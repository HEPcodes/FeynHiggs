* td_h0_nmfv.F
* generated 13-Jul-2018 16:58
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_h0_nmfv(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"

	integer All2, Cha2, Gen2, Ind1, Ind2, Neu2

	ComplexType A0tmp1, A0tmp2, A0tmp3

	se = 0

	LOOP(Gen2, gM,3,1)

        se = se - 3/(8.D0*Pi**2)*
     &     (CA*EL1L*A0(Mf2(tM1,Gen2))*Mf2(tM1,Gen2))/(MW*SB*SW)

	ENDLOOP(Gen2)

	LOOP(All2, 1,6,gM)

	A0tmp1 = A0(MASf2(All2,tM1))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

        se = se + 1/(32.D0*Pi**2)*
     &     (A0tmp1*EL1L*((Delta(Ind1,Ind2)*
     &              ((1 - 4*CW2)*MW*MZ*SAB*SB + 
     &                6*CA*CW*Mf2(tM1,Ind1))*UASf(All2,Ind2,tM1) + 
     &             3*CW*(CA*Kf(Ind1,Ind2,tM1) + 
     &                MUEC*SA*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &              UASf(All2,3 + Ind2,tM1))*UASfC(All2,Ind1,tM1)+
     &            (3*CW*(CA*KfC(Ind2,Ind1,tM1) + 
     &                MUE*SA*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &              UASf(All2,Ind2,tM1) - 
     &             2*Delta(Ind1,Ind2)*
     &              (2*MW*MZ*SAB*SB*SW2 - 3*CA*CW*Mf2(tM1,Ind1))*
     &              UASf(All2,3 + Ind2,tM1))*
     &           UASfC(All2,3 + Ind1,tM1)))/(CW*MW*SB*SW)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_h0_nmfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen2, gM,3,1)

        se = se + 3/(8.D0*Pi**2)*
     &     (EL1L*SA*A0(Mf2(bM1,Gen2))*Mf2(bM1,Gen2))/(CB*MW*SW)

	ENDLOOP(Gen2)

	LOOP(All2, 1,6,gM)

	A0tmp2 = A0(MASf2(All2,bM1))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

        se = se + 1/(32.D0*Pi**2)*
     &     (A0tmp2*EL1L*((Delta(Ind1,Ind2)*
     &              (CB*(1 + 2*CW2)*MW*MZ*SAB - 
     &                6*CW*SA*Mf2(bM1,Ind1))*UASf(All2,Ind2,bM1) - 
     &             3*CW*(SA*Kf(Ind1,Ind2,bM1) + 
     &                CA*MUEC*Delta(Ind1,Ind2)*Mf(bM1,Ind1))*
     &              UASf(All2,3 + Ind2,bM1))*UASfC(All2,Ind1,bM1)-
     &            (3*CW*(SA*KfC(Ind2,Ind1,bM1) + 
     &                CA*MUE*Delta(Ind1,Ind2)*Mf(bM1,Ind1))*
     &              UASf(All2,Ind2,bM1) - 
     &             2*Delta(Ind1,Ind2)*
     &              (CB*MW*MZ*SAB*SW2 - 3*CW*SA*Mf2(bM1,Ind1))*
     &              UASf(All2,3 + Ind2,bM1))*
     &           UASfC(All2,3 + Ind1,bM1)))/(CB*CW*MW*SW)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_h0_nmfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen2, 1,3,1)

        se = se - 1/(32.D0*Pi**2)*
     &     (EL1L*(CB*MW*MZ*SAB*A0(MASf2(Gen2,1)) - 
     &          4*CW*SA*A0(Mf2(2,Gen2))*Mf2(2,Gen2)))/(CB*CW*MW*SW)

	ENDLOOP(Gen2)

	LOOP(All2, 1,6,1)

	A0tmp3 = A0(MASf2(All2,2))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

        se = se - 1/(32.D0*Pi**2)*
     &     (A0tmp3*EL1L*((Delta(Ind1,Ind2)*
     &              (CB*(1 - 2*CW2)*MW*MZ*SAB + 
     &                2*CW*SA*Mf2(2,Ind1))*UASf(All2,Ind2,2) + 
     &             CW*(SA*Kf(Ind1,Ind2,2) + 
     &                CA*MUEC*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &              UASf(All2,3 + Ind2,2))*UASfC(All2,Ind1,2) + 
     &          (CW*(SA*KfC(Ind2,Ind1,2) + 
     &                CA*MUE*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &              UASf(All2,Ind2,2) - 
     &             2*Delta(Ind1,Ind2)*
     &              (CB*MW*MZ*SAB*SW2 - CW*SA*Mf2(2,Ind1))*
     &              UASf(All2,3 + Ind2,2))*UASfC(All2,3 + Ind1,2)))
     &       /(CB*CW*MW*SW)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_h0_nmfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se + 1/(64.D0*Pi**2)*
     &     (EL1L*MW*(SAB*(C2B*A0(MA02) + 3*C2A*A0(Mh02)) - 
     &          (2*CAB*S2A + C2A*SAB)*A0(MHH2) + 
     &          2*(CA*(C2B + 2*CW2)*SB - 
     &             SA*(CW2*S2B*SB + CB*(1 - 2*CB2*SW2)))*A0(MHp2)-
     &            2*(C2B*SAB - 6*CW2*SBA)*A0(MW2) - 
     &          (C2B*SAB - 6*SBA)*A0(MZ2)))/(CW2*SW)

	LOOP(Cha2, 1,2,1)

        se = se + 1/(8.D0*Pi**2*sqrt2)*
     &     (EL1L*A0(MCha2(Cha2))*MCha(Cha2)*
     &        (SA*(UCha(Cha2,2)*VCha(Cha2,1) + 
     &             UChaC(Cha2,2)*VChaC(Cha2,1)) - 
     &          CA*(UCha(Cha2,1)*VCha(Cha2,2) + 
     &             UChaC(Cha2,1)*VChaC(Cha2,2))))/SW

	ENDLOOP(Cha2)

	LOOP(Neu2, 1,4,1)

        se = se - 1/(16.D0*Pi**2)*
     &     (EL1L*A0(MNeu2(Neu2))*MNeu(Neu2)*
     &        ((SW*ZNeu(Neu2,1) - CW*ZNeu(Neu2,2))*
     &           (SA*ZNeu(Neu2,3) + CA*ZNeu(Neu2,4)) + 
     &          (SW*ZNeuC(Neu2,1) - CW*ZNeuC(Neu2,2))*
     &           (SA*ZNeuC(Neu2,3) + CA*ZNeuC(Neu2,4))))/(CW*SW)

	ENDLOOP(Neu2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_h0_nmfv  all  =", se ENDL
#endif

	end
