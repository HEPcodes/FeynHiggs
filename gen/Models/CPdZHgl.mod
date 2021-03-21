<< AddCPdZHgl.m

(* add couplings which are zero without CP-violating Higgs field renormalization *)

M$CouplingMatrices = M$CouplingMatrices /. C[a__] :> Sort @ C[a];
CRepl = M$CouplingMatrices /. (a_ == b_) -> (a -> b);
Couplings = M$CouplingMatrices /. (a_ == b_) -> a;
Couplings = DeleteDuplicates[Couplings /. S[1 | 2 | 3 | 4] -> SH];
Couplings = Couplings /. SH -> S[1] + S[2] + S[3] + S[4] /. C[a__] :> Distribute[C[a]];
Couplings = DeleteDuplicates[Flatten[Couplings /. Plus -> List] /. C[x__] :> Sort @ C[x]];
CouplingValues = Couplings /. CRepl /. {
	  C[S[_], V[_]] -> {{0, 0}, {0, 0}},
    C[F[__], -F[__], S[_]] -> {{0, 0}, {0, 0}},
		C[__] -> {{0, 0}}
	};
M$CouplingMatrices = MapThread[(#1 == #2) &, {Couplings, CouplingValues}]

(* add CP-violating Higgs field renormalization counterterms *)

M$CouplingMatrices = AddCPdZHgl /@ M$CouplingMatrices
