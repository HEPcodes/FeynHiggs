	C8LCha = 0

	LOOP(All4, 1,6,1)

	tmp4 = A0(MASf2(All4,3))

	LOOP(Cha4, 1,2,1)

	tmp1 = A0(MCha2(Cha4))

	tmp2 = B0(Mf2(4,3),MASf2(All4,3),MCha2(Cha4))

        tmp3 = C0(Mf2(4,3),0.D0,0.D0,MASf2(All4,3),MCha2(Cha4),
     &    MASf2(All4,3))

	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        C8LCha = C8LCha - 
     &    (1/4.D0*(CKM(Ind1,3)*CKMC(Ind2,2)*
     &          (-2*tmp4 + 
     &            2*(tmp1 + tmp2*(MASf2(All4,3) - MCha2(Cha4))) + 
     &            (1 + 2*tmp3*MASf2(All4,3))*Mf2(4,3))*
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
     &        (tmp2 + (tmp1 - tmp4)/(MASf2(All4,3) - MCha2(Cha4)))*
     &        Mf(4,3)*Mf(bTR,3)*UASf(All4,Ind2,3)*UCha(Cha4,2)*
     &        (sqrt2*(MW*SB*UASfC(All4,Ind1,3)*VCha(Cha4,1)) - 
     &          Mf(3,Ind1)*UASfC(All4,3 + Ind1,3)*VCha(Cha4,2)))/
     &     (S2B*SB2*CKM(3,3)*CKMC(3,2)*Mf2(4,3)**2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)

	ENDLOOP(Cha4)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C8LCha =", C8LCha ENDL
#endif

