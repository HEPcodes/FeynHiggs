#! /usr/bin/perl -X
#****s* SecDec/loop/decomposeloop.pl
#
#  NAME
#  decomposeloop.pl
#
#  USAGE
#  ./decomposeloop.pl or ./launch
# 
#  USES 
#  $paramfile, header.pm, mathlaunch.pl
#
#  USED BY 
#  launch 
#      
#  PURPOSE
#  doing the iterated sector decomposition in Mathematica
#  uses a different decomposition strategy if infinite recursion occurs
#  the primary sectors for which a different strategy should be used 
#  must be given at the end of the $paramfile
#    
#  INPUTS
#  $paramfile (default is paramloop.input), read via module header
#  $templatefile (default is templateloop.m)
#    
#  RESULT    
#  -adds decomposition part to the file $currentdir/$graph.m 
#  -launches the decomposition and writes the results to 
#   $currentdir in the form of lists containing the 
#   parametric functions for each pole structure
#  OPTIONS
#  to use a parameter file with a different name
#  use option "-p paramfile" 
#  to use a template file with the a different name
#  use option "-t templatefile"
#  to specify a different directory to work in
#  use option "-d workingdirectory" 
# 
#****
##################################
use Getopt::Long;
GetOptions("parameter=s" => \$paramfile, "template=s"=>\$templatefile, "dirwork=s"=>\$workingdir);
unless ($paramfile) {
  $paramfile = "paramloop.input";
}
unless ($templatefile) {
  $templatefile = "templateloop.m";
}
$wparamfile=$paramfile;
if($workingdir){
 $workingdir=~s/\/$//;
 $wparamfile="$workingdir/$paramfile";
 $templatefile="$workingdir/$templatefile";
 $wdstring=" -d $workingdir";
}
use lib "perlsrc";
use header;
use getinfo;
use dirform;
system("perl -pi -e 's/\\/(\\s*)\\n/\\n/g' $wparamfile");
my %hash_var=header::readparams($wparamfile);
$dirbase=`pwd`;
chomp $dirbase;
$subdir=$hash_var{"diry"};
$diry=dirform::norm("${dirbase}/$subdir");
$currentdir=$hash_var{"currentdir"};
$graph=$hash_var{"graph"};
$exe=$hash_var{"exe"};
if($exe ne "0"){unless($exe){$exe=4}};
$contourdef=$hash_var{"contourdef"};
if ($contourdef eq "true"){$contourdef="True"};
if ($contourdef eq "false"){$contourdef="False"};
$rescaleflag=$hash_var{"rescaleflag"};
unless($rescaleflag) {$rescaleflag=0};
$clusterflag=0;
unless($clusterflag){$clusterflag=0;
unless($graph){die "must give the graph name in $paramfile\n"};
$together=$hash_var{"together"};
$fromlaunch=$ARGV[0];
unless($fromlaunch){$fromlaunch=""};
if ($fromlaunch ne "launch") {
print "graph = $graph\n";
}
$externalegs=$hash_var{"externalegs"};
$cutconstruct=$hash_var{"cutconstruct"};
$loops=$hash_var{"loops"};
unless ($currentdir) {
    if($workingdir){
	if ($workingdir=~m/^\//){
	    $diry=dirform::norm("$workingdir/$subdir");
	    $currentdir="$diry/$graph";
	} else {
	    $subdir="$workingdir/$subdir";
	    $diry=dirform::norm("${dirbase}/$subdir");
	    $currentdir="$diry/$graph"
	}
    } else {
	$currentdir=dirform::norm("$diry/$graph");
    }
}
$Nn=$hash_var{"Nn"};
$Nmin=1;
$Nmax=$Nn;
@Nlist = split(/,/,$hash_var{"Nlist"});
$indflag=0;
if (@Nlist){
 $indflag=1
}else{
 print "results of the decomposition will be written to\n";
 print "$currentdir\n";
}
unless (@Nlist) {
@Nlist=($Nmin .. $Nmax)
};
$Nmin=$Nlist[0];
$last=eval(@Nlist-1);
$Nmax=$Nlist[$last];
@multiplicities = split(/,/,$hash_var{"multlist"});
unless (@multiplicities) {
@multiplicities = (1,@Nlist);
}
$el=0;
foreach $sec (@Nlist) {
if (@multiplicities) {
$hashmulti{ $sec } = $multiplicities[$el];
}
else{
$hashmulti{ $sec } = 1;
}
$el++;
}
@nonstoplist = split(/,/,$hash_var{"nonstop"});
$nbnonstop=@nonstoplist;
#
############## end of user defined input ############
#
# insert main path in template.m
$itermax=1;
if ($indflag==1){
 $itermax=@Nlist;
 open (ALLSEC,">","decompose$graph");
 print ALLSEC "echo \"results of the decomposition will be written to\"\n";
 print ALLSEC "echo \"$currentdir\"\n";
};
for ($iti=0;$iti<$itermax;$iti++) {
    if($indflag==1){$Nmin=$Nlist[$iti];$Nmax=$Nmin};
    $primlist=0;
    open (EREAD,"$templatefile") || die "cannot open $templatefile\n";
    open (ET,">tmp$graph") || die "cannot open tmp$graph\n";
    while(<EREAD>) {
	chomp;
	print ET "$_\n";
    }
    if($cutconstruct){print ET "cutconstruct=True;\n"}else{print ET "cutconstruct=False;\n"};
    close (EREAD);
    $templatetail="$dirbase/src/deco/templatetail_loop.m";
    open (EREAD,"$templatetail") || die "cannot open $templatetail\n";
    while(<EREAD>) {
	chomp;
	s/path\s*=\s*(.*)/path=\"$dirbase\/\"/;
	s/graphstring\s*=\s*ToString\[\w.*\]\s*/graphstring="$graph"/;
	s/externalegs\s*=\s*\d*/externalegs=$externalegs/;
	s/loops\s*=\s*\d*/loops=$loops/;
	s/currentdir\s*=\s*(.*)/currentdir=\"$currentdir\/\"/;
	s/npmin\s*=\s*(\d.*)/npmin=${Nmin};/;
	s/npmax\s*=\s*(.*)/npmax=${Nmax};/;
	s/rescaleflag\s*=\s*\d*/rescaleflag=${rescaleflag}/;
	print ET "$_\n";
    }
    close (EREAD);
    #################################################################################################
    # Write the indflag to .m file so that SDroutines.m can access the information and write the 
    # correct OUT.info file also in case where user just wants to compute integral with only 1 sector
    print ET "\nindflag=${indflag};\n";
    #################################################################################################
    print ET "\n";
    print ET "Get[StringJoin[currentdir,ToString[\"FUN.m\"]]];\n";
    print ET "\n";
    print ET "If[MatchQ[F[z],0],\n";
    print ET "Print[\"Warning, F[z]=0, please verify your input\"];\n";
    print ET ",\n";
    print ET "signcheck={z[a_]->1/2,ssp[b_]->-1,sp[c__]->-1,ms[d_]->1};\n";
    
    print ET "If[(F[z]/.signcheck)<0,\n";
    if ($contourdef ne "True") {
        print ET "Print[\"Warning: F[z] is not positive semi-definite, please verify your input\"];\n";
    }
# probably interesting information for some users, but does not lead to 
# any program stops when using contourdef=true 
    print ET "If[Length[Union[Cases[F[z], ms[_] | ssp[_] | sp[__],{0,Infinity}]]]<=1,\n";
    print ET "Print[\"Info: Your integrand has a maximum of one scale and F[z] is not positive semi-definite. \n";
    print ET "This produces unnecessary logarithms of a negative invariant. \n";
    print ET "Please factor the scale out.\"]];]\n";
 
# probably interesting information for some users, but does not lead to 
# any program stops when using contourdef=true    
    if  ($contourdef eq "True") {
        print ET "If[Length[MonomialList[F[z]]]==1,";
        print ET "Print[\"Info: Function F[z] is a monomial, see file FUN.m \n";
        print ET "in your graph directory. Contour deformation not strictly necessary. \"]]; \n";
    }
    print ET "(* prepare the input for decomposition *)\n";
    print ET "\n";
    print ET "Get[StringJoin[path,ToString[\"src/deco/prepareinput.m\"]]];\n";
    print ET "\n";
    print ET "(* do the iterated decomposition *)\n";
    print ET "\n";
    $qlist=join(",",@nonstoplist);
    print ET "qlist=\{$qlist\};\n";
    print ET "Get[StringJoin[path,ToString[\"src/deco/decomposition.m\"]]];\n";
    print ET "\n";
    print ET "];\n";  
    close (ET);

#####################################################
 chdir("$dirbase") || die "cannot change to directory $dirbase\n";
 $logex="";
 if ($Nmin==$Nmax) { $logex="Sec$Nmin" }; 
 system("mv $dirbase/tmp${graph} $currentdir/${graph}$logex.m");
 if ($indflag==0) {
     print "doing sector decomposition . . . \n";
     system ("perl perlsrc/mathlaunch.pl $currentdir/${graph}$logex.m $currentdir/${graph}Decomposition$logex.log");
     $wflag=getinfo::signcheck("$currentdir/${graph}Decomposition$logex.log");
     $eflag=getinfo::decF0warning("$currentdir/${graph}Decomposition$logex.log");
     $mflag=getinfo::monomial("$currentdir/${graph}Decomposition$logex.log");
     $sflag=getinfo::onescale("$currentdir/${graph}Decomposition$logex.log");

     if ($wflag==0) {
	 print "done\n";
     } elsif ($sflag==1 && $contourdef ne "True") {
	 print "Warning: F[z] is not positive semi-definite and \n";
	 print "has only one scale, compare FUN.m and the onshell-conditions. \n";
	 print "Please factor out the scale and restart.\n";
	 exit 10;
     }
#     } else {
#	 print "Warning: F[z] is not positive semi-definite! \n";
#	 print "SecDec will continue, but please verify your input, in particular the on-shell conditions and the FUN.m file.\n";
#     }
     
     if ($eflag!=0) {
	 print "Warning: F[z] is zero. \n";
	 print "Please check your input.\n";
	 exit 10;
     }
     if ($mflag==1 && $sflag==0) { #mflag can only be equal to 1 if contourdef=true
	 print "Info: F[z] is a monomial and is positive semi-definite,\n";
	 print "contour deformation is not strictly necessary.\n";
#mflag can only be equal to 1 if contourdef=true, 
#sflag can only be equal to 1 if signcheck failed
     } elsif ($mflag==1 && $sflag==1) { 
	 print "Info: F[z] is a monomial and not positive semi-definite, for more info see\n";
	 print "$currentdir/${graph}Decomposition$logex.log, \n";
	 print "$currentdir/FUN.m \nand your onshell-conditions. \n";
	 print "It could be more efficient to factor out the sign of the scale \n";
	 print "and use contourdef=False in your $paramfile file.\n";
     }
} else {
  open (SECLAUNCH,">","$currentdir/launch${graph}$logex");
  print SECLAUNCH "cd $dirbase\n";
  print SECLAUNCH "if [ ! \$1 ]\nthen\n";
  print SECLAUNCH "echo \"results of the decomposition will be written to\"\n";
  print SECLAUNCH "echo \"$currentdir\"\n";
  print SECLAUNCH "echo \"Decomposing $logex\"\nfi\n";
  print SECLAUNCH "perl perlsrc/mathlaunch.pl $currentdir/${graph}$logex.m $currentdir/${graph}Decomposition$logex.log";
  close (SECLAUNCH);
  system("chmod +x $currentdir/launch${graph}$logex");
  print ALLSEC "echo \"Decomposing $logex\"\n";
  print ALLSEC "$currentdir/launch${graph}$logex 1\n";
 }
} # end for ($iti=0;$iti<$itermax;$iti++)
if ($indflag==1){
 print ALLSEC "cd $dirbase\n";
 print ALLSEC "./subexploop.pl -p $paramfile$wdstring\n";
 print ALLSEC "echo\necho\n";
 if($exe-$clusterflag==4){
  print ALLSEC "./resultsloop.pl -p $paramfile$wdstring\n"
 }elsif($exe==4){
  print ALLSEC "echo \"When all jobs are completed, cd to \"\n";
  print ALLSEC "echo \"$dirbase\"\n";
  print ALLSEC "echo \"and run resultsloop.pl -p $paramfile$wdstring\"\n"
 }else{
  if($clusterflag==0){
   print ALLSEC "echo \"to complete the calculation, cd to\"\n";
   print ALLSEC "echo \"$dirbase\"\n";
   print ALLSEC "echo \"and run finishnumericsloop.pl -p $paramfile$wdstring\"\n"
  }elsif($exe==0){
   print ALLSEC "echo \"to complete the calculation, cd to\"\n";
   print ALLSEC "echo \"$dirbase\"\n";
   print ALLSEC "echo \"and run finishnumericsloop.pl -p $paramfile$wdstring\"\n"
  }else{
   if($together==0){
    print ALLSEC "echo \"to complete the calculation, wait for all jobs to finish, then cd to\"\n";
    print ALLSEC "echo \"$dirbase\"\n";
    print ALLSEC "echo \"and run finishnumericsloop.pl -p $paramfile$wdstring\"\n"
   }
  }
 }
   
 ;
 close ALLSEC;
 system("chmod +x decompose$graph");
 print "To run the decomposition in series, type '$dirbase/decompose$graph'\n";
 print "To distribute decomposition over a number of cores, run the executables\n";
 print "$currentdir/launch${graph}Sec*\n";
 print "after the decomposition is done, cd to $dirbase and type\n './subexploop.pl -p $paramfile$wdstring'\n";
 print "(This is done automatically when run in series)\n";
 print "to collect the results, type './resultsloop.pl -p $paramfile$wdstring'\n";
} 
print "\n"; 
#####################################################
