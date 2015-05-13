#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T1234m1110 T1234ms2ms2ms20 0 0 0   
./multinumericsloop.pl -p multiT1234ms2ms2ms20.input
./multinumericsloop.pl -p multiT1234ms2ms2ms20.input 1
