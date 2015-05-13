#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T1234m1234 T1234ms1ms1mtmg    
./multinumericsloop.pl -p multiT1234ms1ms1mtmg.input
./multinumericsloop.pl -p multiT1234ms1ms1mtmg.input 1
