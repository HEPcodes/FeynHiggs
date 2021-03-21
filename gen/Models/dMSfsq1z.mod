dMTpart[dMSfsq1][1, 2, 3, j1_] := -(
  Xt dMf1[3, j1] USf2[3, j1][1, 2][2, 1] -
  XtC Conjugate[dMf1[3, j1]] USf2[3, j1][1, 1][2, 2]
)/(Abs[USf[3, j1][1, 1]]^2 - Abs[USf[3, j1][1, 2]]^2)

dMTpart[rc_][i__] := dMTpart[rc][i] =
  Block[ {MassRC}, _MassRC = 0; RenConst[rc[i]] ] /. dMUE1 -> 0 /.
    d:(dMsq12Sf1 | dMsq11Sf1 | dMSfsq1) :> dMTpart[d]

(* introduce drbarvars in order to be able to calculate shift induced by dMUE1 only *)
RenConst[ dMf1[3, 3] ] := drbarvars MassRC[F[3, {3}]]
RenConst[ dMSfsq1[i_, j_, 3, 3] ] := drbarvars MassRC[S[13, {i, 3}], S[13, {j, 3}]]

RenConst[ dMSfsq1z[i__] ] := dMSfsq1[i] - dMTpart[dMSfsq1][i]


RenConst[ dMUE1 ] := MUE*k1L*3/2*(2*MTgl2/vev2)/SB2*Log[MUEscale^2/mudim]
