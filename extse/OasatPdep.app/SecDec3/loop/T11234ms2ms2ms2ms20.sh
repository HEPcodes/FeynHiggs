#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T11234m11110 T11234ms2ms2ms2ms20 0 0 0   
./multinumericsloop.pl -p multiT11234ms2ms2ms2ms20.input
./multinumericsloop.pl -p multiT11234ms2ms2ms2ms20.input 1
