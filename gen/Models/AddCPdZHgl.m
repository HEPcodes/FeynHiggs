(* introduce CP-violating dZHiggs1gl[1, 3], dZHiggs1gl[2, 3] into all couplings*)

Attributes[Ctree] = {Orderless}

DefCtree[c:_[f__] == rhs_] := (Ctree[f] = First/@ rhs) /;
  !FreeQ[c, S[1 | 2 | 3 | 4 ]]

Scan[DefCtree, M$CouplingMatrices]

_Ctree = 0


Attributes[AddCT] = {Listable}

AddCT[_[c0_, c1___], ct_] := {c0, c1 + ct}


AddCPdZHgl[ c_ ] := c /; FreeQ[First[c], S[1 | 2 | 3 | 4 ]]

AddCPdZHgl[ lhs_ == rhs_ ] :=
Block[ {k, lhsk, mixCT},
  lhsk = lhs /. {
    S[1] ->  S[1] + k[ + 1/2 dZHiggs1gl[1, 3] ] S[3] + k[ + 1/2 dZHiggs1gl[1, 4] ] S[4],
    S[2] ->  S[2] + k[ + 1/2 dZHiggs1gl[2, 3] ] S[3] + k[ + 1/2 dZHiggs1gl[2, 4] ] S[4],
    S[3] ->  S[3] + k[ + 1/2 dZHiggs1gl[1, 3] ] S[1] + k[ + 1/2 dZHiggs1gl[2, 3] ] S[2],
    S[4] ->  S[4] + k[ + 1/2 dZHiggs1gl[1, 4] ] S[1] + k[ + 1/2 dZHiggs1gl[2, 4] ] S[2] };
  lhsk = Select[Distribute[lhsk], Count[#, _k, {2}] == 1 &];
  mixCT = lhsk /. C[a___, k[d_] f_, b___] :> d Ctree[a, f, b];
  lhs == AddCT[k@@@ rhs, mixCT]
]
