  #****s* SecDec/loop/perlsrc/polenumerics.pl
  #  NAME
  #    polenumerics.pl
  #
  #  USAGE
  #  is called from batch*l*h*, finishnumericsloop.pl and finishnumericsuserdefined.pl
  # 
  #  USES 
  #  $paramfile, header.pm, getinfo.pm, dirform.pm
  #
  #  USED BY 
  #  batch*l*h*, finishnumericsloop.pl and finishnumericsuserdefined.pl
  #  
  #  PURPOSE
  #  calls preparenumerics.pl with the appropriate arguements to create the intermediate
  #  files in all necessary subdirectories, and, depending on the value of exe, compiles
  #  the executables and runs/launches them
  #    
  #  INPUTS
  #  $paramfile (default is param.input) read via module header
  #  parameters parsed via ARGV:
  #  polestruct: [i]l[j]h[h] or sec*P[i]l[j]h[h] or func*P[i]l[j]h[h], i logarithmic poles, j linear poles, h higher poles
  #  integpath: where to find bases or cuba directory
  #  compiler: Fortran compiler to use
  #  makefile: makefile to use to compile numerical integrator, or 'none' to indicate the program is running locally
  #    
  #  RESULT
  #  intermediate functions created in all appropriate subdirectories of polestruct/
  #  if exe>=3 *intfile*.exe s are compiled
  #  if exe==4 *intfile*.exe s are run/launched
  #    
  #  SEE ALSO
  #  preparenumerics.pl, header.pm, batch*l*h*, getinfo.pm
  #   
  #****
  #
use Getopt::Long;
use lib "perlsrc";
use header;
use getinfo;
use dirform;

$polestruct=$ARGV[0];
$integpath=$ARGV[1];
$compiler=$ARGV[2];
$makefile=$ARGV[3];

$local=0;
if($makefile eq "none"){$local=1};

GetOptions("parameter=s" => \$paramfile, "template=s"=>\$templatefile, "dirwork=s"=>\$workingdir);
$wdstring="";$wparamfile=$paramfile;
if($workingdir){
 $workingdir=~s/\/$//;
 $wdstring="-d=$workingdir ";
# $templatefile = "$workingdir/$templatefile";
 $wparamfile = "$workingdir/$paramfile"
}
my %hash_var=header::readparams($wparamfile);

#$point=$hash_var{"pointname"};
#unless ($point) {$point=""};
$dirbase=`pwd`;
chomp $dirbase;
$subdir=$hash_var{"diry"};
$diry=dirform::norm("${dirbase}/$subdir");
$currentdir=$hash_var{"currentdir"};
$graph=$hash_var{"graph"};
$togetherflag=$hash_var{"together"};
my $language=$hash_var{"language"};
unless ($language) {$language="cpp"};
if($language eq "Fortran"){$language="fortran"};
if ($language eq "fortran"){
 $suf=".f"
}else{
 $suf=".cc"
}
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
@infofile=glob "$currentdir/${graph}*OUT.info";
# SB: $Nn and $feynpars not necessary anymore as nb of feynpars is read from
# infofile via nbconsts (see below)
$Nn=$hash_var{"Nn"};
#uncommented Nov 2 12
$feynpars=$hash_var{"feynpars"};
unless ($feynpars){$feynpars=eval($Nn-1)};
$loops=$hash_var{"loops"};
$epsord=$hash_var{"epsord"};
$routine=$hash_var{"integrator"};
unless($routine){$routine=0};
$clusterflag=$hash_var{"clusterflag"};
unless($clusterflag){$clusterflag=0};

#If Argv[4] exists, it is eq to "exe3", otherwise usual treatment is done
#exe3 is needed for multinumerics*.pl where compilation should be done just
#once for each kinematic point
if ($ARGV[4] eq "exe3") { $exe=3; }
else { $exe=$hash_var{"exe"}; }

if ($exe ne "0") {unless ($exe) {$exe=4};};
if ($exe<=1) {$exe=4};

$prefacord=getinfo::prefacord($infofile[0]);
#$maxdegree=getinfo::maxdegree($infofile[0]);
if ( $prefacord==-1 ){ $epsord=$epsord+1; }
#if ( $maxdegree > 0 ) { $epsord=$epsord+$maxdegree; }

####################################
########## BEGIN ###################
# prepare threshold inserted by user
# and stored in infofile[0]
# to be used in makeintC.pm
$threshold = getinfo::getthres($infofile[0]);

$threshold=~s/\*\^/e/g;
$threshold=~s/\(/\\(/g; $threshold=~s/\)/\\)/g;
$threshold=~s/\[/\\[/g; $threshold=~s/\]/\\]/g;
$threshold=~s/\*/\\*/g; $threshold=~s/\//\\\//g;
$threshold=~s/\+/\\+/g; $threshold=~s/\-/\\-/g;
$threshold=~s/\>/\\>/g; $threshold=~s/\</\\</g;
$threshold=~s/\=/\\=/g;
########## END #####################
####################################

if ($polestruct=~/.*P(.*)l(.*)h(.*)/) {
 $i=$1;
 $j=$2;
 $h=$3;
} elsif ($polestruct=~/(.*)l(.*)h(.*)/) {
 $i=$1;
 $j=$2;
 $h=$3;
} else { die "invalid pole structure parsed" };

if (-e "$currentdir/$polestruct/infofile") {
    if ( ($exe>=3) && ($routine < 5) ) {
	#prepare files for chosen integrator
	if($local==0){system("perl perlsrc/remakebases.pl $integpath $graph $polestruct $compiler $makefile $routine")} 
    }
    $regexdir=dirform::regex($currentdir);
    $regexdir="$regexdir\\/";
    $regexdirbase=dirform::regex($dirbase);
    $regexdirbase="$regexdirbase\\/";
    $minpole=-$j-$i-$h;
    ########################################################################
    # If the numerator contains additional orders in epsilon, the minpole or
    # required precision might alter during the expansion in epsilon done in
    # Mathematica. 
    $mindegree=getinfo::mindegree($infofile[0]);
    if ( $mindegree < 0 )
    {
	$minpole=$minpole+$mindegree; 
	print "Numerator has additional eps order, see FUN.m or your input files. \n"; 
    }
    ########################################################################
    # $numvar=$Nn;
    # $numvar=eval($feynpars+1);
    #uncommented Fri Nov 2 12
    $numvar=$feynpars;
    for ($ord=$epsord;$ord>=$minpole;$ord--) {
	####################################################################
	# if integrand is found to be independent of Feynpars, the number of
	# feynpars to integrate over must be changed accordingly. Here, nb 
	# of feynpars is read from infofile via sub nbconsts in getinfo.pm
	$helpvar=getinfo::nbconsts("$currentdir/$polestruct/infofile",$ord);
	if ($helpvar < 2) {$numvar=$helpvar;}
	#print "ord=$ord numvar=$numvar \n";
	####################################################################
	#if function f1.cc/.f exists
	if (-e "$currentdir/$polestruct/epstothe$ord/f1$suf") { 
	    $ord=~s/-/m/;
	    $minpole=~s/-/m/;
	    system("perl perlsrc/preparenumerics.pl $ord $numvar $minpole $polestruct $threshold -p=$paramfile $wdstring");
	    $ord=~s/m/-/;
	    $minpole=~s/m/-/;
	    if ($exe>=3) {
		if($exe==3) {
		    system("cd $currentdir/$polestruct/epstothe$ord; perl make.pl");
		} else {
		    $exstat=system("cd $currentdir/$polestruct/epstothe$ord; perl subfile.pl");
		    $texstat=$?>>8;
		    if ($texstat>0) { exit $texstat; }
		}
	    }
	}
    }
} else {
    print "no poles of this type\n";
}
