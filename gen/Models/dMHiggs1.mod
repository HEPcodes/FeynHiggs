RenConst[dTh01] := TadpoleRC[S[1]]

RenConst[dTHH1] := TadpoleRC[S[2]]

RenConst[dTA01] := TadpoleRC[S[3]]


ivev = HoldCode[EL/(2 MW SW)] (* = 1/vev *)

If[ TrueQ[$MHpInput],
  RenConst[dMHiggs1[5,5]] := MassRC[S[5] @ MHptree];
  RenConst[dMHiggs1[3,3]] := dMHiggs1[5,5] - dMWsq1,
(* else *)
  RenConst[dMHiggs1[3,3]] := MassRC[S[3] @ MA0tree];
  RenConst[dMHiggs1[5,5]] := dMHiggs1[3,3] + dMWsq1;
]

RenConst[dMHiggs1[1,1]] := dMHiggs1[3,3] CBA^2 + dMZsq1 SAB^2 + 
  ivev (dTHH1 CBA SBA^2 - dTh01 SBA (1 + CBA^2)) +
  2 dTB1 CB^2 (MZ^2 SAB CAB - MA0tree^2 SBA CBA)

RenConst[dMHiggs1[2,2]] := dMHiggs1[3,3] SBA^2 + dMZsq1 CAB^2 -
  ivev (dTHH1 CBA (1 + SBA^2) - dTh01 SBA CBA^2) -
  2 dTB1 CB^2 (MZ^2 SAB CAB - MA0tree^2 SBA CBA)

RenConst[dMHiggs1[1,2]] := -dMHiggs1[3,3] SBA CBA - dMZsq1 SAB CAB -
  ivev (dTHH1 SBA^3 + dTh01 CBA^3) -
  dTB1 CB^2 (MA0tree^2 (CBA^2 - SBA^2) + MZ^2 (CAB^2 - SAB^2))

RenConst[dMHiggs1[4,4]] := -ivev (dTHH1 CBA + dTh01 SBA)

RenConst[dMHiggs1[6,6]] := dMHiggs1[4,4]

RenConst[dMHiggs1[1,3]] := -ivev SBA dTA01

RenConst[dMHiggs1[1,4]] := ivev CBA dTA01

RenConst[dMHiggs1[2,3]] := -ivev CBA dTA01

RenConst[dMHiggs1[2,4]] := -ivev SBA dTA01

RenConst[dMHiggs1[3,4]] := ivev (dTHH1 SBA - dTh01 CBA) -
  dTB1 CB^2 MA0tree^2

RenConst[dMHiggs1[5,6]] := ivev (dTHH1 SBA - dTh01 CBA + I dTA01) -
  dTB1 CB^2 MHptree^2

dMHiggs1[6,5] := Conjugate[dMHiggs1[5,6]]

