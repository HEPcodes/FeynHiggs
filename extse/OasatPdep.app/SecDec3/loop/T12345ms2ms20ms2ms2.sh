#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T12345m11011 T12345ms2ms20ms2ms2 0 0 0   
./multinumericsloop.pl -p multiT12345ms2ms20ms2ms2.input
./multinumericsloop.pl -p multiT12345ms2ms20ms2ms2.input 1
