#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T1234m1234 T1234ms2ms2mtmg    
./multinumericsloop.pl -p multiT1234ms2ms2mtmg.input
./multinumericsloop.pl -p multiT1234ms2ms2mtmg.input 1
