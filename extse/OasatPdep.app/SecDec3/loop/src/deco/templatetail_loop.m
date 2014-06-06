(* ********* inserted after end of user input ************* *)
If[Not[ValueQ[Dim]], Dim=4-2*eps];
If[Not[ValueQ[threshold]], threshold=none];
If[Not[MatchQ[Head[splitlist],List]], splitlist={}];

(* the following will be adjusted by perl script decomposeloop.pl according to input given in param.input *)


(* primary sectors to be calculated:  selection is via param.input) *)
npmin=1;
npmax=Length[powerlist];
npstep=1;
lengthprimseclist=Length[powerlist];


(* path to main secdec directory tree *)

path=Directory[];

graphstring=ToString[graph];

currentdir=OutputDir;

externalegs=4;

loops=2;
rescaleflag=0;

(*  calculate F and U  *)
Get[StringJoin[path,ToString["src/util/miscel.m"]]];
If[cutconstruct==False,
   xl=Length[momlist];
   Nn=Length[proplist];
   If[Not[ListQ[powerlist]],powerlist=Table[1,{ii,Nn}]];
   proplist=Flatten[MapThread[recast,{proplist,powerlist}]];
   Nn=Length[proplist];
   powerlist=Flatten[recast2/@powerlist];
   ,
   (*xl=loops;*)
   Nn=Length[proplist];
   If[Not[ListQ[powerlist]],powerlist=Table[1,{ii,Nn}]];
   ];
sumpow=Sum[powerlist[[ii]],{ii,Nn}];
feynpars=Nn-1;

Get[StringJoin[path,ToString["src/deco/calcFU.m"]]];


