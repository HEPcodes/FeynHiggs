(*
  #****m* SecDec/loop/src/subexp/parts.m
  #  NAME
  #    parts.m
  #
  #  USAGE
  #  is loaded from formfortran.m
  # 
  #  USES 
  #  nothing
  #  
  #  USED BY 
  #    
  #  formfortran.m
  #
  #  PURPOSE
  #  contains the subroutines needed to implement integration by parts needed by formfortran.m 
  #    
  #  INPUTS
  #  none
  #    
  #  RESULT
  #  IBP routines loaded for formfortran.m  
  #  
  #  SEE ALSO
  #  formfortran.m
  #   
  #****
  *)
  (*Performs the integration by parts method. Arguements required by 'parts' are the function to be 	*)
(*manipulated (fparts), the set of exponents to be multiplied by if the parts method was not		*)
(*used (exparts1), the original set of exponents before subtraction (exparts2), and the order of	*)
(*epsilon required (eparts) 										*)
(*SUMALL=False;*)
MEMCUTOFF=20000000;
postD[pDlist_,pDrest__]:=postD[#,pDrest]&/@pDlist/;ListQ[pDlist]

postD[pDf_,pDx_]:=0/;Or[And[ListQ[pDx]==False,FreeQ[pDf,pDx]],And[ListQ[pDx],FreeQ[pDf,pDx[[1]]]]];
postD[postD[pDf_,pDx__],pDy__]:=postD[pDf,pDx,pDy];
(*postD[pDf_,pDa___,pDb_,pDc_,pDd___]:=postD[pDf,pDa,{pDb,2},pDd]/;MatchQ[pDb,pDc];*)
(*postDt[(pD1_) + (pD2__), pD3__] := {postDt[pD1, pD3],postDt[Plus[pD2], pD3]}
postDt[pDt__]:=postD[pDt];*)
postD[(pD1_) + (pD2__), pD3__] := {postD[pD1, pD3],postD[Plus[pD2], pD3]}
postepsD[postD[pDf_,pDy__],peD_]:=postD[D[pDf,peD],pDy];

postD[Times[pDa_, pDb__],pDc___,pDd_,pDe___]:=postD[Times[pDb],pDc,pDe]/;And[MatchQ[pDa,pDd],FreeQ[List[pDb],pDd]];
postD[pDa_]:=pDa;




Unprotect[Times]; (*defines multiplication rules for ipsum*)
Times[ipsum[x_,a_,e_,epspre_],ipsum[y_,b_,et_,epspret_]]:=
		    If[e<=et,Sum[Log[x]^(ipl+1) a^ipl ipsum[y,b,If[e< ipl+epspre+epspret,-1,e] ,ipl+epspre+epspret]/((ipl!
														      (ipl+1))),{ipl,0,e}],Sum[Log[y]^(ipl+1) b^ipl ipsum[x,a,If[et< ipl+epspre+epspret,-1,et],ipl+epspre+epspret]/((ipl! (ipl+1))),{ipl,0,et}]]
Protect[Times];

(*Unprotect[Power];
Power[0,_]:=0*)
ipsum[{},e_,epspre_]:=1
ipsum[{{x_,a_},set1___},e_,epspre_]:=ipsum[x,a,e,epspre]*ipsum[{set1},e,0]
ipsum[x_,a_,-1,epspre_]:=0

intparts[ipf_,{set1___,{ipx_,ipa_,-1},set2___},ipe_]:=
{-ipsum[ipx,ipa,ipe,0]intparts[postD[ipf,ipx],{set1,set2},ipe]}

settoone[sf_,sx_]:=Module[{tsf,tD},
If[FreeQ[sf,postD[pDa_,pDb___,sx,pDc___]],
 sf/.sx->1
,
 tsf=sf//.postD[pDa_,pDb___,sx,pDc___]->postD[tD[pDa,sx],pDb,pDc];
 tsf=tsf/.tD->D;
 tsf/.sx->1
   ]]

intparts[ipf_,{set1___,{ipx_,ipa_,ipk_},set2___},ipe_]:=
{1/(ipk+1+ipa eps)intparts[settoone[ipf,ipx],{set1,set2},ipe],
-1/(ipk+1+ipa eps)intparts[postD[ipf,ipx],{set1,{ipx,ipa,ipk+1},set2},ipe]}

intparts[0,__]:={}

intparts[f_,{},_]:={f}

ipexplicitsum[x_,a_,e_,epspre_]:=eps^epspre*Sum[Log[x]^(ipesum+1) (a eps)^ipesum /(ipesum!
(ipesum+1)),{ipesum,0,e-epspre}]



