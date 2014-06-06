#! /usr/bin/perl -X
#****s* SecDec/loop/dotogetherC.pl
# NAME
#  dotogetherC.pl
# USAGE
# './dotogetherC.pl ord1 ord2 ord3 ...'
# PURPOSE
#  integrates all integrands for the specified order of epsilon
#  as one function, instead of individually integrating different
#  pole structures and numbers of integration variables separately.
#  this is particularly useful when intermediate calculations produce
#  large positive and negative outputs, which cancel to give a small
#  final result. NB if specifying a negative order, this must be expressed
#  as 'm1', instead of '-1'.
#  OPTIONS
#  to use a parameter file with a different name
#  use option "-p paramfile" 
#  to specify a different directory to work in
#  use option "-d workingdirectory" 
#****
use lib "perlsrc";
use header;
use getinfo;
use launchjob;
use writefiles;
use dirform;
use Getopt::Long;
GetOptions("parameter=s" => \$paramfile, "template=s"=>\$templatefile, "dirwork=s"=>\$workingdir);
unless ($paramfile) {
  $paramfile = "paramloop.input";
}
unless ($templatefile) {
    $templatefile = "templateloop.m";
}
$wdstring="";$wparamfile=$paramfile;
if($workingdir){
    $workingdir=~s/\/$//;
    $wdstring="-d=$workingdir ";
    $wparamfile="$workingdir/$paramfile";
    $templatefile="$workingdir/$templatefile"
}

my %hash_var=header::readparams($wparamfile);
############## BEGIN language (Cpp,Fortran) specific parameters ###########
$suf=".cc"; #language is C++
$compiler=$hash_var{"compiler"};
unless ($compiler) {$compiler="gcc"};

$contourdef=$hash_var{"contourdef"};
unless ($contourdef) {$contourdef="False"};
if ($contourdef eq "true"){$contourdef="True"};
$rescaleflag=$hash_var{"rescaleflag"};
unless($rescaleflag) {$rescaleflag=0};

$Nn=$hash_var{"Nn"}; 
$feynpars=$hash_var{"feynpars"};
unless ($feynpars){$feynpars=eval($Nn-1)};
############## END language (Cpp,Fortran) specific parameters #############

# exeflag must be handed over from script calling dotogetherC.pl 
# in order to avoid a direct numerical integration when
# using the multinumerics*.pl files
my ($exe,@epsord)=@ARGV;

$dirbase=`pwd`;
chomp $dirbase;
#$compiler=$hash_var{"compiler"};
#unless ($compiler) {$compiler="gfortran"};
#$makefile="Makefile.linux";

$subdir=$hash_var{"diry"};
$diry=dirform::norm("${dirbase}/$subdir");
$currentdir=$hash_var{"currentdir"};
$graph=$hash_var{"graph"};
$clusterflag=0;
$batchsystem=$hash_var{"batch"};
$maxtime=$hash_var{"cputime"};
unless($maxtime){$maxtime=1000};
unless ($currentdir) {
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
    $currentdir="$diry/$graph";
}
}
$cubapath=$hash_var{"cubapath"};
unless ($cubapath) {$cubapath="$dirbase/Cuba-3.2"};
$cubapath=~s/\/loop\//\//;
$cubapath=~s/\/general\//\//;
$routine=$hash_var{"integrator"};
unless($routine){$routine=3};
$integpath=$cubapath; #only CUBA integration possible with C++
$makefile="makefile";
$point=$hash_var{"pointname"};
$filepoint=$point;
$filepoint=~s/DEFAULT//;
$maxvar=$hash_var{"Nn"}-1;
$maxord=$hash_var{"epsord"};
$minord=$epsord[-1];
$minord=~s/m/-/;
$processlimit=$hash_var{"processlimit"};
unless($processlimit){$processlimit=200};
if($processlimit<20){$processlimit=20};
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

#if ($clusterflag==0) { system("perl perlsrc/remakebases.pl $integpath $graph none $compiler $makefile $routine"); }

#unless(-d "$currentdir/together"){system("mkdir $currentdir/together")}; 

@infofiles=glob "$currentdir/${graph}*OUT.info";
$infofile=$infofiles[0];
if(-e $infofile){
    @poleslist=getinfo::poles($infofile);
    $prefacord=getinfo::prefacord($infofile);
    # additional orders of eps from tensor numerator or user
    # defined function:
#	$maxdegree=getinfo::maxdegree($infofile);
    if ( $prefacord==-1 ) { $maxord++; }
#	if ( $maxdegree > 0 ) { $maxord=$maxord+$maxdegree; }
#    $mindegree=getinfo::mindegree($infofile);
} else { die "Could not find $infofile\n"; }

####################################
########## BEGIN ###################
# prepare threshold inserted by user
# and stored in infofile
# to be used in makeintC.pm
$threshold = getinfo::getthres($infofile);
$threshold=~s/\*\^/e/g;
########## END #####################
####################################

#compute how many functions should be grouped together for integration
$maxsize=$hash_var{"grouping"}; 
if ( $maxsize ne "0" ) { unless ( $maxsize ) { $maxsize=2000000 } };
$ominpole=0;

foreach $ord (@epsord) {
    $ord=~s/m/-/;
    if($ord<=$maxord) {
	#######################################
        # if integrand is found to be independent of Feynpars, the number of
        # feynpars to integrate over must be changed accordingly. Here, nb  
        # of feynpars is read from infofile via sub nbconsts in getinfo.pm  
       	#######################################
	$numvar=$feynpars;
        $helpvar=getinfo::nbconsts("$currentdir/together/infofile",$ord);
	if ($helpvar < 2) {$numvar=$helpvar;}
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
	#######################################
	$functdir="$currentdir/together/epstothe$ord";
        
	$funcount=1;
	$fmax[0]=0;
	$groupcount=0;
	$sizesum=0;
	while (-e "$functdir/f$funcount$suf") {
	    $filesize = -s "$functdir/f$funcount$suf";
	    $sizesum=$sizesum+$filesize;
	    if($sizesum>$maxsize){ 
		$groupcount++; 
		$fmax[$groupcount]=$funcount;
		$sizesum=0;
	    }
	    $funcount++;
	}
	$funcount--;
	while (<INFO>) {
	    chomp;
	    $_=~s/\"${ord}functions =.*//;
	}
	system("perl -pi -e 's/\"${ord}functions =.*/\"${ord}functions = $funcount\"/' ${currentdir}/together/infofile");
	unless ($sizesum==0) {
	    $groupcount++;
	    $fmax[$groupcount]=$funcount;
	}
	$Ccompiler="gcc";##############################
	$soboldir="$dirbase/src/util";  
	$jj=$ord; #$jj is order in epsilon
	$maxpole=$minord;
	$prestring="P";#is just P as pole structure not specified
	if($clusterflag==1) { 
	    $integpathstring="$integpath/$graph/epstothe$ord";
	    open (KINEM,">$functdir/kinematics");
	} else { 
	    $integpathstring="$integpath/$graph"; 
	}
	for ($kk=1;$kk<=$groupcount;$kk++) {
	    $minf=$fmax[$kk-1]+1;   
	    $maxf=$fmax[$kk];
#	    @makeargs=("$functdir/${filepoint}make${kk}file","$integpath",$Ccompiler,$point,$kk,$minf,$maxf,
	    @makeargs=("$functdir/make${kk}file","$integpath",$Ccompiler,$kk,$minf,$maxf,
		       $functdir,"$soboldir",$contourdef);
	    writefiles::makemakeC(@makeargs);
#	    @intargs=("$functdir/${filepoint}intfile$kk$suf",$minf,$maxf,$prestring,$jj,$kk,$numvar,$maxpole,
	    @intargs=("$functdir/intfile$kk$suf",$minf,$maxf,$prestring,$jj,$kk,$numvar,$maxpole,
		      $wparamfile,"$soboldir",$routine,$threshold); 
	    writefiles::makeintC(@intargs);
	    if ($clusterflag==1) {
		if ($filepoint ne "") { 
		    $jobfilename="${point}.$ord.$kk"; 
		} else {   
		    $jobfilename="$ord.$kk";
		}
		#print all jobfilenames to the file kinematics:
		print KINEM "$jobfilename\n";
		$jobfilename="$functdir/$jobfilename";
#		@jobargs=($batchsystem,$jobfilename,$functdir,"${filepoint}intfile$kk.exe",$maxtime,1); 
		@jobargs=($batchsystem,$jobfilename,$functdir,"intfile$kk.exe",$maxtime,1,$kinematics); 
		writefiles::makejob(@jobargs); #creates job submission files                        
	    }
	}#next kk
	if($clusterflag==1) { 
	    close KINEM;
#	    system("perl perlsrc/remakebases.pl $integpath $graph none $compiler $makefile $routine"); 
	}
	$prestring="";
#	@subargs = ("$functdir/${filepoint}subfile.pl",$jj,$Nn,$point,$graph,$prestring,$processlimit,$numvar,$exe,
#		    "$dirbase/perlsrc",$batchsystem,$functdir,$clusterflag,$language);
	@subargs = ("$functdir/subfile.pl",$jj,$graph,$prestring,$processlimit,$numvar,$exe,
		    "$dirbase/perlsrc",$batchsystem,$functdir,$clusterflag);
	writefiles::makesub(@subargs); #creates subfile.pl
#	@makemakerunargs = ("$functdir/${filepoint}make.pl",$jj,$Nn,$point,$graph,$prestring,$language);
	@makemakerunargs = ("$functdir/make.pl",$jj,$Nn,$graph,$prestring,$language);
	writefiles::makemakerun(@makemakerunargs); #creates make.pl
	@headerargs = ("$functdir/intfile.hh","$integpath",$prestring,$funcount,$numvar,$wparamfile);
	writefiles::makeheader(@headerargs);
    
	open (INFO,">$functdir/${filepoint}info");
	print INFO "Number of integrations = $groupcount";
	close INFO;   

	#########################################
	#write kinematics to file
	#########################################
	open (KINEM,">$functdir/kinematics");
	print KINEM "$kinematics";
	close KINEM;
	if ($exe >= 3) {
	    $syststr="";
#	    $syststr="cd $functdir;echo Compiling functions for calculation at order eps^$ord...; perl ${point}make.pl";
	    $syststr="cd $functdir;echo Compiling functions for calculation at order eps^$ord...; perl make.pl";
#		$syststr="$syststr;if [ \$? -ne 0 ]; then  make -s -f make$point clean;make -s -f make$point; fi";
	    if($exe==4){
#		$syststr="$syststr;echo Performing integration...; perl ${point}subfile.pl";
		$syststr="$syststr;echo Performing integration...; perl subfile.pl";
	    }
	    if ($syststr ne ""){
		system("$syststr");
		$texcode=$?>>8;
		unless($texcode==0){
		    exit $texcode
		}
	    }
	}
    } else {
	print "$ord is larger than the maximum expected order, integration will not take place at this order\n"
    }
}

