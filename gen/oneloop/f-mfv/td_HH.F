* td_HH.F
* generated 13-May-2014 8:41
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function td_HH(bX)
	implicit none
	integer bX

#include "FH.h"
#include "looptools.h"

	integer Cha2, Gen2, Neu2, Sfe2


	td_HH = 0

	LOOP(Gen2, gM,3,1)

        td_HH = td_HH - 
     &    3/(8.D0*Pi**2)*(EL1L*SA*A0(Mf2(tM1,Gen2))*Mf2(tM1,Gen2))/
     &      (MW*SB*SW)

	ENDLOOP(Gen2)

	LOOP(Gen2, gM,3,1)
	LOOP(Sfe2, 1,2,1)

        td_HH = td_HH + 
     &    1/(32.D0*Pi**2)*(EL1L*A0(MSf2(Sfe2,tM1,Gen2))*
     &        (USf(Sfe2,1,tM1,Gen2)*
     &           ((CAB*MW*MZ*SB*(3 - 4*SW2) + 
     &                6*CW*SA*Mf2(tM1,Gen2))*USfC(Sfe2,1,tM1,Gen2)+
     &               3*CW*
     &              (SA*KfC(Gen2,Gen2,tM1) - CA*MUE*Mf(tM1,Gen2))*
     &              USfC(Sfe2,2,tM1,Gen2)) + 
     &          USf(Sfe2,2,tM1,Gen2)*
     &           (3*CW*(SA*Kf(Gen2,Gen2,tM1) - 
     &                CA*MUEC*Mf(tM1,Gen2))*USfC(Sfe2,1,tM1,Gen2)+
     &               2*(2*CAB*MW*MZ*SB*SW2 + 
     &                3*CW*SA*Mf2(tM1,Gen2))*USfC(Sfe2,2,tM1,Gen2))
     &          ))/(CW*MW*SB*SW)

	ENDLOOP(Sfe2)
	ENDLOOP(Gen2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH =", td_HH ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen2, gM,3,1)

        td_HH = td_HH - 
     &    3/(8.D0*Pi**2)*(CA*EL1L*A0(Mf2(bX,Gen2))*Mf2(bX,Gen2))/
     &      (CB*MW*SW)

	ENDLOOP(Gen2)

	LOOP(Gen2, gM,3,1)
	LOOP(Sfe2, 1,2,1)

        td_HH = td_HH - 
     &    1/(32.D0*Pi**2)*(EL1L*A0(MSf2(Sfe2,bX,Gen2))*
     &        (USf(Sfe2,1,bX,Gen2)*
     &           ((CAB*CB*MW*MZ*(3 - 2*SW2) - 
     &                6*CA*CW*Mf2(bX,Gen2))*USfC(Sfe2,1,bX,Gen2) - 
     &             3*CW*(CA*KfC(Gen2,Gen2,bX) - 
     &                MUE*SA*Mf(bX,Gen2))*USfC(Sfe2,2,bX,Gen2)) - 
     &          USf(Sfe2,2,bX,Gen2)*
     &           (3*CW*(CA*Kf(Gen2,Gen2,bX) - MUEC*SA*Mf(bX,Gen2))*
     &              USfC(Sfe2,1,bX,Gen2) - 
     &             2*(CAB*CB*MW*MZ*SW2 - 3*CA*CW*Mf2(bX,Gen2))*
     &              USfC(Sfe2,2,bX,Gen2))))/(CB*CW*MW*SW)

	ENDLOOP(Sfe2)
	ENDLOOP(Gen2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH =", td_HH ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen2, 1,3,1)

        td_HH = td_HH + 
     &    1/(32.D0*Pi**2)*(EL1L*
     &        (CAB*CB*MW*MZ*A0(MSf2(1,1,Gen2)) - 
     &          4*CA*CW*A0(Mf2(2,Gen2))*Mf2(2,Gen2)))/(CB*CW*MW*SW)

	ENDLOOP(Gen2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Gen2, 1,3,1)

        td_HH = td_HH - 
     &    1/(32.D0*Pi**2)*(EL1L*A0(MSf2(Sfe2,2,Gen2))*
     &        (USf(Sfe2,1,2,Gen2)*
     &           ((CAB*CB*MW*MZ*(1 - 2*SW2) - 2*CA*CW*Mf2(2,Gen2))*
     &              USfC(Sfe2,1,2,Gen2) - 
     &             CW*(CA*KfC(Gen2,Gen2,2) - MUE*SA*Mf(2,Gen2))*
     &              USfC(Sfe2,2,2,Gen2)) - 
     &          USf(Sfe2,2,2,Gen2)*
     &           (CW*(CA*Kf(Gen2,Gen2,2) - MUEC*SA*Mf(2,Gen2))*
     &              USfC(Sfe2,1,2,Gen2) - 
     &             2*(CAB*CB*MW*MZ*SW2 - CA*CW*Mf2(2,Gen2))*
     &              USfC(Sfe2,2,2,Gen2))))/(CB*CW*MW*SW)

	ENDLOOP(Gen2)
	ENDLOOP(Sfe2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH =", td_HH ENDL
#endif

	if( mssmpart .le. 3 ) return

        td_HH = td_HH + 
     &    1/(64.D0*Pi**2)*(EL1L*MW*
     &        (2*S2A*SAB*A0(Mh02) - 
     &          CAB*(C2A*(A0(Mh02) - 3*A0(MHH2)) + 
     &             C2B*(A0(MA02) + 2*A0(MHp2) - 2*A0(MW2) - 
     &                A0(MZ2))) + 
     &          CBA*(CW2*(4*A0(MHp2) + 12*A0(MW2)) + 6*A0(MZ2))))/
     &      (CW2*SW)

	LOOP(Cha2, 1,2,1)

        td_HH = td_HH - 
     &    1/(8.D0*Pi**2*sqrt2)*
     &     (EL1L*A0(MCha2(Cha2))*MCha(Cha2)*
     &        (CA*(UCha(Cha2,2)*VCha(Cha2,1) + 
     &             UChaC(Cha2,2)*VChaC(Cha2,1)) + 
     &          SA*(UCha(Cha2,1)*VCha(Cha2,2) + 
     &             UChaC(Cha2,1)*VChaC(Cha2,2))))/SW

	ENDLOOP(Cha2)

	LOOP(Neu2, 1,4,1)

        td_HH = td_HH + 
     &    1/(16.D0*Pi**2)*(EL1L*A0(MNeu2(Neu2))*MNeu(Neu2)*
     &        ((SW*ZNeu(Neu2,1) - CW*ZNeu(Neu2,2))*
     &           (CA*ZNeu(Neu2,3) - SA*ZNeu(Neu2,4)) + 
     &          (SW*ZNeuC(Neu2,1) - CW*ZNeuC(Neu2,2))*
     &           (CA*ZNeuC(Neu2,3) - SA*ZNeuC(Neu2,4))))/(CW*SW)

	ENDLOOP(Neu2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH =", td_HH ENDL
#endif

	end

