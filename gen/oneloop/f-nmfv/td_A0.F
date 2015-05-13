* td_A0.F
* generated 13-May-2014 9:02
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function td_A0(bX)
	implicit none
	integer bX

#include "FH.h"
#include "looptools.h"

	integer All2, Cha2, Ind1, Ind2, Neu2

	ComplexType tmp1, tmp2, tmp3

	td_A0 = 0

	LOOP(All2, 1,6,gM)

	tmp1 = A0(MASf2(All2,tM1))

	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        td_A0 = td_A0 + 
     &    (3*cI)/(32.D0*Pi**2)*
     &     (EL1L*tmp1*((Kf(Ind1,Ind2,tM1) + 
     &             MUEC*TB*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &           UASf(All2,3 + Ind2,tM1)*UASfC(All2,Ind1,tM1) - 
     &          (KfC(Ind2,Ind1,tM1) + 
     &             MUE*TB*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &           UASf(All2,Ind2,tM1)*UASfC(All2,3 + Ind1,tM1)))/
     &      (MW*SW*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)

	ENDLOOP(All2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0 =", td_A0 ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(All2, 1,6,gM)

	tmp2 = A0(MASf2(All2,bX))

	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        td_A0 = td_A0 + 
     &    (3*cI)/(32.D0*Pi**2)*
     &     (EL1L*tmp2*((TB*Kf(Ind1,Ind2,bX) + 
     &             MUEC*Delta(Ind1,Ind2)*Mf(bX,Ind1))*
     &           UASf(All2,3 + Ind2,bX)*UASfC(All2,Ind1,bX) - 
     &          (TB*KfC(Ind2,Ind1,bX) + 
     &             MUE*Delta(Ind1,Ind2)*Mf(bX,Ind1))*
     &           UASf(All2,Ind2,bX)*UASfC(All2,3 + Ind1,bX)))/
     &      (MW*SW)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)

	ENDLOOP(All2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0 =", td_A0 ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(All2, 1,6,1)

	tmp3 = A0(MASf2(All2,2))

	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        td_A0 = td_A0 + 
     &    cI/(32.D0*Pi**2)*(EL1L*tmp3*
     &        ((TB*Kf(Ind1,Ind2,2) + 
     &             MUEC*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All2,3 + Ind2,2)*UASfC(All2,Ind1,2) - 
     &          (TB*KfC(Ind2,Ind1,2) + 
     &             MUE*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All2,Ind2,2)*UASfC(All2,3 + Ind1,2)))/(MW*SW)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)

	ENDLOOP(All2)

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
     &    cI/(16.D0*Pi**2)*(EL1L*A0(MNeu2(Neu2))*MNeu(Neu2)*
     &        ((SW*ZNeu(Neu2,1) - CW*ZNeu(Neu2,2))*
     &           (SB*ZNeu(Neu2,3) - CB*ZNeu(Neu2,4)) - 
     &          (SW*ZNeuC(Neu2,1) - CW*ZNeuC(Neu2,2))*
     &           (SB*ZNeuC(Neu2,3) - CB*ZNeuC(Neu2,4))))/(CW*SW)

	ENDLOOP(Neu2)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0 =", td_A0 ENDL
#endif

	end

