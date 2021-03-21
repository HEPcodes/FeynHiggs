* dse_GmGp_mfv.F
* generated 8-May-2018 11:25
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_GmGp_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Gen3, Gen4, Neu3, Sfe3, Sfe4

	ComplexType B0tmp1, B0tmp2, B1tmp1, B1tmp2, DB0tmp1, DB0tmp2
	ComplexType DB1tmp1, DB1tmp2, dup1, dup2, dup3, dup4, dup5
	ComplexType dup6, dup7, dup8

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp_mfv k2 =", k2 ENDL
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
     &      (MW2*SW2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Gen4, gM,3,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bM1,Gen4))*
     &        (S2B*(C2B*MW2 + Mf2(tM1,Gen3))*
     &           USf(Sfe3,1,tM1,Gen3) + 
     &          (S2B*Kf(Gen3,Gen3,tM1) - 2*CB2*MUEC*Mf(tM1,Gen3))*
     &           USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bM1,Gen4)*
     &        (S2B*(C2B*MW2 + Mf2(tM1,Gen3))*
     &           USfC(Sfe3,1,tM1,Gen3) + 
     &          (S2B*KfC(Gen3,Gen3,tM1) - 2*CB2*MUE*Mf(tM1,Gen3))*
     &           USfC(Sfe3,2,tM1,Gen3))*USfC(Sfe4,1,bM1,Gen4))/
     &      (MW2*S2B**2*SW2)

	ENDLOOP(Gen4)
	ENDLOOP(Gen3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp_mfv  t/st =", se ENDL
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
     &           (Mf2(bM1,Gen4) + Mf2(tM1,Gen3)) + 
     &          DB0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3))*
     &           ((k2 - Mf2(tM1,Gen3))*Mf2(tM1,Gen3) + 
     &             Mf2(bM1,Gen4)*(k2 + Mf2(tM1,Gen3)))))/(MW2*SW2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Gen4, gM,3,1)

	dup1 = S2B*KfC(Gen3,Gen3,tM1) - 2*CB2*MUE*Mf(tM1,Gen3)

	dup2 = S2B*Kf(Gen3,Gen3,tM1) - 2*CB2*MUEC*Mf(tM1,Gen3)

	dup3 = C2B*MW2 - Mf2(bM1,Gen4) + Mf2(tM1,Gen3)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bM1,Gen4))*
     &        ((S2B*(C2B*MW2 + Mf2(tM1,Gen3))*
     &              USf(Sfe3,1,tM1,Gen3) + 
     &             dup2*USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bM1,Gen4)*
     &           (S2B*(C2B*MW2 + Mf2(tM1,Gen3))*
     &              USfC(Sfe3,1,tM1,Gen3) + 
     &             dup1*USfC(Sfe3,2,tM1,Gen3))*
     &           USfC(Sfe4,1,bM1,Gen4) + 
     &          ((S2B*Kf(Gen4,Gen4,bM1) - 2*MUEC*SB2*Mf(bM1,Gen4))*
     &              USf(Sfe4,2,bM1,Gen4)*USfC(Sfe3,1,tM1,Gen3) - 
     &             USf(Sfe4,1,bM1,Gen4)*
     &              (dup3*S2B*USfC(Sfe3,1,tM1,Gen3) + 
     &                dup1*USfC(Sfe3,2,tM1,Gen3)))*
     &           (dup2*USf(Sfe3,2,tM1,Gen3)*
     &              USfC(Sfe4,1,bM1,Gen4) + 
     &             USf(Sfe3,1,tM1,Gen3)*
     &              (dup3*S2B*USfC(Sfe4,1,bM1,Gen4) - 
     &                (S2B*KfC(Gen4,Gen4,bM1) - 
     &                   2*MUE*SB2*Mf(bM1,Gen4))*
     &                 USfC(Sfe4,2,bM1,Gen4)))))/(MW2*S2B**2*SW2)

	ENDLOOP(Gen4)
	ENDLOOP(Gen3)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*(B1(k2,0.D0,Mf2(2,Gen3)) + 
     &          k2*DB1(k2,0.D0,Mf2(2,Gen3)))*Mf2(2,Gen3))/(MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, 1,3,1)
	LOOP(Sfe3, 1,2,1)

        se = se + 1/(8.D0*Pi)*
     &     (Alfa1L*DB0(k2,MSf2(1,1,Gen3),MSf2(Sfe3,2,Gen3))*
     &        (CB*(C2B*MW2 - Mf2(2,Gen3))*USf(Sfe3,1,2,Gen3) - 
     &          (CB*Kf(Gen3,Gen3,2) - MUEC*SB*Mf(2,Gen3))*
     &           USf(Sfe3,2,2,Gen3))*
     &        (CB*(C2B*MW2 - Mf2(2,Gen3))*USfC(Sfe3,1,2,Gen3) - 
     &          (CB*KfC(Gen3,Gen3,2) - MUE*SB*Mf(2,Gen3))*
     &           USfC(Sfe3,2,2,Gen3)))/(CB2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*((C2B**2*MW2*SAB**2 - CW2**2*(k2 + Mh02)*SBA2)*
     &           DB0(k2,Mh02,MW2) + 
     &          MW2*((C2B*CAB*CW2 - S2B*SAB*SW2)**2*
     &              DB0(k2,Mh02,MHp2) + 
     &             (C2B*CW2*SAB + CAB*S2B*SW2)**2*DB0(k2,MHH2,MHp2)
     &             ) - (CBA2*CW2**2*(k2 + MHH2) - 
     &             C2B**2*CAB**2*MW2)*DB0(k2,MHH2,MW2) - 
     &          CW2*((1 - (3 - 4*CW2)*CW2)*B0(k2,MW2,MZ2) - 
     &             2*(1 - 2*CW2)**2*B1(k2,MW2,MZ2) + 
     &             ((1 - (3 - 4*CW2)*CW2)*k2 + CW2*MZ2 + 
     &                MW2*(3 - (8 - 4*CW2)*CW2 - 16*SW2**2))*
     &              DB0(k2,MW2,MZ2)) - 
     &          CW2**2*(SBA2*
     &              (B0(k2,Mh02,MW2) - 2*B1(k2,Mh02,MW2)) + 
     &             CBA2*(B0(k2,MHH2,MW2) - 2*B1(k2,MHH2,MW2)) + 
     &             SW2*(4*B0(k2,0.D0,MW2) - 8*B1(k2,MW2,0.D0)) - 
     &             2*B1(k2,MZ2,MW2) - 
     &             MW2*(12*SW2*DB0(k2,0.D0,MW2) + 
     &                DB0(k2,MA02,MHp2)) + 
     &             k2*(4*SW2*DB0(k2,0.D0,MW2) - 
     &                2*SBA2*DB1(k2,Mh02,MW2))) + 
     &          k2*(CW2**2*
     &              (2*CBA2*DB1(k2,MHH2,MW2) + 
     &                8*SW2*DB1(k2,MW2,0.D0)) + 
     &             2*((1 - 2*CW2)**2*CW2*DB1(k2,MW2,MZ2) + 
     &                CW2**2*DB1(k2,MZ2,MW2)))))/(CW2**2*SW2)

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

	dup4 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup5 = SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2)

	dup6 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

	dup7 = SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2)

        dup8 = CB2*(sqrt2*(dup5*UCha(Cha3,2)) - 
     &       2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &     (sqrt2*(dup7*UChaC(Cha3,2)) - 
     &       2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3)) + 
     &    SB2*(sqrt2*(dup5*VCha(Cha3,2)) + 
     &       2*CW*VCha(Cha3,1)*ZNeu(Neu3,4))*
     &     (sqrt2*(dup7*VChaC(Cha3,2)) + 
     &       2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))

        se = se + 1/(16.D0*Pi*sqrt2**2)*
     &     (Alfa1L*(sqrt2**2*
     &           (2*dup8*B0(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &              (2*dup8*(k2 - MNeu2(Neu3)) - 
     &                S2B*MCha(Cha3)*MNeu(Neu3)*
     &                 ((sqrt2*(dup5*UCha(Cha3,2)) - 
     &                      2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                    (sqrt2*(dup5*VCha(Cha3,2)) + 
     &                      2*CW*VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                   (sqrt2*(dup7*UChaC(Cha3,2)) - 
     &                      2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3))*
     &                    (sqrt2*(dup7*VChaC(Cha3,2)) + 
     &                      2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))))) + 
     &          8*CW2*(B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &           (CB2*(-(sqrt2*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                dup4*UCha(Cha3,2))*
     &              (-(sqrt2*(UChaC(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                dup6*UChaC(Cha3,2)) + 
     &             SB2*(sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                dup4*VCha(Cha3,2))*
     &              (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                dup6*VChaC(Cha3,2)))))/(CW2*SW2)

	ENDLOOP(Neu3)
	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp_mfv  all  =", se ENDL
#endif

	end
