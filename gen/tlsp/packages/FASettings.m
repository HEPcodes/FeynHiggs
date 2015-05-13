<< FeynArts`;
<< packages`Gaugeless`;
<< packages`USfSimplify`;
<< packages`U2Simplify`;

$ShapeDataDir = "ShapeData"

If[ !ValueQ[model], model = "MSSMCTgl" ]

SetOptions[InsertFields, Model -> model];
CKM = CKMC = IndexDelta;
_dCKM1 = 0

SetOptions[Paint, PaintLevel -> Particles (*Classes*)]


top[io_] := CreateTopologies[2 - cto, io,
  CTOrder -> cto,
  ExcludeTopologies -> Internal]


ins[proc_] := ins[top[Length/@ proc], proc]

ins[top_, proc_] := {top, InsertFields[top, proc,
  InsertionLevel -> Particles,
  ExcludeParticles -> {V, U, S[11|12], F[1|2|15]},
  LastSelections -> F[3|4, {3, _}] | S[13|14, {_, 3, _}] |
    F[11|12] | S[1|2|3|4|5|6],
  Restrictions -> {NoGeneration1, NoGeneration2}]}


urulz = If[ Environment["USFDIAG"] === $Failed, {},
  Print["setting diagonal sfermion mixing"];
  { USf[__][i_,i_] -> 1, USf[__][__] -> 0,
    (USf|USfC)[i_,i_,__] -> 1, _USf|_USfC -> 0 } ]

glamp = Gaugeless

cfa[diags__] := PickLevel[Particles][
  glamp[CreateFeynAmp[diags] /. urulz] /.
    i:Insertions[Particles][__] :> Map[csimp, i, {2}] ]

csimp[c_] := csimp[c] =
  U2Simplify @ USfSimplify @ NoGaugeCoupling @ c



Attributes[tAnd] = {HoldAll}

tAnd[a__] := And[a]&


Attributes[athr] = {Listable}

athr[a_And] := Level[a, {2}, tAnd]

athr[other_] := other


diagsel::nopatt = "No pattern defined for ``."

diagsel[_, patt_sel] :=
  (Message[diagsel::nopatt, patt]; Abort[])

diagsel[{_, h_[]}, _] := h[]

diagsel[{_[top__], h_[ins__]}, patt_] :=
Block[ {sel},
  (sel[#1] = #2)&@@@ Thread[{top} -> athr[patt]];
  Join@@ (DiagramSelect[h[#], sel[Most/@ #[[1]]]]&)/@ {ins}
]


(* selection rules for diagrams with top/bot and Higgs/Higgsino
   as inner particles only *)

hpatt = S[1] | S[2] | S[3] | S[4] | _. S[5] | _. S[6] |
  F[11, _] | _. F[12, _];
tpatt = _. S[13, {_, 3, ___}] | _. F[3, {3, ___}];
bpatt = _. S[14, {_, 3, ___}] | _. F[4, {3, ___}];
tbpatt = Flatten[tpatt | bpatt];
htpatt = Flatten[hpatt | tpatt];
hbpatt = Flatten[hpatt | bpatt];
htbpatt = Flatten[hpatt | tpatt | bpatt]

t[n_] := MemberQ[#, Field[n] -> tpatt]&;
b[n_] := MemberQ[#, Field[n] -> bpatt]&;
tb[n_] := MemberQ[#, Field[n] -> tbpatt]&;
ht[n_] := MemberQ[#, Field[n] -> htpatt]&;
hb[n_] := MemberQ[#, Field[n] -> hbpatt]&;
htb[n_] := MemberQ[#, Field[n] -> htbpatt]&


(*ampmod[_][_, _, 0] := Sequence[]*)

(*ampmod[0][id_, q_, amp_] := ampmod[1][id, q, (dummyfin + dummydiv/del) amp]*)

ampmod[_][id_, q_, amp_] := FeynAmp[id, q,
  (DiagMark@@ Union[Cases[amp, PropagatorDenominator[_, m_] :> m, Infinity]] /.
    M0 -> 0) *
  Collect[Simplify @ USfSimplify[amp], _MatrixTrace, USfSimplifyAll]]

