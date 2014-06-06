#! /usr/bin/perl -X
  #****s* SecDec/loop/resultsloop.pl
  #  NAME
  #    resultsloop.pl
  #
  #  USAGE
  #  ./resultsloop.pl, or from launch or finishnumericsloop.pl
  # 
  #  USES 
  #  $paramfile, header.pm, getinfo.pm, *x*.out in the leaf directories,
  #  prefactor.pl, mathlaunch.pl  
  #
  #  USED BY 
  #  launch, finishnumericsloop.pl
  #
  #  PURPOSE
  #  when necessary it generates the numerical prefactor to be used.
  #  collects all the completed .out files and sums them appropriately
  #  to form an order by order result for the numerical point in question.
  #  If any necessary outputs are absent, resultsloop.pl alerts the user by
  #  printing the location of expected output files to the terminal.
  #    
  #  INPUTS
  #  $paramfile (default is paramloop.input) read via module header
  #  @results = (result error timetaken) for each *x*.out file.
  #  parameters parsed via ARGV:
  #  dores: flag to indicate whether resultsloop.pl was called from launch or not.    
  #  
  #  RESULT
  #  if no results are missing:
  #  writes the results to files subdir/graph/graph_[point]epstothe*.res,
  #  and subdir/graph/graph_[point]full.res;
  #  files graph/[point]results*.log are also created for each order in epsilon, which lists
  #  all intermediate results, together with their numerical errors.
  #  when a text editor is specified in paramfile, this is used to display the results.
  #  if results are missing or incomplete, a list of these files is printed to the terminal.
  #
  #  OPTIONS
  #  to use a parameter file with a different name
  #  use option "-p paramfile" 
  #  to specify a different directory to work in
  #  use option "-d workingdirectory" 
  #  
  #  SEE ALSO
  #  launch, finishnumericsloop.pl
  #   
  #****
  #

use Getopt::Long;
use lib "perlsrc";
use Fraction ':constants';
use header;
use getinfo;
use dirform;
use getkinematics;

GetOptions("parameter=s" => \$paramfile, "template=s" => \$templatefile, "dirwork=s"=>\$workingdir, "xplot=s"=>\$xplot,"file=s"=>\$plotfile);
unless ($paramfile) { $paramfile = "paramloop.input"; }
$wdstring=""; 
$wparamfile=$paramfile;
if($workingdir) { $workingdir=~s/\/$//;$wparamfile="$workingdir/$paramfile";$wdstring="-d=$workingdir " };

my %hash_var=header::readparams($wparamfile);

$dirbase=`pwd`;
chomp $dirbase;
$subdir=$hash_var{"diry"};
$diry=dirform::norm("${dirbase}/$subdir");
$currentdir=$hash_var{"currentdir"};
$graph=$hash_var{"graph"};
$Nn=$hash_var{"Nn"};
$externalegs=$hash_var{"externalegs"};
$loops=$hash_var{"loops"};
$epsord=$hash_var{"epsord"};
#$language=$hash_var{"language"};
#unless($language){$language="cpp"};
#if($language eq "Fortran"){$language="fortran"};
$rescaleflag=$hash_var{"rescaleflag"};
unless($rescaleflag) {$rescaleflag=0};
$routine=$hash_var{"integrator"};
$together=$hash_var{"together"};
$contourdef=$hash_var{"contourdef"};
unless ($contourdef) {$contourdef="False"};
if ($contourdef eq "true"){$contourdef="True"};
if ($contourdef eq "false"){$contourdef="False"};
$texteditor=$hash_var{"editor"};
unless ($texteditor) {$texteditor="none"};
$exe=$hash_var{"exe"};
$clusterflag=0;
$prefactor=$hash_var{"prefactor"};
$point=$hash_var{"pointname"};
unless ($point) {$point=""};

unless ($currentdir) {
    if($workingdir) {
	if ($workingdir=~m/^\//) {
	    $diry=dirform::norm("$workingdir/$subdir");
	    $currentdir="$diry/$graph";
	} else {
	    $subdir="$workingdir/$subdir";
	    $diry=dirform::norm("${dirbase}/$subdir");
	    $currentdir="$diry/$graph";
	}
    } else { $currentdir="$diry/$graph"; }
}
##############################################################
# kinematics retrieved for user info, could be used in
# prefactor as well
my @stupointM = split(/,/,$hash_var{"stupoint"});
my @psqM = split(/,/,$hash_var{"psq"});
my @msqM = split(/,/,$hash_var{"msq"});
my ($maxinv,$stupoint,$psq,$msq) = getkinematics::getkin(\@stupointM,\@psqM,\@msqM,$rescaleflag);
##############################################################
$Nmin=1;
$Nmax=$Nn;
@Nlist = split(/,/,$hash_var{"Nlist"});
$indflag=1;
@multiplicities = split(/,/,$hash_var{"multlist"});
unless (@Nlist) { #if no list of primary sectors which should be computed is given, do: 
    $indflag=0;
    @Nlist=($Nmin .. $Nmax);
    unless (@multiplicities) {
	@multiplicities = (1,@Nlist);
    }
}
if(!@multiplicities){die "Multiplicities must be specified if a list of sectors is specified"};
$Nmin=$Nlist[0];
$last=eval(@Nlist-1);
$Nmax=$Nlist[$last];

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

if($indflag==0) { $infofile="$currentdir/${graph}OUT.info"; } 
else { $infofile="$currentdir/${graph}Sec$Nlist[0]OUT.info"; }
 
$prefacord=getinfo::prefacord($infofile);
#$maxdegree=getinfo::maxdegree($infofile);
if ( $prefacord==-1 ){ $epsord=$epsord+1; }
#if ( $maxdegree > 0 ) { $epsord=$epsord+$maxdegree; }
$mindegree=getinfo::mindegree($infofile);

$dores=$ARGV[0];
$doresflag=1;
if($dores){
 if ($dores eq "launch") {
  $doresflag=0;
  if ($clusterflag==0) {
   if ($exe==4) {
    if($indflag==0) {$doresflag=1;}
   }
  }
 }
}

if($doresflag==0){
 exit
};
######additional parameters needed for the calc. of the prefactor w. rescaling#
#@expfu=getinfo::expfu($infofile);
#$expu=$expfu[0];
#$expf=$expfu[1];
#$expf=~s/\(/openbracket/g;
#$expf=~s/\)/closebracket/g;
#$expu=~s/\(/openbracket/g;
#$expu=~s/\)/closebracket/g;
################################################################################
$dim=getinfo::dim("$currentdir/$graph.m");
$nan=0;

@oldreslog=glob "$currentdir/${point}results*log";
foreach $oldlogfile (@oldreslog){
 system("rm $oldlogfile")
};
if ($doresflag==1) {
 @partsflaglims=qw(4 3 1);
 $regexdir=dirform::regex($currentdir);
 $regexdir="$regexdir\\/";
 $regexdirbase=dirform::regex($dirbase);
 $regexdirbase="$regexdirbase\\/";
 $prefactor=$hash_var{"prefactor"};

 unless ($prefactor) {$prefactor=0};
 if ($prefactor==1) {
  $userprefac=1;
 } elsif ($prefactor==2) {
  $userprefac=$hash_var{"userprefac"};
  $userprefac=~s/\(/openbracket/g;
  $userprefac=~s/\)/closebracket/g;
 }
 @oldepspre=glob "$currentdir/${point}epsprefactor*";
 if(@oldepspre){system("rm @oldepspre")};
 $defaultpre=getinfo::prefac($infofile);

 if ($prefactor>0)
 {
     $defaultpre=~s/\(/openbracket/g;
     $defaultpre=~s/\)/closebracket/g;
#    @prefacargs=($defaultpre,$userprefac,"$currentdir/$point",$epsord,$loops,$maxinv,$expf,$expu);
     $prefacfile = "prefac$$.m";
     @prefacargs=($defaultpre,$userprefac,"$currentdir/$point",$epsord,$loops,$dim,$Nn,$prefacfile);
     system("perl perlsrc/prefactor.pl @prefacargs;");
################## BEGIN check if Mathematica licence available ###############
     $flag=0; $iteration=0;
     while ( ($flag == 0) && ($iteration < 15) ) {
	 system("perl perlsrc/mathlaunch.pl $prefacfile $prefacfile.log");
	 $mathcheck=`fgrep "You will" $prefacfile.log`;
	 if ( "$mathcheck" ne "" ) {
	     $iteration=$iteration+1;
	     print "Could not acquire a Mathematica licence: Retry number $iteration\n";
	     system("sleep 30");
	     if ($iteration == 15) { print "Could not acquire a Mathematica licence. Try again later.\n"; }
	 } else { $flag=1; }
     }
################## END check math licence #####################################
     system("rm $prefacfile $prefacfile.log");
 }
 if ($prefactor==0) 
 {
     $prefac=$defaultpre;
 } 
 elsif ($prefactor==1) 
 {
     #defaultprefactor stays in calculation, hence included in num. result
     $prefac=1;
 } 
 else 
 {
     $prefac=$userprefac;
     $prefac=~s/openbracket/\(/g;
     $prefac=~s/closebracket/\)/g;
 }
#}
# else
# {
#     $defaultpre=~s/\(/openbracket/g;
#     $defaultpre=~s/\)/closebracket/g;
#     if ($prefactor==0) 
#     {
#	 $userprefac=$defaultpre; #means defaultprefactor not included
#	 $prefac=$defaultpre;
#     } 
#     elsif ($prefactor==1) 
#     {
#	 #defaultprefactor stays in calculation, hence included in num. result
#	 $prefac=1;
#     } 
#     else 
#     {
#	 $prefac=$userprefac;
#	 $prefac=~s/openbracket/\(/g;
#	 $prefac=~s/closebracket/\)/g;
#     }
#     @prefacargs=($defaultpre,$userprefac,"$currentdir/$point",$epsord,$loops,$maxinv,$expf,$expu);
#     @prefacargs=($defaultpre,$userprefac,"$currentdir/$point",$epsord,$loops);
#     system("perl perlsrc/prefactor.pl @prefacargs;");
#     system("perl perlsrc/mathlaunch.pl prefac.m $prefacfile.log");
#     system("rm prefac.m $prefacfile.log");
# }
 $gmin=0;
 for ($ord=-2*$loops;$ord<=$epsord;$ord++) {
     $sum{$ord}=0;$imsum{$ord}=0;
     $errsum{$ord}=0;$imerrsum{$ord}=0;
     $timesum{$ord}=0;
     $timemax{$ord}=0;
     $errpmax{$ord}=0; #maximal error probability
#     $worked{$ord}="worked"; #dummy variable to check if error prob can be displayed properly
 };
 $subexptime=0;
 $decotime=0;
 $maxsub=0;
 $maxdeco=0;
 $bigerrcount=0;
 $bigerrcount2=0;
 $notdoneflag=0;
 if($indflag==0){
  $itermax=0
 } else {
  $itermax=$last
 }
 for ($iter=0;$iter<=$itermax;$iter++) {
     $cursec=$Nlist[$iter];
     $infofile="$currentdir/${graph}Sec${cursec}OUT.info";
     if($indflag==0){$infofile="$currentdir/${graph}OUT.info"};
     $declog="$currentdir/${graph}DecompositionSec${cursec}.log";
     if($indflag==0){$declog="$currentdir/${graph}Decomposition.log"};
     unless (-e $infofile) {
	 print "Warning - iterated sector decomposition not yet performed.\n";
	 print "For more details, see $declog.\n"; 
	 print "(Re-)Launch the program via ./launch -p paramfile -t templatefile.\n"; 
	 exit;
     }; 
     $tdec=getinfo::decotime($declog);
     $decotime=$decotime+$tdec;
     if($tdec>$maxdeco){$maxdeco=$tdec};
     @polelist=getinfo::poles($infofile);
     $counter=0;
     foreach (@polelist) {
	 $polestruct=$_;
	 $counter++;
	 if ($polestruct=~/(\d+)l(\d+)h(\d+)/){$i=$1;$j=$2;$h=$3};
	 if($indflag==1){$polestruct="sec${cursec}P$polestruct"};
	 if ($i+$j+$h-$mindegree>=-$epsord) {
	     $logflag=0;
	     $subexplog="$currentdir/$polestruct.log";
	     if (-e $subexplog) {$logflag=1};
	     if ($logflag==1) {
		 $tsubexp=getinfo::subexptime($subexplog);
		 $subexptime=$subexptime+$tsubexp;
		 if($maxsub<$tsubexp){$maxsub=$tsubexp};
#		 $minpole=-$j-$i-$h;
		 $poledir="$currentdir/$polestruct";
		 if($together==0) {
		     $thismulti=$hashmulti{$cursec};
		     @poleorders=getinfo::poleorders("$poledir/infofile");
		     foreach $ord (@poleorders) {
			 if ($ord<=$epsord) {
			     if($ord<$gmin){$gmin=$ord};
			     open (RESLOG,">>","$currentdir/${point}results$ord.log");
			     unless (-s RESLOG) {
                                 print RESLOG "# file name \t result real part (+- error) \t ";
				 if ($contourdef eq "True") {
				     print RESLOG "result imaginary part (+- error) \t";
				 }
				 print RESLOG "error underestimation in real/imag (max. prob.) \n";
                             }
			     $thisdir="$poledir/epstothe$ord";
			     popresults();
			     close RESLOG;
			 }
		     }
		 } elsif($iter+$counter==1) {
		     @poleorders=getinfo::poleorders("$currentdir/together/infofile");
		     $thismulti=1;
		     foreach $ord (@poleorders) {
			 if ($ord<=$epsord) {
			     $thisdir="$currentdir/together/epstothe$ord";
#			     popresults(1);
			     popresults();
			     if($ord<$gmin){$gmin=$ord};
			 }
		     }
		 }
	     } else {
		 print "Warning - pole structure $polestruct has not been executed.\n";
		 print "Execute $currentdir/batch$polestruct,\nor submit $currentdir/job$polestruct to the batch system.\n"; 
		 $notdoneflag=1;
	     }
	 }
     }
 }
 if ($bigerrcount+$bigerrcount2+$nan==0) {
     if ($notdoneflag==0) {
     	 $ii=-1;
	 $complex=0;
	 $preflag=0;
	 $diforderflag=0;
	 if ($prefactor>0) {
	     while (-e "$currentdir/${point}epsprefactor$ii") {
		 open(EPSPRE,"<","$currentdir/${point}epsprefactor$ii");
		 @inlist=<EPSPRE>;
		 $ett=$inlist[0];
		 chomp $ett;
		 @et=split(/\*\^/,$ett);
		 if($et[1]) {
		     $full=$et[0]*(10**$et[1]);
		     $epspre{$ii}=$full;
		 } else {
		     $epspre{$ii}=$et[0];
		 };
		 if ( $epspre{$ii} =~ /I/ ) { $complex++; }
		 close EPSPRE;
		 $ii++
	     }
	     if ($complex >0) { print "Warning: Your prefactor is complex.\n"; }
	     if ($epspre{-1}!=0) { $preflag=1 };
	     if ($prefactor==2) {
		 $expansionorder=$epsord-$preflag;
		 if ($preflag==0) { if($prefacord==-1) { $diforderflag=1; } }
	     } else {
		 $expansionorder=$epsord+$prefacord;
	     }
	 } else {
	     $expansionorder=$epsord;
	     if($prefacord==-1){$diforderflag=1}
	 }
	 open (ALLOUT,">","$currentdir/${graph}_${point}full.res");
	 print ALLOUT "***********************************************\n";
	 print ALLOUT "***OUTPUT: $graph $point ***************\n";
	 print ALLOUT "point: $stupoint \n";
	 print ALLOUT "ext. legs: $psq \n";
	 print ALLOUT "prop. mass: $msq \n";
	 print ALLOUT "Prefactor=$prefac\n";
	 if ($diforderflag) {
	     $trueord=$epsord-1;
	     print ALLOUT "NB: Prefactor is singular, so the true order of this expansion is eps^$trueord\n"
	 }
	 print ALLOUT "***********************************************\n";
	 print ALLOUT "\n";
	 for ($ord=$gmin-$preflag;$ord<=$expansionorder;$ord++) {
	     if($prefactor==0) {
		 $res=$sum{$ord};$imres=$imsum{$ord};
		 $err=sqrt $errsum{$ord};$imerr=sqrt $imerrsum{$ord};
		 $serntime=$timesum{$ord};
		 $maxntime=$timemax{$ord};
		 if ( $errpmax{$ord} != 1 ) {
#		 if ( $worked{$ord} ne "incomplete" ) {
                     $maxerrpb=$errpmax{$ord};
		 } else { $maxerrpb="$errpmax{$ord}\nReason: Integration had too few samples to reach desired accuracy or result(s) were not found."; }
	     } else {
		 $res=0;$err=0;$imres=0;$imerr=0;
		 for ($jj=$ord+1;$jj>=-2*$loops;$jj--) {
		     $res=$res+$sum{$jj}*$epspre{$ord-$jj};
		     $imres=$imres+$imsum{$jj}*$epspre{$ord-$jj};
		     $err=$err+($errsum{$jj})*($epspre{$ord-$jj}*$epspre{$ord-$jj});
		     $imerr=$imerr+($imerrsum{$jj})*($epspre{$ord-$jj}*$epspre{$ord-$jj});
		 }
		 if($epspre{-1}!=0) {
		     $serntime=$timesum{$ord+1};
		     $maxntime=$timemax{$ord+1};
		     if ( $errpmax{$ord+1} != 1 ) {
#		     if ( $worked{$ord+1} ne "incomplete" ) {
			 $maxerrpb=$errpmax{$ord+1};
		     } else { $maxerrpb="$errpmax{$ord+1}\nReason: Integration had too few samples to reach desired accuracy or result(s) were not found."; }
		 } else {
		     $serntime=$timesum{$ord};
		     $maxntime=$timemax{$ord};
		     if ( $errpmax{$ord} != 1 ) {
#		     if ( $worked{$ord} ne "incomplete" ) {
			 $maxerrpb=$errpmax{$ord};
		     } else { $maxerrpb="$errpmax{$ord}\nReason: Integration had too few samples to reach desired accuracy or result(s) were not found."; }
		 }
		 $err=sqrt $err;$imerr=sqrt $imerr;
	     }

#    if ($err>0){
	     if ($notdoneflag==0) {
		 open($outfile, ">", "$currentdir/${graph}_${point}epstothe$ord.res");
		 print $outfile "***********************************************\n";
		 print $outfile "***OUTPUT: $graph $point eps\^$ord coeff***\n";
		 print ALLOUT "\n****** eps\^$ord coeff ******\n\n";
		 print $outfile "point: $stupoint \n";
		 print $outfile "ext. legs: $psq \n";
		 print $outfile "prop. mass: $msq \n";
		 print $outfile "Prefactor=$prefac\n";
		 print $outfile "***********************************************\n";
		 print $outfile "\n";
		 print $outfile "\n";
		 print $outfile "result       =$res\n";
		 print ALLOUT "result       =$res\n";
		 if ($contourdef eq "True") {
		     if ($imres>=0) {$pstring="+";} else {$pstring="";};
		     print $outfile "             $pstring$imres I\n";
		     print ALLOUT "             $pstring$imres I\n";
		 };
		 print $outfile "error        =$err\n";
		 print ALLOUT "error        =$err\n";
		 if ($contourdef eq "True") {
		     print $outfile "             + $imerr I\n";
		     print ALLOUT "             + $imerr I\n";
		 };
		 if($together==0) {
		     print $outfile "CPUtime (all eps^$ord subfunctions)  =$serntime\n";
		     print ALLOUT "CPUtime (all eps^$ord subfunctions)  =$serntime\n";
		     print $outfile "CPUtime (longest eps^$ord subfunction)  =$maxntime\n";
		     print ALLOUT "CPUtime (longest eps^$ord subfunction)  =$maxntime\n\n";
		     if ( $routine ) {
                         print $outfile "Max. probability in all eps^$ord subfunctions that stated error is underestimated =$maxerrpb\n";
                         print ALLOUT  "Max. probability in all eps^$ord subfunctions that stated error is underestimated =$maxerrpb\n";
                     } else {
                         print $outfile "Max. probability in all eps^$ord subfunctions that stated error is underestimated: not accessible with BASES.\n";
                         print ALLOUT  "Max. probability in all eps^$ord subfunctions that stated error is underestimated: not accessible with BASES.\n";
                     }
		 } else {
		     print $outfile "CPUtime (numerical integration for eps^$ord)  =$serntime\n";
		     print ALLOUT "CPUtime (numerical integration for eps^$ord)  =$serntime\n";
		     if ( $routine ) {
                         print $outfile "Max. probability in eps^$ord that stated error is underestimated =$maxerrpb\n";
                         print ALLOUT  "Max. probability in eps^$ord that stated error is underestimated =$maxerrpb\n";
                     } else {
                         print $outfile "Max. probability in eps^$ord that stated error is underestimated: not accessible with BASES.\n";
                         print ALLOUT  "Max. probability in eps^$ord that stated error is underestimated: not accessible with BASES.\n";
                     }
		 }
		 close $outfile;
		 if ($plotfile) {
		     $plotout="$currentdir/$plotfile$ord.gpdat";
		     open(PLOT,">>",$plotout);
		     print PLOT "      $xplot  $res $err";
		     if ($contourdef eq "True") {
			 print PLOT "  $imres  $imerr";
		     }
		     print PLOT "  $serntime\n";
		     close PLOT;
		 }
	     }
	     
#    }
     	 }
	 print ALLOUT "***********************************************\n\n";
	 if($indflag==0) {
	     print ALLOUT "Time taken for decomposition = $decotime\n\n";
	 } else {
	     print ALLOUT "Total time taken for decomposition = $decotime\n";
	     print ALLOUT "Time taken for longest decomposition = $maxdeco secs\n\n";
	 }
	 print ALLOUT "Total time for subtraction and eps expansion = $subexptime secs\n";
	 print ALLOUT "Time taken for longest subtraction and eps expansion = $maxsub secs\n";
	 close ALLOUT;
	 print "Output written to $currentdir/${graph}_${point}full.res\n";
	 print "\n";
	 unless ($texteditor eq "none"){
	     system("$texteditor $currentdir/${graph}_${point}full.res\&");
	 }
	 print "To remove intermediate files, execute the command $dirbase/launchclean$graph\n";
     }
 } else {
     if($nan>0) {
	 print "Please check onshell conditions and invariants in template/parameter files\n";
	 exit
     }
     print "Error - some integrations not performed/incomplete.\n";

     if($bigerrcount>0) {
	 print "\nThe following results files were not found:\n\n";
	 unless ( $routine == 5 ) {
	     foreach $errst (@errlist) { print "$errst\n";}
	     ##### redo integrations which has no resultfile #######
	     foreach $errst (@errlistredo) { 
		 @errl=split(/:/,$errst); 
		 system("cd $errl[0]; ./${errl[1]}");
	     }
	 } 
     }
     if($bigerrcount2>0) {
	 print "\nThe following results files were incomplete:\n\n";
	 unless ( $routine == 5 ) {
	     foreach $errst (@errlist2) { print "$errst\n";}
	     ##### redo integrations which had no full resultfile #######
	     foreach $errst (@errlistredo2) {
		 @errl=split(/:/,$errst); 
		 system("cd $errl[0]; ./${errl[1]}");
	     }
	 }
     }
 }
}


sub popresults {
# if statement obsolete because grouping also considered when using togetherflag=1:
#    if(@_){$numintegrations=1;} else {$numintegrations=getinfo::numint("$thisdir/${point}info");}
    $numintegrations=getinfo::numint("$thisdir/${point}info");
    $resdir=$thisdir;
    $resdir=~s/$regexdir//;

    for ($ii=1;$ii<=$numintegrations;$ii++) {
	$resfile="$thisdir/${ii}x$point$ord.out";

	if($contourdef ne "True") {
	    @results=getinfo::results($resfile); #collect purely real results (fortran or cpp w/o contourdef)
	    if ($results[0] eq "nofile") {  #if file doesn't exist
		print RESLOG "$resdir/${ii}x$point$ord.out     $results[0] (+- nofile)    nofile\n";	#print result to resultslogfile 
		$errlist[$bigerrcount]=$resfile;
		$errlistredo[$bigerrcount]="$thisdir:${point}intfile$ii.exe"; #
		$bigerrcount++;
	    } elsif ($results[0] eq "error") {  #if part of the result is missing in result file
		print RESLOG "$resdir/${ii}x$point$ord.out     $results[0] (+- $results[1])    $results[3]\n";	#print result to resultslogfile 
		$errlist2[$bigerrcount2]=$resfile;
		$errlistredo2[$bigerrcount2]="$thisdir:${point}intfile$ii.exe"; 
		$bigerrcount2++;
	    } elsif ( ($results[0] eq "NaN") || ($results[0] eq "nan") ) {
		print "Integration $ii (of $numintegrations) in $thisdir resulted in NaN.\n";
		$nan++;
	    } else {
		print RESLOG "$resdir/${ii}x$point$ord.out     $results[0] (+- $results[1])    $results[3]\n";
		$sum{$ord}=$sum{$ord}+$results[0]*$thismulti;
		#$interresults=$interresults+$results[0];
		$num2=$results[1]*$results[1]*$thismulti*$thismulti;
		$errsum{$ord}=$errsum{$ord}+$num2;
		$timesum{$ord}=$timesum{$ord}+$results[2];
		if ($results[2]>$timemax{$ord}) {
		    $timemax{$ord}=$results[2];
		}
		if ($results[3]>$errpmax{$ord}) {
		    $errpmax{$ord}=$results[3];
		}
#		} else {
#		    $worked{$ord}=$results[3]; #if getting maxerrorprob incomplete:worked is set to "incomplete"                                             
#		}
	    }
	} else { #if contourdef=True
	    @results=getinfo::resultsCmplx($resfile); #collect complex results
	    if ($results[0] eq "nofile") {   #if file doesn't exist
		print RESLOG "$resdir/${ii}x$point$ord.out     $results[0] (+- nofile) + (nofile (+- nofile))I    nofile\n"; #print result to resultslogfile 
		$errlist[$bigerrcount]=$resfile;
		$errlistredo[$bigerrcount]="$thisdir:${point}intfile$ii.exe";#
		$bigerrcount++;
	    } elsif ( ($results[0] eq "error") || ($results[2] eq "error") ) {  #if part of the result is missing in result file
		print RESLOG "$resdir/${ii}x$point$ord.out     $results[0] (+- $results[1]) + ($results[2] (+- $results[3]))I    $results[5]\n"; #print result to resultslogfile 
		$errlist2[$bigerrcount2]=$resfile;
		$errlistredo2[$bigerrcount2]="$thisdir:${point}intfile$ii.exe"; 
		$bigerrcount2++;
	    } elsif ( ($results[0] eq "nan") || ($results[2] eq "nan") ) {
		print "Integration $ii (of $numintegrations) in $thisdir resulted in nan.\n";
		$nan++;
	    } else {
		print RESLOG "$resdir/${ii}x$point$ord.out     $results[0] (+- $results[1]) + ($results[2] (+- $results[3]))I    $results[5]\n";
		my $REr=$results[0];my $REer=$results[1];
		my $IMr=$results[2];my $IMer=$results[3];
		$sum{$ord}=$sum{$ord}+$REr*$thismulti;
		$imsum{$ord}=$imsum{$ord}+$IMr*$thismulti;
		#$interresults=$interresults+$results[0];
		$num=$REer*$REer*$thismulti*$thismulti;
		$errsum{$ord}=$errsum{$ord}+$num;
		$num2=$IMer*$IMer*$thismulti*$thismulti;
		$imerrsum{$ord}=$imerrsum{$ord}+$num2;
		$timesum{$ord}=$timesum{$ord}+$results[4];
		if ($results[4]>$timemax{$ord}) {
		    $timemax{$ord}=$results[4];
		}
		if ($results[5]>$errpmax{$ord}) {
		    $errpmax{$ord}=$results[5];
		}

	    }
	}
    }
}
