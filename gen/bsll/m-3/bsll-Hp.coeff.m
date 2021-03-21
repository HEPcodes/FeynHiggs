{{"CSLHp" -> 0, "CPLHp" -> 0, "CSRHp" -> 0, "CPRHp" -> 0, 
  "CALHp" -> -((Den[0, MZ2]*(MB*(3 - 4*SW2)*TB2*Mf[bTR, 3] + 3*Mf2[tT, 3])*
      (Mf2[tT, 3]/(24*(MHp2 - Mf2[tT, 3])) + 
       (-(MHp2*A0[Mf2[tT, 3]])/24 + (A0[MHp2]*Mf2[tT, 3])/24)/
        (MHp2 - Mf2[tT, 3])^2))/(CW2*TB2)), 
  "CARHp" -> -((Den[0, MZ2]*Mf[bTR, 2]*(4*MB*SW2 + 3*TB2*Mf[bTR, 3])*
      (-Mf2[tT, 3]/(24*(MHp2 - Mf2[tT, 3])) + 
       ((MHp2*A0[Mf2[tT, 3]])/24 - (A0[MHp2]*Mf2[tT, 3])/24)/
        (MHp2 - Mf2[tT, 3])^2))/CW2)}, 
 {F4 -> DiracChain[Spinor[k[2], 0, 1], 6, Lor[1], Spinor[k[1], MB, 1]]*
    DiracChain[Spinor[k[3], 0, 1], 6, Lor[1], Spinor[k[4], 0, -1]], 
  F2 -> DiracChain[Spinor[k[2], 0, 1], 7, Lor[1], Spinor[k[1], MB, 1]]*
    DiracChain[Spinor[k[3], 0, 1], 6, Lor[1], Spinor[k[4], 0, -1]], 
  F3 -> DiracChain[Spinor[k[2], 0, 1], 6, Lor[1], Spinor[k[1], MB, 1]]*
    DiracChain[Spinor[k[3], 0, 1], 7, Lor[1], Spinor[k[4], 0, -1]], 
  F1 -> DiracChain[Spinor[k[2], 0, 1], 7, Lor[1], Spinor[k[1], MB, 1]]*
    DiracChain[Spinor[k[3], 0, 1], 7, Lor[1], Spinor[k[4], 0, -1]], 
  SUN1 -> SUNT[Col1, Col2]}, {Sub2 -> 4 + (3 - 4*SW2)/SW2, 
  Sub3 -> MT2*Sub2 + (MB*(3 - 4*SW2)*TB2*Mdy[3])/SW2, 
  Sub1 -> ((3 - 4*SW2)*Mdy[3])/SW2 + 4*(MB/TB2 + Mdy[3])}}
