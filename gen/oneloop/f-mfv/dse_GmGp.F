* dse_GmGp.F
* generated 13-May-2014 8:41
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function dse_GmGp(k2,bX)
	implicit none
	integer bX
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Gen3, Gen4, Neu3, Sfe3, Sfe4

	ComplexType dup1, dup2, dup3, dup4, dup5, dup6, tmp1, tmp2
	ComplexType tmp3, tmp4, tmp5, tmp6, tmp7, tmp8

	dse_GmGp = 0

	LOOP(Gen3, gM,3,1)

	tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp2 = B1(k2,0.D0,Mf2(tM1,Gen3))

	tmp3 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	tmp4 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        dse_GmGp = dse_GmGp + 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (tmp1 + tmp2 + k2*tmp4 + tmp3*(k2 - Mf2(tM1,Gen3)))*
     &        Mf2(tM1,Gen3))/(MW2*SW2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

        dse_GmGp = dse_GmGp + 
     &    3/(8.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bX,Gen4))*
     &        (TB*(C2B*MW2 + Mf2(tM1,Gen3))*USf(Sfe3,1,tM1,Gen3) + 
     &          (TB*Kf(Gen3,Gen3,tM1) - MUEC*Mf(tM1,Gen3))*
     &           USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bX,Gen4)*
     &        (TB*(C2B*MW2 + Mf2(tM1,Gen3))*
     &           USfC(Sfe3,1,tM1,Gen3) + 
     &          (TB*KfC(Gen3,Gen3,tM1) - MUE*Mf(tM1,Gen3))*
     &           USfC(Sfe3,2,tM1,Gen3))*USfC(Sfe4,1,bX,Gen4))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp =", dse_GmGp ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	tmp5 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp6 = B1(k2,0.D0,Mf2(tM1,Gen3))

	tmp7 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	tmp8 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        dse_GmGp = dse_GmGp + 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        ((B0(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)) + 
     &             B1(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)) + 
     &             k2*DB1(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)))*
     &           (Mf2(bX,Gen4) + Mf2(tM1,Gen3)) - 
     &          Mf2(tM1,Gen3)*
     &           (tmp5 + tmp6 + k2*(tmp7 + tmp8) - 
     &             tmp7*Mf2(tM1,Gen3)) + 
     &          DB0(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3))*
     &           ((k2 - Mf2(tM1,Gen3))*Mf2(tM1,Gen3) + 
     &             Mf2(bX,Gen4)*(k2 + Mf2(tM1,Gen3)))))/(MW2*SW2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	dup1 = TB*KfC(Gen3,Gen3,tM1) - MUE*Mf(tM1,Gen3)

	dup2 = TB*Kf(Gen3,Gen3,tM1) - MUEC*Mf(tM1,Gen3)

	dup3 = C2B*MW2 - Mf2(bX,Gen4) + Mf2(tM1,Gen3)

        dse_GmGp = dse_GmGp - 
     &    3/(8.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        DB0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bX,Gen4))*
     &        ((TB*(C2B*MW2 + Mf2(tM1,Gen3))*
     &              USf(Sfe3,1,tM1,Gen3) + 
     &             dup2*USf(Sfe3,2,tM1,Gen3))*USf(Sfe4,1,bX,Gen4)*
     &           (TB*(C2B*MW2 + Mf2(tM1,Gen3))*
     &              USfC(Sfe3,1,tM1,Gen3) + 
     &             dup1*USfC(Sfe3,2,tM1,Gen3))*USfC(Sfe4,1,bX,Gen4)
     &            - (TB*(dup3*USf(Sfe4,1,bX,Gen4) - 
     &                (Kf(Gen4,Gen4,bX) - MUEC*TB*Mf(bX,Gen4))*
     &                 USf(Sfe4,2,bX,Gen4))*USfC(Sfe3,1,tM1,Gen3)+
     &               dup1*USf(Sfe4,1,bX,Gen4)*
     &              USfC(Sfe3,2,tM1,Gen3))*
     &           (dup2*USf(Sfe3,2,tM1,Gen3)*USfC(Sfe4,1,bX,Gen4) + 
     &             USf(Sfe3,1,tM1,Gen3)*
     &              (dup3*TB*USfC(Sfe4,1,bX,Gen4) - 
     &                (TB*KfC(Gen4,Gen4,bX) - MUE*TB2*Mf(bX,Gen4))*
     &                 USfC(Sfe4,2,bX,Gen4)))))/(MW2*SW2*TB2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp =", dse_GmGp ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        dse_GmGp = dse_GmGp - 
     &    1/(4.D0*Pi)*(Alfa1L*
     &        (B1(k2,0.D0,Mf2(2,Gen3)) + k2*DB1(k2,0.D0,Mf2(2,Gen3)))*
     &        Mf2(2,Gen3))/(MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

        dse_GmGp = dse_GmGp + 
     &    1/(8.D0*Pi)*(Alfa1L*
     &        DB0(k2,MSf2(1,1,Gen3),MSf2(Sfe3,2,Gen3))*
     &        ((C2B*MW2 - Mf2(2,Gen3))*USf(Sfe3,1,2,Gen3) - 
     &          (Kf(Gen3,Gen3,2) - MUEC*TB*Mf(2,Gen3))*
     &           USf(Sfe3,2,2,Gen3))*
     &        ((C2B*MW2 - Mf2(2,Gen3))*USfC(Sfe3,1,2,Gen3) - 
     &          (KfC(Gen3,Gen3,2) - MUE*TB*Mf(2,Gen3))*
     &           USfC(Sfe3,2,2,Gen3)))/(MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp =", dse_GmGp ENDL
#endif

	if( mssmpart .le. 3 ) return

        dse_GmGp = dse_GmGp + 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        ((C2B**2*MW2*SAB**2 - CW2**2*(k2 + Mh02)*SBA2)*
     &           DB0(k2,Mh02,MW2) + 
     &          MW2*((CBA2*CW2**2 - 2*CBA*CW2*S2B*SAB + 
     &                S2B**2*SAB**2)*DB0(k2,Mh02,MHp2) + 
     &             (CAB*(CAB*S2B**2 - 2*CW2*S2B*SBA) + 
     &                CW2**2*SBA2)*DB0(k2,MHH2,MHp2)) - 
     &          (CBA2*CW2**2*(k2 + MHH2) - C2B**2*CAB**2*MW2)*
     &           DB0(k2,MHH2,MW2) - 
     &          CW2*((CW2*(1 + CW2 - 2*SW2) + SW2**2)*
     &              B0(k2,MW2,MZ2) - 
     &             2*(CW2 - SW2)**2*B1(k2,MW2,MZ2) - 
     &             (CW2*(2*MW2 - CW2*(k2 + MW2) - MZ2 - 
     &                   k2*(1 - 2*SW2)) + (-k2 + 13*MW2)*SW2**2)*
     &              DB0(k2,MW2,MZ2) - 
     &             2*k2*(CW2 - SW2)**2*DB1(k2,MW2,MZ2)) - 
     &          CW2**2*(SBA2*B0(k2,Mh02,MW2) + 
     &             CBA2*B0(k2,MHH2,MW2) - 
     &             2*(SBA2*B1(k2,Mh02,MW2) + 
     &                CBA2*B1(k2,MHH2,MW2)) + 
     &             SW2*(4*B0(k2,0.D0,MW2) - 8*B1(k2,MW2,0.D0)) - 
     &             2*B1(k2,MZ2,MW2) + 
     &             4*(k2 - 3*MW2)*SW2*DB0(k2,0.D0,MW2) - 
     &             MW2*DB0(k2,MA02,MHp2) + 
     &             k2*(-2*(SBA2*DB1(k2,Mh02,MW2) + 
     &                   CBA2*DB1(k2,MHH2,MW2)) - 
     &                8*SW2*DB1(k2,MW2,0.D0) - 2*DB1(k2,MZ2,MW2)))))/
     &      (CW2**2*SW2)

	LOOP(Neu3, 1,4,1)
	LOOP(Cha3, 1,2,1)

	dup4 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup5 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

        dup6 = -(4/sqrt2**2*
     &       (SB2*(sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &           dup4*VCha(Cha3,2))*
     &         (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &           dup5*VChaC(Cha3,2)))) - 
     &    CB2*(sqrt2*(dup4*UCha(Cha3,2)) - 
     &       2*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &     (sqrt2*(dup5*UChaC(Cha3,2)) - 
     &       2*UChaC(Cha3,1)*ZNeuC(Neu3,3))

        dse_GmGp = dse_GmGp - 
     &    1/(8.D0*Pi)*(Alfa1L*
     &        (dup6*B0(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &          DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
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
     &             dup6*(k2 - MNeu2(Neu3))) - 
     &          (B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &           (4/sqrt2**2*
     &              (SB2*(sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  dup4*VCha(Cha3,2))*
     &                (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  dup5*VChaC(Cha3,2))) + 
     &             CB2*(sqrt2*(dup4*UCha(Cha3,2)) - 
     &                2*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &              (sqrt2*(dup5*UChaC(Cha3,2)) - 
     &                2*UChaC(Cha3,1)*ZNeuC(Neu3,3)))))/SW2

	ENDLOOP(Cha3)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp =", dse_GmGp ENDL
#endif

	end

