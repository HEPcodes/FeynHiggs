#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T12345m12012 T12345ms2ms10ms2ms1 0 0   
./multinumericsloop.pl -p multiT12345ms2ms10ms2ms1.input
./multinumericsloop.pl -p multiT12345ms2ms10ms2ms1.input 1
