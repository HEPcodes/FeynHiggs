	CSLHp = 0

#ifdef DETAILED_DEBUG
	DCONST "CSLHp =", CSLHp ENDL
#endif

	CPLHp = 0

#ifdef DETAILED_DEBUG
	DCONST "CPLHp =", CPLHp ENDL
#endif

	CSRHp = 0

#ifdef DETAILED_DEBUG
	DCONST "CSRHp =", CSRHp ENDL
#endif

	CPRHp = 0

#ifdef DETAILED_DEBUG
	DCONST "CPRHp =", CPRHp ENDL
#endif

        CALHp = ((1/24.D0*Mf2(tT,3)/(MHp2 - Mf2(tT,3)) - 
     &        (1/24.D0*(MHp2*A0(Mf2(tT,3))) - 
     &           1/24.D0*(A0(MHp2)*Mf2(tT,3)))/(MHp2 - Mf2(tT,3))**2)
     &       *(MB2*(3 - 4*SW2)*TB2 + 3*Mf2(tT,3)))/(CW2*MZ2*TB2)

#ifdef DETAILED_DEBUG
	DCONST "CALHp =", CALHp ENDL
#endif

	CARHp = 0

#ifdef DETAILED_DEBUG
	DCONST "CARHp =", CARHp ENDL
#endif

