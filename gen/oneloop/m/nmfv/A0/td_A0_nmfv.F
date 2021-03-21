* td_A0_nmfv.F
* generated 8-May-2018 11:26
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_A0_nmfv(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"

	integer All2, Cha2, Ind1, Ind2, Neu2

	ComplexType A0tmp1, A0tmp2, A0tmp3

	se = 0

	LOOP(All2, 1,6,gM)

	A0tmp1 = A0(MASf2(All2,tM1))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

        se = se + (3*cI)/(32.D0*Pi**2)*
     &     (A0tmp1*EL1L*((CB*Kf(Ind1,Ind2,tM1) + 
     &             MUEC*SB*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &           UASf(All2,3 + Ind2,tM1)*UASfC(All2,Ind1,tM1) - 
     &          (CB*KfC(Ind2,Ind1,tM1) + 
     &             MUE*SB*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &           UASf(All2,Ind2,tM1)*UASfC(All2,3 + Ind1,tM1)))/
     &      (MW*SB*SW)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_nmfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(All2, 1,6,gM)

	A0tmp2 = A0(MASf2(All2,bM1))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

        se = se + (3*cI)/(32.D0*Pi**2)*
     &     (A0tmp2*EL1L*((SB*Kf(Ind1,Ind2,bM1) + 
     &             CB*MUEC*Delta(Ind1,Ind2)*Mf(bM1,Ind1))*
     &           UASf(All2,3 + Ind2,bM1)*UASfC(All2,Ind1,bM1) - 
     &          (SB*KfC(Ind2,Ind1,bM1) + 
     &             CB*MUE*Delta(Ind1,Ind2)*Mf(bM1,Ind1))*
     &           UASf(All2,Ind2,bM1)*UASfC(All2,3 + Ind1,bM1)))/
     &      (CB*MW*SW)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_nmfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(All2, 1,6,1)

	A0tmp3 = A0(MASf2(All2,2))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

        se = se + cI/(32.D0*Pi**2)*
     &     (A0tmp3*EL1L*((SB*Kf(Ind1,Ind2,2) + 
     &             CB*MUEC*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All2,3 + Ind2,2)*UASfC(All2,Ind1,2) - 
     &          (SB*KfC(Ind2,Ind1,2) + 
     &             CB*MUE*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All2,Ind2,2)*UASfC(All2,3 + Ind1,2)))/
     &      (CB*MW*SW)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_nmfv +l/sl =", se ENDL
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
	DHIGGS "td_A0_nmfv  all  =", se ENDL
#endif

	end
