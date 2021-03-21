$CKM = True

$FV = {12, 13, 14}

ReadModel[mods = {"MSSMDecay", "FV", "Kf", "Yuk", "dAlfa"}]

(*
RenConst[ dMWsq1 ] := IndexIf[ fv == 0,
  Block[ {CKM = IndexDelta}, MassRC[V[3], Model -> DeleteCases[mods, "FV"]] ],
  MassRC[V[3]] ]
*)
