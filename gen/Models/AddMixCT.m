(* introduce 1L CTs for mixing angles A, Bn, Bc -> dA1, dBn1, dBc1 *)

Attributes[Ctree] = {Orderless}

DefCtree[c:_[f__] == rhs_] := (Ctree[f] = First/@ rhs) /;
  !FreeQ[c, S[1 | 2 | 3 | 4 | 5 | 6]]

Scan[DefCtree, M$CouplingMatrices]

_Ctree = 0


Attributes[AddCT] = {Listable}

AddCT[_[c0_, c1___], ct_] := {c0, c1 + ct}


AddMixCT[ c_ ] := c /; FreeQ[First[c], S[1 | 2 | 3 | 4 | 5 | 6]]

AddMixCT[ lhs_ == rhs_ ] :=
Block[ {k, lhsk, mixCT},
  lhsk = lhs /. {
    S[1] ->  S[1] + k[-dA1]  S[2],  S[2] ->  S[2] + k[+dA1]  S[1],
    S[3] ->  S[3] + k[-dBn1] S[4],  S[4] ->  S[4] + k[+dBn1] S[3],
   -S[5] -> -S[5] - k[-dBc1] S[6], -S[6] -> -S[6] - k[+dBc1] S[5],
    S[5] ->  S[5] + k[-dBn1] S[6],  S[6] ->  S[6] + k[+dBn1] S[5] };
  lhsk = Select[Distribute[lhsk], Count[#, _k, {2}] == 1 &];
  mixCT = lhsk /. C[a___, k[d_] f_, b___] :> d Ctree[a, f, b];
  lhs == AddCT[k@@@ rhs, mixCT]
]

