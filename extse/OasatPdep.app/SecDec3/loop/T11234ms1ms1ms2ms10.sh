#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T11234m11210 T11234ms1ms1ms2ms10 0 0   
./multinumericsloop.pl -p multiT11234ms1ms1ms2ms10.input
./multinumericsloop.pl -p multiT11234ms1ms1ms2ms10.input 1
