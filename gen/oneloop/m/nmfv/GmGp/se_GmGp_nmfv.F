* se_GmGp_nmfv.F
* generated 17-Jan-2018 8:14
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_GmGp_nmfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer All3, All4, Cha3, Gen3, Gen4, Ind1, Ind2, Ind3, Ind4
	integer Ind5, Ind6, Neu3

	ComplexType dup1, dup2, dup3, dup4, tmp1, tmp10, tmp11, tmp12
	ComplexType tmp13, tmp14, tmp15, tmp16, tmp17, tmp18, tmp2
	ComplexType tmp3, tmp4, tmp5, tmp6, tmp7, tmp8, tmp9

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_nmfv k2 =", k2 ENDL
#endif

	se = 0

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

	LOOP(All3, 1,6,gM)

	tmp3 = A0(MASf2(All3,bM1))

	tmp4 = A0(MASf2(All3,tM1))

	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*(tmp3*((C2B*(1 - 4*CW2)*MW2*Delta(Ind1,Ind2) - 
     &                6*CW2*
     &                 (CKMin(1,Ind1)*CKMinC(1,Ind2)*Mf2(tM1,1) + 
     &                   CKMin(2,Ind1)*CKMinC(2,Ind2)*Mf2(tM1,2) + 
     &                   CKMin(3,Ind1)*CKMinC(3,Ind2)*Mf2(tM1,3)))*
     &              UASf(All3,Ind2,bM1)*UASfC(All3,Ind1,bM1) + 
     &             2*C2B*MW2*SW2*Delta(Ind1,Ind2)*
     &              UASf(All3,3 + Ind2,bM1)*
     &              UASfC(All3,3 + Ind1,bM1)) + 
     &          tmp4*Delta(Ind1,Ind2)*
     &           (C2B*(1 + 2*CW2)*MW2*UASf(All3,Ind2,tM1)*
     &              UASfC(All3,Ind1,tM1) - 
     &             2*(2*C2B*MW2*SW2 + 3*CW2*Mf2(tM1,Ind1))*
     &              UASf(All3,3 + Ind2,tM1)*
     &              UASfC(All3,3 + Ind1,tM1))))/(CW2*MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)

	ENDLOOP(All3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp5 = B0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*tmp5*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        UASf(All4,Ind4,bM1)*
     &        (S2B**2*(C2B*MW2 + Mf2(tM1,Ind1))*
     &           UASf(All3,Ind1,tM1)*
     &           (TB*(C2B*MW2 + Mf2(tM1,Ind3))*
     &              UASfC(All3,Ind3,tM1) - 
     &             MUE*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1)) - 
     &          MUEC*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1)*
     &           (S2B**2*(C2B*MW2 + Mf2(tM1,Ind3))*
     &              UASfC(All3,Ind3,tM1) - 
     &             4*CB2**2*MUE*TB*Mf(tM1,Ind3)*
     &              UASfC(All3,3 + Ind3,tM1)))*UASfC(All4,Ind2,bM1)
     &        )/(MW2*S2B**2*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp6 = B0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*tmp6*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        UASf(All4,Ind4,bM1)*
     &        (Kf(Ind1,Ind5,tM1)*UASf(All3,3 + Ind5,tM1)*
     &           (TB*(C2B*MW2 + Mf2(tM1,Ind3))*
     &              UASfC(All3,Ind3,tM1) - 
     &             MUE*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1)) + 
     &          KfC(Ind3,Ind5,tM1)*
     &           (TB*(C2B*MW2 + Mf2(tM1,Ind1))*
     &              UASf(All3,Ind1,tM1) - 
     &             MUEC*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1))*
     &           UASfC(All3,3 + Ind5,tM1))*UASfC(All4,Ind2,bM1))/
     &      (MW2*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp7 = B0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

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
     &      (MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)
	ENDLOOP(Ind6)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_nmfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	tmp8 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp9 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        ((k2*tmp9 + tmp8*(k2 - Mf2(tM1,Gen3)))*
     &           Mf2(tM1,Gen3) + 
     &          (A0(Mf2(bM1,Gen4)) - 
     &             k2*B1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)))*
     &           (Mf2(bM1,Gen4) + Mf2(tM1,Gen3)) - 
     &          B0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3))*
     &           ((k2 - Mf2(tM1,Gen3))*Mf2(tM1,Gen3) + 
     &             Mf2(bM1,Gen4)*(k2 + Mf2(tM1,Gen3)))))/(MW2*SW2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,gM)

	tmp10 = A0(MASf2(All3,bM1))

	tmp11 = A0(MASf2(All3,tM1))

	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*(tmp11*(CKMin(Ind2,1)*CKMinC(Ind1,1)*
     &              Mf2(bM1,1) + 
     &             CKMin(Ind2,2)*CKMinC(Ind1,2)*Mf2(bM1,2) + 
     &             CKMin(Ind2,3)*CKMinC(Ind1,3)*Mf2(bM1,3))*
     &           UASf(All3,Ind2,tM1)*UASfC(All3,Ind1,tM1) + 
     &          tmp10*Delta(Ind1,Ind2)*Mf2(bM1,Ind1)*
     &           UASf(All3,3 + Ind2,bM1)*UASfC(All3,3 + Ind1,bM1)))
     &       /(MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)

	ENDLOOP(All3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp12 = B0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*tmp12*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        (MUE*Mf(bM1,Ind2)*UASf(All3,Ind1,tM1)*
     &           ((S2B**2*TB2*Mf2(tM1,Ind3)*UASf(All4,Ind4,bM1) + 
     &                4*MUEC*SB2**2*TB*Mf(bM1,Ind4)*
     &                 UASf(All4,3 + Ind4,bM1))*
     &              UASfC(All3,Ind3,tM1) - 
     &             MUE*S2B**2*TB*Mf(tM1,Ind3)*UASf(All4,Ind4,bM1)*
     &              UASfC(All3,3 + Ind3,tM1))*
     &           UASfC(All4,3 + Ind2,bM1) + 
     &          S2B**2*((MUEC*Mf(bM1,Ind4)*
     &                 (TB2*(C2B*MW2 + Mf2(tM1,Ind1))*
     &                    UASf(All3,Ind1,tM1) - 
     &                   MUEC*TB*Mf(tM1,Ind1)*
     &                    UASf(All3,3 + Ind1,tM1))*
     &                 UASf(All4,3 + Ind4,bM1)*UASfC(All3,Ind3,tM1)
     &                  - Mf2(bM1,Ind2)*UASf(All3,Ind1,tM1)*
     &                 (MUEC*TB2*Mf(bM1,Ind4)*
     &                    UASf(All4,3 + Ind4,bM1)*
     &                    UASfC(All3,Ind3,tM1) + 
     &                   UASf(All4,Ind4,bM1)*
     &                    (TB*
     &                       (C2B*MW2 - Mf2(bM1,Ind4) + 
     &                       Mf2(tM1,Ind3))*UASfC(All3,Ind3,tM1) - 
     &                      MUE*Mf(tM1,Ind3)*
     &                       UASfC(All3,3 + Ind3,tM1))))*
     &              UASfC(All4,Ind2,bM1) + 
     &             UASf(All4,Ind4,bM1)*UASfC(All3,Ind3,tM1)*
     &              (C2B*MUE*MW2*TB2*Mf(bM1,Ind2)*
     &                 UASf(All3,Ind1,tM1)*UASfC(All4,3 + Ind2,bM1)
     &                  + Mf2(bM1,Ind4)*
     &                 (MUEC*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1)*
     &                    UASfC(All4,Ind2,bM1) - 
     &                   UASf(All3,Ind1,tM1)*
     &                    (TB*(C2B*MW2 + Mf2(tM1,Ind1))*
     &                       UASfC(All4,Ind2,bM1) + 
     &                      MUE*TB2*Mf(bM1,Ind2)*
     &                       UASfC(All4,3 + Ind2,bM1)))))))/
     &      (MW2*S2B**2*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp13 = B0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*tmp13*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        (UASfC(All3,Ind3,tM1)*
     &           (Kf(Ind1,Ind5,tM1)*UASf(All3,3 + Ind5,tM1)*
     &              (TB*Mf2(bM1,Ind4)*UASf(All4,Ind4,bM1) - 
     &                MUEC*TB2*Mf(bM1,Ind4)*UASf(All4,3 + Ind4,bM1)
     &                )*UASfC(All4,Ind2,bM1) - 
     &             Kf(Ind4,Ind5,bM1)*UASf(All4,3 + Ind5,bM1)*
     &              (MUEC*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1)*
     &                 UASfC(All4,Ind2,bM1) - 
     &                UASf(All3,Ind1,tM1)*
     &                 (TB*
     &                    (C2B*MW2 - Mf2(bM1,Ind2) + 
     &                      Mf2(tM1,Ind1))*UASfC(All4,Ind2,bM1) + 
     &                   MUE*TB2*Mf(bM1,Ind2)*
     &                    UASfC(All4,3 + Ind2,bM1)))) + 
     &          UASf(All3,Ind1,tM1)*
     &           (KfC(Ind3,Ind5,tM1)*UASf(All4,Ind4,bM1)*
     &              UASfC(All3,3 + Ind5,tM1)*
     &              (TB*Mf2(bM1,Ind2)*UASfC(All4,Ind2,bM1) - 
     &                MUE*TB2*Mf(bM1,Ind2)*UASfC(All4,3 + Ind2,bM1)
     &                ) + KfC(Ind2,Ind5,bM1)*
     &              (MUEC*TB2*Mf(bM1,Ind4)*UASf(All4,3 + Ind4,bM1)*
     &                 UASfC(All3,Ind3,tM1) + 
     &                UASf(All4,Ind4,bM1)*
     &                 (TB*
     &                    (C2B*MW2 - Mf2(bM1,Ind4) + 
     &                      Mf2(tM1,Ind3))*UASfC(All3,Ind3,tM1) - 
     &                   MUE*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1))
     &                )*UASfC(All4,3 + Ind5,bM1))))/(MW2*SW2*TB)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp14 = B0(k2,MASf2(All3,tM1),MASf2(All4,bM1))

	LOOP(Ind6, 1,3,1)
	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*tmp14*CKMin(Ind1,Ind2)*CKMinC(Ind3,Ind4)*
     &        (Kf(Ind1,Ind5,tM1)*Kf(Ind4,Ind6,bM1)*
     &           UASf(All3,3 + Ind5,tM1)*UASf(All4,3 + Ind6,bM1)*
     &           UASfC(All3,Ind3,tM1)*UASfC(All4,Ind2,bM1) - 
     &          KfC(Ind2,Ind6,bM1)*UASf(All3,Ind1,tM1)*
     &           (Kf(Ind4,Ind5,bM1)*UASf(All4,3 + Ind5,bM1)*
     &              UASfC(All3,Ind3,tM1) - 
     &             KfC(Ind3,Ind5,tM1)*UASf(All4,Ind4,bM1)*
     &              UASfC(All3,3 + Ind5,tM1))*
     &           UASfC(All4,3 + Ind6,bM1)))/(MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)
	ENDLOOP(Ind6)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_nmfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*(A0(Mf2(2,Gen3)) + k2*B1(k2,0.D0,Mf2(2,Gen3)))*
     &        Mf2(2,Gen3))/(MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,1)

	tmp15 = A0(MASf2(All3,2))

	LOOP(Ind1, 1,3,1)

        se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*tmp15*(C2B*MW2*UASf(All3,Ind1,2)*
     &           UASfC(All3,Ind1,2) - 
     &          2*(C2B*MW2*SW2 - CW2*Mf2(2,Ind1))*
     &           UASf(All3,3 + Ind1,2)*UASfC(All3,3 + Ind1,2)))/
     &      (CW2*MW2*SW2)

	ENDLOOP(Ind1)

	ENDLOOP(All3)

	LOOP(Gen3, 1,3,1)

	tmp16 = A0(MASf2(Gen3,1))

	LOOP(Ind1, 1,3,1)

        se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*tmp16*(C2B*(MW2 - 2*CW2*MW2) + 
     &          2*CW2*Mf2(2,Ind1))*UASf(Gen3,Ind1,1)*
     &        UASfC(Gen3,Ind1,1))/(CW2*MW2*SW2)

	ENDLOOP(Ind1)

	ENDLOOP(Gen3)

	LOOP(Gen3, 1,3,1)
	LOOP(All3, 1,6,1)

	tmp17 = B0(k2,MASf2(All3,2),MASf2(Gen3,1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se = se + 1/(8.D0*Pi)*
     &     (Alfa1L*tmp17*(CB*Delta(Ind1,Ind2)*
     &           (C2B*MW2 - Mf2(2,Ind1))*UASf(All3,Ind2,2) - 
     &          (CB*Kf(Ind1,Ind2,2) - 
     &             MUEC*SB*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All3,3 + Ind2,2))*UASf(Gen3,Ind3,1)*
     &        (CB*Delta(Ind3,Ind4)*(C2B*MW2 - Mf2(2,Ind3))*
     &           UASfC(All3,Ind4,2) - 
     &          (CB*KfC(Ind3,Ind4,2) - 
     &             MUE*SB*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &           UASfC(All3,3 + Ind4,2))*UASfC(Gen3,Ind1,1))/
     &      (CB2*MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_nmfv +l/sl =", se ENDL
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

	tmp18 = A0(MCha2(Cha3))

	LOOP(Neu3, 1,4,1)

	dup1 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup2 = SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2)

	dup3 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

	dup4 = SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2)

        se = se - 1/(16.D0*Pi*sqrt2**2)*
     &     (Alfa1L*(-(sqrt2**2*
     &             (B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &               (2*(k2 - MNeu2(Neu3))*
     &                  (CB2*
     &                     (sqrt2*(dup2*UCha(Cha3,2)) - 
     &                       2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                     (sqrt2*(dup4*UChaC(Cha3,2)) - 
     &                       2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3)) + 
     &                    SB2*
     &                     (sqrt2*(dup2*VCha(Cha3,2)) + 
     &                       2*CW*VCha(Cha3,1)*ZNeu(Neu3,4))*
     &                     (sqrt2*(dup4*VChaC(Cha3,2)) + 
     &                       2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))) - 
     &                 S2B*MCha(Cha3)*MNeu(Neu3)*
     &                  ((sqrt2*(dup2*UCha(Cha3,2)) - 
     &                       2*CW*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                     (sqrt2*(dup2*VCha(Cha3,2)) + 
     &                       2*CW*VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                    (sqrt2*(dup4*UChaC(Cha3,2)) - 
     &                       2*CW*UChaC(Cha3,1)*ZNeuC(Neu3,3))*
     &                     (sqrt2*(dup4*VChaC(Cha3,2)) + 
     &                       2*CW*VChaC(Cha3,1)*ZNeuC(Neu3,4))))))+
     &            8*CW2*(tmp18 - 
     &             k2*B1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &           (CB2*(-(sqrt2*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                dup1*UCha(Cha3,2))*
     &              (-(sqrt2*(UChaC(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                dup3*UChaC(Cha3,2)) + 
     &             SB2*(sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                dup1*VCha(Cha3,2))*
     &              (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                dup3*VChaC(Cha3,2)))))/(CW2*SW2)

	ENDLOOP(Neu3)

	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_nmfv  all  =", se ENDL
#endif

	end
