#!/usr/local/bin/perl -w

system("perl justnumericsloop.pl -p T11234m11110.input exe3") && die "error in line ";
system("perl justnumericsloop.pl -p T11234m11210.input exe3") && die "error in line ";
system("perl justnumericsloop.pl -p T11234m11234.input exe3") && die "error in line ";

print "Topologies T11234 done.\n";

system("perl justnumericsloop.pl -p T1234m0110.input exe3") && die "error in line ";
system("perl justnumericsloop.pl -p T1234m0123.input exe3") && die "error in line ";
system("perl justnumericsloop.pl -p T1234m1110.input exe3") && die "error in line ";
system("perl justnumericsloop.pl -p T1234m1210.input exe3") && die "error in line ";
system("perl justnumericsloop.pl -p T1234m1234.input exe3") && die "error in line ";

print "Topologies T1234 done.\n";

system("perl justnumericsloop.pl -p T12345m11011.input exe3") && die "error in line ";
system("perl justnumericsloop.pl -p T12345m12012.input exe3") && die "error in line ";
system("perl justnumericsloop.pl -p T12345m12344.input exe3") && die "error in line ";

print "Topologies T12345 done.\n";

system("perl justnumericsloop.pl -p T234m123.input exe3") && die "error in line ";

print "Topologies T234 done.\n";
