{dTA01 -> 
  (3*EL1L*((Mf[tM1, 3]*MSf2[3, 3, 3]*Re[B0[0, MSf2[2, 3, 3], MSf2[1, 3, 3]]]*
       U2s2[3, Yt])/TB + TB*Mf[bM1, 3]*MSf2[3, 4, 3]*
      Re[B0[0, MSf2[2, 4, 3], MSf2[1, 4, 3]]]*U2s2[4, Yb]))/(16*MW*Pi^2*SW), 
 dTG01 -> (3*EL1L*(Mf[tM1, 3]*MSf2[3, 3, 3]*
      Re[B0[0, MSf2[2, 3, 3], MSf2[1, 3, 3]]]*U2s2[3, Xt] - 
     Mf[bM1, 3]*MSf2[3, 4, 3]*Re[B0[0, MSf2[2, 4, 3], MSf2[1, 4, 3]]]*
      U2s2[4, Xb]))/(16*MW*Pi^2*SW), 
 dTh01 -> 
  (EL1L*((3*(Mf2[bM1, 3]*Re[A0[Mf2[bM1, 3]]] + Mf2[tM1, 3]*
         Re[A0[Mf2[tM1, 3]]]))/8 - 
     (3*(Mf[tM1, 3]*(Re[A0[MSf2[2, 3, 3]]]*(Mf[tM1, 3] - U2s1[3, Xt]) + 
          Re[A0[MSf2[1, 3, 3]]]*(Mf[tM1, 3] + U2s1[3, Xt])) + 
        Mf[bM1, 3]*(Re[A0[MSf2[2, 4, 3]]]*(Mf[bM1, 3] - U2s1[4, Xb]) + 
          Re[A0[MSf2[1, 4, 3]]]*(Mf[bM1, 3] + U2s1[4, Xb]))))/16))/
   (MW*Pi^2*SW), dTHH1 -> 
  (3*EL1L*(-(CB2*(Mf2[tM1, 3]*(2*Re[A0[Mf2[tM1, 3]]] - 
          Re[A0[MSf2[1, 3, 3]]] - Re[A0[MSf2[2, 3, 3]]]) + 
        Mf[tM1, 3]*MSf2[3, 3, 3]*Re[B0[0, MSf2[2, 3, 3], MSf2[1, 3, 3]]]*
         U2s1[3, Yt])) + SB2*(Mf2[bM1, 3]*(2*Re[A0[Mf2[bM1, 3]]] - 
         Re[A0[MSf2[1, 4, 3]]] - Re[A0[MSf2[2, 4, 3]]]) + 
       Mf[bM1, 3]*MSf2[3, 4, 3]*Re[B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]]*
        U2s1[4, Yb])))/(8*MW*Pi^2*S2B*SW), 
 dZ11H1gl -> dZ11H1fingl - (3*Alfa1L*Divergence*(TB2*Mf2[bM1, 3] + 
      (CB2*Mf2[tM1, 3])/SB2))/(8*MW2*Pi*SW2), 
 dZ22H1gl -> dZ22H1fingl - (3*Alfa1L*Divergence*(Mf2[bM1, 3] + Mf2[tM1, 3]))/
    (8*MW2*Pi*SW2), dMHiggs1gl[1, 1] -> -(dTh01*HoldCode[EL1L/(2*MW*SW)]), 
 dMHiggs1gl[1, 3] -> -(dTA01*HoldCode[EL1L/(2*MW*SW)]), 
 dMHiggs1gl[2, 4] -> -(dTA01*HoldCode[EL1L/(2*MW*SW)]), 
 dZHiggs1gl[1, 1] -> CB2*Re[dZ11H1gl] + S2B*Re[dZ12H1fingl] + 
   SB2*Re[dZ22H1gl], dZHiggs1gl[1, 2] -> -(C2B*Re[dZ12H1fingl]) + 
   (S2B*(Re[dZ11H1gl] - Re[dZ22H1gl]))/2, dZHiggs1gl[1, 3] -> 
  -Im[dZ12H1fingl], dZHiggs1gl[2, 2] -> SB2*Re[dZ11H1gl] - 
   S2B*Re[dZ12H1fingl] + CB2*Re[dZ22H1gl], 
 dZHiggs1gl[2, 4] -> -Im[dZ12H1fingl], dZHiggs1gl[3, 4] -> -dZHiggs1gl[1, 2], 
 dZHiggs1gl[5, 6] -> dZHiggs1gl[3, 4] + I*Im[dZ12H1fingl], 
 dZHiggs1gl[6, 5] -> dZHiggs1gl[3, 4] - I*Im[dZ12H1fingl], 
 dZHiggs2gl[1, 2] -> (2*C2B*Re[dZ12H1fingl^2] - 
    S2B*(Re[dZ11H1gl^2] - Re[dZ22H1gl^2]))/8, 
 dZHiggs2gl[1, 3] -> Im[dZ12H1fingl^2]/4, dZHiggs2gl[2, 2] -> 
  (-(SB2*Re[dZ11H1gl^2]) + S2B*Re[dZ12H1fingl^2] - CB2*Re[dZ22H1gl^2])/4, 
 dTB1div -> (CB*(1 - TB2)*Re[dZ12H1fingl] - SB*(Re[dZ11H1gl] - Re[dZ22H1gl]))/
   (2*CB), dTB2div -> (-dZ12H1fingl^2 - Conjugate[dZ12H1fingl]^2 - 
    2*dZ11H1gl*(dZ12H1fingl + Conjugate[dZ12H1fingl]) + 
    TB2*(dZ12H1fingl^2 + Conjugate[dZ12H1fingl]^2 + (4*dZ11H1gl - 2*dZ22H1gl)*
       (dZ12H1fingl + Conjugate[dZ12H1fingl])) + 
    (SB*(6*dZ11H1gl^2 - dZ12H1fingl^2 - 4*dZ11H1gl*dZ22H1gl - 
       Conjugate[dZ12H1fingl]^2 + TB2*(dZ12H1fingl + Conjugate[dZ12H1fingl])^
         2 - 2*(dZ22H1gl^2 + dZ12H1fingl*Conjugate[dZ12H1fingl])))/CB)/16, 
 dMHiggs1gl[1, 2] -> CB2*dTB1div*MHin2 - dTHH1*HoldCode[EL1L/(2*MW*SW)], 
 dMHiggs1gl[3, 4] -> -dMHiggs1gl[1, 2], dMHiggs1gl[5, 6] -> 
  -(CB2*dTB1div*MHin2) + (I*dTA01 + dTHH1)*HoldCode[EL1L/(2*MW*SW)], 
 dTB1 -> dTB1div + dTB1fingl, dAf1[3, 3, 3] -> -((dTB1*MUEC)/TB2), 
 dCB1 -> -(CB2*dTB1*SB), dSB1 -> CB*CB2*dTB1, 
 dTA02 -> (-(dTh01*dZHiggs1gl[1, 3]) - dTA01*dZHiggs1gl[2, 2] - 
     dTG01*dZHiggs1gl[3, 4])/2 + 
   (EL1L*((3*SW*dZHiggs1gl[1, 3]*(Mf2[bM1, 3]*Re[A0[Mf2[bM1, 3]]] + 
         Mf2[tM1, 3]*Re[A0[Mf2[tM1, 3]]]))/(16*SW2) - 
      (((3*I)/128)*(Re[A0[MSf2[1, 3, 3]]]*((-4*I)*dZHiggs1gl[1, 3]*
            Mf2[tM1, 3] + Mf[tM1, 3]*((8*I)*dBn1gl*U2s2[3, Xt] + 
             ((CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                 2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[1, 
                       3] + dZHiggs1gl[3, 4])))*UCSf[1, 3, 3, 3] - 
               (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 
                 (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*
                UCSfC[1, 3, 3, 3])/SB2)) - Re[A0[MSf2[2, 3, 3]]]*
          ((4*I)*dZHiggs1gl[1, 3]*Mf2[tM1, 3] + Mf[tM1, 3]*
            ((8*I)*dBn1gl*U2s2[3, Xt] + ((CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 
                     2]) - 2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*
                    (I*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 4])))*UCSf[1, 3, 3, 
                 3] - (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                     2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 
                     4]))*UCSfC[1, 3, 3, 3])/SB2)) + 
         ((-4*I)*CB2*dZHiggs1gl[1, 3]*Mf2[bM1, 3]*(Re[A0[MSf2[1, 4, 3]]] + 
             Re[A0[MSf2[2, 4, 3]]]) + Mf[bM1, 3]*MSf2[3, 4, 3]*
            Re[B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]]*
            ((8*I)*CB2*dBn1gl*U2s2[4, Xb] - (4*dCB1*SB*YbC - 2*MUE*S2B*
                Conjugate[dTB1] - (2*I)*CB2*XbC*dZHiggs1gl[1, 3] - S2B*YbC*
                dZHiggs1gl[2, 2] + 2*CB2*XbC*dZHiggs1gl[3, 4])*
              UCSf[1, 3, 4, 3] - (2*dTB1*MUEC*S2B - 4*dCB1*SB*Yb - (2*I)*CB2*
                Xb*dZHiggs1gl[1, 3] + S2B*Yb*dZHiggs1gl[2, 2] - 2*CB2*Xb*
                dZHiggs1gl[3, 4])*UCSfC[1, 3, 4, 3]))/CB2))/SW))/(MW*Pi^2), 
 dTh02 -> (-(dTh01*dZHiggs1gl[1, 1]) - dTHH1*dZHiggs1gl[1, 2] - 
     dTA01*dZHiggs1gl[1, 3])/2 - 
   (EL1L*((3*(2*dSB1 - SB*dZHiggs1gl[1, 1] - CB*(2*dA1gl - dZHiggs1gl[1, 2]))*
        Mf2[tM1, 3]*Re[A0[Mf2[tM1, 3]]])/(16*SB) + 
      (3*(Re[A0[MSf2[2, 3, 3]]]*((8*CB*dA1gl*Mf[tM1, 3]*(Mf[tM1, 3] - 
              U2s1[3, Yt]))/SB - ((8*dSB1*SB - 4*SB2*dZHiggs1gl[1, 1])*
              Mf2[tM1, 3] - Mf[tM1, 3]*(2*(2*dSB1*SB*XtC - 
                 SB2*(2*Conjugate[dAf1[3, 3, 3]] + XtC*dZHiggs1gl[1, 1]))*
                UCSf[1, 3, 3, 3] + (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + 
                   Xt*dZHiggs1gl[1, 1]))*UCSfC[1, 3, 3, 3]) + 
             S2B*(2*dZHiggs1gl[1, 2]*Mf2[tM1, 3] - Mf[tM1, 3]*
                (YtC*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*UCSf[1, 3, 3, 
                   3] + Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*
                  UCSfC[1, 3, 3, 3])))/SB2) + Re[A0[MSf2[1, 3, 3]]]*
          ((8*CB*dA1gl*Mf[tM1, 3]*(Mf[tM1, 3] + U2s1[3, Yt]))/SB - 
           ((8*dSB1*SB - 4*SB2*dZHiggs1gl[1, 1])*Mf2[tM1, 3] + 
             Mf[tM1, 3]*(2*(2*dSB1*SB*XtC - SB2*(2*Conjugate[dAf1[3, 3, 3]] + 
                   XtC*dZHiggs1gl[1, 1]))*UCSf[1, 3, 3, 3] + (4*dSB1*SB*Xt - 
                 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 1]))*UCSfC[1, 3, 
                 3, 3]) + S2B*(2*dZHiggs1gl[1, 2]*Mf2[tM1, 3] + Mf[tM1, 3]*
                (YtC*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*UCSf[1, 3, 3, 
                   3] + Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*
                  UCSfC[1, 3, 3, 3])))/SB2)))/128 + 
      (6*(4*CB*dCB1 - 2*CB2*dZHiggs1gl[1, 1] + 
          S2B*(2*dA1gl - dZHiggs1gl[1, 2]))*Mf2[bM1, 3]*
         (2*Re[A0[Mf2[bM1, 3]]] - Re[A0[MSf2[1, 4, 3]]] - 
          Re[A0[MSf2[2, 4, 3]]]) + 3*Mf[bM1, 3]*MSf2[3, 4, 3]*
         Re[B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]]*(8*CB*dCB1*U2s1[4, Xb] - 
          (2*CB2*(2*MUE*Conjugate[dTB1] + XbC*dZHiggs1gl[1, 1]) - 
            S2B*YbC*(2*dA1gl - dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3]))*
           UCSf[1, 3, 4, 3] - (2*CB2*(2*dTB1*MUEC + Xb*dZHiggs1gl[1, 1]) - 
            S2B*Yb*(2*dA1gl - dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3]))*
           UCSfC[1, 3, 4, 3]))/(128*CB2)))/(MW*Pi^2*SW), 
 dTHH2 -> (-(dTh01*dZHiggs1gl[1, 2]) - dTHH1*dZHiggs1gl[2, 2] - 
     dTG01*dZHiggs1gl[2, 4])/2 + 
   (EL1L*((3*((4*(CB*dSB1 + dA1gl*SB2) + 2*SB2*dZHiggs1gl[1, 2] - 
           S2B*dZHiggs1gl[2, 2])*Mf2[tM1, 3]*(4*Re[A0[Mf2[tM1, 3]]] - 
           2*(Re[A0[MSf2[1, 3, 3]]] + Re[A0[MSf2[2, 3, 3]]])) + 
         Mf[tM1, 3]*MSf2[3, 3, 3]*Re[B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]]*
          (8*dA1gl*SB2*U2s1[3, Xt] - (2*S2B*Conjugate[dAf1[3, 3, 3]] - 
             YtC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) - 
             SB2*XtC*(2*dZHiggs1gl[1, 2] - (2*I)*dZHiggs1gl[2, 4]))*
            UCSf[1, 3, 3, 3] + (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*
                dZHiggs1gl[2, 2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + I*
                dZHiggs1gl[2, 4]))*UCSfC[1, 3, 3, 3])))/(128*SB2) - 
      (3*((4*dCB1*SB - 2*CB2*(2*dA1gl + dZHiggs1gl[1, 2]) - 
           S2B*dZHiggs1gl[2, 2])*Mf2[bM1, 3]*(4*Re[A0[Mf2[bM1, 3]]] - 
           2*(Re[A0[MSf2[1, 4, 3]]] + Re[A0[MSf2[2, 4, 3]]])) - 
         Mf[bM1, 3]*MSf2[3, 4, 3]*Re[B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]]*
          (8*CB2*dA1gl*U2s1[4, Xb] + (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*
                dZHiggs1gl[1, 2]) - YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + 
             (2*I)*CB2*XbC*dZHiggs1gl[2, 4])*UCSf[1, 3, 4, 3] + 
           (2*(dTB1*MUEC*S2B + CB2*Xb*dZHiggs1gl[1, 2]) - 
             Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*
              dZHiggs1gl[2, 4])*UCSfC[1, 3, 4, 3])))/(128*CB2)))/
    (MW*Pi^2*SW), dMHiggs2gl[1, 1] -> CB2^2*dTB1div^2*MHin2 - 
   (dTh02 + CB2*dTB1div*dTHH1)*HoldCode[EL1L/(2*MW*SW)], 
 dMHiggs2gl[1, 3] -> -(dTA02*HoldCode[EL1L/(2*MW*SW)]), 
 dMHiggsZ2gl[1, 1] -> dMHiggs2gl[1, 1] + dMHiggs1gl[1, 1]*dZHiggs1gl[1, 1] + 
   dMHiggs1gl[1, 2]*dZHiggs1gl[1, 2] + dMHiggs1gl[1, 3]*dZHiggs1gl[1, 3] + 
   (MHin2*(dZHiggs1gl[1, 2]^2 + dZHiggs1gl[1, 3]^2))/4, 
 IndexIf[inputmass == A0A0, 
  {dMHinsq1 -> -(MHin2*dZHiggs1gl[2, 2]) - 
     (3*Alfa1L*(Mf2[tM1, 3]*(S2B^2*Re[A0[Mf2[tM1, 3]]] - 
          2*CB2^2*TB2*(Re[A0[MSf2[1, 3, 3]]] + Re[A0[MSf2[2, 3, 3]]] + 
            4*Re[B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]]*U2c2[3, Yt]*
             U2c2C[3, Yt] + 2*(Re[B0[0, MSf2[1, 3, 3], MSf2[1, 3, 3]]] + 
              Re[B0[0, MSf2[2, 3, 3], MSf2[2, 3, 3]]])*U2s2[3, Yt]^2)) + 
        TB2*Mf2[bM1, 3]*(S2B^2*TB2*Re[A0[Mf2[bM1, 3]]] - 
          2*SB2^2*(Re[A0[MSf2[1, 4, 3]]] + Re[A0[MSf2[2, 4, 3]]] + 
            4*Re[B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]]*U2c2[4, Yb]*
             U2c2C[4, Yb] + 2*(Re[B0[0, MSf2[1, 4, 3], MSf2[1, 4, 3]]] + 
              Re[B0[0, MSf2[2, 4, 3], MSf2[2, 4, 3]]])*U2s2[4, Yb]^2))))/
      (16*MW2*Pi*SB2^2*SW2), dMHiggs1gl[3, 3] -> dMHinsq1, 
   dMHinsq2 -> -(dMHiggs1gl[1, 3]*dZHiggs1gl[1, 3]) - 
     dMHiggs1gl[3, 3]*dZHiggs1gl[2, 2] - dMHiggs1gl[3, 4]*dZHiggs1gl[3, 4] - 
     MHin2*(dZHiggs1gl[2, 2]^2/4 + dZHiggs2gl[2, 2]) + 
     (Alfa1L*((3*((2*(8*CB*CB2*dSB1 + S2B*(2*dBn1gl*S2B - 2*CB2*dZHiggs1gl[2, 
                  2] - S2B*dZHiggs1gl[3, 4]))*Mf2[tM1, 3]*
             Re[A0[Mf2[tM1, 3]]])/TB - ((2*dBn1gl*S2B^2*SB - 8*dCB1*SB2^2 + 
              S2B*SB*(2*SB2*dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[3, 4]))*
             Mf2[bM1, 3]*(2*Re[A0[Mf2[bM1, 3]]] - Re[A0[MSf2[1, 4, 3]]] - 
              Re[A0[MSf2[2, 4, 3]]]))/CB))/(32*CB2*SB2) - 
        ((3*(4*CB2*dSB1 + CB*(4*dBn1gl*SB2 - S2B*dZHiggs1gl[2, 2] - 2*SB2*
                dZHiggs1gl[3, 4]))*Mf2[tM1, 3]*(Re[A0[MSf2[1, 3, 3]]] + 
             Re[A0[MSf2[2, 3, 3]]]))/(16*SB2) - 
          (3*CB*Mf[tM1, 3]*((2*I)*U2s2[3, Yt]*(Re[B0[0, MSf2[1, 3, 3], 
                  MSf2[1, 3, 3]]]*((-4*I)*dZHiggs1gl[1, 3]*Mf2[tM1, 3] + 
                 Mf[tM1, 3]*((8*I)*dBn1gl*U2s2[3, Xt] + 
                   ((CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                       2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*
                          (I*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 4])))*UCSf[1, 
                       3, 3, 3] - (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + 
                         Yt*dZHiggs1gl[2, 2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 
                          3] + I*dZHiggs1gl[3, 4]))*UCSfC[1, 3, 3, 3])/
                    SB2)) + Re[B0[0, MSf2[2, 3, 3], MSf2[2, 3, 3]]]*
                ((4*I)*dZHiggs1gl[1, 3]*Mf2[tM1, 3] + Mf[tM1, 3]*
                  ((8*I)*dBn1gl*U2s2[3, Xt] + ((CB*YtC*(4*dSB1 - 2*SB*
                          dZHiggs1gl[2, 2]) - 2*(S2B*Conjugate[dAf1[3, 3, 
                          3]] + SB2*XtC*(I*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 
                          4])))*UCSf[1, 3, 3, 3] - (4*CB*dSB1*Yt - 
                       S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 
                       (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*
                      UCSfC[1, 3, 3, 3])/SB2))) - (2*Mf[tM1, 3]*Re[
                B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]]*(U2c2C[3, Yt]*
                 (8*dBn1gl*SB2*U2c2[3, Xt] + (CB*YtC*(4*dSB1 - 2*SB*
                       dZHiggs1gl[2, 2]) - 2*(S2B*Conjugate[dAf1[3, 3, 3]] + 
                      SB2*XtC*(I*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 4])))*
                   UCSf[3, 3, 3, 3] - (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + 
                      Yt*dZHiggs1gl[2, 2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + 
                      I*dZHiggs1gl[3, 4]))*UCSf[3, 4, 3, 3]) + U2c2[3, Yt]*
                 (8*dBn1gl*SB2*U2c2C[3, Xt] + (4*CB*dSB1*Yt - S2B*
                     (2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + (2*I)*SB2*Xt*
                     (dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*UCSfC[3, 3, 3, 
                    3] - (4*CB*dSB1*YtC - 2*S2B*Conjugate[dAf1[3, 3, 3]] - 
                    (2*I)*SB2*XtC*dZHiggs1gl[1, 3] - S2B*YtC*dZHiggs1gl[2, 
                      2] - 2*SB2*XtC*dZHiggs1gl[3, 4])*UCSfC[3, 4, 3, 3])))/
              SB2))/32)/SB + (3*SB*Mf[bM1, 3]*((-2*I)*U2s2[4, Yb]*
            (Re[B0[0, MSf2[2, 4, 3], MSf2[2, 4, 3]]]*((-4*I)*CB2*
                dZHiggs1gl[1, 3]*Mf2[bM1, 3] - Mf[bM1, 3]*
                (2*SB*(2*dCB1*YbC - CB*(2*MUE*Conjugate[dTB1] + 
                     YbC*dZHiggs1gl[2, 2]))*UCSf[1, 3, 4, 3] - (2*I)*CB2*
                  (4*dBn1gl*U2s2[4, Xb] + XbC*(dZHiggs1gl[1, 3] + 
                     I*dZHiggs1gl[3, 4])*UCSf[1, 3, 4, 3]) + 
                 (2*dTB1*MUEC*S2B - 4*dCB1*SB*Yb - (2*I)*CB2*Xb*dZHiggs1gl[1, 
                     3] + S2B*Yb*dZHiggs1gl[2, 2] - 2*CB2*Xb*dZHiggs1gl[3, 
                     4])*UCSfC[1, 3, 4, 3])) - Re[B0[0, MSf2[1, 4, 3], 
                MSf2[1, 4, 3]]]*((-4*I)*CB2*dZHiggs1gl[1, 3]*Mf2[bM1, 3] + 
               Mf[bM1, 3]*(2*SB*(2*dCB1*YbC - CB*(2*MUE*Conjugate[dTB1] + 
                     YbC*dZHiggs1gl[2, 2]))*UCSf[1, 3, 4, 3] - (2*I)*CB2*
                  (4*dBn1gl*U2s2[4, Xb] + XbC*(dZHiggs1gl[1, 3] + 
                     I*dZHiggs1gl[3, 4])*UCSf[1, 3, 4, 3]) + 
                 (2*dTB1*MUEC*S2B - 4*dCB1*SB*Yb - (2*I)*CB2*Xb*dZHiggs1gl[1, 
                     3] + S2B*Yb*dZHiggs1gl[2, 2] - 2*CB2*Xb*dZHiggs1gl[3, 
                     4])*UCSfC[1, 3, 4, 3]))) + 2*Mf[bM1, 3]*
            Re[B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]]*
            (U2c2C[4, Yb]*(8*CB2*dBn1gl*U2c2[4, Xb] - (4*dCB1*SB*YbC - 
                 2*MUE*S2B*Conjugate[dTB1] - (2*I)*CB2*XbC*dZHiggs1gl[1, 3] - 
                 S2B*YbC*dZHiggs1gl[2, 2] + 2*CB2*XbC*dZHiggs1gl[3, 4])*
                UCSf[3, 3, 4, 3] - (2*dTB1*MUEC*S2B - 4*dCB1*SB*Yb - 
                 (2*I)*CB2*Xb*dZHiggs1gl[1, 3] + S2B*Yb*dZHiggs1gl[2, 2] - 
                 2*CB2*Xb*dZHiggs1gl[3, 4])*UCSf[3, 4, 4, 3]) + 
             U2c2[4, Yb]*(8*CB2*dBn1gl*U2c2C[4, Xb] + (2*dTB1*MUEC*S2B - 
                 4*dCB1*SB*Yb - (2*I)*CB2*Xb*dZHiggs1gl[1, 3] + 
                 S2B*Yb*dZHiggs1gl[2, 2] - 2*CB2*Xb*dZHiggs1gl[3, 4])*
                UCSfC[3, 3, 4, 3] + (4*dCB1*SB*YbC - 2*MUE*S2B*Conjugate[
                   dTB1] - (2*I)*CB2*XbC*dZHiggs1gl[1, 3] - S2B*YbC*
                  dZHiggs1gl[2, 2] + 2*CB2*XbC*dZHiggs1gl[3, 4])*
                UCSfC[3, 4, 4, 3]))))/(32*CB*CB2)))/(MW2*Pi*SW2)}, True, 
  {dMHinsq1 -> -(MHin2*dZHiggs1gl[2, 2]) - 
     (Alfa1L*((3*((TB2^2*Mf2[bM1, 3] + Mf2[tM1, 3])*Re[A0[Mf2[bM1, 3]]] + 
           Mf2[tM1, 3]*(TB2*(2 + TB2)*Mf2[bM1, 3] + Mf2[tM1, 3])*
            Re[B0[0, Mf2[bM1, 3], Mf2[tM1, 3]]]))/(4*TB2) - 
        (3*(Re[A0[MSf2[2, 3, 3]]]*(CB2^2*Mf2[tM1, 3]*UCSf[1, 1, 3, 3] + 
             SB2^2*Mf2[bM1, 3]*UCSf[1, 2, 3, 3]) + Re[A0[MSf2[1, 3, 3]]]*
            (SB2^2*Mf2[bM1, 3]*UCSf[1, 1, 3, 3] + CB2^2*Mf2[tM1, 3]*
              UCSf[1, 2, 3, 3]) + Re[A0[MSf2[1, 4, 3]]]*
            (CB2^2*Mf2[tM1, 3]*UCSf[1, 1, 4, 3] + SB2^2*Mf2[bM1, 3]*
              UCSf[1, 2, 4, 3]) + Re[A0[MSf2[2, 4, 3]]]*
            (SB2^2*Mf2[bM1, 3]*UCSf[1, 1, 4, 3] + CB2^2*Mf2[tM1, 3]*
              UCSf[1, 2, 4, 3]) + Re[B0[0, MSf2[1, 3, 3], MSf2[1, 4, 3]]]*
            (((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USf[1, 1, 4, 3] + SB2*Yb*
                Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 1, 3, 3] + 
             Mf[tM1, 3]*(CB2*YtC*USf[1, 1, 4, 3] + Mf[bM1, 3]*USf[1, 2, 4, 
                 3])*USfC[1, 2, 3, 3])*(Mf[tM1, 3]*USf[1, 2, 3, 3]*
              (CB2*Yt*USfC[1, 1, 4, 3] + Mf[bM1, 3]*USfC[1, 2, 4, 3]) + 
             USf[1, 1, 3, 3]*((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*
                USfC[1, 1, 4, 3] + SB2*YbC*Mf[bM1, 3]*USfC[1, 2, 4, 3])) + 
           Re[B0[0, MSf2[1, 4, 3], MSf2[2, 3, 3]]]*
            (Mf[tM1, 3]*USf[2, 2, 3, 3]*(CB2*Yt*USfC[1, 1, 4, 3] + Mf[bM1, 3]*
                USfC[1, 2, 4, 3]) + USf[2, 1, 3, 3]*((SB2*Mf2[bM1, 3] + 
                 CB2*Mf2[tM1, 3])*USfC[1, 1, 4, 3] + SB2*YbC*Mf[bM1, 3]*
                USfC[1, 2, 4, 3]))*(((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*
                USf[1, 1, 4, 3] + SB2*Yb*Mf[bM1, 3]*USf[1, 2, 4, 3])*
              USfC[2, 1, 3, 3] + Mf[tM1, 3]*(CB2*YtC*USf[1, 1, 4, 3] + 
               Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 2, 3, 3]) + 
           Re[B0[0, MSf2[1, 3, 3], MSf2[2, 4, 3]]]*
            (((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USf[2, 1, 4, 3] + SB2*Yb*
                Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[1, 1, 3, 3] + 
             Mf[tM1, 3]*(CB2*YtC*USf[2, 1, 4, 3] + Mf[bM1, 3]*USf[2, 2, 4, 
                 3])*USfC[1, 2, 3, 3])*(Mf[tM1, 3]*USf[1, 2, 3, 3]*
              (CB2*Yt*USfC[2, 1, 4, 3] + Mf[bM1, 3]*USfC[2, 2, 4, 3]) + 
             USf[1, 1, 3, 3]*((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*
                USfC[2, 1, 4, 3] + SB2*YbC*Mf[bM1, 3]*USfC[2, 2, 4, 3])) + 
           Re[B0[0, MSf2[2, 3, 3], MSf2[2, 4, 3]]]*
            (((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USf[2, 1, 4, 3] + SB2*Yb*
                Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 1, 3, 3] + 
             Mf[tM1, 3]*(CB2*YtC*USf[2, 1, 4, 3] + Mf[bM1, 3]*USf[2, 2, 4, 
                 3])*USfC[2, 2, 3, 3])*(Mf[tM1, 3]*USf[2, 2, 3, 3]*
              (CB2*Yt*USfC[2, 1, 4, 3] + Mf[bM1, 3]*USfC[2, 2, 4, 3]) + 
             USf[2, 1, 3, 3]*((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*
                USfC[2, 1, 4, 3] + SB2*YbC*Mf[bM1, 3]*USfC[2, 2, 4, 3]))))/
         (8*CB2*SB2)))/(MW2*Pi*SW2), dMHinsq2 -> 
    -(dMHinsq1*dZHiggs1gl[2, 2]) + 
     (-(Conjugate[dMHiggs1gl[5, 6]]*dZHiggs1gl[5, 6]) - 
       dMHiggs1gl[5, 6]*dZHiggs1gl[6, 5])/2 - 
     MHin2*(dZHiggs1gl[2, 2]^2/4 + dZHiggs2gl[2, 2]) + 
     (Alfa1L*((3*((2*SB*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2] - 
              CB2*(2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 
                 5]))*Mf2[bM1, 3])/(CB*CB2) + 
           (CB*(8*CB*dSB1 + 4*(dBc1gl + dBn1gl)*SB2 - 
              2*(S2B*dZHiggs1gl[2, 2] + SB2*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 
                   5])))*Mf2[tM1, 3])/(SB*SB2))*Re[A0[Mf2[bM1, 3]]])/16 - 
        ((3*Mf2[tM1, 3]*(4*SB2*(2*CB2*(dBc1gl + dBn1gl) - 4*(CB*dSB1 + 
                 dCB1*SB*(1 + TB2)) + S2B*(2 + TB2)*dZHiggs1gl[2, 2] - CB2*
                (dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5]))*Mf2[bM1, 3] - 
             (4*CB2*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) + S2B^2*
                (2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 5]))*
              Mf2[tM1, 3])*Re[B0[0, Mf2[bM1, 3], Mf2[tM1, 3]]])/32 + 
          ((3*(4*Re[A0[MSf2[1, 3, 3]]]*(SB2*(16*dCB1*SB*SB2 - 
                   S2B*(2*(dBc1gl + dBn1gl)*S2B + 4*SB2*dZHiggs1gl[2, 2] - 
                     S2B*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5])))*Mf2[bM1, 3]*
                  UCSf[1, 1, 3, 3] + 4*CB2^2*(4*CB*dSB1 + 2*(dBc1gl + dBn1gl)*
                    SB2 - S2B*dZHiggs1gl[2, 2] - SB2*(dZHiggs1gl[5, 6] + 
                     dZHiggs1gl[6, 5]))*Mf2[tM1, 3]*UCSf[1, 2, 3, 3]) + 16*
                Re[A0[MSf2[1, 4, 3]]]*(CB2^2*(4*CB*dSB1 + 2*(dBc1gl + dBn1gl)*
                    SB2 - S2B*dZHiggs1gl[2, 2] - SB2*(dZHiggs1gl[5, 6] + 
                     dZHiggs1gl[6, 5]))*Mf2[tM1, 3]*UCSf[1, 1, 4, 3] + 
                 SB2^2*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2] - CB2*
                    (2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 
                      5]))*Mf2[bM1, 3]*UCSf[1, 2, 4, 3])))/256 + 
            ((3*(4*Re[A0[MSf2[2, 3, 3]]]*(4*CB2^2*(4*CB*dSB1 + 2*(dBc1gl + 
                       dBn1gl)*SB2 - S2B*dZHiggs1gl[2, 2] - SB2*(dZHiggs1gl[
                        5, 6] + dZHiggs1gl[6, 5]))*Mf2[tM1, 3]*UCSf[1, 1, 3, 
                     3] + SB2*(16*dCB1*SB*SB2 - S2B*(2*(dBc1gl + dBn1gl)*
                        S2B + 4*SB2*dZHiggs1gl[2, 2] - S2B*(dZHiggs1gl[5, 
                          6] + dZHiggs1gl[6, 5])))*Mf2[bM1, 3]*UCSf[1, 2, 3, 
                     3]) + 16*Re[A0[MSf2[2, 4, 3]]]*(SB2^2*(4*dCB1*SB - 
                     S2B*dZHiggs1gl[2, 2] - CB2*(2*(dBc1gl + dBn1gl) - 
                       dZHiggs1gl[5, 6] - dZHiggs1gl[6, 5]))*Mf2[bM1, 3]*
                    UCSf[1, 1, 4, 3] + CB2^2*(4*CB*dSB1 + 2*(dBc1gl + dBn1gl)*
                      SB2 - S2B*dZHiggs1gl[2, 2] - SB2*(dZHiggs1gl[5, 6] + 
                       dZHiggs1gl[6, 5]))*Mf2[tM1, 3]*UCSf[1, 2, 4, 3])))/
               32 + (3*(Re[B0[0, MSf2[1, 3, 3], MSf2[1, 4, 3]]]*
                  (((((8*dCB1*SB*SB2 + S2B^2*dZHiggs1gl[6, 5])*Mf2[bM1, 3] + 
                         (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[6, 5]))*Mf2[tM1, 3])*USf[1, 1, 4, 
                         3] + (8*dCB1*SB*SB2*Yb + Ab*S2B^2*dZHiggs1gl[6, 5])*
                        Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 1, 3, 3] - 
                     Mf[tM1, 3]*(S2B^2*XtC*dZHiggs1gl[6, 5]*USf[1, 1, 4, 3] - 
                       8*dCB1*SB*SB2*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 2, 
                       3, 3] + CB*(8*CB2*dSB1*YtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*
                        USfC[1, 2, 3, 3] - 4*Mf[bM1, 3]*USf[1, 2, 4, 3]*
                        (MUEC*SB*SB2*dZHiggs1gl[6, 5]*USfC[1, 1, 3, 3] - 
                         2*CB2*dSB1*Mf[tM1, 3]*USfC[1, 2, 3, 3])) - 
                     2*S2B*(2*CB2*Conjugate[dAf1[3, 3, 3]]*Mf[tM1, 3]*
                        USf[1, 1, 4, 3]*USfC[1, 2, 3, 3] + Mf[bM1, 3]*
                        USf[1, 2, 4, 3]*(2*dTB1*MUEC*SB2*USfC[1, 1, 3, 3] + 
                         dZHiggs1gl[2, 2]*Mf[tM1, 3]*USfC[1, 2, 3, 3]) + 
                       dBn1gl*S2B*(((Mf2[bM1, 3] - Mf2[tM1, 3])*USf[1, 1, 4, 
                          3] + Xb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 1, 3, 
                          3] - XtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*USfC[1, 2, 3, 
                          3]) + dZHiggs1gl[2, 2]*(SB2*(Mf2[bM1, 3]*USf[1, 1, 
                          4, 3] + Yb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 1, 
                          3, 3] + CB2*YtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*USfC[1, 
                          2, 3, 3])))*(Mf[tM1, 3]*USf[1, 2, 3, 3]*
                      (CB2*Yt*USfC[1, 1, 4, 3] + Mf[bM1, 3]*USfC[1, 2, 4, 
                         3]) + USf[1, 1, 3, 3]*((SB2*Mf2[bM1, 3] + 
                         CB2*Mf2[tM1, 3])*USfC[1, 1, 4, 3] + SB2*YbC*Mf[bM1, 
                         3]*USfC[1, 2, 4, 3])) + (((SB2*Mf2[bM1, 3] + 
                         CB2*Mf2[tM1, 3])*USf[1, 1, 4, 3] + SB2*Yb*Mf[bM1, 3]*
                        USf[1, 2, 4, 3])*USfC[1, 1, 3, 3] + Mf[tM1, 3]*
                      (CB2*YtC*USf[1, 1, 4, 3] + Mf[bM1, 3]*USf[1, 2, 4, 3])*
                      USfC[1, 2, 3, 3])*((((8*dCB1*SB*SB2 - S2B*(2*SB2*
                          dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[5, 6]))*Mf2[bM1, 
                          3] + (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[5, 6]))*Mf2[tM1, 3])*USf[1, 1, 3, 
                         3] + (8*CB*CB2*dSB1*Yt - S2B*(CB2*(4*dAf1[3, 3, 3] + 
                          2*Yt*dZHiggs1gl[2, 2]) + S2B*Xt*dZHiggs1gl[5, 6]))*
                        Mf[tM1, 3]*USf[1, 2, 3, 3])*USfC[1, 1, 4, 3] + 
                     Mf[bM1, 3]*((SB2*(8*dCB1*SB*YbC - 4*MUE*S2B*Conjugate[
                          dTB1]) - S2B*(2*SB2*YbC*dZHiggs1gl[2, 2] - S2B*XbC*
                          dZHiggs1gl[5, 6]))*USf[1, 1, 3, 3] + 
                       2*(4*(CB*CB2*dSB1 + dCB1*SB*SB2) - S2B*dZHiggs1gl[2, 
                          2])*Mf[tM1, 3]*USf[1, 2, 3, 3])*USfC[1, 2, 4, 3] + 
                     2*dBc1gl*S2B^2*((Mf2[tM1, 3]*USf[1, 1, 3, 3] + 
                         Xt*Mf[tM1, 3]*USf[1, 2, 3, 3])*USfC[1, 1, 4, 3] - 
                       Mf[bM1, 3]*USf[1, 1, 3, 3]*(Mf[bM1, 3]*USfC[1, 1, 4, 
                          3] + XbC*USfC[1, 2, 4, 3])))) + 
                 Re[B0[0, MSf2[1, 4, 3], MSf2[2, 3, 3]]]*
                  (((((8*dCB1*SB*SB2 - S2B*(2*SB2*dZHiggs1gl[2, 2] - S2B*
                          dZHiggs1gl[5, 6]))*Mf2[bM1, 3] + (8*CB*CB2*dSB1 - 
                          S2B*(2*CB2*dZHiggs1gl[2, 2] + S2B*dZHiggs1gl[5, 
                          6]))*Mf2[tM1, 3])*USf[2, 1, 3, 3] + (8*CB*CB2*dSB1*
                          Yt - S2B*(CB2*(4*dAf1[3, 3, 3] + 2*Yt*dZHiggs1gl[2, 
                          2]) + S2B*Xt*dZHiggs1gl[5, 6]))*Mf[tM1, 3]*
                        USf[2, 2, 3, 3])*USfC[1, 1, 4, 3] + Mf[bM1, 3]*
                      ((SB2*(8*dCB1*SB*YbC - 4*MUE*S2B*Conjugate[dTB1]) - 
                         S2B*(2*SB2*YbC*dZHiggs1gl[2, 2] - S2B*XbC*dZHiggs1gl[
                          5, 6]))*USf[2, 1, 3, 3] + 2*(4*(CB*CB2*dSB1 + 
                          dCB1*SB*SB2) - S2B*dZHiggs1gl[2, 2])*Mf[tM1, 3]*
                        USf[2, 2, 3, 3])*USfC[1, 2, 4, 3] + 2*dBc1gl*S2B^2*
                      ((Mf2[tM1, 3]*USf[2, 1, 3, 3] + Xt*Mf[tM1, 3]*USf[2, 2, 
                          3, 3])*USfC[1, 1, 4, 3] - Mf[bM1, 3]*USf[2, 1, 3, 
                         3]*(Mf[bM1, 3]*USfC[1, 1, 4, 3] + XbC*USfC[1, 2, 4, 
                          3])))*(((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*
                        USf[1, 1, 4, 3] + SB2*Yb*Mf[bM1, 3]*USf[1, 2, 4, 3])*
                      USfC[2, 1, 3, 3] + Mf[tM1, 3]*(CB2*YtC*USf[1, 1, 4, 
                         3] + Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 2, 3, 3]) + 
                   (Mf[tM1, 3]*USf[2, 2, 3, 3]*(CB2*Yt*USfC[1, 1, 4, 3] + 
                       Mf[bM1, 3]*USfC[1, 2, 4, 3]) + USf[2, 1, 3, 3]*
                      ((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USfC[1, 1, 4, 3] + 
                       SB2*YbC*Mf[bM1, 3]*USfC[1, 2, 4, 3]))*
                    ((((8*dCB1*SB*SB2 + S2B^2*dZHiggs1gl[6, 5])*Mf2[bM1, 3] + 
                         (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[6, 5]))*Mf2[tM1, 3])*USf[1, 1, 4, 
                         3] + (8*dCB1*SB*SB2*Yb + Ab*S2B^2*dZHiggs1gl[6, 5])*
                        Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 1, 3, 3] - 
                     Mf[tM1, 3]*(S2B^2*XtC*dZHiggs1gl[6, 5]*USf[1, 1, 4, 3] - 
                       8*dCB1*SB*SB2*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 2, 
                       3, 3] + CB*(8*CB2*dSB1*YtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*
                        USfC[2, 2, 3, 3] - 4*Mf[bM1, 3]*USf[1, 2, 4, 3]*
                        (MUEC*SB*SB2*dZHiggs1gl[6, 5]*USfC[2, 1, 3, 3] - 
                         2*CB2*dSB1*Mf[tM1, 3]*USfC[2, 2, 3, 3])) - 
                     2*S2B*(2*CB2*Conjugate[dAf1[3, 3, 3]]*Mf[tM1, 3]*
                        USf[1, 1, 4, 3]*USfC[2, 2, 3, 3] + Mf[bM1, 3]*
                        USf[1, 2, 4, 3]*(2*dTB1*MUEC*SB2*USfC[2, 1, 3, 3] + 
                         dZHiggs1gl[2, 2]*Mf[tM1, 3]*USfC[2, 2, 3, 3]) + 
                       dBn1gl*S2B*(((Mf2[bM1, 3] - Mf2[tM1, 3])*USf[1, 1, 4, 
                          3] + Xb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 1, 3, 
                          3] - XtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*USfC[2, 2, 3, 
                          3]) + dZHiggs1gl[2, 2]*(SB2*(Mf2[bM1, 3]*USf[1, 1, 
                          4, 3] + Yb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 1, 
                          3, 3] + CB2*YtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*USfC[2, 
                          2, 3, 3])))) + Re[B0[0, MSf2[1, 3, 3], MSf2[2, 4, 
                     3]]]*(((((8*dCB1*SB*SB2 + S2B^2*dZHiggs1gl[6, 5])*
                          Mf2[bM1, 3] + (8*CB*CB2*dSB1 - S2B*(2*CB2*
                          dZHiggs1gl[2, 2] + S2B*dZHiggs1gl[6, 5]))*Mf2[tM1, 
                          3])*USf[2, 1, 4, 3] + (8*dCB1*SB*SB2*Yb + Ab*S2B^2*
                          dZHiggs1gl[6, 5])*Mf[bM1, 3]*USf[2, 2, 4, 3])*
                      USfC[1, 1, 3, 3] - Mf[tM1, 3]*(S2B^2*XtC*dZHiggs1gl[6, 
                         5]*USf[2, 1, 4, 3] - 8*dCB1*SB*SB2*Mf[bM1, 3]*
                        USf[2, 2, 4, 3])*USfC[1, 2, 3, 3] + CB*(8*CB2*dSB1*
                        YtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[1, 2, 3, 3] - 
                       4*Mf[bM1, 3]*USf[2, 2, 4, 3]*(MUEC*SB*SB2*dZHiggs1gl[
                          6, 5]*USfC[1, 1, 3, 3] - 2*CB2*dSB1*Mf[tM1, 3]*
                          USfC[1, 2, 3, 3])) - 2*S2B*(2*CB2*Conjugate[
                         dAf1[3, 3, 3]]*Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[1, 2, 
                         3, 3] + Mf[bM1, 3]*USf[2, 2, 4, 3]*(2*dTB1*MUEC*SB2*
                          USfC[1, 1, 3, 3] + dZHiggs1gl[2, 2]*Mf[tM1, 3]*
                          USfC[1, 2, 3, 3]) + dBn1gl*S2B*(((Mf2[bM1, 3] - 
                          Mf2[tM1, 3])*USf[2, 1, 4, 3] + Xb*Mf[bM1, 3]*
                          USf[2, 2, 4, 3])*USfC[1, 1, 3, 3] - XtC*Mf[tM1, 3]*
                          USf[2, 1, 4, 3]*USfC[1, 2, 3, 3]) + dZHiggs1gl[2, 
                         2]*(SB2*(Mf2[bM1, 3]*USf[2, 1, 4, 3] + Yb*Mf[bM1, 3]*
                          USf[2, 2, 4, 3])*USfC[1, 1, 3, 3] + CB2*YtC*
                          Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[1, 2, 3, 3])))*
                    (Mf[tM1, 3]*USf[1, 2, 3, 3]*(CB2*Yt*USfC[2, 1, 4, 3] + 
                       Mf[bM1, 3]*USfC[2, 2, 4, 3]) + USf[1, 1, 3, 3]*
                      ((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USfC[2, 1, 4, 3] + 
                       SB2*YbC*Mf[bM1, 3]*USfC[2, 2, 4, 3])) + 
                   (((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USf[2, 1, 4, 3] + 
                       SB2*Yb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[1, 1, 3, 3] + 
                     Mf[tM1, 3]*(CB2*YtC*USf[2, 1, 4, 3] + Mf[bM1, 3]*
                        USf[2, 2, 4, 3])*USfC[1, 2, 3, 3])*
                    ((((8*dCB1*SB*SB2 - S2B*(2*SB2*dZHiggs1gl[2, 2] - 
                          S2B*dZHiggs1gl[5, 6]))*Mf2[bM1, 3] + 
                         (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[5, 6]))*Mf2[tM1, 3])*USf[1, 1, 3, 
                         3] + (8*CB*CB2*dSB1*Yt - S2B*(CB2*(4*dAf1[3, 3, 3] + 
                          2*Yt*dZHiggs1gl[2, 2]) + S2B*Xt*dZHiggs1gl[5, 6]))*
                        Mf[tM1, 3]*USf[1, 2, 3, 3])*USfC[2, 1, 4, 3] + 
                     Mf[bM1, 3]*((SB2*(8*dCB1*SB*YbC - 4*MUE*S2B*Conjugate[
                          dTB1]) - S2B*(2*SB2*YbC*dZHiggs1gl[2, 2] - S2B*XbC*
                          dZHiggs1gl[5, 6]))*USf[1, 1, 3, 3] + 
                       2*(4*(CB*CB2*dSB1 + dCB1*SB*SB2) - S2B*dZHiggs1gl[2, 
                          2])*Mf[tM1, 3]*USf[1, 2, 3, 3])*USfC[2, 2, 4, 3] + 
                     2*dBc1gl*S2B^2*((Mf2[tM1, 3]*USf[1, 1, 3, 3] + 
                         Xt*Mf[tM1, 3]*USf[1, 2, 3, 3])*USfC[2, 1, 4, 3] - 
                       Mf[bM1, 3]*USf[1, 1, 3, 3]*(Mf[bM1, 3]*USfC[2, 1, 4, 
                          3] + XbC*USfC[2, 2, 4, 3])))) + 
                 Re[B0[0, MSf2[2, 3, 3], MSf2[2, 4, 3]]]*
                  (((((8*dCB1*SB*SB2 + S2B^2*dZHiggs1gl[6, 5])*Mf2[bM1, 3] + 
                         (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[6, 5]))*Mf2[tM1, 3])*USf[2, 1, 4, 
                         3] + (8*dCB1*SB*SB2*Yb + Ab*S2B^2*dZHiggs1gl[6, 5])*
                        Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 1, 3, 3] - 
                     Mf[tM1, 3]*(S2B^2*XtC*dZHiggs1gl[6, 5]*USf[2, 1, 4, 3] - 
                       8*dCB1*SB*SB2*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 2, 
                       3, 3] + CB*(8*CB2*dSB1*YtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*
                        USfC[2, 2, 3, 3] - 4*Mf[bM1, 3]*USf[2, 2, 4, 3]*
                        (MUEC*SB*SB2*dZHiggs1gl[6, 5]*USfC[2, 1, 3, 3] - 
                         2*CB2*dSB1*Mf[tM1, 3]*USfC[2, 2, 3, 3])) - 
                     2*S2B*(2*CB2*Conjugate[dAf1[3, 3, 3]]*Mf[tM1, 3]*
                        USf[2, 1, 4, 3]*USfC[2, 2, 3, 3] + Mf[bM1, 3]*
                        USf[2, 2, 4, 3]*(2*dTB1*MUEC*SB2*USfC[2, 1, 3, 3] + 
                         dZHiggs1gl[2, 2]*Mf[tM1, 3]*USfC[2, 2, 3, 3]) + 
                       dBn1gl*S2B*(((Mf2[bM1, 3] - Mf2[tM1, 3])*USf[2, 1, 4, 
                          3] + Xb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 1, 3, 
                          3] - XtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[2, 2, 3, 
                          3]) + dZHiggs1gl[2, 2]*(SB2*(Mf2[bM1, 3]*USf[2, 1, 
                          4, 3] + Yb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 1, 
                          3, 3] + CB2*YtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[2, 
                          2, 3, 3])))*(Mf[tM1, 3]*USf[2, 2, 3, 3]*
                      (CB2*Yt*USfC[2, 1, 4, 3] + Mf[bM1, 3]*USfC[2, 2, 4, 
                         3]) + USf[2, 1, 3, 3]*((SB2*Mf2[bM1, 3] + 
                         CB2*Mf2[tM1, 3])*USfC[2, 1, 4, 3] + SB2*YbC*Mf[bM1, 
                         3]*USfC[2, 2, 4, 3])) + (((SB2*Mf2[bM1, 3] + 
                         CB2*Mf2[tM1, 3])*USf[2, 1, 4, 3] + SB2*Yb*Mf[bM1, 3]*
                        USf[2, 2, 4, 3])*USfC[2, 1, 3, 3] + Mf[tM1, 3]*
                      (CB2*YtC*USf[2, 1, 4, 3] + Mf[bM1, 3]*USf[2, 2, 4, 3])*
                      USfC[2, 2, 3, 3])*((((8*dCB1*SB*SB2 - S2B*(2*SB2*
                          dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[5, 6]))*Mf2[bM1, 
                          3] + (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[5, 6]))*Mf2[tM1, 3])*USf[2, 1, 3, 
                         3] + (8*CB*CB2*dSB1*Yt - S2B*(CB2*(4*dAf1[3, 3, 3] + 
                          2*Yt*dZHiggs1gl[2, 2]) + S2B*Xt*dZHiggs1gl[5, 6]))*
                        Mf[tM1, 3]*USf[2, 2, 3, 3])*USfC[2, 1, 4, 3] + 
                     Mf[bM1, 3]*((SB2*(8*dCB1*SB*YbC - 4*MUE*S2B*Conjugate[
                          dTB1]) - S2B*(2*SB2*YbC*dZHiggs1gl[2, 2] - S2B*XbC*
                          dZHiggs1gl[5, 6]))*USf[2, 1, 3, 3] + 
                       2*(4*(CB*CB2*dSB1 + dCB1*SB*SB2) - S2B*dZHiggs1gl[2, 
                          2])*Mf[tM1, 3]*USf[2, 2, 3, 3])*USfC[2, 2, 4, 3] + 
                     2*dBc1gl*S2B^2*((Mf2[tM1, 3]*USf[2, 1, 3, 3] + 
                         Xt*Mf[tM1, 3]*USf[2, 2, 3, 3])*USfC[2, 1, 4, 3] - 
                       Mf[bM1, 3]*USf[2, 1, 3, 3]*(Mf[bM1, 3]*USfC[2, 1, 4, 
                          3] + XbC*USfC[2, 2, 4, 3]))))))/8)/8)/CB2)/
         (CB*SB*SB2)))/(MW2*Pi*SW2), dMHiggs1gl[3, 3] -> dMHinsq1}], 
 dMHiggs2gl[1, 2] -> 
  CB2*(dMHinsq1*dTB1div + MHin2*(dTB2div - (dTB1div^2*S2B)/2)) - 
   dTHH2*HoldCode[EL1L/(2*MW*SW)], dMHiggsZ2gl[1, 2] -> 
  dMHiggs2gl[1, 2] + ((dMHinsq1 + dMHiggs1gl[1, 1])*dZHiggs1gl[1, 2] + 
     dMHiggs1gl[1, 2]*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 2]))/2 + 
   (MHin2*(dZHiggs1gl[1, 2]*dZHiggs1gl[2, 2] + 2*dZHiggs2gl[1, 2]))/4, 
 dMHiggsZ2gl[1, 3] -> dMHiggs2gl[1, 3] + 
   ((dMHiggs1gl[1, 1] + dMHiggs1gl[3, 3])*dZHiggs1gl[1, 3] + 
     dMHiggs1gl[1, 3]*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 2]))/2 + 
   (MHin2*(dZHiggs1gl[1, 3]*dZHiggs1gl[2, 2] + 2*dZHiggs2gl[1, 3]))/4, 
 dMHiggsZ2gl[2, 2] -> dMHinsq2 + dMHiggs1gl[1, 2]*dZHiggs1gl[1, 2] + 
   dMHinsq1*dZHiggs1gl[2, 2] + dMHiggs1gl[2, 4]*dZHiggs1gl[2, 4] + 
   MHin2*(dZHiggs1gl[2, 2]^2/4 + dZHiggs2gl[2, 2]), 
 dMHiggsZ2gl[2, 3] -> (dMHiggs1gl[1, 3]*dZHiggs1gl[1, 2] + 
    dMHiggs1gl[1, 2]*dZHiggs1gl[1, 3] + dMHiggs1gl[3, 4]*dZHiggs1gl[2, 4] + 
    dMHiggs1gl[2, 4]*dZHiggs1gl[3, 4])/2, dMHiggsZ2gl[3, 3] -> 
  dMHinsq2 + dMHiggs1gl[1, 3]*dZHiggs1gl[1, 3] + 
   dMHiggs1gl[3, 3]*dZHiggs1gl[2, 2] + dMHiggs1gl[3, 4]*dZHiggs1gl[3, 4] + 
   MHin2*(dZHiggs1gl[2, 2]^2/4 + dZHiggs2gl[2, 2]), 
 dMHiggsZ2gl[5, 5] -> dMHinsq2 + dMHinsq1*dZHiggs1gl[2, 2] + 
   (Conjugate[dMHiggs1gl[5, 6]]*dZHiggs1gl[5, 6] + 
     dMHiggs1gl[5, 6]*dZHiggs1gl[6, 5])/2 + 
   MHin2*(dZHiggs1gl[2, 2]^2/4 + dZHiggs2gl[2, 2]), 
 se["h0h0"] -> 
  -((Alfa1L*((3*(((4*dSB1*SB - 2*(dA1gl*S2B + SB2*dZHiggs1gl[1, 1]) + 
            S2B*dZHiggs1gl[1, 2])*Mf2[tM1, 3]*(A0[MSf2[1, 3, 3]] + 
            A0[MSf2[2, 3, 3]] - 4*B0[0, Mf2[tM1, 3], Mf2[tM1, 3]]*
             Mf2[tM1, 3]))/SB2 - Mf[tM1, 3]*
          (B0[0, MSf2[2, 3, 3], MSf2[2, 3, 3]]*(Mf[tM1, 3] - U2s1[3, Xt])*
            ((8*CB*dA1gl*Mf[tM1, 3]*(Mf[tM1, 3] - U2s1[3, Yt]))/SB - 
             ((8*dSB1*SB - 4*SB2*dZHiggs1gl[1, 1])*Mf2[tM1, 3] - Mf[tM1, 3]*
                (2*(2*dSB1*SB*XtC - SB2*(2*Conjugate[dAf1[3, 3, 3]] + 
                     XtC*dZHiggs1gl[1, 1]))*UCSf[1, 3, 3, 3] + 
                 (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                       1]))*UCSfC[1, 3, 3, 3]) + S2B*(2*dZHiggs1gl[1, 2]*
                  Mf2[tM1, 3] - Mf[tM1, 3]*(YtC*(dZHiggs1gl[1, 2] + 
                     I*dZHiggs1gl[1, 3])*UCSf[1, 3, 3, 3] + 
                   Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSfC[1, 3, 3, 
                     3])))/SB2) + B0[0, MSf2[1, 3, 3], MSf2[1, 3, 3]]*
            (Mf[tM1, 3] + U2s1[3, Xt])*((8*CB*dA1gl*Mf[tM1, 3]*(Mf[tM1, 3] + 
                U2s1[3, Yt]))/SB - ((8*dSB1*SB - 4*SB2*dZHiggs1gl[1, 1])*
                Mf2[tM1, 3] + Mf[tM1, 3]*(2*(2*dSB1*SB*XtC - 
                   SB2*(2*Conjugate[dAf1[3, 3, 3]] + XtC*dZHiggs1gl[1, 1]))*
                  UCSf[1, 3, 3, 3] + (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + 
                     Xt*dZHiggs1gl[1, 1]))*UCSfC[1, 3, 3, 3]) + S2B*
                (2*dZHiggs1gl[1, 2]*Mf2[tM1, 3] + Mf[tM1, 3]*
                  (YtC*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*UCSf[1, 3, 3, 
                     3] + Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*
                    UCSfC[1, 3, 3, 3])))/SB2) + 
           (B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]*Mf[tM1, 3]*
             (U2c1C[3, Xt]*(8*CB*dA1gl*SB2*U2c1[3, Yt] - 
                SB*((4*dSB1*SB*XtC - SB2*(4*Conjugate[dAf1[3, 3, 3]] + 
                      2*XtC*dZHiggs1gl[1, 1]) + S2B*YtC*(dZHiggs1gl[1, 2] + 
                      I*dZHiggs1gl[1, 3]))*UCSf[3, 3, 3, 3] + 
                  (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                        1]) + S2B*Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3]))*
                   UCSf[3, 4, 3, 3])) + U2c1[3, Xt]*(8*CB*dA1gl*SB2*
                 U2c1C[3, Yt] - SB*((4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + 
                      Xt*dZHiggs1gl[1, 1]) + S2B*Yt*(dZHiggs1gl[1, 2] - 
                      I*dZHiggs1gl[1, 3]))*UCSfC[3, 3, 3, 3] + 
                  (4*dSB1*SB*XtC - SB2*(4*Conjugate[dAf1[3, 3, 3]] + 
                      2*XtC*dZHiggs1gl[1, 1]) + S2B*YtC*(dZHiggs1gl[1, 2] + 
                      I*dZHiggs1gl[1, 3]))*UCSfC[3, 4, 3, 3]))))/(SB*SB2))))/
       16 - ((3*((dCB1*S2B - CB2*SB*dZHiggs1gl[1, 1] + 
             CB*SB2*(2*dA1gl - dZHiggs1gl[1, 2]))*Mf2[bM1, 3]*
            (2*A0[Mf2[bM1, 3]] - A0[MSf2[1, 4, 3]] - A0[MSf2[2, 4, 3]] + 
             4*B0[0, Mf2[bM1, 3], Mf2[bM1, 3]]*Mf2[bM1, 3]) + 
           2*CB2*A0[Mf2[tM1, 3]]*(2*dSB1 - SB*dZHiggs1gl[1, 1] - 
             CB*(2*dA1gl - dZHiggs1gl[1, 2]))*Mf2[tM1, 3]))/(8*SB) - 
        (3*Mf[bM1, 3]*(B0[0, MSf2[1, 4, 3], MSf2[1, 4, 3]]*
            (Mf[bM1, 3] + U2s1[4, Xb])*(2*(4*CB*dCB1 - 2*CB2*dZHiggs1gl[1, 
                 1] + S2B*(2*dA1gl - dZHiggs1gl[1, 2]))*Mf2[bM1, 3] + 
             Mf[bM1, 3]*(8*CB*dCB1*U2s1[4, Xb] - (2*CB2*(2*MUE*Conjugate[
                     dTB1] + XbC*dZHiggs1gl[1, 1]) - S2B*YbC*(2*dA1gl - 
                   dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3]))*UCSf[1, 3, 4, 3] - 
               (2*CB2*(2*dTB1*MUEC + Xb*dZHiggs1gl[1, 1]) - S2B*Yb*
                  (2*dA1gl - dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3]))*
                UCSfC[1, 3, 4, 3])) + B0[0, MSf2[2, 4, 3], MSf2[2, 4, 3]]*
            (Mf[bM1, 3] - U2s1[4, Xb])*(2*(4*CB*dCB1 - 2*CB2*dZHiggs1gl[1, 
                 1] + S2B*(2*dA1gl - dZHiggs1gl[1, 2]))*Mf2[bM1, 3] - 
             Mf[bM1, 3]*(8*CB*dCB1*U2s1[4, Xb] - (CB2*(4*MUE*Conjugate[
                     dTB1] + 2*XbC*dZHiggs1gl[1, 1]) - S2B*YbC*(2*dA1gl - 
                   dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3]))*UCSf[1, 3, 4, 3] - 
               (2*CB2*(2*dTB1*MUEC + Xb*dZHiggs1gl[1, 1]) - S2B*Yb*
                  (2*dA1gl - dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3]))*
                UCSfC[1, 3, 4, 3])) + B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]*
            Mf[bM1, 3]*(U2c1C[4, Xb]*(2*(2*CB*dCB1*XbC - 
                 CB2*(2*MUE*Conjugate[dTB1] + XbC*dZHiggs1gl[1, 1]))*
                UCSf[3, 3, 4, 3] - 2*(2*CB2*dTB1*MUEC - Xb*(2*CB*dCB1 - 
                   CB2*dZHiggs1gl[1, 1]))*UCSf[3, 4, 4, 3] + S2B*
                (4*dA1gl*U2c1[4, Yb] - YbC*(dZHiggs1gl[1, 2] - 
                   I*dZHiggs1gl[1, 3])*UCSf[3, 3, 4, 3] - 
                 Yb*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*UCSf[3, 4, 4, 
                   3])) - U2c1[4, Xb]*(2*(2*CB2*dTB1*MUEC - Xb*(2*CB*dCB1 - 
                   CB2*dZHiggs1gl[1, 1]))*UCSfC[3, 3, 4, 3] - 2*
                (2*CB*dCB1*XbC - CB2*(2*MUE*Conjugate[dTB1] + XbC*dZHiggs1gl[
                     1, 1]))*UCSfC[3, 4, 4, 3] - S2B*(4*dA1gl*U2c1C[4, Yb] - 
                 Yb*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*UCSfC[3, 3, 4, 
                   3] - YbC*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*
                  UCSfC[3, 4, 4, 3])))))/16)/CB2))/(MW2*Pi*SW2)), 
 se["HHHH"] -> 
  (Alfa1L*(((3*(4*CB2*dSB1 + CB*(SB2*(4*dA1gl + 2*dZHiggs1gl[1, 2]) - 
            S2B*dZHiggs1gl[2, 2]))*Mf2[tM1, 3]*(A0[Mf2[tM1, 3]] + 
          2*B0[0, Mf2[tM1, 3], Mf2[tM1, 3]]*Mf2[tM1, 3]))/(8*SB2) - 
       (3*CB*(((A0[MSf2[1, 3, 3]] + A0[MSf2[2, 3, 3]])*
            (4*(CB*dSB1 + dA1gl*SB2) + 2*SB2*dZHiggs1gl[1, 2] - 
             S2B*dZHiggs1gl[2, 2])*Mf2[tM1, 3])/SB2 + 
          Mf[tM1, 3]*(B0[0, MSf2[1, 3, 3], MSf2[1, 3, 3]]*(Mf[tM1, 3] + 
              U2s1[3, Yt])*(8*dA1gl*Mf[tM1, 3]*(Mf[tM1, 3] + U2s1[3, Xt]) + 
              (2*(4*CB*dSB1 + 2*SB2*dZHiggs1gl[1, 2] - S2B*dZHiggs1gl[2, 2])*
                 Mf2[tM1, 3] - Mf[tM1, 3]*((2*S2B*Conjugate[dAf1[3, 3, 3]] - 
                    YtC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) - SB2*XtC*
                     (2*dZHiggs1gl[1, 2] - (2*I)*dZHiggs1gl[2, 4]))*
                   UCSf[1, 3, 3, 3] - (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + 
                      Yt*dZHiggs1gl[2, 2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + 
                      I*dZHiggs1gl[2, 4]))*UCSfC[1, 3, 3, 3]))/SB2) + 
            B0[0, MSf2[2, 3, 3], MSf2[2, 3, 3]]*(Mf[tM1, 3] - U2s1[3, Yt])*
             (8*dA1gl*Mf[tM1, 3]*(Mf[tM1, 3] - U2s1[3, Xt]) + 
              (2*(4*CB*dSB1 + 2*SB2*dZHiggs1gl[1, 2] - S2B*dZHiggs1gl[2, 2])*
                 Mf2[tM1, 3] + Mf[tM1, 3]*((2*S2B*Conjugate[dAf1[3, 3, 3]] - 
                    YtC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) - SB2*XtC*
                     (2*dZHiggs1gl[1, 2] - (2*I)*dZHiggs1gl[2, 4]))*
                   UCSf[1, 3, 3, 3] - (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + 
                      Yt*dZHiggs1gl[2, 2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + 
                      I*dZHiggs1gl[2, 4]))*UCSfC[1, 3, 3, 3]))/SB2) + 
            (B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]*Mf[tM1, 3]*(U2c1C[3, Yt]*
                (8*dA1gl*SB2*U2c1[3, Xt] - (2*S2B*Conjugate[dAf1[3, 3, 3]] - 
                   YtC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) - SB2*XtC*
                    (2*dZHiggs1gl[1, 2] - (2*I)*dZHiggs1gl[2, 4]))*
                  UCSf[3, 3, 3, 3] + (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + 
                     Yt*dZHiggs1gl[2, 2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + 
                     I*dZHiggs1gl[2, 4]))*UCSf[3, 4, 3, 3]) + U2c1[3, Yt]*
                (8*dA1gl*SB2*U2c1C[3, Xt] + (4*CB*dSB1*Yt - S2B*
                    (2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 2*SB2*Xt*
                    (dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 4]))*UCSfC[3, 3, 3, 
                   3] - (2*S2B*Conjugate[dAf1[3, 3, 3]] - YtC*(4*CB*dSB1 - 
                     S2B*dZHiggs1gl[2, 2]) - SB2*XtC*(2*dZHiggs1gl[1, 2] - 
                     (2*I)*dZHiggs1gl[2, 4]))*UCSfC[3, 4, 3, 3])))/SB2)))/16)/
      SB - ((3*(A0[MSf2[1, 4, 3]] + A0[MSf2[2, 4, 3]])*
         (4*dCB1*SB2 - CB*(S2B*(2*dA1gl + dZHiggs1gl[1, 2]) + 
            2*SB2*dZHiggs1gl[2, 2]))*Mf2[bM1, 3])/16 - 
       SB*((3*(4*dCB1*SB - 2*CB2*(2*dA1gl + dZHiggs1gl[1, 2]) - 
            S2B*dZHiggs1gl[2, 2])*Mf2[bM1, 3]*(A0[Mf2[bM1, 3]] + 
            2*B0[0, Mf2[bM1, 3], Mf2[bM1, 3]]*Mf2[bM1, 3]))/8 - 
         (3*Mf[bM1, 3]*(2*(B0[0, MSf2[2, 4, 3], MSf2[2, 4, 3]]*(Mf[bM1, 3] - 
                U2s1[4, Yb])*(2*(4*dCB1*SB - 2*CB2*(2*dA1gl + dZHiggs1gl[1, 
                     2]) - S2B*dZHiggs1gl[2, 2])*Mf2[bM1, 3] - Mf[bM1, 3]*
                 (SB*(2*(2*dCB1*YbC - CB*(2*MUE*Conjugate[dTB1] + YbC*
                         dZHiggs1gl[2, 2]))*UCSf[1, 3, 4, 3] + (4*dCB1*Yb - 
                      2*CB*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 2]))*UCSfC[1, 3, 
                      4, 3]) - 2*CB2*(4*dA1gl*U2s1[4, Xb] + XbC*
                     (dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 4])*UCSf[1, 3, 4, 
                      3] + Xb*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[2, 4])*
                     UCSfC[1, 3, 4, 3]))) + B0[0, MSf2[1, 4, 3], 
                MSf2[1, 4, 3]]*(Mf[bM1, 3] + U2s1[4, Yb])*(2*(4*dCB1*SB - 
                  2*CB2*(2*dA1gl + dZHiggs1gl[1, 2]) - S2B*dZHiggs1gl[2, 2])*
                 Mf2[bM1, 3] + Mf[bM1, 3]*(SB*(2*(2*dCB1*YbC - 
                      CB*(2*MUE*Conjugate[dTB1] + YbC*dZHiggs1gl[2, 2]))*
                     UCSf[1, 3, 4, 3] + (4*dCB1*Yb - 2*CB*(2*dTB1*MUEC + 
                        Yb*dZHiggs1gl[2, 2]))*UCSfC[1, 3, 4, 3]) - 
                  2*CB2*(4*dA1gl*U2s1[4, Xb] + XbC*(dZHiggs1gl[1, 2] + 
                      I*dZHiggs1gl[2, 4])*UCSf[1, 3, 4, 3] + 
                    Xb*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[2, 4])*UCSfC[1, 3, 4, 
                      3])))) - 2*B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]*
             Mf[bM1, 3]*(U2c1C[4, Yb]*(8*CB2*dA1gl*U2c1[4, Xb] + 
                (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*dZHiggs1gl[1, 2]) - 
                  YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*
                   dZHiggs1gl[2, 4])*UCSf[3, 3, 4, 3] + 
                (2*(dTB1*MUEC*S2B + CB2*Xb*dZHiggs1gl[1, 2]) - 
                  Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*
                   dZHiggs1gl[2, 4])*UCSf[3, 4, 4, 3]) + U2c1[4, Yb]*(
                8*CB2*dA1gl*U2c1C[4, Xb] + (2*(dTB1*MUEC*S2B + CB2*Xb*
                     dZHiggs1gl[1, 2]) - Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 
                      2]) - (2*I)*CB2*Xb*dZHiggs1gl[2, 4])*UCSfC[3, 3, 4, 
                  3] + (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*dZHiggs1gl[1, 
                      2]) - YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + 
                  (2*I)*CB2*XbC*dZHiggs1gl[2, 4])*UCSfC[3, 4, 4, 3]))))/32))/
      (CB*CB2)))/(MW2*Pi*SW2), se["A0A0"] -> 
  -((Alfa1L*(((3*(A0[MSf2[1, 3, 3]] + A0[MSf2[2, 3, 3]])*
          (4*CB2*dSB1 - CB*(S2B*dZHiggs1gl[2, 2] - SB2*(4*dBn1gl - 2*
                dZHiggs1gl[3, 4])))*Mf2[tM1, 3])/(16*SB2) - 
        (3*CB*Mf[tM1, 3]*((2*I)*U2s2[3, Yt]*(B0[0, MSf2[1, 3, 3], MSf2[1, 3, 
                3]]*((-4*I)*dZHiggs1gl[1, 3]*Mf2[tM1, 3] + Mf[tM1, 3]*
                ((8*I)*dBn1gl*U2s2[3, Xt] + ((CB*YtC*(4*dSB1 - 2*SB*
                        dZHiggs1gl[2, 2]) - 2*(S2B*Conjugate[dAf1[3, 3, 3]] + 
                       SB2*XtC*(I*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 4])))*
                    UCSf[1, 3, 3, 3] - (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + 
                       Yt*dZHiggs1gl[2, 2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 
                        3] + I*dZHiggs1gl[3, 4]))*UCSfC[1, 3, 3, 3])/SB2)) + 
             B0[0, MSf2[2, 3, 3], MSf2[2, 3, 3]]*((4*I)*dZHiggs1gl[1, 3]*
                Mf2[tM1, 3] + Mf[tM1, 3]*((8*I)*dBn1gl*U2s2[3, Xt] + 
                 ((CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                     2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[
                          1, 3] + dZHiggs1gl[3, 4])))*UCSf[1, 3, 3, 3] - 
                   (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                         2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[
                         3, 4]))*UCSfC[1, 3, 3, 3])/SB2))) - 
           (2*B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]*Mf[tM1, 3]*
             (U2c2C[3, Yt]*(8*dBn1gl*SB2*U2c2[3, Xt] + 
                (CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                  2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[1, 
                        3] + dZHiggs1gl[3, 4])))*UCSf[3, 3, 3, 3] - 
                (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 
                  (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*
                 UCSf[3, 4, 3, 3]) + U2c2[3, Yt]*(8*dBn1gl*SB2*U2c2C[3, Xt] + 
                (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 
                  (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*
                 UCSfC[3, 3, 3, 3] + ((2*I)*SB2*XtC*dZHiggs1gl[1, 3] - 
                  YtC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) + 
                  2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*dZHiggs1gl[3, 
                      4]))*UCSfC[3, 4, 3, 3])))/SB2))/32)/SB + 
      ((3*(SB2*A0[MSf2[2, 4, 3]]*(SB2*(8*dCB1*SB - 2*S2B*dZHiggs1gl[2, 2]) - 
             S2B^2*(2*dBn1gl - dZHiggs1gl[3, 4]))*Mf2[bM1, 3] - 
           2*CB2*A0[Mf2[tM1, 3]]*(8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 
                 2] - S2B*(2*dBn1gl - dZHiggs1gl[3, 4])))*Mf2[tM1, 3]))/
         (16*S2B*SB2) - (3*(((2*A0[Mf2[bM1, 3]] - A0[MSf2[1, 4, 3]])*
             (8*dCB1*SB2^2 - SB*(2*dBn1gl*S2B^2 + S2B*(2*SB2*dZHiggs1gl[2, 
                    2] - S2B*dZHiggs1gl[3, 4])))*Mf2[bM1, 3])/SB2 + 
           SB*Mf[bM1, 3]*((-2*I)*U2s2[4, Yb]*(B0[0, MSf2[2, 4, 3], 
                 MSf2[2, 4, 3]]*((-4*I)*CB2*dZHiggs1gl[1, 3]*Mf2[bM1, 3] - 
                 Mf[bM1, 3]*(2*SB*(2*dCB1*YbC - CB*(2*MUE*Conjugate[dTB1] + 
                       YbC*dZHiggs1gl[2, 2]))*UCSf[1, 3, 4, 3] - (2*I)*CB2*
                    (4*dBn1gl*U2s2[4, Xb] + XbC*(dZHiggs1gl[1, 3] + 
                       I*dZHiggs1gl[3, 4])*UCSf[1, 3, 4, 3]) - 
                   (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 2]) - 
                     CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 4]))*
                    UCSfC[1, 3, 4, 3])) - B0[0, MSf2[1, 4, 3], MSf2[1, 4, 3]]*
                ((-4*I)*CB2*dZHiggs1gl[1, 3]*Mf2[bM1, 3] + Mf[bM1, 3]*
                  (2*SB*(2*dCB1*YbC - CB*(2*MUE*Conjugate[dTB1] + 
                       YbC*dZHiggs1gl[2, 2]))*UCSf[1, 3, 4, 3] - (2*I)*CB2*
                    (4*dBn1gl*U2s2[4, Xb] + XbC*(dZHiggs1gl[1, 3] + 
                       I*dZHiggs1gl[3, 4])*UCSf[1, 3, 4, 3]) - 
                   (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 2]) - 
                     CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 4]))*
                    UCSfC[1, 3, 4, 3]))) + 2*B0[0, MSf2[1, 4, 3], MSf2[2, 4, 
                3]]*Mf[bM1, 3]*(U2c2C[4, Yb]*(8*CB2*dBn1gl*U2c2[4, Xb] - 
                 (4*dCB1*SB*YbC - 2*MUE*S2B*Conjugate[dTB1] - (2*I)*CB2*XbC*
                    dZHiggs1gl[1, 3] - S2B*YbC*dZHiggs1gl[2, 2] + 2*CB2*XbC*
                    dZHiggs1gl[3, 4])*UCSf[3, 3, 4, 3] - (2*dTB1*MUEC*S2B - 
                   4*dCB1*SB*Yb - (2*I)*CB2*Xb*dZHiggs1gl[1, 3] + 
                   S2B*Yb*dZHiggs1gl[2, 2] - 2*CB2*Xb*dZHiggs1gl[3, 4])*
                  UCSf[3, 4, 4, 3]) + U2c2[4, Yb]*(8*CB2*dBn1gl*U2c2C[4, 
                   Xb] - (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 
                       2]) - CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[
                       3, 4]))*UCSfC[3, 3, 4, 3] - (2*MUE*S2B*Conjugate[
                     dTB1] - YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - 
                   CB2*XbC*((-2*I)*dZHiggs1gl[1, 3] + 2*dZHiggs1gl[3, 4]))*
                  UCSfC[3, 4, 4, 3])))))/(32*CB))/CB2))/(MW2*Pi*SW2)), 
 se["HmHp"] -> 
  (Alfa1L*((3*A0[Mf2[bM1, 3]]*((2*SB*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2] - 
           CB2*(2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 5]))*
          Mf2[bM1, 3])/(CB*CB2) + (CB*(8*CB*dSB1 + 4*(dBc1gl + dBn1gl)*SB2 - 
           2*(S2B*dZHiggs1gl[2, 2] + SB2*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 
                5])))*Mf2[tM1, 3])/(SB*SB2)))/16 + 
     ((3*B0[0, Mf2[bM1, 3], Mf2[tM1, 3]]*Mf2[tM1, 3]*
         (4*SB2*(4*(CB*dSB1 + dCB1*SB*(1 + TB2)) - S2B*(2 + TB2)*
             dZHiggs1gl[2, 2] - CB2*(2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - 
              dZHiggs1gl[6, 5]))*Mf2[bM1, 3] + 
          (4*CB2*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) + 
            S2B^2*(2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 
               5]))*Mf2[tM1, 3]))/32 - 
       ((3*(4*A0[MSf2[1, 3, 3]]*(SB2*(16*dCB1*SB*SB2 - 
                S2B*(4*SB2*dZHiggs1gl[2, 2] + S2B*(2*(dBc1gl + dBn1gl) - 
                    dZHiggs1gl[5, 6] - dZHiggs1gl[6, 5])))*Mf2[bM1, 3]*UCSf[
                1, 1, 3, 3] + 4*CB2^2*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2] + 
                SB2*(2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 
                   5]))*Mf2[tM1, 3]*UCSf[1, 2, 3, 3]) + 16*A0[MSf2[1, 4, 3]]*
             (CB2^2*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2] + 
                SB2*(2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 
                   5]))*Mf2[tM1, 3]*UCSf[1, 1, 4, 3] + SB2^2*(4*dCB1*SB - 
                S2B*dZHiggs1gl[2, 2] - CB2*(2*(dBc1gl + dBn1gl) - dZHiggs1gl[
                   5, 6] - dZHiggs1gl[6, 5]))*Mf2[bM1, 3]*UCSf[1, 2, 4, 3])))/
          256 + ((3*(4*A0[MSf2[2, 3, 3]]*(4*CB2^2*(4*CB*dSB1 - 
                  S2B*dZHiggs1gl[2, 2] + SB2*(2*(dBc1gl + dBn1gl) - 
                    dZHiggs1gl[5, 6] - dZHiggs1gl[6, 5]))*Mf2[tM1, 3]*
                 UCSf[1, 1, 3, 3] + SB2*(16*dCB1*SB*SB2 - S2B*
                   (4*SB2*dZHiggs1gl[2, 2] + S2B*(2*(dBc1gl + dBn1gl) - 
                      dZHiggs1gl[5, 6] - dZHiggs1gl[6, 5])))*Mf2[bM1, 3]*
                 UCSf[1, 2, 3, 3]) + 16*A0[MSf2[2, 4, 3]]*(SB2^2*(4*dCB1*SB - 
                  S2B*dZHiggs1gl[2, 2] - CB2*(2*(dBc1gl + dBn1gl) - 
                    dZHiggs1gl[5, 6] - dZHiggs1gl[6, 5]))*Mf2[bM1, 3]*
                 UCSf[1, 1, 4, 3] + CB2^2*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2] + 
                  SB2*(2*(dBc1gl + dBn1gl) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 
                     5]))*Mf2[tM1, 3]*UCSf[1, 2, 4, 3])))/32 + 
           (3*(B0[0, MSf2[1, 3, 3], MSf2[1, 4, 3]]*(
                ((((8*dCB1*SB*SB2 + S2B^2*dZHiggs1gl[6, 5])*Mf2[bM1, 3] + 
                      (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[6, 5]))*Mf2[tM1, 3])*USf[1, 1, 4, 
                      3] + (8*dCB1*SB*SB2*Yb + Ab*S2B^2*dZHiggs1gl[6, 5])*
                     Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 1, 3, 3] - 
                  Mf[tM1, 3]*(S2B^2*XtC*dZHiggs1gl[6, 5]*USf[1, 1, 4, 3] - 
                    8*dCB1*SB*SB2*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 2, 3, 
                    3] + CB*(8*CB2*dSB1*YtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*
                     USfC[1, 2, 3, 3] - 4*Mf[bM1, 3]*USf[1, 2, 4, 3]*
                     (MUEC*SB*SB2*dZHiggs1gl[6, 5]*USfC[1, 1, 3, 3] - 
                      2*CB2*dSB1*Mf[tM1, 3]*USfC[1, 2, 3, 3])) - 
                  2*S2B*(2*CB2*Conjugate[dAf1[3, 3, 3]]*Mf[tM1, 3]*USf[1, 1, 
                      4, 3]*USfC[1, 2, 3, 3] + Mf[bM1, 3]*USf[1, 2, 4, 3]*
                     (2*dTB1*MUEC*SB2*USfC[1, 1, 3, 3] + dZHiggs1gl[2, 2]*
                       Mf[tM1, 3]*USfC[1, 2, 3, 3]) + dBn1gl*S2B*
                     (((Mf2[bM1, 3] - Mf2[tM1, 3])*USf[1, 1, 4, 3] + 
                        Xb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 1, 3, 3] - 
                      XtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*USfC[1, 2, 3, 3]) + 
                    dZHiggs1gl[2, 2]*(SB2*(Mf2[bM1, 3]*USf[1, 1, 4, 3] + 
                        Yb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 1, 3, 3] + 
                      CB2*YtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*USfC[1, 2, 3, 3])))*
                 (Mf[tM1, 3]*USf[1, 2, 3, 3]*(CB2*Yt*USfC[1, 1, 4, 3] + 
                    Mf[bM1, 3]*USfC[1, 2, 4, 3]) + USf[1, 1, 3, 3]*
                   ((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USfC[1, 1, 4, 3] + 
                    SB2*YbC*Mf[bM1, 3]*USfC[1, 2, 4, 3])) + 
                (((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USf[1, 1, 4, 3] + 
                    SB2*Yb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[1, 1, 3, 3] + 
                  Mf[tM1, 3]*(CB2*YtC*USf[1, 1, 4, 3] + Mf[bM1, 3]*USf[1, 2, 
                      4, 3])*USfC[1, 2, 3, 3])*((((8*dCB1*SB*SB2 - 
                        S2B*(2*SB2*dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[5, 6]))*
                       Mf2[bM1, 3] + (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[
                          2, 2] + S2B*dZHiggs1gl[5, 6]))*Mf2[tM1, 3])*
                     USf[1, 1, 3, 3] + (8*CB*CB2*dSB1*Yt - S2B*
                       (CB2*(4*dAf1[3, 3, 3] + 2*Yt*dZHiggs1gl[2, 2]) + 
                        S2B*Xt*dZHiggs1gl[5, 6]))*Mf[tM1, 3]*USf[1, 2, 3, 3])*
                   USfC[1, 1, 4, 3] + Mf[bM1, 3]*((SB2*(8*dCB1*SB*YbC - 
                        4*MUE*S2B*Conjugate[dTB1]) - S2B*(2*SB2*YbC*
                         dZHiggs1gl[2, 2] - S2B*XbC*dZHiggs1gl[5, 6]))*
                     USf[1, 1, 3, 3] + 2*(4*(CB*CB2*dSB1 + dCB1*SB*SB2) - 
                      S2B*dZHiggs1gl[2, 2])*Mf[tM1, 3]*USf[1, 2, 3, 3])*
                   USfC[1, 2, 4, 3] + 2*dBc1gl*S2B^2*((Mf2[tM1, 3]*USf[1, 1, 
                        3, 3] + Xt*Mf[tM1, 3]*USf[1, 2, 3, 3])*USfC[1, 1, 4, 
                      3] - Mf[bM1, 3]*USf[1, 1, 3, 3]*(Mf[bM1, 3]*USfC[1, 1, 
                        4, 3] + XbC*USfC[1, 2, 4, 3])))) + 
              B0[0, MSf2[1, 4, 3], MSf2[2, 3, 3]]*(
                ((((8*dCB1*SB*SB2 - S2B*(2*SB2*dZHiggs1gl[2, 2] - S2B*
                          dZHiggs1gl[5, 6]))*Mf2[bM1, 3] + (8*CB*CB2*dSB1 - 
                        S2B*(2*CB2*dZHiggs1gl[2, 2] + S2B*dZHiggs1gl[5, 6]))*
                       Mf2[tM1, 3])*USf[2, 1, 3, 3] + (8*CB*CB2*dSB1*Yt - 
                      S2B*(CB2*(4*dAf1[3, 3, 3] + 2*Yt*dZHiggs1gl[2, 2]) + 
                        S2B*Xt*dZHiggs1gl[5, 6]))*Mf[tM1, 3]*USf[2, 2, 3, 3])*
                   USfC[1, 1, 4, 3] + Mf[bM1, 3]*((SB2*(8*dCB1*SB*YbC - 
                        4*MUE*S2B*Conjugate[dTB1]) - S2B*(2*SB2*YbC*
                         dZHiggs1gl[2, 2] - S2B*XbC*dZHiggs1gl[5, 6]))*
                     USf[2, 1, 3, 3] + 2*(4*(CB*CB2*dSB1 + dCB1*SB*SB2) - 
                      S2B*dZHiggs1gl[2, 2])*Mf[tM1, 3]*USf[2, 2, 3, 3])*
                   USfC[1, 2, 4, 3] + 2*dBc1gl*S2B^2*((Mf2[tM1, 3]*USf[2, 1, 
                        3, 3] + Xt*Mf[tM1, 3]*USf[2, 2, 3, 3])*USfC[1, 1, 4, 
                      3] - Mf[bM1, 3]*USf[2, 1, 3, 3]*(Mf[bM1, 3]*USfC[1, 1, 
                        4, 3] + XbC*USfC[1, 2, 4, 3])))*
                 (((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USf[1, 1, 4, 3] + 
                    SB2*Yb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 1, 3, 3] + 
                  Mf[tM1, 3]*(CB2*YtC*USf[1, 1, 4, 3] + Mf[bM1, 3]*USf[1, 2, 
                      4, 3])*USfC[2, 2, 3, 3]) + (Mf[tM1, 3]*USf[2, 2, 3, 3]*
                   (CB2*Yt*USfC[1, 1, 4, 3] + Mf[bM1, 3]*USfC[1, 2, 4, 3]) + 
                  USf[2, 1, 3, 3]*((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*
                     USfC[1, 1, 4, 3] + SB2*YbC*Mf[bM1, 3]*USfC[1, 2, 4, 3]))*
                 ((((8*dCB1*SB*SB2 + S2B^2*dZHiggs1gl[6, 5])*Mf2[bM1, 3] + 
                      (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[6, 5]))*Mf2[tM1, 3])*USf[1, 1, 4, 
                      3] + (8*dCB1*SB*SB2*Yb + Ab*S2B^2*dZHiggs1gl[6, 5])*
                     Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 1, 3, 3] - 
                  Mf[tM1, 3]*(S2B^2*XtC*dZHiggs1gl[6, 5]*USf[1, 1, 4, 3] - 
                    8*dCB1*SB*SB2*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 2, 3, 
                    3] + CB*(8*CB2*dSB1*YtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*
                     USfC[2, 2, 3, 3] - 4*Mf[bM1, 3]*USf[1, 2, 4, 3]*
                     (MUEC*SB*SB2*dZHiggs1gl[6, 5]*USfC[2, 1, 3, 3] - 
                      2*CB2*dSB1*Mf[tM1, 3]*USfC[2, 2, 3, 3])) - 
                  2*S2B*(2*CB2*Conjugate[dAf1[3, 3, 3]]*Mf[tM1, 3]*USf[1, 1, 
                      4, 3]*USfC[2, 2, 3, 3] + Mf[bM1, 3]*USf[1, 2, 4, 3]*
                     (2*dTB1*MUEC*SB2*USfC[2, 1, 3, 3] + dZHiggs1gl[2, 2]*
                       Mf[tM1, 3]*USfC[2, 2, 3, 3]) + dBn1gl*S2B*
                     (((Mf2[bM1, 3] - Mf2[tM1, 3])*USf[1, 1, 4, 3] + 
                        Xb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 1, 3, 3] - 
                      XtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*USfC[2, 2, 3, 3]) + 
                    dZHiggs1gl[2, 2]*(SB2*(Mf2[bM1, 3]*USf[1, 1, 4, 3] + 
                        Yb*Mf[bM1, 3]*USf[1, 2, 4, 3])*USfC[2, 1, 3, 3] + 
                      CB2*YtC*Mf[tM1, 3]*USf[1, 1, 4, 3]*USfC[2, 2, 3, 
                        3])))) + B0[0, MSf2[1, 3, 3], MSf2[2, 4, 3]]*(
                ((((8*dCB1*SB*SB2 + S2B^2*dZHiggs1gl[6, 5])*Mf2[bM1, 3] + 
                      (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[6, 5]))*Mf2[tM1, 3])*USf[2, 1, 4, 
                      3] + (8*dCB1*SB*SB2*Yb + Ab*S2B^2*dZHiggs1gl[6, 5])*
                     Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[1, 1, 3, 3] - 
                  Mf[tM1, 3]*(S2B^2*XtC*dZHiggs1gl[6, 5]*USf[2, 1, 4, 3] - 
                    8*dCB1*SB*SB2*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[1, 2, 3, 
                    3] + CB*(8*CB2*dSB1*YtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*
                     USfC[1, 2, 3, 3] - 4*Mf[bM1, 3]*USf[2, 2, 4, 3]*
                     (MUEC*SB*SB2*dZHiggs1gl[6, 5]*USfC[1, 1, 3, 3] - 
                      2*CB2*dSB1*Mf[tM1, 3]*USfC[1, 2, 3, 3])) - 
                  2*S2B*(2*CB2*Conjugate[dAf1[3, 3, 3]]*Mf[tM1, 3]*USf[2, 1, 
                      4, 3]*USfC[1, 2, 3, 3] + Mf[bM1, 3]*USf[2, 2, 4, 3]*
                     (2*dTB1*MUEC*SB2*USfC[1, 1, 3, 3] + dZHiggs1gl[2, 2]*
                       Mf[tM1, 3]*USfC[1, 2, 3, 3]) + dBn1gl*S2B*
                     (((Mf2[bM1, 3] - Mf2[tM1, 3])*USf[2, 1, 4, 3] + 
                        Xb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[1, 1, 3, 3] - 
                      XtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[1, 2, 3, 3]) + 
                    dZHiggs1gl[2, 2]*(SB2*(Mf2[bM1, 3]*USf[2, 1, 4, 3] + 
                        Yb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[1, 1, 3, 3] + 
                      CB2*YtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[1, 2, 3, 3])))*
                 (Mf[tM1, 3]*USf[1, 2, 3, 3]*(CB2*Yt*USfC[2, 1, 4, 3] + 
                    Mf[bM1, 3]*USfC[2, 2, 4, 3]) + USf[1, 1, 3, 3]*
                   ((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USfC[2, 1, 4, 3] + 
                    SB2*YbC*Mf[bM1, 3]*USfC[2, 2, 4, 3])) + 
                (((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USf[2, 1, 4, 3] + 
                    SB2*Yb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[1, 1, 3, 3] + 
                  Mf[tM1, 3]*(CB2*YtC*USf[2, 1, 4, 3] + Mf[bM1, 3]*USf[2, 2, 
                      4, 3])*USfC[1, 2, 3, 3])*((((8*dCB1*SB*SB2 - 
                        S2B*(2*SB2*dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[5, 6]))*
                       Mf2[bM1, 3] + (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[
                          2, 2] + S2B*dZHiggs1gl[5, 6]))*Mf2[tM1, 3])*
                     USf[1, 1, 3, 3] + (8*CB*CB2*dSB1*Yt - S2B*
                       (CB2*(4*dAf1[3, 3, 3] + 2*Yt*dZHiggs1gl[2, 2]) + 
                        S2B*Xt*dZHiggs1gl[5, 6]))*Mf[tM1, 3]*USf[1, 2, 3, 3])*
                   USfC[2, 1, 4, 3] + Mf[bM1, 3]*((SB2*(8*dCB1*SB*YbC - 
                        4*MUE*S2B*Conjugate[dTB1]) - S2B*(2*SB2*YbC*
                         dZHiggs1gl[2, 2] - S2B*XbC*dZHiggs1gl[5, 6]))*
                     USf[1, 1, 3, 3] + 2*(4*(CB*CB2*dSB1 + dCB1*SB*SB2) - 
                      S2B*dZHiggs1gl[2, 2])*Mf[tM1, 3]*USf[1, 2, 3, 3])*
                   USfC[2, 2, 4, 3] + 2*dBc1gl*S2B^2*((Mf2[tM1, 3]*USf[1, 1, 
                        3, 3] + Xt*Mf[tM1, 3]*USf[1, 2, 3, 3])*USfC[2, 1, 4, 
                      3] - Mf[bM1, 3]*USf[1, 1, 3, 3]*(Mf[bM1, 3]*USfC[2, 1, 
                        4, 3] + XbC*USfC[2, 2, 4, 3])))) + 
              B0[0, MSf2[2, 3, 3], MSf2[2, 4, 3]]*(
                ((((8*dCB1*SB*SB2 + S2B^2*dZHiggs1gl[6, 5])*Mf2[bM1, 3] + 
                      (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[2, 2] + 
                          S2B*dZHiggs1gl[6, 5]))*Mf2[tM1, 3])*USf[2, 1, 4, 
                      3] + (8*dCB1*SB*SB2*Yb + Ab*S2B^2*dZHiggs1gl[6, 5])*
                     Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 1, 3, 3] - 
                  Mf[tM1, 3]*(S2B^2*XtC*dZHiggs1gl[6, 5]*USf[2, 1, 4, 3] - 
                    8*dCB1*SB*SB2*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 2, 3, 
                    3] + CB*(8*CB2*dSB1*YtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*
                     USfC[2, 2, 3, 3] - 4*Mf[bM1, 3]*USf[2, 2, 4, 3]*
                     (MUEC*SB*SB2*dZHiggs1gl[6, 5]*USfC[2, 1, 3, 3] - 
                      2*CB2*dSB1*Mf[tM1, 3]*USfC[2, 2, 3, 3])) - 
                  2*S2B*(2*CB2*Conjugate[dAf1[3, 3, 3]]*Mf[tM1, 3]*USf[2, 1, 
                      4, 3]*USfC[2, 2, 3, 3] + Mf[bM1, 3]*USf[2, 2, 4, 3]*
                     (2*dTB1*MUEC*SB2*USfC[2, 1, 3, 3] + dZHiggs1gl[2, 2]*
                       Mf[tM1, 3]*USfC[2, 2, 3, 3]) + dBn1gl*S2B*
                     (((Mf2[bM1, 3] - Mf2[tM1, 3])*USf[2, 1, 4, 3] + 
                        Xb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 1, 3, 3] - 
                      XtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[2, 2, 3, 3]) + 
                    dZHiggs1gl[2, 2]*(SB2*(Mf2[bM1, 3]*USf[2, 1, 4, 3] + 
                        Yb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 1, 3, 3] + 
                      CB2*YtC*Mf[tM1, 3]*USf[2, 1, 4, 3]*USfC[2, 2, 3, 3])))*
                 (Mf[tM1, 3]*USf[2, 2, 3, 3]*(CB2*Yt*USfC[2, 1, 4, 3] + 
                    Mf[bM1, 3]*USfC[2, 2, 4, 3]) + USf[2, 1, 3, 3]*
                   ((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USfC[2, 1, 4, 3] + 
                    SB2*YbC*Mf[bM1, 3]*USfC[2, 2, 4, 3])) + 
                (((SB2*Mf2[bM1, 3] + CB2*Mf2[tM1, 3])*USf[2, 1, 4, 3] + 
                    SB2*Yb*Mf[bM1, 3]*USf[2, 2, 4, 3])*USfC[2, 1, 3, 3] + 
                  Mf[tM1, 3]*(CB2*YtC*USf[2, 1, 4, 3] + Mf[bM1, 3]*USf[2, 2, 
                      4, 3])*USfC[2, 2, 3, 3])*((((8*dCB1*SB*SB2 - 
                        S2B*(2*SB2*dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[5, 6]))*
                       Mf2[bM1, 3] + (8*CB*CB2*dSB1 - S2B*(2*CB2*dZHiggs1gl[
                          2, 2] + S2B*dZHiggs1gl[5, 6]))*Mf2[tM1, 3])*
                     USf[2, 1, 3, 3] + (8*CB*CB2*dSB1*Yt - S2B*
                       (CB2*(4*dAf1[3, 3, 3] + 2*Yt*dZHiggs1gl[2, 2]) + 
                        S2B*Xt*dZHiggs1gl[5, 6]))*Mf[tM1, 3]*USf[2, 2, 3, 3])*
                   USfC[2, 1, 4, 3] + Mf[bM1, 3]*((SB2*(8*dCB1*SB*YbC - 
                        4*MUE*S2B*Conjugate[dTB1]) - S2B*(2*SB2*YbC*
                         dZHiggs1gl[2, 2] - S2B*XbC*dZHiggs1gl[5, 6]))*
                     USf[2, 1, 3, 3] + 2*(4*(CB*CB2*dSB1 + dCB1*SB*SB2) - 
                      S2B*dZHiggs1gl[2, 2])*Mf[tM1, 3]*USf[2, 2, 3, 3])*
                   USfC[2, 2, 4, 3] + 2*dBc1gl*S2B^2*((Mf2[tM1, 3]*USf[2, 1, 
                        3, 3] + Xt*Mf[tM1, 3]*USf[2, 2, 3, 3])*USfC[2, 1, 4, 
                      3] - Mf[bM1, 3]*USf[2, 1, 3, 3]*(Mf[bM1, 3]*USfC[2, 1, 
                        4, 3] + XbC*USfC[2, 2, 4, 3]))))))/8)/8)/CB2)/
      (CB*SB*SB2)))/(MW2*Pi*SW2), se["h0HH"] -> 
  -((Alfa1L*(((3*Mf2[tM1, 3]*((A0[MSf2[1, 3, 3]] + A0[MSf2[2, 3, 3]])*
            (dA1gl*SB*(S2B^2 - 4*SB2^2) - SB2*(4*dSB1*S2B + SB*
                (2*dZHiggs1gl[1, 2] - S2B*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 
                    2])))) + 2*SB2*(4*(dSB1*S2B + dA1gl*SB*SB2) - 
             SB2*(2*CB*dZHiggs1gl[1, 1] - 2*SB*dZHiggs1gl[1, 2]) - 
             SB*(2*CB2*(2*dA1gl - dZHiggs1gl[1, 2]) + S2B*dZHiggs1gl[2, 2]))*
            (A0[Mf2[tM1, 3]] + 2*B0[0, Mf2[tM1, 3], Mf2[tM1, 3]]*
              Mf2[tM1, 3])))/(32*SB) - 
        (3*Mf[tM1, 3]*(B0[0, MSf2[2, 3, 3], MSf2[2, 3, 3]]*
            (2*SB2*(Mf[tM1, 3] - U2s1[3, Xt])*(2*(4*CB*dSB1 + 2*SB2*
                  dZHiggs1gl[1, 2] - S2B*dZHiggs1gl[2, 2])*Mf2[tM1, 3] + 
               Mf[tM1, 3]*(8*dA1gl*SB2*(Mf[tM1, 3] - U2s1[3, Xt]) - 
                 (4*CB*dSB1*YtC - 2*S2B*Conjugate[dAf1[3, 3, 3]] + 
                   2*SB2*XtC*dZHiggs1gl[1, 2] - S2B*YtC*dZHiggs1gl[2, 2] - 
                   (2*I)*SB2*XtC*dZHiggs1gl[2, 4])*UCSf[1, 3, 3, 3] - 
                 (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                       2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 
                       4]))*UCSfC[1, 3, 3, 3])) - 2*CB*(Mf[tM1, 3] - U2s1[3, 
                Yt])*(8*CB*dA1gl*SB2*Mf[tM1, 3]*(Mf[tM1, 3] - U2s1[3, Yt]) - 
               SB*((8*dSB1*SB - 4*SB2*dZHiggs1gl[1, 1])*Mf2[tM1, 3] - 
                 Mf[tM1, 3]*(2*(2*dSB1*SB*XtC - SB2*(2*Conjugate[dAf1[3, 3, 
                          3]] + XtC*dZHiggs1gl[1, 1]))*UCSf[1, 3, 3, 3] + 
                   (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                         1]))*UCSfC[1, 3, 3, 3]) + S2B*(2*dZHiggs1gl[1, 2]*
                    Mf2[tM1, 3] - Mf[tM1, 3]*(YtC*(dZHiggs1gl[1, 2] + 
                       I*dZHiggs1gl[1, 3])*UCSf[1, 3, 3, 3] + 
                     Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSfC[1, 3, 
                       3, 3]))))) + B0[0, MSf2[1, 3, 3], MSf2[1, 3, 3]]*
            (2*SB2*(Mf[tM1, 3] + U2s1[3, Xt])*(2*(4*CB*dSB1 + 2*SB2*
                  dZHiggs1gl[1, 2] - S2B*dZHiggs1gl[2, 2])*Mf2[tM1, 3] + 
               Mf[tM1, 3]*(8*dA1gl*SB2*(Mf[tM1, 3] + U2s1[3, Xt]) - 
                 (2*S2B*Conjugate[dAf1[3, 3, 3]] - YtC*(4*CB*dSB1 - 
                     S2B*dZHiggs1gl[2, 2]) - SB2*XtC*(2*dZHiggs1gl[1, 2] - 
                     (2*I)*dZHiggs1gl[2, 4]))*UCSf[1, 3, 3, 3] + 
                 (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                       2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 
                       4]))*UCSfC[1, 3, 3, 3])) - 2*CB*(Mf[tM1, 3] + U2s1[3, 
                Yt])*(8*CB*dA1gl*SB2*Mf[tM1, 3]*(Mf[tM1, 3] + U2s1[3, Yt]) - 
               SB*((8*dSB1*SB - 4*SB2*dZHiggs1gl[1, 1])*Mf2[tM1, 3] + 
                 Mf[tM1, 3]*(2*(2*dSB1*SB*XtC - SB2*(2*Conjugate[dAf1[3, 3, 
                          3]] + XtC*dZHiggs1gl[1, 1]))*UCSf[1, 3, 3, 3] + 
                   (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                         1]))*UCSfC[1, 3, 3, 3]) + S2B*(2*dZHiggs1gl[1, 2]*
                    Mf2[tM1, 3] + Mf[tM1, 3]*(YtC*(dZHiggs1gl[1, 2] + 
                       I*dZHiggs1gl[1, 3])*UCSf[1, 3, 3, 3] + 
                     Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSfC[1, 3, 
                       3, 3]))))) - B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]*
            Mf[tM1, 3]*(2*CB*(U2c1C[3, Yt]*(16*CB*dA1gl*SB2*U2c1[3, Yt] - 
                 SB*((4*dSB1*SB*XtC - SB2*(4*Conjugate[dAf1[3, 3, 3]] + 
                       2*XtC*dZHiggs1gl[1, 1]) + S2B*YtC*(dZHiggs1gl[1, 2] + 
                       I*dZHiggs1gl[1, 3]))*UCSf[3, 3, 3, 3] + 
                   (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                         1]) + S2B*Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 
                         3]))*UCSf[3, 4, 3, 3])) - SB*U2c1[3, Yt]*
                ((4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                       1]) + S2B*Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3]))*
                  UCSfC[3, 3, 3, 3] + (4*dSB1*SB*XtC - SB2*(4*Conjugate[
                       dAf1[3, 3, 3]] + 2*XtC*dZHiggs1gl[1, 1]) + S2B*YtC*
                    (dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3]))*UCSfC[3, 4, 3, 
                   3])) - 2*SB2*(U2c1C[3, Xt]*(16*dA1gl*SB2*U2c1[3, Xt] - 
                 (2*S2B*Conjugate[dAf1[3, 3, 3]] - YtC*(4*CB*dSB1 - 
                     S2B*dZHiggs1gl[2, 2]) - SB2*XtC*(2*dZHiggs1gl[1, 2] - 
                     (2*I)*dZHiggs1gl[2, 4]))*UCSf[3, 3, 3, 3] + 
                 (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                       2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 
                       4]))*UCSf[3, 4, 3, 3]) + U2c1[3, Xt]*
                ((4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                       2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 
                       4]))*UCSfC[3, 3, 3, 3] - (2*S2B*Conjugate[dAf1[3, 3, 
                      3]] - YtC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) - 
                   SB2*XtC*(2*dZHiggs1gl[1, 2] - (2*I)*dZHiggs1gl[2, 4]))*
                  UCSfC[3, 4, 3, 3])))))/64)/SB2^2 + 
      ((3*Mf2[bM1, 3]*((A0[MSf2[1, 4, 3]] + A0[MSf2[2, 4, 3]])*
            (8*dCB1*SB - dA1gl*(4*CB2 - 4*SB2) - 2*dZHiggs1gl[1, 2] - 
             S2B*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 2])) - 
           2*(8*dCB1*SB + 4*dA1gl*SB2 - S2B*dZHiggs1gl[1, 1] - 
             2*(SB2*dZHiggs1gl[1, 2] + CB2*(2*dA1gl + dZHiggs1gl[1, 2])) - 
             S2B*dZHiggs1gl[2, 2])*(A0[Mf2[bM1, 3]] + 
             2*B0[0, Mf2[bM1, 3], Mf2[bM1, 3]]*Mf2[bM1, 3])))/32 + 
        (3*Mf[bM1, 3]*(2*(B0[0, MSf2[1, 4, 3], MSf2[1, 4, 3]]*
              ((Mf[bM1, 3] + U2s1[4, Xb])*(2*(4*dCB1*SB - 2*CB2*(2*dA1gl + 
                     dZHiggs1gl[1, 2]) - S2B*dZHiggs1gl[2, 2])*Mf2[bM1, 3] - 
                 Mf[bM1, 3]*(8*CB2*dA1gl*U2s1[4, Xb] + 
                   (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*dZHiggs1gl[1, 2]) - 
                     YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*
                      dZHiggs1gl[2, 4])*UCSf[1, 3, 4, 3] + 
                   (2*(dTB1*MUEC*S2B + CB2*Xb*dZHiggs1gl[1, 2]) - 
                     Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*
                      dZHiggs1gl[2, 4])*UCSfC[1, 3, 4, 3])) + 
               (SB*(Mf[bM1, 3] + U2s1[4, Yb])*((8*CB*dCB1 - 4*CB2*dZHiggs1gl[
                      1, 1] - 2*S2B*dZHiggs1gl[1, 2])*Mf2[bM1, 3] + 
                  Mf[bM1, 3]*(2*(2*CB*dCB1*XbC - CB2*(2*MUE*Conjugate[dTB1] + 
                        XbC*dZHiggs1gl[1, 1]))*UCSf[1, 3, 4, 3] - 
                    2*(2*CB2*dTB1*MUEC - Xb*(2*CB*dCB1 - CB2*dZHiggs1gl[1, 
                          1]))*UCSfC[1, 3, 4, 3] + S2B*(4*dA1gl*(Mf[bM1, 3] + 
                        U2s1[4, Yb]) - YbC*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[
                          1, 3])*UCSf[1, 3, 4, 3] - Yb*(dZHiggs1gl[1, 2] + 
                        I*dZHiggs1gl[1, 3])*UCSfC[1, 3, 4, 3]))))/CB) + 
             B0[0, MSf2[2, 4, 3], MSf2[2, 4, 3]]*((Mf[bM1, 3] - U2s1[4, Xb])*
                (2*(4*dCB1*SB - 2*CB2*(2*dA1gl + dZHiggs1gl[1, 2]) - 
                   S2B*dZHiggs1gl[2, 2])*Mf2[bM1, 3] + Mf[bM1, 3]*
                  (8*CB2*dA1gl*U2s1[4, Xb] + (2*(MUE*S2B*Conjugate[dTB1] + 
                       CB2*XbC*dZHiggs1gl[1, 2]) - YbC*(4*dCB1*SB - 
                       S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*dZHiggs1gl[2, 
                       4])*UCSf[1, 3, 4, 3] + (2*(dTB1*MUEC*S2B + CB2*Xb*
                        dZHiggs1gl[1, 2]) - Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 
                         2]) - (2*I)*CB2*Xb*dZHiggs1gl[2, 4])*UCSfC[1, 3, 4, 
                     3])) + (SB*(Mf[bM1, 3] - U2s1[4, Yb])*
                 ((8*CB*dCB1 - 4*CB2*dZHiggs1gl[1, 1] - 2*S2B*dZHiggs1gl[1, 
                      2])*Mf2[bM1, 3] - Mf[bM1, 3]*(2*(2*CB*dCB1*XbC - 
                      CB2*(2*MUE*Conjugate[dTB1] + XbC*dZHiggs1gl[1, 1]))*
                     UCSf[1, 3, 4, 3] - 2*(2*CB2*dTB1*MUEC - Xb*(2*CB*dCB1 - 
                        CB2*dZHiggs1gl[1, 1]))*UCSfC[1, 3, 4, 3] - 
                    S2B*(4*dA1gl*(Mf[bM1, 3] - U2s1[4, Yb]) + YbC*
                       (dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSf[1, 3, 4, 
                        3] + Yb*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*
                       UCSfC[1, 3, 4, 3]))))/CB)) - 
           B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]*Mf[bM1, 3]*
            (2*(U2c1C[4, Xb]*(16*CB2*dA1gl*U2c1[4, Xb] + 
                 (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*dZHiggs1gl[1, 2]) - 
                   YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*
                    dZHiggs1gl[2, 4])*UCSf[3, 3, 4, 3] + 
                 (2*(dTB1*MUEC*S2B + CB2*Xb*dZHiggs1gl[1, 2]) - 
                   Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*
                    dZHiggs1gl[2, 4])*UCSf[3, 4, 4, 3]) + U2c1[4, Xb]*
                ((2*(dTB1*MUEC*S2B + CB2*Xb*dZHiggs1gl[1, 2]) - 
                   Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*
                    dZHiggs1gl[2, 4])*UCSfC[3, 3, 4, 3] + 
                 (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*dZHiggs1gl[1, 2]) - 
                   YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*
                    dZHiggs1gl[2, 4])*UCSfC[3, 4, 4, 3])) - 
             (2*SB*(U2c1C[4, Yb]*(2*(2*CB*dCB1*XbC - CB2*(2*MUE*Conjugate[
                        dTB1] + XbC*dZHiggs1gl[1, 1]))*UCSf[3, 3, 4, 3] - 
                  2*(2*CB2*dTB1*MUEC - Xb*(2*CB*dCB1 - CB2*dZHiggs1gl[1, 1]))*
                   UCSf[3, 4, 4, 3] + S2B*(4*dA1gl*U2c1[4, Yb] - 
                    YbC*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSf[3, 3, 4, 
                      3] - Yb*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*
                     UCSf[3, 4, 4, 3])) - U2c1[4, Yb]*(2*(2*CB2*dTB1*MUEC - 
                    Xb*(2*CB*dCB1 - CB2*dZHiggs1gl[1, 1]))*UCSfC[3, 3, 4, 
                    3] - 2*(2*CB*dCB1*XbC - CB2*(2*MUE*Conjugate[dTB1] + 
                      XbC*dZHiggs1gl[1, 1]))*UCSfC[3, 4, 4, 3] - 
                  S2B*(4*dA1gl*U2c1C[4, Yb] - Yb*(dZHiggs1gl[1, 2] + 
                      I*dZHiggs1gl[1, 3])*UCSfC[3, 3, 4, 3] - YbC*
                     (dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSfC[3, 4, 4, 
                      3]))))/CB)))/64)/CB2))/(MW2*Pi*SW2)), 
 se["h0A0"] -> 
  -((Alfa1L*((3*dZHiggs1gl[1, 3]*Mf2[tM1, 3]*
        ((CB*S2B + 2*SB*SB2)*A0[Mf2[tM1, 3]] - SB*(A0[MSf2[1, 3, 3]] + 
           A0[MSf2[2, 3, 3]] - 4*SB2*B0[0, Mf2[tM1, 3], Mf2[tM1, 3]]*
            Mf2[tM1, 3])))/(16*SB*SB2) + 
      (((3*I)/64)*Mf[tM1, 3]*(B0[0, MSf2[2, 3, 3], MSf2[2, 3, 3]]*
          (2*SB2*(Mf[tM1, 3] - U2s1[3, Xt])*((4*I)*SB2*dZHiggs1gl[1, 3]*
              Mf2[tM1, 3] + Mf[tM1, 3]*((8*I)*dBn1gl*SB2*U2s2[3, Xt] + 
               (CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                 2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[1, 
                       3] + dZHiggs1gl[3, 4])))*UCSf[1, 3, 3, 3] - 
               (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 
                 (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*
                UCSfC[1, 3, 3, 3])) - (2*I)*CB*U2s2[3, Yt]*
            (8*CB*dA1gl*SB2*Mf[tM1, 3]*(Mf[tM1, 3] - U2s1[3, Yt]) - 
             SB*((8*dSB1*SB - 4*SB2*dZHiggs1gl[1, 1])*Mf2[tM1, 3] - 
               Mf[tM1, 3]*(2*(2*dSB1*SB*XtC - SB2*(2*Conjugate[dAf1[3, 3, 
                        3]] + XtC*dZHiggs1gl[1, 1]))*UCSf[1, 3, 3, 3] + 
                 (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                       1]))*UCSfC[1, 3, 3, 3]) + S2B*(2*dZHiggs1gl[1, 2]*
                  Mf2[tM1, 3] - Mf[tM1, 3]*(YtC*(dZHiggs1gl[1, 2] + 
                     I*dZHiggs1gl[1, 3])*UCSf[1, 3, 3, 3] + 
                   Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSfC[1, 3, 3, 
                     3]))))) + B0[0, MSf2[1, 3, 3], MSf2[1, 3, 3]]*
          (2*SB2*(Mf[tM1, 3] + U2s1[3, Xt])*((4*I)*SB2*dZHiggs1gl[1, 3]*
              Mf2[tM1, 3] - Mf[tM1, 3]*((8*I)*dBn1gl*SB2*U2s2[3, Xt] + 
               (CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                 2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[1, 
                       3] + dZHiggs1gl[3, 4])))*UCSf[1, 3, 3, 3] - 
               (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 
                 (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*
                UCSfC[1, 3, 3, 3])) + (2*I)*CB*U2s2[3, Yt]*
            (8*CB*dA1gl*SB2*Mf[tM1, 3]*(Mf[tM1, 3] + U2s1[3, Yt]) - 
             SB*((8*dSB1*SB - 4*SB2*dZHiggs1gl[1, 1])*Mf2[tM1, 3] + 
               Mf[tM1, 3]*(2*(2*dSB1*SB*XtC - SB2*(2*Conjugate[dAf1[3, 3, 
                        3]] + XtC*dZHiggs1gl[1, 1]))*UCSf[1, 3, 3, 3] + 
                 (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                       1]))*UCSfC[1, 3, 3, 3]) + S2B*(2*dZHiggs1gl[1, 2]*
                  Mf2[tM1, 3] + Mf[tM1, 3]*(YtC*(dZHiggs1gl[1, 2] + 
                     I*dZHiggs1gl[1, 3])*UCSf[1, 3, 3, 3] + 
                   Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSfC[1, 3, 3, 
                     3]))))) - B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]*Mf[tM1, 3]*
          (SB2*(2*U2c1C[3, Xt]*(8*dBn1gl*SB2*U2c2[3, Xt] + 
               (CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                 2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[1, 
                       3] + dZHiggs1gl[3, 4])))*UCSf[3, 3, 3, 3] - 
               (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 
                 (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*
                UCSf[3, 4, 3, 3]) - 2*U2c1[3, Xt]*(8*dBn1gl*SB2*
                U2c2C[3, Xt] + (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + 
                   Yt*dZHiggs1gl[2, 2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + 
                   I*dZHiggs1gl[3, 4]))*UCSfC[3, 3, 3, 3] + ((2*I)*SB2*XtC*
                  dZHiggs1gl[1, 3] - YtC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]) + 
                 2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*dZHiggs1gl[3, 4]))*
                UCSfC[3, 4, 3, 3])) + CB*(2*U2c2C[3, Yt]*(8*CB*dA1gl*SB2*
                U2c1[3, Yt] - SB*((4*dSB1*SB*XtC - SB2*(4*Conjugate[dAf1[3, 
                        3, 3]] + 2*XtC*dZHiggs1gl[1, 1]) + S2B*YtC*
                    (dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3]))*UCSf[3, 3, 3, 
                   3] + (4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + 
                     Xt*dZHiggs1gl[1, 1]) + S2B*Yt*(dZHiggs1gl[1, 2] - 
                     I*dZHiggs1gl[1, 3]))*UCSf[3, 4, 3, 3])) - 
             2*U2c2[3, Yt]*(8*CB*dA1gl*SB2*U2c1C[3, Yt] - SB*
                ((4*dSB1*SB*Xt - 2*SB2*(2*dAf1[3, 3, 3] + Xt*dZHiggs1gl[1, 
                       1]) + S2B*Yt*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3]))*
                  UCSfC[3, 3, 3, 3] + (4*dSB1*SB*XtC - SB2*(4*Conjugate[
                       dAf1[3, 3, 3]] + 2*XtC*dZHiggs1gl[1, 1]) + S2B*YtC*
                    (dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3]))*UCSfC[3, 4, 3, 
                   3]))))))/SB2^2 + 
      ((3*dZHiggs1gl[1, 3]*Mf2[bM1, 3]*(2*A0[Mf2[bM1, 3]] - 
           A0[MSf2[1, 4, 3]] - A0[MSf2[2, 4, 3]] + 
           4*CB2*B0[0, Mf2[bM1, 3], Mf2[bM1, 3]]*Mf2[bM1, 3]))/16 - 
        ((3*I)/64)*Mf[bM1, 3]*(B0[0, MSf2[1, 4, 3], MSf2[1, 4, 3]]*
           (2*(Mf[bM1, 3] + U2s1[4, Xb])*((-4*I)*CB2*dZHiggs1gl[1, 3]*Mf2[
                bM1, 3] + Mf[bM1, 3]*(2*SB*(2*dCB1*YbC - 
                  CB*(2*MUE*Conjugate[dTB1] + YbC*dZHiggs1gl[2, 2]))*
                 UCSf[1, 3, 4, 3] - (2*I)*CB2*(4*dBn1gl*U2s2[4, Xb] + 
                  XbC*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4])*UCSf[1, 3, 4, 
                    3]) - (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 
                      2]) - CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 
                      4]))*UCSfC[1, 3, 4, 3])) + ((2*I)*SB*U2s2[4, Yb]*
              ((8*CB*dCB1 - 4*CB2*dZHiggs1gl[1, 1] - 2*S2B*dZHiggs1gl[1, 2])*
                Mf2[bM1, 3] + Mf[bM1, 3]*(2*(2*CB*dCB1*XbC - 
                   CB2*(2*MUE*Conjugate[dTB1] + XbC*dZHiggs1gl[1, 1]))*
                  UCSf[1, 3, 4, 3] - 2*(2*CB2*dTB1*MUEC - Xb*(2*CB*dCB1 - 
                     CB2*dZHiggs1gl[1, 1]))*UCSfC[1, 3, 4, 3] + 
                 S2B*(4*dA1gl*(Mf[bM1, 3] + U2s1[4, Yb]) - YbC*(dZHiggs1gl[1, 
                      2] - I*dZHiggs1gl[1, 3])*UCSf[1, 3, 4, 3] - 
                   Yb*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*UCSfC[1, 3, 4, 
                     3]))))/CB) - B0[0, MSf2[2, 4, 3], MSf2[2, 4, 3]]*
           (2*(Mf[bM1, 3] - U2s1[4, Xb])*((4*I)*CB2*dZHiggs1gl[1, 3]*Mf2[bM1, 
                3] + Mf[bM1, 3]*(2*SB*(2*dCB1*YbC - CB*(2*MUE*Conjugate[
                      dTB1] + YbC*dZHiggs1gl[2, 2]))*UCSf[1, 3, 4, 3] - 
                (2*I)*CB2*(4*dBn1gl*U2s2[4, Xb] + XbC*(dZHiggs1gl[1, 3] + 
                    I*dZHiggs1gl[3, 4])*UCSf[1, 3, 4, 3]) - 
                (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 2]) - 
                  CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 4]))*
                 UCSfC[1, 3, 4, 3])) + ((2*I)*SB*U2s2[4, Yb]*
              ((8*CB*dCB1 - 4*CB2*dZHiggs1gl[1, 1] - 2*S2B*dZHiggs1gl[1, 2])*
                Mf2[bM1, 3] - Mf[bM1, 3]*(2*(2*CB*dCB1*XbC - 
                   CB2*(2*MUE*Conjugate[dTB1] + XbC*dZHiggs1gl[1, 1]))*
                  UCSf[1, 3, 4, 3] - 2*(2*CB2*dTB1*MUEC - Xb*(2*CB*dCB1 - 
                     CB2*dZHiggs1gl[1, 1]))*UCSfC[1, 3, 4, 3] - 
                 S2B*(4*dA1gl*(Mf[bM1, 3] - U2s1[4, Yb]) + YbC*(dZHiggs1gl[1, 
                      2] - I*dZHiggs1gl[1, 3])*UCSf[1, 3, 4, 3] + 
                   Yb*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*UCSfC[1, 3, 4, 
                     3]))))/CB) + B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]*
           Mf[bM1, 3]*(2*U2c1[4, Xb]*(8*CB2*dBn1gl*U2c2C[4, Xb] - 
              (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 2]) - 
                CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 4]))*UCSfC[
                3, 3, 4, 3] - (2*MUE*S2B*Conjugate[dTB1] - YbC*(4*dCB1*SB - 
                  S2B*dZHiggs1gl[2, 2]) - CB2*XbC*((-2*I)*dZHiggs1gl[1, 3] + 
                  2*dZHiggs1gl[3, 4]))*UCSfC[3, 4, 4, 3]) - 
            2*(U2c1C[4, Xb]*(8*CB2*dBn1gl*U2c2[4, Xb] - (4*dCB1*SB*YbC - 
                  2*MUE*S2B*Conjugate[dTB1] - (2*I)*CB2*XbC*dZHiggs1gl[1, 
                    3] - S2B*YbC*dZHiggs1gl[2, 2] + 2*CB2*XbC*dZHiggs1gl[3, 
                    4])*UCSf[3, 3, 4, 3] - (2*dTB1*MUEC*S2B - 4*dCB1*SB*Yb - 
                  (2*I)*CB2*Xb*dZHiggs1gl[1, 3] + S2B*Yb*dZHiggs1gl[2, 2] - 
                  2*CB2*Xb*dZHiggs1gl[3, 4])*UCSf[3, 4, 4, 3]) + 
              (SB*(U2c2C[4, Yb]*(2*(2*CB*dCB1*XbC - CB2*(2*MUE*Conjugate[
                         dTB1] + XbC*dZHiggs1gl[1, 1]))*UCSf[3, 3, 4, 3] - 
                   2*(2*CB2*dTB1*MUEC - Xb*(2*CB*dCB1 - CB2*dZHiggs1gl[1, 
                         1]))*UCSf[3, 4, 4, 3] + S2B*(4*dA1gl*U2c1[4, Yb] - 
                     YbC*(dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSf[3, 3, 
                       4, 3] - Yb*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3])*
                      UCSf[3, 4, 4, 3])) + U2c2[4, Yb]*(2*(2*CB2*dTB1*MUEC - 
                     Xb*(2*CB*dCB1 - CB2*dZHiggs1gl[1, 1]))*UCSfC[3, 3, 4, 
                     3] - 2*(2*CB*dCB1*XbC - CB2*(2*MUE*Conjugate[dTB1] + 
                       XbC*dZHiggs1gl[1, 1]))*UCSfC[3, 4, 4, 3] - 
                   S2B*(4*dA1gl*U2c1C[4, Yb] - Yb*(dZHiggs1gl[1, 2] + 
                       I*dZHiggs1gl[1, 3])*UCSfC[3, 3, 4, 3] - YbC*
                      (dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3])*UCSfC[3, 4, 4, 
                       3]))))/CB))))/CB2))/(MW2*Pi*SW2)), 
 se["HHA0"] -> 
  -((Alfa1L*((3*(TB2*(A0[Mf2[bM1, 3]]*(dZHiggs1gl[1, 3] - dZHiggs1gl[2, 4])*
            Mf2[bM1, 3] + 2*B0[0, Mf2[bM1, 3], Mf2[bM1, 3]]*dZHiggs1gl[1, 3]*
            Mf2[bM1, 3]^2) - A0[Mf2[tM1, 3]]*(dZHiggs1gl[1, 3] - 
           dZHiggs1gl[2, 4])*Mf2[tM1, 3]))/(8*TB) + 
      (CB*((3*SB*Mf2[tM1, 3]*((A0[MSf2[1, 3, 3]] + A0[MSf2[2, 3, 3]])*
             (dZHiggs1gl[1, 3] - dZHiggs1gl[2, 4]) - 
            4*B0[0, Mf2[tM1, 3], Mf2[tM1, 3]]*dZHiggs1gl[1, 3]*Mf2[tM1, 3]))/
          16 - (((3*I)/64)*Mf[tM1, 3]*(B0[0, MSf2[1, 3, 3], MSf2[1, 3, 3]]*
             ((-2*I)*U2s2[3, Yt]*(2*(4*CB*dSB1 + 2*SB2*dZHiggs1gl[1, 2] - 
                  S2B*dZHiggs1gl[2, 2])*Mf2[tM1, 3] + Mf[tM1, 3]*
                 (8*dA1gl*SB2*(Mf[tM1, 3] + U2s1[3, Xt]) - 
                  (2*S2B*Conjugate[dAf1[3, 3, 3]] - YtC*(4*CB*dSB1 - 
                      S2B*dZHiggs1gl[2, 2]) - SB2*XtC*(2*dZHiggs1gl[1, 2] - 
                      (2*I)*dZHiggs1gl[2, 4]))*UCSf[1, 3, 3, 3] + 
                  (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                        2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 
                        4]))*UCSfC[1, 3, 3, 3])) + 2*(Mf[tM1, 3] + 
                U2s1[3, Yt])*((4*I)*SB2*dZHiggs1gl[1, 3]*Mf2[tM1, 3] - 
                Mf[tM1, 3]*((8*I)*dBn1gl*SB2*U2s2[3, Xt] + 
                  (CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                    2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[
                          1, 3] + dZHiggs1gl[3, 4])))*UCSf[1, 3, 3, 3] - 
                  (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                        2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[
                        3, 4]))*UCSfC[1, 3, 3, 3]))) + 
            B0[0, MSf2[2, 3, 3], MSf2[2, 3, 3]]*((2*I)*U2s2[3, Yt]*(
                2*(4*CB*dSB1 + 2*SB2*dZHiggs1gl[1, 2] - S2B*dZHiggs1gl[2, 2])*
                 Mf2[tM1, 3] + Mf[tM1, 3]*(8*dA1gl*SB2*(Mf[tM1, 3] - 
                    U2s1[3, Xt]) - (4*CB*dSB1*YtC - 2*S2B*Conjugate[dAf1[3, 
                       3, 3]] + 2*SB2*XtC*dZHiggs1gl[1, 2] - S2B*YtC*
                     dZHiggs1gl[2, 2] - (2*I)*SB2*XtC*dZHiggs1gl[2, 4])*
                   UCSf[1, 3, 3, 3] - (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + 
                      Yt*dZHiggs1gl[2, 2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + 
                      I*dZHiggs1gl[2, 4]))*UCSfC[1, 3, 3, 3])) + 
              2*(Mf[tM1, 3] - U2s1[3, Yt])*((4*I)*SB2*dZHiggs1gl[1, 3]*
                 Mf2[tM1, 3] + Mf[tM1, 3]*((8*I)*dBn1gl*SB2*U2s2[3, Xt] + 
                  (CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                    2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[
                          1, 3] + dZHiggs1gl[3, 4])))*UCSf[1, 3, 3, 3] - 
                  (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                        2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[
                        3, 4]))*UCSfC[1, 3, 3, 3]))) - 
            B0[0, MSf2[1, 3, 3], MSf2[2, 3, 3]]*Mf[tM1, 3]*
             (2*(U2c1C[3, Yt]*(8*dBn1gl*SB2*U2c2[3, Xt] + 
                  (CB*YtC*(4*dSB1 - 2*SB*dZHiggs1gl[2, 2]) - 
                    2*(S2B*Conjugate[dAf1[3, 3, 3]] + SB2*XtC*(I*dZHiggs1gl[
                          1, 3] + dZHiggs1gl[3, 4])))*UCSf[3, 3, 3, 3] - 
                  (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                        2]) + (2*I)*SB2*Xt*(dZHiggs1gl[1, 3] + I*dZHiggs1gl[
                        3, 4]))*UCSf[3, 4, 3, 3]) + U2c2[3, Yt]*
                 (8*dA1gl*SB2*U2c1C[3, Xt] + (4*CB*dSB1*Yt - S2B*
                     (2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + 2*SB2*Xt*
                     (dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 4]))*UCSfC[3, 3, 3, 
                    3] - (2*S2B*Conjugate[dAf1[3, 3, 3]] - YtC*(4*CB*dSB1 - 
                      S2B*dZHiggs1gl[2, 2]) - SB2*XtC*(2*dZHiggs1gl[1, 2] - 
                      (2*I)*dZHiggs1gl[2, 4]))*UCSfC[3, 4, 3, 3])) - 
              2*(U2c2C[3, Yt]*(8*dA1gl*SB2*U2c1[3, Xt] - 
                  (2*S2B*Conjugate[dAf1[3, 3, 3]] - YtC*(4*CB*dSB1 - 
                      S2B*dZHiggs1gl[2, 2]) - SB2*XtC*(2*dZHiggs1gl[1, 2] - 
                      (2*I)*dZHiggs1gl[2, 4]))*UCSf[3, 3, 3, 3] + 
                  (4*CB*dSB1*Yt - S2B*(2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 
                        2]) + 2*SB2*Xt*(dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 
                        4]))*UCSf[3, 4, 3, 3]) + U2c1[3, Yt]*
                 (8*dBn1gl*SB2*U2c2C[3, Xt] + (4*CB*dSB1*Yt - S2B*
                     (2*dAf1[3, 3, 3] + Yt*dZHiggs1gl[2, 2]) + (2*I)*SB2*Xt*
                     (dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4]))*UCSfC[3, 3, 3, 
                    3] + ((2*I)*SB2*XtC*dZHiggs1gl[1, 3] - YtC*(4*CB*dSB1 - 
                      S2B*dZHiggs1gl[2, 2]) + 2*(S2B*Conjugate[dAf1[3, 3, 
                         3]] + SB2*XtC*dZHiggs1gl[3, 4]))*UCSfC[3, 4, 3, 
                    3])))))/SB))/SB2 - 
      (SB*((3*CB*(A0[MSf2[1, 4, 3]] + A0[MSf2[2, 4, 3]])*(dZHiggs1gl[1, 3] - 
            dZHiggs1gl[2, 4])*Mf2[bM1, 3])/16 + 
         (((3*I)/64)*Mf[bM1, 3]*(B0[0, MSf2[2, 4, 3], MSf2[2, 4, 3]]*
             ((-2*I)*U2s2[4, Yb]*(2*(4*dCB1*SB - 2*CB2*(2*dA1gl + dZHiggs1gl[
                     1, 2]) - S2B*dZHiggs1gl[2, 2])*Mf2[bM1, 3] + 
                Mf[bM1, 3]*(8*CB2*dA1gl*U2s1[4, Xb] + 
                  (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*dZHiggs1gl[1, 2]) - 
                    YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*
                     dZHiggs1gl[2, 4])*UCSf[1, 3, 4, 3] + 
                  (2*(dTB1*MUEC*S2B + CB2*Xb*dZHiggs1gl[1, 2]) - 
                    Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*
                     dZHiggs1gl[2, 4])*UCSfC[1, 3, 4, 3])) + 2*(Mf[bM1, 3] - 
                U2s1[4, Yb])*((-4*I)*CB2*dZHiggs1gl[1, 3]*Mf2[bM1, 3] - 
                Mf[bM1, 3]*(2*SB*(2*dCB1*YbC - CB*(2*MUE*Conjugate[dTB1] + 
                      YbC*dZHiggs1gl[2, 2]))*UCSf[1, 3, 4, 3] - (2*I)*CB2*
                   (4*dBn1gl*U2s2[4, Xb] + XbC*(dZHiggs1gl[1, 3] + 
                      I*dZHiggs1gl[3, 4])*UCSf[1, 3, 4, 3]) - 
                  (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 2]) - 
                    CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 4]))*
                   UCSfC[1, 3, 4, 3]))) + B0[0, MSf2[1, 4, 3], MSf2[1, 4, 3]]*
             ((2*I)*U2s2[4, Yb]*(2*(4*dCB1*SB - 2*CB2*(2*dA1gl + dZHiggs1gl[
                     1, 2]) - S2B*dZHiggs1gl[2, 2])*Mf2[bM1, 3] - 
                Mf[bM1, 3]*(8*CB2*dA1gl*U2s1[4, Xb] + 
                  (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*dZHiggs1gl[1, 2]) - 
                    YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*
                     dZHiggs1gl[2, 4])*UCSf[1, 3, 4, 3] + 
                  (2*(dTB1*MUEC*S2B + CB2*Xb*dZHiggs1gl[1, 2]) - 
                    Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*
                     dZHiggs1gl[2, 4])*UCSfC[1, 3, 4, 3])) + 2*(Mf[bM1, 3] + 
                U2s1[4, Yb])*((-4*I)*CB2*dZHiggs1gl[1, 3]*Mf2[bM1, 3] + 
                Mf[bM1, 3]*(2*SB*(2*dCB1*YbC - CB*(2*MUE*Conjugate[dTB1] + 
                      YbC*dZHiggs1gl[2, 2]))*UCSf[1, 3, 4, 3] - (2*I)*CB2*
                   (4*dBn1gl*U2s2[4, Xb] + XbC*(dZHiggs1gl[1, 3] + 
                      I*dZHiggs1gl[3, 4])*UCSf[1, 3, 4, 3]) - 
                  (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 2]) - 
                    CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 4]))*
                   UCSfC[1, 3, 4, 3]))) + B0[0, MSf2[1, 4, 3], MSf2[2, 4, 3]]*
             Mf[bM1, 3]*(2*U2c2C[4, Yb]*(8*CB2*dA1gl*U2c1[4, Xb] + 
                (2*(MUE*S2B*Conjugate[dTB1] + CB2*XbC*dZHiggs1gl[1, 2]) - 
                  YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*
                   dZHiggs1gl[2, 4])*UCSf[3, 3, 4, 3] + 
                (2*(dTB1*MUEC*S2B + CB2*Xb*dZHiggs1gl[1, 2]) - 
                  Yb*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*
                   dZHiggs1gl[2, 4])*UCSf[3, 4, 4, 3]) - 
              2*(U2c1C[4, Yb]*(8*CB2*dBn1gl*U2c2[4, Xb] - (4*dCB1*SB*YbC - 
                    2*MUE*S2B*Conjugate[dTB1] - (2*I)*CB2*XbC*dZHiggs1gl[1, 
                      3] - S2B*YbC*dZHiggs1gl[2, 2] + 2*CB2*XbC*dZHiggs1gl[3, 
                      4])*UCSf[3, 3, 4, 3] - (2*dTB1*MUEC*S2B - 4*dCB1*SB*
                     Yb - (2*I)*CB2*Xb*dZHiggs1gl[1, 3] + S2B*Yb*dZHiggs1gl[
                      2, 2] - 2*CB2*Xb*dZHiggs1gl[3, 4])*UCSf[3, 4, 4, 3]) + 
                U2c2[4, Yb]*(8*CB2*dA1gl*U2c1C[4, Xb] + (2*(dTB1*MUEC*S2B + 
                      CB2*Xb*dZHiggs1gl[1, 2]) - Yb*(4*dCB1*SB - 
                      S2B*dZHiggs1gl[2, 2]) - (2*I)*CB2*Xb*dZHiggs1gl[2, 4])*
                   UCSfC[3, 3, 4, 3] + (2*(MUE*S2B*Conjugate[dTB1] + 
                      CB2*XbC*dZHiggs1gl[1, 2]) - YbC*(4*dCB1*SB - 
                      S2B*dZHiggs1gl[2, 2]) + (2*I)*CB2*XbC*dZHiggs1gl[2, 4])*
                   UCSfC[3, 4, 4, 3]) - U2c1[4, Yb]*(8*CB2*dBn1gl*U2c2C[4, 
                    Xb] - (4*dCB1*SB*Yb - S2B*(2*dTB1*MUEC + Yb*dZHiggs1gl[2, 
                        2]) - CB2*Xb*((-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[
                        3, 4]))*UCSfC[3, 3, 4, 3] - (2*MUE*S2B*Conjugate[
                      dTB1] - YbC*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) - 
                    CB2*XbC*((-2*I)*dZHiggs1gl[1, 3] + 2*dZHiggs1gl[3, 4]))*
                   UCSfC[3, 4, 4, 3])))))/CB))/CB2))/(MW2*Pi*SW2)), 
 seshift["h0h0"] -> -dMHiggsZ2gl[1, 1] + se["h0h0"], 
 seshift["HHHH"] -> -dMHiggsZ2gl[2, 2] + se["HHHH"], 
 seshift["A0A0"] -> -dMHiggsZ2gl[3, 3] + se["A0A0"], 
 seshift["HmHp"] -> -dMHiggsZ2gl[5, 5] + se["HmHp"], 
 seshift["h0HH"] -> -dMHiggsZ2gl[1, 2] + se["h0HH"], 
 seshift["h0A0"] -> -dMHiggsZ2gl[1, 3] + se["h0A0"], 
 seshift["HHA0"] -> -dMHiggsZ2gl[2, 3] + se["HHA0"]}
