* dse_h0h0_mfv.F
* generated 25-Sep-2020 15:37
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_h0h0_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Gen3, Neu3, Neu4, Sfe3, Sfe4

	ComplexType dup1, dup10, dup11, dup12, dup13, dup14, dup15
	ComplexType dup16, dup17, dup18, dup19, dup2, dup20, dup21
	ComplexType dup22, dup23, dup24, dup3, dup4, dup5, dup6
	ComplexType dup7, dup8, dup9

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_mfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)

	se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*CA2*Mf2(tM1,Gen3)*
     &        (B1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) + 
     &          k2*DB1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) + 
     &          2*DB0(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3))*Mf2(tM1,Gen3)
     &          ))/(MW2*SB2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Gen3, gM,3,1)

	dup1 = CA*KfC(Gen3,Gen3,tM1) + MUE*SA*Mf(tM1,Gen3)

	dup2 = CA*Kf(Gen3,Gen3,tM1) + MUEC*SA*Mf(tM1,Gen3)

	dup3 = -2*MW*MZ*SAB*SB*SW2 + 3*CA*CW*Mf2(tM1,Gen3)

	dup4 = (1 - 4*CW2)*MW*MZ*SAB*SB + 6*CA*CW*Mf2(tM1,Gen3)

	se = se + 1/(48.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,tM1,Gen3))*
     &        (USf(Sfe4,1,tM1,Gen3)*
     &           (dup4*USfC(Sfe3,1,tM1,Gen3) + 
     &             3*CW*dup1*USfC(Sfe3,2,tM1,Gen3)) + 
     &          USf(Sfe4,2,tM1,Gen3)*
     &           (3*CW*dup2*USfC(Sfe3,1,tM1,Gen3) + 
     &             2*dup3*USfC(Sfe3,2,tM1,Gen3)))*
     &        (USf(Sfe3,1,tM1,Gen3)*
     &           (dup4*USfC(Sfe4,1,tM1,Gen3) + 
     &             3*CW*dup1*USfC(Sfe4,2,tM1,Gen3)) + 
     &          USf(Sfe3,2,tM1,Gen3)*
     &           (3*CW*dup2*USfC(Sfe4,1,tM1,Gen3) + 
     &             2*dup3*USfC(Sfe4,2,tM1,Gen3))))/
     &      (CW2*MW2*SB2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*SA2*Mf2(bM1,Gen3)*
     &        (B1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) + 
     &          k2*DB1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) + 
     &          2*DB0(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3))*Mf2(bM1,Gen3)
     &          ))/(CB2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Gen3, gM,3,1)

	dup5 = SA*KfC(Gen3,Gen3,bM1) + CA*MUE*Mf(bM1,Gen3)

	dup6 = SA*Kf(Gen3,Gen3,bM1) + CA*MUEC*Mf(bM1,Gen3)

	dup7 = CB*MW*MZ*SAB*SW2 - 3*CW*SA*Mf2(bM1,Gen3)

	dup8 = CB*(1 + 2*CW2)*MW*MZ*SAB - 6*CW*SA*Mf2(bM1,Gen3)

	se = se + 1/(48.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,bM1,Gen3),MSf2(Sfe4,bM1,Gen3))*
     &        (USf(Sfe4,1,bM1,Gen3)*
     &           (dup8*USfC(Sfe3,1,bM1,Gen3) - 
     &             3*CW*dup5*USfC(Sfe3,2,bM1,Gen3)) - 
     &          USf(Sfe4,2,bM1,Gen3)*
     &           (3*CW*dup6*USfC(Sfe3,1,bM1,Gen3) - 
     &             2*dup7*USfC(Sfe3,2,bM1,Gen3)))*
     &        (USf(Sfe3,1,bM1,Gen3)*
     &           (dup8*USfC(Sfe4,1,bM1,Gen3) - 
     &             3*CW*dup5*USfC(Sfe4,2,bM1,Gen3)) - 
     &          USf(Sfe3,2,bM1,Gen3)*
     &           (3*CW*dup6*USfC(Sfe4,1,bM1,Gen3) - 
     &             2*dup7*USfC(Sfe4,2,bM1,Gen3))))/
     &      (CB2*CW2*MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

	se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*(CB2*MW2*MZ2*SAB**2*
     &           DB0(k2,MSf2(1,1,Gen3),MSf2(1,1,Gen3)) - 
     &          4*CW2*SA2*Mf2(2,Gen3)*
     &           (B1(k2,Mf2(2,Gen3),Mf2(2,Gen3)) + 
     &             k2*DB1(k2,Mf2(2,Gen3),Mf2(2,Gen3)) + 
     &             2*DB0(k2,Mf2(2,Gen3),Mf2(2,Gen3))*Mf2(2,Gen3))))
     &       /(CB2*CW2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, 1,3,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	dup9 = SA*KfC(Gen3,Gen3,2) + CA*MUE*Mf(2,Gen3)

	dup10 = SA*Kf(Gen3,Gen3,2) + CA*MUEC*Mf(2,Gen3)

	dup11 = -(CB*MW*MZ*SAB*SW2) + CW*SA*Mf2(2,Gen3)

	dup12 = CB*(1 - 2*CW2)*MW*MZ*SAB + 2*CW*SA*Mf2(2,Gen3)

	se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(Sfe3,2,Gen3),MSf2(Sfe4,2,Gen3))*
     &        (USf(Sfe4,2,2,Gen3)*
     &           (CW*dup10*USfC(Sfe3,1,2,Gen3) + 
     &             2*dup11*USfC(Sfe3,2,2,Gen3)) + 
     &          USf(Sfe4,1,2,Gen3)*
     &           (dup12*USfC(Sfe3,1,2,Gen3) + 
     &             CW*dup9*USfC(Sfe3,2,2,Gen3)))*
     &        (USf(Sfe3,2,2,Gen3)*
     &           (CW*dup10*USfC(Sfe4,1,2,Gen3) + 
     &             2*dup11*USfC(Sfe4,2,2,Gen3)) + 
     &          USf(Sfe3,1,2,Gen3)*
     &           (dup12*USfC(Sfe4,1,2,Gen3) + 
     &             CW*dup9*USfC(Sfe4,2,2,Gen3))))/(CB2*CW2*MW2*SW2)

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

	se = se + 1/(32.D0*Pi)*
     &     (Alfa1L*(MW2*(SAB**2*
     &              (C2B**2*DB0(k2,MA02,MA02) + 
     &                9*C2A**2*DB0(k2,Mh02,Mh02)) + 
     &             (2*CAB*S2A + C2A*SAB)**2*DB0(k2,MHH2,MHH2) + 
     &             (CA2*(2*C2B**2 + 8*C2B*CW2)*SB2 + 
     &                2*(CW2**2*(4*CA2 - 2*S2A*S2B + S2B**2*SA2)*
     &                    SB2 + CB2*SA2*(1 - 2*CB2*SW2)**2) + 
     &                S2B*(-2*CW2*(S2A - S2B*SA2)*
     &                    (1 - 2*CB2*SW2) - 
     &                   C2B*S2A*(1 + 2*CW2*SB2 - 2*CB2*SW2)))*
     &              DB0(k2,MHp2,MHp2)) - 
     &          2*((CBA2*CW2*(k2 + MA02) - MW2*S2B**2*SAB**2)*
     &              DB0(k2,MA02,MZ2) - 
     &             MW2*(C2A*CAB - 2*S2A*SAB)**2*
     &              DB0(k2,Mh02,MHH2) - 
     &             (C2B**2*MW2*SAB**2 - 
     &                CW2**2*(2*k2 - 12*MW2)*SBA2)*DB0(k2,MW2,MW2))
     &            - (2*CW2*(k2 + MZ2)*SBA2 - 
     &             MW2*(C2B**2*SAB**2 + 14*SBA2))*DB0(k2,MZ2,MZ2)-
     &            CBA2*(CW2*
     &              (2*B0(k2,MA02,MZ2) - 
     &                4*(B1(k2,MA02,MZ2) + k2*DB1(k2,MA02,MZ2))) + 
     &             CW2**2*(4*B0(k2,MHp2,MW2) - 
     &                8*(B1(k2,MHp2,MW2) + k2*DB1(k2,MHp2,MW2))))-
     &            SBA2*(CW2*
     &              (2*B0(k2,MZ2,MZ2) - 4*B1(k2,MZ2,MZ2)) + 
     &             CW2**2*(4*B0(k2,MW2,MW2) - 
     &                8*(B1(k2,MW2,MW2) + k2*DB1(k2,MW2,MW2)))) - 
     &          4*((CBA2*CW2**2*(k2 + MHp2) - 
     &                MW2*(C2B*CAB*CW2 - S2B*SAB*SW2)**2)*
     &              DB0(k2,MHp2,MW2) - CW2*k2*SBA2*DB1(k2,MZ2,MZ2))
     &          ))/(CW2**2*SW2)

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

	dup13 = SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &    CA*UCha(Cha4,1)*VCha(Cha3,2)

	dup14 = SA*UCha(Cha3,2)*VCha(Cha4,1) - 
     &    CA*UCha(Cha3,1)*VCha(Cha4,2)

	dup15 = SA*UChaC(Cha4,2)*VChaC(Cha3,1) - 
     &    CA*UChaC(Cha4,1)*VChaC(Cha3,2)

	dup16 = SA*UChaC(Cha3,2)*VChaC(Cha4,1) - 
     &    CA*UChaC(Cha3,1)*VChaC(Cha4,2)

	se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*((dup13*dup15 + dup14*dup16)*
     &           (B1(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &             k2*DB1(k2,MCha2(Cha3),MCha2(Cha4))) + 
     &          DB0(k2,MCha2(Cha3),MCha2(Cha4))*
     &           (dup16*(dup15*MCha(Cha3)*MCha(Cha4) + 
     &                dup14*MCha2(Cha3)) + 
     &             dup13*(dup14*MCha(Cha3)*MCha(Cha4) + 
     &                dup15*MCha2(Cha3)))))/SW2

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

	dup17 = SW*ZNeu(Neu3,1) - CW*ZNeu(Neu3,2)

	dup18 = SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4)

	dup19 = SW*ZNeu(Neu4,1) - CW*ZNeu(Neu4,2)

	dup20 = SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)

	dup21 = SW*ZNeuC(Neu3,1) - CW*ZNeuC(Neu3,2)

	dup22 = SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4)

	dup23 = SW*ZNeuC(Neu4,1) - CW*ZNeuC(Neu4,2)

	dup24 = SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4)

	se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*(2*(dup18*dup19 + dup17*dup20)*
     &           (dup22*dup23 + dup21*dup24)*
     &           (B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &             k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4))) + 
     &          DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &           ((dup17**2*dup20**2 + 
     &                dup18*
     &                 (dup18*dup19**2 + 2*dup17*dup19*dup20) + 
     &                dup21**2*dup24**2 + 
     &                dup22*(dup22*dup23**2 + 2*dup21*dup23*dup24))
     &               *MNeu(Neu3)*MNeu(Neu4) + 
     &             2*(dup18*dup19 + dup17*dup20)*
     &              (dup22*dup23 + dup21*dup24)*MNeu2(Neu3))))/
     &      (CW2*SW2)

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_mfv  all  =", se ENDL
#endif

	end
