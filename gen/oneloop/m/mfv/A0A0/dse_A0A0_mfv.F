* dse_A0A0_mfv.F
* generated 17-Jan-2018 8:11
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_A0A0_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Gen3, Neu3, Neu4, Sfe3, Sfe4

	ComplexType dup1, dup10, dup11, dup12, dup13, dup14, dup15
	ComplexType dup16, dup17, dup18, dup2, dup3, dup4, dup5
	ComplexType dup6, dup7, dup8, dup9

#ifdef DETAILED_DEBUG
	DHIGGS "dse_A0A0_mfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)

        se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*(B1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) + 
     &          k2*DB1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)))*
     &        Mf2(tM1,Gen3))/(MW2*SW2*TB2)

	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	dup1 = CB*KfC(Gen3,Gen3,tM1) + MUE*SB*Mf(tM1,Gen3)

	dup2 = CB*Kf(Gen3,Gen3,tM1) + MUEC*SB*Mf(tM1,Gen3)

        se = se - 3/(16.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,tM1,Gen3))*
     &        (dup2*USf(Sfe4,2,tM1,Gen3)*USfC(Sfe3,1,tM1,Gen3) - 
     &          dup1*USf(Sfe4,1,tM1,Gen3)*USfC(Sfe3,2,tM1,Gen3))*
     &        (dup2*USf(Sfe3,2,tM1,Gen3)*USfC(Sfe4,1,tM1,Gen3) - 
     &          dup1*USf(Sfe3,1,tM1,Gen3)*USfC(Sfe4,2,tM1,Gen3)))/
     &      (MW2*SB2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_A0A0_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

        se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*TB2*(B1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) + 
     &          k2*DB1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)))*
     &        Mf2(bM1,Gen3))/(MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	dup3 = SB*KfC(Gen3,Gen3,bM1) + CB*MUE*Mf(bM1,Gen3)

	dup4 = SB*Kf(Gen3,Gen3,bM1) + CB*MUEC*Mf(bM1,Gen3)

        se = se - 3/(16.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,bM1,Gen3),MSf2(Sfe4,bM1,Gen3))*
     &        (dup4*USf(Sfe4,2,bM1,Gen3)*USfC(Sfe3,1,bM1,Gen3) - 
     &          dup3*USf(Sfe4,1,bM1,Gen3)*USfC(Sfe3,2,bM1,Gen3))*
     &        (dup4*USf(Sfe3,2,bM1,Gen3)*USfC(Sfe4,1,bM1,Gen3) - 
     &          dup3*USf(Sfe3,1,bM1,Gen3)*USfC(Sfe4,2,bM1,Gen3)))/
     &      (CB2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_A0A0_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*TB2*(B1(k2,Mf2(2,Gen3),Mf2(2,Gen3)) + 
     &          k2*DB1(k2,Mf2(2,Gen3),Mf2(2,Gen3)))*Mf2(2,Gen3))/
     &      (MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

	dup5 = SB*KfC(Gen3,Gen3,2) + CB*MUE*Mf(2,Gen3)

	dup6 = SB*Kf(Gen3,Gen3,2) + CB*MUEC*Mf(2,Gen3)

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,2,Gen3),MSf2(Sfe4,2,Gen3))*
     &        (dup6*USf(Sfe4,2,2,Gen3)*USfC(Sfe3,1,2,Gen3) - 
     &          dup5*USf(Sfe4,1,2,Gen3)*USfC(Sfe3,2,2,Gen3))*
     &        (dup6*USf(Sfe3,2,2,Gen3)*USfC(Sfe4,1,2,Gen3) - 
     &          dup5*USf(Sfe3,1,2,Gen3)*USfC(Sfe4,2,2,Gen3)))/
     &      (CB2*MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_A0A0_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*(C2B**2*MW2*
     &           (SAB**2*DB0(k2,MA02,Mh02) + 
     &             CAB**2*DB0(k2,MA02,MHH2)) - 
     &          (CBA2*CW2*(k2 + Mh02) - MW2*S2B**2*SAB**2)*
     &           DB0(k2,Mh02,MZ2) + 
     &          (CAB**2*MW2*S2B**2 - CW2*(k2 + MHH2)*SBA2)*
     &           DB0(k2,MHH2,MZ2) - 
     &          CW2**2*(2*B0(k2,MHp2,MW2) - 4*B1(k2,MHp2,MW2) + 
     &             (2*(k2 + MHp2) - 2*MW2)*DB0(k2,MHp2,MW2)) - 
     &          CW2*(SBA2*(B0(k2,MHH2,MZ2) - 2*B1(k2,MHH2,MZ2)) + 
     &             CBA2*(B0(k2,Mh02,MZ2) - 
     &                2*(B1(k2,Mh02,MZ2) + k2*DB1(k2,Mh02,MZ2))))+
     &            k2*(2*CW2*SBA2*DB1(k2,MHH2,MZ2) + 
     &             4*CW2**2*DB1(k2,MHp2,MW2))))/(CW2**2*SW2)

	LOOP(Cha4, 1,2,1)
	LOOP(Cha3, 1,2,1)

        dup7 = SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &    CB*UCha(Cha4,1)*VCha(Cha3,2)

        dup8 = SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &    CB*UCha(Cha3,1)*VCha(Cha4,2)

        dup9 = SB*UChaC(Cha4,2)*VChaC(Cha3,1) + 
     &    CB*UChaC(Cha4,1)*VChaC(Cha3,2)

        dup10 = SB*UChaC(Cha3,2)*VChaC(Cha4,1) + 
     &    CB*UChaC(Cha3,1)*VChaC(Cha4,2)

        se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*((dup10*dup8 + dup7*dup9)*
     &           (B1(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &             k2*DB1(k2,MCha2(Cha3),MCha2(Cha4))) - 
     &          DB0(k2,MCha2(Cha3),MCha2(Cha4))*
     &           (dup10*(dup9*MCha(Cha3)*MCha(Cha4) - 
     &                dup8*MCha2(Cha3)) + 
     &             dup7*(dup8*MCha(Cha3)*MCha(Cha4) - 
     &                dup9*MCha2(Cha3)))))/SW2

	ENDLOOP(Cha3)
	ENDLOOP(Cha4)

	LOOP(Neu4, 1,4,1)
	LOOP(Neu3, 1,4,1)

	dup11 = SW*ZNeu(Neu3,1) - CW*ZNeu(Neu3,2)

	dup12 = SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4)

	dup13 = SW*ZNeu(Neu4,1) - CW*ZNeu(Neu4,2)

	dup14 = SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)

	dup15 = SW*ZNeuC(Neu3,1) - CW*ZNeuC(Neu3,2)

	dup16 = SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4)

	dup17 = SW*ZNeuC(Neu4,1) - CW*ZNeuC(Neu4,2)

	dup18 = SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4)

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*(2*(dup12*dup13 + dup11*dup14)*
     &           (dup16*dup17 + dup15*dup18)*
     &           (B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &             k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4))) - 
     &          DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &           ((dup11**2*dup14**2 + 
     &                dup12*
     &                 (dup12*dup13**2 + 2*dup11*dup13*dup14) + 
     &                dup15**2*dup18**2 + 
     &                dup16*(dup16*dup17**2 + 2*dup15*dup17*dup18))
     &               *MNeu(Neu3)*MNeu(Neu4) - 
     &             2*(dup12*dup13 + dup11*dup14)*
     &              (dup16*dup17 + dup15*dup18)*MNeu2(Neu3))))/
     &      (CW2*SW2)

	ENDLOOP(Neu3)
	ENDLOOP(Neu4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_A0A0_mfv  all  =", se ENDL
#endif

	end
