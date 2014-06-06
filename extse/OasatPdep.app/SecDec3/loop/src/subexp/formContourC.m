(*
  #****m* SecDec/loop/src/subexp/formContourC.m
  #  NAME
  #    formContourC.m
  #
  #  USAGE
  #  is called by subandexpand*l*h*.m to complete the epsilon expansion, and write the C++ files f*.cc
  #  and g*.cc into the appropriate subdirectories
  # 
  #  USES 
  #  parts.m, ExpOpt.m, 
  #
  #  USED BY 
  #    
  #  subandexpand*l*h*.m
  #
  #  PURPOSE
  #  completes the epsilon expansion, does the subtraction and contour deformation and writes the 
  #  C++ files f*.cc and g*.cc in the appropriate subdirectories
  #    
  #  INPUTS
  #  from subandexpand*l*h*:
  #  n: number of propagators
  #  expu, expf: exponents of U and F^-1 respectively
  #  path, srcdir: where to load parts.m, ExpOpt.m from
  #  logi, lini, higheri: the number of logarithmic, linear and higher order poles respectively
  #  xvals[0]: corresponds to the lambda set by the user
  #
  #  originally from formindlist.m:
  #  integrandfunctionlist: contains the list of exponents of each variable, together with the number of functions
  #  with the identical exponent structure
  #  fstore[*,*],ustore[*,*],nstore[*,*],degen[*,*]: the numerator, and functions f and u from each subsector (after
  #  decomposition and permutation of variables to exploit symmetries of the problem), together with any information on
  #  degeneracies of these functions (eg if subsector A == subsector B upto a permutations of variables)
  #   
  #  originally from symbsub.m:
  #  epspower[*]:the power of epsilon as a prefactor in piece * of the subtraction
  #  numcoeff[*]:the O(1) prefactor of the piece * of the subtraction
  #  dset[*]: if {x,a} were an element of dset[*], this indicates that the piece * of the subtraction is to 
  #   be differentiated 'a' times wrt x, and x is then to be set to zero
  #  exponents[*,**]: the exponent of variable z[**] in piece * of the subtraction
  #
  #  GLOBAL VARIABLES
  #  functioncounter[*]:counts the number of functions f and g for each order in epsilon
  #
  #  RESULT
  #  C++ functions f*.cc and g*.cc are written in the appropriate subdirectory corresponding to the given graph, 
  #  pole structure, order in epsilon, and, when IBP is used, the number of independent variables in f*.cc
  #
  #  SEE ALSO
  #  subandexpand*l*h*.m, formindlist.m, symbsub.m, parts.m, ExpOpt.m
  #   
  #****
 *)
numberab[ni_]:=Block[{exps},
		      exps=integrandfunctionlist[[ni,1]];
		      Do[a[numberi]=exps[[numberi,1]];b[numberi]=exps[[numberi,2]],{numberi,feynpars}];
		      ];
(*Replacement rules to separate terms proportional to eps^_ from terms x^eps in the numerator*)
replrules={Power[a_,Plus[b___,epsilon]]->Power[a,Plus[b,eps]],Power[a_,Times[b_,epsilon]]->Power[a,Times[b,eps]]};
funset[fsj_,fsk_,fsset_]:=
  (Fold[der,(fstore[fsj,fsk]^(-expf)*ustore[fsj,fsk]^(expu)*nstore[fsj,fsk]),fsset]);

der[derfun_,derset_]:=
  (D[derfun,derset])/.derset[[1]]->0;

epsexpand[exprtoex_,ordertoex_]:=Table[
				       ((D[exprtoex,{eps,epsdif}])/.eps->0)/epsdif!
				       ,
				       {epsdif,0,ordertoex}
				       ];

epsmulti[l1_,l2_,ordtom_]:=Table[Table[l1[[i]]l2[[j-i+1]],{i,j}],{j,ordtom+1}];

populateintlists[poplist_,poppow_]:=Block[{temppow},
					  temppow=poppow;
					  {integrand[temppow]={integrand[temppow],#},temppow++}&/@poplist;
					  ];

genTau[gtf_]:=Block[{i,taupre,taufun},
		    taupre[i_]:=xvals[0] lrs[i-1] z[i] (1-z[i]); 
		    taufun[i_]:=D[gtf,z[i]];
		    Do[eTau[i]=taupre[i]*taufun[i],{i,feynpars}];
		    Return[eTau]
		    ];

Deformation[deff_]:=Block[{OV,NV,JACMAT,detjac,defreps},
			  (*compute deformation of F by dF/dzi*)
			  TAU=genTau[deff]; 
			  (*compute Jacobi determinant*)
			  OV=Table[z[i],{i,feynpars}];
			  NV=Table[nz[i]=z[i]-I TAU[i],{i,feynpars}];
			  JACMAT=Table[D[NV[[i]],OV[[j]]],{i,feynpars},{j,feynpars}];
			  
			  (*following treatment necessary as too many superfluous 
			   factors of bi are kept when computing the determinant 
			   leading to numerical instabilities*)
			  
			  If[rescaleflag==1,
			     detjac=Det[JACMAT/.bi->1];
			     detjac=detjac /.{es[a_]->es[a]/bi} /.
			      {esx[a_]->esx[a]/bi} /.{em[a_]->em[a]/bi}
			     ,
			     detjac=Det[JACMAT];
			     ];
			  (*prepare replacements for every Feynman parameter z[i]*)
			  defreps=Table[z[i]->z[i]-I TAU[i],{i,feynpars}]; 
			  Return[{detjac,defreps,TAU}]
			  ];

argexp[expr_]:=Block[{temp,dxarg=0,i,arg},
		     temp = modexp[expr];
		     arg = temp[[3]]/temp[[2]]/xvals[0];
		     (*Do[dxarg += Abs[D[arg,z[i]]],{i,feynpars}];*)
		     Return[arg]
		     ];

modexp[expr_]:=Block[{temp,smexpand,xv0,repa,impa,a,b},
		     xv0/:Power[xv0,a_]:=0/;OddQ[a];
		     xv0/:Power[xv0,a_]:=xvals[0]^a/;EvenQ[a];
		     smexpand=Collect[expr,xvals[0]];
		     temp=smexpand/.xvals[0]->xv0;
		     repa=temp//.{xv0->0, Complex[a_,0.]->a, Complex[0.,0.]->0};
		     impa=(smexpand-repa)//.{Complex[a_,b_]->b, Complex[0.,0.]->0};
		     Return[{repa^2+impa^2,repa,impa}]
		     ];

ratexp[expr_]:=
  Block[{a,b,c,d},
	If[MatchQ[(Coefficient[expr,xvals[0],1]/.Complex[a_,b_]->b),0],
	   Print["Function F[z] does not depend on lambda."];
	   Return[0]
	   ,
	   c=(Coefficient[expr,xvals[0],3]/.Complex[a_,b_]->b);
	   d=(Coefficient[expr,xvals[0],1]/.Complex[a_,b_]->b);
	   Return[c/d]];
	];

expon[exa_,exb_] := integrandfunctionlist[[exa,1,exb,1]] + integrandfunctionlist[[exa,1,exb,2]]*eps;

(***************** BEGIN FUNCTIONS for forming integrand and writing files **************************)

optimlambdafunC[gepsord_,functioncounter_,gcondeff_,gcondef3_]:=
  Block[{fexpanded,ratiotest,modtest,a,signtest,tautest,argtest,ratioopt,modopt,signopt,argopt,tauopt,goutfile,rfuncname,mfuncname,sfuncname,tfuncname,afuncname,try,tt,he1},
	fexpanded=Expand[gcondeff,xvals[0]];
	(*debugfilename=StringJoin[direy,"/g",ToString[functioncounter[-2]],".m"];
	 Save[debugfilename,fexpanded];*)
	ratiotest=ratexp[fexpanded]/.{xvals[0]->lambda};
	{modtest,a,signtest}=modexp[fexpanded]/.{xvals[0]->lambda}; 
	tautest=gcondef3;
	
	(*Share[];*) (*comment out if forming of integrand should be faster*)
	
	try=OptimizeExpression[ratiotest, OptimizationSymbol -> y];
	tt =try/.{OptimizedExpression->Hold};
	he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
	ratioopt=ReleaseHold[he1];
	
	try=OptimizeExpression[modtest, OptimizationSymbol -> y]; 
	tt =try/.{OptimizedExpression->Hold};
	he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
	modopt=ReleaseHold[he1];
	
	try=OptimizeExpression[signtest, OptimizationSymbol -> y];
	tt =try/.{OptimizedExpression->Hold};
	he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};					
	signopt=ReleaseHold[he1];
	If[oscillatory==1,
	   argtest=argexp[fexpanded]/.xvals[0]->lambda;
	   try=OptimizeExpression[argtest, OptimizationSymbol -> y];
	   tt =try/.{OptimizedExpression->Hold};
	   he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};					
	   argopt=ReleaseHold[he1];
	   ];
	
	Do[
	   try=OptimizeExpression[tautest[i]/.{xvals[0]->1,lrs[i-1]->1}, OptimizationSymbol -> y];
	   tt =try/.{OptimizedExpression->Hold};
	   he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
	   tauopt[i]=ReleaseHold[he1];
	   ,
	   {i,feynpars}
	   ];
	
	direy=StringJoin[direyt,"/epstothe",ToString[gepsord]];
	If[FileNames[direy]=={},CreateDirectory[direy]];
	
	goutfile=StringJoin[direy,"/g",ToString[functioncounter],".cc"];
	
	rfuncname=StringJoin["P",polestring,"r",ToString[functioncounter]];
	mfuncname=StringJoin["P",polestring,"m",ToString[functioncounter]];
	sfuncname=StringJoin["P",polestring,"s",ToString[functioncounter]];
	afuncname=StringJoin["P",polestring,"a",ToString[functioncounter]];
	tfuncnamepre=StringJoin["P",polestring,"t",ToString[functioncounter],"t"];
	
	writeoptC[ratioopt,varletter,rfuncname,goutfile,1];
	writeoptC[modopt,varletter,mfuncname,goutfile,2];
	writeoptC[signopt,varletter,sfuncname,goutfile,2];
	If[oscillatory==1, writeoptC[argopt,varletter,afuncname,goutfile,2];];
	
	Do[
	   writeoptC[tauopt[i],varletter,tfuncnamepre<>ToString[i],goutfile,2];
	   ,{i,feynpars}];
	Clear[try,tt,he1]
	];

formnumericalintegrandC[explab_,epsordreq_,0]:=
  Block[{condef,condeff,condef3,counter,epsord,helper,prods,mufunct,expnumfact,exorder,expnfeps,mu,expi,functionnumber,ord},
	numberab[explab];
	Clear[integrand];
	Do[
	   If[ MatchQ[degen[explab,functionnumber],0]==False
	       ,
	       (*****BEGIN deformation of contour***********)
	       condef=Deformation[fstore[explab,functionnumber]]; (*Form deformation*)
	       (*Do replacement of eps->epsilon in denominator of numerator first and only then the full deformation:*)
	       nstore[explab,functionnumber]=(nstore[explab,functionnumber]/.{eps->epsilon}/.replrules);
	       (*Now, change of coordinates of F, U and N*)
	       (#[explab,functionnumber]=#[explab,functionnumber]/.condef[[2]])&/@{fstore,ustore,nstore}; (*Apply deformation to F,U and numerator*)
	       prods=Product[(1-I TAU[i]/z[i])^expon[explab,i],{i,feynpars}];
	       nstore[explab,functionnumber]=nstore[explab,functionnumber]*condef[[1]]*prods; (*Add Jacobi Determinant to numerator*)
	       (***********************
		condeff and condef3 are dummy variables so that as little memory as possible needs to be shared during parallel computation
		***********************)       
	       condeff=fstore[explab,functionnumber];
	       condef3=condef[[3]];
	       Clear[condef];
	       (*****END deformation of contour***********)
	       Do[integrand[inti]={},{inti,-minpole,epsordreq+maxdegree}];
	       (*****BEGIN subtraction******)
	       Do[If[epspower[mu]<=epsordreq
		     ,
		     mufunct={degen[explab,functionnumber]*funset[explab,functionnumber,dset[mu]]};
		     mufunct=mufunct/.{Power[0,a__]->0}; (*Simplify functions with terms of 0^(1+eps) to zeros*)
		     mufunct=mufunct//.List[a___,0,b___]->List[a,b];
		     expnumfact=Product[z[expi]^exponents[mu,expi],{expi,feynpars}]numcoeff[mu];
		     exorder=epsordreq-epspower[mu];
		     expnfeps=epsexpand[expnumfact,exorder];
		     mufunct=Function[xx,epsexpand[xx,exorder]]/@mufunct;
		     (* Multiply individual prefactor "expnumfact" with the computed functions of 
		      N*U^eU*F^eF "mufunct" to right order in eps *)
		     mufunct=Function[xx,epsmulti[expnfeps,xx,exorder]]/@mufunct;
		     If[Or[mindegree!=0,maxdegree!=0],   
			(*Next, expand the mufunct in epsilon if the numerator contains terms in 
			 eps^_ and list the coefficients in the correct order in epsilon. This 
			 needs to be done as in function epsexpand the expansion is linked to 
			 the subtraction and orders of epsilon are not present but correspond 
			 rather to certain positions in the mufunct list. *)
			Do[
			   populateintlists[#,epspower[mu]+ord]&/@Coefficient[mufunct,epsilon,ord]
			   ,{ord,mindegree,maxdegree}
			   ]
			, (*else: if numerator contains no "eps" in FUN.m -> do standard procedure:*)
			Function[xx,populateintlists[xx,epspower[mu]]]/@mufunct;
			]; (*end if max-/mindegree!=0*)
		     ]
		  ,{mu,sizemu}];
	       Clear[mufunct,expnfeps];
	       (*****END subtraction******)
	       (*****BEGIN write f*.c and g*.c functions*******)
	       Do[If[MatchQ[integrand[epsord],{}]==False
		     ,
		     functiontooptimize=Plus@@Flatten[integrand[epsord]];
		     If[Or[MatchQ[functiontooptimize, 0], MatchQ[functiontooptimize, 0.]]==False
		      ,
			counter=++functioncounter[epsord];
			(*Check for nb of feynpars to integrate over and write it to infofile later:*)
			helper=Count[FreeQ[functiontooptimize,#]&/@Flatten[xilist],False];
			If[helper>constantscounter[epsord],constantscounter[epsord]=helper;]; 

			direy=StringJoin[direyt,"/epstothe",ToString[epsord]];
			If[FileNames[direy]=={},CreateDirectory[direy]];
			foutfile=StringJoin[direy,"/f",ToString[counter],".cc"];
			moutfile=StringJoin[direy,"/f",ToString[counter],".m"];
			ffuncname=StringJoin["P",polestring,"f",ToString[counter]];
			
			functiontooptimize=functiontooptimize/.{Complex[aC_,bC_]->aC+bC MYI,xvals[0]->lambda};
			(******BEGIN Change of variables for endpoints*******)
			If[endpointflag==1,
			   funcpart1=(functiontooptimize/.((#->#/2)&/@Flatten[xilist]))/2;
			   try=OptimizeExpression[funcpart1, OptimizationSymbol -> y];
			   tt =try/.{OptimizedExpression->Hold};
			   he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
			   expr=ReleaseHold[he1];
			   writeoptC[expr,varletter,ffuncname,foutfile];
			   optimlambdafunC[epsord,counter,condeff,condef3];
			   Clear[funcpart1];
			   Share[];
			   
			   counter=++functioncounter[epsord];
			   foutfile=StringJoin[direy,"/f",ToString[counter],".cc"];
			   ffuncname=StringJoin["P",polestring,"f",ToString[counter]];
			   funcpart2=(functiontooptimize/.((#->1-#/2)&/@Flatten[xilist]))/2;
			   try=OptimizeExpression[funcpart2, OptimizationSymbol -> y];
			   tt =try/.{OptimizedExpression->Hold};
			   he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
			   expr=ReleaseHold[he1];
			   writeoptC[expr,varletter,ffuncname,foutfile];
			   optimlambdafunC[epsord,counter,condeff,condef3];
			   (*functiontooptimize=Plus@@{funcpart1,funcpart2}/2;*)
			   Clear[funcpart2]
			   ,
			   try=OptimizeExpression[functiontooptimize, OptimizationSymbol -> y];
			   tt =try/.{OptimizedExpression->Hold};
			   he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
			   expr=ReleaseHold[he1];
			   writeoptC[expr,varletter,ffuncname,foutfile];
			   (* moutfile introduced for debugging purposes only: Save[moutfile,functiontooptimize]; *)
			   optimlambdafunC[epsord,counter,condeff,condef3];
			   ];
			(******END Change of variables for endpoints*******)
			];
		     Clear[functiontooptimize,try,tt,he1,expr];
		     ]
		  ,{epsord,-minpole,epsordreq}
		  ]
	       (*****END write f*.c and g*.c functions*******)
	       ],{functionnumber,integrandfunctionlist[[explab,2]]}
	   ]; (* end do loop over functionnumber starting line 195 *)
	Clear[a,b];
	];

If[partsflag==1,
   Get[StringJoin[path,"src/subexp/","parts.m"]];
   ];

formnumericalintegrandC[explab_,epsordreq_,1]:=
  Block[{condef,condeff,condef3,prods,expt,exptifl,expdif,mufunctpre,mui,mu,inpa,varsset,mufunct,functionnumber},
	numberab[explab];
	Clear[integrands,memcount];
	(*{epspole,epsfort,epsordreq} replaced by -minpole in case numerator adds additional negative powers*)
	Do[Do[integrands[epsfort,epspole]={};memcount[epsfort,epspole]=0,{epspole,-minpole,epsordreq+maxdegree}],{epsfort,-minpole,Min[epsordreq+maxdegree,0]}];
	Do[If[MatchQ[degen[explab,functionnumber],0]==False
	      ,
	      (*****BEGIN deformation of contour***********)
	      condef=Deformation[fstore[explab,functionnumber]];
	      (*Do replacement of eps->epsilon in denominator of numerator first and only then the full deformation:*)
	      nstore[explab,functionnumber]=(nstore[explab,functionnumber]/.{eps->epsilon}/.replrules);
	      (#[explab,functionnumber]=#[explab,functionnumber]/.condef[[2]])&/@{fstore,ustore,nstore};
	      prods=Product[(1-I TAU[i]/z[i])^expon[explab,i],{i,feynpars}];
	      nstore[explab,functionnumber]=nstore[explab,functionnumber]*condef[[1]]*prods;
	      (***********************
	       condeff and condef3 are dummy variables so that as less information as possible needs to be shared during parallel computation
	       ***********************)
	      condeff=fstore[explab,functionnumber];
	      condef3=condef[[3]];
	      Clear[condef];
	      (*****END deformation of contour***********)
	      (*****BEGIN subtraction******)
	      Do[
		 If[epspower[mu]<=epsordreq,
		    mufunctpre=1;
		    varsset={};
		    Do[
		       expt=exponents[mu,mui]/.eps->0;
		       exptifl=integrandfunctionlist[[explab,1,mui,1]];
		       expdif=expt-exptifl;
		       If[
			  expt <0
			  ,
			  mufunctpre=mufunctpre*z[mui]^expdif;
			  inpa=integrandfunctionlist[[explab,1,mui,2]];
			  varsset=Append[varsset,{z[mui],inpa,exptifl}];
			  ,
			  mufunctpre=mufunctpre*z[mui]^(exponents[mu,mui])
			  ];
		       ,{mui,feynpars}
		       ];
		    mufunct=mufunctpre*degen[explab,functionnumber]*funset[explab,functionnumber,dset[mu]];
		    ftoC[mufunct,mu,epsordreq,numcoeff[mu],condeff,condef3,varsset];
		    (*Share[];*)
		    Clear[mufunct,varsset,expt];
		    ]
		 ,{mu,sizemu}];
	      Clear[condeff,condef3];
	      (*****END subtraction******)
	      ],{functionnumber,integrandfunctionlist[[explab,2]]}];
	Clear[a,b];
	];

WRITEFUNCTION[wmu_,wepspole_,gstoreW_,gcondef3W_]:=
  Block[{functiontooptimize,try,tt,he1,helper,expr,funcpart1,funcpart2,foutfile,direy,ffuncname,counter},
	(* the following if[] must be inserted when numerators have powers of eps inside *)
	If[ wepspole <= precisionrequired,
	    functiontooptimize=Plus@@(Flatten[integrands[epspower[wmu],wepspole]]);
	    memcount[epspower[wmu],wepspole]=0;
	    integrands[epspower[wmu],wepspole]={};
	    direy=StringJoin[direyt,"/epstothe",ToString[wepspole]];
	    If[FileNames[direy]=={},CreateDirectory[direy]];
	    If[Or[MatchQ[functiontooptimize, 0], MatchQ[functiontooptimize, 0.]]==False
	       ,
	       counter=++functioncounter[wepspole];
	      (*Check for nb of feynpars to integrate over and write it to infofile later:*)
	      helper=Count[FreeQ[functiontooptimize,#]&/@Flatten[xilist],False];
	      If[helper>constantscounter[wepspole],constantscounter[wepspole]=helper;]; 
	      
	      foutfile=StringJoin[direy,"/f",ToString[counter],".cc"];
	      (*moutfile=StringJoin[direy,"/f",ToString[counter],".m"];*)
	      ffuncname=StringJoin["P",polestring,"f",ToString[counter]];
	      
	      functiontooptimize=functiontooptimize/.{Complex[aC_,bC_]->aC+bC MYI,xvals[0]->lambda};
	      (******BEGIN Change of variables for endpoints*******)
	      If[endpointflag==1,
		 funcpart1=(functiontooptimize/.((#->#/2)&/@Flatten[xilist]))/2;
		 try=OptimizeExpression[funcpart1, OptimizationSymbol -> y];
		 tt =try/.{OptimizedExpression->Hold};
		 he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
		 expr=ReleaseHold[he1];
		 writeoptC[expr,varletter,ffuncname,foutfile];
		 optimlambdafunC[wepspole,counter,gstoreW,gcondef3W];
		 Clear[funcpart1];
		 Share[];
		 
		 counter=++functioncounter[wepspole];
		 foutfile=StringJoin[direy,"/f",ToString[counter],".cc"];
		 ffuncname=StringJoin["P",polestring,"f",ToString[counter]];
		 funcpart2=(functiontooptimize/.((#->1-#/2)&/@Flatten[xilist]))/2;
		 try=OptimizeExpression[funcpart2, OptimizationSymbol -> y];
		 tt =try/.{OptimizedExpression->Hold};
		 he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
		 expr=ReleaseHold[he1];
		 writeoptC[expr,varletter,ffuncname,foutfile];
		 optimlambdafunC[wepspole,counter,gstoreW,gcondef3W];
		 (*functiontooptimize=Plus@@{funcpart1,funcpart2}/2;*)
		 Clear[funcpart2]
		 ,
		 try=OptimizeExpression[functiontooptimize, OptimizationSymbol -> y];
		 tt =try/.{OptimizedExpression->Hold};
		 he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
		 expr=ReleaseHold[he1];
		 writeoptC[expr,varletter,ffuncname,foutfile];
		 (* moutfile introduced for debugging purposes only: Save[moutfile,functiontooptimize]; *)
		 optimlambdafunC[wepspole,counter,gstoreW,gcondef3W];
		 ];
	      (******END Change of variables for endpoints*******)
	      Clear[functiontooptimize,try,tt,he1,expr];
	      ]
	   ];
	];

EXPLICITIZE[Fmf_,emu_,eepsreq_,Tepsord_,Epsexpandedfunct_,postDpart_,gstoreEX_,gcondef3EX_]:=
  Block[{pDa,pDi,postDmf,TIMESmf,thisepsorder,thisepsexpandedfunct,explicitmf,explicitTIMES,epspole},
	Clear[explicitmf,explicitTIMES];
	explicitmf[emfa__]:=0;
	lenemfa[emfa_]:=0;
	thisepsorder=Tepsord;						       
	If[ListQ[Fmf],
	   postDmf=Fmf[[1]];
	   TIMESmf=Times@@Fmf[[2]];
	   Do[
	      explicitmf[emfa]=postepsD[postDmf,{eps,emfa}];
	      explicitmf[emfa]=explicitmf[emfa]/.eps->0;
	      If[MatchQ[Head[explicitmf[emfa]],List]
		 ,
		 explicitmf[emfa]=Flatten[explicitmf[emfa]];
		 lenemfa[emfa]=Length[explicitmf[emfa]];
		 Do[explicitmf[emfa,emfb]=((explicitmf[emfa][[emfb]])/.postD->D)/emfa!
		    ,{emfb,lenemfa[emfa]}]
		 ,explicitmf[emfa,1]=((explicitmf[emfa])/.postD->D)/emfa!;
		 lenemfa[emfa]=1;
		 ];
	      explicitmf[emfa]=0;
	      explicitTIMES[emfa]=((D[TIMESmf,{eps,emfa}])/.eps->0)/emfa!;
	      ,{emfa,0,thisepsorder}]
	   ,TIMESmf=Fmf;
	   Do[
	      explicitTIMES[emfa]=((D[TIMESmf,{eps,emfa}])/.eps->0)/emfa!
	      ,{emfa,0,thisepsorder}];
	   explicitmf[0,1]=1;lenemfa[0]=1;
	   ];
	postDpart[pDa_]:=Table[postDpart[pDa,pDi],{pDi,lenemfa[pDa]}];
	thisepsexpandedfunct=Flatten/@Epsexpandedfunct;
	currentepsorder=epspower[emu];
	Share[];
	(*Writes f- and g-functions if memory cutoff is reached or crossed:*)
	INTEGRANDIZE[#,emu,postDpart,explicitmf,explicitTIMES,gstoreEX,gcondef3EX]&/@thisepsexpandedfunct;
	Clear[explicitmf,explicitTIMES,postDmf,TIMESmf];
	Share[];
	Do[
	   If[And[MatchQ[integrands[epspower[emu],epspole],{}]==False,memcount[epspower[emu],epspole]>0],
	      WRITEFUNCTION[emu,epspole,gstoreEX,gcondef3EX];
	      ]
	   ,{epspole,Max[-minpole,epspower[emu]+mindegree],eepsreq}
	   ];
	];

INTEGRANDIZE[intlist_,imu_,PostDpart_,iexplicitmf_,iexplicitTIMES_,gstoreIN_,gcondef3IN_]:=
  Block[{nextelement,nextmemcount},
	If[ListQ[intlist],INTEGRANDIZE[#,imu,PostDpart,iexplicitmf,iexplicitTIMES,gstoreIN,gcondef3IN]&/@intlist;currentepsorder++,
	   nextelement=intlist/.{TIMESpart[Tpa_]->iexplicitTIMES[Tpa]};
	   nextelement=nextelement/.PostDpart->iexplicitmf;
	   nextmemcount=ByteCount[nextelement];
	   If[Or[mindegree!=0,maxdegree!=0],   
	      (*Next, expand the mufunct in epsilon if the numerator contains terms in 
	       eps^_ and list the coefficients in the correct order in epsilon. This 
	       needs to be done as in function epsexpand the expansion is linked to 
	       the subtraction and orders of epsilon are not present but correspond 
	       rather to certain positions in the mufunct list. *)
	      Do[
		 If[And[MatchQ[integrands[epspower[imu],currentepsorder+ord],{}]==False,memcount[epspower[imu],currentepsorder+ord]+nextmemcount>MEMCUTOFF],
		    Print["Threshold reached, eps order = ",currentepsorder+ord,", memcount = ",memcount[epspower[imu],currentepsorder+ord]];
		    WRITEFUNCTION[imu,currentepsorder+ord];
		    ];
                 integrands[epspower[imu],currentepsorder+ord]={integrands[epspower[imu],currentepsorder+ord],Coefficient[nextelement,epsilon,ord]};
                 memcount[epspower[imu],currentepsorder+ord]=memcount[epspower[imu],currentepsorder+ord]+nextmemcount;
		 ,{ord,mindegree,maxdegree}
		 ]
	      , (*else: if numerator contains no "eps" in FUN.m -> do standard procedure:*)
	      If[And[MatchQ[integrands[epspower[imu],currentepsorder],{}]==False,memcount[epspower[imu],currentepsorder]+nextmemcount>MEMCUTOFF],
		 Print["Threshold reached, eps order = ",currentepsorder,", memcount = ",memcount[epspower[imu],currentepsorder]];
		 WRITEFUNCTION[imu,currentepsorder];
		 ];
	      integrands[epspower[imu],currentepsorder]={integrands[epspower[imu],currentepsorder],nextelement};
	      memcount[epspower[imu],currentepsorder]=memcount[epspower[imu],currentepsorder]+nextmemcount;
	      ]; (*end if max-/mindegree!=0*)
	   ];
	Clear[nextelement,nextmemcount];
	];
	
ftoC[ffort_,fmu_,fepsreq_,nfort_,gstore_,gcondef3_,varsfort_]:=
  Block[{mf,thisepsorder,epsexpandedfunct,postDpart,postDlist},
	mf=Flatten[intparts[ffort,varsfort,precisionrequired-epspower[fmu]]];
	(*SB: Newly inserted Sept 21 2012*)
	mf=mf/.{Power[0,a__]->0}; (*Simplify functions with terms of 0^(1+eps) to zeros*)
	mf=mf//.{A___,0,B___}->{A,B};
	If[MatchQ[mf,{}]==False,
	   mf=((#/.ipsum->ipexplicitsum)*nfort)&/@mf;
	   mf=mf/.postD->postDtemp;
	   mf=mf/.Times[TB___,postDtemp[pDf__],TA___]->{postDtemp[pDf],TIMES[TB,TA]};
	   mf=mf/.postDtemp->postD;
	   thisepsorder=precisionrequired-epspower[fmu];
	   Clear[postDpart];
	   
	   postDlist=Table[postDpart[pDpi],{pDpi,0,thisepsorder}];
	   TIMESlist=Table[TIMESpart[tpi],{tpi,0,thisepsorder}];
	   epsexpandedfunct=epsmulti[postDlist,TIMESlist,thisepsorder];
	   EXPLICITIZE[#,fmu,fepsreq,thisepsorder,epsexpandedfunct,postDpart,gstore,gcondef3]&/@mf;
	   Share[];
	   ]
	];
(***************** END FUNCTIONS for forming integrand and writing files ****************************)
If[MatchQ[togetherflag,1],
   direy=StringJoin[outp,"/together"], (*directory with togetherflag=1*)
   direy=StringJoin[outp,"/",polestring]; (*directory for the output files*)
   direycount=0;
   direyt=direy;
   While[
	 FileNames[direyt]=!={}
	 ,
	 direycount++;
	 direyt=StringJoin[direy,ToString[direycount]]
	 ];
   If[direycount>0,RenameDirectory[direy,direyt]];(*puts old results into another directory, ~diagramname#, where the
						   largest # relates to the most recent folder*)
   ];
CreateDirectory[direy]; (*Creates the directory to save the files to. Most recent directory is ~diagramname*)
direyt=direy;
(**********BEGIN find correct minimal pole in epsilon (e.g. if numerator propto eps) ***)
(* -minpole is smallest occurring order in epsilon *)
minpole = feynpars+1-jexp-mindegree;
If[-minpole>precisionrequired,
     Print["Warning: The order in epsilon you desire is too low for the integrand "];
     Print["you want to check. Revise 'epsord=' in your *.input file."];
];
(**********END find correct smallest order in epsilon (numerator propto eps) ***********)
varletter="y";

MyBlock[listvar_,listabbr_]:={listvar,listabbr};
(*Clear[x];*)
(**********BEGIN Translate z[i]s for C++-Files and write list for the later remapping***)
xilist={};
Do[
   z[changezi]=ToExpression[StringJoin["x",ToString[changezi-1]]];
   xilist = {xilist, z[changezi]}
   ,
     {changezi,feynpars}
   ];
(**********END Translate z[i]s *********************************************************)
(**********BEGIN Prepare invariants for C++ files **************************************)
(*replacements for the thresholds inserted by users are done in (N)SDroutines.m *)

invmap[{ia__,ib_}]:=(sp[ia]=es[ib]);
invarremap[exl_]:={{1,2,0},{2,3,1},{1,3,2}}/;exl<=4
					       invarremap[5]={{1,2,0},{2,3,1},{3,4,2},{4,5,3},{1,5,4}};
invarremap[6]={{1,2,0},{2,3,1},{3,4,2},{4,5,3},
	       {5,6,4},{1,6,5},{1,2,3,6},{1,5,6,7},{1,2,6,8} };
(* for pentagons invariant list is (in this order)  s12,s23,s34,s45,s51  *)						
(* for hexagons invariant list is (in this order)  s12,s23,s34,s45,s56,s61,s123,s234,s345  *)							      
invarremap[exl_]:=Module[{a},
			 a=invarremap[exl-1];
			 from=Length[a];
			 Join[a,Table[{i,exl,i+from-1},{i,exl-1}]]];
invariantremapping=invarremap[extlegs];
invmap/@invariantremapping;(*defines the remapping sp[i,j]->es[k] depending on #exernal legs*)
ms[i_]:=em[i-1]; (*defines the remapping of ms*)
ssp[i_]:=esx[i-1];(*and ssp*)
maxinv=bi; (*rename maxinv into short version bi abbreviated from _b_iggest _i_nvariant*)
xlambda=xvals[0];
(**********END Prepare invariants *******************************************************)
(****************** Strings for C++ functions **********************)
Cstring0=";";
Cstring1="#include \"intfile.hh\"\n";
Cstring3=Cstring1<>"\ndouble ";
Cstring1=Cstring1<>"\ndcmplx ";
Cstring2="(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {\n";
Cstring4=StringJoin@@("double x"<>#<>"=x["<>#<>"];\n"&/@Table[ToString[i],{i,0,feynpars-1}]);
Cstring4a[co_,costr_:"dcmplx"]:=costr<>" "<>varletter<>"["<>ToString[co]<>"];\n";
Cstring5[costr_:"dcmplx"]:=costr<>" FOUT;\n";
Cstring7="dcmplx MYI(0.,1.);\n";
Cstring6="return ";
(******************** END Strings ***********************************)
(******** START formnumerical integrand and write functions *********)
createoptimizedC:=
  Block[{tiepspow,numintegdo,infostream,readstr,read},
	Print["Memory in use before optimizing C++ functions = ",MemoryInUse[]];
	If[MatchQ[togetherflag,1],
	   Do[
	      functioncounter[tiepspow]=0;constantscounter[tiepspow]=0;
	      fctcount=StringJoin[direy,"/epstothe",ToString[tiepspow],"/f",ToString[functioncounter[tiepspow]+1],".cc"];
	      While[FileNames[fctcount]=!={},
		    functioncounter[tiepspow]++;
		    fctcount=StringJoin[direy,"/epstothe",ToString[tiepspow],"/f",ToString[functioncounter[tiepspow]+1],".cc"];
		    ]
	      ,{tiepspow,-minpole,precisionrequired}]
	   ,
	   Do[ functioncounter[tiepspow]=0; constantscounter[tiepspow]=0, {tiepspow,-minpole,precisionrequired}];
	   ];
	Do[
	   formnumericalintegrandC[numintegdo,precisionrequired,partsflag];
	   If[
	      Or[numintegdo<10,Mod[numintegdo,10]==0,numintegdo==Length[integrandfunctionlist]]
	      ,
	      Print["numericalintegrand ", numintegdo, " evaluated, Memory in use = ",MemoryInUse[]]
	      ];
	   ,{numintegdo,Length[integrandfunctionlist]}
	   ];
          While[functioncounter[-minpole]==0,minpole--];
          If[MatchQ[FileNames[StringJoin[direyt,"/infofile"]],{}],
	   infostream = OpenWrite[StringJoin[direyt,"/infofile"]];
	   Do[
	      Write[infostream, StringJoin[ToString[tiepspow],"functions = ",ToString[functioncounter[tiepspow]]]];
	      Write[infostream, StringJoin[ToString[tiepspow],"constants = ",ToString[constantscounter[tiepspow]]]]
	      ,{tiepspow,-minpole,precisionrequired}];
	   Close[infostream]
	   ,
	   readstr = OpenRead[StringJoin[direyt,"/infofile"]];
	   read = ReadList[readstr,{Character,Number,String}];
	   If[Min[(read[[#,2]]&/@Range[1,Length[read]])]>-minpole,
	      Close[readstr];
	      infostream = OpenWrite[StringJoin[direyt,"/infofile"]];
	      Do[
		 Write[infostream, StringJoin[ToString[tiepspow],"functions = ",ToString[functioncounter[tiepspow]]]];
		 Write[infostream, StringJoin[ToString[tiepspow],"constants = ",ToString[constantscounter[tiepspow]]]]
		 ,{tiepspow,-minpole,precisionrequired}];
	      Close[infostream];
	      ];
	   ];
	];
(********** END formnumerical integrand and write functions *********)

Print["Producing C++ functions"];
forttime=Timing[createoptimizedC;][[1]];
Print["C++ functions produced, time taken = ",forttime," seconds"];
