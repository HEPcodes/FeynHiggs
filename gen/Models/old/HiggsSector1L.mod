(* ------------------------------- tan(beta) ------------------------------- *)

ABRules = {CA -> 1, SA -> 0, CA2 -> 1, SA2 -> 0, C2A -> 1, S2A -> 0,
           CAB -> CB, SAB -> SB, CBA -> CB, SBA -> SB,
           SBA2 -> SB^2, CBA2 -> CB^2}

RenConst[dZh0h01] := dZh0h01fin + UVDivergentPart[FieldRC[S[1] @ 0]] /. ABRules;
RenConst[dZHHHH1] := dZHHHH1fin + UVDivergentPart[FieldRC[S[2] @ 0]] /. ABRules;
RenConst[dZh0HH1] := dZh0HH1fin

RenConst[dTB1] :=
  1/2 TB (dZh0h01 - dZHHHH1) + 1/2 (1 - TB2) dZh0HH1 +
  dTB1fin


(* ---------------------------- Higgs sector ------------------------------- *)
(* The dMHiggs1 follow hep-ph/0611326.                                       *)
(* TB -> TB (1 + dTB1) (= Eq. 50 in hep-ph/0611326) instead of               *)
(* TB -> TB + dTB1 makes it necessary to replace dTB1 -> dTB1/TB:            *)

RenConst[dTh01] := TadpoleRC[S[1]]

RenConst[dTHH1] := TadpoleRC[S[2]]

RenConst[dTA01] := TadpoleRC[S[3]]


dMHconst = EL/(2 MZ SW CW)

If[ TrueQ[$MHpInput],
  RenConst[dMHiggs1[5, 5]] := MassRC[S[5] @ MHptree];
  RenConst[dMHiggs1[3, 3]] := dMHiggs1[5, 5] - dMWsq1;
  RenConst[dMHiggs1[3, 4]] :=
    dMHconst (dTHH1 SBA - dTh01 CBA) - dTB1 CB^2 (MHptree^2 - MW^2),
(* else *)
  RenConst[dMHiggs1[3, 3]] := MassRC[S[3] @ MA0tree];
  RenConst[dMHiggs1[5, 5]] := dMHiggs1[3, 3] + dMWsq1;
  RenConst[dMHiggs1[3, 4]] :=
    dMHconst (dTHH1 SBA - dTh01 CBA) - dTB1 CB^2 MA0tree^2
]

RenConst[dMHiggs1[1, 1]] := (dMHiggs1[3, 3] CBA^2 + dMZsq1 SAB^2 + 
   dMHconst (dTHH1 CBA SBA^2 - dTh01 SBA (1 + CBA^2)) +
   2 dTB1 CB^2 (MZ^2 SAB CAB - MA0tree^2 SBA CBA))

RenConst[dMHiggs1[2, 2]] := (dMHiggs1[3, 3] SBA^2 + dMZsq1 CAB^2 -
   dMHconst (dTHH1 CBA (1 + SBA^2) - dTh01 SBA CBA^2) -
   2 dTB1 CB^2 (MZ^2 SAB CAB - MA0tree^2 SBA CBA))

RenConst[dMHiggs1[4, 4]] := -dMHconst (dTHH1 CBA + dTh01 SBA)

RenConst[dMHiggs1[1, 2]] := -dMHiggs1[3, 3] SBA CBA - dMZsq1 SAB CAB -
   dMHconst (dTHH1 SBA^3 + dTh01 CBA^3) -
   dTB1 CB^2 (MA0tree^2 (CBA^2 - SBA^2) + MZ^2 (CAB^2 - SAB^2))

RenConst[dMHiggs1[1, 3]] := -dMHconst SBA dTA01

RenConst[dMHiggs1[1, 4]] := +dMHconst CBA dTA01

RenConst[dMHiggs1[2, 3]] := -dMHconst CBA dTA01

RenConst[dMHiggs1[2, 4]] := -dMHconst SBA dTA01

RenConst[dMHiggs1[6, 6]] := dMHiggs1[4, 4]

(* To be consistent with the FA/FC convention: Sigma_ij <--> j -> i,         *)
(* we changed the sign of I dTA01:                                           *)
RenConst[dMHiggs1[5, 6]] :=
  dMHconst (dTHH1 SBA - dTh01 CBA + I dTA01) - dTB1 CB^2 MHptree^2

RenConst[dMHiggs1[6, 5]] := Conjugate[dMHiggs1[5, 6]]


setdZHiggs[dZHiggs_, dZbarHiggs_, {dZH11_, dZH12_, dZH22_}] := (
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

  RenConst[_dZHiggs] = 0;
)

setdZHiggs[dZHiggs1, dZbarHiggs1, {dZh0h01, dZh0HH1, dZHHHH1}]

