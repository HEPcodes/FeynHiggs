#!/usr/local/bin/perl -w

$mt = $ARGV[0];
$mst1 = $ARGV[1];
$mst2 = $ARGV[2];
$mgl = $ARGV[3];
$scalefactor = $ARGV[4];
$mhig1s = $ARGV[5];
$mhig2s = $ARGV[6];
$ma = $ARGV[7];
$ptname = "$ARGV[8]";

$sqrtmudim = $scalefactor*$mt;
$mudim = $sqrtmudim**2;

system("perl -pi -e 's/prefactor\=.*/prefactor\=\($mudim\*Exp\[EulerGamma\]\)\^\(\-2\*eps\)/g' *.input");
system("perl -pi -e 's/clusterflag\=0/clusterflag\=1/g' *.input");

####################
#Square masses:
#M_top:
$mts = $mt**2;
#M_Gluino:
$mgls = $mgl**2;
#M_stop1:
$mst1s = $mst1**2;
#M_stop2: 
$mst2s = $mst2**2;
#M_A: 
$mas = $ma**2;
####################

system("perl helpmultiSB.pl T11234m11110 T11234mtmtmtmt0$ptname $mts 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T11234m11110 T11234ms1ms1ms1ms10$ptname $mst1s 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T11234m11110 T11234ms2ms2ms2ms20$ptname $mst2s 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T11234m11210 T11234ms2ms2ms1ms20$ptname $mst2s $mst1s 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T11234m11210 T11234ms1ms1ms2ms10$ptname $mst1s $mst2s 0 0 $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T11234m11234 T11234ms1ms1ms1mtmg$ptname $mst1s $mst1s $mts $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T11234m11234 T11234ms1ms1ms2mtmg$ptname $mst1s $mst2s $mts $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T11234m11234 T11234ms2ms2ms1mtmg$ptname $mst2s $mst1s $mts $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T11234m11234 T11234ms2ms2ms2mtmg$ptname $mst2s $mst2s $mts $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T11234m11234 T11234mtmtmtms1mg$ptname $mts $mts $mst1s $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T11234m11234 T11234mtmtmtms2mg$ptname $mts $mts $mst2s $mgls $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T1234m0110 T12340mtmt0$ptname $mts 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T1234m0123 T12340mtms1mg$ptname $mts $mst1s $mgls 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m0123 T12340mtms2mg$ptname $mts $mst2s $mgls 0 $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T1234m1110 T1234ms1ms1ms10$ptname $mst1s 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m1110 T1234ms2ms2ms20$ptname $mst2s 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m1110 T1234mtmtmt0$ptname $mts 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T1234m1210 T1234ms1ms2ms10$ptname $mst1s $mst2s 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m1210 T1234ms2ms1ms20$ptname $mst2s $mst1s 0 0 $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T1234m1234 T1234ms1ms1mtmg$ptname $mst1s $mst1s $mts $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m1234 T1234ms1ms2mtmg$ptname $mst1s $mst2s $mts $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m1234 T1234ms2ms1mtmg$ptname $mst2s $mst1s $mts $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m1234 T1234ms2ms2mtmg$ptname $mst2s $mst2s $mts $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m1234 T1234mtmtms1mg$ptname $mts $mts $mst1s $mgls $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T1234m1234 T1234mtmtms2mg$ptname $mts $mts $mst2s $mgls $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T12345m11011 T12345mtmt0mtmt$ptname $mts 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T12345m11011 T12345ms1ms10ms1ms1$ptname $mst1s 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T12345m11011 T12345ms2ms20ms2ms2$ptname $mst2s 0 0 0 $mhig1s $mhig2s $mas") && die "error in line ";

#system("perl helpmultiSB.pl T12345m12012 T12345ms1ms20ms1ms2$ptname $mst1s $mst2s 0 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T12345m12012 T12345ms2ms10ms2ms1$ptname $mst2s $mst1s 0 0 $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T12345m12344 T12345ms1ms1mgmtmt$ptname $mst1s $mst1s $mgls $mts $mhig1s $mhig2s $mas") && die "error in line ";
#system("perl helpmultiSB.pl T12345m12344 T12345ms1ms2mgmtmt$ptname $mst1s $mst2s $mgls $mts $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T12345m12344 T12345ms2ms1mgmtmt$ptname $mst2s $mst1s $mgls $mts $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T12345m12344 T12345ms2ms2mgmtmt$ptname $mst2s $mst2s $mgls $mts $mhig1s $mhig2s $mas") && die "error in line ";

system("perl helpmultiSB.pl T234m123 T234ms1mtmg$ptname $mst1s $mts $mgls 0 $mhig1s $mhig2s $mas") && die "error in line ";
system("perl helpmultiSB.pl T234m123 T234ms2mtmg$ptname $mst2s $mts $mgls 0 $mhig1s $mhig2s $mas") && die "error in line ";

print "All multi*${ptname}.input files written.\n";
