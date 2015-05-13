#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T1234m1210 T1234ms1ms2ms10 0 0   
./multinumericsloop.pl -p multiT1234ms1ms2ms10.input
./multinumericsloop.pl -p multiT1234ms1ms2ms10.input 1
