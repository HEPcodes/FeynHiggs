(*
	Yuk.mod
		modifies the Yukawa couplings:
		1) marks the fermion masses (YukMass)
		2) marks the couplings (YukCoup)
		3) inserts Hbb resummation factors (YukDb)
		this file is part of FeynHiggs
		last modified 27 Feb 15 th
*)


Conjugate[m_Mass] ^= m


Attributes[YukFac] = {Listable}

YukFac[y_, r:(IndexDelta[j1_, j2_] _.)] := (y /. j2 -> j1) r

YukFac[y_, r_] := y r


(* identify masses in Yukawa couplings *)

YukMass[c_ == rhs_] :=
  c == (rhs /. Mass[F[t:3|4, {g_, ___}]] -> Mqy[t, g]) /; FreeQ[c, S[4|6]]

YukMass[ other_ ] = other



YukCoup[(c:C[_. F[t:3|4, {j1_, _}],
             _. F[t_, {j2_, _}],
             _. S[h_]]) == rhs_] :=
  c == YukFac[Yuk[t, h, j1, j2], rhs]

YukCoup[(c:C[_. S[h:1|2|3|4|5|6],
             _. S[t:13|14, {___, j1_, _}],
             _. S[t_, {___, j2_, _}]]) == rhs_] :=
  c == YukFac[Yuk[t, h, j1, j2], rhs]

YukCoup[(c:C[_. S[h1:1|2|3|4|5|6],
             _. S[h2:1|2|3|4|5|6],
             _. S[t:13|14, {___, j1_, _}],
             _. S[t_, {___, j2_, _}]]) == rhs_] :=
  c == YukFac[Yuk[t, h1, h2, j1, j2], rhs]

YukCoup[other_] = other


YukDb[(c:C[_. F[4, {j1_, _}],
              _. F[4, {j2_, _}],
              _. S[h:1|2|3]]) == rhs_] :=
  c == YukFac[{Hbb[h, j1, j2], Conjugate[Hbb[h, j2, j1]]}, rhs]

YukDb[(c:C[F[15, _], _. F[4, _], _. S[14, _]]) == rhs_] :=
  c == (rhs /. GS -> GSDb)

YukDb[other_] = other


M$CouplingMatrices = YukCoup/@ YukMass/@ M$CouplingMatrices

If[ !FreeQ[M$CouplingMatrices, TB],
  M$CouplingMatrices = YukDb/@ M$CouplingMatrices ]

Scan[
  (DownValues[#] = DeleteCases[DownValues[#], _[_, _Symbol]])&,
  {MLE, MQU, MQD, Mf, Mf2} ]

