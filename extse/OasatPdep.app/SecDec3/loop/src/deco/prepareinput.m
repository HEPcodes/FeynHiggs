(*
#****m* SecDec/loop/src/deco/prepareinput.m
# NAME
#  prepareinput.m
# USAGE
#  called by subdir/graph/graph.m, run by decomposeloop.pl and decomposeuserdefined.pl
# PURPOSE
#  prepares necessary global variables for use in the decomposition
# NOTE
# Nn, loops, Dim are global, defined in graph.m; rank is determined in calcFU.m
# SEE ALSO
#  decomposition.m, decomposeloop.pl, decomposeuserdefined.pl
#****
*)
(* prepare input for  secdec *)

 
npower=Length[powerlist];
If[npower=!=Nn,
    Print["Warning, number of propagators should be equal to number of propagator powers"]
 ];

sumpow=Sum[powerlist[[ii]],{ii,Nn}];
gamdeno=Product[Gamma[powerlist[[ii]]], {ii,Nn}];

(* define exponents of F and U and prefactor *)

expoU=Simplify[sumpow-rank-(loops+1)*Dim/2];
expoF=Simplify[loops*Dim/2-sumpow];
prefacpole=0;
argGa=expoF/.{eps->0};
If[argGa==0, prefacpole=1];

(* compute generic prefactor *)

prefac=(-1)^Simplify[(sumpow)/.eps->0]*Gamma[Simplify[-loops*Dim/2+sumpow]]/gamdeno;

(* If FUN.m exists and Nu[z] is a known function, factor out the common 
 denominator of the numerator if possible *)

If[MatchQ[Head[Nu[z]],Nu]==False,
   prefac=prefac/Denominator[Nu[z]];
   newNom=Nu[z]*Denominator[Nu[z]];
   (*Clear definition of Nu in FUN.m to be able to assign new numerator to Nu[z]*)
   Clear[Nu];
   Nu[z]=newNom;
   ];

