(*
#****m* SecDec/loop/src/deco/NSDroutines.m
# NAME
#  NSDroutines.m
# USAGE
#  called from deconoprimary.m
# PURPOSE
#  Contains routines to perform iterated SD, and to output files created by
#  deconoprimary.m
# FUNCTIONS
# for the decomposition:
#  countvars[cvf,cfv]: finds the maximum power of a set of variables cfv 
#   in a function cvf.
#  findpossset[fexpr]: finds all minimal sets (wrt length) of the
#   integration variables which nullify a function fexpr.
#   returns these sets, together with an integer which
#   is the maximum power of these integration variables in the function.
#  howmanynullify[posset,integrands]: counts the number of integrands
#   a given set posset nullifies.
#  findbestset[integrands,n]: finds the 'best' set which nullifies 
#   function n from the list of integrands.
#   'best' is the set which nullifies the most integrands,
#   and has the lowest maximum power of integration variables in 
#   integrand n
#  paralleldecompose[allsecs]: maps 'decompose' onto each sector in allsecs,
#   uses parallel processing where available/appropriate. allsecs is a list
#   of sectors to be decomposed. Returns a list of fully decomposed sectors.
#  exdecompose[esec,set,varnum]: performs the explicit replacements needed
#   for decomposition. Factorizes the integrands and recalculates the
#   exponents of the integration variables. Returns a sector which may
#   require further decomposition.
#  factorizeintegrand[{integ,expo,flag},tt,var]: pulls out any factors of
#   tt[var] in int, recalculates the exponent of tt[var] and returns  
#   {factorized int, expo, new flag}. flag/new flag = A or B.
#  decompose[dsec]: Checks whether dsec needs decomposition. If not (ie all
#   flags = A), returns {dsec}. Otherwise the set of variables to decompose
#   is selected by findbestset, and exdecompose is mapped onto this set.
#   newsecs is the list of transformed sectors, and then this list of sectors
#   is further decomposed by paralleldecompose[newsecs]. when this process
#   terminates, decompose returns a list of fully decomposed sectors.
#  rescalesecs[sector]: The function F and U are rescaled for each sector by 
#   symbolic parameter maxinv, which will be replaced by the biggest kinematic 
#   invariant during the numerical integration
#  
# for preparing and writing output:
#  numeratorcheck[numerators]: If numerator contains orders in epsilon, 
#   check which is the minimal and maximal degree in epsilon there. This may
#   occur in tensors of rank>0 or in userdefined functions.
#  rescalesecs[sectors]: rescale all parts of each individual sector by a 
#   biggest invariant called maxinv
#  polecheck[expos]: classifies a a list of exponents by number of logarithmic,
#   linear and higher poles.
#  makesectoroutput[sector]: classifies a sector by its pole structure.
#   increments the counter polecount[polestruct] for this classification,
#   and adds a pointer to sector in a list seclist[polestruct] linked to
#   this classification. If polestruct is the first of this structure,
#   it is added to the list structlist of observed pole structures.
#  writeoutput[polestruct]: Updates the values of maxpoles where applicable.
#   the list of pointers is used to form the final
#   list of sectors for this polestruct to write for output. The output is 
#   written to the appropriate [integral]P[polestruct].out. The information
#   on number of sectors with this pole structure is
#   added to the string poleinfostring
#  writeinfo: writes the necessary information to file *graph*Func[number]OUT.info
#   which is later read by the Perl module getinfo.pm. The number in Func[number] 
#   corresponds to first entry in primseclist that the user puts in by hand.
#   The info files include number of integration variables nmax, total number of
#   sectors produced allcount, maximum poles maxlogpole, common exponent expoU and 
#   expoF of the functions with number [number], maxlinpole, maxhpole, and the order
#   of the constant prefactor prefacord. Note: If functions written to the primseclist
#   have different exponents for U and F, their function number should be
#   different.  
#  makeoutput: calculates the total number of sectors, performs makesecoutput
#   to each sector, reformats the sectors to be in the desired output format,
#   sorts the structlist into order of complexity, performs writeoutput for each
#   pole structure, then performs writeinfo.
#  
#  from *graph*.m:
#   lengthprimseclist: checks template file for first entry in primseclist. lengthprimseclist
#   is set to the highest number in the first entry. This is comparable to the number of sectors
#   which is used for usual sector decomposition, where the number of sectors is defined by the 
#   number of propagators written to *param*.input. 
#
#  variables:
#   nf: short for number of function, is first entry in every element of primseclist
#   maxinv: is a symbolic variable which will be replaced by the biggest kinematic
#    invariant during numerical integration 
#
#  global variables set here: 
#   expsuf[number]: exponents U and F of functions with function number [number] (first entry
#    in primseclist)
#   
#
#****
 *)

BeginPackage["IteratedNSDpack`"];

IteratedNSD::Usage = 
 "IteratedNSD[{sec1,sec2,...}] performs the iterated sector decomposition
	  for each sector, and returns a list of fully decomposed sectors"
IteratedNSD[ISD_]:=paralleldecompose[ISD];

Begin["`Private`"];
If[$VersionNumber>7,Quiet[LaunchKernels[]];DistributeDefinitions["IteratedNSDpack`"];];
Unprotect[Cancel];
Cancel[a_/b_]:=Cancel[#/b]&/@a/;MatchQ[Head[a],Plus]&&(MatchQ[Head[b],Plus]==False)
Protect[Cancel];
inpar=False;
(*If[$VersionNumber>=7,Quiet[LaunchKernels[]]];*)
alltvars=Table[Global`t[i],{i,Global`feynpars}];
alltreps=Table[Global`t[i]->0,{i,Global`feynpars}];
alltrepsubs=Subsets[alltreps,{2,Global`feynpars}];

countvars[cvf_,cfv_]:=
  Block[{IND,restvars,fcheck},
	restvars=Complement[alltvars,cfv];
	(*Print["restvars=",restvars,"cfv=",cfv];*)
	fcheck=((cvf/.((t[#]->1)&/@restvars))/.((t[#]->IND)&/@cfv))//Expand;
	Return[{Exponent[fcheck,IND],cfv}]
	];

findpossset[fexpr_]:=
  Block[{minnumvars,minsets,possets,findminsets},
	minnumvars=Global`Nn;
	findminsets[fe_,fr_]:=If[And[Length[fr]<=minnumvars,MatchQ[fe/.fr,0]],
				 minnumvars=Length[fr];fr,null
				 ];
	minsets=(findminsets[fexpr,#]&/@alltrepsubs)//.{AA___,null,BB___}->{AA,BB};
	minsets=minsets/.(Global`t[a_]->0)->a;
	possets=countvars[fexpr,#]&/@minsets;
	(* Print["fexpr=",fexpr];
	 Print["possets=",possets];*)
	Return[possets]];

nullify[set_,{aa__,Global`A}]:=0;
nullify[set_,{func_,nulexpo_,Global`B}]:=If[MatchQ[(func/.((Global`t[#]->0)&/@set)),0],1,0];

howmanynullify[posset_,integrands_]:=Module[{set,nulcount},
					    set=posset[[2]];
					    nulcount=Plus@@(nullify[set,#]&/@integrands);
					    Return[{nulcount,Sequence@@posset}]
					    ];

findbestset[integrands_,n_]:=
  Block[{possets,bestset},
	possets=findpossset[integrands[[n,1]]];
	possets=howmanynullify[#,integrands]&/@possets;
	possets=Sort[possets,If[#1[[1]]>#2[[1]],True,If[#1[[1]]<#2[[1]],False,#1[[2]]<#2[[2]]]]&];
	bestset=possets[[1,3]];
	Return[bestset]];


paralleldecompose[allsecs_]:=
 Block[{},
       inpar=True;SetSharedFunction[decompose];
       ParallelMap[(Sequence@@decompose[#])&,allsecs]]/;
$VersionNumber>7&&Length[allsecs]>1&&inpar==False;


paralleldecompose[allsecs_]:=Map[(Sequence@@decompose[#])&,allsecs];

decompose[dsec_]:=
  Block[{integrands,needs,needssd,n,nt,newsecs,possets,bestset},
	(*	nf=dsec[[1]]; *)
	integrands=dsec[[3]];
	needs[{a__,Global`A}]:=False;needs[B_]:=True;
	needssd=needs/@integrands;
	n=0;nt=0;
	(If[MatchQ[n,0],nt++;If[#,n=nt]])&/@needssd;
	If[MatchQ[n,0],
	   Return[{dsec}], (*else*)
	   bestset=findbestset[integrands,n];
	   newsecs=exdecompose[dsec,bestset,#]&/@bestset;
	   newsecs=paralleldecompose[newsecs]; (*inpar==False in line 124 evaluates to False*)
	   Return[newsecs]
	   ];
	];

factorizeintegrand[{a__,Global`A},BB__]:={a,Global`A};
factorizeintegrand[int_,tt_,var_]:=int/;MatchQ[int[[1]]/.tt[var]->0,0]==False;
factorizeintegrand[int_,tt_,var_]:=
  Block[{integ,expo},
	integ=int[[1]];
	expo=int[[2]]/.{Global`XF->Global`expoF,Global`XU->Global`expoU};
	factoredexp=factoredexp+expo;
	integ=Cancel[integ/tt[var]];
	If[MatchQ[integ/.tt[a_]->0,0],
	   Return[factorizeintegrand[{integ,int[[2]],Global`B},tt,var]],
	   Return[{integ,int[[2]],Global`A}]]
	]; 


exdecompose[esec_,set_,varnum_]:=
  Block[{x,tsec,tset,newintegrands,
	 tempexpos,newvars,newoneminusexpos,newoneminusvars,
	 expofrommeasure,expofromjac,numerator,output},
    tsec=esec/.(Global`t[a_]->x[a]);
    tset=Complement[set,{varnum}];
    tsec=tsec/.((x[#]->x[#]x[varnum])&/@tset);
    factoredexp=0;
    newintegrands=factorizeintegrand[#,x,varnum]&/@tsec[[3]];
    tempexpos=tsec[[2]];
    expofrommeasure=Sum[If[MemberQ[set,i],tempexpos[[i]],0],{i,Global`Nn}];
    expofromjac=Length[tset];
    numerator=factorizeintegrand[{tsec[[4]],1,Global`B},x,varnum][[1]];
    tempexpos[[varnum]]=factoredexp+expofrommeasure+expofromjac//Simplify;
    newexpos=tempexpos;
    output={esec[[1]],newexpos,newintegrands,numerator}/.x[a_]->Global`t[a]
    ];

End[];
EndPackage[];

rescalesecs[sector_]:=
  Block[{newU,newF,newN,expU,expF},
	newU=Expand[sector[[3,1,1]]/maxinv];
	newF=Expand[sector[[3,2,1]]/maxinv];
	If[MatchQ[sector[[3,1,2]],XU],expU=expoU,expU=sector[[3,1,2]]];
	If[MatchQ[sector[[3,2,2]],XF],expF=expoF,expF=sector[[3,2,2]]];
	newN=Expand[sector[[4]]*maxinv^(Simplify[expU+(expF)])];
	Return[{sector[[1]],sector[[2]],{{newU,sector[[3,1,2]],sector[[3,1,3]]},{newF,sector[[3,2,2]],sector[[3,2,3]]}},newN}]
	];

numeratorcheck[num_]:=
  Block[{mindeg,maxdeg},
	mindeg=Min[Exponent[num,eps,Min]];
	maxdeg=Max[Exponent[num,eps,Max]];
	Return[{mindeg,maxdeg}];
	];

polecheck[expos_]:=
  Block[{log,lin,high},
	log=0;lin=0;high=0;
	If[#<-2,high++,If[#<-1,lin++,If[#==-1,log++]]]&/@(expos/.eps->0);
	Return[{log,lin,high}]];

seccount=0;structlist={};

makesecoutput[sector_]:=Block[{polestruct,nf,expU,expF}, 
			      seccount++;
			      nf=sector[[1]];
			      polestruct=polecheck[sector[[2]]];
			      If[
				 NumberQ[polecount[polestruct,nf]],
				 polecount[polestruct,nf]++,
				 polecount[polestruct,nf]=1;seclist[polestruct,nf]={}
				 ];
			      If[
				 FreeQ[structlist,polestruct],
				 structlist=Append[structlist,polestruct]
				 ];
			      seclist[polestruct,nf]={seclist[polestruct,nf],impsec[seccount]};
			      If[MatchQ[sector[[3,1,2]],XU],expU=expoU,expU=sector[[3,1,2]]];
			      If[MatchQ[sector[[3,2,2]],XF],expF=expoF,expF=sector[[3,2,2]]];
			      If[MatchQ[expsuf[nf],_List]==False,expsuf[nf]={expU,expF};];
			      ]; (*impsec is only symbolic function*)
			      
			      htlt[l1_,l2_]:=If[l1[[3]]>l2[[3]],True,If[l1[[3]]<l2[[3]],False,If[l1[[2]]>l2[[2]],True,If[l1[[2]]<l2[[2]],False,l1[[1]]>l2[[1]]]]]];

writeoutput[polestruct_,nfs_]:=
  Block[{sl,pls,plstring,outfile,symbG},
	(*nfs[[#]] is list of first entries in primseclist*)
	maxpoles=MapThread[If[#1>#2,#1,#2]&,{polestruct,maxpoles}];
	pls=ToString/@polestruct;
	plstring="P"<>pls[[1]]<>"l"<>pls[[2]]<>"h"<>pls[[3]];
	Do[
	   Quiet[sl[nfs[[iterator]]]=(If[ListQ[seclist[polestruct,nfs[[iterator]]]],Flatten[seclist[polestruct,nfs[[iterator]]]],{}])/.impsec[aa_]->decomposedsectors[[aa]]];
	   outfile=currentdir<>graphstring<>"func"<>ToString[nfs[[iterator]]]<>plstring<>".out";
	   symbG="func"<>ToString[nfs[[iterator]]]<>plstring<>"=";
	   OpenWrite[outfile];
	   WriteString[outfile,symbG];
	   Write[outfile,sl[nfs[[iterator]]]];
	   Close[outfile];
	   plcstr=ToString[If[NumberQ[polecount[polestruct,nfs[[iterator]]]],polecount[polestruct,nfs[[iterator]]],0]];
	   poleinfostring[iterator]=poleinfostring[iterator]<>"poles"<>plstring<>" = "<>plcstr<>"\n";
	   ,{iterator,1,Length[nfs]}
	   ];
	];

(* kinematic invariants are replaced in accordance with the C/C++ syntax *)
(* more replacements are done in the subexp/form*.m files *)
kinrepls[th_, nbextlegs_] := 
  Block[{invmap,invarremap,
	 invariantremapping,sp,
	 ssp,es,esx,em,ms,thresh},
    invmap[{ia__,ib_}] := (sp[ia]=es[ib]);
    invarremap[exl_] := {{1,2,0},{2,3,1},{1,3,2}}/;exl<=4;
    invarremap[5] = {{1,2,0},{2,3,1},{3,4,2},{4,5,3},{1,5,4}};
    invarremap[6] = {{1,2,0},{2,3,1},{3,4,2},{4,5,3},
		     {5,6,4},{1,6,5},{1,2,3,6},{1,5,6,7},{1,2,6,8}};
    
    (* for pentagons invariant list is (in this order)  s12,s23,s34,s45,s51  *)						
    (* for hexagons invariant list is (in this order)  s12,s23,s34,s45,s56,s61,s123,s234,s345 *)	     
    invarremap[exl_] := Join[invarremap[exl-1],Table[{i,exl,i+Length[invarremap[exl-1]]-1},{i,exl-1}]];
    invariantremapping = invarremap[nbextlegs];
    invmap/@invariantremapping;(*defines the remapping sp[i,j]->es[k] depending on #exernal legs*)
    thresh = th /.{ms[i_] :> em[i-1] } /.{ssp[i_] :> esx[i-1]};
    thresh = thresh //.onshell;
    thresh = thresh //. {Min[a_, b__] :> Fold[Mini, a, {b}], Max[c_, d__] :> Fold[Maxi, c, {d}]};
    thresh = StringReplace[ToString[CForm[thresh],InputForm],{"Mini"->"min","Maxi"->"max","Sqrt"->"sqrt","Power"->"pow"}];
    Return[thresh];
    ];

writeinfo[nfs_]:=
  Block[{poleinfo,graphfuncstring,iterator},
	(*Loop over all functions according to labeling in primseclist,
	 nfs[[#]] is for finding the correct naming of the functionnumber in first entry of primseclist *)
	Do[
	   graphfuncstring=graphstring<>"Func"<>ToString[nfs[[iterator]]];
	   poleinfo=currentdir<>graphfuncstring<>"OUT.info";
	   OpenWrite[poleinfo];
	   WriteString[poleinfo,poleinfostring[iterator]];
	   WriteString[poleinfo,"\nthreshold = ",threshold,"\n\n"];
	   WriteString[poleinfo,"expoU = "<>ToString[expsuf[nfs[[iterator]]][[1]], InputForm]<>"\n"];
	   WriteString[poleinfo,"expoF = "<>ToString[expsuf[nfs[[iterator]]][[2]], InputForm]<>"\n"];
	   Close[poleinfo];
	   prefacord=If[FreeQ[prefac,eps],0,If[MatchQ[SeriesCoefficient[Series[prefac,{eps,0,-1}],-1],0]==False,-1,0]];
	   maxlogpole=maxpoles[[1]];maxlinpole=maxpoles[[2]];maxhpole=maxpoles[[3]];
	   Save[poleinfo,Nn,allcount,maxlogpole,maxlinpole,maxhpole,prefacord,prefac,mindegree,maxdegree,lengthprimseclist,threshold]
	   ,{iterator,1,Length[nfs]}
	   ];
	Clear[expsuf,poleinfostring,seclist];
	];

makeoutput:=Block[{funcnumbers={},nf},
		  (*Counts total number of decomposed sectors*)
		  allcount=Length[decomposedsectors];
		  (*Takes all different first entries in primseclist*)
		  funcnumbers=Union[(#[[1]])&/@primseclist]; 
		  If[MatchQ[rescaleflag,1],
		     decomposedsectors=rescalesecs/@decomposedsectors;
		     ];
		  makesecoutput/@decomposedsectors;
		  {mindegree,maxdegree}=numeratorcheck[#[[4]]&/@decomposedsectors];
		  decomposedsectors=({#[[2]],#[[3,1,1]],#[[3,2,1]],#[[4]]})&/@decomposedsectors;
		  maxpoles={0,0,0};
		  structlist=Sort[structlist,htlt];
		  Do[poleinfostring[nf]="",{nf,1,Length[funcnumbers]}];
		  writeoutput[#,funcnumbers]&/@structlist;
		  threshold = If[MatchQ[threshold,none],threshold,kinrepls[threshold,externalegs]];
		  writeinfo[funcnumbers]; 
		  ];

$RecursionLimit=Infinity; 
	   
	   
	   
	   
