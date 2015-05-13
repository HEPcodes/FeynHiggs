* dse_HmHp.F
* generated 13-May-2014 8:52
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function dse_HmHp(k2,bX)
	implicit none
	integer bX
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer All3, All4, Cha3, Gen3, Gen4, Ind1, Ind2, Ind3, Ind4
	integer Ind5, Ind6, Neu3

	ComplexType dup1, dup2, dup3, dup4, tmp1, tmp10, tmp11, tmp12
	ComplexType tmp13, tmp14, tmp15, tmp2, tmp3, tmp4, tmp5
	ComplexType tmp6, tmp7, tmp8, tmp9

	dse_HmHp = 0

	LOOP(Gen3, gM,3,1)

	tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp2 = B1(k2,0.D0,Mf2(tM1,Gen3))

	tmp3 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	tmp4 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        dse_HmHp = dse_HmHp + 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (tmp1 + tmp2 + k2*tmp4 + tmp3*(k2 - Mf2(tM1,Gen3)))*
     &        Mf2(tM1,Gen3))/(MW2*SW2*TB2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp5 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bX))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HmHp = dse_HmHp - 
     &    3/(8.D0*Pi)*(Alfa1L*tmp5*CKMin(Ind1,Ind2)*
     &        CKMinC(Ind3,Ind4)*UASf(All4,Ind4,bX)*
     &        (MUEC*TB2*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1)*
     &           ((MW2*S2B*TB - Mf2(tM1,Ind3))*
     &              UASfC(All3,Ind3,tM1) - 
     &             MUE*TB*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1)) - 
     &          UASf(All3,Ind1,tM1)*
     &           ((MW2*S2B*TB2*(MW2*S2B*TB - Mf2(tM1,Ind1)) - 
     &                (MW2*S2B*TB2 - TB*Mf2(tM1,Ind1))*
     &                 Mf2(tM1,Ind3))*UASfC(All3,Ind3,tM1) - 
     &             MUE*TB2*Mf(tM1,Ind3)*
     &              (MW2*S2B*TB - Mf2(tM1,Ind1))*
     &              UASfC(All3,3 + Ind3,tM1)))*UASfC(All4,Ind2,bX))
     &       /(MW2*SW2*TB*TB2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp6 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bX))

	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HmHp = dse_HmHp - 
     &    3/(8.D0*Pi)*(Alfa1L*tmp6*CKMin(Ind1,Ind2)*
     &        CKMinC(Ind3,Ind4)*UASf(All4,Ind4,bX)*
     &        (Kf(Ind1,Ind5,tM1)*UASf(All3,3 + Ind5,tM1)*
     &           ((MW2*S2B*TB2 - TB*Mf2(tM1,Ind3))*
     &              UASfC(All3,Ind3,tM1) - 
     &             MUE*TB2*Mf(tM1,Ind3)*UASfC(All3,3 + Ind3,tM1))+
     &            KfC(Ind3,Ind5,tM1)*
     &           ((MW2*S2B*TB2 - TB*Mf2(tM1,Ind1))*
     &              UASf(All3,Ind1,tM1) - 
     &             MUEC*TB2*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1))*
     &           UASfC(All3,3 + Ind5,tM1))*UASfC(All4,Ind2,bX))/
     &      (MW2*SW2*TB*TB2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp7 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bX))

	LOOP(Ind6, 1,3,1)
	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HmHp = dse_HmHp + 
     &    3/(8.D0*Pi)*(Alfa1L*tmp7*CKMin(Ind1,Ind2)*
     &        CKMinC(Ind3,Ind4)*Kf(Ind1,Ind5,tM1)*
     &        KfC(Ind3,Ind6,tM1)*UASf(All3,3 + Ind5,tM1)*
     &        UASf(All4,Ind4,bX)*UASfC(All3,3 + Ind6,tM1)*
     &        UASfC(All4,Ind2,bX))/(MW2*SW2*TB2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)
	ENDLOOP(Ind6)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp =", dse_HmHp ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	tmp8 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp9 = B1(k2,0.D0,Mf2(tM1,Gen3))

	tmp10 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	tmp11 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        dse_HmHp = dse_HmHp + 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        ((B0(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)) + 
     &             B1(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)) + 
     &             k2*DB1(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)))*
     &           (TB2**2*Mf2(bX,Gen4) + Mf2(tM1,Gen3)) - 
     &          Mf2(tM1,Gen3)*
     &           (k2*(tmp10 + tmp11) + tmp8 + tmp9 - 
     &             tmp10*Mf2(tM1,Gen3)) + 
     &          DB0(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3))*
     &           ((k2 - Mf2(tM1,Gen3))*Mf2(tM1,Gen3) + 
     &             TB2*Mf2(bX,Gen4)*
     &              (k2*TB2 + (-2 - TB2)*Mf2(tM1,Gen3)))))/
     &      (MW2*SW2*TB2)

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp12 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bX))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HmHp = dse_HmHp - 
     &    3/(8.D0*Pi)*(Alfa1L*tmp12*CKMin(Ind1,Ind2)*
     &        CKMinC(Ind3,Ind4)*
     &        ((TB2*(Mf2(bX,Ind2)*
     &                 (TB2*(MW2*S2B - TB*Mf2(bX,Ind4)) - 
     &                   TB*Mf2(tM1,Ind3))*UASf(All3,Ind1,tM1)*
     &                 UASf(All4,Ind4,bX) + 
     &                MUEC*Mf(bX,Ind4)*
     &                 ((MW2*S2B*TB - TB2*Mf2(bX,Ind2) - 
     &                      Mf2(tM1,Ind1))*UASf(All3,Ind1,tM1) - 
     &                   MUEC*TB*Mf(tM1,Ind1)*
     &                    UASf(All3,3 + Ind1,tM1))*
     &                 UASf(All4,3 + Ind4,bX))*UASfC(All3,Ind3,tM1)
     &               - Mf(tM1,Ind3)*
     &              (MUE*TB2**2*Mf2(bX,Ind2)*UASf(All3,Ind1,tM1)*
     &                 UASf(All4,Ind4,bX) - 
     &                (1 + TB2)*Mf(bX,Ind4)*
     &                 ((MW2*S2B*TB2 - 
     &                      TB*(TB2*Mf2(bX,Ind2) + Mf2(tM1,Ind1)))*
     &                    UASf(All3,Ind1,tM1) - 
     &                   MUEC*TB2*Mf(tM1,Ind1)*
     &                    UASf(All3,3 + Ind1,tM1))*
     &                 UASf(All4,3 + Ind4,bX))*
     &              UASfC(All3,3 + Ind3,tM1))*UASfC(All4,Ind2,bX)+
     &            Mf(bX,Ind2)*
     &           (MUE*TB2*UASf(All3,Ind1,tM1)*
     &              (((MW2*S2B*TB - Mf2(tM1,Ind3))*
     &                    UASf(All4,Ind4,bX) - 
     &                   MUEC*TB*Mf(bX,Ind4)*UASf(All4,3 + Ind4,bX)
     &                   )*UASfC(All3,Ind3,tM1) - 
     &                Mf(tM1,Ind3)*
     &                 (MUE*TB*UASf(All4,Ind4,bX) + 
     &                   Mf(bX,Ind4)*
     &                    (UASf(All4,3 + Ind4,bX) + 
     &                      TB2*UASf(All4,3 + Ind4,bX)))*
     &                 UASfC(All3,3 + Ind3,tM1)) + 
     &             (1 + TB2)*Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1)*
     &              (((MW2*S2B*TB2 - TB*Mf2(tM1,Ind3))*
     &                    UASf(All4,Ind4,bX) - 
     &                   MUEC*TB2*Mf(bX,Ind4)*
     &                    UASf(All4,3 + Ind4,bX))*
     &                 UASfC(All3,Ind3,tM1) - 
     &                Mf(tM1,Ind3)*
     &                 (MUE*TB2*UASf(All4,Ind4,bX) + 
     &                   TB*Mf(bX,Ind4)*
     &                    (UASf(All4,3 + Ind4,bX) + 
     &                      TB2*UASf(All4,3 + Ind4,bX)))*
     &                 UASfC(All3,3 + Ind3,tM1)))*
     &           UASfC(All4,3 + Ind2,bX) + 
     &          TB2*Mf2(bX,Ind4)*UASf(All4,Ind4,bX)*
     &           UASfC(All3,Ind3,tM1)*
     &           (UASf(All3,Ind1,tM1)*
     &              ((MW2*S2B*TB2 - TB*Mf2(tM1,Ind1))*
     &                 UASfC(All4,Ind2,bX) - 
     &                MUE*TB2*Mf(bX,Ind2)*UASfC(All4,3 + Ind2,bX))-
     &               Mf(tM1,Ind1)*UASf(All3,3 + Ind1,tM1)*
     &              (MUEC*TB2*UASfC(All4,Ind2,bX) + 
     &                TB*Mf(bX,Ind2)*
     &                 (UASfC(All4,3 + Ind2,bX) + 
     &                   TB2*UASfC(All4,3 + Ind2,bX))))))/
     &      (MW2*SW2*TB*TB2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp13 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bX))

	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dup1 = MUE*TB2*UASf(All3,Ind1,tM1) + 
     &    TB*Mf(tM1,Ind1)*(UASf(All3,3 + Ind1,tM1) + 
     &       TB2*UASf(All3,3 + Ind1,tM1))

        dse_HmHp = dse_HmHp + 
     &    3/(8.D0*Pi)*(Alfa1L*tmp13*CKMin(Ind1,Ind2)*
     &        CKMinC(Ind3,Ind4)*
     &        (Kf(Ind1,Ind5,tM1)*UASf(All3,3 + Ind5,tM1)*
     &           (TB*TB2*Mf2(bX,Ind4)*UASf(All4,Ind4,bX)*
     &              UASfC(All3,Ind3,tM1) + 
     &             Mf(bX,Ind4)*UASf(All4,3 + Ind4,bX)*
     &              (MUEC*TB2*UASfC(All3,Ind3,tM1) + 
     &                TB*Mf(tM1,Ind3)*
     &                 (UASfC(All3,3 + Ind3,tM1) + 
     &                   TB2*UASfC(All3,3 + Ind3,tM1))))*
     &           UASfC(All4,Ind2,bX) + 
     &          KfC(Ind3,Ind5,tM1)*UASf(All4,Ind4,bX)*
     &           UASfC(All3,3 + Ind5,tM1)*
     &           (TB*TB2*Mf2(bX,Ind2)*UASf(All3,Ind1,tM1)*
     &              UASfC(All4,Ind2,bX) + 
     &             dup1*Mf(bX,Ind2)*UASfC(All4,3 + Ind2,bX)) - 
     &          TB2*(Kf(Ind4,Ind5,bX)*UASf(All4,3 + Ind5,bX)*
     &              UASfC(All3,Ind3,tM1)*
     &              (((TB2*(MW2*S2B - TB*Mf2(bX,Ind2)) - 
     &                      TB*Mf2(tM1,Ind1))*UASf(All3,Ind1,tM1)-
     &                     MUEC*TB2*Mf(tM1,Ind1)*
     &                    UASf(All3,3 + Ind1,tM1))*
     &                 UASfC(All4,Ind2,bX) - 
     &                dup1*Mf(bX,Ind2)*UASfC(All4,3 + Ind2,bX)) + 
     &             KfC(Ind2,Ind5,bX)*UASf(All3,Ind1,tM1)*
     &              (((TB2*(MW2*S2B - TB*Mf2(bX,Ind4)) - 
     &                      TB*Mf2(tM1,Ind3))*UASf(All4,Ind4,bX) - 
     &                   MUEC*TB2*Mf(bX,Ind4)*
     &                    UASf(All4,3 + Ind4,bX))*
     &                 UASfC(All3,Ind3,tM1) - 
     &                Mf(tM1,Ind3)*
     &                 (MUE*TB2*UASf(All4,Ind4,bX) + 
     &                   TB*Mf(bX,Ind4)*
     &                    (UASf(All4,3 + Ind4,bX) + 
     &                      TB2*UASf(All4,3 + Ind4,bX)))*
     &                 UASfC(All3,3 + Ind3,tM1))*
     &              UASfC(All4,3 + Ind5,bX))))/(MW2*SW2*TB*TB2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)

	ENDLOOP(All3)
	ENDLOOP(All4)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp14 = DB0(k2,MASf2(All3,tM1),MASf2(All4,bX))

	LOOP(Ind6, 1,3,1)
	LOOP(Ind5, 1,3,1)
	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HmHp = dse_HmHp + 
     &    3/(8.D0*Pi)*(Alfa1L*tmp14*CKMin(Ind1,Ind2)*
     &        CKMinC(Ind3,Ind4)*
     &        (Kf(Ind1,Ind5,tM1)*Kf(Ind4,Ind6,bX)*
     &           UASf(All3,3 + Ind5,tM1)*UASf(All4,3 + Ind6,bX)*
     &           UASfC(All3,Ind3,tM1)*UASfC(All4,Ind2,bX) + 
     &          KfC(Ind2,Ind6,bX)*UASf(All3,Ind1,tM1)*
     &           (TB2*Kf(Ind4,Ind5,bX)*UASf(All4,3 + Ind5,bX)*
     &              UASfC(All3,Ind3,tM1) + 
     &             KfC(Ind3,Ind5,tM1)*UASf(All4,Ind4,bX)*
     &              UASfC(All3,3 + Ind5,tM1))*
     &           UASfC(All4,3 + Ind6,bX)))/(MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)
	ENDLOOP(Ind5)
	ENDLOOP(Ind6)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp =", dse_HmHp ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        dse_HmHp = dse_HmHp - 
     &    1/(4.D0*Pi)*(Alfa1L*TB2*
     &        (B1(k2,0.D0,Mf2(2,Gen3)) + k2*DB1(k2,0.D0,Mf2(2,Gen3)))*
     &        Mf2(2,Gen3))/(MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(Gen3, 1,3,1)
	LOOP(All3, 1,6,1)

	tmp15 = DB0(k2,MASf2(All3,2),MASf2(Gen3,1))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        dse_HmHp = dse_HmHp + 
     &    1/(8.D0*Pi)*(Alfa1L*tmp15*
     &        (Delta(Ind1,Ind2)*(MW2*S2B - TB*Mf2(2,Ind1))*
     &           UASf(All3,Ind2,2) - 
     &          (TB*Kf(Ind1,Ind2,2) + 
     &             MUEC*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &           UASf(All3,3 + Ind2,2))*UASf(Gen3,Ind3,1)*
     &        (Delta(Ind3,Ind4)*(MW2*S2B - TB*Mf2(2,Ind3))*
     &           UASfC(All3,Ind4,2) - 
     &          (TB*KfC(Ind3,Ind4,2) + 
     &             MUE*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &           UASfC(All3,3 + Ind4,2))*UASfC(Gen3,Ind1,1))/
     &      (MW2*SW2)

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp =", dse_HmHp ENDL
#endif

	if( mssmpart .le. 3 ) return

        dse_HmHp = dse_HmHp - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        ((CBA2*CW2**2*(k2 + Mh02 - MW2) + 
     &             MW2*(2*CBA*CW2*S2B*SAB - S2B**2*SAB**2))*
     &           DB0(k2,Mh02,MW2) - 
     &          MW2*((C2B*(C2B*SAB**2 + 4*CW2*SAB*SBA) + 
     &                4*CW2**2*SBA2)*DB0(k2,Mh02,MHp2) + 
     &             (4*CBA2*CW2**2 + 
     &                C2B*(C2B*CAB**2 - 4*CAB*CBA*CW2))*
     &              DB0(k2,MHH2,MHp2)) - 
     &          (CAB*MW2*(CAB*S2B**2 - 2*CW2*S2B*SBA) - 
     &             CW2**2*(k2 + MHH2 - MW2)*SBA2)*DB0(k2,MHH2,MW2)+
     &            CW2*(CW2*
     &              (4*SW2*B0(k2,0.D0,MHp2) + B0(k2,MA02,MW2) + 
     &                CBA2*B0(k2,Mh02,MW2) + 
     &                SBA2*B0(k2,MHH2,MW2) - 
     &                2*(B1(k2,MA02,MW2) + CBA2*B1(k2,Mh02,MW2) + 
     &                   SBA2*B1(k2,MHH2,MW2)) - 
     &                8*SW2*B1(k2,MHp2,0.D0)) + 
     &             (CW2 - SW2)**2*
     &              (B0(k2,MHp2,MZ2) - 2*B1(k2,MHp2,MZ2)) + 
     &             CW2*(4*(k2 + MHp2)*SW2*DB0(k2,0.D0,MHp2) + 
     &                (k2 + MA02 - MW2)*DB0(k2,MA02,MW2)) + 
     &             (k2 + MHp2)*(CW2 - SW2)**2*DB0(k2,MHp2,MZ2) + 
     &             k2*(CW2*
     &                 (-2*
     &                    (DB1(k2,MA02,MW2) + 
     &                      CBA2*DB1(k2,Mh02,MW2) + 
     &                      SBA2*DB1(k2,MHH2,MW2)) - 
     &                   8*SW2*DB1(k2,MHp2,0.D0)) - 
     &                2*(CW2 - SW2)**2*DB1(k2,MHp2,MZ2)))))/
     &      (CW2**2*SW2)

	LOOP(Neu3, 1,4,1)
	LOOP(Cha3, 1,2,1)

	dup2 = (SW*ZNeu(Neu3,1) + CW*ZNeu(Neu3,2))/CW

	dup3 = (SW*ZNeuC(Neu3,1) + CW*ZNeuC(Neu3,2))/CW

        dup4 = -(4/sqrt2**2*
     &       (CB2*(sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &           dup2*VCha(Cha3,2))*
     &         (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &           dup3*VChaC(Cha3,2)))) - 
     &    SB2*(sqrt2*(dup2*UCha(Cha3,2)) - 
     &       2*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &     (sqrt2*(dup3*UChaC(Cha3,2)) - 
     &       2*UChaC(Cha3,1)*ZNeuC(Neu3,3))

        dse_HmHp = dse_HmHp - 
     &    1/(8.D0*Pi)*(Alfa1L*
     &        (dup4*B0(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &          DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &           (-(4/sqrt2**2*
     &                (CB*SB*MCha(Cha3)*MNeu(Neu3)*
     &                  ((-(sqrt2*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                       dup2*UCha(Cha3,2))*
     &                     (sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                       dup2*VCha(Cha3,2)) + 
     &                    (-(sqrt2*
     &                      (UChaC(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                       dup3*UChaC(Cha3,2))*
     &                     (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                       dup3*VChaC(Cha3,2))))) + 
     &             dup4*(k2 - MNeu2(Neu3))) - 
     &          (B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &           (4/sqrt2**2*
     &              (CB2*(sqrt2*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  dup2*VCha(Cha3,2))*
     &                (sqrt2*(VChaC(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  dup3*VChaC(Cha3,2))) + 
     &             SB2*(sqrt2*(dup2*UCha(Cha3,2)) - 
     &                2*UCha(Cha3,1)*ZNeu(Neu3,3))*
     &              (sqrt2*(dup3*UChaC(Cha3,2)) - 
     &                2*UChaC(Cha3,1)*ZNeuC(Neu3,3)))))/SW2

	ENDLOOP(Cha3)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp =", dse_HmHp ENDL
#endif

	end

