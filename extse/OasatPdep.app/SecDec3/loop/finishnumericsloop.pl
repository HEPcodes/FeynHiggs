#! /usr/bin/perl -X
  #****s* SecDec/loop/finishnumericsloop.pl
  #  NAME
  #    finishnumericsloop.pl
  #
  #  USAGE
  #  ./finishnumericsloop.pl
  # 
  #  USES 
  #  $paramfile, header.pm, batch*l*h*, job*l*h*, polenumerics.pl, getinfo.pm, launchjob.pm,
  #   finishpolenumerics.pl, dirform.pm
  #  
  #  PURPOSE
  #  completes the calculation from where it was left off (specified via $exe in paramfile)
  #    
  #  INPUTS
  #  $paramfile (default is paramloop.input) read via module header
  #    
  #  RESULT
  #  rest of the calculation is run/submitted to be run, numerical result is then displayed
  #  where possible, or available via './resultsloop.pl'  once all integrations
  #  have been completed 
  #
  #  OPTIONS
  #  to use a paramloop.input file with a different name
  #  use option "-p paramfile" 
  #  to specify a different directory to work in
  #  use option "-d workingdirectory" 
  #    
  #  SEE ALSO
  #  polenumerics.pl, remakebases.pl, finishpolenumerics.pl, resultsloop.pl, batch*l*h*, job*l*h*
  #   
  #****
  #

use Getopt::Long;
GetOptions("parameter=s" => \$paramfile, "template=s"=>\$templatefile, "dirwork=s"=>\$workingdir);
unless ($paramfile) {
  $paramfile = "paramloop.input";
}
$wdstring="";$wparamfile=$paramfile;
if($workingdir){
 $workingdir=~s/\/$//;
 $wdstring="-d=$workingdir ";
 $wparamfile="$workingdir/$paramfile"
};
use lib "perlsrc";
use header;
use getinfo;
use launchjob;
use dirform;
my %hash_var=header::readparams($wparamfile);

$Nn=$hash_var{"Nn"};
$Nmin=1;
$Nmax=$Nn;
@Nlist = split(/,/,$hash_var{"Nlist"});
$indflag=1;
@multiplicities = split(/,/,$hash_var{"multlist"});
unless (@Nlist) {
$indflag=0;
@Nlist=($Nmin .. $Nmax);
unless (@multiplicities) {
@multiplicities = (1,@Nlist);
}
}
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
$point=$hash_var{"pointname"};
unless ($point) {$point="DEFAULT"};
$dirbase=`pwd`;
chomp $dirbase;
$subdir=$hash_var{"diry"};
$diry=dirform::norm("${dirbase}/$subdir");
$currentdir=$hash_var{"currentdir"};
$graph=$hash_var{"graph"};
$exe=$hash_var{"exe"};
$compiler=$hash_var{"compiler"};
unless ($compiler) {$compiler="gfortran"};
$makefile="Makefile.linux";############################################
$batchsystem=$hash_var{"batch"};

$epsord=$hash_var{"epsord"};

$togetherflag=$hash_var{"together"};
$basespath=$hash_var{"basespath"};
unless ($basespath) {$basespath="$dirbase/basesv5.1"};
$basespath=~s/\/loop\//\//;
$basespath=~s/\/general\//\//;
$cubapath=$hash_var{"cubapath"};
unless ($cubapath) {$cubapath="$dirbase/Cuba-3.2"};
$cubapath=~s/\/loop\//\//;
$cubapath=~s/\/general\//\//;
if ($exe ne "0") {unless ($exe) {$exe=4};};
if ($exe==4) {
 system("./resultsloop.pl -p=$paramfile $wdstring");exit
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
$local=0;
$integrator=$hash_var{"integrator"};
$integpath=$basespath;
if($integrator){
 $integpath=$cubapath;
 $makefile="makefile";
}
$clusterflag=$hash_var{"clusterflag"};
$batchsystem=$hash_var{"batch"};
if($clusterflag==0){if($exe>0){$local=1}};
if($local==1){$makefile="none"};
if($indflag==0){
 $itermax=0
} elsif($togetherflag==1) {
 $itermax=0;
} else {
 $itermax=$last
}
$minp=0;
for ($iter=0;$iter<=$itermax;$iter++) {
    $cursec=$Nlist[$iter];
    $infofile="$currentdir/${graph}Sec${cursec}OUT.info";
    if($indflag==0){$infofile="$currentdir/${graph}OUT.info"};

    $prefacord=getinfo::prefacord($infofile);
    # additional orders of eps from tensor numerator or user
    # defined function:
#    $maxdegree=getinfo::maxdegree($infofile);
    if ( $prefacord==-1 ) { $epsord=$epsord+1; }
#    if ( $maxdegree > 0 ) { $epsord=$epsord+$maxdegree; }
    # additional negative orders in eps from tensor numerator
    # or user defined function:
    $mindegree=getinfo::mindegree($infofile);

    $continue=1;
    if($togetherflag==1) {
	$continue=0;
	$minmin=-$Nn+$mindegree; #SB Jan 2013 - correct?shouldn't do damage if not.
	@ordlist=();
	for($i=$epsord;$i>=$minmin;$i--){
	    $it=$i;
	    $it=~s/-/m/;
	    push(@ordlist,$it)
	}
	if($exe==1){
	    if ($language eq "fortran") {
		system("./dotogether.pl -p=$paramfile $wdstring @ordlist");
	    } else {
		system("perl dotogetherC.pl -p=$paramfile $wdstring $exe @ordlist");
	    }
	    $texcode=$?>>8;
	    unless($texcode==0){
		exit $texcode
	    }
	} elsif($exe==2){
	    @ordlist=getinfo::poleorders("$currentdir/together/infofile");
	    foreach $ord (@ordlist){
		if($clusterflag==0){
		    system("cd $currentdir/together/epstothe$ord;echo compiling functions needed for calculation at order eps^$ord...;make -s -f make$point;
     echo performing integration...;./${point}intfile.exe>${point}intfile.log");
		    $texcode=$?>>8;
		    unless($texcode==0){
			print "Exiting at order eps^$ord. Further orders will not be calculated\n";
			exit $texcode
		    }
		} else {
		    launchjob::submit($batchsystem,"$currentdir/together/epstothe$ord/togsub")
		}
	    }
	} elsif($exe==3){
	    @ordlist=getinfo::poleorders("$currentdir/together/infofile");
	    foreach $ord (@ordlist){
		if($clusterflag==0){
		    system("cd $currentdir/together/epstothe$ord;echo performing integration for eps^$ord...;./${point}intfile.exe>${point}intfile.log");
		    unless($texcode==0){
			print "Exiting at pole structure $polestruct. Further pole structures will not be calculated\n";
			exit $texcode
		    }
		} else {
		    print "Submitting numerical integration for eps^$ord\n";
		    launchjob::submit($batchsystem,"$currentdir/together/epstothe$ord/togsubint")
		}
	    }
	} else {
	    $continue=1
	}
    }
    if ($continue==1){ 
	@polelist=getinfo::poles($infofile);
	foreach (@polelist){
	    $polestruct=$_;
	    if ($polestruct=~/(\d+)l(\d+)h(\d+)/){$i=$1;$j=$2;$h=$3};
	    $mintp=-$i-$j-$h+$mindegree;
	    if( $mintp < $minp ) { $minp=$mintp; }
	    if( $indflag==1 ) { $polestruct="sec${cursec}P$polestruct"; }
	    if ( -$mintp >= -$epsord ) { #SB-16-01-2013 changed, old version: if ($i+$j+$h>=-$epsord) {
		if ($exe>=2) {
		    if (-e "$currentdir/$polestruct/infofile") {
			if($local==0){system("perl perlsrc/remakebases.pl $integpath $graph $polestruct $compiler $makefile $integrator")};
			system("perl perlsrc/finishpolenumerics.pl $currentdir/$polestruct $point");
			$texcode=$?>>8;
			unless($texcode==0){
			    print "Exiting at pole structure $polestruct. Further pole structures will not be calculated\n";
			    exit $texcode
			}
		    } else {
			print "Warning - the subtraction for $polestruct has not been completed\n"
		    }
		} elsif ($exe==1) {
		    if (-e "$currentdir/$polestruct/infofile") {
			system("perl perlsrc/polenumerics.pl $polestruct $integpath $compiler $makefile -p=$paramfile $wdstring");
			$texcode=$?>>8;
			unless($texcode==0){
			    print "Exiting at pole structure $polestruct. Further pole structures will not be calculated\n";
			    exit $texcode
			}
		    } else {
			print "Warning - the subtraction for $polestruct has not been completed.\n"
		    }
		} else {
		    if ($clusterflag==0) {
			print "Finishing pole structure $polestruct...\n";
			system("cd $currentdir;./batch$polestruct");
			$texcode=$?>>8;
			unless($texcode==0){
			    print "Exiting at pole structure $polestruct. Further pole structures will not be calculated\n";
			    exit $texcode
			}
			if($togetherflag==1){$nowdotogether=1};
		    } else {
			launchjob::submit($batchsystem,"${currentdir}/job$polestruct");
			if($togetherflag==1){$nowdotogether=2};
		    }
		}
	    }
	}
    }
}

if($nowdotogether==1) {
    @ordlist=();
    for($i=$epsord;$i>=$minp;$i--){
	$it=$i;
	$it=~s/-/m/;
	push(@ordlist,$it)
    }
    if ($language eq "fortran") {
	system("./dotogether.pl -p=$paramfile $wdstring @ordlist");
    } else {
	system("perl dotogetherC.pl -p=$paramfile $wdstring $exe @ordlist");
    }
} elsif ($nowdotogether==2) {
    @ordlist=();
    for($i=$epsord;$i>=$minp;$i--){
	$it=$i;
	$it=~s/-/m/;
	push(@ordlist,$it)
    }
    print "Warning! This selection of flags cannot run to completion at this stage.\n";
    print "When all jobs have finished running, execute the command\n";
    print "'perl dotogether(C).pl -p=$paramfile $wdstring @ordlist' in the directory\n";
    print "$dirbase to complete the calculation\n";
}


if($clusterflag==0){system("./resultsloop.pl -p=$paramfile $wdstring")};
