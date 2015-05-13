Print["Automatically generated file Reduce1Loop2PointDefinitions.m.\n\n \
Install the following functions: T1ReduceOneLoop,T1ReduceOneLoopFast"];


T1ReduceOneLoop[expr_, options___] := 
    T1ReduceOnePoint[T1EliminateDfPowers[T1EliminateDifferentMasses[
        T1YOneLoopReduce[T1ReduceProd1Loop[expr]], options], options]] /. 
     ExtMomSq -> (ExtMomentumSquared /. {options} /. ExtMomentumSquared -> 
        ExtMomSq)
 
T1ReduceOneLoop /: T1ReduceOneLoop::usage = "Reduce one-loop T-integrals  \
(denoted as TOneLoop[Df[k1|k2,_]...]). For options see notes for \
T1EliminateDfPowers and T1EliminateDifferentMasses."
 
T1ReduceOnePoint[expr_] := Block[{TOneLoop}, 
     TOneLoop[Df[k2, m_]^(n_:1)] := TOneLoop[Df[k1, m]^n]; 
      TOneLoop[Df[k1, m_ /; m =!= 0]^(n_ /; n > 1)] := 
       (($D - 2*n + 2)/(2*n - 2)/m^2)*TOneLoop[Df[k1, m]^(n - 1)]; 
      TOneLoop[Df[k_, m_]] := A0[m]; TOneLoop[Df[k_, 0]^2] := B0[0, 0, 0]; 
      expr]
 
T1EliminateDfPowers[expr_, options___] := Block[{TOneLoop}, 
     TOneLoop[Df[k1, m1_ /; (ExtMomentumSquared /. {options}) === m1^2]^
          (n1_:1)*Df[k2, 0]^(n2_:1)] := TOneLoop[Df[k2, m1]^n1*Df[k1, 0]^n2]; 
      TOneLoop[Df[k1, mass1_]^(exp1_:1)*Df[k2, mass2_]^(exp2_:1)] /; 
        exp1 + exp2 > 2 := If[mass1 === 0 && (ExtMomentumSquared /. 
           {options}) === mass2^2, If[exp2 <= 1, 
         solutionsthreshold2[[1]][[2]] /. {n1 -> exp1, n2 -> exp2, 
           m2 -> mass2}, solutionsthreshold[[1]][[2]] /. 
          {m1 -> mass1, m2 -> mass2, n1 -> exp1, n2 -> exp2 - 1}], 
        If[exp2 <= 1, TOneLoop[Df[k2, mass1]^exp1*Df[k1, mass2]^exp2], 
         solutionsgeneral[[1]][[2]] /. {m1 -> mass1, m2 -> mass2, n1 -> exp1, 
           n2 -> exp2 - 1}]]; TOneLoop[Df[k1, m1_]*Df[k2, m2_]] := 
       B0[psq, Sequence @@ Sort[{m1, m2}]]; 
      expr /. psq -> (ExtMomentumSquared /. {options} /. 
         ExtMomentumSquared -> ExtMomSq)]
 
T1EliminateDfPowers /: T1EliminateDfPowers::usage = "Reduce powers of \
denominators in one-loop T integrals using partial integration. \n\n  \
Options: ExtMomentumSquared->ExtMomSq. \n\n Exception handling is only \
performed for the case m1=0, m2^2==ExtMomSq. In general the reduction gets \
singular on the thresholds."
 
solutionsthreshold2 = {TOneLoop[Df[k1, 0]^n1*Df[k2, m2]^n2] -> 
      (n2*TOneLoop[Df[k1, 0]^(-1 + n1)*Df[k2, m2]^(1 + n2)])/
       (-2*n1 - n2 + $D)}
 
solutionsthreshold = {TOneLoop[Df[k1, 0]^n1*Df[k2, m2]^(1 + n2)] -> 
      (-(n1*TOneLoop[Df[k1, 0]^(1 + n1)*Df[k2, m2]^(-1 + n2)]) + 
        (n1 - n2)*TOneLoop[Df[k1, 0]^n1*Df[k2, m2]^n2] + 
        n2*TOneLoop[Df[k1, 0]^(-1 + n1)*Df[k2, m2]^(1 + n2)])/(2*m2^2*n2)}
 
solutionsgeneral = {TOneLoop[Df[k1, m1]^n1*Df[k2, m2]^(1 + n2)] -> 
      -((-2*m1^2*n1*TOneLoop[Df[k1, m1]^(1 + n1)*Df[k2, m2]^(-1 + n2)] + 
         ((m2^2 - psq)*(2*n1 + n2 - $D) + m1^2*(-3*n2 + $D))*
          TOneLoop[Df[k1, m1]^n1*Df[k2, m2]^n2] + n2*(m1^2 + m2^2 - psq)*
          TOneLoop[Df[k1, m1]^(-1 + n1)*Df[k2, m2]^(1 + n2)])/
        (n2*(m1^4 + (m2^2 - psq)^2 - 2*m1^2*(m2^2 + psq))))}
 
T1EliminateDifferentMasses[expr_, options___] := 
    Block[{TOneLoop, uneqSymbols = CompareSymbols /. {options} /. 
        CompareSymbols -> UnsameQ, uneqIndices = 
       CompareIndices /. {options} /. CompareIndices -> Unequal}, 
     TOneLoop[(a___)*Df[k_, m1_]^(n1_:1)*Df[k_, m2_]^(n2_:1)] /; 
        If[AtomQ[m1] && AtomQ[m2], TrueQ[uneqSymbols[m1, m2]], 
         If[TrueQ[uneqSymbols[Head[m1], Head[m2]]], True, 
          TrueQ[uneqIndices[Level[m1, {1}], Level[m2, {1}]]]]] := 
       (1/(m1^2 - m2^2))*(TOneLoop[a*Df[k, m1]^n1*Df[k, m2]^(n2 - 1)] - 
         TOneLoop[a*Df[k, m1]^(n1 - 1)*Df[k, m2]^n2]); expr]
 
T1EliminateDifferentMasses /: T1EliminateDifferentMasses::usage = "Eliminate \
denominators of one-loop T integrals (denoted as \
TOneLoop[Df[k1,_]...Df[k2,_]...])  with the same momentum but different \
masses using partial fractioning.\n\n Options for comparing the mass \
arguments: CompareSymbols, CompareIndices. \n\n Possible values: Unequal, \
UnsameQ. Default: {CompareSymbols\[Rule]UnsameQ, \
CompareIndices\[Rule]Unequal}. CompareSymbols refers to atomic expressions \
and the heads of expressions, while CompareIndices refers to the indices of \
expressions with the same head. Only if the respective function returns True, \
two masses are considered different and partial fractioning is performed. The \
default treats ME and MM as different but MNeu[n], MNeu[m] as not different."
 
T1YOneLoopReduce[expr_] := Block[{YOneLoop}, 
     YOneLoop[Num[n1___, k_, n2___]*Den[Df[k_, m_]^(n_:1)*(drem_:1)]] := 
       YOneLoop[Num[n1, n2]*Den[Df[k, m]^(n - 1)*drem]] + 
        m^2*YOneLoop[Num[n1, n2]*Den[Df[k, m]^n*drem]]; 
      YOneLoop[Num[___]*Den[1]] := 0; YOneLoop[Num[]*Den[drem_]] := 
       TOneLoop[drem]; YOneLoop[Num[n1___ /; Union[{n1}] === {k1}]*
         Den[drem_ /; FreeQ[drem, k1]]] := 
       YOneLoop[Num[n1]*Den[drem] /. k1 -> kwait /. k2 -> k1 /. kwait -> k2]; 
      YOneLoop[Num[n1___ /; Union[{n1}] === {k2}]*
         Den[drem_ /; FreeQ[drem, k2]]] := Simplify[Block[{YOneLoop}, 
         YOneLoop[Num[n1]*Den[drem]] //. YOneLoop[Num[nnn1___, k2, n2___]*
             Den[den_]] -> YOneLoop[Num[nnn1, k1, n2]*Den[den]] + 
            ExtMomSq*YOneLoop[Num[nnn1, n2]*Den[den]] + 
            2*YOneLoop[Num[nnn1, k1p, n2]*Den[den]]]]; 
      YOneLoop[Num[n1___ /; Union[{n1}] === {k1p}]*
         Den[drem_ /; FreeQ[drem, k2]]] := 
       Simplify[Module[{l = Length[{n1}]}, If[OddQ[l], 0, 
          k1pnormalization[l]*ExtMomSq^(l/2)*YOneLoop[Num @@ Table[k1, {l/2}]*
             Den[drem]]]]]; expr]
 
k1pnormalization[l_] := l!/(2^l*(l/2)!)/Product[$D/2 + ik1pn, 
      {ik1pn, 0, l/2 - 1}]
 
T1ReduceProd1Loop[expr_] := 
    expr /. Y[Num[n1___ /; Union[{n1}] === {k1}]*Den[Df[k2, m2_]^(n2_:1)*
              Df[k3, m3_]^(n3_:1)]] -> YOneLoop[Num[n1]*Den[Df[k2, m2]^n2]]*
           TOneLoop[Df[k1, m3]^n3] /. 
        T[Df[k1, m1_]^(n1_:1)*Df[k2, m2_]^(n2_:1)*Df[k3, m3_]^(n3_:1)] -> 
         TOneLoop[Df[k1, m1]^n1*Df[k2, m2]^n2]*TOneLoop[Df[k1, m3]^n3] /. 
       T[Df[k1, m1_]^(n1_:1)*Df[k3, m3_]^(n3_:1)] -> TOneLoop[Df[k1, m1]^n1]*
         TOneLoop[Df[k1, m3]^n3] /. 
      Y[Num[n1___]*Den[den_] /; FreeQ[{n1, den}, k3]] :> 
       YOneLoop[(Num[n1] /. k4 | k5 -> Sequence[])*
          Den[den /. Df[k4 | k5, _] -> 1]]*
        (YOneLoop[(Num[n1] /. k1 | k2 -> Sequence[])*
            Den[den /. Df[k1 | k2, _] -> 1]] /. k4 -> k1 /. k5 -> k2) /. 
     T[den_ /; FreeQ[den, k3]] :> TOneLoop[den /. Df[k4 | k5, _] -> 1]*
       (TOneLoop[den /. Df[k1 | k2, _] -> 1] /. k4 -> k1 /. k5 -> k2)
 
T1ReduceOneLoopFast[expr_, options___] := 
    Module[{Tlist = Union[Cases[expr, TOneLoop[___], {0, Infinity}]], 
      replacelist, i, collectfct, collectfct2}, 
     collectfct[xx_] := If[TrueQ[(CollectTs /. {options}) > 0], 
        Collect[xx, TOneLoop[___], Simplify], xx]; collectfct2[xx_] := 
       If[TrueQ[(CollectTs /. {options}) > 1], Collect[xx, TOneLoop[___]], 
        xx]; replacelist = Table[Tlist[[i]] -> collectfct[
          T1ReduceOneLoop[Tlist[[i]], options]], {i, Length[Tlist]}]; 
      collectfct2[expr //. replacelist]]
 
T1ReduceOneLoopFast /: T1ReduceOneLoopFast::usage = "Reduce one-loop \
T-integrals (denoted as TOneLoop[Df[k1|k2,_]...]). For options see notes for \
T1EliminateDfPowers and T1EliminateDifferentMasses. Additional option: \
CollectTs->0,1,2. \n 0:no collecting, 1: only collect TOneLoop's in the \
replacement table, 2: collect TOneLoop's also at the end."
