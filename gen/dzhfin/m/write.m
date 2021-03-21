CodeExpr[{dAt, dCB1, dMHinsq1, dMHinsq2, dSB1, dTA01, dTA02, dTB1, dTB1div, 
  dTB2div, dTG01, dTh01, dTh02, dTHH1, dTHH2, dZ11H1gl, dZ22H1gl, 
  dMHiggs1gl[5, 6], dMHiggs2gl[1, 3], dMHiggsZ2gl[5, 5], dZHiggs1gl[6, 6], 
  dZHiggs2gl[2, 3], se["HHA0"], seshift["HHA0"]}, 
 {A0q1, A0q10, A0q11, A0q12, A0q13, A0q14, A0q15, A0q16, A0q17, A0q2, A0q3, 
  A0q4, A0q5, A0q6, A0q7, A0q8, A0q9, B0q1, B0q10, B0q11, B0q12, B0q13, 
  B0q14, B0q15, B0q16, B0q17, B0q18, B0q19, B0q2, B0q20, B0q21, B0q22, B0q23, 
  B0q24, B0q25, B0q26, B0q3, B0q4, B0q5, B0q6, B0q7, B0q8, B0q9, dup10, 
  dup100, dup101, dup102, dup103, dup104, dup105, dup106, dup107, dup108, 
  dup109, dup110, dup18, dup19, dup20, dup21, dup22, dup23, dup24, dup25, 
  dup26, dup27, dup28, dup29, dup30, dup31, dup32, dup33, dup34, dup35, 
  dup36, dup37, dup38, dup39, dup40, dup41, dup42, dup43, dup44, dup45, 
  dup46, dup47, dup48, dup49, dup50, dup51, dup52, dup53, dup54, dup55, 
  dup56, dup57, dup58, dup59, dup6, dup60, dup61, dup62, dup63, dup64, dup65, 
  dup66, dup67, dup68, dup69, dup7, dup70, dup71, dup72, dup73, dup74, dup75, 
  dup76, dup77, dup78, dup79, dup8, dup80, dup81, dup82, dup83, dup84, dup85, 
  dup86, dup87, dup88, dup89, dup9, dup90, dup91, dup92, dup93, dup94, dup95, 
  dup96, dup97, dup98, dup99, tmp1, tmp2, U2c11, U2c12, U2c13, U2c14, U2c21, 
  U2c22, U2c23, U2c24, U2c25, U2c26, U2c27, U2c28, U2s11, U2s12, U2s13, 
  U2s14, U2s21, U2s22, U2s23, U2s24, U2s25, U2s26, U2s27}, 
 {B0q12 -> B0q[0, MStgl2[2], MStgl2[1], Q2], 
  B0q13 -> B0q[0, MSbgl2[2], MSbgl2[1], Q2], U2s24 -> U2s2[UCStgl, Ytgl], 
  U2s25 -> U2s2[UCSbgl, Ybgl], 
  dTA01 -> (3*EL1L*(MTgl*U2s24*MStgl2[3]*Re[B0q12] + MBgl*TB2*U2s25*MSbgl2[3]*
       Re[B0q13]))/(16*MW*Pi^2*SW*TB), DebugLine[1, dTA01], 
  U2s26 -> U2s2[UCStgl, Xtgl], U2s27 -> U2s2[UCSbgl, Xbgl], 
  dTG01 -> (3*EL1L*(MTgl*U2s26*MStgl2[3]*Re[B0q12] - 
      MBgl*U2s27*MSbgl2[3]*Re[B0q13]))/(16*MW*Pi^2*SW), DebugLine[1, dTG01], 
  A0q12 -> A0q[MBgl2, Q2], A0q13 -> A0q[MTgl2, Q2], 
  A0q14 -> A0q[MStgl2[2], Q2], A0q15 -> A0q[MStgl2[1], Q2], 
  A0q16 -> A0q[MSbgl2[2], Q2], A0q17 -> A0q[MSbgl2[1], Q2], 
  U2s11 -> U2s1[UCStgl, Xtgl], U2s12 -> U2s1[UCSbgl, Xbgl], 
  dTh01 -> (EL1L*((3*(MBgl2*Re[A0q12] + MTgl2*Re[A0q13]))/8 - 
      (3*(MTgl*((MTgl - U2s11)*Re[A0q14] + (MTgl + U2s11)*Re[A0q15]) + 
         MBgl*((MBgl - U2s12)*Re[A0q16] + (MBgl + U2s12)*Re[A0q17])))/16))/
    (MW*Pi^2*SW), DebugLine[1, dTh01], 
  B0q14 -> B0q[0, MSbgl2[1], MSbgl2[2], Q2], U2s13 -> U2s1[UCStgl, Ytgl], 
  U2s14 -> U2s1[UCSbgl, Ybgl], 
  dTHH1 -> (3*EL1L*(CB2*(MTgl2*(-2*Re[A0q13] + Re[A0q14] + Re[A0q15]) - 
        MTgl*U2s13*MStgl2[3]*Re[B0q12]) + 
      SB2*(MBgl2*(2*Re[A0q12] - Re[A0q16] - Re[A0q17]) + 
        MBgl*U2s14*MSbgl2[3]*Re[B0q14])))/(8*MW*Pi^2*S2B*SW), 
  DebugLine[1, dTHH1], dZ11H1gl -> 
   (-3*Alfa1L*Divergence*((CB2*MTgl2)/SB2 + MBgl2*TB2))/(8*MW2*Pi*SW2) + 
    dZ11H1fingl[zM], DebugLine[1, dZ11H1gl], 
  dZ22H1gl -> (-3*Alfa1L*Divergence*(MBgl2 + MTgl2))/(8*MW2*Pi*SW2) + 
    dZ22H1fingl[zM], DebugLine[1, dZ22H1gl], dMHiggs1gl[1, 1] -> 
   -(dTh01*HoldCode[EL1L/(2*MW*SW)]), DebugLine[1, dMHiggs1gl[1, 1]], 
  dMHiggs1gl[1, 3] -> -(dTA01*HoldCode[EL1L/(2*MW*SW)]), 
  DebugLine[1, dMHiggs1gl[1, 3]], dMHiggs1gl[2, 4] -> 
   -(dTA01*HoldCode[EL1L/(2*MW*SW)]), DebugLine[1, dMHiggs1gl[2, 4]], 
  dZHiggs1gl[1, 1] -> CB2*Re[dZ11H1gl] + SB2*Re[dZ22H1gl] + 
    S2B*Re[dZ12H1fingl[zM]], DebugLine[1, dZHiggs1gl[1, 1]], 
  dZHiggs1gl[1, 2] -> (S2B*(Re[dZ11H1gl] - Re[dZ22H1gl]))/2 - 
    C2B*Re[dZ12H1fingl[zM]], DebugLine[1, dZHiggs1gl[1, 2]], 
  dZHiggs1gl[1, 3] -> -Im[dZ12H1fingl[zM]], DebugLine[1, dZHiggs1gl[1, 3]], 
  dZHiggs1gl[2, 2] -> SB2*Re[dZ11H1gl] + CB2*Re[dZ22H1gl] - 
    S2B*Re[dZ12H1fingl[zM]], DebugLine[1, dZHiggs1gl[2, 2]], 
  dZHiggs1gl[2, 4] -> -Im[dZ12H1fingl[zM]], DebugLine[1, dZHiggs1gl[2, 4]], 
  dZHiggs1gl[3, 4] -> -dZHiggs1gl[1, 2], DebugLine[1, dZHiggs1gl[3, 4]], 
  dZHiggs1gl[5, 6] -> dZHiggs1gl[3, 4] + I*Im[dZ12H1fingl[zM]], 
  DebugLine[1, dZHiggs1gl[5, 6]], dZHiggs1gl[6, 5] -> 
   dZHiggs1gl[3, 4] - I*Im[dZ12H1fingl[zM]], DebugLine[1, dZHiggs1gl[6, 5]], 
  dZHiggs2gl[1, 2] -> (S2B*(-Re[dZ11H1gl^2] + Re[dZ22H1gl^2]) + 
     2*C2B*Re[dZ12H1fingl[zM]^2])/8, DebugLine[1, dZHiggs2gl[1, 2]], 
  dZHiggs2gl[1, 3] -> Im[dZ12H1fingl[zM]^2]/4, 
  DebugLine[1, dZHiggs2gl[1, 3]], dZHiggs2gl[2, 2] -> 
   (-(SB2*Re[dZ11H1gl^2]) - CB2*Re[dZ22H1gl^2] + S2B*Re[dZ12H1fingl[zM]^2])/
    4, DebugLine[1, dZHiggs2gl[2, 2]], 
  dTB1div -> (SB*(-Re[dZ11H1gl] + Re[dZ22H1gl]) + 
     CB*(1 - TB2)*Re[dZ12H1fingl[zM]])/(2*CB), DebugLine[1, dTB1div], 
  dTB2div -> (-Conjugate[dZ12H1fingl[zM]]^2 - dZ12H1fingl[zM]^2 - 
     2*dZ11H1gl*(Conjugate[dZ12H1fingl[zM]] + dZ12H1fingl[zM]) + 
     TB2*(Conjugate[dZ12H1fingl[zM]]^2 + dZ12H1fingl[zM]^2 + 
       (4*dZ11H1gl - 2*dZ22H1gl)*(Conjugate[dZ12H1fingl[zM]] + 
         dZ12H1fingl[zM])) + (SB*(6*dZ11H1gl^2 - 4*dZ11H1gl*dZ22H1gl - 
        Conjugate[dZ12H1fingl[zM]]^2 - dZ12H1fingl[zM]^2 + 
        TB2*(Conjugate[dZ12H1fingl[zM]] + dZ12H1fingl[zM])^2 - 
        2*(dZ22H1gl^2 + Sq[dZ12H1fingl[zM]])))/CB)/16, DebugLine[1, dTB2div], 
  dMHiggs1gl[1, 2] -> CB2*dTB1div*MHin2 - dTHH1*HoldCode[EL1L/(2*MW*SW)], 
  DebugLine[1, dMHiggs1gl[1, 2]], dMHiggs1gl[3, 4] -> -dMHiggs1gl[1, 2], 
  DebugLine[1, dMHiggs1gl[3, 4]], dMHiggs1gl[5, 6] -> 
   -(CB2*dTB1div*MHin2) + (I*dTA01 + dTHH1)*HoldCode[EL1L/(2*MW*SW)], 
  DebugLine[1, dMHiggs1gl[5, 6]], dTB1 -> dTB1div + dTB1fingl[zM], 
  DebugLine[1, dTB1], dAt -> -((dTB1*MUEC)/TB2), DebugLine[1, dAt], 
  dCB1 -> -(CB2*dTB1*SB), DebugLine[1, dCB1], dSB1 -> CB*CB2*dTB1, 
  DebugLine[1, dSB1], dup50 -> 4*dCB1*SB - S2B*dZHiggs1gl[2, 2], 
  dup57 -> (-2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 4], 
  dup58 -> (2*I)*dZHiggs1gl[1, 3] - 2*dZHiggs1gl[3, 4], 
  dup86 -> 4*CB*dSB1*Ytgl + SB2*Xtgl*(dup58 + 4*dBn1gl[zM]) + 
    S2B*(-2*dAt - Ytgl*dZHiggs1gl[2, 2]), 
  dup90 -> -2*S2B*Conjugate[dAt] + SB2*XtglC*(dup57 + 4*dBn1gl[zM]) + 
    YtglC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]), 
  dTA02 -> (-(dTh01*dZHiggs1gl[1, 3]) - dTA01*dZHiggs1gl[2, 2] - 
      dTG01*dZHiggs1gl[3, 4])/2 + 
    (3*EL1L*(dZHiggs1gl[1, 3]*(8*(MBgl2*Re[A0q12] + MTgl2*Re[A0q13]) - 
         4*(MTgl2*(Re[A0q14] + Re[A0q15]) + MBgl2*(Re[A0q16] + Re[A0q17]))) + 
       MBgl*MSbgl2[3]*Re[B0q14]*(8*U2s27*dBn1gl[zM] - 
         (I*(-((dup50*YbglC - 2*MUE*S2B*Conjugate[dTB1] + 2*CB2*XbglC*
                ((-I)*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 4]))*UCSbgl[1, 3]) - 
            (2*dTB1*MUEC*S2B + CB2*dup57*Xbgl - 4*dCB1*SB*Ybgl + 
              S2B*Ybgl*dZHiggs1gl[2, 2])*UCSbglC[1, 3]))/CB2) + 
       (MTgl*(I*Re[A0q14] - I*Re[A0q15])*(dup90*UCStgl[1, 3] - 
          dup86*UCStglC[1, 3]))/SB2))/(128*MW*Pi^2*SW), DebugLine[1, dTA02], 
  dup43 -> 2*MUE*Conjugate[dTB1] + XbglC*dZHiggs1gl[1, 1], 
  dup44 -> 2*dSB1 - SB*dZHiggs1gl[1, 1] + CB*dZHiggs1gl[1, 2], 
  dup46 -> CB*dZHiggs1gl[1, 1] + SB*dZHiggs1gl[1, 2], 
  dup47 -> dZHiggs1gl[1, 2] - I*dZHiggs1gl[1, 3], 
  dup48 -> dZHiggs1gl[1, 2] + I*dZHiggs1gl[1, 3], 
  dup77 -> 2*dCB1*Xbgl - dup48*SB*Ybgl - 
    CB*(2*dTB1*MUEC + Xbgl*dZHiggs1gl[1, 1]), 
  dup78 -> 2*dSB1*Xtgl + CB*dup47*Ytgl + SB*(-2*dAt - Xtgl*dZHiggs1gl[1, 1]), 
  dup79 -> CB*dup48*YtglC - 2*SB*Conjugate[dAt] + 
    XtglC*(2*dSB1 - SB*dZHiggs1gl[1, 1]), 
  dup80 -> 2*dSB1 - SB*dZHiggs1gl[1, 1] + 
    CB*(-2*dA1gl[zM] + dZHiggs1gl[1, 2]), 
  dup81 -> 4*CB*dCB1 - 2*CB2*dZHiggs1gl[1, 1] + 
    S2B*(2*dA1gl[zM] - dZHiggs1gl[1, 2]), 
  dup104 -> (4*dCB1 - 2*dup46)*MBgl2 + 
    MBgl*((CB*dup43 - 2*dCB1*XbglC)*UCSbgl[1, 3] + 
      SB*(4*(MBgl - U2s14)*dA1gl[zM] + dup47*YbglC*UCSbgl[1, 3]) - 
      dup77*UCSbglC[1, 3]), dup105 -> (4*dCB1 - 2*dup46)*MBgl2 + 
    MBgl*(4*SB*(MBgl + U2s14)*dA1gl[zM] - (CB*dup43 - 2*dCB1*XbglC + 
        dup47*SB*YbglC)*UCSbgl[1, 3] + dup77*UCSbglC[1, 3]), 
  dup108 -> 2*dup44*MTgl2 - MTgl*(4*CB*(MTgl - U2s13)*dA1gl[zM] + 
      dup79*UCStgl[1, 3] + dup78*UCStglC[1, 3]), 
  dTh02 -> (-(dTh01*dZHiggs1gl[1, 1]) - dTHH1*dZHiggs1gl[1, 2] - 
     dTA01*dZHiggs1gl[1, 3] - (3*EL1L*((2*dup81*MBgl2*Re[A0q12])/CB2 + 
        (4*dup80*MTgl2*Re[A0q13])/SB - (dup104*Re[A0q16] + dup105*Re[A0q17])/
         CB + (-(dup108*Re[A0q14]) + Re[A0q15]*(-2*dup44*MTgl2 + 
            4*CB*MTgl*(MTgl + U2s13)*dA1gl[zM] - MTgl*(dup79*UCStgl[1, 3] + 
              dup78*UCStglC[1, 3])))/SB))/(32*MW*Pi^2*SW))/2, 
  DebugLine[1, dTh02], dup55 -> dZHiggs1gl[1, 2] - I*dZHiggs1gl[2, 4], 
  dup56 -> dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 4], 
  dup70 -> 2*dSB1 + (SB2*(2*dA1gl[zM] + dZHiggs1gl[1, 2]))/CB, 
  dup71 -> SB*(2*dA1gl[zM] + dZHiggs1gl[1, 2]) - CB*dZHiggs1gl[2, 2], 
  dup72 -> 4*dCB1*SB - 2*CB2*(2*dA1gl[zM] + dZHiggs1gl[1, 2]) - 
    S2B*dZHiggs1gl[2, 2], dup84 -> 2*dup56*SB2*Xtgl + 4*CB*dSB1*Ytgl + 
    S2B*(-2*dAt - Ytgl*dZHiggs1gl[2, 2]), 
  dup88 -> -(dup55*SB*XtglC) + CB*(2*Conjugate[dAt] + 
      YtglC*dZHiggs1gl[2, 2]), dup92 -> MUEC*S2B*dZHiggs1gl[1, 2] - 
    2*(dTB1*MUEC*S2B + Abgl*CB2*dZHiggs1gl[1, 2]) + 
    Ybgl*(4*dCB1*SB - S2B*dZHiggs1gl[2, 2]) + 
    (2*I)*CB2*Xbgl*dZHiggs1gl[2, 4], 
  dup109 -> 4*MTgl2*(dSB1*S2B + dup71*SB2) - 
    MTgl*(2*dSB1*S2B*YtglC*UCStgl[1, 3] + SB2*(8*SB*U2s11*dA1gl[zM] - 
        2*dup88*UCStgl[1, 3]) + dup84*SB*UCStglC[1, 3]), 
  dup110 -> 4*MTgl2*(dSB1*S2B + dup71*SB2) + 
    MTgl*(2*(-(dup88*SB2) + dSB1*S2B*YtglC)*UCStgl[1, 3] + 
      SB*(8*SB2*U2s11*dA1gl[zM] + dup84*UCStglC[1, 3])), 
  dTHH2 -> (-(dTh01*dZHiggs1gl[1, 2]) - dTHH1*dZHiggs1gl[2, 2] - 
      dTG01*dZHiggs1gl[2, 4])/2 + 
    (3*EL1L*(-(((-4*dup70*MTgl2*S2B + 8*CB*MTgl2*SB2*dZHiggs1gl[2, 2])*
           Re[A0q13] + dup109*Re[A0q14] + dup110*Re[A0q15])/(SB*SB2)) - 
       (dup72*MBgl2*(4*Re[A0q12] - 2*(Re[A0q16] + Re[A0q17])) - 
         MBgl*MSbgl2[3]*Re[B0q14]*(8*CB2*U2s12*dA1gl[zM] + 
           (-(dup50*YbglC) + 2*MUE*S2B*Conjugate[dTB1] + 2*CB2*XbglC*
              (dZHiggs1gl[1, 2] + I*dZHiggs1gl[2, 4]))*UCSbgl[1, 3] - 
           dup92*UCSbglC[1, 3]))/CB2))/(128*MW*Pi^2*SW), DebugLine[1, dTHH2], 
  dMHiggs2gl[1, 1] -> CB2^2*dTB1div^2*MHin2 - (dTh02 + CB2*dTB1div*dTHH1)*
     HoldCode[EL1L/(2*MW*SW)], DebugLine[1, dMHiggs2gl[1, 1]], 
  dMHiggs2gl[1, 3] -> -(dTA02*HoldCode[EL1L/(2*MW*SW)]), 
  DebugLine[1, dMHiggs2gl[1, 3]], dMHiggsZ2gl[1, 1] -> 
   dMHiggs2gl[1, 1] + dMHiggs1gl[1, 1]*dZHiggs1gl[1, 1] + 
    dMHiggs1gl[1, 2]*dZHiggs1gl[1, 2] + dMHiggs1gl[1, 3]*dZHiggs1gl[1, 3] + 
    (MHin2*(dZHiggs1gl[1, 2]^2 + dZHiggs1gl[1, 3]^2))/4, 
  DebugLine[1, dMHiggsZ2gl[1, 1]], dup42 -> CB2^2*dSB1*SB + CB*dCB1*SB2^2, 
  dup52 -> 2*dSB1*SB - SB2*dZHiggs1gl[2, 2], 
  dup54 -> 2*MUE*Conjugate[dTB1] + YbglC*dZHiggs1gl[2, 2], 
  dup59 -> (-I)*dZHiggs1gl[1, 3] - dZHiggs1gl[3, 4], 
  dup60 -> dZHiggs1gl[1, 3] + I*dZHiggs1gl[3, 4], 
  dup61 -> (-I)*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 4], 
  dup62 -> I*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 4], 
  dup63 -> 2*SB2*dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[3, 4], 
  dup65 -> 2*SB2*dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[5, 6], 
  dup66 -> 2*(dBc1gl[zM] + dBn1gl[zM]) - dZHiggs1gl[5, 6] - dZHiggs1gl[6, 5], 
  dup67 -> 2*SB2*dZHiggs1gl[2, 2] - S2B*dZHiggs1gl[6, 5], 
  dup74 -> Ybgl*dZHiggs1gl[2, 2] + MUEC*(2*dTB1 + dZHiggs1gl[6, 5]), 
  dup75 -> S2B*dZHiggs1gl[2, 2] + SB2*(dZHiggs1gl[5, 6] + dZHiggs1gl[6, 5]), 
  dup89 -> -2*(dup62*SB2*XtglC + S2B*Conjugate[dAt]) + 
    YtglC*(4*CB*dSB1 - S2B*dZHiggs1gl[2, 2]), IndexIf[inputmass == A0A0, 
   {A0q1 -> A0q[MTgl2, Q2], A0q2 -> A0q[MStgl2[1], Q2], 
    A0q3 -> A0q[MStgl2[2], Q2], A0q4 -> A0q[MBgl2, Q2], 
    A0q5 -> A0q[MSbgl2[1], Q2], A0q6 -> A0q[MSbgl2[2], Q2], 
    B0q1 -> B0q[0, MStgl2[1], MStgl2[2], Q2], 
    B0q2 -> B0q[0, MStgl2[1], MStgl2[1], Q2], 
    B0q3 -> B0q[0, MStgl2[2], MStgl2[2], Q2], 
    B0q4 -> B0q[0, MSbgl2[1], MSbgl2[2], Q2], 
    B0q5 -> B0q[0, MSbgl2[1], MSbgl2[1], Q2], 
    B0q6 -> B0q[0, MSbgl2[2], MSbgl2[2], Q2], U2c21 -> U2c2[UCStgl, Ytgl], 
    U2c22 -> U2c2[UCSbgl, Ybgl], U2s21 -> U2s2[UCStgl, Ytgl], 
    U2s22 -> U2s2[UCSbgl, Ybgl], dMHinsq1 -> -(MHin2*dZHiggs1gl[2, 2]) - 
      (3*Alfa1L*(MTgl2*(S2B^2*Re[A0q1] - 2*CB2^2*TB2*(Re[A0q2] + Re[A0q3] + 
             2*U2s21^2*(Re[B0q2] + Re[B0q3]) + 4*Re[B0q1]*Sq[U2c21])) + 
         MBgl2*TB2*(S2B^2*TB2*Re[A0q4] - 2*SB2^2*(Re[A0q5] + Re[A0q6] + 
             2*U2s22^2*(Re[B0q5] + Re[B0q6]) + 4*Re[B0q4]*Sq[U2c22]))))/
       (16*MW2*Pi*SB2^2*SW2), DebugLine[1, dMHinsq1], 
    dMHiggs1gl[3, 3] -> dMHinsq1, DebugLine[1, dMHiggs1gl[3, 3]], 
    U2c23 -> U2c2[UCSbgl, Xbgl], U2c24 -> U2c2[UCStgl, Xtgl], 
    U2s23 -> U2s2[UCSbgl, Xbgl], dup6 -> -(dup54*S2B)/2 + CB2*dup61*XbglC + 
      2*dCB1*SB*YbglC, dup7 -> dup58*SB2*Xtgl + 
      4*(CB*dSB1*Ytgl + SB2*Xtgl*dBn1gl[zM]) + 
      S2B*(-2*dAt - Ytgl*dZHiggs1gl[2, 2]), 
    dup8 -> dup57*SB2*XtglC + 4*(CB*dSB1*YtglC + SB2*XtglC*dBn1gl[zM]) + 
      S2B*(-2*Conjugate[dAt] - YtglC*dZHiggs1gl[2, 2]), 
    dup9 -> -2*dCB1*Ybgl + CB*(2*dTB1*MUEC + Ybgl*dZHiggs1gl[2, 2]), 
    dup10 -> (2*I)*dup60*SB2*Xtgl + 4*CB*dSB1*Ytgl + 
      S2B*(-2*dAt - Ytgl*dZHiggs1gl[2, 2]), 
    dMHinsq2 -> -(dMHiggs1gl[1, 3]*dZHiggs1gl[1, 3]) - 
      dMHiggs1gl[3, 3]*dZHiggs1gl[2, 2] - dMHiggs1gl[3, 4]*dZHiggs1gl[3, 4] - 
      (MHin2*(dZHiggs1gl[2, 2]^2 + 4*dZHiggs2gl[2, 2]))/4 - 
      (3*Alfa1L*((4*MBgl2*(dup63*S2B*SB - 8*dCB1*SB2^2 + 
            2*S2B^2*SB*dBn1gl[zM])*(2*Re[A0q4] - Re[A0q5] - Re[A0q6]))/
          S2B^2 + (MBgl*SB*(4*U2s22*(-2*CB2*MBgl2*dZHiggs1gl[1, 3]*Re[B0q5] + 
              2*CB2*MBgl2*dZHiggs1gl[1, 3]*Re[B0q6] - I*MBgl*Re[B0q5]*(
                (-4*I)*CB2*U2s23*dBn1gl[zM] + dup6*UCSbgl[1, 3] + 
                (dup9*SB + CB2*dup59*Xbgl)*UCSbglC[1, 3]) - I*MBgl*Re[B0q6]*(
                (-4*I)*CB2*U2s23*dBn1gl[zM] + dup6*UCSbgl[1, 3] + 
                (dup9*SB + CB2*dup59*Xbgl)*UCSbglC[1, 3])) - 
            2*MBgl*Re[B0q4]*(Conjugate[U2c22]*(dup54*S2B*UCSbgl[3, 3] - 
                4*dCB1*SB*YbglC*UCSbgl[3, 3] - 2*dTB1*MUEC*S2B*UCSbgl[3, 4] + 
                dup50*Ybgl*UCSbgl[3, 4] + 2*CB2*(4*U2c23*dBn1gl[zM] + 
                  I*dup60*XbglC*UCSbgl[3, 3] + dup62*Xbgl*UCSbgl[3, 4])) + 
              U2c22*(8*CB2*Conjugate[U2c23]*dBn1gl[zM] + (2*dTB1*MUEC*S2B - 
                  dup50*Ybgl - 2*CB2*Xbgl*dZHiggs1gl[3, 4])*UCSbglC[3, 3] - 
                2*SB*(CB*dup54 - 2*dCB1*YbglC)*UCSbglC[3, 4] - (2*I)*CB2*
                 (Xbgl*dZHiggs1gl[1, 3]*UCSbglC[3, 3] + dup60*XbglC*
                   UCSbglC[3, 4])))))/CB2 + (2*CB2*MTgl2*Re[A0q3]*
           (4*SB2^2*dBn1gl[zM] - S2B*SB2*dZHiggs1gl[2, 2] - 
            2*SB2^2*dZHiggs1gl[3, 4] + 2*dSB1*S2B*SB*UStgl2[1, 1] + 
            4*CB*dSB1*SB2*UStgl2[1, 2]))/(SB*SB2^2) + 
         (2*CB2*(-2*MTgl2*SB2*(4*CB*dSB1 + 4*SB2*dBn1gl[zM] - 
              S2B*dZHiggs1gl[2, 2] - 2*SB2*dZHiggs1gl[3, 4])*Re[A0q1] - 
            I*MTgl*SB2*U2s21*Re[B0q2]*((-4*I)*MTgl2*SB2*dZHiggs1gl[1, 3] + 
              dup8*MTgl*UCStgl[1, 3] - dup7*MTgl*UCStglC[1, 3]) + 
            MTgl*SB2*U2s21*Re[B0q3]*(4*MTgl2*SB2*dZHiggs1gl[1, 3] + 
              I*(-(dup8*MTgl*UCStgl[1, 3]) + dup7*MTgl*UCStglC[1, 3])) + 
            MTgl^2*SB2*Re[B0q1]*(Conjugate[U2c21]*(8*SB2*U2c24*dBn1gl[zM] + 
                dup89*UCStgl[3, 3] - dup10*UCStgl[3, 4]) + 
              U2c21*(8*SB2*Conjugate[U2c24]*dBn1gl[zM] + dup10*UCStglC[3, 
                  3] - (4*CB*dSB1*YtglC - 2*S2B*Conjugate[dAt] - (2*I)*SB2*
                   XtglC*dZHiggs1gl[1, 3] - S2B*YtglC*dZHiggs1gl[2, 2] - 
                  2*SB2*XtglC*dZHiggs1gl[3, 4])*UCStglC[3, 4])) + 
            MTgl2*Re[A0q2]*(4*SB2^2*dBn1gl[zM] - S2B*SB2*dZHiggs1gl[2, 2] - 
              2*SB2^2*dZHiggs1gl[3, 4] + 4*CB*dSB1*SB2*UStgl2[1, 1] + 
              2*dSB1*S2B*SB*UStgl2[1, 2])))/(SB*SB2^2)))/(32*CB*MW2*Pi*SW2), 
    DebugLine[1, dMHinsq2]}, True, {A0q7 -> A0q[MBgl2, Q2], 
    A0q8 -> A0q[MSbgl2[2], Q2], A0q9 -> A0q[MSbgl2[1], Q2], 
    A0q10 -> A0q[MStgl2[1], Q2], A0q11 -> A0q[MStgl2[2], Q2], 
    B0q7 -> B0q[0, MBgl2, MTgl2, Q2], B0q8 -> B0q[0, MStgl2[1], MSbgl2[1], 
      Q2], B0q9 -> B0q[0, MStgl2[1], MSbgl2[2], Q2], 
    B0q10 -> B0q[0, MSbgl2[1], MStgl2[2], Q2], 
    B0q11 -> B0q[0, MStgl2[2], MSbgl2[2], Q2], 
    dup18 -> (CB2*Ytgl*USbglC[1, 1] + MBgl*USbglC[1, 2])*UStgl[1, 2], 
    dup19 -> (CB2*Ytgl*USbglC[2, 1] + MBgl*USbglC[2, 2])*UStgl[1, 2], 
    dup20 -> (CB2*Ytgl*USbglC[1, 1] + MBgl*USbglC[1, 2])*UStgl[2, 2], 
    dup21 -> (CB2*Ytgl*USbglC[2, 1] + MBgl*USbglC[2, 2])*UStgl[2, 2], 
    dup22 -> (CB2*YtglC*USbgl[1, 1] + MBgl*USbgl[1, 2])*UStglC[1, 2], 
    dup23 -> (CB2*YtglC*USbgl[2, 1] + MBgl*USbgl[2, 2])*UStglC[1, 2], 
    dup24 -> (CB2*YtglC*USbgl[1, 1] + MBgl*USbgl[1, 2])*UStglC[2, 2], 
    dup25 -> (CB2*YtglC*USbgl[2, 1] + MBgl*USbgl[2, 2])*UStglC[2, 2], 
    dup29 -> dup18*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbglC[1, 1] + 
        MBgl*SB2*YbglC*USbglC[1, 2])*UStgl[1, 1], 
    dup30 -> dup19*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbglC[2, 1] + 
        MBgl*SB2*YbglC*USbglC[2, 2])*UStgl[1, 1], 
    dup31 -> dup20*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbglC[1, 1] + 
        MBgl*SB2*YbglC*USbglC[1, 2])*UStgl[2, 1], 
    dup32 -> dup21*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbglC[2, 1] + 
        MBgl*SB2*YbglC*USbglC[2, 2])*UStgl[2, 1], 
    dup33 -> dup22*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbgl[1, 1] + 
        MBgl*SB2*Ybgl*USbgl[1, 2])*UStglC[1, 1], 
    dup34 -> dup23*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbgl[2, 1] + 
        MBgl*SB2*Ybgl*USbgl[2, 2])*UStglC[1, 1], 
    dup35 -> dup24*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbgl[1, 1] + 
        MBgl*SB2*Ybgl*USbgl[1, 2])*UStglC[2, 1], 
    dup36 -> dup25*MTgl + ((CB2*MTgl2 + MBgl2*SB2)*USbgl[2, 1] + 
        MBgl*SB2*Ybgl*USbgl[2, 2])*UStglC[2, 1], 
    dMHinsq1 -> -(MHin2*dZHiggs1gl[2, 2]) - 
      (3*Alfa1L*(((MTgl2 + MBgl2*TB2^2)*Re[A0q7] + 
           MTgl2*(MTgl2 + MBgl2*TB2*(2 + TB2))*Re[B0q7])/TB2 - 
         (2*(dup31*dup35*Re[B0q10] + dup32*dup36*Re[B0q11] + 
            dup29*dup33*Re[B0q8] + dup30*dup34*Re[B0q9] + 
            (MBgl2*SB2^2*Re[A0q8] + CB2^2*MTgl2*Re[A0q9])*USbgl2[1, 1] + 
            (CB2^2*MTgl2*Re[A0q8] + MBgl2*SB2^2*Re[A0q9])*USbgl2[1, 2] + 
            (MBgl2*SB2^2*Re[A0q10] + CB2^2*MTgl2*Re[A0q11])*UStgl2[1, 1] + 
            (CB2^2*MTgl2*Re[A0q10] + MBgl2*SB2^2*Re[A0q11])*UStgl2[1, 2]))/
          S2B^2))/(4*MW2*Pi*SW2), DebugLine[1, dMHinsq1], 
    dup26 -> -8*SB2^2*(CB2*dup54 - 2*CB*dCB1*YbglC) + 
      S2B^3*XbglC*dZHiggs1gl[5, 6], 
    dup27 -> dup66*S2B + 4*SB2*dZHiggs1gl[2, 2], 
    dup28 -> 4*CB*dSB1 + dup66*SB2 - S2B*dZHiggs1gl[2, 2], 
    dup37 -> 2*dSB1*SB*Ytgl + SB2*(-2*dAt - Ytgl*dZHiggs1gl[2, 2]), 
    dup38 -> dup52*YtglC - 2*SB2*Conjugate[dAt], 
    dup39 -> MBgl2*(-(dup65*S2B^2) + 16*CB*dCB1*SB2^2) + 
      MTgl2*(8*CB2^2*dup52 - S2B^3*dZHiggs1gl[5, 6]), 
    dup40 -> -2*dup74*S2B^2*SB2 + 16*CB*dCB1*SB2^2*Ybgl + 
      Abgl*S2B^3*dZHiggs1gl[6, 5], 
    dup41 -> MBgl2*(-(dup67*S2B^2) + 16*CB*dCB1*SB2^2) + 
      MTgl2*(8*CB2^2*dup52 - S2B^3*dZHiggs1gl[6, 5]), 
    tmp1 -> Re[B0q8]*(dup33*(MBgl*USbglC[1, 2]*(dup26*UStgl[1, 1] + 
            2*MTgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*UStgl[1, 2]) + 
          USbglC[1, 1]*(dup39*UStgl[1, 1] + MTgl*(8*CB2^2*dup37 - 
              S2B^3*Xtgl*dZHiggs1gl[5, 6])*UStgl[1, 2]) + 
          2*S2B^3*dBc1gl[zM]*((MTgl2*USbglC[1, 1] - MBgl*(MBgl*USbglC[1, 1] + 
                XbglC*USbglC[1, 2]))*UStgl[1, 1] + MTgl*Xtgl*USbglC[1, 1]*
             UStgl[1, 2])) + dup29*((dup41*USbgl[1, 1] + 
            dup40*MBgl*USbgl[1, 2])*UStglC[1, 1] + 
          MTgl*((8*CB2^2*dup38 - S2B^3*XtglC*dZHiggs1gl[6, 5])*USbgl[1, 1] + 
            2*MBgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*USbgl[1, 2])*
           UStglC[1, 2] - 2*S2B^3*dBn1gl[zM]*(((MBgl2 - MTgl2)*USbgl[1, 1] + 
              MBgl*Xbgl*USbgl[1, 2])*UStglC[1, 1] - MTgl*XtglC*USbgl[1, 1]*
             UStglC[1, 2]))) + Re[B0q9]*
       (dup34*(MBgl*USbglC[2, 2]*(dup26*UStgl[1, 1] + 
            2*MTgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*UStgl[1, 2]) + 
          USbglC[2, 1]*(dup39*UStgl[1, 1] + MTgl*(8*CB2^2*dup37 - 
              S2B^3*Xtgl*dZHiggs1gl[5, 6])*UStgl[1, 2]) + 
          2*S2B^3*dBc1gl[zM]*((MTgl2*USbglC[2, 1] - MBgl*(MBgl*USbglC[2, 1] + 
                XbglC*USbglC[2, 2]))*UStgl[1, 1] + MTgl*Xtgl*USbglC[2, 1]*
             UStgl[1, 2])) + dup30*((dup41*USbgl[2, 1] + 
            dup40*MBgl*USbgl[2, 2])*UStglC[1, 1] + 
          MTgl*((8*CB2^2*dup38 - S2B^3*XtglC*dZHiggs1gl[6, 5])*USbgl[2, 1] + 
            2*MBgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*USbgl[2, 2])*
           UStglC[1, 2] - 2*S2B^3*dBn1gl[zM]*(((MBgl2 - MTgl2)*USbgl[2, 1] + 
              MBgl*Xbgl*USbgl[2, 2])*UStglC[1, 1] - MTgl*XtglC*USbgl[2, 1]*
             UStglC[1, 2]))) + Re[B0q10]*
       (dup35*(MBgl*USbglC[1, 2]*(dup26*UStgl[2, 1] + 
            2*MTgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*UStgl[2, 2]) + 
          USbglC[1, 1]*(dup39*UStgl[2, 1] + MTgl*(8*CB2^2*dup37 - 
              S2B^3*Xtgl*dZHiggs1gl[5, 6])*UStgl[2, 2]) + 
          2*S2B^3*dBc1gl[zM]*((MTgl2*USbglC[1, 1] - MBgl*(MBgl*USbglC[1, 1] + 
                XbglC*USbglC[1, 2]))*UStgl[2, 1] + MTgl*Xtgl*USbglC[1, 1]*
             UStgl[2, 2])) + dup31*((dup41*USbgl[1, 1] + 
            dup40*MBgl*USbgl[1, 2])*UStglC[2, 1] + 
          MTgl*((8*CB2^2*dup38 - S2B^3*XtglC*dZHiggs1gl[6, 5])*USbgl[1, 1] + 
            2*MBgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*USbgl[1, 2])*
           UStglC[2, 2] - 2*S2B^3*dBn1gl[zM]*(((MBgl2 - MTgl2)*USbgl[1, 1] + 
              MBgl*Xbgl*USbgl[1, 2])*UStglC[2, 1] - MTgl*XtglC*USbgl[1, 1]*
             UStglC[2, 2]))), RuleAdd[tmp1, 
     Re[B0q11]*(dup36*(MBgl*USbglC[2, 2]*(dup26*UStgl[2, 1] + 
           2*MTgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*UStgl[2, 2]) + 
         USbglC[2, 1]*(dup39*UStgl[2, 1] + MTgl*(8*CB2^2*dup37 - 
             S2B^3*Xtgl*dZHiggs1gl[5, 6])*UStgl[2, 2]) + 
         2*S2B^3*dBc1gl[zM]*((MTgl2*USbglC[2, 1] - MBgl*(MBgl*USbglC[2, 1] + 
               XbglC*USbglC[2, 2]))*UStgl[2, 1] + MTgl*Xtgl*USbglC[2, 1]*
            UStgl[2, 2])) + dup32*((dup41*USbgl[2, 1] + 
           dup40*MBgl*USbgl[2, 2])*UStglC[2, 1] + 
         MTgl*((8*CB2^2*dup38 - S2B^3*XtglC*dZHiggs1gl[6, 5])*USbgl[2, 1] + 
           2*MBgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*USbgl[2, 2])*
          UStglC[2, 2] - 2*S2B^3*dBn1gl[zM]*
          (((MBgl2 - MTgl2)*USbgl[2, 1] + MBgl*Xbgl*USbgl[2, 2])*
            UStglC[2, 1] - MTgl*XtglC*USbgl[2, 1]*UStglC[2, 2])))], 
    dMHinsq2 -> -(dMHinsq1*dZHiggs1gl[2, 2]) + 
      (-(Conjugate[dMHiggs1gl[5, 6]]*dZHiggs1gl[5, 6]) - 
        dMHiggs1gl[5, 6]*dZHiggs1gl[6, 5])/2 - 
      (MHin2*(dZHiggs1gl[2, 2]^2 + 4*dZHiggs2gl[2, 2]))/4 + 
      (3*Alfa1L*(-4*tmp1 + S2B*(8*CB2*MTgl2*(-4*MBgl2*SB2*(CB2*dup66 - 4*
                (CB*dSB1 + dCB1*SB*(1 + TB2)) + S2B*(2 + TB2)*dZHiggs1gl[2, 
                 2]) + MTgl2*(16*CB*CB2*dSB1 + S2B*(dup66*S2B - 
                 4*CB2*dZHiggs1gl[2, 2])))*Re[B0q7] - 
           16*((-(CB2^2*MTgl2*(8*CB*dSB1 - 2*dup75 + 4*SB2*(dBc1gl[zM] + 
                    dBn1gl[zM]))) + 2*MBgl2*SB2^2*(CB2*dup66 - 4*dCB1*SB + 
                 S2B*dZHiggs1gl[2, 2]))*Re[A0q7] + Re[A0q8]*
              (-(MBgl2*SB2^2*(CB2*dup66 - 4*dCB1*SB + S2B*dZHiggs1gl[2, 2])*
                 USbgl2[1, 1]) + CB2^2*dup28*MTgl2*USbgl2[1, 2]) + 
             Re[A0q9]*(CB2^2*dup28*MTgl2*USbgl2[1, 1] - MBgl2*SB2^2*
                (CB2*dup66 - 4*dCB1*SB + S2B*dZHiggs1gl[2, 2])*USbgl2[1, 
                 2])) - 4*(Re[A0q10]*(MBgl2*SB2*(-(dup27*S2B) + 16*dCB1*SB*
                  SB2)*UStgl2[1, 1] + 4*CB2^2*dup28*MTgl2*UStgl2[1, 2]) + 
             Re[A0q11]*(4*CB2^2*dup28*MTgl2*UStgl2[1, 1] + MBgl2*SB2*
                (-(dup27*S2B) + 16*dCB1*SB*SB2)*UStgl2[1, 2])))))/
       (32*MW2*Pi*S2B^4*SW2), DebugLine[1, dMHinsq2], 
    dMHiggs1gl[3, 3] -> dMHinsq1, DebugLine[1, dMHiggs1gl[3, 3]]}], 
  dMHiggs2gl[1, 2] -> 
   CB2*(dMHinsq1*dTB1div + MHin2*(dTB2div - (dTB1div^2*S2B)/2)) - 
    dTHH2*HoldCode[EL1L/(2*MW*SW)], DebugLine[1, dMHiggs2gl[1, 2]], 
  dMHiggsZ2gl[1, 2] -> dMHiggs2gl[1, 2] + 
    ((dMHinsq1 + dMHiggs1gl[1, 1])*dZHiggs1gl[1, 2] + 
      dMHiggs1gl[1, 2]*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 2]))/2 + 
    (MHin2*(dZHiggs1gl[1, 2]*dZHiggs1gl[2, 2] + 2*dZHiggs2gl[1, 2]))/4, 
  DebugLine[1, dMHiggsZ2gl[1, 2]], dMHiggsZ2gl[1, 3] -> 
   dMHiggs2gl[1, 3] + ((dMHiggs1gl[1, 1] + dMHiggs1gl[3, 3])*
       dZHiggs1gl[1, 3] + dMHiggs1gl[1, 3]*(dZHiggs1gl[1, 1] + 
        dZHiggs1gl[2, 2]))/2 + (MHin2*(dZHiggs1gl[1, 3]*dZHiggs1gl[2, 2] + 
       2*dZHiggs2gl[1, 3]))/4, DebugLine[1, dMHiggsZ2gl[1, 3]], 
  dup76 -> dZHiggs1gl[2, 2]^2/4 + dZHiggs2gl[2, 2], 
  dMHiggsZ2gl[2, 2] -> dMHinsq2 + dup76*MHin2 + 
    dMHiggs1gl[1, 2]*dZHiggs1gl[1, 2] + dMHinsq1*dZHiggs1gl[2, 2] + 
    dMHiggs1gl[2, 4]*dZHiggs1gl[2, 4], DebugLine[1, dMHiggsZ2gl[2, 2]], 
  dMHiggsZ2gl[2, 3] -> (dMHiggs1gl[1, 3]*dZHiggs1gl[1, 2] + 
     dMHiggs1gl[1, 2]*dZHiggs1gl[1, 3] + dMHiggs1gl[3, 4]*dZHiggs1gl[2, 4] + 
     dMHiggs1gl[2, 4]*dZHiggs1gl[3, 4])/2, DebugLine[1, dMHiggsZ2gl[2, 3]], 
  dMHiggsZ2gl[3, 3] -> dMHinsq2 + dup76*MHin2 + 
    dMHiggs1gl[1, 3]*dZHiggs1gl[1, 3] + dMHiggs1gl[3, 3]*dZHiggs1gl[2, 2] + 
    dMHiggs1gl[3, 4]*dZHiggs1gl[3, 4], DebugLine[1, dMHiggsZ2gl[3, 3]], 
  dMHiggsZ2gl[5, 5] -> dMHinsq2 + dup76*MHin2 + dMHinsq1*dZHiggs1gl[2, 2] + 
    (Conjugate[dMHiggs1gl[5, 6]]*dZHiggs1gl[5, 6] + 
      dMHiggs1gl[5, 6]*dZHiggs1gl[6, 5])/2, DebugLine[1, dMHiggsZ2gl[5, 5]], 
  B0q15 -> B0q[0, MTgl2, MTgl2, Q2], B0q16 -> B0q[0, MBgl2, MBgl2, Q2], 
  B0q17 -> B0q[0, MSbgl2[2], MSbgl2[2], Q2], 
  B0q18 -> B0q[0, MSbgl2[1], MSbgl2[1], Q2], 
  B0q19 -> B0q[0, MStgl2[1], MStgl2[1], Q2], 
  B0q20 -> B0q[0, MStgl2[2], MStgl2[2], Q2], 
  B0q21 -> B0q[0, MStgl2[1], MStgl2[2], Q2], U2c11 -> U2c1[UCSbgl, Xbgl], 
  U2c12 -> U2c1[UCSbgl, Ybgl], U2c13 -> U2c1[UCStgl, Xtgl], 
  U2c14 -> U2c1[UCStgl, Ytgl], se["h0h0"] -> 
   (-3*Alfa1L*((MBgl2*(-2*dup81*(A0q12 + 2*B0q16*MBgl2) + 
         ((A0q16 + A0q17)*CB*(4*(dCB1*SB + SB2*dA1gl[zM]) - 
            S2B*dZHiggs1gl[1, 1] - 2*SB2*dZHiggs1gl[1, 2]))/SB))/CB2 + 
      (2*MBgl*(B0q17*dup104*(MBgl - U2s12) + B0q18*dup105*(MBgl + U2s12) + 
         B0q14*MBgl*(Conjugate[U2c11]*(4*SB*U2c12*dA1gl[zM] - 
             (CB*dup43 - 2*dCB1*XbglC + dup47*SB*YbglC)*UCSbgl[3, 3] + 
             dup77*UCSbgl[3, 4]) + U2c11*(4*SB*Conjugate[U2c12]*dA1gl[zM] + 
             dup77*UCSbglC[3, 3] - (CB*dup43 - 2*dCB1*XbglC + dup47*SB*YbglC)*
              UCSbglC[3, 4]))))/CB + 
      (MTgl2*(-2*dup80*(2*A0q13 - A0q15 + 4*B0q15*MTgl2) + 
          2*A0q14*(2*dSB1 - SB*dZHiggs1gl[1, 1] + CB*(-2*dA1gl[zM] + 
              dZHiggs1gl[1, 2]))) + 2*MTgl*(B0q20*dup108*(MTgl - U2s11) + 
          B0q19*(MTgl + U2s11)*(2*dup44*MTgl2 + 
            MTgl*(-4*CB*(MTgl + U2s13)*dA1gl[zM] + dup79*UCStgl[1, 3] + 
              dup78*UCStglC[1, 3])) - B0q21*MTgl*
           (Conjugate[U2c13]*(4*CB*U2c14*dA1gl[zM] - dup79*UCStgl[3, 3] - 
              dup78*UCStgl[3, 4]) + U2c13*(4*CB*Conjugate[U2c14]*dA1gl[zM] - 
              dup78*UCStglC[3, 3] - dup79*UCStglC[3, 4]))))/SB))/
    (16*MW2*Pi*SW2), DebugLine[1, se["h0h0"]], 
  dup45 -> dTB1*MUEC*S2B + Abgl*CB2*dZHiggs1gl[1, 2], 
  dup51 -> 4*dCB1*SB - 2*CB2*dZHiggs1gl[1, 2] - S2B*dZHiggs1gl[2, 2], 
  dup53 -> MUEC*dZHiggs1gl[1, 2] - Ybgl*dZHiggs1gl[2, 2], 
  dup100 -> 8*CB2*Conjugate[U2c11]*dA1gl[zM] + 
    (2*dup45 - dup53*S2B - (2*I)*CB2*Xbgl*dZHiggs1gl[2, 4])*UCSbglC[3, 3], 
  se["HHHH"] -> 
   (Alfa1L*((3*(MBgl2*(A0q12*dup72*S2B + 2*(A0q16 + A0q17)*CB*
            (-2*dCB1*SB2 + CB2*SB*dZHiggs1gl[1, 2] + CB*(S2B*dA1gl[zM] + SB2*
                dZHiggs1gl[2, 2]))) - MBgl*SB*
          (CB*(B0q18*(MBgl + U2s14)*(MBgl2*(8*dCB1*SB - 4*CB2*dZHiggs1gl[1, 
                   2] - 2*S2B*dZHiggs1gl[2, 2]) + MBgl*(-8*CB2*(MBgl + U2s12)*
                  dA1gl[zM] - (dup54*S2B + 2*CB2*dup56*XbglC - 4*dCB1*SB*
                    YbglC)*UCSbgl[1, 3] + dup92*UCSbglC[1, 3])) + 
             B0q17*(MBgl - U2s14)*(2*(dup51*MBgl2 + MBgl*(dTB1*MUEC*S2B - 
                   2*dCB1*SB*Ybgl)*UCSbglC[1, 3]) + MBgl*
                (-8*CB2*(MBgl - U2s12)*dA1gl[zM] + (dup54*S2B + 2*CB2*dup56*
                    XbglC - 4*dCB1*SB*YbglC)*UCSbgl[1, 3] + 
                 ((2*Abgl*CB2 - MUEC*S2B)*dZHiggs1gl[1, 2] + S2B*Ybgl*
                    dZHiggs1gl[2, 2] - (2*I)*CB2*Xbgl*dZHiggs1gl[2, 4])*
                  UCSbglC[1, 3]))) + B0q14*MBgl*(Conjugate[U2c12]*
              (8*dCB1*S2B*U2c12 + CB2*(-8*CB*U2c11*dA1gl[zM] - 
                 2*(dup54*SB + CB*dup56*XbglC)*UCSbgl[3, 3]) - CB*
                (2*dup45 - dup53*S2B - (2*I)*CB2*Xbgl*dZHiggs1gl[2, 4])*
                UCSbgl[3, 4]) - U2c12*(CB*dup100 + 2*CB2*(dup54*SB + 
                 CB*dup56*XbglC)*UCSbglC[3, 4])))))/(16*CB2^2) + 
      CB*((12*(B0q16*dup72*MBgl2^2*SB*SB2^2 + A0q13*CB2^2*MTgl2*
            (dSB1*S2B + dup71*SB2)))/S2B^4 + 
        ((3*B0q15*CB*MTgl2^2*(dup70*SB - SB2*dZHiggs1gl[2, 2]))/2 - 
          (3*((A0q14 + A0q15)*MTgl2*SB*(4*(CB*dSB1 + SB2*dA1gl[zM]) + 2*SB2*
                dZHiggs1gl[1, 2] - S2B*dZHiggs1gl[2, 2]) + 
             MTgl*(B0q20*dup109*(MTgl - U2s13) + B0q19*dup110*(MTgl + 
                 U2s13) + B0q21*MTgl*(Conjugate[U2c14]*(2*dSB1*S2B*YtglC*
                    UCStgl[3, 3] + SB2*(8*SB*U2c13*dA1gl[zM] - 2*dup88*
                      UCStgl[3, 3]) + dup84*SB*UCStgl[3, 4]) + 
                 U2c14*(SB*(8*SB2*Conjugate[U2c13]*dA1gl[zM] + dup84*
                      UCStglC[3, 3]) + 2*(-(dup88*SB2) + dSB1*S2B*YtglC)*
                    UCStglC[3, 4])))))/16)/SB2^2)))/(MW2*Pi*SW2), 
  DebugLine[1, se["HHHH"]], U2c25 -> U2c2[UCSbgl, Ybgl], 
  U2c26 -> U2c2[UCSbgl, Xbgl], U2c27 -> U2c2[UCStgl, Ytgl], 
  U2c28 -> U2c2[UCStgl, Xtgl], dup49 -> 4*CB*dSB1 - S2B*dZHiggs1gl[2, 2], 
  dup64 -> S2B*Conjugate[dAt] + SB2*XtglC*dZHiggs1gl[3, 4], 
  dup69 -> -(dup54*S2B)/2 + CB2*dup61*XbglC + 2*dCB1*SB*YbglC, 
  dup82 -> -2*dCB1*Ybgl + CB*(2*dTB1*MUEC + Ybgl*dZHiggs1gl[2, 2]), 
  dup85 -> (2*I)*dup60*SB2*Xtgl + 4*CB*dSB1*Ytgl + 
    S2B*(-2*dAt - Ytgl*dZHiggs1gl[2, 2]), 
  dup106 -> (-4*I)*CB2*MBgl2*dZHiggs1gl[1, 3] - 
    2*MBgl*((-4*I)*CB2*U2s27*dBn1gl[zM] + dup69*UCSbgl[1, 3] + 
      (dup82*SB + CB2*dup59*Xbgl)*UCSbglC[1, 3]), 
  dup107 -> (-4*I)*CB2*MBgl2*dZHiggs1gl[1, 3] + 
    2*MBgl*((-4*I)*CB2*U2s27*dBn1gl[zM] + dup69*UCSbgl[1, 3] + 
      (dup82*SB + CB2*dup59*Xbgl)*UCSbglC[1, 3]), 
  se["A0A0"] -> 
   (Alfa1L*(SB2*(-3*SB*((2*A0q12 - A0q16 - A0q17)*MBgl2*(-8*dCB1*SB2^2 + 
            SB*(dup63*S2B + 2*S2B^2*dBn1gl[zM])) + MBgl*SB*SB2*
           ((2*I)*(B0q17*dup106 - B0q18*dup107)*U2s25 + 2*B0q14*MBgl*
             (Conjugate[U2c25]*(-2*SB*(CB*dup54 - 2*dCB1*YbglC)*UCSbgl[3, 
                  3] + (2*dTB1*MUEC*S2B - dup50*Ybgl - 2*CB2*Xbgl*dZHiggs1gl[
                    3, 4])*UCSbgl[3, 4] + CB2*(-8*U2c26*dBn1gl[zM] - 
                  (2*I)*(dup60*XbglC*UCSbgl[3, 3] + Xbgl*dZHiggs1gl[1, 3]*
                     UCSbgl[3, 4]))) - U2c25*((2*dTB1*MUEC*S2B - dup50*Ybgl - 
                  2*CB2*Xbgl*dZHiggs1gl[3, 4])*UCSbglC[3, 3] - 
                2*SB*(CB*dup54 - 2*dCB1*YbglC)*UCSbglC[3, 4] + 
                CB2*(8*Conjugate[U2c26]*dBn1gl[zM] - (2*I)*(Xbgl*dZHiggs1gl[
                      1, 3]*UCSbglC[3, 3] + dup60*XbglC*UCSbglC[3, 4])))))) + 
        3*CB2^2*(4*A0q13*MTgl2*(4*(CB*dSB1 + SB2*dBn1gl[zM]) - 
            S2B*dZHiggs1gl[2, 2] - 2*SB2*dZHiggs1gl[3, 4]) + 
          MTgl*((2*I)*B0q20*U2s24*((4*I)*MTgl2*SB2*dZHiggs1gl[1, 3] + 
              MTgl*(dup90*UCStgl[1, 3] - dup86*UCStglC[1, 3])) - 
            2*B0q21*MTgl*(Conjugate[U2c27]*(8*SB2*U2c28*dBn1gl[zM] + 
                dup89*UCStgl[3, 3] - dup85*UCStgl[3, 4]) + 
              U2c27*(8*SB2*Conjugate[U2c28]*dBn1gl[zM] + dup85*UCStglC[3, 
                  3] + (2*dup64 - dup49*YtglC + (2*I)*SB2*XtglC*dZHiggs1gl[1, 
                    3])*UCStglC[3, 4]))))) + 
      CB2^2*(6*A0q14*MTgl2*(SB2^2*(-4*dBn1gl[zM] + 2*dZHiggs1gl[3, 4]) + 
          S2B*(SB2*dZHiggs1gl[2, 2] - 2*dSB1*SB*UStgl2[1, 1]) - 
          4*CB*dSB1*SB2*UStgl2[1, 2]) - 
        3*((-2*I)*B0q19*MTgl*SB2*U2s24*((-4*I)*MTgl2*SB2*dZHiggs1gl[1, 3] + 
            MTgl*(dup90*UCStgl[1, 3] - dup86*UCStglC[1, 3])) + 
          2*A0q15*MTgl2*(SB2^2*(4*dBn1gl[zM] - 2*dZHiggs1gl[3, 4]) + 
            SB2*(-(S2B*dZHiggs1gl[2, 2]) + 4*CB*dSB1*UStgl2[1, 1]) + 
            2*dSB1*S2B*SB*UStgl2[1, 2])))))/(16*CB2*MW2*Pi*S2B*SB2^2*SW2), 
  DebugLine[1, se["A0A0"]], B0q22 -> B0q[0, MBgl2, MTgl2, Q2], 
  B0q23 -> B0q[0, MStgl2[1], MSbgl2[1], Q2], 
  B0q24 -> B0q[0, MStgl2[1], MSbgl2[2], Q2], 
  B0q25 -> B0q[0, MSbgl2[1], MStgl2[2], Q2], 
  B0q26 -> B0q[0, MStgl2[2], MSbgl2[2], Q2], 
  dup73 -> -8*SB2^2*(CB2*dup54 - 2*CB*dCB1*YbglC) + 
    S2B^3*XbglC*dZHiggs1gl[5, 6], 
  dup83 -> 16*dCB1*SB*SB2 - S2B*(dup66*S2B + 4*SB2*dZHiggs1gl[2, 2]), 
  dup87 -> 2*dSB1*SB*Ytgl + SB2*(-2*dAt - Ytgl*dZHiggs1gl[2, 2]), 
  dup91 -> -2*SB2*Conjugate[dAt] + YtglC*(2*dSB1*SB - SB2*dZHiggs1gl[2, 2]), 
  dup93 -> MBgl2*(-(dup65*S2B^2) + 16*CB*dCB1*SB2^2) + 
    MTgl2*(8*CB2^2*dup52 - S2B^3*dZHiggs1gl[5, 6]), 
  dup94 -> -2*dup74*S2B^2*SB2 + 16*CB*dCB1*SB2^2*Ybgl + 
    Abgl*S2B^3*dZHiggs1gl[6, 5], 
  dup95 -> MBgl2*(-(dup67*S2B^2) + 16*CB*dCB1*SB2^2) + 
    MTgl2*(8*CB2^2*dup52 - S2B^3*dZHiggs1gl[6, 5]), 
  tmp2 -> 
   B0q23*((MBgl*USbglC[1, 2]*(dup73*UStgl[1, 1] + 
          2*MTgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*UStgl[1, 2]) + 
        USbglC[1, 1]*(dup93*UStgl[1, 1] + MTgl*(8*CB2^2*dup87 - 
            S2B^3*Xtgl*dZHiggs1gl[5, 6])*UStgl[1, 2]) + 
        2*S2B^3*dBc1gl[zM]*((MTgl2*USbglC[1, 1] - MBgl*(MBgl*USbglC[1, 1] + 
              XbglC*USbglC[1, 2]))*UStgl[1, 1] + MTgl*Xtgl*USbglC[1, 1]*
           UStgl[1, 2]))*(((CB2*MTgl2 + MBgl2*SB2)*USbgl[1, 1] + 
          MBgl*SB2*Ybgl*USbgl[1, 2])*UStglC[1, 1] + 
        MTgl*(CB2*YtglC*USbgl[1, 1] + MBgl*USbgl[1, 2])*UStglC[1, 2]) + 
      (((CB2*MTgl2 + MBgl2*SB2)*USbglC[1, 1] + MBgl*SB2*YbglC*USbglC[1, 2])*
         UStgl[1, 1] + MTgl*(CB2*Ytgl*USbglC[1, 1] + MBgl*USbglC[1, 2])*
         UStgl[1, 2])*((dup95*USbgl[1, 1] + dup94*MBgl*USbgl[1, 2])*
         UStglC[1, 1] + MTgl*((8*CB2^2*dup91 - S2B^3*XtglC*dZHiggs1gl[6, 5])*
           USbgl[1, 1] + 2*MBgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*
           USbgl[1, 2])*UStglC[1, 2] - 2*S2B^3*dBn1gl[zM]*
         (((MBgl2 - MTgl2)*USbgl[1, 1] + MBgl*Xbgl*USbgl[1, 2])*
           UStglC[1, 1] - MTgl*XtglC*USbgl[1, 1]*UStglC[1, 2]))) + 
    B0q24*((MBgl*USbglC[2, 2]*(dup73*UStgl[1, 1] + 
          2*MTgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*UStgl[1, 2]) + 
        USbglC[2, 1]*(dup93*UStgl[1, 1] + MTgl*(8*CB2^2*dup87 - 
            S2B^3*Xtgl*dZHiggs1gl[5, 6])*UStgl[1, 2]) + 
        2*S2B^3*dBc1gl[zM]*((MTgl2*USbglC[2, 1] - MBgl*(MBgl*USbglC[2, 1] + 
              XbglC*USbglC[2, 2]))*UStgl[1, 1] + MTgl*Xtgl*USbglC[2, 1]*
           UStgl[1, 2]))*(((CB2*MTgl2 + MBgl2*SB2)*USbgl[2, 1] + 
          MBgl*SB2*Ybgl*USbgl[2, 2])*UStglC[1, 1] + 
        MTgl*(CB2*YtglC*USbgl[2, 1] + MBgl*USbgl[2, 2])*UStglC[1, 2]) + 
      (((CB2*MTgl2 + MBgl2*SB2)*USbglC[2, 1] + MBgl*SB2*YbglC*USbglC[2, 2])*
         UStgl[1, 1] + MTgl*(CB2*Ytgl*USbglC[2, 1] + MBgl*USbglC[2, 2])*
         UStgl[1, 2])*((dup95*USbgl[2, 1] + dup94*MBgl*USbgl[2, 2])*
         UStglC[1, 1] + MTgl*((8*CB2^2*dup91 - S2B^3*XtglC*dZHiggs1gl[6, 5])*
           USbgl[2, 1] + 2*MBgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*
           USbgl[2, 2])*UStglC[1, 2] - 2*S2B^3*dBn1gl[zM]*
         (((MBgl2 - MTgl2)*USbgl[2, 1] + MBgl*Xbgl*USbgl[2, 2])*
           UStglC[1, 1] - MTgl*XtglC*USbgl[2, 1]*UStglC[1, 2]))), 
  RuleAdd[tmp2, 
   B0q25*((MBgl*USbglC[1, 2]*(dup73*UStgl[2, 1] + 
          2*MTgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*UStgl[2, 2]) + 
        USbglC[1, 1]*(dup93*UStgl[2, 1] + MTgl*(8*CB2^2*dup87 - 
            S2B^3*Xtgl*dZHiggs1gl[5, 6])*UStgl[2, 2]) + 
        2*S2B^3*dBc1gl[zM]*((MTgl2*USbglC[1, 1] - MBgl*(MBgl*USbglC[1, 1] + 
              XbglC*USbglC[1, 2]))*UStgl[2, 1] + MTgl*Xtgl*USbglC[1, 1]*
           UStgl[2, 2]))*(((CB2*MTgl2 + MBgl2*SB2)*USbgl[1, 1] + 
          MBgl*SB2*Ybgl*USbgl[1, 2])*UStglC[2, 1] + 
        MTgl*(CB2*YtglC*USbgl[1, 1] + MBgl*USbgl[1, 2])*UStglC[2, 2]) + 
      (((CB2*MTgl2 + MBgl2*SB2)*USbglC[1, 1] + MBgl*SB2*YbglC*USbglC[1, 2])*
         UStgl[2, 1] + MTgl*(CB2*Ytgl*USbglC[1, 1] + MBgl*USbglC[1, 2])*
         UStgl[2, 2])*((dup95*USbgl[1, 1] + dup94*MBgl*USbgl[1, 2])*
         UStglC[2, 1] + MTgl*((8*CB2^2*dup91 - S2B^3*XtglC*dZHiggs1gl[6, 5])*
           USbgl[1, 1] + 2*MBgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*
           USbgl[1, 2])*UStglC[2, 2] - 2*S2B^3*dBn1gl[zM]*
         (((MBgl2 - MTgl2)*USbgl[1, 1] + MBgl*Xbgl*USbgl[1, 2])*
           UStglC[2, 1] - MTgl*XtglC*USbgl[1, 1]*UStglC[2, 2]))) + 
    B0q26*((MBgl*USbglC[2, 2]*(dup73*UStgl[2, 1] + 
          2*MTgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*UStgl[2, 2]) + 
        USbglC[2, 1]*(dup93*UStgl[2, 1] + MTgl*(8*CB2^2*dup87 - 
            S2B^3*Xtgl*dZHiggs1gl[5, 6])*UStgl[2, 2]) + 
        2*S2B^3*dBc1gl[zM]*((MTgl2*USbglC[2, 1] - MBgl*(MBgl*USbglC[2, 1] + 
              XbglC*USbglC[2, 2]))*UStgl[2, 1] + MTgl*Xtgl*USbglC[2, 1]*
           UStgl[2, 2]))*(((CB2*MTgl2 + MBgl2*SB2)*USbgl[2, 1] + 
          MBgl*SB2*Ybgl*USbgl[2, 2])*UStglC[2, 1] + 
        MTgl*(CB2*YtglC*USbgl[2, 1] + MBgl*USbgl[2, 2])*UStglC[2, 2]) + 
      (((CB2*MTgl2 + MBgl2*SB2)*USbglC[2, 1] + MBgl*SB2*YbglC*USbglC[2, 2])*
         UStgl[2, 1] + MTgl*(CB2*Ytgl*USbglC[2, 1] + MBgl*USbglC[2, 2])*
         UStgl[2, 2])*((dup95*USbgl[2, 1] + dup94*MBgl*USbgl[2, 2])*
         UStglC[2, 1] + MTgl*((8*CB2^2*dup91 - S2B^3*XtglC*dZHiggs1gl[6, 5])*
           USbgl[2, 1] + 2*MBgl*(8*dup42 - S2B^2*dZHiggs1gl[2, 2])*
           USbgl[2, 2])*UStglC[2, 2] - 2*S2B^3*dBn1gl[zM]*
         (((MBgl2 - MTgl2)*USbgl[2, 1] + MBgl*Xbgl*USbgl[2, 2])*
           UStglC[2, 1] - MTgl*XtglC*USbgl[2, 1]*UStglC[2, 2])))], 
  se["HmHp"] -> 
   (3*Alfa1L*(-4*tmp2 + 
      S2B*(16*A0q12*(CB2^2*MTgl2*(8*CB*dSB1 - 2*dup75 + 
            4*SB2*(dBc1gl[zM] + dBn1gl[zM])) - 2*MBgl2*SB2^2*
           (CB2*dup66 - 4*dCB1*SB + S2B*dZHiggs1gl[2, 2])) + 
        8*B0q22*CB2*MTgl2*(MTgl2*(4*CB2*dup49 + dup66*S2B^2) + 
          4*MBgl2*SB2*(-(CB2*dup66) + 4*(CB*dSB1 + dCB1*SB*(1 + TB2)) - 
            S2B*(2 + TB2)*dZHiggs1gl[2, 2])) - 
        16*((A0q17*CB2^2*MTgl2*(4*CB*dSB1 + dup66*SB2 - S2B*dZHiggs1gl[2, 
                2]) - A0q16*MBgl2*SB2^2*(CB2*dup66 - 4*dCB1*SB + 
              S2B*dZHiggs1gl[2, 2]))*USbgl2[1, 1] + 
          (A0q16*CB2^2*MTgl2*(4*CB*dSB1 + dup66*SB2 - S2B*dZHiggs1gl[2, 2]) - 
            A0q17*MBgl2*SB2^2*(CB2*dup66 - 4*dCB1*SB + S2B*dZHiggs1gl[2, 2]))*
           USbgl2[1, 2]) - 4*((A0q15*dup83*MBgl2*SB2 + 4*A0q14*CB2^2*MTgl2*
             (4*CB*dSB1 + dup66*SB2 - S2B*dZHiggs1gl[2, 2]))*UStgl2[1, 1] + 
          (A0q14*dup83*MBgl2*SB2 + 4*A0q15*CB2^2*MTgl2*(4*CB*dSB1 + 
              dup66*SB2 - S2B*dZHiggs1gl[2, 2]))*UStgl2[1, 2]))))/
    (32*MW2*Pi*S2B^4*SW2), DebugLine[1, se["HmHp"]], 
  dup68 -> dCB1*SB*U2s14 + CB2*(MBgl - U2s12)*dA1gl[zM], 
  dup96 -> -4*dCB1*S2B*U2c12 + CB2*(8*CB*U2c11*dA1gl[zM] + 
      2*(dup54*SB + CB*dup56*XbglC)*UCSbgl[3, 3]) + 
    CB*(2*dup45 - dup53*S2B - (2*I)*CB2*Xbgl*dZHiggs1gl[2, 4])*UCSbgl[3, 4], 
  dup98 -> 8*dup68 + (-2*dup45 + dup53*S2B + (2*I)*CB2*Xbgl*dZHiggs1gl[2, 4])*
     UCSbglC[1, 3], dup99 -> -8*dCB1*SB*U2s14 + 8*CB2*(MBgl + U2s12)*
     dA1gl[zM] + (2*dup45 - dup53*S2B - (2*I)*CB2*Xbgl*dZHiggs1gl[2, 4])*
     UCSbglC[1, 3], dup102 -> CB*(-(dup98*MBgl) + 2*dup51*MBgl2) + 
    2*CB2*MBgl*(dup54*SB + CB*dup56*XbglC)*UCSbgl[1, 3], 
  dup103 -> 2*CB*dup51*MBgl2 - 
    MBgl*(CB*dup99 + 2*CB2*(dup54*SB + CB*dup56*XbglC)*UCSbgl[1, 3]), 
  se["h0HH"] -> 
   (Alfa1L*(6*SB2^3*(CB*MBgl2*((A0q16 + A0q17)*(-8*dCB1*SB + 
            (4*CB2 - 4*SB2)*dA1gl[zM] + 2*dZHiggs1gl[1, 2] + 
            S2B*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 2])) - 
          2*A0q12*(-8*dCB1*SB + 2*CB2*(2*dA1gl[zM] + dZHiggs1gl[1, 2]) + 
            SB2*(-4*dA1gl[zM] + 2*dZHiggs1gl[1, 2]) + 
            S2B*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 2]))) - 
        MBgl*(B0q17*(dup102*(MBgl - U2s12) + dup104*S2B*(MBgl - U2s14)) + 
          B0q18*(dup103*(MBgl + U2s12) + dup105*S2B*(MBgl + U2s14)) + 
          B0q14*MBgl*(-(dup96*Conjugate[U2c11]) + U2c11*(-(CB*dup100) + 
              4*dCB1*S2B*Conjugate[U2c12] - 2*CB2*(dup54*SB + CB*dup56*XbglC)*
               UCSbglC[3, 4]) + S2B*(Conjugate[U2c12]*(8*SB*U2c12*dA1gl[zM] - 
                (CB*dup43 - 2*dCB1*XbglC + dup47*SB*YbglC)*UCSbgl[3, 3] + 
                dup77*UCSbgl[3, 4]) + U2c12*(dup77*UCSbglC[3, 3] - 
                (CB*dup43 - 2*dCB1*XbglC + dup47*SB*YbglC)*UCSbglC[3, 
                  4]))))) + 
      CB*(12*SB2*(2*B0q16*MBgl2^2*SB2^2*(8*dCB1*SB + 
            SB2*(4*dA1gl[zM] - 2*dZHiggs1gl[1, 2]) - 
            2*CB2*(2*dA1gl[zM] + dZHiggs1gl[1, 2]) - 
            S2B*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 2])) + 
          A0q13*CB2*MTgl2*((S2B^2 - 4*SB2^2)*dA1gl[zM] + 
            SB2*(-8*CB*dSB1 - 2*dZHiggs1gl[1, 2] + S2B*(dZHiggs1gl[1, 1] + 
                dZHiggs1gl[2, 2])))) - 3*CB2*(2*(A0q14 + A0q15)*MTgl2*SB*
           (SB*(S2B^2 - 4*SB2^2)*dA1gl[zM] + SB2*(-2*SB*dZHiggs1gl[1, 2] + 
              S2B*(-4*dSB1 + SB*(dZHiggs1gl[1, 1] + dZHiggs1gl[2, 2])))) - 
          SB2*(8*B0q15*MTgl2^2*((S2B^2 - 4*SB2^2)*dA1gl[zM] + 
              SB2*(-8*CB*dSB1 - 2*dZHiggs1gl[1, 2] + S2B*(dZHiggs1gl[1, 1] + 
                  dZHiggs1gl[2, 2]))) + 2*MTgl*SB*
             (B0q20*(dup109*(MTgl - U2s11) + dup108*S2B*(MTgl - U2s13)) + 
              B0q19*(dup110*(MTgl + U2s11) + S2B*(MTgl + U2s13)*
                 (2*dup44*MTgl2 + MTgl*(-4*CB*(MTgl + U2s13)*dA1gl[zM] + 
                    dup79*UCStgl[1, 3] + dup78*UCStglC[1, 3]))) + 
              B0q21*MTgl*(Conjugate[U2c13]*(2*dSB1*S2B*YtglC*UCStgl[3, 3] + 
                  SB2*(8*SB*U2c13*dA1gl[zM] - 2*dup88*UCStgl[3, 3]) + 
                  dup84*SB*UCStgl[3, 4]) + U2c13*(SB*(8*SB2*Conjugate[U2c13]*
                     dA1gl[zM] + dup84*UCStglC[3, 3]) + 2*(-(dup88*SB2) + 
                    dSB1*S2B*YtglC)*UCStglC[3, 4]) + S2B*(-(Conjugate[U2c14]*
                    (8*CB*U2c14*dA1gl[zM] - dup79*UCStgl[3, 3] - dup78*
                      UCStgl[3, 4])) + U2c14*(dup78*UCStglC[3, 3] + 
                    dup79*UCStglC[3, 4])))))))))/(64*CB*CB2*MW2*Pi*SB2^3*
     SW2), DebugLine[1, se["h0HH"]], 
  dup97 -> (dup54*S2B - 4*dCB1*SB*YbglC)*UCSbgl[3, 3] + 
    (-2*dTB1*MUEC*S2B + dup50*Ybgl)*UCSbgl[3, 4] + 
    2*CB2*(4*U2c26*dBn1gl[zM] + I*dup60*XbglC*UCSbgl[3, 3] + 
      Xbgl*(I*dZHiggs1gl[1, 3] + dZHiggs1gl[3, 4])*UCSbgl[3, 4]), 
  dup101 -> (2*dTB1*MUEC*S2B - dup50*Ybgl - 2*CB2*Xbgl*dZHiggs1gl[3, 4])*
     UCSbglC[3, 3] - 2*SB*(CB*dup54 - 2*dCB1*YbglC)*UCSbglC[3, 4] + 
    CB2*(8*Conjugate[U2c26]*dBn1gl[zM] - 
      (2*I)*(Xbgl*dZHiggs1gl[1, 3]*UCSbglC[3, 3] + 
        dup60*XbglC*UCSbglC[3, 4])), se["h0A0"] -> 
   -((Alfa1L*((3*(2*B0q16*MBgl2^2 + (MTgl2*(A0q13 + 2*B0q15*MTgl2*SB2))/SB2)*
         dZHiggs1gl[1, 3])/8 + (((3*A0q12)/8 - (3*(A0q16 + A0q17))/16)*MBgl2*
          dZHiggs1gl[1, 3] + ((3*I)/64)*MBgl*
          (-2*(B0q14*dup101*MBgl*U2c11 + B0q17*dup106*(MBgl - U2s12) + 
             B0q18*dup107*(MBgl + U2s12)) + ((4*I)*B0q17*dup104 - 
             (4*I)*B0q18*dup105)*SB*U2s25 + 2*B0q14*MBgl*
            (dup97*Conjugate[U2c11] + SB*(2*Conjugate[U2c25]*
                (4*SB*U2c12*dA1gl[zM] - (CB*dup43 - 2*dCB1*XbglC + 
                   dup47*SB*YbglC)*UCSbgl[3, 3] + dup77*UCSbgl[3, 4]) - 2*
                U2c25*(4*SB*Conjugate[U2c12]*dA1gl[zM] + dup77*UCSbglC[3, 
                   3] - (CB*dup43 - 2*dCB1*XbglC + dup47*SB*YbglC)*
                  UCSbglC[3, 4])))))/CB2 - 
       (3*(4*(A0q14 + A0q15)*MTgl2*dZHiggs1gl[1, 3] - 
          (2*I)*MTgl*(-(B0q19*(MTgl + U2s11)*((-4*I)*MTgl2*SB2*dZHiggs1gl[1, 
                 3] + dup90*MTgl*UCStgl[1, 3] - dup86*MTgl*UCStglC[1, 3])) + 
            B0q20*(MTgl - U2s11)*((4*I)*MTgl2*SB2*dZHiggs1gl[1, 3] + 
              dup90*MTgl*UCStgl[1, 3] - dup86*MTgl*UCStglC[1, 3]) + 
            CB*U2s24*((2*I)*B0q20*dup108 - (2*I)*B0q19*(2*dup44*MTgl2 - 
                4*CB*MTgl*(MTgl + U2s13)*dA1gl[zM] + dup79*MTgl*UCStgl[1, 
                  3] + dup78*MTgl*UCStglC[1, 3])) + B0q21*MTgl*U2c13*
             (8*SB2*Conjugate[U2c28]*dBn1gl[zM] + dup85*UCStglC[3, 3] + 
              (2*dup64 - dup49*YtglC + (2*I)*SB2*XtglC*dZHiggs1gl[1, 3])*
               UCStglC[3, 4]) - B0q21*MTgl*(2*CB*Conjugate[U2c27]*(
                4*CB*U2c14*dA1gl[zM] - dup79*UCStgl[3, 3] - dup78*
                 UCStgl[3, 4]) + Conjugate[U2c13]*(8*SB2*U2c28*dBn1gl[zM] + 
                dup89*UCStgl[3, 3] - dup85*UCStgl[3, 4]) + 
              2*U2c27*(-4*CB2*Conjugate[U2c14]*dA1gl[zM] + CB*dup78*
                 UCStglC[3, 3] + CB*dup79*UCStglC[3, 4])))))/(64*SB2)))/
     (MW2*Pi*SW2)), DebugLine[1, se["h0A0"]], 
  se["HHA0"] -> 
   (3*Alfa1L*(SB*(-8*MBgl2*(2*B0q16*MBgl2*dZHiggs1gl[1, 3] + 
          A0q12*(dZHiggs1gl[1, 3] - dZHiggs1gl[2, 4])) + 
        (MTgl2*S2B^2*(4*B0q15*MTgl2*dZHiggs1gl[1, 3] + 
           (2*A0q13 - A0q14 - A0q15)*(dZHiggs1gl[1, 3] - dZHiggs1gl[2, 4])))/
         SB2^2) + (S2B*(4*(A0q16 + A0q17)*CB*CB2*MBgl2*(dZHiggs1gl[1, 3] - 
           dZHiggs1gl[2, 4]) + I*MBgl*(B0q17*(2*CB*dup106*(MBgl - U2s14) - 
             (2*I)*dup102*U2s25) + B0q18*(2*CB*dup107*(MBgl + U2s14) + 
             (2*I)*dup103*U2s25) + 2*B0q14*MBgl*
            (CB*(dup101*U2c12 - dup97*Conjugate[U2c12]) + 
             dup96*Conjugate[U2c25] - U2c25*(-4*dCB1*S2B*Conjugate[U2c12] + 
               CB*(8*CB2*Conjugate[U2c11]*dA1gl[zM] + (2*dup45 - dup53*S2B - 
                   (2*I)*CB2*Xbgl*dZHiggs1gl[2, 4])*UCSbglC[3, 3]) + 2*CB2*
                (dup54*SB + CB*dup56*XbglC)*UCSbglC[3, 4])))))/(2*CB2^2) + 
      (I*CB2*MTgl*(B0q19*((-2*I)*dup110*U2s24 - 2*SB*(MTgl + U2s13)*
            ((-4*I)*MTgl2*SB2*dZHiggs1gl[1, 3] + MTgl*(dup90*UCStgl[1, 3] - 
               dup86*UCStglC[1, 3]))) + B0q20*((2*I)*dup109*U2s24 + 
           2*SB*(MTgl - U2s13)*((4*I)*MTgl2*SB2*dZHiggs1gl[1, 3] + 
             MTgl*(dup90*UCStgl[1, 3] - dup86*UCStglC[1, 3]))) + 
         B0q21*MTgl*(Conjugate[U2c27]*(4*(-(dup88*SB2) + dSB1*S2B*YtglC)*
              UCStgl[3, 3] + 2*SB*(8*SB2*U2c13*dA1gl[zM] + dup84*
                UCStgl[3, 4])) + 4*U2c27*(dup88*SB2 - dSB1*S2B*YtglC)*
            UCStglC[3, 4] + SB*(-2*(Conjugate[U2c14]*(8*SB2*U2c28*
                  dBn1gl[zM] + dup89*UCStgl[3, 3] - dup85*UCStgl[3, 4]) + 
               U2c27*(8*SB2*Conjugate[U2c13]*dA1gl[zM] + dup84*UCStglC[3, 
                   3])) + 2*U2c14*(8*SB2*Conjugate[U2c28]*dBn1gl[zM] + dup85*
                UCStglC[3, 3] + (2*dup64 - dup49*YtglC + (2*I)*SB2*XtglC*
                  dZHiggs1gl[1, 3])*UCStglC[3, 4])))))/SB2^2))/
    (64*CB*MW2*Pi*SW2), DebugLine[1, se["HHA0"]], 
  seshift["h0h0"] -> -dMHiggsZ2gl[1, 1] + se["h0h0"], 
  DebugLine[1, seshift["h0h0"]], seshift["HHHH"] -> 
   -dMHiggsZ2gl[2, 2] + se["HHHH"], DebugLine[1, seshift["HHHH"]], 
  seshift["A0A0"] -> -dMHiggsZ2gl[3, 3] + se["A0A0"], 
  DebugLine[1, seshift["A0A0"]], seshift["HmHp"] -> 
   -dMHiggsZ2gl[5, 5] + se["HmHp"], DebugLine[1, seshift["HmHp"]], 
  seshift["h0HH"] -> -dMHiggsZ2gl[1, 2] + se["h0HH"], 
  DebugLine[1, seshift["h0HH"]], seshift["h0A0"] -> 
   -dMHiggsZ2gl[1, 3] + se["h0A0"], DebugLine[1, seshift["h0A0"]], 
  seshift["HHA0"] -> -dMHiggsZ2gl[2, 3] + se["HHA0"], 
  DebugLine[1, seshift["HHA0"]], "\tend\n"}]
