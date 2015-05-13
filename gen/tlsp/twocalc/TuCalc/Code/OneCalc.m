BeginPackage["TuCalc`Code`OneCalc`", "TuCalc`Code`Main`",
             "TuCalc`Code`General`"
            ];

A0::usage="The one-loop scalar tadpole integral.";

B0::usage="The one-loop scalar selfenergy integral.";

B0p::usage="The derivative of B0 with respect to m1.";

Den::usage="Den[...] ";

Df::usage="Df[k, m] is k^2-m^2.";

DimReduction::usage="DimReduction is an option of OneLoop with the
default setting False. If set to true, dimensional reduction is applied
instead of dimensional regularization. This is done by treating the
scalar products of momenta that are obtained after contraction of
Lorentz indices and Dirac trace evaluation as D-dimensional, while the
remaining quantities are treated 4-dimensional";

DoubleGraphs::usage="This option of OneLoopSum multiplies the 
result of a graph by 2; often it's not necessary to calculate
every graph since similar graphs yield the same result.";

Factoring::usage="Factoring is an option for OneLoop and 
OneLoopSum. If set to True, the result is collected w.r.t. to 
A0,B0,B0p,T,Y and the coefficients are factored.";

FeynAmp::usage="FeynAmp is the head of the Feynman
amplitudes.";

FeynAmpDenominator::usage="FeynAmpDenominator is is the head of
the denominator of the Feynman amplitude";

FeynAmpList::usage="FeynAmpList is the head of a list of Feynman
amplitudes.";

InitialSubstitutions::usage=
"InitialSubstitutions is an option for OneLoop. All
substitutions indicated hereby will be performed at the
beginning of the calculation.";

MUU::usage="mirili";

NUU::usage="nirili";

Num::usage="numdidum";

PropagatorDenominator::"Dubbibubba";

SelectGraphs::usage="SelectGraphs is an option for OneLoopSum";

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

OneLoop::usage="
OneLoop[ name, K1, K2, p, exp ] calculates a single 
selfenergy - amplitude.
The options of OneLoop and their default settings are:
 {Dimension -> True, DimReduction -> False, Factoring -> False,
 InitialSubstitutions -> {} }";

OneLoopSum::usage="
OneLoopSum[ amps ] takes a list of 2-loop selfenergies in 
FeyArts-format, calculates each amplitude with OneLoop and sums
the result.
The options of OneLoopSum and their default settings are:
 {SelfEnergyPart -> 1, SelectGraphs -> All,
  DoubleGraphs -> {}, Factoring -> False }";

SelfEnergyPart::usage="
SelfEnergyPart is an option for OneLoopSum.
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


Begin["TuCalc`Code`OneCalc`Private`"];

Options[OneLoopSum] =  {SelfEnergyPart -> 1, SelectGraphs -> All,
			DoubleGraphs -> {}, Factoring -> False };
Options[OneLoop] = {Dimension -> True, DimReduction -> False,
                    Factoring -> False, InitialSubstitutions -> {} };

OneLoopSum[_[__][amp__], opts___]:=Block[{spart, amplitudes,
neu,lamp, doit},

spart = SelfEnergyPart /. {opts} /. Options[OneLoopSum];
select = SelectGraphs  /. {opts} /. Options[OneLoopSum];
double = DoubleGraphs /. {opts} /. Options[OneLoopSum];
fac = Factoring /. {opts} /. Options[ OneLoopSum];


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
	       If[fac===True,
	       Print["Collecting the terms of the sum now."];
	       neu = Collect2[neu, {A0,B0,B0p,T,Y}] ],
               neu = neu + (*Expand[*)( amplitudes[[i]]/. FeynAmp -> 
	       doit )(*]*);
	       If[fac===True,
	       Print["Done with the calculation, collecting now."];
	       neu = Collect2[neu, {A0,B0,B0p,T,Y}] ]
	     ]
         ]
      ];
   
(* neu = Collect2[neu, {A0,B0,B0p,T,Y}, ProductExpand -> True];*)

neu]; (* end of OneLoopSum *)

(* OneLoop *)
TwoLong[a__, pe_, exp_]:= 
 OneLoop[a, pe, - exp FourVector[pe, MUU] FourVector[pe, NUU]/
	       ScalarProduct[pe,pe] ];

TwoTrans1[a__, exp_]:= OneLoop[a, exp/. MUU -> NUU];

TwoTrans2[a__, pe_, exp_]:= Block[{ dimen },
 dimen = Dimension /. Options[ OneLoop ];
 OneLoop[a,pe, 1/(dimen - 1) (- (exp/. MUU -> NUU) + 
	 (exp  FourVector[pe, MUU] FourVector[pe, NUU])/
					     ScalarProduct[pe,pe])]
		                 ];

TwoMix1[a__, pe_, exp_]:= OneLoop[a, pe, ((exp FourVector[pe, MUU])/
                          ScalarProduct[pe,pe]) ];

TwoMix2[a__, pe_, exp_]:= OneLoop[a, pe, ((exp FourVector[pe, NUU])/
                          ScalarProduct[pe,pe]) ];

TwoScalFe[a__, pe_, exp_]:= OneLoop[a, pe, 1/4 DiracTrace[exp]];

TwoVec[a__, pe_, exp_]:= OneLoop[a, pe, 1/(4*
                                 ScalarProduct[pe,pe])*
				 DiracTrace[DiracSlash[pe] .
				 exp]
				];

TwoAxVec[a__, pe_, exp_]:= OneLoop[a, pe, 1/(4*
                                   ScalarProduct[pe,pe])*
                                   DiracTrace[DiracMatrix[5] .
					      DiracSlash[pe] .
					      exp]
                                  ];


TwoScalHi[a__, exp_]:= OneLoop[a, exp]; 
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
   OneLoop[ name_, K1_, K2_, p_, twox_, opts___Rule]:= 
    Block[
   {result, dim, inisubs},
    
    dim = Dimension /. {opts} /. Options[ OneLoop ];
    dred = DimReduction /. {opts} /. Options[ OneLoop ];
    factoring = Factoring /. {opts} /. Options[ OneLoop ];
    inisubs = InitialSubstitutions /. {opts} /. Options[ OneLoop ];

    If[ dim === True, 
	dim = DI ];

 (*sqdef *)
 SetAttributes[sq,Orderless];

 sq[Momentum[a_, ___], Momentum[a_, ___]]:= numprop[a];
 numprop[p] = ScalarProduct[p,p];
 sq[Momentum[K1, ___], Momentum[K2, ___]]:= 1/2 ( numprop[K2] +
                                  numprop[K1] - numprop[p] );
 sq[Momentum[p, ___], Momentum[K1, ___]]:=  1/2 (numprop[K2] - numprop[K1]
				  - numprop[p] );
 sq[Momentum[p, ___], Momentum[K2, ___]]:=  1/2 (numprop[K2] - numprop[K1]
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

(* ***************************************************************** *)

p2 = ScalarProduct[p, p];

(* Special simplifications *)

A[xx_]:=A0[xx];
A0[0]:= 0;
b0[x_,ma1_,ma2_]:=B0@@Prepend[ Sort[{ma1,ma2}],x ];
B0[0,ma1_,ma1_]:= ( (dim/2 - 1) A[ma1]/ma1^2 ) /; !(ma1===0);  (* B11 *)
T[1]:= 0;                                                      (*  T0 *)
T[ Df[K_,m_] ]:= A0[m];                                        (*  T1 *)
T[Df[K1,ma1_]^2]:= b0[0,ma1,ma1];                              (* T11 *)
T[Df[K2,ma1_]^2]:= b0[0,ma1,ma1];                              (* T22 *)

T[Df[K1,ma1_]^3]:= (1/(2 ma1^4) (dim/2 - 1) (dim/2 - 2)*      (* T111 *)
                    A0[ma1]) /; !(ma1===0); 
T[Df[K2,ma2_]^3]:= (1/(2 ma2^4) (dim/2 - 1) (dim/2 - 2)*      (* T222 *)
                    A0[ma2]) /; !(ma2===0); 
T[Df[K1,ma1_]^4]:= (1/(6 ma1^6) (dim/2 - 1) (dim/2 - 2)*     (* T1111 *)
                    (dim/2 - 3) A0[ma1]) /; !(ma1===0);
T[Df[K2,ma2_]^4]:= (1/(6 ma2^6) (dim/2 - 1) (dim/2 - 2)*     (* T2222 *)
                    (dim/2 - 3) A0[ma2]) /; !(ma2===0);
T[Df[K1,ma1_] Df[K2,ma2_]]:= b0[p2,ma1,ma2];                   (* T12 *)
T[Df[K1,ma1_]^2 Df[K2,ma2_]]:= B0p[Df[K1,ma1]^2 Df[K2,ma2]];  (* T112 *)
T[Df[K1,ma1_] Df[K2,ma2_]^2]:= B0p[Df[K1,ma2]^2 Df[K2,ma1]];  (* T122 *)
Y[Num[K1] Den[Df[K2,ma2_]]]:= (ma2^2 + p2) A0[ma2];            (* 1Y2 *)
Y[Num[K2] Den[Df[K1,ma1_]]]:= (ma1^2 + p2) A0[ma1];            (* 2Y1 *)
Y[Num[K1,K1] Den[Df[K2,m_]]]:=                                (* 11Y2 *)
 ( (4/dim p2 m^2 + (m^2 + p2)^2) A0[m] );
Y[Num[K2,K2] Den[Df[K1,m_]]]:=                                (* 22Y1 *)
 ( (4/dim p2 m^2 + (m^2 + p2)^2) A0[m] );

(* These formulae are needed for massless propagators in a  *)
(* general gauge                                            *)
Y[Num[K1] Den[Df[K2,0]^2]]:= p2 B0[0, 0, 0];                (* 1Y2'2' *)
Y[Num[K2] Den[Df[K1,0]^2]]:= p2 B0[0, 0, 0];                (* 2Y1'1' *)
Y[Num[K1,K1] Den[Df[K2,0]^2]]:= p2^2 B0[0, 0, 0];          (* 11Y2'2' *)
Y[Num[K2,K2] Den[Df[K1,0]^2]]:= p2^2 B0[0, 0, 0];          (* 22Y1'1' *)

(* These formulae are needed for the evaluation of          *)
(* counterterm diagrams                                     *)
Y[Num[K1] Den[Df[K2,m_]^2]]:=                                 (* 1Y22 *)
  ( A0[m] + (m^2 + p2) b0[0, m, m] );
Y[Num[K2] Den[Df[K1,m_]^2]]:=                                 (* 2Y11 *)
  ( A0[m] + (m^2 + p2) b0[0, m, m] );
Y[Num[K1,K1] Den[Df[K2,m_]^2]]:=                             (* 11Y22 *)
  ( (4/dim p2 + 2 (m^2 + p2)) A0[m] +
    (4/dim p2 m^2 + (m^2 + p2)^2) b0[0, m, m] );
Y[Num[K2,K2] Den[Df[K1,m_]^2]]:=                             (* 22Y11 *)
  ( (4/dim p2 + 2 (m^2 + p2)) A0[m] +
    (4/dim p2 m^2 + (m^2 + p2)^2) b0[0, m, m] );
(* ******************************************************** *)
(* These formulae perform partial fractioning for T- and Y- *)
(* integrals                                                *)

T[(a_:1) Df[x_,ma_]^(n_:1) Df[x_,mb_]^(m_:1) ] := 
 (( 1/(ma^2 - mb^2) ( T[a Df[x,ma]^n Df[x,mb]^(m-1) ] - 
                      T[a Df[x,ma]^(n-1) Df[x,mb]^m ] )
  )
 ) /; ( !(ma===0) || !(mb===0) );

Y[Num[c__] Den[(a_:1) Df[x_,ma_]^(n_:1) Df[x_,mb_]^(m_:1) ]] :=
(( 1/(ma^2 - mb^2) ( Y[Num[c] Den[a Df[x,ma]^n Df[x,mb]^(m-1) ]] -
                     Y[Num[c] Den[a Df[x,ma]^(n-1) Df[x,mb]^m ]] )
 )
) /; ( !(ma===0) || !(mb===0) );


(**************************************************************)
(* CHANGED by DS, 300902                                      *)
(************************************************************)
(* Additional substitution routines for OneCalc (DS2002)    *)

InstallAdditional := ( 

(* Special cases of Y functions                             *)
Y[ Num[K1] Den[Df[K2,m_]^(n_ /; (n > 1))] ] :=
    Y[ Num[K2] Den[Df[K2,m]^n] ]  +  p2 Y[ Num[] Den[Df[K2,m]^n] ]; 
Y[ Num[K2] Den[Df[K1,m_]^(n_ /; (n > 1))] ] :=
    Y[ Num[K1] Den[Df[K1,m]^n] ]  +  p2 Y[ Num[] Den[Df[K1,m]^n] ];
Y[ Num[K2,K2] Den[Df[K1,m_]^(n_ /; (n > 1))] ] :=
    Y[ Num[K1,K1] Den[Df[K1,m]^n] ] + 2 p2 Y[ Num[K1] Den[Df[K1,m]^n] ] +
    p2^2 Y[ Num[] Den[Df[K1,m]^n] ] + (2 p2)/(n-1) * Y[ Num[] Den[Df[K1,m]^(n-1)] ];

(*  (* General case for T functions                             *) *)
(*  (* Mass2Derivative denotes the derivatives wrt m^2          *) *)
(*  Mass2Derivative[0,0,0][f_] = f; *)
(*  T[ Df[K1,m1_]^(n1_:1) Df[K2,m2_]^(n2_:1) ] :=  *)
(*      If[OrderedQ[{m1,m2}], *)
(*         Mass2Derivative[0,n1-1,n2-1][B0][p2,m1,m2], *)
(*         Mass2Derivative[0,n2-1,n1-1][B0][p2,m2,m1]]; *)
(*  B0p[ Df[K1,m1_]^(n1_:1) Df[K2,m2_]^(n2_:1) ] :=  *)
(*      If[OrderedQ[{m1,m2}], *)
(*         Mass2Derivative[0,n1-1,n2-1][B0][p2,m1,m2], *)
(*         Mass2Derivative[0,n2-1,n1-1][B0][p2,m2,m1]]; *)

); (* End of InstallAdditional *)

InstallAdditional;
Print["Install additional substitution rules to OneCalc"];



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
     (* changed: 14.01.02 !! *)
     result = regulate[(I Pi^2 twox)/.inisubs];
      result = result/.LorentzIndex[MUU, dim] :> LorentzIndex[MUU, DoD]/.
                       LorentzIndex[NUU, dim] :> LorentzIndex[NUU, DoD];
      result = result//.Pair[LorentzIndex[lia_, dim],
			     LorentzIndex[lib_, dim]] :>
                        Pair[LorentzIndex[lia, de4],
			     LorentzIndex[lib, de4]]//.
                        DiracGamma[LorentzIndex[lia_, dim], dim] :>
			DiracGamma[LorentzIndex[lia, de4], de4];
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
      (* end of change, 14.01.02 *)
      result = result/.de4 -> 4,
     result = ( Contract[regulate[(I Pi^2 twox)/.inisubs]] 
	    )/.DiracTrace->TrFC
      (*
      result = result/.Pair[x__]:>(Pair[x]/.dim->DoD);
      result = result/.dim -> 4;
      result = result/.Pair[x__]:>(Pair[x]/.DoD->dim);
      *)
    ];



(* Note: The insertion of the factor (I Pi^2) reflects     *)
(* the conventions used:                                   *)
(* The Feynman rules give a factor 1/[(2 Pi)^D mu^(D-4)]   *)
(* for every loop integral, the T- and Y-integrals are     *)
(* defined with a factor 1/[(2 Pi mu)^(D-4) I Pi^2] in     *)
(* each loop. Therefore the result expressed in terms of   *)
(* these integrals gets an overall factor I/(2^4 Pi^2).    *) 
(* Internally the amplitude carries a factor 1/(2 Pi)^4 for*)
(* each loop since the FeynArts option $DDimension is set  *)
(* to false by default. The T- and Y-integrals internally  *)
(* have a factor 1. In order to get the conventions for the*)
(* 1-loop results right, a global factor (I Pi^2) is       *)
(* therefore inserted.                                     *)
(*                                                         *)
(* inisubs performs the initial substitutions              *)

   If[($VeryVerbose>0), Print["Trace evaluated "] ];

   result = Contract[ result, EpsContract -> True];
   result = ExpandScalarProduct[result];
   res = result;
   If[($VeryVerbose>2),   Print["res= ",res] ];
   result = result /. PropagatorDenominator->def /.Pair->sq/.
	    Eps -> null;
  (* Mathematica sometimes has difficulties in simplifying user
     defined functions with upvalue definitions; therefore 
     substitute numprop->numup only after expansion.
  *)
   result = Expand[result, numprop] /. numprop -> numup /. 
				       numup->numprop;
   result = Collect2[result, {Dnn, numprop}];
   If[($VeryVerbose>0), Print["Now there are ",Length[result],
			      "terms"]
     ];
   (*If there are more than 42 terms, one should use a loop *)
   If[Length[result] <= 42,
      result = Tsubst[result],
      nresult = 0;
       lres = Length[result];
      For[ij = 1, ij <= lres, ij++,
	  If[($VeryVerbose>0), Print["Tsubst-ing # ",ij,
				     " out of ",lres] 
            ];
          nresult = nresult + (Tsubst[result[[ij]]]);

        If[($VeryVerbose>0), 
	   Print[ "             Length of nresult now = ",
				    Length[nresult] ]
          ]
        ];
      result = nresult;
   ];

    If[($VeryVerbose>0) && factoring === True, 
       Print["Done with the calculation, collecting now."];
      ];
    If[factoring===True,
       result = Collect2[result,{A0,B0,B0p,T,Y}]
      ];
    result
(*end of Block*)];

Uninstall[link];

End[];
EndPackage[];

