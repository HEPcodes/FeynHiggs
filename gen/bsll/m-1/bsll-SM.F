	CSLSM = 0

#ifdef DETAILED_DEBUG
	DCONST "CSLSM =", CSLSM ENDL
#endif

	CPLSM = 0

#ifdef DETAILED_DEBUG
	DCONST "CPLSM =", CPLSM ENDL
#endif

	CSRSM = 0

#ifdef DETAILED_DEBUG
	DCONST "CSRSM =", CSRSM ENDL
#endif

	CPRSM = 0

#ifdef DETAILED_DEBUG
	DCONST "CPRSM =", CPRSM ENDL
#endif

        CALSM = MW2*(D00z(0.D0,0.D0,MW2,MW2) - 
     &       D00z(0.D0,MW2,MW2,Mf2(tT,3))) - 
     &    (1/24.D0*((18*MW2 + MB2*(3 - 4*SW2) - 3*Mf2(tT,3))*
     &           Mf2(tT,3))/(MW2 - Mf2(tT,3)) - 
     &       ((1/24.D0*(MW2*A0(Mf2(tT,3))) - 
     &            1/24.D0*(A0(MW2)*Mf2(tT,3)))*
     &          (6*MW2 + MB2*(3 - 4*SW2) + 9*Mf2(tT,3)))/
     &        (MW2 - Mf2(tT,3))**2)/(CW2*MZ2)

#ifdef DETAILED_DEBUG
	DCONST "CALSM =", CALSM ENDL
#endif

	CARSM = 0

#ifdef DETAILED_DEBUG
	DCONST "CARSM =", CARSM ENDL
#endif

