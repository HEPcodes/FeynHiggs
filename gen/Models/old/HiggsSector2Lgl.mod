(* ------------------------------- tan(beta) ------------------------------- *)

(* set field-renormalization-independent part of dTB to zero
   since this part eventually drops out in the 2L renormalization
   if combined with mixing CTs *)
dTB1fingl = dTB2fingl = 0

RenConst[dTB2] :=
  1/2 TB (dZh0h02gl - dZHHHH2gl) + 1/2 (1 - TB^2) dZh0HH2gl +
  1/8 TB (3 dZHHHH1gl^2 - dZh0h01gl^2) -
  1/8 (1 - TB2) (1 + 2 TB) dZh0HH1gl^2 -
  1/4 TB dZHHHH1gl dZh0h01gl -
  1/4 (1 - 2 TB^2) dZHHHH1gl dZh0HH1gl -
  1/4 TB^2 dZh0HH1gl dZh0h01gl +
  dTB2fingl


(* ---------------------------- Higgs sector ------------------------------- *)

RenConst[dTh02] := TadpoleRC[S[1], CTOrder -> 1] -
  1/2 (dZHiggs1gl[1,1] dTh01 + dZHiggs1gl[1,2] dTHH1)

RenConst[dTHH2] := TadpoleRC[S[2], CTOrder -> 1] -
  1/2 (dZHiggs1gl[2,2] dTHH1 + dZHiggs1gl[1,2] dTh01)

RenConst[dTA02] := TadpoleRC[S[3], CTOrder -> 1] -
  1/2 (dZHiggs1gl[3,3] dTA01 + dZHiggs1gl[3,4] dTG01)

RenConst[dTG01] := TadpoleRC[S[4]]


RenConst[dZW1] := dZe1/EL - dMWsq1MW2 - dSW1/SW

If[ TrueQ[$MHpInput],
  RenConst[dMHinsq1] := MassRC[S[5] @ 0] - MHin2 dZHiggs1gl[5,5];
  RenConst[dMHinsq2] := MassRC[S[5] @ 0, CTOrder -> 1] -
    MHin2 (dZHiggs2gl[5,5] + 1/4 dZHiggs1gl[5,5]^2) -
    dZHiggs1gl[5,6] (dMHiggs1gl[5,6] + dMHiggs1gl[6,5])/2 -
    dZHiggs1gl[5,5] dMHiggs1gl[5,5],
(* else *)
  RenConst[dMHinsq1] := MassRC[S[3] @ 0] - MHin2 dZHiggs1gl[3,3];
  RenConst[dMHinsq2] := MassRC[S[3] @ 0, CTOrder -> 1] -
    MHin2 (dZHiggs2gl[3,3] + 1/4 dZHiggs1gl[3,3]^2) -
    dZHiggs1gl[3,4] dMHiggs1gl[3,4] -
    dZHiggs1gl[3,3] dMHiggs1gl[3,3]
]

RenConst[dMHiggs2gl[1,1]] :=
  dTB1 CB2 (MHin2 CB2 dTB1 - dMHconst dTHH1) -
  dMHconst (dTh02 + dTh01 dZW1);
RenConst[dMHiggs2gl[1,2]] :=
  MHin2 CB2 dTB2 + CB2 dMHin1 dTB1 - MHin2 CB^3 SB dTB1^2 -
  dMHconst (dTHH2 + dTHH1 dZW1);
RenConst[dMHiggs2gl[1,3]] := -dMHconst (dTA02 + dTA01 dZW1);
RenConst[dMHiggs2gl[2,2]] := dMHin2;
RenConst[dMHiggs2gl[3,3]] := dMHin2;
RenConst[dMHiggs2gl[5,5]] := dMHin2;
RenConst[_dMHiggs2gl] := 0

RenConst[dMHiggsZ2gl[1,1]] := dMHiggs2gl[1,1] +
  1/4 MHin2 dZHiggs1gl[1,2]^2 +
  dZHiggs1gl[1,1] dMHiggs1gl[1,1] + dZHiggs1gl[1,2] dMHiggs1gl[1,2];
RenConst[dMHiggsZ2gl[1,2]] := dMHiggs2gl[1,2] +
  (dZHiggs1gl[1,1] + dZHiggs1gl[2,2])/2 dMHiggs1gl[1,2] +
  dZHiggs1gl[1,2] (dMHiggs1gl[1,1] + dMHiggs1gl[2,2])/2 + 
  1/4 MHin2 dZHiggs1gl[2,2] dZHiggs1gl[1,2] + 1/2 MHin2 dZHiggs2gl[1,2];
RenConst[dMHiggsZ2gl[1,3]] := dMHiggs2gl[1,3] +
  (dZHiggs1gl[1,1] + dZHiggs1gl[3,3])/2 dMHiggs1gl[1,3] +
  (dZHiggs1gl[1,2] dMHiggs1gl[2,3] + dZHiggs1gl[3,4] dMHiggs1gl[1,4])/2;
RenConst[dMHiggsZ2gl[2,2]] := dMHiggs2gl[2,2] +
  MHin2 (dZHiggs2gl[2,2] + 1/4 dZHiggs1gl[2,2]^2) +
  dZHiggs1gl[2,2] dMHiggs1gl[2,2] + dZHiggs1gl[1,2] dMHiggs1gl[1,2];
RenConst[dMHiggsZ2gl[2,3]] := dMHiggs2gl[2,3] +
  1/2 (dZHiggs1gl[2,2] + dZHiggs1gl[3,3]) dMHiggs1gl[2,3] +
  1/2 (dZHiggs1gl[1,2] dMHiggs1gl[1,3] + dZHiggs1gl[3,4] dMHiggs1gl[2,4]);
RenConst[dMHiggsZ2gl[3,3]] := dMHiggs2gl[3,3] +
  MHin2 (dZHiggs2gl[3,3] + 1/4 dZHiggs1gl[3,3]^2) +
  dZHiggs1gl[3,3] dMHiggs1gl[3,3] + dZHiggs1gl[3,4] dMHiggs1gl[3,4];
RenConst[dMHiggsZ2gl[5,5]] := dMHiggs2gl[5,5] +
  MHin2 (dZHiggs2gl[5,5] + 1/4 dZHiggs1gl[5,5]^2) +
  dZHiggs1gl[5,5] dMHiggs1gl[5,5] +
  1/2 dZHiggs1gl[5,6] (dMHiggs1gl[5,6] + dMHiggs1gl[6,5]);
RenConst[_dMHiggsZ2gl] := 0


dZH2gl = {dZh0h02gl, dZh0HH2gl, dZHHHH2gl}

setdZHiggsgl[dZHiggs2gl, dZbarHiggs2gl, dZH2gl - 1/4 dZH1gl^2]

