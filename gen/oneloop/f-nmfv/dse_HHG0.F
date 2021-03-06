* dse_HHG0.F
* generated 13-May-2014 8:54
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function dse_HHG0(k2,bX)
	implicit none
	integer bX
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer All3, All4, Cha3, Cha4, Ind1, Ind2, Ind3, Ind4, Neu3
	integer Neu4

	ComplexType dup1, dup10, dup11, dup12, dup13, dup14, dup15
	ComplexType dup16, dup17, dup2, dup3, dup4, dup5, dup6, dup7
	ComplexType dup8, dup9, tmp1, tmp2, tmp3

	dse_HHG0 = 0

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp1 = DB0(k2,MASf2(All3,tM1),MASf2(All4,tM1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HHG0 = dse_HHG0 + 
     &    cI/(16.D0*Pi)*(Alfa1L*tmp1*
     &        ((Delta(Ind3,Ind4)*
     &              (CAB*MW*MZ*SB*(3 - 4*SW2) + 
     &                6*CW*SA*Mf2(tM1,Ind3))*UASf(All4,Ind4,tM1) + 
     &             3*CW*(SA*Kf(Ind3,Ind4,tM1) - 
     &                CA*MUEC*Delta(Ind3,Ind4)*Mf(tM1,Ind3))*
     &              UASf(All4,3 + Ind4,tM1))*UASfC(All3,Ind3,tM1)+
     &            (3*CW*(SA*KfC(Ind4,Ind3,tM1) - 
     &                CA*MUE*Delta(Ind3,Ind4)*Mf(tM1,Ind3))*
     &              UASf(All4,Ind4,tM1) + 
     &             2*Delta(Ind3,Ind4)*
     &              (2*CAB*MW*MZ*SB*SW2 + 3*CW*SA*Mf2(tM1,Ind3))*
     &              UASf(All4,3 + Ind4,tM1))*
     &           UASfC(All3,3 + Ind3,tM1))*
     &        ((TB*Kf(Ind1,Ind2,tM1) - 
     &             MUEC*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &           UASf(All3,3 + Ind2,tM1)*UASfC(All4,Ind1,tM1) - 
     &          (TB*KfC(Ind2,Ind1,tM1) - 
     &             MUE*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &           UASf(All3,Ind2,tM1)*UASfC(All4,3 + Ind1,tM1)))/
     &      (CW*MW2*SB*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0 =", dse_HHG0 ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp2 = DB0(k2,MASf2(All3,bX),MASf2(All4,bX))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HHG0 = dse_HHG0 + 
     &    cI/(16.D0*Pi)*(Alfa1L*tmp2*
     &        ((Delta(Ind3,Ind4)*
     &              (CAB*CB*MW*MZ*(3 - 2*SW2) - 
     &                6*CA*CW*Mf2(bX,Ind3))*UASf(All4,Ind4,bX) - 
     &             3*CW*(CA*Kf(Ind3,Ind4,bX) - 
     &                MUEC*SA*Delta(Ind3,Ind4)*Mf(bX,Ind3))*
     &              UASf(All4,3 + Ind4,bX))*UASfC(All3,Ind3,bX) - 
     &          (3*CW*(CA*KfC(Ind4,Ind3,bX) - 
     &                MUE*SA*Delta(Ind3,Ind4)*Mf(bX,Ind3))*
     &              UASf(All4,Ind4,bX) - 
     &             2*Delta(Ind3,Ind4)*
     &              (CAB*CB*MW*MZ*SW2 - 3*CA*CW*Mf2(bX,Ind3))*
     &              UASf(All4,3 + Ind4,bX))*UASfC(All3,3 + Ind3,bX)
     &          )*((Kf(Ind1,Ind2,bX) - 
     &             MUEC*TB*Delta(Ind1,Ind2)*Mf(bX,Ind1))*
     &           UASf(All3,3 + Ind2,bX)*UASfC(All4,Ind1,bX) - 
     &          (KfC(Ind2,Ind1,bX) - 
     &             MUE*TB*Delta(Ind1,Ind2)*Mf(bX,Ind1))*
     &           UASf(All3,Ind2,bX)*UASfC(All4,3 + Ind1,bX)))/
     &      (CB*CW*MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0 =", dse_HHG0 ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(All4, 1,6,1)
	LOOP(All3, 1,6,1)

	tmp3 = DB0(k2,MASf2(All3,2),MASf2(All4,2))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HHG0 = dse_HHG0 + 
     &    cI/(16.D0*Pi)*(Alfa1L*tmp3*
     &        ((Delta(Ind3,Ind4)*
     &              (CAB*CB*MW*MZ*(1 - 2*SW2) - 
     &                2*CA*CW*Mf2(2,Ind3))*UASf(All4,Ind4,2) - 
     &             CW*(CA*Kf(Ind3,Ind4,2) - 
     &                MUEC*SA*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &              UASf(All4,3 + Ind4,2))*UASfC(All3,Ind3,2) - 
     &          (CW*(CA*KfC(Ind4,Ind3,2) - 
     &                MUE*SA*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &              UASf(All4,Ind4,2) - 
     &             2*Delta(Ind3,Ind4)*
     &              (CAB*CB*MW*MZ*SW2 - CA*CW*Mf2(2,Ind3))*
     &              UASf(All4,3 + Ind4,2))*UASfC(All3,3 + Ind3,2))*
     &        ((Kf(Ind1,Ind2,2) - 
     &             MUEC*TB*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All3,3 + Ind2,2)*UASfC(All4,Ind1,2) - 
     &          (KfC(Ind2,Ind1,2) - 
     &             MUE*TB*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All3,Ind2,2)*UASfC(All4,3 + Ind1,2)))/
     &      (CB*CW*MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0 =", dse_HHG0 ENDL
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

        dse_HHG0 = dse_HHG0 - 
     &    cI/(4.D0*Pi)*(Alfa1L*
     &        ((dup1*dup3 - dup2*dup4)*
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

        dup17 = cI*(dup10*(dup12*dup14 + dup11*dup15)*dup5 - 
     &      dup11*((dup16*dup6 - dup15*dup7)*dup8 + 
     &         dup16*dup5*dup9) + 
     &      dup14*(dup12*dup7*dup8 - dup13*(dup6*dup8 + dup5*dup9))
     &      )

        dse_HHG0 = dse_HHG0 + 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (dup17*(B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &             k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4))) - 
     &          DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &           (cI*((dup15*
     &                   (dup11*dup13*dup14 + dup11**2*dup16) + 
     &                  dup12*
     &                   (dup13*dup14**2 + dup11*dup14*dup16) - 
     &                  dup10*dup5*(dup6*dup8 + dup5*dup9) - 
     &                  dup7*(dup6*dup8**2 + dup5*dup8*dup9))*
     &                MNeu(Neu3)*MNeu(Neu4)) - dup17*MNeu2(Neu3))))
     &       /(CW2*SW2)

	ENDLOOP(Neu3)
	ENDLOOP(Neu4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HHG0 =", dse_HHG0 ENDL
#endif

	end

