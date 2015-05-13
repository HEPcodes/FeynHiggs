#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T12345m11011 T12345ms1ms10ms1ms1 0 0 0   
./multinumericsloop.pl -p multiT12345ms1ms10ms1ms1.input
./multinumericsloop.pl -p multiT12345ms1ms10ms1ms1.input 1
