(* needs psdir and rcdir set *)

<< packages`SimplificationDefinitions`;
<< packages`FASettings`;
<< packages`FinalSimp`;
<< packages`ExpandDel`;

$PaintSE = psdir

InitializeModel[model]

$DiagOn = True;
$OffDiagOn = True;
$MHpInput = True;
<< model/MSSMCT.rc1;
<< model/MSSMCT.rc2;


expB00[expr_] := expr /. ToOldBRules /.
  B00[p_, m0_, m1_] :> 1/2/(3 - 2 del) (A0[m1] +
    2 m0 B0[p, m0, m1] + (m0 - m1 + p) B1[p, m0, m1]) /.
  A0[m_] :> m B0[0, 0, m] /.
  B0[0, m_, m_] :> (1 - del) B0[0, 0, m]

MTMW = ht Sqrt[2] SB SW/EL   (* = MT/MW *)

glcoup[expr_] := Collect[
  expr /. {
    i:PaVeIntegral[__] :> i, d_DiagMark :> d,
    MT2 -> MTMW^2 MW2,
    MT -> MTMW MW,
    m:_MSf2 | _MSq2Diff :> MTMW^2 MW2/MT2 m,
    m_MSf :> MTMW MW/MT m },
  ht, MagicSimplify[#, Feedback -> False]& ]

RenConst[dMWsq1] := ReTilde[SelfEnergy[V[3], 0]];
RenConst[dMWsq1gl] := glcoup @ ReTilde[expB00 @ SelfEnergy[V[3], 0]];

RenConst[dMZsq1] := ReTilde[SelfEnergy[V[2], 0]];
RenConst[dMZsq1gl] := glcoup @ ReTilde[expB00 @ SelfEnergy[V[2], 0]];


sel[hpatt -> hpatt] := tb[3|4];
sel[bpatt -> bpatt] := ht[3|4];
sel[tpatt -> tpatt] := htb[3|4];
sel[_V -> _V] := tb[3|4]

sel[hpatt -> {}] := tb[2|3]

InsertFieldsHook[tops_, proc_] := diagsel[ins[tops, proc], sel[proc]]

CreateFeynAmpHook[diags__] := ampmod[1]@@@ cfa[diags]

name[rc_] := StringReplace[ToString[rc],
  {" " -> "", "]" -> "", "[" -> "-", "," -> "_"}] <> ".m"


rci[i_, rc_[j___]] := rc[i, j]

rci[i_, rc_] := rc[i]


RenConstHook[rc_, expr_] :=
Block[ {file = ToFileName[rcdir, name[rc]], pre},
  Print["RenConst ", rc];
  If[ FileType[file] === File,
    pre = Get[file],
  (* else *)
    pre = expr;
    pre = rcsimp[pre];
    pre = rcmod[rc][pre];
    pre = rcexp[pre];
    pre = Reap[rc -> ( pre /. DC[i_, x_] :>
      ((Sow[# -> FinalSimp[x]]; RC[i, #])& @ rci[i, rc]) )];
    Put[pre, file]
  ];
  pre
]


rcsimp[x_] :=
Block[ {pre = x},
  If[ FreeQ[pre, ht],
    pre = pre /. {
      1/MW -> MTMW/MT, 1/MW2 -> MTMW^2/MT2,
      1/MZ -> CW MTMW/MT, 1/MZ2 -> CW2 MTMW^2/MT2,
      MW -> 0, MW2 -> 0, MZ -> 0, MZ2 -> 0 } ];
  pre = Gaugeless[pre];
(*
  pre = pre /.
    Alfa p_Plus :> Distribute[Alfa p] /; !FreeQ[p, Alfa^_?Negative] /.
    Alfa -> 0;
*)
  pre = U2Simplify @ USfSimplify @ XtSimplify @ pre;
  pre
]


rcexp[x_] :=
Block[ {pre = x},
  pre = ExpandDel[pre];
  (*pre = Collect[pre, _DiagMark, DelSeries];*)
  pre = pre /. r:Alternatives@@ rcs :> RC[r];
  pre = DelSeries[pre];
  pre = TermCollect[pre];
  pre
]


(* introduce switches for OS/DRbar *)

rcmod[dMu1] = osflag[dMu1OS]

rcmod[dMf1[3, 3]] = osflag[dMT1OS]

rcmod[dMSfsq1[13, __]] = osflag[dMSt1OS]

_rcmod = Identity

osflag[flag_][rc_] := flag rc + (1 - flag) UVDivergentPart[rc]

