* se_A0A0.F
* generated 13-May-2014 8:44
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function se_A0A0(k2,bX)
	implicit none
	integer bX
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer All3, All4, Cha3, Cha4, Gen3, Ind1, Ind2, Ind3, Ind4
	integer Neu3, Neu4

	ComplexType dup1, dup10, dup11, dup12, dup2, dup3, dup4, dup5
	ComplexType dup6, dup7, dup8, dup9, tmp1, tmp2, tmp3, tmp4
	ComplexType tmp5, tmp6, tmp7, tmp8

	se_A0A0 = 0

	LOOP(Gen3, gM,3,1)

        se_A0A0 = se_A0A0 - 
     &    3/(4.D0*Pi)*(Alfa1L*
     &        (A0(Mf2(tM1,Gen3)) + 
     &          k2*B1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)))*
     &        Mf2(tM1,Gen3))/(MW2*SW2*TB2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,gM)

	tmp1 = A0(MASf2(All3,tM1))

	LOOP(Ind1, 1,3,1)

        se_A0A0 = se_A0A0 - 
     &    1/(16.D0*Pi)*(Alfa1L*tmp1*
     &        ((C2B*MW2*(3 - 4*SW2)*TB2 - 6*CW2*Mf2(tM1,Ind1))*
     &           UASf(All3,Ind1,tM1)*UASfC(All3,Ind1,tM1) + 
     &          2*(2*C2B*MW2*SW2*TB2 - 3*CW2*Mf2(tM1,Ind1))*
     &           UASf(All3,3 + Ind1,tM1)*UASfC(All3,3 + Ind1,tM1)))
     &       /(CW2*MW2*SW2*TB2)

	ENDLOOP(Ind1)

	ENDLOOP(All3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp2 = B0(k2,MASf2(All3,tM1),MASf2(All4,tM1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se_A0A0 = se_A0A0 - 
     &    3/(16.D0*Pi)*(Alfa1L*tmp2*
     &        ((Kf(Ind3,Ind4,tM1) + 
     &             MUEC*TB*Delta(Ind3,Ind4)*Mf(tM1,Ind3))*
     &           UASf(All4,3 + Ind4,tM1)*UASfC(All3,Ind3,tM1) - 
     &          (KfC(Ind4,Ind3,tM1) + 
     &             MUE*TB*Delta(Ind3,Ind4)*Mf(tM1,Ind3))*
     &           UASf(All4,Ind4,tM1)*UASfC(All3,3 + Ind3,tM1))*
     &        ((Kf(Ind1,Ind2,tM1) + 
     &             MUEC*TB*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &           UASf(All3,3 + Ind2,tM1)*UASfC(All4,Ind1,tM1) - 
     &          (KfC(Ind2,Ind1,tM1) + 
     &             MUE*TB*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &           UASf(All3,Ind2,tM1)*UASfC(All4,3 + Ind1,tM1)))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_A0A0 =", se_A0A0 ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

        se_A0A0 = se_A0A0 - 
     &    3/(4.D0*Pi)*(Alfa1L*TB2*
     &        (A0(Mf2(bX,Gen3)) + 
     &          k2*B1(k2,Mf2(bX,Gen3),Mf2(bX,Gen3)))*Mf2(bX,Gen3))/
     &      (MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,gM)

	tmp3 = A0(MASf2(All3,bX))

	LOOP(Ind1, 1,3,1)

        se_A0A0 = se_A0A0 + 
     &    1/(16.D0*Pi)*(Alfa1L*tmp3*
     &        ((C2B*MW2*(3 - 2*SW2) + 6*CW2*TB2*Mf2(bX,Ind1))*
     &           UASf(All3,Ind1,bX)*UASfC(All3,Ind1,bX) + 
     &          2*(C2B*MW2*SW2 + 3*CW2*TB2*Mf2(bX,Ind1))*
     &           UASf(All3,3 + Ind1,bX)*UASfC(All3,3 + Ind1,bX)))/
     &      (CW2*MW2*SW2)

	ENDLOOP(Ind1)

	ENDLOOP(All3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp4 = B0(k2,MASf2(All3,bX),MASf2(All4,bX))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se_A0A0 = se_A0A0 - 
     &    3/(16.D0*Pi)*(Alfa1L*tmp4*
     &        ((TB*Kf(Ind3,Ind4,bX) + 
     &             MUEC*Delta(Ind3,Ind4)*Mf(bX,Ind3))*
     &           UASf(All4,3 + Ind4,bX)*UASfC(All3,Ind3,bX) - 
     &          (TB*KfC(Ind4,Ind3,bX) + 
     &             MUE*Delta(Ind3,Ind4)*Mf(bX,Ind3))*
     &           UASf(All4,Ind4,bX)*UASfC(All3,3 + Ind3,bX))*
     &        ((TB*Kf(Ind1,Ind2,bX) + 
     &             MUEC*Delta(Ind1,Ind2)*Mf(bX,Ind1))*
     &           UASf(All3,3 + Ind2,bX)*UASfC(All4,Ind1,bX) - 
     &          (TB*KfC(Ind2,Ind1,bX) + 
     &             MUE*Delta(Ind1,Ind2)*Mf(bX,Ind1))*
     &           UASf(All3,Ind2,bX)*UASfC(All4,3 + Ind1,bX)))/
     &      (MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_A0A0 =", se_A0A0 ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se_A0A0 = se_A0A0 - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (C2B*MW2*A0(MASf2(Gen3,1)) + 
     &          4*CW2*TB2*(A0(Mf2(2,Gen3)) + 
     &             k2*B1(k2,Mf2(2,Gen3),Mf2(2,Gen3)))*Mf2(2,Gen3)))
     &       /(CW2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,1)

	tmp5 = A0(MASf2(All3,2))

	LOOP(Ind1, 1,3,1)

        se_A0A0 = se_A0A0 + 
     &    1/(16.D0*Pi)*(Alfa1L*tmp5*
     &        ((C2B*MW2*(1 - 2*SW2) + 2*CW2*TB2*Mf2(2,Ind1))*
     &           UASf(All3,Ind1,2)*UASfC(All3,Ind1,2) + 
     &          2*(C2B*MW2*SW2 + CW2*TB2*Mf2(2,Ind1))*
     &           UASf(All3,3 + Ind1,2)*UASfC(All3,3 + Ind1,2)))/
     &      (CW2*MW2*SW2)

	ENDLOOP(Ind1)

	ENDLOOP(All3)

	LOOP(All4, 1,6,1)
	LOOP(All3, 1,6,1)

	tmp6 = B0(k2,MASf2(All3,2),MASf2(All4,2))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se_A0A0 = se_A0A0 - 
     &    1/(16.D0*Pi)*(Alfa1L*tmp6*
     &        ((TB*Kf(Ind3,Ind4,2) + 
     &             MUEC*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &           UASf(All4,3 + Ind4,2)*UASfC(All3,Ind3,2) - 
     &          (TB*KfC(Ind4,Ind3,2) + 
     &             MUE*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &           UASf(All4,Ind4,2)*UASfC(All3,3 + Ind3,2))*
     &        ((TB*Kf(Ind1,Ind2,2) + 
     &             MUEC*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All3,3 + Ind2,2)*UASfC(All4,Ind1,2) - 
     &          (TB*KfC(Ind2,Ind1,2) + 
     &             MUE*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All3,Ind2,2)*UASfC(All4,3 + Ind1,2)))/
     &      (MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_A0A0 =", se_A0A0 ENDL
#endif

	if( mssmpart .le. 3 ) return

        se_A0A0 = se_A0A0 - 
     &    1/(32.D0*Pi)*(Alfa1L*
     &        (2*(CBA2*CW2*(k2 + Mh02) - MW2*S2B**2*SAB**2)*
     &           B0(k2,Mh02,MZ2) - 
     &          2*(C2B**2*MW2*
     &              (SAB**2*B0(k2,MA02,Mh02) + 
     &                CAB**2*B0(k2,MA02,MHH2)) + 
     &             (CAB**2*MW2*S2B**2 - CW2*(k2 + MHH2)*SBA2)*
     &              B0(k2,MHH2,MZ2)) - 
     &          CW2*(C2A*C2B*(A0(Mh02) - A0(MHH2)) + 
     &             C2B**2*(3*A0(MA02) + 2*A0(MHp2)) + 
     &             2*(CW2*(7 + S2B**2) - C2B**2*SW2)*A0(MW2) + 
     &             (5 + 3*S2B**2)*A0(MZ2) + 
     &             4*k2*(CBA2*B1(k2,Mh02,MZ2) + 
     &                SBA2*B1(k2,MHH2,MZ2))) + 
     &          CW2**2*((4*MHp2 - 4*MW2)*B0(k2,MHp2,MW2) + 
     &             k2*(4*B0(k2,MHp2,MW2) - 8*B1(k2,MHp2,MW2)))))/
     &      (CW2**2*SW2)

	LOOP(Cha4, 1,2,1)

	tmp7 = A0(MCha2(Cha4))

	LOOP(Cha3, 1,2,1)

        dup1 = SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &    CB*UCha(Cha4,1)*VCha(Cha3,2)

        dup2 = SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &    CB*UCha(Cha3,1)*VCha(Cha4,2)

        dup3 = SB*UChaC(Cha4,2)*VChaC(Cha3,1) + 
     &    CB*UChaC(Cha4,1)*VChaC(Cha3,2)

        dup4 = SB*UChaC(Cha3,2)*VChaC(Cha4,1) + 
     &    CB*UChaC(Cha3,1)*VChaC(Cha4,2)

        se_A0A0 = se_A0A0 - 
     &    1/(4.D0*Pi)*(Alfa1L*
     &        ((dup1*dup3 + dup2*dup4)*
     &           (tmp7 + k2*B1(k2,MCha2(Cha3),MCha2(Cha4))) - 
     &          B0(k2,MCha2(Cha3),MCha2(Cha4))*
     &           (dup4*(dup3*MCha(Cha3)*MCha(Cha4) - 
     &                dup2*MCha2(Cha3)) + 
     &             dup1*(dup2*MCha(Cha3)*MCha(Cha4) - 
     &                dup3*MCha2(Cha3)))))/SW2

	ENDLOOP(Cha3)

	ENDLOOP(Cha4)

	LOOP(Neu4, 1,4,1)

	tmp8 = A0(MNeu2(Neu4))

	LOOP(Neu3, 1,4,1)

	dup5 = SW*ZNeu(Neu3,1) - CW*ZNeu(Neu3,2)

	dup6 = SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4)

	dup7 = SW*ZNeu(Neu4,1) - CW*ZNeu(Neu4,2)

	dup8 = SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)

	dup9 = SW*ZNeuC(Neu3,1) - CW*ZNeuC(Neu3,2)

	dup10 = SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4)

	dup11 = SW*ZNeuC(Neu4,1) - CW*ZNeuC(Neu4,2)

	dup12 = SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4)

        se_A0A0 = se_A0A0 - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (2*(dup6*dup7 + dup5*dup8)*
     &           (dup10*dup11 + dup12*dup9)*
     &           (tmp8 + k2*B1(k2,MNeu2(Neu3),MNeu2(Neu4))) - 
     &          B0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &           ((dup5**2*dup8**2 + 
     &                dup6*(dup6*dup7**2 + 2*dup5*dup7*dup8) + 
     &                dup12**2*dup9**2 + 
     &                dup10*(dup10*dup11**2 + 2*dup11*dup12*dup9))*
     &              MNeu(Neu3)*MNeu(Neu4) - 
     &             2*(dup6*dup7 + dup5*dup8)*
     &              (dup10*dup11 + dup12*dup9)*MNeu2(Neu3))))/
     &      (CW2*SW2)

	ENDLOOP(Neu3)

	ENDLOOP(Neu4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_A0A0 =", se_A0A0 ENDL
#endif

	end

