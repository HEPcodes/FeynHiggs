#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T234m123 T234ms1mtmg 0   
./multinumericsloop.pl -p multiT234ms1mtmg.input
./multinumericsloop.pl -p multiT234ms1mtmg.input 1
