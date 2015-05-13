<< FormCalc`

<< packages`MUERules`

RealQ[ht] = True;
RealQ[del] = True;
RealQ[_DiagMark] = True;
RealQ[MMUE] = True;
RealQ[MMUE2] = True;
RealQ[M0] = True;
RealQ[M02] = True;

Conjugate[At] ^= AtC;
Conjugate[AtC] ^= At;
Conjugate[Xt] ^= XtC;
Conjugate[XtC] ^= Xt;
Conjugate[Yt] ^= YtC;
Conjugate[YtC] ^= Yt;

CW/: CW MZ = MW;
CW2/: CW2 MZ2 = MW2;
SW2/: SW2/SW = SW;
SW/: SW/SW2 = 1/SW;
MT2/: MT2/MT = MT;
MT/: MT/MT2 = 1/MT;
MW2/: MW2/MW = MW;
MW/: MW/MW2 = 1/MW;
SB/: SB/SB2 = 1/SB;
CB/: CB/S2B = 1/(2 SB);
SB/: SB/S2B = 1/(2 CB);
S2B/: S2B + 2 SB2 TB = 2 TB;
CB2/: CB2 TB = S2B/2;
(*
CB/: CB SB2 = S2B SB/2;
SB/: SB CB2 = S2B CB/2;
*)
CB/: CB S2B = 2 CB2 SB;
SB/: SB S2B = 2 CB SB2;
CB2/: CB2 SB2 =.;
S2B/: S2B^2 = 4 CB2 SB2;

Sq[MMUE] = MMUE2;
Sq[M0] = M02;

MSf2/: MSf2[1,i__] - MSf2[2,i__] := -MSf2[3,i];
MSf2/: MSf2[2,i__] - MSf2[1,i__] := MSf2[3,i];
MSf2/: MSf2[1,i__] + MSf2[2,i__] := MSf2[4,i];

MSf2/: MSf2[i:1|2,4,3] - MSf2[j:1|2,3,3] := MSq2Diff[i, j];
MSf2/: MSf2[j:1|2,3,3] - MSf2[i:1|2,4,3] := -MSq2Diff[i, j];

MSf2/: MSf2[i_,4,3] - MSq2Diff[i_,j_] := MSf2[j,3,3];
MSq2Diff/: MSq2Diff[i_,j_] - MSf2[i_,4,3] := -MSf2[j,3,3];
MSq2Diff/: MSq2Diff[i_,j_] + MSf2[j_,3,3] := MSf2[i,4,3];


SetOptions[CalcFeynAmp,
  NoExpand -> {USf, USfC, UCSf, UCSfC,
    UCha, UChaC, VCha, VChaC, ZNeu, ZNeuC},
  NoBracket -> {USf, USfC, UCSf, UCSfC,
    UCha, UChaC, VCha, VChaC, ZNeu, ZNeuC},
  Dimension -> 4,
  NoCostly -> True]

SetOptions[DeclareProcess,
  OnShell -> False]

Null

