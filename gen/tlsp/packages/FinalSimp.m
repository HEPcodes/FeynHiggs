<< packages`FCSettings`;
<< packages`Gaugeless`;
<< packages`USfSimplify`;
<< packages`U2Simplify`;
<< packages`XtSimplify`;

M0 = M02 = 0

lc[x_, n___] := WriteString["stdout", "> ", ToString[LeafCount[x]],
  "(", ToString[(ts = #2; Floor[#2 - #1])&[ts, TimeUsed[]]], ")", n]


FinalSimp[s_SeriesData] := MapAt[FinalSimp, s, 3]

FinalSimp[x_] :=
Block[ {pre, trig, cb, sb},
  pre = Simp2[Collect[x, _DiagMark, Simp1] /. _DiagMark -> 1];
  trig = Cases[pre, p_Plus /;
    Cases[p, s:Except[CB|SB|CB2|SB2|C2B|S2B|TB|TB2, _Symbol] /;
      Context[s] =!= "System`", {-1}, Heads -> True] === {},
    Infinity] //Union;
  trig = Thread[trig -> SUSYTrigSimplify[trig]];
  trig = Select[trig, LeafCount[#[[1]]] > LeafCount[#[[2]]]&];
  pre = pre /. trig /. trigxtra;
  pre = SUSYTrigSimplify[pre, cs];
  pre
]


trigxtra = {
  S2B^2/SB2 -> 4 CB2,
  CB2^2 TB2 -> CB2 SB2,
  S2B^2 CB/SB -> 2 S2B CB2,
  CB SB2^2/SB -> SB2 S2B/2
}


fs[x_] := fs[x] = FullSimplify[x]


cs[x_] := TermCollect[x] /. p_Plus :> Simplify[p] /;
  LeafCount[p] < 100 && !FreeQ[p, cb | sb]


Simp1[x_] := Simp1[x] =
Block[ {pre = x, trig, ts = TimeUsed[]},
  (*Print[x //InputForm];*)
  (*x >> term;*)
lc[pre];
  pre = pre /. dc -> Identity /.
    r:(rMUE | rMUEC) p_Plus :> Distribute[r p] /; !FreeQ[p, rMUE | rMUEC] /.
    trigxtra;
lc[pre];
  pre = DenCollect[pre, TermCollect];
lc[pre];
  pre = TermCollect[pre];
lc[pre];
  pre = sfsubst[pre];
lc[pre];
  pre = pre /. p_Plus :> sfsubst[fs[p]] /; LeafCount[p] < 100;
lc[pre];
  If[ LeafCount[pre] < 500, pre = Simplify[pre] ];
lc[pre];
  pre = sfsubst[U2Simplify @ (*USfSimplify @*) pre];
(*
lc[pre];
  pre = SUSYTrigSimplify[pre, cs];
*)
lc[pre, "\n"];
  TermCollect[pre]
]

Simp2[x_] := sfsubst[TermCollect[x]] //TermCollect


MSf12[a_, b_, i__] := -MSf12[-a, -b, i] /; b < 0

MSf12[a_, b_, i__] := 
  (# MSf2[4,i] + (a - #) MSf2[1,i] + (b - #) MSf2[2,i] &)[ 
    Min[a, b] ] /; a > 0

MSf12[a_, b_, i__] := 
  (# MSf2[3,i] + (a + #) MSf2[1,i] + (b - #) MSf2[2,i] &)[
    Min[-a, b] ]

sfsubst[x_] :=
  Block[{MSf2, MSq2Diff}, x /.
    ma_^2 + mb_MSq2Diff^2 - 2 ma_ (s_. mb_ + r_) :>
      ma (ma - 2 (s mb + r)) + mb^2 (*(ma - s mb)^2 - 2 ma r*) /. {
    MSf2[3,i__] :> MSf2[2,i] - MSf2[1,i],
    MSf2[4,i__] :> MSf2[1,i] + MSf2[2,i],
    MSq2Diff[i_, j_] :> MSf2[i,4,3] - MSf2[j,3,3] }] //.
  { (a_Integer:1) MSf2[1,i__] + (b_Integer:1) MSf2[2,i__] :>
      MSf12[a, b, i],
    a_. MSf2[1,i__]^2 + b_. MSf2[2,i__]^2 :> b MSf2[3,i] MSf2[4,i] /;
      a + b == 0,
    m_^2 + MSf2[3,i__]^2 - 2 m_ MSf2[4,i__] :>
     (m - MSf2[3,i])^2 - 4 m MSf2[1,i],
    m_^2 - MSf2[1,i__] MSf2[3,i__] - m_ (MSf2[1,i__] + MSf2[4,i__]) :>
     (m - MSf2[1,i])^2 - MSf2[2,i] (m + MSf2[1,i]) } (*/.
  u22rulz*)

