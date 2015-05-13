#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T1234m0110 T12340mtmt0 0 0 0   
./multinumericsloop.pl -p multiT12340mtmt0.input
./multinumericsloop.pl -p multiT12340mtmt0.input 1
