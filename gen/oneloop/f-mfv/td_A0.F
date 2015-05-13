* td_A0.F
* generated 13-May-2014 8:41
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function td_A0(bX)
	implicit none
	integer bX

#include "FH.h"
#include "looptools.h"

	integer Cha2, Gen2, Neu2, Sfe2


	td_A0 = 0

	LOOP(Gen2, gM,3,1)
	LOOP(Sfe2, 1,2,1)

        td_A0 = td_A0 + 
     &    (3*cI)/(32.D0*Pi**2)*
     &     (EL1L*A0(MSf2(Sfe2,tM1,Gen2))*
     &        ((Kf(Gen2,Gen2,tM1) + MUEC*TB*Mf(tM1,Gen2))*
     &           USf(Sfe2,2,tM1,Gen2)*USfC(Sfe2,1,tM1,Gen2) - 
     &          (KfC(Gen2,Gen2,tM1) + MUE*TB*Mf(tM1,Gen2))*
     &           USf(Sfe2,1,tM1,Gen2)*USfC(Sfe2,2,tM1,Gen2)))/
     &      (MW*SW*TB)

	ENDLOOP(Sfe2)
	ENDLOOP(Gen2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0 =", td_A0 ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen2, gM,3,1)
	LOOP(Sfe2, 1,2,1)

        td_A0 = td_A0 + 
     &    (3*cI)/(32.D0*Pi**2)*
     &     (EL1L*A0(MSf2(Sfe2,bX,Gen2))*
     &        ((TB*Kf(Gen2,Gen2,bX) + MUEC*Mf(bX,Gen2))*
     &           USf(Sfe2,2,bX,Gen2)*USfC(Sfe2,1,bX,Gen2) - 
     &          (TB*KfC(Gen2,Gen2,bX) + MUE*Mf(bX,Gen2))*
     &           USf(Sfe2,1,bX,Gen2)*USfC(Sfe2,2,bX,Gen2)))/(MW*SW)

	ENDLOOP(Sfe2)
	ENDLOOP(Gen2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0 =", td_A0 ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Sfe2, 1,2,1)
	LOOP(Gen2, 1,3,1)

        td_A0 = td_A0 + 
     &    cI/(32.D0*Pi**2)*(EL1L*A0(MSf2(Sfe2,2,Gen2))*
     &        ((TB*Kf(Gen2,Gen2,2) + MUEC*Mf(2,Gen2))*
     &           USf(Sfe2,2,2,Gen2)*USfC(Sfe2,1,2,Gen2) - 
     &          (TB*KfC(Gen2,Gen2,2) + MUE*Mf(2,Gen2))*
     &           USf(Sfe2,1,2,Gen2)*USfC(Sfe2,2,2,Gen2)))/(MW*SW)

	ENDLOOP(Gen2)
	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0 =", td_A0 ENDL
#endif

	if( mssmpart .le. 3 ) return

	LOOP(Cha2, 1,2,1)

        td_A0 = td_A0 - 
     &    cI/(8.D0*Pi**2*sqrt2)*
     &     (EL1L*A0(MCha2(Cha2))*MCha(Cha2)*
     &        (SB*(UCha(Cha2,2)*VCha(Cha2,1) - 
     &             UChaC(Cha2,2)*VChaC(Cha2,1)) + 
     &          CB*(UCha(Cha2,1)*VCha(Cha2,2) - 
     &             UChaC(Cha2,1)*VChaC(Cha2,2))))/SW

	ENDLOOP(Cha2)

	LOOP(Neu2, 1,4,1)

        td_A0 = td_A0 + 
     &    cI/(32.D0*Pi**2)*(EL1L*A0(MNeu2(Neu2))*MNeu(Neu2)*
     &        (2*(SW*ZNeu(Neu2,1) - CW*ZNeu(Neu2,2))*
     &           (SB*ZNeu(Neu2,3) - CB*ZNeu(Neu2,4)) - 
     &          2*(SW*ZNeuC(Neu2,1) - CW*ZNeuC(Neu2,2))*
     &           (SB*ZNeuC(Neu2,3) - CB*ZNeuC(Neu2,4))))/(CW*SW)

	ENDLOOP(Neu2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0 =", td_A0 ENDL
#endif

	end

