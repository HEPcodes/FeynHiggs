(*
  #****m* SecDec/loop/src/subexp/formPC.m
  #  NAME
  #    formC.m
  #
  #  USAGE
  #  is called by subandexpand*l*h*.m to complete the epsilon expansion, and write the C++ files f*.cc
  #  into the appropriate subdirectories using parallelization 
  # 
  #  USES 
  #  parts.m, ExpOptP.m, 
  #
  #  USED BY 
  #    
  #  subandexpand*l*h*.m
  #
  #  PURPOSE
  #  completes the epsilon expansion, does the subtraction and writes the C++ files f*.cc in the 
  #  appropriate subdirectories using parallelization
  #  
  #  INPUTS
  #  from subandexpand*l*h*:
  #  n: number of propagators
  #  expu, expf: exponents of U and F^-1 respectively
  #  path, srcdir: where to load parts.m, ExpOpt.m from
  #  logi, lini, higheri: the number of logarithmic, linear and higher order poles respectively
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
  #
  #  RESULT
  #  C++ functions f*.cc are written in the appropriate subdirectory corresponding to the given graph,
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
  (Fold[der,(fstore[fsj,fsk]^(-expf)*ustore[fsj,fsk]^(expu)*(nstore[fsj,fsk]/.{eps->epsilon}/.replrules)),fsset]);

der[derfun_,derset_]:=
  (D[derfun,derset])/.derset[[1]]->0;

epsexpand[exprtoex_,ordertoex_]:=Table[((D[exprtoex,{eps,epsdif}])/.eps->0)/epsdif!
				       ,{epsdif,0,ordertoex}];

epsmulti[l1_,l2_,ordtom_]:=Table[Table[l1[[i]]l2[[j-i+1]],{i,j}],{j,ordtom+1}];

populateintlists[poplist_,poppow_]:=Block[{temppow},
					  temppow=poppow;
					  {integrands[temppow]={integrands[temppow],#},temppow++}&/@poplist;
					  ];

formnumericalintegrandC[explab_,epsordreq_,0]:=
 Block[{counter,mufunct,expnumfact,exorder,expnfeps,helper,inti,mu,epsord,functionnumber,functiontooptimize,try,tt,he1,expr},
        numberab[explab];
	Clear[integrands];
	Do[integrands[inti]={},{inti,-minpole,epsordreq+maxdegree}];
	(*****BEGIN subtraction******)
	Do[If[epspower[mu]<=epsordreq
	      ,
	      mufunct=Table[
			    If[MatchQ[degen[explab,functionnumber],0],
			       0,degen[explab,functionnumber]*funset[explab,functionnumber,dset[mu]]]
			    ,{functionnumber,integrandfunctionlist[[explab,2]]}];
	      (*SB: Newly inserted Sept 21 2012*)
 	      mufunct=mufunct/.{Power[0,a__]->0}; (*Simplify functions with terms of 0^(1+eps) to zeros*)
	      mufunct=mufunct//.List[a___,0,b___]->List[a,b];
 	      expnumfact=Product[z[expi]^exponents[mu,expi],{expi,feynpars}]*numcoeff[mu];
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
	Share[];
	(*****END subtraction******)
	(*****BEGIN write f*.cc functions*******)
         ParallelDo[
                    If[MatchQ[integrands[epsord],{}]==False
                    ,
		    functiontooptimize=Plus@@Flatten[integrands[epsord]];
		    If[MatchQ[functiontooptimize,0]==False
                        ,
		         counter=++functioncounter[epsord];
                         (*Check for nb of feynpars to integrate over and write it to infofile later:*)
                         helper=Count[FreeQ[functiontooptimize,#]&/@Flatten[xilist],False];
                         If[helper>constantscounter[epsord],constantscounter[epsord]=helper;]; 

			 direy=StringJoin[direyt,"/epstothe",ToString[epsord]];
			 If[FileNames[direy]=={},CreateDirectory[direy]];
			 outfile=StringJoin[direy,"/f",ToString[counter],".cc"];
			 moutfile=StringJoin[direy,"/f",ToString[counter],".m"];
			 funcname=StringJoin["P",polestring,"f",ToString[counter]];
			 try=OptimizeExpression[functiontooptimize, OptimizationSymbol -> y];
			 tt =try/.{OptimizedExpression->Hold};
			 he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
			 expr=ReleaseHold[he1];
                         (*Save[moutfile,functiontooptimize];*)
                         writeoptC[expr,varletter,funcname,outfile,1];
			 ];
		      Clear[functiontooptimize,try,tt,he1,expr];
		      ]
		   ,{epsord,-minpole,epsordreq}
		   ];
	(*****END write f*.cc and g*.cc functions*******)
	Clear[a,b];
	];

If[partsflag==1,
   Get[StringJoin[path,"src/subexp/","parts.m"]];
   ParallelEvaluate[Get[StringJoin[path,"src/subexp/","parts.m"]]];
   ];

 
formnumericalintegrandC[explab_,epsordreq_,1]:=
  Block[{epspole,epsfort,mu,mui,functionnumber,mufunct,mufunctpre,expt,exptifl,expdif,inpa,varsset},
        numberab[explab];
        Clear[integrands,memcount];
        (*{epspole,epsfort,epsordreq} replaced by -minpole in case numerator adds additional negative powers*)
	Do[Do[integrands[epsfort,epspole]={};memcount[epsfort,epspole]=0,{epspole,-minpole,epsordreq+maxdegree}],{epsfort,-minpole,Min[epsordreq+maxdegree,0]}];
	Do[
	   If[$VersionNumber==7,
	      SetSharedVariable[functionnumber];
	      ];
	   Parallelize[Do[If[epspower[mu]<=epsordreq,
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
			     ftoC[mufunct,mu,epsordreq,numcoeff[mu],varsset];
			     Clear[mufunct,varsset,expt];
			     ]
			  ,{mu,sizemu}]];
	   ,{functionnumber,integrandfunctionlist[[explab,2]]}
	   ];
	Clear[a,b];
	];

WRITEFUNCTION[wmu_,wepspole_]:=
 Block[{functiontooptimize,he1,helper,expr,foutfile,direy,ffuncname,counter,try,tt},
       (* the following if[] must be inserted when numerators have powers of eps inside *)
       If[ wepspole <= precisionrequired,
	   functiontooptimize=Plus@@(Flatten[integrands[epspower[wmu],wepspole]]);
	   memcount[epspower[wmu],wepspole]=0;
	   integrands[epspower[wmu],wepspole]={};
	   direy=StringJoin[direyt,"/epstothe",ToString[wepspole]];
	   If[FileNames[direy]=={},CreateDirectory[direy]];
	   If[
	      MatchQ[functiontooptimize,0]==False
	      ,
	      counter=++functioncounter[wepspole];
	      (*Check for nb of feynpars to integrate over and write it to infofile later:*)
	      helper=Count[FreeQ[functiontooptimize,#]&/@Flatten[xilist],False];
	      If[helper>constantscounter[wepspole],constantscounter[wepspole]=helper;]; 
	      
	      foutfile=StringJoin[direy,"/f",ToString[counter],".cc"];
	      (*moutfile=StringJoin[direy,"/f",ToString[counter],".m"];*)
	      ffuncname=StringJoin["P",polestring,"f",ToString[counter]];
	      
	      functiontooptimize=functiontooptimize/.{Complex[aC_,bC_]->aC+bC MYI,xvals[0]->lambda};
	      try=OptimizeExpression[functiontooptimize, OptimizationSymbol -> y];
	      tt =try/.{OptimizedExpression->Hold};
	      he1=tt/.{Block->MyBlock,CompoundExpression->List,Set->Rule};
	      expr=ReleaseHold[he1];
	      
	      writeoptC[expr,varletter,ffuncname,foutfile,1];
	      Clear[functiontooptimize,try,tt,he1,expr];
	      ]
	   ];
	];

EXPLICITIZE[Fmf_,emu_,eepsreq_,Tepsord_,Epsexpandedfunct_,postDpart_]:=
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
	(*Writes f-functions if memory cutoff is reached or crossed:*)
	CriticalSection[{lock5},INTEGRANDIZE[#,emu,postDpart,explicitmf,explicitTIMES]&/@thisepsexpandedfunct];
	Clear[explicitmf,explicitTIMES,postDmf,TIMESmf];
	Share[];
	Do[
	   If[And[MatchQ[integrands[epspower[emu],epspole],{}]==False,memcount[epspower[emu],epspole]>0],
	      WRITEFUNCTION[emu,epspole];
	      ]
	   ,{epspole,Max[-minpole,epspower[emu]+mindegree],eepsreq}
	   ];
	];

INTEGRANDIZE[intlist_,imu_,PostDpart_,iexplicitmf_,iexplicitTIMES_]:=
  Block[{nextelement,nextmemcount},
	If[ListQ[intlist],INTEGRANDIZE[#,imu,PostDpart,iexplicitmf,iexplicitTIMES]&/@intlist;currentepsorder++,
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

ftoC[ffort_,fmu_,fepsreq_,nfort_,varsfort_]:=
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

	   EXPLICITIZE[#,fmu,fepsreq,thisepsorder,epsexpandedfunct,postDpart]&/@mf;
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
   xilist = {xilist, z[changezi]};
   ,
   {changezi,feynpars}
];
(**********END Translate z[i]s *********************************************************)
(**********BEGIN Prepare invariants for C++ files **************************************)
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
       Print["Memory in use before optimizing = ",MemoryInUse[]];
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
SetSharedFunction[functioncounter,constantscounter];

If[$VersionNumber==7,
   SetSharedFunction[integrands,memcount,a,b];
 DistributeDefinitions[Cstring0,Cstring1,Cstring2,Cstring22,Cstring3,Cstring4,Cstring4a,Cstring5,Cstring6,Cstring7,degen,der,direyt,dset,endpointflag,epsmulti,epspower,EXPLICITIZE,exponents,expf,expu,feynpars,ftoC,funset,integrandfunctionlist,INTEGRANDIZE,invarremap,invariantremapping,invmap,minpole,mindegree,maxdegree,ms,n,numcoeff,oscillatory,partsflag,polestring,precisionrequired,replrules,ssp,varletter,WRITEFUNCTION,writeoptC,writeM,xilist,z];
]

Print["Producing C++ functions"];
forttime=Timing[createoptimizedC;][[1]];
Print["C++ functions produced, time taken = ",forttime," seconds"];
