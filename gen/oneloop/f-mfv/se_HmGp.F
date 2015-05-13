* se_HmGp.F
* generated 13-May-2014 8:39
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function se_HmGp(k2,bX)
	implicit none
	integer bX
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Gen3, Gen4, Ind1, Neu3, Sfe3, Sfe4

	ComplexType dup1, dup2, dup3, dup4, dup5, tmp1, tmp2, tmp3
	ComplexType tmp4, tmp5, tmp6, tmp7

	se_HmGp = 0

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se_HmGp = se_HmGp + 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (S2B*A0(MSf2(Sfe3,bX,Gen3))*
     &           (USf2(Sfe3,1,bX,Gen3) - 
     &             4*CW2*USf2(Sfe3,1,bX,Gen3) + 
     &             2*SW2*USf2(Sfe3,2,bX,Gen3)) + 
     &          A0(MSf2(Sfe3,tM1,Gen3))*
     &           ((1 + 2*CW2)*S2B*USf2(Sfe3,1,tM1,Gen3) - 
     &             (2*(2*MW2*S2B*SW2*TB - 3*CW2*Mf2(tM1,Gen3))*
     &                USf2(Sfe3,2,tM1,Gen3))/(MW2*TB))))/(CW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)

	tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp2 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se_HmGp = se_HmGp + 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (k2*tmp2 + tmp1*(k2 - Mf2(tM1,Gen3)))*Mf2(tM1,Gen3))/
     &      (MW2*SW2*TB)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

	tmp3 = A0(MSf2(Sfe3,bX,Gen3))

	LOOP(Ind1, 1,3,1)

        se_HmGp = se_HmGp + 
     &    3/(8.D0*Pi)*(Alfa1L*tmp3*CKMin(Ind1,Gen3)*
     &        CKMinC(Ind1,Gen3)*Mf2(tM1,Ind1)*USf2(Sfe3,1,bX,Gen3))
     &       /(MW2*SW2*TB)

	ENDLOOP(Ind1)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

        se_HmGp = se_HmGp - 
     &    3/(8.D0*Pi)*(Alfa1L*
     &        B0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bX,Gen4))*
     &        CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (TB*(C2B*MW2 + Mf2(tM1,Gen3))*USf(Sfe3,1,tM1,Gen3) + 
     &          (TB*Kf(Gen3,Gen3,tM1) - MUEC*Mf(tM1,Gen3))*
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
	DHIGGS "se_HmGp =", se_HmGp ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se_HmGp = se_HmGp - 
     &    3/(8.D0*Pi)*(Alfa1L*TB*A0(MSf2(Sfe3,bX,Gen3))*Mf2(bX,Gen3)*
     &        USf2(Sfe3,2,bX,Gen3))/(MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)

	tmp4 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp5 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se_HmGp = se_HmGp + 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        ((A0(Mf2(bX,Gen4)) - 
     &             k2*B1(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)))*
     &           (TB2*Mf2(bX,Gen4) - Mf2(tM1,Gen3)) - 
     &          Mf2(tM1,Gen3)*
     &           (k2*(tmp4 + tmp5) - tmp4*Mf2(tM1,Gen3)) - 
     &          B0(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3))*
     &           (k2*(TB2*Mf2(bX,Gen4) - Mf2(tM1,Gen3)) - 
     &             Mf2(bX,Gen4)*Mf2(tM1,Gen3) + Mf2(tM1,Gen3)**2)))
     &       /(MW2*SW2*TB)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

	tmp6 = A0(MSf2(Sfe3,tM1,Gen3))

	LOOP(Ind1, 1,3,1)

        se_HmGp = se_HmGp - 
     &    3/(8.D0*Pi)*(Alfa1L*TB*tmp6*CKMin(Gen3,Ind1)*
     &        CKMinC(Gen3,Ind1)*Mf2(bX,Ind1)*USf2(Sfe3,1,tM1,Gen3))
     &       /(MW2*SW2)

	ENDLOOP(Ind1)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	dup1 = TB*Kf(Gen3,Gen3,tM1) - MUEC*Mf(tM1,Gen3)

	dup2 = KfC(Gen3,Gen3,tM1) + MUE*TB*Mf(tM1,Gen3)

        se_HmGp = se_HmGp + 
     &    3/(8.D0*Pi)*(Alfa1L*
     &        B0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bX,Gen4))*
     &        CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        ((TB*(C2B*MW2 + Mf2(tM1,Gen3))*
     &              USf(Sfe3,1,tM1,Gen3) + 
     &             dup1*USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bX,Gen4)*
     &           ((MW2*S2B*TB - Mf2(tM1,Gen3))*
     &              USfC(Sfe3,1,tM1,Gen3) - 
     &             dup2*USfC(Sfe3,2,tM1,Gen3))*USfC(Sfe4,1,bX,Gen4)
     &            - (USf(Sfe4,1,bX,Gen4)*
     &              ((MW2*S2B*TB - TB2*Mf2(bX,Gen4) - 
     &                   Mf2(tM1,Gen3))*USfC(Sfe3,1,tM1,Gen3) - 
     &                dup2*USfC(Sfe3,2,tM1,Gen3)) - 
     &             USf(Sfe4,2,bX,Gen4)*
     &              ((TB2*Kf(Gen4,Gen4,bX) + MUEC*TB*Mf(bX,Gen4))*
     &                 USfC(Sfe3,1,tM1,Gen3) + 
     &                (1 + TB2)*Mf(bX,Gen4)*Mf(tM1,Gen3)*
     &                 USfC(Sfe3,2,tM1,Gen3)))*
     &           (dup1*USf(Sfe3,2,tM1,Gen3)*USfC(Sfe4,1,bX,Gen4) + 
     &             USf(Sfe3,1,tM1,Gen3)*
     &              (TB*(C2B*MW2 - Mf2(bX,Gen4) + Mf2(tM1,Gen3))*
     &                 USfC(Sfe4,1,bX,Gen4) - 
     &                (TB*KfC(Gen4,Gen4,bX) - MUE*TB2*Mf(bX,Gen4))*
     &                 USfC(Sfe4,2,bX,Gen4)))))/(MW2*SW2*TB2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmGp =", se_HmGp ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se_HmGp = se_HmGp + 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (4*CW2*TB*(A0(Mf2(2,Gen3)) + 
     &             k2*B1(k2,0.D0,Mf2(2,Gen3)))*Mf2(2,Gen3) - 
     &          A0(MSf2(1,1,Gen3))*
     &           (MW2*S2B - CW2*(2*MW2*S2B - 2*TB*Mf2(2,Gen3)))))/
     &      (CW2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

        se_HmGp = se_HmGp - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (A0(MSf2(Sfe3,2,Gen3))*
     &           (MW2*S2B*USf2(Sfe3,1,2,Gen3) - 
     &             2*(MW2*S2B*SW2 - CW2*TB*Mf2(2,Gen3))*
     &              USf2(Sfe3,2,2,Gen3)) + 
     &          2*CW2*B0(k2,MSf2(1,1,Gen3),MSf2(Sfe3,2,Gen3))*
     &           ((MW2*S2B - TB*Mf2(2,Gen3))*USf(Sfe3,1,2,Gen3) - 
     &             (TB*Kf(Gen3,Gen3,2) + MUEC*Mf(2,Gen3))*
     &              USf(Sfe3,2,2,Gen3))*
     &           ((C2B*MW2 - Mf2(2,Gen3))*USfC(Sfe3,1,2,Gen3) - 
     &             (KfC(Gen3,Gen3,2) - MUE*TB*Mf(2,Gen3))*
     &              USfC(Sfe3,2,2,Gen3))))/(CW2*MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmGp =", se_HmGp ENDL
#endif

	if( mssmpart .le. 3 ) return

        se_HmGp = se_HmGp + 
     &    1/(32.D0*Pi)*(Alfa1L*
     &        (2*(MW2*(-(CBA*CW2**2*SBA*
     &                   (2*B0(k2,Mh02,MHp2) - 2*B0(k2,MHH2,MHp2)))
     &                  + CW2*S2B*
     &                 (2*SAB*SBA*B0(k2,Mh02,MHp2) - 
     &                   2*CAB*CBA*B0(k2,MHH2,MHp2)) - 
     &                C2B*((CBA*CW2*SAB - S2B*SAB**2)*
     &                    B0(k2,Mh02,MHp2) - 
     &                   CAB*(CAB*S2B - CW2*SBA)*B0(k2,MHH2,MHp2)))
     &               + (CBA*CW2**2*(3*k2 + MHH2)*SBA - 
     &                C2B*CAB*MW2*(CAB*S2B - CW2*SBA))*
     &              B0(k2,MHH2,MW2)) + 
     &          CW2*((C2B*CW2*S2A + C2A*S2B*SW2)*
     &              (A0(Mh02) - A0(MHH2)) + 
     &             C2B*S2B*
     &              (A0(MA02) + 4*A0(MHp2) - 4*A0(MW2) - A0(MZ2))+
     &               CW2*((2*
     &                   (C2B*MW2*(CBA*CW2*SAB - S2B*SAB**2) - 
     &                     CBA*CW2**2*(3*k2 + Mh02)*SBA)*
     &                   B0(k2,Mh02,MW2))/CW2**2 - 
     &                4*CBA*k2*SBA*
     &                 (B1(k2,MW2,Mh02) - B1(k2,MW2,MHH2))))))/
     &      (CW2**2*SW2)

	LOOP(Cha3, 1,2,1)

	tmp7 = A0(MCha2(Cha3))

	LOOP(Neu3, 1,4,1)

	dup3 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup4 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

        dup5 = 1/sqrt2**2*
     &    ((-(sqrt2*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &         dup3*UCha(Cha3,2))*
     &       (-(sqrt2*(UChaC(Cha3,1)*ZNeuC(Neu3,3))) + 
     &         dup4*UChaC(Cha3,2)) - 
     &      (sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &         dup3*VCha(Cha3,2))*
     &       (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &         dup4*VChaC(Cha3,2)))

        se_HmGp = se_HmGp + 
     &    1/(2.D0*Pi)*(Alfa1L*
     &        (CB*dup5*SB*(tmp7 - 
     &             k2*B1(k2,MCha2(Cha3),MNeu2(Neu3))) - 
     &          B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &           (-(1/(2.D0*sqrt2)*
     &                (MCha(Cha3)*MNeu(Neu3)*
     &                  (SB2*
     &                     (sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                       dup3*VCha(Cha3,2))*
     &                     (sqrt2*(dup3*UCha(Cha3,2)) - 
     &                       2*UCha(Cha3,1)*ZNeu(Neu3,3)) - 
     &                    CB2*
     &                     (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                       dup4*VChaC(Cha3,2))*
     &                     (sqrt2*(dup4*UChaC(Cha3,2)) - 
     &                       2*UChaC(Cha3,1)*ZNeuC(Neu3,3))))) + 
     &             CB*dup5*SB*(k2 - MNeu2(Neu3)))))/SW2

	ENDLOOP(Neu3)

	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmGp =", se_HmGp ENDL
#endif

	end

