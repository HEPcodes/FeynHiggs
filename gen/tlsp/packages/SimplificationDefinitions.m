RationalSeries[expr_, {var_, order_}] := 
    Module[{shieldvar, negativeorder, tmp}, negativeorder = 0; 
      Print["factor negative powers..."]; 
      tmp = FactorNegativePowers[expr, var] /. var^(n_ /; n < 0) :> 
	   (negativeorder = n; shieldvar^n); Print["Taylor expansion..."];
      TaylorExpansion[tmp, {var, order - negativeorder}] /. shieldvar -> var]
 
FactorNegativePowers[expr_, var_] := Module[{rules, tmp, lev, l}, 
     rules = {(a_) + (b_:1)*var^(n_ /; n < 0) :> var^n*(a/var^n + b), 
        ((a_:1)*var^(n_ /; n < 0))^(m_) :> var^(m*n)*a^m, 
        (a_:1)*var^(n_:1) + (b_:1)*var^(m_:1) /; n <= m :> 
         var^n*(a + b*var^(m - n))}; tmp = expr; 
      While[Print["# negative powers ", 
         l = Length[Cases[tmp, var^(n_ /; n < 0), {0, Infinity}]]]; 
        tmp =!= (Do[tmp = Replace[Replace[tmp, rules, {lev}], rules, 
              {lev}]; , {lev, Depth[expr], 0, -1}]; tmp)]; tmp]
 
TaylorExpansion[expr_, {var_, order_}] := Module[{partial}, 
     partial = expr; (expr /. var -> 0) + Sum[Print["...order ", m]; 
         (var^m/m!)*((partial = D[partial, var]) /. var -> 0), {m, 1, order}]]
 
RationalSeries2[expr_, {var_, order_}] := 
    Module[{shieldvar, negativeorder, tmp}, negativeorder = 0; 
      Print["factor negative powers..."]; 
      tmp = FactorNegativePowers[expr, var] /. var^(n_ /; n < 0) :> 
         (negativeorder = n; shieldvar^n); Print["Taylor expansion..."]; 
      TaylorExpansion2[tmp, {var, order - negativeorder}] /. shieldvar -> var]
 
TaylorExpansion2[expr_, {var_, order_}] := Module[{tmp}, 
     tmp = expr /. (sub_ /;  !FreeQ[sub, var])^(n_ /; n < 0) :> 
         TaylorExpansion[sub^n, {var, order}]; 
      Sum[Print["sum coeff order ", m]; Coefficient[tmp, var, m]*var^m, 
       {m, 0, order}]]
 
MapSimplifySimpleLongSum[x_] := SimplifySimpleLongSum //@ x
 
SimplifySimpleLongSum[x_] := Module[{pr}, 
     If[ByteCount[x] > 20000, pr = Null, pr = Null]; 
      If[Head[x] === Plus && Max[ByteCount /@ List @@ x] < 10000 && 
        5 < Length[x] < 1000, Module[{res}, pr["Simplify sum of ", Length[x], 
          " terms and ", ByteCount[x], " bytes"]; 
         res = LastSimplification[x]; pr["        ...result: ", 
          ByteCount[res], " bytes"]; If[ByteCount[res] < ByteCount[x], res, 
          x]], x]]
 
LastSimplification[x_] := Module[{time}, time = ByteCount[x]/1000; 
      TimeConstrained[TrySimplify /@ TimeConstrained[Together[x], time, x], 
       2*time, x]]
 
TrySimplify[x_] := Module[{time, ex, pr}, time = ByteCount[x]/500; pr = Null; 
      If[ByteCount[x] > 20000, pr = Null; pr["TrySimplify ", ByteCount[x]]]; 
      ex = Expand[x]; ((pr["   -> ", ByteCount[#1]]; #1) & )[
       TimeConstrained[Simplify[If[ByteCount[ex] > ByteCount[x], 
          If[ByteCount[ex] > 10*ByteCount[x], 
            pr[" very complicated expression"]]; Remove[ex]; x, 
          If[ex === x, ex = Factor[x]]; ex]], 100, x]]]

SimplifyDenominator[x_] := Numerator[x]/Simplify[Expand[Denominator[x]]]
 
FullSimplifyRationals[x_Plus] := Module[{res, iter, simpfunc}, 
     res = x; iter = 0; simpfunc[expr_] := (If[ByteCount[expr] > 1000000, 
         Print[++iter, ". Iteration. Bytes: ", ByteCount[expr], " Terms: ", 
          Length[expr]]]; (If[ByteCount[#1] < ByteCount[x], #1, x] & )[
         CollectLargeDens[x]]); res = FixedPoint[simpfunc, res]; 
      If[ByteCount[res] < ByteCount[x], Simplify /@ res, x]]
 
FullSimplifyRationals[x /; FreeQ[x, Plus]] := x
 
FullSimplifyRationals[x_] := FullSimplifyRationals /@ x
 
CollectLargeDens[x_Plus] := TrySimplify /@ 
     Collect[x, Join[(1/#1 & ) /@ SortSize[Select[DenominatorFactors[x], 
          ByteCount[#1] > 100 & ]], {Sqrt[___], Log[___], PolyLog[_, _]}], 
      MapSimplifySimpleLongSum]
 
CollectLargeDens[x_] := x
 
SortSize[x_] := Sort[x, ByteCount[#1] >= ByteCount[#2] & ]
 
DenominatorFactors[x_Plus] := 
    Union[Flatten[TimesToList /@ Denominator /@ List @@ x]]
 
DenominatorFactors[x_] := Union[Flatten[TimesToList /@ {Denominator[x]}]]
 
TimesToList[x_Times] := List @@ x
 
TimesToList[x_] := x
 
SimplifyRationals[x_Plus] := Module[{res, iter}, res = x; iter = 0; 
      res = FixedPoint[(If[ByteCount[#1] > 10000, Print[++iter, 
            ". Iteration. Bytes: ", ByteCount[#1], " Terms: ", Length[#1]]]; 
          CollectLargeDens[#1]) & , res]; If[ByteCount[res] < ByteCount[x], 
       res, x]]
 
SimplifyRationals[x /; FreeQ[x, Plus]] := x
 
SimplifyRationals[x_] := SimplifyRationals /@ x
 
SimplifySimpleProduct[x_] := If[Head[x] === Times && 
      10000 < ByteCount[x] < 100000, Module[{res, res2}, 
      Print["Simplify Product of ", Length[x], " terms and ", ByteCount[x], 
        " bytes"]; res = LastSimplification[x]; 
       Print["         ...result 1: ", ByteCount[res], " bytes"]; 
       res2 = TimeConstrained[Simplify /@ Apart[x], ByteCount[x]/5000, x]; 
       Print["         ...result 2: ", ByteCount[res2], " bytes"]; 
       If[ByteCount[res] > ByteCount[x], res = x]; 
       If[ByteCount[res2] < ByteCount[res], res = res2]; 
       If[ByteCount[res2] > ByteCount[res], If[Head[res2] === Plus && 
          Max[ByteCount /@ List @@ res2] < (2/3)*ByteCount[res] && 
          ByteCount[res2] < (3/2)*ByteCount[res], res = res2]]; 
       Print["          ...result:"]; What[res]; res], x]
 
Options[MagicSimplify] = {SimpSubExpr -> True, Feedback -> True, Debug -> False};

MagicSimplify[x_, OptionsPattern[]] :=
    Module[{res, size0, size1, sizerel},
	   size0 = ByteCount[x];
	   Print["MagicSimplify ", size0, " bytes"];
	   res = Timing[FactorCommonFactors[UnifyAllCompoundDens[x]]]; 
	   If[OptionValue[MagicSimplify, Feedback], Print["... unified denominators ", res[[1]], " ", ByteCount[res[[2]]], " bytes"];];
	   If[Head[res[[2]]] === Plus,
	      res = Timing[ApplyCollCommon[res[[2]], testff]],
	      res = Timing[(ApplyCollCommon[#1, testff] & ) /@ res[[2]]]]; 
	   If[OptionValue[MagicSimplify, Feedback], Print["... collected common factors ", res[[1]], " ", ByteCount[res[[2]]], " bytes"];];
	   If[OptionValue[MagicSimplify, Debug], Print["\n"<>"expression before simplifying"<>"\n", res[[2]] /. testff -> Identity, "\n"];];
	   res = Timing[UnifyAllCompoundDens[res[[2]] /. testff -> Composition[testff, TrySimplify]]]; 
	   If[OptionValue[MagicSimplify, Feedback], Print["... simplified ", res[[1]], " ", ByteCount[res[[2]]], " bytes"];];
	   res = Timing[res[[2]] /. testff -> Composition[testff, FullSimplifyRationals]];
	   If[OptionValue[MagicSimplify, Feedback], Print["... simplified rationals ", res[[1]], " ", ByteCount[res[[2]]], " bytes"];];
	   If[OptionValue[MagicSimplify, SimpSubExpr],
	      If[OptionValue[MagicSimplify, Debug], Print["\n"<>"expression before simplifying subexpressions"<>"\n", res[[2]] /. testff -> Identity, "\n"];];
	      res = Timing[UnifyAllCompoundDens[SimplifySubExprs[res[[2]] /. testff -> Identity]]]; 
	      If[OptionValue[MagicSimplify, Feedback], Print["... simplified small subexpressions ", res[[1]], " ", ByteCount[res[[2]]], " bytes"];];,
	      res = Timing[res[[2]] /. testff -> Identity];];
	   size1 = ByteCount[res[[2]]];
	   sizerel = If[size0 == 0, 100, N[size1/size0*100, 3]];
	   Print["... simplified to ", size1, " bytes (", sizerel, "%)"];
	   ((Remove[res]; #1) & )[res[[2]]]]
 
FactorCommonFactors[x_Plus] := Module[{fff}, 
     (#1*fff[helpDivideThrough[#1] /@ x] /. fff[a_] :> 
         If[#1 =!= 1 && LeafCount[a] < LeafCount[x], FactorCommonFactors[a], 
          Identity[a]] & )[Times @@ CommonFactorsInSum[x]]]
 
FactorCommonFactors[x_] := x
 
helpDivideThrough[a_][x_] := x/a
 
CommonFactorsInSum[x_Plus] := Intersection @@ Map[elimpowers, 
      (Flatten[{TimesToList[#1]}] & ) /@ List @@ x, {2}]
 
CommonFactorsInSum[x_] := {}
 
elimpowers[(x_)^(a_)] := x^If[a > 0, 1, -1]
 
elimpowers[x_] := x
 
UnifyAllCompoundDens[x_] := (x /. #1 /. #1 /. #1 & )[
     Module[{iii}, Union[Flatten[(Table[GenerateRepForDen[#1[[iii]][[1]], 
            #1], {iii, Length[#1]}] & )[AllCompoundDens[x]]]]]]
 
GenerateRepForDen[den_, denlist_] := Module[{pos, factors, simfactors}, 
     factors = Times @@ DeleteCases[Flatten[{TimesToList[Factor[den]]}], 
         a_ /; FreeQ[a, HoldPattern[Plus[___]]]]; 
      simfactors = Simplify[1/Expand[1/factors]]; 
      pos = Position[(FreeQ[Factor[factors/#1[[1]]], HoldPattern[
            Plus[___]]] & ) /@ denlist, True]; 
      (#1[[1]] -> Simplify[#1[[1]]/factors]*simfactors & ) /@ 
       Extract[denlist, pos]]
 
AllCompoundDens[x_] := Union[getmultiplicity[DeleteCases[
       (1/elimsimplefactors[Denominator[#1]] & ) /@ 
        Cases[x, a_ /; Head[a] === Times, {0, Infinity}], 
       a_ /; FreeQ[a, HoldPattern[Plus[___]]]]]]
 
getmultiplicity[x_List] := ({#1, Length[Cases[x, #1, {1}]]} & ) /@ x
 
elimsimplefactors[(a_ /; FreeQ[a, HoldPattern[Plus[___]]])*(x_)] := 
    elimsimplefactors[x]
 
elimsimplefactors[x_] := x
 
ApplyCollCommon[x_, f___] := Module[{testff, testffstop}, 
     testff[x] //. testff -> (CollCommon[#1, testff, testffstop] & ) /. 
       testffstop -> testff /. If[Length[{f}] > 0, testff -> f, 
       testff -> Identity]]
 
CollCommon[x_, f___] := Module[{res, Shield, Shield2, ii, factors, pr}, 
     If[ByteCount[x] > 20000, pr = Null, pr = Null]; 
      If[ByteCount[x] < 2000, res = Shield[x], 
       factors = DeleteCases[FactorsInExpr[x], a_ /; ByteCount[a] > 10000]; 
        pr["Bytes in beginning ", ByteCount[x]]; For[ii = 1; res = x, 
         ByteCount[res] >= ByteCount[x] && ii <= Length[factors], ii++, 
         res = Collect[x, factors[[ii]][[1]], Shield]; ]; If[ii > 1, ii--]; 
        pr["  tried collecting ", If[Length[factors] > 0, 
          factors[[ii]][[1]]], " result ", ByteCount[res]]; 
        If[ByteCount[res] > ByteCount[x], res = x]; 
        If[FreeQ[res, Shield[__]], res = Shield2[res]]; ]; 
      ttt = If[Length[{f}] > 0, res /. Shield -> {f}[[1]] /. 
         If[Length[{f}] > 1, Shield2 -> {f}[[2]], Shield2 -> {f}[[1]]], 
        res /. Shield -> Identity /. Shield2 -> Identity]; ttt]
 
Attributes[Shield] = {HoldAllComplete}
 
FactorsInExpr[x_] := Sort[Union[getmultiplicity[DeleteCases[
        Flatten[TimesToList /@ Flatten[{List @@ x}]], a_ /; NumericQ[a]]]], 
     #1[[2]] > #2[[2]] & ]
 
SimplifySubExprs[x_] := Module[{exlist, exlistsim, rulesort}, 
     exlist = SubExprs[List @@ x]; exlistsim = TrySimplify /@ 
        FullSimplifyRationals /@ UnifyAllCompoundDens /@ ApplyCollCommon /@ 
           (TryMaxCollect[#1, TrySimplify] & ) /@ exlist; 
      rulesort[a_ -> b_, c_ -> d_] := ByteCount[a] - ByteCount[b] > 
        ByteCount[c] - ByteCount[d]; 
      ((Remove[exlist, exlistsim]; x /. #1 /. #1 /. #1) & )[
       Sort[DeleteCases[MapThread[#1 -> #2 & , {exlist, exlistsim}], 
         (a_ -> b_) /; ByteCount[a] - ByteCount[b] <= 0], rulesort]]]
 
SubExprs[x_] := Union[elimpref /@ Cases[x, a_ /; 80 < ByteCount[a] < 40000 && 
         Head[a] === Plus, {0, -2}]]
 
elimpref[(_Integer | _Rational)*(x_)] := x
 
elimpref[x_] := x
 
TryMaxCollect[x_] := Module[{res}, 
     res = Collect[x, (#1[[1]] & ) /@ FactorsInExpr[x]]; 
      If[ByteCount[res] > ByteCount[x], res = x]; res]
 
TryMaxCollect[x_, f_] := Module[{res}, 
     res = f[Collect[x, (#1[[1]] & ) /@ FactorsInExpr[x]]]; 
      If[ByteCount[res] > ByteCount[x], res = x]; res]
 
TryTogether[x_] := ShorterOne[TimeConstrained[Together[x], 60, x], x]
 
ShorterOne[x_, y_] := If[ByteCount[x] > ByteCount[y], y, x]
