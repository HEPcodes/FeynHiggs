{{C8LSM -> {(CKM[Gen4, 3]*CKMC[Gen4, 2]*
      (-2*A0[MW2]*(Mf2[3, Gen4]*(MW2 + Mf2[3, Gen4] - Mf2[4, 3]) + 
         2*MW2*(-MW2 + Mf2[4, 3])) + 2*A0[Mf2[3, Gen4]]*
        (Mf2[3, Gen4]*(MW2 + Mf2[3, Gen4] - Mf2[4, 3]) + 
         2*MW2*(-MW2 + Mf2[4, 3])) - (MW2 - Mf2[3, Gen4])*
        (-2*MW2*Mf2[4, 3] - 2*B0[Mf2[4, 3], MW2, Mf2[3, Gen4]]*
          (Mf2[3, Gen4]*(MW2 + Mf2[3, Gen4] - Mf2[4, 3]) + 
           2*MW2*(-MW2 + Mf2[4, 3])) + Mf2[3, Gen4]*Mf2[4, 3]*
          (-1 + 2*C0[Mf2[4, 3], 0, 0, MW2, Mf2[3, Gen4], Mf2[3, Gen4]]*
            (-2*MW2 - Mf2[3, Gen4] + Mf2[4, 3]))))*SumOver[Gen4, 3])/
     (4*CKM[3, 3]*CKMC[3, 2]*(MW2 - Mf2[3, Gen4])*Mf2[4, 3]^2)}}, 
 {C8LHp -> {(CKM[Gen4, 3]*CKMC[Gen4, 2]*Mf2[3, Gen4]*
      (2*A0[Mf2[3, Gen4]]*(MHp2 - TB2*Mf[4, 3]*Mf[bTR, 3] - Mf2[3, Gen4]) + 
       2*A0[MHp2]*(-MHp2 + TB2*Mf[4, 3]*Mf[bTR, 3] + Mf2[3, Gen4]) - 
       (MHp2 - Mf2[3, Gen4])*(2*B0[Mf2[4, 3], MHp2, Mf2[3, Gen4]]*
          (-MHp2 + TB2*Mf[4, 3]*Mf[bTR, 3] + Mf2[3, Gen4]) + Mf2[4, 3] + 
         2*C0[Mf2[4, 3], 0, 0, MHp2, Mf2[3, Gen4], Mf2[3, Gen4]]*
          (TB2*Mf[4, 3]*Mf[bTR, 3] + Mf2[3, Gen4])*Mf2[4, 3]))*
      SumOver[Gen4, 3])/(4*TB2*CKM[3, 3]*CKMC[3, 2]*(-MHp2 + Mf2[3, Gen4])*
      Mf2[4, 3]^2)}}, 
 {C8LCha -> {(SumOver[All4, 6]*SumOver[Cha4, 2]*SumOver[Ind1, 3]*
      SumOver[Ind2, 3]*((SB2*(A0[MASf2[All4, 3]] - A0[MCha2[Cha4]])*
         CKM[Ind2, 3]*CKMC[Ind1, 2]*MCha[Cha4]*Mf[4, 3]*Mf[bTR, 3]*
         UASf[All4, Ind2, 3]*UCha[Cha4, 2]*(MW*SB*sqrt2*UASfC[All4, Ind1, 3]*
           VCha[Cha4, 1] - Mf[3, Ind1]*UASfC[All4, 3 + Ind1, 3]*
           VCha[Cha4, 2]))/(MASf2[All4, 3] - MCha2[Cha4]) + 
       SB2*B0[Mf2[4, 3], MASf2[All4, 3], MCha2[Cha4]]*CKM[Ind2, 3]*
        CKMC[Ind1, 2]*MCha[Cha4]*Mf[4, 3]*Mf[bTR, 3]*UASf[All4, Ind2, 3]*
        UCha[Cha4, 2]*(-(MW*SB*sqrt2*UASfC[All4, Ind1, 3]*VCha[Cha4, 1]) + 
         Mf[3, Ind1]*UASfC[All4, 3 + Ind1, 3]*VCha[Cha4, 2]) - 
       (CKM[Ind1, 3]*CKMC[Ind2, 2]*(-2*A0[MASf2[All4, 3]] + 
          2*A0[MCha2[Cha4]] + 2*B0[Mf2[4, 3], MASf2[All4, 3], MCha2[Cha4]]*
           (MASf2[All4, 3] - MCha2[Cha4]) + Mf2[4, 3] + 
          2*C0[Mf2[4, 3], 0, 0, MASf2[All4, 3], MCha2[Cha4], MASf2[All4, 3]]*
           MASf2[All4, 3]*Mf2[4, 3])*(2*SB2*UASf[All4, Ind1, 3]*
           (MW2*S2B*UASfC[All4, Ind2, 3]*VCha[Cha4, 1] - CB*MW*sqrt2*
             Mf[3, Ind2]*UASfC[All4, 3 + Ind2, 3]*VCha[Cha4, 2])*
           VChaC[Cha4, 1] + Mf[3, Ind1]*UASf[All4, 3 + Ind1, 3]*
           (-2*CB*MW*SB2*sqrt2*UASfC[All4, Ind2, 3]*VCha[Cha4, 1] + 
            S2B*Mf[3, Ind2]*UASfC[All4, 3 + Ind2, 3]*VCha[Cha4, 2])*
           VChaC[Cha4, 2]))/4))/(S2B*SB2*CKM[3, 3]*CKMC[3, 2]*Mf2[4, 3]^2)}}, 
 {C8LNeu -> {-(MW2*SumOver[All4, 6]*SumOver[Neu4, 4]*UASfC[All4, 2, bTR]*
       (SW*ZNeu[Neu4, 1] - 3*CW*ZNeu[Neu4, 2])*
       (2*(A0[MASf2[All4, bTR]] - A0[MNeu2[Neu4]])*Mf[4, 3]*MNeu[Neu4]*
         (2*CB*MW*SW*UASf[All4, 6, bTR]*ZNeu[Neu4, 1] + 3*CW*Mf[bTR, 3]*
           UASf[All4, 3, bTR]*ZNeu[Neu4, 3]) - 
        2*B0[Mf2[4, 3], MASf2[All4, bTR], MNeu2[Neu4]]*Mf[4, 3]*MNeu[Neu4]*
         (MASf2[All4, bTR] - MNeu2[Neu4])*(2*CB*MW*SW*UASf[All4, 6, bTR]*
           ZNeu[Neu4, 1] + 3*CW*Mf[bTR, 3]*UASf[All4, 3, bTR]*
           ZNeu[Neu4, 3]) + (-2*A0[MASf2[All4, bTR]] + 2*A0[MNeu2[Neu4]] + 
          Mf2[4, 3] + 2*C0[Mf2[4, 3], 0, 0, MASf2[All4, bTR], MNeu2[Neu4], 
            MASf2[All4, bTR]]*MASf2[All4, bTR]*Mf2[4, 3] + 
          2*B0[Mf2[4, 3], MASf2[All4, bTR], MNeu2[Neu4]]*(MASf2[All4, bTR] - 
            MNeu2[Neu4]))*(MASf2[All4, bTR] - MNeu2[Neu4])*
         (CB*MW*UASf[All4, 3, bTR]*(SW*ZNeuC[Neu4, 1] - 
            3*CW*ZNeuC[Neu4, 2]) + 3*CW*Mf[bTR, 3]*UASf[All4, 6, bTR]*
           ZNeuC[Neu4, 3])))/(36*CB*CW2*MW*CKM[3, 3]*CKMC[3, 2]*Mf2[4, 3]^2*
      (MASf2[All4, bTR] - MNeu2[Neu4]))}, 
  C8RNeu -> {(MW2*SW2*SumOver[All4, 6]*SumOver[Neu4, 4]*UASfC[All4, 5, bTR]*
      ZNeuC[Neu4, 1]*(2*Mf2[4, 3]*(MASf2[All4, bTR] - MNeu2[Neu4])*
        (A0[MASf2[All4, bTR]] - A0[MNeu2[Neu4]] + 
         B0[Mf2[4, 3], MASf2[All4, bTR], MNeu2[Neu4]]*(-MASf2[All4, bTR] + 
           Mf2[4, 3] + MNeu2[Neu4]))*(2*CB*MW*SW*UASf[All4, 6, bTR]*
          ZNeu[Neu4, 1] + 3*CW*Mf[bTR, 3]*UASf[All4, 3, bTR]*ZNeu[Neu4, 3]) - 
       (-A0[MASf2[All4, bTR]] + A0[MNeu2[Neu4]] + Mf2[4, 3] + 
         2*C0[Mf2[4, 3], 0, 0, MASf2[All4, bTR], MNeu2[Neu4], 
           MASf2[All4, bTR]]*MASf2[All4, bTR]*Mf2[4, 3] + 
         B0[Mf2[4, 3], MASf2[All4, bTR], MNeu2[Neu4]]*(MASf2[All4, bTR] + 
           Mf2[4, 3] - MNeu2[Neu4]))*(MASf2[All4, bTR] - MNeu2[Neu4])*
        (4*CB*MW*SW*Mf2[4, 3]*UASf[All4, 6, bTR]*ZNeu[Neu4, 1] + 
         6*CW*Mf[bTR, 3]*Mf2[4, 3]*UASf[All4, 3, bTR]*ZNeu[Neu4, 3]) - 
       4*Mf[4, 3]*Mf2[4, 3]*MNeu[Neu4]*(A0[MASf2[All4, bTR]] - 
         A0[MNeu2[Neu4]] + B0[Mf2[4, 3], MASf2[All4, bTR], MNeu2[Neu4]]*
          (-MASf2[All4, bTR] + MNeu2[Neu4]))*(CB*MW*UASf[All4, 3, bTR]*
          (SW*ZNeuC[Neu4, 1] - 3*CW*ZNeuC[Neu4, 2]) + 3*CW*Mf[bTR, 3]*
          UASf[All4, 6, bTR]*ZNeuC[Neu4, 3])))/(36*CB*CW2*MW*SW*CKM[3, 3]*
      CKMC[3, 2]*Mf2[4, 3]^3*(MASf2[All4, bTR] - MNeu2[Neu4]))}}, 
 {C8LGlu -> {(asMW*Pi*SumOver[All4, 6]*((MGl2 - MASf2[All4, bTR])*
        (-8*A0[MGl2] + 8*A0[MASf2[All4, bTR]] + 
         8*B0[Mf2[4, 3], MGl2, MASf2[All4, bTR]]*(MGl2 - MASf2[All4, bTR]) + 
         (5 + 9*MGl2*C0[Mf2[4, 3], 0, 0, MGl2, MASf2[All4, bTR], MGl2] + 
           C0[Mf2[4, 3], 0, 0, MGl2, MASf2[All4, bTR], MASf2[All4, bTR]]*
            MASf2[All4, bTR])*Mf2[4, 3])*UASf[All4, 3, bTR] + 
       Mino3*Mf[4, 3]*(8*A0[MGl2] - 8*A0[MASf2[All4, bTR]] - 
         (MGl2 - MASf2[All4, bTR])*(8*B0[Mf2[4, 3], MGl2, MASf2[All4, bTR]] + 
           9*C0[Mf2[4, 3], 0, 0, MGl2, MASf2[All4, bTR], MGl2]*Mf2[4, 3]))*
        UASf[All4, 6, bTR])*UASfC[All4, 2, bTR])/(3*GF*sqrt2*CKM[3, 3]*
      CKMC[3, 2]*(MGl2 - MASf2[All4, bTR])*Mf2[4, 3]^2)}, 
  C8RGlu -> {(asMW*Pi*SumOver[All4, 6]*
      (Mino3C*Mf[4, 3]*(8*A0[MGl2] - 8*A0[MASf2[All4, bTR]] - 
         (MGl2 - MASf2[All4, bTR])*(8*B0[Mf2[4, 3], MGl2, MASf2[All4, bTR]] + 
           9*C0[Mf2[4, 3], 0, 0, MGl2, MASf2[All4, bTR], MGl2]*Mf2[4, 3]))*
        UASf[All4, 3, bTR] + (MGl2 - MASf2[All4, bTR])*
        (-8*A0[MGl2] + 8*A0[MASf2[All4, bTR]] + 
         8*B0[Mf2[4, 3], MGl2, MASf2[All4, bTR]]*(MGl2 - MASf2[All4, bTR]) + 
         (5 + 9*MGl2*C0[Mf2[4, 3], 0, 0, MGl2, MASf2[All4, bTR], MGl2] + 
           C0[Mf2[4, 3], 0, 0, MGl2, MASf2[All4, bTR], MASf2[All4, bTR]]*
            MASf2[All4, bTR])*Mf2[4, 3])*UASf[All4, 6, bTR])*
      UASfC[All4, 5, bTR])/(3*GF*sqrt2*CKM[3, 3]*CKMC[3, 2]*
      (MGl2 - MASf2[All4, bTR])*Mf2[4, 3]^2)}}}
