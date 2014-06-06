(*
#****m* SecDec/loop/src/deco/decomposition.m
# NAME
#  decomposition.m
# USAGE
#  called from subdir/graph/graph.m, via decomposeloop.pl
# PURPOSE
#  performs the primary and the iterated sector decomposition.
#  when infinite iteration is anticipated, a pre-decomposition
#  is performed using sdiQ to avoid this.
# RESULT
# [graph]sec*P*l*h*.out, graph*OUT.info written to subdir/graph, 
# SEE ALSO
#  primarySD.m, SDroutines.m, sdiQ.m
#****
*)

(* in Mathematica version >=8, decimal * 0 =0.(as decimal), whereas decimal * 0 = 0 (as
integer) for versions <8  *)

If[$VersionNumber>=8,                                                    
   Unprotect[MatchQ];                                                             
   MatchQ[aa_,0]:=MatchQ[N[aa],N[0]];                                          
   Protect[MatchQ]
   ];  

(*qlist is the list of sectors needing pre-decomposition to stop infinite recursion*)

Remove[primseclist];
(* does the actual sector decomposition *)

Get[StringJoin[path,ToString["src/deco/primarySD.m"]]];

Get[StringJoin[path,ToString["src/deco/SDroutines.m"]]];
 
(*
 mandmin=Table[Table[sp[i,j]->-sp[i,j],{j,i+1,externalegs}],{i,externalegs-1}]//Flatten;
 extmassmin=Table[ssp[i]->-ssp[i],{i,externalegs}];
 invarminusreps=Join[mandmin,extmassmin,{sp[i_,j_,k_]->-sp[i,j,k]}];
 *)

decotime=AbsoluteTiming[
			FF[z]=Expand[F[z]];
			UU[z]=Expand[U[z]];
			NNu[z]=Expand[Nu[z]];
			primlist=Complement[Table[np,{np,npmin,npmax,npstep}],qlist];
			primseclist=primarysec[#,FF[z],UU[z],NNu[z],loops]&/@primlist;
			If[MatchQ[qlist,{}]==False,
			   Get[StringJoin[path,ToString["src/deco/sdiQ.m"]]];
			   qprimseclist=primarysec[#,FF[z],UU[z],NNu[z],loops]&/@qlist;
			   qseclist=(Sequence@@sdiQ[#])&/@qprimseclist;
			   primseclist={Sequence@@qseclist,Sequence@@primseclist}
			   ];
			(*Save["primsec.m",primseclist];*)
			If[MatchQ[splitlist,{}]==False,
			   Get[StringJoin[path,ToString["src/deco/split.m"]]];
			   (*Go through all sectors in primseclist to remap Feynman 
			    parameter t[j] where the j is given by an entry in the 
			    splitlist. If t[j] occurs in a sector do a remapping,
			    else do nothing but preserve the list structure, that is
			    the level in the list*)
			   Do[
			      primseclist=Flatten[If[MemberQ[#,t[splitlist[[i]]],Infinity],
						     split[#,splitlist[[i]],Nn],{#}] &/@primseclist,1];
			      ,{i,Length[splitlist]}
			      ];
			   ];
			decomposedsectors=IteratedSDpack`IteratedSD[primseclist];
			makeoutput;
			];
Print["\n"];
Print["Time taken to do the decomposition: ",decotime[[1]]," secs"];
