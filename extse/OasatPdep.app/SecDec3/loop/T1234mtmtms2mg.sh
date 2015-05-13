#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T1234m1234 T1234mtmtms2mg    
./multinumericsloop.pl -p multiT1234mtmtms2mg.input
./multinumericsloop.pl -p multiT1234mtmtms2mg.input 1
