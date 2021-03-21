* se_GmGp_mfv.F
* generated 17-Jan-2018 8:12
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_GmGp_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Gen3, Gen4, Neu3, Sfe3, Sfe4

	ComplexType dup1, dup2, dup3, dup4, dup5, dup6, dup7, tmp1
	ComplexType tmp2, tmp3, tmp4, tmp5

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_mfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*(A0(MSf2(Sfe3,bM1,Gen3))*
     &           ((C2B*(1 - 4*CW2)*MW2 - 
     &                6*CW2*
     &                 (CKMin(1,Gen3)*CKMinC(1,Gen3)*Mf2(tM1,1) + 
     &                   CKMin(2,Gen3)*CKMinC(2,Gen3)*Mf2(tM1,2) + 
     &                   CKMin(3,Gen3)*CKMinC(3,Gen3)*Mf2(tM1,3)))*
     &              USf2(Sfe3,1,bM1,Gen3) + 
     &             2*C2B*MW2*SW2*USf2(Sfe3,2,bM1,Gen3)) + 
     &          A0(MSf2(Sfe3,tM1,Gen3))*
     &           (C2B*(1 + 2*CW2)*MW2*USf2(Sfe3,1,tM1,Gen3) - 
     &             2*(2*C2B*MW2*SW2 + 3*CW2*Mf2(tM1,Gen3))*
     &              USf2(Sfe3,2,tM1,Gen3))))/(CW2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)

	tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp2 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se + 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (k2*tmp2 + tmp1*(k2 - Mf2(tM1,Gen3)))*Mf2(tM1,Gen3))/
     &      (MW2*SW2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*B0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bM1,Gen4))*
     &        CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (S2B*(C2B*MW2 + Mf2(tM1,Gen3))*
     &           USf(Sfe3,1,tM1,Gen3) + 
     &          (S2B*Kf(Gen3,Gen3,tM1) - 2*CB2*MUEC*Mf(tM1,Gen3))*
     &           USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bM1,Gen4)*
     &        (S2B*(C2B*MW2 + Mf2(tM1,Gen3))*
     &           USfC(Sfe3,1,tM1,Gen3) + 
     &          (S2B*KfC(Gen3,Gen3,tM1) - 2*CB2*MUE*Mf(tM1,Gen3))*
     &           USfC(Sfe3,2,tM1,Gen3))*USfC(Sfe4,1,bM1,Gen4))/
     &      (MW2*S2B**2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*(A0(MSf2(Sfe3,tM1,Gen3))*
     &           (CKMin(Gen3,1)*CKMinC(Gen3,1)*Mf2(bM1,1) + 
     &             CKMin(Gen3,2)*CKMinC(Gen3,2)*Mf2(bM1,2) + 
     &             CKMin(Gen3,3)*CKMinC(Gen3,3)*Mf2(bM1,3))*
     &           USf2(Sfe3,1,tM1,Gen3) + 
     &          A0(MSf2(Sfe3,bM1,Gen3))*Mf2(bM1,Gen3)*
     &           USf2(Sfe3,2,bM1,Gen3)))/(MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)

	tmp3 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp4 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        ((k2*tmp4 + tmp3*(k2 - Mf2(tM1,Gen3)))*
     &           Mf2(tM1,Gen3) + 
     &          (A0(Mf2(bM1,Gen4)) - 
     &             k2*B1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)))*
     &           (Mf2(bM1,Gen4) + Mf2(tM1,Gen3)) - 
     &          B0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3))*
     &           ((k2 - Mf2(tM1,Gen3))*Mf2(tM1,Gen3) + 
     &             Mf2(bM1,Gen4)*(k2 + Mf2(tM1,Gen3)))))/(MW2*SW2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	dup1 = S2B*KfC(Gen3,Gen3,tM1) - 2*CB2*MUE*Mf(tM1,Gen3)

	dup2 = S2B*Kf(Gen3,Gen3,tM1) - 2*CB2*MUEC*Mf(tM1,Gen3)

	dup3 = C2B*MW2 - Mf2(bM1,Gen4) + Mf2(tM1,Gen3)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*B0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bM1,Gen4))*
     &        CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
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

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*(4*CW2*(A0(Mf2(2,Gen3)) + 
     &             k2*B1(k2,0.D0,Mf2(2,Gen3)))*Mf2(2,Gen3) - 
     &          A0(MSf2(1,1,Gen3))*
     &           (C2B*(MW2 - 2*CW2*MW2) + 2*CW2*Mf2(2,Gen3))))/
     &      (CW2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

        se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*(CB2*A0(MSf2(Sfe3,2,Gen3))*
     &           (C2B*MW2*USf2(Sfe3,1,2,Gen3) - 
     &             2*(C2B*MW2*SW2 - CW2*Mf2(2,Gen3))*
     &              USf2(Sfe3,2,2,Gen3)) + 
     &          2*CW2*B0(k2,MSf2(1,1,Gen3),MSf2(Sfe3,2,Gen3))*
     &           (CB*(C2B*MW2 - Mf2(2,Gen3))*USf(Sfe3,1,2,Gen3) - 
     &             (CB*Kf(Gen3,Gen3,2) - MUEC*SB*Mf(2,Gen3))*
     &              USf(Sfe3,2,2,Gen3))*
     &           (CB*(C2B*MW2 - Mf2(2,Gen3))*USfC(Sfe3,1,2,Gen3) - 
     &             (CB*KfC(Gen3,Gen3,2) - MUE*SB*Mf(2,Gen3))*
     &              USfC(Sfe3,2,2,Gen3))))/(CB2*CW2*MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se + 1/(32.D0*Pi)*
     &     (Alfa1L*(2*((C2B**2*MW2*SAB**2 - 
     &                CW2**2*(k2 + Mh02)*SBA2)*B0(k2,Mh02,MW2) + 
     &             MW2*((C2B*CAB*CW2 - S2B*SAB*SW2)**2*
     &                 B0(k2,Mh02,MHp2) + 
     &                (C2B*CW2*SAB + CAB*S2B*SW2)**2*
     &                 B0(k2,MHH2,MHp2)) - 
     &             (CBA2*CW2**2*(k2 + MHH2) - C2B**2*CAB**2*MW2)*
     &              B0(k2,MHH2,MW2)) - 
     &          CW2*((C2B**2 - 2*CW2)*A0(MA02) - 
     &             (CW2*(1 + S2A*S2B) - C2A*C2B*SW2)*A0(Mh02) - 
     &             (CW2*(1 - S2A*S2B) + C2A*C2B*SW2)*A0(MHH2) + 
     &             2*((1 - 2*S2B**2)*A0(MHp2) - 
     &                (2*CB2**2 + 6*CW2 - S2B**2 + 2*SB2**2)*
     &                 A0(MW2)) - 
     &             (C2B**2 + 6*(1 - 2*CW2)**2)*A0(MZ2) + 
     &             2*((1 - (3 - 4*CW2)*CW2)*k2 + CW2*MZ2 + 
     &                MW2*(3 - (8 - 4*CW2)*CW2 - 16*SW2**2))*
     &              B0(k2,MW2,MZ2) - 
     &             4*(1 - 2*CW2)**2*k2*B1(k2,MW2,MZ2)) + 
     &          CW2**2*(2*MW2*B0(k2,MA02,MHp2) + 
     &             SW2*(24*MW2*B0(k2,0.D0,MW2) - 
     &                k2*(8*B0(k2,0.D0,MW2) - 16*B1(k2,MW2,0.D0))) + 
     &             4*k2*(SBA2*B1(k2,Mh02,MW2) + 
     &                CBA2*B1(k2,MHH2,MW2) + B1(k2,MZ2,MW2)))))/
     &      (CW2**2*SW2)

	LOOP(Cha3, 1,2,1)

	tmp5 = A0(MCha2(Cha3))

	LOOP(Neu3, 1,4,1)

	dup4 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup5 = SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2)

	dup6 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

	dup7 = SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2)

        se = se - 1/(16.D0*Pi*sqrt2**2)*
     &     (Alfa1L*(-(sqrt2**2*
     &             (B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &               (2*(k2 - MNeu2(Neu3))*
     &                  (CB2*
     &                     (sqrt2*(dup5*UCha(Cha3,2)) - 
     &                       2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                     (sqrt2*(dup7*UChaC(Cha3,2)) - 
     &                       2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3)) + 
     &                    SB2*
     &                     (sqrt2*(dup5*VCha(Cha3,2)) + 
     &                       2*CW*VCha(Cha3,1)*ZNeu(Neu3,4))*
     &                     (sqrt2*(dup7*VChaC(Cha3,2)) + 
     &                       2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))) - 
     &                 S2B*MCha(Cha3)*MNeu(Neu3)*
     &                  ((sqrt2*(dup5*UCha(Cha3,2)) - 
     &                       2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                     (sqrt2*(dup5*VCha(Cha3,2)) + 
     &                       2*CW*VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                    (sqrt2*(dup7*UChaC(Cha3,2)) - 
     &                       2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3))*
     &                     (sqrt2*(dup7*VChaC(Cha3,2)) + 
     &                       2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))))))+
     &            8*CW2*(tmp5 - 
     &             k2*B1(k2,MCha2(Cha3),MNeu2(Neu3)))*
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
	DHIGGS "se_GmGp_mfv  all  =", se ENDL
#endif

	end
