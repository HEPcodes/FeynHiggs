
	C8LHp = 0

	LOOP(Gen4, 1,3,1)

	dup1 = -MHp2 + MB*TB2*Mf(bTR,3) + Mf2(3,Gen4)

        C8LHp = C8LHp + 
     &    1/4.D0*(CKM(Gen4,3)*CKMC(Gen4,2)*Mf2(3,Gen4)*
     &        (2*(dup1*A0(MHp2) + 
     &             A0(Mf2(3,Gen4))*
     &              (MHp2 - MB*TB2*Mf(bTR,3) - Mf2(3,Gen4))) - 
     &          (MHp2 - Mf2(3,Gen4))*
     &           (MB2 + 2*(dup1*B0(MB2,MHp2,Mf2(3,Gen4)) + 
     &                MB2*C0(MB2,0.D0,0.D0,MHp2,Mf2(3,Gen4),
     &                  Mf2(3,Gen4))*
     &                 (MB*TB2*Mf(bTR,3) + Mf2(3,Gen4))))))/
     &      (MB2**2*TB2*CKM(3,3)*CKMC(3,2)*(-MHp2 + Mf2(3,Gen4)))

	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DCONST "C8LHp =", C8LHp ENDL
#endif

