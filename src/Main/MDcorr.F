* MDcorr.F
* mass-matrix corrections as in 0907.5408
* generated 20-Jul-2018 16:53
* this file is part of FeynHiggs

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine MDcorr(se, g1, g2, asdb, adb, Qqcd, Qew)
	implicit none
	ComplexType se(3)
	integer g1, g2
	RealType asdb, adb, Qqcd, Qew

#include "FH.h"
#include "looptools.h"

	ComplexType B0q1, B0q2, B0q3, B1q1, B1q2, B1q3, B1q4, B1q5
	ComplexType B1q6
	integer Cha3, Gen3, Neu3, Sfe3

	se(1) = 0

	LOOP(Sfe3, 1,2,1)

	B0q1 = B0q(0.D0,MGl2,MSdL2(Sfe3,g1),Qqcd)

        se(1) = se(1) + 
     &    2/(3.D0*Pi)*(asdb*B0q1*M_3C*Delta(g1,g2)*USdL(Sfe3,1,g1)*
     &       USdLC(Sfe3,2,g1))

	ENDLOOP(Sfe3)

	LOOP(Neu3, 1,4,1)
	LOOP(Sfe3, 1,2,1)

	B0q2 = B0q(0.D0,MNeuL(Neu3)**2,MSdL2(Sfe3,g1),Qew)

        se(1) = se(1) - 
     &    1/(72.D0*Pi)*(AlfaGF*B0q2*Delta(g1,g2)*MNeuL(Neu3)*
     &        (CB*MW*USdL(Sfe3,1,g1)*
     &           (SW*ZNeuLC(Neu3,1) - 3*CW*ZNeuLC(Neu3,2)) + 
     &          3*CW*Mf(bTR,g1)*USdL(Sfe3,2,g1)*ZNeuLC(Neu3,3))*
     &        (2*CB*MW*SW*USdLC(Sfe3,2,g1)*ZNeuLC(Neu3,1) + 
     &          3*CW*Mf(bTR,g1)*USdLC(Sfe3,1,g1)*ZNeuLC(Neu3,3)))/
     &      (CB2*CW2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Neu3)

	LOOP(Cha3, 1,2,1)
	LOOP(Gen3, 1,3,1)
	LOOP(Sfe3, 1,2,1)

	B0q3 = B0q(0.D0,MChaL(Cha3)**2,MSf2(Sfe3,tT,Gen3),Qew)

        se(1) = se(1) + 
     &    1/(4.D0*Pi*sqrt2)*(adb*B0q3*CKM(Gen3,g1)*CKMC(Gen3,g2)*
     &        MChaL(Cha3)*Mf(bTR,g2)*UChaLC(Cha3,2)*
     &        USfC(Sfe3,1,tT,Gen3)*
     &        (-(sqrt2*(Mf(tT,Gen3)*USf(Sfe3,2,tT,Gen3)*
     &               VChaLC(Cha3,2))) + 
     &          2*MW*SB*USf(Sfe3,1,tT,Gen3)*VChaLC(Cha3,1)))/
     &      (MW2*S2B*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)
	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DPARA "se(1) =", se(1) ENDL
#endif

	se(2) = 0

	LOOP(Sfe3, 1,2,1)

	B1q1 = B1q(0.D0,MGl2,MSdL2(Sfe3,g1),Qqcd)

        se(2) = se(2) + 
     &    2/(3.D0*Pi)*(asdb*B1q1*Delta(g1,g2)*USdL(Sfe3,1,g1)*
     &       USdLC(Sfe3,1,g1))

	ENDLOOP(Sfe3)

	LOOP(Neu3, 1,4,1)
	LOOP(Sfe3, 1,2,1)

	B1q2 = B1q(0.D0,MNeuL(Neu3)**2,MSdL2(Sfe3,g1),Qew)

        se(2) = se(2) + 
     &    1/(72.D0*Pi)*(AlfaGF*B1q2*Delta(g1,g2)*
     &        (CB*MW*USdLC(Sfe3,1,g1)*
     &           (SW*ZNeuL(Neu3,1) - 3*CW*ZNeuL(Neu3,2)) + 
     &          3*CW*Mf(bTR,g1)*USdLC(Sfe3,2,g1)*ZNeuL(Neu3,3))*
     &        (CB*MW*USdL(Sfe3,1,g1)*
     &           (SW*ZNeuLC(Neu3,1) - 3*CW*ZNeuLC(Neu3,2)) + 
     &          3*CW*Mf(bTR,g1)*USdL(Sfe3,2,g1)*ZNeuLC(Neu3,3)))/
     &      (CB2*CW2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Neu3)

	LOOP(Cha3, 1,2,1)
	LOOP(Gen3, 1,3,1)
	LOOP(Sfe3, 1,2,1)

	B1q3 = B1q(0.D0,MChaL(Cha3)**2,MSf2(Sfe3,tT,Gen3),Qew)

        se(2) = se(2) + 
     &    1/(16.D0*Pi)*(adb*B1q3*CKM(Gen3,g1)*CKMC(Gen3,g2)*
     &        (-(sqrt2*(Mf(tT,Gen3)*USfC(Sfe3,2,tT,Gen3)*
     &               VChaL(Cha3,2))) + 
     &          2*MW*SB*USfC(Sfe3,1,tT,Gen3)*VChaL(Cha3,1))*
     &        (-(sqrt2*(Mf(tT,Gen3)*USf(Sfe3,2,tT,Gen3)*
     &               VChaLC(Cha3,2))) + 
     &          2*MW*SB*USf(Sfe3,1,tT,Gen3)*VChaLC(Cha3,1)))/
     &      (MW2*SB2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)
	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DPARA "se(2) =", se(2) ENDL
#endif

	se(3) = 0

	LOOP(Sfe3, 1,2,1)

	B1q4 = B1q(0.D0,MGl2,MSdL2(Sfe3,g1),Qqcd)

        se(3) = se(3) + 
     &    2/(3.D0*Pi)*(asdb*B1q4*Delta(g1,g2)*USdL(Sfe3,2,g1)*
     &       USdLC(Sfe3,2,g1))

	ENDLOOP(Sfe3)

	LOOP(Neu3, 1,4,1)
	LOOP(Sfe3, 1,2,1)

	B1q5 = B1q(0.D0,MNeuL(Neu3)**2,MSdL2(Sfe3,g1),Qew)

        se(3) = se(3) + 
     &    1/(72.D0*Pi)*(AlfaGF*B1q5*Delta(g1,g2)*
     &        (2*CB*MW*SW*USdL(Sfe3,2,g1)*ZNeuL(Neu3,1) + 
     &          3*CW*Mf(bTR,g1)*USdL(Sfe3,1,g1)*ZNeuL(Neu3,3))*
     &        (2*CB*MW*SW*USdLC(Sfe3,2,g1)*ZNeuLC(Neu3,1) + 
     &          3*CW*Mf(bTR,g1)*USdLC(Sfe3,1,g1)*ZNeuLC(Neu3,3)))/
     &      (CB2*CW2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Neu3)

	LOOP(Cha3, 1,2,1)
	LOOP(Gen3, 1,3,1)
	LOOP(Sfe3, 1,2,1)

	B1q6 = B1q(0.D0,MChaL(Cha3)**2,MSf2(Sfe3,tT,Gen3),Qew)

        se(3) = se(3) + 
     &    1/(8.D0*Pi)*(adb*B1q6*CKM(Gen3,g1)*CKMC(Gen3,g2)*
     &        Mf(bTR,g1)*Mf(bTR,g2)*UChaL(Cha3,2)*UChaLC(Cha3,2)*
     &        USf(Sfe3,1,tT,Gen3)*USfC(Sfe3,1,tT,Gen3))/
     &      (CB2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)
	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DPARA "se(3) =", se(3) ENDL
#endif

	end
