#! /usr/bin/perl -X
#****s* SecDec/loop/multinumericsloop.pl
#
#  NAME
#  multinumericsloop.pl
#
#  USAGE
#  ./multinumericsloop.pl 
# 
#  PURPOSE
#  Automates the calculation of multiple numeric points for a given integrand
#    
#  INPUTS
#  multiparameter file (default is multiparamloop.input)
#    
#  RESULT    
#  -produces an input file for each specific point 
#  -runs/submits to a batch system the numerical integration for each point 
#  
#  OPTIONS
#  to use a multiparameter file with a different name
#  use option "-p multiparamfile" 
#  to specify a different directory to work in
#  use option "-d workingdirectory" 
#  to collect results files (only required when run on the batch system), run with
#   argument "1"
#  to remove all derived paramfiles, run with the argument "2", eg
#   ./multinumericsloop.pl -d demos/ -p multi.input 2
#
# 
#****
use Getopt::Long;
use Tie::File;

GetOptions("parameter=s" => \$multiparam, "dirwork=s"=>\$workingdir);
unless ($multiparam) { $multiparam = "multiparamloop.input"; }
$mparam=$multiparam;
if($workingdir){
 $workingdir=~s/\/$//;
 $mparam="$workingdir/$multiparam";
 $absdir=1;
}

unless($workingdir) { $workingdir=`pwd`; chomp $workingdir; }

use lib "perlsrc";
#use Fraction ':constants';
use header;
use getinfo;
use dirform;
use writefiles;
use getkinematics;

my %hash_var=readmultiparams($mparam);
$paramfile=$hash_var{"paramfile"};
$linenumbers=$hash_var{"lines"};
$prefix=$hash_var{"pointname"};
unless($prefix){$prefix="np"};
$nsij=$hash_var{"numsij"};
$npi2=$hash_var{"numpi2"};
$nms2=$hash_var{"numms2"};
$ninv=$nsij+$npi2+$nms2;
@xplot=split(/,/,$hash_var{"xplot"});
if(@xplot) {
 $plotting=1;
 $numxplot=@xplot;
 for($i=0;$i<$numxplot;$i++){
  $xplot[$i]=$xplot[$i]-1
 }
};
$flag=$ARGV[0];
$pointscalculated=0;
my %hash1_var=header::readparams("$workingdir/$paramfile");

$dirbase=`pwd`;
chomp $dirbase;
$subdir=$hash1_var{"diry"};
$diry=dirform::norm("${dirbase}/$subdir");
$currentdir=$hash1_var{"currentdir"};
$graph=$hash1_var{"graph"};
$epsord=$hash1_var{"epsord"};
$origpoint=$hash1_var{"pointname"};
$exe=$hash1_var{"exe"};
$clusterflag=0;
$batchsystem=$hash1_var{"batch"};
$cputime=$hash1_var{"cputime"};
unless($cputime){$cputime=1000;}
$rescaleflag=$hash1_var{"rescaleflag"};
unless($rescaleflag) {$rescaleflag=0};
$togetherflag=$hash1_var{"together"};
#unless($togetherflag) {$togetherflag=0};

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
    } else {
	$currentdir="$diry/$graph";
    }
}
unless (-e $currentdir) { 
    print "Please start: ./launch -p paramfile -t templatefile first. \n";
    exit;
}
$Nn=$hash1_var{"Nn"};
$Nmin=1;
$Nmax=$Nn;
@Nlist = split(/,/,$hash1_var{"Nlist"});
$indflag=1;
@multiplicities = split(/,/,$hash1_var{"multlist"});
unless (@Nlist) {
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

$nan=0;
#$notdoneflag=0;
if($indflag==0) {
    $itermax=0;
} else {
    $itermax=$last;
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
	print "Launch the program via ./launch -p paramfile -t templatefile.\n"; 
	exit;
    }; 
    @polelist=getinfo::poles($infofile);

    $prefacord=getinfo::prefacord($infofile);
    # additional orders of eps from tensor numerator or user
    # defined function:
#    $maxdegree=getinfo::maxdegree($infofile);
    if ( $prefacord==-1 ) { $epsord=$epsord+1; }
#    if ( $maxdegree > 0 ) { $epsord=$epsord+$maxdegree; }
    # additional negative orders in eps from tensor numerator
    # or user defined function:
    $mindegree=getinfo::mindegree($infofile);

#    $counter=0;
    foreach (@polelist) {
	$polestruct=$_;
#	$counter++;
	if ($polestruct=~/(\d+)l(\d+)h(\d+)/) { $i=$1;$j=$2;$h=$3; }
	if($indflag==1){$polestruct="sec${cursec}P$polestruct"};
	$minpole=-$i-$j-$h+$mindegree;
	if (-$minpole>=-$epsord) {  #SB 16 Jan 2013: instead of $i+$j+$h>=-$epsord
	    $logflag=0;
	    $subexplog="$currentdir/$polestruct.log";
	    if (-s $subexplog) {$logflag=1};
	    if ($logflag==0) {
		print "Warning - pole structure $polestruct has not been executed.\n";
		print "Execute $currentdir/batch$polestruct,\nor submit $currentdir/job$polestruct to the batch system.\n"; 
		exit;
	    }
	}
    }
}

if($hash_var{"points"}) 
{
    ###############################################
    # prepare name & number of points to be 
    # calculated
    ###############################################
    my @points=split(/;/,$hash_var{"points"});
#    system("perl -pi -e 's/^editor=.+/editor=none/g' $workingdir/$paramfile");
    $totpoints=@points;
    unless($linenumbers) { $linenumbers=$totpoints; }
    if($linenumbers<$totpoints) { $totpoints=$linenumbers; }
    
    if($flag==2) {
	print "removing intermediate parameter files...\n";
    } elsif($flag==1) {
	print "$totpoints points to collect results for...\n";
    } else {
	print "$totpoints points to calculate. Preparing numerics.\n";
#	system("perl -pi -e 's/^editor=.+/editor=none/g' $workingdir/$paramfile");
	# prepare functions for multinumerics calculation, 
	# corresponds to executing justnumerics with exeflag=3
#	system("./justnumericsloop.pl -d $workingdir -p $paramfile exe3");
    }
    $counter=0; 
    @kinematics=();
    foreach $point (@points) {
	if ($counter < $totpoints) { 
	    $counter++;
	    $pointscalculated++;
	    $point=~s/^\./0\./;
	    @invars=split(/,/,$point);
	    
	    #$pointname="pointname=$prefix$point";
	    $pointname="pointname=$prefix$pointscalculated";
            #   $pointvals="values=$point"; 
            #   $pointname=~s/,/_/g;
	    $pn=$pointname;
	    $pn=~s/pointname=//;

	    if ($flag==1) { #means: collect results
		$plotstring="";
		if ($plotting) {
		    $xplotval="";
		    foreach $xpi (@xplot){
			$xplotval="${xplotval}SPACE$invars[$xpi]";
		    }
		    $xplotval=~s/SPACE//;
		    $plotstring="-x $xplotval -f $prefix";
		}
		print "collecting results for $pn...\n";
		#print `./resultsloop.pl -d $workingdir -p $pn$paramfile $plotstring`;
		system("./resultsloop.pl -d $workingdir -p $pn$paramfile $plotstring");
		if($?) { die "Not all integrations for point $pn performed yet or *.input file no longer existing."; }
	    } elsif ($flag==2) {
		`rm $workingdir/$pn$paramfile`;
	    } else {
		my @stupoint=(); my @psq=(); my @msq=();
		$sij="sij=";$pi2="pi2=";$ms2="ms2=";
		for ($i=0;$i<$ninv;$i++) 
		{
		    if ($i<$nsij) { $sij="$sij,$invars[$i]"; push(@stupoint,"$invars[$i]");}
		    elsif ($i<$nsij+$npi2) { $pi2="$pi2,$invars[$i]"; push(@psq,"$invars[$i]");} 
		    else { $ms2="$ms2,$invars[$i]"; push(@msq,"$invars[$i]"); }
		}
		$sij=~s/,//;$pi2=~s/,//;$ms2=~s/,//;
		system("cp $workingdir/$paramfile $workingdir/$pn$paramfile");
		system("perl -pi -e 's/^sij=.+/$sij/g' $workingdir/$pn$paramfile");
		system("perl -pi -e 's/^pi2=.+/$pi2/g' $workingdir/$pn$paramfile");
		system("perl -pi -e 's/^ms2=.+/$ms2/g' $workingdir/$pn$paramfile");
		system("perl -pi -e 's/exeflag=.+/exeflag=4/g' $workingdir/$pn$paramfile");
		system("perl -pi -e 's/^pointname=.+/$pointname/g' $workingdir/$pn$paramfile");
		my @kinvals=getkinematics::getkin(\@stupoint,\@psq,\@msq,$rescaleflag);
		push(@kinematics,"$pn $kinvals[0] $kinvals[1] $kinvals[2] $kinvals[3]");
	    }
	}
    }
}

unless ($flag) { #unless multinumerics is called with a 1 or 2 do:
    if ($togetherflag==1) {
	$minmin=0;
	$minmint=findmin(@polelist);
	if($minmint<$minmin){$minmin=$minmint};
#	if ( $mindegree < 0 ) { $minmin=$minmin+$mindegree; }
	@polelist=($minmin); #redefine polelist to work for togetherflag=0 and =1 case!
    }

    foreach $pole (@polelist) {
	if ($togetherflag) {
	    $polestruct = "";
	    $minpole = $pole; #minpole is handed over in polelist for togetherflag=1
	} else {
	    $polestruct=$pole;
	    if ($polestruct=~/(\d+)l(\d+)h(\d+)/) { $i=$1;$j=$2;$h=$3; }
	    $minpole=-$i-$j-$h+$mindegree;
	}
	if (-$minpole>=-$epsord) {  #SB 16 Jan 2013: instead of $i+$j+$h>=-$epsord
	    for ($iter=$minpole;$iter<=$epsord;$iter++) { #iter iterates order in eps
		if ($togetherflag) {
		    $functdir="$currentdir/together/epstothe${iter}";
		} else {
		    $functdir="$currentdir/${polestruct}/epstothe${iter}";
		}
		$groupcount=0;
		if (-e "$functdir/${origpoint}info") {
		    $groupcount=getinfo::getgroup("$functdir/${origpoint}info");
		}
		#########################################
		# write kinematics to file and then
		# execute integration via subfile.pl
		#########################################
		open (KINEM,">$functdir/kinematics-$pn");
		foreach $kin (@kinematics) {
		    @p = split(/\s/,$kin);
		    if ($clusterflag) {
			for ($kk=1;$kk<=$groupcount;$kk++) {
			    $minf=$fmax[$kk-1]+1;
			    $maxf=$fmax[$kk];
			    if ($p[0] ne "") { #kin[0] contains filepoint
				if ($togetherflag) { 
				    $jobfilename="${p[0]}.$iter.$kk";
				} else { 
				    $jobfilename="$polestruct.${p[0]}.$iter.$kk"; 
				}
			    } else {
				if ($togetherflag) { 
				    $jobfilename="$iter.$kk";
				} else {
				    $jobfilename="$polestruct.$iter.$kk";
				}
			    }
			    #print all jobfilenames to the file kinematics:
			    print KINEM "$jobfilename\n";
			    $jobfilename="$functdir/$jobfilename";
			    @jobargs=($batchsystem,$jobfilename,$functdir,"intfile$kk.exe",$cputime,1,$kin);
			    writefiles::makejob(@jobargs); #creates job submission files
			}#next kk
		    } else {
			print KINEM "$kin\n";
		    }
		    open (INFO,">$functdir/${p[0]}info");
		    print INFO "Number of integrations = $groupcount";
		    close INFO;
		}
		close KINEM;
		if (-e "$functdir/subfile.pl") {
		    system("cp $functdir/subfile.pl $functdir/subfile-$pn.pl; ");
		    # remove the system("perl make.pl"); statement:
		    system("perl -ni -e 'print unless /^system/' $functdir/subfile-$pn.pl");
		    # following 2 lines only apply to clusterflag=0 case:
		    system("perl -pi -e 's/doing numerical integrations/Performing integration for all points/g' $functdir/subfile-$pn.pl");
		    system("perl -pi -e 's/doing integration/Performing integration for all points/g' $functdir/subfile-$pn.pl");
		    system("perl -pi -e 's|\"[^\"]*/\\\$kinlist|\"$functdir/\\\$kinlist|' $functdir/subfile-$pn.pl");
		    system("perl -pi -e 's/kinematics/kinematics-$pn/' $functdir/subfile-$pn.pl");
		    system("cd $functdir; perl subfile-$pn.pl");
		    $texcode=$?>>8;
		    unless($texcode==0) { exit $texcode; }
		} else { "Error occurred:\n${functdir}/subfile.pl does not exist. Please rerun the script.\n"; }
	    }
	}
    }
}

sub readmultiparams {
my $locparamfile=$_[0];

# remove empty lines from multiparamfile
my $file = $locparamfile;
tie my @notemptylines,'Tie::File',$file or die $!;
@notemptylines = grep{$_ !~ /^\s*$/}@notemptylines;
untie @notemptylines;

my $lines=0;
my %hash_varloc = ();
my @array_loc1=();
open (EREAD,$locparamfile) || die "cannot open $locparamfile";
while(<EREAD>) {
    chomp;
    s/^\s+//;
    unless (/^#/) {
	s/\s+//g; 
	if(m/^paramfile=(.*)/i) { $hash_varloc{"paramfile"}=$1
	} elsif(/^lines=\s*(\d+)/) { $hash_varloc{"lines"}=$1;
	} elsif(m/^numsij=(.*)/i) { $hash_varloc{"numsij"}=$1;
	} elsif(m/^numpi2=(.*)/i) { $hash_varloc{"numpi2"}=$1;
	} elsif(m/^numms2=(.*)/i) { $hash_varloc{"numms2"}=$1;
	} elsif(m/^xplot=(.*)/i) { $hash_varloc{"xplot"}=$1;
	} elsif(m/^pointname=(.*)/i) { $hash_varloc{"pointname"}=$1;
	} elsif(m/=/i) { print "Warning - invalid assignment $_ in $locparamfile\n";
	} else { push (@array_loc1,$_); }
    }
}
if(@array_loc1) { $hash_varloc{"points"}=join(';',@array_loc1) };
#if(@array_loc2){$hash_varloc{"values"}=join(';',@array_loc2)};
return %hash_varloc;
}

sub findmin {
    my $tmin=0;
    foreach $tem (@_){
	if($tem=~/(\d+)l(\d+)h(\d+)/){$i=$1;$j=$2;$k=$3};
	my $tmin2=-$i-$j-$h;
	if($tmin>$tmin2) { $tmin=$tmin2; }
    }
    return $tmin;
}
