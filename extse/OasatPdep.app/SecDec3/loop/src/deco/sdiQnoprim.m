(*
#****m* SecDec/loop/src/deco/sdiQnoprim.m
# NAME
#  sdiQ.m
# USAGE
#  called by subdir/graph/graph.m when non-terminating decomposition is expected
# PURPOSE
#  performs a pre-decomposition of quadratic terms to avoid infinte recursion
#****
*)
(* procedure SDI with pre-decomposition of quadratic terms to avoid infinite recursion *)
(* assumption: t[i] reaches from 1...#feynpars and never beyond. In case of usual sector
 decomposition t[i] reaches from 1...Nn while excluding one Feynman parameter np *)

sdiQ[inlist_]:=
  Block[{u,x,i,j,k,l,m,n,r,np,
	 incount,insector,infolist,inflag,expo,iexpo,
	 Uhat,Fhat,prefacset,startset,secdecset,fl,fl2,lefl,lefl2,
	 sub,lesub,redu,lengthset,newsecs,
	 numnewsecs,jacma,jacdet,newUhat,newFhat,eFhat,faFhat,fajade,
	 nfaF,njd,efF,eJD,minewFhat,minewUhat,newmeasure,
	 newmhelp,lehe,newEx,newIE,countpole,catflagF,catflagU,
	 newDel,eUhat,faUhat,nfaU,efU,try,nsu,eli,
	 outcount,outsector,outfolist,outintegr,labelsec,outlist,
	 sdires,Deco,Deco2,zaeh,zsquare,zaeh2,zsquare2,decoex,decoex2,ledeco,ledeco2,secdecpre,posset,
	 lepo,zaesum,occurset,minocc,linpol,linflag,hpol,allpowU,allpowF,
	 Nuhat,eNuhat,faNuhat,nfaNu,efNu,newNuhat,minewNuhat,catflagNu,
	 testF,testU,both0,both0set},
    
    allpowU=inlist[[3,1,2]];
    allpowF=inlist[[3,2,2]];
    np=inlist[[1]];
    
    Do[t[k]=u[k], {k,feynpars}];
    expo=inlist[[2]];
    iexpo=Simplify[expo/. {eps -> 0,eta->0}];
    
    
    Uhat=inlist[[3,1,1]];
    Fhat=inlist[[3,2,1]];
    Nuhat=inlist[[4]];
    
    (* determine secdecset, include only existing t[i], namely t[1]...t[feynpars] *)
    
    secdecset={};
    startset=Table[i, {i,feynpars}];
    

    (* determine number of times each t[i] occurs in Deco, then 
     decompose those which occur quadratically first  *)
    (* decompose F for squareset even if it is not zero *)
   
    Deco=Fhat;   
    Deco2=Uhat; (*Do same for U as for F*)

    Do[zaeh[i]=0; zaeh2[i]=0, {i,feynpars}];
    Do[zsquare[i]=0; zsquare2[i]=0, {i,feynpars}];
    decoex=Expand[Deco];
    decoex2=Expand[Deco2];
    ledeco=Length[decoex];
    ledeco2=Length[decoex2];
    squareset={};

(* count occurrence of each u[i] in F*)
Do[
 Do[
    (*Print["Deco of funcnr",np," is =",Deco];*)
    fl=FactorList[decoex[[l]]];
    lefl=Length[fl];
    Do[
       If[MatchQ[fl[[k,1]],u[startset[[i]]]],
	  zaeh[startset[[i]]]=zaeh[startset[[i]]]+fl[[k,2]]
	  ];
       (*if there is a squared or higher t[i], add it to the dummy zsquare list*)
       If[(MatchQ[fl[[k,1]],u[startset[[i]]]] && fl[[k,2]]>1),
	  zsquare[startset[[i]]]=zsquare[startset[[i]]]+1;
	  ];
       ,{k,lefl}];
    ,{l,ledeco}]; 
 ,{i,feynpars}];
  
(* count occurrence of each u[i] in U*)
Do[
 Do[
    fl2=FactorList[decoex2[[l]]];
    lefl2=Length[fl2];
    Do[
       If[MatchQ[fl2[[k,1]],u[startset[[i]]]],
	  zaeh2[startset[[i]]]=zaeh2[startset[[i]]]+fl2[[k,2]]
	  ];
       (*if there is a squared or higher t[i], add it to the dummy zsquare list*)
       If[(MatchQ[fl2[[k,1]],u[startset[[i]]]] && fl2[[k,2]]>1),
	  zsquare2[startset[[i]]]=zsquare2[startset[[i]]]+1;
	  ];
       ,{k,lefl2}];
    ,{l,ledeco2}]; 
 ,{i,feynpars}];
    
    Do[ 
       If[Or[zsquare[startset[[i]]]=!=0,zsquare2[startset[[i]]]=!=0], 
	  squareset=Append[squareset,startset[[i]]] 
	  ];
       ,{i,feynpars}
	];
    

    If[squareset=!={}, 
       secdecset=squareset; 
       Print["decomposing squared variables ",secdecset, " first"]
       , (* else decompose as usual *)
       
       (*  rule: take set with lowest l if several zaesum[l] are equal *)
       posset={};
       lengthset={};
       zaesum={};
       both0set={};
       both0=False;
       found=0;
       (*Print["startset=",startset];*)
       For[i=2,i<feynpars+1,i++,
	   sub[i]=Subsets[startset,{i}];
	   lesub=Length[sub[i]];
	   Do[
	      redu=Deco/.Table[u[Part[sub[i],j,k]]->0,{k,i}];
	      (*redu2=Deco2/.Table[u[Part[sub[i],j,k]]->0,{k,i}];*)
	      testF=Fhat/.Table[u[Part[sub[i],j,k]]->0,{k,i}];
	      testU=Uhat/.Table[u[Part[sub[i],j,k]]->0,{k,i}];
	      If[(testF==0 && testU==0), both0=True; (*Print["both0=",both0]*)];
	      
	      If[redu==0,
		 posset=Append[posset,Part[sub[i],j]];
		 both0set=Append[both0set,both0];
		 zaesum=Append[zaesum,Sum[zaeh[Part[sub[i],j,k]],{k,i}]];
		 lengthset=Append[lengthset,i];
		 found=1
		 (*,
		  If[redu2==0,
		     posset=Append[posset,Part[sub[i],j]];
		     both0set=Append[both0set,both0];
		     zaesum=Append[zaesum,Sum[zaeh2[Part[sub[i],j,k]],{k,i}]];
		     lengthset=Append[lengthset,i];
		     found=1;
		     ]*) 
		 ];
	      ,{j,lesub}];
	   (*Print["zaehsum=",zaesum];*)
	   If[found==1,Goto[exitloop]];
	   ];
       Label[exitloop];
       lepo=Length[posset];
       minocc=Min[zaesum];
       If[MatchQ[posset,{}]==False,
	  secdecset=posset[[1]] (* default *)
	  ,
	  secdecset=posset
	  ];
       Do[If[((zaesum[[l]]==minocc) && (Length[posset[[l]]]==Min[lengthset]) && both0set[[l]]),
	     secdecset=posset[[l]];
	     Goto[better]; 
	     ]
	  ,{l,lepo}
	  ];
       Print["decomposing " ,secdecset];
       ]; (* end if squareset nonzero *)
    
    Label[better];
    

    (* Now do actual Sector decomposition *)

    numnewsecs=Length[secdecset];
    (*Print["secdecset=",secdecset];    *)
    newsecs=Table[RotateLeft[secdecset,l-1],{l,numnewsecs}];
    (*Print["numnewsecs=",numnewsecs," and ",newsecs];    *)

    If[numnewsecs==0,
       outlist[1]={np,expo,{{Expand[inlist[[3,1,1]]],allpowU,inlist[[3,1,3]]},{Expand[inlist[[3,2,1]]],allpowF,inlist[[3,2,3]]}},inlist[[4]]};
       Clear[u,t];
       outlist[1]=outlist[1]/.{u->t};
       Return[{outlist[1]}]
       , (*else if squares contained*)
       (* loop in new sectors *)
       Do[
	  Do[If[MemberQ[secdecset,l]==False,u[l]=x[l]], {l,feynpars}];
	  u[newsecs[[m,1]]]=x[newsecs[[m,1]]];
	  (*Print["unewsecs=",u[newsecs[[m,1]]]," and m",m];*)
	  Do[u[newsecs[[m,n]]]=x[newsecs[[m,1]]]*x[newsecs[[m,n]]], {n,2,numnewsecs}];

	  jacma=Table[D[u[i],x[j]],{i,feynpars},{j,feynpars}];
	  jacdet=Det[jacma];
	  (*Print["jacma=",jacma," and jacdet",jacdet];*)
	  (* look for factors in Fhat *)
	  
	  eUhat=Factor[Uhat];
	  eFhat=Factor[Fhat];
	  (*Print["eUha=", eUhat," and  eFhat", eFhat];*)
	  faFhat=FactorList[eFhat];
	  faUhat=FactorList[eUhat];
	  fajade=FactorList[jacdet];
	  (*Print["faFhat=", faFhat," and  faUhat", faUhat," and  fajade", fajade];*)
	  nfaF=Length[faFhat];
	  nfaU=Length[faUhat];
	  njd =Length[fajade];
	  efF =Table[0,{i,feynpars}];
	  efU =Table[0,{i,feynpars}];
	  eJD =Table[0,{i,feynpars}];
	  eNuhat=Factor[Nuhat];
	  faNuhat=FactorList[eNuhat];
	  nfaNu=Length[faNuhat];
	  efNu =Table[0,{i,feynpars}];
	  
	  
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
	     ,{j,feynpars}];
	  
	  (* factor out homogenous terms *)
	  
	  newFhat=Factor[Cancel[eFhat/Product[x[k]^efF[[k]], {k,feynpars}]]];
	  newUhat=Factor[Cancel[eUhat/Product[x[k]^efU[[k]], {k,feynpars}]]];
	  newNuhat=Factor[Cancel[eNuhat/Product[x[k]^efNu[[k]], {k,feynpars}]]];
	  (*Print["newFhat=", newFhat," and  newUhat", newUhat," and  newNuhat",newNuhat];*)

	  minewFhat=Factor[newFhat/.Table[x[i]->0,{i,feynpars}]];
	  minewUhat=Factor[newUhat/.Table[x[i]->0,{i,feynpars}]];
	  minewNuhat=Factor[newNuhat/.Table[x[i]->0,{i,feynpars}]];
	  (*Print["minewFhat=", minewFhat," and  minewUhat", minewUhat," and  minewNuhat",minewNuhat];*)
	  
	  (* resulting exponents of x`s *)
	  
	  newEx=Table[0,{i,feynpars+1}];
	  newmeasure=Factor[PowerExpand[Product[u[j]^expo[[j]]*
						x[j]^(efU[[j]]*allpowU+efF[[j]]*allpowF+eJD[[j]]+efNu[[j]]), {j,feynpars}]]];
	  newmhelp=FactorList[newmeasure];
	  lehe=Length[newmhelp]-1;

	  Do[
	     Do[
		If[newmhelp[[k+1,1]]==x[j], newEx[[j]]=newEx[[j]]+newmhelp[[k+1,2]]];
		If[newmhelp[[k+1,1]]==x[j]^eps, newEx[[j]]=newEx[[j]]+eps*newmhelp[[k+1,2]]];
		, {k,1,lehe}],
	     {j,1,feynpars}];
	  
	  If[minewFhat==0, catflagF=B,
	     catflagF=A,
	     catflagF=A];
	  If[minewUhat==0, catflagU=B, 
	     catflagU=A,
	     catflagU=A];
	  
	  (* compose outlist for subsector m *)
	  
	  Clear[u];
	  outlist[m]={np,newEx,{{newUhat,allpowU,catflagU},{newFhat,allpowF,catflagF}},newNuhat};
	  (*Print[outlist[m]];*)
	  (* close Do-loop for m *)
	  ,{m,numnewsecs}];
      
       Clear[t];
       Do[x[k]=t[k], {k,feynpars}];
       
       sdires=Table[outlist[i],{i,numnewsecs}];
       Return[sdires];
       ]; (*end if numnewsecs==0*)
    (* close Module *)
    ];

