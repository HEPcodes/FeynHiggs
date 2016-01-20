toDef[f_, {expr_, vars_}] := toDef2[f,
  Pattern[#1, Blank[]]&@@@ vars,
  expr /. exp -> Exp /. IndexIf[a__, b_] :> Which[a, True, b]
]

toDef2[f_, {vars__}, expr_] := (f[vars] = expr; f)


(* use as in: (<< m/...) /. Rule -> toDef *)

