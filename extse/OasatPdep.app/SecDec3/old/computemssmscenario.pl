#!/usr/local/bin/perl -w

$ptname = "$ARGV[0]";

system("perl multinumericsloop.pl -p multiT11234mtmtmtmt0${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms1ms10${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms2ms20${ptname}.input") && die "error in line ";

system("perl multinumericsloop.pl -p multiT11234ms2ms2ms1ms20${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms2ms10${ptname}.input") && die "error in line ";

system("perl multinumericsloop.pl -p multiT11234ms1ms1ms1mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms2mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms1mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms2mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT11234mtmtmtms1mg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT11234mtmtmtms2mg${ptname}.input") && die "error in line ";

print "Topologies T11234 done.\n";

system("perl multinumericsloop.pl -p multiT12340mtmt0${ptname}.input") && die "error in line ";

system("perl multinumericsloop.pl -p multiT12340mtms1mg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12340mtms2mg${ptname}.input") && die "error in line ";

system("perl multinumericsloop.pl -p multiT1234ms1ms1ms10${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT1234ms2ms2ms20${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT1234mtmtmt0${ptname}.input") && die "error in line ";

system("perl multinumericsloop.pl -p multiT1234ms1ms2ms10${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT1234ms2ms1ms20${ptname}.input") && die "error in line ";

system("perl multinumericsloop.pl -p multiT1234ms1ms1mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT1234ms1ms2mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT1234ms2ms1mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT1234ms2ms2mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT1234mtmtms1mg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT1234mtmtms2mg${ptname}.input") && die "error in line ";

print "Topologies T1234 done.\n";

system("perl multinumericsloop.pl -p multiT12345mtmt0mtmt${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms1ms10ms1ms1${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms2ms20ms2ms2${ptname}.input") && die "error in line ";

#system("perl multinumericsloop.pl -p multiT12345ms1ms20ms1ms2${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms2ms10ms2ms1${ptname}.input") && die "error in line ";

system("perl multinumericsloop.pl -p multiT12345ms1ms1mgmtmt${ptname}.input") && die "error in line ";
#system("perl multinumericsloop.pl -p multiT12345ms1ms2mgmtmt${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms2ms1mgmtmt${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms2ms2mgmtmt${ptname}.input") && die "error in line ";

print "Topologies T12345 done.\n";

system("perl multinumericsloop.pl -p multiT234ms1mtmg${ptname}.input") && die "error in line ";
system("perl multinumericsloop.pl -p multiT234ms2mtmg${ptname}.input") && die "error in line ";

print "Topologies T234 done.\n";
