(*
#****m* SecDec/loop/src/deco/primarySD.m
# NAME
#  primarySD.m
# USAGE
#  called by decomposition.m
# SYNOPSIS
# does decomposition into Nn primary sectors
# if no numerators are present, call with Num=1
# input parameter xl specifies number of loops
# checks if a variable of integrand factorizes without secdec
# PURPOSE
#  performs the  primary sector decomposition
# SEE ALSO
#  decomposition.m
#****
*)



primarysec[np_,Finp_,Uinp_,Num_,xl_]:=
  Block[{fF,fU,nfF,nfU,eF,eU,pF,pU,
	  minpF,minpU,fNum,nfNum,eNum,Numnew,
	  expoeps,expoint,countpole,linpol,hpol,
	  catflagF,catflagU,noneli,
	  characteristic,defineintegr,
	  finfo,i,j,k,l,m,n},
      
    (* replace input by local variables and do substitution *)
    
    noneli=Complement[Table[i, {i,Nn}],{np}];
    
    z[np]=t[np];
    Do[z[noneli[[j]]]=t[np]*t[noneli[[j]]], {j,Nn-1}];
    
    (* t[np] can be eliminated by delta-function, using the fact that U scales like
     t[np]^xl and F like t[np]^(xl+1)                     *)
    (* this is NOT true for arbitrary Numerators except if they scale like t[np]^0! *)
    (* but it IS true for Num`s coming from Feynman diagrams, 
     as F and U scale also with N->Sum nu_i  *)
    
    (*Numnew=Num/. {t[np] -> (1+Sum[t[k], {k,noneli[[1]],noneli[[Nn-1]]}])^-1};*)
    Numnew=Num;
    t[np]=1;
    
    (* factorization *)
    
    fF=myfactorprim[Finp,t,Nn];pF=fF[[1]];eF=fF[[2]];
    fU=myfactorprim[Uinp,t,Nn];pU=fU[[1]];eU=fU[[2]];
    fNum=myfactorprim[Numnew,t,Nn];pNum=fNum[[1]];eNum=fNum[[2]];
    minpF=Simplify[pF/. {t[i_]->0}];
    minpU=Simplify[pU/. {t[i_]->0}]; 
    minpNum=Simplify[pNum/. {t[i_]->0}]; 
    
    
    (* resulting exponents of t`s and pole counting *)
    
    expoeps=Simplify[Table[expoU*eU[[j]]+expoF*eF[[j]]+eNum[[j]], {j,Nn}]];
    expoint= expoeps/. {eps -> 0};
    
    (*countpole=0;
     linpol=0;
     hpol=0;
     Do[
	If[expoint[[l]]==-1,countpole=countpole+1];
	If[expoint[[l]]==-2,linpol=linpol+1];
	If[expoint[[l]]<-2,hpol=hpol+1;
	   (*Print["Higher than linear divergence"]*)]
	,{l,1,Nn}];
     *)
    Clear[t];
    Clear[z];
    
    (* define Category *)
    
    If[MatchQ[minpF,0], catflagF=B, catflagF=A];
    If[MatchQ[minpU,0], catflagU=B, catflagU=A];
    
    (* compose a list "finfo" which contains the  "Characteristic list",
     the "Define Integrand list" and the catflags                     *)
    
    defineintegr={np,expoeps,{{pU,XU,catflagU},{pF,XF,catflagF}},pNum};
    Return[defineintegr]
    ];

myfactorprim[facfun_,fx_,fNn_]:=
  Block[{Nfac,Dfac,expoutlist,samepowepscheck,samepow,factored,testfac,numxfactor,efac,ignoreeps,j},
	 Nfac=Numerator[facfun];
	 Dfac=Denominator[facfun];
	 expoutlist=Table[0,{j,fNn}];
	 Nfac=Expand[Nfac];
	 samepowepscheck[spx_,spc_,spj_]:=
	 Block[{},
		If[samepow==True,
		   If[Or[MatchQ[spx,a_ fx[spj]^(b_ + spc eps)],MatchQ[spx,a_ fx[spj]^(spc*eps)]]==False
		      ,samepow==False]
		   ]];
	 Do[
	    If[MatchQ[fx[j],1]==False,
	       factored=True;
	       If[MatchQ[Head[Nfac],Plus],
		  testfac=Nfac[[1]],
		  testfac=Nfac];
	       numxfactor=0;
	       posreps={a_ fx[j]^(b_ + c_ eps)->{c},a_ fx[j]^(c_ eps)->{c},a_ fx[j]^(b_+ eps)->{1},a_ fx[j]^(eps)->{1},
			fx[j]^(b_ + c_ eps)->{c},fx[j]^(c_ eps)->{c},fx[j]^(b_+ eps)->{1},fx[j]^(eps)->{1}};
	       efac=testfac/.posreps;efac=If[ListQ[efac],efac[[1]],False];
	       If[MatchQ[efac,False]==False,
		  samepow=True;
		  If[MatchQ[Head[Nfac],Plus],Function[xx,sameepspowcheck[xx,efac,j]]/@Nfac];
		  If[samepow==True
		     ,Nfac=If[MatchQ[Head[Nfac],Plus],Function[xx,Cancel[xx/fx[j]^(efac eps)]]/@Nfac,Cancel[Nfac/fx[j]^(efac eps)]];
		     numxfactor=efac eps;
		     ];
		  ];
	       ignoreeps={Power[fx[j],b_ eps]->1,Power[fx[j],eps]->1};
	       If[MatchQ[(Nfac/.ignoreeps)/.fx[j]->0,0],factored=False];
	       While[factored==False,
		     numxfactor++;
		     Nfac=If[MatchQ[Head[Nfac],Plus],Function[xx,Cancel[xx/fx[j]]]/@Nfac,Cancel[Nfac/fx[j]]];
		     If[MatchQ[(Nfac/.ignoreeps)/.fx[j]->0,0]==False,factored=True]];
	       posreps2={a_ fx[j]^(b_ + c_ eps)->{b+c eps},a_ fx[j]^(c_ eps)->{c eps},a_ fx[j]^(b_+ eps)->{b+eps},a_ fx[j]^(eps)->{eps},
			 fx[j]^(b_ + c_ eps)->{b+c eps},fx[j]^(c_ eps)->{c eps},fx[j]^(b_+ eps)->{b+eps},fx[j]^(eps)->{eps}};
	       defac=Dfac/.posreps2;defac=If[ListQ[defac],defac[[1]],False];
	       If[MatchQ[defac,False]==False,numxfactor=numxfactor-defac;Dfac=Cancel[Dfac/fx[j]^defac]];
	       
	       expoutlist[[j]]=numxfactor,expoutlist[[j]]=0];
	    
	    
	    ,{j,fNn}];
	 {Nfac/Dfac,expoutlist}];
