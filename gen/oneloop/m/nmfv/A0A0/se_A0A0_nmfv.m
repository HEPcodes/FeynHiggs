{{-dMHiggs1[3, 3] + (k2 - MA02)*dZHiggs1[3, 3]}, 
 {(-3*Alfa1L*B0i[bb0, k2, MASf2[All3, tM1], MASf2[All4, tM1]]*
    SumOver[All3, 6]*SumOver[All4, 6]*SumOver[Ind1, 3]*SumOver[Ind2, 3]*
    SumOver[Ind3, 3]*SumOver[Ind4, 3]*
    ((CB*Kf[Ind3, Ind4, tM1] + MUEC*SB*IndexDelta[Ind3, Ind4]*Mf[tM1, Ind3])*
      UASf[All4, 3 + Ind4, tM1]*UASfC[All3, Ind3, tM1] - 
     (CB*KfC[Ind4, Ind3, tM1] + MUE*SB*IndexDelta[Ind3, Ind4]*Mf[tM1, Ind3])*
      UASf[All4, Ind4, tM1]*UASfC[All3, 3 + Ind3, tM1])*
    ((CB*Kf[Ind1, Ind2, tM1] + MUEC*SB*IndexDelta[Ind1, Ind2]*Mf[tM1, Ind1])*
      UASf[All3, 3 + Ind2, tM1]*UASfC[All4, Ind1, tM1] - 
     (CB*KfC[Ind2, Ind1, tM1] + MUE*SB*IndexDelta[Ind1, Ind2]*Mf[tM1, Ind1])*
      UASf[All3, Ind2, tM1]*UASfC[All4, 3 + Ind1, tM1]))/(16*MW2*Pi*SB2*SW2), 
  -(Alfa1L*A0[MASf2[All3, tM1]]*SumOver[All3, 6]*SumOver[Ind1, 3]*
     ((C2B*(-1 + 4*CW2)*MW2*SB2 - 6*CB2*CW2*Mf2[tM1, Ind1])*
       UASf[All3, Ind1, tM1]*UASfC[All3, Ind1, tM1] + 
      2*(2*C2B*MW2*SB2*SW2 - 3*CB2*CW2*Mf2[tM1, Ind1])*
       UASf[All3, 3 + Ind1, tM1]*UASfC[All3, 3 + Ind1, tM1]))/
   (16*CW2*MW2*Pi*SB2*SW2), 
  (-3*Alfa1L*(A0[Mf2[tM1, Gen3]] + k2*B0i[bb1, k2, Mf2[tM1, Gen3], 
       Mf2[tM1, Gen3]])*Mf2[tM1, Gen3]*SumOver[Gen3, 3])/(4*MW2*Pi*SW2*TB2)}, 
 {(-3*Alfa1L*B0i[bb0, k2, MASf2[All3, bM1], MASf2[All4, bM1]]*
    SumOver[All3, 6]*SumOver[All4, 6]*SumOver[Ind1, 3]*SumOver[Ind2, 3]*
    SumOver[Ind3, 3]*SumOver[Ind4, 3]*
    ((SB*Kf[Ind3, Ind4, bM1] + CB*MUEC*IndexDelta[Ind3, Ind4]*Mf[bM1, Ind3])*
      UASf[All4, 3 + Ind4, bM1]*UASfC[All3, Ind3, bM1] - 
     (SB*KfC[Ind4, Ind3, bM1] + CB*MUE*IndexDelta[Ind3, Ind4]*Mf[bM1, Ind3])*
      UASf[All4, Ind4, bM1]*UASfC[All3, 3 + Ind3, bM1])*
    ((SB*Kf[Ind1, Ind2, bM1] + CB*MUEC*IndexDelta[Ind1, Ind2]*Mf[bM1, Ind1])*
      UASf[All3, 3 + Ind2, bM1]*UASfC[All4, Ind1, bM1] - 
     (SB*KfC[Ind2, Ind1, bM1] + CB*MUE*IndexDelta[Ind1, Ind2]*Mf[bM1, Ind1])*
      UASf[All3, Ind2, bM1]*UASfC[All4, 3 + Ind1, bM1]))/(16*CB2*MW2*Pi*SW2), 
  (Alfa1L*A0[MASf2[All3, bM1]]*SumOver[All3, 6]*SumOver[Ind1, 3]*
    ((C2B*CB2*(1 + 2*CW2)*MW2 + 6*CW2*SB2*Mf2[bM1, Ind1])*
      UASf[All3, Ind1, bM1]*UASfC[All3, Ind1, bM1] + 
     2*(C2B*CB2*MW2*SW2 + 3*CW2*SB2*Mf2[bM1, Ind1])*UASf[All3, 3 + Ind1, bM1]*
      UASfC[All3, 3 + Ind1, bM1]))/(16*CB2*CW2*MW2*Pi*SW2), 
  (-3*Alfa1L*TB2*(A0[Mf2[bM1, Gen3]] + k2*B0i[bb1, k2, Mf2[bM1, Gen3], 
       Mf2[bM1, Gen3]])*Mf2[bM1, Gen3]*SumOver[Gen3, 3])/(4*MW2*Pi*SW2)}, 
 {-(Alfa1L*B0i[bb0, k2, MASf2[All3, 2], MASf2[All4, 2]]*SumOver[All3, 6]*
     SumOver[All4, 6]*SumOver[Ind1, 3]*SumOver[Ind2, 3]*SumOver[Ind3, 3]*
     SumOver[Ind4, 3]*((SB*Kf[Ind3, Ind4, 2] + CB*MUEC*IndexDelta[Ind3, Ind4]*
         Mf[2, Ind3])*UASf[All4, 3 + Ind4, 2]*UASfC[All3, Ind3, 2] - 
      (SB*KfC[Ind4, Ind3, 2] + CB*MUE*IndexDelta[Ind3, Ind4]*Mf[2, Ind3])*
       UASf[All4, Ind4, 2]*UASfC[All3, 3 + Ind3, 2])*
     ((SB*Kf[Ind1, Ind2, 2] + CB*MUEC*IndexDelta[Ind1, Ind2]*Mf[2, Ind1])*
       UASf[All3, 3 + Ind2, 2]*UASfC[All4, Ind1, 2] - 
      (SB*KfC[Ind2, Ind1, 2] + CB*MUE*IndexDelta[Ind1, Ind2]*Mf[2, Ind1])*
       UASf[All3, Ind2, 2]*UASfC[All4, 3 + Ind1, 2]))/(16*CB2*MW2*Pi*SW2), 
  (Alfa1L*A0[MASf2[All3, 2]]*SumOver[All3, 6]*SumOver[Ind1, 3]*
    ((C2B*CB2*(-1 + 2*CW2)*MW2 + 2*CW2*SB2*Mf2[2, Ind1])*UASf[All3, Ind1, 2]*
      UASfC[All3, Ind1, 2] + 2*(C2B*CB2*MW2*SW2 + CW2*SB2*Mf2[2, Ind1])*
      UASf[All3, 3 + Ind1, 2]*UASfC[All3, 3 + Ind1, 2]))/
   (16*CB2*CW2*MW2*Pi*SW2), 
  -(Alfa1L*(C2B*MW2*A0[MASf2[Gen3, 1]] + 4*CW2*TB2*(A0[Mf2[2, Gen3]] + 
        k2*B0i[bb1, k2, Mf2[2, Gen3], Mf2[2, Gen3]])*Mf2[2, Gen3])*
     SumOver[Gen3, 3])/(16*CW2*MW2*Pi*SW2)}, 
 {-(Alfa1L*SumOver[Cha3, 2]*SumOver[Cha4, 2]*
     ((A0[MCha2[Cha4]] + k2*B0i[bb1, k2, MCha2[Cha3], MCha2[Cha4]])*
       ((SB*UCha[Cha4, 2]*VCha[Cha3, 1] + CB*UCha[Cha4, 1]*VCha[Cha3, 2])*
         (SB*UChaC[Cha4, 2]*VChaC[Cha3, 1] + CB*UChaC[Cha4, 1]*
           VChaC[Cha3, 2]) + (SB*UCha[Cha3, 2]*VCha[Cha4, 1] + 
          CB*UCha[Cha3, 1]*VCha[Cha4, 2])*(SB*UChaC[Cha3, 2]*VChaC[Cha4, 1] + 
          CB*UChaC[Cha3, 1]*VChaC[Cha4, 2])) + 
      B0i[bb0, k2, MCha2[Cha3], MCha2[Cha4]]*
       (MCha2[Cha3]*((SB*UCha[Cha4, 2]*VCha[Cha3, 1] + CB*UCha[Cha4, 1]*
             VCha[Cha3, 2])*(SB*UChaC[Cha4, 2]*VChaC[Cha3, 1] + 
            CB*UChaC[Cha4, 1]*VChaC[Cha3, 2]) + 
          (SB*UCha[Cha3, 2]*VCha[Cha4, 1] + CB*UCha[Cha3, 1]*VCha[Cha4, 2])*
           (SB*UChaC[Cha3, 2]*VChaC[Cha4, 1] + CB*UChaC[Cha3, 1]*
             VChaC[Cha4, 2])) - MCha[Cha3]*MCha[Cha4]*
         ((SB*UCha[Cha4, 2]*VCha[Cha3, 1] + CB*UCha[Cha4, 1]*VCha[Cha3, 2])*
           (SB*UCha[Cha3, 2]*VCha[Cha4, 1] + CB*UCha[Cha3, 1]*
             VCha[Cha4, 2]) + (SB*UChaC[Cha4, 2]*VChaC[Cha3, 1] + 
            CB*UChaC[Cha4, 1]*VChaC[Cha3, 2])*(SB*UChaC[Cha3, 2]*
             VChaC[Cha4, 1] + CB*UChaC[Cha3, 1]*VChaC[Cha4, 2])))))/
   (4*Pi*SW2), -(Alfa1L*SumOver[Neu3, 4]*SumOver[Neu4, 4]*
     (2*(A0[MNeu2[Neu4]] + k2*B0i[bb1, k2, MNeu2[Neu3], MNeu2[Neu4]])*
       ((SB*ZNeu[Neu3, 3] - CB*ZNeu[Neu3, 4])*(SW*ZNeu[Neu4, 1] - 
          CW*ZNeu[Neu4, 2]) + (SW*ZNeu[Neu3, 1] - CW*ZNeu[Neu3, 2])*
         (SB*ZNeu[Neu4, 3] - CB*ZNeu[Neu4, 4]))*
       ((SB*ZNeuC[Neu3, 3] - CB*ZNeuC[Neu3, 4])*(SW*ZNeuC[Neu4, 1] - 
          CW*ZNeuC[Neu4, 2]) + (SW*ZNeuC[Neu3, 1] - CW*ZNeuC[Neu3, 2])*
         (SB*ZNeuC[Neu4, 3] - CB*ZNeuC[Neu4, 4])) + 
      B0i[bb0, k2, MNeu2[Neu3], MNeu2[Neu4]]*
       (2*MNeu2[Neu3]*((SB*ZNeu[Neu3, 3] - CB*ZNeu[Neu3, 4])*
           (SW*ZNeu[Neu4, 1] - CW*ZNeu[Neu4, 2]) + 
          (SW*ZNeu[Neu3, 1] - CW*ZNeu[Neu3, 2])*(SB*ZNeu[Neu4, 3] - 
            CB*ZNeu[Neu4, 4]))*((SB*ZNeuC[Neu3, 3] - CB*ZNeuC[Neu3, 4])*
           (SW*ZNeuC[Neu4, 1] - CW*ZNeuC[Neu4, 2]) + 
          (SW*ZNeuC[Neu3, 1] - CW*ZNeuC[Neu3, 2])*(SB*ZNeuC[Neu4, 3] - 
            CB*ZNeuC[Neu4, 4])) - MNeu[Neu3]*MNeu[Neu4]*
         (((SB*ZNeu[Neu3, 3] - CB*ZNeu[Neu3, 4])*(SW*ZNeu[Neu4, 1] - 
              CW*ZNeu[Neu4, 2]) + (SW*ZNeu[Neu3, 1] - CW*ZNeu[Neu3, 2])*
             (SB*ZNeu[Neu4, 3] - CB*ZNeu[Neu4, 4]))^2 + 
          ((SB*ZNeuC[Neu3, 3] - CB*ZNeuC[Neu3, 4])*(SW*ZNeuC[Neu4, 1] - 
              CW*ZNeuC[Neu4, 2]) + (SW*ZNeuC[Neu3, 1] - CW*ZNeuC[Neu3, 2])*
             (SB*ZNeuC[Neu4, 3] - CB*ZNeuC[Neu4, 4]))^2))))/(16*CW2*Pi*SW2), 
  (Alfa1L*(16*(C2B^2*MW2*(SAB^2*B0i[bb0, k2, MA02, Mh02] + 
         CAB^2*B0i[bb0, k2, MA02, MHH2]) + (-(CBA2*CW2*(k2 + Mh02)) + 
         MW2*S2B^2*SAB^2)*B0i[bb0, k2, Mh02, MZ2] + 
       (CAB^2*MW2*S2B^2 - CW2*(k2 + MHH2)*SBA2)*B0i[bb0, k2, MHH2, MZ2]) + 
     CW2*(-3*(-8 + 32*CB2 - 80*CB2^2 + 48*C2B^2*CB2^4 + 24*(CB2 + 2*CB2^3)*
          S2B^2 - 3*S2B^4*(5 - 8*SB2 + 4*SB2^2))*A0[MA02] + 
       C2A*C2B*(8*A0[Mh02] - 8*A0[MHH2]) + 16*C2B^2*A0[MHp2] - 
       16*(C2B^2 - 8*CW2)*A0[MW2] + 8*(5 + 3*S2B^2)*A0[MZ2] + 
       32*k2*(CBA2*B0i[bb1, k2, Mh02, MZ2] + SBA2*B0i[bb1, k2, MHH2, MZ2])) + 
     CW2^2*(-32*(k2 + MHp2 - MW2)*B0i[bb0, k2, MHp2, MW2] + 
       64*k2*B0i[bb1, k2, MHp2, MW2])))/(256*CW2^2*Pi*SW2)}}
