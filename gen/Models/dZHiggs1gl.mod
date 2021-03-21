ABRules = {}

RenConst[dZ22H1gl] := dZ22H1fingl + UVDivergentPart[FieldRC[S[1] @ 0]]

RenConst[dZ11H1gl] := dZ11H1fingl + UVDivergentPart[FieldRC[S[2] @ 0]]

RenConst[dZ12H1gl] := dZ12H1fingl

RenConst[dZ21H1gl] := Conjugate[dZ12H1fingl]

dTB1divgl =
  TB/2 (Re[dZ22H1gl] - Re[dZ11H1gl]) +
  1/2 (Re[dZ21H1gl] - TB^2 Re[dZ12H1gl])

RenConst[dTB1] := dTB1divgl + dTB1fingl


setdZHiggsgl[dZHiggs_, dZbarHiggs_, {dZ11H_, dZ12H_, dZ22H_}] := (
  RenConst[dZHiggs[1,1]] := CB2 Re[dZ11H] + SB2 Re[dZ22H] + S2B Re[dZ12H];
  RenConst[dZHiggs[2,2]] := SB2 Re[dZ11H] + CB2 Re[dZ22H] - S2B Re[dZ12H];
  RenConst[dZHiggs[1,2]] := -SB CB (Re[dZ22H] - Re[dZ11H]) - C2B Re[dZ12H];
  RenConst[dZHiggs[2,1]] := dZHiggs[1,2];

  RenConst[dZHiggs[3,3]] := dZHiggs[2,2];
  RenConst[dZHiggs[4,4]] := dZHiggs[1,1];
  RenConst[dZHiggs[3,4]] := -dZHiggs[1,2];
  RenConst[dZHiggs[4,3]] := dZHiggs[3,4];

  RenConst[dZHiggs[5,5]] := dZHiggs[3,3];
  RenConst[dZbarHiggs[5,5]] := dZHiggs[5,5];
  RenConst[dZHiggs[5,6]] := dZHiggs[3,4] + I Im[dZ12H];
  RenConst[dZbarHiggs[5,6]] := dZHiggs[6,5];
  RenConst[dZHiggs[6,5]] := dZHiggs[3,4] - I Im[dZ12H];
  RenConst[dZbarHiggs[6,5]] := dZHiggs[5,6];
  RenConst[dZHiggs[6,6]] := dZHiggs[4,4];
  RenConst[dZbarHiggs[6,6]] := dZHiggs[6,6];

  RenConst[dZHiggs[1,3]] := -Im[dZ12H];
  RenConst[dZHiggs[3,1]] := dZHiggs[1,3];
  RenConst[dZHiggs[1,4]] := 0;
  RenConst[dZHiggs[4,1]] := dZHiggs[1,4];
  RenConst[dZHiggs[2,3]] := 0;
  RenConst[dZHiggs[3,2]] := dZHiggs[2,3];
  RenConst[dZHiggs[2,4]] := -Im[dZ12H];
  RenConst[dZHiggs[4,2]] := dZHiggs[2,4];
)

dZH1gl = {dZ11H1gl, dZ12H1gl, dZ22H1gl}

setdZHiggsgl[dZHiggs1gl, dZbarHiggs1gl, dZH1gl]
