#! /usr/bin/perl -X
  #****s* SecDec/loop/justnumericsloop.pl
  #  NAME
  #    justnumericsloop.pl
  #
  #  USAGE
  #  ./justnumericsloop.pl 
  # 
  #  USES 
  #  $paramfile, header.pm, makejob.pm, launchjob.pm, getinfo.pm dirform.pm
  #  as a template - batch
  #
  #  USED BY 
  #    
  #  PURPOSE
  #  if different phase space points are required for the same graph, justnumericsloop.pl
  #  will use the f*.f or f*.cc already made using subexploop.pl, and follow the same 
  #  route as subexploop.pl from this point.
  #    
  #  INPUTS
  #  $paramfile (default is paramloop.input) read via module header
  #    
  #  RESULT
  #  if $exe>=0, batch*l*h* and where applicable job*l*h* are created.
  #  if $exe==1, this is not applicable, so $exe is taken to be 4
  #  if $exe>=2, intermediate files are created by polenumerics.pl (from batch*l*h*)
  #  if $exe>=3, .exes are made for the numerical integrations
  #  if $exe==4, .exes are run/submitted
  #
  #  OPTIONS
  #  to use a paramloop.input file with a different name
  #  use option "-p paramfile" 
  #  to specify a different directory to work in
  #  use option "-d workingdirectory" 
  #    
  #  SEE ALSO
  #  polenumerics.pl, subexploop.pl, batch, header.pm, makejob.pm launchjob.pm getinfo.pm
  #   
  #****
  #

use Getopt::Long;
GetOptions("parameter=s" => \$paramfile, "template=s"=>\$templatefile, "dirwork=s"=>\$workingdir, "xplot=s"=>\$xplot,"file=s"=>\$plotfile);
unless ($paramfile) {$paramfile = "paramloop.input"};
$wdstring="";$wparamfile=$paramfile;
if($workingdir){$workingdir=~s/\/$//;$wparamfile="$workingdir/$paramfile";$wdstring="-d=$workingdir "};
$plotstring="";
if($plotfile){$plotstring="-x $xplot -f $plotfile"};
#print "plotstring=$plotstring\n";
use lib "perlsrc";
use header;
use makejob;
use launchjob;
use getinfo;
use dirform;
my %hash_var=header::readparams($wparamfile);
$dirbase=".";
#$dirbase=`pwd`;
chomp $dirbase;
$subdir=$hash_var{"diry"};
#$diry=dirform::norm("${dirbase}/$subdir");
$diry="${dirbase}/$subdir";
$currentdir=$hash_var{"currentdir"};
$graph=$hash_var{"graph"};
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
$batchsystem=$hash_var{"batch"};
$language=$hash_var{"language"};
unless ($language) {$language="cpp"};
if ($language eq "Fortran"){$language="fortran"};
$cputime=$hash_var{"cputime"};
unless($cputime){$cputime=1000}
$togetherflag=$hash_var{"together"};
$basespath=$hash_var{"basespath"};
unless ($basespath) {$basespath="$dirbase/basesv5.1"};
$basespath=~s/\/loop\//\//;
$basespath=~s/\/general\//\//;
$cubapath=$hash_var{"cubapath"};
unless ($cubapath) {$cubapath="$dirbase/Cuba-3.2"};
$cubapath=~s/\/loop\//\//;
$cubapath=~s/\/general\//\//;

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
@infofiles=glob "$currentdir/${graph}*OUT.info";
$minmin=0;
foreach $infofile (@infofiles){
 @polelist=getinfo::poles($infofile);
 $minmint=findmin(@polelist);
 if($minmint<$minmin){$minmin=$minmint};
}
# additional negative orders in eps from tensor numerator
# or user defined function:
$mindegree=getinfo::mindegree($infofiles[0]);
if ( $mindegree < 0 ) { $minmin=$minmin+$mindegree; }

$IBPflag=$hash_var{"IBPflag"};

$epsord=$hash_var{"epsord"};
$prefacord=getinfo::prefacord($infofiles[0]);
# additional orders of eps from tensor numerator or user
# defined function:
#$maxdegree=getinfo::maxdegree($infofiles[0]);
if ( $prefacord==-1 ){ $epsord=$epsord+1; }
#if ( $maxdegree > 0 ) { $epsord=$epsord+$maxdegree; }

#If Argv[0] exists, it is eq to "exe3", otherwise usual treatment is done
#exe3 is needed for multinumerics*.pl where compilation should be done just
#once for each kinematic point
if ($ARGV[0] eq "exe3") { $exe=3; }
else { $exe=$hash_var{"exe"}; }
if ($exe ne "0") {unless ($exe) {$exe=4};};
if ($exe==1){$exe=4};
$local=0;

$clusterflag=0;
if ($clusterflag==0) { if ($exe>0) { $local=1; }}
$compiler=$hash_var{"compiler"};
unless ($compiler) {$compiler="gfortran"};
$makefile="Makefile.linux";#######################
print "paramfile= $paramfile\n";
print "currentdir = $currentdir\n";
print "N = $Nn\n";
print "graph = $graph\n";
if($togetherflag==1){
 @ordlist=();
 for($i=$epsord;$i>=$minmin;$i--){
  $it=$i;
  $it=~s/-/m/;
  push(@ordlist,$it)
 }
# if ($language eq "fortran") {
#     system("./dotogether.pl -p=$paramfile $wdstring @ordlist");
# } else {
 system("perl dotogetherC.pl -p=$paramfile $wdstring $exe @ordlist");
# }
 exit;
}
$integrator=$hash_var{"integrator"};
$integpath=$basespath;
if($integrator){
 $integpath=$cubapath;
 $makefile="makefile"
};
if($local==1){
# system("perl perlsrc/remakebases.pl $integpath $graph none $compiler $makefile $integrator");
 $makefile="none"
}

@partsflaglims=qw(4 3 1);

$regexdir=dirform::regex($currentdir);
$regexdir="$regexdir\\/";
$regexdirbase=dirform::regex($dirbase);
$regexdirbase="$regexdirbase\\/";
$regexintegpath=dirform::regex($integpath);
$regexparamfile=dirform::regex($paramfile);
$regexwdstring="";
if($wdstring){$regexwdstring=dirform::regex($wdstring)};

if($indflag==0){
 $itermax=0
} else {
 $itermax=$last
}
open($cleanfile, ">", "launchclean$graph"); 
for ($iter=0;$iter<=$itermax;$iter++){
 $cursec=$Nlist[$iter];
 $infofile="$currentdir/${graph}Sec${cursec}OUT.info";
 if($indflag==0){$infofile="$currentdir/${graph}OUT.info"};
 @polelist=getinfo::poles($infofile);
 foreach (@polelist){
  $polestruct=$_;
  if ($polestruct=~/(\d+)l(\d+)h(\d+)/){$i=$1;$j=$2;$h=$3};
  if($indflag==1){$polestruct="sec${cursec}P$polestruct"};
  if ($i+$j+$h>=-$epsord) {
   $partsflag=partsflag();
   print $cleanfile "perl ${dirbase}/perlsrc/cleanup.pl $currentdir/$polestruct 0 \$1\n";
   $pli="s";$plj="s";$plh="s";
   if ($i==1) {$pli=""};
   if ($j==1) {$plj=""};
   if ($h==1) {$plh=""};
   $secstring="primary sector $cursec, ";
   if($indflag==0){$secstring=""};
   print "working on ${secstring}pole structure: $i logarithmic pole$pli, $j linear pole$plj, $h higher pole$plh\n";
   preparebatch("batch$polestruct");
   if ($clusterflag==1) {
    $memuse=1;
    if ($partsflag==1) {$memuse=2};
#    $memuse=2;
    $jobfilename="${currentdir}/job$polestruct";
    $executable="batch$polestruct";
    @jobargs=($batchsystem,$jobfilename,$currentdir,$executable,$cputime,$memuse);
    makejob::go(@jobargs);
    if ($exe>0) {
     print "Submitting job$polestruct...\n";
#     launchjob::submit($batchsystem,"${currentdir}/job$polestruct");
     system("cd $currentdir;./batch$polestruct");
    }
   } else {
    if ($exe>0) {
     system("cd $currentdir;./batch$polestruct");
     $texcode=$?>>8;
     unless($texcode==0){
      print "Exiting at pole structure $polestruct. Further pole structures will not be calculated\n";
      exit $texcode
     }
    }
   } # end if clusterflag==1
  } # end if ($i+$j+$k>=-$epsord)
 } # next in polelist
} #next sector where applicable
if($local==0){print $cleanfile "rm -r $integpath/$graph\n"};
print $cleanfile "perl $dirbase/perlsrc/cleanup.pl $currentdir fullclean \$1\n";
print $cleanfile "if [ \"\$1\" == \"all\" ]\nthen\nrm $dirbase/launchclean$graph\nfi";
close $cleanfile;
system("chmod +x launchclean$graph");
#print "exeflag= $exe \n";
if ( $exe==4 ) { if($clusterflag==0){system("./resultsloop.pl -p=$paramfile $wdstring $plotstring")}};


sub preparebatch {
 my $filename=$_[0];
 if (-e "${currentdir}/$filename"){system("rm -f ${currentdir}/$filename")};
 $minpole=-$i-$j-$h;
 system("cp perlsrc/batch ${currentdir}/$filename");
 if($language ne "fortran"){
     system("perl -pi -e 's/Fortran/C\+\+/g' ${currentdir}/$filename");
 }
 system("perl -pi -e 's/basespath/$regexintegpath/g' ${currentdir}/$filename");
 system("perl -pi -e 's/dumpfile/$regexdir$polestruct.log/g' ${currentdir}/$filename");
 system("perl -pi -e 's/echo \"fortran/#echo \"fortran/g' ${currentdir}/$filename");
 system("perl -pi -e 's/perl d/#perl d/g' ${currentdir}/$filename");
 system("perl -pi -e 's/rm mathfile/#rm mathfile/g' ${currentdir}/$filename");
 system("perl -pi -e 's/dirbase/$regexdirbase/g' ${currentdir}/$filename");
 system("perl -pi -e 's/path/$regexdir$polestruct/g' ${currentdir}/$filename");
 system("perl -pi -e 's/numsec/$Nn/g' ${currentdir}/$filename");
 system("perl -pi -e 's/minpole/$minpole/g' ${currentdir}/$filename");
 system("perl -pi -e 's/partsflag/$partsflag/g' ${currentdir}/$filename");
 system("perl -pi -e 's/polestruct/$polestruct/g' ${currentdir}/$filename");
 system("perl -pi -e 's/makedump/$regexdir$polestruct\\/makedump/g' ${currentdir}/$filename");
 system("perl -pi -e 's/paramfile/$regexparamfile $regexwdstring/g' ${currentdir}/$filename");
 system("perl -pi -e 's/compiler/$compiler/g' ${currentdir}/$filename");
 if ($ARGV[0] eq "exe3") { system("perl -pi -e 's/makefile/$makefile exe3/g' ${currentdir}/$filename");
 } else { system("perl -pi -e 's/makefile/$makefile/g' ${currentdir}/$filename"); }
 system("perl -pi -e 's/^runcheck(.*)\$/runcheck=\"True\"/g' ${currentdir}/$filename");
}


sub partsflag {
 if ($IBPflag==2) {
  if ($h>0) {
   $partsflag=1
  } else {
   if ($j>2) {
    $partsflag=1
   } else {
    if ($i>$partsflaglims[$j]) {
     $partsflag=1
    } else {
     $partsflag=0
    }
   }
  }
 } else {
  $partsflag=$IBPflag
 }
}
sub findmin {
my $tmin=0;
foreach $tem (@_){
 if($tem=~/(\d+)l(\d+)h(\d+)/){$i=$1;$j=$2;$k=$3};
 my $tmin2=-$i-$j-$h;
 if($tmin>$tmin2){$tmin=$tmin2}
}
return $tmin
}
