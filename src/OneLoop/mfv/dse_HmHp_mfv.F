* dse_HmHp_mfv.F
* generated 13-Jul-2018 16:56
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_HmHp_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Gen3, Gen4, Neu3, Sfe3, Sfe4

	ComplexType B0tmp1, B0tmp2, B1tmp1, B1tmp2, DB0tmp1, DB0tmp2
	ComplexType DB1tmp1, DB1tmp2, dup1, dup10, dup2, dup3, dup4
	ComplexType dup5, dup6, dup7, dup8, dup9

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp_mfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)

	B0tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	B1tmp1 = B1(k2,0.D0,Mf2(tM1,Gen3))

	DB0tmp1 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	DB1tmp1 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se + 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (B0tmp1 + B1tmp1 + DB1tmp1*k2 + 
     &          DB0tmp1*(k2 - Mf2(tM1,Gen3)))*Mf2(tM1,Gen3))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Gen4, gM,3,1)

	dup1 = MW2*S2B**2 - 2*CB2*Mf2(tM1,Gen3)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bM1,Gen4))*
     &        (dup1*USf(Sfe3,1,tM1,Gen3) - 
     &          (2*CB2*Kf(Gen3,Gen3,tM1) + MUEC*S2B*Mf(tM1,Gen3))*
     &           USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bM1,Gen4)*
     &        (dup1*USfC(Sfe3,1,tM1,Gen3) - 
     &          (2*CB2*KfC(Gen3,Gen3,tM1) + MUE*S2B*Mf(tM1,Gen3))*
     &           USfC(Sfe3,2,tM1,Gen3))*USfC(Sfe4,1,bM1,Gen4))/
     &      (MW2*S2B**2*SW2)

	ENDLOOP(Gen4)
	ENDLOOP(Gen3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	B0tmp2 = B0(k2,0.D0,Mf2(tM1,Gen3))

	B1tmp2 = B1(k2,0.D0,Mf2(tM1,Gen3))

	DB0tmp2 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	DB1tmp2 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se + 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (-((B0tmp2 + B1tmp2 + DB1tmp2*k2 + 
     &               DB0tmp2*(k2 - Mf2(tM1,Gen3)))*Mf2(tM1,Gen3))+
     &            (B0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)) + 
     &             B1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)) + 
     &             k2*DB1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)))*
     &           (TB2**2*Mf2(bM1,Gen4) + Mf2(tM1,Gen3)) + 
     &          DB0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3))*
     &           ((k2 - Mf2(tM1,Gen3))*Mf2(tM1,Gen3) + 
     &             TB2*Mf2(bM1,Gen4)*
     &              (k2*TB2 + (-2 - TB2)*Mf2(tM1,Gen3)))))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Gen4, gM,3,1)

	dup2 = 2*CB2*KfC(Gen3,Gen3,tM1) + MUE*S2B*Mf(tM1,Gen3)

	dup3 = MW2*S2B**2 - 2*CB2*Mf2(tM1,Gen3)

	dup4 = SB2*Mf2(bM1,Gen4) + CB2*Mf2(tM1,Gen3)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bM1,Gen4))*
     &        ((dup3*USf(Sfe3,1,tM1,Gen3) - 
     &             (2*CB2*Kf(Gen3,Gen3,tM1) + 
     &                MUEC*S2B*Mf(tM1,Gen3))*USf(Sfe3,2,tM1,Gen3))*
     &           USf(Sfe4,1,bM1,Gen4)*
     &           (dup3*USfC(Sfe3,1,tM1,Gen3) - 
     &             dup2*USfC(Sfe3,2,tM1,Gen3))*
     &           USfC(Sfe4,1,bM1,Gen4) - 
     &          (USf(Sfe4,1,bM1,Gen4)*
     &              ((2*dup4 - MW2*S2B**2)*USfC(Sfe3,1,tM1,Gen3) + 
     &                dup2*USfC(Sfe3,2,tM1,Gen3)) + 
     &             USf(Sfe4,2,bM1,Gen4)*
     &              (2*SB2*Kf(Gen4,Gen4,bM1)*
     &                 USfC(Sfe3,1,tM1,Gen3) + 
     &                Mf(bM1,Gen4)*
     &                 (MUEC*S2B*USfC(Sfe3,1,tM1,Gen3) + 
     &                   2*Mf(tM1,Gen3)*USfC(Sfe3,2,tM1,Gen3))))*
     &           (USf(Sfe3,1,tM1,Gen3)*
     &              ((2*dup4 - MW2*S2B**2)*USfC(Sfe4,1,bM1,Gen4) + 
     &                (2*SB2*KfC(Gen4,Gen4,bM1) + 
     &                   MUE*S2B*Mf(bM1,Gen4))*
     &                 USfC(Sfe4,2,bM1,Gen4)) + 
     &             USf(Sfe3,2,tM1,Gen3)*
     &              (2*CB2*Kf(Gen3,Gen3,tM1)*
     &                 USfC(Sfe4,1,bM1,Gen4) + 
     &                Mf(tM1,Gen3)*
     &                 (MUEC*S2B*USfC(Sfe4,1,bM1,Gen4) + 
     &                   2*Mf(bM1,Gen4)*USfC(Sfe4,2,bM1,Gen4))))))/
     &      (MW2*S2B**2*SW2)

	ENDLOOP(Gen4)
	ENDLOOP(Gen3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*SB2*(B1(k2,0.D0,Mf2(2,Gen3)) + 
     &          k2*DB1(k2,0.D0,Mf2(2,Gen3)))*Mf2(2,Gen3))/
     &      (CB2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, 1,3,1)
	LOOP(Sfe3, 1,2,1)

	dup5 = CB*MW2*S2B - SB*Mf2(2,Gen3)

        se = se + 1/(8.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(1,1,Gen3),MSf2(Sfe3,2,Gen3))*
     &        (dup5*USf(Sfe3,1,2,Gen3) - 
     &          (SB*Kf(Gen3,Gen3,2) + CB*MUEC*Mf(2,Gen3))*
     &           USf(Sfe3,2,2,Gen3))*
     &        (dup5*USfC(Sfe3,1,2,Gen3) - 
     &          (SB*KfC(Gen3,Gen3,2) + CB*MUE*Mf(2,Gen3))*
     &           USfC(Sfe3,2,2,Gen3)))/(CB2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se + 1/(32.D0*Pi)*
     &     (Alfa1L*(MW2*(((C2B*CA2*(2*C2B + 8*CW2) + 
     &                   2*CW2**2*(4*CA2 - 2*S2A*S2B + S2B**2*SA2))
     &                  *SB2 - 
     &                C2B*S2A*S2B*(1 + 2*CW2*SB2 - 2*CB2*SW2) + 
     &                2*(-(CW2*S2B*(S2A - S2B*SA2)*
     &                      (1 - 2*CB2*SW2)) + 
     &                   CB2*SA2*(1 - 2*CB2*SW2)**2))*
     &              DB0(k2,Mh02,MHp2) + 
     &             ((C2B + 2*CW2)*
     &                 (S2A*S2B + 
     &                   (2*C2B*SA2 + CW2*(2*S2A*S2B + 4*SA2))*
     &                    SB2 - 2*CB2*S2A*S2B*SW2) + 
     &                2*CA2*
     &                 (CW2*S2B**2*(1 + CW2*SB2) - 4*CB2**2*SW2 + 
     &                   4*CB2**3*SW2**2 + 
     &                   CB2*(1 - 2*CW2*S2B**2*SW2)))*
     &              DB0(k2,MHH2,MHp2)) - 
     &          2*((CBA2*CW2**2*(k2 + Mh02) - 
     &                MW2*(C2B*CAB*CW2 - S2B*SAB*SW2)**2)*
     &              DB0(k2,Mh02,MW2) - 
     &             (CW2**2*
     &                 (C2B**2*MW2*SAB**2 - (k2 + MHH2)*SBA2) + 
     &                CAB*MW2*S2B*SW2*(2*C2B*CW2*SAB + CAB*S2B*SW2)
     &                )*DB0(k2,MHH2,MW2)) - 
     &          CW2**2*(2*(B0(k2,MA02,MW2) + 
     &                CBA2*B0(k2,Mh02,MW2) + 
     &                SBA2*B0(k2,MHH2,MW2) + 
     &                (k2 + MA02 - MW2)*DB0(k2,MA02,MW2)) - 
     &             4*(B1(k2,MA02,MW2) + k2*DB1(k2,MA02,MW2) + 
     &                CBA2*
     &                 (B1(k2,Mh02,MW2) + k2*DB1(k2,Mh02,MW2)) + 
     &                SBA2*(B1(k2,MHH2,MW2) + k2*DB1(k2,MHH2,MW2)))
     &               + SW2*
     &              (8*(B0(k2,0.D0,MHp2) + 
     &                   (k2 + MHp2)*DB0(k2,0.D0,MHp2)) - 
     &                16*(B1(k2,MHp2,0.D0) + k2*DB1(k2,MHp2,0.D0)))) - 
     &          (1 - 2*CW2)**2*CW2*
     &           (2*(B0(k2,MHp2,MZ2) + 
     &                (k2 + MHp2)*DB0(k2,MHp2,MZ2)) - 
     &             4*(B1(k2,MHp2,MZ2) + k2*DB1(k2,MHp2,MZ2)))))/
     &      (CW2**2*SW2)

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

	dup6 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup7 = SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2)

	dup8 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

	dup9 = SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2)

        dup10 = SB2*(sqrt2*(dup7*UCha(Cha3,2)) - 
     &       2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &     (sqrt2*(dup9*UChaC(Cha3,2)) - 
     &       2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3)) + 
     &    CB2*(sqrt2*(dup7*VCha(Cha3,2)) + 
     &       2*CW*VCha(Cha3,1)*ZNeu(Neu3,4))*
     &     (sqrt2*(dup9*VChaC(Cha3,2)) + 
     &       2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))

        se = se + 1/(16.D0*Pi*sqrt2**2)*
     &     (Alfa1L*(sqrt2**2*
     &           (2*dup10*B0(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &              (2*dup10*(k2 - MNeu2(Neu3)) + 
     &                S2B*MCha(Cha3)*MNeu(Neu3)*
     &                 ((sqrt2*(dup7*UCha(Cha3,2)) - 
     &                      2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                    (sqrt2*(dup7*VCha(Cha3,2)) + 
     &                      2*CW*VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                   (sqrt2*(dup9*UChaC(Cha3,2)) - 
     &                      2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3))*
     &                    (sqrt2*(dup9*VChaC(Cha3,2)) + 
     &                      2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))))) + 
     &          8*CW2*(B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &           (SB2*(-(sqrt2*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                dup6*UCha(Cha3,2))*
     &              (-(sqrt2*(UChaC(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                dup8*UChaC(Cha3,2)) + 
     &             CB2*(sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                dup6*VCha(Cha3,2))*
     &              (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                dup8*VChaC(Cha3,2)))))/(CW2*SW2)

	ENDLOOP(Neu3)
	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp_mfv  all  =", se ENDL
#endif

	end
