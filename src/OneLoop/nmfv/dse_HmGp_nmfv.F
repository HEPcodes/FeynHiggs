* dse_HmGp_nmfv.F
* generated 17-Jan-2018 8:14
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_HmGp_nmfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer All3, All4, Cha3, Gen3, Gen4, Ind1, Ind2, Ind3, Ind4
	integer Ind5, Ind6, Neu3

	ComplexType dup1, dup2, dup3, dup4, dup5, dup6, dup7, dup8
	ComplexType dup9, tmp1, tmp10, tmp11, tmp12, tmp13, tmp14
	ComplexType tmp15, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7, tmp8
	ComplexType tmp9

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmGp_nmfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)

	tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp2 = B1(k2,0.D0,Mf2(tM1,Gen3))

	tmp3 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	tmp4 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se + 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (tmp1 + tmp2 + k2*tmp4 + tmp3*(k2 - Mf2(tM1,Gen3)))*
     &        Mf2(tM1,Gen3))/(MW2*SW2*TB)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp5 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*tmp5*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        UASf(All4,Ind4,bM1)*
     &        (((MW2*S2B**2 - 2*CB2*Mf2(tM1,Ind3))*
     &             (S2B*(C2B*MW2 + Mf2(tM1,Ind1))*
     &                UASf(All3,Ind1,tM1) - 
     &               2*CB2*MUEC*Mf(tM1,Ind1)*
     &                UASf(All3,3 + Ind1,tM1))*UASfC(All3,Ind3,tM1)
     &             )/S2B**2 - 
     &          (MUE*Mf(tM1,Ind3)*
     &             (TB*(C2B*MW2 + Mf2(tM1,Ind1))*
     &                UASf(All3,Ind1,tM1) - 
     &               MUEC*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1))*
     &             UASfC(All3,3 + Ind3,tM1))/TB)*
     &        UASfC(All4,Ind2,bM1))/(MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp6 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*tmp6*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        UASf(All4,Ind4,bM1)*
     &        (S2B**2*Kf(Ind1,Ind5,tM1)*UASf(All3,3 + Ind5,tM1)*
     &           ((2*MW2*SB2 - Mf2(tM1,Ind3))*
     &              UASfC(All3,Ind3,tM1) - 
     &             MUE*TB*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1)) - 
     &          KfC(Ind3,Ind5,tM1)*
     &           (S2B**2*(C2B*MW2 + Mf2(tM1,Ind1))*
     &              UASf(All3,Ind1,tM1) - 
     &             4*CB2**2*MUEC*TB*Mf(tM1,Ind1)*
     &              UASf(All3,3 + Ind1,tM1))*
     &           UASfC(All3,3 + Ind5,tM1))*UASfC(All4,Ind2,bM1))/
     &      (MW2*S2B**2*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp7 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind6, 1,3,1)
	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*tmp7*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        Kf(Ind1,Ind5,tM1)*KfC(Ind3,Ind6,tM1)*
     &        UASf(All3,3 + Ind5,tM1)*UASf(All4,Ind4,bM1)*
     &        UASfC(All3,3 + Ind6,tM1)*UASfC(All4,Ind2,bM1))/
     &      (MW2*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)
	ENDLOOP(Ind6)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmGp_nmfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	tmp8 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp9 = B1(k2,0.D0,Mf2(tM1,Gen3))

	tmp10 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	tmp11 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

	dup1 = TB2*Mf2(bM1,Gen4) - Mf2(tM1,Gen3)

        se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (dup1*(B0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)) + 
     &             B1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)) + 
     &             k2*DB1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3))) + 
     &          (k2*tmp11 + tmp8 + tmp9 + 
     &             tmp10*(k2 - Mf2(tM1,Gen3)))*Mf2(tM1,Gen3) + 
     &          DB0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3))*
     &           (Mf2(bM1,Gen4)*(k2*TB2 - Mf2(tM1,Gen3)) - 
     &             (k2 - Mf2(tM1,Gen3))*Mf2(tM1,Gen3))))/
     &      (MW2*SW2*TB)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp12 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

	dup2 = C2B*MW2 - Mf2(bM1,Ind2) + Mf2(tM1,Ind1)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*tmp12*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        (MUEC*S2B*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1)*
     &           (2*SB2*Mf2(bM1,Ind4)*UASf(All4,Ind4,bM1)*
     &              UASfC(All3,Ind3,tM1) + 
     &             Mf(bM1,Ind4)*UASf(All4,3 + Ind4,bM1)*
     &              (MUEC*S2B*UASfC(All3,Ind3,tM1) + 
     &                2*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1)))*
     &           UASfC(All4,Ind2,bM1) - 
     &          UASf(All3,Ind1,tM1)*
     &           (Mf(bM1,Ind4)*UASf(All4,3 + Ind4,bM1)*
     &              (4*SB2*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1)*
     &                 (dup2*UASfC(All4,Ind2,bM1) + 
     &                   MUE*TB*Mf(bM1,Ind2)*
     &                    UASfC(All4,3 + Ind2,bM1)) + 
     &                MUEC*S2B**2*UASfC(All3,Ind3,tM1)*
     &                 (dup2*TB*UASfC(All4,Ind2,bM1) + 
     &                   MUE*TB2*Mf(bM1,Ind2)*
     &                    UASfC(All4,3 + Ind2,bM1))) + 
     &             UASf(All4,Ind4,bM1)*
     &              (MUE*S2B**2*Mf(tM1,Ind3)*
     &                 UASfC(All3,3 + Ind3,tM1)*
     &                 (TB*(dup2 - C2B*MW2 - Mf2(tM1,Ind1))*
     &                    UASfC(All4,Ind2,bM1) + 
     &                   MUE*TB2*Mf(bM1,Ind2)*
     &                    UASfC(All4,3 + Ind2,bM1)) + 
     &                UASfC(All3,Ind3,tM1)*
     &                 ((4*dup2*SB2**2*Mf2(bM1,Ind4) - 
     &                      S2B**2*
     &                       (dup2 - C2B*MW2 - Mf2(tM1,Ind1))*
     &                       (2*MW2*SB2 - Mf2(tM1,Ind3)))*
     &                    UASfC(All4,Ind2,bM1) - 
     &                   MUE*TB*Mf(bM1,Ind2)*
     &                    (-4*SB2**2*Mf2(bM1,Ind4) + 
     &                      S2B**2*(2*MW2*SB2 - Mf2(tM1,Ind3)))*
     &                    UASfC(All4,3 + Ind2,bM1))))))/
     &      (MW2*S2B**2*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp13 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dup3 = MUEC*S2B**2*TB*UASfC(All3,Ind3,tM1) + 
     &    4*SB2*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*tmp13*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        (Kf(Ind1,Ind5,tM1)*UASf(All3,3 + Ind5,tM1)*
     &           (dup3*Mf(bM1,Ind4)*UASf(All4,3 + Ind4,bM1) + 
     &             4*SB2**2*Mf2(bM1,Ind4)*UASf(All4,Ind4,bM1)*
     &              UASfC(All3,Ind3,tM1))*UASfC(All4,Ind2,bM1) - 
     &          Kf(Ind4,Ind5,bM1)*UASf(All4,3 + Ind5,bM1)*
     &           UASfC(All3,Ind3,tM1)*
     &           (MUEC*S2B**2*TB*Mf(tM1,Ind1)*
     &              UASf(All3,3 + Ind1,tM1)*UASfC(All4,Ind2,bM1) - 
     &             UASf(All3,Ind1,tM1)*
     &              (S2B**2*TB2*
     &                 (C2B*MW2 - Mf2(bM1,Ind2) + Mf2(tM1,Ind1))*
     &                 UASfC(All4,Ind2,bM1) + 
     &                4*MUE*SB2**2*TB*Mf(bM1,Ind2)*
     &                 UASfC(All4,3 + Ind2,bM1))) - 
     &          UASf(All3,Ind1,tM1)*
     &           (S2B**2*KfC(Ind3,Ind5,tM1)*UASf(All4,Ind4,bM1)*
     &              UASfC(All3,3 + Ind5,tM1)*
     &              (Mf2(bM1,Ind2)*UASfC(All4,Ind2,bM1) - 
     &                MUE*TB*Mf(bM1,Ind2)*UASfC(All4,3 + Ind2,bM1))
     &               + KfC(Ind2,Ind5,bM1)*
     &              (dup3*Mf(bM1,Ind4)*UASf(All4,3 + Ind4,bM1) - 
     &                UASf(All4,Ind4,bM1)*
     &                 ((2*MW2*S2B**2*SB2 - 
     &                      4*SB2**2*Mf2(bM1,Ind4) - 
     &                      S2B**2*Mf2(tM1,Ind3))*
     &                    UASfC(All3,Ind3,tM1) - 
     &                   MUE*S2B**2*TB*Mf(tM1,Ind3)*
     &                    UASfC(All3,3 + Ind3,tM1)))*
     &              UASfC(All4,3 + Ind5,bM1))))/(MW2*S2B**2*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp14 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind6, 1,3,1)
	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se + 3/(16.D0*Pi)*
     &     (Alfa1L*tmp14*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        (2*SB2*TB*Kf(Ind1,Ind5,tM1)*Kf(Ind4,Ind6,bM1)*
     &           UASf(All3,3 + Ind5,tM1)*UASf(All4,3 + Ind6,bM1)*
     &           UASfC(All3,Ind3,tM1)*UASfC(All4,Ind2,bM1) - 
     &          KfC(Ind2,Ind6,bM1)*UASf(All3,Ind1,tM1)*
     &           (2*SB2*TB*Kf(Ind4,Ind5,bM1)*
     &              UASf(All4,3 + Ind5,bM1)*UASfC(All3,Ind3,tM1) + 
     &             S2B*KfC(Ind3,Ind5,tM1)*UASf(All4,Ind4,bM1)*
     &              UASfC(All3,3 + Ind5,tM1))*
     &           UASfC(All4,3 + Ind6,bM1)))/(MW2*SB2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)
	ENDLOOP(Ind6)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmGp_nmfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se + 1/(4.D0*Pi)*
     &     (Alfa1L*TB*(B1(k2,0.D0,Mf2(2,Gen3)) + 
     &          k2*DB1(k2,0.D0,Mf2(2,Gen3)))*Mf2(2,Gen3))/(MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, 1,3,1)
	LOOP(All3, 1,6,1)

	tmp15 = DB0(k2,MASf2(All3,2),MASf2(Gen3,1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se - 1/(8.D0*Pi)*
     &     (Alfa1L*tmp15*(Delta(Ind3,Ind4)*
     &           (CB*MW2*S2B - SB*Mf2(2,Ind3))*UASf(All3,Ind4,2) - 
     &          (SB*Kf(Ind3,Ind4,2) + 
     &             CB*MUEC*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &           UASf(All3,3 + Ind4,2))*UASf(Gen3,Ind1,1)*
     &        (CB*Delta(Ind1,Ind2)*(C2B*MW2 - Mf2(2,Ind1))*
     &           UASfC(All3,Ind2,2) - 
     &          (CB*KfC(Ind1,Ind2,2) - 
     &             MUE*SB*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASfC(All3,3 + Ind2,2))*UASfC(Gen3,Ind3,1))/
     &      (CB2*MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmGp_nmfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

	dup4 = CW2*S2B*SB + CB*(1 - 2*CB2*SW2)

        se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*(MW2*((dup4*SA + CA*(-C2B - 2*CW2)*SB)*
     &              (C2B*CAB*CW2 - S2B*SAB*SW2)*DB0(k2,Mh02,MHp2)-
     &               (CA*dup4 + (C2B + 2*CW2)*SA*SB)*
     &              (C2B*CW2*SAB + CAB*S2B*SW2)*DB0(k2,MHH2,MHp2))-
     &            CW2**2*(((CBA*CW2**2*(3*k2 + Mh02)*SBA - 
     &                   C2B*MW2*(C2B*CAB*CW2*SAB - S2B*SAB**2*SW2)
     &                   )*DB0(k2,Mh02,MW2) - 
     &                (CBA*CW2**2*(3*k2 + MHH2)*SBA - 
     &                   C2B*MW2*(C2B*CAB*CW2*SAB + CAB**2*S2B*SW2)
     &                   )*DB0(k2,MHH2,MW2))/CW2**2 + 
     &             CBA*SBA*
     &              (3*B0(k2,Mh02,MW2) - 3*B0(k2,MHH2,MW2) + 
     &                2*B1(k2,MW2,Mh02) - 2*B1(k2,MW2,MHH2) + 
     &                k2*(2*DB1(k2,MW2,Mh02) - 2*DB1(k2,MW2,MHH2)))
     &             )))/(CW2**2*SW2)

	LOOP(Neu3, 1,4,1)
	LOOP(Cha3, 1,2,1)

	dup5 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup6 = SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2)

	dup7 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

	dup8 = SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2)

        dup9 = (sqrt2*(dup6*UCha(Cha3,2)) - 
     &       2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &     (sqrt2*(dup8*UChaC(Cha3,2)) - 
     &       2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3)) - 
     &    (sqrt2*(dup6*VCha(Cha3,2)) + 
     &       2*CW*VCha(Cha3,1)*ZNeu(Neu3,4))*
     &     (sqrt2*(dup8*VChaC(Cha3,2)) + 
     &       2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))

        se = se - 1/(16.D0*Pi*sqrt2**2)*
     &     (Alfa1L*(sqrt2**2*
     &           (DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &             (dup9*S2B*(k2 - MNeu2(Neu3)) - 
     &               2*MCha(Cha3)*MNeu(Neu3)*
     &                (SB2*
     &                   (sqrt2*(dup6*UCha(Cha3,2)) - 
     &                     2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                   (sqrt2*(dup6*VCha(Cha3,2)) + 
     &                     2*CW*VCha(Cha3,1)*ZNeu(Neu3,4)) - 
     &                  CB2*
     &                   (sqrt2*(dup8*UChaC(Cha3,2)) - 
     &                     2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3))*
     &                   (sqrt2*(dup8*VChaC(Cha3,2)) + 
     &                     2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))))) + 
     &          S2B*(sqrt2**2*
     &              (dup9*B0(k2,MCha2(Cha3),MNeu2(Neu3))) + 
     &             4*CW2*(B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &                k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &              ((-(sqrt2*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                   dup5*UCha(Cha3,2))*
     &                 (-(sqrt2*(UChaC(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                   dup7*UChaC(Cha3,2)) - 
     &                (sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                   dup5*VCha(Cha3,2))*
     &                 (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                   dup7*VChaC(Cha3,2))))))/(CW2*SW2)

	ENDLOOP(Cha3)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmGp_nmfv  all  =", se ENDL
#endif

	end
