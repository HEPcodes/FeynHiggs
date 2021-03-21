RenConst[dTh01] := TadpoleRC[S[1]]

RenConst[dTHH1] := TadpoleRC[S[2]]

RenConst[dTA01] := TadpoleRC[S[3]]


ivev = HoldCode[EL/(2 MW SW)] (* = 1/vev *)

If[ TrueQ[$MHpInput],
  RenConst[dMHinsq1] := MassRC[S[5] @ MHin],
(* else *)
  RenConst[dMHinsq1] := MassRC[S[3] @ MHin]
]

RenConst[dMHiggs1gl[1,1]] := -ivev dTh01

RenConst[dMHiggs1gl[1,2]] := -ivev dTHH1 + MHin2 CB2 dTB1gl

RenConst[dMHiggs1gl[2,1]] := dMHiggs1gl[1,2]
						 
RenConst[dMHiggs1gl[1,3]] := -ivev dTA01

RenConst[dMHiggs1gl[3,1]] := dMHiggs1gl[1,3]
				   
RenConst[dMHiggs1gl[2,2]] := dMHinsq1

RenConst[dMHiggs1gl[2,4]] := -ivev dTA01

RenConst[dMHiggs1gl[4,2]] := dMHiggs1gl[2,4]
				   
RenConst[dMHiggs1gl[3,3]] := dMHinsq1

RenConst[dMHiggs1gl[3,4]] := - (-ivev dTHH1 + MHin2 CB2 dTB1gl)

RenConst[dMHiggs1gl[4,3]] := dMHiggs1gl[3,4]

RenConst[dMHiggs1gl[5,5]] := dMHinsq1

RenConst[dMHiggs1gl[5,6]] := ivev (dTHH1 + I dTA01) - MHin2 CB2 dTB1gl

RenConst[dMHiggs1gl[6,5]] := Conjugate[dMHiggs1gl[5,6]]

RenConst[_dMHiggs1gl] := 0


dTB1gl = dTB1
