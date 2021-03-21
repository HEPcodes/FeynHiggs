#ifndef BSGLU_H
#define BSGLU_H

	ComplexType C8LCha, C8LGlu, C8LHp, C8LNeu, C8LSM, C8RGlu
	ComplexType C8RNeu, A0tmp1, A0tmp2, A0tmp3, A0tmp4, B0tmp1
	ComplexType C0tmp1, dup1, dup2, dup3

#else

	C8LSM = 0

	LOOP(Gen4, 1,3,1)

        dup1 = -2*MW2*(MW2 - Mf2(4,3)) + 
     &    Mf2(3,Gen4)*(MW2 + Mf2(3,Gen4) - Mf2(4,3))

        C8LSM = C8LSM - 
     &    1/4.D0*(CKM(Gen4,3)*CKMC(Gen4,2)*
     &        (dup1*(2*A0(MW2) - 2*A0(Mf2(3,Gen4))) - 
     &          (MW2 - Mf2(3,Gen4))*
     &           (Mf2(3,Gen4)*
     &              (1 + 2*
     &                 C0(Mf2(4,3),0.D0,0.D0,MW2,Mf2(3,Gen4),
     &                  Mf2(3,Gen4))*
     &                 (2*MW2 + Mf2(3,Gen4) - Mf2(4,3)))*Mf2(4,3)+
     &               2*(dup1*B0(Mf2(4,3),MW2,Mf2(3,Gen4)) + 
     &                MW2*Mf2(4,3)))))/
     &      (CKM(3,3)*CKMC(3,2)*(MW2 - Mf2(3,Gen4))*Mf2(4,3)**2)

	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DCONST "C8LSM =", C8LSM ENDL
#endif

	C8LHp = 0

	LOOP(Gen4, 1,3,1)

	dup2 = -MHp2 + TB2*Mf(4,3)*Mf(bTR,3) + Mf2(3,Gen4)

        C8LHp = C8LHp - 
     &    1/4.D0*(CKM(Gen4,3)*CKMC(Gen4,2)*Mf2(3,Gen4)*
     &        (2*(dup2*A0(MHp2) + 
     &             A0(Mf2(3,Gen4))*
     &              (MHp2 - TB2*Mf(4,3)*Mf(bTR,3) - Mf2(3,Gen4)))-
     &            (MHp2 - Mf2(3,Gen4))*
     &           (2*dup2*B0(Mf2(4,3),MHp2,Mf2(3,Gen4)) + 
     &             (1 + 2*C0(Mf2(4,3),0.D0,0.D0,MHp2,Mf2(3,Gen4),
     &                  Mf2(3,Gen4))*
     &                 (TB2*Mf(4,3)*Mf(bTR,3) + Mf2(3,Gen4)))*
     &              Mf2(4,3))))/
     &      (TB2*CKM(3,3)*CKMC(3,2)*(MHp2 - Mf2(3,Gen4))*
     &        Mf2(4,3)**2)

	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DCONST "C8LHp =", C8LHp ENDL
#endif

	C8LCha = 0

	LOOP(Cha4, 1,2,1)

	A0tmp2 = A0(MCha2(Cha4))

	LOOP(All4, 1,6,1)

	A0tmp1 = A0(MASf2(All4,3))

	B0tmp1 = B0(Mf2(4,3),MASf2(All4,3),MCha2(Cha4))

        C0tmp1 = C0(Mf2(4,3),0.D0,0.D0,MASf2(All4,3),MCha2(Cha4),
     &    MASf2(All4,3))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

        C8LCha = C8LCha + 
     &    (1/4.D0*(CKM(Ind1,3)*CKMC(Ind2,2)*
     &          (2*A0tmp1 - 
     &            2*(A0tmp2 + 
     &               B0tmp1*(MASf2(All4,3) - MCha2(Cha4))) + 
     &            (-1 - 2*C0tmp1*MASf2(All4,3))*Mf2(4,3))*
     &          (2*SB2*UASf(All4,Ind1,3)*
     &             (-(sqrt2*
     &                  (CB*MW*Mf(3,Ind2)*UASfC(All4,3 + Ind2,3)*
     &                    VCha(Cha4,2))) + 
     &               MW2*S2B*UASfC(All4,Ind2,3)*VCha(Cha4,1))*
     &             VChaC(Cha4,1) - 
     &            Mf(3,Ind1)*UASf(All4,3 + Ind1,3)*
     &             (2*sqrt2*
     &                (CB*MW*SB2*UASfC(All4,Ind2,3)*VCha(Cha4,1))-
     &                 S2B*Mf(3,Ind2)*UASfC(All4,3 + Ind2,3)*
     &                VCha(Cha4,2))*VChaC(Cha4,2))) + 
     &       SB2*CKM(Ind2,3)*CKMC(Ind1,2)*MCha(Cha4)*
     &        (-B0tmp1 + (A0tmp1 - A0tmp2)/
     &           (MASf2(All4,3) - MCha2(Cha4)))*Mf(4,3)*Mf(bTR,3)*
     &        UASf(All4,Ind2,3)*UCha(Cha4,2)*
     &        (sqrt2*(MW*SB*UASfC(All4,Ind1,3)*VCha(Cha4,1)) - 
     &          Mf(3,Ind1)*UASfC(All4,3 + Ind1,3)*VCha(Cha4,2)))/
     &     (S2B*SB2*CKM(3,3)*CKMC(3,2)*Mf2(4,3)**2)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All4)

	ENDLOOP(Cha4)

#ifdef DETAILED_DEBUG
	DCONST "C8LCha =", C8LCha ENDL
#endif

	C8LNeu = 0

	LOOP(Neu4, 1,4,1)

	A0tmp3 = A0(MNeu2(Neu4))

	LOOP(All4, 1,6,1)

        dup3 = 2*CB*MW*SW*UASf(All4,6,bTR)*ZNeu(Neu4,1) + 
     &    3*CW*Mf(bTR,3)*UASf(All4,3,bTR)*ZNeu(Neu4,3)

        C8LNeu = C8LNeu + 
     &    1/36.D0*(MW2*UASfC(All4,2,bTR)*
     &        (SW*ZNeu(Neu4,1) - 3*CW*ZNeu(Neu4,2))*
     &        (2*dup3*Mf(4,3)*MNeu(Neu4)*
     &           (A0tmp3 - A0(MASf2(All4,bTR)) + 
     &             B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &              (MASf2(All4,bTR) - MNeu2(Neu4))) - 
     &          (-2*A0(MASf2(All4,bTR)) + Mf2(4,3) + 
     &             2*(A0tmp3 + 
     &                C0(Mf2(4,3),0.D0,0.D0,MASf2(All4,bTR),
     &                  MNeu2(Neu4),MASf2(All4,bTR))*
     &                 MASf2(All4,bTR)*Mf2(4,3) + 
     &                B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &                 (MASf2(All4,bTR) - MNeu2(Neu4))))*
     &           (MASf2(All4,bTR) - MNeu2(Neu4))*
     &           (CB*MW*UASf(All4,3,bTR)*
     &              (SW*ZNeuC(Neu4,1) - 3*CW*ZNeuC(Neu4,2)) + 
     &             3*CW*Mf(bTR,3)*UASf(All4,6,bTR)*ZNeuC(Neu4,3))))
     &       /(CB*CW2*MW*CKM(3,3)*CKMC(3,2)*Mf2(4,3)**2*
     &        (MASf2(All4,bTR) - MNeu2(Neu4)))

	ENDLOOP(All4)

	ENDLOOP(Neu4)

#ifdef DETAILED_DEBUG
	DCONST "C8LNeu =", C8LNeu ENDL
#endif

	C8RNeu = 0

	LOOP(Neu4, 1,4,1)

	A0tmp4 = A0(MNeu2(Neu4))

	LOOP(All4, 1,6,1)

        C8RNeu = C8RNeu - 
     &    1/36.D0*(MW2*SW2*UASfC(All4,5,bTR)*ZNeuC(Neu4,1)*
     &        ((MASf2(All4,bTR) - MNeu2(Neu4))*
     &           (2*(A0tmp4 - A0(MASf2(All4,bTR)) + 
     &                B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &                 (MASf2(All4,bTR) - Mf2(4,3) - MNeu2(Neu4)))*
     &              (2*CB*MW*SW*UASf(All4,6,bTR)*ZNeu(Neu4,1) + 
     &                3*CW*Mf(bTR,3)*UASf(All4,3,bTR)*ZNeu(Neu4,3))
     &               + (A0tmp4 - A0(MASf2(All4,bTR)) + 
     &                (1 + 
     &                   2*
     &                    C0(Mf2(4,3),0.D0,0.D0,MASf2(All4,bTR),
     &                     MNeu2(Neu4),MASf2(All4,bTR))*
     &                    MASf2(All4,bTR))*Mf2(4,3) + 
     &                B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &                 (MASf2(All4,bTR) + Mf2(4,3) - MNeu2(Neu4)))*
     &              (4*CB*MW*SW*UASf(All4,6,bTR)*ZNeu(Neu4,1) + 
     &                6*CW*Mf(bTR,3)*UASf(All4,3,bTR)*ZNeu(Neu4,3))
     &             ) - 4*Mf(4,3)*MNeu(Neu4)*
     &           (A0tmp4 - A0(MASf2(All4,bTR)) + 
     &             B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &              (MASf2(All4,bTR) - MNeu2(Neu4)))*
     &           (CB*MW*UASf(All4,3,bTR)*
     &              (SW*ZNeuC(Neu4,1) - 3*CW*ZNeuC(Neu4,2)) + 
     &             3*CW*Mf(bTR,3)*UASf(All4,6,bTR)*ZNeuC(Neu4,3))))
     &       /(CB*CW2*MW*SW*CKM(3,3)*CKMC(3,2)*Mf2(4,3)**2*
     &        (MASf2(All4,bTR) - MNeu2(Neu4)))

	ENDLOOP(All4)

	ENDLOOP(Neu4)

#ifdef DETAILED_DEBUG
	DCONST "C8RNeu =", C8RNeu ENDL
#endif

	C8LGlu = 0

	LOOP(All4, 1,6,1)

        C8LGlu = C8LGlu - 
     &    Pi/(3.D0*sqrt2)*(asMW*
     &        ((MGl2 - MASf2(All4,bTR))*
     &           (8*A0(MGl2) - 
     &             8*(A0(MASf2(All4,bTR)) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 (MGl2 - MASf2(All4,bTR))) - 
     &             (5 + 9*MGl2*
     &                 C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),MGl2)
     &                  + C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                  MASf2(All4,bTR))*MASf2(All4,bTR))*Mf2(4,3))
     &            *UASf(All4,3,bTR) - 
     &          M_3*Mf(4,3)*
     &           (8*A0(MGl2) - 8*A0(MASf2(All4,bTR)) - 
     &             (MGl2 - MASf2(All4,bTR))*
     &              (8*B0(Mf2(4,3),MGl2,MASf2(All4,bTR)) + 
     &                9*C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                  MGl2)*Mf2(4,3)))*UASf(All4,6,bTR))*
     &        UASfC(All4,2,bTR))/
     &      (GF*CKM(3,3)*CKMC(3,2)*(MGl2 - MASf2(All4,bTR))*
     &        Mf2(4,3)**2)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C8LGlu =", C8LGlu ENDL
#endif

	C8RGlu = 0

	LOOP(All4, 1,6,1)

        C8RGlu = C8RGlu + 
     &    Pi/(3.D0*sqrt2)*(asMW*
     &        (M_3C*Mf(4,3)*
     &           (8*A0(MGl2) - 8*A0(MASf2(All4,bTR)) - 
     &             (MGl2 - MASf2(All4,bTR))*
     &              (8*B0(Mf2(4,3),MGl2,MASf2(All4,bTR)) + 
     &                9*C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                  MGl2)*Mf2(4,3)))*UASf(All4,3,bTR) - 
     &          (MGl2 - MASf2(All4,bTR))*
     &           (8*A0(MGl2) - 
     &             8*(A0(MASf2(All4,bTR)) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 (MGl2 - MASf2(All4,bTR))) - 
     &             (5 + 9*MGl2*
     &                 C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),MGl2)
     &                  + C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                  MASf2(All4,bTR))*MASf2(All4,bTR))*Mf2(4,3))
     &            *UASf(All4,6,bTR))*UASfC(All4,5,bTR))/
     &      (GF*CKM(3,3)*CKMC(3,2)*(MGl2 - MASf2(All4,bTR))*
     &        Mf2(4,3)**2)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C8RGlu =", C8RGlu ENDL
#endif

#endif

