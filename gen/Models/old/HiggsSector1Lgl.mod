(* ------------------------------- tan(beta) ------------------------------- *)

ABRules = {}

RenConst[dZh0h01gl] := dZh0h01fingl + UVDivergentPart[FieldRC[S[1] @ 0]];
RenConst[dZHHHH1gl] := dZHHHH1fingl + UVDivergentPart[FieldRC[S[2] @ 0]];
RenConst[dZh0HH1gl] := dZh0HH1fingl


RenConst[dTB1] :=
  1/2 TB (dZh0h01gl - dZHHHH1gl) + 1/2 (1 - TB^2) dZh0HH1gl +
  dTB1fingl


(* ---------------------------- Higgs sector ------------------------------- *)

RenConst[dTh01] := TadpoleRC[S[1]]

RenConst[dTHH1] := TadpoleRC[S[2]]

RenConst[dTA01] := TadpoleRC[S[3]]


dMHconst = EL/(2 MZ SW CW) (* = 1/vev *)

If[ TrueQ[$MHpInput],
RenConst[dMHinsq1] := MassRC[S[5] @ MHin],
(* else *)
RenConst[dMHinsq1] := MassRC[S[3] @ MHin]
]

RenConst[dMHiggs1gl[1,1]] := -dMHconst dTh01;
RenConst[dMHiggs1gl[1,2]] := -dMHconst dTHH1 + MHin2 CB2 dTB1;
RenConst[dMHiggs1gl[1,3]] := -dMHconst dTA01;
RenConst[dMHiggs1gl[2,2]] := dMHinsq1;
RenConst[dMHiggs1gl[3,3]] := dMHinsq1;
RenConst[dMHiggs1gl[3,4]] := dMHconst dTHH1 - MHin2 CB2 dTB1;
RenConst[dMHiggs1gl[5,5]] := dMHinsq1;
RenConst[dMHiggs1gl[5,6]] := dMHconst (dTHH1 - I dTA01) - MHin2 CB2 dTB1;
RenConst[dMHiggs1gl[6,5]] := Conjugate[RenConst[dMHiggs1gl[5,6]]];
RenConst[_dMHiggs1gl] := 0;


setdZHiggsgl[dZHiggs_, dZbarHiggs_, {dZH11_, dZH12_, dZH22_}] := (
  RenConst[dZHiggs[1,1]] := dZHiggs[4,4];
  RenConst[dZHiggs[2,2]] := dZHiggs[3,3];
  RenConst[dZHiggs[1,2]] := -dZHiggs[3,4];

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

dZH1gl = {dZh0h01gl, dZh0HH1gl, dZHHHH1gl}

setdZHiggsgl[dZHiggs1gl, dZbarHiggs1gl, dZH1gl]

