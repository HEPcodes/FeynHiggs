#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T234m123 T234ms2mtmg 0   
./multinumericsloop.pl -p multiT234ms2mtmg.input
./multinumericsloop.pl -p multiT234ms2mtmg.input 1
