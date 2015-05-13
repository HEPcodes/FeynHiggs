#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T11234m11234 T11234mtmtmtms1mg    
./multinumericsloop.pl -p multiT11234mtmtmtms1mg.input
./multinumericsloop.pl -p multiT11234mtmtmtms1mg.input 1
