ABRules = {CA -> 1, SA -> 0, CA2 -> 1, SA2 -> 0, C2A -> 1, S2A -> 0,
           CAB -> CB, SAB -> SB, CBA -> CB, SBA -> SB,
           SBA2 -> SB^2, CBA2 -> CB^2}

RenConst[dZ22H1] := dZ22H1fin + (UVDivergentPart[FieldRC[S[1] @ 0]] /. ABRules)

RenConst[dZ11H1] := dZ11H1fin + (UVDivergentPart[FieldRC[S[2] @ 0]] /. ABRules)

dZ12H1 = dZ12H1fin

dZ21H1 = Conjugate[dZ12H1fin]


RenConst[dTB1div] :=
  TB/2 (Re[dZ22H1] - Re[dZ11H1]) +
  1/2 (Re[dZ21H1] - TB^2 Re[dZ12H1])

RenConst[dTB1] := dTB1div + dTB1fin


setdZHiggs[dZHiggs_, dZbarHiggs_, {dZ11H_, dZ12H_, dZ22H_}] := (
  RenConst[dZHiggs[1,1]] := SA2 Re[dZ11H] + CA2 Re[dZ22H] - S2A Re[dZ12H];
  RenConst[dZHiggs[2,2]] := CA2 Re[dZ11H] + SA2 Re[dZ22H] + S2A Re[dZ12H];
  RenConst[dZHiggs[1,2]] := SA CA (Re[dZ22H] - Re[dZ11H]) + C2A Re[dZ12H];

  RenConst[dZHiggs[3,3]] := SB2 Re[dZ11H] + CB2 Re[dZ22H] - S2B Re[dZ12H];
  RenConst[dZHiggs[4,4]] := CB2 Re[dZ11H] + SB2 Re[dZ22H] + S2B Re[dZ12H];
  RenConst[dZHiggs[3,4]] := SB CB (Re[dZ22H] - Re[dZ11H]) + C2B Re[dZ12H];

  RenConst[dZHiggs[5,5]] := dZHiggs[3,3];
  RenConst[dZbarHiggs[5,5]] := dZHiggs[3,3];
  RenConst[dZHiggs[5,6]] := dZHiggs[3,4] + I Im[dZ12H];
  RenConst[dZHiggs[6,5]] := dZHiggs[3,4] - I Im[dZ12H];
  RenConst[dZHiggs[6,6]] := dZHiggs[4,4];

  RenConst[dZHiggs[1,3]] := -SBA Im[dZ12H];
  RenConst[dZHiggs[1,4]] := +CBA Im[dZ12H];
  RenConst[dZHiggs[2,3]] := -CBA Im[dZ12H];
  RenConst[dZHiggs[2,4]] := -SBA Im[dZ12H];

  RenConst[_dZHiggs] = 0;
)

dZH1 = {dZ11H1, dZ12H1, dZ22H1}

setdZHiggs[dZHiggs1, dZbarHiggs1, dZH1]
