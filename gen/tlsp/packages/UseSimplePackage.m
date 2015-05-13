(* apply simplification and symmetry relations to 2L master integrals *)

intpatt = _A0 | _B0 | _B0p | _B1 | _B00 | _DB0 | _DB1 | _DB00 | _C0i |
  _T | _Y | _TOneLoop

ScalelessDenominators = { 1,
  Df[k1_, _]^_.,
  Df[k1, _]^_. Df[k2, _]^_.,
  Df[k4, _]^_. Df[k5, _]^_.,
  Df[_, 0]^_. Df[_, _]^_.,
  Df[k1, 0]^_. Df[k3, 0]^_. Df[k4, 0]^_. }

ScalelessZero = Flatten[{
  A0[0] -> 0,
  B0[0, 0, 0] -> 0,
  TOneLoop[Df[_, 0]^_.] -> 0,
  TOneLoop[1] -> 0,
  (HoldPattern[T[#]] -> 0)&/@ ScalelessDenominators,
  (HoldPattern[Y[_Num Den[#]]] -> 0)&/@ ScalelessDenominators }]


<< packages`Reduce1Loop2PointDefinitions`;
<< packages`Reduce2LoopVacuumDefinitions`;


intsimp[opt___][x_] :=
Block[ {Da, Db, fac},
  collectfct[x ->
    T1ReduceOneLoop[
      TReduceProduct1Loop[
        TReduceVacuum[
          YTensorReduceVacuum[x /. {T -> Tsymm, Y -> Ysymm}] ] /.
            {T -> Tsymm, Y -> Ysymm, B0p -> TOneLoop} /.
            ScalelessZero], 
      opt ] /. ScalelessZero]
]

collectfct[_ -> Indeterminate] := Sequence[]

collectfct[x_ -> x_] := Sequence[]

collectfct[x_ -> y_] := x -> Collect[y, intpatt, Simplify]


UseSimplePackage[expr_, opt___] :=
Block[ {res, raw0, sim0, raw1, rul1},
  res = expr /. ScalelessZero;
  raw0 = Cases[res, intpatt, {0, Infinity}] //Union;
  Block[ {T, Y},
    << packages`TYSimp`;
    sim0 = raw0 /. {T -> Tsymm, Y -> Ysymm};
    raw1 = Cases[sim0, intpatt, {0, Infinity}] //Union;
    Print["Applied Symm.m, Simple.m. Reduce ", Length[raw1], " integrals"];
    rul1 = intsimp[opt]/@ raw1;
    sim0 = sim0 /. rul1;
  ];
  TrueQ[NoCollect /. {opt}] || (res = Collect[res, intpatt]);
  res /. Thread[raw0 -> sim0]
]

