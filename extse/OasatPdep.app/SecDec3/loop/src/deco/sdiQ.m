(*
#****m* SecDec/loop/src/deco/sdiQ.m
# NAME
#  sdiQ.m
# USAGE
#  called by subdir/graph/graph.m when non-terminating decomposition is expected
# PURPOSE
#  performs a pre-decomposition of quadratic terms to avoid infinte recursion
#****
*)
(* procedure SDI with pre-decomposition of quadratic terms to avoid infinite recursion *)

sdiQ[inlist_]:=Module[{u,x,i,j,k,l,m,n,r,np,
            incount,insector,infolist,inflag,expo,iexpo,
            Uhat,Fhat,prefacset,startset,secdecset,fl,lefl,
	    sub,lesub,redu,lengthset,newsecs,
            numnewsecs,jacma,jacdet,newUhat,newFhat,eFhat,faFhat,fajade,
            nfaF,njd,efF,eJD,minewFhat,minewUhat,newmeasure,
            newmhelp,lehe,newEx,newIE,countpole,catflagF,catflagU,
            newDel,eUhat,faUhat,nfaU,efU,try,nsu,eli,
            outcount,outsector,outfolist,outintegr,labelsec,outlist,
            sdires,Deco,zaeh,zsquare,decoex,ledeco,secdecpre,posset,
            lepo,zaesum,occurset,minocc,linpol,linflag,hpol,allpowU,allpowF,
	    Nuhat,eNuhat,faNuhat,nfaNu,efNu,newNuhat,minewNuhat,catflagNu,
	    testF,testU,both0,both0set},

allpowU=expoU;
allpowF=expoF;
np=inlist[[1]];

Do[t[k]=u[k], {k,Nn}];
expo=inlist[[2]];
iexpo=Simplify[expo/. {eps -> 0,eta->0}];


Uhat=inlist[[3,1,1]];
Fhat=inlist[[3,2,1]];
Nuhat=inlist[[4]];

(* determine secdecset, exclude np since t[np]=1 *)

secdecset={};
startset=Complement[Table[i, {i,Nn}],{np}];


(* determine number of times each t[i] occurs in Deco, then 
   decompose those which occur quadratically first  *)
(* decompose F for squareset even if it is not zero *)
   
Deco=Fhat;   

Do[zaeh[i]=0, {i,Nn}];
Do[zsquare[i]=0, {i,Nn}];
decoex=Expand[Deco];
ledeco=Length[decoex];
squareset={};

(* count occurrence of each u[i] *)
Do[
 Do[
 fl=FactorList[decoex[[l]]];
 lefl=Length[fl];
 Do[
 If[MatchQ[fl[[k,1]],u[startset[[i]]]],
 zaeh[startset[[i]]]=zaeh[startset[[i]]]+fl[[k,2]]
 ];
 If[(MatchQ[fl[[k,1]],u[startset[[i]]]] && fl[[k,2]]>1),
 zsquare[startset[[i]]]=zsquare[startset[[i]]]+1;
 ];
 ,{k,lefl}];
   ,{l,ledeco}]; 
 ,{i,Nn-1}];
 
 Do[ 
   If[zsquare[startset[[i]]]=!=0, 
   squareset=Append[squareset,startset[[i]]] ];
   ,{i,Nn-1}];


If[squareset=!={}, secdecset=squareset; 
                  Print["decomposing squared variables ",secdecset, " first"],   
(* else decompose as usual *)
		  

(*  rule: take set with lowest l if several zaesum[l] are equal *)
posset={};
lengthset={};
zaesum={};
both0set={};
both0=False;
found=0;
For[i=2,i<Nn,i++,
 sub[i]=Subsets[startset,{i}];
 lesub=Length[sub[i]];
 Do[
    redu=Deco/.Table[u[Part[sub[i],j,k]]->0,{k,i}];
    testF=Fhat/.Table[u[Part[sub[i],j,k]]->0,{k,i}];
    testU=Uhat/.Table[u[Part[sub[i],j,k]]->0,{k,i}];
    If[(testF==0 && testU==0), both0=True; (*Print["both0=",both0]*)];
   
    If[redu==0, 
    posset=Append[posset,Part[sub[i],j]];
    both0set=Append[both0set,both0];
    zaesum=Append[zaesum,Sum[zaeh[Part[sub[i],j,k]],{k,i}]];
    lengthset=Append[lengthset,i];
    found=1;
      ];
 ,{j,lesub}];
 If[found==1,Goto[exitloop]];
 ];
Label[exitloop];
lepo=Length[posset];
minocc=Min[zaesum];
secdecset=posset[[1]]; (* default *)
Do[If[((zaesum[[l]]==minocc) && (Length[posset[[l]]]==Min[lengthset]) && both0set[[l]]),
   secdecset=posset[[l]];
   Goto[better] ]
,{l,lepo}];

Print["decomposing " ,secdecset];
]; (* end if squareset nonzero *)

Label[better];


(* Now do actual Sector decomposition *)

numnewsecs=Length[secdecset];
newsecs=Table[RotateLeft[secdecset,l-1],{l,numnewsecs}];

(* loop in new sectors *)

Do[

Do[If[MemberQ[secdecset,l]==False,u[l]=x[l]], {l,Nn}];
u[newsecs[[m,1]]]=x[newsecs[[m,1]]];
Do[u[newsecs[[m,n]]]=x[newsecs[[m,1]]]*x[newsecs[[m,n]]], {n,2,numnewsecs}];

jacma=Table[D[u[i],x[j]],{i,Nn},{j,Nn}];
jacdet=Det[jacma];

(* look for factors in Fhat *)

eUhat=Factor[Uhat];
eFhat=Factor[Fhat];
faFhat=FactorList[eFhat];
faUhat=FactorList[eUhat];
fajade=FactorList[jacdet];
nfaF=Length[faFhat];
nfaU=Length[faUhat];
njd =Length[fajade];
efF =Table[0,{i,Nn}];
efU =Table[0,{i,Nn}];
eJD =Table[0,{i,Nn}];
eNuhat=Factor[Nuhat];
faNuhat=FactorList[eNuhat];
nfaNu=Length[faNuhat];
efNu =Table[0,{i,Nn}];


Do[
 Do[
 If[faFhat[[k,1]]==x[j], efF[[j]]=faFhat[[k,2]]];
 If[faFhat[[k,1]]==x[j]^eps, efF[[j]]=eps*faFhat[[k,2]]]
 , {k,1,nfaF}];
 Do[
 If[faUhat[[k,1]]==x[j], efU[[j]]=faUhat[[k,2]]];
 If[faUhat[[k,1]]==x[j]^eps, efU[[j]]=eps*faUhat[[k,2]]]
 , {k,1,nfaU}];
 Do[
 If[faNuhat[[k,1]]==x[j], efNu[[j]]=faNuhat[[k,2]]];
 If[faNuhat[[k,1]]==x[j]^eps, efNu[[j]]=eps*faNuhat[[k,2]]]
 , {k,1,nfaNu}];
 Do[
 If[fajade[[k,1]]==x[j], eJD[[j]]=fajade[[k,2]]];
 If[fajade[[k,1]]==x[j]^eps, eJD[[j]]=eps*fajade[[k,2]]]
 , {k,1,njd}]
  ,{j,Nn}];
  
(* factor out homogenous terms *)

newFhat=Factor[Cancel[eFhat/Product[x[k]^efF[[k]], {k,Nn}]]];
newUhat=Factor[Cancel[eUhat/Product[x[k]^efU[[k]], {k,Nn}]]];
newNuhat=Factor[Cancel[eNuhat/Product[x[k]^efNu[[k]], {k,Nn}]]];

minewFhat=Factor[newFhat/.Table[x[i]->0,{i,Nn}]];
minewUhat=Factor[newUhat/.Table[x[i]->0,{i,Nn}]];
minewNuhat=Factor[newNuhat/.Table[x[i]->0,{i,Nn}]];


(* resulting exponents of x`s *)

newEx=Table[0,{i,Nn}];
newmeasure=Factor[PowerExpand[Product[u[j]^expo[[j]]*
x[j]^(efU[[j]]*allpowU+efF[[j]]*allpowF+eJD[[j]]+efNu[[j]]), {j,Nn}]]];
newmhelp=FactorList[newmeasure];
lehe=Length[newmhelp]-1;

Do[
 Do[
 If[newmhelp[[k+1,1]]==x[j], newEx[[j]]=newEx[[j]]+newmhelp[[k+1,2]]];
 If[newmhelp[[k+1,1]]==x[j]^eps, newEx[[j]]=newEx[[j]]+eps*newmhelp[[k+1,2]]];
, {k,1,lehe}],
{j,1,Nn}];

  If[minewFhat==0, catflagF=B,
  catflagF=A,
  catflagF=A];
  If[minewUhat==0, catflagU=B, 
  catflagU=A,
  catflagU=A];
  
(* compose outlist for subsector m *)

Clear[u];
outlist[m]={np,newEx,{{newUhat,XU,catflagU},{newFhat,XF,catflagF}},newNuhat};
(* close Do-loop for m *)
,{m,numnewsecs}];

Clear[t];
Do[x[k]=t[k], {k,Nn}];


sdires=Table[outlist[i],{i,numnewsecs}];
Return[sdires];

(* close Module *)
]
