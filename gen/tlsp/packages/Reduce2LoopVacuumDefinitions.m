Print["Automatically generated file Reduce2LoopVacuumDefinitions.m.\n\n \
Install the following functions: TReduceVacuum,TReduceProduct1Loop"];


TReduceVacuum[expr_] := expr /. ExcCanonicalRule /. 
     {T[Df[k1, m1_]^(exp1_:1)*Df[k3, m3_]^(exp3_:1)*Df[k4, m4_]^(exp4_:1)] :> 
       If[ExcCaseQ[m1, m3, m4], If[m3 === 0, 
         Intk1k2[TLDen[exp1, exp4, 0, 0, exp3]] //. ReplaceExc[m1] /. 
          {Intk1k2 -> T, c1 -> 1/Df[k1, m1], c2 -> 1/Df[k4, m4], 
           c5 -> 1/Df[k3, m3]}], Intk1k2[TLDen[exp1, exp4, 0, 0, exp3]] //. 
          Replace125[m1, m4, m3] /. {Intk1k2 -> T, c1 -> 1/Df[k1, m1], 
          c2 -> 1/Df[k4, m4], c5 -> 1/Df[k3, m3]}]}
 
TReduceVacuum /: TReduceVacuum::usage = "Reduce T integrals with denominators \
Df[k1|k3|k4,m] to T134 integrals and products of one-loop integrals."
 
ExcCanonicalRule = {T[Df[k1, 0]^(exp1_:1)*Df[k3, m3_]^(exp3_:1)*
        Df[k4, m4_]^(exp4_:1)] -> T[Df[k1, m3]^exp3*Df[k3, 0]^exp1*
        Df[k4, m4]^exp4], T[Df[k1, m1_]^(exp1_:1)*Df[k3, m3_]^(exp3_:1)*
        Df[k4, 0]^(exp4_:1)] -> T[Df[k1, m1]^exp1*Df[k3, 0]^exp4*
        Df[k4, m3]^exp3]}
 
ExcCaseQ[m1_, m3_, m4_] := Module[{com, res}, 
     res = False; If[Length[com = Complement[{m1, m3, m4}, {0}]] == 1, 
       If[Length[Cases[{m1, m3, m4}, com[[1]], {0, Infinity}]] == 2, 
        res = True]]; res]
 
TLDen[n1_, n2_, n3_, n4_, n5_] := 1/(c1^n1*c2^n2*c3^n3*c4^n4*c5^n5)
 
ReplaceExc[m1_] = Intk1k2[c1^(exp1_:1)*c2^(exp2_:1)*c5^(exp5_:1)] :> 
     Module[{nvalues}, nvalues = {exp1, exp2, exp5}; 
       If[exp1 < -1, nvalues[[1]] += 1, If[exp2 < -1, nvalues[[2]] += 1]]; 
       Intk1k2[c1^exp1*c2^exp2*c5^exp5] /. (SolutionExc[m1] /. 
         {n1 -> -nvalues[[1]], n2 -> -nvalues[[2]], n5 -> -nvalues[[3]]})]
 
SolutionExc[m_] = {Intk1k2[c2^(-1 - n2)/(c1^n1*c5^n5)] -> 
      -(n5*Intk1k2[(c2^(1 - n2)*c5^(-1 - n5))/c1^n1])/(2*m^2*n2) + 
       (n5*Intk1k2[(c1^(1 - n1)*c5^(-1 - n5))/c2^n2])/(2*m^2*n2) + 
       Intk1k2[(c2^(-1 - n2)*c5^(1 - n5))/c1^n1]/(2*m^2) + 
       (n1*(n2 - n5)*Intk1k2[(c1^(-1 - n1)*c5^(1 - n5))/c2^n2])/
        (2*m^2*n2*(n1 + 2*n5 - $D)) - Intk1k2[(c1^(1 - n1)*c2^(-1 - n2))/
          c5^n5]/(2*m^2) + (n1*(-n2 + n5)*Intk1k2[(c1^(-1 - n1)*c2^(1 - n2))/
           c5^n5])/(2*m^2*n2*(n1 + 2*n5 - $D)), 
     Intk1k2[c1^(-1 - n1)/(c2^n2*c5^n5)] -> 
      (n5*Intk1k2[(c2^(1 - n2)*c5^(-1 - n5))/c1^n1])/(2*m^2*n1) - 
       (n5*Intk1k2[(c1^(1 - n1)*c5^(-1 - n5))/c2^n2])/(2*m^2*n1) + 
       ((2*n1 + n5 - $D)*Intk1k2[(c1^(-1 - n1)*c5^(1 - n5))/c2^n2])/
        (2*m^2*(n1 + 2*n5 - $D)) + ((-2*n1 - n5 + $D)*
         Intk1k2[(c1^(-1 - n1)*c2^(1 - n2))/c5^n5])/(2*m^2*(n1 + 2*n5 - $D)), 
     Intk1k2[1/(c1^n1*c2^n2*c5^n5)] -> 
      (n1*Intk1k2[(c1^(-1 - n1)*c5^(1 - n5))/c2^n2])/(-n1 - 2*n5 + $D) + 
       (n1*Intk1k2[(c1^(-1 - n1)*c2^(1 - n2))/c5^n5])/(n1 + 2*n5 - $D)}
 
Replace125[m1_, m2_, m5_] = Intk1k2[c1^(exp1_:1)*c2^(exp2_:1)*
       c5^(exp5_:1)] :> Module[{nvalues}, nvalues = {exp1, exp2, exp5}; 
       If[exp1 < -1, nvalues[[1]] += 1, If[exp2 < -1, nvalues[[2]] += 1, 
         If[exp5 < -1, nvalues[[3]] += 1]]]; 
       Intk1k2[c1^exp1*c2^exp2*c5^exp5] /. (Solution125[m1, m2, m5] /. 
         {n1 -> -nvalues[[1]], n2 -> -nvalues[[2]], n5 -> -nvalues[[3]]})]
 
Solution125[m1_, m2_, m5_] = {Intk1k2[c5^(-1 - n5)/(c1^n1*c2^n2)] -> 
      ((m1^2 - m2^2 + m5^2)*Intk1k2[(c2^(1 - n2)*c5^(-1 - n5))/c1^n1])/
        (m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2)) - 
       ((m1^2 - m2^2 + m5^2)*Intk1k2[(c1^(1 - n1)*c5^(-1 - n5))/c2^n2])/
        (m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2)) + 
       (2*m1^2*n1*Intk1k2[(c1^(-1 - n1)*c5^(1 - n5))/c2^n2])/
        ((m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2))*n5) - 
       (2*m1^2*n1*Intk1k2[(c1^(-1 - n1)*c2^(1 - n2))/c5^n5])/
        ((m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2))*n5) + 
       ((m2^2*(2*n1 + n5 - $D) + m1^2*(3*n5 - $D) + m5^2*(-2*n1 - n5 + $D))*
         Intk1k2[1/(c1^n1*c2^n2*c5^n5)])/((m1^4 + (m2^2 - m5^2)^2 - 
          2*m1^2*(m2^2 + m5^2))*n5), Intk1k2[c2^(-1 - n2)/(c1^n1*c5^n5)] -> 
      (2*m5^2*n5*Intk1k2[(c2^(1 - n2)*c5^(-1 - n5))/c1^n1])/
        ((m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2))*n2) - 
       (2*m5^2*n5*Intk1k2[(c1^(1 - n1)*c5^(-1 - n5))/c2^n2])/
        ((m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2))*n2) - 
       ((-m1^2 + m2^2 + m5^2)*Intk1k2[(c2^(-1 - n2)*c5^(1 - n5))/c1^n1])/
        (m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2)) + 
       ((-m1^2 + m2^2 + m5^2)*Intk1k2[(c1^(1 - n1)*c2^(-1 - n2))/c5^n5])/
        (m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2)) + 
       ((m5^2*(3*n2 - $D) + m1^2*(n2 + 2*n5 - $D) + m2^2*(-n2 - 2*n5 + $D))*
         Intk1k2[1/(c1^n1*c2^n2*c5^n5)])/((m1^4 + (m2^2 - m5^2)^2 - 
          2*m1^2*(m2^2 + m5^2))*n2), Intk1k2[c1^(-1 - n1)/(c2^n2*c5^n5)] -> 
      (-2*m5^2*n5*Intk1k2[(c2^(1 - n2)*c5^(-1 - n5))/c1^n1])/
        ((m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2))*n1) + 
       (2*m5^2*n5*Intk1k2[(c1^(1 - n1)*c5^(-1 - n5))/c2^n2])/
        ((m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2))*n1) - 
       ((m1^2 - m2^2 + m5^2)*Intk1k2[(c1^(-1 - n1)*c5^(1 - n5))/c2^n2])/
        (m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2)) + 
       ((m1^2 - m2^2 + m5^2)*Intk1k2[(c1^(-1 - n1)*c2^(1 - n2))/c5^n5])/
        (m1^4 + (m2^2 - m5^2)^2 - 2*m1^2*(m2^2 + m5^2)) + 
       ((m5^2*(3*n1 - $D) + m2^2*(n1 + 2*n5 - $D) + m1^2*(-n1 - 2*n5 + $D))*
         Intk1k2[1/(c1^n1*c2^n2*c5^n5)])/((m1^4 + (m2^2 - m5^2)^2 - 
          2*m1^2*(m2^2 + m5^2))*n1)}
 
TReduceProduct1Loop[expr_] := 
    expr /. T[Df[k1, m1_]^(exp1_:1)*Df[k3, m3_]^(exp3_:1)] -> 
      TOneLoop[Df[k1, m1]^exp1]*TOneLoop[Df[k1, m3]^exp3]
 
TReduceProduct1Loop /: TReduceProduct1Loop::usage = "Reduce \
T[Df[k1,m1]^(exp1) Df[k3,m3]^(exp3) to \
TOneLoop[Df[k1,m1]^exp1]TOneLoop[Df[k1,m3]^exp3]"
Print["
\n Install additional functions (attention: check k3k4normalization!): \
YTensorReduceVacuum"];


YTensorReduceVacuum[expr_] := 
    Collect[YBSWReduceProduct1Loop[expr /. ScalelessY /. Y -> YBSW], 
        (YBSW | TOneLoop)[___], Simplify] /. YBSW -> Ysymm /. Ysymm -> Y /. 
     ScalelessY
 
YTensorReduceVacuum /: YTensorReduceVacuum::usage = "Reduce 1Y34, 13Y4 with \
arbitrary powers of numerators/denominators to products of one-loop \
integrals."
 
YBSWReduceProduct1Loop[expr_] := 
    expr /. YBSW[Num[]*Den[Df[ki:(k1 | k3 | k4), m1_]^(exp1_:1)*
           Df[k3:(k1 | k3 | k4), m3_]^(exp3_:1) /; ki =!= k3]] -> 
      TOneLoop[Df[k1, m1]^exp1]*TOneLoop[Df[k1, m3]^exp3]
 
YBSW[Den[1]*Num[]] := 0
 
YBSW[Den[Df[k1 | k3 | k4, m4_]^(exp4_:1)]*Num[n___]] := 0
 
YBSW[(Num[a___, k1, b___] /; FreeQ[{a, b}, k2 | k5])*
      Den[Df[k3, m3_]^(exp3_:1)*Df[k4, m4_]^(exp4_:1)]] := 
    Collect[Module[{DenVal}, DenVal[e3_, e4_] = 
        Den[Df[k3, m3]^e3*Df[k4, m4]^e4]; 
       YBSW[Num[a, b]*DenVal[exp3 - 1, exp4]] + 
        YBSW[Num[a, b]*DenVal[exp3, exp4 - 1]] + (m3^2 + m4^2)*
         YBSW[Num[a, b]*DenVal[exp3, exp4]] - 
        2*YBSW[Num[a, k3k4, b]*DenVal[exp3, exp4]]], YBSW[___]]
 
YBSW[Den[Df[k3, m3_]^(exp3_:1)*Df[k4, m4_]^(exp4_:1)]*
      Num[n__ /; Union[{n}] == {k3k4}]] := Module[{l = Length[{n}]}, 
     If[OddQ[l], 0, k3k4normalization[l]*
       YBSW[Num @@ Flatten[Table[{k3, k4}, {ii, l/2}]]*
         Den[Df[k3, m3]^exp3*Df[k4, m4]^exp4]]]]
 
YBSW[Den[Df[ki_, m3_]^(exp3_:1)*(d_:1)]*Num[a___, ki:(k3 | k4), b___]] := 
    YBSW[Num[a, b]*Den[Df[ki, m3]^(exp3 - 1)*d]] + 
     m3^2*YBSW[Num[a, b]*Den[Df[ki, m3]^exp3*d]]
 
k3k4normalization[l_] := l!/(2^l*(l/2)!)/Product[$D/2 + iii, 
      {iii, 0, l/2 - 1}]
 
ScalelessY = {Y[Den[Df[k1_, 0]^(_:1)*Df[k2_, _]^(_:1)]*Num[___]] -> 0, 
     Y[Den[Df[k1, _]^(_:1)*Df[k2, _]^(_:1)]*Num[___]] -> 0, 
     Y[Den[Df[k4, _]^(_:1)*Df[k5, _]^(_:1)]*Num[___]] -> 0, 
     Y[Den[Df[_, _]^(_:1)]*Num[___]] -> 0, 
     Y[Den[Df[k1, 0]^(_:1)*Df[k3, 0]^(_:1)*Df[k4, 0]^(_:1)]*Num[___]] -> 0}
