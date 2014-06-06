
	dup1 = 6*MW2 + MB2*(3 - 4*SW2) + 9*Mf2(tT,3)

        CALSM = 1/24.D0*
     &    (CW2*MW2*(24*D00z(0.D0,0.D0,MW2,MW2) - 
     &          24*D00z(0.D0,MW2,MW2,Mf2(tT,3)))*(MW2 - Mf2(tT,3))**2
     &         + (dup1*MW2*A0(Mf2(tT,3)) - 
     &          (dup1*A0(MW2) + 
     &             (18*MW2 + MB2*(3 - 4*SW2) - 3*Mf2(tT,3))*
     &              (MW2 - Mf2(tT,3)))*Mf2(tT,3))/MZ2)/
     &     (CW2*(MW2 - Mf2(tT,3))**2)

#ifdef DETAILED_DEBUG
	DCONST "CALSM =", CALSM ENDL
#endif

