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
  dup32, dup33, dup34, dup35, dup36, dup37, dup4, dup5, dup6, dup7, dup8, 
  dup9, USb2c1Xb, USb2c1Yb, USb2c2Xb, USb2c2Yb, USb2s1Xb, USb2s1Yb, USb2s2Xb, 
  USb2s2Yb, USt2c1Xt, USt2c1Yt, USt2c2Xt, USt2c2Yt, USt2s1Xt, USt2s1Yt, 
  USt2s2Xt, USt2s2Yt}, {"#include \"U2.h\"\n\n", USt2s1Xt -> USt2s1[Xtgl], 
  USt2s2Xt -> USt2s2[Xtgl], USt2s1Yt -> USt2s1[Ytgl], 
  USt2s2Yt -> USt2s2[Ytgl], USb2s1Xb -> USb2s1[Xbgl], 
  USb2s2Xb -> USb2s2[Xbgl], USb2s1Yb -> USb2s1[Ybgl], 
  USb2s2Yb -> USb2s2[Ybgl], USt2c1Xt -> USt2c1[Xtgl], 
  USt2c2Xt -> USt2c2[Xtgl], USt2c1Yt -> USt2c1[Ytgl], 
  USt2c2Yt -> USt2c2[Ytgl], USb2c1Xb -> USb2c1[Xbgl], 
  USb2c2Xb -> USb2c2[Xbgl], USb2c1Yb -> USb2c1[Ybgl], 
  USb2c2Yb -> USb2c2[Ybgl], "#define USt2c1XtC Conjugate(USt2c1Xt)\n#define \
USt2c2XtC Conjugate(USt2c2Xt)\n#define USt2c1YtC Conjugate(USt2c1Yt)\n#define \
USt2c2YtC Conjugate(USt2c2Yt)\n#define USb2c1XbC Conjugate(USb2c1Xb)\n#define \
USb2c2XbC Conjugate(USb2c2Xb)\n#define USb2c1YbC Conjugate(USb2c1Yb)\n#define \
USb2c2YbC Conjugate(USb2c2Yb)\n\n", A0q1 -> A0q[MGl2, Q2], 
  A0q7 -> A0q[MHin2, Q2], A0q4 -> A0q[MUE2, Q2], A0q5 -> A0q[MSbgl2[1], Q2], 
  A0q6 -> A0q[MSbgl2[2], Q2], A0q2 -> A0q[MStgl2[1], Q2], 
  A0q3 -> A0q[MStgl2[2], Q2], B0q1 -> B0q[0, MTgl2, MTgl2, Q2], 
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
  B0q2 -> B0q[MTgl2, 0, MBgl2, Q2], B0q7 -> B0q[MTgl2, MGl2, MStgl2[1], Q2], 
  B0q8 -> B0q[MTgl2, MGl2, MStgl2[2], Q2], 
  B0q3 -> B0q[MTgl2, MHin2, MBgl2, Q2], B0q6 -> B0q[MTgl2, MHin2, MTgl2, Q2], 
  B0q4 -> B0q[MTgl2, MUE2, MSbgl2[1], Q2], 
  B0q5 -> B0q[MTgl2, MUE2, MSbgl2[2], Q2], 
  B0q11 -> B0q[MStgl2[1], 0, MSbgl2[1], Q2], 
  B0q12 -> B0q[MStgl2[1], 0, MSbgl2[2], Q2], 
  B0q13 -> B0q[MStgl2[1], 0, MStgl2[2], Q2], 
  B0q9 -> B0q[MStgl2[1], MGl2, MTgl2, Q2], 
  B0q18 -> B0q[MStgl2[1], MHin2, MSbgl2[1], Q2], 
  B0q19 -> B0q[MStgl2[1], MHin2, MSbgl2[2], Q2], 
  B0q16 -> B0q[MStgl2[1], MHin2, MStgl2[1], Q2], 
  B0q15 -> B0q[MStgl2[1], MHin2, MStgl2[2], Q2], 
  B0q17 -> B0q[MStgl2[1], MUE2, MBgl2, Q2], 
  B0q14 -> B0q[MStgl2[1], MUE2, MTgl2, Q2], 
  B0q26 -> B0q[MStgl2[2], 0, MSbgl2[1], Q2], 
  B0q27 -> B0q[MStgl2[2], 0, MSbgl2[2], Q2], 
  B0q23 -> B0q[MStgl2[2], 0, MStgl2[1], Q2], 
  B0q20 -> B0q[MStgl2[2], MGl2, MTgl2, Q2], 
  B0q29 -> B0q[MStgl2[2], MHin2, MSbgl2[1], Q2], 
  B0q30 -> B0q[MStgl2[2], MHin2, MSbgl2[2], Q2], 
  B0q24 -> B0q[MStgl2[2], MHin2, MStgl2[1], Q2], 
  B0q25 -> B0q[MStgl2[2], MHin2, MStgl2[2], Q2], 
  B0q28 -> B0q[MStgl2[2], MUE2, MBgl2, Q2], 
  B0q31 -> B0q[MStgl2[2], MUE2, MTgl2, Q2], B1q4 -> B1q[MTgl2, 0, MBgl2, Q2], 
  B1q3 -> B1q[MTgl2, 0, MTgl2, Q2], B1q1 -> B1q[MTgl2, MGl2, MStgl2[1], Q2], 
  B1q2 -> B1q[MTgl2, MGl2, MStgl2[2], Q2], 
  B1q5 -> B1q[MTgl2, MHin2, MBgl2, Q2], B1q8 -> B1q[MTgl2, MHin2, MTgl2, Q2], 
  B1q7 -> B1q[MTgl2, MUE2, MSbgl2[1], Q2], 
  B1q6 -> B1q[MTgl2, MUE2, MSbgl2[2], Q2], 
  B1q9 -> B1q[MTgl2, MUE2, MStgl2[1], Q2], 
  B1q10 -> B1q[MTgl2, MUE2, MStgl2[2], Q2], 
  B1q11 -> B1q[MStgl2[1], 0, MStgl2[1], Q2], 
  B1q12 -> B1q[MStgl2[1], MGl2, MTgl2, Q2], 
  B1q14 -> B1q[MStgl2[1], MUE2, MBgl2, Q2], 
  B1q13 -> B1q[MStgl2[1], MUE2, MTgl2, Q2], 
  B1q16 -> B1q[MStgl2[2], 0, MStgl2[2], Q2], 
  B1q17 -> B1q[MStgl2[2], MGl2, MTgl2, Q2], 
  B1q15 -> B1q[MStgl2[2], MUE2, MBgl2, Q2], 
  B1q18 -> B1q[MStgl2[2], MUE2, MTgl2, Q2], 
  dMf1[3, 3] -> -(MTgl*(gsMT2*(-1 + Re[B1q1] + Re[B1q2]) + 
        (Pi*(2*(-3*Alfa1L*MTgl2 + (4*gsMT2*MW2*SW2)/Pi)*(2 + Re[B0q1]) - 
           2*(3*Alfa1L*MTgl2 + (4*gsMT2*MW2*SW2)/Pi)*Re[B1q3] + 
           3*Alfa1L*((MBgl2 - MTgl2)*Re[B0q2] - (MBgl2 + MTgl2)*Re[B1q4] - 
             ((MTgl2 + MBgl2*TB2*(2 + TB2))*Re[B0q3] + (MTgl2 + MBgl2*TB2^2)*
                Re[B1q5])/TB2 - (4*MBgl*MMUE*(Re[B0q4] - Re[B0q5])*USb2s1[
                EMUEC])/S2B + (4*(CB2*MTgl2*Re[B1q10] - 2*CB2^2*MTgl2*
                 (Re[B0q6] + Re[B1q8]) + CB2*MTgl2*Re[B1q9] + CB2*MTgl2*
                 Re[B1q7]*USbgl2[1, 1] + CB2*MTgl2*Re[B1q6]*USbgl2[1, 2] + 
                MBgl2*SB2*(Re[B1q6]*USbgl2[1, 1] + Re[B1q7]*USbgl2[1, 2])))/
              S2B^2)))/(4*MW2*SW2)) + 2*gsMT2*(Re[B0q7] - Re[B0q8])*
       USt2s1["M_3"])/(12*Pi^2), DebugLine[1, dMf1[3, 3]], 
  dup1 -> (MBgl*USbglC[1, 1] + XbglC*USbglC[1, 2])*UStgl[1, 1], 
  dup2 -> (MBgl*USbglC[2, 1] + XbglC*USbglC[2, 2])*UStgl[1, 1], 
  dup3 -> (CB2*Ytgl*USbglC[1, 1] + MBgl*USbglC[1, 2])*UStgl[1, 2], 
  dup4 -> (CB2*Ytgl*USbglC[2, 1] + MBgl*USbglC[2, 2])*UStgl[1, 2], 
  dup5 -> MBgl2*SB2*UStgl2[1, 1] + CB2*MTgl2*UStgl2[1, 2], 
  dup6 -> UStgl2[1, 1]^2 - 6*UStgl2[1, 1]*UStgl2[1, 2] + UStgl2[1, 2]^2, 
  dup7 -> (CB2*YtglC*USbgl[1, 1] + MBgl*USbgl[1, 2])*UStglC[1, 2], 
  dup8 -> (CB2*YtglC*USbgl[2, 1] + MBgl*USbgl[2, 2])*UStglC[1, 2], 
  dup9 -> dup3*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbglC[1, 1] + 
      MBgl*SB2*YbglC*USbglC[1, 2])*UStgl[1, 1], 
  dup10 -> dup4*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbglC[2, 1] + 
      MBgl*SB2*YbglC*USbglC[2, 2])*UStgl[1, 1], 
  dup11 -> dup7*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbgl[1, 1] + 
      MBgl*SB2*Ybgl*USbgl[1, 2])*UStglC[1, 1], 
  dup12 -> dup8*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbgl[2, 1] + 
      MBgl*SB2*Ybgl*USbgl[2, 2])*UStglC[1, 1], 
  dup13 -> (gsMT2*(UStgl2[1, 1] - UStgl2[1, 2])^2)/(4*Pi) + 
    (3*Alfa1L*MTgl2*UStgl2[1, 1]*UStgl2[1, 2])/(MW2*SB2*SW2), 
  dMSfsq1[1, 1, 3, 3] -> 
   -(-16*dup13*Re[A0q2] + (8*gsMT2*(MStgl2[1]*(Re[B1q11] - 2*Re[B1q12]) + 
         2*(Re[A0q1] + Re[B0q9]*(MTgl2 - MStgl2[1] - 2*MTgl*USt2s1["M_3"]))))/
       Pi + ((-12*Alfa1L*MTgl2*((MTgl + USt2s1Xt)^2 + USt2s2Xt^2) + 
          (16*gsMT2*MW2*SW2*MStgl2[1])/Pi)*(2 + Re[B0q10]) - 
        (2*Re[A0q3]*(3*Alfa1L*dup6*MTgl2 + (8*gsMT2*MW2*SB2*SW2*UStgl2[1, 1]*
             UStgl2[1, 2])/Pi))/SB2 + 6*Alfa1L*
         ((2*(MTgl2*(-(SB2*(USt2c1Xt*USt2c1XtC + USt2c2Xt*USt2c2XtC)*
                 Re[B0q13]) + (MTgl2 - MStgl2[1])*Re[B0q14] - MStgl2[1]*
                Re[B1q13] - CB2*((USt2c1Yt*USt2c1YtC + USt2c2Yt*USt2c2YtC)*
                  Re[B0q15] + Re[B0q16]*(MTgl + YtglC*UCStgl[1, 3])*
                  (MTgl + Ytgl*UCStglC[1, 3]))) - (dup5*MStgl2[1]*Re[B1q14] - 
               Re[A0q4]*(MBgl2*SB2*UStgl2[1, 1] + CB2*MTgl2*(1 + UStgl2[1, 
                    2])) + (dup11*dup9*Re[B0q18] + dup10*dup12*Re[B0q19] - 
                 2*Re[B0q17]*(dup5*(MBgl2 - MStgl2[1]) + MBgl2*MMUE*MTgl*S2B*
                    USt2s1[EMUEC]) + MBgl2*SB2*(Re[A0q6]*USbgl2[1, 1] + 
                   Re[A0q5]*USbgl2[1, 2])*UStgl2[1, 1] + CB2*MTgl2*
                  (Re[A0q5]*USbgl2[1, 1] + Re[A0q6]*USbgl2[1, 2])*UStgl2[1, 
                   2] + Re[A0q7]*(MBgl2*SB2^2*UStgl2[1, 1] + CB2^2*MTgl2*
                    (1 + UStgl2[1, 2])))/2)/CB2))/SB2 + 
          Re[B0q11]*(-(dup1*MBgl) + USbglC[1, 1]*(MTgl2*UStgl[1, 1] + 
              MTgl*Xtgl*UStgl[1, 2]))*(((MBgl2 - MTgl2)*USbgl[1, 1] + 
              MBgl*Xbgl*USbgl[1, 2])*UStglC[1, 1] - MTgl*XtglC*USbgl[1, 1]*
             UStglC[1, 2]) + Re[B0q12]*(-(dup2*MBgl) + USbglC[2, 1]*
             (MTgl2*UStgl[1, 1] + MTgl*Xtgl*UStgl[1, 2]))*
           (((MBgl2 - MTgl2)*USbgl[2, 1] + MBgl*Xbgl*USbgl[2, 2])*
             UStglC[1, 1] - MTgl*XtglC*USbgl[2, 1]*UStglC[1, 2])))/(MW2*SW2))/
    (48*Pi), DebugLine[1, dMSfsq1[1, 1, 3, 3]], 
  dup14 -> (CB2*YtglC*USbgl[1, 1] + MBgl*USbgl[1, 2])*UStglC[2, 2], 
  dup15 -> (CB2*YtglC*USbgl[2, 1] + MBgl*USbgl[2, 2])*UStglC[2, 2], 
  dup16 -> dup14*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbgl[1, 1] + 
      MBgl*SB2*Ybgl*USbgl[1, 2])*UStglC[2, 1], 
  dup17 -> dup15*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbgl[2, 1] + 
      MBgl*SB2*Ybgl*USbgl[2, 2])*UStglC[2, 1], 
  dup18 -> ((MBgl2 - MTgl2)*USbgl[1, 1] + MBgl*Xbgl*USbgl[1, 2])*
     UStglC[2, 1] - MTgl*XtglC*USbgl[1, 1]*UStglC[2, 2], 
  dup19 -> ((MBgl2 - MTgl2)*USbgl[2, 1] + MBgl*Xbgl*USbgl[2, 2])*
     UStglC[2, 1] - MTgl*XtglC*USbgl[2, 1]*UStglC[2, 2], 
  dMSfsq1[1, 2, 3, 3] -> (2*gsMT2*MTgl*(Re[B0q20] + Re[B0q9])*USt2c1["M_3"] - 
     (Pi*(-3*Alfa1L*(MTgl2*(4*(USt2c1Xt*(MTgl - USt2s1Xt) + 
              I*USt2c2Xt*USt2s2Xt)*(2 + Re[B0q13] + Re[B0q22]) + 
            (4*USt2c1Xt*(MTgl + USt2s1Xt) - (4*I)*USt2c2Xt*USt2s2Xt)*
             (2 + Re[B0q10] + Re[B0q23]) + 
            (CB2*((4*USt2c1Yt*(MTgl + USt2s1Yt) - (4*I)*USt2c2Yt*USt2s2Yt)*
                (Re[B0q16] + Re[B0q24]) + 4*(USt2c1Yt*(MTgl - USt2s1Yt) + 
                 I*USt2c2Yt*USt2s2Yt)*(Re[B0q15] + Re[B0q25])))/SB2) - 
          (8*(-(dup16*dup9*(Re[B0q18] + Re[B0q29])) - dup10*dup17*
              (Re[B0q19] + Re[B0q30]) + 2*Re[B0q17]*((-(CB2*MTgl2) + 
                 MBgl2*SB2)*(MBgl2 - MStgl2[1])*UCStgl[3, 1] + MBgl2*MMUE*
                MTgl*S2B*USt2c1[EMUEC]) + 2*Re[B0q28]*((-(CB2*MTgl2) + 
                 MBgl2*SB2)*(MBgl2 - MStgl2[2])*UCStgl[3, 1] + MBgl2*MMUE*
                MTgl*S2B*USt2c1[EMUEC])))/S2B^2 - 
          2*(dup18*(Re[B0q11] + Re[B0q26])*(-(dup1*MBgl) + USbglC[1, 1]*(
                MTgl2*UStgl[1, 1] + MTgl*Xtgl*UStgl[1, 2])) + 
            dup19*(Re[B0q12] + Re[B0q27])*(-(dup2*MBgl) + USbglC[2, 1]*(
                MTgl2*UStgl[1, 1] + MTgl*Xtgl*UStgl[1, 2])))) + 
        (4*UCStgl[3, 1]*(Alfa1L*((-3*MBgl2*SB2*(-2*Re[A0q4] + SB2*Re[A0q7] + 
                MStgl2[1]*Re[B1q14] + MStgl2[2]*Re[B1q15] + Re[A0q6]*
                 USbgl2[1, 1] + Re[A0q5]*USbgl2[1, 2]))/CB2 + 
             3*MTgl2*(-2*Re[A0q4] + CB2*Re[A0q7] + MStgl2[1]*Re[B1q14] + 
               MStgl2[2]*Re[B1q15] + Re[A0q5]*USbgl2[1, 1] + Re[A0q6]*
                USbgl2[1, 2])) + 4*(-3*Alfa1L*MTgl2 + (gsMT2*MW2*SB2*SW2)/Pi)*
            MStgl2[3]*Re[B0q21]*(UStgl2[1, 1] - UStgl2[1, 2])))/SB2))/
      (16*MW2*SW2))/(6*Pi^2), DebugLine[1, dMSfsq1[1, 2, 3, 3]], 
  dup20 -> (CB2*Ytgl*USbglC[1, 1] + MBgl*USbglC[1, 2])*UStgl[2, 2], 
  dup21 -> (CB2*Ytgl*USbglC[2, 1] + MBgl*USbglC[2, 2])*UStgl[2, 2], 
  dup22 -> CB2*MTgl2*UStgl2[1, 1] + MBgl2*SB2*UStgl2[1, 2], 
  dup23 -> dup20*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbglC[1, 1] + 
      MBgl*SB2*YbglC*USbglC[1, 2])*UStgl[2, 1], 
  dup24 -> dup21*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbglC[2, 1] + 
      MBgl*SB2*YbglC*USbglC[2, 2])*UStgl[2, 1], 
  dMSfsq1[2, 2, 3, 3] -> 
   -(-16*dup13*Re[A0q3] + (8*gsMT2*(MStgl2[2]*(Re[B1q16] - 2*Re[B1q17]) + 
         2*(Re[A0q1] + Re[B0q20]*(MTgl2 - MStgl2[2] + 
             2*MTgl*USt2s1["M_3"]))))/Pi + 
      ((-12*Alfa1L*MTgl2*(MTgl2 - 2*MTgl*USt2s1Xt + USt2s1Xt^2 + 
            USt2s2Xt^2) + (16*gsMT2*MW2*SW2*MStgl2[2])/Pi)*(2 + Re[B0q22]) - 
        (2*Re[A0q2]*(3*Alfa1L*dup6*MTgl2 + (8*gsMT2*MW2*SB2*SW2*UStgl2[1, 1]*
             UStgl2[1, 2])/Pi))/SB2 + 6*Alfa1L*
         (dup18*Re[B0q26]*((MTgl2*USbglC[1, 1] - MBgl*(MBgl*USbglC[1, 1] + 
                XbglC*USbglC[1, 2]))*UStgl[2, 1] + MTgl*Xtgl*USbglC[1, 1]*
             UStgl[2, 2]) + dup19*Re[B0q27]*
           ((MTgl2*USbglC[2, 1] - MBgl*(MBgl*USbglC[2, 1] + XbglC*
                 USbglC[2, 2]))*UStgl[2, 1] + MTgl*Xtgl*USbglC[2, 1]*
             UStgl[2, 2]) + (2*(MTgl2*(-(SB2*(USt2c1Xt*USt2c1XtC + 
                  USt2c2Xt*USt2c2XtC)*Re[B0q23]) + (MTgl2 - MStgl2[2])*
                Re[B0q31] - MStgl2[2]*Re[B1q18] - CB2*((USt2c1Yt*USt2c1YtC + 
                   USt2c2Yt*USt2c2YtC)*Re[B0q24] + Re[B0q25]*(MTgl - 
                   YtglC*UCStgl[1, 3])*(MTgl - Ytgl*UCStglC[1, 3]))) - 
             (dup22*MStgl2[2]*Re[B1q15] - Re[A0q4]*(CB2*MTgl2*
                  (1 + UStgl2[1, 1]) + MBgl2*SB2*UStgl2[1, 2]) + 
               (dup16*dup23*Re[B0q29] + dup17*dup24*Re[B0q30] + 2*Re[B0q28]*
                  (dup22*(-MBgl2 + MStgl2[2]) + MBgl2*MMUE*MTgl*S2B*
                    USt2s1[EMUEC]) + CB2*MTgl2*(Re[A0q5]*USbgl2[1, 1] + 
                   Re[A0q6]*USbgl2[1, 2])*UStgl2[1, 1] + MBgl2*SB2*
                  (Re[A0q6]*USbgl2[1, 1] + Re[A0q5]*USbgl2[1, 2])*UStgl2[1, 
                   2] + Re[A0q7]*(CB2^2*MTgl2*(1 + UStgl2[1, 1]) + 
                   MBgl2*SB2^2*UStgl2[1, 2]))/2)/CB2))/SB2))/(MW2*SW2))/
    (48*Pi), DebugLine[1, dMSfsq1[2, 2, 3, 3]], 
  dup25 -> dMSfsq1[1, 1, 3, 3] - dMSfsq1[2, 2, 3, 3], 
  dXt1 -> (-(Xtgl*dMf1[3, 3]) + dup25*UCStgl[1, 3] + 
     Conjugate[dMSfsq1[1, 2, 3, 3]]*UCStgl[3, 3] + 
     dMSfsq1[1, 2, 3, 3]*UCStglC[3, 4])/MTgl, DebugLine[1, dXt1], 
  dMSfsq1z[1, 2, 3, 3] -> dMSfsq1[1, 2, 3, 3] - (2*USt2c2[Xtgl*dMf1[3, 3]])/
     (UStgl2[1, 1] - UStgl2[1, 2]), DebugLine[1, dMSfsq1z[1, 2, 3, 3]], 
  dMsq11Sf1[4, 3] -> -2*MTgl*dMf1[3, 3] + 
    2*Re[dMSfsq1[1, 2, 3, 3]*UCStglC[3, 1]] + dMSfsq1[1, 1, 3, 3]*
     UStgl2[1, 1] + dMSfsq1[2, 2, 3, 3]*UStgl2[1, 2], 
  DebugLine[1, dMsq11Sf1[4, 3]], dMSfsq1[1, 1, 4, 3] -> 
   dMsq11Sf1[4, 3]*(1 - USbgl2[1, 2]/USbgl2[1, 1]), 
  DebugLine[1, dMSfsq1[1, 1, 4, 3]], dMSfsq1[1, 2, 4, 3] -> 
   (dMsq11Sf1[4, 3]*UCSbgl[3, 1])/USbgl2[1, 1], 
  DebugLine[1, dMSfsq1[1, 2, 4, 3]], 
  dup26 -> XtglC*Conjugate[dMf1[3, 3]]*UCStgl[1, 3]*UStgl2[1, 1] + 
    Xtgl*dMf1[3, 3]*UCStglC[1, 3]*UStgl2[1, 2], 
  dup27 -> MTgl*dMf1[3, 3] + Re[dup26/(UStgl2[1, 1] - UStgl2[1, 2])], 
  dMSfsq1z[1, 1, 4, 3] -> dMSfsq1[1, 1, 4, 3] + 
    2*dup27*(1 - USbgl2[1, 2]/USbgl2[1, 1]), 
  DebugLine[1, dMSfsq1z[1, 1, 4, 3]], dMSfsq1z[1, 2, 4, 3] -> 
   dMSfsq1[1, 2, 4, 3] + (2*dup27*UCSbgl[3, 1])/USbgl2[1, 1], 
  DebugLine[1, dMSfsq1z[1, 2, 4, 3]], 
  dup28 -> B0q10*dMSfsq1[1, 1, 3, 3] - B0q22*dMSfsq1[2, 2, 3, 3], 
  se["h0h0"] -> (-3*Alfa1L*(-(B0q22*MTgl2*dMSfsq1[2, 2, 3, 3]) - 
      MBgl2*dMSfsq1z[1, 1, 4, 3]*(B0q32 - (2*(MBgl + USb2s1Xb)^2)/
         MSbgl2[1]) - MTgl2*dMSfsq1[1, 1, 3, 3]*
       (B0q10 - (2*(MTgl + USt2s1Xt)^2)/MStgl2[1]) + 
      (4*MBgl2*((B0q32 - B0q33)*USb2c1Xb*USb2c1XbC*dMSfsq1z[1, 1, 4, 3] + 
         2*(-(B0q34*MBgl) - 2*B0q33*USb2s1Xb + B0q34*USb2s1Xb + 
           B0q32*(MBgl + USb2s1Xb))*Re[USb2c1Xb*Conjugate[dMSfsq1z[1, 2, 4, 
              3]]]))/MSbgl2[3] + 
      MTgl2*((2*(MTgl - USt2s1Xt)^2*dMSfsq1[2, 2, 3, 3])/MStgl2[2] + 
        (4*(dup28*USt2c1Xt*USt2c1XtC - B0q21*(dup25*USt2c1Xt*USt2c1XtC + 
             4*USt2s1Xt*Re[USt2c1Xt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] + 
             2*MStgl2[3]*Re[USt2c1Xt*USt2c1C[dXt1]])))/MStgl2[3] + 
        (4*(B0q22*(-MTgl + USt2s1Xt) + B0q10*(MTgl + USt2s1Xt))*
          (2*Re[USt2c1Xt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] - 
           MStgl2[3]*USt2s1[dXt1]))/MStgl2[3])))/(8*MW2*Pi*SW2), 
  DebugLine[1, se["h0h0"]], se["HHHH"] -> 
   (Alfa1L*((-3*MBgl2*SB2*(dMSfsq1z[1, 1, 4, 3]*
          (MSbgl2[1]*(-4*B0q33*USb2c1Yb*USb2c1YbC + B0q32*(4*USb2c1Yb*
                USb2c1YbC - MSbgl2[3])) + 2*(MBgl + USb2s1Yb)^2*MSbgl2[3]) + 
         8*(-2*B0q33*USb2s1Yb + B0q34*(-MBgl + USb2s1Yb) + 
           B0q32*(MBgl + USb2s1Yb))*MSbgl2[1]*
          Re[USb2c1Yb*Conjugate[dMSfsq1z[1, 2, 4, 3]]]))/
       (8*CB2*MSbgl2[1]*MSbgl2[3]) + 
      (3*CB2*MTgl2*(dMSfsq1[1, 1, 3, 3]*(B0q10 - (2*(MTgl + USt2s1Yt)^2)/
            MStgl2[1]) + dMSfsq1[2, 2, 3, 3]*(B0q22 - (2*(MTgl - USt2s1Yt)^2)/
            MStgl2[2]) + (4*((B0q21*dup25 - dup28)*USt2c1Yt*USt2c1YtC + 
            B0q21*(4*USt2s1Yt*Re[USt2c1Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] + 
              2*MStgl2[3]*Re[USt2c1Yt*USt2c1C[dXt1]])))/MStgl2[3] + 
         (B0q22*(MTgl - USt2s1Yt) - B0q10*(MTgl + USt2s1Yt))*
          ((8*Re[USt2c1Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]])/MStgl2[3] - 
           4*USt2s1[dXt1])))/(8*SB2)))/(MW2*Pi*SW2), 
  DebugLine[1, se["HHHH"]], 
  dup29 -> 2*Im[USt2c2Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] - 
    MStgl2[3]*USt2s2[dXt1], se["A0A0"] -> 
   (3*Alfa1L*(MBgl2*(dMSfsq1z[1, 1, 4, 3]*((B0q32*SB2)/CB2 - 
          (2*TB2*USb2s2Yb^2)/MSbgl2[1]) - 
        (4*TB2*((B0q32 - B0q33)*USb2c2Yb*USb2c2YbC*dMSfsq1z[1, 1, 4, 3] + 
           2*(B0q32 - 2*B0q33 + B0q34)*USb2s2Yb*
            Im[USb2c2Yb*Conjugate[dMSfsq1z[1, 2, 4, 3]]]))/MSbgl2[3]) + 
      (CB2*MTgl2*(dMSfsq1[1, 1, 3, 3]*(B0q10 - (2*USt2s2Yt^2)/MStgl2[1]) + 
         dMSfsq1[2, 2, 3, 3]*(B0q22 - (2*USt2s2Yt^2)/MStgl2[2]) + 
         (4*(USt2c2Yt*USt2c2YtC*(B0q21*dup25 - B0q10*dMSfsq1[1, 1, 3, 3] + 
              B0q22*dMSfsq1[2, 2, 3, 3]) + USt2s2Yt*(-((B0q10 + B0q22)*
                dup29) + 4*B0q21*Im[USt2c2Yt*Conjugate[dMSfsq1z[1, 2, 3, 
                   3]]]) + 2*B0q21*MStgl2[3]*Re[USt2c2Yt*USt2c2C[dXt1]]))/
          MStgl2[3]))/SB2))/(8*MW2*Pi*SW2), DebugLine[1, se["A0A0"]], 
  se["HmHp"] -> 
   (3*Alfa1L*(-((dup11*dup9*(B0q10*dMSfsq1[1, 1, 3, 3] - 
          B0q32*dMSfsq1z[1, 1, 4, 3] + B0q36*(-dMSfsq1[1, 1, 3, 3] + 
            dMSfsq1z[1, 1, 4, 3])))/(MSbgl2[1] - MStgl2[1])) - 
      (dup16*dup23*(B0q22*dMSfsq1[2, 2, 3, 3] - B0q32*dMSfsq1z[1, 1, 4, 3] + 
         B0q38*(-dMSfsq1[2, 2, 3, 3] + dMSfsq1z[1, 1, 4, 3])))/
       (MSbgl2[1] - MStgl2[2]) + (CB2^2*MTgl2 - MBgl2*SB2^2)*
       (B0q33*Conjugate[dMSfsq1z[1, 2, 4, 3]]*UCSbgl[3, 1] + 
        B0q33*dMSfsq1z[1, 2, 4, 3]*UCSbglC[3, 1] - 
        B0q35*Conjugate[dMSfsq1z[1, 2, 3, 3]]*UCStgl[3, 1] - 
        B0q35*dMSfsq1z[1, 2, 3, 3]*UCStglC[3, 1]) + 
      B0q32*dMSfsq1z[1, 1, 4, 3]*(CB2^2*MTgl2*USbgl2[1, 1] + 
        MBgl2*SB2^2*USbgl2[1, 2]) + dMSfsq1[1, 1, 3, 3]*
       (((B0q10 - B0q37)*dup10*dup12)/(-MSbgl2[2] + MStgl2[1]) + 
        B0q10*(MBgl2*SB2^2*UStgl2[1, 1] + CB2^2*MTgl2*UStgl2[1, 2])) + 
      dMSfsq1[2, 2, 3, 3]*(((B0q22 - B0q39)*dup17*dup24)/
         (-MSbgl2[2] + MStgl2[2]) + B0q22*(CB2^2*MTgl2*UStgl2[1, 1] + 
          MBgl2*SB2^2*UStgl2[1, 2])) + 
      B0q36*(-((dup10*dup11*Conjugate[dMSfsq1z[1, 2, 4, 3]] + 
           dup12*dup9*dMSfsq1z[1, 2, 4, 3])/MSbgl2[3]) - 
        (dup16*dup9*Conjugate[dMSfsq1z[1, 2, 3, 3]] + dup11*dup23*
           dMSfsq1z[1, 2, 3, 3])/MStgl2[3] + 
        CB2*MTgl*(2*USt2s1[dXt1*(MBgl*SB2*Ybgl*UCSbglC[1, 3] + 
              (CB2*MTgl2 + MBgl2*SB2)*USbgl2[1, 1])] + 
          MTgl*(2*MBgl*USb2s1[dXt1] + CB2*(dXt1*YtglC + Ytgl*Conjugate[dXt1])*
             USbgl2[1, 1])*UStgl2[1, 2])) + 
      B0q37*(dup12*((dup9*dMSfsq1z[1, 2, 4, 3])/MSbgl2[3] - 
          (dup24*dMSfsq1z[1, 2, 3, 3])/MStgl2[3] + CB2*dXt1*MTgl*USbglC[2, 1]*
           UStgl[1, 2]) + dup10*((dup11*Conjugate[dMSfsq1z[1, 2, 4, 3]])/
           MSbgl2[3] - (dup17*Conjugate[dMSfsq1z[1, 2, 3, 3]])/MStgl2[3] + 
          CB2*MTgl*Conjugate[dXt1]*USbgl[2, 1]*UStglC[1, 2])) + 
      B0q38*(-((dup16*dup24*Conjugate[dMSfsq1z[1, 2, 4, 3]] + 
           dup17*dup23*dMSfsq1z[1, 2, 4, 3])/MSbgl2[3]) + 
        dup16*((dup9*Conjugate[dMSfsq1z[1, 2, 3, 3]])/MStgl2[3] + 
          CB2*dXt1*MTgl*USbglC[1, 1]*UStgl[2, 2]) + 
        dup23*((dup11*dMSfsq1z[1, 2, 3, 3])/MStgl2[3] + 
          CB2*MTgl*Conjugate[dXt1]*USbgl[1, 1]*UStglC[2, 2])) + 
      B0q39*(dup17*((dup23*dMSfsq1z[1, 2, 4, 3])/MSbgl2[3] + 
          (dup10*Conjugate[dMSfsq1z[1, 2, 3, 3]])/MStgl2[3] + 
          CB2*dXt1*MTgl*USbglC[2, 1]*UStgl[2, 2]) + 
        dup24*((dup16*Conjugate[dMSfsq1z[1, 2, 4, 3]])/MSbgl2[3] + 
          (dup12*dMSfsq1z[1, 2, 3, 3])/MStgl2[3] + CB2*MTgl*Conjugate[dXt1]*
           USbgl[2, 1]*UStglC[2, 2]))))/(2*MW2*Pi*S2B^2*SW2), 
  DebugLine[1, se["HmHp"]], se["h0HH"] -> 
   (3*Alfa1L*(2*MBgl2*SB2*(dMSfsq1z[1, 1, 4, 3]*
         (B0q32 - (2*(MBgl + USb2s1Xb)*(MBgl + USb2s1Yb))/MSbgl2[1]) - 
        (2*((-2*B0q33*(USb2c1Yb*USb2s1Xb + USb2c1Xb*USb2s1Yb) + 
             B0q34*(-(MBgl*(USb2c1Xb + USb2c1Yb)) + USb2c1Yb*USb2s1Xb + 
               USb2c1Xb*USb2s1Yb) + B0q32*(MBgl*(USb2c1Xb + USb2c1Yb) + 
               USb2c1Yb*USb2s1Xb + USb2c1Xb*USb2s1Yb))*Conjugate[
             dMSfsq1z[1, 2, 4, 3]] + (-2*B0q33*(USb2c1YbC*USb2s1Xb + 
               USb2c1XbC*USb2s1Yb) + B0q34*(-(MBgl*(USb2c1XbC + USb2c1YbC)) + 
               USb2c1YbC*USb2s1Xb + USb2c1XbC*USb2s1Yb) + 
             B0q32*(MBgl*(USb2c1XbC + USb2c1YbC) + USb2c1YbC*USb2s1Xb + 
               USb2c1XbC*USb2s1Yb))*dMSfsq1z[1, 2, 4, 3] + 
           2*(B0q32 - B0q33)*dMSfsq1z[1, 1, 4, 3]*Re[USb2c1XbC*USb2c1Yb]))/
         MSbgl2[3]) + CB2*MTgl2*(-2*(B0q22*dMSfsq1[2, 2, 3, 3] + 
          dMSfsq1[1, 1, 3, 3]*(B0q10 - (2*(MTgl + USt2s1Xt)*
              (MTgl + USt2s1Yt))/MStgl2[1])) + 
        (8*(-(B0q21*dup25) + B0q10*dMSfsq1[1, 1, 3, 3] - 
           B0q22*dMSfsq1[2, 2, 3, 3])*Re[USt2c1XtC*USt2c1Yt])/MStgl2[3] + 
        4*(((MTgl - USt2s1Xt)*(MTgl - USt2s1Yt)*dMSfsq1[2, 2, 3, 3])/
           MStgl2[2] + (-2*B0q21*((USt2c1Yt*USt2s1Xt + USt2c1Xt*USt2s1Yt)*
               Conjugate[dMSfsq1z[1, 2, 3, 3]] + (USt2c1YtC*USt2s1Xt + 
                USt2c1XtC*USt2s1Yt)*dMSfsq1z[1, 2, 3, 3] + MStgl2[3]*Re[
                USt2c1[Xtgl + Ytgl]*USt2c1C[dXt1]]) + 
            B0q22*((-(MTgl*(USt2c1Xt + USt2c1Yt)) + USt2c1Yt*USt2s1Xt + 
                USt2c1Xt*USt2s1Yt)*Conjugate[dMSfsq1z[1, 2, 3, 3]] + 
              (-(MTgl*(USt2c1XtC + USt2c1YtC)) + USt2c1YtC*USt2s1Xt + 
                USt2c1XtC*USt2s1Yt)*dMSfsq1z[1, 2, 3, 3] + MStgl2[3]*USt2s1[
                dXt1]*(2*MTgl + USt2s1[-Xtgl - Ytgl])) + 
            B0q10*((USt2c1Yt*(MTgl + USt2s1Xt) + USt2c1Xt*(MTgl + USt2s1Yt))*
               Conjugate[dMSfsq1z[1, 2, 3, 3]] + (USt2c1YtC*(MTgl + 
                  USt2s1Xt) + USt2c1XtC*(MTgl + USt2s1Yt))*dMSfsq1z[1, 2, 3, 
                3] - MStgl2[3]*USt2s1[dXt1]*(2*MTgl + USt2s1[Xtgl + Ytgl])))/
           MStgl2[3]))))/(8*MW2*Pi*S2B*SW2), DebugLine[1, se["h0HH"]], 
  se["h0A0"] -> 
   (3*Alfa1L*(MBgl2*(-((TB*(MBgl + USb2s1Xb)*USb2s2Yb*dMSfsq1z[1, 1, 4, 3])/
          MSbgl2[1]) + (SB*(I*(USb2c2Yb*(-2*B0q33*USb2s1Xb + B0q34*
                (-MBgl + USb2s1Xb)) + ((-2*I)*B0q33 + I*B0q34)*USb2c1Xb*
              USb2s2Yb + B0q32*(USb2c2Yb*(MBgl + USb2s1Xb) + I*USb2c1Xb*
                USb2s2Yb))*Conjugate[dMSfsq1z[1, 2, 4, 3]] - 
           I*(USb2c2YbC*((B0q32 - B0q34)*MBgl + (B0q32 - 2*B0q33 + B0q34)*
                USb2s1Xb) + ((2*I)*B0q33 - I*(B0q32 + B0q34))*USb2c1XbC*
              USb2s2Yb)*dMSfsq1z[1, 2, 4, 3] + 2*(B0q32 - B0q33)*
            dMSfsq1z[1, 1, 4, 3]*Im[USb2c1Xb*USb2c2YbC]))/(CB*MSbgl2[3])) + 
      MTgl2*((USt2s2Yt*(-(((MTgl + USt2s1Xt)*dMSfsq1[1, 1, 3, 3])/
             MStgl2[1]) + ((MTgl - USt2s1Xt)*dMSfsq1[2, 2, 3, 3])/MStgl2[2]))/
         TB + (CB*(((-I)*B0q22*(USt2c2Yt*(MTgl - USt2s1Xt) - I*USt2c1Xt*
                USt2s2Yt) + I*B0q10*(USt2c2Yt*(MTgl + USt2s1Xt) + I*USt2c1Xt*
                USt2s2Yt))*Conjugate[dMSfsq1z[1, 2, 3, 3]] + 
           ((-I)*B0q10*(USt2c2YtC*(MTgl + USt2s1Xt) - I*USt2c1XtC*USt2s2Yt) + 
             I*B0q22*(USt2c2YtC*(MTgl - USt2s1Xt) + I*USt2c1XtC*USt2s2Yt))*
            dMSfsq1z[1, 2, 3, 3] + 2*(-(B0q21*dup25) + 
             B0q10*dMSfsq1[1, 1, 3, 3] - B0q22*dMSfsq1[2, 2, 3, 3])*
            Im[USt2c1Xt*USt2c2YtC] + B0q21*(-2*(Im[USt2c2YtC*USt2c1[dXt1]] + 
               Im[USt2c1Xt*USt2c2C[dXt1]])*MStgl2[3] + 
             4*(USt2s1Xt*Im[USt2c2Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] + 
               USt2s2Yt*Re[USt2c1Xt*Conjugate[dMSfsq1z[1, 2, 3, 3]]])) + 
           MStgl2[3]*(B0q22*(USt2s2Yt*USt2s1[dXt1] - (MTgl - USt2s1Xt)*
                USt2s2[dXt1]) + B0q10*(USt2s2Yt*USt2s1[dXt1] + (MTgl + 
                 USt2s1Xt)*USt2s2[dXt1]))))/(SB*MStgl2[3]))))/(4*MW2*Pi*SW2), 
  DebugLine[1, se["h0A0"]], dup30 -> -(UCSbgl[3, 1]*UCSbglC[1, 3]) + 
    UCSbgl[3, 4]*(1 + USbgl2[1, 1]), 
  dup31 -> UCSbgl[1, 3]*UCSbglC[3, 1] - UCSbglC[3, 4]*(1 + USbgl2[1, 1]), 
  dup32 -> UCSbgl[1, 3]*UCSbgl[3, 1] + UCSbgl[3, 3]*(1 + USbgl2[1, 2]), 
  dup33 -> UCSbglC[1, 3]*UCSbglC[3, 1] + UCSbglC[3, 3]*(1 + USbgl2[1, 2]), 
  dup34 -> -(UCStgl[3, 1]*UCStglC[1, 3]) + UCStgl[3, 4]*(1 + UStgl2[1, 1]), 
  dup35 -> UCStgl[1, 3]*UCStglC[3, 1] - UCStglC[3, 4]*(1 + UStgl2[1, 1]), 
  dup36 -> UCStgl[1, 3]*UCStgl[3, 1] + UCStgl[3, 3]*(1 + UStgl2[1, 2]), 
  dup37 -> UCStglC[1, 3]*UCStglC[3, 1] + UCStglC[3, 3]*(1 + UStgl2[1, 2]), 
  se["HHA0"] -> 
   -((Alfa1L*(MBgl2*TB2*((3*(MBgl + USb2s1Yb)*USb2s2Yb*dMSfsq1z[1, 1, 4, 3])/
          (4*MSbgl2[1]) + (((3*I)/8)*((4*I)*(B0q32 - B0q33)*dMSfsq1z[1, 1, 4, 
              3]*Im[USb2c1Yb*USb2c2YbC] + (8*I)*B0q33*
             Im[Conjugate[dMSfsq1z[1, 2, 4, 3]]*USb2c2[Ybgl^2*UCSbglC[1, 
                  3]]] + Conjugate[dMSfsq1z[1, 2, 4, 3]]*
             ((B0q32 - B0q34)*MBgl*(dup30*Ybgl - dup32*YbglC) - 
              2*(B0q32 + B0q34)*USb2c2[Ybgl^2*UCSbglC[1, 3]]) + 
            dMSfsq1z[1, 2, 4, 3]*((B0q32 - B0q34)*MBgl*(dup33*Ybgl + 
                dup31*YbglC) + 2*(B0q32 + B0q34)*USb2c2C[Ybgl^2*UCSbglC[1, 
                  3]])))/MSbgl2[3]) + 
       (3*CB2*MTgl2*(2*USt2s2Yt*(-(((MTgl + USt2s1Yt)*dMSfsq1[1, 1, 3, 3])/
              MStgl2[1]) + ((MTgl - USt2s1Yt)*dMSfsq1[2, 2, 3, 3])/
             MStgl2[2]) + (-4*((B0q21*dup25 - dup28)*Im[USt2c1Yt*USt2c2YtC] + 
              B0q21*(-2*Im[Conjugate[dMSfsq1z[1, 2, 3, 3]]*USt2c2[Ytgl^2*
                     UCStglC[1, 3]]] + (Im[USt2c2YtC*USt2c1[dXt1]] + 
                  Im[USt2c1Yt*USt2c2C[dXt1]])*MStgl2[3])) - 
            I*(Conjugate[dMSfsq1z[1, 2, 3, 3]]*((B0q10 - B0q22)*MTgl*
                 (dup34*Ytgl - dup36*YtglC) - 2*(B0q10 + B0q22)*
                 USt2c2[Ytgl^2*UCStglC[1, 3]]) + dMSfsq1z[1, 2, 3, 3]*(
                (B0q10 - B0q22)*MTgl*(dup37*Ytgl + dup35*YtglC) + 
                2*(B0q10 + B0q22)*USt2c2C[Ytgl^2*UCStglC[1, 3]]) + 
              MStgl2[3]*((B0q22*((-2*I)*MTgl + (2*I)*USt2s1Yt) + (2*I)*B0q10*
                   USt2s1Yt)*USt2s2[dXt1] + (2*I)*((B0q10 + B0q22)*USt2s2Yt*
                   USt2s1[dXt1] + B0q10*MTgl*USt2s2[dXt1]))))/MStgl2[3]))/
        (8*SB2)))/(MW2*Pi*SW2)), DebugLine[1, se["HHA0"]], 
  dTA01 -> (-3*EL1L*(MBgl*SB2*(USb2s2Yb*dMSfsq1z[1, 1, 4, 3]*Re[B0q32] + 
        2*Im[USb2c2Yb*Conjugate[dMSfsq1z[1, 2, 4, 3]]]*Re[B0q40]) + 
      CB2*MTgl*(USt2s2Yt*(dMSfsq1[1, 1, 3, 3]*Re[B0q10] - 
          dMSfsq1[2, 2, 3, 3]*Re[B0q22]) + 
        2*Im[USt2c2Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]]*Re[B0q35] - 
        MStgl2[3]*Re[B0q21]*USt2s2[dXt1])))/(8*MW*Pi^2*S2B*SW), 
  DebugLine[1, dTA01], 
  dTh01 -> (-3*EL1L*(MBgl*((MBgl + USb2s1Xb)*dMSfsq1z[1, 1, 4, 3]*Re[B0q32] + 
        2*Re[B0q33]*Re[USb2c1Xb*Conjugate[dMSfsq1z[1, 2, 4, 3]]]) + 
      MTgl*((MTgl + USt2s1Xt)*dMSfsq1[1, 1, 3, 3]*Re[B0q10] + 
        (MTgl - USt2s1Xt)*dMSfsq1[2, 2, 3, 3]*Re[B0q22] + 
        Re[B0q21]*(2*Re[USt2c1Xt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] - 
          MStgl2[3]*USt2s1[dXt1]))))/(16*MW*Pi^2*SW), DebugLine[1, dTh01], 
  dTHH1 -> (3*EL1L*(-2*MBgl*SB2*((MBgl + USb2s1Yb)*dMSfsq1z[1, 1, 4, 3]*
         Re[B0q32] + 2*Re[B0q33]*Re[USb2c1Yb*Conjugate[dMSfsq1z[1, 2, 4, 
             3]]]) + 2*CB2*MTgl*((MTgl + USt2s1Yt)*dMSfsq1[1, 1, 3, 3]*
         Re[B0q10] + (MTgl - USt2s1Yt)*dMSfsq1[2, 2, 3, 3]*Re[B0q22] + 
        Re[B0q21]*(2*Re[USt2c1Yt*Conjugate[dMSfsq1z[1, 2, 3, 3]]] - 
          MStgl2[3]*USt2s1[dXt1]))))/(16*MW*Pi^2*S2B*SW), 
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
