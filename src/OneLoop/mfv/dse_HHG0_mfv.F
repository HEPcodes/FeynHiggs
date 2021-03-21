* dse_HHG0_mfv.F
* generated 17-Jan-2018 8:12
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_HHG0_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Gen3, Neu3, Neu4, Sfe3, Sfe4

	ComplexType dup1, dup10, dup11, dup12, dup13, dup14, dup15
	ComplexType dup16, dup17, dup2, dup3, dup4, dup5, dup6, dup7
	ComplexType dup8, dup9

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0_mfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

        se = se - cI/(16.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,tM1,Gen3))*
     &        (USf(Sfe4,1,tM1,Gen3)*
     &           ((CAB*MW*MZ*(SB - 4*CW2*SB) - 
     &                6*CW*SA*Mf2(tM1,Gen3))*USfC(Sfe3,1,tM1,Gen3)-
     &               3*CW*
     &              (SA*KfC(Gen3,Gen3,tM1) - CA*MUE*Mf(tM1,Gen3))*
     &              USfC(Sfe3,2,tM1,Gen3)) - 
     &          USf(Sfe4,2,tM1,Gen3)*
     &           (3*CW*(SA*Kf(Gen3,Gen3,tM1) - 
     &                CA*MUEC*Mf(tM1,Gen3))*USfC(Sfe3,1,tM1,Gen3)+
     &               2*(2*CAB*MW*MZ*SB*SW2 + 
     &                3*CW*SA*Mf2(tM1,Gen3))*USfC(Sfe3,2,tM1,Gen3))
     &          )*((SB*Kf(Gen3,Gen3,tM1) - CB*MUEC*Mf(tM1,Gen3))*
     &           USf(Sfe3,2,tM1,Gen3)*USfC(Sfe4,1,tM1,Gen3) - 
     &          (SB*KfC(Gen3,Gen3,tM1) - CB*MUE*Mf(tM1,Gen3))*
     &           USf(Sfe3,1,tM1,Gen3)*USfC(Sfe4,2,tM1,Gen3)))/
     &      (CW*MW2*SB2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

        se = se + cI/(16.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,bM1,Gen3),MSf2(Sfe4,bM1,Gen3))*
     &        (USf(Sfe4,1,bM1,Gen3)*
     &           ((CAB*CB*MW*(MZ + 2*CW2*MZ) - 
     &                6*CA*CW*Mf2(bM1,Gen3))*USfC(Sfe3,1,bM1,Gen3)-
     &               3*CW*
     &              (CA*KfC(Gen3,Gen3,bM1) - MUE*SA*Mf(bM1,Gen3))*
     &              USfC(Sfe3,2,bM1,Gen3)) - 
     &          USf(Sfe4,2,bM1,Gen3)*
     &           (CW*(3*CA*Kf(Gen3,Gen3,bM1) - 
     &                3*MUEC*SA*Mf(bM1,Gen3))*USfC(Sfe3,1,bM1,Gen3)
     &               - 2*(CAB*CB*MW*MZ*SW2 - 
     &                3*CA*CW*Mf2(bM1,Gen3))*USfC(Sfe3,2,bM1,Gen3))
     &          )*((CB*Kf(Gen3,Gen3,bM1) - MUEC*SB*Mf(bM1,Gen3))*
     &           USf(Sfe3,2,bM1,Gen3)*USfC(Sfe4,1,bM1,Gen3) - 
     &          (CB*KfC(Gen3,Gen3,bM1) - MUE*SB*Mf(bM1,Gen3))*
     &           USf(Sfe3,1,bM1,Gen3)*USfC(Sfe4,2,bM1,Gen3)))/
     &      (CB2*CW*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

        se = se - cI/(16.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,2,Gen3),MSf2(Sfe4,2,Gen3))*
     &        (USf(Sfe4,1,2,Gen3)*
     &           ((CAB*CB*MW*(MZ - 2*CW2*MZ) + 
     &                2*CA*CW*Mf2(2,Gen3))*USfC(Sfe3,1,2,Gen3) + 
     &             CW*(CA*KfC(Gen3,Gen3,2) - MUE*SA*Mf(2,Gen3))*
     &              USfC(Sfe3,2,2,Gen3)) + 
     &          USf(Sfe4,2,2,Gen3)*
     &           (CW*(CA*Kf(Gen3,Gen3,2) - MUEC*SA*Mf(2,Gen3))*
     &              USfC(Sfe3,1,2,Gen3) - 
     &             2*(CAB*CB*MW*MZ*SW2 - CA*CW*Mf2(2,Gen3))*
     &              USfC(Sfe3,2,2,Gen3)))*
     &        ((CB*Kf(Gen3,Gen3,2) - MUEC*SB*Mf(2,Gen3))*
     &           USf(Sfe3,2,2,Gen3)*USfC(Sfe4,1,2,Gen3) - 
     &          (CB*KfC(Gen3,Gen3,2) - MUE*SB*Mf(2,Gen3))*
     &           USf(Sfe3,1,2,Gen3)*USfC(Sfe4,2,2,Gen3)))/
     &      (CB2*CW*MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

	LOOP(Cha4, 1,2,1)
	LOOP(Cha3, 1,2,1)

        dup1 = CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &    SA*UCha(Cha4,1)*VCha(Cha3,2)

        dup2 = CB*UCha(Cha3,2)*VCha(Cha4,1) - 
     &    SB*UCha(Cha3,1)*VCha(Cha4,2)

        dup3 = CB*UChaC(Cha4,2)*VChaC(Cha3,1) - 
     &    SB*UChaC(Cha4,1)*VChaC(Cha3,2)

        dup4 = CA*UChaC(Cha3,2)*VChaC(Cha4,1) + 
     &    SA*UChaC(Cha3,1)*VChaC(Cha4,2)

        se = se - cI/(4.D0*Pi)*
     &     (Alfa1L*((dup1*dup3 - dup2*dup4)*
     &           (B1(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &             k2*DB1(k2,MCha2(Cha3),MCha2(Cha4))) + 
     &          DB0(k2,MCha2(Cha3),MCha2(Cha4))*
     &           (dup4*(dup3*MCha(Cha3)*MCha(Cha4) - 
     &                dup2*MCha2(Cha3)) - 
     &             dup1*(dup2*MCha(Cha3)*MCha(Cha4) - 
     &                dup3*MCha2(Cha3)))))/SW2

	ENDLOOP(Cha3)
	ENDLOOP(Cha4)

	LOOP(Neu4, 1,4,1)
	LOOP(Neu3, 1,4,1)

	dup5 = SW*ZNeu(Neu3,1) - CW*ZNeu(Neu3,2)

	dup6 = CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4)

	dup7 = CB*ZNeu(Neu3,3) + SB*ZNeu(Neu3,4)

	dup8 = SW*ZNeu(Neu4,1) - CW*ZNeu(Neu4,2)

	dup9 = CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)

	dup10 = CB*ZNeu(Neu4,3) + SB*ZNeu(Neu4,4)

	dup11 = SW*ZNeuC(Neu3,1) - CW*ZNeuC(Neu3,2)

	dup12 = CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4)

	dup13 = CB*ZNeuC(Neu3,3) + SB*ZNeuC(Neu3,4)

	dup14 = SW*ZNeuC(Neu4,1) - CW*ZNeuC(Neu4,2)

	dup15 = CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)

	dup16 = CB*ZNeuC(Neu4,3) + SB*ZNeuC(Neu4,4)

        dup17 = dup10*(dup12*dup14 + dup11*dup15)*dup5 - 
     &    dup11*((dup16*dup6 - dup15*dup7)*dup8 + 
     &       dup16*dup5*dup9) + 
     &    dup14*(dup12*dup7*dup8 - dup13*(dup6*dup8 + dup5*dup9))

        se = se + cI/(16.D0*Pi)*
     &     (Alfa1L*(dup17*(B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &             k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4))) - 
     &          DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &           ((dup15*(dup11*dup13*dup14 + dup11**2*dup16) + 
     &                dup12*(dup13*dup14**2 + dup11*dup14*dup16) - 
     &                dup10*dup5*(dup6*dup8 + dup5*dup9) - 
     &                dup7*(dup6*dup8**2 + dup5*dup8*dup9))*
     &              MNeu(Neu3)*MNeu(Neu4) - dup17*MNeu2(Neu3))))/
     &      (CW2*SW2)

	ENDLOOP(Neu3)
	ENDLOOP(Neu4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0_mfv  all  =", se ENDL
#endif

	end
