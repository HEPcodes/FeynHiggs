{{-dMWsq1 + dZW1*(k2 - MW2)}, 
 {(-3*Alfa1L*B0i[bb00, k2, MSf2[Sfe3, tM1, Gen3], MSf2[Sfe4, bM1, Gen4]]*
    CKMin[Gen3, Gen4]*CKMinC[Gen3, Gen4]*SumOver[Gen3, 3]*SumOver[Gen4, 3]*
    SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*USf2[Sfe3, 1, tM1, Gen3]*
    USf2[Sfe4, 1, bM1, Gen4])/(2*Pi*SW2), 
  (3*Alfa1L*CKMin[Gen3, Gen4]*CKMinC[Gen3, Gen4]*
    (2*B0i[bb00, k2, 0, Mf2[tM1, Gen3]] + 
     k2*B0i[bb1, k2, 0, Mf2[tM1, Gen3]] + B0i[bb0, k2, 0, Mf2[tM1, Gen3]]*
      (k2 - Mf2[tM1, Gen3]))*SumOver[Gen3, 3]*SumOver[Gen4, 3])/(4*Pi*SW2), 
  (3*Alfa1L*SumOver[Gen3, 3]*SumOver[Sfe3, 2]*
    (A0[MSf2[Sfe3, bM1, Gen3]]*USf2[Sfe3, 1, bM1, Gen3] + 
     A0[MSf2[Sfe3, tM1, Gen3]]*USf2[Sfe3, 1, tM1, Gen3]))/(8*Pi*SW2)}, 
 {0, (-3*Alfa1L*CKMin[Gen3, Gen4]*CKMinC[Gen3, Gen4]*
    (A0[Mf2[bM1, Gen4]] + 2*B0i[bb00, k2, 0, Mf2[tM1, Gen3]] - 
     2*B0i[bb00, k2, Mf2[bM1, Gen4], Mf2[tM1, Gen3]] + 
     k2*(B0i[bb1, k2, 0, Mf2[tM1, Gen3]] - B0i[bb1, k2, Mf2[bM1, Gen4], 
        Mf2[tM1, Gen3]]) + (B0i[bb0, k2, 0, Mf2[tM1, Gen3]] - 
       B0i[bb0, k2, Mf2[bM1, Gen4], Mf2[tM1, Gen3]])*(k2 - Mf2[tM1, Gen3]))*
    SumOver[Gen3, 3]*SumOver[Gen4, 3])/(4*Pi*SW2), 0}, 
 {(Alfa1L*(A0[MSf2[Sfe3, 2, Gen3]] - 4*B0i[bb00, k2, MSf2[1, 1, Gen3], 
       MSf2[Sfe3, 2, Gen3]])*SumOver[Gen3, 3]*SumOver[Sfe3, 2]*
    USf2[Sfe3, 1, 2, Gen3])/(8*Pi*SW2), 
  -(Alfa1L*(-A0[MSf2[1, 1, Gen3]] - 4*B0i[bb00, k2, 0, Mf2[2, Gen3]] + 
      2*(A0[Mf2[2, Gen3]] + k2*B0i[bb1, k2, 0, Mf2[2, Gen3]]))*
     SumOver[Gen3, 3])/(8*Pi*SW2)}, 
 {(Alfa1L*SumOver[Cha3, 2]*SumOver[Neu3, 4]*
    ((2*B0i[bb00, k2, MCha2[Cha3], MNeu2[Neu3]] + 
       k2*B0i[bb1, k2, MCha2[Cha3], MNeu2[Neu3]])*
      ((UChaC[Cha3, 1]*ZNeu[Neu3, 2] + (UChaC[Cha3, 2]*ZNeu[Neu3, 3])/
          Sqrt[2])*(UCha[Cha3, 1]*ZNeuC[Neu3, 2] + 
         (UCha[Cha3, 2]*ZNeuC[Neu3, 3])/Sqrt[2]) + 
       (VChaC[Cha3, 1]*ZNeu[Neu3, 2] - (VChaC[Cha3, 2]*ZNeu[Neu3, 4])/
          Sqrt[2])*(VCha[Cha3, 1]*ZNeuC[Neu3, 2] - 
         (VCha[Cha3, 2]*ZNeuC[Neu3, 4])/Sqrt[2])) + 
     A0[MCha2[Cha3]]*(-((UChaC[Cha3, 1]*ZNeu[Neu3, 2] + 
          (UChaC[Cha3, 2]*ZNeu[Neu3, 3])/Sqrt[2])*
         (UCha[Cha3, 1]*ZNeuC[Neu3, 2] + (UCha[Cha3, 2]*ZNeuC[Neu3, 3])/
           Sqrt[2])) + ((2*VChaC[Cha3, 1]*ZNeu[Neu3, 2] - 
          Sqrt[2]*VChaC[Cha3, 2]*ZNeu[Neu3, 4])*
         (-2*VCha[Cha3, 1]*ZNeuC[Neu3, 2] + Sqrt[2]*VCha[Cha3, 2]*
           ZNeuC[Neu3, 4]))/4) + B0i[bb0, k2, MCha2[Cha3], MNeu2[Neu3]]*
      ((k2 - MNeu2[Neu3])*((UChaC[Cha3, 1]*ZNeu[Neu3, 2] + 
           (UChaC[Cha3, 2]*ZNeu[Neu3, 3])/Sqrt[2])*
          (UCha[Cha3, 1]*ZNeuC[Neu3, 2] + (UCha[Cha3, 2]*ZNeuC[Neu3, 3])/
            Sqrt[2]) + (VChaC[Cha3, 1]*ZNeu[Neu3, 2] - 
           (VChaC[Cha3, 2]*ZNeu[Neu3, 4])/Sqrt[2])*
          (VCha[Cha3, 1]*ZNeuC[Neu3, 2] - (VCha[Cha3, 2]*ZNeuC[Neu3, 4])/
            Sqrt[2])) + MCha[Cha3]*MNeu[Neu3]*
        ((UChaC[Cha3, 1]*ZNeu[Neu3, 2] + (UChaC[Cha3, 2]*ZNeu[Neu3, 3])/
            Sqrt[2])*(VChaC[Cha3, 1]*ZNeu[Neu3, 2] - 
           (VChaC[Cha3, 2]*ZNeu[Neu3, 4])/Sqrt[2]) + 
         (UCha[Cha3, 1]*ZNeuC[Neu3, 2] + (UCha[Cha3, 2]*ZNeuC[Neu3, 3])/
            Sqrt[2])*(VCha[Cha3, 1]*ZNeuC[Neu3, 2] - 
           (VCha[Cha3, 2]*ZNeuC[Neu3, 4])/Sqrt[2])))))/(2*Pi*SW2), 
  (Alfa1L*(A0[MA02] + A0[Mh02] + A0[MHH2] + 2*A0[MHp2] + 6*A0[MW2] + 
     (1 + 12*CW2)*A0[MZ2] + 4*((-3*k2 + MW2)*SW2*B0i[bb0, k2, 0, MW2] + 
       MW2*(SBA2*B0i[bb0, k2, Mh02, MW2] + CBA2*B0i[bb0, k2, MHH2, MW2])) - 
     32*(SW2*B0i[bb00, k2, MW2, 0] + CW2*B0i[bb00, k2, MW2, MZ2]) - 
     4*(SW2*((CW2*(3*k2 + 2*MZ2))/SW2 - (MW2*SW2)/CW2)*
        B0i[bb0, k2, MW2, MZ2] + B0i[bb00, k2, MA02, MHp2] + 
       SBA2*(B0i[bb00, k2, Mh02, MW2] + B0i[bb00, k2, MHH2, MHp2]) + 
       CBA2*(B0i[bb00, k2, Mh02, MHp2] + B0i[bb00, k2, MHH2, MW2]) + 
       B0i[bb00, k2, MZ2, MW2]) + 8*k2*(SW2*B0i[bb1, k2, MW2, 0] + 
       CW2*B0i[bb1, k2, MW2, MZ2])))/(16*Pi*SW2)}}
