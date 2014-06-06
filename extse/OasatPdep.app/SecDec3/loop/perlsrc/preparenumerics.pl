  #****s* SecDec/loop/perlsrc/preparenumerics.pl
  #  NAME
  #    preparenumerics.pl
  #
  #  USAGE
  #  is called from polenumerics.pl
  # 
  #  USES 
  #  $paramfile, header.pm, writefiles.pm, dirform.pm
  #  $polestructure determined by polenumerics.pl,
  #
  #  USED BY 
  #    
  #  PURPOSE
  #  writes the fortran files sf*.f, intfile*.f, and the files 
  #  makefile*, subfile.pl, for each given
  #  polestructure, order, number of variables 
  #  in the corresponding subdirectory of $currentdir.
  #  also writes $jobfile to submit the jobs to a queue in batch mode
  #    
  #  INPUTS
  #  $paramfile (default is param.input) read via module header
  #  parameters parsed via ARGV:
  #  jj: eps^jj
  #  numvar: number of integration variables 
  #  maxpole: maximal pole for this structure
  #  polestruct: [i]l[j]h[h] or sec*P[i]l[j]h[h], i logarithmic poles, j linear poles, h higher poles
  #    
  #  RESULT
  #  new functions in $currentdir and subdirectories corresponding to polestructure
  #    
  #  SEE ALSO
  #  polenumerics.pl, subexploop.pl, subexpuserdefined.pl, writefiles.pm
  #   
  #****
  #

use Getopt::Long;
use lib "perlsrc";
use Fraction ':constants';
use header;
use writefiles;
use getkinematics;
use dirform;

GetOptions("parameter=s" => \$paramfile, "template=s"=>\$templatefile, "dirwork=s"=>\$workingdir);
$wdstring="";
if($workingdir){
 $workingdir=~s/\/$//;
 $wdstring="-d=$workingdir ";
# $templatefile = "$workingdir/$templatefile";
 $paramfile = "$workingdir/$paramfile"
}

$jj=$ARGV[0]; #order in eps
$jj=~s/m/-/;
# in polenumerics.pl, $numvar=$feynpars
$numvar=$ARGV[1];
$maxpole=$ARGV[2]; #minpole
$maxpole=~s/m/-/;
$polestruct=$ARGV[3];
$threshold=$ARGV[4];

my %hash_var=header::readparams($paramfile);
$dirbase=`pwd`;
chomp $dirbase;
#########################################
# hash for info from input file
#########################################
my $language=$hash_var{"language"};
unless ($language) {$language="cpp"};
if ($language eq "Fortran"){$language="fortran"};
if ($language eq "fortran"){$suf=".f"}else{$suf=".cc"};
$compiler=$hash_var{"compiler"};
unless ($compiler) {$compiler="gfortran"};
$subdir=$hash_var{"diry"};
$diry=dirform::norm("${dirbase}/$subdir");
$currentdir=$hash_var{"currentdir"};
$graph=$hash_var{"graph"};
$externalegs=$hash_var{"externalegs"};
$contourdef=$hash_var{"contourdef"};
unless ($contourdef) {$contourdef="False"};
if ($contourdef eq "true"){$contourdef="True"};
$rescaleflag=$hash_var{"rescaleflag"};
unless($rescaleflag) {$rescaleflag=0};

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
 $currentdir="$diry/$graph"
}
}
$basespath=$hash_var{"basespath"};
unless ($basespath) {$basespath="$dirbase/basesv5.1"};
$basespath=~s/\/loop\//\//;
$basespath=~s/\/general\//\//;
$Nn=$hash_var{"Nn"};
$feynpars=$hash_var{"feynpars"};
unless ($feynpars) {$feynpars=eval($Nn-1)};
$cubapath=$hash_var{"cubapath"};
unless ($cubapath) {$cubapath="$dirbase/Cuba-3.2"};
$cubapath=~s/\/loop\//\//;
$cubapath=~s/\/general\//\//;
$routine=$hash_var{"integrator"};
unless($routine){$routine=0};
if($routine){$integpath=$cubapath}else{$integpath=$basespath};
$point=$hash_var{"pointname"};
unless ($point) {$point="DEFAULT"};
$processlimit=$hash_var{"processlimit"};
unless($processlimit){$processlimit=200};
if($processlimit<20){$processlimit=20};
$exe=$hash_var{"exe"};
if ($exe ne "0") {unless ($exe) {$exe=4};};
$clusterflag=$hash_var{"clusterflag"};
$local=0;
if($clusterflag==0){if($exe>0){$local=1}};
$cputime=$hash_var{"cputime"};
unless($cputime){$cputime=1000};
$filepoint=$point;
$filepoint=~s/DEFAULT//;
$batchsystem=$hash_var{"batch"};
$integpathstring="";
$Ccompiler="gcc";
$soboldir="$dirbase/src/util";
#########################################
# hash for kinematics & prepare them
#########################################
my @stupointM = split(/,/,$hash_var{"stupoint"});
my @psqM = split(/,/,$hash_var{"psq"});
my @msqM = split(/,/,$hash_var{"msq"});
my @kinems = getkinematics::getkin(\@stupointM,\@psqM,\@msqM,$rescaleflag);
$kinematics = "${filepoint} $kinems[0] $kinems[1] $kinems[2] $kinems[3]";
#########################################
# end of input parameters
#########################################
#######################################
# change integrator to Quadpack for integration 
# of only one Feynman parameter 
#######################################
if ( $numvar == 1 )
{
    $routine=6;
    print "Integration routine changed to Quadpack, as integration ";
    print "over 1 Feynman parameter runs faster this way.\n";
}
if ( $numvar == 0 ) {
    print "No Monte Carlo integration needed, computation done with Standard math library.\n";
}
my $maindir = "$currentdir/$polestruct";
###########################################################
#SB Oct 18 2012: commented for cases where $feynpars>0 but 
#functions themselves don't contain Feynpars
#In this case, $numvar is correctly found by polenumerics.pl
#if ($numvar<$feynpars) { #SB 25.09.2012 can this check maybe be removed? $Nn) { 
#$currentdir="$maindir/epstothe$jj/$numvar";
#} else {
$currentdir="$maindir/epstothe$jj";
#$numvar=$feynpars; #SB 25.09.2012 can this be removed?
#}
############################################################

$maxsize=$hash_var{"grouping"};
if ($maxsize ne "0") { unless($maxsize){ $maxsize=2000000; } }
$funcount=1;
$fmax[0]=0;
$groupcount=0;
$sizesum=0;
while (-e "$currentdir/f$funcount$suf") {
 $filesize = -s "$currentdir/f$funcount$suf";
 $sizesum=$sizesum+$filesize;
 if($sizesum>$maxsize){
  $groupcount++;
  $fmax[$groupcount]=$funcount;
  $sizesum=0
 }
 $funcount++
}
$funcount--;
unless ($sizesum==0) {
 $groupcount++;
 $fmax[$groupcount]=$funcount
}

$Ccompiler="gcc";##############################################################
$soboldir="$dirbase/src/util";
if($clusterflag==1) { open (KINEM,">$currentdir/kinematics"); }
for ($kk=1;$kk<=$groupcount;$kk++) {
    $minf=$fmax[$kk-1]+1;
    $maxf=$fmax[$kk];
    if($local==0){$integpathstring="$graph/$polestruct"}else{$integpathstring=$compiler};
#    @makeargs=("$currentdir/${filepoint}make${kk}file","$integpath",$Ccompiler,$point,$kk,$minf,$maxf,$currentdir,"$soboldir",$contourdef);
    @makeargs=("$currentdir/make${kk}file","$integpath",$Ccompiler,$kk,$minf,$maxf,$currentdir,"$soboldir",$contourdef);
    writefiles::makemakeC(@makeargs);
    $prestring="P$polestruct";
#    @intargs=("$currentdir/${filepoint}intfile$kk$suf",$minf,$maxf,$prestring,$jj,$kk,$numvar,$maxpole,$paramfile,"$soboldir",$routine,$threshold);
    @intargs=("$currentdir/intfile$kk$suf",$minf,$maxf,$prestring,$jj,$kk,$numvar,$maxpole,$paramfile,"$soboldir",$routine,$threshold);
    writefiles::makeintC(@intargs);
    if ($clusterflag==1) {
	if ($filepoint ne "") {
	    $jobfilename="$polestruct.${filepoint}.$jj.$kk";
	} else {
	    $jobfilename="$polestruct.$jj.$kk";
	}
	#print all jobfilenames to the file kinematics:
	print KINEM "$jobfilename\n";
	$jobfilename="$currentdir/$jobfilename";	
#	@jobargs=($batchsystem,$jobfilename,$currentdir,"${filepoint}intfile$kk.exe",$cputime,1);
	@jobargs=($batchsystem,$jobfilename,$currentdir,"intfile$kk.exe",$cputime,1,$kinematics);
	writefiles::makejob(@jobargs); #creates job submission files
    }
} #next kk
if($clusterflag==1) { close KINEM; }

#@subargs=("$currentdir/${filepoint}subfile.pl",$jj,$Nn,$point,$graph,$polestruct,$processlimit,$ARGV[1],$exe,
# "$dirbase/perlsrc",$batchsystem,$currentdir,$clusterflag,$language);
@subargs=("$currentdir/subfile.pl",$jj,$graph,$polestruct,$processlimit,$numvar,$exe,
 "$dirbase/perlsrc",$batchsystem,$currentdir,$clusterflag);
writefiles::makesub(@subargs); #creates subfile.pl
#@makemakerunargs=("$currentdir/${filepoint}make.pl",$jj,$Nn,$point,$graph,$polestruct,$language);
@makemakerunargs=("$currentdir/make.pl",$jj,$Nn,$graph,$polestruct,$language);
writefiles::makemakerun(@makemakerunargs); #creates make.pl
if($language ne "fortran") {
    @headerargs=("$currentdir/intfile.hh","$integpath/$integpathstring",$polestruct,$funcount,$numvar,$paramfile);
    writefiles::makeheader(@headerargs);
}
open (INFO,">$currentdir/${filepoint}info");
print INFO "Number of integrations = $groupcount";
close INFO;

#########################################
#write kinematics to file
#########################################
open (KINEM,">$currentdir/kinematics");
print KINEM "$kinematics";
close KINEM;

