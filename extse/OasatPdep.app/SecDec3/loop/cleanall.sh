#!/bin/sh
#****s* SecDec/loop/cleanall.sh
# NAME
#  cleanall.sh
# USAGE
#  ./cleanall.sh
# USES
#  launchclean[integral]
# PURPOSE
#  launches the calculation. Calculation runs until it hits an error, or completes to the
#  level specified with the 'exe' flag in paramfile
#****
 ls launchclean* 2>>lserr | while read launchcleans; do
 if [ "$launchcleans" != "launchcleangraph" ]
 then
 ./"$launchcleans" "all"
 fi
 done
 ls job*.* 2>>lserr | while read jbs; do
 rm "$jbs"
 done
 ls togsub*.* 2>>lserr | while read tgs; do
 rm "$tgs"
 done
 ls decompose* 2>>lserr | while read decs; do
 if [ "$decs" != "decomposeloop.pl" || "$decs" != "decomposeuserdefined.pl" ]
 then
 rm "$decs"
 fi
 done
rm lserr
