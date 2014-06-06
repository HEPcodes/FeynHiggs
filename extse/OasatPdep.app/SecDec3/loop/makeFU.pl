#! /usr/bin/perl -X
#****s* SecDec/loop/makeFU.pl
#
#  NAME
#  makeFU.pl
#
#  USAGE
#  ./makeFU.pl or ./launch
# 
#  USES 
#  $paramfile, header.pm, mathlaunch.pl, dirform.pm
#
#  USED BY 
#  launch 
#      
#  PURPOSE
#  creation of subdirectory for the integral to be calculated
#  construction of the functions F and U from the propagators 
#  given in the templatefile
#    
#  INPUTS
#  $paramfile (default is paramloop.input), read via module header
#  $templatefile (default is templateloop.m)
#    
#  RESULT    
#  produces the files $currentdir/$graph.m: will be used later for decomposition 
#  and $currentdir/FUN.m: contains the functions F and U (and numerator in tensor case)
#
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
 $absdir=1
}
use lib "perlsrc";
use header;
use dirform;
unless(-e $wparamfile){die "$wparamfile does not exist\n"};
system("perl -pi -e 's/\\/(\\s*)\\n/\\n/g' $wparamfile");
my %hash_var=header::readparams($wparamfile);
header::printversion();
$dirbase=`pwd`;
chomp $dirbase;
$subdir=$hash_var{"diry"};
$diry=dirform::norm("${dirbase}/$subdir");
$currentdir=$hash_var{"currentdir"};
$graph=$hash_var{"graph"};
print "graph = $graph\n";

if ($currentdir) {
    $absdir=1;
}else{
    if($workingdir){
	if ($workingdir=~m/^\//){
	    $diry=dirform::norm("$workingdir/$subdir");
	    $currentdir="$diry/$graph";
	} else {
	    $subdir="$workingdir/$subdir";
	    $diry=dirform::norm("${dirbase}/$subdir");
	    $currentdir="$diry/$graph";
	}
    } else {
	$currentdir=dirform::norm("$diry/$graph");
    }
}

$externalegs=$hash_var{"externalegs"};
$loops=$hash_var{"loops"};
$cutconstruct=$hash_var{"cutconstruct"};
unless ($cutconstruct) {$cutconstruct="0"};
$Nn=$hash_var{"Nn"};
$Nmin=1;
$Nmax=$Nn;
@Nlist = split(/,/,$hash_var{"Nlist"});
unless (@Nlist) {
    @Nlist=($Nmin .. $Nmax)
};
$Nmin=$Nlist[0];
$last=eval(@Nlist-1);
$Nmax=$Nlist[$last];
print "primary sectors ";
foreach $sec (@Nlist) {
    print "${sec},";
}
print " will be calculated\n";
############## end of user defined input #############################
#
############ BEGIN insert main path in template.m for loop case ######
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
    s/loops\s*=*\d*/loops=$loops/;
    s/currentdir\s*=\s*(.*)/currentdir=\"$currentdir\/\"/;
    print ET "$_\n";
}
print ET "If[cutconstruct,\n";
print ET " fun=calcFUcut[proplist,externalegs,loops,onshell],\n";
print ET " fun=calcFU[momlist,proplist,numerator,onshell,externalegs]];\n";
print ET "U[z_]:=fun[[1]];\n";
print ET "F[z_]:=fun[[2]];\n";
print ET "Nu[z_]:=Product[z[i]^Simplify[powerlist[[i]]-1], {i,Nn}]*fun[[3]];\n";
print ET "rank=fun[[4]];\n";
print ET "If[F[z]==0, Print[\"Warning, function F is zero, please check your on-shell conditions\"]];\n";
print ET "\n";
print ET "funfile=StringJoin[currentdir,\"/FUN.m\"];\n";
print ET "OpenWrite[funfile];\n";
print ET "WriteString[funfile,\"U[z_]:=\"];\n";
print ET "Write[funfile,U[z]];\n";
print ET "WriteString[funfile,\"\\n\"];\n";
print ET "WriteString[funfile,\"F[z_]:=\"];\n";
print ET "Write[funfile,F[z]];\n";
print ET "WriteString[funfile,\"\\n\"];\n";
print ET "WriteString[funfile,\"Nu[z_]:=\"];\n";
print ET "Write[funfile,Nu[z]];\n";
print ET "WriteString[funfile,\"\\n\"];\n";
print ET "WriteString[funfile,\"rank=\"];\n";
print ET "Write[funfile,rank];\n";
print ET "WriteString[funfile,\"\\n\"];\n";
print ET "Close[funfile];\n";
close (ET);
close (EREAD);
############ END insert main path in template.m for loop case ########
######################################################################
######### BEGIN create directory structure ###########################
if ($absdir) {
    unless(-d $currentdir)     {
	@desdir=split(/\//,$currentdir);
	$dstring="";
	foreach $dirbit (@desdir) {
	    if($dirbit) {
		$dstring="$dstring/$dirbit";
		unless($dstring eq "/") {
		    unless (-d $dstring) {
			system("mkdir $dstring");
			$mkerr=$?>>8;
			unless($mkerr==0) {
			    die "could not create directory $dstring\n";
			}
		    }
		}
	    }
	}
    }
} else {
    if ($subdir) {
	unless ( -e "$subdir") {
	    system ("mkdir -p $subdir");
	}
	chdir("$subdir") || die "cannot change to directory $subdir\n"; 
    }
    unless ( -e "$graph") {
	system ("mkdir  $graph");
    }
    chdir("$dirbase") || die "cannot change to directory $dirbase\n";
}
######### END create directory structure #############################
system("mv $dirbase/tmp${graph} $currentdir/${graph}.m");
#system("cp $currentdir/${graph}.m $currentdir/${graph}Other.m");		  
print "calculating F and U . . . \n";
if (-e "$currentdir/${graph}.m") 
{
    system ("perl perlsrc/mathlaunch.pl $currentdir/${graph}.m ${currentdir}/calcFU.log") ==0 or die "Error: cannot launch $currentdir/${graph}.m\n"; 
} else {
    print "could not find $currentdir/${graph}.m\n";
    exit 1;
}
print "done \n";
print "written to $currentdir/FUN.m\n"; 
print "\n"; 
if (-e "$currentdir/calcFU.log") {
    system ("unlink $currentdir/calcFU.log");
}

