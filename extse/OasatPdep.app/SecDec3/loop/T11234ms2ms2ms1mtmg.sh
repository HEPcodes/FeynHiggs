#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T11234m11234 T11234ms2ms2ms1mtmg    
./multinumericsloop.pl -p multiT11234ms2ms2ms1mtmg.input
./multinumericsloop.pl -p multiT11234ms2ms2ms1mtmg.input 1
