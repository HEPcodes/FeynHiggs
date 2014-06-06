(*
#****m* SecDec/loop/src/deco/SDroutines.m
# NAME
#  SDroutines.m
# USAGE
#  called from decomposition.m
# PURPOSE
#  Contains routines to perform iterated SD, and to output files created by
#  decomposition.m
# FUNCTIONS
# for the decomposition:
#  countvars[cvf,cfv,np]: finds the maximum power of a set of variables cfv 
#   in a function cvf from primary sector np.
#  findpossset[fexpr,np]: finds all minimal sets (wrt length) of the
#   integration variables which nullify a function fexpr from primary
#   sector np. returns these sets, together with an integer which
#   is the maximum power of these integration variables in the function.
#  howmanynullify[posset,integrands]: counts the number of integrands
#   a given set posset nullifies.
#  findbestset[integrands,n,np]: finds the 'best' set which nullifies 
#   function n from the list of integrands, derived from primary sector
#   np. 'best' is the set which nullifies the most integrands,
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
#   invariant during the numerical integration. The prefactor 
#   maxinv^(expoU+expoF)is put into the numerator.
#  
# for preparing and writing output:
#  numeratorcheck[numerators]: If numerator contains orders in epsilon, 
#   check which is the minimal and maximal degree in epsilon there. This may
#   occur in tensors of rank>0 or in userdefined functions.
#  rescalesecs[sectors]: rescale all parts of each individual sector by a 
#   biggest invariant called maxinv
#  polecheck[expos]: classifies a a list of exponents by number of logarithmic,
#   linear and higher poles.
#  makesectoroutput[sector]: classifies a sector by its pole structure and
#   which primary sector it derives from. increments the counter
#   polecount[polestruct,np] for this classification, and adds a pointer to
#   sector in a list seclist[polestruct,np] linked to this classification.
#   If polestruct is the first of this structure, it is added to the list
#   structlist of observed pole structures.
#  writeoutput[polestruct]: Updates the values of maxpoles where applicable.
#   for each primary sector, the list of pointers is used to form the final
#   list of sectors for this polestruct to write for output. The output is 
#   written to the appropriate [graph]sec[np]P[polestruct].out. The information
#   on number of sectors from each primary sector with this pole structure is
#   added to the string poleinfostring
#  writeinfo: writes the necessary information to file [graph]OUT.info, or
#   [graph]Sec[npmax]OUT.info if primary sectors are treated individually.
#   this info includes number of propagators Nn, exponents expoU and expoF,
#   total number of sectors produced allcount, maximum poles maxlogpole,
#   maxlinpole, maxhpole, the order of the default prefactor prefacord, and
#   the default prefactor itself prefac.
#  makeoutput: calculates the total number of sectors, performs makesecoutput
#   to each sector, reformats the sectors to be in the desired output format,
#   sorts the structlist into order of complexity, performs writeoutput for each
#   pole structure, then performs writeinfo.
#  
#  variables:
#   maxinv: is a symbolic variable which will be replaced by the biggest kinematic
#    invariant during numerical integration
#  from decompose.pl:
#   indflag: Indflag states if special primary sectors were indicated in the 
#    paramloop.input file. If indflag=1, the integrand info is written to 
#    [graph]Sec[npmax]OUT.info, else it is written to [graph]OUT.info.
#
#****
*)

BeginPackage["IteratedSDpack`"];
IteratedSD::Usage = 
 "IteratedSD[{sec1,sec2,...}] performs the iterated sector decomposition
	  for each sector, and returns a list of fully decomposed sectors"

IteratedSD[ISD_]:=paralleldecompose[ISD];
(*IteratedSD[ISD_]:=tpd[ISD];*)

Begin["`Private`"];
If[$VersionNumber>7,Quiet[LaunchKernels[]];DistributeDefinitions["IteratedSDpack`"];];
Unprotect[Cancel];
Cancel[a_/b_]:=Cancel[#/b]&/@a/;MatchQ[Head[a],Plus]&&(MatchQ[Head[b],Plus]==False)
Protect[Cancel];
inpar=False;
everyvar=Table[Global`t[i],{i,Global`Nn}];
alltvars[np_]:=everyvar/.{AA___,Global`t[np],BB___}->{AA,BB};
alltreps[np_]:=(#->0)&/@alltvars[np];
alltrepsubs[np_]=Subsets[alltreps[np],{2,Global`Nn}];

countvars[cvf_,cfv_,np_]:=
  Block[{IND,restvars,fcheck},
	restvars=Complement[alltvars[np],cfv];
	fcheck=((cvf/.((t[#]->1)&/@restvars))/.((t[#]->IND)&/@cfv))//Expand;
	Return[{Exponent[fcheck,IND],cfv}]
	];

findpossset[fexpr_,np_]:=
  Block[{minnumvars,minsets,possets,findminsets},
	minnumvars=Global`Nn;
	findminsets[fe_,fr_]:=If[And[Length[fr]<=minnumvars,MatchQ[fe/.fr,0]],
				 minnumvars=Length[fr];fr,null];
	minsets=(findminsets[fexpr,#]&/@alltrepsubs[np])//.{AA___,null,BB___}->{AA,BB};
	minsets=minsets/.(Global`t[a_]->0)->a;
	possets=countvars[fexpr,#,np]&/@minsets;
	Return[possets]
	];

nullify[set_,{aa__,Global`A}]:=0;
nullify[set_,{func_,nulexpo_,Global`B}]:=If[MatchQ[(func/.((Global`t[#]->0)&/@set)),0],1,0]

howmanynullify[posset_,integrands_]:=
  Module[{set,nulcount},
	 set=posset[[2]];
	 nulcount=Plus@@(nullify[set,#]&/@integrands);
	 Return[{nulcount,Sequence@@posset}]
	 ];

findbestset[integrands_,n_,np_]:=
  Block[{possets,bestset},
	possets=findpossset[integrands[[n,1]],np];
	possets=howmanynullify[#,integrands]&/@possets;
	possets=Sort[possets,If[#1[[1]]>#2[[1]],True,If[#1[[1]]<#2[[1]],False,#1[[2]]<#2[[2]]]]&];
	bestset=possets[[1,3]];
	Return[bestset]
	];


paralleldecompose[allsecs_]:=
  Block[{},
	 inpar=True; SetSharedFunction[decompose];
	 ParallelMap[(Sequence@@decompose[#])&,allsecs]]/;
$VersionNumber>7&&Length[allsecs]>1&&inpar==False;
 
paralleldecompose[allsecs_]:=Map[(Sequence@@decompose[#])&,allsecs];


decompose[dsec_]:=
  Block[{integrands,needs,needssd,n,nt,newsecs,possets,bestset},
	np=dsec[[1]];
	integrands=dsec[[3]];
	(*Print["integrands=",integrands];*)
	needs[{a__,Global`A}]:=False;needs[B_]:=True;

	needssd=needs/@integrands;
	n=0;nt=0;
	(If[MatchQ[n,0],nt++;If[#,n=nt]])&/@needssd;
	If[MatchQ[n,0],
	   Return[{dsec}], (*else*)
	   bestset=findbestset[integrands,n,np];
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
  Block[{newU,newF,newN},
	newU=Expand[sector[[3,1,1]]/maxinv];
	newF=Expand[sector[[3,2,1]]/maxinv];
	newN=Expand[sector[[4]]*maxinv^(Simplify[expoU+(expoF)])];
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

makesecoutput[sector_]:=
  Block[{polestruct,np},
	seccount++;
	np=sector[[1]];
	polestruct=polecheck[sector[[2]]];

	If[NumberQ[polecount[polestruct,np]],polecount[polestruct,np]++,
	   polecount[polestruct,np]=1;seclist[polestruct,np]={}];
	If[FreeQ[structlist,polestruct],structlist=Append[structlist,polestruct]];
	seclist[polestruct,np]={seclist[polestruct,np],impsec[seccount]}]; (*impsec is only symbolic function*)
	
	htlt[l1_,l2_]:=If[l1[[3]]>l2[[3]],True,If[l1[[3]]<l2[[3]],False,
						  If[l1[[2]]>l2[[2]],True,If[l1[[2]]<l2[[2]],False,l1[[1]]>l2[[1]]]]]];

writeoutput[polestruct_]:=
  Block[{sl,pls,plstring,outfile,symbG},
	maxpoles=MapThread[If[#1>#2,#1,#2]&,{polestruct,maxpoles}];
	pls=ToString/@polestruct;
	plstring="P"<>pls[[1]]<>"l"<>pls[[2]]<>"h"<>pls[[3]];
	Do[
	   Quiet[sl[np]=(If[ListQ[seclist[polestruct,np]],Flatten[seclist[polestruct,np]],{}])/.impsec[aa_]->decomposedsectors[[aa]]];
			 outfile=currentdir<>graphstring<>"sec"<>ToString[np]<>plstring<>".out";
			 symbG="sec"<>ToString[np]<>plstring<>"=";
			 OpenWrite[outfile];
			 WriteString[outfile,symbG];
			 Write[outfile,sl[np]];
			 Close[outfile];
			 ,{np,npmin,npmax,npstep}];
		 plcstr=ToString[Table[If[NumberQ[polecount[polestruct,np]],polecount[polestruct,np],0],{np,Nn}]];
		 poleinfostring=poleinfostring<>"poles"<>plstring<>" = "<>plcstr<>"\n";
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
    
    (* for pentagons invariant list is (in this order)  s12,s23,s34,s45,s51 *)
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

writeinfo:=
  Block[{},
	If[indflag==1,graphstring=graphstring<>"Sec"<>ToString[npmax]];
	poleinfo=currentdir<>graphstring<>"OUT.info";
	OpenWrite[poleinfo];
	WriteString[poleinfo,poleinfostring];
	WriteString[poleinfo,"\nthreshold = ",threshold,"\n\n"];
	Close[poleinfo];
	(* prefacord=If[FreeQ[prefac,eps],0,Series[prefac,{eps,0,-10}][[4]]];*)
	prefacord=If[FreeQ[prefac,eps],0,If[MatchQ[SeriesCoefficient[Series[prefac,{eps,0,-1}],-1],0]==False,-1,0]];
	maxlogpole=maxpoles[[1]];maxlinpole=maxpoles[[2]];maxhpole=maxpoles[[3]];
	Save[poleinfo,Nn,expoU,expoF,allcount,maxlogpole,maxlinpole,maxhpole,prefacord,prefac,mindegree,maxdegree,lengthprimseclist];
	];

makeoutput:=
  Block[{},
	allcount=Length[decomposedsectors];
	(*Print["rescaleflag=",rescaleflag, " allcount=",allcount];*)
	(*Print["decompo=",decomposedsectors];*)
	If[MatchQ[rescaleflag,1],
	   decomposedsectors=rescalesecs/@decomposedsectors;
	   ];
	makesecoutput/@decomposedsectors;
	{mindegree,maxdegree}=numeratorcheck[#[[4]]&/@decomposedsectors];
	decomposedsectors=({#[[2]],#[[3,1,1]],#[[3,2,1]],#[[4]]})&/@decomposedsectors;
	maxpoles={0,0,0};
	structlist=Sort[structlist,htlt];
	poleinfostring="";
	writeoutput/@structlist;
	threshold = If[MatchQ[threshold,none],threshold,kinrepls[threshold,externalegs]];
	writeinfo; 
	];

$RecursionLimit=Infinity;

	   
	   
	   
	   
	   
	   
