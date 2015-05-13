#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T11234m11110 T11234mtmtmtmt0 0 0 0   
./multinumericsloop.pl -p multiT11234mtmtmtmt0.input
./multinumericsloop.pl -p multiT11234mtmtmtmt0.input 1
