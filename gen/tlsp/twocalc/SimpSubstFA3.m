(* Make substitutions for TwoCalc. The FeynArts3 output is aligned
   to the TwoCalc conventiens. In particular the loop momenta are
   expressed by k1,..,k5.
*)

kVars = { Q1, Q1 + p1, Q2 - Q1, Q2, Q2 + p1 };
    (* definition of the momenta k1,..,k5; Q1,Q2 are the loop momenta *)

(* check if the propagator momenta in the amplitude 'amp' correspond
   to the variables k1,..,k5 *)
CheckIfkVars[amp_] := Module[{p, i, props},
  props = Extract[amp, Position[amp, FeynAmpDenominator[__]]] [[1]];
  					(* extract the propagators *)
  For[p = 1, p <= Length[props], p++,
    For[i = 1, i <= Length[kVars], i++,	(* compare with each k-momentum *)
      If[Simplify[props[[p,1]] - kVars[[i]]] === 0, Break[]];
      If[Simplify[props[[p,1]] + kVars[[i]]] === 0, Break[]];
    ];					(* global signs are unimportant *)
    If [i > Length[kVars], Return[False] ];     (* oops, no match found! *)
  ];
  Return[True];
];

(* Get number of the topology of a diagrams amplitude *)
GetTopology[FeynAmp[GraphID[Topology == top_, __], __]] := top;

(* The method is as follows:
   All possible shifts of the integration variables q1, q2 are tried
   until the momenta in the denominators of the propagators are
   identical to the short-hand notations k1,..,k5.
   Since there are a lot of combinations of variable shifts one can
   save time by trying the same shift for all diagrams of one topology
   which indeed mostly works out. Therefore the last shift combination
   always tried first on the next amplitude. *)

(* CHANGED by DS: the last entry of shiftsq2 is new *)
shiftsq1 =      { q1 -> Q1,  q1 -> Q1 + p1,  q1 -> Q1 - p1,
                  q1 -> Q1 - Q2,  q1 -> Q1 + q2,
		  q1 -> Q1-Q2+p1, q1 -> Q1+Q2+p1,
		  q1 -> Q1-Q2-p1, q1 -> Q1+Q2-p1 };
shiftsq2 =	{ q2 -> Q2,  q2 -> -Q2,  q2 -> Q2 + p1,  q2 -> Q2 - p1,
		  q2 -> -Q2+p1,  q2 -> -Q2-p1,  q2 -> Q2 - Q1 };
		  
SimpleSubst[ampl_] := Module[{amp, a, newampl, s1, s2, t, oldt},
  Print["\nSubstituting integration momenta"];
  newampl = ampl /. FourMomentum[Internal, 1] -> q1 /.
  		    FourMomentum[Internal, 2] -> q2 /.
		    FourMomentum[Incoming, 1] -> p1 /.
		    FourMomentum[Outgoing, 1] -> p1;
  oldt = 0;
  For[a = 1, a <= Length[newampl], a++,
    amp = newampl[[a]];				(* for each diagram *)
    t = GetTopology[amp];
    If [t =!= oldt, Print["> Top. ", oldt = t]];
    Catch[
      If[ a > 1,	(* try the last substitution *)
	amp2 = amp /. shiftsq1[[s1]] /. shiftsq2[[s2]];
	If[ CheckIfkVars[amp2], Throw[0] ];	   (* if it works, ok! *)
      ];
      For[s1 = 1, s1 <= Length[shiftsq1], s1++,	   (* try variable shifts *)
	For[s2 = 1, s2 <= Length[shiftsq2], s2++,
          amp2 = amp /. shiftsq1[[s1]] /. shiftsq2[[s2]];
          If[ CheckIfkVars[amp2], Throw[0] ];
	];
      ];
    ];
    If[! CheckIfkVars[amp2],  
      Print["Error in SimpleSubst: no appropriate substitution found"]];
    newampl[[a]] = amp2;	(* take this set of variables *)
  ];
  Return[ newampl /. FeynAmp->SUBSTtl ];	(* adjust notations *)
];

SetAttributes[plu1, Orderless];

(* CHANGED: Optional Argument rules___ added ! *)
Print["Changed by DS"];
SUBSTtl[name_, Integral[__], x_, rules___] :=
FeynAmp[name, k1, k2, k3, k4, k5, p, x, rules]/.
  FourMomentum[Incoming, 1] -> p1/.
  FourMomentum[Outgoing, 1] -> p1/.
  MatrixTrace[tra__]:>DiracTrace[Dot[tra]]/.
  Index[Lorentz, i_] :> ToExpression[StringJoin["li", ToString[i]]]/.
  Conjugate[PolarizationVector][V[q_], p1, lix_]:>
      Conjugate[PolarizationVector[p1, lix]]/.
  PolarizationVector[V[q_], p1, lix_]:>
      PolarizationVector[p1, lix]/.
  FermionChain -> Dot/.
      Plus->plu1/.        
            plu1[Q1, -Q2]  -> (-k3) /. 	(* TwoCalc convention for momenta *)
	    plu1[Q2, -Q1]  -> k3/.
	    plu1[p1, Q1]   -> k2 /. 
            plu1[-Q1, -p1] -> (-k2)/.
	    plu1[p1, Q2]   -> k5/.
	    plu1[-Q2, -p1] -> (-k5)/.
            Q1 -> k1 /. (-Q1) -> (-k1) /.
            Q2 -> k4 /. (-Q2) -> (-k4) /.
            plu1 -> Plus /.p1->p/.
	    PropagatorDenominator[-k_,m_]->
			     PropagatorDenominator[k,m] /.
            FeynAmpDenominator[xxxx__] :> 
                   Sort[FeynAmpDenominator[xxxx]]/.
	    Conjugate[PolarizationVector[p, beta_]] ->
	    MetricTensor[NUU, beta] /.
	    PolarizationVector[p, alpha_] ->
	    MetricTensor[MUU, alpha]//.
            NonCommutative[ncomm_] :> ncomm/.
            NonCommutative[Ncomm__] :> Dot[Ncomm]/.
            Dot[DiracSpinor[a__], b__, DiracSpinor[c__]]:>
            Dot[b]/.
            Dot[LeptonSpinor[a__], b__, LeptonSpinor[c__]]:>
            Dot[b];
