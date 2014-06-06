(*
#****m* SecDec/loop/src/deco/split.m
# NAME
#  split.m
# USED BY
#  subdir/graph/graph.m
# INPUT
# inlist: one sector with primary sector syntax, inserted in 
#         decomposition.m, after primary sector decomposition
#         and after sdiQ.m if the list of infinitesectors in
#        {myparam}.input is not empty
# spi: is a splitlist from template {mytemplate}.m file
# Nfp: total number of Feynman parameters Nn
#            output of collecteps in prepareinput.m
# PURPOSE
#  for variable x with singularities at both x->0 and x->1, the integration is split
#  in two at x=1/2, such that all singularities now occur at x`->0
# NOTE
# list of  indices of variables to be split has to be given in Template.m
# spi is index of variable which will be split
# Nn is global
#****
*)

split[inlist_,spi_, Nfp_] :=
  Block[{l,j,u,x,varexpos,varlist,ufunc,expou,
	 catflagu,ffunc,expof,catflagf,numer,
	 detjac1,detjac2,newvarlist1,newvarlist2,
	 rem,repl1,repl2,newufunc1,newufunc2,
	 newffunc1,newffunc2,newnumer1,newnumer2,
	 newvarexpos2,newcatflagu1,newcatflagf1,
	 newcatflagu2,newcatflagf2},
        
    varexpos=inlist[[2]];
    varlist=Table[t[i],{i,Nfp}];

    ufunc=inlist[[3,1,1]];
    ffunc=inlist[[3,2,1]];
    
    numer=inlist[[4]];

    (* replace t[i] by local variables *)
    
    Do[t[l]=u[l], {l,Nfp}];
    
    (* subst u=1/2*x in I_< and u=1-x/2 in I_> *)
    (* newvarlist is only an info about transformations of original t[i]s, 
     actual powers of u[i] monomials are coded in varexpos  *)
    
    (* replacements for I_< : *)
    
    rem=Complement[Table[j,{j,Nfp}],{spi}];
    repl1=Append[Table[u[rem[[l]]]->x[rem[[l]]],{l,Nfp-1}],u[spi]->x[spi]/2]; 
    
    newvarlist1=Factor[varlist/.repl1];
    
    detjac1=2^Simplify[-1-varexpos[[spi]]];
    newnumer1=numer*detjac1;
    newufunc1=ufunc//.repl1;
    newffunc1=ffunc//.repl1;
    
    (* if varlist is used as replacement rule for numerator function,
     factor 1/2 has to be kept. Nevertheless it also has to 
     be included in detjac1 because in eps expansion x[i]
     are assumed to have no factors 1/2  *)
    
    (* replacements for I_> : *)

    repl2=Append[Table[u[rem[[l]]]->x[rem[[l]]],{l,Nfp-1}],
		 u[spi]->1-x[spi]/2]; 
    
    newvarlist2=Factor[varlist/. repl2];
    newvarexpos2=varexpos;
    detjac2=1/2;
    
    (* 1-x[[spi]]/2 is written to numerator as independent
     of its exponent this factor can never get singular 
     when integrating from 0 to 1. Consequently this factor
     which was t[[spi]]^expo before, is removed from 
     the expolist *)
    
    newnumer2=PowerExpand[numer*detjac2*(1-x[spi]/2)^(varexpos[[spi]])];
    newvarexpos2[[spi]]=0;
    newufunc2=ufunc/.repl2;
    newffunc2=ffunc/.repl2;

    limits=Join[Table[x[l]->0,{l,Nfp}],{eps->0.001}];
    
    If[Or[(newufunc1 /.limits)==0,(newufunc1 /.limits)==0.], newcatflagu1=B,newcatflagu1=A,newcatflagu1=A];
    If[Or[(newffunc1 /.limits)==0,(newffunc1 /.limits)==0.], newcatflagf1=B,newcatflagf1=A,newcatflagf1=A];
    If[Or[(newufunc2 /.limits)==0,(newufunc2 /.limits)==0.], newcatflagu2=B,newcatflagu2=A,newcatflagu2=A];
    If[Or[(newufunc2 /.limits)==0,(newffunc2 /.limits)==0.], newcatflagf2=B,newcatflagf2=A,newcatflagf2=A];
    
    Clear[t];
    Clear[u];
    Do[x[l]=t[l], {l,Nfp}];
    
    (* create list of new exponents and F`s *)
    
    outlist[1]={inlist[[1]],varexpos,{{newufunc1,inlist[[3,1,2]],newcatflagu1},{newffunc1,inlist[[3,2,2]],newcatflagf1}},newnumer1}; 
    outlist[2]={inlist[[1]],newvarexpos2,{{newufunc2,inlist[[3,1,2]],newcatflagu2},{newffunc2,inlist[[3,2,2]],newcatflagf2}},newnumer2}; 
    
    (* contains the two summands of I after splitting at 1/2 *)
    Return[{outlist[1],outlist[2]}]
    
    (* close Module *)
    ];
