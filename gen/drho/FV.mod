(*
	FV.mod
		Add-on model file for non-minimal flavour-violation
		"upgrades" ordinary 2x2 to full 6x6 sfermion
		(3x3 sneutrino) mixing
		by Thomas Hahn and Jose Ignacio Illana
		last modified 4 Dec 12 by th
*)


IndexRange[Index[AllSfermion]] = NoUnfold[Range[6]]


M$ClassesDescription = M$ClassesDescription /.
  S[t:12 | 13 | 14] == desc_ :> S[t] == (desc /.
    {Sfermion -> AllSfermion, Index[Generation] -> Sequence[]} /.
    ComposedChar[a_, b_, d_] -> ComposedChar[a, b, Null, d])


TheMass[ S[11, {gen_, ___}] ] =.

TheMass[ S[t:12 | 13 | 14, {s_, g_, ___}] ] =.

TheMass[ S[t:11 | 12 | 13 | 14, {as_, ___}] ] := MASf[as, t - 10]


Attributes[sAf] = {HoldFirst}

sAf[d_, m_][Mass[F[t_, j_]] r_] := sAf[d, Mass[F[t, j]] m][r]

sAf[d__][x_] := d x /; FreeQ[x, af]

sAf[d__][r_ x_] := x sAf[d][r] /; FreeQ[x, af]

sAf[d__][x_Plus] := sAf[d]/@ x

sAf[d__][af[t_]] := xAf[d, Identity, t]

sAf[d__][c_[af[t_]]] := xAf[d, c, t]


Attributes[xAf] = {HoldFirst}

xAf[IndexDelta[j1_, j2_], m_, Conjugate, t_] :=
  mAf[j2, j1, m, Conjugate, t]

xAf[IndexDelta[j__], m__] := mAf[j, m]

xAf[d_[j1_, j2_], m__, 3] :=
  IndexSum[d[gn, j2] mAf[gn, j1, m, 3], {gn, 3}]

xAf[d_[j1_, j2_], m__, t:2 | 4] :=
  IndexSum[d[j1, gn] mAf[gn, j2, m, t], {gn, 3}]


mAf[j1_, j2_, m_, c_, t_] :=
  c[Af[t, j1, j2]] (m /. Mass[F[t, _]] -> Mass[F[t, {j1}]])


ReplaceAf[
  (lhs:C[_, S[11, {j1_}] | S[12|13|14, {_, j1_, ___}], 
           -(S[11, {j2_}] | S[12|13|14, {_, j2_, ___}])]) == rhs_, n_ ] :=
Block[ {sel, new},
  Attributes[sel] = {Listable};
  sel[r_ d:IndexDelta[j1, j2] | _CKM | _CKMC] := sAf[d, 1][r];
  new = sel[rhs /. Conjugate[CKM[j__]] -> CKMC[j]] /.
    CKMC[j__] -> Conjugate[CKM[j]];
  If[ !FreeQ[new, af], Message[ReplaceCoupling::warning, n, Af] ];
  lhs == new
] /; !FreeQ[rhs, af]

ReplaceAf[other_, _] = other


ReplaceSf[ok___, C[S[11, {j_}], r___] == rhs_, n_] :=
  ReplaceSf[ok, S[11, {#}],
    C[r] == ReplaceUSf[rhs, 1, Conjugate, j, #, n], n
  ]& @ ToExpression["a" <> ToString[j]]

ReplaceSf[ok___, C[-S[11, {j_}], r___] == rhs_, n_] :=
  ReplaceSf[ok, -S[11, {#}],
    C[r] == ReplaceUSf[rhs, 1, Identity, j, #, n], n
  ]& @ ToExpression["a" <> ToString[j]]

ReplaceSf[ok___, C[x_. S[t:12|13|14, {s_, j_, o___}], r___] == rhs_, n_] :=
  ReplaceSf[ok, x S[t, {#, o}],
    C[r] == ReplaceUSf[rhs, t - 10, s, j, #, n], n
  ]& @ ToExpression["a" <> ToString[s]]

ReplaceSf[ok___, C[f_, r___] == rhs_, n_] :=
  ReplaceSf[ok, f, C[r] == rhs, n]

ReplaceSf[ok___, C[] == rhs_, _] := C[ok] == (rhs /.
  IndexSum[x_ UASf[1][i_, j_] Conjugate[UASf[1][k_, j_]], {j_, 3}] :>
    x IndexDelta[i, k] /; FreeQ[x, j])


Attributes[ReplaceUSf] = {Listable}

ReplaceUSf[IndexSum[expr_, i___], r__] :=
  IndexSum[ReplaceUSf[expr, r], i]

ReplaceUSf[expr_, 1, h_, j_, aj_, n_] :=
  ISum[h[UASf[1][aj, j]] expr, {j, 3}] /. ISum -> IndexSum

ReplaceUSf[expr_, t_, s_, j_, as_, n_] :=
Block[ {sel, new},
  sel[x_] := x /; FreeQ[x, s];
  sel[x_Times] := sel/@ x;
  sel[x_Plus] := sel/@ x;
  sel[Conjugate[x_]] := Conjugate[sel[x]];
  sel[IndexDelta[s, s2_]] := IndexDelta[as, s2] IndexDelta[j, 1];
  sel[usf[t, _][s, s2_]] := UASf[t][as, j + 3 (s2 - 1)];
  new = ISum[sel[expr], {j, 3}];
  If[ !FreeQ[new, s], Message[ReplaceCoupling::warning, n, s] ];
  new /. ISum -> IndexSum
]


ISum[IndexDelta[a_, b_] r_, {a_, _}] := r /. a -> b

ISum/: IndexSum[ISum[expr_, i_], j__] :=
  IndexSum[expr, Sequence@@ Sort[{i, j}]]


ReplaceCoupling::warning = "Coupling #`` still contains ``."

ReplaceCoupling[c_, {n_}] := ReplaceSf[ReplaceAf[c, n], n]


M$CouplingMatrices = MapIndexed[ReplaceCoupling,
  M$CouplingMatrices /. {
    Af[t_, __] -> af[t],
    AfC[t_, __] -> Conjugate[af[t]],
    USf[t_, g_][a_, b_] -> usf[t, g][a, b],
    USf[a_, b_, t_, g_] -> usf[t, g][a, b],
   USfC[a_, b_, t_, g_] -> Conjugate[usf[t, g][a, b]] }]

