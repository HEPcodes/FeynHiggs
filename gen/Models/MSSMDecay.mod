LoadModel[{"MSSMQCD", "dMHiggs1", "dZHiggs1"}]

newC/: (newC[lhs__] == rhs_) :=
Block[ {pos = Position[M$CouplingMatrices, C[lhs]]},
  If[ Length[pos] =!= 0,
    M$CouplingMatrices[[ pos[[1, 1]], 2 ]] = rhs /.
      oldC[r___] :> (M$CouplingMatrices[[ pos[[1, 1]], 2 ]] /. {r}),
    AppendTo[M$CouplingMatrices, C[lhs] == rhs]
  ]
]


(* Higgs counter-terms by Karina Williams: *)

newC[S[1], S[1]] == -I {
  {0, dZHiggs1[1,1]},
  {0, dMHiggs1[1,1] + Mh0tree2 dZHiggs1[1,1]}
}

newC[S[1], S[2]] == -I {
  {0, dZHiggs1[1,2]},
  {0, dMHiggs1[1,2] + (Mh0tree2 + MHHtree2)/2 dZHiggs1[1,2]}
}

newC[S[1], S[3]] == -I {
  {0, dZHiggs1[1,3]},
  {0, dMHiggs1[1,3] + (Mh0tree2 + MA0tree2)/2 dZHiggs1[1,3]}
}

newC[S[2], S[2]] == -I {
  {0, dZHiggs1[2,2]},
  {0, dMHiggs1[2,2] + MHHtree2 dZHiggs1[2,2]}
}

newC[S[2], S[3]] == -I {
  {0, dZHiggs1[2,3]},
  {0, dMHiggs1[2,3] + (MHHtree2 + MA0tree2)/2 dZHiggs1[2,3]}
}

newC[S[3], S[3]] == -I {
  {0, dZHiggs1[3,3]},
  {0, dMHiggs1[3,3] + MA0tree2 dZHiggs1[3,3]}
}

newC[S[1], S[4]] == -I {
  {0, 0},
  {0, dMHiggs1[1,4]}
}

newC[S[2], S[4]] == -I {
  {0, 0},
  {0, dMHiggs1[2,4]}
}

newC[S[3], S[4]] == -I {
  {0, dZHiggs1[3,4]},
  {0, dMHiggs1[3,4] + MA0tree2 dZHiggs1[3,4]/2}
}

newC[S[3], V[2]] == 1/2 {
  {0, -MZ dZHiggs1[3,4]},
  {0,  MZ dZHiggs1[3,4]}
}


sss[f__] := Cases[M$CouplingMatrices, (# == x_) -> x][[1,1,1]]&[ S/@ C[f] ];
chhh = sss[1, 1, 1];
chhH = sss[1, 1, 2];
chHH = sss[1, 2, 2];
cHHH = sss[2, 2, 2];
chAA = sss[1, 3, 3];
cHAA = sss[2, 3, 3];
chAG = sss[1, 3, 4];
cHAG = sss[2, 3, 4]

dEW1 = dSW1/SW (SW^2 - CW^2)/CW^2 + dMZsq1/(2 MZ^2) + dZe1

newC[S[1], S[1], S[1]] == {
  chhh {1, dEW1 + 3/2 dZHiggs1[1,1]} +
  chhH {0, 3 (dZHiggs1[1,2]/2 - dA1)} +
  cHHH {0, SB CB dTB1/TB}
}

newC[S[2], S[2], S[2]] == {
  cHHH {1, dEW1 + 3/2 dZHiggs1[2,2]} +
  chHH {0, 3 (dZHiggs1[1,2]/2 + dA1)} +
  chhh {0, -SB CB dTB1/TB}
}

newC[S[1], S[1], S[2]] == {
  chhH {1, dEW1 + dZHiggs1[1,1] + dZHiggs1[2,2]/2} +
  chhh {0, dZHiggs1[1,2]/2 + dA1} +
  chHH {0, dZHiggs1[1,2] - 2 dA1} +
  chHH {0, -SB CB dTB1/TB}
}

newC[S[1], S[2], S[2]] == {
  chHH {1, dEW1 + dZHiggs1[2,2] + dZHiggs1[1,1]/2} +
  cHHH {0, dZHiggs1[1,2]/2 - dA1} +
  chhH {0, dZHiggs1[1,2] + 2 dA1} +
  chhH {0, SB CB dTB1/TB}
}

newC[S[1], S[3], S[3]] == {
  chAA {1, dEW1 + dZHiggs1[3,3] + dZHiggs1[1,1]/2} +
  cHAA {0, dZHiggs1[1,2]/2 - dA1} +
  chAG {0, dZHiggs1[3,4] - 2 dBn1} +
  cHAA {0, -SB CB dTB1/TB}
}

newC[S[2], S[3], S[3]] == {
  cHAA {1, dEW1 + dZHiggs1[2,2]/2 + dZHiggs1[3,3]} +
  chAA {0, dZHiggs1[1,2]/2 + dA1} +
  cHAG {0, dZHiggs1[3,4] - 2 dBn1} +
  chAA {0, SB CB dTB1/TB}
}


newC[ S[1], V[2], V[1] ] == I EL MW/(SW CW^2) {
  {0, dZZA1/2}
}


ctFFS[1, 2] := dZHiggs1[1,1]/2 - (dZHiggs1[1,2]/2 - dA1) CA/SA + dTB1/TB SB^2;
ctFFS[2, 2] := dZHiggs1[2,2]/2 - (dZHiggs1[1,2]/2 + dA1) SA/CA + dTB1/TB SB^2;
ctFFS[3, 2] := dZHiggs1[3,3]/2 - (dZHiggs1[3,4]/2 - dBn1) 1/TB  + dTB1/TB SB^2

ctFFS[1, 3] := dZHiggs1[1,1]/2 + (dZHiggs1[1,2]/2 - dA1) SA/CA - dTB1/TB CB^2;
ctFFS[2, 3] := dZHiggs1[2,2]/2 + (dZHiggs1[1,2]/2 + dA1) CA/SA - dTB1/TB CB^2;
ctFFS[3, 3] := dZHiggs1[3,3]/2 + (dZHiggs1[3,4]/2 - dBn1) TB    - dTB1/TB CB^2

ctFFS[1, 4] := dZHiggs1[1,1]/2 - (dZHiggs1[1,2]/2 - dA1) CA/SA + dTB1/TB SB^2;
ctFFS[2, 4] := dZHiggs1[2,2]/2 - (dZHiggs1[1,2]/2 + dA1) SA/CA + dTB1/TB SB^2;
ctFFS[3, 4] := dZHiggs1[3,3]/2 - (dZHiggs1[3,4]/2 - dBn1) 1/TB  + dTB1/TB SB^2

ctFFSLR[h_, t_, j1_, j2_] := IndexDelta[j1, j2] Mass[F[t, {j1}]] *
  {1, dZe1 - dMWsq1/(2 MW^2) - dSW1/SW +
        dMf1[t, j1]/Mass[F[t, {j1}]] +
        ctFFS[h, t]}

mdZfLR1[ type_, j1_, j2_ ] :=
  Mass[F[type, {j1}]]/2 dZfL1[type, j1, j2] +
    Mass[F[type, {j2}]]/2 Conjugate[dZfR1[type, j2, j1]]

mdZfRL1[ type_, j1_, j2_ ] :=
  Mass[F[type, {j1}]]/2 dZfR1[type, j1, j2] +
    Mass[F[type, {j2}]]/2 Conjugate[dZfL1[type, j2, j1]]

ctFFSL[h_, t_, j1_, j2_] :=
  ctFFSLR[h, t, j1, j2] + {0, mdZfLR1[t, j1, j2]}

ctFFSR[h_, t_, j1_, j2_] :=
  ctFFSLR[h, t, j1, j2] + {0, mdZfRL1[t, j1, j2]}


newC[F[2, {j1}], -F[2, {j2}], S[1]] == I/2 EL SA/(CB MW SW) {
  ctFFSL[1, 2, j1, j2],
  ctFFSR[1, 2, j1, j2]
}

newC[F[2, {j1}], -F[2, {j2}], S[2]] == -I/2 EL CA/(CB MW SW) {
  ctFFSL[2, 2, j1, j2],
  ctFFSR[2, 2, j1, j2]
}

newC[F[2, {j1}], -F[2, {j2}], S[3]] == EL TB/(2 MW SW) {
  ctFFSL[3, 2, j1, j2],
 -ctFFSR[3, 2, j1, j2]
}

newC[F[3, {j1, o1}], -F[3, {j2, o2}], S[1]] == -I/2 EL CA/(MW SB SW) *
    IndexDelta[o1, o2] {
  ctFFSL[1, 3, j1, j2],
  ctFFSR[1, 3, j1, j2]
}

newC[F[3, {j1, o1}], -F[3, {j2, o2}], S[2]] == -I/2 EL SA/(MW SB SW) *
    IndexDelta[o1, o2] {
  ctFFSL[2, 3, j1, j2],
  ctFFSR[2, 3, j1, j2]
}

newC[F[3, {j1, o1}], -F[3, {j2, o2}], S[3]] == EL/(2 MW SW TB) *
    IndexDelta[o1, o2] {
  ctFFSL[3, 3, j1, j2],
 -ctFFSR[3, 3, j1, j2]
}

newC[F[4, {j1, o1}], -F[4, {j2, o2}], S[1]] == I/2 EL SA/(CB MW SW) *
    IndexDelta[o1, o2] {
  ctFFSL[1, 4, j1, j2],
  ctFFSR[1, 4, j1, j2]
}

newC[F[4, {j1, o1}], -F[4, {j2, o2}], S[2]] == -I/2 EL CA/(CB MW SW) *
    IndexDelta[o1, o2] {
  ctFFSL[2, 4, j1, j2],
  ctFFSR[2, 4, j1, j2]
}

newC[F[4, {j1, o1}], -F[4, {j2, o2}], S[3]] == EL TB/(2 MW SW) *
    IndexDelta[o1, o2] {
  ctFFSL[3, 4, j1, j2],
 -ctFFSR[3, 4, j1, j2]
}


epGP = SqrtEGl;
emGP = Conjugate[SqrtEGl]

newC[F[15, {g1}], -F[3, {j1, o1}], S[13, {s2, j2, o2}]] == I GS *
    Sqrt[2] SUNT[g1, o1, o2] IndexDelta[j1, j2] {
  { emGP Conjugate[USf[3, j1][s2, 2]]},
  {-epGP Conjugate[USf[3, j1][s2, 1]]}
}

newC[F[15, {g1}], -F[4, {j1, o1}], S[14, {s2, j2, o2}]] == I GS *
    Sqrt[2] SUNT[g1, o1, o2] IndexDelta[j1, j2] {
  { emGP Conjugate[USf[4, j1][s2, 2]]},
  {-epGP Conjugate[USf[4, j1][s2, 1]]}
}

newC[F[15, {g1}], F[3, {j1, o1}], -S[13, {s2, j2, o2}]] == I GS *
    Sqrt[2] SUNT[g1, o2, o1] IndexDelta[j1, j2] {
  {-emGP USf[3, j1][s2, 1]},
  { epGP USf[3, j1][s2, 2]}
}

newC[F[15, {g1}], F[4, {j1, o1}], -S[14, {s2, j2, o2}]] == I GS *
    Sqrt[2] SUNT[g1, o2, o1] IndexDelta[j1, j2] {
  {-emGP USf[4, j1][s2, 1]},
  { epGP USf[4, j1][s2, 2]}
}

newC[-F[4, {j1, o1}], F[4, {j2, o2}]] == I IndexDelta[o1, o2] {
  {0, -AddHC[dZfL1[4, j1, j2]]},
  {0,  AddHC[dZfR1[4, j1, j2]]},
  {0, -mdZfLR1[4, j1, j2] - IndexDelta[j1, j2] dMf1[4, j1]},
  {0, -mdZfRL1[4, j1, j2] - IndexDelta[j1, j2] dMf1[4, j1]}
}

(***************************)

RenConst[dMWsq1] := MassRC[V[3]]

RenConst[dMZsq1] := MassRC[V[2]]

RenConst[dSW1] := CW2/SW/2 (dMZsq1/MZ^2 - dMWsq1/MW^2)


(* NB for gluino contrib to bottom mass both
   LVectorCoeff[sff] and RVectorCoeff[sff] are real *)

RenConst[dZfL1[t_, j1_, j1_]] := dZf1[F[t, {j1}]][[1]]

RenConst[dZfR1[t_, j1_, j1_]] := dZf1[F[t, {j1}]][[2]]

dZf1[f_] := FieldRC[f] - 1/(2 TheMass[f]) *
  (ReTilde[LScalarCoeff[#] - RScalarCoeff[#]]&)[ SelfEnergy[f] ]


RenConst[dMHiggs1[1,1]] += 2 dA1 (CBA SBA MA0tree2 + CAB SAB MZ2)

RenConst[dMHiggs1[2,2]] -= 2 dA1 (CBA SBA MA0tree2 + CAB SAB MZ2)

RenConst[dMHiggs1[1,2]] += dA1 ((CBA^2 - SBA^2) MA0tree2 - (CAB^2 - SAB^2) MZ2)

RenConst[dMHiggs1[3,4]] += dBn1 MA0tree2

