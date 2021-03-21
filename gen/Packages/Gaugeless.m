(* gaugeless versions of the mixing matrices *)

Sq[MChagl[a__]] := MChagl2[a];
MChagl[2] = MMUE;
MChagl2[2] = MMUE2;

UChagl[i__Integer] := {{1, 0}, {0, EMUE}}[[i]];
UChaCgl[i__Integer] := {{1, 0}, {0, EMUEC}}[[i]]

Sq[MNeugl[a__]] := MNeugl2[a];
MNeugl[3] = MNeugl[4] = MMUE;
MNeugl2[3] = MNeugl2[4] = MMUE2;

ZNeugl[i__Integer] := {
  {1, 0, 0, 0},
  {0, 1, 0, 0},
  {0, 0, rMUE/Sqrt[2], -rMUE/Sqrt[2]},
  {0, 0, I rMUE/Sqrt[2], I rMUE/Sqrt[2]} }[[i]];
ZNeuCgl[i__Integer] := {
  {1, 0, 0, 0},
  {0, 1, 0, 0},
  {0, 0, rMUEC/Sqrt[2], -rMUEC/Sqrt[2]},
  {0, 0, -I rMUEC/Sqrt[2], -I rMUEC/Sqrt[2]} }[[i]]


NoGaugeCoupling[c_] :=
Block[ {MW},
  htInsert[c /. {
    ht -> EL/(Sqrt[2] SB SW) MT/MW,
    MW2 -> MW^2,
    MZ -> MW/CW,
    MZ2 -> MW^2/CW^2 }]
]

htInsert[MW] = MW

htInsert[MW/CW] = MW/CW

htInsert[c_] := c /; FreeQ[c, MW]

htInsert[c_] :=
Block[ {cy, mtmw},
  cy = mtmw^2 Coefficient[c MW^2/MT^2, MW, 0];
  cy += mtmw Coefficient[(c - cy /. mtmw -> MT/MW) MW/MT, MW, 0];
  cy += Coefficient[c - cy /. mtmw -> MT/MW, MW, 0];
  Simplify[cy] /. mtmw -> ht Sqrt[2] SB SW/EL
]


Gaugeless[expr_, xtra___] := expr /.
  USf[t__][i__] :> USf[i, t] /.
  { Conjugate[USf[i__]] :> USfC[i],
    Conjugate[UCha[i__]] :> UChaC[i],
    Conjugate[VCha[i__]] :> VChaC[i],
    Conjugate[Af[i__]] :> AfC[i],
    Conjugate[MUE] -> MUEC } /.
  { xtra,
    (* GS | Alfas -> 0, *)
    MG0 | MGp | Mh0 | Mh0tree -> M0,
    MG02 | MGp2 | Mh02 | Mh0tree2 -> M02,
    MHH | MA0 | MHp | MHHtree | MA0tree | MHptree -> MHin,
    MHH2 | MA02 | MHp2 | MHHtree2 | MA0tree2 | MHptree2 -> MHin2,
    SA -> -CB, CA -> SB,
    SA2 -> CB2, CA2 -> SB2,
    CAB -> S2B, SAB -> -C2B,
    CBA -> 0, SBA -> 1,
    CBA2 -> 0, SBA2 -> 1,
    C2A -> -C2B, S2A -> -S2B,
    VCha|VChaC -> IndexDelta,
    UCha -> UChagl, UChaC -> UChaCgl,
    ZNeu -> ZNeugl, ZNeuC -> ZNeuCgl,
    MNeu -> MNeugl, MNeu2 -> MNeugl2,
    MCha -> MChagl, MCha2 -> MChagl2,
    dMWsq1 -> dMWsq1MW2 MW2,
    dMZsq1 -> dMZsq1MZ2 MZ2,
    dZe1 -> 0,
    dZAA1 -> 0,
    dZZA1 -> 0,
    _dCKM1 -> 0,
    dMHiggs1 -> dMHiggs1gl,
    dZHiggs1 -> dZHiggs1gl,
    dZbarHiggs1 -> dZbarHiggs1gl }

NoMB[expr_] := expr /.
  { Mass[F[4, _]] | MB | MB2 -> 0,
    dMf1[4, _] -> 0,
    (USf|USfC|UCSf|UCSfC)[i__, 4,_] :> IndexDelta[i] }

