#!/usr/local/bin/perl -w

$ptname = "$ARGV[0]";
$dir = "$ARGV[1]";
#$dir =~s/SecDec3\/loop//;

print "$dir\n";

$it=1;
while($it==1)
{
    system("condor_q \>${dir}/queuestat.log") && die "error in line 1";
    open(QUEUSTAT,"<","${dir}/queuestat.log");
    while(<QUEUSTAT>) {                                                               
        chomp;                                                                    
        if($_=~s/^(.*) job//){ if (eval($1) == 0) { $it=0; }}
    }
    close QUEUSTAT;
    sleep 3;
}
system("rm -f ${dir}/queuestat.log") && die "error while removing queustat.log";

system("perl multinumericsloop.pl -p multiT11234mtmtmtmt0${ptname}.input 1") && die "error in line 1";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms1ms10${ptname}.input 1") && die "error in line 2";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms2ms20${ptname}.input 1") && die "error in line 3";

system("perl multinumericsloop.pl -p multiT11234ms2ms2ms1ms20${ptname}.input 1") && die "error in line 4";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms2ms10${ptname}.input 1") && die "error in line 5";

system("perl multinumericsloop.pl -p multiT11234ms1ms1ms1mtmg${ptname}.input 1") && die "error in line 6";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms2mtmg${ptname}.input 1") && die "error in line 7";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms1mtmg${ptname}.input 1") && die "error in line 8";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms2mtmg${ptname}.input 1") && die "error in line 9";
system("perl multinumericsloop.pl -p multiT11234mtmtmtms1mg${ptname}.input 1") && die "error in line 10";
system("perl multinumericsloop.pl -p multiT11234mtmtmtms2mg${ptname}.input 1") && die "error in line 11";

print "Topologies T11234 done.\n";

system("perl multinumericsloop.pl -p multiT12340mtmt0${ptname}.input 1") && die "error in line 12";

system("perl multinumericsloop.pl -p multiT12340mtms1mg${ptname}.input 1") && die "error in line 13";
system("perl multinumericsloop.pl -p multiT12340mtms2mg${ptname}.input 1") && die "error in line 14";

system("perl multinumericsloop.pl -p multiT1234ms1ms1ms10${ptname}.input 1") && die "error in line 15";
system("perl multinumericsloop.pl -p multiT1234ms2ms2ms20${ptname}.input 1") && die "error in line 16";
system("perl multinumericsloop.pl -p multiT1234mtmtmt0${ptname}.input 1") && die "error in line 17";

system("perl multinumericsloop.pl -p multiT1234ms1ms2ms10${ptname}.input 1") && die "error in line 18";
system("perl multinumericsloop.pl -p multiT1234ms2ms1ms20${ptname}.input 1") && die "error in line 19";

system("perl multinumericsloop.pl -p multiT1234ms1ms1mtmg${ptname}.input 1") && die "error in line 20";
system("perl multinumericsloop.pl -p multiT1234ms1ms2mtmg${ptname}.input 1") && die "error in line 21";
system("perl multinumericsloop.pl -p multiT1234ms2ms1mtmg${ptname}.input 1") && die "error in line 22";
system("perl multinumericsloop.pl -p multiT1234ms2ms2mtmg${ptname}.input 1") && die "error in line 23";
system("perl multinumericsloop.pl -p multiT1234mtmtms1mg${ptname}.input 1") && die "error in line 24";
system("perl multinumericsloop.pl -p multiT1234mtmtms2mg${ptname}.input 1") && die "error in line 25";

print "Topologies T1234 done.\n";

system("perl multinumericsloop.pl -p multiT12345mtmt0mtmt${ptname}.input 1") && die "error in line 26";
system("perl multinumericsloop.pl -p multiT12345ms1ms10ms1ms1${ptname}.input 1") && die "error in line 27";
system("perl multinumericsloop.pl -p multiT12345ms2ms20ms2ms2${ptname}.input 1") && die "error in line 28";

#system("perl multinumericsloop.pl -p multiT12345ms1ms20ms1ms2${ptname}.input 1") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms2ms10ms2ms1${ptname}.input 1") && die "error in line 29";

system("perl multinumericsloop.pl -p multiT12345ms1ms1mgmtmt${ptname}.input 1") && die "error in line 30";
#system("perl multinumericsloop.pl -p multiT12345ms1ms2mgmtmt${ptname}.input 1") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms2ms1mgmtmt${ptname}.input 1") && die "error in line 31";
system("perl multinumericsloop.pl -p multiT12345ms2ms2mgmtmt${ptname}.input 1") && die "error in line 32";

print "Topologies T12345 done.\n";

system("perl multinumericsloop.pl -p multiT234ms1mtmg${ptname}.input 1") && die "error in line ";
system("perl multinumericsloop.pl -p multiT234ms2mtmg${ptname}.input 1") && die "error in line ";

print "Topologies T234 done.\n";

system("cp T11234m11110/T11234mtmtmtmt0${ptname}0.gpdat $dir");
system("cp T11234m11110/T11234ms1ms1ms1ms10${ptname}0.gpdat $dir");
system("cp T11234m11110/T11234ms2ms2ms2ms20${ptname}0.gpdat $dir"); 
system("cp T11234m11210/T11234ms2ms2ms1ms20${ptname}0.gpdat $dir"); 
system("cp T11234m11210/T11234ms1ms1ms2ms10${ptname}0.gpdat $dir"); 
system("cp T11234m11234/T11234ms1ms1ms1mtmg${ptname}0.gpdat $dir"); 
system("cp T11234m11234/T11234ms1ms1ms2mtmg${ptname}0.gpdat $dir"); 
system("cp T11234m11234/T11234ms2ms2ms1mtmg${ptname}0.gpdat $dir"); 
system("cp T11234m11234/T11234ms2ms2ms2mtmg${ptname}0.gpdat $dir");
system("cp T11234m11234/T11234mtmtmtms1mg${ptname}0.gpdat $dir"); 
system("cp T11234m11234/T11234mtmtmtms2mg${ptname}0.gpdat $dir"); 

system("cp T1234m0110/T12340mtmt0${ptname}0.gpdat $dir"); 
system("cp T1234m0123/T12340mtms1mg${ptname}0.gpdat $dir"); 
system("cp T1234m0123/T12340mtms2mg${ptname}0.gpdat $dir"); 
system("cp T1234m1110/T1234ms1ms1ms10${ptname}0.gpdat $dir"); 
system("cp T1234m1110/T1234ms2ms2ms20${ptname}0.gpdat $dir"); 
system("cp T1234m1110/T1234mtmtmt0${ptname}0.gpdat $dir"); 
system("cp T1234m1210/T1234ms1ms2ms10${ptname}0.gpdat $dir"); 
system("cp T1234m1210/T1234ms2ms1ms20${ptname}0.gpdat $dir"); 
system("cp T1234m1234/T1234ms1ms1mtmg${ptname}0.gpdat $dir"); 
system("cp T1234m1234/T1234ms1ms2mtmg${ptname}0.gpdat $dir"); 
system("cp T1234m1234/T1234ms2ms1mtmg${ptname}0.gpdat $dir"); 
system("cp T1234m1234/T1234ms2ms2mtmg${ptname}0.gpdat $dir"); 
system("cp T1234m1234/T1234mtmtms1mg${ptname}0.gpdat $dir"); 
system("cp T1234m1234/T1234mtmtms2mg${ptname}0.gpdat $dir"); 

system("cp T12345m11011/T12345mtmt0mtmt${ptname}0.gpdat $dir"); 
system("cp T12345m11011/T12345ms1ms10ms1ms1${ptname}0.gpdat $dir"); 
system("cp T12345m11011/T12345ms2ms20ms2ms2${ptname}0.gpdat $dir"); 
#system("cp T12345m12012/T12345ms1ms20ms1ms2${ptname}0.gpdat $dir"); 
system("cp T12345m12012/T12345ms2ms10ms2ms1${ptname}0.gpdat $dir"); 
system("cp T12345m12344/T12345ms1ms1mgmtmt${ptname}0.gpdat $dir"); 
#system("cp T12345m12344/T12345ms1ms2mgmtmt${ptname}0.gpdat $dir"); 
system("cp T12345m12344/T12345ms2ms1mgmtmt${ptname}0.gpdat $dir"); 
system("cp T12345m12344/T12345ms2ms2mgmtmt${ptname}0.gpdat $dir"); 

system("cp T234m123/T234ms1mtmg${ptname}0.gpdat $dir"); 
system("cp T234m123/T234ms2mtmg${ptname}0.gpdat $dir"); 

print "All results copied.\n";

system("perl multinumericsloop.pl -p multiT11234mtmtmtmt0${ptname}.input 2") && die "error in line 1";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms1ms10${ptname}.input 2") && die "error in line 2";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms2ms20${ptname}.input 2") && die "error in line 3";

system("perl multinumericsloop.pl -p multiT11234ms2ms2ms1ms20${ptname}.input 2") && die "error in line 4";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms2ms10${ptname}.input 2") && die "error in line 5";

system("perl multinumericsloop.pl -p multiT11234ms1ms1ms1mtmg${ptname}.input 2") && die "error in line 6";
system("perl multinumericsloop.pl -p multiT11234ms1ms1ms2mtmg${ptname}.input 2") && die "error in line 7";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms1mtmg${ptname}.input 2") && die "error in line 8";
system("perl multinumericsloop.pl -p multiT11234ms2ms2ms2mtmg${ptname}.input 2") && die "error in line 9";
system("perl multinumericsloop.pl -p multiT11234mtmtmtms1mg${ptname}.input 2") && die "error in line 10";
system("perl multinumericsloop.pl -p multiT11234mtmtmtms2mg${ptname}.input 2") && die "error in line 11";

print "Results Topologies T11234 erased.\n";
system("perl multinumericsloop.pl -p multiT12340mtmt0${ptname}.input 2") && die "error in line 12";
system("perl multinumericsloop.pl -p multiT12340mtms1mg${ptname}.input 2") && die "error in line 13";
system("perl multinumericsloop.pl -p multiT12340mtms2mg${ptname}.input 2") && die "error in line 14";
system("perl multinumericsloop.pl -p multiT1234ms1ms1ms10${ptname}.input 2") && die "error in line 15";
system("perl multinumericsloop.pl -p multiT1234ms2ms2ms20${ptname}.input 2") && die "error in line 16";
system("perl multinumericsloop.pl -p multiT1234mtmtmt0${ptname}.input 2") && die "error in line 17";
system("perl multinumericsloop.pl -p multiT1234ms1ms2ms10${ptname}.input 2") && die "error in line 18";
system("perl multinumericsloop.pl -p multiT1234ms2ms1ms20${ptname}.input 2") && die "error in line 19";
system("perl multinumericsloop.pl -p multiT1234ms1ms1mtmg${ptname}.input 2") && die "error in line 20";
system("perl multinumericsloop.pl -p multiT1234ms1ms2mtmg${ptname}.input 2") && die "error in line 21";
system("perl multinumericsloop.pl -p multiT1234ms2ms1mtmg${ptname}.input 2") && die "error in line 22";
system("perl multinumericsloop.pl -p multiT1234ms2ms2mtmg${ptname}.input 2") && die "error in line 23";
system("perl multinumericsloop.pl -p multiT1234mtmtms1mg${ptname}.input 2") && die "error in line 24";
system("perl multinumericsloop.pl -p multiT1234mtmtms2mg${ptname}.input 2") && die "error in line 25";
print "Results Topologies T1234 erased.\n";
system("perl multinumericsloop.pl -p multiT12345mtmt0mtmt${ptname}.input 2") && die "error in line 26";
system("perl multinumericsloop.pl -p multiT12345ms1ms10ms1ms1${ptname}.input 2") && die "error in line 27";
system("perl multinumericsloop.pl -p multiT12345ms2ms20ms2ms2${ptname}.input 2") && die "error in line 28";
#system("perl multinumericsloop.pl -p multiT12345ms1ms20ms1ms2${ptname}.input 2") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms2ms10ms2ms1${ptname}.input 2") && die "error in line 29";
system("perl multinumericsloop.pl -p multiT12345ms1ms1mgmtmt${ptname}.input 2") && die "error in line 30";
#system("perl multinumericsloop.pl -p multiT12345ms1ms2mgmtmt${ptname}.input 2") && die "error in line ";
system("perl multinumericsloop.pl -p multiT12345ms2ms1mgmtmt${ptname}.input 2") && die "error in line 31";
system("perl multinumericsloop.pl -p multiT12345ms2ms2mgmtmt${ptname}.input 2") && die "error in line 32";
print "Results Topologies T12345 erased.\n";
system("perl multinumericsloop.pl -p multiT234ms1mtmg${ptname}.input 2") && die "error in line 33";
system("perl multinumericsloop.pl -p multiT234ms2mtmg${ptname}.input 2") && die "error in line 34";
print "Results Topologies T234 erased.\n";

system("rm -f *T*${ptname}.input") && die "could not erase multi*.input files.";

system("rm -f T11234m11110/T*.gpdat T11234m11110/T*.res T11234m11110/T*epsprefactor* ");
system("rm -f T11234m11110/together/epstothe0/*.log T11234m11110/together/epstothe0/*.out T11234m11110/together/epstothe0/T*${ptname}info");
system("rm -f T11234m11110/together/epstothe-1/*.log T11234m11110/together/epstothe-1/*.out T11234m11110/together/epstothe-1/T*${ptname}info");

system("rm -f T11234m11210/T*.gpdat T11234m11210/T*.res T11234m11210/T*epsprefactor* "); 
system("rm -f T11234m11210/together/epstothe0/*.log T11234m11210/together/epstothe0/*.out T11234m11210/together/epstothe0/T*${ptname}info");
system("rm -f T11234m11210/together/epstothe-1/*.log T11234m11210/together/epstothe-1/*.out T11234m11210/together/epstothe-1/T*${ptname}info");

system("rm -f T11234m11234/T*.gpdat T11234m11234/T*.res T11234m11234/T*epsprefactor* "); 
system("rm -f T11234m11234/together/epstothe0/*.log T11234m11234/together/epstothe0/*.out T11234m11234/together/epstothe0/T*${ptname}info");
system("rm -f T11234m11234/together/epstothe-1/*.log T11234m11234/together/epstothe-1/*.out T11234m11234/together/epstothe-1/T*${ptname}info");

system("rm -f T1234m0110/T*.gpdat T1234m0110/T*.res T1234m0110/T*epsprefactor* "); 
system("rm -f T1234m0110/together/epstothe1/*.log T1234m0110/together/epstothe1/*.out T1234m0110/together/epstothe1/T*${ptname}info");
system("rm -f T1234m0110/together/epstothe0/*.log T1234m0110/together/epstothe0/*.out T1234m0110/together/epstothe0/T*${ptname}info");
system("rm -f T1234m0110/together/epstothe-1/*.log T1234m0110/together/epstothe-1/*.out T1234m0110/together/epstothe-1/T*${ptname}info");

system("rm -f T1234m0123/T*.gpdat T1234m0123/T*.res T1234m0123/T*epsprefactor* "); 
system("rm -f T1234m0123/together/epstothe1/*.log T1234m0123/together/epstothe1/*.out T1234m0123/together/epstothe1/T*${ptname}info");
system("rm -f T1234m0123/together/epstothe0/*.log T1234m0123/together/epstothe0/*.out T1234m0123/together/epstothe0/T*${ptname}info");
system("rm -f T1234m0123/together/epstothe-1/*.log T1234m0123/together/epstothe-1/*.out T1234m0123/together/epstothe-1/T*${ptname}info");

system("rm -f T1234m1110/T*.gpdat T1234m1110/T*.res T1234m1110/T*epsprefactor* "); 
system("rm -f T1234m1110/together/epstothe1/*.log T1234m1110/together/epstothe1/*.out T1234m1110/together/epstothe1/T*${ptname}info");
system("rm -f T1234m1110/together/epstothe0/*.log T1234m1110/together/epstothe0/*.out T1234m1110/together/epstothe0/T*${ptname}info");
system("rm -f T1234m1110/together/epstothe-1/*.log T1234m1110/together/epstothe-1/*.out T1234m1110/together/epstothe-1/T*${ptname}info");

system("rm -f T1234m1210/T*.gpdat T1234m1210/T*.res T1234m1210/T*epsprefactor* "); 
system("rm -f T1234m1210/together/epstothe1/*.log T1234m1210/together/epstothe1/*.out T1234m1210/together/epstothe1/T*${ptname}info");
system("rm -f T1234m1210/together/epstothe0/*.log T1234m1210/together/epstothe0/*.out T1234m1210/together/epstothe0/T*${ptname}info");
system("rm -f T1234m1210/together/epstothe-1/*.log T1234m1210/together/epstothe-1/*.out T1234m1210/together/epstothe-1/T*${ptname}info");

system("rm -f T1234m1234/T*.gpdat T1234m1234/T*.res T1234m1234/T*epsprefactor* "); 
system("rm -f T1234m1234/together/epstothe1/*.log T1234m1234/together/epstothe1/*.out T1234m1234/together/epstothe1/T*${ptname}info");
system("rm -f T1234m1234/together/epstothe0/*.log T1234m1234/together/epstothe0/*.out T1234m1234/together/epstothe0/T*${ptname}info");
system("rm -f T1234m1234/together/epstothe-1/*.log T1234m1234/together/epstothe-1/*.out T1234m1234/together/epstothe-1/T*${ptname}info");

system("rm -f T12345m11011/T*.gpdat T12345m11011/T*.res T12345m11011/T*epsprefactor* "); 
system("rm -f T12345m11011/together/epstothe0/*.log T12345m11011/together/epstothe0/*.out T12345m11011/together/epstothe0/T*${ptname}info");
system("rm -f T12345m12012/T*.gpdat T12345m12012/T*.res T12345m12012/T*epsprefactor* "); 
system("rm -f T12345m12012/together/epstothe0/*.log T12345m12012/together/epstothe0/*.out T12345m12012/together/epstothe0/T*${ptname}info");
system("rm -f T12345m12344/T*.gpdat T12345m12344/T*.res T12345m12344/T*epsprefactor* "); 
system("rm -f T12345m12344/together/epstothe0/*.log T12345m12344/together/epstothe0/*.out T12345m12344/together/epstothe0/T*${ptname}info");

system("rm -f T234m123/T*.gpdat T234m123/T*.res T234m123/T*epsprefactor* "); 
system("rm -f T234m123/together/epstothe1/*.log T234m123/together/epstothe1/*.out T234m123/together/epstothe1/T*${ptname}info");
system("rm -f T234m123/together/epstothe0/*.log T234m123/together/epstothe0/*.out T234m123/together/epstothe0/T*${ptname}info");
system("rm -f T234m123/together/epstothe-1/*.log T234m123/together/epstothe-1/*.out T234m123/together/epstothe-1/T*${ptname}info");

print "Results retrieved, SecDec folders cleaned.\n";
