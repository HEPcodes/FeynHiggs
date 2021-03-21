* td_A0_mfv.F
* generated 8-May-2018 11:23
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_A0_mfv(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"

	integer Cha2, Gen2, Neu2, Sfe2

	se = 0

	LOOP(Sfe2, 1,2,1)
	LOOP(Gen2, gM,3,1)

        se = se + (3*cI)/(32.D0*Pi**2)*
     &     (EL1L*A0(MSf2(Sfe2,tM1,Gen2))*
     &        ((CB*Kf(Gen2,Gen2,tM1) + MUEC*SB*Mf(tM1,Gen2))*
     &           USf(Sfe2,2,tM1,Gen2)*USfC(Sfe2,1,tM1,Gen2) - 
     &          (CB*KfC(Gen2,Gen2,tM1) + MUE*SB*Mf(tM1,Gen2))*
     &           USf(Sfe2,1,tM1,Gen2)*USfC(Sfe2,2,tM1,Gen2)))/
     &      (MW*SB*SW)

	ENDLOOP(Gen2)
	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Sfe2, 1,2,1)
	LOOP(Gen2, gM,3,1)

        se = se + (3*cI)/(32.D0*Pi**2)*
     &     (EL1L*A0(MSf2(Sfe2,bM1,Gen2))*
     &        ((SB*Kf(Gen2,Gen2,bM1) + CB*MUEC*Mf(bM1,Gen2))*
     &           USf(Sfe2,2,bM1,Gen2)*USfC(Sfe2,1,bM1,Gen2) - 
     &          (SB*KfC(Gen2,Gen2,bM1) + CB*MUE*Mf(bM1,Gen2))*
     &           USf(Sfe2,1,bM1,Gen2)*USfC(Sfe2,2,bM1,Gen2)))/
     &      (CB*MW*SW)

	ENDLOOP(Gen2)
	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen2, 1,3,1)
	LOOP(Sfe2, 1,2,1)

        se = se + cI/(32.D0*Pi**2)*
     &     (EL1L*A0(MSf2(Sfe2,2,Gen2))*
     &        ((SB*Kf(Gen2,Gen2,2) + CB*MUEC*Mf(2,Gen2))*
     &           USf(Sfe2,2,2,Gen2)*USfC(Sfe2,1,2,Gen2) - 
     &          (SB*KfC(Gen2,Gen2,2) + CB*MUE*Mf(2,Gen2))*
     &           USf(Sfe2,1,2,Gen2)*USfC(Sfe2,2,2,Gen2)))/
     &      (CB*MW*SW)

	ENDLOOP(Sfe2)
	ENDLOOP(Gen2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

	LOOP(Cha2, 1,2,1)

        se = se - cI/(8.D0*Pi**2*sqrt2)*
     &     (EL1L*A0(MCha2(Cha2))*MCha(Cha2)*
     &        (SB*(UCha(Cha2,2)*VCha(Cha2,1) - 
     &             UChaC(Cha2,2)*VChaC(Cha2,1)) + 
     &          CB*(UCha(Cha2,1)*VCha(Cha2,2) - 
     &             UChaC(Cha2,1)*VChaC(Cha2,2))))/SW

	ENDLOOP(Cha2)

	LOOP(Neu2, 1,4,1)

        se = se + cI/(16.D0*Pi**2)*
     &     (EL1L*A0(MNeu2(Neu2))*MNeu(Neu2)*
     &        ((SW*ZNeu(Neu2,1) - CW*ZNeu(Neu2,2))*
     &           (SB*ZNeu(Neu2,3) - CB*ZNeu(Neu2,4)) - 
     &          (SW*ZNeuC(Neu2,1) - CW*ZNeuC(Neu2,2))*
     &           (SB*ZNeuC(Neu2,3) - CB*ZNeuC(Neu2,4))))/(CW*SW)

	ENDLOOP(Neu2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_mfv  all  =", se ENDL
#endif

	end
