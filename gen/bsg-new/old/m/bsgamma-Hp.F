	C7LHp = 0

	LOOP(Gen4, 1,3,1)

        C7LHp = C7LHp - 
     &    1/12.D0*(CKM(Gen4,3)*CKMC(Gen4,2)*Mf2(3,Gen4)*
     &        (2*(A0(MHp2) - A0(Mf2(3,Gen4)) - 
     &             B0(Mf2(4,3),MHp2,Mf2(3,Gen4))*
     &              (MHp2 - Mf2(3,Gen4)))*
     &           (MHp2 - TB2*Mf(4,3)*Mf(bTR,3) - Mf2(3,Gen4)) - 
     &          (MHp2 - Mf2(3,Gen4))*
     &           (5 + 6*MHp2*
     &              C0(Mf2(4,3),0.D0,0.D0,MHp2,Mf2(3,Gen4),MHp2) + 
     &             4*C0(Mf2(4,3),0.D0,0.D0,MHp2,Mf2(3,Gen4),
     &               Mf2(3,Gen4))*
     &              (TB2*Mf(4,3)*Mf(bTR,3) + Mf2(3,Gen4)))*Mf2(4,3)
     &          ))/
     &      (TB2*CKM(3,3)*CKMC(3,2)*(MHp2 - Mf2(3,Gen4))*
     &        Mf2(4,3)**2)

	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DCONST "C7LHp =", C7LHp ENDL
#endif

