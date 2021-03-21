<< FeynArts`

<< FormCalc`

<< ../Packages/Gaugeless.m

<< ../Packages/USfSimplify.m

inimod[mod_, opt___] := (
  SetOptions[InsertFields, Model -> mod, opt];
  SetOptions[CalcFeynAmp, Dimension -> 4];
  InitializeModel[mod, Reinitialize -> True];
)

modopt["mfv"] := inimod["mfv"];
modopt["nmfv"] := inimod["nmfv"];
modopt["gl"] := inimod["gl",
  InsertionLevel -> {Particles},
  ExcludeParticles -> {F[1], S[11], F[2], S[12]},
  Restrictions -> {NoGeneration1, NoGeneration2}];
_modopt := Abort[]

modopt[mod]

modopt[_, i_ -> i_] := Null;
modopt[mod_, _ -> mhpinput_] := ($Model = ""; $MHpInput = mhpinput; modopt[mod])

fields["h0h0"] := S[1] -> S[1];
fields["h0HH"] := S[1] -> S[2];
fields["h0A0"] := S[1] -> S[3];
fields["h0G0"] := S[1] -> S[4];
fields["HHHH"] := S[2] -> S[2];
fields["HHA0"] := S[2] -> S[3];
fields["HHG0"] := S[2] -> S[4];
fields["A0A0"] := S[3] -> S[3];
fields["A0Z"]  := S[3] -> V[2];
fields["A0G0"] := S[3] -> S[4];
fields["G0G0"] := S[4] -> S[4];
fields["HmHp"] := S[5] -> S[5];
fields["HmGp"] := S[5] -> S[6];
fields["GmGp"] := S[6] -> S[6];
fields["WW"]   := V[3] -> V[3];
fields["ZZ"]   := V[2] -> V[2];
fields["h0"]   := S[1] -> {};
fields["HH"]   := S[2] -> {};
fields["A0"]   := S[3] -> {};
_fields := Abort[]

Enum["h0h0", "HHHH", "A0A0", "HmHp", "h0HH", "h0A0", "HHA0"];
Enum["se11", "se12", "se22"];

Cases[DownValues[fields], _[_[_[s_]], p_Rule] :> (lookup[p] = s)];
Cases[DownValues[fields], _[_[_[s_]], p_ -> p_] :> (lookup[p] = s)];
_lookup := Abort[]

Alfa = Alfa1L;
EL = EL1L;
EL1L/: EL1L^2 := 4 Pi Alfa1L;
Conjugate[Alfa1L] ^= Alfa1L;
Conjugate[EL1L] ^= EL1L;

Conjugate[At] ^= AtC;
Conjugate[AtC] ^= At;
Conjugate[Ab] ^= AbC;
Conjugate[AbC] ^= Ab;
Conjugate[Xt] ^= XtC;
Conjugate[XtC] ^= Xt;
Conjugate[Xb] ^= XbC;
Conjugate[XbC] ^= Xb;
Conjugate[Yt] ^= YtC;
Conjugate[YtC] ^= Yt;
Conjugate[Yb] ^= YbC;
Conjugate[YbC] ^= Yb;

Format[Mino3, FortranForm] := "M_3";
Format[Mino3C, FortranForm] := "M_3C";

(* these are equivalenced in FH anyway: *)
Mh0tree = Mh0;	Mh0tree2 = Mh02;
MHHtree = MHH;	MHHtree2 = MHH2;
MA0tree = MA0;	MA0tree2 = MA02;
MHptree = MHp;	MHptree2 = MHp2;

Sq[MHin] = MHin2;
RealQ[MHin] = RealQ[MHin2] = RealQ[inputmass] = True;

MU = Mf[tM1,1];
MU2 = Mf2[tM1,1];
MC = Mf[tM1,2];
MC2 = Mf2[tM1,2];
MT = Mf[tM1,3];
MT2 = Mf2[tM1,3];
Mf[3,g_] := Mf[tM1,g];
Mf2[3,g_] := Mf2[tM1,g];

MD = Mf[bM1,1];
MD2 = Mf2[bM1,1];
MS = Mf[bM1,2];
MS2 = Mf2[bM1,2];
MB = Mf[bM1,3];
MB2 = Mf2[bM1,3];
Mf[4,g_] := Mf[bM1,g];
Mf2[4,g_] := Mf2[bM1,g];

Mfy[4,g_] := Mf[bM1,g];
Mfy2[4,g_] := Mf2[bM1,g];
Mdy[g_] := Mf[bM1,g];
Sq[Mfy[a__]] = Mfy2[a];

usfsimp[expr_] := USfSimplify[expr] /.
  UCSf[s1_,s2_,t_,g_] :> USf2[s1,s2,t,g] /; !MemberQ[{s1, s2}, 3|4]

sfsimp["gl"][expr_] := usfsimp[expr] /. {
  M0 -> 0, M02 -> 0,
  MMUE2 -> MUE2,
  MSf[s_,3,3] :> MStgl[s], MSf2[s_,3,3] :> MStgl2[s],
  MSf[s_,4,3] :> MSbgl[s], MSf2[s_,4,3] :> MSbgl2[s],
  USf[s__,3,3] :> UStgl[s], USfC[s__,3,3] :> UStglC[s],
  USf[s__,4,3] :> USbgl[s], USfC[s__,4,3] :> USbglC[s],
  UCSf[s__,3,3] :> UCStgl[s], UCSfC[s__,3,3] :> UCStglC[s],
  UCSf[s__,4,3] :> UCSbgl[s], UCSfC[s__,4,3] :> UCSbglC[s],
  USf2[s__,3,3] :> UStgl2[s],
  USf2[s__,4,3] :> USbgl2[s],
  Af[3,3,3] -> Atgl, AfC[3,3,3] -> AtglC,
  Af[4,3,3] -> Abgl, AfC[4,3,3] -> AbglC,
  Ab -> Abgl, AbC -> AbglC,
  Xt -> Xtgl, XtC -> XtglC,
  Xb -> Xbgl, XbC -> XbglC,
  Yt -> Ytgl, YtC -> YtglC,
  Yb -> Ybgl, YbC -> YbglC,
  Alfas -> gs2L2/(4 Pi)
}

sfsimp[_][expr_] := usfsimp[expr] /.
  u:_UCSf | _UCSfC :> USfRev[u] /.
  sfrulz[3, tM1] /.
  sfrulz[4, bM1]

sfrulz[t_, ty_] := {
  (m:MSf|MSf2)[s_,t,g_] :> m[s,ty,g],
  (u:USf|USfC|USf2)[s1_,s2_,t,g_] :> u[s1,s2,ty,g],
  (m:MASf|MASf2)[as_,t] :> m[as,ty],
  (u:UASf|UASfC|UASf2)[as1_,as2_,t] :> u[as1,as2,ty],
  (k:Kf|KfC)[g__,t] :> k[g,ty]
}


NClear[];
N[sqrt2] = Sqrt[2.]

Finite = 1


SetOptions[WriteExpr,
  Newline -> "\n",
  TmpType -> "ComplexType"]

SetOptions[PrepareExpr,
  FinalTouch -> simp,
  (*MinLeafCount -> 1,*)
  Optimize -> True,
  Expensive -> Blank/@ List@@ PaVeIntegral,
  DebugLines -> 1]


simp[x_] := (*Full*)Simplify[Factor[Collect[x, PaVeIntegral[__], simp2]]] /.
  plus -> Plus //. a_ b_. + a_ c_ -> a (b + c)

simp2[x_] := (*Full*)Simplify[x] /. -1 + SBA2 -> -CBA2 /. Plus -> plus
