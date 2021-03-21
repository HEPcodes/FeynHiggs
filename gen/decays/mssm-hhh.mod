$CKM = True

ReadModel[{"MSSMDecay", "Kf", "Yuk", "dAlfa"}]


(* capture most relevant HO corrections in the Hhh coupling *)

EnhHhh[(c:C[S[1], S[1], S[2]]) == rhs_] := c == rhs + DeltaHhh

EnhHhh[other_] := other

M$CouplingMatrices = EnhHhh/@ M$CouplingMatrices

