
(* USER INPUT: *)

(* give -list of loop momenta (momlist)
           -list of propagators (proplist):
	   masses m_i^2 must be called ms[i],  example k^2-m^2= k^2-ms[1]
	   -numerator: list of scalar products of loop momenta contracted with 
	    external vectors or loop momenta; 
	    for scalar integrals numerator={1}; 
	   -list of propagator powers (powerlist), default is 1:
	    powers of propagators as listed in proplist          *)

(* example is planar on-shell double box with 2*k.p3 in the numerator *)

momlist={k1,k2};
(*proplist={k1^2,(k1+p1)^2,(k2-k1)^2,k2^2,(k2+p1)^2};*)
proplist={k1^2-ms[1],(k1+p1)^2-ms[2],(k2-k1)^2-ms[3],k2^2-ms[4]};
numerator={1};

(* optional: give propagator powers if different from one *)

powerlist={2,1,1,1};

(* optional: give on-shell conditions *)
(* note that in constructing F, (pi+pj)^2 will automatically be called sp[i,j]; 
    pi^2 will be called ssp[i];
    masses m_i^2 must be called ms[i];
    for the numerator, only the replacements given explicitly in onshell will be made  *)

onshell={};

(* Dim can be changed, but symbol for epsilon must be the same *)
Dim=4-2*eps;

(*checked: lowest threshold is either equal 
 to 2-particle cut or equal to three-particle cut*)
threshold = ssp[1]>=Min[(Sqrt[ms[1]]+Sqrt[ms[2]])^2,(Sqrt[ms[2]]+Sqrt[ms[3]]+Sqrt[ms[4]])^2];
cutconstruct=False;
(* ********* inserted after end of user input ************* *)
If[Not[ValueQ[Dim]], Dim=4-2*eps];
If[Not[ValueQ[threshold]], threshold=none];
If[Not[MatchQ[Head[splitlist],List]], splitlist={}];

(* the following will be adjusted by perl script decomposeloop.pl according to input given in param.input *)


(* primary sectors to be calculated:  selection is via param.input) *)
npmin=1;
npmax=4;
npstep=1;
lengthprimseclist=Length[powerlist];


(* path to main secdec directory tree *)

path="/home/pcl335a/sborowka/Work/OasatPdep/SecDec3/loop/"

graphstring="T11234m11234";

currentdir="/home/pcl335a/sborowka/Work/OasatPdep/SecDec3/loop/T11234m11234/"

externalegs=2;

loops=2;
rescaleflag=1;

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



indflag=0;

Get[StringJoin[currentdir,ToString["FUN.m"]]];

If[MatchQ[F[z],0],
Print["Warning, F[z]=0, please verify your input"];
,
signcheck={z[a_]->1/2,ssp[b_]->-1,sp[c__]->-1,ms[d_]->1};
If[(F[z]/.signcheck)<0,
If[Length[Union[Cases[F[z], ms[_] | ssp[_] | sp[__],{0,Infinity}]]]<=1,
Print["Info: Your integrand has a maximum of one scale and F[z] is not positive semi-definite. 
This produces unnecessary logarithms of a negative invariant. 
Please factor the scale out."]];]
If[Length[MonomialList[F[z]]]==1,Print["Info: Function F[z] is a monomial, see file FUN.m 
in your graph directory. Contour deformation not strictly necessary. "]]; 
(* prepare the input for decomposition *)

Get[StringJoin[path,ToString["src/deco/prepareinput.m"]]];

(* do the iterated decomposition *)

qlist={};
Get[StringJoin[path,ToString["src/deco/decomposition.m"]]];

];
