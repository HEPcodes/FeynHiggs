#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T1234m0123 T12340mtms1mg 0   
./multinumericsloop.pl -p multiT12340mtms1mg.input
./multinumericsloop.pl -p multiT12340mtms1mg.input 1
