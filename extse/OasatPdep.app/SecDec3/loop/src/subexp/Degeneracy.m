(*
  #****m* SecDec/loop/src/subexp/Degeneracy.m
  #  NAME
  #    Degeneracy.m
  #
  #  USAGE
  #  is loaded from formindlist.m
  # 
  #  USES 
  #  
  #
  #  USED BY 
  #    
  #  formindlist.m
  #
  #  PURPOSE
  #  looks for permutations st subsector A == subsector B, and uses this to reduce the number of functions to be
  #  considered
  #    
  #  INPUTS
  #  
  #  the exponents of tempintegrandfunctionlist from formindlist.m
  #  n: number of propagators  
  #  feynpars: number of Feynman parameters
  #    
  #  RESULT
  #  outputs all allowed permutations, given the structure of the exponent list, that should be checked to find
  #  degeneracies
  #    
  #  SEE ALSO
  #  formindlist.m
  #   
  #****
*)
matchexps[meexpolist_]:=
(
Do[
	a[i]=meexpolist[[i,1]];
	b[i]=meexpolist[[i,2]]
,
	{i,feynpars}
];
a[n]=100;
b[n]=100;
matchlist={};
i=1;
While[
	i<=feynpars
,
	j=i+1;
	matchlisttemp={z[i]};
	While[
		And[a[i]==a[j],b[i]==b[j]]
	,
		matchlisttemp=Append[matchlisttemp,z[j]];
		j=j+1
	];
	If[Length[matchlisttemp]>1,matchlist=Append[matchlist,matchlisttemp]];
	i=j
];
matchlist
)

makeperms[mplist1_,mplist2_]:=
(Table[Flatten[Append[mplist1[[IntegerPart[(i-1)/Length[mplist2]]+1]],mplist2[[Mod[i-1,Length[mplist2]]+1]]]],{i,Length[mplist1]*Length[mplist2]}])


makefullperm[mfelist_]:=
(
nummatch=Length[mfelist];
Clear[sizematch,subs,perm];
Do[
	sizematch[i]=Length[mfelist[[i]]];
	subs[i]=Permutations[mfelist[[i]]];
	perm[i]=Table[Table[mfelist[[i,k]]->subs[i][[j,k]],{k,sizematch[i]}],{j,sizematch[i]!}]
,
	{i,nummatch}
];
perms=Table[perm[i],{i,2,nummatch}];
Fold[makeperms,perm[1],perms]
)

only2z[expr_]:=Module[{tempexpr,flag},
tempexpr=expr/.z[a_]->flag z[a];
tempexpr=tempexpr/.Power[flag,a_]->(If[a>2,0,1]);
tempexpr/.flag->1]
