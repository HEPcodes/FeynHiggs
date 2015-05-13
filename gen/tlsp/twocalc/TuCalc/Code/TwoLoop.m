(* Program TwoLoop.m                             *)
(* Last change: 170102                           *)
BeginPackage["TuCalc`Code`TwoLoop`", "TuCalc`Code`Main`",
             "TuCalc`Code`General`"
            ];

A0::usage="The one-loop scalar tadpole integral.";

B0::usage="The one-loop scalar selfenergy integral.";

B0p::usage="The derivative of B0 with respect to one of the
masses";

CollTwoCalcTwoLoopSum::usage="The collect function in TwoLoopSum specified by 
the option CollectFunction."

CollTwoCalcTwoLoop::usage="The collect function in TwoLoop specified by the 
option CollectFunction."

NumCollExp::usage="A function for Collecting using Mathematica3.X;
see CollectFunction.";

NumCollSimp::usage="A function for Collecting using Mathematica3.X;
see CollectFunction.";

CollectFunction::usage="CollectFunction is an option for TwoLoop and
TwoLoopSum. If set to 0, no collecting w.r.t. the scalar integrals 
is performed. If set to 1, the FeynCalc function Collect2 is used
for collecting. This setting is mandatory if Mathematica2.X is used.
If set to 2, the Mathematica3.0 function Collect is used 
without further simplifications. If set to 3, the Mathematica3.0
function Collect is used, the coefficients of the scalar integrals are
brought to a common denominator and the numerator is collected with
respect to the arguments specified by the option CollectFunctionArgument;
to the respective coefficients the function Expand is applied. The
setting 4 is the same as setting 3 with the exception that in the last
step the function Simplify is applied. The setting 5 applies Collect and
Simplify without further specifications. The default setting for 
CollectFunction is 2";

CollectFunctionArgument::usage="CollectFunctionArgument is an option
for TwoLoop and TwoLoopSum. It is effective only if the setting 3 or 4
is chosen for CollectFunction. In this case the numerators of
the coeffeicients of the scalar integrals are collected with respect to
the arguments given by the setting of CollectFunctionArgument. The
default setting for CollectFunctionArgument is {}.";

Den::usage="Den is the head of the denominator of a Y integral";

Df::usage="Df[k, m] is k^2-m^2.";

DimReduction::usage="DimReduction is an option of TwoLoop with the
default setting False. If set to true, dimensional reduction is applied
instead of dimensional regularization. This is done by treating the
scalar products of momenta that are obtained after contraction of
Lorentz indices and Dirac trace evaluation as D-dimensional, while the
remaining quantities are treated 4-dimensional";

DoubleGraphs::usage="This option of TwoLoopSum multiplies the 
result of a graph by 2; often it's not necessary to calculate
every graph since similar graphs yield the same result.";

(* Factoring::usage="Factoring is an option for TwoLoop and       *)
(* TwoLoopSum. If set to True, the result is collected w.r.t. to  *)
(* A0,B0,B0p,T,Y and the coefficients are factored.";             *)

FeynAmp::usage="FeynAmp is the head of the Feynman
amplitudes.";

FeynAmpDenominator::usage="FeynAmpDenominator is is the head of
the denominator of the Feynman amplitude";

FeynAmpList::usage="FeynAmpList is the head of a list of Feynman
amplitudes.";

FirstFactoring::usage="FirstFactoring is an option for TwoLoop and
determines whether in a first internal collecting step the option
Factoring of the function Collect2 is set to True or False. The default
setting is True.";

GaugeXi::usage="GaugeXi[x_] are the gauge parameters.";

InitialSubstitutions::usage=
"InitialSubstitutions is an option for TwoLoop. All
substitutions indicated hereby will be performed at the
beginning of the calculation.";

MUU::usage="MUU is a Lorentz-index of a two-loop gauge-boson or
gauge-boson/scalar self-energy. Note: it is essential that the Feynman
amplitudes used as input for TwoCalc are such that the external
Lorentz-indices are MUU and/or NUU; see the option SelfEnergyPart";

NUU::usage="NUU is a Lorentz-index of a two-loop gauge-boson or
gauge-boson/scalar self-energy. Note: it is essential that the Feynman
amplitudes used as input for TwoCalc are such that the external
Lorentz-indices are MUU and/or NUU; see the option SelfEnergyPart";

Num::usage="Num is the head of the numerator of a Y integral";

T::usage="T is the head of a scalar two-loop integral with no scalar
products of momenta in the numerator (analogous to the one-loop A0, B0,
B0p integrals)";

Y::usage="Y is the head of a scalar two-loop integral with one or more
momenta squared in the numerator which do not appear in the propagator
factors of the denominator. The Y integrals are further reducible to T
integrals. If this is not automatically done by TwoCalc, the necessary
reduction formulae might be included in the extra program Simple.m or
have to be provided by the user";

PropagatorDenominator::"PropagatorDenominator is the head of a
propagator factor in the denominator of a FeynArts amplitude. In the
evaluation with TwoCalc PropagatorDenominator is transformed into Df";

SelectGraphs::usage="SelectGraphs is an option for TwoLoopSum";

TwoLong::usage="Calculates the longitudinal part of a two-loop
gauge boson self-energy.";

TwoTrans1::usage="Calculates the transverse part (only g_munu)
of a two-loop gauge boson self-energy.";

TwoTrans2::usage="Calculates the transverse part of a two-loop
gauge boson self-energy.";

TwoMix1::usage="Calculates the (vector) part of a two-loop gauge
boson - Higgs mixing self-energy.";

TwoMix2::usage="Calculates the (vector) part of a two-loop Higgs
- gauge boson self-energy.";

TwoVec::usage="Calculates the vector part of a two-loop fermion
self-energy.";

TwoAxVec::usage="Calculates the axial vector part of a two-loop
fermion self-energy.";

TwoScalFe::usage="Calculates the scalar part of a two-loop
fermion self-energy.";

TwoScalHi::usage="Calculates the (scalar) part of a two-loop
Higgs self-energy.";

TwoLoop::usage="
TwoLoop[ name, K1, K2, K3, K4, K5, p, exp ] calculates a single 
selfenergy - amplitude.
The options of TwoLoop and their default settings are:
 {CollectFunction -> 2, CollectFunctionArgument -> {},
  Dimension -> True, DimReduction -> False, 
 InitialSubstitutions -> {} }";

TwoLoopSum::usage="
TwoLoopSum[ amps ] takes a list of 2-loop selfenergies in 
FeyArts-format, calculates each amplitude with TwoLoop and sums
the result.
The options of TwoLoopSum and their default settings are:
 {CollectFunction -> 2, CollectFunctionArgument -> {},
  SelfEnergyPart -> 1, SelectGraphs -> All,
  DoubleGraphs -> {} }";

SelfEnergyPart::usage="
SelfEnergyPart is an option for TwoLoopSum.
Its setting determines whether 
(i)    the longitudinal part (0, see TwoLong), the g_munu-part
       (1, see TwoTrans1), or the transversal part (2, see
       TwoTrans2) of a gauge boson self-energy is calculated.
       The gauge boson self-energy is decomposed via
       Sigma(mu)(nu) = ( - g(mu)(nu) + p(mu) p(nu) / p^2 )
		       Sigma(Trans) - p(mu) p(nu) / p^2 Sigma(Long). 
       TwoLong contracts with ( - p(mu) p(nu) / p^2 ) and gives
       Sigma(Long), TwoTrans1 contracts with g(mu)(nu),
       TwoTrans2 contracts with 1/(D-1) ( - g(mu)(nu) + p(mu)
       p(nu) / p^2 ) and gives Sigma(Trans).
(ii)   the (vector) part of a gauge boson - Higgs mixing
       self-energy (3, see TwoMix1) or the (vector) part of a
       Higgs - gauge boson mixing self-energy (4, see TwoMix2)
       is calculated:
       Sigma(mu) =  p(mu) Sigma(vector)
       TwoMix contracts with ( p(mu) / p^2 ) and gives
       Sigma(vector).
(iii)  the scalar part (5, see TwoScalFe), the vector part
       (6, see TwoVec) or the axial vector part (7, see
       TwoAxVec) of a fermion self-energy is calculated:
       Sigma = Sigma(scalar) + p(slash) Sigma(vector)
	       + p(slash) ga(5) Sigma(axial vector).
(iV)   the (scalar) part of a Higgs self-energy is calculated
       (8, see TwoScalHi).";

(* CHANGE DS 270503: corresponding to test at the end *)
ShieldTYPref::usage="Wraps the prefactors of T or Y integrals";
(* end of change *)

Begin["TuCalc`Code`TwoLoop`Private`"];

Options[TwoLoopSum] =  {SelfEnergyPart -> 1, SelectGraphs -> All,
                        CollectFunction -> 2, 
                        CollectFunctionArgument -> {},
			DoubleGraphs -> {} };
Options[TwoLoop] = {Dimension -> True, DimReduction -> False,
                    CollectFunction -> 2, CollectFunctionArgument -> {},
                    FirstFactoring -> True,
		    InitialSubstitutions -> {} };

TwoLoopSum[_[__][amp__], opts___]:=Block[{spart, amplitudes,
select, double, colloption, colloptionarg, neu, neutim, lamp, doit},

spart = SelfEnergyPart /. {opts} /. Options[TwoLoopSum];
select = SelectGraphs  /. {opts} /. Options[TwoLoopSum];
double = DoubleGraphs /. {opts} /. Options[TwoLoopSum];
(* fac = Factoring /. {opts} /. Options[ TwoLoopSum]; *)
colloption = CollectFunction /. {opts} /. Options[ TwoLoopSum];
colloptionarg = CollectFunctionArgument/. {opts} /. Options[ TwoLoopSum];

NumCollExp[a_]:= Collect[Numerator[a], colloptionarg, 
                           Expand]/Denominator[a];

NumCollSimp[a_]:= Collect[Numerator[a], colloptionarg, 
                           Simplify]/Denominator[a];

CollTwoCalcTwoLoopSum[xxx_]:= Which[
   colloption === 0, 
      If[ $VeryVerbose > 0, Print["Using option 0: no collecting performed."] ];
      xxx,
   colloption === 1, 
      If[ $VeryVerbose > 0, Print["Using option 1 for collecting."] ];
      Collect2[xxx, {A0,B0,B0p,T,Y}],
   colloption === 2, 
      If[ $VeryVerbose > 0, Print["Using option 2 for collecting."] ];
      Collect[xxx, {A0[_], B0[__], B0p[__], T[__], Y[__]}],
   colloption === 3, 
      If[ $VeryVerbose > 0, Print["Using option 3 for collecting."] ];
      Collect[xxx, {A0[_], B0[__], B0p[__], T[__], Y[__]}, 
                                  NumCollExp[Together[#]]&],
   colloption === 4, 
      If[ $VeryVerbose > 0, Print["Using option 4 for collecting."] ];
      Collect[xxx, {A0[_], B0[__], B0p[__], T[__], Y[__]}, 
                                  NumCollSimp[Together[#]]&],
   colloption === 5, 
      If[ $VeryVerbose > 0, Print["Using option 5 for collecting."] ];
      Collect[xxx, {A0[_], B0[__], B0p[__], T[__], Y[__]}, Simplify]
                                   ];


printitmaybe[{x_,y_}]:=Block[{},
If[$VeryVerbose>1, Print["The result is ",y]];
If[$VeryVerbose>0, Print["Time needed = ",x]];
  y];

(* longitudinal, transverse, ... *)
Which[ spart === 0, doit[x__]:=Timing[TwoLong[x]]//printitmaybe,
       spart === 1, doit[x__]:=Timing[TwoTrans1[x]]//printitmaybe,
       spart === 2, doit[x__]:=Timing[TwoTrans2[x]]//printitmaybe,
       spart === 3, doit[x__]:=Timing[TwoMix1[x]]//printitmaybe,
       spart === 4, doit[x__]:=Timing[TwoMix2[x]]//printitmaybe,
       spart === 5, doit[x__]:=Timing[TwoScalFe[x]]//printitmaybe,
       spart === 6, doit[x__]:=Timing[TwoVec[x]]//printitmaybe,
       spart === 7, doit[x__]:=Timing[TwoAxVec[x]]//printitmaybe,
       spart === 8, doit[x__]:=Timing[TwoScalHi[x]]//printitmaybe
     ];

amplitudes = {amp};
lamp = amplitudes //Length;

If[ select === All, select = Range[lamp] ];

(*
If[ select =!= All,
    select = select //. { a___, {i_, j_}, b___} :>
			{ a, i, j, b} /; ( (j-i)^2 === 1);
    select = select //. { a___, {i_Integer, j_Integer}, b___ } :>
    select = Flatten[ {select} ] // Sort;
  ];
*)

neu = 0;
j = 0;
   For[i=1, i <= lamp, i++,
       If[ MemberQ[select, i], j++;
           Print["calculating graph # ",j," out of ", Length[select]];
	   If[ MemberQ[double, i], 
	       Print["and doubling it"];
	       neu = neu + (*Expand[*)( 2 amplitudes[[i]]/. FeynAmp ->
	       doit )(*]*);
	       If[($VeryVerbose > 0),
	          Print["Collecting the terms of the sum now."]];
	       neutim = Timing[ CollTwoCalcTwoLoopSum[neu] ];
               If[($VeryVerbose > 0), 
                  Print["Time needed = ", neutim[[1]] ] ];
               (* changed: 100599 *)
               neu = neutim[[2]] ,
               neu = neu + (*Expand[*)( amplitudes[[i]]/. FeynAmp -> 
	       doit )(*]*);
	       If[($VeryVerbose > 0),
	          Print["Collecting the terms of the sum now."]];
               neutim = Timing[ CollTwoCalcTwoLoopSum[neu] ];
               If[($VeryVerbose > 0), 
                  Print["Time needed = ", neutim[[1]] ] ];
               (* changed: 100599 *)
               neu = neutim[[2]]
	     ]
         ]
      ];
   

neu]; (* end of TwoLoopSum *)

(* TwoLoopdef *)
TwoLong[a__, pe_, exp_]:= 
 TwoLoop[a, pe, - exp FourVector[pe, MUU] FourVector[pe, NUU]/
	       ScalarProduct[pe,pe] ];

TwoTrans1[a__, exp_]:= TwoLoop[a, exp/. MUU -> NUU];

TwoTrans2[a__, pe_, exp_]:= Block[{ dimen },
 dimen = Dimension /. Options[ TwoLoop ];
 TwoLoop[a,pe, 1/(dimen - 1) (- (exp/. MUU -> NUU) + 
	 (exp  FourVector[pe, MUU] FourVector[pe, NUU])/
					     ScalarProduct[pe,pe])]
		                 ];

TwoMix1[a__, pe_, exp_]:= TwoLoop[a, pe, ((exp FourVector[pe, MUU])/
                          ScalarProduct[pe,pe]) ];

TwoMix2[a__, pe_, exp_]:= TwoLoop[a, pe, ((exp FourVector[pe, NUU])/
                          ScalarProduct[pe,pe]) ];

TwoScalFe[a__, pe_, exp_]:= TwoLoop[a, pe, 1/4 DiracTrace[exp]];

TwoVec[a__, pe_, exp_]:= TwoLoop[a, pe, 1/(4 ScalarProduct[pe,pe])*
				 DiracTrace[DiracSlash[pe] . exp]
				];

TwoAxVec[a__, pe_, exp_]:= TwoLoop[a, pe, 1/(4 ScalarProduct[pe,pe])*
				   DiracTrace[DiracMatrix[5] .
			                      DiracSlash[pe] . exp]
                                  ];

TwoScalHi[a__, exp_]:= TwoLoop[a, exp]; 
(* ****************************************************************** *)
(*                                                                    *)
(* ********** * * *           T u C a l c            * * * ********** *)
(*                                                                    *)
(* ****************************************************************** *)

(* Some functions and specifications for the 2-loop                   *)
(* selfenergy calculations                                            *)

FeynAmpDenominator[x__] := Dnn[ Times@x ];
   def[Momentum[x__],y_]:=Df[x,y];
   def[x_,y_]:=Df[x,y];
   
(* The function which does it *)
   TwoLoop[ name_, K1_, K2_, K3_, K4_, K5_, p_, twox_, opts___Rule]:= 
    Block[
   {symm1, symm2a , symm2b,symm2c, symm2d, result,
    Tsymmold, Tsymm, Ysymm, newsymm, allsymm, dim, inisubs,
    dred, firstfac, collopt, colloptarg},
    
    dim = Dimension /. {opts} /. Options[ TwoLoop ];
    dred = DimReduction /. {opts} /. Options[ TwoLoop ];
    firstfac = FirstFactoring /. {opts} /. Options[ TwoLoop ];
    (* factoring = Factoring /. {opts} /. Options[ TwoLoop ]; *)
    inisubs = InitialSubstitutions /. {opts} /. Options[ TwoLoop ];
    collopt = CollectFunction /. {opts} /. Options[ TwoLoop ];
    colloptarg = CollectFunctionArgument/. {opts} /. Options[ TwoLoop ];

NumCollExp[a_]:= Collect[Numerator[a], colloptarg, Expand]/Denominator[a];
NumCollSimp[a_]:= Collect[Numerator[a], colloptarg, Simplify]/Denominator[a];

CollTwoCalcTwoLoop[xxx_]:= Which[
   collopt === 0, 
      If[ $VeryVerbose > 0, Print["Using option 0: no collecting performed."] ];
      xxx,
   collopt === 1, 
      If[ $VeryVerbose > 0, Print["Using option 1 for collecting."] ];
      Collect2[xxx, {A0,B0,B0p,T,Y}],
   collopt === 2, 
      If[ $VeryVerbose > 0, Print["Using option 2 for collecting."] ];
      Collect[xxx, {A0[_], B0[__], B0p[__], T[__], Y[__]}],
   collopt === 3, 
      If[ $VeryVerbose > 0, Print["Using option 3 for collecting."] ];
      Collect[xxx, {A0[_], B0[__], B0p[__], T[__], Y[__]}, 
                                  NumCollExp[Together[#]]&],
   collopt === 4, 
      If[ $VeryVerbose > 0, Print["Using option 4 for collecting."] ];
      Collect[xxx, {A0[_], B0[__], B0p[__], T[__], Y[__]}, 
                                  NumCollSimp[Together[#]]&],
   collopt === 5, 
      If[ $VeryVerbose > 0, Print["Using option 5 for collecting."] ];
      Collect[xxx, {A0[_], B0[__], B0p[__], T[__], Y[__]}, Simplify]
                                ];


    If[ dim === True, 
	dim = DI ];
   symm1[x_]:= {{x}, {x}/.{K2:>K1, K1:>K2, K5:>K4, K4:>K5},
                     {x}/.{K4:>K1, K1:>K4, K5:>K2, K2:>K5},
                     {x}/.{K5:>K1, K1:>K5, K4:>K2, K2:>K4} };
  symm2a[x_]:= {{x},{x}/.{K2:>K3, K3:>K2}} /; FreeQ[x,K1];
  symm2a[x_]:= {x} /; !FreeQ[x,K1];
  symm2b[x_]:= {{x},{x}/.{K1:>K3, K3:>K1}} /; FreeQ[x,K2];       
  symm2b[x_]:= {x} /; !FreeQ[x,K2];
  symm2c[x_]:= {{x},{x}/.{K3:>K5, K5:>K3}} /; FreeQ[x,K4]; 
  symm2c[x_]:= {x} /; !FreeQ[x,K4];
  symm2d[{x_}]:= {{x},{x}/.{K3:>K4, K4:>K3}} /; FreeQ[x,K5];
  symm2d[{x_}]:= {x} /; !FreeQ[x,K5];

(* For the symmetries of the  T's  and Y's  *)
   Tsymm[x_]:=T@tysymm[x];                                              
   Tsymmold[x_]:=T[x];
   Ysymm[x_]:=Y@tysymm[x];
  
  allsymm[x_] := Flatten[ Map[ symm2a,Flatten[ Map[ symm2b,Flatten[ Map[  
                 symm2c,Flatten[ Map[ symm2d,symm1[x] ] ] ] ] ] ] ] ];          
  newsymm[x_] := x/.Df->DE/.DE->DE1;
  DE/:  DE[k_,m_]^n_ := DD[k][n][m];
  DE1[k_,m_]:= DD[k][1][m];

  tysymm[x_]:= Sort[ newsymm[ allsymm[x] ] ][[1]]/.DD->dd;
  dd[k_][n_][m_]:= Df[k,m]^n; 

 (*sqdef *)
 SetAttributes[sq,Orderless];

 sq[Momentum[a_, ___], Momentum[a_, ___]]:= numprop[a];
 numprop[p] = ScalarProduct[p,p];
 sq[Momentum[K1, ___], Momentum[K2, ___]]:= 1/2 ( numprop[K2] +
                                  numprop[K1] - numprop[p] );
 sq[Momentum[K1, ___], Momentum[K3, ___]]:= 1/2 ( numprop[K4] - 
				  numprop[K1] - numprop[K3] );
 sq[Momentum[K1, ___], Momentum[K4, ___]]:= 1/2 (numprop[K1] -
                                  numprop[K3] + numprop[K4] );
 sq[Momentum[K1, ___], Momentum[K5, ___]]:= 1/2 (numprop[K2] - numprop[K3]
				  + numprop[K4] - numprop[p] );
 sq[Momentum[K2, ___], Momentum[K3, ___]]:= 1/2 (numprop[K5] - numprop[K2]
				  - numprop[K3] );
 sq[Momentum[K2, ___], Momentum[K4, ___]]:= 1/2 (numprop[K5] + numprop[K1]
                                  - numprop[K3] - numprop[p] );
 sq[Momentum[K2, ___], Momentum[K5, ___]]:= 1/2 (numprop[K2] - numprop[K3]
				  + numprop[K5] );
 sq[Momentum[K3, ___], Momentum[K4, ___]]:= 1/2 (numprop[K3] - numprop[K1]
				  + numprop[K4] );
 sq[Momentum[K3, ___], Momentum[K5, ___]]:= 1/2 (numprop[K3] - numprop[K2]
				  + numprop[K5] );
 sq[Momentum[K4, ___], Momentum[K5, ___]]:= 1/2 (numprop[K4] + numprop[K5]
				  - numprop[p] );
 sq[Momentum[p, ___], Momentum[K1, ___]]:=  1/2 (numprop[K2] - numprop[K1]
				  - numprop[p] );
 sq[Momentum[p, ___], Momentum[K2, ___]]:=  1/2 (numprop[K2] - numprop[K1]
				  + numprop[p] );
 sq[Momentum[p, ___], Momentum[K3, ___]]:=  1/2 (numprop[K1] - numprop[K2]
				  - numprop[K4] + numprop[K5] );
 sq[Momentum[p, ___], Momentum[K4, ___]]:=  1/2 (numprop[K5] - numprop[K4]
				  - numprop[p] );
 sq[Momentum[p, ___], Momentum[K5, ___]]:=  1/2 (numprop[K5] - numprop[K4]
				  + numprop[p] );
 
 numup/: numup[ i__ ]^n_Integer?Positive := numup@@Table[i,{n}];
 numup/: numup[ i__ ] numup[ j__ ]:= numup[ i,j ];
 
(* ***************************************************************** *) 
    
(* The T (and Y) substitution function *) (* Tsubstdef *)
 Tsubst[ exp_]:= Expand[ exp ]/.Dnn->together/.together->T;
 together/:  numprop[ a__ ] together[ b__ ]:=Y[Num@@Sort[{a}] Den@b ]; 
(* ***************************************************************** *) 

(* Do the cancellation inside the "Y" - function *)
 Y[ Num[ a___,i_,b___ ] Den[ (x_:1) Df[i_,ma_]^(n_:1) ]]:= 
 Y[ Num[a,b] Den[x Df[i,ma]^(n-1)]]+ma^2 Y[ Num[a,b] Den[x Df[i,ma]^n]];
 Y[ Num[] Den[y__]]:= T[y];
(* ***************************************************************** *) 
(* Using momentum conservation at the 4-vertex and eliminating one   *)
(* of the T1'234                                                     *)

(*

Tins[Df[K1, 0]*Df[K2, ma1_]*Df[K3, ma3_]*Df[K4, ma2_]] :=
If[ 
    OrderedQ[ {ma1,ma2,ma3} ] && Not[ TrueQ[ SameQ[ ma2,ma3 ] ] ] ,
    (((ma1^2 - p2)*(A[ma2] - A[ma3])*b0[p2, 0, ma1] - 
      (ma2^2 - p2)*(A[ma1] - A[ma3])*b0[p2, 0, ma2] - 
      (ma3^2 - p2)*(-A[ma1] + A[ma2])*b0[p2, 0, ma3] + 
      (-ma1 + ma2)*(ma1 + ma2)*T[Df[K1, ma2]*Df[K3, ma1]*Df[K4, 0]] + 
      (ma1 - ma3)*(ma1 + ma3)*T[Df[K1, ma3]*Df[K3, ma1]*Df[K4, 0]] - 
      (ma2 - ma3)*(ma2 + ma3)*T[Df[K1, ma3]*Df[K3, ma2]*Df[K4, 0]] + 
      (-ma1 + ma2)*(ma1 + ma2)*(ma3^2 - p2)*
      T[Df[K1, 0]*Df[K2, ma3]*Df[K3, ma2]*Df[K4, ma1]] + 
      (ma1 - ma3)*(ma1 + ma3)*(ma2^2 - p2)*
      T[Df[K1, 0]*Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma1]] 
     )/
      ((ma2 - ma3)*(ma2 + ma3)*(ma1^2 - p2)
      )
    )/.T->Tsymm ,
   T[Df[K1, 0]*Df[K2, ma1]*Df[K3, ma3]*Df[K4, ma2]]
 ];

(* Elimination of one T1'1'234 integral                    *)
T2ins[Df[K1, 0]^2 Df[K2, ma2_] Df[K3, ma4_] Df[K4, ma3_]] :=
If[
   OrderedQ[ {ma3,ma4,ma2} ] && UnsameQ[ma2,ma3] &&
   UnsameQ[ma2,ma4] && UnsameQ[ma3,ma4] ,
(
(2*(-2 + dim)*(-4*ma2^2 + 4*dim*ma2^2 + 4*ma3^2 - 3*dim*ma3^2 - dim*p2)*
     A0[ma2]*A0[ma3])/
   (dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (2*(-2 + dim)*(-(dim*ma2^2) + 4*ma4^2 - 3*dim*ma4^2 - 4*p2 + 4*dim*p2)*
     A0[ma2]*A0[ma4])/
   (dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (2*(-2 + dim)*(-(dim*ma3^2) - 4*ma4^2 + 4*dim*ma4^2 + 4*p2 - 3*dim*p2)*
     A0[ma3]*A0[ma4])/
   (dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-4*ma2^2*ma3^2 + 4*dim*ma2^2*ma3^2 - dim*ma2^2*ma4^2 + 4*ma3^2*ma4^2 - 
       3*dim*ma3^2*ma4^2 - dim*ma3^2*p2 - 4*ma4^2*p2 + 4*dim*ma4^2*p2)*
     A0[ma2]*b0[0, 0, 0])/
   ((4 - 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-4*ma2^2*ma3^2 + 3*dim*ma2^2*ma3^2 + 4*ma2^2*ma4^2 - 
       4*dim*ma2^2*ma4^2 + dim*ma3^2*ma4^2 + dim*ma2^2*p2 - 4*ma4^2*p2 + 
       3*dim*ma4^2*p2)*A0[ma3]*b0[0, 0, 0])/
   ((-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((dim*ma2^2*ma3^2 - 4*ma2^2*ma4^2 + 3*dim*ma2^2*ma4^2 + 4*ma3^2*ma4^2 - 
       4*dim*ma3^2*ma4^2 + 4*ma2^2*p2 - 4*dim*ma2^2*p2 - 4*ma3^2*p2 + 
       3*dim*ma3^2*p2)*A0[ma4]*b0[0, 0, 0])/
   ((-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-48*ma2^4 + 80*dim*ma2^4 - 34*dim^2*ma2^4 + 16*ma2^2*ma3^2 - 
       8*dim*ma2^2*ma3^2 - dim^2*ma2^2*ma3^2 - 16*ma2^2*ma4^2 + 
       11*dim^2*ma2^2*ma4^2 + 64*ma2^2*p2 - 96*dim*ma2^2*p2 + 
       38*dim^2*ma2^2*p2 + 32*ma3^2*p2 - 28*dim*ma3^2*p2 + dim^2*ma3^2*p2 - 
       32*ma4^2*p2 + 36*dim*ma4^2*p2 - 11*dim^2*ma4^2*p2 - 16*p2^2 + 
       16*dim*p2^2 - 4*dim^2*p2^2)*A0[ma3]*b0[p2, 0, ma2])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-20*dim*ma2^4 + 16*dim^2*ma2^4 - 16*ma2^2*ma3^2 + 8*dim*ma2^2*ma3^2 + 
       dim^2*ma2^2*ma3^2 + 16*ma2^2*ma4^2 - 11*dim^2*ma2^2*ma4^2 + 
       32*ma2^2*p2 - 24*dim*ma2^2*p2 - 2*dim^2*ma2^2*p2 - 32*ma3^2*p2 + 
       28*dim*ma3^2*p2 - dim^2*ma3^2*p2 + 32*ma4^2*p2 - 36*dim*ma4^2*p2 + 
       11*dim^2*ma4^2*p2 - 32*p2^2 + 44*dim*p2^2 - 14*dim^2*p2^2)*A0[ma4]*
     b0[p2, 0, ma2])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (2*(-10*dim*ma2^2*ma3^2 + 11*dim^2*ma2^2*ma3^2 + 16*ma3^4 - 
       20*dim*ma3^4 + 5*dim^2*ma3^4 + 8*ma3^2*ma4^2 - 7*dim^2*ma3^2*ma4^2 - 
       24*ma2^2*p2 + 34*dim*ma2^2*p2 - 11*dim^2*ma2^2*p2 - 24*ma3^2*p2 + 
       34*dim*ma3^2*p2 - 10*dim^2*ma3^2*p2 + 16*ma4^2*p2 - 
       24*dim*ma4^2*p2 + 7*dim^2*ma4^2*p2 + 8*p2^2 - 14*dim*p2^2 + 
       5*dim^2*p2^2)*A0[ma2]*b0[p2, 0, ma3])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (2*(10*dim*ma2^2*ma3^2 - 11*dim^2*ma2^2*ma3^2 + 8*ma3^4 - 16*dim*ma3^4 + 
       7*dim^2*ma3^4 - 8*ma3^2*ma4^2 + 7*dim^2*ma3^2*ma4^2 + 24*ma2^2*p2 - 
       34*dim*ma2^2*p2 + 11*dim^2*ma2^2*p2 - 24*ma3^2*p2 + 
       38*dim*ma3^2*p2 - 14*dim^2*ma3^2*p2 - 16*ma4^2*p2 + 
       24*dim*ma4^2*p2 - 7*dim^2*ma4^2*p2 + 16*p2^2 - 22*dim*p2^2 + 
       7*dim^2*p2^2)*A0[ma4]*b0[p2, 0, ma3])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((8*dim*ma2^2*ma4^2 - 13*dim^2*ma2^2*ma4^2 + 16*ma3^2*ma4^2 - 
       20*dim*ma3^2*ma4^2 + 11*dim^2*ma3^2*ma4^2 + 32*ma4^4 - 
       48*dim*ma4^4 + 20*dim^2*ma4^4 - 20*dim*ma2^2*p2 + 
       13*dim^2*ma2^2*p2 - 16*ma3^2*p2 + 32*dim*ma3^2*p2 - 
       11*dim^2*ma3^2*p2 - 16*ma4^2*p2 + 20*dim*ma4^2*p2 - 
       10*dim^2*ma4^2*p2 - 16*p2^2 + 28*dim*p2^2 - 10*dim^2*p2^2)*A0[ma2]*
     b0[p2, 0, ma4])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-8*dim*ma2^2*ma4^2 + 13*dim^2*ma2^2*ma4^2 - 16*ma3^2*ma4^2 + 
       20*dim*ma3^2*ma4^2 - 11*dim^2*ma3^2*ma4^2 - 32*ma4^4 + 
       60*dim*ma4^4 - 26*dim^2*ma4^4 + 20*dim*ma2^2*p2 - 
       13*dim^2*ma2^2*p2 + 16*ma3^2*p2 - 32*dim*ma3^2*p2 + 
       11*dim^2*ma3^2*p2 + 16*ma4^2*p2 - 44*dim*ma4^2*p2 + 
       22*dim^2*ma4^2*p2 + 16*p2^2 - 16*dim*p2^2 + 4*dim^2*p2^2)*A0[ma3]*
     b0[p2, 0, ma4])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((ma3 - ma4)*A0[ma3]*B0p[Df[K1, 0]^2*Df[K2, ma2]])/
   ((-ma3 + ma4)^2*(ma3 + ma4)) + 
  (A0[ma4]*B0p[Df[K1, 0]^2*Df[K2, ma2]])/((-ma3 + ma4)*(ma3 + ma4)) + 
  (4*(-1 + dim)*(-ma2 + ma4)*(ma2 + ma4)*(-ma3^2 + p2)^2*A0[ma2]*
     B0p[Df[K1, 0]^2*Df[K2, ma3]])/
   ((-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (4*(-1 + dim)*(-ma2 + ma4)*(ma2 + ma4)*(-ma3^2 + p2)^2*A0[ma4]*
     B0p[Df[K1, 0]^2*Df[K2, ma3]])/
   ((4 - 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (dim*(-ma2 + ma3)*(ma2 + ma3)*(-ma4^2 + p2)^2*A0[ma2]*
     B0p[Df[K1, 0]^2*Df[K2, ma4]])/
   ((4 - 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (dim*(-ma2 + ma3)*(ma2 + ma3)*(-ma4^2 + p2)^2*A0[ma3]*
     B0p[Df[K1, 0]^2*Df[K2, ma4]])/
   ((-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-8*dim*ma2^4 + 10*dim^2*ma2^4 - 16*ma2^2*ma3^2 + 28*dim*ma2^2*ma3^2 - 
       18*dim^2*ma2^2*ma3^2 + 16*ma3^4 - 20*dim*ma3^4 + 8*dim^2*ma3^4 - 
       32*ma2^2*ma4^2 + 60*dim*ma2^2*ma4^2 - 23*dim^2*ma2^2*ma4^2 + 
       32*ma3^2*ma4^2 - 48*dim*ma3^2*ma4^2 + 23*dim^2*ma3^2*ma4^2 - 
       16*ma2^2*p2 + 16*dim*ma2^2*p2 - 7*dim^2*ma2^2*p2 + 16*ma3^2*p2 - 
       28*dim*ma3^2*p2 + 7*dim^2*ma3^2*p2)*
     T[Df[K1, ma3]*Df[K3, ma2]*Df[K4, 0]])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (2*(4*dim*ma2^4 - 5*dim^2*ma2^4 + 8*ma2^2*ma3^2 - 10*dim*ma2^2*ma3^2 + 
       dim^2*ma2^2*ma3^2 - 8*ma2^2*ma4^2 + 2*dim*ma2^2*ma4^2 + 
       6*dim^2*ma2^2*ma4^2 + 16*ma3^2*ma4^2 - 14*dim*ma3^2*ma4^2 - 
       dim^2*ma3^2*ma4^2 + 8*ma4^4 - 6*dim*ma4^4 - dim^2*ma4^4 - 
       16*ma2^2*p2 + 16*dim*ma2^2*p2 - dim^2*ma2^2*p2 - 8*ma4^2*p2 + 
       8*dim*ma4^2*p2 + dim^2*ma4^2*p2)*T[Df[K1, ma4]*Df[K3, ma2]*Df[K4, 0]])
    /(3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-32*dim*ma2^2*ma3^2 + 25*dim^2*ma2^2*ma3^2 - 16*ma3^4 + 20*dim*ma3^4 - 
       8*dim^2*ma3^4 - 48*ma2^2*ma4^2 + 68*dim*ma2^2*ma4^2 - 
       25*dim^2*ma2^2*ma4^2 + 32*ma3^2*ma4^2 - 32*dim*ma3^2*ma4^2 + 
       6*dim^2*ma3^2*ma4^2 - 16*ma4^4 + 12*dim*ma4^4 + 2*dim^2*ma4^4 + 
       32*ma3^2*p2 - 32*dim*ma3^2*p2 + 5*dim^2*ma3^2*p2 + 16*ma4^2*p2 - 
       4*dim*ma4^2*p2 - 5*dim^2*ma4^2*p2)*
     T[Df[K1, ma4]*Df[K3, ma3]*Df[K4, 0]])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (dim*(-ma2 + ma3)^2*(ma2 + ma3)^2*(-ma4^2 + p2)*
     T[Df[K1, 0]^2*Df[K3, ma3]*Df[K4, ma2]])/
   ((-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-8 + 3*dim)*(-(dim*ma2^2*ma3^2) - 4*ma2^2*ma4^2 + 4*dim*ma2^2*ma4^2 + 
       4*ma3^2*ma4^2 - 3*dim*ma3^2*ma4^2 + 4*ma2^2*p2 - 3*dim*ma2^2*p2 - 
       4*ma3^2*p2 + 4*dim*ma3^2*p2 - dim*ma4^2*p2)*
     T[Df[K2, ma4]*Df[K3, ma3]*Df[K4, ma2]])/
   (dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-8*dim*ma2^4*ma4^2 + 13*dim^2*ma2^4*ma4^2 - 16*ma2^2*ma3^2*ma4^2 + 
       28*dim*ma2^2*ma3^2*ma4^2 - 24*dim^2*ma2^2*ma3^2*ma4^2 + 
       16*ma3^4*ma4^2 - 20*dim*ma3^4*ma4^2 + 11*dim^2*ma3^4*ma4^2 - 
       32*ma2^2*ma4^4 + 60*dim*ma2^2*ma4^4 - 23*dim^2*ma2^2*ma4^4 + 
       32*ma3^2*ma4^4 - 48*dim*ma3^2*ma4^4 + 23*dim^2*ma3^2*ma4^4 + 
       20*dim*ma2^4*p2 - 13*dim^2*ma2^4*p2 + 16*ma2^2*ma3^2*p2 - 
       52*dim*ma2^2*ma3^2*p2 + 24*dim^2*ma2^2*ma3^2*p2 - 16*ma3^4*p2 + 
       32*dim*ma3^4*p2 - 11*dim^2*ma3^4*p2 + 16*ma2^2*ma4^2*p2 - 
       44*dim*ma2^2*ma4^2*p2 + 16*dim^2*ma2^2*ma4^2*p2 - 
       16*ma3^2*ma4^2*p2 + 20*dim*ma3^2*ma4^2*p2 - 
       16*dim^2*ma3^2*ma4^2*p2 + 16*ma2^2*p2^2 - 16*dim*ma2^2*p2^2 + 
       7*dim^2*ma2^2*p2^2 - 16*ma3^2*p2^2 + 28*dim*ma3^2*p2^2 - 
       7*dim^2*ma3^2*p2^2)*T[Df[K1, 0]*Df[K2, ma4]*Df[K3, ma3]*Df[K4, ma2]])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (dim*(-ma2 + ma3)^2*(ma2 + ma3)^2*(-ma4^2 + p2)^2*
     T[Df[K1, 0]^2*Df[K2, ma4]*Df[K3, ma3]*Df[K4, ma2]])/
   ((4 - 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (4*(-1 + dim)*(-ma2 + ma4)^2*(ma2 + ma4)^2*(-ma3^2 + p2)*
     T[Df[K1, 0]^2*Df[K3, ma4]*Df[K4, ma2]])/
   ((4 - 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (2*(10*dim*ma2^4*ma3^2 - 11*dim^2*ma2^4*ma3^2 + 8*ma2^2*ma3^4 - 
       10*dim*ma2^2*ma3^4 + dim^2*ma2^2*ma3^4 - 8*ma2^2*ma3^2*ma4^2 - 
       10*dim*ma2^2*ma3^2*ma4^2 + 18*dim^2*ma2^2*ma3^2*ma4^2 + 
       16*ma3^4*ma4^2 - 14*dim*ma3^4*ma4^2 - dim^2*ma3^4*ma4^2 + 
       8*ma3^2*ma4^4 - 7*dim^2*ma3^2*ma4^4 + 24*ma2^4*p2 - 
       34*dim*ma2^4*p2 + 11*dim^2*ma2^4*p2 - 24*ma2^2*ma3^2*p2 + 
       26*dim*ma2^2*ma3^2*p2 - 2*dim^2*ma2^2*ma3^2*p2 - 40*ma2^2*ma4^2*p2 + 
       58*dim*ma2^2*ma4^2*p2 - 18*dim^2*ma2^2*ma4^2*p2 - 
       24*ma3^2*ma4^2*p2 + 22*dim*ma3^2*ma4^2*p2 + 2*dim^2*ma3^2*ma4^2*p2 + 
       16*ma4^4*p2 - 24*dim*ma4^4*p2 + 7*dim^2*ma4^4*p2 + 16*ma2^2*p2^2 - 
       16*dim*ma2^2*p2^2 + dim^2*ma2^2*p2^2 + 8*ma4^2*p2^2 - 
       8*dim*ma4^2*p2^2 - dim^2*ma4^2*p2^2)*
     T[Df[K1, 0]*Df[K2, ma3]*Df[K3, ma4]*Df[K4, ma2]])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (4*(-1 + dim)*(-ma2 + ma4)^2*(ma2 + ma4)^2*(-ma3^2 + p2)^2*
     T[Df[K1, 0]^2*Df[K2, ma3]*Df[K3, ma4]*Df[K4, ma2]])/
   ((-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  T[Df[K1, 0]^2*Df[K3, ma4]*Df[K4, ma3]]/(-ma2^2 + p2) + 
  ((-32*dim*ma2^4*ma3^2 + 25*dim^2*ma2^4*ma3^2 - 16*ma2^2*ma3^4 + 
       8*dim*ma2^2*ma3^4 + dim^2*ma2^2*ma3^4 - 48*ma2^4*ma4^2 + 
       68*dim*ma2^4*ma4^2 - 25*dim^2*ma2^4*ma4^2 + 32*ma2^2*ma3^2*ma4^2 - 
       8*dim*ma2^2*ma3^2*ma4^2 - 12*dim^2*ma2^2*ma3^2*ma4^2 - 
       16*ma2^2*ma4^4 + 11*dim^2*ma2^2*ma4^4 + 32*ma2^2*ma3^2*p2 - 
       20*dim^2*ma2^2*ma3^2*p2 - 32*ma3^4*p2 + 28*dim*ma3^4*p2 - 
       dim^2*ma3^4*p2 + 64*ma2^2*ma4^2*p2 - 72*dim*ma2^2*ma4^2*p2 + 
       20*dim^2*ma2^2*ma4^2*p2 + 64*ma3^2*ma4^2*p2 - 
       64*dim*ma3^2*ma4^2*p2 + 12*dim^2*ma3^2*ma4^2*p2 - 32*ma4^4*p2 + 
       36*dim*ma4^4*p2 - 11*dim^2*ma4^4*p2 - 32*ma3^2*p2^2 + 
       32*dim*ma3^2*p2^2 - 5*dim^2*ma3^2*p2^2 - 16*ma4^2*p2^2 + 
       4*dim*ma4^2*p2^2 + 5*dim^2*ma4^2*p2^2)*
     T[Df[K1, 0]*Df[K2, ma2]*Df[K3, ma4]*Df[K4, ma3]])/
   (3*dim*(-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  Y[Den[Df[K3, ma2]*Df[K4, 0]^2]*Num[K1, K5]]/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (4*(-1 + dim)*Y[Den[Df[K3, ma3]*Df[K4, 0]^2]*Num[K1, K5]])/
   ((4 - 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (dim*Y[Den[Df[K3, ma4]*Df[K4, 0]^2]*Num[K1, K5]])/
   ((-4 + 3*dim)*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2)
)/.Y->Ysymm/.T->Tsymm ,
  T[Df[K1, 0]^2 Df[K2, ma2] Df[K3, ma4] Df[K4, ma3]]
  ];

(* Elimination of another T1'1'234 integral                   *)
T3ins[Df[K1, 0]^2 Df[K2, ma2_] Df[K3, ma4_] Df[K4, ma3_]] :=
If[
   OrderedQ[ {ma2,ma3,ma4} ] && UnsameQ[ma2,ma3] &&
   UnsameQ[ma2,ma4] && UnsameQ[ma3,ma4] ,
(
(2*(2 - dim)*(-ma2 + ma3)*(ma2 + ma3)*A0[ma2]*A0[ma3])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (2*(-2 + dim)*(-ma4^2 + p2)*A0[ma2]*A0[ma4])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (2*(-2 + dim)*(ma4^2 - p2)*A0[ma3]*A0[ma4])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-(ma2^2*ma3^2) + ma3^2*ma4^2 - ma4^2*p2)*A0[ma2]*b0[0, 0, 0])/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((ma2^2*ma3^2 - ma2^2*ma4^2 + ma4^2*p2)*A0[ma3]*b0[0, 0, 0])/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((ma2 - ma3)*(ma2 + ma3)*(ma4^2 - p2)*A0[ma4]*b0[0, 0, 0])/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((4*ma2^4 - 2*dim*ma2^4 - dim*ma2^2*ma3^2 + 4*ma2^2*ma4^2 - 
       dim*ma2^2*ma4^2 - 4*ma2^2*p2 + 2*dim*ma2^2*p2 - 4*ma3^2*p2 + 
       dim*ma3^2*p2 + dim*ma4^2*p2)*A0[ma3]*b0[p2, 0, ma2])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((dim*ma2^2*ma3^2 - 4*ma2^2*ma4^2 + dim*ma2^2*ma4^2 - 4*ma2^2*p2 + 
       2*dim*ma2^2*p2 + 4*ma3^2*p2 - dim*ma3^2*p2 - dim*ma4^2*p2 + 4*p2^2 - 
       2*dim*p2^2)*A0[ma4]*b0[p2, 0, ma2])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((dim*ma2^2*ma3^2 - 4*ma3^4 + 2*dim*ma3^4 - 4*ma3^2*ma4^2 + 
       dim*ma3^2*ma4^2 + 4*ma2^2*p2 - dim*ma2^2*p2 + 4*ma3^2*p2 - 
       2*dim*ma3^2*p2 - dim*ma4^2*p2)*A0[ma2]*b0[p2, 0, ma3])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-(dim*ma2^2*ma3^2) + 4*ma3^2*ma4^2 - dim*ma3^2*ma4^2 - 4*ma2^2*p2 + 
       dim*ma2^2*p2 + 4*ma3^2*p2 - 2*dim*ma3^2*p2 + dim*ma4^2*p2 - 4*p2^2 + 
       2*dim*p2^2)*A0[ma4]*b0[p2, 0, ma3])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  (A0[ma3]*B0p[Df[K1, 0]^2*Df[K2, ma2]])/((ma3 - ma4)*(ma3 + ma4)) + 
  (A0[ma4]*B0p[Df[K1, 0]^2*Df[K2, ma2]])/((-ma3 + ma4)*(ma3 + ma4)) + 
  ((-ma2 + ma4)*(ma2 + ma4)*(-ma3^2 + p2)^2*A0[ma2]*
     B0p[Df[K1, 0]^2*Df[K2, ma3]])/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((ma2 - ma4)*(ma2 + ma4)*(-ma3^2 + p2)^2*A0[ma4]*
     B0p[Df[K1, 0]^2*Df[K2, ma3]])/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-(dim*ma2^2*ma3^2) + 4*ma2^2*ma4^2 - 2*dim*ma2^2*ma4^2 - 
       4*ma3^2*ma4^2 + dim*ma3^2*ma4^2 - 4*ma4^4 + 2*dim*ma4^4 + 
       4*ma2^2*p2 - dim*ma2^2*p2 + dim*ma4^2*p2)*
     T[Df[K1, ma4]*Df[K3, ma2]*Df[K4, 0]])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((dim*ma2^2*ma3^2 + 4*ma2^2*ma4^2 - dim*ma2^2*ma4^2 - 4*ma3^2*ma4^2 + 
       2*dim*ma3^2*ma4^2 + 4*ma4^4 - 2*dim*ma4^4 - 4*ma3^2*p2 + 
       dim*ma3^2*p2 - dim*ma4^2*p2)*T[Df[K1, ma4]*Df[K3, ma3]*Df[K4, 0]])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-8 + 3*dim)*(ma2 - ma3)*(ma2 + ma3)*(ma4^2 - p2)*
     T[Df[K2, ma4]*Df[K3, ma3]*Df[K4, ma2]])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((ma2 - ma4)^2*(ma2 + ma4)^2*(ma3^2 - p2)*
     T[Df[K1, 0]^2*Df[K3, ma4]*Df[K4, ma2]])/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((-(dim*ma2^4*ma3^2) - dim*ma2^2*ma3^4 + 4*ma2^2*ma3^2*ma4^2 - 
       4*ma3^4*ma4^2 + dim*ma3^4*ma4^2 - 4*ma3^2*ma4^4 + dim*ma3^2*ma4^4 - 
       4*ma2^4*p2 + dim*ma2^4*p2 + 4*ma2^2*ma3^2*p2 + 4*ma2^2*ma4^2*p2 + 
       4*ma3^2*ma4^2*p2 - dim*ma4^4*p2 - 4*ma2^2*p2^2 + dim*ma2^2*p2^2 - 
       dim*ma4^2*p2^2)*T[Df[K1, 0]*Df[K2, ma3]*Df[K3, ma4]*Df[K4, ma2]])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  ((ma2 - ma4)^2*(ma2 + ma4)^2*(-ma3^2 + p2)^2*
     T[Df[K1, 0]^2*Df[K2, ma3]*Df[K3, ma4]*Df[K4, ma2]])/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  T[Df[K1, 0]^2*Df[K3, ma4]*Df[K4, ma3]]/(-ma2^2 + p2) + 
  ((dim*ma2^4*ma3^2 + dim*ma2^2*ma3^4 + 4*ma2^4*ma4^2 - dim*ma2^4*ma4^2 - 
       4*ma2^2*ma3^2*ma4^2 + 4*ma2^2*ma4^4 - dim*ma2^2*ma4^4 - 
       4*ma2^2*ma3^2*p2 + 4*ma3^4*p2 - dim*ma3^4*p2 - 4*ma2^2*ma4^2*p2 - 
       4*ma3^2*ma4^2*p2 + dim*ma4^4*p2 + 4*ma3^2*p2^2 - dim*ma3^2*p2^2 + 
       dim*ma4^2*p2^2)*T[Df[K1, 0]*Df[K2, ma2]*Df[K3, ma4]*Df[K4, ma3]])/
   (dim*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) + 
  Y[Den[Df[K3, ma2]*Df[K4, 0]^2]*Num[K1, K5]]/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2) - 
  Y[Den[Df[K3, ma3]*Df[K4, 0]^2]*Num[K1, K5]]/
   ((-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2)
)/.Y->Ysymm/.T->Tsymm ,
  T[Df[K1, 0]^2 Df[K2, ma2] Df[K3, ma4] Df[K4, ma3]]
];

(* The special case where two masses in T1'1'234 are equal    *)
T[Df[K1, 0]^2 Df[K2, m_] Df[K3, M_] Df[K4, m_]]:=    (*T1'1'2m3M4m*)
(
(
(2*(-2 + dim)*A0[m]^2)/(dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)) + 
  (2*(2 - dim)*(-2*m^2 + M^2 + p2)*A0[m]*A0[M])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((m^4 - m^2*M^2 - 2*m^2*p2 + M^2*p2)*A0[m]*b0[0, 0, 0])/
   ((-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  (m^2*(-m^2 + M^2 + p2)*A0[M]*b0[0, 0, 0])/
   ((-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((-4*m^4 + dim*m^4 + dim*m^2*M^2 - 4*m^2*p2 + dim*m^2*p2 + 4*M^2*p2 - 
       dim*M^2*p2 + 4*p2^2 - 2*dim*p2^2)*A0[m]*b0[p2, 0, m])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((8*m^4 - 3*dim*m^4 - dim*m^2*M^2 - 4*m^2*p2 + 3*dim*m^2*p2 - 4*M^2*p2 + 
       dim*M^2*p2)*A0[M]*b0[p2, 0, m])/(dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2)\
    + (2*(-2 + dim)*(-M^2 + p2)^2*A0[m]*b0[p2, 0, M])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  (A0[m]*B0p[Df[K1, 0]^2*Df[K2, m]])/((m - M)*(m + M)) + 
  (A0[M]*B0p[Df[K1, 0]^2*Df[K2, m]])/((-m + M)*(m + M)) + 
  (4*m^2*(-M^2 + p2)*T[Df[K1, m]*Df[K3, m]*Df[K4, 0]])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((8*m^4 - 3*dim*m^4 - 4*m^2*M^2 + 3*dim*m^2*M^2 - dim*m^2*p2 - 4*M^2*p2 + 
       dim*M^2*p2)*T[Df[K1, M]*Df[K3, m]*Df[K4, 0]])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((-8 + 3*dim)*T[Df[K2, M]*Df[K3, m]*Df[K4, m]])/
   (dim*(-m + M)*(m + M)*(-m^2 + p2)) - 
  (4*m^2*(-M^2 + p2)^2*T[Df[K1, 0]*Df[K2, M]*Df[K3, m]*Df[K4, m]])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  T[Df[K1, 0]^2*Df[K3, M]*Df[K4, m]]/(-m^2 + p2) + 
  ((8*m^6 - 2*dim*m^6 - 4*m^4*M^2 + dim*m^4*M^2 + dim*m^2*M^4 - 4*m^4*p2 + 
       dim*m^4*p2 - 8*m^2*M^2*p2 + 4*M^4*p2 - dim*M^4*p2 + dim*m^2*p2^2 + 
       4*M^2*p2^2 - dim*M^2*p2^2)*T[Df[K1, 0]*Df[K2, m]*Df[K3, M]*Df[K4, m]])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  Y[Den[Df[K3, m]*Df[K4, 0]^2]*Num[K1, K5]]/
   ((-m + M)^2*(m + M)^2*(-m^2 + p2)^2) - 
  Y[Den[Df[K3, M]*Df[K4, 0]^2]*Num[K1, K5]]/
   ((-m + M)^2*(m + M)^2*(-m^2 + p2)^2)
)/.Y->Ysymm/.T->Tsymm
) /; !(m===M);

(* The special case where two masses in T1'1'234 are equal with the   *)
(* other possible choice of Tsymm (the standard form depends on which *)
(* symbols are represented by m and M)                                *)
T[Df[K1, 0]^2 Df[K2, m_] Df[K3, m_] Df[K4, M_]]:=    (*T1'1'2m3M4m*)
(
(
(2*(-2 + dim)*A0[m]^2)/(dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)) + 
  (2*(2 - dim)*(-2*m^2 + M^2 + p2)*A0[m]*A0[M])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((m^4 - m^2*M^2 - 2*m^2*p2 + M^2*p2)*A0[m]*b0[0, 0, 0])/
   ((-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  (m^2*(-m^2 + M^2 + p2)*A0[M]*b0[0, 0, 0])/
   ((-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((-4*m^4 + dim*m^4 + dim*m^2*M^2 - 4*m^2*p2 + dim*m^2*p2 + 4*M^2*p2 - 
       dim*M^2*p2 + 4*p2^2 - 2*dim*p2^2)*A0[m]*b0[p2, 0, m])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((8*m^4 - 3*dim*m^4 - dim*m^2*M^2 - 4*m^2*p2 + 3*dim*m^2*p2 - 4*M^2*p2 + 
       dim*M^2*p2)*A0[M]*b0[p2, 0, m])/(dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2)\
    + (2*(-2 + dim)*(-M^2 + p2)^2*A0[m]*b0[p2, 0, M])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  (A0[m]*B0p[Df[K1, 0]^2*Df[K2, m]])/((m - M)*(m + M)) + 
  (A0[M]*B0p[Df[K1, 0]^2*Df[K2, m]])/((-m + M)*(m + M)) + 
  (4*m^2*(-M^2 + p2)*T[Df[K1, m]*Df[K3, m]*Df[K4, 0]])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((8*m^4 - 3*dim*m^4 - 4*m^2*M^2 + 3*dim*m^2*M^2 - dim*m^2*p2 - 4*M^2*p2 + 
       dim*M^2*p2)*T[Df[K1, M]*Df[K3, m]*Df[K4, 0]])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  ((-8 + 3*dim)*T[Df[K2, M]*Df[K3, m]*Df[K4, m]])/
   (dim*(-m + M)*(m + M)*(-m^2 + p2)) - 
  (4*m^2*(-M^2 + p2)^2*T[Df[K1, 0]*Df[K2, M]*Df[K3, m]*Df[K4, m]])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  T[Df[K1, 0]^2*Df[K3, M]*Df[K4, m]]/(-m^2 + p2) + 
  ((8*m^6 - 2*dim*m^6 - 4*m^4*M^2 + dim*m^4*M^2 + dim*m^2*M^4 - 4*m^4*p2 + 
       dim*m^4*p2 - 8*m^2*M^2*p2 + 4*M^4*p2 - dim*M^4*p2 + dim*m^2*p2^2 + 
       4*M^2*p2^2 - dim*M^2*p2^2)*T[Df[K1, 0]*Df[K2, m]*Df[K3, M]*Df[K4, m]])/
   (dim*(-m + M)^2*(m + M)^2*(-m^2 + p2)^2) + 
  Y[Den[Df[K3, m]*Df[K4, 0]^2]*Num[K1, K5]]/
   ((-m + M)^2*(m + M)^2*(-m^2 + p2)^2) - 
  Y[Den[Df[K3, M]*Df[K4, 0]^2]*Num[K1, K5]]/
   ((-m + M)^2*(m + M)^2*(-m^2 + p2)^2)
)/.Y->Ysymm/.T->Tsymm
) /; !(m===M);

(* ***************************************************************** *)

p2 = ScalarProduct[p, p];

(* Special simplifications *)

A[xx_]:=A0[xx];
A0[0]:= 0;
b0[x_,ma1_,ma2_]:=B0@@Prepend[ Sort[{ma1,ma2}],x ];
B0[0,ma1_,ma1_]:= ( (dim/2 - 1) A[ma1]/ma1^2 ) /; !(ma1===0);  (* B11 *)
B0[0, m1_, m2_]:= (A0[m1] - A0[m2])/(m1^2 - m2^2) /;           (* B11 *)
                  ( !(m1===0) || !(m2===0) );
T[ Df[x_,y_] ]:= 0;                                            (*  T1 *)
T[Df[K1,ma1_]^(n_:1)]:= 0;                                     (* T1n *)
T[Df[K1,ma1_]^(n_:1) Df[K2,ma2_]^(m_:1)]:= 0;                (* T1n2m *)
T[Df[K1,ma1_] Df[K3,ma3_]]:= A[ma1] A[ma3];                    (* T13 *)
T[Df[K1,ma1_] Df[K4,ma4_]]:= A[ma1] A[ma4];                    (* T14 *)
T[Df[K1,ma1_] Df[K5,ma5_]]:= A[ma1] A[ma5];                    (* T15 *)
T[Df[K1,ma1_]^2  Df[K2,ma2_]]:= 0;                            (* T112 *)
T[Df[K1,ma1_]^2  Df[K3,ma3_]]:= A[ma3] b0[0,ma1,ma1];         (* T113 *)
T[Df[K1,ma1_]^2  Df[K4,ma4_]]:= A[ma4] b0[0,ma1,ma1];         (* T114 *)
T[Df[K1,ma1_]^2  Df[K5,ma5_]]:= A[ma5] b0[0,ma1,ma1];         (* T115 *)
T[Df[K1,ma1_] Df[K2,ma2_]^2]:= 0;                             (* T122 *)
T[Df[K1,ma1_] Df[K3,ma3_]^2]:= A[ma1] b0[0,ma3,ma3];          (* T133 *)
T[Df[K1,ma1_] Df[K2,ma2_] Df[K3,ma3_]]:= A[ma3] b0[p2,ma1,ma2];                                                                               (* T123 *)
T[Df[K1,ma1_] Df[K2,ma2_] Df[K4,ma4_]]:= A[ma4] b0[p2,ma1,ma2];                                                                               (* T124 *)
T[Df[K1,ma1_] Df[K2,ma2_] Df[K5,ma5_]]:= A[ma5] b0[p2,ma1,ma2];                                                                               (* T125 *)
T[Df[K1,ma1_]^2  Df[K2,ma2_] Df[K3,ma3_]]:=                  (* T1123 *)
(A[ma3] B0p[Df[K1,ma1]^2  Df[K2,ma2]]);                   
T[Df[K1,ma1_] Df[K2,ma2_] Df[K4,ma4_] Df[K5,ma5_]]:=         (* T1245 *)
b0[p2,ma1,ma2] b0[p2,ma4,ma5]; 

(* CHANGE BY DS: commented out all following simplifications for Y integrals *)
(*

Y[Num[K1] Den[Df[K2,ma2_] Df[K3,ma3_]]] := (p2+ma2^2) A[ma2] A[ma3];                                                                          (* 1Y23 *)
Y[Num[K1] Den[Df[K2,ma2_] Df[K5,ma5_]]] := (p2+ma2^2) A[ma2] A[ma5];                                                                          (* 1Y25 *)

Y[Num[K1] Den[ Df[K2,ma2_] Df[K3,ma3_] Df[K5,ma5_] ]] :=     (* 1Y235 *)
  A[ma3] A[ma5] + (p2 + ma2^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5]    
                                ]/.T->Tsymmold; 
Y[Num[K1] Den[ Df[K2,ma2_]^2  Df[K3,ma3_] ]] :=              (* 1Y223 *)
  ( (p2 + ma2^2) b0[0,ma2,ma2]+ A[ma2]) A[ma3];
Y[Num[K1] Den[ Df[K2,ma2_]^2  Df[K5,ma5_] ]] :=              (* 1Y225 *)
  ( (p2 + ma2^2) b0[0,ma2,ma2]+ A[ma2]) A[ma5];

Y[Num[K1] Den[ Df[K2,ma2_]^2  Df[K3,ma3_] Df[K5,ma5_] ]] := (* 1Y2235 *)
  Block[{}, (p2 + ma2^2) T[ Df[K2,ma2]^2 Df[K3,ma3] Df[K5,ma5] ] +
                         T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5] ]    
       ]/.T->Tsymmold;

Y[Num[K1] Den[Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_] Df[K5,ma5_]]]:= 
  (
  Block[{}, A[ma3] b0[p2,ma4,ma5]+                          (* 1Y2345 *)
  (p2 + ma2^2 ) T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ]
  -1/(2 ma5^2) ( (A[ma5]+ (ma4^2-ma5^2-p2) b0[p2,ma4,ma5]
                 -(ma4^2-p2) b0[p2,ma4,0]) ( A[ma2]-A[ma3] )
                 +(ma3^2-ma2^2-ma5^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5]]
                 -(ma3^2-ma2^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,0]]
                 + ma5^2 T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4]]
                 +(ma3^2-ma2^2-ma5^2) (ma4^2-ma5^2-p2) 
                  *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ]
                 -(ma4^2-p2) (ma3^2-ma2^2) 
                  *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,0] ]
	       )
      ]/.T->Tsymmold 
   ) /; !(ma5===0); 

Y[Num[K1] Den[Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_] Df[K5,0]]] :=
							   (* 1Y2345' *)
  ( A[ma3] b0[p2,ma4,0]+(ma2^2 + p2)* 
    T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,0] ]
    -1/2 ( (A[ma3]-A[ma2]) b0[p2,ma4,0]+(p2 - ma4^2)*
           (T[ Df[K3,ma3] Df[K4,ma4] Df[K5,0]^2 ] - 
	    T[ Df[K2,ma2] Df[K4,ma4] Df[K5,0]^2 ]) +
           b0[0,0,0]*(A[ma2]-A[ma3]) +
           T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]-
	   T[ Df[K2,ma2] Df[K3,ma3] Df[K5,0] ]+(ma2^2 - ma3^2 - ma4^2 +
	   p2) T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,0] ]
	   -(ma2^2 - ma3^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,0]^2 ]
	   +(p2 - ma4^2) (ma2^2 - ma3^2)*
	   T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,0]^2 ]
         )
  )/.T->Tsymmold; 

Y[Num[K3] Den[Df[K1,ma1_] Df[K2,ma2_] Df[K4,ma4_] Df[K5,ma5_]]] :=                                                                          (* 3Y1245 *)
  ( Block[{},1/2( (A[ma1]+A[ma2]) b0[p2,ma4,ma5]+(A[ma4]+A[ma5]) b0[p2,ma1,ma2] 
        -1/p2 (  ( A[ma1]-A[ma2]-(ma1^2 - ma2^2) b0[p2,ma1,ma2] ) 
                *( A[ma4]-A[ma5]-(ma4^2 - ma5^2) b0[p2,ma4,ma5] )
               -(ma1^2+ma2^2+ma4^2+ma5^2-p2) p2 b0[p2,ma1,ma2] b0[p2,ma4,ma5] 
              )) ]/.T->Tsymmold
  ) /; !(p2===0); 




Y[Num[K1] Den[Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_]]] :=       (* 1Y234 *)
   1/3 ( A[ma2] A[ma3]+A[ma2] A[ma4]+A[ma3] A[ma4]+(ma2^2 + ma3^2 + ma4^2 + p2)
         *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] +
         (ma4^2 - p2) (A[ma3]-A[ma2]) b0[p2,ma4,0]
	    - (ma3^2 - p2) (A[ma2]-A[ma4]) b0[p2,0,ma3]
         +(ma2^2 - ma3^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,0] ]
            -(ma4^2 - ma2^2) T[ Df[K2,ma4] Df[K3,ma2] Df[K5,0] ]
         +(ma4^2 - p2) (ma2^2 - ma3^2)  
         *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,0] ]
            -(ma3^2 - p2) (ma4^2 - ma2^2) 
            *T[ Df[K2,ma4] Df[K3,ma2] Df[K4,ma3] Df[K5,0] ]
       )/.T->Tsymmold;   
Y[Num[K1] Den[Df[K2,ma2_] Df[K3,ma3_]^2]] :=                 (* 1Y233 *)
  (ma2^2 + p2) A[ma2] b0[0,ma3,ma3];

Y[Num[K1] Den[Df[K3,ma3_]^2  Df[K5,ma5_]]] :=                (* 1Y335 *)
  A[ma3] A[ma5]+(ma3^2 + ma5^2 + p2) A[ma5] b0[0,ma3,ma3];

Y[Num[K1] Den[Df[K3,ma3_] Df[K4,ma4_] Df[K5,ma5_]]] :=        (* 1Y345 *)
  A[ma3] A[ma5] + (ma3^2 + ma4^2) A[ma3] b0[p2,ma4,ma5];

Y[Num[K1] Den[Df[K2,ma2_] Df[K4,ma4_] Df[K5,ma5_]]] :=       (* 1Y245 *)
   (ma2^2 + p2) A[ma2] b0[p2,ma4,ma5];

Y[Num[K1] Den[Df[K3,ma3_]^2  Df[K4,ma4_]]] :=                (* 1Y334 *)
   A[ma3] A[ma4]+(ma3^2 + ma4^2) A[ma4] b0[0,ma3,ma3];

Y[Num[K1] Den[Df[K2,ma2_] Df[K3,ma3_]^2  Df[K5,ma5_]]] :=   (* 1Y2335 *)
   (A[ma5] b0[0,ma3,ma3]+(ma2^2 + p2) *                                 
    T[ Df[K2,ma2] Df[K3,ma3]^2  Df[K5,ma5] ])/.T->Tsymmold;

Y[Num[K1] Den[Df[K2,ma2_] Df[K4,ma4_] Df[K5,ma5_]^2]] :=    (* 1Y2455 *)
   ((ma2^2 + p2) T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5]^2 ]
   )/.T->Tsymmold;

Y[Num[K1] Den[Df[K3,ma3_] Df[K4,ma4_]^2  Df[K5,ma5_]]] :=   (* 1Y3445 *)
   ( A[ma3] b0[p2,ma4,ma5]+(ma3^2 + ma4^2)*
     T[ Df[K3,ma3] Df[K4,ma4]^2  Df[K5,ma5] ]
   )/.T->Tsymmold;

Y[Num[K1] Den[Df[K3,ma3_] Df[K4,ma4_] Df[K5,ma5_]^2]] :=    (* 1Y3455 *)
   (A[ma3] b0[0,ma5,ma5]+(ma3^2 + ma4^2)*
    T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 ])/.T->Tsymmold;

Y[Num[K1,K4] Den[Df[K2,ma2_]^2  Df[K3,ma3_] Df[K5,ma5_]]] :=                                                                               (* 14Y2235 *)
   ( A[ma2] A[ma3]+( (ma2^2 + p2 + p2*(2/dim)) A[ma3]-p2*(2/dim) A[ma5] )
     *b0[0,ma2,ma2]+(ma5^2 + p2 + p2*(2/dim))                        
     *T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5] ]+( (ma2^2 + p2) (ma5^2 +p2)
     +p2*(2/dim) (ma2^2 - ma3^2 + ma5^2) )
     *T[ Df[K2,ma2]^2  Df[K3,ma3] Df[K5,ma5] ]                          
   )/.T->Tsymmold;

Y[Num[K1,K1] Den[Df[K2,ma2_] Df[K3,ma3_]^2  Df[K5,ma5_]]] :=                                                                               (* 11Y2335 *)
   ( A[ma3] A[ma5]+( p2*(4/dim + 2) + ma2^2 + ma3^2 + ma5^2 ) A[ma5]
     *b0[0,ma3,ma3]+( p2*(p2 + (4/dim + 2) ma2^2)+ma2^4 )
     *T[ Df[K2,ma2] Df[K3,ma3]^2  Df[K5,ma5] ]                          
   )/.T->Tsymmold;

(*
Y[Num[K1] Den[ Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_] Df[K5,ma5_Symbol]^2 ]] :=                                                               (* 1Y23455 *)
  (
  ( T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 ]+(ma2^2 + p2)            
    *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 ]
    +1/(2 ma5^4) ( ( A[ma5]+ (ma4^2-ma5^2-p2) b0[p2,ma4,ma5]
                     -(ma4^2-p2) b0[p2,ma4,0] ) ( A[ma2]-A[ma3] )
                   +(ma3^2-ma2^2-ma5^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5]]
                   -(ma3^2-ma2^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,0]]
                   + ma5^2 T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4]]
                   +(ma3^2-ma2^2-ma5^2) (ma4^2-ma5^2-p2) 
                   *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ]
                   -(ma4^2-p2) (ma3^2-ma2^2) 
                   *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,0] ]
                 )
    +1/(2 ma5^2) ( (b0[0,ma5,ma5]-b0[p2,ma4,ma5]) ( A[ma3]-A[ma2] )
                   +(ma4^2 - ma5^2 - p2)*
		   (T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 ] -
		    T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5]^2 ]) +
                   T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5] ]+(ma2^2 - ma3^2
                   +ma5^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5]^2 ]
                   -T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]+(ma3^2 - ma2^2
                   -2*ma5^2 + ma4^2 - p2)                 
                   *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ]
                   +(ma5^2 - ma4^2 + p2) (ma3^2 - ma2^2 - ma5^2)
                   *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 ]
                 ) 
  )/.T->Tsymmold 
  ) /; !(ma5===0);
*)

Y[Num[K1] Den[ Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_] Df[K5,ma5_]^2 ]] :=
                                                          (* 1Y23455 *)
  ( T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 ]
    -1/2 ( T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 ] - 
           T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5]^2 ] -
	   T[ Df[K3,ma3] Df[K5,ma5]^2 Df[K5,0] ] +
	   T[ Df[K2,ma2] Df[K5,ma5]^2 Df[K5,0] ] -
	   T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5]^2 ] - (ma2^2 +
	   ma3^2 + ma4^2 - ma5^2 + p2) *
	   T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 ] +
	   T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ] -
	   (ma2^2 - ma3^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5]^2*
           Df[K5,0] ] + (ma4^2 - p2)*
	   ( T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5]^2 Df[K5,0] ] -
	     T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2 Df[K5,0] ] ) -
           (ma2^2 - ma3^2) (ma4^2 - p2)*
	   T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]^2*
	   Df[K5,0] ]
         )
  )/.T->Tsymmold;

Y[Num[K1,K1] Den[ Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_] Df[K5,ma5_]]] :=
							    (* 11Y2345 *)
  ( Y[Num[K1] Den[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]]] + 2 (ma2^2 + p2)*
    Y[Num[K1] Den[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]]] -
    (ma2^2 + p2)^2 * T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ] -
    (ma2^2 - ma4^2 + ma5^2 + 2*p2) A[ma3] b0[p2,ma4,ma5] -
    A[ma3] (A[ma4]-A[ma5]) +
    ( ( A[ma3] (A[ma4] - A[ma5])+(ma5^2 - 2*ma4^2 + 2*p2) A[ma3] b0[p2,ma4,ma5] -
	(p2 - ma4^2) T[ Df[K3,ma3] Df[K5,ma5] Df[K5,0] ] + (p2 - ma4^2)^2 *
	T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0] ]
      ) +
      ma2^2 *( T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] - T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5] ]
      + (ma5^2 - 2*ma4^2 + 2*p2) T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ]
      - (p2 - ma4^2) T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5] Df[K5,0] ] +
      (p2 - ma4^2)^2 *T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0] ] 
	     ) + 
      1/(1 - dim) ( p2 ( T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] - b0[p2,ma4,ma5]*
      (A[ma2]+A[ma3]) + (ma5^2 - 2 ma2^2 - 2 ma3^2)*
      T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ] + (ma2^2 - ma3^2)^2 *
      T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0] ] + (ma2^2 - ma3^2)*
      ( T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0] ] - 
      T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5] Df[K5,0] ] )
		      ) -
                   dim/4 (
      Y[Num[K5] Den[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4]]] - A[ma2] (A[ma3]+A[ma4]-A[ma5])
      - A[ma3] (A[ma4]-A[ma5]) + (ma5^2 - 2 ma4^2 - 2 ma3^2 - 2 ma2^2 + 2 p2)*
      T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]-(ma5^2 - ma4^2 - 2 ma3^2 - 2 ma2^2+p2)
      *T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5] ]+((ma5^2 - ma4^2 +p2)^2 - 2*
      (ma2^2 + ma3^2) (ma5^2 - 2 ma4^2 + 2 p2)+(ma2^2 - ma3^2)^2)*
      T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ] +
      T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5] Df[K5,0] ]*(2 (ma2^2 + ma3^2) (p2 - ma4^2)
      -(ma2^2 - ma3^2)^2)-T[ Df[K2,ma2]  Df[K4,ma4] Df[K5,ma5] ]*(ma5^2 - 2 ma4^2 + 2 p2
      + ma2^2 - ma3^2)+T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] ]*(ma2^2 - ma3^2 -    
      ma5^2 + 2 ma4^2 - 2 p2 )+T[ Df[K2,ma2] Df[K5,ma5] Df[K5,0] ]*(p2 - ma4^2
      + ma2^2 - ma3^2)+T[ Df[K3,ma3] Df[K5,ma5] Df[K5,0] ]*(p2 - ma4^2 - ma2^2
      +ma3^2)-T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5] Df[K5,0] ]*( (p2 - ma4^2)^2 +
      2*(p2 - ma4^2) (ma2^2 - ma3^2) )-T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0] ]*
      ((p2 - ma4^2)^2 - 2*(p2 - ma4^2) (ma2^2 - ma3^2))+ 
      (T[ Df[K2,ma2] Df[K5,ma5] Df[K5,0] Df[K5,0] ]-T[ Df[K3,ma3] Df[K5,ma5] Df[K5,0] Df[K5,0] ]
      ) (p2 - ma4^2)(ma2^2 - ma3^2)+T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0] ]*
      (2*(p2 - ma4^2) (ma2^2 - ma3^2)^2 - 2 (ma2^2 + ma3^2) (p2 - ma4^2)^2 )-
      T[ Df[K2,ma2] Df[K3,ma3] Df[K5,ma5] Df[K5,0] Df[K5,0] ] (ma2^2 - ma3^2)^2 *
      (p2 - ma4^2)-(T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5] Df[K5,0] Df[K5,0] ]-
      T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0] Df[K5,0] ]) (p2 - ma4^2)^2 *
      (ma2^2 - ma3^2) + (ma2^2 - ma3^2)^2 * (p2 - ma4^2)^2 * 
      T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0] Df[K5,0] ]
		       )
               )
    )
  )/.T->Tsymmold/.Y->Ysymm;

Y[Num[K1,K1] Den[ Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_] Df[K5,ma5_]^2]] :=
							  (* 11Y23455 *)
 ((-2*ma4^2 + ma5^2 + 2*p2)*T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]^2] - 
  (ma2^2 - ma4^2 + ma5^2 + 2*p2)*T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]^2] - 
  (ma2^2 + p2)^2*T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]^2] - 
  (-ma4^2 + p2)*T[Df[K3, ma3]*Df[K5, 0]*Df[K5, ma5]^2] + 
  (-ma4^2 + p2)^2*T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, 0]*Df[K5, ma5]^2] + 
  ma2^2*(T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]] - 
     T[Df[K2, ma2]*Df[K3, ma3]*Df[K5, ma5]^2] + 
     (-2*ma4^2 + ma5^2 + 2*p2)*T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*
        Df[K5, ma5]^2] - (-ma4^2 + p2)*
      T[Df[K2, ma2]*Df[K3, ma3]*Df[K5, 0]*Df[K5, ma5]^2] + 
     (-ma4^2 + p2)^2*T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, 0]*
        Df[K5, ma5]^2]) + Y[Den[Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]^2]*
    Num[K1]] + 2*(ma2^2 + p2)*Y[Den[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*
       Df[K5, ma5]^2]*Num[K1]] + 
  (p2*(T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]] - 
        (T[Df[K2, ma2]*Df[K4, ma4]*Df[K5, ma5]^2] + 
          T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]^2]) + 
        (-2*ma2^2 - 2*ma3^2 + ma5^2)*
         T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]^2] + 
        (ma2^2 - ma3^2)*(-T[Df[K2, ma2]*Df[K4, ma4]*Df[K5, 0]*
              Df[K5, ma5]^2] + T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, 0]*
             Df[K5, ma5]^2]) + (ma2^2 - ma3^2)^2*
         T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, 0]*Df[K5, ma5]^2]) - 
     (dim*(T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]] - 
          T[Df[K2, ma2]*Df[K3, ma3]*Df[K5, ma5]] - 
          T[Df[K2, ma2]*Df[K4, ma4]*Df[K5, ma5]] - 
          T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]] + 
          (-2*(ma2^2 + ma3^2) + 2*(-ma4^2 + ma5^2 + p2))*
           T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]] - 
          (-2*ma2^2 - 2*ma3^2 - ma4^2 + ma5^2 + p2)*
           T[Df[K2, ma2]*Df[K3, ma3]*Df[K5, ma5]^2] - 
          (ma2^2 - ma3^2 - 2*ma4^2 + ma5^2 + 2*p2)*
           T[Df[K2, ma2]*Df[K4, ma4]*Df[K5, ma5]^2] + 
          (ma2^2 - ma3^2 + 2*ma4^2 - ma5^2 - 2*p2)*
           T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]^2] + 
          ((ma2^2 - ma3^2)^2 + (-ma4^2 + ma5^2 + p2)^2 - 
             2*(ma2^2 + ma3^2)*(-2*ma4^2 + ma5^2 + 2*p2))*
           T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, ma5]^2] + 
          (ma2^2 - ma3^2 - ma4^2 + p2)*
           T[Df[K2, ma2]*Df[K5, 0]*Df[K5, ma5]^2] + 
          (-ma2^2 + ma3^2 - ma4^2 + p2)*
           T[Df[K3, ma3]*Df[K5, 0]*Df[K5, ma5]^2] + 
          (-(ma2^2 - ma3^2)^2 + 2*(ma2^2 + ma3^2)*(-ma4^2 + p2))*
           T[Df[K2, ma2]*Df[K3, ma3]*Df[K5, 0]*Df[K5, ma5]^2] - 
          (2*(ma2^2 - ma3^2)*(-ma4^2 + p2) + (-ma4^2 + p2)^2)*
           T[Df[K2, ma2]*Df[K4, ma4]*Df[K5, 0]*Df[K5, ma5]^2] - 
          (-2*(ma2^2 - ma3^2)*(-ma4^2 + p2) + (-ma4^2 + p2)^2)*
           T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, 0]*Df[K5, ma5]^2] + 
          (2*(ma2^2 - ma3^2)^2*(-ma4^2 + p2) - 
             2*(ma2^2 + ma3^2)*(-ma4^2 + p2)^2)*
           T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, 0]*Df[K5, ma5]^2] + 
          (ma2^2 - ma3^2)*(-ma4^2 + p2)*
           (T[Df[K2, ma2]*Df[K5, 0]^2*Df[K5, ma5]^2] - 
             T[Df[K3, ma3]*Df[K5, 0]^2*Df[K5, ma5]^2]) - 
          (ma2^2 - ma3^2)^2*(-ma4^2 + p2)*
           T[Df[K2, ma2]*Df[K3, ma3]*Df[K5, 0]^2*Df[K5, ma5]^2] - 
          (ma2^2 - ma3^2)*(-ma4^2 + p2)^2*
           (T[Df[K2, ma2]*Df[K4, ma4]*Df[K5, 0]^2*Df[K5, ma5]^2] - 
             T[Df[K3, ma3]*Df[K4, ma4]*Df[K5, 0]^2*Df[K5, ma5]^2]) + 
          (ma2^2 - ma3^2)^2*(-ma4^2 + p2)^2*
           T[Df[K2, ma2]*Df[K3, ma3]*Df[K4, ma4]*Df[K5, 0]^2*Df[K5, ma5]^2] + 
          A[ma2]*b0[0, ma5, ma5] + A[ma3]*b0[0, ma5, ma5]))/4)/(1 - dim)
  )/.T->Tsymmold/.Y->Ysymm;

(* The following formulae are no longer needed since partial *)
(* fractioning has been implemented in a general way         *)
(*
T[ Df[K1,0] Df[K1,ma1_] Df[K3,ma3_] ] :=                   (* T1'13 *)
  (1/ma1^2 * A[ma1] A[ma3] ) /; !(ma1===0);

T[ Df[K1,0] Df[K1,ma1_]^2 *Df[K3,ma3_] ] :=               (* T1'113 *)
  (-((A[ma1]*A[ma3])/ma1^4) + (A[ma3]*b0[0, ma1, ma1])/ma1^2
  ) /; !(ma1===0);

T[ Df[K1,0] Df[K1,ma1_] Df[K2,ma2_] Df[K3,ma3_] ] :=      (* T1'123 *)
  ( 1/ma1^2 * A[ma3] (b0[p2,ma1,ma2] - b0[p2,0,ma2]) ) /; !(ma1===0); 

T[ Df[K1,0] Df[K1,ma1_]^2 *Df[K2,ma2_] Df[K3,ma3_] ] :=  (* T1'1123 *)
  (
   (T[Df[K1, ma1]^2*Df[K2, ma2]*Df[K3, ma3]]/ma1^2 - 
    (A[ma3]*(-b0[p2, 0, ma2] + b0[p2, ma1, ma2]))/ma1^4
   )/.T->Tsymmold 
  )/; !(ma1===0);

T[ Df[K1,0] Df[K1,ma1_] Df[K3,ma3_] Df[K4,ma4_] ] :=      (* T1'134 *)
  (1/ma1^2 * (T[ Df[K1,ma1] Df[K3,ma3] Df[K4,ma4] ] - 
	      T[ Df[K1,0] Df[K3,ma3] Df[K4,ma4] ]
             )/.T->Tsymmold 
  ) /; !(ma1===0);
	    
T[ Df[K1,0] Df[K1,ma1_]^2 *Df[K3,ma3_] Df[K4,ma4_] ] :=  (* T1'1134 *)
  (
  (1/ma1^2 * T[ Df[K1,ma1]^2 *Df[K3,ma3] Df[K4,ma4] ] -
   1/ma1^4 * (T[ Df[K1,ma1] Df[K3,ma3] Df[K4,ma4] ] -
	      T[ Df[K1,0] Df[K3,ma3] Df[K4,ma4] ])
  )/.T->Tsymmold 
  )/; !(ma1===0);

T[ Df[K1,0] Df[K1,ma1_] Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_] ] :=
							   (* T1'1234 *)
( 1/ma1^2 * (T[ Df[K1,ma1] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] -
  T[ Df[K1,0] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]
            ) /.T->Tsymmold 
) /; !(ma1===0);

T[ Df[K1,0] Df[K1,ma1_]^2 *Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_] ] :=
							  (* T1'11234 *)
 ((1/ma1^2 * T[ Df[K1,ma1]^2 *Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] -
   1/ma1^4 * (T[ Df[K1,ma1] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] -
	      T[ Df[K1,0] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ])
  ) /.T->Tsymmold 
 ) /; !(ma1===0);

T[ Df[K1,0] Df[K1,0] Df[K1,ma1_] Df[K3,ma3_] ] :=          (* T1'1'13 *)
  (1/ma1^4 * A[ma1] A[ma3] - 1/ma1^2 * A[ma3] b0[0,0,0]
  )/; !(ma1===0);

T[ Df[K1,0] Df[K1,0] Df[K1,ma1_]^2 *Df[K3,ma3_] ] :=      (* T1'1'113 *)
  (1/ma1^4 * A[ma3] *(b0[0,ma1,ma1]+b0[0,0,0]) -
   2/ma1^6 * A[ma1] A[ma3]) /; !(ma1===0);

T[ Df[K1,0] Df[K1,0] Df[K1,ma1_] Df[K3,ma3_] Df[K4,ma4_] ] :=
        					          (* T1'1'134 *)
 (( 1/ma1^4 * (T[ Df[K1,ma1] Df[K3,ma3] Df[K4,ma4] ] -
               T[ Df[K1,0] Df[K3,ma3] Df[K4,ma4] ]) - 
    1/ma1^2 * T[ Df[K1,0] Df[K1,0] Df[K3,ma3] Df[K4,ma4] ]
  )/.T->Tsymmold 
 ) /; !(ma1===0);

T[ Df[K1,0] Df[K1,0] Df[K1,ma1_]^2 *Df[K3,ma3_] Df[K4,ma4_] ] :=
							 (* T1'1'1134 *)
 (( 1/ma1^4 * T[ Df[K1,ma1]^2 *Df[K3,ma3] Df[K4,ma4] ] -
    2/ma1^6 * (T[ Df[K1,ma1] Df[K3,ma3] Df[K4,ma4] ] -
	       T[ Df[K1,0] Df[K3,ma3] Df[K4,ma4] ]) +
    1/ma1^4 * T[ Df[K1,0] Df[K1,0] Df[K3,ma3] Df[K4,ma4] ]
  )/.T->Tsymmold 
 ) /; !(ma1===0);

T[ Df[K1,0] Df[K1,0] Df[K1,ma1_] Df[K2,ma2_] Df[K3,ma3_] ] :=
							  (* T1'1'123 *)
 (( 1/ma1^4 * A[ma3] (b0[p2,ma1,ma2] - b0[p2,0,ma2]) - 
    1/ma1^2 * T[ Df[K1,0] Df[K1,0] Df[K2,ma2] Df[K3,ma3] ]
  )/.T->Tsymmold
 ) /; !(ma1===0);

T[ Df[K1,0] Df[K1,0] Df[K1,ma1_]^2 *Df[K2,ma2_] Df[K3,ma3_] ] :=
							 (* T1'1'1123 *)
 (( 1/ma1^4 * T[ Df[K1,ma1]^2 *Df[K2,ma2] Df[K3,ma3] ] -
    2/ma1^6 * A[ma3] (b0[p2,ma1,ma2] - b0[p2,0,ma2]) +
    1/ma1^4 * T[ Df[K1,0] Df[K1,0] Df[K2,ma2] Df[K3,ma3] ]
  )/.T->Tsymmold
 ) /; !(ma1===0);

T[ Df[K1,0] Df[K1,0] Df[K1,ma1_] Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_]] :=
						         (* T1'1'1234 *)
 (( 1/ma1^4 * (T[ Df[K1,ma1] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] -
               T[ Df[K1,0] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]) - 
    1/ma1^2 * T[ Df[K1,0] Df[K1,0] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]
  )/.T->Tsymmold 
 ) /; !(ma1===0);

T[ Df[K1,0]^2 *Df[K1,ma1_]^2 *Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_]] :=
							(* T1'1'11234 *)
 (( 1/ma1^4 * T[ Df[K1,ma1]^2 *Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] -
    2/ma1^6 * (T[ Df[K1,ma1] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] -
	       T[ Df[K1,0] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]) +
    1/ma1^4 * T[ Df[K1,0] Df[K1,0] Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]
  )/.T->Tsymmold 
 ) /; !(ma1===0);
(* see comment above *)
*)
(* ****************************************************************** *)
(* These formulae are needed for testing gauge invariance *)

Y[Num[K1] Den[Df[K3,ma3_]^2  Df[K4,ma4_]^2 ]] :=            (* 1Y3344 *)
   A[ma3] b0[0, ma4, ma4] + A[ma4] b0[0,ma3,ma3] +
    (ma3^2 + ma4^2) b0[0,ma3,ma3] b0[0, ma4, ma4];


Y[Num[K1] Den[Df[K2,ma2_] Df[K3,ma3_]^2 Df[K4,ma4_]]] :=    (* 1Y2334 *)
   1/3 ( A[ma2] b0[0,ma3,ma3]+A[ma4] b0[0,ma3,ma3]+
         T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ]  +
         (ma2^2 + ma3^2 + ma4^2 + p2)
         *T[ Df[K2,ma2] Df[K3,ma3]^2 Df[K4,ma4] ] +
         (ma4^2 - p2) b0[0,ma3,ma3] b0[p2,ma4,0] -
	 (A[ma2]-A[ma4]) b0[p2,0,ma3] - 
         (ma3^2 - p2) ( T[ Df[K1,0] Df[K2,ma3]^2 Df[K3,ma2] ] -
			T[ Df[K1,0] Df[K2,ma3]^2 Df[K3,ma4] ]
                      ) -
	 T[ Df[K2,ma2] Df[K3,ma3] Df[K5,0] ] +
	 (ma2^2 - ma3^2) T[ Df[K2,ma2] Df[K3,ma3]^2 Df[K5,0] ] -
         (ma4^2 - p2) T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,0] ] +
         (ma4^2 - p2) (ma2^2 - ma3^2)  *
	 T[ Df[K2,ma2] Df[K3,ma3]^2 Df[K4,ma4] Df[K5,0] ] -
         (ma4^2 - ma2^2) T[ Df[K2,ma4] Df[K3,ma2] Df[K4,ma3] Df[K5,0] ]-
         (ma3^2 - p2) (ma4^2 - ma2^2) *
	 T[ Df[K2,ma4] Df[K3,ma2] Df[K4,ma3]^2 Df[K5,0] ]
      )/.T->Tsymmold;   


Y[Num[K1] Den[Df[K2,ma2_]^2 Df[K3,ma3_] Df[K4,ma4_]]] :=    (* 1Y2234 *)
 1/3 ( A[ma3] b0[0,ma2,ma2] + A[ma4] b0[0,ma2,ma2] + 
       T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] ] + 
       (ma2^2 + ma3^2 + ma4^2 + p2) *
       T[ Df[K2,ma2]^2 Df[K3,ma3] Df[K4,ma4] ] -
       (ma4^2 - p2) b0[0,ma2,ma2] b0[p2,ma4,0] - 
       (ma3^2 - p2) b0[0,ma2,ma2] b0[p2,0,ma3] + 
       T[ Df[K2,ma2] Df[K3,ma3] Df[K5,0] ] +
       (ma2^2 - ma3^2) T[ Df[K2,ma2]^2 Df[K3,ma3] Df[K5,0] ] +
       T[ Df[K2,ma4] Df[K3,ma2] Df[K5,0] ] -
       (ma4^2 - ma2^2) T[ Df[K2,ma4] Df[K3,ma2]^2 Df[K5,0] ] +
       (ma4^2 - p2) T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,0] ] +
       (ma4^2 - p2) (ma2^2 - ma3^2) *
       T[ Df[K2,ma2]^2 Df[K3,ma3] Df[K4,ma4] Df[K5,0] ] +
       (ma3^2 - p2) *T[ Df[K2,ma4] Df[K3,ma2] Df[K4,ma3] Df[K5,0] ] -
       (ma3^2 - p2) (ma4^2 - ma2^2) *
       T[ Df[K2,ma4] Df[K3,ma2]^2 Df[K4,ma3] Df[K5,0] ]
     )/.T->Tsymmold;   
 

Y[Num[K1] Den[Df[K2,ma2_]^2 Df[K4,ma4_] Df[K5,ma5_]]] :=    (* 1Y2245 *)
   A[ma2] b0[p2,ma4,ma5] + 
   (ma2^2 + p2) b0[0,ma2,ma2] b0[p2,ma4,ma5];


Y[Num[K1] Den[Df[K3,ma3_]^2 Df[K4,ma4_]^2  Df[K5,ma5_]]]:= (* 1Y33445 *)
   ( b0[0,ma3,ma3] b0[p2,ma4,ma5] +
     T[ Df[K3,ma3] Df[K4,ma4]^2  Df[K5,ma5] ] +
     (ma3^2+ma4^2) T[ Df[K3,ma3]^2 Df[K4,ma4]^2  Df[K5,ma5] ]
   )/.T->Tsymmold;

T[Df[K1,ma1_]^2  Df[K3,ma3_]^2]:=                            (* T1133 *)
   b0[0,ma3,ma3] b0[0,ma1,ma1];

T[Df[K1,ma1_] Df[K2,ma2_] Df[K3,ma3_]^2 ]:=                  (* T1233 *)
   b0[p2,ma1,ma2] b0[0,ma3,ma3];

Y[Num[K1] Den[Df[K3,ma3_] Df[K5,ma5_]]]:=                     (* 1Y35 *)
  ( Y[Num[K4] Den[Df[K3,ma3] Df[K5,ma5]]] + ma3^2 A[ma3] A[ma5]
  )/.Y->Ysymm;

Y[Num[K1,K3] Den[Df[K2,ma2_]^2 Df[K5,ma5_]]]:=              (* 13Y225 *)
  ( Y[Num[K1] Den[Df[K2,ma2] Df[K5,ma5]]] + (ma2^2 + ma5^2)*
    Y[Num[K1] Den[Df[K2,ma2]^2 Df[K5,ma5]]]
  )/.Y->Ysymm;

Y[Num[K1,K3] Den[Df[K2,ma2a_] Df[K2,ma2b_] Df[K5,ma5_]]]:= (* 13Y22~5 *)
( Y[Num[K1] Den[Df[K2,ma2b] Df[K5,ma5]]] + (ma2^2 + ma5^2)*
  Y[Num[K1] Den[Df[K2,ma2a] Df[K2,ma2b] Df[K5,ma5]]]
)/.Y->Ysymm;

Y[Num[K1] Den[Df[K2,ma2_]^(n_:1)]]:=  0;                     (* 1Y2.. *)

Y[Num[K1] Den[Df[K3,ma3_] Df[K4,ma4_]]]:=                  (* 1Y34 *)
 ((ma3^2 + ma4^2) A[ma3] A[ma4]);

Y[Num[K1,K1] Den[Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_]]]:= (* 11Y234 *)
(((-4*dim*ma2^2 + 5*dim^2*ma2^2 - 16*dim*ma3^2 + 11*dim^2*ma3^2 - 
       4*dim*ma4^2 + 5*dim^2*ma4^2 + 48*p2 - 76*dim*p2 + 29*dim^2*p2)*
     A0[ma2]*A0[ma3])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  ((48*ma2^2 - 76*dim*ma2^2 + 29*dim^2*ma2^2 - 4*dim*ma3^2 + 
       5*dim^2*ma3^2 - 16*dim*ma4^2 + 11*dim^2*ma4^2 - 4*dim*p2 + 5*dim^2*p2
       )*A0[ma2]*A0[ma4])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  ((-4*dim*ma2^2 + 5*dim^2*ma2^2 + 48*ma3^2 - 76*dim*ma3^2 + 
       29*dim^2*ma3^2 - 4*dim*ma4^2 + 5*dim^2*ma4^2 - 16*dim*p2 + 
       11*dim^2*p2)*A0[ma3]*A0[ma4])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (4*(-1 + dim)*dim*(ma2^2*ma4^2 - ma3^2*ma4^2 + ma3^2*p2)*A0[ma2]*
     b0[0, 0, 0])/((4 - 3*dim)*(-4 + 5*dim)) + 
  (dim*(dim*ma2^2*ma3^2 + 4*ma2^2*ma4^2 - 5*dim*ma2^2*ma4^2 - 
       4*ma3^2*ma4^2 + 4*dim*ma3^2*ma4^2 - 4*ma2^2*p2 + 4*dim*ma2^2*p2 + 
       dim*ma4^2*p2)*A0[ma3]*b0[0, 0, 0])/((4 - 3*dim)*(-4 + 5*dim)) + 
  (dim^2*(-(ma2^2*ma3^2) + ma2^2*ma4^2 + ma3^2*p2)*A0[ma4]*b0[0, 0, 0])/
   ((4 - 3*dim)*(-4 + 5*dim)) + 
  ((16*ma2^4 - 36*dim*ma2^4 + 17*dim^2*ma2^4 + 8*dim*ma2^2*ma3^2 - 
       2*dim^2*ma2^2*ma3^2 - 6*dim^2*ma2^2*ma4^2 + 16*dim*ma2^2*p2 - 
       10*dim^2*ma2^2*p2 + 4*dim*ma3^2*p2 + 2*dim^2*ma3^2*p2 - 
       12*dim*ma4^2*p2 + 6*dim^2*ma4^2*p2 - 16*p2^2 + 20*dim*p2^2 - 
       7*dim^2*p2^2)*A0[ma3]*b0[p2, 0, ma2])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  ((-16*ma2^4 + 24*dim*ma2^4 - 11*dim^2*ma2^4 - 8*dim*ma2^2*ma3^2 + 
       2*dim^2*ma2^2*ma3^2 + 6*dim^2*ma2^2*ma4^2 + 8*dim*ma2^2*p2 - 
       2*dim^2*ma2^2*p2 - 4*dim*ma3^2*p2 - 2*dim^2*ma3^2*p2 + 
       12*dim*ma4^2*p2 - 6*dim^2*ma4^2*p2 + 16*p2^2 - 32*dim*p2^2 + 
       13*dim^2*p2^2)*A0[ma4]*b0[p2, 0, ma2])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (2*(-ma3^2 + p2)*(8*ma2^2 - 20*dim*ma2^2 + 11*dim^2*ma2^2 - 4*dim*ma3^2 + 
       3*dim^2*ma3^2 - 2*dim*ma4^2 + dim^2*ma4^2 + 8*p2 - 18*dim*p2 + 
       9*dim^2*p2)*A0[ma2]*b0[p2, 0, ma3])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (2*(-ma3^2 + p2)*(-8*ma2^2 + 20*dim*ma2^2 - 11*dim^2*ma2^2 + 
       4*dim*ma3^2 - 3*dim^2*ma3^2 + 2*dim*ma4^2 - dim^2*ma4^2 - 8*p2 + 
       18*dim*p2 - 9*dim^2*p2)*A0[ma4]*b0[p2, 0, ma3])/
   (3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (2*(-16*ma2^2*ma4^2 + 20*dim*ma2^2*ma4^2 - 3*dim^2*ma2^2*ma4^2 + 
       12*dim*ma3^2*ma4^2 - 11*dim^2*ma3^2*ma4^2 + 8*dim*ma4^4 - 
       7*dim^2*ma4^4 - 8*ma2^2*p2 + 4*dim*ma2^2*p2 + 3*dim^2*ma2^2*p2 + 
       24*ma3^2*p2 - 36*dim*ma3^2*p2 + 11*dim^2*ma3^2*p2 - 16*ma4^2*p2 + 
       20*dim*ma4^2*p2 - 4*dim^2*ma4^2*p2 + 16*p2^2 - 28*dim*p2^2 + 
       11*dim^2*p2^2)*A0[ma2]*b0[p2, 0, ma4])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (2*(16*ma2^2*ma4^2 - 20*dim*ma2^2*ma4^2 + 3*dim^2*ma2^2*ma4^2 - 
       12*dim*ma3^2*ma4^2 + 11*dim^2*ma3^2*ma4^2 + 24*ma4^4 - 
       44*dim*ma4^4 + 19*dim^2*ma4^4 + 8*ma2^2*p2 - 4*dim*ma2^2*p2 - 
       3*dim^2*ma2^2*p2 - 24*ma3^2*p2 + 36*dim*ma3^2*p2 - 
       11*dim^2*ma3^2*p2 - 32*ma4^2*p2 + 52*dim*ma4^2*p2 - 
       20*dim^2*ma4^2*p2 + 8*p2^2 - 8*dim*p2^2 + dim^2*p2^2)*A0[ma3]*
     b0[p2, 0, ma4])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (dim^2*(-ma3 + ma4)*(ma3 + ma4)*(-ma2^2 + p2)^2*A0[ma3]*
     B0p[Df[K1, 0]^2*Df[K2, ma2]])/((-4 + 3*dim)*(-4 + 5*dim)) + 
  (dim^2*(-ma3 + ma4)*(ma3 + ma4)*(-ma2^2 + p2)^2*A0[ma4]*
     B0p[Df[K1, 0]^2*Df[K2, ma2]])/((4 - 3*dim)*(-4 + 5*dim)) + 
  (4*(-1 + dim)*dim*(-ma2 + ma3)*(ma2 + ma3)*(-ma4^2 + p2)^2*A0[ma2]*
     B0p[Df[K1, 0]^2*Df[K2, ma4]])/((-4 + 3*dim)*(-4 + 5*dim)) + 
  (4*(-1 + dim)*dim*(-ma2 + ma3)*(ma2 + ma3)*(-ma4^2 + p2)^2*A0[ma3]*
     B0p[Df[K1, 0]^2*Df[K2, ma4]])/((4 - 3*dim)*(-4 + 5*dim)) + 
  (2*(16*ma2^4 - 26*dim*ma2^4 + 9*dim^2*ma2^4 - 16*ma2^2*ma3^2 + 
       20*dim*ma2^2*ma3^2 - 4*dim^2*ma2^2*ma3^2 + 6*dim*ma3^4 - 
       5*dim^2*ma3^4 + 24*ma2^2*ma4^2 - 38*dim*ma2^2*ma4^2 + 
       13*dim^2*ma2^2*ma4^2 + 14*dim*ma3^2*ma4^2 - 13*dim^2*ma3^2*ma4^2 - 
       8*ma2^2*p2 + 2*dim*ma2^2*p2 + 5*dim^2*ma2^2*p2 - 16*ma3^2*p2 + 
       22*dim*ma3^2*p2 - 5*dim^2*ma3^2*p2)*
     T[Df[K1, ma3]*Df[K3, ma2]*Df[K4, 0]])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (2*(-ma2 + ma4)*(ma2 + ma4)*(-8*ma2^2 + 20*dim*ma2^2 - 11*dim^2*ma2^2 + 
       4*dim*ma3^2 - 3*dim^2*ma3^2 + 2*dim*ma4^2 - dim^2*ma4^2 - 8*p2 + 
       18*dim*p2 - 9*dim^2*p2)*T[Df[K1, ma4]*Df[K3, ma2]*Df[K4, 0]])/
   (3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  ((-16*ma2^2*ma3^2 + 24*dim*ma2^2*ma3^2 - 14*dim^2*ma2^2*ma3^2 - 
       8*dim*ma3^4 + 5*dim^2*ma3^4 + 16*ma2^2*ma4^2 - 36*dim*ma2^2*ma4^2 + 
       14*dim^2*ma2^2*ma4^2 + 8*dim*ma3^2*ma4^2 - 2*dim^2*ma3^2*ma4^2 - 
       3*dim^2*ma4^4 - 16*ma3^2*p2 + 32*dim*ma3^2*p2 - 10*dim^2*ma3^2*p2 + 
       16*ma4^2*p2 - 20*dim*ma4^2*p2 + 10*dim^2*ma4^2*p2)*
     T[Df[K1, ma4]*Df[K3, ma3]*Df[K4, 0]])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (4*(-1 + dim)*dim*(-ma2 + ma3)^2*(ma2 + ma3)^2*(-ma4^2 + p2)*
     T[Df[K1, 0]^2*Df[K3, ma3]*Df[K4, ma2]])/((4 - 3*dim)*(-4 + 5*dim)) + 
  ((-4*dim*ma2^4 + 5*dim^2*ma2^4 + 48*ma2^2*ma3^2 - 56*dim*ma2^2*ma3^2 + 
       16*dim^2*ma2^2*ma3^2 - 4*dim*ma3^4 + 5*dim^2*ma3^4 - 
       48*ma2^2*ma4^2 + 76*dim*ma2^2*ma4^2 - 20*dim^2*ma2^2*ma4^2 - 
       44*dim*ma3^2*ma4^2 + 34*dim^2*ma3^2*ma4^2 - 4*dim*ma4^4 + 
       5*dim^2*ma4^4 - 44*dim*ma2^2*p2 + 34*dim^2*ma2^2*p2 - 48*ma3^2*p2 + 
       76*dim*ma3^2*p2 - 20*dim^2*ma3^2*p2 + 48*ma4^2*p2 - 
       56*dim*ma4^2*p2 + 16*dim^2*ma4^2*p2 - 4*dim*p2^2 + 5*dim^2*p2^2)*
     T[Df[K2, ma4]*Df[K3, ma3]*Df[K4, ma2]])/(3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (2*(16*ma2^4*ma4^2 - 20*dim*ma2^4*ma4^2 + 3*dim^2*ma2^4*ma4^2 - 
       16*ma2^2*ma3^2*ma4^2 + 8*dim*ma2^2*ma3^2*ma4^2 + 
       8*dim^2*ma2^2*ma3^2*ma4^2 + 12*dim*ma3^4*ma4^2 - 
       11*dim^2*ma3^4*ma4^2 + 24*ma2^2*ma4^4 - 38*dim*ma2^2*ma4^4 + 
       13*dim^2*ma2^2*ma4^4 + 14*dim*ma3^2*ma4^4 - 13*dim^2*ma3^2*ma4^4 + 
       8*ma2^4*p2 - 4*dim*ma2^4*p2 - 3*dim^2*ma2^4*p2 - 32*ma2^2*ma3^2*p2 + 
       40*dim*ma2^2*ma3^2*p2 - 8*dim^2*ma2^2*ma3^2*p2 + 24*ma3^4*p2 - 
       36*dim*ma3^4*p2 + 11*dim^2*ma3^4*p2 - 32*ma2^2*ma4^2*p2 + 
       40*dim*ma2^2*ma4^2*p2 - 8*dim^2*ma2^2*ma4^2*p2 - 16*ma3^2*ma4^2*p2 + 
       8*dim*ma3^2*ma4^2*p2 + 8*dim^2*ma3^2*ma4^2*p2 + 8*ma2^2*p2^2 - 
       2*dim*ma2^2*p2^2 - 5*dim^2*ma2^2*p2^2 + 16*ma3^2*p2^2 - 
       22*dim*ma3^2*p2^2 + 5*dim^2*ma3^2*p2^2)*
     T[Df[K1, 0]*Df[K2, ma4]*Df[K3, ma3]*Df[K4, ma2]])/
   (3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (4*(-1 + dim)*dim*(-ma2 + ma3)^2*(ma2 + ma3)^2*(-ma4^2 + p2)^2*
     T[Df[K1, 0]^2*Df[K2, ma4]*Df[K3, ma3]*Df[K4, ma2]])/
   ((-4 + 3*dim)*(-4 + 5*dim)) + 
  (2*(-ma2 + ma4)*(ma2 + ma4)*(-ma3^2 + p2)*
     (8*ma2^2 - 20*dim*ma2^2 + 11*dim^2*ma2^2 - 4*dim*ma3^2 + 
       3*dim^2*ma3^2 - 2*dim*ma4^2 + dim^2*ma4^2 + 8*p2 - 18*dim*p2 + 
       9*dim^2*p2)*T[Df[K1, 0]*Df[K2, ma3]*Df[K3, ma4]*Df[K4, ma2]])/
   (3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (dim^2*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)*
     T[Df[K1, 0]^2*Df[K3, ma4]*Df[K4, ma3]])/((4 - 3*dim)*(-4 + 5*dim)) + 
  (2*(-8*ma2^4*ma3^2 + 12*dim*ma2^4*ma3^2 - 7*dim^2*ma2^4*ma3^2 - 
       4*dim*ma2^2*ma3^4 + dim^2*ma2^2*ma3^4 + 8*ma2^4*ma4^2 - 
       18*dim*ma2^4*ma4^2 + 7*dim^2*ma2^4*ma4^2 + 4*dim*ma2^2*ma3^2*ma4^2 + 
       2*dim^2*ma2^2*ma3^2*ma4^2 - 3*dim^2*ma2^2*ma4^4 + 
       4*dim*ma2^2*ma3^2*p2 + 2*dim^2*ma2^2*ma3^2*p2 - 2*dim*ma3^4*p2 - 
       dim^2*ma3^4*p2 + 8*dim*ma2^2*ma4^2*p2 - 2*dim^2*ma2^2*ma4^2*p2 + 
       8*dim*ma3^2*ma4^2*p2 - 2*dim^2*ma3^2*ma4^2*p2 - 6*dim*ma4^4*p2 + 
       3*dim^2*ma4^4*p2 + 8*ma3^2*p2^2 - 16*dim*ma3^2*p2^2 + 
       5*dim^2*ma3^2*p2^2 - 8*ma4^2*p2^2 + 10*dim*ma4^2*p2^2 - 
       5*dim^2*ma4^2*p2^2)*T[Df[K1, 0]*Df[K2, ma2]*Df[K3, ma4]*Df[K4, ma3]])/
   (3*(-4 + 3*dim)*(-4 + 5*dim)) + 
  (dim^2*(-ma3 + ma4)^2*(ma3 + ma4)^2*(-ma2^2 + p2)^2*
     T[Df[K1, 0]^2*Df[K2, ma2]*Df[K3, ma4]*Df[K4, ma3]])/
   ((-4 + 3*dim)*(-4 + 5*dim)) + 
  (4*(-1 + dim)*dim*Y[Den[Df[K3, ma2]*Df[K4, 0]^2]*Num[K1, K5]])/
   ((-4 + 3*dim)*(-4 + 5*dim)) + 
  (dim*Y[Den[Df[K3, ma3]*Df[K4, 0]^2]*Num[K1, K5]])/(-4 + 3*dim) + 
  (dim^2*Y[Den[Df[K3, ma4]*Df[K4, 0]^2]*Num[K1, K5]])/
   ((-4 + 3*dim)*(-4 + 5*dim))
)/.T->Tsymmold/.Y->Ysymm;

Y[Num[K1,K5] Den[Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_]]]:= (* 15Y234*)
 ( -1/2 Y[Num[K1,K1] Den[Df[K2,ma2] Df[K3,ma3]*Df[K4,ma4]]] +
   1/2 ( Y[Num[K1] Den[Df[K2,ma2] Df[K3,ma3]]] + Y[Num[K1]*
	 Den[Df[K2,ma2] Df[K4,ma4]]] + Y[Num[K1]*
	 Den[Df[K3,ma3]*Df[K4,ma4]]] + (ma2^2 + ma3^2 + ma4^2 +
	 p2) Y[Num[K1] Den[Df[K2,ma2] Df[K3,ma3] Df[K4,ma4]]] +
	 (ma2^2 - p2) (T[Df[K2,ma2] Df[K3,ma3]] - T[Df[K2,ma2]*
	 Df[K4,ma4]]) - (ma3^2 - ma4^2) T[Df[K3,ma3]*
	 Df[K4,ma4]] - (ma2^2 - p2) (ma3^2 - ma4^2)*
	 T[Df[K2,ma2] Df[K3,ma3] Df[K4,ma4]]
       )
 )/.T->Tsymmold/.Y->Ysymm; 

Y[Num[K1,K5] Den[Df[K3,ma3_] Df[K4,ma4_]^2]]:=     (* 15Y344 *)
 (Y[Num[K5] Den[Df[K3,ma3] Df[K4,ma4]]] + 
  (ma3^2 + ma4^2) Y[Num[K5] Den[Df[K3,ma3] Df[K4,ma4]^2]]
 )/.T->Tsymmold/.Y->Ysymm;

Y[Num[K1,K4] Den[Df[K2,ma2_]^2 Df[K5,ma5_]]]:=     (* 14Y225 *)
 ((ma5^2 + p2) A0[ma2] A0[ma5] + (ma2^2 + p2) (ma5^2 + p2)*
  A0[ma5] b0[0, ma2, ma2]
 );

Y[Num[K1,K3] Den[Df[K2,ma2_] Df[K5,ma5_]]]:=       (* 13Y25 *)
 ( (ma2^2 + ma5^2) Y[Num[K1] Den[Df[K2,ma2] Df[K5,ma5]]]
 )/.Y->Ysymm;

Y[Num[K3,K3] Den[Df[K1,ma1_] Df[K2,ma2_] Df[K4,ma4_]*Df[K5,ma5_]]]:=
						    (* 33Y1245 *)
((2 Y[Num[K3] Den[Df[K2,ma2] Df[K4,ma4] Df[K5,ma5]]] +
  2 Y[Num[K3] Den[Df[K1,ma1] Df[K2,ma2] Df[K5,ma5]]] +
  2 (ma1^2 + ma4^2) Y[Num[K3] Den[Df[K1,ma1]*Df[K2,ma2]*Df[K4,ma4]*
  Df[K5,ma5]]] - Y[Num[K1] Den[Df[K2,ma2] Df[K4,ma4]*
  Df[K5,ma5]]] - Y[Num[K4] Den[Df[K1,ma1] Df[K2,ma2]*
  Df[K5,ma5]]] - (ma1^2 + 2 ma4^2) A0[ma2] b0[p2, ma4, ma5]-
  (2 ma1^2 + ma4^2) A0[ma5] b0[p2, ma1, ma2] - 2 A0[ma2]*A0[ma5]-
  (ma1^2 + ma4^2)^2 b0[p2, ma1, ma2] b0[p2, ma4, ma5]+
  1/(4 p2^2 (dim - 1)) (   (ma1^2 - ma2^2 + p2) A0[ma1] + 
   (ma2^2 - ma1^2 + p2) A0[ma2] + (4 p2 ma1^2 - (ma1^2 - ma2^2+
   p2)^2 ) b0[p2, ma1, ma2]
		       )*( (ma4^2 - ma5^2 + p2) A0[ma4] +
   (ma5^2 - ma4^2 + p2) A0[ma5] + (4 p2 ma4^2 - (ma4^2 - ma5^2+
   p2)^2 ) b0[p2, ma4, ma5]
			 )+
  1/(4 p2^2) (   (ma2^2 - ma1^2 - p2) (A0[ma1] - A0[ma2]) +
   (ma1^2 - ma2^2 + p2)^2 b0[p2, ma1, ma2] + 2 p2 A0[ma2]
	     )*( (ma5^2 - ma4^2 - p2) (A0[ma4] - A0[ma5]) +
   (ma4^2 - ma5^2 + p2)^2 b0[p2, ma4, ma5] + 2 p2 A0[ma5]
	       )
 )/.Y->Ysymm/.T->Tsymmold
) /; !(p2===0); 


T[Df[K1,ma1_]^2 Df[K3,ma3_] Df[K4,ma4_]]:=                (* T1134 *)
 ( ( (ma1^2 - ma3^2 - ma4^2) (3 - dim)*
      T[Df[K1,ma1] Df[K3,ma3] Df[K4,ma4]] + (dim/2 - 1)*
      (A0[ma1] (A0[ma3]+A0[ma4]) - 2 A0[ma3] A0[ma4]) -
      (ma3^2 - ma4^2) (A0[ma3]-A0[ma4]) b0[0, ma1, ma1]
   )/
   ( -(ma1^2 - ma3^2 - ma4^2)^2 + 4 ma3^2 ma4^2
 )/.T->Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) )
     );

T[Df[K1,m_]^2 Df[K3,m_] Df[K4,0]]:=                      (* T1134' *)
 ( ( 1/(4 m^2) ( (dim - 3) T[Df[K1,m] Df[K3,m] Df[K4,0]] +
                 A0[m] b0[0, m, m] )
   )/.T->Tsymm )/; ( !(m===0) );

(* *************************************************** *)
(* New formulae needed for the calc. of the electron SE *)
(* and the Rolf-calculations                            *)
(** auskommentiert!!                                   **)

(*
B0[0, 0, 0]:=0;
T[Df[K1, ma_]^2*Df[K2, 0]^2*Df[K3, 0]]:= 0;
T[Df[K1, ma_]^2*Df[K2, 0]^2*Df[K3, 0]^2]:= 0;
T[Df[K1, 0]^2*Df[K2, ma_]*Df[K3, 0]^2]:= 0;
T[Df[K1, 0]^3*Df[K3, ma_]]:= 0;
T[Df[K1, 0]^4*Df[K3, ma_]]:= 0;
Y[Den[Df[K2, 0]^2*Df[K3, 0]^2]*Num[K1]]:= 0;
Y[Den[Df[K2, ma_]*Df[K3, 0]^3]*Num[K1]]:= 0;
Y[Den[Df[K2, 0]^3*Df[K3, ma_]]*Num[K1]]:= 0;
Y[Den[Df[K2, 0]^4*Df[K3, ma_]]*Num[K1]]:= 0;
Y[Den[Df[K3, 0]^3*Df[K4, ma_]]*Num[K1]]:= 0;
Y[Den[Df[K3, 0]^4*Df[K4, ma_]]*Num[K1]]:= 0;
Y[Den[Df[K3, 0]^2*Df[K4, ma_]*Df[K5, 0]]*Num[K1]]:= 0;
Y[Den[Df[K3, 0]^2*Df[K4, ma_]*Df[K5, 0]^2]*Num[K1]]:= 0;
Y[Den[Df[K3, 0]^2*Df[K4, ma_]^2*Df[K5, 0]^2]*Num[K1]]:= 0;
Y[Den[Df[K3, 0]^3*Df[K5, ma_]]*Num[K1]]:= 0;
Y[Den[Df[K2, 0]^2*Df[K4, 0]^2*Df[K5, ma_]]*Num[K1]]:= 0;
Y[Den[Df[K2, 0]^4*Df[K5, ma_]]*Num[K1, K3]]:= 0;

Y[Num[K1] Den[Df[K2,ma2_]^2 Df[K3,ma3_]^2 Df[K4,ma4_]]]:= (*1Y22334*)
 1/3 ( b0[0,ma2,ma2] b0[0,ma3,ma3] + T[ Df[K2, ma2] Df[K3, ma3]^2*
       Df[K4, ma4] ] + (ma2^2 + ma3^2 + ma4^2 + p2)*
       T[ Df[K2, ma2]^2 Df[K3, ma3]^2 Df[K4, ma4] ] + 
       T[Df[K2, ma2]^2 Df[K3, ma3] Df[K4, ma4]] - (ma3^2 - p2)*
       T[Df[K1, ma3]^2 Df[K2, 0] Df[K3, ma2]^2] - b0[0,ma2,ma2]*
       b0[p2,0,ma3] + T[Df[K2, ma2] Df[K3, ma3]^2 Df[K5,0] ] + 
       (ma2^2 - ma3^2) T[Df[K2, ma2]^2 Df[K3, ma3]^2 Df[K5,0] ]
       - T[Df[K2, ma2]^2 Df[K3, ma3] Df[K5,0] ] + (ma4^2 - p2)*
       T[Df[K2, ma2] Df[K3, ma3]^2 Df[K4, ma4] Df[K5,0]] +
       (ma4^2 - p2) (ma2^2 - ma3^2) T[Df[K2, ma2]^2 Df[K3,
       ma3]^2 Df[K4, ma4] Df[K5,0]] - (ma4^2 - p2) T[Df[K2,
       ma2]^2 Df[K3, ma3] Df[K4, ma4] Df[K5,0]] + (ma3^2 - p2)*
       T[Df[K2, ma4] Df[K3, ma2] Df[K4, ma3]^2 Df[K5,0]] +
       T[Df[K2, ma4] Df[K3, ma2] Df[K4, ma3] Df[K5,0]] -
       (ma3^2 - p2) (ma4^2 - ma2^2) T[Df[K2, ma4] Df[K3, ma2]^2*
       Df[K4, ma3]^2 Df[K5,0]] - (ma4^2 - ma2^2)*
       T[Df[K2, ma4] Df[K3, ma2]^2 Df[K4, ma3] Df[K5,0]]
     )/.T->Tsymm;

T[Df[K1,ma1_]^2  Df[K2,ma2_] Df[K3,ma3_]^2]:=             (* T11233 *)
 (b0[0,ma3,ma3] B0p[Df[K1,ma1]^2  Df[K2,ma2]]);

Y[Num[K1] Den[Df[K2,ma2_] Df[K4,ma4_] Df[K5,ma5_]^3]] :=  (* 1Y24555 *)
 ((ma2^2 + p2) T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5]^3 ]
 )/.T->Tsymm;

Y[Num[K1] Den[Df[K3,ma3_] Df[K4,ma4_] Df[K5,0]^3]] :=  (* 1Y345'5'5' *)
 ((ma3^2 + ma4^2) T[ Df[K3,ma3] Df[K4,ma4] Df[K5,0]^3]
 )/.T->Tsymm;

Y[Num[K1] Den[Df[K3,ma3_] Df[K4,ma4_]^3 Df[K5,ma5_]]] :=  (* 1Y34445 *)
 (T[ Df[K3,ma3] Df[K4,ma4]^2 Df[K5,ma5]] + (ma3^2 + ma4^2)*
  T[ Df[K3,ma3] Df[K4,ma4]^3 Df[K5,ma5]])/.T->Tsymm;

Y[Num[K1] Den[Df[K3,ma3_] Df[K4,ma4_]^4 Df[K5,ma5_]]] := (* 1Y344445 *)
 (T[ Df[K3,ma3] Df[K4,ma4]^3 Df[K5,ma5]] + (ma3^2 + ma4^2)*
  T[ Df[K3,ma3] Df[K4,ma4]^4 Df[K5,ma5]])/.T->Tsymm;

Y[Num[K1] Den[Df[K2,ma2_] Df[K3,ma3_] Df[K4,ma4_]^2 Df[K5,ma5_]]] :=
                                                         (* 1Y23445 *)
 (T[ Df[K3,ma3] Df[K4,ma4]^2 Df[K5,ma5]] - 1/2*
  (T[ Df[K3,ma3] Df[K4,ma4]^2 Df[K5,ma5]] - T[ Df[K2,ma2]*
  Df[K4,ma4]^2 Df[K5,ma5]] + T[ Df[K2,ma2] Df[K3,ma3]*
  Df[K4,ma4]^2] - (ma2^2 + ma3^2 + ma4^2 - ma5^2 + p2)*
  T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4]^2 Df[K5,ma5]] -
  T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4] Df[K5,ma5]] + (ma4^2 -
  p2) (T[ Df[K2,ma2] Df[K4,ma4]^2 Df[K5,ma5] Df[K5,0]] - 
       T[ Df[K3,ma3] Df[K4,ma4]^2 Df[K5,ma5] Df[K5,0]] ) +
  T[ Df[K2,ma2] Df[K4,ma4] Df[K5,ma5] Df[K5,0]] -
  T[ Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0]] - (ma2^2 -
  ma3^2) (ma4^2 - p2) T[ Df[K2,ma2] Df[K3,ma3] Df[K4,ma4]^2*
  Df[K5,ma5] Df[K5,0]] - (ma2^2 - ma3^2) T[ Df[K2,ma2]*
  Df[K3,ma3] Df[K4,ma4] Df[K5,ma5] Df[K5,0]]
  )
 )/.T->Tsymm;

Y[Num[K1] Den[Df[K3,ma3_]^3 Df[K4,ma4_]]] :=              (* 1Y3334 *)
 (A0[ma4] b0[0,ma3,ma3] + (ma3^2 + ma4^2)*
  T[ Df[K3,ma3]^3 Df[K4,ma4]])/.T->Tsymm;

Y[Num[K1] Den[Df[K3,ma3_]^3 Df[K4,ma4_]^2]] :=           (* 1Y33344 *)
 (b0[0,ma3,ma3] b0[0,ma4,ma4] + (ma3^2 + ma4^2)*
  T[ Df[K3,ma3]^3 Df[K4,ma4]^2] + T[ Df[K3,ma3]^3 Df[K4,ma4]]
 )/.T->Tsymm;

Y[Num[K1,K1] Den[Df[K3,ma3_]^2 Df[K4,ma4_]]] :=           (* 11Y334 *)
 (2 (ma3^2 + ma4^2) A0[ma3] A0[ma4] + (ma3^2 + ma4^2)^2 *
  A0[ma4] b0[0,ma3,ma3] +
  4/dim (ma4^2 A0[ma3] A0[ma4] + ma3^2 ma4^2 A0[ma4] b0[0,ma3,ma3]
	)
 );

Y[Num[K1,K1] Den[Df[K3,ma3_]^2 Df[K4,ma4_]^2]] :=        (* 11Y3344 *)
 (2 A0[ma3] A0[ma4] + 2 (ma3^2 + ma4^2)^2 (A0[ma3] b0[0,ma4,ma4]+
  A0[ma4] b0[0,ma3,ma3]) + (ma3^2 + ma4^2)^2 b0[0,ma3,ma3]*
  b0[0,ma4,ma4] +
  4/dim ( ma4^2 A0[ma3] b0[0,ma4,ma4] + ma3^2 A0[ma4]*
          b0[0,ma3,ma3] + A0[ma3] A0[ma4] + ma3^2 ma4^2*
	  b0[0,ma3,ma3] b0[0,ma4,ma4]
        )
 );

Y[Num[K1,K1] Den[Df[K3,ma3_] Df[K4,ma4_]]] :=              (* 11Y34 *)
 ((ma3^2 + ma4^2)^2 A0[ma3]*
  A0[ma4] + 4/dim ma3^2 ma4^2 A0[ma3] A0[ma4]
 );
*)
  
(* ***************************************************************** *)


(* ******* ADDED 03.02.98 ****************************************** *)
(* the following formulae were originally not included in TwoLoop.m  *)
(* but were only called in Simple.m (see file Trels.m)               *)

(* **************************************************************** *)
(* The formulae stated below were first needed for the calculation  *)
(* of the Z-SE (top+Higgs) at p2 = 0.                               *)

T[Df[K1,ma1_]^3 Df[K3,ma3_]] := (                             (* T1113 *)
  1/(2 ma1^4) (dim/2 - 1) (dim/2 - 2) A[ma1] A[ma3]
                                ) /; ( !(ma1 ===0) );


T[Df[K1,ma1_]^3 Df[K3,ma3_] Df[K4,ma4_]]:=  ((                (* T11134 *)
-((2 - dim)*(12*ma1^6 - 3*dim*ma1^6 - 28*ma1^4*ma3^2 + 7*dim*ma1^4*ma3^2 + 
        20*ma1^2*ma3^4 - 5*dim*ma1^2*ma3^4 - 4*ma3^6 + dim*ma3^6 + 
        dim*ma1^4*ma4^2 - 4*ma1^2*ma3^2*ma4^2 + 2*dim*ma1^2*ma3^2*ma4^2 + 
        12*ma3^4*ma4^2 - 3*dim*ma3^4*ma4^2 - 16*ma1^2*ma4^4 + 
        3*dim*ma1^2*ma4^4 - 12*ma3^2*ma4^4 + 3*dim*ma3^2*ma4^4 + 4*ma4^6 - 
        dim*ma4^6)*A0[ma1]*A0[ma3])/
   (8*ma1^4*(ma1 - ma3 - ma4)^2*(ma1 + ma3 - ma4)^2*(ma1 - ma3 + ma4)^2*
     (ma1 + ma3 + ma4)^2) - ((2 - dim)*
     (12*ma1^6 - 3*dim*ma1^6 + dim*ma1^4*ma3^2 - 16*ma1^2*ma3^4 + 
       3*dim*ma1^2*ma3^4 + 4*ma3^6 - dim*ma3^6 - 28*ma1^4*ma4^2 + 
       7*dim*ma1^4*ma4^2 - 4*ma1^2*ma3^2*ma4^2 + 2*dim*ma1^2*ma3^2*ma4^2 - 
       12*ma3^4*ma4^2 + 3*dim*ma3^4*ma4^2 + 20*ma1^2*ma4^4 - 
       5*dim*ma1^2*ma4^4 + 12*ma3^2*ma4^4 - 3*dim*ma3^2*ma4^4 - 4*ma4^6 + 
       dim*ma4^6)*A0[ma1]*A0[ma4])/
   (8*ma1^4*(ma1 - ma3 - ma4)^2*(ma1 + ma3 - ma4)^2*(ma1 - ma3 + ma4)^2*
     (ma1 + ma3 + ma4)^2) + ((2 - dim)*(5 - dim)*(ma1^2 - ma3^2 - ma4^2)*
     A0[ma3]*A0[ma4])/
   (2*(ma1 - ma3 - ma4)^2*(ma1 + ma3 - ma4)^2*(ma1 - ma3 + ma4)^2*
     (ma1 + ma3 + ma4)^2) + ((3 - dim)*
     (4*ma1^4 - dim*ma1^4 - 8*ma1^2*ma3^2 + 2*dim*ma1^2*ma3^2 + 4*ma3^4 - 
       dim*ma3^4 - 8*ma1^2*ma4^2 + 2*dim*ma1^2*ma4^2 + 12*ma3^2*ma4^2 - 
       2*dim*ma3^2*ma4^2 + 4*ma4^4 - dim*ma4^4)*
     T[Df[K1, ma4]*Df[K3, ma3]*Df[K4, ma1]])/
   (2*(ma1 - ma3 - ma4)^2*(ma1 + ma3 - ma4)^2*(ma1 - ma3 + ma4)^2*
     (ma1 + ma3 + ma4)^2)
                                            )/.T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) )
     );
(* changed: 10.05.99, case ma1 = 0 excluded *)

T[Df[K1,ma1_]^2 Df[K3,ma3_]^2 Df[K4,ma4_]]:=  ((              (* T11334 *)
((2 - dim)*(4*ma1^6 - dim*ma1^6 - 4*ma1^4*ma3^2 + dim*ma1^4*ma3^2 - 
       4*ma1^2*ma3^4 + dim*ma1^2*ma3^4 + 4*ma3^6 - dim*ma3^6 - 
       10*ma1^4*ma4^2 + 3*dim*ma1^4*ma4^2 + 28*ma1^2*ma3^2*ma4^2 - 
       6*dim*ma1^2*ma3^2*ma4^2 - 10*ma3^4*ma4^2 + 3*dim*ma3^4*ma4^2 + 
       8*ma1^2*ma4^4 - 3*dim*ma1^2*ma4^4 + 8*ma3^2*ma4^4 - 
       3*dim*ma3^2*ma4^4 - 2*ma4^6 + dim*ma4^6)*A0[ma1]*A0[ma3])/
   (4*ma1^2*ma3^2*(ma1 - ma3 - ma4)^2*(ma1 + ma3 - ma4)^2*
     (ma1 - ma3 + ma4)^2*(ma1 + ma3 + ma4)^2) + 
  ((2 - dim)*(9*ma1^4 - 2*dim*ma1^4 - 8*ma1^2*ma3^2 + 2*dim*ma1^2*ma3^2 - 
       ma3^4 - 8*ma1^2*ma4^2 + 2*dim*ma1^2*ma4^2 + 2*ma3^2*ma4^2 - ma4^4)*
     A0[ma1]*A0[ma4])/
   (2*ma1^2*(ma1 - ma3 - ma4)^2*(ma1 + ma3 - ma4)^2*(ma1 - ma3 + ma4)^2*
     (ma1 + ma3 + ma4)^2) - ((2 - dim)*
     (ma1^4 + 8*ma1^2*ma3^2 - 2*dim*ma1^2*ma3^2 - 9*ma3^4 + 2*dim*ma3^4 - 
       2*ma1^2*ma4^2 + 8*ma3^2*ma4^2 - 2*dim*ma3^2*ma4^2 + ma4^4)*A0[ma3]*
     A0[ma4])/(2*ma3^2*(ma1 - ma3 - ma4)^2*(ma1 + ma3 - ma4)^2*
     (ma1 - ma3 + ma4)^2*(ma1 + ma3 + ma4)^2) - 
  ((3 - dim)*(4*ma1^4 - dim*ma1^4 - 8*ma1^2*ma3^2 + 2*dim*ma1^2*ma3^2 + 
       4*ma3^4 - dim*ma3^4 + 2*ma1^2*ma4^2 + 2*ma3^2*ma4^2 - 6*ma4^4 + 
       dim*ma4^4)*T[Df[K1, ma4]*Df[K3, ma3]*Df[K4, ma1]])/
   ((ma1 - ma3 - ma4)^2*(ma1 + ma3 - ma4)^2*(ma1 - ma3 + ma4)^2*
     (ma1 + ma3 + ma4)^2)
                                               )/.T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !(ma1===0) && !(ma3===0) 
     );


(* The formulae stated below are needed for the calculation of      *)
(* the derivative of the photon-SE (top+Higgs) at p2 = 0            *)

T[Df[K1,ma1_]^4 Df[K3,ma3_] Df[K4,ma4_]]:=  ((             (* T111134 *)
-((2 - dim)*(-144*ma1^10 + 64*dim*ma1^10 - 7*dim^2*ma1^10 + 
        520*ma1^8*ma3^2 - 230*dim*ma1^8*ma3^2 + 25*dim^2*ma1^8*ma3^2 - 
        720*ma1^6*ma3^4 + 316*dim*ma1^6*ma3^4 - 34*dim^2*ma1^6*ma3^4 + 
        480*ma1^4*ma3^6 - 208*dim*ma1^4*ma3^6 + 22*dim^2*ma1^4*ma3^6 - 
        160*ma1^2*ma3^8 + 68*dim*ma1^2*ma3^8 - 7*dim^2*ma1^2*ma3^8 + 
        24*ma3^10 - 10*dim*ma3^10 + dim^2*ma3^10 + 144*ma1^8*ma4^2 - 
        86*dim*ma1^8*ma4^2 + 11*dim^2*ma1^8*ma4^2 - 
        432*ma1^6*ma3^2*ma4^2 + 172*dim*ma1^6*ma3^2*ma4^2 - 
        16*dim^2*ma1^6*ma3^2*ma4^2 + 72*ma1^4*ma3^4*ma4^2 + 
        12*dim*ma1^4*ma3^4*ma4^2 - 6*dim^2*ma1^4*ma3^4*ma4^2 + 
        336*ma1^2*ma3^6*ma4^2 - 148*dim*ma1^2*ma3^6*ma4^2 + 
        16*dim^2*ma1^2*ma3^6*ma4^2 - 120*ma3^8*ma4^2 + 
        50*dim*ma3^8*ma4^2 - 5*dim^2*ma3^8*ma4^2 + 240*ma1^6*ma4^4 - 
        56*dim*ma1^6*ma4^4 + 2*dim^2*ma1^6*ma4^4 - 192*ma1^4*ma3^2*ma4^4 + 
        72*dim*ma1^4*ma3^2*ma4^4 - 6*dim^2*ma1^4*ma3^2*ma4^4 - 
        48*ma1^2*ma3^4*ma4^4 + 36*dim*ma1^2*ma3^4*ma4^4 - 
        6*dim^2*ma1^2*ma3^4*ma4^4 + 240*ma3^6*ma4^4 - 
        100*dim*ma3^6*ma4^4 + 10*dim^2*ma3^6*ma4^4 - 360*ma1^4*ma4^6 + 
        124*dim*ma1^4*ma4^6 - 10*dim^2*ma1^4*ma4^6 - 
        272*ma1^2*ma3^2*ma4^6 + 100*dim*ma1^2*ma3^2*ma4^6 - 
        8*dim^2*ma1^2*ma3^2*ma4^6 - 240*ma3^4*ma4^6 + 
        100*dim*ma3^4*ma4^6 - 10*dim^2*ma3^4*ma4^6 + 144*ma1^2*ma4^8 - 
        56*dim*ma1^2*ma4^8 + 5*dim^2*ma1^2*ma4^8 + 120*ma3^2*ma4^8 - 
        50*dim*ma3^2*ma4^8 + 5*dim^2*ma3^2*ma4^8 - 24*ma4^10 + 
        10*dim*ma4^10 - dim^2*ma4^10)*A0[ma1]*A0[ma3])/
   (48*ma1^6*(-ma1 + ma3 - ma4)^3*(ma1 + ma3 - ma4)^3*(-ma1 + ma3 + ma4)^3*
     (ma1 + ma3 + ma4)^3) + ((2 - dim)*
     (144*ma1^10 - 64*dim*ma1^10 + 7*dim^2*ma1^10 - 144*ma1^8*ma3^2 + 
       86*dim*ma1^8*ma3^2 - 11*dim^2*ma1^8*ma3^2 - 240*ma1^6*ma3^4 + 
       56*dim*ma1^6*ma3^4 - 2*dim^2*ma1^6*ma3^4 + 360*ma1^4*ma3^6 - 
       124*dim*ma1^4*ma3^6 + 10*dim^2*ma1^4*ma3^6 - 144*ma1^2*ma3^8 + 
       56*dim*ma1^2*ma3^8 - 5*dim^2*ma1^2*ma3^8 + 24*ma3^10 - 
       10*dim*ma3^10 + dim^2*ma3^10 - 520*ma1^8*ma4^2 + 
       230*dim*ma1^8*ma4^2 - 25*dim^2*ma1^8*ma4^2 + 
       432*ma1^6*ma3^2*ma4^2 - 172*dim*ma1^6*ma3^2*ma4^2 + 
       16*dim^2*ma1^6*ma3^2*ma4^2 + 192*ma1^4*ma3^4*ma4^2 - 
       72*dim*ma1^4*ma3^4*ma4^2 + 6*dim^2*ma1^4*ma3^4*ma4^2 + 
       272*ma1^2*ma3^6*ma4^2 - 100*dim*ma1^2*ma3^6*ma4^2 + 
       8*dim^2*ma1^2*ma3^6*ma4^2 - 120*ma3^8*ma4^2 + 50*dim*ma3^8*ma4^2 - 
       5*dim^2*ma3^8*ma4^2 + 720*ma1^6*ma4^4 - 316*dim*ma1^6*ma4^4 + 
       34*dim^2*ma1^6*ma4^4 - 72*ma1^4*ma3^2*ma4^4 - 
       12*dim*ma1^4*ma3^2*ma4^4 + 6*dim^2*ma1^4*ma3^2*ma4^4 + 
       48*ma1^2*ma3^4*ma4^4 - 36*dim*ma1^2*ma3^4*ma4^4 + 
       6*dim^2*ma1^2*ma3^4*ma4^4 + 240*ma3^6*ma4^4 - 100*dim*ma3^6*ma4^4 + 
       10*dim^2*ma3^6*ma4^4 - 480*ma1^4*ma4^6 + 208*dim*ma1^4*ma4^6 - 
       22*dim^2*ma1^4*ma4^6 - 336*ma1^2*ma3^2*ma4^6 + 
       148*dim*ma1^2*ma3^2*ma4^6 - 16*dim^2*ma1^2*ma3^2*ma4^6 - 
       240*ma3^4*ma4^6 + 100*dim*ma3^4*ma4^6 - 10*dim^2*ma3^4*ma4^6 + 
       160*ma1^2*ma4^8 - 68*dim*ma1^2*ma4^8 + 7*dim^2*ma1^2*ma4^8 + 
       120*ma3^2*ma4^8 - 50*dim*ma3^2*ma4^8 + 5*dim^2*ma3^2*ma4^8 - 
       24*ma4^10 + 10*dim*ma4^10 - dim^2*ma4^10)*A0[ma1]*A0[ma4])/
   (48*ma1^6*(-ma1 + ma3 - ma4)^3*(ma1 + ma3 - ma4)^3*(-ma1 + ma3 + ma4)^3*
     (ma1 + ma3 + ma4)^3) - ((2 - dim)*
     (27*ma1^4 - 10*dim*ma1^4 + dim^2*ma1^4 - 54*ma1^2*ma3^2 + 
       20*dim*ma1^2*ma3^2 - 2*dim^2*ma1^2*ma3^2 + 27*ma3^4 - 
       10*dim*ma3^4 + dim^2*ma3^4 - 54*ma1^2*ma4^2 + 20*dim*ma1^2*ma4^2 - 
       2*dim^2*ma1^2*ma4^2 + 86*ma3^2*ma4^2 - 28*dim*ma3^2*ma4^2 + 
       2*dim^2*ma3^2*ma4^2 + 27*ma4^4 - 10*dim*ma4^4 + dim^2*ma4^4)*A0[ma3]*
     A0[ma4])/(6*(-ma1 + ma3 - ma4)^3*(ma1 + ma3 - ma4)^3*
     (-ma1 + ma3 + ma4)^3*(ma1 + ma3 + ma4)^3) + 
  ((3 - dim)*(5 - dim)*(-ma1^2 + ma3^2 + ma4^2)*
     (4*ma1^4 - dim*ma1^4 - 8*ma1^2*ma3^2 + 2*dim*ma1^2*ma3^2 + 4*ma3^4 - 
       dim*ma3^4 - 8*ma1^2*ma4^2 + 2*dim*ma1^2*ma4^2 + 20*ma3^2*ma4^2 - 
       2*dim*ma3^2*ma4^2 + 4*ma4^4 - dim*ma4^4)*
     T[Df[K1, ma1]*Df[K3, ma4]*Df[K4, ma3]])/
   (6*(-ma1 + ma3 - ma4)^3*(ma1 + ma3 - ma4)^3*(-ma1 + ma3 + ma4)^3*
     (ma1 + ma3 + ma4)^3)
                                               )/.T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) )
     );
(* changed: 10.05.99, case ma1 = 0 excluded *)

T[Df[K1,ma1_]^5 Df[K3,ma3_] Df[K4,ma4_]]:=  ((            (* T1111134 *)
((2 - dim)*(-1920*ma1^14 + 1160*dim*ma1^14 - 230*dim^2*ma1^14 + 
       15*dim^3*ma1^14 + 9312*ma1^12*ma3^2 - 5584*dim*ma1^12*ma3^2 + 
       1098*dim^2*ma1^12*ma3^2 - 71*dim^3*ma1^12*ma3^2 - 
       18912*ma1^10*ma3^4 + 11216*dim*ma1^10*ma3^4 - 
       2178*dim^2*ma1^10*ma3^4 + 139*dim^3*ma1^10*ma3^4 + 
       21120*ma1^8*ma3^6 - 12328*dim*ma1^8*ma3^6 + 
       2350*dim^2*ma1^8*ma3^6 - 147*dim^3*ma1^8*ma3^6 - 
       14400*ma1^6*ma3^8 + 8232*dim*ma1^6*ma3^8 - 1530*dim^2*ma1^6*ma3^8 + 
       93*dim^3*ma1^6*ma3^8 + 6240*ma1^4*ma3^10 - 3488*dim*ma1^4*ma3^10 + 
       630*dim^2*ma1^4*ma3^10 - 37*dim^3*ma1^4*ma3^10 - 
       1632*ma1^2*ma3^12 + 896*dim*ma1^2*ma3^12 - 158*dim^2*ma1^2*ma3^12 + 
       9*dim^3*ma1^2*ma3^12 + 192*ma3^14 - 104*dim*ma3^14 + 
       18*dim^2*ma3^14 - dim^3*ma3^14 + 3840*ma1^12*ma4^2 - 
       2728*dim*ma1^12*ma4^2 + 594*dim^2*ma1^12*ma4^2 - 
       41*dim^3*ma1^12*ma4^2 - 18912*ma1^10*ma3^2*ma4^2 + 
       10952*dim*ma1^10*ma3^2*ma4^2 - 2032*dim^2*ma1^10*ma3^2*ma4^2 + 
       122*dim^3*ma1^10*ma3^2*ma4^2 + 25344*ma1^8*ma3^4*ma4^2 - 
       12888*dim*ma1^8*ma3^4*ma4^2 + 2062*dim^2*ma1^8*ma3^4*ma4^2 - 
       103*dim^3*ma1^8*ma3^4*ma4^2 - 5376*ma1^6*ma3^6*ma4^2 + 
       1616*dim*ma1^6*ma3^6*ma4^2 - 20*dim^3*ma1^6*ma3^6*ma4^2 - 
       10176*ma1^4*ma3^8*ma4^2 + 5992*dim*ma1^4*ma3^8*ma4^2 - 
       1154*dim^2*ma1^4*ma3^8*ma4^2 + 73*dim^3*ma1^4*ma3^8*ma4^2 + 
       6624*ma1^2*ma3^10*ma4^2 - 3672*dim*ma1^2*ma3^10*ma4^2 + 
       656*dim^2*ma1^2*ma3^10*ma4^2 - 38*dim^3*ma1^2*ma3^10*ma4^2 - 
       1344*ma3^12*ma4^2 + 728*dim*ma3^12*ma4^2 - 126*dim^2*ma3^12*ma4^2 + 
       7*dim^3*ma3^12*ma4^2 + 1920*ma1^10*ma4^4 + 312*dim*ma1^10*ma4^4 - 
       270*dim^2*ma1^10*ma4^4 + 27*dim^3*ma1^10*ma4^4 - 
       1128*dim*ma1^8*ma3^2*ma4^4 + 346*dim^2*ma1^8*ma3^2*ma4^4 - 
       25*dim^3*ma1^8*ma3^2*ma4^4 + 2304*ma1^6*ma3^4*ma4^4 - 
       1776*dim*ma1^6*ma3^4*ma4^4 + 348*dim^2*ma1^6*ma3^4*ma4^4 - 
       18*dim^3*ma1^6*ma3^4*ma4^4 - 1536*ma1^4*ma3^6*ma4^4 + 
       240*dim*ma1^4*ma3^6*ma4^4 + 108*dim^2*ma1^4*ma3^6*ma4^4 - 
       18*dim^3*ma1^4*ma3^6*ma4^4 - 8640*ma1^2*ma3^8*ma4^4 + 
       4920*dim*ma1^2*ma3^8*ma4^4 - 910*dim^2*ma1^2*ma3^8*ma4^4 + 
       55*dim^3*ma1^2*ma3^8*ma4^4 + 4032*ma3^10*ma4^4 - 
       2184*dim*ma3^10*ma4^4 + 378*dim^2*ma3^10*ma4^4 - 
       21*dim^3*ma3^10*ma4^4 - 10560*ma1^8*ma4^6 + 4328*dim*ma1^8*ma4^6 - 
       534*dim^2*ma1^8*ma4^6 + 19*dim^3*ma1^8*ma4^6 + 
       6720*ma1^6*ma3^2*ma4^6 - 2992*dim*ma1^6*ma3^2*ma4^6 + 
       432*dim^2*ma1^6*ma3^2*ma4^6 - 20*dim^3*ma1^6*ma3^2*ma4^6 + 
       3264*ma1^4*ma3^4*ma4^6 - 1792*dim*ma1^4*ma3^4*ma4^6 + 
       300*dim^2*ma1^4*ma3^4*ma4^6 - 14*dim^3*ma1^4*ma3^4*ma4^6 + 
       960*ma1^2*ma3^6*ma4^6 - 880*dim*ma1^2*ma3^6*ma4^6 + 
       240*dim^2*ma1^2*ma3^6*ma4^6 - 20*dim^3*ma1^2*ma3^6*ma4^6 - 
       6720*ma3^8*ma4^6 + 3640*dim*ma3^8*ma4^6 - 630*dim^2*ma3^8*ma4^6 + 
       35*dim^3*ma3^8*ma4^6 + 10752*ma1^6*ma4^8 - 5080*dim*ma1^6*ma4^8 + 
       750*dim^2*ma1^6*ma4^8 - 35*dim^3*ma1^6*ma4^8 + 
       7584*ma1^4*ma3^2*ma4^8 - 3664*dim*ma1^4*ma3^2*ma4^8 + 
       542*dim^2*ma1^4*ma3^2*ma4^8 - 25*dim^3*ma1^4*ma3^2*ma4^8 + 
       7200*ma1^2*ma3^4*ma4^8 - 3600*dim*ma1^2*ma3^4*ma4^8 + 
       550*dim^2*ma1^2*ma3^4*ma4^8 - 25*dim^3*ma1^2*ma3^4*ma4^8 + 
       6720*ma3^6*ma4^8 - 3640*dim*ma3^6*ma4^8 + 630*dim^2*ma3^6*ma4^8 - 
       35*dim^3*ma3^6*ma4^8 - 5376*ma1^4*ma4^10 + 2712*dim*ma1^4*ma4^10 - 
       426*dim^2*ma1^4*ma4^10 + 21*dim^3*ma1^4*ma4^10 - 
       6048*ma1^2*ma3^2*ma4^10 + 3144*dim*ma1^2*ma3^2*ma4^10 - 
       512*dim^2*ma1^2*ma3^2*ma4^10 + 26*dim^3*ma1^2*ma3^2*ma4^10 - 
       4032*ma3^4*ma4^10 + 2184*dim*ma3^4*ma4^10 - 
       378*dim^2*ma3^4*ma4^10 + 21*dim^3*ma3^4*ma4^10 + 
       1536*ma1^2*ma4^12 - 808*dim*ma1^2*ma4^12 + 134*dim^2*ma1^2*ma4^12 - 
       7*dim^3*ma1^2*ma4^12 + 1344*ma3^2*ma4^12 - 728*dim*ma3^2*ma4^12 + 
       126*dim^2*ma3^2*ma4^12 - 7*dim^3*ma3^2*ma4^12 - 192*ma4^14 + 
       104*dim*ma4^14 - 18*dim^2*ma4^14 + dim^3*ma4^14)*A0[ma1]*A0[ma3])/
   (384*ma1^8*(-ma1 + ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*(-ma1 + ma3 + ma4)^4*
     (ma1 + ma3 + ma4)^4) - ((2 - dim)*
     (1920*ma1^14 - 1160*dim*ma1^14 + 230*dim^2*ma1^14 - 15*dim^3*ma1^14 - 
       3840*ma1^12*ma3^2 + 2728*dim*ma1^12*ma3^2 - 
       594*dim^2*ma1^12*ma3^2 + 41*dim^3*ma1^12*ma3^2 - 
       1920*ma1^10*ma3^4 - 312*dim*ma1^10*ma3^4 + 270*dim^2*ma1^10*ma3^4 - 
       27*dim^3*ma1^10*ma3^4 + 10560*ma1^8*ma3^6 - 4328*dim*ma1^8*ma3^6 + 
       534*dim^2*ma1^8*ma3^6 - 19*dim^3*ma1^8*ma3^6 - 10752*ma1^6*ma3^8 + 
       5080*dim*ma1^6*ma3^8 - 750*dim^2*ma1^6*ma3^8 + 
       35*dim^3*ma1^6*ma3^8 + 5376*ma1^4*ma3^10 - 2712*dim*ma1^4*ma3^10 + 
       426*dim^2*ma1^4*ma3^10 - 21*dim^3*ma1^4*ma3^10 - 
       1536*ma1^2*ma3^12 + 808*dim*ma1^2*ma3^12 - 134*dim^2*ma1^2*ma3^12 + 
       7*dim^3*ma1^2*ma3^12 + 192*ma3^14 - 104*dim*ma3^14 + 
       18*dim^2*ma3^14 - dim^3*ma3^14 - 9312*ma1^12*ma4^2 + 
       5584*dim*ma1^12*ma4^2 - 1098*dim^2*ma1^12*ma4^2 + 
       71*dim^3*ma1^12*ma4^2 + 18912*ma1^10*ma3^2*ma4^2 - 
       10952*dim*ma1^10*ma3^2*ma4^2 + 2032*dim^2*ma1^10*ma3^2*ma4^2 - 
       122*dim^3*ma1^10*ma3^2*ma4^2 + 1128*dim*ma1^8*ma3^4*ma4^2 - 
       346*dim^2*ma1^8*ma3^4*ma4^2 + 25*dim^3*ma1^8*ma3^4*ma4^2 - 
       6720*ma1^6*ma3^6*ma4^2 + 2992*dim*ma1^6*ma3^6*ma4^2 - 
       432*dim^2*ma1^6*ma3^6*ma4^2 + 20*dim^3*ma1^6*ma3^6*ma4^2 - 
       7584*ma1^4*ma3^8*ma4^2 + 3664*dim*ma1^4*ma3^8*ma4^2 - 
       542*dim^2*ma1^4*ma3^8*ma4^2 + 25*dim^3*ma1^4*ma3^8*ma4^2 + 
       6048*ma1^2*ma3^10*ma4^2 - 3144*dim*ma1^2*ma3^10*ma4^2 + 
       512*dim^2*ma1^2*ma3^10*ma4^2 - 26*dim^3*ma1^2*ma3^10*ma4^2 - 
       1344*ma3^12*ma4^2 + 728*dim*ma3^12*ma4^2 - 126*dim^2*ma3^12*ma4^2 + 
       7*dim^3*ma3^12*ma4^2 + 18912*ma1^10*ma4^4 - 
       11216*dim*ma1^10*ma4^4 + 2178*dim^2*ma1^10*ma4^4 - 
       139*dim^3*ma1^10*ma4^4 - 25344*ma1^8*ma3^2*ma4^4 + 
       12888*dim*ma1^8*ma3^2*ma4^4 - 2062*dim^2*ma1^8*ma3^2*ma4^4 + 
       103*dim^3*ma1^8*ma3^2*ma4^4 - 2304*ma1^6*ma3^4*ma4^4 + 
       1776*dim*ma1^6*ma3^4*ma4^4 - 348*dim^2*ma1^6*ma3^4*ma4^4 + 
       18*dim^3*ma1^6*ma3^4*ma4^4 - 3264*ma1^4*ma3^6*ma4^4 + 
       1792*dim*ma1^4*ma3^6*ma4^4 - 300*dim^2*ma1^4*ma3^6*ma4^4 + 
       14*dim^3*ma1^4*ma3^6*ma4^4 - 7200*ma1^2*ma3^8*ma4^4 + 
       3600*dim*ma1^2*ma3^8*ma4^4 - 550*dim^2*ma1^2*ma3^8*ma4^4 + 
       25*dim^3*ma1^2*ma3^8*ma4^4 + 4032*ma3^10*ma4^4 - 
       2184*dim*ma3^10*ma4^4 + 378*dim^2*ma3^10*ma4^4 - 
       21*dim^3*ma3^10*ma4^4 - 21120*ma1^8*ma4^6 + 12328*dim*ma1^8*ma4^6 - 
       2350*dim^2*ma1^8*ma4^6 + 147*dim^3*ma1^8*ma4^6 + 
       5376*ma1^6*ma3^2*ma4^6 - 1616*dim*ma1^6*ma3^2*ma4^6 + 
       20*dim^3*ma1^6*ma3^2*ma4^6 + 1536*ma1^4*ma3^4*ma4^6 - 
       240*dim*ma1^4*ma3^4*ma4^6 - 108*dim^2*ma1^4*ma3^4*ma4^6 + 
       18*dim^3*ma1^4*ma3^4*ma4^6 - 960*ma1^2*ma3^6*ma4^6 + 
       880*dim*ma1^2*ma3^6*ma4^6 - 240*dim^2*ma1^2*ma3^6*ma4^6 + 
       20*dim^3*ma1^2*ma3^6*ma4^6 - 6720*ma3^8*ma4^6 + 
       3640*dim*ma3^8*ma4^6 - 630*dim^2*ma3^8*ma4^6 + 
       35*dim^3*ma3^8*ma4^6 + 14400*ma1^6*ma4^8 - 8232*dim*ma1^6*ma4^8 + 
       1530*dim^2*ma1^6*ma4^8 - 93*dim^3*ma1^6*ma4^8 + 
       10176*ma1^4*ma3^2*ma4^8 - 5992*dim*ma1^4*ma3^2*ma4^8 + 
       1154*dim^2*ma1^4*ma3^2*ma4^8 - 73*dim^3*ma1^4*ma3^2*ma4^8 + 
       8640*ma1^2*ma3^4*ma4^8 - 4920*dim*ma1^2*ma3^4*ma4^8 + 
       910*dim^2*ma1^2*ma3^4*ma4^8 - 55*dim^3*ma1^2*ma3^4*ma4^8 + 
       6720*ma3^6*ma4^8 - 3640*dim*ma3^6*ma4^8 + 630*dim^2*ma3^6*ma4^8 - 
       35*dim^3*ma3^6*ma4^8 - 6240*ma1^4*ma4^10 + 3488*dim*ma1^4*ma4^10 - 
       630*dim^2*ma1^4*ma4^10 + 37*dim^3*ma1^4*ma4^10 - 
       6624*ma1^2*ma3^2*ma4^10 + 3672*dim*ma1^2*ma3^2*ma4^10 - 
       656*dim^2*ma1^2*ma3^2*ma4^10 + 38*dim^3*ma1^2*ma3^2*ma4^10 - 
       4032*ma3^4*ma4^10 + 2184*dim*ma3^4*ma4^10 - 
       378*dim^2*ma3^4*ma4^10 + 21*dim^3*ma3^4*ma4^10 + 
       1632*ma1^2*ma4^12 - 896*dim*ma1^2*ma4^12 + 158*dim^2*ma1^2*ma4^12 - 
       9*dim^3*ma1^2*ma4^12 + 1344*ma3^2*ma4^12 - 728*dim*ma3^2*ma4^12 + 
       126*dim^2*ma3^2*ma4^12 - 7*dim^3*ma3^2*ma4^12 - 192*ma4^14 + 
       104*dim*ma4^14 - 18*dim^2*ma4^14 + dim^3*ma4^14)*A0[ma1]*A0[ma4])/
   (384*ma1^8*(-ma1 + ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*(-ma1 + ma3 + ma4)^4*
     (ma1 + ma3 + ma4)^4) - ((2 - dim)*(7 - dim)*(-ma1^2 + ma3^2 + ma4^2)*
     (24*ma1^4 - 9*dim*ma1^4 + dim^2*ma1^4 - 48*ma1^2*ma3^2 + 
       18*dim*ma1^2*ma3^2 - 2*dim^2*ma1^2*ma3^2 + 24*ma3^4 - 9*dim*ma3^4 + 
       dim^2*ma3^4 - 48*ma1^2*ma4^2 + 18*dim*ma1^2*ma4^2 - 
       2*dim^2*ma1^2*ma4^2 + 132*ma3^2*ma4^2 - 38*dim*ma3^2*ma4^2 + 
       2*dim^2*ma3^2*ma4^2 + 24*ma4^4 - 9*dim*ma4^4 + dim^2*ma4^4)*A0[ma3]*
     A0[ma4])/(24*(-ma1 + ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*
     (-ma1 + ma3 + ma4)^4*(ma1 + ma3 + ma4)^4) + 
  ((3 - dim)*(5 - dim)*(24*ma1^8 - 10*dim*ma1^8 + dim^2*ma1^8 - 
       96*ma1^6*ma3^2 + 40*dim*ma1^6*ma3^2 - 4*dim^2*ma1^6*ma3^2 + 
       144*ma1^4*ma3^4 - 60*dim*ma1^4*ma3^4 + 6*dim^2*ma1^4*ma3^4 - 
       96*ma1^2*ma3^6 + 40*dim*ma1^2*ma3^6 - 4*dim^2*ma1^2*ma3^6 + 
       24*ma3^8 - 10*dim*ma3^8 + dim^2*ma3^8 - 96*ma1^6*ma4^2 + 
       40*dim*ma1^6*ma4^2 - 4*dim^2*ma1^6*ma4^2 + 432*ma1^4*ma3^2*ma4^2 - 
       144*dim*ma1^4*ma3^2*ma4^2 + 12*dim^2*ma1^4*ma3^2*ma4^2 - 
       576*ma1^2*ma3^4*ma4^2 + 168*dim*ma1^2*ma3^4*ma4^2 - 
       12*dim^2*ma1^2*ma3^4*ma4^2 + 240*ma3^6*ma4^2 - 64*dim*ma3^6*ma4^2 + 
       4*dim^2*ma3^6*ma4^2 + 144*ma1^4*ma4^4 - 60*dim*ma1^4*ma4^4 + 
       6*dim^2*ma1^4*ma4^4 - 576*ma1^2*ma3^2*ma4^4 + 
       168*dim*ma1^2*ma3^2*ma4^4 - 12*dim^2*ma1^2*ma3^2*ma4^4 + 
       480*ma3^4*ma4^4 - 108*dim*ma3^4*ma4^4 + 6*dim^2*ma3^4*ma4^4 - 
       96*ma1^2*ma4^6 + 40*dim*ma1^2*ma4^6 - 4*dim^2*ma1^2*ma4^6 + 
       240*ma3^2*ma4^6 - 64*dim*ma3^2*ma4^6 + 4*dim^2*ma3^2*ma4^6 + 
       24*ma4^8 - 10*dim*ma4^8 + dim^2*ma4^8)*
     T[Df[K1, ma1]*Df[K3, ma4]*Df[K4, ma3]])/
   (24*(-ma1 + ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*(-ma1 + ma3 + ma4)^4*
     (ma1 + ma3 + ma4)^4)
                                               )/.T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) )
     );
(* changed: 10.05.99, case ma1 = 0 excluded *)

T[Df[K1,ma1_]^3 Df[K3,ma3_]^2 Df[K4,ma4_]]:=  ((             (* T111334 *)
-((2 - dim)*(24*ma1^10 - 10*dim*ma1^10 + dim^2*ma1^10 - 
        4*dim*ma1^8*ma3^2 + dim^2*ma1^8*ma3^2 - 160*ma1^6*ma3^4 + 
        80*dim*ma1^6*ma3^4 - 10*dim^2*ma1^6*ma3^4 + 240*ma1^4*ma3^6 - 
        116*dim*ma1^4*ma3^6 + 14*dim^2*ma1^4*ma3^6 - 120*ma1^2*ma3^8 + 
        58*dim*ma1^2*ma3^8 - 7*dim^2*ma1^2*ma3^8 + 16*ma3^10 - 
        8*dim*ma3^10 + dim^2*ma3^10 - 96*ma1^8*ma4^2 + 
        46*dim*ma1^8*ma4^2 - 5*dim^2*ma1^8*ma4^2 + 480*ma1^6*ma3^2*ma4^2 - 
        180*dim*ma1^6*ma3^2*ma4^2 + 16*dim^2*ma1^6*ma3^2*ma4^2 - 
        504*ma1^4*ma3^4*ma4^2 + 212*dim*ma1^4*ma3^4*ma4^2 - 
        22*dim^2*ma1^4*ma3^4*ma4^2 + 192*ma1^2*ma3^6*ma4^2 - 
        116*dim*ma1^2*ma3^6*ma4^2 + 16*dim^2*ma1^2*ma3^6*ma4^2 - 
        72*ma3^8*ma4^2 + 38*dim*ma3^8*ma4^2 - 5*dim^2*ma3^8*ma4^2 + 
        152*ma1^6*ma4^4 - 84*dim*ma1^6*ma4^4 + 10*dim^2*ma1^6*ma4^4 - 
        384*ma1^4*ma3^2*ma4^4 + 148*dim*ma1^4*ma3^2*ma4^4 - 
        14*dim^2*ma1^4*ma3^2*ma4^4 + 24*ma1^2*ma3^4*ma4^4 + 
        24*dim*ma1^2*ma3^4*ma4^4 - 6*dim^2*ma1^2*ma3^4*ma4^4 + 
        128*ma3^6*ma4^4 - 72*dim*ma3^6*ma4^4 + 10*dim^2*ma3^6*ma4^4 - 
        120*ma1^4*ma4^6 + 76*dim*ma1^4*ma4^6 - 10*dim^2*ma1^4*ma4^6 - 
        144*ma1^2*ma3^2*ma4^6 + 68*dim*ma1^2*ma3^2*ma4^6 - 
        8*dim^2*ma1^2*ma3^2*ma4^6 - 112*ma3^4*ma4^6 + 68*dim*ma3^4*ma4^6 - 
        10*dim^2*ma3^4*ma4^6 + 48*ma1^2*ma4^8 - 34*dim*ma1^2*ma4^8 + 
        5*dim^2*ma1^2*ma4^8 + 48*ma3^2*ma4^8 - 32*dim*ma3^2*ma4^8 + 
        5*dim^2*ma3^2*ma4^8 - 8*ma4^10 + 6*dim*ma4^10 - dim^2*ma4^10)*
      A0[ma1]*A0[ma3])/
   (16*ma1^4*ma3^2*(-ma1 + ma3 - ma4)^3*(ma1 + ma3 - ma4)^3*
     (-ma1 + ma3 + ma4)^3*(ma1 + ma3 + ma4)^3) + 
  ((2 - dim)*(-96*ma1^8 + 39*dim*ma1^8 - 4*dim^2*ma1^8 + 176*ma1^6*ma3^2 - 
       76*dim*ma1^6*ma3^2 + 8*dim^2*ma1^6*ma3^2 - 60*ma1^4*ma3^4 + 
       34*dim*ma1^4*ma3^4 - 4*dim^2*ma1^4*ma3^4 - 24*ma1^2*ma3^6 + 
       4*dim*ma1^2*ma3^6 + 4*ma3^8 - dim*ma3^8 + 164*ma1^6*ma4^2 - 
       72*dim*ma1^6*ma4^2 + 8*dim^2*ma1^6*ma4^2 - 288*ma1^4*ma3^2*ma4^2 + 
       100*dim*ma1^4*ma3^2*ma4^2 - 8*dim^2*ma1^4*ma3^2*ma4^2 + 
       12*ma1^2*ma3^4*ma4^2 - 16*ma3^6*ma4^2 + 4*dim*ma3^6*ma4^2 - 
       36*ma1^4*ma4^4 + 26*dim*ma1^4*ma4^4 - 4*dim^2*ma1^4*ma4^4 + 
       48*ma1^2*ma3^2*ma4^4 - 12*dim*ma1^2*ma3^2*ma4^4 + 24*ma3^4*ma4^4 - 
       6*dim*ma3^4*ma4^4 - 36*ma1^2*ma4^6 + 8*dim*ma1^2*ma4^6 - 
       16*ma3^2*ma4^6 + 4*dim*ma3^2*ma4^6 + 4*ma4^8 - dim*ma4^8)*A0[ma1]*
     A0[ma4])/(8*ma1^4*(-ma1 + ma3 - ma4)^3*(ma1 + ma3 - ma4)^3*
     (-ma1 + ma3 + ma4)^3*(ma1 + ma3 + ma4)^3) + 
  ((2 - dim)*(ma1^6 + 24*ma1^4*ma3^2 - 10*dim*ma1^4*ma3^2 + 
       dim^2*ma1^4*ma3^2 - 51*ma1^2*ma3^4 + 20*dim*ma1^2*ma3^4 - 
       2*dim^2*ma1^2*ma3^4 + 26*ma3^6 - 10*dim*ma3^6 + dim^2*ma3^6 - 
       3*ma1^4*ma4^2 + 18*ma1^2*ma3^2*ma4^2 - 4*dim*ma1^2*ma3^2*ma4^2 + 
       17*ma3^4*ma4^2 - 4*dim*ma3^4*ma4^2 + 3*ma1^2*ma4^4 - 
       42*ma3^2*ma4^4 + 14*dim*ma3^2*ma4^4 - dim^2*ma3^2*ma4^4 - ma4^6)*
     A0[ma3]*A0[ma4])/
   (2*ma3^2*(-ma1 + ma3 - ma4)^3*(ma1 + ma3 - ma4)^3*(-ma1 + ma3 + ma4)^3*
     (ma1 + ma3 + ma4)^3) - ((3 - dim)*(5 - dim)*
     (-4*ma1^6 + dim*ma1^6 + 12*ma1^4*ma3^2 - 3*dim*ma1^4*ma3^2 - 
       12*ma1^2*ma3^4 + 3*dim*ma1^2*ma3^4 + 4*ma3^6 - dim*ma3^6 - 
       dim*ma1^4*ma4^2 - 12*ma1^2*ma3^2*ma4^2 + 2*dim*ma1^2*ma3^2*ma4^2 + 
       12*ma3^4*ma4^2 - dim*ma3^4*ma4^2 + 12*ma1^2*ma4^4 - 
       dim*ma1^2*ma4^4 - 8*ma3^2*ma4^4 + dim*ma3^2*ma4^4 - 8*ma4^6 + 
       dim*ma4^6)*T[Df[K1, ma1]*Df[K3, ma4]*Df[K4, ma3]])/
   (2*(-ma1 + ma3 - ma4)^3*(ma1 + ma3 - ma4)^3*(-ma1 + ma3 + ma4)^3*
     (ma1 + ma3 + ma4)^3)
                                              )/.T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) ) && !( (ma3===0) )
     );
(* changed: 10.05.99, cases ma1 = 0, ma3 = 0 excluded *)

T[Df[K1,ma1_]^4 Df[K3,ma3_]^2 Df[K4,ma4_]]:=  ((             (* T1111334 *)
((2 - dim)*(192*ma1^14 - 104*dim*ma1^14 + 18*dim^2*ma1^14 - dim^3*ma1^14 + 
       384*ma1^12*ma3^2 - 328*dim*ma1^12*ma3^2 + 86*dim^2*ma1^12*ma3^2 - 
       7*dim^3*ma1^12*ma3^2 - 3936*ma1^10*ma3^4 + 2672*dim*ma1^10*ma3^4 - 
       594*dim^2*ma1^10*ma3^4 + 43*dim^3*ma1^10*ma3^4 + 8160*ma1^8*ma3^6 - 
       5392*dim*ma1^8*ma3^6 + 1170*dim^2*ma1^8*ma3^6 - 
       83*dim^3*ma1^8*ma3^6 - 7680*ma1^6*ma3^8 + 5048*dim*ma1^6*ma3^8 - 
       1090*dim^2*ma1^6*ma3^8 + 77*dim^3*ma1^6*ma3^8 + 3648*ma1^4*ma3^10 - 
       2408*dim*ma1^4*ma3^10 + 522*dim^2*ma1^4*ma3^10 - 
       37*dim^3*ma1^4*ma3^10 - 864*ma1^2*ma3^12 + 576*dim*ma1^2*ma3^12 - 
       126*dim^2*ma1^2*ma3^12 + 9*dim^3*ma1^2*ma3^12 + 96*ma3^14 - 
       64*dim*ma3^14 + 14*dim^2*ma3^14 - dim^3*ma3^14 - 
       1056*ma1^12*ma4^2 + 644*dim*ma1^12*ma4^2 - 120*dim^2*ma1^12*ma4^2 + 
       7*dim^3*ma1^12*ma4^2 + 7200*ma1^10*ma3^2*ma4^2 - 
       3456*dim*ma1^10*ma3^2*ma4^2 + 508*dim^2*ma1^10*ma3^2*ma4^2 - 
       22*dim^3*ma1^10*ma3^2*ma4^2 - 10704*ma1^8*ma3^4*ma4^2 + 
       5300*dim*ma1^8*ma3^4*ma4^2 - 832*dim^2*ma1^8*ma3^4*ma4^2 + 
       41*dim^3*ma1^8*ma3^4*ma4^2 + 5856*ma1^6*ma3^6*ma4^2 - 
       4144*dim*ma1^6*ma3^6*ma4^2 + 936*dim^2*ma1^6*ma3^6*ma4^2 - 
       68*dim^3*ma1^6*ma3^6*ma4^2 - 3744*ma1^4*ma3^8*ma4^2 + 
       3420*dim*ma1^4*ma3^8*ma4^2 - 904*dim^2*ma1^4*ma3^8*ma4^2 + 
       73*dim^3*ma1^4*ma3^8*ma4^2 + 3072*ma1^2*ma3^10*ma4^2 - 
       2192*dim*ma1^2*ma3^10*ma4^2 + 508*dim^2*ma1^2*ma3^10*ma4^2 - 
       38*dim^3*ma1^2*ma3^10*ma4^2 - 624*ma3^12*ma4^2 + 
       428*dim*ma3^12*ma4^2 - 96*dim^2*ma3^12*ma4^2 + 
       7*dim^3*ma3^12*ma4^2 + 2496*ma1^10*ma4^4 - 1704*dim*ma1^10*ma4^4 + 
       342*dim^2*ma1^10*ma4^4 - 21*dim^3*ma1^10*ma4^4 - 
       14784*ma1^8*ma3^2*ma4^4 + 7896*dim*ma1^8*ma3^2*ma4^4 - 
       1334*dim^2*ma1^8*ma3^2*ma4^4 + 71*dim^3*ma1^8*ma3^2*ma4^4 + 
       18432*ma1^6*ma3^4*ma4^4 - 8736*dim*ma1^6*ma3^4*ma4^4 + 
       1332*dim^2*ma1^6*ma3^4*ma4^4 - 66*dim^3*ma1^6*ma3^4*ma4^4 - 
       2688*ma1^4*ma3^6*ma4^4 + 720*dim*ma1^4*ma3^6*ma4^4 + 
       60*dim^2*ma1^4*ma3^6*ma4^4 - 18*dim^3*ma1^4*ma3^6*ma4^4 - 
       3264*ma1^2*ma3^8*ma4^4 + 2664*dim*ma1^2*ma3^8*ma4^4 - 
       682*dim^2*ma1^2*ma3^8*ma4^4 + 55*dim^3*ma1^2*ma3^8*ma4^4 + 
       1728*ma3^10*ma4^4 - 1224*dim*ma3^10*ma4^4 + 
       282*dim^2*ma3^10*ma4^4 - 21*dim^3*ma3^10*ma4^4 - 3312*ma1^8*ma4^6 + 
       2500*dim*ma1^8*ma4^6 - 540*dim^2*ma1^8*ma4^6 + 
       35*dim^3*ma1^8*ma4^6 + 5280*ma1^6*ma3^2*ma4^6 - 
       3280*dim*ma1^6*ma3^2*ma4^6 + 616*dim^2*ma1^6*ma3^2*ma4^6 - 
       36*dim^3*ma1^6*ma3^2*ma4^6 + 672*ma1^4*ma3^4*ma4^6 - 
       904*dim*ma1^4*ma3^4*ma4^6 + 216*dim^2*ma1^4*ma3^4*ma4^6 - 
       14*dim^3*ma1^4*ma3^4*ma4^6 - 384*ma1^2*ma3^6*ma4^6 - 
       256*dim*ma1^2*ma3^6*ma4^6 + 168*dim^2*ma1^2*ma3^6*ma4^6 - 
       20*dim^3*ma1^2*ma3^6*ma4^6 - 2640*ma3^8*ma4^6 + 
       1940*dim*ma3^8*ma4^6 - 460*dim^2*ma3^8*ma4^6 + 
       35*dim^3*ma3^8*ma4^6 + 2688*ma1^6*ma4^8 - 2200*dim*ma1^6*ma4^8 + 
       510*dim^2*ma1^6*ma4^8 - 35*dim^3*ma1^6*ma4^8 + 
       3456*ma1^4*ma3^2*ma4^8 - 1992*dim*ma1^4*ma3^2*ma4^8 + 
       394*dim^2*ma1^4*ma3^2*ma4^8 - 25*dim^3*ma1^4*ma3^2*ma4^8 + 
       2976*ma1^2*ma3^4*ma4^8 - 1936*dim*ma1^2*ma3^4*ma4^8 + 
       398*dim^2*ma1^2*ma3^4*ma4^8 - 25*dim^3*ma1^2*ma3^4*ma4^8 + 
       2400*ma3^6*ma4^8 - 1840*dim*ma3^6*ma4^8 + 450*dim^2*ma3^6*ma4^8 - 
       35*dim^3*ma3^6*ma4^8 - 1344*ma1^4*ma4^10 + 1164*dim*ma1^4*ma4^10 - 
       288*dim^2*ma1^4*ma4^10 + 21*dim^3*ma1^4*ma4^10 - 
       1920*ma1^2*ma3^2*ma4^10 + 1488*dim*ma1^2*ma3^2*ma4^10 - 
       356*dim^2*ma1^2*ma3^2*ma4^10 + 26*dim^3*ma1^2*ma3^2*ma4^10 - 
       1296*ma3^4*ma4^10 + 1044*dim*ma3^4*ma4^10 - 
       264*dim^2*ma3^4*ma4^10 + 21*dim^3*ma3^4*ma4^10 + 384*ma1^2*ma4^12 - 
       344*dim*ma1^2*ma4^12 + 90*dim^2*ma1^2*ma4^12 - 
       7*dim^3*ma1^2*ma4^12 + 384*ma3^2*ma4^12 - 328*dim*ma3^2*ma4^12 + 
       86*dim^2*ma3^2*ma4^12 - 7*dim^3*ma3^2*ma4^12 - 48*ma4^14 + 
       44*dim*ma4^14 - 12*dim^2*ma4^14 + dim^3*ma4^14)*A0[ma1]*A0[ma3])/
   (96*ma1^6*ma3^2*(-ma1 + ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*
     (-ma1 + ma3 + ma4)^4*(ma1 + ma3 + ma4)^4) - 
  ((2 - dim)*(-1200*ma1^12 + 674*dim*ma1^12 - 127*dim^2*ma1^12 + 
       8*dim^3*ma1^12 + 3360*ma1^10*ma3^2 - 1968*dim*ma1^10*ma3^2 + 
       378*dim^2*ma1^10*ma3^2 - 24*dim^3*ma1^10*ma3^2 - 2760*ma1^8*ma3^4 + 
       1818*dim*ma1^8*ma3^4 - 369*dim^2*ma1^8*ma3^4 + 
       24*dim^3*ma1^8*ma3^4 + 96*ma1^6*ma3^6 - 376*dim*ma1^6*ma3^6 + 
       108*dim^2*ma1^6*ma3^6 - 8*dim^3*ma1^6*ma3^6 + 672*ma1^4*ma3^8 - 
       210*dim*ma1^4*ma3^8 + 15*dim^2*ma1^4*ma3^8 - 192*ma1^2*ma3^10 + 
       72*dim*ma1^2*ma3^10 - 6*dim^2*ma1^2*ma3^10 + 24*ma3^12 - 
       10*dim*ma3^12 + dim^2*ma3^12 + 2976*ma1^10*ma4^2 - 
       1780*dim*ma1^10*ma4^2 + 358*dim^2*ma1^10*ma4^2 - 
       24*dim^3*ma1^10*ma4^2 - 9936*ma1^8*ma3^2*ma4^2 + 
       5116*dim*ma1^8*ma3^2*ma4^2 - 862*dim^2*ma1^8*ma3^2*ma4^2 + 
       48*dim^3*ma1^8*ma3^2*ma4^2 + 6480*ma1^6*ma3^4*ma4^2 - 
       3168*dim*ma1^6*ma3^4*ma4^2 + 492*dim^2*ma1^6*ma3^4*ma4^2 - 
       24*dim^3*ma1^6*ma3^4*ma4^2 + 96*ma1^4*ma3^6*ma4^2 - 
       40*dim*ma1^4*ma3^6*ma4^2 + 4*dim^2*ma1^4*ma3^6*ma4^2 + 
       528*ma1^2*ma3^8*ma4^2 - 188*dim*ma1^2*ma3^8*ma4^2 + 
       14*dim^2*ma1^2*ma3^8*ma4^2 - 144*ma3^10*ma4^2 + 
       60*dim*ma3^10*ma4^2 - 6*dim^2*ma3^10*ma4^2 - 1560*ma1^8*ma4^4 + 
       1226*dim*ma1^8*ma4^4 - 305*dim^2*ma1^8*ma4^4 + 
       24*dim^3*ma1^8*ma4^4 + 6912*ma1^6*ma3^2*ma4^4 - 
       3384*dim*ma1^6*ma3^2*ma4^4 + 516*dim^2*ma1^6*ma3^2*ma4^4 - 
       24*dim^3*ma1^6*ma3^2*ma4^4 - 1008*ma1^4*ma3^4*ma4^4 + 
       228*dim*ma1^4*ma3^4*ma4^4 - 6*dim^2*ma1^4*ma3^4*ma4^4 - 
       192*ma1^2*ma3^6*ma4^4 + 32*dim*ma1^2*ma3^6*ma4^4 + 
       4*dim^2*ma1^2*ma3^6*ma4^4 + 360*ma3^8*ma4^4 - 150*dim*ma3^8*ma4^4 + 
       15*dim^2*ma3^8*ma4^4 - 1200*ma1^6*ma4^6 + 272*dim*ma1^6*ma4^6 + 
       36*dim^2*ma1^6*ma4^6 - 8*dim^3*ma1^6*ma4^6 - 
       960*ma1^4*ma3^2*ma4^6 + 504*dim*ma1^4*ma3^2*ma4^6 - 
       60*dim^2*ma1^4*ma3^2*ma4^6 - 672*ma1^2*ma3^4*ma4^6 + 
       312*dim*ma1^2*ma3^4*ma4^6 - 36*dim^2*ma1^2*ma3^4*ma4^6 - 
       480*ma3^6*ma4^6 + 200*dim*ma3^6*ma4^6 - 20*dim^2*ma3^6*ma4^6 + 
       1200*ma1^4*ma4^8 - 482*dim*ma1^4*ma4^8 + 47*dim^2*ma1^4*ma4^8 + 
       768*ma1^2*ma3^2*ma4^8 - 328*dim*ma1^2*ma3^2*ma4^8 + 
       34*dim^2*ma1^2*ma3^2*ma4^8 + 360*ma3^4*ma4^8 - 
       150*dim*ma3^4*ma4^8 + 15*dim^2*ma3^4*ma4^8 - 240*ma1^2*ma4^10 + 
       100*dim*ma1^2*ma4^10 - 10*dim^2*ma1^2*ma4^10 - 144*ma3^2*ma4^10 + 
       60*dim*ma3^2*ma4^10 - 6*dim^2*ma3^2*ma4^10 + 24*ma4^12 - 
       10*dim*ma4^12 + dim^2*ma4^12)*A0[ma1]*A0[ma4])/
   (48*ma1^6*(-ma1 + ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*(-ma1 + ma3 + ma4)^4*
     (ma1 + ma3 + ma4)^4) + ((2 - dim)*
     (-3*ma1^8 - 156*ma1^6*ma3^2 + 87*dim*ma1^6*ma3^2 - 
       16*dim^2*ma1^6*ma3^2 + dim^3*ma1^6*ma3^2 + 486*ma1^4*ma3^4 - 
       261*dim*ma1^4*ma3^4 + 48*dim^2*ma1^4*ma3^4 - 3*dim^3*ma1^4*ma3^4 - 
       492*ma1^2*ma3^6 + 261*dim*ma1^2*ma3^6 - 48*dim^2*ma1^2*ma3^6 + 
       3*dim^3*ma1^2*ma3^6 + 165*ma3^8 - 87*dim*ma3^8 + 16*dim^2*ma3^8 - 
       dim^3*ma3^8 + 12*ma1^6*ma4^2 - 54*ma1^4*ma3^2*ma4^2 - 
       15*dim*ma1^4*ma3^2*ma4^2 + 10*dim^2*ma1^4*ma3^2*ma4^2 - 
       dim^3*ma1^4*ma3^2*ma4^2 - 516*ma1^2*ma3^4*ma4^2 + 
       254*dim*ma1^2*ma3^4*ma4^2 - 40*dim^2*ma1^2*ma3^4*ma4^2 + 
       2*dim^3*ma1^2*ma3^4*ma4^2 + 558*ma3^6*ma4^2 - 239*dim*ma3^6*ma4^2 + 
       30*dim^2*ma3^6*ma4^2 - dim^3*ma3^6*ma4^2 - 18*ma1^4*ma4^4 + 
       576*ma1^2*ma3^2*ma4^4 - 231*dim*ma1^2*ma3^2*ma4^4 + 
       28*dim^2*ma1^2*ma3^2*ma4^4 - dim^3*ma1^2*ma3^2*ma4^4 - 
       354*ma3^4*ma4^4 + 167*dim*ma3^4*ma4^4 - 24*dim^2*ma3^4*ma4^4 + 
       dim^3*ma3^4*ma4^4 + 12*ma1^2*ma4^6 - 366*ma3^2*ma4^6 + 
       159*dim*ma3^2*ma4^6 - 22*dim^2*ma3^2*ma4^6 + dim^3*ma3^2*ma4^6 - 
       3*ma4^8)*A0[ma3]*A0[ma4])/
   (6*ma3^2*(-ma1 + ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*(-ma1 + ma3 + ma4)^4*
     (ma1 + ma3 + ma4)^4) - ((3 - dim)*(5 - dim)*
     (24*ma1^8 - 10*dim*ma1^8 + dim^2*ma1^8 - 96*ma1^6*ma3^2 + 
       40*dim*ma1^6*ma3^2 - 4*dim^2*ma1^6*ma3^2 + 144*ma1^4*ma3^4 - 
       60*dim*ma1^4*ma3^4 + 6*dim^2*ma1^4*ma3^4 - 96*ma1^2*ma3^6 + 
       40*dim*ma1^2*ma3^6 - 4*dim^2*ma1^2*ma3^6 + 24*ma3^8 - 10*dim*ma3^8 + 
       dim^2*ma3^8 - 12*ma1^6*ma4^2 + 14*dim*ma1^6*ma4^2 - 
       2*dim^2*ma1^6*ma4^2 + 180*ma1^4*ma3^2*ma4^2 - 
       66*dim*ma1^4*ma3^2*ma4^2 + 6*dim^2*ma1^4*ma3^2*ma4^2 - 
       324*ma1^2*ma3^4*ma4^2 + 90*dim*ma1^2*ma3^4*ma4^2 - 
       6*dim^2*ma1^2*ma3^4*ma4^2 + 156*ma3^6*ma4^2 - 38*dim*ma3^6*ma4^2 + 
       2*dim^2*ma3^6*ma4^2 - 108*ma1^4*ma4^4 + 18*dim*ma1^4*ma4^4 + 
       96*ma1^2*ma3^2*ma4^4 - 12*dim*ma1^2*ma3^2*ma4^4 + 60*ma3^4*ma4^4 - 
       6*dim*ma3^4*ma4^4 + 156*ma1^2*ma4^6 - 38*dim*ma1^2*ma4^6 + 
       2*dim^2*ma1^2*ma4^6 - 180*ma3^2*ma4^6 + 38*dim*ma3^2*ma4^6 - 
       2*dim^2*ma3^2*ma4^6 - 60*ma4^8 + 16*dim*ma4^8 - dim^2*ma4^8)*
     T[Df[K1, ma1]*Df[K3, ma4]*Df[K4, ma3]])/
   (6*(-ma1 + ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*(-ma1 + ma3 + ma4)^4*
     (ma1 + ma3 + ma4)^4)
                                              )/.T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) ) && !( (ma3===0) )
     );
(* changed: 10.05.99, cases ma1 = 0, ma3 = 0 excluded *)


T[Df[K1,ma1_]^3 Df[K3,ma3_]^3 Df[K4,ma4_]]:=  ((             (* T1113334 *)
((2 - dim)*(96*ma1^14 - 64*dim*ma1^14 + 14*dim^2*ma1^14 - dim^3*ma1^14 - 
       960*ma1^12*ma3^2 + 616*dim*ma1^12*ma3^2 - 130*dim^2*ma1^12*ma3^2 + 
       9*dim^3*ma1^12*ma3^2 + 2304*ma1^10*ma3^4 - 1464*dim*ma1^10*ma3^4 + 
       306*dim^2*ma1^10*ma3^4 - 21*dim^3*ma1^10*ma3^4 - 1440*ma1^8*ma3^6 + 
       912*dim*ma1^8*ma3^6 - 190*dim^2*ma1^8*ma3^6 + 
       13*dim^3*ma1^8*ma3^6 - 1440*ma1^6*ma3^8 + 912*dim*ma1^6*ma3^8 - 
       190*dim^2*ma1^6*ma3^8 + 13*dim^3*ma1^6*ma3^8 + 2304*ma1^4*ma3^10 - 
       1464*dim*ma1^4*ma3^10 + 306*dim^2*ma1^4*ma3^10 - 
       21*dim^3*ma1^4*ma3^10 - 960*ma1^2*ma3^12 + 616*dim*ma1^2*ma3^12 - 
       130*dim^2*ma1^2*ma3^12 + 9*dim^3*ma1^2*ma3^12 + 96*ma3^14 - 
       64*dim*ma3^14 + 14*dim^2*ma3^14 - dim^3*ma3^14 - 576*ma1^12*ma4^2 + 
       408*dim*ma1^12*ma4^2 - 94*dim^2*ma1^12*ma4^2 + 
       7*dim^3*ma1^12*ma4^2 + 2880*ma1^10*ma3^2*ma4^2 - 
       2184*dim*ma1^10*ma3^2*ma4^2 + 512*dim^2*ma1^10*ma3^2*ma4^2 - 
       38*dim^3*ma1^10*ma3^2*ma4^2 - 12096*ma1^8*ma3^4*ma4^2 + 
       7176*dim*ma1^8*ma3^4*ma4^2 - 1394*dim^2*ma1^8*ma3^4*ma4^2 + 
       89*dim^3*ma1^8*ma3^4*ma4^2 + 19584*ma1^6*ma3^6*ma4^2 - 
       10800*dim*ma1^6*ma3^6*ma4^2 + 1952*dim^2*ma1^6*ma3^6*ma4^2 - 
       116*dim^3*ma1^6*ma3^6*ma4^2 - 12096*ma1^4*ma3^8*ma4^2 + 
       7176*dim*ma1^4*ma3^8*ma4^2 - 1394*dim^2*ma1^4*ma3^8*ma4^2 + 
       89*dim^3*ma1^4*ma3^8*ma4^2 + 2880*ma1^2*ma3^10*ma4^2 - 
       2184*dim*ma1^2*ma3^10*ma4^2 + 512*dim^2*ma1^2*ma3^10*ma4^2 - 
       38*dim^3*ma1^2*ma3^10*ma4^2 - 576*ma3^12*ma4^2 + 
       408*dim*ma3^12*ma4^2 - 94*dim^2*ma3^12*ma4^2 + 
       7*dim^3*ma3^12*ma4^2 + 1472*ma1^10*ma4^4 - 1112*dim*ma1^10*ma4^4 + 
       270*dim^2*ma1^10*ma4^4 - 21*dim^3*ma1^10*ma4^4 - 
       2368*ma1^8*ma3^2*ma4^4 + 2456*dim*ma1^8*ma3^2*ma4^4 - 
       674*dim^2*ma1^8*ma3^2*ma4^4 + 55*dim^3*ma1^8*ma3^2*ma4^4 - 
       64*ma1^6*ma3^4*ma4^4 - 1152*dim*ma1^6*ma3^4*ma4^4 + 
       404*dim^2*ma1^6*ma3^4*ma4^4 - 34*dim^3*ma1^6*ma3^4*ma4^4 - 
       64*ma1^4*ma3^6*ma4^4 - 1152*dim*ma1^4*ma3^6*ma4^4 + 
       404*dim^2*ma1^4*ma3^6*ma4^4 - 34*dim^3*ma1^4*ma3^6*ma4^4 - 
       2368*ma1^2*ma3^8*ma4^4 + 2456*dim*ma1^2*ma3^8*ma4^4 - 
       674*dim^2*ma1^2*ma3^8*ma4^4 + 55*dim^3*ma1^2*ma3^8*ma4^4 + 
       1472*ma3^10*ma4^4 - 1112*dim*ma3^10*ma4^4 + 
       270*dim^2*ma3^10*ma4^4 - 21*dim^3*ma3^10*ma4^4 - 2080*ma1^8*ma4^6 + 
       1680*dim*ma1^8*ma4^6 - 430*dim^2*ma1^8*ma4^6 + 
       35*dim^3*ma1^8*ma4^6 - 832*ma1^6*ma3^2*ma4^6 - 
       176*dim*ma1^6*ma3^2*ma4^6 + 176*dim^2*ma1^6*ma3^2*ma4^6 - 
       20*dim^3*ma1^6*ma3^2*ma4^6 + 8448*ma1^4*ma3^4*ma4^6 - 
       3776*dim*ma1^4*ma3^4*ma4^6 + 572*dim^2*ma1^4*ma3^4*ma4^6 - 
       30*dim^3*ma1^4*ma3^4*ma4^6 - 832*ma1^2*ma3^6*ma4^6 - 
       176*dim*ma1^2*ma3^6*ma4^6 + 176*dim^2*ma1^2*ma3^6*ma4^6 - 
       20*dim^3*ma1^2*ma3^6*ma4^6 - 2080*ma3^8*ma4^6 + 
       1680*dim*ma3^8*ma4^6 - 430*dim^2*ma3^8*ma4^6 + 
       35*dim^3*ma3^8*ma4^6 + 1760*ma1^6*ma4^8 - 1520*dim*ma1^6*ma4^8 + 
       410*dim^2*ma1^6*ma4^8 - 35*dim^3*ma1^6*ma4^8 + 
       2304*ma1^4*ma3^2*ma4^8 - 1608*dim*ma1^4*ma3^2*ma4^8 + 
       346*dim^2*ma1^4*ma3^2*ma4^8 - 25*dim^3*ma1^4*ma3^2*ma4^8 + 
       2304*ma1^2*ma3^4*ma4^8 - 1608*dim*ma1^2*ma3^4*ma4^8 + 
       346*dim^2*ma1^2*ma3^4*ma4^8 - 25*dim^3*ma1^2*ma3^4*ma4^8 + 
       1760*ma3^6*ma4^8 - 1520*dim*ma3^6*ma4^8 + 410*dim^2*ma3^6*ma4^8 - 
       35*dim^3*ma3^6*ma4^8 - 896*ma1^4*ma4^10 + 824*dim*ma1^4*ma4^10 - 
       234*dim^2*ma1^4*ma4^10 + 21*dim^3*ma1^4*ma4^10 - 
       1280*ma1^2*ma3^2*ma4^10 + 1144*dim*ma1^2*ma3^2*ma4^10 - 
       304*dim^2*ma1^2*ma3^2*ma4^10 + 26*dim^3*ma1^2*ma3^2*ma4^10 - 
       896*ma3^4*ma4^10 + 824*dim*ma3^4*ma4^10 - 234*dim^2*ma3^4*ma4^10 + 
       21*dim^3*ma3^4*ma4^10 + 256*ma1^2*ma4^12 - 248*dim*ma1^2*ma4^12 + 
       74*dim^2*ma1^2*ma4^12 - 7*dim^3*ma1^2*ma4^12 + 256*ma3^2*ma4^12 - 
       248*dim*ma3^2*ma4^12 + 74*dim^2*ma3^2*ma4^12 - 
       7*dim^3*ma3^2*ma4^12 - 32*ma4^14 + 32*dim*ma4^14 - 
       10*dim^2*ma4^14 + dim^3*ma4^14)*A0[ma1]*A0[ma3])/
   (64*ma1^4*ma3^4*(ma1 - ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*
     (ma1 - ma3 + ma4)^4*(ma1 + ma3 + ma4)^4) - 
  ((2 - dim)*(320*ma1^10 - 173*dim*ma1^10 + 32*dim^2*ma1^10 - 
       2*dim^3*ma1^10 - 940*ma1^8*ma3^2 + 517*dim*ma1^8*ma3^2 - 
       96*dim^2*ma1^8*ma3^2 + 6*dim^3*ma1^8*ma3^2 + 896*ma1^6*ma3^4 - 
       512*dim*ma1^6*ma3^4 + 96*dim^2*ma1^6*ma3^4 - 6*dim^3*ma1^6*ma3^4 - 
       248*ma1^4*ma3^6 + 164*dim*ma1^4*ma3^6 - 32*dim^2*ma1^4*ma3^6 + 
       2*dim^3*ma1^4*ma3^6 - 32*ma1^2*ma3^8 + 5*dim*ma1^2*ma3^8 + 
       4*ma3^10 - dim*ma3^10 + 116*ma1^8*ma4^2 + 3*dim*ma1^8*ma4^2 - 
       16*dim^2*ma1^8*ma4^2 + 2*dim^3*ma1^8*ma4^2 + 
       944*ma1^6*ma3^2*ma4^2 - 448*dim*ma1^6*ma3^2*ma4^2 + 
       72*dim^2*ma1^6*ma3^2*ma4^2 - 4*dim^3*ma1^6*ma3^2*ma4^2 - 
       1080*ma1^4*ma3^4*ma4^2 + 444*dim*ma1^4*ma3^4*ma4^2 - 
       56*dim^2*ma1^4*ma3^4*ma4^2 + 2*dim^3*ma1^4*ma3^4*ma4^2 + 
       40*ma1^2*ma3^6*ma4^2 - 4*dim*ma1^2*ma3^6*ma4^2 - 20*ma3^8*ma4^2 + 
       5*dim*ma3^8*ma4^2 - 1144*ma1^6*ma4^4 + 504*dim*ma1^6*ma4^4 - 
       64*dim^2*ma1^6*ma4^4 + 2*dim^3*ma1^6*ma4^4 + 
       672*ma1^4*ma3^2*ma4^4 - 284*dim*ma1^4*ma3^2*ma4^4 + 
       40*dim^2*ma1^4*ma3^2*ma4^4 - 2*dim^3*ma1^4*ma3^2*ma4^4 + 
       72*ma1^2*ma3^4*ma4^4 - 18*dim*ma1^2*ma3^4*ma4^4 + 40*ma3^6*ma4^4 - 
       10*dim*ma3^6*ma4^4 + 656*ma1^4*ma4^6 - 324*dim*ma1^4*ma4^6 + 
       48*dim^2*ma1^4*ma4^6 - 2*dim^3*ma1^4*ma4^6 - 
       136*ma1^2*ma3^2*ma4^6 + 28*dim*ma1^2*ma3^2*ma4^6 - 40*ma3^4*ma4^6 + 
       10*dim*ma3^4*ma4^6 + 56*ma1^2*ma4^8 - 11*dim*ma1^2*ma4^8 + 
       20*ma3^2*ma4^8 - 5*dim*ma3^2*ma4^8 - 4*ma4^10 + dim*ma4^10)*A0[ma1]*
     A0[ma4])/(8*ma1^4*(ma1 - ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*
     (ma1 - ma3 + ma4)^4*(ma1 + ma3 + ma4)^4) - 
  ((2 - dim)*(4*ma1^10 - dim*ma1^10 - 32*ma1^8*ma3^2 + 5*dim*ma1^8*ma3^2 - 
       248*ma1^6*ma3^4 + 164*dim*ma1^6*ma3^4 - 32*dim^2*ma1^6*ma3^4 + 
       2*dim^3*ma1^6*ma3^4 + 896*ma1^4*ma3^6 - 512*dim*ma1^4*ma3^6 + 
       96*dim^2*ma1^4*ma3^6 - 6*dim^3*ma1^4*ma3^6 - 940*ma1^2*ma3^8 + 
       517*dim*ma1^2*ma3^8 - 96*dim^2*ma1^2*ma3^8 + 6*dim^3*ma1^2*ma3^8 + 
       320*ma3^10 - 173*dim*ma3^10 + 32*dim^2*ma3^10 - 2*dim^3*ma3^10 - 
       20*ma1^8*ma4^2 + 5*dim*ma1^8*ma4^2 + 40*ma1^6*ma3^2*ma4^2 - 
       4*dim*ma1^6*ma3^2*ma4^2 - 1080*ma1^4*ma3^4*ma4^2 + 
       444*dim*ma1^4*ma3^4*ma4^2 - 56*dim^2*ma1^4*ma3^4*ma4^2 + 
       2*dim^3*ma1^4*ma3^4*ma4^2 + 944*ma1^2*ma3^6*ma4^2 - 
       448*dim*ma1^2*ma3^6*ma4^2 + 72*dim^2*ma1^2*ma3^6*ma4^2 - 
       4*dim^3*ma1^2*ma3^6*ma4^2 + 116*ma3^8*ma4^2 + 3*dim*ma3^8*ma4^2 - 
       16*dim^2*ma3^8*ma4^2 + 2*dim^3*ma3^8*ma4^2 + 40*ma1^6*ma4^4 - 
       10*dim*ma1^6*ma4^4 + 72*ma1^4*ma3^2*ma4^4 - 
       18*dim*ma1^4*ma3^2*ma4^4 + 672*ma1^2*ma3^4*ma4^4 - 
       284*dim*ma1^2*ma3^4*ma4^4 + 40*dim^2*ma1^2*ma3^4*ma4^4 - 
       2*dim^3*ma1^2*ma3^4*ma4^4 - 1144*ma3^6*ma4^4 + 
       504*dim*ma3^6*ma4^4 - 64*dim^2*ma3^6*ma4^4 + 2*dim^3*ma3^6*ma4^4 - 
       40*ma1^4*ma4^6 + 10*dim*ma1^4*ma4^6 - 136*ma1^2*ma3^2*ma4^6 + 
       28*dim*ma1^2*ma3^2*ma4^6 + 656*ma3^4*ma4^6 - 324*dim*ma3^4*ma4^6 + 
       48*dim^2*ma3^4*ma4^6 - 2*dim^3*ma3^4*ma4^6 + 20*ma1^2*ma4^8 - 
       5*dim*ma1^2*ma4^8 + 56*ma3^2*ma4^8 - 11*dim*ma3^2*ma4^8 - 
       4*ma4^10 + dim*ma4^10)*A0[ma3]*A0[ma4])/
   (8*ma3^4*(ma1 - ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*(ma1 - ma3 + ma4)^4*
     (ma1 + ma3 + ma4)^4) + ((3 - dim)*(5 - dim)*
     (24*ma1^8 - 10*dim*ma1^8 + dim^2*ma1^8 - 96*ma1^6*ma3^2 + 
       40*dim*ma1^6*ma3^2 - 4*dim^2*ma1^6*ma3^2 + 144*ma1^4*ma3^4 - 
       60*dim*ma1^4*ma3^4 + 6*dim^2*ma1^4*ma3^4 - 96*ma1^2*ma3^6 + 
       40*dim*ma1^2*ma3^6 - 4*dim^2*ma1^2*ma3^6 + 24*ma3^8 - 10*dim*ma3^8 + 
       dim^2*ma3^8 + 72*ma1^6*ma4^2 - 12*dim*ma1^6*ma4^2 - 
       72*ma1^4*ma3^2*ma4^2 + 12*dim*ma1^4*ma3^2*ma4^2 - 
       72*ma1^2*ma3^4*ma4^2 + 12*dim*ma1^2*ma3^4*ma4^2 + 72*ma3^6*ma4^2 - 
       12*dim*ma3^6*ma4^2 - 136*ma1^4*ma4^4 + 36*dim*ma1^4*ma4^4 - 
       2*dim^2*ma1^4*ma4^4 + 320*ma1^2*ma3^2*ma4^4 - 
       72*dim*ma1^2*ma3^2*ma4^4 + 4*dim^2*ma1^2*ma3^2*ma4^4 - 
       136*ma3^4*ma4^4 + 36*dim*ma3^4*ma4^4 - 2*dim^2*ma3^4*ma4^4 - 
       40*ma1^2*ma4^6 + 4*dim*ma1^2*ma4^6 - 40*ma3^2*ma4^6 + 
       4*dim*ma3^2*ma4^6 + 80*ma4^8 - 18*dim*ma4^8 + dim^2*ma4^8)*
     T[Df[K1, ma3]*Df[K3, ma4]*Df[K4, ma1]])/
   (4*(ma1 - ma3 - ma4)^4*(ma1 + ma3 - ma4)^4*(ma1 - ma3 + ma4)^4*
     (ma1 + ma3 + ma4)^4)
                                              )/.T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) ) && !( (ma3===0) )
     );
(* changed: 10.05.99, cases ma1 = 0, ma3 = 0 excluded *)


(* some formulae added by SH ************************************** *)
T[Df[K1,ma1_]^6 Df[K3,ma3_] Df[K4,ma4_]]:=  ((             (* T11111134 *)
-((2 - dim)*(-28800*ma1^18 + 21312*dim*ma1^18 - 5824*dim^2*ma1^18 + 
        698*dim^3*ma1^18 - 31*dim^4*ma1^18 + 174528*ma1^16*ma3^2 - 
        127968*dim*ma1^16*ma3^2 + 34636*dim^2*ma1^16*ma3^2 - 
        4112*dim^3*ma1^16*ma3^2 + 181*dim^4*ma1^16*ma3^2 - 
        464256*ma1^14*ma3^4 + 336000*dim*ma1^14*ma3^4 - 
        89688*dim^2*ma1^14*ma3^4 + 10500*dim^3*ma1^14*ma3^4 - 
        456*dim^4*ma1^14*ma3^4 + 721728*ma1^12*ma3^6 - 
        513168*dim*ma1^12*ma3^6 + 134336*dim^2*ma1^12*ma3^6 - 
        15412*dim^3*ma1^12*ma3^6 + 656*dim^4*ma1^12*ma3^6 - 
        739200*ma1^10*ma3^8 + 514112*dim*ma1^10*ma3^8 - 
        131224*dim^2*ma1^10*ma3^8 + 14648*dim^3*ma1^10*ma3^8 - 
        606*dim^4*ma1^10*ma3^8 + 530880*ma1^8*ma3^10 - 
        360592*dim*ma1^8*ma3^10 + 89464*dim^2*ma1^8*ma3^10 - 
        9668*dim^3*ma1^8*ma3^10 + 386*dim^4*ma1^8*ma3^10 - 
        271488*ma1^6*ma3^12 + 180608*dim*ma1^6*ma3^12 - 
        43656*dim^2*ma1^6*ma3^12 + 4572*dim^3*ma1^6*ma3^12 - 
        176*dim^4*ma1^6*ma3^12 + 94656*ma1^4*ma3^14 - 
        62000*dim*ma1^4*ma3^14 + 14688*dim^2*ma1^4*ma3^14 - 
        1500*dim^3*ma1^4*ma3^14 + 56*dim^4*ma1^4*ma3^14 - 
        19968*ma1^2*ma3^16 + 12928*dim*ma1^2*ma3^16 - 
        3016*dim^2*ma1^2*ma3^16 + 302*dim^3*ma1^2*ma3^16 - 
        11*dim^4*ma1^2*ma3^16 + 1920*ma3^18 - 1232*dim*ma3^18 + 
        284*dim^2*ma3^18 - 28*dim^3*ma3^18 + dim^4*ma3^18 + 
        86400*ma1^16*ma4^2 - 71568*dim*ma1^16*ma4^2 + 
        20916*dim^2*ma1^16*ma4^2 - 2612*dim^3*ma1^16*ma4^2 + 
        119*dim^4*ma1^16*ma4^2 - 579456*ma1^14*ma3^2*ma4^2 + 
        415488*dim*ma1^14*ma3^2*ma4^2 - 108136*dim^2*ma1^14*ma3^2*ma4^2 + 
        12212*dim^3*ma1^14*ma3^2*ma4^2 - 508*dim^4*ma1^14*ma3^2*ma4^2 + 
        1298304*ma1^12*ma3^4*ma4^2 - 860832*dim*ma1^12*ma3^4*ma4^2 + 
        206864*dim^2*ma1^12*ma3^4*ma4^2 - 21448*dim^3*ma1^12*ma3^4*ma4^2 + 
        812*dim^4*ma1^12*ma3^4*ma4^2 - 1209600*ma1^10*ma3^6*ma4^2 + 
        754272*dim*ma1^10*ma3^6*ma4^2 - 167784*dim^2*ma1^10*ma3^6*ma4^2 + 
        15708*dim^3*ma1^10*ma3^6*ma4^2 - 516*dim^4*ma1^10*ma3^6*ma4^2 + 
        268800*ma1^8*ma3^8*ma4^2 - 134080*dim*ma1^8*ma3^8*ma4^2 + 
        19080*dim^2*ma1^8*ma3^8*ma4^2 - 280*dim^3*ma1^8*ma3^8*ma4^2 - 
        70*dim^4*ma1^8*ma3^8*ma4^2 + 362880*ma1^6*ma3^10*ma4^2 - 
        255552*dim*ma1^6*ma3^10*ma4^2 + 66184*dim^2*ma1^6*ma3^10*ma4^2 - 
        7508*dim^3*ma1^6*ma3^10*ma4^2 + 316*dim^4*ma1^6*ma3^10*ma4^2 - 
        330624*ma1^4*ma3^12*ma4^2 + 219552*dim*ma1^4*ma3^12*ma4^2 - 
        52944*dim^2*ma1^4*ma3^12*ma4^2 + 5528*dim^3*ma1^4*ma3^12*ma4^2 - 
        212*dim^4*ma1^4*ma3^12*ma4^2 + 120576*ma1^2*ma3^14*ma4^2 - 
        78368*dim*ma1^2*ma3^14*ma4^2 + 18376*dim^2*ma1^2*ma3^14*ma4^2 - 
        1852*dim^3*ma1^2*ma3^14*ma4^2 + 68*dim^4*ma1^2*ma3^14*ma4^2 - 
        17280*ma3^16*ma4^2 + 11088*dim*ma3^16*ma4^2 - 
        2556*dim^2*ma3^16*ma4^2 + 252*dim^3*ma3^16*ma4^2 - 
        9*dim^4*ma3^16*ma4^2 - 19200*ma1^14*ma4^4 + 
        51712*dim*ma1^14*ma4^4 - 21264*dim^2*ma1^14*ma4^4 + 
        3128*dim^3*ma1^14*ma4^4 - 156*dim^4*ma1^14*ma4^4 + 
        337728*ma1^12*ma3^2*ma4^4 - 292912*dim*ma1^12*ma3^2*ma4^4 + 
        83824*dim^2*ma1^12*ma3^2*ma4^4 - 9828*dim^3*ma1^12*ma3^2*ma4^4 + 
        408*dim^4*ma1^12*ma3^2*ma4^4 - 576000*ma1^10*ma3^4*ma4^4 + 
        359712*dim*ma1^10*ma3^4*ma4^4 - 80024*dim^2*ma1^10*ma3^4*ma4^4 + 
        7548*dim^3*ma1^10*ma3^4*ma4^4 - 256*dim^4*ma1^10*ma3^4*ma4^4 + 
        38400*ma1^8*ma3^6*ma4^4 + 17440*dim*ma1^8*ma3^6*ma4^4 - 
        11760*dim^2*ma1^8*ma3^6*ma4^4 + 1640*dim^3*ma1^8*ma3^6*ma4^4 - 
        60*dim^4*ma1^8*ma3^6*ma4^4 + 115200*ma1^6*ma3^8*ma4^4 - 
        56960*dim*ma1^6*ma3^8*ma4^4 + 7040*dim^2*ma1^6*ma3^8*ma4^4 + 
        240*dim^3*ma1^6*ma3^8*ma4^4 - 60*dim^4*ma1^6*ma3^8*ma4^4 + 
        319680*ma1^4*ma3^10*ma4^4 - 221232*dim*ma1^4*ma3^10*ma4^4 + 
        56144*dim^2*ma1^4*ma3^10*ma4^4 - 6228*dim^3*ma1^4*ma3^10*ma4^4 + 
        256*dim^4*ma1^4*ma3^10*ma4^4 - 284928*ma1^2*ma3^12*ma4^4 + 
        186592*dim*ma1^2*ma3^12*ma4^4 - 44184*dim^2*ma1^2*ma3^12*ma4^4 + 
        4508*dim^3*ma1^2*ma3^12*ma4^4 - 168*dim^4*ma1^2*ma3^12*ma4^4 + 
        69120*ma3^14*ma4^4 - 44352*dim*ma3^14*ma4^4 + 
        10224*dim^2*ma3^14*ma4^4 - 1008*dim^3*ma3^14*ma4^4 + 
        36*dim^4*ma3^14*ma4^4 - 240000*ma1^12*ma4^6 + 
        99872*dim*ma1^12*ma4^6 - 11264*dim^2*ma1^12*ma4^6 - 
        32*dim^3*ma1^12*ma4^6 + 44*dim^4*ma1^12*ma4^6 + 
        403200*ma1^10*ma3^2*ma4^6 - 175008*dim*ma1^10*ma3^2*ma4^6 + 
        24456*dim^2*ma1^10*ma3^2*ma4^6 - 1132*dim^3*ma1^10*ma3^2*ma4^6 + 
        4*dim^4*ma1^10*ma3^2*ma4^6 - 172800*ma1^8*ma3^4*ma4^6 + 
        103680*dim*ma1^8*ma3^4*ma4^6 - 21840*dim^2*ma1^8*ma3^4*ma4^6 + 
        1920*dim^3*ma1^8*ma3^4*ma4^6 - 60*dim^4*ma1^8*ma3^4*ma4^6 - 
        38400*ma1^6*ma3^6*ma4^6 + 36800*dim*ma1^6*ma3^6*ma4^6 - 
        11120*dim^2*ma1^6*ma3^6*ma4^6 + 1240*dim^3*ma1^6*ma3^6*ma4^6 - 
        40*dim^4*ma1^6*ma3^6*ma4^6 + 48000*ma1^4*ma3^8*ma4^6 - 
        17120*dim*ma1^4*ma3^8*ma4^6 - 640*dim^2*ma1^4*ma3^8*ma4^6 + 
        720*dim^3*ma1^4*ma3^8*ma4^6 - 60*dim^4*ma1^4*ma3^8*ma4^6 + 
        295680*ma1^2*ma3^10*ma4^6 - 197792*dim*ma1^2*ma3^10*ma4^6 + 
        48104*dim^2*ma1^2*ma3^10*ma4^6 - 5068*dim^3*ma1^2*ma3^10*ma4^6 + 
        196*dim^4*ma1^2*ma3^10*ma4^6 - 161280*ma3^12*ma4^6 + 
        103488*dim*ma3^12*ma4^6 - 23856*dim^2*ma3^12*ma4^6 + 
        2352*dim^3*ma3^12*ma4^6 - 84*dim^4*ma3^12*ma4^6 + 
        443520*ma1^10*ma4^8 - 238368*dim*ma1^10*ma4^8 + 
        44816*dim^2*ma1^10*ma4^8 - 3492*dim^3*ma1^10*ma4^8 + 
        94*dim^4*ma1^10*ma4^8 - 262080*ma1^8*ma3^2*ma4^8 + 
        140400*dim*ma1^8*ma3^2*ma4^8 - 27400*dim^2*ma1^8*ma3^2*ma4^8 + 
        2300*dim^3*ma1^8*ma3^2*ma4^8 - 70*dim^4*ma1^8*ma3^2*ma4^8 - 
        132480*ma1^6*ma3^4*ma4^8 + 77760*dim*ma1^6*ma3^4*ma4^8 - 
        15880*dim^2*ma1^6*ma3^4*ma4^8 + 1340*dim^3*ma1^6*ma3^4*ma4^8 - 
        40*dim^4*ma1^6*ma3^4*ma4^8 - 89280*ma1^4*ma3^6*ma4^8 + 
        59760*dim*ma1^4*ma3^6*ma4^8 - 14080*dim^2*ma1^4*ma3^6*ma4^8 + 
        1340*dim^3*ma1^4*ma3^6*ma4^8 - 40*dim^4*ma1^4*ma3^6*ma4^8 - 
        26880*ma1^2*ma3^8*ma4^8 + 28000*dim*ma1^2*ma3^8*ma4^8 - 
        9800*dim^2*ma1^2*ma3^8*ma4^8 + 1400*dim^3*ma1^2*ma3^8*ma4^8 - 
        70*dim^4*ma1^2*ma3^8*ma4^8 + 241920*ma3^10*ma4^8 - 
        155232*dim*ma3^10*ma4^8 + 35784*dim^2*ma3^10*ma4^8 - 
        3528*dim^3*ma3^10*ma4^8 + 126*dim^4*ma3^10*ma4^8 - 
        403200*ma1^8*ma4^10 + 233152*dim*ma1^8*ma4^10 - 
        47544*dim^2*ma1^8*ma4^10 + 4088*dim^3*ma1^8*ma4^10 - 
        126*dim^4*ma1^8*ma4^10 - 266112*ma1^6*ma3^2*ma4^10 + 
        156032*dim*ma1^6*ma3^2*ma4^10 - 32024*dim^2*ma1^6*ma3^2*ma4^10 + 
        2748*dim^3*ma1^6*ma3^2*ma4^10 - 84*dim^4*ma1^6*ma3^2*ma4^10 - 
        245376*ma1^4*ma3^4*ma4^10 + 144480*dim*ma1^4*ma3^4*ma4^10 - 
        29648*dim^2*ma1^4*ma3^4*ma4^10 + 2520*dim^3*ma1^4*ma3^4*ma4^10 - 
        76*dim^4*ma1^4*ma3^4*ma4^10 - 252672*ma1^2*ma3^6*ma4^10 + 
        152992*dim*ma1^2*ma3^6*ma4^10 - 32424*dim^2*ma1^2*ma3^6*ma4^10 + 
        2828*dim^3*ma1^2*ma3^6*ma4^10 - 84*dim^4*ma1^2*ma3^6*ma4^10 - 
        241920*ma3^8*ma4^10 + 155232*dim*ma3^8*ma4^10 - 
        35784*dim^2*ma3^8*ma4^10 + 3528*dim^3*ma3^8*ma4^10 - 
        126*dim^4*ma3^8*ma4^10 + 230400*ma1^6*ma4^12 - 
        138688*dim*ma1^6*ma4^12 + 29456*dim^2*ma1^6*ma4^12 - 
        2632*dim^3*ma1^6*ma4^12 + 84*dim^4*ma1^6*ma4^12 + 
        289344*ma1^4*ma3^2*ma4^12 - 176912*dim*ma1^4*ma3^2*ma4^12 + 
        38224*dim^2*ma1^4*ma3^2*ma4^12 - 3468*dim^3*ma1^4*ma3^2*ma4^12 + 
        112*dim^4*ma1^4*ma3^2*ma4^12 + 263424*ma1^2*ma3^4*ma4^12 - 
        164192*dim*ma1^2*ma3^4*ma4^12 + 36344*dim^2*ma1^2*ma3^4*ma4^12 - 
        3388*dim^3*ma1^2*ma3^4*ma4^12 + 112*dim^4*ma1^2*ma3^4*ma4^12 + 
        161280*ma3^6*ma4^12 - 103488*dim*ma3^6*ma4^12 + 
        23856*dim^2*ma3^6*ma4^12 - 2352*dim^3*ma3^6*ma4^12 + 
        84*dim^4*ma3^6*ma4^12 - 86400*ma1^4*ma4^14 + 
        53472*dim*ma1^4*ma4^14 - 11744*dim^2*ma1^4*ma4^14 + 
        1088*dim^3*ma1^4*ma4^14 - 36*dim^4*ma1^4*ma4^14 - 
        114432*ma1^2*ma3^2*ma4^14 + 71968*dim*ma1^2*ma3^2*ma4^14 - 
        16136*dim^2*ma1^2*ma3^2*ma4^14 + 1532*dim^3*ma1^2*ma3^2*ma4^14 - 
        52*dim^4*ma1^2*ma3^2*ma4^14 - 69120*ma3^4*ma4^14 + 
        44352*dim*ma3^4*ma4^14 - 10224*dim^2*ma3^4*ma4^14 + 
        1008*dim^3*ma3^4*ma4^14 - 36*dim^4*ma3^4*ma4^14 + 
        19200*ma1^2*ma4^16 - 12128*dim*ma1^2*ma4^16 + 
        2736*dim^2*ma1^2*ma4^16 - 262*dim^3*ma1^2*ma4^16 + 
        9*dim^4*ma1^2*ma4^16 + 17280*ma3^2*ma4^16 - 
        11088*dim*ma3^2*ma4^16 + 2556*dim^2*ma3^2*ma4^16 - 
        252*dim^3*ma3^2*ma4^16 + 9*dim^4*ma3^2*ma4^16 - 1920*ma4^18 + 
        1232*dim*ma4^18 - 284*dim^2*ma4^18 + 28*dim^3*ma4^18 - dim^4*ma4^18
        )*A0[ma1]*A0[ma3])/
   (3840*ma1^10*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*
     (-ma1 + ma3 + ma4)^5*(ma1 + ma3 + ma4)^5) + 
  ((2 - dim)*(28800*ma1^18 - 21312*dim*ma1^18 + 5824*dim^2*ma1^18 - 
       698*dim^3*ma1^18 + 31*dim^4*ma1^18 - 86400*ma1^16*ma3^2 + 
       71568*dim*ma1^16*ma3^2 - 20916*dim^2*ma1^16*ma3^2 + 
       2612*dim^3*ma1^16*ma3^2 - 119*dim^4*ma1^16*ma3^2 + 
       19200*ma1^14*ma3^4 - 51712*dim*ma1^14*ma3^4 + 
       21264*dim^2*ma1^14*ma3^4 - 3128*dim^3*ma1^14*ma3^4 + 
       156*dim^4*ma1^14*ma3^4 + 240000*ma1^12*ma3^6 - 
       99872*dim*ma1^12*ma3^6 + 11264*dim^2*ma1^12*ma3^6 + 
       32*dim^3*ma1^12*ma3^6 - 44*dim^4*ma1^12*ma3^6 - 
       443520*ma1^10*ma3^8 + 238368*dim*ma1^10*ma3^8 - 
       44816*dim^2*ma1^10*ma3^8 + 3492*dim^3*ma1^10*ma3^8 - 
       94*dim^4*ma1^10*ma3^8 + 403200*ma1^8*ma3^10 - 
       233152*dim*ma1^8*ma3^10 + 47544*dim^2*ma1^8*ma3^10 - 
       4088*dim^3*ma1^8*ma3^10 + 126*dim^4*ma1^8*ma3^10 - 
       230400*ma1^6*ma3^12 + 138688*dim*ma1^6*ma3^12 - 
       29456*dim^2*ma1^6*ma3^12 + 2632*dim^3*ma1^6*ma3^12 - 
       84*dim^4*ma1^6*ma3^12 + 86400*ma1^4*ma3^14 - 
       53472*dim*ma1^4*ma3^14 + 11744*dim^2*ma1^4*ma3^14 - 
       1088*dim^3*ma1^4*ma3^14 + 36*dim^4*ma1^4*ma3^14 - 
       19200*ma1^2*ma3^16 + 12128*dim*ma1^2*ma3^16 - 
       2736*dim^2*ma1^2*ma3^16 + 262*dim^3*ma1^2*ma3^16 - 
       9*dim^4*ma1^2*ma3^16 + 1920*ma3^18 - 1232*dim*ma3^18 + 
       284*dim^2*ma3^18 - 28*dim^3*ma3^18 + dim^4*ma3^18 - 
       174528*ma1^16*ma4^2 + 127968*dim*ma1^16*ma4^2 - 
       34636*dim^2*ma1^16*ma4^2 + 4112*dim^3*ma1^16*ma4^2 - 
       181*dim^4*ma1^16*ma4^2 + 579456*ma1^14*ma3^2*ma4^2 - 
       415488*dim*ma1^14*ma3^2*ma4^2 + 108136*dim^2*ma1^14*ma3^2*ma4^2 - 
       12212*dim^3*ma1^14*ma3^2*ma4^2 + 508*dim^4*ma1^14*ma3^2*ma4^2 - 
       337728*ma1^12*ma3^4*ma4^2 + 292912*dim*ma1^12*ma3^4*ma4^2 - 
       83824*dim^2*ma1^12*ma3^4*ma4^2 + 9828*dim^3*ma1^12*ma3^4*ma4^2 - 
       408*dim^4*ma1^12*ma3^4*ma4^2 - 403200*ma1^10*ma3^6*ma4^2 + 
       175008*dim*ma1^10*ma3^6*ma4^2 - 24456*dim^2*ma1^10*ma3^6*ma4^2 + 
       1132*dim^3*ma1^10*ma3^6*ma4^2 - 4*dim^4*ma1^10*ma3^6*ma4^2 + 
       262080*ma1^8*ma3^8*ma4^2 - 140400*dim*ma1^8*ma3^8*ma4^2 + 
       27400*dim^2*ma1^8*ma3^8*ma4^2 - 2300*dim^3*ma1^8*ma3^8*ma4^2 + 
       70*dim^4*ma1^8*ma3^8*ma4^2 + 266112*ma1^6*ma3^10*ma4^2 - 
       156032*dim*ma1^6*ma3^10*ma4^2 + 32024*dim^2*ma1^6*ma3^10*ma4^2 - 
       2748*dim^3*ma1^6*ma3^10*ma4^2 + 84*dim^4*ma1^6*ma3^10*ma4^2 - 
       289344*ma1^4*ma3^12*ma4^2 + 176912*dim*ma1^4*ma3^12*ma4^2 - 
       38224*dim^2*ma1^4*ma3^12*ma4^2 + 3468*dim^3*ma1^4*ma3^12*ma4^2 - 
       112*dim^4*ma1^4*ma3^12*ma4^2 + 114432*ma1^2*ma3^14*ma4^2 - 
       71968*dim*ma1^2*ma3^14*ma4^2 + 16136*dim^2*ma1^2*ma3^14*ma4^2 - 
       1532*dim^3*ma1^2*ma3^14*ma4^2 + 52*dim^4*ma1^2*ma3^14*ma4^2 - 
       17280*ma3^16*ma4^2 + 11088*dim*ma3^16*ma4^2 - 
       2556*dim^2*ma3^16*ma4^2 + 252*dim^3*ma3^16*ma4^2 - 
       9*dim^4*ma3^16*ma4^2 + 464256*ma1^14*ma4^4 - 
       336000*dim*ma1^14*ma4^4 + 89688*dim^2*ma1^14*ma4^4 - 
       10500*dim^3*ma1^14*ma4^4 + 456*dim^4*ma1^14*ma4^4 - 
       1298304*ma1^12*ma3^2*ma4^4 + 860832*dim*ma1^12*ma3^2*ma4^4 - 
       206864*dim^2*ma1^12*ma3^2*ma4^4 + 21448*dim^3*ma1^12*ma3^2*ma4^4 - 
       812*dim^4*ma1^12*ma3^2*ma4^4 + 576000*ma1^10*ma3^4*ma4^4 - 
       359712*dim*ma1^10*ma3^4*ma4^4 + 80024*dim^2*ma1^10*ma3^4*ma4^4 - 
       7548*dim^3*ma1^10*ma3^4*ma4^4 + 256*dim^4*ma1^10*ma3^4*ma4^4 + 
       172800*ma1^8*ma3^6*ma4^4 - 103680*dim*ma1^8*ma3^6*ma4^4 + 
       21840*dim^2*ma1^8*ma3^6*ma4^4 - 1920*dim^3*ma1^8*ma3^6*ma4^4 + 
       60*dim^4*ma1^8*ma3^6*ma4^4 + 132480*ma1^6*ma3^8*ma4^4 - 
       77760*dim*ma1^6*ma3^8*ma4^4 + 15880*dim^2*ma1^6*ma3^8*ma4^4 - 
       1340*dim^3*ma1^6*ma3^8*ma4^4 + 40*dim^4*ma1^6*ma3^8*ma4^4 + 
       245376*ma1^4*ma3^10*ma4^4 - 144480*dim*ma1^4*ma3^10*ma4^4 + 
       29648*dim^2*ma1^4*ma3^10*ma4^4 - 2520*dim^3*ma1^4*ma3^10*ma4^4 + 
       76*dim^4*ma1^4*ma3^10*ma4^4 - 263424*ma1^2*ma3^12*ma4^4 + 
       164192*dim*ma1^2*ma3^12*ma4^4 - 36344*dim^2*ma1^2*ma3^12*ma4^4 + 
       3388*dim^3*ma1^2*ma3^12*ma4^4 - 112*dim^4*ma1^2*ma3^12*ma4^4 + 
       69120*ma3^14*ma4^4 - 44352*dim*ma3^14*ma4^4 + 
       10224*dim^2*ma3^14*ma4^4 - 1008*dim^3*ma3^14*ma4^4 + 
       36*dim^4*ma3^14*ma4^4 - 721728*ma1^12*ma4^6 + 
       513168*dim*ma1^12*ma4^6 - 134336*dim^2*ma1^12*ma4^6 + 
       15412*dim^3*ma1^12*ma4^6 - 656*dim^4*ma1^12*ma4^6 + 
       1209600*ma1^10*ma3^2*ma4^6 - 754272*dim*ma1^10*ma3^2*ma4^6 + 
       167784*dim^2*ma1^10*ma3^2*ma4^6 - 15708*dim^3*ma1^10*ma3^2*ma4^6 + 
       516*dim^4*ma1^10*ma3^2*ma4^6 - 38400*ma1^8*ma3^4*ma4^6 - 
       17440*dim*ma1^8*ma3^4*ma4^6 + 11760*dim^2*ma1^8*ma3^4*ma4^6 - 
       1640*dim^3*ma1^8*ma3^4*ma4^6 + 60*dim^4*ma1^8*ma3^4*ma4^6 + 
       38400*ma1^6*ma3^6*ma4^6 - 36800*dim*ma1^6*ma3^6*ma4^6 + 
       11120*dim^2*ma1^6*ma3^6*ma4^6 - 1240*dim^3*ma1^6*ma3^6*ma4^6 + 
       40*dim^4*ma1^6*ma3^6*ma4^6 + 89280*ma1^4*ma3^8*ma4^6 - 
       59760*dim*ma1^4*ma3^8*ma4^6 + 14080*dim^2*ma1^4*ma3^8*ma4^6 - 
       1340*dim^3*ma1^4*ma3^8*ma4^6 + 40*dim^4*ma1^4*ma3^8*ma4^6 + 
       252672*ma1^2*ma3^10*ma4^6 - 152992*dim*ma1^2*ma3^10*ma4^6 + 
       32424*dim^2*ma1^2*ma3^10*ma4^6 - 2828*dim^3*ma1^2*ma3^10*ma4^6 + 
       84*dim^4*ma1^2*ma3^10*ma4^6 - 161280*ma3^12*ma4^6 + 
       103488*dim*ma3^12*ma4^6 - 23856*dim^2*ma3^12*ma4^6 + 
       2352*dim^3*ma3^12*ma4^6 - 84*dim^4*ma3^12*ma4^6 + 
       739200*ma1^10*ma4^8 - 514112*dim*ma1^10*ma4^8 + 
       131224*dim^2*ma1^10*ma4^8 - 14648*dim^3*ma1^10*ma4^8 + 
       606*dim^4*ma1^10*ma4^8 - 268800*ma1^8*ma3^2*ma4^8 + 
       134080*dim*ma1^8*ma3^2*ma4^8 - 19080*dim^2*ma1^8*ma3^2*ma4^8 + 
       280*dim^3*ma1^8*ma3^2*ma4^8 + 70*dim^4*ma1^8*ma3^2*ma4^8 - 
       115200*ma1^6*ma3^4*ma4^8 + 56960*dim*ma1^6*ma3^4*ma4^8 - 
       7040*dim^2*ma1^6*ma3^4*ma4^8 - 240*dim^3*ma1^6*ma3^4*ma4^8 + 
       60*dim^4*ma1^6*ma3^4*ma4^8 - 48000*ma1^4*ma3^6*ma4^8 + 
       17120*dim*ma1^4*ma3^6*ma4^8 + 640*dim^2*ma1^4*ma3^6*ma4^8 - 
       720*dim^3*ma1^4*ma3^6*ma4^8 + 60*dim^4*ma1^4*ma3^6*ma4^8 + 
       26880*ma1^2*ma3^8*ma4^8 - 28000*dim*ma1^2*ma3^8*ma4^8 + 
       9800*dim^2*ma1^2*ma3^8*ma4^8 - 1400*dim^3*ma1^2*ma3^8*ma4^8 + 
       70*dim^4*ma1^2*ma3^8*ma4^8 + 241920*ma3^10*ma4^8 - 
       155232*dim*ma3^10*ma4^8 + 35784*dim^2*ma3^10*ma4^8 - 
       3528*dim^3*ma3^10*ma4^8 + 126*dim^4*ma3^10*ma4^8 - 
       530880*ma1^8*ma4^10 + 360592*dim*ma1^8*ma4^10 - 
       89464*dim^2*ma1^8*ma4^10 + 9668*dim^3*ma1^8*ma4^10 - 
       386*dim^4*ma1^8*ma4^10 - 362880*ma1^6*ma3^2*ma4^10 + 
       255552*dim*ma1^6*ma3^2*ma4^10 - 66184*dim^2*ma1^6*ma3^2*ma4^10 + 
       7508*dim^3*ma1^6*ma3^2*ma4^10 - 316*dim^4*ma1^6*ma3^2*ma4^10 - 
       319680*ma1^4*ma3^4*ma4^10 + 221232*dim*ma1^4*ma3^4*ma4^10 - 
       56144*dim^2*ma1^4*ma3^4*ma4^10 + 6228*dim^3*ma1^4*ma3^4*ma4^10 - 
       256*dim^4*ma1^4*ma3^4*ma4^10 - 295680*ma1^2*ma3^6*ma4^10 + 
       197792*dim*ma1^2*ma3^6*ma4^10 - 48104*dim^2*ma1^2*ma3^6*ma4^10 + 
       5068*dim^3*ma1^2*ma3^6*ma4^10 - 196*dim^4*ma1^2*ma3^6*ma4^10 - 
       241920*ma3^8*ma4^10 + 155232*dim*ma3^8*ma4^10 - 
       35784*dim^2*ma3^8*ma4^10 + 3528*dim^3*ma3^8*ma4^10 - 
       126*dim^4*ma3^8*ma4^10 + 271488*ma1^6*ma4^12 - 
       180608*dim*ma1^6*ma4^12 + 43656*dim^2*ma1^6*ma4^12 - 
       4572*dim^3*ma1^6*ma4^12 + 176*dim^4*ma1^6*ma4^12 + 
       330624*ma1^4*ma3^2*ma4^12 - 219552*dim*ma1^4*ma3^2*ma4^12 + 
       52944*dim^2*ma1^4*ma3^2*ma4^12 - 5528*dim^3*ma1^4*ma3^2*ma4^12 + 
       212*dim^4*ma1^4*ma3^2*ma4^12 + 284928*ma1^2*ma3^4*ma4^12 - 
       186592*dim*ma1^2*ma3^4*ma4^12 + 44184*dim^2*ma1^2*ma3^4*ma4^12 - 
       4508*dim^3*ma1^2*ma3^4*ma4^12 + 168*dim^4*ma1^2*ma3^4*ma4^12 + 
       161280*ma3^6*ma4^12 - 103488*dim*ma3^6*ma4^12 + 
       23856*dim^2*ma3^6*ma4^12 - 2352*dim^3*ma3^6*ma4^12 + 
       84*dim^4*ma3^6*ma4^12 - 94656*ma1^4*ma4^14 + 
       62000*dim*ma1^4*ma4^14 - 14688*dim^2*ma1^4*ma4^14 + 
       1500*dim^3*ma1^4*ma4^14 - 56*dim^4*ma1^4*ma4^14 - 
       120576*ma1^2*ma3^2*ma4^14 + 78368*dim*ma1^2*ma3^2*ma4^14 - 
       18376*dim^2*ma1^2*ma3^2*ma4^14 + 1852*dim^3*ma1^2*ma3^2*ma4^14 - 
       68*dim^4*ma1^2*ma3^2*ma4^14 - 69120*ma3^4*ma4^14 + 
       44352*dim*ma3^4*ma4^14 - 10224*dim^2*ma3^4*ma4^14 + 
       1008*dim^3*ma3^4*ma4^14 - 36*dim^4*ma3^4*ma4^14 + 
       19968*ma1^2*ma4^16 - 12928*dim*ma1^2*ma4^16 + 
       3016*dim^2*ma1^2*ma4^16 - 302*dim^3*ma1^2*ma4^16 + 
       11*dim^4*ma1^2*ma4^16 + 17280*ma3^2*ma4^16 - 
       11088*dim*ma3^2*ma4^16 + 2556*dim^2*ma3^2*ma4^16 - 
       252*dim^3*ma3^2*ma4^16 + 9*dim^4*ma3^2*ma4^16 - 1920*ma4^18 + 
       1232*dim*ma4^18 - 284*dim^2*ma4^18 + 28*dim^3*ma4^18 - dim^4*ma4^18)*
     A0[ma1]*A0[ma4])/
   (3840*ma1^10*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*
     (-ma1 + ma3 + ma4)^5*(ma1 + ma3 + ma4)^5) - 
  ((2 - dim)*(1200*ma1^8 - 777*dim*ma1^8 + 199*dim^2*ma1^8 - 
       23*dim^3*ma1^8 + dim^4*ma1^8 - 4800*ma1^6*ma3^2 + 
       3108*dim*ma1^6*ma3^2 - 796*dim^2*ma1^6*ma3^2 + 
       92*dim^3*ma1^6*ma3^2 - 4*dim^4*ma1^6*ma3^2 + 7200*ma1^4*ma3^4 - 
       4662*dim*ma1^4*ma3^4 + 1194*dim^2*ma1^4*ma3^4 - 
       138*dim^3*ma1^4*ma3^4 + 6*dim^4*ma1^4*ma3^4 - 4800*ma1^2*ma3^6 + 
       3108*dim*ma1^2*ma3^6 - 796*dim^2*ma1^2*ma3^6 + 
       92*dim^3*ma1^2*ma3^6 - 4*dim^4*ma1^2*ma3^6 + 1200*ma3^8 - 
       777*dim*ma3^8 + 199*dim^2*ma3^8 - 23*dim^3*ma3^8 + dim^4*ma3^8 - 
       4800*ma1^6*ma4^2 + 3108*dim*ma1^6*ma4^2 - 796*dim^2*ma1^6*ma4^2 + 
       92*dim^3*ma1^6*ma4^2 - 4*dim^4*ma1^6*ma4^2 + 
       22692*ma1^4*ma3^2*ma4^2 - 13448*dim*ma1^4*ma3^2*ma4^2 + 
       3056*dim^2*ma1^4*ma3^2*ma4^2 - 312*dim^3*ma1^4*ma3^2*ma4^2 + 
       12*dim^4*ma1^4*ma3^2*ma4^2 - 30984*ma1^2*ma3^4*ma4^2 + 
       17572*dim*ma1^2*ma3^4*ma4^2 - 3724*dim^2*ma1^2*ma3^4*ma4^2 + 
       348*dim^3*ma1^2*ma3^4*ma4^2 - 12*dim^4*ma1^2*ma3^4*ma4^2 + 
       13092*ma3^6*ma4^2 - 7232*dim*ma3^6*ma4^2 + 1464*dim^2*ma3^6*ma4^2 - 
       128*dim^3*ma3^6*ma4^2 + 4*dim^4*ma3^6*ma4^2 + 7200*ma1^4*ma4^4 - 
       4662*dim*ma1^4*ma4^4 + 1194*dim^2*ma1^4*ma4^4 - 
       138*dim^3*ma1^4*ma4^4 + 6*dim^4*ma1^4*ma4^4 - 
       30984*ma1^2*ma3^2*ma4^4 + 17572*dim*ma1^2*ma3^2*ma4^4 - 
       3724*dim^2*ma1^2*ma3^2*ma4^4 + 348*dim^3*ma1^2*ma3^2*ma4^4 - 
       12*dim^4*ma1^2*ma3^2*ma4^4 + 26856*ma3^4*ma4^4 - 
       14190*dim*ma3^4*ma4^4 + 2658*dim^2*ma3^4*ma4^4 - 
       210*dim^3*ma3^4*ma4^4 + 6*dim^4*ma3^4*ma4^4 - 4800*ma1^2*ma4^6 + 
       3108*dim*ma1^2*ma4^6 - 796*dim^2*ma1^2*ma4^6 + 
       92*dim^3*ma1^2*ma4^6 - 4*dim^4*ma1^2*ma4^6 + 13092*ma3^2*ma4^6 - 
       7232*dim*ma3^2*ma4^6 + 1464*dim^2*ma3^2*ma4^6 - 
       128*dim^3*ma3^2*ma4^6 + 4*dim^4*ma3^2*ma4^6 + 1200*ma4^8 - 
       777*dim*ma4^8 + 199*dim^2*ma4^8 - 23*dim^3*ma4^8 + dim^4*ma4^8)*
     A0[ma3]*A0[ma4])/
   (120*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*(-ma1 + ma3 + ma4)^5*
     (ma1 + ma3 + ma4)^5) + ((3 - dim)*(5 - dim)*(7 - dim)*
     (-ma1^2 + ma3^2 + ma4^2)*(24*ma1^8 - 10*dim*ma1^8 + dim^2*ma1^8 - 
       96*ma1^6*ma3^2 + 40*dim*ma1^6*ma3^2 - 4*dim^2*ma1^6*ma3^2 + 
       144*ma1^4*ma3^4 - 60*dim*ma1^4*ma3^4 + 6*dim^2*ma1^4*ma3^4 - 
       96*ma1^2*ma3^6 + 40*dim*ma1^2*ma3^6 - 4*dim^2*ma1^2*ma3^6 + 
       24*ma3^8 - 10*dim*ma3^8 + dim^2*ma3^8 - 96*ma1^6*ma4^2 + 
       40*dim*ma1^6*ma4^2 - 4*dim^2*ma1^6*ma4^2 + 528*ma1^4*ma3^2*ma4^2 - 
       160*dim*ma1^4*ma3^2*ma4^2 + 12*dim^2*ma1^4*ma3^2*ma4^2 - 
       768*ma1^2*ma3^4*ma4^2 + 200*dim*ma1^2*ma3^4*ma4^2 - 
       12*dim^2*ma1^2*ma3^4*ma4^2 + 336*ma3^6*ma4^2 - 80*dim*ma3^6*ma4^2 + 
       4*dim^2*ma3^6*ma4^2 + 144*ma1^4*ma4^4 - 60*dim*ma1^4*ma4^4 + 
       6*dim^2*ma1^4*ma4^4 - 768*ma1^2*ma3^2*ma4^4 + 
       200*dim*ma1^2*ma3^2*ma4^4 - 12*dim^2*ma1^2*ma3^2*ma4^4 + 
       864*ma3^4*ma4^4 - 140*dim*ma3^4*ma4^4 + 6*dim^2*ma3^4*ma4^4 - 
       96*ma1^2*ma4^6 + 40*dim*ma1^2*ma4^6 - 4*dim^2*ma1^2*ma4^6 + 
       336*ma3^2*ma4^6 - 80*dim*ma3^2*ma4^6 + 4*dim^2*ma3^2*ma4^6 + 
       24*ma4^8 - 10*dim*ma4^8 + dim^2*ma4^8)*
     T[Df[K1, ma1]*Df[K3, ma4]*Df[K4, ma3]])/
   (120*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*(-ma1 + ma3 + ma4)^5*
     (ma1 + ma3 + ma4)^5)
 ) /. T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) )
     );
(* changed: 10.05.99, case ma1 = 0 excluded *)



T[Df[K1,ma1_]^5 Df[K3,ma3_]^2 Df[K4,ma4_]]:=  ((             (* T11111334 *)
-((2 - dim)*(1920*ma1^18 - 1232*dim*ma1^18 + 284*dim^2*ma1^18 - 
        28*dim^3*ma1^18 + dim^4*ma1^18 + 9600*ma1^16*ma3^2 - 
        8992*dim*ma1^16*ma3^2 + 2984*dim^2*ma1^16*ma3^2 - 
        418*dim^3*ma1^16*ma3^2 + 21*dim^4*ma1^16*ma3^2 - 
        88128*ma1^14*ma3^4 + 72528*dim*ma1^14*ma3^4 - 
        21856*dim^2*ma1^14*ma3^4 + 2852*dim^3*ma1^14*ma3^4 - 
        136*dim^4*ma1^14*ma3^4 + 233856*ma1^12*ma3^6 - 
        188160*dim*ma1^12*ma3^6 + 55608*dim^2*ma1^12*ma3^6 - 
        7140*dim^3*ma1^12*ma3^6 + 336*dim^4*ma1^12*ma3^6 - 
        318528*ma1^10*ma3^8 + 254448*dim*ma1^10*ma3^8 - 
        74696*dim^2*ma1^10*ma3^8 + 9532*dim^3*ma1^10*ma3^8 - 
        446*dim^4*ma1^10*ma3^8 + 255360*ma1^8*ma3^10 - 
        203648*dim*ma1^8*ma3^10 + 59656*dim^2*ma1^8*ma3^10 - 
        7592*dim^3*ma1^8*ma3^10 + 354*dim^4*ma1^8*ma3^10 - 
        127680*ma1^6*ma3^12 + 101872*dim*ma1^6*ma3^12 - 
        29824*dim^2*ma1^6*ma3^12 + 3788*dim^3*ma1^6*ma3^12 - 
        176*dim^4*ma1^6*ma3^12 + 41088*ma1^4*ma3^14 - 
        32768*dim*ma1^4*ma3^14 + 9576*dim^2*ma1^4*ma3^14 - 
        1212*dim^3*ma1^4*ma3^14 + 56*dim^4*ma1^4*ma3^14 - 
        8256*ma1^2*ma3^16 + 6560*dim*ma1^2*ma3^16 - 
        1908*dim^2*ma1^2*ma3^16 + 240*dim^3*ma1^2*ma3^16 - 
        11*dim^4*ma1^2*ma3^16 + 768*ma3^18 - 608*dim*ma3^18 + 
        176*dim^2*ma3^18 - 22*dim^3*ma3^18 + dim^4*ma3^18 - 
        13440*ma1^16*ma4^2 + 9584*dim*ma1^16*ma4^2 - 
        2364*dim^2*ma1^16*ma4^2 + 244*dim^3*ma1^16*ma4^2 - 
        9*dim^4*ma1^16*ma4^2 + 111360*ma1^14*ma3^2*ma4^2 - 
        60896*dim*ma1^14*ma3^2*ma4^2 + 10920*dim^2*ma1^14*ma3^2*ma4^2 - 
        668*dim^3*ma1^14*ma3^2*ma4^2 + 4*dim^4*ma1^14*ma3^2*ma4^2 - 
        180096*ma1^12*ma3^4*ma4^2 + 86176*dim*ma1^12*ma3^4*ma4^2 - 
        11664*dim^2*ma1^12*ma3^4*ma4^2 + 120*dim^3*ma1^12*ma3^4*ma4^2 + 
        44*dim^4*ma1^12*ma3^4*ma4^2 + 29568*ma1^10*ma3^6*ma4^2 - 
        12416*dim*ma1^10*ma3^6*ma4^2 + 1320*dim^2*ma1^10*ma3^6*ma4^2 + 
        12*dim^3*ma1^10*ma3^6*ma4^2 - 4*dim^4*ma1^10*ma3^6*ma4^2 + 
        53760*ma1^8*ma3^8*ma4^2 + 7168*dim*ma1^8*ma3^8*ma4^2 - 
        14328*dim^2*ma1^8*ma3^8*ma4^2 + 3128*dim^3*ma1^8*ma3^8*ma4^2 - 
        198*dim^4*ma1^8*ma3^8*ma4^2 + 80640*ma1^6*ma3^10*ma4^2 - 
        101856*dim*ma1^6*ma3^10*ma4^2 + 39096*dim^2*ma1^6*ma3^10*ma4^2 - 
        5956*dim^3*ma1^6*ma3^10*ma4^2 + 316*dim^4*ma1^6*ma3^10*ma4^2 - 
        120960*ma1^4*ma3^12*ma4^2 + 104544*dim*ma1^4*ma3^12*ma4^2 - 
        32688*dim^2*ma1^4*ma3^12*ma4^2 + 4376*dim^3*ma1^4*ma3^12*ma4^2 - 
        212*dim^4*ma1^4*ma3^12*ma4^2 + 45696*ma1^2*ma3^14*ma4^2 - 
        37568*dim*ma1^2*ma3^14*ma4^2 + 11256*dim^2*ma1^2*ma3^14*ma4^2 - 
        1452*dim^3*ma1^2*ma3^14*ma4^2 + 68*dim^4*ma1^2*ma3^14*ma4^2 - 
        6528*ma3^16*ma4^2 + 5264*dim*ma3^16*ma4^2 - 
        1548*dim^2*ma3^16*ma4^2 + 196*dim^3*ma3^16*ma4^2 - 
        9*dim^4*ma3^16*ma4^2 + 42240*ma1^14*ma4^4 - 
        33184*dim*ma1^14*ma4^4 + 8736*dim^2*ma1^14*ma4^4 - 
        944*dim^3*ma1^14*ma4^4 + 36*dim^4*ma1^14*ma4^4 - 
        391680*ma1^12*ma3^2*ma4^4 + 249440*dim*ma1^12*ma3^2*ma4^4 - 
        55944*dim^2*ma1^12*ma3^2*ma4^4 + 5212*dim^3*ma1^12*ma3^2*ma4^4 - 
        168*dim^4*ma1^12*ma3^2*ma4^4 + 863424*ma1^10*ma3^4*ma4^4 - 
        509904*dim*ma1^10*ma3^4*ma4^4 + 108288*dim^2*ma1^10*ma3^4*ma4^4 - 
        9812*dim^3*ma1^10*ma3^4*ma4^4 + 320*dim^4*ma1^10*ma3^4*ma4^4 - 
        625920*ma1^8*ma3^6*ma4^4 + 377600*dim*ma1^8*ma3^6*ma4^4 - 
        82032*dim^2*ma1^8*ma3^6*ma4^4 + 7600*dim^3*ma1^8*ma3^6*ma4^4 - 
        252*dim^4*ma1^8*ma3^6*ma4^4 + 103680*ma1^6*ma3^8*ma4^4 - 
        60160*dim*ma1^6*ma3^8*ma4^4 + 9120*dim^2*ma1^6*ma3^8*ma4^4 + 
        40*dim^3*ma1^6*ma3^8*ma4^4 - 60*dim^4*ma1^6*ma3^8*ma4^4 + 
        80640*ma1^4*ma3^10*ma4^4 - 87264*dim*ma1^4*ma3^10*ma4^4 + 
        31896*dim^2*ma1^4*ma3^10*ma4^4 - 4804*dim^3*ma1^4*ma3^10*ma4^4 + 
        256*dim^4*ma1^4*ma3^10*ma4^4 - 96960*ma1^2*ma3^12*ma4^4 + 
        83696*dim*ma1^2*ma3^12*ma4^4 - 26112*dim^2*ma1^2*ma3^12*ma4^4 + 
        3484*dim^3*ma1^2*ma3^12*ma4^4 - 168*dim^4*ma1^2*ma3^12*ma4^4 + 
        24576*ma3^14*ma4^4 - 20224*dim*ma3^14*ma4^4 + 
        6048*dim^2*ma3^14*ma4^4 - 776*dim^3*ma3^14*ma4^4 + 
        36*dim^4*ma3^14*ma4^4 - 78720*ma1^12*ma4^6 + 
        67232*dim*ma1^12*ma4^6 - 18816*dim^2*ma1^12*ma4^6 + 
        2128*dim^3*ma1^12*ma4^6 - 84*dim^4*ma1^12*ma4^6 + 
        391680*ma1^10*ma3^2*ma4^6 - 279904*dim*ma1^10*ma3^2*ma4^6 + 
        69352*dim^2*ma1^10*ma3^2*ma4^6 - 7148*dim^3*ma1^10*ma3^2*ma4^6 + 
        260*dim^4*ma1^10*ma3^2*ma4^6 - 518400*ma1^8*ma3^4*ma4^6 + 
        299520*dim*ma1^8*ma3^4*ma4^6 - 62768*dim^2*ma1^8*ma3^4*ma4^6 + 
        5680*dim^3*ma1^8*ma3^4*ma4^6 - 188*dim^4*ma1^8*ma3^4*ma4^6 + 
        46080*ma1^6*ma3^6*ma4^6 - 320*dim*ma1^6*ma3^6*ma4^6 - 
        5360*dim^2*ma1^6*ma3^6*ma4^6 + 920*dim^3*ma1^6*ma3^6*ma4^6 - 
        40*dim^4*ma1^6*ma3^6*ma4^6 + 48000*ma1^4*ma3^8*ma4^6 - 
        23520*dim*ma1^4*ma3^8*ma4^6 + 1920*dim^2*ma1^4*ma3^8*ma4^6 + 
        480*dim^3*ma1^4*ma3^8*ma4^6 - 60*dim^4*ma1^4*ma3^8*ma4^6 + 
        84480*ma1^2*ma3^10*ma4^6 - 80608*dim*ma1^2*ma3^10*ma4^6 + 
        27144*dim^2*ma1^2*ma3^10*ma4^6 - 3852*dim^3*ma1^2*ma3^10*ma4^6 + 
        196*dim^4*ma1^2*ma3^10*ma4^6 - 53760*ma3^12*ma4^6 + 
        45248*dim*ma3^12*ma4^6 - 13776*dim^2*ma3^12*ma4^6 + 
        1792*dim^3*ma3^12*ma4^6 - 84*dim^4*ma3^12*ma4^6 + 
        96384*ma1^10*ma4^8 - 88000*dim*ma1^10*ma4^8 + 
        26040*dim^2*ma1^10*ma4^8 - 3080*dim^3*ma1^10*ma4^8 + 
        126*dim^4*ma1^10*ma4^8 - 67200*ma1^8*ma3^2*ma4^8 + 
        72832*dim*ma1^8*ma3^2*ma4^8 - 21912*dim^2*ma1^8*ma3^2*ma4^8 + 
        2552*dim^3*ma1^8*ma3^2*ma4^8 - 102*dim^4*ma1^8*ma3^2*ma4^8 - 
        41280*ma1^6*ma3^4*ma4^8 + 33520*dim*ma1^6*ma3^4*ma4^8 - 
        9120*dim^2*ma1^6*ma3^4*ma4^8 + 1020*dim^3*ma1^6*ma3^4*ma4^8 - 
        40*dim^4*ma1^6*ma3^4*ma4^8 - 17280*ma1^4*ma3^6*ma4^8 + 
        22720*dim*ma1^4*ma3^6*ma4^8 - 8040*dim^2*ma1^4*ma3^6*ma4^8 + 
        1020*dim^3*ma1^4*ma3^6*ma4^8 - 40*dim^4*ma1^4*ma3^6*ma4^8 + 
        10560*ma1^2*ma3^8*ma4^8 + 3280*dim*ma1^2*ma3^8*ma4^8 - 
        4440*dim^2*ma1^2*ma3^8*ma4^8 + 1020*dim^3*ma1^2*ma3^8*ma4^8 - 
        70*dim^4*ma1^2*ma3^8*ma4^8 + 75264*ma3^10*ma4^8 - 
        64960*dim*ma3^10*ma4^8 + 20160*dim^2*ma3^10*ma4^8 - 
        2660*dim^3*ma3^10*ma4^8 + 126*dim^4*ma3^10*ma4^8 - 
        80640*ma1^8*ma4^10 + 77312*dim*ma1^8*ma4^10 - 
        24024*dim^2*ma1^8*ma4^10 + 2968*dim^3*ma1^8*ma4^10 - 
        126*dim^4*ma1^8*ma4^10 - 107520*ma1^6*ma3^2*ma4^10 + 
        72608*dim*ma1^6*ma3^2*ma4^10 - 18696*dim^2*ma1^6*ma3^2*ma4^10 + 
        2092*dim^3*ma1^6*ma3^2*ma4^10 - 84*dim^4*ma1^6*ma3^2*ma4^10 - 
        91008*ma1^4*ma3^4*ma4^10 + 65568*dim*ma1^4*ma3^4*ma4^10 - 
        17136*dim^2*ma1^4*ma3^4*ma4^10 + 1912*dim^3*ma1^4*ma3^4*ma4^10 - 
        76*dim^4*ma1^4*ma3^4*ma4^10 - 84864*ma1^2*ma3^6*ma4^10 + 
        66560*dim*ma1^2*ma3^6*ma4^10 - 18552*dim^2*ma1^2*ma3^6*ma4^10 + 
        2140*dim^3*ma1^2*ma3^6*ma4^10 - 84*dim^4*ma1^2*ma3^6*ma4^10 - 
        69888*ma3^8*ma4^10 + 62048*dim*ma3^8*ma4^10 - 
        19656*dim^2*ma3^8*ma4^10 + 2632*dim^3*ma3^8*ma4^10 - 
        126*dim^4*ma3^8*ma4^10 + 46080*ma1^6*ma4^12 - 
        45664*dim*ma1^6*ma4^12 + 14784*dim^2*ma1^6*ma4^12 - 
        1904*dim^3*ma1^6*ma4^12 + 84*dim^4*ma1^6*ma4^12 + 
        76800*ma1^4*ma3^2*ma4^12 - 66784*dim*ma1^4*ma3^2*ma4^12 + 
        20328*dim^2*ma1^4*ma3^2*ma4^12 - 2556*dim^3*ma1^4*ma3^2*ma4^12 + 
        112*dim^4*ma1^4*ma3^2*ma4^12 + 72384*ma1^2*ma3^4*ma4^12 - 
        63472*dim*ma1^2*ma3^4*ma4^12 + 19584*dim^2*ma1^2*ma3^4*ma4^12 - 
        2508*dim^3*ma1^2*ma3^4*ma4^12 + 112*dim^4*ma1^2*ma3^4*ma4^12 + 
        43008*ma3^6*ma4^12 - 39424*dim*ma3^6*ma4^12 + 
        12768*dim^2*ma3^6*ma4^12 - 1736*dim^3*ma3^6*ma4^12 + 
        84*dim^4*ma3^6*ma4^12 - 17280*ma1^4*ma4^14 + 
        17504*dim*ma1^4*ma4^14 - 5856*dim^2*ma1^4*ma4^14 + 
        784*dim^3*ma1^4*ma4^14 - 36*dim^4*ma1^4*ma4^14 - 
        26880*ma1^2*ma3^2*ma4^14 + 25504*dim*ma1^2*ma3^2*ma4^14 - 
        8328*dim^2*ma1^2*ma3^2*ma4^14 + 1116*dim^3*ma1^2*ma3^2*ma4^14 - 
        52*dim^4*ma1^2*ma3^2*ma4^14 - 16896*ma3^4*ma4^14 + 
        16064*dim*ma3^4*ma4^14 - 5328*dim^2*ma3^4*ma4^14 + 
        736*dim^3*ma3^4*ma4^14 - 36*dim^4*ma3^4*ma4^14 + 
        3840*ma1^2*ma4^16 - 3952*dim*ma1^2*ma4^16 + 
        1356*dim^2*ma1^2*ma4^16 - 188*dim^3*ma1^2*ma4^16 + 
        9*dim^4*ma1^2*ma4^16 + 3840*ma3^2*ma4^16 - 3808*dim*ma3^2*ma4^16 + 
        1296*dim^2*ma3^2*ma4^16 - 182*dim^3*ma3^2*ma4^16 + 
        9*dim^4*ma3^2*ma4^16 - 384*ma4^18 + 400*dim*ma4^18 - 
        140*dim^2*ma4^18 + 20*dim^3*ma4^18 - dim^4*ma4^18)*A0[ma1]*A0[ma3])/
   (768*ma1^8*ma3^2*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*
     (-ma1 + ma3 + ma4)^5*(ma1 + ma3 + ma4)^5) + 
  ((2 - dim)*(-17280*ma1^16 + 12024*dim*ma1^16 - 3150*dim^2*ma1^16 + 
       367*dim^3*ma1^16 - 16*dim^4*ma1^16 + 65280*ma1^14*ma3^2 - 
       46912*dim*ma1^14*ma3^2 + 12480*dim^2*ma1^14*ma3^2 - 
       1464*dim^3*ma1^14*ma3^2 + 64*dim^4*ma1^14*ma3^2 - 
       85440*ma1^12*ma3^4 + 66160*dim*ma1^12*ma3^4 - 
       18264*dim^2*ma1^12*ma3^4 + 2180*dim^3*ma1^12*ma3^4 - 
       96*dim^4*ma1^12*ma3^4 + 33408*ma1^10*ma3^6 - 
       35424*dim*ma1^10*ma3^6 + 11168*dim^2*ma1^10*ma3^6 - 
       1416*dim^3*ma1^10*ma3^6 + 64*dim^4*ma1^10*ma3^6 + 
       20160*ma1^8*ma3^8 - 2608*dim*ma1^8*ma3^8 - 1364*dim^2*ma1^8*ma3^8 + 
       298*dim^3*ma1^8*ma3^8 - 16*dim^4*ma1^8*ma3^8 - 23040*ma1^6*ma3^10 + 
       10048*dim*ma1^6*ma3^10 - 1344*dim^2*ma1^6*ma3^10 + 
       56*dim^3*ma1^6*ma3^10 + 8640*ma1^4*ma3^12 - 4176*dim*ma1^4*ma3^12 + 
       616*dim^2*ma1^4*ma3^12 - 28*dim^3*ma1^4*ma3^12 - 
       1920*ma1^2*ma3^14 + 992*dim*ma1^2*ma3^14 - 160*dim^2*ma1^2*ma3^14 + 
       8*dim^3*ma1^2*ma3^14 + 192*ma3^16 - 104*dim*ma3^16 + 
       18*dim^2*ma3^16 - dim^3*ma3^16 + 55584*ma1^14*ma4^2 - 
       40872*dim*ma1^14*ma4^2 + 11340*dim^2*ma1^14*ma4^2 - 
       1396*dim^3*ma1^14*ma4^2 + 64*dim^4*ma1^14*ma4^2 - 
       276288*ma1^12*ma3^2*ma4^2 + 180368*dim*ma1^12*ma3^2*ma4^2 - 
       43864*dim^2*ma1^12*ma3^2*ma4^2 + 4736*dim^3*ma1^12*ma3^2*ma4^2 - 
       192*dim^4*ma1^12*ma3^2*ma4^2 + 361824*ma1^10*ma3^4*ma4^2 - 
       228920*dim*ma1^10*ma3^4*ma4^2 + 52628*dim^2*ma1^10*ma3^4*ma4^2 - 
       5244*dim^3*ma1^10*ma3^4*ma4^2 + 192*dim^4*ma1^10*ma3^4*ma4^2 - 
       120960*ma1^8*ma3^6*ma4^2 + 81504*dim*ma1^8*ma3^6*ma4^2 - 
       19104*dim^2*ma1^8*ma3^6*ma4^2 + 1864*dim^3*ma1^8*ma3^6*ma4^2 - 
       64*dim^4*ma1^8*ma3^6*ma4^2 - 10080*ma1^6*ma3^8*ma4^2 + 
       3560*dim*ma1^6*ma3^8*ma4^2 - 460*dim^2*ma1^6*ma3^8*ma4^2 + 
       20*dim^3*ma1^6*ma3^8*ma4^2 - 17856*ma1^4*ma3^10*ma4^2 + 
       8272*dim*ma1^4*ma3^10*ma4^2 - 1144*dim^2*ma1^4*ma3^10*ma4^2 + 
       48*dim^3*ma1^4*ma3^10*ma4^2 + 9312*ma1^2*ma3^12*ma4^2 - 
       4744*dim*ma1^2*ma3^12*ma4^2 + 748*dim^2*ma1^2*ma3^12*ma4^2 - 
       36*dim^3*ma1^2*ma3^12*ma4^2 - 1536*ma3^14*ma4^2 + 
       832*dim*ma3^14*ma4^2 - 144*dim^2*ma3^14*ma4^2 + 
       8*dim^3*ma3^14*ma4^2 - 44352*ma1^12*ma4^4 + 
       40368*dim*ma1^12*ma4^4 - 13344*dim^2*ma1^12*ma4^4 + 
       1884*dim^3*ma1^12*ma4^4 - 96*dim^4*ma1^12*ma4^4 + 
       336576*ma1^10*ma3^2*ma4^4 - 213808*dim*ma1^10*ma3^2*ma4^4 + 
       49976*dim^2*ma1^10*ma3^2*ma4^4 - 5104*dim^3*ma1^10*ma3^2*ma4^4 + 
       192*dim^4*ma1^10*ma3^2*ma4^4 - 345600*ma1^8*ma3^4*ma4^4 + 
       191520*dim*ma1^8*ma3^4*ma4^4 - 37896*dim^2*ma1^8*ma3^4*ma4^4 + 
       3180*dim^3*ma1^8*ma3^4*ma4^4 - 96*dim^4*ma1^8*ma3^4*ma4^4 + 
       17280*ma1^6*ma3^6*ma4^4 - 4320*dim*ma1^6*ma3^6*ma4^4 + 
       240*dim^2*ma1^6*ma3^6*ma4^4 - 2880*ma1^4*ma3^8*ma4^4 + 
       2000*dim*ma1^4*ma3^8*ma4^4 - 400*dim^2*ma1^4*ma3^8*ma4^4 + 
       20*dim^3*ma1^4*ma3^8*ma4^4 - 15552*ma1^2*ma3^10*ma4^4 + 
       7632*dim*ma1^2*ma3^10*ma4^4 - 1128*dim^2*ma1^2*ma3^10*ma4^4 + 
       48*dim^3*ma1^2*ma3^10*ma4^4 + 5376*ma3^12*ma4^4 - 
       2912*dim*ma3^12*ma4^4 + 504*dim^2*ma3^12*ma4^4 - 
       28*dim^3*ma3^12*ma4^4 - 34272*ma1^10*ma4^6 + 
       7560*dim*ma1^10*ma4^6 + 2836*dim^2*ma1^10*ma4^6 - 
       908*dim^3*ma1^10*ma4^6 + 64*dim^4*ma1^10*ma4^6 - 
       119040*ma1^8*ma3^2*ma4^6 + 82400*dim*ma1^8*ma3^2*ma4^6 - 
       19904*dim^2*ma1^8*ma3^2*ma4^6 + 1960*dim^3*ma1^8*ma3^2*ma4^6 - 
       64*dim^4*ma1^8*ma3^2*ma4^6 + 44160*ma1^6*ma3^4*ma4^6 - 
       18320*dim*ma1^6*ma3^4*ma4^6 + 2040*dim^2*ma1^6*ma3^4*ma4^6 - 
       40*dim^3*ma1^6*ma3^4*ma4^6 + 17280*ma1^4*ma3^6*ma4^6 - 
       7200*dim*ma1^4*ma3^6*ma4^6 + 720*dim^2*ma1^4*ma3^6*ma4^6 + 
       5280*ma1^2*ma3^8*ma4^6 - 1720*dim*ma1^2*ma3^8*ma4^6 + 
       20*dim^2*ma1^2*ma3^8*ma4^6 + 20*dim^3*ma1^2*ma3^8*ma4^6 - 
       10752*ma3^10*ma4^6 + 5824*dim*ma3^10*ma4^6 - 
       1008*dim^2*ma3^10*ma4^6 + 56*dim^3*ma3^10*ma4^6 + 
       73920*ma1^8*ma4^8 - 37424*dim*ma1^8*ma4^8 + 
       5564*dim^2*ma1^8*ma4^8 - 134*dim^3*ma1^8*ma4^8 - 
       16*dim^4*ma1^8*ma4^8 + 15360*ma1^6*ma3^2*ma4^8 - 
       14880*dim*ma1^6*ma3^2*ma4^8 + 3760*dim^2*ma1^6*ma3^2*ma4^8 - 
       280*dim^3*ma1^6*ma3^2*ma4^8 + 14400*ma1^4*ma3^4*ma4^8 - 
       10480*dim*ma1^4*ma3^4*ma4^8 + 2440*dim^2*ma1^4*ma3^4*ma4^8 - 
       180*dim^3*ma1^4*ma3^4*ma4^8 + 15360*ma1^2*ma3^6*ma4^8 - 
       9280*dim*ma1^2*ma3^6*ma4^8 + 1840*dim^2*ma1^2*ma3^6*ma4^8 - 
       120*dim^3*ma1^2*ma3^6*ma4^8 + 13440*ma3^8*ma4^8 - 
       7280*dim*ma3^8*ma4^8 + 1260*dim^2*ma3^8*ma4^8 - 
       70*dim^3*ma3^8*ma4^8 - 43680*ma1^6*ma4^10 + 
       23912*dim*ma1^6*ma4^10 - 4236*dim^2*ma1^6*ma4^10 + 
       244*dim^3*ma1^6*ma4^10 - 31680*ma1^4*ma3^2*ma4^10 + 
       18256*dim*ma1^4*ma3^2*ma4^10 - 3416*dim^2*ma1^4*ma3^2*ma4^10 + 
       208*dim^3*ma1^4*ma3^2*ma4^10 - 21600*ma1^2*ma3^4*ma4^10 + 
       12168*dim*ma1^2*ma3^4*ma4^10 - 2220*dim^2*ma1^2*ma3^4*ma4^10 + 
       132*dim^3*ma1^2*ma3^4*ma4^10 - 10752*ma3^6*ma4^10 + 
       5824*dim*ma3^6*ma4^10 - 1008*dim^2*ma3^6*ma4^10 + 
       56*dim^3*ma3^6*ma4^10 + 12096*ma1^4*ma4^12 - 
       6672*dim*ma1^4*ma4^12 + 1184*dim^2*ma1^4*ma4^12 - 
       68*dim^3*ma1^4*ma4^12 + 11328*ma1^2*ma3^2*ma4^12 - 
       6256*dim*ma1^2*ma3^2*ma4^12 + 1112*dim^2*ma1^2*ma3^2*ma4^12 - 
       64*dim^3*ma1^2*ma3^2*ma4^12 + 5376*ma3^4*ma4^12 - 
       2912*dim*ma3^4*ma4^12 + 504*dim^2*ma3^4*ma4^12 - 
       28*dim^3*ma3^4*ma4^12 - 2208*ma1^2*ma4^14 + 1208*dim*ma1^2*ma4^14 - 
       212*dim^2*ma1^2*ma4^14 + 12*dim^3*ma1^2*ma4^14 - 
       1536*ma3^2*ma4^14 + 832*dim*ma3^2*ma4^14 - 144*dim^2*ma3^2*ma4^14 + 
       8*dim^3*ma3^2*ma4^14 + 192*ma4^16 - 104*dim*ma4^16 + 
       18*dim^2*ma4^16 - dim^3*ma4^16)*A0[ma1]*A0[ma4])/
   (384*ma1^8*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*(-ma1 + ma3 + ma4)^5*
     (ma1 + ma3 + ma4)^5) + ((2 - dim)*
     (12*ma1^10 + 1140*ma1^8*ma3^2 - 777*dim*ma1^8*ma3^2 + 
       199*dim^2*ma1^8*ma3^2 - 23*dim^3*ma1^8*ma3^2 + dim^4*ma1^8*ma3^2 - 
       4680*ma1^6*ma3^4 + 3108*dim*ma1^6*ma3^4 - 796*dim^2*ma1^6*ma3^4 + 
       92*dim^3*ma1^6*ma3^4 - 4*dim^4*ma1^6*ma3^4 + 7080*ma1^4*ma3^6 - 
       4662*dim*ma1^4*ma3^6 + 1194*dim^2*ma1^4*ma3^6 - 
       138*dim^3*ma1^4*ma3^6 + 6*dim^4*ma1^4*ma3^6 - 4740*ma1^2*ma3^8 + 
       3108*dim*ma1^2*ma3^8 - 796*dim^2*ma1^2*ma3^8 + 
       92*dim^3*ma1^2*ma3^8 - 4*dim^4*ma1^2*ma3^8 + 1188*ma3^10 - 
       777*dim*ma3^10 + 199*dim^2*ma3^10 - 23*dim^3*ma3^10 + 
       dim^4*ma3^10 - 60*ma1^8*ma4^2 - 120*ma1^6*ma3^2*ma4^2 + 
       570*dim*ma1^6*ma3^2*ma4^2 - 246*dim^2*ma1^6*ma3^2*ma4^2 + 
       38*dim^3*ma1^6*ma3^2*ma4^2 - 2*dim^4*ma1^6*ma3^2*ma4^2 + 
       9012*ma1^4*ma3^4*ma4^2 - 5834*dim*ma1^4*ma3^4*ma4^2 + 
       1406*dim^2*ma1^4*ma3^4*ma4^2 - 150*dim^3*ma1^4*ma3^4*ma4^2 + 
       6*dim^4*ma1^4*ma3^4*ma4^2 - 17424*ma1^2*ma3^6*ma4^2 + 
       9958*dim*ma1^2*ma3^6*ma4^2 - 2074*dim^2*ma1^2*ma3^6*ma4^2 + 
       186*dim^3*ma1^2*ma3^6*ma4^2 - 6*dim^4*ma1^2*ma3^6*ma4^2 + 
       8592*ma3^8*ma4^2 - 4694*dim*ma3^8*ma4^2 + 914*dim^2*ma3^8*ma4^2 - 
       74*dim^3*ma3^8*ma4^2 + 2*dim^4*ma3^8*ma4^2 + 120*ma1^6*ma4^4 - 
       6480*ma1^4*ma3^2*ma4^4 + 2952*dim*ma1^4*ma3^2*ma4^4 - 
       456*dim^2*ma1^4*ma3^2*ma4^4 + 24*dim^3*ma1^4*ma3^2*ma4^4 + 
       5784*ma1^2*ma3^4*ma4^4 - 2608*dim*ma1^2*ma3^4*ma4^4 + 
       368*dim^2*ma1^2*ma3^4*ma4^4 - 16*dim^3*ma1^2*ma3^4*ma4^4 + 
       3648*ma3^6*ma4^4 - 1624*dim*ma3^6*ma4^4 + 216*dim^2*ma3^6*ma4^4 - 
       8*dim^3*ma3^6*ma4^4 - 120*ma1^4*ma4^6 + 8760*ma1^2*ma3^2*ma4^6 - 
       4506*dim*ma1^2*ma3^2*ma4^6 + 854*dim^2*ma1^2*ma3^2*ma4^6 - 
       70*dim^3*ma1^2*ma3^2*ma4^6 + 2*dim^4*ma1^2*ma3^2*ma4^6 - 
       10116*ma3^4*ma4^6 + 5334*dim*ma3^4*ma4^6 - 978*dim^2*ma3^4*ma4^6 + 
       74*dim^3*ma3^4*ma4^6 - 2*dim^4*ma3^4*ma4^6 + 60*ma1^2*ma4^8 - 
       3300*ma3^2*ma4^8 + 1761*dim*ma3^2*ma4^8 - 351*dim^2*ma3^2*ma4^8 + 
       31*dim^3*ma3^2*ma4^8 - dim^4*ma3^2*ma4^8 - 12*ma4^10)*A0[ma3]*A0[ma4]
     )/(24*ma3^2*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*
     (-ma1 + ma3 + ma4)^5*(ma1 + ma3 + ma4)^5) - 
  ((3 - dim)*(5 - dim)*(7 - dim)*
     (-24*ma1^10 + 10*dim*ma1^10 - dim^2*ma1^10 + 120*ma1^8*ma3^2 - 
       50*dim*ma1^8*ma3^2 + 5*dim^2*ma1^8*ma3^2 - 240*ma1^6*ma3^4 + 
       100*dim*ma1^6*ma3^4 - 10*dim^2*ma1^6*ma3^4 + 240*ma1^4*ma3^6 - 
       100*dim*ma1^4*ma3^6 + 10*dim^2*ma1^4*ma3^6 - 120*ma1^2*ma3^8 + 
       50*dim*ma1^2*ma3^8 - 5*dim^2*ma1^2*ma3^8 + 24*ma3^10 - 
       10*dim*ma3^10 + dim^2*ma3^10 + 24*ma1^8*ma4^2 - 22*dim*ma1^8*ma4^2 + 
       3*dim^2*ma1^8*ma4^2 - 336*ma1^6*ma3^2*ma4^2 + 
       128*dim*ma1^6*ma3^2*ma4^2 - 12*dim^2*ma1^6*ma3^2*ma4^2 + 
       864*ma1^4*ma3^4*ma4^2 - 252*dim*ma1^4*ma3^4*ma4^2 + 
       18*dim^2*ma1^4*ma3^4*ma4^2 - 816*ma1^2*ma3^6*ma4^2 + 
       208*dim*ma1^2*ma3^6*ma4^2 - 12*dim^2*ma1^2*ma3^6*ma4^2 + 
       264*ma3^8*ma4^2 - 62*dim*ma3^8*ma4^2 + 3*dim^2*ma3^8*ma4^2 + 
       144*ma1^6*ma4^4 - 12*dim*ma1^6*ma4^4 - 2*dim^2*ma1^6*ma4^4 - 
       96*ma1^4*ma3^2*ma4^4 - 36*dim*ma1^4*ma3^2*ma4^4 + 
       6*dim^2*ma1^4*ma3^2*ma4^4 - 480*ma1^2*ma3^4*ma4^4 + 
       108*dim*ma1^2*ma3^4*ma4^4 - 6*dim^2*ma1^2*ma3^4*ma4^4 + 
       432*ma3^6*ma4^4 - 60*dim*ma3^6*ma4^4 + 2*dim^2*ma3^6*ma4^4 - 
       336*ma1^4*ma4^6 + 68*dim*ma1^4*ma4^6 - 2*dim^2*ma1^4*ma4^6 + 
       720*ma1^2*ma3^2*ma4^6 - 112*dim*ma1^2*ma3^2*ma4^6 + 
       4*dim^2*ma1^2*ma3^2*ma4^6 - 240*ma3^4*ma4^6 + 44*dim*ma3^4*ma4^6 - 
       2*dim^2*ma3^4*ma4^6 + 264*ma1^2*ma4^8 - 62*dim*ma1^2*ma4^8 + 
       3*dim^2*ma1^2*ma4^8 - 408*ma3^2*ma4^8 + 70*dim*ma3^2*ma4^8 - 
       3*dim^2*ma3^2*ma4^8 - 72*ma4^10 + 18*dim*ma4^10 - dim^2*ma4^10)*
     T[Df[K1, ma1]*Df[K3, ma4]*Df[K4, ma3]])/
   (24*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*(-ma1 + ma3 + ma4)^5*
     (ma1 + ma3 + ma4)^5)
 ) /. T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) ) && !( (ma3===0) )
     );
(* changed: 10.05.99, cases ma1 = 0, ma3 = 0 excluded *)


T[Df[K1,ma1_]^4 Df[K3,ma3_]^3 Df[K4,ma4_]]:=  ((             (* T11113334 *)
-((2 - dim)*(768*ma1^18 - 608*dim*ma1^18 + 176*dim^2*ma1^18 - 
        22*dim^3*ma1^18 + dim^4*ma1^18 - 9600*ma1^16*ma3^2 + 
        7312*dim*ma1^16*ma3^2 - 2044*dim^2*ma1^16*ma3^2 + 
        248*dim^3*ma1^16*ma3^2 - 11*dim^4*ma1^16*ma3^2 + 
        24960*ma1^14*ma3^4 - 18368*dim*ma1^14*ma3^4 + 
        4936*dim^2*ma1^14*ma3^4 - 572*dim^3*ma1^14*ma3^4 + 
        24*dim^4*ma1^14*ma3^4 - 4032*ma1^12*ma3^6 + 432*dim*ma1^12*ma3^6 + 
        736*dim^2*ma1^12*ma3^6 - 212*dim^3*ma1^12*ma3^6 + 
        16*dim^4*ma1^12*ma3^6 - 72576*ma1^10*ma3^8 + 
        60480*dim*ma1^10*ma3^8 - 18648*dim^2*ma1^10*ma3^8 + 
        2520*dim^3*ma1^10*ma3^8 - 126*dim^4*ma1^10*ma3^8 + 
        124992*ma1^8*ma3^10 - 101232*dim*ma1^8*ma3^10 + 
        30344*dim^2*ma1^8*ma3^10 - 3988*dim^3*ma1^8*ma3^10 + 
        194*dim^4*ma1^8*ma3^10 - 94080*ma1^6*ma3^12 + 
        75968*dim*ma1^6*ma3^12 - 22696*dim^2*ma1^6*ma3^12 + 
        2972*dim^3*ma1^6*ma3^12 - 144*dim^4*ma1^6*ma3^12 + 
        35520*ma1^4*ma3^14 - 28912*dim*ma1^4*ma3^14 + 
        8704*dim^2*ma1^4*ma3^14 - 1148*dim^3*ma1^4*ma3^14 + 
        56*dim^4*ma1^4*ma3^14 - 6528*ma1^2*ma3^16 + 
        5408*dim*ma1^2*ma3^16 - 1656*dim^2*ma1^2*ma3^16 + 
        222*dim^3*ma1^2*ma3^16 - 11*dim^4*ma1^2*ma3^16 + 576*ma3^18 - 
        480*dim*ma3^18 + 148*dim^2*ma3^18 - 20*dim^3*ma3^18 + 
        dim^4*ma3^18 - 5760*ma1^16*ma4^2 + 4848*dim*ma1^16*ma4^2 - 
        1476*dim^2*ma1^16*ma4^2 + 192*dim^3*ma1^16*ma4^2 - 
        9*dim^4*ma1^16*ma4^2 + 42240*ma1^14*ma3^2*ma4^2 - 
        37088*dim*ma1^14*ma3^2*ma4^2 + 11368*dim^2*ma1^14*ma3^2*ma4^2 - 
        1468*dim^3*ma1^14*ma3^2*ma4^2 + 68*dim^4*ma1^14*ma3^2*ma4^2 - 
        241920*ma1^12*ma3^4*ma4^2 + 173280*dim*ma1^12*ma3^4*ma4^2 - 
        45296*dim^2*ma1^12*ma3^4*ma4^2 + 5128*dim^3*ma1^12*ma3^4*ma4^2 - 
        212*dim^4*ma1^12*ma3^4*ma4^2 + 540288*ma1^10*ma3^6*ma4^2 - 
        363840*dim*ma1^10*ma3^6*ma4^2 + 89864*dim^2*ma1^10*ma3^6*ma4^2 - 
        9652*dim^3*ma1^10*ma3^6*ma4^2 + 380*dim^4*ma1^10*ma3^6*ma4^2 - 
        524160*ma1^8*ma3^8*ma4^2 + 367104*dim*ma1^8*ma3^8*ma4^2 - 
        94984*dim^2*ma1^8*ma3^8*ma4^2 + 10784*dim^3*ma1^8*ma3^8*ma4^2 - 
        454*dim^4*ma1^8*ma3^8*ma4^2 + 241920*ma1^6*ma3^10*ma4^2 - 
        200544*dim*ma1^6*ma3^10*ma4^2 + 60472*dim^2*ma1^6*ma3^10*ma4^2 - 
        7908*dim^3*ma1^6*ma3^10*ma4^2 + 380*dim^4*ma1^6*ma3^10*ma4^2 - 
        80640*ma1^4*ma3^12*ma4^2 + 81312*dim*ma1^4*ma3^12*ma4^2 - 
        28112*dim^2*ma1^4*ma3^12*ma4^2 + 4072*dim^3*ma1^4*ma3^12*ma4^2 - 
        212*dim^4*ma1^4*ma3^12*ma4^2 + 32640*ma1^2*ma3^14*ma4^2 - 
        29056*dim*ma1^2*ma3^14*ma4^2 + 9432*dim^2*ma1^2*ma3^14*ma4^2 - 
        1324*dim^3*ma1^2*ma3^14*ma4^2 + 68*dim^4*ma1^2*ma3^14*ma4^2 - 
        4608*ma3^16*ma4^2 + 3984*dim*ma3^16*ma4^2 - 
        1268*dim^2*ma3^16*ma4^2 + 176*dim^3*ma3^16*ma4^2 - 
        9*dim^4*ma3^16*ma4^2 + 19200*ma1^14*ma4^4 - 
        17184*dim*ma1^14*ma4^4 + 5496*dim^2*ma1^14*ma4^4 - 
        744*dim^3*ma1^14*ma4^4 + 36*dim^4*ma1^14*ma4^4 - 
        69120*ma1^12*ma3^2*ma4^4 + 72832*dim*ma1^12*ma3^2*ma4^4 - 
        24888*dim^2*ma1^12*ma3^2*ma4^4 + 3452*dim^3*ma1^12*ma3^2*ma4^4 - 
        168*dim^4*ma1^12*ma3^2*ma4^4 + 195840*ma1^10*ma3^4*ma4^4 - 
        182016*dim*ma1^10*ma3^4*ma4^4 + 56272*dim^2*ma1^10*ma3^4*ma4^4 - 
        7140*dim^3*ma1^10*ma3^4*ma4^4 + 320*dim^4*ma1^10*ma3^4*ma4^4 - 
        446400*ma1^8*ma3^6*ma4^4 + 283376*dim*ma1^8*ma3^6*ma4^4 - 
        65912*dim^2*ma1^8*ma3^6*ma4^4 + 6696*dim^3*ma1^8*ma3^6*ma4^4 - 
        252*dim^4*ma1^8*ma3^6*ma4^4 + 322560*ma1^6*ma3^8*ma4^4 - 
        149024*dim*ma1^6*ma3^8*ma4^4 + 19800*dim^2*ma1^6*ma3^8*ma4^4 - 
        304*dim^3*ma1^6*ma3^8*ma4^4 - 60*dim^4*ma1^6*ma3^8*ma4^4 + 
        23040*ma1^4*ma3^10*ma4^4 - 53664*dim*ma1^4*ma3^10*ma4^4 + 
        25496*dim^2*ma1^4*ma3^10*ma4^4 - 4404*dim^3*ma1^4*ma3^10*ma4^4 + 
        256*dim^4*ma1^4*ma3^10*ma4^4 - 61440*ma1^2*ma3^12*ma4^4 + 
        60352*dim*ma1^2*ma3^12*ma4^4 - 21088*dim^2*ma1^2*ma3^12*ma4^4 + 
        3132*dim^3*ma1^2*ma3^12*ma4^4 - 168*dim^4*ma1^2*ma3^12*ma4^4 + 
        16320*ma3^14*ma4^4 - 14672*dim*ma3^14*ma4^4 + 
        4824*dim^2*ma3^14*ma4^4 - 688*dim^3*ma3^14*ma4^4 + 
        36*dim^4*ma3^14*ma4^4 - 37440*ma1^12*ma4^6 + 
        35568*dim*ma1^12*ma4^6 - 11928*dim^2*ma1^12*ma4^6 + 
        1680*dim^3*ma1^12*ma4^6 - 84*dim^4*ma1^12*ma4^6 + 
        40320*ma1^10*ma3^2*ma4^6 - 60608*dim*ma1^10*ma3^2*ma4^6 + 
        24584*dim^2*ma1^10*ma3^2*ma4^6 - 3772*dim^3*ma1^10*ma3^2*ma4^6 + 
        196*dim^4*ma1^10*ma3^2*ma4^6 + 227520*ma1^8*ma3^4*ma4^6 - 
        87536*dim*ma1^8*ma3^4*ma4^6 + 7560*dim^2*ma1^8*ma3^4*ma4^6 + 
        464*dim^3*ma1^8*ma3^4*ma4^6 - 60*dim^4*ma1^8*ma3^4*ma4^6 - 
        261120*ma1^6*ma3^6*ma4^6 + 152000*dim*ma1^6*ma3^6*ma4^6 - 
        32304*dim^2*ma1^6*ma3^6*ma4^6 + 3000*dim^3*ma1^6*ma3^6*ma4^6 - 
        104*dim^4*ma1^6*ma3^6*ma4^6 + 47040*ma1^4*ma3^8*ma4^6 - 
        27120*dim*ma1^4*ma3^8*ma4^6 + 2520*dim^2*ma1^4*ma3^8*ma4^6 + 
        480*dim^3*ma1^4*ma3^8*ma4^6 - 60*dim^4*ma1^4*ma3^8*ma4^6 + 
        44160*ma1^2*ma3^10*ma4^6 - 52992*dim*ma1^2*ma3^10*ma4^6 + 
        21032*dim^2*ma1^2*ma3^10*ma4^6 - 3420*dim^3*ma1^2*ma3^10*ma4^6 + 
        196*dim^4*ma1^2*ma3^10*ma4^6 - 33600*ma3^12*ma4^6 + 
        31472*dim*ma3^12*ma4^6 - 10696*dim^2*ma3^12*ma4^6 + 
        1568*dim^3*ma3^12*ma4^6 - 84*dim^4*ma3^12*ma4^6 + 
        47232*ma1^10*ma4^8 - 47424*dim*ma1^10*ma4^8 + 
        16632*dim^2*ma1^10*ma4^8 - 2436*dim^3*ma1^10*ma4^8 + 
        126*dim^4*ma1^10*ma4^8 + 23040*ma1^8*ma3^2*ma4^8 - 
        2240*dim*ma1^8*ma3^2*ma4^8 - 4400*dim^2*ma1^8*ma3^2*ma4^8 + 
        1100*dim^3*ma1^8*ma3^2*ma4^8 - 70*dim^4*ma1^8*ma3^2*ma4^8 - 
        178560*ma1^6*ma3^4*ma4^8 + 99840*dim*ma1^6*ma3^4*ma4^8 - 
        20952*dim^2*ma1^6*ma3^4*ma4^8 + 1980*dim^3*ma1^6*ma3^4*ma4^8 - 
        72*dim^4*ma1^6*ma3^4*ma4^8 + 2880*ma1^4*ma3^6*ma4^8 + 
        14160*dim*ma1^4*ma3^6*ma4^8 - 6160*dim^2*ma1^4*ma3^6*ma4^8 + 
        860*dim^3*ma1^4*ma3^6*ma4^8 - 40*dim^4*ma1^4*ma3^6*ma4^8 + 
        15360*ma1^2*ma3^8*ma4^8 - 1920*dim*ma1^2*ma3^8*ma4^8 - 
        3040*dim^2*ma1^2*ma3^8*ma4^8 + 920*dim^3*ma1^2*ma3^8*ma4^8 - 
        70*dim^4*ma1^2*ma3^8*ma4^8 + 44352*ma3^10*ma4^8 - 
        43344*dim*ma3^10*ma4^8 + 15232*dim^2*ma3^10*ma4^8 - 
        2296*dim^3*ma3^10*ma4^8 + 126*dim^4*ma3^10*ma4^8 - 
        40128*ma1^8*ma4^10 + 42288*dim*ma1^8*ma4^10 - 
        15456*dim^2*ma1^8*ma4^10 + 2352*dim^3*ma1^8*ma4^10 - 
        126*dim^4*ma1^8*ma4^10 - 53760*ma1^6*ma3^2*ma4^10 + 
        47008*dim*ma1^6*ma3^2*ma4^10 - 13896*dim^2*ma1^6*ma3^2*ma4^10 + 
        1772*dim^3*ma1^6*ma3^2*ma4^10 - 84*dim^4*ma1^6*ma3^2*ma4^10 - 
        57600*ma1^4*ma3^4*ma4^10 + 44352*dim*ma1^4*ma3^4*ma4^10 - 
        12704*dim^2*ma1^4*ma3^4*ma4^10 + 1608*dim^3*ma1^4*ma3^4*ma4^10 - 
        76*dim^4*ma1^4*ma3^4*ma4^10 - 51072*ma1^2*ma3^6*ma4^10 + 
        44672*dim*ma1^2*ma3^6*ma4^10 - 13784*dim^2*ma1^2*ma3^6*ma4^10 + 
        1788*dim^3*ma1^2*ma3^6*ma4^10 - 84*dim^4*ma1^2*ma3^6*ma4^10 - 
        38976*ma3^8*ma4^10 + 39760*dim*ma3^8*ma4^10 - 
        14448*dim^2*ma3^8*ma4^10 + 2240*dim^3*ma3^8*ma4^10 - 
        126*dim^4*ma3^8*ma4^10 + 23040*ma1^6*ma4^12 - 
        25248*dim*ma1^6*ma4^12 + 9576*dim^2*ma1^6*ma4^12 - 
        1512*dim^3*ma1^6*ma4^12 + 84*dim^4*ma1^6*ma4^12 + 
        38400*ma1^4*ma3^2*ma4^12 - 39872*dim*ma1^4*ma3^2*ma4^12 + 
        14072*dim^2*ma1^4*ma3^2*ma4^12 - 2092*dim^3*ma1^4*ma3^2*ma4^12 + 
        112*dim^4*ma1^4*ma3^2*ma4^12 + 38400*ma1^2*ma3^4*ma4^12 - 
        39104*dim*ma1^2*ma3^4*ma4^12 + 13888*dim^2*ma1^2*ma3^4*ma4^12 - 
        2076*dim^3*ma1^2*ma3^4*ma4^12 + 112*dim^4*ma1^2*ma3^4*ma4^12 + 
        22848*ma3^6*ma4^12 - 24304*dim*ma3^6*ma4^12 + 
        9128*dim^2*ma3^6*ma4^12 - 1456*dim^3*ma3^6*ma4^12 + 
        84*dim^4*ma3^6*ma4^12 - 8640*ma1^4*ma4^14 + 
        9744*dim*ma1^4*ma4^14 - 3816*dim^2*ma1^4*ma4^14 + 
        624*dim^3*ma1^4*ma4^14 - 36*dim^4*ma1^4*ma4^14 - 
        13440*ma1^2*ma3^2*ma4^14 + 14848*dim*ma1^2*ma3^2*ma4^14 - 
        5672*dim^2*ma1^2*ma3^2*ma4^14 + 908*dim^3*ma1^2*ma3^2*ma4^14 - 
        52*dim^4*ma1^2*ma3^2*ma4^14 - 8640*ma3^4*ma4^14 + 
        9552*dim*ma3^4*ma4^14 - 3704*dim^2*ma3^4*ma4^14 + 
        608*dim^3*ma3^4*ma4^14 - 36*dim^4*ma3^4*ma4^14 + 
        1920*ma1^2*ma4^16 - 2208*dim*ma1^2*ma4^16 + 
        888*dim^2*ma1^2*ma4^16 - 150*dim^3*ma1^2*ma4^16 + 
        9*dim^4*ma1^2*ma4^16 + 1920*ma3^2*ma4^16 - 2192*dim*ma3^2*ma4^16 + 
        876*dim^2*ma3^2*ma4^16 - 148*dim^3*ma3^2*ma4^16 + 
        9*dim^4*ma3^2*ma4^16 - 192*ma4^18 + 224*dim*ma4^18 - 
        92*dim^2*ma4^18 + 16*dim^3*ma4^18 - dim^4*ma4^18)*A0[ma1]*A0[ma3])/
   (384*ma1^6*ma3^4*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*
     (-ma1 + ma3 + ma4)^5*(ma1 + ma3 + ma4)^5) + 
  ((2 - dim)*(4560*ma1^14 - 3080*dim*ma1^14 + 795*dim^2*ma1^14 - 
       92*dim^3*ma1^14 + 4*dim^4*ma1^14 - 17880*ma1^12*ma3^2 + 
       12254*dim*ma1^12*ma3^2 - 3177*dim^2*ma1^12*ma3^2 + 
       368*dim^3*ma1^12*ma3^2 - 16*dim^4*ma1^12*ma3^2 + 
       25776*ma1^10*ma3^4 - 18168*dim*ma1^10*ma3^4 + 
       4755*dim^2*ma1^10*ma3^4 - 552*dim^3*ma1^10*ma3^4 + 
       24*dim^4*ma1^10*ma3^4 - 15480*ma1^8*ma3^6 + 11722*dim*ma1^8*ma3^6 - 
       3149*dim^2*ma1^8*ma3^6 + 368*dim^3*ma1^8*ma3^6 - 
       16*dim^4*ma1^8*ma3^6 + 2160*ma1^6*ma3^8 - 2488*dim*ma1^6*ma3^8 + 
       761*dim^2*ma1^6*ma3^8 - 92*dim^3*ma1^6*ma3^8 + 
       4*dim^4*ma1^6*ma3^8 + 1080*ma1^4*ma3^10 - 318*dim*ma1^4*ma3^10 + 
       21*dim^2*ma1^4*ma3^10 - 240*ma1^2*ma3^12 + 88*dim*ma1^2*ma3^12 - 
       7*dim^2*ma1^2*ma3^12 + 24*ma3^14 - 10*dim*ma3^14 + dim^2*ma3^14 + 
       504*ma1^12*ma4^2 + 1122*dim*ma1^12*ma4^2 - 731*dim^2*ma1^12*ma4^2 + 
       136*dim^3*ma1^12*ma4^2 - 8*dim^4*ma1^12*ma4^2 + 
       30432*ma1^10*ma3^2*ma4^2 - 19480*dim*ma1^10*ma3^2*ma4^2 + 
       4846*dim^2*ma1^10*ma3^2*ma4^2 - 552*dim^3*ma1^10*ma3^2*ma4^2 + 
       24*dim^4*ma1^10*ma3^2*ma4^2 - 61512*ma1^8*ma3^4*ma4^2 + 
       35306*dim*ma1^8*ma3^4*ma4^2 - 7481*dim^2*ma1^8*ma3^4*ma4^2 + 
       696*dim^3*ma1^8*ma3^4*ma4^2 - 24*dim^4*ma1^8*ma3^4*ma4^2 + 
       30240*ma1^6*ma3^6*ma4^2 - 16824*dim*ma1^6*ma3^6*ma4^2 + 
       3356*dim^2*ma1^6*ma3^6*ma4^2 - 280*dim^3*ma1^6*ma3^6*ma4^2 + 
       8*dim^4*ma1^6*ma3^6*ma4^2 - 360*ma1^4*ma3^8*ma4^2 + 
       110*dim*ma1^4*ma3^8*ma4^2 - 5*dim^2*ma1^4*ma3^8*ma4^2 + 
       864*ma1^2*ma3^10*ma4^2 - 304*dim*ma1^2*ma3^10*ma4^2 + 
       22*dim^2*ma1^2*ma3^10*ma4^2 - 168*ma3^12*ma4^2 + 
       70*dim*ma3^12*ma4^2 - 7*dim^2*ma3^12*ma4^2 - 27216*ma1^10*ma4^4 + 
       14544*dim*ma1^10*ma4^4 - 2529*dim^2*ma1^10*ma4^4 + 
       144*dim^3*ma1^10*ma4^4 + 25320*ma1^8*ma3^2*ma4^4 - 
       12466*dim*ma1^8*ma3^2*ma4^4 + 1945*dim^2*ma1^8*ma3^2*ma4^4 - 
       96*dim^3*ma1^8*ma3^2*ma4^4 + 17280*ma1^6*ma3^4*ma4^4 - 
       7848*dim*ma1^6*ma3^4*ma4^4 + 1110*dim^2*ma1^6*ma3^4*ma4^4 - 
       48*dim^3*ma1^6*ma3^4*ma4^4 - 2880*ma1^4*ma3^6*ma4^4 + 
       660*dim*ma1^4*ma3^6*ma4^4 - 30*dim^2*ma1^4*ma3^6*ma4^4 - 
       720*ma1^2*ma3^8*ma4^4 + 200*dim*ma1^2*ma3^8*ma4^4 - 
       5*dim^2*ma1^2*ma3^8*ma4^4 + 504*ma3^10*ma4^4 - 
       210*dim*ma3^10*ma4^4 + 21*dim^2*ma3^10*ma4^4 + 32760*ma1^8*ma4^6 - 
       19458*dim*ma1^8*ma4^6 + 4013*dim^2*ma1^8*ma4^6 - 
       328*dim^3*ma1^8*ma4^6 + 8*dim^4*ma1^8*ma4^6 - 
       41280*ma1^6*ma3^2*ma4^6 + 21080*dim*ma1^6*ma3^2*ma4^6 - 
       3748*dim^2*ma1^6*ma3^2*ma4^6 + 280*dim^3*ma1^6*ma3^2*ma4^6 - 
       8*dim^4*ma1^6*ma3^2*ma4^6 + 540*dim*ma1^4*ma3^4*ma4^6 - 
       90*dim^2*ma1^4*ma3^4*ma4^6 - 960*ma1^2*ma3^6*ma4^6 + 
       480*dim*ma1^2*ma3^6*ma4^6 - 60*dim^2*ma1^2*ma3^6*ma4^6 - 
       840*ma3^8*ma4^6 + 350*dim*ma3^8*ma4^6 - 35*dim^2*ma3^8*ma4^6 - 
       8400*ma1^6*ma4^8 + 6080*dim*ma1^6*ma4^8 - 1479*dim^2*ma1^6*ma4^8 + 
       140*dim^3*ma1^6*ma4^8 - 4*dim^4*ma1^6*ma4^8 + 
       4680*ma1^4*ma3^2*ma4^8 - 1910*dim*ma1^4*ma3^2*ma4^8 + 
       185*dim^2*ma1^4*ma3^2*ma4^8 + 2160*ma1^2*ma3^4*ma4^8 - 
       920*dim*ma1^2*ma3^4*ma4^8 + 95*dim^2*ma1^2*ma3^4*ma4^8 + 
       840*ma3^6*ma4^8 - 350*dim*ma3^6*ma4^8 + 35*dim^2*ma3^6*ma4^8 - 
       2520*ma1^4*ma4^10 + 918*dim*ma1^4*ma4^10 - 81*dim^2*ma1^4*ma4^10 - 
       1440*ma1^2*ma3^2*ma4^10 + 592*dim*ma1^2*ma3^2*ma4^10 - 
       58*dim^2*ma1^2*ma3^2*ma4^10 - 504*ma3^4*ma4^10 + 
       210*dim*ma3^4*ma4^10 - 21*dim^2*ma3^4*ma4^10 + 336*ma1^2*ma4^12 - 
       136*dim*ma1^2*ma4^12 + 13*dim^2*ma1^2*ma4^12 + 168*ma3^2*ma4^12 - 
       70*dim*ma3^2*ma4^12 + 7*dim^2*ma3^2*ma4^12 - 24*ma4^14 + 
       10*dim*ma4^14 - dim^2*ma4^14)*A0[ma1]*A0[ma4])/
   (48*ma1^6*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*(-ma1 + ma3 + ma4)^5*
     (ma1 + ma3 + ma4)^5) - ((2 - dim)*
     (-12*ma1^12 + 3*dim*ma1^12 + 120*ma1^10*ma3^2 - 18*dim*ma1^10*ma3^2 + 
       1980*ma1^8*ma3^4 - 1509*dim*ma1^8*ma3^4 + 398*dim^2*ma1^8*ma3^4 - 
       46*dim^3*ma1^8*ma3^4 + 2*dim^4*ma1^8*ma3^4 - 8880*ma1^6*ma3^6 + 
       6156*dim*ma1^6*ma3^6 - 1592*dim^2*ma1^6*ma3^6 + 
       184*dim^3*ma1^6*ma3^6 - 8*dim^4*ma1^6*ma3^6 + 13740*ma1^4*ma3^8 - 
       9279*dim*ma1^4*ma3^8 + 2388*dim^2*ma1^4*ma3^8 - 
       276*dim^3*ma1^4*ma3^8 + 12*dim^4*ma1^4*ma3^8 - 9288*ma1^2*ma3^10 + 
       6198*dim*ma1^2*ma3^10 - 1592*dim^2*ma1^2*ma3^10 + 
       184*dim^3*ma1^2*ma3^10 - 8*dim^4*ma1^2*ma3^10 + 2340*ma3^12 - 
       1551*dim*ma3^12 + 398*dim^2*ma3^12 - 46*dim^3*ma3^12 + 
       2*dim^4*ma3^12 + 72*ma1^10*ma4^2 - 18*dim*ma1^10*ma4^2 - 
       240*ma1^8*ma3^2*ma4^2 + 30*dim*ma1^8*ma3^2*ma4^2 + 
       8400*ma1^6*ma3^4*ma4^2 - 3876*dim*ma1^6*ma3^4*ma4^2 + 
       608*dim^2*ma1^6*ma3^4*ma4^2 - 32*dim^3*ma1^6*ma3^4*ma4^2 - 
       7896*ma1^4*ma3^6*ma4^2 + 3380*dim*ma1^4*ma3^6*ma4^2 - 
       488*dim^2*ma1^4*ma3^6*ma4^2 + 24*dim^3*ma1^4*ma3^6*ma4^2 - 
       8808*ma1^2*ma3^8*ma4^2 + 4838*dim*ma1^2*ma3^8*ma4^2 - 
       848*dim^2*ma1^2*ma3^8*ma4^2 + 48*dim^3*ma1^2*ma3^8*ma4^2 + 
       8472*ma3^10*ma4^2 - 4354*dim*ma3^10*ma4^2 + 
       728*dim^2*ma3^10*ma4^2 - 40*dim^3*ma3^10*ma4^2 - 180*ma1^8*ma4^4 + 
       45*dim*ma1^8*ma4^4 - 240*ma1^6*ma3^2*ma4^4 + 
       60*dim*ma1^6*ma3^2*ma4^4 - 13680*ma1^4*ma3^4*ma4^4 + 
       7434*dim*ma1^4*ma3^4*ma4^4 - 1508*dim^2*ma1^4*ma3^4*ma4^4 + 
       132*dim^3*ma1^4*ma3^4*ma4^4 - 4*dim^4*ma1^4*ma3^4*ma4^4 + 
       34704*ma1^2*ma3^6*ma4^4 - 18540*dim*ma1^2*ma3^6*ma4^4 + 
       3512*dim^2*ma1^2*ma3^6*ma4^4 - 280*dim^3*ma1^2*ma3^6*ma4^4 + 
       8*dim^4*ma1^2*ma3^6*ma4^4 - 14460*ma3^8*ma4^4 + 
       8441*dim*ma3^8*ma4^4 - 1748*dim^2*ma3^8*ma4^4 + 
       148*dim^3*ma3^8*ma4^4 - 4*dim^4*ma3^8*ma4^4 + 240*ma1^6*ma4^6 - 
       60*dim*ma1^6*ma4^6 + 960*ma1^4*ma3^2*ma4^6 - 
       180*dim*ma1^4*ma3^2*ma4^6 - 5760*ma1^2*ma3^4*ma4^6 + 
       2796*dim*ma1^2*ma3^4*ma4^6 - 400*dim^2*ma1^2*ma3^4*ma4^6 + 
       16*dim^3*ma1^2*ma3^4*ma4^6 - 5640*ma3^6*ma4^6 + 
       2348*dim*ma3^6*ma4^6 - 280*dim^2*ma3^6*ma4^6 + 
       8*dim^3*ma3^6*ma4^6 - 180*ma1^4*ma4^8 + 45*dim*ma1^4*ma4^8 - 
       840*ma1^2*ma3^2*ma4^8 + 150*dim*ma1^2*ma3^2*ma4^8 + 
       9060*ma3^4*ma4^8 - 4845*dim*ma3^4*ma4^8 + 902*dim^2*ma3^4*ma4^8 - 
       70*dim^3*ma3^4*ma4^8 + 2*dim^4*ma3^4*ma4^8 + 72*ma1^2*ma4^10 - 
       18*dim*ma1^2*ma4^10 + 240*ma3^2*ma4^10 - 42*dim*ma3^2*ma4^10 - 
       12*ma4^12 + 3*dim*ma4^12)*A0[ma3]*A0[ma4])/
   (24*ma3^4*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*(-ma1 + ma3 + ma4)^5*
     (ma1 + ma3 + ma4)^5) + ((3 - dim)*(5 - dim)*(7 - dim)*
     (-24*ma1^10 + 10*dim*ma1^10 - dim^2*ma1^10 + 120*ma1^8*ma3^2 - 
       50*dim*ma1^8*ma3^2 + 5*dim^2*ma1^8*ma3^2 - 240*ma1^6*ma3^4 + 
       100*dim*ma1^6*ma3^4 - 10*dim^2*ma1^6*ma3^4 + 240*ma1^4*ma3^6 - 
       100*dim*ma1^4*ma3^6 + 10*dim^2*ma1^4*ma3^6 - 120*ma1^2*ma3^8 + 
       50*dim*ma1^2*ma3^8 - 5*dim^2*ma1^2*ma3^8 + 24*ma3^10 - 
       10*dim*ma3^10 + dim^2*ma3^10 - 72*ma1^8*ma4^2 + 6*dim*ma1^8*ma4^2 + 
       dim^2*ma1^8*ma4^2 + 48*ma1^6*ma3^2*ma4^2 + 
       16*dim*ma1^6*ma3^2*ma4^2 - 4*dim^2*ma1^6*ma3^2*ma4^2 + 
       288*ma1^4*ma3^4*ma4^2 - 84*dim*ma1^4*ma3^4*ma4^2 + 
       6*dim^2*ma1^4*ma3^4*ma4^2 - 432*ma1^2*ma3^6*ma4^2 + 
       96*dim*ma1^2*ma3^6*ma4^2 - 4*dim^2*ma1^2*ma3^6*ma4^2 + 
       168*ma3^8*ma4^2 - 34*dim*ma3^8*ma4^2 + dim^2*ma3^8*ma4^2 + 
       240*ma1^6*ma4^4 - 56*dim*ma1^6*ma4^4 + 2*dim^2*ma1^6*ma4^4 - 
       768*ma1^4*ma3^2*ma4^4 + 144*dim*ma1^4*ma3^2*ma4^4 - 
       6*dim^2*ma1^4*ma3^2*ma4^4 + 576*ma1^2*ma3^4*ma4^4 - 
       120*dim*ma1^2*ma3^4*ma4^4 + 6*dim^2*ma1^2*ma3^4*ma4^4 - 
       48*ma3^6*ma4^4 + 32*dim*ma3^6*ma4^4 - 2*dim^2*ma3^6*ma4^4 - 
       48*ma1^4*ma4^6 + 32*dim*ma1^4*ma4^6 - 2*dim^2*ma1^4*ma4^6 + 
       480*ma1^2*ma3^2*ma4^6 - 88*dim*ma1^2*ma3^2*ma4^6 + 
       4*dim^2*ma1^2*ma3^2*ma4^6 - 384*ma3^4*ma4^6 + 56*dim*ma3^4*ma4^6 - 
       2*dim^2*ma3^4*ma4^6 - 216*ma1^2*ma4^8 + 30*dim*ma1^2*ma4^8 - 
       dim^2*ma1^2*ma4^8 + 120*ma3^2*ma4^8 - 22*dim*ma3^2*ma4^8 + 
       dim^2*ma3^2*ma4^8 + 120*ma4^10 - 22*dim*ma4^10 + dim^2*ma4^10)*
     T[Df[K1, ma1]*Df[K3, ma4]*Df[K4, ma3]])/
   (12*(-ma1 + ma3 - ma4)^5*(ma1 + ma3 - ma4)^5*(-ma1 + ma3 + ma4)^5*
     (ma1 + ma3 + ma4)^5)
 ) /. T -> Tsymm
 )/; ( !( (ma1===ma3)&&(ma4===0) ) && !( (ma1===ma4)&&(ma3===0) ) &&
       !( (ma3===ma4)&&(ma1===0) ) && !( (ma1===0) ) && !( (ma3===0) )
     );
(* changed: 10.05.99, cases ma1 = 0, ma3 = 0 excluded *)


(* end of SH's insertions ***************************************** *)


(* ************************************************************ *)
(* formulas for B0-integrals at p2 = 0 *)

BB[Df[k_,m_] ]:= A0[m];                                          (* B1 *)
BB[Df[K1,ma1_]^2]:= b0[0,ma1,ma1];                              (* B11 *)
BB[Df[K1,ma1_]^3]:= (                                          (* B111 *)
 1/(2 ma1^4) (dim/2 - 1) (dim/2 - 2) A0[ma1]) /; !(ma1===0);
BB[Df[K1,ma1_]^4]:= (                                         (* B1111 *)
 1/(6 ma1^6) (dim/2 - 1) (dim/2 - 2) (dim/2 - 3) A0[ma1]) /;
                                                 !(ma1===0);
BB[Df[K1,ma1_]^5]:= (                                        (* B11111 *)
 1/(24 ma1^8) (dim/2 - 1) (dim/2 - 2) (dim/2 - 3) (dim/2 - 4)*
   A0[ma1]          ) /; !(ma1===0);


(* formulas for special cases of the two-loop vacuum diagram *)

T[Df[K1,m_] Df[K3,m_] Df[K4,0]]:=                (* T134' *)
 1/(dim - 3) A0[m] b0[0, m, m] /; !(m===0);

T[Df[K1,m_]^3 Df[K3,m_] Df[K4,0]]:=            (* T11134' *)
 ((dim - 6)/((dim - 2) (dim - 5)) b0[0, m, m] BB[Df[K1,m]^3]
 ) /; !(m===0);

T[Df[K1,m_]^2 Df[K3,m_]^2 Df[K4,0]]:=          (* T11334' *)
 (2 (dim - 4)/((dim - 2) (dim - 5)) b0[0, m, m] BB[Df[K1,m]^3]
 ) /; !(m===0);


T[Df[K1,ma1_]^2 Df[K3,0]^2 Df[K4,ma4_]]:=     (* T113'3'4 *)
 ((-1/(ma1^2 - ma4^2)^2 ( (3 - dim) T[Df[K1,ma1] Df[K3,0] Df[K4,ma4]] +
     (A0[ma1] - A0[ma4]) b0[0, 0, 0] + 
     2 ma4^2 T[Df[K1,ma1] Df[K3,0] Df[K4,ma4]^2]) +
   1/(ma1^2 - ma4^2) ( (3 - dim) T[Df[K1,ma1]^2 Df[K3,0] Df[K4,ma4]] +
     b0[0, ma1, ma1] b0[0, 0, 0] + 
     2 ma4^2 T[Df[K1,ma1]^2 Df[K3,0] Df[K4,ma4]^2])
  )/.T->Tsymm
 )/; (!(ma1===ma4));


(* The following formulas were needed for the alpha_s corrections *)
(* to Delta r in the MSSM and have been added by Sven (2/97).     *)

T[Df[K1,m_]^4 Df[K3,m_] Df[K4,0]]:=          (* T111134' *)
 ( 1/(dim - 3) BB[Df[K1,m]^4] BB[Df[K1,m]^2] 
  -2/((dim - 2) (dim - 3)) BB[Df[K1,m]^3]^2 ) /; !(m===0);

T[Df[K1,m_]^5 Df[K3,m_] Df[K4,0]]:=          (* T1111134' *)
 ( 1/(dim - 3) BB[Df[K1,m]^5] BB[Df[K1,m]^2] 
  -2 (dim - 8)/((dim - 7) (dim - 3) (dim - 2)) BB[Df[K1,m]^4] BB[Df[K1,m]^3] ) /; !(m===0);

T[Df[K1,m_]^3 Df[K3,m_]^2 Df[K4,0]]:=          (* T111334' *)
 (2/(dim - 2) BB[Df[K1,m]^3]^2 ) /; !(m===0);

T[Df[K1,m_]^4 Df[K3,m_]^2 Df[K4,0]]:=          (* T1111334' *)
 ( 2(dim - 8)/((dim - 7) (dim - 2)) BB[Df[K1,m]^4] BB[Df[K1,m]^3] 
 ) /; !(m===0);

T[Df[K1,m_]^3 Df[K3,m_]^3 Df[K4,0]]:=          (* T1113334' *)
 ( 3(dim - 6)/((dim - 7) (dim - 2)) BB[Df[K1,m]^4] BB[Df[K1,m]^3] 
 ) /; !(m===0);

(* **************************************************************** *)

(* CHANGE BY DS: commented out all simplifications. End *)
*) *)

(* ******* END ADDITION 03.02.98 *********************************** *)


(* ******************************************************** *)
(* These formulae perform partial fractioning for T- and Y- *)
(* integrals                                                *)
T[(a_:1) Df[x_,ma_]^(n_:1) Df[x_,mb_]^(m_:1) ] := 
 (( 1/(ma^2 - mb^2) ( T[a Df[x,ma]^n Df[x,mb]^(m-1) ] - 
                      T[a Df[x,ma]^(n-1) Df[x,mb]^m ] )
  )/.T->Tsymm
 ) /; ( !(ma===0) || !(mb===0) );

Y[Num[c__] Den[(a_:1) Df[x_,ma_]^(n_:1) Df[x_,mb_]^(m_:1) ]] :=
(( 1/(ma^2 - mb^2) ( Y[Num[c] Den[a Df[x,ma]^n Df[x,mb]^(m-1) ]] -
                     Y[Num[c] Den[a Df[x,ma]^(n-1) Df[x,mb]^m ]] )
 )/.Y->Ysymm
) /; ( !(ma===0) || !(mb===0) );
(* *********************************************************** *)

(* *********************************************************** *) 
(* O.k.: Here the work is done: *)
  ddirac[n_?NumberQ]:=DiracGamma[n];
  ddirac[lormom_[mup_]]:= DiracGamma[lormom[mup, dim], dim];
  dlorentz[mu_]:= LorentzIndex[mu, dim];
  dmomenta[pe_]:=Momentum[pe,dim];
  dmomenta[pe_,di_]:=Momentum[pe,di];
  dlorentz[mu_,di_]:= LorentzIndex[mu, di];
  regulate[y_] := y/. DiracGamma-> ddirac /. LorentzIndex -> dlorentz/.
		  Momentum->dmomenta;

   null[x__]:=0;


  If[($VeryVerbose>0) && dred === True, 
      Print["Using dimensional reduction for this calculation."];
    ];
  If[dred===True,
     result = regulate[(- Pi^4 twox)/.inisubs];
      result = result/.LorentzIndex[MUU, dim] :> LorentzIndex[MUU, DoD]/.
                       LorentzIndex[NUU, dim] :> LorentzIndex[NUU, DoD];
      result = result//.Pair[LorentzIndex[lia_, dim],
			     LorentzIndex[lib_, dim]] :>
                        Pair[LorentzIndex[lia, de4],
			     LorentzIndex[lib, de4]]//.
                        DiracGamma[LorentzIndex[lia_, dim], dim] :>
			DiracGamma[LorentzIndex[lia, de4], de4];
    (* changed: 17.01.02 !! *)
      result = result/.LorentzIndex[MUU, DoD] -> LorentzIndex[MUU, dim]/.
                       LorentzIndex[NUU, DoD] -> LorentzIndex[NUU, dim];
    SetAttributes[PairDRED, Orderless];
    PairDRED/: PairDRED[LorentzIndex[lia_, dim], LorentzIndex[lib_, dim]] *
               PairDRED[LorentzIndex[lia_, dd_], LorentzIndex[lic_, dd_]] :=
               PairDRED[LorentzIndex[lib, dim], LorentzIndex[lic, dim]];
      result = Expand[result]/.Pair -> PairDRED/.PairDRED -> Pair;
      result = Contract[result];
      result = result//.DiracGamma[LorentzIndex[xx_, dim], dd_] :>
                        DiracGamma[LorentzIndex[xx, dim], dim]//.
                        Pair[LorentzIndex[lia_, dd_],
                             Momentum[kk_, ee_]] :>
                        Pair[LorentzIndex[lia, dim],
                             Momentum[kk, dim]]//.
                        DiracGamma[Momentum[kk_, dd_], ee_] :>
                             DiracGamma[Momentum[kk, dim], dim];
      result = result/.DiracTrace->TrFC;
      result = result//.Pair[LorentzIndex[lia_, de4],
                             LorentzIndex[lia_, dim]] :>
                        Contract[Pair[LorentzIndex[lia, dim],
                                      LorentzIndex[lia, dim]]]//.
                        Pair[Momentum[kk_, dim], Momentum[pp_, de4]]:>
                             Pair[Momentum[kk, dim], Momentum[pp, dim]];
    (* end of change, 17.01.02 *)
      result = result/.de4 -> 4,
     result = ( Contract[regulate[(- Pi^4 twox)/.inisubs]] 
	    )/.DiracTrace->TrFC
      (*
      result = result/.Pair[x__]:>(Pair[x]/.dim->DoD);
      result = result/.dim -> 4;
      result = result/.Pair[x__]:>(Pair[x]/.DoD->dim);
      *)
    ];


(* Note: The insertion of the factor (- Pi^4) reflects     *)
(* the conventions used:                                   *)
(* The Feynman rules give a factor 1/[(2 Pi)^D mu^(D-4)]   *)
(* for every loop integral, the T- and Y-integrals are     *)
(* defined with a factor 1/[(2 Pi mu)^(D-4) I Pi^2] in     *)
(* each loop. Therefore the result expressed in terms of   *)
(* these integrals gets an overall factor -1/(4 Pi)^4.     *)
(* Internally the amplitude carries a factor 1/(2 Pi)^4 for*)
(* each loop since the FeynArts option $DDimension is set  *)
(* to false by default. The T- and Y-integrals internally  *)
(* have a factor 1. In order to get the conventions for the*)
(* 2-loop results right, a global factor (- Pi^4) is       *)
(* therefore inserted.                                     *)
(*                                                         *)
(* inisubs performs the initial substitutions              *)

   If[($VeryVerbose>0), Print["Trace evaluated "] ];

   result = Contract[ result, EpsContract -> True];
   result = ExpandScalarProduct[result];
   res = result;
   If[($VeryVerbose>2),   Print["res= ",res] ];
Pairrepair[Momentum[a_, b___], Momentum[(c_) GaugeXi[x_], d___]] :=
Block[{}, If[($VeryVerbose>0), Print["Pairrepair applied!"] ];
	  GaugeXi[x] Pair[Momentum[a, b], Momentum[c, d]]
     ];
   result = result/.Pair -> Pairrepair/.Pairrepair -> Pair/.
                    PropagatorDenominator->def /.Pair->sq/.
	            Eps -> null;
  (* Mathematica sometimes has difficulties in simplifying user
     defined functions with upvalue definitions; therefore 
     substitute numprop->numup only after expansion.
  *)
   result = Expand[result, numprop] /. numprop -> numup /. 
				       numup->numprop;

   If[(firstfac === False) && ($VeryVerbose>0),
      Print["Collecting now for the first time without Factoring"]];
(* Commented out by DS 260503 *)
(*   result = Collect2[result, {Dnn, numprop}, Factoring -> firstfac];*)

(* test collecting DS 260503 *)
   Print["Test Collect. Size ", ByteCount[result]];
DSFactor[x_]:=(Factor[x]);
Print[Timing[   result = Collect[result, Dnn[___], 
                          Collect[#, numprop[___], 
                            ShieldTYPref[Map[Simplify,DSFactor[Simplify[#]]]]&]&];]];
result = result /. ShieldTYPref[a_ /; !FreeQ[a,(Dnn|numprop)[___]]]:>a;
   Print["Size after collecting ", ByteCount[result]];
(* end of test *)

   If[($VeryVerbose>0), Print["Now there are ",Length[result],
			      "terms"]
     ];
   (*If there are more than 42 terms, one should use a loop *)
   If[Length[result] <= 42,
      result = Tsubst[result] /.Y->Ysymm/.T->Tsymm/.          
				T->T2ins/.T2ins->T/.
				T->T3ins/.T3ins->T/.
				T->Tins/.Tins->T,
      nresult = 0;
       lres = Length[result];
      For[ij = 1, ij <= lres, ij++,
	  If[($VeryVerbose>0), Print["Tsubst-ing # ",ij,
				     " out of ",lres] 
            ];
          nresult = nresult + (Tsubst[result[[ij]]] /.
			       Y->Ysymm/.T->Tsymm/.  
			       T->T2ins/.T2ins->T/.
			       T->T3ins/.T3ins->T/.
			       T->Tins/.Tins->T);

        If[($VeryVerbose>0), 
	   Print[ "             Length of nresult now = ",
				    Length[nresult] ]
          ]
        ];
      result = nresult;
   ];

    If[($VeryVerbose>0), 
       Print["Done with the calculation, collecting now."]];
    result = CollTwoCalcTwoLoop[result];

(* CHANGE DS 270503 corresponding to test above *)
    result = result /. ShieldTYPref[a_]:>a;
(* End of Change *)

    result
(*end of Block*)];

(*
Uninstall[link];
*)

End[];
EndPackage[];

