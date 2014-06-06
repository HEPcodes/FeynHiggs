#!/usr/local/bin/perl -w
# program inserts values from Golem/Tests/ into multinumerics file
#
$dirbase=`pwd`;
chomp $dirbase;
$boxtype="Bnp6massive";
$paramfile="${boxtype}.input";
$pointname="p";
#
$s12="1.";
#$s13="-0.1";
$s1="0.";
$s2="0.";
$s3="0.";
$s4="0.";
$ms1="0.25";
$ms2="0.25";
$ms3="0.";
$ms4="0.";
$ms5="0.25";
$ms6="0.25";
#
#$golemdir="\${HOME}/Golem/Tests";
#$destination="\${HOME}/SecDec/trunk/loop/demos";
$destination=$dirbase;
$filename="multi${boxtype}.input";
$s23min = -0.95;
$s23max = -0.05;
$Nsteps=20;
$lines=eval($Nsteps+1);
#
$lmin=0;
$lmax=$Nsteps;
#
open(EWRITE, ">","$destination/$filename") || die "cannot open $destination/$filename\n";
 print EWRITE "paramfile=$paramfile\n";
 print EWRITE "pointname=$pointname\n";
 print EWRITE "# only lines 1 to [lines] will be calculated\n";
 print EWRITE "lines=$lines\n";
 print EWRITE "#---------------------------------------------\n";
 print EWRITE "# each line below contains numsij sij's, then numpi2 pi^2, then numms2 mi^2\n";
 print EWRITE "numsij=3\n";
 print EWRITE "numpi2=4\n";
 print EWRITE "numms2=6\n";
 print EWRITE "xplot=2\n";
 print EWRITE "#---------------------------------------------\n";
 for ($l=$lmin;$l<=$lmax;$l++) { 
     $s23 = $s23min + $l*($s23max - $s23min)/$Nsteps;
     $s13 = -$s12-$s23+$s1+$s2+$s3+$s4;
    print "s23= $s23\n";
    print EWRITE "$s12, $s23, $s13, $s1, $s2, $s3, $s4, $ms1,$ms2,$ms3,$ms4,$ms5,$ms6\n";
  }
close(EWRITE)








 

