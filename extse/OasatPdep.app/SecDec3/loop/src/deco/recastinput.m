(*
#****m* SecDec/loop/src/deco/recastinput.m
# NAME
#  recastinput.m
# USAGE
#  called by graph.m via decomposeloop.pl
# PURPOSE
#  removes factors 1/D^0
# SEE ALSO
#  decomposition.m
#****
*)

proplist={pr1,pr2,pr3};
powerlist={1,0,2};

recast[a_,0]:={};recast[a_,b_]:=a;
recast2[0]={};recast2[a_]:=a;
proplist=Flatten[MapThread[recast,{proplist,powerlist}]];
powerlist=Flatten[recast2/@powerlist];
