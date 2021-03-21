$CKM = True

ReadModel[{"SMQCD", "dAlfa", "Yuk"}]

RenConst[dZH1] := IndexIf[uzext == 2, #, UVDivergentPart[#]]& @ FieldRC[S[1]]

