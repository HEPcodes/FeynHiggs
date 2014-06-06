(*
#****m* SecDec/loop/src/util/miscel.m
# NAME
#  miscel.m
# PURPOSE
#  contains miscellaneous self-defined functions 
#****
*)

concat[list_]:=Module[{le,prem,he1,he2},
le=2*(Length[list]-1);
prem[1]=list[[1]];
Do[
he1=prem[j-1];
he2=list[[j/2+1]];
prem[j+1]= StringJoin[ToString[he1],ToString[he2]]; 
,{j,2,le,2}];
Return[StringReplace[prem[le+1]," "->""]];
];

concexpr[list_]:=Module[{le,prem,he1,he2,expre},
le=2*(Length[list]-1);
prem[1]=list[[1]];
Do[
he1=prem[j-1];
he2=list[[j/2+1]];
prem[j+1]= StringJoin[ToString[he1],ToString[he2]]; 
,{j,2,le,2}];
expre=ToExpression[prem[le+1]];
Return[expre];
];



(* gives all different distributions of indices in list to max possible 
    number of "g\mu\nu" terms and (for rank=odd number) 
    ltilde vectors (unused, better use allcombs) *)

distrib2[list_]:=Module[{i,loclist,pp,s,lp,le,distlist,remlist,checklist},
loclist=list;
le=Length[loclist];
pp=Floor[Length[loclist]/2];
s[0]=list;
Do[
s[i+1]=Subsets[s[i],{2}],
{i,0,pp}];
lp=Length[s[pp]];

distlist={};
ltildelist={};
Do[
  ui[i]=Union[Flatten[s[pp][[i]]]];
  remlist=Complement[loclist,ui[i]];
  checklist=Union[ui[i],remlist];
  If[((Length[ui[i]]==le && EvenQ[le]) || (Length[checklist]==le && OddQ[le])),
     distlist=Append[distlist,s[pp][[i]]];
     ltildelist=Append[ltildelist,remlist];
  ];
,{i,lp}];
(*  Print["distlist=",distlist];*)
Return[{distlist,ltildelist}];
];

(* ********* needed for tensor integrals *****************  *)


Attributes[hgmn]={Orderless};
Attributes[mytim]={Orderless};
Attributes[dot]={Orderless};
rep[0]=hgmn[{a_,b_}]->hgmn[a,b];
rep[1]=mytim[hgmn[a_,b_],Y___]/;MatchQ[a,b] ->Dim mytim[Y];
rep[2]=mytim[hgmn[a_,b_],hgmn[c_,d_],Z___]/;MatchQ[a,c]->mytim[hgmn[b,d],Z];
rep[3]=mytim[hgmn[a_,b_],extvec[c_,d_],Z___]/;MatchQ[a,d]->mytim[extvec[c,b],Z];
(* old, wrong: rep[4]=mytim[hgmn[a_,b_],lt[c_],Z___]/;MatchQ[a,c]->mytim[lt[b],Z];*)
rep[4]=mytim[hgmn[mu[i_,j_],mu[k_,l_]],lt[mu[c_,d_]],lt[mu[e_,f_]],Z___]/;And[MatchQ[j,d],MatchQ[l,f],MatchQ[i,c],MatchQ[k,e]]->intdot[lt[c],lt[e]]mytim[Z];
rep[5]=mytim[lt[mu[a_,b_]],extvec[c_,mu[d_,e_]],Z___]/;And[MatchQ[a,d],MatchQ[b,e]]->dot[lt[a],c]mytim[Z];
rep[6]=mytim[extvec[a_,b_],extvec[c_,d_],Z___]/;MatchQ[b,d]->extdot[a,c]mytim[Z];
(* old,wrong
rep[7]=mytim[lt[mu[a_,b_]],lt[mu[c_,d_]],Z___]/;And[MatchQ[a,c],MatchQ[b,d]]->intdot[lt[a],lt[c]]mytim[Z];
*)
rep[7]=mytim[lt[mu[a_,b_]],lt[mu[c_,d_]],Z___]/;MatchQ[b,d]->intdot[lt[a],lt[c]]mytim[Z];
allreps=Table[rep[i],{i,0,7}];



contmunu[pro1_,pro2_]:=Module[{proall},
prot1=pro1;prot2=pro2;
If[MatchQ[Head[prot1],Times],prot1=mytim@@prot1,prot1=mytim[prot1]];
If[MatchQ[Head[prot2],Times],prot2=mytim@@prot2,prot2=mytim[prot2]];
proall=(prot1 prot2)/.mytim[A__]mytim[B__]->mytim[A,B];
proall=proall/.Power[mytim[A__],2]->mytim[A,A];
Print["proallbefore=",proall];
proall=proall//.allreps;
Print["proallafter=",proall];
proall/.mytim->Times];


contractmunu[context_,contnpre_]:=Function[xx,contmunu[xx,context]]/@contnpre;


inall[el1_,el2_]:=Module[{},
Function[xx,Join[{el1},xx]]/@el2];

allcombs[inlist_]:=Module[{newlist,t1,allcombsi,inallimp,joinimp},
newlist[j_]:=If[j==1,{inlist[[1]]},{inlist[[1]],inlist[[j]]}];
t1=Table[inallimp[newlist[i],allcombsi[Complement[inlist,newlist[i]]]],{i,Length[inlist]}];
t1[[0]]=Sequence;
((joinimp[t1]/.allcombsi->allcombs)/.inallimp->inall)/.{joinimp->Join}];
allcombs[{ac_}]:={{{ac}}};
allcombs[{}]={{}};


(* remove entries with no gmunu`s: *)

allcombs2[inlist_]:=Module[{leinlist,all,le,k,el,allnew},
all=allcombs[inlist];
leinlist=Length[inlist];
le=Length[all];
Do[
  el=all[[k]];
  If[Length[el]==leinlist,allnew=Delete[all,k]]
,{k,le}];
Return[allnew];
];

(* Only entries with no gmunu`s: *)

allcombsnog[inlist_]:=Module[{leinlist,all,le,k,el,allnew},
all=allcombs[inlist];
leinlist=Length[inlist];
le=Length[all];
allnew=all;
k=le;
 While[k>1,
  el=all[[k]];
  If[Length[el]=!=leinlist,allnew=Delete[allnew,k]];
  k--;
];
allnew=Union[allnew];
Return[allnew];
];


contractltilde[listext_,listb_,ltilde_]:=Module[{j,k,res,lea,leb},
lea=Length[listext];
leb=Length[listb];
res={};
Do[
  Do[
     If[(FreeQ[listext[[k]],extvec[a_,b__]]==False && listext[[k,2]]==listb[[j,2]]),
     c1=dot[listext[[k,1]],ltilde[[listb[[j,1]]]]];
     res=Append[res,c1];
     ];
  ,{j,leb}];
     If[(FreeQ[listext[[k]],hgmn[a__,b__]]==False),
     c1=dot[ltilde[[listext[[k,1,1]]]],ltilde[[listext[[k,2,1]]]]];
     res=Append[res,c1];
  ];
,{k,lea}];
Return[res];
];

restens[gmunuterms_,Fhe_]:=Module[{gterms,mterms,lvec,conb,loopindex1,loopindex2,gtimeslindices,internalvec,res},
gterms=Length[gmunuterms];
conb=0;
Do[
  mterms=Length[gmunuterms[[k]]];
   internalvec=Table[0,{l,mterms}];
 Do[
  If[Length[gmunuterms[[k,l]]]==2,
    internalvec[[l]]=hgmn[gmunuterms[[k,l,1]],gmunuterms[[k,l,2]]];
    loopindex1[k]=gmunuterms[[k,l,1,1]];
    loopindex2[k]=gmunuterms[[k,l,2,1]];
    ,
   internalvec[[l]]=lt[gmunuterms[[k,l]][[1]]];
    ];
   ,{l,mterms}];
gtimeslindices[k]=Product[internalvec[[l]],{l,mterms}];
,{k,gterms}];
conb=Table[Fhe[[loopindex1[k],loopindex2[k]]]*gtimeslindices[k],{k,gterms}];
res={conb,internalvec};
Return[res]
];


whichprefactor[wpf_]:=Module[{temp,dotcount},
(temp=wpf/.{dot[A__]->dotcount,intdot[B__]->dotcount^2})//Simplify;
temp=temp/.{(a_ dotcount)->1,(a_ Power[dotcount,b_])->b};
temp=temp/.{Power[dotcount,a_]->a};
temp=temp/.dotcount->1;
If[NumberQ[temp]==False,temp=0];
tensorprefactor[temp]
];

recast[a_,0]:={};recast[a_,b_]:=a;
recast2[0]={};recast2[a_]:=a;

