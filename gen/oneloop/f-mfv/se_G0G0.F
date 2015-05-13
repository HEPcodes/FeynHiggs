* se_G0G0.F
* generated 13-May-2014 8:32
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function se_G0G0(k2,bX)
	implicit none
	integer bX
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Gen3, Neu3, Neu4, Sfe3, Sfe4

	ComplexType dup1, dup10, dup11, dup12, dup13, dup14, dup15
	ComplexType dup16, dup17, dup18, dup2, dup3, dup4, dup5
	ComplexType dup6, dup7, dup8, dup9, tmp1, tmp2

	se_G0G0 = 0

	LOOP(Gen3, gM,3,1)

        se_G0G0 = se_G0G0 - 
     &    3/(4.D0*Pi)*(Alfa1L*
     &        (A0(Mf2(tM1,Gen3)) + 
     &          k2*B1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)))*
     &        Mf2(tM1,Gen3))/(MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se_G0G0 = se_G0G0 + 
     &    1/(16.D0*Pi)*(Alfa1L*A0(MSf2(Sfe3,tM1,Gen3))*
     &        ((C2B*MW2*(3 - 4*SW2) + 6*CW2*Mf2(tM1,Gen3))*
     &           USf2(Sfe3,1,tM1,Gen3) + 
     &          2*(2*C2B*MW2*SW2 + 3*CW2*Mf2(tM1,Gen3))*
     &           USf2(Sfe3,2,tM1,Gen3)))/(CW2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	dup1 = -(TB*KfC(Gen3,Gen3,tM1)) + MUE*Mf(tM1,Gen3)

	dup2 = TB*Kf(Gen3,Gen3,tM1) - MUEC*Mf(tM1,Gen3)

        se_G0G0 = se_G0G0 - 
     &    3/(16.D0*Pi)*(Alfa1L*
     &        B0(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,tM1,Gen3))*
     &        (dup2*USf(Sfe4,2,tM1,Gen3)*USfC(Sfe3,1,tM1,Gen3) + 
     &          dup1*USf(Sfe4,1,tM1,Gen3)*USfC(Sfe3,2,tM1,Gen3))*
     &        (dup2*USf(Sfe3,2,tM1,Gen3)*USfC(Sfe4,1,tM1,Gen3) + 
     &          dup1*USf(Sfe3,1,tM1,Gen3)*USfC(Sfe4,2,tM1,Gen3)))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_G0G0 =", se_G0G0 ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

        se_G0G0 = se_G0G0 - 
     &    3/(4.D0*Pi)*(Alfa1L*
     &        (A0(Mf2(bX,Gen3)) + 
     &          k2*B1(k2,Mf2(bX,Gen3),Mf2(bX,Gen3)))*Mf2(bX,Gen3))/
     &      (MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se_G0G0 = se_G0G0 - 
     &    1/(16.D0*Pi)*(Alfa1L*A0(MSf2(Sfe3,bX,Gen3))*
     &        ((C2B*MW2*(3 - 2*SW2) - 6*CW2*Mf2(bX,Gen3))*
     &           USf2(Sfe3,1,bX,Gen3) + 
     &          2*(C2B*MW2*SW2 - 3*CW2*Mf2(bX,Gen3))*
     &           USf2(Sfe3,2,bX,Gen3)))/(CW2*MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	dup3 = -KfC(Gen3,Gen3,bX) + MUE*TB*Mf(bX,Gen3)

	dup4 = Kf(Gen3,Gen3,bX) - MUEC*TB*Mf(bX,Gen3)

        se_G0G0 = se_G0G0 - 
     &    3/(16.D0*Pi)*(Alfa1L*
     &        B0(k2,MSf2(Sfe3,bX,Gen3),MSf2(Sfe4,bX,Gen3))*
     &        (dup4*USf(Sfe4,2,bX,Gen3)*USfC(Sfe3,1,bX,Gen3) + 
     &          dup3*USf(Sfe4,1,bX,Gen3)*USfC(Sfe3,2,bX,Gen3))*
     &        (dup4*USf(Sfe3,2,bX,Gen3)*USfC(Sfe4,1,bX,Gen3) + 
     &          dup3*USf(Sfe3,1,bX,Gen3)*USfC(Sfe4,2,bX,Gen3)))/
     &      (MW2*SW2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_G0G0 =", se_G0G0 ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se_G0G0 = se_G0G0 + 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (C2B*MW2*A0(MSf2(1,1,Gen3)) - 
     &          4*CW2*(A0(Mf2(2,Gen3)) + 
     &             k2*B1(k2,Mf2(2,Gen3),Mf2(2,Gen3)))*Mf2(2,Gen3)))
     &       /(CW2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

        se_G0G0 = se_G0G0 - 
     &    1/(16.D0*Pi)*(Alfa1L*A0(MSf2(Sfe3,2,Gen3))*
     &        ((C2B*MW2*(1 - 2*SW2) - 2*CW2*Mf2(2,Gen3))*
     &           USf2(Sfe3,1,2,Gen3) + 
     &          2*(C2B*MW2*SW2 - CW2*Mf2(2,Gen3))*
     &           USf2(Sfe3,2,2,Gen3)))/(CW2*MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)

	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

	dup5 = -KfC(Gen3,Gen3,2) + MUE*TB*Mf(2,Gen3)

	dup6 = Kf(Gen3,Gen3,2) - MUEC*TB*Mf(2,Gen3)

        se_G0G0 = se_G0G0 - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        B0(k2,MSf2(Sfe3,2,Gen3),MSf2(Sfe4,2,Gen3))*
     &        (dup6*USf(Sfe4,2,2,Gen3)*USfC(Sfe3,1,2,Gen3) + 
     &          dup5*USf(Sfe4,1,2,Gen3)*USfC(Sfe3,2,2,Gen3))*
     &        (dup6*USf(Sfe3,2,2,Gen3)*USfC(Sfe4,1,2,Gen3) + 
     &          dup5*USf(Sfe3,1,2,Gen3)*USfC(Sfe4,2,2,Gen3)))/
     &      (MW2*SW2)

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_G0G0 =", se_G0G0 ENDL
#endif

	if( mssmpart .le. 3 ) return

        se_G0G0 = se_G0G0 + 
     &    1/(32.D0*Pi)*(Alfa1L*
     &        (2*(MW2*S2B**2*
     &              (SAB**2*B0(k2,MA02,Mh02) + 
     &                CAB**2*B0(k2,MA02,MHH2)) + 
     &             (C2B**2*MW2*SAB**2 - CW2*(k2 + Mh02)*SBA2)*
     &              B0(k2,Mh02,MZ2) - 
     &             (CBA2*CW2*(k2 + MHH2) - C2B**2*CAB**2*MW2)*
     &              B0(k2,MHH2,MZ2)) - 
     &          CW2*((1 - 3*S2B**2)*A0(MA02) + 
     &             C2A*C2B*(A0(Mh02) - A0(MHH2)) - 
     &             2*((CW2*(1 + S2B**2) - C2B**2*SW2)*A0(MHp2) + 
     &                (C2B**2 + 6*CW2)*A0(MW2)) - 
     &             3*(2 + C2B**2)*A0(MZ2) - 
     &             4*k2*(SBA2*B1(k2,Mh02,MZ2) + 
     &                CBA2*B1(k2,MHH2,MZ2) - 
     &                CW2*(B0(k2,MW2,MW2) - 2*B1(k2,MW2,MW2))))))/
     &      (CW2**2*SW2)

	LOOP(Cha4, 1,2,1)

	tmp1 = A0(MCha2(Cha4))

	LOOP(Cha3, 1,2,1)

        dup7 = CB*UCha(Cha4,2)*VCha(Cha3,1) - 
     &    SB*UCha(Cha4,1)*VCha(Cha3,2)

        dup8 = CB*UCha(Cha3,2)*VCha(Cha4,1) - 
     &    SB*UCha(Cha3,1)*VCha(Cha4,2)

        dup9 = CB*UChaC(Cha4,2)*VChaC(Cha3,1) - 
     &    SB*UChaC(Cha4,1)*VChaC(Cha3,2)

        dup10 = CB*UChaC(Cha3,2)*VChaC(Cha4,1) - 
     &    SB*UChaC(Cha3,1)*VChaC(Cha4,2)

        se_G0G0 = se_G0G0 - 
     &    1/(4.D0*Pi)*(Alfa1L*
     &        ((dup10*dup8 + dup7*dup9)*
     &           (tmp1 + k2*B1(k2,MCha2(Cha3),MCha2(Cha4))) - 
     &          B0(k2,MCha2(Cha3),MCha2(Cha4))*
     &           (dup10*(dup9*MCha(Cha3)*MCha(Cha4) - 
     &                dup8*MCha2(Cha3)) + 
     &             dup7*(dup8*MCha(Cha3)*MCha(Cha4) - 
     &                dup9*MCha2(Cha3)))))/SW2

	ENDLOOP(Cha3)

	ENDLOOP(Cha4)

	LOOP(Neu4, 1,4,1)

	tmp2 = A0(MNeu2(Neu4))

	LOOP(Neu3, 1,4,1)

	dup11 = SW*ZNeu(Neu3,1) - CW*ZNeu(Neu3,2)

	dup12 = CB*ZNeu(Neu3,3) + SB*ZNeu(Neu3,4)

	dup13 = SW*ZNeu(Neu4,1) - CW*ZNeu(Neu4,2)

	dup14 = CB*ZNeu(Neu4,3) + SB*ZNeu(Neu4,4)

	dup15 = SW*ZNeuC(Neu3,1) - CW*ZNeuC(Neu3,2)

	dup16 = CB*ZNeuC(Neu3,3) + SB*ZNeuC(Neu3,4)

	dup17 = SW*ZNeuC(Neu4,1) - CW*ZNeuC(Neu4,2)

	dup18 = CB*ZNeuC(Neu4,3) + SB*ZNeuC(Neu4,4)

        se_G0G0 = se_G0G0 - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (2*(dup12*dup13 + dup11*dup14)*
     &           (dup16*dup17 + dup15*dup18)*
     &           (tmp2 + k2*B1(k2,MNeu2(Neu3),MNeu2(Neu4))) - 
     &          B0(k2,MNeu2(Neu3),MNeu2(Neu4))*
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
	DHIGGS "se_G0G0 =", se_G0G0 ENDL
#endif

	end

