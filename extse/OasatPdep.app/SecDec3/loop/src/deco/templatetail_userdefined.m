(* ********* inserted after end of user input ************* *)
If[Not[ValueQ[Dim]], Dim=4-2*eps];
If[Not[ValueQ[threshold]], threshold=none];
If[Not[MatchQ[Head[splitlist],List]], splitlist={}];

If[MatchQ[functionlist,{}],
   Print["Warning: No user functions for iterated sector decomposition defined in templatefile. Verify your input."];
   ];

(*Get[StringJoin[path,ToString["src/deco/constprefac.m"]]];*)
(*removes overall constant prefactors from factorlist, these are now 'constpre'*)

(* the following will be adjusted by perl script decomposeuserdefined.pl according to input given in myparamfile.input *)


(* primary sectors to be calculated:  selection is via param.input) *)
npmin=;
npmax=;
npstep=1;
lengthprimseclist=npmax;


(* path to main secdec directory tree *)

path=Directory[];

graphstring=ToString[graph];

currentdir=OutputDir;

(*integrandtype=True;*)
Nn=;
feynpars=;

externalegs=4;

loops=2;
rescaleflag=0;
