dMTpart[dMSfsq1][1, 2, 3, j1_] := -(
  Xt dMf1[3, j1] USf2[3, j1][1, 2][2, 1] -
  XtC Conjugate[dMf1[3, j1]] USf2[3, j1][1, 1][2, 2]
)/(Abs[USf[3, j1][1, 1]]^2 - Abs[USf[3, j1][1, 2]]^2)

dMTpart[rc_][i__] := dMTpart[rc][i] =
  Block[ {MassRC}, _MassRC = 0; RenConst[rc[i]] ] /.
    d:(dMsq12Sf1 | dMsq11Sf1 | dMSfsq1) :> dMTpart[d]

RenConst[ dMSfsq1z[i__] ] := dMSfsq1[i] - dMTpart[dMSfsq1][i]

