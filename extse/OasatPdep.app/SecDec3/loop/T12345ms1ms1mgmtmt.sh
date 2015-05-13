#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T12345m12344 T12345ms1ms1mgmtmt    
./multinumericsloop.pl -p multiT12345ms1ms1mgmtmt.input
./multinumericsloop.pl -p multiT12345ms1ms1mgmtmt.input 1
