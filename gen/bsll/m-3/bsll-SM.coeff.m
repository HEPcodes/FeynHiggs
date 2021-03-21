{{"CSLSM" -> 0, "CPLSM" -> 0, "CSRSM" -> 0, "CPRSM" -> 0, 
  "CALSM" -> MW2*(D00z[0, 0, MW2, MW2] - D00z[0, MW2, MW2, Mf2[tT, 3]] + 
      MB2*(-D0z[0, 0, MW2, MW2]/2 + D0z[0, MW2, MW2, Mf2[tT, 3]]/2)) + 
    (Den[0, MZ2]*(((72*MW2 + 4*MB2*(3 - 4*SW2) - 12*Mf2[tT, 3])*Mf2[tT, 3])/
        (96*(MW2 - Mf2[tT, 3])) + ((6*MW2 + MB2*(3 - 4*SW2) + 9*Mf2[tT, 3])*
         (-(MW2*A0[Mf2[tT, 3]])/24 + (A0[MW2]*Mf2[tT, 3])/24))/
        (MW2 - Mf2[tT, 3])^2))/CW2, "CARSM" -> 0}, 
 {F2 -> DiracChain[Spinor[k[2], 0, 1], 6, Lor[1], Spinor[k[1], MB, 1]]*
    DiracChain[Spinor[k[3], 0, 1], 6, Lor[1], Spinor[k[4], 0, -1]], 
  F1 -> DiracChain[Spinor[k[2], 0, 1], 6, Lor[1], Spinor[k[1], MB, 1]]*
    DiracChain[Spinor[k[3], 0, 1], 7, Lor[1], Spinor[k[4], 0, -1]], 
  SUN1 -> SUNT[Col1, Col2]}, {Sub2 -> 2 + (-MB2 + MT2)/MW2, 
  Sub12 -> 12*Sub10 + ((-3*Sub1 + Sub10)*(3 - 4*SW2))/CW2, 
  Sub7 -> -2 + (MT2*(CW2 - SW2))/(CW2*MW2), 
  Sub4 -> 4 + (MT2*(CW2 - SW2))/(CW2*MW2), 
  Sub6 -> 12 + (MT2*(CW2 - SW2))/(CW2*MW2), Sub8 -> 2/CW2 + Sub7/SW2, 
  Sub13 -> (2*MT2)/MW2 - (3*(3 - 4*SW2))/SW2, 
  Sub9 -> (2*MT2)/MW2 - (3 - 4*SW2)/SW2, Sub3 -> 4 + (3 - 4*SW2)/SW2, 
  Sub5 -> 8 + ((MB2 - MT2)*(3 - 4*SW2))/(MW2*SW2), 
  Sub19 -> (Sub18*(3 - 4*SW2))/SW2 - (4*MT2*(S23 + T))/MW2, 
  Sub15 -> MB2*(CW2^(-1) + SW2^(-1)) + (2*(S23 + T))/SW2, 
  Sub20 -> MB2 - S23 - T - T12, Sub18 -> MB2*(2 - MT2/MW2) - 2*(MB2 + T12), 
  Sub16 -> MB2*(2 - MT2/MW2) + (MT2*(S23 + T))/MW2 - 2*(MB2 + T12), 
  Sub17 -> MB2 - T - 2*(3*MB2 + T + T12) + 2*(MB2 + 3*T + T12), 
  Sub1 -> CKM[1, 3]*CKMC[1, 2] + CKM[2, 3]*CKMC[2, 2], 
  Sub10 -> CKM[1, 3]*CKMC[1, 2] + CKM[2, 3]*CKMC[2, 2] + 
    CKM[3, 3]*CKMC[3, 2], Sub11 -> 6*Sub1 - 8*Sub10 + 
    (6 + MT2/MW2)*CKM[3, 3]*CKMC[3, 2], 
  Sub14 -> Sub12/SW2 + (Sub13*CKM[3, 3]*CKMC[3, 2])/CW2}}
