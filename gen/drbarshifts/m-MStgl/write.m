CodeExpr[{dTA01, dTh01, dTHH1, dXt1, dMf1[3, 3], dMSfsq1[2, 2, 4, 3], 
  dMSfsq1z[1, 2, 4, 3], dMsq11Sf1[4, 3], se["HHA0"], shift["h0A0"]}, 
 {A0q1, A0q2, A0q3, A0q4, A0q5, A0q6, A0q7, B0q1, B0q10, B0q11, B0q12, B0q13, 
  B0q14, B0q15, B0q16, B0q17, B0q18, B0q19, B0q2, B0q20, B0q21, B0q22, B0q23, 
  B0q24, B0q25, B0q26, B0q27, B0q28, B0q29, B0q3, B0q30, B0q31, B0q32, B0q33, 
  B0q34, B0q35, B0q36, B0q37, B0q38, B0q39, B0q4, B0q40, B0q5, B0q6, B0q7, 
  B0q8, B0q9, B1q1, B1q10, B1q11, B1q12, B1q13, B1q14, B1q15, B1q16, B1q17, 
  B1q18, B1q2, B1q3, B1q4, B1q5, B1q6, B1q7, B1q8, B1q9, dup1, dup10, dup11, 
  dup12, dup13, dup14, dup15, dup16, dup17, dup18, dup19, dup2, dup20, dup21, 
  dup22, dup23, dup24, dup25, dup26, dup27, dup28, dup29, dup3, dup30, dup31, 
  dup4, dup5, dup6, dup7, dup8, dup9, tmp1, U2c1Xb, U2c1Xt, U2c1Yb, U2c1Yt, 
  U2c2Xb, U2c2Xt, U2c2Yb, U2c2Yt, U2s1Xb, U2s1Xt, U2s1Yb, U2s1Yt, U2s2Xb, 
  U2s2Xt, U2s2Yb, U2s2Yt}, {"#include \"U2.h\"\n\n", U2s1Xt -> U2s1[3, Xtgl], 
  U2s2Xt -> U2s2[3, Xtgl], U2s1Yt -> U2s1[3, Ytgl], U2s2Yt -> U2s2[3, Ytgl], 
  U2s1Xb -> U2s1[4, Xbgl], U2s2Xb -> U2s2[4, Xbgl], U2s1Yb -> U2s1[4, Ybgl], 
  U2s2Yb -> U2s2[4, Ybgl], U2c1Xt -> U2c1[3, Xtgl], U2c2Xt -> U2c2[3, Xtgl], 
  U2c1Yt -> U2c1[3, Ytgl], U2c2Yt -> U2c2[3, Ytgl], U2c1Xb -> U2c1[4, Xbgl], 
  U2c2Xb -> U2c2[4, Xbgl], U2c1Yb -> U2c1[4, Ybgl], U2c2Yb -> U2c2[4, Ybgl], 
  "#define U2c1XtC Conjugate(U2c1Xt)\n#define U2c2XtC \
Conjugate(U2c2Xt)\n#define U2c1YtC Conjugate(U2c1Yt)\n#define U2c2YtC \
Conjugate(U2c2Yt)\n#define U2c1XbC Conjugate(U2c1Xb)\n#define U2c2XbC \
Conjugate(U2c2Xb)\n#define U2c1YbC Conjugate(U2c1Yb)\n#define U2c2YbC \
Conjugate(U2c2Yb)\n\n", A0q1 -> A0q[MGl2, Q2], A0q7 -> A0q[MHin2, Q2], 
  A0q4 -> A0q[MUE2, Q2], A0q5 -> A0q[MSbgl2[1], Q2], 
  A0q6 -> A0q[MSbgl2[2], Q2], A0q2 -> A0q[MStgl2[1], Q2], 
  A0q3 -> A0q[MStgl2[2], Q2], B0q3 -> B0q[0, Mf2[tM2, 3], Mf2[tM2, 3], Q2], 
  B0q32 -> B0q[0, MSbgl2[1], MSbgl2[1], Q2], 
  B0q33 -> B0q[0, MSbgl2[1], MSbgl2[2], Q2], 
  B0q38 -> B0q[0, MSbgl2[1], MStgl2[2], Q2], 
  B0q40 -> B0q[0, MSbgl2[2], MSbgl2[1], Q2], 
  B0q34 -> B0q[0, MSbgl2[2], MSbgl2[2], Q2], 
  B0q36 -> B0q[0, MStgl2[1], MSbgl2[1], Q2], 
  B0q37 -> B0q[0, MStgl2[1], MSbgl2[2], Q2], 
  B0q10 -> B0q[0, MStgl2[1], MStgl2[1], Q2], 
  B0q21 -> B0q[0, MStgl2[1], MStgl2[2], Q2], 
  B0q39 -> B0q[0, MStgl2[2], MSbgl2[2], Q2], 
  B0q35 -> B0q[0, MStgl2[2], MStgl2[1], Q2], 
  B0q22 -> B0q[0, MStgl2[2], MStgl2[2], Q2], 
  B0q4 -> B0q[Mf2[tM2, 3], 0, Mf2[bM, 3], Q2], 
  B0q1 -> B0q[Mf2[tM2, 3], MGl2, MStgl2[1], Q2], 
  B0q2 -> B0q[Mf2[tM2, 3], MGl2, MStgl2[2], Q2], 
  B0q5 -> B0q[Mf2[tM2, 3], MHin2, Mf2[bM, 3], Q2], 
  B0q8 -> B0q[Mf2[tM2, 3], MHin2, Mf2[tM2, 3], Q2], 
  B0q6 -> B0q[Mf2[tM2, 3], MUE2, MSbgl2[1], Q2], 
  B0q7 -> B0q[Mf2[tM2, 3], MUE2, MSbgl2[2], Q2], 
  B0q11 -> B0q[MStgl2[1], 0, MSbgl2[1], Q2], 
  B0q12 -> B0q[MStgl2[1], 0, MSbgl2[2], Q2], 
  B0q13 -> B0q[MStgl2[1], 0, MStgl2[2], Q2], 
  B0q9 -> B0q[MStgl2[1], MGl2, Mf2[tM2, 3], Q2], 
  B0q18 -> B0q[MStgl2[1], MHin2, MSbgl2[1], Q2], 
  B0q19 -> B0q[MStgl2[1], MHin2, MSbgl2[2], Q2], 
  B0q16 -> B0q[MStgl2[1], MHin2, MStgl2[1], Q2], 
  B0q15 -> B0q[MStgl2[1], MHin2, MStgl2[2], Q2], 
  B0q17 -> B0q[MStgl2[1], MUE2, Mf2[bM, 3], Q2], 
  B0q14 -> B0q[MStgl2[1], MUE2, Mf2[tM2, 3], Q2], 
  B0q26 -> B0q[MStgl2[2], 0, MSbgl2[1], Q2], 
  B0q27 -> B0q[MStgl2[2], 0, MSbgl2[2], Q2], 
  B0q23 -> B0q[MStgl2[2], 0, MStgl2[1], Q2], 
  B0q20 -> B0q[MStgl2[2], MGl2, Mf2[tM2, 3], Q2], 
  B0q29 -> B0q[MStgl2[2], MHin2, MSbgl2[1], Q2], 
  B0q30 -> B0q[MStgl2[2], MHin2, MSbgl2[2], Q2], 
  B0q24 -> B0q[MStgl2[2], MHin2, MStgl2[1], Q2], 
  B0q25 -> B0q[MStgl2[2], MHin2, MStgl2[2], Q2], 
  B0q28 -> B0q[MStgl2[2], MUE2, Mf2[bM, 3], Q2], 
  B0q31 -> B0q[MStgl2[2], MUE2, Mf2[tM2, 3], Q2], 
  B1q4 -> B1q[Mf2[tM2, 3], 0, Mf2[bM, 3], Q2], 
  B1q3 -> B1q[Mf2[tM2, 3], 0, Mf2[tM2, 3], Q2], 
  B1q1 -> B1q[Mf2[tM2, 3], MGl2, MStgl2[1], Q2], 
  B1q2 -> B1q[Mf2[tM2, 3], MGl2, MStgl2[2], Q2], 
  B1q5 -> B1q[Mf2[tM2, 3], MHin2, Mf2[bM, 3], Q2], 
  B1q8 -> B1q[Mf2[tM2, 3], MHin2, Mf2[tM2, 3], Q2], 
  B1q7 -> B1q[Mf2[tM2, 3], MUE2, MSbgl2[1], Q2], 
  B1q6 -> B1q[Mf2[tM2, 3], MUE2, MSbgl2[2], Q2], 
  B1q9 -> B1q[Mf2[tM2, 3], MUE2, MStgl2[1], Q2], 
  B1q10 -> B1q[Mf2[tM2, 3], MUE2, MStgl2[2], Q2], 
  B1q11 -> B1q[MStgl2[1], 0, MStgl2[1], Q2], 
  B1q12 -> B1q[MStgl2[1], MGl2, Mf2[tM2, 3], Q2], 
  B1q14 -> B1q[MStgl2[1], MUE2, Mf2[bM, 3], Q2], 
  B1q13 -> B1q[MStgl2[1], MUE2, Mf2[tM2, 3], Q2], 
  B1q16 -> B1q[MStgl2[2], 0, MStgl2[2], Q2], 
  B1q17 -> B1q[MStgl2[2], MGl2, Mf2[tM2, 3], Q2], 
  B1q15 -> B1q[MStgl2[2], MUE2, Mf2[bM, 3], Q2], 
  B1q18 -> B1q[MStgl2[2], MUE2, Mf2[tM2, 3], Q2], 
  dMf1[3, 3] -> -(gsMT2*(4*Mf[tM2, 3]*(-1 + Re[B1q1] + Re[B1q2]) + 
        8*(Re[B0q1] - Re[B0q2])*U2s1[3, "M_3"]) + 
      (Pi*Mf[tM2, 3]*(2*((4*gsMT2*MW2*SW2)/Pi - 3*Alfa1L*Mf2[tM2, 3])*
          (2 + Re[B0q3]) - 2*((4*gsMT2*MW2*SW2)/Pi + 3*Alfa1L*Mf2[tM2, 3])*
          Re[B1q3] + 3*Alfa1L*((Mf2[bM, 3] - Mf2[tM2, 3])*Re[B0q4] - 
           (Mf2[bM, 3] + Mf2[tM2, 3])*Re[B1q4] - 
           (Mf2[tM2, 3]*(Re[B0q5] + Re[B1q5]))/TB2 - Mf2[bM, 3]*
            ((2 + TB2)*Re[B0q5] + TB2*Re[B1q5]) - 
           (4*MMUE*Mf[bM, 3]*(Re[B0q6] - Re[B0q7])*U2s1[4, EMUEC])/S2B + 
           (4*(CB2*Mf2[tM2, 3]*(-2*CB2*Re[B0q8] + Re[B1q10] - 
                2*CB2*Re[B1q8] + Re[B1q9] + Re[B1q7]*USbgl2[1, 1] + 
                Re[B1q6]*USbgl2[1, 2]) + SB2*Mf2[bM, 3]*(Re[B1q6]*
                 USbgl2[1, 1] + Re[B1q7]*USbgl2[1, 2])))/S2B^2)))/(MW2*SW2))/
    (48*Pi^2), DebugLine[1, dMf1[3, 3]], 
  dup1 -> SB2*Mf2[bM, 3] + CB2*Mf2[tM2, 3], 
  dup2 -> (Mf[bM, 3]*USbglC[1, 1] + XbglC*USbglC[1, 2])*UStgl[1, 1], 
  dup3 -> (Mf[bM, 3]*USbglC[2, 1] + XbglC*USbglC[2, 2])*UStgl[1, 1], 
  dup4 -> (CB2*Ytgl*USbglC[1, 1] + Mf[bM, 3]*USbglC[1, 2])*UStgl[1, 2], 
  dup5 -> (CB2*Ytgl*USbglC[2, 1] + Mf[bM, 3]*USbglC[2, 2])*UStgl[1, 2], 
  dup6 -> SB2*Mf2[bM, 3]*UStgl2[1, 1] + CB2*Mf2[tM2, 3]*UStgl2[1, 2], 
  dup7 -> UStgl2[1, 1]^2 - 6*UStgl2[1, 1]*UStgl2[1, 2] + UStgl2[1, 2]^2, 
  dup8 -> (CB2*YtglC*USbgl[1, 1] + Mf[bM, 3]*USbgl[1, 2])*UStglC[1, 2], 
  dup9 -> (CB2*YtglC*USbgl[2, 1] + Mf[bM, 3]*USbgl[2, 2])*UStglC[1, 2], 
  dup10 -> (gsMT2*(UStgl2[1, 1] - UStgl2[1, 2])^2)/(4*Pi) + 
    (3*Alfa1L*Mf2[tM2, 3]*UStgl2[1, 1]*UStgl2[1, 2])/(MW2*SB2*SW2), 
  dMSfsq1[1, 1, 3, 3] -> 
   -(-16*dup10*Re[A0q2] + (8*gsMT2*(MStgl2[1]*(Re[B1q11] - 2*Re[B1q12]) + 
         2*(Re[A0q1] + Re[B0q9]*(Mf2[tM2, 3] - MStgl2[1] - 2*Mf[tM2, 3]*
              U2s1[3, "M_3"]))))/Pi + 
      ((-12*Alfa1L*(U2s2Xt^2 + (U2s1Xt + Mf[tM2, 3])^2)*Mf2[tM2, 3] + 
          (16*gsMT2*MW2*SW2*MStgl2[1])/Pi)*(2 + Re[B0q10]) - 
        (2*Re[A0q3]*(3*Alfa1L*dup7*Mf2[tM2, 3] + (8*gsMT2*MW2*SB2*SW2*
             UStgl2[1, 1]*UStgl2[1, 2])/Pi))/SB2 + 
        6*Alfa1L*((2*(Mf2[tM2, 3]*(-(SB2*(U2c1Xt*U2c1XtC + U2c2Xt*U2c2XtC)*
                 Re[B0q13]) + (Mf2[tM2, 3] - MStgl2[1])*Re[B0q14] - MStgl2[1]*
                Re[B1q13] - CB2*((U2c1Yt*U2c1YtC + U2c2Yt*U2c2YtC)*
                  Re[B0q15] + Re[B0q16]*(Mf[tM2, 3] + YtglC*UCStgl[1, 3])*
                  (Mf[tM2, 3] + Ytgl*UCStglC[1, 3]))) - 
             (dup6*MStgl2[1]*Re[B1q14] - Re[A0q4]*(SB2*Mf2[bM, 3]*UStgl2[1, 
                   1] + CB2*Mf2[tM2, 3]*(1 + UStgl2[1, 2])) + 
               (-2*Re[B0q17]*(dup6*(Mf2[bM, 3] - MStgl2[1]) + MMUE*S2B*
                    Mf[tM2, 3]*Mf2[bM, 3]*U2s1[3, EMUEC]) + Re[A0q5]*
                  (SB2*Mf2[bM, 3]*USbgl2[1, 2]*UStgl2[1, 1] + CB2*Mf2[tM2, 3]*
                    USbgl2[1, 1]*UStgl2[1, 2]) + Re[A0q6]*(SB2*Mf2[bM, 3]*
                    USbgl2[1, 1]*UStgl2[1, 1] + CB2*Mf2[tM2, 3]*USbgl2[1, 2]*
                    UStgl2[1, 2]) + Re[A0q7]*(SB2^2*Mf2[bM, 3]*UStgl2[1, 1] + 
                   CB2^2*Mf2[tM2, 3]*(1 + UStgl2[1, 2])) + Re[B0q18]*
                  (dup4*Mf[tM2, 3] + (dup1*USbglC[1, 1] + SB2*YbglC*Mf[bM, 3]*
                      USbglC[1, 2])*UStgl[1, 1])*(dup8*Mf[tM2, 3] + 
                   (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[1, 2])*
                    UStglC[1, 1]) + Re[B0q19]*(dup5*Mf[tM2, 3] + 
                   (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*USbglC[2, 2])*
                    UStgl[1, 1])*(dup9*Mf[tM2, 3] + (dup1*USbgl[2, 1] + 
                     SB2*Ybgl*Mf[bM, 3]*USbgl[2, 2])*UStglC[1, 1]))/2)/CB2))/
           SB2 + Re[B0q11]*(-(dup2*Mf[bM, 3]) + USbglC[1, 1]*
             (Mf2[tM2, 3]*UStgl[1, 1] + Xtgl*Mf[tM2, 3]*UStgl[1, 2]))*
           (((Mf2[bM, 3] - Mf2[tM2, 3])*USbgl[1, 1] + Xbgl*Mf[bM, 3]*USbgl[1, 
                2])*UStglC[1, 1] - XtglC*Mf[tM2, 3]*USbgl[1, 1]*
             UStglC[1, 2]) + Re[B0q12]*(-(dup3*Mf[bM, 3]) + 
            USbglC[2, 1]*(Mf2[tM2, 3]*UStgl[1, 1] + Xtgl*Mf[tM2, 3]*UStgl[1, 
                2]))*(((Mf2[bM, 3] - Mf2[tM2, 3])*USbgl[2, 1] + 
              Xbgl*Mf[bM, 3]*USbgl[2, 2])*UStglC[1, 1] - XtglC*Mf[tM2, 3]*
             USbgl[2, 1]*UStglC[1, 2])))/(MW2*SW2))/(48*Pi), 
  DebugLine[1, dMSfsq1[1, 1, 3, 3]], 
  dup11 -> SB2*Mf2[bM, 3] - CB2*Mf2[tM2, 3], 
  dup12 -> (CB2*YtglC*USbgl[1, 1] + Mf[bM, 3]*USbgl[1, 2])*UStglC[2, 2], 
  dup13 -> (CB2*YtglC*USbgl[2, 1] + Mf[bM, 3]*USbgl[2, 2])*UStglC[2, 2], 
  dup14 -> ((Mf2[bM, 3] - Mf2[tM2, 3])*USbgl[1, 1] + 
      Xbgl*Mf[bM, 3]*USbgl[1, 2])*UStglC[2, 1] - XtglC*Mf[tM2, 3]*USbgl[1, 1]*
     UStglC[2, 2], dup15 -> ((Mf2[bM, 3] - Mf2[tM2, 3])*USbgl[2, 1] + 
      Xbgl*Mf[bM, 3]*USbgl[2, 2])*UStglC[2, 1] - XtglC*Mf[tM2, 3]*USbgl[2, 1]*
     UStglC[2, 2], dMSfsq1[1, 2, 3, 3] -> 
   (2*gsMT2*Mf[tM2, 3]*(Re[B0q20] + Re[B0q9])*U2c1[3, "M_3"] - 
     (Pi*((4*UCStgl[3, 1]*(Alfa1L*((-3*SB2*Mf2[bM, 3]*(-2*Re[A0q4] + 
                SB2*Re[A0q7] + MStgl2[1]*Re[B1q14] + MStgl2[2]*Re[B1q15] + 
                Re[A0q6]*USbgl2[1, 1] + Re[A0q5]*USbgl2[1, 2]))/CB2 + 
             3*Mf2[tM2, 3]*(-2*Re[A0q4] + CB2*Re[A0q7] + MStgl2[1]*
                Re[B1q14] + MStgl2[2]*Re[B1q15] + Re[A0q5]*USbgl2[1, 1] + 
               Re[A0q6]*USbgl2[1, 2])) + 4*((gsMT2*MW2*SB2*SW2)/Pi - 
             3*Alfa1L*Mf2[tM2, 3])*MStgl2[3]*Re[B0q21]*(UStgl2[1, 1] - 
             UStgl2[1, 2])))/SB2 - 3*Alfa1L*
         (Mf2[tM2, 3]*(4*(I*U2c2Xt*U2s2Xt + U2c1Xt*(-U2s1Xt + Mf[tM2, 3]))*
             (2 + Re[B0q13] + Re[B0q22]) + ((-4*I)*U2c2Xt*U2s2Xt + 
              4*U2c1Xt*(U2s1Xt + Mf[tM2, 3]))*(2 + Re[B0q10] + Re[B0q23]) + 
            (CB2*(((-4*I)*U2c2Yt*U2s2Yt + 4*U2c1Yt*(U2s1Yt + Mf[tM2, 3]))*
                (Re[B0q16] + Re[B0q24]) + 4*(I*U2c2Yt*U2s2Yt + U2c1Yt*
                  (-U2s1Yt + Mf[tM2, 3]))*(Re[B0q15] + Re[B0q25])))/SB2) - 
          2*(dup14*(Re[B0q11] + Re[B0q26])*(-(dup2*Mf[bM, 3]) + 
              USbglC[1, 1]*(Mf2[tM2, 3]*UStgl[1, 1] + Xtgl*Mf[tM2, 3]*
                 UStgl[1, 2])) + dup15*(Re[B0q12] + Re[B0q27])*
             (-(dup3*Mf[bM, 3]) + USbglC[2, 1]*(Mf2[tM2, 3]*UStgl[1, 1] + 
                Xtgl*Mf[tM2, 3]*UStgl[1, 2]))) - 
          (8*(2*(Re[B0q17]*(MMUE*S2B*Mf[tM2, 3]*Mf2[bM, 3]*U2c1[3, EMUEC] + 
                 dup11*(Mf2[bM, 3] - MStgl2[1])*UCStgl[3, 1]) + Re[B0q28]*
                (MMUE*S2B*Mf[tM2, 3]*Mf2[bM, 3]*U2c1[3, EMUEC] + 
                 dup11*(Mf2[bM, 3] - MStgl2[2])*UCStgl[3, 1])) - 
             (Re[B0q18] + Re[B0q29])*(dup4*Mf[tM2, 3] + (dup1*USbglC[1, 1] + 
                 SB2*YbglC*Mf[bM, 3]*USbglC[1, 2])*UStgl[1, 1])*
              (dup12*Mf[tM2, 3] + (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*
                  USbgl[1, 2])*UStglC[2, 1]) - (Re[B0q19] + Re[B0q30])*
              (dup5*Mf[tM2, 3] + (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*
                  USbglC[2, 2])*UStgl[1, 1])*(dup13*Mf[tM2, 3] + 
               (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[2, 2])*
                UStglC[2, 1])))/S2B^2)))/(16*MW2*SW2))/(6*Pi^2), 
  DebugLine[1, dMSfsq1[1, 2, 3, 3]], 
  dup16 -> (CB2*Ytgl*USbglC[1, 1] + Mf[bM, 3]*USbglC[1, 2])*UStgl[2, 2], 
  dup17 -> (CB2*Ytgl*USbglC[2, 1] + Mf[bM, 3]*USbglC[2, 2])*UStgl[2, 2], 
  dup18 -> CB2*Mf2[tM2, 3]*UStgl2[1, 1] + SB2*Mf2[bM, 3]*UStgl2[1, 2], 
  dMSfsq1[2, 2, 3, 3] -> 
   -(-16*dup10*Re[A0q3] + (8*gsMT2*(MStgl2[2]*(Re[B1q16] - 2*Re[B1q17]) + 
         2*(Re[A0q1] + Re[B0q20]*(Mf2[tM2, 3] - MStgl2[2] + 
             2*Mf[tM2, 3]*U2s1[3, "M_3"]))))/Pi + 
      ((-12*Alfa1L*Mf2[tM2, 3]*(U2s1Xt^2 + U2s2Xt^2 - 2*U2s1Xt*Mf[tM2, 3] + 
            Mf2[tM2, 3]) + (16*gsMT2*MW2*SW2*MStgl2[2])/Pi)*(2 + Re[B0q22]) - 
        (2*Re[A0q2]*(3*Alfa1L*dup7*Mf2[tM2, 3] + (8*gsMT2*MW2*SB2*SW2*
             UStgl2[1, 1]*UStgl2[1, 2])/Pi))/SB2 + 
        6*Alfa1L*(dup14*Re[B0q26]*(((-Mf2[bM, 3] + Mf2[tM2, 3])*USbglC[1, 
                1] - XbglC*Mf[bM, 3]*USbglC[1, 2])*UStgl[2, 1] + 
            Xtgl*Mf[tM2, 3]*USbglC[1, 1]*UStgl[2, 2]) + dup15*Re[B0q27]*
           (((-Mf2[bM, 3] + Mf2[tM2, 3])*USbglC[2, 1] - XbglC*Mf[bM, 3]*
               USbglC[2, 2])*UStgl[2, 1] + Xtgl*Mf[tM2, 3]*USbglC[2, 1]*
             UStgl[2, 2]) + (2*(Mf2[tM2, 3]*(-(SB2*(U2c1Xt*U2c1XtC + 
                  U2c2Xt*U2c2XtC)*Re[B0q23]) + (Mf2[tM2, 3] - MStgl2[2])*
                Re[B0q31] - MStgl2[2]*Re[B1q18] - CB2*((U2c1Yt*U2c1YtC + 
                   U2c2Yt*U2c2YtC)*Re[B0q24] + Re[B0q25]*(Mf[tM2, 3] - 
                   YtglC*UCStgl[1, 3])*(Mf[tM2, 3] - Ytgl*UCStglC[1, 3]))) - 
             (dup18*MStgl2[2]*Re[B1q15] - Re[A0q4]*(CB2*Mf2[tM2, 3]*
                  (1 + UStgl2[1, 1]) + SB2*Mf2[bM, 3]*UStgl2[1, 2]) + 
               (Re[B0q28]*(-2*dup18*(Mf2[bM, 3] - MStgl2[2]) + 2*MMUE*S2B*
                    Mf[tM2, 3]*Mf2[bM, 3]*U2s1[3, EMUEC]) + Re[A0q7]*
                  (CB2^2*Mf2[tM2, 3]*(1 + UStgl2[1, 1]) + SB2^2*Mf2[bM, 3]*
                    UStgl2[1, 2]) + Re[A0q6]*(CB2*Mf2[tM2, 3]*USbgl2[1, 2]*
                    UStgl2[1, 1] + SB2*Mf2[bM, 3]*USbgl2[1, 1]*UStgl2[1, 
                     2]) + Re[A0q5]*(CB2*Mf2[tM2, 3]*USbgl2[1, 1]*UStgl2[1, 
                     1] + SB2*Mf2[bM, 3]*USbgl2[1, 2]*UStgl2[1, 2]) + 
                 Re[B0q29]*(dup16*Mf[tM2, 3] + (dup1*USbglC[1, 1] + 
                     SB2*YbglC*Mf[bM, 3]*USbglC[1, 2])*UStgl[2, 1])*
                  (dup12*Mf[tM2, 3] + (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*
                      USbgl[1, 2])*UStglC[2, 1]) + Re[B0q30]*
                  (dup17*Mf[tM2, 3] + (dup1*USbglC[2, 1] + SB2*YbglC*
                      Mf[bM, 3]*USbglC[2, 2])*UStgl[2, 1])*
                  (dup13*Mf[tM2, 3] + (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*
                      USbgl[2, 2])*UStglC[2, 1]))/2)/CB2))/SB2))/(MW2*SW2))/
    (48*Pi), DebugLine[1, dMSfsq1[2, 2, 3, 3]], 
  dup19 -> dMSfsq1[1, 1, 3, 3] - dMSfsq1[2, 2, 3, 3], 
  dXt1 -> (-(Xtgl*dMf1[3, 3]) + dup19*UCStgl[1, 3] + 
     Conjugate[dMSfsq1[1, 2, 3, 3]]*UCStgl[3, 3] + 
     dMSfsq1[1, 2, 3, 3]*UCStglC[3, 4])/Mf[tM2, 3], DebugLine[1, dXt1], 
  dMSfsq1z[1, 2, 3, 3] -> dMSfsq1[1, 2, 3, 3] - (2*U2c2[3, Xtgl*dMf1[3, 3]])/
     (UStgl2[1, 1] - UStgl2[1, 2]), DebugLine[1, dMSfsq1z[1, 2, 3, 3]], 
  dMsq11Sf1[4, 3] -> -2*dMf1[3, 3]*Mf[tM2, 3] + 
    2*Re[dMSfsq1[1, 2, 3, 3]*UCStglC[3, 1]] + dMSfsq1[1, 1, 3, 3]*
     UStgl2[1, 1] + dMSfsq1[2, 2, 3, 3]*UStgl2[1, 2], 
  DebugLine[1, dMsq11Sf1[4, 3]], dMSfsq1[1, 1, 4, 3] -> 
   dMsq11Sf1[4, 3]*(1 - USbgl2[1, 2]/USbgl2[1, 1]), 
  DebugLine[1, dMSfsq1[1, 1, 4, 3]], dMSfsq1[1, 2, 4, 3] -> 
   (dMsq11Sf1[4, 3]*UCSbgl[3, 1])/USbgl2[1, 1], 
  DebugLine[1, dMSfsq1[1, 2, 4, 3]], 
  dup20 -> XtglC*Conjugate[dMf1[3, 3]]*UCStgl[1, 3]*UStgl2[1, 1] + 
    Xtgl*dMf1[3, 3]*UCStglC[1, 3]*UStgl2[1, 2], 
  dup21 -> dMf1[3, 3]*Mf[tM2, 3] + Re[dup20/(UStgl2[1, 1] - UStgl2[1, 2])], 
  dMSfsq1z[1, 1, 4, 3] -> dMSfsq1[1, 1, 4, 3] + 
    2*dup21*(1 - USbgl2[1, 2]/USbgl2[1, 1]), 
  DebugLine[1, dMSfsq1z[1, 1, 4, 3]], dMSfsq1z[1, 2, 4, 3] -> 
   dMSfsq1[1, 2, 4, 3] + (2*dup21*UCSbgl[3, 1])/USbgl2[1, 1], 
  DebugLine[1, dMSfsq1z[1, 2, 4, 3]], 
  dup22 -> B0q10*dMSfsq1[1, 1, 3, 3] - B0q22*dMSfsq1[2, 2, 3, 3], 
  se["h0h0"] -> (-3*Alfa1L*(-(dMSfsq1z[1, 1, 4, 3]*Mf2[bM, 3]*
        (B0q32 - (2*(U2s1Xb + Mf[bM, 3])^2)/MSbgl2[1])) - 
      Mf2[tM2, 3]*(B0q22*dMSfsq1[2, 2, 3, 3] + dMSfsq1[1, 1, 3, 3]*
         (B0q10 - (2*(U2s1Xt + Mf[tM2, 3])^2)/MStgl2[1])) + 
      (4*Mf2[bM, 3]*((B0q32 - B0q33)*U2c1Xb*U2c1XbC*dMSfsq1z[1, 1, 4, 3] + 
         2*((B0q32 - 2*B0q33 + B0q34)*U2s1Xb + (B0q32 - B0q34)*Mf[bM, 3])*
          Re[U2c1Xb*Conjugate[dMSfsq1z[1, 2, 4, 3]]]))/MSbgl2[3] + 
      Mf2[tM2, 3]*((2*dMSfsq1[2, 2, 3, 3]*(U2s1Xt - Mf[tM2, 3])^2)/
         MStgl2[2] + (4*(dup22*U2c1Xt*U2c1XtC - B0q21*(dup19*U2c1Xt*U2c1XtC + 
             4*U2s1Xt*Re[U2c1Xt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] + 
             2*MStgl2[3]*Re[U2c1Xt*U2c1C[3, dXt1]])))/MStgl2[3] + 
        (4*((B0q10 + B0q22)*U2s1Xt + (B0q10 - B0q22)*Mf[tM2, 3])*
          (2*Re[U2c1Xt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] - 
           MStgl2[3]*U2s1[3, dXt1]))/MStgl2[3])))/(8*MW2*Pi*SW2), 
  DebugLine[1, se["h0h0"]], se["HHHH"] -> 
   (3*Alfa1L*(Mf2[bM, 3]*(dMSfsq1z[1, 1, 4, 3]*((B0q32*SB2)/CB2 - 
          (2*TB2*(U2s1Yb + Mf[bM, 3])^2)/MSbgl2[1]) - 
        (4*TB2*((B0q32 - B0q33)*U2c1Yb*U2c1YbC*dMSfsq1z[1, 1, 4, 3] + 
           2*((B0q32 - 2*B0q33 + B0q34)*U2s1Yb + (B0q32 - B0q34)*Mf[bM, 3])*
            Re[U2c1Yb*Conjugate[dMSfsq1z[1, 2, 4, 3]]]))/MSbgl2[3]) + 
      (CB2*Mf2[tM2, 3]*(dMSfsq1[1, 1, 3, 3]*(B0q10 - 
           (2*(U2s1Yt + Mf[tM2, 3])^2)/MStgl2[1]) + dMSfsq1[2, 2, 3, 3]*
          (B0q22 - (2*(U2s1Yt - Mf[tM2, 3])^2)/MStgl2[2]) + 
         (4*((B0q21*dup19 - dup22)*U2c1Yt*U2c1YtC + 
            B0q21*(4*U2s1Yt*Re[U2c1Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] + 
              2*MStgl2[3]*Re[U2c1Yt*U2c1C[3, dXt1]]) + 
            ((B0q10 + B0q22)*U2s1Yt + (B0q10 - B0q22)*Mf[tM2, 3])*
             (-2*Re[U2c1Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] + 
              MStgl2[3]*U2s1[3, dXt1])))/MStgl2[3]))/SB2))/(8*MW2*Pi*SW2), 
  DebugLine[1, se["HHHH"]], 
  dup23 -> 2*Im[U2c2Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] - 
    MStgl2[3]*U2s2[3, dXt1], se["A0A0"] -> 
   (3*Alfa1L*(-(Mf2[bM, 3]*(-(dMSfsq1z[1, 1, 4, 3]*((B0q32*SB2)/CB2 - 
            (2*TB2*U2s2Yb^2)/MSbgl2[1])) + 
         (TB2*(4*(B0q32 - B0q33)*U2c2Yb*U2c2YbC*dMSfsq1z[1, 1, 4, 3] + 
            8*(B0q32 - 2*B0q33 + B0q34)*U2s2Yb*Im[U2c2Yb*Conjugate[
                dMSfsq1z[1, 2, 4, 3]]]))/MSbgl2[3])) + 
      (CB2*Mf2[tM2, 3]*(dMSfsq1[1, 1, 3, 3]*(B0q10 - (2*U2s2Yt^2)/
            MStgl2[1]) + dMSfsq1[2, 2, 3, 3]*(B0q22 - (2*U2s2Yt^2)/
            MStgl2[2]) + (4*(U2c2Yt*U2c2YtC*(B0q21*dup19 - B0q10*dMSfsq1[1, 
                1, 3, 3] + B0q22*dMSfsq1[2, 2, 3, 3]) + 
            U2s2Yt*(-((B0q10 + B0q22)*dup23) + 4*B0q21*Im[U2c2Yt*Conjugate[
                  dMSfsq1z[1, 2, 3, 3]]]) + 2*B0q21*MStgl2[3]*
             Re[U2c2Yt*U2c2C[3, dXt1]]))/MStgl2[3]))/SB2))/(8*MW2*Pi*SW2), 
  DebugLine[1, se["A0A0"]], 
  tmp1 -> (SB2^2*Mf2[bM, 3] - CB2^2*Mf2[tM2, 3])*
     (-(B0q33*Conjugate[dMSfsq1z[1, 2, 4, 3]]*UCSbgl[3, 1]) - 
      B0q33*dMSfsq1z[1, 2, 4, 3]*UCSbglC[3, 1] + 
      B0q35*Conjugate[dMSfsq1z[1, 2, 3, 3]]*UCStgl[3, 1] + 
      B0q35*dMSfsq1z[1, 2, 3, 3]*UCStglC[3, 1]) + B0q32*dMSfsq1z[1, 1, 4, 3]*
     (CB2^2*Mf2[tM2, 3]*USbgl2[1, 1] + SB2^2*Mf2[bM, 3]*USbgl2[1, 2]) - 
    ((B0q10*dMSfsq1[1, 1, 3, 3] - B0q32*dMSfsq1z[1, 1, 4, 3] + 
       B0q36*(-dMSfsq1[1, 1, 3, 3] + dMSfsq1z[1, 1, 4, 3]))*
      (dup4*Mf[tM2, 3] + (dup1*USbglC[1, 1] + SB2*YbglC*Mf[bM, 3]*
          USbglC[1, 2])*UStgl[1, 1])*(dup8*Mf[tM2, 3] + 
       (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[1, 2])*UStglC[1, 1]))/
     (MSbgl2[1] - MStgl2[1]) + dMSfsq1[1, 1, 3, 3]*
     (B0q10*(SB2^2*Mf2[bM, 3]*UStgl2[1, 1] + CB2^2*Mf2[tM2, 3]*
         UStgl2[1, 2]) + ((B0q10 - B0q37)*(dup5*Mf[tM2, 3] + 
         (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*USbglC[2, 2])*UStgl[1, 1])*
        (dup9*Mf[tM2, 3] + (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*
            USbgl[2, 2])*UStglC[1, 1]))/(-MSbgl2[2] + MStgl2[1])) - 
    ((B0q22*dMSfsq1[2, 2, 3, 3] - B0q32*dMSfsq1z[1, 1, 4, 3] + 
       B0q38*(-dMSfsq1[2, 2, 3, 3] + dMSfsq1z[1, 1, 4, 3]))*
      (dup16*Mf[tM2, 3] + (dup1*USbglC[1, 1] + SB2*YbglC*Mf[bM, 3]*
          USbglC[1, 2])*UStgl[2, 1])*(dup12*Mf[tM2, 3] + 
       (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[1, 2])*UStglC[2, 1]))/
     (MSbgl2[1] - MStgl2[2]) + dMSfsq1[2, 2, 3, 3]*
     (B0q22*(CB2^2*Mf2[tM2, 3]*UStgl2[1, 1] + SB2^2*Mf2[bM, 3]*
         UStgl2[1, 2]) + ((B0q22 - B0q39)*(dup17*Mf[tM2, 3] + 
         (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*USbglC[2, 2])*UStgl[2, 1])*
        (dup13*Mf[tM2, 3] + (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*
            USbgl[2, 2])*UStglC[2, 1]))/(-MSbgl2[2] + MStgl2[2])), 
  RuleAdd[tmp1, 
   B0q36*(CB2*Mf[tM2, 3]*(2*U2s1[3, dXt1*(SB2*Ybgl*Mf[bM, 3]*UCSbglC[1, 3] + 
            dup1*USbgl2[1, 1])] + Mf[tM2, 3]*(2*Mf[bM, 3]*U2s1[4, dXt1] + 
          CB2*(dXt1*YtglC + Ytgl*Conjugate[dXt1])*USbgl2[1, 1])*
         UStgl2[1, 2]) - (Conjugate[dMSfsq1z[1, 2, 4, 3]]*
         (dup5*Mf[tM2, 3] + (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*
             USbglC[2, 2])*UStgl[1, 1])*(dup8*Mf[tM2, 3] + 
          (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[1, 2])*UStglC[1, 1]) + 
        dMSfsq1z[1, 2, 4, 3]*(dup4*Mf[tM2, 3] + (dup1*USbglC[1, 1] + 
            SB2*YbglC*Mf[bM, 3]*USbglC[1, 2])*UStgl[1, 1])*
         (dup9*Mf[tM2, 3] + (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*
             USbgl[2, 2])*UStglC[1, 1]))/MSbgl2[3] - 
      (dMSfsq1z[1, 2, 3, 3]*(dup16*Mf[tM2, 3] + (dup1*USbglC[1, 1] + 
            SB2*YbglC*Mf[bM, 3]*USbglC[1, 2])*UStgl[2, 1])*
         (dup8*Mf[tM2, 3] + (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*
             USbgl[1, 2])*UStglC[1, 1]) + Conjugate[dMSfsq1z[1, 2, 3, 3]]*
         (dup4*Mf[tM2, 3] + (dup1*USbglC[1, 1] + SB2*YbglC*Mf[bM, 3]*
             USbglC[1, 2])*UStgl[1, 1])*(dup12*Mf[tM2, 3] + 
          (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[1, 2])*UStglC[2, 1]))/
       MStgl2[3]) + 
    B0q37*(((dMSfsq1z[1, 2, 4, 3]*(dup4*Mf[tM2, 3] + 
           (dup1*USbglC[1, 1] + SB2*YbglC*Mf[bM, 3]*USbglC[1, 2])*
            UStgl[1, 1]))/MSbgl2[3] + CB2*dXt1*Mf[tM2, 3]*USbglC[2, 1]*
         UStgl[1, 2] - (dMSfsq1z[1, 2, 3, 3]*(dup17*Mf[tM2, 3] + 
           (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*USbglC[2, 2])*
            UStgl[2, 1]))/MStgl2[3])*(dup9*Mf[tM2, 3] + 
        (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[2, 2])*UStglC[1, 1]) + 
      (dup5*Mf[tM2, 3] + (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*
           USbglC[2, 2])*UStgl[1, 1])*((Conjugate[dMSfsq1z[1, 2, 4, 3]]*
          (dup8*Mf[tM2, 3] + (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*
              USbgl[1, 2])*UStglC[1, 1]))/MSbgl2[3] + CB2*Conjugate[dXt1]*
         Mf[tM2, 3]*USbgl[2, 1]*UStglC[1, 2] - 
        (Conjugate[dMSfsq1z[1, 2, 3, 3]]*(dup13*Mf[tM2, 3] + 
           (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[2, 2])*UStglC[2, 1]))/
         MStgl2[3]))], RuleAdd[tmp1, 
   B0q38*(((Conjugate[dMSfsq1z[1, 2, 3, 3]]*(dup4*Mf[tM2, 3] + 
           (dup1*USbglC[1, 1] + SB2*YbglC*Mf[bM, 3]*USbglC[1, 2])*
            UStgl[1, 1]))/MStgl2[3] + CB2*dXt1*Mf[tM2, 3]*USbglC[1, 1]*
         UStgl[2, 2])*(dup12*Mf[tM2, 3] + (dup1*USbgl[1, 1] + 
          SB2*Ybgl*Mf[bM, 3]*USbgl[1, 2])*UStglC[2, 1]) - 
      (Conjugate[dMSfsq1z[1, 2, 4, 3]]*(dup17*Mf[tM2, 3] + 
          (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*USbglC[2, 2])*UStgl[2, 1])*
         (dup12*Mf[tM2, 3] + (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*
             USbgl[1, 2])*UStglC[2, 1]) + dMSfsq1z[1, 2, 4, 3]*
         (dup16*Mf[tM2, 3] + (dup1*USbglC[1, 1] + SB2*YbglC*Mf[bM, 3]*
             USbglC[1, 2])*UStgl[2, 1])*(dup13*Mf[tM2, 3] + 
          (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[2, 2])*UStglC[2, 1]))/
       MSbgl2[3] + (dup16*Mf[tM2, 3] + (dup1*USbglC[1, 1] + 
          SB2*YbglC*Mf[bM, 3]*USbglC[1, 2])*UStgl[2, 1])*
       ((dMSfsq1z[1, 2, 3, 3]*(dup8*Mf[tM2, 3] + (dup1*USbgl[1, 1] + 
             SB2*Ybgl*Mf[bM, 3]*USbgl[1, 2])*UStglC[1, 1]))/MStgl2[3] + 
        CB2*Conjugate[dXt1]*Mf[tM2, 3]*USbgl[1, 1]*UStglC[2, 2])) + 
    B0q39*(((Conjugate[dMSfsq1z[1, 2, 3, 3]]*(dup5*Mf[tM2, 3] + 
           (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*USbglC[2, 2])*
            UStgl[1, 1]))/MStgl2[3] + (dMSfsq1z[1, 2, 4, 3]*
          (dup16*Mf[tM2, 3] + (dup1*USbglC[1, 1] + SB2*YbglC*Mf[bM, 3]*
              USbglC[1, 2])*UStgl[2, 1]))/MSbgl2[3] + CB2*dXt1*Mf[tM2, 3]*
         USbglC[2, 1]*UStgl[2, 2])*(dup13*Mf[tM2, 3] + 
        (dup1*USbgl[2, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[2, 2])*UStglC[2, 1]) + 
      (dup17*Mf[tM2, 3] + (dup1*USbglC[2, 1] + SB2*YbglC*Mf[bM, 3]*
           USbglC[2, 2])*UStgl[2, 1])*
       ((dMSfsq1z[1, 2, 3, 3]*(dup9*Mf[tM2, 3] + (dup1*USbgl[2, 1] + 
             SB2*Ybgl*Mf[bM, 3]*USbgl[2, 2])*UStglC[1, 1]))/MStgl2[3] + 
        (Conjugate[dMSfsq1z[1, 2, 4, 3]]*(dup12*Mf[tM2, 3] + 
           (dup1*USbgl[1, 1] + SB2*Ybgl*Mf[bM, 3]*USbgl[1, 2])*UStglC[2, 1]))/
         MSbgl2[3] + CB2*Conjugate[dXt1]*Mf[tM2, 3]*USbgl[2, 1]*
         UStglC[2, 2]))], se["HmHp"] -> (3*Alfa1L*tmp1)/(2*MW2*Pi*S2B^2*SW2), 
  DebugLine[1, se["HmHp"]], se["h0HH"] -> 
   (3*Alfa1L*(2*SB2*Mf2[bM, 3]*(dMSfsq1z[1, 1, 4, 3]*
         (B0q32 - (2*(U2s1Xb + Mf[bM, 3])*(U2s1Yb + Mf[bM, 3]))/MSbgl2[1]) - 
        (2*(Conjugate[dMSfsq1z[1, 2, 4, 3]]*((B0q32 - 2*B0q33 + B0q34)*
              (U2c1Yb*U2s1Xb + U2c1Xb*U2s1Yb) + (B0q32 - B0q34)*
              (U2c1Xb + U2c1Yb)*Mf[bM, 3]) + dMSfsq1z[1, 2, 4, 3]*
            ((B0q32 - 2*B0q33 + B0q34)*(U2c1YbC*U2s1Xb + U2c1XbC*U2s1Yb) + 
             (B0q32 - B0q34)*(U2c1XbC + U2c1YbC)*Mf[bM, 3]) + 
           (2*B0q32 - 2*B0q33)*dMSfsq1z[1, 1, 4, 3]*Re[U2c1XbC*U2c1Yb]))/
         MSbgl2[3]) + CB2*Mf2[tM2, 3]*
       (-2*(B0q22*dMSfsq1[2, 2, 3, 3] + dMSfsq1[1, 1, 3, 3]*
           (B0q10 - (2*(U2s1Xt + Mf[tM2, 3])*(U2s1Yt + Mf[tM2, 3]))/
             MStgl2[1])) + (8*(-(B0q21*dup19) + B0q10*dMSfsq1[1, 1, 3, 3] - 
           B0q22*dMSfsq1[2, 2, 3, 3])*Re[U2c1XtC*U2c1Yt])/MStgl2[3] + 
        4*((dMSfsq1[2, 2, 3, 3]*(-U2s1Xt + Mf[tM2, 3])*(-U2s1Yt + 
             Mf[tM2, 3]))/MStgl2[2] + ((B0q10 - 2*B0q21 + B0q22)*
             (U2c1YtC*U2s1Xt + U2c1XtC*U2s1Yt)*dMSfsq1z[1, 2, 3, 3] + 
            Conjugate[dMSfsq1z[1, 2, 3, 3]]*((B0q10 - 2*B0q21 + B0q22)*(
                U2c1Yt*U2s1Xt + U2c1Xt*U2s1Yt) + (B0q10 - B0q22)*(U2c1Xt + 
                U2c1Yt)*Mf[tM2, 3]) + (B0q10 - B0q22)*Mf[tM2, 3]*
             ((U2c1XtC + U2c1YtC)*dMSfsq1z[1, 2, 3, 3] - 2*MStgl2[3]*U2s1[3, 
                dXt1]) + MStgl2[3]*(-2*B0q21*Re[U2c1[3, Xtgl + Ytgl]*
                 U2c1C[3, dXt1]] + U2s1[3, dXt1]*(B0q22*U2s1[3, -Xtgl - 
                   Ytgl] - B0q10*U2s1[3, Xtgl + Ytgl])))/MStgl2[3]))))/
    (8*MW2*Pi*S2B*SW2), DebugLine[1, se["h0HH"]], 
  se["h0A0"] -> 
   (3*Alfa1L*(Mf2[bM, 3]*(-((TB*U2s2Yb*dMSfsq1z[1, 1, 4, 3]*
           (U2s1Xb + Mf[bM, 3]))/MSbgl2[1]) + 
        (SB*(2*(B0q32 - B0q33)*dMSfsq1z[1, 1, 4, 3]*Im[U2c1Xb*U2c2YbC] + 
           I*Conjugate[dMSfsq1z[1, 2, 4, 3]]*((B0q32 - 2*B0q33 + B0q34)*
              (U2c2Yb*U2s1Xb + I*U2c1Xb*U2s2Yb) + (B0q32 - B0q34)*U2c2Yb*
              Mf[bM, 3]) - I*dMSfsq1z[1, 2, 4, 3]*((B0q32 - 2*B0q33 + B0q34)*
              (U2c2YbC*U2s1Xb - I*U2c1XbC*U2s2Yb) + (B0q32 - B0q34)*U2c2YbC*
              Mf[bM, 3])))/(CB*MSbgl2[3])) + Mf2[tM2, 3]*
       ((U2s2Yt*(-((dMSfsq1[1, 1, 3, 3]*(U2s1Xt + Mf[tM2, 3]))/MStgl2[1]) + 
           (dMSfsq1[2, 2, 3, 3]*(-U2s1Xt + Mf[tM2, 3]))/MStgl2[2]))/TB + 
        (CB*(2*(-(B0q21*dup19) + B0q10*dMSfsq1[1, 1, 3, 3] - 
             B0q22*dMSfsq1[2, 2, 3, 3])*Im[U2c1Xt*U2c2YtC] + 
           dMSfsq1z[1, 2, 3, 3]*(-((B0q10 + B0q22)*U2c1XtC*U2s2Yt) - 
             I*U2c2YtC*((B0q10 + B0q22)*U2s1Xt + B0q10*Mf[tM2, 3])) + 
           I*(B0q22*U2c2YtC*dMSfsq1z[1, 2, 3, 3]*Mf[tM2, 3] + 
             Conjugate[dMSfsq1z[1, 2, 3, 3]]*((B0q10 + B0q22)*
                (U2c2Yt*U2s1Xt + I*U2c1Xt*U2s2Yt) + (B0q10 - B0q22)*U2c2Yt*
                Mf[tM2, 3])) + B0q21*(-2*(Im[U2c2YtC*U2c1[3, dXt1]] + Im[
                U2c1Xt*U2c2C[3, dXt1]])*MStgl2[3] + 
             4*(U2s1Xt*Im[U2c2Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] + U2s2Yt*
                Re[U2c1Xt*Conjugate[dMSfsq1z[1, 2, 3, 3]]])) + 
           MStgl2[3]*((B0q10 + B0q22)*U2s2Yt*U2s1[3, dXt1] + 
             ((B0q10 + B0q22)*U2s1Xt + (B0q10 - B0q22)*Mf[tM2, 3])*
              U2s2[3, dXt1])))/(SB*MStgl2[3]))))/(4*MW2*Pi*SW2), 
  DebugLine[1, se["h0A0"]], dup24 -> -(UCSbgl[3, 1]*UCSbglC[1, 3]) + 
    UCSbgl[3, 4]*(1 + USbgl2[1, 1]), 
  dup25 -> UCSbgl[1, 3]*UCSbglC[3, 1] - UCSbglC[3, 4]*(1 + USbgl2[1, 1]), 
  dup26 -> UCSbgl[1, 3]*UCSbgl[3, 1] + UCSbgl[3, 3]*(1 + USbgl2[1, 2]), 
  dup27 -> UCSbglC[1, 3]*UCSbglC[3, 1] + UCSbglC[3, 3]*(1 + USbgl2[1, 2]), 
  dup28 -> -(UCStgl[3, 1]*UCStglC[1, 3]) + UCStgl[3, 4]*(1 + UStgl2[1, 1]), 
  dup29 -> UCStgl[1, 3]*UCStglC[3, 1] - UCStglC[3, 4]*(1 + UStgl2[1, 1]), 
  dup30 -> UCStgl[1, 3]*UCStgl[3, 1] + UCStgl[3, 3]*(1 + UStgl2[1, 2]), 
  dup31 -> UCStglC[1, 3]*UCStglC[3, 1] + UCStglC[3, 3]*(1 + UStgl2[1, 2]), 
  se["HHA0"] -> 
   (-3*Alfa1L*((TB2*Mf2[bM, 3]*((4*(-B0q32 + B0q33)*dMSfsq1z[1, 1, 4, 3]*
            Im[U2c1Yb*U2c2YbC] - 8*B0q33*Im[Conjugate[dMSfsq1z[1, 2, 4, 3]]*
              U2c2[4, Ybgl^2*UCSbglC[1, 3]]])*MSbgl2[1] + 
         I*((-2*I)*U2s1Yb*U2s2Yb*dMSfsq1z[1, 1, 4, 3]*MSbgl2[3] + 
           Mf[bM, 3]*((B0q32 - B0q34)*(dup27*Ybgl + dup25*YbglC)*
              dMSfsq1z[1, 2, 4, 3]*MSbgl2[1] - (2*I)*U2s2Yb*dMSfsq1z[1, 1, 4, 
               3]*MSbgl2[3]) + MSbgl2[1]*(Conjugate[dMSfsq1z[1, 2, 4, 3]]*
              ((B0q32 - B0q34)*(dup24*Ybgl - dup26*YbglC)*Mf[bM, 3] - 2*
                (B0q32 + B0q34)*U2c2[4, Ybgl^2*UCSbglC[1, 3]]) + 
             2*(B0q32 + B0q34)*dMSfsq1z[1, 2, 4, 3]*U2c2C[4, Ybgl^2*
                UCSbglC[1, 3]]))))/(MSbgl2[1]*MSbgl2[3]) + 
      (CB2*Mf2[tM2, 3]*(2*U2s2Yt*(-((dMSfsq1[1, 1, 3, 3]*(U2s1Yt + Mf[tM2, 
                3]))/MStgl2[1]) + (dMSfsq1[2, 2, 3, 3]*(-U2s1Yt + 
              Mf[tM2, 3]))/MStgl2[2]) + 
         (-4*((B0q21*dup19 - dup22)*Im[U2c1Yt*U2c2YtC] + 
             B0q21*(-2*Im[Conjugate[dMSfsq1z[1, 2, 3, 3]]*U2c2[3, 
                   Ytgl^2*UCStglC[1, 3]]] + (Im[U2c2YtC*U2c1[3, dXt1]] + 
                 Im[U2c1Yt*U2c2C[3, dXt1]])*MStgl2[3])) - 
           I*(Conjugate[dMSfsq1z[1, 2, 3, 3]]*((B0q10 - B0q22)*(dup28*Ytgl - 
                 dup30*YtglC)*Mf[tM2, 3] - 2*(B0q10 + B0q22)*U2c2[3, 
                 Ytgl^2*UCStglC[1, 3]]) + (B0q10 - B0q22)*Mf[tM2, 3]*
              ((dup31*Ytgl + dup29*YtglC)*dMSfsq1z[1, 2, 3, 3] + (2*I)*
                MStgl2[3]*U2s2[3, dXt1]) + 2*(B0q10 + B0q22)*
              (dMSfsq1z[1, 2, 3, 3]*U2c2C[3, Ytgl^2*UCStglC[1, 3]] + I*
                MStgl2[3]*(U2s2Yt*U2s1[3, dXt1] + U2s1Yt*U2s2[3, dXt1]))))/
          MStgl2[3]))/SB2))/(8*MW2*Pi*SW2), DebugLine[1, se["HHA0"]], 
  dTA01 -> (-3*EL1L*(SB2*Mf[bM, 3]*(U2s2Yb*dMSfsq1z[1, 1, 4, 3]*Re[B0q32] + 
        2*Im[U2c2Yb*Conjugate[dMSfsq1z[1, 2, 4, 3]]]*Re[B0q40]) + 
      CB2*Mf[tM2, 3]*(U2s2Yt*(dMSfsq1[1, 1, 3, 3]*Re[B0q10] - 
          dMSfsq1[2, 2, 3, 3]*Re[B0q22]) + 
        2*Im[U2c2Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]]*Re[B0q35] - 
        MStgl2[3]*Re[B0q21]*U2s2[3, dXt1])))/(8*MW*Pi^2*S2B*SW), 
  DebugLine[1, dTA01], 
  dTh01 -> (-3*EL1L*(Mf[bM, 3]*(dMSfsq1z[1, 1, 4, 3]*(U2s1Xb + Mf[bM, 3])*
         Re[B0q32] + 2*Re[B0q33]*Re[U2c1Xb*Conjugate[dMSfsq1z[1, 2, 4, 
             3]]]) + Mf[tM2, 3]*(dMSfsq1[1, 1, 3, 3]*(U2s1Xt + Mf[tM2, 3])*
         Re[B0q10] + dMSfsq1[2, 2, 3, 3]*(-U2s1Xt + Mf[tM2, 3])*Re[B0q22] + 
        Re[B0q21]*(2*Re[U2c1Xt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] - 
          MStgl2[3]*U2s1[3, dXt1]))))/(16*MW*Pi^2*SW), DebugLine[1, dTh01], 
  dTHH1 -> (3*EL1L*(-2*SB2*Mf[bM, 3]*(dMSfsq1z[1, 1, 4, 3]*
         (U2s1Yb + Mf[bM, 3])*Re[B0q32] + 2*Re[B0q33]*
         Re[U2c1Yb*Conjugate[dMSfsq1z[1, 2, 4, 3]]]) + 
      2*CB2*Mf[tM2, 3]*(dMSfsq1[1, 1, 3, 3]*(U2s1Yt + Mf[tM2, 3])*Re[B0q10] + 
        dMSfsq1[2, 2, 3, 3]*(-U2s1Yt + Mf[tM2, 3])*Re[B0q22] + 
        Re[B0q21]*(2*Re[U2c1Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] - 
          MStgl2[3]*U2s1[3, dXt1]))))/(16*MW*Pi^2*S2B*SW), 
  DebugLine[1, dTHH1], shift["h0h0"] -> dTh01/vev + se["h0h0"], 
  DebugLine[1, shift["h0h0"]], shift["h0HH"] -> dTHH1/vev + se["h0HH"], 
  DebugLine[1, shift["h0HH"]], shift["h0A0"] -> dTA01/vev + se["h0A0"], 
  DebugLine[1, shift["h0A0"]], IndexIf[inputmass == A0A0, 
   {shift["HHHH"] -> -se["A0A0"] + se["HHHH"], DebugLine[1, shift["HHHH"]], 
    shift["A0A0"] -> 0, DebugLine[1, shift["A0A0"]], 
    shift["HmHp"] -> -se["A0A0"] + se["HmHp"], DebugLine[1, shift["HmHp"]]}, 
   True, {shift["HHHH"] -> se["HHHH"] - se["HmHp"], 
    DebugLine[1, shift["HHHH"]], shift["A0A0"] -> se["A0A0"] - se["HmHp"], 
    DebugLine[1, shift["A0A0"]], shift["HmHp"] -> 0, 
    DebugLine[1, shift["HmHp"]]}], "\tend\n"}]
