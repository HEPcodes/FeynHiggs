(* Main.m; last change: 03.09.99: Tr --> TrFC *)

$BreitMaison::usage=
"The setting of $BreitMaison determines whether the Breitenlohner-
Maison scheme is applied. If $BreitMaison=True, the so-called
naive gamma5 prescription is used, i.e. gamma5 anticommutes in
all dimensions.
The default is False.
$BreitMaison can only be set to True BEFORE loading FeynCalc.
The setting is then irreversible during the session. ";

BeginPackage["TuCalc`Code`Main`", "TuCalc`Code`General`"];

ChiralityProjector::usage=
"ChiralityProjector[+1] is an input function for 1/2( 1 + gamma5 ).
ChiralityProjector[-1] is an input function for 1/2( 1 - gamma5 ).";

Contract::usage=
"Contract[expr] contracts pairs of Lorentz indices in expr.";

Dimension::usage=
"Dimension  is an option for DiracMatrix, DiracSlash, FourVector, 
MetricTensor, OneLoop and ScalarProduct.";

DiracGamma::usage=
"DiracGamma[x, optdim]  is the head of all Dirac matrices and
Feynman slashes in the internal representation. Use DiracMatrix 
and DiracSlash for input.";

DiracMatrix::usage=
"DiracMatrix[mu] is an input function for a Dirac matrix gamma(mu).
DiracMatrix[mu, nu, ...] or DiracMatrix[mu . nu . ...] 
or DiracMatrix[mu] . DiracMatrix[nu] . ... is the input 
for a product of Dirac matrices gamma(mu) gamma(nu) ....";

DiracOrder::usage=
"DiracOrder[expr] orders the Dirac matrices in expr alphabetically.
DiracOrder[expr, orderlist] orders the Dirac matrices in expr according
to orderlist.";

DiracSimplify::usage=
"DiracSimplify[expr]   simplifies products of Dirac matrices
in expr. Double Lorentz indices and four vectors are contracted.
The Dirac equation is applied.
All DiracMatrix[5], DiracMatrix[6] and DiracMatrix[7] are moved to
the right. The order of the Dirac matrices is not changed.";

DiracSlash::usage=
"DiracSlash[p] is an input function for a Feynman slash. 
A product of slashes may be entered by:
DiracSlash[p, q, ...] or
DiracSlash[p . q . s. ...] or DiracSlash[p] . DiracSlash[q] . ....";

DiracTrace::usage=
"DiracTrace[expr] is the head of Dirac Traces.
Whether the trace is  evaluated depends on the option
DiracTraceEvaluate.
The argument expr may be a product of Dirac matrices or slashes
separated by the Mathematica Dot \".\".";

DiracTraceEvaluate::usage=
"DiracTraceEvaluate   is an option for DiracTrace. 
If set to False, DiracTrace remains unevaluated.";

Eps::usage=
"Eps[a, b, c, d] is the head of the totally antisymmetric epsilon
(Levi-Civita) tensor. The \"a,b, ...\" MUST have head LorentzIndex or
 FourVector. Since only a four dimensional epsilon tensor is
supported, all entries are transformed to 4 dimensions.
For userfriendly input of Eps with lorentz indices see LeviCivita.";

EpsChisholm::usage=
"EpsChisholm[expr] substitutes for a gamma matrix contracted with
a Levi Civita tensor (Eps) the Chisholm identity.";

EpsContract::usage=
"EpsContract is an option  Contract specifying whether Levi-Civita
tensors Eps[...] will be contracted, i.e., products
of two  Eps are replaced via the determinant formula.";

EpsEvaluate::usage=
"EpsEvaluate[ expr ] applies total antisymmetry and
linearity (w.r.t. Momentum's) to all Levi-Civita tensors (Eps's)
in expr.";

EvaluateDiracTrace::usage=
"EvaluateDiracTrace[ expr ] evaluates all DiracTrace in expr.";

Expanding::usage=
"Expanding is an option for Contract specifying whether expansion
will be done in Contract.  If set to False, not all
Lorentz indices might get contracted.";

ExpandScalarProduct::usage=
"ExpandScalarProduct[expr]  expands scalar products in expr.";

Factoring::usage=
"Factoring is an option for Contract, TraceEvaluate and DiracSimplify. 
 If set to True, the result will be factored, using Factor2.";


FeynCalcForm::usage=
"FeynCalcForm[expr] changes the printed output to a an easy to read form.
The default setting of $PreRead is $PreRead = FeynCalcForm, which 
forces to display everything after applying FeynCalcForm.";

FourVector::usage=
"FourVector[p, mu] is the input for a 4-dimensional Lorentz vector
p(mu).  It is transformed to the internal representation
Pair[Momentum[p], LorentzIndex[mu]]."

LeptonSpinor::usage=
"LeptonSpinor[p, m, optarg] is the head of leptonic Dirac spinors.
Which of the spinors u, v,u_bar or v_bar 
is understood, depends on the sign of the mass argument and
the relative position of DiracSlash[p]:
LeptonSpinor[p, mass]  is that spinor which yields  mass*LeptonSpinor[p, mass] if
the Dirac equation is applied.";


LeviCivita::usage=
"LeviCivita[mu, nu, ro, si] is an input  function for the
totally antisymmetric Levi-Civita tensor. It transforms
to the internal representation Eps[ LorentzIndex[mu],  LorentzIndex[nu],
LorentzIndex[ro], LorentzIndex[si] ]. For simplification of Levi-Civita 
tensors use EpsEvaluate.";

LeviCivitaSign::usage=
"LeviCivitaSign is an option for DiracTrace and EpsChisholm. 
It determines the sign in the result of a Dirac trace of four gamma matrices and gamma5.";

LorentzIndex::usage=
"LorentzIndex[mu] is the head of Lorentz indices. 
The internal representation of
a four-dimensional mu is LorentzIndex[mu]. For other than
four dimensions enter LorentzIndex[mu, Dimension].
LorentzIndex[mu,4] simplifies to LorentzIndex[mu].";

Mandelstam::usage=
"Mandelstam is an option for DiracTrace, OneLoop, OneLoopSum
 and TrickMandelstam.
A typical setting is
Mandelstam -> {s, t, u, m1^2 + m2^2 + m3^2 + m4^2},
which stands for  s + t + u = m1^2 + m2^2 + m3^2 +  m4^2.
If other than scattering processes are calculated the setting
should be: Mandelstam -> {}}.";

MetricTensor::usage=
"MetricTensor[mu, nu] is the input for a metric tensor.";

Momentum::usage=
"Momentum is the head of a momentum in the internal representation.
A four-dimensional momentum p is represented by Momentum[p].
For other than four dimensions an extra argument must be given:
Momentum[q, dim].";

Pair::usage=
"Pair[a , b] is the head of a special pairing used in the internal 
representation: a and b may have heads LorentzIndex or Momentum. 
If both a and b have head
LorentzIndex, the metric tensor is understood.
If  a and b have head Momentum, a scalar product is meant
If one of  a and b has head LorentzIndex and the other
Momentum, a Lorentz vector (p_mu) is understood.";

PairCollect::usage=
"PairCollect is an option for DiracTrace specifying if
the result is collected with respect to Pair's.";

Polarization::usage=
"Polarization[k] is the head of a polarization momentum.
A slashed polarization vector (e1(k) slash) has to be entered 
as  DiracSlash[Polarization[k]].
The internal representation for a polarization vector e1 
corresponding to a boson with four momentum k is: 
Momentum[ Polarization[ k ] ].
With this notation transversality of polarization vectors is
provided, i.e.  Pair[ Momentum[k],
Momentum[ Polarization[k] ] ] yields 0.
Polarization[-k] denotes the complex conjugate polarization.";

PolarizationSum::usage=
"PolarizationSum[ mu,nu, ... ] defines different polarization sums.
PolarizationSum[mu, nu] = -g(mu nu); 
PolarizationSum[mu, nu, k] = -g(mu nu) + k(mu) k(nu)/k^2; 
PolarizationSum[mu, nu, k, n] = polarization sum for spin 1 fields;
(n = external momentum).";

PolarizationVector::usage=
"PolarizationVector[k, mu]  is an input function for a
polarization vector e(k)_mu. It is transformed to  the internal
representation Pair[Momentum[Polarization[p]], LorentzIndex[mu]].";

QuarkSpinor::usage=
"QuarkSpinor[p, m, optarg] is the head of hadronic Dirac spinors with
suppressed color index.
Which of the spinors u, v,u_bar or v_bar
is understood, depends on the sign of the mass argument and
the relative position of DiracSlash[p]:
QuarkSpinor[p, mass]  is that spinor which yields  
mass*QuarkSpinor[p, mass] if the Dirac equation is applied.";

ScalarProduct::usage=
"ScalarProduct[p, q] is the input for scalar product.
Expansion of sums of momenta in ScalarProduct is done with 
ExpandScalarProduct. Scalar product may be set, e.g.,
ScalarProduct[a, b] = c; but a and b must not contain sums.";

SetMandelstam::usage=
"SetMandelstam[s, t, u, p1, p2, p3, p4, m1, m2, m3, m4] defines the
Mandelstam variables  s=(p1+p2)^2, t=(p1+p3)^2, u=(p1+p4)^2 and sets
the pi on-shell: p1^2=m1^2, p2^2=m2^2, p3^2=m3^2, p4^2=m4^2.
SetMandelstam[x, p1, p2, p3, p4, ...,  m1, m2, m3, m4, ..., mn] 
defines x[i, j] = (pi+pj)^2 and sets the pi on-shell. 
The pi satisfy: p1 + p2 + ... pm = 0.";

Spinor::usage=
"Spinor[p, m, optarg] is the head of Dirac spinors.
Which of the spinors u, v,u_bar or v_bar 
is understood, depends on the sign of the mass argument and
the relative position of DiracSlash[p]:
Spinor[p, mass]  is that spinor which yields  mass*Spinor[p, mass] if
the Dirac equation is applied.";

TrFC::usage=
"TrFC[exp] calculates the Dirac trace of exp.
TrFC[x] is identical to DiracTrace[x, DiracTraceEvaluate -> True].";

TrickMandelstam::usage=
"TrickMandelstam[expr, {s, t, u, m1^2 + m2^2 + m3^2 + m4^2}]
simplifies all sums in expr in such a way that one of the
Mandelstam variables s, t or u is eliminated by the
relation s + t + u = m1^2 + m2^2 + m3^2 + m4^2. 
The trick is that the resulting sum has the most short number of terms.";
 
$MemoryAvailable::usage=
"$MemoryAvailable is  a global variable which is set to an integer
n, where n is the available amount of main memory in MB.
The default is 8. It should be increased if possible.
The higher $MemoryAvailable can be,  the more intermediate steps do 
not have to be repeated by FeynCalc.";
 
$VeryVerbose::usage=
"$VeryVerbose  is a global variable with default setting
\\oi{0}. If set to \\oi{1, 2, ...}, more and more
intermediate comments and informations
are displayed during calculations.";

(* ************************************************************************ *)
(* ************************************************************************ *)
(* ************************************************************************ *)

(* @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ *)
 
                     Begin["TuCalc`Code`Main`Private`"];
 
(* @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ *)

If[Global`$BreitMaison=!=True, Global`$BreitMaison = False];
print["$BreitMaison =",Global`$BreitMaison];
$VeryVerbose = 0;
(* ************************************************************************ *)
$MemoryAvailable = 8;

(* dotLindef : linearity of Dot-products *)
   dotLin[x_] := x /. Dot -> dotlindl /. dotlindl -> Dot;     
   dotlindl[] = 1;
   dotlindl[ a___, b_ c_, d___ ] := b dotlindl[a, c, d] /; 
                                        (noncommQ[b] === True);
   dotlindl[ a___, b_, d___ ]    := b dotlindl[a, d] /; 
                                        (noncommQ[b] === True);
   dotlindl[ a_Spinor, b___, c_Spinor, d_Spinor, e___, f_Spinor, g___]:=
   dotlindl[ a,b,c ] dotlindl[d,e,f,g];

(* relhdef *)
   relh[x_]:= FixedPoint[ReleaseHold,x];
(* fr567def, frlivcdef : two special FreeQ - checking functions *)
   fr567[x__]:=True/;FreeQ2[relh[{x}],
                            {DiracGamma[5],DiracGamma[6],DiracGamma[7]}];
   frlivc[x_?NumberQ]:=True;
   frlivc[x_,y__] := True/;FreeQ2[relh[{x,y}],{Momentum, LorentzIndex}];
(* Need it this way, since Eps may contain Momentum or LorentzIndex *)
   frlivc[x_]     := True/;(Head[x]=!=Momentum) && 
                           (Head[x]=!=LorentzIndex);

(* gamma67backdef: reinsertion of gamma6 and gamm7 *)
   gamma67back[x_] := x/.DiracGamma[6]->( 1/2 + DiracGamma[5]/2 )/.
                         DiracGamma[7]->( 1/2 - DiracGamma[5]/2 );

(* memsetdef : a dynamical memory dependent "Set" function *)
 SetAttributes[memset,HoldFirst];
   memset[x_,y_]:=Set[x,y]/;( (LeafCount[y]<50000) &&
                              (($MemoryAvailable- MemoryInUse[]/1000000.)>1.)
                            );
   memset[x_,y_]:=y/;((LeafCount[y]>=50000) || 
                      (!TrueQ[($MemoryAvailable- MemoryInUse[]/1000000.)>1.])
                     );

(* noncommQdef : checking non-commutativity *) 
   noncommQ[z_]:=memset[ noncommQ[z], TrueQ[noncQ[z]] ];
   noncQ[x_Symbol]:=True;
   noncQ[x_ ?NumberQ]:=True;
   noncQ[x_GelllMannTrace]:=True;

   noncQ[x_] := True/;FreeQ2[relh[x],{DiracGamma,Spinor, GellMannMatrix,
                                      DiracGammaT, ChargeConjugationMatrix,
                                      ChargeConjugationMatrixInverse}];

(* #################################################################### *)
(*                             Main11                                  *)
(* #################################################################### *)

(* print1def, print2def, print3def: print functions *)
 SetAttributes[{print1, print2, print3}, HoldAll];
 print1[x__]:=Print[x]/;$VeryVerbose>0;             
 print2[x__]:=Print[x]/;$VeryVerbose>1;
 print3[x__]:=Print[x]/;$VeryVerbose>2;

(* timefixdef : a more physics - like timing function *)
   timefix[n_]:= Which[ 0.<=n<0.5,   "time < 0.5 s",
                        0.5<=n<9.5,  N[n,2] "s",
                        9.5<=n<59.5,  N[n,2] "s",
                        59.5<=n<600,  N[n/60,2] "min",
                        600<=n<3570,  N[n/60,2] "min",
                        3569<n<36000, N[n/3600,2] "h",
                        36000<n,      N[n/3600,4] "h"
                      ];
(* FeynCalcFormdef + formatting stuff for FeynCalcForm: *)
   su3fuser[a_,b_,c_,___]:=fsu3U[a, b, c]/.fsu3U->"f";
   sumst[x_Plus]:=SequenceForm["(",x,")"];  sumst[y_]:=y;
   did[x_,___]:=x;
   fcdot[x__]:=Dot[x]/;FreeQ2[{x},{DiracGamma,Spinor, GellMannMatrix}];
   fcdot2[a_]:=a;
   Format[fcdot2[a_,b__]] := Infix[fcdot2[a,b], " ", 210, None];
   diF[x_Symbol -4]:=StringJoin[ToString[x],"-4"];   diF[x_]:=x;

   dea[yy__]:=Map[denfa,{yy}];
   denfa[_[x_,0]]:= SequenceForm["(",x^2,")"];
   denfa[_[x_,y_]]:= SequenceForm["(",x^2,"- ",y^2,")"];
   feynden[x__]:=1/fcdot2@@( dea @@ {x} );
   ditr[x_,___]:="tr"[x];
fdprop[a_,b_]:=1/denfa[dudu[a,b]];

 FeynCalcForm[x_]:=(x/.
         (n_Real Second)->timefix[n]/.
         Dot->fcdot/.fcdot->fcdot2/.
         Eps->"eps"/.
         Pair[ LorentzIndex[v_],LorentzIndex[w_] ]:>
         "g"[v, w]/.
         Pair[ LorentzIndex[v_,di_],LorentzIndex[w_,di_] ]:>
         Subscripted["g"[di//diF]][v, w]/.
         Pair[ Momentum[v_],Momentum[w_] ]:>
         SequenceForm@@Flatten[ {v//sumst ,{"."},w//sumst} ]/.
         Pair[ Momentum[v_,di_],Momentum[w_,di_] ]:>
         Subscripted[
         (SequenceForm@@Flatten[ {v//sumst ,{"."},w//sumst} ])[di//diF]]/.
         Pair[ Momentum[Polarization[v_,-1,___]],LorentzIndex[w_] ]:> 
           "ep(*)"[v,w]/.
         Pair[ Momentum[Polarization[v_,1,___]],LorentzIndex[w_] ]:> "ep"[v,w]/.
         Pair[ Momentum[v_],LorentzIndex[w_] ]:>
         SequenceForm@@Flatten[ {sumst[v],"[",w,"]"} ]/.
         Polarization[ka_,-1,___]->"ep(*)"[ka]/.
         Polarization[ka_,1,___]->"ep"[ka]/.
         Pair[ Momentum[v_,di_],LorentzIndex[w_,di_] ]:>
         Subscripted[ sumst[v][di//diF] ][w]/.
         DiracGamma[ LorentzIndex[v_] ]:>ToString["ga"[v]]/.
         DiracGamma[ LorentzIndex[v_,di_],di_]:>
         Subscripted[ ToString["ga"][di//diF] ][v]/.
         DiracGamma[ Momentum[v_] ]:>ToString["gs"[v]]/.
         DiracGamma[ Momentum[v_,di_],di_]:>
         Subscripted[ ToString["gs"][di//diF] ][v]/.
         DiracGamma[5]:>"ga[5]"/.DiracGamma[6]:>"ga[6]"/.
         DiracGamma[7]:>"ga[7]"/.  DiracGamma:>"ga"/.
         Literal[Spinor[p_,0,2,___] ]:>"u"[p/.Momentum->Identity]/.
         Literal[Spinor[p_,0,1,___ ]]:>"u"[p/.Momentum->Identity]/.
         Literal[Spinor[- p_, mass_,2, ___ ]]:>
         ToString[ "v"[p/.Momentum->Identity,mass] ]/.
         Literal[Spinor[ p_,mass_,2, ___ ]]:> 
         ToString["u"[p/.Momentum->Identity,mass] ]/.
         Literal[Spinor[ -p_, mass_,1,___ ]]:> 
         ToString[ "v"[p/.Momentum->Identity,mass] ]/.
         Literal[Spinor[p_,mass_,1,___ ]]:> 
         ToString[ "u"[p/.Momentum->Identity,mass] ]/.
         DiracTrace->ditr/.  GellMannTrace->"tr"/.
         GellMannMatrix->"la"/.  SU3Delta->"d"/.  SU3F->su3fuser/.
         FeynAmpDenominator->feynden /.  PropagatorDenominator-> fdprop/.
          Momentum->did/.LorentzIndex->did);

(* #################################################################### *)
(*                             Main12                                  *)
(* #################################################################### *)
(* Momentumdef,  LorentzIndexdef, Polarizationdef *)
 SetAttributes[ {DiracGamma, LorentzIndex, Momentum, Pair}, Constant ];
 Momentum[Momentum[x__]] := Momentum[x];
 LorentzIndex[LorentzIndex[in__]]:=LorentzIndex[in];
 Momentum[x_,4]     := Momentum[x];           
 LorentzIndex[x_,4] := LorentzIndex[x];       
 Momentum[0] = 0;
 Momentum[0,_] := 0;
 Momentum[_,0]     := 0;           
 LorentzIndex[_,0] := 0;       
(* #################################################################### *)
(*                             Main13                                  *)
(* #################################################################### *)
 Unprotect[Conjugate];
 Conjugate[x_] := x /. {Polarization[k_,1,in___] :> Polarization[k,-1,in],
                        Polarization[k_,-1,in___] :>Polarization[k,1,in]
                       }/.  Complex[a_, b_] -> Complex[a, -b];
 Protect[Conjugate];
 Polarization/:Momentum[Polarization[k_,i___],di_Symbol
                               ]:=Momentum[Polarization[k,i]];
 Polarization/:Momentum[Polarization[k__], di_Symbol - 4 ]:= 0;
(* #################################################################### *)
(*                             Main14                                  *)
(* #################################################################### *)
(* MetricTensordef *)
 Options[MetricTensor]={Dimension->4};
MetricTensor[x__]:=MetricTensor[x]=metricTensor[x];
 loin1[x_,___]:=x;
 metricTensor[a_ b_,opt___]:=metricTensor[a,b,opt];
 metricTensor[a_^2 ,opt___]:=metricTensor[a,a,opt];
 metricTensor[ x__ ]:=(metricTensor@@({x}/.LorentzIndex->loin1));
 metricTensor[x_,x_,op_:{}]:=(Dimension/.op/.Options[MetricTensor]);
 metricTensor[ x_, y_,op_:{} ] :=
    Pair[ LorentzIndex[x,Dimension/.op/.Options[MetricTensor] ],
          LorentzIndex[y,Dimension/.op/.Options[MetricTensor] ]
        ];                               
(* PolarizationVectordef *)
Polarization[k_]:=Polarization[k]=Polarization[k,1];
PolarizationVector[x__]:=PolarizationVector[x]=polarizationVector[x];

(* By default a second argument "1" is put into Polarization *)
(* This is changed to "-1" for conjugate polarization vectors *)
 polarizationVector[k_,mu_]:=
       FourVector[Polarization[k,1], mu, Dimension->4 ];
(* #################################################################### *)
(*                             Main15                                  *)
(* #################################################################### *)
(*  DiracMatrixdef   *)
 Options[ DiracMatrix ] = {Dimension->4};
 Options[ DiracSlash  ] = {Dimension->4};

DiracMatrix[x__]:=DiracMatrix[x]=diracMatrix[x];

 If[Global`$BreitMaison === True,
    DiracMatrix[6] = 1/2 + 1/2 DiracGamma[5];
    ChiralityProjector[1] = 1/2 + 1/2 DiracGamma[5];
    DiracMatrix[7] = 1/2 - 1/2 DiracGamma[5];
    ChiralityProjector[-1] = 1/2 - 1/2 DiracGamma[5]
  ];

 diracMatrix[n_?NumberQ y_]:=n diracMatrix[y];
 DiracMatrix[n_?NumberQ y_,{}]:=n diracMatrix[y];
 diracMatrix[n_?NumberQ y_,opt_]:=n diracMatrix[y,opt];
 diracMatrix[x_,y_]:=diracMatrix[x].diracMatrix[y]/;(FreeQ[y,Rule]&&y=!={});
 diracMatrix[x_,y__,{}]:= diracMatrix[Dot[x,y]];
 diracMatrix[x_,y__,z_]:= diracMatrix[Dot[x,y],z]/;!FreeQ[z,Rule];
 diracMatrix[x_,y__,z_]:= diracMatrix[Dot[x,y,z]]/; FreeQ[z,Rule];
 diracMatrix[x_ y_Plus,opt_:{}]:= diracMatrix[Expand[x y],opt];
 diracMatrix[x_Plus,opt_:{}]:= diracMatrix[#,opt]& /@ x;
 diracMatrix[x_Dot,opt_:{}] :=  diracMatrix[#,opt]& /@ x;
 diracMatrix[n_Integer,___]:=DiracGamma[n];
 diracMatrix[5,opt_:{}]:=DiracGamma[5];
 diracMatrix[6,opt_:{}]:=DiracGamma[6];
 diracMatrix[7,opt_:{}]:=DiracGamma[7];
 diracMatrix["+"]=DiracGamma[6];  
 diracMatrix["-"]=DiracGamma[7];
If[Global`$BreitMaison=!=True,
   ChiralityProjector[1]=DiracGamma[6];
   ChiralityProjector[-1]=DiracGamma[7]
 ];
 diracMatrix[x_,op_:{}] := DiracGamma[LorentzIndex[ x,
            (Dimension/.op/.Options[DiracMatrix])  ] ,
               (Dimension/.op/.Options[DiracMatrix])
                                     ]/;(Head[x]=!=Dot && !IntegerQ[x]);
(*  DiracSlashdef   *)

DiracSlash[x__]:=DiracSlash[x]=diracSlash[x];
 
 ndot[]=1;
 ndot[a___,ndot[b__],c___]:=ndot[a,b,c];
 ndot[a___,b_Integer,c___]:=b ndot[a,c];
 ndot[a___,b_Integer x_,c___]:=b ndot[a,x,c];
 diracSlash[x_,y_]:=diracSlash[ndot[x,y]]/;(FreeQ[y,Rule]&&y=!={});
 diracSlash[x_,y__,{}]:=diracSlash[ndot[x,y]];
 diracSlash[x_,y__,z_]:=diracSlash[ndot[x,y],z]/;!FreeQ[z,Rule];
 diracSlash[x_,y__,z_]:=diracSlash[ndot[x,y,z]]/;FreeQ[z,Rule];
 diracSlash[x__]:= (diracSlash@@({x}/.Dot->ndot) )/;!FreeQ[{x},Dot];
 diracSlash[n_Integer x_ndot,opt_:{}]:=n diracSlash[x,opt];
 diracSlash[x_ndot,opt_:{}] := Expand[(diracSlash[#,opt]& /@ x)
                                     ]/.ndot->Dot;
(*   pull out a common numerical factor *)
 diracSlash[x_,op_:{}] := Block[{dtemp,dix,eins,numf,resd},
          dix = Factor2[ eins Expand[x]];
          numf = NumericalFactor[dix];
          resd = numf DiracGamma[ Momentum[Cancel[(dix/.eins->1)/numf],
            (Dimension/.op/.Options[DiracSlash])  ] ,
              (Dimension/.op/.Options[DiracSlash])
                                ]
                               ]/;((Head[x]=!=Dot)&&(Head[x]=!=ndot));

(* #################################################################### *)
(*                             Main16                                  *)
(* #################################################################### *)
(* FourVectordef, FourVectorDdef *)
Options[FourVector]={Dimension->4};

FourVector[x__]:=FourVector[x]=fourVector[x];

 fourVector[Literal[Dot[x_,y_]],op___]:=fourVector[x,y,op];
 fourVector[ x_Momentum,y___]:= fourVector[x[[1]],y];
 fourVector[ x_,y_LorentzIndex,op___]:= fourVector[x,y[[1]],op];
(*   pull out a common numerical factor *)
 fourVector[ x_,y_,opt_:{}]:=Block[{nx,numfa,one,result},
                                    nx = Factor2[one x];
                                    numfa = NumericalFactor[nx];
       result = numfa Pair[ LorentzIndex[y, Dimension/.opt/.
                                           Options[FourVector]],
                             Momentum[Cancel[nx/numfa]/.one->1,
                                      Dimension/.opt/.Options[FourVector]]
                          ]; result]/;!FreeQ[x,Plus];
 
 fourVector[ x_, y_,opt_:{} ] := Pair[
     LorentzIndex[y,Dimension/.opt/.Options[FourVector]],
     Momentum[x,Dimension/.opt/.Options[FourVector]] ]/;FreeQ[x,Plus];

(* ScalarProductdef *)
 Options[ScalarProduct]={Dimension->4};
 ScalarProduct/:Set[ScalarProduct[a__],z_]:=Set@@{ScalarProduct[a], z};
 ScalarProduct[Literal[Dot[x_,y_]],op___]:=ScalarProduct[x,y,op];
 ScalarProduct[ x_, y_,opt_:{} ] := Pair[
     Momentum[x,Dimension/.opt/.Options[ScalarProduct]],
     Momentum[y,Dimension/.opt/.Options[ScalarProduct]] 
                                        ]/;FreeQ[{x,y}, Momentum];
 ScalarProduct[ x_, y_,opt_:{} ] := Pair[ x, y ]/;!FreeQ[{x,y}, Momentum];

(* ToFourDimensionsdef *)
 ToFourDimensions[x_]:=x/.Momentum[v_,_Symbol]->Momentum[v]/.
                          LorentzIndex[w_,_Symbol]->LorentzIndex[w]/.
                          Momentum[v_,4 - _Symbol]->0/.
                          LorentzIndex[w_,4 - _Symbol]->0;


(* #################################################################### *)
(*                             Main17                                  *)
(* #################################################################### *)

(*MomentumExpanddef*)
 MomentumExpand[x_]:=x/;FreeQ[x,Momentum]; 
   fourvecevlin[n_?NumberQ z_, dime___]  := n Momentum[z,dime];
   fourvecev[y_,di___] := memset[ fourvecev[y,di],
            ReleaseHold[Distribute[fourvecevlin[ 
                                  Expand[relh[y],Momentum],Hold[di]]
                                  ]/.fourvecevlin->Momentum ]];
 MomentumExpand[x_] := x/.Momentum->fourvecev;

(* #################################################################### *)
(*                             Main18                                  *)
(* #################################################################### *)

(* ************************************************************** *)
 Pair[0,_]:=0;            (* don't reverse the order w.r.t.       *)
 Pair[Momentum[0],_]:=0;  (* SetAttributes!!!   (Bug in Math. ...)*)
(* ************************************************************** *)
 SetAttributes[{Pair,sCO,sceins,scev,sce,scevdoit,sczwei},Orderless];
(* ************************************************************** *)
 Pair[n_Integer x_,y_] := n Pair[x,y];                    (*Pairdef*)
 Pair[Momentum[ n_Integer x_,di___],y_] :=  n Pair[Momentum[x,di],y];
 Pair[Momentum[x_,___],Momentum[Polarization[x_, ___]]]:=0;
 Pair[Momentum[x_,___],Momentum[Polarization[n_?NumberQ x_, ___]]]:=0;
 Pair[Momentum[pi_,___],Momentum[Polarization[x_Plus, ki___]]]:=
  scev[Momentum[x+pi], Momentum[Polarization[x, ki]]]/;
        ( pi + Last[x] )===0;
 Pair[Momentum[pi_,___],Momentum[Polarization[x_Plus, ki___]]]:=
  scev[Momentum[pi-x], Momentum[Polarization[x, ki]]]/;
        ( pi - Last[x] )===0;

(* #################################################################### *)
(*                             Main19                                  *)
(* #################################################################### *)
                                     (*ExpandScalarProductdef*)
(*
 ExpandScalarProduct[x_] := Collect2[ MomentumExpand[x], Momentum ]/;
                            FreeQ[x, Pair] && (!FreeQ[x, Momentum]);
*)
(* this is essential for OneLoop !!!  (PropagatorDenominator)*)
 ExpandScalarProduct[x_] := FixedPoint[pairexpand1,x, 3]//MomentumExpand;
(*
 pairexpand1[x_]:= Expand[  x/.Pair->scevdoit, Pair ];
*)
 pairexpand1[x_]:=  x/.Pair->scevdoit;
 pairexpand[x_] :=  x/.Pair->scev;  (*pairexpanddef*)
   scev[x_,y_]:= memset[ scev[x,y], scevdoit[x,y] ]; 
   scev[x_,y_]:= scevdoit[x,y]; 
   scevdoit[x_,y_] := Distribute[ sceins@@
                                 ( Expand[ MomentumExpand/@{x,y} ] )
                      ]/.sceins->sczwei/.sczwei->sCO/.sCO->Pair;
(* #################################################################### *)
(*                             Main20                                 *)
(* #################################################################### *)
(* ******************************************************************* *)
(* sCO has the actual contracting properties *)                (*sCOdef*)
(* ******************************************************************* *)
   sCO[ LorentzIndex[a_,di___], epsmu_ LorentzIndex[mu_, dimen___] ]:=
   ( epsmu /. LorentzIndex[mu,dimen]->LorentzIndex[a,di] ) /; 
   !FreeQ2[epsmu, {Eps, LorentzIndex[mu, dimen]}];
   
   sCO[ Momentum[x_,___],Momentum[Polarization[x_,___]]]:=0;
   sCO[ Momentum[x_,___],Momentum[Polarization[n_?NumberQ x_,___]]]:=0;
   sCO[Momentum[pi_,___],Momentum[Polarization[x_Plus, ki___]]]:=
    scev[Momentum[x+pi], Momentum[Polarization[x, ki]]]/;
        ( pi + Last[x] )===0;
   sCO[Momentum[pi_,___],Momentum[Polarization[x_Plus, ki___]]]:=
    scev[Momentum[pi-x], Momentum[Polarization[x, ki]]]/;
                ( pi - Last[x] )===0;

   sCO[ LorentzIndex[x_], LorentzIndex[x_] ]  := 4;
(*new ...*)
   sCO[ LorentzIndex[x_], LorentzIndex[x_,_Symbol] ]  := 4;

   sCO[ LorentzIndex[x_,di_], LorentzIndex[x_,di_] ] := di;
   sCO/: Literal[ sCO[LorentzIndex[z_,___],x_] ]^2 := sCO[x,x];
   sCO/: Literal[ sCO[LorentzIndex[z_,___],x_] f_[a__] ] :=
   (f[a]/.LorentzIndex[z,___]->x)/;
    !FreeQ[f[a]//Hold,LorentzIndex[z,___]];
   sCO/: Literal[ Dot[A___, sCO[LorentzIndex[z_,___],x_],B___,
                  m_. f_[a__], c___ ] ] := 
   Dot[A,B,(m f[a]/.LorentzIndex[z,___]->x),c]/;
       !FreeQ[f[a]//Hold, LorentzIndex[z,___]];
   sCO/: Literal[ Dot[A___, m_. f_[a__],B___, sCO[LorentzIndex[z_,___],x_],
                  c___ ] ] := 
   Dot[A.(m f[a]/.LorentzIndex[z,___]->x),B,c]/;
      !FreeQ[f[a]//Hold,LorentzIndex[z,___]] === 1;
(* #################################################################### *)
(*                             Main21                                 *)
(* #################################################################### *)
(* ******************************************************************** *)
(* definitions for dimension = D-4                                      *)
(* ******************************************************************** *)
   sCO[ _[_,_Symbol-4],_[_] ]:=0;
   sCO[ v_[x_,di_Symbol-4],w_[y_,di_Symbol] ] := sCO[v[x,di-4],w[y,di-4] ];
   sCO[ w_[y_,di_Symbol],v_[x_] ] := sCO[ v[x], w[y] ];
   sCO[ v_[x_], w_[y_,di_Symbol] ] := sCO[ v[x], w[y] ];
   sceins[0,_]:=0;                               (*sceinsdef*)
   sceins[a_LorentzIndex b_, c_] := b sceins[a, c];
   sceins[a_Momentum b_, c_] := b sceins[a, c];
   sczwei[ _[_],_[_,_Symbol-4] ]:=0;             (*sczweidef*)
   sczwei[ v_[x_,di_Symbol-4],w_[y_,di_Symbol] ]:=
			      sczwei[v[x, di-4], w[y, di-4]];
   sczwei[ w_[y_,di_Symbol],v_[x_] ]:=sczwei[ v[x],w[y] ];
   sce[x_,y_] := memset[set[x, y],      (*scedef*)
                  Distribute[ sceins@@( Expand[ MomentumExpand/@{x,y} ])
                            ]/.sceins->sczwei/.sczwei->Pair
                       ];
   sCO[x_,y_] := memset[ sCO[x,y], 
                        Block[{sCOt=sce[x,y]},
                         If[ FreeQ[ sCOt, Pair ] ||
                              (Head[sCOt]=!=Plus)
                             , sCOt,Pair[x,y] 
                           ] ] ]/;FreeQ2[{x,y},{LorentzIndex}];
(* #################################################################### *)
(*                             Main22                                 *)
(* #################################################################### *)
(* LeviCivitadef*)
 LeviCivita[ a__ ]:= EpsEvaluate[ Eps@@( LorentzIndex/@{a} ) 
				] /; frlivc[a];
(* ******************************************************************* *)
                                                         (*Epsdef*)
 Eps[a___, lv1_[mu_,___], b___, lv1_[mu_,___],c___] := 0
 Eps[x__] :=  0 /; !FreeQ[{x}, lv_[_,_Symbol -4]];
(*
 Eps[x__] := ( Eps@@( {x}//ToFourDimensions ) )/;
       (!FreeQ[{x},Momentum[_,_]] || !FreeQ[{x},LorentzIndex[_,_]]);
*)

(* #################################################################### *)
(*                             Main23                                 *)
(* #################################################################### *)
 EpsEvaluate[x_] := x /; FreeQ[x,Eps];     (*EpsEvaluatedef*)
 EpsEvaluate[x_] := x//.Eps->epsev;        (*epscondef*)
   epscon/: epscon[a1_,a2_,a3_,a4_]^n_Integer?Positive :=  (   (
            ( -Det[{{sCO[a1,a1],sCO[a1,a2],sCO[a1,a3],sCO[a1,a4]},
                    {sCO[a2,a1],sCO[a2,a2],sCO[a2,a3],sCO[a2,a4]},
                    {sCO[a3,a1],sCO[a3,a2],sCO[a3,a3],sCO[a3,a4]},
                    {sCO[a4,a1],sCO[a4,a2],sCO[a4,a3],sCO[a4,a4]}}
                  ]//Expand 
            )/.sCO->Pair ) epscon[a1,a2,a3,a4]^(n-2) );
   epscon/: epscon[a1_,a2_,a3_,a4_] epscon[b1_,b2_,b3_,b4_] :=
(* CHANGE BY DS 22/02/03 *)  (EpsContractTag[
           ( eps[a1,a2,a3,a4] eps[b1,b2,b3,b4] /. LorentzIndex->EpsContractIndex)]) *
            ( -Det[{{sCO[a1,b1],sCO[a1,b2],sCO[a1,b3],sCO[a1,b4]},
                    {sCO[a2,b1],sCO[a2,b2],sCO[a2,b3],sCO[a2,b4]},
                    {sCO[a3,b1],sCO[a3,b2],sCO[a3,b3],sCO[a3,b4]},
                    {sCO[a4,b1],sCO[a4,b2],sCO[a4,b3],sCO[a4,b4]}}
                  ]//Expand
            )/.sCO->Pair;                              (*epsevdef*)
   epsev[A__] := ( Expand /@ (Distribute[Dot[A]]//MomentumExpand) )/.
                 Dot->epsevlin/.epsevlin->epsevantilin;
   epsevlin[a___,b_ c_Momentum,d___] := b epsevlin[a,c,d];
   epsevlin[a___,b_ c_LorentzIndex,d___] := b epsevlin[a,c,d];
   epsevantilin[a__] := Signature[{a}] Eps@@Sort[{a}];
(* ************************************************************** *)
(* #################################################################### *)
(*                             Main24                                 *)
(* #################################################################### *)

(* coneinsdef    *)
   coneins[ x_ ]  := memset[coneins[x], x/.Pair->sCO/.sCO->Pair ]; 
(* contractlidef *)
   contractli[x_] := memset[contractli[x],x] /; FreeQ[x//Hold,LorentzIndex];
   contractli[x_] := Contract[ x, Expanding->True, Factoring->False,
                      EpsContract->False ];
   conall[ x_ ] := Contract[ x,                               (*conalldef*)
                   Expanding->True, EpsContract->True, Factoring->False ];
                                      (*Contractdef*)
 Options[Contract] = { Expanding->True, EpsContract->False, Factoring->False,
                        Schouten -> 0 };
 Contract[x_,opt___] := x /; FreeQ2[ x,{LorentzIndex,Eps,Momentum} ];
 Contract[x_,opt___ ] := Block[{ contractres,liplu,epscontractopt,
         lip,contractopt = Join[{opt},Options[Contract]]//Flatten,
           schout },
   contractexpandopt   = Expanding/.contractopt;
   contractepsopt      = EpsContract/.contractopt;
   contractfactoring   = Factoring/.contractopt;
   contractres = x/.Pair->sCO/.sCO->sceins/.sceins->sCO;
   schout = Schouten /. contractopt;
        If[ contractexpandopt === True,
            liplu[y__]:=lip[y]/;FreeQ[{y},LorentzIndex];
            liplu[y__]:=Plus[y]/;!FreeQ[{y},LorentzIndex];
            contractres = Expand[contractres/.Plus->liplu]/.lip->Plus
          ];
        If[ contractepsopt === True,
            If[ !FreeQ[contractres, Eps],
                contractres = Expand[ contractres//EpsEvaluate, Eps ];
                contractres = contractres/.Eps->epscon/.epscon->epsev
              ],
            contractres = contractres//EpsEvaluate
          ];
        If[ contractexpandopt=== True,
            contractres = Expand[ contractres ] ];
        If[ !FreeQ[ contractres,Eps ],
            contractres = contractres//EpsEvaluate//EpsEvaluate
          ];
        contractres = contractres/.Pair->sCO/.sCO->Pair;
       If[(contractepsopt===True) && (!FreeQ2[contractres, {Eps,Pair}]),
           contractres = doubleindex[Schouten[contractres, schout]]/.
                                     doubleindex->double2/.
                                     eepp->Eps/.double3->ident3
         ];
        If[ contractfactoring=== True,
            contractres = Factor2[ contractres ]
          ];
  contractres                 ](* EndContract *);

(* #################################################################### *)
(*                             Main25                                 *)
(* #################################################################### *)
   (*  doubleindexdef *)
  (* For canonizing dummy indices between Eps and gammas *)
  doubleindex[x_ ]:=x /;  FreeQ[x, Eps];
  doubleindex[x_Plus]:=doubleindex /@ x;
  double2[x_] := double3a[x/.Eps->eepp, 1] /. double3a-> double3;

  double3a[x_, i_] := double3a[x, i+1] /; !FreeQ[x, $MU[i]];

  double3[ m_. eepp[a1___, LorentzIndex[be_], a2___], j_ ] := 
          (m/.be->$MU[j]) Eps[a1,LorentzIndex[$MU[j]],a2]/; 
         (!FreeQ[m, LorentzIndex[be]]) && 
           FreeQ2[m, Select[{a1,a2}, Head[#]===LorentzIndex&]];

  double3[ m_. eepp[a1___, LorentzIndex[mu1_], a2___, 
                           LorentzIndex[mu2_],a3___], j_ ] :=
          (m/.mu1->$MU[j]/.mu2->$MU[j+1]) * 
           Eps[a1,LorentzIndex[$MU[j]],a2, LorentzIndex[$MU[j+1]],a3]/;
         (!FreeQ[m, LorentzIndex[mu1]]) &&
         (!FreeQ[m, LorentzIndex[mu2]]) &&
         (FreeQ2[m, Select[{a1,a2,a3}, Head[#]===LorentzIndex&]]);

  double3[ m_. eepp[a1___, LorentzIndex[mu1_], a2___,
                           LorentzIndex[mu2_], a3___,
                           LorentzIndex[mu3_], a4___ ], j_ ]:=
        (  (m/.mu1->$MU[j]/.mu2->$MU[j+1]/.mu3->$MU[j+2]) *
           Eps[a1,LorentzIndex[$MU[j]], a2, LorentzIndex[$MU[j+1]],a3,
                  LorentzIndex[$MU[j+2]], a4 ]
        )/; (!FreeQ2[m, LorentzIndex[mu1]] && 
             !FreeQ2[m, LorentzIndex[mu2]] &&
             !FreeQ2[m, LorentzIndex[mu3]] 
            ) &&
           FreeQ2[m, Select[{a1,a2,a3,a4}, Head[#]===LorentzIndex&]];
  
  double3[ m_. eepp[LorentzIndexx[mu1_],LorentzIndex[mu2_],
                    LorentzIndex[mu3_],LorentzIndex[mu4_] ], _]:=
       (  (m/.mu1->$MU[1]/.mu2->$MU[2]/.mu3->$MU[3]/.mu4->$MU[4]) *
          Eps[LorentzIndex[$MU[1]],  LorentzIndex[$MU[2]], 
              LorentzIndex[$MU[3]], LorentzIndex[$MU[4]] ]
       ) /; (!FreeQ2[m, {LorentzIndex[mu1],LorentzIndex[mu2],
                         LorentzIndex[mu3],LorentzIndex[mu4]}]
            );

(* #################################################################### *)
(*                             Main26                                   *)
(* #################################################################### *)
            
   (* Schoutendef *)
  Schouten[y_, 0] := y;
  Schouten[y_, oparg_:42] := FixedPoint[ schouten[#, oparg]&, y, 14];

  schouten[x_,optarg_:42]:=memset[schouten[x, optarg],
                      Block[{i,nx,temp0,temp,lind,liget,lisch,ltemp,ntemp,
                       schou,sor, all,result,epc, epsnterms,numberofli},
                      epc[a_, b_] := If[ Length[Position[ 
                                     PartitHead[a, Eps][[2]], LorentzIndex]]<
                                     Length[Position[  
                                     PartitHead[b, Eps][[2]], LorentzIndex]],
                                        True, False, False];
                      epsnterms[0] = 0;
                      epsnterms[a_] := Block[{tem},
                                              tem = Collect2[a, Eps,
                                                     ProductExpand->True];
                                              If[Head[tem]===Plus,
                                                 Length[tem], 1]
                                            ];  
                                          
                        
                      nx = EpsEvaluate[ExpandScalarProduct[x]//Expand]//Expand;
                         liget[a_. Eps[x1_[y1_], x2_[y2_], x3_[y3_], 
                                       x4_[y4_]] * Pair[x5_[y5_], x6_[y6_]]
                              ] := {x1[y1],x2[y2],x3[y3],x4[y4],x5[y5],x6[y6]};
                         lisch[{a1_,a2_,a3_,a4_,a5_,a6_}]:=
                         Pair[a5,a6] Eps[a1,a2,a3,a4];
(* Split the sum into two parts *)
                      result = nx;
                         all  = PartitHead[nx, Eps];
                      If[ Head[all[[2]]]===Plus,
                          temp0 = PartitHead[all[[2]], Pair];
                          temp = temp0[[2]];
                      If[(Head[temp]===Plus) && Length[temp] > 1 && 
                         Length[temp] < optarg,
                         ltemp = Length[temp];
                         numberofli = Length[Position[temp[[1]],
                                                      LorentzIndex]];
                         i = 0;
temp = Catch[
                         While[i < Length[temp], i++;
                             If[!FreeQ2[temp[[i]],{Eps,Pair}],
                                lind = liget[ temp[[i]] ];
                                If[Length[lind]===6,
 (* create a list of 5 possible arrangements of terms of Schouten ident. *)
                                schou = lisch /@ Map[ 
                                    Append[#, Last[lind]]&,
                                    NestList[RotateLeft, Take[lind, 5], 4]
                                                    ];
                                sor = Sort[ schou, epc ]//Reverse;
                                Do[ If[FreeQ[temp, sor[[1]]], 
                                       sor = RotateLeft[sor]
                                      ], {6}];
print3["sor = ", sor];

                                If[!FreeQ[temp, sor[[1]]],
                                   ntemp = Expand[EpsEvaluate[temp/.sor[[1]]->
                                          (-Apply[Plus, Drop[sor,1]])
                                               ] ];
                                   If[(epsnterms[ntemp] < ltemp) || 
(* or all LorentzIndices are inside all Eps's *)
   (Union[Length[ Position[#, LorentzIndex] ]& /@
          Select[ Variables[ntemp], Head[#]===Eps& ]
         ]  === {numberofli}),         Throw[temp=ntemp]
                                     ]
                                  ]]]
                                ];
             temp];
     result = all[[1]]  + temp0[[1]] + temp
                            ] ];
         result] ];
                       
          
 
 (* #################################################################### *)
 (*                             Main27                                   *)
 (* #################################################################### *)

(* ************************************************************** *)
(* All you need for Dirac algebra                                 *)
(* ************************************************************** *)
   ds[x___] := memset[ ds[x], dr[x] ];    (*dsdef*)
(* ************************************************************** *)
(* The master function for Dirac-structures:  DiracSimplify       *)
(* ************************************************************** *)
 Options[diracSimplify] =
     {DiracInfo->False, DiracCanonicalFlag->False,
      InsideDiracTrace->False, DiracSubstitute67->False,
      Factoring -> False, DiracSimpCombine->False
     };                                         (*DiracSimplifydef*)
 dit[x_]:=DiracTrace[ diracSimplify[x,
                      Flatten[Prepend[{Options[DiracSimplify]},
                                      InsideDiracTrace->True]]
                                   ] ];
 DiracSimplify[x_,y__]:=DiracSimplify[x.y];
 diracSimplify[z_]:=(Contract[z]/.DiracTrace->dit)/;!FreeQ[z,DiracTrace];
 DiracSimplify[x_] := Block[{dre},
                     dre =  FixedPoint[ SpinorChainEvaluate, x, 3];
                     If[ !FreeQ[dre, Eps], 
                         dre = Contract[dre, EpsContract->True],
                         If[!FreeQ[dre, LorentzIndex],
                            dre = Contract[dre]
                           ];
                         dre = FixedPoint[ SpinorChainEvaluate, x, 3];
                       ];
   If[Length[DownValues[Feyn`Calc`OneLoop`spinorsandpairs]
            ] > 1,
      dre = (dre /. Dot -> Feyn`Calc`OneLoop`spinorsandpairs/.
             Feyn`Calc`OneLoop`spinorsandpairs->Dot
            )//dotLin
     ];
   If[FreeQ[dre,Dot] || (!FreeQ[dre,StandardMatrixElement]), 
      dre = Expand[dre, StandardMatrixElement] ];
       dre                 ] /; !FreeQ[x,Spinor];
 
  DiracSimplify[x_] := diracSimplify[x]/;FreeQ[x,Spinor];

 collone[x_,y_]:=Collect2[x,y, ProductExpand->True];

(* #################################################################### *)
(*                             Main28                                 *)
(* #################################################################### *)

(*diracSimplifydef *)
diracSimplify[x_,in___]:=x/;FreeQ[x, DiracGamma];
diracSimplify[x_,in___]:= memset[diracSimplify[x,in], Block[
       {diracopt,diracdt,diracndt=0,diraccanopt,diracpdt,diracgasu,
        diracldt,diracjj=0,info,diractrlabel,diracga67,diracsifac,
        diracpag,colle
       },
        (* There are several options *)
        diracopt      = Join[ Flatten[{in}],Options[diracSimplify] ];
        info         = DiracInfo/.diracopt;
        diraccanopt  = DiracCanonicalFlag/.diracopt;
        diractrlabel = InsideDiracTrace/.diracopt;
        diracga67    = DiracSubstitute67/.diracopt;
        diracgasu    = DiracSimpCombine/.diracopt;
        diracsifac   = Factoring/.diracopt;
        diracdt = dotLin[ x//DiracGammaExpand ];
print3["dir1"];
        If[ diracgasu === True,
            diracdt = contractli[diracgammacombine[diracdt/.Pair->sCO]
                                ]/.Dot->ds,
            diracdt = contractli[ diracdt ]/.Dot->ds
          ];
print3["dir2a"];
        diracdt = Expand[ pairexpand[diracdt//fEx],dr ];
        If[diractrlabel===True,
(*
           diracdt = diracdt/.dr->trIC/.trI->ds//.
                     dr->drCOs/.drCO->trIC/.trI->ds;
*)
           diracdt = diracdt/.dr->trIC/.trI->ds;
           colle[a_]:=If[ Length[a]<1000, a,   (* optimization *)
                          Collect2[a, dr,ProductExpand->True] ];
           dirfun[exp_]:=colle[ exp/.dr->drCOs/.drCO->dr/.
                                        dr->trIC/.trI->ds
                              ];
           diracdt = FixedPoint[ dirfun, diracdt ]/.drCOs->trIC/.trI->ds;
print3["dir2done"];
print["diracdt = ",diracdt];
           If[ FreeQ[ diracdt, dr ],
               diracdt = diracdt/.DiracGamma[_[__],___]->0;
               diracpag=PartitHead[diracdt,DiracGamma];
                   If[ diracpag[[2]] === DiracGamma[5], diracdt = 0 ];
                   If[ diracpag[[2]] === DiracGamma[6] ||
                       diracpag[[2]] === DiracGamma[7],
                       diracdt = 1/2  diracpag[[1]]
                     ]
             ]
          ];
print3["dir3"];
        If[FreeQ[diracdt,dr],
           diracndt=Expand[(diracdt/.sCO->scev)//DiracGammaExpand];
           If[ diracga67 === True, diracndt = Expand[ diracndt//gamma67back ] ],
         diracdt = Expand[ diracdt,dr ];
         If[ Head[diracdt] === Plus, diracldt=Length[diracdt],
             If[ diracdt===0, diracldt = 0, diracldt = 1 ]
           ];
print3["in diracSimplify: working with ",diracldt," terms"];
      While[diracjj<diracldt,diracjj++;
            If[diracldt==1,
               diracpdt = diracdt, diracpdt = diracdt[[diracjj]]
              ];
            If[diractrlabel===True,
               diracpdt = diracpdt/.dr->trIC/.trI->ds//.dr->drCOs/.
                          drCO->trIC/.trI->ds;
               diracpdt = diracpdt//.dr->drCOs/.drCO->ds
              ];
(* maybe insert some TimeConstrained here later *)
print3["in diracSimplify: contraction done, expand now."];
       diracpdt = pairexpand[ diracpdt ]//Expand;
(*
            diracpdt = Expand[ diracpdt,dr ];
*)
            If[diractrlabel===True,
               diracpdt = fEx[(diracpdt//DiracGammaExpand)/.dr->Dot]/.
                                    dr->trIC/.trI->ds//.dr->drCOs/.
                                    drCO->trIC/.trI->ds,
               diracpdt = fEx[DiracGammaExpand[diracpdt]/.dr->Dot]//.
                                    dr->drCOs/.drCO->ds
              ];
             If[ diracga67===True,
                 diracpdt = gamma67back[ diracpdt/.dr->dr67 ],
                 diracpdt = fEx[ diracpdt ]
               ];
             diracndt = diracndt + Expand[ diracpdt ];
             If[ info===True,
                 print["# ",diracjj," / ",diracldt," = ",
                        Length[diracndt] ]
               ]
           ];
   diracndt = diracndt/.dr->Dot/.sCO->scev;
   diracndt = Expand[dotLin[diracndt],Dot];
   If[ diraccanopt===True, 
print3["diracordering in diracSimplify"];
        diracndt = DiracOrder[ diracndt ] ;
        diracndt = Expand[dotLin[diracndt],Dot]
     ];
          ] (* If FreeQ[diracdt,dr] *);
print3["dir4"];
print["diracdt = ", diracdt ];
    diracndt = dotLin[diracndt];
   If[ diracsifac === True,
       diracndt = Factor2[ diracndt ] ];
print3["exiting diracSimplify"];
  diracndt]] /; !FreeQ[x, DiracGamma];  (* end of diracSimplify *)

(* #################################################################### *)
(*                             Main29                                   *)
(* #################################################################### *)

  (*DiracGammaExpanddef*)
 DiracGammaExpand[x_]:=DiracGammaExpand[relh[x]]/;FreeQ[x,Momentum]&&
                                                 !FreeQ[x,HoldForm];
 DiracGammaExpand[x_]:=x/.DiracGamma->gaev/.gaevlin -> DiracGamma;
   gaev[x__] := Apply[ gaevlin, ExpandAll[{x}//MomentumExpand] ];  (*gaevdef*)
   gaevlin[ n_Integer ]  := DiracGamma[n]; (* necessary !!!!!! *)
   gaevlin[x_ + y_,di___]      := gaevlin[x,di] + gaevlin[y,di];
   gaevlin[ z_. w_[y__],di___ ]    :=  z DiracGamma[ w[y],di ]/;
                                   (w===Momentum || w===LorentzIndex);

(* #################################################################### *)
(*                             Main30                                 *)
(* #################################################################### *)

 diracgammacombine[exp_]:=If[LeafCount[exp]<1000, 
                             DiracGammaCombine[exp], exp
                            ];

 DiracGammaCombine[exp_]:=exp//.gasumrules; (*DiracGammaCombinedef*)
(* in order to merge sums of DiracGamma's into one *)
   gasumrules =
    {n1_. DiracGamma[Momentum[x_,di___],di___] +
     n2_. DiracGamma[Momentum[y_,di___],di___]:>
             DiracGamma[ Momentum[n1 x + n2 y,di],di]/;
             (NumberQ[n1] && NumberQ[n2]),
     (n1_. DiracGamma[Momentum[x_,di___],di___] +
      n2_. DiracGamma[Momentum[x_,di___],di___] ):>
       (n1+n2) DiracGamma[Momentum[x,di],di],
     (n3_. Momentum[x_,di___] + n4_. Momentum[y_,di___]):>
       Momentum[ Expand[n3 x + n4 y],di]/;(NumberQ[n3]&&NumberQ[n4])
    };

(* ************************************************************** *)
(* all kinds of simplification functions                          *)
(* ************************************************************** *)
(* #################################################################### *)
(*                             Main31                                 *)
(* #################################################################### *)
            (* drdef *)
   dr[]=1;
   dr[a___,y_ w_,b___]:=coneins[y ds[a,w,b]]/;(noncommQ[y]&&FreeQ[y,dr]);
   dr[a___,y_ ,b___]  :=coneins[y ds[a,b] ] /;(noncommQ[y]&&FreeQ[y,dr]);

If[ Global`$BreitMaison === True,
   dr[a__]:=( ds[a]/.DiracGamma[6]->(1/2 + DiracGamma[5]/2)/.
                     DiracGamma[7]->(1/2 - DiracGamma[5]/2)
            )/;(!FreeQ2[{a}, {DiracGamma[6], DiracGamma[7]}]) && 
                (Head[DiracGamma[6]]===DiracGamma);

   dr[b___,DiracGamma[7],DiracGamma[x_[c__],di___],d___ ] :=
     ( 1/2 ds[ b,DiracGamma[x[c],di],d ] -
       1/2 ds[ b,DiracGamma[5],DiracGamma[x[c],di],d ]
     )
  ];
   
   dr[b___,DiracGamma[5],DiracGamma[5],c___]:= ds[ b,c ];
   dr[b___,DiracGamma[5],DiracGamma[6],c___]:= ds[b,DiracGamma[6],c];
   dr[b___,DiracGamma[5],DiracGamma[7],c___]:=-ds[b,DiracGamma[7],c];
 
   dr[b___,DiracGamma[6],DiracGamma[x_[c__],di___],d___ ]:=
     ds[ b,DiracGamma[x[c],di], DiracGamma[7],d ];
 
   dr[b___,DiracGamma[6],DiracGamma[5],c___]:=ds[b,DiracGamma[6],c];
   dr[b___,DiracGamma[6],DiracGamma[7],c___ ] :=  0;
   dr[b___,DiracGamma[7],DiracGamma[6],c___ ] :=  0;
 
   dr[b___,DiracGamma[7],DiracGamma[x_[c__],di___],d___ ] :=
      ds[ b,DiracGamma[x[c],di],DiracGamma[6],d ];
 
   dr[b___,DiracGamma[7],DiracGamma[5],c___]:=-ds[b,DiracGamma[7],c];
 
   dr[b___,DiracGamma[6],DiracGamma[6],c___] :=
      ds[ b,DiracGamma[6],c ];

   dr[b___,DiracGamma[7],DiracGamma[7],c___] :=
      ds[ b,DiracGamma[7],c ];
 
   dr[b___,DiracGamma[5],c:DiracGamma[_[_]].. ,d___] :=
      (-1)^Length[{c}] ds[ b,c,DiracGamma[5],d];
 
  If[ Global`$BreitMaison === False,
   dr[b___,DiracGamma[5],c:DiracGamma[_[__],_].. ,d___] :=
      (-1)^Length[{c}] ds[ b,c,DiracGamma[5],d ],
 
   dr[b___,DiracGamma[5],DiracGamma[x_[y__],d_Symbol -4] ,f___] :=
      ds[ b,DiracGamma[x[y],d-4],DiracGamma[5],f ];
   dr[b___,DiracGamma[5],DiracGamma[x_[y__],d_Symbol] ,f___] :=
      ( ds[b,DiracGamma[x[y],d-4],DiracGamma[5],f] -
        ds[b,DiracGamma[x[y],4],DiracGamma[5],f] )
    ];
 
 
 (* #################################################################### *)
 (*                             Main32                                 *)
 (* #################################################################### *)

(* gamma[mu] gamma[mu] ---> 4, etc. *)
   dr[b___,DiracGamma[LorentzIndex[c_]],
           DiracGamma[LorentzIndex[c_]],d___] := 4 ds[ b,d ];

   dr[b___,DiracGamma[LorentzIndex[c_,di_],di_],
           DiracGamma[LorentzIndex[c_,di_],di_],d___] := di ds[ b,d ];
 
   dr[b___,DiracGamma[LorentzIndex[c_,di_],di_],
           DiracGamma[LorentzIndex[c_,di_ -4],di_ -4],d___]:=(di-4) ds[ b,d ];
   
   dr[b___,DiracGamma[LorentzIndex[c_]],
           DiracGamma[LorentzIndex[c_,di_ -4],di_ -4],d___] := 0;
   
   dr[b___,DiracGamma[LorentzIndex[c_]],
           DiracGamma[LorentzIndex[c_,di_ ],di_ ],d___] := 4 ds[ b,d ];
 
fdim[]=4;    (* fdimdef *)
fdim[dimi_]:=dimi;
dcheck[dii_, diii__] := dimcheck[dii, diii] = 
If[Head[dii]===Symbol, True, If[Union[{dii, diii}]==={dii}, True, False]];
 
   dr[b___,DiracGamma[LorentzIndex[c_,dI___],dI___],
           DiracGamma[x_[y__],di1___],
           DiracGamma[LorentzIndex[c_,dI___],dI___],d___
     ] := ( (2-fdim[dI]) ds[b,DiracGamma[x[y],di1],d] ) /; dcheck[dI, di1];
 
   dr[b___,DiracGamma[LorentzIndex[c_,dI___],dI___],
           DiracGamma[x1_[y1__],d1___], DiracGamma[x2_[y2__],d2___],
           DiracGamma[LorentzIndex[c_,dI___],dI___],d___
     ] := (4 sCO[x1[y1],x2[y2]] ds[b,d] +
           (fdim[dI]-4) ds[b,DiracGamma[x1[y1],d1], DiracGamma[x2[y2],d2], d] 
          ) /; dcheck[dI, d1, d2];
 
   dr[b___,DiracGamma[LorentzIndex[c_,dI___],dI___],
           DiracGamma[x1_[y1__],d1___],
           DiracGamma[x2_[y2__],d2___],
           DiracGamma[x3_[y3__],d3___],
           DiracGamma[LorentzIndex[c_,dI___],dI___],d___
     ] := (-2 ds[b,DiracGamma[x3[y3],d3], DiracGamma[x2[y2],d2],
                   DiracGamma[x1[y1],d1],
               d] -
           (fdim[dI]-4) ds[b,DiracGamma[x1[y1],d1],
                             DiracGamma[x2[y2],d2],
                             DiracGamma[x3[y3],d3],
                         d]
          ) /; dcheck[dI, d1,d2,d3];
  dr[b___,DiracGamma[LorentzIndex[c_,dI___],dI___],
          DiracGamma[x1_[y1__],d1___],
          DiracGamma[x2_[y2__],d2___],
          DiracGamma[x3_[y3__],d3___],
          DiracGamma[x4_[y4__],d4___],
          DiracGamma[LorentzIndex[c_,dI___],dI___],d___
     ] := ( 2 ds[b,DiracGamma[x3[y3],d3],
                   DiracGamma[x2[y2],d2],
                   DiracGamma[x1[y1],d1],
                   DiracGamma[x4[y4],d4],
                 d] +
            2 ds[b,DiracGamma[x4[y4],d4],
                   DiracGamma[x1[y1],d1],
                   DiracGamma[x2[y2],d2],
                   DiracGamma[x3[y3],d3],
                 d] +
       (fdim[dI]-4) ds[b,DiracGamma[x1[y1],d1],
                         DiracGamma[x2[y2],d2],
                         DiracGamma[x3[y3],d3],
                         DiracGamma[x4[y4],d4],
                     d]
         ) /; dcheck[dI, d1,d2,d3,d4];
 dr[b___,DiracGamma[LorentzIndex[c_,dI___],dI___],
          DiracGamma[x1_[y1__],d1___],
          DiracGamma[x2_[y2__],d2___],
          DiracGamma[x3_[y3__],d3___],
          DiracGamma[x4_[y4__],d4___],
          DiracGamma[x5_[y5__],d5___],
          DiracGamma[LorentzIndex[c_,dI___],dI___],d___
    ] := ( 2 ds[b,DiracGamma[x2[y2],d2],
                  DiracGamma[x3[y3],d3],
                  DiracGamma[x4[y4],d4],
                  DiracGamma[x5[y5],d5],
                  DiracGamma[x1[y1],d1],
                d] -
           2 ds[b,DiracGamma[x1[y1],d1],
                  DiracGamma[x4[y4],d4],
                  DiracGamma[x3[y3],d3],
                  DiracGamma[x2[y2],d2],
                  DiracGamma[x5[y5],d5],
                d] -
           2 ds[b,DiracGamma[x1[y1],d1],
                  DiracGamma[x5[y5],d5],
                  DiracGamma[x2[y2],d2],
                  DiracGamma[x3[y3],d3],
                  DiracGamma[x4[y4],d4],
                d] -
      (fdim[dI]-4) ds[b,DiracGamma[x1[y1],d1],
                        DiracGamma[x2[y2],d2],
                        DiracGamma[x3[y3],d3],
                        DiracGamma[x4[y4],d4],
                        DiracGamma[x5[y5],d5],
                    d] ) /; dcheck[dI, d1,d2,d3,d4,d5];
 
   dr[b___,DiracGamma[Momentum[c_,dim1___],___],
           DiracGamma[Momentum[c_,dim2___],___],d___ ] :=
              scev[Momentum[c,dim1],Momentum[c,dim2]] ds[b,d];
 
   dr[ b___,DiracGamma[LorentzIndex[c_]],d:DiracGamma[_[_]].. ,
            DiracGamma[LorentzIndex[c_]],f___ ] :=
    -2 ds @@ Join[ {b},Reverse[{d}],{f} ] /; OddQ[Length[{d}]];
 
   dr[ b___,DiracGamma[Momentum[c__],dim___],
            DiracGamma[Momentum[x__],dii___],
            DiracGamma[Momentum[c__],di___],d___ ] := (
   2 scev[Momentum[c],Momentum[x]] ds[b,DiracGamma[Momentum[c],dim],d]
   - scev[Momentum[c],Momentum[c]] ds[b,DiracGamma[Momentum[x],dii],d]
                                                  );

(* #################################################################### *)
(*                             Main33                                 *)
(* #################################################################### *)

(* GellMannstuff *)
   dr[ a___,b_,c:GellMannMatrix[i_].. ,d___] :=
     dr[ a,c,b,d ]/;FreeQ2[b,{GellMannMatrix,
                              Spinor[_,_,2,___]}];
 
   Literal[dr[ a___,b_ dr[c:(GellMannMatrix[_])..],
              d___]]:=
     ( dr[c] dr[a,b,d] )/;FreeQ2[{a,b,d}, 
            {GellMannMatrix, Spinor[_,_,2]}];
                          
 
   dr[ GellMannMatrix[i_], b___ ] :=
       (GellMannMatrix[i] ds[b]) /;
          FreeQ2[{b}, {GellMannMatrix}];
 
   dr[ b:GellMannMatrix[_].. , c__ ]:=(ds[b] ds[c])/; 
     FreeQ2[{c},{GellMannMatrix}];
(* #################################################################### *)
(*                             Main33a                                 *)
(* #################################################################### *)
   dr[ a___, ChargeConjugationMatrix, ChargeConjugationMatrix, b___ ] :=
     -dr[a, b];
   dr[ a___, ChargeConjugationMatrix, 
             ChargeConjugationMatrixInverse, b___ ] := dr[a, b];
   dr[ a___, ChargeConjugationMatrixInverse, 
             ChargeConjugationMatrix, b___ ] := dr[a, b];
   dr[ a___, ChargeConjugationMatrix, DiracGamma[5], b___ ] :=
     dr[a, DiracGammaT[5], ChargeConjugationMatrix, b];
   dr[ a___, ChargeConjugationMatrix, DiracGamma[6], b___ ] :=
     dr[a, DiracGammaT[6], ChargeConjugationMatrix, b];
   dr[ a___, ChargeConjugationMatrix, DiracGamma[7], b___ ] :=
     dr[a, DiracGammaT[7], ChargeConjugationMatrix, b];
   
   dr[ a___, ChargeConjugationMatrix, DiracGamma[x_], b___ ] :=
     -dr[a, DiracGammaT[x], ChargeConjugationMatrix, b] /; !NumberQ[x];

    
   



(* #################################################################### *)
(*                             Main34                                 *)
(* #################################################################### *)

   drCOs[x___] := memset[ drCOs[x], drCO[x] ];    (*drCOsdef*)
(* Dirac contraction rules *) (*drCOdef*)

   drCO[ b___,DiracGamma[lv_[c_,di_Symbol-4],di_Symbol-4], w___,
              DiracGamma[ww_[y__],dim___], 
              DiracGamma[lv_[c_,di_Symbol-4],di_Symbol-4], z___] :=
   (-drCO[ b, DiracGamma[lv[c,di-4],di-4],w,
             DiracGamma[lv[c,di-4],di-4],
             DiracGamma[ww[y],dim],z
        ] + 2 drCO[b, DiracGamma[ww[y],di-4], w,z] )/.drCO->ds;
       
       
   drCO[ b___,DiracGamma[LorentzIndex[c_]],d:DiracGamma[_[__]].. ,
         DiracGamma[x_[y__]],DiracGamma[LorentzIndex[c_]],f___ ] :=
       ( 2 ds @@ Join[ {b},Reverse[{d}],{DiracGamma[x[y]],f} ] +
         2 ds[ b,DiracGamma[x[y]],d,f ]
        ) /; OddQ[Length[{d}]];
 
   drCO[ b___,DiracGamma[c_, di___],d:DiracGamma[_[__],___].. ,
         DiracGamma[c_,dim___],f___
       ] :=
        Block[ {drCOij, drCOld = Length[{d}]},
     (-1)^drCOld scev[c,c] ds[b,d,f]
     + 2 Sum[(-1)^(drCOij+1) coneins[ Pair[c,{d}[[drCOij,1]] ]
            * ds@@Join[{b},Drop[{d},{drCOij,drCOij}],{DiracGamma[c,dim],f}]
                                    ],{drCOij,1,drCOld}
            ]
              ]/;((Length[{d}]>0)&&FreeQ[c,LorentzIndex]&&
                 (!NumberQ[c]) && !MatchQ[{di}, {_Symbol -4}]);

(* #################################################################### *)
(*                             Main35                                 *)
(* #################################################################### *)


   drCO[ b___,DiracGamma[LorentzIndex[c_,di_Symbol],di_Symbol],
         d:DiracGamma[_[_,dim___],dim___].. ,
         DiracGamma[LorentzIndex[c_,di_Symbol],di_Symbol],f___
       ]:=
   Block[{idrCO,jdrCO,lddrCO = Length[{d}]},
        (-1)^lddrCO ( di - 2 lddrCO ) ds[b,d,f] -
          4 (-1)^lddrCO  Sum[ (-1)^(jdrCO-idrCO) *
         coneins[ Pair[{d}[[idrCO,1]],{d}[[jdrCO,1]] ] *
                  ds@@Join[ {b},Drop[ Drop[{d},{idrCO,idrCO}],
                                     {jdrCO-1,jdrCO-1}
                                    ],{f}
                          ]
                ],
                       {idrCO,1,lddrCO-1},{jdrCO,idrCO+1,lddrCO}
                            ]/.Pair->scev
         ] /;(Length[{d}]>5);
 
   drCO[ b___,DiracGamma[lv_[c_,dim___],dim___],
              DiracGamma[vl_[x__],dii___],d___,
              DiracGamma[lv_[c_,di___],di___],f___
       ]:= -ds[b, DiracGamma[vl[x],dii], DiracGamma[lv[c,dim],dim], d,
                    DiracGamma[lv[c,di],di], f
                ] + 2 coneins[Pair[vl[x], lv[c,dim]] * 
                              ds[ b,d,DiracGamma[lv[c,di],di],f ]
                             ];
(* #################################################################### *)
(*                             Main36                                 *)
(* #################################################################### *)

                                                        (*dr67def*)
   dr67[ b___ ] := ds[ b ]/;FreeQ2[{b},{DiracGamma[6],DiracGamma[7]}];
   dr67[ b___,DiracGamma[6],z___ ] := 1/2 ds[b,z] +
                                      1/2 ds[ b,DiracGamma[5],z ];
   dr67[ b___,DiracGamma[7],z___ ] := 1/2 ds[b,z] -
                                      1/2 ds[ b,DiracGamma[5],z ];
 
   dIex[ a___,x_ + y_, b___] := ds[a,x,b] + ds[a,y,b];   (*dIexdef*)
                                                         (*dixdef*)

   dix[y_] :=  y/.dr->dIex/.dIex->ds;

(* #################################################################### *)
(*                             Main37                                   *)
(* #################################################################### *)

(* ************************************************************** *)
 SetAttributes[dr,Flat];   (* quite important!!! *)
(* ************************************************************** *)
 
(* This is the tricky function which does the expansion of the dr's *)
   fEx[z_]:=FixedPoint[ dix, z/.Dot->dr ];                (*fExdef*)
 
(* ************************************************************** *)
(* A function for bringing DiracGamma's into canonical order      *)
(* ************************************************************** *)
 

(* #################################################################### *)
(*                             Main38                                   *)
(* #################################################################### *)
 
DiracCanonical[ x_,y__ ]:=DiracCanonical[x.y];
   DiracCanonical[x_]:=memset[DiracCanonical[x],
         Block[{diraccanres},    (*DiracCanonicaldef*)
       diraccanres = x//.{
    de_[a___,DiracGamma[vl_[y__],di___],
             DiracGamma[lv_[z__],dim___],b___
       ] :>( (-ds[a,DiracGamma[lv[z],dim], DiracGamma[vl[y],di],b
                 ] +(  (2 sCO[vl[y],lv[z]] ds[a,b])/.sCO->scev  )
             )/.dr->de/.sCO->scev
           )/; !OrderedQ[{lv[y],vl[z]}]
                         };
    diraccanres = Expand[ dotLin[ diraccanres ] ]/.Pair->sCO/.sCO->Pair;
    If[ Length[ diraccanres ]<42,
        If[ FreeQ[diraccanres,Dot],
            diraccanres = Factor2[ diraccanres ],
            diraccanres = Expand[ diraccanres,Dot ]
          ]
      ];
    diraccanres] ];

(* #################################################################### *)
(*                             Main39                                 *)
(* #################################################################### *)

(* ************************************************************** *)
(* and something for ordering it as desired                       *)
(* ************************************************************** *)
(*                                     DiracOrderdef *)
 DiracOrder[x_]:=DiracCanonical[x];
 DiracOrder[x_,y___,z_]:=DiracCanonical[x.y.z]/;Head[z]=!=List;
 DiracOrder[x_,y__,ord_List]:=DiracOrder[x.y,ord];
 DiracOrder[x_,ord_List]:=memset[DiracOrder[x,ord], 
                                 Block[
     {diracordrev=Reverse[ord], diracordz,diracordres=x,diracordi},
    Do[ diracordz = diracordrev[[diracordi]];
        diracordres = diracordres//.
            {de_[a___,DiracGamma[vl_[y__],di___],
             DiracGamma[lv_[diracordz,dime___],dim___],b___
       ] :>
   (  (-ds[a,DiracGamma[lv[diracordz,dime],dim],
             DiracGamma[vl[y],di],b
          ]+
        ( 2 sCO[vl[y],lv[diracordz,dime]] ds[a,b] )/.sCO->scev
      )/.dr->de
   )
            }, {diracordi,1,Length[ord]}
      ];
      (dotLin[diracordres]//Expand)/.Pair->sCO/.sCO->Pair]];


(* #################################################################### *)
(*                             Main40                                 *)
(* #################################################################### *)

(* ************************************************************** *)
(* these are the only definitions for the Head "DiracGamma";       *)
(* they are nessecary in order to                                 *)
(* perform all projections in the right way.                      *)
(* ************************************************************** *)
                                                 (* DiracGammadef *)

 DiracGamma[ -Momentum[pe_, di___],di___] := 
  -DiracGamma[Momentum[pe, di], di];
 DiracGamma[ x_[y_,___],4]:=DiracGamma[x[y] ];   (*  define 4 *)
 DiracGamma[ 5, __ ]:=DiracGamma[5];
 DiracGamma[ 6, __ ]:=DiracGamma[6];
 DiracGamma[ 7, __ ]:=DiracGamma[7];
 DiracGamma[ _, 0] := 0;
 DiracGamma[ 0 ] = 0;
 DiracGamma[ 0,_ ] := 0;
 DiracGamma[ LorentzIndex[x_],di_Symbol-4 ] := 0;(*    4, D-4 *)
 DiracGamma[ Momentum[x_],di_Symbol-4 ]     := 0;(*    4, D-4 *)
 DiracGamma[ Momentum[x_,di_Symbol -4]]     := 0;(*  D-4, 4   *)
 DiracGamma[ LorentzIndex[x_,di_Symbol -4]] := 0;(*  D-4, 4   *)
   
 DiracGamma[ LorentzIndex[x_,di_],di_Symbol-4 ]:= (*    D, D-4 *)
  DiracGamma[LorentzIndex[x,di-4],di-4];
 DiracGamma[ Momentum[x_,di_],di_Symbol-4 ]:=     (*    D, D-4 *)
  DiracGamma[ Momentum[x,di-4],di-4];
   
 DiracGamma[ LorentzIndex[x_,di_Symbol -4],di_Symbol ]:= (* D-4, D *)
  DiracGamma[LorentzIndex[x,di-4],di-4];
 DiracGamma[ Momentum[x_,di_Symbol -4],di_Symbol ]:=     (* D-4, D *)
  DiracGamma[Momentum[x,di-4],di-4];
   
 DiracGamma[ LorentzIndex[x_],di_Symbol]:=       (*    4, D *)
  DiracGamma[LorentzIndex[x]];
 DiracGamma[ n_. Momentum[x_],di_Symbol]:=       (*(n) 4, D *)
    ( n DiracGamma[Momentum[x]] ) /; NumberQ[n];
 
 DiracGamma[Momentum[x_,di_Symbol]] :=           (*    D, 4 *)
     DiracGamma[Momentum[x]];
 DiracGamma[LorentzIndex[x_,di_Symbol]] :=       (*    D, 4 *)
     DiracGamma[LorentzIndex[x]];
(* #################################################################### *)
(*                             Main40a                                  *)
(* #################################################################### *)
Unprotect[Transpose];
Transpose[x_] := x /.{ DiracGamma             :> DiracGammaT,
                       DiracGammaT            :> DiracGamma,
                      ChargeConjugationMatrix :> 
                   (- ChargeConjugationMatrix ),
                      ChargeConjugationMatrixInverse :>
                   (- ChargeConjugationMatrixInverse)
                     };
Protect[Transpose];
(* #################################################################### *)
(*                             Main41                                  *)
(* #################################################################### *)

(* ************************************************************** *)
(* All kinds of stuff for pinors                                 *)
(* There is:  Spinor,             *)
(*             EpsChisholm                                        *)
(* ************************************************************** *)
(* Spinordef *)
 QuarkSpinor[p_, m_] := QuarkSpinor[p,m]=Spinor[p,m,2];
 QuarkSpinor[n_. p_] := QuarkSpinor[n p]=Spinor[n p,0,2];
 LeptonSpinor[p_, m_]:= LeptonSpinor[p,m]=Spinor[p,m,1];
 LeptonSpinor[n_. p_]:= LeptonSpinor[n p]=Spinor[n p,0,1];

 Spinor[n_. x_, y___] :=( Spinor[n x,y]=Spinor[n Momentum[x], y] )/;
      (FreeQ2[x,{Blank,BlankSequence,Momentum,HoldForm}]&& (n^2)===1 );

 Spinor[Momentum[x_,di_],m_,op___] := Spinor[Momentum[x],m,op];
 Spinor[kk_.+ n_. Momentum[ a_Plus ],m_, y___]:=
  Spinor[kk+ n Momentum[ a],m, y] = (
 Spinor[ MomentumExpand[kk + n Momentum[a]] ,m,y] );

 Spinor[n_. p_, _. Small[_], in___]:=Spinor[n p, 0, in];
 Spinor[n_. p_] := Spinor[n p,0,1];
 Spinor[p_, m_] := Spinor[p,m,1];
(* as a convention : *)
 Spinor[- Momentum[pe_],0,in__] := Spinor[ Momentum[pe],0,in ];


(* #################################################################### *)
(*                             Main42                                   *)
(* #################################################################### *)
  eepsrule={ m_. Dot[ x___,DiracGamma[LorentzIndex[in_,diim___],___],y___] *
                    eeps[a___,LorentzIndex[in_,di___],b_,c___] :>
              -m Dot[x,DiracGamma[LorentzIndex[in,diim]],y] * 
               eeps[a,b,LorentzIndex[in,di],c]
           };
 epsspcrule0={  
            m_. Dot[ x___,DiracGamma[LorentzIndex[in_,___],___],y___] *
               eeps[a_,b_,c_,LorentzIndex[in_,___]] :>
               (( - I m ( Dot[x,DiracGamma[a],DiracGamma[b],DiracGamma[c],
                           DiracGamma[5],y
                          ] -
                      scev[a,b] Dot[x,DiracGamma[c].DiracGamma[5],y] -
                      scev[b,c] Dot[x,DiracGamma[a].DiracGamma[5],y] +
                      scev[a,c] Dot[x,DiracGamma[b].DiracGamma[5],y]
                     )//SpinorChainEvaluate
                )//Expand
               ) /; FreeQ[{x,y}, Spinor[_, _Symbol,___]] 
             };
 epsspcrule={  
            m_. Dot[ x___,DiracGamma[LorentzIndex[in_,___],___],y___] *
               eeps[a_,b_,c_,LorentzIndex[in_,___]] :>
               ( - I m ( Dot[x,DiracGamma[a],DiracGamma[b],DiracGamma[c],
                           DiracGamma[5],y
                          ] -
                      scev[a,b] Dot[x,DiracGamma[c].DiracGamma[5],y] -
                      scev[b,c] Dot[x,DiracGamma[a].DiracGamma[5],y] +
                      scev[a,c] Dot[x,DiracGamma[b].DiracGamma[5],y]
                     )//SpinorChainEvaluate
               )//Expand,
              DiracGamma[LorentzIndex[in_,___],___] * 
              eeps[a_,b_,c_,LorentzIndex[in_,___]] :>
               ( - I ( Dot[x,DiracGamma[a],DiracGamma[b],DiracGamma[c],
                           DiracGamma[5],y
                          ] -
                      scev[a,b] Dot[x,DiracGamma[c].DiracGamma[5],y] -
                      scev[b,c] Dot[x,DiracGamma[a].DiracGamma[5],y] +
                      scev[a,c] Dot[x,DiracGamma[b].DiracGamma[5],y]
                     )//SpinorChainEvaluate
               )//Expand
            };

(* #################################################################### *)
(*                             Main421                                  *)
(* #################################################################### *)

(* Chisholmdef *)
 Chisholm[x_]:=FixedPoint[chish, x, 1];

 chish[x_]:=Block[{ sim, re, ind },
              ind = Unique[mu];
              re = x;
          sim[y_, index_]:=Contract[DiracSimplify[ 
                y/. {
                 Dot[a___, DiracGamma[lv1_[pe1_]],DiracGamma[lv2_[pe2_]],
                            DiracGamma[lv3_[pe3_]],b___ 
                      ] :>  (
               Pair[lv1[pe1], lv2[pe2]] Dot[a, DiracGamma[lv3[pe3]], b] -
               Pair[lv1[pe1], lv3[pe3]] Dot[a, DiracGamma[lv2[pe2]], b] +
               Pair[lv2[pe2], lv3[pe3]] Dot[a, DiracGamma[lv1[pe1]], b] +
               I Eps[ lv1[pe1],lv2[pe2],lv3[pe3],LorentzIndex[index] ]*
               Dot[a, DiracGamma[LorentzIndex[index]].
                      DiracGamma[5], b] 
                            )
                    }                            ], EpsContract->True
                                   ] // DiracOrder;                                          
             re = sim[re, ind];
          re];

(* #################################################################### *)
(*                             Main422                                  *)
(* #################################################################### *)


(*ChisholmSpinordef*)
 dsimp[x_]:=sirlin0[spcev0[x]];
 ChisholmSpinor[x_, choice_:0]:=memset[ChisholmSpinor[x,choice],
                             Block[{new=x, indi},
print3["entering ChisholmSpinor "];
  new = dotLin[new];
  If[choice===1, new = new/.{ Spinor[a__].b__ .Spinor[c__] * 
                              Spinor[d__].e__ .Spinor[f__]:>
                             nospinor[a].b.nospinor[c] * 
                              Spinor[d].e.Spinor[f]
                            }
    ];
  If[choice===2, new = new/.{ Spinor[a__].b__ .Spinor[c__] *
                              Spinor[d__].e__ .Spinor[f__]:>
                              Spinor[a].b.Spinor[c] *
                              nospinor[d].e.nospinor[f]
                            }
    ];

                    dsimp[Contract[dsimp[new/.{
      Literal[ Spinor[pe1_, m_, ql___] . DiracGamma[lv_[k_]] . h___ .
               Spinor[pe2_, m2_, ql___] ] :> Block[{indi},
                      indi = Unique[alpha];
     -1/Pair[pe1,pe2] ( Spinor[pe1, m, ql]. DiracGamma[pe1].
                        DiracGamma[lv[k]] . DiracGamma[pe2].h.
                        Spinor[pe2, m2, ql] -
                        Pair[pe1,lv[k]] Spinor[pe1, m, ql].
                            DiracGamma[pe2]. h . Spinor[pe2, m2, ql] -
                        Pair[lv[k],pe2] Spinor[pe1, m, ql].
                            DiracGamma[pe1] . h . Spinor[pe2, m2, ql]-
                          I Eps[pe1,lv[k],pe2,LorentzIndex[indi]] *
                        Spinor[pe1, m, ql].
                            DiracGamma[LorentzIndex[indi]].
                            DiracGamma[5].h.
                        Spinor[pe2, m2, ql]
                      )] }/.nospinor->Spinor], EpsContract->True] ] ]];
                              

 EpsChisholm[x_] := x /; FreeQ[x,Eps];            (*EpsChisholmdef*)
 EpsChisholm[x_] := Block[{new=0, xx,i},
                          xx = Expand[x,Eps];
                          If[ Head[xx]===Plus,
                              For[i=1, i<=Length[xx], i++,
                                  new = new + 
                                  ((xx[[i]]/.Eps->eeps)/.eepsrule/.
                                    eepsrule/.eepsrule/.eepsrule/.
                                    eepsrule/.
                                    epsspcrule0/.epsspcrule0/.
                                    epsspcrule/.epsspcrule)
                                 ],
                              new = (xx/.Eps->eeps)/.eepsrule/.
                                    eepsrule/.eepsrule/.eepsrule/.
                                    eepsrule;
                              new = new/.epsspcrule0/.epsspcrule0;
                              new = new/.epsspcrule/.epsspcrule
                            ];
                      new/.eeps->Eps] /; !FreeQ[x,Eps];
		      
(* #################################################################### *)
(*                             Main43                                   *)
(* #################################################################### *)

   spinlin[x_Plus]:=spinlin/@x;
   spinlin[a_] :=( (a/.Dot->dot)//.{
                 dot[x___,z_ b__,c___] :> z dot[x,b,c]/;noncommQ[z]===True,
                 dot[x___,z_ ,c___]    :> z dot[x,c]/;noncommQ[z]===True,
                 dot[x_Spinor,b___,c_Spinor,d_Spinor,e___,f_Spinor,g___]:>
                    dot[x,b,c] dot[d,e,f,g] }
                 )/.dot[]->1/.dot->Dot;
 SetAttributes[ SpinorChainEvaluate, Listable ];
                                           (*SpinorChainEvaluatedef*)
 SpinorChainEvaluate[y_]:=y /; FreeQ[y,Spinor];
 (* #################################################################### *)
 (*                             Main44                                   *)
 (* #################################################################### *)
 
 SpinorChainEvaluate[z_Plus]:= Block[{nz},
   nz = dotLin[z];
   If[Length[nz]>20, nz= Collect2[ nz, Spinor,ProductExpand->True ] ];
   If[Head[nz]=!=Plus, nz = SpinorChainEvaluate[nz],
      If[$sirlin =!= True, nz = Map[ spcev0, nz ],
         If[ FreeQ[nz, Literal[
                       Spinor[p1__] . a__ . Spinor[p2__] * 
                       Spinor[p3__] . b__ . Spinor[p4__] ]
                  ], nz = Map[ spcev0,nz ],
       nz = sirlin00[ Map[ spcev0,z//sirlin0 ]//Expand ]
           ] ] ];                  nz];
 SpinorChainEvaluate[x_]:= 
  If[$sirlin =!= True, Expand[spcev0[x], Spinor],
  If[ FreeQ[x//dotLin, Literal[
                       Spinor[p1__] . a__ . Spinor[p2__] *
                       Spinor[p3__] . b__ . Spinor[p4__] ]
           ],  
     Expand[spcev0[x],Spinor],
     sirlin00[ Expand[FixedPoint[spcev0, x//sirlin0, 3 ], Spinor] ]
    ]]/; !Head[x]===Plus;

(* Reference of Sirlin-relations: Nuclear Physics B192 (1981) 93-99; 
   Note that we take another sign in front of the Levi-Civita tensor
   in eq. (7), since we take (implicitly) \varepsilon^{0123} = 1
*)

(* This may be useful, but quit slow, therefore: 
*)
 (* #################################################################### *)
 (*                             Main441                                  *)
 (* #################################################################### *)

  $SpinorMinimal = False;

  sirlin00[x_]:= x/;$SpinorMinimal === False;
  sirlin00[x_]:=memset[sirlin00[x],
                     Block[{te, tg5, ntg5},
print3["sirlin001"];
                       te = sirlin0[x]//ExpandAll;
print3["sirlin002"];
                       If[FreeQ2[te,{DiracGamma[6],DiracGamma[7]}]&&
                          Head[te]===Plus && !FreeQ[te,DiracGamma[5]],
                          tg5 = Select[te, !FreeQ[#,DiracGamma[5]]& ];
                          ntg5 = te - tg5;
(*i.e. te = tg5 + ntg5 *)
                          test = Expand[tg5 + ChisholmSpinor[ntg5]];
                          If[nterms[test] < Length[te], te=test]
                         ];
print3["exiting sirlin00"];
                  te]] /; $SpinorMinimal ===  True;

(* ident3def *)

ident3[a_,_]:=a;
                  
 (* #################################################################### *)
 (*                             Main442                                  *)
 (* #################################################################### *)
 (* canonize different dummy indices *)  (*sirlin3def*)
 sirlin3a[x_]:=((sirlin3[Expand[Contract[x],Spinor]/.
                         $MU->dum$y]/.dum$y->$MU)/.  sirlin3 -> Identity
	       )//Contract;
 sirlin3[a_Plus]:=sirlin3 /@ a;
 Literal[
 sirlin3[ m_. Spinor[p1__]. (ga1___) . 
	     DiracGamma[ LorentzIndex[la_] ]. (ga2___) .
	     Spinor[p2__] *
	     Spinor[p3__]. (ga3___) .
	     DiracGamma[ LorentzIndex[la_] ]. (ga4___) .
             Spinor[p4__]
      ]] := Block[{counter},
                   counter = 1;

             While[!FreeQ2[{m,ga1,ga2,ga3,a4}, 
                           {$MU[counter], dum$y[counter]} ],
                   counter = counter + 1
                  ];
       sirlin3[
         m Spinor[p1] . ga1 .
         DiracGamma[ LorentzIndex[$MU[counter]] ] . ga2 .  Spinor[p2] *
         Spinor[p3] . ga3 .  DiracGamma[ LorentzIndex[$MU[counter]] ] . ga4 .
         Spinor[p4] 
              ]  ] /; FreeQ[la, $MU];

 Literal[
 sirlin3[ m_. Spinor[p1__].(ga1___). 
             DiracGamma[ LorentzIndex[la_,di_],di_ ]. (ga2___) .
             Spinor[p2__] *
             Spinor[p3__].(ga3___). 
             DiracGamma[ LorentzIndex[la_,di_],di_ ]. (ga4___) .
             Spinor[p4__]
      ]] := ( m Spinor[p1] . ga1 . 
                 DiracGamma[ LorentzIndex[$MU[1]] ] . ga2 . Spinor[p2] *
                 Spinor[p3] . ga3 . DiracGamma[ LorentzIndex[$MU[1]] ] . ga4 .
                 Spinor[p4]
              ) /; FreeQ2[{ga1,ga2,ga3,ga4}, DiracGamma[_,_]];

              
(* this is far from optimal, but for the moment sufficient *)
(*
 $sirlin = True;
 *)
 $sirlin = False;

(*

 (* #################################################################### *)
 (*                             Main443                                  *)
 (* #################################################################### *)

(* The Sirlin - identities are only valid in 4 dimensions and are only needed,
   if Dirac matrices are around 
*)
 sirlin0[x_]:=If[$sirlin=!=True, x,
                 If[ FreeQ2[x, {LorentzIndex, Momentum}],  x,
                     If[ FreeQ[x, Spinor], x,
                         If[ !FreeQ[x, DiracGamma[_,_]], 
                             sirlin3[x]/.sirlin3->Identity,
                             sirlin0doit[(x//sirlin2)/.sirlin2->Identity] 
                   ]   ]   ]
                ];

$sirlintime = 242;

 sirlin0doit[a_Plus]:=TimeConstrained[
sirlin3a[Contract[
		   (Expand[Map[sirlin1, a], Dot]/.
		    sirlin1->sirlin2) /. 
		   sirlin2 -> sirlin1/.sirlin1->sirlin2/.
                    sirlin2 -> Identity,EpsContract->True]
			 ] // spcev0,
                                     2 $sirlintime, a
                                    ];
 sirlin0doit[a_]:=TimeConstrained[  
                    (sirlin3a[sirlin1[a]/.sirlin1->sirlin2/.
                        sirlin2 -> Identity
                       ] // spcev0),
                                  $sirlintime, a 
                                 ] /;Head[a]=!=Plus;

(*sirlin2def*)
 sirlin2[a_Plus]:=sirlin2/@a;

 Literal[
 sirlin2[m_. Spinor[pa__] . DiracGamma[Momentum[pj_]] .
                            DiracGamma[Momentum[pi_]] .
                            DiracGamma[LorentzIndex[mu_]].(vg5___).
             Spinor[pb__] *
             Spinor[Momentum[pi_],0,qf___] .
                    DiracGamma[LorentzIndex[mu_]] . (vg5___).
             Spinor[Momentum[pj_],0,qf___]
       ]] := (-sirlin2[ m Spinor[pa] . DiracSlash[pi,pj] .
                                       DiracMatrix[mu] . vg5 .
                          Spinor[pb] *
                          Spinor[Momentum[pi],0,qf] . 
                                       DiracMatrix[mu] . vg5 .
                          Spinor[Momentum[pj],0,qf]
                      ] + 
                2 m scev[Momentum[pi],Momentum[pj]] * 
                Spinor[pa] . DiracMatrix[mu] . vg5 .
                Spinor[pb] *
                          Spinor[Momentum[pi],0,qf] .
                                       DiracMatrix[mu] . vg5 .
                          Spinor[Momentum[pj],0,qf]
             )/; ({vg5}==={}) || ({vg5}==={DiracGamma[5]});
         

 Literal[
 sirlin2[m_. Spinor[pa__] . DiracGamma[Momentum[pi_]] .
                            DiracGamma[Momentum[pj_]] .
                            DiracGamma[LorentzIndex[mu_]].(vg5___).
             Spinor[pb__] *
             Spinor[Momentum[pi_],0,qf___] . 
                    DiracGamma[LorentzIndex[mu_]] . (vg5___).
             Spinor[Momentum[pj_],0,qf___]
       ]] :=(m scev[Momentum[pi], Momentum[pj]] * 
              Spinor[pa] . DiracMatrix[$MU[1]] .
              Spinor[pb] *
              Spinor[Momentum[pi],0,qf] . DiracMatrix[$MU[1]] . 
              Spinor[Momentum[pj],0,qf] +
             m scev[Momentum[pi], Momentum[pj]] *
              Spinor[pa] . DiracMatrix[$MU[1]]. DiracGamma[5] .
              Spinor[pb] *
              Spinor[Momentum[pi],0,qf] . DiracMatrix[$MU[1]] .
              DiracGamma[5] . Spinor[Momentum[pj],0,qf]
            ) /; ({vg5}==={}) || ({vg5}==={DiracGamma[5]});


 Literal[
 sirlin2[m_. Spinor[p1__]. (ga1___) .
	     DiracGamma[ LorentzIndex[la_] ].
	     DiracGamma[ LorentzIndex[nu_] ].
	     DiracGamma[6] . 
	     Spinor[p2__] *
	     Spinor[p3__]. (ga2___) .
	     DiracGamma[ LorentzIndex[la_] ].
	     DiracGamma[ LorentzIndex[nu_] ].
	     DiracGamma[7] .
	     Spinor[p4__] ]] :=  (
    m 4 Spinor[p1] . ga1 . DiracGamma[6] . Spinor[p2] *
        Spinor[p3] . ga2 . DiracGamma[7] . Spinor[p4] );

 Literal[
 sirlin2[m_. Spinor[p1__]. (ga1___) .
	     DiracGamma[ LorentzIndex[la_] ].
	     DiracGamma[ LorentzIndex[nu_] ].
	     DiracGamma[7] . 
	     Spinor[p2__] *
	     Spinor[p3__]. (ga2___) .
	     DiracGamma[ LorentzIndex[la_] ].
	     DiracGamma[ LorentzIndex[nu_] ].
	     DiracGamma[6] .
	     Spinor[p4__] ] ] :=  (
    m 4 Spinor[p1] . ga1 . DiracGamma[7] . Spinor[p2] *
        Spinor[p3] . ga2 . DiracGamma[6] . Spinor[p4] );
 (* #################################################################### *)
 (*                             Main444                                  *)
 (* #################################################################### *)


(* eq. (8) *)
 Literal[
 sirlin2[m_. Spinor[p1__]. (ga1___) . 
              DiracGamma[ LorentzIndex[mu_] ]. 
              DiracGamma[ lv_[rho_] ] .
              DiracGamma[ LorentzIndex[nu_] ]. (ga2___) .
            Spinor[p2__] * 
            Spinor[p3__]. (ga3___) . 
              DiracGamma[ LorentzIndex[mu_] ].
              DiracGamma[ lvt_[tau_] ] .
              DiracGamma[ LorentzIndex[nu_] ]. (ga4___) .
            Spinor[p4__]
       ]] := Block[{ii=1, ind, la, grho, gtau, gam5},
                    While[!FreeQ[{ga1,ro,ga2,ga3,tau,ga4}, $MU[ii]],
                          ii++];
             la = DiracGamma[LorentzIndex[$MU[ii]]];
             grho = DiracGamma[lv[rho]]; gtau = DiracGamma[lvt[tau]];
             gam5 = DiracGamma[5];
             Contract[
               2 m Pair[lv[rho], lvt[tau]] * 
                   Spinor[p1] . ga1 . la . ga2 .   Spinor[p2] * 
                   Spinor[p3] . ga3 . la . ga4 .   Spinor[p4] +
               2 m *
                   Spinor[p1] . ga1 . gtau . ga2 . Spinor[p2] *
                   Spinor[p3] . ga3 . grho . ga4 .   Spinor[p4] +
               2 m Pair[lv[rho], lvt[tau]] *
                   Spinor[p1] . ga1 . la . ga2 . gam5 . Spinor[p2] *
                   Spinor[p3] . ga3 . la . ga4 . gam5 . Spinor[p4] -
               2 m *
                   Spinor[p1] . ga1 . gtau . ga2 . gam5 . Spinor[p2] *
                   Spinor[p3] . ga3 . grho . ga4 . gam5 . Spinor[p4] 
                     ]
                   ];

(* eq. (12) of Sirlin *)

 Literal[
 sirlin2[m_. Spinor[p1__]. DiracGamma[ LorentzIndex[mu_] ].
                           DiracGamma[ lv_[rho_] ] .
                           DiracGamma[ LorentzIndex[sigma_] ].
                           DiracGamma[ lvt_[tau_] ].
                           DiracGamma[ LorentzIndex[nu_] ]. om_ .
             Spinor[p2__] *
             Spinor[p3__]. DiracGamma[ LorentzIndex[mu_] ].
                           DiracGamma[ lva_[alpha_] ] .
                           DiracGamma[ LorentzIndex[sigma_] ].
                           DiracGamma[ lvb_[beta_] ].
                           DiracGamma[ LorentzIndex[nu_] ]. om_ .
             Spinor[p4__]
       ]] := Contract[ m 16 Pair[lvt[tau],lvb[beta]] * 
                            Pair[lv[rho], lva[alpha]] * 
                           Spinor[p1] . DiracMatrix[mu] . om .
                           Spinor[p2] *
                           Spinor[p3] . DiracMatrix[mu] . om .
                           Spinor[p4]
                     ] /; (om===DiracGamma[6]) || 
                          (om===DiracGamma[7]);

(* eq. (13) of Sirlin *)
 Literal[
 sirlin2[m_. Spinor[p1__]. DiracGamma[ LorentzIndex[mu_] ].
                           DiracGamma[ lv_[rho_] ] .
                           DiracGamma[ LorentzIndex[sigma_] ].
                           DiracGamma[ lvt_[tau_] ].
                           DiracGamma[ LorentzIndex[nu_] ]. om1_ .
             Spinor[p2__] *
             Spinor[p3__]. DiracGamma[ LorentzIndex[mu_] ].
                           DiracGamma[ lva_[alpha_] ] .
                           DiracGamma[ LorentzIndex[sigma_] ].
                           DiracGamma[ lvb_[beta_] ].
                           DiracGamma[ LorentzIndex[nu_] ]. om2_ .
             Spinor[p4__]
       ]] :=(m 4 Spinor[p1] . DiracMatrix[mu].DiracGamma[lv[rho]].
                              DiracGamma[lv[beta]]. om1 .
                 Spinor[p2] *
                 Spinor[p3] . DiracMatrix[mu].DiracGamma[lva[alpha]].
                              DiracGamma[lvt[tau]]. om2 .
                                            Spinor[p4]
            ) /; ( (om1===DiracGamma[6])&& (om2===DiracGamma[7]) )||
                 ( (om1===DiracGamma[7])&& (om2===DiracGamma[6]) )
 (* #################################################################### *)
 (*                             Main445                                  *)
 (* #################################################################### *)


(* in case if no chiral projectors are present: *)
 Literal[
 sirlin2[m_. Spinor[p1__]. DiracGamma[ LorentzIndex[mu_] ].
                           DiracGamma[ lv_[rho_] ] .
                           DiracGamma[ LorentzIndex[sigma_] ].
                           DiracGamma[ lvt_[tau_] ].
                           DiracGamma[ LorentzIndex[nu_] ].
             Spinor[p2__] *
             Spinor[p3__]. DiracGamma[ LorentzIndex[mu_] ].
                           DiracGamma[ lva_[alpha_] ] .
                           DiracGamma[ LorentzIndex[sigma_] ].
                           DiracGamma[ lvb_[beta_] ].
                           DiracGamma[ LorentzIndex[nu_] ].
             Spinor[p4__]
       ]] := Block[{tmp,re},
                    tmp[ome1_,ome2_]:= sirlin2[ m Spinor[p1].
   DiracMatrix[mu].DiracGamma[lv[rho]].DiracMatrix[sigma].
   DiracGamma[lvt[tau]].DiracMatrix[nu].DiracGamma[ome1] .
   Spinor[p2] * 
   Spinor[p3].DiracMatrix[mu].DiracGamma[lva[alpha]].
   DiracMatrix[sigma].DiracGamma[lvb[beta]].DiracMatrix[nu].
   DiracGamma[ome2].  Spinor[p4]              ];
                   re = tmp[6,6] + tmp[6,7] + tmp[7,6] + tmp[7,7];
               re];

 (* #################################################################### *)
 (*                             Main446                                  *)
 (* #################################################################### *)

(* These are the ones calculated by FeynCalc  *)

 Literal[
sirlin2[
m_.  Spinor[pi__] . x1___ . DiracGamma[ LorentzIndex[mu_] ] . 
               DiracGamma[ LorentzIndex[nu_] ] . x2___ .
Spinor[pj__] *
Spinor[pk__] .  x3___ . DiracGamma[ vm_[a_] ] .  
                DiracGamma[ LorentzIndex[mu_] ] .
               DiracGamma[ LorentzIndex[nu_] ] . x4___ .
Spinor[pl__]
       ]] := Contract[ m (
2*Spinor[pi] . x1 . x2 . Spinor[pj]*
   Spinor[pk] . x3 . DiracGamma[vm[a]] . x4 . 
    Spinor[pl] + 
  2*Spinor[pk] . x3 . DiracGamma[LorentzIndex[al$mu]] . x4 .
    Spinor[pl]*
   Spinor[pi] . x1 . DiracGamma[vm[a]] . 
    DiracGamma[LorentzIndex[al$mu]] . x2 . Spinor[pj] - 
  2*Spinor[pi] . x1 . DiracGamma[5] . x2 .
    Spinor[pj]*
   Spinor[pk] . x3 . DiracGamma[vm[a]] . DiracGamma[5] . x4 .
    Spinor[pl] + 
  2*Spinor[pk] . x3 . DiracGamma[LorentzIndex[al$mu]] . 
    DiracGamma[5] . x4 .Spinor[pl]*
   Spinor[pi] . x1 .  DiracGamma[vm[a]] . 
    DiracGamma[LorentzIndex[al$mu]] . DiracGamma[5] . x2 . Spinor[pj]
             )];

sirlin2[ m_. *
Spinor[Momentum[pi_], 0, fq___] . DiracGamma[Momentum[pk_]] . 
     Spinor[Momentum[pj_], 0, fq___]*
    Spinor[Momentum[pl_], 0, fq___] . DiracGamma[Momentum[pj_]] . 
     Spinor[Momentum[pk_], 0, fq___] 
       ] := Contract[ m (
   -((Spinor[Momentum[pi], 0, fq] . DiracGamma[Momentum[pl]] . 
          Spinor[Momentum[pj], 0, fq]*
         Spinor[Momentum[pl], 0, fq] . DiracGamma[Momentum[pi]] . 
          Spinor[Momentum[pk], 0, fq]*Pair[Momentum[pj], Momentum[pk]])/
       Pair[Momentum[pi], Momentum[pl]]) + 
    (Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
        DiracGamma[5] . Spinor[Momentum[pj], 0, fq]*
       Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
        DiracGamma[5] . Spinor[Momentum[pk], 0, fq]*
       (-(Pair[Momentum[pi], Momentum[pl]]*
            Pair[Momentum[pj], Momentum[pk]]) + 
         Pair[Momentum[pi], Momentum[pk]]*
          Pair[Momentum[pj], Momentum[pl]] - 
         Pair[Momentum[pi], Momentum[pj]]*Pair[Momentum[pk], Momentum[pl]]))
      /(2*Pair[Momentum[pi], Momentum[pl]]) + 
    (Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
        Spinor[Momentum[pj], 0, fq]*
       Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
        Spinor[Momentum[pk], 0, fq]*
       (3*Pair[Momentum[pi], Momentum[pl]]*
          Pair[Momentum[pj], Momentum[pk]] + 
         Pair[Momentum[pi], Momentum[pk]]*Pair[Momentum[pj], Momentum[pl]] - 
         Pair[Momentum[pi], Momentum[pj]]*Pair[Momentum[pk], Momentum[pl]]))/
     (2*Pair[Momentum[pi], Momentum[pl]])
             ) ];
sirlin2[ m_. *
  Spinor[Momentum[pi_], 0, fq___] . DiracGamma[Momentum[pk_]] . 
     Spinor[Momentum[pj_], 0, fq___]*
    Spinor[Momentum[pl_], 0, fq___] . DiracGamma[Momentum[pi_]] . 
     Spinor[Momentum[pk_], 0, fq___] 
       ] := Contract[ m ( 
   -((Spinor[Momentum[pi], 0, fq] . DiracGamma[Momentum[pl]] . 
          Spinor[Momentum[pj], 0, fq]*
         Spinor[Momentum[pl], 0, fq] . DiracGamma[Momentum[pj]] . 
          Spinor[Momentum[pk], 0, fq]*Pair[Momentum[pi], Momentum[pk]])/
       Pair[Momentum[pj], Momentum[pl]]) + 
    (Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
        Spinor[Momentum[pj], 0, fq]*
       Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
        Spinor[Momentum[pk], 0, fq]*
       (Pair[Momentum[pi], Momentum[pl]]*Pair[Momentum[pj], Momentum[pk]] + 
         3*Pair[Momentum[pi], Momentum[pk]]*
          Pair[Momentum[pj], Momentum[pl]] - 
         Pair[Momentum[pi], Momentum[pj]]*Pair[Momentum[pk], Momentum[pl]]))
      /(2*Pair[Momentum[pj], Momentum[pl]]) + 
    (Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
        DiracGamma[5] . Spinor[Momentum[pj], 0, fq]*
       Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
        DiracGamma[5] . Spinor[Momentum[pk], 0, fq]*
       (-(Pair[Momentum[pi], Momentum[pl]]*
            Pair[Momentum[pj], Momentum[pk]]) + 
         Pair[Momentum[pi], Momentum[pk]]*Pair[Momentum[pj], Momentum[pl]] + 
         Pair[Momentum[pi], Momentum[pj]]*Pair[Momentum[pk], Momentum[pl]]))/
     (2*Pair[Momentum[pj], Momentum[pl]])
               ) ] /; First[
  Spinor[Momentum[pi], 0, fq] . DiracGamma[Momentum[pk]].
    Spinor[Momentum[pj], 0, fq]*
         Spinor[Momentum[pl], 0, fq] . DiracGamma[Momentum[pi]] .
          Spinor[Momentum[pk], 0, fq]]===
    Spinor[Momentum[pi], 0, fq] . DiracGamma[Momentum[pk]].
    Spinor[Momentum[pj], 0, fq];

sirlin2[ m_. *
  Spinor[Momentum[pi_], 0, fq___] . DiracGamma[Momentum[pk_]] . DiracGamma[5] . 
     Spinor[Momentum[pj_], 0, fq___]*
    Spinor[Momentum[pl_], 0, fq___] . DiracGamma[Momentum[pj_]] . 
         DiracGamma[5] . 
     Spinor[Momentum[pk_], 0, fq___] 
       ] := Contract[ m (
   Spinor[Momentum[pi], 0, fq] . DiracGamma[Momentum[pk]] . 
      Spinor[Momentum[pj], 0, fq]*
     Spinor[Momentum[pl], 0, fq] . DiracGamma[Momentum[pj]] . 
      Spinor[Momentum[pk], 0, fq] - 
    Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      Spinor[Momentum[pj], 0, fq]*
     Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      Spinor[Momentum[pk], 0, fq]*Pair[Momentum[pj], Momentum[pk]] + 
    Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      DiracGamma[5] . Spinor[Momentum[pj], 0, fq]*
     Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      DiracGamma[5] . Spinor[Momentum[pk], 0, fq]*
     Pair[Momentum[pj], Momentum[pk]]
             )      ];

sirlin2[ m_. *
  Spinor[Momentum[pi_], 0, fq___] . DiracGamma[Momentum[pk_]] . DiracGamma[5] . 
     Spinor[Momentum[pj_], 0, fq___]*
    Spinor[Momentum[pl_], 0,fq___]. DiracGamma[Momentum[pi_]] . DiracGamma[5] . 
     Spinor[Momentum[pk_], 0, fq___] 
       ] :=  Contract[ m (
   -(Spinor[Momentum[pi], 0, fq] . DiracGamma[Momentum[pk]] . 
        Spinor[Momentum[pj], 0, fq]*
       Spinor[Momentum[pl], 0, fq] . DiracGamma[Momentum[pi]] . 
        Spinor[Momentum[pk], 0, fq]) + 
    Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      Spinor[Momentum[pj], 0, fq]*
     Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      Spinor[Momentum[pk], 0, fq]*Pair[Momentum[pi], Momentum[pk]] + 
    Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      DiracGamma[5] . Spinor[Momentum[pj], 0, fq]*
     Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      DiracGamma[5] . Spinor[Momentum[pk], 0, fq]*
     Pair[Momentum[pi], Momentum[pk]]
              ) ];

sirlin2[ m_. *
  Spinor[Momentum[pi_], 0, fq___] . DiracGamma[Momentum[pl_]] . DiracGamma[5] . 
     Spinor[Momentum[pj_], 0, fq___]*
    Spinor[Momentum[pl_], 0, fq___] . DiracGamma[Momentum[pj_]] . DiracGamma[5] . 
     Spinor[Momentum[pk_], 0, fq___] 
       ] := Contract[ m (
   -(Spinor[Momentum[pi], 0, fq] . DiracGamma[Momentum[pl]] . 
        Spinor[Momentum[pj], 0, fq]*
       Spinor[Momentum[pl], 0, fq] . DiracGamma[Momentum[pj]] . 
        Spinor[Momentum[pk], 0, fq]) + 
    Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      Spinor[Momentum[pj], 0, fq]*
     Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      Spinor[Momentum[pk], 0, fq]*Pair[Momentum[pj], Momentum[pl]] + 
    Spinor[Momentum[pi], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      DiracGamma[5] . Spinor[Momentum[pj], 0, fq]*
     Spinor[Momentum[pl], 0, fq] . DiracGamma[LorentzIndex[la]] . 
      DiracGamma[5] . Spinor[Momentum[pk], 0, fq]*
     Pair[Momentum[pj], Momentum[pl]]
              ) ];

 (* #################################################################### *)
 (*                             Main447                                  *)
 (* #################################################################### *)

dig[LorentzIndex[a_,___]]:=a;
dig[Momentum[a_,___]]:=a;
dig[x_]:=x/;(Head[x]=!=LorentzIndex)&&(Head[x]=!=Momentum);
dig[n_?NumberQ]:={};
getV[x_List]:=Select[Flatten[{x}/.Dot->List]/.DiracGamma -> dige ,
		     Head[#]===dige&]/.dige->dig;

(* Get a list of equal gamma matrices *)
schnitt[x___][y___]:=Intersection[ 
                        Select[Flatten[{x}/.Dot->List],!FreeQ[#,LorentzIndex]&],
                        Select[Flatten[{y}/.Dot->List],!FreeQ[#,LorentzIndex]&]
                               ];

(* get a list of not equal slashes and matrices *)
comp[x___][y___]:=Select[ Complement[Flatten[Union[{x},{y}]/.Dot->List],
                             schnitt[x][y] ],
                          !FreeQ2[#, {LorentzIndex, Momentum}]&
                        ];
                 
(* sirlin1def *)
(* do some ordering with sirlin1 ... *)
   Literal[
   sirlin1[m_. Spinor[p1__]. (gam1__) . Spinor[p2__] *
               Spinor[p3__]. (gam2__) . Spinor[p4__]
          ]] :=  memset[sirlin1[m Spinor[p1].gam1.Spinor[p2] * 
                               Spinor[p3].gam2.Spinor[p4]
                              ],
Block[{schnittmenge, compmenge, result,order, orderl,orderr},
                      schnittmenge = schnitt[gam1][gam2];
                       compmenge   = comp[gam1][gam2];
                        leftind    = comp[gam1][schnittmenge];
                        rightind   = comp[gam2][schnittmenge];
print3["entering sirlin1"];
(* We need at least two dummy indices for the sirlin relations *)
                 If[ Length[schnittmenge] > 1,

(* Test for eq. (12) *)
    If[(Length[schnittmenge] === 3) && (Length[compmenge] > 3),
       orderl = Join[ Drop[leftind, {1,2}], {schnittmenge[[1]], 
                      leftind[[1]], schnittmenge[[2]], 
                      leftind[[2]], schnittmenge[[3]]}
                    ] // getV;
       orderr = Join[ Drop[rightind, {1,2}], {schnittmenge[[1]],
                      rightind[[1]], schnittmenge[[2]],
                      rightind[[2]], schnittmenge[[3]]}
                    ] // getV;
       result = 
       Expand[m Contract[
                 DiracOrder[ Spinor[p1].gam1.Spinor[p2], orderl ]*
                 DiracOrder[ Spinor[p3].gam2.Spinor[p4], orderr ] ]
             ]//sirlin2
       ];
                 
 
(* ... *)
 (* Test for eq. (8) *)                    
    If[(Length[schnittmenge] === 2) && (Length[compmenge] > 1),
       order = Join[{First[schnittmenge]}, compmenge,
                    {Last[schnittmenge]} ] // getV;
       result = sirlin2[ Expand[ m  DiracOrder[
                         Spinor[p1].gam1.Spinor[p2] *
                         Spinor[p3].gam2.Spinor[p4], order]
                                                ]//Contract
                       ]
       ];
                ];
           If[!ValueQ[result], 
              result = sirlin2[m *
                         Spinor[p1].gam1.Spinor[p2] *
                         Spinor[p3].gam2.Spinor[p4]
                                     ]
             ];
print3["exiting sirlin1"];
           result]] /; !FreeQ[{gam1}, LorentzIndex];
                        
*)

(* #################################################################### *)
(*                             Main45                                   *)
(* #################################################################### *)

   spcev0[x_] := spcev000[x]/.spcev000->spcev0ev;

   spcev000[ a_ b_ ] := a spcev000[b] /; noncommQ[a] === True;
   spcev000[y_] := y /; noncommQ[y] === True;
   spcev0ev[x_] := pairexpand[coneins[
                     Expand[spinlin[x],Dot]/.Dot->spcevs/.
                                     spcev->Dot
                                    ]
                           ]//Expand;

   spcevs[xx___] := memset[ spcevs[xx], FixedPoint[ spcev,{xx},4 ] ];
(*spcevsdef*)

  (*spcevdef*)
   spcev[y_List]:=spcev@@y;
   spcev[a___,b_,c___] := b spcev[a,c] /; noncommQ[b] === True; 
   spcev[] = 1;
   Literal[ spcev[x___,Spinor[a__],y___] ]:=
     Expand[ DiracCanonical[ DiracEquation[fEx[DiracGammaExpand[
                                               x.Spinor[a].y]]/.dr->Dot
                                          ] ] ]/; FreeQ[{x,y},Spinor];
   Literal[ spcev[x___,Spinor[a__],b___,Spinor[c__],y___] ]:=
      Block[ {spcevdi,spcevre,spcevj},
        spcevdi = diracSimplify[Dot[Spinor[a],b,Spinor[c]],
                                     InsideDiracTrace->False,
(*
                                     DiracCanonical->True,
*)
                                     DiracCanonical->False,
                                     DiracInfo->False,
                                     Factoring->False,
                                     DiracSimpCombine->True
                               ];
        spcevdi = Expand[ pairexpand[ spcevdi ] ];
        spcevdi = Expand[ spcevdi,Dot ];
        If[ !(Head[spcevdi]===Plus),
            spcevre = spinlin[ spcevdi ];
            spcevre = DiracEquation[ spcevre ];
            (*spcevre = DiracCanonical[ spcevre ]*),
            spcevre = Sum[(* DiracCanonical[*)
                           DiracEquation[ spinlin[ spcevdi[[spcevj]] ] ]
                                        (* ]*),
                           {spcevj,1,Length[spcevdi]}
                         ]
          ];
        spcevre = dotLin[spcevs[x].spcevre.spcevs[y]];
        If[ !FreeQ[spcevre, GellMannMatrix],
            spcevre = (spcevre/.Dot->dr)/.dr->Dot
          ];
        spcevre//dotLin] /; FreeQ[{b}, Spinor];

(* #################################################################### *)
(*                             Main46                                   *)
(* #################################################################### *)

(* ************************************************************** *)
(*                  Using the Dirac equation                      *)
(* ************************************************************** *)
                                                (*DiracEquationdef*)
 DiracEquation[x_]:=(*DiracEquation[x]=*)diraceq[x];
 
    last[n_. Momentum[pe__]]:=Momentum[pe];
    last[x_Plus]:=PowerExpand[Sqrt[Last[x]^2]];

   diraceq[x_]:=x/;FreeQ[x,Spinor];
   diraceq[x_] := Expand[ pairexpand[ x//.spCDieqRules ],Dot ];
   spCDieqRules = {
    Literal[doot_[ z___,Spinor[n_. Momentum[p_] + k_. ,m_, op___],
         DiracGamma[Momentum[p_,___],___],a___
       ]] :>(m/n doot[ z,Spinor[n Momentum[p] + k,m,op ],a ] -
             If[(k===0), 0 ,
                If[last[n Momentum[p] + k] =!= Momentum[p],0,
                   1/n doot[ z, Spinor[n Momentum[p] + k,m,op ],
                             DiracGamma[k], a ] 
                  ]
               ]
             )/; last[n Momentum[p]+k]===Momentum[p],
 
    Literal[doot_[ a___,DiracGamma[Momentum[p_,___],___],
         Spinor[n_. Momentum[p_] + k_. ,m_,op___],z___
       ]]  :>(m/n doot[ a,Spinor[ n Momentum[p] + k,m,op ],z ] -
              If[(k===0), 0 ,
                If[last[n Momentum[p] + k] =!= Momentum[p],0,
                   1/n doot[ a, DiracGamma[k],
                                Spinor[n Momentum[p] + k,m,op ],
                             z ]
                  ]
                ]
              ) /; last[n Momentum[p]+k]===Momentum[p],
 
    Literal[doot_[ a___,DiracGamma[Momentum[y__],___],
         DiracGamma[Momentum[y__],___],b___
       ]] :> scev[Momentum[y],Momentum[y]] doot[a,b],
 
    Literal[doot_[ z___,Spinor[n_. Momentum[p_] + k_. ,m_,op___],a___,
            DiracGamma[x_[y__],di___],
         DiracGamma[Momentum[p_,dim___],dim___],b___]] :>
      ( - doot[ z,Spinor[n Momentum[p]+k,m,op ],a,
               DiracGamma[Momentum[p,dim],dim],
               DiracGamma[x[y],di],b
             ]
          + 2 coneins[ Pair[x[y],Momentum[p,dim] ]  *
                       doot[ z,Spinor[n Momentum[p]+k,m,op],a,b ]
                     ]
      ) /; last[n Momentum[p]+k] === Momentum[p],
 
    Literal[doot_[ a___,DiracGamma[Momentum[p_,___],___],DiracGamma[5],
         Spinor[n_. Momentum[p_] + k_. ,m_,op___],z___ ]] :>
         (-m/n doot[a,DiracGamma[5],Spinor[n Momentum[p]+k,m,op],z ]-
          If[k===0, 0,
             If[last[n Momentum[p] + k] =!= Momentum[p],0,
                   1/n doot[ a, DiracGamma[k], DiracGamma[5],
                             Spinor[n Momentum[p] + k,m,op ], z]
               ]
            ]
         ) /; last[n Momentum[p]+k]===Momentum[p],
 
    Literal[doot_[ a___,DiracGamma[Momentum[p_,___],___],DiracGamma[6],
         Spinor[n_. Momentum[p_] + k_. ,m_,op___],z___ ]] :>
         (m/n doot[a,DiracGamma[7],Spinor[n Momentum[p]+k,m,op],z ]-
          If[k===0, 0,
             If[last[n Momentum[p] + k] =!= Momentum[p],0,
                   1/n doot[ a, DiracGamma[k], DiracGamma[6],
                             Spinor[n Momentum[p] + k,m,op ], z]
               ]
            ]
         ) /; last[n Momentum[p]+k]===Momentum[p],
 
    Literal[doot_[ a___,DiracGamma[Momentum[p_,___],___],DiracGamma[7],
         Spinor[n_. Momentum[p_] + k_. ,m_,op___],z___ ]] :>
         (m/n doot[a,DiracGamma[6],Spinor[n Momentum[p]+k,m,op],z ]-
          If[k===0, 0,
             If[last[n Momentum[p] + k] =!= Momentum[p],0,
                   1/n doot[ a, DiracGamma[k], DiracGamma[7],
                             Spinor[n Momentum[p] + k,m,op ], z]
               ]
            ]
         ) /; last[n Momentum[p]+k]===Momentum[p],
 
    Literal[doot_[ a___,DiracGamma[ Momentum[p_,dim___],dim___],
              DiracGamma[x_[y__],di___],b___,
              Spinor[n_. Momentum[p_] + k_. ,m_,op___],z___
       ]] :> (- doot[ a,DiracGamma[x[y],di],
                      DiracGamma[Momentum[p,dim],dim],b,
                    Spinor[n Momentum[p] + k,m,op ],z
                  ]
          + 2 coneins[ Pair[x[y],Momentum[p,dim]] *
                       doot[ a,b,Spinor[n Momentum[p] +k,m,op],z ]
                     ]
             ) /; last[n Momentum[p]+k]===Momentum[p]
            };


(* #################################################################### *)
(*                             Main47                                   *)
(* #################################################################### *)

(* ************************************************************** *)
(* Traces, and all that                                           *)
(* ************************************************************** *)
(* TrFCdef *)

 Options[ TrFC ] = {Factoring->False,Mandelstam->{},
                  PairCollect->True,
                          DiracTraceEvaluate->True,
                          LeviCivitaSign -> (-1),
                       TraceOfOne -> 4
                         };
TrFC[x__, rul___Rule] := DiracTrace @@ Join[{x}, Join[{rul},Options[TrFC]]]; 

(*EvaluateDiracTracedef*)
 EvaluateDiracTrace[x_]:= x/.DiracTrace->diractraceev;
 Options[ DiracTrace ] = {Factoring->False,Mandelstam->{},
                          PairCollect->True,
                          DiracTraceEvaluate->False,
                          LeviCivitaSign -> (-1)
                         };
 DiracTrace[a___, x_,y_, z___]:=DiracTrace[a,x.y,z]/;FreeQ[y,Rule]&&
                                                     FreeQ[x,Rule];
 
                                                 (*DiracTracedef*)
 DiracTrace[x_,op___] := diractraceev[x,{op}]/;
  ( DiracTraceEvaluate/.{op} /. (Join[{op},Options[DiracTrace]]//Flatten))===
     True;
                                                  (*diractraceevdef*)
 diractraceev[x_,opt_:{}]:= 
     ( TraceOfOne /. opt /.Options[TrFC] /. Options[DiracTrace] ) * x /; 
         FreeQ2[x,{Dot,DiracGamma}];
 
(* If no Dot's  but DiracGamma's are present *)
 diractraceev[y_,opt_:{}]:=Block[
                              {diractrpa,diractrtemp,diractrresu,four},
  four = TraceOfOne/.opt /. Options[TrFC] /. Options[DiracTrace];
  diractrtemp = Expand[ conall[ y ]//gamma67back, DiracGamma ];
  If[ Head[diractrtemp]===Plus,
      diractrresu = Map[ Apply[DiracTrace,Prepend[opt,#]]&,diractrtemp],
        diractrpa = PartitHead[ diractrtemp,DiracGamma ];
        diractrresu = diractrpa[[1]] four spursav[ diractrpa[[2]] ]
    ];
  diractrresu = Expand[diractrresu];
                  diractrresu] /;( FreeQ[y,Dot] && !FreeQ[y,DiracGamma]);
 
 
(* #################################################################### *)
(*                             Main48                                   *)
(* #################################################################### *)

 diractraceev[nx_,in_:{}]:= Block[{diractrjj,diractrlnx,diractrres,
                                    diractrny=0,mand,diractrfact,
                                    diractrcoll,traceofone},
   opt = Join[ Flatten[{in}],Options[TrFC], Options[DiracTrace] ];
   mand=Mandelstam/.opt;
   diractrfact=Factoring/.opt;
   diractrcoll=PairCollect/.opt;
   traceofone = TraceOfOne /.  opt;
   If[ Head[nx]===Plus,
       diractrlnx = Length[nx]; diractrjj = 0;
       While[ diractrjj<diractrlnx,diractrjj++;
              diractrny = diractrny + Expand[
                          ( Expand[ diracSimplify[ nx[[diractrjj]],
                                     {InsideDiracTrace->True,
                                      Factoring->False,
                                      DiracCanonicalFlag->False}
                                                  ], Dot
                                   ]/.Dot->spursav/.Pair->scev/.
                                      Pair->sCO/.sCO->scev
                          )/.DiracGamma[5]->0/.
                             DiracGamma[6]->(1/2)/.DiracGamma[7]->(1/2),
                               DiracGamma
                              ];
            ],
             diractrny = Expand[ (Expand[ diracSimplify[ nx,
                                    {InsideDiracTrace->True,
                                     Factoring->False,
                                     DiracCanonicalFlag->False}
                                                        ],Dot
                                  ]/.Dot->spursav/.
                          Pair->scev/.Pair->sCO/.sCO->scev
                          )/.DiracGamma[5]->0/.DiracGamma[6]->(1/2)/.
                                               DiracGamma[7]->(1/2)
                        ];
     ];
 
   If[!FreeQ[diractrny, Eps], 
      diractrny = Contract[ diractrny, EpsContract -> True ]
     ];
   If[ diractrfact===True, diractrres = Factor2[traceofone diractrny],
                           diractrres = Expand[ traceofone diractrny ]
     ];
   If[ Length[ mand ] >0,
       diractrres = TrickMandelstam @@ Prepend[ {mand}, diractrres ]
     ];

   diractrpc[x__]:=Plus[x]/;FreeQ[{x},Pair];
   If[ diractrcoll===True,
   diractrpc[x__]:=collone[ Plus[x],Pair ];
       diractrres = diractrres/.Plus->diractrpc ];
                      diractrres]/;!FreeQ2[nx,{Dot,DiracGamma}];
(* endof diractraceev *)
(* ************************************************************** *)
 
(* #################################################################### *)
(*                             Main49                                   *)
(* #################################################################### *)

 
(* calculation of traces (recursively) --  up to a factor of 4 *)
   spursav[x_,y_,r_,z_,DiracGamma[5]]:=Block[{dirsign},
        dirsign = LeviCivitaSign /. Options[DiracTrace];
        dirsign I Apply[ Eps, {x,y,r,z}/.
                              DiracGamma[vl_[mp_,di___],di___]->vl[mp,di]
                 ]//EpsEvaluate];
 
   spursav[x___]:=memset[ spursav[x], spur[x] ];
 
   
   spur[]=1;
   spur[DiracGamma[5]]=0;
   spur[x_[y__],DiracGamma[5]]:=0;
   spur[a_[b__],x_[y__],DiracGamma[5]]:=0;
   spur[a_[b__],c_[d__],x_[y__],DiracGamma[5]]:=0;


(* This is a definition of   Trace( 1.2.3.4. gamma[5] ) *)
   spur[x_,y_,r_,z_,DiracGamma[5]]:=Block[{dirsign},
        dirsign = LeviCivitaSign /. Options[DiracTrace];
        dirsign I Apply[ Eps, {x,y,r,z}/.DiracGamma[vl_[mp_,___],___]->vl[mp]
                 ]//EpsEvaluate];
 
   spur[m_,n_,r_,s_,l_,t_,DiracGamma[5]]:= Block[{dirsign},
        dirsign = LeviCivitaSign /. Options[DiracTrace];
       Expand[ + dirsign I (
        scev[ m//gc,n//gc ]  Apply[ Eps, {l,r,s,t}//gc ] -
        scev[ m//gc,r//gc ]  Apply[ Eps, {l,n,s,t}//gc ] +
        scev[ n//gc,r//gc ]  Apply[ Eps, {l,m,s,t}//gc ] +
        scev[ s//gc,l//gc ]  Apply[ Eps, {m,n,r,t}//gc ] +
        scev[ l//gc,t//gc ]  Apply[ Eps, {m,n,r,s}//gc ] +
        scev[ s//gc,t//gc ]  Apply[ Eps, {l,m,n,r}//gc ]
                                                       )//EpsEvaluate
                                               ] ];      (*spurdef*)
   spur[x__,DiracGamma[6]]:=1/2 spur[x] + 1/2 spur[x,DiracGamma[5]];
   spur[x__,DiracGamma[7]]:=1/2 spur[x] - 1/2 spur[x,DiracGamma[5]];
 
 
   spur[x__]:=( DiracTrace@@ ( gamma67backj[ {x} ] )
              ) /; !FreeQ2[{x},{DiracGamma[6],DiracGamma[7]}];
 
   gc[x_]:=ToFourDimensions[ x/.DiracGamma->gach ];         (*gcdef*)
   gach[ex_,___]:=ex /; Length[ex]>0;                     (*gachdef*)
   gach[n_Integer]=DiracGamma[n];
 
   spur[y__] :=Block[ {spx,le=Length[{y}],tempres,i,spurjj,tempr,
                       temp2 = 0,fi,spt, resp,scx,dirsign},
                spx = ( {y}//DiracGammaExpand )/.DiracGamma->gach;
                scx[a_,b_]:=scev[spx[[a]],spx[[b]]];
 
                resp =
     Catch[
    If[ OddQ[le] && fr567[spx], Throw[0] ];
    If[ le===2,Throw[scev[spx[[1]],spx[[2]]]/.Pair->sCO/.sCO->Pair] ];
    If[ le===4,
        Throw[(scx[1,2] scx[3,4]-scx[1,3] scx[2,4]+scx[1,4] scx[2,3]
              )//Expand
             ]
      ];
     If[ le===6,
         Throw[(
          scx[1,6] scx[2,5] scx[3,4] - scx[1,5] scx[2,6] scx[3,4] -
          scx[1,6] scx[2,4] scx[3,5] + scx[1,4] scx[2,6] scx[3,5] +
          scx[1,5] scx[2,4] scx[3,6] - scx[1,4] scx[2,5] scx[3,6] +
          scx[1,6] scx[2,3] scx[4,5] - scx[1,3] scx[2,6] scx[4,5] +
          scx[1,2] scx[3,6] scx[4,5] - scx[1,5] scx[2,3] scx[4,6] +
          scx[1,3] scx[2,5] scx[4,6] - scx[1,2] scx[3,5] scx[4,6] +
          scx[1,4] scx[2,3] scx[5,6] - scx[1,3] scx[2,4] scx[5,6] +
          scx[1,2] scx[3,4] scx[5,6]
                )//Expand
              ]
       ];
 
   If[FreeQ[spx,DiracGamma[5]],
        For[i=2, i<le+1, i++,
            temp2 += ((-1)^i) coneins[
                     scev[spx[[1]],spx[[i]]] spt@@Rest[Drop[spx,{i,i}]]
                                      ]
           ]; Throw[Expand[ temp2/.spt->spursav] ],
 
    If[Global`$BreitMaison===True,
        dirsign = LeviCivitaSign /. Options[DiracTrace];
    fi = Table[LorentzIndex[ Unique[] ],{spurjj,1,4}];
Print["check5"];
    Throw[ DiracTrace @@
           ( {spx}/.DiracGamma[5]->
             (dirsign I/24 (DiracGamma[fi[[1]]].DiracGamma[fi[[2]]].
                    DiracGamma[fi[[3]]].DiracGamma[fi[[4]]]
                   ) (Eps@@fi)
             )
           )
         ]
      ,
    fi = LorentzIndex[Unique[]];
    temp2 =
    scev[spx[[le-3]],spx[[le-2]]] spt@@Append[Drop[
                                              Drop[spx,{le-3,le-2}],-1
                                                  ], DiracGamma[5]]-
    scev[spx[[le-3]],spx[[le-1]]] spt@@Append[Drop[
                                              Drop[spx,{le-3,le-3}],-2
                                                  ], DiracGamma[5]]+
    scev[spx[[le-2]],spx[[le-1]]] spt@@Append[Drop[spx,-3],
                                              DiracGamma[5]
                                             ] +
    ( I Eps[spx[[le-3]],spx[[le-2]],spx[[le-1]],fi] *
       spt @@ Append[Drop[spx,-4],fi]
    );
    temp2 = temp2/.spt->spursav;
    temp2 = checkitagain;
 
    Throw[conall[temp2] ]
     (*if Global`$BreitMaison===True*)
      ]
    ];
       ]//pairexpand//Expand ;
            resp];

(* #################################################################### *)
(*                             Main50                                   *)
(* #################################################################### *)

(* ************************************************************** *)
(* Properties and special cases of traces (up to a factor 4) *)
   tris[x___] := tris[x] = trI[x];                  (*trisdef*)
   trI[a_+b_] := tris[a] + tris[b];                  (*trIdef*)
   trI[] = 1;
   trI[ DiracGamma[5] ] = 0;
   trI[ DiracGamma[6] ] = 1/2;
   trI[ DiracGamma[7] ] = 1/2;
 
 
   trI[ a:DiracGamma[_[__]].. ,DiracGamma[n_] ] := 0 /;
      (OddQ[Length[{a}]]&&(n==5 || n==6 || n==7));
 
   If[ Global`$BreitMaison === False,
       trI[ a:DiracGamma[_[__],___].. ,DiracGamma[n_] ] := 0 /;
          (OddQ[Length[{a}]]&&(n==5 || n==6 || n==7))
    ];
 
   trI[ d:DiracGamma[__].. ] := 0/;(OddQ[Length[{d}]] && fr567[ d ]);
 
   trI[ d:DiracGamma[_[__],___].. ,DiracGamma[5] ] := 0/;Length[{d}]<4;
 
   trI[x_] :=  x /; FreeQ[ {x},DiracGamma ];
 
   trI[ DiracGamma[a_[b__],___],DiracGamma[c_[d__],___],
        DiracGamma[6] ] := 1/2 scev[ a[b],c[d] ];
 
   trI[ DiracGamma[a_[b__],___],DiracGamma[c_[d__],___],
        DiracGamma[7] ] := 1/2 scev[ a[b],c[d] ];
 
   trI[ x__ ] := spursav[ x ]/;( Length[{x}]<11 && fr567[x]);
 
(* #################################################################### *)
(*                             Main51                                   *)
(* #################################################################### *)

(* cyclic property *)
   trIC[y___]:=tris @@ cyclic[y];                       (*trICdef*)
   cyclic[x__]:=RotateLeft[{x},Position[{x},First[Sort[{x}]]][[1,1]]];
   cyclic[]:={};


(*
 Options[ TrickMandelstam ] = {CollectMandelstam->False,
                               CutTrickMandelstam->2342};
*)

(* #################################################################### *)
(*                             Main52                                   *)
(* #################################################################### *)

(*ntermsdef*)
  nterms[x_Plus]:=Length[x];
   nterms[x_]:=Block[{ntermslex = Expand[x]},
                     If[ Head[ntermslex]===Plus,
                         ntermslex = Length[ntermslex],
                         If[x===0, ntermslex = 0, ntermslex = 1]
                       ];
           ntermslex];
(*nsortQdef*)
   nsortQ[x_,y_]:=True/;nterms[x]<=nterms[y];
   nsortQ[x_,y_]:=False/;nterms[x]>nterms[y];

(*combinedef*)
 combine[x_]:=Combine[x, ProductExpand->False];



  (*TrickMandelstamdef*)
  TrickMandelstam[x_, man_List]:=x /; Length[man]=!=4;

(* prefer m^2-M^2 instead of (m-M)*(m+M) *)
   factor3[x_]:=factor3[x]=Factor2[x, FactorFull -> False];

(* #################################################################### *)
(*                             Main53                                   *)
(* #################################################################### *)
   TrickMandelstam[ y_, __ ] := factor3[y] /; FreeQ[y,Plus];
   TrickMandelstam[x_,es_,te_,uu_, mas_]:=TrickMandelstam[x, {es,te,uu,mas}];
   TrickMandelstam[x_List,y__]:=Map[TrickMandelstam[#,y]&, x];
   TrickMandelstam[a_ , {es_, te_, uu_, mm_}]:=Block[{tres},
       tres = trickmandelstam[a//factor3, {es,te,uu,mm}];
       If[LeafCount[tres]<2000, tres = Cancel[tres]];
          tres];

   trickmandelstam[ yy_Times, args_List ] := Map[ TrickMandelstam[ #,args ]&,yy ];
   trickmandelstam[ yy_Power, args_List ] := TrickMandelstam[yy[[1]],args ]^yy[[2]];
   trickmandelstam[ y_, args_List ]:= Block[{nulLl},
    trickmandelstam[nulLl+y,args]/.nulLl->0] /; (Head[y]=!=Times) &&
     (Head[y]=!=Power) && (Head[y]=!=Plus);

   drickstu[exp_,{},___] := exp;   
   drickstu[exp_,{s_,t_,u_,ma_},___] := exp /; !FreeQ[{s,t,u},Plus];

   short1[x_Plus,es_,te_,uu_,ma_]:=(Sort[{x, Expand[ x/.te->(ma-es-uu) ],
                                         Expand[ x/.uu->(ma-te-es) ]
                                     },nsortQ]//First );
   short1[a_ b_,c__]:=short1[a,c] short1[b,c];
   short1[a_^n_,c__]:=short1[a,c]^n;

   short1[x_,__]:=x/;(Head[x]=!=Plus) && (Head[x]=!=Times) && 
                     (Head[x]=!=Power);
 trickmandelstam[x_Plus,man_List]:=Block[{tricktemp,merk,nx=x,plusch, plusch0},
   merk[y_]:=memset[ merk[y],drickstu[y,man] ];
   plusch0[z__]:= Plus[z] /; !FreeQ[{z},plusch0];
(* This is for arguments of D0, etc. ... *)
   plusch[z__]:=drickstu[Plus[z],man]/;(Length[{z}]===(Length[Plus@@man]-1))&&
                                       FreeQ[{z},Plus];
   plusch[z__]:=(factor3 /@ Collect2[ Plus[z], Take[man, 3] ] ) /; 
                 Length[{z}]=!=(Length[Plus@@man]-1);
   tricktemp = merk[ nx ];
   (tricktemp/.Plus->plusch0/.plusch0->plusch /.
   (*drickstu->drickback/.*)plusch->Plus)]/;(Length[man]===4 || man==={}) &&
                                                  Head[x]=!=Times;

   drickback[x_,__]:=x;

   drickstu[ x_Plus,{s_,t_,u_,m_}  ]:=
     Block[{result,tristemp,eM,otherv,nuLL,trickman},
(* Check if an overall factorization is possible *)
      tristemp = factor3[ x/.s->(m-t-u) ];
  If[Head[tristemp]=!=Plus, 
     result = TrickMandelstam[tristemp,{s,t,u,m}],
         otherv = Complement[ Variables[tristemp], Variables[s+t+u+m] ];
(* The simplifications cannot occur outside certain coefficients *)
         If[ otherv =!= {},
             result = factor3/@ (Collect2[ eM tristemp, Append[otherv,eM] ]
                                );
             result = Map[short1[#,s,t,u,m]&, result+nuLL]/.nuLL->0/.eM->1;
             result = Map[factor3, result]
            ,
             result = short1[tristemp, s,t,u,m]
           ]
    ];
    result];
(* ------------------------------------------------------------ *)

(* #################################################################### *)
(*                             Main54                                   *)
(* #################################################################### *)

PolarizationSum[mu_,nu_]:= -MetricTensor[mu,nu];  (*PolarizationSumdef*)
PolarizationSum[mu_,nu_,k_]:= -MetricTensor[mu,nu] +
     FourVector[k,mu] FourVector[k,nu]/ScalarProduct[k,k];
PolarizationSum[mu_,nu_,k_,n_]:=
  (-MetricTensor[mu,nu] - FourVector[k,mu] FourVector[k,nu]/
               Together[scev[Momentum[k],Momentum[n]]^2] *
               Together[scev[Momentum[n],Momentum[n]]] +
            ( FourVector[n,mu] FourVector[k,nu] +
              FourVector[n,nu] FourVector[k,mu] )/
               Together[scev[Momentum[k],Momentum[n]]]
  );
(* #################################################################### *)
(*                             Main55                                   *)
(* #################################################################### *)
     (*sma*)
small2/: small2[x_]^n_ := small2[x^2] /; n > 0;
small2/: small2[_] a_ :=0;
small3/: small3[_] + a_ :=a;
small4[x_^m_]:=Small[x]^m;
   sma[x_]:=x/;FreeQ[x,Small];
   sma[x_]:=x/.Small->small2/.small2->small3/.
                         small3->small4/.small4->Small;


setit[a_,b_,___]:=set[a,sma[(b//Expand)]]/.set->Set;
(* SetMandelstamdef *)
SetMandelstam[s_,t_,u_,p1_,p2_,p3_,p4_,m1_,m2_,m3_,m4_]:=Block[
      {settemp,oldmem,setvars,sol,pp1, pp2, pp3, pp4},
      (* By definition the momenta p1, p2, p3, p4 are 4-dimensional, thus: *)
      (* note that p1, p2, p3, p4 may have have a minus - sign *)
      {pp1, pp2, pp3, pp4} = #/NumericalFactor[#] & /@ {p1, p2, p3, p4};
      { setdel[ Momentum[pp1, _Symbol], Momentum[pp1] ],
        setdel[ Momentum[pp2, _Symbol], Momentum[pp2] ],
        setdel[ Momentum[pp3, _Symbol], Momentum[pp3] ],
        setdel[ Momentum[pp4, _Symbol], Momentum[pp4] ]
      } /. setdel -> SetDelayed;
      oldmem = $MemoryAvailable;
      $MemoryAvailable = 0;
      settemp = {ScalarProduct[p1,p1] == m1^2,
                 ScalarProduct[p2,p2] == m2^2,
                 ScalarProduct[p3,p3] == m3^2,
                 ScalarProduct[p4,p4] == m4^2,
                 ScalarProduct[p1,p2] == sma[1/2 s - 1/2 m1^2 - 1/2 m2^2],
                 ScalarProduct[p1,p3] == sma[1/2 t - 1/2 m1^2 - 1/2 m3^2],
                 ScalarProduct[p1,p4] == sma[1/2 u - 1/2 m1^2 - 1/2 m4^2],
                 ScalarProduct[p2,p3] == sma[1/2 u - 1/2 m2^2 - 1/2 m3^2],
                 ScalarProduct[p2,p4] == sma[1/2 t - 1/2 m2^2 - 1/2 m4^2],
                 ScalarProduct[p3,p4] == sma[1/2 s - 1/2 m3^2 - 1/2 m4^2]
                }//pairexpand//Expand;
     setvars = Select[Variables[settemp/.Equal->List], SameQ[Head[#],Pair]&];     sol=Solve[ settemp,setvars ]/.Rule->setit;
     $MemoryAvailable = oldmem;
     sol
   ];

(* #################################################################### *)
(*                             Main56                                   *)
(* #################################################################### *)

SetMandelstam[x_, pl_List, ml_List]:=Block[
          {settemp,oldmem,setvars,sol,n=Length[ml], psu,pkl,sq2,eqq,ppl},
      oldmem = $MemoryAvailable;
      $MemoryAvailable = 0;
     ppl = #/NumericalFactor[#] & /@ pl;
     Table[ setdel[ Momentum[ppl[[ij]], _Symbol], Momentum[ppl[[ij]]] ],
            {ij, Length[ppl]} ] /. setdel -> SetDelayed;

      settemp = Join[ Table[ScalarProduct[pl[[i]], pl[[i]]] == ml[[i]]^2,
                            {i,1,n}],
                      Table[ScalarProduct[pl[[j]], pl[[j+1]]] == 
                    sma[1/2 x[j,j+1] - 1/2 ml[[j]]^2 - 1/2 ml[[j+1]]^2],
                            {j,1,n-1}],
                     {ScalarProduct[ pl[[1]],pl[[n]] ] ==
                    sma[1/2 x[1,n] - 1/2 ml[[1]]^2 - 1/2 ml[[n]]^2]}
                    ]//ExpandScalarProduct//Expand;


     setvars = Select[Variables[settemp/.Equal->List], SameQ[Head[#],Pair]&];   
  sol=Solve[ settemp,setvars ]/.Rule->setit;

  sq2[y_]:=ScalarProduct[y, y]//ExpandScalarProduct//Expand;
  pkl = {};
  For[ k=1, k<=n, k++,
       For[ l=k+1, l<= n, l++,
            npk = ScalarProduct[ pl[[k]], pl[[l]] ]//pairexpand;
            If[ (Head[npk] === Pair) || (Head[-npk]=== Pair),
                AppendTo[pkl,{pl[[k]], pl[[l]]}] 
              ]
          ]
     ];          
            
  psu = Plus@@pl;
  enm[a_]:=Expand[ - Apply[ Plus, Drop[pl,{a,a}] ]  ];
 (* p46 *)

Do[
  eqq = {sq2[psu] == 0};
  eqq = Join[ eqq, Table[ sq2[pl[[ii]] +  pl[[n]]] -
                          sq2[enm[ii] + pl[[n]]] ==0 , {ii, 2,n-3}]
            ];
  For[ j1 = 1, j1<n-2, j1++,
       For[ j2 = j1 + 2, j2<n, j2++,
            If[ EvenQ[j2-j1],
                AppendTo[ eqq, sq2[pl[[j1]] + pl[[j2]]] -
                               sq2[pl[[j1]] + enm[j2] ] ==0
                        ],
                AppendTo[ eqq, sq2[pl[[j1]] + pl[[j2]]] -
                               sq2[enm[j1]  + pl[[j2]]] ==0
                        ]
     ]    ]   ];
  var =  pairexpand[ScalarProduct@@#&/@pkl];
  var = Select[ Variables[var], Head[#]===Pair&];
  If[Length[var] > 0,
  nsol = Solve[ eqq, var ];
  nsol = nsol /. Rule -> setit
    ]
, {2}];

  $MemoryAvailable = oldmem;
  MapAll[ Expand, Append[sol, nsol]//Flatten ]
   ];

(* Eq. ... R.M. Dissertation *)
(* Ex.:  SpecificPolarization[ ..., Polarization[r] -> {0,a,b} ... ] *)
(* 0 :  Parallel *)
(* 1 :  Orthogonal *)
(* 2 :  Longitudinal *)
(* "+":  Righthanded*)
(* "-" :  Lefthanded*)

powerexpand[x_]:=x;
(* eq. 5.23 of A.Denner *)
standmat[]=1;
standmat[Spinor[-Momentum[pe1_],0,i_] ,
                       DiracGamma[ch_] ,
                       Spinor[Momentum[pe2_],0,i_]
                      ] := Sqrt[
    Expand[ ExpandScalarProduct[ 2 ScalarProduct[pe1, pe2]
          ]                    ]] /; (ch === 6) || (ch === 7);

standmat[Spinor[-Momentum[pe1_],0,i_] ,
                       DiracGamma[Momentum[ka_]] ,
                       DiracGamma[ch_] ,
                       Spinor[Momentum[pe2_],0,i_]
                      ] := Sqrt[
    Expand[ ExpandScalarProduct[ 4 ScalarProduct[pe1, ka] *
            ScalarProduct[pe2, ka] - 2 ScalarProduct[pe1, pe2] *
            ScalarProduct[ka, ka]
         ]                    ]] /; ((ch === 6) || (ch === 7)) && 
                                    FreeQ[ka, Polarization];

(* SpecificPolarizationdef *)
SpecificPolarization[exp_]:=exp/.Dot->standmat/.standmat->Dot;
SpecificPolarization[exp_, polrule__Rule] := 
Block[{new, polrule2, i,mrule,standcalc,lk},
new = exp /. Dot->standmat /. standmat-> Dot;
new = Contract[ dotLin[new], Expanding -> False ];
If[Head[new]===Polarization, new = Momentum[new]];
polrule2 = {polrule};
mrule[a_,b_]:=Momentum[a]->b;
If[FreeQ[polrule2, Momentum], 
   polrule2 =  polrule2/.Rule->mrule
  ];
pmc[xx_]=xx /. {n_."+" :> n "-",  "-" m_. :> "+" m};

(* Loop over the specific polarizations *)
For[i = 1, i <= Length[polrule2], i++,
If[ MemberQ[{0,1,2,"+","-"}, polrule2[[i,2,1]]],
oldnew = new;
    new = ( new /. polrule2[[i,1]] -> pols[ polrule2[[i,1]], 
                                            polrule2[[i,2]]
                                          ] 
          );
If[oldnew=!=new, 
    new = ( new /. Conjugate[polrule2[[i,1]]] -> pols[ polrule2[[i,1]], 
                                            polrule2[[i,2]]//pmc
                                          ] 
          )
  ];
 ]];
print1["substituted "];
    new = Contract[ dotLin[ new ], Expanding -> False ];
    new = ExpandScalarProduct[new];
    new = Contract[ new, EpsContract->True ] // sma;
    If[!FreeQ[new, DiracGamma],
       new = Collect2[ new, {Spinor,DiracGamma,Momentum,
                             Polarization}, IsolateHead->FF,
                             IsolateSplit -> Infinity,ProductExpand->True];
        new = DiracSimplify[ new ] //Contract// ExpandScalarProduct;
        new  = Contract[ new, EpsContract->True ] // sma;
        new = new /.  Dot->standmat /. standmat-> Dot;
print1["simplified"];
      ];
(*
   ];
*)
        lk/: HoldForm[lk[x_]]:=lk[x];
        new = FixedPoint[ #/.FF->lk/.lk->FF &, new];
new  = Contract[ new, EpsContract->True ]//ExpandScalarProduct;
If[!FreeQ[new, DiracGamma],
   new = Collect2[ new, DiracGamma, ProductExpand->True ];
   new = DiracSimplify[ new ];
   new  = Contract[ new, EpsContract->True ] //ExpandScalarProduct; 
   new = Expand[new, Eps]//EpsChisholm;
   new = new /.  Dot->standmat /. standmat-> Dot;
  ];
print2["factoring"];
new = Factor2[new];
print1["exiting"];
new];

pols[ Momentum[Polarization[r_, ii___]], {spe_,a_,b_}]:= 
pols[ Momentum[Polarization[r, ii]], {spe,a,b}]= 
Block[{sc,resu, dummymu, star, npc, spec},
spec = spe;
sc[x_, y_]:= sc[x,y]=ExpandScalarProduct[ ScalarProduct[x,y] ]//Factor2;
(* Remember that internally a complex conjugate polarization vector is 
   denoted by Polarization[x, -1]
*)
star[]=1;
star[ 1]=1;
star[-1]=-1;

(* This is for the possible change of definition of "+" and "-" *)
If[!NumberQ[spec], npc = NumericalFactor[spec]; spec=spec/npc, npc =1];

resu = Momentum[Polarization[r,ii]];
resu = Which[
             (spec === "+") || (spec === "-"), 
             npc 1/Sqrt[2] pols[Momentum[Polarization[r, ii]], {0, a,b}
                               ]  + 
                 npc star[ii] ToExpression[StringJoin[spec,"1"]]* 
             I/Sqrt[2] pols[Momentum[Polarization[r, ii]], {1,a,b}
                               ],
             spec === 0, 
       powerexpand[ 1/Sqrt[  Factor[   
         sc[a,b] (2 sc[a,r] sc[b,r] - sc[r,r] sc[a,b]) + 
         sc[a,a] sc[b,b] sc[r,r] - sc[b,b] sc[a,r]^2 - 
         sc[a,a] sc[b,r]^2      ] 
                          ] 
                  ] * 
       powerexpand[ 1/Sqrt[  Factor[ 
          ( (sc[b,r] + sc[a,r])^2 - sc[r,r] sc[a+b, a+b] )
              ] ]       ] * 
      ( Momentum[b] ( sc[a,a+b] sc[r,r] - 
                       sc[a,r] (sc[b,r] + sc[a,r])
                     ) - 
        Momentum[a] ( sc[b,a+b] sc[r,r] -
                       sc[b,r] (sc[b,r] + sc[a,r])
                     ) +
        Momentum[r] ( sc[a,b] ( sc[a,r] - sc[b,r] ) +
                       sc[b,b] sc[a,r] - sc[a,a] sc[b,r])
      ),

     spec === 1,
       dummymu = Unique[$MU];
       powerexpand[ 1/Sqrt[ Factor[ 
         sc[a,b] (2 sc[a,r] sc[b,r] - sc[r,r] sc[a,b]) +
         sc[a,a] sc[b,b] sc[r,r] - sc[b,b] sc[a,r]^2 -
         sc[a,a] sc[b,r]^2  
              ] ] ] * LorentzIndex[dummymu] *
       Eps[ LorentzIndex[dummymu], Momentum[b], Momentum[a],
            Momentum[r]
          ],

     spec === 2,
       powerexpand[ 1/Sqrt[ Factor[
         sc[r,r] ( (sc[b,r] + sc[a,r])^2 - 
                      sc[r,r] sc[b+a,b+a] ) 
              ] ] ] *
       ( Momentum[r] ( sc[b,r] + sc[a,r]) -
         Momentum[a+b] sc[r,r]
       )
      ];
resu = Collect2[ resu, Momentum, ProductExpand-> True];
resu];
Print["...  |"];
End[];

EndPackage[];
$PrePrint = FeynCalcForm;

