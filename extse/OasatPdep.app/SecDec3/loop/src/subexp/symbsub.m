(*
  #****m* SecDec/loop/src/subexp/symbsub.m
  #  NAME
  #    symbsub.m
  #
  #  USAGE
  #  is run from subandexpand*l*h*.m
  # 
  #  USES 
  #  integrandfunctionlist prepared by formindlist.m
  #
  #  USED BY 
  #    
  #  subandexpand*l*h*.m
  #
  #  PURPOSE
  #  performs the symbolic subtraction of the integrand to regulate
  #  singularities in epsilon
  #    
  #  INPUTS
  #  
  #  integrandfunctionlist from formindlist.m
  #  n:number of propagators 
  #    
  #  RESULT
  #  The variables epspower[mu],numcoeff[mu],dset[mu] and exponents[mu,expodo]
  #  are calculated, corresponding to the subtracted integrand. These are then
  #  used by formfortran.m as inputs.
  #  
  #  SEE ALSO
  #  subandexpand*l*h*.m, formindlist.m, formfortran.m
  #   
  #****
*)

symbolicsubtraction=
  Block[{initialisetemplists,tempcoeff,tempset,tempexponents,tempepspower,
	  maxmu,findjexp,initialiseab,makenewtempexponents,makenewtempqtys,
	  makenewtemplists,setfinallists,makesymbolicintegrandlist},
    
    initialisetemplists:=
    Block[{txpd,initexpo},
	  Clear[tempcoeff,tempset,tempexponents,tempepspower];
	  tempcoeff[1,jexp]=1;
	  tempset[1,jexp]={};
	  
	  tempepspower[1,jexp]=0;

	  (*The limits of the Do loop are set to feynpars instead of feynpars+1 as in the loop part. 
	   This is due to the fact that in the loop part, after the primary secdec Feynman parameters 
	   t[1]...t[n] can occur, where every sector misses out one t[i] but only in the last sector 
	   t[n]. In the case here, the user defines functions with Feynman parameters t[i]...t[feynpars],
	   so the t[feynpars+1] never occurs and needs not to be taken into account.*)

	  Do[
	     If[txpd<jexp,initexpo=a[txpd]+b[txpd]*eps, initexpo=0];
	     tempexponents[1,jexp,txpd]=initexpo
	     ,{txpd,feynpars} 
	     ];
	  maxmu[jexp]=1;
	  ];
    
 findjexp:=
    Block[{expolist},
	   expolist=Join[integrandfunctionlist[[1,1]],{{-1}}]; (*1,1 contains the poles. If there is none, the while loop stops at -1, at the end of the expolist*)
	   jexp=1; 
	  
	   (*jexp finds the first exponent in the expolist corresponding to a pole and is then handed over to the makenewtemplists function*)
	  
	   While[expolist[[jexp,1]]>-1,jexp++];
	   ];
    
 initialiseab:=
    Block[{at,iabk},
	   Clear[a,b];
	   Do[
	      at=integrandfunctionlist[[1,1,iabk,1]];
	      If[at<=-1,a[iabk]=at]
	      ,
	      {iabk,feynpars}
	      ];
	   ];
    
    makenewtempexponents[newexpo_,miflk_,mnewmu_,mnmu_]:=
    Block[{txd},
	  Do[
	     tempexponents[mnewmu,miflk+1,txd]=tempexponents[mnmu,miflk,txd]
	     ,{txd,feynpars}
	     ];
	  tempexponents[mnewmu,miflk+1,miflk]=tempexponents[mnewmu,miflk+1,miflk]+newexpo;
	  ];
    
    (*newexpo will be 0, a[iflk] + b[iflk]*eps or a[iflk] + b[iflk]*eps + i*)
    
    makenewtempqtys[mniflk_,mmu_]:=
    Block[{mtplr,abei,mntq,mntqi},
	  Do[
	     Do[
		newmu++;
		tempepspower[newmu,mniflk+1]=tempepspower[mmu,mniflk];
		tempset[newmu,mniflk+1]=Append[tempset[mmu,mniflk],{z[mniflk],mntqi}];
		
		mtplr=tempcoeff[mmu,mniflk]*(mntqi!)^-1;
		abei=a[mniflk]+b[mniflk]*eps+mntqi;
		If[
		   mntq==1
		   ,
		   tempcoeff[newmu,mniflk+1]=mtplr*(-1);
		   makenewtempexponents[abei,mniflk,newmu,mmu]
		   ,
		   If[
		      MatchQ[mntqi,-a[mniflk]-1]
		      ,
		      tempcoeff[newmu,mniflk+1]=mtplr*(b[mniflk]^-1);
		      tempepspower[newmu,mniflk+1]--
		      ,
		      tempcoeff[newmu,mniflk+1]=mtplr*((abei+1)^-1);
		      ];
		   makenewtempexponents[0,mniflk,newmu,mmu]
		   ]
		
		,{mntqi,0,-a[mniflk]-1}
		]
	     ,{mntq,2}];
	  ];
    
    
  makenewtemplists[tiflk_]:=
    Block[{mu},
	  newmu=0;
	  Do[
	     makenewtempqtys[tiflk,mu];
	     newmu++;
	     tempepspower[newmu,tiflk+1]=tempepspower[mu,tiflk];
	     tempcoeff[newmu,tiflk+1]=tempcoeff[mu,tiflk];
	     tempset[newmu, tiflk+1]=tempset[mu,tiflk];
	     makenewtempexponents[a[tiflk]+b[tiflk]*eps,tiflk,newmu,mu];
	     ,{mu,maxmu[tiflk]}
	     ];
	  maxmu[tiflk+1]=newmu;
	  ];
    
    
 setfinallists:=
    Block[{expodo,mu},
	  Do[
	     epspower[mu]=tempepspower[mu,feynpars+1];
	     numcoeff[mu]=tempcoeff[mu,feynpars+1];
	     dset[mu]=tempset[mu,feynpars+1]; (*dset for derivative set*)
	     Do[
		exponents[mu,expodo]=tempexponents[mu,feynpars+1,expodo]
		,{expodo,feynpars}
		];
	     ,{mu,maxmu[feynpars+1]}
	     ];
	  sizemu=maxmu[feynpars+1];
	  ];
    
    makesymbolicintegrandlist=
    Block[{iflk,expondok},
	  initialiseab;
	  findjexp;
	  initialisetemplists;
	  If[jexp<feynpars+1,
	     Do[
		makenewtemplists[iflk]
		,
		{iflk,jexp,feynpars} 
		];
	     setfinallists
	     ,
	     epspower[1]=0;
	     numcoeff[1]=1;
	     dset[1]={};
	     Do[
		exponents[1,expondok]=a[expondok]+b[expondok]*eps
		,
		  {expondok,feynpars}
		];
	     sizemu=1;
	     ]
	  ];
    
    ](*end of symbolic subtraction*)
  
