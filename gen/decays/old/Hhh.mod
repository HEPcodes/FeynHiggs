(*
	Hhh.mod
		introduces an enhancement factor for the Hhh coupling
		last modified 13 Apr 15 th
*)


EnhHhh[(c:C[S[1], S[1], S[2]]) == rhs_] :=
  c == rhs + DeltaHhh

EnhHhh[other_] := other

M$CouplingMatrices = EnhHhh/@ M$CouplingMatrices

