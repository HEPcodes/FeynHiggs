<< FormCalc`

old = << ../tlsp/m/h0h0/5-rc;
new = << m/h0h0/5-rc;

old >> old;
new >> new;

expand[rc_ -> expr_, rul_] := rc -> (expr //. Flatten[rul] /. RC[_, x_] :> x)

old = expand@@@ old;
new = expand@@@ new;

(**)
new = new /.
  dMWsq1MW2[i_] :> dMWsq1gl[i]/MW2 /.
  dMWsq1MW2 :> dMWsq1gl/MW2
(**)

cmp[a_ -> b_, a_ -> c_] := a ->
  Collect[OLD (b //. old) + NEW (c //. new) //Expand,
    _DiagMark | _B0fin, TermCollect]

cmp[a_, dMWsq1gl/MW2 -> c_] := cmp[a, dMWsq1gl -> MW2 c]

NEW/: NEW + OLD = 0

test1 := Collect[OLD old + NEW new //Expand,
  _DiagMark | _B0fin, TermCollect]


test2 := MapThread[cmp, {old, new}]

