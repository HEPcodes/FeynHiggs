#! /bin/sh
exec > $0.log 2>&1
set -x
./helpmultiSB.pl T12345m11011 T12345mtmt0mtmt 0 0 0   
./multinumericsloop.pl -p multiT12345mtmt0mtmt.input
./multinumericsloop.pl -p multiT12345mtmt0mtmt.input 1
