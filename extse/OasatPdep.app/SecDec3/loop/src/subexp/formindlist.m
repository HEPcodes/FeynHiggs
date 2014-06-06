(*
 #****m* SecDec/loop/src/subexp/formindlist.m
 #  NAME
 #    formindlist.m
 #
 #  USAGE
 #  is loaded by subandexpand*l*h*.m
 # 
 #  USES 
 #  output from the sector decomposition *secP*l*h*.out
 #  routines loaded from Degeneracy.m
 #
 #  USED BY 
 #    
 #  subandexpand*l*h*.m
 #
 #  PURPOSE
 #  takes output from sector decomposition, manipulates it using various symmetries of the problem
 #  to form 'integrandfunctionlist', and also ustore,fstore,nstore,degen, which are then used as the
 #  input for symbsub.m and formfortran.m 
 #    
 #  INPUTS
 #  
 #  from subandexpand*l*h*.m:
 #  path, srcdir: where to find Degeneracy.m
 #  n: number of propagators
 #  logi, lini, higheri: the number of logarithmic, linear and higher order poles respectively
 #  sec*P*l*h*: output from the decomposition, read by subandexpand*l*h*.m, of the form
 #  prestring: if prestring="func" is set, the -n (noprimary) option is used when launching and no 
 #   renaming of the z[i] is done or necessary. If prestring="sec", the usual sector decomposition method 
 #   is assumed where a renaming of the sector`s z[i] is necessary. To understand this, assume 5 sectors 
 #   (occurs in a diagram with 5 propagators). After primary sector decomposition, sector 1 contains no z[1], but 
 #   can contain a z[5]. So with the Block module `zntozrnum` a renaming of all z[5] to z[1] is done. 
 #  
 #  variables: 
 #  dieflag: indicates to subandexpand*l*h*.m whether further action is to be taken (ie whether there is any input
 #   from the sector decomposition of this particular pole structure.
 #  
 #  Block modules:
 #   reformsubsec[rsec_,rnum_]: takes the decomposed sectors and changes all t[i] to z[i], if necessary (prestring="sec")
 #    renames z[n] to z[sector] with zntozrnum[] and then, to make it consistent, renames the exponents as well with the
 #    function refexps[]. In addition refexps[] brings the table of exponents into a compatible form where exponents of 
 #    z[i]^(1+2*eps) are turned into {1,2,z[i]}.
 #   populatefudegn[popsec_]: populate fstore, ustore, nstore and degen with elements taken from reformed decomposed sector
 #    list
 #
 #  RESULT
 #  integrandfunctionlist is formed, as are ustore, fstore, nstore and degen, for use by formfortran.m and symbsub.m  
 #  
 #  SEE ALSO
 #  subandexpand*l*h*.m, symbsub.m, formfortran.m, Degeneracy.m
 #   
 #****
 *)
(*populates the list 'plist', which stores info in fstore,ustore,nstore*)
(*ready for symbolic subtraction/eps expansion*)
myclear[varname_]:=Clear[varname];

ttoz[expr_]:=expr/.t[a_]->z[a];
zntozrnum[expr_,zznum_]:=expr/.z[n]->z[zznum];
refexps[expl_,secnum_]:=Block[{newexp},
			      newexp=expl;
			      If[MatchQ[prestring,"sec"],
				 newexp[[secnum]]=newexp[[n]]	 
				 ];
			      newexp=Table[{(newexp[[tabi]])/.eps->0,D[newexp[[tabi]],eps],z[tabi]},{tabi,feynpars}]
			      ];

reformsubsec[rsec_,rnum_]:=Block[{newsec},
				 newsec=ttoz/@rsec; (*here, all t[i] are changed into z[i]*)
				 If[MatchQ[prestring,"sec"],
				    newsec=Function[xx,zntozrnum[xx,rnum]]/@newsec;
				    ];
				 newsec[[1]]=refexps[newsec[[1]],rnum];
				 newsec];

Print["Recasting input for subtraction"];
(*Print["indsec=",indsec];*)
recasttime=Timing[
		  If[
		     NumberQ[indsec]
		     ,
		     listname=StringJoin[prestring,ToString[indsec],"P",polestring];
		     plist=Symbol[listname];
		     myclear[listname];
		     plist=Function[xx,reformsubsec[xx,indsec]]/@plist;
		     Clear[plistin]
		     , 
		     Do[
			listname=StringJoin[prestring,ToString[seci],"P",polestring];
			plistin[seci]=Symbol[listname];
			(*Print["plistin[",seci,"]: ",plistin[seci]];*)
			myclear[listname];
			plistin[seci]=Function[xx,reformsubsec[xx,seci]]/@plistin[seci]
			,{seci,lengthprimseclist}
			];
		     listjoin[{elements1___},{elements2___}]:={elements1,elements2};
		     plistfold=Table[plistin[seci],{seci,2,lengthprimseclist}];
		     plist=Fold[listjoin,plistin[1],plistfold];
		     Clear[plistin]
		     ];
		  If[Or[MatchQ[Head[plist],listjoin],plist=={}],dieflag=1,dieflag=0];][[1]]; (*either the functiontype of plist is listjoin or plist is empty: set dieflag to 1 *)
		  Print["Recasting done, time taken = ",recasttime," seconds"];
Print["Integrand takes up ",pbytes=ByteCount[plist]," bytes"]; 
(*Print["Dieflag is= ",dieflag];*)
If[
   dieflag==0
   ,
   ordersector[osec_]:=Block[{osect},
			     osect=osec;
			     osexp=osect[[1]];
			     osexp=Reverse[Sort[osexp]];
			     osect[[1]]=osexp;
			     osecreps=Table[osexp[[tvar,3]]->z[tvar],{tvar,feynpars}];
			     osect/.osecreps];
   
   orderlist[oplist_]:=Block[{ifl},ifl=oplist;ordersector/@ifl];
   
   ordertime=Timing[plist=orderlist[plist];][[1]];
   Print["Integrand list ordered, time taken = ",ordertime," seconds"];
   (*degen defines how often an integral occurs. If numerator is a number, take its multiplicity and set it equal to degen*)
   populatefudegn[popsec_]:=Block[{},
				  fudegn++;
				  nstore[iflcount,fudegn]=popsec[[4]];
				  fstore[iflcount,fudegn]=popsec[[3]];
				  ustore[iflcount,fudegn]=popsec[[2]];
				  If[
				     nstore[iflcount,fudegn]//NumberQ
				      ,
				     degen[iflcount,fudegn]=nstore[iflcount,fudegn]; 
				     nstore[iflcount,fudegn]=1
				     ,
				     degen[iflcount,fudegn]=1];
				  ];
   
   newifl[nfl_]:=Block[{},iflcount++;fudegn=0;populatefudegn/@nfl;{nfl[[1,1]],fudegn}];
   
   collatelist[cplist_]:=Block[{integrandfunctionlist},
				integrandfunctionlist=Sort[cplist];
				tempintegrandfunctionlist=Split[integrandfunctionlist, #1[[1]] == #2[[1]]&]; (*split integrandfunctionlist in 4 parts popsec*)
				iflcount=0;
				integrandfunctionlist=newifl/@tempintegrandfunctionlist];
   
   Print["Collating integrand list"];
   collatetime=Timing[plist=collatelist[plist];][[1]];
   Print["Integrand list collated, time taken = ",collatetime,"seconds"];
   
   Print["Checking for symmetry amongst subsectors"];
   Get[StringJoin[path,srcdir,"/Degeneracy.m"]];	
   onlyz[expr_]:=Block[{a,b,c,d},Return[(expr/.{Times[z[a_],z[b_]]->0,Power[z[c_],d_]->0})]];
   
   (********************
    Those functions which are symmetric to another don`t need to be calculated twice, hence, degen is set =0 and this particular function is not used (computed or written) in formContour(P)C.m 
    ************************)
   findsymmetries:=Block[{},
			  ifllen=Length[plist];
			  Do[
			     tempelem=plist[[dovar]];
			     storelen=tempelem[[2]];
			     degenexplist=tempelem[[1]];
			     Clear[tempelem];
			     me=matchexps[degenexplist];
			     If[
				me=!={}
				,
				allowedperms=makefullperm[me]
				,
				allowedperms={identity->identity}
				];
			     Do[
				If[
				   degen[dovar,i]=!=0
				   ,
				   ftest1=fstore[dovar,i]//only2z;
				   utest1=ustore[dovar,i]//only2z;
				   Do[
				      If[
					 degen[dovar,j]=!=0
					 ,
					 ftest2=fstore[dovar,j]//only2z;
					 utest2=ustore[dovar,j]//only2z;
					 donethistime=False;
					 (Or[
					     If[And[MatchQ[utest2/.#,utest1],MatchQ[ftest2/.#,ftest1],MatchQ[nstore[dovar,j]/.#,nstore[dovar,i]]
						    ,MatchQ[ustore[dovar,j]/.#,ustore[dovar,i]],MatchQ[fstore[dovar,j]/.#,fstore[dovar,i]]]
						,
						degen[dovar,i]=degen[dovar,i]+degen[dovar,j];
						degen[dovar,j]=0;
						fstore[dovar,j]=0;
						ustore[dovar,j]=0;
						nstore[dovar,j]=0;
						True
						,
						False
						]
					     ])&@@allowedperms
					 ]
				      ,{j,i+1,storelen}]
				   ]
				,{i,storelen-1}
				]
			     ,{dovar,ifllen}
			     ];
			 ];
   If[
      pbytes<20000000
      ,  
      degentime=Timing[findsymmetries;][[1]];
      Print["Symmetries accounted for, time taken = ",degentime," seconds"];
      ,
      Print["Symmetries not considered"];
      degentime=0
      ];
   integrandfunctionlist=plist;
   Clear[plist];
   ];
