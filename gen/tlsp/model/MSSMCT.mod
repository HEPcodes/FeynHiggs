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

M$CouplingMatrices := {C[S[6], -S[6], V[1]] == 
     {{I*EL, ((I/4)*EL*(CW2*dZZA1 - dZZA1*SW2 + 
          2*CW*SW*Conjugate[dZCHiggs1[6, 6]] + 2*CW*SW*(dZAA1 + 2*dZe1 + 
            dZCHiggs1[6, 6])))/(CW*SW)}}, C[S[6], -S[6], V[2]] == 
     {{((I/2)*(-1 + 2*CW2)*EL)/(CW*SW), 
       ((-I/4)*EL*(2*dSW1*SW2^2 + (1 - 2*CW2)*CW2*SW*Conjugate[
            dZCHiggs1[6, 6]] + CW2^2*(2*dSW1 - SW*(2*dZe1 + dZZZ1 + 
              dZCHiggs1[6, 6])) + CW2*SW2*(4*dSW1 - 2*CW*dZAZ1 + 
            SW*(2*dZe1 + dZZZ1 + dZCHiggs1[6, 6]))))/(CW*CW2*SW2)}}, 
    C[S[4], S[6], -V[3]] == 
     {{EL/(2*SW), (EL*(-2*dSW1 + SW*(dZbarW1 + 2*dZe1 + dZCHiggs1[6, 6] + 
            dZNHiggs1[4, 4])))/(4*SW2)}}, C[S[4], -S[6], V[3]] == 
     {{EL/(2*SW), (EL*(-2*dSW1 + SW*Conjugate[dZCHiggs1[6, 6]] + 
          SW*(2*dZe1 + dZW1 + dZNHiggs1[4, 4])))/(4*SW2)}}, 
    C[S[6], V[1], -V[3]] == 
     {{I*EL*MW, ((I/2)*EL*(-(dZZA1*MW2*SW) + 
          CW*(dMWsq1 + MW2*(dZAA1 + dZbarW1 + 2*dZe1 + dZCHiggs1[6, 6]))))/
        (CW*MW)}}, C[-S[6], V[1], V[3]] == 
     {{I*EL*MW, ((I/2)*EL*(CW*(dMWsq1 + (dZAA1 + 2*dZe1 + dZW1)*MW2) - 
          dZZA1*MW2*SW + CW*MW2*Conjugate[dZCHiggs1[6, 6]]))/(CW*MW)}}, 
    C[S[6], V[2], -V[3]] == {{((-I)*EL*MW*SW)/CW, 
       ((-I/2)*EL*(2*dSW1*MW2*SW2 + CW2*(2*dSW1*MW2 - CW*dZAZ1*MW2 + 
            SW*(dMWsq1 + MW2*(dZbarW1 + 2*dZe1 + dZZZ1 + dZCHiggs1[6, 6])))))/
        (CW*CW2*MW)}}, C[-S[6], V[2], V[3]] == 
     {{((-I)*EL*MW*SW)/CW, ((-I/2)*EL*(CW2*(2*dSW1*MW2 - CW*dZAZ1*MW2 + 
            (dMWsq1 + (2*dZe1 + dZW1 + dZZZ1)*MW2)*SW) + 2*dSW1*MW2*SW2 + 
          CW2*MW2*SW*Conjugate[dZCHiggs1[6, 6]]))/(CW*CW2*MW)}}, 
    C[V[1], -V[3], V[3]] == {{(-I)*EL, (-I)*EL*(dZAA1/2 + dZe1 + dZW1 + 
         (CW*dZZA1)/(2*SW))}}, C[V[2], -V[3], V[3]] == 
     {{((-I)*CW*EL)/SW, ((-I/2)*EL*(-2*dSW1 + 
          CW*SW*(CW*(2*dZe1 + 2*dZW1 + dZZZ1) + dZAZ1*SW)))/(CW*SW2)}}, 
    C[S[4], U[3], -U[3]] == {{-(EL*MW*GaugeXi[W])/(2*SW)}}, 
    C[S[4], U[4], -U[4]] == {{(EL*MW*GaugeXi[W])/(2*SW)}}, 
    C[S[6], U[1], -U[3]] == {{(-I)*EL*MW*GaugeXi[W]}}, 
    C[-S[6], U[1], -U[4]] == {{(-I)*EL*MW*GaugeXi[W]}}, 
    C[S[6], U[2], -U[3]] == {{((I/2)*(1 - 2*CW2)*EL*MW*GaugeXi[W])/(CW*SW)}}, 
    C[-S[6], U[2], -U[4]] == {{((I/2)*(1 - 2*CW2)*EL*MW*GaugeXi[W])/
        (CW*SW)}}, C[S[6], U[4], -U[2]] == 
     {{((I/2)*EL*MW*GaugeXi[Z])/(CW*SW)}}, C[-S[6], U[3], -U[2]] == 
     {{((I/2)*EL*MW*GaugeXi[Z])/(CW*SW)}}, C[-U[3], U[3], V[1]] == 
     {{(-I)*EL, (-I/2)*EL*(2*dUW1 + dZAA1 + 2*dZe1 - dZW1 + (CW*dZZA1)/SW)}, 
      {0, 0}}, C[-U[4], U[4], V[1]] == 
     {{I*EL, (I/2)*EL*(2*dUW1 + dZAA1 + 2*dZe1 - dZW1 + (CW*dZZA1)/SW)}, 
      {0, 0}}, C[-U[3], U[3], V[2]] == 
     {{((-I)*CW*EL)/SW, ((-I/2)*EL*(-2*dSW1 + 
          CW*SW*(CW*(2*dUW1 + 2*dZe1 - dZW1 + dZZZ1) + dZAZ1*SW)))/(CW*SW2)}, 
      {0, 0}}, C[-U[4], U[4], V[2]] == 
     {{(I*CW*EL)/SW, ((I/2)*EL*(-2*dSW1 + 
          CW*SW*(CW*(2*dUW1 + 2*dZe1 - dZW1 + dZZZ1) + dZAZ1*SW)))/(CW*SW2)}, 
      {0, 0}}, C[-U[3], U[1], V[3]] == 
     {{I*EL, I*EL*(dUAA1 + dZe1 + (CW*dUZA1)/SW)}, {0, 0}}, 
    C[-U[4], U[1], -V[3]] == 
     {{(-I)*EL, (-I)*EL*(dUAA1 + dZe1 + (CW*dUZA1)/SW)}, {0, 0}}, 
    C[-U[1], U[4], V[3]] == 
     {{(-I)*EL, (-I)*EL*(dUW1 + (-dZAA1 + 2*dZe1 + dZW1 - (CW*dZAZ1)/SW)/2)}, 
      {0, 0}}, C[-U[1], U[3], -V[3]] == 
     {{I*EL, I*EL*(dUW1 + (-dZAA1 + 2*dZe1 + dZW1 - (CW*dZAZ1)/SW)/2)}, 
      {0, 0}}, C[-U[3], U[2], V[3]] == 
     {{(I*CW*EL)/SW, (I*EL*(-dSW1 + CW*SW*(CW*(dUZZ1 + dZe1) + dUAZ1*SW)))/
        (CW*SW2)}, {0, 0}}, C[-U[4], U[2], -V[3]] == 
     {{((-I)*CW*EL)/SW, ((-I)*EL*(-dSW1 + CW*SW*(CW*(dUZZ1 + dZe1) + 
            dUAZ1*SW)))/(CW*SW2)}, {0, 0}}, C[-U[2], U[4], V[3]] == 
     {{((-I)*CW*EL)/SW, ((I/2)*EL*(2*dSW1 + 
          CW*SW*(-(CW*(2*dUW1 + 2*dZe1 + dZW1 - dZZZ1)) + dZZA1*SW)))/
        (CW*SW2)}, {0, 0}}, C[-U[2], U[3], -V[3]] == 
     {{(I*CW*EL)/SW, ((-I/2)*EL*(2*dSW1 + 
          CW*SW*(-(CW*(2*dUW1 + 2*dZe1 + dZW1 - dZZZ1)) + dZZA1*SW)))/
        (CW*SW2)}, {0, 0}}, C[S[1], S[1], V[2], V[2]] == 
     {{((2*I)*Alfa*Pi)/(CW2*SW2), ((2*I)*Alfa*Pi*(2*dSW1*SW2 + 
          CW2*(-2*dSW1 + SW*(2*dZe1 + dZZZ1 + dZNHiggs1[1, 1]))))/
        (CW2^2*SW*SW2)}}, C[S[1], S[1], V[3], -V[3]] == 
     {{((2*I)*Alfa*Pi)/SW2, (I*Alfa*Pi*(-4*dSW1 + 
          SW*(dZbarW1 + 4*dZe1 + dZW1 + 2*dZNHiggs1[1, 1])))/(SW*SW2)}}, 
    C[S[4], S[4], V[2], V[2]] == {{((2*I)*Alfa*Pi)/(CW2*SW2), 
       ((2*I)*Alfa*Pi*(2*dSW1*SW2 + CW2*(-2*dSW1 + SW*(2*dZe1 + dZZZ1 + 
              dZNHiggs1[4, 4]))))/(CW2^2*SW*SW2)}}, 
    C[S[4], S[4], V[3], -V[3]] == {{((2*I)*Alfa*Pi)/SW2, 
       (I*Alfa*Pi*(-4*dSW1 + SW*(dZbarW1 + 4*dZe1 + dZW1 + 
            2*dZNHiggs1[4, 4])))/(SW*SW2)}}, C[S[6], -S[6], V[1], V[1]] == 
     {{(8*I)*Alfa*Pi, ((4*I)*Alfa*Pi*(CW2*dZZA1 - dZZA1*SW2 + 
          CW*SW*Conjugate[dZCHiggs1[6, 6]] + CW*SW*(2*dZAA1 + 4*dZe1 + 
            dZCHiggs1[6, 6])))/(CW*SW)}}, C[S[6], -S[6], V[1], V[2]] == 
     {{((4*I)*Alfa*(-1 + 2*CW2)*Pi)/(CW*SW), 
       (I*Alfa*Pi*((-4*dSW1 + CW*dZZA1)*SW2^2 + 2*CW2*(-1 + 2*CW2)*SW*
           Conjugate[dZCHiggs1[6, 6]] - 2*CW2*SW2*(4*dSW1 + 
            CW*(-2*dZAZ1 + dZZA1) + SW*(dZAA1 + 4*dZe1 + dZZZ1 + 
              dZCHiggs1[6, 6])) + CW2^2*(-4*dSW1 + CW*dZZA1 + 
            2*SW*(dZAA1 + 4*dZe1 + dZZZ1 + dZCHiggs1[6, 6]))))/
        (CW*CW2*SW2)}}, C[S[6], -S[6], V[2], V[2]] == 
     {{((2*I)*Alfa*(1 - 2*CW2)^2*Pi)/(CW2*SW2), 
       ((-I)*Alfa*(-1 + 2*CW2)*Pi*(4*dSW1*SW2^2 + (1 - 2*CW2)*CW2*SW*
           Conjugate[dZCHiggs1[6, 6]] + CW2^2*(4*dSW1 - 
            SW*(4*dZe1 + 2*dZZZ1 + dZCHiggs1[6, 6])) + 
          CW2*SW2*(8*dSW1 - 4*CW*dZAZ1 + SW*(4*dZe1 + 2*dZZZ1 + 
              dZCHiggs1[6, 6]))))/(CW2^2*SW*SW2)}}, 
    C[S[6], -S[6], V[3], -V[3]] == {{((2*I)*Alfa*Pi)/SW2, 
       (I*Alfa*Pi*(-4*dSW1 + SW*Conjugate[dZCHiggs1[6, 6]] + 
          SW*(dZbarW1 + 4*dZe1 + dZW1 + dZCHiggs1[6, 6])))/(SW*SW2)}}, 
    C[V[1], V[1], V[3], -V[3]] == 
     {{(-8*I)*Alfa*Pi, ((-8*I)*Alfa*Pi*(CW*dZZA1 + (dZAA1 + 2*dZe1 + dZW1)*
           SW))/SW}, {(4*I)*Alfa*Pi, 
       ((4*I)*Alfa*Pi*(CW*dZZA1 + (dZAA1 + 2*dZe1 + dZW1)*SW))/SW}, 
      {(4*I)*Alfa*Pi, ((4*I)*Alfa*Pi*(CW*dZZA1 + (dZAA1 + 2*dZe1 + dZW1)*SW))/
        SW}}, C[V[1], V[2], V[3], -V[3]] == 
     {{((-8*I)*Alfa*CW*Pi)/SW, ((-4*I)*Alfa*Pi*(-2*dSW1 + 
          CW*(CW2*dZZA1 + CW*(dZAA1 + 4*dZe1 + 2*dZW1 + dZZZ1)*SW + 
            dZAZ1*SW2)))/(CW*SW2)}, {((4*I)*Alfa*CW*Pi)/SW, 
       ((2*I)*Alfa*Pi*(-2*dSW1 + CW*(CW2*dZZA1 + CW*(dZAA1 + 4*dZe1 + 
              2*dZW1 + dZZZ1)*SW + dZAZ1*SW2)))/(CW*SW2)}, 
      {((4*I)*Alfa*CW*Pi)/SW, ((2*I)*Alfa*Pi*(-2*dSW1 + 
          CW*(CW2*dZZA1 + CW*(dZAA1 + 4*dZe1 + 2*dZW1 + dZZZ1)*SW + 
            dZAZ1*SW2)))/(CW*SW2)}}, C[V[2], V[2], V[3], -V[3]] == 
     {{((-8*I)*Alfa*CW2*Pi)/SW2, ((-8*I)*Alfa*Pi*(-2*dSW1 + 
          CW*SW*(CW*(2*dZe1 + dZW1 + dZZZ1) + dZAZ1*SW)))/(SW*SW2)}, 
      {((4*I)*Alfa*CW2*Pi)/SW2, ((4*I)*Alfa*Pi*(-2*dSW1 + 
          CW*SW*(CW*(2*dZe1 + dZW1 + dZZZ1) + dZAZ1*SW)))/(SW*SW2)}, 
      {((4*I)*Alfa*CW2*Pi)/SW2, ((4*I)*Alfa*Pi*(-2*dSW1 + 
          CW*SW*(CW*(2*dZe1 + dZW1 + dZZZ1) + dZAZ1*SW)))/(SW*SW2)}}, 
    C[V[3], V[3], -V[3], -V[3]] == {{((8*I)*Alfa*Pi)/SW2, 
       ((16*I)*Alfa*Pi*(-dSW1 + (dZe1 + dZW1)*SW))/(SW*SW2)}, 
      {((-4*I)*Alfa*Pi)/SW2, ((8*I)*Alfa*Pi*(dSW1 - (dZe1 + dZW1)*SW))/
        (SW*SW2)}, {((-4*I)*Alfa*Pi)/SW2, 
       ((8*I)*Alfa*Pi*(dSW1 - (dZe1 + dZW1)*SW))/(SW*SW2)}}, 
    C[S[1], S[1], S[1]] == {{(((-3*I)/2)*C2A*EL*MW*SAB)/(CW2*SW), 
       (((-3*I)/4)*EL*(C2A*(4*dSW1*MW2*SAB*SW2 + CW2*(-2*dSW1*MW2*SAB + 
              SW*(SAB*(dMWsq1 + 2*dZe1*MW2 + 3*MW2*dZNHiggs1[1, 1]) + 
                CAB*MW2*(2*CB2*dTanB1 - dZNHiggs1[2, 1])))) + 
          2*CW2*MW2*S2A*SAB*SW*dZNHiggs1[2, 1]))/(CW2^2*MW*SW2)}}, 
    C[S[1], S[1], S[2]] == {{((I/2)*EL*MW*(C2A*CAB - 2*S2A*SAB))/(CW2*SW), 
       ((I/4)*EL*(-2*S2A*(4*dSW1*MW2*SAB*SW2 + CW2*(-2*dSW1*MW2*SAB + 
              SW*(2*CAB*MW2*(CB2*dTanB1 - dZNHiggs1[2, 1]) + 
                SAB*(dMWsq1 + MW2*(2*dZe1 + 2*dZNHiggs1[1, 1] + dZNHiggs1[2, 
                     2]))))) + C2A*(CW2*MW2*SAB*SW*(-2*CB2*dTanB1 - 
              3*dZNHiggs1[1, 2] + 2*dZNHiggs1[2, 1]) + 
            CAB*(4*dSW1*MW2*SW2 + CW2*(-2*dSW1*MW2 + SW*(dMWsq1 + 
                  MW2*(2*dZe1 + 2*dZNHiggs1[1, 1] + dZNHiggs1[2, 2])))))))/
        (CW2^2*MW*SW2)}}, C[S[1], S[2], S[2]] == 
     {{((I/2)*EL*MW*(2*CAB*S2A + C2A*SAB))/(CW2*SW), 
       ((I/4)*EL*(CAB*(8*dSW1*MW2*S2A*SW2 + CW2*(-4*dSW1*MW2*S2A + 
              SW*(C2A*MW2*(2*CB2*dTanB1 + 2*dZNHiggs1[1, 2] - 
                  3*dZNHiggs1[2, 1]) + 2*S2A*(dMWsq1 + MW2*(2*dZe1 + 
                    dZNHiggs1[1, 1] + 2*dZNHiggs1[2, 2]))))) + 
          SAB*(-4*CW2*MW2*S2A*SW*(CB2*dTanB1 + dZNHiggs1[1, 2]) + 
            C2A*(4*dSW1*MW2*SW2 + CW2*(-2*dSW1*MW2 + SW*(dMWsq1 + 
                  MW2*(2*dZe1 + dZNHiggs1[1, 1] + 2*dZNHiggs1[2, 2])))))))/
        (CW2^2*MW*SW2)}}, C[S[2], S[2], S[2]] == 
     {{(((-3*I)/2)*C2A*CAB*EL*MW)/(CW2*SW), 
       (((3*I)/4)*EL*(2*CAB*CW2*MW2*S2A*SW*dZNHiggs1[1, 2] + 
          C2A*(CW2*MW2*SAB*SW*(2*CB2*dTanB1 + dZNHiggs1[1, 2]) + 
            CAB*(-4*dSW1*MW2*SW2 + CW2*(2*dSW1*MW2 - SW*(dMWsq1 + 
                  2*dZe1*MW2 + 3*MW2*dZNHiggs1[2, 2]))))))/(CW2^2*MW*SW2)}}, 
    C[S[1], S[3], S[3]] == {{((-I/2)*C2B*EL*MW*SAB)/(CW2*SW), 
       ((-I/4)*EL*(C2B*(CW2*MW2*SA*SW*(2*dCosB1 + SB*dZNHiggs1[2, 1]) + 
            CB*(4*dSW1*MW2*SA*SW2 + CW2*(-2*dSW1*MW2*SA + SW*(dMWsq1*SA + 
                  MW2*(2*dZe1*SA + SA*dZNHiggs1[1, 1] - CA*dZNHiggs1[2, 1] + 
                    2*SA*dZNHiggs1[3, 3])))) + CA*(4*dSW1*MW2*SB*SW2 + 
              CW2*(-2*dSW1*MW2*SB + SW*(2*dSinB1*MW2 + SB*(dMWsq1 + 
                    MW2*(2*dZe1 + dZNHiggs1[1, 1] + 2*dZNHiggs1[3, 3])))))) + 
          2*CW2*MW2*S2B*SAB*SW*dZNHiggs1[4, 3]))/(CW2^2*MW*SW2)}}, 
    C[S[1], S[4], S[4]] == {{((I/2)*C2B*EL*MW*SAB)/(CW2*SW), 
       ((-I/4)*EL*(2*CW2*MW2*S2B*SAB*SW*dZNHiggs1[3, 4] + 
          C2B*(-(CW2*MW2*SA*SW*(2*dCosB1 + SB*dZNHiggs1[2, 1])) + 
            CB*(-4*dSW1*MW2*SA*SW2 + CW2*(2*dSW1*MW2*SA - SW*(dMWsq1*SA + 
                  MW2*(2*dZe1*SA + SA*dZNHiggs1[1, 1] - CA*dZNHiggs1[2, 1] + 
                    2*SA*dZNHiggs1[4, 4])))) + CA*(-4*dSW1*MW2*SB*SW2 + 
              CW2*(2*dSW1*MW2*SB - SW*(2*dSinB1*MW2 + SB*(dMWsq1 + 
                    MW2*(2*dZe1 + dZNHiggs1[1, 1] + 2*dZNHiggs1[4, 4]))))))))/
        (CW2^2*MW*SW2)}}, C[S[1], S[3], S[4]] == 
     {{((-I/2)*EL*MW*S2B*SAB)/(CW2*SW), 
       ((-I/4)*EL*(CW2*MW2*S2B*SA*SW*(2*dCosB1 + SB*dZNHiggs1[2, 1]) + 
          CA*(4*dSW1*MW2*S2B*SB*SW2 + CW2*(-2*dSW1*MW2*S2B*SB + 
              SW*(2*dSinB1*MW2*S2B + SB*(dMWsq1*S2B + MW2*(2*dZe1*S2B + 
                    C2B*(dZNHiggs1[3, 4] - dZNHiggs1[4, 3]) + S2B*
                     (dZNHiggs1[1, 1] + dZNHiggs1[3, 3] + dZNHiggs1[4, 
                       4])))))) + CB*(4*dSW1*MW2*S2B*SA*SW2 + 
            CW2*(-2*dSW1*MW2*S2B*SA + SW*(dMWsq1*S2B*SA + 
                MW2*(2*dZe1*S2B*SA + C2B*SA*(dZNHiggs1[3, 4] - dZNHiggs1[4, 
                     3]) + S2B*(-(CA*dZNHiggs1[2, 1]) + SA*(dZNHiggs1[1, 1] + 
                      dZNHiggs1[3, 3] + dZNHiggs1[4, 4]))))))))/
        (CW2^2*MW*SW2)}}, C[S[2], S[3], S[3]] == 
     {{((I/2)*C2B*CAB*EL*MW)/(CW2*SW), 
       ((-I/4)*EL*(C2B*(SA*(4*dSW1*MW2*SB*SW2 + CW2*(-2*dSW1*MW2*SB + 
                SW*(2*dSinB1*MW2 + dMWsq1*SB + MW2*(2*dZe1*SB + 
                    CB*dZNHiggs1[1, 2] + SB*dZNHiggs1[2, 2] + 2*SB*dZNHiggs1[
                      3, 3])))) + CA*(CW2*MW2*SW*(-2*dCosB1 + 
                SB*dZNHiggs1[1, 2]) + CB*(-4*dSW1*MW2*SW2 + 
                CW2*(2*dSW1*MW2 - SW*(dMWsq1 + MW2*(2*dZe1 + dZNHiggs1[2, 
                       2] + 2*dZNHiggs1[3, 3])))))) - 2*CAB*CW2*MW2*S2B*SW*
           dZNHiggs1[4, 3]))/(CW2^2*MW*SW2)}}, C[S[2], S[4], S[4]] == 
     {{((-I/2)*C2B*CAB*EL*MW)/(CW2*SW), 
       ((I/4)*EL*(2*CAB*CW2*MW2*S2B*SW*dZNHiggs1[3, 4] + 
          C2B*(SA*(4*dSW1*MW2*SB*SW2 + CW2*(-2*dSW1*MW2*SB + 
                SW*(2*dSinB1*MW2 + dMWsq1*SB + MW2*(2*dZe1*SB + 
                    CB*dZNHiggs1[1, 2] + SB*dZNHiggs1[2, 2] + 2*SB*dZNHiggs1[
                      4, 4])))) + CA*(CW2*MW2*SW*(-2*dCosB1 + 
                SB*dZNHiggs1[1, 2]) + CB*(-4*dSW1*MW2*SW2 + 
                CW2*(2*dSW1*MW2 - SW*(dMWsq1 + MW2*(2*dZe1 + dZNHiggs1[2, 
                       2] + 2*dZNHiggs1[4, 4]))))))))/(CW2^2*MW*SW2)}}, 
    C[S[2], S[3], S[4]] == {{((I/2)*CAB*EL*MW*S2B)/(CW2*SW), 
       ((-I/4)*EL*(SA*(4*dSW1*MW2*S2B*SB*SW2 + CW2*(-2*dSW1*MW2*S2B*SB + 
              SW*(2*dSinB1*MW2*S2B + dMWsq1*S2B*SB + MW2*(2*dZe1*S2B*SB + 
                  CB*S2B*dZNHiggs1[1, 2] + SB*(C2B*(dZNHiggs1[3, 4] - 
                      dZNHiggs1[4, 3]) + S2B*(dZNHiggs1[2, 2] + dZNHiggs1[3, 
                       3] + dZNHiggs1[4, 4])))))) + 
          CA*(CW2*MW2*S2B*SW*(-2*dCosB1 + SB*dZNHiggs1[1, 2]) + 
            CB*(-4*dSW1*MW2*S2B*SW2 + CW2*(2*dSW1*MW2*S2B - 
                SW*(dMWsq1*S2B + MW2*(2*dZe1*S2B + C2B*(dZNHiggs1[3, 4] - 
                      dZNHiggs1[4, 3]) + S2B*(dZNHiggs1[2, 2] + dZNHiggs1[3, 
                       3] + dZNHiggs1[4, 4]))))))))/(CW2^2*MW*SW2)}}, 
    C[S[1], S[5], -S[5]] == 
     {{((I/2)*EL*MW*(-(CA*(C2B + 2*CW2)*SB) + CB*SA*(1 + 2*CW2*SB2 - 
            2*CB2*SW2)))/(CW2*SW), ((-I/4)*EL*(-2*C2B*CA*CW2*dSW1*MW2*SB - 
          4*CA*CW2^2*dSW1*MW2*SB + 2*CA*CW2*dSinB1*MW2*SW + 
          2*CA*CW2^2*dCosB1*MW2*S2B*SW - 2*CW2*dCosB1*MW2*SA*SW - 
          2*CW2^2*dSinB1*MW2*S2B*SA*SW + C2B*CA*CW2*dMWsq1*SB*SW + 
          2*CA*CW2^2*dMWsq1*SB*SW + 2*C2B*CA*CW2*dZe1*MW2*SB*SW + 
          4*CA*CW2^2*dZe1*MW2*SB*SW + 4*C2B*dSW1*MW2*SAB*SW2 + 
          4*CB2*CW2*dCosB1*MW2*SA*SW*SW2 - 4*CA*CW2*dSinB1*MW2*SB2*SW*SW2 + 
          CW2*MW2*SW*(-(C2B*CAB*CW2) + S2B*SAB*SW2)*Conjugate[
            dZCHiggs1[6, 5]] + C2B*CA*CW2*MW2*SB*SW*dZbarCHiggs1[5, 5] + 
          2*CA*CW2^2*MW2*SB*SW*dZbarCHiggs1[5, 5] + C2B*CA*CW2*MW2*SB*SW*
           dZCHiggs1[5, 5] + 2*CA*CW2^2*MW2*SB*SW*dZCHiggs1[5, 5] - 
          C2B*CAB*CW2^2*MW2*SW*dZCHiggs1[6, 5] + CW2*MW2*S2B*SAB*SW*SW2*
           dZCHiggs1[6, 5] + C2B*CA*CW2*MW2*SB*SW*dZNHiggs1[1, 1] + 
          2*CA*CW2^2*MW2*SB*SW*dZNHiggs1[1, 1] + C2B*CW2*MW2*SA*SB*SW*
           dZNHiggs1[2, 1] + 2*CW2^2*MW2*SA*SB*SW*dZNHiggs1[2, 1] + 
          CB*CW2*(1 + 2*CW2*SB2 - 2*CB2*SW2)*(2*dSW1*MW2*SA - 
            SW*(dMWsq1*SA + MW2*(2*dZe1*SA + SA*(dZbarCHiggs1[5, 5] + 
                  dZCHiggs1[5, 5] + dZNHiggs1[1, 1]) - CA*dZNHiggs1[2, 
                  1])))))/(CW2^2*MW*SW2)}}, C[S[1], S[6], -S[6]] == 
     {{((I/2)*C2B*EL*MW*SAB)/(CW2*SW), 
       ((-I/4)*EL*(2*C2B*dSW1*MW2*SAB - C2B*dMWsq1*SAB*SW - 
          2*C2B*dZe1*MW2*SAB*SW - (4*C2B*dSW1*MW2*SAB*SW2)/CW2 + 
          2*dSinB1*MW2*SW*(CA + CW2*S2B*SA - 2*CA*CB2*SW2) - 
          2*dCosB1*MW2*SW*(CA*CW2*S2B + SA - 2*SA*SB2*SW2) + 
          MW2*SW*(-(C2B*CAB*CW2) + S2B*SAB*SW2)*Conjugate[dZCHiggs1[5, 6]] - 
          C2B*MW2*SAB*SW*Conjugate[dZCHiggs1[6, 6]] + 
          MW2*SW*(-(C2B*CAB*CW2) + S2B*SAB*SW2)*dZCHiggs1[5, 6] - 
          C2B*MW2*SAB*SW*dZCHiggs1[6, 6] - C2B*MW2*SAB*SW*dZNHiggs1[1, 1] + 
          C2B*MW2*(CA*CB - SA*SB)*SW*dZNHiggs1[2, 1]))/(CW2*MW*SW2)}}, 
    C[S[1], S[5], -S[6]] == {{((I/2)*EL*MW*(C2B*CAB*CW2 - S2B*SAB*SW2))/
        (CW2*SW), ((-I/4)*EL*((4*dSW1*MW2*S2B*SAB*SW2^2)/CW2^2 + 
          (2*dSinB1*MW2*SW*(C2B*CW2*SA + CA*S2B*SW2))/CW2 - 
          2*dCosB1*MW2*SW*(C2B*CA - (S2B*SA*SW2)/CW2) + 
          (dMWsq1*SW*(-(C2B*CAB*CW2) + S2B*SAB*SW2))/CW2 + 
          (2*dZe1*MW2*SW*(-(C2B*CAB*CW2) + S2B*SAB*SW2))/CW2 + 
          (2*dSW1*MW2*(C2B*CAB*CW2 + S2B*SAB*SW2))/CW2 + 
          (MW2*SW*(CA*(C2B + 2*CW2)*SB + CB*SA*(-1 - 2*CW2*SB2 + 2*CB2*SW2))*
            Conjugate[dZCHiggs1[5, 6]])/CW2 + 
          (MW2*SW*(-(C2B*CAB*CW2) + S2B*SAB*SW2)*Conjugate[dZCHiggs1[6, 6]])/
           CW2 + (MW2*SW*(-(C2B*CAB*CW2) + S2B*SAB*SW2)*dZCHiggs1[5, 5])/
           CW2 - (C2B*MW2*SAB*SW*dZCHiggs1[6, 5])/CW2 + 
          (MW2*SW*(-(C2B*CAB*CW2) + S2B*SAB*SW2)*dZNHiggs1[1, 1])/CW2 - 
          (MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2)*dZNHiggs1[2, 1])/CW2))/
        (MW*SW2)}}, C[S[1], S[6], -S[5]] == 
     {{((I/2)*EL*MW*(C2B*CAB*CW2 - S2B*SAB*SW2))/(CW2*SW), 
       ((-I/4)*EL*(2*CW2*dSW1*MW2*S2B*SAB*SW2 + 2*CA*CW2*dSinB1*MW2*S2B*SW*
           SW2 + 2*CW2*dCosB1*MW2*S2B*SA*SW*SW2 + CW2*dMWsq1*S2B*SAB*SW*SW2 + 
          2*CW2*dZe1*MW2*S2B*SAB*SW*SW2 + 4*dSW1*MW2*S2B*SAB*SW2^2 - 
          C2B*CW2*MW2*SAB*SW*Conjugate[dZCHiggs1[6, 5]] + 
          CW2*MW2*S2B*SAB*SW*SW2*dZbarCHiggs1[5, 5] - CB*CW2*MW2*SA*SW*
           dZCHiggs1[5, 6] + 2*CA*CW2^2*MW2*SB*SW*dZCHiggs1[5, 6] - 
          2*CB*CW2^2*MW2*SA*SB2*SW*dZCHiggs1[5, 6] + 2*CB*CB2*CW2*MW2*SA*SW*
           SW2*dZCHiggs1[5, 6] + CW2*MW2*S2B*SAB*SW*SW2*dZCHiggs1[6, 6] + 
          CW2*MW2*S2B*SAB*SW*SW2*dZNHiggs1[1, 1] - CAB*CW2*MW2*S2B*SW*SW2*
           dZNHiggs1[2, 1] + C2B*CW2*(CAB*CW2*(2*dSW1*MW2 - SW*(dMWsq1 + 
                MW2*(2*dZe1 + dZbarCHiggs1[5, 5] + dZCHiggs1[6, 6] + 
                  dZNHiggs1[1, 1]))) + MW2*SW*(-2*CA*CW2*dCosB1 + 
              2*CW2*dSinB1*SA + CA*SB*dZCHiggs1[5, 6] - CW2*SAB*dZNHiggs1[2, 
                1]))))/(CW2^2*MW*SW2)}}, C[S[2], S[5], -S[5]] == 
     {{((-I/2)*EL*MW*((C2B + 2*CW2)*SA*SB + CA*CB*(1 + 2*CW2*SB2 - 
            2*CB2*SW2)))/(CW2*SW), ((I/4)*EL*((4*C2B*CAB*dSW1*MW2*SW2)/CW2 - 
          2*dCosB1*MW2*SW*(CA + CW2*S2B*SA - 2*CA*CB2*SW2) - 
          2*dSinB1*MW2*SW*(CA*CW2*S2B + SA - 2*SA*SB2*SW2) + 
          2*dSW1*MW2*((C2B + 2*CW2)*SA*SB + CA*CB*(1 + 2*CW2*SB2 - 
              2*CB2*SW2)) - dMWsq1*SW*((C2B + 2*CW2)*SA*SB + 
            CA*CB*(1 + 2*CW2*SB2 - 2*CB2*SW2)) - 2*dZe1*MW2*SW*
           ((C2B + 2*CW2)*SA*SB + CA*CB*(1 + 2*CW2*SB2 - 2*CB2*SW2)) + 
          MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2)*Conjugate[dZCHiggs1[6, 5]] - 
          MW2*SW*((C2B + 2*CW2)*SA*SB + CA*CB*(1 + 2*CW2*SB2 - 2*CB2*SW2))*
           dZbarCHiggs1[5, 5] - MW2*SW*((C2B + 2*CW2)*SA*SB + 
            CA*CB*(1 + 2*CW2*SB2 - 2*CB2*SW2))*dZCHiggs1[5, 5] + 
          MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2)*dZCHiggs1[6, 5] + 
          MW2*SW*(-(CA*(C2B + 2*CW2)*SB) + CB*SA*(1 + 2*CW2*SB2 - 2*CB2*SW2))*
           dZNHiggs1[1, 2] - MW2*SW*((C2B + 2*CW2)*SA*SB + 
            CA*CB*(1 + 2*CW2*SB2 - 2*CB2*SW2))*dZNHiggs1[2, 2]))/
        (CW2*MW*SW2)}}, C[S[2], S[6], -S[6]] == 
     {{((-I/2)*C2B*EL*MW*(CA*CB - SA*SB))/(CW2*SW), 
       ((I/4)*EL*(2*C2B*dSW1*MW2*(CA*CB - SA*SB) - C2B*dMWsq1*(CA*CB - SA*SB)*
           SW - 2*C2B*dZe1*MW2*(CA*CB - SA*SB)*SW - (4*C2B*CAB*dSW1*MW2*SW2)/
           CW2 + 2*dSinB1*MW2*SW*(CA*CW2*S2B + SA*(-1 + 2*CB2*SW2)) + 
          2*dCosB1*MW2*SW*(CW2*S2B*SA + CA*(-1 + 2*SB2*SW2)) + 
          MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2)*Conjugate[dZCHiggs1[5, 6]] - 
          C2B*MW2*(CA*CB - SA*SB)*SW*Conjugate[dZCHiggs1[6, 6]] + 
          MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2)*dZCHiggs1[5, 6] - 
          C2B*MW2*(CA*CB - SA*SB)*SW*dZCHiggs1[6, 6] + C2B*MW2*SAB*SW*
           dZNHiggs1[1, 2] - C2B*MW2*(CA*CB - SA*SB)*SW*dZNHiggs1[2, 2]))/
        (CW2*MW*SW2)}}, C[S[2], S[5], -S[6]] == 
     {{((I/2)*EL*MW*(C2B*CW2*SAB + CAB*S2B*SW2))/(CW2*SW), 
       ((I/4)*EL*((4*CAB*dSW1*MW2*S2B*SW2^2)/CW2^2 + 
          (2*dCosB1*MW2*SW*(C2B*CW2*SA + CA*S2B*SW2))/CW2 + 
          (dMWsq1*SW*(C2B*CW2*SAB + CAB*S2B*SW2))/CW2 + 
          (2*dZe1*MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2))/CW2 + 
          2*dSW1*MW2*(-(C2B*SAB) + (CAB*S2B*SW2)/CW2) + 2*dSinB1*MW2*SW*
           (C2B*CA - (S2B*SA*SW2)/CW2) - (MW2*SW*((C2B + 2*CW2)*SA*SB + 
             CA*CB*(1 + 2*CW2*SB2 - 2*CB2*SW2))*Conjugate[dZCHiggs1[5, 6]])/
           CW2 + (MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2)*Conjugate[
             dZCHiggs1[6, 6]])/CW2 + (MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2)*
            dZCHiggs1[5, 5])/CW2 - (C2B*MW2*(CA*CB - SA*SB)*SW*
            dZCHiggs1[6, 5])/CW2 + (MW2*SW*(C2B*CAB*CW2 - S2B*SAB*SW2)*
            dZNHiggs1[1, 2])/CW2 + (MW2*SW*(C2B*CW2*SAB + CAB*S2B*SW2)*
            dZNHiggs1[2, 2])/CW2))/(MW*SW2)}}, C[S[2], S[6], -S[5]] == 
     {{((I/2)*EL*MW*(C2B*CW2*SAB + CAB*S2B*SW2))/(CW2*SW), 
       ((I/4)*EL*(2*CAB*CW2*dSW1*MW2*S2B*SW2 + CAB*CW2*dMWsq1*S2B*SW*SW2 + 
          2*CA*CW2*dCosB1*MW2*S2B*SW*SW2 + 2*CAB*CW2*dZe1*MW2*S2B*SW*SW2 - 
          2*CW2*dSinB1*MW2*S2B*SA*SW*SW2 + 4*CAB*dSW1*MW2*S2B*SW2^2 + 
          C2B*CW2*MW2*(-(CA*CB) + SA*SB)*SW*Conjugate[dZCHiggs1[6, 5]] + 
          CAB*CW2*MW2*S2B*SW*SW2*dZbarCHiggs1[5, 5] - CA*CB*CW2*MW2*SW*
           dZCHiggs1[5, 6] - 2*CW2^2*MW2*SA*SB*SW*dZCHiggs1[5, 6] - 
          2*CA*CB*CW2^2*MW2*SB2*SW*dZCHiggs1[5, 6] + 2*CA*CB*CB2*CW2*MW2*SW*
           SW2*dZCHiggs1[5, 6] + CAB*CW2*MW2*S2B*SW*SW2*dZCHiggs1[6, 6] - 
          CW2*MW2*S2B*SAB*SW*SW2*dZNHiggs1[1, 2] + CAB*CW2*MW2*S2B*SW*SW2*
           dZNHiggs1[2, 2] + C2B*CW2*(-(MW2*SA*SB*SW*dZCHiggs1[5, 6]) + 
            CW2*(-2*dSW1*MW2*SAB + SW*(2*CA*dSinB1*MW2 + 2*dCosB1*MW2*SA + 
                dMWsq1*SAB + 2*dZe1*MW2*SAB + MW2*SAB*dZbarCHiggs1[5, 5] + 
                MW2*SAB*dZCHiggs1[6, 6] + CAB*MW2*dZNHiggs1[1, 2] + 
                MW2*SAB*dZNHiggs1[2, 2])))))/(CW2^2*MW*SW2)}}, 
    C[S[3], S[5], -S[6]] == {{-(EL*MW)/(2*SW), 
       -(EL*(2*CB*dCosB1*MW2*SW + MW2*SW*Conjugate[dZCHiggs1[6, 6]] + 
           CB2*(-2*dSW1*MW2 + SW*(dMWsq1 + MW2*(2*dZe1 + dZCHiggs1[5, 5] + 
                 dZNHiggs1[3, 3]))) + SB*(-2*dSW1*MW2*SB + 
             SW*(2*dSinB1*MW2 + SB*(dMWsq1 + MW2*(2*dZe1 + dZCHiggs1[5, 5] + 
                   dZNHiggs1[3, 3]))))))/(4*MW*SW2)}}, 
    C[S[3], S[6], -S[5]] == {{(EL*MW)/(2*SW), 
       (EL*(-2*dSW1*MW2*SB2 + 2*CB*dCosB1*MW2*SW + 
          SW*(2*dSinB1*MW2*SB + dMWsq1*SB2 + MW2*(2*dZe1*SB2 + 
              dZbarCHiggs1[5, 5] + SB2*(dZCHiggs1[6, 6] + dZNHiggs1[3, 
                 3]))) + CB2*(-2*dSW1*MW2 + SW*(dMWsq1 + MW2*(2*dZe1 + 
                dZCHiggs1[6, 6] + dZNHiggs1[3, 3])))))/(4*MW*SW2)}}, 
    C[S[4], S[5], -S[6]] == 
     {{0, (EL*MW2*SW*(2*CB*dSinB1 - 2*dCosB1*SB - dZNHiggs1[3, 4]))/
        (4*MW*SW2)}}, C[S[4], S[6], -S[5]] == 
     {{0, (EL*MW2*SW*(-2*CB*dSinB1 + 2*dCosB1*SB + dZNHiggs1[3, 4]))/
        (4*MW*SW2)}}, C[S[1], S[3], V[2]] == 
     {{(CBA*EL)/(2*CW*SW), 
       (EL*(CBA*(2*dSW1*SW2 + CW2*(-2*dSW1 + SW*(2*dZe1 + dZZZ1 + 
                dZNHiggs1[1, 1] + dZNHiggs1[3, 3]))) + 
          CW2*SBA*SW*(-dZNHiggs1[2, 1] + dZNHiggs1[4, 3])))/(4*CW*CW2*SW2)}}, 
    C[S[1], S[4], V[2]] == {{(EL*SBA)/(2*CW*SW), 
       (EL*(2*dSW1*SBA*SW2 + CW2*(-2*dSW1*SBA + SW*(2*dZe1*SBA + dZZZ1*SBA + 
              SBA*dZNHiggs1[1, 1] + CBA*dZNHiggs1[2, 1] + CBA*dZNHiggs1[3, 
                4] + SBA*dZNHiggs1[4, 4]))))/(4*CW*CW2*SW2)}}, 
    C[S[2], S[3], V[2]] == {{-(EL*SBA)/(2*CW*SW), 
       -(EL*(2*dSW1*SBA*SW2 + CW2*(-2*dSW1*SBA + SW*(2*dZe1*SBA + dZZZ1*SBA - 
               CBA*dZNHiggs1[1, 2] + SBA*dZNHiggs1[2, 2] + SBA*dZNHiggs1[3, 
                 3] - CBA*dZNHiggs1[4, 3]))))/(4*CW*CW2*SW2)}}, 
    C[S[2], S[4], V[2]] == {{(CBA*EL)/(2*CW*SW), 
       (EL*(CW2*SBA*SW*(dZNHiggs1[1, 2] - dZNHiggs1[3, 4]) + 
          CBA*(2*dSW1*SW2 + CW2*(-2*dSW1 + SW*(2*dZe1 + dZZZ1 + dZNHiggs1[2, 
                 2] + dZNHiggs1[4, 4])))))/(4*CW*CW2*SW2)}}, 
    C[S[5], -S[5], V[1]] == 
     {{I*EL, ((I/4)*EL*(CW2*dZZA1 - dZZA1*SW2 + 2*CW*SW*(dZAA1 + 2*dZe1 + 
            dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])))/(CW*SW)}}, 
    C[S[5], -S[5], V[2]] == {{((I/2)*(-1 + 2*CW2)*EL)/(CW*SW), 
       ((-I/4)*EL*(2*dSW1*SW2^2 + CW2^2*(2*dSW1 - SW*(2*dZe1 + dZZZ1 + 
              dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])) + 
          CW2*SW2*(4*dSW1 - 2*CW*dZAZ1 + SW*(2*dZe1 + dZZZ1 + 
              dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5]))))/(CW*CW2*SW2)}}, 
    C[S[1], S[5], -V[3]] == {{((-I/2)*CBA*EL)/SW, 
       ((-I/4)*EL*(CBA*(-2*dSW1 + SW*(dZbarW1 + 2*dZe1 + dZCHiggs1[5, 5] + 
              dZNHiggs1[1, 1])) + SBA*SW*(dZCHiggs1[6, 5] - 
            dZNHiggs1[2, 1])))/SW2}}, C[S[1], S[6], -V[3]] == 
     {{((-I/2)*EL*SBA)/SW, ((-I/4)*EL*(-2*dSW1*SBA + dZbarW1*SBA*SW + 
          SW*(2*dZe1*SBA + SBA*(dZCHiggs1[6, 6] + dZNHiggs1[1, 1]) + 
            CBA*(dZCHiggs1[5, 6] + dZNHiggs1[2, 1]))))/SW2}}, 
    C[S[2], S[5], -V[3]] == {{((I/2)*EL*SBA)/SW, 
       ((I/4)*EL*(-2*dSW1*SBA + dZbarW1*SBA*SW + 
          SW*(2*dZe1*SBA - CBA*(dZCHiggs1[6, 5] + dZNHiggs1[1, 2]) + 
            SBA*(dZCHiggs1[5, 5] + dZNHiggs1[2, 2]))))/SW2}}, 
    C[S[2], S[6], -V[3]] == {{((-I/2)*CBA*EL)/SW, 
       ((-I/4)*EL*(SBA*SW*(-dZCHiggs1[5, 6] + dZNHiggs1[1, 2]) + 
          CBA*(-2*dSW1 + SW*(dZbarW1 + 2*dZe1 + dZCHiggs1[6, 6] + 
              dZNHiggs1[2, 2]))))/SW2}}, C[S[1], -S[5], V[3]] == 
     {{((I/2)*CBA*EL)/SW, ((I/4)*EL*(SBA*SW*Conjugate[dZCHiggs1[6, 5]] + 
          CBA*(-2*dSW1 + SW*(2*dZe1 + dZW1 + dZbarCHiggs1[5, 5] + 
              dZNHiggs1[1, 1])) - SBA*SW*dZNHiggs1[2, 1]))/SW2}}, 
    C[S[1], -S[6], V[3]] == {{((I/2)*EL*SBA)/SW, 
       ((I/4)*EL*(-2*dSW1*SBA + 2*dZe1*SBA*SW + dZW1*SBA*SW + 
          CBA*SW*Conjugate[dZCHiggs1[5, 6]] + 
          SBA*SW*Conjugate[dZCHiggs1[6, 6]] + SBA*SW*dZNHiggs1[1, 1] + 
          CBA*SW*dZNHiggs1[2, 1]))/SW2}}, C[S[2], -S[5], V[3]] == 
     {{((-I/2)*EL*SBA)/SW, ((I/4)*EL*(2*dSW1*SBA + 
          CBA*SW*Conjugate[dZCHiggs1[6, 5]] - SW*(2*dZe1*SBA + dZW1*SBA + 
            SBA*dZbarCHiggs1[5, 5] - CBA*dZNHiggs1[1, 2] + 
            SBA*dZNHiggs1[2, 2])))/SW2}}, C[S[2], -S[6], V[3]] == 
     {{((I/2)*CBA*EL)/SW, ((I/4)*EL*(-2*CBA*dSW1 + 2*CBA*dZe1*SW + 
          CBA*dZW1*SW - SBA*SW*Conjugate[dZCHiggs1[5, 6]] + 
          CBA*SW*Conjugate[dZCHiggs1[6, 6]] + SBA*SW*dZNHiggs1[1, 2] + 
          CBA*SW*dZNHiggs1[2, 2]))/SW2}}, C[S[3], S[5], -V[3]] == 
     {{EL/(2*SW), (EL*(-2*dSW1 + SW*(dZbarW1 + 2*dZe1 + dZCHiggs1[5, 5] + 
            dZNHiggs1[3, 3])))/(4*SW2)}}, C[S[3], -S[5], V[3]] == 
     {{EL/(2*SW), (EL*(-2*dSW1 + SW*(2*dZe1 + dZW1 + dZbarCHiggs1[5, 5] + 
            dZNHiggs1[3, 3])))/(4*SW2)}}, C[S[1], V[2], V[2]] == 
     {{(I*EL*MW*SBA)/(CW2*SW), ((I/2)*EL*(4*dSW1*MW2*SBA*SW2 + 
          CW2*(-2*dSW1*MW2*SBA + SW*(2*CB2*CBA*dTanB1*MW2 + dMWsq1*SBA + 
              MW2*(2*dZe1*SBA + 2*dZZZ1*SBA + SBA*dZNHiggs1[1, 1] + 
                CBA*dZNHiggs1[2, 1])))))/(CW2^2*MW*SW2)}}, 
    C[S[2], V[2], V[2]] == {{(I*CBA*EL*MW)/(CW2*SW), 
       ((-I/2)*EL*(CW2*MW2*SBA*SW*(2*CB2*dTanB1 - dZNHiggs1[1, 2]) + 
          CBA*(-4*dSW1*MW2*SW2 + CW2*(2*dSW1*MW2 - SW*(dMWsq1 + 
                MW2*(2*dZe1 + 2*dZZZ1 + dZNHiggs1[2, 2]))))))/
        (CW2^2*MW*SW2)}}, C[S[1], V[3], -V[3]] == 
     {{(I*EL*MW*SBA)/SW, ((I/2)*EL*(-2*dSW1*MW2*SBA + 
          SW*(2*CB2*CBA*dTanB1*MW2 + dMWsq1*SBA + MW2*(dZbarW1*SBA + 
              2*dZe1*SBA + dZW1*SBA + SBA*dZNHiggs1[1, 1] + CBA*dZNHiggs1[2, 
                1]))))/(MW*SW2)}}, C[S[2], V[3], -V[3]] == 
     {{(I*CBA*EL*MW)/SW, ((I/2)*EL*(MW2*SBA*SW*(-2*CB2*dTanB1 + 
            dZNHiggs1[1, 2]) + CBA*(-2*dSW1*MW2 + 
            SW*(dMWsq1 + MW2*(dZbarW1 + 2*dZe1 + dZW1 + dZNHiggs1[2, 2])))))/
        (MW*SW2)}}, C[S[1], U[2], -U[2]] == 
     {{((-I/2)*EL*MW*SBA*GaugeXi[Z])/(CW2*SW)}}, C[S[2], U[2], -U[2]] == 
     {{((-I/2)*CBA*EL*MW*GaugeXi[Z])/(CW2*SW)}}, C[S[1], U[3], -U[3]] == 
     {{((-I/2)*EL*MW*SBA*GaugeXi[W])/SW}}, C[S[2], U[3], -U[3]] == 
     {{((-I/2)*CBA*EL*MW*GaugeXi[W])/SW}}, C[S[1], U[4], -U[4]] == 
     {{((-I/2)*EL*MW*SBA*GaugeXi[W])/SW}}, C[S[2], U[4], -U[4]] == 
     {{((-I/2)*CBA*EL*MW*GaugeXi[W])/SW}}, C[S[1], S[1], S[1], S[1]] == 
     {{((-3*I)*Alfa*C2A^2*Pi)/(CW2*SW2), 
       ((-6*I)*Alfa*C2A*Pi*(C2A*(dSW1*SW2 + CW2*(-dSW1 + SW*(dZe1 + 
                dZNHiggs1[1, 1]))) + CW2*S2A*SW*dZNHiggs1[2, 1]))/
        (CW2^2*SW*SW2)}}, C[S[1], S[1], S[1], S[2]] == 
     {{((-3*I)*Alfa*C2A*Pi*S2A)/(CW2*SW2), 
       (((-3*I)/2)*Alfa*Pi*(C2A^2*CW2*SW*dZNHiggs1[1, 2] + 
          CW2*(-1 + 3*S2A^2)*SW*dZNHiggs1[2, 1] + 
          C2A*S2A*(4*dSW1*SW2 + CW2*(-4*dSW1 + SW*(4*dZe1 + 
                3*dZNHiggs1[1, 1] + dZNHiggs1[2, 2])))))/(CW2^2*SW*SW2)}}, 
    C[S[1], S[1], S[2], S[2]] == {{((-I)*Alfa*Pi*(-1 + 3*S2A^2))/(CW2*SW2), 
       (I*Alfa*Pi*(2*dSW1*(1 - 3*S2A^2)*SW2 + CW2*(dSW1*(-2 + 6*S2A^2) + 
            SW*(2*dZe1 - 6*dZe1*S2A^2 + dZNHiggs1[1, 1] - 3*S2A^2*dZNHiggs1[
                1, 1] - 3*C2A*S2A*dZNHiggs1[1, 2] + 3*C2A*S2A*dZNHiggs1[2, 
                1] + dZNHiggs1[2, 2] - 3*S2A^2*dZNHiggs1[2, 2]))))/
        (CW2^2*SW*SW2)}}, C[S[1], S[2], S[2], S[2]] == 
     {{((3*I)*Alfa*C2A*Pi*S2A)/(CW2*SW2), 
       (((-3*I)/2)*Alfa*Pi*(CW2*(-1 + 3*S2A^2)*SW*dZNHiggs1[1, 2] + 
          C2A^2*CW2*SW*dZNHiggs1[2, 1] + C2A*S2A*(-4*dSW1*SW2 + 
            CW2*(4*dSW1 - SW*(4*dZe1 + dZNHiggs1[1, 1] + 3*dZNHiggs1[2, 
                  2])))))/(CW2^2*SW*SW2)}}, C[S[2], S[2], S[2], S[2]] == 
     {{((-3*I)*Alfa*C2A^2*Pi)/(CW2*SW2), 
       ((6*I)*Alfa*C2A*Pi*(CW2*S2A*SW*dZNHiggs1[1, 2] + 
          C2A*(-(dSW1*SW2) + CW2*(dSW1 - SW*(dZe1 + dZNHiggs1[2, 2])))))/
        (CW2^2*SW*SW2)}}, C[S[1], S[1], S[3], S[3]] == 
     {{((-I)*Alfa*C2A*C2B*Pi)/(CW2*SW2), 
       ((-I)*Alfa*Pi*(C2B*CW2*S2A*SW*dZNHiggs1[2, 1] + 
          C2A*(C2B*(2*dSW1*SW2 + CW2*(-2*dSW1 + SW*(2*dZe1 + dZNHiggs1[1, 
                   1] + dZNHiggs1[3, 3]))) + CW2*S2B*SW*dZNHiggs1[4, 3])))/
        (CW2^2*SW*SW2)}}, C[S[1], S[1], S[4], S[4]] == 
     {{(I*Alfa*C2A*C2B*Pi)/(CW2*SW2), 
       (I*Alfa*Pi*(C2B*CW2*S2A*SW*dZNHiggs1[2, 1] + 
          C2A*(-(CW2*S2B*SW*dZNHiggs1[3, 4]) + C2B*(2*dSW1*SW2 + 
              CW2*(-2*dSW1 + SW*(2*dZe1 + dZNHiggs1[1, 1] + dZNHiggs1[4, 
                   4]))))))/(CW2^2*SW*SW2)}}, C[S[1], S[1], S[3], S[4]] == 
     {{((-I)*Alfa*C2A*Pi*S2B)/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(2*CW2*S2A*S2B*SW*dZNHiggs1[2, 1] + 
          C2A*(4*dSW1*S2B*SW2 + CW2*(-4*dSW1*S2B + SW*(4*dZe1*S2B + 
                C2B*(dZNHiggs1[3, 4] - dZNHiggs1[4, 3]) + 
                S2B*(2*dZNHiggs1[1, 1] + dZNHiggs1[3, 3] + dZNHiggs1[4, 
                   4]))))))/(CW2^2*SW*SW2)}}, C[S[1], S[2], S[3], S[3]] == 
     {{((-I)*Alfa*C2B*Pi*S2A)/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(C2B*(4*dSW1*S2A*SW2 + CW2*(-4*dSW1*S2A + 
              SW*(4*dZe1*S2A + C2A*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1]) + 
                S2A*(dZNHiggs1[1, 1] + dZNHiggs1[2, 2] + 2*dZNHiggs1[3, 
                    3])))) + 2*CW2*S2A*S2B*SW*dZNHiggs1[4, 3]))/
        (CW2^2*SW*SW2)}}, C[S[1], S[2], S[4], S[4]] == 
     {{(I*Alfa*C2B*Pi*S2A)/(CW2*SW2), 
       ((I/2)*Alfa*Pi*(-2*CW2*S2A*S2B*SW*dZNHiggs1[3, 4] + 
          C2B*(4*dSW1*S2A*SW2 + CW2*(-4*dSW1*S2A + SW*(4*dZe1*S2A + 
                C2A*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1]) + 
                S2A*(dZNHiggs1[1, 1] + dZNHiggs1[2, 2] + 2*dZNHiggs1[4, 
                    4]))))))/(CW2^2*SW*SW2)}}, C[S[1], S[2], S[3], S[4]] == 
     {{((-I)*Alfa*Pi*S2A*S2B)/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(4*dSW1*S2A*S2B*SW2 + CW2*(-4*dSW1*S2A*S2B + 
            SW*(4*dZe1*S2A*S2B + C2A*S2B*(dZNHiggs1[1, 2] - dZNHiggs1[2, 
                 1]) + S2A*(C2B*(dZNHiggs1[3, 4] - dZNHiggs1[4, 3]) + 
                S2B*(dZNHiggs1[1, 1] + dZNHiggs1[2, 2] + dZNHiggs1[3, 3] + 
                  dZNHiggs1[4, 4]))))))/(CW2^2*SW*SW2)}}, 
    C[S[2], S[2], S[3], S[3]] == {{(I*Alfa*C2A*C2B*Pi)/(CW2*SW2), 
       ((-I)*Alfa*Pi*(C2B*CW2*S2A*SW*dZNHiggs1[1, 2] + 
          C2A*(C2B*(-2*dSW1*SW2 + CW2*(2*dSW1 - SW*(2*dZe1 + dZNHiggs1[2, 
                   2] + dZNHiggs1[3, 3]))) - CW2*S2B*SW*dZNHiggs1[4, 3])))/
        (CW2^2*SW*SW2)}}, C[S[2], S[2], S[4], S[4]] == 
     {{((-I)*Alfa*C2A*C2B*Pi)/(CW2*SW2), 
       (I*Alfa*Pi*(C2B*CW2*S2A*SW*dZNHiggs1[1, 2] + 
          C2A*(CW2*S2B*SW*dZNHiggs1[3, 4] + C2B*(-2*dSW1*SW2 + 
              CW2*(2*dSW1 - SW*(2*dZe1 + dZNHiggs1[2, 2] + dZNHiggs1[4, 
                   4]))))))/(CW2^2*SW*SW2)}}, C[S[2], S[2], S[3], S[4]] == 
     {{(I*Alfa*C2A*Pi*S2B)/(CW2*SW2), 
       ((I/2)*Alfa*Pi*(-2*CW2*S2A*S2B*SW*dZNHiggs1[1, 2] + 
          C2A*(4*dSW1*S2B*SW2 + CW2*(-4*dSW1*S2B + SW*(4*dZe1*S2B + 
                C2B*(dZNHiggs1[3, 4] - dZNHiggs1[4, 3]) + 
                S2B*(2*dZNHiggs1[2, 2] + dZNHiggs1[3, 3] + dZNHiggs1[4, 
                   4]))))))/(CW2^2*SW*SW2)}}, C[S[1], S[1], S[5], -S[5]] == 
     {{((-I)*Alfa*Pi*(CW2 - CW2*S2A*S2B + C2A*C2B*SW2))/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(4*C2A*C2B*dSW1*SW2^2 + CW2*SW*(C2B*CW2*S2A + 
            C2A*S2B*SW2)*Conjugate[dZCHiggs1[6, 5]] + 
          CW2*SW*SW2*(C2A*(S2B*dZCHiggs1[6, 5] + C2B*(4*dZe1 + dZbarCHiggs1[
                 5, 5] + dZCHiggs1[5, 5] + 2*dZNHiggs1[1, 1])) + 
            2*C2B*S2A*dZNHiggs1[2, 1]) + CW2^2*(4*dSW1*(-1 + S2A*S2B) + 
            SW*(4*dZe1 - 4*dZe1*S2A*S2B + dZbarCHiggs1[5, 5] - 
              S2A*S2B*dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5] - 
              S2A*S2B*dZCHiggs1[5, 5] + C2B*S2A*dZCHiggs1[6, 5] + 
              2*dZNHiggs1[1, 1] - 2*S2A*S2B*dZNHiggs1[1, 1] + 
              2*C2A*S2B*dZNHiggs1[2, 1]))))/(CW2^2*SW*SW2)}}, 
    C[S[1], S[1], S[6], -S[6]] == 
     {{(-I)*Alfa*Pi*(-((C2A*C2B)/CW2) + (1 + S2A*S2B)/SW2), 
       ((-I/2)*Alfa*Pi*(-4*CW2^2*dSW1 - 4*CW2^2*dSW1*S2A*S2B + 
          4*CW2^2*dZe1*SW + 4*CW2^2*dZe1*S2A*S2B*SW - 4*C2A*C2B*CW2*dZe1*SW*
           SW2 - 4*C2A*C2B*dSW1*SW2^2 + CW2*SW*(C2B*CW2*S2A + C2A*S2B*SW2)*
           Conjugate[dZCHiggs1[5, 6]] + CW2*SW*(CW2 + CW2*S2A*S2B - 
            C2A*C2B*SW2)*Conjugate[dZCHiggs1[6, 6]] + C2B*CW2^2*S2A*SW*
           dZCHiggs1[5, 6] + C2A*CW2*S2B*SW*SW2*dZCHiggs1[5, 6] + 
          CW2^2*SW*dZCHiggs1[6, 6] + CW2^2*S2A*S2B*SW*dZCHiggs1[6, 6] - 
          C2A*C2B*CW2*SW*SW2*dZCHiggs1[6, 6] + 2*CW2^2*SW*dZNHiggs1[1, 1] + 
          2*CW2^2*S2A*S2B*SW*dZNHiggs1[1, 1] - 2*C2A*C2B*CW2*SW*SW2*
           dZNHiggs1[1, 1] - 2*C2A*CW2^2*S2B*SW*dZNHiggs1[2, 1] - 
          2*C2B*CW2*S2A*SW*SW2*dZNHiggs1[2, 1]))/(CW2^2*SW*SW2)}}, 
    C[S[1], S[1], S[5], -S[6]] == 
     {{(-I)*Alfa*Pi*((C2A*S2B)/CW2 + (C2B*S2A)/SW2), 
       ((-I/2)*Alfa*Pi*(-4*C2B*CW2^2*dSW1*S2A + 4*C2B*CW2^2*dZe1*S2A*SW + 
          4*C2A*CW2*dZe1*S2B*SW*SW2 + 4*C2A*dSW1*S2B*SW2^2 + 
          CW2*SW*(CW2 - CW2*S2A*S2B + C2A*C2B*SW2)*Conjugate[
            dZCHiggs1[5, 6]] + CW2*SW*(C2B*CW2*S2A + C2A*S2B*SW2)*
           Conjugate[dZCHiggs1[6, 6]] + C2B*CW2^2*S2A*SW*dZCHiggs1[5, 5] + 
          C2A*CW2*S2B*SW*SW2*dZCHiggs1[5, 5] + CW2^2*SW*dZCHiggs1[6, 5] + 
          CW2^2*S2A*S2B*SW*dZCHiggs1[6, 5] - C2A*C2B*CW2*SW*SW2*
           dZCHiggs1[6, 5] + 2*C2B*CW2^2*S2A*SW*dZNHiggs1[1, 1] + 
          2*C2A*CW2*S2B*SW*SW2*dZNHiggs1[1, 1] - 2*C2A*C2B*CW2^2*SW*
           dZNHiggs1[2, 1] + 2*CW2*S2A*S2B*SW*SW2*dZNHiggs1[2, 1]))/
        (CW2^2*SW*SW2)}}, C[S[1], S[1], S[6], -S[5]] == 
     {{(-I)*Alfa*Pi*((C2A*S2B)/CW2 + (C2B*S2A)/SW2), 
       ((-I/2)*Alfa*Pi*(4*C2A*CW2*dZe1*S2B*SW*SW2 + 4*C2A*dSW1*S2B*SW2^2 + 
          CW2*SW*(CW2 + CW2*S2A*S2B - C2A*C2B*SW2)*Conjugate[
            dZCHiggs1[6, 5]] + C2A*CW2*S2B*SW*SW2*dZbarCHiggs1[5, 5] + 
          CW2^2*SW*dZCHiggs1[5, 6] - CW2^2*S2A*S2B*SW*dZCHiggs1[5, 6] + 
          C2A*CW2*S2B*SW*SW2*dZCHiggs1[6, 6] + 2*C2A*CW2*S2B*SW*SW2*
           dZNHiggs1[1, 1] + 2*CW2*S2A*S2B*SW*SW2*dZNHiggs1[2, 1] + 
          C2B*CW2*(C2A*SW*SW2*dZCHiggs1[5, 6] + CW2*(-4*dSW1*S2A + 
              SW*(4*dZe1*S2A + S2A*(dZbarCHiggs1[5, 5] + dZCHiggs1[6, 6] + 
                  2*dZNHiggs1[1, 1]) - 2*C2A*dZNHiggs1[2, 1])))))/
        (CW2^2*SW*SW2)}}, C[S[1], S[2], S[5], -S[5]] == 
     {{(-I)*Alfa*Pi*((C2B*S2A)/CW2 + (C2A*S2B)/SW2), 
       ((-I/2)*Alfa*Pi*(4*C2B*CW2*dZe1*S2A*SW*SW2 + 4*C2B*dSW1*S2A*SW2^2 + 
          CW2*SW*(-(C2A*C2B*CW2) + S2A*S2B*SW2)*Conjugate[dZCHiggs1[6, 5]] + 
          C2B*CW2*S2A*SW*SW2*dZbarCHiggs1[5, 5] + C2B*CW2*S2A*SW*SW2*
           dZCHiggs1[5, 5] + CW2*S2A*S2B*SW*SW2*dZCHiggs1[6, 5] + 
          C2B*CW2*S2A*SW*SW2*dZNHiggs1[1, 1] + CW2^2*SW*dZNHiggs1[1, 2] - 
          CW2^2*S2A*S2B*SW*dZNHiggs1[1, 2] + CW2^2*SW*dZNHiggs1[2, 1] + 
          CW2^2*S2A*S2B*SW*dZNHiggs1[2, 1] + C2B*CW2*S2A*SW*SW2*
           dZNHiggs1[2, 2] + C2A*CW2*(C2B*SW*SW2*(dZNHiggs1[1, 2] - 
              dZNHiggs1[2, 1]) + CW2*(-4*dSW1*S2B + SW*(4*dZe1*S2B - 
                C2B*dZCHiggs1[6, 5] + S2B*(dZbarCHiggs1[5, 5] + dZCHiggs1[5, 
                   5] + dZNHiggs1[1, 1] + dZNHiggs1[2, 2]))))))/
        (CW2^2*SW*SW2)}}, C[S[1], S[2], S[6], -S[6]] == 
     {{I*Alfa*Pi*((C2B*S2A)/CW2 + (C2A*S2B)/SW2), 
       ((I/2)*Alfa*Pi*(-4*C2A*CW2^2*dSW1*S2B + 4*C2A*CW2^2*dZe1*S2B*SW + 
          4*C2B*CW2*dZe1*S2A*SW*SW2 + 4*C2B*dSW1*S2A*SW2^2 + 
          CW2*SW*(C2A*C2B*CW2 - S2A*S2B*SW2)*Conjugate[dZCHiggs1[5, 6]] + 
          CW2*SW*(C2A*CW2*S2B + C2B*S2A*SW2)*Conjugate[dZCHiggs1[6, 6]] + 
          C2A*C2B*CW2^2*SW*dZCHiggs1[5, 6] - CW2*S2A*S2B*SW*SW2*
           dZCHiggs1[5, 6] + C2A*CW2^2*S2B*SW*dZCHiggs1[6, 6] + 
          C2B*CW2*S2A*SW*SW2*dZCHiggs1[6, 6] + C2A*CW2^2*S2B*SW*
           dZNHiggs1[1, 1] + C2B*CW2*S2A*SW*SW2*dZNHiggs1[1, 1] - 
          CW2^2*SW*dZNHiggs1[1, 2] - CW2^2*S2A*S2B*SW*dZNHiggs1[1, 2] + 
          C2A*C2B*CW2*SW*SW2*dZNHiggs1[1, 2] - CW2^2*SW*dZNHiggs1[2, 1] + 
          CW2^2*S2A*S2B*SW*dZNHiggs1[2, 1] - C2A*C2B*CW2*SW*SW2*
           dZNHiggs1[2, 1] + C2A*CW2^2*S2B*SW*dZNHiggs1[2, 2] + 
          C2B*CW2*S2A*SW*SW2*dZNHiggs1[2, 2]))/(CW2^2*SW*SW2)}}, 
    C[S[1], S[2], S[5], -S[6]] == 
     {{I*Alfa*Pi*(-((S2A*S2B)/CW2) + (C2A*C2B)/SW2), 
       ((-I/2)*Alfa*Pi*(4*C2A*C2B*CW2^2*dSW1 - 4*C2A*C2B*CW2^2*dZe1*SW + 
          4*CW2*dZe1*S2A*S2B*SW*SW2 + 4*dSW1*S2A*S2B*SW2^2 + 
          CW2*SW*(C2A*CW2*S2B + C2B*S2A*SW2)*Conjugate[dZCHiggs1[5, 6]] + 
          CW2*SW*(-(C2A*C2B*CW2) + S2A*S2B*SW2)*Conjugate[dZCHiggs1[6, 6]] - 
          C2A*C2B*CW2^2*SW*dZCHiggs1[5, 5] + CW2*S2A*S2B*SW*SW2*
           dZCHiggs1[5, 5] - C2A*CW2^2*S2B*SW*dZCHiggs1[6, 5] - 
          C2B*CW2*S2A*SW*SW2*dZCHiggs1[6, 5] - C2A*C2B*CW2^2*SW*
           dZNHiggs1[1, 1] + CW2*S2A*S2B*SW*SW2*dZNHiggs1[1, 1] + 
          C2B*CW2^2*S2A*SW*dZNHiggs1[1, 2] + C2A*CW2*S2B*SW*SW2*
           dZNHiggs1[1, 2] - C2B*CW2^2*S2A*SW*dZNHiggs1[2, 1] - 
          C2A*CW2*S2B*SW*SW2*dZNHiggs1[2, 1] - C2A*C2B*CW2^2*SW*
           dZNHiggs1[2, 2] + CW2*S2A*S2B*SW*SW2*dZNHiggs1[2, 2]))/
        (CW2^2*SW*SW2)}}, C[S[1], S[2], S[6], -S[5]] == 
     {{I*Alfa*Pi*(-((S2A*S2B)/CW2) + (C2A*C2B)/SW2), 
       ((-I/2)*Alfa*Pi*(-(CW2*SW*(C2A*CW2*S2B + C2B*S2A*SW2)*
            Conjugate[dZCHiggs1[6, 5]]) + S2A*(4*dSW1*S2B*SW2^2 + 
            C2B*CW2^2*SW*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1]) + 
            CW2*SW*SW2*(4*dZe1*S2B + C2B*dZCHiggs1[5, 6] + 
              S2B*(dZbarCHiggs1[5, 5] + dZCHiggs1[6, 6] + dZNHiggs1[1, 1] + 
                dZNHiggs1[2, 2]))) + C2A*CW2*(S2B*SW*(CW2*dZCHiggs1[5, 6] + 
              SW2*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1])) + 
            C2B*CW2*(4*dSW1 - SW*(4*dZe1 + dZbarCHiggs1[5, 5] + dZCHiggs1[6, 
                 6] + dZNHiggs1[1, 1] + dZNHiggs1[2, 2])))))/
        (CW2^2*SW*SW2)}}, C[S[2], S[2], S[5], -S[5]] == 
     {{(-I)*Alfa*Pi*(-((C2A*C2B)/CW2) + (1 + S2A*S2B)/SW2), 
       ((I/2)*Alfa*Pi*(4*C2A*C2B*dSW1*SW2^2 + CW2*SW*(C2B*CW2*S2A + 
            C2A*S2B*SW2)*Conjugate[dZCHiggs1[6, 5]] + 
          CW2^2*(4*dSW1*(1 + S2A*S2B) - SW*(4*dZe1 + 4*dZe1*S2A*S2B + 
              dZbarCHiggs1[5, 5] + S2A*S2B*dZbarCHiggs1[5, 5] + 
              dZCHiggs1[5, 5] + S2A*S2B*dZCHiggs1[5, 5] - C2B*S2A*dZCHiggs1[
                6, 5] + 2*C2A*S2B*dZNHiggs1[1, 2] + 2*dZNHiggs1[2, 2] + 
              2*S2A*S2B*dZNHiggs1[2, 2])) + CW2*SW*SW2*
           (-2*C2B*S2A*dZNHiggs1[1, 2] + C2A*(S2B*dZCHiggs1[6, 5] + 
              C2B*(4*dZe1 + dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5] + 
                2*dZNHiggs1[2, 2])))))/(CW2^2*SW*SW2)}}, 
    C[S[2], S[2], S[6], -S[6]] == 
     {{((-I)*Alfa*Pi*(CW2 - CW2*S2A*S2B + C2A*C2B*SW2))/(CW2*SW2), 
       ((I/2)*Alfa*Pi*(4*CW2^2*dSW1 - 4*CW2^2*dSW1*S2A*S2B - 
          4*CW2^2*dZe1*SW + 4*CW2^2*dZe1*S2A*S2B*SW - 4*C2A*C2B*CW2*dZe1*SW*
           SW2 - 4*C2A*C2B*dSW1*SW2^2 + CW2*SW*(C2B*CW2*S2A + C2A*S2B*SW2)*
           Conjugate[dZCHiggs1[5, 6]] + CW2*SW*(-CW2 + CW2*S2A*S2B - 
            C2A*C2B*SW2)*Conjugate[dZCHiggs1[6, 6]] + C2B*CW2^2*S2A*SW*
           dZCHiggs1[5, 6] + C2A*CW2*S2B*SW*SW2*dZCHiggs1[5, 6] - 
          CW2^2*SW*dZCHiggs1[6, 6] + CW2^2*S2A*S2B*SW*dZCHiggs1[6, 6] - 
          C2A*C2B*CW2*SW*SW2*dZCHiggs1[6, 6] + 2*C2A*CW2^2*S2B*SW*
           dZNHiggs1[1, 2] + 2*C2B*CW2*S2A*SW*SW2*dZNHiggs1[1, 2] - 
          2*CW2^2*SW*dZNHiggs1[2, 2] + 2*CW2^2*S2A*S2B*SW*dZNHiggs1[2, 2] - 
          2*C2A*C2B*CW2*SW*SW2*dZNHiggs1[2, 2]))/(CW2^2*SW*SW2)}}, 
    C[S[2], S[2], S[5], -S[6]] == 
     {{I*Alfa*Pi*((C2A*S2B)/CW2 + (C2B*S2A)/SW2), 
       ((I/2)*Alfa*Pi*(-4*C2B*CW2^2*dSW1*S2A + 4*C2B*CW2^2*dZe1*S2A*SW + 
          4*C2A*CW2*dZe1*S2B*SW*SW2 + 4*C2A*dSW1*S2B*SW2^2 - 
          CW2*SW*(CW2 + CW2*S2A*S2B - C2A*C2B*SW2)*Conjugate[
            dZCHiggs1[5, 6]] + CW2*SW*(C2B*CW2*S2A + C2A*S2B*SW2)*
           Conjugate[dZCHiggs1[6, 6]] + C2B*CW2^2*S2A*SW*dZCHiggs1[5, 5] + 
          C2A*CW2*S2B*SW*SW2*dZCHiggs1[5, 5] - CW2^2*SW*dZCHiggs1[6, 5] + 
          CW2^2*S2A*S2B*SW*dZCHiggs1[6, 5] - C2A*C2B*CW2*SW*SW2*
           dZCHiggs1[6, 5] + 2*C2A*C2B*CW2^2*SW*dZNHiggs1[1, 2] - 
          2*CW2*S2A*S2B*SW*SW2*dZNHiggs1[1, 2] + 2*C2B*CW2^2*S2A*SW*
           dZNHiggs1[2, 2] + 2*C2A*CW2*S2B*SW*SW2*dZNHiggs1[2, 2]))/
        (CW2^2*SW*SW2)}}, C[S[2], S[2], S[6], -S[5]] == 
     {{I*Alfa*Pi*((C2A*S2B)/CW2 + (C2B*S2A)/SW2), 
       ((I/2)*Alfa*Pi*(4*C2A*CW2*dZe1*S2B*SW*SW2 + 4*C2A*dSW1*S2B*SW2^2 + 
          CW2*SW*(CW2*(-1 + S2A*S2B) - C2A*C2B*SW2)*Conjugate[
            dZCHiggs1[6, 5]] + C2A*CW2*S2B*SW*SW2*dZbarCHiggs1[5, 5] - 
          CW2^2*SW*dZCHiggs1[5, 6] - CW2^2*S2A*S2B*SW*dZCHiggs1[5, 6] + 
          C2A*CW2*S2B*SW*SW2*dZCHiggs1[6, 6] - 2*CW2*S2A*S2B*SW*SW2*
           dZNHiggs1[1, 2] + 2*C2A*CW2*S2B*SW*SW2*dZNHiggs1[2, 2] + 
          C2B*CW2*(C2A*SW*SW2*dZCHiggs1[5, 6] + CW2*(-4*dSW1*S2A + 
              SW*(4*dZe1*S2A + 2*C2A*dZNHiggs1[1, 2] + S2A*(dZbarCHiggs1[5, 
                   5] + dZCHiggs1[6, 6] + 2*dZNHiggs1[2, 2]))))))/
        (CW2^2*SW*SW2)}}, C[S[1], S[3], S[5], -S[6]] == 
     {{-((Alfa*Pi*SBA)/SW2), -(Alfa*Pi*(SBA*SW*Conjugate[dZCHiggs1[6, 6]] + 
           SB*(CA*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[5, 5] + dZNHiggs1[1, 1] + 
                 dZNHiggs1[3, 3])) + SA*SW*(dZNHiggs1[2, 1] - dZNHiggs1[4, 
                3])) + CB*(4*dSW1*SA - SW*(4*dZe1*SA + SA*(dZCHiggs1[5, 5] + 
                 dZNHiggs1[1, 1] + dZNHiggs1[3, 3]) + CA*(-dZNHiggs1[2, 1] + 
                 dZNHiggs1[4, 3])))))/(2*SW*SW2)}}, 
    C[S[1], S[3], S[6], -S[5]] == {{(Alfa*Pi*SBA)/SW2, 
       (Alfa*Pi*(SBA*SW*dZbarCHiggs1[5, 5] + 
          SB*(CA*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[6, 6] + dZNHiggs1[1, 1] + 
                dZNHiggs1[3, 3])) + SA*SW*(dZNHiggs1[2, 1] - 
              dZNHiggs1[4, 3])) + CB*(4*dSW1*SA - 
            SW*(4*dZe1*SA + SA*(dZCHiggs1[6, 6] + dZNHiggs1[1, 1] + 
                dZNHiggs1[3, 3]) + CA*(-dZNHiggs1[2, 1] + dZNHiggs1[4, 
                 3])))))/(2*SW*SW2)}}, C[S[1], S[4], S[5], -S[6]] == 
     {{(Alfa*CBA*Pi)/SW2, (Alfa*Pi*(CBA*SW*Conjugate[dZCHiggs1[6, 6]] + 
          SA*(-4*dSW1*SB + SW*(4*dZe1*SB + CB*(dZNHiggs1[2, 1] + 
                dZNHiggs1[3, 4]) + SB*(dZCHiggs1[5, 5] + dZNHiggs1[1, 1] + 
                dZNHiggs1[4, 4]))) + 
          CA*(-(SB*SW*(dZNHiggs1[2, 1] + dZNHiggs1[3, 4])) + 
            CB*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[5, 5] + dZNHiggs1[1, 1] + 
                dZNHiggs1[4, 4])))))/(2*SW*SW2)}}, 
    C[S[1], S[4], S[6], -S[5]] == {{-((Alfa*CBA*Pi)/SW2), 
       -(Alfa*Pi*(CBA*SW*dZbarCHiggs1[5, 5] + SA*(-4*dSW1*SB + 
             SW*(4*dZe1*SB + CB*(dZNHiggs1[2, 1] + dZNHiggs1[3, 4]) + SB*
                (dZCHiggs1[6, 6] + dZNHiggs1[1, 1] + dZNHiggs1[4, 4]))) + 
           CA*(-(SB*SW*(dZNHiggs1[2, 1] + dZNHiggs1[3, 4])) + 
             CB*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[6, 6] + dZNHiggs1[1, 1] + 
                 dZNHiggs1[4, 4])))))/(2*SW*SW2)}}, 
    C[S[2], S[3], S[5], -S[6]] == {{-((Alfa*CBA*Pi)/SW2), 
       -(Alfa*Pi*(CBA*SW*Conjugate[dZCHiggs1[6, 6]] + 
           CA*(CB*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[5, 5] + dZNHiggs1[2, 2] + 
                 dZNHiggs1[3, 3])) + SB*SW*(dZNHiggs1[1, 2] + dZNHiggs1[4, 
                3])) + SA*(-4*dSW1*SB + SW*(4*dZe1*SB + SB*(dZCHiggs1[5, 5] + 
                 dZNHiggs1[2, 2] + dZNHiggs1[3, 3]) - CB*(dZNHiggs1[1, 2] + 
                 dZNHiggs1[4, 3])))))/(2*SW*SW2)}}, 
    C[S[2], S[3], S[6], -S[5]] == {{(Alfa*CBA*Pi)/SW2, 
       (Alfa*Pi*(CBA*SW*dZbarCHiggs1[5, 5] + 
          CA*(CB*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[6, 6] + dZNHiggs1[2, 2] + 
                dZNHiggs1[3, 3])) + SB*SW*(dZNHiggs1[1, 2] + 
              dZNHiggs1[4, 3])) + SA*(-4*dSW1*SB + 
            SW*(4*dZe1*SB + SB*(dZCHiggs1[6, 6] + dZNHiggs1[2, 2] + 
                dZNHiggs1[3, 3]) - CB*(dZNHiggs1[1, 2] + dZNHiggs1[4, 3])))))/
        (2*SW*SW2)}}, C[S[2], S[4], S[5], -S[6]] == 
     {{-((Alfa*Pi*SBA)/SW2), -(Alfa*Pi*(SBA*SW*Conjugate[dZCHiggs1[6, 6]] + 
           CB*(4*dSW1*SA - SW*(4*dZe1*SA + CA*(dZNHiggs1[1, 2] - dZNHiggs1[3, 
                  4]) + SA*(dZCHiggs1[5, 5] + dZNHiggs1[2, 2] + dZNHiggs1[4, 
                  4]))) + SB*(SA*SW*(-dZNHiggs1[1, 2] + dZNHiggs1[3, 4]) + 
             CA*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[5, 5] + dZNHiggs1[2, 2] + 
                 dZNHiggs1[4, 4])))))/(2*SW*SW2)}}, 
    C[S[2], S[4], S[6], -S[5]] == {{(Alfa*Pi*SBA)/SW2, 
       (Alfa*Pi*(SBA*SW*dZbarCHiggs1[5, 5] + 
          CB*(4*dSW1*SA - SW*(4*dZe1*SA + CA*(dZNHiggs1[1, 2] - dZNHiggs1[3, 
                 4]) + SA*(dZCHiggs1[6, 6] + dZNHiggs1[2, 2] + dZNHiggs1[4, 
                 4]))) + SB*(SA*SW*(-dZNHiggs1[1, 2] + dZNHiggs1[3, 4]) + 
            CA*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[6, 6] + dZNHiggs1[2, 2] + 
                dZNHiggs1[4, 4])))))/(2*SW*SW2)}}, 
    C[S[3], S[3], S[3], S[3]] == 
     {{((-3*I)*Alfa*Pi*(1 + CB2*(C2B*S2B^2*(1 + SB2^2) + 
            2*SB2*(-7 + 3*C2B^2*CB2^2 + SB2*(24 + SB2*(-45 + 2*(21 - 8*SB2)*
                   SB2))))))/(CW2*SW2), 
       ((-3*I)*Alfa*Pi*(12*C2B^2*CB2^3*SB*(dSW1*SB*SW2 + 
            CW2*(-(dSW1*SB) + SW*(dSinB1 + SB*(dZe1 + dZNHiggs1[3, 3])))) + 
          S2B^2*(CB2^2*(-(dSW1*(1 + 12*SB2^2)*SW2) + CW2*(dSW1 + 
                12*dSW1*SB2^2 - SW*(dZe1 + 24*dSinB1*SB*SB2 + 12*dZe1*SB2^2 + 
                  dZNHiggs1[3, 3] + 12*SB2^2*dZNHiggs1[3, 3]))) + 
            SB*SB2*(-(dSW1*SB*SW2) + CW2*(dSW1*SB - SW*(2*dSinB1 + 
                  SB*(dZe1 + dZNHiggs1[3, 3])))) + 2*CB2*SB*
             (dSW1*SB*(2 - 3*SB2^2)*SW2 + CW2*(dSW1*SB*(-2 + 3*SB2^2) + 
                SW*(dSinB1*(2 - 9*SB2^2) - SB*(-2 + 3*SB2^2)*(dZe1 + 
                    dZNHiggs1[3, 3]))))) + 2*CB2^2*
           (CB2^4*(dSW1*SW2 + CW2*(-dSW1 + SW*(dZe1 + dZNHiggs1[3, 3]))) + 
            10*CB2^2*SB*SB2*(dSW1*SB*SW2 + CW2*(-(dSW1*SB) + 
                SW*(2*dSinB1 + SB*(dZe1 + dZNHiggs1[3, 3])))) + 
            SB*SB2^3*(dSW1*SB*SW2 + CW2*(-(dSW1*SB) + SW*(4*dSinB1 + 
                  SB*(dZe1 + dZNHiggs1[3, 3])))) - 2*CB2*SB*
             (dSW1*SB*(1 - 3*SB2^2)*SW2 + CW2*(dSW1*SB*(-1 + 3*SB2^2) + 
                SW*(dSinB1 - 9*dSinB1*SB2^2 - SB*(-1 + 3*SB2^2)*(dZe1 + 
                    dZNHiggs1[3, 3]))))) + 2*SB2^2*
           (CB2^4*(dSW1*SW2 + CW2*(-dSW1 + SW*(dZe1 + dZNHiggs1[3, 3]))) + 
            10*CB2^2*SB*SB2*(dSW1*SB*SW2 + CW2*(-(dSW1*SB) + 
                SW*(2*dSinB1 + SB*(dZe1 + dZNHiggs1[3, 3])))) + 
            SB*SB2^3*(dSW1*SB*SW2 + CW2*(-(dSW1*SB) + SW*(4*dSinB1 + 
                  SB*(dZe1 + dZNHiggs1[3, 3])))) - 2*CB2*SB*
             (dSW1*SB*(1 - 3*SB2^2)*SW2 + CW2*(dSW1*SB*(-1 + 3*SB2^2) + 
                SW*(dSinB1 - 9*dSinB1*SB2^2 - SB*(-1 + 3*SB2^2)*(dZe1 + 
                    dZNHiggs1[3, 3]))))) + 2*CB*CB2^2*CW2*SW*
           (dCosB1*(-2*SB2 + 6*SB2^3) + CB2^2*SB*SB2*dZNHiggs1[4, 3] + 
            CB2*SB*(20*dCosB1*SB*SB2 - CB2*dZNHiggs1[4, 3]) + 
            CB2^3*(4*dCosB1 + SB*dZNHiggs1[4, 3])) - CB*CW2*S2B^2*SW*
           (dCosB1*(-4*SB2 + 6*SB2^3) + 3*CB2^3*SB*dZNHiggs1[4, 3] + 
            3*CB2^2*SB*SB2*dZNHiggs1[4, 3] + CB2*(dCosB1*(2 + 24*SB2^2) - 
              3*CB2*SB*dZNHiggs1[4, 3])) + C2B*CW2*S2B*SW*
           (CB2^4*dZNHiggs1[4, 3] + 2*CB2^3*SB*(-7*dCosB1 + 6*SB*dZNHiggs1[4, 
                3]) + SB*SB2*(-2*CB2*dCosB1*(1 + SB2) + SB*(1 + SB2^2)*
               dZNHiggs1[4, 3]) + 6*CB2*SB*(dCosB1*(1 + SB2^2) + 
              SB*(-1 + 2*SB2^2)*dZNHiggs1[4, 3]) + CB2^2*(-10*dCosB1*SB*SB2 + 
              (1 + 22*SB2^2)*dZNHiggs1[4, 3])) + 
          2*CB*(18*C2B^2*CB2^2*CW2*dCosB1*SB2*SW + C2B*S2B*
             (CW2*dSinB1*SB2*(-3 + 7*SB2^2)*SW + CB2^3*(-2*dSW1*SB*SW2 + 
                CW2*(2*dSW1*SB - SW*(dSinB1 + 2*SB*(dZe1 + dZNHiggs1[3, 
                       3])))) + CB2^2*SB2*(-2*dSW1*SB*SW2 + 
                CW2*(2*dSW1*SB - SW*(3*dSinB1 + 2*SB*(dZe1 + dZNHiggs1[3, 
                       3])))) + CB2*(2*CB2*dSW1*SB*SW2 + 
                CW2*(-2*CB2*dSW1*SB + SW*(dSinB1 + 5*dSinB1*SB2^2 + 
                    2*CB2*SB*(dZe1 + dZNHiggs1[3, 3]))))) + 
            CW2*SB2^2*SW*(dCosB1*(-2*SB2 + 6*SB2^3) + CB2^2*SB*SB2*dZNHiggs1[
                4, 3] + CB2*SB*(20*dCosB1*SB*SB2 - CB2*dZNHiggs1[4, 3]) + 
              CB2^3*(4*dCosB1 + SB*dZNHiggs1[4, 3])))))/(CW2^2*SW*SW2)}}, 
    C[S[3], S[3], S[3], S[4]] == {{((-3*I)*Alfa*C2B*Pi*S2B)/(CW2*SW2), 
       (((-3*I)/2)*Alfa*Pi*(6*C2B^2*CB2^3*CW2*SB2*SW*dZNHiggs1[3, 4] + 
          CW2*SW*((1 - (S2B^2*(7 - 24*SB2 + 45*SB2^2 - 42*SB2^3 + 16*SB2^4))/
               2)*dZNHiggs1[3, 4] + (-1 + 3*S2B^2)*dZNHiggs1[4, 3]) + 
          C2B*(4*dSW1*S2B*SW2 + CW2*(-4*dSW1*S2B + SW*(4*dZe1*S2B + 
                32*CB2*dCosB1*SB + 32*CB*dSinB1*SB2 + 3*S2B*dZNHiggs1[3, 3] + 
                CB2*S2B^2*dZNHiggs1[3, 4] + CB2*S2B^2*SB2^2*dZNHiggs1[3, 4] + 
                S2B*dZNHiggs1[4, 4])))))/(CW2^2*SW*SW2)}}, 
    C[S[3], S[3], S[4], S[4]] == {{(I*Alfa*Pi*(1 - 3*S2B^2))/(CW2*SW2), 
       (I*Alfa*Pi*(2*dSW1*(1 - 3*S2B^2)*SW2 + CW2*(dSW1*(-2 + 6*S2B^2) + 
            SW*(2*dZe1 - 6*dZe1*S2B^2 + 4*CB*dCosB1*(1 - 6*S2B^2) + 
              4*dSinB1*SB - 24*dSinB1*S2B^2*SB + dZNHiggs1[3, 3] - 
              3*S2B^2*dZNHiggs1[3, 3] - 3*C2B*S2B*dZNHiggs1[3, 4] + 
              3*C2B*S2B*dZNHiggs1[4, 3] + dZNHiggs1[4, 4] - 3*S2B^2*dZNHiggs1[
                4, 4]))))/(CW2^2*SW*SW2)}}, C[S[3], S[4], S[4], S[4]] == 
     {{((3*I)*Alfa*C2B*Pi*S2B)/(CW2*SW2), 
       (((-3*I)/4)*Alfa*Pi*(8*C2B*CW2*dSW1*S2B - 8*C2B*CW2*dZe1*S2B*SW - 
          64*C2B*CB2*CW2*dCosB1*SB*SW - 64*C2B*CB*CW2*dSinB1*SB2*SW - 
          8*C2B*dSW1*S2B*SW2 - 2*C2B*CW2*S2B*SW*dZNHiggs1[3, 3] + 
          2*CW2*(-1 + 3*S2B^2)*SW*dZNHiggs1[3, 4] + 
          2*CW2*(1 + CB2*(C2B*S2B^2*(1 + SB2^2) + 2*SB2*(-7 + 3*C2B^2*CB2^2 + 
                SB2*(24 + SB2*(-45 + 2*(21 - 8*SB2)*SB2)))))*SW*
           dZNHiggs1[4, 3] - 6*C2B*CW2*S2B*SW*dZNHiggs1[4, 4]))/
        (CW2^2*SW*SW2)}}, C[S[4], S[4], S[4], S[4]] == 
     {{((-3*I)*Alfa*Pi*(1 + CB2*(C2B*S2B^2*(1 + SB2^2) + 
            2*SB2*(-7 + 3*C2B^2*CB2^2 + SB2*(24 + SB2*(-45 + 2*(21 - 8*SB2)*
                   SB2))))))/(CW2*SW2), 
       ((-3*I)*Alfa*Pi*(-2*CB*CB2^2*CW2*SW*(dCosB1*(2*SB2 - 6*SB2^3) + 
            CB2^2*SB*SB2*dZNHiggs1[3, 4] - CB2*SB*(20*dCosB1*SB*SB2 + 
              CB2*dZNHiggs1[3, 4]) + CB2^3*(-4*dCosB1 + SB*dZNHiggs1[3, 
                4])) - CB*CW2*S2B^2*SW*(dCosB1*(-4*SB2 + 6*SB2^3) - 
            3*CB2^3*SB*dZNHiggs1[3, 4] - 3*CB2^2*SB*SB2*dZNHiggs1[3, 4] + 
            CB2*(dCosB1*(2 + 24*SB2^2) + 3*CB2*SB*dZNHiggs1[3, 4])) - 
          C2B*CW2*S2B*SW*(CB2^4*dZNHiggs1[3, 4] + 2*CB2^3*SB*
             (7*dCosB1 + 6*SB*dZNHiggs1[3, 4]) - 6*CB2*SB*
             (dCosB1*(1 + SB2^2) + SB*(1 - 2*SB2^2)*dZNHiggs1[3, 4]) + 
            SB*SB2*(2*CB2*dCosB1*(1 + SB2) + SB*(1 + SB2^2)*dZNHiggs1[3, 
                4]) + CB2^2*(10*dCosB1*SB*SB2 + (1 + 22*SB2^2)*dZNHiggs1[3, 
                4])) + 12*C2B^2*CB2^3*SB*(dSW1*SB*SW2 + 
            CW2*(-(dSW1*SB) + SW*(dSinB1 + SB*(dZe1 + dZNHiggs1[4, 4])))) + 
          S2B^2*(CB2^2*(-(dSW1*(1 + 12*SB2^2)*SW2) + CW2*(dSW1 + 
                12*dSW1*SB2^2 - SW*(dZe1 + 24*dSinB1*SB*SB2 + 12*dZe1*SB2^2 + 
                  dZNHiggs1[4, 4] + 12*SB2^2*dZNHiggs1[4, 4]))) + 
            SB*SB2*(-(dSW1*SB*SW2) + CW2*(dSW1*SB - SW*(2*dSinB1 + 
                  SB*(dZe1 + dZNHiggs1[4, 4])))) + 2*CB2*SB*
             (dSW1*SB*(2 - 3*SB2^2)*SW2 + CW2*(dSW1*SB*(-2 + 3*SB2^2) + 
                SW*(dSinB1*(2 - 9*SB2^2) - SB*(-2 + 3*SB2^2)*(dZe1 + 
                    dZNHiggs1[4, 4]))))) + 2*CB2^2*
           (CB2^4*(dSW1*SW2 + CW2*(-dSW1 + SW*(dZe1 + dZNHiggs1[4, 4]))) + 
            10*CB2^2*SB*SB2*(dSW1*SB*SW2 + CW2*(-(dSW1*SB) + 
                SW*(2*dSinB1 + SB*(dZe1 + dZNHiggs1[4, 4])))) + 
            SB*SB2^3*(dSW1*SB*SW2 + CW2*(-(dSW1*SB) + SW*(4*dSinB1 + 
                  SB*(dZe1 + dZNHiggs1[4, 4])))) - 2*CB2*SB*
             (dSW1*SB*(1 - 3*SB2^2)*SW2 + CW2*(dSW1*SB*(-1 + 3*SB2^2) + 
                SW*(dSinB1 - 9*dSinB1*SB2^2 - SB*(-1 + 3*SB2^2)*(dZe1 + 
                    dZNHiggs1[4, 4]))))) + 2*SB2^2*
           (CB2^4*(dSW1*SW2 + CW2*(-dSW1 + SW*(dZe1 + dZNHiggs1[4, 4]))) + 
            10*CB2^2*SB*SB2*(dSW1*SB*SW2 + CW2*(-(dSW1*SB) + 
                SW*(2*dSinB1 + SB*(dZe1 + dZNHiggs1[4, 4])))) + 
            SB*SB2^3*(dSW1*SB*SW2 + CW2*(-(dSW1*SB) + SW*(4*dSinB1 + 
                  SB*(dZe1 + dZNHiggs1[4, 4])))) - 2*CB2*SB*
             (dSW1*SB*(1 - 3*SB2^2)*SW2 + CW2*(dSW1*SB*(-1 + 3*SB2^2) + 
                SW*(dSinB1 - 9*dSinB1*SB2^2 - SB*(-1 + 3*SB2^2)*(dZe1 + 
                    dZNHiggs1[4, 4]))))) + 2*CB*(18*C2B^2*CB2^2*CW2*dCosB1*
             SB2*SW + CW2*SB2^2*SW*(dCosB1*(-2*SB2 + 6*SB2^3) - 
              CB2^2*SB*SB2*dZNHiggs1[3, 4] + CB2*SB*(20*dCosB1*SB*SB2 + 
                CB2*dZNHiggs1[3, 4]) + CB2^3*(4*dCosB1 - SB*dZNHiggs1[3, 
                  4])) + C2B*S2B*(CW2*dSinB1*SB2*(-3 + 7*SB2^2)*SW + 
              CB2^3*(-2*dSW1*SB*SW2 + CW2*(2*dSW1*SB - SW*(dSinB1 + 
                    2*SB*(dZe1 + dZNHiggs1[4, 4])))) + CB2^2*SB2*(
                -2*dSW1*SB*SW2 + CW2*(2*dSW1*SB - SW*(3*dSinB1 + 
                    2*SB*(dZe1 + dZNHiggs1[4, 4])))) + CB2*(2*CB2*dSW1*SB*
                 SW2 + CW2*(-2*CB2*dSW1*SB + SW*(dSinB1 + 5*dSinB1*SB2^2 + 
                    2*CB2*SB*(dZe1 + dZNHiggs1[4, 4]))))))))/
        (CW2^2*SW*SW2)}}, C[S[3], S[3], S[5], -S[5]] == 
     {{((-I)*Alfa*C2B^2*Pi)/(CW2*SW2), ((-I/2)*Alfa*C2B*Pi*
         (CW2*S2B*SW*Conjugate[dZCHiggs1[6, 5]] + 
          C2B*(4*dSW1*SW2 + CW2*(-4*dSW1 + SW*(16*CB*dCosB1 + 4*dZe1 + 
                16*dSinB1*SB + dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5] + 
                2*dZNHiggs1[3, 3]))) + CW2*(32*CB2^4*(-17 + 16*CW2)*dSW1 + 
            4*CB2*(11 - 9*CW2)*dSW1*S2B^2 + 8*CB2^2*dSW1*(-11*(2 + S2B^2) + 
              2*CW2*(9 + 5*S2B^2)) + 192*CB2^5*dSW1*SW2 + 16*CB2^3*dSW1*
             (33 - 29*CW2 + 3*S2B^2*SW2) + S2B*SW*(dZCHiggs1[6, 5] + 
              2*dZNHiggs1[4, 3]))))/(CW2^2*SW*SW2)}}, 
    C[S[3], S[3], S[5], -S[6]] == {{((-I)*Alfa*C2B*Pi*S2B)/(CW2*SW2), 
       ((I/4)*Alfa*Pi*(8*C2B*CW2*dSW1*S2B - 8*C2B*CW2*dZe1*S2B*SW - 
          64*C2B*CB2*CW2*dCosB1*SB*SW - 64*C2B*CB*CW2*dSinB1*SB2*SW - 
          8*C2B*dSW1*S2B*SW2 - 2*C2B^2*CW2*SW*Conjugate[dZCHiggs1[5, 6]] - 
          2*C2B*CW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]] - 2*C2B*CW2*S2B*SW*
           dZCHiggs1[5, 5] - 2*CW2*SW*(CW2 + S2B^2 - SW2)*dZCHiggs1[6, 5] - 
          4*C2B*CW2*S2B*SW*dZNHiggs1[3, 3] + 4*CW2*(CW2 - S2B^2)*SW*
           dZNHiggs1[4, 3]))/(CW2^2*SW*SW2)}}, C[S[3], S[3], S[6], -S[5]] == 
     {{((-I)*Alfa*C2B*Pi*S2B)/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(CW2*SW*(CW2 + S2B^2 - SW2)*Conjugate[
            dZCHiggs1[6, 5]] + C2B^2*CW2*SW*dZCHiggs1[5, 6] + 
          C2B*(4*dSW1*S2B*SW2 + CW2*(-4*dSW1*S2B + SW*(4*dZe1*S2B + 
                32*CB2*dCosB1*SB + 32*CB*dSinB1*SB2 + S2B*dZbarCHiggs1[5, 
                  5] + S2B*dZCHiggs1[6, 6] + 2*S2B*dZNHiggs1[3, 3]))) + 
          2*CW2*(-CW2 + S2B^2)*SW*dZNHiggs1[4, 3]))/(CW2^2*SW*SW2)}}, 
    C[S[3], S[3], S[6], -S[6]] == {{((-I)*Alfa*Pi*(CW2 + S2B^2 - SW2))/
        (CW2*SW2), ((I/4)*Alfa*Pi*(8*CB*(4*C2B^2 - 6*CW2)*CW2*dCosB1*SW + 
          8*(4*C2B^2 - 6*CW2)*CW2*dSinB1*SB*SW - 8*CW2*dZe1*SW*
           (CW2 + S2B^2 - SW2) + dSW1*SW2*(-11*CW2*S2B^6 + 8*C2B^2*SW2) + 
          8*CW2*dSW1*(CW2 + (1 - SB2)*(2*CB2*(22 + 5*C2B^2*CW2) + 
              11*S2B^2*(3 - 4*SB2) + CW2*(-46 + 50*SB2 + S2B^2*(-19 + 
                  28*SB2)) + 8*CB2^4*(-7 + 5*CW2 + CB2*SW2) + 
              4*CB2^2*(1 + CW2 + (-34 + 24*CW2)*SB2 + S2B^2*(-8 + 7*CW2 - 
                  6*SB2*SW2)))) - 2*C2B*CW2*S2B*SW*Conjugate[
            dZCHiggs1[5, 6]] - 2*CW2*SW*(CW2 + S2B^2 - SW2)*
           Conjugate[dZCHiggs1[6, 6]] - 2*C2B*CW2*S2B*SW*dZCHiggs1[5, 6] - 
          2*CW2*SW*(CW2 + S2B^2 - SW2)*dZCHiggs1[6, 6] - 
          4*CW2*SW*(CW2 + S2B^2 - SW2)*dZNHiggs1[3, 3] + 
          4*C2B*CW2*S2B*SW*dZNHiggs1[4, 3]))/(CW2^2*SW*SW2)}}, 
    C[S[3], S[4], S[5], -S[5]] == {{((-I)*Alfa*C2B*Pi*S2B)/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(CW2*(-CW2 + S2B^2)*SW*Conjugate[dZCHiggs1[6, 5]] + 
          C2B^2*CW2*SW*dZNHiggs1[3, 4] + CW2*SW*(-(SW2*dZNHiggs1[4, 3]) + 
            CW2*(-dZCHiggs1[6, 5] + dZNHiggs1[4, 3]) + 
            S2B^2*(dZCHiggs1[6, 5] + dZNHiggs1[4, 3])) + 
          C2B*(4*dSW1*S2B*SW2 + CW2*(-4*dSW1*S2B + SW*(4*dZe1*S2B + 
                32*CB2*dCosB1*SB + 32*CB*dSinB1*SB2 + S2B*dZbarCHiggs1[5, 
                  5] + S2B*dZCHiggs1[5, 5] + S2B*dZNHiggs1[3, 3] + 
                S2B*dZNHiggs1[4, 4])))))/(CW2^2*SW*SW2)}}, 
    C[S[3], S[4], S[5], -S[6]] == {{(I*Alfa*Pi*(CW2 - S2B^2))/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(-16*CB*CW2*dCosB1*(CW2 - S2B^2)*SW - 
          4*CW2*dZe1*(CW2 - S2B^2)*SW + 
          (dSW1*S2B^2*(16 + CW2*(-8 - 8*S2B^2 + S2B^4))*SW2)/4 - 
          16*CW2*dSinB1*SB*SW*(C2B^2*CW2 - S2B^2*SW2) + 
          4*CW2*dSW1*(CB2^6*(2 + CW2) + CW2*SB2^6 + 
            CB2^2*(-2*CW2*S2B^2 + 2*(-11*S2B^2 + 2*CW2*(-1 + 5*S2B^2))*SB2^
                2 + 7*(-6 + 5*CW2)*SB2^4) + CB2*(2*(-1 + 2*CW2)*SB2^4 + 
              S2B^2*(CW2 + (11 - 10*CW2)*SB2^2)) + CB2^5*(-2 + 48*SB2*SW2) + 
            CB2^4*(CW2*(-4 + 2*S2B^2 + 7*SB2^2) - 4*SB2*(SB2 + 22*SW2)) + 
            CB2^3*(4*CW2 + 44*SB2*SW2 + S2B^2*(-1 + 2*SB2*SW2))) + 
          C2B*CW2*S2B*SW*Conjugate[dZCHiggs1[5, 6]] - CW2*(CW2 - S2B^2)*SW*
           Conjugate[dZCHiggs1[6, 6]] - CW2*(CW2 - S2B^2)*SW*
           dZCHiggs1[5, 5] - C2B*CW2*S2B*SW*dZCHiggs1[6, 5] - 
          CW2*(CW2 - S2B^2)*SW*dZNHiggs1[3, 3] + C2B*CW2*S2B*SW*
           dZNHiggs1[3, 4] - C2B*CW2*S2B*SW*dZNHiggs1[4, 3] - 
          CW2*(CW2 - S2B^2)*SW*dZNHiggs1[4, 4]))/(CW2^2*SW*SW2)}}, 
    C[S[3], S[4], S[6], -S[5]] == {{(I*Alfa*Pi*(CW2 - S2B^2))/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(4*CB2^6*CW2*(2 + CW2)*dSW1 + 4*CB2^2*CW2*dSW1*
           (-22*S2B^2*SB2^2 - 42*SB2^4 + CW2*(S2B^2*(-2 + 20*SB2^2) + 
              SB2^2*(-4 + 35*SB2^2))) + 8*CB2^5*CW2*dSW1*(-1 + 24*SB2*SW2) + 
          4*CB2^4*CW2*dSW1*(CW2*(-4 + 2*S2B^2 + 7*SB2^2) - 
            4*SB2*(SB2 + 22*SW2)) + 4*CB2^3*CW2*dSW1*(4*CW2 + 44*SB2*SW2 + 
            S2B^2*(-1 + 2*SB2*SW2)) + CB2*dSW1*
           (4*CW2^2*(4*SB2^4 + S2B^2*(1 - 10*SB2^2)) + 16*SB2*SW2 + 
            CW2*(S2B^4*SB2*SW2 + S2B^2*(44*SB2^2 - 8*SB2*SW2) - 
              8*(SB2^4 + SB2*SW2))) - C2B*CW2*S2B*SW*Conjugate[
            dZCHiggs1[6, 5]] + CW2*(S2B*SW*(16*CB*dCosB1*S2B + 4*dZe1*S2B + 
              16*dSinB1*S2B*SB*SW2 + S2B*dZbarCHiggs1[5, 5] + 
              C2B*dZCHiggs1[5, 6] + S2B*dZCHiggs1[6, 6] + S2B*dZNHiggs1[3, 
                3] + C2B*dZNHiggs1[3, 4] - C2B*dZNHiggs1[4, 3] + 
              S2B*dZNHiggs1[4, 4]) + CW2*(4*dSW1*SB2^6 - SW*(16*CB*dCosB1 + 
                4*dZe1 + 16*C2B^2*dSinB1*SB + dZbarCHiggs1[5, 5] + 
                dZCHiggs1[6, 6] + dZNHiggs1[3, 3] + dZNHiggs1[4, 4])))))/
        (CW2^2*SW*SW2)}}, C[S[3], S[4], S[6], -S[6]] == 
     {{(I*Alfa*C2B*Pi*S2B)/(CW2*SW2), ((-I/4)*Alfa*Pi*(8*C2B*CW2*dSW1*S2B - 
          8*C2B*CW2*dZe1*S2B*SW - 64*C2B*CB2*CW2*dCosB1*SB*SW - 
          64*C2B*CB*CW2*dSinB1*SB2*SW - 8*C2B*dSW1*S2B*SW2 - 
          2*CW2*(CW2 - S2B^2)*SW*Conjugate[dZCHiggs1[5, 6]] - 
          2*C2B*CW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]] - 2*CW2*(CW2 - S2B^2)*
           SW*dZCHiggs1[5, 6] - 2*C2B*CW2*S2B*SW*dZCHiggs1[6, 6] - 
          2*C2B*CW2*S2B*SW*dZNHiggs1[3, 3] + 2*CW2*SW*(CW2 + S2B^2 - SW2)*
           dZNHiggs1[3, 4] + 2*C2B^2*CW2*SW*dZNHiggs1[4, 3] - 
          2*C2B*CW2*S2B*SW*dZNHiggs1[4, 4]))/(CW2^2*SW*SW2)}}, 
    C[S[4], S[4], S[5], -S[5]] == {{((-I)*Alfa*Pi*(CW2 + S2B^2 - SW2))/
        (CW2*SW2), ((I/4)*Alfa*Pi*(8*CB*(4*C2B^2 - 6*CW2)*CW2*dCosB1*SW + 
          8*(4*C2B^2 - 6*CW2)*CW2*dSinB1*SB*SW - 8*CW2*dZe1*SW*
           (CW2 + S2B^2 - SW2) + dSW1*SW2*(-11*CW2*S2B^6 + 8*C2B^2*SW2) + 
          8*CW2*dSW1*(CW2 + (1 - SB2)*(2*CB2*(22 + 5*C2B^2*CW2) + 
              11*S2B^2*(3 - 4*SB2) + CW2*(-46 + 50*SB2 + S2B^2*(-19 + 
                  28*SB2)) + 8*CB2^4*(-7 + 5*CW2 + CB2*SW2) + 
              4*CB2^2*(1 + CW2 + (-34 + 24*CW2)*SB2 + S2B^2*(-8 + 7*CW2 - 
                  6*SB2*SW2)))) + 2*C2B*CW2*S2B*SW*Conjugate[
            dZCHiggs1[6, 5]] - 2*CW2*SW*(CW2 + S2B^2 - SW2)*
           dZbarCHiggs1[5, 5] - 2*CW2*SW*(CW2 + S2B^2 - SW2)*
           dZCHiggs1[5, 5] + 2*C2B*CW2*S2B*SW*dZCHiggs1[6, 5] - 
          4*C2B*CW2*S2B*SW*dZNHiggs1[3, 4] - 4*CW2*SW*(CW2 + S2B^2 - SW2)*
           dZNHiggs1[4, 4]))/(CW2^2*SW*SW2)}}, C[S[4], S[4], S[5], -S[6]] == 
     {{(I*Alfa*C2B*Pi*S2B)/(CW2*SW2), ((-I/4)*Alfa*Pi*(8*C2B*CW2*dSW1*S2B - 
          8*C2B*CW2*dZe1*S2B*SW - 64*C2B*CB2*CW2*dCosB1*SB*SW - 
          64*C2B*CB*CW2*dSinB1*SB2*SW - 8*C2B*dSW1*S2B*SW2 + 
          2*CW2*SW*(CW2 + S2B^2 - SW2)*Conjugate[dZCHiggs1[5, 6]] - 
          2*C2B*CW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]] - 2*C2B*CW2*S2B*SW*
           dZCHiggs1[5, 5] + 2*C2B^2*CW2*SW*dZCHiggs1[6, 5] - 
          4*CW2*(CW2 - S2B^2)*SW*dZNHiggs1[3, 4] - 4*C2B*CW2*S2B*SW*
           dZNHiggs1[4, 4]))/(CW2^2*SW*SW2)}}, C[S[4], S[4], S[6], -S[5]] == 
     {{(I*Alfa*C2B*Pi*S2B)/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(C2B^2*CW2*SW*Conjugate[dZCHiggs1[6, 5]] + 
          CW2*SW*(-(SW2*dZCHiggs1[5, 6]) + CW2*(dZCHiggs1[5, 6] - 
              2*dZNHiggs1[3, 4]) + S2B^2*(dZCHiggs1[5, 6] + 2*dZNHiggs1[3, 
                4])) + C2B*(-4*dSW1*S2B*SW2 + CW2*(4*dSW1*S2B - 
              SW*(4*dZe1*S2B + 32*CB2*dCosB1*SB + 32*CB*dSinB1*SB2 + 
                S2B*dZbarCHiggs1[5, 5] + S2B*dZCHiggs1[6, 6] + 
                2*S2B*dZNHiggs1[4, 4])))))/(CW2^2*SW*SW2)}}, 
    C[S[4], S[4], S[6], -S[6]] == {{((-I)*Alfa*C2B^2*Pi)/(CW2*SW2), 
       ((I/2)*Alfa*C2B*Pi*(-16*C2B*CB*CW2*dCosB1*SW - 4*C2B*CW2*dZe1*SW - 
          16*C2B*CW2*dSinB1*SB*SW - 4*C2B*dSW1*SW2 + 4*CW2*dSW1*
           (C2B - CB2*(8*CB2^3*(-17 + 16*CW2) + (11 - 9*CW2)*S2B^2 + 
              CB2*(-22*(2 + S2B^2) + 4*CW2*(9 + 5*S2B^2)) + 48*CB2^4*SW2 + 
              4*CB2^2*(33 - 29*CW2 + 3*S2B^2*SW2))) + 
          CW2*S2B*SW*Conjugate[dZCHiggs1[5, 6]] - C2B*CW2*SW*
           Conjugate[dZCHiggs1[6, 6]] + CW2*S2B*SW*dZCHiggs1[5, 6] - 
          C2B*CW2*SW*dZCHiggs1[6, 6] + 2*CW2*S2B*SW*dZNHiggs1[3, 4] - 
          2*C2B*CW2*SW*dZNHiggs1[4, 4]))/(CW2^2*SW*SW2)}}, 
    C[S[5], S[5], -S[5], -S[5]] == 
     {{((-2*I)*Alfa*Pi*(CB - SB)^2*(CB + SB)^2)/(CW2*SW2), 
       ((-2*I)*Alfa*C2B*Pi*(2*CW2*dSW1*SB2 - 2*CW2*dZe1*SB2*SW - 
          2*dSW1*SB2*SW2 + CW2*S2B*SW*Conjugate[dZCHiggs1[6, 5]] + 
          C2B*CW2*SW*dZbarCHiggs1[5, 5] - CW2*SB2*SW*dZCHiggs1[5, 5] + 
          CB2*(-2*CW2*dSW1 + 2*CW2*dZe1*SW + 2*dSW1*SW2 + 
            CW2*SW*dZCHiggs1[5, 5]) + CW2*S2B*SW*dZCHiggs1[6, 5]))/
        (CW2^2*SW*SW2)}}, C[S[5], S[5], -S[5], -S[6]] == 
     {{((-2*I)*Alfa*Pi*S2B*(CB - SB)*(CB + SB))/(CW2*SW2), 
       ((-I)*Alfa*Pi*(-4*CB2*CW2*dSW1*S2B + 4*CW2*dSW1*S2B*SB2 + 
          4*CB2*CW2*dZe1*S2B*SW - 4*CW2*dZe1*S2B*SB2*SW + 
          4*CB2*dSW1*S2B*SW2 - 4*dSW1*S2B*SB2*SW2 + C2B^2*CW2*SW*
           Conjugate[dZCHiggs1[5, 6]] + CW2*S2B^2*SW*Conjugate[
            dZCHiggs1[6, 5]] + CB2*CW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]] - 
          CW2*S2B*SB2*SW*Conjugate[dZCHiggs1[6, 6]] + C2B*CW2*S2B*SW*
           dZbarCHiggs1[5, 5] + 2*CB2*CW2*S2B*SW*dZCHiggs1[5, 5] - 
          2*CW2*S2B*SB2*SW*dZCHiggs1[5, 5] - CB2^2*CW2*SW*dZCHiggs1[6, 5] + 
          (3*CW2*S2B^2*SW*dZCHiggs1[6, 5])/2 - CW2*SB2^2*SW*dZCHiggs1[6, 5]))/
        (CW2^2*SW*SW2)}}, C[S[5], S[5], -S[6], -S[6]] == 
     {{((-2*I)*Alfa*Pi*S2B^2)/(CW2*SW2), 
       ((-2*I)*Alfa*Pi*S2B*(-2*CW2*dSW1*S2B + 2*CW2*dZe1*S2B*SW + 
          2*dSW1*S2B*SW2 + C2B*CW2*SW*Conjugate[dZCHiggs1[5, 6]] + 
          CW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]] + CW2*S2B*SW*
           dZCHiggs1[5, 5] - CB2*CW2*SW*dZCHiggs1[6, 5] + 
          CW2*SB2*SW*dZCHiggs1[6, 5]))/(CW2^2*SW*SW2)}}, 
    C[S[5], S[6], -S[5], -S[5]] == 
     {{((-2*I)*Alfa*Pi*S2B*(CB - SB)*(CB + SB))/(CW2*SW2), 
       ((-I)*Alfa*Pi*(CW2*(-1 + 2*S2B^2)*SW*Conjugate[dZCHiggs1[6, 5]] + 
          CB2^2*CW2*SW*dZCHiggs1[5, 6] + CW2*SW*(SB2^2*dZCHiggs1[5, 6] - 
            (S2B^2*(dZCHiggs1[5, 6] - 2*dZCHiggs1[6, 5]))/2) + 
          CB2*S2B*(4*dSW1*SW2 + CW2*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[5, 5] + 
                dZCHiggs1[6, 6]))) + S2B*(-4*dSW1*SB2*SW2 + 
            CW2*(4*dSW1*SB2 - SW*(4*dZe1*SB2 - 2*C2B*dZbarCHiggs1[5, 5] + 
                SB2*(dZCHiggs1[5, 5] + dZCHiggs1[6, 6]))))))/
        (CW2^2*SW*SW2)}}, C[S[5], S[6], -S[5], -S[6]] == 
     {{(I*Alfa*Pi*(1 - 2*S2B^2))/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(4*CW2*dSW1*(1 - 2*S2B^2) + 4*CW2*dZe1*(-1 + 2*S2B^2)*
           SW + 4*dSW1*(-1 + 2*S2B^2)*SW2 + 2*CW2*S2B*(CB - SB)*(CB + SB)*SW*
           Conjugate[dZCHiggs1[5, 6]] - 2*CW2*S2B*(CB - SB)*(CB + SB)*SW*
           Conjugate[dZCHiggs1[6, 5]] + CW2*(-1 + 2*S2B^2)*SW*
           Conjugate[dZCHiggs1[6, 6]] + CW2*(-1 + 2*S2B^2)*SW*
           dZbarCHiggs1[5, 5] + CW2*(-1 + 2*S2B^2)*SW*dZCHiggs1[5, 5] + 
          2*CW2*S2B*(CB - SB)*(CB + SB)*SW*dZCHiggs1[5, 6] - 
          2*CW2*S2B*(CB - SB)*(CB + SB)*SW*dZCHiggs1[6, 5] + 
          CW2*(-1 + 2*S2B^2)*SW*dZCHiggs1[6, 6]))/(CW2^2*SW*SW2)}}, 
    C[S[5], S[6], -S[6], -S[6]] == 
     {{((2*I)*Alfa*Pi*S2B*(CB - SB)*(CB + SB))/(CW2*SW2), 
       ((-I)*Alfa*Pi*(4*CB2*CW2*dSW1*S2B - 4*CW2*dSW1*S2B*SB2 - 
          4*CB2*CW2*dZe1*S2B*SW + 4*CW2*dZe1*S2B*SB2*SW - 
          4*CB2*dSW1*S2B*SW2 + 4*dSW1*S2B*SB2*SW2 + CW2*(-1 + 2*S2B^2)*SW*
           Conjugate[dZCHiggs1[5, 6]] - 2*C2B*CW2*S2B*SW*
           Conjugate[dZCHiggs1[6, 6]] - CB2*CW2*S2B*SW*dZCHiggs1[5, 5] + 
          CW2*S2B*SB2*SW*dZCHiggs1[5, 5] + CW2*S2B^2*SW*dZCHiggs1[5, 6] + 
          CB2^2*CW2*SW*dZCHiggs1[6, 5] - (CW2*S2B^2*SW*dZCHiggs1[6, 5])/2 + 
          CW2*SB2^2*SW*dZCHiggs1[6, 5] - CB2*CW2*S2B*SW*dZCHiggs1[6, 6] + 
          CW2*S2B*SB2*SW*dZCHiggs1[6, 6]))/(CW2^2*SW*SW2)}}, 
    C[S[6], S[6], -S[5], -S[5]] == {{((-2*I)*Alfa*Pi*S2B^2)/(CW2*SW2), 
       ((2*I)*Alfa*Pi*S2B*(C2B*CW2*SW*Conjugate[dZCHiggs1[6, 5]] - 
          C2B*CW2*SW*dZCHiggs1[5, 6] + S2B*(-2*dSW1*SW2 + 
            CW2*(2*dSW1 - SW*(2*dZe1 + dZbarCHiggs1[5, 5] + dZCHiggs1[6, 
                 6])))))/(CW2^2*SW*SW2)}}, C[S[6], S[6], -S[5], -S[6]] == 
     {{((2*I)*Alfa*Pi*S2B*(CB - SB)*(CB + SB))/(CW2*SW2), 
       (I*Alfa*Pi*(-4*CB2*CW2*dSW1*S2B + 4*CW2*dSW1*S2B*SB2 + 
          4*CB2*CW2*dZe1*S2B*SW - 4*CW2*dZe1*S2B*SB2*SW + 
          4*CB2*dSW1*S2B*SW2 - 4*dSW1*S2B*SB2*SW2 - CW2*S2B^2*SW*
           Conjugate[dZCHiggs1[5, 6]] - C2B^2*CW2*SW*Conjugate[
            dZCHiggs1[6, 5]] + CB2*CW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]] - 
          CW2*S2B*SB2*SW*Conjugate[dZCHiggs1[6, 6]] + C2B*CW2*S2B*SW*
           dZbarCHiggs1[5, 5] + CB2^2*CW2*SW*dZCHiggs1[5, 6] - 
          (3*CW2*S2B^2*SW*dZCHiggs1[5, 6])/2 + CW2*SB2^2*SW*dZCHiggs1[5, 6] + 
          2*CB2*CW2*S2B*SW*dZCHiggs1[6, 6] - 2*CW2*S2B*SB2*SW*
           dZCHiggs1[6, 6]))/(CW2^2*SW*SW2)}}, C[S[6], S[6], -S[6], -S[6]] == 
     {{((-2*I)*Alfa*Pi*(CB - SB)^2*(CB + SB)^2)/(CW2*SW2), 
       ((2*I)*Alfa*C2B*Pi*(2*CB2*CW2*dSW1 - 2*CW2*dSW1*SB2 - 
          2*CB2*CW2*dZe1*SW + 2*CW2*dZe1*SB2*SW - 2*CB2*dSW1*SW2 + 
          2*dSW1*SB2*SW2 + CW2*S2B*SW*Conjugate[dZCHiggs1[5, 6]] - 
          C2B*CW2*SW*Conjugate[dZCHiggs1[6, 6]] + CW2*S2B*SW*
           dZCHiggs1[5, 6] - CB2*CW2*SW*dZCHiggs1[6, 6] + 
          CW2*SB2*SW*dZCHiggs1[6, 6]))/(CW2^2*SW*SW2)}}, 
    C[S[1], S[5], V[1], -V[3]] == {{((2*I)*Alfa*CBA*Pi)/SW, 
       (I*Alfa*Pi*(CBA*(-(dZZA1*SW2) + CW*(-2*dSW1 + SW*(dZAA1 + dZbarW1 + 
                4*dZe1 + dZCHiggs1[5, 5] + dZNHiggs1[1, 1]))) + 
          CW*SBA*SW*(dZCHiggs1[6, 5] - dZNHiggs1[2, 1])))/(CW*SW2)}}, 
    C[S[1], S[6], V[1], -V[3]] == {{((2*I)*Alfa*Pi*SBA)/SW, 
       (I*Alfa*Pi*(-(dZZA1*SBA*SW2) + CW*(-2*dSW1*SBA + 
            SW*(dZAA1*SBA + dZbarW1*SBA + 4*dZe1*SBA + CBA*dZCHiggs1[5, 6] + 
              SBA*dZCHiggs1[6, 6] + SBA*dZNHiggs1[1, 1] + CBA*dZNHiggs1[2, 
                1]))))/(CW*SW2)}}, C[S[1], S[5], V[2], -V[3]] == 
     {{((-2*I)*Alfa*CBA*Pi)/CW, 
       (I*Alfa*Pi*(CBA*(CW*CW2*dZAZ1 - 2*dSW1*SW2 - 
            CW2*SW*(dZbarW1 + 4*dZe1 + dZZZ1 + dZCHiggs1[5, 5] + 
              dZNHiggs1[1, 1])) + CW2*SBA*SW*(-dZCHiggs1[6, 5] + 
            dZNHiggs1[2, 1])))/(CW*CW2*SW)}}, C[S[1], S[6], V[2], -V[3]] == 
     {{((-2*I)*Alfa*Pi*SBA)/CW, (I*Alfa*Pi*(CW*CW2*dZAZ1*SBA - 
          2*dSW1*SBA*SW2 - CW2*SW*(dZbarW1*SBA + 4*dZe1*SBA + dZZZ1*SBA + 
            CBA*dZCHiggs1[5, 6] + SBA*dZCHiggs1[6, 6] + SBA*dZNHiggs1[1, 1] + 
            CBA*dZNHiggs1[2, 1])))/(CW*CW2*SW)}}, 
    C[S[1], -S[5], V[1], V[3]] == {{((2*I)*Alfa*CBA*Pi)/SW, 
       ((-I)*Alfa*Pi*(-(CW*SBA*SW*Conjugate[dZCHiggs1[6, 5]]) + 
          CBA*(dZZA1*SW2 + CW*(2*dSW1 - SW*(dZAA1 + 4*dZe1 + dZW1 + 
                dZbarCHiggs1[5, 5] + dZNHiggs1[1, 1]))) + 
          CW*SBA*SW*dZNHiggs1[2, 1]))/(CW*SW2)}}, 
    C[S[1], -S[6], V[1], V[3]] == {{((2*I)*Alfa*Pi*SBA)/SW, 
       (I*Alfa*Pi*(-2*CW*dSW1*SBA + CW*dZAA1*SBA*SW + 4*CW*dZe1*SBA*SW + 
          CW*dZW1*SBA*SW - dZZA1*SBA*SW2 + CBA*CW*SW*Conjugate[
            dZCHiggs1[5, 6]] + CW*SBA*SW*Conjugate[dZCHiggs1[6, 6]] + 
          CW*SBA*SW*dZNHiggs1[1, 1] + CBA*CW*SW*dZNHiggs1[2, 1]))/(CW*SW2)}}, 
    C[S[1], -S[5], V[2], V[3]] == {{((-2*I)*Alfa*CBA*Pi)/CW, 
       (I*Alfa*Pi*(-(CW2*SBA*SW*Conjugate[dZCHiggs1[6, 5]]) + 
          CBA*(CW*CW2*dZAZ1 - 2*dSW1*SW2 - CW2*SW*(4*dZe1 + dZW1 + dZZZ1 + 
              dZbarCHiggs1[5, 5] + dZNHiggs1[1, 1])) + 
          CW2*SBA*SW*dZNHiggs1[2, 1]))/(CW*CW2*SW)}}, 
    C[S[1], -S[6], V[2], V[3]] == {{((-2*I)*Alfa*Pi*SBA)/CW, 
       ((-I)*Alfa*Pi*(-(CW*CW2*dZAZ1*SBA) + 4*CW2*dZe1*SBA*SW + 
          CW2*dZW1*SBA*SW + CW2*dZZZ1*SBA*SW + 2*dSW1*SBA*SW2 + 
          CBA*CW2*SW*Conjugate[dZCHiggs1[5, 6]] + CW2*SBA*SW*
           Conjugate[dZCHiggs1[6, 6]] + CW2*SBA*SW*dZNHiggs1[1, 1] + 
          CBA*CW2*SW*dZNHiggs1[2, 1]))/(CW*CW2*SW)}}, 
    C[S[2], S[2], V[2], V[2]] == {{((2*I)*Alfa*Pi)/(CW2*SW2), 
       ((2*I)*Alfa*Pi*(2*dSW1*SW2 + CW2*(-2*dSW1 + SW*(2*dZe1 + dZZZ1 + 
              dZNHiggs1[2, 2]))))/(CW2^2*SW*SW2)}}, 
    C[S[2], S[2], V[3], -V[3]] == {{((2*I)*Alfa*Pi)/SW2, 
       (I*Alfa*Pi*(-4*dSW1 + SW*(dZbarW1 + 4*dZe1 + dZW1 + 
            2*dZNHiggs1[2, 2])))/(SW*SW2)}}, C[S[2], S[5], V[1], -V[3]] == 
     {{((-2*I)*Alfa*Pi*SBA)/SW, (I*Alfa*Pi*(dZZA1*SBA*SW2 + 
          CW*(2*dSW1*SBA - SW*(dZAA1*SBA + dZbarW1*SBA + 4*dZe1*SBA + 
              SBA*dZCHiggs1[5, 5] - CBA*dZCHiggs1[6, 5] - CBA*dZNHiggs1[1, 
                2] + SBA*dZNHiggs1[2, 2]))))/(CW*SW2)}}, 
    C[S[2], S[6], V[1], -V[3]] == {{((2*I)*Alfa*CBA*Pi)/SW, 
       (I*Alfa*Pi*(CW*SBA*SW*(-dZCHiggs1[5, 6] + dZNHiggs1[1, 2]) + 
          CBA*(-(dZZA1*SW2) + CW*(-2*dSW1 + SW*(dZAA1 + dZbarW1 + 4*dZe1 + 
                dZCHiggs1[6, 6] + dZNHiggs1[2, 2])))))/(CW*SW2)}}, 
    C[S[2], S[5], V[2], -V[3]] == {{((2*I)*Alfa*Pi*SBA)/CW, 
       ((-I)*Alfa*Pi*(CW*CW2*dZAZ1*SBA - 2*dSW1*SBA*SW2 - 
          CW2*SW*(dZbarW1*SBA + 4*dZe1*SBA + dZZZ1*SBA + 
            SBA*dZCHiggs1[5, 5] - CBA*dZCHiggs1[6, 5] - CBA*dZNHiggs1[1, 2] + 
            SBA*dZNHiggs1[2, 2])))/(CW*CW2*SW)}}, 
    C[S[2], S[6], V[2], -V[3]] == {{((-2*I)*Alfa*CBA*Pi)/CW, 
       (I*Alfa*Pi*(CW2*SBA*SW*(dZCHiggs1[5, 6] - dZNHiggs1[1, 2]) + 
          CBA*(CW*CW2*dZAZ1 - 2*dSW1*SW2 - CW2*SW*(dZbarW1 + 4*dZe1 + dZZZ1 + 
              dZCHiggs1[6, 6] + dZNHiggs1[2, 2]))))/(CW*CW2*SW)}}, 
    C[S[2], -S[5], V[1], V[3]] == {{((-2*I)*Alfa*Pi*SBA)/SW, 
       (I*Alfa*Pi*(dZZA1*SBA*SW2 + CBA*CW*SW*Conjugate[dZCHiggs1[6, 5]] + 
          CW*(2*dSW1*SBA - SW*(dZAA1*SBA + 4*dZe1*SBA + dZW1*SBA + 
              SBA*dZbarCHiggs1[5, 5] - CBA*dZNHiggs1[1, 2] + SBA*dZNHiggs1[2, 
                2]))))/(CW*SW2)}}, C[S[2], -S[6], V[1], V[3]] == 
     {{((2*I)*Alfa*CBA*Pi)/SW, (I*Alfa*Pi*(-2*CBA*CW*dSW1 + CBA*CW*dZAA1*SW + 
          4*CBA*CW*dZe1*SW + CBA*CW*dZW1*SW - CBA*dZZA1*SW2 - 
          CW*SBA*SW*Conjugate[dZCHiggs1[5, 6]] + CBA*CW*SW*
           Conjugate[dZCHiggs1[6, 6]] + CW*SBA*SW*dZNHiggs1[1, 2] + 
          CBA*CW*SW*dZNHiggs1[2, 2]))/(CW*SW2)}}, 
    C[S[2], -S[5], V[2], V[3]] == {{((2*I)*Alfa*Pi*SBA)/CW, 
       ((-I)*Alfa*Pi*(CW*CW2*dZAZ1*SBA - 4*CW2*dZe1*SBA*SW - 
          CW2*dZW1*SBA*SW - CW2*dZZZ1*SBA*SW - 2*dSW1*SBA*SW2 + 
          CBA*CW2*SW*Conjugate[dZCHiggs1[6, 5]] - CW2*SBA*SW*
           dZbarCHiggs1[5, 5] + CBA*CW2*SW*dZNHiggs1[1, 2] - 
          CW2*SBA*SW*dZNHiggs1[2, 2]))/(CW*CW2*SW)}}, 
    C[S[2], -S[6], V[2], V[3]] == {{((-2*I)*Alfa*CBA*Pi)/CW, 
       (I*Alfa*Pi*(CBA*CW*CW2*dZAZ1 - 4*CBA*CW2*dZe1*SW - CBA*CW2*dZW1*SW - 
          CBA*CW2*dZZZ1*SW - 2*CBA*dSW1*SW2 + CW2*SBA*SW*
           Conjugate[dZCHiggs1[5, 6]] - CBA*CW2*SW*Conjugate[
            dZCHiggs1[6, 6]] - CW2*SBA*SW*dZNHiggs1[1, 2] - 
          CBA*CW2*SW*dZNHiggs1[2, 2]))/(CW*CW2*SW)}}, 
    C[S[3], S[3], V[2], V[2]] == {{((2*I)*Alfa*Pi)/(CW2*SW2), 
       ((2*I)*Alfa*Pi*(2*dSW1*SW2 + CW2*(-2*dSW1 + SW*(2*dZe1 + dZZZ1 + 
              dZNHiggs1[3, 3]))))/(CW2^2*SW*SW2)}}, 
    C[S[3], S[3], V[3], -V[3]] == {{((2*I)*Alfa*Pi)/SW2, 
       (I*Alfa*Pi*(-4*dSW1 + SW*(dZbarW1 + 4*dZe1 + dZW1 + 
            2*dZNHiggs1[3, 3])))/(SW*SW2)}}, C[S[3], S[5], V[1], -V[3]] == 
     {{(-2*Alfa*Pi)/SW, (Alfa*Pi*(dZZA1*SW2 + 
          CW*(2*dSW1 - SW*(dZAA1 + dZbarW1 + 4*dZe1 + dZCHiggs1[5, 5] + 
              dZNHiggs1[3, 3]))))/(CW*SW2)}}, C[S[3], S[5], V[2], -V[3]] == 
     {{(2*Alfa*Pi)/CW, -((Alfa*Pi*(CW*CW2*dZAZ1 - 2*dSW1*SW2 - 
           CW2*SW*(dZbarW1 + 4*dZe1 + dZZZ1 + dZCHiggs1[5, 5] + 
             dZNHiggs1[3, 3])))/(CW*CW2*SW))}}, C[S[3], -S[5], V[1], V[3]] == 
     {{(2*Alfa*Pi)/SW, (Alfa*Pi*(-(dZZA1*SW2) + 
          CW*(-2*dSW1 + SW*(dZAA1 + 4*dZe1 + dZW1 + dZbarCHiggs1[5, 5] + 
              dZNHiggs1[3, 3]))))/(CW*SW2)}}, C[S[3], -S[5], V[2], V[3]] == 
     {{(-2*Alfa*Pi)/CW, (Alfa*Pi*(CW*CW2*dZAZ1 - 2*dSW1*SW2 - 
          CW2*SW*(4*dZe1 + dZW1 + dZZZ1 + dZbarCHiggs1[5, 5] + 
            dZNHiggs1[3, 3])))/(CW*CW2*SW)}}, C[S[4], S[6], V[1], -V[3]] == 
     {{(-2*Alfa*Pi)/SW, (Alfa*Pi*(dZZA1*SW2 + 
          CW*(2*dSW1 - SW*(dZAA1 + dZbarW1 + 4*dZe1 + dZCHiggs1[6, 6] + 
              dZNHiggs1[4, 4]))))/(CW*SW2)}}, C[S[4], S[6], V[2], -V[3]] == 
     {{(2*Alfa*Pi)/CW, -((Alfa*Pi*(CW*CW2*dZAZ1 - 2*dSW1*SW2 - 
           CW2*SW*(dZbarW1 + 4*dZe1 + dZZZ1 + dZCHiggs1[6, 6] + 
             dZNHiggs1[4, 4])))/(CW*CW2*SW))}}, C[S[4], -S[6], V[1], V[3]] == 
     {{(2*Alfa*Pi)/SW, (Alfa*Pi*(-(dZZA1*SW2) + 
          CW*SW*Conjugate[dZCHiggs1[6, 6]] + 
          CW*(-2*dSW1 + SW*(dZAA1 + 4*dZe1 + dZW1 + dZNHiggs1[4, 4]))))/
        (CW*SW2)}}, C[S[4], -S[6], V[2], V[3]] == 
     {{(-2*Alfa*Pi)/CW, (Alfa*Pi*(CW*CW2*dZAZ1 - 2*dSW1*SW2 - 
          CW2*SW*Conjugate[dZCHiggs1[6, 6]] - CW2*SW*(4*dZe1 + dZW1 + dZZZ1 + 
            dZNHiggs1[4, 4])))/(CW*CW2*SW)}}, C[S[5], -S[5], V[1], V[1]] == 
     {{(8*I)*Alfa*Pi, ((4*I)*Alfa*Pi*(CW2*dZZA1 - dZZA1*SW2 + 
          CW*SW*(2*dZAA1 + 4*dZe1 + dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])))/
        (CW*SW)}}, C[S[5], -S[5], V[1], V[2]] == 
     {{((4*I)*Alfa*(-1 + 2*CW2)*Pi)/(CW*SW), 
       (I*Alfa*Pi*((-4*dSW1 + CW*dZZA1)*SW2^2 - 2*CW2*SW2*
           (4*dSW1 + CW*(-2*dZAZ1 + dZZA1) + SW*(dZAA1 + 4*dZe1 + dZZZ1 + 
              dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])) + 
          CW2^2*(-4*dSW1 + CW*dZZA1 + 2*SW*(dZAA1 + 4*dZe1 + dZZZ1 + 
              dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5]))))/(CW*CW2*SW2)}}, 
    C[S[5], -S[5], V[2], V[2]] == {{((2*I)*Alfa*(1 - 2*CW2)^2*Pi)/(CW2*SW2), 
       ((-I)*Alfa*(-1 + 2*CW2)*Pi*(4*dSW1*SW2^2 + 
          CW2^2*(4*dSW1 - SW*(4*dZe1 + 2*dZZZ1 + dZbarCHiggs1[5, 5] + 
              dZCHiggs1[5, 5])) + CW2*SW2*(8*dSW1 - 4*CW*dZAZ1 + 
            SW*(4*dZe1 + 2*dZZZ1 + dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5]))))/
        (CW2^2*SW*SW2)}}, C[S[5], -S[5], V[3], -V[3]] == 
     {{((2*I)*Alfa*Pi)/SW2, (I*Alfa*Pi*(-4*dSW1 + 
          SW*(dZbarW1 + 4*dZe1 + dZW1 + dZbarCHiggs1[5, 5] + 
            dZCHiggs1[5, 5])))/(SW*SW2)}}, 
    C[F[2, {j1}], -F[2, {j2}], S[1]] == 
     {{((I/2)*EL*SA*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(CB*MW*SW), 
       ((I/4)*EL*IndexDelta[j1, j2]*(2*CB*MW2*SA*SW*dMf1[2, j1] + 
          (-2*CB*dSW1*MW2*SA - CB*dMWsq1*SA*SW - 2*dCosB1*MW2*SA*SW + 
            2*CB*dZe1*MW2*SA*SW + CB*MW2*SA*SW*dZbarfR1[2, j2, j2] + 
            CB*MW2*SA*SW*dZfL1[2, j1, j1] + CB*MW2*SA*SW*dZNHiggs1[1, 1] - 
            CA*CB*MW2*SW*dZNHiggs1[2, 1])*Mass[F[2, {j1}]]))/
        (CB2*MW*MW2*SW2)}, {((I/2)*EL*SA*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/
        (CB*MW*SW), ((I/4)*EL*IndexDelta[j1, j2]*
         (2*CB*MW2*SA*SW*dMf1[2, j1] + (-2*CB*dSW1*MW2*SA - CB*dMWsq1*SA*SW - 
            2*dCosB1*MW2*SA*SW + 2*CB*dZe1*MW2*SA*SW + CB*MW2*SA*SW*
             dZbarfL1[2, j2, j2] + CB*MW2*SA*SW*dZfR1[2, j1, j1] + 
            CB*MW2*SA*SW*dZNHiggs1[1, 1] - CA*CB*MW2*SW*dZNHiggs1[2, 1])*
           Mass[F[2, {j1}]]))/(CB2*MW*MW2*SW2)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[1]] == 
     {{((-I/2)*CA*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(MW*SB*SW), ((-I/4)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*CA*MW2*SB*SW*dMf1[3, j1] + 
          (-2*CA*dSW1*MW2*SB - 2*CA*dSinB1*MW2*SW - CA*dMWsq1*SB*SW + 
            2*CA*dZe1*MW2*SB*SW + CA*MW2*SB*SW*dZbarfR1[3, j2, j2] + 
            CA*MW2*SB*SW*dZfL1[3, j1, j1] + CA*MW2*SB*SW*dZNHiggs1[1, 1] + 
            MW2*SA*SB*SW*dZNHiggs1[2, 1])*Mass[F[3, {j1, o1}]]))/
        (MW*MW2*SB2*SW2)}, {((-I/2)*CA*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/(MW*SB*SW), 
       ((-I/4)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CA*MW2*SB*SW*dMf1[3, j1] + (-2*CA*dSW1*MW2*SB - 
            2*CA*dSinB1*MW2*SW - CA*dMWsq1*SB*SW + 2*CA*dZe1*MW2*SB*SW + 
            CA*MW2*SB*SW*dZbarfL1[3, j2, j2] + CA*MW2*SB*SW*
             dZfR1[3, j1, j1] + CA*MW2*SB*SW*dZNHiggs1[1, 1] + 
            MW2*SA*SB*SW*dZNHiggs1[2, 1])*Mass[F[3, {j1, o1}]]))/
        (MW*MW2*SB2*SW2)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], S[1]] == 
     {{((I/2)*EL*SA*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]])/(CB*MW*SW), ((I/4)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*CB*MW2*SA*SW*dMf1[4, j1] + 
          (-2*CB*dSW1*MW2*SA - CB*dMWsq1*SA*SW - 2*dCosB1*MW2*SA*SW + 
            2*CB*dZe1*MW2*SA*SW + CB*MW2*SA*SW*dZbarfR1[4, j2, j2] + 
            CB*MW2*SA*SW*dZfL1[4, j1, j1] + CB*MW2*SA*SW*dZNHiggs1[1, 1] - 
            CA*CB*MW2*SW*dZNHiggs1[2, 1])*Mass[F[4, {j1, o1}]]))/
        (CB2*MW*MW2*SW2)}, {((I/2)*EL*SA*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/(CB*MW*SW), 
       ((I/4)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CB*MW2*SA*SW*dMf1[4, j1] + (-2*CB*dSW1*MW2*SA - CB*dMWsq1*SA*SW - 
            2*dCosB1*MW2*SA*SW + 2*CB*dZe1*MW2*SA*SW + CB*MW2*SA*SW*
             dZbarfL1[4, j2, j2] + CB*MW2*SA*SW*dZfR1[4, j1, j1] + 
            CB*MW2*SA*SW*dZNHiggs1[1, 1] - CA*CB*MW2*SW*dZNHiggs1[2, 1])*
           Mass[F[4, {j1, o1}]]))/(CB2*MW*MW2*SW2)}}, 
    C[F[2, {j1}], -F[2, {j2}], S[3]] == 
     {{(EL*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(2*CB*MW*SW), 
       (EL*IndexDelta[j1, j2]*(MW2*S2B*SW*dMf1[2, j1] + 
          (-(dSW1*MW2*S2B) - (dMWsq1*S2B*SW)/2 + dZe1*MW2*S2B*SW - 
            2*dCosB1*MW2*SB*SW + (MW2*S2B*SW*dZbarfR1[2, j2, j2])/2 + 
            (MW2*S2B*SW*dZfL1[2, j1, j1])/2 + (MW2*S2B*SW*dZNHiggs1[3, 3])/
             2 - CB2*MW2*SW*dZNHiggs1[4, 3])*Mass[F[2, {j1}]]))/
        (4*CB2*MW*MW2*SW2)}, {-(EL*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/
        (2*CB*MW*SW), -(EL*IndexDelta[j1, j2]*(MW2*S2B*SW*dMf1[2, j1] + 
           (-(dSW1*MW2*S2B) - (dMWsq1*S2B*SW)/2 + dZe1*MW2*S2B*SW - 
             2*dCosB1*MW2*SB*SW + (MW2*S2B*SW*dZbarfL1[2, j2, j2])/2 + 
             (MW2*S2B*SW*dZfR1[2, j1, j1])/2 + (MW2*S2B*SW*dZNHiggs1[3, 3])/
              2 - CB2*MW2*SW*dZNHiggs1[4, 3])*Mass[F[2, {j1}]]))/
        (4*CB2*MW*MW2*SW2)}}, C[F[2, {j1}], -F[2, {j2}], S[4]] == 
     {{-(EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(2*MW*SW), 
       -(CB*EL*IndexDelta[j1, j2]*(2*CB*MW2*SW*dMf1[2, j1] + 
           (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
             2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarfR1[2, j2, j2] + 
             CB*MW2*SW*dZfL1[2, j1, j1] - MW2*SB*SW*dZNHiggs1[3, 4] + 
             CB*MW2*SW*dZNHiggs1[4, 4])*Mass[F[2, {j1}]]))/
        (4*CB2*MW*MW2*SW2)}, {(EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/
        (2*MW*SW), (CB*EL*IndexDelta[j1, j2]*(2*CB*MW2*SW*dMf1[2, j1] + 
          (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
            2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarfL1[2, j2, j2] + 
            CB*MW2*SW*dZfR1[2, j1, j1] - MW2*SB*SW*dZNHiggs1[3, 4] + 
            CB*MW2*SW*dZNHiggs1[4, 4])*Mass[F[2, {j1}]]))/
        (4*CB2*MW*MW2*SW2)}}, C[F[1, {j1}], -F[2, {j2}], S[5]] == 
     {{(I*EL*SB*IndexDelta[j1, j2]*Mass[F[2, {j2}]])/(Sqrt[2]*CB*MW*SW), 
       ((I/2)*EL*IndexDelta[j1, j2]*(MW2*S2B*SW*dMf1[2, j2] + 
          (-(dSW1*MW2*S2B) - (dMWsq1*S2B*SW)/2 + dZe1*MW2*S2B*SW - 
            2*dCosB1*MW2*SB*SW + (MW2*S2B*SW*dZbarfR1[2, j2, j2])/2 + 
            (MW2*S2B*SW*dZCHiggs1[5, 5])/2 - CB2*MW2*SW*dZCHiggs1[6, 5] + 
            (MW2*S2B*SW*dZfL1[1, j1, j1])/2)*Mass[F[2, {j2}]]))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}, {0, 0}}, 
    C[F[1, {j1}], -F[2, {j2}], S[6]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j2}]])/(Sqrt[2]*MW*SW), 
       ((-I/2)*CB*EL*IndexDelta[j1, j2]*(2*CB*MW2*SW*dMf1[2, j2] + 
          (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
            2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarfR1[2, j2, j2] - 
            MW2*SB*SW*dZCHiggs1[5, 6] + CB*MW2*SW*dZCHiggs1[6, 6] + 
            CB*MW2*SW*dZfL1[1, j1, j1])*Mass[F[2, {j2}]]))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}, {0, 0}}, 
    C[F[2, {j1}], -F[1, {j2}], -S[5]] == 
     {{0, 0}, {(I*EL*SB*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/
        (Sqrt[2]*CB*MW*SW), ((I/2)*EL*IndexDelta[j1, j2]*
         (MW2*S2B*SW*dMf1[2, j1] + (-(CB2*MW2*SW*Conjugate[dZCHiggs1[6, 
                5]]) + SB*(-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
              2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarCHiggs1[5, 5] + 
              CB*MW2*SW*dZbarfL1[1, j2, j2] + CB*MW2*SW*dZfR1[2, j1, j1]))*
           Mass[F[2, {j1}]]))/(Sqrt[2]*CB2*MW*MW2*SW2)}}, 
    C[F[2, {j1}], -F[1, {j2}], -S[6]] == 
     {{0, 0}, {((-I)*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(Sqrt[2]*MW*SW), 
       ((-I/2)*CB*EL*IndexDelta[j1, j2]*(2*CB*MW2*SW*dMf1[2, j1] + 
          (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
            2*CB*dZe1*MW2*SW - MW2*SB*SW*Conjugate[dZCHiggs1[5, 6]] + 
            CB*MW2*SW*Conjugate[dZCHiggs1[6, 6]] + CB*MW2*SW*
             dZbarfL1[1, j2, j2] + CB*MW2*SW*dZfR1[2, j1, j1])*
           Mass[F[2, {j1}]]))/(Sqrt[2]*CB2*MW*MW2*SW2)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[3]] == 
     {{(CB*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (2*MW*SB*SW), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MW2*S2B*SW*dMf1[3, j1] + (-(dSW1*MW2*S2B) - 2*CB*dSinB1*MW2*SW - 
            (dMWsq1*S2B*SW)/2 + dZe1*MW2*S2B*SW + 
            (MW2*S2B*SW*dZbarfR1[3, j2, j2])/2 + 
            (MW2*S2B*SW*dZfL1[3, j1, j1])/2 + (MW2*S2B*SW*dZNHiggs1[3, 3])/
             2 + MW2*SB2*SW*dZNHiggs1[4, 3])*Mass[F[3, {j1, o1}]]))/
        (4*MW*MW2*SB2*SW2)}, {-(CB*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          Mass[F[3, {j1, o1}]])/(2*MW*SB*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*(MW2*S2B*SW*dMf1[3, j1] + 
           (-(dSW1*MW2*S2B) - 2*CB*dSinB1*MW2*SW - (dMWsq1*S2B*SW)/2 + 
             dZe1*MW2*S2B*SW + (MW2*S2B*SW*dZbarfL1[3, j2, j2])/2 + 
             (MW2*S2B*SW*dZfR1[3, j1, j1])/2 + (MW2*S2B*SW*dZNHiggs1[3, 3])/
              2 + MW2*SB2*SW*dZNHiggs1[4, 3])*Mass[F[3, {j1, o1}]]))/
        (4*MW*MW2*SB2*SW2)}}, C[F[3, {j1, o1}], -F[3, {j2, o2}], S[4]] == 
     {{(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/
        (2*MW*SW), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*MW2*SB*SW*dMf1[3, j1] + (-2*dSW1*MW2*SB - 2*dSinB1*MW2*SW - 
            dMWsq1*SB*SW + 2*dZe1*MW2*SB*SW + MW2*SB*SW*dZbarfR1[3, j2, j2] + 
            MW2*SB*SW*dZfL1[3, j1, j1] + CB*MW2*SW*dZNHiggs1[3, 4] + 
            MW2*SB*SW*dZNHiggs1[4, 4])*Mass[F[3, {j1, o1}]]))/
        (4*MW*MW2*SB*SW2)}, {-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          Mass[F[3, {j1, o1}]])/(2*MW*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*(2*MW2*SB*SW*dMf1[3, j1] + 
           (-2*dSW1*MW2*SB - 2*dSinB1*MW2*SW - dMWsq1*SB*SW + 
             2*dZe1*MW2*SB*SW + MW2*SB*SW*dZbarfL1[3, j2, j2] + 
             MW2*SB*SW*dZfR1[3, j1, j1] + CB*MW2*SW*dZNHiggs1[3, 4] + 
             MW2*SB*SW*dZNHiggs1[4, 4])*Mass[F[3, {j1, o1}]]))/
        (4*MW*MW2*SB*SW2)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], S[3]] == 
     {{(EL*SB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/
        (2*CB*MW*SW), (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MW2*S2B*SW*dMf1[4, j1] + (-(dSW1*MW2*S2B) - (dMWsq1*S2B*SW)/2 + 
            dZe1*MW2*S2B*SW - 2*dCosB1*MW2*SB*SW + 
            (MW2*S2B*SW*dZbarfR1[4, j2, j2])/2 + 
            (MW2*S2B*SW*dZfL1[4, j1, j1])/2 + (MW2*S2B*SW*dZNHiggs1[3, 3])/
             2 - CB2*MW2*SW*dZNHiggs1[4, 3])*Mass[F[4, {j1, o1}]]))/
        (4*CB2*MW*MW2*SW2)}, {-(EL*SB*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          Mass[F[4, {j1, o1}]])/(2*CB*MW*SW), 
       -(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*(MW2*S2B*SW*dMf1[4, j1] + 
           (-(dSW1*MW2*S2B) - (dMWsq1*S2B*SW)/2 + dZe1*MW2*S2B*SW - 
             2*dCosB1*MW2*SB*SW + (MW2*S2B*SW*dZbarfL1[4, j2, j2])/2 + 
             (MW2*S2B*SW*dZfR1[4, j1, j1])/2 + (MW2*S2B*SW*dZNHiggs1[3, 3])/
              2 - CB2*MW2*SW*dZNHiggs1[4, 3])*Mass[F[4, {j1, o1}]]))/
        (4*CB2*MW*MW2*SW2)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], S[4]] == 
     {{-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/
        (2*MW*SW), -(CB*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
          (2*CB*MW2*SW*dMf1[4, j1] + (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 
             2*dCosB1*MW2*SW + 2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarfR1[4, j2, 
               j2] + CB*MW2*SW*dZfL1[4, j1, j1] - MW2*SB*SW*dZNHiggs1[3, 4] + 
             CB*MW2*SW*dZNHiggs1[4, 4])*Mass[F[4, {j1, o1}]]))/
        (4*CB2*MW*MW2*SW2)}, {(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]])/(2*MW*SW), (CB*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*CB*MW2*SW*dMf1[4, j1] + 
          (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
            2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarfL1[4, j2, j2] + 
            CB*MW2*SW*dZfR1[4, j1, j1] - MW2*SB*SW*dZNHiggs1[3, 4] + 
            CB*MW2*SW*dZNHiggs1[4, 4])*Mass[F[4, {j1, o1}]]))/
        (4*CB2*MW*MW2*SW2)}}, C[-F[2, {j2}], F[2, {j1}], V[1]] == 
     {{I*EL*IndexDelta[j1, j2], (I/2)*EL*(dZAA1 + 2*dZe1 + 
         ((-1 + 2*CW2)*dZZA1)/(2*CW*SW) + dZbarfL1[2, j2, j2] + 
         dZfL1[2, j2, j2])*IndexDelta[j1, j2]}, {I*EL*IndexDelta[j1, j2], 
       ((I/2)*EL*(CW*dZAA1 + 2*CW*dZe1 - dZZA1*SW + CW*dZbarfR1[2, j2, j2] + 
          CW*dZfR1[2, j2, j2])*IndexDelta[j1, j2])/CW}}, 
    C[-F[3, {j2, o1}], F[3, {j1, o2}], V[1]] == 
     {{((-2*I)/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2], 
       ((-I/12)*EL*(4*CW*SW*dZbarfL1[3, j1, j2] + 4*CW*SW*dZfL1[3, j2, j1] + 
          ((-1 + 4*CW2)*dZZA1 + 4*CW*(dZAA1 + 2*dZe1)*SW)*IndexDelta[j1, j2])*
         IndexDelta[o1, o2])/(CW*SW)}, {((-2*I)/3)*EL*IndexDelta[j1, j2]*
        IndexDelta[o1, o2], ((-I/3)*EL*(CW*dZbarfR1[3, j1, j2] + 
          CW*dZfR1[3, j2, j1] + (CW*dZAA1 + 2*CW*dZe1 - dZZA1*SW)*
           IndexDelta[j1, j2])*IndexDelta[o1, o2])/CW}}, 
    C[-F[4, {j2, o1}], F[4, {j1, o2}], V[1]] == 
     {{(I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2], 
       ((I/12)*EL*(2*CW*SW*dZbarfL1[4, j1, j2] + 2*CW*SW*dZfL1[4, j2, j1] + 
          (dZZA1 + 2*CW2*dZZA1 + 2*CW*(dZAA1 + 2*dZe1)*SW)*
           IndexDelta[j1, j2])*IndexDelta[o1, o2])/(CW*SW)}, 
      {(I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2], 
       ((I/6)*EL*(CW*dZbarfR1[4, j1, j2] + CW*dZfR1[4, j2, j1] + 
          (CW*dZAA1 + 2*CW*dZe1 - dZZA1*SW)*IndexDelta[j1, j2])*
         IndexDelta[o1, o2])/CW}}, C[-F[1, {j2}], F[1, {j1}], V[2]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2])/(CW*SW), 
       ((-I/4)*EL*(-2*CW2*dSW1 + 2*CW2*dZe1*SW + CW2*dZZZ1*SW + 2*dSW1*SW2 + 
          CW2*SW*dZbarfL1[1, j2, j2] + CW2*SW*dZfL1[1, j2, j2])*
         IndexDelta[j1, j2])/(CW*CW2*SW2)}, {0, 0}}, 
    C[-F[2, {j2}], F[2, {j1}], V[2]] == 
     {{((I/2)*(-1 + 2*CW2)*EL*IndexDelta[j1, j2])/(CW*SW), 
       ((I/4)*EL*(-2*CW2*dSW1 + 2*CW2*dZe1*SW + CW2*dZZZ1*SW - 2*dSW1*SW2 + 
          2*CW*CW2*dZAZ1*SW2 - 4*CW2*dZe1*SW*SW2 - 2*CW2*dZZZ1*SW*SW2 + 
          CW2*(-1 + 2*CW2)*SW*dZbarfL1[2, j2, j2] + CW2*(-1 + 2*CW2)*SW*
           dZfL1[2, j2, j2])*IndexDelta[j1, j2])/(CW*CW2*SW2)}, 
      {((-I)*EL*SW*IndexDelta[j1, j2])/CW, 
       ((-I/2)*EL*(2*dSW1 - CW*CW2*dZAZ1 + 2*CW2*dZe1*SW + CW2*dZZZ1*SW + 
          CW2*SW*dZbarfR1[2, j2, j2] + CW2*SW*dZfR1[2, j2, j2])*
         IndexDelta[j1, j2])/(CW*CW2)}}, 
    C[-F[3, {j2, o1}], F[3, {j1, o2}], V[2]] == 
     {{((I/6)*(1 - 4*CW2)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(CW*SW), 
       ((-I/12)*EL*(CW2*(-1 + 4*CW2)*SW*dZbarfL1[3, j1, j2] + 
          CW2*(-1 + 4*CW2)*SW*dZfL1[3, j2, j1] + 
          (CW2*(-6*dSW1 + (-1 + 4*CW2)*(2*dZe1 + dZZZ1)*SW) - 2*dSW1*SW2 + 
            4*CW*CW2*dZAZ1*SW2)*IndexDelta[j1, j2])*IndexDelta[o1, o2])/
        (CW*CW2*SW2)}, {(((2*I)/3)*EL*SW*IndexDelta[j1, j2]*
         IndexDelta[o1, o2])/CW, ((I/3)*EL*(CW2*SW*dZbarfR1[3, j1, j2] + 
          CW2*SW*dZfR1[3, j2, j1] + (2*dSW1 - CW*CW2*dZAZ1 + 2*CW2*dZe1*SW + 
            CW2*dZZZ1*SW)*IndexDelta[j1, j2])*IndexDelta[o1, o2])/(CW*CW2)}}, 
    C[-F[4, {j2, o1}], F[4, {j1, o2}], V[2]] == 
     {{((I/6)*(1 + 2*CW2)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2])/(CW*SW), 
       ((I/12)*EL*(CW2*(1 + 2*CW2)*SW*dZbarfL1[4, j1, j2] + 
          CW2*(1 + 2*CW2)*SW*dZfL1[4, j2, j1] + 
          (CW2*(-6*dSW1 + (1 + 2*CW2)*(2*dZe1 + dZZZ1)*SW) + 2*dSW1*SW2 + 
            2*CW*CW2*dZAZ1*SW2)*IndexDelta[j1, j2])*IndexDelta[o1, o2])/
        (CW*CW2*SW2)}, {((-I/3)*EL*SW*IndexDelta[j1, j2]*IndexDelta[o1, o2])/
        CW, ((-I/6)*EL*(CW2*SW*dZbarfR1[4, j1, j2] + 
          CW2*SW*dZfR1[4, j2, j1] + (2*dSW1 - CW*CW2*dZAZ1 + 2*CW2*dZe1*SW + 
            CW2*dZZZ1*SW)*IndexDelta[j1, j2])*IndexDelta[o1, o2])/(CW*CW2)}}, 
    C[F[2, {j1}], -F[2, {j2}], S[2]] == 
     {{((-I/2)*CA*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]])/(CB*MW*SW), 
       ((-I/4)*EL*IndexDelta[j1, j2]*(2*CA*CB*MW2*SW*dMf1[2, j1] + 
          (-2*CA*CB*dSW1*MW2 - CA*CB*dMWsq1*SW - 2*CA*dCosB1*MW2*SW + 
            2*CA*CB*dZe1*MW2*SW + CA*CB*MW2*SW*dZbarfR1[2, j2, j2] + 
            CA*CB*MW2*SW*dZfL1[2, j1, j1] - CB*MW2*SA*SW*dZNHiggs1[1, 2] + 
            CA*CB*MW2*SW*dZNHiggs1[2, 2])*Mass[F[2, {j1}]]))/
        (CB2*MW*MW2*SW2)}, {((-I/2)*CA*EL*IndexDelta[j1, j2]*
         Mass[F[2, {j1}]])/(CB*MW*SW), ((-I/4)*EL*IndexDelta[j1, j2]*
         (2*CA*CB*MW2*SW*dMf1[2, j1] + (-2*CA*CB*dSW1*MW2 - CA*CB*dMWsq1*SW - 
            2*CA*dCosB1*MW2*SW + 2*CA*CB*dZe1*MW2*SW + CA*CB*MW2*SW*
             dZbarfL1[2, j2, j2] + CA*CB*MW2*SW*dZfR1[2, j1, j1] - 
            CB*MW2*SA*SW*dZNHiggs1[1, 2] + CA*CB*MW2*SW*dZNHiggs1[2, 2])*
           Mass[F[2, {j1}]]))/(CB2*MW*MW2*SW2)}}, 
    C[F[3, {j1, o1}], -F[3, {j2, o2}], S[2]] == 
     {{((-I/2)*EL*SA*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(MW*SB*SW), ((-I/4)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*MW2*SA*SB*SW*dMf1[3, j1] + 
          (-2*dSW1*MW2*SA*SB - 2*dSinB1*MW2*SA*SW - dMWsq1*SA*SB*SW + 
            2*dZe1*MW2*SA*SB*SW + MW2*SA*SB*SW*dZbarfR1[3, j2, j2] + 
            MW2*SA*SB*SW*dZfL1[3, j1, j1] + CA*MW2*SB*SW*dZNHiggs1[1, 2] + 
            MW2*SA*SB*SW*dZNHiggs1[2, 2])*Mass[F[3, {j1, o1}]]))/
        (MW*MW2*SB2*SW2)}, {((-I/2)*EL*SA*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]])/(MW*SB*SW), 
       ((-I/4)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*MW2*SA*SB*SW*dMf1[3, j1] + (-2*dSW1*MW2*SA*SB - 
            2*dSinB1*MW2*SA*SW - dMWsq1*SA*SB*SW + 2*dZe1*MW2*SA*SB*SW + 
            MW2*SA*SB*SW*dZbarfL1[3, j2, j2] + MW2*SA*SB*SW*
             dZfR1[3, j1, j1] + CA*MW2*SB*SW*dZNHiggs1[1, 2] + 
            MW2*SA*SB*SW*dZNHiggs1[2, 2])*Mass[F[3, {j1, o1}]]))/
        (MW*MW2*SB2*SW2)}}, C[F[4, {j1, o1}], -F[4, {j2, o2}], S[2]] == 
     {{((-I/2)*CA*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]])/(CB*MW*SW), ((-I/4)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*CA*CB*MW2*SW*dMf1[4, j1] + 
          (-2*CA*CB*dSW1*MW2 - CA*CB*dMWsq1*SW - 2*CA*dCosB1*MW2*SW + 
            2*CA*CB*dZe1*MW2*SW + CA*CB*MW2*SW*dZbarfR1[4, j2, j2] + 
            CA*CB*MW2*SW*dZfL1[4, j1, j1] - CB*MW2*SA*SW*dZNHiggs1[1, 2] + 
            CA*CB*MW2*SW*dZNHiggs1[2, 2])*Mass[F[4, {j1, o1}]]))/
        (CB2*MW*MW2*SW2)}, {((-I/2)*CA*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*Mass[F[4, {j1, o1}]])/(CB*MW*SW), 
       ((-I/4)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CA*CB*MW2*SW*dMf1[4, j1] + (-2*CA*CB*dSW1*MW2 - CA*CB*dMWsq1*SW - 
            2*CA*dCosB1*MW2*SW + 2*CA*CB*dZe1*MW2*SW + CA*CB*MW2*SW*
             dZbarfL1[4, j2, j2] + CA*CB*MW2*SW*dZfR1[4, j1, j1] - 
            CB*MW2*SA*SW*dZNHiggs1[1, 2] + CA*CB*MW2*SW*dZNHiggs1[2, 2])*
           Mass[F[4, {j1, o1}]]))/(CB2*MW*MW2*SW2)}}, 
    C[-F[2, {j2}], F[1, {j1}], V[3]] == 
     {{((-I)*EL*IndexDelta[j1, j2])/(Sqrt[2]*SW), 
       ((-I/2)*EL*(-2*dSW1 + 2*dZe1*SW + dZW1*SW + SW*dZbarfL1[2, j2, j2] + 
          SW*dZfL1[1, j2, j2])*IndexDelta[j1, j2])/(Sqrt[2]*SW2)}, {0, 0}}, 
    C[-F[1, {j2}], F[2, {j1}], -V[3]] == 
     {{((-I)*EL*IndexDelta[j1, j2])/(Sqrt[2]*SW), 
       ((-I/2)*EL*(-2*dSW1 + 2*dZe1*SW + dZW1*SW + SW*dZbarfL1[1, j2, j2] + 
          SW*dZfL1[2, j2, j2])*IndexDelta[j1, j2])/(Sqrt[2]*SW2)}, {0, 0}}, 
    C[F[3, {j1, o1}], -F[4, {j2, o2}], S[5]] == 
     {{(I*EL*SB*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j2, o1}]])/
        (Sqrt[2]*CB*MW*SW), ((I/2)*EL*IndexDelta[o1, o2]*
         (MW2*S2B*SW*Conjugate[dCKM1[j1, j2]]*Mass[F[4, {j2, o1}]] + 
          CKMC[j1, j2]*(MW2*S2B*SW*dMf1[4, j2] + (-(dSW1*MW2*S2B) - 
              (dMWsq1*S2B*SW)/2 + dZe1*MW2*S2B*SW - 2*dCosB1*MW2*SB*SW + 
              (MW2*S2B*SW*dZbarfR1[4, j2, j2])/2 + (MW2*S2B*SW*dZCHiggs1[5, 
                 5])/2 - CB2*MW2*SW*dZCHiggs1[6, 5] + (MW2*S2B*SW*
                dZfL1[3, j1, j1])/2)*Mass[F[4, {j2, o1}]])))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}, {(I*CB*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(Sqrt[2]*MW*SB*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*(MW2*S2B*SW*Conjugate[dCKM1[j1, j2]]*
           Mass[F[3, {j1, o1}]] + CKMC[j1, j2]*(MW2*S2B*SW*dMf1[3, j1] + 
            (-(dSW1*MW2*S2B) - 2*CB*dSinB1*MW2*SW - (dMWsq1*S2B*SW)/2 + 
              dZe1*MW2*S2B*SW + (MW2*S2B*SW*dZbarfL1[4, j2, j2])/2 + 
              (MW2*S2B*SW*dZCHiggs1[5, 5])/2 + MW2*SB2*SW*dZCHiggs1[6, 5] + 
              (MW2*S2B*SW*dZfR1[3, j1, j1])/2)*Mass[F[3, {j1, o1}]])))/
        (Sqrt[2]*MW*MW2*SB2*SW2)}}, C[F[3, {j1, o1}], -F[4, {j2, o2}], 
      S[6]] == {{((-I)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j2, o1}]])/(Sqrt[2]*MW*SW), 
       ((-I/2)*CB*EL*IndexDelta[o1, o2]*(2*CB*MW2*SW*Conjugate[dCKM1[j1, j2]]*
           Mass[F[4, {j2, o1}]] + CKMC[j1, j2]*(2*CB*MW2*SW*dMf1[4, j2] + 
            (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
              2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarfR1[4, j2, j2] - 
              MW2*SB*SW*dZCHiggs1[5, 6] + CB*MW2*SW*dZCHiggs1[6, 6] + 
              CB*MW2*SW*dZfL1[3, j1, j1])*Mass[F[4, {j2, o1}]])))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}, {(I*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[3, {j1, o1}]])/(Sqrt[2]*MW*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*(2*MW2*SB*SW*Conjugate[dCKM1[j1, j2]]*
           Mass[F[3, {j1, o1}]] + CKMC[j1, j2]*(2*MW2*SB*SW*dMf1[3, j1] + 
            (-2*dSW1*MW2*SB - 2*dSinB1*MW2*SW - dMWsq1*SB*SW + 
              2*dZe1*MW2*SB*SW + MW2*SB*SW*dZbarfL1[4, j2, j2] + 
              CB*MW2*SW*dZCHiggs1[5, 6] + MW2*SB*SW*dZCHiggs1[6, 6] + 
              MW2*SB*SW*dZfR1[3, j1, j1])*Mass[F[3, {j1, o1}]])))/
        (Sqrt[2]*MW*MW2*SB*SW2)}}, C[F[4, {j1, o1}], -F[3, {j2, o2}], 
      -S[5]] == {{(I*CB*EL*CKM[j2, j1]*IndexDelta[o1, o2]*
         Mass[F[3, {j2, o1}]])/(Sqrt[2]*MW*SB*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*(MW2*S2B*SW*dCKM1[j2, j1]*
           Mass[F[3, {j2, o1}]] + CKM[j2, j1]*(MW2*S2B*SW*dMf1[3, j2] + 
            (MW2*SB2*SW*Conjugate[dZCHiggs1[6, 5]] + CB*(-2*dSW1*MW2*SB - 
                2*dSinB1*MW2*SW - dMWsq1*SB*SW + 2*dZe1*MW2*SB*SW + 
                MW2*SB*SW*dZbarCHiggs1[5, 5] + MW2*SB*SW*dZbarfR1[3, j2, 
                  j2] + MW2*SB*SW*dZfL1[4, j1, j1]))*Mass[F[3, {j2, o1}]])))/
        (Sqrt[2]*MW*MW2*SB2*SW2)}, {(I*EL*SB*CKM[j2, j1]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]])/(Sqrt[2]*CB*MW*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*(MW2*S2B*SW*dCKM1[j2, j1]*
           Mass[F[4, {j1, o1}]] + CKM[j2, j1]*(MW2*S2B*SW*dMf1[4, j1] + 
            (-(CB2*MW2*SW*Conjugate[dZCHiggs1[6, 5]]) + SB*(-2*CB*dSW1*MW2 - 
                CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 2*CB*dZe1*MW2*SW + 
                CB*MW2*SW*dZbarCHiggs1[5, 5] + CB*MW2*SW*dZbarfL1[3, j2, 
                  j2] + CB*MW2*SW*dZfR1[4, j1, j1]))*Mass[F[4, {j1, o1}]])))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}}, C[F[4, {j1, o1}], -F[3, {j2, o2}], 
      -S[6]] == {{(I*EL*CKM[j2, j1]*IndexDelta[o1, o2]*Mass[F[3, {j2, o1}]])/
        (Sqrt[2]*MW*SW), ((I/2)*EL*IndexDelta[o1, o2]*
         (2*MW2*SB*SW*dCKM1[j2, j1]*Mass[F[3, {j2, o1}]] + 
          CKM[j2, j1]*(2*MW2*SB*SW*dMf1[3, j2] + (-2*dSW1*MW2*SB - 
              2*dSinB1*MW2*SW - dMWsq1*SB*SW + 2*dZe1*MW2*SB*SW + 
              CB*MW2*SW*Conjugate[dZCHiggs1[5, 6]] + MW2*SB*SW*Conjugate[
                dZCHiggs1[6, 6]] + MW2*SB*SW*dZbarfR1[3, j2, j2] + 
              MW2*SB*SW*dZfL1[4, j1, j1])*Mass[F[3, {j2, o1}]])))/
        (Sqrt[2]*MW*MW2*SB*SW2)}, {((-I)*EL*CKM[j2, j1]*IndexDelta[o1, o2]*
         Mass[F[4, {j1, o1}]])/(Sqrt[2]*MW*SW), 
       ((-I/2)*CB*EL*IndexDelta[o1, o2]*(2*CB*MW2*SW*dCKM1[j2, j1]*
           Mass[F[4, {j1, o1}]] + CKM[j2, j1]*(2*CB*MW2*SW*dMf1[4, j1] + 
            (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
              2*CB*dZe1*MW2*SW - MW2*SB*SW*Conjugate[dZCHiggs1[5, 6]] + 
              CB*MW2*SW*Conjugate[dZCHiggs1[6, 6]] + CB*MW2*SW*dZbarfL1[3, 
                j2, j2] + CB*MW2*SW*dZfR1[4, j1, j1])*Mass[F[4, {j1, o1}]])))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}}, C[-F[4, {j2, o1}], F[3, {j1, o2}], 
      V[3]] == {{((-I)*EL*CKMC[j1, j2]*IndexDelta[o1, o2])/(Sqrt[2]*SW), 
       ((-I/2)*EL*((-2*dSW1 + (2*dZe1 + dZW1)*SW)*CKMC[j1, j2] + 
          SW*(2*Conjugate[dCKM1[j1, j2]] + CKMC[j1, 1]*dZbarfL1[4, j2, 1] + 
            CKMC[j1, 2]*dZbarfL1[4, j2, 2] + CKMC[j1, 3]*dZbarfL1[4, j2, 3] + 
            CKMC[1, j2]*dZfL1[3, 1, j1] + CKMC[2, j2]*dZfL1[3, 2, j1] + 
            CKMC[3, j2]*dZfL1[3, 3, j1]))*IndexDelta[o1, o2])/(Sqrt[2]*SW2)}, 
      {0, 0}}, C[-F[3, {j2, o1}], F[4, {j1, o2}], -V[3]] == 
     {{((-I)*EL*CKM[j2, j1]*IndexDelta[o1, o2])/(Sqrt[2]*SW), 
       ((-I/2)*EL*((-2*dSW1 + (2*dZe1 + dZW1)*SW)*CKM[j2, j1] + 
          SW*(2*dCKM1[j2, j1] + CKM[1, j1]*dZbarfL1[3, j2, 1] + 
            CKM[2, j1]*dZbarfL1[3, j2, 2] + CKM[3, j1]*dZbarfL1[3, j2, 3] + 
            CKM[j2, 1]*dZfL1[4, 1, j1] + CKM[j2, 2]*dZfL1[4, 2, j1] + 
            CKM[j2, 3]*dZfL1[4, 3, j1]))*IndexDelta[o1, o2])/(Sqrt[2]*SW2)}, 
      {0, 0}}, C[S[3], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{-(EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*
          (-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[s1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
            USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]))/(2*CB*MW*SW), 
       (EL*IndexDelta[j1, j2]*(-(CB*MW2*SW*dZSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]*(-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, 
                j1]*USfC[1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
              USf[s2, 1, 2, j1]*USfC[1, 2, 2, j1])) - 
          CB*MW2*SW*dZSl1[2, j1, 2, s1]*Mass[F[2, {j1}]]*
           (-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
              USfC[2, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[2, 2, 2, j1]) + 2*CB2*MW2*SW*
           Conjugate[dMu1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] + MW2*S2B*SW*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - 2*CB2*dMu1*MW2*SW*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - 
          MW2*S2B*SW*Conjugate[dAf1[2, j1, j1]]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - CB*MW2*SW*
           dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           (-((CB*MUEC + SB*Af[2, j1, j1])*USf[1, 2, 2, j1]*USfC[s1, 1, 2, 
               j1]) + (CB*MUE + SB*AfC[2, j1, j1])*USf[1, 1, 2, j1]*
             USfC[s1, 2, 2, j1]) - CB*MW2*SW*dZbarSl1[2, j2, 2, s2]*
           Mass[F[2, {j1}]]*(-((CB*MUEC + SB*Af[2, j1, j1])*USf[2, 2, 2, j1]*
              USfC[s1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[2, 1, 2, j1]*USfC[s1, 2, 2, j1]) - CB*MW2*SW*dZNHiggs1[4, 3]*
           Mass[F[2, {j1}]]*((-(MUEC*SB) + CB*Af[2, j1, j1])*
             USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
            (MUE*SB - CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, 
              j1]) - 2*CB*MW2*SW*dMf1[2, j1]*(-((CB*MUEC + SB*Af[2, j1, j1])*
              USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1]) + 
            (CB*MUE + SB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, 
              j1]) + 2*CB*dSW1*MW2*Mass[F[2, {j1}]]*
           (-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
              USfC[s1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]) + CB*dMWsq1*SW*
           Mass[F[2, {j1}]]*(-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
              USfC[s1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]) + 2*dCosB1*MW2*SW*
           Mass[F[2, {j1}]]*(-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
              USfC[s1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]) - 2*CB*dZe1*MW2*SW*
           Mass[F[2, {j1}]]*(-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
              USfC[s1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]) - 
          CB*MW2*SW*dZNHiggs1[3, 3]*Mass[F[2, {j1}]]*
           (-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
              USfC[s1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])))/(4*CB2*MW*MW2*SW2)}}, 
    C[S[4], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{(EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*((MUEC*SB - CB*Af[2, j1, j1])*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
          (-(MUE*SB) + CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1]))/(2*CB*MW*SW), 
       (EL*IndexDelta[j1, j2]*(-(CB*MW2*SW*dZSl1[2, j1, 1, s1]*
            Mass[F[2, {j1}]]*((-(MUEC*SB) + CB*Af[2, j1, j1])*
              USf[s2, 2, 2, j1]*USfC[1, 1, 2, j1] + 
             (MUE*SB - CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[1, 2, 2, 
               j1])) - CB*MW2*SW*dZSl1[2, j1, 2, s1]*Mass[F[2, {j1}]]*
           ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[2, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[2, 2, 2, j1]) + MW2*S2B*SW*
           Conjugate[dMu1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1] - 2*CB2*MW2*SW*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] - dMu1*MW2*S2B*SW*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] + 
          2*CB2*MW2*SW*Conjugate[dAf1[2, j1, j1]]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1] - CB*MW2*SW*
           dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j1}]]*
           ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[1, 2, 2, j1]*
             USfC[s1, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*
             USf[1, 1, 2, j1]*USfC[s1, 2, 2, j1]) - 
          CB*MW2*SW*dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j1}]]*
           ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[2, 2, 2, j1]*
             USfC[s1, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*
             USf[2, 1, 2, j1]*USfC[s1, 2, 2, j1]) - 2*CB*MW2*SW*dMf1[2, j1]*
           ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[s1, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]) + 2*CB*dSW1*MW2*
           Mass[F[2, {j1}]]*((-(MUEC*SB) + CB*Af[2, j1, j1])*
             USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
            (MUE*SB - CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, 
              j1]) + CB*dMWsq1*SW*Mass[F[2, {j1}]]*
           ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[s1, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]) + 2*dCosB1*MW2*SW*
           Mass[F[2, {j1}]]*((-(MUEC*SB) + CB*Af[2, j1, j1])*
             USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1] + 
            (MUE*SB - CB*AfC[2, j1, j1])*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, 
              j1]) - 2*CB*dZe1*MW2*SW*Mass[F[2, {j1}]]*
           ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[s1, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]) - 
          CB*MW2*SW*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]*
           ((-(MUEC*SB) + CB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
             USfC[s1, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1]) - 
          CB*MW2*SW*dZNHiggs1[3, 4]*Mass[F[2, {j1}]]*
           (-((CB*MUEC + SB*Af[2, j1, j1])*USf[s2, 2, 2, j1]*
              USfC[s1, 1, 2, j1]) + (CB*MUE + SB*AfC[2, j1, j1])*
             USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])))/(4*CB2*MW*MW2*SW2)}}, 
    C[S[3], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
          (-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
             USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
            USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]))/(2*MW*SB*SW), 
       (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (-(MW2*SB*SW*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
            (-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*USfC[1, 1, 3, 
                j1]) + (MUE*SB + CB*AfC[3, j1, j1])*USf[s2, 1, 3, j1]*
              USfC[1, 2, 3, j1])) - MW2*SB*SW*dZSq1[13, 2, s1, j1, j1]*
           Mass[F[3, {j1}]]*(-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
              USfC[2, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[2, 2, 3, j1]) + 2*MW2*SB2*SW*
           Conjugate[dMu1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + MW2*S2B*SW*dAf1[3, j1, j1]*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] - 2*dMu1*MW2*SB2*SW*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 
          MW2*S2B*SW*Conjugate[dAf1[3, j1, j1]]*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - MW2*SB*SW*
           dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
           (-((MUEC*SB + CB*Af[3, j1, j1])*USf[1, 2, 3, j1]*USfC[s1, 1, 3, 
               j1]) + (MUE*SB + CB*AfC[3, j1, j1])*USf[1, 1, 3, j1]*
             USfC[s1, 2, 3, j1]) - MW2*SB*SW*dZbarSq1[13, 2, s2, j2, j2]*
           Mass[F[3, {j1}]]*(-((MUEC*SB + CB*Af[3, j1, j1])*USf[2, 2, 3, j1]*
              USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[2, 1, 3, j1]*USfC[s1, 2, 3, j1]) - 2*MW2*SB*SW*dMf1[3, j1]*
           (-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
              USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) + 2*dSW1*MW2*SB*
           Mass[F[3, {j1}]]*(-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
              USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) + 2*dSinB1*MW2*SW*
           Mass[F[3, {j1}]]*(-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
              USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) + dMWsq1*SB*SW*
           Mass[F[3, {j1}]]*(-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
              USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) - 2*dZe1*MW2*SB*SW*
           Mass[F[3, {j1}]]*(-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
              USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) - 
          MW2*SB*SW*dZNHiggs1[3, 3]*Mass[F[3, {j1}]]*
           (-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
              USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) + 
          MW2*SB*SW*dZNHiggs1[4, 3]*Mass[F[3, {j1}]]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
             USfC[s1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1])))/(4*MW*MW2*SB2*SW2)}}, 
    C[S[4], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1}]]*
         ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]))/(2*MW*SB*SW), 
       (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MW2*SB*SW*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
             USfC[1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[1, 2, 3, j1]) + 
          MW2*SB*SW*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
             USfC[2, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[2, 2, 3, j1]) - MW2*S2B*SW*
           Conjugate[dMu1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1] + 2*MW2*SB2*SW*dAf1[3, j1, j1]*Mass[F[3, {j1}]]*
           USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + dMu1*MW2*S2B*SW*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] - 
          2*MW2*SB2*SW*Conjugate[dAf1[3, j1, j1]]*Mass[F[3, {j1}]]*
           USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1] + MW2*SB*SW*
           dZbarSq1[13, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[1, 2, 3, j1]*
             USfC[s1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[1, 1, 3, j1]*USfC[s1, 2, 3, j1]) + 
          MW2*SB*SW*dZbarSq1[13, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[2, 2, 3, j1]*
             USfC[s1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[2, 1, 3, j1]*USfC[s1, 2, 3, j1]) - MW2*SB*SW*dZNHiggs1[3, 4]*
           Mass[F[3, {j1}]]*(-((MUEC*SB + CB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
              USfC[s1, 1, 3, j1]) + (MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) + 2*MW2*SB*SW*dMf1[3, j1]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
             USfC[s1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) - 2*dSW1*MW2*SB*
           Mass[F[3, {j1}]]*((-(CB*MUEC) + SB*Af[3, j1, j1])*
             USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
            (CB*MUE - SB*AfC[3, j1, j1])*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, 
              j1]) - 2*dSinB1*MW2*SW*Mass[F[3, {j1}]]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
             USfC[s1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) - dMWsq1*SB*SW*
           Mass[F[3, {j1}]]*((-(CB*MUEC) + SB*Af[3, j1, j1])*
             USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1] + 
            (CB*MUE - SB*AfC[3, j1, j1])*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, 
              j1]) + 2*dZe1*MW2*SB*SW*Mass[F[3, {j1}]]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
             USfC[s1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1]) + 
          MW2*SB*SW*dZNHiggs1[4, 4]*Mass[F[3, {j1}]]*
           ((-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s2, 2, 3, j1]*
             USfC[s1, 1, 3, j1] + (CB*MUE - SB*AfC[3, j1, j1])*
             USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1])))/(4*MW*MW2*SB2*SW2)}}, 
    C[S[3], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]]*
          (-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
             USfC[s1, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
            USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]))/(2*CB*MW*SW), 
       (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (-(CB*MW2*SW*dZSq1[14, 1, s1, j1, j1]*Mass[F[4, {j1}]]*
            (-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*USfC[1, 1, 4, 
                j1]) + (CB*MUE + SB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*
              USfC[1, 2, 4, j1])) - CB*MW2*SW*dZSq1[14, 2, s1, j1, j1]*
           Mass[F[4, {j1}]]*(-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
              USfC[2, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[2, 2, 4, j1]) + 2*CB2*MW2*SW*
           Conjugate[dMu1]*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1]*
           USfC[s1, 1, 4, j1] + MW2*S2B*SW*dAf1[4, j1, j1]*Mass[F[4, {j1}]]*
           USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - 2*CB2*dMu1*MW2*SW*
           Mass[F[4, {j1}]]*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1] - 
          MW2*S2B*SW*Conjugate[dAf1[4, j1, j1]]*Mass[F[4, {j1}]]*
           USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1] - CB*MW2*SW*
           dZbarSq1[14, 1, s2, j2, j2]*Mass[F[4, {j1}]]*
           (-((CB*MUEC + SB*Af[4, j1, j1])*USf[1, 2, 4, j1]*USfC[s1, 1, 4, 
               j1]) + (CB*MUE + SB*AfC[4, j1, j1])*USf[1, 1, 4, j1]*
             USfC[s1, 2, 4, j1]) - CB*MW2*SW*dZbarSq1[14, 2, s2, j2, j2]*
           Mass[F[4, {j1}]]*(-((CB*MUEC + SB*Af[4, j1, j1])*USf[2, 2, 4, j1]*
              USfC[s1, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
             USf[2, 1, 4, j1]*USfC[s1, 2, 4, j1]) - CB*MW2*SW*dZNHiggs1[4, 3]*
           Mass[F[4, {j1}]]*((-(MUEC*SB) + CB*Af[4, j1, j1])*
             USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + 
            (MUE*SB - CB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, 
              j1]) - 2*CB*MW2*SW*dMf1[4, j1]*(-((CB*MUEC + SB*Af[4, j1, j1])*
              USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1]) + 
            (CB*MUE + SB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, 
              j1]) + 2*CB*dSW1*MW2*Mass[F[4, {j1}]]*
           (-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
              USfC[s1, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]) + CB*dMWsq1*SW*
           Mass[F[4, {j1}]]*(-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
              USfC[s1, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]) + 2*dCosB1*MW2*SW*
           Mass[F[4, {j1}]]*(-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
              USfC[s1, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]) - 2*CB*dZe1*MW2*SW*
           Mass[F[4, {j1}]]*(-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
              USfC[s1, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]) - 
          CB*MW2*SW*dZNHiggs1[3, 3]*Mass[F[4, {j1}]]*
           (-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
              USfC[s1, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1])))/(4*CB2*MW*MW2*SW2)}}, 
    C[S[4], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j1}]]*
         ((MUEC*SB - CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + 
          (-(MUE*SB) + CB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1]))/(2*CB*MW*SW), 
       (EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (-(CB*MW2*SW*dZSq1[14, 1, s1, j1, j1]*Mass[F[4, {j1}]]*
            ((-(MUEC*SB) + CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
              USfC[1, 1, 4, j1] + (MUE*SB - CB*AfC[4, j1, j1])*
              USf[s2, 1, 4, j1]*USfC[1, 2, 4, j1])) - 
          CB*MW2*SW*dZSq1[14, 2, s1, j1, j1]*Mass[F[4, {j1}]]*
           ((-(MUEC*SB) + CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
             USfC[2, 1, 4, j1] + (MUE*SB - CB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[2, 2, 4, j1]) + MW2*S2B*SW*
           Conjugate[dMu1]*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1]*
           USfC[s1, 1, 4, j1] - 2*CB2*MW2*SW*dAf1[4, j1, j1]*Mass[F[4, {j1}]]*
           USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] - dMu1*MW2*S2B*SW*
           Mass[F[4, {j1}]]*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1] + 
          2*CB2*MW2*SW*Conjugate[dAf1[4, j1, j1]]*Mass[F[4, {j1}]]*
           USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1] - CB*MW2*SW*
           dZbarSq1[14, 1, s2, j2, j2]*Mass[F[4, {j1}]]*
           ((-(MUEC*SB) + CB*Af[4, j1, j1])*USf[1, 2, 4, j1]*
             USfC[s1, 1, 4, j1] + (MUE*SB - CB*AfC[4, j1, j1])*
             USf[1, 1, 4, j1]*USfC[s1, 2, 4, j1]) - 
          CB*MW2*SW*dZbarSq1[14, 2, s2, j2, j2]*Mass[F[4, {j1}]]*
           ((-(MUEC*SB) + CB*Af[4, j1, j1])*USf[2, 2, 4, j1]*
             USfC[s1, 1, 4, j1] + (MUE*SB - CB*AfC[4, j1, j1])*
             USf[2, 1, 4, j1]*USfC[s1, 2, 4, j1]) - 2*CB*MW2*SW*dMf1[4, j1]*
           ((-(MUEC*SB) + CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
             USfC[s1, 1, 4, j1] + (MUE*SB - CB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]) + 2*CB*dSW1*MW2*
           Mass[F[4, {j1}]]*((-(MUEC*SB) + CB*Af[4, j1, j1])*
             USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + 
            (MUE*SB - CB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, 
              j1]) + CB*dMWsq1*SW*Mass[F[4, {j1}]]*
           ((-(MUEC*SB) + CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
             USfC[s1, 1, 4, j1] + (MUE*SB - CB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]) + 2*dCosB1*MW2*SW*
           Mass[F[4, {j1}]]*((-(MUEC*SB) + CB*Af[4, j1, j1])*
             USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1] + 
            (MUE*SB - CB*AfC[4, j1, j1])*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, 
              j1]) - 2*CB*dZe1*MW2*SW*Mass[F[4, {j1}]]*
           ((-(MUEC*SB) + CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
             USfC[s1, 1, 4, j1] + (MUE*SB - CB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]) - 
          CB*MW2*SW*dZNHiggs1[4, 4]*Mass[F[4, {j1}]]*
           ((-(MUEC*SB) + CB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
             USfC[s1, 1, 4, j1] + (MUE*SB - CB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1]) - 
          CB*MW2*SW*dZNHiggs1[3, 4]*Mass[F[4, {j1}]]*
           (-((CB*MUEC + SB*Af[4, j1, j1])*USf[s2, 2, 4, j1]*
              USfC[s1, 1, 4, j1]) + (CB*MUE + SB*AfC[4, j1, j1])*
             USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1])))/(4*CB2*MW*MW2*SW2)}}, 
    C[S[1], S[11, {j1}], -S[11, {j2}]] == 
     {{((I/2)*EL*MZ*SAB*IndexDelta[j1, j2])/(CW*SW), 
       ((I/4)*EL*(-2*CW2*dSW1*MZ2*SAB + 2*CAB*CB2*CW2*dTanB1*MZ2*SW + 
          CW2*dMZsq1*SAB*SW + 2*CW2*dZe1*MZ2*SAB*SW + 2*dSW1*MZ2*SAB*SW2 + 
          CW2*MZ2*SAB*SW*dZbarSl1[1, j2, 1, 1] + CW2*MZ2*SAB*SW*
           dZNHiggs1[1, 1] - CAB*CW2*MZ2*SW*dZNHiggs1[2, 1] + 
          CW2*MZ2*SAB*SW*dZSl1[1, j1, 1, 1])*IndexDelta[j1, j2])/
        (CW*CW2*MZ*SW2)}}, C[S[2], S[11, {j1}], -S[11, {j2}]] == 
     {{((-I/2)*CAB*EL*MZ*IndexDelta[j1, j2])/(CW*SW), 
       ((-I/4)*EL*(-2*CAB*CW2*dSW1*MZ2 + CAB*CW2*dMZsq1*SW + 
          2*CAB*CW2*dZe1*MZ2*SW - 2*CB2*CW2*dTanB1*MZ2*SAB*SW + 
          2*CAB*dSW1*MZ2*SW2 + CAB*CW2*MZ2*SW*dZbarSl1[1, j2, 1, 1] - 
          CW2*MZ2*SAB*SW*dZNHiggs1[1, 2] + CAB*CW2*MZ2*SW*dZNHiggs1[2, 2] + 
          CAB*CW2*MZ2*SW*dZSl1[1, j1, 1, 1])*IndexDelta[j1, j2])/
        (CW*CW2*MZ*SW2)}}, C[S[1], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((I/2)*EL*IndexDelta[j1, j2]*
         (((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*Mass[F[2, {j1}]]^2)*
             USf[s2, 1, 2, j1] + CW*(CA*MUEC + SA*Af[2, j1, j1])*
             Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
          (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*
             USf[s2, 1, 2, j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 2, j1] + 
            2*CW*SA*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
           USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW), (I/4)*EL*IndexDelta[j1, j2]*
        ((dZSl1[2, j1, 1, s1]*(((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*
                 Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + CW*(CA*MUEC + 
                SA*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[1, 1, 2, j1] + (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 1, 2, j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 
                2, j1] + 2*CW*SA*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[1, 2, 2, j1]))/(CB*CW*MW*SW) + 
         (dZSl1[2, j1, 2, s1]*(((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*
                 Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + CW*(CA*MUEC + 
                SA*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[2, 1, 2, j1] + (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 1, 2, j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 
                2, j1] + 2*CW*SA*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[2, 2, 2, j1]))/(CB*CW*MW*SW) + 
         (2*CA*Conjugate[dMu1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1])/(CB*MW*SW) + (2*SA*dAf1[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1])/
          (CB*MW*SW) + (2*CA*dMu1*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1])/(CB*MW*SW) + (2*SA*Conjugate[dAf1[2, j1, j1]]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])/
          (CB*MW*SW) + (dZbarSl1[2, j2, 1, s2]*
           (((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*Mass[F[2, {j1}]]^2)*USf[1, 
                1, 2, j1] + CW*(CA*MUEC + SA*Af[2, j1, j1])*Mass[F[2, {j1}]]*
               USf[1, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*USf[1, 1, 2, 
                j1] - 2*CB*MW*MZ*SAB*SW2*USf[1, 2, 2, j1] + 
              2*CW*SA*Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1])*USfC[s1, 2, 2, 
              j1]))/(CB*CW*MW*SW) + (dZbarSl1[2, j2, 2, s2]*
           (((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*Mass[F[2, {j1}]]^2)*USf[2, 
                1, 2, j1] + CW*(CA*MUEC + SA*Af[2, j1, j1])*Mass[F[2, {j1}]]*
               USf[2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*USf[2, 1, 2, 
                j1] - 2*CB*MW*MZ*SAB*SW2*USf[2, 2, 2, j1] + 
              2*CW*SA*Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1])*USfC[s1, 2, 2, 
              j1]))/(CB*CW*MW*SW) + (2*dSW1*MZ*SAB*
           ((1 - 2*CW2)*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
            2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/(CW*CW2) + 
         (2*CAB*CB2*dTanB1*MZ*((1 - 2*CW2)*USf[s2, 1, 2, j1]*
             USfC[s1, 1, 2, j1] - 2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, 
              j1]))/(CW*SW) + (dMZsq1*SAB*((1 - 2*CW2)*USf[s2, 1, 2, j1]*
             USfC[s1, 1, 2, j1] - 2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, 
              j1]))/(CW*MZ*SW) - (2*dCosB1*Mass[F[2, {j1}]]*
           ((2*SA*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + (CA*MUEC + 
                SA*Af[2, j1, j1])*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            ((CA*MUE + SA*AfC[2, j1, j1])*USf[s2, 1, 2, j1] + 
              2*SA*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 2, 2, j1]))/
          (CB2*MW*SW) - (dMWsq1*Mass[F[2, {j1}]]*
           ((2*SA*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + (CA*MUEC + 
                SA*Af[2, j1, j1])*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            ((CA*MUE + SA*AfC[2, j1, j1])*USf[s2, 1, 2, j1] + 
              2*SA*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 2, 2, j1]))/
          (CB*MW*MW2*SW) + (2*dMf1[2, j1]*
           ((4*SA*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + (CA*MUEC + 
                SA*Af[2, j1, j1])*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            ((CA*MUE + SA*AfC[2, j1, j1])*USf[s2, 1, 2, j1] + 
              4*SA*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 2, 2, j1]))/
          (CB*MW*SW) + (dZNHiggs1[2, 1]*(((CAB*CB*(-1 + 2*CW2)*MW*MZ - 
                2*CA*CW*Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + 
              CW*(MUEC*SA - CA*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, 
                j1])*USfC[s1, 1, 2, j1] + (CW*(MUE*SA - CA*AfC[2, j1, j1])*
               Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + 2*CAB*CB*MW*MZ*SW2*USf[
                s2, 2, 2, j1] - 2*CA*CW*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW) + 
         (2*dZe1*(((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*Mass[F[2, {j1}]]^2)*
               USf[s2, 1, 2, j1] + CW*(CA*MUEC + SA*Af[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 1, 2, 
                j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 2, j1] + 
              2*CW*SA*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW) + 
         (dZNHiggs1[1, 1]*(((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*
                 Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + CW*(CA*MUEC + 
                SA*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[s1, 1, 2, j1] + (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 1, 2, j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 
                2, j1] + 2*CW*SA*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW) - 
         (2*dSW1*(((CB*(-3 + 2*CW2)*MW*MZ*SAB + 2*CW*SA*Mass[F[2, {j1}]]^2)*
               USf[s2, 1, 2, j1] + CW*(CA*MUEC + SA*Af[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 1, 2, 
                j1] + 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 2, j1] + 
              2*CW*SA*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW2))}}, 
    C[S[2], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((I/2)*EL*IndexDelta[j1, j2]*
         (((CAB*CB*(-1 + 2*CW2)*MW*MZ - 2*CA*CW*Mass[F[2, {j1}]]^2)*
             USf[s2, 1, 2, j1] + CW*(MUEC*SA - CA*Af[2, j1, j1])*
             Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
          (CW*(MUE*SA - CA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*
             USf[s2, 1, 2, j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 2, j1] - 
            2*CA*CW*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
           USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW), (I/4)*EL*IndexDelta[j1, j2]*
        ((dZSl1[2, j1, 1, s1]*(((CAB*CB*(-1 + 2*CW2)*MW*MZ - 2*CA*CW*
                 Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + CW*(MUEC*SA - 
                CA*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[1, 1, 2, j1] + (CW*(MUE*SA - CA*AfC[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 1, 2, j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 
                2, j1] - 2*CA*CW*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[1, 2, 2, j1]))/(CB*CW*MW*SW) + 
         (dZSl1[2, j1, 2, s1]*(((CAB*CB*(-1 + 2*CW2)*MW*MZ - 2*CA*CW*
                 Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + CW*(MUEC*SA - 
                CA*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[2, 1, 2, j1] + (CW*(MUE*SA - CA*AfC[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 1, 2, j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 
                2, j1] - 2*CA*CW*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[2, 2, 2, j1]))/(CB*CW*MW*SW) + 
         (2*SA*Conjugate[dMu1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           USfC[s1, 1, 2, j1])/(CB*MW*SW) - (2*CA*dAf1[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*USfC[s1, 1, 2, j1])/
          (CB*MW*SW) + (2*dMu1*SA*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           USfC[s1, 2, 2, j1])/(CB*MW*SW) - (2*CA*Conjugate[dAf1[2, j1, j1]]*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USfC[s1, 2, 2, j1])/
          (CB*MW*SW) + (dZbarSl1[2, j2, 1, s2]*
           (((CAB*CB*(-1 + 2*CW2)*MW*MZ - 2*CA*CW*Mass[F[2, {j1}]]^2)*USf[1, 
                1, 2, j1] + CW*(MUEC*SA - CA*Af[2, j1, j1])*Mass[F[2, {j1}]]*
               USf[1, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            (CW*(MUE*SA - CA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*USf[1, 1, 2, 
                j1] + 2*CAB*CB*MW*MZ*SW2*USf[1, 2, 2, j1] - 
              2*CA*CW*Mass[F[2, {j1}]]^2*USf[1, 2, 2, j1])*USfC[s1, 2, 2, 
              j1]))/(CB*CW*MW*SW) + (dZbarSl1[2, j2, 2, s2]*
           (((CAB*CB*(-1 + 2*CW2)*MW*MZ - 2*CA*CW*Mass[F[2, {j1}]]^2)*USf[2, 
                1, 2, j1] + CW*(MUEC*SA - CA*Af[2, j1, j1])*Mass[F[2, {j1}]]*
               USf[2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            (CW*(MUE*SA - CA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*USf[2, 1, 2, 
                j1] + 2*CAB*CB*MW*MZ*SW2*USf[2, 2, 2, j1] - 
              2*CA*CW*Mass[F[2, {j1}]]^2*USf[2, 2, 2, j1])*USfC[s1, 2, 2, 
              j1]))/(CB*CW*MW*SW) + (2*CB2*dTanB1*MZ*SAB*
           ((1 - 2*CW2)*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
            2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/(CW*SW) + 
         (2*CAB*dSW1*MZ*((-1 + 2*CW2)*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
            2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/(CW*CW2) + 
         (CAB*dMZsq1*((-1 + 2*CW2)*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
            2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/(CW*MZ*SW) + 
         (2*dCosB1*Mass[F[2, {j1}]]*((2*CA*Mass[F[2, {j1}]]*USf[s2, 1, 2, 
                j1] + (-(MUEC*SA) + CA*Af[2, j1, j1])*USf[s2, 2, 2, j1])*
             USfC[s1, 1, 2, j1] + ((-(MUE*SA) + CA*AfC[2, j1, j1])*USf[s2, 1, 
                2, j1] + 2*CA*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB2*MW*SW) + 
         (dMWsq1*Mass[F[2, {j1}]]*((2*CA*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + 
              (-(MUEC*SA) + CA*Af[2, j1, j1])*USf[s2, 2, 2, j1])*
             USfC[s1, 1, 2, j1] + ((-(MUE*SA) + CA*AfC[2, j1, j1])*USf[s2, 1, 
                2, j1] + 2*CA*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*MW*MW2*SW) - 
         (2*dMf1[2, j1]*((4*CA*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1] + 
              (-(MUEC*SA) + CA*Af[2, j1, j1])*USf[s2, 2, 2, j1])*
             USfC[s1, 1, 2, j1] + ((-(MUE*SA) + CA*AfC[2, j1, j1])*USf[s2, 1, 
                2, j1] + 4*CA*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*MW*SW) + 
         (2*dZe1*(((CAB*CB*(-1 + 2*CW2)*MW*MZ - 2*CA*CW*Mass[F[2, {j1}]]^2)*
               USf[s2, 1, 2, j1] + CW*(MUEC*SA - CA*Af[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            (CW*(MUE*SA - CA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 1, 2, 
                j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 2, j1] - 
              2*CA*CW*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW) + 
         (dZNHiggs1[2, 2]*(((CAB*CB*(-1 + 2*CW2)*MW*MZ - 2*CA*CW*
                 Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + CW*(MUEC*SA - 
                CA*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[s1, 1, 2, j1] + (CW*(MUE*SA - CA*AfC[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 1, 2, j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 
                2, j1] - 2*CA*CW*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW) + 
         (2*dSW1*(((CAB*CB*(-3 + 2*CW2)*MW*MZ + 2*CA*CW*Mass[F[2, {j1}]]^2)*
               USf[s2, 1, 2, j1] + CW*(-(MUEC*SA) + CA*Af[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 2, 2, j1])*USfC[s1, 1, 2, j1] + 
            (CW*(-(MUE*SA) + CA*AfC[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 1, 
                2, j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 2, j1] + 
              2*CA*CW*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW2) + 
         (dZNHiggs1[1, 2]*(((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*
                 Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1] + CW*(CA*MUEC + 
                SA*Af[2, j1, j1])*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])*
             USfC[s1, 1, 2, j1] + (CW*(CA*MUE + SA*AfC[2, j1, j1])*Mass[
                F[2, {j1}]]*USf[s2, 1, 2, j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 
                2, j1] + 2*CW*SA*Mass[F[2, {j1}]]^2*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1]))/(CB*CW*MW*SW))}}, 
    C[S[1], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((-I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((((1 - 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*Mass[F[3, {j1}]]^2)*
             USf[s2, 1, 3, j1] + 3*CW*(MUEC*SA + CA*Af[3, j1, j1])*
             Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
          (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
             USf[s2, 1, 3, j1] - 4*MW*MZ*SAB*SB*SW2*USf[s2, 2, 3, j1] + 
            6*CA*CW*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
           USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW), (-I/12)*EL*IndexDelta[j1, j2]*
        IndexDelta[o1, o2]*((dZSq1[13, 1, s1, j1, j1]*
           ((((1 - 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*Mass[F[3, {j1}]]^2)*USf[s2, 
                1, 3, j1] + 3*CW*(MUEC*SA + CA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[1, 1, 3, j1] + 
            (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 1, 3, 
                j1] - 4*MW*MZ*SAB*SB*SW2*USf[s2, 2, 3, j1] + 
              6*CA*CW*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[1, 2, 3, j1]))/(CW*MW*SB*SW) + 
         (dZSq1[13, 2, s1, j1, j1]*((((1 - 4*CW2)*MW*MZ*SAB*SB + 
                6*CA*CW*Mass[F[3, {j1}]]^2)*USf[s2, 1, 3, j1] + 
              3*CW*(MUEC*SA + CA*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 2, 
                3, j1])*USfC[2, 1, 3, j1] + 
            (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 1, 3, 
                j1] - 4*MW*MZ*SAB*SB*SW2*USf[s2, 2, 3, j1] + 
              6*CA*CW*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[2, 2, 3, j1]))/(CW*MW*SB*SW) + 
         (6*SA*Conjugate[dMu1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1])/(MW*SB*SW) + (6*CA*dAf1[3, j1, j1]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1])/
          (MW*SB*SW) + (6*dMu1*SA*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1])/(MW*SB*SW) + (6*CA*Conjugate[dAf1[3, j1, j1]]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1])/
          (MW*SB*SW) + (dZbarSq1[13, 1, s2, j2, j2]*
           ((((1 - 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*Mass[F[3, {j1}]]^2)*USf[1, 
                1, 3, j1] + 3*CW*(MUEC*SA + CA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[1, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[1, 1, 3, 
                j1] - 4*MW*MZ*SAB*SB*SW2*USf[1, 2, 3, j1] + 
              6*CA*CW*Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1])*USfC[s1, 2, 3, 
              j1]))/(CW*MW*SB*SW) + (dZbarSq1[13, 2, s2, j2, j2]*
           ((((1 - 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*Mass[F[3, {j1}]]^2)*USf[2, 
                1, 3, j1] + 3*CW*(MUEC*SA + CA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[2, 1, 3, 
                j1] - 4*MW*MZ*SAB*SB*SW2*USf[2, 2, 3, j1] + 
              6*CA*CW*Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1])*USfC[s1, 2, 3, 
              j1]))/(CW*MW*SB*SW) + (2*dSW1*MZ*SAB*
           ((1 - 4*CW2)*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - 
            4*SW2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]))/(CW*CW2) + 
         (2*CAB*CB2*dTanB1*MZ*((1 - 4*CW2)*USf[s2, 1, 3, j1]*
             USfC[s1, 1, 3, j1] - 4*SW2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, 
              j1]))/(CW*SW) + (dMZsq1*SAB*((1 - 4*CW2)*USf[s2, 1, 3, j1]*
             USfC[s1, 1, 3, j1] - 4*SW2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, 
              j1]))/(CW*MZ*SW) - (3*dMWsq1*Mass[F[3, {j1}]]*
           ((2*CA*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1] + (MUEC*SA + 
                CA*Af[3, j1, j1])*USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            ((MUE*SA + CA*AfC[3, j1, j1])*USf[s2, 1, 3, j1] + 
              2*CA*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[s1, 2, 3, j1]))/
          (MW*MW2*SB*SW) - (6*dSinB1*Mass[F[3, {j1}]]*
           ((2*CA*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1] + (MUEC*SA + 
                CA*Af[3, j1, j1])*USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            ((MUE*SA + CA*AfC[3, j1, j1])*USf[s2, 1, 3, j1] + 
              2*CA*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[s1, 2, 3, j1]))/
          (MW*SB2*SW) + (6*dMf1[3, j1]*((4*CA*Mass[F[3, {j1}]]*USf[s2, 1, 3, 
                j1] + (MUEC*SA + CA*Af[3, j1, j1])*USf[s2, 2, 3, j1])*
             USfC[s1, 1, 3, j1] + ((MUE*SA + CA*AfC[3, j1, j1])*USf[s2, 1, 3, 
                j1] + 4*CA*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(MW*SB*SW) + 
         (2*dZe1*((((1 - 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*Mass[F[3, {j1}]]^2)*
               USf[s2, 1, 3, j1] + 3*CW*(MUEC*SA + CA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 1, 3, 
                j1] - 4*MW*MZ*SAB*SB*SW2*USf[s2, 2, 3, j1] + 
              6*CA*CW*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW) + 
         (dZNHiggs1[1, 1]*((((1 - 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*
                 Mass[F[3, {j1}]]^2)*USf[s2, 1, 3, j1] + 3*CW*(MUEC*SA + 
                CA*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*
             USfC[s1, 1, 3, j1] + (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 1, 3, j1] - 4*MW*MZ*SAB*SB*SW2*USf[s2, 2, 
                3, j1] + 6*CA*CW*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW) - 
         (2*dSW1*((((-7 + 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*Mass[F[3, {j1}]]^2)*
               USf[s2, 1, 3, j1] + 3*CW*(MUEC*SA + CA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 1, 3, 
                j1] + 4*MW*MZ*SAB*SB*SW2*USf[s2, 2, 3, j1] + 
              6*CA*CW*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW2) + 
         (dZNHiggs1[2, 1]*(((CAB*(-1 + 4*CW2)*MW*MZ*SB + 6*CW*SA*
                 Mass[F[3, {j1}]]^2)*USf[s2, 1, 3, j1] + 3*CW*(-(CA*MUEC) + 
                SA*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*
             USfC[s1, 1, 3, j1] + (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 1, 3, j1] + 4*CAB*MW*MZ*SB*SW2*USf[s2, 2, 
                3, j1] + 6*CW*SA*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW))}}, 
    C[S[2], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((-I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (((CAB*(-1 + 4*CW2)*MW*MZ*SB + 6*CW*SA*Mass[F[3, {j1}]]^2)*
             USf[s2, 1, 3, j1] + 3*CW*(-(CA*MUEC) + SA*Af[3, j1, j1])*
             Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
          (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
             USf[s2, 1, 3, j1] + 4*CAB*MW*MZ*SB*SW2*USf[s2, 2, 3, j1] + 
            6*CW*SA*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
           USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW), (-I/12)*EL*IndexDelta[j1, j2]*
        IndexDelta[o1, o2]*((dZSq1[13, 1, s1, j1, j1]*
           (((CAB*(-1 + 4*CW2)*MW*MZ*SB + 6*CW*SA*Mass[F[3, {j1}]]^2)*USf[s2, 
                1, 3, j1] + 3*CW*(-(CA*MUEC) + SA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[1, 1, 3, j1] + 
            (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 1, 
                3, j1] + 4*CAB*MW*MZ*SB*SW2*USf[s2, 2, 3, j1] + 
              6*CW*SA*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[1, 2, 3, j1]))/(CW*MW*SB*SW) + 
         (dZSq1[13, 2, s1, j1, j1]*(((CAB*(-1 + 4*CW2)*MW*MZ*SB + 
                6*CW*SA*Mass[F[3, {j1}]]^2)*USf[s2, 1, 3, j1] + 
              3*CW*(-(CA*MUEC) + SA*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 
                2, 3, j1])*USfC[2, 1, 3, j1] + 
            (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 1, 
                3, j1] + 4*CAB*MW*MZ*SB*SW2*USf[s2, 2, 3, j1] + 
              6*CW*SA*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[2, 2, 3, j1]))/(CW*MW*SB*SW) - 
         (6*CA*Conjugate[dMu1]*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*
           USfC[s1, 1, 3, j1])/(MW*SB*SW) + (6*SA*dAf1[3, j1, j1]*
           Mass[F[3, {j1}]]*USf[s2, 2, 3, j1]*USfC[s1, 1, 3, j1])/
          (MW*SB*SW) - (6*CA*dMu1*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*
           USfC[s1, 2, 3, j1])/(MW*SB*SW) + (6*SA*Conjugate[dAf1[3, j1, j1]]*
           Mass[F[3, {j1}]]*USf[s2, 1, 3, j1]*USfC[s1, 2, 3, j1])/
          (MW*SB*SW) + (dZbarSq1[13, 1, s2, j2, j2]*
           (((CAB*(-1 + 4*CW2)*MW*MZ*SB + 6*CW*SA*Mass[F[3, {j1}]]^2)*USf[1, 
                1, 3, j1] + 3*CW*(-(CA*MUEC) + SA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[1, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[1, 1, 
                3, j1] + 4*CAB*MW*MZ*SB*SW2*USf[1, 2, 3, j1] + 
              6*CW*SA*Mass[F[3, {j1}]]^2*USf[1, 2, 3, j1])*USfC[s1, 2, 3, 
              j1]))/(CW*MW*SB*SW) + (dZbarSq1[13, 2, s2, j2, j2]*
           (((CAB*(-1 + 4*CW2)*MW*MZ*SB + 6*CW*SA*Mass[F[3, {j1}]]^2)*USf[2, 
                1, 3, j1] + 3*CW*(-(CA*MUEC) + SA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[2, 1, 
                3, j1] + 4*CAB*MW*MZ*SB*SW2*USf[2, 2, 3, j1] + 
              6*CW*SA*Mass[F[3, {j1}]]^2*USf[2, 2, 3, j1])*USfC[s1, 2, 3, 
              j1]))/(CW*MW*SB*SW) + (2*CB2*dTanB1*MZ*SAB*
           ((1 - 4*CW2)*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - 
            4*SW2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]))/(CW*SW) + 
         (2*CAB*dSW1*MZ*((-1 + 4*CW2)*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + 
            4*SW2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]))/(CW*CW2) + 
         (CAB*dMZsq1*((-1 + 4*CW2)*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + 
            4*SW2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]))/(CW*MZ*SW) - 
         (3*dMWsq1*Mass[F[3, {j1}]]*((2*SA*Mass[F[3, {j1}]]*USf[s2, 1, 3, 
                j1] + (-(CA*MUEC) + SA*Af[3, j1, j1])*USf[s2, 2, 3, j1])*
             USfC[s1, 1, 3, j1] + ((-(CA*MUE) + SA*AfC[3, j1, j1])*USf[s2, 1, 
                3, j1] + 2*SA*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(MW*MW2*SB*SW) - 
         (6*dSinB1*Mass[F[3, {j1}]]*((2*SA*Mass[F[3, {j1}]]*USf[s2, 1, 3, 
                j1] + (-(CA*MUEC) + SA*Af[3, j1, j1])*USf[s2, 2, 3, j1])*
             USfC[s1, 1, 3, j1] + ((-(CA*MUE) + SA*AfC[3, j1, j1])*USf[s2, 1, 
                3, j1] + 2*SA*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(MW*SB2*SW) + 
         (6*dMf1[3, j1]*((4*SA*Mass[F[3, {j1}]]*USf[s2, 1, 3, j1] + 
              (-(CA*MUEC) + SA*Af[3, j1, j1])*USf[s2, 2, 3, j1])*
             USfC[s1, 1, 3, j1] + ((-(CA*MUE) + SA*AfC[3, j1, j1])*USf[s2, 1, 
                3, j1] + 4*SA*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(MW*SB*SW) + 
         (dZNHiggs1[1, 2]*((((1 - 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*
                 Mass[F[3, {j1}]]^2)*USf[s2, 1, 3, j1] + 3*CW*(MUEC*SA + 
                CA*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*
             USfC[s1, 1, 3, j1] + (3*CW*(MUE*SA + CA*AfC[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 1, 3, j1] - 4*MW*MZ*SAB*SB*SW2*USf[s2, 2, 
                3, j1] + 6*CA*CW*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW) - 
         (2*dSW1*(((CAB*(7 - 4*CW2)*MW*MZ*SB + 6*CW*SA*Mass[F[3, {j1}]]^2)*
               USf[s2, 1, 3, j1] + 3*CW*(-(CA*MUEC) + SA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 1, 
                3, j1] - 4*CAB*MW*MZ*SB*SW2*USf[s2, 2, 3, j1] + 
              6*CW*SA*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW2) + 
         (2*dZe1*(((CAB*(-1 + 4*CW2)*MW*MZ*SB + 6*CW*SA*Mass[F[3, {j1}]]^2)*
               USf[s2, 1, 3, j1] + 3*CW*(-(CA*MUEC) + SA*Af[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 2, 3, j1])*USfC[s1, 1, 3, j1] + 
            (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 1, 
                3, j1] + 4*CAB*MW*MZ*SB*SW2*USf[s2, 2, 3, j1] + 
              6*CW*SA*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW) + 
         (dZNHiggs1[2, 2]*(((CAB*(-1 + 4*CW2)*MW*MZ*SB + 6*CW*SA*
                 Mass[F[3, {j1}]]^2)*USf[s2, 1, 3, j1] + 3*CW*(-(CA*MUEC) + 
                SA*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s2, 2, 3, j1])*
             USfC[s1, 1, 3, j1] + (3*CW*(-(CA*MUE) + SA*AfC[3, j1, j1])*Mass[
                F[3, {j1}]]*USf[s2, 1, 3, j1] + 4*CAB*MW*MZ*SB*SW2*USf[s2, 2, 
                3, j1] + 6*CW*SA*Mass[F[3, {j1}]]^2*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1]))/(CW*MW*SB*SW))}}, 
    C[S[1], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (((-(CB*(1 + 2*CW2)*MW*MZ*SAB) + 6*CW*SA*Mass[F[4, {j1}]]^2)*
             USf[s2, 1, 4, j1] + 3*CW*(CA*MUEC + SA*Af[4, j1, j1])*
             Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
          (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*
             USf[s2, 1, 4, j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 4, j1] + 
            6*CW*SA*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
           USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW), (I/12)*EL*IndexDelta[j1, j2]*
        IndexDelta[o1, o2]*((dZSq1[14, 1, s1, j1, j1]*
           (((-(CB*(1 + 2*CW2)*MW*MZ*SAB) + 6*CW*SA*Mass[F[4, {j1}]]^2)*USf[
                s2, 1, 4, j1] + 3*CW*(CA*MUEC + SA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[1, 1, 4, j1] + 
            (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 4, 
                j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 4, j1] + 
              6*CW*SA*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[1, 2, 4, j1]))/(CB*CW*MW*SW) + 
         (dZSq1[14, 2, s1, j1, j1]*(((-(CB*(1 + 2*CW2)*MW*MZ*SAB) + 
                6*CW*SA*Mass[F[4, {j1}]]^2)*USf[s2, 1, 4, j1] + 
              3*CW*(CA*MUEC + SA*Af[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 2, 
                4, j1])*USfC[2, 1, 4, j1] + 
            (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 4, 
                j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 4, j1] + 
              6*CW*SA*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[2, 2, 4, j1]))/(CB*CW*MW*SW) + 
         (6*CA*Conjugate[dMu1]*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1]*
           USfC[s1, 1, 4, j1])/(CB*MW*SW) + (6*SA*dAf1[4, j1, j1]*
           Mass[F[4, {j1}]]*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1])/
          (CB*MW*SW) + (6*CA*dMu1*Mass[F[4, {j1}]]*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1])/(CB*MW*SW) + (6*SA*Conjugate[dAf1[4, j1, j1]]*
           Mass[F[4, {j1}]]*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1])/
          (CB*MW*SW) + (dZbarSq1[14, 1, s2, j2, j2]*
           (((-(CB*(1 + 2*CW2)*MW*MZ*SAB) + 6*CW*SA*Mass[F[4, {j1}]]^2)*USf[
                1, 1, 4, j1] + 3*CW*(CA*MUEC + SA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[1, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[1, 1, 4, 
                j1] - 2*CB*MW*MZ*SAB*SW2*USf[1, 2, 4, j1] + 
              6*CW*SA*Mass[F[4, {j1}]]^2*USf[1, 2, 4, j1])*USfC[s1, 2, 4, 
              j1]))/(CB*CW*MW*SW) + (dZbarSq1[14, 2, s2, j2, j2]*
           (((-(CB*(1 + 2*CW2)*MW*MZ*SAB) + 6*CW*SA*Mass[F[4, {j1}]]^2)*USf[
                2, 1, 4, j1] + 3*CW*(CA*MUEC + SA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[2, 1, 4, 
                j1] - 2*CB*MW*MZ*SAB*SW2*USf[2, 2, 4, j1] + 
              6*CW*SA*Mass[F[4, {j1}]]^2*USf[2, 2, 4, j1])*USfC[s1, 2, 4, 
              j1]))/(CB*CW*MW*SW) - (2*dSW1*MZ*SAB*
           ((1 + 2*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] + 
            2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]))/(CW*CW2) - 
         (2*CAB*CB2*dTanB1*MZ*((1 + 2*CW2)*USf[s2, 1, 4, j1]*
             USfC[s1, 1, 4, j1] + 2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, 
              j1]))/(CW*SW) - (dMZsq1*SAB*((1 + 2*CW2)*USf[s2, 1, 4, j1]*
             USfC[s1, 1, 4, j1] + 2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, 
              j1]))/(CW*MZ*SW) - (6*dCosB1*Mass[F[4, {j1}]]*
           ((2*SA*Mass[F[4, {j1}]]*USf[s2, 1, 4, j1] + (CA*MUEC + 
                SA*Af[4, j1, j1])*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            ((CA*MUE + SA*AfC[4, j1, j1])*USf[s2, 1, 4, j1] + 
              2*SA*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 2, 4, j1]))/
          (CB2*MW*SW) - (3*dMWsq1*Mass[F[4, {j1}]]*
           ((2*SA*Mass[F[4, {j1}]]*USf[s2, 1, 4, j1] + (CA*MUEC + 
                SA*Af[4, j1, j1])*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            ((CA*MUE + SA*AfC[4, j1, j1])*USf[s2, 1, 4, j1] + 
              2*SA*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 2, 4, j1]))/
          (CB*MW*MW2*SW) + (6*dMf1[4, j1]*
           ((4*SA*Mass[F[4, {j1}]]*USf[s2, 1, 4, j1] + (CA*MUEC + 
                SA*Af[4, j1, j1])*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            ((CA*MUE + SA*AfC[4, j1, j1])*USf[s2, 1, 4, j1] + 
              4*SA*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 2, 4, j1]))/
          (CB*MW*SW) + (dZNHiggs1[2, 1]*(((CAB*CB*(1 + 2*CW2)*MW*MZ - 
                6*CA*CW*Mass[F[4, {j1}]]^2)*USf[s2, 1, 4, j1] + 
              3*CW*(MUEC*SA - CA*Af[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 2, 
                4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(MUE*SA - CA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 4, 
                j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 4, j1] - 
              6*CA*CW*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW) + 
         (2*dZe1*(((-(CB*(1 + 2*CW2)*MW*MZ*SAB) + 6*CW*SA*Mass[F[4, {j1}]]^2)*
               USf[s2, 1, 4, j1] + 3*CW*(CA*MUEC + SA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 4, 
                j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 4, j1] + 
              6*CW*SA*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW) + 
         (dZNHiggs1[1, 1]*(((-(CB*(1 + 2*CW2)*MW*MZ*SAB) + 6*CW*SA*
                 Mass[F[4, {j1}]]^2)*USf[s2, 1, 4, j1] + 3*CW*(CA*MUEC + 
                SA*Af[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*
             USfC[s1, 1, 4, j1] + (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[s2, 1, 4, j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 
                4, j1] + 6*CW*SA*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW) - 
         (2*dSW1*(((CB*(-5 + 2*CW2)*MW*MZ*SAB + 6*CW*SA*Mass[F[4, {j1}]]^2)*
               USf[s2, 1, 4, j1] + 3*CW*(CA*MUEC + SA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 4, 
                j1] + 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 4, j1] + 
              6*CW*SA*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW2))}}, 
    C[S[2], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (((CAB*CB*(1 + 2*CW2)*MW*MZ - 6*CA*CW*Mass[F[4, {j1}]]^2)*
             USf[s2, 1, 4, j1] + 3*CW*(MUEC*SA - CA*Af[4, j1, j1])*
             Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
          (3*CW*(MUE*SA - CA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*
             USf[s2, 1, 4, j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 4, j1] - 
            6*CA*CW*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
           USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW), (-I/12)*EL*IndexDelta[j1, j2]*
        IndexDelta[o1, o2]*((dZSq1[14, 1, s1, j1, j1]*
           (((-(CAB*CB*(1 + 2*CW2)*MW*MZ) + 6*CA*CW*Mass[F[4, {j1}]]^2)*USf[
                s2, 1, 4, j1] + 3*CW*(-(MUEC*SA) + CA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[1, 1, 4, j1] + 
            (3*CW*(-(MUE*SA) + CA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 
                4, j1] - 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 4, j1] + 
              6*CA*CW*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[1, 2, 4, j1]))/(CB*CW*MW*SW) + 
         (dZSq1[14, 2, s1, j1, j1]*(((-(CAB*CB*(1 + 2*CW2)*MW*MZ) + 
                6*CA*CW*Mass[F[4, {j1}]]^2)*USf[s2, 1, 4, j1] + 
              3*CW*(-(MUEC*SA) + CA*Af[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 
                2, 4, j1])*USfC[2, 1, 4, j1] + 
            (3*CW*(-(MUE*SA) + CA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 
                4, j1] - 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 4, j1] + 
              6*CA*CW*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[2, 2, 4, j1]))/(CB*CW*MW*SW) - 
         (6*SA*Conjugate[dMu1]*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1]*
           USfC[s1, 1, 4, j1])/(CB*MW*SW) + (6*CA*dAf1[4, j1, j1]*
           Mass[F[4, {j1}]]*USf[s2, 2, 4, j1]*USfC[s1, 1, 4, j1])/
          (CB*MW*SW) - (6*dMu1*SA*Mass[F[4, {j1}]]*USf[s2, 1, 4, j1]*
           USfC[s1, 2, 4, j1])/(CB*MW*SW) + (6*CA*Conjugate[dAf1[4, j1, j1]]*
           Mass[F[4, {j1}]]*USf[s2, 1, 4, j1]*USfC[s1, 2, 4, j1])/
          (CB*MW*SW) + (dZbarSq1[14, 1, s2, j2, j2]*
           (((-(CAB*CB*(1 + 2*CW2)*MW*MZ) + 6*CA*CW*Mass[F[4, {j1}]]^2)*USf[
                1, 1, 4, j1] + 3*CW*(-(MUEC*SA) + CA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[1, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(-(MUE*SA) + CA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[1, 1, 
                4, j1] - 2*CAB*CB*MW*MZ*SW2*USf[1, 2, 4, j1] + 
              6*CA*CW*Mass[F[4, {j1}]]^2*USf[1, 2, 4, j1])*USfC[s1, 2, 4, 
              j1]))/(CB*CW*MW*SW) + (dZbarSq1[14, 2, s2, j2, j2]*
           (((-(CAB*CB*(1 + 2*CW2)*MW*MZ) + 6*CA*CW*Mass[F[4, {j1}]]^2)*USf[
                2, 1, 4, j1] + 3*CW*(-(MUEC*SA) + CA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(-(MUE*SA) + CA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[2, 1, 
                4, j1] - 2*CAB*CB*MW*MZ*SW2*USf[2, 2, 4, j1] + 
              6*CA*CW*Mass[F[4, {j1}]]^2*USf[2, 2, 4, j1])*USfC[s1, 2, 4, 
              j1]))/(CB*CW*MW*SW) - (2*CAB*dSW1*MZ*
           ((1 + 2*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] + 
            2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]))/(CW*CW2) - 
         (CAB*dMZsq1*((1 + 2*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] + 
            2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]))/(CW*MZ*SW) + 
         (2*CB2*dTanB1*MZ*SAB*((1 + 2*CW2)*USf[s2, 1, 4, j1]*
             USfC[s1, 1, 4, j1] + 2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, 
              j1]))/(CW*SW) - (6*dCosB1*Mass[F[4, {j1}]]*
           ((2*CA*Mass[F[4, {j1}]]*USf[s2, 1, 4, j1] + (-(MUEC*SA) + 
                CA*Af[4, j1, j1])*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            ((-(MUE*SA) + CA*AfC[4, j1, j1])*USf[s2, 1, 4, j1] + 
              2*CA*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 2, 4, j1]))/
          (CB2*MW*SW) - (3*dMWsq1*Mass[F[4, {j1}]]*
           ((2*CA*Mass[F[4, {j1}]]*USf[s2, 1, 4, j1] + (-(MUEC*SA) + 
                CA*Af[4, j1, j1])*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            ((-(MUE*SA) + CA*AfC[4, j1, j1])*USf[s2, 1, 4, j1] + 
              2*CA*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 2, 4, j1]))/
          (CB*MW*MW2*SW) + (6*dMf1[4, j1]*
           ((4*CA*Mass[F[4, {j1}]]*USf[s2, 1, 4, j1] + (-(MUEC*SA) + 
                CA*Af[4, j1, j1])*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            ((-(MUE*SA) + CA*AfC[4, j1, j1])*USf[s2, 1, 4, j1] + 
              4*CA*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 2, 4, j1]))/
          (CB*MW*SW) + (2*dZe1*(((-(CAB*CB*(1 + 2*CW2)*MW*MZ) + 
                6*CA*CW*Mass[F[4, {j1}]]^2)*USf[s2, 1, 4, j1] + 
              3*CW*(-(MUEC*SA) + CA*Af[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 
                2, 4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(-(MUE*SA) + CA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 
                4, j1] - 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 4, j1] + 
              6*CA*CW*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW) + 
         (dZNHiggs1[2, 2]*(((-(CAB*CB*(1 + 2*CW2)*MW*MZ) + 6*CA*CW*
                 Mass[F[4, {j1}]]^2)*USf[s2, 1, 4, j1] + 3*CW*(-(MUEC*SA) + 
                CA*Af[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*
             USfC[s1, 1, 4, j1] + (3*CW*(-(MUE*SA) + CA*AfC[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[s2, 1, 4, j1] - 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 
                4, j1] + 6*CA*CW*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW) - 
         (2*dSW1*(((CAB*CB*(-5 + 2*CW2)*MW*MZ + 6*CA*CW*Mass[F[4, {j1}]]^2)*
               USf[s2, 1, 4, j1] + 3*CW*(-(MUEC*SA) + CA*Af[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[s2, 2, 4, j1])*USfC[s1, 1, 4, j1] + 
            (3*CW*(-(MUE*SA) + CA*AfC[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 1, 
                4, j1] + 2*CAB*CB*MW*MZ*SW2*USf[s2, 2, 4, j1] + 
              6*CA*CW*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW2) - 
         (dZNHiggs1[1, 2]*(((-(CB*(1 + 2*CW2)*MW*MZ*SAB) + 6*CW*SA*
                 Mass[F[4, {j1}]]^2)*USf[s2, 1, 4, j1] + 3*CW*(CA*MUEC + 
                SA*Af[4, j1, j1])*Mass[F[4, {j1}]]*USf[s2, 2, 4, j1])*
             USfC[s1, 1, 4, j1] + (3*CW*(CA*MUE + SA*AfC[4, j1, j1])*Mass[
                F[4, {j1}]]*USf[s2, 1, 4, j1] - 2*CB*MW*MZ*SAB*SW2*USf[s2, 2, 
                4, j1] + 6*CW*SA*Mass[F[4, {j1}]]^2*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1]))/(CB*CW*MW*SW))}}, 
    C[-S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(I*Sqrt[2]*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^2)*
             USf[s1, 1, 3, j1] + CB*(MUEC*SB + CB*Af[3, j1, j1])*
             Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
          Mass[F[4, {j2}]]*(SB*(CB*MUE + SB*AfC[4, j2, j2])*
             USf[s1, 1, 3, j1] + Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
           USfC[s2, 2, 4, j2]))/(MW*S2B*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*((2*SW*CKM[j1, j2]*dZSq1[14, 1, s2, j2, 
             j2]*(((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + 
                 SB2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1] + CB*(MUEC*SB + 
                 CB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
              USfC[1, 1, 4, j2] + Mass[F[4, {j2}]]*(SB*(CB*MUE + 
                 SB*AfC[4, j2, j2])*USf[s1, 1, 3, j1] + Mass[F[3, {j1}]]*
                USf[s1, 2, 3, j1])*USfC[1, 2, 4, j2]))/S2B + 
          (2*SW*CKM[j1, j2]*dZSq1[14, 2, s2, j2, j2]*
            (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s1, 1, 3, j1] + CB*(MUEC*SB + CB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[2, 1, 4, j2] + 
             Mass[F[4, {j2}]]*(SB*(CB*MUE + SB*AfC[4, j2, j2])*USf[s1, 1, 3, 
                 j1] + Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[2, 2, 4, 
               j2]))/S2B + 2*SW*CKM[j1, j2]*Conjugate[dMu1]*Mass[F[3, {j1}]]*
           USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2] + 
          (2*CB*SW*CKM[j1, j2]*dAf1[3, j1, j1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2])/SB + 2*dMu1*SW*CKM[j1, j2]*
           Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2] + 
          (2*SB*SW*CKM[j1, j2]*Conjugate[dAf1[4, j2, j2]]*Mass[F[4, {j2}]]*
            USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2])/CB + 
          (2*SW*CKM[j1, j2]*dZbarSq1[13, 1, s1, j1, j1]*
            ((CB2*Mass[F[3, {j1}]]^2*USf[1, 1, 3, j1] + SB2*(-2*CB2*MW2 + 
                 Mass[F[4, {j2}]]^2)*USf[1, 1, 3, j1] + CB*(MUEC*SB + 
                 CB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[1, 2, 3, j1])*
              USfC[s2, 1, 4, j2] + Mass[F[4, {j2}]]*((MUE*S2B*USf[1, 1, 3, 
                  j1])/2 + SB2*AfC[4, j2, j2]*USf[1, 1, 3, j1] + 
               Mass[F[3, {j1}]]*USf[1, 2, 3, j1])*USfC[s2, 2, 4, j2]))/S2B + 
          (2*SW*CKM[j1, j2]*dZbarSq1[13, 2, s1, j1, j1]*
            ((CB2*Mass[F[3, {j1}]]^2*USf[2, 1, 3, j1] + SB2*(-2*CB2*MW2 + 
                 Mass[F[4, {j2}]]^2)*USf[2, 1, 3, j1] + CB*(MUEC*SB + 
                 CB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[2, 2, 3, j1])*
              USfC[s2, 1, 4, j2] + Mass[F[4, {j2}]]*((MUE*S2B*USf[2, 1, 3, 
                  j1])/2 + SB2*AfC[4, j2, j2]*USf[2, 1, 3, j1] + 
               Mass[F[3, {j1}]]*USf[2, 2, 3, j1])*USfC[s2, 2, 4, j2]))/S2B + 
          (2*SW*CKM[j1, j2]*Conjugate[dZCHiggs1[6, 5]]*
            (CB*(SB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s1, 1, 3, j1] + (-(CB*MUEC) + SB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
             SB*(MUE*SB - CB*AfC[4, j2, j2])*Mass[F[4, {j2}]]*
              USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2]))/S2B + 
          (4*SW*CKM[j1, j2]*dMf1[3, j1]*(CB*(2*CB*Mass[F[3, {j1}]]*
                USf[s1, 1, 3, j1] + (MUEC*SB + CB*Af[3, j1, j1])*
                USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + Mass[F[4, {j2}]]*
              USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/S2B - 
          (2*dSinB1*SW*CKM[j1, j2]*((CB*(MW2*SB2 + Mass[F[3, {j1}]]^2)*
                USf[s1, 1, 3, j1] + (MUEC*SB + CB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
             CB*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
              USfC[s2, 2, 4, j2]))/SB2 + (4*SW*CKM[j1, j2]*dMf1[4, j2]*
            (2*SB2*Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
             (SB*(CB*MUE + SB*AfC[4, j2, j2])*USf[s1, 1, 3, j1] + 
               Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 2, 4, j2]))/S2B - 
          (4*dSW1*CKM[j1, j2]*(((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + 
                 SB2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1] + CB*(MUEC*SB + 
                 CB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
              USfC[s2, 1, 4, j2] + Mass[F[4, {j2}]]*(SB*(CB*MUE + 
                 SB*AfC[4, j2, j2])*USf[s1, 1, 3, j1] + Mass[F[3, {j1}]]*
                USf[s1, 2, 3, j1])*USfC[s2, 2, 4, j2]))/S2B + 
          (4*dZe1*SW*CKM[j1, j2]*(((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + 
                 SB2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1] + CB*(MUEC*SB + 
                 CB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
              USfC[s2, 1, 4, j2] + Mass[F[4, {j2}]]*(SB*(CB*MUE + 
                 SB*AfC[4, j2, j2])*USf[s1, 1, 3, j1] + Mass[F[3, {j1}]]*
                USf[s1, 2, 3, j1])*USfC[s2, 2, 4, j2]))/S2B + 
          (4*SW*dCKM1[j1, j2]*(((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + 
                 SB2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1] + CB*(MUEC*SB + 
                 CB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
              USfC[s2, 1, 4, j2] + Mass[F[4, {j2}]]*(SB*(CB*MUE + 
                 SB*AfC[4, j2, j2])*USf[s1, 1, 3, j1] + Mass[F[3, {j1}]]*
                USf[s1, 2, 3, j1])*USfC[s2, 2, 4, j2]))/S2B + 
          (2*SW*CKM[j1, j2]*dZbarCHiggs1[5, 5]*
            (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s1, 1, 3, j1] + CB*(MUEC*SB + CB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
             Mass[F[4, {j2}]]*(SB*(CB*MUE + SB*AfC[4, j2, j2])*USf[s1, 1, 3, 
                 j1] + Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 2, 4, 
               j2]))/S2B - (2*dMWsq1*SW*CKM[j1, j2]*
            ((((MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s1, 1, 3, j1] + CB*(MUEC*SB + CB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
             Mass[F[4, {j2}]]*(SB*(CB*MUE + SB*AfC[4, j2, j2])*USf[s1, 1, 3, 
                 j1] + Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 2, 4, 
               j2]))/(MW2*S2B) - (2*dCosB1*SW*CKM[j1, j2]*
            (SB*(CB2*MW2 + Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*
              USfC[s2, 1, 4, j2] + Mass[F[4, {j2}]]*((CB*MUE + 
                 SB*AfC[4, j2, j2])*USf[s1, 1, 3, j1] + SB*Mass[F[3, {j1}]]*
                USf[s1, 2, 3, j1])*USfC[s2, 2, 4, j2]))/CB2))/
        (Sqrt[2]*MW*SW2)}}, C[S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(I*Sqrt[2]*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^2)*
             USf[s2, 1, 4, j2] + SB*(CB*MUEC + SB*Af[4, j2, j2])*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
          Mass[F[3, {j1}]]*(CB*(MUE*SB + CB*AfC[3, j1, j1])*
             USf[s2, 1, 4, j2] + Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*
           USfC[s1, 2, 3, j1]))/(MW*S2B*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*((2*SW*CKMC[j1, j2]*dZSq1[13, 1, s1, j1, 
             j1]*(((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + 
                 SB2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2] + SB*(CB*MUEC + 
                 SB*Af[4, j2, j2])*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*
              USfC[1, 1, 3, j1] + Mass[F[3, {j1}]]*(CB*(MUE*SB + 
                 CB*AfC[3, j1, j1])*USf[s2, 1, 4, j2] + Mass[F[4, {j2}]]*
                USf[s2, 2, 4, j2])*USfC[1, 2, 3, j1]))/S2B + 
          (2*SW*CKMC[j1, j2]*dZSq1[13, 2, s1, j1, j1]*
            (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s2, 1, 4, j2] + SB*(CB*MUEC + SB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[2, 1, 3, j1] + 
             Mass[F[3, {j1}]]*(CB*(MUE*SB + CB*AfC[3, j1, j1])*USf[s2, 1, 4, 
                 j2] + Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[2, 2, 3, 
               j1]))/S2B + 2*SW*CKMC[j1, j2]*Conjugate[dMu1]*Mass[F[4, {j2}]]*
           USf[s2, 2, 4, j2]*USfC[s1, 1, 3, j1] + 
          (2*SB*SW*CKMC[j1, j2]*dAf1[4, j2, j2]*Mass[F[4, {j2}]]*
            USf[s2, 2, 4, j2]*USfC[s1, 1, 3, j1])/CB + 2*dMu1*SW*CKMC[j1, j2]*
           Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] + 
          (2*CB*SW*CKMC[j1, j2]*Conjugate[dAf1[3, j1, j1]]*Mass[F[3, {j1}]]*
            USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1])/SB + 
          (2*SW*CKMC[j1, j2]*dZbarSq1[14, 1, s2, j2, j2]*
            ((CB2*Mass[F[3, {j1}]]^2*USf[1, 1, 4, j2] + SB*(-2*CB2*MW2*SB*
                  USf[1, 1, 4, j2] + SB*Mass[F[4, {j2}]]^2*USf[1, 1, 4, j2] + 
                 (CB*MUEC + SB*Af[4, j2, j2])*Mass[F[4, {j2}]]*USf[1, 2, 4, 
                   j2]))*USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*
              ((MUE*S2B*USf[1, 1, 4, j2])/2 + CB2*AfC[3, j1, j1]*
                USf[1, 1, 4, j2] + Mass[F[4, {j2}]]*USf[1, 2, 4, j2])*
              USfC[s1, 2, 3, j1]))/S2B + (2*SW*CKMC[j1, j2]*
            dZbarSq1[14, 2, s2, j2, j2]*((CB2*Mass[F[3, {j1}]]^2*
                USf[2, 1, 4, j2] + SB*(-2*CB2*MW2*SB*USf[2, 1, 4, j2] + 
                 SB*Mass[F[4, {j2}]]^2*USf[2, 1, 4, j2] + (CB*MUEC + 
                   SB*Af[4, j2, j2])*Mass[F[4, {j2}]]*USf[2, 2, 4, j2]))*
              USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*((MUE*S2B*USf[2, 1, 4, 
                  j2])/2 + CB2*AfC[3, j1, j1]*USf[2, 1, 4, j2] + 
               Mass[F[4, {j2}]]*USf[2, 2, 4, j2])*USfC[s1, 2, 3, j1]))/S2B + 
          (2*SW*CKMC[j1, j2]*dZCHiggs1[6, 5]*
            (SB*(CB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s2, 1, 4, j2] + (MUEC*SB - CB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             CB*(-(CB*MUE) + SB*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
              USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1]))/S2B + 
          (4*SW*CKMC[j1, j2]*dMf1[4, j2]*(SB*(2*SB*Mass[F[4, {j2}]]*
                USf[s2, 1, 4, j2] + (CB*MUEC + SB*Af[4, j2, j2])*
                USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*
              USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/S2B - 
          (2*dCosB1*SW*CKMC[j1, j2]*((SB*(CB2*MW2 + Mass[F[4, {j2}]]^2)*
                USf[s2, 1, 4, j2] + (CB*MUEC + SB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             SB*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
              USfC[s1, 2, 3, j1]))/CB2 + (4*SW*CKMC[j1, j2]*dMf1[3, j1]*
            (2*CB2*Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + 
             (CB*(MUE*SB + CB*AfC[3, j1, j1])*USf[s2, 1, 4, j2] + 
               Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, j1]))/S2B - 
          (4*dSW1*CKMC[j1, j2]*(((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + 
                 SB2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2] + SB*(CB*MUEC + 
                 SB*Af[4, j2, j2])*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*
              USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*(CB*(MUE*SB + 
                 CB*AfC[3, j1, j1])*USf[s2, 1, 4, j2] + Mass[F[4, {j2}]]*
                USf[s2, 2, 4, j2])*USfC[s1, 2, 3, j1]))/S2B + 
          (4*dZe1*SW*CKMC[j1, j2]*(((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^
                   2 + SB2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2] + SB*
                (CB*MUEC + SB*Af[4, j2, j2])*Mass[F[4, {j2}]]*USf[s2, 2, 4, 
                 j2])*USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*
              (CB*(MUE*SB + CB*AfC[3, j1, j1])*USf[s2, 1, 4, j2] + 
               Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, j1]))/S2B + 
          (4*SW*Conjugate[dCKM1[j1, j2]]*
            (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s2, 1, 4, j2] + SB*(CB*MUEC + SB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             Mass[F[3, {j1}]]*(CB*(MUE*SB + CB*AfC[3, j1, j1])*USf[s2, 1, 4, 
                 j2] + Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, 
               j1]))/S2B + (2*SW*CKMC[j1, j2]*dZCHiggs1[5, 5]*
            (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s2, 1, 4, j2] + SB*(CB*MUEC + SB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             Mass[F[3, {j1}]]*(CB*(MUE*SB + CB*AfC[3, j1, j1])*USf[s2, 1, 4, 
                 j2] + Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, 
               j1]))/S2B - (2*dMWsq1*SW*CKMC[j1, j2]*
            ((((MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s2, 1, 4, j2] + SB*(CB*MUEC + SB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             Mass[F[3, {j1}]]*(CB*(MUE*SB + CB*AfC[3, j1, j1])*USf[s2, 1, 4, 
                 j2] + Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, 
               j1]))/(MW2*S2B) - (2*dSinB1*SW*CKMC[j1, j2]*
            (CB*(MW2*SB2 + Mass[F[3, {j1}]]^2)*USf[s2, 1, 4, j2]*
              USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*((MUE*SB + 
                 CB*AfC[3, j1, j1])*USf[s2, 1, 4, j2] + CB*Mass[F[4, {j2}]]*
                USf[s2, 2, 4, j2])*USfC[s1, 2, 3, j1]))/SB2))/
        (Sqrt[2]*MW*SW2)}}, C[-S[5], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(I*EL*IndexDelta[j1, j2]*(SB*(-2*CB2*MW2 + Mass[F[2, {j1}]]^2)*
           USfC[s2, 1, 2, j1] + (CB*MUE + SB*AfC[2, j1, j1])*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1]))/(Sqrt[2]*CB*MW*SW), 
       ((-I/2)*EL*IndexDelta[j1, j2]*
         (-(CB*MW2*SW*(SB*dZSl1[2, j2, 1, s2]*(-2*CB2*MW2 + Mass[F[2, {j1}]]^
                2)*USfC[1, 1, 2, j1] + SB*dZSl1[2, j2, 2, s2]*
              (-2*CB2*MW2 + Mass[F[2, {j1}]]^2)*USfC[2, 1, 2, j1] + 
             (CB*MUE + SB*AfC[2, j1, j1])*Mass[F[2, {j1}]]*
              (dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + dZSl1[2, j2, 2, s2]*
                USfC[2, 2, 2, j1]))) + (-2*CB2*dSW1*MW2^2*S2B + 
            2*CB*CB2*dSinB1*MW2^2*SW + CB2*dMWsq1*MW2*S2B*SW + 
            2*CB2*dZe1*MW2^2*S2B*SW + 2*CB2*dCosB1*MW2^2*SB*SW + 
            CB2*MW2^2*S2B*SW*dZbarCHiggs1[5, 5] - 2*MW2*S2B*SW*dMf1[2, j1]*
             Mass[F[2, {j1}]] + dSW1*MW2*S2B*Mass[F[2, {j1}]]^2 + 
            (dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2)/2 - dZe1*MW2*S2B*SW*
             Mass[F[2, {j1}]]^2 + 2*dCosB1*MW2*SB*SW*Mass[F[2, {j1}]]^2 - 
            (MW2*S2B*SW*dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/2 + 
            CB2*MW2*SW*Conjugate[dZCHiggs1[6, 5]]*(-(C2B*MW2) + 
              Mass[F[2, {j1}]]^2) + MW2*SW*dZbarSl1[1, j1, 1, 1]*
             (CB2*MW2*S2B - (S2B*Mass[F[2, {j1}]]^2)/2))*USfC[s2, 1, 2, j1] - 
          (2*CB*MW2*SW*(CB*MUE + SB*AfC[2, j1, j1])*dMf1[2, j1] + 
            (MW2*S2B*SW*Conjugate[dAf1[2, j1, j1]] + CB*(-2*CB*dSW1*MUE*MW2 - 
                CB*dMWsq1*MUE*SW + 2*CB*dMu1*MW2*SW - 2*dCosB1*MUE*MW2*SW + 
                2*CB*dZe1*MUE*MW2*SW + MUE*MW2*SB*SW*Conjugate[dZCHiggs1[6, 
                   5]] + CB*MUE*MW2*SW*dZbarCHiggs1[5, 5] + CB*MUE*MW2*SW*
                 dZbarSl1[1, j1, 1, 1]) + AfC[2, j1, j1]*(-(CB2*MW2*SW*
                  Conjugate[dZCHiggs1[6, 5]]) + SB*(-2*dCosB1*MW2*SW + 
                  CB*(-2*dSW1*MW2 - dMWsq1*SW + 2*dZe1*MW2*SW + MW2*SW*
                     dZbarCHiggs1[5, 5]) + CB*MW2*SW*dZbarSl1[1, j1, 1, 1])))*
             Mass[F[2, {j1}]])*USfC[s2, 2, 2, j1]))/(Sqrt[2]*CB2*MW*MW2*
         SW2)}}, C[S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(I*EL*IndexDelta[j1, j2]*(SB*(-2*CB2*MW2 + Mass[F[2, {j1}]]^2)*
           USf[s2, 1, 2, j1] + (CB*MUEC + SB*Af[2, j1, j1])*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]))/(Sqrt[2]*CB*MW*SW), 
       ((I/2)*EL*IndexDelta[j1, j2]*(CB*MW2*SW*dZbarSl1[2, j2, 1, s2]*
           (-2*CB2*MW2*SB*USf[1, 1, 2, j1] + SB*Mass[F[2, {j1}]]^2*
             USf[1, 1, 2, j1] + (CB*MUEC + SB*Af[2, j1, j1])*Mass[F[2, {j1}]]*
             USf[1, 2, 2, j1]) + CB*MW2*SW*dZbarSl1[2, j2, 2, s2]*
           (-2*CB2*MW2*SB*USf[2, 1, 2, j1] + SB*Mass[F[2, {j1}]]^2*
             USf[2, 1, 2, j1] + (CB*MUEC + SB*Af[2, j1, j1])*Mass[F[2, {j1}]]*
             USf[2, 2, 2, j1]) + 2*CB2*dSW1*MW2^2*S2B*USf[s2, 1, 2, j1] - 
          2*CB*CB2*dSinB1*MW2^2*SW*USf[s2, 1, 2, j1] - CB2*dMWsq1*MW2*S2B*SW*
           USf[s2, 1, 2, j1] - 2*CB2*dZe1*MW2^2*S2B*SW*USf[s2, 1, 2, j1] - 
          2*CB2*dCosB1*MW2^2*SB*SW*USf[s2, 1, 2, j1] - CB2*MW2^2*S2B*SW*
           dZCHiggs1[5, 5]*USf[s2, 1, 2, j1] + CB2^2*MW2^2*SW*dZCHiggs1[6, 5]*
           USf[s2, 1, 2, j1] - (MW2^2*S2B^2*SW*dZCHiggs1[6, 5]*
            USf[s2, 1, 2, j1])/4 - CB2*MW2^2*S2B*SW*dZSl1[1, j1, 1, 1]*
           USf[s2, 1, 2, j1] + 2*MW2*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1] - dSW1*MW2*S2B*Mass[F[2, {j1}]]^2*
           USf[s2, 1, 2, j1] - (dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2*
            USf[s2, 1, 2, j1])/2 + dZe1*MW2*S2B*SW*Mass[F[2, {j1}]]^2*
           USf[s2, 1, 2, j1] - 2*dCosB1*MW2*SB*SW*Mass[F[2, {j1}]]^2*
           USf[s2, 1, 2, j1] + (MW2*S2B*SW*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2*
            USf[s2, 1, 2, j1])/2 - CB2*MW2*SW*dZCHiggs1[6, 5]*
           Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
          (MW2*S2B*SW*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2*
            USf[s2, 1, 2, j1])/2 + 2*CB2*MUEC*MW2*SW*dMf1[2, j1]*
           USf[s2, 2, 2, j1] + MW2*S2B*SW*Af[2, j1, j1]*dMf1[2, j1]*
           USf[s2, 2, 2, j1] - 2*CB2*dSW1*MUEC*MW2*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] - CB2*dMWsq1*MUEC*SW*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] - 2*CB*dCosB1*MUEC*MW2*SW*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] + 2*CB2*dZe1*MUEC*MW2*SW*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] - dSW1*MW2*S2B*Af[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] - (dMWsq1*S2B*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1])/2 + dZe1*MW2*S2B*SW*Af[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 2*dCosB1*MW2*SB*SW*
           Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          2*CB2*MW2*SW*Conjugate[dMu1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          MW2*S2B*SW*dAf1[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          CB2*MUEC*MW2*SW*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] + (MW2*S2B*SW*Af[2, j1, j1]*dZCHiggs1[5, 5]*
            Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/2 + 
          (MUEC*MW2*S2B*SW*dZCHiggs1[6, 5]*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1])/2 - CB2*MW2*SW*Af[2, j1, j1]*dZCHiggs1[6, 5]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + CB2*MUEC*MW2*SW*
           dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          (MW2*S2B*SW*Af[2, j1, j1]*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1])/2))/(Sqrt[2]*CB2*MW*MW2*SW2)}}, 
    C[-S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(I*Sqrt[2]*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         (CB*(SB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
             USf[s1, 1, 3, j1] + (-(CB*MUEC) + SB*Af[3, j1, j1])*
             Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
          SB*(MUE*SB - CB*AfC[4, j2, j2])*Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*
           USfC[s2, 2, 4, j2]))/(MW*S2B*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*((2*SW*CKM[j1, j2]*dZSq1[14, 1, s2, j2, 
             j2]*(CB*(SB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s1, 1, 3, j1] + (-(CB*MUEC) + SB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[1, 1, 4, j2] + 
             SB*(MUE*SB - CB*AfC[4, j2, j2])*Mass[F[4, {j2}]]*
              USf[s1, 1, 3, j1]*USfC[1, 2, 4, j2]))/S2B + 
          (2*SW*CKM[j1, j2]*dZSq1[14, 2, s2, j2, j2]*
            (CB*(SB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s1, 1, 3, j1] + (-(CB*MUEC) + SB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[2, 1, 4, j2] + 
             SB*(MUE*SB - CB*AfC[4, j2, j2])*Mass[F[4, {j2}]]*
              USf[s1, 1, 3, j1]*USfC[2, 2, 4, j2]))/S2B - 
          (2*CB*SW*CKM[j1, j2]*Conjugate[dMu1]*Mass[F[3, {j1}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 1, 4, j2])/SB + 2*SW*CKM[j1, j2]*
           dAf1[3, j1, j1]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
           USfC[s2, 1, 4, j2] + (2*SW*CKM[j1, j2]*dMf1[3, j1]*
            (2*SB*Mass[F[3, {j1}]]*USf[s1, 1, 3, j1] + 
             (-(CB*MUEC) + SB*Af[3, j1, j1])*USf[s1, 2, 3, j1])*
            USfC[s2, 1, 4, j2])/SB + (2*dMu1*SB*SW*CKM[j1, j2]*
            Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2])/CB - 
          2*SW*CKM[j1, j2]*Conjugate[dAf1[4, j2, j2]]*Mass[F[4, {j2}]]*
           USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2] + 
          (2*SW*CKM[j1, j2]*dMf1[4, j2]*USf[s1, 1, 3, j1]*
            (-2*CB*Mass[F[4, {j2}]]*USfC[s2, 1, 4, j2] + 
             (MUE*SB - CB*AfC[4, j2, j2])*USfC[s2, 2, 4, j2]))/CB + 
          SW*CKM[j1, j2]*dZbarSq1[13, 1, s1, j1, j1]*
           (((C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[1, 1, 3, 
                j1] + ((-(CB*MUEC) + SB*Af[3, j1, j1])*Mass[F[3, {j1}]]*
                USf[1, 2, 3, j1])/SB)*USfC[s2, 1, 4, j2] + 
            ((MUE*SB - CB*AfC[4, j2, j2])*Mass[F[4, {j2}]]*USf[1, 1, 3, j1]*
              USfC[s2, 2, 4, j2])/CB) + SW*CKM[j1, j2]*dZbarSq1[13, 2, s1, 
            j1, j1]*(((C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[
                2, 1, 3, j1] + ((-(CB*MUEC) + SB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[2, 2, 3, j1])/SB)*USfC[s2, 1, 4, j2] + 
            ((MUE*SB - CB*AfC[4, j2, j2])*Mass[F[4, {j2}]]*USf[2, 1, 3, j1]*
              USfC[s2, 2, 4, j2])/CB) - (4*dSW1*CKM[j1, j2]*
            (CB*(SB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s1, 1, 3, j1] + (-(CB*MUEC) + SB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
             SB*(MUE*SB - CB*AfC[4, j2, j2])*Mass[F[4, {j2}]]*
              USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2]))/S2B + 
          (4*dZe1*SW*CKM[j1, j2]*(CB*(SB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - 
                 Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1] + (-(CB*MUEC) + 
                 SB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
              USfC[s2, 1, 4, j2] + SB*(MUE*SB - CB*AfC[4, j2, j2])*
              Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2]))/S2B + 
          (2*SW*CKM[j1, j2]*Conjugate[dZCHiggs1[6, 6]]*
            (CB*(SB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s1, 1, 3, j1] + (-(CB*MUEC) + SB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
             SB*(MUE*SB - CB*AfC[4, j2, j2])*Mass[F[4, {j2}]]*
              USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2]))/S2B + 
          (4*SW*dCKM1[j1, j2]*(CB*(SB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - 
                 Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1] + (-(CB*MUEC) + 
                 SB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
              USfC[s2, 1, 4, j2] + SB*(MUE*SB - CB*AfC[4, j2, j2])*
              Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2]))/S2B + 
          (2*dMWsq1*SW*CKM[j1, j2]*(CB*(SB*(C2B*MW2 - Mass[F[3, {j1}]]^2 + 
                 Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1] + (CB*MUEC - 
                 SB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*
              USfC[s2, 1, 4, j2] + SB*(-(MUE*SB) + CB*AfC[4, j2, j2])*
              Mass[F[4, {j2}]]*USf[s1, 1, 3, j1]*USfC[s2, 2, 4, j2]))/
           (MW2*S2B) - (2*dSinB1*SW*CKM[j1, j2]*
            ((SB*(MW2*SB2 + Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1] + 
               (-(CB*MUEC) + SB*Af[3, j1, j1])*Mass[F[3, {j1}]]*USf[s1, 2, 3, 
                 j1])*USfC[s2, 1, 4, j2] + SB*Mass[F[3, {j1}]]*
              Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/SB2 + 
          (2*SW*CKM[j1, j2]*Conjugate[dZCHiggs1[5, 6]]*
            (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s1, 1, 3, j1] + CB*(MUEC*SB + CB*Af[3, j1, j1])*
                Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 1, 4, j2] + 
             Mass[F[4, {j2}]]*(SB*(CB*MUE + SB*AfC[4, j2, j2])*USf[s1, 1, 3, 
                 j1] + Mass[F[3, {j1}]]*USf[s1, 2, 3, j1])*USfC[s2, 2, 4, 
               j2]))/S2B + (2*dCosB1*SW*CKM[j1, j2]*
            (CB*(CB2*MW2 + Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*
              USfC[s2, 1, 4, j2] + Mass[F[4, {j2}]]*((-(MUE*SB) + 
                 CB*AfC[4, j2, j2])*USf[s1, 1, 3, j1] + CB*Mass[F[3, {j1}]]*
                USf[s1, 2, 3, j1])*USfC[s2, 2, 4, j2]))/CB2))/
        (Sqrt[2]*MW*SW2)}}, C[S[6], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(I*Sqrt[2]*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (SB*(CB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
             USf[s2, 1, 4, j2] + (MUEC*SB - CB*Af[4, j2, j2])*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
          CB*(-(CB*MUE) + SB*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1]))/(MW*S2B*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*((2*SW*CKMC[j1, j2]*dZSq1[13, 1, s1, j1, 
             j1]*(SB*(CB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s2, 1, 4, j2] + (MUEC*SB - CB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[1, 1, 3, j1] + 
             CB*(-(CB*MUE) + SB*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
              USf[s2, 1, 4, j2]*USfC[1, 2, 3, j1]))/S2B + 
          (2*SW*CKMC[j1, j2]*dZSq1[13, 2, s1, j1, j1]*
            (SB*(CB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s2, 1, 4, j2] + (MUEC*SB - CB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[2, 1, 3, j1] + 
             CB*(-(CB*MUE) + SB*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
              USf[s2, 1, 4, j2]*USfC[2, 2, 3, j1]))/S2B + 
          (2*SB*SW*CKMC[j1, j2]*Conjugate[dMu1]*Mass[F[4, {j2}]]*
            USf[s2, 2, 4, j2]*USfC[s1, 1, 3, j1])/CB - 2*SW*CKMC[j1, j2]*
           dAf1[4, j2, j2]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
           USfC[s1, 1, 3, j1] - (2*SW*CKMC[j1, j2]*dMf1[4, j2]*
            (2*CB*Mass[F[4, {j2}]]*USf[s2, 1, 4, j2] + 
             (-(MUEC*SB) + CB*Af[4, j2, j2])*USf[s2, 2, 4, j2])*
            USfC[s1, 1, 3, j1])/CB - (2*CB*dMu1*SW*CKMC[j1, j2]*
            Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1])/SB + 
          2*SW*CKMC[j1, j2]*Conjugate[dAf1[3, j1, j1]]*Mass[F[3, {j1}]]*
           USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1] - 
          (4*SW*CKMC[j1, j2]*dMf1[3, j1]*USf[s2, 1, 4, j2]*
            (-(S2B*Mass[F[3, {j1}]]*USfC[s1, 1, 3, j1]) + 
             CB*(CB*MUE - SB*AfC[3, j1, j1])*USfC[s1, 2, 3, j1]))/S2B + 
          SW*CKMC[j1, j2]*dZbarSq1[14, 1, s2, j2, j2]*
           (((C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[1, 1, 4, 
                j2] + ((MUEC*SB - CB*Af[4, j2, j2])*Mass[F[4, {j2}]]*
                USf[1, 2, 4, j2])/CB)*USfC[s1, 1, 3, j1] + 
            ((-(CB*MUE) + SB*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
              USf[1, 1, 4, j2]*USfC[s1, 2, 3, j1])/SB) + 
          SW*CKMC[j1, j2]*dZbarSq1[14, 2, s2, j2, j2]*
           (((C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[2, 1, 4, 
                j2] + ((MUEC*SB - CB*Af[4, j2, j2])*Mass[F[4, {j2}]]*
                USf[2, 2, 4, j2])/CB)*USfC[s1, 1, 3, j1] + 
            ((-(CB*MUE) + SB*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
              USf[2, 1, 4, j2]*USfC[s1, 2, 3, j1])/SB) + 
          (2*dMWsq1*SW*CKMC[j1, j2]*(SB*(CB*(C2B*MW2 - Mass[F[3, {j1}]]^2 + 
                 Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2] + (-(MUEC*SB) + 
                 CB*Af[4, j2, j2])*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*
              USfC[s1, 1, 3, j1] + CB*(CB*MUE - SB*AfC[3, j1, j1])*
              Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1]))/
           (MW2*S2B) - (4*dSW1*CKMC[j1, j2]*
            (SB*(CB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s2, 1, 4, j2] + (MUEC*SB - CB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             CB*(-(CB*MUE) + SB*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
              USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1]))/S2B + 
          (4*dZe1*SW*CKMC[j1, j2]*(SB*(CB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - 
                 Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2] + (MUEC*SB - 
                 CB*Af[4, j2, j2])*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*
              USfC[s1, 1, 3, j1] + CB*(-(CB*MUE) + SB*AfC[3, j1, j1])*
              Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1]))/S2B + 
          (4*SW*Conjugate[dCKM1[j1, j2]]*(SB*(CB*(C2B*MW2 + Mass[F[3, {j1}]]^
                  2 - Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2] + (MUEC*SB - 
                 CB*Af[4, j2, j2])*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*
              USfC[s1, 1, 3, j1] + CB*(-(CB*MUE) + SB*AfC[3, j1, j1])*
              Mass[F[3, {j1}]]*USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1]))/S2B + 
          (2*SW*CKMC[j1, j2]*dZCHiggs1[6, 6]*
            (SB*(CB*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s2, 1, 4, j2] + (MUEC*SB - CB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             CB*(-(CB*MUE) + SB*AfC[3, j1, j1])*Mass[F[3, {j1}]]*
              USf[s2, 1, 4, j2]*USfC[s1, 2, 3, j1]))/S2B + 
          (2*dCosB1*SW*CKMC[j1, j2]*((CB*(CB2*MW2 + Mass[F[4, {j2}]]^2)*
                USf[s2, 1, 4, j2] + (-(MUEC*SB) + CB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             CB*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
              USfC[s1, 2, 3, j1]))/CB2 + (2*SW*CKMC[j1, j2]*dZCHiggs1[5, 6]*
            (((-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^
                   2)*USf[s2, 1, 4, j2] + SB*(CB*MUEC + SB*Af[4, j2, j2])*
                Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 1, 3, j1] + 
             Mass[F[3, {j1}]]*(CB*(MUE*SB + CB*AfC[3, j1, j1])*USf[s2, 1, 4, 
                 j2] + Mass[F[4, {j2}]]*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, 
               j1]))/S2B - (2*dSinB1*SW*CKMC[j1, j2]*
            (SB*(MW2*SB2 + Mass[F[3, {j1}]]^2)*USf[s2, 1, 4, j2]*
              USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*((-(CB*MUE) + 
                 SB*AfC[3, j1, j1])*USf[s2, 1, 4, j2] + SB*Mass[F[4, {j2}]]*
                USf[s2, 2, 4, j2])*USfC[s1, 2, 3, j1]))/SB2))/
        (Sqrt[2]*MW*SW2)}}, C[-S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(I*EL*IndexDelta[j1, j2]*(CB*(C2B*MW2 - Mass[F[2, {j1}]]^2)*
           USfC[s2, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*Mass[F[2, {j1}]]*
           USfC[s2, 2, 2, j1]))/(Sqrt[2]*CB*MW*SW), 
       ((I/2)*EL*IndexDelta[j1, j2]*(CB*MW2*SW*(CB*dZSl1[2, j2, 1, s2]*
             (C2B*MW2 - Mass[F[2, {j1}]]^2)*USfC[1, 1, 2, j1] + 
            CB*dZSl1[2, j2, 2, s2]*(C2B*MW2 - Mass[F[2, {j1}]]^2)*
             USfC[2, 1, 2, j1] + (MUE*SB - CB*AfC[2, j1, j1])*
             Mass[F[2, {j1}]]*(dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + 
              dZSl1[2, j2, 2, s2]*USfC[2, 2, 2, j1])) + 
          (-2*CB2^2*dSW1*MW2^2 + (dSW1*MW2^2*S2B^2)/2 + CB2^2*dMWsq1*MW2*SW + 
            2*CB*CB2*dCosB1*MW2^2*SW + 2*CB2^2*dZe1*MW2^2*SW - 
            (dMWsq1*MW2*S2B^2*SW)/4 - (dZe1*MW2^2*S2B^2*SW)/2 - 
            2*CB2*dSinB1*MW2^2*SB*SW + CB2^2*MW2^2*SW*dZbarSl1[1, j1, 1, 1] - 
            (MW2^2*S2B^2*SW*dZbarSl1[1, j1, 1, 1])/4 - 4*CB2*MW2*SW*
             dMf1[2, j1]*Mass[F[2, {j1}]] + 2*CB2*dSW1*MW2*Mass[F[2, {j1}]]^
              2 + CB2*dMWsq1*SW*Mass[F[2, {j1}]]^2 + 2*CB*dCosB1*MW2*SW*
             Mass[F[2, {j1}]]^2 - 2*CB2*dZe1*MW2*SW*Mass[F[2, {j1}]]^2 - 
            CB2*MW2*SW*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2 + 
            CB2*MW2*SW*Conjugate[dZCHiggs1[6, 6]]*(C2B*MW2 - 
              Mass[F[2, {j1}]]^2) + (MW2*S2B*SW*Conjugate[dZCHiggs1[5, 6]]*
              (-2*CB2*MW2 + Mass[F[2, {j1}]]^2))/2)*USfC[s2, 1, 2, j1] + 
          (2*CB*MW2*SW*(MUE*SB - CB*AfC[2, j1, j1])*dMf1[2, j1] + 
            (-(dSW1*MUE*MW2*S2B) - (dMWsq1*MUE*S2B*SW)/2 + dMu1*MW2*S2B*SW + 
              dZe1*MUE*MW2*S2B*SW - 2*dCosB1*MUE*MW2*SB*SW - 
              2*CB2*MW2*SW*Conjugate[dAf1[2, j1, j1]] + CB2*MUE*MW2*SW*
               Conjugate[dZCHiggs1[5, 6]] + (MUE*MW2*S2B*SW*Conjugate[
                 dZCHiggs1[6, 6]])/2 + (MUE*MW2*S2B*SW*dZbarSl1[1, j1, 1, 1])/
               2 + CB*AfC[2, j1, j1]*(2*CB*dSW1*MW2 + CB*dMWsq1*SW + 
                2*dCosB1*MW2*SW - 2*CB*dZe1*MW2*SW + MW2*SB*SW*Conjugate[
                  dZCHiggs1[5, 6]] - CB*MW2*SW*Conjugate[dZCHiggs1[6, 6]] - 
                CB*MW2*SW*dZbarSl1[1, j1, 1, 1]))*Mass[F[2, {j1}]])*
           USfC[s2, 2, 2, j1]))/(Sqrt[2]*CB2*MW*MW2*SW2)}}, 
    C[S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(I*EL*IndexDelta[j1, j2]*(CB*(C2B*MW2 - Mass[F[2, {j1}]]^2)*
           USf[s2, 1, 2, j1] + (MUEC*SB - CB*Af[2, j1, j1])*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]))/(Sqrt[2]*CB*MW*SW), 
       ((I/2)*EL*IndexDelta[j1, j2]*(CB*MW2*SW*dZbarSl1[2, j2, 1, s2]*
           (C2B*CB*MW2*USf[1, 1, 2, j1] - CB*Mass[F[2, {j1}]]^2*
             USf[1, 1, 2, j1] + (MUEC*SB - CB*Af[2, j1, j1])*Mass[F[2, {j1}]]*
             USf[1, 2, 2, j1]) + CB*MW2*SW*dZbarSl1[2, j2, 2, s2]*
           (C2B*CB*MW2*USf[2, 1, 2, j1] - CB*Mass[F[2, {j1}]]^2*
             USf[2, 1, 2, j1] + (MUEC*SB - CB*Af[2, j1, j1])*Mass[F[2, {j1}]]*
             USf[2, 2, 2, j1]) - 2*CB2^2*dSW1*MW2^2*USf[s2, 1, 2, j1] + 
          (dSW1*MW2^2*S2B^2*USf[s2, 1, 2, j1])/2 + CB2^2*dMWsq1*MW2*SW*
           USf[s2, 1, 2, j1] + 2*CB*CB2*dCosB1*MW2^2*SW*USf[s2, 1, 2, j1] + 
          2*CB2^2*dZe1*MW2^2*SW*USf[s2, 1, 2, j1] - 
          (dMWsq1*MW2*S2B^2*SW*USf[s2, 1, 2, j1])/4 - 
          (dZe1*MW2^2*S2B^2*SW*USf[s2, 1, 2, j1])/2 - 2*CB2*dSinB1*MW2^2*SB*
           SW*USf[s2, 1, 2, j1] - CB2*MW2^2*S2B*SW*dZCHiggs1[5, 6]*
           USf[s2, 1, 2, j1] + CB2^2*MW2^2*SW*dZCHiggs1[6, 6]*
           USf[s2, 1, 2, j1] - (MW2^2*S2B^2*SW*dZCHiggs1[6, 6]*
            USf[s2, 1, 2, j1])/4 + CB2^2*MW2^2*SW*dZSl1[1, j1, 1, 1]*
           USf[s2, 1, 2, j1] - (MW2^2*S2B^2*SW*dZSl1[1, j1, 1, 1]*
            USf[s2, 1, 2, j1])/4 - 4*CB2*MW2*SW*dMf1[2, j1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1] + 2*CB2*dSW1*MW2*Mass[F[2, {j1}]]^2*
           USf[s2, 1, 2, j1] + CB2*dMWsq1*SW*Mass[F[2, {j1}]]^2*
           USf[s2, 1, 2, j1] + 2*CB*dCosB1*MW2*SW*Mass[F[2, {j1}]]^2*
           USf[s2, 1, 2, j1] - 2*CB2*dZe1*MW2*SW*Mass[F[2, {j1}]]^2*
           USf[s2, 1, 2, j1] + (MW2*S2B*SW*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2*
            USf[s2, 1, 2, j1])/2 - CB2*MW2*SW*dZCHiggs1[6, 6]*
           Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] - CB2*MW2*SW*
           dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2*USf[s2, 1, 2, j1] + 
          MUEC*MW2*S2B*SW*dMf1[2, j1]*USf[s2, 2, 2, j1] - 
          2*CB2*MW2*SW*Af[2, j1, j1]*dMf1[2, j1]*USf[s2, 2, 2, j1] - 
          dSW1*MUEC*MW2*S2B*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          (dMWsq1*MUEC*S2B*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/2 + 
          dZe1*MUEC*MW2*S2B*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 
          2*dCosB1*MUEC*MW2*SB*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          2*CB2*dSW1*MW2*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          CB2*dMWsq1*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          2*CB*dCosB1*MW2*SW*Af[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1] - 2*CB2*dZe1*MW2*SW*Af[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + MW2*S2B*SW*Conjugate[dMu1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] - 2*CB2*MW2*SW*dAf1[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + CB2*MUEC*MW2*SW*
           dZCHiggs1[5, 6]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          (MW2*S2B*SW*Af[2, j1, j1]*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1])/2 + (MUEC*MW2*S2B*SW*dZCHiggs1[6, 6]*
            Mass[F[2, {j1}]]*USf[s2, 2, 2, j1])/2 - CB2*MW2*SW*Af[2, j1, j1]*
           dZCHiggs1[6, 6]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1] + 
          (MUEC*MW2*S2B*SW*dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*
            USf[s2, 2, 2, j1])/2 - CB2*MW2*SW*Af[2, j1, j1]*
           dZSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}}, C[S[11, {j1}], -S[11, {j2}], V[2]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2])/(CW*SW), 
       ((-I/4)*EL*(-2*CW2*dSW1 + 2*CW2*dZe1*SW + CW2*dZZZ1*SW + 2*dSW1*SW2 + 
          CW2*SW*dZbarSl1[1, j2, 1, 1] + CW2*SW*dZSl1[1, j1, 1, 1])*
         IndexDelta[j1, j2])/(CW*CW2*SW2)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], V[1]] == 
     {{I*EL*IndexDelta[j1, j2]*IndexDelta[s1, s2], 
       ((I/4)*EL*IndexDelta[j1, j2]*(2*CW*SW*dZbarSl1[2, j2, 1, s2]*
           IndexDelta[1, s1] + 2*CW*SW*dZSl1[2, j1, 1, s1]*
           IndexDelta[1, s2] + 2*CW*SW*dZbarSl1[2, j2, 2, s2]*
           IndexDelta[2, s1] + 2*CW*SW*dZSl1[2, j1, 2, s1]*
           IndexDelta[2, s2] + 2*CW*dZAA1*SW*IndexDelta[s1, s2] + 
          4*CW*dZe1*SW*IndexDelta[s1, s2] + dZZA1*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] - 2*dZZA1*SW2*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] - 2*dZZA1*SW2*USf[s2, 2, 2, j1]*
           USfC[s1, 2, 2, j1]))/(CW*SW)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], V[2]] == 
     {{((-I/2)*EL*IndexDelta[j1, j2]*((1 - 2*CW2)*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/
        (CW*SW), ((I/4)*EL*IndexDelta[j1, j2]*
         (2*CW*CW2*dZAZ1*SW2*IndexDelta[s1, s2] + CW2*SW*dZSl1[2, j1, 1, s1]*
           USf[s2, 1, 2, j1]*USfC[1, 1, 2, j1] - 2*CW2*SW*SW2*
           dZSl1[2, j1, 1, s1]*USf[s2, 1, 2, j1]*USfC[1, 1, 2, j1] - 
          2*CW2*SW*SW2*dZSl1[2, j1, 1, s1]*USf[s2, 2, 2, j1]*
           USfC[1, 2, 2, j1] + CW2*SW*dZSl1[2, j1, 2, s1]*USf[s2, 1, 2, j1]*
           USfC[2, 1, 2, j1] - 2*CW2*SW*SW2*dZSl1[2, j1, 2, s1]*
           USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] - 2*CW2*SW*SW2*
           dZSl1[2, j1, 2, s1]*USf[s2, 2, 2, j1]*USfC[2, 2, 2, j1] + 
          (CW2*(-1 + 2*CW2)*SW*dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + 
            CW2*(-1 + 2*CW2)*SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            (CW2*((-6 + 4*CW2)*dSW1 + (-1 + 2*CW2)*(2*dZe1 + dZZZ1)*SW) + 
              2*(-1 + 2*CW2)*dSW1*SW2)*USf[s2, 1, 2, j1])*
           USfC[s1, 1, 2, j1] - 2*CW2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
           USf[1, 2, 2, j1]*USfC[s1, 2, 2, j1] - 2*CW2*SW*SW2*
           dZbarSl1[2, j2, 2, s2]*USf[2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          4*CW2*dSW1*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          4*CW2*dZe1*SW*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          2*CW2*dZZZ1*SW*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1] - 
          4*dSW1*SW2^2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/(CW*CW2*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[1]] == 
     {{((-2*I)/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
        IndexDelta[s1, s2], ((-I/12)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*CW*SW*dZbarSq1[13, 1, s2, j2, j2]*IndexDelta[1, s1] + 
          4*CW*SW*dZSq1[13, 1, s1, j1, j1]*IndexDelta[1, s2] + 
          4*CW*SW*dZbarSq1[13, 2, s2, j2, j2]*IndexDelta[2, s1] + 
          4*CW*SW*dZSq1[13, 2, s1, j1, j1]*IndexDelta[2, s2] + 
          4*CW*dZAA1*SW*IndexDelta[s1, s2] + 8*CW*dZe1*SW*
           IndexDelta[s1, s2] + 3*dZZA1*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] - 4*dZZA1*SW2*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] - 4*dZZA1*SW2*USf[s2, 2, 3, j1]*
           USfC[s1, 2, 3, j1]))/(CW*SW)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[2]] == 
     {{((I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((1 - 4*CW2)*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + 
          4*SW2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]))/(CW*SW), 
       ((-I/12)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*CW*CW2*dZAZ1*SW2*IndexDelta[s1, s2] + 
          3*CW2*SW*dZSq1[13, 1, s1, j1, j1]*USf[s2, 1, 3, j1]*
           USfC[1, 1, 3, j1] - 4*CW2*SW*SW2*dZSq1[13, 1, s1, j1, j1]*
           USf[s2, 1, 3, j1]*USfC[1, 1, 3, j1] - 4*CW2*SW*SW2*
           dZSq1[13, 1, s1, j1, j1]*USf[s2, 2, 3, j1]*USfC[1, 2, 3, j1] + 
          3*CW2*SW*dZSq1[13, 2, s1, j1, j1]*USf[s2, 1, 3, j1]*
           USfC[2, 1, 3, j1] - 4*CW2*SW*SW2*dZSq1[13, 2, s1, j1, j1]*
           USf[s2, 1, 3, j1]*USfC[2, 1, 3, j1] - 4*CW2*SW*SW2*
           dZSq1[13, 2, s1, j1, j1]*USf[s2, 2, 3, j1]*USfC[2, 2, 3, j1] - 
          ((1 - 4*CW2)*CW2*SW*dZbarSq1[13, 1, s2, j2, j2]*USf[1, 1, 3, j1] + 
            (1 - 4*CW2)*CW2*SW*dZbarSq1[13, 2, s2, j2, j2]*USf[2, 1, 3, j1] + 
            (CW2*((14 - 8*CW2)*dSW1 + (1 - 4*CW2)*(2*dZe1 + dZZZ1)*SW) + 
              2*(1 - 4*CW2)*dSW1*SW2)*USf[s2, 1, 3, j1])*USfC[s1, 1, 3, j1] - 
          4*CW2*SW*SW2*dZbarSq1[13, 1, s2, j2, j2]*USf[1, 2, 3, j1]*
           USfC[s1, 2, 3, j1] - 4*CW2*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*
           USf[2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 8*CW2*dSW1*SW2*
           USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 8*CW2*dZe1*SW*SW2*
           USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 4*CW2*dZZZ1*SW*SW2*
           USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1] - 8*dSW1*SW2^2*
           USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]))/(CW*CW2*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[1]] == 
     {{(I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*IndexDelta[s1, s2], 
       ((I/12)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CW*SW*dZbarSq1[14, 1, s2, j2, j2]*IndexDelta[1, s1] + 
          2*CW*SW*dZSq1[14, 1, s1, j1, j1]*IndexDelta[1, s2] + 
          2*CW*SW*dZbarSq1[14, 2, s2, j2, j2]*IndexDelta[2, s1] + 
          2*CW*SW*dZSq1[14, 2, s1, j1, j1]*IndexDelta[2, s2] + 
          2*CW*dZAA1*SW*IndexDelta[s1, s2] + 4*CW*dZe1*SW*
           IndexDelta[s1, s2] + 3*dZZA1*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 2*dZZA1*SW2*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 2*dZZA1*SW2*USf[s2, 2, 4, j1]*
           USfC[s1, 2, 4, j1]))/(CW*SW)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[2]] == 
     {{((I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((1 + 2*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
          2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]))/(CW*SW), 
       ((I/12)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CW*CW2*dZAZ1*SW2*IndexDelta[s1, s2] + 
          3*CW2*SW*dZSq1[14, 1, s1, j1, j1]*USf[s2, 1, 4, j1]*
           USfC[1, 1, 4, j1] - 2*CW2*SW*SW2*dZSq1[14, 1, s1, j1, j1]*
           USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1] - 2*CW2*SW*SW2*
           dZSq1[14, 1, s1, j1, j1]*USf[s2, 2, 4, j1]*USfC[1, 2, 4, j1] + 
          3*CW2*SW*dZSq1[14, 2, s1, j1, j1]*USf[s2, 1, 4, j1]*
           USfC[2, 1, 4, j1] - 2*CW2*SW*SW2*dZSq1[14, 2, s1, j1, j1]*
           USf[s2, 1, 4, j1]*USfC[2, 1, 4, j1] - 2*CW2*SW*SW2*
           dZSq1[14, 2, s1, j1, j1]*USf[s2, 2, 4, j1]*USfC[2, 2, 4, j1] + 
          (CW2*(1 + 2*CW2)*SW*dZbarSq1[14, 1, s2, j2, j2]*USf[1, 1, 4, j1] + 
            CW2*(1 + 2*CW2)*SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 1, 4, j1] + 
            (2*CW2^2*(2*dSW1 + 2*dZe1*SW + dZZZ1*SW) + 2*dSW1*SW2 + 
              CW2*(-10*dSW1 + 2*dZe1*SW + dZZZ1*SW + 4*dSW1*SW2))*
             USf[s2, 1, 4, j1])*USfC[s1, 1, 4, j1] - 2*CW2*SW*SW2*
           dZbarSq1[14, 1, s2, j2, j2]*USf[1, 2, 4, j1]*USfC[s1, 2, 4, j1] - 
          2*CW2*SW*SW2*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 2, 4, j1]*
           USfC[s1, 2, 4, j1] - 4*CW2*dSW1*SW2*USf[s2, 2, 4, j1]*
           USfC[s1, 2, 4, j1] - 4*CW2*dZe1*SW*SW2*USf[s2, 2, 4, j1]*
           USfC[s1, 2, 4, j1] - 2*CW2*dZZZ1*SW*SW2*USf[s2, 2, 4, j1]*
           USfC[s1, 2, 4, j1] - 4*dSW1*SW2^2*USf[s2, 2, 4, j1]*
           USfC[s1, 2, 4, j1]))/(CW*CW2*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[3]] == 
     {{((-I)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*USf[s2, 1, 4, j2]*
         USfC[s1, 1, 3, j1])/(Sqrt[2]*SW), ((-I/2)*EL*IndexDelta[o1, o2]*
         (2*SW*Conjugate[dCKM1[j1, j2]]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + CKMC[j1, j2]*(SW*USf[s2, 1, 4, j2]*
             (dZSq1[13, 1, s1, j1, j1]*USfC[1, 1, 3, j1] + dZSq1[13, 2, s1, 
                j1, j1]*USfC[2, 1, 3, j1]) + (SW*dZbarSq1[14, 1, s2, j2, j2]*
               USf[1, 1, 4, j2] + SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 1, 4, 
                j2] + (-2*dSW1 + 2*dZe1*SW + dZW1*SW)*USf[s2, 1, 4, j2])*
             USfC[s1, 1, 3, j1])))/(Sqrt[2]*SW2)}}, 
    C[S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}], -V[3]] == 
     {{((-I)*EL*CKM[j1, j2]*IndexDelta[o1, o2]*USf[s1, 1, 3, j1]*
         USfC[s2, 1, 4, j2])/(Sqrt[2]*SW), ((-I/2)*EL*IndexDelta[o1, o2]*
         (2*SW*dCKM1[j1, j2]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          CKM[j1, j2]*(SW*USf[s1, 1, 3, j1]*(dZSq1[14, 1, s2, j2, j2]*USfC[1, 
                1, 4, j2] + dZSq1[14, 2, s2, j2, j2]*USfC[2, 1, 4, j2]) + 
            (SW*dZbarSq1[13, 1, s1, j1, j1]*USf[1, 1, 3, j1] + 
              SW*dZbarSq1[13, 2, s1, j1, j1]*USf[2, 1, 3, j1] + 
              (-2*dSW1 + dZbarW1*SW + 2*dZe1*SW)*USf[s1, 1, 3, j1])*
             USfC[s2, 1, 4, j2])))/(Sqrt[2]*SW2)}}, 
    C[S[11, {j1}], -S[12, {s2, j2}], V[3]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*USf[s2, 1, 2, j1])/(Sqrt[2]*SW), 
       ((-I/2)*EL*IndexDelta[j1, j2]*(SW*dZbarSl1[2, j2, 1, s2]*
           USf[1, 1, 2, j1] + SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
          (-2*dSW1 + 2*dZe1*SW + dZW1*SW + SW*dZSl1[1, j1, 1, 1])*
           USf[s2, 1, 2, j1]))/(Sqrt[2]*SW2)}}, 
    C[S[12, {s2, j2}], -S[11, {j1}], -V[3]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*USfC[s2, 1, 2, j1])/(Sqrt[2]*SW), 
       ((-I/2)*EL*IndexDelta[j1, j2]*
         (SW*(dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             USfC[2, 1, 2, j1]) + (-2*dSW1 + dZbarW1*SW + 2*dZe1*SW + 
            SW*dZbarSl1[1, j1, 1, 1])*USfC[s2, 1, 2, j1]))/(Sqrt[2]*SW2)}}, 
    C[F[11, {n2}], F[11, {n1}], S[1]] == 
     {{((-I/2)*EL*(SA*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
          CA*ZNeuC[n1, 4]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
          (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*(SA*ZNeuC[n2, 3] + 
            CA*ZNeuC[n2, 4])))/(CW*SW), 
       ((I/4)*EL*((SW*dZbarfR1[11, n2, 1]*(-(SW*(SA*ZNeuC[1, 3] + 
                CA*ZNeuC[1, 4])*ZNeuC[n1, 1]) + CW*(SA*ZNeuC[1, 3] + CA*
                ZNeuC[1, 4])*ZNeuC[n1, 2] - (SW*ZNeuC[1, 1] - CW*ZNeuC[1, 2])*
              (SA*ZNeuC[n1, 3] + CA*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 2]*(-(SW*(SA*ZNeuC[2, 3] + CA*ZNeuC[2, 4])*
               ZNeuC[n1, 1]) + CW*(SA*ZNeuC[2, 3] + CA*ZNeuC[2, 4])*
              ZNeuC[n1, 2] - (SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2])*
              (SA*ZNeuC[n1, 3] + CA*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 3]*(-(SW*(SA*ZNeuC[3, 3] + CA*ZNeuC[3, 4])*
               ZNeuC[n1, 1]) + CW*(SA*ZNeuC[3, 3] + CA*ZNeuC[3, 4])*
              ZNeuC[n1, 2] - (SW*ZNeuC[3, 1] - CW*ZNeuC[3, 2])*
              (SA*ZNeuC[n1, 3] + CA*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 4]*(-(SW*(SA*ZNeuC[4, 3] + CA*ZNeuC[4, 4])*
               ZNeuC[n1, 1]) + CW*(SA*ZNeuC[4, 3] + CA*ZNeuC[4, 4])*
              ZNeuC[n1, 2] - (SW*ZNeuC[4, 1] - CW*ZNeuC[4, 2])*
              (SA*ZNeuC[n1, 3] + CA*ZNeuC[n1, 4])))/CW + 
          (SW*dZfL1[11, 1, n1]*(-(SW*(SA*ZNeuC[1, 3] + CA*ZNeuC[1, 4])*ZNeuC[
                n2, 1]) + CW*(SA*ZNeuC[1, 3] + CA*ZNeuC[1, 4])*ZNeuC[n2, 2] - 
             (SW*ZNeuC[1, 1] - CW*ZNeuC[1, 2])*(SA*ZNeuC[n2, 3] + CA*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 2, n1]*
            (-(SW*(SA*ZNeuC[2, 3] + CA*ZNeuC[2, 4])*ZNeuC[n2, 1]) + 
             CW*(SA*ZNeuC[2, 3] + CA*ZNeuC[2, 4])*ZNeuC[n2, 2] - 
             (SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2])*(SA*ZNeuC[n2, 3] + CA*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 3, n1]*
            (-(SW*(SA*ZNeuC[3, 3] + CA*ZNeuC[3, 4])*ZNeuC[n2, 1]) + 
             CW*(SA*ZNeuC[3, 3] + CA*ZNeuC[3, 4])*ZNeuC[n2, 2] - 
             (SW*ZNeuC[3, 1] - CW*ZNeuC[3, 2])*(SA*ZNeuC[n2, 3] + CA*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 4, n1]*
            (-(SW*(SA*ZNeuC[4, 3] + CA*ZNeuC[4, 4])*ZNeuC[n2, 1]) + 
             CW*(SA*ZNeuC[4, 3] + CA*ZNeuC[4, 4])*ZNeuC[n2, 2] - 
             (SW*ZNeuC[4, 1] - CW*ZNeuC[4, 2])*(SA*ZNeuC[n2, 3] + CA*
                ZNeuC[n2, 4])))/CW - (2*dSW1*SW*SW2*
            (SA*ZNeuC[n1, 3]*ZNeuC[n2, 1] + CA*ZNeuC[n1, 4]*ZNeuC[n2, 1] + 
             ZNeuC[n1, 1]*(SA*ZNeuC[n2, 3] + CA*ZNeuC[n2, 4])))/(CW*CW2) - 
          2*dSW1*(SA*ZNeuC[n1, 3]*ZNeuC[n2, 2] + CA*ZNeuC[n1, 4]*
             ZNeuC[n2, 2] + ZNeuC[n1, 2]*(SA*ZNeuC[n2, 3] + CA*ZNeuC[n2, 
                4])) - (2*dZe1*SW*(SA*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + CA*ZNeuC[n1, 4]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*
              (SA*ZNeuC[n2, 3] + CA*ZNeuC[n2, 4])))/CW - 
          (SW*dZNHiggs1[1, 1]*(SA*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + CA*ZNeuC[n1, 4]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*
              (SA*ZNeuC[n2, 3] + CA*ZNeuC[n2, 4])))/CW + 
          (SW*dZNHiggs1[2, 1]*(CA*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + ZNeuC[n1, 4]*(-(SA*SW*ZNeuC[n2, 1]) + CW*SA*
                ZNeuC[n2, 2]) + (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*
              (CA*ZNeuC[n2, 3] - SA*ZNeuC[n2, 4])))/CW))/SW2}, 
      {((I/2)*EL*(ZNeu[n1, 4]*(-(CA*SW*ZNeu[n2, 1]) + CA*CW*ZNeu[n2, 2]) + 
          ZNeu[n1, 3]*(-(SA*SW*ZNeu[n2, 1]) + CW*SA*ZNeu[n2, 2]) - 
          (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(SA*ZNeu[n2, 3] + 
            CA*ZNeu[n2, 4])))/(CW*SW), 
       ((I/4)*EL*((SW*dZbarfL1[11, n2, 1]*(-(SW*(SA*ZNeu[1, 3] + 
                CA*ZNeu[1, 4])*ZNeu[n1, 1]) + CW*(SA*ZNeu[1, 3] + CA*
                ZNeu[1, 4])*ZNeu[n1, 2] - (SW*ZNeu[1, 1] - CW*ZNeu[1, 2])*
              (SA*ZNeu[n1, 3] + CA*ZNeu[n1, 4])))/CW + 
          (SW*dZbarfL1[11, n2, 2]*(-(SW*(SA*ZNeu[2, 3] + CA*ZNeu[2, 4])*ZNeu[
                n1, 1]) + CW*(SA*ZNeu[2, 3] + CA*ZNeu[2, 4])*ZNeu[n1, 2] - 
             (SW*ZNeu[2, 1] - CW*ZNeu[2, 2])*(SA*ZNeu[n1, 3] + CA*
                ZNeu[n1, 4])))/CW + (SW*dZbarfL1[11, n2, 3]*
            (-(SW*(SA*ZNeu[3, 3] + CA*ZNeu[3, 4])*ZNeu[n1, 1]) + 
             CW*(SA*ZNeu[3, 3] + CA*ZNeu[3, 4])*ZNeu[n1, 2] - 
             (SW*ZNeu[3, 1] - CW*ZNeu[3, 2])*(SA*ZNeu[n1, 3] + CA*
                ZNeu[n1, 4])))/CW + (SW*dZbarfL1[11, n2, 4]*
            (-(SW*(SA*ZNeu[4, 3] + CA*ZNeu[4, 4])*ZNeu[n1, 1]) + 
             CW*(SA*ZNeu[4, 3] + CA*ZNeu[4, 4])*ZNeu[n1, 2] - 
             (SW*ZNeu[4, 1] - CW*ZNeu[4, 2])*(SA*ZNeu[n1, 3] + CA*
                ZNeu[n1, 4])))/CW + (SW*dZfR1[11, 1, n1]*
            (-(SW*(SA*ZNeu[1, 3] + CA*ZNeu[1, 4])*ZNeu[n2, 1]) + 
             CW*(SA*ZNeu[1, 3] + CA*ZNeu[1, 4])*ZNeu[n2, 2] - 
             (SW*ZNeu[1, 1] - CW*ZNeu[1, 2])*(SA*ZNeu[n2, 3] + CA*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 2, n1]*
            (-(SW*(SA*ZNeu[2, 3] + CA*ZNeu[2, 4])*ZNeu[n2, 1]) + 
             CW*(SA*ZNeu[2, 3] + CA*ZNeu[2, 4])*ZNeu[n2, 2] - 
             (SW*ZNeu[2, 1] - CW*ZNeu[2, 2])*(SA*ZNeu[n2, 3] + CA*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 3, n1]*
            (-(SW*(SA*ZNeu[3, 3] + CA*ZNeu[3, 4])*ZNeu[n2, 1]) + 
             CW*(SA*ZNeu[3, 3] + CA*ZNeu[3, 4])*ZNeu[n2, 2] - 
             (SW*ZNeu[3, 1] - CW*ZNeu[3, 2])*(SA*ZNeu[n2, 3] + CA*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 4, n1]*
            (-(SW*(SA*ZNeu[4, 3] + CA*ZNeu[4, 4])*ZNeu[n2, 1]) + 
             CW*(SA*ZNeu[4, 3] + CA*ZNeu[4, 4])*ZNeu[n2, 2] - 
             (SW*ZNeu[4, 1] - CW*ZNeu[4, 2])*(SA*ZNeu[n2, 3] + CA*
                ZNeu[n2, 4])))/CW - (2*dSW1*SW*SW2*
            (SA*ZNeu[n1, 3]*ZNeu[n2, 1] + CA*ZNeu[n1, 4]*ZNeu[n2, 1] + 
             ZNeu[n1, 1]*(SA*ZNeu[n2, 3] + CA*ZNeu[n2, 4])))/(CW*CW2) - 
          2*dSW1*(SA*ZNeu[n1, 3]*ZNeu[n2, 2] + CA*ZNeu[n1, 4]*ZNeu[n2, 2] + 
            ZNeu[n1, 2]*(SA*ZNeu[n2, 3] + CA*ZNeu[n2, 4])) + 
          (2*dZe1*SW*(ZNeu[n1, 4]*(-(CA*SW*ZNeu[n2, 1]) + CA*CW*
                ZNeu[n2, 2]) + ZNeu[n1, 3]*(-(SA*SW*ZNeu[n2, 1]) + CW*SA*
                ZNeu[n2, 2]) - (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*
              (SA*ZNeu[n2, 3] + CA*ZNeu[n2, 4])))/CW + 
          (SW*dZNHiggs1[1, 1]*(ZNeu[n1, 4]*(-(CA*SW*ZNeu[n2, 1]) + CA*CW*
                ZNeu[n2, 2]) + ZNeu[n1, 3]*(-(SA*SW*ZNeu[n2, 1]) + CW*SA*
                ZNeu[n2, 2]) - (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*
              (SA*ZNeu[n2, 3] + CA*ZNeu[n2, 4])))/CW + 
          (SW*dZNHiggs1[2, 1]*(CA*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*
                ZNeu[n2, 2]) + ZNeu[n1, 4]*(-(SA*SW*ZNeu[n2, 1]) + CW*SA*
                ZNeu[n2, 2]) + (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*
              (CA*ZNeu[n2, 3] - SA*ZNeu[n2, 4])))/CW))/SW2}}, 
    C[F[11, {n2}], F[11, {n1}], S[2]] == 
     {{((I/2)*EL*(CA*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
          ZNeuC[n1, 4]*(-(SA*SW*ZNeuC[n2, 1]) + CW*SA*ZNeuC[n2, 2]) + 
          (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*(CA*ZNeuC[n2, 3] - 
            SA*ZNeuC[n2, 4])))/(CW*SW), 
       ((I/4)*EL*((SW*dZbarfR1[11, n2, 1]*((CA*ZNeuC[1, 3] - SA*ZNeuC[1, 4])*
              (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2]) + CA*(SW*ZNeuC[1, 1] - CW*
                ZNeuC[1, 2])*ZNeuC[n1, 3] + SA*(-(SW*ZNeuC[1, 1]) + CW*
                ZNeuC[1, 2])*ZNeuC[n1, 4]))/CW + (SW*dZbarfR1[11, n2, 2]*
            ((CA*ZNeuC[2, 3] - SA*ZNeuC[2, 4])*(SW*ZNeuC[n1, 1] - CW*
                ZNeuC[n1, 2]) + CA*(SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2])*
              ZNeuC[n1, 3] + SA*(-(SW*ZNeuC[2, 1]) + CW*ZNeuC[2, 2])*
              ZNeuC[n1, 4]))/CW + (SW*dZbarfR1[11, n2, 3]*
            ((CA*ZNeuC[3, 3] - SA*ZNeuC[3, 4])*(SW*ZNeuC[n1, 1] - CW*
                ZNeuC[n1, 2]) + CA*(SW*ZNeuC[3, 1] - CW*ZNeuC[3, 2])*
              ZNeuC[n1, 3] + SA*(-(SW*ZNeuC[3, 1]) + CW*ZNeuC[3, 2])*
              ZNeuC[n1, 4]))/CW + (SW*dZbarfR1[11, n2, 4]*
            ((CA*ZNeuC[4, 3] - SA*ZNeuC[4, 4])*(SW*ZNeuC[n1, 1] - CW*
                ZNeuC[n1, 2]) + CA*(SW*ZNeuC[4, 1] - CW*ZNeuC[4, 2])*
              ZNeuC[n1, 3] + SA*(-(SW*ZNeuC[4, 1]) + CW*ZNeuC[4, 2])*
              ZNeuC[n1, 4]))/CW - (SW*dZNHiggs1[1, 2]*
            (SA*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
             CA*ZNeuC[n1, 4]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
             (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*(SA*ZNeuC[n2, 3] + CA*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 1, n1]*
            (SW*(CA*ZNeuC[1, 3] - SA*ZNeuC[1, 4])*ZNeuC[n2, 1] + 
             (-(CA*CW*ZNeuC[1, 3]) + CW*SA*ZNeuC[1, 4])*ZNeuC[n2, 2] + 
             (SW*ZNeuC[1, 1] - CW*ZNeuC[1, 2])*(CA*ZNeuC[n2, 3] - SA*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 2, n1]*
            (SW*(CA*ZNeuC[2, 3] - SA*ZNeuC[2, 4])*ZNeuC[n2, 1] + 
             (-(CA*CW*ZNeuC[2, 3]) + CW*SA*ZNeuC[2, 4])*ZNeuC[n2, 2] + 
             (SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2])*(CA*ZNeuC[n2, 3] - SA*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 3, n1]*
            (SW*(CA*ZNeuC[3, 3] - SA*ZNeuC[3, 4])*ZNeuC[n2, 1] + 
             (-(CA*CW*ZNeuC[3, 3]) + CW*SA*ZNeuC[3, 4])*ZNeuC[n2, 2] + 
             (SW*ZNeuC[3, 1] - CW*ZNeuC[3, 2])*(CA*ZNeuC[n2, 3] - SA*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 4, n1]*
            (SW*(CA*ZNeuC[4, 3] - SA*ZNeuC[4, 4])*ZNeuC[n2, 1] + 
             (-(CA*CW*ZNeuC[4, 3]) + CW*SA*ZNeuC[4, 4])*ZNeuC[n2, 2] + 
             (SW*ZNeuC[4, 1] - CW*ZNeuC[4, 2])*(CA*ZNeuC[n2, 3] - SA*
                ZNeuC[n2, 4])))/CW + (2*dSW1*SW*SW2*
            (CA*ZNeuC[n1, 3]*ZNeuC[n2, 1] - SA*ZNeuC[n1, 4]*ZNeuC[n2, 1] + 
             ZNeuC[n1, 1]*(CA*ZNeuC[n2, 3] - SA*ZNeuC[n2, 4])))/(CW*CW2) + 
          2*dSW1*(CA*ZNeuC[n1, 3]*ZNeuC[n2, 2] - SA*ZNeuC[n1, 4]*
             ZNeuC[n2, 2] + ZNeuC[n1, 2]*(CA*ZNeuC[n2, 3] - SA*ZNeuC[n2, 
                4])) + (2*dZe1*SW*(CA*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + ZNeuC[n1, 4]*(-(SA*SW*ZNeuC[n2, 1]) + CW*SA*
                ZNeuC[n2, 2]) + (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*
              (CA*ZNeuC[n2, 3] - SA*ZNeuC[n2, 4])))/CW + 
          (SW*dZNHiggs1[2, 2]*(CA*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + ZNeuC[n1, 4]*(-(SA*SW*ZNeuC[n2, 1]) + CW*SA*
                ZNeuC[n2, 2]) + (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*
              (CA*ZNeuC[n2, 3] - SA*ZNeuC[n2, 4])))/CW))/SW2}, 
      {((I/2)*EL*(CA*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
          ZNeu[n1, 4]*(-(SA*SW*ZNeu[n2, 1]) + CW*SA*ZNeu[n2, 2]) + 
          (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(CA*ZNeu[n2, 3] - 
            SA*ZNeu[n2, 4])))/(CW*SW), 
       ((I/4)*EL*((SW*dZbarfL1[11, n2, 1]*((CA*ZNeu[1, 3] - SA*ZNeu[1, 4])*
              (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2]) + CA*(SW*ZNeu[1, 1] - CW*
                ZNeu[1, 2])*ZNeu[n1, 3] + SA*(-(SW*ZNeu[1, 1]) + CW*
                ZNeu[1, 2])*ZNeu[n1, 4]))/CW + (SW*dZbarfL1[11, n2, 2]*
            ((CA*ZNeu[2, 3] - SA*ZNeu[2, 4])*(SW*ZNeu[n1, 1] - CW*
                ZNeu[n1, 2]) + CA*(SW*ZNeu[2, 1] - CW*ZNeu[2, 2])*
              ZNeu[n1, 3] + SA*(-(SW*ZNeu[2, 1]) + CW*ZNeu[2, 2])*
              ZNeu[n1, 4]))/CW + (SW*dZbarfL1[11, n2, 3]*
            ((CA*ZNeu[3, 3] - SA*ZNeu[3, 4])*(SW*ZNeu[n1, 1] - CW*
                ZNeu[n1, 2]) + CA*(SW*ZNeu[3, 1] - CW*ZNeu[3, 2])*
              ZNeu[n1, 3] + SA*(-(SW*ZNeu[3, 1]) + CW*ZNeu[3, 2])*
              ZNeu[n1, 4]))/CW + (SW*dZbarfL1[11, n2, 4]*
            ((CA*ZNeu[4, 3] - SA*ZNeu[4, 4])*(SW*ZNeu[n1, 1] - CW*
                ZNeu[n1, 2]) + CA*(SW*ZNeu[4, 1] - CW*ZNeu[4, 2])*
              ZNeu[n1, 3] + SA*(-(SW*ZNeu[4, 1]) + CW*ZNeu[4, 2])*
              ZNeu[n1, 4]))/CW + (SW*dZNHiggs1[1, 2]*
            (ZNeu[n1, 4]*(-(CA*SW*ZNeu[n2, 1]) + CA*CW*ZNeu[n2, 2]) + 
             ZNeu[n1, 3]*(-(SA*SW*ZNeu[n2, 1]) + CW*SA*ZNeu[n2, 2]) - 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(SA*ZNeu[n2, 3] + CA*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 1, n1]*
            (SW*(CA*ZNeu[1, 3] - SA*ZNeu[1, 4])*ZNeu[n2, 1] + 
             (-(CA*CW*ZNeu[1, 3]) + CW*SA*ZNeu[1, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[1, 1] - CW*ZNeu[1, 2])*(CA*ZNeu[n2, 3] - SA*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 2, n1]*
            (SW*(CA*ZNeu[2, 3] - SA*ZNeu[2, 4])*ZNeu[n2, 1] + 
             (-(CA*CW*ZNeu[2, 3]) + CW*SA*ZNeu[2, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[2, 1] - CW*ZNeu[2, 2])*(CA*ZNeu[n2, 3] - SA*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 3, n1]*
            (SW*(CA*ZNeu[3, 3] - SA*ZNeu[3, 4])*ZNeu[n2, 1] + 
             (-(CA*CW*ZNeu[3, 3]) + CW*SA*ZNeu[3, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[3, 1] - CW*ZNeu[3, 2])*(CA*ZNeu[n2, 3] - SA*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 4, n1]*
            (SW*(CA*ZNeu[4, 3] - SA*ZNeu[4, 4])*ZNeu[n2, 1] + 
             (-(CA*CW*ZNeu[4, 3]) + CW*SA*ZNeu[4, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[4, 1] - CW*ZNeu[4, 2])*(CA*ZNeu[n2, 3] - SA*
                ZNeu[n2, 4])))/CW + (2*dSW1*SW*SW2*
            (CA*ZNeu[n1, 3]*ZNeu[n2, 1] - SA*ZNeu[n1, 4]*ZNeu[n2, 1] + 
             ZNeu[n1, 1]*(CA*ZNeu[n2, 3] - SA*ZNeu[n2, 4])))/(CW*CW2) + 
          2*dSW1*(CA*ZNeu[n1, 3]*ZNeu[n2, 2] - SA*ZNeu[n1, 4]*ZNeu[n2, 2] + 
            ZNeu[n1, 2]*(CA*ZNeu[n2, 3] - SA*ZNeu[n2, 4])) + 
          (2*dZe1*SW*(CA*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             ZNeu[n1, 4]*(-(SA*SW*ZNeu[n2, 1]) + CW*SA*ZNeu[n2, 2]) + 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(CA*ZNeu[n2, 3] - SA*
                ZNeu[n2, 4])))/CW + (SW*dZNHiggs1[2, 2]*
            (CA*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             ZNeu[n1, 4]*(-(SA*SW*ZNeu[n2, 1]) + CW*SA*ZNeu[n2, 2]) + 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(CA*ZNeu[n2, 3] - SA*
                ZNeu[n2, 4])))/CW))/SW2}}, 
    C[F[11, {n2}], F[11, {n1}], S[3]] == 
     {{(EL*(SB*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
          ZNeuC[n1, 4]*(-(CB*SW*ZNeuC[n2, 1]) + CB*CW*ZNeuC[n2, 2]) + 
          (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*(SB*ZNeuC[n2, 3] - 
            CB*ZNeuC[n2, 4])))/(2*CW*SW), 
       (EL*((SW*dZbarfR1[11, n2, 1]*(SW*(SB*ZNeuC[1, 3] - CB*ZNeuC[1, 4])*
              ZNeuC[n1, 1] + CW*(-(SB*ZNeuC[1, 3]) + CB*ZNeuC[1, 4])*
              ZNeuC[n1, 2] + (SW*ZNeuC[1, 1] - CW*ZNeuC[1, 2])*
              (SB*ZNeuC[n1, 3] - CB*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 2]*(SW*(SB*ZNeuC[2, 3] - CB*ZNeuC[2, 4])*
              ZNeuC[n1, 1] + CW*(-(SB*ZNeuC[2, 3]) + CB*ZNeuC[2, 4])*
              ZNeuC[n1, 2] + (SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2])*
              (SB*ZNeuC[n1, 3] - CB*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 3]*(SW*(SB*ZNeuC[3, 3] - CB*ZNeuC[3, 4])*
              ZNeuC[n1, 1] + CW*(-(SB*ZNeuC[3, 3]) + CB*ZNeuC[3, 4])*
              ZNeuC[n1, 2] + (SW*ZNeuC[3, 1] - CW*ZNeuC[3, 2])*
              (SB*ZNeuC[n1, 3] - CB*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 4]*(SW*(SB*ZNeuC[4, 3] - CB*ZNeuC[4, 4])*
              ZNeuC[n1, 1] + CW*(-(SB*ZNeuC[4, 3]) + CB*ZNeuC[4, 4])*
              ZNeuC[n1, 2] + (SW*ZNeuC[4, 1] - CW*ZNeuC[4, 2])*
              (SB*ZNeuC[n1, 3] - CB*ZNeuC[n1, 4])))/CW + 
          (SW*dZfL1[11, 1, n1]*(SW*(SB*ZNeuC[1, 3] - CB*ZNeuC[1, 4])*
              ZNeuC[n2, 1] + CW*(-(SB*ZNeuC[1, 3]) + CB*ZNeuC[1, 4])*
              ZNeuC[n2, 2] + (SW*ZNeuC[1, 1] - CW*ZNeuC[1, 2])*
              (SB*ZNeuC[n2, 3] - CB*ZNeuC[n2, 4])))/CW + 
          (SW*dZfL1[11, 2, n1]*(SW*(SB*ZNeuC[2, 3] - CB*ZNeuC[2, 4])*
              ZNeuC[n2, 1] + CW*(-(SB*ZNeuC[2, 3]) + CB*ZNeuC[2, 4])*
              ZNeuC[n2, 2] + (SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2])*
              (SB*ZNeuC[n2, 3] - CB*ZNeuC[n2, 4])))/CW + 
          (SW*dZfL1[11, 3, n1]*(SW*(SB*ZNeuC[3, 3] - CB*ZNeuC[3, 4])*
              ZNeuC[n2, 1] + CW*(-(SB*ZNeuC[3, 3]) + CB*ZNeuC[3, 4])*
              ZNeuC[n2, 2] + (SW*ZNeuC[3, 1] - CW*ZNeuC[3, 2])*
              (SB*ZNeuC[n2, 3] - CB*ZNeuC[n2, 4])))/CW + 
          (SW*dZfL1[11, 4, n1]*(SW*(SB*ZNeuC[4, 3] - CB*ZNeuC[4, 4])*
              ZNeuC[n2, 1] + CW*(-(SB*ZNeuC[4, 3]) + CB*ZNeuC[4, 4])*
              ZNeuC[n2, 2] + (SW*ZNeuC[4, 1] - CW*ZNeuC[4, 2])*
              (SB*ZNeuC[n2, 3] - CB*ZNeuC[n2, 4])))/CW + 
          (2*dSW1*SW*SW2*(SB*ZNeuC[n1, 3]*ZNeuC[n2, 1] - CB*ZNeuC[n1, 4]*
              ZNeuC[n2, 1] + ZNeuC[n1, 1]*(SB*ZNeuC[n2, 3] - CB*ZNeuC[n2, 
                 4])))/(CW*CW2) + 2*dSW1*(SB*ZNeuC[n1, 3]*ZNeuC[n2, 2] - 
            CB*ZNeuC[n1, 4]*ZNeuC[n2, 2] + ZNeuC[n1, 2]*(SB*ZNeuC[n2, 3] - 
              CB*ZNeuC[n2, 4])) + (2*dZe1*SW*(SB*ZNeuC[n1, 3]*
              (SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + ZNeuC[n1, 4]*
              (-(CB*SW*ZNeuC[n2, 1]) + CB*CW*ZNeuC[n2, 2]) + 
             (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*(SB*ZNeuC[n2, 3] - CB*
                ZNeuC[n2, 4])))/CW + (SW*dZNHiggs1[3, 3]*
            (SB*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
             ZNeuC[n1, 4]*(-(CB*SW*ZNeuC[n2, 1]) + CB*CW*ZNeuC[n2, 2]) + 
             (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*(SB*ZNeuC[n2, 3] - CB*
                ZNeuC[n2, 4])))/CW - (SW*dZNHiggs1[4, 3]*
            (CB*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
             SB*ZNeuC[n1, 4]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
             (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*(CB*ZNeuC[n2, 3] + SB*
                ZNeuC[n2, 4])))/CW))/(4*SW2)}, 
      {-(EL*(SB*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
           ZNeu[n1, 4]*(-(CB*SW*ZNeu[n2, 1]) + CB*CW*ZNeu[n2, 2]) + 
           (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(SB*ZNeu[n2, 3] - 
             CB*ZNeu[n2, 4])))/(2*CW*SW), 
       (EL*(-((SW*dZbarfL1[11, n2, 1]*(SW*(SB*ZNeu[1, 3] - CB*ZNeu[1, 4])*
               ZNeu[n1, 1] + CW*(-(SB*ZNeu[1, 3]) + CB*ZNeu[1, 4])*ZNeu[n1, 
                2] + (SW*ZNeu[1, 1] - CW*ZNeu[1, 2])*(SB*ZNeu[n1, 3] - 
                CB*ZNeu[n1, 4])))/CW) - (SW*dZbarfL1[11, n2, 2]*
            (SW*(SB*ZNeu[2, 3] - CB*ZNeu[2, 4])*ZNeu[n1, 1] + 
             CW*(-(SB*ZNeu[2, 3]) + CB*ZNeu[2, 4])*ZNeu[n1, 2] + 
             (SW*ZNeu[2, 1] - CW*ZNeu[2, 2])*(SB*ZNeu[n1, 3] - CB*
                ZNeu[n1, 4])))/CW - (SW*dZbarfL1[11, n2, 3]*
            (SW*(SB*ZNeu[3, 3] - CB*ZNeu[3, 4])*ZNeu[n1, 1] + 
             CW*(-(SB*ZNeu[3, 3]) + CB*ZNeu[3, 4])*ZNeu[n1, 2] + 
             (SW*ZNeu[3, 1] - CW*ZNeu[3, 2])*(SB*ZNeu[n1, 3] - CB*
                ZNeu[n1, 4])))/CW - (SW*dZbarfL1[11, n2, 4]*
            (SW*(SB*ZNeu[4, 3] - CB*ZNeu[4, 4])*ZNeu[n1, 1] + 
             CW*(-(SB*ZNeu[4, 3]) + CB*ZNeu[4, 4])*ZNeu[n1, 2] + 
             (SW*ZNeu[4, 1] - CW*ZNeu[4, 2])*(SB*ZNeu[n1, 3] - CB*
                ZNeu[n1, 4])))/CW - (SW*dZfR1[11, 1, n1]*
            (SW*(SB*ZNeu[1, 3] - CB*ZNeu[1, 4])*ZNeu[n2, 1] + 
             CW*(-(SB*ZNeu[1, 3]) + CB*ZNeu[1, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[1, 1] - CW*ZNeu[1, 2])*(SB*ZNeu[n2, 3] - CB*
                ZNeu[n2, 4])))/CW - (SW*dZfR1[11, 2, n1]*
            (SW*(SB*ZNeu[2, 3] - CB*ZNeu[2, 4])*ZNeu[n2, 1] + 
             CW*(-(SB*ZNeu[2, 3]) + CB*ZNeu[2, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[2, 1] - CW*ZNeu[2, 2])*(SB*ZNeu[n2, 3] - CB*
                ZNeu[n2, 4])))/CW - (SW*dZfR1[11, 3, n1]*
            (SW*(SB*ZNeu[3, 3] - CB*ZNeu[3, 4])*ZNeu[n2, 1] + 
             CW*(-(SB*ZNeu[3, 3]) + CB*ZNeu[3, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[3, 1] - CW*ZNeu[3, 2])*(SB*ZNeu[n2, 3] - CB*
                ZNeu[n2, 4])))/CW - (SW*dZfR1[11, 4, n1]*
            (SW*(SB*ZNeu[4, 3] - CB*ZNeu[4, 4])*ZNeu[n2, 1] + 
             CW*(-(SB*ZNeu[4, 3]) + CB*ZNeu[4, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[4, 1] - CW*ZNeu[4, 2])*(SB*ZNeu[n2, 3] - CB*
                ZNeu[n2, 4])))/CW - (2*dSW1*SW*SW2*
            (SB*ZNeu[n1, 3]*ZNeu[n2, 1] - CB*ZNeu[n1, 4]*ZNeu[n2, 1] + 
             ZNeu[n1, 1]*(SB*ZNeu[n2, 3] - CB*ZNeu[n2, 4])))/(CW*CW2) - 
          2*dSW1*(SB*ZNeu[n1, 3]*ZNeu[n2, 2] - CB*ZNeu[n1, 4]*ZNeu[n2, 2] + 
            ZNeu[n1, 2]*(SB*ZNeu[n2, 3] - CB*ZNeu[n2, 4])) - 
          (2*dZe1*SW*(SB*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             ZNeu[n1, 4]*(-(CB*SW*ZNeu[n2, 1]) + CB*CW*ZNeu[n2, 2]) + 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(SB*ZNeu[n2, 3] - CB*
                ZNeu[n2, 4])))/CW - (SW*dZNHiggs1[3, 3]*
            (SB*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             ZNeu[n1, 4]*(-(CB*SW*ZNeu[n2, 1]) + CB*CW*ZNeu[n2, 2]) + 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(SB*ZNeu[n2, 3] - CB*
                ZNeu[n2, 4])))/CW + (SW*dZNHiggs1[4, 3]*
            (CB*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             SB*ZNeu[n1, 4]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(CB*ZNeu[n2, 3] + SB*
                ZNeu[n2, 4])))/CW))/(4*SW2)}}, 
    C[F[11, {n2}], F[11, {n1}], S[4]] == 
     {{-(EL*(CB*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
           SB*ZNeuC[n1, 4]*(SW*ZNeuC[n2, 1] - CW*ZNeuC[n2, 2]) + 
           (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*(CB*ZNeuC[n2, 3] + 
             SB*ZNeuC[n2, 4])))/(2*CW*SW), 
       (EL*((SW*dZbarfR1[11, n2, 1]*(-(SW*(CB*ZNeuC[1, 3] + SB*ZNeuC[1, 4])*
               ZNeuC[n1, 1]) + CW*(CB*ZNeuC[1, 3] + SB*ZNeuC[1, 4])*
              ZNeuC[n1, 2] - (SW*ZNeuC[1, 1] - CW*ZNeuC[1, 2])*
              (CB*ZNeuC[n1, 3] + SB*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 2]*(-(SW*(CB*ZNeuC[2, 3] + SB*ZNeuC[2, 4])*
               ZNeuC[n1, 1]) + CW*(CB*ZNeuC[2, 3] + SB*ZNeuC[2, 4])*
              ZNeuC[n1, 2] - (SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2])*
              (CB*ZNeuC[n1, 3] + SB*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 3]*(-(SW*(CB*ZNeuC[3, 3] + SB*ZNeuC[3, 4])*
               ZNeuC[n1, 1]) + CW*(CB*ZNeuC[3, 3] + SB*ZNeuC[3, 4])*
              ZNeuC[n1, 2] - (SW*ZNeuC[3, 1] - CW*ZNeuC[3, 2])*
              (CB*ZNeuC[n1, 3] + SB*ZNeuC[n1, 4])))/CW + 
          (SW*dZbarfR1[11, n2, 4]*(-(SW*(CB*ZNeuC[4, 3] + SB*ZNeuC[4, 4])*
               ZNeuC[n1, 1]) + CW*(CB*ZNeuC[4, 3] + SB*ZNeuC[4, 4])*
              ZNeuC[n1, 2] - (SW*ZNeuC[4, 1] - CW*ZNeuC[4, 2])*
              (CB*ZNeuC[n1, 3] + SB*ZNeuC[n1, 4])))/CW + 
          (SW*dZNHiggs1[3, 4]*(SB*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + ZNeuC[n1, 4]*(-(CB*SW*ZNeuC[n2, 1]) + CB*CW*
                ZNeuC[n2, 2]) + (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*
              (SB*ZNeuC[n2, 3] - CB*ZNeuC[n2, 4])))/CW + 
          (SW*dZfL1[11, 1, n1]*(-(SW*(CB*ZNeuC[1, 3] + SB*ZNeuC[1, 4])*ZNeuC[
                n2, 1]) + CW*(CB*ZNeuC[1, 3] + SB*ZNeuC[1, 4])*ZNeuC[n2, 2] - 
             (SW*ZNeuC[1, 1] - CW*ZNeuC[1, 2])*(CB*ZNeuC[n2, 3] + SB*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 2, n1]*
            (-(SW*(CB*ZNeuC[2, 3] + SB*ZNeuC[2, 4])*ZNeuC[n2, 1]) + 
             CW*(CB*ZNeuC[2, 3] + SB*ZNeuC[2, 4])*ZNeuC[n2, 2] - 
             (SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2])*(CB*ZNeuC[n2, 3] + SB*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 3, n1]*
            (-(SW*(CB*ZNeuC[3, 3] + SB*ZNeuC[3, 4])*ZNeuC[n2, 1]) + 
             CW*(CB*ZNeuC[3, 3] + SB*ZNeuC[3, 4])*ZNeuC[n2, 2] - 
             (SW*ZNeuC[3, 1] - CW*ZNeuC[3, 2])*(CB*ZNeuC[n2, 3] + SB*
                ZNeuC[n2, 4])))/CW + (SW*dZfL1[11, 4, n1]*
            (-(SW*(CB*ZNeuC[4, 3] + SB*ZNeuC[4, 4])*ZNeuC[n2, 1]) + 
             CW*(CB*ZNeuC[4, 3] + SB*ZNeuC[4, 4])*ZNeuC[n2, 2] - 
             (SW*ZNeuC[4, 1] - CW*ZNeuC[4, 2])*(CB*ZNeuC[n2, 3] + SB*
                ZNeuC[n2, 4])))/CW - (2*dSW1*SW*SW2*
            (CB*ZNeuC[n1, 3]*ZNeuC[n2, 1] + SB*ZNeuC[n1, 4]*ZNeuC[n2, 1] + 
             ZNeuC[n1, 1]*(CB*ZNeuC[n2, 3] + SB*ZNeuC[n2, 4])))/(CW*CW2) - 
          2*dSW1*(CB*ZNeuC[n1, 3]*ZNeuC[n2, 2] + SB*ZNeuC[n1, 4]*
             ZNeuC[n2, 2] + ZNeuC[n1, 2]*(CB*ZNeuC[n2, 3] + SB*ZNeuC[n2, 
                4])) - (2*dZe1*SW*(CB*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + SB*ZNeuC[n1, 4]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*
              (CB*ZNeuC[n2, 3] + SB*ZNeuC[n2, 4])))/CW - 
          (SW*dZNHiggs1[4, 4]*(CB*ZNeuC[n1, 3]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + SB*ZNeuC[n1, 4]*(SW*ZNeuC[n2, 1] - CW*
                ZNeuC[n2, 2]) + (SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2])*
              (CB*ZNeuC[n2, 3] + SB*ZNeuC[n2, 4])))/CW))/(4*SW2)}, 
      {(EL*(CB*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
          SB*ZNeu[n1, 4]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
          (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(CB*ZNeu[n2, 3] + 
            SB*ZNeu[n2, 4])))/(2*CW*SW), 
       (EL*((SW*dZbarfL1[11, n2, 1]*(SW*(CB*ZNeu[1, 3] + SB*ZNeu[1, 4])*
              ZNeu[n1, 1] - CW*(CB*ZNeu[1, 3] + SB*ZNeu[1, 4])*ZNeu[n1, 2] + 
             (SW*ZNeu[1, 1] - CW*ZNeu[1, 2])*(CB*ZNeu[n1, 3] + SB*
                ZNeu[n1, 4])))/CW + (SW*dZbarfL1[11, n2, 2]*
            (SW*(CB*ZNeu[2, 3] + SB*ZNeu[2, 4])*ZNeu[n1, 1] - 
             CW*(CB*ZNeu[2, 3] + SB*ZNeu[2, 4])*ZNeu[n1, 2] + 
             (SW*ZNeu[2, 1] - CW*ZNeu[2, 2])*(CB*ZNeu[n1, 3] + SB*
                ZNeu[n1, 4])))/CW + (SW*dZbarfL1[11, n2, 3]*
            (SW*(CB*ZNeu[3, 3] + SB*ZNeu[3, 4])*ZNeu[n1, 1] - 
             CW*(CB*ZNeu[3, 3] + SB*ZNeu[3, 4])*ZNeu[n1, 2] + 
             (SW*ZNeu[3, 1] - CW*ZNeu[3, 2])*(CB*ZNeu[n1, 3] + SB*
                ZNeu[n1, 4])))/CW + (SW*dZbarfL1[11, n2, 4]*
            (SW*(CB*ZNeu[4, 3] + SB*ZNeu[4, 4])*ZNeu[n1, 1] - 
             CW*(CB*ZNeu[4, 3] + SB*ZNeu[4, 4])*ZNeu[n1, 2] + 
             (SW*ZNeu[4, 1] - CW*ZNeu[4, 2])*(CB*ZNeu[n1, 3] + SB*
                ZNeu[n1, 4])))/CW - (SW*dZNHiggs1[3, 4]*
            (SB*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             ZNeu[n1, 4]*(-(CB*SW*ZNeu[n2, 1]) + CB*CW*ZNeu[n2, 2]) + 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(SB*ZNeu[n2, 3] - CB*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 1, n1]*
            (SW*(CB*ZNeu[1, 3] + SB*ZNeu[1, 4])*ZNeu[n2, 1] - 
             CW*(CB*ZNeu[1, 3] + SB*ZNeu[1, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[1, 1] - CW*ZNeu[1, 2])*(CB*ZNeu[n2, 3] + SB*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 2, n1]*
            (SW*(CB*ZNeu[2, 3] + SB*ZNeu[2, 4])*ZNeu[n2, 1] - 
             CW*(CB*ZNeu[2, 3] + SB*ZNeu[2, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[2, 1] - CW*ZNeu[2, 2])*(CB*ZNeu[n2, 3] + SB*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 3, n1]*
            (SW*(CB*ZNeu[3, 3] + SB*ZNeu[3, 4])*ZNeu[n2, 1] - 
             CW*(CB*ZNeu[3, 3] + SB*ZNeu[3, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[3, 1] - CW*ZNeu[3, 2])*(CB*ZNeu[n2, 3] + SB*
                ZNeu[n2, 4])))/CW + (SW*dZfR1[11, 4, n1]*
            (SW*(CB*ZNeu[4, 3] + SB*ZNeu[4, 4])*ZNeu[n2, 1] - 
             CW*(CB*ZNeu[4, 3] + SB*ZNeu[4, 4])*ZNeu[n2, 2] + 
             (SW*ZNeu[4, 1] - CW*ZNeu[4, 2])*(CB*ZNeu[n2, 3] + SB*
                ZNeu[n2, 4])))/CW + (2*dSW1*SW*SW2*
            (CB*ZNeu[n1, 3]*ZNeu[n2, 1] + SB*ZNeu[n1, 4]*ZNeu[n2, 1] + 
             ZNeu[n1, 1]*(CB*ZNeu[n2, 3] + SB*ZNeu[n2, 4])))/(CW*CW2) + 
          2*dSW1*(CB*ZNeu[n1, 3]*ZNeu[n2, 2] + SB*ZNeu[n1, 4]*ZNeu[n2, 2] + 
            ZNeu[n1, 2]*(CB*ZNeu[n2, 3] + SB*ZNeu[n2, 4])) + 
          (2*dZe1*SW*(CB*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             SB*ZNeu[n1, 4]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(CB*ZNeu[n2, 3] + SB*
                ZNeu[n2, 4])))/CW + (SW*dZNHiggs1[4, 4]*
            (CB*ZNeu[n1, 3]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             SB*ZNeu[n1, 4]*(SW*ZNeu[n2, 1] - CW*ZNeu[n2, 2]) + 
             (SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2])*(CB*ZNeu[n2, 3] + SB*
                ZNeu[n2, 4])))/CW))/(4*SW2)}}, 
    C[F[12, {c1}], -F[12, {c2}], S[1]] == 
     {{(I*EL*(SA*UChaC[c1, 2]*VChaC[c2, 1] - CA*UChaC[c1, 1]*VChaC[c2, 2]))/
        (Sqrt[2]*SW), ((-I/2)*EL*(UChaC[c1, 2]*
           (-(SA*SW*(dZbarfR1[12, c2, 1]*VChaC[1, 1] + dZbarfR1[12, c2, 2]*
                VChaC[2, 1])) + (2*dSW1*SA + SW*(-2*dZe1*SA - 
                SA*dZNHiggs1[1, 1] + CA*dZNHiggs1[2, 1]))*VChaC[c2, 1]) + 
          UChaC[c1, 1]*(CA*SW*(dZbarfR1[12, c2, 1]*VChaC[1, 2] + 
              dZbarfR1[12, c2, 2]*VChaC[2, 2]) + 
            (CA*(-2*dSW1 + 2*dZe1*SW + SW*dZNHiggs1[1, 1]) + SA*SW*dZNHiggs1[
                2, 1])*VChaC[c2, 2]) + SW*(-(SA*dZfL1[12, 1, c1]*UChaC[1, 2]*
              VChaC[c2, 1]) + CA*dZfL1[12, 1, c1]*UChaC[1, 1]*VChaC[c2, 2] + 
            dZfL1[12, 2, c1]*(-(SA*UChaC[2, 2]*VChaC[c2, 1]) + 
              CA*UChaC[2, 1]*VChaC[c2, 2]))))/(Sqrt[2]*SW2)}, 
      {(I*EL*(SA*UCha[c2, 2]*VCha[c1, 1] - CA*UCha[c2, 1]*VCha[c1, 2]))/
        (Sqrt[2]*SW), ((I/2)*EL*(SW*dZfR1[12, 1, c1]*
           (SA*UCha[c2, 2]*VCha[1, 1] - CA*UCha[c2, 1]*VCha[1, 2]) + 
          SW*dZfR1[12, 2, c1]*(SA*UCha[c2, 2]*VCha[2, 1] - 
            CA*UCha[c2, 1]*VCha[2, 2]) + SA*SW*dZbarfL1[12, c2, 1]*UCha[1, 2]*
           VCha[c1, 1] + SA*SW*dZbarfL1[12, c2, 2]*UCha[2, 2]*VCha[c1, 1] - 
          2*dSW1*SA*UCha[c2, 2]*VCha[c1, 1] + 2*dZe1*SA*SW*UCha[c2, 2]*
           VCha[c1, 1] + SA*SW*dZNHiggs1[1, 1]*UCha[c2, 2]*VCha[c1, 1] - 
          CA*SW*dZNHiggs1[2, 1]*UCha[c2, 2]*VCha[c1, 1] - 
          CA*SW*dZbarfL1[12, c2, 1]*UCha[1, 1]*VCha[c1, 2] - 
          CA*SW*dZbarfL1[12, c2, 2]*UCha[2, 1]*VCha[c1, 2] + 
          2*CA*dSW1*UCha[c2, 1]*VCha[c1, 2] - 2*CA*dZe1*SW*UCha[c2, 1]*
           VCha[c1, 2] - CA*SW*dZNHiggs1[1, 1]*UCha[c2, 1]*VCha[c1, 2] - 
          SA*SW*dZNHiggs1[2, 1]*UCha[c2, 1]*VCha[c1, 2]))/(Sqrt[2]*SW2)}}, 
    C[F[12, {c1}], -F[12, {c2}], S[2]] == 
     {{((-I)*EL*(CA*UChaC[c1, 2]*VChaC[c2, 1] + SA*UChaC[c1, 1]*
           VChaC[c2, 2]))/(Sqrt[2]*SW), 
       ((-I/2)*EL*(UChaC[c1, 2]*(CA*SW*(dZbarfR1[12, c2, 1]*VChaC[1, 1] + 
              dZbarfR1[12, c2, 2]*VChaC[2, 1]) + (-(SA*SW*dZNHiggs1[1, 2]) + 
              CA*(-2*dSW1 + 2*dZe1*SW + SW*dZNHiggs1[2, 2]))*VChaC[c2, 1]) + 
          UChaC[c1, 1]*(SA*SW*(dZbarfR1[12, c2, 1]*VChaC[1, 2] + 
              dZbarfR1[12, c2, 2]*VChaC[2, 2]) + 
            (-2*dSW1*SA + SW*(2*dZe1*SA + CA*dZNHiggs1[1, 2] + 
                SA*dZNHiggs1[2, 2]))*VChaC[c2, 2]) + 
          SW*(CA*dZfL1[12, 1, c1]*UChaC[1, 2]*VChaC[c2, 1] + 
            SA*dZfL1[12, 1, c1]*UChaC[1, 1]*VChaC[c2, 2] + dZfL1[12, 2, c1]*
             (CA*UChaC[2, 2]*VChaC[c2, 1] + SA*UChaC[2, 1]*VChaC[c2, 2]))))/
        (Sqrt[2]*SW2)}, {((-I)*EL*(CA*UCha[c2, 2]*VCha[c1, 1] + 
          SA*UCha[c2, 1]*VCha[c1, 2]))/(Sqrt[2]*SW), 
       ((-I/2)*EL*(SW*dZfR1[12, 1, c1]*(CA*UCha[c2, 2]*VCha[1, 1] + 
            SA*UCha[c2, 1]*VCha[1, 2]) + SW*dZfR1[12, 2, c1]*
           (CA*UCha[c2, 2]*VCha[2, 1] + SA*UCha[c2, 1]*VCha[2, 2]) + 
          CA*SW*dZbarfL1[12, c2, 1]*UCha[1, 2]*VCha[c1, 1] + 
          CA*SW*dZbarfL1[12, c2, 2]*UCha[2, 2]*VCha[c1, 1] - 
          2*CA*dSW1*UCha[c2, 2]*VCha[c1, 1] + 2*CA*dZe1*SW*UCha[c2, 2]*
           VCha[c1, 1] - SA*SW*dZNHiggs1[1, 2]*UCha[c2, 2]*VCha[c1, 1] + 
          CA*SW*dZNHiggs1[2, 2]*UCha[c2, 2]*VCha[c1, 1] + 
          SA*SW*dZbarfL1[12, c2, 1]*UCha[1, 1]*VCha[c1, 2] + 
          SA*SW*dZbarfL1[12, c2, 2]*UCha[2, 1]*VCha[c1, 2] - 
          2*dSW1*SA*UCha[c2, 1]*VCha[c1, 2] + 2*dZe1*SA*SW*UCha[c2, 1]*
           VCha[c1, 2] + CA*SW*dZNHiggs1[1, 2]*UCha[c2, 1]*VCha[c1, 2] + 
          SA*SW*dZNHiggs1[2, 2]*UCha[c2, 1]*VCha[c1, 2]))/(Sqrt[2]*SW2)}}, 
    C[F[12, {c1}], -F[12, {c2}], S[3]] == 
     {{-((EL*(SB*UChaC[c1, 2]*VChaC[c2, 1] + CB*UChaC[c1, 1]*VChaC[c2, 2]))/
         (Sqrt[2]*SW)), 
       -(EL*(UChaC[c1, 2]*(SB*SW*(dZbarfR1[12, c2, 1]*VChaC[1, 1] + 
               dZbarfR1[12, c2, 2]*VChaC[2, 1]) + (-2*dSW1*SB + SW*
                (2*dZe1*SB + SB*dZNHiggs1[3, 3] - CB*dZNHiggs1[4, 3]))*
              VChaC[c2, 1]) + UChaC[c1, 1]*(CB*SW*(dZbarfR1[12, c2, 1]*
                VChaC[1, 2] + dZbarfR1[12, c2, 2]*VChaC[2, 2]) + 
             (CB*(-2*dSW1 + 2*dZe1*SW + SW*dZNHiggs1[3, 3]) + SB*SW*
                dZNHiggs1[4, 3])*VChaC[c2, 2]) + 
           SW*(SB*dZfL1[12, 1, c1]*UChaC[1, 2]*VChaC[c2, 1] + 
             CB*dZfL1[12, 1, c1]*UChaC[1, 1]*VChaC[c2, 2] + dZfL1[12, 2, c1]*
              (SB*UChaC[2, 2]*VChaC[c2, 1] + CB*UChaC[2, 1]*VChaC[c2, 2]))))/
        (2*Sqrt[2]*SW2)}, {(EL*(SB*UCha[c2, 2]*VCha[c1, 1] + 
          CB*UCha[c2, 1]*VCha[c1, 2]))/(Sqrt[2]*SW), 
       (EL*(SW*dZfR1[12, 1, c1]*(SB*UCha[c2, 2]*VCha[1, 1] + 
            CB*UCha[c2, 1]*VCha[1, 2]) + SW*dZfR1[12, 2, c1]*
           (SB*UCha[c2, 2]*VCha[2, 1] + CB*UCha[c2, 1]*VCha[2, 2]) + 
          SB*SW*dZbarfL1[12, c2, 1]*UCha[1, 2]*VCha[c1, 1] + 
          SB*SW*dZbarfL1[12, c2, 2]*UCha[2, 2]*VCha[c1, 1] - 
          2*dSW1*SB*UCha[c2, 2]*VCha[c1, 1] + 2*dZe1*SB*SW*UCha[c2, 2]*
           VCha[c1, 1] + SB*SW*dZNHiggs1[3, 3]*UCha[c2, 2]*VCha[c1, 1] - 
          CB*SW*dZNHiggs1[4, 3]*UCha[c2, 2]*VCha[c1, 1] + 
          CB*SW*dZbarfL1[12, c2, 1]*UCha[1, 1]*VCha[c1, 2] + 
          CB*SW*dZbarfL1[12, c2, 2]*UCha[2, 1]*VCha[c1, 2] - 
          2*CB*dSW1*UCha[c2, 1]*VCha[c1, 2] + 2*CB*dZe1*SW*UCha[c2, 1]*
           VCha[c1, 2] + CB*SW*dZNHiggs1[3, 3]*UCha[c2, 1]*VCha[c1, 2] + 
          SB*SW*dZNHiggs1[4, 3]*UCha[c2, 1]*VCha[c1, 2]))/(2*Sqrt[2]*SW2)}}, 
    C[F[12, {c1}], -F[12, {c2}], S[4]] == 
     {{(EL*(CB*UChaC[c1, 2]*VChaC[c2, 1] - SB*UChaC[c1, 1]*VChaC[c2, 2]))/
        (Sqrt[2]*SW), 
       -(EL*(UChaC[c1, 2]*(-(CB*SW*(dZbarfR1[12, c2, 1]*VChaC[1, 1] + 
                dZbarfR1[12, c2, 2]*VChaC[2, 1])) + (SB*SW*dZNHiggs1[3, 4] + 
               CB*(2*dSW1 - SW*(2*dZe1 + dZNHiggs1[4, 4])))*VChaC[c2, 1]) + 
           UChaC[c1, 1]*(SB*SW*(dZbarfR1[12, c2, 1]*VChaC[1, 2] + 
               dZbarfR1[12, c2, 2]*VChaC[2, 2]) + (-2*dSW1*SB + SW*
                (2*dZe1*SB + CB*dZNHiggs1[3, 4] + SB*dZNHiggs1[4, 4]))*
              VChaC[c2, 2]) + SW*(-(CB*dZfL1[12, 1, c1]*UChaC[1, 2]*VChaC[c2, 
                1]) + SB*dZfL1[12, 1, c1]*UChaC[1, 1]*VChaC[c2, 2] + 
             dZfL1[12, 2, c1]*(-(CB*UChaC[2, 2]*VChaC[c2, 1]) + SB*
                UChaC[2, 1]*VChaC[c2, 2]))))/(2*Sqrt[2]*SW2)}, 
      {(EL*(-(CB*UCha[c2, 2]*VCha[c1, 1]) + SB*UCha[c2, 1]*VCha[c1, 2]))/
        (Sqrt[2]*SW), -(EL*(SW*dZfR1[12, 1, c1]*(CB*UCha[c2, 2]*VCha[1, 1] - 
             SB*UCha[c2, 1]*VCha[1, 2]) + SW*dZfR1[12, 2, c1]*
            (CB*UCha[c2, 2]*VCha[2, 1] - SB*UCha[c2, 1]*VCha[2, 2]) + 
           CB*SW*dZbarfL1[12, c2, 1]*UCha[1, 2]*VCha[c1, 1] + 
           CB*SW*dZbarfL1[12, c2, 2]*UCha[2, 2]*VCha[c1, 1] - 
           2*CB*dSW1*UCha[c2, 2]*VCha[c1, 1] + 2*CB*dZe1*SW*UCha[c2, 2]*
            VCha[c1, 1] - SB*SW*dZNHiggs1[3, 4]*UCha[c2, 2]*VCha[c1, 1] + 
           CB*SW*dZNHiggs1[4, 4]*UCha[c2, 2]*VCha[c1, 1] - 
           SB*SW*dZbarfL1[12, c2, 1]*UCha[1, 1]*VCha[c1, 2] - 
           SB*SW*dZbarfL1[12, c2, 2]*UCha[2, 1]*VCha[c1, 2] + 
           2*dSW1*SB*UCha[c2, 1]*VCha[c1, 2] - 2*dZe1*SB*SW*UCha[c2, 1]*
            VCha[c1, 2] - CB*SW*dZNHiggs1[3, 4]*UCha[c2, 1]*VCha[c1, 2] - 
           SB*SW*dZNHiggs1[4, 4]*UCha[c2, 1]*VCha[c1, 2]))/(2*Sqrt[2]*SW2)}}, 
    C[F[11, {n1}], -F[12, {c2}], S[5]] == 
     {{((-I)*CB*EL*((VChaC[c2, 2]*((SW*ZNeuC[n1, 1])/CW + ZNeuC[n1, 2]))/
           Sqrt[2] + VChaC[c2, 1]*ZNeuC[n1, 4]))/SW, 
       ((-I/4)*EL*(Sqrt[2]*VChaC[c2, 2]*(CB*CW2*SW*dZfL1[11, 1, n1]*
             (SW*ZNeuC[1, 1] + CW*ZNeuC[1, 2]) + CB*CW2*SW*dZfL1[11, 2, n1]*
             (SW*ZNeuC[2, 1] + CW*ZNeuC[2, 2]) + CB*CW2*SW2*dZfL1[11, 3, n1]*
             ZNeuC[3, 1] + CB*CW*CW2*SW*dZfL1[11, 3, n1]*ZNeuC[3, 2] + 
            CB*CW2*SW2*dZfL1[11, 4, n1]*ZNeuC[4, 1] + CB*CW*CW2*SW*
             dZfL1[11, 4, n1]*ZNeuC[4, 2] + 2*CB*CW2*dZe1*SW2*ZNeuC[n1, 1] + 
            2*CB*dSW1*SW*SW2*ZNeuC[n1, 1] + CB*CW2*SW2*dZCHiggs1[5, 5]*
             ZNeuC[n1, 1] + CW2*SB*SW2*dZCHiggs1[6, 5]*ZNeuC[n1, 1] - 
            2*CB*CW*CW2*dSW1*ZNeuC[n1, 2] + 2*CB*CW*CW2*dZe1*SW*
             ZNeuC[n1, 2] + CB*CW*CW2*SW*dZCHiggs1[5, 5]*ZNeuC[n1, 2] + 
            CW*CW2*SB*SW*dZCHiggs1[6, 5]*ZNeuC[n1, 2]) + 
          CW2*(2*CW*VChaC[c2, 1]*(CB*SW*dZfL1[11, 1, n1]*ZNeuC[1, 4] + 
              CB*SW*dZfL1[11, 2, n1]*ZNeuC[2, 4] + CB*SW*dZfL1[11, 3, n1]*
               ZNeuC[3, 4] + CB*SW*dZfL1[11, 4, n1]*ZNeuC[4, 4] - 
              2*CB*dSW1*ZNeuC[n1, 4] + 2*CB*dZe1*SW*ZNeuC[n1, 4] + 
              CB*SW*dZCHiggs1[5, 5]*ZNeuC[n1, 4] + SB*SW*dZCHiggs1[6, 5]*
               ZNeuC[n1, 4]) + CB*SW*(dZbarfR1[12, c2, 1]*(Sqrt[2]*
                 VChaC[1, 2]*(SW*ZNeuC[n1, 1] + CW*ZNeuC[n1, 2]) + 
                2*CW*VChaC[1, 1]*ZNeuC[n1, 4]) + dZbarfR1[12, c2, 2]*(
                Sqrt[2]*VChaC[2, 2]*(SW*ZNeuC[n1, 1] + CW*ZNeuC[n1, 2]) + 
                2*CW*VChaC[2, 1]*ZNeuC[n1, 4])))))/(CW*CW2*SW2)}, 
      {((-I)*EL*SB*(-((UCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/
            Sqrt[2]) + UCha[c2, 1]*ZNeu[n1, 3]))/SW, 
       ((-I/2)*EL*(SB*SW*dZfR1[11, 1, n1]*
           (-((UCha[c2, 2]*((SW*ZNeu[1, 1])/CW + ZNeu[1, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[1, 3]) + SB*SW*dZfR1[11, 2, n1]*
           (-((UCha[c2, 2]*((SW*ZNeu[2, 1])/CW + ZNeu[2, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[2, 3]) + SB*SW*dZfR1[11, 3, n1]*
           (-((UCha[c2, 2]*((SW*ZNeu[3, 1])/CW + ZNeu[3, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[3, 3]) + SB*SW*dZfR1[11, 4, n1]*
           (-((UCha[c2, 2]*((SW*ZNeu[4, 1])/CW + ZNeu[4, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[4, 3]) - (Sqrt[2]*dSW1*SB*SW*SW2*UCha[c2, 2]*
            ZNeu[n1, 1])/(CW*CW2) + SB*SW*dZbarfL1[12, c2, 1]*
           (-((UCha[1, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2]) + 
            UCha[1, 1]*ZNeu[n1, 3]) + SB*SW*dZbarfL1[12, c2, 2]*
           (-((UCha[2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2]) + 
            UCha[2, 1]*ZNeu[n1, 3]) + dSW1*SB*(Sqrt[2]*UCha[c2, 2]*
             ZNeu[n1, 2] - 2*UCha[c2, 1]*ZNeu[n1, 3]) + 
          2*dZe1*SB*SW*(-((UCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/
              Sqrt[2]) + UCha[c2, 1]*ZNeu[n1, 3]) + SB*SW*dZCHiggs1[5, 5]*
           (-((UCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[n1, 3]) - CB*SW*dZCHiggs1[6, 5]*
           (-((UCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[n1, 3])))/SW2}}, 
    C[F[11, {n1}], -F[12, {c2}], S[6]] == 
     {{((-I)*EL*SB*((VChaC[c2, 2]*((SW*ZNeuC[n1, 1])/CW + ZNeuC[n1, 2]))/
           Sqrt[2] + VChaC[c2, 1]*ZNeuC[n1, 4]))/SW, 
       ((-I/4)*EL*(Sqrt[2]*VChaC[c2, 2]*(CW2*SB*SW*dZfL1[11, 1, n1]*
             (SW*ZNeuC[1, 1] + CW*ZNeuC[1, 2]) + CW2*SB*SW*dZfL1[11, 2, n1]*
             (SW*ZNeuC[2, 1] + CW*ZNeuC[2, 2]) + CW2*SB*SW2*dZfL1[11, 3, n1]*
             ZNeuC[3, 1] + CW*CW2*SB*SW*dZfL1[11, 3, n1]*ZNeuC[3, 2] + 
            CW2*SB*SW2*dZfL1[11, 4, n1]*ZNeuC[4, 1] + CW*CW2*SB*SW*
             dZfL1[11, 4, n1]*ZNeuC[4, 2] + 2*CW2*dZe1*SB*SW2*ZNeuC[n1, 1] + 
            2*dSW1*SB*SW*SW2*ZNeuC[n1, 1] + CB*CW2*SW2*dZCHiggs1[5, 6]*
             ZNeuC[n1, 1] + CW2*SB*SW2*dZCHiggs1[6, 6]*ZNeuC[n1, 1] - 
            2*CW*CW2*dSW1*SB*ZNeuC[n1, 2] + 2*CW*CW2*dZe1*SB*SW*
             ZNeuC[n1, 2] + CB*CW*CW2*SW*dZCHiggs1[5, 6]*ZNeuC[n1, 2] + 
            CW*CW2*SB*SW*dZCHiggs1[6, 6]*ZNeuC[n1, 2]) + 
          CW2*(2*CW*VChaC[c2, 1]*(SB*SW*dZfL1[11, 1, n1]*ZNeuC[1, 4] + 
              SB*SW*dZfL1[11, 2, n1]*ZNeuC[2, 4] + SB*SW*dZfL1[11, 3, n1]*
               ZNeuC[3, 4] + SB*SW*dZfL1[11, 4, n1]*ZNeuC[4, 4] - 
              2*dSW1*SB*ZNeuC[n1, 4] + 2*dZe1*SB*SW*ZNeuC[n1, 4] + 
              CB*SW*dZCHiggs1[5, 6]*ZNeuC[n1, 4] + SB*SW*dZCHiggs1[6, 6]*
               ZNeuC[n1, 4]) + SB*SW*(dZbarfR1[12, c2, 1]*(Sqrt[2]*
                 VChaC[1, 2]*(SW*ZNeuC[n1, 1] + CW*ZNeuC[n1, 2]) + 
                2*CW*VChaC[1, 1]*ZNeuC[n1, 4]) + dZbarfR1[12, c2, 2]*(
                Sqrt[2]*VChaC[2, 2]*(SW*ZNeuC[n1, 1] + CW*ZNeuC[n1, 2]) + 
                2*CW*VChaC[2, 1]*ZNeuC[n1, 4])))))/(CW*CW2*SW2)}, 
      {(I*CB*EL*(-((UCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/
            Sqrt[2]) + UCha[c2, 1]*ZNeu[n1, 3]))/SW, 
       ((I/2)*EL*(CB*SW*dZfR1[11, 1, n1]*
           (-((UCha[c2, 2]*((SW*ZNeu[1, 1])/CW + ZNeu[1, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[1, 3]) + CB*SW*dZfR1[11, 2, n1]*
           (-((UCha[c2, 2]*((SW*ZNeu[2, 1])/CW + ZNeu[2, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[2, 3]) + CB*SW*dZfR1[11, 3, n1]*
           (-((UCha[c2, 2]*((SW*ZNeu[3, 1])/CW + ZNeu[3, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[3, 3]) + CB*SW*dZfR1[11, 4, n1]*
           (-((UCha[c2, 2]*((SW*ZNeu[4, 1])/CW + ZNeu[4, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[4, 3]) - (Sqrt[2]*CB*dSW1*SW*SW2*UCha[c2, 2]*
            ZNeu[n1, 1])/(CW*CW2) + CB*SW*dZbarfL1[12, c2, 1]*
           (-((UCha[1, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2]) + 
            UCha[1, 1]*ZNeu[n1, 3]) + CB*SW*dZbarfL1[12, c2, 2]*
           (-((UCha[2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2]) + 
            UCha[2, 1]*ZNeu[n1, 3]) + CB*dSW1*(Sqrt[2]*UCha[c2, 2]*
             ZNeu[n1, 2] - 2*UCha[c2, 1]*ZNeu[n1, 3]) + 
          2*CB*dZe1*SW*(-((UCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/
              Sqrt[2]) + UCha[c2, 1]*ZNeu[n1, 3]) - SB*SW*dZCHiggs1[5, 6]*
           (-((UCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[n1, 3]) + CB*SW*dZCHiggs1[6, 6]*
           (-((UCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2]) + 
            UCha[c2, 1]*ZNeu[n1, 3])))/SW2}}, 
    C[F[12, {c2}], F[11, {n1}], -S[5]] == 
     {{((-I)*EL*SB*(-((UChaC[c2, 2]*((SW*ZNeuC[n1, 1])/CW + ZNeuC[n1, 2]))/
            Sqrt[2]) + UChaC[c2, 1]*ZNeuC[n1, 3]))/SW, 
       ((I/4)*EL*(Sqrt[2]*UChaC[c2, 2]*(CW2*SB*SW*dZfL1[11, 1, n1]*
             (SW*ZNeuC[1, 1] + CW*ZNeuC[1, 2]) + CW2*SB*SW*dZfL1[11, 2, n1]*
             (SW*ZNeuC[2, 1] + CW*ZNeuC[2, 2]) + CW2*SB*SW2*dZfL1[11, 3, n1]*
             ZNeuC[3, 1] + CW*CW2*SB*SW*dZfL1[11, 3, n1]*ZNeuC[3, 2] + 
            CW2*SB*SW2*dZfL1[11, 4, n1]*ZNeuC[4, 1] + CW*CW2*SB*SW*
             dZfL1[11, 4, n1]*ZNeuC[4, 2] + 2*CW2*dZe1*SB*SW2*ZNeuC[n1, 1] + 
            2*dSW1*SB*SW*SW2*ZNeuC[n1, 1] - CB*CW2*SW2*Conjugate[
              dZCHiggs1[6, 5]]*ZNeuC[n1, 1] + CW2*SB*SW2*dZbarCHiggs1[5, 5]*
             ZNeuC[n1, 1] - 2*CW*CW2*dSW1*SB*ZNeuC[n1, 2] + 
            2*CW*CW2*dZe1*SB*SW*ZNeuC[n1, 2] - CB*CW*CW2*SW*
             Conjugate[dZCHiggs1[6, 5]]*ZNeuC[n1, 2] + CW*CW2*SB*SW*
             dZbarCHiggs1[5, 5]*ZNeuC[n1, 2]) + 
          CW2*(-2*CW*UChaC[c2, 1]*(SB*SW*dZfL1[11, 1, n1]*ZNeuC[1, 3] + 
              SB*SW*dZfL1[11, 2, n1]*ZNeuC[2, 3] + SB*SW*dZfL1[11, 3, n1]*
               ZNeuC[3, 3] + SB*SW*dZfL1[11, 4, n1]*ZNeuC[4, 3] - 
              2*dSW1*SB*ZNeuC[n1, 3] + 2*dZe1*SB*SW*ZNeuC[n1, 3] - 
              CB*SW*Conjugate[dZCHiggs1[6, 5]]*ZNeuC[n1, 3] + 
              SB*SW*dZbarCHiggs1[5, 5]*ZNeuC[n1, 3]) + 
            SB*SW*(Sqrt[2]*dZfL1[12, 1, c2]*UChaC[1, 2]*(SW*ZNeuC[n1, 1] + 
                CW*ZNeuC[n1, 2]) + Sqrt[2]*dZfL1[12, 2, c2]*UChaC[2, 2]*(
                SW*ZNeuC[n1, 1] + CW*ZNeuC[n1, 2]) - 2*CW*(dZfL1[12, 1, c2]*
                 UChaC[1, 1] + dZfL1[12, 2, c2]*UChaC[2, 1])*ZNeuC[n1, 3]))))/
        (CW*CW2*SW2)}, 
      {((-I)*CB*EL*((VCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/
           Sqrt[2] + VCha[c2, 1]*ZNeu[n1, 4]))/SW, 
       ((-I/2)*EL*(CB*SW*dZfR1[11, 1, n1]*
           ((VCha[c2, 2]*((SW*ZNeu[1, 1])/CW + ZNeu[1, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[1, 4]) + CB*SW*dZfR1[11, 2, n1]*
           ((VCha[c2, 2]*((SW*ZNeu[2, 1])/CW + ZNeu[2, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[2, 4]) + CB*SW*dZfR1[11, 3, n1]*
           ((VCha[c2, 2]*((SW*ZNeu[3, 1])/CW + ZNeu[3, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[3, 4]) + CB*SW*dZfR1[11, 4, n1]*
           ((VCha[c2, 2]*((SW*ZNeu[4, 1])/CW + ZNeu[4, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[4, 4]) + (Sqrt[2]*CB*dSW1*SW*SW2*VCha[c2, 2]*
            ZNeu[n1, 1])/(CW*CW2) + CB*SW*dZfR1[12, 1, c2]*
           ((VCha[1, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[1, 1]*ZNeu[n1, 4]) + CB*SW*dZfR1[12, 2, c2]*
           ((VCha[2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[2, 1]*ZNeu[n1, 4]) + 2*CB*dZe1*SW*
           ((VCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[n1, 4]) + SB*SW*Conjugate[dZCHiggs1[6, 5]]*
           ((VCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[n1, 4]) + CB*SW*dZbarCHiggs1[5, 5]*
           ((VCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[n1, 4]) - CB*dSW1*(Sqrt[2]*VCha[c2, 2]*
             ZNeu[n1, 2] + 2*VCha[c2, 1]*ZNeu[n1, 4])))/SW2}}, 
    C[F[12, {c2}], F[11, {n1}], -S[6]] == 
     {{(I*CB*EL*(-((UChaC[c2, 2]*((SW*ZNeuC[n1, 1])/CW + ZNeuC[n1, 2]))/
            Sqrt[2]) + UChaC[c2, 1]*ZNeuC[n1, 3]))/SW, 
       ((-I/4)*EL*(Sqrt[2]*UChaC[c2, 2]*(CB*CW2*SW*dZfL1[11, 1, n1]*
             (SW*ZNeuC[1, 1] + CW*ZNeuC[1, 2]) + CB*CW2*SW*dZfL1[11, 2, n1]*
             (SW*ZNeuC[2, 1] + CW*ZNeuC[2, 2]) + CB*CW2*SW2*dZfL1[11, 3, n1]*
             ZNeuC[3, 1] + CB*CW*CW2*SW*dZfL1[11, 3, n1]*ZNeuC[3, 2] + 
            CB*CW2*SW2*dZfL1[11, 4, n1]*ZNeuC[4, 1] + CB*CW*CW2*SW*
             dZfL1[11, 4, n1]*ZNeuC[4, 2] + 2*CB*CW2*dZe1*SW2*ZNeuC[n1, 1] + 
            2*CB*dSW1*SW*SW2*ZNeuC[n1, 1] - CW2*SB*SW2*Conjugate[
              dZCHiggs1[5, 6]]*ZNeuC[n1, 1] + CB*CW2*SW2*
             Conjugate[dZCHiggs1[6, 6]]*ZNeuC[n1, 1] - 2*CB*CW*CW2*dSW1*
             ZNeuC[n1, 2] + 2*CB*CW*CW2*dZe1*SW*ZNeuC[n1, 2] - 
            CW*CW2*SB*SW*Conjugate[dZCHiggs1[5, 6]]*ZNeuC[n1, 2] + 
            CB*CW*CW2*SW*Conjugate[dZCHiggs1[6, 6]]*ZNeuC[n1, 2]) + 
          CW2*(-2*CW*UChaC[c2, 1]*(CB*SW*dZfL1[11, 1, n1]*ZNeuC[1, 3] + 
              CB*SW*dZfL1[11, 2, n1]*ZNeuC[2, 3] + CB*SW*dZfL1[11, 3, n1]*
               ZNeuC[3, 3] + CB*SW*dZfL1[11, 4, n1]*ZNeuC[4, 3] - 
              2*CB*dSW1*ZNeuC[n1, 3] + 2*CB*dZe1*SW*ZNeuC[n1, 3] - 
              SB*SW*Conjugate[dZCHiggs1[5, 6]]*ZNeuC[n1, 3] + 
              CB*SW*Conjugate[dZCHiggs1[6, 6]]*ZNeuC[n1, 3]) + 
            CB*SW*(Sqrt[2]*dZfL1[12, 1, c2]*UChaC[1, 2]*(SW*ZNeuC[n1, 1] + 
                CW*ZNeuC[n1, 2]) + Sqrt[2]*dZfL1[12, 2, c2]*UChaC[2, 2]*(
                SW*ZNeuC[n1, 1] + CW*ZNeuC[n1, 2]) - 2*CW*(dZfL1[12, 1, c2]*
                 UChaC[1, 1] + dZfL1[12, 2, c2]*UChaC[2, 1])*ZNeuC[n1, 3]))))/
        (CW*CW2*SW2)}, 
      {((-I)*EL*SB*((VCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/
           Sqrt[2] + VCha[c2, 1]*ZNeu[n1, 4]))/SW, 
       ((-I/2)*EL*(SB*SW*dZfR1[11, 1, n1]*
           ((VCha[c2, 2]*((SW*ZNeu[1, 1])/CW + ZNeu[1, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[1, 4]) + SB*SW*dZfR1[11, 2, n1]*
           ((VCha[c2, 2]*((SW*ZNeu[2, 1])/CW + ZNeu[2, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[2, 4]) + SB*SW*dZfR1[11, 3, n1]*
           ((VCha[c2, 2]*((SW*ZNeu[3, 1])/CW + ZNeu[3, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[3, 4]) + SB*SW*dZfR1[11, 4, n1]*
           ((VCha[c2, 2]*((SW*ZNeu[4, 1])/CW + ZNeu[4, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[4, 4]) + (Sqrt[2]*dSW1*SB*SW*SW2*VCha[c2, 2]*
            ZNeu[n1, 1])/(CW*CW2) + SB*SW*dZfR1[12, 1, c2]*
           ((VCha[1, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[1, 1]*ZNeu[n1, 4]) + SB*SW*dZfR1[12, 2, c2]*
           ((VCha[2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[2, 1]*ZNeu[n1, 4]) + 2*dZe1*SB*SW*
           ((VCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[n1, 4]) + CB*SW*Conjugate[dZCHiggs1[5, 6]]*
           ((VCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[n1, 4]) + SB*SW*Conjugate[dZCHiggs1[6, 6]]*
           ((VCha[c2, 2]*((SW*ZNeu[n1, 1])/CW + ZNeu[n1, 2]))/Sqrt[2] + 
            VCha[c2, 1]*ZNeu[n1, 4]) - dSW1*SB*(Sqrt[2]*VCha[c2, 2]*
             ZNeu[n1, 2] + 2*VCha[c2, 1]*ZNeu[n1, 4])))/SW2}}, 
    C[F[11, {n1}], -F[1, {j1}], S[11, {j2}]] == 
     {{0, 0}, {(I*EL*IndexDelta[j1, j2]*(SW*ZNeu[n1, 1] - CW*ZNeu[n1, 2]))/
        (Sqrt[2]*CW*SW), ((I/2)*EL*IndexDelta[j1, j2]*
         (CW2*SW*dZfR1[11, 1, n1]*(SW*ZNeu[1, 1] - CW*ZNeu[1, 2]) + 
          CW2*SW*dZfR1[11, 2, n1]*(SW*ZNeu[2, 1] - CW*ZNeu[2, 2]) + 
          CW2*SW2*dZfR1[11, 3, n1]*ZNeu[3, 1] - CW*CW2*SW*dZfR1[11, 3, n1]*
           ZNeu[3, 2] + CW2*SW2*dZfR1[11, 4, n1]*ZNeu[4, 1] - 
          CW*CW2*SW*dZfR1[11, 4, n1]*ZNeu[4, 2] + 2*CW2*dZe1*SW2*
           ZNeu[n1, 1] + 2*dSW1*SW*SW2*ZNeu[n1, 1] + 
          CW2*SW2*dZbarfL1[1, j1, j1]*ZNeu[n1, 1] + 
          CW2*SW2*dZSl1[1, j2, 1, 1]*ZNeu[n1, 1] + 2*CW*CW2*dSW1*
           ZNeu[n1, 2] - 2*CW*CW2*dZe1*SW*ZNeu[n1, 2] - 
          CW*CW2*SW*dZbarfL1[1, j1, j1]*ZNeu[n1, 2] - 
          CW*CW2*SW*dZSl1[1, j2, 1, 1]*ZNeu[n1, 2]))/(Sqrt[2]*CW*CW2*SW2)}}, 
    C[F[11, {n1}], -F[2, {j1}], S[12, {s2, j2}]] == 
     {{((-I)*EL*IndexDelta[j1, j2]*(2*CB*MW*SW*USfC[s2, 2, 2, j1]*
           ZNeuC[n1, 1] + CW*Mass[F[2, {j1}]]*USfC[s2, 1, 2, j1]*
           ZNeuC[n1, 3]))/(Sqrt[2]*CB*CW*MW*SW), 
       ((-I/2)*EL*IndexDelta[j1, j2]*(2*CB2*MW*MW2*SW2*USfC[s2, 2, 2, j1]*
           (CW2*dZfL1[11, 1, n1]*ZNeuC[1, 1] + CW2*dZfL1[11, 2, n1]*
             ZNeuC[2, 1] + CW2*dZfL1[11, 3, n1]*ZNeuC[3, 1] + 
            CW2*dZfL1[11, 4, n1]*ZNeuC[4, 1] + 2*CW2*dZe1*ZNeuC[n1, 1] + 
            2*dSW1*SW*ZNeuC[n1, 1] + CW2*dZbarfR1[2, j1, j1]*ZNeuC[n1, 1]) + 
          CW2*(CW*USfC[s2, 1, 2, j1]*(CB*MW2*SW*dZfL1[11, 1, n1]*Mass[
                F[2, {j1}]]*ZNeuC[1, 3] + CB*MW2*SW*dZfL1[11, 2, n1]*Mass[
                F[2, {j1}]]*ZNeuC[2, 3] + CB*MW2*SW*dZfL1[11, 3, n1]*Mass[
                F[2, {j1}]]*ZNeuC[3, 3] + CB*MW2*SW*dZfL1[11, 4, n1]*Mass[
                F[2, {j1}]]*ZNeuC[4, 3] + 2*CB*MW2*SW*dMf1[2, j1]*ZNeuC[n1, 
                3] - 2*CB*dSW1*MW2*Mass[F[2, {j1}]]*ZNeuC[n1, 3] - 
              CB*dMWsq1*SW*Mass[F[2, {j1}]]*ZNeuC[n1, 3] - 2*dCosB1*MW2*SW*
               Mass[F[2, {j1}]]*ZNeuC[n1, 3] + 2*CB*dZe1*MW2*SW*Mass[
                F[2, {j1}]]*ZNeuC[n1, 3] + CB*MW2*SW*dZbarfR1[2, j1, j1]*Mass[
                F[2, {j1}]]*ZNeuC[n1, 3]) + CB*MW2*SW*
             (2*CB*MW*SW*dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1]*ZNeuC[n1, 1] + 
              2*CB*MW*SW*dZSl1[2, j2, 2, s2]*USfC[2, 2, 2, j1]*ZNeuC[n1, 1] + 
              CW*Mass[F[2, {j1}]]*(dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + 
                dZSl1[2, j2, 2, s2]*USfC[2, 1, 2, j1])*ZNeuC[n1, 3]))))/
        (Sqrt[2]*CB2*CW*CW2*MW*MW2*SW2)}, 
      {(I*EL*IndexDelta[j1, j2]*(CB*MW*USfC[s2, 1, 2, j1]*(SW*ZNeu[n1, 1] + 
            CW*ZNeu[n1, 2]) - CW*Mass[F[2, {j1}]]*USfC[s2, 2, 2, j1]*
           ZNeu[n1, 3]))/(Sqrt[2]*CB*CW*MW*SW), 
       ((I/2)*EL*IndexDelta[j1, j2]*(CB2*MW*MW2*USfC[s2, 1, 2, j1]*
           (CW2*SW*dZfR1[11, 1, n1]*(SW*ZNeu[1, 1] + CW*ZNeu[1, 2]) + 
            CW2*SW*dZfR1[11, 2, n1]*(SW*ZNeu[2, 1] + CW*ZNeu[2, 2]) + 
            CW2*SW2*dZfR1[11, 3, n1]*ZNeu[3, 1] + CW*CW2*SW*dZfR1[11, 3, n1]*
             ZNeu[3, 2] + CW2*SW2*dZfR1[11, 4, n1]*ZNeu[4, 1] + 
            CW*CW2*SW*dZfR1[11, 4, n1]*ZNeu[4, 2] + 2*CW2*dZe1*SW2*
             ZNeu[n1, 1] + 2*dSW1*SW*SW2*ZNeu[n1, 1] + 
            CW2*SW2*dZbarfL1[2, j1, j1]*ZNeu[n1, 1] - 2*CW*CW2*dSW1*
             ZNeu[n1, 2] + 2*CW*CW2*dZe1*SW*ZNeu[n1, 2] + 
            CW*CW2*SW*dZbarfL1[2, j1, j1]*ZNeu[n1, 2]) + 
          CW2*(-(CW*USfC[s2, 2, 2, j1]*(CB*MW2*SW*dZfR1[11, 1, n1]*
                Mass[F[2, {j1}]]*ZNeu[1, 3] + CB*MW2*SW*dZfR1[11, 2, n1]*
                Mass[F[2, {j1}]]*ZNeu[2, 3] + CB*MW2*SW*dZfR1[11, 3, n1]*
                Mass[F[2, {j1}]]*ZNeu[3, 3] + CB*MW2*SW*dZfR1[11, 4, n1]*
                Mass[F[2, {j1}]]*ZNeu[4, 3] + 2*CB*MW2*SW*dMf1[2, j1]*
                ZNeu[n1, 3] - 2*CB*dSW1*MW2*Mass[F[2, {j1}]]*ZNeu[n1, 3] - CB*
                dMWsq1*SW*Mass[F[2, {j1}]]*ZNeu[n1, 3] - 2*dCosB1*MW2*SW*
                Mass[F[2, {j1}]]*ZNeu[n1, 3] + 2*CB*dZe1*MW2*SW*
                Mass[F[2, {j1}]]*ZNeu[n1, 3] + CB*MW2*SW*dZbarfL1[2, j1, j1]*
                Mass[F[2, {j1}]]*ZNeu[n1, 3])) + CB*MW2*SW*
             (CB*MW*dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1]*(SW*ZNeu[n1, 1] + 
                CW*ZNeu[n1, 2]) + CB*MW*dZSl1[2, j2, 2, s2]*USfC[2, 1, 2, 
                j1]*(SW*ZNeu[n1, 1] + CW*ZNeu[n1, 2]) - CW*Mass[F[2, {j1}]]*(
                dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + dZSl1[2, j2, 2, s2]*
                 USfC[2, 2, 2, j1])*ZNeu[n1, 3]))))/(Sqrt[2]*CB2*CW*CW2*MW*
         MW2*SW2)}}, C[F[11, {n1}], -F[3, {j1, o1}], S[13, {s2, j2, o2}]] == 
     {{((I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*MW*SB*SW*USfC[s2, 2, 3, j1]*ZNeuC[n1, 1] - 
          3*CW*Mass[F[3, {j1, o1}]]*USfC[s2, 1, 3, j1]*ZNeuC[n1, 4]))/
        (Sqrt[2]*CW*MW*SB*SW), ((-I/6)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(-4*MW*MW2*SB2*SW2*USfC[s2, 2, 3, j1]*
           (CW2*dZfL1[11, 1, n1]*ZNeuC[1, 1] + CW2*dZfL1[11, 2, n1]*
             ZNeuC[2, 1] + CW2*dZfL1[11, 3, n1]*ZNeuC[3, 1] + 
            CW2*dZfL1[11, 4, n1]*ZNeuC[4, 1] + 2*CW2*dZe1*ZNeuC[n1, 1] + 
            2*dSW1*SW*ZNeuC[n1, 1] + CW2*dZbarfR1[3, j1, j1]*ZNeuC[n1, 1]) + 
          CW2*(3*CW*USfC[s2, 1, 3, j1]*(MW2*SB*SW*dZfL1[11, 1, n1]*Mass[
                F[3, {j1, o1}]]*ZNeuC[1, 4] + MW2*SB*SW*dZfL1[11, 2, n1]*Mass[
                F[3, {j1, o1}]]*ZNeuC[2, 4] + MW2*SB*SW*dZfL1[11, 3, n1]*Mass[
                F[3, {j1, o1}]]*ZNeuC[3, 4] + MW2*SB*SW*dZfL1[11, 4, n1]*Mass[
                F[3, {j1, o1}]]*ZNeuC[4, 4] + 2*MW2*SB*SW*dMf1[3, j1]*ZNeuC[
                n1, 4] - 2*dSW1*MW2*SB*Mass[F[3, {j1, o1}]]*ZNeuC[n1, 4] - 
              2*dSinB1*MW2*SW*Mass[F[3, {j1, o1}]]*ZNeuC[n1, 4] - 
              dMWsq1*SB*SW*Mass[F[3, {j1, o1}]]*ZNeuC[n1, 4] + 
              2*dZe1*MW2*SB*SW*Mass[F[3, {j1, o1}]]*ZNeuC[n1, 4] + 
              MW2*SB*SW*dZbarfR1[3, j1, j1]*Mass[F[3, {j1, o1}]]*ZNeuC[n1, 
                4]) + MW2*SB*SW*(-4*MW*SB*SW*dZSq1[13, 1, s2, j2, j2]*USfC[1, 
                2, 3, j1]*ZNeuC[n1, 1] - 4*MW*SB*SW*dZSq1[13, 2, s2, j2, j2]*
               USfC[2, 2, 3, j1]*ZNeuC[n1, 1] + 3*CW*Mass[F[3, {j1, o1}]]*(
                dZSq1[13, 1, s2, j2, j2]*USfC[1, 1, 3, j1] + 
                dZSq1[13, 2, s2, j2, j2]*USfC[2, 1, 3, j1])*ZNeuC[n1, 4]))))/
        (Sqrt[2]*CW*CW2*MW*MW2*SB2*SW2)}, 
      {((-I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MW*SB*USfC[s2, 1, 3, j1]*(SW*ZNeu[n1, 1] + 3*CW*ZNeu[n1, 2]) + 
          3*CW*Mass[F[3, {j1, o1}]]*USfC[s2, 2, 3, j1]*ZNeu[n1, 4]))/
        (Sqrt[2]*CW*MW*SB*SW), ((-I/6)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(MW*MW2*SB2*USfC[s2, 1, 3, j1]*
           (CW2*SW*dZfR1[11, 1, n1]*(SW*ZNeu[1, 1] + 3*CW*ZNeu[1, 2]) + 
            CW2*SW*dZfR1[11, 2, n1]*(SW*ZNeu[2, 1] + 3*CW*ZNeu[2, 2]) + 
            CW2*SW2*dZfR1[11, 3, n1]*ZNeu[3, 1] + 3*CW*CW2*SW*
             dZfR1[11, 3, n1]*ZNeu[3, 2] + CW2*SW2*dZfR1[11, 4, n1]*
             ZNeu[4, 1] + 3*CW*CW2*SW*dZfR1[11, 4, n1]*ZNeu[4, 2] + 
            2*CW2*dZe1*SW2*ZNeu[n1, 1] + 2*dSW1*SW*SW2*ZNeu[n1, 1] + 
            CW2*SW2*dZbarfL1[3, j1, j1]*ZNeu[n1, 1] - 6*CW*CW2*dSW1*
             ZNeu[n1, 2] + 6*CW*CW2*dZe1*SW*ZNeu[n1, 2] + 
            3*CW*CW2*SW*dZbarfL1[3, j1, j1]*ZNeu[n1, 2]) + 
          CW2*(3*CW*USfC[s2, 2, 3, j1]*(MW2*SB*SW*dZfR1[11, 1, n1]*Mass[
                F[3, {j1, o1}]]*ZNeu[1, 4] + MW2*SB*SW*dZfR1[11, 2, n1]*Mass[
                F[3, {j1, o1}]]*ZNeu[2, 4] + MW2*SB*SW*dZfR1[11, 3, n1]*Mass[
                F[3, {j1, o1}]]*ZNeu[3, 4] + MW2*SB*SW*dZfR1[11, 4, n1]*Mass[
                F[3, {j1, o1}]]*ZNeu[4, 4] + 2*MW2*SB*SW*dMf1[3, j1]*ZNeu[n1, 
                4] - 2*dSW1*MW2*SB*Mass[F[3, {j1, o1}]]*ZNeu[n1, 4] - 
              2*dSinB1*MW2*SW*Mass[F[3, {j1, o1}]]*ZNeu[n1, 4] - 
              dMWsq1*SB*SW*Mass[F[3, {j1, o1}]]*ZNeu[n1, 4] + 
              2*dZe1*MW2*SB*SW*Mass[F[3, {j1, o1}]]*ZNeu[n1, 4] + 
              MW2*SB*SW*dZbarfL1[3, j1, j1]*Mass[F[3, {j1, o1}]]*ZNeu[n1, 
                4]) + MW2*SB*SW*(MW*SB*dZSq1[13, 1, s2, j2, j2]*USfC[1, 1, 3, 
                j1]*(SW*ZNeu[n1, 1] + 3*CW*ZNeu[n1, 2]) + MW*SB*dZSq1[13, 2, 
                s2, j2, j2]*USfC[2, 1, 3, j1]*(SW*ZNeu[n1, 1] + 
                3*CW*ZNeu[n1, 2]) + 3*CW*Mass[F[3, {j1, o1}]]*(
                dZSq1[13, 1, s2, j2, j2]*USfC[1, 2, 3, j1] + 
                dZSq1[13, 2, s2, j2, j2]*USfC[2, 2, 3, j1])*ZNeu[n1, 4]))))/
        (Sqrt[2]*CW*CW2*MW*MW2*SB2*SW2)}}, 
    C[F[11, {n1}], -F[4, {j1, o1}], S[14, {s2, j2, o2}]] == 
     {{((-I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CB*MW*SW*USfC[s2, 2, 4, j1]*ZNeuC[n1, 1] + 
          3*CW*Mass[F[4, {j1, o1}]]*USfC[s2, 1, 4, j1]*ZNeuC[n1, 3]))/
        (Sqrt[2]*CB*CW*MW*SW), ((-I/6)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*CB2*MW*MW2*SW2*USfC[s2, 2, 4, j1]*
           (CW2*dZfL1[11, 1, n1]*ZNeuC[1, 1] + CW2*dZfL1[11, 2, n1]*
             ZNeuC[2, 1] + CW2*dZfL1[11, 3, n1]*ZNeuC[3, 1] + 
            CW2*dZfL1[11, 4, n1]*ZNeuC[4, 1] + 2*CW2*dZe1*ZNeuC[n1, 1] + 
            2*dSW1*SW*ZNeuC[n1, 1] + CW2*dZbarfR1[4, j1, j1]*ZNeuC[n1, 1]) + 
          CW2*(3*CW*USfC[s2, 1, 4, j1]*(CB*MW2*SW*dZfL1[11, 1, n1]*Mass[
                F[4, {j1, o1}]]*ZNeuC[1, 3] + CB*MW2*SW*dZfL1[11, 2, n1]*Mass[
                F[4, {j1, o1}]]*ZNeuC[2, 3] + CB*MW2*SW*dZfL1[11, 3, n1]*Mass[
                F[4, {j1, o1}]]*ZNeuC[3, 3] + CB*MW2*SW*dZfL1[11, 4, n1]*Mass[
                F[4, {j1, o1}]]*ZNeuC[4, 3] + 2*CB*MW2*SW*dMf1[4, j1]*ZNeuC[
                n1, 3] - 2*CB*dSW1*MW2*Mass[F[4, {j1, o1}]]*ZNeuC[n1, 3] - 
              CB*dMWsq1*SW*Mass[F[4, {j1, o1}]]*ZNeuC[n1, 3] - 
              2*dCosB1*MW2*SW*Mass[F[4, {j1, o1}]]*ZNeuC[n1, 3] + 
              2*CB*dZe1*MW2*SW*Mass[F[4, {j1, o1}]]*ZNeuC[n1, 3] + 
              CB*MW2*SW*dZbarfR1[4, j1, j1]*Mass[F[4, {j1, o1}]]*ZNeuC[n1, 
                3]) + CB*MW2*SW*(2*CB*MW*SW*dZSq1[14, 1, s2, j2, j2]*USfC[1, 
                2, 4, j1]*ZNeuC[n1, 1] + 2*CB*MW*SW*dZSq1[14, 2, s2, j2, j2]*
               USfC[2, 2, 4, j1]*ZNeuC[n1, 1] + 3*CW*Mass[F[4, {j1, o1}]]*(
                dZSq1[14, 1, s2, j2, j2]*USfC[1, 1, 4, j1] + 
                dZSq1[14, 2, s2, j2, j2]*USfC[2, 1, 4, j1])*ZNeuC[n1, 3]))))/
        (Sqrt[2]*CB2*CW*CW2*MW*MW2*SW2)}, 
      {((-I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB*MW*USfC[s2, 1, 4, j1]*(SW*ZNeu[n1, 1] - 3*CW*ZNeu[n1, 2]) + 
          3*CW*Mass[F[4, {j1, o1}]]*USfC[s2, 2, 4, j1]*ZNeu[n1, 3]))/
        (Sqrt[2]*CB*CW*MW*SW), ((-I/6)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(CB2*MW*MW2*USfC[s2, 1, 4, j1]*
           (CW2*SW*dZfR1[11, 1, n1]*(SW*ZNeu[1, 1] - 3*CW*ZNeu[1, 2]) + 
            CW2*SW*dZfR1[11, 2, n1]*(SW*ZNeu[2, 1] - 3*CW*ZNeu[2, 2]) + 
            CW2*SW2*dZfR1[11, 3, n1]*ZNeu[3, 1] - 3*CW*CW2*SW*
             dZfR1[11, 3, n1]*ZNeu[3, 2] + CW2*SW2*dZfR1[11, 4, n1]*
             ZNeu[4, 1] - 3*CW*CW2*SW*dZfR1[11, 4, n1]*ZNeu[4, 2] + 
            2*CW2*dZe1*SW2*ZNeu[n1, 1] + 2*dSW1*SW*SW2*ZNeu[n1, 1] + 
            CW2*SW2*dZbarfL1[4, j1, j1]*ZNeu[n1, 1] + 6*CW*CW2*dSW1*
             ZNeu[n1, 2] - 6*CW*CW2*dZe1*SW*ZNeu[n1, 2] - 
            3*CW*CW2*SW*dZbarfL1[4, j1, j1]*ZNeu[n1, 2]) + 
          CW2*(3*CW*USfC[s2, 2, 4, j1]*(CB*MW2*SW*dZfR1[11, 1, n1]*Mass[
                F[4, {j1, o1}]]*ZNeu[1, 3] + CB*MW2*SW*dZfR1[11, 2, n1]*Mass[
                F[4, {j1, o1}]]*ZNeu[2, 3] + CB*MW2*SW*dZfR1[11, 3, n1]*Mass[
                F[4, {j1, o1}]]*ZNeu[3, 3] + CB*MW2*SW*dZfR1[11, 4, n1]*Mass[
                F[4, {j1, o1}]]*ZNeu[4, 3] + 2*CB*MW2*SW*dMf1[4, j1]*ZNeu[n1, 
                3] - 2*CB*dSW1*MW2*Mass[F[4, {j1, o1}]]*ZNeu[n1, 3] - 
              CB*dMWsq1*SW*Mass[F[4, {j1, o1}]]*ZNeu[n1, 3] - 
              2*dCosB1*MW2*SW*Mass[F[4, {j1, o1}]]*ZNeu[n1, 3] + 
              2*CB*dZe1*MW2*SW*Mass[F[4, {j1, o1}]]*ZNeu[n1, 3] + 
              CB*MW2*SW*dZbarfL1[4, j1, j1]*Mass[F[4, {j1, o1}]]*ZNeu[n1, 
                3]) + CB*MW2*SW*(CB*MW*dZSq1[14, 1, s2, j2, j2]*USfC[1, 1, 4, 
                j1]*(SW*ZNeu[n1, 1] - 3*CW*ZNeu[n1, 2]) + CB*MW*dZSq1[14, 2, 
                s2, j2, j2]*USfC[2, 1, 4, j1]*(SW*ZNeu[n1, 1] - 
                3*CW*ZNeu[n1, 2]) + 3*CW*Mass[F[4, {j1, o1}]]*(
                dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j1] + 
                dZSq1[14, 2, s2, j2, j2]*USfC[2, 2, 4, j1])*ZNeu[n1, 3]))))/
        (Sqrt[2]*CB2*CW*CW2*MW*MW2*SW2)}}, 
    C[F[1, {j1}], F[11, {n1}], -S[11, {j2}]] == 
     {{(I*EL*IndexDelta[j1, j2]*(SW*ZNeuC[n1, 1] - CW*ZNeuC[n1, 2]))/
        (Sqrt[2]*CW*SW), ((I/2)*EL*IndexDelta[j1, j2]*
         (CW2*SW*dZfL1[11, 1, n1]*(SW*ZNeuC[1, 1] - CW*ZNeuC[1, 2]) + 
          CW2*SW*dZfL1[11, 2, n1]*(SW*ZNeuC[2, 1] - CW*ZNeuC[2, 2]) + 
          CW2*SW2*dZfL1[11, 3, n1]*ZNeuC[3, 1] - CW*CW2*SW*dZfL1[11, 3, n1]*
           ZNeuC[3, 2] + CW2*SW2*dZfL1[11, 4, n1]*ZNeuC[4, 1] - 
          CW*CW2*SW*dZfL1[11, 4, n1]*ZNeuC[4, 2] + 2*CW2*dZe1*SW2*
           ZNeuC[n1, 1] + 2*dSW1*SW*SW2*ZNeuC[n1, 1] + 
          CW2*SW2*dZbarSl1[1, j2, 1, 1]*ZNeuC[n1, 1] + 
          CW2*SW2*dZfL1[1, j1, j1]*ZNeuC[n1, 1] + 2*CW*CW2*dSW1*
           ZNeuC[n1, 2] - 2*CW*CW2*dZe1*SW*ZNeuC[n1, 2] - 
          CW*CW2*SW*dZbarSl1[1, j2, 1, 1]*ZNeuC[n1, 2] - 
          CW*CW2*SW*dZfL1[1, j1, j1]*ZNeuC[n1, 2]))/(Sqrt[2]*CW*CW2*SW2)}, 
      {0, 0}}, C[F[2, {j1}], F[11, {n1}], -S[12, {s2, j2}]] == 
     {{(I*EL*IndexDelta[j1, j2]*(CB*MW*SW*USf[s2, 1, 2, j1]*ZNeuC[n1, 1] + 
          CB*CW*MW*USf[s2, 1, 2, j1]*ZNeuC[n1, 2] - CW*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*ZNeuC[n1, 3]))/(Sqrt[2]*CB*CW*MW*SW), 
       ((I/2)*EL*IndexDelta[j1, j2]*(CB2*CW2*MW*MW2*SW2*dZfL1[11, 1, n1]*
           USf[s2, 1, 2, j1]*ZNeuC[1, 1] + CB2*CW*CW2*MW*MW2*SW*
           dZfL1[11, 1, n1]*USf[s2, 1, 2, j1]*ZNeuC[1, 2] - 
          CB*CW*CW2*MW2*SW*dZfL1[11, 1, n1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*ZNeuC[1, 3] + CB2*CW2*MW*MW2*SW2*
           dZfL1[11, 2, n1]*USf[s2, 1, 2, j1]*ZNeuC[2, 1] + 
          CB2*CW*CW2*MW*MW2*SW*dZfL1[11, 2, n1]*USf[s2, 1, 2, j1]*
           ZNeuC[2, 2] - CB*CW*CW2*MW2*SW*dZfL1[11, 2, n1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*ZNeuC[2, 3] + CB2*CW2*MW*MW2*SW2*
           dZfL1[11, 3, n1]*USf[s2, 1, 2, j1]*ZNeuC[3, 1] + 
          CB2*CW*CW2*MW*MW2*SW*dZfL1[11, 3, n1]*USf[s2, 1, 2, j1]*
           ZNeuC[3, 2] - CB*CW*CW2*MW2*SW*dZfL1[11, 3, n1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*ZNeuC[3, 3] + CB2*CW2*MW*MW2*SW2*
           dZfL1[11, 4, n1]*USf[s2, 1, 2, j1]*ZNeuC[4, 1] + 
          CB2*CW*CW2*MW*MW2*SW*dZfL1[11, 4, n1]*USf[s2, 1, 2, j1]*
           ZNeuC[4, 2] - CB*CW*CW2*MW2*SW*dZfL1[11, 4, n1]*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*ZNeuC[4, 3] + 2*CB2*CW2*dZe1*MW*MW2*SW2*
           USf[s2, 1, 2, j1]*ZNeuC[n1, 1] + 2*CB2*dSW1*MW*MW2*SW*SW2*
           USf[s2, 1, 2, j1]*ZNeuC[n1, 1] + CB2*CW2*MW*MW2*SW2*
           dZfL1[2, j1, j1]*USf[s2, 1, 2, j1]*ZNeuC[n1, 1] - 
          2*CB2*CW*CW2*dSW1*MW*MW2*USf[s2, 1, 2, j1]*ZNeuC[n1, 2] + 
          2*CB2*CW*CW2*dZe1*MW*MW2*SW*USf[s2, 1, 2, j1]*ZNeuC[n1, 2] + 
          CB2*CW*CW2*MW*MW2*SW*dZfL1[2, j1, j1]*USf[s2, 1, 2, j1]*
           ZNeuC[n1, 2] - 2*CB*CW*CW2*MW2*SW*dMf1[2, j1]*USf[s2, 2, 2, j1]*
           ZNeuC[n1, 3] + 2*CB*CW*CW2*dSW1*MW2*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*ZNeuC[n1, 3] + CB*CW*CW2*dMWsq1*SW*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*ZNeuC[n1, 3] + 
          2*CW*CW2*dCosB1*MW2*SW*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
           ZNeuC[n1, 3] - 2*CB*CW*CW2*dZe1*MW2*SW*Mass[F[2, {j1}]]*
           USf[s2, 2, 2, j1]*ZNeuC[n1, 3] - CB*CW*CW2*MW2*SW*dZfL1[2, j1, j1]*
           Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*ZNeuC[n1, 3] + 
          CB*CW2*MW2*SW*dZbarSl1[2, j2, 1, s2]*(CB*MW*SW*USf[1, 1, 2, j1]*
             ZNeuC[n1, 1] + CB*CW*MW*USf[1, 1, 2, j1]*ZNeuC[n1, 2] - 
            CW*Mass[F[2, {j1}]]*USf[1, 2, 2, j1]*ZNeuC[n1, 3]) + 
          CB*CW2*MW2*SW*dZbarSl1[2, j2, 2, s2]*(CB*MW*SW*USf[2, 1, 2, j1]*
             ZNeuC[n1, 1] + CB*CW*MW*USf[2, 1, 2, j1]*ZNeuC[n1, 2] - 
            CW*Mass[F[2, {j1}]]*USf[2, 2, 2, j1]*ZNeuC[n1, 3])))/
        (Sqrt[2]*CB2*CW*CW2*MW*MW2*SW2)}, 
      {((-I)*EL*IndexDelta[j1, j2]*(2*CB*MW*SW*USf[s2, 2, 2, j1]*
           ZNeu[n1, 1] + CW*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*ZNeu[n1, 3]))/
        (Sqrt[2]*CB*CW*MW*SW), ((-I/2)*EL*IndexDelta[j1, j2]*
         (2*CB2*CW2*MW*MW2*SW2*dZfR1[11, 1, n1]*USf[s2, 2, 2, j1]*
           ZNeu[1, 1] + CB*CW*CW2*MW2*SW*dZfR1[11, 1, n1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*ZNeu[1, 3] + 2*CB2*CW2*MW*MW2*SW2*
           dZfR1[11, 2, n1]*USf[s2, 2, 2, j1]*ZNeu[2, 1] + 
          CB*CW*CW2*MW2*SW*dZfR1[11, 2, n1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*ZNeu[2, 3] + 2*CB2*CW2*MW*MW2*SW2*
           dZfR1[11, 3, n1]*USf[s2, 2, 2, j1]*ZNeu[3, 1] + 
          CB*CW*CW2*MW2*SW*dZfR1[11, 3, n1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*ZNeu[3, 3] + 2*CB2*CW2*MW*MW2*SW2*
           dZfR1[11, 4, n1]*USf[s2, 2, 2, j1]*ZNeu[4, 1] + 
          CB*CW*CW2*MW2*SW*dZfR1[11, 4, n1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*ZNeu[4, 3] + 4*CB2*CW2*dZe1*MW*MW2*SW2*
           USf[s2, 2, 2, j1]*ZNeu[n1, 1] + 4*CB2*dSW1*MW*MW2*SW*SW2*
           USf[s2, 2, 2, j1]*ZNeu[n1, 1] + 2*CB2*CW2*MW*MW2*SW2*
           dZfR1[2, j1, j1]*USf[s2, 2, 2, j1]*ZNeu[n1, 1] + 
          2*CB*CW*CW2*MW2*SW*dMf1[2, j1]*USf[s2, 1, 2, j1]*ZNeu[n1, 3] - 
          2*CB*CW*CW2*dSW1*MW2*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           ZNeu[n1, 3] - CB*CW*CW2*dMWsq1*SW*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*ZNeu[n1, 3] - 2*CW*CW2*dCosB1*MW2*SW*
           Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*ZNeu[n1, 3] + 
          2*CB*CW*CW2*dZe1*MW2*SW*Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*
           ZNeu[n1, 3] + CB*CW*CW2*MW2*SW*dZfR1[2, j1, j1]*Mass[F[2, {j1}]]*
           USf[s2, 1, 2, j1]*ZNeu[n1, 3] + CB*CW2*MW2*SW*dZbarSl1[2, j2, 1, 
            s2]*(2*CB*MW*SW*USf[1, 2, 2, j1]*ZNeu[n1, 1] + 
            CW*Mass[F[2, {j1}]]*USf[1, 1, 2, j1]*ZNeu[n1, 3]) + 
          CB*CW2*MW2*SW*dZbarSl1[2, j2, 2, s2]*(2*CB*MW*SW*USf[2, 2, 2, j1]*
             ZNeu[n1, 1] + CW*Mass[F[2, {j1}]]*USf[2, 1, 2, j1]*
             ZNeu[n1, 3])))/(Sqrt[2]*CB2*CW*CW2*MW*MW2*SW2)}}, 
    C[F[3, {j1, o1}], F[11, {n1}], -S[13, {s2, j2, o2}]] == 
     {{((-I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (MW*SB*SW*USf[s2, 1, 3, j1]*ZNeuC[n1, 1] + 
          3*CW*(MW*SB*USf[s2, 1, 3, j1]*ZNeuC[n1, 2] + Mass[F[3, {j1, o1}]]*
             USf[s2, 2, 3, j1]*ZNeuC[n1, 4])))/(Sqrt[2]*CW*MW*SB*SW), 
       ((-I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW*MW2*SB2*SW2*dZfL1[11, 1, n1]*USf[s2, 1, 3, j1]*ZNeuC[1, 1] + 
          3*CW*CW2*MW*MW2*SB2*SW*dZfL1[11, 1, n1]*USf[s2, 1, 3, j1]*
           ZNeuC[1, 2] + 3*CW*CW2*MW2*SB*SW*dZfL1[11, 1, n1]*
           Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*ZNeuC[1, 4] + 
          CW2*MW*MW2*SB2*SW2*dZfL1[11, 2, n1]*USf[s2, 1, 3, j1]*ZNeuC[2, 1] + 
          3*CW*CW2*MW*MW2*SB2*SW*dZfL1[11, 2, n1]*USf[s2, 1, 3, j1]*
           ZNeuC[2, 2] + 3*CW*CW2*MW2*SB*SW*dZfL1[11, 2, n1]*
           Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*ZNeuC[2, 4] + 
          CW2*MW*MW2*SB2*SW2*dZfL1[11, 3, n1]*USf[s2, 1, 3, j1]*ZNeuC[3, 1] + 
          3*CW*CW2*MW*MW2*SB2*SW*dZfL1[11, 3, n1]*USf[s2, 1, 3, j1]*
           ZNeuC[3, 2] + 3*CW*CW2*MW2*SB*SW*dZfL1[11, 3, n1]*
           Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*ZNeuC[3, 4] + 
          CW2*MW*MW2*SB2*SW2*dZfL1[11, 4, n1]*USf[s2, 1, 3, j1]*ZNeuC[4, 1] + 
          3*CW*CW2*MW*MW2*SB2*SW*dZfL1[11, 4, n1]*USf[s2, 1, 3, j1]*
           ZNeuC[4, 2] + 3*CW*CW2*MW2*SB*SW*dZfL1[11, 4, n1]*
           Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*ZNeuC[4, 4] + 
          2*CW2*dZe1*MW*MW2*SB2*SW2*USf[s2, 1, 3, j1]*ZNeuC[n1, 1] + 
          2*dSW1*MW*MW2*SB2*SW*SW2*USf[s2, 1, 3, j1]*ZNeuC[n1, 1] + 
          CW2*MW*MW2*SB2*SW2*dZfL1[3, j1, j1]*USf[s2, 1, 3, j1]*
           ZNeuC[n1, 1] - 6*CW*CW2*dSW1*MW*MW2*SB2*USf[s2, 1, 3, j1]*
           ZNeuC[n1, 2] + 6*CW*CW2*dZe1*MW*MW2*SB2*SW*USf[s2, 1, 3, j1]*
           ZNeuC[n1, 2] + 3*CW*CW2*MW*MW2*SB2*SW*dZfL1[3, j1, j1]*
           USf[s2, 1, 3, j1]*ZNeuC[n1, 2] + 6*CW*CW2*MW2*SB*SW*dMf1[3, j1]*
           USf[s2, 2, 3, j1]*ZNeuC[n1, 4] - 6*CW*CW2*dSW1*MW2*SB*
           Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*ZNeuC[n1, 4] - 
          6*CW*CW2*dSinB1*MW2*SW*Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*
           ZNeuC[n1, 4] - 3*CW*CW2*dMWsq1*SB*SW*Mass[F[3, {j1, o1}]]*
           USf[s2, 2, 3, j1]*ZNeuC[n1, 4] + 6*CW*CW2*dZe1*MW2*SB*SW*
           Mass[F[3, {j1, o1}]]*USf[s2, 2, 3, j1]*ZNeuC[n1, 4] + 
          3*CW*CW2*MW2*SB*SW*dZfL1[3, j1, j1]*Mass[F[3, {j1, o1}]]*
           USf[s2, 2, 3, j1]*ZNeuC[n1, 4] + CW2*MW2*SB*SW*dZbarSq1[13, 2, s2, 
            j2, j2]*(MW*SB*SW*USf[2, 1, 3, j1]*ZNeuC[n1, 1] + 
            3*CW*MW*SB*USf[2, 1, 3, j1]*ZNeuC[n1, 2] + 
            3*CW*Mass[F[3, {j1, o1}]]*USf[2, 2, 3, j1]*ZNeuC[n1, 4]) + 
          CW2*MW2*SB*SW*dZbarSq1[13, 1, s2, j2, j2]*
           (MW*SB*SW*USf[1, 1, 3, j1]*ZNeuC[n1, 1] + 
            3*CW*(MW*SB*USf[1, 1, 3, j1]*ZNeuC[n1, 2] + Mass[F[3, {j1, o1}]]*
               USf[1, 2, 3, j1]*ZNeuC[n1, 4]))))/(Sqrt[2]*CW*CW2*MW*MW2*SB2*
         SW2)}, {((I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*MW*SB*SW*USf[s2, 2, 3, j1]*ZNeu[n1, 1] - 
          3*CW*Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*ZNeu[n1, 4]))/
        (Sqrt[2]*CW*MW*SB*SW), ((-I/6)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(-4*CW2*MW*MW2*SB2*SW2*dZfR1[11, 1, n1]*
           USf[s2, 2, 3, j1]*ZNeu[1, 1] + 3*CW*CW2*MW2*SB*SW*dZfR1[11, 1, n1]*
           Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*ZNeu[1, 4] - 
          4*CW2*MW*MW2*SB2*SW2*dZfR1[11, 2, n1]*USf[s2, 2, 3, j1]*
           ZNeu[2, 1] + 3*CW*CW2*MW2*SB*SW*dZfR1[11, 2, n1]*
           Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*ZNeu[2, 4] - 
          4*CW2*MW*MW2*SB2*SW2*dZfR1[11, 3, n1]*USf[s2, 2, 3, j1]*
           ZNeu[3, 1] + 3*CW*CW2*MW2*SB*SW*dZfR1[11, 3, n1]*
           Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*ZNeu[3, 4] - 
          4*CW2*MW*MW2*SB2*SW2*dZfR1[11, 4, n1]*USf[s2, 2, 3, j1]*
           ZNeu[4, 1] + 3*CW*CW2*MW2*SB*SW*dZfR1[11, 4, n1]*
           Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*ZNeu[4, 4] - 
          8*CW2*dZe1*MW*MW2*SB2*SW2*USf[s2, 2, 3, j1]*ZNeu[n1, 1] - 
          8*dSW1*MW*MW2*SB2*SW*SW2*USf[s2, 2, 3, j1]*ZNeu[n1, 1] - 
          4*CW2*MW*MW2*SB2*SW2*dZfR1[3, j1, j1]*USf[s2, 2, 3, j1]*
           ZNeu[n1, 1] + 6*CW*CW2*MW2*SB*SW*dMf1[3, j1]*USf[s2, 1, 3, j1]*
           ZNeu[n1, 4] - 6*CW*CW2*dSW1*MW2*SB*Mass[F[3, {j1, o1}]]*
           USf[s2, 1, 3, j1]*ZNeu[n1, 4] - 6*CW*CW2*dSinB1*MW2*SW*
           Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*ZNeu[n1, 4] - 
          3*CW*CW2*dMWsq1*SB*SW*Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*
           ZNeu[n1, 4] + 6*CW*CW2*dZe1*MW2*SB*SW*Mass[F[3, {j1, o1}]]*
           USf[s2, 1, 3, j1]*ZNeu[n1, 4] + 3*CW*CW2*MW2*SB*SW*
           dZfR1[3, j1, j1]*Mass[F[3, {j1, o1}]]*USf[s2, 1, 3, j1]*
           ZNeu[n1, 4] + CW2*MW2*SB*SW*dZbarSq1[13, 1, s2, j2, j2]*
           (-4*MW*SB*SW*USf[1, 2, 3, j1]*ZNeu[n1, 1] + 
            3*CW*Mass[F[3, {j1, o1}]]*USf[1, 1, 3, j1]*ZNeu[n1, 4]) + 
          CW2*MW2*SB*SW*dZbarSq1[13, 2, s2, j2, j2]*
           (-4*MW*SB*SW*USf[2, 2, 3, j1]*ZNeu[n1, 1] + 
            3*CW*Mass[F[3, {j1, o1}]]*USf[2, 1, 3, j1]*ZNeu[n1, 4])))/
        (Sqrt[2]*CW*CW2*MW*MW2*SB2*SW2)}}, 
    C[F[4, {j1, o1}], F[11, {n1}], -S[14, {s2, j2, o2}]] == 
     {{((-I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB*MW*SW*USf[s2, 1, 4, j1]*ZNeuC[n1, 1] - 3*CB*CW*MW*
           USf[s2, 1, 4, j1]*ZNeuC[n1, 2] + 3*CW*Mass[F[4, {j1, o1}]]*
           USf[s2, 2, 4, j1]*ZNeuC[n1, 3]))/(Sqrt[2]*CB*CW*MW*SW), 
       ((-I/6)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB2*CW2*MW*MW2*SW2*dZfL1[11, 1, n1]*USf[s2, 1, 4, j1]*ZNeuC[1, 1] - 
          3*CB2*CW*CW2*MW*MW2*SW*dZfL1[11, 1, n1]*USf[s2, 1, 4, j1]*
           ZNeuC[1, 2] + 3*CB*CW*CW2*MW2*SW*dZfL1[11, 1, n1]*
           Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*ZNeuC[1, 3] + 
          CB2*CW2*MW*MW2*SW2*dZfL1[11, 2, n1]*USf[s2, 1, 4, j1]*ZNeuC[2, 1] - 
          3*CB2*CW*CW2*MW*MW2*SW*dZfL1[11, 2, n1]*USf[s2, 1, 4, j1]*
           ZNeuC[2, 2] + 3*CB*CW*CW2*MW2*SW*dZfL1[11, 2, n1]*
           Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*ZNeuC[2, 3] + 
          CB2*CW2*MW*MW2*SW2*dZfL1[11, 3, n1]*USf[s2, 1, 4, j1]*ZNeuC[3, 1] - 
          3*CB2*CW*CW2*MW*MW2*SW*dZfL1[11, 3, n1]*USf[s2, 1, 4, j1]*
           ZNeuC[3, 2] + 3*CB*CW*CW2*MW2*SW*dZfL1[11, 3, n1]*
           Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*ZNeuC[3, 3] + 
          CB2*CW2*MW*MW2*SW2*dZfL1[11, 4, n1]*USf[s2, 1, 4, j1]*ZNeuC[4, 1] - 
          3*CB2*CW*CW2*MW*MW2*SW*dZfL1[11, 4, n1]*USf[s2, 1, 4, j1]*
           ZNeuC[4, 2] + 3*CB*CW*CW2*MW2*SW*dZfL1[11, 4, n1]*
           Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*ZNeuC[4, 3] + 
          2*CB2*CW2*dZe1*MW*MW2*SW2*USf[s2, 1, 4, j1]*ZNeuC[n1, 1] + 
          2*CB2*dSW1*MW*MW2*SW*SW2*USf[s2, 1, 4, j1]*ZNeuC[n1, 1] + 
          CB2*CW2*MW*MW2*SW2*dZfL1[4, j1, j1]*USf[s2, 1, 4, j1]*
           ZNeuC[n1, 1] + 6*CB2*CW*CW2*dSW1*MW*MW2*USf[s2, 1, 4, j1]*
           ZNeuC[n1, 2] - 6*CB2*CW*CW2*dZe1*MW*MW2*SW*USf[s2, 1, 4, j1]*
           ZNeuC[n1, 2] - 3*CB2*CW*CW2*MW*MW2*SW*dZfL1[4, j1, j1]*
           USf[s2, 1, 4, j1]*ZNeuC[n1, 2] + 6*CB*CW*CW2*MW2*SW*dMf1[4, j1]*
           USf[s2, 2, 4, j1]*ZNeuC[n1, 3] - 6*CB*CW*CW2*dSW1*MW2*
           Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*ZNeuC[n1, 3] - 
          3*CB*CW*CW2*dMWsq1*SW*Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*
           ZNeuC[n1, 3] - 6*CW*CW2*dCosB1*MW2*SW*Mass[F[4, {j1, o1}]]*
           USf[s2, 2, 4, j1]*ZNeuC[n1, 3] + 6*CB*CW*CW2*dZe1*MW2*SW*
           Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*ZNeuC[n1, 3] + 
          3*CB*CW*CW2*MW2*SW*dZfL1[4, j1, j1]*Mass[F[4, {j1, o1}]]*
           USf[s2, 2, 4, j1]*ZNeuC[n1, 3] + CB*CW2*MW2*SW*dZbarSq1[14, 1, s2, 
            j2, j2]*(CB*MW*SW*USf[1, 1, 4, j1]*ZNeuC[n1, 1] - 
            3*CB*CW*MW*USf[1, 1, 4, j1]*ZNeuC[n1, 2] + 
            3*CW*Mass[F[4, {j1, o1}]]*USf[1, 2, 4, j1]*ZNeuC[n1, 3]) + 
          CB*CW2*MW2*SW*dZbarSq1[14, 2, s2, j2, j2]*
           (CB*MW*SW*USf[2, 1, 4, j1]*ZNeuC[n1, 1] - 3*CB*CW*MW*
             USf[2, 1, 4, j1]*ZNeuC[n1, 2] + 3*CW*Mass[F[4, {j1, o1}]]*
             USf[2, 2, 4, j1]*ZNeuC[n1, 3])))/(Sqrt[2]*CB2*CW*CW2*MW*MW2*
         SW2)}, {((-I/3)*EL*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (2*CB*MW*SW*USf[s2, 2, 4, j1]*ZNeu[n1, 1] + 
          3*CW*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*ZNeu[n1, 3]))/
        (Sqrt[2]*CB*CW*MW*SW), ((-I/6)*EL*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*CB2*CW2*MW*MW2*SW2*dZfR1[11, 1, n1]*
           USf[s2, 2, 4, j1]*ZNeu[1, 1] + 3*CB*CW*CW2*MW2*SW*dZfR1[11, 1, n1]*
           Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*ZNeu[1, 3] + 
          2*CB2*CW2*MW*MW2*SW2*dZfR1[11, 2, n1]*USf[s2, 2, 4, j1]*
           ZNeu[2, 1] + 3*CB*CW*CW2*MW2*SW*dZfR1[11, 2, n1]*
           Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*ZNeu[2, 3] + 
          2*CB2*CW2*MW*MW2*SW2*dZfR1[11, 3, n1]*USf[s2, 2, 4, j1]*
           ZNeu[3, 1] + 3*CB*CW*CW2*MW2*SW*dZfR1[11, 3, n1]*
           Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*ZNeu[3, 3] + 
          2*CB2*CW2*MW*MW2*SW2*dZfR1[11, 4, n1]*USf[s2, 2, 4, j1]*
           ZNeu[4, 1] + 3*CB*CW*CW2*MW2*SW*dZfR1[11, 4, n1]*
           Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*ZNeu[4, 3] + 
          4*CB2*CW2*dZe1*MW*MW2*SW2*USf[s2, 2, 4, j1]*ZNeu[n1, 1] + 
          4*CB2*dSW1*MW*MW2*SW*SW2*USf[s2, 2, 4, j1]*ZNeu[n1, 1] + 
          2*CB2*CW2*MW*MW2*SW2*dZfR1[4, j1, j1]*USf[s2, 2, 4, j1]*
           ZNeu[n1, 1] + 6*CB*CW*CW2*MW2*SW*dMf1[4, j1]*USf[s2, 1, 4, j1]*
           ZNeu[n1, 3] - 6*CB*CW*CW2*dSW1*MW2*Mass[F[4, {j1, o1}]]*
           USf[s2, 1, 4, j1]*ZNeu[n1, 3] - 3*CB*CW*CW2*dMWsq1*SW*
           Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*ZNeu[n1, 3] - 
          6*CW*CW2*dCosB1*MW2*SW*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*
           ZNeu[n1, 3] + 6*CB*CW*CW2*dZe1*MW2*SW*Mass[F[4, {j1, o1}]]*
           USf[s2, 1, 4, j1]*ZNeu[n1, 3] + 3*CB*CW*CW2*MW2*SW*
           dZfR1[4, j1, j1]*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*
           ZNeu[n1, 3] + CB*CW2*MW2*SW*dZbarSq1[14, 1, s2, j2, j2]*
           (2*CB*MW*SW*USf[1, 2, 4, j1]*ZNeu[n1, 1] + 
            3*CW*Mass[F[4, {j1, o1}]]*USf[1, 1, 4, j1]*ZNeu[n1, 3]) + 
          CB*CW2*MW2*SW*dZbarSq1[14, 2, s2, j2, j2]*
           (2*CB*MW*SW*USf[2, 2, 4, j1]*ZNeu[n1, 1] + 
            3*CW*Mass[F[4, {j1, o1}]]*USf[2, 1, 4, j1]*ZNeu[n1, 3])))/
        (Sqrt[2]*CB2*CW*CW2*MW*MW2*SW2)}}, 
    C[F[12, {c1}], -F[4, {j2, o1}], S[13, {s1, j1, o2}]] == 
     {{(I*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[4, {j2, o1}]]*
         UChaC[c1, 2]*USfC[s1, 1, 3, j1])/(Sqrt[2]*CB*MW*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*(2*CB*MW2*SW*Conjugate[dCKM1[j1, j2]]*
           Mass[F[4, {j2, o1}]]*UChaC[c1, 2]*USfC[s1, 1, 3, j1] + 
          CKMC[j1, j2]*(CB*MW2*SW*Mass[F[4, {j2, o1}]]*
             (dZfL1[12, 1, c1]*UChaC[1, 2] + dZfL1[12, 2, c1]*UChaC[2, 2])*
             USfC[s1, 1, 3, j1] + UChaC[c1, 2]*(CB*MW2*SW*Mass[
                F[4, {j2, o1}]]*(dZSq1[13, 1, s1, j1, j1]*USfC[1, 1, 3, j1] + 
                dZSq1[13, 2, s1, j1, j1]*USfC[2, 1, 3, j1]) + 
              (2*CB*MW2*SW*dMf1[4, j2] + (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 
                  2*dCosB1*MW2*SW + 2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarfR1[4, 
                    j2, j2])*Mass[F[4, {j2, o1}]])*USfC[s1, 1, 3, j1]))))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}, 
      {((-I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (2*MW*SB*USfC[s1, 1, 3, j1]*VCha[c1, 1] - Sqrt[2]*Mass[F[3, {j1}]]*
           USfC[s1, 2, 3, j1]*VCha[c1, 2]))/(MW*SB*SW), 
       ((-I/4)*EL*IndexDelta[o1, o2]*(2*MW2*SB*SW*Conjugate[dCKM1[j1, j2]]*
           (2*MW*SB*USfC[s1, 1, 3, j1]*VCha[c1, 1] - Sqrt[2]*Mass[F[3, {j1}]]*
             USfC[s1, 2, 3, j1]*VCha[c1, 2]) + CKMC[j1, j2]*
           (2*MW*MW2*SB2*USfC[s1, 1, 3, j1]*(SW*dZfR1[12, 1, c1]*VCha[1, 1] + 
              SW*dZfR1[12, 2, c1]*VCha[2, 1] + (-2*dSW1 + 2*dZe1*SW + 
                SW*dZbarfL1[4, j2, j2])*VCha[c1, 1]) - 
            Sqrt[2]*USfC[s1, 2, 3, j1]*(MW2*SB*SW*dZfR1[12, 1, c1]*Mass[
                F[3, {j1}]]*VCha[1, 2] + MW2*SB*SW*dZfR1[12, 2, c1]*Mass[
                F[3, {j1}]]*VCha[2, 2] + (2*MW2*SB*SW*dMf1[3, j1] + 
                (-2*dSW1*MW2*SB - 2*dSinB1*MW2*SW - dMWsq1*SB*SW + 
                  2*dZe1*MW2*SB*SW + MW2*SB*SW*dZbarfL1[4, j2, j2])*
                 Mass[F[3, {j1}]])*VCha[c1, 2]) + MW2*SB*SW*
             (2*MW*SB*dZSq1[13, 1, s1, j1, j1]*USfC[1, 1, 3, j1]*VCha[c1, 
                1] + 2*MW*SB*dZSq1[13, 2, s1, j1, j1]*USfC[2, 1, 3, j1]*VCha[
                c1, 1] - Sqrt[2]*Mass[F[3, {j1}]]*(dZSq1[13, 1, s1, j1, j1]*
                 USfC[1, 2, 3, j1] + dZSq1[13, 2, s1, j1, j1]*USfC[2, 2, 3, 
                  j1])*VCha[c1, 2]))))/(MW*MW2*SB2*SW2)}}, 
    C[-F[12, {c1}], -F[3, {j1, o1}], S[14, {s2, j2, o2}]] == 
     {{(I*EL*CKM[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*
         USfC[s2, 1, 4, j2]*VChaC[c1, 2])/(Sqrt[2]*MW*SB*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*(2*MW2*SB*SW*dCKM1[j1, j2]*
           Mass[F[3, {j1, o1}]]*USfC[s2, 1, 4, j2]*VChaC[c1, 2] + 
          CKM[j1, j2]*(MW2*SB*SW*Mass[F[3, {j1, o1}]]*USfC[s2, 1, 4, j2]*
             (dZbarfR1[12, c1, 1]*VChaC[1, 2] + dZbarfR1[12, c1, 2]*VChaC[2, 
                2]) + (MW2*SB*SW*Mass[F[3, {j1, o1}]]*(dZSq1[14, 1, s2, j2, 
                  j2]*USfC[1, 1, 4, j2] + dZSq1[14, 2, s2, j2, j2]*
                 USfC[2, 1, 4, j2]) + (2*MW2*SB*SW*dMf1[3, j1] + 
                (-2*dSW1*MW2*SB - 2*dSinB1*MW2*SW - dMWsq1*SB*SW + 
                  2*dZe1*MW2*SB*SW + MW2*SB*SW*dZbarfR1[3, j1, j1])*
                 Mass[F[3, {j1, o1}]])*USfC[s2, 1, 4, j2])*VChaC[c1, 2])))/
        (Sqrt[2]*MW*MW2*SB2*SW2)}, {((-I/2)*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         (2*CB*MW*UCha[c1, 1]*USfC[s2, 1, 4, j2] - Sqrt[2]*Mass[F[4, {j2}]]*
           UCha[c1, 2]*USfC[s2, 2, 4, j2]))/(CB*MW*SW), 
       ((-I/4)*EL*IndexDelta[o1, o2]*(2*CB*MW2*SW*dCKM1[j1, j2]*
           (2*CB*MW*UCha[c1, 1]*USfC[s2, 1, 4, j2] - Sqrt[2]*Mass[F[4, {j2}]]*
             UCha[c1, 2]*USfC[s2, 2, 4, j2]) + CKM[j1, j2]*
           (MW2*SW*(2*CB2*MW*dZSq1[14, 1, s2, j2, j2]*UCha[c1, 1]*USfC[1, 1, 
                4, j2] + 2*CB2*MW*dZSq1[14, 2, s2, j2, j2]*UCha[c1, 1]*USfC[
                2, 1, 4, j2] - Sqrt[2]*CB*Mass[F[4, {j2}]]*UCha[c1, 2]*(
                dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j2] + 
                dZSq1[14, 2, s2, j2, j2]*USfC[2, 2, 4, j2])) + 
            2*CB2*MW*MW2*(SW*dZbarfL1[12, c1, 1]*UCha[1, 1] + 
              SW*dZbarfL1[12, c1, 2]*UCha[2, 1] + (-2*dSW1 + 2*dZe1*SW + 
                SW*dZbarfL1[3, j1, j1])*UCha[c1, 1])*USfC[s2, 1, 4, j2] - 
            Sqrt[2]*(CB*MW2*SW*dZbarfL1[12, c1, 1]*Mass[F[4, {j2}]]*UCha[1, 
                2] + CB*MW2*SW*dZbarfL1[12, c1, 2]*Mass[F[4, {j2}]]*UCha[2, 
                2] + (2*CB*MW2*SW*dMf1[4, j2] + (-2*CB*dSW1*MW2 - CB*dMWsq1*
                   SW - 2*dCosB1*MW2*SW + 2*CB*dZe1*MW2*SW + CB*MW2*SW*
                   dZbarfL1[3, j1, j1])*Mass[F[4, {j2}]])*UCha[c1, 2])*
             USfC[s2, 2, 4, j2])))/(CB2*MW*MW2*SW2)}}, 
    C[F[12, {c1}], -F[2, {j2}], S[11, {j1}]] == 
     {{(I*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*UChaC[c1, 2])/
        (Sqrt[2]*CB*MW*SW), ((I/2)*EL*IndexDelta[j1, j2]*
         (CB*MW2*SW*Mass[F[2, {j1}]]*(dZfL1[12, 1, c1]*UChaC[1, 2] + 
            dZfL1[12, 2, c1]*UChaC[2, 2]) + (2*CB*MW2*SW*dMf1[2, j1] + 
            (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 
              2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarfR1[2, j2, j2] + 
              CB*MW2*SW*dZSl1[1, j1, 1, 1])*Mass[F[2, {j1}]])*UChaC[c1, 2]))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}, {((-I)*EL*IndexDelta[j1, j2]*VCha[c1, 1])/
        SW, ((-I/2)*EL*IndexDelta[j1, j2]*(SW*dZfR1[12, 1, c1]*VCha[1, 1] + 
          SW*dZfR1[12, 2, c1]*VCha[2, 1] + (-2*dSW1 + 2*dZe1*SW + 
            SW*dZbarfL1[2, j2, j2] + SW*dZSl1[1, j1, 1, 1])*VCha[c1, 1]))/
        SW2}}, C[-F[12, {c1}], -F[1, {j1}], S[12, {s2, j2}]] == 
     {{0, 0}, {((I/2)*EL*IndexDelta[j1, j2]*
         (-2*UCha[c1, 1]*USfC[s2, 1, 2, j1] + (Sqrt[2]*Mass[F[2, {j1}]]*
            UCha[c1, 2]*USfC[s2, 2, 2, j1])/(CB*MW)))/SW, 
       ((-I/4)*EL*IndexDelta[j1, j2]*(MW2*SW*(2*CB2*MW*dZSl1[2, j2, 1, s2]*
             UCha[c1, 1]*USfC[1, 1, 2, j1] + 2*CB2*MW*dZSl1[2, j2, 2, s2]*
             UCha[c1, 1]*USfC[2, 1, 2, j1] - Sqrt[2]*CB*Mass[F[2, {j1}]]*
             UCha[c1, 2]*(dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + 
              dZSl1[2, j2, 2, s2]*USfC[2, 2, 2, j1])) + 
          2*CB2*MW*MW2*(SW*dZbarfL1[12, c1, 1]*UCha[1, 1] + 
            SW*dZbarfL1[12, c1, 2]*UCha[2, 1] + (-2*dSW1 + 2*dZe1*SW + 
              SW*dZbarfL1[1, j1, j1])*UCha[c1, 1])*USfC[s2, 1, 2, j1] - 
          Sqrt[2]*(CB*MW2*SW*dZbarfL1[12, c1, 1]*Mass[F[2, {j1}]]*
             UCha[1, 2] + CB*MW2*SW*dZbarfL1[12, c1, 2]*Mass[F[2, {j1}]]*
             UCha[2, 2] + (2*CB*MW2*SW*dMf1[2, j1] + (-2*CB*dSW1*MW2 - 
                CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 2*CB*dZe1*MW2*SW + 
                CB*MW2*SW*dZbarfL1[1, j1, j1])*Mass[F[2, {j1}]])*UCha[c1, 2])*
           USfC[s2, 2, 2, j1]))/(CB2*MW*MW2*SW2)}}, 
    C[F[4, {j2, o1}], -F[12, {c1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/2)*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         (2*MW*SB*USf[s1, 1, 3, j1]*VChaC[c1, 1] - Sqrt[2]*Mass[F[3, {j1}]]*
           USf[s1, 2, 3, j1]*VChaC[c1, 2]))/(MW*SB*SW), 
       ((-I/4)*EL*IndexDelta[o1, o2]*(2*MW2*SB*SW*dCKM1[j1, j2]*
           (2*MW*SB*USf[s1, 1, 3, j1]*VChaC[c1, 1] - Sqrt[2]*Mass[F[3, {j1}]]*
             USf[s1, 2, 3, j1]*VChaC[c1, 2]) + CKM[j1, j2]*
           (MW2*SB*SW*(2*MW*SB*dZbarfR1[12, c1, 1]*USf[s1, 1, 3, j1]*VChaC[1, 
                1] + 2*MW*SB*dZbarfR1[12, c1, 2]*USf[s1, 1, 3, j1]*VChaC[2, 
                1] - Sqrt[2]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*(
                dZbarfR1[12, c1, 1]*VChaC[1, 2] + dZbarfR1[12, c1, 2]*
                 VChaC[2, 2])) + 2*MW*MW2*SB2*(SW*dZbarSq1[13, 1, s1, j1, 
                j1]*USf[1, 1, 3, j1] + SW*dZbarSq1[13, 2, s1, j1, j1]*USf[2, 
                1, 3, j1] + (-2*dSW1 + 2*dZe1*SW + SW*dZfL1[4, j2, j2])*USf[
                s1, 1, 3, j1])*VChaC[c1, 1] - Sqrt[2]*
             (MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*USf[1, 
                2, 3, j1] + MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*Mass[
                F[3, {j1}]]*USf[2, 2, 3, j1] + (2*MW2*SB*SW*dMf1[3, j1] + 
                (-2*dSW1*MW2*SB - 2*dSinB1*MW2*SW - dMWsq1*SB*SW + 
                  2*dZe1*MW2*SB*SW + MW2*SB*SW*dZfL1[4, j2, j2])*
                 Mass[F[3, {j1}]])*USf[s1, 2, 3, j1])*VChaC[c1, 2])))/
        (MW*MW2*SB2*SW2)}, {(I*EL*CKM[j1, j2]*IndexDelta[o1, o2]*
         Mass[F[4, {j2, o1}]]*UCha[c1, 2]*USf[s1, 1, 3, j1])/
        (Sqrt[2]*CB*MW*SW), ((I/2)*EL*IndexDelta[o1, o2]*
         (2*CB*MW2*SW*dCKM1[j1, j2]*Mass[F[4, {j2, o1}]]*UCha[c1, 2]*
           USf[s1, 1, 3, j1] + CKM[j1, j2]*(CB*MW2*SW*dZbarSq1[13, 1, s1, j1, 
              j1]*Mass[F[4, {j2, o1}]]*UCha[c1, 2]*USf[1, 1, 3, j1] + 
            CB*MW2*SW*dZbarSq1[13, 2, s1, j1, j1]*Mass[F[4, {j2, o1}]]*
             UCha[c1, 2]*USf[2, 1, 3, j1] + (CB*MW2*SW*dZbarfL1[12, c1, 1]*
               Mass[F[4, {j2, o1}]]*UCha[1, 2] + CB*MW2*SW*dZbarfL1[12, c1, 
                2]*Mass[F[4, {j2, o1}]]*UCha[2, 2] + (2*CB*MW2*SW*
                 dMf1[4, j2] + (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 2*dCosB1*MW2*
                   SW + 2*CB*dZe1*MW2*SW + CB*MW2*SW*dZfR1[4, j2, j2])*
                 Mass[F[4, {j2, o1}]])*UCha[c1, 2])*USf[s1, 1, 3, j1])))/
        (Sqrt[2]*CB2*MW*MW2*SW2)}}, C[F[3, {j1, o1}], F[12, {c1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I/2)*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (2*CB*MW*UChaC[c1, 1]*USf[s2, 1, 4, j2] - Sqrt[2]*Mass[F[4, {j2}]]*
           UChaC[c1, 2]*USf[s2, 2, 4, j2]))/(CB*MW*SW), 
       ((-I/4)*EL*IndexDelta[o1, o2]*(2*CB*MW2*SW*Conjugate[dCKM1[j1, j2]]*
           (2*CB*MW*UChaC[c1, 1]*USf[s2, 1, 4, j2] - Sqrt[2]*Mass[F[4, {j2}]]*
             UChaC[c1, 2]*USf[s2, 2, 4, j2]) + CKMC[j1, j2]*
           (2*CB2*MW*MW2*UChaC[c1, 1]*(SW*dZbarSq1[14, 1, s2, j2, j2]*USf[1, 
                1, 4, j2] + SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 1, 4, j2] + 
              (-2*dSW1 + 2*dZe1*SW + SW*dZfL1[3, j1, j1])*USf[s2, 1, 4, 
                j2]) - Sqrt[2]*UChaC[c1, 2]*(CB*MW2*SW*dZbarSq1[14, 1, s2, 
                j2, j2]*Mass[F[4, {j2}]]*USf[1, 2, 4, j2] + 
              CB*MW2*SW*dZbarSq1[14, 2, s2, j2, j2]*Mass[F[4, {j2}]]*USf[2, 
                2, 4, j2] + (2*CB*MW2*SW*dMf1[4, j2] + (-2*CB*dSW1*MW2 - 
                  CB*dMWsq1*SW - 2*dCosB1*MW2*SW + 2*CB*dZe1*MW2*SW + 
                  CB*MW2*SW*dZfL1[3, j1, j1])*Mass[F[4, {j2}]])*USf[s2, 2, 4, 
                j2]) + MW2*SW*(2*CB2*MW*dZfL1[12, 1, c1]*UChaC[1, 1]*USf[s2, 
                1, 4, j2] + 2*CB2*MW*dZfL1[12, 2, c1]*UChaC[2, 1]*USf[s2, 1, 
                4, j2] - Sqrt[2]*CB*Mass[F[4, {j2}]]*(dZfL1[12, 1, c1]*
                 UChaC[1, 2] + dZfL1[12, 2, c1]*UChaC[2, 2])*USf[s2, 2, 4, 
                j2]))))/(CB2*MW*MW2*SW2)}, 
      {(I*EL*CKMC[j1, j2]*IndexDelta[o1, o2]*Mass[F[3, {j1, o1}]]*
         USf[s2, 1, 4, j2]*VCha[c1, 2])/(Sqrt[2]*MW*SB*SW), 
       ((I/2)*EL*IndexDelta[o1, o2]*(2*MW2*SB*SW*Conjugate[dCKM1[j1, j2]]*
           Mass[F[3, {j1, o1}]]*USf[s2, 1, 4, j2]*VCha[c1, 2] + 
          CKMC[j1, j2]*(MW2*SB*SW*dZbarSq1[14, 1, s2, j2, j2]*
             Mass[F[3, {j1, o1}]]*USf[1, 1, 4, j2]*VCha[c1, 2] + 
            MW2*SB*SW*dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1, o1}]]*
             USf[2, 1, 4, j2]*VCha[c1, 2] + USf[s2, 1, 4, j2]*
             (MW2*SB*SW*dZfR1[12, 1, c1]*Mass[F[3, {j1, o1}]]*VCha[1, 2] + 
              MW2*SB*SW*dZfR1[12, 2, c1]*Mass[F[3, {j1, o1}]]*VCha[2, 2] + 
              (2*MW2*SB*SW*dMf1[3, j1] + (-2*dSW1*MW2*SB - 2*dSinB1*MW2*SW - 
                  dMWsq1*SB*SW + 2*dZe1*MW2*SB*SW + MW2*SB*SW*dZfR1[3, j1, 
                    j1])*Mass[F[3, {j1, o1}]])*VCha[c1, 2]))))/
        (Sqrt[2]*MW*MW2*SB2*SW2)}}, C[F[2, {j2}], -F[12, {c1}], 
      -S[11, {j1}]] == {{((-I)*EL*IndexDelta[j1, j2]*VChaC[c1, 1])/SW, 
       ((-I/2)*EL*IndexDelta[j1, j2]*(SW*dZbarfR1[12, c1, 1]*VChaC[1, 1] + 
          SW*dZbarfR1[12, c1, 2]*VChaC[2, 1] + (-2*dSW1 + 2*dZe1*SW + 
            SW*dZbarSl1[1, j1, 1, 1] + SW*dZfL1[2, j2, j2])*VChaC[c1, 1]))/
        SW2}, {(I*EL*IndexDelta[j1, j2]*Mass[F[2, {j1}]]*UCha[c1, 2])/
        (Sqrt[2]*CB*MW*SW), ((I/2)*EL*IndexDelta[j1, j2]*
         (CB*MW2*SW*dZbarfL1[12, c1, 1]*Mass[F[2, {j1}]]*UCha[1, 2] + 
          CB*MW2*SW*dZbarfL1[12, c1, 2]*Mass[F[2, {j1}]]*UCha[2, 2] + 
          (2*CB*MW2*SW*dMf1[2, j1] + (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 
              2*dCosB1*MW2*SW + 2*CB*dZe1*MW2*SW + CB*MW2*SW*dZbarSl1[1, j1, 
                1, 1] + CB*MW2*SW*dZfR1[2, j2, j2])*Mass[F[2, {j1}]])*
           UCha[c1, 2]))/(Sqrt[2]*CB2*MW*MW2*SW2)}}, 
    C[F[1, {j1}], F[12, {c1}], -S[12, {s2, j2}]] == 
     {{((I/2)*EL*IndexDelta[j1, j2]*(-2*UChaC[c1, 1]*USf[s2, 1, 2, j1] + 
          (Sqrt[2]*Mass[F[2, {j1}]]*UChaC[c1, 2]*USf[s2, 2, 2, j1])/(CB*MW)))/
        SW, ((-I/4)*EL*IndexDelta[j1, j2]*(2*CB2*MW*MW2*UChaC[c1, 1]*
           (SW*dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + 
            SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            (-2*dSW1 + 2*dZe1*SW + SW*dZfL1[1, j1, j1])*USf[s2, 1, 2, j1]) - 
          Sqrt[2]*UChaC[c1, 2]*(CB*MW2*SW*dZbarSl1[2, j2, 1, s2]*
             Mass[F[2, {j1}]]*USf[1, 2, 2, j1] + CB*MW2*SW*dZbarSl1[2, j2, 2, 
              s2]*Mass[F[2, {j1}]]*USf[2, 2, 2, j1] + 
            (2*CB*MW2*SW*dMf1[2, j1] + (-2*CB*dSW1*MW2 - CB*dMWsq1*SW - 
                2*dCosB1*MW2*SW + 2*CB*dZe1*MW2*SW + CB*MW2*SW*dZfL1[1, j1, 
                  j1])*Mass[F[2, {j1}]])*USf[s2, 2, 2, j1]) + 
          MW2*SW*(2*CB2*MW*dZfL1[12, 1, c1]*UChaC[1, 1]*USf[s2, 1, 2, j1] + 
            2*CB2*MW*dZfL1[12, 2, c1]*UChaC[2, 1]*USf[s2, 1, 2, j1] - 
            Sqrt[2]*CB*Mass[F[2, {j1}]]*(dZfL1[12, 1, c1]*UChaC[1, 2] + 
              dZfL1[12, 2, c1]*UChaC[2, 2])*USf[s2, 2, 2, j1])))/
        (CB2*MW*MW2*SW2)}, {0, 0}}, C[F[11, {n1}], F[11, {n2}], V[2]] == 
     {{((I/2)*EL*(-(ZNeu[n1, 3]*ZNeuC[n2, 3]) + ZNeu[n1, 4]*ZNeuC[n2, 4]))/
        (CW*SW), ((-I/4)*EL*(CW2*SW*dZfL1[11, 1, n2]*
           (ZNeu[n1, 3]*ZNeuC[1, 3] - ZNeu[n1, 4]*ZNeuC[1, 4]) + 
          CW2*SW*dZfL1[11, 2, n2]*(ZNeu[n1, 3]*ZNeuC[2, 3] - 
            ZNeu[n1, 4]*ZNeuC[2, 4]) + CW2*SW*dZfL1[11, 3, n2]*ZNeu[n1, 3]*
           ZNeuC[3, 3] - CW2*SW*dZfL1[11, 3, n2]*ZNeu[n1, 4]*ZNeuC[3, 4] + 
          CW2*SW*dZfL1[11, 4, n2]*ZNeu[n1, 3]*ZNeuC[4, 3] - 
          CW2*SW*dZfL1[11, 4, n2]*ZNeu[n1, 4]*ZNeuC[4, 4] + 
          CW2*SW*dZbarfL1[11, n1, 1]*ZNeu[1, 3]*ZNeuC[n2, 3] + 
          CW2*SW*dZbarfL1[11, n1, 2]*ZNeu[2, 3]*ZNeuC[n2, 3] + 
          CW2*SW*dZbarfL1[11, n1, 3]*ZNeu[3, 3]*ZNeuC[n2, 3] + 
          CW2*SW*dZbarfL1[11, n1, 4]*ZNeu[4, 3]*ZNeuC[n2, 3] - 
          2*CW2*dSW1*ZNeu[n1, 3]*ZNeuC[n2, 3] + 2*CW2*dZe1*SW*ZNeu[n1, 3]*
           ZNeuC[n2, 3] + CW2*dZZZ1*SW*ZNeu[n1, 3]*ZNeuC[n2, 3] + 
          2*dSW1*SW2*ZNeu[n1, 3]*ZNeuC[n2, 3] - CW2*SW*dZbarfL1[11, n1, 1]*
           ZNeu[1, 4]*ZNeuC[n2, 4] - CW2*SW*dZbarfL1[11, n1, 2]*ZNeu[2, 4]*
           ZNeuC[n2, 4] - CW2*SW*dZbarfL1[11, n1, 3]*ZNeu[3, 4]*
           ZNeuC[n2, 4] - CW2*SW*dZbarfL1[11, n1, 4]*ZNeu[4, 4]*
           ZNeuC[n2, 4] + 2*CW2*dSW1*ZNeu[n1, 4]*ZNeuC[n2, 4] - 
          2*CW2*dZe1*SW*ZNeu[n1, 4]*ZNeuC[n2, 4] - CW2*dZZZ1*SW*ZNeu[n1, 4]*
           ZNeuC[n2, 4] - 2*dSW1*SW2*ZNeu[n1, 4]*ZNeuC[n2, 4]))/
        (CW*CW2*SW2)}, {((I/2)*EL*(ZNeu[n2, 3]*ZNeuC[n1, 3] - 
          ZNeu[n2, 4]*ZNeuC[n1, 4]))/(CW*SW), 
       ((I/4)*EL*(CW2*SW*dZbarfR1[11, n1, 1]*(ZNeu[n2, 3]*ZNeuC[1, 3] - 
            ZNeu[n2, 4]*ZNeuC[1, 4]) + CW2*SW*dZbarfR1[11, n1, 2]*
           (ZNeu[n2, 3]*ZNeuC[2, 3] - ZNeu[n2, 4]*ZNeuC[2, 4]) + 
          CW2*SW*dZbarfR1[11, n1, 3]*ZNeu[n2, 3]*ZNeuC[3, 3] - 
          CW2*SW*dZbarfR1[11, n1, 3]*ZNeu[n2, 4]*ZNeuC[3, 4] + 
          CW2*SW*dZbarfR1[11, n1, 4]*ZNeu[n2, 3]*ZNeuC[4, 3] - 
          CW2*SW*dZbarfR1[11, n1, 4]*ZNeu[n2, 4]*ZNeuC[4, 4] + 
          CW2*SW*dZfR1[11, 1, n2]*ZNeu[1, 3]*ZNeuC[n1, 3] + 
          CW2*SW*dZfR1[11, 2, n2]*ZNeu[2, 3]*ZNeuC[n1, 3] + 
          CW2*SW*dZfR1[11, 3, n2]*ZNeu[3, 3]*ZNeuC[n1, 3] + 
          CW2*SW*dZfR1[11, 4, n2]*ZNeu[4, 3]*ZNeuC[n1, 3] - 
          2*CW2*dSW1*ZNeu[n2, 3]*ZNeuC[n1, 3] + 2*CW2*dZe1*SW*ZNeu[n2, 3]*
           ZNeuC[n1, 3] + CW2*dZZZ1*SW*ZNeu[n2, 3]*ZNeuC[n1, 3] + 
          2*dSW1*SW2*ZNeu[n2, 3]*ZNeuC[n1, 3] - CW2*SW*dZfR1[11, 1, n2]*
           ZNeu[1, 4]*ZNeuC[n1, 4] - CW2*SW*dZfR1[11, 2, n2]*ZNeu[2, 4]*
           ZNeuC[n1, 4] - CW2*SW*dZfR1[11, 3, n2]*ZNeu[3, 4]*ZNeuC[n1, 4] - 
          CW2*SW*dZfR1[11, 4, n2]*ZNeu[4, 4]*ZNeuC[n1, 4] + 
          2*CW2*dSW1*ZNeu[n2, 4]*ZNeuC[n1, 4] - 2*CW2*dZe1*SW*ZNeu[n2, 4]*
           ZNeuC[n1, 4] - CW2*dZZZ1*SW*ZNeu[n2, 4]*ZNeuC[n1, 4] - 
          2*dSW1*SW2*ZNeu[n2, 4]*ZNeuC[n1, 4]))/(CW*CW2*SW2)}}, 
    C[F[11, {n2}], -F[12, {c1}], V[3]] == 
     {{(I*EL*(VChaC[c1, 1]*ZNeu[n2, 2] - (VChaC[c1, 2]*ZNeu[n2, 4])/Sqrt[2]))/
        SW, ((I/4)*EL*(2*VChaC[c1, 1]*(SW*dZbarfL1[11, n2, 1]*ZNeu[1, 2] + 
            SW*dZbarfL1[11, n2, 2]*ZNeu[2, 2] + SW*dZbarfL1[11, n2, 3]*
             ZNeu[3, 2] + SW*dZbarfL1[11, n2, 4]*ZNeu[4, 2] - 
            2*dSW1*ZNeu[n2, 2] + 2*dZe1*SW*ZNeu[n2, 2] + 
            dZW1*SW*ZNeu[n2, 2]) - Sqrt[2]*VChaC[c1, 2]*
           (SW*dZbarfL1[11, n2, 1]*ZNeu[1, 4] + SW*dZbarfL1[11, n2, 2]*
             ZNeu[2, 4] + SW*dZbarfL1[11, n2, 3]*ZNeu[3, 4] + 
            SW*dZbarfL1[11, n2, 4]*ZNeu[4, 4] - 2*dSW1*ZNeu[n2, 4] + 
            2*dZe1*SW*ZNeu[n2, 4] + dZW1*SW*ZNeu[n2, 4]) + 
          SW*(2*dZbarfR1[12, c1, 1]*VChaC[1, 1]*ZNeu[n2, 2] + 
            2*dZbarfR1[12, c1, 2]*VChaC[2, 1]*ZNeu[n2, 2] - 
            Sqrt[2]*(dZbarfR1[12, c1, 1]*VChaC[1, 2] + dZbarfR1[12, c1, 2]*
               VChaC[2, 2])*ZNeu[n2, 4])))/SW2}, 
      {(I*EL*(UCha[c1, 1]*ZNeuC[n2, 2] + (UCha[c1, 2]*ZNeuC[n2, 3])/Sqrt[2]))/
        SW, ((I/4)*EL*(SW*dZbarfR1[11, n2, 1]*(2*UCha[c1, 1]*ZNeuC[1, 2] + 
            Sqrt[2]*UCha[c1, 2]*ZNeuC[1, 3]) + SW*dZbarfR1[11, n2, 2]*
           (2*UCha[c1, 1]*ZNeuC[2, 2] + Sqrt[2]*UCha[c1, 2]*ZNeuC[2, 3]) + 
          2*SW*dZbarfR1[11, n2, 3]*UCha[c1, 1]*ZNeuC[3, 2] + 
          Sqrt[2]*SW*dZbarfR1[11, n2, 3]*UCha[c1, 2]*ZNeuC[3, 3] + 
          2*SW*dZbarfR1[11, n2, 4]*UCha[c1, 1]*ZNeuC[4, 2] + 
          Sqrt[2]*SW*dZbarfR1[11, n2, 4]*UCha[c1, 2]*ZNeuC[4, 3] + 
          2*SW*dZbarfL1[12, c1, 1]*UCha[1, 1]*ZNeuC[n2, 2] + 
          2*SW*dZbarfL1[12, c1, 2]*UCha[2, 1]*ZNeuC[n2, 2] - 
          4*dSW1*UCha[c1, 1]*ZNeuC[n2, 2] + 4*dZe1*SW*UCha[c1, 1]*
           ZNeuC[n2, 2] + 2*dZW1*SW*UCha[c1, 1]*ZNeuC[n2, 2] + 
          Sqrt[2]*SW*dZbarfL1[12, c1, 1]*UCha[1, 2]*ZNeuC[n2, 3] + 
          Sqrt[2]*SW*dZbarfL1[12, c1, 2]*UCha[2, 2]*ZNeuC[n2, 3] - 
          2*Sqrt[2]*dSW1*UCha[c1, 2]*ZNeuC[n2, 3] + 2*Sqrt[2]*dZe1*SW*
           UCha[c1, 2]*ZNeuC[n2, 3] + Sqrt[2]*dZW1*SW*UCha[c1, 2]*
           ZNeuC[n2, 3]))/SW2}}, C[F[12, {c1}], F[11, {n2}], -V[3]] == 
     {{(I*EL*(VCha[c1, 1]*ZNeuC[n2, 2] - (VCha[c1, 2]*ZNeuC[n2, 4])/Sqrt[2]))/
        SW, ((I/4)*EL*(SW*dZfL1[11, 1, n2]*(2*VCha[c1, 1]*ZNeuC[1, 2] - 
            Sqrt[2]*VCha[c1, 2]*ZNeuC[1, 4]) + SW*dZfL1[11, 2, n2]*
           (2*VCha[c1, 1]*ZNeuC[2, 2] - Sqrt[2]*VCha[c1, 2]*ZNeuC[2, 4]) + 
          2*SW*dZfL1[11, 3, n2]*VCha[c1, 1]*ZNeuC[3, 2] - 
          Sqrt[2]*SW*dZfL1[11, 3, n2]*VCha[c1, 2]*ZNeuC[3, 4] + 
          2*SW*dZfL1[11, 4, n2]*VCha[c1, 1]*ZNeuC[4, 2] - 
          Sqrt[2]*SW*dZfL1[11, 4, n2]*VCha[c1, 2]*ZNeuC[4, 4] + 
          2*SW*dZfR1[12, 1, c1]*VCha[1, 1]*ZNeuC[n2, 2] + 
          2*SW*dZfR1[12, 2, c1]*VCha[2, 1]*ZNeuC[n2, 2] - 
          4*dSW1*VCha[c1, 1]*ZNeuC[n2, 2] + 2*dZbarW1*SW*VCha[c1, 1]*
           ZNeuC[n2, 2] + 4*dZe1*SW*VCha[c1, 1]*ZNeuC[n2, 2] - 
          Sqrt[2]*SW*dZfR1[12, 1, c1]*VCha[1, 2]*ZNeuC[n2, 4] - 
          Sqrt[2]*SW*dZfR1[12, 2, c1]*VCha[2, 2]*ZNeuC[n2, 4] + 
          2*Sqrt[2]*dSW1*VCha[c1, 2]*ZNeuC[n2, 4] - Sqrt[2]*dZbarW1*SW*
           VCha[c1, 2]*ZNeuC[n2, 4] - 2*Sqrt[2]*dZe1*SW*VCha[c1, 2]*
           ZNeuC[n2, 4]))/SW2}, 
      {(I*EL*(UChaC[c1, 1]*ZNeu[n2, 2] + (UChaC[c1, 2]*ZNeu[n2, 3])/Sqrt[2]))/
        SW, ((I/4)*EL*(2*UChaC[c1, 1]*(SW*dZfR1[11, 1, n2]*ZNeu[1, 2] + 
            SW*dZfR1[11, 2, n2]*ZNeu[2, 2] + SW*dZfR1[11, 3, n2]*ZNeu[3, 2] + 
            SW*dZfR1[11, 4, n2]*ZNeu[4, 2] - 2*dSW1*ZNeu[n2, 2] + 
            dZbarW1*SW*ZNeu[n2, 2] + 2*dZe1*SW*ZNeu[n2, 2]) + 
          Sqrt[2]*UChaC[c1, 2]*(SW*dZfR1[11, 1, n2]*ZNeu[1, 3] + 
            SW*dZfR1[11, 2, n2]*ZNeu[2, 3] + SW*dZfR1[11, 3, n2]*ZNeu[3, 3] + 
            SW*dZfR1[11, 4, n2]*ZNeu[4, 3] - 2*dSW1*ZNeu[n2, 3] + 
            dZbarW1*SW*ZNeu[n2, 3] + 2*dZe1*SW*ZNeu[n2, 3]) + 
          SW*(2*dZfL1[12, 1, c1]*UChaC[1, 1]*ZNeu[n2, 2] + 2*dZfL1[12, 2, c1]*
             UChaC[2, 1]*ZNeu[n2, 2] + Sqrt[2]*(dZfL1[12, 1, c1]*UChaC[1, 
                2] + dZfL1[12, 2, c1]*UChaC[2, 2])*ZNeu[n2, 3])))/SW2}}, 
    C[-F[12, {c2}], F[12, {c1}], V[1]] == 
     {{I*EL*IndexDelta[c1, c2], ((I/4)*EL*(2*CW*SW*dZbarfL1[12, c2, 1]*
           IndexDelta[1, c1] + 2*CW*SW*dZfL1[12, 1, c1]*IndexDelta[1, c2] + 
          2*CW*SW*dZbarfL1[12, c2, 2]*IndexDelta[2, c1] + 
          2*CW*SW*dZfL1[12, 2, c1]*IndexDelta[2, c2] + 2*CW*dZAA1*SW*
           IndexDelta[c1, c2] + 4*CW*dZe1*SW*IndexDelta[c1, c2] - 
          2*dZZA1*SW2*IndexDelta[c1, c2] + 2*dZZA1*UCha[c2, 1]*UChaC[c1, 1] + 
          dZZA1*UCha[c2, 2]*UChaC[c1, 2]))/(CW*SW)}, 
      {I*EL*IndexDelta[c1, c2], ((I/4)*EL*(2*CW*SW*dZbarfR1[12, c2, 1]*
           IndexDelta[1, c1] + 2*CW*SW*dZfR1[12, 1, c1]*IndexDelta[1, c2] + 
          2*CW*SW*dZbarfR1[12, c2, 2]*IndexDelta[2, c1] + 
          2*CW*SW*dZfR1[12, 2, c1]*IndexDelta[2, c2] + 2*CW*dZAA1*SW*
           IndexDelta[c1, c2] + 4*CW*dZe1*SW*IndexDelta[c1, c2] - 
          2*dZZA1*SW2*IndexDelta[c1, c2] + 2*dZZA1*VCha[c1, 1]*VChaC[c2, 1] + 
          dZZA1*VCha[c1, 2]*VChaC[c2, 2]))/(CW*SW)}}, 
    C[-F[12, {c2}], F[12, {c1}], V[2]] == 
     {{((-I)*EL*(SW2*IndexDelta[c1, c2] - UCha[c2, 1]*UChaC[c1, 1] - 
          (UCha[c2, 2]*UChaC[c1, 2])/2))/(CW*SW), 
       ((I/4)*EL*(-2*CW2*SW*SW2*dZbarfL1[12, c2, 1]*IndexDelta[1, c1] - 
          2*CW2*SW*SW2*dZbarfL1[12, c2, 2]*IndexDelta[2, c1] - 
          4*CW2*dSW1*SW2*IndexDelta[c1, c2] + 2*CW*CW2*dZAZ1*SW2*
           IndexDelta[c1, c2] - 4*CW2*dZe1*SW*SW2*IndexDelta[c1, c2] - 
          2*CW2*dZZZ1*SW*SW2*IndexDelta[c1, c2] - 4*dSW1*SW2^2*
           IndexDelta[c1, c2] + CW2*SW*dZfL1[12, 1, c1]*
           (-2*SW2*IndexDelta[1, c2] + 2*UCha[c2, 1]*UChaC[1, 1] + 
            UCha[c2, 2]*UChaC[1, 2]) + CW2*SW*dZfL1[12, 2, c1]*
           (-2*SW2*IndexDelta[2, c2] + 2*UCha[c2, 1]*UChaC[2, 1] + 
            UCha[c2, 2]*UChaC[2, 2]) + 2*CW2*SW*dZbarfL1[12, c2, 1]*
           UCha[1, 1]*UChaC[c1, 1] + 2*CW2*SW*dZbarfL1[12, c2, 2]*UCha[2, 1]*
           UChaC[c1, 1] - 4*CW2*dSW1*UCha[c2, 1]*UChaC[c1, 1] + 
          4*CW2*dZe1*SW*UCha[c2, 1]*UChaC[c1, 1] + 2*CW2*dZZZ1*SW*UCha[c2, 1]*
           UChaC[c1, 1] + 4*dSW1*SW2*UCha[c2, 1]*UChaC[c1, 1] + 
          CW2*SW*dZbarfL1[12, c2, 1]*UCha[1, 2]*UChaC[c1, 2] + 
          CW2*SW*dZbarfL1[12, c2, 2]*UCha[2, 2]*UChaC[c1, 2] - 
          2*CW2*dSW1*UCha[c2, 2]*UChaC[c1, 2] + 2*CW2*dZe1*SW*UCha[c2, 2]*
           UChaC[c1, 2] + CW2*dZZZ1*SW*UCha[c2, 2]*UChaC[c1, 2] + 
          2*dSW1*SW2*UCha[c2, 2]*UChaC[c1, 2]))/(CW*CW2*SW2)}, 
      {((-I)*EL*(SW2*IndexDelta[c1, c2] - VCha[c1, 1]*VChaC[c2, 1] - 
          (VCha[c1, 2]*VChaC[c2, 2])/2))/(CW*SW), 
       ((I/4)*EL*(-2*CW2*SW*SW2*dZbarfR1[12, c2, 1]*IndexDelta[1, c1] - 
          2*CW2*SW*SW2*dZbarfR1[12, c2, 2]*IndexDelta[2, c1] - 
          4*CW2*dSW1*SW2*IndexDelta[c1, c2] + 2*CW*CW2*dZAZ1*SW2*
           IndexDelta[c1, c2] - 4*CW2*dZe1*SW*SW2*IndexDelta[c1, c2] - 
          2*CW2*dZZZ1*SW*SW2*IndexDelta[c1, c2] - 4*dSW1*SW2^2*
           IndexDelta[c1, c2] + 2*CW2*SW*dZbarfR1[12, c2, 1]*VCha[c1, 1]*
           VChaC[1, 1] + CW2*SW*dZbarfR1[12, c2, 1]*VCha[c1, 2]*VChaC[1, 2] + 
          2*CW2*SW*dZbarfR1[12, c2, 2]*VCha[c1, 1]*VChaC[2, 1] + 
          CW2*SW*dZbarfR1[12, c2, 2]*VCha[c1, 2]*VChaC[2, 2] - 
          4*CW2*dSW1*VCha[c1, 1]*VChaC[c2, 1] + 4*CW2*dZe1*SW*VCha[c1, 1]*
           VChaC[c2, 1] + 2*CW2*dZZZ1*SW*VCha[c1, 1]*VChaC[c2, 1] + 
          4*dSW1*SW2*VCha[c1, 1]*VChaC[c2, 1] - 2*CW2*dSW1*VCha[c1, 2]*
           VChaC[c2, 2] + 2*CW2*dZe1*SW*VCha[c1, 2]*VChaC[c2, 2] + 
          CW2*dZZZ1*SW*VCha[c1, 2]*VChaC[c2, 2] + 2*dSW1*SW2*VCha[c1, 2]*
           VChaC[c2, 2] + CW2*SW*dZfR1[12, 1, c1]*(-2*SW2*IndexDelta[1, c2] + 
            2*VCha[1, 1]*VChaC[c2, 1] + VCha[1, 2]*VChaC[c2, 2]) + 
          CW2*SW*dZfR1[12, 2, c1]*(-2*SW2*IndexDelta[2, c2] + 
            2*VCha[2, 1]*VChaC[c2, 1] + VCha[2, 2]*VChaC[c2, 2])))/
        (CW*CW2*SW2)}}, C[S[1], S[1], S[11, {j2}], -S[11, {j1}]] == 
     {{(I*Alfa*C2A*Pi*IndexDelta[j1, j2])/(CW2*SW2), 
       ((I/2)*Alfa*Pi*(-4*C2A*CW2*dSW1 + 4*C2A*CW2*dZe1*SW + 4*C2A*dSW1*SW2 + 
          C2A*CW2*SW*dZbarSl1[1, j1, 1, 1] + 2*C2A*CW2*SW*dZNHiggs1[1, 1] + 
          2*CW2*S2A*SW*dZNHiggs1[2, 1] + C2A*CW2*SW*dZSl1[1, j2, 1, 1])*
         IndexDelta[j1, j2])/(CW2^2*SW*SW2)}}, 
    C[S[1], S[1], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{((-I)*Alfa*Pi*IndexDelta[j1, j2]*((C2A*CB2*(-1 + 2*CW2)*MW2 + 
            2*CW2*SA2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
           USfC[s2, 1, 2, j1] + 2*(C2A*CB2*MW2*SW2 + 
            CW2*SA2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(CB2*CW2*MW2*SW2), 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (-(CB*CW2*MW2*SW*(dZSl1[2, j2, 1, s2]*(C2A*CB2*(-1 + 2*CW2)*MW2 + 2*
                CW2*SA2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
              USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*(C2A*CB2*(-1 + 2*CW2)*
                MW2 + 2*CW2*SA2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
              USfC[2, 1, 2, j1] + 2*(C2A*CB2*MW2*SW2 + CW2*SA2*
                Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*(dZSl1[2, j2, 1, s2]*
                USfC[1, 2, 2, j1] + dZSl1[2, j2, 2, s2]*USfC[2, 2, 2, 
                 j1]))) + (-(CB*CW2*MW2*SW*dZbarSl1[2, j1, 1, s1]*
              (C2A*CB2*(-1 + 2*CW2)*MW2 + 2*CW2*SA2*Mass[F[2, {j1}]]^2)*
              USf[1, 1, 2, j1]) - CB*CW2*MW2*SW*dZbarSl1[2, j1, 2, s1]*
             (C2A*CB2*(-1 + 2*CW2)*MW2 + 2*CW2*SA2*Mass[F[2, {j1}]]^2)*
             USf[2, 1, 2, j1] + 2*(CB*CB2*MW2^2*(C2A*(2*(1 - 2*CW2)*dSW1*
                   SW2 + CW2*(2*dSW1 + (1 - 2*CW2)*SW*(2*dZe1 + dZNHiggs1[1, 
                       1]))) + (1 - 2*CW2)*CW2*S2A*SW*dZNHiggs1[2, 1]) - 
              4*CB*CW2^2*MW2*SA2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
              CW2^2*(4*dCosB1*MW2*SA2*SW + CB*(4*dSW1*MW2*SA2 + 
                  SW*(2*dMWsq1*SA2 - 4*dZe1*MW2*SA2 - 2*MW2*SA2*dZNHiggs1[1, 
                      1] + MW2*S2A*dZNHiggs1[2, 1])))*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1])*USfC[s2, 1, 2, j1] - 
          2*(CB*CW2*MW2*SW*dZbarSl1[2, j1, 1, s1]*(C2A*CB2*MW2*SW2 + 
              CW2*SA2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + 
            CB*CW2*MW2*SW*dZbarSl1[2, j1, 2, s1]*(C2A*CB2*MW2*SW2 + 
              CW2*SA2*Mass[F[2, {j1}]]^2)*USf[2, 2, 2, j1] + 
            (2*CB*CB2*MW2^2*SW2*(C2A*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + 
                    dZNHiggs1[1, 1])) + CW2*S2A*SW*dZNHiggs1[2, 1]) + 
              4*CB*CW2^2*MW2*SA2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
              CW2^2*(4*dCosB1*MW2*SA2*SW + CB*(4*dSW1*MW2*SA2 + 
                  SW*(2*dMWsq1*SA2 - 4*dZe1*MW2*SA2 - 2*MW2*SA2*dZNHiggs1[1, 
                      1] + MW2*S2A*dZNHiggs1[2, 1])))*Mass[F[2, {j1}]]^2)*
             USf[s1, 2, 2, j1])*USfC[s2, 2, 2, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[1], S[1], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((C2A*(1 - 4*CW2)*MW2*SB2 + 6*CA2*CW2*Mass[F[3, {j1}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          2*(-2*C2A*MW2*SB2*SW2 + 3*CA2*CW2*Mass[F[3, {j1}]]^2)*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(CW2*MW2*SB2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*SB*SW*(dZSq1[13, 1, s2, j2, j2]*(C2A*(1 - 4*CW2)*MW2*SB2 + 
              6*CA2*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*
             USfC[1, 1, 3, j1] + dZSq1[13, 2, s2, j2, j2]*
             (C2A*(1 - 4*CW2)*MW2*SB2 + 6*CA2*CW2*Mass[F[3, {j1}]]^2)*
             USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] - 2*(2*C2A*MW2*SB2*SW2 - 
              3*CA2*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 2, 3, j1]*
             (dZSq1[13, 1, s2, j2, j2]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s2, 
                j2, j2]*USfC[2, 2, 3, j1])) + 
          (CW2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*
             (C2A*(1 - 4*CW2)*MW2*SB2 + 6*CA2*CW2*Mass[F[3, {j1}]]^2)*
             USf[1, 1, 3, j1] + CW2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*
             (C2A*(1 - 4*CW2)*MW2*SB2 + 6*CA2*CW2*Mass[F[3, {j1}]]^2)*
             USf[2, 1, 3, j1] + 2*(MW2^2*SB*SB2*(C2A*(2*(1 - 4*CW2)*dSW1*
                   SW2 + CW2*(6*dSW1 + (1 - 4*CW2)*SW*(2*dZe1 + dZNHiggs1[1, 
                       1]))) + (1 - 4*CW2)*CW2*S2A*SW*dZNHiggs1[2, 1]) + 
              12*CA2*CW2^2*MW2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
              3*CW2^2*(2*CA2*(2*dSW1*MW2*SB + SW*(2*dSinB1*MW2 + 
                    SB*(dMWsq1 - MW2*(2*dZe1 + dZNHiggs1[1, 1])))) - 
                MW2*S2A*SB*SW*dZNHiggs1[2, 1])*Mass[F[3, {j1}]]^2)*
             USf[s1, 1, 3, j1])*USfC[s2, 1, 3, j1] - 
          2*(CW2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*(2*C2A*MW2*SB2*SW2 - 
              3*CA2*CW2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j1] + 
            CW2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*(2*C2A*MW2*SB2*SW2 - 
              3*CA2*CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j1] + 
            (4*MW2^2*SB*SB2*SW2*(C2A*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + 
                    dZNHiggs1[1, 1])) + CW2*S2A*SW*dZNHiggs1[2, 1]) - 
              12*CA2*CW2^2*MW2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
              3*CW2^2*(2*CA2*(2*dSW1*MW2*SB + SW*(2*dSinB1*MW2 + 
                    SB*(dMWsq1 - MW2*(2*dZe1 + dZNHiggs1[1, 1])))) - 
                MW2*S2A*SB*SW*dZNHiggs1[2, 1])*Mass[F[3, {j1}]]^2)*
             USf[s1, 2, 3, j1])*USfC[s2, 2, 3, j1]))/(CW2^2*MW2^2*SB*SB2*SW*
         SW2)}}, C[S[1], S[1], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((C2A*CB2*(1 + 2*CW2)*MW2 + 6*CW2*SA2*Mass[F[4, {j1}]]^2)*
           USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          2*(C2A*CB2*MW2*SW2 + 3*CW2*SA2*Mass[F[4, {j1}]]^2)*
           USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(CB2*CW2*MW2*SW2), 
       ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (-(CB*CW2*MW2*SW*(dZSq1[14, 1, s2, j2, j2]*(C2A*CB2*(1 + 2*CW2)*
                MW2 + 6*CW2*SA2*Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1]*
              USfC[1, 1, 4, j1] + dZSq1[14, 2, s2, j2, j2]*
              (C2A*CB2*(1 + 2*CW2)*MW2 + 6*CW2*SA2*Mass[F[4, {j1}]]^2)*
              USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] + 2*(C2A*CB2*MW2*SW2 + 3*
                CW2*SA2*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1]*
              (dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j1] + dZSq1[14, 2, s2, 
                 j2, j2]*USfC[2, 2, 4, j1]))) + 
          (-(CB*CW2*MW2*SW*dZbarSq1[14, 1, s1, j1, j1]*(C2A*CB2*(1 + 2*CW2)*
                MW2 + 6*CW2*SA2*Mass[F[4, {j1}]]^2)*USf[1, 1, 4, j1]) - 
            CB*CW2*MW2*SW*dZbarSq1[14, 2, s1, j1, j1]*
             (C2A*CB2*(1 + 2*CW2)*MW2 + 6*CW2*SA2*Mass[F[4, {j1}]]^2)*
             USf[2, 1, 4, j1] + 2*(CB*CB2*MW2^2*(C2A*(-2*(1 + 2*CW2)*dSW1*
                   SW2 + CW2*(6*dSW1 - (1 + 2*CW2)*SW*(2*dZe1 + dZNHiggs1[1, 
                       1]))) - CW2*(1 + 2*CW2)*S2A*SW*dZNHiggs1[2, 1]) - 
              12*CB*CW2^2*MW2*SA2*SW*dMf1[4, j1]*Mass[F[4, {j1}]] + 
              3*CW2^2*(4*dCosB1*MW2*SA2*SW + CB*(4*dSW1*MW2*SA2 + 
                  SW*(2*dMWsq1*SA2 - 4*dZe1*MW2*SA2 - 2*MW2*SA2*dZNHiggs1[1, 
                      1] + MW2*S2A*dZNHiggs1[2, 1])))*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1])*USfC[s2, 1, 4, j1] - 
          2*(CB*CW2*MW2*SW*dZbarSq1[14, 1, s1, j1, j1]*(C2A*CB2*MW2*SW2 + 
              3*CW2*SA2*Mass[F[4, {j1}]]^2)*USf[1, 2, 4, j1] + 
            CB*CW2*MW2*SW*dZbarSq1[14, 2, s1, j1, j1]*(C2A*CB2*MW2*SW2 + 
              3*CW2*SA2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, j1] + 
            (2*CB*CB2*MW2^2*SW2*(C2A*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + 
                    dZNHiggs1[1, 1])) + CW2*S2A*SW*dZNHiggs1[2, 1]) + 
              12*CB*CW2^2*MW2*SA2*SW*dMf1[4, j1]*Mass[F[4, {j1}]] - 
              3*CW2^2*(4*dCosB1*MW2*SA2*SW + CB*(4*dSW1*MW2*SA2 + 
                  SW*(2*dMWsq1*SA2 - 4*dZe1*MW2*SA2 - 2*MW2*SA2*dZNHiggs1[1, 
                      1] + MW2*S2A*dZNHiggs1[2, 1])))*Mass[F[4, {j1}]]^2)*
             USf[s1, 2, 4, j1])*USfC[s2, 2, 4, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[2], S[2], S[11, {j2}], -S[11, {j1}]] == 
     {{((-I)*Alfa*C2A*Pi*IndexDelta[j1, j2])/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(-4*C2A*CW2*dSW1 + 4*C2A*CW2*dZe1*SW + 
          4*C2A*dSW1*SW2 + C2A*CW2*SW*dZbarSl1[1, j1, 1, 1] - 
          2*CW2*S2A*SW*dZNHiggs1[1, 2] + 2*C2A*CW2*SW*dZNHiggs1[2, 2] + 
          C2A*CW2*SW*dZSl1[1, j2, 1, 1])*IndexDelta[j1, j2])/
        (CW2^2*SW*SW2)}}, C[S[2], S[2], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{((-I)*Alfa*Pi*IndexDelta[j1, j2]*((C2A*CB2*(1 - 2*CW2)*MW2 + 
            2*CA2*CW2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
           USfC[s2, 1, 2, j1] + 2*(-(C2A*CB2*MW2*SW2) + 
            CA2*CW2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(CB2*CW2*MW2*SW2), 
       ((-I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (CB*CW2*MW2*SW*(dZSl1[2, j2, 1, s2]*(C2A*CB2*(1 - 2*CW2)*MW2 + 
              2*CA2*CW2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
             USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             (C2A*CB2*(1 - 2*CW2)*MW2 + 2*CA2*CW2*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] - 2*(C2A*CB2*MW2*SW2 - 
              CA2*CW2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
             (dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + dZSl1[2, j2, 2, s2]*
               USfC[2, 2, 2, j1])) + (CB*CW2*MW2*SW*dZbarSl1[2, j1, 1, s1]*
             (C2A*CB2*(1 - 2*CW2)*MW2 + 2*CA2*CW2*Mass[F[2, {j1}]]^2)*
             USf[1, 1, 2, j1] + CB*CW2*MW2*SW*dZbarSl1[2, j1, 2, s1]*
             (C2A*CB2*(1 - 2*CW2)*MW2 + 2*CA2*CW2*Mass[F[2, {j1}]]^2)*
             USf[2, 1, 2, j1] + 2*(CB*CB2*MW2^2*(CW2*(-1 + 2*CW2)*S2A*SW*
                 dZNHiggs1[1, 2] + C2A*(2*(1 - 2*CW2)*dSW1*SW2 + 
                  CW2*(2*dSW1 + (1 - 2*CW2)*SW*(2*dZe1 + dZNHiggs1[2, 
                       2])))) + 4*CA2*CB*CW2^2*MW2*SW*dMf1[2, j1]*Mass[
                F[2, {j1}]] - CW2^2*(CB*MW2*S2A*SW*dZNHiggs1[1, 2] + 
                2*CA2*(2*dCosB1*MW2*SW + CB*(2*dSW1*MW2 + SW*(dMWsq1 - 
                      MW2*(2*dZe1 + dZNHiggs1[2, 2])))))*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1])*USfC[s2, 1, 2, j1] - 
          2*(CB*CW2*MW2*SW*dZbarSl1[2, j1, 1, s1]*(C2A*CB2*MW2*SW2 - 
              CA2*CW2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + 
            CB*CW2*MW2*SW*dZbarSl1[2, j1, 2, s1]*(C2A*CB2*MW2*SW2 - 
              CA2*CW2*Mass[F[2, {j1}]]^2)*USf[2, 2, 2, j1] + 
            (2*CB*CB2*MW2^2*SW2*(-(CW2*S2A*SW*dZNHiggs1[1, 2]) + 
                C2A*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + dZNHiggs1[2, 2]))) - 
              4*CA2*CB*CW2^2*MW2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
              CW2^2*(CB*MW2*S2A*SW*dZNHiggs1[1, 2] + 2*CA2*(2*dCosB1*MW2*SW + 
                  CB*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*(2*dZe1 + dZNHiggs1[2, 
                         2])))))*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1])*
           USfC[s2, 2, 2, j1]))/(CB*CB2*CW2^2*MW2^2*SW*SW2)}}, 
    C[S[2], S[2], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((C2A*(-1 + 4*CW2)*MW2*SB2 + 6*CW2*SA2*Mass[F[3, {j1}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          2*(2*C2A*MW2*SB2*SW2 + 3*CW2*SA2*Mass[F[3, {j1}]]^2)*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(CW2*MW2*SB2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*SB*SW*(dZSq1[13, 1, s2, j2, j2]*(C2A*(-1 + 4*CW2)*MW2*SB2 + 
              6*CW2*SA2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*
             USfC[1, 1, 3, j1] + dZSq1[13, 2, s2, j2, j2]*
             (C2A*(-1 + 4*CW2)*MW2*SB2 + 6*CW2*SA2*Mass[F[3, {j1}]]^2)*
             USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] + 2*(2*C2A*MW2*SB2*SW2 + 
              3*CW2*SA2*Mass[F[3, {j1}]]^2)*USf[s1, 2, 3, j1]*
             (dZSq1[13, 1, s2, j2, j2]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s2, 
                j2, j2]*USfC[2, 2, 3, j1])) + 
          (CW2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*(C2A*(-1 + 4*CW2)*MW2*
               SB2 + 6*CW2*SA2*Mass[F[3, {j1}]]^2)*USf[1, 1, 3, j1] + 
            CW2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*
             (C2A*(-1 + 4*CW2)*MW2*SB2 + 6*CW2*SA2*Mass[F[3, {j1}]]^2)*
             USf[2, 1, 3, j1] - 2*(MW2^2*SB*SB2*(CW2*(-1 + 4*CW2)*S2A*SW*
                 dZNHiggs1[1, 2] + C2A*(2*(1 - 4*CW2)*dSW1*SW2 + 
                  CW2*(6*dSW1 + (1 - 4*CW2)*SW*(2*dZe1 + dZNHiggs1[2, 
                       2])))) - 12*CW2^2*MW2*SA2*SB*SW*dMf1[3, j1]*Mass[
                F[3, {j1}]] + 3*CW2^2*(4*dSW1*MW2*SA2*SB + 
                SW*(4*dSinB1*MW2*SA2 + SB*(2*dMWsq1*SA2 - MW2*(4*dZe1*SA2 + 
                      S2A*dZNHiggs1[1, 2] + 2*SA2*dZNHiggs1[2, 2]))))*
               Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1])*USfC[s2, 1, 3, j1] + 
          2*(CW2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*(2*C2A*MW2*SB2*SW2 + 
              3*CW2*SA2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j1] + 
            CW2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*(2*C2A*MW2*SB2*SW2 + 
              3*CW2*SA2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j1] + 
            (4*MW2^2*SB*SB2*SW2*(-(CW2*S2A*SW*dZNHiggs1[1, 2]) + 
                C2A*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + dZNHiggs1[2, 2]))) + 
              12*CW2^2*MW2*SA2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
              3*CW2^2*(4*dSW1*MW2*SA2*SB + SW*(4*dSinB1*MW2*SA2 + 
                  SB*(2*dMWsq1*SA2 - MW2*(4*dZe1*SA2 + S2A*dZNHiggs1[1, 2] + 
                      2*SA2*dZNHiggs1[2, 2]))))*Mass[F[3, {j1}]]^2)*
             USf[s1, 2, 3, j1])*USfC[s2, 2, 3, j1]))/(CW2^2*MW2^2*SB*SB2*SW*
         SW2)}}, C[S[2], S[2], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((C2A*CB2*(1 + 2*CW2)*MW2 - 6*CA2*CW2*Mass[F[4, {j1}]]^2)*
           USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          2*(C2A*CB2*MW2*SW2 - 3*CA2*CW2*Mass[F[4, {j1}]]^2)*
           USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(CB2*CW2*MW2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB*CW2*MW2*SW*(dZSq1[14, 1, s2, j2, j2]*(-(C2A*CB2*(1 + 2*CW2)*
                MW2) + 6*CA2*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1]*
             USfC[1, 1, 4, j1] + dZSq1[14, 2, s2, j2, j2]*
             (-(C2A*CB2*(1 + 2*CW2)*MW2) + 6*CA2*CW2*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] - 2*(C2A*CB2*MW2*SW2 - 
              3*CA2*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1]*
             (dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j1] + dZSq1[14, 2, s2, 
                j2, j2]*USfC[2, 2, 4, j1])) + 
          (CB*CW2*MW2*SW*dZbarSq1[14, 1, s1, j1, j1]*(-(C2A*CB2*(1 + 2*CW2)*
                MW2) + 6*CA2*CW2*Mass[F[4, {j1}]]^2)*USf[1, 1, 4, j1] + 
            CB*CW2*MW2*SW*dZbarSq1[14, 2, s1, j1, j1]*
             (-(C2A*CB2*(1 + 2*CW2)*MW2) + 6*CA2*CW2*Mass[F[4, {j1}]]^2)*
             USf[2, 1, 4, j1] + 2*(CB*CB2*MW2^2*(CW2*(1 + 2*CW2)*S2A*SW*
                 dZNHiggs1[1, 2] + C2A*(-2*(1 + 2*CW2)*dSW1*SW2 + 
                  CW2*(6*dSW1 - (1 + 2*CW2)*SW*(2*dZe1 + dZNHiggs1[2, 
                       2])))) + 12*CA2*CB*CW2^2*MW2*SW*dMf1[4, j1]*Mass[
                F[4, {j1}]] - 3*CW2^2*(CB*MW2*S2A*SW*dZNHiggs1[1, 2] + 
                2*CA2*(2*dCosB1*MW2*SW + CB*(2*dSW1*MW2 + SW*(dMWsq1 - 
                      MW2*(2*dZe1 + dZNHiggs1[2, 2])))))*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1])*USfC[s2, 1, 4, j1] - 
          2*(CB*CW2*MW2*SW*dZbarSq1[14, 1, s1, j1, j1]*(C2A*CB2*MW2*SW2 - 
              3*CA2*CW2*Mass[F[4, {j1}]]^2)*USf[1, 2, 4, j1] + 
            CB*CW2*MW2*SW*dZbarSq1[14, 2, s1, j1, j1]*(C2A*CB2*MW2*SW2 - 
              3*CA2*CW2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, j1] + 
            (2*CB*CB2*MW2^2*SW2*(-(CW2*S2A*SW*dZNHiggs1[1, 2]) + 
                C2A*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + dZNHiggs1[2, 2]))) - 
              12*CA2*CB*CW2^2*MW2*SW*dMf1[4, j1]*Mass[F[4, {j1}]] + 
              3*CW2^2*(CB*MW2*S2A*SW*dZNHiggs1[1, 2] + 2*CA2*
                 (2*dCosB1*MW2*SW + CB*(2*dSW1*MW2 + SW*(dMWsq1 - 
                      MW2*(2*dZe1 + dZNHiggs1[2, 2])))))*Mass[F[4, {j1}]]^2)*
             USf[s1, 2, 4, j1])*USfC[s2, 2, 4, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[3], S[3], S[11, {j2}], -S[11, {j1}]] == 
     {{(I*Alfa*C2B*Pi*IndexDelta[j1, j2])/(CW2*SW2), 
       ((I/2)*Alfa*Pi*(-4*CB2*CW2*dSW1 + 4*CW2*dSW1*SB2 + 4*CB2*CW2*dZe1*SW - 
          4*CW2*dZe1*SB2*SW + 4*CB2*dSW1*SW2 - 4*dSW1*SB2*SW2 + 
          C2B*CW2*SW*dZbarSl1[1, j1, 1, 1] + 2*CB2*CW2*SW*dZNHiggs1[3, 3] - 
          2*CW2*SB2*SW*dZNHiggs1[3, 3] + 2*CW2*S2B*SW*dZNHiggs1[4, 3] + 
          C2B*CW2*SW*dZSl1[1, j2, 1, 1])*IndexDelta[j1, j2])/
        (CW2^2*SW*SW2)}}, C[S[4], S[4], S[11, {j2}], -S[11, {j1}]] == 
     {{((-I)*Alfa*C2B*Pi*IndexDelta[j1, j2])/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(-4*CB2*CW2*dSW1 + 4*CW2*dSW1*SB2 + 
          4*CB2*CW2*dZe1*SW - 4*CW2*dZe1*SB2*SW + 4*CB2*dSW1*SW2 - 
          4*dSW1*SB2*SW2 + C2B*CW2*SW*dZbarSl1[1, j1, 1, 1] - 
          2*CW2*S2B*SW*dZNHiggs1[3, 4] + 2*CB2*CW2*SW*dZNHiggs1[4, 4] - 
          2*CW2*SB2*SW*dZNHiggs1[4, 4] + C2B*CW2*SW*dZSl1[1, j2, 1, 1])*
         IndexDelta[j1, j2])/(CW2^2*SW*SW2)}}, 
    C[S[3], S[4], S[11, {j2}], -S[11, {j1}]] == 
     {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2])/(CW2*SW2), 
       ((I/2)*Alfa*Pi*(-4*CW2*dSW1*S2B + 4*CW2*dZe1*S2B*SW + 4*dSW1*S2B*SW2 + 
          CW2*S2B*SW*dZbarSl1[1, j1, 1, 1] + CW2*S2B*SW*dZNHiggs1[3, 3] + 
          CB2*CW2*SW*dZNHiggs1[3, 4] - CW2*SB2*SW*dZNHiggs1[3, 4] - 
          CB2*CW2*SW*dZNHiggs1[4, 3] + CW2*SB2*SW*dZNHiggs1[4, 3] + 
          CW2*S2B*SW*dZNHiggs1[4, 4] + CW2*S2B*SW*dZSl1[1, j2, 1, 1])*
         IndexDelta[j1, j2])/(CW2^2*SW*SW2)}}, 
    C[S[3], S[3], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{((-I)*Alfa*Pi*IndexDelta[j1, j2]*((C2B*CB2*(-1 + 2*CW2)*MW2 + 
            2*CW2*SB2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
           USfC[s2, 1, 2, j1] + 2*(C2B*CB2*MW2*SW2 + 
            CW2*SB2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(CB2*CW2*MW2*SW2), 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (CB*CW2*MW2*SW*(dZSl1[2, j2, 1, s2]*(C2B*CB2*(1 - 2*CW2)*MW2 - 
              2*CW2*SB2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
             USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             (C2B*CB2*(1 - 2*CW2)*MW2 - 2*CW2*SB2*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] - 2*(C2B*CB2*MW2*SW2 + 
              CW2*SB2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
             (dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + dZSl1[2, j2, 2, s2]*
               USfC[2, 2, 2, j1])) + (-(CB*CW2*MW2*SW*dZbarSl1[2, j1, 1, s1]*
              (C2B*CB2*(-1 + 2*CW2)*MW2 + 2*CW2*SB2*Mass[F[2, {j1}]]^2)*
              USf[1, 1, 2, j1]) - CB*CW2*MW2*SW*dZbarSl1[2, j1, 2, s1]*
             (C2B*CB2*(-1 + 2*CW2)*MW2 + 2*CW2*SB2*Mass[F[2, {j1}]]^2)*
             USf[2, 1, 2, j1] + 2*(CB*CB2*MW2^2*(CB2*(2*(1 - 2*CW2)*dSW1*
                   SW2 + CW2*(2*dSW1 + (1 - 2*CW2)*SW*(2*dZe1 + dZNHiggs1[3, 
                       3]))) + SB2*(2*(-1 + 2*CW2)*dSW1*SW2 + 
                  CW2*(-2*dSW1 + (-1 + 2*CW2)*SW*(2*dZe1 + dZNHiggs1[3, 
                       3]))) + (1 - 2*CW2)*CW2*S2B*SW*dZNHiggs1[4, 3]) - 
              4*CB*CW2^2*MW2*SB2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
              2*CW2^2*SB*((S2B*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*(2*dZe1 + 
                       dZNHiggs1[3, 3]))))/2 + MW2*SW*(2*dCosB1*SB + 
                  CB2*dZNHiggs1[4, 3]))*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1])*USfC[s2, 1, 2, j1] - 
          2*(CB*CW2*MW2*SW*dZbarSl1[2, j1, 1, s1]*(C2B*CB2*MW2*SW2 + 
              CW2*SB2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + 
            CB*CW2*MW2*SW*dZbarSl1[2, j1, 2, s1]*(C2B*CB2*MW2*SW2 + 
              CW2*SB2*Mass[F[2, {j1}]]^2)*USf[2, 2, 2, j1] + 
            2*(CB*CB2*MW2^2*SW2*(CB2*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + 
                    dZNHiggs1[3, 3])) - SB2*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + 
                    dZNHiggs1[3, 3])) + CW2*S2B*SW*dZNHiggs1[4, 3]) + 
              2*CB*CW2^2*MW2*SB2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
              CW2^2*SB*((S2B*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*(2*dZe1 + 
                       dZNHiggs1[3, 3]))))/2 + MW2*SW*(2*dCosB1*SB + 
                  CB2*dZNHiggs1[4, 3]))*Mass[F[2, {j1}]]^2)*
             USf[s1, 2, 2, j1])*USfC[s2, 2, 2, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[4], S[4], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{(I*Alfa*Pi*IndexDelta[j1, j2]*((C2B*(-1 + 2*CW2)*MW2 - 
            2*CW2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*USfC[s2, 1, 2, j1] + 
          2*(C2B*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
           USfC[s2, 2, 2, j1]))/(CW2*MW2*SW2), 
       ((-I/2)*Alfa*Pi*IndexDelta[j1, j2]*(CB2*CW2*MW2*SW*
           (dZSl1[2, j2, 1, s2]*(C2B*(1 - 2*CW2)*MW2 + 2*CW2*Mass[F[2, {j1}]]^
                2)*USf[s1, 1, 2, j1]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             (C2B*MW2 - 2*C2B*CW2*MW2 + 2*CW2*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] - 
            2*(C2B*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
             (dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + dZSl1[2, j2, 2, s2]*
               USfC[2, 2, 2, j1])) + (CW2*MW2*SW*dZbarSl1[2, j1, 1, s1]*
             (C2B*CB2*(1 - 2*CW2)*MW2 + 2*CB2*CW2*Mass[F[2, {j1}]]^2)*
             USf[1, 1, 2, j1] + CW2*MW2*SW*dZbarSl1[2, j1, 2, s1]*
             (C2B*CB2*(1 - 2*CW2)*MW2 + 2*CB2*CW2*Mass[F[2, {j1}]]^2)*
             USf[2, 1, 2, j1] + 2*(CB2*MW2^2*(CW2*(-1 + 2*CW2)*S2B*SW*
                 dZNHiggs1[3, 4] + C2B*(2*(1 - 2*CW2)*dSW1*SW2 + 
                  CW2*(2*dSW1 + (1 - 2*CW2)*SW*(2*dZe1 + dZNHiggs1[4, 
                       4])))) + 4*CB2*CW2^2*MW2*SW*dMf1[2, j1]*Mass[
                F[2, {j1}]] - 2*CB*CW2^2*(MW2*SW*(2*dCosB1 + SB*dZNHiggs1[3, 
                    4]) + CB*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*(2*dZe1 + 
                      dZNHiggs1[4, 4]))))*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1])*USfC[s2, 1, 2, j1] - 
          2*(CB2*CW2*MW2*SW*dZbarSl1[2, j1, 1, s1]*(C2B*MW2*SW2 - 
              CW2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + CB2*CW2*MW2*SW*
             dZbarSl1[2, j1, 2, s1]*(C2B*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2)*
             USf[2, 2, 2, j1] + 2*(CB2*MW2^2*SW2*(-(CW2*S2B*SW*dZNHiggs1[3, 
                   4]) + C2B*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + dZNHiggs1[4, 
                     4]))) - 2*CB2*CW2^2*MW2*SW*dMf1[2, j1]*Mass[
                F[2, {j1}]] + CB*CW2^2*(MW2*SW*(2*dCosB1 + SB*dZNHiggs1[3, 
                    4]) + CB*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*(2*dZe1 + 
                      dZNHiggs1[4, 4]))))*Mass[F[2, {j1}]]^2)*
             USf[s1, 2, 2, j1])*USfC[s2, 2, 2, j1]))/(CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[3], S[4], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2]*
         ((CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
           USfC[s2, 1, 2, j1] + (-2*CB2*MW2*SW2 + CW2*Mass[F[2, {j1}]]^2)*
           USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1]))/(CB2*CW2*MW2*SW2), 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*(CW2*MW2*S2B*SW*
           (dZSl1[2, j2, 1, s2]*(CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^
                2)*USf[s1, 1, 2, j1]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             (CB2*MW2 - 2*CB2*CW2*MW2 + CW2*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] - 
            (2*CB2*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
             (dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + dZSl1[2, j2, 2, s2]*
               USfC[2, 2, 2, j1])) + (CW2*MW2*S2B*SW*dZbarSl1[2, j1, 1, s1]*
             (CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^2)*
             USf[1, 1, 2, j1] + CW2*MW2*S2B*SW*dZbarSl1[2, j1, 2, s1]*
             (CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^2)*
             USf[2, 1, 2, j1] + (CB2*MW2^2*(4*S2B*(CW2*(dSW1 + (1 - 2*CW2)*
                     dZe1*SW) + (1 - 2*CW2)*dSW1*SW2) + (1 - 2*CW2)*CW2*SW*
                 (C2B*(dZNHiggs1[3, 4] - dZNHiggs1[4, 3]) + 
                  S2B*(dZNHiggs1[3, 3] + dZNHiggs1[4, 4]))) + 
              4*CW2^2*MW2*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
              CW2^2*(-2*S2B*(2*dSW1*MW2 + (dMWsq1 - 2*dZe1*MW2)*SW) + 
                MW2*SW*(-8*dCosB1*SB - 2*(SB2*dZNHiggs1[3, 4] + 
                    CB2*dZNHiggs1[4, 3]) + S2B*(dZNHiggs1[3, 3] + dZNHiggs1[
                     4, 4])))*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1])*
           USfC[s2, 1, 2, j1] + (CW2*MW2*S2B*SW*dZbarSl1[2, j1, 1, s1]*
             (-2*CB2*MW2*SW2 + CW2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + 
            CW2*MW2*S2B*SW*dZbarSl1[2, j1, 2, s1]*(-2*CB2*MW2*SW2 + 
              CW2*Mass[F[2, {j1}]]^2)*USf[2, 2, 2, j1] - 
            (2*CB2*MW2^2*SW2*(4*S2B*(CW2*dZe1*SW + dSW1*SW2) + 
                CW2*SW*(C2B*(dZNHiggs1[3, 4] - dZNHiggs1[4, 3]) + 
                  S2B*(dZNHiggs1[3, 3] + dZNHiggs1[4, 4]))) - 
              4*CW2^2*MW2*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
              CW2^2*(2*S2B*(2*dSW1*MW2 + (dMWsq1 - 2*dZe1*MW2)*SW) + 
                2*CB2*MW2*SW*dZNHiggs1[4, 3] + MW2*SW*(8*dCosB1*SB + 
                  2*SB2*dZNHiggs1[3, 4] - S2B*(dZNHiggs1[3, 3] + dZNHiggs1[4, 
                     4])))*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1])*
           USfC[s2, 2, 2, j1]))/(CB2*CW2^2*MW2^2*SW*SW2)}}, 
    C[S[3], S[3], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((C2B*(1 - 4*CW2)*MW2*SB2 + 6*CB2*CW2*Mass[F[3, {j1}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 3, j1] + 
          2*(-2*C2B*MW2*SB2*SW2 + 3*CB2*CW2*Mass[F[3, {j1}]]^2)*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(CW2*MW2*SB2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*SB*SW*(dZSq1[13, 1, s2, j2, j2]*(C2B*(1 - 4*CW2)*MW2*SB2 + 
              6*CB2*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*
             USfC[1, 1, 3, j1] + dZSq1[13, 2, s2, j2, j2]*
             (C2B*(1 - 4*CW2)*MW2*SB2 + 6*CB2*CW2*Mass[F[3, {j1}]]^2)*
             USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] + 2*(-2*C2B*MW2*SB2*SW2 + 
              3*CB2*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 2, 3, j1]*
             (dZSq1[13, 1, s2, j2, j2]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s2, 
                j2, j2]*USfC[2, 2, 3, j1])) + 
          (CW2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*
             (C2B*(1 - 4*CW2)*MW2*SB2 + 6*CB2*CW2*Mass[F[3, {j1}]]^2)*
             USf[1, 1, 3, j1] + CW2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*
             (C2B*(1 - 4*CW2)*MW2*SB2 + 6*CB2*CW2*Mass[F[3, {j1}]]^2)*
             USf[2, 1, 3, j1] - 2*(MW2^2*SB*SB2*(SB2*(2*(1 - 4*CW2)*dSW1*
                   SW2 + CW2*(6*dSW1 + (1 - 4*CW2)*SW*(2*dZe1 + dZNHiggs1[3, 
                       3]))) + CB2*(2*(-1 + 4*CW2)*dSW1*SW2 + 
                  CW2*(-6*dSW1 + (-1 + 4*CW2)*SW*(2*dZe1 + dZNHiggs1[3, 
                       3]))) + CW2*(-1 + 4*CW2)*S2B*SW*dZNHiggs1[4, 3]) - 
              12*CB2*CW2^2*MW2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
              6*CB*CW2^2*(CB*(2*dSW1*MW2*SB + SW*(2*dSinB1*MW2 + 
                    SB*(dMWsq1 - MW2*(2*dZe1 + dZNHiggs1[3, 3])))) - 
                MW2*SB2*SW*dZNHiggs1[4, 3])*Mass[F[3, {j1}]]^2)*
             USf[s1, 1, 3, j1])*USfC[s2, 1, 3, j1] - 
          2*(CW2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*(2*C2B*MW2*SB2*SW2 - 
              3*CB2*CW2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j1] + 
            CW2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*(2*C2B*MW2*SB2*SW2 - 
              3*CB2*CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j1] - 
            2*(2*MW2^2*SB*SB2*SW2*(2*dSW1*SB2*SW2 - CB2*(2*dSW1*SW2 + 
                  CW2*SW*(2*dZe1 + dZNHiggs1[3, 3])) + CW2*SW*(2*dZe1*SB2 + 
                  SB2*dZNHiggs1[3, 3] - S2B*dZNHiggs1[4, 3])) + 
              6*CB2*CW2^2*MW2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
              3*CB*CW2^2*(CB*(-2*dSW1*MW2*SB + SW*(-2*dSinB1*MW2 - 
                    dMWsq1*SB + 2*dZe1*MW2*SB + MW2*SB*dZNHiggs1[3, 3])) + 
                MW2*SB2*SW*dZNHiggs1[4, 3])*Mass[F[3, {j1}]]^2)*
             USf[s1, 2, 3, j1])*USfC[s2, 2, 3, j1]))/(CW2^2*MW2^2*SB*SB2*SW*
         SW2)}}, C[S[4], S[4], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((C2B*(-1 + 4*CW2)*MW2 + 6*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 3, j1] + 2*(2*C2B*MW2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2)*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(CW2*MW2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*SB*SW*(dZSq1[13, 1, s2, j2, j2]*(C2B*(-1 + 4*CW2)*MW2 + 
              6*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + 
            dZSq1[13, 2, s2, j2, j2]*(C2B*(-1 + 4*CW2)*MW2 + 
              6*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] + 
            2*(2*C2B*MW2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 2, 3, j1]*
             (dZSq1[13, 1, s2, j2, j2]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s2, 
                j2, j2]*USfC[2, 2, 3, j1])) + 
          (CW2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*(C2B*(-1 + 4*CW2)*MW2 + 
              6*CW2*Mass[F[3, {j1}]]^2)*USf[1, 1, 3, j1] + 
            CW2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*(C2B*(-1 + 4*CW2)*MW2 + 
              6*CW2*Mass[F[3, {j1}]]^2)*USf[2, 1, 3, j1] - 
            2*(MW2^2*SB*(CW2*(-1 + 4*CW2)*S2B*SW*dZNHiggs1[3, 4] + 
                CB2*(2*(1 - 4*CW2)*dSW1*SW2 + CW2*(6*dSW1 + (1 - 4*CW2)*SW*
                     (2*dZe1 + dZNHiggs1[4, 4]))) + SB2*(2*(-1 + 4*CW2)*dSW1*
                   SW2 + CW2*(-6*dSW1 + (-1 + 4*CW2)*SW*(2*dZe1 + dZNHiggs1[
                       4, 4])))) - 12*CW2^2*MW2*SB*SW*dMf1[3, j1]*Mass[
                F[3, {j1}]] + 6*CW2^2*(2*dSW1*MW2*SB + SW*(2*dSinB1*MW2 + 
                  dMWsq1*SB - MW2*(2*dZe1*SB + CB*dZNHiggs1[3, 4] + 
                    SB*dZNHiggs1[4, 4])))*Mass[F[3, {j1}]]^2)*
             USf[s1, 1, 3, j1])*USfC[s2, 1, 3, j1] + 
          2*(CW2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*(2*C2B*MW2*SW2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j1] + 
            CW2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*(2*C2B*MW2*SW2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j1] + 
            2*(-2*MW2^2*SB*SW2*(2*dSW1*SB2*SW2 + CW2*SW*(2*dZe1*SB2 + 
                  S2B*dZNHiggs1[3, 4] + SB2*dZNHiggs1[4, 4]) - 
                CB2*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + dZNHiggs1[4, 4]))) + 
              6*CW2^2*MW2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
              3*CW2^2*(-2*dSW1*MW2*SB + SW*(-2*dSinB1*MW2 - dMWsq1*SB + 
                  2*dZe1*MW2*SB + CB*MW2*dZNHiggs1[3, 4] + MW2*SB*dZNHiggs1[
                    4, 4]))*Mass[F[3, {j1}]]^2)*USf[s1, 2, 3, j1])*
           USfC[s2, 2, 3, j1]))/(CW2^2*MW2^2*SB*SW*SW2)}}, 
    C[S[3], S[4], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(((-2*I)/3)*Alfa*CB*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (((1 - 4*CW2)*MW2*SB2 + 3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 3, j1] + (-4*MW2*SB2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2)*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(CW2*MW2*SB*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*S2B*SW*(dZSq1[13, 1, s2, j2, j2]*((1 - 4*CW2)*MW2*SB2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + 
            dZSq1[13, 2, s2, j2, j2]*(MW2*SB2 - 4*CW2*MW2*SB2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] - 
            (4*MW2*SB2*SW2 - 3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 2, 3, j1]*
             (dZSq1[13, 1, s2, j2, j2]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s2, 
                j2, j2]*USfC[2, 2, 3, j1])) + 
          (CW2*MW2*S2B*SW*dZbarSq1[13, 1, s1, j1, j1]*((1 - 4*CW2)*MW2*SB2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[1, 1, 3, j1] + 
            CW2*MW2*S2B*SW*dZbarSq1[13, 2, s1, j1, j1]*((1 - 4*CW2)*MW2*SB2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[2, 1, 3, j1] + 
            (MW2^2*SB2*(-(C2B*CW2*(-1 + 4*CW2)*SW*(dZNHiggs1[3, 4] - 
                   dZNHiggs1[4, 3])) + S2B*(4*dSW1*SW2 - 4*CW2^2*SW*
                   (4*dZe1 + dZNHiggs1[3, 3] + dZNHiggs1[4, 4]) + 
                  CW2*(-4*dSW1*(-3 + 4*SW2) + SW*(4*dZe1 + dZNHiggs1[3, 3] + 
                      dZNHiggs1[4, 4])))) + 12*CW2^2*MW2*S2B*SW*dMf1[3, j1]*
               Mass[F[3, {j1}]] + 6*CW2^2*(MW2*SW*(CB2*dZNHiggs1[3, 4] + 
                  SB2*dZNHiggs1[4, 3]) + CB*(-4*dSW1*MW2*SB + 
                  SW*(-4*dSinB1*MW2 + SB*(-2*dMWsq1 + MW2*(4*dZe1 + dZNHiggs1[
                         3, 3] + dZNHiggs1[4, 4])))))*Mass[F[3, {j1}]]^2)*
             USf[s1, 1, 3, j1])*USfC[s2, 1, 3, j1] + 
          2*((CW2*MW2*S2B*SW*dZbarSq1[13, 1, s1, j1, j1]*(-4*MW2*SB2*SW2 + 3*
                CW2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j1])/2 + 
            (CW2*MW2*S2B*SW*dZbarSq1[13, 2, s1, j1, j1]*(-4*MW2*SB2*SW2 + 3*
                CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j1])/2 + 
            (-2*MW2^2*SB2*SW2*(C2B*CW2*SW*(dZNHiggs1[3, 4] - dZNHiggs1[4, 
                   3]) + S2B*(4*dSW1*SW2 + CW2*SW*(4*dZe1 + dZNHiggs1[3, 3] + 
                    dZNHiggs1[4, 4]))) + 6*CW2^2*MW2*S2B*SW*dMf1[3, j1]*Mass[
                F[3, {j1}]] + 3*CW2^2*(MW2*SW*(CB2*dZNHiggs1[3, 4] + 
                  SB2*dZNHiggs1[4, 3]) + CB*(-4*dSW1*MW2*SB + 
                  SW*(-4*dSinB1*MW2 + SB*(-2*dMWsq1 + MW2*(4*dZe1 + dZNHiggs1[
                         3, 3] + dZNHiggs1[4, 4])))))*Mass[F[3, {j1}]]^2)*
             USf[s1, 2, 3, j1])*USfC[s2, 2, 3, j1]))/(CW2^2*MW2^2*SB2*SW*
         SW2)}}, C[S[3], S[3], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((-I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((C2B*CB2*(1 + 2*CW2)*MW2 + 6*CW2*SB2*Mass[F[4, {j1}]]^2)*
           USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          2*(C2B*CB2*MW2*SW2 + 3*CW2*SB2*Mass[F[4, {j1}]]^2)*
           USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(CB2*CW2*MW2*SW2), 
       ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB*CW2*MW2*SW*(-(dZSq1[14, 1, s2, j2, j2]*(C2B*CB2*(1 + 2*CW2)*
                MW2 + 6*CW2*SB2*Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1]*
              USfC[1, 1, 4, j1]) - dZSq1[14, 2, s2, j2, j2]*
             (C2B*CB2*(1 + 2*CW2)*MW2 + 6*CW2*SB2*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] - 2*(C2B*CB2*MW2*SW2 + 
              3*CW2*SB2*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1]*
             (dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j1] + dZSq1[14, 2, s2, 
                j2, j2]*USfC[2, 2, 4, j1])) + 
          (-(CB*CW2*MW2*SW*dZbarSq1[14, 1, s1, j1, j1]*(C2B*CB2*(1 + 2*CW2)*
                MW2 + 6*CW2*SB2*Mass[F[4, {j1}]]^2)*USf[1, 1, 4, j1]) - 
            CB*CW2*MW2*SW*dZbarSq1[14, 2, s1, j1, j1]*
             (C2B*CB2*(1 + 2*CW2)*MW2 + 6*CW2*SB2*Mass[F[4, {j1}]]^2)*
             USf[2, 1, 4, j1] + 2*(CB*CB2*MW2^2*(CB2*(-2*(1 + 2*CW2)*dSW1*
                   SW2 + CW2*(6*dSW1 - (1 + 2*CW2)*SW*(2*dZe1 + dZNHiggs1[3, 
                       3]))) + SB2*(2*(1 + 2*CW2)*dSW1*SW2 + CW2*(-6*dSW1 + 
                    (1 + 2*CW2)*SW*(2*dZe1 + dZNHiggs1[3, 3]))) - 
                CW2*(1 + 2*CW2)*S2B*SW*dZNHiggs1[4, 3]) - 12*CB*CW2^2*MW2*SB2*
               SW*dMf1[4, j1]*Mass[F[4, {j1}]] + 6*CW2^2*SB*(
                (S2B*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*(2*dZe1 + dZNHiggs1[3, 
                        3]))))/2 + MW2*SW*(2*dCosB1*SB + CB2*dZNHiggs1[4, 
                    3]))*Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1])*
           USfC[s2, 1, 4, j1] - 2*(CB*CW2*MW2*SW*dZbarSq1[14, 1, s1, j1, j1]*
             (C2B*CB2*MW2*SW2 + 3*CW2*SB2*Mass[F[4, {j1}]]^2)*
             USf[1, 2, 4, j1] + CB*CW2*MW2*SW*dZbarSq1[14, 2, s1, j1, j1]*
             (C2B*CB2*MW2*SW2 + 3*CW2*SB2*Mass[F[4, {j1}]]^2)*
             USf[2, 2, 4, j1] + 2*(CB*CB2*MW2^2*SW2*(CB2*(2*dSW1*SW2 + 
                  CW2*SW*(2*dZe1 + dZNHiggs1[3, 3])) - SB2*(2*dSW1*SW2 + 
                  CW2*SW*(2*dZe1 + dZNHiggs1[3, 3])) + CW2*S2B*SW*
                 dZNHiggs1[4, 3]) + 6*CB*CW2^2*MW2*SB2*SW*dMf1[4, j1]*Mass[
                F[4, {j1}]] - 3*CW2^2*SB*((S2B*(2*dSW1*MW2 + SW*(dMWsq1 - 
                     MW2*(2*dZe1 + dZNHiggs1[3, 3]))))/2 + MW2*SW*
                 (2*dCosB1*SB + CB2*dZNHiggs1[4, 3]))*Mass[F[4, {j1}]]^2)*
             USf[s1, 2, 4, j1])*USfC[s2, 2, 4, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[4], S[4], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((C2B*(1 + 2*CW2)*MW2 - 6*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1]*
           USfC[s2, 1, 4, j1] + 2*(C2B*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*
           USf[s1, 2, 4, j1]*USfC[s2, 2, 4, j1]))/(CW2*MW2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB2*CW2*MW2*SW*(-(dZSq1[14, 1, s2, j2, j2]*(C2B*(1 + 2*CW2)*MW2 - 6*
                CW2*Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1]*USfC[1, 1, 4, 
               j1]) - dZSq1[14, 2, s2, j2, j2]*(C2B*MW2 + 2*C2B*CW2*MW2 - 
              6*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] - 
            2*(C2B*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1]*
             (dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j1] + dZSq1[14, 2, s2, 
                j2, j2]*USfC[2, 2, 4, j1])) + 
          (CW2*MW2*SW*dZbarSq1[14, 1, s1, j1, j1]*(-(C2B*CB2*(1 + 2*CW2)*
                MW2) + 6*CB2*CW2*Mass[F[4, {j1}]]^2)*USf[1, 1, 4, j1] + 
            CW2*MW2*SW*dZbarSq1[14, 2, s1, j1, j1]*(-(C2B*CB2*(1 + 2*CW2)*
                MW2) + 6*CB2*CW2*Mass[F[4, {j1}]]^2)*USf[2, 1, 4, j1] + 
            2*(CB2*MW2^2*(CW2*(1 + 2*CW2)*S2B*SW*dZNHiggs1[3, 4] + 
                CB2*(-2*(1 + 2*CW2)*dSW1*SW2 + CW2*(6*dSW1 - (1 + 2*CW2)*SW*
                     (2*dZe1 + dZNHiggs1[4, 4]))) + SB2*(2*(1 + 2*CW2)*dSW1*
                   SW2 + CW2*(-6*dSW1 + (1 + 2*CW2)*SW*(2*dZe1 + dZNHiggs1[4, 
                       4])))) + 12*CB2*CW2^2*MW2*SW*dMf1[4, j1]*Mass[
                F[4, {j1}]] - 6*CB*CW2^2*(MW2*SW*(2*dCosB1 + SB*dZNHiggs1[3, 
                    4]) + CB*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*(2*dZe1 + 
                      dZNHiggs1[4, 4]))))*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1])*USfC[s2, 1, 4, j1] - 
          2*(CB2*CW2*MW2*SW*dZbarSq1[14, 1, s1, j1, j1]*(C2B*MW2*SW2 - 
              3*CW2*Mass[F[4, {j1}]]^2)*USf[1, 2, 4, j1] + 
            CB2*CW2*MW2*SW*dZbarSq1[14, 2, s1, j1, j1]*(C2B*MW2*SW2 - 
              3*CW2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, j1] + 
            2*(CB2*MW2^2*SW2*(-2*dSW1*SB2*SW2 - CW2*SW*(2*dZe1*SB2 + 
                  S2B*dZNHiggs1[3, 4] + SB2*dZNHiggs1[4, 4]) + 
                CB2*(2*dSW1*SW2 + CW2*SW*(2*dZe1 + dZNHiggs1[4, 4]))) - 
              6*CB2*CW2^2*MW2*SW*dMf1[4, j1]*Mass[F[4, {j1}]] + 
              3*CB*CW2^2*(MW2*SW*(2*dCosB1 + SB*dZNHiggs1[3, 4]) + 
                CB*(2*dSW1*MW2 + SW*(dMWsq1 - MW2*(2*dZe1 + dZNHiggs1[4, 
                       4]))))*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1])*
           USfC[s2, 2, 4, j1]))/(CB2*CW2^2*MW2^2*SW*SW2)}}, 
    C[S[3], S[4], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((I/3)*Alfa*Pi*S2B*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-(CB2*(1 + 2*CW2)*MW2) + 3*CW2*Mass[F[4, {j1}]]^2)*
           USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          (-2*CB2*MW2*SW2 + 3*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*CW2*MW2*SW2), 
       ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-(CW2*MW2*S2B*SW*dZbarSq1[14, 1, s1, j1, j1]*(CB2*(1 + 2*CW2)*
                MW2 - 3*CW2*Mass[F[4, {j1}]]^2)*USf[1, 1, 4, j1]) - 
            CW2*MW2*S2B*SW*dZbarSq1[14, 2, s1, j1, j1]*(CB2*(1 + 2*CW2)*MW2 - 
              3*CW2*Mass[F[4, {j1}]]^2)*USf[2, 1, 4, j1] + 
            (CB2*MW2^2*(-(C2B*CW2*(1 + 2*CW2)*SW*(dZNHiggs1[3, 4] - 
                   dZNHiggs1[4, 3])) - S2B*(4*dSW1*SW2 + 2*CW2^2*SW*
                   (4*dZe1 + dZNHiggs1[3, 3] + dZNHiggs1[4, 4]) + 
                  CW2*(4*dSW1*(-3 + 2*SW2) + SW*(4*dZe1 + dZNHiggs1[3, 3] + 
                      dZNHiggs1[4, 4])))) + 12*CW2^2*MW2*S2B*SW*dMf1[4, j1]*
               Mass[F[4, {j1}]] - 6*CW2^2*(MW2*SW*(4*dCosB1*SB + 
                  SB2*dZNHiggs1[3, 4] + CB2*dZNHiggs1[4, 3]) + 
                (S2B*(4*dSW1*MW2 + SW*(2*dMWsq1 - MW2*(4*dZe1 + dZNHiggs1[3, 
                        3] + dZNHiggs1[4, 4]))))/2)*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1])*USfC[s2, 1, 4, j1] - 
          2*(-(CW2*MW2*S2B*SW*(dZSq1[14, 1, s2, j2, j2]*(-(CB2*(1 + 2*CW2)*
                    MW2) + 3*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 1, 4, j1]*
                 USfC[1, 1, 4, j1] + dZSq1[14, 2, s2, j2, j2]*
                 (-(CB2*(1 + 2*CW2)*MW2) + 3*CW2*Mass[F[4, {j1}]]^2)*
                 USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] - (2*CB2*MW2*SW2 - 
                  3*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1]*
                 (dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j1] + 
                  dZSq1[14, 2, s2, j2, j2]*USfC[2, 2, 4, j1])))/2 + 
            ((CW2*MW2*S2B*SW*dZbarSq1[14, 1, s1, j1, j1]*(2*CB2*MW2*SW2 - 
                 3*CW2*Mass[F[4, {j1}]]^2)*USf[1, 2, 4, j1])/2 + 
              (CW2*MW2*S2B*SW*dZbarSq1[14, 2, s1, j1, j1]*(2*CB2*MW2*SW2 - 
                 3*CW2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, j1])/2 + 
              (CB2*MW2^2*SW2*(C2B*CW2*SW*(dZNHiggs1[3, 4] - dZNHiggs1[4, 
                     3]) + S2B*(4*dSW1*SW2 + CW2*SW*(4*dZe1 + dZNHiggs1[3, 
                       3] + dZNHiggs1[4, 4]))) - 6*CW2^2*MW2*S2B*SW*
                 dMf1[4, j1]*Mass[F[4, {j1}]] + 3*CW2^2*
                 (MW2*SW*(4*dCosB1*SB + SB2*dZNHiggs1[3, 4] + CB2*dZNHiggs1[
                      4, 3]) + (S2B*(4*dSW1*MW2 + SW*(2*dMWsq1 - MW2*
                        (4*dZe1 + dZNHiggs1[3, 3] + dZNHiggs1[4, 4]))))/2)*
                 Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1])*USfC[s2, 2, 4, j1])))/
        (CB2*CW2^2*MW2^2*SW*SW2)}}, C[S[1], S[2], S[11, {j2}], 
      -S[11, {j1}]] == {{(I*Alfa*Pi*S2A*IndexDelta[j1, j2])/(CW2*SW2), 
       ((I/2)*Alfa*Pi*(-4*CW2*dSW1*S2A + 4*CW2*dZe1*S2A*SW + 4*dSW1*S2A*SW2 + 
          CW2*S2A*SW*dZbarSl1[1, j1, 1, 1] + CW2*S2A*SW*dZNHiggs1[1, 1] + 
          C2A*CW2*SW*dZNHiggs1[1, 2] - C2A*CW2*SW*dZNHiggs1[2, 1] + 
          CW2*S2A*SW*dZNHiggs1[2, 2] + CW2*S2A*SW*dZSl1[1, j2, 1, 1])*
         IndexDelta[j1, j2])/(CW2^2*SW*SW2)}}, 
    C[S[1], S[2], S[12, {s2, j2}], -S[12, {s1, j1}]] == 
     {{(I*Alfa*Pi*S2A*IndexDelta[j1, j2]*
         ((CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^2)*USf[s1, 1, 2, j1]*
           USfC[s2, 1, 2, j1] + (-2*CB2*MW2*SW2 + CW2*Mass[F[2, {j1}]]^2)*
           USf[s1, 2, 2, j1]*USfC[s2, 2, 2, j1]))/(CB2*CW2*MW2*SW2), 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*(CB*CW2*MW2*S2A*SW*
           (dZSl1[2, j2, 1, s2]*(CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^
                2)*USf[s1, 1, 2, j1]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             (CB2*MW2 - 2*CB2*CW2*MW2 + CW2*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1]*USfC[2, 1, 2, j1] - 
            (2*CB2*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2)*USf[s1, 2, 2, j1]*
             (dZSl1[2, j2, 1, s2]*USfC[1, 2, 2, j1] + dZSl1[2, j2, 2, s2]*
               USfC[2, 2, 2, j1])) + (CB*CW2*MW2*S2A*SW*dZbarSl1[2, j1, 1, 
              s1]*(CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^2)*
             USf[1, 1, 2, j1] + CB*CW2*MW2*S2A*SW*dZbarSl1[2, j1, 2, s1]*
             (CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^2)*
             USf[2, 1, 2, j1] + (CB*CB2*MW2^2*(4*(1 - 2*CW2)*dSW1*S2A*SW2 + 
                CW2*(4*dSW1*S2A + (1 - 2*CW2)*SW*(4*dZe1*S2A + 
                    C2A*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1]) + S2A*
                     (dZNHiggs1[1, 1] + dZNHiggs1[2, 2])))) + 
              4*CB*CW2^2*MW2*S2A*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
              CW2^2*(-4*dCosB1*MW2*S2A*SW + CB*(-4*dSW1*MW2*S2A + 
                  SW*(-2*dMWsq1*S2A + MW2*(4*dZe1*S2A - 2*(SA2*dZNHiggs1[1, 
                          2] + CA2*dZNHiggs1[2, 1]) + S2A*(dZNHiggs1[1, 1] + 
                        dZNHiggs1[2, 2])))))*Mass[F[2, {j1}]]^2)*
             USf[s1, 1, 2, j1])*USfC[s2, 1, 2, j1] + 
          (CB*CW2*MW2*S2A*SW*dZbarSl1[2, j1, 1, s1]*(-2*CB2*MW2*SW2 + 
              CW2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + CB*CW2*MW2*S2A*SW*
             dZbarSl1[2, j1, 2, s1]*(-2*CB2*MW2*SW2 + CW2*Mass[F[2, {j1}]]^2)*
             USf[2, 2, 2, j1] - (2*CB*CB2*MW2^2*SW2*(4*dSW1*S2A*SW2 + 
                CW2*SW*(4*dZe1*S2A + C2A*(dZNHiggs1[1, 2] - dZNHiggs1[2, 
                     1]) + S2A*(dZNHiggs1[1, 1] + dZNHiggs1[2, 2]))) - 
              4*CB*CW2^2*MW2*S2A*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
              CW2^2*(4*dCosB1*MW2*S2A*SW + CB*(4*dSW1*MW2*S2A + 
                  SW*(2*dMWsq1*S2A - MW2*(4*dZe1*S2A - 2*(SA2*dZNHiggs1[1, 
                          2] + CA2*dZNHiggs1[2, 1]) + S2A*(dZNHiggs1[1, 1] + 
                        dZNHiggs1[2, 2])))))*Mass[F[2, {j1}]]^2)*
             USf[s1, 2, 2, j1])*USfC[s2, 2, 2, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[1], S[2], S[13, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I/3)*Alfa*Pi*S2A*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (((1 - 4*CW2)*MW2*SB2 + 3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 3, j1] + (-4*MW2*SB2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2)*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 3, j1]))/(CW2*MW2*SB2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*MW2*S2A*SB*SW*(dZSq1[13, 1, s2, j2, j2]*((1 - 4*CW2)*MW2*SB2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*USfC[1, 1, 3, j1] + 
            dZSq1[13, 2, s2, j2, j2]*(MW2*SB2 - 4*CW2*MW2*SB2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 1, 3, j1]*USfC[2, 1, 3, j1] - 
            (4*MW2*SB2*SW2 - 3*CW2*Mass[F[3, {j1}]]^2)*USf[s1, 2, 3, j1]*
             (dZSq1[13, 1, s2, j2, j2]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s2, 
                j2, j2]*USfC[2, 2, 3, j1])) + 
          (CW2*MW2*S2A*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*
             ((1 - 4*CW2)*MW2*SB2 + 3*CW2*Mass[F[3, {j1}]]^2)*
             USf[1, 1, 3, j1] + CW2*MW2*S2A*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*
             ((1 - 4*CW2)*MW2*SB2 + 3*CW2*Mass[F[3, {j1}]]^2)*
             USf[2, 1, 3, j1] + (MW2^2*SB*SB2*(4*(1 - 4*CW2)*dSW1*S2A*SW2 + 
                CW2*(12*dSW1*S2A + (1 - 4*CW2)*SW*(4*dZe1*S2A + 
                    C2A*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1]) + S2A*
                     (dZNHiggs1[1, 1] + dZNHiggs1[2, 2])))) + 
              12*CW2^2*MW2*S2A*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
              3*CW2^2*(-4*dSW1*MW2*S2A*SB + SW*(-4*dSinB1*MW2*S2A + 
                  SB*(-2*dMWsq1*S2A + MW2*(4*dZe1*S2A + S2A*dZNHiggs1[1, 1] + 
                      2*CA2*dZNHiggs1[1, 2] + 2*SA2*dZNHiggs1[2, 1] + 
                      S2A*dZNHiggs1[2, 2]))))*Mass[F[3, {j1}]]^2)*
             USf[s1, 1, 3, j1])*USfC[s2, 1, 3, j1] + 
          (CW2*MW2*S2A*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*(-4*MW2*SB2*SW2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j1] + CW2*MW2*S2A*SB*SW*
             dZbarSq1[13, 2, s1, j1, j1]*(-4*MW2*SB2*SW2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j1] + 
            (-4*MW2^2*SB*SB2*SW2*(4*dSW1*S2A*SW2 + CW2*SW*(4*dZe1*S2A + 
                  C2A*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1]) + 
                  S2A*(dZNHiggs1[1, 1] + dZNHiggs1[2, 2]))) + 
              12*CW2^2*MW2*S2A*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
              3*CW2^2*(-4*dSW1*MW2*S2A*SB + SW*(-4*dSinB1*MW2*S2A + 
                  SB*(-2*dMWsq1*S2A + MW2*(4*dZe1*S2A + S2A*dZNHiggs1[1, 1] + 
                      2*CA2*dZNHiggs1[1, 2] + 2*SA2*dZNHiggs1[2, 1] + 
                      S2A*dZNHiggs1[2, 2]))))*Mass[F[3, {j1}]]^2)*
             USf[s1, 2, 3, j1])*USfC[s2, 2, 3, j1]))/(CW2^2*MW2^2*SB*SB2*SW*
         SW2)}}, C[S[1], S[2], S[14, {s2, j2, o1}], -S[14, {s1, j1, o2}]] == 
     {{((I/3)*Alfa*Pi*S2A*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((-(CB2*(1 + 2*CW2)*MW2) + 3*CW2*Mass[F[4, {j1}]]^2)*
           USf[s1, 1, 4, j1]*USfC[s2, 1, 4, j1] + 
          (-2*CB2*MW2*SW2 + 3*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1]*
           USfC[s2, 2, 4, j1]))/(CB2*CW2*MW2*SW2), 
       ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CB*CW2*MW2*S2A*SW*(dZSq1[14, 1, s2, j2, j2]*
             (-(CB2*(1 + 2*CW2)*MW2) + 3*CW2*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1]*USfC[1, 1, 4, j1] + dZSq1[14, 2, s2, j2, j2]*
             (-(CB2*(1 + 2*CW2)*MW2) + 3*CW2*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1]*USfC[2, 1, 4, j1] - 
            (2*CB2*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*USf[s1, 2, 4, j1]*
             (dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j1] + dZSq1[14, 2, s2, 
                j2, j2]*USfC[2, 2, 4, j1])) + 
          (CB*CW2*MW2*S2A*SW*dZbarSq1[14, 1, s1, j1, j1]*
             (-(CB2*(1 + 2*CW2)*MW2) + 3*CW2*Mass[F[4, {j1}]]^2)*
             USf[1, 1, 4, j1] + CB*CW2*MW2*S2A*SW*dZbarSq1[14, 2, s1, j1, j1]*
             (-(CB2*(1 + 2*CW2)*MW2) + 3*CW2*Mass[F[4, {j1}]]^2)*
             USf[2, 1, 4, j1] + (CB*CB2*MW2^2*(-4*(1 + 2*CW2)*dSW1*S2A*SW2 + 
                CW2*(12*dSW1*S2A + (-1 - 2*CW2)*SW*(4*dZe1*S2A + 
                    C2A*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1]) + S2A*
                     (dZNHiggs1[1, 1] + dZNHiggs1[2, 2])))) + 
              12*CB*CW2^2*MW2*S2A*SW*dMf1[4, j1]*Mass[F[4, {j1}]] - 
              3*CW2^2*(4*dCosB1*MW2*S2A*SW + CB*(4*dSW1*MW2*S2A + 
                  SW*(2*dMWsq1*S2A - MW2*(4*dZe1*S2A - 2*(SA2*dZNHiggs1[1, 
                          2] + CA2*dZNHiggs1[2, 1]) + S2A*(dZNHiggs1[1, 1] + 
                        dZNHiggs1[2, 2])))))*Mass[F[4, {j1}]]^2)*
             USf[s1, 1, 4, j1])*USfC[s2, 1, 4, j1] - 
          (CB*CW2*MW2*S2A*SW*dZbarSq1[14, 1, s1, j1, j1]*(2*CB2*MW2*SW2 - 
              3*CW2*Mass[F[4, {j1}]]^2)*USf[1, 2, 4, j1] + CB*CW2*MW2*S2A*SW*
             dZbarSq1[14, 2, s1, j1, j1]*(2*CB2*MW2*SW2 - 
              3*CW2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, j1] + 
            (2*CB*CB2*MW2^2*SW2*(4*dSW1*S2A*SW2 + CW2*SW*(4*dZe1*S2A + 
                  C2A*(dZNHiggs1[1, 2] - dZNHiggs1[2, 1]) + 
                  S2A*(dZNHiggs1[1, 1] + dZNHiggs1[2, 2]))) - 
              12*CB*CW2^2*MW2*S2A*SW*dMf1[4, j1]*Mass[F[4, {j1}]] + 
              3*CW2^2*(4*dCosB1*MW2*S2A*SW + CB*(4*dSW1*MW2*S2A + 
                  SW*(2*dMWsq1*S2A - MW2*(4*dZe1*S2A - 2*(SA2*dZNHiggs1[1, 
                          2] + CA2*dZNHiggs1[2, 1]) + S2A*(dZNHiggs1[1, 1] + 
                        dZNHiggs1[2, 2])))))*Mass[F[4, {j1}]]^2)*
             USf[s1, 2, 4, j1])*USfC[s2, 2, 4, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[1], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((4*I)*Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((CA*CB*CB2*Mass[F[3, {j1}]]^2 - SB2*(CAB*CB2*MW2 + 
              SA*SB*Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + (S2B*SBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
            USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])/2))/(MW2*S2B^2*SW2), 
       ((4*I)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SW*Conjugate[dCKM1[j1, j2]]*
           ((CA*CB*CB2*Mass[F[3, {j1}]]^2 - SB2*(CAB*CB2*MW2 + 
                SA*SB*Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 3, j1] + (S2B*SBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
              USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])/2) + 
          CKMC[j1, j2]*(-(((MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, j2]*
                 ((CAB*MW2*S2B^2)/4 - CA*CB*CB2*Mass[F[3, {j1}]]^2 + 
                  SA*SB*SB2*Mass[F[4, {j2}]]^2)*USf[1, 1, 4, j2])/2 + 
               (MW2*S2B*SW*dZbarSq1[14, 2, s2, j2, j2]*((CAB*MW2*S2B^2)/4 - 
                  CA*CB*CB2*Mass[F[3, {j1}]]^2 + SA*SB*SB2*Mass[F[4, {j2}]]^
                    2)*USf[2, 1, 4, j2])/2 + (-4*CA*CB2^2*MW2*SB*SW*
                  dMf1[3, j1]*Mass[F[3, {j1}]] + CB*CB2*
                  (CA*(-(MW2*SB2*SW*dZCHiggs1[6, 5]) + CB*(4*dSW1*MW2*SB + 
                       SW*(4*dSinB1*MW2 + SB*(2*dMWsq1 - MW2*(4*dZe1 + 
                          dZCHiggs1[5, 5] + dZNHiggs1[1, 1]))))) - 
                   (MW2*S2B*SA*SW*dZNHiggs1[2, 1])/2)*Mass[F[3, {j1}]]^2 + 
                 SB*SB2*(CB*CB2*MW2^2*(CAB*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[
                          5, 5] + dZNHiggs1[1, 1])) + SAB*SW*(dZCHiggs1[6, 
                        5] + dZNHiggs1[2, 1])) + 2*MW2*S2B*SA*SW*dMf1[4, j2]*
                    Mass[F[4, {j2}]] - (MW2*SA*SW*(4*dCosB1*SB + CB2*
                        dZCHiggs1[6, 5]) + (S2B*(4*dSW1*MW2*SA + 
                        SW*(2*dMWsq1*SA - MW2*(4*dZe1*SA + SA*(dZCHiggs1[5, 
                          5] + dZNHiggs1[1, 1]) - CA*dZNHiggs1[2, 1]))))/2)*
                    Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, 
               j1]) + SB*(CB*MW2*SW*(dZSq1[13, 1, s1, j1, j1]*
                 (CA*CB*CB2*Mass[F[3, {j1}]]^2 - SB2*(CAB*CB2*MW2 + 
                    SA*SB*Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2]*USfC[1, 1, 
                  3, j1] + dZSq1[13, 2, s1, j1, j1]*(CA*CB*CB2*
                   Mass[F[3, {j1}]]^2 - SB2*(CAB*CB2*MW2 + SA*SB*
                     Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2]*USfC[2, 1, 3, 
                  j1] + (S2B*SBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
                  USf[s2, 2, 4, j2]*(dZSq1[13, 1, s1, j1, j1]*USfC[1, 2, 3, 
                     j1] + dZSq1[13, 2, s1, j1, j1]*USfC[2, 2, 3, j1]))/2) + 
              (CB2*MW2*SB*SBA*SW*dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[1, 2, 4, j2] + CB2*MW2*SB*SBA*SW*
                 dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[2, 2, 4, j2] + (2*CB2*MW2*SB*SBA*SW*
                   dMf1[4, j2]*Mass[F[3, {j1}]] + (2*CB2*MW2*SB*SBA*SW*
                     dMf1[3, j1] + (-2*CB2*dSinB1*MW2*SBA*SW - dCosB1*MW2*S2B*
                       SBA*SW + CB2*SB*(-4*dSW1*MW2*SBA + SW*(-2*dMWsq1*SBA + 
                          MW2*(4*dZe1*SBA + SBA*(dZCHiggs1[5, 5] + dZNHiggs1[
                          1, 1]) + CBA*(-dZCHiggs1[6, 5] + dZNHiggs1[2, 
                          1])))))*Mass[F[3, {j1}]])*Mass[F[4, {j2}]])*
                 USf[s2, 2, 4, j2])*USfC[s1, 2, 3, j1]))))/
        (MW2^2*S2B^3*SW*SW2)}}, C[S[1], S[6], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*MW2*SAB*SB - CA*CB2*Mass[F[3, {j1}]]^2 - 
            (S2B*SA*Mass[F[4, {j2}]]^2)/2)*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + CB*CBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(CB2*MW2*SB*SW2), 
       ((4*I)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SB*SW*Conjugate[dCKM1[j1, j2]]*
           ((-(CB2*MW2*SAB*SB) + CA*CB2*Mass[F[3, {j1}]]^2 + 
              (S2B*SA*Mass[F[4, {j2}]]^2)/2)*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 3, j1] - CB*CBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]) + CKMC[j1, j2]*
           ((CB*MW2*SB2*SW*dZbarSq1[14, 1, s2, j2, j2]*(-(CB2*MW2*SAB*SB) + 
                CA*CB2*Mass[F[3, {j1}]]^2 + (S2B*SA*Mass[F[4, {j2}]]^2)/2)*
               USf[1, 1, 4, j2] + CB*MW2*SB2*SW*dZbarSq1[14, 2, s2, j2, j2]*(
                -(CB2*MW2*SAB*SB) + CA*CB2*Mass[F[3, {j1}]]^2 + 
                (S2B*SA*Mass[F[4, {j2}]]^2)/2)*USf[2, 1, 4, j2] + 
              (2*CA*CB2*MW2*S2B*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
                CB2*(CA*(-(S2B*(2*dSinB1*MW2 + dMWsq1*SB)*SW) + CB2*MW2*SB*SW*
                     dZCHiggs1[5, 6] + CB*MW2*SB2*(-4*dSW1 + SW*(4*dZe1 + 
                        dZCHiggs1[6, 6] + dZNHiggs1[1, 1]))) + CB*MW2*SA*SB2*
                   SW*dZNHiggs1[2, 1])*Mass[F[3, {j1}]]^2 - CB*SB2*
                 (CB2*MW2^2*SB*(-4*dSW1*SAB + SW*(4*dZe1*SAB + SAB*
                       (dZCHiggs1[6, 6] + dZNHiggs1[1, 1]) + CAB*(dZCHiggs1[
                         5, 6] - dZNHiggs1[2, 1]))) - 2*MW2*S2B*SA*SW*
                   dMf1[4, j2]*Mass[F[4, {j2}]] + (SA*SW*(dMWsq1*S2B + 
                      MW2*SB*(4*dCosB1 + SB*dZCHiggs1[5, 6])) + 
                    (MW2*S2B*(4*dSW1*SA - SW*(4*dZe1*SA + SA*(dZCHiggs1[6, 
                          6] + dZNHiggs1[1, 1]) - CA*dZNHiggs1[2, 1])))/2)*
                   Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, 
              j1] + SB*((MW2*S2B*SW*(dZSq1[13, 1, s1, j1, j1]*
                  (-(CB2*MW2*SAB*SB) + CA*CB2*Mass[F[3, {j1}]]^2 + 
                   (S2B*SA*Mass[F[4, {j2}]]^2)/2)*USf[s2, 1, 4, j2]*
                  USfC[1, 1, 3, j1] + dZSq1[13, 2, s1, j1, j1]*
                  (-(CB2*MW2*SAB*SB) + CA*CB2*Mass[F[3, {j1}]]^2 + 
                   (S2B*SA*Mass[F[4, {j2}]]^2)/2)*USf[s2, 1, 4, j2]*
                  USfC[2, 1, 3, j1] - CB*CBA*Mass[F[3, {j1}]]*
                  Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*(dZSq1[13, 1, s1, j1, 
                     j1]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s1, j1, j1]*
                    USfC[2, 2, 3, j1])))/2 - (CB2*CBA*MW2*SB*SW*dZbarSq1[14, 
                  1, s2, j2, j2]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
                 USf[1, 2, 4, j2] + CB2*CBA*MW2*SB*SW*dZbarSq1[14, 2, s2, j2, 
                  j2]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 4, j2] + 
                (2*CB2*CBA*MW2*SB*SW*dMf1[4, j2]*Mass[F[3, {j1}]] + 
                  (2*CB2*CBA*MW2*SB*SW*dMf1[3, j1] - (CB*CBA*(dMWsq1*S2B + 
                        2*dCosB1*MW2*SB)*SW + CB2*MW2*(CBA*(4*dSW1*SB + 
                          SW*(2*dSinB1 - SB*(4*dZe1 + dZCHiggs1[6, 6] + 
                          dZNHiggs1[1, 1]))) + SB*SBA*SW*(dZCHiggs1[5, 6] + 
                          dZNHiggs1[2, 1])))*Mass[F[3, {j1}]])*Mass[
                    F[4, {j2}]])*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, j1]))))/
        (MW2^2*S2B^3*SW*SW2)}}, C[S[1], -S[5], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{((4*I)*Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((CA*CB*CB2*Mass[F[3, {j1}]]^2 - SB2*(CAB*CB2*MW2 + 
              SA*SB*Mass[F[4, {j2}]]^2))*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 4, j2] + (S2B*SBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])/2))/(MW2*S2B^2*SW2), 
       ((4*I)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SW*dCKM1[j1, j2]*((CA*CB*CB2*Mass[F[3, {j1}]]^2 - 
              SB2*(CAB*CB2*MW2 + SA*SB*Mass[F[4, {j2}]]^2))*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 4, j2] + (S2B*SBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
              USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])/2) + 
          CKM[j1, j2]*(-(((MW2*S2B*SW*dZbarSq1[13, 1, s1, j1, j1]*
                 ((CAB*MW2*S2B^2)/4 - CA*CB*CB2*Mass[F[3, {j1}]]^2 + 
                  SA*SB*SB2*Mass[F[4, {j2}]]^2)*USf[1, 1, 3, j1])/2 + 
               (MW2*S2B*SW*dZbarSq1[13, 2, s1, j1, j1]*((CAB*MW2*S2B^2)/4 - 
                  CA*CB*CB2*Mass[F[3, {j1}]]^2 + SA*SB*SB2*Mass[F[4, {j2}]]^
                    2)*USf[2, 1, 3, j1])/2 + (-(CAB*dSW1*MW2^2*S2B^3)/2 + 
                 (CAB*dZe1*MW2^2*S2B^3*SW)/2 + (CAB*MW2^2*S2B^3*SW*
                   dZbarCHiggs1[5, 5])/8 + (CAB*MW2^2*S2B^3*SW*dZNHiggs1[1, 
                    1])/8 + (MW2^2*S2B^3*SAB*SW*dZNHiggs1[2, 1])/8 - 
                 4*CA*CB2^2*MW2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
                 4*CA*CB2^2*dSW1*MW2*SB*Mass[F[3, {j1}]]^2 + 4*CA*CB2^2*
                  dSinB1*MW2*SW*Mass[F[3, {j1}]]^2 + 2*CA*CB2^2*dMWsq1*SB*SW*
                  Mass[F[3, {j1}]]^2 - 4*CA*CB2^2*dZe1*MW2*SB*SW*
                  Mass[F[3, {j1}]]^2 - CA*CB2^2*MW2*SB*SW*dZbarCHiggs1[5, 5]*
                  Mass[F[3, {j1}]]^2 - CA*CB2^2*MW2*SB*SW*dZNHiggs1[1, 1]*
                  Mass[F[3, {j1}]]^2 - CB2^2*MW2*SA*SB*SW*dZNHiggs1[2, 1]*
                  Mass[F[3, {j1}]]^2 + 4*CB*MW2*SA*SB2^2*SW*dMf1[4, j2]*
                  Mass[F[4, {j2}]] - 4*CB*dSW1*MW2*SA*SB2^2*Mass[F[4, {j2}]]^
                   2 - 2*CB*dMWsq1*SA*SB2^2*SW*Mass[F[4, {j2}]]^2 - 
                 4*dCosB1*MW2*SA*SB2^2*SW*Mass[F[4, {j2}]]^2 + 4*CB*dZe1*MW2*
                  SA*SB2^2*SW*Mass[F[4, {j2}]]^2 + CB*MW2*SA*SB2^2*SW*
                  dZbarCHiggs1[5, 5]*Mass[F[4, {j2}]]^2 + CB*MW2*SA*SB2^2*SW*
                  dZNHiggs1[1, 1]*Mass[F[4, {j2}]]^2 - CA*CB*MW2*SB2^2*SW*
                  dZNHiggs1[2, 1]*Mass[F[4, {j2}]]^2 - CB*MW2*SB2*SW*
                  Conjugate[dZCHiggs1[6, 5]]*(-(CB2*MW2*SAB*SB) + 
                   CA*CB2*Mass[F[3, {j1}]]^2 + (S2B*SA*Mass[F[4, {j2}]]^2)/
                    2))*USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2]) + 
            SB*(CB*MW2*SW*(dZSq1[14, 1, s2, j2, j2]*(CA*CB*CB2*
                   Mass[F[3, {j1}]]^2 - SB2*(CAB*CB2*MW2 + SA*SB*
                     Mass[F[4, {j2}]]^2))*USf[s1, 1, 3, j1]*USfC[1, 1, 4, 
                  j2] + dZSq1[14, 2, s2, j2, j2]*(CA*CB*CB2*Mass[F[3, {j1}]]^
                    2 - SB2*(CAB*CB2*MW2 + SA*SB*Mass[F[4, {j2}]]^2))*
                 USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2] + (S2B*SBA*
                  Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
                  (dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j2] + 
                   dZSq1[14, 2, s2, j2, j2]*USfC[2, 2, 4, j2]))/2) + 
              (CB2*MW2*SB*SBA*SW*dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[1, 2, 3, j1] + CB2*MW2*SB*SBA*SW*
                 dZbarSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[2, 2, 3, j1] + (2*CB2*MW2*SB*SBA*SW*
                   dMf1[4, j2]*Mass[F[3, {j1}]] + (2*CB2*MW2*SB*SBA*SW*
                     dMf1[3, j1] + (-2*CB2*dSinB1*MW2*SBA*SW - dCosB1*MW2*S2B*
                       SBA*SW - CB2*CBA*MW2*SB*SW*Conjugate[dZCHiggs1[6, 
                         5]] + CB2*SB*(-4*dSW1*MW2*SBA + SW*(-2*dMWsq1*SBA + 
                          MW2*(4*dZe1*SBA + SBA*(dZbarCHiggs1[5, 5] + 
                          dZNHiggs1[1, 1]) + CBA*dZNHiggs1[2, 1]))))*
                     Mass[F[3, {j1}]])*Mass[F[4, {j2}]])*USf[s1, 2, 3, j1])*
               USfC[s2, 2, 4, j2]))))/(MW2^2*S2B^3*SW*SW2)}}, 
    C[S[1], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((CB2*MW2*SAB*SB - CA*CB2*Mass[F[3, {j1}]]^2 - 
            (S2B*SA*Mass[F[4, {j2}]]^2)/2)*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 4, j2] + CB*CBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(CB2*MW2*SB*SW2), 
       ((4*I)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SB*SW*dCKM1[j1, j2]*((-(CB2*MW2*SAB*SB) + 
              CA*CB2*Mass[F[3, {j1}]]^2 + (S2B*SA*Mass[F[4, {j2}]]^2)/2)*
             USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] - CB*CBA*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]) + 
          CKM[j1, j2]*((CB*MW2*SB2*SW*dZbarSq1[13, 1, s1, j1, j1]*(
                -(CB2*MW2*SAB*SB) + CA*CB2*Mass[F[3, {j1}]]^2 + 
                (S2B*SA*Mass[F[4, {j2}]]^2)/2)*USf[1, 1, 3, j1] + 
              CB*MW2*SB2*SW*dZbarSq1[13, 2, s1, j1, j1]*(-(CB2*MW2*SAB*SB) + 
                CA*CB2*Mass[F[3, {j1}]]^2 + (S2B*SA*Mass[F[4, {j2}]]^2)/2)*
               USf[2, 1, 3, j1] + ((dSW1*MW2^2*S2B^3*SAB)/2 - 
                (dZe1*MW2^2*S2B^3*SAB*SW)/2 - (MW2^2*S2B^3*SAB*SW*dZNHiggs1[
                   1, 1])/8 + (CAB*MW2^2*S2B^3*SW*dZNHiggs1[2, 1])/8 + 
                2*CA*CB2*MW2*S2B*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
                CA*CB*dSW1*MW2*S2B^2*Mass[F[3, {j1}]]^2 - 2*CA*CB2*dSinB1*MW2*
                 S2B*SW*Mass[F[3, {j1}]]^2 + CA*CB*dZe1*MW2*S2B^2*SW*
                 Mass[F[3, {j1}]]^2 - CA*CB2*dMWsq1*S2B*SB*SW*
                 Mass[F[3, {j1}]]^2 + (CA*CB*MW2*S2B^2*SW*dZNHiggs1[1, 1]*
                  Mass[F[3, {j1}]]^2)/4 + (CB*MW2*S2B^2*SA*SW*dZNHiggs1[2, 1]*
                  Mass[F[3, {j1}]]^2)/4 + MW2*S2B^2*SA*SB*SW*dMf1[4, j2]*
                 Mass[F[4, {j2}]] - dSW1*MW2*S2B^2*SA*SB*Mass[F[4, {j2}]]^2 + 
                dZe1*MW2*S2B^2*SA*SB*SW*Mass[F[4, {j2}]]^2 - CB*dMWsq1*S2B*SA*
                 SB2*SW*Mass[F[4, {j2}]]^2 - 2*dCosB1*MW2*S2B*SA*SB2*SW*
                 Mass[F[4, {j2}]]^2 + (MW2*S2B^2*SA*SB*SW*dZNHiggs1[1, 1]*
                  Mass[F[4, {j2}]]^2)/4 - (CA*MW2*S2B^2*SB*SW*dZNHiggs1[2, 1]*
                  Mass[F[4, {j2}]]^2)/4 + CB*MW2*SB2*SW*Conjugate[dZCHiggs1[
                   6, 6]]*(-(CB2*MW2*SAB*SB) + CA*CB2*Mass[F[3, {j1}]]^2 + 
                  (S2B*SA*Mass[F[4, {j2}]]^2)/2) + (MW2*S2B*SW*Conjugate[
                   dZCHiggs1[5, 6]]*(CA*CB*CB2*Mass[F[3, {j1}]]^2 - 
                   SB2*(CAB*CB2*MW2 + SA*SB*Mass[F[4, {j2}]]^2)))/2)*USf[s1, 
                1, 3, j1])*USfC[s2, 1, 4, j2] + 
            SB*((MW2*S2B*SW*(dZSq1[14, 1, s2, j2, j2]*(-(CB2*MW2*SAB*SB) + 
                   CA*CB2*Mass[F[3, {j1}]]^2 + (S2B*SA*Mass[F[4, {j2}]]^2)/2)*
                  USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2] + dZSq1[14, 2, s2, j2, 
                   j2]*(-(CB2*MW2*SAB*SB) + CA*CB2*Mass[F[3, {j1}]]^2 + 
                   (S2B*SA*Mass[F[4, {j2}]]^2)/2)*USf[s1, 1, 3, j1]*
                  USfC[2, 1, 4, j2] - CB*CBA*Mass[F[3, {j1}]]*
                  Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*(dZSq1[14, 1, s2, j2, 
                     j2]*USfC[1, 2, 4, j2] + dZSq1[14, 2, s2, j2, j2]*
                    USfC[2, 2, 4, j2])))/2 - (CB2*CBA*MW2*SB*SW*dZbarSq1[13, 
                  1, s1, j1, j1]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
                 USf[1, 2, 3, j1] + CB2*CBA*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, 
                  j1]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 3, j1] + 
                (2*CB2*CBA*MW2*SB*SW*dMf1[4, j2]*Mass[F[3, {j1}]] + 
                  (2*CB2*CBA*MW2*SB*SW*dMf1[3, j1] - (4*CB2*CBA*dSW1*MW2*SB + 
                      2*CB2*CBA*dSinB1*MW2*SW + CB*CBA*dMWsq1*S2B*SW + 
                      CBA*dCosB1*MW2*S2B*SW - 4*CB2*CBA*dZe1*MW2*SB*SW + 
                      CB2*MW2*SB*SBA*SW*Conjugate[dZCHiggs1[5, 6]] - 
                      CB2*CBA*MW2*SB*SW*Conjugate[dZCHiggs1[6, 6]] - 
                      CB2*CBA*MW2*SB*SW*dZNHiggs1[1, 1] + CB2*MW2*SB*SBA*SW*
                       dZNHiggs1[2, 1])*Mass[F[3, {j1}]])*Mass[F[4, {j2}]])*
                 USf[s1, 2, 3, j1])*USfC[s2, 2, 4, j2]))))/
        (MW2^2*S2B^3*SW*SW2)}}, C[S[3], S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(4*Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((C2B*MW2*S2B^2)/4 - CB2^2*Mass[F[3, {j1}]]^2 + 
          SB2^2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/
        (MW2*S2B^2*SW2), (4*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SW*Conjugate[dCKM1[j1, j2]]*((C2B*MW2*S2B^2)/4 - 
            CB2^2*Mass[F[3, {j1}]]^2 + SB2^2*Mass[F[4, {j2}]]^2)*
           USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + CKMC[j1, j2]*
           (((MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, j2]*((C2B*MW2*S2B^2)/4 - 
                 CB2^2*Mass[F[3, {j1}]]^2 + SB2^2*Mass[F[4, {j2}]]^2)*
                USf[1, 1, 4, j2])/2 + (MW2*S2B*SW*dZbarSq1[14, 2, s2, j2, j2]*
                ((C2B*MW2*S2B^2)/4 - CB2^2*Mass[F[3, {j1}]]^2 + 
                 SB2^2*Mass[F[4, {j2}]]^2)*USf[2, 1, 4, j2])/2 - 
              (2*CB2^2*MW2*S2B*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
                CB2^2*(CB*(-4*dSW1*MW2*SB + SW*(-4*dSinB1*MW2 + 
                      SB*(-2*dMWsq1 + MW2*(4*dZe1 + dZCHiggs1[5, 5] + 
                          dZNHiggs1[3, 3])))) + MW2*SB2*SW*(dZCHiggs1[6, 5] + 
                    dZNHiggs1[4, 3]))*Mass[F[3, {j1}]]^2 + SB*SB2*
                 (CB*CB2*MW2^2*(CB2*(4*dSW1 - SW*(4*dZe1 + dZCHiggs1[5, 5] + 
                        dZNHiggs1[3, 3])) + SB2*(-4*dSW1 + SW*(4*dZe1 + 
                        dZCHiggs1[5, 5] + dZNHiggs1[3, 3])) - S2B*SW*
                     (dZCHiggs1[6, 5] + dZNHiggs1[4, 3])) - 4*CB*MW2*SB2*SW*
                   dMf1[4, j2]*Mass[F[4, {j2}]] + SB*((S2B*(4*dSW1*MW2 + 
                       SW*(2*dMWsq1 - MW2*(4*dZe1 + dZCHiggs1[5, 5] + 
                          dZNHiggs1[3, 3]))))/2 + MW2*SW*(4*dCosB1*SB + 
                      CB2*(dZCHiggs1[6, 5] + dZNHiggs1[4, 3])))*
                   Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, 
              j1] + MW2*SB*SW*(CB*dZSq1[13, 1, s1, j1, j1]*((C2B*MW2*S2B^2)/
                 4 - CB2^2*Mass[F[3, {j1}]]^2 + SB2^2*Mass[F[4, {j2}]]^2)*USf[
                s2, 1, 4, j2]*USfC[1, 1, 3, j1] + CB*dZSq1[13, 2, s1, j1, 
                j1]*((C2B*MW2*S2B^2)/4 - CB2^2*Mass[F[3, {j1}]]^2 + 
                SB2^2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[2, 1, 3, 
                j1] + CB2*SB*(-dZCHiggs1[6, 5] + dZNHiggs1[4, 3])*Mass[
                F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, 
                j1]))))/(MW2^2*S2B^3*SW*SW2)}}, 
    C[S[4], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{-((Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
          (C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
          USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/(MW2*SW2)), 
       -((Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
          (CB2*MW2*S2B*SW*Conjugate[dCKM1[j1, j2]]*(C2B*MW2 + 
             Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*
            USfC[s1, 1, 3, j1] + CKMC[j1, j2]*
            (CB*(CB2*MW2*SB*SW*dZbarSq1[14, 1, s2, j2, j2]*(C2B*MW2 + 
                 Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[1, 1, 4, j2] + 
               CB2*MW2*SB*SW*dZbarSq1[14, 2, s2, j2, j2]*(C2B*MW2 + 
                 Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[2, 1, 4, j2] + 
               (4*CB2*MW2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
                 CB2*(-4*dSW1*MW2*SB + SW*(-4*dSinB1*MW2 - 2*dMWsq1*SB + 
                     MW2*(4*dZe1*SB + CB*(dZCHiggs1[5, 6] + dZNHiggs1[3, 
                          4]) + SB*(dZCHiggs1[6, 6] + dZNHiggs1[4, 4]))))*
                  Mass[F[3, {j1}]]^2 + SB*(-(CB2*MW2^2*(S2B*SW*(dZCHiggs1[5, 
                         6] + dZNHiggs1[3, 4]) + CB2*(4*dSW1 - SW*(4*dZe1 + 
                          dZCHiggs1[6, 6] + dZNHiggs1[4, 4])) + SB2*
                       (-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[6, 6] + dZNHiggs1[4, 
                          4])))) - 4*CB2*MW2*SW*dMf1[4, j2]*Mass[F[4, 
                      {j2}]] + CB*(MW2*SW*(4*dCosB1 + SB*(dZCHiggs1[5, 6] + 
                         dZNHiggs1[3, 4])) + CB*(4*dSW1*MW2 + SW*(2*dMWsq1 - 
                         MW2*(4*dZe1 + dZCHiggs1[6, 6] + dZNHiggs1[4, 4]))))*
                    Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, 
               j1] + CB2*MW2*SW*((S2B*dZSq1[13, 1, s1, j1, j1]*(C2B*MW2 + 
                  Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*
                 USfC[1, 1, 3, j1])/2 + (S2B*dZSq1[13, 2, s1, j1, j1]*
                 (C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                 USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1])/2 + (-dZCHiggs1[5, 6] + 
                 dZNHiggs1[3, 4])*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
                USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))))/
         (CB2*MW2^2*S2B*SW*SW2))}}, C[S[3], S[6], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(Sqrt[2]*Alfa*CB*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (-((CB2*Mass[F[3, {j1}]]^2 + SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2))*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1]) - Mass[F[3, {j1}]]*
           Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (CB2*MW2*SB*SW2), (2*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (CB*MW2*S2B*SW*Conjugate[dCKM1[j1, j2]]*
           (((MW2*S2B^2)/2 - CB2*Mass[F[3, {j1}]]^2 - SB2*Mass[F[4, {j2}]]^2)*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] - Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]) + 
          CKMC[j1, j2]*(2*CB2^2*MW2^2*SB*SB2*SW*dZSq1[13, 1, s1, j1, j1]*
             USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1] - CB2^2*MW2*SB*SW*
             dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[1, 1, 3, j1] - (MW2*S2B^2*SB*SW*dZSq1[13, 1, s1, j1, j1]*
              Mass[F[4, {j2}]]^2*USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1])/4 - 
            CB2*MW2*SB*SW*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[1, 2, 3, j1] + 
            2*CB2^2*MW2^2*SB*SB2*SW*dZSq1[13, 2, s1, j1, j1]*
             USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1] - CB2^2*MW2*SB*SW*
             dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[2, 1, 3, j1] - (MW2*S2B^2*SB*SW*dZSq1[13, 2, s1, j1, j1]*
              Mass[F[4, {j2}]]^2*USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1])/4 - 
            CB2*MW2*SB*SW*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[2, 2, 3, j1] + 
            CB*((MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, j2]*((MW2*S2B^2)/2 - 
                 CB2*Mass[F[3, {j1}]]^2 - SB2*Mass[F[4, {j2}]]^2)*
                USf[1, 1, 4, j2])/2 + (MW2*S2B*SW*dZbarSq1[14, 2, s2, j2, j2]*
                ((MW2*S2B^2)/2 - CB2*Mass[F[3, {j1}]]^2 - 
                 SB2*Mass[F[4, {j2}]]^2)*USf[2, 1, 4, j2])/2 - 
              (2*CB2*MW2*S2B*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
                CB2*(CB*(-4*dSW1*MW2*SB + SW*(-4*dSinB1*MW2 + SB*(-2*dMWsq1 + 
                        MW2*(4*dZe1 + dZCHiggs1[6, 6] + dZNHiggs1[3, 3])))) + 
                  MW2*SW*(CB2*dZCHiggs1[5, 6] + SB2*dZNHiggs1[4, 3]))*
                 Mass[F[3, {j1}]]^2 + SB2*(-(CB2*MW2^2*(S2B*(-4*dSW1 + 
                       SW*(4*dZe1 + dZCHiggs1[6, 6] + dZNHiggs1[3, 3])) + 
                     C2B*SW*(dZCHiggs1[5, 6] - dZNHiggs1[4, 3]))) + 
                  2*MW2*S2B*SW*dMf1[4, j2]*Mass[F[4, {j2}]] - 
                  ((S2B*(4*dSW1*MW2 + SW*(2*dMWsq1 - MW2*(4*dZe1 + dZCHiggs1[
                          6, 6] + dZNHiggs1[3, 3]))))/2 + MW2*SW*
                     (4*dCosB1*SB + SB2*dZCHiggs1[5, 6] + CB2*dZNHiggs1[4, 
                        3]))*Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2])*
             USfC[s1, 1, 3, j1] - CB2*MW2*SB*SW*dZbarSq1[14, 1, s2, j2, j2]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[1, 2, 4, j2]*
             USfC[s1, 2, 3, j1] - CB2*MW2*SB*SW*dZbarSq1[14, 2, s2, j2, j2]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 4, j2]*
             USfC[s1, 2, 3, j1] - 2*CB2*MW2*SB*SW*dMf1[4, j2]*
             Mass[F[3, {j1}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] - 
            2*CB2*MW2*SB*SW*dMf1[3, j1]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1] + 4*CB2*dSW1*MW2*SB*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] + 
            2*CB2*dSinB1*MW2*SW*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] + dCosB1*MW2*S2B*SW*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1] + 2*CB2*dMWsq1*SB*SW*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] - 
            4*CB2*dZe1*MW2*SB*SW*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] - CB2*MW2*SB*SW*
             dZCHiggs1[6, 6]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] - CB2*MW2*SB*SW*
             dZNHiggs1[3, 3]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])))/(CB*MW2^2*S2B^2*SW*
         SW2)}}, C[S[4], S[5], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(Sqrt[2]*Alfa*CB*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         (-((CB2*Mass[F[3, {j1}]]^2 + SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2))*
            USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1]) + Mass[F[3, {j1}]]*
           Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/
        (CB2*MW2*SB*SW2), (2*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (CB*MW2*S2B*SW*Conjugate[dCKM1[j1, j2]]*
           (((MW2*S2B^2)/2 - CB2*Mass[F[3, {j1}]]^2 - SB2*Mass[F[4, {j2}]]^2)*
             USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1] + Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]) + 
          CKMC[j1, j2]*(2*CB2^2*MW2^2*SB*SB2*SW*dZSq1[13, 1, s1, j1, j1]*
             USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1] - CB2^2*MW2*SB*SW*
             dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[1, 1, 3, j1] - (MW2*S2B^2*SB*SW*dZSq1[13, 1, s1, j1, j1]*
              Mass[F[4, {j2}]]^2*USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1])/4 + 
            CB2*MW2*SB*SW*dZSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[1, 2, 3, j1] + 
            2*CB2^2*MW2^2*SB*SB2*SW*dZSq1[13, 2, s1, j1, j1]*
             USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1] - CB2^2*MW2*SB*SW*
             dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]^2*USf[s2, 1, 4, j2]*
             USfC[2, 1, 3, j1] - (MW2*S2B^2*SB*SW*dZSq1[13, 2, s1, j1, j1]*
              Mass[F[4, {j2}]]^2*USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1])/4 + 
            CB2*MW2*SB*SW*dZSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[2, 2, 3, j1] + 
            CB*((MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, j2]*((MW2*S2B^2)/2 - 
                 CB2*Mass[F[3, {j1}]]^2 - SB2*Mass[F[4, {j2}]]^2)*
                USf[1, 1, 4, j2])/2 + (MW2*S2B*SW*dZbarSq1[14, 2, s2, j2, j2]*
                ((MW2*S2B^2)/2 - CB2*Mass[F[3, {j1}]]^2 - 
                 SB2*Mass[F[4, {j2}]]^2)*USf[2, 1, 4, j2])/2 - 
              (2*CB2*MW2*S2B*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
                CB2*(MW2*SW*(SB2*dZCHiggs1[6, 5] + CB2*dZNHiggs1[3, 4]) + 
                  CB*(-4*dSW1*MW2*SB + SW*(-4*dSinB1*MW2 + SB*(-2*dMWsq1 + 
                        MW2*(4*dZe1 + dZCHiggs1[5, 5] + dZNHiggs1[4, 4])))))*
                 Mass[F[3, {j1}]]^2 - SB2*(CB2*MW2^2*(-(C2B*SW*(dZCHiggs1[6, 
                        5] - dZNHiggs1[3, 4])) + S2B*(-4*dSW1 + SW*(4*dZe1 + 
                        dZCHiggs1[5, 5] + dZNHiggs1[4, 4]))) - 2*MW2*S2B*SW*
                   dMf1[4, j2]*Mass[F[4, {j2}]] + (MW2*SW*(4*dCosB1*SB + 
                      CB2*dZCHiggs1[6, 5] + SB2*dZNHiggs1[3, 4]) + 
                    (S2B*(4*dSW1*MW2 + SW*(2*dMWsq1 - MW2*(4*dZe1 + dZCHiggs1[
                          5, 5] + dZNHiggs1[4, 4]))))/2)*Mass[F[4, {j2}]]^2))*
               USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1] + CB2*MW2*SB*SW*
             dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[1, 2, 4, j2]*USfC[s1, 2, 3, j1] + CB2*MW2*SB*SW*
             dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[2, 2, 4, j2]*USfC[s1, 2, 3, j1] + 2*CB2*MW2*SB*SW*
             dMf1[4, j2]*Mass[F[3, {j1}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1] + 2*CB2*MW2*SB*SW*dMf1[3, j1]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] - 
            4*CB2*dSW1*MW2*SB*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] - 2*CB2*dSinB1*MW2*SW*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1] - dCosB1*MW2*S2B*SW*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] - 
            2*CB2*dMWsq1*SB*SW*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1] + 4*CB2*dZe1*MW2*SB*SW*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1] + CB2*MW2*SB*SW*dZCHiggs1[5, 5]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1] + CB2*MW2*SB*SW*dZNHiggs1[4, 4]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
             USfC[s1, 2, 3, j1])))/(CB*MW2^2*S2B^2*SW*SW2)}}, 
    C[S[3], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(-4*Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((C2B*MW2*S2B^2)/4 - CB2^2*Mass[F[3, {j1}]]^2 + 
          SB2^2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/
        (MW2*S2B^2*SW2), (-4*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SW*dCKM1[j1, j2]*((C2B*MW2*S2B^2)/4 - 
            CB2^2*Mass[F[3, {j1}]]^2 + SB2^2*Mass[F[4, {j2}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + CKM[j1, j2]*
           (((MW2*S2B*SW*dZbarSq1[13, 1, s1, j1, j1]*((C2B*MW2*S2B^2)/4 - 
                 CB2^2*Mass[F[3, {j1}]]^2 + SB2^2*Mass[F[4, {j2}]]^2)*
                USf[1, 1, 3, j1])/2 + (MW2*S2B*SW*dZbarSq1[13, 2, s1, j1, j1]*
                ((C2B*MW2*S2B^2)/4 - CB2^2*Mass[F[3, {j1}]]^2 + 
                 SB2^2*Mass[F[4, {j2}]]^2)*USf[2, 1, 3, j1])/2 - 
              ((CB2*dSW1*MW2^2*S2B^3)/2 - 2*CB2*dSW1*MW2^2*S2B*SB2^2 - 
                (CB2*dZe1*MW2^2*S2B^3*SW)/2 + 2*CB2*dZe1*MW2^2*S2B*SB2^2*SW - 
                (CB2*MW2^2*S2B^3*SW*dZbarCHiggs1[5, 5])/8 + 
                (CB2*MW2^2*S2B*SB2^2*SW*dZbarCHiggs1[5, 5])/2 - 
                (CB2*MW2^2*S2B^3*SW*dZNHiggs1[3, 3])/8 + (CB2*MW2^2*S2B*SB2^2*
                  SW*dZNHiggs1[3, 3])/2 - 2*CB2^2*MW2^2*SB2^2*SW*dZNHiggs1[4, 
                  3] + 2*CB2^2*MW2*S2B*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
                2*CB2^2*dSW1*MW2*S2B*Mass[F[3, {j1}]]^2 - 4*CB*CB2^2*dSinB1*
                 MW2*SW*Mass[F[3, {j1}]]^2 - CB2^2*dMWsq1*S2B*SW*
                 Mass[F[3, {j1}]]^2 + 2*CB2^2*dZe1*MW2*S2B*SW*
                 Mass[F[3, {j1}]]^2 + (CB2^2*MW2*S2B*SW*dZbarCHiggs1[5, 5]*
                  Mass[F[3, {j1}]]^2)/2 + (CB2^2*MW2*S2B*SW*dZNHiggs1[3, 3]*
                  Mass[F[3, {j1}]]^2)/2 + CB2^2*MW2*SB2*SW*dZNHiggs1[4, 3]*
                 Mass[F[3, {j1}]]^2 - 2*MW2*S2B*SB2^2*SW*dMf1[4, j2]*
                 Mass[F[4, {j2}]] + 2*dSW1*MW2*S2B*SB2^2*Mass[F[4, {j2}]]^2 + 
                dMWsq1*S2B*SB2^2*SW*Mass[F[4, {j2}]]^2 - 2*dZe1*MW2*S2B*SB2^2*
                 SW*Mass[F[4, {j2}]]^2 + 4*dCosB1*MW2*SB*SB2^2*SW*
                 Mass[F[4, {j2}]]^2 - (MW2*S2B*SB2^2*SW*dZbarCHiggs1[5, 5]*
                  Mass[F[4, {j2}]]^2)/2 - (MW2*S2B*SB2^2*SW*dZNHiggs1[3, 3]*
                  Mass[F[4, {j2}]]^2)/2 + CB2*MW2*SB2^2*SW*dZNHiggs1[4, 3]*
                 Mass[F[4, {j2}]]^2 + (MW2*S2B^2*SW*Conjugate[dZCHiggs1[6, 
                    5]]*(-(MW2*S2B^2)/2 + CB2*Mass[F[3, {j1}]]^2 + 
                   SB2*Mass[F[4, {j2}]]^2))/4)*USf[s1, 1, 3, j1])*
             USfC[s2, 1, 4, j2] + MW2*SB*SW*(CB*dZSq1[14, 1, s2, j2, j2]*(
                (C2B*MW2*S2B^2)/4 - CB2^2*Mass[F[3, {j1}]]^2 + 
                SB2^2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[1, 1, 4, 
                j2] + CB*dZSq1[14, 2, s2, j2, j2]*((C2B*MW2*S2B^2)/4 - 
                CB2^2*Mass[F[3, {j1}]]^2 + SB2^2*Mass[F[4, {j2}]]^2)*USf[s1, 
                1, 3, j1]*USfC[2, 1, 4, j2] + CB2*SB*(-Conjugate[dZCHiggs1[6, 
                   5]] + dZNHiggs1[4, 3])*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
               USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))))/
        (MW2^2*S2B^3*SW*SW2)}}, C[S[4], -S[6], S[14, {s2, j2, o1}], 
      -S[13, {s1, j1, o2}]] == 
     {{(Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         (C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/(MW2*SW2), 
       (Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*(CB2*MW2*S2B*SW*dCKM1[j1, j2]*
           (C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
           USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + CKM[j1, j2]*
           (CB*(CB2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*(C2B*MW2 + 
                Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[1, 1, 3, j1] + 
              CB2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*(C2B*MW2 + 
                Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*USf[2, 1, 3, j1] + 
              (-4*CB2^2*dSW1*MW2^2*SB + dSW1*MW2^2*S2B^2*SB + 4*CB2^2*dZe1*
                 MW2^2*SB*SW - dZe1*MW2^2*S2B^2*SB*SW - (CB*MW2^2*S2B^2*SW*
                  dZNHiggs1[3, 4])/2 + CB2^2*MW2^2*SB*SW*dZNHiggs1[4, 4] - 
                (MW2^2*S2B^2*SB*SW*dZNHiggs1[4, 4])/4 + 4*CB2*MW2*SB*SW*
                 dMf1[3, j1]*Mass[F[3, {j1}]] - 4*CB2*dSW1*MW2*SB*
                 Mass[F[3, {j1}]]^2 - 4*CB2*dSinB1*MW2*SW*Mass[F[3, {j1}]]^
                  2 - 2*CB2*dMWsq1*SB*SW*Mass[F[3, {j1}]]^2 + 4*CB2*dZe1*MW2*
                 SB*SW*Mass[F[3, {j1}]]^2 + CB*CB2*MW2*SW*dZNHiggs1[3, 4]*
                 Mass[F[3, {j1}]]^2 + CB2*MW2*SB*SW*dZNHiggs1[4, 4]*
                 Mass[F[3, {j1}]]^2 - 4*CB2*MW2*SB*SW*dMf1[4, j2]*
                 Mass[F[4, {j2}]] + 4*CB2*dSW1*MW2*SB*Mass[F[4, {j2}]]^2 + 
                2*dCosB1*MW2*S2B*SW*Mass[F[4, {j2}]]^2 + 2*CB2*dMWsq1*SB*SW*
                 Mass[F[4, {j2}]]^2 - 4*CB2*dZe1*MW2*SB*SW*Mass[F[4, {j2}]]^
                  2 + CB*MW2*SB2*SW*dZNHiggs1[3, 4]*Mass[F[4, {j2}]]^2 - 
                CB2*MW2*SB*SW*dZNHiggs1[4, 4]*Mass[F[4, {j2}]]^2 + 
                CB2*MW2*SB*SW*Conjugate[dZCHiggs1[6, 6]]*(C2B*MW2 + 
                  Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2) + CB*MW2*SW*
                 Conjugate[dZCHiggs1[5, 6]]*(CB2*Mass[F[3, {j1}]]^2 + 
                  SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2)))*USf[s1, 1, 3, j1])*
             USfC[s2, 1, 4, j2] + CB2*MW2*SW*((S2B*dZSq1[14, 1, s2, j2, j2]*
                (C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^2)*
                USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2])/2 + 
              (S2B*dZSq1[14, 2, s2, j2, j2]*(C2B*MW2 + Mass[F[3, {j1}]]^2 - 
                 Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2])/2 + 
              (-Conjugate[dZCHiggs1[5, 6]] + dZNHiggs1[3, 4])*Mass[
                F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, 
                j2]))))/(CB2*MW2^2*S2B*SW*SW2)}}, 
    C[S[3], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{-((Sqrt[2]*Alfa*CB*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
          (-((CB2*Mass[F[3, {j1}]]^2 + SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2))*
             USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2]) - Mass[F[3, {j1}]]*
            Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/
         (CB2*MW2*SB*SW2)), (2*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (CB*MW2*S2B*SW*dCKM1[j1, j2]*((CB2*Mass[F[3, {j1}]]^2 + 
              SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2))*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 4, j2] + Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]) + CKM[j1, j2]*
           (-2*CB2^2*MW2^2*SB*SB2*SW*dZSq1[14, 1, s2, j2, j2]*
             USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2] + CB2^2*MW2*SB*SW*
             dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
             USfC[1, 1, 4, j2] + (MW2*S2B^2*SB*SW*dZSq1[14, 1, s2, j2, j2]*
              Mass[F[4, {j2}]]^2*USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2])/4 + 
            CB2*MW2*SB*SW*dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[1, 2, 4, j2] - 
            2*CB2^2*MW2^2*SB*SB2*SW*dZSq1[14, 2, s2, j2, j2]*
             USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2] + CB2^2*MW2*SB*SW*
             dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
             USfC[2, 1, 4, j2] + (MW2*S2B^2*SB*SW*dZSq1[14, 2, s2, j2, j2]*
              Mass[F[4, {j2}]]^2*USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2])/4 + 
            CB2*MW2*SB*SW*dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[2, 2, 4, j2] + 
            CB*((MW2*S2B*SW*dZbarSq1[13, 1, s1, j1, j1]*(CB2*Mass[F[3, {j1}]]^
                   2 + SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2))*USf[1, 1, 3, 
                 j1])/2 + (MW2*S2B*SW*dZbarSq1[13, 2, s1, j1, j1]*
                (CB2*Mass[F[3, {j1}]]^2 + SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^
                    2))*USf[2, 1, 3, j1])/2 + (dSW1*MW2^2*S2B^3 - 
                dZe1*MW2^2*S2B^3*SW - (MW2^2*S2B^3*SW*dZNHiggs1[3, 3])/4 + 
                CB2^2*MW2^2*SB2*SW*dZNHiggs1[4, 3] - CB2*MW2^2*SB2^2*SW*
                 dZNHiggs1[4, 3] + 2*CB2*MW2*S2B*SW*dMf1[3, j1]*
                 Mass[F[3, {j1}]] - 2*CB2*dSW1*MW2*S2B*Mass[F[3, {j1}]]^2 - 
                4*CB*CB2*dSinB1*MW2*SW*Mass[F[3, {j1}]]^2 - CB2*dMWsq1*S2B*SW*
                 Mass[F[3, {j1}]]^2 + 2*CB2*dZe1*MW2*S2B*SW*Mass[F[3, {j1}]]^
                  2 + (CB2*MW2*S2B*SW*dZNHiggs1[3, 3]*Mass[F[3, {j1}]]^2)/2 + 
                (MW2*S2B^2*SW*dZNHiggs1[4, 3]*Mass[F[3, {j1}]]^2)/4 + 
                2*MW2*S2B*SB2*SW*dMf1[4, j2]*Mass[F[4, {j2}]] - 2*dSW1*MW2*
                 S2B*SB2*Mass[F[4, {j2}]]^2 - dMWsq1*S2B*SB2*SW*
                 Mass[F[4, {j2}]]^2 + 2*dZe1*MW2*S2B*SB2*SW*Mass[F[4, {j2}]]^
                  2 - 4*dCosB1*MW2*SB*SB2*SW*Mass[F[4, {j2}]]^2 + 
                (MW2*S2B*SB2*SW*dZNHiggs1[3, 3]*Mass[F[4, {j2}]]^2)/2 - 
                (MW2*S2B^2*SW*dZNHiggs1[4, 3]*Mass[F[4, {j2}]]^2)/4 + 
                (MW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]]*(-(MW2*S2B^2)/2 + 
                   CB2*Mass[F[3, {j1}]]^2 + SB2*Mass[F[4, {j2}]]^2))/2 - 
                MW2*SW*Conjugate[dZCHiggs1[5, 6]]*((C2B*MW2*S2B^2)/4 - 
                  CB2^2*Mass[F[3, {j1}]]^2 + SB2^2*Mass[F[4, {j2}]]^2))*USf[
                s1, 1, 3, j1])*USfC[s2, 1, 4, j2] + CB2*MW2*SB*SW*
             dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[1, 2, 3, j1]*USfC[s2, 2, 4, j2] + CB2*MW2*SB*SW*
             dZbarSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[2, 2, 3, j1]*USfC[s2, 2, 4, j2] + 2*CB2*MW2*SB*SW*
             dMf1[4, j2]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2] + 2*CB2*MW2*SB*SW*dMf1[3, j1]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] - 
            4*CB2*dSW1*MW2*SB*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] - 2*CB2*dSinB1*MW2*SW*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2] - dCosB1*MW2*S2B*SW*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] - 
            2*CB2*dMWsq1*SB*SW*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 4*CB2*dZe1*MW2*SB*SW*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2] + CB2*MW2*SB*SW*Conjugate[dZCHiggs1[6, 6]]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2] + CB2*MW2*SB*SW*dZNHiggs1[3, 3]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2])))/(CB*MW2^2*S2B^2*SW*SW2)}}, 
    C[S[4], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{-((Sqrt[2]*Alfa*CB*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
          (-((CB2*Mass[F[3, {j1}]]^2 + SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2))*
             USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2]) + Mass[F[3, {j1}]]*
            Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/
         (CB2*MW2*SB*SW2)), (2*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (CB*MW2*S2B*SW*dCKM1[j1, j2]*((CB2*Mass[F[3, {j1}]]^2 + 
              SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2))*USf[s1, 1, 3, j1]*
             USfC[s2, 1, 4, j2] - Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]) + CKM[j1, j2]*
           (-2*CB2^2*MW2^2*SB*SB2*SW*dZSq1[14, 1, s2, j2, j2]*
             USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2] + CB2^2*MW2*SB*SW*
             dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
             USfC[1, 1, 4, j2] + (MW2*S2B^2*SB*SW*dZSq1[14, 1, s2, j2, j2]*
              Mass[F[4, {j2}]]^2*USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2])/4 - 
            CB2*MW2*SB*SW*dZSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[1, 2, 4, j2] - 
            2*CB2^2*MW2^2*SB*SB2*SW*dZSq1[14, 2, s2, j2, j2]*
             USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2] + CB2^2*MW2*SB*SW*
             dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]^2*USf[s1, 1, 3, j1]*
             USfC[2, 1, 4, j2] + (MW2*S2B^2*SB*SW*dZSq1[14, 2, s2, j2, j2]*
              Mass[F[4, {j2}]]^2*USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2])/4 - 
            CB2*MW2*SB*SW*dZSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[2, 2, 4, j2] + 
            CB*((MW2*S2B*SW*dZbarSq1[13, 1, s1, j1, j1]*(CB2*Mass[F[3, {j1}]]^
                   2 + SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^2))*USf[1, 1, 3, 
                 j1])/2 + (MW2*S2B*SW*dZbarSq1[13, 2, s1, j1, j1]*
                (CB2*Mass[F[3, {j1}]]^2 + SB2*(-2*CB2*MW2 + Mass[F[4, {j2}]]^
                    2))*USf[2, 1, 3, j1])/2 + (dSW1*MW2^2*S2B^3 - 
                dZe1*MW2^2*S2B^3*SW - (MW2^2*S2B^3*SW*dZbarCHiggs1[5, 5])/4 - 
                CB2^2*MW2^2*SB2*SW*dZNHiggs1[3, 4] + CB2*MW2^2*SB2^2*SW*
                 dZNHiggs1[3, 4] - (MW2^2*S2B^3*SW*dZNHiggs1[4, 4])/4 + 
                2*CB2*MW2*S2B*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 2*CB2*dSW1*
                 MW2*S2B*Mass[F[3, {j1}]]^2 - 4*CB*CB2*dSinB1*MW2*SW*
                 Mass[F[3, {j1}]]^2 - CB2*dMWsq1*S2B*SW*Mass[F[3, {j1}]]^2 + 
                2*CB2*dZe1*MW2*S2B*SW*Mass[F[3, {j1}]]^2 + (CB2*MW2*S2B*SW*
                  dZbarCHiggs1[5, 5]*Mass[F[3, {j1}]]^2)/2 + CB2^2*MW2*SW*
                 dZNHiggs1[3, 4]*Mass[F[3, {j1}]]^2 + (CB2*MW2*S2B*SW*
                  dZNHiggs1[4, 4]*Mass[F[3, {j1}]]^2)/2 + 2*MW2*S2B*SB2*SW*
                 dMf1[4, j2]*Mass[F[4, {j2}]] - 2*dSW1*MW2*S2B*SB2*
                 Mass[F[4, {j2}]]^2 - dMWsq1*S2B*SB2*SW*Mass[F[4, {j2}]]^2 + 
                2*dZe1*MW2*S2B*SB2*SW*Mass[F[4, {j2}]]^2 - 4*dCosB1*MW2*SB*
                 SB2*SW*Mass[F[4, {j2}]]^2 + (MW2*S2B*SB2*SW*dZbarCHiggs1[5, 
                   5]*Mass[F[4, {j2}]]^2)/2 - MW2*SB2^2*SW*dZNHiggs1[3, 4]*
                 Mass[F[4, {j2}]]^2 + (MW2*S2B*SB2*SW*dZNHiggs1[4, 4]*
                  Mass[F[4, {j2}]]^2)/2 + (MW2*S2B^2*SW*Conjugate[dZCHiggs1[
                    6, 5]]*(C2B*MW2 + Mass[F[3, {j1}]]^2 - Mass[F[4, {j2}]]^
                    2))/4)*USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2] - 
            CB2*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[1, 2, 3, j1]*USfC[s2, 2, 4, j2] - 
            CB2*MW2*SB*SW*dZbarSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[2, 2, 3, j1]*USfC[s2, 2, 4, j2] - 
            2*CB2*MW2*SB*SW*dMf1[4, j2]*Mass[F[3, {j1}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2] - 2*CB2*MW2*SB*SW*dMf1[3, j1]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 
            4*CB2*dSW1*MW2*SB*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 2*CB2*dSinB1*MW2*SW*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2] + dCosB1*MW2*S2B*SW*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] + 
            2*CB2*dMWsq1*SB*SW*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2] - 4*CB2*dZe1*MW2*SB*SW*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2] - CB2*MW2*SB*SW*dZbarCHiggs1[5, 5]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2] - CB2*MW2*SB*SW*dZNHiggs1[4, 4]*
             Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
             USfC[s2, 2, 4, j2])))/(CB*MW2^2*S2B^2*SW*SW2)}}, 
    C[S[1], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(CAB*CB2*MW2 + 
          SA*SB*Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1])/(CB2*MW2*SW2), 
       ((-I)*Alfa*Pi*IndexDelta[j1, j2]*(CB*MW2*SW*dZbarSl1[2, j2, 1, s2]*
           (CAB*CB2*MW2 + SA*SB*Mass[F[2, {j1}]]^2)*USf[1, 1, 2, j1] + 
          CB*MW2*SW*dZbarSl1[2, j2, 2, s2]*(CAB*CB2*MW2 + 
            SA*SB*Mass[F[2, {j1}]]^2)*USf[2, 1, 2, j1] + 
          (-4*CA*CB2^2*dSW1*MW2^2 + 2*CB2*dSW1*MW2^2*S2B*SA + 
            4*CA*CB2^2*dZe1*MW2^2*SW - 2*CB2*dZe1*MW2^2*S2B*SA*SW + 
            CA*CB2^2*MW2^2*SW*dZCHiggs1[5, 5] - (CB2*MW2^2*S2B*SA*SW*
              dZCHiggs1[5, 5])/2 + (CA*CB2*MW2^2*S2B*SW*dZCHiggs1[6, 5])/2 + 
            CB2^2*MW2^2*SA*SW*dZCHiggs1[6, 5] + CA*CB2^2*MW2^2*SW*
             dZNHiggs1[1, 1] - (CB2*MW2^2*S2B*SA*SW*dZNHiggs1[1, 1])/2 + 
            (CA*CB2*MW2^2*S2B*SW*dZNHiggs1[2, 1])/2 + CB2^2*MW2^2*SA*SW*
             dZNHiggs1[2, 1] + 2*MW2*S2B*SA*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
            2*dSW1*MW2*S2B*SA*Mass[F[2, {j1}]]^2 - dMWsq1*S2B*SA*SW*
             Mass[F[2, {j1}]]^2 + 2*dZe1*MW2*S2B*SA*SW*Mass[F[2, {j1}]]^2 - 
            4*dCosB1*MW2*SA*SB*SW*Mass[F[2, {j1}]]^2 + 
            (MW2*S2B*SA*SW*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/2 - 
            CB2*MW2*SA*SW*dZCHiggs1[6, 5]*Mass[F[2, {j1}]]^2 + 
            (MW2*S2B*SA*SW*dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2)/2 - 
            (CA*MW2*S2B*SW*dZNHiggs1[2, 1]*Mass[F[2, {j1}]]^2)/2 + 
            CB*MW2*SW*dZSl1[1, j1, 1, 1]*(CAB*CB2*MW2 + 
              SA*SB*Mass[F[2, {j1}]]^2))*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB*CB2*MW2^2*SW*SW2)}}, 
    C[S[1], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(CB2*MW2*SAB - 
          CB*SA*Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1])/(CB2*MW2*SW2), 
       ((-I)*Alfa*Pi*IndexDelta[j1, j2]*(MW2*SW*dZbarSl1[2, j2, 1, s2]*
           (CB2*MW2*SAB - CB*SA*Mass[F[2, {j1}]]^2)*USf[1, 1, 2, j1] + 
          MW2*SW*dZbarSl1[2, j2, 2, s2]*(CB2*MW2*SAB - 
            CB*SA*Mass[F[2, {j1}]]^2)*USf[2, 1, 2, j1] + 
          (-4*CB*CB2*dSW1*MW2^2*SA - 4*CA*CB2*dSW1*MW2^2*SB + 
            4*CB*CB2*dZe1*MW2^2*SA*SW + 4*CA*CB2*dZe1*MW2^2*SB*SW + 
            CA*CB*CB2*MW2^2*SW*dZCHiggs1[5, 6] - CB2*MW2^2*SA*SB*SW*
             dZCHiggs1[5, 6] + CB*CB2*MW2^2*SA*SW*dZCHiggs1[6, 6] + 
            CA*CB2*MW2^2*SB*SW*dZCHiggs1[6, 6] + CB*CB2*MW2^2*SA*SW*
             dZNHiggs1[1, 1] + CA*CB2*MW2^2*SB*SW*dZNHiggs1[1, 1] - 
            CA*CB*CB2*MW2^2*SW*dZNHiggs1[2, 1] + CB2*MW2^2*SA*SB*SW*
             dZNHiggs1[2, 1] - 4*CB*MW2*SA*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
            4*CB*dSW1*MW2*SA*Mass[F[2, {j1}]]^2 + 2*CB*dMWsq1*SA*SW*
             Mass[F[2, {j1}]]^2 + 4*dCosB1*MW2*SA*SW*Mass[F[2, {j1}]]^2 - 
            4*CB*dZe1*MW2*SA*SW*Mass[F[2, {j1}]]^2 + MW2*SA*SB*SW*
             dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2 - CB*MW2*SA*SW*
             dZCHiggs1[6, 6]*Mass[F[2, {j1}]]^2 - CB*MW2*SA*SW*
             dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2 + CA*CB*MW2*SW*
             dZNHiggs1[2, 1]*Mass[F[2, {j1}]]^2 + MW2*SW*dZSl1[1, j1, 1, 1]*
             (CB2*MW2*SAB - CB*SA*Mass[F[2, {j1}]]^2))*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2^2*SW*SW2)}}, C[S[1], -S[5], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*
         (CAB*CB2*MW2 + SA*SB*Mass[F[2, {j1}]]^2)*USfC[s2, 1, 2, j1])/
        (CB2*MW2*SW2), ((-I)*Alfa*Pi*IndexDelta[j1, j2]*
         (CB*MW2*SW*(CAB*CB2*MW2 + SA*SB*Mass[F[2, {j1}]]^2)*
           (dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             USfC[2, 1, 2, j1]) + (-4*CA*CB2^2*dSW1*MW2^2 + 
            2*CB2*dSW1*MW2^2*S2B*SA + 4*CA*CB2^2*dZe1*MW2^2*SW - 
            2*CB2*dZe1*MW2^2*S2B*SA*SW + CAB*CB*CB2*MW2^2*SW*
             dZbarCHiggs1[5, 5] + CA*CB2^2*MW2^2*SW*dZNHiggs1[1, 1] - 
            (CB2*MW2^2*S2B*SA*SW*dZNHiggs1[1, 1])/2 + 
            (CA*CB2*MW2^2*S2B*SW*dZNHiggs1[2, 1])/2 + CB2^2*MW2^2*SA*SW*
             dZNHiggs1[2, 1] + 2*MW2*S2B*SA*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
            2*dSW1*MW2*S2B*SA*Mass[F[2, {j1}]]^2 - dMWsq1*S2B*SA*SW*
             Mass[F[2, {j1}]]^2 + 2*dZe1*MW2*S2B*SA*SW*Mass[F[2, {j1}]]^2 - 
            4*dCosB1*MW2*SA*SB*SW*Mass[F[2, {j1}]]^2 + 
            (MW2*S2B*SA*SW*dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/2 + 
            (MW2*S2B*SA*SW*dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2)/2 - 
            (CA*MW2*S2B*SW*dZNHiggs1[2, 1]*Mass[F[2, {j1}]]^2)/2 + 
            CB*MW2*SW*Conjugate[dZCHiggs1[6, 5]]*(CB2*MW2*SAB - 
              CB*SA*Mass[F[2, {j1}]]^2) + CB*MW2*SW*dZbarSl1[1, j1, 1, 1]*
             (CA*CB*CB2*MW2 - CB2*MW2*SA*SB + SA*SB*Mass[F[2, {j1}]]^2))*
           USfC[s2, 1, 2, j1]))/(Sqrt[2]*CB*CB2*MW2^2*SW*SW2)}}, 
    C[S[1], -S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(CB2*MW2*SAB - 
          CB*SA*Mass[F[2, {j1}]]^2)*USfC[s2, 1, 2, j1])/(CB2*MW2*SW2), 
       ((-I)*Alfa*Pi*IndexDelta[j1, j2]*
         (MW2*SW*(CB2*MW2*SAB - CB*SA*Mass[F[2, {j1}]]^2)*
           (dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             USfC[2, 1, 2, j1]) + (-4*CB*CB2*dSW1*MW2^2*SA - 
            4*CA*CB2*dSW1*MW2^2*SB + 4*CB*CB2*dZe1*MW2^2*SA*SW + 
            4*CA*CB2*dZe1*MW2^2*SB*SW + CB*CB2*MW2^2*SA*SW*dZbarSl1[1, j1, 1, 
              1] + CA*CB2*MW2^2*SB*SW*dZbarSl1[1, j1, 1, 1] + 
            CB*CB2*MW2^2*SA*SW*dZNHiggs1[1, 1] + CA*CB2*MW2^2*SB*SW*
             dZNHiggs1[1, 1] - CA*CB*CB2*MW2^2*SW*dZNHiggs1[2, 1] + 
            CB2*MW2^2*SA*SB*SW*dZNHiggs1[2, 1] - 4*CB*MW2*SA*SW*dMf1[2, j1]*
             Mass[F[2, {j1}]] + 4*CB*dSW1*MW2*SA*Mass[F[2, {j1}]]^2 + 
            2*CB*dMWsq1*SA*SW*Mass[F[2, {j1}]]^2 + 4*dCosB1*MW2*SA*SW*
             Mass[F[2, {j1}]]^2 - 4*CB*dZe1*MW2*SA*SW*Mass[F[2, {j1}]]^2 - 
            CB*MW2*SA*SW*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2 - 
            CB*MW2*SA*SW*dZNHiggs1[1, 1]*Mass[F[2, {j1}]]^2 + 
            CA*CB*MW2*SW*dZNHiggs1[2, 1]*Mass[F[2, {j1}]]^2 + 
            MW2*SW*Conjugate[dZCHiggs1[6, 6]]*(CB2*MW2*SAB - 
              CB*SA*Mass[F[2, {j1}]]^2) + MW2*SW*Conjugate[dZCHiggs1[5, 6]]*
             (CAB*CB2*MW2 + SA*SB*Mass[F[2, {j1}]]^2))*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2^2*SW*SW2)}}, 
    C[S[3], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(C2B*CB2*MW2 + 
          SB2*Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1])/(CB2*MW2*SW2), 
       (Alfa*Pi*IndexDelta[j1, j2]*(CB*MW2*SW*dZbarSl1[2, j2, 1, s2]*
           (C2B*CB2*MW2 + SB2*Mass[F[2, {j1}]]^2)*USf[1, 1, 2, j1] + 
          CB*MW2*SW*dZbarSl1[2, j2, 2, s2]*(C2B*CB2*MW2 + 
            SB2*Mass[F[2, {j1}]]^2)*USf[2, 1, 2, j1] + 
          (-4*CB*CB2^2*dSW1*MW2^2 + CB*dSW1*MW2^2*S2B^2 + 4*CB*CB2^2*dZe1*
             MW2^2*SW - CB*dZe1*MW2^2*S2B^2*SW + CB*CB2^2*MW2^2*SW*
             dZCHiggs1[5, 5] - (CB*MW2^2*S2B^2*SW*dZCHiggs1[5, 5])/4 + 
            2*CB2^2*MW2^2*SB*SW*dZCHiggs1[6, 5] + CB*CB2^2*MW2^2*SW*
             dZNHiggs1[3, 3] - (CB*MW2^2*S2B^2*SW*dZNHiggs1[3, 3])/4 + 
            2*CB2^2*MW2^2*SB*SW*dZNHiggs1[4, 3] + 4*CB*MW2*SB2*SW*dMf1[2, j1]*
             Mass[F[2, {j1}]] - 4*CB*dSW1*MW2*SB2*Mass[F[2, {j1}]]^2 - 
            2*CB*dMWsq1*SB2*SW*Mass[F[2, {j1}]]^2 - 4*dCosB1*MW2*SB2*SW*
             Mass[F[2, {j1}]]^2 + 4*CB*dZe1*MW2*SB2*SW*Mass[F[2, {j1}]]^2 + 
            CB*MW2*SB2*SW*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2 - 
            CB2*MW2*SB*SW*dZCHiggs1[6, 5]*Mass[F[2, {j1}]]^2 + 
            CB*MW2*SB2*SW*dZNHiggs1[3, 3]*Mass[F[2, {j1}]]^2 - 
            CB2*MW2*SB*SW*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2 + 
            CB*MW2*SW*dZSl1[1, j1, 1, 1]*(C2B*CB2*MW2 + SB2*Mass[F[2, {j1}]]^
                2))*USf[s2, 1, 2, j1]))/(Sqrt[2]*CB*CB2*MW2^2*SW*SW2)}}, 
    C[S[4], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{-((Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(C2B*MW2 - Mass[F[2, {j1}]]^2)*
          USf[s2, 1, 2, j1])/(MW2*SW2)), 
       -((Alfa*Pi*IndexDelta[j1, j2]*(CB2*MW2*SW*dZbarSl1[2, j2, 1, s2]*
            (C2B*MW2 - Mass[F[2, {j1}]]^2)*USf[1, 1, 2, j1] + 
           CB2*MW2*SW*dZbarSl1[2, j2, 2, s2]*(C2B*MW2 - Mass[F[2, {j1}]]^2)*
            USf[2, 1, 2, j1] + (-4*CB2^2*dSW1*MW2^2 + dSW1*MW2^2*S2B^2 + 
             4*CB2^2*dZe1*MW2^2*SW - dZe1*MW2^2*S2B^2*SW - CB2*MW2^2*S2B*SW*
              dZCHiggs1[5, 6] + CB2^2*MW2^2*SW*dZCHiggs1[6, 6] - 
             (MW2^2*S2B^2*SW*dZCHiggs1[6, 6])/4 - CB2*MW2^2*S2B*SW*
              dZNHiggs1[3, 4] + CB2^2*MW2^2*SW*dZNHiggs1[4, 4] - 
             (MW2^2*S2B^2*SW*dZNHiggs1[4, 4])/4 - 4*CB2*MW2*SW*dMf1[2, j1]*
              Mass[F[2, {j1}]] + 4*CB2*dSW1*MW2*Mass[F[2, {j1}]]^2 + 
             2*CB2*dMWsq1*SW*Mass[F[2, {j1}]]^2 + 4*CB*dCosB1*MW2*SW*
              Mass[F[2, {j1}]]^2 - 4*CB2*dZe1*MW2*SW*Mass[F[2, {j1}]]^2 + 
             (MW2*S2B*SW*dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2)/2 - 
             CB2*MW2*SW*dZCHiggs1[6, 6]*Mass[F[2, {j1}]]^2 + 
             (MW2*S2B*SW*dZNHiggs1[3, 4]*Mass[F[2, {j1}]]^2)/2 - 
             CB2*MW2*SW*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]^2 + 
             CB2*MW2*SW*dZSl1[1, j1, 1, 1]*(C2B*MW2 - Mass[F[2, {j1}]]^2))*
            USf[s2, 1, 2, j1]))/(Sqrt[2]*CB2*MW2^2*SW*SW2))}}, 
    C[S[3], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(Alfa*Pi*S2B*IndexDelta[j1, j2]*(2*CB2*MW2 - Mass[F[2, {j1}]]^2)*
         USf[s2, 1, 2, j1])/(Sqrt[2]*CB2*MW2*SW2), 
       (Alfa*Pi*IndexDelta[j1, j2]*((MW2*S2B*SW*dZbarSl1[2, j2, 1, s2]*
            (2*CB2*MW2 - Mass[F[2, {j1}]]^2)*USf[1, 1, 2, j1])/2 + 
          (MW2*S2B*SW*dZbarSl1[2, j2, 2, s2]*(2*CB2*MW2 - Mass[F[2, {j1}]]^2)*
            USf[2, 1, 2, j1])/2 + (-4*CB2*dSW1*MW2^2*S2B + 4*CB2*dZe1*MW2^2*
             S2B*SW + CB2^2*MW2^2*SW*dZCHiggs1[5, 6] - 
            (MW2^2*S2B^2*SW*dZCHiggs1[5, 6])/4 + CB2*MW2^2*S2B*SW*
             dZCHiggs1[6, 6] + CB2*MW2^2*S2B*SW*dZNHiggs1[3, 3] - 
            CB2^2*MW2^2*SW*dZNHiggs1[4, 3] + (MW2^2*S2B^2*SW*dZNHiggs1[4, 3])/
             4 - 2*MW2*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
            2*dSW1*MW2*S2B*Mass[F[2, {j1}]]^2 + dMWsq1*S2B*SW*
             Mass[F[2, {j1}]]^2 - 2*dZe1*MW2*S2B*SW*Mass[F[2, {j1}]]^2 + 
            4*dCosB1*MW2*SB*SW*Mass[F[2, {j1}]]^2 + MW2*SB2*SW*
             dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2 - (MW2*S2B*SW*dZCHiggs1[6, 6]*
              Mass[F[2, {j1}]]^2)/2 - (MW2*S2B*SW*dZNHiggs1[3, 3]*
              Mass[F[2, {j1}]]^2)/2 + CB2*MW2*SW*dZNHiggs1[4, 3]*
             Mass[F[2, {j1}]]^2 + (MW2*S2B*SW*dZSl1[1, j1, 1, 1]*
              (2*CB2*MW2 - Mass[F[2, {j1}]]^2))/2)*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2^2*SW*SW2)}}, 
    C[S[4], S[5], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(Alfa*Pi*S2B*IndexDelta[j1, j2]*(2*CB2*MW2 - Mass[F[2, {j1}]]^2)*
         USf[s2, 1, 2, j1])/(Sqrt[2]*CB2*MW2*SW2), 
       -((Alfa*Pi*IndexDelta[j1, j2]*((MW2*S2B*SW*dZbarSl1[2, j2, 1, s2]*
             (-2*CB2*MW2 + Mass[F[2, {j1}]]^2)*USf[1, 1, 2, j1])/2 + 
           (MW2*S2B*SW*dZbarSl1[2, j2, 2, s2]*(-2*CB2*MW2 + Mass[F[2, {j1}]]^
               2)*USf[2, 1, 2, j1])/2 + (4*CB2*dSW1*MW2^2*S2B - 
             4*CB2*dZe1*MW2^2*S2B*SW - CB2*MW2^2*S2B*SW*dZCHiggs1[5, 5] + 
             CB2^2*MW2^2*SW*dZCHiggs1[6, 5] - (MW2^2*S2B^2*SW*dZCHiggs1[6, 
                5])/4 - CB2^2*MW2^2*SW*dZNHiggs1[3, 4] + 
             (MW2^2*S2B^2*SW*dZNHiggs1[3, 4])/4 - CB2*MW2^2*S2B*SW*
              dZNHiggs1[4, 4] + 2*MW2*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
             2*dSW1*MW2*S2B*Mass[F[2, {j1}]]^2 - dMWsq1*S2B*SW*
              Mass[F[2, {j1}]]^2 + 2*dZe1*MW2*S2B*SW*Mass[F[2, {j1}]]^2 - 
             4*dCosB1*MW2*SB*SW*Mass[F[2, {j1}]]^2 + (MW2*S2B*SW*dZCHiggs1[5, 
                5]*Mass[F[2, {j1}]]^2)/2 - CB2*MW2*SW*dZCHiggs1[6, 5]*
              Mass[F[2, {j1}]]^2 - MW2*SB2*SW*dZNHiggs1[3, 4]*
              Mass[F[2, {j1}]]^2 + (MW2*S2B*SW*dZNHiggs1[4, 4]*
               Mass[F[2, {j1}]]^2)/2 + (MW2*S2B*SW*dZSl1[1, j1, 1, 1]*(
                -2*CB2*MW2 + Mass[F[2, {j1}]]^2))/2)*USf[s2, 1, 2, j1]))/
         (Sqrt[2]*CB2*MW2^2*SW*SW2))}}, 
    C[S[3], -S[5], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{-((Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(C2B*CB2*MW2 + 
           SB2*Mass[F[2, {j1}]]^2)*USfC[s2, 1, 2, j1])/(CB2*MW2*SW2)), 
       -((Alfa*Pi*IndexDelta[j1, j2]*(CB*MW2*SW*(C2B*CB2*MW2 + 
             SB2*Mass[F[2, {j1}]]^2)*(dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + 
             dZSl1[2, j2, 2, s2]*USfC[2, 1, 2, j1]) + 
           (-4*CB*CB2^2*dSW1*MW2^2 + CB*dSW1*MW2^2*S2B^2 + 4*CB*CB2^2*dZe1*
              MW2^2*SW - CB*dZe1*MW2^2*S2B^2*SW + C2B*CB*CB2*MW2^2*SW*
              dZbarCHiggs1[5, 5] + CB*CB2^2*MW2^2*SW*dZNHiggs1[3, 3] - 
             (CB*MW2^2*S2B^2*SW*dZNHiggs1[3, 3])/4 + 2*CB2^2*MW2^2*SB*SW*
              dZNHiggs1[4, 3] + 4*CB*MW2*SB2*SW*dMf1[2, j1]*
              Mass[F[2, {j1}]] - 4*CB*dSW1*MW2*SB2*Mass[F[2, {j1}]]^2 - 
             2*CB*dMWsq1*SB2*SW*Mass[F[2, {j1}]]^2 - 4*dCosB1*MW2*SB2*SW*
              Mass[F[2, {j1}]]^2 + 4*CB*dZe1*MW2*SB2*SW*Mass[F[2, {j1}]]^2 + 
             CB*MW2*SB2*SW*dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^2 + 
             CB*MW2*SB2*SW*dZNHiggs1[3, 3]*Mass[F[2, {j1}]]^2 - 
             CB2*MW2*SB*SW*dZNHiggs1[4, 3]*Mass[F[2, {j1}]]^2 + 
             CB2*MW2*SB*SW*Conjugate[dZCHiggs1[6, 5]]*(2*CB2*MW2 - 
               Mass[F[2, {j1}]]^2) + CB*MW2*SW*dZbarSl1[1, j1, 1, 1]*
              (C2B*CB2*MW2 + SB2*Mass[F[2, {j1}]]^2))*USfC[s2, 1, 2, j1]))/
         (Sqrt[2]*CB*CB2*MW2^2*SW*SW2))}}, 
    C[S[4], -S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(C2B*MW2 - Mass[F[2, {j1}]]^2)*
         USfC[s2, 1, 2, j1])/(MW2*SW2), (Alfa*Pi*IndexDelta[j1, j2]*
         (CB2*MW2*SW*(C2B*MW2 - Mass[F[2, {j1}]]^2)*
           (dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             USfC[2, 1, 2, j1]) + (-4*CB2^2*dSW1*MW2^2 + dSW1*MW2^2*S2B^2 + 
            4*CB2^2*dZe1*MW2^2*SW - dZe1*MW2^2*S2B^2*SW + CB2^2*MW2^2*SW*
             dZbarSl1[1, j1, 1, 1] - (MW2^2*S2B^2*SW*dZbarSl1[1, j1, 1, 1])/
             4 - CB2*MW2^2*S2B*SW*dZNHiggs1[3, 4] + CB2^2*MW2^2*SW*
             dZNHiggs1[4, 4] - (MW2^2*S2B^2*SW*dZNHiggs1[4, 4])/4 - 
            4*CB2*MW2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 4*CB2*dSW1*MW2*
             Mass[F[2, {j1}]]^2 + 2*CB2*dMWsq1*SW*Mass[F[2, {j1}]]^2 + 
            4*CB*dCosB1*MW2*SW*Mass[F[2, {j1}]]^2 - 4*CB2*dZe1*MW2*SW*
             Mass[F[2, {j1}]]^2 - CB2*MW2*SW*dZbarSl1[1, j1, 1, 1]*
             Mass[F[2, {j1}]]^2 + (MW2*S2B*SW*dZNHiggs1[3, 4]*
              Mass[F[2, {j1}]]^2)/2 - CB2*MW2*SW*dZNHiggs1[4, 4]*
             Mass[F[2, {j1}]]^2 + CB2*MW2*SW*Conjugate[dZCHiggs1[6, 6]]*
             (C2B*MW2 - Mass[F[2, {j1}]]^2) + (MW2*S2B*SW*Conjugate[dZCHiggs1[
                5, 6]]*(-2*CB2*MW2 + Mass[F[2, {j1}]]^2))/2)*
           USfC[s2, 1, 2, j1]))/(Sqrt[2]*CB2*MW2^2*SW*SW2)}}, 
    C[S[3], -S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(Alfa*Pi*S2B*IndexDelta[j1, j2]*(-2*CB2*MW2 + Mass[F[2, {j1}]]^2)*
         USfC[s2, 1, 2, j1])/(Sqrt[2]*CB2*MW2*SW2), 
       (Alfa*Pi*IndexDelta[j1, j2]*
         (-(MW2*S2B*SW*(2*CB2*MW2 - Mass[F[2, {j1}]]^2)*
             (dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
               USfC[2, 1, 2, j1]))/2 + (4*CB2*dSW1*MW2^2*S2B - 
            4*CB2*dZe1*MW2^2*S2B*SW - CB2*MW2^2*S2B*SW*dZbarSl1[1, j1, 1, 
              1] - CB2*MW2^2*S2B*SW*dZNHiggs1[3, 3] + CB2^2*MW2^2*SW*
             dZNHiggs1[4, 3] - (MW2^2*S2B^2*SW*dZNHiggs1[4, 3])/4 + 
            2*MW2*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 2*dSW1*MW2*S2B*
             Mass[F[2, {j1}]]^2 - dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2 + 
            2*dZe1*MW2*S2B*SW*Mass[F[2, {j1}]]^2 - 4*dCosB1*MW2*SB*SW*
             Mass[F[2, {j1}]]^2 + (MW2*S2B*SW*dZbarSl1[1, j1, 1, 1]*
              Mass[F[2, {j1}]]^2)/2 + (MW2*S2B*SW*dZNHiggs1[3, 3]*
              Mass[F[2, {j1}]]^2)/2 - CB2*MW2*SW*dZNHiggs1[4, 3]*
             Mass[F[2, {j1}]]^2 + (MW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]]*
              (-2*CB2*MW2 + Mass[F[2, {j1}]]^2))/2 - 
            MW2*SW*Conjugate[dZCHiggs1[5, 6]]*(C2B*CB2*MW2 + 
              SB2*Mass[F[2, {j1}]]^2))*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2^2*SW*SW2)}}, C[S[4], -S[5], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{(Alfa*Pi*S2B*IndexDelta[j1, j2]*
         (-2*CB2*MW2 + Mass[F[2, {j1}]]^2)*USfC[s2, 1, 2, j1])/
        (Sqrt[2]*CB2*MW2*SW2), (Alfa*Pi*IndexDelta[j1, j2]*
         (-(MW2*S2B*SW*(2*CB2*MW2 - Mass[F[2, {j1}]]^2)*
             (dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
               USfC[2, 1, 2, j1]))/2 + (4*CB2*dSW1*MW2^2*S2B - 
            4*CB2*dZe1*MW2^2*S2B*SW - CB2*MW2^2*S2B*SW*dZbarCHiggs1[5, 5] - 
            CB2^2*MW2^2*SW*dZNHiggs1[3, 4] + (MW2^2*S2B^2*SW*dZNHiggs1[3, 4])/
             4 - CB2*MW2^2*S2B*SW*dZNHiggs1[4, 4] + 2*MW2*S2B*SW*dMf1[2, j1]*
             Mass[F[2, {j1}]] - 2*dSW1*MW2*S2B*Mass[F[2, {j1}]]^2 - 
            dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2 + 2*dZe1*MW2*S2B*SW*
             Mass[F[2, {j1}]]^2 - 4*dCosB1*MW2*SB*SW*Mass[F[2, {j1}]]^2 + 
            (MW2*S2B*SW*dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/2 - 
            MW2*SB2*SW*dZNHiggs1[3, 4]*Mass[F[2, {j1}]]^2 + 
            (MW2*S2B*SW*dZNHiggs1[4, 4]*Mass[F[2, {j1}]]^2)/2 + 
            CB2*MW2*SW*Conjugate[dZCHiggs1[6, 5]]*(C2B*MW2 - 
              Mass[F[2, {j1}]]^2) + (MW2*S2B*SW*dZbarSl1[1, j1, 1, 1]*
              (-2*CB2*MW2 + Mass[F[2, {j1}]]^2))/2)*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2^2*SW*SW2)}}, C[S[2], S[5], S[13, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((4*I)*Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*Mass[F[3, {j1}]]^2 + 
            CA*SB*SB2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + (CBA*S2B*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
            USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])/2))/(MW2*S2B^2*SW2), 
       ((4*I)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SW*Conjugate[dCKM1[j1, j2]]*
           ((-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*Mass[F[3, {j1}]]^2 + 
              CA*SB*SB2*Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 3, j1] + (CBA*S2B*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
              USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1])/2) + 
          CKMC[j1, j2]*(((MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, j2]*
                (-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*Mass[F[3, {j1}]]^2 + 
                 CA*SB*SB2*Mass[F[4, {j2}]]^2)*USf[1, 1, 4, j2])/2 + 
              (MW2*S2B*SW*dZbarSq1[14, 2, s2, j2, j2]*(-(MW2*S2B^2*SAB)/4 + 
                 CB*CB2*SA*Mass[F[3, {j1}]]^2 + CA*SB*SB2*Mass[F[4, {j2}]]^2)*
                USf[2, 1, 4, j2])/2 + (4*CB2^2*MW2*SA*SB*SW*dMf1[3, j1]*
                 Mass[F[3, {j1}]] + CB*CB2*(MW2*SA*SB2*SW*dZCHiggs1[6, 5] + 
                  CB*(-4*dSW1*MW2*SA*SB + SW*(-4*dSinB1*MW2*SA + 
                      SB*(-2*dMWsq1*SA + MW2*(4*dZe1*SA + CA*dZNHiggs1[1, 
                          2] + SA*(dZCHiggs1[5, 5] + dZNHiggs1[2, 2]))))))*
                 Mass[F[3, {j1}]]^2 - SB*SB2*(CB*CB2*MW2^2*(-4*dSW1*SAB + 
                    SW*(4*dZe1*SAB + CAB*(-dZCHiggs1[6, 5] + dZNHiggs1[1, 
                         2]) + SAB*(dZCHiggs1[5, 5] + dZNHiggs1[2, 2]))) - 
                  2*CA*MW2*S2B*SW*dMf1[4, j2]*Mass[F[4, {j2}]] + 
                  ((MW2*S2B*SA*SW*dZNHiggs1[1, 2])/2 + CA*(MW2*SW*
                       (4*dCosB1*SB + CB2*dZCHiggs1[6, 5]) + 
                      (S2B*(4*dSW1*MW2 + SW*(2*dMWsq1 - MW2*(4*dZe1 + 
                          dZCHiggs1[5, 5] + dZNHiggs1[2, 2]))))/2))*
                   Mass[F[4, {j2}]]^2))*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, 
              j1] + SB*(CB*MW2*SW*(dZSq1[13, 1, s1, j1, j1]*(-(MW2*S2B^2*SAB)/
                   4 + CB*CB2*SA*Mass[F[3, {j1}]]^2 + CA*SB*SB2*
                   Mass[F[4, {j2}]]^2)*USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1] + 
                dZSq1[13, 2, s1, j1, j1]*(-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*
                   Mass[F[3, {j1}]]^2 + CA*SB*SB2*Mass[F[4, {j2}]]^2)*
                 USf[s2, 1, 4, j2]*USfC[2, 1, 3, j1] + (CBA*S2B*
                  Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*
                  (dZSq1[13, 1, s1, j1, j1]*USfC[1, 2, 3, j1] + 
                   dZSq1[13, 2, s1, j1, j1]*USfC[2, 2, 3, j1]))/2) + 
              (CB2*CBA*MW2*SB*SW*dZbarSq1[14, 1, s2, j2, j2]*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[1, 2, 4, j2] + CB2*CBA*MW2*SB*SW*
                 dZbarSq1[14, 2, s2, j2, j2]*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[2, 2, 4, j2] + (2*CB2*CBA*MW2*SB*SW*
                   dMf1[4, j2]*Mass[F[3, {j1}]] + (2*CB2*CBA*MW2*SB*SW*
                     dMf1[3, j1] + (-2*CB2*CBA*dSinB1*MW2*SW - CBA*dCosB1*MW2*
                       S2B*SW + CB2*SB*(MW2*SBA*SW*(dZCHiggs1[6, 5] + 
                          dZNHiggs1[1, 2]) + CBA*(-4*dSW1*MW2 + SW*
                          (-2*dMWsq1 + MW2*(4*dZe1 + dZCHiggs1[5, 5] + 
                          dZNHiggs1[2, 2])))))*Mass[F[3, {j1}]])*
                   Mass[F[4, {j2}]])*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, 
                j1]))))/(MW2^2*S2B^3*SW*SW2)}}, 
    C[S[2], S[6], S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(I*Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         ((CAB*CB2*MW2*SB + CB2*SA*Mass[F[3, {j1}]]^2 - 
            (CA*S2B*Mass[F[4, {j2}]]^2)/2)*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + CB*SBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
           USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]))/(CB2*MW2*SB*SW2), 
       ((4*I)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SB*SW*Conjugate[dCKM1[j1, j2]]*
           ((CAB*CB2*MW2*SB + CB2*SA*Mass[F[3, {j1}]]^2 - 
              (CA*S2B*Mass[F[4, {j2}]]^2)/2)*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 3, j1] + CB*SBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 3, j1]) + CKMC[j1, j2]*
           ((CB*MW2*SB2*SW*dZbarSq1[14, 1, s2, j2, j2]*(CAB*CB2*MW2*SB + 
                CB2*SA*Mass[F[3, {j1}]]^2 - (CA*S2B*Mass[F[4, {j2}]]^2)/2)*
               USf[1, 1, 4, j2] + CB*MW2*SB2*SW*dZbarSq1[14, 2, s2, j2, j2]*(
                CAB*CB2*MW2*SB + CB2*SA*Mass[F[3, {j1}]]^2 - 
                (CA*S2B*Mass[F[4, {j2}]]^2)/2)*USf[2, 1, 4, j2] + 
              (2*CB2*MW2*S2B*SA*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
                CB2*(MW2*SA*SW*(-2*dSinB1*S2B + CB2*SB*dZCHiggs1[5, 6]) + 
                  CB*SB2*(-4*dSW1*MW2*SA + SW*(-2*dMWsq1*SA + MW2*
                       (4*dZe1*SA + CA*dZNHiggs1[1, 2] + SA*(dZCHiggs1[6, 
                          6] + dZNHiggs1[2, 2])))))*Mass[F[3, {j1}]]^2 + 
                SB2*((CB2*MW2^2*S2B*(-(SAB*SW*(dZCHiggs1[5, 6] + dZNHiggs1[1, 
                         2])) + CAB*(-4*dSW1 + SW*(4*dZe1 + dZCHiggs1[6, 6] + 
                         dZNHiggs1[2, 2]))))/2 - 2*CA*CB*MW2*S2B*SW*
                   dMf1[4, j2]*Mass[F[4, {j2}]] + (CB2*MW2*SA*SB*SW*
                     dZNHiggs1[1, 2] + CA*(MW2*SW*(2*dCosB1*S2B + CB*SB2*
                         dZCHiggs1[5, 6]) + CB2*SB*(4*dSW1*MW2 + 
                        SW*(2*dMWsq1 - MW2*(4*dZe1 + dZCHiggs1[6, 6] + 
                          dZNHiggs1[2, 2])))))*Mass[F[4, {j2}]]^2))*USf[s2, 
                1, 4, j2])*USfC[s1, 1, 3, j1] + 
            SB*((MW2*S2B*SW*(dZSq1[13, 1, s1, j1, j1]*(CAB*CB2*MW2*SB + 
                   CB2*SA*Mass[F[3, {j1}]]^2 - (CA*S2B*Mass[F[4, {j2}]]^2)/2)*
                  USf[s2, 1, 4, j2]*USfC[1, 1, 3, j1] + dZSq1[13, 2, s1, j1, 
                   j1]*(CAB*CB2*MW2*SB + CB2*SA*Mass[F[3, {j1}]]^2 - 
                   (CA*S2B*Mass[F[4, {j2}]]^2)/2)*USf[s2, 1, 4, j2]*
                  USfC[2, 1, 3, j1] + CB*SBA*Mass[F[3, {j1}]]*
                  Mass[F[4, {j2}]]*USf[s2, 2, 4, j2]*(dZSq1[13, 1, s1, j1, 
                     j1]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s1, j1, j1]*
                    USfC[2, 2, 3, j1])))/2 + (CB2*MW2*SB*SBA*SW*dZbarSq1[14, 
                  1, s2, j2, j2]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
                 USf[1, 2, 4, j2] + CB2*MW2*SB*SBA*SW*dZbarSq1[14, 2, s2, j2, 
                  j2]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 4, j2] + 
                (2*CB2*MW2*SB*SBA*SW*dMf1[4, j2]*Mass[F[3, {j1}]] + 
                  (2*CB2*MW2*SB*SBA*SW*dMf1[3, j1] + (-2*CB2*dSinB1*MW2*SBA*
                       SW - dCosB1*MW2*S2B*SBA*SW + CB2*SB*(-4*dSW1*MW2*SBA + 
                        SW*(-2*dMWsq1*SBA + MW2*(4*dZe1*SBA + CBA*(dZCHiggs1[
                          5, 6] - dZNHiggs1[1, 2]) + SBA*(dZCHiggs1[6, 6] + 
                          dZNHiggs1[2, 2])))))*Mass[F[3, {j1}]])*
                   Mass[F[4, {j2}]])*USf[s2, 2, 4, j2])*USfC[s1, 2, 3, 
                j1]))))/(MW2^2*S2B^3*SW*SW2)}}, 
    C[S[2], -S[5], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{((4*I)*Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*Mass[F[3, {j1}]]^2 + 
            CA*SB*SB2*Mass[F[4, {j2}]]^2)*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 4, j2] + (CBA*S2B*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
            USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])/2))/(MW2*S2B^2*SW2), 
       ((4*I)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SW*dCKM1[j1, j2]*((-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*
               Mass[F[3, {j1}]]^2 + CA*SB*SB2*Mass[F[4, {j2}]]^2)*
             USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + (CBA*S2B*Mass[F[3, {j1}]]*
              Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2])/2) + 
          CKM[j1, j2]*(((MW2*S2B*SW*dZbarSq1[13, 1, s1, j1, j1]*
                (-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*Mass[F[3, {j1}]]^2 + 
                 CA*SB*SB2*Mass[F[4, {j2}]]^2)*USf[1, 1, 3, j1])/2 + 
              (MW2*S2B*SW*dZbarSq1[13, 2, s1, j1, j1]*(-(MW2*S2B^2*SAB)/4 + 
                 CB*CB2*SA*Mass[F[3, {j1}]]^2 + CA*SB*SB2*Mass[F[4, {j2}]]^2)*
                USf[2, 1, 3, j1])/2 + ((dSW1*MW2^2*S2B^3*SAB)/2 - 
                (dZe1*MW2^2*S2B^3*SAB*SW)/2 - (MW2^2*S2B^3*SAB*SW*
                  dZbarCHiggs1[5, 5])/8 - (CAB*MW2^2*S2B^3*SW*dZNHiggs1[1, 
                   2])/8 - (MW2^2*S2B^3*SAB*SW*dZNHiggs1[2, 2])/8 + 
                4*CB2^2*MW2*SA*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
                4*CB2^2*dSW1*MW2*SA*SB*Mass[F[3, {j1}]]^2 - 4*CB2^2*dSinB1*
                 MW2*SA*SW*Mass[F[3, {j1}]]^2 - 2*CB2^2*dMWsq1*SA*SB*SW*
                 Mass[F[3, {j1}]]^2 + 4*CB2^2*dZe1*MW2*SA*SB*SW*
                 Mass[F[3, {j1}]]^2 + CB2^2*MW2*SA*SB*SW*dZbarCHiggs1[5, 5]*
                 Mass[F[3, {j1}]]^2 + CA*CB2^2*MW2*SB*SW*dZNHiggs1[1, 2]*
                 Mass[F[3, {j1}]]^2 + CB2^2*MW2*SA*SB*SW*dZNHiggs1[2, 2]*
                 Mass[F[3, {j1}]]^2 + 4*CA*CB*MW2*SB2^2*SW*dMf1[4, j2]*
                 Mass[F[4, {j2}]] - 4*CA*CB*dSW1*MW2*SB2^2*Mass[F[4, {j2}]]^
                  2 - 2*CA*CB*dMWsq1*SB2^2*SW*Mass[F[4, {j2}]]^2 - 
                4*CA*dCosB1*MW2*SB2^2*SW*Mass[F[4, {j2}]]^2 + 4*CA*CB*dZe1*
                 MW2*SB2^2*SW*Mass[F[4, {j2}]]^2 + CA*CB*MW2*SB2^2*SW*
                 dZbarCHiggs1[5, 5]*Mass[F[4, {j2}]]^2 - CB*MW2*SA*SB2^2*SW*
                 dZNHiggs1[1, 2]*Mass[F[4, {j2}]]^2 + CA*CB*MW2*SB2^2*SW*
                 dZNHiggs1[2, 2]*Mass[F[4, {j2}]]^2 + CB*MW2*SB2*SW*
                 Conjugate[dZCHiggs1[6, 5]]*(CAB*CB2*MW2*SB + CB2*SA*
                   Mass[F[3, {j1}]]^2 - (CA*S2B*Mass[F[4, {j2}]]^2)/2))*USf[
                s1, 1, 3, j1])*USfC[s2, 1, 4, j2] + 
            SB*(CB*MW2*SW*(dZSq1[14, 1, s2, j2, j2]*(-(MW2*S2B^2*SAB)/4 + 
                  CB*CB2*SA*Mass[F[3, {j1}]]^2 + CA*SB*SB2*Mass[F[4, {j2}]]^
                    2)*USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2] + 
                dZSq1[14, 2, s2, j2, j2]*(-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*
                   Mass[F[3, {j1}]]^2 + CA*SB*SB2*Mass[F[4, {j2}]]^2)*
                 USf[s1, 1, 3, j1]*USfC[2, 1, 4, j2] + (CBA*S2B*
                  Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*
                  (dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j2] + 
                   dZSq1[14, 2, s2, j2, j2]*USfC[2, 2, 4, j2]))/2) + 
              (CB2*CBA*MW2*SB*SW*dZbarSq1[13, 1, s1, j1, j1]*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[1, 2, 3, j1] + CB2*CBA*MW2*SB*SW*
                 dZbarSq1[13, 2, s1, j1, j1]*Mass[F[3, {j1}]]*
                 Mass[F[4, {j2}]]*USf[2, 2, 3, j1] + (2*CB2*CBA*MW2*SB*SW*
                   dMf1[4, j2]*Mass[F[3, {j1}]] + (2*CB2*CBA*MW2*SB*SW*
                     dMf1[3, j1] + (-(CBA*dCosB1*MW2*S2B*SW) + CB2*MW2*SB*SBA*
                       SW*Conjugate[dZCHiggs1[6, 5]] + CB2*(MW2*SB*SBA*SW*
                         dZNHiggs1[1, 2] + CBA*(-4*dSW1*MW2*SB + SW*
                          (-2*dSinB1*MW2 + SB*(-2*dMWsq1 + MW2*(4*dZe1 + 
                          dZbarCHiggs1[5, 5] + dZNHiggs1[2, 2]))))))*
                     Mass[F[3, {j1}]])*Mass[F[4, {j2}]])*USf[s1, 2, 3, j1])*
               USfC[s2, 2, 4, j2]))))/(MW2^2*S2B^3*SW*SW2)}}, 
    C[S[2], -S[6], S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}]] == 
     {{(I*Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         ((CAB*CB2*MW2*SB + CB2*SA*Mass[F[3, {j1}]]^2 - 
            (CA*S2B*Mass[F[4, {j2}]]^2)/2)*USf[s1, 1, 3, j1]*
           USfC[s2, 1, 4, j2] + CB*SBA*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
           USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]))/(CB2*MW2*SB*SW2), 
       ((4*I)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (MW2*S2B*SB*SW*dCKM1[j1, j2]*((CAB*CB2*MW2*SB + 
              CB2*SA*Mass[F[3, {j1}]]^2 - (CA*S2B*Mass[F[4, {j2}]]^2)/2)*
             USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + CB*SBA*Mass[F[3, {j1}]]*
             Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*USfC[s2, 2, 4, j2]) + 
          CKM[j1, j2]*((CB*MW2*SB2*SW*dZbarSq1[13, 1, s1, j1, j1]*(
                CAB*CB2*MW2*SB + CB2*SA*Mass[F[3, {j1}]]^2 - 
                (CA*S2B*Mass[F[4, {j2}]]^2)/2)*USf[1, 1, 3, j1] + 
              CB*MW2*SB2*SW*dZbarSq1[13, 2, s1, j1, j1]*(CAB*CB2*MW2*SB + 
                CB2*SA*Mass[F[3, {j1}]]^2 - (CA*S2B*Mass[F[4, {j2}]]^2)/2)*
               USf[2, 1, 3, j1] + (-(CAB*dSW1*MW2^2*S2B^3)/2 + 
                (CAB*dZe1*MW2^2*S2B^3*SW)/2 - (MW2^2*S2B^3*SAB*SW*dZNHiggs1[
                   1, 2])/8 + (CAB*MW2^2*S2B^3*SW*dZNHiggs1[2, 2])/8 + 
                2*CB2*MW2*S2B*SA*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] - 
                CB*dSW1*MW2*S2B^2*SA*Mass[F[3, {j1}]]^2 - 2*CB2*dSinB1*MW2*
                 S2B*SA*SW*Mass[F[3, {j1}]]^2 - (CB*dMWsq1*S2B^2*SA*SW*
                  Mass[F[3, {j1}]]^2)/2 + CB*dZe1*MW2*S2B^2*SA*SW*
                 Mass[F[3, {j1}]]^2 + (CA*CB*MW2*S2B^2*SW*dZNHiggs1[1, 2]*
                  Mass[F[3, {j1}]]^2)/4 + (CB*MW2*S2B^2*SA*SW*dZNHiggs1[2, 2]*
                  Mass[F[3, {j1}]]^2)/4 - 2*CA*CB*MW2*S2B*SB2*SW*dMf1[4, j2]*
                 Mass[F[4, {j2}]] + CA*dSW1*MW2*S2B^2*SB*Mass[F[4, {j2}]]^2 + 
                (CA*dMWsq1*S2B^2*SB*SW*Mass[F[4, {j2}]]^2)/2 - CA*dZe1*MW2*
                 S2B^2*SB*SW*Mass[F[4, {j2}]]^2 + 2*CA*dCosB1*MW2*S2B*SB2*SW*
                 Mass[F[4, {j2}]]^2 + (MW2*S2B^2*SA*SB*SW*dZNHiggs1[1, 2]*
                  Mass[F[4, {j2}]]^2)/4 - (CA*MW2*S2B^2*SB*SW*dZNHiggs1[2, 2]*
                  Mass[F[4, {j2}]]^2)/4 + CB*MW2*SB2*SW*Conjugate[dZCHiggs1[
                   6, 6]]*(CAB*CB2*MW2*SB + CB2*SA*Mass[F[3, {j1}]]^2 - 
                  (CA*S2B*Mass[F[4, {j2}]]^2)/2) + (MW2*S2B*SW*Conjugate[
                   dZCHiggs1[5, 6]]*(-(MW2*S2B^2*SAB)/4 + CB*CB2*SA*
                    Mass[F[3, {j1}]]^2 + CA*SB*SB2*Mass[F[4, {j2}]]^2))/2)*
               USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2] + 
            SB*((MW2*S2B*SW*(dZSq1[14, 1, s2, j2, j2]*(CAB*CB2*MW2*SB + 
                   CB2*SA*Mass[F[3, {j1}]]^2 - (CA*S2B*Mass[F[4, {j2}]]^2)/2)*
                  USf[s1, 1, 3, j1]*USfC[1, 1, 4, j2] + dZSq1[14, 2, s2, j2, 
                   j2]*(CAB*CB2*MW2*SB + CB2*SA*Mass[F[3, {j1}]]^2 - 
                   (CA*S2B*Mass[F[4, {j2}]]^2)/2)*USf[s1, 1, 3, j1]*
                  USfC[2, 1, 4, j2] + CB*SBA*Mass[F[3, {j1}]]*
                  Mass[F[4, {j2}]]*USf[s1, 2, 3, j1]*(dZSq1[14, 1, s2, j2, 
                     j2]*USfC[1, 2, 4, j2] + dZSq1[14, 2, s2, j2, j2]*
                    USfC[2, 2, 4, j2])))/2 + (CB2*MW2*SB*SBA*SW*dZbarSq1[13, 
                  1, s1, j1, j1]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*
                 USf[1, 2, 3, j1] + CB2*MW2*SB*SBA*SW*dZbarSq1[13, 2, s1, j1, 
                  j1]*Mass[F[3, {j1}]]*Mass[F[4, {j2}]]*USf[2, 2, 3, j1] + 
                (2*CB2*MW2*SB*SBA*SW*dMf1[4, j2]*Mass[F[3, {j1}]] + 
                  (2*CB2*MW2*SB*SBA*SW*dMf1[3, j1] + (-4*CB2*dSW1*MW2*SB*
                       SBA - 2*CB2*dSinB1*MW2*SBA*SW - dCosB1*MW2*S2B*SBA*
                       SW - 2*CB2*dMWsq1*SB*SBA*SW + 4*CB2*dZe1*MW2*SB*SBA*
                       SW + CB2*CBA*MW2*SB*SW*Conjugate[dZCHiggs1[5, 6]] + 
                      CB2*MW2*SB*SBA*SW*Conjugate[dZCHiggs1[6, 6]] - 
                      CB2*CBA*MW2*SB*SW*dZNHiggs1[1, 2] + CB2*MW2*SB*SBA*SW*
                       dZNHiggs1[2, 2])*Mass[F[3, {j1}]])*Mass[F[4, {j2}]])*
                 USf[s1, 2, 3, j1])*USfC[s2, 2, 4, j2]))))/
        (MW2^2*S2B^3*SW*SW2)}}, C[S[2], S[5], S[11, {j1}], 
      -S[12, {s2, j2}]] == {{((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*
         (CB2*MW2*SAB - CA*SB*Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1])/
        (CB2*MW2*SW2), ((-I)*Alfa*Pi*IndexDelta[j1, j2]*
         (CB*MW2*SW*dZbarSl1[2, j2, 1, s2]*(CB2*MW2*SAB - 
            CA*SB*Mass[F[2, {j1}]]^2)*USf[1, 1, 2, j1] + 
          CB*MW2*SW*dZbarSl1[2, j2, 2, s2]*(CB2*MW2*SAB - 
            CA*SB*Mass[F[2, {j1}]]^2)*USf[2, 1, 2, j1] + 
          (-2*CA*CB2*dSW1*MW2^2*S2B - 4*CB2^2*dSW1*MW2^2*SA + 
            2*CA*CB2*dZe1*MW2^2*S2B*SW + 4*CB2^2*dZe1*MW2^2*SA*SW + 
            (CA*CB2*MW2^2*S2B*SW*dZCHiggs1[5, 5])/2 + CB2^2*MW2^2*SA*SW*
             dZCHiggs1[5, 5] - CA*CB2^2*MW2^2*SW*dZCHiggs1[6, 5] + 
            (CB2*MW2^2*S2B*SA*SW*dZCHiggs1[6, 5])/2 + CA*CB2^2*MW2^2*SW*
             dZNHiggs1[1, 2] - (CB2*MW2^2*S2B*SA*SW*dZNHiggs1[1, 2])/2 + 
            (CA*CB2*MW2^2*S2B*SW*dZNHiggs1[2, 2])/2 + CB2^2*MW2^2*SA*SW*
             dZNHiggs1[2, 2] - 2*CA*MW2*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
            2*CA*dSW1*MW2*S2B*Mass[F[2, {j1}]]^2 + CA*dMWsq1*S2B*SW*
             Mass[F[2, {j1}]]^2 - 2*CA*dZe1*MW2*S2B*SW*Mass[F[2, {j1}]]^2 + 
            4*CA*dCosB1*MW2*SB*SW*Mass[F[2, {j1}]]^2 - 
            (CA*MW2*S2B*SW*dZCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/2 + 
            CA*CB2*MW2*SW*dZCHiggs1[6, 5]*Mass[F[2, {j1}]]^2 + 
            (MW2*S2B*SA*SW*dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2)/2 - 
            (CA*MW2*S2B*SW*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2)/2 + 
            CB*MW2*SW*dZSl1[1, j1, 1, 1]*(CB2*MW2*SAB - 
              CA*SB*Mass[F[2, {j1}]]^2))*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB*CB2*MW2^2*SW*SW2)}}, 
    C[S[2], S[6], S[11, {j1}], -S[12, {s2, j2}]] == 
     {{(I*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(CAB*CB2*MW2 - 
          CA*CB*Mass[F[2, {j1}]]^2)*USf[s2, 1, 2, j1])/(CB2*MW2*SW2), 
       (I*Alfa*Pi*IndexDelta[j1, j2]*(MW2*SW*dZbarSl1[2, j2, 1, s2]*
           (CAB*CB2*MW2 - CA*CB*Mass[F[2, {j1}]]^2)*USf[1, 1, 2, j1] + 
          MW2*SW*dZbarSl1[2, j2, 2, s2]*(CAB*CB2*MW2 - 
            CA*CB*Mass[F[2, {j1}]]^2)*USf[2, 1, 2, j1] - 
          (4*CA*CB*CB2*dSW1*MW2^2 - 4*CB2*dSW1*MW2^2*SA*SB - 
            4*CA*CB*CB2*dZe1*MW2^2*SW + 4*CB2*dZe1*MW2^2*SA*SB*SW + 
            CB*CB2*MW2^2*SA*SW*dZCHiggs1[5, 6] + CA*CB2*MW2^2*SB*SW*
             dZCHiggs1[5, 6] - CA*CB*CB2*MW2^2*SW*dZCHiggs1[6, 6] + 
            CB2*MW2^2*SA*SB*SW*dZCHiggs1[6, 6] + CB*CB2*MW2^2*SA*SW*
             dZNHiggs1[1, 2] + CA*CB2*MW2^2*SB*SW*dZNHiggs1[1, 2] - 
            CA*CB*CB2*MW2^2*SW*dZNHiggs1[2, 2] + CB2*MW2^2*SA*SB*SW*
             dZNHiggs1[2, 2] + 4*CA*CB*MW2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
            4*CA*CB*dSW1*MW2*Mass[F[2, {j1}]]^2 - 2*CA*CB*dMWsq1*SW*
             Mass[F[2, {j1}]]^2 - 4*CA*dCosB1*MW2*SW*Mass[F[2, {j1}]]^2 + 
            4*CA*CB*dZe1*MW2*SW*Mass[F[2, {j1}]]^2 - CA*MW2*SB*SW*
             dZCHiggs1[5, 6]*Mass[F[2, {j1}]]^2 + CA*CB*MW2*SW*
             dZCHiggs1[6, 6]*Mass[F[2, {j1}]]^2 - CB*MW2*SA*SW*
             dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2 + CA*CB*MW2*SW*
             dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2 + MW2*SW*dZSl1[1, j1, 1, 1]*
             (-(CAB*CB2*MW2) + CA*CB*Mass[F[2, {j1}]]^2))*USf[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2^2*SW*SW2)}}, C[S[2], -S[5], S[12, {s2, j2}], 
      -S[11, {j1}]] == {{((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*
         (CB2*MW2*SAB - CA*SB*Mass[F[2, {j1}]]^2)*USfC[s2, 1, 2, j1])/
        (CB2*MW2*SW2), ((-I)*Alfa*Pi*IndexDelta[j1, j2]*
         (CB*MW2*SW*(CB2*MW2*SAB - CA*SB*Mass[F[2, {j1}]]^2)*
           (dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
             USfC[2, 1, 2, j1]) + (-2*CA*CB2*dSW1*MW2^2*S2B - 
            4*CB2^2*dSW1*MW2^2*SA + 2*CA*CB2*dZe1*MW2^2*S2B*SW + 
            4*CB2^2*dZe1*MW2^2*SA*SW + CB*CB2*MW2^2*SAB*SW*dZbarCHiggs1[5, 
              5] + CA*CB2^2*MW2^2*SW*dZNHiggs1[1, 2] - 
            (CB2*MW2^2*S2B*SA*SW*dZNHiggs1[1, 2])/2 + 
            (CA*CB2*MW2^2*S2B*SW*dZNHiggs1[2, 2])/2 + CB2^2*MW2^2*SA*SW*
             dZNHiggs1[2, 2] - 2*CA*MW2*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
            2*CA*dSW1*MW2*S2B*Mass[F[2, {j1}]]^2 + CA*dMWsq1*S2B*SW*
             Mass[F[2, {j1}]]^2 - 2*CA*dZe1*MW2*S2B*SW*Mass[F[2, {j1}]]^2 + 
            4*CA*dCosB1*MW2*SB*SW*Mass[F[2, {j1}]]^2 - 
            (CA*MW2*S2B*SW*dZbarCHiggs1[5, 5]*Mass[F[2, {j1}]]^2)/2 + 
            (MW2*S2B*SA*SW*dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2)/2 - 
            (CA*MW2*S2B*SW*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2)/2 + 
            CB*MW2*SW*Conjugate[dZCHiggs1[6, 5]]*(-(CAB*CB2*MW2) + 
              CA*CB*Mass[F[2, {j1}]]^2) + CB*MW2*SW*dZbarSl1[1, j1, 1, 1]*
             (CB*CB2*MW2*SA + CA*CB2*MW2*SB - CA*SB*Mass[F[2, {j1}]]^2))*
           USfC[s2, 1, 2, j1]))/(Sqrt[2]*CB*CB2*MW2^2*SW*SW2)}}, 
    C[S[2], -S[6], S[12, {s2, j2}], -S[11, {j1}]] == 
     {{(I*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(CAB*CB2*MW2 - 
          CA*CB*Mass[F[2, {j1}]]^2)*USfC[s2, 1, 2, j1])/(CB2*MW2*SW2), 
       ((-I)*Alfa*Pi*IndexDelta[j1, j2]*
         (-(MW2*SW*(CAB*CB2*MW2 - CA*CB*Mass[F[2, {j1}]]^2)*
            (dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + dZSl1[2, j2, 2, s2]*
              USfC[2, 1, 2, j1])) + (4*CA*CB*CB2*dSW1*MW2^2 - 
            4*CB2*dSW1*MW2^2*SA*SB - 4*CA*CB*CB2*dZe1*MW2^2*SW + 
            4*CB2*dZe1*MW2^2*SA*SB*SW - CA*CB*CB2*MW2^2*SW*dZbarSl1[1, j1, 1, 
              1] + CB2*MW2^2*SA*SB*SW*dZbarSl1[1, j1, 1, 1] + 
            CB*CB2*MW2^2*SA*SW*dZNHiggs1[1, 2] + CA*CB2*MW2^2*SB*SW*
             dZNHiggs1[1, 2] - CA*CB*CB2*MW2^2*SW*dZNHiggs1[2, 2] + 
            CB2*MW2^2*SA*SB*SW*dZNHiggs1[2, 2] + 4*CA*CB*MW2*SW*dMf1[2, j1]*
             Mass[F[2, {j1}]] - 4*CA*CB*dSW1*MW2*Mass[F[2, {j1}]]^2 - 
            2*CA*CB*dMWsq1*SW*Mass[F[2, {j1}]]^2 - 4*CA*dCosB1*MW2*SW*
             Mass[F[2, {j1}]]^2 + 4*CA*CB*dZe1*MW2*SW*Mass[F[2, {j1}]]^2 + 
            CA*CB*MW2*SW*dZbarSl1[1, j1, 1, 1]*Mass[F[2, {j1}]]^2 - 
            CB*MW2*SA*SW*dZNHiggs1[1, 2]*Mass[F[2, {j1}]]^2 + 
            CA*CB*MW2*SW*dZNHiggs1[2, 2]*Mass[F[2, {j1}]]^2 + 
            MW2*SW*Conjugate[dZCHiggs1[6, 6]]*(-(CAB*CB2*MW2) + 
              CA*CB*Mass[F[2, {j1}]]^2) + MW2*SW*Conjugate[dZCHiggs1[5, 6]]*
             (CB2*MW2*SAB - CA*SB*Mass[F[2, {j1}]]^2))*USfC[s2, 1, 2, j1]))/
        (Sqrt[2]*CB2*MW2^2*SW*SW2)}}, C[S[5], -S[5], S[11, {j1}], 
      -S[11, {j2}]] == {{((-I)*Alfa*Pi*IndexDelta[j1, j2]*
         (C2B*CB2*(-1 + 2*CW2)*MW2 + 2*CW2*SB2*Mass[F[2, {j1}]]^2))/
        (CB2*CW2*MW2*SW2), ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (-4*CB*CB2^2*CW2*dSW1*MW2^2 + 8*CB*CB2^2*CW2^2*dSW1*MW2^2 + 
          CB*CW2*dSW1*MW2^2*S2B^2 - 2*CB*CW2^2*dSW1*MW2^2*S2B^2 + 
          4*CB*CB2^2*CW2*dZe1*MW2^2*SW - 8*CB*CB2^2*CW2^2*dZe1*MW2^2*SW - 
          CB*CW2*dZe1*MW2^2*S2B^2*SW + 2*CB*CW2^2*dZe1*MW2^2*S2B^2*SW + 
          4*CB*CB2^2*dSW1*MW2^2*SW2 - CB*dSW1*MW2^2*S2B^2*SW2 + 
          C2B*CB*CB2*CW2*MW2^2*SW*dZbarCHiggs1[5, 5] - 2*C2B*CB*CB2*CW2^2*
           MW2^2*SW*dZbarCHiggs1[5, 5] + CB*CB2^2*CW2*MW2^2*SW*
           dZCHiggs1[5, 5] - 2*CB*CB2^2*CW2^2*MW2^2*SW*dZCHiggs1[5, 5] - 
          (CB*CW2*MW2^2*S2B^2*SW*dZCHiggs1[5, 5])/4 + 
          (CB*CW2^2*MW2^2*S2B^2*SW*dZCHiggs1[5, 5])/2 + 2*CB2^2*CW2*MW2^2*SB*
           SW*dZCHiggs1[6, 5] - 4*CB2^2*CW2^2*MW2^2*SB*SW*dZCHiggs1[6, 5] + 
          CB*CB2^2*CW2*MW2^2*SW*dZSl1[1, j1, 1, 1] - 2*CB*CB2^2*CW2^2*MW2^2*
           SW*dZSl1[1, j1, 1, 1] - (CB*CW2*MW2^2*S2B^2*SW*dZSl1[1, j1, 1, 1])/
           4 + (CB*CW2^2*MW2^2*S2B^2*SW*dZSl1[1, j1, 1, 1])/2 - 
          8*CB*CW2^2*MW2*SB2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
          8*CB*CW2^2*dSW1*MW2*SB2*Mass[F[2, {j1}]]^2 + 4*CB*CW2^2*dMWsq1*SB2*
           SW*Mass[F[2, {j1}]]^2 + 8*CW2^2*dCosB1*MW2*SB2*SW*
           Mass[F[2, {j1}]]^2 - 8*CB*CW2^2*dZe1*MW2*SB2*SW*
           Mass[F[2, {j1}]]^2 - 2*CB*CW2^2*MW2*SB2*SW*dZbarCHiggs1[5, 5]*
           Mass[F[2, {j1}]]^2 - 2*CB*CW2^2*MW2*SB2*SW*dZCHiggs1[5, 5]*
           Mass[F[2, {j1}]]^2 + 2*CB2*CW2^2*MW2*SB*SW*dZCHiggs1[6, 5]*
           Mass[F[2, {j1}]]^2 - 2*CB*CW2^2*MW2*SB2*SW*dZSl1[1, j1, 1, 1]*
           Mass[F[2, {j1}]]^2 + 2*CB2*CW2*MW2*SB*SW*Conjugate[
            dZCHiggs1[6, 5]]*(CB2*(1 - 2*CW2)*MW2 + CW2*Mass[F[2, {j1}]]^2) + 
          CB*CW2*MW2*SW*dZbarSl1[1, j2, 1, 1]*(C2B*CB2*(1 - 2*CW2)*MW2 - 
            2*CW2*SB2*Mass[F[2, {j1}]]^2)))/(CB*CB2*CW2^2*MW2^2*SW*SW2)}}, 
    C[S[6], -S[6], S[11, {j1}], -S[11, {j2}]] == 
     {{(I*Alfa*Pi*IndexDelta[j1, j2]*(C2B*(-1 + 2*CW2)*MW2 - 
          2*CW2*Mass[F[2, {j1}]]^2))/(CW2*MW2*SW2), 
       ((-I/2)*Alfa*Pi*IndexDelta[j1, j2]*(-4*CB2^2*CW2*dSW1*MW2^2 + 
          8*CB2^2*CW2^2*dSW1*MW2^2 + CW2*dSW1*MW2^2*S2B^2 - 
          2*CW2^2*dSW1*MW2^2*S2B^2 + 4*CB2^2*CW2*dZe1*MW2^2*SW - 
          8*CB2^2*CW2^2*dZe1*MW2^2*SW - CW2*dZe1*MW2^2*S2B^2*SW + 
          2*CW2^2*dZe1*MW2^2*S2B^2*SW + 4*CB2^2*dSW1*MW2^2*SW2 - 
          dSW1*MW2^2*S2B^2*SW2 + CB2^2*CW2*MW2^2*SW*dZbarSl1[1, j2, 1, 1] - 
          2*CB2^2*CW2^2*MW2^2*SW*dZbarSl1[1, j2, 1, 1] - 
          (CW2*MW2^2*S2B^2*SW*dZbarSl1[1, j2, 1, 1])/4 + 
          (CW2^2*MW2^2*S2B^2*SW*dZbarSl1[1, j2, 1, 1])/2 - 
          CB2*CW2*MW2^2*S2B*SW*dZCHiggs1[5, 6] + 2*CB2*CW2^2*MW2^2*S2B*SW*
           dZCHiggs1[5, 6] + CB2^2*CW2*MW2^2*SW*dZCHiggs1[6, 6] - 
          2*CB2^2*CW2^2*MW2^2*SW*dZCHiggs1[6, 6] - 
          (CW2*MW2^2*S2B^2*SW*dZCHiggs1[6, 6])/4 + 
          (CW2^2*MW2^2*S2B^2*SW*dZCHiggs1[6, 6])/2 + CB2^2*CW2*MW2^2*SW*
           dZSl1[1, j1, 1, 1] - 2*CB2^2*CW2^2*MW2^2*SW*dZSl1[1, j1, 1, 1] - 
          (CW2*MW2^2*S2B^2*SW*dZSl1[1, j1, 1, 1])/4 + 
          (CW2^2*MW2^2*S2B^2*SW*dZSl1[1, j1, 1, 1])/2 + 8*CB2*CW2^2*MW2*SW*
           dMf1[2, j1]*Mass[F[2, {j1}]] - 8*CB2*CW2^2*dSW1*MW2*
           Mass[F[2, {j1}]]^2 - 4*CB2*CW2^2*dMWsq1*SW*Mass[F[2, {j1}]]^2 - 
          8*CB*CW2^2*dCosB1*MW2*SW*Mass[F[2, {j1}]]^2 + 8*CB2*CW2^2*dZe1*MW2*
           SW*Mass[F[2, {j1}]]^2 + 2*CB2*CW2^2*MW2*SW*dZbarSl1[1, j2, 1, 1]*
           Mass[F[2, {j1}]]^2 - CW2^2*MW2*S2B*SW*dZCHiggs1[5, 6]*
           Mass[F[2, {j1}]]^2 + 2*CB2*CW2^2*MW2*SW*dZCHiggs1[6, 6]*
           Mass[F[2, {j1}]]^2 + 2*CB2*CW2^2*MW2*SW*dZSl1[1, j1, 1, 1]*
           Mass[F[2, {j1}]]^2 + CW2*MW2*S2B*SW*Conjugate[dZCHiggs1[5, 6]]*
           (CB2*(-1 + 2*CW2)*MW2 - CW2*Mass[F[2, {j1}]]^2) + 
          CB2*CW2*MW2*SW*Conjugate[dZCHiggs1[6, 6]]*(C2B*MW2 - 
            2*C2B*CW2*MW2 + 2*CW2*Mass[F[2, {j1}]]^2)))/
        (CB2*CW2^2*MW2^2*SW*SW2)}}, C[S[5], -S[6], S[11, {j1}], 
      -S[11, {j2}]] == {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2]*
         (-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/(CB2*MW2)))/SW2, 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*((4*dSW1*S2B*SW2)/CW2^2 + 
          (4*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]])/(CB2*MW2) - 
          (2*dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2)/(CB2*MW2^2) - 
          (8*dCosB1*SB*SW*Mass[F[2, {j1}]]^2)/(CB2*MW2) + 
          (SW*dZCHiggs1[6, 5]*(C2B*(-1 + 2*CW2)*MW2 - 
             2*CW2*Mass[F[2, {j1}]]^2))/(CW2*MW2) - 4*dSW1*S2B*
           (-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/(CB2*MW2)) + 
          4*dZe1*S2B*SW*(-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/(CB2*MW2)) + 
          S2B*SW*Conjugate[dZCHiggs1[6, 6]]*(-2 + CW2^(-1) + 
            Mass[F[2, {j1}]]^2/(CB2*MW2)) + S2B*SW*dZbarSl1[1, j2, 1, 1]*
           (-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/(CB2*MW2)) + 
          S2B*SW*dZCHiggs1[5, 5]*(-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/
             (CB2*MW2)) + S2B*SW*dZSl1[1, j1, 1, 1]*(-2 + CW2^(-1) + 
            Mass[F[2, {j1}]]^2/(CB2*MW2)) - (SW*Conjugate[dZCHiggs1[5, 6]]*
            (C2B*CB2*(-1 + 2*CW2)*MW2 + 2*CW2*SB2*Mass[F[2, {j1}]]^2))/
           (CB2*CW2*MW2)))/(SW*SW2)}}, 
    C[S[6], -S[5], S[11, {j1}], -S[11, {j2}]] == 
     {{(I*Alfa*Pi*S2B*IndexDelta[j1, j2]*(-2 + CW2^(-1) + 
          Mass[F[2, {j1}]]^2/(CB2*MW2)))/SW2, 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*((4*dSW1*S2B*SW2)/CW2^2 + 
          (4*S2B*SW*dMf1[2, j1]*Mass[F[2, {j1}]])/(CB2*MW2) - 
          (2*dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2)/(CB2*MW2^2) - 
          (8*dCosB1*SB*SW*Mass[F[2, {j1}]]^2)/(CB2*MW2) + 
          (SW*Conjugate[dZCHiggs1[6, 5]]*(C2B*(-1 + 2*CW2)*MW2 - 
             2*CW2*Mass[F[2, {j1}]]^2))/(CW2*MW2) - 4*dSW1*S2B*
           (-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/(CB2*MW2)) + 
          4*dZe1*S2B*SW*(-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/(CB2*MW2)) + 
          S2B*SW*dZbarCHiggs1[5, 5]*(-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/
             (CB2*MW2)) + S2B*SW*dZbarSl1[1, j2, 1, 1]*(-2 + CW2^(-1) + 
            Mass[F[2, {j1}]]^2/(CB2*MW2)) + S2B*SW*dZCHiggs1[6, 6]*
           (-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/(CB2*MW2)) + 
          S2B*SW*dZSl1[1, j1, 1, 1]*(-2 + CW2^(-1) + Mass[F[2, {j1}]]^2/
             (CB2*MW2)) - (SW*dZCHiggs1[5, 6]*(C2B*CB2*(-1 + 2*CW2)*MW2 + 
             2*CW2*SB2*Mass[F[2, {j1}]]^2))/(CB2*CW2*MW2)))/(SW*SW2)}}, 
    C[S[5], -S[5], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{(I*Alfa*Pi*IndexDelta[j1, j2]*(C2B*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] - (2*(C2B*CB2*MW2*SW2 + 
             CW2*SB2*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*
            USfC[s1, 2, 2, j1])/(CB2*MW2)))/(CW2*SW2), 
       ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (CB*CW2*MW2*SW*(C2B*CB2*MW2*dZSl1[2, j1, 1, s1]*USf[s2, 1, 2, j1]*
             USfC[1, 1, 2, j1] + C2B*CB2*MW2*dZSl1[2, j1, 2, s1]*
             USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] - 2*(C2B*CB2*MW2*SW2 + 
              CW2*SB2*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*
             (dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, j1] + dZSl1[2, j1, 2, s1]*
               USfC[2, 2, 2, j1])) + CB2*MW2^2*
           (C2B*CB*CW2*SW*dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + 
            C2B*CB*CW2*SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            (8*CB2*CW2*dCosB1*(1 - 2*SB2)*SW + 2*CB2*CW2*SB*SW*Conjugate[
                dZCHiggs1[6, 5]] + CB*(8*CW2^2*dSW1*SB2 + dSW1*(4*CB2^3 + 
                  C2B*S2B^2 - 4*SB2^3)*SW2 + CW2*(2*dSW1*(-2 - 4*C2B*SB2^2*
                     SW2 + S2B^2*(SW2 + 2*SB2*SW2)) + SW*(8*dSinB1*SB*
                     (1 - 2*SB2) + C2B*(4*dZe1 + dZbarCHiggs1[5, 5] + 
                      dZCHiggs1[5, 5])))) + 2*CB2*CW2*SB*SW*dZCHiggs1[6, 5])*
             USf[s2, 1, 2, j1])*USfC[s1, 1, 2, j1] - 
          (2*CB*CW2*MW2*SW*dZbarSl1[2, j2, 1, s2]*(C2B*CB2*MW2*SW2 + 
              CW2*SB2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + 
            2*CB*CW2*MW2*SW*dZbarSl1[2, j2, 2, s2]*(C2B*CB2*MW2*SW2 + 
              CW2*SB2*Mass[F[2, {j1}]]^2)*USf[2, 2, 2, j1] + 
            (8*C2B*CB*CB2*CW2*dZe1*MW2^2*SW*SW2 + 8*C2B*CB*CB2*dSW1*MW2^2*SW2^
                2 + 2*C2B*CB*CB2*CW2*MW2^2*SW*SW2*dZbarCHiggs1[5, 5] + 
              2*C2B*CB*CB2*CW2*MW2^2*SW*SW2*dZCHiggs1[5, 5] + 
              2*CB*CB2*CW2*MW2^2*S2B*SW*SW2*dZCHiggs1[6, 5] + 
              8*CB*CW2^2*MW2*SB2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] - 
              8*CB*CW2^2*dSW1*MW2*SB2*Mass[F[2, {j1}]]^2 - 4*CB*CW2^2*dMWsq1*
               SB2*SW*Mass[F[2, {j1}]]^2 - 8*CW2^2*dCosB1*MW2*SB2*SW*
               Mass[F[2, {j1}]]^2 + 8*CB*CW2^2*dZe1*MW2*SB2*SW*
               Mass[F[2, {j1}]]^2 + 2*CB*CW2^2*MW2*SB2*SW*dZbarCHiggs1[5, 
                5]*Mass[F[2, {j1}]]^2 + 2*CB*CW2^2*MW2*SB2*SW*dZCHiggs1[5, 
                5]*Mass[F[2, {j1}]]^2 - CB*CW2^2*MW2*S2B*SW*dZCHiggs1[6, 
                5]*Mass[F[2, {j1}]]^2 + CB*CW2*MW2*S2B*SW*Conjugate[
                dZCHiggs1[6, 5]]*(2*CB2*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2))*
             USf[s2, 2, 2, j1])*USfC[s1, 2, 2, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[6], -S[6], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{((-I)*Alfa*Pi*IndexDelta[j1, j2]*(C2B*MW2*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*(-(C2B*MW2*SW2) + CW2*Mass[F[2, {j1}]]^2)*
           USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/(CW2*MW2*SW2), 
       ((-I/2)*Alfa*Pi*IndexDelta[j1, j2]*(CB*CB2*CW2*MW2*SW*
           (C2B*MW2*dZSl1[2, j1, 1, s1]*USf[s2, 1, 2, j1]*USfC[1, 1, 2, j1] + 
            C2B*MW2*dZSl1[2, j1, 2, s1]*USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] - 
            2*(C2B*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*
             (dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, j1] + dZSl1[2, j1, 2, s1]*
               USfC[2, 2, 2, j1])) + CB2*MW2^2*
           (C2B*CB*CW2*SW*dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + 
            C2B*CB*CW2*SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            (-4*CB*CW2*dSW1 + 8*CB*CW2*dSW1*SB2 + 4*C2B*CB2*CW2*dCosB1*SW + 
              4*C2B*CB*CW2*dZe1*SW + 2*C2B*CW2*dSinB1*S2B*SW + 
              4*CB*dSW1*SW2 - 8*CB*dSW1*SB2*SW2 - 2*CB2*CW2*SB*SW*Conjugate[
                dZCHiggs1[5, 6]] + C2B*CB*CW2*SW*Conjugate[dZCHiggs1[6, 6]] - 
              2*CB2*CW2*SB*SW*dZCHiggs1[5, 6] + C2B*CB*CW2*SW*dZCHiggs1[6, 
                6])*USf[s2, 1, 2, j1])*USfC[s1, 1, 2, j1] - 
          (2*CB*CB2*CW2*MW2*SW*dZbarSl1[2, j2, 1, s2]*(C2B*MW2*SW2 - 
              CW2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + 2*CB*CB2*CW2*MW2*SW*
             dZbarSl1[2, j2, 2, s2]*(C2B*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2)*
             USf[2, 2, 2, j1] + (8*C2B*CB*CB2*CW2*dZe1*MW2^2*SW*SW2 + 
              8*C2B*CB*CB2*dSW1*MW2^2*SW2^2 - 2*CB*CB2*CW2*MW2^2*S2B*SW*SW2*
               dZCHiggs1[5, 6] + 2*C2B*CB*CB2*CW2*MW2^2*SW*SW2*dZCHiggs1[6, 
                6] - 8*CB*CB2*CW2^2*MW2*SW*dMf1[2, j1]*Mass[F[2, {j1}]] + 
              8*CB*CB2*CW2^2*dSW1*MW2*Mass[F[2, {j1}]]^2 + 4*CB*CB2*CW2^
                2*dMWsq1*SW*Mass[F[2, {j1}]]^2 + 8*CB2*CW2^2*dCosB1*MW2*SW*
               Mass[F[2, {j1}]]^2 - 8*CB*CB2*CW2^2*dZe1*MW2*SW*
               Mass[F[2, {j1}]]^2 + CB*CW2^2*MW2*S2B*SW*dZCHiggs1[5, 6]*
               Mass[F[2, {j1}]]^2 - 2*CB*CB2*CW2^2*MW2*SW*dZCHiggs1[6, 6]*
               Mass[F[2, {j1}]]^2 + 2*CB*CB2*CW2*MW2*SW*Conjugate[
                dZCHiggs1[6, 6]]*(C2B*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2) + 
              CB*CW2*MW2*S2B*SW*Conjugate[dZCHiggs1[5, 6]]*(-2*CB2*MW2*SW2 + 
                CW2*Mass[F[2, {j1}]]^2))*USf[s2, 2, 2, j1])*
           USfC[s1, 2, 2, j1]))/(CB*CB2*CW2^2*MW2^2*SW*SW2)}}, 
    C[S[5], -S[6], S[12, {s1, j1}], -S[12, {s2, j2}]] == 
     {{(I*Alfa*Pi*IndexDelta[j1, j2]*(S2B*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] + (S2B*(-2*CB2*MW2*SW2 + 
             CW2*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/
           (CB2*MW2)))/(CW2*SW2), ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (CW2*MW2*SW*(CB2*MW2*S2B*dZSl1[2, j1, 1, s1]*USf[s2, 1, 2, j1]*
             USfC[1, 1, 2, j1] + CB2*MW2*S2B*dZSl1[2, j1, 2, s1]*
             USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] - S2B*(2*CB2*MW2*SW2 - 
              CW2*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*
             (dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, j1] + dZSl1[2, j1, 2, s1]*
               USfC[2, 2, 2, j1])) + CB2*MW2^2*
           (CW2*S2B*SW*dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + 
            CW2*S2B*SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            (-4*CW2^2*dSW1*S2B + 4*CW2*dZe1*S2B*SW + 12*CB2*CW2*dCosB1*SB*
               SW + 6*CW2*dSinB1*S2B*SB*SW + CW2*dCosB1*S2B^2*SB*SW + 
              2*CW2*dSinB1*S2B*SB*SB2*SW + 4*dSW1*S2B*SW2 - 4*CW2*dSW1*S2B*
               SW2 + C2B*CW2*SW*Conjugate[dZCHiggs1[5, 6]] + 
              CW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]] + CW2*S2B*SW*dZCHiggs1[5, 
                5] - C2B*CW2*SW*dZCHiggs1[6, 5])*USf[s2, 1, 2, j1])*
           USfC[s1, 1, 2, j1] + (CW2*MW2*S2B*SW*dZbarSl1[2, j2, 1, s2]*
             (-2*CB2*MW2*SW2 + CW2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + 
            CW2*MW2*S2B*SW*dZbarSl1[2, j2, 2, s2]*(-2*CB2*MW2*SW2 + 
              CW2*Mass[F[2, {j1}]]^2)*USf[2, 2, 2, j1] - 
            (8*CB2*CW2*dZe1*MW2^2*S2B*SW*SW2 + 8*CB2*dSW1*MW2^2*S2B*SW2^2 + 
              2*CB2*CW2*MW2^2*S2B*SW*SW2*dZCHiggs1[5, 5] - 2*C2B*CB2*CW2*MW2^
                2*SW*SW2*dZCHiggs1[6, 5] - 4*CW2^2*MW2*S2B*SW*dMf1[2, j1]*
               Mass[F[2, {j1}]] + 4*CW2^2*dSW1*MW2*S2B*Mass[F[2, {j1}]]^2 + 
              2*CW2^2*dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2 - 4*CW2^2*dZe1*MW2*S2B*
               SW*Mass[F[2, {j1}]]^2 + 8*CW2^2*dCosB1*MW2*SB*SW*
               Mass[F[2, {j1}]]^2 - CW2^2*MW2*S2B*SW*dZCHiggs1[5, 5]*
               Mass[F[2, {j1}]]^2 + 2*CB2*CW2^2*MW2*SW*dZCHiggs1[6, 5]*
               Mass[F[2, {j1}]]^2 + CW2*MW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]]*
               (2*CB2*MW2*SW2 - CW2*Mass[F[2, {j1}]]^2) + 2*CW2*MW2*SW*
               Conjugate[dZCHiggs1[5, 6]]*(C2B*CB2*MW2*SW2 + CW2*SB2*
                 Mass[F[2, {j1}]]^2))*USf[s2, 2, 2, j1])*USfC[s1, 2, 2, j1]))/
        (CB2*CW2^2*MW2^2*SW*SW2)}}, C[S[6], -S[5], S[12, {s1, j1}], 
      -S[12, {s2, j2}]] == 
     {{(I*Alfa*Pi*IndexDelta[j1, j2]*(S2B*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] + (S2B*(-2*CB2*MW2*SW2 + 
             CW2*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1])/
           (CB2*MW2)))/(CW2*SW2), ((I/2)*Alfa*Pi*IndexDelta[j1, j2]*
         (CW2*MW2*SW*(CB2*MW2*S2B*dZSl1[2, j1, 1, s1]*USf[s2, 1, 2, j1]*
             USfC[1, 1, 2, j1] + CB2*MW2*S2B*dZSl1[2, j1, 2, s1]*
             USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] - S2B*(2*CB2*MW2*SW2 - 
              CW2*Mass[F[2, {j1}]]^2)*USf[s2, 2, 2, j1]*
             (dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, j1] + dZSl1[2, j1, 2, s1]*
               USfC[2, 2, 2, j1])) + CB2*MW2^2*
           (CW2*S2B*SW*dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + 
            CW2*S2B*SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            (-(C2B*CW2*SW*Conjugate[dZCHiggs1[6, 5]]) + CW2*SW*(4*CB2*dCosB1*
                 SB*(3 + SB2) + 2*dSinB1*S2B*SB*(3 + SB2) + 
                C2B*dZCHiggs1[5, 6]) + S2B*(-4*CW2^2*dSW1 + 4*dSW1*SW2 + 
                CW2*(4*dZe1*SW - 4*dSW1*SW2 + SW*(dZbarCHiggs1[5, 5] + 
                    dZCHiggs1[6, 6]))))*USf[s2, 1, 2, j1])*
           USfC[s1, 1, 2, j1] + (CW2*MW2*S2B*SW*dZbarSl1[2, j2, 1, s2]*
             (-2*CB2*MW2*SW2 + CW2*Mass[F[2, {j1}]]^2)*USf[1, 2, 2, j1] + 
            CW2*MW2*S2B*SW*dZbarSl1[2, j2, 2, s2]*(-2*CB2*MW2*SW2 + 
              CW2*Mass[F[2, {j1}]]^2)*USf[2, 2, 2, j1] - 
            (8*CB2*CW2*dZe1*MW2^2*S2B*SW*SW2 + 8*CB2*dSW1*MW2^2*S2B*SW2^2 + 
              2*CB2*CW2*MW2^2*S2B*SW*SW2*dZbarCHiggs1[5, 5] + 
              2*C2B*CB2*CW2*MW2^2*SW*SW2*dZCHiggs1[5, 6] + 2*CB2*CW2*MW2^
                2*S2B*SW*SW2*dZCHiggs1[6, 6] - 4*CW2^2*MW2*S2B*SW*dMf1[2, 
                j1]*Mass[F[2, {j1}]] + 4*CW2^2*dSW1*MW2*S2B*Mass[F[2, {j1}]]^
                2 + 2*CW2^2*dMWsq1*S2B*SW*Mass[F[2, {j1}]]^2 - 
              4*CW2^2*dZe1*MW2*S2B*SW*Mass[F[2, {j1}]]^2 + 8*CW2^2*dCosB1*MW2*
               SB*SW*Mass[F[2, {j1}]]^2 - CW2^2*MW2*S2B*SW*dZbarCHiggs1[5, 
                5]*Mass[F[2, {j1}]]^2 + 2*CW2^2*MW2*SB2*SW*dZCHiggs1[5, 6]*
               Mass[F[2, {j1}]]^2 - CW2^2*MW2*S2B*SW*dZCHiggs1[6, 6]*
               Mass[F[2, {j1}]]^2 + 2*CB2*CW2*MW2*SW*Conjugate[dZCHiggs1[6, 
                 5]]*(-(C2B*MW2*SW2) + CW2*Mass[F[2, {j1}]]^2))*
             USf[s2, 2, 2, j1])*USfC[s1, 2, 2, j1]))/(CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[5], -S[5], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{((I/3)*Alfa*Pi*IndexDelta[o1, o2]*
         (-(((C2B*CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2] + 6*CW2*SB2*(
                CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1])/
            CB2) + (2*IndexDelta[j1, j2]*(2*C2B*MW2*SB2*SW2 - 
             3*CB2*CW2*Mass[F[3, {j1}]]^2)*USf[s2, 2, 3, j2]*
            USfC[s1, 2, 3, j1])/SB2))/(CW2*MW2*SW2), 
       (((-4*I)/3)*Alfa*Pi*IndexDelta[o1, o2]*
         (SB*SB2*(CB*CW2*MW2*SW*dZbarSq1[13, 1, s2, j2, j2]*
             (C2B*CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2] + 6*CW2*SB2*(
                CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2))*USf[1, 1, 3, j2] + CB*CW2*MW2*SW*
             dZbarSq1[13, 2, s2, j2, j2]*(C2B*CB2*(1 + 2*CW2)*MW2*IndexDelta[
                j1, j2] + 6*CW2*SB2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^
                  2 + CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + 
                CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[2, 1, 3, j2] + 
            (CB*CB2*MW2^2*(CW2*(1 + 2*CW2)*S2B*SW*Conjugate[dZCHiggs1[6, 
                   5]] + C2B*(4*dSW1*SW2 + CW2*(-4*dSW1 + SW*(4*dZe1 + 
                      dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])) + CW2^2*
                   (-8*dSW1 + 2*SW*(4*dZe1 + dZbarCHiggs1[5, 5] + dZCHiggs1[
                       5, 5]))) + CW2*(1 + 2*CW2)*S2B*SW*dZCHiggs1[6, 5])*
               IndexDelta[j1, j2] + 6*CW2^2*SB*(MW2*S2B*SW*CKMC[j1, 1]*
                 dCKM1[j2, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 1]*Mass[F[4, {1}]]*
                 (MW2*S2B*SW*Conjugate[dCKM1[j1, 1]]*Mass[F[4, {1}]] + 
                  CKMC[j1, 1]*(2*MW2*S2B*SW*dMf1[4, 1] - (CB2*MW2*SW*
                       Conjugate[dZCHiggs1[6, 5]] + (S2B*(4*dSW1*MW2 + 
                         SW*(2*dMWsq1 - MW2*(4*dZe1 + dZbarCHiggs1[5, 5] + 
                          dZCHiggs1[5, 5]))))/2 + MW2*SW*(4*dCosB1*SB + 
                        CB2*dZCHiggs1[6, 5]))*Mass[F[4, {1}]])) + 
                2*MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*dMf1[4, 2]*
                 Mass[F[4, {2}]] - 2*dSW1*MW2*S2B*CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2 - dMWsq1*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2 + 2*dZe1*MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2 - 4*dCosB1*MW2*SB*SW*CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + MW2*S2B*SW*CKM[j2, 2]*
                 Conjugate[dCKM1[j1, 2]]*Mass[F[4, {2}]]^2 - CB2*MW2*SW*
                 CKM[j2, 2]*CKMC[j1, 2]*Conjugate[dZCHiggs1[6, 5]]*
                 Mass[F[4, {2}]]^2 + MW2*S2B*SW*CKMC[j1, 2]*dCKM1[j2, 2]*
                 Mass[F[4, {2}]]^2 + (MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*
                  dZbarCHiggs1[5, 5]*Mass[F[4, {2}]]^2)/2 + 
                (MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*dZCHiggs1[5, 5]*
                  Mass[F[4, {2}]]^2)/2 - CB2*MW2*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 dZCHiggs1[6, 5]*Mass[F[4, {2}]]^2 + 2*MW2*S2B*SW*CKM[j2, 3]*
                 CKMC[j1, 3]*dMf1[4, 3]*Mass[F[4, {3}]] - 2*dSW1*MW2*S2B*
                 CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 - dMWsq1*S2B*SW*
                 CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 + 2*dZe1*MW2*S2B*SW*
                 CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 - 4*dCosB1*MW2*SB*
                 SW*CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 + MW2*S2B*SW*
                 CKM[j2, 3]*Conjugate[dCKM1[j1, 3]]*Mass[F[4, {3}]]^2 - 
                CB2*MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*Conjugate[dZCHiggs1[6, 5]]*
                 Mass[F[4, {3}]]^2 + MW2*S2B*SW*CKMC[j1, 3]*dCKM1[j2, 3]*
                 Mass[F[4, {3}]]^2 + (MW2*S2B*SW*CKM[j2, 3]*CKMC[j1, 3]*
                  dZbarCHiggs1[5, 5]*Mass[F[4, {3}]]^2)/2 + 
                (MW2*S2B*SW*CKM[j2, 3]*CKMC[j1, 3]*dZCHiggs1[5, 5]*
                  Mass[F[4, {3}]]^2)/2 - CB2*MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*
                 dZCHiggs1[6, 5]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2])*
           USfC[s1, 1, 3, j1] + CB*(CW2*MW2*SB*SW*(SB2*dZSq1[13, 1, s1, j1, 
                j1]*(C2B*CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2] + 
                6*CW2*SB2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                  CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                   CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*USfC[1, 
                1, 3, j1] + SB2*dZSq1[13, 2, s1, j1, j1]*(C2B*CB2*(1 + 2*CW2)*
                 MW2*IndexDelta[j1, j2] + 6*CW2*SB2*(CKM[j2, 1]*CKMC[j1, 1]*
                   Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^
                    2 + CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 
                3, j2]*USfC[2, 1, 3, j1] + 2*CB2*IndexDelta[j1, j2]*(
                -2*C2B*MW2*SB2*SW2 + 3*CB2*CW2*Mass[F[3, {j1}]]^2)*USf[s2, 2, 
                3, j2]*(dZSq1[13, 1, s1, j1, j1]*USfC[1, 2, 3, j1] + 
                dZSq1[13, 2, s1, j1, j1]*USfC[2, 2, 3, j1])) - 
            2*CB2*IndexDelta[j1, j2]*(CW2*MW2*SB*SW*dZbarSq1[13, 1, s2, j2, 
                j2]*(2*C2B*MW2*SB2*SW2 - 3*CB2*CW2*Mass[F[3, {j1}]]^2)*USf[1, 
                2, 3, j2] + CW2*MW2*SB*SW*dZbarSq1[13, 2, s2, j2, j2]*(
                2*C2B*MW2*SB2*SW2 - 3*CB2*CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 
                3, j2] + (8*C2B*CW2*dZe1*MW2^2*SB*SB2*SW*SW2 + 8*C2B*dSW1*
                 MW2^2*SB*SB2*SW2^2 + 2*C2B*CW2*MW2^2*SB*SB2*SW*SW2*
                 dZbarCHiggs1[5, 5] + 2*C2B*CW2*MW2^2*SB*SB2*SW*SW2*
                 dZCHiggs1[5, 5] + 4*CB*CW2*MW2^2*SB2^2*SW*SW2*dZCHiggs1[6, 
                  5] - 12*CB2*CW2^2*MW2*SB*SW*dMf1[3, j1]*Mass[F[3, {j1}]] + 
                12*CB2*CW2^2*dSW1*MW2*SB*Mass[F[3, {j1}]]^2 + 12*CB2*CW2^2*
                 dSinB1*MW2*SW*Mass[F[3, {j1}]]^2 + 6*CB2*CW2^2*dMWsq1*SB*SW*
                 Mass[F[3, {j1}]]^2 - 12*CB2*CW2^2*dZe1*MW2*SB*SW*
                 Mass[F[3, {j1}]]^2 - 3*CB2*CW2^2*MW2*SB*SW*dZbarCHiggs1[5, 
                  5]*Mass[F[3, {j1}]]^2 - 3*CB2*CW2^2*MW2*SB*SW*dZCHiggs1[5, 
                  5]*Mass[F[3, {j1}]]^2 - 3*CB*CW2^2*MW2*SB2*SW*dZCHiggs1[6, 
                  5]*Mass[F[3, {j1}]]^2 + CB*CW2*MW2*SB2*SW*Conjugate[
                  dZCHiggs1[6, 5]]*(4*MW2*SB2*SW2 - 3*CW2*Mass[F[3, {j1}]]^
                    2))*USf[s2, 2, 3, j2])*USfC[s1, 2, 3, j1])))/
        (CW2^2*MW2^2*S2B^3*SW*SW2)}}, C[S[6], -S[6], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{((I/3)*Alfa*Pi*IndexDelta[o1, o2]*
         ((C2B*(1 + 2*CW2)*MW2*IndexDelta[j1, j2] - 
            6*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
              CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 
                3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] - 
          2*IndexDelta[j1, j2]*(2*C2B*MW2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2)*
           USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]))/(CW2*MW2*SW2), 
       ((-I/6)*Alfa*Pi*IndexDelta[o1, o2]*(CB2*CW2*MW2*SB*SW*
           (dZSq1[13, 1, s1, j1, j1]*(-(C2B*(1 + 2*CW2)*MW2*IndexDelta[j1, 
                 j2]) + 6*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*
             USfC[1, 1, 3, j1] + dZSq1[13, 2, s1, j1, j1]*
             (-(C2B*(1 + 2*CW2)*MW2*IndexDelta[j1, j2]) + 
              6*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*USfC[2, 1, 3, j1] + 
            2*IndexDelta[j1, j2]*(2*C2B*MW2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2)*
             USf[s2, 2, 3, j2]*(dZSq1[13, 1, s1, j1, j1]*USfC[1, 2, 3, j1] + 
              dZSq1[13, 2, s1, j1, j1]*USfC[2, 2, 3, j1])) + 
          SB*(CW2*MW2*SW*dZbarSq1[13, 1, s2, j2, j2]*(-(C2B*CB2*(1 + 2*CW2)*
                MW2*IndexDelta[j1, j2]) + 6*CB2*CW2*(CKM[j2, 1]*CKMC[j1, 1]*
                 Mass[F[4, {1}]]^2 + CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^
                  2 + CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2))*
             USf[1, 1, 3, j2] + CW2*MW2*SW*dZbarSq1[13, 2, s2, j2, j2]*
             (-(C2B*CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2]) + 
              6*CB2*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[2, 1, 3, j2] + 
            (CB2*MW2^2*(4*C2B*CW2*dSW1 + 8*C2B*CW2^2*dSW1 - 4*C2B*CW2*dZe1*
                 SW - 8*C2B*CW2^2*dZe1*SW - 4*C2B*dSW1*SW2 + CW2*(1 + 2*CW2)*
                 S2B*SW*Conjugate[dZCHiggs1[5, 6]] - C2B*CW2*(1 + 2*CW2)*SW*
                 Conjugate[dZCHiggs1[6, 6]] + CW2*S2B*SW*dZCHiggs1[5, 6] + 
                2*CW2^2*S2B*SW*dZCHiggs1[5, 6] - C2B*CW2*SW*dZCHiggs1[6, 6] - 
                2*C2B*CW2^2*SW*dZCHiggs1[6, 6])*IndexDelta[j1, j2] + 
              6*CB*CW2^2*(2*CB*MW2*SW*CKMC[j1, 1]*dCKM1[j2, 1]*
                 Mass[F[4, {1}]]^2 + CKM[j2, 1]*Mass[F[4, {1}]]*
                 (2*CB*MW2*SW*Conjugate[dCKM1[j1, 1]]*Mass[F[4, {1}]] + 
                  CKMC[j1, 1]*(4*CB*MW2*SW*dMf1[4, 1] - (4*CB*dSW1*MW2 + 
                      2*CB*dMWsq1*SW + 4*dCosB1*MW2*SW - 4*CB*dZe1*MW2*SW + 
                      MW2*SB*SW*Conjugate[dZCHiggs1[5, 6]] - CB*MW2*SW*
                       Conjugate[dZCHiggs1[6, 6]] + MW2*SB*SW*dZCHiggs1[5, 
                        6] - CB*MW2*SW*dZCHiggs1[6, 6])*Mass[F[4, {1}]])) + 
                4*CB*MW2*SW*CKM[j2, 2]*CKMC[j1, 2]*dMf1[4, 2]*
                 Mass[F[4, {2}]] - 4*CB*dSW1*MW2*CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2 - 2*CB*dMWsq1*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2 - 4*dCosB1*MW2*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2 + 4*CB*dZe1*MW2*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 Mass[F[4, {2}]]^2 + 2*CB*MW2*SW*CKM[j2, 2]*Conjugate[
                  dCKM1[j1, 2]]*Mass[F[4, {2}]]^2 - MW2*SB*SW*CKM[j2, 2]*
                 CKMC[j1, 2]*Conjugate[dZCHiggs1[5, 6]]*Mass[F[4, {2}]]^2 + 
                CB*MW2*SW*CKM[j2, 2]*CKMC[j1, 2]*Conjugate[dZCHiggs1[6, 6]]*
                 Mass[F[4, {2}]]^2 + 2*CB*MW2*SW*CKMC[j1, 2]*dCKM1[j2, 2]*
                 Mass[F[4, {2}]]^2 - MW2*SB*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 dZCHiggs1[5, 6]*Mass[F[4, {2}]]^2 + CB*MW2*SW*CKM[j2, 2]*
                 CKMC[j1, 2]*dZCHiggs1[6, 6]*Mass[F[4, {2}]]^2 + 
                4*CB*MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*dMf1[4, 3]*
                 Mass[F[4, {3}]] - 4*CB*dSW1*MW2*CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2 - 2*CB*dMWsq1*SW*CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2 - 4*dCosB1*MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2 + 4*CB*dZe1*MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2 + 2*CB*MW2*SW*CKM[j2, 3]*Conjugate[
                  dCKM1[j1, 3]]*Mass[F[4, {3}]]^2 - MW2*SB*SW*CKM[j2, 3]*
                 CKMC[j1, 3]*Conjugate[dZCHiggs1[5, 6]]*Mass[F[4, {3}]]^2 + 
                CB*MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*Conjugate[dZCHiggs1[6, 6]]*
                 Mass[F[4, {3}]]^2 + 2*CB*MW2*SW*CKMC[j1, 3]*dCKM1[j2, 3]*
                 Mass[F[4, {3}]]^2 - MW2*SB*SW*CKM[j2, 3]*CKMC[j1, 3]*
                 dZCHiggs1[5, 6]*Mass[F[4, {3}]]^2 + CB*MW2*SW*CKM[j2, 3]*
                 CKMC[j1, 3]*dZCHiggs1[6, 6]*Mass[F[4, {3}]]^2))*
             USf[s2, 1, 3, j2])*USfC[s1, 1, 3, j1] + 2*CB2*IndexDelta[j1, j2]*
           (CW2*MW2*SB*SW*dZbarSq1[13, 1, s2, j2, j2]*(2*C2B*MW2*SW2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j2] + 
            CW2*MW2*SB*SW*dZbarSq1[13, 2, s2, j2, j2]*(2*C2B*MW2*SW2 + 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j2] + 
            (8*C2B*CW2*dZe1*MW2^2*SB*SW*SW2 + 8*C2B*dSW1*MW2^2*SB*SW2^2 - 
              4*CB*CW2*MW2^2*SB2*SW*SW2*dZCHiggs1[5, 6] + 2*C2B*CW2*MW2^2*SB*
               SW*SW2*dZCHiggs1[6, 6] + 12*CW2^2*MW2*SB*SW*dMf1[3, j1]*Mass[
                F[3, {j1}]] - 12*CW2^2*dSW1*MW2*SB*Mass[F[3, {j1}]]^2 - 
              12*CW2^2*dSinB1*MW2*SW*Mass[F[3, {j1}]]^2 - 6*CW2^2*dMWsq1*SB*
               SW*Mass[F[3, {j1}]]^2 + 12*CW2^2*dZe1*MW2*SB*SW*
               Mass[F[3, {j1}]]^2 + 3*CB*CW2^2*MW2*SW*dZCHiggs1[5, 6]*
               Mass[F[3, {j1}]]^2 + 3*CW2^2*MW2*SB*SW*dZCHiggs1[6, 6]*
               Mass[F[3, {j1}]]^2 + CW2*MW2*SB*SW*Conjugate[dZCHiggs1[6, 6]]*(
                2*C2B*MW2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2) + CB*CW2*MW2*SW*
               Conjugate[dZCHiggs1[5, 6]]*(-4*MW2*SB2*SW2 + 3*CW2*
                 Mass[F[3, {j1}]]^2))*USf[s2, 2, 3, j2])*USfC[s1, 2, 3, j1]))/
        (CB2*CW2^2*MW2^2*SB*SW*SW2)}}, C[S[5], -S[6], S[13, {s1, j1, o1}], 
      -S[13, {s2, j2, o2}]] == 
     {{(((-2*I)/3)*Alfa*CB*Pi*IndexDelta[o1, o2]*
         (SB2*(CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2] - 
            3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
              CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 
                3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + 
          CB2*IndexDelta[j1, j2]*(-4*MW2*SB2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2)*
           USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]))/(CB2*CW2*MW2*SB*SW2), 
       (((2*I)/3)*Alfa*Pi*IndexDelta[o1, o2]*
         (CW2*MW2*S2B*SW*(SB2*dZSq1[13, 1, s1, j1, j1]*
             (-(CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2]) + 
              3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*USfC[1, 1, 3, j1] + 
            SB2*dZSq1[13, 2, s1, j1, j1]*(-(CB2*(1 + 2*CW2)*MW2*IndexDelta[
                 j1, j2]) + 3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*
             USfC[2, 1, 3, j1] + CB2*IndexDelta[j1, j2]*(4*MW2*SB2*SW2 - 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[s2, 2, 3, j2]*
             (dZSq1[13, 1, s1, j1, j1]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s1, 
                j1, j1]*USfC[2, 2, 3, j1])) + 
          SB2*(CW2*MW2*S2B*SW*dZbarSq1[13, 1, s2, j2, j2]*
             (-(CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2]) + 
              3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2))*USf[1, 1, 3, j2] + CW2*MW2*S2B*SW*
             dZbarSq1[13, 2, s2, j2, j2]*(-(CB2*(1 + 2*CW2)*MW2*IndexDelta[
                 j1, j2]) + 3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[2, 1, 3, j2] - 
            (CB2*MW2^2*(-4*CW2*dSW1*S2B - 8*CW2^2*dSW1*S2B + 4*CW2*dZe1*S2B*
                 SW + 8*CW2^2*dZe1*S2B*SW + 4*dSW1*S2B*SW2 + C2B*CW2*
                 (1 + 2*CW2)*SW*Conjugate[dZCHiggs1[5, 6]] + CW2*(1 + 2*CW2)*
                 S2B*SW*Conjugate[dZCHiggs1[6, 6]] + CW2*S2B*SW*dZCHiggs1[5, 
                  5] + 2*CW2^2*S2B*SW*dZCHiggs1[5, 5] - C2B*CW2*SW*
                 dZCHiggs1[6, 5] - 2*C2B*CW2^2*SW*dZCHiggs1[6, 5])*IndexDelta[
                j1, j2] + 6*CW2^2*(-(MW2*S2B*SW*CKMC[j1, 1]*dCKM1[j2, 1]*
                  Mass[F[4, {1}]]^2) + CKM[j2, 1]*Mass[F[4, {1}]]*
                 (-(MW2*S2B*SW*Conjugate[dCKM1[j1, 1]]*Mass[F[4, {1}]]) + 
                  CKMC[j1, 1]*(-2*MW2*S2B*SW*dMf1[4, 1] + (2*dSW1*MW2*S2B + 
                      dMWsq1*S2B*SW - 2*dZe1*MW2*S2B*SW + 4*dCosB1*MW2*SB*
                       SW + MW2*SB2*SW*Conjugate[dZCHiggs1[5, 6]] - 
                      (MW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]])/2 - 
                      (MW2*S2B*SW*dZCHiggs1[5, 5])/2 + CB2*MW2*SW*dZCHiggs1[
                        6, 5])*Mass[F[4, {1}]])) - 2*MW2*S2B*SW*CKM[j2, 2]*
                 CKMC[j1, 2]*dMf1[4, 2]*Mass[F[4, {2}]] + 2*dSW1*MW2*S2B*
                 CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + dMWsq1*S2B*SW*
                 CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 - 2*dZe1*MW2*S2B*SW*
                 CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + 4*dCosB1*MW2*SB*
                 SW*CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 - MW2*S2B*SW*
                 CKM[j2, 2]*Conjugate[dCKM1[j1, 2]]*Mass[F[4, {2}]]^2 + 
                MW2*SB2*SW*CKM[j2, 2]*CKMC[j1, 2]*Conjugate[dZCHiggs1[5, 6]]*
                 Mass[F[4, {2}]]^2 - (MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*
                  Conjugate[dZCHiggs1[6, 6]]*Mass[F[4, {2}]]^2)/2 - 
                MW2*S2B*SW*CKMC[j1, 2]*dCKM1[j2, 2]*Mass[F[4, {2}]]^2 - 
                (MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*dZCHiggs1[5, 5]*
                  Mass[F[4, {2}]]^2)/2 + CB2*MW2*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 dZCHiggs1[6, 5]*Mass[F[4, {2}]]^2 - 2*MW2*S2B*SW*CKM[j2, 3]*
                 CKMC[j1, 3]*dMf1[4, 3]*Mass[F[4, {3}]] + 2*dSW1*MW2*S2B*
                 CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 + dMWsq1*S2B*SW*
                 CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 - 2*dZe1*MW2*S2B*SW*
                 CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 + 4*dCosB1*MW2*SB*
                 SW*CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 - MW2*S2B*SW*
                 CKM[j2, 3]*Conjugate[dCKM1[j1, 3]]*Mass[F[4, {3}]]^2 + 
                MW2*SB2*SW*CKM[j2, 3]*CKMC[j1, 3]*Conjugate[dZCHiggs1[5, 6]]*
                 Mass[F[4, {3}]]^2 - (MW2*S2B*SW*CKM[j2, 3]*CKMC[j1, 3]*
                  Conjugate[dZCHiggs1[6, 6]]*Mass[F[4, {3}]]^2)/2 - 
                MW2*S2B*SW*CKMC[j1, 3]*dCKM1[j2, 3]*Mass[F[4, {3}]]^2 - 
                (MW2*S2B*SW*CKM[j2, 3]*CKMC[j1, 3]*dZCHiggs1[5, 5]*
                  Mass[F[4, {3}]]^2)/2 + CB2*MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*
                 dZCHiggs1[6, 5]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2])*
           USfC[s1, 1, 3, j1] + 2*CB2*IndexDelta[j1, j2]*
           ((CW2*MW2*S2B*SW*dZbarSq1[13, 1, s2, j2, j2]*(4*MW2*SB2*SW2 - 3*
                CW2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j2])/2 + 
            (CW2*MW2*S2B*SW*dZbarSq1[13, 2, s2, j2, j2]*(4*MW2*SB2*SW2 - 3*
                CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j2])/2 + 
            (8*CW2*dZe1*MW2^2*S2B*SB2*SW*SW2 + 8*dSW1*MW2^2*S2B*SB2*SW2^2 + 
              2*CW2*MW2^2*S2B*SB2*SW*SW2*dZCHiggs1[5, 5] - 2*C2B*CW2*MW2^
                2*SB2*SW*SW2*dZCHiggs1[6, 5] - 6*CW2^2*MW2*S2B*SW*dMf1[3, 
                j1]*Mass[F[3, {j1}]] + 6*CW2^2*dSW1*MW2*S2B*Mass[F[3, {j1}]]^
                2 + 12*CB*CW2^2*dSinB1*MW2*SW*Mass[F[3, {j1}]]^2 + 
              3*CW2^2*dMWsq1*S2B*SW*Mass[F[3, {j1}]]^2 - 6*CW2^2*dZe1*MW2*S2B*
               SW*Mass[F[3, {j1}]]^2 - (3*CW2^2*MW2*S2B*SW*dZCHiggs1[5, 5]*
                Mass[F[3, {j1}]]^2)/2 - 3*CW2^2*MW2*SB2*SW*dZCHiggs1[6, 5]*
               Mass[F[3, {j1}]]^2 + (CW2*MW2*S2B*SW*Conjugate[dZCHiggs1[6, 
                  6]]*(4*MW2*SB2*SW2 - 3*CW2*Mass[F[3, {j1}]]^2))/2 + 
              CW2*MW2*SW*Conjugate[dZCHiggs1[5, 6]]*(2*C2B*MW2*SB2*SW2 - 
                3*CB2*CW2*Mass[F[3, {j1}]]^2))*USf[s2, 2, 3, j2])*
           USfC[s1, 2, 3, j1]))/(CW2^2*MW2^2*S2B^2*SW*SW2)}}, 
    C[S[6], -S[5], S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(((-2*I)/3)*Alfa*CB*Pi*IndexDelta[o1, o2]*
         (SB2*(CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2] - 
            3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
              CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 
                3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*USfC[s1, 1, 3, j1] + 
          CB2*IndexDelta[j1, j2]*(-4*MW2*SB2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2)*
           USf[s2, 2, 3, j2]*USfC[s1, 2, 3, j1]))/(CB2*CW2*MW2*SB*SW2), 
       (((2*I)/3)*Alfa*Pi*IndexDelta[o1, o2]*
         (CW2*MW2*S2B*SW*(SB2*dZSq1[13, 1, s1, j1, j1]*
             (-(CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2]) + 
              3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*USfC[1, 1, 3, j1] + 
            SB2*dZSq1[13, 2, s1, j1, j1]*(-(CB2*(1 + 2*CW2)*MW2*IndexDelta[
                 j1, j2]) + 3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[s2, 1, 3, j2]*
             USfC[2, 1, 3, j1] + CB2*IndexDelta[j1, j2]*(4*MW2*SB2*SW2 - 
              3*CW2*Mass[F[3, {j1}]]^2)*USf[s2, 2, 3, j2]*
             (dZSq1[13, 1, s1, j1, j1]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s1, 
                j1, j1]*USfC[2, 2, 3, j1])) + 
          SB2*(CW2*MW2*S2B*SW*dZbarSq1[13, 1, s2, j2, j2]*
             (-(CB2*(1 + 2*CW2)*MW2*IndexDelta[j1, j2]) + 
              3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*CKMC[j1, 3]*
                 Mass[F[4, {3}]]^2))*USf[1, 1, 3, j2] + CW2*MW2*S2B*SW*
             dZbarSq1[13, 2, s2, j2, j2]*(-(CB2*(1 + 2*CW2)*MW2*IndexDelta[
                 j1, j2]) + 3*CW2*(CKM[j2, 1]*CKMC[j1, 1]*Mass[F[4, {1}]]^2 + 
                CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 + CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2))*USf[2, 1, 3, j2] - 
            (CB2*MW2^2*(-(C2B*CW2*(1 + 2*CW2)*SW*Conjugate[dZCHiggs1[6, 
                    5]]) + C2B*CW2*(1 + 2*CW2)*SW*dZCHiggs1[5, 6] + 
                S2B*(4*dSW1*SW2 + CW2*(-4*dSW1 + SW*(4*dZe1 + dZbarCHiggs1[5, 
                       5] + dZCHiggs1[6, 6])) + CW2^2*(-8*dSW1 + 
                    2*SW*(4*dZe1 + dZbarCHiggs1[5, 5] + dZCHiggs1[6, 6]))))*
               IndexDelta[j1, j2] + 6*CW2^2*(-(MW2*S2B*SW*CKMC[j1, 1]*
                  dCKM1[j2, 1]*Mass[F[4, {1}]]^2) + CKM[j2, 1]*
                 Mass[F[4, {1}]]*(-(MW2*S2B*SW*Conjugate[dCKM1[j1, 1]]*
                    Mass[F[4, {1}]]) + CKMC[j1, 1]*(-2*MW2*S2B*SW*dMf1[4, 
                      1] + (CB2*MW2*SW*Conjugate[dZCHiggs1[6, 5]] + 
                      SB*(MW2*SW*(4*dCosB1 + SB*dZCHiggs1[5, 6]) + 
                        CB*(4*dSW1*MW2 + SW*(2*dMWsq1 - MW2*(4*dZe1 + 
                          dZbarCHiggs1[5, 5] + dZCHiggs1[6, 6])))))*
                     Mass[F[4, {1}]])) - 2*MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*
                 dMf1[4, 2]*Mass[F[4, {2}]] + 2*dSW1*MW2*S2B*CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + dMWsq1*S2B*SW*CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 - 2*dZe1*MW2*S2B*SW*CKM[j2, 2]*
                 CKMC[j1, 2]*Mass[F[4, {2}]]^2 + 4*dCosB1*MW2*SB*SW*
                 CKM[j2, 2]*CKMC[j1, 2]*Mass[F[4, {2}]]^2 - MW2*S2B*SW*
                 CKM[j2, 2]*Conjugate[dCKM1[j1, 2]]*Mass[F[4, {2}]]^2 + 
                CB2*MW2*SW*CKM[j2, 2]*CKMC[j1, 2]*Conjugate[dZCHiggs1[6, 5]]*
                 Mass[F[4, {2}]]^2 - MW2*S2B*SW*CKMC[j1, 2]*dCKM1[j2, 2]*
                 Mass[F[4, {2}]]^2 - (MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*
                  dZbarCHiggs1[5, 5]*Mass[F[4, {2}]]^2)/2 + MW2*SB2*SW*
                 CKM[j2, 2]*CKMC[j1, 2]*dZCHiggs1[5, 6]*Mass[F[4, {2}]]^2 - 
                (MW2*S2B*SW*CKM[j2, 2]*CKMC[j1, 2]*dZCHiggs1[6, 6]*
                  Mass[F[4, {2}]]^2)/2 - 2*MW2*S2B*SW*CKM[j2, 3]*CKMC[j1, 3]*
                 dMf1[4, 3]*Mass[F[4, {3}]] + 2*dSW1*MW2*S2B*CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2 + dMWsq1*S2B*SW*CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2 - 2*dZe1*MW2*S2B*SW*CKM[j2, 3]*
                 CKMC[j1, 3]*Mass[F[4, {3}]]^2 + 4*dCosB1*MW2*SB*SW*
                 CKM[j2, 3]*CKMC[j1, 3]*Mass[F[4, {3}]]^2 - MW2*S2B*SW*
                 CKM[j2, 3]*Conjugate[dCKM1[j1, 3]]*Mass[F[4, {3}]]^2 + 
                CB2*MW2*SW*CKM[j2, 3]*CKMC[j1, 3]*Conjugate[dZCHiggs1[6, 5]]*
                 Mass[F[4, {3}]]^2 - MW2*S2B*SW*CKMC[j1, 3]*dCKM1[j2, 3]*
                 Mass[F[4, {3}]]^2 - (MW2*S2B*SW*CKM[j2, 3]*CKMC[j1, 3]*
                  dZbarCHiggs1[5, 5]*Mass[F[4, {3}]]^2)/2 + MW2*SB2*SW*
                 CKM[j2, 3]*CKMC[j1, 3]*dZCHiggs1[5, 6]*Mass[F[4, {3}]]^2 - 
                (MW2*S2B*SW*CKM[j2, 3]*CKMC[j1, 3]*dZCHiggs1[6, 6]*
                  Mass[F[4, {3}]]^2)/2))*USf[s2, 1, 3, j2])*
           USfC[s1, 1, 3, j1] + 2*CB2*IndexDelta[j1, j2]*
           ((CW2*MW2*S2B*SW*dZbarSq1[13, 1, s2, j2, j2]*(4*MW2*SB2*SW2 - 3*
                CW2*Mass[F[3, {j1}]]^2)*USf[1, 2, 3, j2])/2 + 
            (CW2*MW2*S2B*SW*dZbarSq1[13, 2, s2, j2, j2]*(4*MW2*SB2*SW2 - 3*
                CW2*Mass[F[3, {j1}]]^2)*USf[2, 2, 3, j2])/2 + 
            (8*CW2*dZe1*MW2^2*S2B*SB2*SW*SW2 + 8*dSW1*MW2^2*S2B*SB2*SW2^2 + 
              2*CW2*MW2^2*S2B*SB2*SW*SW2*dZbarCHiggs1[5, 5] + 
              2*C2B*CW2*MW2^2*SB2*SW*SW2*dZCHiggs1[5, 6] + 2*CW2*MW2^2*S2B*
               SB2*SW*SW2*dZCHiggs1[6, 6] - 6*CW2^2*MW2*S2B*SW*dMf1[3, j1]*
               Mass[F[3, {j1}]] + 6*CW2^2*dSW1*MW2*S2B*Mass[F[3, {j1}]]^2 + 
              12*CB*CW2^2*dSinB1*MW2*SW*Mass[F[3, {j1}]]^2 + 
              3*CW2^2*dMWsq1*S2B*SW*Mass[F[3, {j1}]]^2 - 6*CW2^2*dZe1*MW2*S2B*
               SW*Mass[F[3, {j1}]]^2 - (3*CW2^2*MW2*S2B*SW*dZbarCHiggs1[5, 5]*
                Mass[F[3, {j1}]]^2)/2 - 3*CB2*CW2^2*MW2*SW*dZCHiggs1[5, 6]*
               Mass[F[3, {j1}]]^2 - (3*CW2^2*MW2*S2B*SW*dZCHiggs1[6, 6]*
                Mass[F[3, {j1}]]^2)/2 - CW2*MW2*SB2*SW*Conjugate[
                dZCHiggs1[6, 5]]*(2*C2B*MW2*SW2 + 3*CW2*Mass[F[3, {j1}]]^2))*
             USf[s2, 2, 3, j2])*USfC[s1, 2, 3, j1]))/(CW2^2*MW2^2*S2B^2*SW*
         SW2)}}, C[S[5], -S[5], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{((I/3)*Alfa*Pi*IndexDelta[o1, o2]*
         (((C2B*(-1 + 4*CW2)*MW2*SB2*IndexDelta[j1, j2] - 
             6*CB2*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1])/
           SB2 - (2*IndexDelta[j1, j2]*(C2B*CB2*MW2*SW2 + 
             3*CW2*SB2*Mass[F[4, {j1}]]^2)*USf[s2, 2, 4, j2]*
            USfC[s1, 2, 4, j1])/CB2))/(CW2*MW2*SW2), 
       (((-4*I)/3)*Alfa*Pi*IndexDelta[o1, o2]*
         (CB*CB2*(CW2*MW2*SB*SW*dZbarSq1[14, 1, s2, j2, j2]*
             (C2B*(1 - 4*CW2)*MW2*SB2*IndexDelta[j1, j2] + 6*CB2*CW2*(
                CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                 Mass[F[3, {3}]]^2))*USf[1, 1, 4, j2] + CW2*MW2*SB*SW*
             dZbarSq1[14, 2, s2, j2, j2]*(C2B*(1 - 4*CW2)*MW2*SB2*IndexDelta[
                j1, j2] + 6*CB2*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^
                  2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + 
                CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2))*USf[2, 1, 4, j2] + 
            (MW2^2*SB*SB2*((1 - 4*CW2)*CW2*S2B*SW*Conjugate[dZCHiggs1[6, 
                   5]] + C2B*(4*dSW1*SW2 + 4*CW2^2*(4*dSW1 - SW*(4*dZe1 + 
                      dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])) + 
                  CW2*(-4*dSW1 + SW*(4*dZe1 + dZbarCHiggs1[5, 5] + dZCHiggs1[
                       5, 5]))) + (1 - 4*CW2)*CW2*S2B*SW*dZCHiggs1[6, 5])*
               IndexDelta[j1, j2] + 6*CB*CW2^2*(MW2*S2B*SW*CKMC[1, j2]*
                 dCKM1[1, j1]*Mass[F[3, {1}]]^2 + CKM[1, j1]*Mass[F[3, {1}]]*
                 (MW2*S2B*SW*Conjugate[dCKM1[1, j2]]*Mass[F[3, {1}]] + 
                  CKMC[1, j2]*(2*MW2*S2B*SW*dMf1[3, 1] + (MW2*SB2*SW*
                       Conjugate[dZCHiggs1[6, 5]] + CB*(-4*dSW1*MW2*SB + 
                        SW*(-4*dSinB1*MW2 + SB*(-2*dMWsq1 + MW2*(4*dZe1 + 
                          dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])))) + 
                      MW2*SB2*SW*dZCHiggs1[6, 5])*Mass[F[3, {1}]])) + 
                2*MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*
                 Mass[F[3, {2}]] - 2*dSW1*MW2*S2B*CKM[2, j1]*CKMC[2, j2]*
                 Mass[F[3, {2}]]^2 - 4*CB*dSinB1*MW2*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 - dMWsq1*S2B*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + 2*dZe1*MW2*S2B*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + MW2*S2B*SW*CKM[2, j1]*
                 Conjugate[dCKM1[2, j2]]*Mass[F[3, {2}]]^2 + MW2*SB2*SW*
                 CKM[2, j1]*CKMC[2, j2]*Conjugate[dZCHiggs1[6, 5]]*
                 Mass[F[3, {2}]]^2 + MW2*S2B*SW*CKMC[2, j2]*dCKM1[2, j1]*
                 Mass[F[3, {2}]]^2 + (MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*
                  dZbarCHiggs1[5, 5]*Mass[F[3, {2}]]^2)/2 + 
                (MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*dZCHiggs1[5, 5]*
                  Mass[F[3, {2}]]^2)/2 + MW2*SB2*SW*CKM[2, j1]*CKMC[2, j2]*
                 dZCHiggs1[6, 5]*Mass[F[3, {2}]]^2 + 2*MW2*S2B*SW*CKM[3, j1]*
                 CKMC[3, j2]*dMf1[3, 3]*Mass[F[3, {3}]] - 2*dSW1*MW2*S2B*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 - 4*CB*dSinB1*MW2*
                 SW*CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 - dMWsq1*S2B*SW*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 + 2*dZe1*MW2*S2B*SW*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 + MW2*S2B*SW*
                 CKM[3, j1]*Conjugate[dCKM1[3, j2]]*Mass[F[3, {3}]]^2 + 
                MW2*SB2*SW*CKM[3, j1]*CKMC[3, j2]*Conjugate[dZCHiggs1[6, 5]]*
                 Mass[F[3, {3}]]^2 + MW2*S2B*SW*CKMC[3, j2]*dCKM1[3, j1]*
                 Mass[F[3, {3}]]^2 + (MW2*S2B*SW*CKM[3, j1]*CKMC[3, j2]*
                  dZbarCHiggs1[5, 5]*Mass[F[3, {3}]]^2)/2 + 
                (MW2*S2B*SW*CKM[3, j1]*CKMC[3, j2]*dZCHiggs1[5, 5]*
                  Mass[F[3, {3}]]^2)/2 + MW2*SB2*SW*CKM[3, j1]*CKMC[3, j2]*
                 dZCHiggs1[6, 5]*Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2])*
           USfC[s1, 1, 4, j1] + SB*(CB*CW2*MW2*SW*(CB2*dZSq1[14, 1, s1, j1, 
                j1]*(C2B*(1 - 4*CW2)*MW2*SB2*IndexDelta[j1, j2] + 
                6*CB2*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
                  CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                   CKMC[3, j2]*Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*USfC[1, 
                1, 4, j1] + CB2*dZSq1[14, 2, s1, j1, j1]*(C2B*(1 - 4*CW2)*MW2*
                 SB2*IndexDelta[j1, j2] + 6*CB2*CW2*(CKM[1, j1]*CKMC[1, j2]*
                   Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^
                    2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2))*USf[s2, 1, 
                4, j2]*USfC[2, 1, 4, j1] + 2*SB2*IndexDelta[j1, j2]*(
                C2B*CB2*MW2*SW2 + 3*CW2*SB2*Mass[F[4, {j1}]]^2)*USf[s2, 2, 4, 
                j2]*(dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, j1] + 
                dZSq1[14, 2, s1, j1, j1]*USfC[2, 2, 4, j1])) + 
            2*SB2*IndexDelta[j1, j2]*(CB*CW2*MW2*SW*dZbarSq1[14, 1, s2, j2, 
                j2]*(C2B*CB2*MW2*SW2 + 3*CW2*SB2*Mass[F[4, {j1}]]^2)*USf[1, 
                2, 4, j2] + CB*CW2*MW2*SW*dZbarSq1[14, 2, s2, j2, j2]*(
                C2B*CB2*MW2*SW2 + 3*CW2*SB2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, 
                j2] + (4*C2B*CB*CB2*CW2*dZe1*MW2^2*SW*SW2 + 4*C2B*CB*CB2*dSW1*
                 MW2^2*SW2^2 + C2B*CB*CB2*CW2*MW2^2*SW*SW2*dZbarCHiggs1[5, 
                  5] + C2B*CB*CB2*CW2*MW2^2*SW*SW2*dZCHiggs1[5, 5] + 
                2*CB2^2*CW2*MW2^2*SB*SW*SW2*dZCHiggs1[6, 5] + 12*CB*CW2^2*MW2*
                 SB2*SW*dMf1[4, j1]*Mass[F[4, {j1}]] - 12*CB*CW2^2*dSW1*MW2*
                 SB2*Mass[F[4, {j1}]]^2 - 6*CB*CW2^2*dMWsq1*SB2*SW*
                 Mass[F[4, {j1}]]^2 - 12*CW2^2*dCosB1*MW2*SB2*SW*
                 Mass[F[4, {j1}]]^2 + 12*CB*CW2^2*dZe1*MW2*SB2*SW*
                 Mass[F[4, {j1}]]^2 + 3*CB*CW2^2*MW2*SB2*SW*dZbarCHiggs1[5, 
                  5]*Mass[F[4, {j1}]]^2 + 3*CB*CW2^2*MW2*SB2*SW*dZCHiggs1[5, 
                  5]*Mass[F[4, {j1}]]^2 - 3*CB2*CW2^2*MW2*SB*SW*dZCHiggs1[6, 
                  5]*Mass[F[4, {j1}]]^2 + CB2*CW2*MW2*SB*SW*Conjugate[
                  dZCHiggs1[6, 5]]*(2*CB2*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^
                    2))*USf[s2, 2, 4, j2])*USfC[s1, 2, 4, j1])))/
        (CW2^2*MW2^2*S2B^3*SW*SW2)}}, C[S[6], -S[6], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{((-I/3)*Alfa*Pi*IndexDelta[o1, o2]*
         ((C2B*(-1 + 4*CW2)*MW2*IndexDelta[j1, j2] + 
            6*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
              CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, 
                j2]*Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] - 2*IndexDelta[j1, j2]*(C2B*MW2*SW2 - 
            3*CW2*Mass[F[4, {j1}]]^2)*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/
        (CW2*MW2*SW2), ((-I/6)*Alfa*Pi*IndexDelta[o1, o2]*
         (CB2*(CW2*MW2*SB*SW*dZbarSq1[14, 1, s2, j2, j2]*
             (C2B*(-1 + 4*CW2)*MW2*IndexDelta[j1, j2] + 6*CW2*(CKM[1, j1]*
                 CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*
                 Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^
                  2))*USf[1, 1, 4, j2] + CW2*MW2*SB*SW*dZbarSq1[14, 2, s2, 
              j2, j2]*(C2B*(-1 + 4*CW2)*MW2*IndexDelta[j1, j2] + 
              6*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                 Mass[F[3, {3}]]^2))*USf[2, 1, 4, j2] + 
            (-(MW2^2*SB*(-4*C2B*CW2*dSW1 + 16*C2B*CW2^2*dSW1 + 4*C2B*CW2*dZe1*
                  SW - 16*C2B*CW2^2*dZe1*SW + 4*C2B*dSW1*SW2 + 
                 CW2*(-1 + 4*CW2)*S2B*SW*Conjugate[dZCHiggs1[5, 6]] + 
                 C2B*(1 - 4*CW2)*CW2*SW*Conjugate[dZCHiggs1[6, 6]] - 
                 CW2*S2B*SW*dZCHiggs1[5, 6] + 4*CW2^2*S2B*SW*dZCHiggs1[5, 
                   6] + C2B*CW2*SW*dZCHiggs1[6, 6] - 4*C2B*CW2^2*SW*
                  dZCHiggs1[6, 6])*IndexDelta[j1, j2]) + 6*CW2^2*(
                2*MW2*SB*SW*CKMC[1, j2]*dCKM1[1, j1]*Mass[F[3, {1}]]^2 + 
                CKM[1, j1]*Mass[F[3, {1}]]*(2*MW2*SB*SW*Conjugate[dCKM1[1, 
                     j2]]*Mass[F[3, {1}]] + CKMC[1, j2]*(4*MW2*SB*SW*
                     dMf1[3, 1] + (-4*dSW1*MW2*SB - 4*dSinB1*MW2*SW - 
                      2*dMWsq1*SB*SW + 4*dZe1*MW2*SB*SW + CB*MW2*SW*Conjugate[
                        dZCHiggs1[5, 6]] + MW2*SB*SW*Conjugate[dZCHiggs1[6, 
                         6]] + CB*MW2*SW*dZCHiggs1[5, 6] + MW2*SB*SW*
                       dZCHiggs1[6, 6])*Mass[F[3, {1}]])) + 4*MW2*SB*SW*
                 CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*Mass[F[3, {2}]] - 
                4*dSW1*MW2*SB*CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 - 
                4*dSinB1*MW2*SW*CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 - 
                2*dMWsq1*SB*SW*CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + 
                4*dZe1*MW2*SB*SW*CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + 
                2*MW2*SB*SW*CKM[2, j1]*Conjugate[dCKM1[2, j2]]*
                 Mass[F[3, {2}]]^2 + CB*MW2*SW*CKM[2, j1]*CKMC[2, j2]*
                 Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {2}]]^2 + MW2*SB*SW*
                 CKM[2, j1]*CKMC[2, j2]*Conjugate[dZCHiggs1[6, 6]]*
                 Mass[F[3, {2}]]^2 + 2*MW2*SB*SW*CKMC[2, j2]*dCKM1[2, j1]*
                 Mass[F[3, {2}]]^2 + CB*MW2*SW*CKM[2, j1]*CKMC[2, j2]*
                 dZCHiggs1[5, 6]*Mass[F[3, {2}]]^2 + MW2*SB*SW*CKM[2, j1]*
                 CKMC[2, j2]*dZCHiggs1[6, 6]*Mass[F[3, {2}]]^2 + 
                4*MW2*SB*SW*CKM[3, j1]*CKMC[3, j2]*dMf1[3, 3]*
                 Mass[F[3, {3}]] - 4*dSW1*MW2*SB*CKM[3, j1]*CKMC[3, j2]*
                 Mass[F[3, {3}]]^2 - 4*dSinB1*MW2*SW*CKM[3, j1]*CKMC[3, j2]*
                 Mass[F[3, {3}]]^2 - 2*dMWsq1*SB*SW*CKM[3, j1]*CKMC[3, j2]*
                 Mass[F[3, {3}]]^2 + 4*dZe1*MW2*SB*SW*CKM[3, j1]*CKMC[3, j2]*
                 Mass[F[3, {3}]]^2 + 2*MW2*SB*SW*CKM[3, j1]*Conjugate[
                  dCKM1[3, j2]]*Mass[F[3, {3}]]^2 + CB*MW2*SW*CKM[3, j1]*
                 CKMC[3, j2]*Conjugate[dZCHiggs1[5, 6]]*Mass[F[3, {3}]]^2 + 
                MW2*SB*SW*CKM[3, j1]*CKMC[3, j2]*Conjugate[dZCHiggs1[6, 6]]*
                 Mass[F[3, {3}]]^2 + 2*MW2*SB*SW*CKMC[3, j2]*dCKM1[3, j1]*
                 Mass[F[3, {3}]]^2 + CB*MW2*SW*CKM[3, j1]*CKMC[3, j2]*
                 dZCHiggs1[5, 6]*Mass[F[3, {3}]]^2 + MW2*SB*SW*CKM[3, j1]*
                 CKMC[3, j2]*dZCHiggs1[6, 6]*Mass[F[3, {3}]]^2))*
             USf[s2, 1, 4, j2])*USfC[s1, 1, 4, j1] + 
          SB*(CB2*CW2*MW2*SW*(dZSq1[14, 1, s1, j1, j1]*(C2B*(-1 + 4*CW2)*MW2*
                 IndexDelta[j1, j2] + 6*CW2*(CKM[1, j1]*CKMC[1, j2]*
                   Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^
                    2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2))*USf[s2, 1, 
                4, j2]*USfC[1, 1, 4, j1] + dZSq1[14, 2, s1, j1, j1]*(
                C2B*(-1 + 4*CW2)*MW2*IndexDelta[j1, j2] + 6*CW2*
                 (CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                   CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                   Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1] - 
              2*IndexDelta[j1, j2]*(C2B*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*
               USf[s2, 2, 4, j2]*(dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, 
                  j1] + dZSq1[14, 2, s1, j1, j1]*USfC[2, 2, 4, j1])) - 
            2*IndexDelta[j1, j2]*(CB2*CW2*MW2*SW*dZbarSq1[14, 1, s2, j2, j2]*(
                C2B*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*USf[1, 2, 4, j2] + 
              CB2*CW2*MW2*SW*dZbarSq1[14, 2, s2, j2, j2]*(C2B*MW2*SW2 - 
                3*CW2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, j2] + 
              (4*C2B*CB2*CW2*dZe1*MW2^2*SW*SW2 + 4*C2B*CB2*dSW1*MW2^2*SW2^2 - 
                CB2*CW2*MW2^2*S2B*SW*SW2*dZCHiggs1[5, 6] + C2B*CB2*CW2*MW2^2*
                 SW*SW2*dZCHiggs1[6, 6] - 12*CB2*CW2^2*MW2*SW*dMf1[4, j1]*
                 Mass[F[4, {j1}]] + 12*CB2*CW2^2*dSW1*MW2*Mass[F[4, {j1}]]^
                  2 + 6*CB2*CW2^2*dMWsq1*SW*Mass[F[4, {j1}]]^2 + 
                12*CB*CW2^2*dCosB1*MW2*SW*Mass[F[4, {j1}]]^2 - 12*CB2*CW2^2*
                 dZe1*MW2*SW*Mass[F[4, {j1}]]^2 + (3*CW2^2*MW2*S2B*SW*
                  dZCHiggs1[5, 6]*Mass[F[4, {j1}]]^2)/2 - 3*CB2*CW2^2*MW2*SW*
                 dZCHiggs1[6, 6]*Mass[F[4, {j1}]]^2 + CB2*CW2*MW2*SW*
                 Conjugate[dZCHiggs1[6, 6]]*(C2B*MW2*SW2 - 3*CW2*
                   Mass[F[4, {j1}]]^2) + (CW2*MW2*S2B*SW*Conjugate[
                   dZCHiggs1[5, 6]]*(-2*CB2*MW2*SW2 + 3*CW2*Mass[F[4, {j1}]]^
                     2))/2)*USf[s2, 2, 4, j2])*USfC[s1, 2, 4, j1])))/
        (CB2*CW2^2*MW2^2*SB*SW*SW2)}}, C[S[5], -S[6], S[14, {s1, j1, o1}], 
      -S[14, {s2, j2, o2}]] == 
     {{(((2*I)/3)*Alfa*CB*Pi*IndexDelta[o1, o2]*
         (CB2*((-1 + 4*CW2)*MW2*SB2*IndexDelta[j1, j2] - 
            3*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
              CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, 
                j2]*Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + SB2*IndexDelta[j1, j2]*(-2*CB2*MW2*SW2 + 
            3*CW2*Mass[F[4, {j1}]]^2)*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/
        (CB2*CW2*MW2*SB*SW2), (((-2*I)/3)*Alfa*Pi*IndexDelta[o1, o2]*
         (CB2*(CW2*MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, j2]*
             ((1 - 4*CW2)*MW2*SB2*IndexDelta[j1, j2] + 3*CW2*(CKM[1, j1]*
                 CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*
                 Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^
                  2))*USf[1, 1, 4, j2] + CW2*MW2*S2B*SW*dZbarSq1[14, 2, s2, 
              j2, j2]*((1 - 4*CW2)*MW2*SB2*IndexDelta[j1, j2] + 
              3*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                 Mass[F[3, {3}]]^2))*USf[2, 1, 4, j2] + 
            (MW2^2*SB2*(-4*CW2*dSW1*S2B + 16*CW2^2*dSW1*S2B + 4*CW2*dZe1*S2B*
                 SW - 16*CW2^2*dZe1*S2B*SW + 4*dSW1*S2B*SW2 + C2B*(1 - 4*CW2)*
                 CW2*SW*Conjugate[dZCHiggs1[5, 6]] + (1 - 4*CW2)*CW2*S2B*SW*
                 Conjugate[dZCHiggs1[6, 6]] + CW2*S2B*SW*dZCHiggs1[5, 5] - 
                4*CW2^2*S2B*SW*dZCHiggs1[5, 5] - C2B*CW2*SW*dZCHiggs1[6, 5] + 
                4*C2B*CW2^2*SW*dZCHiggs1[6, 5])*IndexDelta[j1, j2] + 
              6*CW2^2*(MW2*S2B*SW*CKMC[1, j2]*dCKM1[1, j1]*Mass[F[3, {1}]]^
                  2 + CKM[1, j1]*Mass[F[3, {1}]]*(MW2*S2B*SW*Conjugate[
                    dCKM1[1, j2]]*Mass[F[3, {1}]] + CKMC[1, j2]*
                   (2*MW2*S2B*SW*dMf1[3, 1] + (-2*dSW1*MW2*S2B - 4*CB*dSinB1*
                       MW2*SW - dMWsq1*S2B*SW + 2*dZe1*MW2*S2B*SW + CB2*MW2*
                       SW*Conjugate[dZCHiggs1[5, 6]] + (MW2*S2B*SW*Conjugate[
                         dZCHiggs1[6, 6]])/2 + (MW2*S2B*SW*dZCHiggs1[5, 5])/
                       2 + MW2*SB2*SW*dZCHiggs1[6, 5])*Mass[F[3, {1}]])) + 
                2*MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*
                 Mass[F[3, {2}]] - 2*dSW1*MW2*S2B*CKM[2, j1]*CKMC[2, j2]*
                 Mass[F[3, {2}]]^2 - 4*CB*dSinB1*MW2*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 - dMWsq1*S2B*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + 2*dZe1*MW2*S2B*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + MW2*S2B*SW*CKM[2, j1]*
                 Conjugate[dCKM1[2, j2]]*Mass[F[3, {2}]]^2 + CB2*MW2*SW*
                 CKM[2, j1]*CKMC[2, j2]*Conjugate[dZCHiggs1[5, 6]]*
                 Mass[F[3, {2}]]^2 + (MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*
                  Conjugate[dZCHiggs1[6, 6]]*Mass[F[3, {2}]]^2)/2 + 
                MW2*S2B*SW*CKMC[2, j2]*dCKM1[2, j1]*Mass[F[3, {2}]]^2 + 
                (MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*dZCHiggs1[5, 5]*
                  Mass[F[3, {2}]]^2)/2 + MW2*SB2*SW*CKM[2, j1]*CKMC[2, j2]*
                 dZCHiggs1[6, 5]*Mass[F[3, {2}]]^2 + 2*MW2*S2B*SW*CKM[3, j1]*
                 CKMC[3, j2]*dMf1[3, 3]*Mass[F[3, {3}]] - 2*dSW1*MW2*S2B*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 - 4*CB*dSinB1*MW2*
                 SW*CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 - dMWsq1*S2B*SW*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 + 2*dZe1*MW2*S2B*SW*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 + MW2*S2B*SW*
                 CKM[3, j1]*Conjugate[dCKM1[3, j2]]*Mass[F[3, {3}]]^2 + 
                CB2*MW2*SW*CKM[3, j1]*CKMC[3, j2]*Conjugate[dZCHiggs1[5, 6]]*
                 Mass[F[3, {3}]]^2 + (MW2*S2B*SW*CKM[3, j1]*CKMC[3, j2]*
                  Conjugate[dZCHiggs1[6, 6]]*Mass[F[3, {3}]]^2)/2 + 
                MW2*S2B*SW*CKMC[3, j2]*dCKM1[3, j1]*Mass[F[3, {3}]]^2 + 
                (MW2*S2B*SW*CKM[3, j1]*CKMC[3, j2]*dZCHiggs1[5, 5]*
                  Mass[F[3, {3}]]^2)/2 + MW2*SB2*SW*CKM[3, j1]*CKMC[3, j2]*
                 dZCHiggs1[6, 5]*Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2])*
           USfC[s1, 1, 4, j1] + 2*SB*(CB*CW2*MW2*SW*(CB2*dZSq1[14, 1, s1, j1, 
                j1]*((1 - 4*CW2)*MW2*SB2*IndexDelta[j1, j2] + 
                3*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                   CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                   Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1] + 
              CB2*dZSq1[14, 2, s1, j1, j1]*((1 - 4*CW2)*MW2*SB2*IndexDelta[
                  j1, j2] + 3*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
                  CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                   CKMC[3, j2]*Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*USfC[2, 
                1, 4, j1] + SB2*IndexDelta[j1, j2]*(2*CB2*MW2*SW2 - 
                3*CW2*Mass[F[4, {j1}]]^2)*USf[s2, 2, 4, j2]*(
                dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, j1] + 
                dZSq1[14, 2, s1, j1, j1]*USfC[2, 2, 4, j1])) + 
            SB*IndexDelta[j1, j2]*((CW2*MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, 
                 j2]*(2*CB2*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*USf[1, 2, 4, 
                 j2])/2 + (CW2*MW2*S2B*SW*dZbarSq1[14, 2, s2, j2, j2]*
                (2*CB2*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, j2])/
               2 + (4*CB2*CW2*dZe1*MW2^2*S2B*SW*SW2 + 4*CB2*dSW1*MW2^2*S2B*
                 SW2^2 + CB2*CW2*MW2^2*S2B*SW*SW2*dZCHiggs1[5, 5] - 
                C2B*CB2*CW2*MW2^2*SW*SW2*dZCHiggs1[6, 5] - 6*CW2^2*MW2*S2B*SW*
                 dMf1[4, j1]*Mass[F[4, {j1}]] + 6*CW2^2*dSW1*MW2*S2B*
                 Mass[F[4, {j1}]]^2 + 3*CW2^2*dMWsq1*S2B*SW*Mass[F[4, {j1}]]^
                  2 - 6*CW2^2*dZe1*MW2*S2B*SW*Mass[F[4, {j1}]]^2 + 
                12*CW2^2*dCosB1*MW2*SB*SW*Mass[F[4, {j1}]]^2 - 
                (3*CW2^2*MW2*S2B*SW*dZCHiggs1[5, 5]*Mass[F[4, {j1}]]^2)/2 + 
                3*CB2*CW2^2*MW2*SW*dZCHiggs1[6, 5]*Mass[F[4, {j1}]]^2 + 
                (CW2*MW2*S2B*SW*Conjugate[dZCHiggs1[6, 6]]*(2*CB2*MW2*SW2 - 
                   3*CW2*Mass[F[4, {j1}]]^2))/2 + CW2*MW2*SW*Conjugate[
                  dZCHiggs1[5, 6]]*(C2B*CB2*MW2*SW2 + 3*CW2*SB2*
                   Mass[F[4, {j1}]]^2))*USf[s2, 2, 4, j2])*USfC[s1, 2, 4, 
              j1])))/(CW2^2*MW2^2*S2B^2*SW*SW2)}}, 
    C[S[6], -S[5], S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(((2*I)/3)*Alfa*CB*Pi*IndexDelta[o1, o2]*
         (CB2*((-1 + 4*CW2)*MW2*SB2*IndexDelta[j1, j2] - 
            3*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
              CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, 
                j2]*Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 4, j1] + SB2*IndexDelta[j1, j2]*(-2*CB2*MW2*SW2 + 
            3*CW2*Mass[F[4, {j1}]]^2)*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1]))/
        (CB2*CW2*MW2*SB*SW2), (((-2*I)/3)*Alfa*Pi*IndexDelta[o1, o2]*
         (CB2*(CW2*MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, j2]*
             ((1 - 4*CW2)*MW2*SB2*IndexDelta[j1, j2] + 3*CW2*(CKM[1, j1]*
                 CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*CKMC[2, j2]*
                 Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^
                  2))*USf[1, 1, 4, j2] + CW2*MW2*S2B*SW*dZbarSq1[14, 2, s2, 
              j2, j2]*((1 - 4*CW2)*MW2*SB2*IndexDelta[j1, j2] + 
              3*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                 Mass[F[3, {3}]]^2))*USf[2, 1, 4, j2] + 
            (MW2^2*SB2*(C2B*CW2*(-1 + 4*CW2)*SW*Conjugate[dZCHiggs1[6, 5]] + 
                C2B*(1 - 4*CW2)*CW2*SW*dZCHiggs1[5, 6] + S2B*(4*dSW1*SW2 + 
                  4*CW2^2*(4*dSW1 - SW*(4*dZe1 + dZbarCHiggs1[5, 5] + 
                      dZCHiggs1[6, 6])) + CW2*(-4*dSW1 + SW*(4*dZe1 + 
                      dZbarCHiggs1[5, 5] + dZCHiggs1[6, 6]))))*IndexDelta[j1, 
                j2] + 6*CW2^2*(MW2*S2B*SW*CKMC[1, j2]*dCKM1[1, j1]*
                 Mass[F[3, {1}]]^2 + CKM[1, j1]*Mass[F[3, {1}]]*
                 (MW2*S2B*SW*Conjugate[dCKM1[1, j2]]*Mass[F[3, {1}]] + 
                  CKMC[1, j2]*(2*MW2*S2B*SW*dMf1[3, 1] + (MW2*SB2*SW*
                       Conjugate[dZCHiggs1[6, 5]] + CB*(-4*dSW1*MW2*SB + 
                        SW*(-4*dSinB1*MW2 - 2*dMWsq1*SB + MW2*(4*dZe1*SB + 
                          CB*dZCHiggs1[5, 6] + SB*(dZbarCHiggs1[5, 5] + 
                          dZCHiggs1[6, 6])))))*Mass[F[3, {1}]])) + 
                2*MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*dMf1[3, 2]*
                 Mass[F[3, {2}]] - 2*dSW1*MW2*S2B*CKM[2, j1]*CKMC[2, j2]*
                 Mass[F[3, {2}]]^2 - 4*CB*dSinB1*MW2*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 - dMWsq1*S2B*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + 2*dZe1*MW2*S2B*SW*CKM[2, j1]*
                 CKMC[2, j2]*Mass[F[3, {2}]]^2 + MW2*S2B*SW*CKM[2, j1]*
                 Conjugate[dCKM1[2, j2]]*Mass[F[3, {2}]]^2 + MW2*SB2*SW*
                 CKM[2, j1]*CKMC[2, j2]*Conjugate[dZCHiggs1[6, 5]]*
                 Mass[F[3, {2}]]^2 + MW2*S2B*SW*CKMC[2, j2]*dCKM1[2, j1]*
                 Mass[F[3, {2}]]^2 + (MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*
                  dZbarCHiggs1[5, 5]*Mass[F[3, {2}]]^2)/2 + CB2*MW2*SW*
                 CKM[2, j1]*CKMC[2, j2]*dZCHiggs1[5, 6]*Mass[F[3, {2}]]^2 + 
                (MW2*S2B*SW*CKM[2, j1]*CKMC[2, j2]*dZCHiggs1[6, 6]*
                  Mass[F[3, {2}]]^2)/2 + 2*MW2*S2B*SW*CKM[3, j1]*CKMC[3, j2]*
                 dMf1[3, 3]*Mass[F[3, {3}]] - 2*dSW1*MW2*S2B*CKM[3, j1]*
                 CKMC[3, j2]*Mass[F[3, {3}]]^2 - 4*CB*dSinB1*MW2*SW*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 - dMWsq1*S2B*SW*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 + 2*dZe1*MW2*S2B*SW*
                 CKM[3, j1]*CKMC[3, j2]*Mass[F[3, {3}]]^2 + MW2*S2B*SW*
                 CKM[3, j1]*Conjugate[dCKM1[3, j2]]*Mass[F[3, {3}]]^2 + 
                MW2*SB2*SW*CKM[3, j1]*CKMC[3, j2]*Conjugate[dZCHiggs1[6, 5]]*
                 Mass[F[3, {3}]]^2 + MW2*S2B*SW*CKMC[3, j2]*dCKM1[3, j1]*
                 Mass[F[3, {3}]]^2 + (MW2*S2B*SW*CKM[3, j1]*CKMC[3, j2]*
                  dZbarCHiggs1[5, 5]*Mass[F[3, {3}]]^2)/2 + CB2*MW2*SW*
                 CKM[3, j1]*CKMC[3, j2]*dZCHiggs1[5, 6]*Mass[F[3, {3}]]^2 + 
                (MW2*S2B*SW*CKM[3, j1]*CKMC[3, j2]*dZCHiggs1[6, 6]*
                  Mass[F[3, {3}]]^2)/2))*USf[s2, 1, 4, j2])*
           USfC[s1, 1, 4, j1] + 2*SB*(CB*CW2*MW2*SW*(CB2*dZSq1[14, 1, s1, j1, 
                j1]*((1 - 4*CW2)*MW2*SB2*IndexDelta[j1, j2] + 
                3*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + CKM[2, j1]*
                   CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*CKMC[3, j2]*
                   Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*USfC[1, 1, 4, j1] + 
              CB2*dZSq1[14, 2, s1, j1, j1]*((1 - 4*CW2)*MW2*SB2*IndexDelta[
                  j1, j2] + 3*CW2*(CKM[1, j1]*CKMC[1, j2]*Mass[F[3, {1}]]^2 + 
                  CKM[2, j1]*CKMC[2, j2]*Mass[F[3, {2}]]^2 + CKM[3, j1]*
                   CKMC[3, j2]*Mass[F[3, {3}]]^2))*USf[s2, 1, 4, j2]*USfC[2, 
                1, 4, j1] + SB2*IndexDelta[j1, j2]*(2*CB2*MW2*SW2 - 
                3*CW2*Mass[F[4, {j1}]]^2)*USf[s2, 2, 4, j2]*(
                dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, j1] + 
                dZSq1[14, 2, s1, j1, j1]*USfC[2, 2, 4, j1])) + 
            SB*IndexDelta[j1, j2]*((CW2*MW2*S2B*SW*dZbarSq1[14, 1, s2, j2, 
                 j2]*(2*CB2*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*USf[1, 2, 4, 
                 j2])/2 + (CW2*MW2*S2B*SW*dZbarSq1[14, 2, s2, j2, j2]*
                (2*CB2*MW2*SW2 - 3*CW2*Mass[F[4, {j1}]]^2)*USf[2, 2, 4, j2])/
               2 + (4*CB2*CW2*dZe1*MW2^2*S2B*SW*SW2 + 4*CB2*dSW1*MW2^2*S2B*
                 SW2^2 + CB2*CW2*MW2^2*S2B*SW*SW2*dZbarCHiggs1[5, 5] + 
                C2B*CB2*CW2*MW2^2*SW*SW2*dZCHiggs1[5, 6] + CB2*CW2*MW2^2*S2B*
                 SW*SW2*dZCHiggs1[6, 6] - 6*CW2^2*MW2*S2B*SW*dMf1[4, j1]*
                 Mass[F[4, {j1}]] + 6*CW2^2*dSW1*MW2*S2B*Mass[F[4, {j1}]]^2 + 
                3*CW2^2*dMWsq1*S2B*SW*Mass[F[4, {j1}]]^2 - 6*CW2^2*dZe1*MW2*
                 S2B*SW*Mass[F[4, {j1}]]^2 + 12*CW2^2*dCosB1*MW2*SB*SW*
                 Mass[F[4, {j1}]]^2 - (3*CW2^2*MW2*S2B*SW*dZbarCHiggs1[5, 5]*
                  Mass[F[4, {j1}]]^2)/2 + 3*CW2^2*MW2*SB2*SW*dZCHiggs1[5, 6]*
                 Mass[F[4, {j1}]]^2 - (3*CW2^2*MW2*S2B*SW*dZCHiggs1[6, 6]*
                  Mass[F[4, {j1}]]^2)/2 + CB2*CW2*MW2*SW*Conjugate[
                  dZCHiggs1[6, 5]]*(-(C2B*MW2*SW2) + 3*CW2*Mass[F[4, {j1}]]^
                    2))*USf[s2, 2, 4, j2])*USfC[s1, 2, 4, j1])))/
        (CW2^2*MW2^2*S2B^2*SW*SW2)}}, C[S[11, {j1}], -S[11, {j2}], V[2], 
      V[2]] == {{((2*I)*Alfa*Pi*IndexDelta[j1, j2])/(CW2*SW2), 
       (I*Alfa*Pi*(-4*CW2*dSW1 + 4*CW2*dZe1*SW + 2*CW2*dZZZ1*SW + 
          4*dSW1*SW2 + CW2*SW*dZbarSl1[1, j2, 1, 1] + 
          CW2*SW*dZSl1[1, j1, 1, 1])*IndexDelta[j1, j2])/(CW2^2*SW*SW2)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], V[1], V[1]] == 
     {{(8*I)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[s1, s2], 
       ((4*I)*Alfa*Pi*IndexDelta[j1, j2]*(CW*SW*dZbarSl1[2, j2, 1, s2]*
           IndexDelta[1, s1] + CW*SW*dZSl1[2, j1, 1, s1]*IndexDelta[1, s2] + 
          CW*SW*dZbarSl1[2, j2, 2, s2]*IndexDelta[2, s1] + 
          CW*SW*dZSl1[2, j1, 2, s1]*IndexDelta[2, s2] + 
          2*CW*dZAA1*SW*IndexDelta[s1, s2] + 4*CW*dZe1*SW*
           IndexDelta[s1, s2] + dZZA1*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
          2*dZZA1*SW2*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] - 
          2*dZZA1*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/(CW*SW)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], V[1], V[2]] == 
     {{((-4*I)*Alfa*Pi*IndexDelta[j1, j2]*((1 - 2*CW2)*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] + 2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/
        (CW*SW), (I*Alfa*Pi*IndexDelta[j1, j2]*(4*CW*CW2*dZAZ1*SW*SW2*
           IndexDelta[s1, s2] + (2*CW2*(-1 + 2*CW2)*SW2*dZbarSl1[2, j2, 1, 
              s2]*USf[1, 1, 2, j1] + 2*CW2*(-1 + 2*CW2)*SW2*
             dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            ((-1 + 2*CW2)*SW*(CW*(-1 + 2*CW2)*dZZA1 + 4*dSW1*SW2) - 
              2*CW2*(2*(3 - 2*CW2)*dSW1*SW + (1 - 2*CW2)*(dZAA1 + 4*dZe1 + 
                  dZZZ1)*SW2))*USf[s2, 1, 2, j1])*USfC[s1, 1, 2, j1] - 
          2*SW2*(CW2*((1 - 2*CW2)*dZSl1[2, j1, 1, s1]*USf[s2, 1, 2, j1]*USfC[
                1, 1, 2, j1] + (1 - 2*CW2)*dZSl1[2, j1, 2, s1]*USf[s2, 1, 2, 
                j1]*USfC[2, 1, 2, j1] + 2*SW2*USf[s2, 2, 2, j1]*(
                dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, j1] + dZSl1[2, j1, 2, s1]*
                 USfC[2, 2, 2, j1])) + 2*(CW2*SW2*dZbarSl1[2, j2, 1, s2]*USf[
                1, 2, 2, j1] + CW2*SW2*dZbarSl1[2, j2, 2, s2]*USf[2, 2, 2, 
                j1] + ((2*dSW1 - CW*dZZA1)*SW*SW2 + CW2*(2*dSW1*SW + 
                  (dZAA1 + 4*dZe1 + dZZZ1)*SW2))*USf[s2, 2, 2, j1])*
             USfC[s1, 2, 2, j1])))/(CW*CW2*SW*SW2)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], V[2], V[2]] == 
     {{((2*I)*Alfa*Pi*IndexDelta[j1, j2]*((1 - 2*CW2)^2*USf[s2, 1, 2, j1]*
           USfC[s1, 1, 2, j1] + 4*SW2^2*USf[s2, 2, 2, j1]*
           USfC[s1, 2, 2, j1]))/(CW2*SW2), (I*Alfa*Pi*IndexDelta[j1, j2]*
         (CW2*SW*((1 - 2*CW2)^2*dZSl1[2, j1, 1, s1]*USf[s2, 1, 2, j1]*
             USfC[1, 1, 2, j1] + (1 - 2*CW2)^2*dZSl1[2, j1, 2, s1]*
             USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1] + 4*SW2^2*USf[s2, 2, 2, j1]*
             (dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, j1] + dZSl1[2, j1, 2, s1]*
               USfC[2, 2, 2, j1])) + (1 - 2*CW2)*((1 - 2*CW2)*CW2*SW*
             dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + (1 - 2*CW2)*CW2*SW*
             dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            2*(2*dSW1*SW2 + CW2*(2*dSW1 - 2*dZe1*SW - dZZZ1*SW - 
                2*CW*dZAZ1*SW2 + 4*dZe1*SW*SW2 + 2*dZZZ1*SW*SW2))*
             USf[s2, 1, 2, j1])*USfC[s1, 1, 2, j1] + 
          4*SW2^2*(CW2*SW*dZbarSl1[2, j2, 1, s2]*USf[1, 2, 2, j1] + 
            CW2*SW*dZbarSl1[2, j2, 2, s2]*USf[2, 2, 2, j1] + 
            2*(CW2*(2*dSW1 - CW*dZAZ1 + 2*dZe1*SW + dZZZ1*SW) + 2*dSW1*SW2)*
             USf[s2, 2, 2, j1])*USfC[s1, 2, 2, j1]))/(CW2^2*SW*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[1], V[1]] == 
     {{((32*I)/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
        IndexDelta[s1, s2], (((8*I)/9)*Alfa*Pi*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(2*CW*SW*dZbarSq1[13, 1, s2, j2, j2]*
           IndexDelta[1, s1] + 2*CW*SW*dZSq1[13, 1, s1, j1, j1]*
           IndexDelta[1, s2] + 2*CW*SW*dZbarSq1[13, 2, s2, j2, j2]*
           IndexDelta[2, s1] + 2*CW*SW*dZSq1[13, 2, s1, j1, j1]*
           IndexDelta[2, s2] + 4*CW*dZAA1*SW*IndexDelta[s1, s2] + 
          8*CW*dZe1*SW*IndexDelta[s1, s2] + 3*dZZA1*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] - 4*dZZA1*SW2*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] - 4*dZZA1*SW2*USf[s2, 2, 3, j1]*
           USfC[s1, 2, 3, j1]))/(CW*SW)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[1], V[2]] == 
     {{(((-8*I)/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((1 - 4*CW2)*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + 
          4*SW2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]))/(CW*SW), 
       ((I/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (16*CW*CW2*dZAZ1*SW2*IndexDelta[s1, s2] + 
          (4*CW2*(-1 + 4*CW2)*SW*dZbarSq1[13, 1, s2, j2, j2]*
             USf[1, 1, 3, j1] + 4*CW2*(-1 + 4*CW2)*SW*dZbarSq1[13, 2, s2, j2, 
              j2]*USf[2, 1, 3, j1] + (-4*CW2*((14 - 8*CW2)*dSW1 + 
                (1 - 4*CW2)*(dZAA1 + 4*dZe1 + dZZZ1)*SW) + (-1 + 4*CW2)*(
                CW*(-1 + 4*CW2)*dZZA1 + 8*dSW1*SW2))*USf[s2, 1, 3, j1])*
           USfC[s1, 1, 3, j1] - 4*(CW2*SW*((1 - 4*CW2)*dZSq1[13, 1, s1, j1, 
                j1]*USf[s2, 1, 3, j1]*USfC[1, 1, 3, j1] + (1 - 4*CW2)*dZSq1[
                13, 2, s1, j1, j1]*USf[s2, 1, 3, j1]*USfC[2, 1, 3, j1] + 
              4*SW2*USf[s2, 2, 3, j1]*(dZSq1[13, 1, s1, j1, j1]*USfC[1, 2, 3, 
                  j1] + dZSq1[13, 2, s1, j1, j1]*USfC[2, 2, 3, j1])) + 
            4*SW2*(CW2*SW*dZbarSq1[13, 1, s2, j2, j2]*USf[1, 2, 3, j1] + 
              CW2*SW*dZbarSq1[13, 2, s2, j2, j2]*USf[2, 2, 3, j1] + 
              (CW2*(2*dSW1 + (dZAA1 + 4*dZe1 + dZZZ1)*SW) + 
                (2*dSW1 - CW*dZZA1)*SW2)*USf[s2, 2, 3, j1])*
             USfC[s1, 2, 3, j1])))/(CW*CW2*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[2], V[2]] == 
     {{(((2*I)/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((1 - 4*CW2)^2*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] + 
          16*SW2^2*USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1]))/(CW2*SW2), 
       ((I/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*SW*((1 - 4*CW2)^2*dZSq1[13, 1, s1, j1, j1]*USf[s2, 1, 3, j1]*
             USfC[1, 1, 3, j1] + (1 - 4*CW2)^2*dZSq1[13, 2, s1, j1, j1]*
             USf[s2, 1, 3, j1]*USfC[2, 1, 3, j1] + 16*SW2^2*USf[s2, 2, 3, j1]*
             (dZSq1[13, 1, s1, j1, j1]*USfC[1, 2, 3, j1] + dZSq1[13, 2, s1, 
                j1, j1]*USfC[2, 2, 3, j1])) + (1 - 4*CW2)*
           ((1 - 4*CW2)*CW2*SW*dZbarSq1[13, 1, s2, j2, j2]*USf[1, 1, 3, j1] + 
            (1 - 4*CW2)*CW2*SW*dZbarSq1[13, 2, s2, j2, j2]*USf[2, 1, 3, j1] + 
            2*(2*dSW1*SW2 + CW2*(6*dSW1 - 6*dZe1*SW - 3*dZZZ1*SW - 
                4*CW*dZAZ1*SW2 + 8*dZe1*SW*SW2 + 4*dZZZ1*SW*SW2))*
             USf[s2, 1, 3, j1])*USfC[s1, 1, 3, j1] + 
          16*SW2^2*(CW2*SW*dZbarSq1[13, 1, s2, j2, j2]*USf[1, 2, 3, j1] + 
            CW2*SW*dZbarSq1[13, 2, s2, j2, j2]*USf[2, 2, 3, j1] + 
            2*(CW2*(2*dSW1 - CW*dZAZ1 + 2*dZe1*SW + dZZZ1*SW) + 2*dSW1*SW2)*
             USf[s2, 2, 3, j1])*USfC[s1, 2, 3, j1]))/(CW2^2*SW*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[1], V[1]] == 
     {{((8*I)/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
        IndexDelta[s1, s2], (((4*I)/9)*Alfa*Pi*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(CW*SW*dZbarSq1[14, 1, s2, j2, j2]*
           IndexDelta[1, s1] + CW*SW*dZSq1[14, 1, s1, j1, j1]*
           IndexDelta[1, s2] + CW*SW*dZbarSq1[14, 2, s2, j2, j2]*
           IndexDelta[2, s1] + CW*SW*dZSq1[14, 2, s1, j1, j1]*
           IndexDelta[2, s2] + 2*CW*dZAA1*SW*IndexDelta[s1, s2] + 
          4*CW*dZe1*SW*IndexDelta[s1, s2] + 3*dZZA1*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 2*dZZA1*SW2*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 2*dZZA1*SW2*USf[s2, 2, 4, j1]*
           USfC[s1, 2, 4, j1]))/(CW*SW)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[1], V[2]] == 
     {{(((4*I)/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((1 + 2*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
          2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]))/(CW*SW), 
       ((I/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (4*CW*CW2*dZAZ1*SW2*IndexDelta[s1, s2] + 
          (2*CW2*(1 + 2*CW2)*SW*dZbarSq1[14, 1, s2, j2, j2]*
             USf[1, 1, 4, j1] + 2*CW2*(1 + 2*CW2)*SW*dZbarSq1[14, 2, s2, j2, 
              j2]*USf[2, 1, 4, j1] + (-2*CW2*((10 - 4*CW2)*dSW1 - 
                (1 + 2*CW2)*(dZAA1 + 4*dZe1 + dZZZ1)*SW) + (1 + 2*CW2)*(
                CW*(dZZA1 + 2*CW2*dZZA1) + 4*dSW1*SW2))*USf[s2, 1, 4, j1])*
           USfC[s1, 1, 4, j1] - 2*(CW2*SW*(-((1 + 2*CW2)*dZSq1[14, 1, s1, j1, 
                 j1]*USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1]) - (1 + 2*CW2)*dZSq1[
                14, 2, s1, j1, j1]*USf[s2, 1, 4, j1]*USfC[2, 1, 4, j1] + 
              2*SW2*USf[s2, 2, 4, j1]*(dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, 
                  j1] + dZSq1[14, 2, s1, j1, j1]*USfC[2, 2, 4, j1])) + 
            2*SW2*(CW2*SW*dZbarSq1[14, 1, s2, j2, j2]*USf[1, 2, 4, j1] + 
              CW2*SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 2, 4, j1] + 
              (CW2*(2*dSW1 + (dZAA1 + 4*dZe1 + dZZZ1)*SW) + 
                (2*dSW1 - CW*dZZA1)*SW2)*USf[s2, 2, 4, j1])*
             USfC[s1, 2, 4, j1])))/(CW*CW2*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[2], V[2]] == 
     {{(((2*I)/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         ((1 + 2*CW2)^2*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] + 
          4*SW2^2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]))/(CW2*SW2), 
       ((I/9)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*
         (CW2*SW*((1 + 2*CW2)^2*dZSq1[14, 1, s1, j1, j1]*USf[s2, 1, 4, j1]*
             USfC[1, 1, 4, j1] + (1 + 2*CW2)^2*dZSq1[14, 2, s1, j1, j1]*
             USf[s2, 1, 4, j1]*USfC[2, 1, 4, j1] + 4*SW2^2*USf[s2, 2, 4, j1]*
             (dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, j1] + dZSq1[14, 2, s1, 
                j1, j1]*USfC[2, 2, 4, j1])) + (-1 - 2*CW2)*
           (-(CW2*(1 + 2*CW2)*SW*dZbarSq1[14, 1, s2, j2, j2]*
              USf[1, 1, 4, j1]) - CW2*(1 + 2*CW2)*SW*dZbarSq1[14, 2, s2, j2, 
              j2]*USf[2, 1, 4, j1] + 2*(-2*dSW1*SW2 + CW2*(6*dSW1 - 
                6*dZe1*SW - 3*dZZZ1*SW - 2*CW*dZAZ1*SW2 + 4*dZe1*SW*SW2 + 
                2*dZZZ1*SW*SW2))*USf[s2, 1, 4, j1])*USfC[s1, 1, 4, j1] + 
          4*SW2^2*(CW2*SW*dZbarSq1[14, 1, s2, j2, j2]*USf[1, 2, 4, j1] + 
            CW2*SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 2, 4, j1] + 
            2*(CW2*(2*dSW1 - CW*dZAZ1 + 2*dZe1*SW + dZZZ1*SW) + 2*dSW1*SW2)*
             USf[s2, 2, 4, j1])*USfC[s1, 2, 4, j1]))/(CW2^2*SW*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[1], V[3]] == 
     {{(((2*I)/3)*Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/SW, 
       ((I/3)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (2*CW*SW*Conjugate[dCKM1[j1, j2]]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + CKMC[j1, j2]*(CW*SW*USf[s2, 1, 4, j2]*
             (dZSq1[13, 1, s1, j1, j1]*USfC[1, 1, 3, j1] + dZSq1[13, 2, s1, 
                j1, j1]*USfC[2, 1, 3, j1]) + (CW*SW*dZbarSq1[14, 1, s2, j2, 
                j2]*USf[1, 1, 4, j2] + CW*SW*dZbarSq1[14, 2, s2, j2, j2]*USf[
                2, 1, 4, j2] + (CW*(-2*dSW1 + (dZAA1 + 4*dZe1 + dZW1)*SW) - 
                dZZA1*SW2)*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1])))/
        (CW*SW2)}}, C[S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}], V[1], 
      -V[3]] == {{(((2*I)/3)*Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/SW, 
       ((I/3)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (2*CW*SW*dCKM1[j1, j2]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          CKM[j1, j2]*(CW*SW*USf[s1, 1, 3, j1]*(dZSq1[14, 1, s2, j2, j2]*USfC[
                1, 1, 4, j2] + dZSq1[14, 2, s2, j2, j2]*USfC[2, 1, 4, j2]) + 
            (CW*SW*dZbarSq1[13, 1, s1, j1, j1]*USf[1, 1, 3, j1] + 
              CW*SW*dZbarSq1[13, 2, s1, j1, j1]*USf[2, 1, 3, j1] + 
              (CW*(-2*dSW1 + (dZAA1 + dZbarW1 + 4*dZe1)*SW) - dZZA1*SW2)*USf[
                s1, 1, 3, j1])*USfC[s2, 1, 4, j2])))/(CW*SW2)}}, 
    C[S[11, {j1}], -S[12, {s2, j2}], V[1], V[3]] == 
     {{((-2*I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*USf[s2, 1, 2, j1])/SW, 
       ((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(CW*SW*dZbarSl1[2, j2, 1, s2]*
           USf[1, 1, 2, j1] + CW*SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
          (CW*(-2*dSW1 + (dZAA1 + 4*dZe1 + dZW1)*SW) - dZZA1*SW2 + 
            CW*SW*dZSl1[1, j1, 1, 1])*USf[s2, 1, 2, j1]))/(CW*SW2)}}, 
    C[S[12, {s2, j2}], -S[11, {j1}], V[1], -V[3]] == 
     {{((-2*I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*USfC[s2, 1, 2, j1])/SW, 
       (I*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*
         (-(CW*SW*(dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + 
             dZSl1[2, j2, 2, s2]*USfC[2, 1, 2, j1])) + 
          (CW*(2*dSW1 - (dZAA1 + dZbarW1 + 4*dZe1)*SW) + dZZA1*SW2 - 
            CW*SW*dZbarSl1[1, j1, 1, 1])*USfC[s2, 1, 2, j1]))/(CW*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[2], V[3]] == 
     {{(((-2*I)/3)*Sqrt[2]*Alfa*Pi*CKMC[j1, j2]*IndexDelta[o1, o2]*
         USf[s2, 1, 4, j2]*USfC[s1, 1, 3, j1])/CW, 
       ((-I/3)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (2*CW2*SW*Conjugate[dCKM1[j1, j2]]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + CKMC[j1, j2]*(CW2*SW*USf[s2, 1, 4, j2]*
             (dZSq1[13, 1, s1, j1, j1]*USfC[1, 1, 3, j1] + dZSq1[13, 2, s1, 
                j1, j1]*USfC[2, 1, 3, j1]) + (CW2*SW*dZbarSq1[14, 1, s2, j2, 
                j2]*USf[1, 1, 4, j2] + CW2*SW*dZbarSq1[14, 2, s2, j2, j2]*USf[
                2, 1, 4, j2] + (-(CW*CW2*dZAZ1) + CW2*(4*dZe1 + dZW1 + dZZZ1)*
                 SW + 2*dSW1*SW2)*USf[s2, 1, 4, j2])*USfC[s1, 1, 3, j1])))/
        (CW*CW2*SW)}}, C[S[14, {s2, j2, o1}], -S[13, {s1, j1, o2}], V[2], 
      -V[3]] == {{(((-2*I)/3)*Sqrt[2]*Alfa*Pi*CKM[j1, j2]*IndexDelta[o1, o2]*
         USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2])/CW, 
       ((-I/3)*Sqrt[2]*Alfa*Pi*IndexDelta[o1, o2]*
         (2*CW2*SW*dCKM1[j1, j2]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          CKM[j1, j2]*(CW2*SW*USf[s1, 1, 3, j1]*(dZSq1[14, 1, s2, j2, j2]*
               USfC[1, 1, 4, j2] + dZSq1[14, 2, s2, j2, j2]*USfC[2, 1, 4, 
                j2]) + (CW2*SW*dZbarSq1[13, 1, s1, j1, j1]*USf[1, 1, 3, j1] + 
              CW2*SW*dZbarSq1[13, 2, s1, j1, j1]*USf[2, 1, 3, j1] + 
              (-(CW*CW2*dZAZ1) + CW2*(dZbarW1 + 4*dZe1 + dZZZ1)*SW + 
                2*dSW1*SW2)*USf[s1, 1, 3, j1])*USfC[s2, 1, 4, j2])))/
        (CW*CW2*SW)}}, C[S[11, {j1}], -S[12, {s2, j2}], V[2], V[3]] == 
     {{((2*I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*USf[s2, 1, 2, j1])/CW, 
       (I*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*(CW2*SW*dZbarSl1[2, j2, 1, s2]*
           USf[1, 1, 2, j1] + CW2*SW*dZbarSl1[2, j2, 2, s2]*
           USf[2, 1, 2, j1] + (-(CW*CW2*dZAZ1) + 4*CW2*dZe1*SW + 
            CW2*dZW1*SW + CW2*dZZZ1*SW + 2*dSW1*SW2 + 
            CW2*SW*dZSl1[1, j1, 1, 1])*USf[s2, 1, 2, j1]))/(CW*CW2*SW)}}, 
    C[S[12, {s2, j2}], -S[11, {j1}], V[2], -V[3]] == 
     {{((2*I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*USfC[s2, 1, 2, j1])/CW, 
       ((-I)*Sqrt[2]*Alfa*Pi*IndexDelta[j1, j2]*
         (-(CW2*SW*(dZSl1[2, j2, 1, s2]*USfC[1, 1, 2, j1] + 
             dZSl1[2, j2, 2, s2]*USfC[2, 1, 2, j1])) + 
          (CW*CW2*dZAZ1 - CW2*dZbarW1*SW - 4*CW2*dZe1*SW - CW2*dZZZ1*SW - 
            2*dSW1*SW2 - CW2*SW*dZbarSl1[1, j1, 1, 1])*USfC[s2, 1, 2, j1]))/
        (CW*CW2*SW)}}, C[S[11, {j1}], -S[11, {j2}], V[3], -V[3]] == 
     {{((2*I)*Alfa*Pi*IndexDelta[j1, j2])/SW2, 
       (I*Alfa*Pi*(-4*dSW1 + dZbarW1*SW + 4*dZe1*SW + dZW1*SW + 
          SW*dZbarSl1[1, j2, 1, 1] + SW*dZSl1[1, j1, 1, 1])*
         IndexDelta[j1, j2])/(SW*SW2)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], V[3], -V[3]] == 
     {{((2*I)*Alfa*Pi*IndexDelta[j1, j2]*USf[s2, 1, 2, j1]*
         USfC[s1, 1, 2, j1])/SW2, (I*Alfa*Pi*IndexDelta[j1, j2]*
         (SW*USf[s2, 1, 2, j1]*(dZSl1[2, j1, 1, s1]*USfC[1, 1, 2, j1] + 
            dZSl1[2, j1, 2, s1]*USfC[2, 1, 2, j1]) + 
          (SW*dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + 
            SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
            (-4*dSW1 + (dZbarW1 + 4*dZe1 + dZW1)*SW)*USf[s2, 1, 2, j1])*
           USfC[s1, 1, 2, j1]))/(SW*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[3], -V[3]] == 
     {{((2*I)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*USf[s2, 1, 3, j1]*
         USfC[s1, 1, 3, j1])/SW2, (I*Alfa*Pi*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(SW*USf[s2, 1, 3, j1]*(dZSq1[13, 1, s1, j1, j1]*
             USfC[1, 1, 3, j1] + dZSq1[13, 2, s1, j1, j1]*USfC[2, 1, 3, 
              j1]) + (SW*dZbarSq1[13, 1, s2, j2, j2]*USf[1, 1, 3, j1] + 
            SW*dZbarSq1[13, 2, s2, j2, j2]*USf[2, 1, 3, j1] + 
            (-4*dSW1 + (dZbarW1 + 4*dZe1 + dZW1)*SW)*USf[s2, 1, 3, j1])*
           USfC[s1, 1, 3, j1]))/(SW*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[3], -V[3]] == 
     {{((2*I)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[o1, o2]*USf[s2, 1, 4, j1]*
         USfC[s1, 1, 4, j1])/SW2, (I*Alfa*Pi*IndexDelta[j1, j2]*
         IndexDelta[o1, o2]*(SW*USf[s2, 1, 4, j1]*(dZSq1[14, 1, s1, j1, j1]*
             USfC[1, 1, 4, j1] + dZSq1[14, 2, s1, j1, j1]*USfC[2, 1, 4, 
              j1]) + (SW*dZbarSq1[14, 1, s2, j2, j2]*USf[1, 1, 4, j1] + 
            SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 1, 4, j1] + 
            (-4*dSW1 + (dZbarW1 + 4*dZe1 + dZW1)*SW)*USf[s2, 1, 4, j1])*
           USfC[s1, 1, 4, j1]))/(SW*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[14, {s3, j3, o3}], 
      -S[14, {s4, j4, o4}]] == 
     {{(-I/36)*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
          (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 4, j1]*
              USfC[s1, 1, 4, j1] - USf[s4, 2, 4, j1]*USfC[s1, 2, 4, j1])*
            (USf[s2, 1, 4, j2]*USfC[s3, 1, 4, j2] - USf[s2, 2, 4, j2]*
              USfC[s3, 2, 4, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
             IndexDelta[o2, o3]*(2*USfC[s1, 2, 4, j1]*(
                (9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 
                    4, j2]*USf[s4, 1, 4, j1] + CB2*MW2*SW2*USf[s2, 1, 4, j2]*
                   USf[s4, 2, 4, j1])*USfC[s3, 1, 4, j2] + 2*CB2*MW2*SW2*
                 USf[s2, 2, 4, j2]*USf[s4, 2, 4, j1]*USfC[s3, 2, 4, j2]) + 
              USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j2]*
                 USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + 
                2*(CB2*MW2*SW2*USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + 
                  9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 1, 
                    4, j2]*USf[s4, 2, 4, j1])*USfC[s3, 2, 4, j2])))/
            (CB2*CW2*MW2*SW2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
          (144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 4, j1]*
              USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
            (USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] - USf[s4, 2, 4, j3]*
              USfC[s3, 2, 4, j3]) + (4*Alfa*Pi*IndexDelta[o1, o2]*
             IndexDelta[o3, o4]*(2*USfC[s1, 2, 4, j1]*(
                (CB2*MW2*SW2*USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + 
                  9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*USf[s2, 1, 
                    4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 1, 4, j3] + 
                2*CB2*MW2*SW2*USf[s2, 2, 4, j1]*USf[s4, 2, 4, j3]*
                 USfC[s3, 2, 4, j3]) + USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*
                 MW2*USf[s2, 1, 4, j1]*USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] + 
                2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                   USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + CB2*MW2*SW2*
                   USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 2, 4, j3])))/
            (CB2*CW2*MW2*SW2))), (-I/72)*(dZSq1[14, 1, s3, j3, j3]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s2, 1, 4, j2]*
                USfC[1, 1, 4, j2] - USf[s2, 2, 4, j2]*USfC[1, 2, 4, j2])*
              (USf[s4, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s4, 2, 4, j1]*
                USfC[s1, 2, 4, j1]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*((CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j2]*
                   USf[s4, 1, 4, j1]*USfC[1, 1, 4, j2] + 2*(CB2*MW2*SW2*
                     USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + 9*CW2*Mass[
                      F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 1, 4, j2]*
                     USf[s4, 2, 4, j1])*USfC[1, 2, 4, j2])*USfC[s1, 1, 4, 
                  j1] + 2*((9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                     USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + CB2*MW2*SW2*
                     USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1])*USfC[1, 1, 4, j2] + 
                  2*CB2*MW2*SW2*USf[s2, 2, 4, j2]*USf[s4, 2, 4, j1]*
                   USfC[1, 2, 4, j2])*USfC[s1, 2, 4, j1]))/(CB2*CW2*MW2*
               SW2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            (144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 4, j3]*
                USfC[1, 1, 4, j3] - USf[s4, 2, 4, j3]*USfC[1, 2, 4, j3])*
              (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
                USfC[s1, 2, 4, j1]) + (4*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*((CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j1]*
                   USf[s4, 1, 4, j3]*USfC[1, 1, 4, j3] + 
                  2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                     USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + CB2*MW2*SW2*
                     USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[1, 2, 4, j3])*
                 USfC[s1, 1, 4, j1] + 2*((CB2*MW2*SW2*USf[s2, 2, 4, j1]*
                     USf[s4, 1, 4, j3] + 9*CW2*Mass[F[4, {j1, o1}]]*
                     Mass[F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 4, 
                      j3])*USfC[1, 1, 4, j3] + 2*CB2*MW2*SW2*USf[s2, 2, 4, 
                    j1]*USf[s4, 2, 4, j3]*USfC[1, 2, 4, j3])*USfC[s1, 2, 4, 
                  j1]))/(CB2*CW2*MW2*SW2))) + dZSq1[14, 2, s3, j3, j3]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s2, 1, 4, j2]*
                USfC[2, 1, 4, j2] - USf[s2, 2, 4, j2]*USfC[2, 2, 4, j2])*
              (USf[s4, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s4, 2, 4, j1]*
                USfC[s1, 2, 4, j1]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*((CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j2]*
                   USf[s4, 1, 4, j1]*USfC[2, 1, 4, j2] + 2*(CB2*MW2*SW2*
                     USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + 9*CW2*Mass[
                      F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 1, 4, j2]*
                     USf[s4, 2, 4, j1])*USfC[2, 2, 4, j2])*USfC[s1, 1, 4, 
                  j1] + 2*((9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                     USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + CB2*MW2*SW2*
                     USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1])*USfC[2, 1, 4, j2] + 
                  2*CB2*MW2*SW2*USf[s2, 2, 4, j2]*USf[s4, 2, 4, j1]*
                   USfC[2, 2, 4, j2])*USfC[s1, 2, 4, j1]))/(CB2*CW2*MW2*
               SW2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            (144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 4, j3]*
                USfC[2, 1, 4, j3] - USf[s4, 2, 4, j3]*USfC[2, 2, 4, j3])*
              (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
                USfC[s1, 2, 4, j1]) + (4*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*((CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j1]*
                   USf[s4, 1, 4, j3]*USfC[2, 1, 4, j3] + 
                  2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                     USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + CB2*MW2*SW2*
                     USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[2, 2, 4, j3])*
                 USfC[s1, 1, 4, j1] + 2*((CB2*MW2*SW2*USf[s2, 2, 4, j1]*
                     USf[s4, 1, 4, j3] + 9*CW2*Mass[F[4, {j1, o1}]]*
                     Mass[F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 4, 
                      j3])*USfC[2, 1, 4, j3] + 2*CB2*MW2*SW2*USf[s2, 2, 4, 
                    j1]*USf[s4, 2, 4, j3]*USfC[2, 2, 4, j3])*USfC[s1, 2, 4, 
                  j1]))/(CB2*CW2*MW2*SW2))) + (144*Alfa*Pi*dMf1[4, j2]*
           IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
           IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*
           (USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1]*USfC[s1, 2, 4, j1]*
             USfC[s3, 1, 4, j2] + USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*
             USfC[s1, 1, 4, j1]*USfC[s3, 2, 4, j2]))/(CB2*MW2*SW2) + 
         (144*Alfa*Pi*dMf1[4, j3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[4, {j1, o1}]]*
           (USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3]*USfC[s1, 2, 4, j1]*
             USfC[s3, 1, 4, j3] + USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*
             USfC[s1, 1, 4, j1]*USfC[s3, 2, 4, j3]))/(CB2*MW2*SW2) + 
         (144*Alfa*Pi*dMf1[4, j1]*(USfC[s1, 2, 4, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USf[
                s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[
                F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3]*USfC[s3, 
                1, 4, j3]) + USfC[s1, 1, 4, j1]*(IndexDelta[j1, j4]*
               IndexDelta[j2, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[
                F[4, {j2, o2}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*USfC[s3, 
                2, 4, j2] + IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[
                o1, o2]*IndexDelta[o3, o4]*Mass[F[4, {j3, o3}]]*USf[s2, 2, 4, 
                j1]*USf[s4, 1, 4, j3]*USfC[s3, 2, 4, j3])))/(CB2*MW2*SW2) - 
         (144*Alfa*dMWsq1*Pi*Mass[F[4, {j1, o1}]]*
           (USfC[s1, 2, 4, j1]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[4, {j2, o2}]]*USf[
                s2, 2, 4, j2]*USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + 
              IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*Mass[F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[
                s4, 2, 4, j3]*USfC[s3, 1, 4, j3]) + USfC[s1, 1, 4, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[4, {j2, o2}]]*USf[s2, 1, 4, j2]*USf[
                s4, 2, 4, j1]*USfC[s3, 2, 4, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[
                F[4, {j3, o3}]]*USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*USfC[s3, 
                2, 4, j3])))/(CB2*MW2^2*SW2) - 
         (288*Alfa*dCosB1*Pi*Mass[F[4, {j1, o1}]]*
           (USfC[s1, 2, 4, j1]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[4, {j2, o2}]]*USf[
                s2, 2, 4, j2]*USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + 
              IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*Mass[F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[
                s4, 2, 4, j3]*USfC[s3, 1, 4, j3]) + USfC[s1, 1, 4, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[4, {j2, o2}]]*USf[s2, 1, 4, j2]*USf[
                s4, 2, 4, j1]*USfC[s3, 2, 4, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[
                F[4, {j3, o3}]]*USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3]*USfC[s3, 
                2, 4, j3])))/(CB*CB2*MW2*SW2) + 576*Alfas*dZgs1*Pi*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*SUNTSum[o2, o3, o4, o1]*
            (USf[s4, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s4, 2, 4, j1]*
              USfC[s1, 2, 4, j1])*(USf[s2, 1, 4, j2]*USfC[s3, 1, 4, j2] - 
             USf[s2, 2, 4, j2]*USfC[s3, 2, 4, j2]) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*
            (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
              USfC[s1, 2, 4, j1])*(USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] - 
             USf[s4, 2, 4, j3]*USfC[s3, 2, 4, j3])) - 
         (16*Alfa*dSW1*Pi*(18*CW2*Mass[F[4, {j1, o1}]]*USfC[s1, 2, 4, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USf[
                s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[
                F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3]*USfC[s3, 
                1, 4, j3]) + USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*
               IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*USf[s2, 1, 4, j2]*USf[s4, 1, 4, j1]*USfC[
                s3, 1, 4, j2] + 18*CW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*
               Mass[F[4, {j2, o2}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1]*USfC[
                s3, 2, 4, j2] + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
               IndexDelta[o1, o2]*IndexDelta[o3, o4]*USf[s4, 1, 4, j3]*(
                CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j1]*USfC[s3, 1, 4, j3] + 
                18*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*USf[s2, 2, 
                  4, j1]*USfC[s3, 2, 4, j3]))))/(CB2*CW2*MW2*SW*SW2) + 
         (16*Alfa*dSW1*Pi*(2*SW2*USfC[s1, 2, 4, j1]*(IndexDelta[j1, j4]*
               IndexDelta[j2, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*USf[
                s2, 1, 4, j2]*USf[s4, 2, 4, j1]*USfC[s3, 1, 4, j2] + 
              2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*USf[s2, 2, 4, j2]*USf[s4, 2, 4, j1]*USfC[
                s3, 2, 4, j2] + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
               IndexDelta[o1, o2]*IndexDelta[o3, o4]*USf[s2, 2, 4, j1]*(
                USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] + 2*USf[s4, 2, 4, j3]*
                 USfC[s3, 2, 4, j3])) + USfC[s1, 1, 4, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*USf[s2, 1, 4, j2]*USf[s4, 1, 4, j1]*USfC[
                s3, 1, 4, j2] + 2*SW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*USf[s2, 2, 4, j2]*USf[
                s4, 1, 4, j1]*USfC[s3, 2, 4, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*USf[
                s2, 1, 4, j1]*(USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] + 
                2*SW2*USf[s4, 2, 4, j3]*USfC[s3, 2, 4, j3]))))/(CW2^2*SW) + 
         (16*Alfa*dZe1*Pi*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             IndexDelta[o1, o4]*IndexDelta[o2, o3]*(2*USfC[s1, 2, 4, j1]*(
                (9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 
                    4, j2]*USf[s4, 1, 4, j1] + CB2*MW2*SW2*USf[s2, 1, 4, j2]*
                   USf[s4, 2, 4, j1])*USfC[s3, 1, 4, j2] + 2*CB2*MW2*SW2*
                 USf[s2, 2, 4, j2]*USf[s4, 2, 4, j1]*USfC[s3, 2, 4, j2]) + 
              USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j2]*
                 USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + 
                2*(CB2*MW2*SW2*USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + 
                  9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 1, 
                    4, j2]*USf[s4, 2, 4, j1])*USfC[s3, 2, 4, j2])) + 
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
             IndexDelta[o3, o4]*(2*USfC[s1, 2, 4, j1]*(
                (CB2*MW2*SW2*USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + 
                  9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*USf[s2, 1, 
                    4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 1, 4, j3] + 
                2*CB2*MW2*SW2*USf[s2, 2, 4, j1]*USf[s4, 2, 4, j3]*
                 USfC[s3, 2, 4, j3]) + USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*
                 MW2*USf[s2, 1, 4, j1]*USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] + 
                2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                   USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + CB2*MW2*SW2*
                   USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 2, 4, 
                  j3]))))/(CB2*CW2*MW2*SW2) + dZbarSq1[14, 1, s4, j4, j4]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[1, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[1, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              (USf[s2, 1, 4, j2]*USfC[s3, 1, 4, j2] - USf[s2, 2, 4, j2]*
                USfC[s3, 2, 4, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[s1, 2, 4, j1]*
                 ((CB2*MW2*SW2*USf[1, 2, 4, j1]*USf[s2, 1, 4, j2] + 
                    9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                     USf[1, 1, 4, j1]*USf[s2, 2, 4, j2])*USfC[s3, 1, 4, j2] + 
                  2*CB2*MW2*SW2*USf[1, 2, 4, j1]*USf[s2, 2, 4, j2]*
                   USfC[s3, 2, 4, j2]) + USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*
                   MW2*USf[1, 1, 4, j1]*USf[s2, 1, 4, j2]*USfC[s3, 1, 4, 
                    j2] + 2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                     USf[1, 2, 4, j1]*USf[s2, 1, 4, j2] + CB2*MW2*SW2*
                     USf[1, 1, 4, j1]*USf[s2, 2, 4, j2])*USfC[s3, 2, 4, 
                    j2])))/(CB2*CW2*MW2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
                USfC[s1, 2, 4, j1])*(USf[1, 1, 4, j3]*USfC[s3, 1, 4, j3] - 
               USf[1, 2, 4, j3]*USfC[s3, 2, 4, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[s1, 2, 4, j1]*((9*CW2*Mass[F[4, {j1, o1}]]*
                     Mass[F[4, {j3, o3}]]*USf[1, 2, 4, j3]*USf[s2, 1, 4, 
                      j1] + CB2*MW2*SW2*USf[1, 1, 4, j3]*USf[s2, 2, 4, j1])*
                   USfC[s3, 1, 4, j3] + 2*CB2*MW2*SW2*USf[1, 2, 4, j3]*
                   USf[s2, 2, 4, j1]*USfC[s3, 2, 4, j3]) + USfC[s1, 1, 4, j1]*
                 (CB2*(1 + 8*CW2)*MW2*USf[1, 1, 4, j3]*USf[s2, 1, 4, j1]*
                   USfC[s3, 1, 4, j3] + 2*(CB2*MW2*SW2*USf[1, 2, 4, j3]*
                     USf[s2, 1, 4, j1] + 9*CW2*Mass[F[4, {j1, o1}]]*
                     Mass[F[4, {j3, o3}]]*USf[1, 1, 4, j3]*USf[s2, 2, 4, j1])*
                   USfC[s3, 2, 4, j3])))/(CB2*CW2*MW2*SW2))) + 
         dZbarSq1[14, 2, s4, j4, j4]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[2, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              (USf[s2, 1, 4, j2]*USfC[s3, 1, 4, j2] - USf[s2, 2, 4, j2]*
                USfC[s3, 2, 4, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[s1, 2, 4, j1]*
                 ((CB2*MW2*SW2*USf[2, 2, 4, j1]*USf[s2, 1, 4, j2] + 
                    9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                     USf[2, 1, 4, j1]*USf[s2, 2, 4, j2])*USfC[s3, 1, 4, j2] + 
                  2*CB2*MW2*SW2*USf[2, 2, 4, j1]*USf[s2, 2, 4, j2]*
                   USfC[s3, 2, 4, j2]) + USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*
                   MW2*USf[2, 1, 4, j1]*USf[s2, 1, 4, j2]*USfC[s3, 1, 4, 
                    j2] + 2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                     USf[2, 2, 4, j1]*USf[s2, 1, 4, j2] + CB2*MW2*SW2*
                     USf[2, 1, 4, j1]*USf[s2, 2, 4, j2])*USfC[s3, 2, 4, 
                    j2])))/(CB2*CW2*MW2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
                USfC[s1, 2, 4, j1])*(USf[2, 1, 4, j3]*USfC[s3, 1, 4, j3] - 
               USf[2, 2, 4, j3]*USfC[s3, 2, 4, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[s1, 2, 4, j1]*((9*CW2*Mass[F[4, {j1, o1}]]*
                     Mass[F[4, {j3, o3}]]*USf[2, 2, 4, j3]*USf[s2, 1, 4, 
                      j1] + CB2*MW2*SW2*USf[2, 1, 4, j3]*USf[s2, 2, 4, j1])*
                   USfC[s3, 1, 4, j3] + 2*CB2*MW2*SW2*USf[2, 2, 4, j3]*
                   USf[s2, 2, 4, j1]*USfC[s3, 2, 4, j3]) + USfC[s1, 1, 4, j1]*
                 (CB2*(1 + 8*CW2)*MW2*USf[2, 1, 4, j3]*USf[s2, 1, 4, j1]*
                   USfC[s3, 1, 4, j3] + 2*(CB2*MW2*SW2*USf[2, 2, 4, j3]*
                     USf[s2, 1, 4, j1] + 9*CW2*Mass[F[4, {j1, o1}]]*
                     Mass[F[4, {j3, o3}]]*USf[2, 1, 4, j3]*USf[s2, 2, 4, j1])*
                   USfC[s3, 2, 4, j3])))/(CB2*CW2*MW2*SW2))) + 
         dZbarSq1[14, 1, s2, j2, j2]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[s4, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              (USf[1, 1, 4, j2]*USfC[s3, 1, 4, j2] - USf[1, 2, 4, j2]*
                USfC[s3, 2, 4, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[s1, 2, 4, j1]*
                 ((9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[1, 2, 
                      4, j2]*USf[s4, 1, 4, j1] + CB2*MW2*SW2*USf[1, 1, 4, j2]*
                     USf[s4, 2, 4, j1])*USfC[s3, 1, 4, j2] + 2*CB2*MW2*SW2*
                   USf[1, 2, 4, j2]*USf[s4, 2, 4, j1]*USfC[s3, 2, 4, j2]) + 
                USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*USf[1, 1, 4, j2]*
                   USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + 2*(CB2*MW2*SW2*
                     USf[1, 2, 4, j2]*USf[s4, 1, 4, j1] + 9*CW2*Mass[
                      F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[1, 1, 4, j2]*
                     USf[s4, 2, 4, j1])*USfC[s3, 2, 4, j2])))/
              (CB2*CW2*MW2*SW2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            (144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[1, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[1, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              (USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] - USf[s4, 2, 4, j3]*
                USfC[s3, 2, 4, j3]) + (4*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*(2*USfC[s1, 2, 4, j1]*
                 ((CB2*MW2*SW2*USf[1, 2, 4, j1]*USf[s4, 1, 4, j3] + 
                    9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                     USf[1, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 1, 4, j3] + 
                  2*CB2*MW2*SW2*USf[1, 2, 4, j1]*USf[s4, 2, 4, j3]*
                   USfC[s3, 2, 4, j3]) + USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*
                   MW2*USf[1, 1, 4, j1]*USf[s4, 1, 4, j3]*USfC[s3, 1, 4, 
                    j3] + 2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                     USf[1, 2, 4, j1]*USf[s4, 1, 4, j3] + CB2*MW2*SW2*
                     USf[1, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 2, 4, 
                    j3])))/(CB2*CW2*MW2*SW2))) + dZbarSq1[14, 2, s2, j2, j2]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[s4, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              (USf[2, 1, 4, j2]*USfC[s3, 1, 4, j2] - USf[2, 2, 4, j2]*
                USfC[s3, 2, 4, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[s1, 2, 4, j1]*
                 ((9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[2, 2, 
                      4, j2]*USf[s4, 1, 4, j1] + CB2*MW2*SW2*USf[2, 1, 4, j2]*
                     USf[s4, 2, 4, j1])*USfC[s3, 1, 4, j2] + 2*CB2*MW2*SW2*
                   USf[2, 2, 4, j2]*USf[s4, 2, 4, j1]*USfC[s3, 2, 4, j2]) + 
                USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*USf[2, 1, 4, j2]*
                   USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + 2*(CB2*MW2*SW2*
                     USf[2, 2, 4, j2]*USf[s4, 1, 4, j1] + 9*CW2*Mass[
                      F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[2, 1, 4, j2]*
                     USf[s4, 2, 4, j1])*USfC[s3, 2, 4, j2])))/
              (CB2*CW2*MW2*SW2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            (144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[2, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              (USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] - USf[s4, 2, 4, j3]*
                USfC[s3, 2, 4, j3]) + (4*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*(2*USfC[s1, 2, 4, j1]*
                 ((CB2*MW2*SW2*USf[2, 2, 4, j1]*USf[s4, 1, 4, j3] + 
                    9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                     USf[2, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 1, 4, j3] + 
                  2*CB2*MW2*SW2*USf[2, 2, 4, j1]*USf[s4, 2, 4, j3]*
                   USfC[s3, 2, 4, j3]) + USfC[s1, 1, 4, j1]*(CB2*(1 + 8*CW2)*
                   MW2*USf[2, 1, 4, j1]*USf[s4, 1, 4, j3]*USfC[s3, 1, 4, 
                    j3] + 2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                     USf[2, 2, 4, j1]*USf[s4, 1, 4, j3] + CB2*MW2*SW2*
                     USf[2, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 2, 4, 
                    j3])))/(CB2*CW2*MW2*SW2))) + dZSq1[14, 1, s1, j1, j1]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 4, j1]*
                USfC[1, 1, 4, j1] - USf[s4, 2, 4, j1]*USfC[1, 2, 4, j1])*
              (USf[s2, 1, 4, j2]*USfC[s3, 1, 4, j2] - USf[s2, 2, 4, j2]*
                USfC[s3, 2, 4, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[1, 2, 4, j1]*
                 ((9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 
                      4, j2]*USf[s4, 1, 4, j1] + CB2*MW2*SW2*USf[s2, 1, 4, 
                      j2]*USf[s4, 2, 4, j1])*USfC[s3, 1, 4, j2] + 2*CB2*MW2*
                   SW2*USf[s2, 2, 4, j2]*USf[s4, 2, 4, j1]*USfC[s3, 2, 4, 
                    j2]) + USfC[1, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 
                    4, j2]*USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + 
                  2*(CB2*MW2*SW2*USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + 
                    9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                     USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1])*USfC[s3, 2, 4, 
                    j2])))/(CB2*CW2*MW2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1] - USf[s2, 2, 4, j1]*
                USfC[1, 2, 4, j1])*(USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] - 
               USf[s4, 2, 4, j3]*USfC[s3, 2, 4, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[1, 2, 4, j1]*((CB2*MW2*SW2*USf[s2, 2, 4, j1]*
                     USf[s4, 1, 4, j3] + 9*CW2*Mass[F[4, {j1, o1}]]*
                     Mass[F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 4, 
                      j3])*USfC[s3, 1, 4, j3] + 2*CB2*MW2*SW2*USf[s2, 2, 4, 
                    j1]*USf[s4, 2, 4, j3]*USfC[s3, 2, 4, j3]) + 
                USfC[1, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j1]*
                   USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] + 
                  2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                     USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + CB2*MW2*SW2*
                     USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 2, 4, 
                    j3])))/(CB2*CW2*MW2*SW2))) + dZSq1[14, 2, s1, j1, j1]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 4, j1]*
                USfC[2, 1, 4, j1] - USf[s4, 2, 4, j1]*USfC[2, 2, 4, j1])*
              (USf[s2, 1, 4, j2]*USfC[s3, 1, 4, j2] - USf[s2, 2, 4, j2]*
                USfC[s3, 2, 4, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[2, 2, 4, j1]*
                 ((9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 
                      4, j2]*USf[s4, 1, 4, j1] + CB2*MW2*SW2*USf[s2, 1, 4, 
                      j2]*USf[s4, 2, 4, j1])*USfC[s3, 1, 4, j2] + 2*CB2*MW2*
                   SW2*USf[s2, 2, 4, j2]*USf[s4, 2, 4, j1]*USfC[s3, 2, 4, 
                    j2]) + USfC[2, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 
                    4, j2]*USf[s4, 1, 4, j1]*USfC[s3, 1, 4, j2] + 
                  2*(CB2*MW2*SW2*USf[s2, 2, 4, j2]*USf[s4, 1, 4, j1] + 
                    9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                     USf[s2, 1, 4, j2]*USf[s4, 2, 4, j1])*USfC[s3, 2, 4, 
                    j2])))/(CB2*CW2*MW2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s2, 1, 4, j1]*USfC[2, 1, 4, j1] - USf[s2, 2, 4, j1]*
                USfC[2, 2, 4, j1])*(USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] - 
               USf[s4, 2, 4, j3]*USfC[s3, 2, 4, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[2, 2, 4, j1]*((CB2*MW2*SW2*USf[s2, 2, 4, j1]*
                     USf[s4, 1, 4, j3] + 9*CW2*Mass[F[4, {j1, o1}]]*
                     Mass[F[4, {j3, o3}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 4, 
                      j3])*USfC[s3, 1, 4, j3] + 2*CB2*MW2*SW2*USf[s2, 2, 4, 
                    j1]*USf[s4, 2, 4, j3]*USfC[s3, 2, 4, j3]) + 
                USfC[2, 1, 4, j1]*(CB2*(1 + 8*CW2)*MW2*USf[s2, 1, 4, j1]*
                   USf[s4, 1, 4, j3]*USfC[s3, 1, 4, j3] + 
                  2*(9*CW2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j3, o3}]]*
                     USf[s2, 2, 4, j1]*USf[s4, 1, 4, j3] + CB2*MW2*SW2*
                     USf[s2, 1, 4, j1]*USf[s4, 2, 4, j3])*USfC[s3, 2, 4, 
                    j3])))/(CB2*CW2*MW2*SW2))))}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[12, {s3, j3}], 
      -S[12, {s4, j4}]] == {{((-I/3)*Alfa*Pi*IndexDelta[j1, j2]*
         IndexDelta[j3, j4]*IndexDelta[o1, o2]*
         ((CB2*(-1 + 4*CW2)*MW2*USf[s2, 1, 4, j1]*USf[s4, 1, 2, j3]*
             USfC[s1, 1, 4, j1] + 2*(-(CB2*MW2*SW2*USf[s2, 2, 4, j1]*
                USf[s4, 1, 2, j3]) + 3*CW2*Mass[F[2, {j3}]]*Mass[
                F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 2, j3])*
             USfC[s1, 2, 4, j1])*USfC[s3, 1, 2, j3] + 
          2*((3*CW2*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*
               USf[s4, 1, 2, j3] + CB2*MW2*SW2*USf[s2, 1, 4, j1]*USf[s4, 2, 
                2, j3])*USfC[s1, 1, 4, j1] + 2*CB2*MW2*SW2*USf[s2, 2, 4, j1]*
             USf[s4, 2, 2, j3]*USfC[s1, 2, 4, j1])*USfC[s3, 2, 2, j3]))/
        (CB2*CW2*MW2*SW2), ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*
         IndexDelta[j3, j4]*IndexDelta[o1, o2]*
         (CB*CW2*MW2*SW*(2*(dZSl1[2, j3, 1, s3]*USfC[1, 2, 2, j3] + 
              dZSl1[2, j3, 2, s3]*USfC[2, 2, 2, j3])*
             ((3*CW2*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*
                 USf[s4, 1, 2, j3] + CB2*MW2*SW2*USf[s2, 1, 4, j1]*
                 USf[s4, 2, 2, j3])*USfC[s1, 1, 4, j1] + 2*CB2*MW2*SW2*USf[
                s2, 2, 4, j1]*USf[s4, 2, 2, j3]*USfC[s1, 2, 4, j1]) + 
            dZSl1[2, j3, 1, s3]*USfC[1, 1, 2, j3]*(CB2*(-1 + 4*CW2)*MW2*USf[
                s2, 1, 4, j1]*USf[s4, 1, 2, j3]*USfC[s1, 1, 4, j1] + 
              2*(-(CB2*MW2*SW2*USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3]) + 
                3*CW2*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*
                 USf[s4, 2, 2, j3])*USfC[s1, 2, 4, j1]) + dZSl1[2, j3, 2, s3]*
             USfC[2, 1, 2, j3]*(CB2*(-1 + 4*CW2)*MW2*USf[s2, 1, 4, j1]*USf[
                s4, 1, 2, j3]*USfC[s1, 1, 4, j1] + 2*(-(CB2*MW2*SW2*
                  USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3]) + 3*CW2*
                 Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*
                 USf[s4, 2, 2, j3])*USfC[s1, 2, 4, j1])) + 
          (CB*CW2*MW2*SW*(CB2*(-1 + 4*CW2)*MW2*dZSq1[14, 1, s1, j1, j1]*USf[
                s2, 1, 4, j1]*USf[s4, 1, 2, j3]*USfC[1, 1, 4, j1] + 
              CB2*(-1 + 4*CW2)*MW2*dZSq1[14, 2, s1, j1, j1]*USf[s2, 1, 4, 
                j1]*USf[s4, 1, 2, j3]*USfC[2, 1, 4, j1] + 
              2*(-(CB2*MW2*SW2*USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3]) + 
                3*CW2*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*
                 USf[s4, 2, 2, j3])*(dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, 
                  j1] + dZSq1[14, 2, s1, j1, j1]*USfC[2, 2, 4, j1])) + 
            CB*CB2*MW2^2*(CW2*(-1 + 4*CW2)*SW*dZbarSq1[14, 1, s2, j2, j2]*USf[
                1, 1, 4, j1]*USf[s4, 1, 2, j3] + CW2*(-1 + 4*CW2)*SW*dZbarSq1[
                14, 2, s2, j2, j2]*USf[2, 1, 4, j1]*USf[s4, 1, 2, j3] + 
              USf[s2, 1, 4, j1]*(CW2*(-1 + 4*CW2)*SW*dZbarSl1[2, j4, 1, s4]*
                 USf[1, 1, 2, j3] + CW2*(-1 + 4*CW2)*SW*dZbarSl1[2, j4, 2, 
                  s4]*USf[2, 1, 2, j3] - 4*(3*CW2^2*(dSW1 - dZe1*SW) + 
                  CW2*dZe1*SW*SW2 + dSW1*SW2^2)*USf[s4, 1, 2, j3]))*
             USfC[s1, 1, 4, j1] + 2*(3*CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 1, 
                s4]*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[1, 2, 2, j3]*
               USf[s2, 1, 4, j1] + 3*CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 2, s4]*
               Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[2, 2, 2, j3]*USf[s2, 
                1, 4, j1] - CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j4, 1, s4]*
               USf[1, 1, 2, j3]*USf[s2, 2, 4, j1] - CB*CB2*CW2*MW2^2*SW*SW2*
               dZbarSl1[2, j4, 2, s4]*USf[2, 1, 2, j3]*USf[s2, 2, 4, j1] - 
              4*CB*CB2*CW2*dZe1*MW2^2*SW*SW2*USf[s2, 2, 4, j1]*USf[s4, 1, 2, 
                j3] - 4*CB*CB2*dSW1*MW2^2*SW2^2*USf[s2, 2, 4, j1]*USf[s4, 1, 
                2, j3] + 6*CB*CW2^2*MW2*SW*dMf1[4, j1]*Mass[F[2, {j3}]]*USf[
                s2, 1, 4, j1]*USf[s4, 2, 2, j3] + 6*CB*CW2^2*MW2*SW*dMf1[2, 
                j3]*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 2, 
                j3] - 12*CB*CW2^2*dSW1*MW2*Mass[F[2, {j3}]]*Mass[
                F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 2, j3] - 
              6*CB*CW2^2*dMWsq1*SW*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[
                s2, 1, 4, j1]*USf[s4, 2, 2, j3] - 12*CW2^2*dCosB1*MW2*SW*Mass[
                F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 
                2, j3] + 12*CB*CW2^2*dZe1*MW2*SW*Mass[F[2, {j3}]]*Mass[
                F[4, {j1, o1}]]*USf[s2, 1, 4, j1]*USf[s4, 2, 2, j3] + 
              CB*CW2*MW2*SW*dZbarSq1[14, 1, s2, j2, j2]*(-(CB2*MW2*SW2*
                  USf[1, 2, 4, j1]*USf[s4, 1, 2, j3]) + 3*CW2*
                 Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[1, 1, 4, j1]*
                 USf[s4, 2, 2, j3]) + CB*CW2*MW2*SW*dZbarSq1[14, 2, s2, j2, 
                j2]*(-(CB2*MW2*SW2*USf[2, 2, 4, j1]*USf[s4, 1, 2, j3]) + 
                3*CW2*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[2, 1, 4, j1]*
                 USf[s4, 2, 2, j3]))*USfC[s1, 2, 4, j1])*USfC[s3, 1, 2, j3] + 
          2*((CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j4, 1, s4]*USf[1, 2, 2, 
                j3]*USf[s2, 1, 4, j1] + CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, 
                j4, 2, s4]*USf[2, 2, 2, j3]*USf[s2, 1, 4, j1] + 
              3*CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 1, s4]*Mass[F[2, {j3}]]*Mass[
                F[4, {j1, o1}]]*USf[1, 1, 2, j3]*USf[s2, 2, 4, j1] + 
              3*CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 2, s4]*Mass[F[2, {j3}]]*Mass[
                F[4, {j1, o1}]]*USf[2, 1, 2, j3]*USf[s2, 2, 4, j1] + 
              6*CB*CW2^2*MW2*SW*dMf1[4, j1]*Mass[F[2, {j3}]]*USf[s2, 2, 4, 
                j1]*USf[s4, 1, 2, j3] + 6*CB*CW2^2*MW2*SW*dMf1[2, j3]*Mass[
                F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3] - 
              12*CB*CW2^2*dSW1*MW2*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[
                s2, 2, 4, j1]*USf[s4, 1, 2, j3] - 6*CB*CW2^2*dMWsq1*SW*Mass[
                F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*USf[s4, 1, 
                2, j3] - 12*CW2^2*dCosB1*MW2*SW*Mass[F[2, {j3}]]*Mass[
                F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3] + 
              12*CB*CW2^2*dZe1*MW2*SW*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*
               USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3] + 4*CB*CB2*CW2*dZe1*MW2^
                2*SW*SW2*USf[s2, 1, 4, j1]*USf[s4, 2, 2, j3] + 
              4*CB*CB2*dSW1*MW2^2*SW2^2*USf[s2, 1, 4, j1]*USf[s4, 2, 2, j3] + 
              CB*CW2*MW2*SW*dZbarSq1[14, 1, s2, j2, j2]*(3*CW2*
                 Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[1, 2, 4, j1]*
                 USf[s4, 1, 2, j3] + CB2*MW2*SW2*USf[1, 1, 4, j1]*
                 USf[s4, 2, 2, j3]) + CB*CW2*MW2*SW*dZbarSq1[14, 2, s2, j2, 
                j2]*(3*CW2*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[2, 2, 4, 
                  j1]*USf[s4, 1, 2, j3] + CB2*MW2*SW2*USf[2, 1, 4, j1]*
                 USf[s4, 2, 2, j3]))*USfC[s1, 1, 4, j1] + 
            CB*MW2*(CW2*SW*(dZSq1[14, 1, s1, j1, j1]*(3*CW2*Mass[F[2, {j3}]]*
                   Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, j1]*USf[s4, 1, 2, j3] + 
                  CB2*MW2*SW2*USf[s2, 1, 4, j1]*USf[s4, 2, 2, j3])*
                 USfC[1, 1, 4, j1] + dZSq1[14, 2, s1, j1, j1]*
                 (3*CW2*Mass[F[2, {j3}]]*Mass[F[4, {j1, o1}]]*USf[s2, 2, 4, 
                    j1]*USf[s4, 1, 2, j3] + CB2*MW2*SW2*USf[s2, 1, 4, j1]*
                   USf[s4, 2, 2, j3])*USfC[2, 1, 4, j1] + 2*CB2*MW2*SW2*
                 USf[s2, 2, 4, j1]*USf[s4, 2, 2, j3]*(dZSq1[14, 1, s1, j1, 
                    j1]*USfC[1, 2, 4, j1] + dZSq1[14, 2, s1, j1, j1]*
                   USfC[2, 2, 4, j1])) + 2*CB2*MW2*SW2*(CW2*SW*dZbarSq1[14, 
                  1, s2, j2, j2]*USf[1, 2, 4, j1]*USf[s4, 2, 2, j3] + 
                CW2*SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 2, 4, j1]*
                 USf[s4, 2, 2, j3] + USf[s2, 2, 4, j1]*(CW2*SW*dZbarSl1[2, 
                    j4, 1, s4]*USf[1, 2, 2, j3] + CW2*SW*dZbarSl1[2, j4, 2, 
                    s4]*USf[2, 2, 2, j3] + 4*(CW2*dZe1*SW + dSW1*SW2)*
                   USf[s4, 2, 2, j3]))*USfC[s1, 2, 4, j1]))*
           USfC[s3, 2, 2, j3]))/(CB*CB2*CW2^2*MW2^2*SW*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[11, {j3}], 
      -S[11, {j4}]] == {{((I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
         IndexDelta[o1, o2]*((1 + 2*CW2)*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] + 2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]))/
        (CW2*SW2), ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
         IndexDelta[o1, o2]*(CW2*SW*((1 + 2*CW2)*dZSq1[14, 1, s1, j1, j1]*
             USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1] + (1 + 2*CW2)*
             dZSq1[14, 2, s1, j1, j1]*USf[s2, 1, 4, j1]*USfC[2, 1, 4, j1] + 
            2*SW2*USf[s2, 2, 4, j1]*(dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, 
                j1] + dZSq1[14, 2, s1, j1, j1]*USfC[2, 2, 4, j1])) + 
          (CW2*(1 + 2*CW2)*SW*dZbarSq1[14, 1, s2, j2, j2]*USf[1, 1, 4, j1] + 
            CW2*(1 + 2*CW2)*SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 1, 4, j1] + 
            (-4*CW2*dSW1 - 8*CW2^2*dSW1 + 4*CW2*dZe1*SW + 8*CW2^2*dZe1*SW + 
              4*dSW1*SW2 + CW2*(1 + 2*CW2)*SW*dZbarSl1[1, j4, 1, 1] + 
              CW2*(1 + 2*CW2)*SW*dZSl1[1, j3, 1, 1])*USf[s2, 1, 4, j1])*
           USfC[s1, 1, 4, j1] + 2*SW2*(CW2*SW*dZbarSq1[14, 1, s2, j2, j2]*
             USf[1, 2, 4, j1] + CW2*SW*dZbarSq1[14, 2, s2, j2, j2]*
             USf[2, 2, 4, j1] + (4*CW2*dZe1*SW + 4*dSW1*SW2 + 
              CW2*SW*dZbarSl1[1, j4, 1, 1] + CW2*SW*dZSl1[1, j3, 1, 1])*
             USf[s2, 2, 4, j1])*USfC[s1, 2, 4, j1]))/(CW2^2*SW*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], S[13, {s3, j3, o3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((-8*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
          IndexDelta[o2, o3]*(SB2*USf[s4, 1, 3, j4]*
            (CB2*MW2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + 
             Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
              USfC[s1, 2, 4, j1])*USfC[s3, 1, 3, j3] + 
           CB2*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
            USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3]))/
         (MW2*S2B^2*SW2) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
         ((-4*I)*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
           (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
             USfC[s1, 2, 4, j1])*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
            USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
          ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*
            (USf[s4, 1, 3, j3]*((-1 + 10*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 
                 4, j1] - 2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              USfC[s3, 1, 3, j3] + 4*SW2*USf[s4, 2, 3, j3]*(USf[s2, 1, 4, j1]*
                USfC[s1, 1, 4, j1] + 2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              USfC[s3, 2, 3, j3]))/(CW2*SW2)), 
       (dZSq1[13, 1, s3, j3, j3]*(((-8*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*
             IndexDelta[o1, o4]*IndexDelta[o2, o3]*(CB2*Mass[F[3, {j3, o3}]]*
               Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[
                1, 2, 3, j3]*USfC[s1, 1, 4, j1] + SB2*USf[s4, 1, 3, j4]*USfC[
                1, 1, 3, j3]*(CB2*MW2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + 
                Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
                 USfC[s1, 2, 4, j1])))/(MW2*S2B^2*SW2) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*((-4*I)*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s4, 1, 3, j3]*USfC[1, 1, 3, j3] - USf[s4, 2, 3, j3]*
                USfC[1, 2, 3, j3])*(USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
               USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]) + 
             ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                4*SW2*USf[s4, 2, 3, j3]*USfC[1, 2, 3, j3]*(USf[s2, 1, 4, j1]*
                   USfC[s1, 1, 4, j1] + 2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, 
                    j1]) + USf[s4, 1, 3, j3]*USfC[1, 1, 3, j3]*
                 ((-1 + 10*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
                  2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])))/(CW2*SW2))) + 
         dZSq1[13, 2, s3, j3, j3]*(((-8*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*
             IndexDelta[o1, o4]*IndexDelta[o2, o3]*(CB2*Mass[F[3, {j3, o3}]]*
               Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[
                2, 2, 3, j3]*USfC[s1, 1, 4, j1] + SB2*USf[s4, 1, 3, j4]*USfC[
                2, 1, 3, j3]*(CB2*MW2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + 
                Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
                 USfC[s1, 2, 4, j1])))/(MW2*S2B^2*SW2) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*((-4*I)*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s4, 1, 3, j3]*USfC[2, 1, 3, j3] - USf[s4, 2, 3, j3]*
                USfC[2, 2, 3, j3])*(USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
               USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1]) + 
             ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                4*SW2*USf[s4, 2, 3, j3]*USfC[2, 2, 3, j3]*(USf[s2, 1, 4, j1]*
                   USfC[s1, 1, 4, j1] + 2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, 
                    j1]) + USf[s4, 1, 3, j3]*USfC[2, 1, 3, j3]*
                 ((-1 + 10*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
                  2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])))/(CW2*SW2))) - 
         ((4*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*dMf1[4, j2]*
           IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*
           USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*USfC[s1, 2, 4, j1]*
           USfC[s3, 1, 3, j3])/(CB2*MW2*SW2) - ((4*I)*Alfa*Pi*CKM[j4, j1]*
           CKMC[j3, j2]*dMf1[4, j1]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
           Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*
           USfC[s1, 2, 4, j1]*USfC[s3, 1, 3, j3])/(CB2*MW2*SW2) + 
         ((8*I)*Alfa*dCosB1*Pi*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
           IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
           USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*USfC[s1, 2, 4, j1]*
           USfC[s3, 1, 3, j3])/(CB*CB2*MW2*SW2) - 
         ((4*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*dMf1[3, j4]*
           IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j3, o3}]]*
           USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*
           USfC[s3, 2, 3, j3])/(MW2*SB2*SW2) - ((4*I)*Alfa*Pi*CKM[j4, j1]*
           CKMC[j3, j2]*dMf1[3, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
           Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*
           USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3])/(MW2*SB2*SW2) + 
         ((8*I)*Alfa*dSinB1*Pi*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
           IndexDelta[o2, o3]*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*
           USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*
           USfC[s3, 2, 3, j3])/(MW2*SB*SB2*SW2) - 
         (((4*I)/9)*Alfa*dSW1*Pi*SW*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           IndexDelta[o1, o2]*IndexDelta[o3, o4]*(USf[s2, 1, 4, j1]*
             USfC[s1, 1, 4, j1] + 2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
           (USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 4*USf[s4, 2, 3, j3]*
             USfC[s3, 2, 3, j3]))/CW2^2 - (16*I)*Alfas*dZgs1*Pi*
          IndexDelta[j1, j2]*IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*
          (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*
            USfC[s1, 2, 4, j1])*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
           USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
         ((16*I)*Alfa*dMWsq1*Pi*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
           IndexDelta[o2, o3]*(SB2*Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
             USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*USfC[s1, 2, 4, j1]*
             USfC[s3, 1, 3, j3] + CB2*Mass[F[3, {j3, o3}]]*
             Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*
             USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3]))/(MW2^2*S2B^2*SW2) - 
         ((16*I)*Alfa*Pi*CKM[j4, j1]*Conjugate[dCKM1[j3, j2]]*
           IndexDelta[o1, o4]*IndexDelta[o2, o3]*(SB2*USf[s4, 1, 3, j4]*
             (CB2*MW2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + 
              Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
               USfC[s1, 2, 4, j1])*USfC[s3, 1, 3, j3] + 
            CB2*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
             USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3]))/
          (MW2*S2B^2*SW2) - ((16*I)*Alfa*Pi*CKMC[j3, j2]*dCKM1[j4, j1]*
           IndexDelta[o1, o4]*IndexDelta[o2, o3]*(SB2*USf[s4, 1, 3, j4]*
             (CB2*MW2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1] + 
              Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
               USfC[s1, 2, 4, j1])*USfC[s3, 1, 3, j3] + 
            CB2*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
             USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3]))/
          (MW2*S2B^2*SW2) + ((16*I)*Alfa*dSW1*Pi*
           (SB2*(CB2*MW2*(-(IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[
                   o1, o2]*IndexDelta[o3, o4]*USf[s2, 1, 4, j1]*USf[s4, 1, 3, 
                   j3]) + 2*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
                 IndexDelta[o2, o3]*USf[s2, 1, 4, j2]*USf[s4, 1, 3, j4])*USfC[
                s1, 1, 4, j1] + 2*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, 
                o4]*IndexDelta[o2, o3]*Mass[F[4, {j1, o1}]]*Mass[
                F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USf[s4, 1, 3, j4]*USfC[s1, 
                2, 4, j1])*USfC[s3, 1, 3, j3] + 2*CB2*CKM[j4, j1]*
             CKMC[j3, j2]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
             Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*
             USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3]))/
          (MW2*S2B^2*SW*SW2) + (((4*I)/9)*Alfa*dZe1*Pi*
           ((-72*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
              IndexDelta[o2, o3]*(SB2*USf[s4, 1, 3, j4]*(CB2*MW2*USf[s2, 1, 
                   4, j2]*USfC[s1, 1, 4, j1] + Mass[F[4, {j1, o1}]]*
                  Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1])*
                USfC[s3, 1, 3, j3] + CB2*Mass[F[3, {j3, o3}]]*
                Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*
                USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3]))/(MW2*S2B^2) + 
            (IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
              IndexDelta[o3, o4]*(USf[s4, 1, 3, j3]*((-1 + 10*CW2)*
                  USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 2*SW2*USf[s2, 2, 4, 
                   j1]*USfC[s1, 2, 4, j1])*USfC[s3, 1, 3, j3] + 4*SW2*
                USf[s4, 2, 3, j3]*(USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] + 
                 2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*USfC[s3, 2, 3, j3]))/
             CW2))/SW2 + dZSq1[14, 1, s1, j1, j1]*
          (((-8*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
             IndexDelta[o2, o3]*(SB2*USf[s4, 1, 3, j4]*(CB2*MW2*USf[s2, 1, 4, 
                  j2]*USfC[1, 1, 4, j1] + Mass[F[4, {j1, o1}]]*
                 Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USfC[1, 2, 4, j1])*
               USfC[s3, 1, 3, j3] + CB2*Mass[F[3, {j3, o3}]]*Mass[
                F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[1, 
                1, 4, j1]*USfC[s3, 2, 3, j3]))/(MW2*S2B^2*SW2) + 
           IndexDelta[j1, j2]*IndexDelta[j3, j4]*((-4*I)*Alfas*Pi*
              SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1] - 
               USf[s2, 2, 4, j1]*USfC[1, 2, 4, j1])*(USf[s4, 1, 3, j3]*
                USfC[s3, 1, 3, j3] - USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                USf[s4, 1, 3, j3]*((-1 + 10*CW2)*USf[s2, 1, 4, j1]*
                   USfC[1, 1, 4, j1] - 2*SW2*USf[s2, 2, 4, j1]*USfC[1, 2, 4, 
                    j1])*USfC[s3, 1, 3, j3] + 4*SW2*USf[s4, 2, 3, j3]*
                 (USf[s2, 1, 4, j1]*USfC[1, 1, 4, j1] + 2*USf[s2, 2, 4, j1]*
                   USfC[1, 2, 4, j1])*USfC[s3, 2, 3, j3]))/(CW2*SW2))) + 
         dZSq1[14, 2, s1, j1, j1]*(((-8*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*
             IndexDelta[o1, o4]*IndexDelta[o2, o3]*(SB2*USf[s4, 1, 3, j4]*(
                CB2*MW2*USf[s2, 1, 4, j2]*USfC[2, 1, 4, j1] + 
                Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
                 USfC[2, 2, 4, j1])*USfC[s3, 1, 3, j3] + CB2*Mass[
                F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[s2, 1, 4, j2]*USf[
                s4, 2, 3, j4]*USfC[2, 1, 4, j1]*USfC[s3, 2, 3, j3]))/
            (MW2*S2B^2*SW2) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            ((-4*I)*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 4, j1]*
                USfC[2, 1, 4, j1] - USf[s2, 2, 4, j1]*USfC[2, 2, 4, j1])*
              (USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - USf[s4, 2, 3, j3]*
                USfC[s3, 2, 3, j3]) + ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*(USf[s4, 1, 3, j3]*((-1 + 10*CW2)*
                   USf[s2, 1, 4, j1]*USfC[2, 1, 4, j1] - 2*SW2*USf[s2, 2, 4, 
                    j1]*USfC[2, 2, 4, j1])*USfC[s3, 1, 3, j3] + 
                4*SW2*USf[s4, 2, 3, j3]*(USf[s2, 1, 4, j1]*USfC[2, 1, 4, 
                    j1] + 2*USf[s2, 2, 4, j1]*USfC[2, 2, 4, j1])*USfC[s3, 2, 
                  3, j3]))/(CW2*SW2))) + dZbarSq1[14, 1, s2, j2, j2]*
          (((-8*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
             IndexDelta[o2, o3]*(SB2*USf[s4, 1, 3, j4]*(CB2*MW2*USf[1, 1, 4, 
                  j2]*USfC[s1, 1, 4, j1] + Mass[F[4, {j1, o1}]]*
                 Mass[F[4, {j2, o2}]]*USf[1, 2, 4, j2]*USfC[s1, 2, 4, j1])*
               USfC[s3, 1, 3, j3] + CB2*Mass[F[3, {j3, o3}]]*Mass[
                F[3, {j4, o4}]]*USf[1, 1, 4, j2]*USf[s4, 2, 3, j4]*USfC[s1, 
                1, 4, j1]*USfC[s3, 2, 3, j3]))/(MW2*S2B^2*SW2) + 
           IndexDelta[j1, j2]*IndexDelta[j3, j4]*((-4*I)*Alfas*Pi*
              SUNTSum[o2, o1, o4, o3]*(USf[1, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
               USf[1, 2, 4, j1]*USfC[s1, 2, 4, j1])*(USf[s4, 1, 3, j3]*
                USfC[s3, 1, 3, j3] - USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                USf[s4, 1, 3, j3]*((-1 + 10*CW2)*USf[1, 1, 4, j1]*USfC[s1, 1, 
                    4, j1] - 2*SW2*USf[1, 2, 4, j1]*USfC[s1, 2, 4, j1])*
                 USfC[s3, 1, 3, j3] + 4*SW2*USf[s4, 2, 3, j3]*
                 (USf[1, 1, 4, j1]*USfC[s1, 1, 4, j1] + 2*USf[1, 2, 4, j1]*
                   USfC[s1, 2, 4, j1])*USfC[s3, 2, 3, j3]))/(CW2*SW2))) + 
         dZbarSq1[14, 2, s2, j2, j2]*(((-8*I)*Alfa*Pi*CKM[j4, j1]*
             CKMC[j3, j2]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
             (SB2*USf[s4, 1, 3, j4]*(CB2*MW2*USf[2, 1, 4, j2]*USfC[s1, 1, 4, 
                  j1] + Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                 USf[2, 2, 4, j2]*USfC[s1, 2, 4, j1])*USfC[s3, 1, 3, j3] + 
              CB2*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[2, 1, 4, j2]*
               USf[s4, 2, 3, j4]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3]))/
            (MW2*S2B^2*SW2) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            ((-4*I)*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[2, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              (USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - USf[s4, 2, 3, j3]*
                USfC[s3, 2, 3, j3]) + ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*(USf[s4, 1, 3, j3]*((-1 + 10*CW2)*
                   USf[2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 2*SW2*USf[2, 2, 4, 
                    j1]*USfC[s1, 2, 4, j1])*USfC[s3, 1, 3, j3] + 
                4*SW2*USf[s4, 2, 3, j3]*(USf[2, 1, 4, j1]*USfC[s1, 1, 4, 
                    j1] + 2*USf[2, 2, 4, j1]*USfC[s1, 2, 4, j1])*USfC[s3, 2, 
                  3, j3]))/(CW2*SW2))) + dZbarSq1[13, 1, s4, j4, j4]*
          (((-8*I)*Alfa*Pi*CKM[j4, j1]*CKMC[j3, j2]*IndexDelta[o1, o4]*
             IndexDelta[o2, o3]*(SB2*USf[1, 1, 3, j4]*(CB2*MW2*USf[s2, 1, 4, 
                  j2]*USfC[s1, 1, 4, j1] + Mass[F[4, {j1, o1}]]*
                 Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1])*
               USfC[s3, 1, 3, j3] + CB2*Mass[F[3, {j3, o3}]]*Mass[
                F[3, {j4, o4}]]*USf[1, 2, 3, j4]*USf[s2, 1, 4, j2]*USfC[s1, 
                1, 4, j1]*USfC[s3, 2, 3, j3]))/(MW2*S2B^2*SW2) + 
           IndexDelta[j1, j2]*IndexDelta[j3, j4]*((-4*I)*Alfas*Pi*
              SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 
               USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*(USf[1, 1, 3, j3]*
                USfC[s3, 1, 3, j3] - USf[1, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                USf[1, 1, 3, j3]*((-1 + 10*CW2)*USf[s2, 1, 4, j1]*USfC[s1, 1, 
                    4, j1] - 2*SW2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
                 USfC[s3, 1, 3, j3] + 4*SW2*USf[1, 2, 3, j3]*
                 (USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] + 2*USf[s2, 2, 4, j1]*
                   USfC[s1, 2, 4, j1])*USfC[s3, 2, 3, j3]))/(CW2*SW2))) + 
         dZbarSq1[13, 2, s4, j4, j4]*(((-8*I)*Alfa*Pi*CKM[j4, j1]*
             CKMC[j3, j2]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*
             (SB2*USf[2, 1, 3, j4]*(CB2*MW2*USf[s2, 1, 4, j2]*USfC[s1, 1, 4, 
                  j1] + Mass[F[4, {j1, o1}]]*Mass[F[4, {j2, o2}]]*
                 USf[s2, 2, 4, j2]*USfC[s1, 2, 4, j1])*USfC[s3, 1, 3, j3] + 
              CB2*Mass[F[3, {j3, o3}]]*Mass[F[3, {j4, o4}]]*USf[2, 2, 3, j4]*
               USf[s2, 1, 4, j2]*USfC[s1, 1, 4, j1]*USfC[s3, 2, 3, j3]))/
            (MW2*S2B^2*SW2) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            ((-4*I)*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 4, j1]*
                USfC[s1, 1, 4, j1] - USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
              (USf[2, 1, 3, j3]*USfC[s3, 1, 3, j3] - USf[2, 2, 3, j3]*
                USfC[s3, 2, 3, j3]) + ((I/9)*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*(USf[2, 1, 3, j3]*((-1 + 10*CW2)*
                   USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1] - 2*SW2*USf[s2, 2, 4, 
                    j1]*USfC[s1, 2, 4, j1])*USfC[s3, 1, 3, j3] + 
                4*SW2*USf[2, 2, 3, j3]*(USf[s2, 1, 4, j1]*USfC[s1, 1, 4, 
                    j1] + 2*USf[s2, 2, 4, j1]*USfC[s1, 2, 4, j1])*
                 USfC[s3, 2, 3, j3]))/(CW2*SW2))))/2}}, 
    C[S[14, {s1, j1, o1}], -S[12, {s2, j2}], S[11, {j3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((-2*I)*Alfa*Pi*CKM[j4, j1]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
         USf[s4, 1, 3, j4]*(CB2*MW2*USf[s2, 1, 2, j2]*USfC[s1, 1, 4, j1] + 
          Mass[F[2, {j2}]]*Mass[F[4, {j1, o1}]]*USf[s2, 2, 2, j2]*
           USfC[s1, 2, 4, j1]))/(CB2*MW2*SW2), 
       ((-I)*Alfa*Pi*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
         (2*CB*MW2*SW*dCKM1[j4, j1]*USf[s4, 1, 3, j4]*
           (CB2*MW2*USf[s2, 1, 2, j2]*USfC[s1, 1, 4, j1] + Mass[F[2, {j2}]]*
             Mass[F[4, {j1, o1}]]*USf[s2, 2, 2, j2]*USfC[s1, 2, 4, j1]) + 
          CKM[j4, j1]*(CB*MW2*SW*USf[s4, 1, 3, j4]*(CB2*MW2*dZSq1[14, 1, s1, 
                j1, j1]*USf[s2, 1, 2, j2]*USfC[1, 1, 4, j1] + 
              CB2*MW2*dZSq1[14, 2, s1, j1, j1]*USf[s2, 1, 2, j2]*USfC[2, 1, 
                4, j1] + Mass[F[2, {j2}]]*Mass[F[4, {j1, o1}]]*USf[s2, 2, 2, 
                j2]*(dZSq1[14, 1, s1, j1, j1]*USfC[1, 2, 4, j1] + 
                dZSq1[14, 2, s1, j1, j1]*USfC[2, 2, 4, j1])) + 
            CB*CB2*MW2^2*(SW*dZbarSq1[13, 1, s4, j4, j4]*USf[1, 1, 3, j4]*USf[
                s2, 1, 2, j2] + SW*dZbarSq1[13, 2, s4, j4, j4]*USf[2, 1, 3, 
                j4]*USf[s2, 1, 2, j2] + (SW*dZbarSl1[2, j2, 1, s2]*
                 USf[1, 1, 2, j2] + SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, 
                  j2] + (-4*dSW1 + 4*dZe1*SW + SW*dZSl1[1, j3, 1, 1])*
                 USf[s2, 1, 2, j2])*USf[s4, 1, 3, j4])*USfC[s1, 1, 4, j1] + 
            (CB*MW2*SW*dZbarSq1[13, 1, s4, j4, j4]*Mass[F[2, {j2}]]*Mass[
                F[4, {j1, o1}]]*USf[1, 1, 3, j4]*USf[s2, 2, 2, j2] + 
              CB*MW2*SW*dZbarSq1[13, 2, s4, j4, j4]*Mass[F[2, {j2}]]*Mass[
                F[4, {j1, o1}]]*USf[2, 1, 3, j4]*USf[s2, 2, 2, j2] + 
              (CB*MW2*SW*dZbarSl1[2, j2, 1, s2]*Mass[F[2, {j2}]]*
                 Mass[F[4, {j1, o1}]]*USf[1, 2, 2, j2] + CB*MW2*SW*
                 dZbarSl1[2, j2, 2, s2]*Mass[F[2, {j2}]]*Mass[F[4, {j1, o1}]]*
                 USf[2, 2, 2, j2] + (2*CB*MW2*SW*dMf1[4, j1]*Mass[
                    F[2, {j2}]] + (2*CB*MW2*SW*dMf1[2, j2] + 
                    (-4*CB*dSW1*MW2 - 2*CB*dMWsq1*SW - 4*dCosB1*MW2*SW + 
                      4*CB*dZe1*MW2*SW + CB*MW2*SW*dZSl1[1, j3, 1, 1])*
                     Mass[F[2, {j2}]])*Mass[F[4, {j1, o1}]])*USf[s2, 2, 2, 
                  j2])*USf[s4, 1, 3, j4])*USfC[s1, 2, 4, j1])))/
        (CB*CB2*MW2^2*SW*SW2)}}, C[S[12, {s1, j1}], -S[14, {s2, j2, o2}], 
      S[13, {s3, j3, o3}], -S[11, {j4}]] == 
     {{((-2*I)*Alfa*Pi*CKMC[j3, j2]*IndexDelta[j1, j4]*IndexDelta[o2, o3]*
         (CB2*MW2*USf[s2, 1, 4, j2]*USfC[s1, 1, 2, j1] + 
          Mass[F[2, {j1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*
           USfC[s1, 2, 2, j1])*USfC[s3, 1, 3, j3])/(CB2*MW2*SW2), 
       ((-I)*Alfa*Pi*IndexDelta[j1, j4]*IndexDelta[o2, o3]*
         (2*CB*MW2*SW*Conjugate[dCKM1[j3, j2]]*(CB2*MW2*USf[s2, 1, 4, j2]*
             USfC[s1, 1, 2, j1] + Mass[F[2, {j1}]]*Mass[F[4, {j2, o2}]]*
             USf[s2, 2, 4, j2]*USfC[s1, 2, 2, j1])*USfC[s3, 1, 3, j3] + 
          CKMC[j3, j2]*(CB*MW2*SW*(CB2*MW2*dZSl1[2, j1, 1, s1]*USf[s2, 1, 4, 
                j2]*USfC[1, 1, 2, j1] + CB2*MW2*dZSl1[2, j1, 2, s1]*USf[s2, 
                1, 4, j2]*USfC[2, 1, 2, j1] + Mass[F[2, {j1}]]*Mass[
                F[4, {j2, o2}]]*USf[s2, 2, 4, j2]*(dZSl1[2, j1, 1, s1]*
                 USfC[1, 2, 2, j1] + dZSl1[2, j1, 2, s1]*USfC[2, 2, 2, j1]))*
             USfC[s3, 1, 3, j3] + CB*CB2*MW2^2*USfC[s1, 1, 2, j1]*
             (SW*USf[s2, 1, 4, j2]*(dZSq1[13, 1, s3, j3, j3]*USfC[1, 1, 3, 
                  j3] + dZSq1[13, 2, s3, j3, j3]*USfC[2, 1, 3, j3]) + 
              (SW*dZbarSq1[14, 1, s2, j2, j2]*USf[1, 1, 4, j2] + 
                SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 1, 4, j2] + 
                (-4*dSW1 + 4*dZe1*SW + SW*dZbarSl1[1, j4, 1, 1])*USf[s2, 1, 
                  4, j2])*USfC[s3, 1, 3, j3]) + USfC[s1, 2, 2, j1]*
             (CB*MW2*SW*Mass[F[2, {j1}]]*Mass[F[4, {j2, o2}]]*USf[s2, 2, 4, 
                j2]*(dZSq1[13, 1, s3, j3, j3]*USfC[1, 1, 3, j3] + 
                dZSq1[13, 2, s3, j3, j3]*USfC[2, 1, 3, j3]) + 
              (CB*MW2*SW*dZbarSq1[14, 1, s2, j2, j2]*Mass[F[2, {j1}]]*
                 Mass[F[4, {j2, o2}]]*USf[1, 2, 4, j2] + CB*MW2*SW*
                 dZbarSq1[14, 2, s2, j2, j2]*Mass[F[2, {j1}]]*
                 Mass[F[4, {j2, o2}]]*USf[2, 2, 4, j2] + 
                (2*CB*MW2*SW*dMf1[4, j2]*Mass[F[2, {j1}]] + 
                  (2*CB*MW2*SW*dMf1[2, j1] + (-4*CB*dSW1*MW2 - 2*CB*dMWsq1*
                       SW - 4*dCosB1*MW2*SW + 4*CB*dZe1*MW2*SW + CB*MW2*SW*
                       dZbarSl1[1, j4, 1, 1])*Mass[F[2, {j1}]])*
                   Mass[F[4, {j2, o2}]])*USf[s2, 2, 4, j2])*USfC[s3, 1, 3, 
                j3]))))/(CB*CB2*MW2^2*SW*SW2)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], S[12, {s3, j3}], 
      -S[12, {s4, j4}]] == 
     {{((-I)*Alfa*Pi*(2*USfC[s1, 2, 2, j1]*(IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*(CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[
                s2, 2, 2, j2]*USf[s4, 1, 2, j1] - CB2*MW2*SW2*USf[s2, 1, 2, 
                j2]*USf[s4, 2, 2, j1])*USfC[s3, 1, 2, j2] + 
            2*CB2*MW2*SW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             USf[s2, 2, 2, j2]*USf[s4, 2, 2, j1]*USfC[s3, 2, 2, j2] + 
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             ((-(CB2*MW2*SW2*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]) + 
                CW2*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*
                 USf[s4, 2, 2, j3])*USfC[s3, 1, 2, j3] + 2*CB2*MW2*SW2*USf[
                s2, 2, 2, j1]*USf[s4, 2, 2, j3]*USfC[s3, 2, 2, j3])) + 
          USfC[s1, 1, 2, j1]*(CB2*MW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             USf[s2, 1, 2, j2]*USf[s4, 1, 2, j1]*USfC[s3, 1, 2, j2] + 
            2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             (-(CB2*MW2*SW2*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]) + 
              CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 
                2, 2, j1])*USfC[s3, 2, 2, j2] + IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*(CB2*MW2*USf[s2, 1, 2, j1]*USf[s4, 1, 2, j3]*
               USfC[s3, 1, 2, j3] + 2*(CW2*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
                 USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3] - CB2*MW2*SW2*
                 USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3])*USfC[s3, 2, 2, j3]))))/
        (CB2*CW2*MW2*SW2), ((-I/2)*Alfa*Pi*(USfC[s1, 1, 2, j1]*
           (CB*CB2*CW2*MW2^2*SW*dZSl1[2, j3, 1, s3]*IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*USf[s2, 1, 2, j2]*USf[s4, 1, 2, j1]*
             USfC[1, 1, 2, j2] + CB*CB2*CW2*MW2^2*SW*dZSl1[2, j3, 1, s3]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[1, 1, 2, j3] - 2*CB*CB2*CW2*MW2^2*SW*SW2*
             dZSl1[2, j3, 1, s3]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[1, 2, 2, j2] + 
            2*CB*CW2^2*MW2*SW*dZSl1[2, j3, 1, s3]*IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
             USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*USfC[1, 2, 2, j2] + 
            2*CB*CW2^2*MW2*SW*dZSl1[2, j3, 1, s3]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[1, 2, 2, j3] - 
            2*CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 1, s3]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
             USfC[1, 2, 2, j3] + CB*CB2*CW2*MW2^2*SW*dZSl1[2, j3, 2, s3]*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[s2, 1, 2, j2]*
             USf[s4, 1, 2, j1]*USfC[2, 1, 2, j2] + CB*CB2*CW2*MW2^2*SW*
             dZSl1[2, j3, 2, s3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[s2, 1, 2, j1]*USf[s4, 1, 2, j3]*USfC[2, 1, 2, j3] - 
            2*CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 2, s3]*IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*
             USfC[2, 2, 2, j2] + 2*CB*CW2^2*MW2*SW*dZSl1[2, j3, 2, s3]*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
             Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*
             USfC[2, 2, 2, j2] + 2*CB*CW2^2*MW2*SW*dZSl1[2, j3, 2, s3]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
             Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
             USfC[2, 2, 2, j3] - 2*CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 2, 
              s3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[2, 2, 2, j3] + CB*CB2*MW2^2*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*(CW2*SW*dZbarSl1[2, j2, 1, 
                s2]*USf[1, 1, 2, j2]*USf[s4, 1, 2, j1] + CW2*SW*dZbarSl1[2, 
                j2, 2, s2]*USf[2, 1, 2, j2]*USf[s4, 1, 2, j1] + 
              USf[s2, 1, 2, j2]*(CW2*SW*dZbarSl1[2, j4, 1, s4]*USf[1, 1, 2, 
                  j1] + CW2*SW*dZbarSl1[2, j4, 2, s4]*USf[2, 1, 2, j1] + 
                4*(-(CW2*dSW1) + CW2*dZe1*SW + dSW1*SW2)*USf[s4, 1, 2, j1]))*
             USfC[s3, 1, 2, j2] + CB*CB2*CW2*MW2^2*SW*dZbarSl1[2, j4, 1, s4]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[1, 1, 2, j3]*
             USf[s2, 1, 2, j1]*USfC[s3, 1, 2, j3] + CB*CB2*CW2*MW2^2*SW*
             dZbarSl1[2, j4, 2, s4]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[2, 1, 2, j3]*USf[s2, 1, 2, j1]*USfC[s3, 1, 2, j3] + 
            CB*CB2*CW2*MW2^2*SW*dZbarSl1[2, j2, 1, s2]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[1, 1, 2, j1]*USf[s4, 1, 2, j3]*
             USfC[s3, 1, 2, j3] + CB*CB2*CW2*MW2^2*SW*dZbarSl1[2, j2, 2, s2]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[2, 1, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s3, 1, 2, j3] - 4*CB*CB2*CW2*dSW1*MW2^2*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s3, 1, 2, j3] + 4*CB*CB2*CW2*dZe1*MW2^2*
             SW*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s3, 1, 2, j3] + 4*CB*CB2*dSW1*MW2^2*SW2*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s3, 1, 2, j3] + 2*IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*(CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 1, s4]*Mass[
                F[2, {j1}]]*Mass[F[2, {j2}]]*USf[1, 2, 2, j1]*USf[s2, 1, 2, 
                j2] + CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 2, s4]*Mass[F[2, {j1}]]*
               Mass[F[2, {j2}]]*USf[2, 2, 2, j1]*USf[s2, 1, 2, j2] - 
              CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j4, 1, s4]*USf[1, 1, 2, 
                j1]*USf[s2, 2, 2, j2] - CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, 
                j4, 2, s4]*USf[2, 1, 2, j1]*USf[s2, 2, 2, j2] - 
              4*CB*CB2*CW2*dZe1*MW2^2*SW*SW2*USf[s2, 2, 2, j2]*USf[s4, 1, 2, 
                j1] - 4*CB*CB2*dSW1*MW2^2*SW2^2*USf[s2, 2, 2, j2]*USf[s4, 1, 
                2, j1] + 2*CB*CW2^2*MW2*SW*dMf1[2, j2]*Mass[F[2, {j1}]]*USf[
                s2, 1, 2, j2]*USf[s4, 2, 2, j1] + 2*CB*CW2^2*MW2*SW*dMf1[2, 
                j1]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1] - 
              4*CB*CW2^2*dSW1*MW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 
                1, 2, j2]*USf[s4, 2, 2, j1] - 2*CB*CW2^2*dMWsq1*SW*Mass[
                F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, 
                j1] - 4*CW2^2*dCosB1*MW2*SW*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
               USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1] + 4*CB*CW2^2*dZe1*MW2*SW*
               Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*USf[s4, 2, 
                2, j1] + CB*CW2*MW2*SW*dZbarSl1[2, j2, 1, s2]*(
                -(CB2*MW2*SW2*USf[1, 2, 2, j2]*USf[s4, 1, 2, j1]) + 
                CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[1, 1, 2, j2]*
                 USf[s4, 2, 2, j1]) + CB*CW2*MW2*SW*dZbarSl1[2, j2, 2, s2]*(
                -(CB2*MW2*SW2*USf[2, 2, 2, j2]*USf[s4, 1, 2, j1]) + 
                CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[2, 1, 2, j2]*
                 USf[s4, 2, 2, j1]))*USfC[s3, 2, 2, j2] - 2*CB*CB2*CW2*MW2^2*
             SW*SW2*dZbarSl1[2, j4, 1, s4]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[1, 2, 2, j3]*USf[s2, 1, 2, j1]*
             USfC[s3, 2, 2, j3] - 2*CB*CB2*CW2*MW2^2*SW*SW2*
             dZbarSl1[2, j4, 2, s4]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[2, 2, 2, j3]*USf[s2, 1, 2, j1]*USfC[s3, 2, 2, j3] + 
            2*CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 1, s4]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[1, 1, 2, j3]*USf[s2, 2, 2, j1]*USfC[s3, 2, 2, j3] + 
            2*CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 2, s4]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[2, 1, 2, j3]*USf[s2, 2, 2, j1]*USfC[s3, 2, 2, j3] + 
            2*CB*CW2^2*MW2*SW*dZbarSl1[2, j2, 1, s2]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[1, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[s3, 2, 2, j3] + 
            2*CB*CW2^2*MW2*SW*dZbarSl1[2, j2, 2, s2]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[2, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[s3, 2, 2, j3] + 
            4*CB*CW2^2*MW2*SW*dMf1[2, j3]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*USf[s2, 2, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s3, 2, 2, j3] + 4*CB*CW2^2*MW2*SW*
             dMf1[2, j1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
             USfC[s3, 2, 2, j3] - 8*CB*CW2^2*dSW1*MW2*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[s3, 2, 2, j3] - 
            4*CB*CW2^2*dMWsq1*SW*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s3, 2, 2, j3] - 8*CW2^2*dCosB1*MW2*SW*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
             Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
             USfC[s3, 2, 2, j3] + 8*CB*CW2^2*dZe1*MW2*SW*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[s3, 2, 2, j3] - 
            2*CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j2, 1, s2]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[1, 1, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 2, 2, j3] - 2*CB*CB2*CW2*MW2^2*SW*SW2*
             dZbarSl1[2, j2, 2, s2]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[2, 1, 2, j1]*USf[s4, 2, 2, j3]*USfC[s3, 2, 2, j3] - 
            8*CB*CB2*CW2*dZe1*MW2^2*SW*SW2*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
             USfC[s3, 2, 2, j3] - 8*CB*CB2*dSW1*MW2^2*SW2^2*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 2, 2, j3]) - 2*USfC[s1, 2, 2, j1]*
           (-(CB*CW2^2*MW2*SW*dZSl1[2, j3, 1, s3]*IndexDelta[j1, j4]*
              IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
              USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*USfC[1, 1, 2, j2]) + 
            CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 1, s3]*IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1]*
             USfC[1, 1, 2, j2] + CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 1, s3]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 2, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[1, 1, 2, j3] - CB*CW2^2*MW2*SW*
             dZSl1[2, j3, 1, s3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[1, 1, 2, j3] - 2*CB*CB2*CW2*MW2^2*SW*SW2*
             dZSl1[2, j3, 1, s3]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             USf[s2, 2, 2, j2]*USf[s4, 2, 2, j1]*USfC[1, 2, 2, j2] - 
            2*CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 1, s3]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[s2, 2, 2, j1]*USf[s4, 2, 2, j3]*
             USfC[1, 2, 2, j3] - CB*CW2^2*MW2*SW*dZSl1[2, j3, 2, s3]*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
             Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]*
             USfC[2, 1, 2, j2] + CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 2, s3]*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[s2, 1, 2, j2]*
             USf[s4, 2, 2, j1]*USfC[2, 1, 2, j2] + CB*CB2*CW2*MW2^2*SW*SW2*
             dZSl1[2, j3, 2, s3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[2, 1, 2, j3] - 
            CB*CW2^2*MW2*SW*dZSl1[2, j3, 2, s3]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*USfC[2, 1, 2, j3] - 
            2*CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 2, s3]*IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*USf[s2, 2, 2, j2]*USf[s4, 2, 2, j1]*
             USfC[2, 2, 2, j2] - 2*CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[2, j3, 2, 
              s3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 2, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[2, 2, 2, j3] + IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*(CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j4, 1, 
                s4]*USf[1, 2, 2, j1]*USf[s2, 1, 2, j2] + CB*CB2*CW2*MW2^2*SW*
               SW2*dZbarSl1[2, j4, 2, s4]*USf[2, 2, 2, j1]*USf[s2, 1, 2, 
                j2] - CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 1, s4]*Mass[F[2, {j1}]]*
               Mass[F[2, {j2}]]*USf[1, 1, 2, j1]*USf[s2, 2, 2, j2] - 
              CB*CW2^2*MW2*SW*dZbarSl1[2, j4, 2, s4]*Mass[F[2, {j1}]]*Mass[
                F[2, {j2}]]*USf[2, 1, 2, j1]*USf[s2, 2, 2, j2] - 
              2*CB*CW2^2*MW2*SW*dMf1[2, j2]*Mass[F[2, {j1}]]*USf[s2, 2, 2, 
                j2]*USf[s4, 1, 2, j1] - 2*CB*CW2^2*MW2*SW*dMf1[2, j1]*Mass[
                F[2, {j2}]]*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1] + 
              4*CB*CW2^2*dSW1*MW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 
                2, 2, j2]*USf[s4, 1, 2, j1] + 2*CB*CW2^2*dMWsq1*SW*Mass[
                F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USf[s4, 1, 2, 
                j1] + 4*CW2^2*dCosB1*MW2*SW*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
               USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1] - 4*CB*CW2^2*dZe1*MW2*SW*
               Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*USf[s4, 1, 
                2, j1] + 4*CB*CB2*CW2*dZe1*MW2^2*SW*SW2*USf[s2, 1, 2, j2]*USf[
                s4, 2, 2, j1] + 4*CB*CB2*dSW1*MW2^2*SW2^2*USf[s2, 1, 2, j2]*
               USf[s4, 2, 2, j1] + CB*CW2*MW2*SW*dZbarSl1[2, j2, 1, s2]*(
                -(CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[1, 2, 2, j2]*
                  USf[s4, 1, 2, j1]) + CB2*MW2*SW2*USf[1, 1, 2, j2]*
                 USf[s4, 2, 2, j1]) + CB*CW2*MW2*SW*dZbarSl1[2, j2, 2, s2]*(
                -(CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[2, 2, 2, j2]*
                  USf[s4, 1, 2, j1]) + CB2*MW2*SW2*USf[2, 1, 2, j2]*
                 USf[s4, 2, 2, j1]))*USfC[s3, 1, 2, j2] - CB*CW2^2*MW2*SW*
             dZbarSl1[2, j4, 1, s4]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[1, 2, 2, j3]*
             USf[s2, 1, 2, j1]*USfC[s3, 1, 2, j3] - CB*CW2^2*MW2*SW*
             dZbarSl1[2, j4, 2, s4]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[2, 2, 2, j3]*
             USf[s2, 1, 2, j1]*USfC[s3, 1, 2, j3] + CB*CB2*CW2*MW2^2*SW*SW2*
             dZbarSl1[2, j4, 1, s4]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[1, 1, 2, j3]*USf[s2, 2, 2, j1]*USfC[s3, 1, 2, j3] + 
            CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j4, 2, s4]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[2, 1, 2, j3]*USf[s2, 2, 2, j1]*
             USfC[s3, 1, 2, j3] + CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j2, 1, 
              s2]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[1, 2, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s3, 1, 2, j3] + CB*CB2*CW2*MW2^2*SW*SW2*
             dZbarSl1[2, j2, 2, s2]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[2, 2, 2, j1]*USf[s4, 1, 2, j3]*USfC[s3, 1, 2, j3] + 
            4*CB*CB2*CW2*dZe1*MW2^2*SW*SW2*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3]*
             USfC[s3, 1, 2, j3] + 4*CB*CB2*dSW1*MW2^2*SW2^2*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 2, 2, j1]*
             USf[s4, 1, 2, j3]*USfC[s3, 1, 2, j3] - CB*CW2^2*MW2*SW*
             dZbarSl1[2, j2, 1, s2]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[1, 1, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 1, 2, j3] - CB*CW2^2*MW2*SW*
             dZbarSl1[2, j2, 2, s2]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[2, 1, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 1, 2, j3] - 2*CB*CW2^2*MW2*SW*
             dMf1[2, j3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
             USfC[s3, 1, 2, j3] - 2*CB*CW2^2*MW2*SW*dMf1[2, j1]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j3}]]*
             USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*USfC[s3, 1, 2, j3] + 
            4*CB*CW2^2*dSW1*MW2*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 1, 2, j3] + 2*CB*CW2^2*dMWsq1*SW*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*Mass[F[2, {j1}]]*
             Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*
             USfC[s3, 1, 2, j3] + 4*CW2^2*dCosB1*MW2*SW*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
             USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3]*USfC[s3, 1, 2, j3] - 
            4*CB*CW2^2*dZe1*MW2*SW*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 1, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 1, 2, j3] - 2*CB*CB2*MW2^2*SW2*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*(CW2*SW*dZbarSl1[2, j2, 1, 
                s2]*USf[1, 2, 2, j2]*USf[s4, 2, 2, j1] + CW2*SW*dZbarSl1[2, 
                j2, 2, s2]*USf[2, 2, 2, j2]*USf[s4, 2, 2, j1] + 
              USf[s2, 2, 2, j2]*(CW2*SW*dZbarSl1[2, j4, 1, s4]*USf[1, 2, 2, 
                  j1] + CW2*SW*dZbarSl1[2, j4, 2, s4]*USf[2, 2, 2, j1] + 
                4*(CW2*dZe1*SW + dSW1*SW2)*USf[s4, 2, 2, j1]))*
             USfC[s3, 2, 2, j2] - 2*CB*CB2*CW2*MW2^2*SW*SW2*
             dZbarSl1[2, j4, 1, s4]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[1, 2, 2, j3]*USf[s2, 2, 2, j1]*USfC[s3, 2, 2, j3] - 
            2*CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j4, 2, s4]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[2, 2, 2, j3]*
             USf[s2, 2, 2, j1]*USfC[s3, 2, 2, j3] - 2*CB*CB2*CW2*MW2^2*SW*SW2*
             dZbarSl1[2, j2, 1, s2]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[1, 2, 2, j1]*USf[s4, 2, 2, j3]*USfC[s3, 2, 2, j3] - 
            2*CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[2, 2, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 2, 2, j3] - 8*CB*CB2*CW2*dZe1*MW2^2*
             SW*SW2*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 2, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 2, 2, j3] - 8*CB*CB2*dSW1*MW2^2*SW2^2*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 2, 2, j1]*
             USf[s4, 2, 2, j3]*USfC[s3, 2, 2, j3]) + CB*CW2*MW2*SW*
           (-2*(dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, j1] + dZSl1[2, j1, 2, s1]*
               USfC[2, 2, 2, j1])*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*(
                -(CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 2, 2, j2]*
                  USf[s4, 1, 2, j1]) + CB2*MW2*SW2*USf[s2, 1, 2, j2]*
                 USf[s4, 2, 2, j1])*USfC[s3, 1, 2, j2] - 2*CB2*MW2*SW2*
               IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[s2, 2, 2, j2]*USf[
                s4, 2, 2, j1]*USfC[s3, 2, 2, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*((CB2*MW2*SW2*USf[s2, 2, 2, j1]*USf[s4, 1, 
                    2, j3] - CW2*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*
                   USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3])*USfC[s3, 1, 2, j3] - 
                2*CB2*MW2*SW2*USf[s2, 2, 2, j1]*USf[s4, 2, 2, j3]*
                 USfC[s3, 2, 2, j3])) + dZSl1[2, j1, 1, s1]*USfC[1, 1, 2, j1]*
             (CB2*MW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[s2, 1, 2, 
                j2]*USf[s4, 1, 2, j1]*USfC[s3, 1, 2, j2] + 2*IndexDelta[j1, 
                j4]*IndexDelta[j2, j3]*(-(CB2*MW2*SW2*USf[s2, 2, 2, j2]*
                  USf[s4, 1, 2, j1]) + CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
                 USf[s2, 1, 2, j2]*USf[s4, 2, 2, j1])*USfC[s3, 2, 2, j2] + 
              IndexDelta[j1, j2]*IndexDelta[j3, j4]*(CB2*MW2*USf[s2, 1, 2, 
                  j1]*USf[s4, 1, 2, j3]*USfC[s3, 1, 2, j3] + 
                2*(CW2*Mass[F[2, {j1}]]*Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*
                   USf[s4, 1, 2, j3] - CB2*MW2*SW2*USf[s2, 1, 2, j1]*
                   USf[s4, 2, 2, j3])*USfC[s3, 2, 2, j3])) + 
            dZSl1[2, j1, 2, s1]*USfC[2, 1, 2, j1]*(CB2*MW2*IndexDelta[j1, 
                j4]*IndexDelta[j2, j3]*USf[s2, 1, 2, j2]*USf[s4, 1, 2, j1]*
               USfC[s3, 1, 2, j2] + 2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*(
                -(CB2*MW2*SW2*USf[s2, 2, 2, j2]*USf[s4, 1, 2, j1]) + 
                CW2*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 1, 2, j2]*
                 USf[s4, 2, 2, j1])*USfC[s3, 2, 2, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*(CB2*MW2*USf[s2, 1, 2, j1]*USf[s4, 1, 2, 
                  j3]*USfC[s3, 1, 2, j3] + 2*(CW2*Mass[F[2, {j1}]]*
                   Mass[F[2, {j3}]]*USf[s2, 2, 2, j1]*USf[s4, 1, 2, j3] - 
                  CB2*MW2*SW2*USf[s2, 1, 2, j1]*USf[s4, 2, 2, j3])*
                 USfC[s3, 2, 2, j3])))))/(CB*CB2*CW2^2*MW2^2*SW*SW2)}}, 
    C[S[12, {s1, j1}], -S[12, {s2, j2}], S[11, {j3}], -S[11, {j4}]] == 
     {{(I*Alfa*Pi*((IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            ((-1 + 2*CW2)*USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1] + 
             2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]))/CW2 - 
          (2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*(CB2*MW2*USf[s2, 1, 2, j2]*
              USfC[s1, 1, 2, j1] + Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
              USf[s2, 2, 2, j2]*USfC[s1, 2, 2, j1]))/(CB2*MW2)))/SW2, 
       ((-I/2)*Alfa*Pi*(CB*CW2*MW2*SW*(CB2*MW2*dZSl1[2, j1, 1, s1]*
             ((1 - 2*CW2)*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, 
                j1] + 2*CW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[s2, 1, 
                2, j2])*USfC[1, 1, 2, j1] + CB2*MW2*dZSl1[2, j1, 2, s1]*
             ((1 - 2*CW2)*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, 
                j1] + 2*CW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[s2, 1, 
                2, j2])*USfC[2, 1, 2, j1] - 2*(CB2*MW2*SW2*IndexDelta[j1, 
                j2]*IndexDelta[j3, j4]*USf[s2, 2, 2, j1] - CW2*IndexDelta[j1, 
                j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[
                s2, 2, 2, j2])*(dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, j1] + 
              dZSl1[2, j1, 2, s1]*USfC[2, 2, 2, j1])) + 
          CB*CB2*MW2^2*(CW2*SW*dZbarSl1[2, j2, 1, s2]*
             ((1 - 2*CW2)*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[1, 1, 2, 
                j1] + 2*CW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[1, 1, 
                2, j2]) + CW2*SW*dZbarSl1[2, j2, 2, s2]*
             ((1 - 2*CW2)*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[2, 1, 2, 
                j1] + 2*CW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[2, 1, 
                2, j2]) + 4*CW2^2*dSW1*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[s2, 1, 2, j1] - 4*CW2^2*dZe1*SW*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[s2, 1, 2, j1] + 4*CW2*dZe1*SW*SW2*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1] + 
            4*dSW1*SW2^2*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[s2, 1, 2, j1] - CW2^2*SW*dZbarSl1[1, j4, 1, 1]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1] + 
            CW2*SW*SW2*dZbarSl1[1, j4, 1, 1]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[s2, 1, 2, j1] - CW2^2*SW*
             dZSl1[1, j3, 1, 1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[s2, 1, 2, j1] + CW2*SW*SW2*dZSl1[1, j3, 1, 1]*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 1, 2, j1] - 
            8*CW2^2*dSW1*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             USf[s2, 1, 2, j2] + 8*CW2^2*dZe1*SW*IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*USf[s2, 1, 2, j2] + 2*CW2^2*SW*
             dZbarSl1[1, j4, 1, 1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             USf[s2, 1, 2, j2] + 2*CW2^2*SW*dZSl1[1, j3, 1, 1]*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*USf[s2, 1, 2, j2])*
           USfC[s1, 1, 2, j1] - 2*(CB*CW2*MW2*SW*dZbarSl1[2, j2, 1, s2]*
             (CB2*MW2*SW2*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[1, 2, 2, 
                j1] - CW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[
                F[2, {j1}]]*Mass[F[2, {j2}]]*USf[1, 2, 2, j2]) + 
            CB*CW2*MW2*SW*dZbarSl1[2, j2, 2, s2]*(CB2*MW2*SW2*IndexDelta[j1, 
                j2]*IndexDelta[j3, j4]*USf[2, 2, 2, j1] - CW2*IndexDelta[j1, 
                j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[
                2, 2, 2, j2]) + 4*CB*CB2*CW2*dZe1*MW2^2*SW*SW2*
             IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 2, 2, j1] + 
            4*CB*CB2*dSW1*MW2^2*SW2^2*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
             USf[s2, 2, 2, j1] + CB*CB2*CW2*MW2^2*SW*SW2*dZbarSl1[1, j4, 1, 
              1]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*USf[s2, 2, 2, j1] + 
            CB*CB2*CW2*MW2^2*SW*SW2*dZSl1[1, j3, 1, 1]*IndexDelta[j1, j2]*
             IndexDelta[j3, j4]*USf[s2, 2, 2, j1] - 2*CB*CW2^2*MW2*SW*
             dMf1[2, j2]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             Mass[F[2, {j1}]]*USf[s2, 2, 2, j2] - 2*CB*CW2^2*MW2*SW*
             dMf1[2, j1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             Mass[F[2, {j2}]]*USf[s2, 2, 2, j2] + 4*CB*CW2^2*dSW1*MW2*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
             Mass[F[2, {j2}]]*USf[s2, 2, 2, j2] + 2*CB*CW2^2*dMWsq1*SW*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
             Mass[F[2, {j2}]]*USf[s2, 2, 2, j2] + 4*CW2^2*dCosB1*MW2*SW*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
             Mass[F[2, {j2}]]*USf[s2, 2, 2, j2] - 4*CB*CW2^2*dZe1*MW2*SW*
             IndexDelta[j1, j4]*IndexDelta[j2, j3]*Mass[F[2, {j1}]]*
             Mass[F[2, {j2}]]*USf[s2, 2, 2, j2] - CB*CW2^2*MW2*SW*
             dZbarSl1[1, j4, 1, 1]*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*USf[s2, 2, 2, j2] - 
            CB*CW2^2*MW2*SW*dZSl1[1, j3, 1, 1]*IndexDelta[j1, j4]*
             IndexDelta[j2, j3]*Mass[F[2, {j1}]]*Mass[F[2, {j2}]]*
             USf[s2, 2, 2, j2])*USfC[s1, 2, 2, j1]))/(CB*CB2*CW2^2*MW2^2*SW*
         SW2)}}, C[S[12, {s1, j1}], -S[12, {s2, j2}], S[13, {s3, j3, o3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
         IndexDelta[o3, o4]*(-2*SW2*USf[s2, 2, 2, j1]*USfC[s1, 2, 2, j1]*
           (USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 4*USf[s4, 2, 3, j3]*
             USfC[s3, 2, 3, j3]) + USf[s2, 1, 2, j1]*USfC[s1, 1, 2, j1]*
           ((1 + 2*CW2)*USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
            4*SW2*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3])))/(CW2*SW2), 
       ((I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
         IndexDelta[o3, o4]*(USfC[s1, 1, 2, j1]*
           (CW2*SW*dZSq1[13, 1, s3, j3, j3]*USf[s2, 1, 2, j1]*
             USf[s4, 1, 3, j3]*USfC[1, 1, 3, j3] + 2*CW2^2*SW*
             dZSq1[13, 1, s3, j3, j3]*USf[s2, 1, 2, j1]*USf[s4, 1, 3, j3]*
             USfC[1, 1, 3, j3] - 4*CW2*SW*SW2*dZSq1[13, 1, s3, j3, j3]*
             USf[s2, 1, 2, j1]*USf[s4, 2, 3, j3]*USfC[1, 2, 3, j3] + 
            CW2*SW*dZSq1[13, 2, s3, j3, j3]*USf[s2, 1, 2, j1]*
             USf[s4, 1, 3, j3]*USfC[2, 1, 3, j3] + 2*CW2^2*SW*
             dZSq1[13, 2, s3, j3, j3]*USf[s2, 1, 2, j1]*USf[s4, 1, 3, j3]*
             USfC[2, 1, 3, j3] - 4*CW2*SW*SW2*dZSq1[13, 2, s3, j3, j3]*
             USf[s2, 1, 2, j1]*USf[s4, 2, 3, j3]*USfC[2, 2, 3, j3] + 
            (CW2*(1 + 2*CW2)*SW*dZbarSq1[13, 1, s4, j4, j4]*USf[1, 1, 3, j3]*
               USf[s2, 1, 2, j1] + CW2*(1 + 2*CW2)*SW*dZbarSq1[13, 2, s4, j4, 
                j4]*USf[2, 1, 3, j3]*USf[s2, 1, 2, j1] + 
              (CW2*(1 + 2*CW2)*SW*dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1] + 
                CW2*(1 + 2*CW2)*SW*dZbarSl1[2, j2, 2, s2]*USf[2, 1, 2, j1] + 
                4*(-(CW2*dSW1) - 2*CW2^2*dSW1 + CW2*dZe1*SW + 2*CW2^2*dZe1*
                   SW + dSW1*SW2)*USf[s2, 1, 2, j1])*USf[s4, 1, 3, j3])*
             USfC[s3, 1, 3, j3] - 4*CW2*SW*SW2*dZbarSq1[13, 1, s4, j4, j4]*
             USf[1, 2, 3, j3]*USf[s2, 1, 2, j1]*USfC[s3, 2, 3, j3] - 
            4*CW2*SW*SW2*dZbarSq1[13, 2, s4, j4, j4]*USf[2, 2, 3, j3]*
             USf[s2, 1, 2, j1]*USfC[s3, 2, 3, j3] - 4*CW2*SW*SW2*
             dZbarSl1[2, j2, 1, s2]*USf[1, 1, 2, j1]*USf[s4, 2, 3, j3]*
             USfC[s3, 2, 3, j3] - 4*CW2*SW*SW2*dZbarSl1[2, j2, 2, s2]*
             USf[2, 1, 2, j1]*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3] - 
            16*CW2*dZe1*SW*SW2*USf[s2, 1, 2, j1]*USf[s4, 2, 3, j3]*
             USfC[s3, 2, 3, j3] - 16*dSW1*SW2^2*USf[s2, 1, 2, j1]*
             USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) - 2*SW2*USfC[s1, 2, 2, j1]*
           (CW2*SW*USf[s2, 2, 2, j1]*(dZSq1[13, 1, s3, j3, j3]*USf[s4, 1, 3, 
                j3]*USfC[1, 1, 3, j3] + dZSq1[13, 2, s3, j3, j3]*USf[s4, 1, 
                3, j3]*USfC[2, 1, 3, j3] - 4*USf[s4, 2, 3, j3]*(
                dZSq1[13, 1, s3, j3, j3]*USfC[1, 2, 3, j3] + 
                dZSq1[13, 2, s3, j3, j3]*USfC[2, 2, 3, j3])) + 
            (CW2*SW*dZbarSq1[13, 1, s4, j4, j4]*USf[1, 1, 3, j3]*USf[s2, 2, 
                2, j1] + CW2*SW*dZbarSq1[13, 2, s4, j4, j4]*USf[2, 1, 3, j3]*
               USf[s2, 2, 2, j1] + (CW2*SW*dZbarSl1[2, j2, 1, s2]*
                 USf[1, 2, 2, j1] + CW2*SW*dZbarSl1[2, j2, 2, s2]*
                 USf[2, 2, 2, j1] + 4*(CW2*dZe1*SW + dSW1*SW2)*USf[s2, 2, 2, 
                  j1])*USf[s4, 1, 3, j3])*USfC[s3, 1, 3, j3] - 
            4*(CW2*SW*dZbarSq1[13, 1, s4, j4, j4]*USf[1, 2, 3, j3]*USf[s2, 2, 
                2, j1] + CW2*SW*dZbarSq1[13, 2, s4, j4, j4]*USf[2, 2, 3, j3]*
               USf[s2, 2, 2, j1] + (CW2*SW*dZbarSl1[2, j2, 1, s2]*
                 USf[1, 2, 2, j1] + CW2*SW*dZbarSl1[2, j2, 2, s2]*
                 USf[2, 2, 2, j1] + 4*(CW2*dZe1*SW + dSW1*SW2)*USf[s2, 2, 2, 
                  j1])*USf[s4, 2, 3, j3])*USfC[s3, 2, 3, j3]) + 
          CW2*SW*(-2*SW2*USf[s2, 2, 2, j1]*(dZSl1[2, j1, 1, s1]*USfC[1, 2, 2, 
                j1] + dZSl1[2, j1, 2, s1]*USfC[2, 2, 2, j1])*
             (USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 4*USf[s4, 2, 3, j3]*USfC[
                s3, 2, 3, j3]) + dZSl1[2, j1, 1, s1]*USf[s2, 1, 2, j1]*
             USfC[1, 1, 2, j1]*((1 + 2*CW2)*USf[s4, 1, 3, j3]*USfC[s3, 1, 3, 
                j3] - 4*SW2*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
            dZSl1[2, j1, 2, s1]*USf[s2, 1, 2, j1]*USfC[2, 1, 2, j1]*
             ((1 + 2*CW2)*USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
              4*SW2*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]))))/
        (CW2^2*SW*SW2)}}, C[S[11, {j1}], -S[11, {j2}], S[11, {j3}], 
      -S[11, {j4}]] == 
     {{((-I)*Alfa*Pi*(IndexDelta[j1, j4]*IndexDelta[j2, j3] + 
          IndexDelta[j1, j2]*IndexDelta[j3, j4]))/(CW2*SW2), 
       ((-I/2)*Alfa*Pi*(-4*CW2*dSW1 + 4*CW2*dZe1*SW + 4*dSW1*SW2 + 
          CW2*SW*dZbarSl1[1, j2, 1, 1] + CW2*SW*dZbarSl1[1, j4, 1, 1] + 
          CW2*SW*dZSl1[1, j1, 1, 1] + CW2*SW*dZSl1[1, j3, 1, 1])*
         (IndexDelta[j1, j4]*IndexDelta[j2, j3] + IndexDelta[j1, j2]*
           IndexDelta[j3, j4]))/(CW2^2*SW*SW2)}}, 
    C[S[11, {j1}], -S[11, {j2}], S[13, {s3, j3, o3}], 
      -S[13, {s4, j4, o4}]] == 
     {{((-I/3)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
         IndexDelta[o3, o4]*((-1 + 4*CW2)*USf[s4, 1, 3, j3]*
           USfC[s3, 1, 3, j3] + 4*SW2*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]))/
        (CW2*SW2), ((-I/6)*Alfa*Pi*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
         IndexDelta[o3, o4]*(CW2*SW*((-1 + 4*CW2)*dZSq1[13, 1, s3, j3, j3]*
             USf[s4, 1, 3, j3]*USfC[1, 1, 3, j3] + (-1 + 4*CW2)*
             dZSq1[13, 2, s3, j3, j3]*USf[s4, 1, 3, j3]*USfC[2, 1, 3, j3] + 
            4*SW2*USf[s4, 2, 3, j3]*(dZSq1[13, 1, s3, j3, j3]*USfC[1, 2, 3, 
                j3] + dZSq1[13, 2, s3, j3, j3]*USfC[2, 2, 3, j3])) + 
          (CW2*(-1 + 4*CW2)*SW*dZbarSq1[13, 1, s4, j4, j4]*USf[1, 1, 3, j3] + 
            CW2*(-1 + 4*CW2)*SW*dZbarSq1[13, 2, s4, j4, j4]*
             USf[2, 1, 3, j3] - (4*(3*CW2^2*(dSW1 - dZe1*SW) + CW2*dZe1*SW*
                 SW2 + dSW1*SW2^2) + (1 - 4*CW2)*CW2*SW*dZbarSl1[1, j2, 1, 
                1] + (1 - 4*CW2)*CW2*SW*dZSl1[1, j1, 1, 1])*
             USf[s4, 1, 3, j3])*USfC[s3, 1, 3, j3] + 
          4*SW2*(CW2*SW*dZbarSq1[13, 1, s4, j4, j4]*USf[1, 2, 3, j3] + 
            CW2*SW*dZbarSq1[13, 2, s4, j4, j4]*USf[2, 2, 3, j3] + 
            (4*CW2*dZe1*SW + 4*dSW1*SW2 + CW2*SW*dZbarSl1[1, j2, 1, 1] + 
              CW2*SW*dZSl1[1, j1, 1, 1])*USf[s4, 2, 3, j3])*
           USfC[s3, 2, 3, j3]))/(CW2^2*SW*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], S[13, {s3, j3, o3}], 
      -S[13, {s4, j4, o4}]] == 
     {{(-I/36)*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
          (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 3, j1]*
              USfC[s1, 1, 3, j1] - USf[s4, 2, 3, j1]*USfC[s1, 2, 3, j1])*
            (USf[s2, 1, 3, j2]*USfC[s3, 1, 3, j2] - USf[s2, 2, 3, j2]*
              USfC[s3, 2, 3, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
             IndexDelta[o2, o3]*(2*USfC[s1, 2, 3, j1]*(
                (9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 
                    3, j2]*USf[s4, 1, 3, j1] - 2*MW2*SB2*SW2*USf[s2, 1, 3, 
                    j2]*USf[s4, 2, 3, j1])*USfC[s3, 1, 3, j2] + 8*MW2*SB2*SW2*
                 USf[s2, 2, 3, j2]*USf[s4, 2, 3, j1]*USfC[s3, 2, 3, j2]) + 
              USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j2]*
                 USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + 2*(-2*MW2*SB2*SW2*
                   USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] + 9*CW2*Mass[
                    F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*
                   USf[s4, 2, 3, j1])*USfC[s3, 2, 3, j2])))/
            (CW2*MW2*SB2*SW2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
          (144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[s2, 1, 3, j1]*
              USfC[s1, 1, 3, j1] - USf[s2, 2, 3, j1]*USfC[s1, 2, 3, j1])*
            (USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - USf[s4, 2, 3, j3]*
              USfC[s3, 2, 3, j3]) + (4*Alfa*Pi*IndexDelta[o1, o2]*
             IndexDelta[o3, o4]*(2*USfC[s1, 2, 3, j1]*((-2*MW2*SB2*SW2*
                   USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3] + 9*CW2*Mass[
                    F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*
                   USf[s4, 2, 3, j3])*USfC[s3, 1, 3, j3] + 8*MW2*SB2*SW2*
                 USf[s2, 2, 3, j1]*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
              USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j1]*
                 USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] + 
                2*(9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                   USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3] - 2*MW2*SB2*SW2*
                   USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3])*USfC[s3, 2, 3, j3])))/
            (CW2*MW2*SB2*SW2))), (-I/72)*(dZSq1[13, 1, s3, j3, j3]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s2, 1, 3, j2]*
                USfC[1, 1, 3, j2] - USf[s2, 2, 3, j2]*USfC[1, 2, 3, j2])*
              (USf[s4, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s4, 2, 3, j1]*
                USfC[s1, 2, 3, j1]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j2]*
                   USf[s4, 1, 3, j1]*USfC[1, 1, 3, j2] + 2*(-2*MW2*SB2*SW2*
                     USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] + 9*CW2*Mass[
                      F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*
                     USf[s4, 2, 3, j1])*USfC[1, 2, 3, j2])*USfC[s1, 1, 3, 
                  j1] + 2*((9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] - 2*MW2*SB2*SW2*
                     USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1])*USfC[1, 1, 3, j2] + 
                  8*MW2*SB2*SW2*USf[s2, 2, 3, j2]*USf[s4, 2, 3, j1]*
                   USfC[1, 2, 3, j2])*USfC[s1, 2, 3, j1]))/(CW2*MW2*SB2*
               SW2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            (144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 3, j3]*
                USfC[1, 1, 3, j3] - USf[s4, 2, 3, j3]*USfC[1, 2, 3, j3])*
              (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s2, 2, 3, j1]*
                USfC[s1, 2, 3, j1]) + (4*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*(((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j1]*
                   USf[s4, 1, 3, j3]*USfC[1, 1, 3, j3] + 
                  2*(9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                     USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3] - 2*MW2*SB2*SW2*
                     USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3])*USfC[1, 2, 3, j3])*
                 USfC[s1, 1, 3, j1] + 2*((-2*MW2*SB2*SW2*USf[s2, 2, 3, j1]*
                     USf[s4, 1, 3, j3] + 9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, 
                      j3])*USfC[1, 1, 3, j3] + 8*MW2*SB2*SW2*USf[s2, 2, 3, 
                    j1]*USf[s4, 2, 3, j3]*USfC[1, 2, 3, j3])*USfC[s1, 2, 3, 
                  j1]))/(CW2*MW2*SB2*SW2))) + dZSq1[13, 2, s3, j3, j3]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s2, 1, 3, j2]*
                USfC[2, 1, 3, j2] - USf[s2, 2, 3, j2]*USfC[2, 2, 3, j2])*
              (USf[s4, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s4, 2, 3, j1]*
                USfC[s1, 2, 3, j1]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j2]*
                   USf[s4, 1, 3, j1]*USfC[2, 1, 3, j2] + 2*(-2*MW2*SB2*SW2*
                     USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] + 9*CW2*Mass[
                      F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*
                     USf[s4, 2, 3, j1])*USfC[2, 2, 3, j2])*USfC[s1, 1, 3, 
                  j1] + 2*((9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] - 2*MW2*SB2*SW2*
                     USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1])*USfC[2, 1, 3, j2] + 
                  8*MW2*SB2*SW2*USf[s2, 2, 3, j2]*USf[s4, 2, 3, j1]*
                   USfC[2, 2, 3, j2])*USfC[s1, 2, 3, j1]))/(CW2*MW2*SB2*
               SW2)) + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
            (144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*(USf[s4, 1, 3, j3]*
                USfC[2, 1, 3, j3] - USf[s4, 2, 3, j3]*USfC[2, 2, 3, j3])*
              (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s2, 2, 3, j1]*
                USfC[s1, 2, 3, j1]) + (4*Alfa*Pi*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*(((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j1]*
                   USf[s4, 1, 3, j3]*USfC[2, 1, 3, j3] + 
                  2*(9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                     USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3] - 2*MW2*SB2*SW2*
                     USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3])*USfC[2, 2, 3, j3])*
                 USfC[s1, 1, 3, j1] + 2*((-2*MW2*SB2*SW2*USf[s2, 2, 3, j1]*
                     USf[s4, 1, 3, j3] + 9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, 
                      j3])*USfC[2, 1, 3, j3] + 8*MW2*SB2*SW2*USf[s2, 2, 3, 
                    j1]*USf[s4, 2, 3, j3]*USfC[2, 2, 3, j3])*USfC[s1, 2, 3, 
                  j1]))/(CW2*MW2*SB2*SW2))) + (144*Alfa*Pi*dMf1[3, j2]*
           IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
           IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
           (USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s1, 2, 3, j1]*
             USfC[s3, 1, 3, j2] + USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*
             USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j2]))/(MW2*SB2*SW2) + 
         (144*Alfa*Pi*dMf1[3, j3]*IndexDelta[j1, j2]*IndexDelta[j3, j4]*
           IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j1, o1}]]*
           (USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s1, 2, 3, j1]*
             USfC[s3, 1, 3, j3] + USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*
             USfC[s1, 1, 3, j1]*USfC[s3, 2, 3, j3]))/(MW2*SB2*SW2) + 
         (144*Alfa*Pi*dMf1[3, j1]*(USfC[s1, 2, 3, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*USf[
                s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[
                F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s3, 
                1, 3, j3]) + USfC[s1, 1, 3, j1]*(IndexDelta[j1, j4]*
               IndexDelta[j2, j3]*IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[
                F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[s3, 
                2, 3, j2] + IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[
                o1, o2]*IndexDelta[o3, o4]*Mass[F[3, {j3, o3}]]*USf[s2, 2, 3, 
                j1]*USf[s4, 1, 3, j3]*USfC[s3, 2, 3, j3])))/(MW2*SB2*SW2) - 
         (144*Alfa*dMWsq1*Pi*Mass[F[3, {j1, o1}]]*
           (USfC[s1, 2, 3, j1]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*USf[
                s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + 
              IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[
                s4, 2, 3, j3]*USfC[s3, 1, 3, j3]) + USfC[s1, 1, 3, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*USf[
                s4, 2, 3, j1]*USfC[s3, 2, 3, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[
                F[3, {j3, o3}]]*USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s3, 
                2, 3, j3])))/(MW2^2*SB2*SW2) - 
         (288*Alfa*dSinB1*Pi*Mass[F[3, {j1, o1}]]*
           (USfC[s1, 2, 3, j1]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*USf[
                s2, 2, 3, j2]*USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + 
              IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
               IndexDelta[o3, o4]*Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[
                s4, 2, 3, j3]*USfC[s3, 1, 3, j3]) + USfC[s1, 1, 3, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*USf[
                s4, 2, 3, j1]*USfC[s3, 2, 3, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[
                F[3, {j3, o3}]]*USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3]*USfC[s3, 
                2, 3, j3])))/(MW2*SB*SB2*SW2) + 576*Alfas*dZgs1*Pi*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*SUNTSum[o2, o3, o4, o1]*
            (USf[s4, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s4, 2, 3, j1]*
              USfC[s1, 2, 3, j1])*(USf[s2, 1, 3, j2]*USfC[s3, 1, 3, j2] - 
             USf[s2, 2, 3, j2]*USfC[s3, 2, 3, j2]) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*SUNTSum[o2, o1, o4, o3]*
            (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s2, 2, 3, j1]*
              USfC[s1, 2, 3, j1])*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
             USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3])) - 
         (16*Alfa*dSW1*Pi*(18*CW2*Mass[F[3, {j1, o1}]]*USfC[s1, 2, 3, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 3, j2]*USf[
                s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*Mass[
                F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3]*USfC[s3, 
                1, 3, j3]) + USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*
               IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*USf[s2, 1, 3, j2]*USf[s4, 1, 3, j1]*USfC[
                s3, 1, 3, j2] + 18*CW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*Mass[F[3, {j1, o1}]]*
               Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[
                s3, 2, 3, j2] + IndexDelta[j1, j2]*IndexDelta[j3, j4]*
               IndexDelta[o1, o2]*IndexDelta[o3, o4]*USf[s4, 1, 3, j3]*(
                (1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j1]*USfC[s3, 1, 3, j3] + 
                18*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*USf[s2, 2, 
                  3, j1]*USfC[s3, 2, 3, j3]))))/(CW2*MW2*SB2*SW*SW2) + 
         (16*Alfa*dSW1*Pi*(-4*SW2*USfC[s1, 2, 3, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1]*USfC[
                s3, 1, 3, j2] - 4*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*USf[s2, 2, 3, j2]*USf[
                s4, 2, 3, j1]*USfC[s3, 2, 3, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*USf[
                s2, 2, 3, j1]*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
                4*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3])) + USfC[s1, 1, 3, j1]*
             (IndexDelta[j1, j4]*IndexDelta[j2, j3]*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*USf[s2, 1, 3, j2]*USf[s4, 1, 3, j1]*USfC[
                s3, 1, 3, j2] - 4*SW2*IndexDelta[j1, j4]*IndexDelta[j2, j3]*
               IndexDelta[o1, o4]*IndexDelta[o2, o3]*USf[s2, 2, 3, j2]*USf[
                s4, 1, 3, j1]*USfC[s3, 2, 3, j2] + IndexDelta[j1, j2]*
               IndexDelta[j3, j4]*IndexDelta[o1, o2]*IndexDelta[o3, o4]*USf[
                s2, 1, 3, j1]*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
                4*SW2*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]))))/(CW2^2*SW) + 
         (16*Alfa*dZe1*Pi*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
             IndexDelta[o1, o4]*IndexDelta[o2, o3]*(2*USfC[s1, 2, 3, j1]*(
                (9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 
                    3, j2]*USf[s4, 1, 3, j1] - 2*MW2*SB2*SW2*USf[s2, 1, 3, 
                    j2]*USf[s4, 2, 3, j1])*USfC[s3, 1, 3, j2] + 8*MW2*SB2*SW2*
                 USf[s2, 2, 3, j2]*USf[s4, 2, 3, j1]*USfC[s3, 2, 3, j2]) + 
              USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j2]*
                 USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + 2*(-2*MW2*SB2*SW2*
                   USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] + 9*CW2*Mass[
                    F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 1, 3, j2]*
                   USf[s4, 2, 3, j1])*USfC[s3, 2, 3, j2])) + 
            IndexDelta[j1, j2]*IndexDelta[j3, j4]*IndexDelta[o1, o2]*
             IndexDelta[o3, o4]*(2*USfC[s1, 2, 3, j1]*((-2*MW2*SB2*SW2*
                   USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3] + 9*CW2*Mass[
                    F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*
                   USf[s4, 2, 3, j3])*USfC[s3, 1, 3, j3] + 8*MW2*SB2*SW2*
                 USf[s2, 2, 3, j1]*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
              USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j1]*
                 USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] + 
                2*(9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                   USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3] - 2*MW2*SB2*SW2*
                   USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3])*USfC[s3, 2, 3, 
                  j3]))))/(CW2*MW2*SB2*SW2) + dZbarSq1[13, 1, s4, j4, j4]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[1, 1, 3, j1]*
                USfC[s1, 1, 3, j1] - USf[1, 2, 3, j1]*USfC[s1, 2, 3, j1])*
              (USf[s2, 1, 3, j2]*USfC[s3, 1, 3, j2] - USf[s2, 2, 3, j2]*
                USfC[s3, 2, 3, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[s1, 2, 3, j1]*
                 ((-2*MW2*SB2*SW2*USf[1, 2, 3, j1]*USf[s2, 1, 3, j2] + 
                    9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[1, 1, 3, j1]*USf[s2, 2, 3, j2])*USfC[s3, 1, 3, j2] + 
                  8*MW2*SB2*SW2*USf[1, 2, 3, j1]*USf[s2, 2, 3, j2]*
                   USfC[s3, 2, 3, j2]) + USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*
                   SB2*USf[1, 1, 3, j1]*USf[s2, 1, 3, j2]*USfC[s3, 1, 3, 
                    j2] + 2*(9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[1, 2, 3, j1]*USf[s2, 1, 3, j2] - 2*MW2*SB2*SW2*
                     USf[1, 1, 3, j1]*USf[s2, 2, 3, j2])*USfC[s3, 2, 3, 
                    j2])))/(CW2*MW2*SB2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s2, 2, 3, j1]*
                USfC[s1, 2, 3, j1])*(USf[1, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
               USf[1, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[s1, 2, 3, j1]*((9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[1, 2, 3, j3]*USf[s2, 1, 3, 
                      j1] - 2*MW2*SB2*SW2*USf[1, 1, 3, j3]*USf[s2, 2, 3, j1])*
                   USfC[s3, 1, 3, j3] + 8*MW2*SB2*SW2*USf[1, 2, 3, j3]*
                   USf[s2, 2, 3, j1]*USfC[s3, 2, 3, j3]) + USfC[s1, 1, 3, j1]*
                 ((1 + 8*CW2)*MW2*SB2*USf[1, 1, 3, j3]*USf[s2, 1, 3, j1]*
                   USfC[s3, 1, 3, j3] + 2*(-2*MW2*SB2*SW2*USf[1, 2, 3, j3]*
                     USf[s2, 1, 3, j1] + 9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[1, 1, 3, j3]*USf[s2, 2, 3, j1])*
                   USfC[s3, 2, 3, j3])))/(CW2*MW2*SB2*SW2))) + 
         dZbarSq1[13, 2, s4, j4, j4]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[2, 1, 3, j1]*
                USfC[s1, 1, 3, j1] - USf[2, 2, 3, j1]*USfC[s1, 2, 3, j1])*
              (USf[s2, 1, 3, j2]*USfC[s3, 1, 3, j2] - USf[s2, 2, 3, j2]*
                USfC[s3, 2, 3, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[s1, 2, 3, j1]*
                 ((-2*MW2*SB2*SW2*USf[2, 2, 3, j1]*USf[s2, 1, 3, j2] + 
                    9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[2, 1, 3, j1]*USf[s2, 2, 3, j2])*USfC[s3, 1, 3, j2] + 
                  8*MW2*SB2*SW2*USf[2, 2, 3, j1]*USf[s2, 2, 3, j2]*
                   USfC[s3, 2, 3, j2]) + USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*
                   SB2*USf[2, 1, 3, j1]*USf[s2, 1, 3, j2]*USfC[s3, 1, 3, 
                    j2] + 2*(9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[2, 2, 3, j1]*USf[s2, 1, 3, j2] - 2*MW2*SB2*SW2*
                     USf[2, 1, 3, j1]*USf[s2, 2, 3, j2])*USfC[s3, 2, 3, 
                    j2])))/(CW2*MW2*SB2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[s2, 2, 3, j1]*
                USfC[s1, 2, 3, j1])*(USf[2, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
               USf[2, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[s1, 2, 3, j1]*((9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[2, 2, 3, j3]*USf[s2, 1, 3, 
                      j1] - 2*MW2*SB2*SW2*USf[2, 1, 3, j3]*USf[s2, 2, 3, j1])*
                   USfC[s3, 1, 3, j3] + 8*MW2*SB2*SW2*USf[2, 2, 3, j3]*
                   USf[s2, 2, 3, j1]*USfC[s3, 2, 3, j3]) + USfC[s1, 1, 3, j1]*
                 ((1 + 8*CW2)*MW2*SB2*USf[2, 1, 3, j3]*USf[s2, 1, 3, j1]*
                   USfC[s3, 1, 3, j3] + 2*(-2*MW2*SB2*SW2*USf[2, 2, 3, j3]*
                     USf[s2, 1, 3, j1] + 9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[2, 1, 3, j3]*USf[s2, 2, 3, j1])*
                   USfC[s3, 2, 3, j3])))/(CW2*MW2*SB2*SW2))) + 
         dZbarSq1[13, 1, s2, j2, j2]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 3, j1]*
                USfC[s1, 1, 3, j1] - USf[s4, 2, 3, j1]*USfC[s1, 2, 3, j1])*
              (USf[1, 1, 3, j2]*USfC[s3, 1, 3, j2] - USf[1, 2, 3, j2]*
                USfC[s3, 2, 3, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[s1, 2, 3, j1]*
                 ((9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[1, 2, 
                      3, j2]*USf[s4, 1, 3, j1] - 2*MW2*SB2*SW2*USf[1, 1, 3, 
                      j2]*USf[s4, 2, 3, j1])*USfC[s3, 1, 3, j2] + 8*MW2*SB2*
                   SW2*USf[1, 2, 3, j2]*USf[s4, 2, 3, j1]*USfC[s3, 2, 3, 
                    j2]) + USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*
                   USf[1, 1, 3, j2]*USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + 
                  2*(-2*MW2*SB2*SW2*USf[1, 2, 3, j2]*USf[s4, 1, 3, j1] + 
                    9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[1, 1, 3, j2]*USf[s4, 2, 3, j1])*USfC[s3, 2, 3, 
                    j2])))/(CW2*MW2*SB2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[1, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[1, 2, 3, j1]*
                USfC[s1, 2, 3, j1])*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
               USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[s1, 2, 3, j1]*((-2*MW2*SB2*SW2*USf[1, 2, 3, j1]*
                     USf[s4, 1, 3, j3] + 9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[1, 1, 3, j1]*USf[s4, 2, 3, j3])*
                   USfC[s3, 1, 3, j3] + 8*MW2*SB2*SW2*USf[1, 2, 3, j1]*
                   USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + USfC[s1, 1, 3, j1]*
                 ((1 + 8*CW2)*MW2*SB2*USf[1, 1, 3, j1]*USf[s4, 1, 3, j3]*
                   USfC[s3, 1, 3, j3] + 2*(9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[1, 2, 3, j1]*USf[s4, 1, 3, 
                      j3] - 2*MW2*SB2*SW2*USf[1, 1, 3, j1]*USf[s4, 2, 3, j3])*
                   USfC[s3, 2, 3, j3])))/(CW2*MW2*SB2*SW2))) + 
         dZbarSq1[13, 2, s2, j2, j2]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 3, j1]*
                USfC[s1, 1, 3, j1] - USf[s4, 2, 3, j1]*USfC[s1, 2, 3, j1])*
              (USf[2, 1, 3, j2]*USfC[s3, 1, 3, j2] - USf[2, 2, 3, j2]*
                USfC[s3, 2, 3, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[s1, 2, 3, j1]*
                 ((9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[2, 2, 
                      3, j2]*USf[s4, 1, 3, j1] - 2*MW2*SB2*SW2*USf[2, 1, 3, 
                      j2]*USf[s4, 2, 3, j1])*USfC[s3, 1, 3, j2] + 8*MW2*SB2*
                   SW2*USf[2, 2, 3, j2]*USf[s4, 2, 3, j1]*USfC[s3, 2, 3, 
                    j2]) + USfC[s1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*
                   USf[2, 1, 3, j2]*USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + 
                  2*(-2*MW2*SB2*SW2*USf[2, 2, 3, j2]*USf[s4, 1, 3, j1] + 
                    9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[2, 1, 3, j2]*USf[s4, 2, 3, j1])*USfC[s3, 2, 3, 
                    j2])))/(CW2*MW2*SB2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[2, 1, 3, j1]*USfC[s1, 1, 3, j1] - USf[2, 2, 3, j1]*
                USfC[s1, 2, 3, j1])*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
               USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[s1, 2, 3, j1]*((-2*MW2*SB2*SW2*USf[2, 2, 3, j1]*
                     USf[s4, 1, 3, j3] + 9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[2, 1, 3, j1]*USf[s4, 2, 3, j3])*
                   USfC[s3, 1, 3, j3] + 8*MW2*SB2*SW2*USf[2, 2, 3, j1]*
                   USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + USfC[s1, 1, 3, j1]*
                 ((1 + 8*CW2)*MW2*SB2*USf[2, 1, 3, j1]*USf[s4, 1, 3, j3]*
                   USfC[s3, 1, 3, j3] + 2*(9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[2, 2, 3, j1]*USf[s4, 1, 3, 
                      j3] - 2*MW2*SB2*SW2*USf[2, 1, 3, j1]*USf[s4, 2, 3, j3])*
                   USfC[s3, 2, 3, j3])))/(CW2*MW2*SB2*SW2))) + 
         dZSq1[13, 1, s1, j1, j1]*(IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 3, j1]*
                USfC[1, 1, 3, j1] - USf[s4, 2, 3, j1]*USfC[1, 2, 3, j1])*
              (USf[s2, 1, 3, j2]*USfC[s3, 1, 3, j2] - USf[s2, 2, 3, j2]*
                USfC[s3, 2, 3, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[1, 2, 3, j1]*
                 ((9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 
                      3, j2]*USf[s4, 1, 3, j1] - 2*MW2*SB2*SW2*USf[s2, 1, 3, 
                      j2]*USf[s4, 2, 3, j1])*USfC[s3, 1, 3, j2] + 8*MW2*SB2*
                   SW2*USf[s2, 2, 3, j2]*USf[s4, 2, 3, j1]*USfC[s3, 2, 3, 
                    j2]) + USfC[1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 
                    3, j2]*USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + 
                  2*(-2*MW2*SB2*SW2*USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] + 
                    9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1])*USfC[s3, 2, 3, 
                    j2])))/(CW2*MW2*SB2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s2, 1, 3, j1]*USfC[1, 1, 3, j1] - USf[s2, 2, 3, j1]*
                USfC[1, 2, 3, j1])*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
               USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[1, 2, 3, j1]*((-2*MW2*SB2*SW2*USf[s2, 2, 3, j1]*
                     USf[s4, 1, 3, j3] + 9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, 
                      j3])*USfC[s3, 1, 3, j3] + 8*MW2*SB2*SW2*USf[s2, 2, 3, 
                    j1]*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
                USfC[1, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j1]*
                   USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] + 
                  2*(9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                     USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3] - 2*MW2*SB2*SW2*
                     USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3])*USfC[s3, 2, 3, 
                    j3])))/(CW2*MW2*SB2*SW2))) + dZSq1[13, 2, s1, j1, j1]*
          (IndexDelta[j1, j4]*IndexDelta[j2, j3]*
            (144*Alfas*Pi*SUNTSum[o2, o3, o4, o1]*(USf[s4, 1, 3, j1]*
                USfC[2, 1, 3, j1] - USf[s4, 2, 3, j1]*USfC[2, 2, 3, j1])*
              (USf[s2, 1, 3, j2]*USfC[s3, 1, 3, j2] - USf[s2, 2, 3, j2]*
                USfC[s3, 2, 3, j2]) + (4*Alfa*Pi*IndexDelta[o1, o4]*
               IndexDelta[o2, o3]*(2*USfC[2, 2, 3, j1]*
                 ((9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*USf[s2, 2, 
                      3, j2]*USf[s4, 1, 3, j1] - 2*MW2*SB2*SW2*USf[s2, 1, 3, 
                      j2]*USf[s4, 2, 3, j1])*USfC[s3, 1, 3, j2] + 8*MW2*SB2*
                   SW2*USf[s2, 2, 3, j2]*USf[s4, 2, 3, j1]*USfC[s3, 2, 3, 
                    j2]) + USfC[2, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 
                    3, j2]*USf[s4, 1, 3, j1]*USfC[s3, 1, 3, j2] + 
                  2*(-2*MW2*SB2*SW2*USf[s2, 2, 3, j2]*USf[s4, 1, 3, j1] + 
                    9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j2, o2}]]*
                     USf[s2, 1, 3, j2]*USf[s4, 2, 3, j1])*USfC[s3, 2, 3, 
                    j2])))/(CW2*MW2*SB2*SW2)) + IndexDelta[j1, j2]*
            IndexDelta[j3, j4]*(144*Alfas*Pi*SUNTSum[o2, o1, o4, o3]*
              (USf[s2, 1, 3, j1]*USfC[2, 1, 3, j1] - USf[s2, 2, 3, j1]*
                USfC[2, 2, 3, j1])*(USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] - 
               USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
             (4*Alfa*Pi*IndexDelta[o1, o2]*IndexDelta[o3, o4]*(
                2*USfC[2, 2, 3, j1]*((-2*MW2*SB2*SW2*USf[s2, 2, 3, j1]*
                     USf[s4, 1, 3, j3] + 9*CW2*Mass[F[3, {j1, o1}]]*
                     Mass[F[3, {j3, o3}]]*USf[s2, 1, 3, j1]*USf[s4, 2, 3, 
                      j3])*USfC[s3, 1, 3, j3] + 8*MW2*SB2*SW2*USf[s2, 2, 3, 
                    j1]*USf[s4, 2, 3, j3]*USfC[s3, 2, 3, j3]) + 
                USfC[2, 1, 3, j1]*((1 + 8*CW2)*MW2*SB2*USf[s2, 1, 3, j1]*
                   USf[s4, 1, 3, j3]*USfC[s3, 1, 3, j3] + 
                  2*(9*CW2*Mass[F[3, {j1, o1}]]*Mass[F[3, {j3, o3}]]*
                     USf[s2, 2, 3, j1]*USf[s4, 1, 3, j3] - 2*MW2*SB2*SW2*
                     USf[s2, 1, 3, j1]*USf[s4, 2, 3, j3])*USfC[s3, 2, 3, 
                    j3])))/(CW2*MW2*SB2*SW2))))}}, 
    C[-V[3], V[3]] == {{0, I*dZW1, I*dZW2}, {0, I*(dMWsq1 + dZW1*MW2), 
       I*(dMWsq2 + dMWsq1*dZW1 + dZW2*MW2)}, {0, (-I)*dZW1, (-I)*dZW2}}, 
    C[V[2], V[2]] == {{0, I*dZZZ1, (I/4)*(dZAZ1^2 + 4*dZZZ2)}, 
      {0, I*(dMZsq1 + dZZZ1*MZ2), I*(dMZsq2 + dMZsq1*dZZZ1 + dZZZ2*MZ2)}, 
      {0, (-I)*dZZZ1, (-I/4)*(dZAZ1^2 + 4*dZZZ2)}}, 
    C[V[1], V[1]] == {{0, I*dZAA1, (I/4)*(4*dZAA2 + dZZA1^2)}, 
      {0, 0, (I/4)*dZZA1^2*MZ2}, {0, (-I)*dZAA1, 
       (-I/4)*(4*dZAA2 + dZZA1^2)}}, C[V[1], V[2]] == 
     {{0, (I/2)*(dZAZ1 + dZZA1), (I/4)*(dZAA1*dZAZ1 + 2*dZAZ2 + 2*dZZA2 + 
         dZZA1*dZZZ1)}, {0, (I/2)*dZZA1*MZ2, 
       (I/4)*(2*dMZsq1*dZZA1 + 2*dZZA2*MZ2 + dZZA1*dZZZ1*MZ2)}, 
      {0, (-I/2)*(dZAZ1 + dZZA1), (-I/4)*(dZAA1*dZAZ1 + 2*dZAZ2 + 2*dZZA2 + 
         dZZA1*dZZZ1)}}, C[U[1], -U[1]] == {{0, (-I)*(dUAA1 - dZAA1/2)}, 
      {0, 0}}, C[U[2], -U[2]] == {{0, (-I)*(dUZZ1 - dZZZ1/2)}, 
      {0, (-I/2)*(dMZsq1 + 2*dUZZ1*MZ2 - dZG01*MZ2)*GaugeXi[Z]}}, 
    C[U[2], -U[1]] == {{0, (-I)*(dUAZ1 - dZAZ1/2)}, {0, 0}}, 
    C[U[1], -U[2]] == {{0, (-I)*(dUZA1 - dZZA1/2)}, 
      {0, (-I)*dUZA1*MZ2*GaugeXi[Z]}}, C[U[3], -U[3]] == 
     {{0, (-I)*(dUW1 - dZW1/2)}, {0, (-I/2)*(dMWsq1 + 2*dUW1*MW2 - dZGp1*MW2)*
        GaugeXi[W]}}, C[U[4], -U[4]] == {{0, (-I)*(dUW1 - dZW1/2)}, 
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
      {0, (-I/2)*IndexDelta[o1, o2]*(2*dMf1[4, j1]*IndexDelta[j1, j2] + 
         dZfL1[4, j1, j2]*Mass[F[4, {j1}]] + dZbarfR1[4, j1, j2]*
          Mass[F[4, {j2}]])}, {0, (-I/2)*IndexDelta[o1, o2]*
        (2*dMf1[4, j1]*IndexDelta[j1, j2] + dZfR1[4, j1, j2]*
          Mass[F[4, {j1}]] + dZbarfL1[4, j1, j2]*Mass[F[4, {j2}]])}}, 
    C[-F[1, {j1}], F[1, {j2}], V[1]] == 
     {{0, ((-I/4)*dZZA1*EL*IndexDelta[j1, j2])/(CW*SW)}, {0, 0}}, 
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
       (-I/2)*GS*IndexDelta[j1, j2]*(dZbarSq1[13, 1, s2, j2, j2]*
          IndexDelta[1, s1] + dZSq1[13, 1, s1, j1, j1]*IndexDelta[1, s2] + 
         dZbarSq1[13, 2, s2, j2, j2]*IndexDelta[2, s1] + 
         dZSq1[13, 2, s1, j1, j1]*IndexDelta[2, s2] + 
         dZGG1*IndexDelta[s1, s2] + 2*dZgs1*IndexDelta[s1, s2])*
        SUNT[g1, o2, o1]}}, C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], 
      V[5, {g1}]] == {{(-I)*GS*IndexDelta[j1, j2]*IndexDelta[s1, s2]*
        SUNT[g1, o2, o1], (-I/2)*GS*IndexDelta[j1, j2]*
        (dZbarSq1[14, 1, s2, j2, j2]*IndexDelta[1, s1] + 
         dZSq1[14, 1, s1, j1, j1]*IndexDelta[1, s2] + 
         dZbarSq1[14, 2, s2, j2, j2]*IndexDelta[2, s1] + 
         dZSq1[14, 2, s1, j1, j1]*IndexDelta[2, s2] + 
         dZGG1*IndexDelta[s1, s2] + 2*dZgs1*IndexDelta[s1, s2])*
        SUNT[g1, o2, o1]}}, C[F[15, {g1}], -F[3, {j1, o1}], 
      S[13, {s2, j2, o2}]] == {{I*Sqrt[2]*GS*SqrtEGlC*IndexDelta[j1, j2]*
        SUNT[g1, o1, o2]*USfC[s2, 2, 3, j1], 
       (I*GS*SqrtEGlC*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*
         (dZSq1[13, 1, s2, j2, j2]*USfC[1, 2, 3, j1] + 
          dZSq1[13, 2, s2, j2, j2]*USfC[2, 2, 3, j1] + 
          (dZGlL1 + 2*dZgs1 + dZbarfR1[3, j1, j1])*USfC[s2, 2, 3, j1]))/
        Sqrt[2]}, {(-I)*Sqrt[2]*GS*SqrtEGl*IndexDelta[j1, j2]*
        SUNT[g1, o1, o2]*USfC[s2, 1, 3, j1], 
       ((-I)*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*
         (dZSq1[13, 1, s2, j2, j2]*USfC[1, 1, 3, j1] + 
          dZSq1[13, 2, s2, j2, j2]*USfC[2, 1, 3, j1] + 
          (dZGlR1 + 2*dZgs1 + dZbarfL1[3, j1, j1])*USfC[s2, 1, 3, j1]))/
        Sqrt[2]}}, C[F[15, {g1}], -F[4, {j1, o1}], S[14, {s2, j2, o2}]] == 
     {{I*Sqrt[2]*GS*SqrtEGlC*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*
        USfC[s2, 2, 4, j1], (I*GS*SqrtEGlC*IndexDelta[j1, j2]*
         SUNT[g1, o1, o2]*(dZSq1[14, 1, s2, j2, j2]*USfC[1, 2, 4, j1] + 
          dZSq1[14, 2, s2, j2, j2]*USfC[2, 2, 4, j1] + 
          (dZGlL1 + 2*dZgs1 + dZbarfR1[4, j1, j1])*USfC[s2, 2, 4, j1]))/
        Sqrt[2]}, {(-I)*Sqrt[2]*GS*SqrtEGl*IndexDelta[j1, j2]*
        SUNT[g1, o1, o2]*USfC[s2, 1, 4, j1], 
       ((-I)*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o1, o2]*
         (dZSq1[14, 1, s2, j2, j2]*USfC[1, 1, 4, j1] + 
          dZSq1[14, 2, s2, j2, j2]*USfC[2, 1, 4, j1] + 
          (dZGlR1 + 2*dZgs1 + dZbarfL1[4, j1, j1])*USfC[s2, 1, 4, j1]))/
        Sqrt[2]}}, C[F[15, {g1}], F[3, {j1, o1}], -S[13, {s2, j2, o2}]] == 
     {{(-I)*Sqrt[2]*GS*SqrtEGlC*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
        USf[s2, 1, 3, j1], ((-I)*GS*SqrtEGlC*IndexDelta[j1, j2]*
         SUNT[g1, o2, o1]*(dZbarSq1[13, 1, s2, j2, j2]*USf[1, 1, 3, j1] + 
          dZbarSq1[13, 2, s2, j2, j2]*USf[2, 1, 3, j1] + 
          (dZGlL1 + 2*dZgs1 + dZfL1[3, j1, j1])*USf[s2, 1, 3, j1]))/Sqrt[2]}, 
      {I*Sqrt[2]*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
        USf[s2, 2, 3, j1], (I*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (dZbarSq1[13, 1, s2, j2, j2]*USf[1, 2, 3, j1] + 
          dZbarSq1[13, 2, s2, j2, j2]*USf[2, 2, 3, j1] + 
          (dZGlR1 + 2*dZgs1 + dZfR1[3, j1, j1])*USf[s2, 2, 3, j1]))/
        Sqrt[2]}}, C[F[15, {g1}], F[4, {j1, o1}], -S[14, {s2, j2, o2}]] == 
     {{(-I)*Sqrt[2]*GS*SqrtEGlC*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
        USf[s2, 1, 4, j1], ((-I)*GS*SqrtEGlC*IndexDelta[j1, j2]*
         SUNT[g1, o2, o1]*(dZbarSq1[14, 1, s2, j2, j2]*USf[1, 1, 4, j1] + 
          dZbarSq1[14, 2, s2, j2, j2]*USf[2, 1, 4, j1] + 
          (dZGlL1 + 2*dZgs1 + dZfL1[4, j1, j1])*USf[s2, 1, 4, j1]))/Sqrt[2]}, 
      {I*Sqrt[2]*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
        USf[s2, 2, 4, j1], (I*GS*SqrtEGl*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (dZbarSq1[14, 1, s2, j2, j2]*USf[1, 2, 4, j1] + 
          dZbarSq1[14, 2, s2, j2, j2]*USf[2, 2, 4, j1] + 
          (dZGlR1 + 2*dZgs1 + dZfR1[4, j1, j1])*USf[s2, 2, 4, j1]))/
        Sqrt[2]}}, C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], 
      V[5, {g2}]] == {{(4*I)*Alfas*Pi*IndexDelta[j1, j2]*IndexDelta[s1, s2]*
        (SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]), 
       (2*I)*Alfas*Pi*IndexDelta[j1, j2]*(dZbarSq1[13, 1, s2, j2, j2]*
          IndexDelta[1, s1] + dZSq1[13, 1, s1, j1, j1]*IndexDelta[1, s2] + 
         dZbarSq1[13, 2, s2, j2, j2]*IndexDelta[2, s1] + 
         dZSq1[13, 2, s1, j1, j1]*IndexDelta[2, s2] + 
         2*dZGG1*IndexDelta[s1, s2] + 4*dZgs1*IndexDelta[s1, s2])*
        (SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1])}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[5, {g2}]] == 
     {{(4*I)*Alfas*Pi*IndexDelta[j1, j2]*IndexDelta[s1, s2]*
        (SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1]), 
       (2*I)*Alfas*Pi*IndexDelta[j1, j2]*(dZbarSq1[14, 1, s2, j2, j2]*
          IndexDelta[1, s1] + dZSq1[14, 1, s1, j1, j1]*IndexDelta[1, s2] + 
         dZbarSq1[14, 2, s2, j2, j2]*IndexDelta[2, s1] + 
         dZSq1[14, 2, s1, j1, j1]*IndexDelta[2, s2] + 
         2*dZGG1*IndexDelta[s1, s2] + 4*dZgs1*IndexDelta[s1, s2])*
        (SUNT[g1, g2, o2, o1] + SUNT[g2, g1, o2, o1])}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[1]] == 
     {{((4*I)/3)*EL*GS*IndexDelta[j1, j2]*IndexDelta[s1, s2]*
        SUNT[g1, o2, o1], ((I/6)*EL*GS*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (4*CW*SW*dZbarSq1[13, 1, s2, j2, j2]*IndexDelta[1, s1] + 
          4*CW*SW*dZSq1[13, 1, s1, j1, j1]*IndexDelta[1, s2] + 
          4*CW*SW*dZbarSq1[13, 2, s2, j2, j2]*IndexDelta[2, s1] + 
          4*CW*SW*dZSq1[13, 2, s1, j1, j1]*IndexDelta[2, s2] + 
          4*CW*dZAA1*SW*IndexDelta[s1, s2] + 8*CW*dZe1*SW*
           IndexDelta[s1, s2] + 4*CW*dZGG1*SW*IndexDelta[s1, s2] + 
          8*CW*dZgs1*SW*IndexDelta[s1, s2] - 4*dZZA1*SW2*IndexDelta[s1, s2] + 
          3*dZZA1*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1]))/(CW*SW)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[1]] == 
     {{((-2*I)/3)*EL*GS*IndexDelta[j1, j2]*IndexDelta[s1, s2]*
        SUNT[g1, o2, o1], ((-I/6)*EL*GS*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (2*CW*SW*dZbarSq1[14, 1, s2, j2, j2]*IndexDelta[1, s1] + 
          2*CW*SW*dZSq1[14, 1, s1, j1, j1]*IndexDelta[1, s2] + 
          2*CW*SW*dZbarSq1[14, 2, s2, j2, j2]*IndexDelta[2, s1] + 
          2*CW*SW*dZSq1[14, 2, s1, j1, j1]*IndexDelta[2, s2] + 
          2*CW*dZAA1*SW*IndexDelta[s1, s2] + 4*CW*dZe1*SW*
           IndexDelta[s1, s2] + 2*CW*dZGG1*SW*IndexDelta[s1, s2] + 
          4*CW*dZgs1*SW*IndexDelta[s1, s2] - 2*dZZA1*SW2*IndexDelta[s1, s2] + 
          3*dZZA1*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1]))/(CW*SW)}}, 
    C[S[13, {s1, j1, o1}], -S[13, {s2, j2, o2}], V[5, {g1}], V[2]] == 
     {{((-I/3)*EL*GS*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (4*SW2*IndexDelta[s1, s2] - 3*USf[s2, 1, 3, j1]*USfC[s1, 1, 3, j1]))/
        (CW*SW), ((I/6)*EL*GS*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (-4*CW2*SW*SW2*dZbarSq1[13, 1, s2, j2, j2]*IndexDelta[1, s1] - 
          4*CW2*SW*SW2*dZbarSq1[13, 2, s2, j2, j2]*IndexDelta[2, s1] - 
          8*CW2*dSW1*SW2*IndexDelta[s1, s2] + 4*CW*CW2*dZAZ1*SW2*
           IndexDelta[s1, s2] - 8*CW2*dZe1*SW*SW2*IndexDelta[s1, s2] - 
          4*CW2*dZGG1*SW*SW2*IndexDelta[s1, s2] - 8*CW2*dZgs1*SW*SW2*
           IndexDelta[s1, s2] - 4*CW2*dZZZ1*SW*SW2*IndexDelta[s1, s2] - 
          8*dSW1*SW2^2*IndexDelta[s1, s2] + CW2*SW*dZSq1[13, 1, s1, j1, j1]*
           (-4*SW2*IndexDelta[1, s2] + 3*USf[s2, 1, 3, j1]*USfC[1, 1, 3, 
              j1]) + CW2*SW*dZSq1[13, 2, s1, j1, j1]*
           (-4*SW2*IndexDelta[2, s2] + 3*USf[s2, 1, 3, j1]*USfC[2, 1, 3, 
              j1]) + 3*CW2*SW*dZbarSq1[13, 1, s2, j2, j2]*USf[1, 1, 3, j1]*
           USfC[s1, 1, 3, j1] + 3*CW2*SW*dZbarSq1[13, 2, s2, j2, j2]*
           USf[2, 1, 3, j1]*USfC[s1, 1, 3, j1] - 6*CW2*dSW1*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] + 6*CW2*dZe1*SW*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] + 3*CW2*dZGG1*SW*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] + 6*CW2*dZgs1*SW*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] + 3*CW2*dZZZ1*SW*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1] + 6*dSW1*SW2*USf[s2, 1, 3, j1]*
           USfC[s1, 1, 3, j1]))/(CW*CW2*SW2)}}, 
    C[S[14, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[2]] == 
     {{((I/3)*EL*GS*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (2*SW2*IndexDelta[s1, s2] - 3*USf[s2, 1, 4, j1]*USfC[s1, 1, 4, j1]))/
        (CW*SW), ((I/6)*EL*GS*IndexDelta[j1, j2]*SUNT[g1, o2, o1]*
         (2*CW2*SW*SW2*dZbarSq1[14, 1, s2, j2, j2]*IndexDelta[1, s1] + 
          2*CW2*SW*SW2*dZbarSq1[14, 2, s2, j2, j2]*IndexDelta[2, s1] + 
          4*CW2*dSW1*SW2*IndexDelta[s1, s2] - 2*CW*CW2*dZAZ1*SW2*
           IndexDelta[s1, s2] + 4*CW2*dZe1*SW*SW2*IndexDelta[s1, s2] + 
          2*CW2*dZGG1*SW*SW2*IndexDelta[s1, s2] + 4*CW2*dZgs1*SW*SW2*
           IndexDelta[s1, s2] + 2*CW2*dZZZ1*SW*SW2*IndexDelta[s1, s2] + 
          4*dSW1*SW2^2*IndexDelta[s1, s2] + CW2*SW*dZSq1[14, 1, s1, j1, j1]*
           (2*SW2*IndexDelta[1, s2] - 3*USf[s2, 1, 4, j1]*USfC[1, 1, 4, 
              j1]) + CW2*SW*dZSq1[14, 2, s1, j1, j1]*
           (2*SW2*IndexDelta[2, s2] - 3*USf[s2, 1, 4, j1]*USfC[2, 1, 4, 
              j1]) - 3*CW2*SW*dZbarSq1[14, 1, s2, j2, j2]*USf[1, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 3*CW2*SW*dZbarSq1[14, 2, s2, j2, j2]*
           USf[2, 1, 4, j1]*USfC[s1, 1, 4, j1] + 6*CW2*dSW1*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 6*CW2*dZe1*SW*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 3*CW2*dZGG1*SW*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 6*CW2*dZgs1*SW*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 3*CW2*dZZZ1*SW*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1] - 6*dSW1*SW2*USf[s2, 1, 4, j1]*
           USfC[s1, 1, 4, j1]))/(CW*CW2*SW2)}}, 
    C[S[13, {s1, j1, o1}], -S[14, {s2, j2, o2}], V[5, {g1}], V[3]] == 
     {{(I*Sqrt[2]*EL*GS*CKMC[j1, j2]*SUNT[g1, o2, o1]*USf[s2, 1, 4, j2]*
         USfC[s1, 1, 3, j1])/SW, (I*EL*GS*SUNT[g1, o2, o1]*
         (2*SW*Conjugate[dCKM1[j1, j2]]*USf[s2, 1, 4, j2]*
           USfC[s1, 1, 3, j1] + CKMC[j1, j2]*(SW*USf[s2, 1, 4, j2]*
             (dZSq1[13, 1, s1, j1, j1]*USfC[1, 1, 3, j1] + dZSq1[13, 2, s1, 
                j1, j1]*USfC[2, 1, 3, j1]) + (SW*dZbarSq1[14, 1, s2, j2, j2]*
               USf[1, 1, 4, j2] + SW*dZbarSq1[14, 2, s2, j2, j2]*USf[2, 1, 4, 
                j2] + (-2*dSW1 + (2*dZe1 + dZGG1 + 2*dZgs1 + dZW1)*SW)*USf[
                s2, 1, 4, j2])*USfC[s1, 1, 3, j1])))/(Sqrt[2]*SW2)}}, 
    C[S[14, {s2, j2, o2}], -S[13, {s1, j1, o1}], V[5, {g1}], -V[3]] == 
     {{(I*Sqrt[2]*EL*GS*CKM[j1, j2]*SUNT[g1, o1, o2]*USf[s1, 1, 3, j1]*
         USfC[s2, 1, 4, j2])/SW, (I*EL*GS*SUNT[g1, o1, o2]*
         (2*SW*dCKM1[j1, j2]*USf[s1, 1, 3, j1]*USfC[s2, 1, 4, j2] + 
          CKM[j1, j2]*(SW*USf[s1, 1, 3, j1]*(dZSq1[14, 1, s2, j2, j2]*USfC[1, 
                1, 4, j2] + dZSq1[14, 2, s2, j2, j2]*USfC[2, 1, 4, j2]) + 
            (SW*dZbarSq1[13, 1, s1, j1, j1]*USf[1, 1, 3, j1] + 
              SW*dZbarSq1[13, 2, s1, j1, j1]*USf[2, 1, 3, j1] + 
              (-2*dSW1 + (dZbarW1 + 2*dZe1 + dZGG1 + 2*dZgs1)*SW)*USf[s1, 1, 
                3, j1])*USfC[s2, 1, 4, j2])))/(Sqrt[2]*SW2)}}, 
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
      {0, (-I)*(dMNHiggs1[1, 1] + Mh0tree2*dZNHiggs1[1, 1])}}, 
    C[S[1], S[2]] == {{0, (-I/2)*(dZNHiggs1[1, 2] + dZNHiggs1[2, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[2, 1] + Mh0tree2*dZNHiggs1[1, 2] + 
         MHHtree2*dZNHiggs1[2, 1])}}, C[S[1], S[3]] == 
     {{0, (-I/2)*(dZNHiggs1[1, 3] + dZNHiggs1[3, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[3, 1] + Mh0tree2*dZNHiggs1[1, 3] + 
         MA0tree2*dZNHiggs1[3, 1])}}, C[S[1], S[4]] == 
     {{0, (-I/2)*(dZNHiggs1[1, 4] + dZNHiggs1[4, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[4, 1] + Mh0tree2*dZNHiggs1[1, 4])}}, 
    C[S[2], S[1]] == {{0, (-I/2)*(dZNHiggs1[1, 2] + dZNHiggs1[2, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[1, 2] + Mh0tree2*dZNHiggs1[1, 2] + 
         MHHtree2*dZNHiggs1[2, 1])}}, C[S[2], S[2]] == 
     {{0, (-I)*dZNHiggs1[2, 2]}, {0, (-I)*(dMNHiggs1[2, 2] + 
         MHHtree2*dZNHiggs1[2, 2])}}, C[S[2], S[3]] == 
     {{0, (-I/2)*(dZNHiggs1[2, 3] + dZNHiggs1[3, 2])}, 
      {0, (-I/2)*(2*dMNHiggs1[3, 2] + MHHtree2*dZNHiggs1[2, 3] + 
         MA0tree2*dZNHiggs1[3, 2])}}, C[S[2], S[4]] == 
     {{0, (-I/2)*(dZNHiggs1[2, 4] + dZNHiggs1[4, 2])}, 
      {0, (-I/2)*(2*dMNHiggs1[4, 2] + MHHtree2*dZNHiggs1[4, 2])}}, 
    C[S[3], S[1]] == {{0, (-I/2)*(dZNHiggs1[1, 3] + dZNHiggs1[3, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[1, 3] + Mh0tree2*dZNHiggs1[1, 3] + 
         MA0tree2*dZNHiggs1[3, 1])}}, C[S[3], S[2]] == 
     {{0, (-I/2)*(dZNHiggs1[2, 3] + dZNHiggs1[3, 2])}, 
      {0, (-I/2)*(2*dMNHiggs1[2, 3] + MHHtree2*dZNHiggs1[2, 3] + 
         MA0tree2*dZNHiggs1[3, 2])}}, C[S[3], S[3]] == 
     {{0, (-I)*dZNHiggs1[3, 3]}, {0, (-I)*(dMNHiggs1[3, 3] + 
         MA0tree2*dZNHiggs1[3, 3])}}, C[S[4], S[1]] == 
     {{0, (-I/2)*(dZNHiggs1[1, 4] + dZNHiggs1[4, 1])}, 
      {0, (-I/2)*(2*dMNHiggs1[1, 4] + Mh0tree2*dZNHiggs1[1, 4])}}, 
    C[S[4], S[2]] == {{0, (-I/2)*(dZNHiggs1[2, 4] + dZNHiggs1[4, 2])}, 
      {0, (-I/2)*(2*dMNHiggs1[2, 4] + MHHtree2*dZNHiggs1[2, 4])}}, 
    C[S[3], S[4]] == {{0, (-I/2)*(dZNHiggs1[3, 4] + dZNHiggs1[4, 3])}, 
      {0, (-I/2)*(2*dMNHiggs1[4, 3] + MA0tree2*dZNHiggs1[3, 4])}}, 
    C[S[4], S[3]] == {{0, (-I/2)*(dZNHiggs1[3, 4] + dZNHiggs1[4, 3])}, 
      {0, (-I/2)*(2*dMNHiggs1[3, 4] + MA0tree2*dZNHiggs1[3, 4])}}, 
    C[S[4], S[4]] == {{0, (-I)*dZNHiggs1[4, 4]}, {0, (-I)*dMNHiggs1[4, 4]}}, 
    C[S[5], -S[5]] == {{0, (-I/2)*(dZbarCHiggs1[5, 5] + dZCHiggs1[5, 5])}, 
      {0, (-I/2)*(2*dMCHiggs1[5, 5] + MHptree2*(dZbarCHiggs1[5, 5] + 
           dZCHiggs1[5, 5]))}}, C[S[5], -S[6]] == 
     {{0, (-I/2)*(Conjugate[dZCHiggs1[5, 6]] + dZCHiggs1[6, 5])}, 
      {0, (-I/2)*(2*dMCHiggs1[6, 5] + MHptree2*dZCHiggs1[5, 6])}}, 
    C[S[6], -S[5]] == {{0, (-I/2)*(Conjugate[dZCHiggs1[6, 5]] + 
         dZCHiggs1[5, 6])}, {0, (-I/2)*(2*dMCHiggs1[5, 6] + 
         MHptree2*dZCHiggs1[6, 5])}}, C[S[6], -S[6]] == 
     {{0, (-I/2)*(Conjugate[dZCHiggs1[6, 6]] + dZCHiggs1[6, 6])}, 
      {0, (-I)*dMCHiggs1[6, 6]}}, C[S[1], V[2]] == 
     {{0, -(MZ*dZNHiggs1[4, 1])/2}, {0, (MZ*dZNHiggs1[4, 1])/2}}, 
    C[S[2], V[2]] == {{0, -(MZ*dZNHiggs1[4, 2])/2}, 
      {0, (MZ*dZNHiggs1[4, 2])/2}}, C[S[3], V[2]] == 
     {{0, -(MZ*dZNHiggs1[4, 3])/2}, {0, (MZ*dZNHiggs1[4, 3])/2}}, 
    C[S[4], V[2]] == {{0, -(MZ*(dZZZ1 + dMZsq1/MZ2 + dZNHiggs1[4, 4]))/4}, 
      {0, (MZ*(dZZZ1 + dMZsq1/MZ2 + dZNHiggs1[4, 4]))/4}}, 
    C[S[4], V[1]] == {{0, -(dZZA1*MZ)/4}, {0, (dZZA1*MZ)/4}}, 
    C[S[5], -V[3]] == {{0, (I/2)*MW*dZCHiggs1[5, 6]}, 
      {0, (-I/2)*MW*dZCHiggs1[5, 6]}}, C[-S[5], V[3]] == 
     {{0, (-I/2)*MW*dZCHiggs1[6, 5]}, {0, (I/2)*MW*dZCHiggs1[6, 5]}}, 
    C[S[6], -V[3]] == {{0, (I/4)*MW*(dZW1 + dMWsq1/MW2 + dZCHiggs1[6, 6])}, 
      {0, (-I/4)*MW*(dZW1 + dMWsq1/MW2 + dZCHiggs1[6, 6])}}, 
    C[-S[6], V[3]] == {{0, (-I/4)*MW*(dZW1 + dMWsq1/MW2 + dZCHiggs1[6, 6])}, 
      {0, (I/4)*MW*(dZW1 + dMWsq1/MW2 + dZCHiggs1[6, 6])}}, 
    C[S[1], V[2], V[1]] == {{0, ((I/2)*dZZA1*EL*MW*SBA)/(CW2*SW)}}, 
    C[S[2], V[2], V[1]] == {{0, ((I/2)*CBA*dZZA1*EL*MW)/(CW2*SW)}}, 
    C[S[5], V[1], -V[3]] == {{0, I*EL*MW*dZCHiggs1[5, 6]}}, 
    C[-S[5], V[1], V[3]] == {{0, I*EL*MW*dZCHiggs1[6, 5]}}, 
    C[S[5], V[2], -V[3]] == {{0, ((-I)*EL*MW*SW*dZCHiggs1[5, 6])/CW}}, 
    C[-S[5], V[2], V[3]] == {{0, ((-I)*EL*MW*SW*dZCHiggs1[6, 5])/CW}}, 
    C[S[5], -S[6], V[1]] == {{0, I*EL*dZCHiggs1[5, 6]}}, 
    C[-S[5], S[6], V[1]] == {{0, (-I)*EL*dZCHiggs1[6, 5]}}, 
    C[S[5], -S[6], V[2]] == {{0, ((I/2)*EL*(CW2 - SW2)*dZCHiggs1[5, 6])/
        (CW*SW)}}, C[-S[5], S[6], V[2]] == 
     {{0, ((-I/2)*EL*(CW2 - SW2)*dZCHiggs1[6, 5])/(CW*SW)}}, 
    C[S[1], S[3], V[1]] == {{0, (CBA*dZZA1*EL)/(4*CW*SW)}}, 
    C[S[2], S[3], V[1]] == {{0, -(dZZA1*EL*SBA)/(4*CW*SW)}}, 
    C[S[1], S[4], V[1]] == {{0, (dZZA1*EL*SBA)/(4*CW*SW)}}, 
    C[S[2], S[4], V[1]] == {{0, (CBA*dZZA1*EL)/(4*CW*SW)}}, 
    C[S[3], S[6], -V[3]] == {{0, (EL*(dZCHiggs1[6, 5] + dZNHiggs1[4, 3]))/
        (4*SW)}}, C[S[3], -S[6], V[3]] == 
     {{0, (EL*(dZCHiggs1[5, 6] + dZNHiggs1[4, 3]))/(4*SW)}}, 
    C[S[4], S[5], -V[3]] == {{0, (EL*dZCHiggs1[6, 5])/(2*SW)}}, 
    C[S[4], -S[5], V[3]] == {{0, (EL*dZCHiggs1[5, 6])/(2*SW)}}, 
    C[S[11, {j1}], -S[11, {j2}], V[1]] == 
     {{0, ((-I/4)*dZZA1*EL*IndexDelta[j1, j2])/(CW*SW)}}, 
    C[F[11, {n1}], F[11, {n2}], V[1]] == 
     {{0, ((I/4)*dZZA1*EL*(-(ZNeu[n1, 3]*ZNeuC[n2, 3]) + 
          ZNeu[n1, 4]*ZNeuC[n2, 4]))/(CW*SW)}, 
      {0, ((I/4)*dZZA1*EL*(ZNeu[n2, 3]*ZNeuC[n1, 3] - ZNeu[n2, 4]*
           ZNeuC[n1, 4]))/(CW*SW)}}, C[V[5, {g1}], V[5, {g2}]] == 
     {{0, I*dZGG1*IndexDelta[g1, g2]}, {0, 0}, 
      {0, (-I)*dZGG1*IndexDelta[g1, g2]}}, C[F[15, {g1}], F[15, {g2}]] == 
     {{0, (-I/2)*(dZbarGlL1 + dZGlL1)*IndexDelta[g1, g2]}, 
      {0, (I/2)*(dZbarGlR1 + dZGlR1)*IndexDelta[g1, g2]}, 
      {0, (-I)*IndexDelta[g1, g2]*(dMGl1 + ((dZbarGlR1 + dZGlL1)*
           Mass[F[15, {g1}]])/2)}, {0, (-I/2)*IndexDelta[g1, g2]*
        (Conjugate[dMGl1] + (dZbarGlL1 + dZGlR1)*Mass[F[15, {g1}]])}}}

M$LastModelRules := {}

