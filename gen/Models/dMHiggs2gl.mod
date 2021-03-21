ReadModel["dMHiggs1gl"]

RenConst[dTh02] := TadpoleRC[S[1], CTOrder -> 1] -
  1/2 (dZHiggs1gl[1,1] dTh01 + dZHiggs1gl[1,2] dTHH1 +
       dZHiggs1gl[1,3] dTA01 + dZHiggs1gl[1,4] dTG01)

RenConst[dTHH2] := TadpoleRC[S[2], CTOrder -> 1] -
  1/2 (dZHiggs1gl[2,2] dTHH1 + dZHiggs1gl[1,2] dTh01 +
       dZHiggs1gl[2,3] dTA01 + dZHiggs1gl[2,4] dTG01)

RenConst[dTA02] := TadpoleRC[S[3], CTOrder -> 1] -
  1/2 (dZHiggs1gl[3,3] dTA01 + dZHiggs1gl[3,4] dTG01 +
       dZHiggs1gl[1,3] dTh01 + dZHiggs1gl[2,3] dTHH1)

RenConst[dTG01] := TadpoleRC[S[4]]


RenConst[dZW1] := dZe1/EL - dMWsq1MW2 - dSW1/SW

If[ TrueQ[$MHpInput],
  RenConst[dMHinsq1] := MassRC[S[5] @ 0] - MHin2 dZHiggs1gl[5,5];
  RenConst[dMHinsq2] := MassRC[S[5] @ 0, CTOrder -> 1] -
    MHin2 (dZHiggs2gl[5,5] + 1/4 dZHiggs1gl[5,5]^2) -
    (dZHiggs1gl[5,6] dMHiggs1gl[6,5] + dZHiggs1gl[6,5] dMHiggs1gl[5,6])/2 -
  (*  (dZHiggs1gl[5,6] + dZHiggs1gl[6,5]) (dMHiggs1gl[5,6] + dMHiggs1gl[6,5])/4 - *)
    dZHiggs1gl[5,5] dMHinsq1,
(* else *)
  RenConst[dMHinsq1] := MassRC[S[3] @ 0] - MHin2 dZHiggs1gl[3,3];
  RenConst[dMHinsq2] := MassRC[S[3] @ 0, CTOrder -> 1] -
    MHin2 (dZHiggs2gl[3, 3] + 1/4 dZHiggs1gl[3, 3]^2 +
    1/4  dZHiggs1gl[2, 3]^2) - dZHiggs1gl[3, 3] dMHiggs1gl[3, 3] -
    dMHiggs1gl[1, 3] dZHiggs1gl[1, 3] - dMHiggs1gl[2, 3] dZHiggs1gl[2, 3] -
    dZHiggs1gl[3, 4] dMHiggs1gl[3, 4]
]

RenConst[dMHiggs2gl[1,1]] :=
  dTB1gl CB2 (MHin2 CB2 dTB1gl - ivev dTHH1) -
  ivev (dTh02 + dTh01 dZW1)

RenConst[dMHiggs2gl[1,2]] :=
  MHin2 CB2 dTB2gl + CB2 dMHinsq1 dTB1gl - MHin2 CB^3 SB dTB1gl^2 -
  ivev (dTHH2 + dTHH1 dZW1)

RenConst[dMHiggs2gl[1,3]] := -ivev (dTA02 + dTA01 dZW1)

RenConst[dMHiggs2gl[2,2]] := dMHinsq2

RenConst[dMHiggs2gl[3,3]] := dMHinsq2

RenConst[dMHiggs2gl[5,5]] := dMHinsq2

RenConst[_dMHiggs2gl] := 0


RenConst[dMHiggsZ2gl[1,1]] := dMHiggs2gl[1,1] +
  1/4 MHin2 dZHiggs1gl[1,2]^2 + 1/4 MHin2 dZHiggs1gl[1,3]^2 +
  dZHiggs1gl[1,1] dMHiggs1gl[1,1] + dZHiggs1gl[1,2] dMHiggs1gl[1,2] +
  dZHiggs1gl[1,3] dMHiggs1gl[1,3] + dZHiggs1gl[1,4] dMHiggs1gl[1,4]

RenConst[dMHiggsZ2gl[1,2]] := dMHiggs2gl[1,2] +
  (dZHiggs1gl[1,1] + dZHiggs1gl[2,2])/2 dMHiggs1gl[1,2] +
  dZHiggs1gl[1,2] (dMHiggs1gl[1,1] + dMHiggs1gl[2,2])/2 +
  1/2 (dZHiggs1gl[1,3] dMHiggs1gl[2,3] + dZHiggs1gl[2,3] dMHiggs1gl[1,3]) +
  1/2 (dZHiggs1gl[2,4] dMHiggs1gl[1,4] + dZHiggs1gl[1,4] dMHiggs1gl[2,4]) +
  1/4 MHin2 (dZHiggs1gl[2,2] dZHiggs1gl[1,2] + dZHiggs1gl[1,3] dZHiggs1gl[2,3] + 2 dZHiggs2gl[1,2])

RenConst[dMHiggsZ2gl[1,3]] := dMHiggs2gl[1, 3] +
  1/2 dMHiggs1gl[2, 3] dZHiggs1gl[1, 2] +
  1/2 dMHiggs1gl[1, 1] dZHiggs1gl[1, 3] +
  1/2 dMHiggs1gl[3, 3] dZHiggs1gl[1, 3] +
  1/2 dMHiggs1gl[3, 4] dZHiggs1gl[1, 4] +
  1/2 dMHiggs1gl[1, 2] dZHiggs1gl[2, 3] +
  1/2 dMHiggs1gl[1, 3] (dZHiggs1gl[1, 1] + dZHiggs1gl[3, 3]) +
  1/2 dMHiggs1gl[1, 4] dZHiggs1gl[3, 4] +
  1/4 MHin2 (dZHiggs1gl[1, 2] dZHiggs1gl[2, 3] +
             dZHiggs1gl[1, 3] dZHiggs1gl[3, 3] + 2 dZHiggs2gl[1, 3])

RenConst[dMHiggsZ2gl[2,2]] := dMHiggs2gl[2, 2] +
  dMHiggs1gl[1, 2] dZHiggs1gl[1, 2] +
  dMHiggs1gl[2, 2] dZHiggs1gl[2, 2] +
  dMHiggs1gl[2, 3] dZHiggs1gl[2, 3] +
  dMHiggs1gl[2, 4] dZHiggs1gl[2, 4] +
  1/4 MHin2 (dZHiggs1gl[2, 2]^2 + dZHiggs1gl[2, 3]^2 +
             4 dZHiggs2gl[2, 2])

RenConst[dMHiggsZ2gl[2,3]] := dMHiggs2gl[2, 3] +
  1/2 dMHiggs1gl[1, 3] dZHiggs1gl[1, 2] +
  1/2 dMHiggs1gl[1, 2] dZHiggs1gl[1, 3] +
  1/2 dMHiggs1gl[2, 2] dZHiggs1gl[2, 3] +
  1/2 dMHiggs1gl[3, 3] dZHiggs1gl[2, 3] +
  1/2 dMHiggs1gl[3, 4] dZHiggs1gl[2, 4] +
  1/2 dMHiggs1gl[2, 3] (dZHiggs1gl[2, 2] + dZHiggs1gl[3, 3]) +
  1/2 dMHiggs1gl[2, 4] dZHiggs1gl[3, 4] +
  1/4 MHin2 (dZHiggs1gl[2, 2] dZHiggs1gl[2, 3] +
             dZHiggs1gl[2, 3] dZHiggs1gl[3, 3] + 4 dZHiggs2gl[2, 3])

RenConst[dMHiggsZ2gl[3,3]] := dMHiggs2gl[3, 3] +
  dMHiggs1gl[1, 3] dZHiggs1gl[1, 3] +
  dMHiggs1gl[2, 3] dZHiggs1gl[2, 3] +
  dMHiggs1gl[3, 3] dZHiggs1gl[3, 3] +
  dMHiggs1gl[3, 4] dZHiggs1gl[3, 4] +
  1/4 MHin2 (dZHiggs1gl[2, 3]^2 + dZHiggs1gl[3, 3]^2 +
             4 dZHiggs2gl[3, 3])

RenConst[dMHiggsZ2gl[5,5]] := dMHiggs2gl[5,5] +
  MHin2 (dZHiggs2gl[5,5] + 1/4 dZHiggs1gl[5,5]^2) +
  dZHiggs1gl[5,5] dMHiggs1gl[5,5] +
    (dZHiggs1gl[5,6] dMHiggs1gl[6,5] + dZHiggs1gl[6,5] dMHiggs1gl[5,6])/2
  (* 1/4 (dZHiggs1gl[5,6] + dZHiggs1gl[6,5]) (dMHiggs1gl[5,6] + dMHiggs1gl[6,5]) *)

RenConst[_dMHiggsZ2gl] := 0

dTB2gl = dTB2
			       
(* set field-renormalization-independent part of dTB to zero since this part
   eventually drops out in the 2L renormalization if combined with mixing CTs *)

(*
dTB1gl = dTB1div

dTB2gl = dTB2div
 *)
dTB1fingl = 0

dTB2fingl = 0
