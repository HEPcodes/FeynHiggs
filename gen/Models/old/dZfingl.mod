Attributes[dZH1gl] = Attributes[dZH2gl] = {Listable}

RenConst[dZH1gl[se11]] := dZH1fingl[se11] + FieldRC0[S[1]];
RenConst[dZH1gl[se12]] := dZH1fingl[se12];
RenConst[dZH1gl[se22]] := dZH1fingl[se22] + FieldRC0[S[2]]

RenConst[dTB1] :=
  (TB (dZH1gl[se11] - dZH1gl[se22]) + (1 - TB^2) dZH1gl[se12])/2 +
  dTB1fingl

RenConst[dTB2] :=
  1/2 TB (dZH2gl[se11] - dZH2gl[se22]) + 1/2 (1 - TB^2) dZH2[se12] +
  1/8 TB (3 dZH1gl[se22]^2 - dZH1gl[se11]^2) -
  1/8 (1 + 2 TB - TB^2 - 2 TB^3) dZH1gl[se12]^2 -
  1/4 TB dZH1gl[se22] dZH1gl[se11] -
  1/4 (1 - 2 TB^2) dZH1gl[se22] dZH1gl[se12] -
  1/4 TB^2 dZH1gl[se12] dZH1gl[se11] +
  dTB2fingl

setdZHiggsgl[dZHiggs_, dZH_] :=
Block[ {z11, z22, z12},
  z11 = {SB2, S2B, CB2} . dZH;
  z22 = {CB2, -S2B, SB2} . dZH;
  z12 = {-SB CB, -C2B, SB CB} . dZH;
  RenConst[dZHiggs[1,1]] = z11;
  RenConst[dZHiggs[2,2]] = z22;
  RenConst[dZHiggs[1,2]] = z12;

  RenConst[dZHiggs[3,3]] = z22;
  RenConst[dZHiggs[4,4]] = z11;
  RenConst[dZHiggs[5,5]] = z22;
  RenConst[dZHiggs[6,6]] = z11;
  RenConst[dZHiggs[3,4]] = -z12;
  RenConst[dZHiggs[5,6]] = -z12;
  RenConst[dZHiggs[6,5]] = -z12;

  RenConst[dZHiggs[1,3]] = 0;
  RenConst[dZHiggs[1,4]] = 0;
  RenConst[dZHiggs[1,5]] = 0;
  RenConst[dZHiggs[1,6]] = 0;
  RenConst[dZHiggs[2,3]] = 0;
  RenConst[dZHiggs[2,4]] = 0;
  RenConst[dZHiggs[2,5]] = 0;
  RenConst[dZHiggs[2,6]] = 0;
  RenConst[dZHiggs[3,5]] = 0;
  RenConst[dZHiggs[3,6]] = 0;
  RenConst[dZHiggs[4,5]] = 0;
  RenConst[dZHiggs[4,6]] = 0;
]

ij = {se11,se12,se22}

setdZHiggsgl[dZHiggs1gl, dZH1gl[ij]]

setdZHiggsgl[dZHiggs2gl, dZH1gl[ij] - 1/4 dZH2gl[ij]^2]

