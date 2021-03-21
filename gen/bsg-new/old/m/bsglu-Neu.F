	C8LNeu = 0

	LOOP(All4, 1,6,1)

	tmp1 = A0(MASf2(All4,bTR))

	LOOP(Neu4, 1,4,1)

        dup1 = 2*CB*MW*SW*UASf(All4,6,bTR)*ZNeu(Neu4,1) + 
     &    3*CW*Mf(bTR,3)*UASf(All4,3,bTR)*ZNeu(Neu4,3)

        C8LNeu = C8LNeu - 
     &    1/36.D0*(MW2*UASfC(All4,2,bTR)*
     &        (SW*ZNeu(Neu4,1) - 3*CW*ZNeu(Neu4,2))*
     &        (dup1*Mf(4,3)*MNeu(Neu4)*
     &           (2*(tmp1 - A0(MNeu2(Neu4))) - 
     &             2*B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &              (MASf2(All4,bTR) - MNeu2(Neu4))) - 
     &          (2*tmp1 - (1 + 
     &                2*C0(Mf2(4,3),0.D0,0.D0,MASf2(All4,bTR),
     &                  MNeu2(Neu4),MASf2(All4,bTR))*
     &                 MASf2(All4,bTR))*Mf2(4,3) - 
     &             2*(A0(MNeu2(Neu4)) + 
     &                B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &                 (MASf2(All4,bTR) - MNeu2(Neu4))))*
     &           (MASf2(All4,bTR) - MNeu2(Neu4))*
     &           (CB*MW*UASf(All4,3,bTR)*
     &              (SW*ZNeuC(Neu4,1) - 3*CW*ZNeuC(Neu4,2)) + 
     &             3*CW*Mf(bTR,3)*UASf(All4,6,bTR)*ZNeuC(Neu4,3))))
     &       /(CB*CW2*MW*CKM(3,3)*CKMC(3,2)*Mf2(4,3)**2*
     &        (MASf2(All4,bTR) - MNeu2(Neu4)))

	ENDLOOP(Neu4)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C8LNeu =", C8LNeu ENDL
#endif

	C8RNeu = 0

	LOOP(All4, 1,6,1)

	tmp2 = A0(MASf2(All4,bTR))

	LOOP(Neu4, 1,4,1)

        dup2 = 2*CB*MW*SW*UASf(All4,6,bTR)*ZNeu(Neu4,1) + 
     &    3*CW*Mf(bTR,3)*UASf(All4,3,bTR)*ZNeu(Neu4,3)

        C8RNeu = C8RNeu + 
     &    1/18.D0*(MW2*SW2*UASfC(All4,5,bTR)*ZNeuC(Neu4,1)*
     &        (dup2*(2*tmp2 - 2*A0(MNeu2(Neu4)) - 
     &             (1 + 2*C0(Mf2(4,3),0.D0,0.D0,MASf2(All4,bTR),
     &                  MNeu2(Neu4),MASf2(All4,bTR))*
     &                 MASf2(All4,bTR))*Mf2(4,3) - 
     &             B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &              (MASf2(All4,bTR) - Mf2(4,3) - MNeu2(Neu4)) - 
     &             B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &              (MASf2(All4,bTR) + Mf2(4,3) - MNeu2(Neu4)))*
     &           (MASf2(All4,bTR) - MNeu2(Neu4)) - 
     &          2*Mf(4,3)*MNeu(Neu4)*
     &           (tmp2 - A0(MNeu2(Neu4)) - 
     &             B0(Mf2(4,3),MASf2(All4,bTR),MNeu2(Neu4))*
     &              (MASf2(All4,bTR) - MNeu2(Neu4)))*
     &           (CB*MW*UASf(All4,3,bTR)*
     &              (SW*ZNeuC(Neu4,1) - 3*CW*ZNeuC(Neu4,2)) + 
     &             3*CW*Mf(bTR,3)*UASf(All4,6,bTR)*ZNeuC(Neu4,3))))
     &       /(CB*CW2*MW*SW*CKM(3,3)*CKMC(3,2)*Mf2(4,3)**2*
     &        (MASf2(All4,bTR) - MNeu2(Neu4)))

	ENDLOOP(Neu4)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C8RNeu =", C8RNeu ENDL
#endif

