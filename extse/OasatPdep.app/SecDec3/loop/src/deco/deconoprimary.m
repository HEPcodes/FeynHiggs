(*
#****m* SecDec/loop/src/deco/deconoprimary.m
# NAME
#  deconoprimary.m
# USAGE
#  called from subdir/graph/graph.m, via decomposeuserdefined.pl
# PURPOSE
#  performs the iterated sector decomposition using 
#  functions defined in functionlist in templatefile.m.
# RESULT
# [graph]sec*P*l*h*.out, graph*OUT.info written to subdir/graph, 
# SEE ALSO
#  NSDroutines.m
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

(*load package which does the iterated sector decomposition *)
Get[StringJoin[path,ToString["src/deco/NSDroutines.m"]]];

(*old version: with sign change for all kinematic invariants
mandmin=Table[Table[sp[i,j]->-sp[i,j],{j,i+1,externalegs}],{i,externalegs-1}]//Flatten;
extmassmin=Table[ssp[i]->-ssp[i],{i,externalegs}];
 invarminusreps=Join[mandmin,extmassmin,{sp[i_,j_,k_]->-sp[i,j,k]}];
*)

decotime=AbsoluteTiming[
			(*Print["functionlist before=",functionlist];*)

			(*First search for position of the functions in functionlist which need sdiQnoprim called in qlist:*)
			qlist=Flatten[Position[functionlist[[#,1]]&/@Table[np,{np,1,Length[functionlist]}],#]&/@qlist];
			(*Then take complement of these found positions to get normal decomposition for functions not listed in qlist*)
			primlist=Complement[Table[np,{np,1,Length[functionlist]}],qlist];
			pprimseclist=functionlist[[#]]&/@primlist;
		
			If[MatchQ[qlist,{}]==False,
			   (*load package which decomposes squared Feynman parameters first*)
			   Get[StringJoin[path,ToString["src/deco/sdiQnoprim.m"]]];
			   qprimseclist=functionlist[[#]]&/@qlist;
			   qseclist=(Sequence@@sdiQ[#])&/@qprimseclist;
			   primseclist={Sequence@@qseclist,Sequence@@pprimseclist}
			   ,
			   primseclist=pprimseclist;
			   ];
		
			If[MatchQ[onshell,none]==False,primseclist=primseclist//.onshell];
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
			(*Print["primseclist after=",primseclist];*)
			decomposedsectors=IteratedNSDpack`IteratedNSD[primseclist];
			makeoutput;
			]; 

Print["\n"];
Print["Time taken to do the decomposition: ",decotime[[1]]," secs"];
