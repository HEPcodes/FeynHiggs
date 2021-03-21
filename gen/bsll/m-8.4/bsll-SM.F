
	CSLSM = 0

#ifdef DEBUG
	DEB("CSLSM =", CSLSM)
#endif

	CPLSM = 0

#ifdef DEBUG
	DEB("CPLSM =", CPLSM)
#endif

	CSRSM = 0

#ifdef DEBUG
	DEB("CSRSM =", CSRSM)
#endif

	CPRSM = 0

#ifdef DEBUG
	DEB("CPRSM =", CPRSM)
#endif

        CALSM = MW2*(D00z(0.D0,0.D0,MW2,MW2) - 
     &       D00z(0.D0,MW2,MW2,Mf2(tT,3))) - 
     &    (1/96.D0*((72*MW2 + MB2*(12 - 16*SW2) - 12*Mf2(tT,3))*
     &           Mf2(tT,3))/(MW2 - Mf2(tT,3)) - 
     &       ((1/24.D0*(MW2*A0(Mf2(tT,3))) - 
     &            1/24.D0*(A0(MW2)*Mf2(tT,3)))*
     &          (6*MW2 + MB2*(3 - 4*SW2) + 9*Mf2(tT,3)))/
     &        (MW2 - Mf2(tT,3))**2)/(CW2*MZ2)

#ifdef DEBUG
	DEB("CALSM =", CALSM)
#endif

	CARSM = 0

#ifdef DEBUG
	DEB("CARSM =", CARSM)
#endif

