* se_GmGp_exp.F
* generated 6-Aug-2018 11:20
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_GmGp_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Neu3
	RealType MSusy, xt

	ComplexType tmp1, tmp2, tmp3, tmp4

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

        se = 1/(64.D0*MW2*Pi*SW2)*
     &    (Alfa1L*(4*xt**4*Mf2(tM1,3)**2*
     &         (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2) + 
     &        xt**2*((-12*Mf2(tM1,3)**2 + 
     &              Mf2(tM1,3)*
     &               (4*k2 + (-24*MW2 + MZ2*(3 - 8*SW2))*C2B - 
     &                 12*Mf2(bM1,3) - 24*Mf2(tM1,3) + 
     &                 6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                    (4*
     &                       (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**
     &                       2)/CB2)*sign(1D0,MSf2(3,bM1,3))))*
     &            USf(1,1,bM1,3)**2 + 
     &           (-12*Mf2(tM1,3)**2 + 
     &              Mf2(tM1,3)*
     &               (4*k2 + (-24*MW2 + MZ2*(3 - 8*SW2))*C2B - 
     &                 12*Mf2(bM1,3) - 24*Mf2(tM1,3) - 
     &                 6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                    (4*
     &                       (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**
     &                       2)/CB2)*sign(1D0,MSf2(3,bM1,3))))*
     &            USf(2,1,bM1,3)**2)))

        se = se + 3/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &        (SB2*(MW2*C2B + Mf2(tM1,3))**2*
     &           (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2) + 
     &          (USf(1,1,bM1,1)**2 + USf(2,1,bM1,1)**2)*
     &           ((SB*(MW2*C2B + Mf2(tM1,1))*USf(1,1,tM1,1) + 
     &                (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &                 USf(1,2,tM1,1))**2 + 
     &             (SB*(MW2*C2B + Mf2(tM1,1))*USf(2,1,tM1,1) + 
     &                (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &                 USf(2,2,tM1,1))**2) + 
     &          (USf(1,1,bM1,2)**2 + USf(2,1,bM1,2)**2)*
     &           ((SB*(MW2*C2B + Mf2(tM1,2))*USf(1,1,tM1,2) + 
     &                (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &                 USf(1,2,tM1,2))**2 + 
     &             (SB*(MW2*C2B + Mf2(tM1,2))*USf(2,1,tM1,2) + 
     &                (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &                 USf(2,2,tM1,2))**2)))/SB2

        se = se + 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*((k2*B1(k2,0.D0,Mf2(tM1,1)) + 
     &            B0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &          Mf2(tM1,1) - B0(k2,0.D0,Mf2(tM1,2))*Mf2(tM1,2)**2 - 
     &         B0(k2,0.D0,Mf2(tM1,3))*Mf2(tM1,3)**2 + 
     &         k2*((B0(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,2)))*
     &             Mf2(tM1,2) + 
     &            (B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,3)))*
     &             Mf2(tM1,3))))

        tmp1 = -((MW2*(1 + 2*CW2 - 4*SW2)*C2B - 
     &         6*CW2*Mf2(tM1,3))*
     &       (3*MZ2*(C2B*(2*Log(1/MSusy) - Log(1/Mudim))) + 
     &         (24*Log(1/MSusy) - 12*Log(1/Mudim))*Mf2(tM1,3))) - 
     &    (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (MZ2*(3 - 8*SW2)*
     &        (C2B*(MW2*(1 + 2*CW2 + 4*SW2)*C2B + 
     &            6*CW2*Mf2(tM1,3))) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*
     &        (2*MW2*SW2*(C2B*USf(1,2,bM1,1)**2) + 
     &          ((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,1))*
     &           USf(1,1,bM1,1)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*
     &        (2*MW2*SW2*(C2B*USf(1,2,bM1,2)**2) + 
     &          ((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,2))*
     &           USf(1,1,bM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,3)))*
     &        (2*MW2*SW2*(C2B*USf(1,2,bM1,3)**2) + 
     &          ((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,3))*
     &           USf(1,1,bM1,3)**2) + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*
     &        ((1 + 2*CW2)*MW2*(C2B*USf(1,1,tM1,1)**2) - 
     &          2*(2*MW2*SW2*C2B + 3*CW2*Mf2(tM1,1))*
     &           USf(1,2,tM1,1)**2))

        tmp1 = tmp1 - (2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*
     &        ((1 + 2*CW2)*MW2*(C2B*USf(1,1,tM1,2)**2) - 
     &          2*(2*MW2*SW2*C2B + 3*CW2*Mf2(tM1,2))*
     &           USf(1,2,tM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*
     &        (2*MW2*SW2*(C2B*USf(2,2,bM1,1)**2) + 
     &          ((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,1))*
     &           USf(2,1,bM1,1)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*
     &        (2*MW2*SW2*(C2B*USf(2,2,bM1,2)**2) + 
     &          ((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,2))*
     &           USf(2,1,bM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,3)))*
     &        (2*MW2*SW2*(C2B*USf(2,2,bM1,3)**2) + 
     &          ((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,3))*
     &           USf(2,1,bM1,3)**2) + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*
     &        ((1 + 2*CW2)*MW2*(C2B*USf(2,1,tM1,1)**2) - 
     &          2*(2*MW2*SW2*C2B + 3*CW2*Mf2(tM1,1))*
     &           USf(2,2,tM1,1)**2))

        tmp1 = tmp1 - (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &       6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &        sign(1D0,MSf2(3,tM1,2)))*
     &     ((1 + 2*CW2)*MW2*(C2B*USf(2,1,tM1,2)**2) - 
     &       2*(2*MW2*SW2*C2B + 3*CW2*Mf2(tM1,2))*USf(2,2,tM1,2)**2
     &       )

        se = se + 1/(CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(1/192.D0*tmp1 + 
     &         1/32.D0*(xt**2*
     &            (MW2*(1 + 2*CW2 - 4*SW2)*C2B - 6*CW2*Mf2(tM1,3))*
     &            Mf2(tM1,3))))

	if( mssmpart .le. 1 ) return

        tmp2 = (2*Log(1/MSusy) - Log(1/Mudim))*
     &    (SB*(CB2*Mf2(bM1,3)**2*USf(1,1,bM1,3)**2 - 
     &         Mf2(bM1,3)*(2*CB2*(MW2*C2B + Mf2(tM1,3))*
     &             USf(1,1,bM1,3)**2 - 
     &            2*CB*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))*
     &             USf(1,1,bM1,3)*USf(1,2,bM1,3) - 
     &            MUE**2*SB2*USf(1,2,bM1,3)**2) + 
     &         CB*USf(1,2,bM1,3)*
     &          (2*MUE*SB*Mf(bM1,3)*(MW2*C2B + Mf2(tM1,3))*
     &             USf(1,1,bM1,3) + 
     &            CB*Kf(3,3,bM1)**2*USf(1,2,bM1,3) - 
     &            2*Kf(3,3,bM1)*
     &             (CB*(MW2*C2B + Mf2(tM1,3))*USf(1,1,bM1,3) + 
     &               MUE*SB*Mf(bM1,3)*USf(1,2,bM1,3)))) + 
     &      USf(1,1,tM1,2)*
     &       (CB*Mf2(bM1,2)*USf(1,1,bM1,2) + 
     &         (CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*USf(1,2,bM1,2))*
     &       (SB*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &          USf(1,1,tM1,2)*USf(1,2,bM1,2) - 
     &         CB*USf(1,1,bM1,2)*
     &          (SB*(MW2*(2*CB2 - 2*SB2) - Mf2(bM1,2) + 
     &               2*Mf2(tM1,2))*USf(1,1,tM1,2) + 
     &            2*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &             USf(1,2,tM1,2))) + 
     &      USf(1,1,tM1,1)*
     &       ((CB*Mf2(bM1,1)*USf(1,1,bM1,1) + 
     &            (CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &             USf(1,2,bM1,1))*
     &          (SB*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &             USf(1,1,tM1,1)*USf(1,2,bM1,1) - 
     &            CB*USf(1,1,bM1,1)*
     &             (SB*(MW2*(2*CB2 - 2*SB2) - Mf2(bM1,1) + 
     &                  2*Mf2(tM1,1))*USf(1,1,tM1,1) + 
     &               2*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &                USf(1,2,tM1,1))) - 
     &         (CB*Mf2(bM1,1)*USf(2,1,bM1,1) + 
     &            (CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &             USf(2,2,bM1,1))*
     &          (2*CB*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &             USf(1,2,tM1,1)*USf(2,1,bM1,1) + 
     &            SB*USf(1,1,tM1,1)*
     &             (CB*(MW2*(2*CB2 - 2*SB2) - Mf2(bM1,1) + 
     &                  2*Mf2(tM1,1))*USf(2,1,bM1,1) - 
     &               (CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &                USf(2,2,bM1,1)))))

        tmp2 = tmp2 - (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (USf(1,1,tM1,2)*
     &        (CB*Mf2(bM1,2)*USf(2,1,bM1,2) + 
     &          (CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*USf(2,2,bM1,2))
     &         *(2*CB*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &           USf(1,2,tM1,2)*USf(2,1,bM1,2) + 
     &          SB*USf(1,1,tM1,2)*
     &           (CB*(MW2*(2*CB2 - 2*SB2) - Mf2(bM1,2) + 
     &                2*Mf2(tM1,2))*USf(2,1,bM1,2) - 
     &             (CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &              USf(2,2,bM1,2))) - 
     &       SB*(CB2*Mf2(bM1,3)**2*USf(2,1,bM1,3)**2 - 
     &          Mf2(bM1,3)*
     &           (2*CB2*(MW2*C2B + Mf2(tM1,3))*USf(2,1,bM1,3)**2 - 
     &             2*CB*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))*
     &              USf(2,1,bM1,3)*USf(2,2,bM1,3) - 
     &             MUE**2*SB2*USf(2,2,bM1,3)**2) + 
     &          CB*USf(2,2,bM1,3)*
     &           (2*MUE*SB*Mf(bM1,3)*(MW2*C2B + Mf2(tM1,3))*
     &              USf(2,1,bM1,3) + 
     &             CB*Kf(3,3,bM1)**2*USf(2,2,bM1,3) - 
     &             2*Kf(3,3,bM1)*
     &              (CB*(MW2*C2B + Mf2(tM1,3))*USf(2,1,bM1,3) + 
     &                MUE*SB*Mf(bM1,3)*USf(2,2,bM1,3)))) - 
     &       USf(2,1,tM1,1)*
     &        ((CB*Mf2(bM1,1)*USf(1,1,bM1,1) + 
     &             (CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &              USf(1,2,bM1,1))*
     &           (SB*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &              USf(1,2,bM1,1)*USf(2,1,tM1,1) - 
     &             CB*USf(1,1,bM1,1)*
     &              (SB*(MW2*(2*CB2 - 2*SB2) - Mf2(bM1,1) + 
     &                   2*Mf2(tM1,1))*USf(2,1,tM1,1) + 
     &                2*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &                 USf(2,2,tM1,1))) + 
     &          (CB*Mf2(bM1,1)*USf(2,1,bM1,1) + 
     &             (CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &              USf(2,2,bM1,1))*
     &           (SB*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &              USf(2,1,tM1,1)*USf(2,2,bM1,1) - 
     &             CB*USf(2,1,bM1,1)*
     &              (SB*(MW2*(2*CB2 - 2*SB2) - Mf2(bM1,1) + 
     &                   2*Mf2(tM1,1))*USf(2,1,tM1,1) + 
     &                2*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &                 USf(2,2,tM1,1)))))

        tmp2 = tmp2 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     USf(2,1,tM1,2)*((CB*Mf2(bM1,2)*USf(1,1,bM1,2) + 
     &          (CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*USf(1,2,bM1,2))
     &         *(SB*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &           USf(1,2,bM1,2)*USf(2,1,tM1,2) - 
     &          CB*USf(1,1,bM1,2)*
     &           (SB*(MW2*(2*CB2 - 2*SB2) - Mf2(bM1,2) + 
     &                2*Mf2(tM1,2))*USf(2,1,tM1,2) + 
     &             2*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(2,2,tM1,2))) + 
     &       (CB*Mf2(bM1,2)*USf(2,1,bM1,2) + 
     &          (CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*USf(2,2,bM1,2))
     &         *(SB*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &           USf(2,1,tM1,2)*USf(2,2,bM1,2) - 
     &          CB*USf(2,1,bM1,2)*
     &           (SB*(MW2*(2*CB2 - 2*SB2) - Mf2(bM1,2) + 
     &                2*Mf2(tM1,2))*USf(2,1,tM1,2) + 
     &             2*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(2,2,tM1,2))))

        se = se + 3/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*(tmp2 + 
     &          1/2.D0*(S2B*xt**2*Mf2(tM1,3)*
     &             (USf(1,1,bM1,3)*
     &                (CB*Mf2(bM1,3)*USf(1,1,bM1,3) + 
     &                  (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))*
     &                   USf(1,2,bM1,3)) + 
     &               USf(2,1,bM1,3)*
     &                (CB*Mf2(bM1,3)*USf(2,1,bM1,3) + 
     &                  (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))*
     &                   USf(2,2,bM1,3))))))/(CB2*SB)

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*((k2*B1(k2,0.D0,Mf2(tM1,1)) + 
     &            B0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &          Mf2(tM1,1) + 
     &         (A0(Mf2(bM1,1)) - k2*B1(k2,Mf2(bM1,1),Mf2(tM1,1)))*
     &          (Mf2(bM1,1) + Mf2(tM1,1)) - 
     &         B0(k2,Mf2(bM1,1),Mf2(tM1,1))*
     &          ((k2 - Mf2(tM1,1))*Mf2(tM1,1) + 
     &            Mf2(bM1,1)*(k2 + Mf2(tM1,1))) + 
     &         (k2*B1(k2,0.D0,Mf2(tM1,2)) + 
     &            B0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)))*
     &          Mf2(tM1,2) + 
     &         (A0(Mf2(bM1,2)) - k2*B1(k2,Mf2(bM1,2),Mf2(tM1,2)))*
     &          (Mf2(bM1,2) + Mf2(tM1,2)) - 
     &         B0(k2,Mf2(bM1,2),Mf2(tM1,2))*
     &          ((k2 - Mf2(tM1,2))*Mf2(tM1,2) + 
     &            Mf2(bM1,2)*(k2 + Mf2(tM1,2))) + 
     &         (k2*B1(k2,0.D0,Mf2(tM1,3)) + 
     &            B0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))*
     &          Mf2(tM1,3) + 
     &         (A0(Mf2(bM1,3)) - k2*B1(k2,Mf2(bM1,3),Mf2(tM1,3)))*
     &          (Mf2(bM1,3) + Mf2(tM1,3)) - 
     &         B0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &          ((k2 - Mf2(tM1,3))*Mf2(tM1,3) + 
     &            Mf2(bM1,3)*(k2 + Mf2(tM1,3)))))

        tmp3 = 12*Mf2(bM1,1)**2*
     &     (USf(1,2,bM1,1)**2 + USf(2,2,bM1,1)**2) + 
     &    Mf2(bM1,1)*((MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &          Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,tM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,tM1)*Mf(tM1,1) + 
     &               144*CB2*MUE**2*Mf2(tM1,1))/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*USf(1,1,tM1,1)**2 + 
     &       (MZ2*(-3*CB2 + 3*SB2) - 
     &          Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,bM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &               144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*USf(1,2,bM1,1)**2 + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &          Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,tM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,tM1)*Mf(tM1,1) + 
     &               144*CB2*MUE**2*Mf2(tM1,1))/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*USf(2,1,tM1,1)**2 + 
     &       (MZ2*(-3*CB2 + 3*SB2) + 
     &          Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,bM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &               144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*USf(2,2,bM1,1)**2)

        tmp3 = tmp3 + Mf2(bM1,2)*
     &     ((MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &          Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                  144*Kf(2,2,tM1)**2) - 
     &               144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &               144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*USf(1,1,tM1,2)**2 + 
     &       (MZ2*(-3*CB2 + 3*SB2) + 12*Mf2(bM1,2) - 
     &          Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(2,2,bM1)**2) - 
     &               144*MUE*S2B*Kf(2,2,bM1)*Mf(bM1,2) + 
     &               144*MUE**2*SB2*Mf2(bM1,2))/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*USf(1,2,bM1,2)**2 + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &          Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                  144*Kf(2,2,tM1)**2) - 
     &               144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &               144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*USf(2,1,tM1,2)**2 + 
     &       (MZ2*(-3*CB2 + 3*SB2) + 12*Mf2(bM1,2) + 
     &          Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(2,2,bM1)**2) - 
     &               144*MUE*S2B*Kf(2,2,bM1)*Mf(bM1,2) + 
     &               144*MUE**2*SB2*Mf2(bM1,2))/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*USf(2,2,bM1,2)**2)

        se = se - 1/(MW2*Pi*SW2)*
     &     (Alfa1L*(3/16.D0*(xt**2*Mf2(bM1,3)*Mf2(tM1,3)) + 
     &         1/32.D0*(-((tmp3 + MZ2*(3 - 8*SW2)*(C2B*Mf2(bM1,3)))*
     &               (2*Log(1/MSusy) - Log(1/Mudim))) - 
     &            (24*Log(1/MSusy) - 12*Log(1/Mudim))*Mf2(bM1,3)*
     &             Mf2(tM1,3) - 
     &            (2*Log(1/MSusy) - Log(1/Mudim))*
     &             (12*Mf2(bM1,3)**2*
     &                (USf(1,2,bM1,3)**2 + USf(2,2,bM1,3)**2) + 
     &               Mf2(bM1,3)*
     &                (MZ2*(3*CB2 - 3*SB2) - 
     &                  (MZ2*(3*CB2 - 3*SB2) + 
     &                     Sqrt((CB2*
     &                       (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                       144*Kf(3,3,bM1)**2) - 
     &                       144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &                       144*MUE**2*SB2*Mf2(bM1,3))/CB2)*
     &                      sign(1D0,MSf2(3,bM1,3)))*
     &                   USf(1,2,bM1,3)**2 + 
     &                  (MZ2*(-3*CB2 + 3*SB2) + 
     &                     Sqrt((CB2*
     &                       (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                       144*Kf(3,3,bM1)**2) - 
     &                       144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &                       144*MUE**2*SB2*Mf2(bM1,3))/CB2)*
     &                      sign(1D0,MSf2(3,bM1,3)))*
     &                   USf(2,2,bM1,3)**2)))))

	if( mssmpart .le. 2 ) return

        tmp4 = 8*CW2*((CB*(ME2 - MW2*C2B)*USf(1,1,2,1) - 
     &          (ME*(MUE*SB) - CB*Kf(1,1,2))*USf(1,2,2,1))**2 + 
     &       (CB*(MM2 - MW2*C2B)*USf(1,1,2,2) - 
     &          (MM*(MUE*SB) - CB*Kf(2,2,2))*USf(1,2,2,2))**2 + 
     &       (CB*(ML2 - MW2*C2B)*USf(1,1,2,3) - 
     &          (ML*(MUE*SB) - CB*Kf(3,3,2))*USf(1,2,2,3))**2 + 
     &       (CB*(ME2 - MW2*C2B)*USf(2,1,2,1) - 
     &          (ME*(MUE*SB) - CB*Kf(1,1,2))*USf(2,2,2,1))**2 + 
     &       (CB*(MM2 - MW2*C2B)*USf(2,1,2,2) - 
     &          (MM*(MUE*SB) - CB*Kf(2,2,2))*USf(2,2,2,2))**2) + 
     &    CB2*((MW2*(C2B*(-(2*SW2*USf(1,2,2,1)**2) + 
     &               USf(1,1,2,1)**2)) + 2*CW2*ME2*USf(1,2,2,1)**2)
     &         *(4*ME2 - MZ2*C2B - 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,1))) + 
     &       (MW2*(C2B*(-(2*SW2*USf(2,2,2,1)**2) + 
     &               USf(2,1,2,1)**2)) + 2*CW2*ME2*USf(2,2,2,1)**2)
     &         *(4*ME2 - MZ2*C2B + 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,1))) + 
     &       (MW2*(C2B*(-(2*SW2*USf(1,2,2,2)**2) + 
     &               USf(1,1,2,2)**2)) + 2*CW2*MM2*USf(1,2,2,2)**2)
     &         *(4*MM2 - MZ2*C2B - 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,2))) + 
     &       (MW2*(C2B*(-(2*SW2*USf(1,2,2,3)**2) + 
     &               USf(1,1,2,3)**2)) + 2*CW2*ML2*USf(1,2,2,3)**2)
     &         *(4*ML2 - MZ2*C2B - 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,3))))

        tmp4 = tmp4 + 8*CW2*
     &     (CB*(ML2 - MW2*C2B)*USf(2,1,2,3) - 
     &        (ML*(MUE*SB) - CB*Kf(3,3,2))*USf(2,2,2,3))**2 + 
     &    CB2*((MW2*(C2B*(-(2*SW2*USf(2,2,2,2)**2) + 
     &               USf(2,1,2,2)**2)) + 2*CW2*MM2*USf(2,2,2,2)**2)
     &         *(4*MM2 - MZ2*C2B + 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,2))) + 
     &       (MW2*(C2B*(-(2*SW2*USf(2,2,2,3)**2) + 
     &               USf(2,1,2,3)**2)) + 2*CW2*ML2*USf(2,2,2,3)**2)
     &         *(4*ML2 - MZ2*C2B + 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,3))))

        se = se + 1/(64.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*tmp4*(2*Log(1/MSusy) - Log(1/Mudim)))/CB2

        se = se - 1/(32.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(8*CW2*(ME2*A0(ME2) + ML2*A0(ML2) + 
     &            MM2*A0(MM2) + 
     &            k2*(ME2*B1(k2,0.D0,ME2) + ML2*B1(k2,0.D0,ML2) + 
     &               MM2*B1(k2,0.D0,MM2))) - 
     &         MZ2*(C2B*(MW2*
     &               (C2B*(-(CW2*
     &                      (12*Log(1/MSusy) - 6*Log(1/Mudim))) + 
     &                   6*Log(1/MSusy) - 3*Log(1/Mudim))) + 
     &              CW2*(ME2 + ML2 + MM2)*
     &               (4*Log(1/MSusy) - 2*Log(1/Mudim))))))

	if( mssmpart .le. 3 ) return

        se = se + 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(2*(-(B0(k2,MHH2,MW2)*
     &               (-(MW2*(C2B**2*CAB**2)) + 
     &                 CW2**2*(CBA2*(k2 + MHH2)))) + 
     &            B0(k2,Mh02,MW2)*
     &             (MW2*(C2B**2*SAB**2) - 
     &               CW2**2*((k2 + Mh02)*SBA2)) + 
     &            MW2*(B0(k2,MHH2,MHp2)*
     &                (SW2*(CAB*S2B) + CW2*(C2B*SAB))**2 + 
     &               B0(k2,Mh02,MHp2)*
     &                (CW2*(C2B*CAB) - SW2*(S2B*SAB))**2)) - 
     &         CW2*((C2B**2 - 2*CW2)*A0(MA02) + 
     &            2*((1 - 2*S2B**2)*A0(MHp2) - 
     &               (2*CB2**2 + 6*CW2 - S2B**2 + 2*SB2**2)*A0(MW2)
     &               ) - (C2B**2 + 6*(1 - 2*CW2)**2)*A0(MZ2) + 
     &            2*B0(k2,MW2,MZ2)*
     &             (CW2*MZ2 + 
     &               MW2*(3 - (8 - 4*CW2)*CW2 - 16*SW2**2) + 
     &               (1 - (3 - 4*CW2)*CW2)*k2) - 
     &            A0(MHH2)*(SW2*(C2A*C2B) + CW2*(1 - S2A*S2B)) - 
     &            A0(Mh02)*
     &             (-(SW2*(C2A*C2B)) + CW2*(1 + S2A*S2B)) - 
     &            4*(1 - 2*CW2)**2*(k2*B1(k2,MW2,MZ2))) + 
     &         CW2**2*(4*k2*
     &             (SBA2*B1(k2,Mh02,MW2) + CBA2*B1(k2,MHH2,MW2) + 
     &               B1(k2,MZ2,MW2)) + 2*MW2*B0(k2,MA02,MHp2) + 
     &            SW2*(-(k2*
     &                  (8*B0(k2,0.D0,MW2) - 16*B1(k2,MW2,0.D0))) + 
     &               24*MW2*B0(k2,0.D0,MW2)))))

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

        se = se - 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(8*CW2*((A0(MCha2(Cha3)) - 
     &              k2*B1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &            (CB2*(1/CW*
     &                  (UCha(Cha3,2)*
     &                     (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                   sqrt2 - UCha(Cha3,1)*ZNeu(Neu3,3))*
     &               (1/CW*
     &                  (UCha(Cha3,2)*
     &                     (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))/
     &                   sqrt2 - UCha(Cha3,1)*ZNeuC(Neu3,3)) + 
     &              SB2*(1/CW*
     &                  (VCha(Cha3,2)*
     &                     (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                   sqrt2 + VCha(Cha3,1)*ZNeu(Neu3,4))*
     &               (1/CW*
     &                  (VCha(Cha3,2)*
     &                     (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))/
     &                   sqrt2 + VCha(Cha3,1)*ZNeuC(Neu3,4)))) - 
     &         B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &          (2*(k2 - MNeu2(Neu3))*
     &             (CB2*(-(2*CW*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (-(2*CW*(UCha(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1))) + 
     &               SB2*(2*CW*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (2*CW*(VCha(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))) - 
     &            S2B*MCha(Cha3)*MNeu(Neu3)*
     &             ((-(2*CW*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (2*CW*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1))) + 
     &               (-(2*CW*(UCha(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))*
     &                (2*CW*(VCha(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))))))

	ENDLOOP(Neu3)
	ENDLOOP(Cha3)

	end
