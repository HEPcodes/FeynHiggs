(*
#****m* SecDec/loop/src/deco/calcFU.m
# NAME
#  calcFU.m
# USAGE
#  called from subdir/graph/graph.m, via makeFU.pl
# INPUT: 
#        momlist:  list of loop momenta
#         proplist:   list of propagators
#	  numerator:  list of  contracted loop momenta in numerator                             
#	  repl:        list of replacements                                  
#  from miscel.m: several functions like allcombs, whichprefactor, hgmn 
#
# PURPOSE
#  calculates the functions  F, U and N (numerator)
# makes some default replacements for the invariants, and in addition uses the 
# onshell conditions defined in template.m
# The functions F,U,N are written to subdir/graph/FUN.m
#****
*)

(* conventions p_i^2=s_i=ssp[i], (p_i+p_j)^2=s_{ij}=sp[i,j], m_i^2=ms[i],
  all momenta incoming *)


(* default replacements for general diagrams if repl is not given by the user: *)

offshell[Nmax_]:=Table[ToExpression[StringJoin["p",ToString[i]]]^2->ssp[i],{i,Nmax}];

mand[Nmax_]:=Flatten[Table[Table[ToExpression[StringJoin["p",ToString[j]]]*ToExpression[StringJoin["p",ToString[i]]]->
(sp[j,i]-ssp[j]-ssp[i])/2,{j,i-1}],{i,Nmax}]];

replgen[Nmax_]:=Join[offshell[Nmax],mand[Nmax]];



(* ************** Module which will be called from main program: ******************** *)
(* returns  functions U,F,Num,rank,ltilde  as a list , ltilde is needed for tensor integrals only        *)
(* ltilde is a vector, see eq.(8) of Int.J.Mod.Phys.A23:1457 (2008)   *)

(* NOTE: for non-planar boxes, replacement s13->-s12-s23 can NOT be done 
                because it assumes physical kinematics  
		However, naive calculation of F[z] yields a result which differs from 
		the one obtained by "cutting rules" by a term ~ (s12+s23+s13).
		This additional term leads to the wrong result (because some poles are not seen)
		for unphysical kinematics.
		The solution is to first make the replacement s13->-s12-s23
		and then undo it for all invariants coming with a negative sign.
		This leads to the result obtained by "cutting rules"
		*)

calcFU[momlist_,proplist_,numerator_,repl_,externalegs_]:=
  Block[{loops,props,deno,iterator,
	 reploc,rem,ex1,ex2,ex3,exn1,exn2,co1,coij,tmu1,tmu2,coim,con1,conij,rankall,
	 he,Mm,Nvec,Fhe,Ff,Uu,Num,ltilde,Fh1,Fh2,Fh3,Fh4,Fh5,
	 listcoefki,external,r,ltil,tensorprefac,dotloc,lvec,le,
	 mulist,ext,contractextint,prefaclist,prenumb,
	 nontensornumerator,loopmomcheck,kchanged,indexlist,inctens2,inctens,tenslist,hgchanged}
    ,
    
    reploc=Join[repl,replgen[externalegs]];
    loops=Length[momlist];
    props=Length[proplist];
    deno=Sum[z[i]*proplist[[i]],{i,props}];
    
    
    (* needed for numerator: *)
    
    (* BEGIN initialize *)
    rankall=0;
    
    (* construct list of contracting (external) vectors for each loop momentum *)
    
    Do[listcoefki[i]={},{i,loops}];
    external={};
    Do[r[i]=0,{i,Nn}];
    nontensornumerator=1;
    (*Transformation rules where all loop momenta are replaced by 0:*)
    loopmomcheck=Table[momlist[[i]]->0,{i,Length[momlist]}];

    (* END initialize *)

    Do[
       kchanged=False;
       For[i=1,i<=loops,i++,
	   exn1=Expand[numerator[[iterator]], momlist[[i]]];
	   For[j=1,j<=i,j++,
	       exn2=Expand[exn1,momlist[[j]]];
	       conij[i,j]=Coefficient[exn2, momlist[[i]]*momlist[[j]]];
	       (*Coefficients conij[i,j] of numerator list entries such as 3*k1*k2 where 
		k1 and k2 are the loop momenta and 3 is a prefactor arbitrarily chosen 
		by the user are NOT extracted*) 
	       If[conij[i,j]=!=0, 
		  kchanged=True;
		  (*Construct correct double indices for contraction of metric tensors 
		   with Mtilde^-1 (=Fhe) and multiplication with vectors ltilde*)
		  r[i]=r[i]+1;
		  tmu1=mu[i,r[i]];
		  r[j]=r[j]+1;
		  tmu2=mu[j,r[j]];
		  (* Double indices containing the loop momentum and the corresponding 
		   Lorentz index written to external *)
		  external=Append[external,hgmn[tmu1,tmu2]];
		  ];
	       ]; (* end loop over j *)
	   con1=Coefficient[exn1,momlist[[i]]];
	   (*In following if statement coefficients con1 for numerator list 
	    entries such as 3*p1*k1 where k1 is a loop momentum, p1 an external 
	    one and 3 a prefactor arbitrarily chosen by the user are extracted:*)
	   If[MatchQ[con1/.loopmomcheck,0]==False,
	      kchanged=True;
	      r[i]=r[i]+1;
	      (*SB-01/23/2013: This line seems to be outdated: listcoefki[i]=Append[listcoefki[i],con1];*)
	      external=Append[external,extvec[con1,mu[i,r[i]]]];
	      ];
	   ]; (* end loop over i *)
       (*In following if statement constants/contracted external momenta/etc 
	independent of any loop momenta are extracted:*)
       If[kchanged==False,
	  nontensornumerator=nontensornumerator*(numerator[[iterator]]//.reploc);
	 ];
       ,{iterator,Length[numerator]}
       ];
	  
       (* the mu[i,r[i]]] are the Gamma_i: r is r-th Lorentz index belonging to the ith loop momentum *)
       
    Do[looprank[i]=r[i],{i,loops}];
    rankall=Sum[looprank[i],{i,loops}];
    pp=Floor[rankall/2];
    
       
    (* *********** Denominator ************* *)
    
    rem=deno;
    For[i=1,i<=loops,i++,
	ex1=Expand[rem, momlist[[i]]];
	For[j=1,j<=loops,j++,
	    ex2=Expand[ex1,momlist[[j]]];
	    coij[i,j]=Coefficient[ex2, momlist[[i]]*momlist[[j]]];
	    If[i<j , coim[i,j]=1/2*coij[i,j],
	       coim[i,j]=coij[i,j] ];
	    rem=Factor[rem-coim[i,j]*momlist[[i]]*momlist[[j]]];
	    ];
	]; 
    Mm=Table[Table[coim[i,j],{i,loops}],{j,loops}];
    For[i=1,i<=loops,i++,
	ex3=Expand[rem, momlist[[i]]];
	co1[i]=Coefficient[ex3, momlist[[i]],1];
	rem=rem-co1[i]*momlist[[i]];
	];

    (* Nvec corresponds to Qvec of Int.J.Mod.Phys.A23:1457 (2008), 
     Fhe corresponds to Mtilde^-1, rem corresponds to J, Fh1 to F(x), 
     Uu to U(x)*)

    rem=Expand[rem];
    Nvec=Cancel[-1/2*Table[co1[i],{i,loops}]];
    Uu=Collect[Det[Mm],Table[z[i],{i,props}]];
    Fhe=Cancel[Uu*Inverse[Mm]];
    ltilde=Simplify[Expand[Fhe.Nvec]];
    Fh1=Expand[Nvec.Fhe.Nvec-rem*Uu];

    reploc2={sp[1,4]->sp[2,3], sp[2,4]->sp[1,3], sp[3,4]->sp[1,2]};

    If[externalegs==4,
       Fh2=Expand[Fh1//.reploc/.reploc2];
       Ff=Simplify[Fh2//.reploc]
       ,(* else *)
       Ff=Simplify[Fh1//.reploc];
       ]; (* end if externalegs=4 *)

    (* old: onshell conditions imposed do not work in Euclidean and Non-Euclidean case! *)
    If[externalegs==4,
       Fh2=Expand[-Fh1//.reploc/.{sp[1,4]->sp[2,3], sp[2,4]->sp[1,3],sp[3,4]->sp[1,2]}];
       Fh3=Expand[Fh2/.{sp[1,3]->-sp[2,3]-sp[1,2]+Sum[ssp[i],{i,4}]}];
       Fh4=Fh3//.{Times[-1, sp[1, 2],a__]->Times[sp[2, 3],a]+Times[sp[1,3],a]-Times[Sum[ssp[i],{i,4}],a]};
       Ff=Simplify[-Fh4//.reploc]
       ,(* else *)
       If[externalegs==5,
	    Fh2=Expand[Simplify[-Fh1//.reploc]]//.{Times[-1, sp[1, 2],a__]->Times[sp[1,5],a] + Times[sp[2,5],a] - Times[sp[3,4],a]};
	    Fh3=Expand[Fh2/.{Times[-1, sp[2, 3],a__]->Times[sp[1,2],a] + Times[sp[1,3],a] - Times[sp[4,5],a]}];
	    Fh4=Expand[Fh3/.{Times[-1, sp[1, 5],a__]->Times[sp[1,4],a] - Times[sp[2,3],a] + Times[sp[4,5],a]}];
	    Fh5=Expand[Fh4/.{Times[-1, sp[3,4],a__]->Times[sp[3,5],a] + Times[sp[4,5],a] - Times[sp[1,2],a]}];
	    Ff=Simplify[-Fh5],(* else *)
	    Ff=Simplify[Fh1//.reploc];
	  ]; (* end if externalegs=5 *)
       ]; (* end if externalegs=4 *)
    (* End old onshell conditions imposed *)
			
    (* ************* Numerator: ********************* *)
		       
    ltil[kloop_]:=ltilde[[kloop]];

    (*tensorprefac computes the prefactor (-1/2)^m Gamma[N_nu-m-L*D/2] F^m *)
    tensorprefac[dd_]:=Block[{res},
			     pp=Simplify[(rankall-dd)]/2;
			     res=(-1/2)^pp/(Product[Simplify[sumpow-loops*Dim/2-m],{m,1,pp}])*(Ff//.reploc)^pp;
                             Return[res];
			     ];
		       
    dotloc[x_,y__]:=Block[{ex},
			  ex=Expand[x*y]//.reploc;
			  Return[ex]
			  ];
			  
    If[rankall>0, (*tensor structure in numerator*)
       mulist=Flatten[Table[Table[mu[i,r],{r,looprank[i]}],{i,loops}]];

       (*All possible combinations of double indices containing the loop momentum 
	and the corresponding Lorentz index, definition of allcombs in miscel.m*)
       indexlist=allcombs[mulist];
       inctens2[{ic2_}]:=lt[ic2];
       inctens2[{ic2a_,ic2b_}]:=hgmn[ic2a,ic2b];
       inctens[inclist_]:=Times@@(inctens2/@inclist);
       (*Make tensor list with either products of vectors ltilde or Fhe*gmunu or 
	both, depending on tensor structure*)
       tenslist=inctens/@indexlist;
       tenslist=tenslist//.hgmn[mu[a_,b_],mu[c_,d_]]->Fhe[[a,c]]hgchanged[mu[a,b],mu[c,d]];
       tenslist=tenslist//.hgchanged->hgmn;
       (*Find correct prefactor for each summand in numerator, dependent on m*)
       ext=Times@@external;
       (* contract the tensor parts with all necessary gmunu`s *)
       contractextint=contractmunu[ext,tenslist];
       prefaclist=whichprefactor/@contractextint;
       prenumb=(contractextint.prefaclist)/.{extdot->dot, intdot->dot};
       prenumb=prenumb//.{lt->ltil}/.{dot -> dotloc};
       Num=nontensornumerator*Factor[prenumb/.{tensorprefactor->tensorprefac}];
       ,
       Num=nontensornumerator;
       ];  (* endif rankall > 0 *)

     (* Impose Onshell conditions on Numerator *)
     If[externalegs==4,
	Num=Num/.reploc2;
	];

     If[MatchQ[reploc,{}]==False,Num=Num//.reploc];				
	he={Uu,Ff,Num,rankall,ltilde}/.{0.->0};			       				 
	Return[he];				
	];
		       
		       
		       
calcFUcut[graphlistin_,numexternallines_,numloops_,onshell_:none]:=
    Block[{numvert,extprops,graphlist,nps,vertjoin,vertmatrix,
	   internalprops,iterator,posstreecuts,poss2treecuts,validtreecut,
	   valid2treecut,treecuts,twotreecuts,tt,NOTATREE,NOTA2TREE,
	   U,F,F0,Fmass,Fterm},
      sp[a_]:=ssp[a];
      If[numexternallines==4,sp[1,4]=sp[2,3]];
      numvert=Max[#[[2]]&/@graphlistin];
      extprops=Table[{nul,{i,i+numvert}},{i,numexternallines}];
      numvert=numvert+numexternallines;
      graphlist=Join[extprops,graphlistin];
      
      
      nps=Length[graphlist];
      Attributes[vertjoin]={Orderless};
      Do[
	 If[i==j,vertjoin[i,j]=1,
	    vertjoin[i,j]=Sum[If[Or@@(graphlist[[iterator,2]]==#&/@{{i,j},{j,i}}),pr[iterator],0],{iterator,nps}]]
	 ,{i,numvert},{j,i,numvert}];
      vertmatrix=Table[vertjoin[i,j],{i,numvert},{j,numvert}];
      (* vertmatrix is an un-normalised transition matrix representation of the graph*)
      
      
      internalprops=Table[i,{i,numexternallines+1,nps}];
      posstreecuts=Subsets[internalprops,{numloops}]; (* all subsets of the internal propagators*)
      poss2treecuts=Subsets[internalprops,{numloops+1}];(* with the required length to define a tree/2-tree resp*)
      
      validtreecut[vlist_List]:=
      Module[{cutrep,newmatrix,test},
	     (* checks whether a given set of propagators, when removed from the graph, define a tree*)
	     cutrep=pr[#]->0&/@vlist;
	     newmatrix=(vertmatrix/.cutrep)/.pr[_]->1;
	     (* newmatrix is the transition matrix of the graph with the specified propagators removed *)
	     (* the specified propagators define a tree iff the resulting graph is connected *)
	     Do[newmatrix=newmatrix.newmatrix,{i,Floor[Log[2,numvert]+1]}];
	     (* if newmatrix^numvert has any zero entries, then the graph is unconnected, and thus not a tree*)
	     test=And@@(MatchQ[#,0]==False&/@Flatten[newmatrix]);
	     If[test,Return[vlist],Return[NOTATREE]]];
      
      valid2treecut[vlist_List]:=
      Block[{cutrep,newmatrix,j21,nj21,nj21i,valid2tree},
	    (* checks whether a given set of propagators, when removed from the graph, define a 2-tree*)
	    cutrep=pr[#]->0&/@vlist;
	    newmatrix=(vertmatrix/.cutrep)/.pr[_]->1;
	    (* newmatrix is the transition matrix of the graph with the specified propagators removed *)
	    (* the specified propagators define a 2-tree iff the resulting graph has exactly 2 connected components *)
	    Do[newmatrix=newmatrix.newmatrix,{i,Floor[Log[2,numvert]+1]}];
	    j21={1};nj21={};nj21i={};
	    Do[If[MatchQ[newmatrix[[1,j]],0],nj21=Append[nj21,j],j21=Append[j21,j]],{j,2,numexternallines}];
	    Do[If[MatchQ[newmatrix[[1,j]],0],nj21i=Append[nj21i,j]],{j,numexternallines+1,numvert}];
	    valid2tree=True;
	    (* the propagators define a 2-tree iff all vertices not joined to vertex 1 are joined to each other *)
	    If[nj21=={},valid2tree=False,
	       testvertex=nj21[[1]];valid2tree=And@@(MatchQ[newmatrix[[testvertex,#]],0]==False&/@Join[nj21,nj21i])];
	    If[valid2tree,Return[{vlist,If[Length[j21]<=Length[nj21],j21,nj21]}],Return[NOTA2TREE]]
	    ];
      
      
      treecuts=(validtreecut/@posstreecuts)//.{AA___,NOTATREE,BB___}->{AA,BB};
      twotreecuts=(valid2treecut/@poss2treecuts)//.{AA___,NOTA2TREE,BB___}->{AA,BB};
      Attributes[tt]={Listable};
      U=Plus@@(Times@@tt[#]&/@treecuts);
      Fterm[flist_List]:=-sp@@flist[[2]]*Times@@(tt[flist[[1]]]);
      (* Fterm[flist_List]:=sp@@flist[[2]]*Times@@(tt[flist[[1]]]);*)
      F0=Plus@@(Fterm/@twotreecuts);
      Fmass=U Sum[graphlist[[i,1]]tt[i],{i,numexternallines+1,nps}];
      F=F0+Fmass;
      tt[a_Integer]:=z[a-numexternallines];
      If[MatchQ[onshell,none]==False,F=F//.onshell];
      Return[{U,F,1,0}]
      ];
