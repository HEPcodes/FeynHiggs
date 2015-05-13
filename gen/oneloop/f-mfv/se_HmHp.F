* se_HmHp.F
* generated 13-May-2014 8:31
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function se_HmHp(k2,bX)
	implicit none
	integer bX
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Gen3, Gen4, Ind1, Neu3, Sfe3, Sfe4

	ComplexType dup1, dup2, dup3, dup4, dup5, tmp1, tmp2, tmp3
	ComplexType tmp4, tmp5, tmp6, tmp7

	se_HmHp = 0

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se_HmHp = se_HmHp + 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (C2B*A0(MSf2(Sfe3,bX,Gen3))*
     &           (USf2(Sfe3,1,bX,Gen3) - 
     &             4*CW2*USf2(Sfe3,1,bX,Gen3) + 
     &             2*SW2*USf2(Sfe3,2,bX,Gen3)) + 
     &          A0(MSf2(Sfe3,tM1,Gen3))*
     &           (C2B*(1 + 2*CW2)*USf2(Sfe3,1,tM1,Gen3) - 
     &             (2*(2*C2B*MW2*SW2*TB2 - 3*CW2*Mf2(tM1,Gen3))*
     &                USf2(Sfe3,2,tM1,Gen3))/(MW2*TB2))))/(CW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)

	tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp2 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se_HmHp = se_HmHp + 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (k2*tmp2 + tmp1*(k2 - Mf2(tM1,Gen3)))*Mf2(tM1,Gen3))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

	tmp3 = A0(MSf2(Sfe3,bX,Gen3))

	LOOP(Ind1, 1,3,1)

        se_HmHp = se_HmHp + 
     &    3/(8.D0*Pi)*(Alfa1L*tmp3*CKMin(Ind1,Gen3)*
     &        CKMinC(Ind1,Gen3)*Mf2(tM1,Ind1)*USf2(Sfe3,1,bX,Gen3))
     &       /(MW2*SW2*TB2)

	ENDLOOP(Ind1)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

        se_HmHp = se_HmHp + 
     &    3/(8.D0*Pi)*(Alfa1L*
     &        B0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bX,Gen4))*
     &        CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        ((MW2*S2B*TB - Mf2(tM1,Gen3))*USf(Sfe3,1,tM1,Gen3) - 
     &          (Kf(Gen3,Gen3,tM1) + MUEC*TB*Mf(tM1,Gen3))*
     &           USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bX,Gen4)*
     &        ((MW2*S2B*TB - Mf2(tM1,Gen3))*
     &           USfC(Sfe3,1,tM1,Gen3) - 
     &          (KfC(Gen3,Gen3,tM1) + MUE*TB*Mf(tM1,Gen3))*
     &           USfC(Sfe3,2,tM1,Gen3))*USfC(Sfe4,1,bX,Gen4))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmHp =", se_HmHp ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se_HmHp = se_HmHp + 
     &    3/(8.D0*Pi)*(Alfa1L*TB2*A0(MSf2(Sfe3,bX,Gen3))*
     &        Mf2(bX,Gen3)*USf2(Sfe3,2,bX,Gen3))/(MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)

	tmp4 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp5 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se_HmHp = se_HmHp - 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        ((A0(Mf2(bX,Gen4)) - 
     &             k2*B1(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)))*
     &           (TB2**2*Mf2(bX,Gen4) + Mf2(tM1,Gen3)) + 
     &          Mf2(tM1,Gen3)*
     &           (k2*(tmp4 + tmp5) - tmp4*Mf2(tM1,Gen3)) - 
     &          B0(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3))*
     &           ((k2 - Mf2(tM1,Gen3))*Mf2(tM1,Gen3) + 
     &             TB2*Mf2(bX,Gen4)*
     &              (k2*TB2 + (-2 - TB2)*Mf2(tM1,Gen3)))))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

	tmp6 = A0(MSf2(Sfe3,tM1,Gen3))

	LOOP(Ind1, 1,3,1)

        se_HmHp = se_HmHp + 
     &    3/(8.D0*Pi)*(Alfa1L*TB2*tmp6*CKMin(Gen3,Ind1)*
     &        CKMinC(Gen3,Ind1)*Mf2(bX,Ind1)*USf2(Sfe3,1,tM1,Gen3))
     &       /(MW2*SW2)

	ENDLOOP(Ind1)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	dup1 = KfC(Gen3,Gen3,tM1) + MUE*TB*Mf(tM1,Gen3)

	dup2 = Kf(Gen3,Gen3,tM1) + MUEC*TB*Mf(tM1,Gen3)

	dup3 = -(MW2*S2B*TB) + TB2*Mf2(bX,Gen4) + Mf2(tM1,Gen3)

        se_HmHp = se_HmHp - 
     &    3/(8.D0*Pi)*(Alfa1L*
     &        B0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bX,Gen4))*
     &        CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (((MW2*S2B*TB - Mf2(tM1,Gen3))*
     &              USf(Sfe3,1,tM1,Gen3) - 
     &             dup2*USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bX,Gen4)*
     &           ((MW2*S2B*TB - Mf2(tM1,Gen3))*
     &              USfC(Sfe3,1,tM1,Gen3) - 
     &             dup1*USfC(Sfe3,2,tM1,Gen3))*USfC(Sfe4,1,bX,Gen4)
     &            - (USf(Sfe4,1,bX,Gen4)*
     &              (dup3*USfC(Sfe3,1,tM1,Gen3) + 
     &                dup1*USfC(Sfe3,2,tM1,Gen3)) + 
     &             USf(Sfe4,2,bX,Gen4)*
     &              ((TB2*Kf(Gen4,Gen4,bX) + MUEC*TB*Mf(bX,Gen4))*
     &                 USfC(Sfe3,1,tM1,Gen3) + 
     &                (1 + TB2)*Mf(bX,Gen4)*Mf(tM1,Gen3)*
     &                 USfC(Sfe3,2,tM1,Gen3)))*
     &           (USf(Sfe3,1,tM1,Gen3)*
     &              (dup3*USfC(Sfe4,1,bX,Gen4) + 
     &                (TB2*KfC(Gen4,Gen4,bX) + MUE*TB*Mf(bX,Gen4))*
     &                 USfC(Sfe4,2,bX,Gen4)) + 
     &             USf(Sfe3,2,tM1,Gen3)*
     &              (dup2*USfC(Sfe4,1,bX,Gen4) + 
     &                Mf(bX,Gen4)*Mf(tM1,Gen3)*
     &                 (USfC(Sfe4,2,bX,Gen4) + 
     &                   TB2*USfC(Sfe4,2,bX,Gen4))))))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmHp =", se_HmHp ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se_HmHp = se_HmHp - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (4*CW2*TB2*(A0(Mf2(2,Gen3)) + 
     &             k2*B1(k2,0.D0,Mf2(2,Gen3)))*Mf2(2,Gen3) + 
     &          A0(MSf2(1,1,Gen3))*
     &           (C2B*(MW2 - 2*CW2*MW2) - 2*CW2*TB2*Mf2(2,Gen3))))/
     &      (CW2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

        se_HmHp = se_HmHp - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (A0(MSf2(Sfe3,2,Gen3))*
     &           (C2B*MW2*USf2(Sfe3,1,2,Gen3) - 
     &             2*(C2B*MW2*SW2 + CW2*TB2*Mf2(2,Gen3))*
     &              USf2(Sfe3,2,2,Gen3)) - 
     &          2*CW2*B0(k2,MSf2(1,1,Gen3),MSf2(Sfe3,2,Gen3))*
     &           ((MW2*S2B - TB*Mf2(2,Gen3))*USf(Sfe3,1,2,Gen3) - 
     &             (TB*Kf(Gen3,Gen3,2) + MUEC*Mf(2,Gen3))*
     &              USf(Sfe3,2,2,Gen3))*
     &           ((MW2*S2B - TB*Mf2(2,Gen3))*USfC(Sfe3,1,2,Gen3) - 
     &             (TB*KfC(Gen3,Gen3,2) + MUE*Mf(2,Gen3))*
     &              USfC(Sfe3,2,2,Gen3))))/(CW2*MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmHp =", se_HmHp ENDL
#endif

	if( mssmpart .le. 3 ) return

        se_HmHp = se_HmHp - 
     &    1/(32.D0*Pi)*(Alfa1L*
     &        (2*((CBA2*CW2**2*(k2 + Mh02 - MW2) + 
     &                MW2*(2*CBA*CW2*S2B*SAB - S2B**2*SAB**2))*
     &              B0(k2,Mh02,MW2) - 
     &             MW2*((C2B*(C2B*SAB**2 + 4*CW2*SAB*SBA) + 
     &                   4*CW2**2*SBA2)*B0(k2,Mh02,MHp2) + 
     &                (4*CBA2*CW2**2 + 
     &                   C2B*(C2B*CAB**2 - 4*CAB*CBA*CW2))*
     &                 B0(k2,MHH2,MHp2)) - 
     &             (CAB*MW2*(CAB*S2B**2 - 2*CW2*S2B*SBA) - 
     &                CW2**2*(k2 + MHH2 - MW2)*SBA2)*
     &              B0(k2,MHH2,MW2)) - 
     &          CW2*((CW2*(1 - S2A*S2B) + C2A*C2B*SW2)*A0(Mh02) + 
     &             (CW2*(1 + S2A*S2B) - C2A*C2B*SW2)*A0(MHH2) + 
     &             C2B**2*(A0(MA02) + 4*A0(MHp2)) - 
     &             2*(C2B**2 - 6*CW2 - S2B**2)*A0(MW2) + 
     &             (CW2*(1 + 6*CW2 + S2B**2 - 12*SW2) - 
     &                C2B**2*SW2 + 6*SW2**2)*A0(MZ2) - 
     &             CW2*(2*(k2 + MA02 - MW2)*B0(k2,MA02,MW2) - 
     &                4*k2*
     &                 (B1(k2,MA02,MW2) + CBA2*B1(k2,Mh02,MW2) + 
     &                   SBA2*B1(k2,MHH2,MW2)) + 
     &                SW2*(8*MHp2*B0(k2,0.D0,MHp2) + 
     &                   k2*(8*B0(k2,0.D0,MHp2) - 16*B1(k2,MHp2,0.D0)))
     &                ) - (CW2 - SW2)**2*
     &              (2*MHp2*B0(k2,MHp2,MZ2) + 
     &                k2*(2*B0(k2,MHp2,MZ2) - 4*B1(k2,MHp2,MZ2)))))
     &        )/(CW2**2*SW2)

	LOOP(Cha3, 1,2,1)

	tmp7 = A0(MCha2(Cha3))

	LOOP(Neu3, 1,4,1)

	dup4 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup5 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

        se_HmHp = se_HmHp - 
     &    1/(8.D0*Pi)*(Alfa1L*
     &        ((tmp7 - k2*B1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &           (4/sqrt2**2*
     &              (CB2*(sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  dup4*VCha(Cha3,2))*
     &                (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  dup5*VChaC(Cha3,2))) + 
     &             SB2*(sqrt2*(dup4*UCha(Cha3,2)) - 
     &                2*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &              (sqrt2*(dup5*UChaC(Cha3,2)) - 
     &                2*UChaC(Cha3,1)*ZNeuC(Neu3,3))) - 
     &          B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &           (4/sqrt2**2*
     &              (CB*SB*MCha(Cha3)*MNeu(Neu3)*
     &                ((-(sqrt2*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                     dup4*UCha(Cha3,2))*
     &                   (sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                     dup4*VCha(Cha3,2)) + 
     &                  (-(sqrt2*(UChaC(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                     dup5*UChaC(Cha3,2))*
     &                   (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                     dup5*VChaC(Cha3,2)))) + 
     &             (k2 - MNeu2(Neu3))*
     &              (4/sqrt2**2*
     &                 (CB2*
     &                   (sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                     dup4*VCha(Cha3,2))*
     &                   (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                     dup5*VChaC(Cha3,2))) + 
     &                SB2*(sqrt2*(dup4*UCha(Cha3,2)) - 
     &                   2*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                 (sqrt2*(dup5*UChaC(Cha3,2)) - 
     &                   2*UChaC(Cha3,1)*ZNeuC(Neu3,3))))))/SW2

	ENDLOOP(Neu3)

	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmHp =", se_HmHp ENDL
#endif

	end

