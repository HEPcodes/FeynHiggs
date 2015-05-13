IndexRange[Index[Chargino]] := {1, 2}
 
IndexRange[Index[Colour]] := NoUnfold[{1, 2, 3}]
 
IndexRange[Index[Generation]] := {1, 2, 3}
 
IndexRange[Index[Gluon]] := NoUnfold[{1, 2, 3, 4, 5, 6, 7, 8}]
 
IndexRange[Index[Neutralino]] := {1, 2, 3, 4}
 
IndexRange[Index[Sfermion]] := {1, 2}

M$ClassesDescription := {F[1] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> 0, PropagatorLabel -> 
       ComposedChar["\\nu", Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[2] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> MLE, PropagatorLabel -> 
       ComposedChar["e", Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[3] == {SelfConjugate -> False, 
      Indices -> {Index[Generation], Index[Colour]}, Mass -> MQU, 
      PropagatorLabel -> ComposedChar["u", Index[Generation]], 
      PropagatorType -> Straight, PropagatorArrow -> Forward}, 
    F[4] == {SelfConjugate -> False, Indices -> {Index[Generation], 
        Index[Colour]}, Mass -> MQD, PropagatorLabel -> 
       ComposedChar["d", Index[Generation]], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, F[11] == {SelfConjugate -> True, 
      Indices -> {Index[Neutralino]}, Mass -> MNeu, PropagatorLabel -> 
       ComposedChar["\\chi", Index[Neutralino], "0", "\\tilde"], 
      PropagatorType -> Straight, PropagatorArrow -> None}, 
    F[12] == {SelfConjugate -> False, Indices -> {Index[Chargino]}, 
      Mass -> MCha, PropagatorLabel -> ComposedChar["\\chi", Index[Chargino], 
        Null, "\\tilde"], PropagatorType -> Straight, 
      PropagatorArrow -> Forward}, V[1] == {SelfConjugate -> True, 
      Indices -> {}, Mass -> 0, PropagatorLabel -> "\\gamma", 
      PropagatorType -> Sine, PropagatorArrow -> None}, 
    V[2] == {SelfConjugate -> True, Indices -> {}, Mass -> MZ, 
      PropagatorLabel -> "Z", PropagatorType -> Sine, 
      PropagatorArrow -> None}, V[3] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> MW, PropagatorLabel -> "W", 
      PropagatorType -> Sine, PropagatorArrow -> Forward}, 
    S[1] == {SelfConjugate -> True, Indices -> {}, Mass -> Mh0, 
      Mass[Loop] -> Mh0tree, PropagatorLabel -> ComposedChar["h", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[2] == {SelfConjugate -> True, Indices -> {}, Mass -> MHH, 
      Mass[Loop] -> MHHtree, PropagatorLabel -> ComposedChar["H", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[3] == {SelfConjugate -> True, Indices -> {}, Mass -> MA0, 
      Mass[Loop] -> MA0tree, PropagatorLabel -> ComposedChar["A", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[4] == {SelfConjugate -> True, Indices -> {}, Mass -> MG0, 
      PropagatorLabel -> ComposedChar["G", Null, "0"], 
      PropagatorType -> ScalarDash, PropagatorArrow -> None}, 
    S[5] == {SelfConjugate -> False, Indices -> {}, Mass -> MHp, 
      Mass[Loop] -> MHptree, PropagatorLabel -> "H", 
      PropagatorType -> ScalarDash, PropagatorArrow -> Forward}, 
    S[6] == {SelfConjugate -> False, Indices -> {}, Mass -> MGp, 
      PropagatorLabel -> "G", PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[11] == {SelfConjugate -> False, 
      Indices -> {Index[Generation]}, Mass -> MSneu, 
      PropagatorLabel -> ComposedChar["\\nu", Index[Generation], Null, 
        "\\tilde"], PropagatorType -> ScalarDash, PropagatorArrow -> 
       Forward}, S[12] == {SelfConjugate -> False, 
      Indices -> {Index[Sfermion], Index[Generation]}, Mass -> MSel, 
      PropagatorLabel -> ComposedChar["e", Index[Generation], 
        Index[Sfermion], "\\tilde"], PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[13] == {SelfConjugate -> False, 
      Indices -> {Index[Sfermion], Index[Generation], Index[Colour]}, 
      Mass -> MSup, PropagatorLabel -> ComposedChar["u", Index[Generation], 
        Index[Sfermion], "\\tilde"], PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, S[14] == {SelfConjugate -> False, 
      Indices -> {Index[Sfermion], Index[Generation], Index[Colour]}, 
      Mass -> MSdown, PropagatorLabel -> ComposedChar["d", Index[Generation], 
        Index[Sfermion], "\\tilde"], PropagatorType -> ScalarDash, 
      PropagatorArrow -> Forward}, U[1] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> 0, PropagatorLabel -> ComposedChar["u", 
        "\\gamma"], PropagatorType -> GhostDash, PropagatorArrow -> Forward}, 
    U[2] == {SelfConjugate -> False, Indices -> {}, Mass -> MZ, 
      PropagatorLabel -> ComposedChar["u", "Z"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, U[3] == {SelfConjugate -> False, 
      Indices -> {}, Mass -> MW, PropagatorLabel -> ComposedChar["u", "-"], 
      PropagatorType -> GhostDash, PropagatorArrow -> Forward}, 
    U[4] == {SelfConjugate -> False, Indices -> {}, Mass -> MW, 
      PropagatorLabel -> ComposedChar["u", "+"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, V[5] == {SelfConjugate -> True, 
      Indices -> {Index[Gluon]}, Mass -> 0, PropagatorLabel -> "g", 
      PropagatorType -> Cycles, PropagatorArrow -> None}, 
    U[5] == {SelfConjugate -> False, Indices -> {Index[Gluon]}, Mass -> 0, 
      QuantumNumbers -> GhostNumber, PropagatorLabel -> 
       ComposedChar["u", "g"], PropagatorType -> GhostDash, 
      PropagatorArrow -> Forward}, F[15] == {SelfConjugate -> True, 
      Indices -> {Index[Gluon]}, Mass -> MGl, PropagatorLabel -> 
       ComposedChar["g", Null, Null, "\\tilde"], PropagatorType -> Straight, 
      PropagatorArrow -> None}}

M$CouplingMatrices := {C[F[2, {j1}], -F[2, {j2}], S[1]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*MT), 
       ((-I/4)*ht*SB*SW*IndexDelta[j1, j2]*(4*CB2*SW*dMf1[2, j1] + 
          (-4*CB2*dSW1 - 4*CB*dCosB1*SW - (2*CB2*dMWsq1*SW)/MW2 + 
            2*CB2*SW*dZbarfR1[2, j2, j2] + 2*CB2*SW*dZfL1[2, j1, j1] + 
            2*CB2*SW*dZNHiggs1[1, 1] + S2B*SW*dZNHiggs1[2, 1])*
           Mass[F[2, {j1}]]))/(Sqrt[2]*CB2*MT*SW2)}, 
      {((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*MT), 
       ((-I/4)*ht*SB*SW*IndexDelta[j1, j2]*(4*CB2*SW*dMf1[2, j1] + 
          (-4*CB2*dSW1 - 4*CB*dCosB1*SW - (2*CB2*dMWsq1*SW)/MW2 + 
            2*CB2*SW*dZbarfL1[2, j2, j2] + 2*CB2*SW*dZfR1[2, j1, j1] + 
            2*CB2*SW*dZNHiggs1[1, 1] + S2B*SW*dZNHiggs1[2, 1])*
           Mass[F[2, {j1}]]))/(Sqrt[2]*CB2*MT*SW2)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[1]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(Sqrt[2]*MT), 
       ((-I/4)*ht*SB*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*SB2*SW*dMf1[3, j1] - (4*dSW1*SB2 + 4*dSinB1*SB*SW + 
            (2*dMWsq1*SB2*SW)/MW2 - 2*SB2*SW*dZbarfR1[3, j2, j2] - 
            2*SB2*SW*dZfL1[3, j1, j1] - 2*SB2*SW*dZNHiggs1[1, 1] + 
            S2B*SW*dZNHiggs1[2, 1])*Mass[F[3, {j1, o1}]]))/
        (Sqrt[2]*MT*SB2*SW2)}, {((-I)*ht*SB*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/(Sqrt[2]*MT), 
       ((-I/4)*ht*SB*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*SB2*SW*dMf1[3, j1] - (4*dSW1*SB2 + 4*dSinB1*SB*SW + 
            (2*dMWsq1*SB2*SW)/MW2 - 2*SB2*SW*dZbarfL1[3, j2, j2] - 
            2*SB2*SW*dZfR1[3, j1, j1] - 2*SB2*SW*dZNHiggs1[1, 1] + 
            S2B*SW*dZNHiggs1[2, 1])*Mass[F[3, {j1, o1}]]))/
        (Sqrt[2]*MT*SB2*SW2)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], S[1]] == 
     {{0, ((-I)*ht*SB*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (Sqrt[2]*MT)}, {0, ((-I)*ht*SB*dMf1[4, j1]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(Sqrt[2]*MT)}}, 
    C[F[2, {j1}], -F[2, {j2}], S[3]] == 
     {{(ht*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*CB*MT), 
       (ht*SB*SW*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] + 
          (-2*dSW1*S2B - (dMWsq1*S2B*SW)/MW2 - 4*dCosB1*SB*SW + 
            S2B*SW*dZbarfR1[2, j2, j2] + S2B*SW*dZfL1[2, j1, j1] + 
            S2B*SW*dZNHiggs1[3, 3] - 2*CB2*SW*dZNHiggs1[4, 3])*
           Mass[F[2, {j1}]]))/(4*Sqrt[2]*CB2*MT*SW2)}, 
      {-((ht*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*CB*MT)), 
       -(ht*SB*SW*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] + 
           (-2*dSW1*S2B - (dMWsq1*S2B*SW)/MW2 - 4*dCosB1*SB*SW + 
             S2B*SW*dZbarfL1[2, j2, j2] + S2B*SW*dZfR1[2, j1, j1] + 
             S2B*SW*dZNHiggs1[3, 3] - 2*CB2*SW*dZNHiggs1[4, 3])*
            Mass[F[2, {j1}]]))/(4*Sqrt[2]*CB2*MT*SW2)}}, 
    C[F[2, {j1}], -F[2, {j2}], S[4]] == 
     {{-((ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*MT)), 
       -(ht*S2B*SW*IndexDelta[j1, j2]*(2*CB*SW*dMf1[2, j1] + 
           (-2*CB*dSW1 - 2*dCosB1*SW - (CB*dMWsq1*SW)/MW2 + 
             CB*SW*dZbarfR1[2, j2, j2] + CB*SW*dZfL1[2, j1, j1] - 
             SB*SW*dZNHiggs1[3, 4] + CB*SW*dZNHiggs1[4, 4])*
            Mass[F[2, {j1}]]))/(4*Sqrt[2]*CB2*MT*SW2)}, 
      {(ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*MT), 
       (ht*S2B*SW*IndexDelta[j1, j2]*(2*CB*SW*dMf1[2, j1] + 
          (-2*CB*dSW1 - 2*dCosB1*SW - (CB*dMWsq1*SW)/MW2 + 
            CB*SW*dZbarfL1[2, j2, j2] + CB*SW*dZfR1[2, j1, j1] - 
            SB*SW*dZNHiggs1[3, 4] + CB*SW*dZNHiggs1[4, 4])*Mass[F[2, {j1}]]))/
        (4*Sqrt[2]*CB2*MT*SW2)}}, C[F[1, {j1}], -F[2, {j2}], S[5]] == 
     {{(I*ht*SB2*IndexDelta[j1, j2]*Mass[F[2, {j2}]])/(CB*MT), 
       ((I/4)*ht*SB*SW*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j2] + 
          (-2*dSW1*S2B - (dMWsq1*S2B*SW)/MW2 - 4*dCosB1*SB*SW + 
            S2B*SW*dZbarfR1[2, j2, j2] + S2B*SW*dZCHiggs1[5, 5] - 
            2*CB2*SW*dZCHiggs1[6, 5] + S2B*SW*dZfL1[1, j1, j1])*
           Mass[F[2, {j2}]]))/(CB2*MT*SW2)}, {0, 0}}, 
    C[F[1, {j1}], -F[2, {j2}], S[6]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j2}]])/MT, 
       ((-I/4)*ht*S2B*SW*IndexDelta[j1, j2]*(2*CB*SW*dMf1[2, j2] + 
          (-2*CB*dSW1 - 2*dCosB1*SW - (CB*dMWsq1*SW)/MW2 + 
            CB*SW*dZbarfR1[2, j2, j2] - SB*SW*dZCHiggs1[5, 6] + 
            CB*SW*dZCHiggs1[6, 6] + CB*SW*dZfL1[1, j1, j1])*
           Mass[F[2, {j2}]]))/(CB2*MT*SW2)}, {0, 0}}, 
    C[F[2, {j1}], -F[1, {j2}], -S[5]] == 
     {{0, 0}, {(I*ht*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(CB*MT), 
       ((I/4)*ht*SB*SW*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] + 
          (-2*dSW1*S2B - (dMWsq1*S2B*SW)/MW2 - 4*dCosB1*SB*SW - 
            2*CB2*SW*Conjugate[dZCHiggs1[6, 5]] + S2B*SW*dZbarCHiggs1[5, 5] + 
            S2B*SW*dZbarfL1[1, j2, j2] + S2B*SW*dZfR1[2, j1, j1])*
           Mass[F[2, {j1}]]))/(CB2*MT*SW2)}}, 
    C[F[2, {j1}], -F[1, {j2}], -S[6]] == 
     {{0, 0}, {((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/MT, 
       ((-I/4)*ht*S2B*SW*IndexDelta[j1, j2]*(2*CB*SW*dMf1[2, j1] + 
          (-2*CB*dSW1 - 2*dCosB1*SW - (CB*dMWsq1*SW)/MW2 - 
            SB*SW*Conjugate[dZCHiggs1[5, 6]] + CB*SW*Conjugate[
              dZCHiggs1[6, 6]] + CB*SW*dZbarfL1[1, j2, j2] + 
            CB*SW*dZfR1[2, j1, j1])*Mass[F[2, {j1}]]))/(CB2*MT*SW2)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[3]] == 
     {{(CB*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (Sqrt[2]*MT), (ht*SB*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*S2B*SW*dMf1[3, j1] + (-2*dSW1*S2B - 4*CB*dSinB1*SW - 
            (dMWsq1*S2B*SW)/MW2 + S2B*SW*dZbarfR1[3, j2, j2] + 
            S2B*SW*dZfL1[3, j1, j1] + S2B*SW*dZNHiggs1[3, 3] + 
            2*SB2*SW*dZNHiggs1[4, 3])*Mass[F[3, {j1, o1}]]))/
        (4*Sqrt[2]*MT*SB2*SW2)}, 
      {-((CB*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
         (Sqrt[2]*MT)), -(ht*SB*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          (2*S2B*SW*dMf1[3, j1] + (-2*dSW1*S2B - 4*CB*dSinB1*SW - 
             (dMWsq1*S2B*SW)/MW2 + S2B*SW*dZbarfL1[3, j2, j2] + 
             S2B*SW*dZfR1[3, j1, j1] + S2B*SW*dZNHiggs1[3, 3] + 
             2*SB2*SW*dZNHiggs1[4, 3])*Mass[F[3, {j1, o1}]]))/
        (4*Sqrt[2]*MT*SB2*SW2)}}, C[F[3, {j1, o1}], -F[3, {j2, o2}], S[4]] == 
     {{(ht*SB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (Sqrt[2]*MT), (ht*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*SB*SW*dMf1[3, j1] + (-2*dSW1*SB - 2*dSinB1*SW - 
            (dMWsq1*SB*SW)/MW2 + SB*SW*dZbarfR1[3, j2, j2] + 
            SB*SW*dZfL1[3, j1, j1] + CB*SW*dZNHiggs1[3, 4] + 
            SB*SW*dZNHiggs1[4, 4])*Mass[F[3, {j1, o1}]]))/
        (2*Sqrt[2]*MT*SW2)}, {-((ht*SB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          Mass[F[3, {j1, o1}]])/(Sqrt[2]*MT)), 
       -(ht*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*(2*SB*SW*dMf1[3, j1] + 
           (-2*dSW1*SB - 2*dSinB1*SW - (dMWsq1*SB*SW)/MW2 + 
             SB*SW*dZbarfL1[3, j2, j2] + SB*SW*dZfR1[3, j1, j1] + 
             CB*SW*dZNHiggs1[3, 4] + SB*SW*dZNHiggs1[4, 4])*
            Mass[F[3, {j1, o1}]]))/(2*Sqrt[2]*MT*SW2)}}, 
    C[F[4, {j1, o1}], -F[4, {j2, o2}], S[3]] == 
     {{0, (ht*S2B*SB*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        (2*Sqrt[2]*CB2*MT)}, {0, -(ht*S2B*SB*dMf1[4, j1]*IndexDelta[j1, j2]*
          IndexDelta[o1, o2])/(2*Sqrt[2]*CB2*MT)}}, 
    C[F[4, {j1, o1}], -F[4, {j2, o2}], S[4]] == 
     {{0, -((ht*SB*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
         (Sqrt[2]*MT))}, {0, (ht*SB*dMf1[4, j1]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(Sqrt[2]*MT)}}, 
    C[F[2, {j1}], -F[2, {j2}], S[2]] == 
     {{((-I)*ht*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*CB*MT), 
       ((-I/4)*ht*SB*SW*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] + 
          (-2*dSW1*S2B - (dMWsq1*S2B*SW)/MW2 - 4*dCosB1*SB*SW + 
            S2B*SW*dZbarfR1[2, j2, j2] + S2B*SW*dZfL1[2, j1, j1] + 
            2*CB2*SW*dZNHiggs1[1, 2] + S2B*SW*dZNHiggs1[2, 2])*
           Mass[F[2, {j1}]]))/(Sqrt[2]*CB2*MT*SW2)}, 
      {((-I)*ht*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*CB*MT), 
       ((-I/4)*ht*SB*SW*IndexDelta[j1, j2]*(2*S2B*SW*dMf1[2, j1] + 
          (-2*dSW1*S2B - (dMWsq1*S2B*SW)/MW2 - 4*dCosB1*SB*SW + 
            S2B*SW*dZbarfL1[2, j2, j2] + S2B*SW*dZfR1[2, j1, j1] + 
            2*CB2*SW*dZNHiggs1[1, 2] + S2B*SW*dZNHiggs1[2, 2])*
           Mass[F[2, {j1}]]))/(Sqrt[2]*CB2*MT*SW2)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[2]] == 
     {{(I*CB*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (Sqrt[2]*MT), ((I/4)*ht*SB*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*S2B*SW*dMf1[3, j1] + (-2*dSW1*S2B - 4*CB*dSinB1*SW - 
            (dMWsq1*S2B*SW)/MW2 + S2B*SW*dZbarfR1[3, j2, j2] + 
            S2B*SW*dZfL1[3, j1, j1] - 2*SB2*SW*dZNHiggs1[1, 2] + 
            S2B*SW*dZNHiggs1[2, 2])*Mass[F[3, {j1, o1}]]))/
        (Sqrt[2]*MT*SB2*SW2)}, {(I*CB*ht*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/(Sqrt[2]*MT), 
       ((I/4)*ht*SB*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*S2B*SW*dMf1[3, j1] + (-2*dSW1*S2B - 4*CB*dSinB1*SW - 
            (dMWsq1*S2B*SW)/MW2 + S2B*SW*dZbarfL1[3, j2, j2] + 
            S2B*SW*dZfR1[3, j1, j1] - 2*SB2*SW*dZNHiggs1[1, 2] + 
            S2B*SW*dZNHiggs1[2, 2])*Mass[F[3, {j1, o1}]]))/
        (Sqrt[2]*MT*SB2*SW2)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], S[2]] == 
     {{0, ((-I/2)*ht*S2B*SB*dMf1[4, j1]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(Sqrt[2]*CB2*MT)}, 
      {0, ((-I/2)*ht*S2B*SB*dMf1[4, j1]*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/(Sqrt[2]*CB2*MT)}}, 
    C[F[3, {j1, o1}], -F[4, {j2, o2}], S[5]] == 
     {{0, ((I/2)*ht*S2B*SB*CKMC[j1, j2]*dMf1[4, j2]*IndexDelta[o1, o2])/
        (CB2*MT)}, {(I*CB*ht*CKMC[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/MT, ((I/4)*ht*SB*SW*CKMC[j1, j2]*
         IndexDelta[o1, o2]*(2*S2B*SW*dMf1[3, j1] + 
          (-2*dSW1*S2B - 4*CB*dSinB1*SW - (dMWsq1*S2B*SW)/MW2 + 
            S2B*SW*dZbarfL1[4, j2, j2] + S2B*SW*dZCHiggs1[5, 5] + 
            2*SB2*SW*dZCHiggs1[6, 5] + S2B*SW*dZfR1[3, j1, j1])*
           Mass[F[3, {j1, o1}]]))/(MT*SB2*SW2)}}, 
    C[F[3, {j1, o1}], -F[4, {j2, o2}], S[6]] == 
     {{0, ((-I)*ht*SB*CKMC[j1, j2]*dMf1[4, j2]*IndexDelta[o1, o2])/MT}, 
      {(I*ht*SB*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/MT, 
       ((I/2)*ht*SW*CKMC[j1, j2]*IndexDelta[o1, o2]*(2*SB*SW*dMf1[3, j1] + 
          (-2*dSW1*SB - 2*dSinB1*SW - (dMWsq1*SB*SW)/MW2 + 
            SB*SW*dZbarfL1[4, j2, j2] + CB*SW*dZCHiggs1[5, 6] + 
            SB*SW*dZCHiggs1[6, 6] + SB*SW*dZfR1[3, j1, j1])*
           Mass[F[3, {j1, o1}]]))/(MT*SW2)}}, 
    C[F[4, {j1, o1}], -F[3, {j2, o2}], -S[5]] == 
     {{(I*CB*ht*CKM[j2, j1]*IndexDelta[o1, o2]*Mass[F[3, {j2, o1}]])/MT, 
       ((I/4)*ht*SB*SW*CKM[j2, j1]*IndexDelta[o1, o2]*(2*S2B*SW*dMf1[3, j2] + 
          (-2*dSW1*S2B - 4*CB*dSinB1*SW - (dMWsq1*S2B*SW)/MW2 + 
            2*SB2*SW*Conjugate[dZCHiggs1[6, 5]] + S2B*SW*dZbarCHiggs1[5, 5] + 
            S2B*SW*dZbarfR1[3, j2, j2] + S2B*SW*dZfL1[4, j1, j1])*
           Mass[F[3, {j2, o1}]]))/(MT*SB2*SW2)}, 
      {0, ((I/2)*ht*S2B*SB*CKM[j2, j1]*dMf1[4, j1]*IndexDelta[o1, o2])/
        (CB2*MT)}}, C[F[4, {j1, o1}], -F[3, {j2, o2}], -S[6]] == 
     {{(I*ht*SB*CKM[j2, j1]*IndexDelta[o1, o2]*Mass[F[3, {j2, o1}]])/MT, 
       ((I/2)*ht*SW*CKM[j2, j1]*IndexDelta[o1, o2]*(2*SB*SW*dMf1[3, j2] + 
          (-2*dSW1*SB - 2*dSinB1*SW - (dMWsq1*SB*SW)/MW2 + 
            CB*SW*Conjugate[dZCHiggs1[5, 6]] + SB*SW*Conjugate[
              dZCHiggs1[6, 6]] + SB*SW*dZbarfR1[3, j2, j2] + 
            SB*SW*dZfL1[4, j1, j1])*Mass[F[3, {j2, o1}]]))/(MT*SW2)}, 
      {0, ((-I)*ht*SB*CKM[j2, j1]*dMf1[4, j1]*IndexDelta[o1, o2])/MT}}, 
    C[S[3], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{(ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         ((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          (CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]))/
        (Sqrt[2]*CB*MT), (ht*SB*SW*IndexDelta[j1, j2]*
         (SW*dZSl1[2, j1, 1, s1]*Mass[F[2, {j1}]]*
           ((2*CB2*MUEC + S2B*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[1, 1, 2, j1] - (2*CB2*MUE + S2B*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[1, 2, 2, j1]) + SW*dZSl1[2, j1, 2, s1]*
           Mass[F[2, {j1}]]*((2*CB2*MUEC + S2B*Af[2, j1, j1])*
             USf[s2, 2, 2, j1]*USfC[2, 1, 2, j1] - 
            (2*CB2*MUE + S2B*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
             USfC[2, 2, 2, j1]) + 2*CB2*MUEC*SW*dZbarSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]*USf[1, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          S2B*SW*Af[2, j1, j1]*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           USf[1, 2, 2, j1]*USfC[s1, 1, 2, j1] + 2*CB2*MUEC*SW*
           dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*USf[2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + S2B*SW*Af[2, j1, j1]*dZbarSl1[2, j2, 2, s2]*
           Mass[F[2, {j1}]]*USf[2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          4*CB2*MUEC*SW*dMf1[2, j1]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          2*S2B*SW*Af[2, j1, j1]*dMf1[2, j1]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - 4*CB2*dSW1*MUEC*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 4*CB*dCosB1*MUEC*SW*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          (2*CB2*dMWsq1*MUEC*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USfC[s1, 1, 2, j1])/MW2 - 2*dSW1*S2B*Af[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          (dMWsq1*S2B*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USfC[s1, 1, 2, j1])/MW2 - 4*dCosB1*SB*SW*Af[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          4*CB2*SW*Conjugate[dMu1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*S2B*SW*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 2*CB2*MUEC*SW*
           dZNHiggs1[3, 3]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + S2B*SW*Af[2, j1, j1]*dZNHiggs1[3, 3]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          MUEC*S2B*SW*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - 2*CB2*SW*Af[2, j1, j1]*dZNHiggs1[4, 3]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          2*CB2*MUE*SW*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           USf[1, 1, 2, j1]*USfC[s1, 2, 2, j1] - S2B*SW*AfC[2, j1, j1]*
           dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*USf[1, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - 2*CB2*MUE*SW*dZbarSl1[2, j2, 2, s2]*
           Mass[F[2, {j1}]]*USf[2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          S2B*SW*AfC[2, j1, j1]*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
           USf[2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 4*CB2*MUE*SW*dMf1[2, j1]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 2*S2B*SW*AfC[2, j1, j1]*
           dMf1[2, j1]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          4*CB2*dSW1*MUE*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - 4*CB2*dMu1*SW*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 4*CB*dCosB1*MUE*SW*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          (2*CB2*dMWsq1*MUE*SW*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
            USfC[s1, 2, 2, j1])/MW2 + 2*dSW1*S2B*AfC[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          (dMWsq1*S2B*SW*AfC[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
            USfC[s1, 2, 2, j1])/MW2 + 4*dCosB1*SB*SW*AfC[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          2*S2B*SW*Conjugate[dAf1[2, j1, j1]]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 2*CB2*MUE*SW*
           dZNHiggs1[3, 3]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - S2B*SW*AfC[2, j1, j1]*dZNHiggs1[3, 3]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          MUE*S2B*SW*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB2*SW*AfC[2, j1, j1]*dZNHiggs1[4, 3]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]))/
        (4*Sqrt[2]*CB2*MT*SW2)}}, C[S[4], S[12, {s1, j1}], 
      -S[12, {s2, j2}]] == {{(ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         ((MUEC*SB - CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          (-(MUE*SB) + CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1]))/(Sqrt[2]*CB*MT), 
       (ht*SB*SW*IndexDelta[j1, j2]*(SW*dZSl1[2, j1, 1, s1]*Mass[F[2, {j1}]]*
           ((MUEC*S2B - 2*CB2*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[1, 1, 2, j1] + (-(MUE*S2B) + 2*CB2*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[1, 2, 2, j1]) + SW*dZSl1[2, j1, 2, s1]*
           Mass[F[2, {j1}]]*((MUEC*S2B - 2*CB2*Af[2, j1, j1])*
             USf[s2, 2, 2, j1]*USfC[2, 1, 2, j1] + 
            (-(MUE*S2B) + 2*CB2*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
             USfC[2, 2, 2, j1]) + MUEC*S2B*SW*dZbarSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]*USf[1, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          2*CB2*SW*Af[2, j1, j1]*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           USf[1, 2, 2, j1]*USfC[s1, 1, 2, j1] + MUEC*S2B*SW*
           dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*USf[2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - 2*CB2*SW*Af[2, j1, j1]*dZbarSl1[2, j2, 2, s2]*
           Mass[F[2, {j1}]]*USf[2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          2*MUEC*S2B*SW*dMf1[2, j1]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          4*CB2*SW*Af[2, j1, j1]*dMf1[2, j1]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - 2*dSW1*MUEC*S2B*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          (dMWsq1*MUEC*S2B*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USfC[s1, 1, 2, j1])/MW2 - 4*dCosB1*MUEC*SB*SW*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 4*CB2*dSW1*Af[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          4*CB*dCosB1*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + (2*CB2*dMWsq1*SW*Af[2, j1, j1]*
            Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1])/MW2 + 
          2*S2B*SW*Conjugate[dMu1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - 4*CB2*SW*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 2*CB2*MUEC*SW*
           dZNHiggs1[3, 4]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + S2B*SW*Af[2, j1, j1]*dZNHiggs1[3, 4]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          MUEC*S2B*SW*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - 2*CB2*SW*Af[2, j1, j1]*dZNHiggs1[4, 4]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          MUE*S2B*SW*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*USf[1, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB2*SW*AfC[2, j1, j1]*dZbarSl1[2, j2, 1, 
            s2]*Mass[F[2, {j1}]]*USf[1, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          MUE*S2B*SW*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*USf[2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB2*SW*AfC[2, j1, j1]*dZbarSl1[2, j2, 2, 
            s2]*Mass[F[2, {j1}]]*USf[2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          2*MUE*S2B*SW*dMf1[2, j1]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          4*CB2*SW*AfC[2, j1, j1]*dMf1[2, j1]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*dSW1*MUE*S2B*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 2*dMu1*S2B*SW*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          (dMWsq1*MUE*S2B*SW*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
            USfC[s1, 2, 2, j1])/MW2 + 4*dCosB1*MUE*SB*SW*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 4*CB2*dSW1*AfC[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          4*CB*dCosB1*SW*AfC[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - (2*CB2*dMWsq1*SW*AfC[2, j1, j1]*
            Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])/MW2 + 
          4*CB2*SW*Conjugate[dAf1[2, j1, j1]]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 2*CB2*MUE*SW*
           dZNHiggs1[3, 4]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - S2B*SW*AfC[2, j1, j1]*dZNHiggs1[3, 4]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          MUE*S2B*SW*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB2*SW*AfC[2, j1, j1]*dZNHiggs1[4, 4]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]))/
        (4*Sqrt[2]*CB2*MT*SW2)}}, C[S[3], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{(CB*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Yt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - YtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(Sqrt[2]*MT), 
       (ht*SB*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (S2B*SW*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
           (Yt*USf[s2, 2, 3, j1]*USfC[1, 1, 3, j1] - YtC*USf[s2, 1, 3, j1]*
             USfC[1, 2, 3, j1]) + S2B*SW*dZSq1[13, 2, s1, j1, j1]*
           Mass[F[3, {j1}]]*(Yt*USf[s2, 2, 3, j1]*USfC[2, 1, 3, j1] - 
            YtC*USf[s2, 1, 3, j1]*USfC[2, 2, 3, j1]) + 
          S2B*SW*Yt*dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
           USf[1, 2, 3, j1]*USfC[s1, 1, 3, j1] + S2B*SW*Yt*
           dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*USf[2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + 2*S2B*SW*Yt*dMf1[3, j1]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] - 2*dSW1*S2B*Yt*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 4*CB*dSinB1*SW*Yt*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 
          (dMWsq1*S2B*SW*Yt*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
            USfC[s1, 1, 3, j1])/MW2 + 4*SB2*SW*Conjugate[dMu1]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
          2*S2B*SW*dAf1[3, j1, j1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + S2B*SW*Yt*dZNHiggs1[3, 3]*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 2*SB2*SW*Xt*dZNHiggs1[4, 3]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 
          S2B*SW*YtC*dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
           USf[1, 1, 3, j1]*USfC[s1, 2, 3, j1] - S2B*SW*YtC*
           dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*USf[2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] - 2*S2B*SW*YtC*dMf1[3, j1]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] - 4*dMu1*SB2*SW*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 2*dSW1*S2B*YtC*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 
          4*CB*dSinB1*SW*YtC*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + (dMWsq1*S2B*SW*YtC*Mass[F[3, {j1}]]*
            USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1])/MW2 - 
          2*S2B*SW*Conjugate[dAf1[3, j1, j1]]*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - S2B*SW*YtC*dZNHiggs1[3, 3]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 
          2*SB2*SW*XtC*dZNHiggs1[4, 3]*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(4*Sqrt[2]*MT*SB2*SW2)}}, 
    C[S[4], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(ht*SB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Xt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - XtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(Sqrt[2]*MT), 
       (ht*SB*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*SB2*SW*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
           (Xt*USf[s2, 2, 3, j1]*USfC[1, 1, 3, j1] - XtC*USf[s2, 1, 3, j1]*
             USfC[1, 2, 3, j1]) + 2*SB2*SW*dZSq1[13, 2, s1, j1, j1]*
           Mass[F[3, {j1}]]*(Xt*USf[s2, 2, 3, j1]*USfC[2, 1, 3, j1] - 
            XtC*USf[s2, 1, 3, j1]*USfC[2, 2, 3, j1]) + 
          2*SB2*SW*Xt*dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
           USf[1, 2, 3, j1]*USfC[s1, 1, 3, j1] + 2*SB2*SW*Xt*
           dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*USf[2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + 4*SB2*SW*Xt*dMf1[3, j1]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] - 4*dSW1*SB2*Xt*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 4*dSinB1*SB*SW*Xt*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 
          (2*dMWsq1*SB2*SW*Xt*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
            USfC[s1, 1, 3, j1])/MW2 - 2*S2B*SW*Conjugate[dMu1]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
          4*SB2*SW*dAf1[3, j1, j1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + S2B*SW*Yt*dZNHiggs1[3, 4]*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 2*SB2*SW*Xt*dZNHiggs1[4, 4]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 
          2*SB2*SW*XtC*dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
           USf[1, 1, 3, j1]*USfC[s1, 2, 3, j1] - 2*SB2*SW*XtC*
           dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*USf[2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] - 4*SB2*SW*XtC*dMf1[3, j1]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + 2*dMu1*S2B*SW*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 4*dSW1*SB2*XtC*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 
          4*dSinB1*SB*SW*XtC*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + (2*dMWsq1*SB2*SW*XtC*Mass[F[3, {j1}]]*
            USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1])/MW2 - 
          4*SB2*SW*Conjugate[dAf1[3, j1, j1]]*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - S2B*SW*YtC*dZNHiggs1[3, 4]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 
          2*SB2*SW*XtC*dZNHiggs1[4, 4]*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1]))/(4*Sqrt[2]*MT*SB2*SW2)}}, 
    C[S[3], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{0, (ht*S2B*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - 
          (CB*MUE + SB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]))/
        (2*Sqrt[2]*CB2*MT)}}, C[S[4], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{0, (ht*S2B*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((MUEC*SB - CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + 
          (-(MUE*SB) + CB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1]))/(2*Sqrt[2]*CB2*MT)}}, 
    C[S[1], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + (-(MUE*SB) + CB*AfC[2, j1, j1])*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 2*CB*Mass[F[2, {j1}]]*
           (USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] + USf[s2, 2, 2, j1]*
             USfC[s1, 2, 2, j1])))/(Sqrt[2]*CB*MT), 
       ((-I/2)*ht*SB*IndexDelta[j1, j2]*(CB2*SW2*dZSl1[2, j1, 1, s1]*
           Mass[F[2, {j1}]]*((-(MUEC*SB) + CB*Af[2, j1, j1])*
             USf[s2, 2, 2, j1]*USfC[1, 1, 2, j1] + 
            (-(MUE*SB) + CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
             USfC[1, 2, 2, j1] + 2*CB*Mass[F[2, {j1}]]*
             (USf[s2, 1, 2, j1]*USfC[1, 1, 2, j1] + USf[s2, 2, 2, j1]*USfC[1, 
                2, 2, j1])) + CB2*SW2*dZSl1[2, j1, 2, s1]*Mass[F[2, {j1}]]*
           ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[2, 1, 2, j1] + (-(MUE*SB) + CB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[2, 2, 2, j1] + 2*CB*Mass[F[2, {j1}]]*
             (USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] + USf[s2, 2, 2, j1]*USfC[2, 
                2, 2, j1])) + 2*CB*CB2*SW2*dZbarSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
          CB2*MUEC*SB*SW2*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           USf[1, 2, 2, j1]*USfC[s1, 1, 2, j1] + CB*CB2*SW2*Af[2, j1, j1]*
           dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*USf[1, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*CB*CB2*SW2*dZbarSl1[2, j2, 2, s2]*
           Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
          CB2*MUEC*SB*SW2*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
           USf[2, 2, 2, j1]*USfC[s1, 1, 2, j1] + CB*CB2*SW2*Af[2, j1, j1]*
           dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*USf[2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + 8*CB*CB2*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 4*CB*CB2*dSW1*SW*
           Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
          4*CB2*dCosB1*SW2*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] - (2*CB*CB2*dMWsq1*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1])/MW2 + 
          2*CB*CB2*SW2*dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*CB2*SB*SW2*dZNHiggs1[2, 1]*
           Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
          2*CB2*MUEC*SB*SW2*dMf1[2, j1]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*CB*CB2*SW2*Af[2, j1, j1]*dMf1[2, j1]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 2*CB2*dSW1*MUEC*SB*SW*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          dCosB1*MUEC*S2B*SW2*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + (CB2*dMWsq1*MUEC*SB*SW2*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1])/MW2 - 2*CB*CB2*dSW1*SW*
           Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - 2*CB2*dCosB1*SW2*Af[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          (CB*CB2*dMWsq1*SW2*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USfC[s1, 1, 2, j1])/MW2 - 2*CB2*SB*SW2*Conjugate[dMu1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          2*CB*CB2*SW2*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - CB2*MUEC*SB*SW2*dZNHiggs1[1, 1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          CB*CB2*SW2*Af[2, j1, j1]*dZNHiggs1[1, 1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + CB*CB2*MUEC*SW2*
           dZNHiggs1[2, 1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + CB2*SB*SW2*Af[2, j1, j1]*dZNHiggs1[2, 1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          CB2*MUE*SB*SW2*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           USf[1, 1, 2, j1]*USfC[s1, 2, 2, j1] + CB*CB2*SW2*AfC[2, j1, j1]*
           dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*USf[1, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB*CB2*SW2*dZbarSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          CB2*MUE*SB*SW2*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
           USf[2, 1, 2, j1]*USfC[s1, 2, 2, j1] + CB*CB2*SW2*AfC[2, j1, j1]*
           dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*USf[2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB*CB2*SW2*dZbarSl1[2, j2, 2, s2]*
           Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          2*CB2*MUE*SB*SW2*dMf1[2, j1]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          2*CB*CB2*SW2*AfC[2, j1, j1]*dMf1[2, j1]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB2*dSW1*MUE*SB*SW*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + dCosB1*MUE*S2B*SW2*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          2*CB2*dMu1*SB*SW2*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + (CB2*dMWsq1*MUE*SB*SW2*Mass[F[2, {j1}]]*
            USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])/MW2 - 2*CB*CB2*dSW1*SW*
           AfC[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - 2*CB2*dCosB1*SW2*AfC[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          (CB*CB2*dMWsq1*SW2*AfC[2, j1, j1]*Mass[F[2, {j1}]]*
            USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])/MW2 + 
          2*CB*CB2*SW2*Conjugate[dAf1[2, j1, j1]]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - CB2*MUE*SB*SW2*
           dZNHiggs1[1, 1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + CB*CB2*SW2*AfC[2, j1, j1]*dZNHiggs1[1, 1]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          CB*CB2*MUE*SW2*dZNHiggs1[2, 1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + CB2*SB*SW2*AfC[2, j1, j1]*dZNHiggs1[2, 1]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          8*CB*CB2*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 2, 2, j1] - 4*CB*CB2*dSW1*SW*Mass[F[2, {j1}]]^2*
           USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 4*CB2*dCosB1*SW2*
           Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          (2*CB*CB2*dMWsq1*SW2*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MW2 + 2*CB*CB2*SW2*dZNHiggs1[1, 1]*
           Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] + 
          2*CB2*SB*SW2*dZNHiggs1[2, 1]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
           USfC[s1, 2, 2, j1]))/(Sqrt[2]*CB*CB2*MT*SW2)}}, 
    C[S[2], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         ((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          (CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          2*SB*Mass[F[2, {j1}]]*(USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])))/(Sqrt[2]*CB*MT), 
       ((-I/2)*ht*SB*IndexDelta[j1, j2]*(CB2*SW2*dZSl1[2, j1, 1, s1]*
           Mass[F[2, {j1}]]*((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[1, 1, 2, j1] + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[1, 2, 2, j1] + 2*SB*Mass[F[2, {j1}]]*
             (USf[s2, 1, 2, j1]*USfC[1, 1, 2, j1] + USf[s2, 2, 2, j1]*USfC[1, 
                2, 2, j1])) + CB2*SW2*dZSl1[2, j1, 2, s1]*Mass[F[2, {j1}]]*
           ((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*USfC[2, 1, 2, 
              j1] + (CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
             USfC[2, 2, 2, j1] + 2*SB*Mass[F[2, {j1}]]*
             (USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] + USf[s2, 2, 2, j1]*USfC[2, 
                2, 2, j1])) + 2*CB2*SB*SW2*dZbarSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
          CB*CB2*MUEC*SW2*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           USf[1, 2, 2, j1]*USfC[s1, 1, 2, j1] + CB2*SB*SW2*Af[2, j1, j1]*
           dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*USf[1, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*CB2*SB*SW2*dZbarSl1[2, j2, 2, s2]*
           Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
          CB*CB2*MUEC*SW2*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
           USf[2, 2, 2, j1]*USfC[s1, 1, 2, j1] + CB2*SB*SW2*Af[2, j1, j1]*
           dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*USf[2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + 8*CB2*SB*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 4*CB2*dSW1*SB*SW*
           Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
          2*dCosB1*S2B*SW2*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] - (2*CB2*dMWsq1*SB*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1])/MW2 + 
          2*CB*CB2*SW2*dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*CB2*SB*SW2*dZNHiggs1[2, 2]*
           Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
          2*CB*CB2*MUEC*SW2*dMf1[2, j1]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*CB2*SB*SW2*Af[2, j1, j1]*dMf1[2, j1]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 2*CB*CB2*dSW1*MUEC*SW*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          2*CB2*dCosB1*MUEC*SW2*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - (CB*CB2*dMWsq1*MUEC*SW2*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1])/MW2 - 2*CB2*dSW1*SB*SW*
           Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - dCosB1*S2B*SW2*Af[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 
          (CB2*dMWsq1*SB*SW2*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USfC[s1, 1, 2, j1])/MW2 + 2*CB*CB2*SW2*Conjugate[dMu1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          2*CB2*SB*SW2*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - CB2*MUEC*SB*SW2*dZNHiggs1[1, 2]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          CB*CB2*SW2*Af[2, j1, j1]*dZNHiggs1[1, 2]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + CB*CB2*MUEC*SW2*
           dZNHiggs1[2, 2]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + CB2*SB*SW2*Af[2, j1, j1]*dZNHiggs1[2, 2]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          CB*CB2*MUE*SW2*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           USf[1, 1, 2, j1]*USfC[s1, 2, 2, j1] + CB2*SB*SW2*AfC[2, j1, j1]*
           dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*USf[1, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB2*SB*SW2*dZbarSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s1, 2, 2, j1] + 
          CB*CB2*MUE*SW2*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
           USf[2, 1, 2, j1]*USfC[s1, 2, 2, j1] + CB2*SB*SW2*AfC[2, j1, j1]*
           dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*USf[2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + 2*CB2*SB*SW2*dZbarSl1[2, j2, 2, s2]*
           Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s1, 2, 2, j1] + 
          2*CB*CB2*MUE*SW2*dMf1[2, j1]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          2*CB2*SB*SW2*AfC[2, j1, j1]*dMf1[2, j1]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - 2*CB*CB2*dSW1*MUE*SW*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 2*CB*CB2*dMu1*SW2*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          2*CB2*dCosB1*MUE*SW2*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - (CB*CB2*dMWsq1*MUE*SW2*Mass[F[2, {j1}]]*
            USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])/MW2 - 2*CB2*dSW1*SB*SW*
           AfC[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] - dCosB1*S2B*SW2*AfC[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          (CB2*dMWsq1*SB*SW2*AfC[2, j1, j1]*Mass[F[2, {j1}]]*
            USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])/MW2 + 
          2*CB2*SB*SW2*Conjugate[dAf1[2, j1, j1]]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - CB2*MUE*SB*SW2*
           dZNHiggs1[1, 2]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + CB*CB2*SW2*AfC[2, j1, j1]*dZNHiggs1[1, 2]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          CB*CB2*MUE*SW2*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1] + CB2*SB*SW2*AfC[2, j1, j1]*dZNHiggs1[2, 2]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          8*CB2*SB*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 2, 2, j1] - 4*CB2*dSW1*SB*SW*Mass[F[2, {j1}]]^2*
           USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 2*dCosB1*S2B*SW2*
           Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          (2*CB2*dMWsq1*SB*SW2*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MW2 + 2*CB*CB2*SW2*dZNHiggs1[1, 2]*
           Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] + 
          2*CB2*SB*SW2*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
           USfC[s1, 2, 2, j1]))/(Sqrt[2]*CB*CB2*MT*SW2)}}, 
    C[S[1], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Xt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + XtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + 2*Mass[F[3, {j1}]]*
           (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + USf[s2, 2, 3, j1]*
             USfC[s1, 2, 3, j1])))/(Sqrt[2]*MT), 
       ((-I/2)*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (SB*SW2*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
           (Xt*USf[s2, 2, 3, j1]*USfC[1, 1, 3, j1] + XtC*USf[s2, 1, 3, j1]*
             USfC[1, 2, 3, j1] + 2*Mass[F[3, {j1}]]*(USf[s2, 1, 3, j1]*USfC[
                1, 1, 3, j1] + USf[s2, 2, 3, j1]*USfC[1, 2, 3, j1])) + 
          SB*SW2*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
           (Xt*USf[s2, 2, 3, j1]*USfC[2, 1, 3, j1] + XtC*USf[s2, 1, 3, j1]*
             USfC[2, 2, 3, j1] + 2*Mass[F[3, {j1}]]*(USf[s2, 1, 3, j1]*USfC[
                2, 1, 3, j1] + USf[s2, 2, 3, j1]*USfC[2, 2, 3, j1])) + 
          2*SB*SW2*dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*
           USf[1, 1, 3, j1]*USfC[s1, 1, 3, j1] + SB*SW2*Xt*
           dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*USf[1, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + 2*SB*SW2*dZbarSq1[13, 2, s2, j2, j2]*
           Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s1, 1, 3, j1] + 
          SB*SW2*Xt*dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
           USf[2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 8*SB*SW2*dMf1[3, j1]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - 
          4*dSW1*SB*SW*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] - 4*dSinB1*SW2*Mass[F[3, {j1}]]^2*
           USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - 
          (2*dMWsq1*SB*SW2*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*
            USfC[s1, 1, 3, j1])/MW2 + 2*SB*SW2*dZNHiggs1[1, 1]*
           Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - 
          2*CB*SW2*dZNHiggs1[2, 1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] + 2*SB*SW2*Xt*dMf1[3, j1]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] - 2*dSW1*SB*SW*Xt*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 2*dSinB1*SW2*Xt*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 
          (dMWsq1*SB*SW2*Xt*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
            USfC[s1, 1, 3, j1])/MW2 - 2*CB*SW2*Conjugate[dMu1]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
          2*SB*SW2*dAf1[3, j1, j1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + SB*SW2*Xt*dZNHiggs1[1, 1]*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - CB*SW2*Yt*dZNHiggs1[2, 1]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
          SB*SW2*XtC*dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
           USf[1, 1, 3, j1]*USfC[s1, 2, 3, j1] + 2*SB*SW2*dZbarSq1[13, 1, s2, 
            j2, j2]*Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1]*USfC[s1, 2, 3, j1] + 
          SB*SW2*XtC*dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
           USf[2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 2*SB*SW2*dZbarSq1[13, 2, s2, 
            j2, j2]*Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]*USfC[s1, 2, 3, j1] + 
          2*SB*SW2*XtC*dMf1[3, j1]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 
          2*CB*dMu1*SW2*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] - 2*dSW1*SB*SW*XtC*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 2*dSinB1*SW2*XtC*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 
          (dMWsq1*SB*SW2*XtC*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
            USfC[s1, 2, 3, j1])/MW2 + 2*SB*SW2*Conjugate[dAf1[3, j1, j1]]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 
          SB*SW2*XtC*dZNHiggs1[1, 1]*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] - CB*SW2*YtC*dZNHiggs1[2, 1]*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 8*SB*SW2*dMf1[3, j1]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 
          4*dSW1*SB*SW*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1]*
           USfC[s1, 2, 3, j1] - 4*dSinB1*SW2*Mass[F[3, {j1}]]^2*
           USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 
          (2*dMWsq1*SB*SW2*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1]*
            USfC[s1, 2, 3, j1])/MW2 + 2*SB*SW2*dZNHiggs1[1, 1]*
           Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 
          2*CB*SW2*dZNHiggs1[2, 1]*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1]*
           USfC[s1, 2, 3, j1]))/(Sqrt[2]*MT*SW2)}}, 
    C[S[2], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(I*CB*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Yt*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + YtC*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + 2*Mass[F[3, {j1}]]*
           (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + USf[s2, 2, 3, j1]*
             USfC[s1, 2, 3, j1])))/(Sqrt[2]*MT), 
       ((I/2)*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB*SB2*SW2*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
           (Yt*USf[s2, 2, 3, j1]*USfC[1, 1, 3, j1] + YtC*USf[s2, 1, 3, j1]*
             USfC[1, 2, 3, j1] + 2*Mass[F[3, {j1}]]*(USf[s2, 1, 3, j1]*USfC[
                1, 1, 3, j1] + USf[s2, 2, 3, j1]*USfC[1, 2, 3, j1])) + 
          CB*SB2*SW2*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
           (Yt*USf[s2, 2, 3, j1]*USfC[2, 1, 3, j1] + YtC*USf[s2, 1, 3, j1]*
             USfC[2, 2, 3, j1] + 2*Mass[F[3, {j1}]]*(USf[s2, 1, 3, j1]*USfC[
                2, 1, 3, j1] + USf[s2, 2, 3, j1]*USfC[2, 2, 3, j1])) + 
          2*CB*SB2*SW2*dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*
           USf[1, 1, 3, j1]*USfC[s1, 1, 3, j1] + CB*SB2*SW2*Yt*
           dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*USf[1, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + 2*CB*SB2*SW2*dZbarSq1[13, 2, s2, j2, j2]*
           Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s1, 1, 3, j1] + 
          CB*SB2*SW2*Yt*dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
           USf[2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 8*CB*SB2*SW2*dMf1[3, j1]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - 
          4*CB*dSW1*SB2*SW*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] - 2*dSinB1*S2B*SW2*Mass[F[3, {j1}]]^2*
           USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - 
          (2*CB*dMWsq1*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*
            USfC[s1, 1, 3, j1])/MW2 - 2*SB*SB2*SW2*dZNHiggs1[1, 2]*
           Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + 
          2*CB*SB2*SW2*dZNHiggs1[2, 2]*Mass[F[3, {j1}]]^2*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] + 2*CB*SB2*SW2*Yt*dMf1[3, j1]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] - 2*CB*dSW1*SB2*SW*Yt*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - dSinB1*S2B*SW2*Yt*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 
          (CB*dMWsq1*SB2*SW2*Yt*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
            USfC[s1, 1, 3, j1])/MW2 + 2*SB*SB2*SW2*Conjugate[dMu1]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
          2*CB*SB2*SW2*dAf1[3, j1, j1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] - SB*SB2*SW2*Xt*dZNHiggs1[1, 2]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
          CB*SB2*SW2*Yt*dZNHiggs1[2, 2]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + CB*SB2*SW2*YtC*dZbarSq1[13, 1, s2, j2, j2]*
           Mass[F[3, {j1}]]*USf[1, 1, 3, j1]*USfC[s1, 2, 3, j1] + 
          2*CB*SB2*SW2*dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*
           USf[1, 2, 3, j1]*USfC[s1, 2, 3, j1] + CB*SB2*SW2*YtC*
           dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*USf[2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + 2*CB*SB2*SW2*dZbarSq1[13, 2, s2, j2, j2]*
           Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]*USfC[s1, 2, 3, j1] + 
          2*CB*SB2*SW2*YtC*dMf1[3, j1]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 
          2*dMu1*SB*SB2*SW2*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] - 2*CB*dSW1*SB2*SW*YtC*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - dSinB1*S2B*SW2*YtC*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 
          (CB*dMWsq1*SB2*SW2*YtC*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
            USfC[s1, 2, 3, j1])/MW2 + 2*CB*SB2*SW2*Conjugate[dAf1[3, j1, j1]]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 
          SB*SB2*SW2*XtC*dZNHiggs1[1, 2]*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1] + CB*SB2*SW2*YtC*dZNHiggs1[2, 2]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + 
          8*CB*SB2*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 2, 3, j1] - 4*CB*dSW1*SB2*SW*Mass[F[3, {j1}]]^2*
           USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 2*dSinB1*S2B*SW2*
           Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 
          (2*CB*dMWsq1*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1]*
            USfC[s1, 2, 3, j1])/MW2 - 2*SB*SB2*SW2*dZNHiggs1[1, 2]*
           Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] + 
          2*CB*SB2*SW2*dZNHiggs1[2, 2]*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1]*
           USfC[s1, 2, 3, j1]))/(Sqrt[2]*MT*SB2*SW2)}}, 
    C[S[1], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{0, (I*ht*SB*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((MUEC*SB - CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + 
          (MUE*SB - CB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]))/
        (Sqrt[2]*CB*MT)}}, C[S[2], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{0, ((-I)*ht*SB*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + 
          (CB*MUE + SB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]))/
        (Sqrt[2]*CB*MT)}}, C[-S[5], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(I*CB*ht*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Mass[F[3, {j1}]]*USf[s1, 1, 3, j1] + Yt*USf[s1, 2, 3, j1])*
         USfC[s2, 1, 4, j2])/MT, ((I/4)*ht*SB*SW*CKM[j1, j2]*
         IndexDelta[o1, o2]*(S2B^2*SW*dZSq1[14, 1, s2, j2, j2]*
           Mass[F[3, {j1}]]*(Mass[F[3, {j1}]]*USf[s1, 1, 3, j1] + 
            Yt*USf[s1, 2, 3, j1])*USfC[1, 1, 4, j2] + 
          S2B^2*SW*dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
           (Mass[F[3, {j1}]]*USf[s1, 1, 3, j1] + Yt*USf[s1, 2, 3, j1])*
           USfC[2, 1, 4, j2] + S2B^2*SW*dZbarSq1[13, 1, s1, j1, j1]*
           Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          S2B^2*SW*Yt*dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
           USf[1, 2, 3, j1]*USfC[s2, 1, 4, j2] + S2B^2*SW*dZbarSq1[13, 2, s1, 
            j1, j1]*Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          S2B^2*SW*Yt*dZbarSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
           USf[2, 2, 3, j1]*USfC[s2, 1, 4, j2] + 4*S2B^2*SW*dMf1[3, j1]*
           Mass[F[3, {j1}]]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 
          2*dSW1*S2B^2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 4, j2] - (dMWsq1*S2B^2*SW*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MW2 - 8*CB2*dSinB1*SB*SW*
           Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          2*S2B*SB2*SW*Conjugate[dZCHiggs1[6, 5]]*Mass[F[3, {j1}]]^2*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + S2B^2*SW*dZbarCHiggs1[5, 5]*
           Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          2*S2B^2*SW*Yt*dMf1[3, j1]*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] - 
          2*dSW1*S2B^2*Yt*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
           USfC[s2, 1, 4, j2] - (dMWsq1*S2B^2*SW*Yt*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2])/MW2 - 8*CB2*dSinB1*SB*SW*Yt*
           Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] + 
          4*S2B*SB2*SW*Conjugate[dMu1]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
           USfC[s2, 1, 4, j2] + 2*S2B*SB2*SW*Xt*Conjugate[dZCHiggs1[6, 5]]*
           Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] + 
          2*S2B^2*SW*dAf1[3, j1, j1]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
           USfC[s2, 1, 4, j2] + S2B^2*SW*Yt*dZbarCHiggs1[5, 5]*
           Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] + 
          4*MUE*S2B*SB2*SW*dMf1[4, j2]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2] + 
          8*SB2^2*SW*AfC[4, j2, j2]*dMf1[4, j2]*USf[s1, 1, 3, j1]*
           USfC[s2, 2, 4, j2] + 8*SB2*SW*dMf1[4, j2]*Mass[F[3, {j1}]]*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(MT*S2B*SB2*SW2)}}, 
    C[S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(I*CB*ht*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         USf[s2, 1, 4, j2]*(Mass[F[3, {j1}]]*USfC[s1, 1, 3, j1] + 
          YtC*USfC[s1, 2, 3, j1]))/MT, ((I/4)*ht*SB*SW*CKMC[j1, j2]*
         IndexDelta[o1, o2]*(S2B^2*SW*dZSq1[13, 1, s1, j1, j1]*
           Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*(Mass[F[3, {j1}]]*
             USfC[1, 1, 3, j1] + YtC*USfC[1, 2, 3, j1]) + 
          S2B^2*SW*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*(Mass[F[3, {j1}]]*USfC[2, 1, 3, j1] + 
            YtC*USfC[2, 2, 3, j1]) + S2B^2*SW*dZbarSq1[14, 1, s2, j2, j2]*
           Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          S2B^2*SW*dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*
           USf[2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 4*S2B^2*SW*dMf1[3, j1]*
           Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 
          2*dSW1*S2B^2*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] - (dMWsq1*S2B^2*SW*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MW2 - 8*CB2*dSinB1*SB*SW*
           Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          S2B^2*SW*dZCHiggs1[5, 5]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + 2*S2B*SB2*SW*dZCHiggs1[6, 5]*
           Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          4*MUEC*S2B*SB2*SW*dMf1[4, j2]*USf[s2, 2, 4, j2]*
           USfC[s1, 1, 3, j1] + 8*SB2^2*SW*Af[4, j2, j2]*dMf1[4, j2]*
           USf[s2, 2, 4, j2]*USfC[s1, 1, 3, j1] + S2B^2*SW*YtC*
           dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]*USf[1, 1, 4, j2]*
           USfC[s1, 2, 3, j1] + S2B^2*SW*YtC*dZbarSq1[14, 2, s2, j2, j2]*
           Mass[F[3, {j1}]]*USf[2, 1, 4, j2]*USfC[s1, 2, 3, j1] + 
          2*S2B^2*SW*YtC*dMf1[3, j1]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] + 
          4*dMu1*S2B*SB2*SW*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
           USfC[s1, 2, 3, j1] - 2*dSW1*S2B^2*YtC*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] - 
          (dMWsq1*S2B^2*SW*YtC*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
            USfC[s1, 2, 3, j1])/MW2 - 8*CB2*dSinB1*SB*SW*YtC*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] + 2*S2B^2*SW*
           Conjugate[dAf1[3, j1, j1]]*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
           USfC[s1, 2, 3, j1] + S2B^2*SW*YtC*dZCHiggs1[5, 5]*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] + 2*S2B*SB2*SW*XtC*
           dZCHiggs1[6, 5]*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
           USfC[s1, 2, 3, j1] + 8*SB2*SW*dMf1[4, j2]*Mass[F[3, {j1}]]*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(MT*S2B*SB2*SW2)}}, 
    C[-S[5], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(I*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         (SB*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1] + 
          (CB*MUE + SB*AfC[2, j1, j1])*USfC[s2, 2, 2, j1]))/(CB*MT), 
       ((I/4)*ht*SB*SW*IndexDelta[j1, j2]*(SW*dZSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]*(S2B*Mass[F[2, {j1}]]*USfC[1, 1, 2, j1] + 
            (2*CB2*MUE + S2B*AfC[2, j1, j1])*USfC[1, 2, 2, j1]) + 
          SW*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*(S2B*Mass[F[2, {j1}]]*
             USfC[2, 1, 2, j1] + (2*CB2*MUE + S2B*AfC[2, j1, j1])*
             USfC[2, 2, 2, j1]) + 4*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]]*
           USfC[s2, 1, 2, j1] - 2*dSW1*S2B*Mass[F[2, {j1}]]^2*
           USfC[s2, 1, 2, j1] - (dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2*
            USfC[s2, 1, 2, j1])/MW2 - 4*dCosB1*SB*SW*Mass[F[2, {j1}]]^2*
           USfC[s2, 1, 2, j1] - 2*CB2*SW*Conjugate[dZCHiggs1[6, 5]]*
           Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1] + S2B*SW*dZbarCHiggs1[5, 5]*
           Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1] + 
          S2B*SW*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2*
           USfC[s2, 1, 2, j1] + 4*CB2*MUE*SW*dMf1[2, j1]*USfC[s2, 2, 2, j1] + 
          2*S2B*SW*AfC[2, j1, j1]*dMf1[2, j1]*USfC[s2, 2, 2, j1] - 
          4*CB2*dSW1*MUE*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] + 
          4*CB2*dMu1*SW*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 
          4*CB*dCosB1*MUE*SW*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 
          (2*CB2*dMWsq1*MUE*SW*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1])/MW2 - 
          2*dSW1*S2B*AfC[2, j1, j1]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 
          (dMWsq1*S2B*SW*AfC[2, j1, j1]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1])/
           MW2 - 4*dCosB1*SB*SW*AfC[2, j1, j1]*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] + 2*S2B*SW*Conjugate[dAf1[2, j1, j1]]*
           Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] + MUE*S2B*SW*
           Conjugate[dZCHiggs1[6, 5]]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 
          2*CB2*SW*AfC[2, j1, j1]*Conjugate[dZCHiggs1[6, 5]]*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] + 2*CB2*MUE*SW*dZbarCHiggs1[5, 5]*
           Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] + S2B*SW*AfC[2, j1, j1]*
           dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] + 
          2*CB2*MUE*SW*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] + S2B*SW*AfC[2, j1, j1]*dZbarSl1[1, j1, 1, 1]*
           Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]))/(CB2*MT*SW2)}}, 
    C[S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(I*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         (SB*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + 
          (CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]))/(CB*MT), 
       ((I/4)*ht*SB*SW*IndexDelta[j1, j2]*(SW*dZbarSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]*(S2B*Mass[F[2, {j1}]]*USf[1, 1, 2, j1] + 
            (2*CB2*MUEC + S2B*Af[2, j1, j1])*USf[1, 2, 2, j1]) + 
          SW*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
           (S2B*Mass[F[2, {j1}]]*USf[2, 1, 2, j1] + 
            (2*CB2*MUEC + S2B*Af[2, j1, j1])*USf[2, 2, 2, j1]) + 
          4*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] - 
          2*dSW1*S2B*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] - 
          (dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1])/MW2 - 
          4*dCosB1*SB*SW*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
          S2B*SW*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] - 
          2*CB2*SW*dZCHiggs1[6, 5]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
          S2B*SW*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
          4*CB2*MUEC*SW*dMf1[2, j1]*USf[s2, 2, 2, j1] + 
          2*S2B*SW*Af[2, j1, j1]*dMf1[2, j1]*USf[s2, 2, 2, j1] - 
          4*CB2*dSW1*MUEC*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          4*CB*dCosB1*MUEC*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          (2*CB2*dMWsq1*MUEC*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/MW2 - 
          2*dSW1*S2B*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          (dMWsq1*S2B*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/
           MW2 - 4*dCosB1*SB*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] + 4*CB2*SW*Conjugate[dMu1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] + 2*S2B*SW*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] + 2*CB2*MUEC*SW*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] + S2B*SW*Af[2, j1, j1]*dZCHiggs1[5, 5]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + MUEC*S2B*SW*dZCHiggs1[6, 5]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 2*CB2*SW*Af[2, j1, j1]*
           dZCHiggs1[6, 5]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          2*CB2*MUEC*SW*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] + S2B*SW*Af[2, j1, j1]*dZSl1[1, j1, 1, 1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]))/(CB2*MT*SW2)}}, 
    C[-S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(I*ht*SB*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         (Mass[F[3, {j1}]]*USf[s1, 1, 3, j1] + Xt*USf[s1, 2, 3, j1])*
         USfC[s2, 1, 4, j2])/MT, ((I/2)*ht*SB*SW*CKM[j1, j2]*
         IndexDelta[o1, o2]*(S2B*SW*dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
           (Mass[F[3, {j1}]]*USf[s1, 1, 3, j1] + Xt*USf[s1, 2, 3, j1])*
           USfC[1, 1, 4, j2] + S2B*SW*dZSq1[14, 2, s2, j2, j2]*
           Mass[F[3, {j1}]]*(Mass[F[3, {j1}]]*USf[s1, 1, 3, j1] + 
            Xt*USf[s1, 2, 3, j1])*USfC[2, 1, 4, j2] + 
          S2B*SW*dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*
           USf[1, 1, 3, j1]*USfC[s2, 1, 4, j2] + S2B*SW*Xt*
           dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*USf[1, 2, 3, j1]*
           USfC[s2, 1, 4, j2] + S2B*SW*dZbarSq1[13, 2, s1, j1, j1]*
           Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          S2B*SW*Xt*dZbarSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
           USf[2, 2, 3, j1]*USfC[s2, 1, 4, j2] + 4*S2B*SW*dMf1[3, j1]*
           Mass[F[3, {j1}]]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 
          2*dSW1*S2B*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 4, j2] - 4*CB*dSinB1*SW*Mass[F[3, {j1}]]^2*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - 
          (dMWsq1*S2B*SW*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MW2 + 2*CB2*SW*Conjugate[dZCHiggs1[5, 6]]*
           Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          S2B*SW*Conjugate[dZCHiggs1[6, 6]]*Mass[F[3, {j1}]]^2*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 2*S2B*SW*Xt*dMf1[3, j1]*
           USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] - 2*dSW1*S2B*Xt*
           Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] - 
          4*CB*dSinB1*SW*Xt*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
           USfC[s2, 1, 4, j2] - (dMWsq1*S2B*SW*Xt*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2])/MW2 - 
          4*CB2*SW*Conjugate[dMu1]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
           USfC[s2, 1, 4, j2] + 2*CB2*SW*Yt*Conjugate[dZCHiggs1[5, 6]]*
           Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] + 
          S2B*SW*Xt*Conjugate[dZCHiggs1[6, 6]]*Mass[F[3, {j1}]]*
           USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] + 2*S2B*SW*dAf1[3, j1, j1]*
           Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] + 
          4*MUE*SB2*SW*dMf1[4, j2]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2] - 
          2*S2B*SW*AfC[4, j2, j2]*dMf1[4, j2]*USf[s1, 1, 3, j1]*
           USfC[s2, 2, 4, j2]))/(MT*S2B*SW2)}}, 
    C[S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(I*ht*SB*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         USf[s2, 1, 4, j2]*(Mass[F[3, {j1}]]*USfC[s1, 1, 3, j1] + 
          XtC*USfC[s1, 2, 3, j1]))/MT, ((I/2)*ht*SB*SW*CKMC[j1, j2]*
         IndexDelta[o1, o2]*(S2B*SW*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*(Mass[F[3, {j1}]]*USfC[1, 1, 3, j1] + 
            XtC*USfC[1, 2, 3, j1]) + S2B*SW*dZSq1[13, 2, s1, j1, j1]*
           Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*(Mass[F[3, {j1}]]*
             USfC[2, 1, 3, j1] + XtC*USfC[2, 2, 3, j1]) + 
          S2B*SW*dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*
           USf[1, 1, 4, j2]*USfC[s1, 1, 3, j1] + S2B*SW*dZbarSq1[14, 2, s2, 
            j2, j2]*Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          4*S2B*SW*dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] - 2*dSW1*S2B*Mass[F[3, {j1}]]^2*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 4*CB*dSinB1*SW*
           Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - 
          (dMWsq1*S2B*SW*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 3, j1])/MW2 + 2*CB2*SW*dZCHiggs1[5, 6]*
           Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
          S2B*SW*dZCHiggs1[6, 6]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + 4*MUEC*SB2*SW*dMf1[4, j2]*USf[s2, 2, 4, j2]*
           USfC[s1, 1, 3, j1] - 2*S2B*SW*Af[4, j2, j2]*dMf1[4, j2]*
           USf[s2, 2, 4, j2]*USfC[s1, 1, 3, j1] + S2B*SW*XtC*
           dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]*USf[1, 1, 4, j2]*
           USfC[s1, 2, 3, j1] + S2B*SW*XtC*dZbarSq1[14, 2, s2, j2, j2]*
           Mass[F[3, {j1}]]*USf[2, 1, 4, j2]*USfC[s1, 2, 3, j1] + 
          2*S2B*SW*XtC*dMf1[3, j1]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] - 
          4*CB2*dMu1*SW*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
           USfC[s1, 2, 3, j1] - 2*dSW1*S2B*XtC*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] - 4*CB*dSinB1*SW*XtC*
           Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] - 
          (dMWsq1*S2B*SW*XtC*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
            USfC[s1, 2, 3, j1])/MW2 + 2*S2B*SW*Conjugate[dAf1[3, j1, j1]]*
           Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] + 
          2*CB2*SW*YtC*dZCHiggs1[5, 6]*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
           USfC[s1, 2, 3, j1] + S2B*SW*XtC*dZCHiggs1[6, 6]*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1]))/(MT*S2B*SW2)}}, 
    C[-S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         (CB*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1] + 
          (-(MUE*SB) + CB*AfC[2, j1, j1])*USfC[s2, 2, 2, j1]))/(CB*MT), 
       ((-I/4)*ht*SB*SW*IndexDelta[j1, j2]*(SW*dZSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]*(2*CB2*Mass[F[2, {j1}]]*USfC[1, 1, 2, j1] + 
            (-(MUE*S2B) + 2*CB2*AfC[2, j1, j1])*USfC[1, 2, 2, j1]) + 
          SW*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*(2*CB2*Mass[F[2, {j1}]]*
             USfC[2, 1, 2, j1] + (-(MUE*S2B) + 2*CB2*AfC[2, j1, j1])*
             USfC[2, 2, 2, j1]) + 8*CB2*SW*dMf1[2, j1]*Mass[F[2, {j1}]]*
           USfC[s2, 1, 2, j1] - 4*CB2*dSW1*Mass[F[2, {j1}]]^2*
           USfC[s2, 1, 2, j1] - 4*CB*dCosB1*SW*Mass[F[2, {j1}]]^2*
           USfC[s2, 1, 2, j1] - (2*CB2*dMWsq1*SW*Mass[F[2, {j1}]]^2*
            USfC[s2, 1, 2, j1])/MW2 - S2B*SW*Conjugate[dZCHiggs1[5, 6]]*
           Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1] + 
          2*CB2*SW*Conjugate[dZCHiggs1[6, 6]]*Mass[F[2, {j1}]]^2*
           USfC[s2, 1, 2, j1] + 2*CB2*SW*dZbarSl1[1, j1, 1, 1]*
           Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1] - 2*MUE*S2B*SW*dMf1[2, j1]*
           USfC[s2, 2, 2, j1] + 4*CB2*SW*AfC[2, j1, j1]*dMf1[2, j1]*
           USfC[s2, 2, 2, j1] + 2*dSW1*MUE*S2B*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] - 2*dMu1*S2B*SW*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] + (dMWsq1*MUE*S2B*SW*Mass[F[2, {j1}]]*
            USfC[s2, 2, 2, j1])/MW2 + 4*dCosB1*MUE*SB*SW*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] - 4*CB2*dSW1*AfC[2, j1, j1]*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] - 4*CB*dCosB1*SW*AfC[2, j1, j1]*
           Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 
          (2*CB2*dMWsq1*SW*AfC[2, j1, j1]*Mass[F[2, {j1}]]*
            USfC[s2, 2, 2, j1])/MW2 + 4*CB2*SW*Conjugate[dAf1[2, j1, j1]]*
           Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 2*CB2*MUE*SW*
           Conjugate[dZCHiggs1[5, 6]]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 
          S2B*SW*AfC[2, j1, j1]*Conjugate[dZCHiggs1[5, 6]]*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] - MUE*S2B*SW*Conjugate[dZCHiggs1[6, 6]]*
           Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] + 2*CB2*SW*AfC[2, j1, j1]*
           Conjugate[dZCHiggs1[6, 6]]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1] - 
          MUE*S2B*SW*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1] + 2*CB2*SW*AfC[2, j1, j1]*dZbarSl1[1, j1, 1, 1]*
           Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]))/(CB2*MT*SW2)}}, 
    C[S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
         (CB*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + 
          (-(MUEC*SB) + CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]))/(CB*MT), 
       ((-I/4)*ht*SB*SW*IndexDelta[j1, j2]*(SW*dZbarSl1[2, j2, 1, s2]*
           Mass[F[2, {j1}]]*(2*CB2*Mass[F[2, {j1}]]*USf[1, 1, 2, j1] + 
            (-(MUEC*S2B) + 2*CB2*Af[2, j1, j1])*USf[1, 2, 2, j1]) + 
          SW*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
           (2*CB2*Mass[F[2, {j1}]]*USf[2, 1, 2, j1] + 
            (-(MUEC*S2B) + 2*CB2*Af[2, j1, j1])*USf[2, 2, 2, j1]) + 
          8*CB2*SW*dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] - 
          4*CB2*dSW1*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] - 
          4*CB*dCosB1*SW*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] - 
          (2*CB2*dMWsq1*SW*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1])/MW2 - 
          S2B*SW*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
          2*CB2*SW*dZCHiggs1[6, 6]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
          2*CB2*SW*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] - 
          2*MUEC*S2B*SW*dMf1[2, j1]*USf[s2, 2, 2, j1] + 
          4*CB2*SW*Af[2, j1, j1]*dMf1[2, j1]*USf[s2, 2, 2, j1] + 
          2*dSW1*MUEC*S2B*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          (dMWsq1*MUEC*S2B*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/MW2 + 
          4*dCosB1*MUEC*SB*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          4*CB2*dSW1*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          4*CB*dCosB1*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          (2*CB2*dMWsq1*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/
           MW2 - 2*S2B*SW*Conjugate[dMu1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] + 4*CB2*SW*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] - 2*CB2*MUEC*SW*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] - S2B*SW*Af[2, j1, j1]*dZCHiggs1[5, 6]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - MUEC*S2B*SW*dZCHiggs1[6, 6]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 2*CB2*SW*Af[2, j1, j1]*
           dZCHiggs1[6, 6]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          MUEC*S2B*SW*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          2*CB2*SW*Af[2, j1, j1]*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]))/(CB2*MT*SW2)}}, 
    C[F[11, {n1}], -F[2, {j1}], S[12, {s2, j2}]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1]*
         gl[ZNeuC][n1, 3])/(CB*MT), ((-I/8)*IndexDelta[j1, j2]*
         ((Sqrt[2]*CW*CW2*ht*MW2*rMUEC*S2B*SW2*dZfL1[11, 3, n1]*
            Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1])/MT - 
          (I*Sqrt[2]*CW*CW2*ht*MW2*rMUEC*S2B*SW2*dZfL1[11, 4, n1]*
            Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1])/MT + 
          2*((CW*CW2*ht*MW2*S2B*SW2*dZSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
              USfC[1, 1, 2, j1]*gl[ZNeuC][n1, 3])/MT + 
            (CW*CW2*ht*MW2*S2B*SW2*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
              USfC[2, 1, 2, j1]*gl[ZNeuC][n1, 3])/MT + 
            (2*CW*CW2*ht*MW2*S2B*SW2*dMf1[2, j1]*USfC[s2, 1, 2, j1]*
              gl[ZNeuC][n1, 3])/MT - (2*CW*CW2*dSW1*ht*MW2*S2B*SW*
              Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1]*gl[ZNeuC][n1, 3])/MT - 
            (CW*CW2*dMWsq1*ht*S2B*SW2*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1]*
              gl[ZNeuC][n1, 3])/MT - (4*CW*CW2*dCosB1*ht*MW2*SB*SW2*
              Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1]*gl[ZNeuC][n1, 3])/MT + 
            (CW*CW2*ht*MW2*S2B*SW2*dZbarfR1[2, j1, j1]*Mass[F[2, {j1}]]*
              USfC[s2, 1, 2, j1]*gl[ZNeuC][n1, 3])/MT)))/
        (CB2*CW*CW2*MW2*SW2)}, {((-I)*ht*SB*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*gl[ZNeu][n1, 3])/(CB*MT), 
       (IndexDelta[j1, j2]*(((-I)*Sqrt[2]*CW*CW2*ht*MW2*rMUE*S2B*SW2*
            dZfR1[11, 3, n1]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1])/MT + 
          (Sqrt[2]*CW*CW2*ht*MW2*rMUE*S2B*SW2*dZfR1[11, 4, n1]*
            Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1])/MT - 
          ((2*I)*CW*CW2*ht*MW2*S2B*SW2*dZSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
            USfC[1, 2, 2, j1]*gl[ZNeu][n1, 3])/MT - 
          ((2*I)*CW*CW2*ht*MW2*S2B*SW2*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
            USfC[2, 2, 2, j1]*gl[ZNeu][n1, 3])/MT - 
          ((4*I)*CW*CW2*ht*MW2*S2B*SW2*dMf1[2, j1]*USfC[s2, 2, 2, j1]*
            gl[ZNeu][n1, 3])/MT + ((4*I)*CW*CW2*dSW1*ht*MW2*S2B*SW*
            Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*gl[ZNeu][n1, 3])/MT + 
          ((2*I)*CW*CW2*dMWsq1*ht*S2B*SW2*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*
            gl[ZNeu][n1, 3])/MT + ((8*I)*CW*CW2*dCosB1*ht*MW2*SB*SW2*
            Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*gl[ZNeu][n1, 3])/MT - 
          ((2*I)*CW*CW2*ht*MW2*S2B*SW2*dZbarfL1[2, j1, j1]*Mass[F[2, {j1}]]*
            USfC[s2, 2, 2, j1]*gl[ZNeu][n1, 3])/MT))/(8*CB2*CW*CW2*MW2*
         SW2)}}, C[F[11, {n1}], -F[3, {j1, o1}], S[13, {s2, j2, o2}]] == 
     {{((-I)*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*
         USfC[s2, 1, 3, j1]*gl[ZNeuC][n1, 4])/MT, 
       ((I/12)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((3*Sqrt[2]*CW*CW2*ht*MW2*rMUEC*SB2*SW2*dZfL1[11, 3, n1]*
            Mass[F[3, {j1, o1}]]*USfC[s2, 1, 3, j1])/MT + 
          ((3*I)*Sqrt[2]*CW*CW2*ht*MW2*rMUEC*SB2*SW2*dZfL1[11, 4, n1]*
            Mass[F[3, {j1, o1}]]*USfC[s2, 1, 3, j1])/MT + 
          2*((-3*CW*CW2*ht*MW2*SB2*SW2*dZSq1[13, 1, s2, j2, j2]*
              Mass[F[3, {j1, o1}]]*USfC[1, 1, 3, j1]*gl[ZNeuC][n1, 4])/MT - 
            (3*CW*CW2*ht*MW2*SB2*SW2*dZSq1[13, 2, s2, j2, j2]*
              Mass[F[3, {j1, o1}]]*USfC[2, 1, 3, j1]*gl[ZNeuC][n1, 4])/MT - 
            (6*CW*CW2*ht*MW2*SB2*SW2*dMf1[3, j1]*USfC[s2, 1, 3, j1]*
              gl[ZNeuC][n1, 4])/MT + (6*CW*CW2*dSW1*ht*MW2*SB2*SW*
              Mass[F[3, {j1, o1}]]*USfC[s2, 1, 3, j1]*gl[ZNeuC][n1, 4])/MT + 
            (6*CW*CW2*dSinB1*ht*MW2*SB*SW2*Mass[F[3, {j1, o1}]]*
              USfC[s2, 1, 3, j1]*gl[ZNeuC][n1, 4])/MT + 
            (3*CW*CW2*dMWsq1*ht*SB2*SW2*Mass[F[3, {j1, o1}]]*
              USfC[s2, 1, 3, j1]*gl[ZNeuC][n1, 4])/MT - 
            (3*CW*CW2*ht*MW2*SB2*SW2*dZbarfR1[3, j1, j1]*Mass[F[3, {j1, o1}]]*
              USfC[s2, 1, 3, j1]*gl[ZNeuC][n1, 4])/MT)))/
        (CW*CW2*MW2*SB2*SW2)}, {((-I)*ht*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*USfC[s2, 2, 3, j1]*
         gl[ZNeu][n1, 4])/MT, (IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (((3*I)*Sqrt[2]*CW*CW2*ht*MW2*rMUE*SB2*SW2*dZfR1[11, 3, n1]*
            Mass[F[3, {j1, o1}]]*USfC[s2, 2, 3, j1])/MT + 
          (3*Sqrt[2]*CW*CW2*ht*MW2*rMUE*SB2*SW2*dZfR1[11, 4, n1]*
            Mass[F[3, {j1, o1}]]*USfC[s2, 2, 3, j1])/MT - 
          ((6*I)*CW*CW2*ht*MW2*SB2*SW2*dZSq1[13, 1, s2, j2, j2]*
            Mass[F[3, {j1, o1}]]*USfC[1, 2, 3, j1]*gl[ZNeu][n1, 4])/MT - 
          ((6*I)*CW*CW2*ht*MW2*SB2*SW2*dZSq1[13, 2, s2, j2, j2]*
            Mass[F[3, {j1, o1}]]*USfC[2, 2, 3, j1]*gl[ZNeu][n1, 4])/MT - 
          ((12*I)*CW*CW2*ht*MW2*SB2*SW2*dMf1[3, j1]*USfC[s2, 2, 3, j1]*
            gl[ZNeu][n1, 4])/MT + ((12*I)*CW*CW2*dSW1*ht*MW2*SB2*SW*
            Mass[F[3, {j1, o1}]]*USfC[s2, 2, 3, j1]*gl[ZNeu][n1, 4])/MT + 
          ((12*I)*CW*CW2*dSinB1*ht*MW2*SB*SW2*Mass[F[3, {j1, o1}]]*
            USfC[s2, 2, 3, j1]*gl[ZNeu][n1, 4])/MT + 
          ((6*I)*CW*CW2*dMWsq1*ht*SB2*SW2*Mass[F[3, {j1, o1}]]*
            USfC[s2, 2, 3, j1]*gl[ZNeu][n1, 4])/MT - 
          ((6*I)*CW*CW2*ht*MW2*SB2*SW2*dZbarfL1[3, j1, j1]*
            Mass[F[3, {j1, o1}]]*USfC[s2, 2, 3, j1]*gl[ZNeu][n1, 4])/MT))/
        (12*CW*CW2*MW2*SB2*SW2)}}, C[F[11, {n1}], -F[4, {j1, o1}], 
      S[14, {s2, j2, o2}]] == 
     {{0, ((-I/2)*ht*S2B*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USfC[s2, 1, 4, j1]*gl[ZNeuC][n1, 3])/(CB2*MT)}, 
      {0, ((-I/2)*ht*S2B*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USfC[s2, 2, 4, j1]*gl[ZNeu][n1, 3])/(CB2*MT)}}, 
    C[F[2, {j1}], F[11, {n1}], -S[12, {s2, j2}]] == 
     {{((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
         gl[ZNeuC][n1, 3])/(CB*MT), ((I/8)*IndexDelta[j1, j2]*
         (-((Sqrt[2]*CW*CW2*ht*MW2*rMUEC*S2B*SW2*dZfL1[11, 3, n1]*
             Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/MT) + 
          (I*Sqrt[2]*CW*CW2*ht*MW2*rMUEC*S2B*SW2*dZfL1[11, 4, n1]*
            Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/MT - 
          (2*CW*CW2*ht*MW2*S2B*SW2*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
            USf[1, 2, 2, j1]*gl[ZNeuC][n1, 3])/MT - 
          (2*CW*CW2*ht*MW2*S2B*SW2*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
            USf[2, 2, 2, j1]*gl[ZNeuC][n1, 3])/MT - 
          (4*CW*CW2*ht*MW2*S2B*SW2*dMf1[2, j1]*USf[s2, 2, 2, j1]*
            gl[ZNeuC][n1, 3])/MT + (4*CW*CW2*dSW1*ht*MW2*S2B*SW*
            Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*gl[ZNeuC][n1, 3])/MT + 
          (2*CW*CW2*dMWsq1*ht*S2B*SW2*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            gl[ZNeuC][n1, 3])/MT + (8*CW*CW2*dCosB1*ht*MW2*SB*SW2*
            Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*gl[ZNeuC][n1, 3])/MT - 
          (2*CW*CW2*ht*MW2*S2B*SW2*dZfL1[2, j1, j1]*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1]*gl[ZNeuC][n1, 3])/MT))/(CB2*CW*CW2*MW2*SW2)}, 
      {((-I)*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
         gl[ZNeu][n1, 3])/(CB*MT), (IndexDelta[j1, j2]*
         (((-I)*Sqrt[2]*CW*CW2*ht*MW2*rMUE*S2B*SW2*dZfR1[11, 3, n1]*
            Mass[F[2, {j1}]]*USf[s2, 1, 2, j1])/MT + 
          (Sqrt[2]*CW*CW2*ht*MW2*rMUE*S2B*SW2*dZfR1[11, 4, n1]*
            Mass[F[2, {j1}]]*USf[s2, 1, 2, j1])/MT - 
          (2*I)*((CW*CW2*ht*MW2*S2B*SW2*dZbarSl1[2, j2, 1, s2]*
              Mass[F[2, {j1}]]*USf[1, 1, 2, j1]*gl[ZNeu][n1, 3])/MT + 
            (CW*CW2*ht*MW2*S2B*SW2*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
              USf[2, 1, 2, j1]*gl[ZNeu][n1, 3])/MT + 
            (2*CW*CW2*ht*MW2*S2B*SW2*dMf1[2, j1]*USf[s2, 1, 2, j1]*
              gl[ZNeu][n1, 3])/MT - (2*CW*CW2*dSW1*ht*MW2*S2B*SW*
              Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*gl[ZNeu][n1, 3])/MT - 
            (CW*CW2*dMWsq1*ht*S2B*SW2*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
              gl[ZNeu][n1, 3])/MT - (4*CW*CW2*dCosB1*ht*MW2*SB*SW2*
              Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*gl[ZNeu][n1, 3])/MT + 
            (CW*CW2*ht*MW2*S2B*SW2*dZfR1[2, j1, j1]*Mass[F[2, {j1}]]*
              USf[s2, 1, 2, j1]*gl[ZNeu][n1, 3])/MT)))/
        (8*CB2*CW*CW2*MW2*SW2)}}, C[F[3, {j1, o1}], F[11, {n1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((-I)*ht*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*
         USf[s2, 2, 3, j1]*gl[ZNeuC][n1, 4])/MT, 
       ((-I/12)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-3*Sqrt[2]*CW*CW2*ht*MW2*rMUEC*SB2*SW2*dZfL1[11, 3, n1]*
            Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1])/MT - 
          ((3*I)*Sqrt[2]*CW*CW2*ht*MW2*rMUEC*SB2*SW2*dZfL1[11, 4, n1]*
            Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1])/MT + 
          (6*CW*CW2*ht*MW2*SB2*SW2*dZbarSq1[13, 1, s2, j2, j2]*
            Mass[F[3, {j1, o1}]]*USf[1, 2, 3, j1]*gl[ZNeuC][n1, 4])/MT + 
          (6*CW*CW2*ht*MW2*SB2*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            Mass[F[3, {j1, o1}]]*USf[2, 2, 3, j1]*gl[ZNeuC][n1, 4])/MT + 
          (12*CW*CW2*ht*MW2*SB2*SW2*dMf1[3, j1]*USf[s2, 2, 3, j1]*
            gl[ZNeuC][n1, 4])/MT - (12*CW*CW2*dSW1*ht*MW2*SB2*SW*
            Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*gl[ZNeuC][n1, 4])/MT - 
          (12*CW*CW2*dSinB1*ht*MW2*SB*SW2*Mass[F[3, {j1, o1}]]*
            USf[s2, 2, 3, j1]*gl[ZNeuC][n1, 4])/MT - 
          (6*CW*CW2*dMWsq1*ht*SB2*SW2*Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*
            gl[ZNeuC][n1, 4])/MT + (6*CW*CW2*ht*MW2*SB2*SW2*dZfL1[3, j1, j1]*
            Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*gl[ZNeuC][n1, 4])/MT))/
        (CW*CW2*MW2*SB2*SW2)}, {((-I)*ht*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*
         gl[ZNeu][n1, 4])/MT, (IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (((3*I)*Sqrt[2]*CW*CW2*ht*MW2*rMUE*SB2*SW2*dZfR1[11, 3, n1]*
            Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1])/MT + 
          (3*Sqrt[2]*CW*CW2*ht*MW2*rMUE*SB2*SW2*dZfR1[11, 4, n1]*
            Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1])/MT + 
          (2*I)*((-3*CW*CW2*ht*MW2*SB2*SW2*dZbarSq1[13, 1, s2, j2, j2]*
              Mass[F[3, {j1, o1}]]*USf[1, 1, 3, j1]*gl[ZNeu][n1, 4])/MT - 
            (3*CW*CW2*ht*MW2*SB2*SW2*dZbarSq1[13, 2, s2, j2, j2]*
              Mass[F[3, {j1, o1}]]*USf[2, 1, 3, j1]*gl[ZNeu][n1, 4])/MT - 
            (6*CW*CW2*ht*MW2*SB2*SW2*dMf1[3, j1]*USf[s2, 1, 3, j1]*
              gl[ZNeu][n1, 4])/MT + (6*CW*CW2*dSW1*ht*MW2*SB2*SW*
              Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*gl[ZNeu][n1, 4])/MT + 
            (6*CW*CW2*dSinB1*ht*MW2*SB*SW2*Mass[F[3, {j1, o1}]]*
              USf[s2, 1, 3, j1]*gl[ZNeu][n1, 4])/MT + 
            (3*CW*CW2*dMWsq1*ht*SB2*SW2*Mass[F[3, {j1, o1}]]*
              USf[s2, 1, 3, j1]*gl[ZNeu][n1, 4])/MT - 
            (3*CW*CW2*ht*MW2*SB2*SW2*dZfR1[3, j1, j1]*Mass[F[3, {j1, o1}]]*
              USf[s2, 1, 3, j1]*gl[ZNeu][n1, 4])/MT)))/
        (12*CW*CW2*MW2*SB2*SW2)}}, C[F[4, {j1, o1}], F[11, {n1}], 
      -S[14, {s2, j2, o2}]] == 
     {{0, ((-I/2)*ht*S2B*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 2, 4, j1]*gl[ZNeuC][n1, 3])/(CB2*MT)}, 
      {0, ((-I/2)*ht*S2B*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 1, 4, j1]*gl[ZNeu][n1, 3])/(CB2*MT)}}, 
    C[F[12, {c1}], -F[4, {j2, o1}], S[13, {s1, j1, o2}]] == 
     {{0, ((I/2)*ht*S2B*CKMC[j1, j2]*dMf1[4, j2]*IndexDelta[o1, o2]*
         USfC[s1, 1, 3, j1]*gl[UChaC][c1, 2])/(CB2*MT)}, 
      {(I*ht*CKMC[j1, j2]*IndexDelta[2, c1]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]*USfC[s1, 2, 3, j1])/MT, 
       ((-I/2)*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (-((ht*MW2*SB2*SW2*dZSq1[13, 1, s1, j1, j1]*IndexDelta[2, c1]*
             Mass[F[3, {j1}]]*USfC[1, 2, 3, j1])/MT) - 
          (ht*MW2*SB2*SW2*dZSq1[13, 2, s1, j1, j1]*IndexDelta[2, c1]*
            Mass[F[3, {j1}]]*USfC[2, 2, 3, j1])/MT - 
          (2*ht*MW2*SB2*SW2*dMf1[3, j1]*IndexDelta[2, c1]*USfC[s1, 2, 3, j1])/
           MT - (ht*MW2*SB2*SW2*dZfR1[12, 2, c1]*Mass[F[3, {j1}]]*
            USfC[s1, 2, 3, j1])/MT + (2*dSW1*ht*MW2*SB2*SW*IndexDelta[2, c1]*
            Mass[F[3, {j1}]]*USfC[s1, 2, 3, j1])/MT + 
          (2*dSinB1*ht*MW2*SB*SW2*IndexDelta[2, c1]*Mass[F[3, {j1}]]*
            USfC[s1, 2, 3, j1])/MT + (dMWsq1*ht*SB2*SW2*IndexDelta[2, c1]*
            Mass[F[3, {j1}]]*USfC[s1, 2, 3, j1])/MT - 
          (ht*MW2*SB2*SW2*dZbarfL1[4, j2, j2]*IndexDelta[2, c1]*
            Mass[F[3, {j1}]]*USfC[s1, 2, 3, j1])/MT))/(MW2*SB2*SW2)}}, 
    C[-F[12, {c1}], -F[3, {j1, o1}], S[14, {s2, j2, o2}]] == 
     {{(I*ht*CKM[j1, j2]*IndexDelta[2, c1]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]]*USfC[s2, 1, 4, j2])/MT, 
       ((I/2)*ht*SB*SW*CKM[j1, j2]*IndexDelta[o1, o2]*
         (SB*SW*dZSq1[14, 1, s2, j2, j2]*IndexDelta[2, c1]*
           Mass[F[3, {j1, o1}]]*USfC[1, 1, 4, j2] + 
          SB*SW*dZSq1[14, 2, s2, j2, j2]*IndexDelta[2, c1]*
           Mass[F[3, {j1, o1}]]*USfC[2, 1, 4, j2] + 
          (2*SB*SW*dMf1[3, j1]*IndexDelta[2, c1] + 
            (SB*SW*dZbarfR1[12, c1, 2] - (2*dSW1*SB + 2*dSinB1*SW + 
                (dMWsq1*SB*SW)/MW2 - SB*SW*dZbarfR1[3, j1, j1])*IndexDelta[2, 
                c1])*Mass[F[3, {j1, o1}]])*USfC[s2, 1, 4, j2]))/
        (MT*SB2*SW2)}, {0, ((I/2)*ht*S2B*CKM[j1, j2]*dMf1[4, j2]*
         IndexDelta[o1, o2]*USfC[s2, 2, 4, j2]*gl[UCha][c1, 2])/(CB2*MT)}}, 
    C[F[12, {c1}], -F[2, {j2}], S[11, {j1}]] == 
     {{(I*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*gl[UChaC][c1, 2])/
        (CB*MT), ((I/2)*ht*SB*SW*IndexDelta[j1, j2]*
         (CB*EMUEC*SW*dZfL1[12, 2, c1]*Mass[F[2, {j1}]] + 
          (2*CB*SW*dMf1[2, j1] + (-2*CB*dSW1 - 2*dCosB1*SW - 
              (CB*dMWsq1*SW)/MW2 + CB*SW*dZbarfR1[2, j2, j2] + 
              CB*SW*dZSl1[1, j1, 1, 1])*Mass[F[2, {j1}]])*gl[UChaC][c1, 2]))/
        (CB2*MT*SW2)}, {0, 0}}, C[-F[12, {c1}], -F[1, {j1}], 
      S[12, {s2, j2}]] == {{0, 0}, 
      {(I*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*
         gl[UCha][c1, 2])/(CB*MT), ((-I/4)*IndexDelta[j1, j2]*
         (-((EMUE*ht*MW2*S2B*SW2*dZbarfL1[12, c1, 2]*Mass[F[2, {j1}]]*
             USfC[s2, 2, 2, j1])/MT) - (ht*MW2*S2B*SW2*dZSl1[2, j2, 1, s2]*
            Mass[F[2, {j1}]]*USfC[1, 2, 2, j1]*gl[UCha][c1, 2])/MT - 
          (ht*MW2*S2B*SW2*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
            USfC[2, 2, 2, j1]*gl[UCha][c1, 2])/MT - 
          (2*ht*MW2*S2B*SW2*dMf1[2, j1]*USfC[s2, 2, 2, j1]*gl[UCha][c1, 2])/
           MT + (2*dSW1*ht*MW2*S2B*SW*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*
            gl[UCha][c1, 2])/MT + (dMWsq1*ht*S2B*SW2*Mass[F[2, {j1}]]*
            USfC[s2, 2, 2, j1]*gl[UCha][c1, 2])/MT + 
          (4*dCosB1*ht*MW2*SB*SW2*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*
            gl[UCha][c1, 2])/MT - (ht*MW2*S2B*SW2*dZbarfL1[1, j1, j1]*
            Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*gl[UCha][c1, 2])/MT))/
        (CB2*MW2*SW2)}}, C[F[4, {j2, o1}], -F[12, {c1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(I*ht*CKM[j1, j2]*IndexDelta[2, c1]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])/MT, 
       ((-I/2)*CKM[j1, j2]*IndexDelta[o1, o2]*
         (-((ht*MW2*SB2*SW2*dZbarSq1[13, 1, s1, j1, j1]*IndexDelta[2, c1]*
             Mass[F[3, {j1}]]*USf[1, 2, 3, j1])/MT) - 
          (ht*MW2*SB2*SW2*dZbarSq1[13, 2, s1, j1, j1]*IndexDelta[2, c1]*
            Mass[F[3, {j1}]]*USf[2, 2, 3, j1])/MT - 
          (2*ht*MW2*SB2*SW2*dMf1[3, j1]*IndexDelta[2, c1]*USf[s1, 2, 3, j1])/
           MT - (ht*MW2*SB2*SW2*dZbarfR1[12, c1, 2]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1])/MT + (2*dSW1*ht*MW2*SB2*SW*IndexDelta[2, c1]*
            Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])/MT + 
          (2*dSinB1*ht*MW2*SB*SW2*IndexDelta[2, c1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1])/MT + (dMWsq1*ht*SB2*SW2*IndexDelta[2, c1]*
            Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])/MT - 
          (ht*MW2*SB2*SW2*dZfL1[4, j2, j2]*IndexDelta[2, c1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1])/MT))/(MW2*SB2*SW2)}, 
      {0, ((I/2)*ht*S2B*CKM[j1, j2]*dMf1[4, j2]*IndexDelta[o1, o2]*
         USf[s1, 1, 3, j1]*gl[UCha][c1, 2])/(CB2*MT)}}, 
    C[F[3, {j1, o1}], F[12, {c1}], -S[14, {s2, j2, o2}]] == 
     {{0, ((I/2)*ht*S2B*CKMC[j1, j2]*dMf1[4, j2]*IndexDelta[o1, o2]*
         USf[s2, 2, 4, j2]*gl[UChaC][c1, 2])/(CB2*MT)}, 
      {(I*ht*CKMC[j1, j2]*IndexDelta[2, c1]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]]*USf[s2, 1, 4, j2])/MT, 
       ((I/2)*ht*SB*SW*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (SB*SW*dZbarSq1[14, 1, s2, j2, j2]*IndexDelta[2, c1]*
           Mass[F[3, {j1, o1}]]*USf[1, 1, 4, j2] + 
          SB*SW*dZbarSq1[14, 2, s2, j2, j2]*IndexDelta[2, c1]*
           Mass[F[3, {j1, o1}]]*USf[2, 1, 4, j2] + 
          (2*SB*SW*dMf1[3, j1]*IndexDelta[2, c1] + (SB*SW*dZfR1[12, 2, c1] - 
              (2*dSW1*SB + 2*dSinB1*SW + (dMWsq1*SB*SW)/MW2 - 
                SB*SW*dZfR1[3, j1, j1])*IndexDelta[2, c1])*
             Mass[F[3, {j1, o1}]])*USf[s2, 1, 4, j2]))/(MT*SB2*SW2)}}, 
    C[F[2, {j2}], -F[12, {c1}], -S[11, {j1}]] == 
     {{0, 0}, {(I*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*gl[UCha][c1, 2])/
        (CB*MT), ((I/2)*ht*SB*SW*IndexDelta[j1, j2]*
         (CB*EMUE*SW*dZbarfL1[12, c1, 2]*Mass[F[2, {j1}]] + 
          (2*CB*SW*dMf1[2, j1] + (-2*CB*dSW1 - 2*dCosB1*SW - 
              (CB*dMWsq1*SW)/MW2 + CB*SW*dZbarSl1[1, j1, 1, 1] + 
              CB*SW*dZfR1[2, j2, j2])*Mass[F[2, {j1}]])*gl[UCha][c1, 2]))/
        (CB2*MT*SW2)}}, C[F[1, {j1}], F[12, {c1}], -S[12, {s2, j2}]] == 
     {{(I*ht*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
         gl[UChaC][c1, 2])/(CB*MT), ((-I/4)*IndexDelta[j1, j2]*
         (-((EMUEC*ht*MW2*S2B*SW2*dZfL1[12, 2, c1]*Mass[F[2, {j1}]]*
             USf[s2, 2, 2, j1])/MT) - (ht*MW2*S2B*SW2*dZbarSl1[2, j2, 1, s2]*
            Mass[F[2, {j1}]]*USf[1, 2, 2, j1]*gl[UChaC][c1, 2])/MT - 
          (ht*MW2*S2B*SW2*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
            USf[2, 2, 2, j1]*gl[UChaC][c1, 2])/MT - 
          (2*ht*MW2*S2B*SW2*dMf1[2, j1]*USf[s2, 2, 2, j1]*gl[UChaC][c1, 2])/
           MT + (2*dSW1*ht*MW2*S2B*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            gl[UChaC][c1, 2])/MT + (dMWsq1*ht*S2B*SW2*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1]*gl[UChaC][c1, 2])/MT + 
          (4*dCosB1*ht*MW2*SB*SW2*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            gl[UChaC][c1, 2])/MT - (ht*MW2*S2B*SW2*dZfL1[1, j1, j1]*
            Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*gl[UChaC][c1, 2])/MT))/
        (CB2*MW2*SW2)}, {0, 0}}, C[S[1], S[1], S[12, {s2, j2}], 
      -S[12, {s1, j1}]] == 
     {{((-I)*IndexDelta[j1, j2]*((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*
            USfC[s2, 2, 2, j1])/MT2))/(CW2*SW2), 
       ((I/8)*IndexDelta[j1, j2]*(CB*CW2*MW2*SW*dZSl1[2, j2, 1, s2]*
           (-((CW2*ht^2*S2B^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[
                1, 1, 2, j1])/MT2) - (CW2*ht^2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1])/MT2) + 
          CB*CW2*MW2*SW*dZSl1[2, j2, 2, s2]*
           (-((CW2*ht^2*S2B^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[
                2, 1, 2, j1])/MT2) - (CW2*ht^2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1])/MT2) - 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (4*CB*CW2^2*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (2*CB*CW2^2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (4*CW2^2*dCosB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[1, 1]*
            Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 1]*
            Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (4*CB*CW2^2*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (2*CB*CW2^2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (4*CW2^2*dCosB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[1, 1]*
            Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 1]*
            Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2))/
        (CB*CB2*CW2^2*MW2*SW*SW2)}}, C[S[1], S[1], S[13, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((-I/3)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 3, j1])/MT2 + (3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/(CW2*SW2), 
       ((-I/6)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*SB*SW*dZSq1[13, 1, s2, j2, j2]*
           ((3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[1, 1, 3, j1])/MT2 + (3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*
              USf[s1, 2, 3, j1]*USfC[1, 2, 3, j1])/MT2) + 
          CW2*MW2*SB*SW*dZSq1[13, 2, s2, j2, j2]*
           ((3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[2, 1, 3, j1])/MT2 + (3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*
              USf[s1, 2, 3, j1]*USfC[2, 2, 3, j1])/MT2) + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*SB*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZNHiggs1[1, 1]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*S2B*SB*SW*SW2*dZNHiggs1[2, 1]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*SB*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZNHiggs1[1, 1]*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*S2B*SB*SW*SW2*dZNHiggs1[2, 1]*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2^2*MW2*SB*SW*SW2)}}, C[S[2], S[2], S[12, {s2, j2}], 
      -S[12, {s1, j1}]] == 
     {{((-I)*IndexDelta[j1, j2]*((CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*
            USfC[s2, 2, 2, j1])/MT2))/(CB2*CW2*SW2), 
       ((-I/2)*IndexDelta[j1, j2]*(CB*CW2*MW2*SW*dZSl1[2, j2, 1, s2]*
           ((CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*
              USfC[1, 1, 2, j1])/MT2 + (CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1])/MT2) + 
          CB*CW2*MW2*SW*dZSl1[2, j2, 2, s2]*
           ((CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*
              USfC[2, 1, 2, j1])/MT2 + (CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1])/MT2) + 
          (CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (4*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (4*CB*CW2^2*dSW1*ht^2*MW2*SB2^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CB*CW2^2*dMWsq1*ht^2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (4*CW2^2*dCosB1*ht^2*MW2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[1, 2]*
            Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (4*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (4*CB*CW2^2*dSW1*ht^2*MW2*SB2^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*dMWsq1*ht^2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (4*CW2^2*dCosB1*ht^2*MW2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[1, 2]*
            Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2))/
        (CB*CB2*CW2^2*MW2*SW*SW2)}}, C[S[2], S[2], S[13, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((I/12)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-3*CW2*ht^2*S2B^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 3, j1])/MT2 - (3*CW2*ht^2*S2B^2*SW2*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2*SB2*SW2), ((I/24)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*SB*SW*dZSq1[13, 1, s2, j2, j2]*
           ((-3*CW2*ht^2*S2B^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[1, 1, 3, j1])/MT2 - (3*CW2*ht^2*S2B^2*SW2*
              Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[1, 2, 3, j1])/MT2) + 
          CW2*MW2*SB*SW*dZSq1[13, 2, s2, j2, j2]*
           ((-3*CW2*ht^2*S2B^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[2, 1, 3, j1])/MT2 - (3*CW2*ht^2*S2B^2*SW2*
              Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[2, 2, 3, j1])/MT2) - 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (12*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^2*SB*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CW2^2*dMWsq1*ht^2*S2B^2*SB*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[1, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (12*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^2*SB*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (6*CW2^2*dMWsq1*ht^2*S2B^2*SB*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[1, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2^2*MW2*SB*SB2*SW*SW2)}}, C[S[3], S[3], S[12, {s2, j2}], 
      -S[12, {s1, j1}]] == 
     {{((-I)*IndexDelta[j1, j2]*((CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*
            USfC[s2, 2, 2, j1])/MT2))/(CB2*CW2*SW2), 
       ((-I/4)*IndexDelta[j1, j2]*(2*CB*CW2*MW2*SW*dZSl1[2, j2, 1, s2]*
           ((CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*
              USfC[1, 1, 2, j1])/MT2 + (CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1])/MT2) + 
          2*CB*CW2*MW2*SW*dZSl1[2, j2, 2, s2]*
           ((CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*
              USfC[2, 1, 2, j1])/MT2 + (CW2*ht^2*SB2^2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1])/MT2) + 
          (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (8*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (4*CW2^2*dSW1*ht^2*MW2*S2B*SB*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CW2^2*dMWsq1*ht^2*S2B*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (8*CW2^2*dCosB1*ht^2*MW2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (2*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[3, 3]*
            Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (8*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (4*CW2^2*dSW1*ht^2*MW2*S2B*SB*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CW2^2*dMWsq1*ht^2*S2B*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (8*CW2^2*dCosB1*ht^2*MW2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (2*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[3, 3]*
            Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2))/
        (CB*CB2*CW2^2*MW2*SW*SW2)}}, C[S[4], S[4], S[12, {s2, j2}], 
      -S[12, {s1, j1}]] == 
     {{((-I)*IndexDelta[j1, j2]*((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*
            USfC[s2, 2, 2, j1])/MT2))/(CW2*SW2), 
       ((I/8)*IndexDelta[j1, j2]*(CW2*MW2*SW*dZSl1[2, j2, 1, s2]*
           (-((CW2*ht^2*S2B^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[
                1, 1, 2, j1])/MT2) - (CW2*ht^2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1])/MT2) + 
          CW2*MW2*SW*dZSl1[2, j2, 2, s2]*
           (-((CW2*ht^2*S2B^2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[
                2, 1, 2, j1])/MT2) - (CW2*ht^2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1])/MT2) - 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (4*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (4*CW2^2*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (2*CW2^2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (16*CB*CW2^2*dCosB1*ht^2*MW2*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (4*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (4*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (4*CW2^2*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (2*CW2^2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (16*CB*CW2^2*dCosB1*ht^2*MW2*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (4*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2))/
        (CB2*CW2^2*MW2*SW*SW2)}}, C[S[3], S[4], S[12, {s2, j2}], 
      -S[12, {s1, j1}]] == 
     {{((-I/2)*S2B*IndexDelta[j1, j2]*
         (-((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*
             USfC[s2, 1, 2, j1])/MT2) - (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2))/(CB2*CW2*SW2), 
       ((-I/8)*IndexDelta[j1, j2]*(2*CW2*MW2*S2B*SW*dZSl1[2, j2, 1, s2]*
           (-((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[1, 
                1, 2, j1])/MT2) - (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1])/MT2) + 
          2*CW2*MW2*S2B*SW*dZSl1[2, j2, 2, s2]*
           (-((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[2, 
                1, 2, j1])/MT2) - (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1])/MT2) - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (8*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (8*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (4*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (16*CW2^2*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 3]*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (4*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (8*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (8*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (4*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (16*CW2^2*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 3]*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (4*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2))/
        (CB2*CW2^2*MW2*SW*SW2)}}, C[S[3], S[3], S[13, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((I/12)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-3*CW2*ht^2*S2B^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 3, j1])/MT2 - (3*CW2*ht^2*S2B^2*SW2*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2*SB2*SW2), ((-I/24)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*SB*SW*dZSq1[13, 1, s2, j2, j2]*
           ((3*CW2*ht^2*S2B^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[1, 1, 3, j1])/MT2 + (3*CW2*ht^2*S2B^2*SW2*
              Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[1, 2, 3, j1])/MT2) + 
          CW2*MW2*SB*SW*dZSq1[13, 2, s2, j2, j2]*
           ((3*CW2*ht^2*S2B^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[2, 1, 3, j1])/MT2 + (3*CW2*ht^2*S2B^2*SW2*
              Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[2, 2, 3, j1])/MT2) + 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^2*SB*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^2*SB*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[3, 3]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (24*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[4, 3]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^2*SB*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^2*SB*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[3, 3]*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (24*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[4, 3]*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2^2*MW2*SB*SB2*SW*SW2)}}, C[S[4], S[4], S[13, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((-I/3)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 3, j1])/MT2 + (3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/(CW2*SW2), 
       ((-I/6)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*SB*SW*dZSq1[13, 1, s2, j2, j2]*
           ((3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[1, 1, 3, j1])/MT2 + (3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*
              USf[s1, 2, 3, j1]*USfC[1, 2, 3, j1])/MT2) + 
          CW2*MW2*SB*SW*dZSq1[13, 2, s2, j2, j2]*
           ((3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[2, 1, 3, j1])/MT2 + (3*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*
              USf[s1, 2, 3, j1]*USfC[2, 2, 3, j1])/MT2) + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*SB*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*SB*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (6*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2^2*MW2*SB*SW*SW2)}}, C[S[3], S[4], S[13, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((I/3)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-3*CB*CW2*ht^2*SB2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 3, j1])/MT2 - (3*CB*CW2*ht^2*SB2*SW2*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2*SB*SW2), ((-I/24)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CW2*MW2*S2B*SB2*SW*dZSq1[13, 1, s2, j2, j2]*
           ((3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[1, 1, 3, j1])/MT2 + (3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*
              USf[s1, 2, 3, j1]*USfC[1, 2, 3, j1])/MT2) + 
          2*CW2*MW2*S2B*SB2*SW*dZSq1[13, 2, s2, j2, j2]*
           ((3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[2, 1, 3, j1])/MT2 + (3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*
              USf[s1, 2, 3, j1]*USfC[2, 2, 3, j1])/MT2) + 
          (6*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (24*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (24*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (48*CB*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (12*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 3]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[4, 3]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (24*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (24*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (48*CB*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (12*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 3]*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[4, 3]*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2^2*MW2*SB2*SW*SW2)}}, C[S[1], S[2], S[12, {s2, j2}], 
      -S[12, {s1, j1}]] == 
     {{((I/2)*S2B*IndexDelta[j1, j2]*(-((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*
             USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2) - 
          (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*
            USfC[s2, 2, 2, j1])/MT2))/(CB2*CW2*SW2), 
       ((I/8)*IndexDelta[j1, j2]*(2*CB*CW2*MW2*S2B*SW*dZSl1[2, j2, 1, s2]*
           (-((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[1, 
                1, 2, j1])/MT2) - (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[1, 2, 2, j1])/MT2) + 
          2*CB*CW2*MW2*S2B*SW*dZSl1[2, j2, 2, s2]*
           (-((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[2, 
                1, 2, j1])/MT2) - (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]^2*
              USf[s1, 2, 2, j1]*USfC[2, 2, 2, j1])/MT2) - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (8*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (8*CB*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (4*CB*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 + 
          (8*CW2^2*dCosB1*ht^2*MW2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[1, 1]*
            Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2*
            USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[2, 1]*
            Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[2, {j1}]]^2*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (8*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (8*CB*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (4*CB*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 + 
          (8*CW2^2*dCosB1*ht^2*MW2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[1, 1]*
            Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2*
            USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[2, 1]*
            Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[2, {j1}]]^2*USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1])/MT2))/
        (CB*CB2*CW2^2*MW2*SW*SW2)}}, C[S[1], S[2], S[13, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((I/6)*S2B*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 3, j1])/MT2 + (3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/(CW2*SW2), 
       ((-I/24)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CW2*MW2*S2B*SB*SB2*SW*dZSq1[13, 1, s2, j2, j2]*
           ((-3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[1, 1, 3, j1])/MT2 - (3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*
              USf[s1, 2, 3, j1]*USfC[1, 2, 3, j1])/MT2) + 
          2*CW2*MW2*S2B*SB*SB2*SW*dZSq1[13, 2, s2, j2, j2]*
           ((-3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
              USfC[2, 1, 3, j1])/MT2 - (3*CW2*ht^2*SW2*Mass[F[3, {j1}]]^2*
              USf[s1, 2, 3, j1]*USfC[2, 2, 3, j1])/MT2) - 
          (6*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (24*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (24*CW2^2*dSW1*ht^2*MW2*S2B*SB*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (24*CW2^2*dSinB1*ht^2*MW2*S2B*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*dMWsq1*ht^2*S2B*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[1, 1]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2^2*SW*SW2*dZNHiggs1[1, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[2, 1]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (24*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (24*CW2^2*dSW1*ht^2*MW2*S2B*SB*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (24*CW2^2*dSinB1*ht^2*MW2*S2B*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*dMWsq1*ht^2*S2B*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[1, 1]*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2^2*SW*SW2*dZNHiggs1[1, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[2, 1]*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2 - 
          (6*CW2^2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1])/MT2))/
        (CW2^2*MW2*SB*SB2*SW*SW2)}}, C[S[1], S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((I/2)*ht^2*S2B*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(Sqrt[2]*MT2), 
       ((I/4)*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((ht^2*MW2*S2B^4*SW*SW2*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZbarSq1[14, 1, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (4*ht^2*MW2*S2B^4*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (4*dSW1*ht^2*MW2*S2B^4*SW2*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 3, j1])/MT2 - (2*dMWsq1*ht^2*S2B^4*SW*SW2*
            Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (64*CB2^2*dSinB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZCHiggs1[5, 5]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (2*ht^2*MW2*S2B^3*SB2*SW*SW2*dZCHiggs1[6, 5]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZNHiggs1[1, 1]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 1]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (8*ht^2*MW2*S2B^2*SB2*SW*SW2*dMf1[4, j2]*Mass[F[3, {j1}]]*
            USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])/MT2))/
        (Sqrt[2]*MW2*S2B^3*SW*SW2)}}, C[S[1], S[6], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(I*ht^2*SB2*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(Sqrt[2]*MT2), 
       ((I/4)*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((2*ht^2*MW2*SB2*SW*SW2*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1])/MT2 + 
          (2*ht^2*MW2*SB2*SW*SW2*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1])/MT2 + 
          ((2*ht^2*MW2*SB2*SW*SW2*dZbarSq1[14, 1, s2, j2, j2]*
              Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2])/MT2 + 
            (2*ht^2*MW2*SB2*SW*SW2*dZbarSq1[14, 2, s2, j2, j2]*
              Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2])/MT2 + 
            ((8*ht^2*MW2*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]])/MT2 + 
              (ht^2*SW2*(-8*dSW1*MW2*SB2 + SW*(-8*dSinB1*MW2*SB - 4*dMWsq1*
                    SB2 + MW2*(2*SB2*(dZCHiggs1[6, 6] + dZNHiggs1[1, 1]) + 
                     S2B*(dZCHiggs1[5, 6] - dZNHiggs1[2, 1]))))*
                Mass[F[3, {j1}]]^2)/MT2)*USf[s2, 1, 4, j2])*
           USfC[s1, 1, 3, j1]))/(Sqrt[2]*MW2*SW*SW2)}}, 
    C[S[1], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((I/2)*ht^2*S2B*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(Sqrt[2]*MT2), 
       ((I/4)*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((ht^2*MW2*S2B^4*SW*SW2*dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (4*ht^2*MW2*S2B^4*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (4*dSW1*ht^2*MW2*S2B^4*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 - (2*dMWsq1*ht^2*S2B^4*SW*SW2*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (64*CB2^2*dSinB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (2*ht^2*MW2*S2B^3*SB2*SW*SW2*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZbarCHiggs1[5, 5]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (ht^2*MW2*S2B^4*SW*SW2*dZNHiggs1[1, 1]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 1]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (8*ht^2*MW2*S2B^2*SB2*SW*SW2*dMf1[4, j2]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])/MT2))/
        (Sqrt[2]*MW2*S2B^3*SW*SW2)}}, C[S[1], -S[6], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(I*ht^2*SB2*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(Sqrt[2]*MT2), 
       ((I/4)*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((2*ht^2*MW2*SB2*SW*SW2*dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2])/MT2 + 
          (2*ht^2*MW2*SB2*SW*SW2*dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2])/MT2 + 
          ((2*ht^2*MW2*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
              Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1])/MT2 + 
            (2*ht^2*MW2*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
              Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1])/MT2 + 
            ((8*ht^2*MW2*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]])/MT2 - 
              (8*dSW1*ht^2*MW2*SB2*SW2*Mass[F[3, {j1}]]^2)/MT2 - 
              (8*dSinB1*ht^2*MW2*SB*SW*SW2*Mass[F[3, {j1}]]^2)/MT2 - 
              (4*dMWsq1*ht^2*SB2*SW*SW2*Mass[F[3, {j1}]]^2)/MT2 + 
              (ht^2*MW2*S2B*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
                Mass[F[3, {j1}]]^2)/MT2 + (2*ht^2*MW2*SB2*SW*SW2*
                Conjugate[dZCHiggs1[6, 6]]*Mass[F[3, {j1}]]^2)/MT2 + 
              (2*ht^2*MW2*SB2*SW*SW2*dZNHiggs1[1, 1]*Mass[F[3, {j1}]]^2)/
               MT2 - (ht^2*MW2*S2B*SW*SW2*dZNHiggs1[2, 1]*Mass[F[3, {j1}]]^2)/
               MT2)*USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2]))/
        (Sqrt[2]*MW2*SW*SW2)}}, C[S[3], S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(-2*Sqrt[2]*CB2^2*ht^2*SB2*CKMC[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/
        (MT2*S2B^2), (CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((-2*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1])/MT2 - 
          (2*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1])/MT2 + 
          (((-8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[14, 1, s2, j2, j2]*
               Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2])/MT2 - 
             (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[14, 2, s2, j2, j2]*
               Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2])/MT2 - 
             ((32*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]])/
                MT2 + (ht^2*SW2*(-8*CB2^2*SB2*(4*dSW1*MW2*S2B + 
                    SW*(8*CB*dSinB1*MW2 + S2B*(2*dMWsq1 - MW2*(dZCHiggs1[5, 
                          5] + dZNHiggs1[3, 3])))) + MW2*S2B^4*SW*
                   (dZCHiggs1[6, 5] + dZNHiggs1[4, 3]))*Mass[F[3, {j1}]]^2)/
                MT2)*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1])/4))/
        (Sqrt[2]*MW2*S2B^3*SW*SW2)}}, C[S[4], S[6], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{-((ht^2*SB2*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
          USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(Sqrt[2]*MT2)), 
       -(CKMC[j1, j2]*IndexDelta[o1, o2]*((2*ht^2*MW2*S2B*SB2*SW*SW2*
             dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[1, 1, 3, j1])/MT2 + (2*ht^2*MW2*S2B*SB2*SW*SW2*
             dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[2, 1, 3, j1])/MT2 + ((2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[
                14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2])/MT2 + 
             (2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[14, 2, s2, j2, j2]*
               Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2])/MT2 + 
             ((8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]])/MT2 + 
               (ht^2*SW2*(-8*dSW1*MW2*S2B*SB2 + SW*(-16*CB*dSinB1*MW2*SB2 + 
                    S2B*(-4*dMWsq1*SB2 + MW2*(S2B*(dZCHiggs1[5, 6] + 
                          dZNHiggs1[3, 4]) + 2*SB2*(dZCHiggs1[6, 6] + 
                          dZNHiggs1[4, 4])))))*Mass[F[3, {j1}]]^2)/MT2)*
              USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1]))/(4*Sqrt[2]*MW2*S2B*SW*
         SW2)}}, C[S[3], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-(CB*ht^2*S2B^2*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
          USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(4*Sqrt[2]*CB2*MT2*SB), 
       -(CKMC[j1, j2]*IndexDelta[o1, o2]*((8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*
             dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[1, 1, 3, j1])/MT2 + (8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*
             dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[2, 1, 3, j1])/MT2 + (CB*ht^2*MW2*S2B^3*SW*SW2*
             dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2]*
             USfC[s1, 1, 3, j1])/MT2 + (CB*ht^2*MW2*S2B^3*SW*SW2*
             dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2]*
             USfC[s1, 1, 3, j1])/MT2 + (4*CB*ht^2*MW2*S2B^3*SW*SW2*
             dMf1[3, j1]*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 3, j1])/MT2 - (32*CB2^2*dSW1*ht^2*MW2*SB*SB2*SW2*
             Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
           (32*CB2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
           (16*CB2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
           (8*CB*CB2^2*ht^2*MW2*SB2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[3, {j1}]]^2*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
           (8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*dZCHiggs1[6, 6]*Mass[F[3, {j1}]]^2*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
           (8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*dZNHiggs1[3, 3]*Mass[F[3, {j1}]]^2*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
           (2*CB*ht^2*MW2*S2B^2*SB2*SW*SW2*dZNHiggs1[4, 3]*Mass[F[3, {j1}]]^2*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
           (4*ht^2*MW2*S2B^2*SB*SW*SW2*dMf1[4, j2]*Mass[F[3, {j1}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])/MT2))/
        (4*Sqrt[2]*CB*MW2*S2B^2*SW*SW2)}}, 
    C[S[4], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-(CB*ht^2*S2B^2*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
          USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(4*Sqrt[2]*CB2*MT2*SB), 
       (CKMC[j1, j2]*IndexDelta[o1, o2]*((-8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*
            dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
            USfC[1, 1, 3, j1])/MT2 - (8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*
            dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
            USfC[2, 1, 3, j1])/MT2 - (CB*ht^2*MW2*S2B^3*SW*SW2*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 3, j1])/MT2 - (CB*ht^2*MW2*S2B^3*SW*SW2*
            dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2]*
            USfC[s1, 1, 3, j1])/MT2 - (4*CB*ht^2*MW2*S2B^3*SW*SW2*dMf1[3, j1]*
            Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (32*CB2^2*dSW1*ht^2*MW2*SB*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (32*CB2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (16*CB2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*dZCHiggs1[5, 5]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (2*CB*ht^2*MW2*S2B^2*SB2*SW*SW2*dZCHiggs1[6, 5]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (8*CB*CB2^2*ht^2*MW2*SB2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*dZNHiggs1[4, 4]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (4*ht^2*MW2*S2B^2*SB*SW*SW2*dMf1[4, j2]*Mass[F[3, {j1}]]*
            USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])/MT2))/
        (4*Sqrt[2]*CB*MW2*S2B^2*SW*SW2)}}, 
    C[S[3], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(2*Sqrt[2]*CB2^2*ht^2*SB2*CKM[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/
        (MT2*S2B^2), -(CKM[j1, j2]*IndexDelta[o1, o2]*
          ((-8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[14, 1, s2, j2, j2]*
             Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2])/MT2 - 
           (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[14, 2, s2, j2, j2]*
             Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2])/MT2 + 
           ((-8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
               Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1])/MT2 - 
             (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
               Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1])/MT2 - 
             ((32*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]])/
                MT2 - (32*CB2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[3, {j1}]]^2)/
                MT2 - (64*CB*CB2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*
                 Mass[F[3, {j1}]]^2)/MT2 - (16*CB2^2*dMWsq1*ht^2*S2B*SB2*SW*
                 SW2*Mass[F[3, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^4*SW*SW2*
                 Conjugate[dZCHiggs1[6, 5]]*Mass[F[3, {j1}]]^2)/MT2 + 
               (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarCHiggs1[5, 5]*
                 Mass[F[3, {j1}]]^2)/MT2 + (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*
                 dZNHiggs1[3, 3]*Mass[F[3, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^4*SW*
                 SW2*dZNHiggs1[4, 3]*Mass[F[3, {j1}]]^2)/MT2)*
              USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2]))/(4*Sqrt[2]*MW2*S2B^3*SW*
         SW2)}}, C[S[4], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(ht^2*SB2*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(Sqrt[2]*MT2), 
       (CKM[j1, j2]*IndexDelta[o1, o2]*((ht^2*MW2*S2B^3*SW*SW2*
            dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[1, 1, 4, j2])/MT2 + (ht^2*MW2*S2B^3*SW*SW2*
            dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[2, 1, 4, j2])/MT2 + 
          ((ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
              Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1])/MT2 + 
            (ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
              Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1])/MT2 + 
            ((4*ht^2*MW2*S2B^3*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]])/MT2 - 
              (4*dSW1*ht^2*MW2*S2B^3*SW2*Mass[F[3, {j1}]]^2)/MT2 - 
              (8*CB*dSinB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[3, {j1}]]^2)/MT2 - 
              (2*dMWsq1*ht^2*S2B^3*SW*SW2*Mass[F[3, {j1}]]^2)/MT2 + 
              (2*CB2*ht^2*MW2*S2B^2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
                Mass[F[3, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^3*SW*SW2*
                Conjugate[dZCHiggs1[6, 6]]*Mass[F[3, {j1}]]^2)/MT2 + 
              (8*CB2^2*ht^2*MW2*SB2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[3, {j1}]]^
                 2)/MT2 + (ht^2*MW2*S2B^3*SW*SW2*dZNHiggs1[4, 4]*
                Mass[F[3, {j1}]]^2)/MT2)*USf[s1, 1, 3, j1])*
           USfC[s2, 1, 4, j2]))/(8*Sqrt[2]*CB2*MW2*S2B*SW*SW2)}}, 
    C[S[3], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(CB*ht^2*S2B^2*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(4*Sqrt[2]*CB2*MT2*SB), 
       (CKM[j1, j2]*IndexDelta[o1, o2]*((8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*
            dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[1, 1, 4, j2])/MT2 + (8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*
            dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[2, 1, 4, j2])/MT2 + (CB*ht^2*MW2*S2B^3*SW*SW2*
            dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 + (CB*ht^2*MW2*S2B^3*SW*SW2*
            dZbarSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 + (4*CB*ht^2*MW2*S2B^3*SW*SW2*dMf1[3, j1]*
            Mass[F[3, {j1}]]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (4*CB*dSW1*ht^2*MW2*S2B^3*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 - (2*CB*dMWsq1*ht^2*S2B^3*SW*SW2*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (32*CB2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (8*CB*CB2^2*ht^2*MW2*SB2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (CB*ht^2*MW2*S2B^3*SW*SW2*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (CB*ht^2*MW2*S2B^3*SW*SW2*dZNHiggs1[3, 3]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (2*CB*ht^2*MW2*S2B^2*SB2*SW*SW2*dZNHiggs1[4, 3]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (4*ht^2*MW2*S2B^2*SB*SW*SW2*dMf1[4, j2]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])/MT2))/
        (4*Sqrt[2]*CB*MW2*S2B^2*SW*SW2)}}, 
    C[S[4], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(CB*ht^2*S2B^2*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(4*Sqrt[2]*CB2*MT2*SB), 
       (CKM[j1, j2]*IndexDelta[o1, o2]*((8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*
            dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[1, 1, 4, j2])/MT2 + (8*CB2^2*ht^2*MW2*SB*SB2*SW*SW2*
            dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[2, 1, 4, j2])/MT2 + (CB*ht^2*MW2*S2B^3*SW*SW2*
            dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 + (CB*ht^2*MW2*S2B^3*SW*SW2*
            dZbarSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 + (4*CB*ht^2*MW2*S2B^3*SW*SW2*dMf1[3, j1]*
            Mass[F[3, {j1}]]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (4*CB*dSW1*ht^2*MW2*S2B^3*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 - (2*CB*dMWsq1*ht^2*S2B^3*SW*SW2*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (32*CB2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (2*CB*ht^2*MW2*S2B^2*SB2*SW*SW2*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (CB*ht^2*MW2*S2B^3*SW*SW2*dZbarCHiggs1[5, 5]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (8*CB*CB2^2*ht^2*MW2*SB2*SW*SW2*dZNHiggs1[3, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (CB*ht^2*MW2*S2B^3*SW*SW2*dZNHiggs1[4, 4]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (4*ht^2*MW2*S2B^2*SB*SW*SW2*dMf1[4, j2]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])/MT2))/
        (4*Sqrt[2]*CB*MW2*S2B^2*SW*SW2)}}, 
    C[S[1], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((I/2)*ht^2*S2B*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 1, 2, j1])/(Sqrt[2]*CB2*MT2), 
       ((I/8)*IndexDelta[j1, j2]*((2*CB*ht^2*MW2*S2B*SB2*SW*SW2*
            dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1])/MT2 + 
          (2*CB*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1])/MT2 + 
          ((8*CB*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - 
            (8*CB*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (4*CB*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (8*dCosB1*ht^2*MW2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (2*CB*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/
             MT2 - (CB*ht^2*MW2*S2B^2*SW*SW2*dZCHiggs1[6, 5]*
              Mass[F[2, {j1}]]^2)/MT2 + (2*CB*ht^2*MW2*S2B*SB2*SW*SW2*
              dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2)/MT2 + 
            (2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[2, 1]*Mass[F[2, {j1}]]^2)/
             MT2 + (2*CB*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[1, j1, 1, 1]*
              Mass[F[2, {j1}]]^2)/MT2)*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[1], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((-I)*ht^2*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 1, 2, j1])/(Sqrt[2]*MT2), ((I/8)*IndexDelta[j1, j2]*
         (-((ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*
             USf[1, 1, 2, j1])/MT2) - (ht^2*MW2*S2B^2*SW*SW2*
            dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1])/MT2 - 
          ((4*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - 
            (4*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (16*CB*dCosB1*ht^2*MW2*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2)/
             MT2 + (ht^2*MW2*S2B^2*SW*SW2*dZCHiggs1[6, 6]*Mass[F[2, {j1}]]^2)/
             MT2 + (ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2)/
             MT2 + (2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 1]*
              Mass[F[2, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^2*SW*SW2*
              dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/MT2)*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[1], -S[5], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{((I/2)*ht^2*S2B*SB2*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1])/(Sqrt[2]*CB2*MT2), 
       ((I/8)*IndexDelta[j1, j2]*((2*CB*ht^2*MW2*S2B*SB2*SW*SW2*
            dZSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*USfC[1, 1, 2, j1])/MT2 + 
          (2*CB*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[2, j2, 2, s2]*
            Mass[F[2, {j1}]]^2*USfC[2, 1, 2, j1])/MT2 + 
          (-((CB*ht^2*MW2*S2B^2*SW*SW2*Conjugate[dZCHiggs1[6, 5]]*
               Mass[F[2, {j1}]]^2)/MT2) + 2*((4*CB*ht^2*MW2*S2B*SB2*SW*SW2*
                dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - (4*CB*dSW1*ht^2*MW2*S2B*
                SB2*SW2*Mass[F[2, {j1}]]^2)/MT2 - (2*CB*dMWsq1*ht^2*S2B*SB2*
                SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - (4*dCosB1*ht^2*MW2*S2B*SB2*
                SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + (CB*ht^2*MW2*S2B*SB2*SW*SW2*
                dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/MT2 + (CB*ht^2*MW2*S2B*
                SB2*SW*SW2*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/MT2 + 
              (CB*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2)/
               MT2 + (ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[2, 1]*
                Mass[F[2, {j1}]]^2)/MT2))*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, C[S[1], -S[6], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{((-I)*ht^2*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USfC[s2, 1, 2, j1])/(Sqrt[2]*MT2), ((I/8)*IndexDelta[j1, j2]*
         (-((ht^2*MW2*S2B^2*SW*SW2*dZSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*
             USfC[1, 1, 2, j1])/MT2) - (ht^2*MW2*S2B^2*SW*SW2*
            dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*USfC[2, 1, 2, j1])/MT2 - 
          ((4*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - 
            (4*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (16*CB*dCosB1*ht^2*MW2*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
              Mass[F[2, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^2*SW*SW2*
              Conjugate[dZCHiggs1[6, 6]]*Mass[F[2, {j1}]]^2)/MT2 + 
            (ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/
             MT2 + (ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2)/
             MT2 + (2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 1]*
              Mass[F[2, {j1}]]^2)/MT2)*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[3], S[5], S[11, {j1}], 
      -S[12, {s2, j2}]] == 
     {{(ht^2*SB2^2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1])/
        (Sqrt[2]*CB2*MT2), (IndexDelta[j1, j2]*
         ((4*CB*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
            Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1])/MT2 + 
          (4*CB*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1])/MT2 + 
          ((16*CB*ht^2*MW2*SB2^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - 
            (16*CB*dSW1*ht^2*MW2*SB2^2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (8*CB*dMWsq1*ht^2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (16*dCosB1*ht^2*MW2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (4*CB*ht^2*MW2*SB2^2*SW*SW2*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/
             MT2 - (ht^2*MW2*S2B^2*SB*SW*SW2*dZCHiggs1[6, 5]*
              Mass[F[2, {j1}]]^2)/MT2 + (4*CB*ht^2*MW2*SB2^2*SW*SW2*
              dZNHiggs1[3, 3]*Mass[F[2, {j1}]]^2)/MT2 - 
            (ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2)/
             MT2 + (4*CB*ht^2*MW2*SB2^2*SW*SW2*dZSl1[1, j1, 1, 1]*
              Mass[F[2, {j1}]]^2)/MT2)*USf[s2, 1, 2, j1]))/
        (8*Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[4], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(ht^2*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1])/
        (Sqrt[2]*MT2), -(IndexDelta[j1, j2]*
          (-((ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*
              USf[1, 1, 2, j1])/MT2) - (ht^2*MW2*S2B^2*SW*SW2*
             dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1])/
            MT2 - ((4*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/
              MT2 - (4*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
             (2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
             (16*CB*dCosB1*ht^2*MW2*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
             (2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2)/
              MT2 + (ht^2*MW2*S2B^2*SW*SW2*dZCHiggs1[6, 6]*Mass[F[2, {j1}]]^
                2)/MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 4]*
               Mass[F[2, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[4, 
                4]*Mass[F[2, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^2*SW*SW2*dZSl1[1, 
                j1, 1, 1]*Mass[F[2, {j1}]]^2)/MT2)*USf[s2, 1, 2, j1]))/
        (8*Sqrt[2]*CB2*MW2*SW*SW2)}}, 
    C[S[3], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{-(ht^2*S2B*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
          USf[s2, 1, 2, j1])/(2*Sqrt[2]*CB2*MT2), 
       (IndexDelta[j1, j2]*((-2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j2, 1, 
             s2]*Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1])/MT2 - 
          (2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1])/MT2 + 
          ((-8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 + 
            (8*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (4*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (16*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (4*ht^2*MW2*SB2^2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2)/
             MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[6, 6]*
              Mass[F[2, {j1}]]^2)/MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*
              dZNHiggs1[3, 3]*Mass[F[2, {j1}]]^2)/MT2 + 
            (ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/
             MT2)*USf[s2, 1, 2, j1]))/(8*Sqrt[2]*CB2*MW2*SW*SW2)}}, 
    C[S[4], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{-(ht^2*S2B*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
          USf[s2, 1, 2, j1])/(2*Sqrt[2]*CB2*MT2), 
       -(IndexDelta[j1, j2]*((2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j2, 1, 
              s2]*Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1])/MT2 + 
           (2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
             Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1])/MT2 + 
           ((8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - 
             (8*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
             (4*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
             (16*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
             (2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/
              MT2 - (ht^2*MW2*S2B^2*SW*SW2*dZCHiggs1[6, 5]*Mass[F[2, {j1}]]^
                2)/MT2 - (4*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[3, 4]*
               Mass[F[2, {j1}]]^2)/MT2 + (2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[
                4, 4]*Mass[F[2, {j1}]]^2)/MT2 + (2*ht^2*MW2*S2B*SB2*SW*SW2*
               dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/MT2)*
            USf[s2, 1, 2, j1]))/(8*Sqrt[2]*CB2*MW2*SW*SW2)}}, 
    C[S[3], -S[5], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{-((ht^2*SB2^2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
          USfC[s2, 1, 2, j1])/(Sqrt[2]*CB2*MT2)), 
       -(IndexDelta[j1, j2]*((4*CB*ht^2*MW2*SB2^2*SW*SW2*dZSl1[2, j2, 1, s2]*
             Mass[F[2, {j1}]]^2*USfC[1, 1, 2, j1])/MT2 + 
           (4*CB*ht^2*MW2*SB2^2*SW*SW2*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*
             USfC[2, 1, 2, j1])/MT2 + ((16*CB*ht^2*MW2*SB2^2*SW*SW2*dMf1[2, 
                j1]*Mass[F[2, {j1}]])/MT2 - (16*CB*dSW1*ht^2*MW2*SB2^2*SW2*
               Mass[F[2, {j1}]]^2)/MT2 - (8*CB*dMWsq1*ht^2*SB2^2*SW*SW2*
               Mass[F[2, {j1}]]^2)/MT2 - (16*dCosB1*ht^2*MW2*SB2^2*SW*SW2*
               Mass[F[2, {j1}]]^2)/MT2 - (ht^2*MW2*S2B^2*SB*SW*SW2*Conjugate[
                dZCHiggs1[6, 5]]*Mass[F[2, {j1}]]^2)/MT2 + 
             (4*CB*ht^2*MW2*SB2^2*SW*SW2*dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^
                2)/MT2 + (4*CB*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[1, j1, 1, 1]*
               Mass[F[2, {j1}]]^2)/MT2 + (4*CB*ht^2*MW2*SB2^2*SW*SW2*
               dZNHiggs1[3, 3]*Mass[F[2, {j1}]]^2)/MT2 - 
             (ht^2*MW2*S2B^2*SB*SW*SW2*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2)/
              MT2)*USfC[s2, 1, 2, j1]))/(8*Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[4], -S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{-((ht^2*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*USfC[s2, 1, 2, j1])/
         (Sqrt[2]*MT2)), (IndexDelta[j1, j2]*
         (-((ht^2*MW2*S2B^2*SW*SW2*dZSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*
             USfC[1, 1, 2, j1])/MT2) - (ht^2*MW2*S2B^2*SW*SW2*
            dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*USfC[2, 1, 2, j1])/MT2 - 
          ((4*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - 
            (4*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (16*CB*dCosB1*ht^2*MW2*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
              Mass[F[2, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^2*SW*SW2*
              Conjugate[dZCHiggs1[6, 6]]*Mass[F[2, {j1}]]^2)/MT2 + 
            (ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/
             MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 4]*
              Mass[F[2, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^2*SW*SW2*
              dZNHiggs1[4, 4]*Mass[F[2, {j1}]]^2)/MT2)*USfC[s2, 1, 2, j1]))/
        (8*Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[3], -S[6], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{(ht^2*S2B*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USfC[s2, 1, 2, j1])/(2*Sqrt[2]*CB2*MT2), 
       (IndexDelta[j1, j2]*((2*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[2, j2, 1, s2]*
            Mass[F[2, {j1}]]^2*USfC[1, 1, 2, j1])/MT2 + 
          (2*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*
            USfC[2, 1, 2, j1])/MT2 + ((8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*
              Mass[F[2, {j1}]])/MT2 - (8*dSW1*ht^2*MW2*S2B*SB2*SW2*
              Mass[F[2, {j1}]]^2)/MT2 - (4*dMWsq1*ht^2*S2B*SB2*SW*SW2*
              Mass[F[2, {j1}]]^2)/MT2 - (16*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*
              Mass[F[2, {j1}]]^2)/MT2 - (4*ht^2*MW2*SB2^2*SW*SW2*
              Conjugate[dZCHiggs1[5, 6]]*Mass[F[2, {j1}]]^2)/MT2 + 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*Conjugate[dZCHiggs1[6, 6]]*
              Mass[F[2, {j1}]]^2)/MT2 + (2*ht^2*MW2*S2B*SB2*SW*SW2*
              dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/MT2 + 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[3, 3]*Mass[F[2, {j1}]]^2)/
             MT2 - (ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2)/
             MT2)*USfC[s2, 1, 2, j1]))/(8*Sqrt[2]*CB2*MW2*SW*SW2)}}, 
    C[S[4], -S[5], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(ht^2*S2B*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USfC[s2, 1, 2, j1])/(2*Sqrt[2]*CB2*MT2), 
       -(IndexDelta[j1, j2]*((-2*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[2, j2, 1, s2]*
             Mass[F[2, {j1}]]^2*USfC[1, 1, 2, j1])/MT2 - 
           (2*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*
             USfC[2, 1, 2, j1])/MT2 + ((-8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, 
                j1]*Mass[F[2, {j1}]])/MT2 + (8*dSW1*ht^2*MW2*S2B*SB2*SW2*
               Mass[F[2, {j1}]]^2)/MT2 + (4*dMWsq1*ht^2*S2B*SB2*SW*SW2*
               Mass[F[2, {j1}]]^2)/MT2 + (16*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*
               Mass[F[2, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^2*SW*SW2*Conjugate[
                dZCHiggs1[6, 5]]*Mass[F[2, {j1}]]^2)/MT2 - 
             (2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^
                2)/MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[1, j1, 1, 1]*
               Mass[F[2, {j1}]]^2)/MT2 + (4*ht^2*MW2*SB2^2*SW*SW2*dZNHiggs1[
                3, 4]*Mass[F[2, {j1}]]^2)/MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*
               dZNHiggs1[4, 4]*Mass[F[2, {j1}]]^2)/MT2)*USfC[s2, 1, 2, j1]))/
        (8*Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[2], S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-2*I)*Sqrt[2]*CB2^2*ht^2*SB2*CKMC[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/
        (MT2*S2B^2), ((I/4)*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2^2*ht^2*MW2*SB2*SW*SW2*dZSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1])/MT2 - 
          (8*CB2^2*ht^2*MW2*SB2*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1])/MT2 + 
          ((-8*CB2^2*ht^2*MW2*SB2*SW*SW2*dZbarSq1[14, 1, s2, j2, j2]*
              Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2])/MT2 - 
            (8*CB2^2*ht^2*MW2*SB2*SW*SW2*dZbarSq1[14, 2, s2, j2, j2]*
              Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2])/MT2 + 
            ((-32*CB2^2*ht^2*MW2*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]])/
               MT2 + (ht^2*S2B*SW2*(MW2*S2B^2*SW*(-dZCHiggs1[6, 5] + 
                   dZNHiggs1[1, 2]) + 2*CB2*(4*dSW1*MW2*S2B + 
                   SW*(8*CB*dSinB1*MW2 + S2B*(2*dMWsq1 - MW2*(dZCHiggs1[5, 
                          5] + dZNHiggs1[2, 2])))))*Mass[F[3, {j1}]]^2)/MT2)*
             USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1]))/(Sqrt[2]*MW2*S2B^2*SW*
         SW2)}}, C[S[2], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*ht^2*S2B*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(Sqrt[2]*MT2), 
       ((-I/4)*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((ht^2*MW2*S2B^3*SW*SW2*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^3*SW*SW2*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[14, 1, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (4*ht^2*MW2*S2B^3*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (4*dSW1*ht^2*MW2*S2B^3*SW2*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 3, j1])/MT2 - (8*CB*dSinB1*ht^2*MW2*S2B^2*SW*SW2*
            Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (2*dMWsq1*ht^2*S2B^3*SW*SW2*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 3, j1])/MT2 + (8*CB2^2*ht^2*MW2*SB2*SW*SW2*
            dZCHiggs1[5, 6]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 3, j1])/MT2 + (ht^2*MW2*S2B^3*SW*SW2*dZCHiggs1[6, 6]*
            Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (2*ht^2*MW2*S2B^2*SB2*SW*SW2*dZNHiggs1[1, 2]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 + 
          (ht^2*MW2*S2B^3*SW*SW2*dZNHiggs1[2, 2]*Mass[F[3, {j1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/MT2 - 
          (8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[4, j2]*Mass[F[3, {j1}]]*
            USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])/MT2))/
        (Sqrt[2]*MW2*S2B^2*SW*SW2)}}, C[S[2], -S[5], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((-2*I)*Sqrt[2]*CB2^2*ht^2*SB2*CKM[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/
        (MT2*S2B^2), ((I/4)*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((-8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[14, 1, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2])/MT2 - 
          (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2])/MT2 + 
          ((-8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
              Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1])/MT2 - 
            (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
              Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1])/MT2 + 
            ((-32*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]])/
               MT2 + (32*CB2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[3, {j1}]]^2)/
               MT2 + (64*CB*CB2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^
                 2)/MT2 + (16*CB2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*
                Mass[F[3, {j1}]]^2)/MT2 - (ht^2*MW2*S2B^4*SW*SW2*
                Conjugate[dZCHiggs1[6, 5]]*Mass[F[3, {j1}]]^2)/MT2 - 
              (8*CB2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarCHiggs1[5, 5]*
                Mass[F[3, {j1}]]^2)/MT2 + (ht^2*MW2*S2B^4*SW*SW2*
                dZNHiggs1[1, 2]*Mass[F[3, {j1}]]^2)/MT2 - (8*CB2^2*ht^2*MW2*
                S2B*SB2*SW*SW2*dZNHiggs1[2, 2]*Mass[F[3, {j1}]]^2)/MT2)*
             USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2]))/(Sqrt[2]*MW2*S2B^3*SW*
         SW2)}}, C[S[2], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/2)*ht^2*S2B*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]^2*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(Sqrt[2]*MT2), 
       ((-I/4)*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((ht^2*MW2*S2B^3*SW*SW2*dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2])/MT2 + 
          (ht^2*MW2*S2B^3*SW*SW2*dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*
            USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2])/MT2 + 
          (ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 + 
          (4*ht^2*MW2*S2B^3*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (4*dSW1*ht^2*MW2*S2B^3*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 - (8*CB*dSinB1*ht^2*MW2*S2B^2*SW*SW2*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (2*dMWsq1*ht^2*S2B^3*SW*SW2*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 + (8*CB2^2*ht^2*MW2*SB2*SW*SW2*
            Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 + (ht^2*MW2*S2B^3*SW*SW2*
            Conjugate[dZCHiggs1[6, 6]]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 - (2*ht^2*MW2*S2B^2*SB2*SW*SW2*
            dZNHiggs1[1, 2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
            USfC[s2, 1, 4, j2])/MT2 + (ht^2*MW2*S2B^3*SW*SW2*dZNHiggs1[2, 2]*
            Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/MT2 - 
          (8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[4, j2]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])/MT2))/
        (Sqrt[2]*MW2*S2B^2*SW*SW2)}}, 
    C[S[2], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(I*ht^2*SB2^2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1])/
        (Sqrt[2]*CB2*MT2), ((I/8)*IndexDelta[j1, j2]*
         ((4*CB*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
            Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1])/MT2 + 
          (4*CB*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1])/MT2 + 
          ((8*ht^2*MW2*S2B*SB*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - 
            (8*dSW1*ht^2*MW2*S2B*SB*SB2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (4*dMWsq1*ht^2*S2B*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
            (16*dCosB1*ht^2*MW2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/
             MT2 - (ht^2*MW2*S2B^2*SB*SW*SW2*dZCHiggs1[6, 5]*
              Mass[F[2, {j1}]]^2)/MT2 + (2*CB*ht^2*MW2*S2B*SB2*SW*SW2*
              dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2)/MT2 + 
            (2*ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2)/
             MT2 + (4*CB*ht^2*MW2*SB2^2*SW*SW2*dZSl1[1, j1, 1, 1]*
              Mass[F[2, {j1}]]^2)/MT2)*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[2], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((-I/2)*ht^2*S2B*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USf[s2, 1, 2, j1])/(Sqrt[2]*CB2*MT2), 
       ((I/8)*IndexDelta[j1, j2]*((-2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*USf[1, 1, 2, j1])/MT2 - 
          (2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            Mass[F[2, {j1}]]^2*USf[2, 1, 2, j1])/MT2 + 
          ((-8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 + 
            (8*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (4*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (16*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + 
            (4*ht^2*MW2*SB2^2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2)/
             MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[6, 6]*
              Mass[F[2, {j1}]]^2)/MT2 - (ht^2*MW2*S2B^2*SW*SW2*
              dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2)/
             MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[1, j1, 1, 1]*
              Mass[F[2, {j1}]]^2)/MT2)*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2*SW*SW2)}}, C[S[2], -S[5], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{(I*ht^2*SB2^2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USfC[s2, 1, 2, j1])/(Sqrt[2]*CB2*MT2), 
       ((I/4)*IndexDelta[j1, j2]*((2*CB*ht^2*MW2*SB2^2*SW*SW2*
            dZSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*USfC[1, 1, 2, j1])/MT2 + 
          (2*CB*ht^2*MW2*SB2^2*SW*SW2*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*
            USfC[2, 1, 2, j1])/MT2 + ((4*ht^2*MW2*S2B*SB*SB2*SW*SW2*
              dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 - (4*dSW1*ht^2*MW2*S2B*SB*SB2*
              SW2*Mass[F[2, {j1}]]^2)/MT2 - (2*dMWsq1*ht^2*S2B*SB*SB2*SW*SW2*
              Mass[F[2, {j1}]]^2)/MT2 - (8*dCosB1*ht^2*MW2*SB2^2*SW*SW2*
              Mass[F[2, {j1}]]^2)/MT2 - (CB*ht^2*MW2*S2B*SB2*SW*SW2*
              Conjugate[dZCHiggs1[6, 5]]*Mass[F[2, {j1}]]^2)/MT2 + 
            (ht^2*MW2*S2B*SB*SB2*SW*SW2*dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^
               2)/MT2 + (2*CB*ht^2*MW2*SB2^2*SW*SW2*dZbarSl1[1, j1, 1, 1]*
              Mass[F[2, {j1}]]^2)/MT2 + (CB*ht^2*MW2*S2B*SB2*SW*SW2*
              dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2)/MT2 + 
            (ht^2*MW2*S2B*SB*SB2*SW*SW2*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2)/
             MT2)*USfC[s2, 1, 2, j1]))/(Sqrt[2]*CB*CB2*MW2*SW*SW2)}}, 
    C[S[2], -S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{((-I/2)*ht^2*S2B*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*
         USfC[s2, 1, 2, j1])/(Sqrt[2]*CB2*MT2), 
       ((I/8)*IndexDelta[j1, j2]*((-2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*USfC[1, 1, 2, j1])/MT2 - 
          (2*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*
            USfC[2, 1, 2, j1])/MT2 + ((-8*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*
              Mass[F[2, {j1}]])/MT2 + (8*dSW1*ht^2*MW2*S2B*SB2*SW2*
              Mass[F[2, {j1}]]^2)/MT2 + (4*dMWsq1*ht^2*S2B*SB2*SW*SW2*
              Mass[F[2, {j1}]]^2)/MT2 + (16*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*
              Mass[F[2, {j1}]]^2)/MT2 + (4*ht^2*MW2*SB2^2*SW*SW2*
              Conjugate[dZCHiggs1[5, 6]]*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*Conjugate[dZCHiggs1[6, 6]]*
              Mass[F[2, {j1}]]^2)/MT2 - (2*ht^2*MW2*S2B*SB2*SW*SW2*
              dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/MT2 - 
            (ht^2*MW2*S2B^2*SW*SW2*dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*ht^2*MW2*S2B*SB2*SW*SW2*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2)/
             MT2)*USfC[s2, 1, 2, j1]))/(Sqrt[2]*CB2*MW2*SW*SW2)}}, 
    C[S[5], -S[5], S[11, {j1}], -S[11, {j2}]] == 
     {{((-I)*ht^2*SB2^2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2)/(CB2*MT2), 
       ((I/8)*IndexDelta[j1, j2]*((-16*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*
            dMf1[2, j1]*Mass[F[2, {j1}]])/MT2 + (16*CB*CW2^2*dSW1*ht^2*MW2*
            SB2^2*SW2*Mass[F[2, {j1}]]^2)/MT2 + (8*CB*CW2^2*dMWsq1*ht^2*SB2^2*
            SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + (16*CW2^2*dCosB1*ht^2*MW2*SB2^2*
            SW*SW2*Mass[F[2, {j1}]]^2)/MT2 + (CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*
            Conjugate[dZCHiggs1[6, 5]]*Mass[F[2, {j1}]]^2)/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarCHiggs1[5, 5]*
            Mass[F[2, {j1}]]^2)/MT2 - (4*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*
            dZbarSl1[1, j2, 1, 1]*Mass[F[2, {j1}]]^2)/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZCHiggs1[5, 5]*
            Mass[F[2, {j1}]]^2)/MT2 + (CW2^2*ht^2*MW2*S2B^2*SB*SW*SW2*
            dZCHiggs1[6, 5]*Mass[F[2, {j1}]]^2)/MT2 - 
          (4*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZSl1[1, j1, 1, 1]*
            Mass[F[2, {j1}]]^2)/MT2))/(CB*CB2*CW2^2*MW2*SW*SW2)}}, 
    C[S[6], -S[6], S[11, {j1}], -S[11, {j2}]] == 
     {{((-I)*ht^2*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2)/MT2, 
       ((-I/8)*IndexDelta[j1, j2]*((4*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*
            Mass[F[2, {j1}]])/MT2 - (4*CW2^2*dSW1*ht^2*MW2*S2B^2*SW2*
            Mass[F[2, {j1}]]^2)/MT2 - (2*CW2^2*dMWsq1*ht^2*S2B^2*SW*SW2*
            Mass[F[2, {j1}]]^2)/MT2 - (16*CB*CW2^2*dCosB1*ht^2*MW2*SB2*SW*SW2*
            Mass[F[2, {j1}]]^2)/MT2 - (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            Conjugate[dZCHiggs1[5, 6]]*Mass[F[2, {j1}]]^2)/MT2 + 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[2, {j1}]]^2)/MT2 + (CW2^2*ht^2*MW2*S2B^2*SW*SW2*
            dZbarSl1[1, j2, 1, 1]*Mass[F[2, {j1}]]^2)/MT2 - 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^
             2)/MT2 + (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZCHiggs1[6, 6]*
            Mass[F[2, {j1}]]^2)/MT2 + (CW2^2*ht^2*MW2*S2B^2*SW*SW2*
            dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/MT2))/
        (CB2*CW2^2*MW2*SW*SW2)}}, C[S[5], -S[6], S[11, {j1}], 
      -S[11, {j2}]] == {{((I/2)*ht^2*S2B*SB2*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2)/(CB2*MT2), ((I/8)*IndexDelta[j1, j2]*
         ((8*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/
           MT2 - (8*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
          (4*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
          (16*CW2^2*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/MT2 - 
          (4*CW2^2*ht^2*MW2*SB2^2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
            Mass[F[2, {j1}]]^2)/MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            Conjugate[dZCHiggs1[6, 6]]*Mass[F[2, {j1}]]^2)/MT2 + 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSl1[1, j2, 1, 1]*
            Mass[F[2, {j1}]]^2)/MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/MT2 - 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZCHiggs1[6, 5]*Mass[F[2, {j1}]]^2)/
           MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSl1[1, j1, 1, 1]*
            Mass[F[2, {j1}]]^2)/MT2))/(CB2*CW2^2*MW2*SW*SW2)}}, 
    C[S[6], -S[5], S[11, {j1}], -S[11, {j2}]] == 
     {{((I/2)*ht^2*S2B*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2)/(CB2*MT2), 
       ((I/8)*IndexDelta[j1, j2]*(-((CW2^2*ht^2*MW2*S2B^2*SW*SW2*
             Conjugate[dZCHiggs1[6, 5]]*Mass[F[2, {j1}]]^2)/MT2) + 
          2*((4*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]])/
             MT2 - (4*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[2, {j1}]]^2)/
             MT2 - (2*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/
             MT2 - (8*CW2^2*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2)/
             MT2 + (CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarCHiggs1[5, 5]*
              Mass[F[2, {j1}]]^2)/MT2 + (CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
              dZbarSl1[1, j2, 1, 1]*Mass[F[2, {j1}]]^2)/MT2 - 
            (2*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^
               2)/MT2 + (CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[6, 6]*
              Mass[F[2, {j1}]]^2)/MT2 + (CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
              dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2)/MT2)))/
        (CB2*CW2^2*MW2*SW*SW2)}}, C[S[5], -S[5], S[12, {s1, j1}], 
      -S[12, {s2, j2}]] == {{((-I)*ht^2*SB2^2*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/(CB2*MT2), 
       ((I/4)*IndexDelta[j1, j2]*((-2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*
            dZSl1[2, j1, 1, s1]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
            USfC[1, 2, 2, j1])/MT2 - (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*
            dZSl1[2, j1, 2, s1]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
            USfC[2, 2, 2, j1])/MT2 - (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*
            dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 - (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*
            dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 - (8*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*
            dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 + (8*CB*CW2^2*dSW1*ht^2*MW2*SB2^2*SW2*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (4*CB*CW2^2*dMWsq1*ht^2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (8*CW2^2*dCosB1*ht^2*MW2*SB2^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZbarCHiggs1[5, 5]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZCHiggs1[5, 5]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[6, 5]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2))/
        (CB*CB2*CW2^2*MW2*SW*SW2)}}, C[S[6], -S[6], S[12, {s1, j1}], 
      -S[12, {s2, j2}]] == 
     {{((-I)*ht^2*SB2*IndexDelta[j1, j2]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
         USfC[s1, 2, 2, j1])/MT2, ((-I/8)*IndexDelta[j1, j2]*
         ((CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[1, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZSl1[2, j1, 2, s1]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[2, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
            Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (4*CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dMf1[2, j1]*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (4*CB*CW2^2*dSW1*ht^2*MW2*S2B^2*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*dMWsq1*ht^2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (4*CW2^2*dCosB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[5, 6]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (CB*CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZCHiggs1[6, 6]*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2))/
        (CB*CB2*CW2^2*MW2*SW*SW2)}}, C[S[5], -S[6], S[12, {s1, j1}], 
      -S[12, {s2, j2}]] == {{((I/2)*ht^2*S2B*SB2*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/(CB2*MT2), 
       ((I/8)*IndexDelta[j1, j2]*((2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZSl1[2, j1, 1, s1]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
            USfC[1, 2, 2, j1])/MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZSl1[2, j1, 2, s1]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
            USfC[2, 2, 2, j1])/MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 + (8*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 - (8*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (4*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (16*CW2^2*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (4*CW2^2*ht^2*MW2*SB2^2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*dZCHiggs1[6, 5]*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2))/
        (CB2*CW2^2*MW2*SW*SW2)}}, C[S[6], -S[5], S[12, {s1, j1}], 
      -S[12, {s2, j2}]] == {{((I/2)*ht^2*S2B*SB2*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/(CB2*MT2), 
       ((I/8)*IndexDelta[j1, j2]*((2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZSl1[2, j1, 1, s1]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
            USfC[1, 2, 2, j1])/MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZSl1[2, j1, 2, s1]*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*
            USfC[2, 2, 2, j1])/MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 + (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 + (8*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            dMf1[2, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/MT2 - (8*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (4*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (16*CW2^2*dCosB1*ht^2*MW2*SB*SB2*SW*SW2*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (CW2^2*ht^2*MW2*S2B^2*SW*SW2*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarCHiggs1[5, 5]*
            Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 - 
          (4*CW2^2*ht^2*MW2*SB2^2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2 + 
          (2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[6, 6]*Mass[F[2, {j1}]]^2*
            USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/MT2))/
        (CB2*CW2^2*MW2*SW*SW2)}}, C[S[5], -S[5], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((-I/4)*ht^2*S2B^2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/(MT2*SB2), 
       ((-I/12)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[1, 2, 3, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[2, 2, 3, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 1, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (96*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dMf1[3, j1]*
            Mass[F[3, {j1}]]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (96*CB2^2*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (192*CB*CB2^2*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (48*CB2^2*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^4*SW*SW2*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZbarCHiggs1[5, 5]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZCHiggs1[5, 5]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^4*SW*SW2*dZCHiggs1[6, 5]*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2))/
        (CW2^2*MW2*S2B^3*SW*SW2)}}, C[S[6], -S[6], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((-I)*ht^2*SB2*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2, 
       ((I/6)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[1, 2, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[2, 2, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 1, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (12*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (12*CW2^2*dSW1*ht^2*MW2*SB*SB2*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (12*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (6*CW2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (3*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (3*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZCHiggs1[5, 6]*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZCHiggs1[6, 6]*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2))/
        (CW2^2*MW2*SB*SW*SW2)}}, C[S[5], -S[6], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((-I/2)*ht^2*S2B*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2, 
       ((-I/12)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[2, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[13, 1, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^3*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (24*CB*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^3*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*SB2*SW*SW2*Conjugate[dZCHiggs1[5, 6]]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZCHiggs1[5, 5]*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B^2*SB2*SW*SW2*dZCHiggs1[6, 5]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2))/
        (CW2^2*MW2*S2B^2*SW*SW2)}}, C[S[6], -S[5], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((-I/2)*ht^2*S2B*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2, 
       ((-I/12)*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZSq1[13, 1, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[2, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[13, 1, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[1, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            Mass[F[3, {j1}]]^2*USf[2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dMf1[3, j1]*Mass[F[3, {j1}]]*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^3*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (24*CB*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^3*SW*SW2*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B^2*SB2*SW*SW2*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZbarCHiggs1[5, 5]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*SB2*SW*SW2*dZCHiggs1[5, 6]*
            Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZCHiggs1[6, 6]*Mass[F[3, {j1}]]^2*
            USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1])/MT2))/
        (CW2^2*MW2*S2B^2*SW*SW2)}}, C[S[5], -S[5], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I/4)*ht^2*S2B^2*IndexDelta[o1, o2]*(CKM[1, j1]*CKMC[1, j2]*
           Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + 
          CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
         USfC[s1, 1, 4, j1])/(MT2*SB2), ((-I/12)*IndexDelta[o1, o2]*
         ((24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[14, 1, s1, j1, j1]*
            (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
              CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
              Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*dZSq1[14, 2, s1, j1, j1]*
            (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
              CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
              Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {1}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZbarSq1[14, 1, s2, j2, j2]*
            Mass[F[3, {2}]]^2*USf[1, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {3}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {1}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {2}]]^2*USf[2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {3}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (96*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dMf1[3, 1]*Mass[F[3, {1}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/
           MT2 - (96*CB2^2*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*CKM[1, j1]*
            CKMC[1, j2]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 - (192*CB*CB2^2*CW2^2*dSinB1*ht^2*MW2*SB2*
            SW*SW2*CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 - (48*CB2^2*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*
            SW2*CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^4*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZbarCHiggs1[5, 5]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZCHiggs1[5, 5]*Mass[F[3, {1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^4*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZCHiggs1[6, 5]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (96*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*Mass[F[3, {2}]]*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (96*CB2^2*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (192*CB*CB2^2*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*CKM[2, j1]*
            CKMC[2, j2]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 - (48*CB2^2*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*
            SW2*CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^4*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZbarCHiggs1[5, 5]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZCHiggs1[5, 5]*Mass[F[3, {2}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^4*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZCHiggs1[6, 5]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (96*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dMf1[3, 3]*Mass[F[3, {3}]]*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (96*CB2^2*CW2^2*dSW1*ht^2*MW2*S2B*SB2*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (192*CB*CB2^2*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*CKM[3, j1]*
            CKMC[3, j2]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 - (48*CB2^2*CW2^2*dMWsq1*ht^2*S2B*SB2*SW*
            SW2*CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^4*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*Conjugate[dZCHiggs1[6, 5]]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZbarCHiggs1[5, 5]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (24*CB2^2*CW2^2*ht^2*MW2*S2B*SB2*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZCHiggs1[5, 5]*Mass[F[3, {3}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^4*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZCHiggs1[6, 5]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2))/(CW2^2*MW2*S2B^3*SW*SW2)}}, 
    C[S[6], -S[6], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((-I)*ht^2*SB2*IndexDelta[o1, o2]*(CKM[1, j1]*CKMC[1, j2]*
           Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + 
          CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
         USfC[s1, 1, 4, j1])/MT2, ((-I/6)*IndexDelta[o1, o2]*
         ((3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZSq1[14, 1, s1, j1, j1]*
            (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
              CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
              Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*dZSq1[14, 2, s1, j1, j1]*
            (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
              CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
              Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {1}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZbarSq1[14, 1, s2, j2, j2]*
            Mass[F[3, {2}]]^2*USf[1, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {3}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {1}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {2}]]^2*USf[2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {3}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*dMf1[3, 1]*
            Mass[F[3, {1}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*SB*SB2*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZCHiggs1[5, 6]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZCHiggs1[6, 6]*Mass[F[3, {1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*
            Mass[F[3, {2}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*SB*SB2*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZCHiggs1[5, 6]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZCHiggs1[6, 6]*Mass[F[3, {2}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*dMf1[3, 3]*
            Mass[F[3, {3}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*SB*SB2*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSinB1*ht^2*MW2*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*SB*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZCHiggs1[5, 6]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*SB*SB2*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZCHiggs1[6, 6]*Mass[F[3, {3}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2))/
        (CW2^2*MW2*SB*SW*SW2)}}, C[S[5], -S[6], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*ht^2*S2B*IndexDelta[o1, o2]*(CKM[1, j1]*CKMC[1, j2]*
           Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + 
          CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
         USfC[s1, 1, 4, j1])/MT2, ((-I/12)*IndexDelta[o1, o2]*
         ((3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZSq1[14, 1, s1, j1, j1]*
            (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
              CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
              Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZSq1[14, 2, s1, j1, j1]*
            (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
              CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
              Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {1}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZbarSq1[14, 1, s2, j2, j2]*
            Mass[F[3, {2}]]^2*USf[1, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {3}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {1}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {2}]]^2*USf[2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {3}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[1, j1]*CKMC[1, j2]*dMf1[3, 1]*
            Mass[F[3, {1}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^3*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (24*CB*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^3*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZCHiggs1[5, 5]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (6*CW2^2*ht^2*MW2*S2B^2*SB2*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZCHiggs1[6, 5]*Mass[F[3, {1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*
            Mass[F[3, {2}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^3*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (24*CB*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^3*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZCHiggs1[5, 5]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (6*CW2^2*ht^2*MW2*S2B^2*SB2*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZCHiggs1[6, 5]*Mass[F[3, {2}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[3, j1]*CKMC[3, j2]*dMf1[3, 3]*
            Mass[F[3, {3}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^3*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (24*CB*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^3*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*Conjugate[dZCHiggs1[6, 6]]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZCHiggs1[5, 5]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (6*CW2^2*ht^2*MW2*S2B^2*SB2*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZCHiggs1[6, 5]*Mass[F[3, {3}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2))/
        (CW2^2*MW2*S2B^2*SW*SW2)}}, C[S[6], -S[5], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*ht^2*S2B*IndexDelta[o1, o2]*(CKM[1, j1]*CKMC[1, j2]*
           Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + 
          CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*
         USfC[s1, 1, 4, j1])/MT2, ((-I/12)*IndexDelta[o1, o2]*
         ((3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZSq1[14, 1, s1, j1, j1]*
            (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
              CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
              Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*dZSq1[14, 2, s1, j1, j1]*
            (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
              CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
              Mass[F[3, {3}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {1}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZbarSq1[14, 1, s2, j2, j2]*
            Mass[F[3, {2}]]^2*USf[1, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {3}]]^2*USf[1, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {1}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {2}]]^2*USf[2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZbarSq1[14, 2, s2, j2, j2]*
            Mass[F[3, {3}]]^2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[1, j1]*CKMC[1, j2]*dMf1[3, 1]*
            Mass[F[3, {1}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^3*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (24*CB*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^3*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B^2*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            Conjugate[dZCHiggs1[6, 5]]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZbarCHiggs1[5, 5]*Mass[F[3, {1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[1, j1]*CKMC[1, j2]*
            dZCHiggs1[5, 6]*Mass[F[3, {1}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[1, j1]*CKMC[1, j2]*dZCHiggs1[6, 6]*Mass[F[3, {1}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*
            Mass[F[3, {2}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^3*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (24*CB*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^3*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B^2*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            Conjugate[dZCHiggs1[6, 5]]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZbarCHiggs1[5, 5]*Mass[F[3, {2}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[2, j1]*CKMC[2, j2]*
            dZCHiggs1[5, 6]*Mass[F[3, {2}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[2, j1]*CKMC[2, j2]*dZCHiggs1[6, 6]*Mass[F[3, {2}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (12*CW2^2*ht^2*MW2*S2B^3*SW*SW2*CKM[3, j1]*CKMC[3, j2]*dMf1[3, 3]*
            Mass[F[3, {3}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (12*CW2^2*dSW1*ht^2*MW2*S2B^3*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (24*CB*CW2^2*dSinB1*ht^2*MW2*S2B^2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 - 
          (6*CW2^2*dMWsq1*ht^2*S2B^3*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (6*CW2^2*ht^2*MW2*S2B^2*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            Conjugate[dZCHiggs1[6, 5]]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZbarCHiggs1[5, 5]*Mass[F[3, {3}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2 + 
          (24*CB2^2*CW2^2*ht^2*MW2*SB2*SW*SW2*CKM[3, j1]*CKMC[3, j2]*
            dZCHiggs1[5, 6]*Mass[F[3, {3}]]^2*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 4, j1])/MT2 + (3*CW2^2*ht^2*MW2*S2B^3*SW*SW2*
            CKM[3, j1]*CKMC[3, j2]*dZCHiggs1[6, 6]*Mass[F[3, {3}]]^2*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/MT2))/
        (CW2^2*MW2*S2B^2*SW*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[12, {s3, j3}], 
      -S[12, {s4, j4}]] == 
     {{0, ((-I/6)*Pi*IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
         ((6*CW2^2*ht^2*SB2*SW*SW2*dMf1[4, j1]*Mass[F[2, {j3}]]*
            USf[s2, 1, 4, j1]*USf[s4, 2, 2, j3]*USfC[s1, 2, 4, j1]*
            USfC[s3, 1, 2, j3])/(MT2*Pi) + (6*CW2^2*ht^2*SB2*SW*SW2*
            dMf1[4, j1]*Mass[F[2, {j3}]]*USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3]*
            USfC[s1, 1, 4, j1]*USfC[s3, 2, 2, j3])/(MT2*Pi)))/
        (CB2*CW2^2*SW*SW2)}}, C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], 
      S[13, {s3, j3, o3}], -S[13, {s4, j4, o4}]] == 
     {{((-I)*ht^2*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
         IndexDelta[o2, o3]*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*
         USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*
         USfC[s3, 2, 3, j3])/MT2, 
       ((-I/18)*((9*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            dZSq1[13, 1, s3, j3, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
            Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
            USf[s4, 2, 3, j4]*USfC[1, 2, 3, j3]*USfC[s1, 1, 4, j1])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            dZSq1[13, 2, s3, j3, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
            Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
            USf[s4, 2, 3, j4]*USfC[2, 2, 3, j3]*USfC[s1, 1, 4, j1])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            dZSq1[14, 1, s1, j1, j1]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
            Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
            USf[s4, 2, 3, j4]*USfC[1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            dZSq1[14, 2, s1, j1, j1]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
            Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
            USf[s4, 2, 3, j4]*USfC[2, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            dZbarSq1[13, 1, s4, j4, j4]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
            Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[1, 2, 3, j4]*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            dZbarSq1[13, 2, s4, j4, j4]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
            Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[2, 2, 3, j4]*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            dZbarSq1[14, 1, s2, j2, j2]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
            Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[1, 1, 4, j2]*
            USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            dZbarSq1[14, 2, s2, j2, j2]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
            Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[2, 1, 4, j2]*
            USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (18*CW2^2*ht^2*MW2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*dMf1[3, j4]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j3, o3}]]*
            USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*
            USfC[s3, 2, 3, j3])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            CKM[j4, j1]*CKMC[j3, j2]*dMf1[3, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
            USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 - 
          (36*CW2^2*dSW1*ht^2*MW2*SB*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j3, o3}]]*
            Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*
            USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 - 
          (36*CW2^2*dSinB1*ht^2*MW2*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j3, o3}]]*
            Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*
            USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2 - 
          (18*CW2^2*dMWsq1*ht^2*SB*SW*SW2*CKM[j4, j1]*CKMC[j3, j2]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j3, o3}]]*
            Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*
            USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/MT2))/
        (CW2^2*MW2*SB*SW*SW2)}}, C[S[14, {s1, j1, o1}], -S[12, {s2, j2}], 
      S[11, {j3}], -S[13, {s4, j4, o4}]] == 
     {{0, ((-I)*ht^2*SB2*CKM[j4, j1]*dMf1[4, j1]*IndexDelta[j2, j3]*
         IndexDelta[o1, o4]*Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*
         USf[s4, 1, 3, j4]*USfC[s1, 2, 4, j1])/(CB2*MT2)}}, 
    C[S[12, {s1, j1}], -S[14, {s2, j2, o2}], S[13, {s3, j3, o3}], 
      -S[11, {j4}]] == {{0, ((-I)*ht^2*SB2*CKMC[j3, j2]*dMf1[4, j2]*
         IndexDelta[j1, j4]*IndexDelta[o2, o3]*Mass[F[2, {j1}]]*
         USf[s2, 2, 4, j2]*USfC[s1, 2, 2, j1]*USfC[s3, 1, 3, j3])/
        (CB2*MT2)}}, C[S[12, {s1, j1}], -S[12, {s2, j2}], S[12, {s3, j3}], 
      -S[12, {s4, j4}]] == 
     {{((-I)*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
           ((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
              USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[s1, 2, 2, j1]*
              USfC[s3, 1, 2, j2])/MT2 + (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]*
              Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*
              USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2) + 
          IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           ((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
              USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*USfC[s1, 2, 2, j1]*
              USfC[s3, 1, 2, j3])/MT2 + (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]*
              Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
              USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2)))/(CB2*CW2*SW2), 
       ((-I/2)*(CB*CW2*MW2*SW*dZSl1[2, j3, 1, s3]*
           (IndexDelta[j1, j4]*IndexDelta[j2, j3]*((CW2*ht^2*SB2*SW2*
                Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*
                USf[s4, 2, 2, j1]*USfC[1, 2, 2, j2]*USfC[s1, 1, 2, j1])/MT2 + 
              (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
                USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[1, 1, 2, j2]*
                USfC[s1, 2, 2, j1])/MT2) + IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]*
                Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
                USfC[1, 2, 2, j3]*USfC[s1, 1, 2, j1])/MT2 + (CW2*ht^2*SB2*SW2*
                Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*
                USf[s4, 2, 2, j3]*USfC[1, 1, 2, j3]*USfC[s1, 2, 2, j1])/
               MT2)) + CB*CW2*MW2*SW*dZSl1[2, j3, 2, s3]*
           (IndexDelta[j1, j4]*IndexDelta[j2, j3]*((CW2*ht^2*SB2*SW2*
                Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*
                USf[s4, 2, 2, j1]*USfC[2, 2, 2, j2]*USfC[s1, 1, 2, j1])/MT2 + 
              (CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
                USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[2, 1, 2, j2]*
                USfC[s1, 2, 2, j1])/MT2) + IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*((CW2*ht^2*SB2*SW2*Mass[F[2, {j1}]]*
                Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
                USfC[2, 2, 2, j3]*USfC[s1, 1, 2, j1])/MT2 + (CW2*ht^2*SB2*SW2*
                Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*
                USf[s4, 2, 2, j3]*USfC[2, 1, 2, j3]*USfC[s1, 2, 2, j1])/
               MT2)) + (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZSl1[2, j1, 1, s1]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*
            USfC[1, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZSl1[2, j1, 2, s1]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*
            USfC[2, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j4, 1, s4]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[1, 1, 2, j1]*USf[s2, 2, 2, j2]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j4, 2, s4]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[2, 1, 2, j1]*USf[s2, 2, 2, j2]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[1, 2, 2, j2]*USf[s4, 1, 2, j1]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[2, 2, 2, j2]*USf[s4, 1, 2, j1]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j2]*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j2]*
            USf[s4, 1, 2, j1]*USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j1]*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*
            USf[s4, 1, 2, j1]*USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 - 
          (4*CB*CW2^2*dSW1*ht^2*MW2*SB2*SW2*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
            USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[s1, 2, 2, j1]*
            USfC[s3, 1, 2, j2])/MT2 - (2*CB*CW2^2*dMWsq1*ht^2*SB2*SW*SW2*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j2])/MT2 - 
          (4*CW2^2*dCosB1*ht^2*MW2*SB2*SW*SW2*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
            USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[s1, 2, 2, j1]*
            USfC[s3, 1, 2, j2])/MT2 + (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*
            dZSl1[2, j1, 1, s1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*
            USf[s4, 2, 2, j3]*USfC[1, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZSl1[2, j1, 2, s1]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
            USfC[2, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j4, 1, s4]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[1, 2, 2, j3]*USf[s2, 1, 2, j1]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j4, 2, s4]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[2, 2, 2, j3]*USf[s2, 1, 2, j1]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[1, 1, 2, j1]*USf[s4, 2, 2, j3]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[2, 1, 2, j1]*USf[s4, 2, 2, j3]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j3]*IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
            USf[s4, 2, 2, j3]*USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j1]*IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*
            USf[s4, 2, 2, j3]*USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 - 
          (4*CB*CW2^2*dSW1*ht^2*MW2*SB2*SW2*IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
            USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*USfC[s1, 2, 2, j1]*
            USfC[s3, 1, 2, j3])/MT2 - (2*CB*CW2^2*dMWsq1*ht^2*SB2*SW*SW2*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
            USfC[s1, 2, 2, j1]*USfC[s3, 1, 2, j3])/MT2 - 
          (4*CW2^2*dCosB1*ht^2*MW2*SB2*SW*SW2*IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
            USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*USfC[s1, 2, 2, j1]*
            USfC[s3, 1, 2, j3])/MT2 + (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*
            dZSl1[2, j1, 1, s1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*
            USf[s4, 2, 2, j1]*USfC[1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZSl1[2, j1, 2, s1]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*
            USfC[2, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j4, 1, s4]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[1, 2, 2, j1]*USf[s2, 1, 2, j2]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j4, 2, s4]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[2, 2, 2, j1]*USf[s2, 1, 2, j2]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[1, 1, 2, j2]*USf[s4, 2, 2, j1]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[2, 1, 2, j2]*USf[s4, 2, 2, j1]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j2]*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*USf[s2, 1, 2, j2]*
            USf[s4, 2, 2, j1]*USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j1]*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*
            USf[s4, 2, 2, j1]*USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 - 
          (4*CB*CW2^2*dSW1*ht^2*MW2*SB2*SW2*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
            USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*USfC[s1, 1, 2, j1]*
            USfC[s3, 2, 2, j2])/MT2 - (2*CB*CW2^2*dMWsq1*ht^2*SB2*SW*SW2*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j2])/MT2 - 
          (4*CW2^2*dCosB1*ht^2*MW2*SB2*SW*SW2*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
            USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*USfC[s1, 1, 2, j1]*
            USfC[s3, 2, 2, j2])/MT2 + (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*
            dZSl1[2, j1, 1, s1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*
            USf[s4, 1, 2, j3]*USfC[1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZSl1[2, j1, 2, s1]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
            USfC[2, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j4, 1, s4]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[1, 1, 2, j3]*USf[s2, 2, 2, j1]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j4, 2, s4]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[2, 1, 2, j3]*USf[s2, 2, 2, j1]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[1, 2, 2, j1]*USf[s4, 1, 2, j3]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 + 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[2, 2, 2, j1]*USf[s4, 1, 2, j3]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j3]*IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
            USf[s4, 1, 2, j3]*USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 + 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j1]*IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*
            USf[s4, 1, 2, j3]*USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 - 
          (4*CB*CW2^2*dSW1*ht^2*MW2*SB2*SW2*IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
            USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[s1, 1, 2, j1]*
            USfC[s3, 2, 2, j3])/MT2 - (2*CB*CW2^2*dMWsq1*ht^2*SB2*SW*SW2*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
            Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
            USfC[s1, 1, 2, j1]*USfC[s3, 2, 2, j3])/MT2 - 
          (4*CW2^2*dCosB1*ht^2*MW2*SB2*SW*SW2*IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
            USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[s1, 1, 2, j1]*
            USfC[s3, 2, 2, j3])/MT2))/(CB*CB2*CW2^2*MW2*SW*SW2)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], S[11, {j3}], -S[11, {j4}]] == 
     {{((-I)*ht^2*SB2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
         Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1])/(CB2*MT2), 
       ((I/2)*(-((CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZSl1[2, j1, 1, s1]*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
             Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USfC[1, 2, 2, j1])/MT2) - 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZSl1[2, j1, 2, s1]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USfC[2, 2, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[1, 2, 2, j2]*USfC[s1, 2, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[2, 2, 2, j2]*USfC[s1, 2, 2, j1])/MT2 - 
          (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dMf1[2, j2]*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j2]*
            USfC[s1, 2, 2, j1])/MT2 - (2*CB*CW2^2*ht^2*MW2*SB2*SW*SW2*
            dMf1[2, j1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1])/MT2 + 
          (4*CB*CW2^2*dSW1*ht^2*MW2*SB2*SW2*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
            USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1])/MT2 + 
          (2*CB*CW2^2*dMWsq1*ht^2*SB2*SW*SW2*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
            USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1])/MT2 + 
          (4*CW2^2*dCosB1*ht^2*MW2*SB2*SW*SW2*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
            USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZbarSl1[1, j4, 1, 1]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
            Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1])/MT2 - 
          (CB*CW2^2*ht^2*MW2*SB2*SW*SW2*dZSl1[1, j3, 1, 1]*IndexDelta[j1, j4]*
            IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
            USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1])/MT2))/
        (CB*CB2*CW2^2*MW2*SW*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], S[13, {s3, j3, o3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((-I/9)*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
           IndexDelta[o2, o3]*((9*CW2*ht^2*SW2*Mass[F[3, {j1, o1}]]*
              Mass[F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*
              USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j2])/MT2 + 
            (9*CW2*ht^2*SW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
              USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
              USfC[s3, 2, 3, j2])/MT2) + IndexDelta[j1, j2]*
           IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
           ((9*CW2*ht^2*SW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
              USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
              USfC[s3, 1, 3, j3])/MT2 + (9*CW2*ht^2*SW2*Mass[F[3, {j1, o1}]]*
              Mass[F[3, {j3, o3}]]*USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*
              USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j3])/MT2)))/(CW2*SW2), 
       ((-I/18)*(CW2*MW2*SB*SW*dZSq1[13, 1, s3, j3, j3]*
           (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
             IndexDelta[o2, o3]*((9*CW2*ht^2*SW2*Mass[F[3, {j1, o1}]]*
                Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*
                USfC[1, 2, 3, j2]*USfC[s1, 1, 3, j1])/MT2 + (9*CW2*ht^2*SW2*
                Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*
                USf[s4, 1, 3, j1]*USfC[1, 1, 3, j2]*USfC[s1, 2, 3, j1])/
               MT2) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             IndexDelta[o1, o2]*IndexDelta[o3, o4]*((9*CW2*ht^2*SW2*
                Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*USf[s2, 2, 3, j1]*
                USf[s4, 1, 3, j3]*USfC[1, 2, 3, j3]*USfC[s1, 1, 3, j1])/MT2 + 
              (9*CW2*ht^2*SW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[1, 1, 3, j3]*
                USfC[s1, 2, 3, j1])/MT2)) + CW2*MW2*SB*SW*dZSq1[13, 2, s3, 
            j3, j3]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
             IndexDelta[o2, o3]*((9*CW2*ht^2*SW2*Mass[F[3, {j1, o1}]]*
                Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*
                USfC[2, 2, 3, j2]*USfC[s1, 1, 3, j1])/MT2 + (9*CW2*ht^2*SW2*
                Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*
                USf[s4, 1, 3, j1]*USfC[2, 1, 3, j2]*USfC[s1, 2, 3, j1])/
               MT2) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             IndexDelta[o1, o2]*IndexDelta[o3, o4]*((9*CW2*ht^2*SW2*
                Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*USf[s2, 2, 3, j1]*
                USf[s4, 1, 3, j3]*USfC[2, 2, 3, j3]*USfC[s1, 1, 3, j1])/MT2 + 
              (9*CW2*ht^2*SW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[2, 1, 3, j3]*
                USfC[s1, 2, 3, j1])/MT2)) + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZSq1[13, 1, s1, j1, j1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*
            USfC[1, 2, 3, j1]*USfC[s3, 1, 3, j2])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[2, 2, 3, j1]*
            USfC[s3, 1, 3, j2])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZbarSq1[13, 1, s4, j4, j4]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j2, o2}]]*USf[1, 1, 3, j1]*USf[s2, 2, 3, j2]*
            USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j2])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZbarSq1[13, 2, s4, j4, j4]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[2, 1, 3, j1]*USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j2])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZbarSq1[13, 1, s2, j2, j2]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j2, o2}]]*USf[1, 2, 3, j2]*USf[s4, 1, 3, j1]*
            USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j2])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j2])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            dMf1[3, j2]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
            USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j2])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            dMf1[3, j1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*
            USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j2])/MT2 - (36*CW2^2*dSW1*ht^2*MW2*SB*SW2*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j2])/MT2 - (36*CW2^2*dSinB1*ht^2*MW2*SW*SW2*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j2])/MT2 - (18*CW2^2*dMWsq1*ht^2*SB*SW*SW2*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j2])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZSq1[13, 1, s1, j1, j1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*
            USfC[1, 2, 3, j1]*USfC[s3, 1, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[2, 2, 3, j1]*
            USfC[s3, 1, 3, j3])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZbarSq1[13, 1, s4, j4, j4]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j3, o3}]]*USf[1, 2, 3, j3]*USf[s2, 1, 3, j1]*
            USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZbarSq1[13, 2, s4, j4, j4]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[2, 2, 3, j3]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j3])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZbarSq1[13, 1, s2, j2, j2]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j3, o3}]]*USf[1, 1, 3, j1]*USf[s4, 2, 3, j3]*
            USfC[s1, 2, 3, j1]*USfC[s3, 1, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j3])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            dMf1[3, j3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
            USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j3])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            dMf1[3, j1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j3, o3}]]*
            USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j3])/MT2 - (36*CW2^2*dSW1*ht^2*MW2*SB*SW2*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j3])/MT2 - (36*CW2^2*dSinB1*ht^2*MW2*SW*SW2*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j3])/MT2 - (18*CW2^2*dMWsq1*ht^2*SB*SW*SW2*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
            USfC[s3, 1, 3, j3])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZSq1[13, 1, s1, j1, j1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*
            USfC[1, 1, 3, j1]*USfC[s3, 2, 3, j2])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[2, 1, 3, j1]*
            USfC[s3, 2, 3, j2])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZbarSq1[13, 1, s4, j4, j4]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j2, o2}]]*USf[1, 2, 3, j1]*USf[s2, 1, 3, j2]*
            USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j2])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZbarSq1[13, 2, s4, j4, j4]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[2, 2, 3, j1]*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j2])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZbarSq1[13, 1, s2, j2, j2]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j2, o2}]]*USf[1, 1, 3, j2]*USf[s4, 2, 3, j1]*
            USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j2])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j2])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            dMf1[3, j2]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
            USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j2])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            dMf1[3, j1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*
            USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j2])/MT2 - (36*CW2^2*dSW1*ht^2*MW2*SB*SW2*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j2])/MT2 - (36*CW2^2*dSinB1*ht^2*MW2*SW*SW2*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j2])/MT2 - (18*CW2^2*dMWsq1*ht^2*SB*SW*SW2*
            IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
            IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
            USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j2])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZSq1[13, 1, s1, j1, j1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j3, o3}]]*USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*
            USfC[1, 1, 3, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[2, 1, 3, j1]*
            USfC[s3, 2, 3, j3])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZbarSq1[13, 1, s4, j4, j4]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j3, o3}]]*USf[1, 1, 3, j3]*USf[s2, 2, 3, j1]*
            USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZbarSq1[13, 2, s4, j4, j4]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[2, 1, 3, j3]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j3])/MT2 + (9*CW2^2*ht^2*MW2*SB*SW*SW2*
            dZbarSq1[13, 1, s2, j2, j2]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
            Mass[F[3, {j3, o3}]]*USf[1, 2, 3, j1]*USf[s4, 1, 3, j3]*
            USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j3])/MT2 + 
          (9*CW2^2*ht^2*MW2*SB*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j3])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            dMf1[3, j3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
            USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j3])/MT2 + (18*CW2^2*ht^2*MW2*SB*SW*SW2*
            dMf1[3, j1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j3, o3}]]*
            USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j3])/MT2 - (36*CW2^2*dSW1*ht^2*MW2*SB*SW2*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j3])/MT2 - (36*CW2^2*dSinB1*ht^2*MW2*SW*SW2*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j3])/MT2 - (18*CW2^2*dMWsq1*ht^2*SB*SW*SW2*
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
            IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
            USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s1, 1, 3, j1]*
            USfC[s3, 2, 3, j3])/MT2))/(CW2^2*MW2*SB*SW*SW2)}}, 
    C[-V[3], V[3]] == {{0, I*dZW1, I*dZW2}, {0, I*(dMWsq1 + dZW1*MW2), 
       I*(dMWsq2 + dMWsq1*dZW1 + dZW2*MW2)}, {0, (-I)*dZW1, (-I)*dZW2}}, 
    C[V[2], V[2]] == {{0, I*dZZZ1, (I/4)*(dZAZ1^2 + 4*dZZZ2)}, 
      {0, I*(dMZsq1 + dZZZ1*MZ2), I*(dMZsq2 + dMZsq1*dZZZ1 + dZZZ2*MZ2)}, 
      {0, (-I)*dZZZ1, (-I/4)*(dZAZ1^2 + 4*dZZZ2)}}, 
    C[V[1], V[1]] == {{0, 0, I*dZAA2}, {0, 0, 0}, {0, 0, (-I)*dZAA2}}, 
    C[V[1], V[2]] == {{0, (I/2)*dZAZ1, (I/4)*(2*dZAZ2 + 2*dZZA2)}, 
      {0, 0, (I/2)*dZZA2*MZ2}, {0, (-I/2)*dZAZ1, 
       (-I/4)*(2*dZAZ2 + 2*dZZA2)}}, C[U[1], -U[1]] == 
     {{0, (-I)*dUAA1}, {0, 0}}, C[U[2], -U[2]] == 
     {{0, (-I)*(dUZZ1 - dZZZ1/2)}, {0, (-I/2)*(dMZsq1 + 2*dUZZ1*MZ2 - 
         dZG01*MZ2)*GaugeXi[Z]}}, C[U[2], -U[1]] == 
     {{0, (-I)*(dUAZ1 - dZAZ1/2)}, {0, 0}}, C[U[1], -U[2]] == 
     {{0, (-I)*dUZA1}, {0, (-I)*dUZA1*MZ2*GaugeXi[Z]}}, 
    C[U[3], -U[3]] == {{0, (-I)*(dUW1 - dZW1/2)}, 
      {0, (-I/2)*(dMWsq1 + 2*dUW1*MW2 - dZGp1*MW2)*GaugeXi[W]}}, 
    C[U[4], -U[4]] == {{0, (-I)*(dUW1 - dZW1/2)}, 
      {0, (-I/2)*(dMWsq1 + 2*dUW1*MW2 - dZGp1*MW2)*GaugeXi[W]}}, 
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
      {0, (-I)*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]}, 
      {0, (-I)*dMf1[4, j1]*IndexDelta[j1, j2]*IndexDelta[o1, o2]}}, 
    C[-F[12, {c1}], F[12, {c2}]] == 
     {{0, (I/2)*(-dZbarfL1[12, c1, c2] - dZfL1[12, c1, c2])}, 
      {0, (I/2)*(dZbarfR1[12, c1, c2] + dZfR1[12, c1, c2])}, 
      {0, I*(-dMCha1[c1, c2] + (-(dZfL1[12, c1, c2]*Mass[F[12, {c1}]]) - 
           dZbarfR1[12, c1, c2]*Mass[F[12, {c2}]])/2)}, 
      {0, I*(-Conjugate[dMCha1[c2, c1]] + 
         (-(dZfR1[12, c1, c2]*Mass[F[12, {c1}]]) - dZbarfL1[12, c1, c2]*
            Mass[F[12, {c2}]])/2)}}, C[F[11, {n1}], F[11, {n2}]] == 
     {{0, (I/2)*(-dZbarfL1[11, n1, n2] - dZfL1[11, n1, n2])}, 
      {0, (I/2)*(dZbarfR1[11, n1, n2] + dZfR1[11, n1, n2])}, 
      {0, I*(-dMNeu1[n1, n2] + (-(dZfL1[11, n1, n2]*MNeu[n1]) - 
           dZbarfR1[11, n1, n2]*MNeu[n2])/2)}, 
      {0, I*(-Conjugate[dMNeu1[n2, n1]] + (-(dZfR1[11, n1, n2]*MNeu[n1]) - 
           dZbarfL1[11, n1, n2]*MNeu[n2])/2)}}, 
    C[-S[11, {j1}], S[11, {j2}]] == 
     {{0, (-I/2)*(dZbarSl1[1, j1, 1, 1] + dZSl1[1, j1, 1, 1])*
        IndexDelta[j1, j2]}, {0, (-I)*IndexDelta[j1, j2]*
        (dMSlsq1[1, j1, 1, 1] + ((dZbarSl1[1, j1, 1, 1] + dZSl1[1, j1, 1, 1])*
           Mass[S[11, {j1}]]^2)/2)}}, C[-S[12, {s1, j1}], S[12, {s2, j2}]] == 
     {{0, (I/2)*(-dZbarSl1[2, j1, s2, s1] - dZSl1[2, j1, s1, s2])*
        IndexDelta[j1, j2]}, {0, I*IndexDelta[j1, j2]*
        (-dMSlsq1[2, j1, s1, s2] + 
         (-(dZSl1[2, j1, s1, s2]*Mass[S[12, {s1, j1}]]^2) - 
           dZbarSl1[2, j1, s2, s1]*Mass[S[12, {s2, j2}]]^2)/2)}}, 
    C[-S[13, {s1, j1, o1}], S[13, {s2, j2, o2}]] == 
     {{0, (I/2)*(-dZbarSq1[13, s2, s1, j2, j1] - dZSq1[13, s1, s2, j1, j2])*
        IndexDelta[o1, o2]}, {0, I*IndexDelta[o1, o2]*
        (-dMSfsq1[13, s1, s2, j1, j2] + 
         (-(dZSq1[13, s1, s2, j1, j2]*Mass[S[13, {s1, j1}]]^2) - 
           dZbarSq1[13, s2, s1, j2, j1]*Mass[S[13, {s2, j2}]]^2)/2)}}, 
    C[-S[14, {s1, j1, o1}], S[14, {s2, j2, o2}]] == 
     {{0, (I/2)*(-dZbarSq1[14, s2, s1, j2, j1] - dZSq1[14, s1, s2, j1, j2])*
        IndexDelta[o1, o2]}, {0, I*IndexDelta[o1, o2]*
        (-dMSfsq1[14, s1, s2, j1, j2] + 
         (-(dZSq1[14, s1, s2, j1, j2]*Mass[S[14, {s1, j1}]]^2) - 
           dZbarSq1[14, s2, s1, j2, j1]*Mass[S[14, {s2, j2}]]^2)/2)}}, 
    C[S[1], S[1]] == {{0, (-I)*dZNHiggs1[1, 1]}, 
      {0, (-I)*(dMNHiggs1[1, 1] + M02*dZNHiggs1[1, 1])}}, 
    C[S[1], S[2]] == {{0, (-I/2)*(dZNHiggs1[1, 2] + dZNHiggs1[2, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[2, 1] + M02*dZNHiggs1[1, 2] + 
         MHp2*dZNHiggs1[2, 1])}}, C[S[1], S[3]] == 
     {{0, (-I/2)*(dZNHiggs1[1, 3] + dZNHiggs1[3, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[3, 1] + M02*dZNHiggs1[1, 3] + 
         MHp2*dZNHiggs1[3, 1])}}, C[S[1], S[4]] == 
     {{0, (-I/2)*(dZNHiggs1[1, 4] + dZNHiggs1[4, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[4, 1] + M02*dZNHiggs1[1, 4])}}, 
    C[S[2], S[1]] == {{0, (-I/2)*(dZNHiggs1[1, 2] + dZNHiggs1[2, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[1, 2] + M02*dZNHiggs1[1, 2] + 
         MHp2*dZNHiggs1[2, 1])}}, C[S[2], S[2]] == 
     {{0, (-I)*dZNHiggs1[2, 2]}, {0, (-I)*(dMNHiggs1[2, 2] + 
         MHp2*dZNHiggs1[2, 2])}}, C[S[2], S[3]] == 
     {{0, (-I/2)*(dZNHiggs1[2, 3] + dZNHiggs1[3, 2])}, 
      {0, (-I/2)*(2*dMNHiggs1[3, 2] + MHp2*dZNHiggs1[2, 3] + 
         MHp2*dZNHiggs1[3, 2])}}, C[S[2], S[4]] == 
     {{0, (-I/2)*(dZNHiggs1[2, 4] + dZNHiggs1[4, 2])}, 
      {0, (-I/2)*(2*dMNHiggs1[4, 2] + MHp2*dZNHiggs1[4, 2])}}, 
    C[S[3], S[1]] == {{0, (-I/2)*(dZNHiggs1[1, 3] + dZNHiggs1[3, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[1, 3] + M02*dZNHiggs1[1, 3] + 
         MHp2*dZNHiggs1[3, 1])}}, C[S[3], S[2]] == 
     {{0, (-I/2)*(dZNHiggs1[2, 3] + dZNHiggs1[3, 2])}, 
      {0, (-I/2)*(2*dMNHiggs1[2, 3] + MHp2*dZNHiggs1[2, 3] + 
         MHp2*dZNHiggs1[3, 2])}}, C[S[3], S[3]] == 
     {{0, (-I)*dZNHiggs1[3, 3]}, {0, (-I)*(dMNHiggs1[3, 3] + 
         MHp2*dZNHiggs1[3, 3])}}, C[S[4], S[1]] == 
     {{0, (-I/2)*(dZNHiggs1[1, 4] + dZNHiggs1[4, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[1, 4] + M02*dZNHiggs1[1, 4])}}, 
    C[S[4], S[2]] == {{0, (-I/2)*(dZNHiggs1[2, 4] + dZNHiggs1[4, 2])}, 
      {0, (-I/2)*(2*dMNHiggs1[2, 4] + MHp2*dZNHiggs1[2, 4])}}, 
    C[S[3], S[4]] == {{0, (-I/2)*(dZNHiggs1[3, 4] + dZNHiggs1[4, 3])}, 
      {0, (-I/2)*(2*dMNHiggs1[4, 3] + MHp2*dZNHiggs1[3, 4])}}, 
    C[S[4], S[3]] == {{0, (-I/2)*(dZNHiggs1[3, 4] + dZNHiggs1[4, 3])}, 
      {0, (-I/2)*(2*dMNHiggs1[3, 4] + MHp2*dZNHiggs1[3, 4])}}, 
    C[S[4], S[4]] == {{0, (-I)*dZNHiggs1[4, 4]}, {0, (-I)*dMNHiggs1[4, 4]}}, 
    C[S[5], -S[5]] == {{0, (-I/2)*(dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])}, 
      {0, (-I/2)*(2*dMCHiggs1[5, 5] + MHp2*(dZbarCHiggs1[5, 5] + 
           dZCHiggs1[5, 5]))}}, C[S[5], -S[6]] == 
     {{0, (-I/2)*(Conjugate[dZCHiggs1[5, 6]] + dZCHiggs1[6, 5])}, 
      {0, (-I/2)*(2*dMCHiggs1[6, 5] + MHp2*dZCHiggs1[5, 6])}}, 
    C[S[6], -S[5]] == {{0, (-I/2)*(Conjugate[dZCHiggs1[6, 5]] + 
         dZCHiggs1[5, 6])}, {0, (-I/2)*(2*dMCHiggs1[5, 6] + 
         MHp2*dZCHiggs1[6, 5])}}, C[S[6], -S[6]] == 
     {{0, (-I/2)*(Conjugate[dZCHiggs1[6, 6]] + dZCHiggs1[6, 6])}, 
      {0, (-I)*dMCHiggs1[6, 6]}}, C[S[1], V[2]] == 
     {{0, -(MZ*dZNHiggs1[4, 1])/2}, {0, (MZ*dZNHiggs1[4, 1])/2}}, 
    C[S[2], V[2]] == {{0, -(MZ*dZNHiggs1[4, 2])/2}, 
      {0, (MZ*dZNHiggs1[4, 2])/2}}, C[S[3], V[2]] == 
     {{0, -(MZ*dZNHiggs1[4, 3])/2}, {0, (MZ*dZNHiggs1[4, 3])/2}}, 
    C[S[4], V[2]] == {{0, -(MZ*(dZZZ1 + dMZsq1/MZ2 + dZNHiggs1[4, 4]))/4}, 
      {0, (MZ*(dZZZ1 + dMZsq1/MZ2 + dZNHiggs1[4, 4]))/4}}, 
    C[S[5], -V[3]] == {{0, (I/2)*MW*dZCHiggs1[5, 6]}, 
      {0, (-I/2)*MW*dZCHiggs1[5, 6]}}, C[-S[5], V[3]] == 
     {{0, (-I/2)*MW*dZCHiggs1[6, 5]}, {0, (I/2)*MW*dZCHiggs1[6, 5]}}, 
    C[S[6], -V[3]] == {{0, (I/4)*MW*(dZW1 + dMWsq1/MW2 + dZCHiggs1[6, 6])}, 
      {0, (-I/4)*MW*(dZW1 + dMWsq1/MW2 + dZCHiggs1[6, 6])}}, 
    C[-S[6], V[3]] == {{0, (-I/4)*MW*(dZW1 + dMWsq1/MW2 + dZCHiggs1[6, 6])}, 
      {0, (I/4)*MW*(dZW1 + dMWsq1/MW2 + dZCHiggs1[6, 6])}}, 
    C[V[5, {g1}], V[5, {g2}]] == {{0, I*dZGG1*IndexDelta[g1, g2]}, {0, 0}, 
      {0, (-I)*dZGG1*IndexDelta[g1, g2]}}, C[F[15, {g1}], F[15, {g2}]] == 
     {{0, (-I/2)*(dZbarGlL1 + dZGlL1)*IndexDelta[g1, g2]}, 
      {0, (I/2)*(dZbarGlR1 + dZGlR1)*IndexDelta[g1, g2]}, 
      {0, (-I)*IndexDelta[g1, g2]*(dMGl1 + ((dZbarGlR1 + dZGlL1)*
           Mass[F[15, {g1}]])/2)}, {0, (-I/2)*IndexDelta[g1, g2]*
        (Conjugate[dMGl1] + (dZbarGlL1 + dZGlR1)*Mass[F[15, {g1}]])}}}

M$LastModelRules := {}

