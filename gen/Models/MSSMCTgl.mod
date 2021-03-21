(*
	MSSMCTgl.mod
		Gaugeless version of MSSMCT
*)

Clear[DR, OS]

If[ !ValueQ[$SfScheme[4, j1]], $SfScheme[4, _] = DR[2] ];
If[ !ValueQ[$SfScheme[2, j1]], $SfScheme[2, _] = OS[2] ];
If[ !ValueQ[$InoScheme], $InoScheme = CCN[1] ];
$MHpInput = $MHpInput =!= False;
$CKM = $CKM === True

FAPrint[1, ""];
FAPrint[1, Definition[$SfScheme, $InoScheme, $MHpInput, $CKM]];
FAPrint[1, ""]

If[ !$CKM, CKM = CKMC = IndexDelta; _dCKM1 = 0 ]

IndexRange[ Index[Gluon] ] = NoUnfold[Range[8]];
IndexRange[ Index[Generation] ] = Range[3];
IndexRange[ Index[Colour] ] = NoUnfold[Range[3]];
IndexRange[ Index[Sfermion] ] = Range[2];
IndexRange[ Index[Chargino] ] = Range[2];
IndexRange[ Index[Neutralino] ] = Range[4]

IndexStyle[ Index[Generation | Chargino | Neutralino, i_Integer] ] :=
  Alph[i + 8] 

IndexStyle[ Index[Sfermion, i_Integer] ] := Alph[i + 18]


MLE[1] = ME;
MLE[2] = MM;
MLE[3] = ML;
MQU[1] = MU;
MQU[2] = MC;
MQU[3] = MT;
MQD[1] = MD;
MQD[2] = MS;
MQD[3] = MB;
MQU[gen_, _] = MQU[gen];
MQD[gen_, _] = MQD[gen];
MGl[_] = MGl

TheLabel[ F[1, {1}] ] = ComposedChar["\\nu", "e"]; 
TheLabel[ F[1, {2}] ] = ComposedChar["\\nu", "\\mu"]; 
TheLabel[ F[1, {3}] ] = ComposedChar["\\nu", "\\tau"]; 
TheLabel[ F[2, {1}] ] = "e"; 
TheLabel[ F[2, {2}] ] = "\\mu"; 
TheLabel[ F[2, {3}] ] = "\\tau";
TheLabel[ F[3, {1, ___}] ] = "u"; 
TheLabel[ F[3, {2, ___}] ] = "c";
TheLabel[ F[3, {3, ___}] ] = "t";
TheLabel[ F[4, {1, ___}] ] = "d"; 
TheLabel[ F[4, {2, ___}] ] = "s";
TheLabel[ F[4, {3, ___}] ] = "b"

MSneu[gen_] := MSf[1, 1, gen];
MSel[sf_, gen_] := MSf[sf, 2, gen];
MSup[sf_, gen_, ___] := MSf[sf, 3, gen];
MSdown[sf_, gen_, ___] := MSf[sf, 4, gen];

TheLabel[ S[11, {1}] ] = ComposedChar["\\nu", "e", Null, "\\tilde"];
TheLabel[ S[11, {2}] ] = ComposedChar["\\nu", "\\mu", Null, "\\tilde"];
TheLabel[ S[11, {3}] ] = ComposedChar["\\nu", "\\tau", Null, "\\tilde"];
TheLabel[ S[12, {sf_, 1}] ] :=
  ComposedChar["e", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[12, {sf_, 2}] ] :=
  ComposedChar["\\mu", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[12, {sf_, 3}] ] :=
  ComposedChar["\\tau", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[13, {sf_, 1, ___}] ] :=
  ComposedChar["u", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[13, {sf_, 2, ___}] ] :=
  ComposedChar["c", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[13, {sf_, 3, ___}] ] :=
  ComposedChar["t", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 1, ___}] ] :=
  ComposedChar["d", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 2, ___}] ] :=
  ComposedChar["s", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 3, ___}] ] :=
  ComposedChar["b", Null, IndexStyle[sf], "\\tilde"]

GaugeXi[ V[1] ] = GaugeXi[A];
GaugeXi[ V[2] ] = GaugeXi[Z];
GaugeXi[ V[3] ] = GaugeXi[W];
GaugeXi[ V[5] ] = GaugeXi[G];
GaugeXi[ U[1] ] = GaugeXi[A];
GaugeXi[ U[2] ] = GaugeXi[Z];
GaugeXi[ U[3] ] = GaugeXi[W];
GaugeXi[ U[4] ] = GaugeXi[W];
GaugeXi[ U[5] ] = GaugeXi[G];
GaugeXi[ S[4] ] = GaugeXi[Z];
GaugeXi[ S[6] ] = GaugeXi[W];
GaugeXi[ S[_Integer, ___] ] = 1


(* some short-hands for excluding classes of particles *)

NoGeneration1 = ExcludeParticles ->
  {F[1|2|3|4, {1, ___}], S[11, {1, ___}], S[12|13|14, {_, 1, ___}]}

NoGeneration2 = ExcludeParticles ->
  {F[1|2|3|4, {2, ___}], S[11, {2, ___}], S[12|13|14, {_, 2, ___}]}

NoGeneration3 = ExcludeParticles ->
  {F[1|2|3|4, {3, ___}], S[11, {3, ___}], S[12|13|14, {_, 3, ___}]}

NoSUSYParticles = ExcludeParticles ->
  {S[11], S[12], S[13], S[14], S[2], S[3], S[5], F[11], F[12]}

THDMParticles = ExcludeParticles ->
  {S[11], S[12], S[13], S[14], F[11], F[12]}

NoElectronHCoupling =
  ExcludeFieldPoints -> {
    FieldPoint[_][-F[2, {1}], F[2, {1}], S[1|2|3|4]],
    FieldPoint[_][-F[2, {1}], F[1, {1}], S[5|6]]}

NoLightFHCoupling =
  ExcludeFieldPoints -> {
    FieldPoint[_][-F[2], F[2], S[1|2|3|4]],
    FieldPoint[_][-F[2], F[1], S[5|6]],
    FieldPoint[_][-F[3, {1, ___}], F[3, {1, ___}], S[1|2|3|4]],
    FieldPoint[_][-F[3, {2, ___}], F[3, {2, ___}], S[1|2|3|4]],
    FieldPoint[_][-F[4], F[4], S[1|2|3|4]],
    FieldPoint[_][-F[4], F[3, {1, ___}], S[5|6]],
    FieldPoint[_][-F[4], F[3, {2, ___}], S[5|6]] }

M$ClassesDescription := {F[1] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> 0, QuantumNumbers -> 
       {0, LeptonNumber}, PropagatorLabel -> ComposedChar["\\nu", 
        Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[2] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> MLE, QuantumNumbers -> 
       {-Charge, LeptonNumber}, PropagatorLabel -> ComposedChar["e", 
        Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[3] == {SelfConjugate -> False, 
      Indices -> {Index[Generation], Index[Colour]}, Mass -> MQU, 
      QuantumNumbers -> {(2*Charge)/3, (2*ColorCharge)/Sqrt[3]}, 
      PropagatorLabel -> ComposedChar["u", Index[Generation]], 
      PropagatorType -> Straight, PropagatorArrow -> Forward}, 
    F[4] == {SelfConjugate -> False, Indices -> {Index[Generation], 
        Index[Colour]}, Mass -> MQD, QuantumNumbers -> 
       {-Charge/3, (2*ColorCharge)/Sqrt[3]}, PropagatorLabel -> 
       ComposedChar["d", Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[11] == {SelfConjugate -> True, 
      Indices -> {Index[Neutralino]}, Mass -> MNeugl, 
      PropagatorLabel -> ComposedChar["\\chi", Index[Neutralino], "0", 
        "\\tilde"], PropagatorType -> Straight, PropagatorArrow -> None}, 
    F[12] == {SelfConjugate -> False, Indices -> {Index[Chargino]}, 
      Mass -> MChagl, QuantumNumbers -> {-Charge}, PropagatorLabel -> 
       ComposedChar["\\chi", Index[Chargino], Null, "\\tilde"], 
      PropagatorType -> Straight, PropagatorArrow -> Forward}, 
    V[1] == {SelfConjugate -> True, Indices -> {}, Mass -> 0, 
      PropagatorLabel -> "\\gamma", PropagatorType -> Sine, 
      PropagatorArrow -> None}, V[2] == {SelfConjugate -> True, 
      Indices -> {}, Mass -> MZ, PropagatorLabel -> "Z", 
      PropagatorType -> Sine, PropagatorArrow -> None}, 
    V[3] == {SelfConjugate -> False, Indices -> {}, Mass -> MW, 
      QuantumNumbers -> {-Charge}, PropagatorLabel -> "W", 
      PropagatorType -> Sine, PropagatorArrow -> Forward}, 
    S[1] == {SelfConjugate -> True, Indices -> {}, Mass -> M0, 
      Mass[Loop] -> M0, PropagatorLabel -> ComposedChar["h", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[2] == {SelfConjugate -> True, Indices -> {}, Mass -> MHin, 
      Mass[Loop] -> MHin, PropagatorLabel -> ComposedChar["H", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[3] == {SelfConjugate -> True, Indices -> {}, Mass -> MHin, 
      Mass[Loop] -> MHin, PropagatorLabel -> ComposedChar["A", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[4] == {SelfConjugate -> True, Indices -> {}, Mass -> M0, 
      PropagatorLabel -> ComposedChar["G", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[5] == {SelfConjugate -> False, Indices -> {}, Mass -> MHin, 
      Mass[Loop] -> MHin, QuantumNumbers -> {-Charge}, 
      PropagatorLabel -> "H", PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[6] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> M0, QuantumNumbers -> {-Charge}, 
      PropagatorLabel -> "G", PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[11] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> MSneu, 
      QuantumNumbers -> {0, LeptonNumber}, PropagatorLabel -> 
       ComposedChar["\\nu", Index[Generation], Null, "\\tilde"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> Forward}, 
    S[12] == {SelfConjugate -> False, Indices -> {Index[Sfermion], 
        Index[Generation]}, Mass -> MSel, QuantumNumbers -> 
       {-Charge, LeptonNumber}, PropagatorLabel -> ComposedChar["e", 
        Index[Generation], Index[Sfermion], "\\tilde"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> Forward}, 
    S[13] == {SelfConjugate -> False, Indices -> {Index[Sfermion], 
        Index[Generation], Index[Colour]}, Mass -> MSup, 
      QuantumNumbers -> {(2*Charge)/3, (2*ColorCharge)/Sqrt[3]}, 
      PropagatorLabel -> ComposedChar["u", Index[Generation], 
        Index[Sfermion], "\\tilde"], PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[14] == {SelfConjugate -> False, 
      Indices -> {Index[Sfermion], Index[Generation], Index[Colour]}, 
      Mass -> MSdown, QuantumNumbers -> {-Charge/3, (2*ColorCharge)/Sqrt[3]}, 
      PropagatorLabel -> ComposedChar["d", Index[Generation], 
        Index[Sfermion], "\\tilde"], PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, U[1] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> 0, QuantumNumbers -> GhostNumber, 
      PropagatorLabel -> ComposedChar["u", "\\gamma"], 
      PropagatorType -> GhostDash, PropagatorArrow -> Forward}, 
    U[2] == {SelfConjugate -> False, Indices -> {}, Mass -> MZ, 
      QuantumNumbers -> GhostNumber, PropagatorLabel -> 
       ComposedChar["u", "Z"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, U[3] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> MW, QuantumNumbers -> {-Charge, GhostNumber}, 
      PropagatorLabel -> ComposedChar["u", "-"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, U[4] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> MW, QuantumNumbers -> {Charge, GhostNumber}, 
      PropagatorLabel -> ComposedChar["u", "+"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, V[5] == {SelfConjugate -> True, 
      Indices -> {Index[Gluon]}, Mass -> 0, QuantumNumbers -> 
       {Sqrt[3]*ColorCharge}, PropagatorLabel -> "g", 
      PropagatorType -> Cycles, PropagatorArrow -> None}, 
    U[5] == {SelfConjugate -> False, Indices -> {Index[Gluon]}, Mass -> 0, 
      QuantumNumbers -> {Sqrt[3]*ColorCharge, GhostNumber}, 
      PropagatorLabel -> ComposedChar["u", "g"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, F[15] == {SelfConjugate -> True, 
      Indices -> {Index[Gluon]}, Mass -> MGl, QuantumNumbers -> 
       {Sqrt[3]*ColorCharge}, PropagatorLabel -> ComposedChar["g", Null, 
        Null, "\\tilde"], PropagatorType -> Straight, 
      PropagatorArrow -> None}}

M$CouplingMatrices := {C[F[2, {j1}], -F[2, {j2}], S[1]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(MW*SW), 
       ((-I/8)*EL*IndexDelta[j1, j2]*(4*CB2*SW*dMf1[2, j1] - 
          (SW*(4*CB*dCB1 + CB2*(2*dMWsq1MW2 - 2*(dZbarfR1[2, j2, j2] + 
                  dZfL1[2, j1, j1] + dZHiggs1gl[1, 1]))) + 
            CB*(4*CB*dSW1 - 2*SB*SW*dZHiggs1gl[1, 2]))*Mass[F[2, {j1}]]))/
        (CB2*MW*SW2)}, {((-I/2)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/
        (MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*(4*CB2*SW*dMf1[2, j1] - 
          (SW*(4*CB*dCB1 + CB2*(2*dMWsq1MW2 - 2*(dZbarfL1[2, j2, j2] + 
                  dZfR1[2, j1, j1] + dZHiggs1gl[1, 1]))) + 
            CB*(4*CB*dSW1 - 2*SB*SW*dZHiggs1gl[1, 2]))*Mass[F[2, {j1}]]))/
        (CB2*MW*SW2)}}, C[F[3, {j1, o1}], -F[3, {j2, o2}], S[1]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*SB2*SW*dMf1[3, j1] - (SW*(4*dSB1*SB + SB2*(2*dMWsq1MW2 - 
                2*(dZbarfR1[3, j2, j2] + dZfL1[3, j1, j1] + dZHiggs1gl[1, 
                   1]))) + SB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[1, 2]))*
           Mass[F[3, {j1, o1}]]))/(MW*SB2*SW2)}, 
      {((-I/2)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*SB2*SW*dMf1[3, j1] - (SW*(4*dSB1*SB + SB2*(2*dMWsq1MW2 - 
                2*(dZbarfL1[3, j2, j2] + dZfR1[3, j1, j1] + dZHiggs1gl[1, 
                   1]))) + SB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[1, 2]))*
           Mass[F[3, {j1, o1}]]))/(MW*SB2*SW2)}}, 
    C[F[4, {j1, o1}], -F[4, {j2, o2}], S[1]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/
        (MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*CB2*SW*dMf1[4, j1] - (SW*(4*CB*dCB1 + CB2*(2*dMWsq1MW2 - 
                2*(dZbarfR1[4, j2, j2] + dZfL1[4, j1, j1] + dZHiggs1gl[1, 
                   1]))) + CB*(4*CB*dSW1 - 2*SB*SW*dZHiggs1gl[1, 2]))*
           Mass[F[4, {j1, o1}]]))/(CB2*MW*SW2)}, 
      {((-I/2)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/
        (MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*CB2*SW*dMf1[4, j1] - (SW*(4*CB*dCB1 + CB2*(2*dMWsq1MW2 - 
                2*(dZbarfL1[4, j2, j2] + dZfR1[4, j1, j1] + dZHiggs1gl[1, 
                   1]))) + CB*(4*CB*dSW1 - 2*SB*SW*dZHiggs1gl[1, 2]))*
           Mass[F[4, {j1, o1}]]))/(CB2*MW*SW2)}}, 
    C[F[2, {j1}], -F[2, {j2}], S[3]] == 
     {{(EL*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(2*MW*SW), 
       (EL*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] - 
          (SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfR1[2, j2, j2] - 
                dZfL1[2, j1, j1] - dZHiggs1gl[3, 3])) + 
            CB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[3, 4]))*Mass[F[2, {j1}]]))/
        (8*CB2*MW*SW2)}, {-(EL*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/
        (2*MW*SW), -(EL*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] - 
           (SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfL1[2, j2, j2] - 
                 dZfR1[2, j1, j1] - dZHiggs1gl[3, 3])) + 
             CB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[3, 4]))*Mass[F[2, {j1}]]))/
        (8*CB2*MW*SW2)}}, C[F[2, {j1}], -F[2, {j2}], S[4]] == 
     {{-(EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(2*MW*SW), 
       -(EL*IndexDelta[j1, j2]*(2*CB*SW*dMf1[2, j1] - 
           (2*(CB*dSW1 + dCB1*SW) + SW*(SB*dZHiggs1gl[3, 4] + CB*
                (dMWsq1MW2 - dZbarfR1[2, j2, j2] - dZfL1[2, j1, j1] - 
                 dZHiggs1gl[4, 4])))*Mass[F[2, {j1}]]))/(4*CB*MW*SW2)}, 
      {(EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(2*MW*SW), 
       (EL*IndexDelta[j1, j2]*(2*CB*SW*dMf1[2, j1] - 
          (2*(CB*dSW1 + dCB1*SW) + SW*(SB*dZHiggs1gl[3, 4] + CB*(dMWsq1MW2 - 
                dZbarfL1[2, j2, j2] - dZfR1[2, j1, j1] - dZHiggs1gl[4, 4])))*
           Mass[F[2, {j1}]]))/(4*CB*MW*SW2)}}, 
    C[F[1, {j1}], -F[2, {j2}], S[5]] == 
     {{(I*EL*TB*IndexDelta[j1, j2]*Mass[F[2, {j2}]])/(Sqrt[2]*MW*SW), 
       ((I/4)*EL*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j2] - 
          (SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfR1[2, j2, j2] - 
                dZfL1[1, j1, j1] - dZHiggs1gl[5, 5])) + 
            CB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[6, 5]))*Mass[F[2, {j2}]]))/
        (Sqrt[2]*CB2*MW*SW2)}, {0, 0}}, C[F[1, {j1}], -F[2, {j2}], S[6]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j2}]])/(Sqrt[2]*MW*SW), 
       ((-I/2)*EL*IndexDelta[j1, j2]*(2*CB*SW*dMf1[2, j2] - 
          (2*(CB*dSW1 + dCB1*SW) + SW*(SB*dZHiggs1gl[5, 6] + CB*(dMWsq1MW2 - 
                dZbarfR1[2, j2, j2] - dZfL1[1, j1, j1] - dZHiggs1gl[6, 6])))*
           Mass[F[2, {j2}]]))/(Sqrt[2]*CB*MW*SW2)}, {0, 0}}, 
    C[F[2, {j1}], -F[1, {j2}], -S[5]] == 
     {{0, 0}, {(I*EL*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*MW*SW), 
       ((I/4)*EL*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] - 
          (CB*(4*dSW1*SB + 2*CB*SW*Conjugate[dZHiggs1gl[6, 5]]) + 
            SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfL1[1, j2, j2] - 
                dZbarHiggs1gl[5, 5] - dZfR1[2, j1, j1])))*Mass[F[2, {j1}]]))/
        (Sqrt[2]*CB2*MW*SW2)}}, C[F[2, {j1}], -F[1, {j2}], -S[6]] == 
     {{0, 0}, {((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*MW*SW), 
       ((-I/2)*EL*IndexDelta[j1, j2]*(2*CB*SW*dMf1[2, j1] - 
          (2*(CB*dSW1 + dCB1*SW) + SW*(SB*dZHiggs1gl[6, 5] + CB*(dMWsq1MW2 - 
                dZbarfL1[1, j2, j2] - dZfR1[2, j1, j1] - dZHiggs1gl[6, 6])))*
           Mass[F[2, {j1}]]))/(Sqrt[2]*CB*MW*SW2)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[3]] == 
     {{(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (2*MW*SW*TB), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*S2B*SW*dMf1[3, j1] - (SW*(4*CB*dSB1 + S2B*(dMWsq1MW2 - 
                dZbarfR1[3, j2, j2] - dZfL1[3, j1, j1] - dZHiggs1gl[3, 3])) + 
            SB*(4*CB*dSW1 - 2*SB*SW*dZHiggs1gl[3, 4]))*Mass[F[3, {j1, o1}]]))/
        (8*MW*SB2*SW2)}, {-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          Mass[F[3, {j1, o1}]])/(2*MW*SW*TB), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*(2*S2B*SW*dMf1[3, j1] - 
           (SW*(4*CB*dSB1 + S2B*(dMWsq1MW2 - dZbarfL1[3, j2, j2] - 
                 dZfR1[3, j1, j1] - dZHiggs1gl[3, 3])) + 
             SB*(4*CB*dSW1 - 2*SB*SW*dZHiggs1gl[3, 4]))*
            Mass[F[3, {j1, o1}]]))/(8*MW*SB2*SW2)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[4]] == 
     {{(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (2*MW*SW), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*SB*SW*dMf1[3, j1] - (2*(dSW1*SB + dSB1*SW) - 
            SW*(CB*dZHiggs1gl[3, 4] - SB*(dMWsq1MW2 - dZbarfR1[3, j2, j2] - 
                dZfL1[3, j1, j1] - dZHiggs1gl[4, 4])))*Mass[F[3, {j1, o1}]]))/
        (4*MW*SB*SW2)}, {-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          Mass[F[3, {j1, o1}]])/(2*MW*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*(2*SB*SW*dMf1[3, j1] - 
           (2*(dSW1*SB + dSB1*SW) - SW*(CB*dZHiggs1gl[3, 4] - SB*
                (dMWsq1MW2 - dZbarfL1[3, j2, j2] - dZfR1[3, j1, j1] - 
                 dZHiggs1gl[4, 4])))*Mass[F[3, {j1, o1}]]))/(4*MW*SB*SW2)}}, 
    C[F[4, {j1, o1}], -F[4, {j2, o2}], S[3]] == 
     {{(EL*TB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/
        (2*MW*SW), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*S2B*SW*dMf1[4, j1] - (SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - 
                dZbarfR1[4, j2, j2] - dZfL1[4, j1, j1] - dZHiggs1gl[3, 3])) + 
            CB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[3, 4]))*Mass[F[4, {j1, o1}]]))/
        (8*CB2*MW*SW2)}, {-(EL*TB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          Mass[F[4, {j1, o1}]])/(2*MW*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*(2*S2B*SW*dMf1[4, j1] - 
           (SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfL1[4, j2, j2] - 
                 dZfR1[4, j1, j1] - dZHiggs1gl[3, 3])) + 
             CB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[3, 4]))*
            Mass[F[4, {j1, o1}]]))/(8*CB2*MW*SW2)}}, 
    C[F[4, {j1, o1}], -F[4, {j2, o2}], S[4]] == 
     {{-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/
        (2*MW*SW), -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          (2*CB*SW*dMf1[4, j1] - (2*(CB*dSW1 + dCB1*SW) + 
             SW*(SB*dZHiggs1gl[3, 4] + CB*(dMWsq1MW2 - dZbarfR1[4, j2, j2] - 
                 dZfL1[4, j1, j1] - dZHiggs1gl[4, 4])))*
            Mass[F[4, {j1, o1}]]))/(4*CB*MW*SW2)}, 
      {(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/
        (2*MW*SW), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CB*SW*dMf1[4, j1] - (2*(CB*dSW1 + dCB1*SW) + 
            SW*(SB*dZHiggs1gl[3, 4] + CB*(dMWsq1MW2 - dZbarfL1[4, j2, j2] - 
                dZfR1[4, j1, j1] - dZHiggs1gl[4, 4])))*Mass[F[4, {j1, o1}]]))/
        (4*CB*MW*SW2)}}, C[F[2, {j1}], -F[2, {j2}], S[2]] == 
     {{((-I/2)*EL*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(MW*SW), 
       ((-I/8)*EL*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] - 
          (CB*(4*dSW1*SB - 2*CB*SW*dZHiggs1gl[1, 2]) + 
            SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfR1[2, j2, j2] - 
                dZfL1[2, j1, j1] - dZHiggs1gl[2, 2])))*Mass[F[2, {j1}]]))/
        (CB2*MW*SW2)}, {((-I/2)*EL*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/
        (MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] - 
          (CB*(4*dSW1*SB - 2*CB*SW*dZHiggs1gl[1, 2]) + 
            SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfL1[2, j2, j2] - 
                dZfR1[2, j1, j1] - dZHiggs1gl[2, 2])))*Mass[F[2, {j1}]]))/
        (CB2*MW*SW2)}}, C[F[3, {j1, o1}], -F[3, {j2, o2}], S[2]] == 
     {{((I/2)*CB*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(MW*SB*SW), ((I/8)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*S2B*SW*dMf1[3, j1] - 
          (SB*(4*CB*dSW1 + 2*SB*SW*dZHiggs1gl[1, 2]) + 
            SW*(4*CB*dSB1 + S2B*(dMWsq1MW2 - dZbarfR1[3, j2, j2] - 
                dZfL1[3, j1, j1] - dZHiggs1gl[2, 2])))*Mass[F[3, {j1, o1}]]))/
        (MW*SB2*SW2)}, {((I/2)*CB*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(MW*SB*SW), ((I/8)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*S2B*SW*dMf1[3, j1] - 
          (SB*(4*CB*dSW1 + 2*SB*SW*dZHiggs1gl[1, 2]) + 
            SW*(4*CB*dSB1 + S2B*(dMWsq1MW2 - dZbarfL1[3, j2, j2] - 
                dZfR1[3, j1, j1] - dZHiggs1gl[2, 2])))*Mass[F[3, {j1, o1}]]))/
        (MW*SB2*SW2)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], S[2]] == 
     {{((-I/2)*EL*TB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]])/(MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*S2B*SW*dMf1[4, j1] - 
          (CB*(4*dSW1*SB - 2*CB*SW*dZHiggs1gl[1, 2]) + 
            SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfR1[4, j2, j2] - 
                dZfL1[4, j1, j1] - dZHiggs1gl[2, 2])))*Mass[F[4, {j1, o1}]]))/
        (CB2*MW*SW2)}, {((-I/2)*EL*TB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]])/(MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*S2B*SW*dMf1[4, j1] - 
          (CB*(4*dSW1*SB - 2*CB*SW*dZHiggs1gl[1, 2]) + 
            SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - dZbarfL1[4, j2, j2] - 
                dZfR1[4, j1, j1] - dZHiggs1gl[2, 2])))*Mass[F[4, {j1, o1}]]))/
        (CB2*MW*SW2)}}, C[F[3, {j1, o1}], -F[4, {j2, o2}], S[5]] == 
     {{(I*EL*TB*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j2, o1}]])/
        (Sqrt[2]*MW*SW), ((I/4)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (2*S2B*SW*dMf1[4, j2] - (SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - 
                dZbarfR1[4, j2, j2] - dZfL1[3, j1, j1] - dZHiggs1gl[5, 5])) + 
            CB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[6, 5]))*Mass[F[4, {j2, o1}]]))/
        (Sqrt[2]*CB2*MW*SW2)}, {(I*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(Sqrt[2]*MW*SW*TB), 
       ((I/4)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*(2*S2B*SW*dMf1[3, j1] - 
          (SW*(4*CB*dSB1 + S2B*(dMWsq1MW2 - dZbarfL1[4, j2, j2] - 
                dZfR1[3, j1, j1] - dZHiggs1gl[5, 5])) + 
            SB*(4*CB*dSW1 - 2*SB*SW*dZHiggs1gl[6, 5]))*Mass[F[3, {j1, o1}]]))/
        (Sqrt[2]*MW*SB2*SW2)}}, C[F[3, {j1, o1}], -F[4, {j2, o2}], S[6]] == 
     {{((-I)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j2, o1}]])/
        (Sqrt[2]*MW*SW), ((-I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (2*CB*SW*dMf1[4, j2] - (2*(CB*dSW1 + dCB1*SW) + 
            SW*(SB*dZHiggs1gl[5, 6] + CB*(dMWsq1MW2 - dZbarfR1[4, j2, j2] - 
                dZfL1[3, j1, j1] - dZHiggs1gl[6, 6])))*Mass[F[4, {j2, o1}]]))/
        (Sqrt[2]*CB*MW*SW2)}, {(I*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(Sqrt[2]*MW*SW), 
       ((I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*(2*SB*SW*dMf1[3, j1] - 
          (2*(dSW1*SB + dSB1*SW) - SW*(CB*dZHiggs1gl[5, 6] - SB*(dMWsq1MW2 - 
                dZbarfL1[4, j2, j2] - dZfR1[3, j1, j1] - dZHiggs1gl[6, 6])))*
           Mass[F[3, {j1, o1}]]))/(Sqrt[2]*MW*SB*SW2)}}, 
    C[F[4, {j1, o1}], -F[3, {j2, o2}], -S[5]] == 
     {{(I*EL*CKM[j2, j1]*IndexDelta[o1, o2]*Mass[F[3, {j2, o1}]])/
        (Sqrt[2]*MW*SW*TB), ((I/4)*EL*CKM[j2, j1]*IndexDelta[o1, o2]*
         (2*S2B*SW*dMf1[3, j2] - (SB*(4*CB*dSW1 - 2*SB*SW*Conjugate[
                dZHiggs1gl[6, 5]]) + SW*(4*CB*dSB1 + S2B*(dMWsq1MW2 - 
                dZbarfR1[3, j2, j2] - dZbarHiggs1gl[5, 5] - dZfL1[4, j1, 
                 j1])))*Mass[F[3, {j2, o1}]]))/(Sqrt[2]*MW*SB2*SW2)}, 
      {(I*EL*TB*CKM[j2, j1]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/
        (Sqrt[2]*MW*SW), ((I/4)*EL*CKM[j2, j1]*IndexDelta[o1, o2]*
         (2*S2B*SW*dMf1[4, j1] - (CB*(4*dSW1*SB + 2*CB*SW*Conjugate[
                dZHiggs1gl[6, 5]]) + SW*(4*dCB1*SB + S2B*(dMWsq1MW2 - 
                dZbarfL1[3, j2, j2] - dZbarHiggs1gl[5, 5] - dZfR1[4, j1, 
                 j1])))*Mass[F[4, {j1, o1}]]))/(Sqrt[2]*CB2*MW*SW2)}}, 
    C[F[4, {j1, o1}], -F[3, {j2, o2}], -S[6]] == 
     {{(I*EL*CKM[j2, j1]*IndexDelta[o1, o2]*Mass[F[3, {j2, o1}]])/
        (Sqrt[2]*MW*SW), ((I/2)*EL*CKM[j2, j1]*IndexDelta[o1, o2]*
         (2*SB*SW*dMf1[3, j2] - (2*(dSW1*SB + dSB1*SW) - 
            SW*(CB*dZHiggs1gl[6, 5] - SB*(dMWsq1MW2 - dZbarfR1[3, j2, j2] - 
                dZfL1[4, j1, j1] - dZHiggs1gl[6, 6])))*Mass[F[3, {j2, o1}]]))/
        (Sqrt[2]*MW*SB*SW2)}, {((-I)*EL*CKM[j2, j1]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]])/(Sqrt[2]*MW*SW), 
       ((-I/2)*EL*CKM[j2, j1]*IndexDelta[o1, o2]*(2*CB*SW*dMf1[4, j1] - 
          (2*(CB*dSW1 + dCB1*SW) + SW*(SB*dZHiggs1gl[6, 5] + CB*(dMWsq1MW2 - 
                dZbarfL1[3, j2, j2] - dZfR1[4, j1, j1] - dZHiggs1gl[6, 6])))*
           Mass[F[4, {j1, o1}]]))/(Sqrt[2]*CB*MW*SW2)}}, 
    C[S[3], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{(EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*((CB*MUEC + SB*Af[2, j1, j1])*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          (CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]))/
        (2*CB*MW*SW), -(EL*IndexDelta[j1, j2]*
          (SW*((4*dCB1*SB*Af[2, j1, j1]*Mass[F[2, {j1}]] - CB*
                (4*(CB*MUEC + SB*Af[2, j1, j1])*dMf1[2, j1] - 4*dCB1*MUEC*
                  Mass[F[2, {j1}]]))*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
             CB*Mass[F[2, {j1}]]*(dZSf1[1, s1, 2, j1]*(2*(CB*MUEC + 
                   SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[1, 1, 2, j1] - 
                 2*(CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[1, 2, 
                   2, j1]) + dZSf1[2, s1, 2, j1]*(2*(CB*MUEC + 
                   SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[2, 1, 2, j1] - 
                 2*(CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[2, 2, 
                   2, j1]) + 2*(CB*MUEC + SB*Af[2, j1, j1])*
                (dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, j1] + dZbarSf1[2, s2, 2, 
                   j2]*USf[2, 2, 2, j1])*USfC[s1, 1, 2, j1])) - 
           (4*(dCB1*SB*SW*AfC[2, j1, j1] + CB*dSW1*(CB*MUE + 
                 SB*AfC[2, j1, j1])) - CB*SW*(CB*(4*dMUE1 - 2*dMWsq1MW2*
                  MUE) - SB*(2*dMWsq1MW2*AfC[2, j1, j1] - 4*Conjugate[
                   dAf1[2, j1, j1]]) + 2*(CB*MUE + SB*AfC[2, j1, j1])*
                dZHiggs1gl[3, 3] + (2*MUE*SB - 2*CB*AfC[2, j1, j1])*
                dZHiggs1gl[3, 4]))*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
            USfC[s1, 2, 2, j1] + CB*((4*dSW1 + 2*dMWsq1MW2*SW)*
              (CB*MUEC + SB*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
              USfC[s1, 1, 2, j1] + SW*((4*(CB*MUE + SB*AfC[2, j1, j1])*
                  dMf1[2, j1] - 4*dCB1*MUE*Mass[F[2, {j1}]])*USf[s2, 1, 2, 
                 j1]*USfC[s1, 2, 2, j1] - Mass[F[2, {j1}]]*
                ((4*(CB*Conjugate[dMUE1] + SB*dAf1[2, j1, j1]) + 
                   2*(CB*MUEC + SB*Af[2, j1, j1])*dZHiggs1gl[3, 3] + 
                   (2*MUEC*SB - 2*CB*Af[2, j1, j1])*dZHiggs1gl[3, 4])*
                  USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 2*(CB*MUE + 
                   SB*AfC[2, j1, j1])*(dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, 
                     j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 1, 2, j1])*
                  USfC[s1, 2, 2, j1])))))/(8*CB2*MW*SW2)}}, 
    C[S[4], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{(EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*((MUEC*SB - CB*Af[2, j1, j1])*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          (MUE*SB - CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]))/
        (2*CB*MW*SW), (EL*IndexDelta[j1, j2]*
         (SW*((4*MUEC*SB - 4*CB*Af[2, j1, j1])*(CB*dMf1[2, j1] - 
              dCB1*Mass[F[2, {j1}]])*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
            CB*Mass[F[2, {j1}]]*(dZSf1[1, s1, 2, j1]*((2*MUEC*SB - 
                  2*CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[1, 1, 2, j1] - 
                (2*MUE*SB - 2*CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
                 USfC[1, 2, 2, j1]) + dZSf1[2, s1, 2, j1]*(
                (2*MUEC*SB - 2*CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
                 USfC[2, 1, 2, j1] - (2*MUE*SB - 2*CB*AfC[2, j1, j1])*
                 USf[s2, 1, 2, j1]*USfC[2, 2, 2, j1]) + (2*MUEC*SB - 
                2*CB*Af[2, j1, j1])*(dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, 
                  j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 2, 2, j1])*USfC[s1, 1, 
                2, j1])) + (dCB1*SW*(4*MUE*SB - 4*CB*AfC[2, j1, j1]) + 
            CB*(dSW1*(4*MUE*SB - 4*CB*AfC[2, j1, j1]) - 
              SW*((4*dMUE1 - 2*dMWsq1MW2*MUE)*SB + CB*(2*dMWsq1MW2*
                   AfC[2, j1, j1] - 4*Conjugate[dAf1[2, j1, j1]]) + 
                2*(CB*MUE + SB*AfC[2, j1, j1])*dZHiggs1gl[3, 4] + 
                (2*MUE*SB - 2*CB*AfC[2, j1, j1])*dZHiggs1gl[4, 4])))*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          CB*((dSW1*(4*MUEC*SB - 4*CB*Af[2, j1, j1]) + dMWsq1MW2*SW*(
                2*MUEC*SB - 2*CB*Af[2, j1, j1]))*Mass[F[2, {j1}]]*
             USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
            SW*((4*MUE*SB - 4*CB*AfC[2, j1, j1])*dMf1[2, j1]*USf[s2, 1, 2, 
                j1]*USfC[s1, 2, 2, j1] - Mass[F[2, {j1}]]*(
                (4*SB*Conjugate[dMUE1] - 4*CB*dAf1[2, j1, j1] + 
                  2*(CB*MUEC + SB*Af[2, j1, j1])*dZHiggs1gl[3, 4] + 
                  (2*MUEC*SB - 2*CB*Af[2, j1, j1])*dZHiggs1gl[4, 4])*
                 USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - (2*MUE*SB - 
                  2*CB*AfC[2, j1, j1])*(dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, 
                    j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 1, 2, j1])*
                 USfC[s1, 2, 2, j1])))))/(8*CB2*MW*SW2)}}, 
    C[S[3], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(CB*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Yt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - YtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(2*MW*SB*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          (CB*(2*(dSW1*SB + dSB1*SW) + SB*SW*(dMWsq1MW2 - dZHiggs1gl[3, 3]))*
            Mass[F[3, {j1}]]*(Yt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 
             YtC*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) - 
           SW*(S2B*dMf1[3, j1]*(Yt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - YtC*
                USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) + Mass[F[3, {j1}]]*
              ((S2B*(Yt*(dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j1] + 
                    dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, j1])*USfC[s1, 1, 3, 
                    j1] - YtC*(dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j1] + 
                    dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, j1])*USfC[s1, 2, 3, 
                    j1]))/2 + SB*(CB*(dZSf1[1, s1, 3, j1]*(Yt*USf[s2, 2, 3, 
                       j1]*USfC[1, 1, 3, j1] - YtC*USf[s2, 1, 3, j1]*
                      USfC[1, 2, 3, j1]) + dZSf1[2, s1, 3, j1]*
                    (Yt*USf[s2, 2, 3, j1]*USfC[2, 1, 3, j1] - YtC*USf[s2, 1, 
                       3, j1]*USfC[2, 2, 3, j1])) + 2*(SB*Conjugate[dMUE1] + 
                   CB*dAf1[3, j1, j1])*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 
                 2*(dMUE1*SB + CB*Conjugate[dAf1[3, j1, j1]])*USf[s2, 1, 3, 
                   j1]*USfC[s1, 2, 3, j1] + SB*dZHiggs1gl[3, 4]*
                  (Xt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - XtC*USf[s2, 1, 
                     3, j1]*USfC[s1, 2, 3, j1]))))))/(4*MW*SB2*SW2)}}, 
    C[S[4], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Xt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - XtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(2*MW*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          (SB*Mass[F[3, {j1}]]*((2*dSW1*SB*Xt - SW*(CB*Yt*dZHiggs1gl[3, 4] - 
                 Xt*(2*dSB1 + SB*(dMWsq1MW2 - dZHiggs1gl[4, 4]))))*
              USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - (2*dSW1*SB*XtC - SW*
                (CB*YtC*dZHiggs1gl[3, 4] - XtC*(2*dSB1 + SB*(dMWsq1MW2 - 
                     dZHiggs1gl[4, 4]))))*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, 
               j1]) - SW*(Mass[F[3, {j1}]]*((SB2*Xt*(dZbarSf1[1, s2, 3, j2]*
                    USf[1, 2, 3, j1] + dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, 
                     j1]) - SB*(2*CB*Conjugate[dMUE1] - 2*SB*dAf1[3, j1, j1])*
                  USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] - 
               (SB2*XtC*(dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j1] + 
                   dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, j1]) - 
                 SB*(2*CB*dMUE1 - 2*SB*Conjugate[dAf1[3, j1, j1]])*
                  USf[s2, 1, 3, j1])*USfC[s1, 2, 3, j1]) + 
             SB2*(Mass[F[3, {j1}]]*(Xt*USf[s2, 2, 3, j1]*(dZSf1[1, s1, 3, j1]*
                    USfC[1, 1, 3, j1] + dZSf1[2, s1, 3, j1]*USfC[2, 1, 3, 
                     j1]) - XtC*USf[s2, 1, 3, j1]*(dZSf1[1, s1, 3, j1]*
                    USfC[1, 2, 3, j1] + dZSf1[2, s1, 3, j1]*USfC[2, 2, 3, 
                     j1])) + 2*dMf1[3, j1]*(Xt*USf[s2, 2, 3, j1]*USfC[s1, 1, 
                   3, j1] - XtC*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1])))))/
        (4*MW*SB2*SW2)}}, C[S[3], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(EL*TB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]]*
         (Yb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - YbC*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1]))/(2*MW*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          ((Mass[F[4, {j1}]]*((2*dSW1*S2B*Yb + SW*(Yb*(4*dCB1*SB - 
                    S2B*dZHiggs1gl[3, 3]) + 2*CB*(dMWsq1MW2*SB*Yb + 
                    CB*Xb*dZHiggs1gl[3, 4])))*USf[s2, 2, 4, j1]*USfC[s1, 1, 
                4, j1] - (2*dSW1*S2B*YbC + SW*(YbC*(4*dCB1*SB - 
                    S2B*dZHiggs1gl[3, 3]) + 2*CB*(dMWsq1MW2*SB*YbC + 
                    CB*XbC*dZHiggs1gl[3, 4])))*USf[s2, 1, 4, j1]*USfC[s1, 2, 
                4, j1]))/2 - SW*(S2B*((Mass[F[4, {j1}]]*(Yb*USf[s2, 2, 4, j1]*
                   (dZSf1[1, s1, 4, j1]*USfC[1, 1, 4, j1] + dZSf1[2, s1, 4, 
                      j1]*USfC[2, 1, 4, j1]) - YbC*USf[s2, 1, 4, j1]*
                   (dZSf1[1, s1, 4, j1]*USfC[1, 2, 4, j1] + dZSf1[2, s1, 4, 
                      j1]*USfC[2, 2, 4, j1])))/2 + dMf1[4, j1]*
                (Yb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - YbC*USf[s2, 1, 4, 
                   j1]*USfC[s1, 2, 4, j1])) + Mass[F[4, {j1}]]*
              ((S2B*(Yb*(dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j1] + 
                    dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j1])*USfC[s1, 1, 4, 
                    j1] - YbC*(dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1] + 
                    dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j1])*USfC[s1, 2, 4, 
                    j1]))/2 + CB*(2*(CB*Conjugate[dMUE1] + SB*dAf1[4, j1, 
                     j1])*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - 
                 2*(CB*dMUE1 + SB*Conjugate[dAf1[4, j1, j1]])*USf[s2, 1, 4, 
                   j1]*USfC[s1, 2, 4, j1])))))/(4*CB2*MW*SW2)}}, 
    C[S[4], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]]*
          (Xb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - XbC*USf[s2, 1, 4, j1]*
            USfC[s1, 2, 4, j1]))/(2*MW*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          ((2*CB2*SW*dMf1[4, j1] - CB*(2*(CB*dSW1 + dCB1*SW) + CB*SW*
                (dMWsq1MW2 - dZHiggs1gl[4, 4]))*Mass[F[4, {j1}]])*
            (Xb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - XbC*USf[s2, 1, 4, j1]*
              USfC[s1, 2, 4, j1]) - SW*Mass[F[4, {j1}]]*
            ((2*CB2*Conjugate[dAf1[4, j1, j1]]*USf[s2, 1, 4, j1] + CB*
                (CB*XbC*(dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1] + 
                   dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j1]) - 2*dMUE1*SB*
                  USf[s2, 1, 4, j1]))*USfC[s1, 2, 4, j1] + 
             CB*((2*SB*Conjugate[dMUE1] - 2*CB*dAf1[4, j1, j1])*USf[s2, 2, 4, 
                 j1]*USfC[s1, 1, 4, j1] - CB*(dZSf1[1, s1, 4, j1]*
                  (Xb*USf[s2, 2, 4, j1]*USfC[1, 1, 4, j1] - XbC*USf[s2, 1, 4, 
                     j1]*USfC[1, 2, 4, j1]) + dZSf1[2, s1, 4, j1]*
                  (Xb*USf[s2, 2, 4, j1]*USfC[2, 1, 4, j1] - XbC*USf[s2, 1, 4, 
                     j1]*USfC[2, 2, 4, j1]) + Xb*(dZbarSf1[1, s2, 4, j2]*
                    USf[1, 2, 4, j1] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, 
                     j1])*USfC[s1, 1, 4, j1]) + SB*dZHiggs1gl[3, 4]*
                (Yb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - YbC*USf[s2, 1, 4, 
                   j1]*USfC[s1, 2, 4, j1])))))/(4*CB2*MW*SW2)}}, 
    C[S[1], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((I/2)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         ((MUEC*SB - CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          (MUE*SB - CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          2*CB*Mass[F[2, {j1}]]*(USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])))/(CB*MW*SW), 
       ((I/8)*EL*IndexDelta[j1, j2]*
         (CB2*((8*(CB*dSW1*SW + dCB1*SW2)*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, 
                j1] + ((4*(CB*dSW1*SW + dCB1*SW2)*Af[2, j1, j1] + 
                  SW2*(4*SB*Conjugate[dMUE1] + CB*(2*dMWsq1MW2*Af[2, j1, 
                        j1] - 4*dAf1[2, j1, j1]) + (2*MUEC*SB - 2*CB*
                       Af[2, j1, j1])*dZHiggs1gl[1, 1] - 2*(CB*MUEC + 
                      SB*Af[2, j1, j1])*dZHiggs1gl[1, 2]))*Mass[F[2, {j1}]] - 
                4*(CB*SW2*Af[2, j1, j1]*dMf1[2, j1] + dSW1*MUEC*SB*SW*
                   Mass[F[2, {j1}]]))*USf[s2, 2, 2, j1] - 
              SW2*(dZbarSf1[2, s2, 2, j2]*(4*CB*Mass[F[2, {j1}]]^2*
                   USf[2, 1, 2, j1] - (2*MUEC*SB - 2*CB*Af[2, j1, j1])*
                   Mass[F[2, {j1}]]*USf[2, 2, 2, j1]) + CB*(16*dMf1[2, j1]*
                   Mass[F[2, {j1}]] - (4*dMWsq1MW2 - 4*dZHiggs1gl[1, 1])*
                   Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + 
                SB*(4*dZHiggs1gl[1, 2]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] - 
                  4*MUEC*dMf1[2, j1]*USf[s2, 2, 2, j1])))*USfC[s1, 1, 2, 
              j1] + (SW2*(dZbarSf1[1, s2, 2, j2]*((2*MUE*SB - 2*CB*AfC[2, j1, 
                      j1])*Mass[F[2, {j1}]]*USf[1, 1, 2, j1] - 
                  4*CB*Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]) + 
                dZbarSf1[2, s2, 2, j2]*((2*MUE*SB - 2*CB*AfC[2, j1, j1])*
                   Mass[F[2, {j1}]]*USf[2, 1, 2, j1] - 4*CB*Mass[F[2, {j1}]]^
                    2*USf[2, 2, 2, j1]) + (4*MUE*SB - 4*CB*AfC[2, j1, j1])*
                 dMf1[2, j1]*USf[s2, 1, 2, j1]) + (8*(CB*dSW1*SW + 
                  dCB1*SW2) + SW2*(CB*(4*dMWsq1MW2 - 4*dZHiggs1gl[1, 1]) - 
                  4*SB*dZHiggs1gl[1, 2]))*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, 
                j1] - Mass[F[2, {j1}]]*((SB*(4*dSW1*MUE*SW - 4*dMUE1*SW2) - 
                  4*(CB*dSW1*SW + dCB1*SW2)*AfC[2, j1, j1])*USf[s2, 1, 2, 
                  j1] - SW2*((CB*(2*dMWsq1MW2*AfC[2, j1, j1] - 4*Conjugate[
                        dAf1[2, j1, j1]]) + (2*MUE*SB - 2*CB*AfC[2, j1, j1])*
                     dZHiggs1gl[1, 1] - 2*(CB*MUE + SB*AfC[2, j1, j1])*
                     dZHiggs1gl[1, 2])*USf[s2, 1, 2, j1] - 16*CB*dMf1[2, j1]*
                   USf[s2, 2, 2, j1])))*USfC[s1, 2, 2, j1]) - 
          SW2*(CB2*Mass[F[2, {j1}]]*(2*CB*Af[2, j1, j1]*dZbarSf1[1, s2, 2, 
                j2]*USf[1, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
              2*SB*(MUEC*dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, j1]*USfC[s1, 1, 
                  2, j1] - dMWsq1MW2*MUE*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, 
                  j1])) - CB*(Mass[F[2, {j1}]]*(2*CB*(dZSf1[1, s1, 2, j1]*
                   ((MUEC*SB - CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[1, 1, 
                      2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
                     USfC[1, 2, 2, j1] - 2*CB*Mass[F[2, {j1}]]*
                     (USf[s2, 1, 2, j1]*USfC[1, 1, 2, j1] + USf[s2, 2, 2, j1]*
                       USfC[1, 2, 2, j1])) + dZSf1[2, s1, 2, j1]*
                   ((MUEC*SB - CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[2, 1, 
                      2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
                     USfC[2, 2, 2, j1] - 2*CB*Mass[F[2, {j1}]]*
                     (USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] + USf[s2, 2, 2, j1]*
                       USfC[2, 2, 2, j1]))) - MUEC*(dMWsq1MW2*S2B + 
                  4*dCB1*SB)*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1]) - 
              4*(CB2*dZbarSf1[1, s2, 2, j2]*Mass[F[2, {j1}]]^2*USf[1, 1, 2, 
                  j1]*USfC[s1, 1, 2, j1] + dCB1*MUE*SB*Mass[F[2, {j1}]]*
                 USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])))))/
        (CB*CB2*MW*SW*SW2)}}, C[S[2], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         ((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          (CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          2*SB*Mass[F[2, {j1}]]*(USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])))/(CB*MW*SW), 
       ((-I/8)*EL*IndexDelta[j1, j2]*
         (CB*SW*((2*S2B*dZbarSf1[1, s2, 2, j2]*Mass[F[2, {j1}]]^2*USf[1, 1, 
                2, j1] - 4*dCB1*SB*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 
                2, j1])*USfC[s1, 1, 2, j1] - Mass[F[2, {j1}]]^2*
             ((2*dMWsq1MW2*S2B + 8*dCB1*SB)*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, 
                j1] + 8*dCB1*SB*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]) + 
            Mass[F[2, {j1}]]*((S2B*Af[2, j1, j1]*dZbarSf1[1, s2, 2, j2]*
                 USf[1, 2, 2, j1] + 2*CB2*MUEC*dZbarSf1[2, s2, 2, j2]*
                 USf[2, 2, 2, j1])*USfC[s1, 1, 2, j1] - 4*dCB1*SB*AfC[2, j1, 
                j1]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
              2*(CB*(dZSf1[1, s1, 2, j1]*((CB*MUEC + SB*Af[2, j1, j1])*
                     USf[s2, 2, 2, j1]*USfC[1, 1, 2, j1] + (CB*MUE + 
                      SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[1, 2, 2, 
                      j1] + 2*SB*Mass[F[2, {j1}]]*(USf[s2, 1, 2, j1]*
                       USfC[1, 1, 2, j1] + USf[s2, 2, 2, j1]*USfC[1, 2, 2, 
                        j1])) + dZSf1[2, s1, 2, j1]*((CB*MUEC + SB*Af[2, j1, 
                        j1])*USf[s2, 2, 2, j1]*USfC[2, 1, 2, j1] + 
                    (CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[2, 2, 
                      2, j1] + 2*SB*Mass[F[2, {j1}]]*(USf[s2, 1, 2, j1]*
                       USfC[2, 1, 2, j1] + USf[s2, 2, 2, j1]*USfC[2, 2, 2, 
                        j1]))) + CB2*MUE*dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, 
                  j1]*USfC[s1, 2, 2, j1]))) + 
          CB2*(((4*SB*SW*Af[2, j1, j1]*dMf1[2, j1] - 
                (MUEC*(2*CB*dMWsq1MW2*SW + 4*(CB*dSW1 + dCB1*SW)) + 
                  4*dSW1*SB*Af[2, j1, j1] - SW*(4*(CB*Conjugate[dMUE1] + 
                      SB*dAf1[2, j1, j1]) - (2*MUEC*SB - 2*CB*Af[2, j1, j1])*
                     dZHiggs1gl[1, 2] + 2*(CB*MUEC + SB*Af[2, j1, j1])*
                     dZHiggs1gl[2, 2]))*Mass[F[2, {j1}]])*USf[s2, 2, 2, j1] + 
              SW*Mass[F[2, {j1}]]*(2*CB*MUEC*dZbarSf1[1, s2, 2, j2]*
                 USf[1, 2, 2, j1] - 2*dMWsq1MW2*SB*Af[2, j1, j1]*USf[s2, 2, 
                  2, j1]))*USfC[s1, 1, 2, j1] - 
            ((CB*(4*dSW1*MUE - 4*dMUE1*SW) + SB*(4*dSW1*AfC[2, j1, j1] - 
                  SW*(4*Conjugate[dAf1[2, j1, j1]] - 2*MUE*dZHiggs1gl[1, 
                      2])) + SW*((4*dCB1 + 2*CB*dMWsq1MW2)*MUE - 
                  2*(SB*AfC[2, j1, j1]*dZHiggs1gl[2, 2] + CB*(AfC[2, j1, j1]*
                       dZHiggs1gl[1, 2] + MUE*dZHiggs1gl[2, 2]))))*Mass[
                F[2, {j1}]]*USf[s2, 1, 2, j1] - SW*(SB*dZbarSf1[1, s2, 2, j2]*
                 (2*AfC[2, j1, j1]*Mass[F[2, {j1}]]*USf[1, 1, 2, j1] + 
                  4*Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]) + 
                2*(CB*MUE + SB*AfC[2, j1, j1])*dZbarSf1[2, s2, 2, j2]*
                 Mass[F[2, {j1}]]*USf[2, 1, 2, j1] + 4*(SB*dZbarSf1[2, s2, 2, 
                    j2]*Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1] + 
                  (CB*MUE + SB*AfC[2, j1, j1])*dMf1[2, j1]*USf[s2, 1, 2, 
                    j1])) - (4*SW*(CB*dZHiggs1gl[1, 2] + SB*dZHiggs1gl[2, 2])*
                 Mass[F[2, {j1}]]^2 + SB*(16*SW*dMf1[2, j1]*Mass[
                    F[2, {j1}]] - 8*dSW1*Mass[F[2, {j1}]]^2))*USf[s2, 2, 2, 
                j1])*USfC[s1, 2, 2, j1] - 2*SB*((4*dSW1 - 2*SW*dZHiggs1gl[2, 
                  2])*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, 
                j1] - SW*((2*dZbarSf1[2, s2, 2, j2]*Mass[F[2, {j1}]]^2*
                   USf[2, 1, 2, j1] + 8*dMf1[2, j1]*Mass[F[2, {j1}]]*
                   USf[s2, 1, 2, j1])*USfC[s1, 1, 2, j1] - dMWsq1MW2*
                 AfC[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
                 USfC[s1, 2, 2, j1])) + SW*(4*CB*(dZHiggs1gl[1, 2]*
                 Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + MUEC*dMf1[2, j1]*
                 USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
              2*SB*(Af[2, j1, j1]*dZbarSf1[2, s2, 2, j2]*Mass[F[2, {j1}]]*
                 USf[2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 2*dMWsq1MW2*
                 Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])))))/
        (CB*CB2*MW*SW2)}}, C[S[1], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Xt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + XtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + 2*Mass[F[3, {j1}]]*
           (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + USf[s2, 2, 3, j1]*
             USfC[s1, 2, 3, j1])))/(MW*SW), ((-I/4)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*((dSW1*(2*CB*MUEC - 2*At*SB)*SW*Mass[F[3, {j1}]]*
             USf[s2, 2, 3, j1] - SW2*((4*dSB1 + SB*(2*dMWsq1MW2 - 
                  2*dZHiggs1gl[1, 1]) + 2*CB*dZHiggs1gl[1, 2])*
               Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1] - 2*SB*Xt*dMf1[3, j1]*USf[
                s2, 2, 3, j1]))*USfC[s1, 1, 3, j1] - 
          SB*(4*dSW1*SW*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*
             USfC[s1, 1, 3, j1] - SW2*(Mass[F[3, {j1}]]*(dZSf1[1, s1, 3, j1]*
                 (Xt*USf[s2, 2, 3, j1]*USfC[1, 1, 3, j1] + XtC*USf[s2, 1, 3, 
                    j1]*USfC[1, 2, 3, j1] + 2*Mass[F[3, {j1}]]*
                   (USf[s2, 1, 3, j1]*USfC[1, 1, 3, j1] + USf[s2, 2, 3, j1]*
                     USfC[1, 2, 3, j1])) + dZSf1[2, s1, 3, j1]*
                 (Xt*USf[s2, 2, 3, j1]*USfC[2, 1, 3, j1] + XtC*USf[s2, 1, 3, 
                    j1]*USfC[2, 2, 3, j1] + 2*Mass[F[3, {j1}]]*
                   (USf[s2, 1, 3, j1]*USfC[2, 1, 3, j1] + USf[s2, 2, 3, j1]*
                     USfC[2, 2, 3, j1]))) + (dZbarSf1[1, s2, 3, j2]*
                 (2*Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1] + Xt*Mass[F[3, {j1}]]*
                   USf[1, 2, 3, j1]) + dZbarSf1[2, s2, 3, j2]*
                 (2*Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1] + Xt*Mass[F[3, {j1}]]*
                   USf[2, 2, 3, j1]) + 8*dMf1[3, j1]*Mass[F[3, {j1}]]*
                 USf[s2, 1, 3, j1])*USfC[s1, 1, 3, j1])) - 
          ((4*(dSW1*SB*SW + dSB1*SW2) + SW2*(SB*(2*dMWsq1MW2 - 
                  2*dZHiggs1gl[1, 1]) + 2*CB*dZHiggs1gl[1, 2]))*
             Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1] - Mass[F[3, {j1}]]*
             ((dSW1*(2*CB*MUE - 2*AtC*SB)*SW - 2*SW2*(CB*dMUE1 + dSB1*XtC))*
               USf[s2, 1, 3, j1] + SW2*((SB*(2*Conjugate[dAf1[3, j1, j1]] - 
                    XtC*(dMWsq1MW2 - dZHiggs1gl[1, 1])) - CB*YtC*dZHiggs1gl[
                    1, 2])*USf[s2, 1, 3, j1] + 8*SB*dMf1[3, j1]*USf[s2, 2, 3, 
                  j1])))*USfC[s1, 2, 3, j1] + 
          SW2*(SB*(dZbarSf1[2, s2, 3, j2]*(XtC*Mass[F[3, {j1}]]*USf[2, 1, 3, 
                  j1] + 2*Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]) + 
              2*(dZbarSf1[1, s2, 3, j2]*Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1] + 
                XtC*dMf1[3, j1]*USf[s2, 1, 3, j1]))*USfC[s1, 2, 3, j1] - 
            Mass[F[3, {j1}]]*(((2*dSB1 + dMWsq1MW2*SB)*Xt - 
                SB*(2*dAf1[3, j1, j1] + Xt*dZHiggs1gl[1, 1]) + 
                CB*(2*Conjugate[dMUE1] + Yt*dZHiggs1gl[1, 2]))*USf[s2, 2, 3, 
                j1]*USfC[s1, 1, 3, j1] - SB*XtC*dZbarSf1[1, s2, 3, j2]*USf[1, 
                1, 3, j1]*USfC[s1, 2, 3, j1]))))/(MW*SB*SW*SW2)}}, 
    C[S[2], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((I/2)*CB*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Yt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + YtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + 2*Mass[F[3, {j1}]]*
           (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + USf[s2, 2, 3, j1]*
             USfC[s1, 2, 3, j1])))/(MW*SB*SW), 
       ((I/8)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((SB*SW*(2*S2B*dZbarSf1[1, s2, 3, j2]*Mass[F[3, {j1}]]^2*USf[1, 1, 
                3, j1] - 4*CB*dSB1*Yt*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]) - 
            SB2*(4*SB*SW*dZHiggs1gl[1, 2]*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, 
                j1] + 2*CB*(4*dSW1*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1] - 
                SW*(dZbarSf1[2, s2, 3, j2]*(2*Mass[F[3, {j1}]]^2*USf[2, 1, 3, 
                      j1] + Yt*Mass[F[3, {j1}]]*USf[2, 2, 3, j1]) + 
                  Mass[F[3, {j1}]]*(8*dMf1[3, j1]*USf[s2, 1, 3, j1] + 
                    Yt*(dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j1] - dMWsq1MW2*
                       USf[s2, 2, 3, j1]))))))*USfC[s1, 1, 3, j1] + 
          SB2*(4*SB*SW*Conjugate[dMUE1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
             USfC[s1, 1, 3, j1] - ((8*CB*dSW1 + SW*(4*SB*dZHiggs1gl[1, 2] - 
                  4*CB*dZHiggs1gl[2, 2]))*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, 
                j1] - SW*(Mass[F[3, {j1}]]*((SB*(4*dMUE1 - 2*XtC*dZHiggs1gl[
                        1, 2]) + 2*CB*YtC*dZHiggs1gl[2, 2])*USf[s2, 1, 3, 
                    j1] + 16*CB*dMf1[3, j1]*USf[s2, 2, 3, j1]) + 
                2*CB*(dZbarSf1[1, s2, 3, j2]*(YtC*Mass[F[3, {j1}]]*USf[1, 1, 
                      3, j1] + 2*Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1]) + 
                  dZbarSf1[2, s2, 3, j2]*(YtC*Mass[F[3, {j1}]]*USf[2, 1, 3, 
                      j1] + 2*Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]) + 
                  2*YtC*dMf1[3, j1]*USf[s2, 1, 3, j1] - 2*dMWsq1MW2*
                   Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])))*USfC[s1, 2, 3, 
              j1] - CB*(2*(2*dSW1*Yt*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
                 USfC[s1, 1, 3, j1] - SW*(dZSf1[2, s1, 3, j1]*Mass[
                    F[3, {j1}]]*(Yt*USf[s2, 2, 3, j1]*USfC[2, 1, 3, j1] + 
                    YtC*USf[s2, 1, 3, j1]*USfC[2, 2, 3, j1] + 
                    2*Mass[F[3, {j1}]]*(USf[s2, 1, 3, j1]*USfC[2, 1, 3, j1] + 
                      USf[s2, 2, 3, j1]*USfC[2, 2, 3, j1])) - 
                  ((2*dMWsq1MW2 - 2*dZHiggs1gl[2, 2])*Mass[F[3, {j1}]]^2*
                     USf[s2, 1, 3, j1] - 2*Yt*dMf1[3, j1]*USf[s2, 2, 3, j1])*
                   USfC[s1, 1, 3, j1])) + (4*dSW1*YtC - 4*SW*Conjugate[
                  dAf1[3, j1, j1]])*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[
                s1, 2, 3, j1])) + SW*(SB*(S2B*dZSf1[1, s1, 3, j1]*Mass[
                F[3, {j1}]]*(Yt*USf[s2, 2, 3, j1]*USfC[1, 1, 3, j1] + 
                YtC*USf[s2, 1, 3, j1]*USfC[1, 2, 3, j1] + 2*Mass[F[3, {j1}]]*
                 (USf[s2, 1, 3, j1]*USfC[1, 1, 3, j1] + USf[s2, 2, 3, j1]*
                   USfC[1, 2, 3, j1])) - 8*CB*dSB1*Mass[F[3, {j1}]]^2*USf[s2, 
                1, 3, j1]*USfC[s1, 1, 3, j1] + USf[s2, 2, 3, j1]*(
                S2B*Yt*dZHiggs1gl[2, 2]*Mass[F[3, {j1}]]*USfC[s1, 1, 3, j1] - 
                8*CB*dSB1*Mass[F[3, {j1}]]^2*USfC[s1, 2, 3, j1])) - 
            Mass[F[3, {j1}]]*(2*SB2*(SB*Xt*dZHiggs1gl[1, 2]*USf[s2, 2, 3, j1]*
                 USfC[s1, 1, 3, j1] + CB*dMWsq1MW2*YtC*USf[s2, 1, 3, j1]*
                 USfC[s1, 2, 3, j1]) - SB*(2*S2B*dAf1[3, j1, j1]*USf[s2, 2, 
                  3, j1]*USfC[s1, 1, 3, j1] - 4*CB*dSB1*YtC*USf[s2, 1, 3, j1]*
                 USfC[s1, 2, 3, j1])))))/(MW*SB*SB2*SW2)}}, 
    C[S[1], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]]*
         (Xb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + XbC*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1] + 2*Mass[F[4, {j1}]]*
           (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] + USf[s2, 2, 4, j1]*
             USfC[s1, 2, 4, j1])))/(MW*SW), ((I/4)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*((2*(CB*dSW1*SW + dCB1*SW2)*Xb*Mass[F[4, {j1}]]*
             USf[s2, 2, 4, j1] + SW2*((4*dCB1 + CB*(2*dMWsq1MW2 - 
                  2*dZHiggs1gl[1, 1]) - 2*SB*dZHiggs1gl[1, 2])*
               Mass[F[4, {j1}]]^2*USf[s2, 1, 4, j1] - 2*CB*Xb*dMf1[4, j1]*USf[
                s2, 2, 4, j1]))*USfC[s1, 1, 4, j1] + 
          CB*(4*dSW1*SW*Mass[F[4, {j1}]]^2*USf[s2, 1, 4, j1]*
             USfC[s1, 1, 4, j1] - SW2*(Mass[F[4, {j1}]]*(dZSf1[1, s1, 4, j1]*
                 (Xb*USf[s2, 2, 4, j1]*USfC[1, 1, 4, j1] + XbC*USf[s2, 1, 4, 
                    j1]*USfC[1, 2, 4, j1] + 2*Mass[F[4, {j1}]]*
                   (USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1] + USf[s2, 2, 4, j1]*
                     USfC[1, 2, 4, j1])) + dZSf1[2, s1, 4, j1]*
                 (Xb*USf[s2, 2, 4, j1]*USfC[2, 1, 4, j1] + XbC*USf[s2, 1, 4, 
                    j1]*USfC[2, 2, 4, j1] + 2*Mass[F[4, {j1}]]*
                   (USf[s2, 1, 4, j1]*USfC[2, 1, 4, j1] + USf[s2, 2, 4, j1]*
                     USfC[2, 2, 4, j1]))) + (dZbarSf1[1, s2, 4, j2]*
                 (2*Mass[F[4, {j1}]]^2*USf[1, 1, 4, j1] + Xb*Mass[F[4, {j1}]]*
                   USf[1, 2, 4, j1]) + dZbarSf1[2, s2, 4, j2]*
                 (2*Mass[F[4, {j1}]]^2*USf[2, 1, 4, j1] + Xb*Mass[F[4, {j1}]]*
                   USf[2, 2, 4, j1]) + 8*dMf1[4, j1]*Mass[F[4, {j1}]]*
                 USf[s2, 1, 4, j1])*USfC[s1, 1, 4, j1])) + 
          ((4*(CB*dSW1*SW + dCB1*SW2) + SW2*(CB*(2*dMWsq1MW2 - 
                  2*dZHiggs1gl[1, 1]) - 2*SB*dZHiggs1gl[1, 2]))*
             Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1] + Mass[F[4, {j1}]]*
             (2*(CB*dSW1*SW + dCB1*SW2)*XbC*USf[s2, 1, 4, j1] - 
              SW2*((CB*(2*Conjugate[dAf1[4, j1, j1]] - XbC*(dMWsq1MW2 - 
                      dZHiggs1gl[1, 1])) + SB*YbC*dZHiggs1gl[1, 2])*
                 USf[s2, 1, 4, j1] + 8*CB*dMf1[4, j1]*USf[s2, 2, 4, j1])))*
           USfC[s1, 2, 4, j1] + SW2*((2*dMUE1*SB*Mass[F[4, {j1}]]*USf[s2, 1, 
                4, j1] - CB*(dZbarSf1[2, s2, 4, j2]*(XbC*Mass[F[4, {j1}]]*
                   USf[2, 1, 4, j1] + 2*Mass[F[4, {j1}]]^2*USf[2, 2, 4, 
                    j1]) + 2*(dZbarSf1[1, s2, 4, j2]*Mass[F[4, {j1}]]^2*
                   USf[1, 2, 4, j1] + XbC*dMf1[4, j1]*USf[s2, 1, 4, j1])))*
             USfC[s1, 2, 4, j1] - Mass[F[4, {j1}]]*
             ((CB*(2*dAf1[4, j1, j1] - Xb*(dMWsq1MW2 - dZHiggs1gl[1, 1])) - 
                SB*(2*Conjugate[dMUE1] - Yb*dZHiggs1gl[1, 2]))*USf[s2, 2, 4, 
                j1]*USfC[s1, 1, 4, j1] + CB*XbC*dZbarSf1[1, s2, 4, j2]*USf[1, 
                1, 4, j1]*USfC[s1, 2, 4, j1]))))/(CB*MW*SW*SW2)}}, 
    C[S[2], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*EL*TB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]]*
         (Yb*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + YbC*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1] + 2*Mass[F[4, {j1}]]*
           (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] + USf[s2, 2, 4, j1]*
             USfC[s1, 2, 4, j1])))/(MW*SW), ((-I/8)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*((CB2*(4*SB*SW2*YbC*dMf1[4, j1] - 
              4*CB*dSW1*MUE*SW*Mass[F[4, {j1}]])*USf[s2, 1, 4, j1] - 
            (CB*(4*dSW1*S2B*SW + 8*dCB1*SB*SW2) + CB2*SW2*(4*dMWsq1MW2*SB - 
                4*CB*dZHiggs1gl[1, 2]))*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
           USfC[s1, 2, 4, j1] + CB*((CB*(4*SB*SW2*dZHiggs1gl[2, 2]*
                 Mass[F[4, {j1}]]^2*USf[s2, 1, 4, j1] - 4*CB*dSW1*MUEC*SW*
                 Mass[F[4, {j1}]]*USf[s2, 2, 4, j1]) + 
              SW2*(S2B*Yb*dZbarSf1[2, s2, 4, j2]*Mass[F[4, {j1}]]*
                 USf[2, 2, 4, j1] - 8*dCB1*SB*Mass[F[4, {j1}]]^2*USf[s2, 1, 
                  4, j1] - (4*dCB1*SB*Yb - 2*S2B*dAf1[4, j1, j1])*
                 Mass[F[4, {j1}]]*USf[s2, 2, 4, j1]))*USfC[s1, 1, 4, j1] - 
            (2*AbC*dSW1*S2B*SW + 4*dCB1*SB*SW2*YbC)*Mass[F[4, {j1}]]*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1] + 
            S2B*((SW2*(2*dZbarSf1[2, s2, 4, j2]*Mass[F[4, {j1}]]^2*
                   USf[2, 1, 4, j1] + 8*dMf1[4, j1]*Mass[F[4, {j1}]]*
                   USf[s2, 1, 4, j1]) - 2*Ab*dSW1*SW*Mass[F[4, {j1}]]*
                 USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 2*SW2*dZbarSf1[1, 
                s2, 4, j2]*Mass[F[4, {j1}]]^2*USf[1, 2, 4, j1]*USfC[s1, 2, 4, 
                j1]) - Mass[F[4, {j1}]]^2*(CB*(2*SB*(4*dSW1*SW + 2*dMWsq1MW2*
                   SW2) - 4*CB*SW2*dZHiggs1gl[1, 2])*USf[s2, 1, 4, j1]*USfC[
                s1, 1, 4, j1] - 2*S2B*SW2*dZHiggs1gl[2, 2]*USf[s2, 2, 4, j1]*
               USfC[s1, 2, 4, j1]) - SW2*Mass[F[4, {j1}]]*
             (CB*(2*dMWsq1MW2*SB*Yb - 2*Ab*CB*dZHiggs1gl[1, 2])*USf[s2, 2, 4, 
                j1]*USfC[s1, 1, 4, j1] + S2B*(MUE*dZHiggs1gl[1, 2]*
                 USf[s2, 1, 4, j1] - 8*dMf1[4, j1]*USf[s2, 2, 4, j1])*USfC[
                s1, 2, 4, j1]) + SW2*(4*CB*(SB*Yb*dMf1[4, j1] + 
                CB*Conjugate[dMUE1]*Mass[F[4, {j1}]])*USf[s2, 2, 4, j1]*USfC[
                s1, 1, 4, j1] + Mass[F[4, {j1}]]*(CB*(4*CB*dMUE1 - 
                  2*dMWsq1MW2*SB*YbC + 2*(AbC*CB*dZHiggs1gl[1, 2] + 
                    SB*(2*Conjugate[dAf1[4, j1, j1]] + YbC*dZHiggs1gl[2, 
                        2])))*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1] - 
                S2B*((MUEC*dZHiggs1gl[1, 2] - Yb*dZHiggs1gl[2, 2])*
                   USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - YbC*dZbarSf1[1, s2, 
                    4, j2]*USf[1, 1, 4, j1]*USfC[s1, 2, 4, j1])) + 
              S2B*(Mass[F[4, {j1}]]*(dZSf1[1, s1, 4, j1]*(Yb*USf[s2, 2, 4, 
                      j1]*USfC[1, 1, 4, j1] + YbC*USf[s2, 1, 4, j1]*
                     USfC[1, 2, 4, j1] + 2*Mass[F[4, {j1}]]*(USf[s2, 1, 4, 
                        j1]*USfC[1, 1, 4, j1] + USf[s2, 2, 4, j1]*USfC[1, 2, 
                        4, j1])) + dZSf1[2, s1, 4, j1]*(Yb*USf[s2, 2, 4, j1]*
                     USfC[2, 1, 4, j1] + YbC*USf[s2, 1, 4, j1]*USfC[2, 2, 4, 
                      j1] + 2*Mass[F[4, {j1}]]*(USf[s2, 1, 4, j1]*USfC[2, 1, 
                        4, j1] + USf[s2, 2, 4, j1]*USfC[2, 2, 4, j1])) + 
                  Yb*dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j1]*USfC[s1, 1, 4, 
                    j1] + YbC*dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j1]*
                   USfC[s1, 2, 4, j1]) + 2*Mass[F[4, {j1}]]^2*
                 (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1]*USfC[s1, 1, 4, 
                    j1] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j1]*USfC[s1, 2, 
                    4, j1]))))))/(CB*CB2*MW*SW*SW2)}}, 
    C[-S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(I*Sqrt[2]*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         (Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*(CB2*Yt*USfC[s2, 1, 4, j2] + 
            Mass[F[4, {j2}]]*USfC[s2, 2, 4, j2]) + USf[s1, 1, 3, j1]*
           (CB2*Mass[F[3, {j1}]]^2*USfC[s2, 1, 4, j2] + SB2*Mass[F[4, {j2}]]*
             (Mass[F[4, {j2}]]*USfC[s2, 1, 4, j2] + YbC*USfC[s2, 2, 4, 
                j2]))))/(MW*S2B*SW), ((-I/2)*EL*CKM[j1, j2]*
         IndexDelta[o1, o2]*
         (((SW*((16*CB2^2*dSB1*SB - S2B^3*Conjugate[dZHiggs1gl[6, 5]] - 
                  2*CB2*S2B^2*dZbarHiggs1gl[5, 5])*Mass[F[3, {j1}]]^2 - 
                8*S2B^2*SB2*dMf1[4, j2]*Mass[F[4, {j2}]]) - 
              S2B^2*(CB2*(8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
                  (4*dSW1 + 2*dMWsq1MW2*SW)*Mass[F[3, {j1}]]^2) - 
                SB2*(4*dSW1 + 2*dMWsq1MW2*SW)*Mass[F[4, {j2}]]^2))*
             USf[s1, 1, 3, j1] + CB2*S2B^2*(4*dSW1 + 2*dMWsq1MW2*SW)*Yt*
             Mass[F[3, {j1}]]*USf[s1, 2, 3, j1] + 
            SW*((16*CB*dCB1*SB2^2 + S2B^3*Conjugate[dZHiggs1gl[6, 5]] - 
                2*S2B^2*SB2*dZbarHiggs1gl[5, 5])*Mass[F[4, {j2}]]^2*USf[s1, 
                1, 3, j1] - 4*CB2*S2B^2*Yt*dMf1[3, j1]*USf[s1, 2, 3, j1]))*
           USfC[s2, 1, 4, j2] + (Mass[F[4, {j2}]]*(S2B^2*SB2*(4*dSW1 + 
                2*dMWsq1MW2*SW)*YbC*USf[s1, 1, 3, j1] + 
              (S2B^2*(4*dSW1 + 2*dMWsq1MW2*SW) + SW*(16*(CB2^2*dSB1*SB + 
                    CB*dCB1*SB2^2) - 2*S2B^2*dZbarHiggs1gl[5, 5]))*Mass[
                F[3, {j1}]]*USf[s1, 2, 3, j1]) - 
            SW*((4*S2B^2*SB2*Conjugate[dAf1[4, j2, j2]] - S2B^3*XbC*
                 Conjugate[dZHiggs1gl[6, 5]] - YbC*(16*CB*dCB1*SB2^2 - 
                  2*S2B^2*SB2*dZbarHiggs1gl[5, 5]))*Mass[F[4, {j2}]]*USf[s1, 
                1, 3, j1] + 4*S2B^2*(dMf1[4, j2]*Mass[F[3, {j1}]] + 
                dMf1[3, j1]*Mass[F[4, {j2}]])*USf[s1, 2, 3, j1]))*
           USfC[s2, 2, 4, j2] + SW*((16*CB2^2*dSB1*SB*Yt - 
              S2B^3*(2*Conjugate[dMUE1] + Xt*Conjugate[dZHiggs1gl[6, 5]]) - 
              CB2*S2B^2*(4*dAf1[3, j1, j1] + 2*Yt*dZbarHiggs1gl[5, 5]))*
             Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] - 
            2*S2B^2*(dZSf1[1, s2, 4, j2]*(Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
                 (CB2*Yt*USfC[1, 1, 4, j2] + Mass[F[4, {j2}]]*USfC[1, 2, 4, 
                    j2]) + USf[s1, 1, 3, j1]*(CB2*Mass[F[3, {j1}]]^2*
                   USfC[1, 1, 4, j2] + SB2*Mass[F[4, {j2}]]*(Mass[F[4, {j2}]]*
                     USfC[1, 1, 4, j2] + YbC*USfC[1, 2, 4, j2]))) + 
              dZSf1[2, s2, 4, j2]*(Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
                 (CB2*Yt*USfC[2, 1, 4, j2] + Mass[F[4, {j2}]]*USfC[2, 2, 4, 
                    j2]) + USf[s1, 1, 3, j1]*(CB2*Mass[F[3, {j1}]]^2*
                   USfC[2, 1, 4, j2] + SB2*Mass[F[4, {j2}]]*(Mass[F[4, {j2}]]*
                     USfC[2, 1, 4, j2] + YbC*USfC[2, 2, 4, j2]))) + 
              (dZbarSf1[1, s1, 3, j1]*((CB2*Mass[F[3, {j1}]]^2 + 
                    SB2*Mass[F[4, {j2}]]^2)*USf[1, 1, 3, j1] + CB2*Yt*
                   Mass[F[3, {j1}]]*USf[1, 2, 3, j1]) + dZbarSf1[2, s1, 3, 
                  j1]*((CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^2)*
                   USf[2, 1, 3, j1] + CB2*Yt*Mass[F[3, {j1}]]*USf[2, 2, 3, 
                    j1]))*USfC[s2, 1, 4, j2]) - 
            (2*S2B^2*Mass[F[4, {j2}]]*(dZbarSf1[1, s1, 3, j1]*
                 (SB2*YbC*USf[1, 1, 3, j1] + Mass[F[3, {j1}]]*USf[1, 2, 3, 
                    j1]) + dZbarSf1[2, s1, 3, j1]*(SB2*YbC*USf[2, 1, 3, j1] + 
                  Mass[F[3, {j1}]]*USf[2, 2, 3, j1])) + (4*S2B^2*SB2*YbC*
                 dMf1[4, j2] + 2*dMUE1*S2B^3*Mass[F[4, {j2}]])*USf[s1, 1, 3, 
                j1])*USfC[s2, 2, 4, j2])))/(Sqrt[2]*MW*S2B^3*SW2)}}, 
    C[S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(I*Sqrt[2]*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2] + SB2*Mass[F[4, {j2}]]*
             (Mass[F[4, {j2}]]*USf[s2, 1, 4, j2] + Yb*USf[s2, 2, 4, j2]))*
           USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*(CB2*YtC*USf[s2, 1, 4, j2] + 
            Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, j1]))/
        (MW*S2B*SW), ((-I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (((SW*((16*CB2^2*dSB1*SB - 2*CB2*S2B^2*dZHiggs1gl[5, 5] - 
                  S2B^3*dZHiggs1gl[6, 5])*Mass[F[3, {j1}]]^2 - 8*S2B^2*SB2*
                 dMf1[4, j2]*Mass[F[4, {j2}]]) - S2B^2*(CB2*(8*SW*dMf1[3, j1]*
                   Mass[F[3, {j1}]] - (4*dSW1 + 2*dMWsq1MW2*SW)*
                   Mass[F[3, {j1}]]^2) - SB2*(4*dSW1 + 2*dMWsq1MW2*SW)*
                 Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2] + 
            (4*dSW1*S2B^2*SB2 + 16*CB*dCB1*SB2^2*SW)*Yb*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2] + SW*((16*CB*dCB1*SB2^2 - 2*S2B^2*SB2*
                 dZHiggs1gl[5, 5] + S2B^3*dZHiggs1gl[6, 5])*Mass[F[4, {j2}]]^
                2*USf[s2, 1, 4, j2] - (4*S2B^2*SB2*Yb*dMf1[4, j2] - 
                dMWsq1MW2*(MUEC*S2B^3 + 2*Ab*S2B^2*SB2)*Mass[F[4, {j2}]])*USf[
                s2, 2, 4, j2]))*USfC[s1, 1, 3, j1] + 
          (Mass[F[3, {j1}]]*(CB2*S2B^2*(4*dSW1 + 2*dMWsq1MW2*SW)*YtC*USf[s2, 
                1, 4, j2] + (S2B^2*(4*dSW1 + 2*dMWsq1MW2*SW) + 
                SW*(16*(CB2^2*dSB1*SB + CB*dCB1*SB2^2) - 2*S2B^2*dZHiggs1gl[
                    5, 5]))*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]) - 
            SW*(4*S2B^2*dMf1[3, j1]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2] - 
              Mass[F[3, {j1}]]*((16*CB2^2*dSB1*SB*YtC - CB2*S2B^2*
                   (4*Conjugate[dAf1[3, j1, j1]] + 2*YtC*dZHiggs1gl[5, 5]) - 
                  S2B^3*XtC*dZHiggs1gl[6, 5])*USf[s2, 1, 4, j2] - 
                4*S2B^2*dMf1[4, j2]*USf[s2, 2, 4, j2])))*USfC[s1, 2, 3, j1] - 
          SW*((2*S2B^3*Conjugate[dMUE1] + S2B^2*SB2*(4*dAf1[4, j2, j2] + 
                2*Yb*dZHiggs1gl[5, 5]) - (Ab*S2B^3 - 2*MUEC*S2B^2*SB2)*
               dZHiggs1gl[6, 5])*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 1, 3, j1] + 2*S2B^2*(dZSf1[1, s1, 3, j1]*(
                (CB2*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2] + 
                  SB2*Mass[F[4, {j2}]]*(Mass[F[4, {j2}]]*USf[s2, 1, 4, j2] + 
                    Yb*USf[s2, 2, 4, j2]))*USfC[1, 1, 3, j1] + 
                Mass[F[3, {j1}]]*(CB2*YtC*USf[s2, 1, 4, j2] + 
                  Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[1, 2, 3, j1]) + 
              dZSf1[2, s1, 3, j1]*((CB2*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, 
                    j2] + SB2*Mass[F[4, {j2}]]*(Mass[F[4, {j2}]]*USf[s2, 1, 
                      4, j2] + Yb*USf[s2, 2, 4, j2]))*USfC[2, 1, 3, j1] + 
                Mass[F[3, {j1}]]*(CB2*YtC*USf[s2, 1, 4, j2] + 
                  Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[2, 2, 3, j1]) + 
              (dZbarSf1[1, s2, 4, j2]*((CB2*Mass[F[3, {j1}]]^2 + 
                    SB2*Mass[F[4, {j2}]]^2)*USf[1, 1, 4, j2] + SB2*Yb*
                   Mass[F[4, {j2}]]*USf[1, 2, 4, j2]) + dZbarSf1[2, s2, 4, 
                  j2]*((CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^2)*
                   USf[2, 1, 4, j2] + SB2*Yb*Mass[F[4, {j2}]]*USf[2, 2, 4, 
                    j2]))*USfC[s1, 1, 3, j1]) + 
            (2*S2B^2*Mass[F[3, {j1}]]*(dZbarSf1[1, s2, 4, j2]*
                 (CB2*YtC*USf[1, 1, 4, j2] + Mass[F[4, {j2}]]*USf[1, 2, 4, 
                    j2]) + dZbarSf1[2, s2, 4, j2]*(CB2*YtC*USf[2, 1, 4, j2] + 
                  Mass[F[4, {j2}]]*USf[2, 2, 4, j2])) + (4*CB2*S2B^2*YtC*
                 dMf1[3, j1] + 2*dMUE1*S2B^3*Mass[F[3, {j1}]])*USf[s2, 1, 4, 
                j2])*USfC[s1, 2, 3, j1])))/(Sqrt[2]*MW*S2B^3*SW2)}}, 
    C[-S[5], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(I*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         (SB*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1] + 
          (CB*MUE + SB*AfC[2, j1, j1])*USfC[s2, 2, 2, j1]))/
        (Sqrt[2]*CB*MW*SW), ((-I/4)*EL*IndexDelta[j1, j2]*
         ((CB*(4*dSW1*SB*AfC[2, j1, j1] - 2*CB*MUE*SW*dZbarHiggs1gl[5, 5]) - 
            SW*(S2B*AfC[2, j1, j1]*dZbarSf1[1, 1, 1, j1] - 
              CB*(2*dMWsq1MW2*SB*AfC[2, j1, j1] - 2*CB*MUE*dZbarSf1[1, 1, 1, 
                  j1])))*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] + 
          SW*((4*dCB1*SB*Mass[F[2, {j1}]]^2 - CB*(8*SB*dMf1[2, j1]*
                 Mass[F[2, {j1}]] - 2*CB*Conjugate[dZHiggs1gl[6, 5]]*
                 Mass[F[2, {j1}]]^2))*USfC[s2, 1, 2, j1] - Mass[F[2, {j1}]]*
             (dZSf1[1, s2, 2, j2]*(S2B*Mass[F[2, {j1}]]*USfC[1, 1, 2, j1] + 
                2*CB*(CB*MUE + SB*AfC[2, j1, j1])*USfC[1, 2, 2, j1]) + 
              dZSf1[2, s2, 2, j2]*(S2B*Mass[F[2, {j1}]]*USfC[2, 1, 2, j1] + 
                2*CB*(CB*MUE + SB*AfC[2, j1, j1])*USfC[2, 2, 2, j1]) - 
              (4*dCB1*(CB*MUE + SB*AfC[2, j1, j1]) - S2B*
                 (2*Conjugate[dAf1[2, j1, j1]] + MUE*Conjugate[dZHiggs1gl[6, 
                     5]] + AfC[2, j1, j1]*dZbarHiggs1gl[5, 5]))*USfC[s2, 2, 
                2, j1])) + CB*(SB*(4*dSW1 + 2*dMWsq1MW2*SW)*Mass[F[2, {j1}]]^
              2*USfC[s2, 1, 2, j1] - CB*MUE*(4*SW*dMf1[2, j1] - 
              4*dSW1*Mass[F[2, {j1}]])*USfC[s2, 2, 2, j1] - 
            SW*(2*SB*(dZbarHiggs1gl[5, 5] + dZbarSf1[1, 1, 1, j1])*
               Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1] + 
              (CB*(4*dMUE1 - 2*dMWsq1MW2*MUE)*Mass[F[2, {j1}]] + 
                AfC[2, j1, j1]*(4*SB*dMf1[2, j1] - 2*CB*Conjugate[dZHiggs1gl[
                     6, 5]]*Mass[F[2, {j1}]]))*USfC[s2, 2, 2, j1]))))/
        (Sqrt[2]*CB2*MW*SW2)}}, C[S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(I*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         (SB*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + 
          (CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]))/
        (Sqrt[2]*CB*MW*SW), ((-I/4)*EL*IndexDelta[j1, j2]*
         (Af[2, j1, j1]*(CB*(4*dSW1*SB + 2*CB*SW*dZHiggs1gl[6, 5]) - 
            S2B*SW*dZSf1[1, 1, 1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          SW*((4*dCB1*SB*Mass[F[2, {j1}]]^2 - CB*(8*SB*dMf1[2, j1]*
                 Mass[F[2, {j1}]] - 2*CB*dZHiggs1gl[6, 5]*Mass[F[2, {j1}]]^
                  2))*USf[s2, 1, 2, j1] - Mass[F[2, {j1}]]*
             (dZbarSf1[1, s2, 2, j2]*(S2B*Mass[F[2, {j1}]]*USf[1, 1, 2, j1] + 
                2*CB*(CB*MUEC + SB*Af[2, j1, j1])*USf[1, 2, 2, j1]) + 
              dZbarSf1[2, s2, 2, j2]*(S2B*Mass[F[2, {j1}]]*USf[2, 1, 2, j1] + 
                2*CB*(CB*MUEC + SB*Af[2, j1, j1])*USf[2, 2, 2, j1]) - 
              (4*dCB1*(CB*MUEC + SB*Af[2, j1, j1]) - S2B*(2*dAf1[2, j1, j1] + 
                  Af[2, j1, j1]*dZHiggs1gl[5, 5] + MUEC*dZHiggs1gl[6, 5]))*
               USf[s2, 2, 2, j1])) + CB*(SB*(4*dSW1 + 2*dMWsq1MW2*SW)*
             Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] - 
            CB*MUEC*(4*SW*dMf1[2, j1] - 4*dSW1*Mass[F[2, {j1}]])*
             USf[s2, 2, 2, j1] - SW*(2*SB*(dZHiggs1gl[5, 5] + dZSf1[1, 1, 1, 
                 j1])*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
              (4*SB*Af[2, j1, j1]*dMf1[2, j1] - (2*dMWsq1MW2*SB*Af[2, j1, 
                    j1] - CB*(4*Conjugate[dMUE1] - MUEC*(2*dMWsq1MW2 - 
                      2*(dZHiggs1gl[5, 5] + dZSf1[1, 1, 1, j1]))))*
                 Mass[F[2, {j1}]])*USf[s2, 2, 2, j1]))))/
        (Sqrt[2]*CB2*MW*SW2)}}, C[-S[6], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(I*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1] + Xt*Mass[F[3, {j1}]]*
             USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] - Mass[F[4, {j2}]]*
           USf[s1, 1, 3, j1]*(Mass[F[4, {j2}]]*USfC[s2, 1, 4, j2] + 
            XbC*USfC[s2, 2, 4, j2])))/(Sqrt[2]*MW*SW), 
       ((I/2)*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((S2B*(2*dSW1 + dMWsq1MW2*SW)*Mass[F[4, {j2}]]^2 - 
              SW*((4*CB*dSB1 + S2B*(dMWsq1MW2 - dZHiggs1gl[6, 6]))*
                 Mass[F[3, {j1}]]^2 + 4*S2B*dMf1[4, j2]*Mass[F[4, {j2}]]))*
             USf[s1, 1, 3, j1] - S2B*(2*dSW1*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, 
                j1] - SW*Mass[F[3, {j1}]]*(Xt*dZbarSf1[2, s1, 3, j1]*
                 USf[2, 2, 3, j1] + 4*dMf1[3, j1]*USf[s1, 1, 3, j1])) - 
            ((2*dSW1*S2B + (4*CB*dSB1 + dMWsq1MW2*S2B)*SW)*Xt - 
              S2B*SW*(2*dAf1[3, j1, j1] + Xt*dZHiggs1gl[6, 6]))*
             Mass[F[3, {j1}]]*USf[s1, 2, 3, j1] + 
            SW*(Mass[F[4, {j2}]]^2*((4*dCB1*SB - S2B*dZHiggs1gl[6, 6])*
                 USf[s1, 1, 3, j1] - SB*(2*CB*dZbarSf1[1, s1, 3, j1]*
                   USf[1, 1, 3, j1] - 2*SB*dZHiggs1gl[6, 5]*USf[s1, 1, 3, 
                    j1])) + 2*S2B*Xt*dMf1[3, j1]*USf[s1, 2, 3, j1]))*
           USfC[s2, 1, 4, j2] + (2*dSW1*S2B + 4*dCB1*SB*SW)*XbC*
           Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2] - 
          SW*(CB*(4*CB*Conjugate[dMUE1]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
               USfC[s2, 1, 4, j2] - 2*(SB*(dZSf1[1, s2, 4, j2]*
                   ((Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1] + Xt*Mass[
                        F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[1, 1, 4, j2] - 
                    Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*(Mass[F[4, {j2}]]*
                       USfC[1, 1, 4, j2] + XbC*USfC[1, 2, 4, j2])) + 
                  dZSf1[2, s2, 4, j2]*((Mass[F[3, {j1}]]^2*USf[s1, 1, 3, 
                        j1] + Xt*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
                     USfC[2, 1, 4, j2] - Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*
                     (Mass[F[4, {j2}]]*USfC[2, 1, 4, j2] + XbC*USfC[2, 2, 4, 
                        j2]))) + (Mass[F[3, {j1}]]^2*(SB*dZbarSf1[1, s1, 3, 
                      j1]*USf[1, 1, 3, j1] + CB*dZHiggs1gl[6, 5]*USf[s1, 1, 
                      3, j1]) + CB*Yt*dZHiggs1gl[6, 5]*Mass[F[3, {j1}]]*
                   USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2])) + 
            (S2B*(XbC*Mass[F[4, {j2}]]*(dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, 
                    j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1]) + 
                (2*XbC*dMf1[4, j2] - AbC*dMWsq1MW2*Mass[F[4, {j2}]])*
                 USf[s1, 1, 3, j1]) + Mass[F[4, {j2}]]*(
                S2B*(2*Conjugate[dAf1[4, j2, j2]] - MUE*dZHiggs1gl[6, 5] + 
                  XbC*dZHiggs1gl[6, 6])*USf[s1, 1, 3, j1] + 
                (4*CB*dSB1 - 4*dCB1*SB - 2*dZHiggs1gl[6, 5])*Mass[F[3, {j1}]]*
                 USf[s1, 2, 3, j1]))*USfC[s2, 2, 4, j2] - 
            SB*(4*dMUE1*SB*Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, 
                j2] - 2*(CB*dZbarSf1[2, s1, 3, j1]*Mass[F[4, {j2}]]^2*
                 USf[2, 1, 3, j1]*USfC[s2, 1, 4, j2] + dMWsq1MW2*MUE*SB*
                 Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2]) + 
              2*(CB*(Xt*dZbarSf1[1, s1, 3, j1]*Mass[F[3, {j1}]]*USf[1, 2, 3, 
                    j1] + dZbarSf1[2, s1, 3, j1]*Mass[F[3, {j1}]]^2*
                   USf[2, 1, 3, j1])*USfC[s2, 1, 4, j2] + AbC*SB*dZHiggs1gl[
                  6, 5]*Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, 
                  j2])))))/(Sqrt[2]*MW*S2B*SW2)}}, 
    C[S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(I*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2] - Mass[F[4, {j2}]]*
             (Mass[F[4, {j2}]]*USf[s2, 1, 4, j2] + Xb*USf[s2, 2, 4, j2]))*
           USfC[s1, 1, 3, j1] + XtC*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
           USfC[s1, 2, 3, j1]))/(Sqrt[2]*MW*SW), 
       ((I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (((S2B*(2*dSW1 + dMWsq1MW2*SW)*Mass[F[4, {j2}]]^2 - 
              SW*((4*CB*dSB1 + S2B*(dMWsq1MW2 - dZHiggs1gl[6, 6]))*
                 Mass[F[3, {j1}]]^2 + 4*S2B*dMf1[4, j2]*Mass[F[4, {j2}]]))*
             USf[s2, 1, 4, j2] + SW*(Mass[F[4, {j2}]]^2*((4*dCB1*SB - 
                  S2B*dZHiggs1gl[6, 6])*USf[s2, 1, 4, j2] - 
                SB*(2*CB*dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] - 
                  2*SB*dZHiggs1gl[5, 6]*USf[s2, 1, 4, j2])) - 
              2*S2B*Xb*dMf1[4, j2]*USf[s2, 2, 4, j2]) - 
            S2B*(2*dSW1*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2] + 
              SW*(dZbarSf1[2, s2, 4, j2]*(Mass[F[4, {j2}]]^2*USf[2, 1, 4, 
                    j2] + Xb*Mass[F[4, {j2}]]*USf[2, 2, 4, j2]) - 
                4*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]) - 
              (2*dSW1 + dMWsq1MW2*SW)*Xb*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]))*
           USfC[s1, 1, 3, j1] - (2*dSW1*S2B + (4*CB*dSB1 + dMWsq1MW2*S2B)*SW)*
           XtC*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] + 
          SW*(Mass[F[4, {j2}]]*((4*dCB1*SB*Xb - S2B*(2*dAf1[4, j2, j2] + 
                  Xb*dZHiggs1gl[6, 6]))*USf[s2, 2, 4, j2] - 
              SB*(2*CB*Xb*dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j2] - 
                4*SB*Conjugate[dMUE1]*USf[s2, 2, 4, j2]))*USfC[s1, 1, 3, 
              j1] + 2*(SB*(CB*dZbarSf1[2, s2, 4, j2]*Mass[F[3, {j1}]]^2*
                 USf[2, 1, 4, j2] + SB*Yb*dZHiggs1gl[5, 6]*Mass[F[4, {j2}]]*
                 USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
              CB*(SB*dZSf1[1, s1, 3, j1]*((Mass[F[3, {j1}]]^2*USf[s2, 1, 4, 
                      j2] - Mass[F[4, {j2}]]*(Mass[F[4, {j2}]]*USf[s2, 1, 4, 
                        j2] + Xb*USf[s2, 2, 4, j2]))*USfC[1, 1, 3, j1] + 
                  XtC*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[1, 2, 3, j1]) + 
                CB*dZHiggs1gl[5, 6]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
                 USfC[s1, 1, 3, j1])) + (S2B*XtC*(Mass[F[3, {j1}]]*
                 (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 
                    4, j2]*USf[2, 1, 4, j2]) + 2*dMf1[3, j1]*USf[s2, 1, 4, 
                  j2]) + Mass[F[3, {j1}]]*(S2B*(2*Conjugate[dAf1[3, j1, 
                     j1]] + XtC*dZHiggs1gl[6, 6])*USf[s2, 1, 4, j2] - 
                (4*CB*dSB1 - 4*dCB1*SB - 2*dZHiggs1gl[5, 6])*Mass[F[4, {j2}]]*
                 USf[s2, 2, 4, j2]))*USfC[s1, 2, 3, j1] - 
            CB*(4*CB*dMUE1*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, 
                j1] - 2*(SB*(dZSf1[2, s1, 3, j1]*((Mass[F[3, {j1}]]^2*
                       USf[s2, 1, 4, j2] - Mass[F[4, {j2}]]*(Mass[F[4, {j2}]]*
                         USf[s2, 1, 4, j2] + Xb*USf[s2, 2, 4, j2]))*
                     USfC[2, 1, 3, j1] + XtC*Mass[F[3, {j1}]]*USf[s2, 1, 4, 
                      j2]*USfC[2, 2, 3, j1]) + dZbarSf1[1, s2, 4, j2]*
                   Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2]*USfC[s1, 1, 3, j1]) + 
                CB*YtC*dZHiggs1gl[5, 6]*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
                 USfC[s1, 2, 3, j1])))))/(Sqrt[2]*MW*S2B*SW2)}}, 
    C[-S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         (CB*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1] - 
          (MUE*SB - CB*AfC[2, j1, j1])*USfC[s2, 2, 2, j1]))/
        (Sqrt[2]*CB*MW*SW), ((I/4)*EL*IndexDelta[j1, j2]*
         (AfC[2, j1, j1]*(CB*(4*CB*dSW1 + 2*SB*SW*dZHiggs1gl[6, 5]) - 
            2*CB2*SW*dZHiggs1gl[6, 6])*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 
          SW*(CB*(8*CB*dMf1[2, j1]*Mass[F[2, {j1}]] - (4*dCB1 + 
                2*SB*dZHiggs1gl[6, 5])*Mass[F[2, {j1}]]^2)*USfC[s2, 1, 2, 
              j1] + Mass[F[2, {j1}]]*(dZSf1[1, s2, 2, j2]*(2*CB2*
                 Mass[F[2, {j1}]]*USfC[1, 1, 2, j1] - CB*(2*MUE*SB - 
                  2*CB*AfC[2, j1, j1])*USfC[1, 2, 2, j1]) + dZSf1[2, s2, 2, 
                j2]*(2*CB2*Mass[F[2, {j1}]]*USfC[2, 1, 2, j1] - 
                CB*(2*MUE*SB - 2*CB*AfC[2, j1, j1])*USfC[2, 2, 2, j1]) + 
              (dCB1*(4*MUE*SB - 4*CB*AfC[2, j1, j1]) + 
                CB2*(4*Conjugate[dAf1[2, j1, j1]] + 2*AfC[2, j1, j1]*
                   dZbarSf1[1, 1, 1, j1] - 2*MUE*dZHiggs1gl[6, 5]))*USfC[s2, 
                2, 2, j1])) - CB*(4*dSW1*MUE*SB*Mass[F[2, {j1}]]*
             USfC[s2, 2, 2, j1] - 4*(CB*dSW1*Mass[F[2, {j1}]]^2*USfC[s2, 1, 
                2, j1] + MUE*SB*SW*dMf1[2, j1]*USfC[s2, 2, 2, j1]) - 
            SW*(CB*(2*dMWsq1MW2 - 2*dZbarSf1[1, 1, 1, j1])*Mass[F[2, {j1}]]^
                2*USfC[s2, 1, 2, j1] - (4*CB*AfC[2, j1, j1]*dMf1[2, j1] - 
                (SB*(4*dMUE1 + 2*MUE*dZbarSf1[1, 1, 1, j1]) + 
                  2*(CB*dMWsq1MW2*AfC[2, j1, j1] + MUE*SB*dZHiggs1gl[6, 6]))*
                 Mass[F[2, {j1}]])*USfC[s2, 2, 2, j1] - 
              2*(CB*dZHiggs1gl[6, 6]*Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1] + 
                dMWsq1MW2*MUE*SB*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1])))))/
        (Sqrt[2]*CB2*MW*SW2)}}, C[S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         (CB*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] - 
          (MUEC*SB - CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]))/
        (Sqrt[2]*CB*MW*SW), ((I/4)*EL*IndexDelta[j1, j2]*
         ((CB*(4*CB*dSW1*Af[2, j1, j1] + 2*MUEC*SB*SW*dZHiggs1gl[6, 6]) - 
            SW*(2*CB2*Af[2, j1, j1]*dZSf1[1, 1, 1, j1] - 
              2*CB*(CB*dMWsq1MW2*Af[2, j1, j1] + MUEC*SB*dZSf1[1, 1, 1, 
                  j1])))*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          SW*(CB*(8*CB*dMf1[2, j1]*Mass[F[2, {j1}]] - (4*dCB1 + 
                2*SB*dZHiggs1gl[5, 6])*Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, 
              j1] + Mass[F[2, {j1}]]*(dZbarSf1[1, s2, 2, j2]*(
                2*CB2*Mass[F[2, {j1}]]*USf[1, 1, 2, j1] - CB*(2*MUEC*SB - 
                  2*CB*Af[2, j1, j1])*USf[1, 2, 2, j1]) + dZbarSf1[2, s2, 2, 
                j2]*(2*CB2*Mass[F[2, {j1}]]*USf[2, 1, 2, j1] - 
                CB*(2*MUEC*SB - 2*CB*Af[2, j1, j1])*USf[2, 2, 2, j1]) + 
              (dCB1*(4*MUEC*SB - 4*CB*Af[2, j1, j1]) + 
                CB2*(4*dAf1[2, j1, j1] - 2*MUEC*dZHiggs1gl[5, 6] + 
                  2*Af[2, j1, j1]*dZHiggs1gl[6, 6]))*USf[s2, 2, 2, j1])) - 
          CB*(4*dSW1*MUEC*SB*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
            4*(CB*dSW1*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
              MUEC*SB*SW*dMf1[2, j1]*USf[s2, 2, 2, j1]) - 
            SW*(CB*(2*dMWsq1MW2 - 2*dZSf1[1, 1, 1, j1])*Mass[F[2, {j1}]]^
                2*USf[s2, 1, 2, j1] + (4*SB*Conjugate[dMUE1]*
                 Mass[F[2, {j1}]] - Af[2, j1, j1]*(4*CB*dMf1[2, j1] - 
                  2*SB*dZHiggs1gl[5, 6]*Mass[F[2, {j1}]]))*USf[s2, 2, 2, 
                j1] - 2*(CB*dZHiggs1gl[6, 6]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, 
                  j1] + dMWsq1MW2*MUEC*SB*Mass[F[2, {j1}]]*USf[s2, 2, 2, 
                  j1])))))/(Sqrt[2]*CB2*MW*SW2)}}, 
    C[F[11, {n1}], -F[2, {j1}], S[12, {s2, j2}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1]*
         ZNeuCgl[n1, 3])/(Sqrt[2]*CB*MW*SW), 
       ((-I/8)*EL*IndexDelta[j1, j2]*((CB*rMUEC*SW2*(2*dZfL1[11, 3, n1] - 
             (2*I)*dZfL1[11, 4, n1])*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1])/
           SW - 2*Sqrt[2]*((SW2*(2*dCB1 + CB*(dMWsq1MW2 - dZbarfR1[2, j1, 
                  j1]))*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1])/SW + 
            CB*(2*dSW1*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1] - 
              (SW2*(Mass[F[2, {j1}]]*(dZSf1[1, s2, 2, j2]*USfC[1, 1, 2, j1] + 
                   dZSf1[2, s2, 2, j2]*USfC[2, 1, 2, j1]) + 2*dMf1[2, j1]*
                  USfC[s2, 1, 2, j1]))/SW))*ZNeuCgl[n1, 3]))/(CB2*MW*SW2)}, 
      {((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*
         ZNeugl[n1, 3])/(Sqrt[2]*CB*MW*SW), 
       (EL*IndexDelta[j1, j2]*((Sqrt[2]*SW2*((4*I)*dCB1 + 
             CB*((2*I)*dMWsq1MW2 - (2*I)*dZbarfL1[2, j1, j1]))*
            Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*ZNeugl[n1, 3])/SW + 
          CB*((rMUE*SW2*((-2*I)*dZfR1[11, 3, n1] + 2*dZfR1[11, 4, n1])*
              Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1])/SW + 
            Sqrt[2]*(((-2*I)*SW2*Mass[F[2, {j1}]]*(dZSf1[1, s2, 2, j2]*
                  USfC[1, 2, 2, j1] + dZSf1[2, s2, 2, j2]*USfC[2, 2, 2, j1]))/
               SW + (((-4*I)*SW2*dMf1[2, j1])/SW + (4*I)*dSW1*
                 Mass[F[2, {j1}]])*USfC[s2, 2, 2, j1])*ZNeugl[n1, 3])))/
        (8*CB2*MW*SW2)}}, C[F[11, {n1}], -F[3, {j1, o1}], 
      S[13, {s2, j2, o2}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*
         USfC[s2, 1, 3, j1]*ZNeuCgl[n1, 4])/(Sqrt[2]*MW*SB*SW), 
       ((I/12)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((rMUEC*SB*SW2*(3*dZfL1[11, 3, n1] + (3*I)*dZfL1[11, 4, n1])*
            Mass[F[3, {j1, o1}]]*USfC[s2, 1, 3, j1])/SW + 
          2*((3*((dMWsq1MW2*SB*SW2)/(Sqrt[2]*SW) + Sqrt[2]*(dSW1*SB + 
                  (dSB1*SW2)/SW)) - (3*SB*SW2*dZbarfR1[3, j1, j1])/(Sqrt[2]*
                SW))*Mass[F[3, {j1, o1}]]*USfC[s2, 1, 3, j1] - 
            (3*SB*SW2*((Mass[F[3, {j1, o1}]]*(dZSf1[1, s2, 3, j2]*USfC[1, 1, 
                    3, j1] + dZSf1[2, s2, 3, j2]*USfC[2, 1, 3, j1]))/
                Sqrt[2] + Sqrt[2]*dMf1[3, j1]*USfC[s2, 1, 3, j1]))/SW)*
           ZNeuCgl[n1, 4]))/(MW*SB2*SW2)}, 
      {((-I)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*
         USfC[s2, 2, 3, j1]*ZNeugl[n1, 4])/(Sqrt[2]*MW*SB*SW), 
       (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((rMUE*SB*SW2*((3*I)*dZfR1[11, 3, n1] + 3*dZfR1[11, 4, n1])*
            Mass[F[3, {j1, o1}]]*USfC[s2, 2, 3, j1])/SW + 
          Sqrt[2]*((SW2*((6*I)*dSB1 + SB*((3*I)*dMWsq1MW2 - (3*I)*dZbarfL1[3, 
                   j1, j1]))*Mass[F[3, {j1, o1}]]*USfC[s2, 2, 3, j1])/SW + 
            SB*(((-3*I)*SW2*Mass[F[3, {j1, o1}]]*(dZSf1[1, s2, 3, j2]*
                  USfC[1, 2, 3, j1] + dZSf1[2, s2, 3, j2]*USfC[2, 2, 3, j1]))/
               SW + (((-6*I)*SW2*dMf1[3, j1])/SW + (6*I)*dSW1*
                 Mass[F[3, {j1, o1}]])*USfC[s2, 2, 3, j1]))*ZNeugl[n1, 4]))/
        (12*MW*SB2*SW2)}}, C[F[11, {n1}], -F[4, {j1, o1}], 
      S[14, {s2, j2, o2}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]]*
         USfC[s2, 1, 4, j1]*ZNeuCgl[n1, 3])/(Sqrt[2]*CB*MW*SW), 
       ((I/24)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((Sqrt[2]*SW2*(12*dCB1 + CB*(6*dMWsq1MW2 - 6*dZbarfR1[4, j1, j1]))*
            Mass[F[4, {j1, o1}]]*USfC[s2, 1, 4, j1]*ZNeuCgl[n1, 3])/SW - 
          CB*((rMUEC*SW2*(6*dZfL1[11, 3, n1] - (6*I)*dZfL1[11, 4, n1])*
              Mass[F[4, {j1, o1}]]*USfC[s2, 1, 4, j1])/SW + 
            Sqrt[2]*((6*SW2*Mass[F[4, {j1, o1}]]*(dZSf1[1, s2, 4, j2]*
                  USfC[1, 1, 4, j1] + dZSf1[2, s2, 4, j2]*USfC[2, 1, 4, j1]))/
               SW + ((12*SW2*dMf1[4, j1])/SW - 12*dSW1*Mass[F[4, {j1, o1}]])*
               USfC[s2, 1, 4, j1])*ZNeuCgl[n1, 3])))/(CB2*MW*SW2)}, 
      {((-I)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]]*
         USfC[s2, 2, 4, j1]*ZNeugl[n1, 3])/(Sqrt[2]*CB*MW*SW), 
       (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((Sqrt[2]*SW2*((12*I)*dCB1 + CB*((6*I)*dMWsq1MW2 - (6*I)*
                dZbarfL1[4, j1, j1]))*Mass[F[4, {j1, o1}]]*USfC[s2, 2, 4, j1]*
            ZNeugl[n1, 3])/SW + CB*((rMUE*SW2*((-6*I)*dZfR1[11, 3, n1] + 6*
                dZfR1[11, 4, n1])*Mass[F[4, {j1, o1}]]*USfC[s2, 2, 4, j1])/
             SW + Sqrt[2]*(((-6*I)*SW2*Mass[F[4, {j1, o1}]]*
                (dZSf1[1, s2, 4, j2]*USfC[1, 2, 4, j1] + dZSf1[2, s2, 4, j2]*
                  USfC[2, 2, 4, j1]))/SW + (((-12*I)*SW2*dMf1[4, j1])/SW + 
                (12*I)*dSW1*Mass[F[4, {j1, o1}]])*USfC[s2, 2, 4, j1])*
             ZNeugl[n1, 3])))/(24*CB2*MW*SW2)}}, 
    C[F[2, {j1}], F[11, {n1}], -S[12, {s2, j2}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
         ZNeuCgl[n1, 3])/(Sqrt[2]*CB*MW*SW), 
       ((I/8)*EL*IndexDelta[j1, j2]*
         ((Sqrt[2]*SW2*(4*dCB1 + CB*(2*dMWsq1MW2 - 2*dZfL1[2, j1, j1]))*
            Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*ZNeuCgl[n1, 3])/SW - 
          CB*((rMUEC*SW2*(2*dZfL1[11, 3, n1] - (2*I)*dZfL1[11, 4, n1])*
              Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/SW + 
            Sqrt[2]*((2*SW2*Mass[F[2, {j1}]]*(dZbarSf1[1, s2, 2, j2]*
                  USf[1, 2, 2, j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 2, 2, 
                   j1]))/SW + ((4*SW2*dMf1[2, j1])/SW - 4*dSW1*
                 Mass[F[2, {j1}]])*USf[s2, 2, 2, j1])*ZNeuCgl[n1, 3])))/
        (CB2*MW*SW2)}, {((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         USf[s2, 1, 2, j1]*ZNeugl[n1, 3])/(Sqrt[2]*CB*MW*SW), 
       (EL*IndexDelta[j1, j2]*((CB*rMUE*SW2*((-2*I)*dZfR1[11, 3, n1] + 
             2*dZfR1[11, 4, n1])*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1])/SW + 
          (2*I)*Sqrt[2]*((SW2*(2*dCB1 + CB*(dMWsq1MW2 - dZfR1[2, j1, j1]))*
              Mass[F[2, {j1}]]*USf[s2, 1, 2, j1])/SW + 
            CB*(2*dSW1*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] - 
              (SW2*(Mass[F[2, {j1}]]*(dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, 
                     j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 1, 2, j1]) + 
                 2*dMf1[2, j1]*USf[s2, 1, 2, j1]))/SW))*ZNeugl[n1, 3]))/
        (8*CB2*MW*SW2)}}, C[F[3, {j1, o1}], F[11, {n1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*
         USf[s2, 2, 3, j1]*ZNeuCgl[n1, 4])/(Sqrt[2]*MW*SB*SW), 
       ((I/12)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((rMUEC*SB*SW2*(3*dZfL1[11, 3, n1] + (3*I)*dZfL1[11, 4, n1])*
            Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1])/SW + 
          Sqrt[2]*((SW2*(6*dSB1 + SB*(3*dMWsq1MW2 - 3*dZfL1[3, j1, j1]))*
              Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1])/SW - 
            SB*((3*SW2*Mass[F[3, {j1, o1}]]*(dZbarSf1[1, s2, 3, j2]*
                  USf[1, 2, 3, j1] + dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, 
                   j1]))/SW + ((6*SW2*dMf1[3, j1])/SW - 6*dSW1*
                 Mass[F[3, {j1, o1}]])*USf[s2, 2, 3, j1]))*ZNeuCgl[n1, 4]))/
        (MW*SB2*SW2)}, {((-I)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*ZNeugl[n1, 4])/
        (Sqrt[2]*MW*SB*SW), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((rMUE*SB*SW2*((3*I)*dZfR1[11, 3, n1] + 3*dZfR1[11, 4, n1])*
            Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1])/SW + 
          (2*I)*((3*((dMWsq1MW2*SB*SW2)/(Sqrt[2]*SW) + Sqrt[2]*(dSW1*SB + 
                  (dSB1*SW2)/SW)) - (3*SB*SW2*dZfR1[3, j1, j1])/(Sqrt[2]*SW))*
             Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1] - 
            (3*SB*SW2*((Mass[F[3, {j1, o1}]]*(dZbarSf1[1, s2, 3, j2]*
                   USf[1, 1, 3, j1] + dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, 
                    j1]))/Sqrt[2] + Sqrt[2]*dMf1[3, j1]*USf[s2, 1, 3, j1]))/
             SW)*ZNeugl[n1, 4]))/(12*MW*SB2*SW2)}}, 
    C[F[4, {j1, o1}], F[11, {n1}], -S[14, {s2, j2, o2}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]]*
         USf[s2, 2, 4, j1]*ZNeuCgl[n1, 3])/(Sqrt[2]*CB*MW*SW), 
       ((I/24)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((Sqrt[2]*SW2*(12*dCB1 + CB*(6*dMWsq1MW2 - 6*dZfL1[4, j1, j1]))*
            Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*ZNeuCgl[n1, 3])/SW - 
          CB*((rMUEC*SW2*(6*dZfL1[11, 3, n1] - (6*I)*dZfL1[11, 4, n1])*
              Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1])/SW + 
            Sqrt[2]*((6*SW2*Mass[F[4, {j1, o1}]]*(dZbarSf1[1, s2, 4, j2]*
                  USf[1, 2, 4, j1] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, 
                   j1]))/SW + ((12*SW2*dMf1[4, j1])/SW - 12*dSW1*
                 Mass[F[4, {j1, o1}]])*USf[s2, 2, 4, j1])*ZNeuCgl[n1, 3])))/
        (CB2*MW*SW2)}, {((-I)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*ZNeugl[n1, 3])/
        (Sqrt[2]*CB*MW*SW), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB*rMUE*SW2*((-6*I)*dZfR1[11, 3, n1] + 6*dZfR1[11, 4, n1])*
            Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1])/SW + 
          (2*I)*Sqrt[2]*((SW2*(6*dCB1 + CB*(3*dMWsq1MW2 - 3*dZfR1[4, j1, 
                   j1]))*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1])/SW - 
            CB*((3*SW2*Mass[F[4, {j1, o1}]]*(dZbarSf1[1, s2, 4, j2]*
                  USf[1, 1, 4, j1] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, 
                   j1]))/SW + ((6*SW2*dMf1[4, j1])/SW - 6*dSW1*
                 Mass[F[4, {j1, o1}]])*USf[s2, 1, 4, j1]))*ZNeugl[n1, 3]))/
        (24*CB2*MW*SW2)}}, C[F[12, {c1}], -F[4, {j2, o1}], 
      S[13, {s1, j1, o2}]] == 
     {{(I*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j2, o1}]]*
         UChaCgl[c1, 2]*USfC[s1, 1, 3, j1])/(Sqrt[2]*CB*MW*SW), 
       ((I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (CB*SW*Mass[F[4, {j2, o1}]]*UChaCgl[c1, 2]*
           (dZSf1[1, s1, 3, j1]*USfC[1, 1, 3, j1] + dZSf1[2, s1, 3, j1]*
             USfC[2, 1, 3, j1]) + (CB*EMUEC*SW*dZfL1[12, 2, c1]*
             Mass[F[4, {j2, o1}]] + (2*CB*SW*dMf1[4, j2] - 
              (2*(CB*dSW1 + dCB1*SW) + CB*SW*(dMWsq1MW2 - dZbarfR1[4, j2, 
                   j2]))*Mass[F[4, {j2, o1}]])*UChaCgl[c1, 2])*
           USfC[s1, 1, 3, j1]))/(Sqrt[2]*CB2*MW*SW2)}, 
      {(I*EL*CKMC[j1, j2]*IndexDelta[2, c1]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]*USfC[s1, 2, 3, j1])/(Sqrt[2]*MW*SB*SW), 
       ((-I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((SW2*(Sqrt[2]*dSB1 + (SB*(dMWsq1MW2 - dZbarfL1[4, j2, j2]))/
              Sqrt[2])*IndexDelta[2, c1]*Mass[F[3, {j1}]]*USfC[s1, 2, 3, j1])/
           SW + SB*(Sqrt[2]*dSW1*IndexDelta[2, c1]*Mass[F[3, {j1}]]*
             USfC[s1, 2, 3, j1] - (SW2*((IndexDelta[2, c1]*Mass[F[3, {j1}]]*
                 (dZSf1[1, s1, 3, j1]*USfC[1, 2, 3, j1] + dZSf1[2, s1, 3, j1]*
                   USfC[2, 2, 3, j1]))/Sqrt[2] + (Sqrt[2]*dMf1[3, j1]*
                  IndexDelta[2, c1] + (dZfR1[12, 2, c1]*Mass[F[3, {j1}]])/
                  Sqrt[2])*USfC[s1, 2, 3, j1]))/SW)))/(MW*SB2*SW2)}}, 
    C[-F[12, {c1}], -F[3, {j1, o1}], S[14, {s2, j2, o2}]] == 
     {{(I*EL*CKM[j1, j2]*IndexDelta[2, c1]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]]*USfC[s2, 1, 4, j2])/(Sqrt[2]*MW*SB*SW), 
       ((I/2)*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         (SB*SW*IndexDelta[2, c1]*Mass[F[3, {j1, o1}]]*
           (dZSf1[1, s2, 4, j2]*USfC[1, 1, 4, j2] + dZSf1[2, s2, 4, j2]*
             USfC[2, 1, 4, j2]) + (2*SB*SW*dMf1[3, j1]*IndexDelta[2, c1] + 
            (SB*SW*dZbarfR1[12, c1, 2] - (2*(dSW1*SB + dSB1*SW) + 
                SB*SW*(dMWsq1MW2 - dZbarfR1[3, j1, j1]))*IndexDelta[2, c1])*
             Mass[F[3, {j1, o1}]])*USfC[s2, 1, 4, j2]))/
        (Sqrt[2]*MW*SB2*SW2)}, {(I*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j2}]]*UChagl[c1, 2]*USfC[s2, 2, 4, j2])/
        (Sqrt[2]*CB*MW*SW), ((-I/2)*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((SW2*(2*dCB1 + CB*(dMWsq1MW2 - dZbarfL1[3, j1, j1]))*
            Mass[F[4, {j2}]]*UChagl[c1, 2]*USfC[s2, 2, 4, j2])/SW + 
          CB*(2*dSW1*Mass[F[4, {j2}]]*UChagl[c1, 2]*USfC[s2, 2, 4, j2] - 
            (SW2*(2*dMf1[4, j2]*UChagl[c1, 2]*USfC[s2, 2, 4, j2] + 
               Mass[F[4, {j2}]]*(UChagl[c1, 2]*(dZSf1[1, s2, 4, j2]*
                    USfC[1, 2, 4, j2] + dZSf1[2, s2, 4, j2]*USfC[2, 2, 4, 
                     j2]) + EMUE*dZbarfL1[12, c1, 2]*USfC[s2, 2, 4, j2])))/
             SW)))/(Sqrt[2]*CB2*MW*SW2)}}, 
    C[F[12, {c1}], -F[2, {j2}], S[11, {j1}]] == 
     {{(I*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*UChaCgl[c1, 2])/
        (Sqrt[2]*CB*MW*SW), ((I/2)*EL*IndexDelta[j1, j2]*
         (CB*EMUEC*SW*dZfL1[12, 2, c1]*Mass[F[2, {j1}]] + 
          (2*CB*SW*dMf1[2, j1] - (2*(CB*dSW1 + dCB1*SW) + CB*SW*(dMWsq1MW2 - 
                dZbarfR1[2, j2, j2] - dZSf1[1, 1, 1, j1]))*Mass[F[2, {j1}]])*
           UChaCgl[c1, 2]))/(Sqrt[2]*CB2*MW*SW2)}, {0, 0}}, 
    C[-F[12, {c1}], -F[1, {j1}], S[12, {s2, j2}]] == 
     {{0, 0}, {(I*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*UChagl[c1, 2]*
         USfC[s2, 2, 2, j1])/(Sqrt[2]*CB*MW*SW), 
       ((-I/2)*EL*IndexDelta[j1, j2]*
         ((SW2*(2*dCB1 + CB*(dMWsq1MW2 - dZbarfL1[1, j1, j1]))*
            Mass[F[2, {j1}]]*UChagl[c1, 2]*USfC[s2, 2, 2, j1])/SW + 
          CB*(2*dSW1*Mass[F[2, {j1}]]*UChagl[c1, 2]*USfC[s2, 2, 2, j1] - 
            (SW2*(2*dMf1[2, j1]*UChagl[c1, 2]*USfC[s2, 2, 2, j1] + 
               Mass[F[2, {j1}]]*(UChagl[c1, 2]*(dZSf1[1, s2, 2, j2]*
                    USfC[1, 2, 2, j1] + dZSf1[2, s2, 2, j2]*USfC[2, 2, 2, 
                     j1]) + EMUE*dZbarfL1[12, c1, 2]*USfC[s2, 2, 2, j1])))/
             SW)))/(Sqrt[2]*CB2*MW*SW2)}}, 
    C[F[4, {j2, o1}], -F[12, {c1}], -S[13, {s1, j1, o2}]] == 
     {{(I*EL*CKM[j1, j2]*IndexDelta[2, c1]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])/(Sqrt[2]*MW*SB*SW), 
       ((-I/2)*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((SW2*(Sqrt[2]*dSB1 + (SB*(dMWsq1MW2 - dZfL1[4, j2, j2]))/Sqrt[2])*
            IndexDelta[2, c1]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])/SW + 
          SB*(Sqrt[2]*dSW1*IndexDelta[2, c1]*Mass[F[3, {j1}]]*
             USf[s1, 2, 3, j1] - (SW2*((IndexDelta[2, c1]*Mass[F[3, {j1}]]*
                 (dZbarSf1[1, s1, 3, j1]*USf[1, 2, 3, j1] + dZbarSf1[2, s1, 
                    3, j1]*USf[2, 2, 3, j1]))/Sqrt[2] + (Sqrt[2]*dMf1[3, j1]*
                  IndexDelta[2, c1] + (dZbarfR1[12, c1, 2]*Mass[F[3, {j1}]])/
                  Sqrt[2])*USf[s1, 2, 3, j1]))/SW)))/(MW*SB2*SW2)}, 
      {(I*EL*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j2, o1}]]*
         UChagl[c1, 2]*USf[s1, 1, 3, j1])/(Sqrt[2]*CB*MW*SW), 
       ((I/2)*EL*CKM[j1, j2]*IndexDelta[o1, o2]*(CB*SW*Mass[F[4, {j2, o1}]]*
           UChagl[c1, 2]*(dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, j1] + 
            dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1]) + 
          (CB*EMUE*SW*dZbarfL1[12, c1, 2]*Mass[F[4, {j2, o1}]] + 
            (2*CB*SW*dMf1[4, j2] - (2*(CB*dSW1 + dCB1*SW) + CB*SW*
                 (dMWsq1MW2 - dZfR1[4, j2, j2]))*Mass[F[4, {j2, o1}]])*
             UChagl[c1, 2])*USf[s1, 1, 3, j1]))/(Sqrt[2]*CB2*MW*SW2)}}, 
    C[F[3, {j1, o1}], F[12, {c1}], -S[14, {s2, j2, o2}]] == 
     {{(I*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j2}]]*UChaCgl[c1, 2]*
         USf[s2, 2, 4, j2])/(Sqrt[2]*CB*MW*SW), 
       ((-I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((SW2*(2*dCB1 + CB*(dMWsq1MW2 - dZfL1[3, j1, j1]))*Mass[F[4, {j2}]]*
            UChaCgl[c1, 2]*USf[s2, 2, 4, j2])/SW + 
          CB*(2*dSW1*Mass[F[4, {j2}]]*UChaCgl[c1, 2]*USf[s2, 2, 4, j2] - 
            (SW2*(2*dMf1[4, j2]*UChaCgl[c1, 2]*USf[s2, 2, 4, j2] + 
               Mass[F[4, {j2}]]*(UChaCgl[c1, 2]*(dZbarSf1[1, s2, 4, j2]*
                    USf[1, 2, 4, j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, 
                     j2]) + EMUEC*dZfL1[12, 2, c1]*USf[s2, 2, 4, j2])))/SW)))/
        (Sqrt[2]*CB2*MW*SW2)}, {(I*EL*CKMC[j1, j2]*IndexDelta[2, c1]*
         IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*USf[s2, 1, 4, j2])/
        (Sqrt[2]*MW*SB*SW), ((I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (SB*SW*IndexDelta[2, c1]*Mass[F[3, {j1, o1}]]*
           (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, j2]*
             USf[2, 1, 4, j2]) + (2*SB*SW*dMf1[3, j1]*IndexDelta[2, c1] + 
            (SB*SW*dZfR1[12, 2, c1] - (2*(dSW1*SB + dSB1*SW) + 
                SB*SW*(dMWsq1MW2 - dZfR1[3, j1, j1]))*IndexDelta[2, c1])*
             Mass[F[3, {j1, o1}]])*USf[s2, 1, 4, j2]))/
        (Sqrt[2]*MW*SB2*SW2)}}, C[F[2, {j2}], -F[12, {c1}], -S[11, {j1}]] == 
     {{0, 0}, {(I*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*UChagl[c1, 2])/
        (Sqrt[2]*CB*MW*SW), ((I/2)*EL*IndexDelta[j1, j2]*
         (CB*EMUE*SW*dZbarfL1[12, c1, 2]*Mass[F[2, {j1}]] + 
          (2*CB*SW*dMf1[2, j1] - (2*(CB*dSW1 + dCB1*SW) + CB*SW*(dMWsq1MW2 - 
                dZbarSf1[1, 1, 1, j1] - dZfR1[2, j2, j2]))*Mass[F[2, {j1}]])*
           UChagl[c1, 2]))/(Sqrt[2]*CB2*MW*SW2)}}, 
    C[F[1, {j1}], F[12, {c1}], -S[12, {s2, j2}]] == 
     {{(I*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*UChaCgl[c1, 2]*
         USf[s2, 2, 2, j1])/(Sqrt[2]*CB*MW*SW), 
       ((-I/2)*EL*IndexDelta[j1, j2]*
         ((SW2*(2*dCB1 + CB*(dMWsq1MW2 - dZfL1[1, j1, j1]))*Mass[F[2, {j1}]]*
            UChaCgl[c1, 2]*USf[s2, 2, 2, j1])/SW + 
          CB*(2*dSW1*Mass[F[2, {j1}]]*UChaCgl[c1, 2]*USf[s2, 2, 2, j1] - 
            (SW2*(2*dMf1[2, j1]*UChaCgl[c1, 2]*USf[s2, 2, 2, j1] + 
               Mass[F[2, {j1}]]*(UChaCgl[c1, 2]*(dZbarSf1[1, s2, 2, j2]*
                    USf[1, 2, 2, j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 2, 2, 
                     j1]) + EMUEC*dZfL1[12, 2, c1]*USf[s2, 2, 2, j1])))/SW)))/
        (Sqrt[2]*CB2*MW*SW2)}, {0, 0}}, 
    C[S[1], S[1], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         (USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(MW2*SW2), ((I/8)*Alfa*Pi*IndexDelta[j1, j2]*
         ((S2B^2*(SW*(8*dCB1 + CB*(4*dMWsq1MW2 - 4*dZHiggs1gl[1, 1]))*
              Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] - 
             CB*(2*SW*Mass[F[2, {j1}]]^2*(dZSf1[1, s2, 2, j2]*
                  (USf[s1, 1, 2, j1]*USfC[1, 1, 2, j1] + USf[s1, 2, 2, j1]*
                    USfC[1, 2, 2, j1]) + dZSf1[2, s2, 2, j2]*
                  (USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] + USf[s1, 2, 2, j1]*
                    USfC[2, 2, 2, j1])) + (2*SW*Mass[F[2, {j1}]]^2*
                  (dZbarSf1[1, s1, 2, j1]*USf[1, 1, 2, j1] + dZbarSf1[2, s1, 
                     2, j1]*USf[2, 1, 2, j1]) + (8*SW*dMf1[2, j1]*
                    Mass[F[2, {j1}]] - 8*dSW1*Mass[F[2, {j1}]]^2)*USf[s1, 1, 
                   2, j1])*USfC[s2, 1, 2, j1])))/SB2 + 
          SW*((S2B^2*(8*dCB1 + CB*(4*dMWsq1MW2 - 4*dZHiggs1gl[1, 1])))/SB2 - 
            8*CB*S2B*dZHiggs1gl[1, 2])*Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1] + CB*((8*dSW1*S2B^2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/SB2 - 
            SW*((8*S2B^2*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s1, 2, 2, j1]*
                USfC[s2, 2, 2, j1])/SB2 + Mass[F[2, {j1}]]^2*(
                8*S2B*dZHiggs1gl[1, 2]*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + 
                (2*S2B^2*(dZbarSf1[1, s1, 2, j1]*USf[1, 2, 2, j1] + 
                   dZbarSf1[2, s1, 2, j1]*USf[2, 2, 2, j1])*USfC[s2, 2, 2, 
                   j1])/SB2)))))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[1], S[1], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*(USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(MW2*SW2), 
       ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (SB*(24*dSW1*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, 
              j1] - SW*(24*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s1, 1, 3, j1]*
               USfC[s2, 1, 3, j1] + 6*Mass[F[3, {j1}]]^2*(dZSf1[1, s2, 3, j2]*
                 (USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + USf[s1, 2, 3, j1]*
                   USfC[1, 2, 3, j1]) + dZSf1[2, s2, 3, j2]*
                 (USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] + USf[s1, 2, 3, j1]*
                   USfC[2, 2, 3, j1]) + (dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, 
                    j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1])*
                 USfC[s2, 1, 3, j1]))) + (24*(dSW1*SB + dSB1*SW) + 
            SB*SW*(12*dMWsq1MW2 - 12*dZHiggs1gl[1, 1] + (6*S2B*dZHiggs1gl[1, 
                 2])/SB2))*Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1] - SW*(24*SB*dMf1[3, j1]*Mass[F[3, {j1}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1] - Mass[F[3, {j1}]]^2*
             ((24*dSB1 + SB*(12*dMWsq1MW2 - 12*dZHiggs1gl[1, 1] + 
                  (6*S2B*dZHiggs1gl[1, 2])/SB2))*USf[s1, 1, 3, j1]*USfC[s2, 
                1, 3, j1] - 6*SB*(dZbarSf1[1, s1, 3, j1]*USf[1, 2, 3, j1] + 
                dZbarSf1[2, s1, 3, j1]*USf[2, 2, 3, j1])*USfC[s2, 2, 3, 
                j1]))))/(MW2*SB*SW*SW2)}}, 
    C[S[1], S[1], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1}]]^2*(USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(MW2*SW2), 
       ((I/24)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((S2B^2*(SW*(24*dCB1 + CB*(12*dMWsq1MW2 - 12*dZHiggs1gl[1, 1]))*
              Mass[F[4, {j1}]]^2*USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] - 
             CB*(6*SW*Mass[F[4, {j1}]]^2*(dZSf1[1, s2, 4, j2]*
                  (USf[s1, 1, 4, j1]*USfC[1, 1, 4, j1] + USf[s1, 2, 4, j1]*
                    USfC[1, 2, 4, j1]) + dZSf1[2, s2, 4, j2]*
                  (USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] + USf[s1, 2, 4, j1]*
                    USfC[2, 2, 4, j1])) + (6*SW*Mass[F[4, {j1}]]^2*
                  (dZbarSf1[1, s1, 4, j1]*USf[1, 1, 4, j1] + dZbarSf1[2, s1, 
                     4, j1]*USf[2, 1, 4, j1]) + (24*SW*dMf1[4, j1]*
                    Mass[F[4, {j1}]] - 24*dSW1*Mass[F[4, {j1}]]^2)*
                  USf[s1, 1, 4, j1])*USfC[s2, 1, 4, j1])))/SB2 + 
          SW*((S2B^2*(24*dCB1 + CB*(12*dMWsq1MW2 - 12*dZHiggs1gl[1, 1])))/
             SB2 - 24*CB*S2B*dZHiggs1gl[1, 2])*Mass[F[4, {j1}]]^2*
           USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1] + 
          CB*((24*dSW1*S2B^2*Mass[F[4, {j1}]]^2*USf[s1, 2, 4, j1]*
              USfC[s2, 2, 4, j1])/SB2 - SW*((24*S2B^2*dMf1[4, j1]*
                Mass[F[4, {j1}]]*USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1])/SB2 + 
              Mass[F[4, {j1}]]^2*(24*S2B*dZHiggs1gl[1, 2]*USf[s1, 1, 4, j1]*
                 USfC[s2, 1, 4, j1] + (6*S2B^2*(dZbarSf1[1, s1, 4, j1]*
                    USf[1, 2, 4, j1] + dZbarSf1[2, s1, 4, j1]*USf[2, 2, 4, 
                     j1])*USfC[s2, 2, 4, j1])/SB2)))))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[2], S[2], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{((-2*I)*Alfa*Pi*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         (USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(CB2*MW2*SW2), 
       ((-I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (SW*(SB*(4*S2B*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s1, 1, 2, j1] + 
              CB*Mass[F[2, {j1}]]^2*(2*SB*dZbarSf1[1, s1, 2, j1]*USf[1, 1, 2, 
                  j1] + 4*CB*dZHiggs1gl[1, 2]*USf[s1, 1, 2, j1]))*
             USfC[s2, 1, 2, j1] + SB2*(Mass[F[2, {j1}]]^2*(
                2*CB*(dZSf1[1, s2, 2, j2]*(USf[s1, 1, 2, j1]*USfC[1, 1, 2, 
                      j1] + USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1]) + 
                  dZSf1[2, s2, 2, j2]*(USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] + 
                    USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1])) - 
                (8*dCB1 + CB*(4*dMWsq1MW2 - 4*dZHiggs1gl[2, 2]))*USf[s1, 1, 
                  2, j1]*USfC[s2, 1, 2, j1]) + CB*(2*Mass[F[2, {j1}]]^2*
                 (dZbarSf1[1, s1, 2, j1]*USf[1, 2, 2, j1] + dZbarSf1[2, s1, 
                    2, j1]*USf[2, 2, 2, j1]) + 8*dMf1[2, j1]*Mass[F[2, {j1}]]*
                 USf[s1, 2, 2, j1])*USfC[s2, 2, 2, j1])) - 
          Mass[F[2, {j1}]]^2*(SB2*(8*(CB*dSW1 + dCB1*SW) + 
              CB*SW*(4*dMWsq1MW2 - 4*dZHiggs1gl[2, 2]))*USf[s1, 2, 2, j1]*
             USfC[s2, 2, 2, j1] + SB*(4*dSW1*S2B*USf[s1, 1, 2, j1]*USfC[s2, 
                1, 2, j1] - CB*SW*(2*SB*dZbarSf1[2, s1, 2, j1]*USf[2, 1, 2, 
                  j1]*USfC[s2, 1, 2, j1] + 4*CB*dZHiggs1gl[1, 2]*USf[s1, 2, 
                  2, j1]*USfC[s2, 2, 2, j1])))))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[2], S[2], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/2)*Alfa*Pi*S2B^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*(USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(MW2*SB2^2*SW2), 
       ((I/24)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((S2B^2*((24*dSB1 + 12*dMWsq1MW2*SB)*SW*Mass[F[3, {j1}]]^2*
              USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] - 
             SB*((24*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 24*dSW1*
                  Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
               6*SW*Mass[F[3, {j1}]]^2*(dZSf1[1, s2, 3, j2]*
                  (USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + USf[s1, 2, 3, j1]*
                    USfC[1, 2, 3, j1]) + dZSf1[2, s2, 3, j2]*
                  (USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] + USf[s1, 2, 3, j1]*
                    USfC[2, 2, 3, j1]) + (dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, 
                     j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1])*
                  USfC[s2, 1, 3, j1]))))/SB2 + 
          SW*((S2B^2*(24*dSB1 + 12*dMWsq1MW2*SB))/SB2 + 
            SB*(24*S2B*dZHiggs1gl[1, 2] - (12*S2B^2*dZHiggs1gl[2, 2])/SB2))*
           Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1] + 
          SB*((24*dSW1*S2B^2*Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*
              USfC[s2, 2, 3, j1])/SB2 - SW*((24*S2B^2*dMf1[3, j1]*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/SB2 - 
              Mass[F[3, {j1}]]^2*((24*S2B*dZHiggs1gl[1, 2] - 
                  (12*S2B^2*dZHiggs1gl[2, 2])/SB2)*USf[s1, 1, 3, j1]*
                 USfC[s2, 1, 3, j1] - (6*S2B^2*(dZbarSf1[1, s1, 3, j1]*
                    USf[1, 2, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 2, 3, 
                     j1])*USfC[s2, 2, 3, j1])/SB2)))))/(MW2*SB*SB2*SW*SW2)}}, 
    C[S[2], S[2], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-2*I)*Alfa*Pi*SB2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1}]]^2*(USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(CB2*MW2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (SW*(SB*(12*S2B*dMf1[4, j1]*Mass[F[4, {j1}]]*USf[s1, 1, 4, j1] + 
              CB*Mass[F[4, {j1}]]^2*(6*SB*dZbarSf1[1, s1, 4, j1]*USf[1, 1, 4, 
                  j1] + 12*CB*dZHiggs1gl[1, 2]*USf[s1, 1, 4, j1]))*
             USfC[s2, 1, 4, j1] + SB2*(Mass[F[4, {j1}]]^2*(
                6*CB*(dZSf1[1, s2, 4, j2]*(USf[s1, 1, 4, j1]*USfC[1, 1, 4, 
                      j1] + USf[s1, 2, 4, j1]*USfC[1, 2, 4, j1]) + 
                  dZSf1[2, s2, 4, j2]*(USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] + 
                    USf[s1, 2, 4, j1]*USfC[2, 2, 4, j1])) - 
                (24*dCB1 + CB*(12*dMWsq1MW2 - 12*dZHiggs1gl[2, 2]))*
                 USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1]) + 
              CB*(6*Mass[F[4, {j1}]]^2*(dZbarSf1[1, s1, 4, j1]*USf[1, 2, 4, 
                    j1] + dZbarSf1[2, s1, 4, j1]*USf[2, 2, 4, j1]) + 
                24*dMf1[4, j1]*Mass[F[4, {j1}]]*USf[s1, 2, 4, j1])*USfC[s2, 
                2, 4, j1])) - Mass[F[4, {j1}]]^2*
           (SB2*(24*(CB*dSW1 + dCB1*SW) + CB*SW*(12*dMWsq1MW2 - 
                12*dZHiggs1gl[2, 2]))*USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1] + 
            SB*(12*dSW1*S2B*USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] - 
              CB*SW*(6*SB*dZbarSf1[2, s1, 4, j1]*USf[2, 1, 4, j1]*
                 USfC[s2, 1, 4, j1] + 12*CB*dZHiggs1gl[1, 2]*USf[s1, 2, 4, 
                  j1]*USfC[s2, 2, 4, j1])))))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[3], S[3], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{((-2*I)*Alfa*Pi*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         (USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(CB2*MW2*SW2), 
       ((-I/4)*Alfa*Pi*IndexDelta[j1, j2]*(4*CB*SB2*SW*Mass[F[2, {j1}]]^2*
           (dZSf1[1, s2, 2, j2]*(USf[s1, 1, 2, j1]*USfC[1, 1, 2, j1] + 
              USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1]) + dZSf1[2, s2, 2, j2]*
             (USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] + USf[s1, 2, 2, j1]*USfC[2, 
                2, 2, j1])) - SB*(Mass[F[2, {j1}]]^2*(16*dCB1*SB*SW*USf[s1, 
                2, 2, j1]*USfC[s2, 2, 2, j1] + S2B*(8*dSW1*USf[s1, 1, 2, j1]*
                 USfC[s2, 1, 2, j1] + (8*dSW1 + SW*(4*dMWsq1MW2 - 
                    4*dZHiggs1gl[3, 3]))*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, 
                  j1])) - SW*(Mass[F[2, {j1}]]^2*((2*S2B*dZbarSf1[1, s1, 2, 
                    j1]*USf[1, 1, 2, j1] - (16*dCB1*SB + S2B*(4*dMWsq1MW2 - 
                      4*dZHiggs1gl[3, 3]) + (2*S2B^2*dZHiggs1gl[3, 4])/SB2)*
                   USf[s1, 1, 2, j1])*USfC[s2, 1, 2, j1] - 
                (2*S2B^2*dZHiggs1gl[3, 4]*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, 
                   j1])/SB2 + 2*S2B*(dZbarSf1[2, s1, 2, j1]*USf[2, 1, 2, j1]*
                   USfC[s2, 1, 2, j1] + dZbarSf1[1, s1, 2, j1]*USf[1, 2, 2, 
                    j1]*USfC[s2, 2, 2, j1])) + S2B*(2*dZbarSf1[2, s1, 2, j1]*
                 Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s2, 2, 2, j1] + 
                8*dMf1[2, j1]*Mass[F[2, {j1}]]*(USf[s1, 1, 2, j1]*USfC[s2, 1, 
                    2, j1] + USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1]))))))/
        (CB*CB2*MW2*SW*SW2)}}, C[S[4], S[4], S[12, {s2, j2}], 
      -S[12, {s1, j1}]] == {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*(USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + 
          USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1]))/(MW2*SW2), 
       ((-I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (CB*(2*SW*Mass[F[2, {j1}]]^2*(dZSf1[1, s2, 2, j2]*(USf[s1, 1, 2, j1]*
                 USfC[1, 1, 2, j1] + USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1]) + 
              dZSf1[2, s2, 2, j2]*(USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] + 
                USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1])) + 
            (2*SW*Mass[F[2, {j1}]]^2*(dZbarSf1[1, s1, 2, j1]*USf[1, 1, 2, 
                  j1] + dZbarSf1[2, s1, 2, j1]*USf[2, 1, 2, j1]) + 
              (8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*dSW1*Mass[F[2, {j1}]]^2)*
               USf[s1, 1, 2, j1])*USfC[s2, 1, 2, j1]) - 
          (8*(CB*dSW1 + dCB1*SW) + SW*(4*(CB*dMWsq1MW2 + SB*dZHiggs1gl[3, 
                  4]) - 4*CB*dZHiggs1gl[4, 4]))*Mass[F[2, {j1}]]^2*
           USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1] + 
          SW*(8*CB*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s1, 2, 2, j1]*
             USfC[s2, 2, 2, j1] - Mass[F[2, {j1}]]^2*
             ((8*dCB1 + 4*(CB*dMWsq1MW2 + SB*dZHiggs1gl[3, 4]) - 
                4*CB*dZHiggs1gl[4, 4])*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] - 
              2*CB*(dZbarSf1[1, s1, 2, j1]*USf[1, 2, 2, j1] + 
                dZbarSf1[2, s1, 2, j1]*USf[2, 2, 2, j1])*USfC[s2, 2, 2, 
                j1]))))/(CB*MW2*SW*SW2)}}, 
    C[S[3], S[4], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{((2*I)*Alfa*Pi*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         (USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(MW2*SW2), ((-I/4)*Alfa*Pi*IndexDelta[j1, j2]*
         (S2B*((8*dSW1 + 4*dMWsq1MW2*SW)*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*
             USfC[s2, 1, 2, j1] - SW*(8*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s1, 
                1, 2, j1]*USfC[s2, 1, 2, j1] + 2*Mass[F[2, {j1}]]^2*(
                dZSf1[1, s2, 2, j2]*(USf[s1, 1, 2, j1]*USfC[1, 1, 2, j1] + 
                  USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1]) + dZSf1[2, s2, 2, j2]*
                 (USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] + USf[s1, 2, 2, j1]*
                   USfC[2, 2, 2, j1]) + (dZbarSf1[1, s1, 2, j1]*USf[1, 1, 2, 
                    j1] + dZbarSf1[2, s1, 2, j1]*USf[2, 1, 2, j1])*
                 USfC[s2, 1, 2, j1]))) + (S2B*(8*dSW1 + 4*dMWsq1MW2*SW) + 
            SW*(16*dCB1*SB + 4*dZHiggs1gl[3, 4] - 2*S2B*(dZHiggs1gl[3, 3] + 
                dZHiggs1gl[4, 4])))*Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1] - SW*(8*S2B*dMf1[2, j1]*Mass[F[2, {j1}]]*
             USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1] - Mass[F[2, {j1}]]^2*
             ((16*dCB1*SB + 4*dZHiggs1gl[3, 4] - 2*S2B*(dZHiggs1gl[3, 3] + 
                  dZHiggs1gl[4, 4]))*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] - 
              2*S2B*(dZbarSf1[1, s1, 2, j1]*USf[1, 2, 2, j1] + 
                dZbarSf1[2, s1, 2, j1]*USf[2, 2, 2, j1])*USfC[s2, 2, 2, 
                j1]))))/(CB2*MW2*SW*SW2)}}, 
    C[S[3], S[3], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/2)*Alfa*Pi*S2B^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*(USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(MW2*SB2^2*SW2), 
       ((I/24)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((S2B^2*Mass[F[3, {j1}]]^2*((24*(dSW1*SB + dSB1*SW) + SB*SW*
                (12*dMWsq1MW2 - 12*dZHiggs1gl[3, 3]))*USf[s1, 1, 3, j1]*
              USfC[s2, 1, 3, j1] - 6*SB*SW*(dZSf1[1, s2, 3, j2]*
                (USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + USf[s1, 2, 3, j1]*
                  USfC[1, 2, 3, j1]) + dZSf1[2, s2, 3, j2]*(USf[s1, 1, 3, j1]*
                  USfC[2, 1, 3, j1] + USf[s1, 2, 3, j1]*USfC[2, 2, 3, j1]) + 
               (dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, 
                   j1]*USf[2, 1, 3, j1])*USfC[s2, 1, 3, j1])))/SB2 + 
          (CB*S2B*(48*dSW1 + 24*dMWsq1MW2*SW)*Mass[F[3, {j1}]]^2 + 
            SW*(((24*dSB1*S2B^2)/SB2 - 24*CB*S2B*dZHiggs1gl[3, 3])*
               Mass[F[3, {j1}]]^2 - (S2B*(96*CB*dMf1[3, j1]*Mass[
                   F[3, {j1}]] + 48*SB*dZHiggs1gl[3, 4]*Mass[F[3, {j1}]]^2))/
               2))*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1] - 
          SW*((S2B*(96*CB*dMf1[3, j1]*Mass[F[3, {j1}]] + 48*SB*dZHiggs1gl[3, 
                 4]*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/
             2 + (6*S2B^2*SB*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s1, 3, j1]*
                USf[1, 2, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 2, 3, j1])*
              USfC[s2, 2, 3, j1])/SB2)))/(MW2*SB*SB2*SW*SW2)}}, 
    C[S[4], S[4], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*(USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(MW2*SW2), 
       ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (SB*(24*dSW1*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, 
              j1] - SW*(24*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s1, 1, 3, j1]*
               USfC[s2, 1, 3, j1] + 6*Mass[F[3, {j1}]]^2*(dZSf1[1, s2, 3, j2]*
                 (USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + USf[s1, 2, 3, j1]*
                   USfC[1, 2, 3, j1]) + dZSf1[2, s2, 3, j2]*
                 (USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] + USf[s1, 2, 3, j1]*
                   USfC[2, 2, 3, j1]) + (dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, 
                    j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1])*
                 USfC[s2, 1, 3, j1]))) + (24*(dSW1*SB + dSB1*SW) + 
            SW*(12*dMWsq1MW2*SB - 12*(CB*dZHiggs1gl[3, 4] + 
                SB*dZHiggs1gl[4, 4])))*Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*
           USfC[s2, 2, 3, j1] - SW*(24*SB*dMf1[3, j1]*Mass[F[3, {j1}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1] - Mass[F[3, {j1}]]^2*
             ((24*dSB1 + 12*dMWsq1MW2*SB - 12*(CB*dZHiggs1gl[3, 4] + 
                  SB*dZHiggs1gl[4, 4]))*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, 
                j1] - 6*SB*(dZbarSf1[1, s1, 3, j1]*USf[1, 2, 3, j1] + 
                dZbarSf1[2, s1, 3, j1]*USf[2, 2, 3, j1])*USfC[s2, 2, 3, 
                j1]))))/(MW2*SB*SW*SW2)}}, 
    C[S[3], S[4], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-2*I)*Alfa*CB*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*(USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(MW2*SB*SW2), 
       ((I/12)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (S2B*(24*dSW1*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 3, j1] - SW*(24*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s1, 
                1, 3, j1]*USfC[s2, 1, 3, j1] + 6*Mass[F[3, {j1}]]^2*(
                dZSf1[1, s2, 3, j2]*(USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + 
                  USf[s1, 2, 3, j1]*USfC[1, 2, 3, j1]) + dZSf1[2, s2, 3, j2]*
                 (USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] + USf[s1, 2, 3, j1]*
                   USfC[2, 2, 3, j1]) + (dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, 
                    j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1])*
                 USfC[s2, 1, 3, j1]))) + (24*dSW1*S2B + 
            SW*(48*CB*dSB1 - 12*dZHiggs1gl[3, 4] + S2B*(12*dMWsq1MW2 - 
                6*(dZHiggs1gl[3, 3] + dZHiggs1gl[4, 4]))))*Mass[F[3, {j1}]]^2*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1] - 
          SW*(24*S2B*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 3, j1] - Mass[F[3, {j1}]]^2*
             ((48*CB*dSB1 - 12*dZHiggs1gl[3, 4] + S2B*(12*dMWsq1MW2 - 
                  6*(dZHiggs1gl[3, 3] + dZHiggs1gl[4, 4])))*USf[s1, 1, 3, 
                j1]*USfC[s2, 1, 3, j1] - 6*S2B*(dZbarSf1[1, s1, 3, j1]*
                 USf[1, 2, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 2, 3, j1])*
               USfC[s2, 2, 3, j1]))))/(MW2*SB2*SW*SW2)}}, 
    C[S[3], S[3], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-2*I)*Alfa*Pi*SB2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1}]]^2*(USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(CB2*MW2*SW2), 
       ((-I/12)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (12*CB*SB2*SW*Mass[F[4, {j1}]]^2*(dZSf1[1, s2, 4, j2]*
             (USf[s1, 1, 4, j1]*USfC[1, 1, 4, j1] + USf[s1, 2, 4, j1]*USfC[1, 
                2, 4, j1]) + dZSf1[2, s2, 4, j2]*(USf[s1, 1, 4, j1]*USfC[2, 
                1, 4, j1] + USf[s1, 2, 4, j1]*USfC[2, 2, 4, j1])) - 
          SB*(Mass[F[4, {j1}]]^2*(48*dCB1*SB*SW*USf[s1, 2, 4, j1]*USfC[s2, 2, 
                4, j1] + S2B*(24*dSW1*USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
                (24*dSW1 + SW*(12*dMWsq1MW2 - 12*dZHiggs1gl[3, 3]))*
                 USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1])) - 
            SW*(Mass[F[4, {j1}]]^2*((6*S2B*dZbarSf1[1, s1, 4, j1]*USf[1, 1, 
                    4, j1] - (48*dCB1*SB + S2B*(12*dMWsq1MW2 - 12*dZHiggs1gl[
                        3, 3]) + (6*S2B^2*dZHiggs1gl[3, 4])/SB2)*USf[s1, 1, 
                    4, j1])*USfC[s2, 1, 4, j1] - (6*S2B^2*dZHiggs1gl[3, 4]*
                  USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1])/SB2 + 
                6*S2B*(dZbarSf1[2, s1, 4, j1]*USf[2, 1, 4, j1]*USfC[s2, 1, 4, 
                    j1] + dZbarSf1[1, s1, 4, j1]*USf[1, 2, 4, j1]*USfC[s2, 2, 
                    4, j1])) + S2B*(6*dZbarSf1[2, s1, 4, j1]*Mass[F[4, {j1}]]^
                  2*USf[2, 2, 4, j1]*USfC[s2, 2, 4, j1] + 24*dMf1[4, j1]*
                 Mass[F[4, {j1}]]*(USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
                  USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))))))/
        (CB*CB2*MW2*SW*SW2)}}, C[S[4], S[4], S[14, {s2, j2, o1}], 
      -S[14, {s1, j1, o2}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1}]]^2*(USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(MW2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB*(6*SW*Mass[F[4, {j1}]]^2*(dZSf1[1, s2, 4, j2]*(USf[s1, 1, 4, j1]*
                 USfC[1, 1, 4, j1] + USf[s1, 2, 4, j1]*USfC[1, 2, 4, j1]) + 
              dZSf1[2, s2, 4, j2]*(USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] + 
                USf[s1, 2, 4, j1]*USfC[2, 2, 4, j1])) + 
            (6*SW*Mass[F[4, {j1}]]^2*(dZbarSf1[1, s1, 4, j1]*USf[1, 1, 4, 
                  j1] + dZbarSf1[2, s1, 4, j1]*USf[2, 1, 4, j1]) + 
              (24*SW*dMf1[4, j1]*Mass[F[4, {j1}]] - 24*dSW1*Mass[F[4, {j1}]]^
                  2)*USf[s1, 1, 4, j1])*USfC[s2, 1, 4, j1]) - 
          (24*(CB*dSW1 + dCB1*SW) + SW*(12*(CB*dMWsq1MW2 + SB*dZHiggs1gl[3, 
                  4]) - 12*CB*dZHiggs1gl[4, 4]))*Mass[F[4, {j1}]]^2*
           USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1] + 
          SW*(24*CB*dMf1[4, j1]*Mass[F[4, {j1}]]*USf[s1, 2, 4, j1]*
             USfC[s2, 2, 4, j1] - Mass[F[4, {j1}]]^2*
             ((24*dCB1 + 12*(CB*dMWsq1MW2 + SB*dZHiggs1gl[3, 4]) - 
                12*CB*dZHiggs1gl[4, 4])*USf[s1, 1, 4, j1]*USfC[s2, 1, 4, 
                j1] - 6*CB*(dZbarSf1[1, s1, 4, j1]*USf[1, 2, 4, j1] + 
                dZbarSf1[2, s1, 4, j1]*USf[2, 2, 4, j1])*USfC[s2, 2, 4, 
                j1]))))/(CB*MW2*SW*SW2)}}, 
    C[S[3], S[4], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((2*I)*Alfa*Pi*TB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1}]]^2*(USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(MW2*SW2), 
       ((-I/12)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (S2B*((24*dSW1 + 12*dMWsq1MW2*SW)*Mass[F[4, {j1}]]^2*
             USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] - 
            SW*(24*dMf1[4, j1]*Mass[F[4, {j1}]]*USf[s1, 1, 4, j1]*USfC[s2, 1, 
                4, j1] + 6*Mass[F[4, {j1}]]^2*(dZSf1[1, s2, 4, j2]*
                 (USf[s1, 1, 4, j1]*USfC[1, 1, 4, j1] + USf[s1, 2, 4, j1]*
                   USfC[1, 2, 4, j1]) + dZSf1[2, s2, 4, j2]*
                 (USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] + USf[s1, 2, 4, j1]*
                   USfC[2, 2, 4, j1]) + (dZbarSf1[1, s1, 4, j1]*USf[1, 1, 4, 
                    j1] + dZbarSf1[2, s1, 4, j1]*USf[2, 1, 4, j1])*
                 USfC[s2, 1, 4, j1]))) + (S2B*(24*dSW1 + 12*dMWsq1MW2*SW) + 
            SW*(48*dCB1*SB + 12*dZHiggs1gl[3, 4] - 6*S2B*(dZHiggs1gl[3, 3] + 
                dZHiggs1gl[4, 4])))*Mass[F[4, {j1}]]^2*USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1] - SW*(24*S2B*dMf1[4, j1]*Mass[F[4, {j1}]]*
             USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1] - Mass[F[4, {j1}]]^2*
             ((48*dCB1*SB + 12*dZHiggs1gl[3, 4] - 6*S2B*(dZHiggs1gl[3, 3] + 
                  dZHiggs1gl[4, 4]))*USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] - 
              6*S2B*(dZbarSf1[1, s1, 4, j1]*USf[1, 2, 4, j1] + 
                dZbarSf1[2, s1, 4, j1]*USf[2, 2, 4, j1])*USfC[s2, 2, 4, 
                j1]))))/(CB2*MW2*SW*SW2)}}, 
    C[S[1], S[2], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{((-I)*Alfa*Pi*S2B*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         (USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(CB2*MW2*SW2), 
       ((I/4)*Alfa*Pi*IndexDelta[j1, j2]*
         (S2B*(SW*(8*dCB1 + CB*(4*dMWsq1MW2 - 2*dZHiggs1gl[1, 1]))*
             Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] - 
            CB*((8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*dSW1*Mass[F[2, {j1}]]^
                  2)*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + 
              2*SW*Mass[F[2, {j1}]]^2*(dZSf1[1, s2, 2, j2]*(USf[s1, 1, 2, j1]*
                   USfC[1, 1, 2, j1] + USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1]) + 
                dZSf1[2, s2, 2, j2]*(USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] + 
                  USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1]) + 
                (dZbarSf1[1, s1, 2, j1]*USf[1, 1, 2, j1] + dZbarSf1[2, s1, 2, 
                    j1]*USf[2, 1, 2, j1])*USfC[s2, 1, 2, j1]))) + 
          SW*(S2B*(8*dCB1 + CB*(4*dMWsq1MW2 - 2*dZHiggs1gl[1, 1])) - 
            CB*(4*dZHiggs1gl[1, 2] + 2*S2B*dZHiggs1gl[2, 2]))*
           Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1] + 
          CB*(8*dSW1*S2B*Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*
             USfC[s2, 2, 2, j1] - SW*(8*S2B*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[
                s1, 2, 2, j1]*USfC[s2, 2, 2, j1] + Mass[F[2, {j1}]]^2*(
                (4*dZHiggs1gl[1, 2] + 2*S2B*dZHiggs1gl[2, 2])*USf[s1, 1, 2, 
                  j1]*USfC[s2, 1, 2, j1] + 2*S2B*(dZbarSf1[1, s1, 2, j1]*
                   USf[1, 2, 2, j1] + dZbarSf1[2, s1, 2, j1]*USf[2, 2, 2, 
                    j1])*USfC[s2, 2, 2, j1])))))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[1], S[2], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*(USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(MW2*SB2*SW2), 
       ((-I/12)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (S2B*(SW*(24*dSB1 + SB*(12*dMWsq1MW2 - 6*dZHiggs1gl[1, 1]))*
             Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
            SB*(24*dSW1*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, 
                j1] - SW*(24*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s1, 1, 3, j1]*
                 USfC[s2, 1, 3, j1] + 6*Mass[F[3, {j1}]]^2*
                 (dZSf1[1, s2, 3, j2]*(USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + 
                    USf[s1, 2, 3, j1]*USfC[1, 2, 3, j1]) + dZSf1[2, s2, 3, 
                    j2]*(USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] + USf[s1, 2, 3, 
                      j1]*USfC[2, 2, 3, j1]) + (dZbarSf1[1, s1, 3, j1]*
                     USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, 
                      j1])*USfC[s2, 1, 3, j1])))) + 
          SW*(S2B*(24*dSB1 + SB*(12*dMWsq1MW2 - 6*dZHiggs1gl[1, 1])) + 
            SB*(12*dZHiggs1gl[1, 2] - 6*S2B*dZHiggs1gl[2, 2]))*
           Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1] + 
          SB*(24*dSW1*S2B*Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 3, j1] - SW*(24*S2B*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[
                s1, 2, 3, j1]*USfC[s2, 2, 3, j1] - Mass[F[3, {j1}]]^2*(
                (12*dZHiggs1gl[1, 2] - 6*S2B*dZHiggs1gl[2, 2])*USf[s1, 1, 3, 
                  j1]*USfC[s2, 1, 3, j1] - 6*S2B*(dZbarSf1[1, s1, 3, j1]*
                   USf[1, 2, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 2, 3, 
                    j1])*USfC[s2, 2, 3, j1])))))/(MW2*SB*SB2*SW*SW2)}}, 
    C[S[1], S[2], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-I)*Alfa*Pi*S2B*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1}]]^2*(USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(CB2*MW2*SW2), 
       ((I/12)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (S2B*(SW*(24*dCB1 + CB*(12*dMWsq1MW2 - 6*dZHiggs1gl[1, 1]))*
             Mass[F[4, {j1}]]^2*USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] - 
            CB*((24*SW*dMf1[4, j1]*Mass[F[4, {j1}]] - 24*dSW1*
                 Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
              6*SW*Mass[F[4, {j1}]]^2*(dZSf1[1, s2, 4, j2]*(USf[s1, 1, 4, j1]*
                   USfC[1, 1, 4, j1] + USf[s1, 2, 4, j1]*USfC[1, 2, 4, j1]) + 
                dZSf1[2, s2, 4, j2]*(USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] + 
                  USf[s1, 2, 4, j1]*USfC[2, 2, 4, j1]) + 
                (dZbarSf1[1, s1, 4, j1]*USf[1, 1, 4, j1] + dZbarSf1[2, s1, 4, 
                    j1]*USf[2, 1, 4, j1])*USfC[s2, 1, 4, j1]))) + 
          SW*(S2B*(24*dCB1 + CB*(12*dMWsq1MW2 - 6*dZHiggs1gl[1, 1])) - 
            CB*(12*dZHiggs1gl[1, 2] + 6*S2B*dZHiggs1gl[2, 2]))*
           Mass[F[4, {j1}]]^2*USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1] + 
          CB*(24*dSW1*S2B*Mass[F[4, {j1}]]^2*USf[s1, 2, 4, j1]*
             USfC[s2, 2, 4, j1] - SW*(24*S2B*dMf1[4, j1]*Mass[F[4, {j1}]]*USf[
                s1, 2, 4, j1]*USfC[s2, 2, 4, j1] + Mass[F[4, {j1}]]^2*(
                (12*dZHiggs1gl[1, 2] + 6*S2B*dZHiggs1gl[2, 2])*USf[s1, 1, 4, 
                  j1]*USfC[s2, 1, 4, j1] + 6*S2B*(dZbarSf1[1, s1, 4, j1]*
                   USf[1, 2, 4, j1] + dZbarSf1[2, s1, 4, j1]*USf[2, 2, 4, 
                    j1])*USfC[s2, 2, 4, j1])))))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[1], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((I/2)*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 8*Mass[F[3, {j1}]]*
           Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (Sqrt[2]*MW2*S2B*SW2), ((I/4)*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((S2B^4*(2*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s2, 4, j2]*
                USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j2]) + 
             (8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 8*dSW1*Mass[F[3, {j1}]]^2)*
              USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1])/SB2 + 
          S2B^2*(SW*(dZSf1[1, s1, 3, j1]*(((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 
                  8*SB2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 3, 
                  j1] + 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
                 USfC[1, 2, 3, j1]) + dZSf1[2, s1, 3, j1]*(
                ((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
                 USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1] + 8*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[2, 2, 3, j1])) - 
            (32*dSW1 + SW*(16*dMWsq1MW2 - 8*(dZHiggs1gl[1, 1] + dZHiggs1gl[5, 
                   5])))*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1]) - 
          SW*(((128*CB2^2*dSB1*SB + (S2B^4*(4*dMWsq1MW2 - 2*(dZHiggs1gl[1, 
                      1] + dZHiggs1gl[5, 5])))/SB2 - 4*S2B^3*dZHiggs1gl[6, 
                  5])*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2] - 
              SB*(8*S2B^2*SB*dZbarSf1[1, s2, 4, j2]*Mass[F[4, {j2}]]^2*
                 USf[1, 1, 4, j2] - 32*CB*CB2^2*dZHiggs1gl[1, 2]*
                 Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]) + Mass[F[4, {j2}]]^2*(
                (128*CB*dCB1*SB2^2 + S2B^2*SB2*(16*dMWsq1MW2 - 
                    8*(dZHiggs1gl[1, 1] + dZHiggs1gl[5, 5])) + 4*S2B^3*
                   dZHiggs1gl[6, 5])*USf[s2, 1, 4, j2] - 
                SB*(8*S2B^2*SB*dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j2] + 
                  32*CB*SB2^2*dZHiggs1gl[1, 2]*USf[s2, 1, 4, j2])))*
             USfC[s1, 1, 3, j1] - S2B^2*(8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*(
                dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j2] + dZbarSf1[2, s2, 4, 
                  j2]*USf[2, 2, 4, j2]) + 16*(dMf1[4, j2]*Mass[F[3, {j1}]] + 
                dMf1[3, j1]*Mass[F[4, {j2}]])*USf[s2, 2, 4, j2])*
             USfC[s1, 2, 3, j1]) + SB*(SW*Mass[F[4, {j2}]]*
             (32*S2B^2*SB*dMf1[4, j2]*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 
              64*CB2*dSB1*Mass[F[3, {j1}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, 
                j1]) - 32*(dSW1*S2B^2*SB*Mass[F[4, {j2}]]^2*USf[s2, 1, 4, 
                j2]*USfC[s1, 1, 3, j1] + dCB1*S2B*SW*Mass[F[3, {j1}]]*Mass[
                F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))))/
        (Sqrt[2]*MW2*S2B^3*SW*SW2)}}, C[S[1], S[6], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(I*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*(2*Mass[F[3, {j1}]]^2 - 
          2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/
        (Sqrt[2]*MW2*SW2), ((-I/4)*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (((S2B^3*SW*(2*dZHiggs1gl[1, 2] - 2*dZHiggs1gl[5, 6])*
              Mass[F[3, {j1}]]^2)/SB2 - S2B^2*((16*dSW1 + SW*(8*dMWsq1MW2 - 
                  4*(dZHiggs1gl[1, 1] + dZHiggs1gl[6, 6])))*Mass[F[4, {j2}]]^
                2 + SW*(4*dZHiggs1gl[6, 6]*Mass[F[3, {j1}]]^2 - 
                16*dMf1[4, j2]*Mass[F[4, {j2}]])))*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + S2B^2*((16*dSW1 + SW*(8*dMWsq1MW2 - 
                4*dZHiggs1gl[1, 1]))*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 3, j1] - SW*(2*(2*Mass[F[3, {j1}]]^2 - 
                2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*(dZSf1[1, s1, 3, j1]*
                 USfC[1, 1, 3, j1] + dZSf1[2, s1, 3, j1]*USfC[2, 1, 3, j1]) + 
              ((4*Mass[F[3, {j1}]]^2 - 4*Mass[F[4, {j2}]]^2)*
                 (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 
                    4, j2]*USf[2, 1, 4, j2]) + 16*dMf1[3, j1]*
                 Mass[F[3, {j1}]]*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1])) + 
          SW*(SB*(S2B*SB*(8*dZHiggs1gl[1, 2] - 8*dZHiggs1gl[5, 6])*
               Mass[F[4, {j2}]]^2 + CB*(64*CB*dSB1*Mass[F[3, {j1}]]^2 - 
                64*dCB1*SB*Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 3, j1] - 8*S2B*(dZHiggs1gl[1, 2] + dZHiggs1gl[5, 6])*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1])))/(Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[1], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((I/2)*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 8*Mass[F[3, {j1}]]*
           Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/
        (Sqrt[2]*MW2*S2B*SW2), ((I/4)*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((S2B^4*(2*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s1, 3, j1]*
                USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1]) + 
             (8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 8*dSW1*Mass[F[3, {j1}]]^2)*
              USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2])/SB2 + 
          S2B^2*(SW*(dZSf1[1, s2, 4, j2]*(((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 
                  8*SB2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[1, 1, 4, 
                  j2] + 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
                 USfC[1, 2, 4, j2]) + dZSf1[2, s2, 4, j2]*(
                ((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
                 USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2] + 8*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[2, 2, 4, j2])) - 
            (32*dSW1 + SW*(16*dMWsq1MW2 - 8*(dZbarHiggs1gl[5, 5] + 
                  dZHiggs1gl[1, 1])))*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]) - 
          SW*(((128*CB2^2*dSB1*SB - 4*S2B^3*Conjugate[dZHiggs1gl[6, 5]] + 
                (S2B^4*(4*dMWsq1MW2 - 2*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[1, 
                      1])))/SB2)*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1] - 
              SB*(8*S2B^2*SB*dZbarSf1[1, s1, 3, j1]*Mass[F[4, {j2}]]^2*
                 USf[1, 1, 3, j1] - 32*CB*CB2^2*dZHiggs1gl[1, 2]*
                 Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]) + Mass[F[4, {j2}]]^2*(
                (128*CB*dCB1*SB2^2 + 4*S2B^3*Conjugate[dZHiggs1gl[6, 5]] + 
                  S2B^2*SB2*(16*dMWsq1MW2 - 8*(dZbarHiggs1gl[5, 5] + 
                      dZHiggs1gl[1, 1])))*USf[s1, 1, 3, j1] - 
                SB*(8*S2B^2*SB*dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1] + 
                  32*CB*SB2^2*dZHiggs1gl[1, 2]*USf[s1, 1, 3, j1])))*
             USfC[s2, 1, 4, j2] - S2B^2*(8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*(
                dZbarSf1[1, s1, 3, j1]*USf[1, 2, 3, j1] + dZbarSf1[2, s1, 3, 
                  j1]*USf[2, 2, 3, j1]) + 16*(dMf1[4, j2]*Mass[F[3, {j1}]] + 
                dMf1[3, j1]*Mass[F[4, {j2}]])*USf[s1, 2, 3, j1])*
             USfC[s2, 2, 4, j2]) + SB*(SW*Mass[F[4, {j2}]]*
             (32*S2B^2*SB*dMf1[4, j2]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 
              64*CB2*dSB1*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, 
                j2]) - 32*(dSW1*S2B^2*SB*Mass[F[4, {j2}]]^2*USf[s1, 1, 3, 
                j1]*USfC[s2, 1, 4, j2] + dCB1*S2B*SW*Mass[F[3, {j1}]]*Mass[
                F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))))/
        (Sqrt[2]*MW2*S2B^3*SW*SW2)}}, C[S[1], -S[6], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(I*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*(2*Mass[F[3, {j1}]]^2 - 
          2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/
        (Sqrt[2]*MW2*SW2), ((-I/4)*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((S2B^3*SW*(2*dZHiggs1gl[1, 2] - 2*dZHiggs1gl[6, 5])*
              Mass[F[3, {j1}]]^2)/SB2 - S2B^2*((16*dSW1 + SW*(8*dMWsq1MW2 - 
                  4*(dZHiggs1gl[1, 1] + dZHiggs1gl[6, 6])))*Mass[F[4, {j2}]]^
                2 + SW*(4*dZHiggs1gl[6, 6]*Mass[F[3, {j1}]]^2 - 
                16*dMf1[4, j2]*Mass[F[4, {j2}]])))*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 4, j2] + S2B^2*((16*dSW1 + SW*(8*dMWsq1MW2 - 
                4*dZHiggs1gl[1, 1]))*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 4, j2] - SW*(2*(2*Mass[F[3, {j1}]]^2 - 
                2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*(dZSf1[1, s2, 4, j2]*
                 USfC[1, 1, 4, j2] + dZSf1[2, s2, 4, j2]*USfC[2, 1, 4, j2]) + 
              ((4*Mass[F[3, {j1}]]^2 - 4*Mass[F[4, {j2}]]^2)*
                 (dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, j1] + dZbarSf1[2, s1, 
                    3, j1]*USf[2, 1, 3, j1]) + 16*dMf1[3, j1]*
                 Mass[F[3, {j1}]]*USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2])) + 
          SW*(SB*(S2B*SB*(8*dZHiggs1gl[1, 2] - 8*dZHiggs1gl[6, 5])*
               Mass[F[4, {j2}]]^2 + CB*(64*CB*dSB1*Mass[F[3, {j1}]]^2 - 
                64*dCB1*SB*Mass[F[4, {j2}]]^2))*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 4, j2] - 8*S2B*(dZHiggs1gl[1, 2] + dZHiggs1gl[6, 5])*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2])))/(Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[3], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-((Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
          (4*CB2^2*Mass[F[3, {j1}]]^2 - 4*SB2^2*Mass[F[4, {j2}]]^2)*
          USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(MW2*S2B^2*SW2)), 
       -((Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
          (((SB2^2*(S2B*(16*dSW1 + 8*dMWsq1MW2*SW) + SW*(32*dCB1*SB - 
                   4*S2B*(dZHiggs1gl[3, 3] + dZHiggs1gl[5, 5])))*
                Mass[F[4, {j2}]]^2 - SW*((CB2^2*(32*CB*dSB1 + S2B*
                      (8*dMWsq1MW2 - 4*(dZHiggs1gl[3, 3] + dZHiggs1gl[5, 
                          5]))) - (S2B^4*(dZHiggs1gl[3, 4] + dZHiggs1gl[6, 
                       5]))/(2*SB2))*Mass[F[3, {j1}]]^2 + 16*S2B*SB2^2*
                  dMf1[4, j2]*Mass[F[4, {j2}]]))*USf[s2, 1, 4, j2] - 
             S2B*(16*CB2^2*dSW1*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2] - SW*
                ((4*CB2^2*Mass[F[3, {j1}]]^2 - 4*SB2^2*Mass[F[4, {j2}]]^2)*
                  (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 
                     4, j2]*USf[2, 1, 4, j2]) + 16*CB2^2*dMf1[3, j1]*
                  Mass[F[3, {j1}]]*USf[s2, 1, 4, j2])))*USfC[s1, 1, 3, j1] + 
           SW*(2*SB*USf[s2, 1, 4, j2]*(CB*(4*CB2^2*Mass[F[3, {j1}]]^2 - 
                 4*SB2^2*Mass[F[4, {j2}]]^2)*(dZSf1[1, s1, 3, j1]*USfC[1, 1, 
                   3, j1] + dZSf1[2, s1, 3, j1]*USfC[2, 1, 3, j1]) + S2B^2*SB*
                (dZHiggs1gl[3, 4] + dZHiggs1gl[6, 5])*Mass[F[4, {j2}]]^2*
                USfC[s1, 1, 3, j1]) - S2B^2*(2*dZHiggs1gl[3, 4] - 2*
                dZHiggs1gl[6, 5])*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
              USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])))/(Sqrt[2]*MW2*S2B^3*SW*
          SW2))}}, C[S[4], S[6], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{-((Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*(2*Mass[F[3, {j1}]]^2 - 
           2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/
         (Sqrt[2]*MW2*SW2)), -(Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
          (((S2B*(16*dSW1 + 8*dMWsq1MW2*SW)*Mass[F[4, {j2}]]^2 - SW*
                ((32*CB*dSB1 - (2*S2B^2*(dZHiggs1gl[3, 4] + dZHiggs1gl[5, 
                       6]))/SB2 + S2B*(8*dMWsq1MW2 - 4*(dZHiggs1gl[4, 4] + 
                       dZHiggs1gl[6, 6])))*Mass[F[3, {j1}]]^2 + 
                 16*S2B*dMf1[4, j2]*Mass[F[4, {j2}]]))*USf[s2, 1, 4, j2] - 
             S2B*(16*dSW1*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2] - SW*
                ((4*Mass[F[3, {j1}]]^2 - 4*Mass[F[4, {j2}]]^2)*
                  (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 
                     4, j2]*USf[2, 1, 4, j2]) + 16*dMf1[3, j1]*
                  Mass[F[3, {j1}]]*USf[s2, 1, 4, j2])))*USfC[s1, 1, 3, j1] + 
           SW*(USf[s2, 1, 4, j2]*((32*dCB1*SB - 4*S2B*(dZHiggs1gl[4, 4] + 
                   dZHiggs1gl[6, 6]))*Mass[F[4, {j2}]]^2*USfC[s1, 1, 3, j1] + 
               SB*(4*CB*(2*Mass[F[3, {j1}]]^2 - 2*Mass[F[4, {j2}]]^2)*
                  (dZSf1[1, s1, 3, j1]*USfC[1, 1, 3, j1] + dZSf1[2, s1, 3, 
                     j1]*USfC[2, 1, 3, j1]) + 8*SB*(dZHiggs1gl[3, 4] + 
                   dZHiggs1gl[5, 6])*Mass[F[4, {j2}]]^2*USfC[s1, 1, 3, 
                   j1])) + (8*dZHiggs1gl[3, 4] - 8*dZHiggs1gl[5, 6])*
              Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
              USfC[s1, 2, 3, j1])))/(4*Sqrt[2]*MW2*S2B*SW*SW2)}}, 
    C[S[3], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-(Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
          (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 8*Mass[F[3, {j1}]]*
            Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (2*Sqrt[2]*MW2*S2B*SW2), -(Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
          ((S2B^3*(2*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s2, 4, j2]*
                 USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, 
                  j2]) + (8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 8*dSW1*
                 Mass[F[3, {j1}]]^2)*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1])/
            SB2 - 32*(dSW1*S2B + CB*dSB1*SW)*Mass[F[3, {j1}]]*
            Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] + 
           SB*(S2B*SB*(32*SW*dMf1[4, j2]*Mass[F[4, {j2}]] - 32*dSW1*
                Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
             16*CB*SW*dZbarSf1[2, s2, 4, j2]*Mass[F[3, {j1}]]*
              Mass[F[4, {j2}]]*USf[2, 2, 4, j2]*USfC[s1, 2, 3, j1]) + 
           SW*(((4*S2B^2*dZHiggs1gl[3, 4] + 16*CB2^2*dZHiggs1gl[5, 6] - 
                 (16*CB*dSB1*S2B^2 + S2B^3*(4*dMWsq1MW2 - 2*(dZHiggs1gl[3, 
                        3] + dZHiggs1gl[6, 6])))/SB2)*Mass[F[3, {j1}]]^2 - 
               (4*S2B^2*dZHiggs1gl[3, 4] + 16*SB2^2*dZHiggs1gl[5, 6])*
                Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 
             ((32*dCB1*SB + S2B*(16*dMWsq1MW2 - 8*(dZHiggs1gl[3, 3] + 
                     dZHiggs1gl[6, 6])))*Mass[F[3, {j1}]]*Mass[F[4, {j2}]] - 
               16*S2B*(dMf1[4, j2]*Mass[F[3, {j1}]] + dMf1[3, j1]*
                  Mass[F[4, {j2}]]))*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] + 
             SB*(Mass[F[4, {j2}]]^2*(8*S2B*SB*(dZbarSf1[1, s2, 4, j2]*
                    USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, 
                     j2]) - SB2*(64*dCB1 + CB*(32*dMWsq1MW2 - 
                     16*(dZHiggs1gl[3, 3] + dZHiggs1gl[6, 6])))*USf[s2, 1, 4, 
                   j2])*USfC[s1, 1, 3, j1] + CB*(2*(dZSf1[1, s1, 3, j1]*
                    (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                        Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 3, 
                       j1] + 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 
                       4, j2]*USfC[1, 2, 3, j1]) + dZSf1[2, s1, 3, j1]*
                    (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                        Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 3, 
                       j1] + 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 
                       4, j2]*USfC[2, 2, 3, j1])) + 16*dZbarSf1[1, s2, 4, j2]*
                  Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[1, 2, 4, j2]*
                  USfC[s1, 2, 3, j1])))))/(4*Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[4], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-(Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
          (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 8*Mass[F[3, {j1}]]*
            Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (2*Sqrt[2]*MW2*S2B*SW2), -(Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
          ((S2B^3*(2*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s2, 4, j2]*
                 USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, 
                  j2]) + (8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 8*dSW1*
                 Mass[F[3, {j1}]]^2)*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1])/
            SB2 + 32*(dSW1*S2B + CB*dSB1*SW)*Mass[F[3, {j1}]]*
            Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] + 
           SB*(S2B*SB*(32*SW*dMf1[4, j2]*Mass[F[4, {j2}]] - 32*dSW1*
                Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 
             16*CB*SW*dZbarSf1[2, s2, 4, j2]*Mass[F[3, {j1}]]*
              Mass[F[4, {j2}]]*USf[2, 2, 4, j2]*USfC[s1, 2, 3, j1]) + 
           SW*(((16*CB2^2*dZHiggs1gl[3, 4] - (16*CB*dSB1*S2B^2 + 
                   S2B^3*(4*dMWsq1MW2 - 2*(dZHiggs1gl[4, 4] + dZHiggs1gl[5, 
                        5])))/SB2 + 4*S2B^2*dZHiggs1gl[6, 5])*
                Mass[F[3, {j1}]]^2 - (16*SB2^2*dZHiggs1gl[3, 4] + 
                 4*S2B^2*dZHiggs1gl[6, 5])*Mass[F[4, {j2}]]^2)*
              USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
             ((32*dCB1*SB + S2B*(16*dMWsq1MW2 - 8*(dZHiggs1gl[4, 4] + 
                     dZHiggs1gl[5, 5])))*Mass[F[3, {j1}]]*Mass[F[4, {j2}]] - 
               16*S2B*(dMf1[4, j2]*Mass[F[3, {j1}]] + dMf1[3, j1]*
                  Mass[F[4, {j2}]]))*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] + 
             SB*(Mass[F[4, {j2}]]^2*(8*S2B*SB*(dZbarSf1[1, s2, 4, j2]*
                    USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, 
                     j2]) - SB2*(64*dCB1 + CB*(32*dMWsq1MW2 - 
                     16*(dZHiggs1gl[4, 4] + dZHiggs1gl[5, 5])))*USf[s2, 1, 4, 
                   j2])*USfC[s1, 1, 3, j1] + CB*(2*(dZSf1[1, s1, 3, j1]*
                    (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                        Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 3, 
                       j1] - 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 
                       4, j2]*USfC[1, 2, 3, j1]) + dZSf1[2, s1, 3, j1]*
                    (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                        Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 3, 
                       j1] - 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 
                       4, j2]*USfC[2, 2, 3, j1])) - 16*dZbarSf1[1, s2, 4, j2]*
                  Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[1, 2, 4, j2]*
                  USfC[s1, 2, 3, j1])))))/(4*Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[3], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (4*CB2^2*Mass[F[3, {j1}]]^2 - 4*SB2^2*Mass[F[4, {j2}]]^2)*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(MW2*S2B^2*SW2), 
       (Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((SB2^2*(S2B*(64*dSW1 + 32*dMWsq1MW2*SW) + SW*(128*dCB1*SB - 
                  16*S2B*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[3, 3])))*
               Mass[F[4, {j2}]]^2 - SW*((CB2^2*(128*CB*dSB1 + S2B*
                     (32*dMWsq1MW2 - 16*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[3, 
                         3]))) - (2*S2B^4*(Conjugate[dZHiggs1gl[6, 5]] + 
                     dZHiggs1gl[3, 4]))/SB2)*Mass[F[3, {j1}]]^2 + 
                64*S2B*SB2^2*dMf1[4, j2]*Mass[F[4, {j2}]]))*
             USf[s1, 1, 3, j1] - S2B*(64*CB2^2*dSW1*Mass[F[3, {j1}]]^2*USf[
                s1, 1, 3, j1] - SW*((16*CB2^2*Mass[F[3, {j1}]]^2 - 
                  16*SB2^2*Mass[F[4, {j2}]]^2)*(dZbarSf1[1, s1, 3, j1]*
                   USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, 
                    j1]) + 64*CB2^2*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s1, 1, 
                  3, j1])))*USfC[s2, 1, 4, j2] - 
          SW*(8*S2B^2*dZHiggs1gl[3, 4]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] - 
            8*(SB*USf[s1, 1, 3, j1]*(CB*(4*CB2^2*Mass[F[3, {j1}]]^2 - 
                  4*SB2^2*Mass[F[4, {j2}]]^2)*(dZSf1[1, s2, 4, j2]*
                   USfC[1, 1, 4, j2] + dZSf1[2, s2, 4, j2]*USfC[2, 1, 4, 
                    j2]) + S2B^2*SB*(Conjugate[dZHiggs1gl[6, 5]] + 
                  dZHiggs1gl[3, 4])*Mass[F[4, {j2}]]^2*USfC[s2, 1, 4, j2]) + 
              S2B^2*Conjugate[dZHiggs1gl[6, 5]]*Mass[F[3, {j1}]]*Mass[
                F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))))/
        (4*Sqrt[2]*MW2*S2B^3*SW*SW2)}}, 
    C[S[4], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*(2*Mass[F[3, {j1}]]^2 - 
          2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/
        (Sqrt[2]*MW2*SW2), (Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((S2B*(16*dSW1 + 8*dMWsq1MW2*SW)*Mass[F[4, {j2}]]^2 - 
              SW*((32*CB*dSB1 - (2*S2B^2*(dZHiggs1gl[3, 4] + dZHiggs1gl[6, 
                      5]))/SB2 + S2B*(8*dMWsq1MW2 - 4*(dZHiggs1gl[4, 4] + 
                      dZHiggs1gl[6, 6])))*Mass[F[3, {j1}]]^2 + 
                16*S2B*dMf1[4, j2]*Mass[F[4, {j2}]]))*USf[s1, 1, 3, j1] - 
            S2B*(16*dSW1*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1] - 
              SW*((4*Mass[F[3, {j1}]]^2 - 4*Mass[F[4, {j2}]]^2)*
                 (dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, j1] + dZbarSf1[2, s1, 
                    3, j1]*USf[2, 1, 3, j1]) + 16*dMf1[3, j1]*
                 Mass[F[3, {j1}]]*USf[s1, 1, 3, j1])))*USfC[s2, 1, 4, j2] + 
          SW*(USf[s1, 1, 3, j1]*((32*dCB1*SB - 4*S2B*(dZHiggs1gl[4, 4] + 
                  dZHiggs1gl[6, 6]))*Mass[F[4, {j2}]]^2*USfC[s2, 1, 4, j2] + 
              SB*(4*CB*(2*Mass[F[3, {j1}]]^2 - 2*Mass[F[4, {j2}]]^2)*
                 (dZSf1[1, s2, 4, j2]*USfC[1, 1, 4, j2] + dZSf1[2, s2, 4, j2]*
                   USfC[2, 1, 4, j2]) + 8*SB*(dZHiggs1gl[3, 4] + dZHiggs1gl[
                   6, 5])*Mass[F[4, {j2}]]^2*USfC[s2, 1, 4, j2])) + 
            (8*dZHiggs1gl[3, 4] - 8*dZHiggs1gl[6, 5])*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])))/
        (4*Sqrt[2]*MW2*S2B*SW*SW2)}}, C[S[3], -S[6], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 8*Mass[F[3, {j1}]]*
           Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/
        (2*Sqrt[2]*MW2*S2B*SW2), (Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((S2B^3*(2*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s1, 3, j1]*
                USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1]) + 
             (8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 8*dSW1*Mass[F[3, {j1}]]^2)*
              USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2])/SB2 - 
          32*(dSW1*S2B + CB*dSB1*SW)*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 
          SB*(S2B*SB*(32*SW*dMf1[4, j2]*Mass[F[4, {j2}]] - 
              32*dSW1*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 4, j2] + 16*CB*SW*dZbarSf1[2, s1, 3, j1]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 3, j1]*
             USfC[s2, 2, 4, j2]) + 
          SW*(((4*S2B^2*dZHiggs1gl[3, 4] + 16*CB2^2*dZHiggs1gl[6, 5] - 
                (16*CB*dSB1*S2B^2 + S2B^3*(4*dMWsq1MW2 - 2*(dZHiggs1gl[3, 
                       3] + dZHiggs1gl[6, 6])))/SB2)*Mass[F[3, {j1}]]^2 - 
              (4*S2B^2*dZHiggs1gl[3, 4] + 16*SB2^2*dZHiggs1gl[6, 5])*
               Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 
            ((32*dCB1*SB + S2B*(16*dMWsq1MW2 - 8*(dZHiggs1gl[3, 3] + 
                    dZHiggs1gl[6, 6])))*Mass[F[3, {j1}]]*Mass[F[4, {j2}]] - 
              16*S2B*(dMf1[4, j2]*Mass[F[3, {j1}]] + dMf1[3, j1]*
                 Mass[F[4, {j2}]]))*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 
            SB*(Mass[F[4, {j2}]]^2*(8*S2B*SB*(dZbarSf1[1, s1, 3, j1]*
                   USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, 
                    j1]) - SB2*(64*dCB1 + CB*(32*dMWsq1MW2 - 
                    16*(dZHiggs1gl[3, 3] + dZHiggs1gl[6, 6])))*USf[s1, 1, 3, 
                  j1])*USfC[s2, 1, 4, j2] + CB*(2*(dZSf1[1, s2, 4, j2]*
                   (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                       Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[1, 1, 4, 
                      j2] + 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, 
                      j1]*USfC[1, 2, 4, j2]) + dZSf1[2, s2, 4, j2]*
                   (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                       Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[2, 1, 4, 
                      j2] + 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, 
                      j1]*USfC[2, 2, 4, j2])) + 16*dZbarSf1[1, s1, 3, j1]*
                 Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[1, 2, 3, j1]*
                 USfC[s2, 2, 4, j2])))))/(4*Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[4], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 8*Mass[F[3, {j1}]]*
           Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/
        (2*Sqrt[2]*MW2*S2B*SW2), (Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((S2B^3*(2*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s1, 3, j1]*
                USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1]) + 
             (8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 8*dSW1*Mass[F[3, {j1}]]^2)*
              USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2])/SB2 + 
          32*(dSW1*S2B + CB*dSB1*SW)*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 
          SB*(S2B*SB*(32*SW*dMf1[4, j2]*Mass[F[4, {j2}]] - 
              32*dSW1*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 4, j2] - 16*CB*SW*dZbarSf1[2, s1, 3, j1]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 3, j1]*
             USfC[s2, 2, 4, j2]) + 
          SW*(((4*S2B^2*Conjugate[dZHiggs1gl[6, 5]] + 16*CB2^2*dZHiggs1gl[3, 
                  4] - (16*CB*dSB1*S2B^2 + S2B^3*(4*dMWsq1MW2 - 
                    2*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[4, 4])))/SB2)*
               Mass[F[3, {j1}]]^2 - (4*S2B^2*Conjugate[dZHiggs1gl[6, 5]] + 
                16*SB2^2*dZHiggs1gl[3, 4])*Mass[F[4, {j2}]]^2)*
             USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
            ((32*dCB1*SB + S2B*(16*dMWsq1MW2 - 8*(dZbarHiggs1gl[5, 5] + 
                    dZHiggs1gl[4, 4])))*Mass[F[3, {j1}]]*Mass[F[4, {j2}]] - 
              16*S2B*(dMf1[4, j2]*Mass[F[3, {j1}]] + dMf1[3, j1]*
                 Mass[F[4, {j2}]]))*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 
            SB*(Mass[F[4, {j2}]]^2*(8*S2B*SB*(dZbarSf1[1, s1, 3, j1]*
                   USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, 
                    j1]) - SB2*(64*dCB1 + CB*(32*dMWsq1MW2 - 
                    16*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[4, 4])))*
                 USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2] + 
              CB*(2*(dZSf1[1, s2, 4, j2]*(((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 
                      8*SB2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[1, 1, 
                      4, j2] - 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 
                      3, j1]*USfC[1, 2, 4, j2]) + dZSf1[2, s2, 4, j2]*
                   (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                       Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[2, 1, 4, 
                      j2] - 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, 
                      j1]*USfC[2, 2, 4, j2])) - 16*dZbarSf1[1, s1, 3, j1]*
                 Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[1, 2, 3, j1]*
                 USfC[s2, 2, 4, j2])))))/(4*Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[1], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 1, 2, j1])/(Sqrt[2]*CB2*MW2*SW2), 
       ((I/8)*Alfa*Pi*IndexDelta[j1, j2]*(4*CB*S2B*SW*Mass[F[2, {j1}]]^2*
           (dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, j1] + dZbarSf1[2, s2, 2, j2]*
             USf[2, 1, 2, j1]) - (CB*SW*((2*S2B^2*dZHiggs1gl[6, 5])/SB2 - 
              4*S2B*dZSf1[1, 1, 1, j1])*Mass[F[2, {j1}]]^2 + 
            S2B*(SW*(16*dCB1 + CB*(8*dMWsq1MW2 - 4*dZHiggs1gl[1, 1]) - 
                4*(SB*dZHiggs1gl[1, 2] + CB*dZHiggs1gl[5, 5]))*
               Mass[F[2, {j1}]]^2 - CB*(16*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
                16*dSW1*Mass[F[2, {j1}]]^2)))*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[1], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 1, 2, j1])/(MW2*SW2), ((-I/8)*Alfa*Pi*IndexDelta[j1, j2]*
         ((2*S2B^2*SW*Mass[F[2, {j1}]]^2*(dZbarSf1[1, s2, 2, j2]*
              USf[1, 1, 2, j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 1, 2, j1]))/
           SB2 - (SW*(32*CB*dCB1 - S2B*(4*dZHiggs1gl[1, 2] - 
                4*dZHiggs1gl[5, 6]) + (S2B^2*(4*dMWsq1MW2 - 
                 2*(dZHiggs1gl[1, 1] + dZHiggs1gl[6, 6] + dZSf1[1, 1, 1, 
                    j1])))/SB2)*Mass[F[2, {j1}]]^2 - 
            (S2B^2*(8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*dSW1*
                Mass[F[2, {j1}]]^2))/SB2)*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[1], -S[5], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USfC[s2, 1, 2, j1])/(Sqrt[2]*CB2*MW2*SW2), 
       ((I/8)*Alfa*Pi*IndexDelta[j1, j2]*(4*CB*S2B*SW*Mass[F[2, {j1}]]^2*
           (dZSf1[1, s2, 2, j2]*USfC[1, 1, 2, j1] + dZSf1[2, s2, 2, j2]*
             USfC[2, 1, 2, j1]) - 2*((CB*S2B^2*SW*Conjugate[dZHiggs1gl[6, 5]]*
              Mass[F[2, {j1}]]^2)/SB2 + S2B*(SW*(8*dCB1 + CB*(4*dMWsq1MW2 - 
                  2*(dZbarHiggs1gl[5, 5] + dZbarSf1[1, 1, 1, j1] + dZHiggs1gl[
                     1, 1])) - 2*SB*dZHiggs1gl[1, 2])*Mass[F[2, {j1}]]^2 - 
              CB*(8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*dSW1*Mass[F[2, {j1}]]^
                  2)))*USfC[s2, 1, 2, j1]))/(Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[1], -S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USfC[s2, 1, 2, j1])/(MW2*SW2), ((-I/8)*Alfa*Pi*IndexDelta[j1, j2]*
         ((2*S2B^2*SW*Mass[F[2, {j1}]]^2*(dZSf1[1, s2, 2, j2]*
              USfC[1, 1, 2, j1] + dZSf1[2, s2, 2, j2]*USfC[2, 1, 2, j1]))/
           SB2 - (SW*(32*CB*dCB1 - S2B*(4*dZHiggs1gl[1, 2] - 
                4*dZHiggs1gl[6, 5]) + (S2B^2*(4*dMWsq1MW2 - 
                 2*(dZbarSf1[1, 1, 1, j1] + dZHiggs1gl[1, 1] + dZHiggs1gl[6, 
                    6])))/SB2)*Mass[F[2, {j1}]]^2 - 
            (S2B^2*(8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*dSW1*
                Mass[F[2, {j1}]]^2))/SB2)*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[3], S[5], S[11, {j1}], 
      -S[12, {s2, j2}]] == {{(Sqrt[2]*Alfa*Pi*SB2*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1])/(CB2*MW2*SW2), 
       (Alfa*Pi*IndexDelta[j1, j2]*(4*CB*SB2*SW*Mass[F[2, {j1}]]^2*
           (dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, j1] + dZbarSf1[2, s2, 2, j2]*
             USf[2, 1, 2, j1]) - 
          (S2B*(SB*(8*dSW1 + SW*(4*dMWsq1MW2 - 2*dZHiggs1gl[3, 3])) + 
              SW*(2*CB*(dZHiggs1gl[3, 4] + dZHiggs1gl[6, 5]) - 
                2*SB*(dZHiggs1gl[5, 5] + dZSf1[1, 1, 1, j1])))*
             Mass[F[2, {j1}]]^2 - SB*SW*(8*S2B*dMf1[2, j1]*Mass[F[2, {j1}]] - 
              16*dCB1*SB*Mass[F[2, {j1}]]^2))*USf[s2, 1, 2, j1]))/
        (4*Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[4], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 1, 2, j1])/(MW2*SW2), (Alfa*Pi*IndexDelta[j1, j2]*
         (2*CB*SW*Mass[F[2, {j1}]]^2*(dZbarSf1[1, s2, 2, j2]*
             USf[1, 1, 2, j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 1, 2, j1]) - 
          (SW*(8*dCB1 + 2*SB*(dZHiggs1gl[3, 4] + dZHiggs1gl[5, 6]) + 
              CB*(4*dMWsq1MW2 - 2*(dZHiggs1gl[4, 4] + dZHiggs1gl[6, 6] + 
                  dZSf1[1, 1, 1, j1])))*Mass[F[2, {j1}]]^2 - 
            CB*(8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*dSW1*Mass[F[2, {j1}]]^
                2))*USf[s2, 1, 2, j1]))/(2*Sqrt[2]*CB*MW2*SW*SW2)}}, 
    C[S[3], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{-((Sqrt[2]*Alfa*Pi*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
          USf[s2, 1, 2, j1])/(MW2*SW2)), 
       -(Alfa*Pi*IndexDelta[j1, j2]*(4*S2B*SW*Mass[F[2, {j1}]]^2*
            (dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, j1] + dZbarSf1[2, s2, 2, j2]*
              USf[2, 1, 2, j1]) - (S2B*(16*dSW1 + 8*dMWsq1MW2*SW)*
              Mass[F[2, {j1}]]^2 + SW*((32*dCB1*SB + (2*S2B^2*dZHiggs1gl[3, 
                    4])/SB2 - 4*S2B*(dZHiggs1gl[3, 3] + dZHiggs1gl[6, 6] + 
                   dZSf1[1, 1, 1, j1]))*Mass[F[2, {j1}]]^2 - SB*
                (32*CB*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*SB*dZHiggs1gl[5, 6]*
                  Mass[F[2, {j1}]]^2)))*USf[s2, 1, 2, j1]))/
        (8*Sqrt[2]*CB2*MW2*SW*SW2)}}, 
    C[S[4], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{-((Sqrt[2]*Alfa*Pi*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
          USf[s2, 1, 2, j1])/(MW2*SW2)), 
       -(Alfa*Pi*IndexDelta[j1, j2]*(4*S2B*SW*Mass[F[2, {j1}]]^2*
            (dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, j1] + dZbarSf1[2, s2, 2, j2]*
              USf[2, 1, 2, j1]) - (S2B*(16*dSW1 + 8*dMWsq1MW2*SW)*
              Mass[F[2, {j1}]]^2 + SW*((32*dCB1*SB + (2*S2B^2*dZHiggs1gl[6, 
                    5])/SB2 - 4*S2B*(dZHiggs1gl[4, 4] + dZHiggs1gl[5, 5] + 
                   dZSf1[1, 1, 1, j1]))*Mass[F[2, {j1}]]^2 - SB*
                (32*CB*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*SB*dZHiggs1gl[3, 4]*
                  Mass[F[2, {j1}]]^2)))*USf[s2, 1, 2, j1]))/
        (8*Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[3], -S[5], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{-((Sqrt[2]*Alfa*Pi*SB2*IndexDelta[j1, j2]*
          Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1])/(CB2*MW2*SW2)), 
       -(Alfa*Pi*IndexDelta[j1, j2]*(2*S2B*SB*SW*Mass[F[2, {j1}]]^2*
            (dZSf1[1, s2, 2, j2]*USfC[1, 1, 2, j1] + dZSf1[2, s2, 2, j2]*
              USfC[2, 1, 2, j1]) - (S2B*(SB*(8*dSW1 + 4*dMWsq1MW2*SW) - SW*
                (2*SB*(dZbarHiggs1gl[5, 5] + dZbarSf1[1, 1, 1, j1] + 
                   dZHiggs1gl[3, 3]) - 2*CB*(Conjugate[dZHiggs1gl[6, 5]] + 
                   dZHiggs1gl[3, 4])))*Mass[F[2, {j1}]]^2 - 
             SB*SW*(8*S2B*dMf1[2, j1]*Mass[F[2, {j1}]] - 16*dCB1*SB*
                Mass[F[2, {j1}]]^2))*USfC[s2, 1, 2, j1]))/
        (4*Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[4], -S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{-((Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
          USfC[s2, 1, 2, j1])/(MW2*SW2)), 
       -(Alfa*Pi*IndexDelta[j1, j2]*(2*CB*SW*Mass[F[2, {j1}]]^2*
            (dZSf1[1, s2, 2, j2]*USfC[1, 1, 2, j1] + dZSf1[2, s2, 2, j2]*
              USfC[2, 1, 2, j1]) - (SW*(8*dCB1 + 2*SB*(dZHiggs1gl[3, 4] + 
                 dZHiggs1gl[6, 5]) + CB*(4*dMWsq1MW2 - 2*(dZbarSf1[1, 1, 1, 
                    j1] + dZHiggs1gl[4, 4] + dZHiggs1gl[6, 6])))*
              Mass[F[2, {j1}]]^2 - CB*(8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*
                dSW1*Mass[F[2, {j1}]]^2))*USfC[s2, 1, 2, j1]))/
        (2*Sqrt[2]*CB*MW2*SW*SW2)}}, C[S[3], -S[6], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{(Sqrt[2]*Alfa*Pi*TB*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1])/(MW2*SW2), 
       (Alfa*Pi*IndexDelta[j1, j2]*(4*S2B*SW*Mass[F[2, {j1}]]^2*
           (dZSf1[1, s2, 2, j2]*USfC[1, 1, 2, j1] + dZSf1[2, s2, 2, j2]*
             USfC[2, 1, 2, j1]) - (S2B*(16*dSW1 + 8*dMWsq1MW2*SW)*
             Mass[F[2, {j1}]]^2 + SW*((32*dCB1*SB + (2*S2B^2*dZHiggs1gl[3, 
                   4])/SB2 - 4*S2B*(dZbarSf1[1, 1, 1, j1] + dZHiggs1gl[3, 
                   3] + dZHiggs1gl[6, 6]))*Mass[F[2, {j1}]]^2 - 
              SB*(32*CB*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*SB*dZHiggs1gl[6, 5]*
                 Mass[F[2, {j1}]]^2)))*USfC[s2, 1, 2, j1]))/
        (8*Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[4], -S[5], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{(Sqrt[2]*Alfa*Pi*TB*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1])/(MW2*SW2), 
       (Alfa*Pi*IndexDelta[j1, j2]*(4*S2B*SW*Mass[F[2, {j1}]]^2*
           (dZSf1[1, s2, 2, j2]*USfC[1, 1, 2, j1] + dZSf1[2, s2, 2, j2]*
             USfC[2, 1, 2, j1]) - (S2B*(16*dSW1 + 8*dMWsq1MW2*SW)*
             Mass[F[2, {j1}]]^2 + SW*((32*dCB1*SB + (2*S2B^2*Conjugate[
                   dZHiggs1gl[6, 5]])/SB2 - 4*S2B*(dZbarHiggs1gl[5, 5] + 
                  dZbarSf1[1, 1, 1, j1] + dZHiggs1gl[4, 4]))*Mass[F[2, {j1}]]^
                2 - SB*(32*CB*dMf1[2, j1]*Mass[F[2, {j1}]] - 
                8*SB*dZHiggs1gl[3, 4]*Mass[F[2, {j1}]]^2)))*
           USfC[s2, 1, 2, j1]))/(8*Sqrt[2]*CB2*MW2*SW*SW2)}}, 
    C[S[2], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (4*CB2^2*Mass[F[3, {j1}]]^2 - 4*SB2^2*Mass[F[4, {j2}]]^2)*
         USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(MW2*S2B^2*SW2), 
       ((-I/4)*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (((SB2^2*(S2B*(64*dSW1 + 32*dMWsq1MW2*SW) + SW*(128*dCB1*SB - 
                  16*S2B*(dZHiggs1gl[2, 2] + dZHiggs1gl[5, 5])))*
               Mass[F[4, {j2}]]^2 - SW*((CB2^2*(128*CB*dSB1 + S2B*
                     (32*dMWsq1MW2 - 16*(dZHiggs1gl[2, 2] + dZHiggs1gl[5, 
                         5]))) + (S2B^4*(2*dZHiggs1gl[1, 2] - 2*dZHiggs1gl[6, 
                       5]))/SB2)*Mass[F[3, {j1}]]^2 + 64*S2B*SB2^2*
                 dMf1[4, j2]*Mass[F[4, {j2}]]))*USf[s2, 1, 4, j2] - 
            S2B*(64*CB2^2*dSW1*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2] - 
              SW*((16*CB2^2*Mass[F[3, {j1}]]^2 - 16*SB2^2*Mass[F[4, {j2}]]^2)*
                 (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 
                    4, j2]*USf[2, 1, 4, j2]) + 64*CB2^2*dMf1[3, j1]*
                 Mass[F[3, {j1}]]*USf[s2, 1, 4, j2])))*USfC[s1, 1, 3, j1] - 
          SW*(SB*USf[s2, 1, 4, j2]*(8*S2B^2*SB*dZHiggs1gl[1, 2]*
               Mass[F[4, {j2}]]^2*USfC[s1, 1, 3, j1] - 
              8*(CB*(4*CB2^2*Mass[F[3, {j1}]]^2 - 4*SB2^2*Mass[F[4, {j2}]]^2)*
                 (dZSf1[1, s1, 3, j1]*USfC[1, 1, 3, j1] + dZSf1[2, s1, 3, j1]*
                   USfC[2, 1, 3, j1]) + S2B^2*SB*dZHiggs1gl[6, 5]*
                 Mass[F[4, {j2}]]^2*USfC[s1, 1, 3, j1])) + 
            8*S2B^2*(dZHiggs1gl[1, 2] + dZHiggs1gl[6, 5])*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])))/
        (Sqrt[2]*MW2*S2B^3*SW*SW2)}}, C[S[2], S[6], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 8*Mass[F[3, {j1}]]*
           Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (Sqrt[2]*MW2*S2B*SW2), ((-I/4)*Alfa*Pi*CKMC[j1, j2]*
         IndexDelta[o1, o2]*((S2B^3*(2*SW*Mass[F[3, {j1}]]^2*
              (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, 
                 j2]*USf[2, 1, 4, j2]) + (8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
               8*dSW1*Mass[F[3, {j1}]]^2)*USf[s2, 1, 4, j2])*
            USfC[s1, 1, 3, j1])/SB2 + 32*(dSW1*S2B + CB*dSB1*SW)*
           Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
           USfC[s1, 2, 3, j1] + SB*(S2B*SB*(32*SW*dMf1[4, j2]*Mass[
                F[4, {j2}]] - 32*dSW1*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 3, j1] - 16*CB*SW*dZbarSf1[2, s2, 4, j2]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 4, j2]*
             USfC[s1, 2, 3, j1]) - 
          SW*(((4*S2B^2*dZHiggs1gl[1, 2] - 16*CB2^2*dZHiggs1gl[5, 6] + 
                (16*CB*dSB1*S2B^2 + S2B^3*(4*dMWsq1MW2 - 2*(dZHiggs1gl[2, 
                       2] + dZHiggs1gl[6, 6])))/SB2)*Mass[F[3, {j1}]]^2 - 
              (4*S2B^2*dZHiggs1gl[1, 2] - 16*SB2^2*dZHiggs1gl[5, 6])*
               Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 
            ((32*dCB1*SB + S2B*(16*dMWsq1MW2 - 8*(dZHiggs1gl[2, 2] + 
                    dZHiggs1gl[6, 6])))*Mass[F[3, {j1}]]*Mass[F[4, {j2}]] - 
              16*S2B*(dMf1[4, j2]*Mass[F[3, {j1}]] + dMf1[3, j1]*
                 Mass[F[4, {j2}]]))*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] - 
            SB*(Mass[F[4, {j2}]]^2*(8*S2B*SB*(dZbarSf1[1, s2, 4, j2]*
                   USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, 
                    j2]) - SB2*(64*dCB1 + CB*(32*dMWsq1MW2 - 
                    16*(dZHiggs1gl[2, 2] + dZHiggs1gl[6, 6])))*USf[s2, 1, 4, 
                  j2])*USfC[s1, 1, 3, j1] + CB*(2*(dZSf1[1, s1, 3, j1]*
                   (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                       Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 3, 
                      j1] - 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, 
                      j2]*USfC[1, 2, 3, j1]) + dZSf1[2, s1, 3, j1]*
                   (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                       Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 3, 
                      j1] - 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, 
                      j2]*USfC[2, 2, 3, j1])) - 16*dZbarSf1[1, s2, 4, j2]*
                 Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[1, 2, 4, j2]*
                 USfC[s1, 2, 3, j1])))))/(Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[2], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (4*CB2^2*Mass[F[3, {j1}]]^2 - 4*SB2^2*Mass[F[4, {j2}]]^2)*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(MW2*S2B^2*SW2), 
       ((-I)*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((SB2^2*(S2B*(16*dSW1 + 8*dMWsq1MW2*SW) + SW*(32*dCB1*SB - 
                  4*S2B*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[2, 2])))*
               Mass[F[4, {j2}]]^2 + SW*(((S2B^4*(Conjugate[dZHiggs1gl[6, 5]]/
                      2 - dZHiggs1gl[1, 2]/2))/SB2 - CB2^2*(32*CB*dSB1 + 
                    S2B*(8*dMWsq1MW2 - 4*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[2, 
                         2]))))*Mass[F[3, {j1}]]^2 - 16*S2B*SB2^2*dMf1[4, j2]*
                 Mass[F[4, {j2}]]))*USf[s1, 1, 3, j1] - 
            S2B*(16*CB2^2*dSW1*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1] - 
              SW*((4*CB2^2*Mass[F[3, {j1}]]^2 - 4*SB2^2*Mass[F[4, {j2}]]^2)*
                 (dZbarSf1[1, s1, 3, j1]*USf[1, 1, 3, j1] + dZbarSf1[2, s1, 
                    3, j1]*USf[2, 1, 3, j1]) + 16*CB2^2*dMf1[3, j1]*
                 Mass[F[3, {j1}]]*USf[s1, 1, 3, j1])))*USfC[s2, 1, 4, j2] - 
          SW*(SB*USf[s1, 1, 3, j1]*(2*S2B^2*SB*dZHiggs1gl[1, 2]*
               Mass[F[4, {j2}]]^2*USfC[s2, 1, 4, j2] - 
              2*(CB*(4*CB2^2*Mass[F[3, {j1}]]^2 - 4*SB2^2*Mass[F[4, {j2}]]^2)*
                 (dZSf1[1, s2, 4, j2]*USfC[1, 1, 4, j2] + dZSf1[2, s2, 4, j2]*
                   USfC[2, 1, 4, j2]) + S2B^2*SB*Conjugate[dZHiggs1gl[6, 5]]*
                 Mass[F[4, {j2}]]^2*USfC[s2, 1, 4, j2])) + 
            2*S2B^2*(Conjugate[dZHiggs1gl[6, 5]] + dZHiggs1gl[1, 2])*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2])))/(Sqrt[2]*MW2*S2B^3*SW*SW2)}}, 
    C[S[2], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/2)*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*Mass[F[4, {j2}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 8*Mass[F[3, {j1}]]*
           Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/
        (Sqrt[2]*MW2*S2B*SW2), ((-I/4)*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((S2B^3*(2*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s1, 3, j1]*
                USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, j1]) + 
             (8*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 8*dSW1*Mass[F[3, {j1}]]^2)*
              USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2])/SB2 + 
          32*(dSW1*S2B + CB*dSB1*SW)*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 
          SB*(S2B*SB*(32*SW*dMf1[4, j2]*Mass[F[4, {j2}]] - 
              32*dSW1*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 4, j2] - 16*CB*SW*dZbarSf1[2, s1, 3, j1]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 3, j1]*
             USfC[s2, 2, 4, j2]) - 
          SW*(((4*S2B^2*dZHiggs1gl[1, 2] - 16*CB2^2*dZHiggs1gl[6, 5] + 
                (16*CB*dSB1*S2B^2 + S2B^3*(4*dMWsq1MW2 - 2*(dZHiggs1gl[2, 
                       2] + dZHiggs1gl[6, 6])))/SB2)*Mass[F[3, {j1}]]^2 - 
              (4*S2B^2*dZHiggs1gl[1, 2] - 16*SB2^2*dZHiggs1gl[6, 5])*
               Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 
            ((32*dCB1*SB + S2B*(16*dMWsq1MW2 - 8*(dZHiggs1gl[2, 2] + 
                    dZHiggs1gl[6, 6])))*Mass[F[3, {j1}]]*Mass[F[4, {j2}]] - 
              16*S2B*(dMf1[4, j2]*Mass[F[3, {j1}]] + dMf1[3, j1]*
                 Mass[F[4, {j2}]]))*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] - 
            SB*(Mass[F[4, {j2}]]^2*(8*S2B*SB*(dZbarSf1[1, s1, 3, j1]*
                   USf[1, 1, 3, j1] + dZbarSf1[2, s1, 3, j1]*USf[2, 1, 3, 
                    j1]) - SB2*(64*dCB1 + CB*(32*dMWsq1MW2 - 
                    16*(dZHiggs1gl[2, 2] + dZHiggs1gl[6, 6])))*USf[s1, 1, 3, 
                  j1])*USfC[s2, 1, 4, j2] + CB*(2*(dZSf1[1, s2, 4, j2]*
                   (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                       Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[1, 1, 4, 
                      j2] - 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, 
                      j1]*USfC[1, 2, 4, j2]) + dZSf1[2, s2, 4, j2]*
                   (((2*S2B^2*Mass[F[3, {j1}]]^2)/SB2 + 8*SB2*
                       Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[2, 1, 4, 
                      j2] - 8*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, 
                      j1]*USfC[2, 2, 4, j2])) - 16*dZbarSf1[1, s1, 3, j1]*
                 Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[1, 2, 3, j1]*
                 USfC[s2, 2, 4, j2])))))/(Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[2], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(I*Sqrt[2]*Alfa*Pi*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 1, 2, j1])/(CB2*MW2*SW2), ((I/8)*Alfa*Pi*IndexDelta[j1, j2]*
         (8*CB*SB2*SW*Mass[F[2, {j1}]]^2*(dZbarSf1[1, s2, 2, j2]*
             USf[1, 1, 2, j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 1, 2, j1]) - 
          (S2B*(SB*(16*dSW1 + 8*dMWsq1MW2*SW) - 4*SW*(CB*dZHiggs1gl[1, 2] + 
                SB*(dZHiggs1gl[2, 2] + dZHiggs1gl[5, 5])))*Mass[F[2, {j1}]]^
              2 - SB*SW*(16*S2B*dMf1[2, j1]*Mass[F[2, {j1}]] - 
              (32*dCB1*SB + (2*S2B^2*dZHiggs1gl[6, 5])/SB2 - 
                4*S2B*dZSf1[1, 1, 1, j1])*Mass[F[2, {j1}]]^2))*
           USf[s2, 1, 2, j1]))/(Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[2], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*TB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 1, 2, j1])/(MW2*SW2), ((-I/8)*Alfa*Pi*IndexDelta[j1, j2]*
         (4*S2B*SW*Mass[F[2, {j1}]]^2*(dZbarSf1[1, s2, 2, j2]*
             USf[1, 1, 2, j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 1, 2, j1]) - 
          (S2B*(16*dSW1 + 8*dMWsq1MW2*SW)*Mass[F[2, {j1}]]^2 + 
            SW*((32*dCB1*SB - (2*S2B^2*dZHiggs1gl[1, 2])/SB2 - 
                4*S2B*(dZHiggs1gl[2, 2] + dZHiggs1gl[6, 6] + dZSf1[1, 1, 1, 
                   j1]))*Mass[F[2, {j1}]]^2 - SB*(32*CB*dMf1[2, j1]*
                 Mass[F[2, {j1}]] - 8*SB*dZHiggs1gl[5, 6]*Mass[F[2, {j1}]]^
                  2)))*USf[s2, 1, 2, j1]))/(Sqrt[2]*CB2*MW2*SW*SW2)}}, 
    C[S[2], -S[5], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(I*Sqrt[2]*Alfa*Pi*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USfC[s2, 1, 2, j1])/(CB2*MW2*SW2), ((I/8)*Alfa*Pi*IndexDelta[j1, j2]*
         (4*S2B*SB*SW*Mass[F[2, {j1}]]^2*(dZSf1[1, s2, 2, j2]*
             USfC[1, 1, 2, j1] + dZSf1[2, s2, 2, j2]*USfC[2, 1, 2, j1]) - 
          2*(SB*((S2B^2*SW*Conjugate[dZHiggs1gl[6, 5]])/SB2 + 
              S2B*(8*dSW1 + SW*(4*dMWsq1MW2 - 2*(dZbarHiggs1gl[5, 5] + 
                    dZbarSf1[1, 1, 1, j1]))))*Mass[F[2, {j1}]]^2 - 
            SW*(2*S2B*(CB*dZHiggs1gl[1, 2] + SB*dZHiggs1gl[2, 2])*
               Mass[F[2, {j1}]]^2 + SB*(8*S2B*dMf1[2, j1]*Mass[F[2, {j1}]] - 
                16*dCB1*SB*Mass[F[2, {j1}]]^2)))*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, C[S[2], -S[6], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{((-I)*Sqrt[2]*Alfa*Pi*TB*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1])/(MW2*SW2), 
       ((-I/8)*Alfa*Pi*IndexDelta[j1, j2]*(4*S2B*SW*Mass[F[2, {j1}]]^2*
           (dZSf1[1, s2, 2, j2]*USfC[1, 1, 2, j1] + dZSf1[2, s2, 2, j2]*
             USfC[2, 1, 2, j1]) - (S2B*(16*dSW1 + 8*dMWsq1MW2*SW)*
             Mass[F[2, {j1}]]^2 + SW*((32*dCB1*SB - (2*S2B^2*dZHiggs1gl[1, 
                   2])/SB2 - 4*S2B*(dZbarSf1[1, 1, 1, j1] + dZHiggs1gl[2, 
                   2] + dZHiggs1gl[6, 6]))*Mass[F[2, {j1}]]^2 - 
              SB*(32*CB*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*SB*dZHiggs1gl[6, 5]*
                 Mass[F[2, {j1}]]^2)))*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[5], -S[5], S[11, {j1}], 
      -S[11, {j2}]] == {{((-2*I)*Alfa*Pi*SB2*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2)/(CB2*MW2*SW2), ((I/8)*Alfa*Pi*IndexDelta[j1, j2]*
         (S2B*SB*(16*dSW1 + SW*(8*dMWsq1MW2 - 4*(dZbarHiggs1gl[5, 5] + 
                dZbarSf1[1, 1, 1, j2] + dZHiggs1gl[5, 5] + dZSf1[1, 1, 1, 
                 j1])))*Mass[F[2, {j1}]]^2 - 
          SW*(SB*(16*S2B*dMf1[2, j1]*Mass[F[2, {j1}]] - 32*dCB1*SB*
               Mass[F[2, {j1}]]^2) - 8*CB*S2B*Mass[F[2, {j1}]]^2*
             Re[dZHiggs1gl[6, 5]])))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[6], -S[6], S[11, {j1}], -S[11, {j2}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2)/(MW2*SW2), 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (SW*(8*dCB1 + 2*SB*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5]) + 
            CB*(4*dMWsq1MW2 - 4*dZHiggs1gl[6, 6] - 2*(dZbarSf1[1, 1, 1, j2] + 
                dZSf1[1, 1, 1, j1])))*Mass[F[2, {j1}]]^2 - 
          CB*(8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*dSW1*Mass[F[2, {j1}]]^
              2)))/(CB*MW2*SW*SW2)}}, C[S[5], -S[6], S[11, {j1}], 
      -S[11, {j2}]] == {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2)/(CB2*MW2*SW2), 
       ((-I/4)*Alfa*Pi*IndexDelta[j1, j2]*
         (SW*(16*dCB1*SB + 4*dZHiggs1gl[6, 5] - 
            2*S2B*(dZbarSf1[1, 1, 1, j2] + dZHiggs1gl[5, 5] + 
              dZHiggs1gl[6, 6] + dZSf1[1, 1, 1, j1]))*Mass[F[2, {j1}]]^2 - 
          S2B*(8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - (8*dSW1 + 4*dMWsq1MW2*SW)*
             Mass[F[2, {j1}]]^2)))/(CB2*MW2*SW*SW2)}}, 
    C[S[6], -S[5], S[11, {j1}], -S[11, {j2}]] == 
     {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2)/(CB2*MW2*SW2), 
       ((-I/4)*Alfa*Pi*IndexDelta[j1, j2]*((S2B*(8*dSW1 + 4*dMWsq1MW2*SW) + 
            SW*(16*dCB1*SB + (S2B^2*Conjugate[dZHiggs1gl[6, 5]])/SB2 - 
              2*S2B*(dZbarHiggs1gl[5, 5] + dZbarSf1[1, 1, 1, j2] + 
                dZHiggs1gl[6, 6] + dZSf1[1, 1, 1, j1])))*Mass[F[2, {j1}]]^2 - 
          SB*SW*(16*CB*dMf1[2, j1]*Mass[F[2, {j1}]] - 4*SB*dZHiggs1gl[5, 6]*
             Mass[F[2, {j1}]]^2)))/(CB2*MW2*SW*SW2)}}, 
    C[S[5], -S[5], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((-2*I)*Alfa*Pi*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/(CB2*MW2*SW2), 
       ((I/4)*Alfa*Pi*IndexDelta[j1, j2]*
         (SB*SW*(16*dCB1*SB - 2*S2B*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[5, 5]))*
           Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] + 
          S2B*(SW*Mass[F[2, {j1}]]^2*(2*CB*dZHiggs1gl[6, 5]*USf[s2, 2, 2, 
                j1] - SB*(2*dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, j1] - 
                4*dMWsq1MW2*USf[s2, 2, 2, j1]) + (-4*SB*dZbarSf1[2, s2, 2, 
                  j2]*USf[2, 2, 2, j1] + 4*CB*Conjugate[dZHiggs1gl[6, 5]]*
                 USf[s2, 2, 2, j1])/2)*USfC[s1, 2, 2, j1] - 
            SB*USf[s2, 2, 2, j1]*(Mass[F[2, {j1}]]^2*(2*SW*dZSf1[2, s1, 2, 
                  j1]*USfC[2, 2, 2, j1] - 8*dSW1*USfC[s1, 2, 2, j1]) + 
              SW*(2*dZSf1[1, s1, 2, j1]*Mass[F[2, {j1}]]^2*USfC[1, 2, 2, 
                  j1] + 8*dMf1[2, j1]*Mass[F[2, {j1}]]*USfC[s1, 2, 2, 
                  j1])))))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[6], -S[6], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/(MW2*SW2), 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (SW*(8*dCB1 + 2*SB*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5]) + 
            CB*(4*dMWsq1MW2 - 4*dZHiggs1gl[6, 6]))*Mass[F[2, {j1}]]^2*
           USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          CB*((8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 8*dSW1*Mass[F[2, {j1}]]^2)*
             USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] + 2*SW*Mass[F[2, {j1}]]^2*
             (USf[s2, 2, 2, j1]*(dZSf1[1, s1, 2, j1]*USfC[1, 2, 2, j1] + 
                dZSf1[2, s1, 2, j1]*USfC[2, 2, 2, j1]) + 
              (dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, j1] + dZbarSf1[2, s2, 2, 
                  j2]*USf[2, 2, 2, j1])*USfC[s1, 2, 2, j1]))))/
        (CB*MW2*SW*SW2)}}, C[S[5], -S[6], S[12, {s1, j1}], 
      -S[12, {s2, j2}]] == {{((2*I)*Alfa*Pi*TB*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/(MW2*SW2), 
       ((-I/4)*Alfa*Pi*IndexDelta[j1, j2]*
         (SW*(16*dCB1*SB + 4*dZHiggs1gl[6, 5] - 2*S2B*(dZHiggs1gl[5, 5] + 
              dZHiggs1gl[6, 6]))*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
           USfC[s1, 2, 2, j1] - S2B*((8*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
              (8*dSW1 + 4*dMWsq1MW2*SW)*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*
             USfC[s1, 2, 2, j1] + 2*SW*Mass[F[2, {j1}]]^2*
             (USf[s2, 2, 2, j1]*(dZSf1[1, s1, 2, j1]*USfC[1, 2, 2, j1] + 
                dZSf1[2, s1, 2, j1]*USfC[2, 2, 2, j1]) + 
              (dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, j1] + dZbarSf1[2, s2, 2, 
                  j2]*USf[2, 2, 2, j1])*USfC[s1, 2, 2, j1]))))/
        (CB2*MW2*SW*SW2)}}, C[S[6], -S[5], S[12, {s1, j1}], 
      -S[12, {s2, j2}]] == {{((2*I)*Alfa*Pi*TB*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/(MW2*SW2), 
       ((-I/8)*Alfa*Pi*IndexDelta[j1, j2]*(SW*Mass[F[2, {j1}]]^2*
           USf[s2, 2, 2, j1]*((32*dCB1*SB + (2*S2B^2*Conjugate[dZHiggs1gl[6, 
                  5]])/SB2 - 4*S2B*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[6, 6]))*
             USfC[s1, 2, 2, j1] - SB*(8*CB*dZSf1[1, s1, 2, j1]*USfC[1, 2, 2, 
                j1] - 8*SB*dZHiggs1gl[5, 6]*USfC[s1, 2, 2, j1])) - 
          S2B*((16*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - (16*dSW1 + 8*dMWsq1MW2*
                 SW)*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, 
              j1] + 4*SW*Mass[F[2, {j1}]]^2*(dZSf1[2, s1, 2, j1]*USf[s2, 2, 
                2, j1]*USfC[2, 2, 2, j1] + (dZbarSf1[1, s2, 2, j2]*
                 USf[1, 2, 2, j1] + dZbarSf1[2, s2, 2, j2]*USf[2, 2, 2, j1])*
               USfC[s1, 2, 2, j1]))))/(CB2*MW2*SW*SW2)}}, 
    C[S[5], -S[5], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((-8*I)*Alfa*Pi*IndexDelta[o1, o2]*
         (SB2^2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
            CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
             Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + 
          CB2^2*IndexDelta[j1, j2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*
           USfC[s1, 2, 3, j1]))/(MW2*S2B^2*SW2), 
       ((I/12)*Alfa*Pi*IndexDelta[o1, o2]*
         (SB2^2*((S2B*(192*dSW1 + 96*dMWsq1MW2*SW)*CKM[j2, 2]*CKMC[j1, 2]*
               Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*(S2B*(192*dSW1 + 
                  96*dMWsq1MW2*SW) + SW*(384*dCB1*SB - 48*S2B*(dZbarHiggs1gl[
                     5, 5] + dZHiggs1gl[5, 5])))*Mass[F[4, {3}]]^2 + 
              SW*((384*dCB1*SB - 48*S2B*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[5, 
                     5]))*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                  CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2) - 192*S2B*
                 (CKM[j2, 2]*CKMC[j1, 2]*dMf1[4, 2]*Mass[F[4, {2}]] + 
                  CKM[j2, 3]*CKMC[j1, 3]*dMf1[4, 3]*Mass[F[4, {3}]])))*
             USf[s2, 1, 3, j2] - S2B*(48*SW*dZbarSf1[2, s2, 3, j2]*(
                CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2)*USf[2, 1, 3, j2] + 
              CKM[j2, 1]*CKMC[j1, 1]*(192*SW*dMf1[4, 1]*Mass[F[4, {1}]] - 
                (192*dSW1 + 96*dMWsq1MW2*SW)*Mass[F[4, {1}]]^2)*USf[s2, 1, 3, 
                j2]))*USfC[s1, 1, 3, j1] - 
          SB*SW*(96*CB*(dZSf1[1, s1, 3, j1]*(SB2^2*(CKM[j2, 1]*CKMC[j1, 1]*
                   Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^
                    2 + CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2)*
                 USf[s2, 1, 3, j2]*USfC[1, 1, 3, j1] + CB2^2*IndexDelta[j1, 
                  j2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[1, 2, 3, 
                  j1]) + dZSf1[2, s1, 3, j1]*(SB2^2*(CKM[j2, 1]*CKMC[j1, 1]*
                   Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^
                    2 + CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2)*
                 USf[s2, 1, 3, j2]*USfC[2, 1, 3, j1] + CB2^2*IndexDelta[j1, 
                  j2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[2, 2, 3, 
                  j1])) - (24*S2B^2*SB*(CKM[j2, 2]*CKMC[j1, 2]*Conjugate[
                  dZHiggs1gl[6, 5]]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*dZHiggs1gl[6, 5]*Mass[F[4, {3}]]^2)*USf[s2, 1, 
                3, j2] - CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2*(
                96*CB*SB2^2*dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j2] - 
                24*S2B^2*SB*Conjugate[dZHiggs1gl[6, 5]]*USf[s2, 1, 3, j2]) - 
              CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2*(96*CB*SB2^2*
                 dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j2] - 24*S2B^2*SB*
                 dZHiggs1gl[6, 5]*USf[s2, 1, 3, j2]) - CKM[j2, 1]*CKMC[j1, 
                1]*Mass[F[4, {1}]]^2*(96*CB*SB2^2*(dZbarSf1[1, s2, 3, j2]*
                   USf[1, 1, 3, j2] + dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, 
                    j2]) - 24*S2B^2*SB*(Conjugate[dZHiggs1gl[6, 5]] + 
                  dZHiggs1gl[6, 5])*USf[s2, 1, 3, j2]))*USfC[s1, 1, 3, j1]) - 
          IndexDelta[j1, j2]*(SW*(48*CB2^2*S2B*(dZbarHiggs1gl[5, 5] + 
                dZHiggs1gl[5, 5]) + (6*S2B^4*(Conjugate[dZHiggs1gl[6, 5]] + 
                 dZHiggs1gl[6, 5]))/SB2)*Mass[F[3, {j1}]]^2*
             USf[s2, 2, 3, j2] - CB2^2*((384*CB*dSB1 + 96*dMWsq1MW2*S2B)*SW*
               Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2] - 
              S2B*(48*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s2, 3, j2]*
                   USf[1, 2, 3, j2] + dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, 
                    j2]) + (192*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
                  192*dSW1*Mass[F[3, {j1}]]^2)*USf[s2, 2, 3, j2])))*
           USfC[s1, 2, 3, j1]))/(MW2*S2B^3*SW*SW2)}}, 
    C[S[6], -S[6], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[o1, o2]*
         ((CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*
             Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2)*
           USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + IndexDelta[j1, j2]*
           Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]))/
        (MW2*SW2), ((I/12)*Alfa*Pi*IndexDelta[o1, o2]*
         (((S2B*(48*dSW1 + 24*dMWsq1MW2*SW)*(CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^
                  2) + SW*((96*dCB1*SB - 24*S2B*dZHiggs1gl[6, 6])*
                 (CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                   CKMC[j1, 2]*Mass[F[4, {2}]]^2) - 48*S2B*(CKM[j2, 2]*
                   CKMC[j1, 2]*dMf1[4, 2]*Mass[F[4, {2}]] + CKM[j2, 3]*
                   CKMC[j1, 3]*dMf1[4, 3]*Mass[F[4, {3}]])))*
             USf[s2, 1, 3, j2] - S2B*(12*SW*dZbarSf1[2, s2, 3, j2]*(
                CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2)*USf[2, 1, 3, j2] + 
              CKM[j2, 1]*CKMC[j1, 1]*(48*SW*dMf1[4, 1]*Mass[F[4, {1}]] - 
                (48*dSW1 + 24*dMWsq1MW2*SW)*Mass[F[4, {1}]]^2)*USf[s2, 1, 3, 
                j2]))*USfC[s1, 1, 3, j1] + (48*dSW1*S2B + 
            SW*(96*CB*dSB1 - (6*S2B^2*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5]))/
               SB2 + S2B*(24*dMWsq1MW2 - 24*dZHiggs1gl[6, 6])))*
           IndexDelta[j1, j2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*
           USfC[s1, 2, 3, j1] + SW*(CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2*
             ((96*dCB1*SB - 24*S2B*dZHiggs1gl[6, 6])*USf[s2, 1, 3, j2] - 
              SB*(24*CB*dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j2] - 
                24*SB*dZHiggs1gl[5, 6]*USf[s2, 1, 3, j2]))*USfC[s1, 1, 3, 
              j1] - SB*(24*CB*(dZSf1[1, s1, 3, j1]*((CKM[j2, 1]*CKMC[j1, 1]*
                     Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*
                     Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                     Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*USfC[1, 1, 3, j1] + 
                  IndexDelta[j1, j2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*
                   USfC[1, 2, 3, j1]) + dZSf1[2, s1, 3, j1]*
                 ((CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                     CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                     Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*USfC[2, 1, 3, j1] + 
                  IndexDelta[j1, j2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*
                   USfC[2, 2, 3, j1])) - (24*SB*(CKM[j2, 2]*CKMC[j1, 2]*
                   dZHiggs1gl[5, 6]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                   CKMC[j1, 3]*dZHiggs1gl[6, 5]*Mass[F[4, {3}]]^2)*
                 USf[s2, 1, 3, j2] - CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2*
                 (24*CB*dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j2] - 
                  24*SB*dZHiggs1gl[6, 5]*USf[s2, 1, 3, j2]) - CKM[j2, 1]*
                 CKMC[j1, 1]*Mass[F[4, {1}]]^2*(24*CB*(dZbarSf1[1, s2, 3, j2]*
                     USf[1, 1, 3, j2] + dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, 
                      j2]) - 24*SB*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5])*
                   USf[s2, 1, 3, j2]))*USfC[s1, 1, 3, j1]) - 
            S2B*IndexDelta[j1, j2]*(12*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s2, 3, 
                  j2]*USf[1, 2, 3, j2] + dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, 
                  j2]) + 48*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j2])*
             USfC[s1, 2, 3, j1])))/(MW2*S2B*SW*SW2)}}, 
    C[S[5], -S[6], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(Alfa*Pi*IndexDelta[o1, o2]*((2*I)*TB*(CKM[j2, 1]*CKMC[j1, 1]*
             Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + 
            CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - (I*S2B*IndexDelta[j1, j2]*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/SB2))/(MW2*SW2), 
       ((I/12)*Alfa*Pi*IndexDelta[o1, o2]*
         (SB*((SW*(CKM[j2, 2]*CKMC[j1, 2]*(192*CB*SB2*dMf1[4, 2]*
                   Mass[F[4, {2}]] - 48*SB*dZHiggs1gl[6, 5]*Mass[F[4, {2}]]^
                    2) + 192*CB*SB2*CKM[j2, 3]*CKMC[j1, 3]*dMf1[4, 3]*
                 Mass[F[4, {3}]] - 48*SB*dZHiggs1gl[6, 5]*(CKM[j2, 1]*
                   CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                   Mass[F[4, {3}]]^2)) - SB2*(CKM[j2, 1]*CKMC[j1, 1]*
                 (SW*(192*dCB1 + CB*(96*dMWsq1MW2 - 48*(dZHiggs1gl[5, 5] + 
                        dZHiggs1gl[6, 6])))*Mass[F[4, {1}]]^2 - 
                  2*CB*(96*SW*dMf1[4, 1]*Mass[F[4, {1}]] - 96*dSW1*
                     Mass[F[4, {1}]]^2)) + SW*CKM[j2, 2]*CKMC[j1, 2]*
                 (192*dCB1 + CB*(96*dMWsq1MW2 - 48*(dZHiggs1gl[5, 5] + 
                      dZHiggs1gl[6, 6])))*Mass[F[4, {2}]]^2 + 
                CB*(96*dMWsq1MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^
                    2 + 192*dSW1*(CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + 
                    CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2))))*
             USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + 
            SW*(2*CB*(dZSf1[1, s1, 3, j1]*(24*SB2*(CKM[j2, 1]*CKMC[j1, 1]*
                     Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*
                     Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                     Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*USfC[1, 1, 3, j1] - 
                  (6*S2B^2*IndexDelta[j1, j2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 
                     3, j2]*USfC[1, 2, 3, j1])/SB2) + dZSf1[2, s1, 3, j1]*
                 (24*SB2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                    CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                     CKMC[j1, 3]*Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*
                   USfC[2, 1, 3, j1] - (6*S2B^2*IndexDelta[j1, j2]*
                    Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[2, 2, 3, j1])/
                   SB2)) + (24*S2B*SB*dZbarSf1[1, s2, 3, j2]*
                 (CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                   CKMC[j1, 2]*Mass[F[4, {2}]]^2)*USf[1, 1, 3, j2] + 
                SB2*(48*CB*(CKM[j2, 3]*CKMC[j1, 3]*dZbarSf1[1, s2, 3, j2]*
                     Mass[F[4, {3}]]^2*USf[1, 1, 3, j2] + dZbarSf1[2, s2, 3, 
                      j2]*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                      CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                       CKMC[j1, 3]*Mass[F[4, {3}]]^2)*USf[2, 1, 3, j2]) - 
                  CKM[j2, 3]*CKMC[j1, 3]*(192*dCB1 - 48*CB*(dZHiggs1gl[5, 
                       5] + dZHiggs1gl[6, 6]))*Mass[F[4, {3}]]^2*USf[s2, 1, 
                    3, j2]))*USfC[s1, 1, 3, j1])) + 
          (IndexDelta[j1, j2]*(SW*(S2B^2*(48*CB*dSB1 - 12*dZHiggs1gl[6, 5]) + 
               S2B^3*(12*dMWsq1MW2 - 6*(dZHiggs1gl[5, 5] + dZHiggs1gl[6, 
                    6])))*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2] - 
             S2B^3*(6*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s2, 3, j2]*
                  USf[1, 2, 3, j2] + dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, 
                   j2]) + (24*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 24*dSW1*
                  Mass[F[3, {j1}]]^2)*USf[s2, 2, 3, j2]))*USfC[s1, 2, 3, j1])/
           SB2))/(MW2*S2B^2*SW*SW2)}}, C[S[6], -S[5], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{(Alfa*Pi*IndexDelta[o1, o2]*((2*I)*TB*(CKM[j2, 1]*CKMC[j1, 1]*
             Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + 
            CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] - (I*S2B*IndexDelta[j1, j2]*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/SB2))/(MW2*SW2), 
       ((-I/12)*Alfa*Pi*IndexDelta[o1, o2]*
         (SW*(SB*SB2*(CKM[j2, 2]*CKMC[j1, 2]*(192*dCB1 - 48*CB*
                 (dZbarHiggs1gl[5, 5] + dZHiggs1gl[6, 6]))*Mass[F[4, {2}]]^
                2 - 192*CB*CKM[j2, 3]*CKMC[j1, 3]*dMf1[4, 3]*Mass[
                F[4, {3}]]) + (12*S2B^2*Conjugate[dZHiggs1gl[6, 5]] + 
              48*SB2^2*dZHiggs1gl[5, 6])*(CKM[j2, 1]*CKMC[j1, 1]*
               Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + 
              CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*
           USfC[s1, 1, 3, j1] + 
          SB*(SB2*((SW*(CKM[j2, 1]*CKMC[j1, 1]*(192*dCB1 + CB*(96*dMWsq1MW2 - 
                      48*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[6, 6])))*
                   Mass[F[4, {1}]]^2 - 192*CB*CKM[j2, 2]*CKMC[j1, 2]*
                   dMf1[4, 2]*Mass[F[4, {2}]]) + CKM[j2, 3]*CKMC[j1, 3]*
                 (192*CB*dSW1 + SW*(192*dCB1 + CB*(96*dMWsq1MW2 - 
                      48*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[6, 6]))))*
                 Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2] - 
              2*CB*(24*SW*(CKM[j2, 3]*CKMC[j1, 3]*dZbarSf1[1, s2, 3, j2]*
                   Mass[F[4, {3}]]^2*USf[1, 1, 3, j2] + dZbarSf1[2, s2, 3, 
                    j2]*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                    CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                     CKMC[j1, 3]*Mass[F[4, {3}]]^2)*USf[2, 1, 3, j2]) + 
                (CKM[j2, 1]*CKMC[j1, 1]*(96*SW*dMf1[4, 1]*Mass[F[4, {1}]] - 
                    96*dSW1*Mass[F[4, {1}]]^2) - 96*(dSW1 + (dMWsq1MW2*SW)/2)*
                   CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2)*USf[s2, 1, 3, 
                  j2]))*USfC[s1, 1, 3, j1] - 
            SW*(2*CB*(dZSf1[1, s1, 3, j1]*(24*SB2*(CKM[j2, 1]*CKMC[j1, 1]*
                     Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*
                     Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                     Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*USfC[1, 1, 3, j1] - 
                  (6*S2B^2*IndexDelta[j1, j2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 
                     3, j2]*USfC[1, 2, 3, j1])/SB2) + dZSf1[2, s1, 3, j1]*
                 (24*SB2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                    CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                     CKMC[j1, 3]*Mass[F[4, {3}]]^2)*USf[s2, 1, 3, j2]*
                   USfC[2, 1, 3, j1] - (6*S2B^2*IndexDelta[j1, j2]*
                    Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[2, 2, 3, j1])/
                   SB2)) + 24*S2B*SB*dZbarSf1[1, s2, 3, j2]*(CKM[j2, 1]*
                 CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2)*USf[1, 1, 3, j2]*USfC[s1, 1, 3, j1])) + 
          IndexDelta[j1, j2]*(SW*(12*S2B^2*Conjugate[dZHiggs1gl[6, 5]] + 
              48*CB2^2*dZHiggs1gl[5, 6] - (48*CB*dSB1*S2B^2 + 
                S2B^3*(12*dMWsq1MW2 - 6*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[6, 
                     6])))/SB2)*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2] + 
            (S2B^3*(6*SW*Mass[F[3, {j1}]]^2*(dZbarSf1[1, s2, 3, j2]*
                  USf[1, 2, 3, j2] + dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, 
                   j2]) + (24*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 24*dSW1*
                  Mass[F[3, {j1}]]^2)*USf[s2, 2, 3, j2]))/SB2)*
           USfC[s1, 2, 3, j1]))/(MW2*S2B^2*SW*SW2)}}, 
    C[S[5], -S[5], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-8*I)*Alfa*Pi*IndexDelta[o1, o2]*
         (CB2^2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
            CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
             Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + 
          SB2^2*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*
           USfC[s1, 2, 4, j1]))/(MW2*S2B^2*SW2), 
       ((I/12)*Alfa*Pi*IndexDelta[o1, o2]*
         (((CB2^2*(192*dSW1*S2B + (384*CB*dSB1 + 96*dMWsq1MW2*S2B)*SW)*(
                CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                 CKMC[3, j2]*Mass[F[3, {3}]]^2) - 
              SW*((48*CB2^2*S2B*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[5, 5]) + 
                  (6*S2B^4*(Conjugate[dZHiggs1gl[6, 5]] + dZHiggs1gl[6, 5]))/
                   SB2)*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
                  CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2) + 192*CB2^2*S2B*
                 (CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*Mass[F[3, {2}]] + 
                  CKM[3, j1]*CKMC[3, j2]*dMf1[3, 3]*Mass[F[3, {3}]])))*
             USf[s2, 1, 4, j2] - CB2^2*(48*S2B*SW*(CKM[1, j1]*CKMC[1, j2]*
                 Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^
                  2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2)*(
                dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, 
                  j2]*USf[2, 1, 4, j2]) - CKM[1, j1]*CKMC[1, j2]*(
                (384*CB*dSB1 + 96*dMWsq1MW2*S2B)*SW*Mass[F[3, {1}]]^2 - 
                S2B*(192*SW*dMf1[3, 1]*Mass[F[3, {1}]] - 192*dSW1*
                   Mass[F[3, {1}]]^2))*USf[s2, 1, 4, j2]))*
           USfC[s1, 1, 4, j1] + SB2^2*(S2B*(192*dSW1 + 96*dMWsq1MW2*SW) + 
            SW*(384*dCB1*SB - 48*S2B*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[5, 
                 5])))*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] - 
          SW*(CKM[3, j1]*CKMC[3, j2]*(48*CB2^2*S2B*(dZbarHiggs1gl[5, 5] + 
                dZHiggs1gl[5, 5]) + (6*S2B^4*(Conjugate[dZHiggs1gl[6, 5]] + 
                 dZHiggs1gl[6, 5]))/SB2)*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 4, j1] + S2B*SB2^2*IndexDelta[j1, j2]*
             (48*Mass[F[4, {j1}]]^2*(dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, 
                  j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j2]) + 
              192*dMf1[4, j1]*Mass[F[4, {j1}]]*USf[s2, 2, 4, j2])*
             USfC[s1, 2, 4, j1] + SB*(96*CB*(dZSf1[1, s1, 4, j1]*
                 (CB2^2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
                    CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                     CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
                   USfC[1, 1, 4, j1] + SB2^2*IndexDelta[j1, j2]*
                   Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*USfC[1, 2, 4, j1]) + 
                dZSf1[2, s1, 4, j1]*(CB2^2*(CKM[1, j1]*CKMC[1, j2]*
                     Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*
                     Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                     Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1] + 
                  SB2^2*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, 
                    j2]*USfC[2, 2, 4, j1])) - 24*S2B^2*SB*(Conjugate[
                 dZHiggs1gl[6, 5]] + dZHiggs1gl[6, 5])*IndexDelta[j1, j2]*
               Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))))/
        (MW2*S2B^3*SW*SW2)}}, C[S[6], -S[6], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[o1, o2]*
         ((CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*
             Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2)*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + IndexDelta[j1, j2]*
           Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/
        (MW2*SW2), ((I/12)*Alfa*Pi*IndexDelta[o1, o2]*
         (((CKM[2, j1]*CKMC[2, j2]*(48*dSW1*S2B + SW*(96*CB*dSB1 - 
                  (6*S2B^2*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5]))/SB2 + 
                  S2B*(24*dMWsq1MW2 - 24*dZHiggs1gl[6, 6])))*Mass[F[3, {2}]]^
                2 + SW*(CKM[1, j1]*CKMC[1, j2]*(96*CB*dSB1 - 
                  (6*S2B^2*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5]))/SB2 + 
                  S2B*(24*dMWsq1MW2 - 24*dZHiggs1gl[6, 6]))*Mass[F[3, {1}]]^
                  2 - 48*S2B*CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*
                 Mass[F[3, {2}]]) - S2B*CKM[3, j1]*CKMC[3, j2]*(
                48*SW*dMf1[3, 3]*Mass[F[3, {3}]] - 48*dSW1*Mass[F[3, {3}]]^
                  2))*USf[s2, 1, 4, j2] - S2B*(12*SW*(CKM[1, j1]*CKMC[1, j2]*
                 Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^
                  2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2)*(
                dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, 
                  j2]*USf[2, 1, 4, j2]) + CKM[1, j1]*CKMC[1, j2]*(
                48*SW*dMf1[3, 1]*Mass[F[3, {1}]] - 48*dSW1*Mass[F[3, {1}]]^2)*
               USf[s2, 1, 4, j2]))*USfC[s1, 1, 4, j1] + 
          S2B*(48*dSW1 + 24*dMWsq1MW2*SW)*IndexDelta[j1, j2]*
           Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] + 
          SW*(CKM[3, j1]*CKMC[3, j2]*(96*CB*dSB1 - (6*S2B^2*
                (dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5]))/SB2 + 
              S2B*(24*dMWsq1MW2 - 24*dZHiggs1gl[6, 6]))*Mass[F[3, {3}]]^2*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + IndexDelta[j1, j2]*
             ((96*dCB1*SB - 24*S2B*dZHiggs1gl[6, 6])*Mass[F[4, {j1}]]^2*USf[
                s2, 2, 4, j2] - S2B*(12*Mass[F[4, {j1}]]^2*
                 (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j2] + dZbarSf1[2, s2, 
                    4, j2]*USf[2, 2, 4, j2]) + 48*dMf1[4, j1]*
                 Mass[F[4, {j1}]]*USf[s2, 2, 4, j2]))*USfC[s1, 2, 4, j1] - 
            SB*(24*CB*(dZSf1[1, s1, 4, j1]*((CKM[1, j1]*CKMC[1, j2]*
                     Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*
                     Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                     Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1] + 
                  IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*
                   USfC[1, 2, 4, j1]) + dZSf1[2, s1, 4, j1]*
                 ((CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                     CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                     Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1] + 
                  IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*
                   USfC[2, 2, 4, j1])) - 24*SB*(dZHiggs1gl[5, 6] + 
                dZHiggs1gl[6, 5])*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*USf[
                s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))))/(MW2*S2B*SW*SW2)}}, 
    C[S[5], -S[6], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I/6)*Alfa*Pi*IndexDelta[o1, o2]*
         ((6*S2B^2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
             CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
              CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/SB2 - 24*SB2*IndexDelta[j1, j2]*
           Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/
        (MW2*S2B*SW2), ((I/12)*Alfa*Pi*IndexDelta[o1, o2]*
         ((((CKM[2, j1]*CKMC[2, j2]*(24*dSW1*S2B^3 + SW*(S2B^2*(48*CB*dSB1 - 
                     12*dZHiggs1gl[6, 5]) + S2B^3*(12*dMWsq1MW2 - 
                     6*(dZHiggs1gl[5, 5] + dZHiggs1gl[6, 6]))))*
                Mass[F[3, {2}]]^2 + SW*(CKM[1, j1]*CKMC[1, j2]*
                  (S2B^2*(48*CB*dSB1 - 12*dZHiggs1gl[6, 5]) + S2B^3*
                    (12*dMWsq1MW2 - 6*(dZHiggs1gl[5, 5] + dZHiggs1gl[6, 6])))*
                  Mass[F[3, {1}]]^2 - 24*S2B^3*CKM[2, j1]*CKMC[2, j2]*
                  dMf1[3, 2]*Mass[F[3, {2}]]) + CKM[3, j1]*CKMC[3, j2]*
                (SW*(S2B^2*(48*CB*dSB1 - 12*dZHiggs1gl[6, 5]) + S2B^3*
                    (12*dMWsq1MW2 - 6*(dZHiggs1gl[5, 5] + dZHiggs1gl[6, 6])))*
                  Mass[F[3, {3}]]^2 - S2B^3*(24*SW*dMf1[3, 3]*Mass[
                     F[3, {3}]] - 24*dSW1*Mass[F[3, {3}]]^2)))*
              USf[s2, 1, 4, j2] - S2B^3*(6*SW*(CKM[1, j1]*CKMC[1, j2]*
                  Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^
                   2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2)*
                (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, 
                   j2]*USf[2, 1, 4, j2]) + CKM[1, j1]*CKMC[1, j2]*
                (24*SW*dMf1[3, 1]*Mass[F[3, {1}]] - 24*dSW1*Mass[F[3, {1}]]^
                   2)*USf[s2, 1, 4, j2]))*USfC[s1, 1, 4, j1])/SB2 - 
          SB*(IndexDelta[j1, j2]*(SW*(48*SB*dZHiggs1gl[6, 5] + 
                SB2*(192*dCB1 + CB*(96*dMWsq1MW2 - 48*(dZHiggs1gl[5, 5] + 
                      dZHiggs1gl[6, 6]))))*Mass[F[4, {j1}]]^2 - 
              2*CB*SB2*(96*SW*dMf1[4, j1]*Mass[F[4, {j1}]] - 96*dSW1*
                 Mass[F[4, {j1}]]^2))*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] + 
            SW*(2*CB*(dZSf1[1, s1, 4, j1]*((6*S2B^2*(CKM[1, j1]*CKMC[1, j2]*
                      Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*
                      Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                      Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1])/
                   SB2 - 24*SB2*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*
                   USf[s2, 2, 4, j2]*USfC[1, 2, 4, j1]) + dZSf1[2, s1, 4, j1]*
                 ((6*S2B^2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
                     CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                      CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
                    USfC[2, 1, 4, j1])/SB2 - 24*SB2*IndexDelta[j1, j2]*
                   Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*USfC[2, 2, 4, j1])) - 
              24*S2B*SB*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*(
                dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j2] + dZbarSf1[2, s2, 4, 
                  j2]*USf[2, 2, 4, j2])*USfC[s1, 2, 4, j1]))))/
        (MW2*S2B^2*SW*SW2)}}, C[S[6], -S[5], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I/6)*Alfa*Pi*IndexDelta[o1, o2]*
         ((6*S2B^2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
             CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
              CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/SB2 - 24*SB2*IndexDelta[j1, j2]*
           Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/
        (MW2*S2B*SW2), ((I/12)*Alfa*Pi*IndexDelta[o1, o2]*
         (((((24*dSW1*S2B^3 + (48*CB*dSB1*S2B^2 + 12*dMWsq1MW2*S2B^3)*SW)*
                (CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                  CKMC[3, j2]*Mass[F[3, {3}]]^2))/SB2 - 
              SW*((12*S2B^2*Conjugate[dZHiggs1gl[6, 5]] + 48*CB2^2*
                   dZHiggs1gl[5, 6] + (6*S2B^3*(dZbarHiggs1gl[5, 5] + 
                     dZHiggs1gl[6, 6]))/SB2)*(CKM[1, j1]*CKMC[1, j2]*
                   Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^
                    2) + (24*S2B^3*(CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*
                    Mass[F[3, {2}]] + CKM[3, j1]*CKMC[3, j2]*dMf1[3, 3]*
                    Mass[F[3, {3}]]))/SB2))*USf[s2, 1, 4, j2] - 
            (6*S2B^3*SW*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
                CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                 CKMC[3, j2]*Mass[F[3, {3}]]^2)*(dZbarSf1[1, s2, 4, j2]*
                 USf[1, 1, 4, j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, 
                  j2]) - CKM[1, j1]*CKMC[1, j2]*((48*CB*dSB1*S2B^2 + 
                  12*dMWsq1MW2*S2B^3)*SW*Mass[F[3, {1}]]^2 - 
                S2B^3*(24*SW*dMf1[3, 1]*Mass[F[3, {1}]] - 24*dSW1*
                   Mass[F[3, {1}]]^2))*USf[s2, 1, 4, j2])/SB2)*
           USfC[s1, 1, 4, j1] - SW*(CKM[3, j1]*CKMC[3, j2]*
             (12*S2B^2*Conjugate[dZHiggs1gl[6, 5]] + 48*CB2^2*dZHiggs1gl[5, 
                6] + (6*S2B^3*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[6, 6]))/SB2)*
             Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + 
            (12*S2B^2*Conjugate[dZHiggs1gl[6, 5]] + 48*SB2^2*dZHiggs1gl[5, 
                6])*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 4, j1]) - SB*(SB2*IndexDelta[j1, j2]*
             (SW*(192*dCB1 + CB*(96*dMWsq1MW2 - 48*(dZbarHiggs1gl[5, 5] + 
                    dZHiggs1gl[6, 6])))*Mass[F[4, {j1}]]^2 - 
              2*CB*(96*SW*dMf1[4, j1]*Mass[F[4, {j1}]] - 96*dSW1*
                 Mass[F[4, {j1}]]^2))*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1] + 
            SW*(2*CB*(dZSf1[1, s1, 4, j1]*((6*S2B^2*(CKM[1, j1]*CKMC[1, j2]*
                      Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*
                      Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                      Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1])/
                   SB2 - 24*SB2*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*
                   USf[s2, 2, 4, j2]*USfC[1, 2, 4, j1]) + dZSf1[2, s1, 4, j1]*
                 ((6*S2B^2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
                     CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                      CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
                    USfC[2, 1, 4, j1])/SB2 - 24*SB2*IndexDelta[j1, j2]*
                   Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j2]*USfC[2, 2, 4, j1])) - 
              24*S2B*SB*IndexDelta[j1, j2]*Mass[F[4, {j1}]]^2*(
                dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j2] + dZbarSf1[2, s2, 4, 
                  j2]*USf[2, 2, 4, j2])*USfC[s1, 2, 4, j1]))))/
        (MW2*S2B^2*SW*SW2)}}, C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], 
      S[14, {s3, j3, o3}], -S[14, {s4, j4, o4}]] == 
     {{((-I/9)*Pi*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
           (36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 4, j1]*USfC[
                s1, 1, 4, j1] - USf[s4, 2, 4, j1]*USfC[s1, 2, 4, j1])*
             (USf[s2, 1, 4, j2]*USfC[s3, 1, 4, j2] - USf[s2, 2, 4, j2]*USfC[
                s3, 2, 4, j2]) + (18*Alfa*IndexDelta[o1, o4]*
              IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
              (USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1]*USfC[s1, 2, 4, j1]*
                USfC[s3, 1, 4, j2] + USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*
                USfC[s1, 1, 4, j1]*USfC[s3, 2, 4, j2]))/MW2) + 
          IndexDelta[j1, j2]*IndexDelta[j3, j4]*(36*Alfas*CB2*SW2*
             SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
              USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*(USf[s4, 1, 4, j3]*USfC[
                s3, 1, 4, j3] - USf[s4, 2, 4, j3]*USfC[s3, 2, 4, j3]) + 
            (18*Alfa*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[4, 
                {j1, o1}]]*Mass[F[4, {j3, o3}]]*(USf[s2, 1, 4, j1]*
                USf[s4, 2, 4, j3]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 4, j3] + 
               USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*USfC[s1, 1, 4, j1]*
                USfC[s3, 2, 4, j3]))/MW2)))/(CB2*SW2), 
       ((I/18)*Pi*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
           ((Alfa*(72*dCB1 + 36*CB*dMWsq1MW2)*SW*IndexDelta[o1, o4]*
              IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
              USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*USfC[s1, 1, 4, j1])/MW2 + 
            CB*((72*Alfa*dSW1*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 1, 4, j2]*
                USf[s4, 2, 4, j1]*USfC[s1, 1, 4, j1])/MW2 + 
              SW*(dZSf1[1, s1, 4, j1]*((36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, 
                      o1]*USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] - 
                    (18*Alfa*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                      Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 1, 4, 
                       j2]*USf[s4, 2, 4, j1])/MW2)*USfC[1, 1, 4, j1] - 
                  36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, o1]*USf[s2, 2, 4, j2]*
                   USf[s4, 2, 4, j1]*USfC[1, 2, 4, j1]) + dZSf1[2, s1, 4, j1]*
                 ((36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, o1]*USf[s2, 2, 4, j2]*
                     USf[s4, 1, 4, j1] - (18*Alfa*IndexDelta[o1, o4]*
                      IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*Mass[
                       F[4, {j2, o2}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1])/
                     MW2)*USfC[2, 1, 4, j1] - 36*Alfas*CB2*SW2*SUNTSum[o2, 
                    o3, o4, o1]*USf[s2, 2, 4, j2]*USf[s4, 2, 4, j1]*
                   USfC[2, 2, 4, j1]) + (Alfas*CB2*SW2*SUNTSum[o2, o3, o4, 
                    o1]*(144*dZgs1*USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + 
                    36*((dZbarSf1[1, s4, 4, j4]*USf[1, 1, 4, j1] + 
                        dZbarSf1[2, s4, 4, j4]*USf[2, 1, 4, j1])*USf[s2, 2, 
                        4, j2] + (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j2] + 
                        dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j2])*USf[s4, 1, 
                        4, j1])) - (Alfa*IndexDelta[o1, o4]*IndexDelta[o2, 
                     o3]*(18*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                      (dZbarSf1[1, s4, 4, j4]*USf[1, 2, 4, j1] + dZbarSf1[2, 
                         s4, 4, j4]*USf[2, 2, 4, j1])*USf[s2, 1, 4, j2] + 
                     (18*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                        (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + 
                         dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j2]) + 
                       36*(dMf1[4, j2]*Mass[F[4, {j1, o1}]] + dMf1[4, j1]*
                          Mass[F[4, {j2, o2}]])*USf[s2, 1, 4, j2])*USf[s4, 2, 
                       4, j1]))/MW2)*USfC[s1, 1, 4, j1])))*
           USfC[s3, 2, 4, j2] + SW*((Alfa*(72*dCB1 + 36*CB*dMWsq1MW2)*
              Mass[F[4, {j1, o1}]]*USfC[s1, 2, 4, j1]*(IndexDelta[j1, j4]*
                IndexDelta[j2, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1]*
                USfC[s3, 1, 4, j2] + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
                IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[4, {j3, o3}]]*
                USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3]*USfC[s3, 1, 4, j3]))/
             MW2 + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             ((Alfa*(72*dCB1 + 36*CB*dMWsq1MW2)*IndexDelta[o1, o2]*
                IndexDelta[o3, o4]*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*USfC[s1, 1, 4, j1])/MW2 + 
              Alfas*CB*CB2*SW2*SUNTSum[o2, o1, o4, o3]*(
                (36*(dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1] + dZbarSf1[2, 
                      s2, 4, j2]*USf[2, 1, 4, j1]) + 144*dZgs1*USf[s2, 1, 4, 
                    j1])*USf[s4, 2, 4, j3]*USfC[s1, 1, 4, j1] - 
                (144*dZgs1*USf[s2, 2, 4, j1]*USf[s4, 2, 4, j3] + 
                  36*((dZbarSf1[1, s4, 4, j4]*USf[1, 2, 4, j3] + 
                      dZbarSf1[2, s4, 4, j4]*USf[2, 2, 4, j3])*USf[s2, 2, 4, 
                      j1] + (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j1] + 
                      dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j1])*USf[s4, 2, 4, 
                      j3]))*USfC[s1, 2, 4, j1]))*USfC[s3, 2, 4, j3]) + 
          CB*((72*Alfa*dSW1*Mass[F[4, {j1, o1}]]*(USfC[s1, 2, 4, j1]*
                (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
                  IndexDelta[o2, o3]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
                  USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + IndexDelta[j1, j2]*
                  IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                  Mass[F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3]*
                  USfC[s3, 1, 4, j3]) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
                IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[4, {j3, o3}]]*
                USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*USfC[s1, 1, 4, j1]*
                USfC[s3, 2, 4, j3]))/MW2 - SW*(dZSf1[1, s3, 4, j3]*(
                IndexDelta[j1, j4]*IndexDelta[j2, j3]*(36*Alfas*CB2*SW2*
                   SUNTSum[o2, o3, o4, o1]*(USf[s2, 1, 4, j2]*USfC[1, 1, 4, 
                      j2] - USf[s2, 2, 4, j2]*USfC[1, 2, 4, j2])*
                   (USf[s4, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s4, 2, 4, j1]*
                     USfC[s1, 2, 4, j1]) + (18*Alfa*IndexDelta[o1, o4]*
                    IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*Mass[F[4, 
                      {j2, o2}]]*(USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*
                      USfC[1, 2, 4, j2]*USfC[s1, 1, 4, j1] + USf[s2, 2, 4, 
                       j2]*USf[s4, 1, 4, j1]*USfC[1, 1, 4, j2]*USfC[s1, 2, 4, 
                       j1]))/MW2) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
                 (36*Alfas*CB2*SW2*SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 4, j3]*
                     USfC[1, 1, 4, j3] - USf[s4, 2, 4, j3]*USfC[1, 2, 4, j3])*
                   (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
                     USfC[s1, 2, 4, j1]) + (18*Alfa*IndexDelta[o1, o2]*
                    IndexDelta[o3, o4]*Mass[F[4, {j1, o1}]]*Mass[F[4, 
                      {j3, o3}]]*(USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*
                      USfC[1, 2, 4, j3]*USfC[s1, 1, 4, j1] + USf[s2, 1, 4, 
                       j1]*USf[s4, 2, 4, j3]*USfC[1, 1, 4, j3]*USfC[s1, 2, 4, 
                       j1]))/MW2)) + dZSf1[2, s3, 4, j3]*(IndexDelta[j1, j4]*
                 IndexDelta[j2, j3]*(36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, o1]*
                   (USf[s2, 1, 4, j2]*USfC[2, 1, 4, j2] - USf[s2, 2, 4, j2]*
                     USfC[2, 2, 4, j2])*(USf[s4, 1, 4, j1]*USfC[s1, 1, 4, 
                      j1] - USf[s4, 2, 4, j1]*USfC[s1, 2, 4, j1]) + 
                  (18*Alfa*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                    Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                    (USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*USfC[2, 2, 4, j2]*
                      USfC[s1, 1, 4, j1] + USf[s2, 2, 4, j2]*USf[s4, 1, 4, 
                       j1]*USfC[2, 1, 4, j2]*USfC[s1, 2, 4, j1]))/MW2) + 
                IndexDelta[j1, j2]*IndexDelta[j3, j4]*(36*Alfas*CB2*SW2*
                   SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 4, j3]*USfC[2, 1, 4, 
                      j3] - USf[s4, 2, 4, j3]*USfC[2, 2, 4, j3])*
                   (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
                     USfC[s1, 2, 4, j1]) + (18*Alfa*IndexDelta[o1, o2]*
                    IndexDelta[o3, o4]*Mass[F[4, {j1, o1}]]*Mass[F[4, 
                      {j3, o3}]]*(USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*
                      USfC[2, 2, 4, j3]*USfC[s1, 1, 4, j1] + USf[s2, 1, 4, 
                       j1]*USf[s4, 2, 4, j3]*USfC[2, 1, 4, j3]*USfC[s1, 2, 4, 
                       j1]))/MW2)) - Alfas*CB2*SW2*(IndexDelta[j1, j4]*
                 IndexDelta[j2, j3]*SUNTSum[o2, o3, o4, o1]*
                 (36*(dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + 
                    dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j2]) + 144*dZgs1*
                   USf[s2, 1, 4, j2])*USf[s4, 2, 4, j1]*USfC[s1, 2, 4, j1]*
                 USfC[s3, 1, 4, j2] - dZSf1[1, s1, 4, j1]*IndexDelta[j1, j2]*
                 IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*USf[s4, 1, 4, j3]*
                 (36*USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1] - 36*USf[s2, 2, 4, 
                    j1]*USfC[1, 2, 4, j1])*USfC[s3, 1, 4, j3]) - 
              IndexDelta[j1, j4]*IndexDelta[j2, j3]*((dZSf1[1, s1, 4, j1]*
                   (36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, o1]*USf[s2, 1, 4, 
                      j2]*USf[s4, 2, 4, j1]*USfC[1, 2, 4, j1] - 
                    USf[s4, 1, 4, j1]*(36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, 
                        o1]*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1] + 
                      (18*Alfa*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                        Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 
                         4, j2]*USfC[1, 2, 4, j1])/MW2)) + dZSf1[2, s1, 4, 
                    j1]*(36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, o1]*USf[s2, 1, 
                      4, j2]*USf[s4, 2, 4, j1]*USfC[2, 2, 4, j1] - 
                    USf[s4, 1, 4, j1]*(36*Alfas*CB2*SW2*SUNTSum[o2, o3, o4, 
                        o1]*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1] + 
                      (18*Alfa*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                        Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 
                         4, j2]*USfC[2, 2, 4, j1])/MW2)) - 
                  (Alfa*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                    (36*(dMf1[4, j2]*Mass[F[4, {j1, o1}]] + dMf1[4, j1]*
                        Mass[F[4, {j2, o2}]])*USf[s2, 2, 4, j2]*USf[s4, 1, 4, 
                       j1] + 18*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                      ((dZbarSf1[1, s4, 4, j4]*USf[1, 1, 4, j1] + dZbarSf1[2, 
                          s4, 4, j4]*USf[2, 1, 4, j1])*USf[s2, 2, 4, j2] + 
                       (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j2] + dZbarSf1[2, 
                          s2, 4, j2]*USf[2, 2, 4, j2])*USf[s4, 1, 4, j1]))*
                    USfC[s1, 2, 4, j1])/MW2 - Alfas*CB2*SW2*SUNTSum[o2, o3, 
                    o4, o1]*(36*((dZbarSf1[1, s4, 4, j4]*USf[1, 1, 4, j1] + 
                        dZbarSf1[2, s4, 4, j4]*USf[2, 1, 4, j1])*USf[s2, 1, 
                        4, j2] + (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + 
                        dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j2])*USf[s4, 1, 
                        4, j1])*USfC[s1, 1, 4, j1] + USf[s2, 1, 4, j2]*
                     (144*dZgs1*USf[s4, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
                      36*(dZbarSf1[1, s4, 4, j4]*USf[1, 2, 4, j1] + 
                        dZbarSf1[2, s4, 4, j4]*USf[2, 2, 4, j1])*USfC[s1, 2, 
                        4, j1])))*USfC[s3, 1, 4, j2] - Alfas*CB2*SW2*
                 SUNTSum[o2, o3, o4, o1]*(144*dZgs1*USf[s2, 2, 4, j2]*
                   USf[s4, 2, 4, j1] + 36*((dZbarSf1[1, s4, 4, j4]*USf[1, 2, 
                        4, j1] + dZbarSf1[2, s4, 4, j4]*USf[2, 2, 4, j1])*
                     USf[s2, 2, 4, j2] + (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, 
                        j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j2])*
                     USf[s4, 2, 4, j1]))*USfC[s1, 2, 4, j1]*USfC[s3, 2, 4, 
                  j2]) - IndexDelta[j1, j2]*IndexDelta[j3, j4]*(
                (dZSf1[2, s1, 4, j1]*(36*Alfas*CB2*SW2*SUNTSum[o2, o1, o4, 
                      o3]*USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] - 
                    (18*Alfa*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                      Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*USf[s2, 1, 4, 
                       j1]*USf[s4, 2, 4, j3])/MW2)*USfC[2, 2, 4, j1] - 
                  36*Alfas*CB2*SW2*SUNTSum[o2, o1, o4, o3]*
                   ((dZbarSf1[1, s4, 4, j4]*USf[1, 1, 4, j3] + dZbarSf1[2, 
                        s4, 4, j4]*USf[2, 1, 4, j3])*USf[s2, 1, 4, j1] + 
                    (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1] + dZbarSf1[2, 
                        s2, 4, j2]*USf[2, 1, 4, j1])*USf[s4, 1, 4, j3])*
                   USfC[s1, 1, 4, j1] + (Alfas*CB2*SW2*SUNTSum[o2, o1, o4, 
                      o3]*(144*dZgs1*USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + 
                      36*((dZbarSf1[1, s4, 4, j4]*USf[1, 1, 4, j3] + 
                          dZbarSf1[2, s4, 4, j4]*USf[2, 1, 4, j3])*USf[s2, 2, 
                          4, j1] + (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j1] + 
                          dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j1])*USf[s4, 1, 
                          4, j3])) - (Alfa*IndexDelta[o1, o2]*IndexDelta[o3, 
                       o4]*(18*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                        (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1] + 
                         dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j1]) + 
                       36*(dMf1[4, j3]*Mass[F[4, {j1, o1}]] + dMf1[4, j1]*
                          Mass[F[4, {j3, o3}]])*USf[s2, 1, 4, j1])*USf[s4, 2, 
                       4, j3])/MW2)*USfC[s1, 2, 4, j1] - USf[s2, 1, 4, j1]*
                   (Alfas*CB2*SW2*SUNTSum[o2, o1, o4, o3]*USf[s4, 1, 4, j3]*
                     (36*dZSf1[2, s1, 4, j1]*USfC[2, 1, 4, j1] + 144*dZgs1*
                       USfC[s1, 1, 4, j1]) + (18*Alfa*IndexDelta[o1, o2]*
                      IndexDelta[o3, o4]*Mass[F[4, {j1, o1}]]*Mass[
                       F[4, {j3, o3}]]*(dZSf1[1, s1, 4, j1]*USf[s4, 2, 4, j3]*
                        USfC[1, 2, 4, j1] + (dZbarSf1[1, s4, 4, j4]*USf[1, 2, 
                          4, j3] + dZbarSf1[2, s4, 4, j4]*USf[2, 2, 4, j3])*
                        USfC[s1, 2, 4, j1]))/MW2))*USfC[s3, 1, 4, j3] - 
                (dZSf1[1, s1, 4, j1]*(((18*Alfa*IndexDelta[o1, o2]*IndexDelta[
                         o3, o4]*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                        USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3])/MW2 - 36*Alfas*
                       CB2*SW2*SUNTSum[o2, o1, o4, o3]*USf[s2, 1, 4, j1]*
                       USf[s4, 2, 4, j3])*USfC[1, 1, 4, j1] + 36*Alfas*CB2*
                     SW2*SUNTSum[o2, o1, o4, o3]*USf[s2, 2, 4, j1]*USf[s4, 2, 
                      4, j3]*USfC[1, 2, 4, j1]) + dZSf1[2, s1, 4, j1]*
                   (((18*Alfa*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                        Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*USf[s2, 2, 
                         4, j1]*USf[s4, 1, 4, j3])/MW2 - 36*Alfas*CB2*SW2*
                       SUNTSum[o2, o1, o4, o3]*USf[s2, 1, 4, j1]*USf[s4, 2, 
                        4, j3])*USfC[2, 1, 4, j1] + 36*Alfas*CB2*SW2*
                     SUNTSum[o2, o1, o4, o3]*USf[s2, 2, 4, j1]*USf[s4, 2, 4, 
                      j3]*USfC[2, 2, 4, j1]) - (36*Alfas*CB2*SW2*SUNTSum[o2, 
                      o1, o4, o3]*(dZbarSf1[1, s4, 4, j4]*USf[1, 2, 4, j3] + 
                      dZbarSf1[2, s4, 4, j4]*USf[2, 2, 4, j3])*USf[s2, 1, 4, 
                      j1] - (Alfa*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                      (36*(dMf1[4, j3]*Mass[F[4, {j1, o1}]] + dMf1[4, j1]*
                          Mass[F[4, {j3, o3}]])*USf[s2, 2, 4, j1]*USf[s4, 1, 
                         4, j3] + 18*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, 
                          o3}]]*((dZbarSf1[1, s4, 4, j4]*USf[1, 1, 4, j3] + 
                          dZbarSf1[2, s4, 4, j4]*USf[2, 1, 4, j3])*USf[s2, 2, 
                          4, j1] + (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j1] + 
                          dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j1])*USf[s4, 1, 
                          4, j3])))/MW2)*USfC[s1, 1, 4, j1])*USfC[s3, 2, 4, 
                  j3])))))/(CB*CB2*SW*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[12, {s3, j3}], 
      -S[12, {s4, j4}]] == {{((-2*I)*Alfa*Pi*IndexDelta[j1, j2]*
         IndexDelta[j3, j4]*IndexDelta[o1, o2]*Mass[F[2, {j3}]]*
         Mass[F[4, {j1, o1}]]*(USf[s2, 1, 4, j1]*USf[s4, 2, 2, j3]*
           USfC[s1, 2, 4, j1]*USfC[s3, 1, 2, j3] + USf[s2, 2, 4, j1]*
           USf[s4, 1, 2, j3]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 2, j3]))/
        (CB2*MW2*SW2), ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
         IndexDelta[o1, o2]*(CB*((24*dSW1*Mass[F[2, {j3}]]*Mass[
                F[4, {j1, o1}]] - 12*SW*(dMf1[4, j1]*Mass[F[2, {j3}]] + 
                dMf1[2, j3]*Mass[F[4, {j1, o1}]]))*USf[s2, 1, 4, j1]*
             USf[s4, 2, 2, j3]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 2, j3] - 
            6*SW*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*
             (dZSf1[1, s3, 2, j3]*(USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3]*
                 USfC[1, 2, 2, j3]*USfC[s1, 1, 4, j1] + USf[s2, 1, 4, j1]*
                 USf[s4, 2, 2, j3]*USfC[1, 1, 2, j3]*USfC[s1, 2, 4, j1]) + 
              dZSf1[2, s3, 2, j3]*(USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3]*
                 USfC[2, 2, 2, j3]*USfC[s1, 1, 4, j1] + USf[s2, 1, 4, j1]*
                 USf[s4, 2, 2, j3]*USfC[2, 1, 2, j3]*USfC[s1, 2, 4, j1]) + 
              ((dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1] + dZbarSf1[2, s2, 4, 
                    j2]*USf[2, 1, 4, j1])*USf[s4, 2, 2, j3]*USfC[s1, 2, 4, 
                  j1] + USf[s2, 1, 4, j1]*(USf[s4, 2, 2, j3]*
                   (dZSf1[1, s1, 4, j1]*USfC[1, 2, 4, j1] + dZSf1[2, s1, 4, 
                      j1]*USfC[2, 2, 4, j1]) + (dZbarSf1[1, s4, 2, j4]*
                     USf[1, 2, 2, j3] + dZbarSf1[2, s4, 2, j4]*USf[2, 2, 2, 
                      j3])*USfC[s1, 2, 4, j1]))*USfC[s3, 1, 2, j3])) + 
          (12*CB*dMWsq1MW2*SW + 24*(CB*dSW1 + dCB1*SW))*Mass[F[2, {j3}]]*
           Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3]*
           USfC[s1, 1, 4, j1]*USfC[s3, 2, 2, j3] - 
          SW*(12*CB*dMf1[2, j3]*Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*
             USf[s4, 1, 2, j3]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 2, j3] + 
            Mass[F[2, {j3}]]*(12*CB*dMf1[4, j1]*USf[s2, 2, 4, j1]*USf[s4, 1, 
                2, j3]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 2, j3] - 
              Mass[F[4, {j1, o1}]]*((24*dCB1 + 12*CB*dMWsq1MW2)*USf[s2, 1, 4, 
                  j1]*USf[s4, 2, 2, j3]*USfC[s1, 2, 4, j1]*USfC[s3, 1, 2, 
                  j3] - 6*CB*((dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j1] + 
                    dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j1])*USf[s4, 1, 2, 
                    j3]*USfC[s1, 1, 4, j1] + USf[s2, 2, 4, j1]*
                   (USf[s4, 1, 2, j3]*(dZSf1[1, s1, 4, j1]*USfC[1, 1, 4, 
                        j1] + dZSf1[2, s1, 4, j1]*USfC[2, 1, 4, j1]) + 
                    (dZbarSf1[1, s4, 2, j4]*USf[1, 1, 2, j3] + dZbarSf1[2, 
                        s4, 2, j4]*USf[2, 1, 2, j3])*USfC[s1, 1, 4, j1]))*
                 USfC[s3, 2, 2, j3])))))/(CB*CB2*MW2*SW*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[13, {s3, j3, o3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((-I/9)*Pi*(36*Alfas*S2B^2*SW2*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
            USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
           (USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - USf[s4, 2, 3, j3]*
             USfC[s3, 2, 3, j3]) + (9*Alfa*CKM[j4, j1]*CKMC[j3, j2]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*(8*SB2*Mass[F[4, {j1, o1}]]*
              Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*
              USfC[s1, 2, 4, j1]*USfC[s3, 1, 3, j3] + 
             (2*S2B^2*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, 
                j2]*USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/
              SB2))/MW2))/(S2B^2*SW2), (-I/18)*Pi*
        ((dZSf1[1, s3, 3, j3]*(36*Alfas*S2B^2*SW2*IndexDelta[j1, j2]*
              IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 3, j3]*
                USfC[1, 1, 3, j3] - USf[s4, 2, 3, j3]*USfC[1, 2, 3, j3])*
              (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
                USfC[s1, 2, 4, j1]) + (9*Alfa*CKM[j4, j1]*CKMC[j3, j2]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*((2*S2B^2*
                  Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
                  USf[s4, 2, 3, j4]*USfC[1, 2, 3, j3]*USfC[s1, 1, 4, j1])/
                 SB2 + 8*SB2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                 USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*USfC[1, 1, 3, j3]*
                 USfC[s1, 2, 4, j1]))/MW2) + dZSf1[2, s3, 3, j3]*
            (36*Alfas*S2B^2*SW2*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
              SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 3, j3]*USfC[2, 1, 3, j3] - 
               USf[s4, 2, 3, j3]*USfC[2, 2, 3, j3])*(USf[s2, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]) + 
             (9*Alfa*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*IndexDelta[
                o2, o3]*((2*S2B^2*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*
                  USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[2, 2, 3, j3]*
                  USfC[s1, 1, 4, j1])/SB2 + 8*SB2*Mass[F[4, {j1, o1}]]*
                 Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*
                 USfC[2, 1, 3, j3]*USfC[s1, 2, 4, j1]))/MW2))/(S2B^2*SW2) + 
         (dZSf1[1, s1, 4, j1]*((72*Alfa*SB2*CKM[j4, j1]*CKMC[j3, j2]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*
               Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*USfC[
                1, 2, 4, j1])/(MW2*S2B^2*SW2) + Alfas*IndexDelta[j1, j2]*
              IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*USf[s4, 1, 3, j3]*
              (36*USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1] - 36*USf[s2, 2, 4, j1]*
                USfC[1, 2, 4, j1])) + dZSf1[2, s1, 4, j1]*
            ((72*Alfa*SB2*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
               USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*USfC[2, 2, 4, j1])/
              (MW2*S2B^2*SW2) + Alfas*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
              SUNTSum[o2, o1, o4, o3]*USf[s4, 1, 3, j3]*(36*USf[s2, 1, 4, j1]*
                USfC[2, 1, 4, j1] - 36*USf[s2, 2, 4, j1]*USfC[2, 2, 4, 
                 j1])) - (Alfas*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
              SUNTSum[o2, o1, o4, o3]*(36*(dZbarSf1[1, s2, 4, j2]*USf[1, 2, 
                   4, j1] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j1]) + 144*
                dZgs1*USf[s2, 2, 4, j1])*USf[s4, 1, 3, j3] - 
             (Alfa*SB2*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*IndexDelta[
                o2, o3]*((72*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                  (dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j4] + dZbarSf1[2, s4, 
                     3, j4]*USf[2, 1, 3, j4])*USf[s2, 2, 4, j2])/S2B^2 - 
                (((576*dCB1*SB)/S2B^3 + (144*dMWsq1MW2 + (288*dSW1)/SW)/
                     S2B^2)*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                   USf[s2, 2, 4, j2] - (72*Mass[F[4, {j1, o1}]]*Mass[
                      F[4, {j2, o2}]]*(dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, 
                        j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j2]) + 
                    144*(dMf1[4, j2]*Mass[F[4, {j1, o1}]] + dMf1[4, j1]*
                       Mass[F[4, {j2, o2}]])*USf[s2, 2, 4, j2])/S2B^2)*
                 USf[s4, 1, 3, j4]))/(MW2*SW2))*USfC[s1, 2, 4, j1] + 
           Alfas*IndexDelta[j1, j2]*IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, 
             o3]*((144*dZgs1*USf[s2, 1, 4, j1]*USf[s4, 1, 3, j3] + 36*
                ((dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j3] + dZbarSf1[2, s4, 
                     3, j4]*USf[2, 1, 3, j3])*USf[s2, 1, 4, j1] + 
                 (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1] + dZbarSf1[2, s2, 
                     4, j2]*USf[2, 1, 4, j1])*USf[s4, 1, 3, j3]))*
              USfC[s1, 1, 4, j1] - 36*(dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, 
                 j3] + dZbarSf1[2, s4, 3, j4]*USf[2, 1, 3, j3])*
              USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]))*USfC[s3, 1, 3, j3] - 
         (dZSf1[1, s1, 4, j1]*((36*Alfas*IndexDelta[j1, j2]*IndexDelta[j3, 
                 j4]*SUNTSum[o2, o1, o4, o3]*USf[s2, 1, 4, j1]*USf[s4, 2, 3, 
                 j3] - (18*Alfa*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
                 IndexDelta[o2, o3]*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*
                 USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4])/(MW2*SB2*SW2))*
              USfC[1, 1, 4, j1] - 36*Alfas*IndexDelta[j1, j2]*
              IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*USf[s2, 2, 4, j1]*
              USf[s4, 2, 3, j3]*USfC[1, 2, 4, j1]) + dZSf1[2, s1, 4, j1]*
            ((36*Alfas*IndexDelta[j1, j2]*IndexDelta[j3, j4]*SUNTSum[o2, o1, 
                 o4, o3]*USf[s2, 1, 4, j1]*USf[s4, 2, 3, j3] - (18*Alfa*
                 CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*IndexDelta[o2, 
                  o3]*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, 
                  j2]*USf[s4, 2, 3, j4])/(MW2*SB2*SW2))*USfC[2, 1, 4, j1] - 
             36*Alfas*IndexDelta[j1, j2]*IndexDelta[j3, j4]*SUNTSum[o2, o1, 
               o4, o3]*USf[s2, 2, 4, j1]*USf[s4, 2, 3, j3]*USfC[2, 2, 4, 
               j1]) + (Alfas*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
              SUNTSum[o2, o1, o4, o3]*(36*(dZbarSf1[1, s4, 3, j4]*USf[1, 2, 
                   3, j3] + dZbarSf1[2, s4, 3, j4]*USf[2, 2, 3, j3])*
                USf[s2, 1, 4, j1] + (36*(dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, 
                     j1] + dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j1]) + 
                 144*dZgs1*USf[s2, 1, 4, j1])*USf[s4, 2, 3, j3]) - 
             (Alfa*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*IndexDelta[o2, 
                o3]*(18*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*
                 (dZbarSf1[1, s4, 3, j4]*USf[1, 2, 3, j4] + dZbarSf1[2, s4, 
                    3, j4]*USf[2, 2, 3, j4])*USf[s2, 1, 4, j2] + 
                (18*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*
                   (dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j2] + dZbarSf1[2, s2, 
                      4, j2]*USf[2, 1, 4, j2]) - ((36*dMWsq1MW2 + 
                      (144*CB*dSB1)/S2B + (72*dSW1)/SW)*Mass[F[3, {j3, o3}]]*
                     Mass[F[3, {j4, o4}]] - 36*(dMf1[3, j4]*Mass[F[3, 
                         {j3, o3}]] + dMf1[3, j3]*Mass[F[3, {j4, o4}]]))*
                   USf[s2, 1, 4, j2])*USf[s4, 2, 3, j4]))/(MW2*SB2*SW2))*
            USfC[s1, 1, 4, j1] - Alfas*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            SUNTSum[o2, o1, o4, o3]*(144*dZgs1*USf[s2, 2, 4, j1]*
              USf[s4, 2, 3, j3] + 36*((dZbarSf1[1, s4, 3, j4]*USf[1, 2, 3, 
                   j3] + dZbarSf1[2, s4, 3, j4]*USf[2, 2, 3, j3])*
                USf[s2, 2, 4, j1] + (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, 
                   j1] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j1])*
                USf[s4, 2, 3, j3]))*USfC[s1, 2, 4, j1])*USfC[s3, 2, 3, 
           j3])}}, C[S[14, {s1, j1, o1}], -S[12, {s2, j2}], S[11, {j3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((-2*I)*Alfa*Pi*CKM[j4, j1]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
         Mass[F[2, {j2}]]*Mass[F[4, {j1, o1}]]*USf[s2, 2, 2, j2]*
         USf[s4, 1, 3, j4]*USfC[s1, 2, 4, j1])/(CB2*MW2*SW2), 
       ((I/2)*Alfa*Pi*CKM[j4, j1]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
         (((8*(CB*dSW1 + dCB1*SW) + CB*SW*(4*dMWsq1MW2 - 2*dZSf1[1, 1, 1, 
                  j3]))*Mass[F[2, {j2}]]*Mass[F[4, {j1, o1}]] - 
            4*CB*SW*(dMf1[4, j1]*Mass[F[2, {j2}]] + dMf1[2, j2]*Mass[
                F[4, {j1, o1}]]))*USf[s2, 2, 2, j2]*USf[s4, 1, 3, j4]*
           USfC[s1, 2, 4, j1] - 2*CB*SW*Mass[F[2, {j2}]]*Mass[F[4, {j1, o1}]]*
           ((dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, j2] + dZbarSf1[2, s2, 2, 
                j2]*USf[2, 2, 2, j2])*USf[s4, 1, 3, j4]*USfC[s1, 2, 4, j1] + 
            USf[s2, 2, 2, j2]*(USf[s4, 1, 3, j4]*(dZSf1[1, s1, 4, j1]*
                 USfC[1, 2, 4, j1] + dZSf1[2, s1, 4, j1]*USfC[2, 2, 4, j1]) + 
              (dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j4] + dZbarSf1[2, s4, 3, 
                  j4]*USf[2, 1, 3, j4])*USfC[s1, 2, 4, j1]))))/
        (CB*CB2*MW2*SW*SW2)}}, C[S[12, {s1, j1}], -S[14, {s2, j2, o2}], 
      S[13, {s3, j3, o3}], -S[11, {j4}]] == 
     {{((-2*I)*Alfa*Pi*CKMC[j3, j2]*IndexDelta[j1, j4]*IndexDelta[o2, o3]*
         Mass[F[2, {j1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
         USfC[s1, 2, 2, j1]*USfC[s3, 1, 3, j3])/(CB2*MW2*SW2), 
       ((-I/2)*Alfa*Pi*CKMC[j3, j2]*IndexDelta[j1, j4]*IndexDelta[o2, o3]*
         (2*CB*SW*Mass[F[2, {j1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
           (dZSf1[1, s3, 3, j3]*USfC[1, 1, 3, j3] + dZSf1[2, s3, 3, j3]*
             USfC[2, 1, 3, j3])*USfC[s1, 2, 2, j1] - 
          ((8*(CB*dSW1 + dCB1*SW) + CB*SW*(4*dMWsq1MW2 - 2*dZbarSf1[1, 1, 1, 
                  j4]))*Mass[F[2, {j1}]]*Mass[F[4, {j2, o2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 2, j1] - 
            CB*SW*(4*(dMf1[4, j2]*Mass[F[2, {j1}]] + dMf1[2, j1]*
                 Mass[F[4, {j2, o2}]])*USf[s2, 2, 4, j2]*USfC[s1, 2, 2, j1] + 
              2*Mass[F[2, {j1}]]*Mass[F[4, {j2, o2}]]*(USf[s2, 2, 4, j2]*
                 (dZSf1[1, s1, 2, j1]*USfC[1, 2, 2, j1] + dZSf1[2, s1, 2, j1]*
                   USfC[2, 2, 2, j1]) + (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, 
                    j2] + dZbarSf1[2, s2, 4, j2]*USf[2, 2, 4, j2])*
                 USfC[s1, 2, 2, j1])))*USfC[s3, 1, 3, j3]))/
        (CB*CB2*MW2*SW*SW2)}}, C[S[12, {s1, j1}], -S[12, {s2, j2}], 
      S[12, {s3, j3}], -S[12, {s4, j4}]] == 
     {{((-2*I)*Alfa*Pi*Mass[F[2, {j1}]]*(IndexDelta[j1, j4]*
           IndexDelta[j2, j3]*Mass[F[2, {j2}]]*(USf[s2, 2, 2, j2]*
             USf[s4, 1, 2, j1]*USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2] + 
            USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*USfC[s1, 1, 2, j1]*
             USfC[s3, 2, 2, j2]) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           Mass[F[2, {j3}]]*(USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
             USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3] + USf[s2, 2, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])))/
        (CB2*MW2*SW2), ((I/2)*Alfa*Pi*
         (CB*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             ((8*dSW1*Mass[F[2, {j1}]]*Mass[F[2, {j2}]] - 4*SW*
                 (dMf1[2, j2]*Mass[F[2, {j1}]] + dMf1[2, j1]*Mass[
                    F[2, {j2}]]))*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[
                s1, 2, 2, j1]*USfC[s3, 1, 2, j2] + 8*dSW1*Mass[F[2, {j1}]]*
               Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*USfC[s1, 
                1, 2, j1]*USfC[s3, 2, 2, j2]) - 
            SW*(4*dMf1[2, j1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[
                F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*USfC[s1, 1, 
                2, j1]*USfC[s3, 2, 2, j2] + Mass[F[2, {j1}]]*(
                2*(dZSf1[1, s3, 2, j3]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
                     Mass[F[2, {j2}]]*(USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*
                       USfC[1, 2, 2, j2]*USfC[s1, 1, 2, j1] + USf[s2, 2, 2, 
                        j2]*USf[s4, 1, 2, j1]*USfC[1, 1, 2, j2]*USfC[s1, 2, 
                        2, j1]) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
                     Mass[F[2, {j3}]]*(USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
                       USfC[1, 2, 2, j3]*USfC[s1, 1, 2, j1] + USf[s2, 1, 2, 
                        j1]*USf[s4, 2, 2, j3]*USfC[1, 1, 2, j3]*USfC[s1, 2, 
                        2, j1])) + dZSf1[2, s3, 2, j3]*(IndexDelta[j1, j4]*
                     IndexDelta[j2, j3]*Mass[F[2, {j2}]]*(USf[s2, 1, 2, j2]*
                       USf[s4, 2, 2, j1]*USfC[2, 2, 2, j2]*USfC[s1, 1, 2, 
                        j1] + USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[2, 1, 
                        2, j2]*USfC[s1, 2, 2, j1]) + IndexDelta[j1, j2]*
                     IndexDelta[j3, j4]*Mass[F[2, {j3}]]*(USf[s2, 2, 2, j1]*
                       USf[s4, 1, 2, j3]*USfC[2, 2, 2, j3]*USfC[s1, 1, 2, 
                        j1] + USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*USfC[2, 1, 
                        2, j3]*USfC[s1, 2, 2, j1])) + IndexDelta[j1, j4]*
                   IndexDelta[j2, j3]*Mass[F[2, {j2}]]*((dZbarSf1[1, s2, 2, 
                        j2]*USf[1, 2, 2, j2] + dZbarSf1[2, s2, 2, j2]*
                       USf[2, 2, 2, j2])*USf[s4, 1, 2, j1]*USfC[s1, 2, 2, 
                      j1] + USf[s2, 2, 2, j2]*(USf[s4, 1, 2, j1]*
                       (dZSf1[1, s1, 2, j1]*USfC[1, 2, 2, j1] + dZSf1[2, s1, 
                          2, j1]*USfC[2, 2, 2, j1]) + (dZbarSf1[1, s4, 2, j4]*
                         USf[1, 1, 2, j1] + dZbarSf1[2, s4, 2, j4]*USf[2, 1, 
                          2, j1])*USfC[s1, 2, 2, j1]))*USfC[s3, 1, 2, j2]) - 
                4*dMWsq1MW2*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
                 Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
                 USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3] + IndexDelta[j1, j4]*
                 IndexDelta[j2, j3]*(4*dMf1[2, j2]*USf[s2, 1, 2, j2]*
                   USf[s4, 2, 2, j1]*USfC[s1, 1, 2, j1] + 2*Mass[F[2, {j2}]]*
                   ((dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, j2] + dZbarSf1[2, 
                        s2, 2, j2]*USf[2, 1, 2, j2])*USf[s4, 2, 2, j1]*
                     USfC[s1, 1, 2, j1] + USf[s2, 1, 2, j2]*(USf[s4, 2, 2, 
                        j1]*(dZSf1[1, s1, 2, j1]*USfC[1, 1, 2, j1] + 
                        dZSf1[2, s1, 2, j1]*USfC[2, 1, 2, j1]) + 
                      (dZbarSf1[1, s4, 2, j4]*USf[1, 2, 2, j1] + dZbarSf1[2, 
                          s4, 2, j4]*USf[2, 2, 2, j1])*USfC[s1, 1, 2, j1])))*
                 USfC[s3, 2, 2, j2]))) + IndexDelta[j1, j2]*
           IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
           (8*(CB*dSW1 + dCB1*SW)*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
             USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3] + 
            (4*CB*dMWsq1MW2*SW + 8*(CB*dSW1 + dCB1*SW))*USf[s2, 2, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3]) + 
          SW*((8*dCB1 + 4*CB*dMWsq1MW2)*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*(USf[s2, 2, 2, j2]*USf[s4, 1, 
                2, j1]*USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2] + 
              USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*USfC[s1, 1, 2, j1]*USfC[s3, 
                2, 2, j2]) - CB*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             ((4*(dMf1[2, j3]*Mass[F[2, {j1}]] + dMf1[2, j1]*Mass[
                    F[2, {j3}]])*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
                 USfC[s1, 2, 2, j1] + 2*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
                 ((dZbarSf1[1, s2, 2, j2]*USf[1, 1, 2, j1] + dZbarSf1[2, s2, 
                      2, j2]*USf[2, 1, 2, j1])*USf[s4, 2, 2, j3]*USfC[s1, 2, 
                    2, j1] + USf[s2, 1, 2, j1]*(USf[s4, 2, 2, j3]*
                     (dZSf1[1, s1, 2, j1]*USfC[1, 2, 2, j1] + dZSf1[2, s1, 2, 
                        j1]*USfC[2, 2, 2, j1]) + (dZbarSf1[1, s4, 2, j4]*
                       USf[1, 2, 2, j3] + dZbarSf1[2, s4, 2, j4]*USf[2, 2, 2, 
                        j3])*USfC[s1, 2, 2, j1])))*USfC[s3, 1, 2, j3] + 
              (4*(dMf1[2, j3]*Mass[F[2, {j1}]] + dMf1[2, j1]*Mass[
                    F[2, {j3}]])*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
                 USfC[s1, 1, 2, j1] + 2*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
                 ((dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, j1] + dZbarSf1[2, s2, 
                      2, j2]*USf[2, 2, 2, j1])*USf[s4, 1, 2, j3]*USfC[s1, 1, 
                    2, j1] + USf[s2, 2, 2, j1]*(USf[s4, 1, 2, j3]*
                     (dZSf1[1, s1, 2, j1]*USfC[1, 1, 2, j1] + dZSf1[2, s1, 2, 
                        j1]*USfC[2, 1, 2, j1]) + (dZbarSf1[1, s4, 2, j4]*
                       USf[1, 1, 2, j3] + dZbarSf1[2, s4, 2, j4]*USf[2, 1, 2, 
                        j3])*USfC[s1, 1, 2, j1])))*USfC[s3, 2, 2, j3]))))/
        (CB*CB2*MW2*SW*SW2)}}, C[S[12, {s1, j1}], -S[12, {s2, j2}], 
      S[11, {j3}], -S[11, {j4}]] == 
     {{((-2*I)*Alfa*Pi*IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
         Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1])/
        (CB2*MW2*SW2), ((I/2)*Alfa*Pi*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
         (((8*(CB*dSW1 + dCB1*SW) + CB*SW*(4*dMWsq1MW2 - 
                2*(dZbarSf1[1, 1, 1, j4] + dZSf1[1, 1, 1, j3])))*
             Mass[F[2, {j1}]]*Mass[F[2, {j2}]] - 4*CB*SW*
             (dMf1[2, j2]*Mass[F[2, {j1}]] + dMf1[2, j1]*Mass[F[2, {j2}]]))*
           USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1] - 2*CB*SW*Mass[F[2, {j1}]]*
           Mass[F[2, {j2}]]*(USf[s2, 2, 2, j2]*(dZSf1[1, s1, 2, j1]*USfC[1, 
                2, 2, j1] + dZSf1[2, s1, 2, j1]*USfC[2, 2, 2, j1]) + 
            (dZbarSf1[1, s2, 2, j2]*USf[1, 2, 2, j2] + dZbarSf1[2, s2, 2, 
                j2]*USf[2, 2, 2, j2])*USfC[s1, 2, 2, j1])))/
        (CB*CB2*MW2*SW*SW2)}}, C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], 
      S[13, {s3, j3, o3}], -S[13, {s4, j4, o4}]] == 
     {{((-I/9)*Pi*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
           (36*Alfas*SW2*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 3, j1]*USfC[s1, 
                1, 3, j1] - USf[s4, 2, 3, j1]*USfC[s1, 2, 3, j1])*
             (USf[s2, 1, 3, j2]*USfC[s3, 1, 3, j2] - USf[s2, 2, 3, j2]*USfC[
                s3, 2, 3, j2]) + (18*Alfa*IndexDelta[o1, o4]*
              IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
              (USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*
                USfC[s3, 1, 3, j2] + USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*
                USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j2]))/(MW2*SB2)) + 
          IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           (36*Alfas*SW2*SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 3, j1]*USfC[s1, 
                1, 3, j1] - USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1])*
             (USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - USf[s4, 2, 3, j3]*USfC[
                s3, 2, 3, j3]) + (18*Alfa*IndexDelta[o1, o2]*
              IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
              (USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
                USfC[s3, 1, 3, j3] + USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*
                USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j3]))/(MW2*SB2))))/SW2, 
       ((I/18)*Pi*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
           ((Alfa*(72*dSB1 + 36*dMWsq1MW2*SB)*SW*IndexDelta[o1, o4]*
              IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
              USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1])/
             (MW2*SB2) + SB*((72*Alfa*dSW1*IndexDelta[o1, o4]*IndexDelta[o2, 
                 o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, 
                 j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1])/(MW2*SB2) + 
              SW*(dZSf1[1, s1, 3, j1]*((36*Alfas*SW2*SUNTSum[o2, o3, o4, o1]*
                     USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] - (18*Alfa*
                      IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, 
                        {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*
                      USf[s4, 2, 3, j1])/(MW2*SB2))*USfC[1, 1, 3, j1] - 
                  36*Alfas*SW2*SUNTSum[o2, o3, o4, o1]*USf[s2, 2, 3, j2]*
                   USf[s4, 2, 3, j1]*USfC[1, 2, 3, j1]) + dZSf1[2, s1, 3, j1]*
                 ((36*Alfas*SW2*SUNTSum[o2, o3, o4, o1]*USf[s2, 2, 3, j2]*
                     USf[s4, 1, 3, j1] - (18*Alfa*IndexDelta[o1, o4]*
                      IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[
                       F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1])/
                     (MW2*SB2))*USfC[2, 1, 3, j1] - 36*Alfas*SW2*SUNTSum[o2, 
                    o3, o4, o1]*USf[s2, 2, 3, j2]*USf[s4, 2, 3, j1]*
                   USfC[2, 2, 3, j1]) + (Alfas*SW2*SUNTSum[o2, o3, o4, o1]*
                   (144*dZgs1*USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] + 
                    36*((dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j1] + 
                        dZbarSf1[2, s4, 3, j4]*USf[2, 1, 3, j1])*USf[s2, 2, 
                        3, j2] + (dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j2] + 
                        dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, j2])*USf[s4, 1, 
                        3, j1])) - (Alfa*IndexDelta[o1, o4]*IndexDelta[o2, 
                     o3]*(18*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                      (dZbarSf1[1, s4, 3, j4]*USf[1, 2, 3, j1] + dZbarSf1[2, 
                         s4, 3, j4]*USf[2, 2, 3, j1])*USf[s2, 1, 3, j2] + 
                     (18*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                        (dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j2] + 
                         dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, j2]) + 
                       36*(dMf1[3, j2]*Mass[F[3, {j1, o1}]] + dMf1[3, j1]*
                          Mass[F[3, {j2, o2}]])*USf[s2, 1, 3, j2])*USf[s4, 2, 
                       3, j1]))/(MW2*SB2))*USfC[s1, 1, 3, j1])))*
           USfC[s3, 2, 3, j2] + SW*((Alfa*(72*dSB1 + 36*dMWsq1MW2*SB)*
              Mass[F[3, {j1, o1}]]*USfC[s1, 2, 3, j1]*(IndexDelta[j1, j4]*
                IndexDelta[j2, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                Mass[F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*
                USfC[s3, 1, 3, j2] + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
                IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j3, o3}]]*
                USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s3, 1, 3, j3]))/
             (MW2*SB2) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             ((Alfa*(72*dSB1 + 36*dMWsq1MW2*SB)*IndexDelta[o1, o2]*
                IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1])/(MW2*
                SB2) + Alfas*SB*SW2*SUNTSum[o2, o1, o4, o3]*(
                (36*(dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j1] + dZbarSf1[2, 
                      s2, 3, j2]*USf[2, 1, 3, j1]) + 144*dZgs1*USf[s2, 1, 3, 
                    j1])*USf[s4, 2, 3, j3]*USfC[s1, 1, 3, j1] - 
                (144*dZgs1*USf[s2, 2, 3, j1]*USf[s4, 2, 3, j3] + 
                  36*((dZbarSf1[1, s4, 3, j4]*USf[1, 2, 3, j3] + 
                      dZbarSf1[2, s4, 3, j4]*USf[2, 2, 3, j3])*USf[s2, 2, 3, 
                      j1] + (dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j1] + 
                      dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, j1])*USf[s4, 2, 3, 
                      j3]))*USfC[s1, 2, 3, j1]))*USfC[s3, 2, 3, j3]) + 
          SB*((72*Alfa*dSW1*Mass[F[3, {j1, o1}]]*(USfC[s1, 2, 3, j1]*
                (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
                  IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*
                  USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + IndexDelta[j1, j2]*
                  IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                  Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*
                  USfC[s3, 1, 3, j3]) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
                IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j3, o3}]]*
                USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
                USfC[s3, 2, 3, j3]))/(MW2*SB2) - 
            SW*(dZSf1[1, s3, 3, j3]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
                 (36*Alfas*SW2*SUNTSum[o2, o3, o4, o1]*(USf[s2, 1, 3, j2]*
                     USfC[1, 1, 3, j2] - USf[s2, 2, 3, j2]*USfC[1, 2, 3, j2])*
                   (USf[s4, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s4, 2, 3, j1]*
                     USfC[s1, 2, 3, j1]) + (18*Alfa*IndexDelta[o1, o4]*
                    IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, 
                      {j2, o2}]]*(USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*
                      USfC[1, 2, 3, j2]*USfC[s1, 1, 3, j1] + USf[s2, 2, 3, 
                       j2]*USf[s4, 1, 3, j1]*USfC[1, 1, 3, j2]*USfC[s1, 2, 3, 
                       j1]))/(MW2*SB2)) + IndexDelta[j1, j2]*IndexDelta[j3, 
                  j4]*(36*Alfas*SW2*SUNTSum[o2, o1, o4, o3]*
                   (USf[s4, 1, 3, j3]*USfC[1, 1, 3, j3] - USf[s4, 2, 3, j3]*
                     USfC[1, 2, 3, j3])*(USf[s2, 1, 3, j1]*USfC[s1, 1, 3, 
                      j1] - USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]) + 
                  (18*Alfa*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                    Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                    (USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[1, 2, 3, j3]*
                      USfC[s1, 1, 3, j1] + USf[s2, 1, 3, j1]*USf[s4, 2, 3, 
                       j3]*USfC[1, 1, 3, j3]*USfC[s1, 2, 3, j1]))/
                   (MW2*SB2))) + dZSf1[2, s3, 3, j3]*(IndexDelta[j1, j4]*
                 IndexDelta[j2, j3]*(36*Alfas*SW2*SUNTSum[o2, o3, o4, o1]*
                   (USf[s2, 1, 3, j2]*USfC[2, 1, 3, j2] - USf[s2, 2, 3, j2]*
                     USfC[2, 2, 3, j2])*(USf[s4, 1, 3, j1]*USfC[s1, 1, 3, 
                      j1] - USf[s4, 2, 3, j1]*USfC[s1, 2, 3, j1]) + 
                  (18*Alfa*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                    Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                    (USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[2, 2, 3, j2]*
                      USfC[s1, 1, 3, j1] + USf[s2, 2, 3, j2]*USf[s4, 1, 3, 
                       j1]*USfC[2, 1, 3, j2]*USfC[s1, 2, 3, j1]))/
                   (MW2*SB2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
                 (36*Alfas*SW2*SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 3, j3]*
                     USfC[2, 1, 3, j3] - USf[s4, 2, 3, j3]*USfC[2, 2, 3, j3])*
                   (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s2, 2, 3, j1]*
                     USfC[s1, 2, 3, j1]) + (18*Alfa*IndexDelta[o1, o2]*
                    IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, 
                      {j3, o3}]]*(USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*
                      USfC[2, 2, 3, j3]*USfC[s1, 1, 3, j1] + USf[s2, 1, 3, 
                       j1]*USf[s4, 2, 3, j3]*USfC[2, 1, 3, j3]*USfC[s1, 2, 3, 
                       j1]))/(MW2*SB2))) - Alfas*SW2*(IndexDelta[j1, j4]*
                 IndexDelta[j2, j3]*SUNTSum[o2, o3, o4, o1]*
                 (36*(dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j2] + 
                    dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, j2]) + 144*dZgs1*
                   USf[s2, 1, 3, j2])*USf[s4, 2, 3, j1]*USfC[s1, 2, 3, j1]*
                 USfC[s3, 1, 3, j2] - dZSf1[1, s1, 3, j1]*IndexDelta[j1, j2]*
                 IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*USf[s4, 1, 3, j3]*
                 (36*USf[s2, 1, 3, j1]*USfC[1, 1, 3, j1] - 36*USf[s2, 2, 3, 
                    j1]*USfC[1, 2, 3, j1])*USfC[s3, 1, 3, j3]) - 
              IndexDelta[j1, j4]*IndexDelta[j2, j3]*((dZSf1[1, s1, 3, j1]*
                   (36*Alfas*SW2*SUNTSum[o2, o3, o4, o1]*USf[s2, 1, 3, j2]*
                     USf[s4, 2, 3, j1]*USfC[1, 2, 3, j1] - USf[s4, 1, 3, j1]*
                     (36*Alfas*SW2*SUNTSum[o2, o3, o4, o1]*USf[s2, 1, 3, j2]*
                       USfC[1, 1, 3, j1] + (18*Alfa*IndexDelta[o1, o4]*
                        IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[
                         F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*USfC[1, 2, 3, j1])/
                       (MW2*SB2))) + dZSf1[2, s1, 3, j1]*(36*Alfas*SW2*
                     SUNTSum[o2, o3, o4, o1]*USf[s2, 1, 3, j2]*USf[s4, 2, 3, 
                      j1]*USfC[2, 2, 3, j1] - USf[s4, 1, 3, j1]*(36*Alfas*SW2*
                       SUNTSum[o2, o3, o4, o1]*USf[s2, 1, 3, j2]*USfC[2, 1, 
                        3, j1] + (18*Alfa*IndexDelta[o1, o4]*IndexDelta[o2, 
                         o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                        USf[s2, 2, 3, j2]*USfC[2, 2, 3, j1])/(MW2*SB2))) - 
                  (Alfa*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
                    (36*(dMf1[3, j2]*Mass[F[3, {j1, o1}]] + dMf1[3, j1]*
                        Mass[F[3, {j2, o2}]])*USf[s2, 2, 3, j2]*USf[s4, 1, 3, 
                       j1] + 18*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                      ((dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j1] + dZbarSf1[2, 
                          s4, 3, j4]*USf[2, 1, 3, j1])*USf[s2, 2, 3, j2] + 
                       (dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j2] + dZbarSf1[2, 
                          s2, 3, j2]*USf[2, 2, 3, j2])*USf[s4, 1, 3, j1]))*
                    USfC[s1, 2, 3, j1])/(MW2*SB2) - Alfas*SW2*SUNTSum[o2, o3, 
                    o4, o1]*(36*((dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j1] + 
                        dZbarSf1[2, s4, 3, j4]*USf[2, 1, 3, j1])*USf[s2, 1, 
                        3, j2] + (dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j2] + 
                        dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, j2])*USf[s4, 1, 
                        3, j1])*USfC[s1, 1, 3, j1] + USf[s2, 1, 3, j2]*
                     (144*dZgs1*USf[s4, 1, 3, j1]*USfC[s1, 1, 3, j1] - 
                      36*(dZbarSf1[1, s4, 3, j4]*USf[1, 2, 3, j1] + 
                        dZbarSf1[2, s4, 3, j4]*USf[2, 2, 3, j1])*USfC[s1, 2, 
                        3, j1])))*USfC[s3, 1, 3, j2] - Alfas*SW2*SUNTSum[o2, 
                  o3, o4, o1]*(144*dZgs1*USf[s2, 2, 3, j2]*USf[s4, 2, 3, 
                    j1] + 36*((dZbarSf1[1, s4, 3, j4]*USf[1, 2, 3, j1] + 
                      dZbarSf1[2, s4, 3, j4]*USf[2, 2, 3, j1])*USf[s2, 2, 3, 
                      j2] + (dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j2] + 
                      dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, j2])*USf[s4, 2, 3, 
                      j1]))*USfC[s1, 2, 3, j1]*USfC[s3, 2, 3, j2]) - 
              IndexDelta[j1, j2]*IndexDelta[j3, j4]*((dZSf1[2, s1, 3, j1]*
                   (36*Alfas*SW2*SUNTSum[o2, o1, o4, o3]*USf[s2, 2, 3, j1]*
                     USf[s4, 1, 3, j3] - (18*Alfa*IndexDelta[o1, o2]*
                      IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[
                       F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3])/
                     (MW2*SB2))*USfC[2, 2, 3, j1] - 36*Alfas*SW2*SUNTSum[o2, 
                    o1, o4, o3]*((dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j3] + 
                      dZbarSf1[2, s4, 3, j4]*USf[2, 1, 3, j3])*USf[s2, 1, 3, 
                      j1] + (dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j1] + 
                      dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, j1])*USf[s4, 1, 3, 
                      j3])*USfC[s1, 1, 3, j1] + (Alfas*SW2*SUNTSum[o2, o1, 
                      o4, o3]*(144*dZgs1*USf[s2, 2, 3, j1]*USf[s4, 1, 3, 
                        j3] + 36*((dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j3] + 
                          dZbarSf1[2, s4, 3, j4]*USf[2, 1, 3, j3])*USf[s2, 2, 
                          3, j1] + (dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j1] + 
                          dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, j1])*USf[s4, 1, 
                          3, j3])) - (Alfa*IndexDelta[o1, o2]*IndexDelta[o3, 
                       o4]*(18*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                        (dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j1] + 
                         dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, j1]) + 
                       36*(dMf1[3, j3]*Mass[F[3, {j1, o1}]] + dMf1[3, j1]*
                          Mass[F[3, {j3, o3}]])*USf[s2, 1, 3, j1])*USf[s4, 2, 
                       3, j3])/(MW2*SB2))*USfC[s1, 2, 3, j1] - 
                  USf[s2, 1, 3, j1]*(Alfas*SW2*SUNTSum[o2, o1, o4, o3]*
                     USf[s4, 1, 3, j3]*(36*dZSf1[2, s1, 3, j1]*USfC[2, 1, 3, 
                        j1] + 144*dZgs1*USfC[s1, 1, 3, j1]) + 
                    (18*Alfa*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                      Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                      (dZSf1[1, s1, 3, j1]*USf[s4, 2, 3, j3]*USfC[1, 2, 3, 
                         j1] + (dZbarSf1[1, s4, 3, j4]*USf[1, 2, 3, j3] + 
                         dZbarSf1[2, s4, 3, j4]*USf[2, 2, 3, j3])*USfC[s1, 2, 
                         3, j1]))/(MW2*SB2)))*USfC[s3, 1, 3, j3] - 
                (dZSf1[1, s1, 3, j1]*(((18*Alfa*IndexDelta[o1, o2]*IndexDelta[
                         o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                        USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3])/(MW2*SB2) - 
                      36*Alfas*SW2*SUNTSum[o2, o1, o4, o3]*USf[s2, 1, 3, j1]*
                       USf[s4, 2, 3, j3])*USfC[1, 1, 3, j1] + 36*Alfas*SW2*
                     SUNTSum[o2, o1, o4, o3]*USf[s2, 2, 3, j1]*USf[s4, 2, 3, 
                      j3]*USfC[1, 2, 3, j1]) + dZSf1[2, s1, 3, j1]*
                   (((18*Alfa*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                        Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*USf[s2, 2, 
                         3, j1]*USf[s4, 1, 3, j3])/(MW2*SB2) - 36*Alfas*SW2*
                       SUNTSum[o2, o1, o4, o3]*USf[s2, 1, 3, j1]*USf[s4, 2, 
                        3, j3])*USfC[2, 1, 3, j1] + 36*Alfas*SW2*SUNTSum[o2, 
                      o1, o4, o3]*USf[s2, 2, 3, j1]*USf[s4, 2, 3, j3]*
                     USfC[2, 2, 3, j1]) - (36*Alfas*SW2*SUNTSum[o2, o1, o4, 
                      o3]*(dZbarSf1[1, s4, 3, j4]*USf[1, 2, 3, j3] + 
                      dZbarSf1[2, s4, 3, j4]*USf[2, 2, 3, j3])*USf[s2, 1, 3, 
                      j1] - (Alfa*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
                      (36*(dMf1[3, j3]*Mass[F[3, {j1, o1}]] + dMf1[3, j1]*
                          Mass[F[3, {j3, o3}]])*USf[s2, 2, 3, j1]*USf[s4, 1, 
                         3, j3] + 18*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, 
                          o3}]]*((dZbarSf1[1, s4, 3, j4]*USf[1, 1, 3, j3] + 
                          dZbarSf1[2, s4, 3, j4]*USf[2, 1, 3, j3])*USf[s2, 2, 
                          3, j1] + (dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j1] + 
                          dZbarSf1[2, s2, 3, j2]*USf[2, 2, 3, j1])*USf[s4, 1, 
                          3, j3])))/(MW2*SB2))*USfC[s1, 1, 3, j1])*
                 USfC[s3, 2, 3, j3])))))/(SB*SW*SW2)}}, 
    C[S[3], V[2]] == {{0, -(MZ*dZHiggs1gl[3, 4])}, {0, 0}}, 
    C[S[4], V[2]] == {{0, -(MZ*(dMZsq1MZ2 + dZZZ1 + dZHiggs1gl[4, 4]))/2}, 
      {0, 0}}, C[S[5], -V[3]] == {{0, I*MW*dZHiggs1gl[6, 5]}, {0, 0}}, 
    C[-S[5], V[3]] == {{0, (-I)*MW*dZHiggs1gl[5, 6]}, {0, 0}}, 
    C[S[6], -V[3]] == {{0, (I/2)*MW*(dMWsq1MW2 + dZW1 + dZHiggs1gl[6, 6])}, 
      {0, 0}}, C[-S[6], V[3]] == 
     {{0, (-I/2)*MW*(dMWsq1MW2 + dZW1 + dZHiggs1gl[6, 6])}, {0, 0}}, 
    C[-V[3], V[3]] == {{0, I*dZW1, I*dZW2}, {0, I*(dMWsq1MW2 + dZW1)*MW2, 
       I*(dMWsq2 + (dMWsq1MW2*dZW1 + dZW2)*MW2)}, {0, (-I)*dZW1, (-I)*dZW2}}, 
    C[V[2], V[2]] == {{0, I*dZZZ1, (I/4)*(dZAZ1^2 + 4*dZZZ2)}, 
      {0, I*(dMZsq1MZ2 + dZZZ1)*MZ2, I*(dMZsq2 + (dMZsq1MZ2*dZZZ1 + dZZZ2)*
          MZ2)}, {0, (-I)*dZZZ1, (-I/4)*(dZAZ1^2 + 4*dZZZ2)}}, 
    C[V[1], V[1]] == {{0, 0, I*dZAA2}, {0, 0, 0}, {0, 0, (-I)*dZAA2}}, 
    C[V[1], V[2]] == {{0, (I/2)*dZAZ1, (I/2)*(dZAZ2 + dZZA2)}, 
      {0, 0, (I/2)*dZZA2*MZ2}, {0, (-I/2)*dZAZ1, (-I/2)*(dZAZ2 + dZZA2)}}, 
    C[U[1], -U[1]] == {{0, (-I)*dUAA1}, {0, 0}}, 
    C[U[2], -U[2]] == {{0, (-I)*(dUZZ1 - dZZZ1/2)}, 
      {0, (-I/2)*(dMZsq1MZ2 + 2*dUZZ1 - dZG01)*MZ2*GaugeXi[Z]}}, 
    C[U[2], -U[1]] == {{0, (-I)*(dUAZ1 - dZAZ1/2)}, {0, 0}}, 
    C[U[1], -U[2]] == {{0, (-I)*dUZA1}, {0, (-I)*dUZA1*MZ2*GaugeXi[Z]}}, 
    C[U[3], -U[3]] == {{0, (-I)*(dUW1 - dZW1/2)}, 
      {0, (-I/2)*(dMWsq1MW2 + 2*dUW1 - dZGp1)*MW2*GaugeXi[W]}}, 
    C[U[4], -U[4]] == {{0, (-I)*(dUW1 - dZW1/2)}, 
      {0, (-I/2)*(dMWsq1MW2 + 2*dUW1 - dZGp1)*MW2*GaugeXi[W]}}, 
    C[-F[1, {j1}], F[1, {j2}]] == 
     {{0, (-I/2)*(dZbarfL1[1, j1, j1] + dZfL1[1, j1, j1])*
        IndexDelta[j1, j2]}, {0, (I/2)*(dZbarfR1[1, j1, j1] + 
         dZfR1[1, j1, j1])*IndexDelta[j1, j2]}, {0, 0}, {0, 0}}, 
    C[-F[2, {j1}], F[2, {j2}]] == 
     {{0, (-I/2)*(dZbarfL1[2, j1, j1] + dZfL1[2, j1, j1])*
        IndexDelta[j1, j2]}, {0, (I/2)*(dZbarfR1[2, j1, j1] + 
         dZfR1[2, j1, j1])*IndexDelta[j1, j2]}, 
      {0, (-I/2)*IndexDelta[j1, j2]*(2*dMf1[2, j1] + 
         (dZbarfR1[2, j1, j1] + dZfL1[2, j1, j1])*Mass[F[2, {j1}]])}, 
      {0, (-I/2)*IndexDelta[j1, j2]*(2*dMf1[2, j1] + 
         (dZbarfL1[2, j1, j1] + dZfR1[2, j1, j1])*Mass[F[2, {j1}]])}}, 
    C[-F[3, {j1, o1}], F[3, {j2, o2}]] == 
     {{0, (-I/2)*(dZbarfL1[3, j2, j1] + dZfL1[3, j1, j2])*
        IndexDelta[o1, o2]}, {0, (I/2)*(dZbarfR1[3, j2, j1] + 
         dZfR1[3, j1, j2])*IndexDelta[o1, o2]}, 
      {0, (-I/2)*IndexDelta[o1, o2]*(2*dMf1[3, j1]*IndexDelta[j1, j2] + 
         dZfL1[3, j1, j2]*Mass[F[3, {j1}]] + dZbarfR1[3, j1, j2]*
          Mass[F[3, {j2}]])}, {0, (-I/2)*IndexDelta[o1, o2]*
        (2*dMf1[3, j1]*IndexDelta[j1, j2] + dZfR1[3, j1, j2]*
          Mass[F[3, {j1}]] + dZbarfL1[3, j1, j2]*Mass[F[3, {j2}]])}}, 
    C[-F[4, {j1, o1}], F[4, {j2, o2}]] == 
     {{0, (-I/2)*(dZbarfL1[4, j2, j1] + dZfL1[4, j1, j2])*
        IndexDelta[o1, o2]}, {0, (I/2)*(dZbarfR1[4, j2, j1] + 
         dZfR1[4, j1, j2])*IndexDelta[o1, o2]}, 
      {0, (-I/2)*IndexDelta[o1, o2]*(2*dMf1[4, j1]*IndexDelta[j1, j2] + 
         dZfL1[4, j1, j2]*Mass[F[4, {j1}]] + dZbarfR1[4, j1, j2]*
          Mass[F[4, {j2}]])}, {0, (-I/2)*IndexDelta[o1, o2]*
        (2*dMf1[4, j1]*IndexDelta[j1, j2] + dZfR1[4, j1, j2]*
          Mass[F[4, {j1}]] + dZbarfL1[4, j1, j2]*Mass[F[4, {j2}]])}}, 
    C[V[5, {g1}], V[5, {g2}], V[5, {g3}], V[5, {g4}]] == 
     {{(-4*I)*Alfas*Pi*(SUNF[g1, g3, g2, g4] - SUNF[g1, g4, g3, g2]), 
       (-8*I)*Alfas*(dZGG1 + dZgs1)*Pi*(SUNF[g1, g3, g2, g4] - 
         SUNF[g1, g4, g3, g2])}, {(-4*I)*Alfas*Pi*(SUNF[g1, g2, g3, g4] + 
         SUNF[g1, g4, g3, g2]), (-8*I)*Alfas*(dZGG1 + dZgs1)*Pi*
        (SUNF[g1, g2, g3, g4] + SUNF[g1, g4, g3, g2])}, 
      {(4*I)*Alfas*Pi*(SUNF[g1, g2, g3, g4] + SUNF[g1, g3, g2, g4]), 
       (8*I)*Alfas*(dZGG1 + dZgs1)*Pi*(SUNF[g1, g2, g3, g4] + 
         SUNF[g1, g3, g2, g4])}}, C[V[5, {g1}], V[5, {g2}], V[5, {g3}]] == 
     {{GS*SUNF[g1, g2, g3], ((3*dZGG1 + 2*dZgs1)*GS*SUNF[g1, g2, g3])/2}}, 
    C[-U[5, {g1}], U[5, {g2}], V[5, {g3}]] == {{GS*SUNF[g1, g2, g3]}, {0}}, 
    C[-F[3, {j1, o1}], F[3, {j2, o2}], V[5, {g1}]] == 
     {{(-I)*GS*IndexDelta[j1, j2]*SUNT[g1, o1, o2], 
       (-I/2)*GS*(dZGG1 + 2*dZgs1 + dZbarfL1[3, j1, j1] + dZfL1[3, j2, j2])*
        IndexDelta[j1, j2]*SUNT[g1, o1, o2]}, 
      {(-I)*GS*IndexDelta[j1, j2]*SUNT[g1, o1, o2], 
       (-I/2)*GS*(dZGG1 + 2*dZgs1 + dZbarfR1[3, j1, j1] + dZfR1[3, j2, j2])*
        IndexDelta[j1, j2]*SUNT[g1, o1, o2]}}, 
    C[-F[4, {j1, o1}], F[4, {j2, o2}], V[5, {g1}]] == 
     {{(-I)*GS*IndexDelta[j1, j2]*SUNT[g1, o1, o2], 
       (-I/2)*GS*(dZGG1 + 2*dZgs1 + dZbarfL1[4, j1, j1] + dZfL1[4, j2, j2])*
        IndexDelta[j1, j2]*SUNT[g1, o1, o2]}, 
      {(-I)*GS*IndexDelta[j1, j2]*SUNT[g1, o1, o2], 
       (-I/2)*GS*(dZGG1 + 2*dZgs1 + dZbarfR1[4, j1, j1] + dZfR1[4, j2, j2])*
        IndexDelta[j1, j2]*SUNT[g1, o1, o2]}}, 
    C[F[15, {g1}], F[15, {g2}], V[5, {g3}]] == 
     {{-(GS*SUNF[g1, g2, g3]), -((dZGG1 + 2*(dZGlL1 + dZgs1))*GS*
          SUNF[g1, g2, g3])/2}, {-(GS*SUNF[g1, g2, g3]), 
       -((dZGG1 + 2*(dZGlR1 + dZgs1))*GS*SUNF[g1, g2, g3])/2}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}]] == 
     {{(-I)*GS*IndexDelta[j1, j2]*IndexDelta[s1, s2]*SUNT[g1, o2, o1], 
       (-I/2)*GS*IndexDelta[j1, j2]*(dZbarSf1[1, s2, 3, j2]*
          IndexDelta[1, s1] + dZSf1[1, s1, 3, j1]*IndexDelta[1, s2] + 
         dZbarSf1[2, s2, 3, j2]*IndexDelta[2, s1] + dZSf1[2, s1, 3, j1]*
          IndexDelta[2, s2] + (dZGG1 + 2*dZgs1)*IndexDelta[s1, s2])*
        SUNT[g1, o2, o1]}}, C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], 
      V[5, {g1}]] == {{(-I)*GS*IndexDelta[j1, j2]*IndexDelta[s1, s2]*
        SUNT[g1, o2, o1], (-I/2)*GS*IndexDelta[j1, j2]*
        (dZbarSf1[1, s2, 4, j2]*IndexDelta[1, s1] + dZSf1[1, s1, 4, j1]*
          IndexDelta[1, s2] + dZbarSf1[2, s2, 4, j2]*IndexDelta[2, s1] + 
         dZSf1[2, s1, 4, j1]*IndexDelta[2, s2] + (dZGG1 + 2*dZgs1)*
          IndexDelta[s1, s2])*SUNT[g1, o2, o1]}}, 
    C[F[15, {g1}], -F[3, {j1, o1}], S[13, {s2, j2, o2}]] == 
     {{I*Sqrt[2]*GS*SqrtEGlC*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*
        USfC[s2, 2, 3, j1], (I*GS*SqrtEGlC*IndexDelta[j1, j2]*
         SUNT[g1, o1, o2]*(dZSf1[1, s2, 3, j2]*USfC[1, 2, 3, j1] + 
          dZSf1[2, s2, 3, j2]*USfC[2, 2, 3, j1] + 
          (dZGlL1 + 2*dZgs1 + dZbarfR1[3, j1, j1])*USfC[s2, 2, 3, j1]))/
        Sqrt[2]}, {(-I)*Sqrt[2]*GS*SqrtEGl*IndexDelta[j1, j2]*
        SUNT[g1, o1, o2]*USfC[s2, 1, 3, j1], 
       ((-I)*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*
         (dZSf1[1, s2, 3, j2]*USfC[1, 1, 3, j1] + dZSf1[2, s2, 3, j2]*
           USfC[2, 1, 3, j1] + (dZGlR1 + 2*dZgs1 + dZbarfL1[3, j1, j1])*
           USfC[s2, 1, 3, j1]))/Sqrt[2]}}, 
    C[F[15, {g1}], -F[4, {j1, o1}], S[14, {s2, j2, o2}]] == 
     {{I*Sqrt[2]*GS*SqrtEGlC*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*
        USfC[s2, 2, 4, j1], (I*GS*SqrtEGlC*IndexDelta[j1, j2]*
         SUNT[g1, o1, o2]*(dZSf1[1, s2, 4, j2]*USfC[1, 2, 4, j1] + 
          dZSf1[2, s2, 4, j2]*USfC[2, 2, 4, j1] + 
          (dZGlL1 + 2*dZgs1 + dZbarfR1[4, j1, j1])*USfC[s2, 2, 4, j1]))/
        Sqrt[2]}, {(-I)*Sqrt[2]*GS*SqrtEGl*IndexDelta[j1, j2]*
        SUNT[g1, o1, o2]*USfC[s2, 1, 4, j1], 
       ((-I)*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*
         (dZSf1[1, s2, 4, j2]*USfC[1, 1, 4, j1] + dZSf1[2, s2, 4, j2]*
           USfC[2, 1, 4, j1] + (dZGlR1 + 2*dZgs1 + dZbarfL1[4, j1, j1])*
           USfC[s2, 1, 4, j1]))/Sqrt[2]}}, 
    C[F[15, {g1}], F[3, {j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(-I)*Sqrt[2]*GS*SqrtEGlC*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
        USf[s2, 1, 3, j1], ((-I)*GS*SqrtEGlC*IndexDelta[j1, j2]*
         SUNT[g1, o2, o1]*(dZbarSf1[1, s2, 3, j2]*USf[1, 1, 3, j1] + 
          dZbarSf1[2, s2, 3, j2]*USf[2, 1, 3, j1] + 
          (dZGlL1 + 2*dZgs1 + dZfL1[3, j1, j1])*USf[s2, 1, 3, j1]))/Sqrt[2]}, 
      {I*Sqrt[2]*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
        USf[s2, 2, 3, j1], (I*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (dZbarSf1[1, s2, 3, j2]*USf[1, 2, 3, j1] + dZbarSf1[2, s2, 3, j2]*
           USf[2, 2, 3, j1] + (dZGlR1 + 2*dZgs1 + dZfR1[3, j1, j1])*
           USf[s2, 2, 3, j1]))/Sqrt[2]}}, 
    C[F[15, {g1}], F[4, {j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(-I)*Sqrt[2]*GS*SqrtEGlC*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
        USf[s2, 1, 4, j1], ((-I)*GS*SqrtEGlC*IndexDelta[j1, j2]*
         SUNT[g1, o2, o1]*(dZbarSf1[1, s2, 4, j2]*USf[1, 1, 4, j1] + 
          dZbarSf1[2, s2, 4, j2]*USf[2, 1, 4, j1] + 
          (dZGlL1 + 2*dZgs1 + dZfL1[4, j1, j1])*USf[s2, 1, 4, j1]))/Sqrt[2]}, 
      {I*Sqrt[2]*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
        USf[s2, 2, 4, j1], (I*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (dZbarSf1[1, s2, 4, j2]*USf[1, 2, 4, j1] + dZbarSf1[2, s2, 4, j2]*
           USf[2, 2, 4, j1] + (dZGlR1 + 2*dZgs1 + dZfR1[4, j1, j1])*
           USf[s2, 2, 4, j1]))/Sqrt[2]}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[5, {g2}]] == 
     {{(4*I)*Alfas*Pi*IndexDelta[j1, j2]*IndexDelta[s1, s2]*
        (SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]), 
       (2*I)*Alfas*Pi*IndexDelta[j1, j2]*(dZbarSf1[1, s2, 3, j2]*
          IndexDelta[1, s1] + dZSf1[1, s1, 3, j1]*IndexDelta[1, s2] + 
         dZbarSf1[2, s2, 3, j2]*IndexDelta[2, s1] + dZSf1[2, s1, 3, j1]*
          IndexDelta[2, s2] + 2*(dZGG1 + 2*dZgs1)*IndexDelta[s1, s2])*
        (SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1])}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[5, {g2}]] == 
     {{(4*I)*Alfas*Pi*IndexDelta[j1, j2]*IndexDelta[s1, s2]*
        (SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]), 
       (2*I)*Alfas*Pi*IndexDelta[j1, j2]*(dZbarSf1[1, s2, 4, j2]*
          IndexDelta[1, s1] + dZSf1[1, s1, 4, j1]*IndexDelta[1, s2] + 
         dZbarSf1[2, s2, 4, j2]*IndexDelta[2, s1] + dZSf1[2, s1, 4, j1]*
          IndexDelta[2, s2] + 2*(dZGG1 + 2*dZgs1)*IndexDelta[s1, s2])*
        (SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1])}}, 
    C[-F[12, {c1}], F[12, {c2}]] == 
     {{0, (-I/2)*(dZbarfL1[12, c1, c2] + dZfL1[12, c1, c2])}, 
      {0, (I/2)*(dZbarfR1[12, c1, c2] + dZfR1[12, c1, c2])}, 
      {0, (-I/2)*(2*dMCha1[c1, c2] + dZfL1[12, c1, c2]*Mass[F[12, {c1}]] + 
         dZbarfR1[12, c1, c2]*Mass[F[12, {c2}]])}, 
      {0, (-I/2)*(2*Conjugate[dMCha1[c2, c1]] + dZfR1[12, c1, c2]*
          Mass[F[12, {c1}]] + dZbarfL1[12, c1, c2]*Mass[F[12, {c2}]])}}, 
    C[F[11, {n1}], F[11, {n2}]] == 
     {{0, (-I/2)*(dZbarfL1[11, n1, n2] + dZfL1[11, n1, n2])}, 
      {0, (I/2)*(dZbarfR1[11, n1, n2] + dZfR1[11, n1, n2])}, 
      {0, (-I/2)*(2*dMNeu1[n1, n2] + dZfL1[11, n1, n2]*MNeugl[n1] + 
         dZbarfR1[11, n1, n2]*MNeugl[n2])}, 
      {0, (-I/2)*(2*Conjugate[dMNeu1[n2, n1]] + dZfR1[11, n1, n2]*
          MNeugl[n1] + dZbarfL1[11, n1, n2]*MNeugl[n2])}}, 
    C[-S[11, {j1}], S[11, {j2}]] == 
     {{0, (-I/2)*(dZbarSf1[1, 1, 1, j2] + dZSf1[1, 1, 1, j1])*
        IndexDelta[j1, j2]}, {0, (-I/2)*IndexDelta[j1, j2]*
        (2*dMSfsq1[1, 1, 1, j1] + (dZbarSf1[1, 1, 1, j2] + 
           dZSf1[1, 1, 1, j1])*Mass[S[11, {j1}]]^2)}}, 
    C[-S[12, {s1, j1}], S[12, {s2, j2}]] == 
     {{0, (-I/2)*(dZbarSf1[s2, s1, 2, j2] + dZSf1[s1, s2, 2, j1])*
        IndexDelta[j1, j2]}, {0, (-I/2)*IndexDelta[j1, j2]*
        (2*dMSfsq1[s1, s2, 2, j1] + dZSf1[s1, s2, 2, j1]*
          Mass[S[12, {s1, j1}]]^2 + dZbarSf1[s2, s1, 2, j2]*
          Mass[S[12, {s2, j2}]]^2)}}, C[S[1], S[1]] == 
     {{0, (-I)*dZHiggs1gl[1, 1]}, {0, (-I)*(dMHiggs1gl[1, 1] + 
         M02*dZHiggs1gl[1, 1])}}, C[S[1], S[2]] == 
     {{0, (-I)*dZHiggs1gl[1, 2]}, {0, (-I/2)*(2*dMHiggs1gl[1, 2] + 
         (M02 + MHin2)*dZHiggs1gl[1, 2])}}, C[S[1], S[3]] == 
     {{0, (-I)*dZHiggs1gl[1, 3]}, {0, (-I/2)*(2*dMHiggs1gl[1, 3] + 
         (M02 + MHin2)*dZHiggs1gl[1, 3])}}, C[S[1], S[4]] == 
     {{0, (-I)*dZHiggs1gl[1, 4]}, {0, (-I/2)*(2*dMHiggs1gl[1, 4] + 
         M02*dZHiggs1gl[1, 4])}}, C[S[2], S[1]] == 
     {{0, (-I)*dZHiggs1gl[1, 2]}, {0, (-I/2)*(2*dMHiggs1gl[1, 2] + 
         (M02 + MHin2)*dZHiggs1gl[1, 2])}}, C[S[2], S[2]] == 
     {{0, (-I)*dZHiggs1gl[2, 2]}, {0, (-I)*(dMHiggs1gl[2, 2] + 
         MHin2*dZHiggs1gl[2, 2])}}, C[S[2], S[3]] == 
     {{0, (-I)*dZHiggs1gl[2, 3]}, {0, (-I)*(dMHiggs1gl[2, 3] + 
         MHin2*dZHiggs1gl[2, 3])}}, C[S[2], S[4]] == 
     {{0, (-I)*dZHiggs1gl[2, 4]}, {0, (-I/2)*(2*dMHiggs1gl[2, 4] + 
         MHin2*dZHiggs1gl[2, 4])}}, C[S[3], S[1]] == 
     {{0, (-I)*dZHiggs1gl[1, 3]}, {0, (-I/2)*(2*dMHiggs1gl[1, 3] + 
         (M02 + MHin2)*dZHiggs1gl[1, 3])}}, C[S[3], S[2]] == 
     {{0, (-I)*dZHiggs1gl[2, 3]}, {0, (-I)*(dMHiggs1gl[2, 3] + 
         MHin2*dZHiggs1gl[2, 3])}}, C[S[3], S[3]] == 
     {{0, (-I)*dZHiggs1gl[3, 3]}, {0, (-I)*(dMHiggs1gl[3, 3] + 
         MHin2*dZHiggs1gl[3, 3])}}, C[S[3], S[4]] == 
     {{0, (-I)*dZHiggs1gl[3, 4]}, {0, (-I/2)*(2*dMHiggs1gl[3, 4] + 
         MHin2*dZHiggs1gl[3, 4])}}, C[S[4], S[1]] == 
     {{0, (-I)*dZHiggs1gl[1, 4]}, {0, (-I/2)*(2*dMHiggs1gl[1, 4] + 
         M02*dZHiggs1gl[1, 4])}}, C[S[4], S[2]] == 
     {{0, (-I)*dZHiggs1gl[2, 4]}, {0, (-I/2)*(2*dMHiggs1gl[2, 4] + 
         MHin2*dZHiggs1gl[2, 4])}}, C[S[4], S[3]] == 
     {{0, (-I)*dZHiggs1gl[3, 4]}, {0, (-I/2)*(2*dMHiggs1gl[3, 4] + 
         MHin2*dZHiggs1gl[3, 4])}}, C[S[4], S[4]] == 
     {{0, (-I)*dZHiggs1gl[4, 4]}, {0, (-I)*dMHiggs1gl[4, 4]}}, 
    C[S[5], -S[5]] == {{0, (-I/2)*(dZbarHiggs1gl[5, 5] + dZHiggs1gl[5, 5])}, 
      {0, (-I/2)*(2*dMHiggs1gl[5, 5] + MHin2*(dZbarHiggs1gl[5, 5] + 
           dZHiggs1gl[5, 5]))}}, C[S[5], -S[6]] == 
     {{0, (-I)*dZHiggs1gl[6, 5]}, {0, (-I/2)*(2*dMHiggs1gl[6, 5] + 
         MHin2*dZHiggs1gl[5, 6])}}, C[S[6], -S[5]] == 
     {{0, (-I/2)*(Conjugate[dZHiggs1gl[6, 5]] + dZHiggs1gl[5, 6])}, 
      {0, (-I/2)*(2*dMHiggs1gl[5, 6] + MHin2*dZHiggs1gl[6, 5])}}, 
    C[S[6], -S[6]] == {{0, (-I)*dZHiggs1gl[6, 6]}, 
      {0, (-I)*dMHiggs1gl[6, 6]}}, C[-S[13, {s1, j1, o1}], 
      S[13, {s2, j2, o2}]] == 
     {{0, (-I/2)*(dZbarSf1[s2, s1, 3, j2] + dZSf1[s1, s2, 3, j1])*
        IndexDelta[j1, j2]*IndexDelta[o1, o2]}, 
      {0, (-I/2)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
        (2*dMSfsq1[s1, s2, 3, j1] + dZSf1[s1, s2, 3, j1]*
          Mass[S[13, {s1, j1}]]^2 + dZbarSf1[s2, s1, 3, j2]*
          Mass[S[13, {s2, j2}]]^2)}}, 
    C[-S[14, {s1, j1, o1}], S[14, {s2, j2, o2}]] == 
     {{0, (-I/2)*(dZbarSf1[s2, s1, 4, j2] + dZSf1[s1, s2, 4, j1])*
        IndexDelta[j1, j2]*IndexDelta[o1, o2]}, 
      {0, (-I/2)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
        (2*dMSfsq1[s1, s2, 4, j1] + dZSf1[s1, s2, 4, j1]*
          Mass[S[14, {s1, j1}]]^2 + dZbarSf1[s2, s1, 4, j2]*
          Mass[S[14, {s2, j2}]]^2)}}, C[V[5, {g1}], V[5, {g2}]] == 
     {{0, I*dZGG1*IndexDelta[g1, g2]}, {0, 0}, 
      {0, (-I)*dZGG1*IndexDelta[g1, g2]}}, C[F[15, {g1}], F[15, {g2}]] == 
     {{0, (-I/2)*(dZbarGlL1 + dZGlL1)*IndexDelta[g1, g2]}, 
      {0, (I/2)*(dZbarGlR1 + dZGlR1)*IndexDelta[g1, g2]}, 
      {0, (-I/2)*IndexDelta[g1, g2]*(2*dMGl1 + (dZbarGlR1 + dZGlL1)*
          Mass[F[15, {g1}]])}, {0, (-I/2)*IndexDelta[g1, g2]*
        (2*Conjugate[dMGl1] + (dZbarGlL1 + dZGlR1)*Mass[F[15, {g1}]])}}}

M$LastModelRules := {}

(* ------------------------ Renormalization constants ---------------------- *)

(* The following SM definitions of renormalization constants are
   for the on-shell renormalization of the MSSM in a scheme
   similar to A. Denner, Fortschr. d. Physik, 41 (1993) 4.

   The MSSM definitions of the renormalization constants 
   (except of the d-type squark sector) can be found in
   Phys. Rev. D 86, 035014 (2012) [arXiv:1111.7289].

   The renormalization constants are not directly used by
   FeynArts, and hence do not restrict the generation of diagrams
   and amplitudes in any way. *)

Clear[RenConst, xHC, xZf1, xZfL1, xZfR1, xZbarfL1, xZbarfR1, xZSf1]

ReDiag = Identity

ReOffDiag = Identity


xHC[Conjugate[mat_[j_, i_]]] := mat[i, j]

xHC[mat_[i_, j_]] := Conjugate[mat[j, i]]

xHC[x_] := Conjugate[x]


xZf1[f_, X_, dm_, s_] :=
Block[ {m = TheMass[f],
        se = ReDiag[SelfEnergy[f]],
        dse = ReDiag[DSelfEnergy[f]]},
  -X[se] - m^2 (LVectorCoeff[dse] + RVectorCoeff[dse]) -
             m (LScalarCoeff[dse] + RScalarCoeff[dse]) +
  s ((LScalarCoeff[se] - dm) - (RScalarCoeff[se] - xHC[dm]))/(2 m)
]

xZfL1[f_, dm_] := xZf1[f, LVectorCoeff, dm, +1]

xZfR1[f_, dm_] := xZf1[f, RVectorCoeff, dm, -1]

xZbarfL1[f_, dm_] := xZf1[f, LVectorCoeff, dm, -1]

xZbarfR1[f_, dm_] := xZf1[f, RVectorCoeff, dm, +1]


xZf1[proc_, m1_, m2_, X_, Y_, SX_, SY_, dm_] :=
Block[ {se = ReOffDiag[SelfEnergy[proc, m2]]},
  2/(m1^2 - m2^2) (m2 (m2 X[se] + m1 Y[se]) +
      m2 (SX[se] - xHC[dm]) + m1 (SY[se] - dm))
]

xZfL1[f1_, f2_, dm_] := xZf1[f2 -> f1, TheMass[f1], TheMass[f2],
  LVectorCoeff, RVectorCoeff, RScalarCoeff, LScalarCoeff, dm]

xZfR1[f1_, f2_, dm_] := xZf1[f2 -> f1, TheMass[f1], TheMass[f2],
  RVectorCoeff, LVectorCoeff, LScalarCoeff, RScalarCoeff, xHC[dm]]

xZbarfL1[f1_, f2_, dm_] := xZf1[f2 -> f1, TheMass[f2], TheMass[f1],
  LVectorCoeff, RVectorCoeff, LScalarCoeff, RScalarCoeff, xHC[dm]]

xZbarfR1[f1_, f2_, dm_] := xZf1[f2 -> f1, TheMass[f2], TheMass[f1],
  RVectorCoeff, LVectorCoeff, RScalarCoeff, LScalarCoeff, dm]


(* ---------------------- SM renormalization constants --------------------- *)

_UVMf1 = Identity

UVMf1[4, 3] = UVDivergentPart

RenConst[dMf1[t_, j1_]] := UVMf1[t, j1][MassRC[F[t, {j1}]]]


RenConst[dZfL1[t_, j1_, j1_]] := xZfL1[F[t, {j1}], 0]

RenConst[dZfR1[t_, j1_, j1_]] := xZfR1[F[t, {j1}], 0]

RenConst[dZbarfL1[t_, j1_, j1_]] := xZbarfL1[F[t, {j1}], 0]

RenConst[dZbarfR1[t_, j1_, j1_]] := xZbarfR1[F[t, {j1}], 0]


RenConst[dZfL1[t_, j1_, j2_]] := xZfL1[F[t, {j1}], F[t, {j2}], 0]

RenConst[dZfR1[t_, j1_, j2_]] := xZfR1[F[t, {j1}], F[t, {j2}], 0]

RenConst[dZbarfL1[t_, j1_, j2_]] := xZbarfL1[F[t, {j1}], F[t, {j2}], 0]

RenConst[dZbarfR1[t_, j1_, j2_]] := xZbarfR1[F[t, {j1}], F[t, {j2}], 0]


(* ------------------------------ Neutrinos -------------------------------- *)

RenConst[dZfL1[1, j1_, j1_]] := FieldRC[F[1, {j1}]][[1]]

RenConst[dZfR1[1, j1_, j1_]] := FieldRC[F[1, {j1}]][[2]]

RenConst[dZbarfL1[1, j1_, j1_]] := dZfL1[1, j1, j1]

RenConst[dZbarfR1[1, j1_, j1_]] := dZfR1[1, j1, j1]


(* ----------------------------- Vector bosons ----------------------------- *)

RenConst[dMZsq1] := MassRC[V[2]]

RenConst[dMWsq1] := MassRC[V[3]]

RenConst[dZAA1] := FieldRC[V[1]]

RenConst[dZAZ1] := FieldRC[V[1], V[2]]

RenConst[dZZA1] := FieldRC[V[2], V[1]]

RenConst[dZZZ1] := -ReDiag[DSelfEnergy[V[2]]]

RenConst[dZW1] := -ReDiag[DSelfEnergy[V[3]]]

RenConst[dZbarW1] := dZW1


(* --------------------------- Goldstone bosons ---------------------------- *)

RenConst[dZG01] := FieldRC[S[4]]

RenConst[dZGp1] := FieldRC[S[6]]


(* -------------------------- Dependent RenConst --------------------------- *)
(* ATTENTION: originally the counterterms have been generated with           *)
(*            SW -> SW - dSW1 instead of SW -> SW + dSW1                     *)
(*            therefore one has now to multiply dSW1 with -1 leading to:     *)
RenConst[dSW1] := CW^2 (dMZsq1/MZ^2 - dMWsq1/MW^2)/(2 SW)

RenConst[dZe1] := (SW/CW dZZA1 - dZAA1)/2


(* ----------------------------- CKM matrix -------------------------------- *)

If[ dCKM1[] =!= 0,
RenConst[dCKM1[j1_, j2_]] := 1/4 Sum[
  (dZfL1[3, j1, gn] - Conjugate[dZfL1[3, gn, j1]]) CKM[gn, j2] -
  CKM[j1, gn] (dZfL1[4, gn, j2] - Conjugate[dZfL1[4, j2, gn]]), {gn, 3} ]
]


(* --------------------- MSSM renormalization constants -------------------- *)


(* ------------------------------- tan(beta) ------------------------------- *)

RenConst[dSB1] := CB^3 dTB1

RenConst[dCB1] := -SB CB^2 dTB1


(* --------------------- Chargino/Neutralino sector ------------------------ *)

RenConst[dMNeuOS1[n_]] :=
  (MNeu[n] LVectorCoeff[#] + LScalarCoeff[#])& @
    ReTilde[SelfEnergy[F[11, {n}]]]

RenConst[dMChaOS1[c_]] :=
  (MCha[c]/2 (LVectorCoeff[#] + RVectorCoeff[#]) + LScalarCoeff[#])& @
    ReTilde[SelfEnergy[F[12, {c}]]]

RenConst[dZNeu1[n_]] :=
  2 CB^2 dTB1 (SB Conjugate[ZNeu[n, 3]] + CB Conjugate[ZNeu[n, 4]]) *
    (MW Conjugate[ZNeu[n, 2]] - MZ SW Conjugate[ZNeu[n, 1]]) +
  (CB Conjugate[ZNeu[n, 3]] - SB Conjugate[ZNeu[n, 4]]) *  
    (Conjugate[ZNeu[n, 1]] (dMZsq1/MZ SW + 2 MZ dSW1) - 
     Conjugate[ZNeu[n, 2]] dMWsq1/MW)

(* ----------------------------- CCN schemes ------------------------------- *)

CCN[n_][dMino11] :=
  ( dMNeuOS1[n] + dZNeu1[n] - Conjugate[ZNeu[n, 2]]^2 dMino21 +
    2 Conjugate[ZNeu[n, 3]] Conjugate[ZNeu[n, 4]] dMUE1 
  )/Conjugate[ZNeu[n, 1]]^2

CCN[n_][dMino21] :=
Block[ {ud, uo, vd, vo, uv, vu}, 
  ud = Conjugate[UCha[1, 1]] Conjugate[UCha[2, 2]];
  uo = Conjugate[UCha[1, 2]] Conjugate[UCha[2, 1]];
  vd = Conjugate[VCha[1, 1]] Conjugate[VCha[2, 2]];
  vo = Conjugate[VCha[1, 2]] Conjugate[VCha[2, 1]];
  uv = (ud - uo) Conjugate[VCha[1, 2]] Conjugate[VCha[2, 2]];
  vu = (vo - vd) Conjugate[UCha[1, 2]] Conjugate[UCha[2, 2]];
  ( Conjugate[UCha[1, 2]] Conjugate[VCha[1, 2]] dMChaOS1[2] -
    Conjugate[UCha[2, 2]] Conjugate[VCha[2, 2]] dMChaOS1[1] +
    Sqrt[2] CB^2 dTB1 MW (CB uv + SB vu) +
    dMWsq1/(Sqrt[2] MW) (SB uv - CB vu)
  )/(uo vo - ud vd)
]

CCN[n_][dMUE1] :=
Block[ {ud, uo, vd, vo, vu, uv},
  ud = Conjugate[UCha[1, 1]] Conjugate[UCha[2, 2]];
  uo = Conjugate[UCha[1, 2]] Conjugate[UCha[2, 1]];
  vd = Conjugate[VCha[1, 1]] Conjugate[VCha[2, 2]];
  vo = Conjugate[VCha[1, 2]] Conjugate[VCha[2, 1]];
  vu = Conjugate[VCha[1, 1]] Conjugate[VCha[2, 1]] (ud - uo);
  uv = Conjugate[UCha[1, 1]] Conjugate[UCha[2, 1]] (vo - vd);
  ( Conjugate[UCha[2, 1]] Conjugate[VCha[2, 1]] dMChaOS1[1] -
    Conjugate[UCha[1, 1]] Conjugate[VCha[1, 1]] dMChaOS1[2] -
    Sqrt[2] CB^2 dTB1 MW (SB vu + CB uv) +
    dMWsq1/(Sqrt[2] MW) (CB vu - SB uv)
  )/(uo vo - ud vd)
]

(* ------------------------------- CNN schemes ----------------------------- *)

ZNeuAx[i_][j_, k_] :=
  Conjugate[ZNeu[k, i]]^2 (dMNeuOS1[j] + dZNeu1[j]) -
  Conjugate[ZNeu[j, i]]^2 (dMNeuOS1[k] + dZNeu1[k])

ZNeuBx[i_][j_, k_] :=
  Conjugate[ZNeu[k, i]]^2 Conjugate[ZNeu[j, 3]] Conjugate[ZNeu[j, 4]] -
  Conjugate[ZNeu[j, i]]^2 Conjugate[ZNeu[k, 3]] Conjugate[ZNeu[k, 4]]

ZNeuCx[j_, k_] :=
  Conjugate[ZNeu[k, 2]]^2 Conjugate[ZNeu[j, 1]]^2 -
  Conjugate[ZNeu[j, 2]]^2 Conjugate[ZNeu[k, 1]]^2

CNN[c_, n__][dMino11] :=
  (ZNeuAx[2][n] + 2 ZNeuBx[2][n] dMUE1)/ZNeuCx[n]

CNN[c_, n__][dMino21] :=
  -(ZNeuAx[1][n] + 2 ZNeuBx[1][n] dMUE1)/ZNeuCx[n]

CNN[c_, n__][dMUE1] :=
Block[ {u1v1, u1v2, u2v1, u2v2},
   u1v1 = Conjugate[UCha[c, 1]] Conjugate[VCha[c, 1]];
   u1v2 = Conjugate[UCha[c, 1]] Conjugate[VCha[c, 2]];
   u2v1 = Conjugate[UCha[c, 2]] Conjugate[VCha[c, 1]];
   u2v2 = Conjugate[UCha[c, 2]] Conjugate[VCha[c, 2]];
   ( u1v1 ZNeuAx[1][n] +
     ZNeuCx[n] (dMChaOS1[c] -
       Sqrt[2] CB^2 dTB1 MW (CB u1v2 - SB u2v1) -
       dMWsq1/(Sqrt[2] MW) (SB u1v2 + CB u2v1))
   )/(ZNeuCx[n] u2v2 - 2 ZNeuBx[1][n] u1v1)
]


RenConst[dMino11] = $InoScheme /. s:_CCN | _CNN -> s[dMino11]

RenConst[dMino21] = $InoScheme /. s:_CCN | _CNN -> s[dMino21]

RenConst[dMUE1] = $InoScheme /. s:_CCN | _CNN -> s[dMUE1]


(* V^* dX^T U^+ *)
RenConst[dMCha1[i_, j_]] :=
  Array[Conjugate[VCha[i, #]]&, 2] .
  {{dMino21, Sqrt[2] (CB dMWsq1/(2 MW) - CB^2 SB MW dTB1)}, 
   {Sqrt[2] (SB dMWsq1/(2 MW) + CB^3 MW dTB1), dMUE1}} .
  Array[Conjugate[UCha[j, #]]&, 2]


RenConst[dMNeu1[i_, j_]] := dMNeu1[j, i] /; i > j

RenConst[dMNeu1[i_, j_]] :=
Block[ {m13, m14, m23, m24},
  m13 = -MZ CB dSW1 - SW CB dMZsq1/(2 MZ) + MZ SW CB^2 SB dTB1; 
  m14 =  MZ SB dSW1 + SW SB dMZsq1/(2 MZ) + MZ SW CB^2 CB dTB1; 
  m23 =  CB dMWsq1/(2 MW) - MW CB^2 SB dTB1; 
  m24 = -SB dMWsq1/(2 MW) - MW CB^2 CB dTB1; 
  Array[Conjugate[ZNeu[i, #]]&, 4] .
  {{dMino11, 0, m13, m14},
   {0, dMino21, m23, m24},
   {m13, m23, 0, -dMUE1},
   {m14, m24, -dMUE1, 0}} .
  Array[Conjugate[ZNeu[j, #]]&, 4]
]


RenConst[dZfL1[12, c1_, c1_]] := xZfL1[F[12, {c1}], dMCha1[c1, c1]]

RenConst[dZfR1[12, c1_, c1_]] := xZfR1[F[12, {c1}], dMCha1[c1, c1]]

RenConst[dZbarfL1[12, c1_, c1_]] := xZbarfL1[F[12, {c1}], dMCha1[c1, c1]]

RenConst[dZbarfR1[12, c1_, c1_]] := xZbarfR1[F[12, {c1}], dMCha1[c1, c1]]


RenConst[dZfL1[12, c1_, c2_]] :=
  xZfL1[F[12, {c1}], F[12, {c2}], dMCha1[c1, c2]]

RenConst[dZfR1[12, c1_, c2_]] :=
  xZfR1[F[12, {c1}], F[12, {c2}], dMCha1[c1, c2]]

RenConst[dZbarfL1[12, c1_, c2_]] :=
  xZbarfL1[F[12, {c1}], F[12, {c2}], dMCha1[c1, c2]]

RenConst[dZbarfR1[12, c1_, c2_]] :=
  xZbarfR1[F[12, {c1}], F[12, {c2}], dMCha1[c1, c2]]


RenConst[dZfL1[11, n1_, n1_]] := xZfL1[F[11, {n1}], dMNeu1[n1, n1]]

RenConst[dZfR1[11, n1_, n1_]] := xZfR1[F[11, {n1}], dMNeu1[n1, n1]]

RenConst[dZbarfL1[11, n1_, n1_]] := dZfR1[11, n1, n1]

RenConst[dZbarfR1[11, n1_, n1_]] := dZfL1[11, n1, n1]


RenConst[dZfL1[11, n1_, n2_]] :=
  xZfL1[F[11, {n1}], F[11, {n2}], dMNeu1[n1, n2]]

RenConst[dZfR1[11, n1_, n2_]] :=
  xZfR1[F[11, {n1}], F[11, {n2}], dMNeu1[n1, n2]]

RenConst[dZbarfL1[11, n1_, n2_]] := dZfR1[11, n2, n1]

RenConst[dZbarfR1[11, n1_, n2_]] := dZfL1[11, n2, n1]


(* --------------------------- Sfermion sector ----------------------------- *)

USf2[t_, g_][i__][j__] := USf[t, g][i] Conjugate[USf[t, g][j]]

RenConst[dMsq11Sf1[2, j1_]] :=
  dMSfsq1[1, 1, 1, j1] +
  2 TheMass[F[2, {j1}]] dMf1[2, j1] -
  C2B dMWsq1 + 4 MW^2 CB^3 SB dTB1

RenConst[dMsq11Sf1[4, j1_]] :=
  Abs[USf[3, j1][1, 1]]^2 dMSfsq1[1, 1, 3, j1] +
  Abs[USf[3, j1][1, 2]]^2 dMSfsq1[2, 2, 3, j1] -
  2 Re[USf2[3, j1][2, 2][1, 2] dMSfsq1[1, 2, 3, j1]] -
  2 TheMass[F[3, {j1}]] dMf1[3, j1] +
  2 TheMass[F[4, {j1}]] dMf1[4, j1] -
  C2B dMWsq1 + 4 MW^2 CB^3 SB dTB1

RenConst[dMsq12Sf1[4, j1_]] :=
  (Conjugate[Af[4, j1, j1]] - MUE TB) dMf1[4, j1] +
  (Conjugate[dAf1[4, j1, j1]] - dMUE1 TB - MUE dTB1) TheMass[F[4, {j1}]]


DR[_][dMSfsq1[1, 2, 4, j1_]] :=
  ( USf2[4, j1][1, 1][2, 1] (dMSfsq1[1, 1, 4, j1] - dMSfsq1[2, 2, 4, j1]) +
    USf2[4, j1][1, 1][2, 2] dMsq12Sf1[4, j1] -
    USf2[4, j1][1, 2][2, 1] Conjugate[dMsq12Sf1[4, j1]]
  )/(Abs[USf[4, j1][1, 1]]^2 - Abs[USf[4, j1][1, 2]]^2)

DR[_][dMSfsq1[2, 1, 4, j1_]] := Conjugate[dMSfsq1[1, 2, 4, j1]]

DR[s2_][dMSfsq1[s1_, s1_, 4, j1_]] :=
  ( Abs[USf[4, j1][1, s2]]^2 dMSfsq1[s2, s2, 4, j1] +
    (s2 - s1) (2 Re[USf2[4, j1][1, 1][1, 2] dMsq12Sf1[4, j1]] +
      (Abs[USf[4, j1][1, 1]]^2 - Abs[USf[4, j1][1, 2]]^2) dMsq11Sf1[4, j1])
  )/Abs[USf[4, j1][1, s1]]^2 /; s1 =!= s2

DR[_][dMSfsq1[s2_, s2_, t_, j1_]] :=
  MassRC[S[t + 10, {s2, j1}], S[t + 10, {s2, j1}]]


OS[s2_][dMSfsq1[s1_, s1_, t_, j1_]] :=
  ( -Abs[USf[t, j1][1, s2]]^2 dMSfsq1[s2, s2, t, j1] +
    2 Re[USf2[t, j1][2, 2][1, 2] dMSfsq1[1, 2, t, j1]] +
    dMsq11Sf1[t, j1]
  )/Abs[USf[t, j1][1, s1]]^2 /; s1 =!= s2

OS[_][dMSfsq1[s1_, s2_, t_, j1_]] :=
  MassRC[S[t + 10, {s1, j1}], S[t + 10, {s2, j1}]]


RenConst[dMSfsq1[1, 1, 1, j1_]] := MassRC[S[11, {j1}]]

RenConst[dMSfsq1[s1_, s2_, 3, j1_]] :=
  MassRC[S[13, {s1, j1}], S[13, {s2, j1}]]

RenConst[dMSfsq1[s1_, s2_, t:2|4, j1_]] :=
  $SfScheme[t, j1] /. s:_OS | _DR :> s[dMSfsq1[s1, s2, t, j1]]


RenConst[dZSf1[1, 1, 1, j1_]] := -ReDiag[DSelfEnergy[S[11, {j1}]]]

RenConst[dZSf1[s1_, s1_, t_, j1_]] := -ReDiag[DSelfEnergy[S[t + 10, {s1, j1}]]]

RenConst[dZbarSf1[s1_, s1_, t_, j1_]] := dZSf1[s1, s1, t, j1]


xZSf1[s1_, s2_, t_, j1_][os_] :=
Block[ {sf1 = S[t + 10, {s1, j1}], sf2 = S[t + 10, {s2, j1}]},
  2/(TheMass[sf1]^2 - TheMass[sf2]^2) (
    ReOffDiag[SelfEnergy[sf2 -> sf1, TheMass[S[t + 10, {os, j1}]]]] -
    dMSfsq1[s1, s2, t, j1] )
]

RenConst[dZSf1[1, 2, t_, j1_]] := xZSf1[1, 2, t, j1][2]

RenConst[dZSf1[2, 1, t_, j1_]] := xZSf1[2, 1, t, j1][1]

RenConst[dZbarSf1[1, 2, t_, j1_]] := -xZSf1[2, 1, t, j1][2]

RenConst[dZbarSf1[2, 1, t_, j1_]] := -xZSf1[1, 2, t, j1][1]


DR[_][dAf1[4, j1_, j1_]] :=
Block[ {dMSd1sq, dMSd2sq, dYd, dMUEdr},
  dMSd1sq = MassRC[S[14, {1, j1}]];
  dMSd2sq = MassRC[S[14, {2, j1}]];
  dYd = MassRC[S[14, {1, j1}], S[14, {2, j1}]];
  dMUEdr = RenConst[dMUE1] //. {
    d:_dMChaOS1 | _dMNeuOS1 | dMWsq1 | dMZsq1 :> UVDivergentPart[RenConst[d]],
    d:dSW1 | _dZNeu1 :> RenConst[d] };
  UVDivergentPart[
    ( USf2[4, j1][1, 1][1, 2] (dMSd1sq - dMSd2sq) +
      USf2[4, j1][1, 1][2, 2] Conjugate[dYd] +
      USf2[4, j1][2, 1][1, 2] dYd -
      (Af[4, j1, j1] - Conjugate[MUE] TB) RenConst[dMf1[4, j1]]
    )/TheMass[F[4, {j1}]]
  ] + Conjugate[dMUEdr] TB + Conjugate[MUE] dTB1
]

OS[_][dAf1[t:2|4, j1_, j1_]] :=
  ( USf2[t, j1][1, 1][1, 2] (dMSfsq1[1, 1, t, j1] - dMSfsq1[2, 2, t, j1]) +
    USf2[t, j1][1, 1][2, 2] Conjugate[dMSfsq1[1, 2, t, j1]] +
    USf2[t, j1][2, 1][1, 2] dMSfsq1[1, 2, t, j1] -
    (Af[t, j1, j1] - Conjugate[MUE] TB) dMf1[t, j1]
  )/TheMass[F[t, {j1}]] +
  Conjugate[dMUE1] TB + Conjugate[MUE] dTB1


RenConst[dAf1[3, j1_, j1_]] :=
  ( USf2[3, j1][1, 1][1, 2] (dMSfsq1[1, 1, 3, j1] - dMSfsq1[2, 2, 3, j1]) +
    USf2[3, j1][1, 1][2, 2] Conjugate[dMSfsq1[1, 2, 3, j1]] +
    USf2[3, j1][2, 1][1, 2] dMSfsq1[1, 2, 3, j1] -
    (Af[3, j1, j1] - Conjugate[MUE]/TB) dMf1[3, j1]
  )/TheMass[F[3, {j1}]] +
  Conjugate[dMUE1]/TB - Conjugate[MUE] dTB1/TB^2

RenConst[dAf1[4, j1_, j1_]] := $SfScheme[4, j1] /.
  s:_OS | _DR :> s[dAf1[4, j1, j1]]

RenConst[dAf1[t_, j1_, j1_]] = OS[-1][dAf1[t, j1, j1]]


(* --------------------------------- SQCD ---------------------------------- *)

RenConst[dMGl1] := MassRC[F[15]] SqrtEGl^2

RenConst[dZGlL1] := xZfL1[F[15], 0]

RenConst[dZGlR1] := xZfR1[F[15], 0]

RenConst[dZbarGlL1] := dZGlR1

RenConst[dZbarGlR1] := dZGlL1

RenConst[dZGG1] := UVDivergentPart[FieldRC[V[5]]]

RenConst[dZgs1] := dZGG1/2


General::badscheme = "Illegal scheme choice ``."

s_DR[___] := (Message[DR::badscheme, s]; Abort[])

s_OS[___] := (Message[OS::badscheme, s]; Abort[])

s_CCN[___] := (Message[CCN::badscheme, s]; Abort[])

s_CNN[___] := (Message[CNN::badscheme, s]; Abort[])

