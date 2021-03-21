Attributes[dZH1] = Attributes[dZH2] = {Listable}

RenConst[dZH1[se11]] := dZH1fin[se11] + FieldRC0[S[1]];
RenConst[dZH1[se12]] := dZH1fin[se12];
RenConst[dZH1[se22]] := dZH1fin[se22] + FieldRC0[S[2]]


RenConst[dZH11] := dZH11fin - (UVDivergentPart[Re[DSelfEnergy[S[2] -> S[2], 0]]] //. ABRules1)
RenConst[dZH12] := dZH12fin
RenConst[dZH22] := dZH22fin - (UVDivergentPart[Re[DSelfEnergy[S[1] -> S[1], 0]]] //. ABRules1)

RenConst[dTB1] :=
  1/2 TB (dZH1[se11] - dZH1[se22]) +
  1/2 (1 - TB2) dZH12 +
  dTB1fin

RenConst[dTB2] :=
  1/2 TB (dZH2[se11] - dZH2[se22]) +
  1/2 (1 - TB2) dZH2[se12] +
  1/8 TB (3 dZH1[se22]^2 - dZH1[se11]^2) -
  1/8 (1 + 2 TB - TB^2 - 2 TB^3) dZH1[se12]^2 +
  dTB2fin


setdZHiggs[dZHiggs_, dZH_] :=
Block[ {z11, z22, z12},
  z11 = {SB2, S2B, CB2} . dZH;
  z22 = {CB2, -S2B, SB2} . dZH;
  z12 = {-SB CB, -C2B, SB CB} . dZH;


setdZHiggs[dZHiggs_, dZbarHiggs_, {dZH11_, dZH12_, dZH22_}] := (
  RenConst[_dZHiggs] = 0;

  RenConst[dZHiggs[1,1]] := CA2 dZH11 + SA2 dZH22 - S2A dZH12;
  RenConst[dZHiggs[2,2]] := SA2 dZH11 + CA2 dZH22 + S2A dZH12;
  RenConst[dZHiggs[1,2]] := SA CA (dZH11 - dZH22) + C2A dZH12;

  RenConst[dZHiggs[3,3]] := CB2 dZH11 + SB2 dZH22 - S2B dZH12;
  RenConst[dZHiggs[4,4]] := SB2 dZH11 + CB2 dZH22 + S2B dZH12;
  RenConst[dZHiggs[3,4]] := SB CB (dZH11 - dZH22) + C2B dZH12;

  RenConst[dZHiggs[5,5]] := dZHiggs[3,3];
  RenConst[dZbarHiggs[5,5]] := dZHiggs[3,3];
  RenConst[dZHiggs[5,6]] := dZHiggs[3,4];
  RenConst[dZHiggs[6,5]] := dZHiggs[3,4];
  RenConst[dZHiggs[6,6]] := dZHiggs[4,4];
)


setdZHiggs[dZHiggs1, dZbarHiggs1, dZH1/@ {se11,se12,se22}]
