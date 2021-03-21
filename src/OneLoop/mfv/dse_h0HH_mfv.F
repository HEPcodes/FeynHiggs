* dse_h0HH_mfv.F
* generated 8-May-2018 11:24
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_h0HH_mfv(se,k2)
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
	DHIGGS "dse_h0HH_mfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*S2A*Mf2(tM1,Gen3)*
     &        (B1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) + 
     &          k2*DB1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) + 
     &          2*DB0(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3))*Mf2(tM1,Gen3)
     &          ))/(MW2*SB2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Gen3, gM,3,1)

        se = se - 1/(48.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,tM1,Gen3))*
     &        (USf(Sfe4,1,tM1,Gen3)*
     &           (((1 - 4*CW2)*MW*MZ*SAB*SB + 
     &                6*CA*CW*Mf2(tM1,Gen3))*USfC(Sfe3,1,tM1,Gen3)+
     &               3*CW*
     &              (CA*KfC(Gen3,Gen3,tM1) + MUE*SA*Mf(tM1,Gen3))*
     &              USfC(Sfe3,2,tM1,Gen3)) + 
     &          USf(Sfe4,2,tM1,Gen3)*
     &           (3*CW*(CA*Kf(Gen3,Gen3,tM1) + 
     &                MUEC*SA*Mf(tM1,Gen3))*USfC(Sfe3,1,tM1,Gen3)-
     &               2*(2*MW*MZ*SAB*SB*SW2 - 
     &                3*CA*CW*Mf2(tM1,Gen3))*USfC(Sfe3,2,tM1,Gen3))
     &          )*(USf(Sfe3,1,tM1,Gen3)*
     &           ((CAB*(1 - 4*CW2)*MW*MZ*SB - 
     &                6*CW*SA*Mf2(tM1,Gen3))*USfC(Sfe4,1,tM1,Gen3)-
     &               3*CW*
     &              (SA*KfC(Gen3,Gen3,tM1) - CA*MUE*Mf(tM1,Gen3))*
     &              USfC(Sfe4,2,tM1,Gen3)) - 
     &          USf(Sfe3,2,tM1,Gen3)*
     &           (3*CW*(SA*Kf(Gen3,Gen3,tM1) - 
     &                CA*MUEC*Mf(tM1,Gen3))*USfC(Sfe4,1,tM1,Gen3)+
     &               2*(2*CAB*MW*MZ*SB*SW2 + 
     &                3*CW*SA*Mf2(tM1,Gen3))*USfC(Sfe4,2,tM1,Gen3))
     &          ))/(CW2*MW2*SB2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0HH_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*S2A*Mf2(bM1,Gen3)*
     &        (B1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) + 
     &          k2*DB1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) + 
     &          2*DB0(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3))*Mf2(bM1,Gen3)
     &          ))/(CB2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Gen3, gM,3,1)

        se = se - 1/(48.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,bM1,Gen3),MSf2(Sfe4,bM1,Gen3))*
     &        (USf(Sfe4,1,bM1,Gen3)*
     &           ((CB*(1 + 2*CW2)*MW*MZ*SAB - 
     &                6*CW*SA*Mf2(bM1,Gen3))*USfC(Sfe3,1,bM1,Gen3)-
     &               3*CW*
     &              (SA*KfC(Gen3,Gen3,bM1) + CA*MUE*Mf(bM1,Gen3))*
     &              USfC(Sfe3,2,bM1,Gen3)) - 
     &          USf(Sfe4,2,bM1,Gen3)*
     &           (3*CW*(SA*Kf(Gen3,Gen3,bM1) + 
     &                CA*MUEC*Mf(bM1,Gen3))*USfC(Sfe3,1,bM1,Gen3)-
     &               2*(CB*MW*MZ*SAB*SW2 - 3*CW*SA*Mf2(bM1,Gen3))*
     &              USfC(Sfe3,2,bM1,Gen3)))*
     &        (USf(Sfe3,1,bM1,Gen3)*
     &           ((CAB*CB*(1 + 2*CW2)*MW*MZ - 
     &                6*CA*CW*Mf2(bM1,Gen3))*USfC(Sfe4,1,bM1,Gen3)-
     &               3*CW*
     &              (CA*KfC(Gen3,Gen3,bM1) - MUE*SA*Mf(bM1,Gen3))*
     &              USfC(Sfe4,2,bM1,Gen3)) - 
     &          USf(Sfe3,2,bM1,Gen3)*
     &           (CW*(3*CA*Kf(Gen3,Gen3,bM1) - 
     &                3*MUEC*SA*Mf(bM1,Gen3))*USfC(Sfe4,1,bM1,Gen3)
     &               - 2*(CAB*CB*MW*MZ*SW2 - 
     &                3*CA*CW*Mf2(bM1,Gen3))*USfC(Sfe4,2,bM1,Gen3))
     &          ))/(CB2*CW2*MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0HH_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*(CAB*CB2*MW2*MZ2*SAB*
     &           DB0(k2,MSf2(1,1,Gen3),MSf2(1,1,Gen3)) - 
     &          2*CW2*S2A*Mf2(2,Gen3)*
     &           (B1(k2,Mf2(2,Gen3),Mf2(2,Gen3)) + 
     &             k2*DB1(k2,Mf2(2,Gen3),Mf2(2,Gen3)) + 
     &             2*DB0(k2,Mf2(2,Gen3),Mf2(2,Gen3))*Mf2(2,Gen3))))
     &       /(CB2*CW2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, 1,3,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,2,Gen3),MSf2(Sfe4,2,Gen3))*
     &        (USf(Sfe4,1,2,Gen3)*
     &           ((CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*Mf2(2,Gen3))*
     &              USfC(Sfe3,1,2,Gen3) + 
     &             CW*(SA*KfC(Gen3,Gen3,2) + CA*MUE*Mf(2,Gen3))*
     &              USfC(Sfe3,2,2,Gen3)) + 
     &          USf(Sfe4,2,2,Gen3)*
     &           (CW*(SA*Kf(Gen3,Gen3,2) + CA*MUEC*Mf(2,Gen3))*
     &              USfC(Sfe3,1,2,Gen3) - 
     &             2*(CB*MW*MZ*SAB*SW2 - CW*SA*Mf2(2,Gen3))*
     &              USfC(Sfe3,2,2,Gen3)))*
     &        (USf(Sfe3,1,2,Gen3)*
     &           ((CAB*CB*(1 - 2*CW2)*MW*MZ + 2*CA*CW*Mf2(2,Gen3))*
     &              USfC(Sfe4,1,2,Gen3) + 
     &             CW*(CA*KfC(Gen3,Gen3,2) - MUE*SA*Mf(2,Gen3))*
     &              USfC(Sfe4,2,2,Gen3)) + 
     &          USf(Sfe3,2,2,Gen3)*
     &           (CW*(CA*Kf(Gen3,Gen3,2) - MUEC*SA*Mf(2,Gen3))*
     &              USfC(Sfe4,1,2,Gen3) - 
     &             2*(CAB*CB*MW*MZ*SW2 - CA*CW*Mf2(2,Gen3))*
     &              USfC(Sfe4,2,2,Gen3))))/(CB2*CW2*MW2*SW2)

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0HH_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se - 1/(32.D0*Pi)*
     &     (Alfa1L*(MW2*(SAB*
     &              (-6*C2A*S2A*SAB*DB0(k2,Mh02,Mh02) + 
     &                CAB*(C2B**2*DB0(k2,MA02,MA02) + 
     &                   3*C2A**2*DB0(k2,Mh02,Mh02))) + 
     &             3*C2A*CAB*(2*CAB*S2A + C2A*SAB)*
     &              DB0(k2,MHH2,MHH2) - 
     &             (C2A*(C2B + 2*CW2)*S2B*(1 + 2*CW2*SB2) + 
     &                S2A*((C2B**2 + CW2**2*(4 - S2B**2))*SB2 - 
     &                   CW2*(S2B**2 - 4*C2B*SB2) + 4*CB2**2*SW2 - 
     &                   4*CB2**3*SW2**2) - 
     &                CB2*(2*C2A*(C2B + 2*CW2)*S2B*SW2 + 
     &                   S2A*(1 - 2*CW2*S2B**2*SW2)))*
     &              DB0(k2,MHp2,MHp2)) + 
     &          2*((CAB*MW2*S2B**2*SAB - CBA*CW2*(k2 + MA02)*SBA)*
     &              DB0(k2,MA02,MZ2) - 
     &             MW2*(2*CAB*S2A + C2A*SAB)*(C2A*CAB - 2*S2A*SAB)*
     &              DB0(k2,Mh02,MHH2) + 
     &             (C2B**2*CAB*MW2*SAB + 
     &                CBA*CW2**2*(2*k2 - 12*MW2)*SBA)*
     &              DB0(k2,MW2,MW2)) + 
     &          (C2B**2*CAB*MW2*SAB - 
     &             2*CBA*(7*MW2 - CW2*(k2 + MZ2))*SBA)*
     &           DB0(k2,MZ2,MZ2) - 
     &          CBA*SBA*(CW2*
     &              (2*B0(k2,MA02,MZ2) - 2*B0(k2,MZ2,MZ2) + 
     &                4*B1(k2,MZ2,MZ2) - 
     &                4*(B1(k2,MA02,MZ2) + k2*DB1(k2,MA02,MZ2))) + 
     &             CW2**2*(4*B0(k2,MHp2,MW2) - 4*B0(k2,MW2,MW2) - 
     &                8*(B1(k2,MHp2,MW2) + k2*DB1(k2,MHp2,MW2)) + 
     &                8*(B1(k2,MW2,MW2) + k2*DB1(k2,MW2,MW2)))) - 
     &          4*((CW2**2*
     &                 (C2B**2*CAB*MW2*SAB + CBA*(k2 + MHp2)*SBA)+
     &                  MW2*S2B*SW2*
     &                 (C2B*CW2*(CAB**2 - SAB**2) - 
     &                   CAB*S2B*SAB*SW2))*DB0(k2,MHp2,MW2) + 
     &             CBA*CW2*k2*SBA*DB1(k2,MZ2,MZ2))))/(CW2**2*SW2)

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

        dup1 = SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &    CA*UCha(Cha4,1)*VCha(Cha3,2)

        dup2 = CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &    SA*UCha(Cha3,1)*VCha(Cha4,2)

        dup3 = CA*UChaC(Cha4,2)*VChaC(Cha3,1) + 
     &    SA*UChaC(Cha4,1)*VChaC(Cha3,2)

        dup4 = SA*UChaC(Cha3,2)*VChaC(Cha4,1) - 
     &    CA*UChaC(Cha3,1)*VChaC(Cha4,2)

        se = se + 1/(4.D0*Pi)*
     &     (Alfa1L*((dup1*dup3 + dup2*dup4)*
     &           (B1(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &             k2*DB1(k2,MCha2(Cha3),MCha2(Cha4))) + 
     &          DB0(k2,MCha2(Cha3),MCha2(Cha4))*
     &           (dup4*(dup3*MCha(Cha3)*MCha(Cha4) + 
     &                dup2*MCha2(Cha3)) + 
     &             dup1*(dup2*MCha(Cha3)*MCha(Cha4) + 
     &                dup3*MCha2(Cha3)))))/SW2

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

	dup5 = SW*ZNeu(Neu3,1) - CW*ZNeu(Neu3,2)

	dup6 = SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4)

	dup7 = CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4)

	dup8 = SW*ZNeu(Neu4,1) - CW*ZNeu(Neu4,2)

	dup9 = SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)

	dup10 = CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)

	dup11 = SW*ZNeuC(Neu3,1) - CW*ZNeuC(Neu3,2)

	dup12 = SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4)

	dup13 = CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4)

	dup14 = SW*ZNeuC(Neu4,1) - CW*ZNeuC(Neu4,2)

	dup15 = SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4)

	dup16 = CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)

        dup17 = dup10*(dup12*dup14 + dup11*dup15)*dup5 + 
     &    dup11*((dup16*dup6 + dup15*dup7)*dup8 + 
     &       dup16*dup5*dup9) + 
     &    dup14*(dup12*dup7*dup8 + dup13*(dup6*dup8 + dup5*dup9))

        se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*(dup17*(B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &             k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4))) + 
     &          DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &           ((dup15*(dup11*dup13*dup14 + dup11**2*dup16) + 
     &                dup12*(dup13*dup14**2 + dup11*dup14*dup16) + 
     &                dup10*dup5*(dup6*dup8 + dup5*dup9) + 
     &                dup7*(dup6*dup8**2 + dup5*dup8*dup9))*
     &              MNeu(Neu3)*MNeu(Neu4) + dup17*MNeu2(Neu3))))/
     &      (CW2*SW2)

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0HH_mfv  all  =", se ENDL
#endif

	end
