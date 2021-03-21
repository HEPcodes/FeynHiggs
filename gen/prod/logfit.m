<< FormCalc`

(* things we don't want to plot *)
plot[tHm2lo|tHm2hi, ___] = Null;
(*plot[___, {tb -> n_}] := Null /; n > 6;*)

plotmin = 50;
plotmax = 1000 3;

get[tag_, file_String] := Select[getf[tag, file],
  !MemberQ[ {0., Indeterminate}, #[[-1]] ] &]

getf[tag_, file_] := getf[tag, file] = log[file, tag]/@
  ReadList[ToFileName["data", file], Number, RecordLists -> True]


foo = Log

noim[x_] := x /. Complex[a_, _] :> a

log["ststh-lhc14.dat", _][{mh_, mst_, xs_?NumberQ}] :=
  {Sqrt[mh], mst, foo[10^-5 xs]} //N

log["tHm-lhc14.dat", _][{mh_, mt_, tb_, xsLO_, xsNLO_, ratio_}] :=
  {Sqrt[mh], tb, foo[1000 xsNLO]} //N

log["tHm2-lhc8.dat" | "tHm2-lhc13.dat" | "tHm2-lhc14.dat", _][
    {mh_, tb_, xsNLO_, unclo_, unchi_}] :=
  {Sqrt[mh], tb, foo[1000 xsNLO]} //N //noim

log["tHm2-lhc8lo.dat" | "tHm2-lhc13lo.dat" | "tHm2-lhc14lo.dat", _][
    {mh_, tb_, xsNLO_, unclo_, unchi_}] :=
  {Sqrt[mh], tb, foo[1000 (xsNLO - unclo)]} //N //noim

log["tHm2-lhc8hi.dat" | "tHm2-lhc13hi.dat" | "tHm2-lhc14hi.dat", _][
    {mh_, tb_, xsNLO_, unclo_, unchi_}] :=
  {Sqrt[mh], tb, foo[1000 (xsNLO + unchi)]} //N //noim

log["bbh-tev.dat" | "bbh-lhc14.dat", _][{mh_, xs_?NumberQ}] :=
  {Sqrt[mh], foo[1000 xs]} //N

log["bbh-lhc.dat", _][{sqrts_, mh_, xs_?NumberQ}] :=
  {Sqrt[mh], sqrts, foo[1000 xs]} //N

log["ggh-tev.dat", _][{sqrts_, mh_, xsNNLO_, xsNNLL_, __}] :=
  {Sqrt[mh], foo[1000 xsNNLL]} //N

log["ggh-lhc.dat", _][{sqrts_, mh_, xsNNLO_, xsNNLL_, __}] :=
  {Sqrt[mh], Log[sqrts/1000], foo[1000 xsNNLL]} //N

log["ggh-smnlo-tev.dat", _][{sqrts_, mh_, xsLO_, xsNLO_, ___}] :=
  {Sqrt[mh], foo[1000 xsNLO]} //N

log["ggh-smnlo-lhc.dat", _][{sqrts_, mh_, xsLO_, xsNLO_, ___}] :=
  {Sqrt[mh], Log[sqrts/1000], foo[1000 xsNLO]} //N

log["hww-lo.dat", _][{mh_, xshww_, xshzz_, ___}] :=
  {mh, foo[xshww/1000]} //N

log["hzz-lo.dat", _][{mh_, xshww_, xshzz_, ___}] :=
  {mh, foo[xshzz/1000]} //N

log["hww-nlo.dat", _][{mh_, _, _, xshww_, xshzz_, ___}] :=
  {mh, foo[xshww/1000]} //N

log["hzz-nlo.dat", _][{mh_, _, _, xshww_, xshzz_, ___}] :=
  {mh, foo[xshzz/1000]} //N

log[file_, _][{mh_, xs_?NumberQ, ___}] := ({Sqrt[mh], foo[1000 xs]} //N) /;
  MemberQ[
    { "tth-lhc14.dat", "vbf-lhc14.dat", "wh-lhc14.dat", "zh-lhc14.dat",
      "tth-lhc8.dat",  "vbf-lhc8.dat",  "wh-lhc8.dat",  "zh-lhc8.dat",
      "tth-lhc7.dat",  "vbf-lhc7.dat",  "wh-lhc7.dat",  "zh-lhc7.dat"},
    file ]

log[__][{mh_, xs_?NumberQ, ___}] := {Sqrt[mh], foo[xs]} //N


warn[m|sqrtm] = MHiggs

warn[mst1] = MStop1

warn[other_] = other


Attributes[fitpoly] = {HoldAll}

fitpoly[a_] := Block[{polyc = 96}, a]

fitpoly[a__] := Block[{polyc = 96}, Which@@ {a}]


poly[v__] := polys[v, FromCharacterCode[++polyc]];

polys[v_, n1_, n2_, c_] := polys[v, n1, c]  - polys[v, n2, c]

polys[v_, n_, c_] :=
  MapIndexed[#1 ToSymbol[c, #2]&, Expand[Sum[v^i, {i, 0, n}]]]


fitfunc[tHm, _LHC] = fitpoly[
  sqrtm < Sqrt[600.], poly[sqrtm + tb, 9],
  True,               poly[sqrtm + tb, 8] ]

fitfunc[tHm2|tHm2lo|tHm2hi, _LHC] = fitpoly[
  (poly[sqrtm + tb, 3] + poly[tb, 8, 3])/poly[tb, 2] ]

(*
fitfunc[tHm2|tHm2lo|tHm2hi, _LHC] = fitpoly[
  tb < 5., poly[sqrtm + tb, 8]/poly[tb, 3],
  True,    poly[sqrtm + tb, 6] (*/poly[tb, 2]*) ]
*)

(*
fitfunc[tHm2|tHm2lo|tHm2hi, LHC[14]] = fitpoly[
  tb < 6.,  poly[sqrtm + tb, 4] + poly[tb, 6, 4],
  tb < 20., poly[sqrtm + tb, 4],
  tb < 30., poly[sqrtm + tb, 2],
  True,     poly[sqrtm + tb, 2] ]

fitfunc[tHm2|tHm2lo|tHm2hi, LHC[13]] = fitpoly[
  tb < 1.,  poly[sqrtm + tb, 4],
  tb < 2.,  poly[sqrtm + tb, 4],
  tb < 3.,  poly[sqrtm + tb, 4],
  tb < 4.,  poly[sqrtm + tb, 2],
  tb < 6.,  poly[sqrtm + tb, 4],
  tb < 20., poly[sqrtm + tb, 8],
  tb < 30., poly[sqrtm + tb, 5],
  True,     poly[sqrtm + tb, 4] ]

fitfunc[tHm2|tHm2lo|tHm2hi, _LHC] = fitpoly[
  tb < 6.,  poly[sqrtm + tb, 8],
  tb < 20., poly[sqrtm + tb, 8],
  tb < 30., poly[sqrtm + tb, 5],
  True,     poly[sqrtm + tb, 4 (*2*)] ]
*)

fitfunc[_StSth, _LHC] = fitpoly[
  poly[sqrtm + mst1, 2]/poly[sqrtm + mst1, 2] ]

fitfunc[_gghSMNLO, Tev] = fitpoly[
  sqrtm < Sqrt[2 173.3], poly[sqrtm, 5],
  sqrtm < Sqrt[800.],    poly[sqrtm, 7],
  True,                  poly[sqrtm, 4] ]

fitfunc[_gghSMNLO, _LHC] = fitpoly[
  sqrtm < Sqrt[2 173.3], poly[sqrtm + logsqrts, 7],
  sqrtm < Sqrt[800.],    poly[sqrtm + logsqrts, 7],
  True,                  poly[sqrtm + logsqrts, 4] ]

fitfunc[_gghSM, Tev] = fitpoly[
  sqrtm < Sqrt[2 173.3], poly[sqrtm, 5],
  True,                  poly[sqrtm, 7] ]

fitfunc[_gghSM, _LHC] = fitpoly[
  sqrtm < Sqrt[2 173.3], poly[sqrtm + logsqrts, 3],
  sqrtm < Sqrt[800.],    poly[sqrtm + logsqrts, 5],
  True,                  poly[sqrtm + logsqrts, 2] ]

fitfunc[_qqhSM, LHC[8]] = fitpoly[
  sqrtm < Sqrt[290.], poly[sqrtm, 2],
  True,               poly[sqrtm, 10] ]

fitfunc[_qqhSM, LHC[14]] = fitpoly[poly[sqrtm, 4]]

fitfunc[_bbhSM, _LHC] = fitpoly[poly[sqrtm + sqrts, 2]]

fitfunc[_bbhSM, _] = fitpoly[poly[sqrtm, 3]]

fitfunc[_tthSM, LHC[13|14]] = fitpoly[poly[sqrtm, 4]]

fitfunc[_ZhSM, LHC[8|13]] = fitpoly[poly[sqrtm, 4]]

fitfunc[_WhSM, LHC[8|13|14]] = fitpoly[poly[sqrtm, 4]]

fitfunc[GammaSM[_H0VV], _] = fitpoly[
  m < 161., poly[m, 3],
  True,     poly[m, 4]/poly[m, 4] ]

_fitfunc = fitpoly[poly[sqrtm, 2]]


indeps = {m, sqrtm, sqrts, logsqrts, mst1, tb}


complete[d_] := d /; Length[ d[[1]] ] =!= 3

complete[d_] := Join[d, {Sqrt[2000], #, 10^-10}&/@ Union[#2&@@@ d]]


ran[m] = ran[1, 20];
ran[sqrtm] = ran[1, 10];
ran[tb] = ran[2, 5];
ran[i_, overlap_][-Infinity, b_] =
  #[[i]]^2 <= b^2 + overlap &;
ran[i_, overlap_][a_, Infinity] =
  #[[i]]^2 >= a^2 - overlap &;
ran[i_, overlap_][a_, b_] =
  #[[i]]^2 >= a^2 - overlap &&
  #[[i]]^2 <= b^2 + overlap &;

hi[_ < y_] := y;
_hi = Infinity

wfit[d_, f_, x_, l_, h_] := (lo = h; dofit[Select[d, ran[x][l, h]], f])

wcond[d_, x_, p_][cond_, f_] := {cond, wfit[d, f + p, x, lo, hi[cond]]}

dofit[d_, Which[x_ < y_, r___] + p_.] :=
Block[ {lo = -Infinity},
  IndexIf@@ Flatten[wcond[d, x, p]@@@ Partition[{x < y, r}, 2]]
]

dofit[d_, fitfun_] := fitfun /. FindFit[d, fitfun,
  Complement[
    Cases[fitfun, x_Symbol /; Context[x] =!= "System`", {-1}],
    fitvars ],  
  fitvars]


exp[i_IndexIf] := MapIf[exp, i]

fit[tag_, fac_:1][id_ -> file_] :=
Block[ {data, func, fitvars, thecat},
DATA=
  data = get[tag, file];
FUNC=
  func = fitfunc[id, tag];
FITVARS=
  fitvars = Select[indeps, !FreeQ[func, #]&];
  func = dofit[data, func];

  _thecat = 0;
  cat/@ data;
  _thecat =.;
  Cases[ DownValues[thecat], _[_[_[r___]], d_] :> 
    plot[id, func, d, Thread[Rest[fitvars] -> {r}]] ];

  id -> {MapIf[fac # &, exp[func] /. 1. -> 1],
    Transpose[{fitvars, Min/@ #, Max/@ #}]& @
      Drop[Transpose[data], -1] }
]

fit[tag_][other_] = other


cat[{mh_, r___, xs_}] := thecat[r] = {thecat[r], {mh, xs}}


plot[id_, f_, d_, rul_] :=
Block[ {dd = Level[d, {-2}], p1, p2, enh = 1},
  If[ !FreeQ[f, sqrtm], dd = {#1^2, #2}&@@@ dd ];
  Block[ {$DisplayFunction = Identity},
    p1 = ListPlot[Sort[dd], PlotStyle -> Red];
    p2 = Plot[Evaluate[f /. rul /. sqrtm -> Sqrt[m]],
      {m, plotmin, plotmax},
      PlotStyle -> Blue,
      PlotRange -> All (* ({Min[#], Max[#]}&[Last/@ dd]) *)];
  ];
  Show[ p1, p2,
    DisplayFunction :> $DisplayFunction,
    PlotLabel -> ToString[id] <>
      ({" ", ToString[#1], "=", ToString[#2]}&@@@ rul),
    PlotRange -> {All, All} ]
]


normalize[expr_, vars_] :=
Block[ {num, den, d0},
  num = Numerator[expr];
  den = Denominator[expr];
  d0 = den /. Alternatives@@ vars -> 0;
  HornerForm[Distribute[num/d0], vars]/
    HornerForm[Distribute[den/d0], vars]
]


MkDir["f"];
MkDir["m"];

$DebugPre[1] = "#ifdef DETAILED_DEBUG\n";
$DebugCmd[1] = "DPROD \"```` =\", `` ENDL\n";
$DebugPost[1] = "#endif\n";
SetOptions[PrepareExpr, DebugLines -> 1];

write[file_, fits_] :=
Block[ {out},
  Put[fits, ToFileName["m", file <> ".m"]];
  out = OpenFortran[ToFileName["f", file <> ".f"]];
  writefit[out]/@ fits;
  Close[out];
  fits
]

writefit[out_][id_[h_, i_] -> r_] := (
  WriteString[out, "\n\tif( " <> ToFortran[h == i] <> " ) then"];
  writefit[out][id[h] -> r];
  WriteString[out, "\tendif\n"]
)

writefit[out_][id_ -> r_] := (
  WriteString[out, Apply[rangecheck[id], r[[2]], 1] <> "\n"];
  WriteExpr[out, id -> r[[1]]]
)

writefit[out_, _][other_String] := WriteString[out, other]


rangecheck[lhs_][var_Symbol, lo_, hi_] :=
  {"\n\tif( ", ToFortran[var], " .lt. ", ToFortran[lo],
(**)
   " .or.\n     &      ", ToFortran[var], " .gt. ", ToFortran[hi],
(**)
   " )\n     &    Warning('Extrapolating ",
     tof[lhs], " in ", tof[warn[var]], "')"}

rangecheck[_][__] = ""


tof[s_] := StringReplace[ToFortran[s /. h -> $h$],
  "$" ~~ x_ ~~ "$" :> "'//Digit(" <> x <> ")//'"]

(*
tof[s_Symbol] := ToFortran[s]

tof[s_[h_, ___]] := {ToFortran[s], "('//Digit(", ToFortran[h], ")//')"}
*)

nfitsTev := write["NHiggsProdFits-Tev", fit[Tev]/@ {
  bbhSM[h] -> "bbh-tev.dat",
  btagbhSM[h] -> "bbh-tev-tag.dat",
  gghSM[h] -> "ggh-tev.dat",
  gghSMNLO[h] -> "ggh-smnlo-tev.dat",
  tthSM[h] -> "tth-tev.dat",
  qqhSM[h] -> "vbf-tev.dat",
  WhSM[h] -> "wh-tev.dat",
  ZhSM[h] -> "zh-tev.dat" } /. {sqrts -> 2, logsqrts -> Log[2.]}]

nfitsLHC := write["NHiggsProdFits-LHC", fit[LHC[all]]/@ {
  bbhSM[h] -> "bbh-lhc.dat",
  gghSM[h] -> "ggh-lhc.dat",
  gghSMNLO[h] -> "ggh-smnlo-lhc.dat" }]

nfitsLHC7 := write["NHiggsProdFits-LHC7", fit[LHC[7]]/@ {
  tthSM[h] -> "tth-lhc7.dat",
  qqhSM[h] -> "vbf-lhc7.dat",
  WhSM[h] -> "wh-lhc7.dat",
  ZhSM[h] -> "zh-lhc7.dat" }]

nfitsLHC8 := write["NHiggsProdFits-LHC8", fit[LHC[8]]/@ {
  tthSM[h] -> "tth-lhc8.dat",
  qqhSM[h] -> "vbf-lhc8.dat",
  WhSM[h] -> "wh-lhc8.dat",
  ZhSM[h] -> "zh-lhc8.dat" }]

nfitsLHC13 := write["NHiggsProdFits-LHC13", fit[LHC[13]]/@ {
  tthSM[h] -> "tth-lhc14.dat",
  qqhSM[h] -> "vbf-lhc14.dat",
  WhSM[h] -> "wh-lhc14.dat",
  ZhSM[h] -> "zh-lhc14.dat" }]

nfitsLHC14 := write["NHiggsProdFits-LHC14", fit[LHC[14]]/@ {
  btagbhSM[h] -> "bbh-lhc14-tag.dat",
  (*gghSM[h] -> "ggh-lhc.dat",*)
  tthSM[h] -> "tth-lhc14.dat",
  qqhSM[h] -> "vbf-lhc14.dat",
  WhSM[h] -> "wh-lhc14.dat",
  ZhSM[h] -> "zh-lhc14.dat",
  StSth[h] -> "ststh-lhc14.dat" }]

cfitsLHC14 := write["CHiggsProdFits-LHC14", fit[LHC[14], enh]/@ {
  tHm2 -> "tHm2-lhc14.dat",
  tHm2lo -> "tHm2-lhc14lo.dat",
  tHm2hi -> "tHm2-lhc14hi.dat" } /. tb -> TBeff]

cfitsLHC13 := write["CHiggsProdFits-LHC13", fit[LHC[13], enh]/@ {
  tHm2 -> "tHm2-lhc13.dat",
  tHm2lo -> "tHm2-lhc13lo.dat",
  tHm2hi -> "tHm2-lhc13hi.dat" } /. tb -> TBeff]

cfitsLHC8 := write["CHiggsProdFits-LHC8", fit[LHC[8], enh]/@ {
  tHm2 -> "tHm2-lhc8.dat",
  tHm2lo -> "tHm2-lhc8lo.dat",
  tHm2hi -> "tHm2-lhc8hi.dat" } /. tb -> TBeff]

decayfitsLO := write["NHiggsDecayFitsLO", fit[Decay]/@ {
  GammaSM[H0VV[h,3]] -> "hzz-lo.dat",
  GammaSM[H0VV[h,4]] -> "hww-lo.dat" }]

decayfitsNLO := write["NHiggsDecayFitsNLO", fit[Decay]/@ {
  GammaSM[H0VV[h,3]] -> "hzz-nlo.dat",
  GammaSM[H0VV[h,4]] -> "hww-nlo.dat" }]

