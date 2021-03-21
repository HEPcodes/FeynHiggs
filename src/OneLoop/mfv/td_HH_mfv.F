* td_HH_mfv.F
* generated 13-Jul-2018 16:54
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_HH_mfv(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"

	integer Cha2, Gen2, Neu2, Sfe2

	se = 0

	LOOP(Gen2, gM,3,1)

        se = se - 3/(8.D0*Pi**2)*
     &     (EL1L*SA*A0(Mf2(tM1,Gen2))*Mf2(tM1,Gen2))/(MW*SB*SW)

	ENDLOOP(Gen2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Gen2, gM,3,1)

        se = se - 1/(32.D0*Pi**2)*
     &     (EL1L*A0(MSf2(Sfe2,tM1,Gen2))*
     &        ((CAB*(1 - 4*CW2)*MW*MZ*SB - 6*CW*SA*Mf2(tM1,Gen2))*
     &           USf2(Sfe2,1,tM1,Gen2) - 
     &          2*(2*CAB*MW*MZ*SB*SW2 + 3*CW*SA*Mf2(tM1,Gen2))*
     &           USf2(Sfe2,2,tM1,Gen2) - 
     &          3*CW*((SA*Kf(Gen2,Gen2,tM1) - 
     &                CA*MUEC*Mf(tM1,Gen2))*USf(Sfe2,2,tM1,Gen2)*
     &              USfC(Sfe2,1,tM1,Gen2) + 
     &             (SA*KfC(Gen2,Gen2,tM1) - CA*MUE*Mf(tM1,Gen2))*
     &              USf(Sfe2,1,tM1,Gen2)*USfC(Sfe2,2,tM1,Gen2))))/
     &      (CW*MW*SB*SW)

	ENDLOOP(Gen2)
	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen2, gM,3,1)

        se = se - 3/(8.D0*Pi**2)*
     &     (CA*EL1L*A0(Mf2(bM1,Gen2))*Mf2(bM1,Gen2))/(CB*MW*SW)

	ENDLOOP(Gen2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Gen2, gM,3,1)

        se = se - 1/(32.D0*Pi**2)*
     &     (EL1L*A0(MSf2(Sfe2,bM1,Gen2))*
     &        ((CAB*CB*(1 + 2*CW2)*MW*MZ - 6*CA*CW*Mf2(bM1,Gen2))*
     &           USf2(Sfe2,1,bM1,Gen2) + 
     &          2*(CAB*CB*MW*MZ*SW2 - 3*CA*CW*Mf2(bM1,Gen2))*
     &           USf2(Sfe2,2,bM1,Gen2) - 
     &          3*CW*((CA*Kf(Gen2,Gen2,bM1) - 
     &                MUEC*SA*Mf(bM1,Gen2))*USf(Sfe2,2,bM1,Gen2)*
     &              USfC(Sfe2,1,bM1,Gen2) + 
     &             (CA*KfC(Gen2,Gen2,bM1) - MUE*SA*Mf(bM1,Gen2))*
     &              USf(Sfe2,1,bM1,Gen2)*USfC(Sfe2,2,bM1,Gen2))))/
     &      (CB*CW*MW*SW)

	ENDLOOP(Gen2)
	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen2, 1,3,1)

        se = se + 1/(32.D0*Pi**2)*
     &     (EL1L*(CAB*CB*MW*MZ*A0(MSf2(1,1,Gen2)) - 
     &          4*CA*CW*A0(Mf2(2,Gen2))*Mf2(2,Gen2)))/(CB*CW*MW*SW)

	ENDLOOP(Gen2)

	LOOP(Gen2, 1,3,1)
	LOOP(Sfe2, 1,2,1)

        se = se + 1/(32.D0*Pi**2)*
     &     (EL1L*A0(MSf2(Sfe2,2,Gen2))*
     &        ((CAB*CB*(1 - 2*CW2)*MW*MZ + 2*CA*CW*Mf2(2,Gen2))*
     &           USf2(Sfe2,1,2,Gen2) - 
     &          2*(CAB*CB*MW*MZ*SW2 - CA*CW*Mf2(2,Gen2))*
     &           USf2(Sfe2,2,2,Gen2) + 
     &          CW*((CA*Kf(Gen2,Gen2,2) - MUEC*SA*Mf(2,Gen2))*
     &              USf(Sfe2,2,2,Gen2)*USfC(Sfe2,1,2,Gen2) + 
     &             (CA*KfC(Gen2,Gen2,2) - MUE*SA*Mf(2,Gen2))*
     &              USf(Sfe2,1,2,Gen2)*USfC(Sfe2,2,2,Gen2))))/
     &      (CB*CW*MW*SW)

	ENDLOOP(Sfe2)
	ENDLOOP(Gen2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se - 1/(64.D0*Pi**2)*
     &     (EL1L*MW*((C2A*CAB - 2*S2A*SAB)*A0(Mh02) + 
     &          CAB*(C2B*A0(MA02) - 3*C2A*A0(MHH2)) - 
     &          2*(((C2B + 2*CW2)*SA*SB + 
     &                CA*(CW2*S2B*SB + CB*(1 - 2*CB2*SW2)))*
     &              A0(MHp2) + (C2B*CAB + 6*CBA*CW2)*A0(MW2)) - 
     &          (C2B*CAB + 6*CBA)*A0(MZ2)))/(CW2*SW)

	LOOP(Cha2, 1,2,1)

        se = se - 1/(8.D0*Pi**2*sqrt2)*
     &     (EL1L*A0(MCha2(Cha2))*MCha(Cha2)*
     &        (CA*(UCha(Cha2,2)*VCha(Cha2,1) + 
     &             UChaC(Cha2,2)*VChaC(Cha2,1)) + 
     &          SA*(UCha(Cha2,1)*VCha(Cha2,2) + 
     &             UChaC(Cha2,1)*VChaC(Cha2,2))))/SW

	ENDLOOP(Cha2)

	LOOP(Neu2, 1,4,1)

        se = se + 1/(16.D0*Pi**2)*
     &     (EL1L*A0(MNeu2(Neu2))*MNeu(Neu2)*
     &        ((SW*ZNeu(Neu2,1) - CW*ZNeu(Neu2,2))*
     &           (CA*ZNeu(Neu2,3) - SA*ZNeu(Neu2,4)) + 
     &          (SW*ZNeuC(Neu2,1) - CW*ZNeuC(Neu2,2))*
     &           (CA*ZNeuC(Neu2,3) - SA*ZNeuC(Neu2,4))))/(CW*SW)

	ENDLOOP(Neu2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH_mfv  all  =", se ENDL
#endif

	end
