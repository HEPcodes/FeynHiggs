* se_HmGp_exp.F
* generated 28-Sep-2020 18:41
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_HmGp_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Neu3
	RealType MSusy, xt

	ComplexType tmp1, tmp2, tmp3, tmp4, tmp5

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmGp_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	tmp1 = -((2*Log(1/MSusy) - Log(1/Mudim))*
     &      ((2*S2B*((SB2*(24*MW2**2*C2B + 36*MW2*Mf2(tM1,3)) - 
     &                12*MW2*(CB2*Mf2(tM1,3)))*Mf2(tM1,3) - 
     &             12*Mf2(tM1,3)**3)*USf(1,1,bM1,3)**2)/Mf2(tM1,3)+
     &          48*((SB*(MW2*C2B + Mf2(tM1,1))*USf(1,1,tM1,1) + 
     &              (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &               USf(1,2,tM1,1))*
     &            (CB*(2*MW2*SB2 - Mf2(tM1,1))*USf(1,1,tM1,1) - 
     &              (CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &               USf(1,2,tM1,1))*
     &            (USf(1,1,bM1,1)**2 + USf(2,1,bM1,1)**2) + 
     &           (SB*(MW2*C2B + Mf2(tM1,2))*USf(1,1,tM1,2) + 
     &              (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &               USf(1,2,tM1,2))*
     &            (CB*(2*MW2*SB2 - Mf2(tM1,2))*USf(1,1,tM1,2) - 
     &              (CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &               USf(1,2,tM1,2))*
     &            (USf(1,1,bM1,2)**2 + USf(2,1,bM1,2)**2))))

	tmp1 = tmp1 - (2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((2*S2B*((SB2*(24*MW2**2*C2B + 36*MW2*Mf2(tM1,3)) - 
     &               12*MW2*(CB2*Mf2(tM1,3)))*Mf2(tM1,3) - 
     &            12*Mf2(tM1,3)**3)*USf(2,1,bM1,3)**2)/Mf2(tM1,3)+
     &         48*((USf(1,1,bM1,1)**2 + USf(2,1,bM1,1)**2)*
     &           (SB*(MW2*C2B + Mf2(tM1,1))*USf(2,1,tM1,1) + 
     &             (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &              USf(2,2,tM1,1))*
     &           (CB*(2*MW2*SB2 - Mf2(tM1,1))*USf(2,1,tM1,1) - 
     &             (CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(2,2,tM1,1)) + 
     &          (USf(1,1,bM1,2)**2 + USf(2,1,bM1,2)**2)*
     &           (SB*(MW2*C2B + Mf2(tM1,2))*USf(2,1,tM1,2) + 
     &             (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(2,2,tM1,2))*
     &           (CB*(2*MW2*SB2 - Mf2(tM1,2))*USf(2,1,tM1,2) - 
     &             (CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(2,2,tM1,2))))

	se = 1/(128.D0*MW2*Pi*SW2)*
     &    (Alfa1L*(tmp1 + 4*S2B*xt**4*Mf2(tM1,3)**2*
     &          (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2) + 
     &         xt**2*((S2B*
     &                ((4*k2 - 12*Mf2(bM1,3))*Mf2(tM1,3) - 
     &                  12*Mf2(tM1,3)**2) - 
     &               Mf2(tM1,3)*
     &                (-(CB2*
     &                     (MZ2*(3/2.D0 - 4*SW2)*S2B - 
     &                       12*MUE*Mf(tM1,3))) - 
     &                  CB2*
     &                   (MZ2*(3/2.D0 - 4*SW2)*S2B + 
     &                     12*MUE*Mf(tM1,3)) + 
     &                  2*S2B*
     &                   (MZ2*(3/2.D0 - 4*SW2)*SB2 + 
     &                     6*(MW2*(CB2 - 3*SB2) + 2*Mf2(tM1,3)))))*
     &             USf(1,1,bM1,3)**2 + 
     &            S2B*((-12*Mf2(tM1,3)**2 + 
     &                  Mf2(tM1,3)*
     &                   (MZ2*(3/2.D0 - 4*SW2)*(2*CB2 - 2*SB2) - 
     &                     12*(MW2*(CB2 - 3*SB2) + 2*Mf2(tM1,3)) - 
     &                     6*
     &                      Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*
     &                       C2B**2 + 
     &                       (4*
     &                       (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2
     &                       )/CB2)*sign(1D0,MSf2(3,bM1,3))))*
     &                USf(2,1,bM1,3)**2 + 
     &               Mf2(tM1,3)*
     &                (6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                     (4*
     &                       (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2
     &                       )/CB2)*sign(1D0,MSf2(3,bM1,3))*
     &                   USf(1,1,bM1,3)**2 + 
     &                  (4*k2 - 12*Mf2(bM1,3))*USf(2,1,bM1,3)**2)))
     &         ))/SB2

	se = se + 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB*((k2*B1(k2,0.D0,Mf2(tM1,1)) + 
     &             B0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &           Mf2(tM1,1) - B0(k2,0.D0,Mf2(tM1,2))*Mf2(tM1,2)**2 - 
     &          B0(k2,0.D0,Mf2(tM1,3))*Mf2(tM1,3)**2 + 
     &          k2*((B0(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,2)))*
     &              Mf2(tM1,2) + 
     &             (B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,3)))*
     &              Mf2(tM1,3))))/SB

	tmp2 = (MW2*(1 - 4*SW2)*SB2 + 
     &       CW2*(2*MW2*SB2 + 3*Mf2(tM1,3)))*
     &     (24*Log(1/MSusy) - 12*Log(1/Mudim))*Mf2(tM1,3) + 
     &    (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (MZ2*(C2B*((3 - 8*SW2)*
     &             (MW2*(1 + 4*SW2)*SB2 + 
     &               CW2*(2*MW2*SB2 - 3*Mf2(tM1,3))) + 
     &            3*(MW2*(1 - 4*SW2)*SB2 + 
     &               CW2*(2*MW2*SB2 + 3*Mf2(tM1,3))))) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*
     &        (2*MW2*SW2*(SB2*USf(1,2,bM1,1)**2) + 
     &          (MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,1)))*
     &           USf(1,1,bM1,1)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*
     &        (2*MW2*SW2*(SB2*USf(1,2,bM1,2)**2) + 
     &          (MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,2)))*
     &           USf(1,1,bM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,3)))*
     &        (2*MW2*SW2*(SB2*USf(1,2,bM1,3)**2) + 
     &          (MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,3)))*
     &           USf(1,1,bM1,3)**2) + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*
     &        ((1 + 2*CW2)*MW2*(SB2*USf(1,1,tM1,1)**2) - 
     &          (4*MW2*SW2*SB2 - 3*CW2*Mf2(tM1,1))*
     &           USf(1,2,tM1,1)**2))

	tmp2 = tmp2 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*
     &        ((1 + 2*CW2)*MW2*(SB2*USf(1,1,tM1,2)**2) - 
     &          (4*MW2*SW2*SB2 - 3*CW2*Mf2(tM1,2))*
     &           USf(1,2,tM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*
     &        (2*MW2*SW2*(SB2*USf(2,2,bM1,1)**2) + 
     &          (MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,1)))*
     &           USf(2,1,bM1,1)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*
     &        (2*MW2*SW2*(SB2*USf(2,2,bM1,2)**2) + 
     &          (MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,2)))*
     &           USf(2,1,bM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,3)))*
     &        (2*MW2*SW2*(SB2*USf(2,2,bM1,3)**2) + 
     &          (MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,3)))*
     &           USf(2,1,bM1,3)**2) + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*
     &        ((1 + 2*CW2)*MW2*(SB2*USf(2,1,tM1,1)**2) - 
     &          (4*MW2*SW2*SB2 - 3*CW2*Mf2(tM1,1))*
     &           USf(2,2,tM1,1)**2) + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*
     &        ((1 + 2*CW2)*MW2*(SB2*USf(2,1,tM1,2)**2) - 
     &          (4*MW2*SW2*SB2 - 3*CW2*Mf2(tM1,2))*
     &           USf(2,2,tM1,2)**2))

	se = se + 1/(CW2*MW2*Pi*SW2)*
     &     (Alfa1L*CB*(1/96.D0*tmp2 - 
     &          1/16.D0*(xt**2*
     &             (MW2*(1 - 4*SW2)*SB2 + 
     &               CW2*(2*MW2*SB2 + 3*Mf2(tM1,3)))*Mf2(tM1,3))))/
     &      SB

	if( mssmpart .le. 1 ) return

	tmp3 = -(1/6.D0*((2*Log(1/MSusy) - Log(1/Mudim))*
     &        (12*S2B*SB2*Mf2(bM1,3)**2*USf(1,1,bM1,3)**2 - 
     &          USf(1,2,bM1,3)*
     &           (S2B*(1/2.D0*
     &                 (Mf(bM1,3)*
     &                   (6*MW2*(MUE*S2B*(CB2 - 3*SB2)) + 
     &                     12*MUE*S2B*Mf2(tM1,3) + 
     &                     Mf(tM1,3)*
     &                      (MZ2*(3 - 8*SW2)*C2B - 
     &                       12*
     &                       (CB2*(MUE**2 + MW2) + 
     &                       (MUE**2 - MW2)*SB2 + Mf2(tM1,3))))*
     &                   USf(1,1,bM1,3)) - 
     &                6*SB2*Kf(3,3,bM1)**2*USf(1,2,bM1,3)) + 
     &             12*Kf(3,3,bM1)*
     &              (CB*(MW2*(SB*(-SB2**2 + 3/4.D0*S2B**2)) + 
     &                   CB*MUE*Mf(tM1,3) - C2B*SB*Mf2(tM1,3))*
     &                 USf(1,1,bM1,3) - 
     &                SB*Mf(bM1,3)*(C2B*MUE*SB - CB*Mf(tM1,3))*
     &                 USf(1,2,bM1,3))) - 
     &          USf(1,2,bM1,3)*
     &           (S2B*(1/2.D0*
     &                 (Mf(bM1,3)*
     &                   (6*MW2*(MUE*S2B*(CB2 - 3*SB2)) + 
     &                     12*MUE*S2B*Mf2(tM1,3) + 
     &                     Mf(tM1,3)*
     &                      (-(MZ2*(3 - 8*SW2)*C2B) + 
     &                       12*
     &                       (CB2*(MUE**2 + MW2) + 
     &                       (MUE**2 - MW2)*SB2 + Mf2(tM1,3))))*
     &                   USf(1,1,bM1,3)) - 
     &                6*SB2*Kf(3,3,bM1)**2*USf(1,2,bM1,3)) + 
     &             12*Kf(3,3,bM1)*
     &              (CB*(MW2*(SB*(-SB2**2 + 3/4.D0*S2B**2)) - 
     &                   CB*MUE*Mf(tM1,3) - C2B*SB*Mf2(tM1,3))*
     &                 USf(1,1,bM1,3) - 
     &                SB*Mf(bM1,3)*(C2B*MUE*SB + CB*Mf(tM1,3))*
     &                 USf(1,2,bM1,3))) - 
     &          12*(Mf2(bM1,3)*
     &              (CB*(MW2*(SB*(-SB2**2 + 3/4.D0*S2B**2)) + 
     &                   CB*MUE*Mf(tM1,3) - C2B*SB*Mf2(tM1,3))*
     &                 USf(1,1,bM1,3)**2 - 
     &                SB*(2*CB*SB2*Kf(3,3,bM1) + 
     &                   Mf(bM1,3)*(C2B*MUE*SB - CB*Mf(tM1,3)))*
     &                 USf(1,1,bM1,3)*USf(1,2,bM1,3) + 
     &                MUE*SB2*(1/2.D0*(MUE*S2B) - Mf(tM1,3))*
     &                 USf(1,2,bM1,3)**2) + 
     &             Mf2(bM1,3)*
     &              (CB*(MW2*(SB*(-SB2**2 + 3/4.D0*S2B**2)) - 
     &                   CB*MUE*Mf(tM1,3) - C2B*SB*Mf2(tM1,3))*
     &                 USf(1,1,bM1,3)**2 - 
     &                SB*(2*CB*SB2*Kf(3,3,bM1) + 
     &                   Mf(bM1,3)*(C2B*MUE*SB + CB*Mf(tM1,3)))*
     &                 USf(1,1,bM1,3)*USf(1,2,bM1,3) + 
     &                MUE*SB2*(1/2.D0*(MUE*S2B) + Mf(tM1,3))*
     &                 USf(1,2,bM1,3)**2)))))

	tmp3 = tmp3 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((2*SB*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &           USf(1,1,tM1,1)*USf(1,2,bM1,1) - 
     &          2*CB*USf(1,1,bM1,1)*
     &           (SB*(MW2*C2B - Mf2(bM1,1) + Mf2(tM1,1))*
     &              USf(1,1,tM1,1) + 
     &             (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &              USf(1,2,tM1,1)))*
     &        (USf(1,1,bM1,1)*
     &           (2*(MW2/2.D0*S2B**2 - SB2*Mf2(bM1,1) - 
     &                CB2*Mf2(tM1,1))*USf(1,1,tM1,1) - 
     &             2*CB*(CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(1,2,tM1,1)) - 
     &          2*USf(1,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(1,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(1,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(1,2,tM1,1)))) + 
     &       4*CB2*(USf(1,1,bM1,1)**2*
     &           (SB*(MW2*C2B + Mf2(tM1,1))*USf(1,1,tM1,1) + 
     &             (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &              USf(1,2,tM1,1))*
     &           (CB*(2*MW2*SB2 - Mf2(tM1,1))*USf(1,1,tM1,1) - 
     &             (CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(1,2,tM1,1)) + 
     &          USf(1,1,bM1,2)**2*
     &           (SB*(MW2*C2B + Mf2(tM1,2))*USf(1,1,tM1,2) + 
     &             (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(1,2,tM1,2))*
     &           (CB*(2*MW2*SB2 - Mf2(tM1,2))*USf(1,1,tM1,2) - 
     &             (CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(1,2,tM1,2))) + 
     &       (2*SB*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &           USf(1,1,tM1,2)*USf(1,2,bM1,2) - 
     &          2*CB*USf(1,1,bM1,2)*
     &           (SB*(MW2*C2B - Mf2(bM1,2) + Mf2(tM1,2))*
     &              USf(1,1,tM1,2) + 
     &             (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(1,2,tM1,2)))*
     &        (USf(1,1,bM1,2)*
     &           (2*(MW2/2.D0*S2B**2 - SB2*Mf2(bM1,2) - 
     &                CB2*Mf2(tM1,2))*USf(1,1,tM1,2) - 
     &             2*CB*(CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(1,2,tM1,2)) - 
     &          2*USf(1,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(1,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(1,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(1,2,tM1,2)))))

	tmp3 = tmp3 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (4*CB2*((SB*(MW2*C2B + Mf2(tM1,1))*USf(1,1,tM1,1) + 
     &             (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &              USf(1,2,tM1,1))*
     &           (CB*(2*MW2*SB2 - Mf2(tM1,1))*USf(1,1,tM1,1) - 
     &             (CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(1,2,tM1,1))*USf(2,1,bM1,1)**2 + 
     &          (SB*(MW2*C2B + Mf2(tM1,2))*USf(1,1,tM1,2) + 
     &             (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(1,2,tM1,2))*
     &           (CB*(2*MW2*SB2 - Mf2(tM1,2))*USf(1,1,tM1,2) - 
     &             (CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(1,2,tM1,2))*USf(2,1,bM1,2)**2) - 
     &       2*((CB*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &              USf(1,2,tM1,1)*USf(2,1,bM1,1) + 
     &             SB*USf(1,1,tM1,1)*
     &              (CB*(MW2*C2B - Mf2(bM1,1) + Mf2(tM1,1))*
     &                 USf(2,1,bM1,1) - 
     &                (CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &                 USf(2,2,bM1,1)))*
     &           (USf(1,1,tM1,1)*
     &              (2*(MW2/2.D0*S2B**2 - SB2*Mf2(bM1,1) - 
     &                   CB2*Mf2(tM1,1))*USf(2,1,bM1,1) - 
     &                2*SB*(SB*Kf(1,1,bM1) + CB*MUE*Mf(bM1,1))*
     &                 USf(2,2,bM1,1)) - 
     &             2*USf(1,2,tM1,1)*
     &              (CB2*Kf(1,1,tM1)*USf(2,1,bM1,1) + 
     &                Mf(tM1,1)*
     &                 (1/2.D0*(MUE*S2B*USf(2,1,bM1,1)) + 
     &                   Mf(bM1,1)*USf(2,2,bM1,1)))) + 
     &          (CB*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(1,2,tM1,2)*USf(2,1,bM1,2) + 
     &             SB*USf(1,1,tM1,2)*
     &              (CB*(MW2*C2B - Mf2(bM1,2) + Mf2(tM1,2))*
     &                 USf(2,1,bM1,2) - 
     &                (CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &                 USf(2,2,bM1,2)))*
     &           (USf(1,1,tM1,2)*
     &              (2*(MW2/2.D0*S2B**2 - SB2*Mf2(bM1,2) - 
     &                   CB2*Mf2(tM1,2))*USf(2,1,bM1,2) - 
     &                2*SB*(SB*Kf(2,2,bM1) + CB*MUE*Mf(bM1,2))*
     &                 USf(2,2,bM1,2)) - 
     &             2*USf(1,2,tM1,2)*
     &              (CB2*Kf(2,2,tM1)*USf(2,1,bM1,2) + 
     &                Mf(tM1,2)*
     &                 (1/2.D0*(MUE*S2B*USf(2,1,bM1,2)) + 
     &                   Mf(bM1,2)*USf(2,2,bM1,2))))))

	tmp3 = tmp3 - 1/6.D0*
     &     ((2*Log(1/MSusy) - Log(1/Mudim))*
     &       (12*S2B*SB2*Mf2(bM1,3)**2*USf(2,1,bM1,3)**2 - 
     &         USf(2,2,bM1,3)*
     &          (S2B*(1/2.D0*
     &                (Mf(bM1,3)*
     &                  (6*MW2*(MUE*S2B*(CB2 - 3*SB2)) + 
     &                    12*MUE*S2B*Mf2(tM1,3) + 
     &                    Mf(tM1,3)*
     &                     (MZ2*(3 - 8*SW2)*C2B - 
     &                       12*
     &                       (CB2*(MUE**2 + MW2) + 
     &                       (MUE**2 - MW2)*SB2 + Mf2(tM1,3))))*
     &                  USf(2,1,bM1,3)) - 
     &               6*SB2*Kf(3,3,bM1)**2*USf(2,2,bM1,3)) + 
     &            12*Kf(3,3,bM1)*
     &             (CB*(MW2*(SB*(-SB2**2 + 3/4.D0*S2B**2)) + 
     &                  CB*MUE*Mf(tM1,3) - C2B*SB*Mf2(tM1,3))*
     &                USf(2,1,bM1,3) - 
     &               SB*Mf(bM1,3)*(C2B*MUE*SB - CB*Mf(tM1,3))*
     &                USf(2,2,bM1,3))) - 
     &         USf(2,2,bM1,3)*
     &          (S2B*(1/2.D0*
     &                (Mf(bM1,3)*
     &                  (6*MW2*(MUE*S2B*(CB2 - 3*SB2)) + 
     &                    12*MUE*S2B*Mf2(tM1,3) + 
     &                    Mf(tM1,3)*
     &                     (-(MZ2*(3 - 8*SW2)*C2B) + 
     &                       12*
     &                       (CB2*(MUE**2 + MW2) + 
     &                       (MUE**2 - MW2)*SB2 + Mf2(tM1,3))))*
     &                  USf(2,1,bM1,3)) - 
     &               6*SB2*Kf(3,3,bM1)**2*USf(2,2,bM1,3)) + 
     &            12*Kf(3,3,bM1)*
     &             (CB*(MW2*(SB*(-SB2**2 + 3/4.D0*S2B**2)) - 
     &                  CB*MUE*Mf(tM1,3) - C2B*SB*Mf2(tM1,3))*
     &                USf(2,1,bM1,3) - 
     &               SB*Mf(bM1,3)*(C2B*MUE*SB + CB*Mf(tM1,3))*
     &                USf(2,2,bM1,3))) - 
     &         12*(Mf2(bM1,3)*
     &             (CB*(MW2*(SB*(-SB2**2 + 3/4.D0*S2B**2)) + 
     &                  CB*MUE*Mf(tM1,3) - C2B*SB*Mf2(tM1,3))*
     &                USf(2,1,bM1,3)**2 - 
     &               SB*(2*CB*SB2*Kf(3,3,bM1) + 
     &                  Mf(bM1,3)*(C2B*MUE*SB - CB*Mf(tM1,3)))*
     &                USf(2,1,bM1,3)*USf(2,2,bM1,3) + 
     &               MUE*SB2*(1/2.D0*(MUE*S2B) - Mf(tM1,3))*
     &                USf(2,2,bM1,3)**2) + 
     &            Mf2(bM1,3)*
     &             (CB*(MW2*(SB*(-SB2**2 + 3/4.D0*S2B**2)) - 
     &                  CB*MUE*Mf(tM1,3) - C2B*SB*Mf2(tM1,3))*
     &                USf(2,1,bM1,3)**2 - 
     &               SB*(2*CB*SB2*Kf(3,3,bM1) + 
     &                  Mf(bM1,3)*(C2B*MUE*SB + CB*Mf(tM1,3)))*
     &                USf(2,1,bM1,3)*USf(2,2,bM1,3) + 
     &               MUE*SB2*(1/2.D0*(MUE*S2B) + Mf(tM1,3))*
     &                USf(2,2,bM1,3)**2))))

	tmp3 = tmp3 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (4*CB2*(USf(1,1,bM1,1)**2 + USf(2,1,bM1,1)**2)*
     &        (SB*(MW2*C2B + Mf2(tM1,1))*USf(2,1,tM1,1) + 
     &          (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*USf(2,2,tM1,1))
     &         *(CB*(2*MW2*SB2 - Mf2(tM1,1))*USf(2,1,tM1,1) - 
     &          (CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*USf(2,2,tM1,1))
     &         + (2*SB*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &           USf(1,2,bM1,1)*USf(2,1,tM1,1) - 
     &          2*CB*USf(1,1,bM1,1)*
     &           (SB*(MW2*C2B - Mf2(bM1,1) + Mf2(tM1,1))*
     &              USf(2,1,tM1,1) + 
     &             (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &              USf(2,2,tM1,1)))*
     &        (USf(1,1,bM1,1)*
     &           (2*(MW2/2.D0*S2B**2 - SB2*Mf2(bM1,1) - 
     &                CB2*Mf2(tM1,1))*USf(2,1,tM1,1) - 
     &             2*CB*(CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(2,2,tM1,1)) - 
     &          2*USf(1,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(2,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(2,2,tM1,1)))) + 
     &       (2*SB*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &           USf(2,1,tM1,1)*USf(2,2,bM1,1) - 
     &          2*CB*USf(2,1,bM1,1)*
     &           (SB*(MW2*C2B - Mf2(bM1,1) + Mf2(tM1,1))*
     &              USf(2,1,tM1,1) + 
     &             (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &              USf(2,2,tM1,1)))*
     &        (USf(2,1,bM1,1)*
     &           (2*(MW2/2.D0*S2B**2 - SB2*Mf2(bM1,1) - 
     &                CB2*Mf2(tM1,1))*USf(2,1,tM1,1) - 
     &             2*CB*(CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(2,2,tM1,1)) - 
     &          2*USf(2,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(2,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(2,2,tM1,1)))))

	tmp3 = tmp3 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (4*CB2*(USf(1,1,bM1,2)**2 + USf(2,1,bM1,2)**2)*
     &        (SB*(MW2*C2B + Mf2(tM1,2))*USf(2,1,tM1,2) + 
     &          (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*USf(2,2,tM1,2))
     &         *(CB*(2*MW2*SB2 - Mf2(tM1,2))*USf(2,1,tM1,2) - 
     &          (CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*USf(2,2,tM1,2))
     &         + (2*SB*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &           USf(1,2,bM1,2)*USf(2,1,tM1,2) - 
     &          2*CB*USf(1,1,bM1,2)*
     &           (SB*(MW2*C2B - Mf2(bM1,2) + Mf2(tM1,2))*
     &              USf(2,1,tM1,2) + 
     &             (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(2,2,tM1,2)))*
     &        (USf(1,1,bM1,2)*
     &           (2*(MW2/2.D0*S2B**2 - SB2*Mf2(bM1,2) - 
     &                CB2*Mf2(tM1,2))*USf(2,1,tM1,2) - 
     &             2*CB*(CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(2,2,tM1,2)) - 
     &          2*USf(1,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(2,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(2,2,tM1,2)))) + 
     &       (2*SB*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &           USf(2,1,tM1,2)*USf(2,2,bM1,2) - 
     &          2*CB*USf(2,1,bM1,2)*
     &           (SB*(MW2*C2B - Mf2(bM1,2) + Mf2(tM1,2))*
     &              USf(2,1,tM1,2) + 
     &             (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &              USf(2,2,tM1,2)))*
     &        (USf(2,1,bM1,2)*
     &           (2*(MW2/2.D0*S2B**2 - SB2*Mf2(bM1,2) - 
     &                CB2*Mf2(tM1,2))*USf(2,1,tM1,2) - 
     &             2*CB*(CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(2,2,tM1,2)) - 
     &          2*USf(2,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(2,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(2,2,tM1,2)))))

	se = se + 3/(32.D0*MW2*Pi*SW2)*
     &     (Alfa1L*(tmp3 + 
     &          S2B*xt**2*((1/2.D0*
     &                 (Mf2(tM1,3)*
     &                   (C2B*Mf2(bM1,3)*USf(1,1,bM1,3) + 
     &                     (C2B*Kf(3,3,bM1) + 
     &                       Mf(bM1,3)*(-(MUE*S2B) + Mf(tM1,3)))*
     &                      USf(1,2,bM1,3))) - 
     &                1/2.D0*
     &                 (Mf(tM1,3)*
     &                   (Mf(bM1,3)*Mf2(tM1,3)*USf(1,2,bM1,3) - 
     &                     Mf(tM1,3)*
     &                      (C2B*Mf2(bM1,3)*USf(1,1,bM1,3) + 
     &                       (C2B*Kf(3,3,bM1) - MUE*S2B*Mf(bM1,3))*
     &                       USf(1,2,bM1,3)))))*USf(1,1,bM1,3) + 
     &             (1/2.D0*(Mf2(tM1,3)*
     &                   (C2B*Mf2(bM1,3)*USf(2,1,bM1,3) + 
     &                     (C2B*Kf(3,3,bM1) + 
     &                       Mf(bM1,3)*(-(MUE*S2B) + Mf(tM1,3)))*
     &                      USf(2,2,bM1,3))) - 
     &                1/2.D0*
     &                 (Mf(tM1,3)*
     &                   (Mf(bM1,3)*Mf2(tM1,3)*USf(2,2,bM1,3) - 
     &                     Mf(tM1,3)*
     &                      (C2B*Mf2(bM1,3)*USf(2,1,bM1,3) + 
     &                       (C2B*Kf(3,3,bM1) - MUE*S2B*Mf(bM1,3))*
     &                       USf(2,2,bM1,3)))))*USf(2,1,bM1,3))))/
     &      (CB2*SB2)

	se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB*((k2*B1(k2,0.D0,Mf2(tM1,1)) + 
     &             B0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &           Mf2(tM1,1) - 
     &          ((A0(Mf2(bM1,1)) - 
     &               k2*B1(k2,Mf2(bM1,1),Mf2(tM1,1)))*
     &             (SB2*Mf2(bM1,1) - CB2*Mf2(tM1,1)))/CB2 - 
     &          B0(k2,Mf2(bM1,1),Mf2(tM1,1))*
     &           ((k2 - Mf2(tM1,1))*Mf2(tM1,1) - 
     &             (Mf2(bM1,1)*(k2*SB2 - CB2*Mf2(tM1,1)))/CB2) + 
     &          (k2*B1(k2,0.D0,Mf2(tM1,2)) + 
     &             B0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)))*
     &           Mf2(tM1,2) - 
     &          ((A0(Mf2(bM1,2)) - 
     &               k2*B1(k2,Mf2(bM1,2),Mf2(tM1,2)))*
     &             (SB2*Mf2(bM1,2) - CB2*Mf2(tM1,2)))/CB2 - 
     &          B0(k2,Mf2(bM1,2),Mf2(tM1,2))*
     &           ((k2 - Mf2(tM1,2))*Mf2(tM1,2) - 
     &             (Mf2(bM1,2)*(k2*SB2 - CB2*Mf2(tM1,2)))/CB2) + 
     &          (k2*B1(k2,0.D0,Mf2(tM1,3)) + 
     &             B0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))*
     &           Mf2(tM1,3) - 
     &          ((A0(Mf2(bM1,3)) - 
     &               k2*B1(k2,Mf2(bM1,3),Mf2(tM1,3)))*
     &             (SB2*Mf2(bM1,3) - CB2*Mf2(tM1,3)))/CB2 - 
     &          B0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &           ((k2 - Mf2(tM1,3))*Mf2(tM1,3) - 
     &             (Mf2(bM1,3)*(k2*SB2 - CB2*Mf2(tM1,3)))/CB2)))/SB

	tmp4 = 12*Mf2(bM1,1)**2*
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

	tmp4 = tmp4 + Mf2(bM1,2)*
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

	se = se + 1/(MW2*Pi*SW2)*
     &     (Alfa1L*SB*(3/16.D0*(xt**2*Mf2(bM1,3)*Mf2(tM1,3)) + 
     &          1/32.D0*(-((tmp4 + MZ2*(3 - 8*SW2)*(C2B*Mf2(bM1,3)))*
     &                (2*Log(1/MSusy) - Log(1/Mudim))) - 
     &             (24*Log(1/MSusy) - 12*Log(1/Mudim))*Mf2(bM1,3)*
     &              Mf2(tM1,3) - 
     &             (2*Log(1/MSusy) - Log(1/Mudim))*
     &              (12*Mf2(bM1,3)**2*
     &                 (USf(1,2,bM1,3)**2 + USf(2,2,bM1,3)**2) + 
     &                Mf2(bM1,3)*
     &                 (MZ2*(3*CB2 - 3*SB2) - 
     &                   (MZ2*(3*CB2 - 3*SB2) + 
     &                      Sqrt((CB2*
     &                       (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                       144*Kf(3,3,bM1)**2) - 
     &                       144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &                       144*MUE**2*SB2*Mf2(bM1,3))/CB2)*
     &                       sign(1D0,MSf2(3,bM1,3)))*
     &                    USf(1,2,bM1,3)**2 + 
     &                   (MZ2*(-3*CB2 + 3*SB2) + 
     &                      Sqrt((CB2*
     &                       (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                       144*Kf(3,3,bM1)**2) - 
     &                       144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &                       144*MUE**2*SB2*Mf2(bM1,3))/CB2)*
     &                       sign(1D0,MSf2(3,bM1,3)))*
     &                    USf(2,2,bM1,3)**2)))))/CB

	if( mssmpart .le. 2 ) return

	tmp5 = 1/2.D0*(-(S2B*
     &          (MW2*(CB2*(-(2*SW2*USf(1,2,2,1)**2) + 
     &                 USf(1,1,2,1)**2)) + CW2*ME2*USf(1,2,2,1)**2)
     &           *(4*ME2 - MZ2*C2B - 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,1)))) - 
     &       S2B*(MW2*(CB2*
     &             (-(2*SW2*USf(2,2,2,1)**2) + USf(2,1,2,1)**2)) + 
     &          CW2*ME2*USf(2,2,2,1)**2)*
     &        (4*ME2 - MZ2*C2B + 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,1))) - 
     &       S2B*(MW2*(CB2*
     &             (-(2*SW2*USf(1,2,2,2)**2) + USf(1,1,2,2)**2)) + 
     &          CW2*MM2*USf(1,2,2,2)**2)*
     &        (4*MM2 - MZ2*C2B - 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,2))) - 
     &       S2B*(MW2*(CB2*
     &             (-(2*SW2*USf(1,2,2,3)**2) + USf(1,1,2,3)**2)) + 
     &          CW2*ML2*USf(1,2,2,3)**2)*
     &        (4*ML2 - MZ2*C2B - 
     &          2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &             (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,2,3)))) - 
     &    4*CW2*((CB*(ME2 - MW2*C2B)*USf(1,1,2,1) - 
     &          (ME*(MUE*SB) - CB*Kf(1,1,2))*USf(1,2,2,1))*
     &        (SB*(ME2 - 2*MW2*CB2)*USf(1,1,2,1) + 
     &          (ME*(CB*MUE) + SB*Kf(1,1,2))*USf(1,2,2,1)) + 
     &       (CB*(MM2 - MW2*C2B)*USf(1,1,2,2) - 
     &          (MM*(MUE*SB) - CB*Kf(2,2,2))*USf(1,2,2,2))*
     &        (SB*(MM2 - 2*MW2*CB2)*USf(1,1,2,2) + 
     &          (MM*(CB*MUE) + SB*Kf(2,2,2))*USf(1,2,2,2)) + 
     &       (CB*(ML2 - MW2*C2B)*USf(1,1,2,3) - 
     &          (ML*(MUE*SB) - CB*Kf(3,3,2))*USf(1,2,2,3))*
     &        (SB*(ML2 - 2*MW2*CB2)*USf(1,1,2,3) + 
     &          (ML*(CB*MUE) + SB*Kf(3,3,2))*USf(1,2,2,3)) + 
     &       (CB*(ME2 - MW2*C2B)*USf(2,1,2,1) - 
     &          (ME*(MUE*SB) - CB*Kf(1,1,2))*USf(2,2,2,1))*
     &        (SB*(ME2 - 2*MW2*CB2)*USf(2,1,2,1) + 
     &          (ME*(CB*MUE) + SB*Kf(1,1,2))*USf(2,2,2,1)))

	tmp5 = tmp5 + (1/2.D0*
     &       (-(S2B*(MW2*(CB2*
     &                 (-(2*SW2*USf(2,2,2,2)**2) + USf(2,1,2,2)**2)
     &                 ) + CW2*MM2*USf(2,2,2,2)**2)*
     &            (4*MM2 - MZ2*C2B + 
     &              2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &                 (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &               sign(1D0,MSf2(3,2,2)))) - 
     &         S2B*(MW2*(CB2*
     &               (-(2*SW2*USf(2,2,2,3)**2) + USf(2,1,2,3)**2))+
     &              CW2*ML2*USf(2,2,2,3)**2)*
     &          (4*ML2 - MZ2*C2B + 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,3)))) - 
     &      4*CW2*((CB*(MM2 - MW2*C2B)*USf(2,1,2,2) - 
     &            (MM*(MUE*SB) - CB*Kf(2,2,2))*USf(2,2,2,2))*
     &          (SB*(MM2 - 2*MW2*CB2)*USf(2,1,2,2) + 
     &            (MM*(CB*MUE) + SB*Kf(2,2,2))*USf(2,2,2,2)) + 
     &         (CB*(ML2 - MW2*C2B)*USf(2,1,2,3) - 
     &            (ML*(MUE*SB) - CB*Kf(3,3,2))*USf(2,2,2,3))*
     &          (SB*(ML2 - 2*MW2*CB2)*USf(2,1,2,3) + 
     &            (ML*(CB*MUE) + SB*Kf(3,3,2))*USf(2,2,2,3))))

	se = se + 1/(32.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*tmp5*(2*Log(1/MSusy) - Log(1/Mudim)))/CB2

	se = se + 1/(16.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*SB*(4*CW2*
     &           (ME2*A0(ME2) + ML2*A0(ML2) + MM2*A0(MM2) + 
     &             k2*(ME2*B1(k2,0.D0,ME2) + ML2*B1(k2,0.D0,ML2) + 
     &                MM2*B1(k2,0.D0,MM2))) - 
     &          MZ2*(C2B*(CW2*(ME2 + ML2 + MM2)*
     &                (2*Log(1/MSusy) - Log(1/Mudim)) - 
     &               MW2*(CB2*
     &                  (CW2*(12*Log(1/MSusy) - 6*Log(1/Mudim)) - 
     &                    6*Log(1/MSusy) + 3*Log(1/Mudim)))))))/CB

	if( mssmpart .le. 3 ) return

	se = se + 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(-(CW2**2*
     &            (CBA*k2*SBA*
     &              (4*B1(k2,MW2,Mh02) - 4*B1(k2,MW2,MHH2)))) + 
     &         CW2*(C2B*S2B*
     &             (A0(MA02) + 4*A0(MHp2) - 4*A0(MW2) - A0(MZ2)) + 
     &            (A0(Mh02) - A0(MHH2))*
     &             (CW2*(C2B*S2A) + SW2*(C2A*S2B))) - 
     &         2*(-(B0(k2,MHH2,MW2)*
     &               (CW2**2*(CBA*(3*k2 + MHH2)*SBA) - 
     &                 MW2*
     &                  (C2B*
     &                    (SW2*(CAB**2*S2B) + CW2*(C2B*CAB*SAB)))))
     &              + B0(k2,Mh02,MW2)*
     &             (CW2**2*(CBA*(3*k2 + Mh02)*SBA) - 
     &               MW2*(C2B*
     &                  (CW2*(C2B*CAB*SAB) - SW2*(S2B*SAB**2)))) + 
     &            MW2*(B0(k2,MHH2,MHp2)*
     &                (SW2*(CAB*S2B) + CW2*(C2B*SAB))*
     &                ((C2B + 2*CW2)*SA*SB + 
     &                  CA*(CB*(1 - 2*SW2*CB2) + CW2*(S2B*SB))) + 
     &               B0(k2,Mh02,MHp2)*
     &                (CW2*(C2B*CAB) - SW2*(S2B*SAB))*
     &                (CA*(C2B + 2*CW2)*SB - 
     &                  SA*(CB*(1 - 2*SW2*CB2) + CW2*(S2B*SB)))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

	se = se + 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(4*CW2*(S2B*
     &            (A0(MCha2(Cha3)) - 
     &              k2*B1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &            ((1/CW*(UCha(Cha3,2)*
     &                     (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                   sqrt2 - UCha(Cha3,1)*ZNeu(Neu3,3))*
     &               (1/CW*
     &                  (UCha(Cha3,2)*
     &                     (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))/
     &                   sqrt2 - UCha(Cha3,1)*ZNeuC(Neu3,3)) - 
     &              (1/CW*(VCha(Cha3,2)*
     &                     (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                   sqrt2 + VCha(Cha3,1)*ZNeu(Neu3,4))*
     &               (1/CW*
     &                  (VCha(Cha3,2)*
     &                     (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))/
     &                   sqrt2 + VCha(Cha3,1)*ZNeuC(Neu3,4)))) - 
     &         B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &          (S2B*(k2 - MNeu2(Neu3))*
     &             ((-(2*CW*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (-(2*CW*(UCha(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1))) - 
     &               (2*CW*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (2*CW*(VCha(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))) - 
     &            2*MCha(Cha3)*MNeu(Neu3)*
     &             (SB2*(-(2*CW*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (2*CW*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1))) - 
     &               CB2*(-(2*CW*(UCha(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))*
     &                (2*CW*(VCha(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))))))

	ENDLOOP(Neu3)
	ENDLOOP(Cha3)

	end
