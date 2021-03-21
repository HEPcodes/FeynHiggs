* se_HmHp_exp.F
* generated 6-Aug-2018 10:47
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_HmHp_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Neu3
	RealType MSusy, xt

	ComplexType tmp1, tmp2, tmp3, tmp4, tmp5

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmHp_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

        tmp1 = (2*Log(1/MSusy) - Log(1/Mudim))*
     &    ((4*(((24*MW2**2*(CB2*SB2**3) + 
     &                 3/2.D0*(S2B**2*Mf2(tM1,3)**2))*Mf(tM1,3) + 
     &              (-(6*MW2*(S2B**2*SB2*Mf(tM1,3))) + 
     &                 MUE*
     &                  (MUE*(3*S2B**2 + 6*SB2**2)*Mf(tM1,3) + 
     &                    CB2**2*
     &                     (MZ2*(3/2.D0 - 4*SW2)*S2B + 
     &                       6*MUE*Mf(tM1,3)) + 
     &                    S2B*
     &                     (-(MZ2*(3/2.D0 - 4*SW2)*SB2**2) + 
     &                       6*(2*MW2*SB2 - Mf2(tM1,3)))))*
     &               Mf2(tM1,3))/Mf(tM1,3) + 
     &           (3/2.D0*(S2B**2*Mf2(tM1,3)**3) + 
     &              Mf2(tM1,3)*
     &               (24*MW2**2*(CB2*SB2**3) - 
     &                 6*(MW2*(S2B**2*SB2*Mf2(tM1,3)) + 
     &                    MUE*S2B*Mf(tM1,3)*
     &                     (2*MW2*SB2 - Mf2(tM1,3))) - 
     &                 MUE*
     &                  (-(MZ2*(3/2.D0 - 4*SW2)*
     &                       (S2B*SB2**2*Mf(tM1,3))) - 
     &                    MUE*(3*S2B**2 + 6*SB2**2)*Mf2(tM1,3) + 
     &                    CB2**2*
     &                     (MZ2*(3/2.D0 - 4*SW2)*(S2B*Mf(tM1,3)) - 
     &                       6*MUE*Mf2(tM1,3)))))/Mf2(tM1,3))*
     &         USf(1,1,bM1,3)**2)/SB2 + 
     &      48*((CB*(2*MW2*SB2 - Mf2(tM1,1))*USf(1,1,tM1,1) - 
     &             (CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(1,2,tM1,1))**2*
     &          (USf(1,1,bM1,1)**2 + USf(2,1,bM1,1)**2) + 
     &         (CB*(2*MW2*SB2 - Mf2(tM1,2))*USf(1,1,tM1,2) - 
     &             (CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(1,2,tM1,2))**2*
     &          (USf(1,1,bM1,2)**2 + USf(2,1,bM1,2)**2)))

        tmp1 = tmp1 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((4*(((24*MW2**2*(CB2*SB2**3) + 
     &                  3/2.D0*(S2B**2*Mf2(tM1,3)**2))*Mf(tM1,3) + 
     &               (-(6*MW2*(S2B**2*SB2*Mf(tM1,3))) + 
     &                  MUE*
     &                   (MUE*(3*S2B**2 + 6*SB2**2)*Mf(tM1,3) + 
     &                     CB2**2*
     &                      (MZ2*(3/2.D0 - 4*SW2)*S2B + 
     &                       6*MUE*Mf(tM1,3)) + 
     &                     S2B*
     &                      (-(MZ2*(3/2.D0 - 4*SW2)*SB2**2) + 
     &                       6*(2*MW2*SB2 - Mf2(tM1,3)))))*
     &                Mf2(tM1,3))/Mf(tM1,3) + 
     &            (3/2.D0*(S2B**2*Mf2(tM1,3)**3) + 
     &               Mf2(tM1,3)*
     &                (24*MW2**2*(CB2*SB2**3) - 
     &                  6*(MW2*(S2B**2*SB2*Mf2(tM1,3)) + 
     &                     MUE*S2B*Mf(tM1,3)*
     &                      (2*MW2*SB2 - Mf2(tM1,3))) - 
     &                  MUE*
     &                   (-(MZ2*(3/2.D0 - 4*SW2)*
     &                       (S2B*SB2**2*Mf(tM1,3))) - 
     &                     MUE*(3*S2B**2 + 6*SB2**2)*Mf2(tM1,3) + 
     &                     CB2**2*
     &                      (MZ2*(3/2.D0 - 4*SW2)*(S2B*Mf(tM1,3)) - 
     &                       6*MUE*Mf2(tM1,3)))))/Mf2(tM1,3))*
     &          USf(2,1,bM1,3)**2)/SB2 + 
     &       48*((USf(1,1,bM1,1)**2 + USf(2,1,bM1,1)**2)*
     &           (CB*(2*MW2*SB2 - Mf2(tM1,1))*USf(2,1,tM1,1) - 
     &              (CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &               USf(2,2,tM1,1))**2 + 
     &          (USf(1,1,bM1,2)**2 + USf(2,1,bM1,2)**2)*
     &           (CB*(2*MW2*SB2 - Mf2(tM1,2))*USf(2,1,tM1,2) - 
     &              (CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &               USf(2,2,tM1,2))**2))

        se = 1/(128.D0*MW2*Pi*SW2)*
     &    (Alfa1L*(tmp1 + 8*CB2*xt**4*Mf2(tM1,3)**2*
     &          (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2) + 
     &         xt**2*((-((CB*
     &                    (-(CB2*
     &                       (MZ2*(3/2.D0 - 4*SW2)*S2B - 
     &                       24*MUE*Mf(tM1,3))) - 
     &                      CB2*
     &                       (MZ2*(3/2.D0 - 4*SW2)*S2B + 
     &                       24*MUE*Mf(tM1,3)) + 
     &                      S2B*
     &                       (2*MZ2*(3/2.D0 - 4*SW2)*SB2 - 
     &                       12*(2*MW2*SB2 - Mf2(tM1,3))) - 
     &                      12*S2B*(2*MW2*SB2 - Mf2(tM1,3)))*
     &                    Mf2(tM1,3))/SB) + 
     &               CB2*((8*k2 - 24*Mf2(bM1,3))*Mf2(tM1,3) - 
     &                  24*Mf2(tM1,3)**2))*USf(1,1,bM1,3)**2 + 
     &            Mf2(tM1,3)*
     &             (-((CB*(-(CB2*
     &                       (MZ2*(3/2.D0 - 4*SW2)*S2B - 
     &                       24*MUE*Mf(tM1,3))) - 
     &                      CB2*
     &                       (MZ2*(3/2.D0 - 4*SW2)*S2B + 
     &                       24*MUE*Mf(tM1,3)) + 
     &                      S2B*
     &                       (2*MZ2*(3/2.D0 - 4*SW2)*SB2 - 
     &                       12*(2*MW2*SB2 - Mf2(tM1,3))) - 
     &                      12*S2B*(2*MW2*SB2 - Mf2(tM1,3))))/SB)-
     &                 12*CB2*
     &                Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                  (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/
     &                   CB2)*sign(1D0,MSf2(3,bM1,3)))*
     &             USf(2,1,bM1,3)**2 + 
     &            CB2*(-24*Mf2(tM1,3)**2*USf(2,1,bM1,3)**2 + 
     &               Mf2(tM1,3)*
     &                (12*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2
     &                       )/CB2)*sign(1D0,MSf2(3,bM1,3))*
     &                   USf(1,1,bM1,3)**2 + 
     &                  (8*k2 - 24*Mf2(bM1,3))*USf(2,1,bM1,3)**2)))
     &         ))/SB2

        se = se + 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB2*((k2*B1(k2,0.D0,Mf2(tM1,1)) + 
     &             B0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &           Mf2(tM1,1) - B0(k2,0.D0,Mf2(tM1,2))*Mf2(tM1,2)**2 - 
     &          B0(k2,0.D0,Mf2(tM1,3))*Mf2(tM1,3)**2 + 
     &          k2*((B0(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,2)))*
     &              Mf2(tM1,2) + 
     &             (B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,3)))*
     &              Mf2(tM1,3))))/SB2

        tmp2 = (MW2*(1 + 2*CW2 - 4*SW2)*(C2B*SB2) + 
     &       6*CW2*(CB2*Mf2(tM1,3)))*
     &     (24*Log(1/MSusy) - 12*Log(1/Mudim))*Mf2(tM1,3) + 
     &    (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (MZ2*(C2B*((3 - 8*SW2)*
     &             (MW2*(1 + 2*CW2 + 4*SW2)*(C2B*SB2) - 
     &               6*CW2*(CB2*Mf2(tM1,3))) + 
     &            3*(MW2*(1 + 2*CW2 - 4*SW2)*(C2B*SB2) + 
     &               6*CW2*(CB2*Mf2(tM1,3))))) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*
     &        (2*MW2*SW2*(C2B*SB2*USf(1,2,bM1,1)**2) + 
     &          (MW2*(C2B*(SB2 - 4*CW2*SB2)) + 
     &             6*CW2*(CB2*Mf2(tM1,1)))*USf(1,1,bM1,1)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*
     &        (2*MW2*SW2*(C2B*SB2*USf(1,2,bM1,2)**2) + 
     &          (MW2*(C2B*(SB2 - 4*CW2*SB2)) + 
     &             6*CW2*(CB2*Mf2(tM1,2)))*USf(1,1,bM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) + 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,3)))*
     &        (2*MW2*SW2*(C2B*SB2*USf(1,2,bM1,3)**2) + 
     &          (MW2*(C2B*(SB2 - 4*CW2*SB2)) + 
     &             6*CW2*(CB2*Mf2(tM1,3)))*USf(1,1,bM1,3)**2) + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*
     &        ((1 + 2*CW2)*MW2*(C2B*SB2*USf(1,1,tM1,1)**2) - 
     &          2*(2*MW2*SW2*(C2B*SB2) - 3*CW2*(CB2*Mf2(tM1,1)))*
     &           USf(1,2,tM1,1)**2))

        tmp2 = tmp2 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*
     &        ((1 + 2*CW2)*MW2*(C2B*SB2*USf(1,1,tM1,2)**2) - 
     &          2*(2*MW2*SW2*(C2B*SB2) - 3*CW2*(CB2*Mf2(tM1,2)))*
     &           USf(1,2,tM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*
     &        (2*MW2*SW2*(C2B*SB2*USf(2,2,bM1,1)**2) + 
     &          (MW2*(C2B*(SB2 - 4*CW2*SB2)) + 
     &             6*CW2*(CB2*Mf2(tM1,1)))*USf(2,1,bM1,1)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*
     &        (2*MW2*SW2*(C2B*SB2*USf(2,2,bM1,2)**2) + 
     &          (MW2*(C2B*(SB2 - 4*CW2*SB2)) + 
     &             6*CW2*(CB2*Mf2(tM1,2)))*USf(2,1,bM1,2)**2) - 
     &       (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) - 
     &          6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &           sign(1D0,MSf2(3,bM1,3)))*
     &        (2*MW2*SW2*(C2B*SB2*USf(2,2,bM1,3)**2) + 
     &          (MW2*(C2B*(SB2 - 4*CW2*SB2)) + 
     &             6*CW2*(CB2*Mf2(tM1,3)))*USf(2,1,bM1,3)**2) + 
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &             (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*
     &        ((1 + 2*CW2)*MW2*(C2B*SB2*USf(2,1,tM1,1)**2) - 
     &          2*(2*MW2*SW2*(C2B*SB2) - 3*CW2*(CB2*Mf2(tM1,1)))*
     &           USf(2,2,tM1,1)**2))

        tmp2 = tmp2 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &       6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &        sign(1D0,MSf2(3,tM1,2)))*
     &     ((1 + 2*CW2)*MW2*(C2B*SB2*USf(2,1,tM1,2)**2) - 
     &       2*(2*MW2*SW2*(C2B*SB2) - 3*CW2*(CB2*Mf2(tM1,2)))*
     &        USf(2,2,tM1,2)**2)

        se = se + 1/(CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(1/192.D0*tmp2 - 
     &          1/32.D0*(xt**2*
     &             (MW2*(1 + 2*CW2 - 4*SW2)*(C2B*SB2) + 
     &               6*CW2*(CB2*Mf2(tM1,3)))*Mf2(tM1,3))))/SB2

	if( mssmpart .le. 1 ) return

        tmp3 = 1/3.D0*((2*Log(1/MSusy) - Log(1/Mudim))*
     &       (-(USf(1,2,bM1,3)*
     &            (CB*Mf(bM1,3)*
     &               (-(CB2*
     &                    (MZ2*(3/2.D0 - 4*SW2)*(S2B*Mf(tM1,3)) + 
     &                      12*MUE*Mf2(tM1,3))) + 
     &                 MUE*
     &                  (24*MW2*(CB2*SB2**2) - 
     &                    (3*S2B**2 + 12*SB2)*Mf2(tM1,3)) + 
     &                 S2B*Mf(tM1,3)*
     &                  (MZ2*(3/2.D0 - 4*SW2)*SB2 + 
     &                    6*(MUE**2 - 2*MW2*SB2 + Mf2(tM1,3))))*
     &               USf(1,1,bM1,3) - 
     &              6*SB*SB2**2*Kf(3,3,bM1)**2*USf(1,2,bM1,3) + 
     &              12*SB2*Kf(3,3,bM1)*
     &               (CB*(1/2.D0*(S2B*(2*MW2*SB2 - Mf2(tM1,3))) + 
     &                    MUE*Mf(tM1,3))*USf(1,1,bM1,3) - 
     &                 SB*Mf(bM1,3)*(1/2.D0*(MUE*S2B) - Mf(tM1,3))*
     &                  USf(1,2,bM1,3)))) + 
     &         SB*(6*SB2**2*Mf2(bM1,3)**2*USf(1,1,bM1,3)**2 - 
     &            6*Mf2(bM1,3)*
     &             (S2B*(1/2.D0*(S2B*(2*MW2*SB2 - Mf2(tM1,3))) + 
     &                  MUE*Mf(tM1,3))*USf(1,1,bM1,3)**2 - 
     &               2*SB2*
     &                (SB2*Kf(3,3,bM1) + 
     &                  Mf(bM1,3)*(1/2.D0*(MUE*S2B) - Mf(tM1,3)))*
     &                USf(1,1,bM1,3)*USf(1,2,bM1,3) - 
     &               (MUE*(1/4.D0*(MUE*S2B**2) - S2B*Mf(tM1,3)) + 
     &                  Mf2(tM1,3))*USf(1,2,bM1,3)**2)) + 
     &         (SB*Mf(tM1,3)*
     &             (6*SB2**2*Mf2(bM1,3)**2*USf(1,1,bM1,3)**2 - 
     &               6*Mf2(bM1,3)*
     &                (S2B*
     &                   (S2B*(MW2*SB2 - 1/2.D0*Mf2(tM1,3)) - 
     &                     MUE*Mf(tM1,3))*USf(1,1,bM1,3)**2 - 
     &                  2*SB2*
     &                   (SB2*Kf(3,3,bM1) + 
     &                     Mf(bM1,3)*(1/2.D0*(MUE*S2B) + Mf(tM1,3)))*
     &                   USf(1,1,bM1,3)*USf(1,2,bM1,3) - 
     &                  (MUE*(1/4.D0*(MUE*S2B**2) + S2B*Mf(tM1,3)) + 
     &                     Mf2(tM1,3))*USf(1,2,bM1,3)**2)) - 
     &            USf(1,2,bM1,3)*
     &             (CB*Mf(bM1,3)*
     &                (24*MW2*(CB2*MUE*SB2**2*Mf(tM1,3)) + 
     &                  Mf2(tM1,3)*
     &                   (-(MZ2*(3/2.D0 - 4*SW2)*(S2B*SB2)) - 
     &                     MUE*(3*S2B**2 + 12*SB2)*Mf(tM1,3) + 
     &                     CB2*
     &                      (MZ2*(3/2.D0 - 4*SW2)*S2B - 
     &                       12*MUE*Mf(tM1,3)) - 
     &                     6*S2B*(MUE**2 - 2*MW2*SB2 + Mf2(tM1,3)))
     &                  )*USf(1,1,bM1,3) + 
     &               Mf(tM1,3)*
     &                (-6*SB*SB2**2*Kf(3,3,bM1)**2*
     &                   USf(1,2,bM1,3) + 
     &                  12*SB2*Kf(3,3,bM1)*
     &                   (CB*
     &                      (S2B*(MW2*SB2 - 1/2.D0*Mf2(tM1,3)) - 
     &                       MUE*Mf(tM1,3))*USf(1,1,bM1,3) - 
     &                     SB*Mf(bM1,3)*
     &                      (1/2.D0*(MUE*S2B) + Mf(tM1,3))*
     &                      USf(1,2,bM1,3)))))/Mf(tM1,3)))/SB

        tmp3 = tmp3 - 4*(2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((USf(1,1,bM1,1)*
     &           ((MW2*S2B**2 - SB2*Mf2(bM1,1) - 2*CB2*Mf2(tM1,1))*
     &              USf(1,1,tM1,1) - 
     &             2*CB*(CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(1,2,tM1,1)) - 
     &          USf(1,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(1,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(1,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(1,2,tM1,1))))*
     &        (SB2*Mf2(bM1,1)*USf(1,1,bM1,1)*USf(1,1,tM1,1) + 
     &          USf(1,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(1,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(1,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(1,2,tM1,1)))) + 
     &       (USf(1,1,bM1,2)*
     &           ((MW2*S2B**2 - SB2*Mf2(bM1,2) - 2*CB2*Mf2(tM1,2))*
     &              USf(1,1,tM1,2) - 
     &             2*CB*(CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(1,2,tM1,2)) - 
     &          USf(1,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(1,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(1,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(1,2,tM1,2))))*
     &        (SB2*Mf2(bM1,2)*USf(1,1,bM1,2)*USf(1,1,tM1,2) + 
     &          USf(1,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(1,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(1,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(1,2,tM1,2)))) + 
     &       (SB2*Mf2(bM1,1)*USf(1,1,tM1,1)*USf(2,1,bM1,1) + 
     &          (SB2*Kf(1,1,bM1)*USf(1,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(1,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(1,2,tM1,1)))*USf(2,2,bM1,1))*
     &        (USf(1,1,tM1,1)*
     &           ((MW2*S2B**2 - SB2*Mf2(bM1,1) - 2*CB2*Mf2(tM1,1))*
     &              USf(2,1,bM1,1) - 
     &             SB*(SB*Kf(1,1,bM1) + CB*MUE*Mf(bM1,1))*
     &              USf(2,2,bM1,1)) - 
     &          USf(1,2,tM1,1)*
     &           (2*CB2*Kf(1,1,tM1)*USf(2,1,bM1,1) + 
     &             Mf(tM1,1)*
     &              (MUE*S2B*USf(2,1,bM1,1) + 
     &                Mf(bM1,1)*USf(2,2,bM1,1)))) + 
     &       (SB2*Mf2(bM1,2)*USf(1,1,tM1,2)*USf(2,1,bM1,2) + 
     &          (SB2*Kf(2,2,bM1)*USf(1,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(1,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(1,2,tM1,2)))*USf(2,2,bM1,2))*
     &        (USf(1,1,tM1,2)*
     &           ((MW2*S2B**2 - SB2*Mf2(bM1,2) - 2*CB2*Mf2(tM1,2))*
     &              USf(2,1,bM1,2) - 
     &             SB*(SB*Kf(2,2,bM1) + CB*MUE*Mf(bM1,2))*
     &              USf(2,2,bM1,2)) - 
     &          USf(1,2,tM1,2)*
     &           (2*CB2*Kf(2,2,tM1)*USf(2,1,bM1,2) + 
     &             Mf(tM1,2)*
     &              (MUE*S2B*USf(2,1,bM1,2) + 
     &                Mf(bM1,2)*USf(2,2,bM1,2)))))

        tmp3 = tmp3 + 1/3.D0*
     &     ((2*Log(1/MSusy) - Log(1/Mudim))*
     &        (-(USf(2,2,bM1,3)*
     &             (CB*Mf(bM1,3)*
     &                (-(CB2*
     &                     (MZ2*(3/2.D0 - 4*SW2)*(S2B*Mf(tM1,3)) + 
     &                       12*MUE*Mf2(tM1,3))) + 
     &                  MUE*
     &                   (24*MW2*(CB2*SB2**2) - 
     &                     (3*S2B**2 + 12*SB2)*Mf2(tM1,3)) + 
     &                  S2B*Mf(tM1,3)*
     &                   (MZ2*(3/2.D0 - 4*SW2)*SB2 + 
     &                     6*(MUE**2 - 2*MW2*SB2 + Mf2(tM1,3))))*
     &                USf(2,1,bM1,3) - 
     &               6*SB*SB2**2*Kf(3,3,bM1)**2*USf(2,2,bM1,3) + 
     &               12*SB2*Kf(3,3,bM1)*
     &                (CB*(1/2.D0*(S2B*(2*MW2*SB2 - Mf2(tM1,3))) + 
     &                     MUE*Mf(tM1,3))*USf(2,1,bM1,3) - 
     &                  SB*Mf(bM1,3)*(1/2.D0*(MUE*S2B) - Mf(tM1,3))*
     &                   USf(2,2,bM1,3)))) + 
     &          SB*(6*SB2**2*Mf2(bM1,3)**2*USf(2,1,bM1,3)**2 - 
     &             6*Mf2(bM1,3)*
     &              (S2B*(1/2.D0*(S2B*(2*MW2*SB2 - Mf2(tM1,3))) + 
     &                   MUE*Mf(tM1,3))*USf(2,1,bM1,3)**2 - 
     &                2*SB2*
     &                 (SB2*Kf(3,3,bM1) + 
     &                   Mf(bM1,3)*(1/2.D0*(MUE*S2B) - Mf(tM1,3)))*
     &                 USf(2,1,bM1,3)*USf(2,2,bM1,3) - 
     &                (MUE*(1/4.D0*(MUE*S2B**2) - S2B*Mf(tM1,3)) + 
     &                   Mf2(tM1,3))*USf(2,2,bM1,3)**2)) + 
     &          (SB*Mf(tM1,3)*
     &              (6*SB2**2*Mf2(bM1,3)**2*USf(2,1,bM1,3)**2 - 
     &                6*Mf2(bM1,3)*
     &                 (S2B*
     &                    (S2B*(MW2*SB2 - 1/2.D0*Mf2(tM1,3)) - 
     &                      MUE*Mf(tM1,3))*USf(2,1,bM1,3)**2 - 
     &                   2*SB2*
     &                    (SB2*Kf(3,3,bM1) + 
     &                      Mf(bM1,3)*(1/2.D0*(MUE*S2B) + Mf(tM1,3)))
     &                     *USf(2,1,bM1,3)*USf(2,2,bM1,3) - 
     &                   (MUE*
     &                      (1/4.D0*(MUE*S2B**2) + S2B*Mf(tM1,3)) + 
     &                      Mf2(tM1,3))*USf(2,2,bM1,3)**2)) - 
     &             USf(2,2,bM1,3)*
     &              (CB*Mf(bM1,3)*
     &                 (24*MW2*(CB2*MUE*SB2**2*Mf(tM1,3)) + 
     &                   Mf2(tM1,3)*
     &                    (-(MZ2*(3/2.D0 - 4*SW2)*(S2B*SB2)) - 
     &                      MUE*(3*S2B**2 + 12*SB2)*Mf(tM1,3) + 
     &                      CB2*
     &                       (MZ2*(3/2.D0 - 4*SW2)*S2B - 
     &                       12*MUE*Mf(tM1,3)) - 
     &                      6*S2B*(MUE**2 - 2*MW2*SB2 + Mf2(tM1,3))
     &                      ))*USf(2,1,bM1,3) + 
     &                Mf(tM1,3)*
     &                 (-6*SB*SB2**2*Kf(3,3,bM1)**2*
     &                    USf(2,2,bM1,3) + 
     &                   12*SB2*Kf(3,3,bM1)*
     &                    (CB*
     &                       (S2B*(MW2*SB2 - 1/2.D0*Mf2(tM1,3)) - 
     &                       MUE*Mf(tM1,3))*USf(2,1,bM1,3) - 
     &                      SB*Mf(bM1,3)*
     &                       (1/2.D0*(MUE*S2B) + Mf(tM1,3))*
     &                       USf(2,2,bM1,3)))))/Mf(tM1,3)))/SB

        tmp3 = tmp3 - 4*(2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((USf(1,1,bM1,1)*
     &           ((MW2*S2B**2 - SB2*Mf2(bM1,1) - 2*CB2*Mf2(tM1,1))*
     &              USf(2,1,tM1,1) - 
     &             2*CB*(CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(2,2,tM1,1)) - 
     &          USf(1,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(2,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(2,2,tM1,1))))*
     &        (SB2*Mf2(bM1,1)*USf(1,1,bM1,1)*USf(2,1,tM1,1) + 
     &          USf(1,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(2,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(2,2,tM1,1)))) + 
     &       (USf(2,1,bM1,1)*
     &           ((MW2*S2B**2 - SB2*Mf2(bM1,1) - 2*CB2*Mf2(tM1,1))*
     &              USf(2,1,tM1,1) - 
     &             2*CB*(CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &              USf(2,2,tM1,1)) - 
     &          USf(2,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(2,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(2,2,tM1,1))))*
     &        (SB2*Mf2(bM1,1)*USf(2,1,bM1,1)*USf(2,1,tM1,1) + 
     &          USf(2,2,bM1,1)*
     &           (SB2*Kf(1,1,bM1)*USf(2,1,tM1,1) + 
     &             Mf(bM1,1)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,1)) + 
     &                Mf(tM1,1)*USf(2,2,tM1,1)))) + 
     &       (USf(1,1,bM1,2)*
     &           ((MW2*S2B**2 - SB2*Mf2(bM1,2) - 2*CB2*Mf2(tM1,2))*
     &              USf(2,1,tM1,2) - 
     &             2*CB*(CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(2,2,tM1,2)) - 
     &          USf(1,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(2,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(2,2,tM1,2))))*
     &        (SB2*Mf2(bM1,2)*USf(1,1,bM1,2)*USf(2,1,tM1,2) + 
     &          USf(1,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(2,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(2,2,tM1,2)))) + 
     &       (USf(2,1,bM1,2)*
     &           ((MW2*S2B**2 - SB2*Mf2(bM1,2) - 2*CB2*Mf2(tM1,2))*
     &              USf(2,1,tM1,2) - 
     &             2*CB*(CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &              USf(2,2,tM1,2)) - 
     &          USf(2,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(2,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(2,2,tM1,2))))*
     &        (SB2*Mf2(bM1,2)*USf(2,1,bM1,2)*USf(2,1,tM1,2) + 
     &          USf(2,2,bM1,2)*
     &           (SB2*Kf(2,2,bM1)*USf(2,1,tM1,2) + 
     &             Mf(bM1,2)*
     &              (1/2.D0*(MUE*S2B*USf(2,1,tM1,2)) + 
     &                Mf(tM1,2)*USf(2,2,tM1,2)))))

        se = se + 1/(MW2*Pi*SW2)*
     &     (Alfa1L*(3/32.D0*tmp3 - 
     &          3/16.D0*(CB2*xt**2*Mf2(tM1,3)*
     &             (USf(1,1,bM1,3)*
     &                (2*SB2*Mf2(bM1,3)*USf(1,1,bM1,3) + 
     &                  (2*SB2*Kf(3,3,bM1) + MUE*S2B*Mf(bM1,3))*
     &                   USf(1,2,bM1,3)) + 
     &               USf(2,1,bM1,3)*
     &                (2*SB2*Mf2(bM1,3)*USf(2,1,bM1,3) + 
     &                  (2*SB2*Kf(3,3,bM1) + MUE*S2B*Mf(bM1,3))*
     &                   USf(2,2,bM1,3))))))/(CB2*SB2)

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB2*((k2*B1(k2,0.D0,Mf2(tM1,1)) + 
     &             B0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &           Mf2(tM1,1) + 
     &          (k2*B1(k2,0.D0,Mf2(tM1,2)) + 
     &             B0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)))*
     &           Mf2(tM1,2) + 
     &          (k2*B1(k2,0.D0,Mf2(tM1,3)) + 
     &             B0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))*
     &           Mf2(tM1,3) + 
     &          ((A0(Mf2(bM1,1)) - 
     &                k2*B1(k2,Mf2(bM1,1),Mf2(tM1,1)))*
     &              (SB2**2*Mf2(bM1,1) + CB2**2*Mf2(tM1,1)) - 
     &             B0(k2,Mf2(bM1,1),Mf2(tM1,1))*
     &              (CB2**2*(k2 - Mf2(tM1,1))*Mf2(tM1,1) + 
     &                Mf2(bM1,1)*
     &                 (k2*SB2**2 - 
     &                   (SB2**2 + 1/2.D0*S2B**2)*Mf2(tM1,1))) + 
     &             (A0(Mf2(bM1,2)) - 
     &                k2*B1(k2,Mf2(bM1,2),Mf2(tM1,2)))*
     &              (SB2**2*Mf2(bM1,2) + CB2**2*Mf2(tM1,2)) - 
     &             B0(k2,Mf2(bM1,2),Mf2(tM1,2))*
     &              (CB2**2*(k2 - Mf2(tM1,2))*Mf2(tM1,2) + 
     &                Mf2(bM1,2)*
     &                 (k2*SB2**2 - 
     &                   (SB2**2 + 1/2.D0*S2B**2)*Mf2(tM1,2))) + 
     &             (A0(Mf2(bM1,3)) - 
     &                k2*B1(k2,Mf2(bM1,3),Mf2(tM1,3)))*
     &              (SB2**2*Mf2(bM1,3) + CB2**2*Mf2(tM1,3)) - 
     &             B0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &              (CB2**2*(k2 - Mf2(tM1,3))*Mf2(tM1,3) + 
     &                Mf2(bM1,3)*
     &                 (k2*SB2**2 - 
     &                   (SB2**2 + 1/2.D0*S2B**2)*Mf2(tM1,3))))/
     &           CB2**2))/SB2

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

        se = se - 1/(MW2*Pi*SW2)*
     &     (Alfa1L*SB2*(3/16.D0*(xt**2*Mf2(bM1,3)*Mf2(tM1,3)) + 
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
     &                    USf(2,2,bM1,3)**2)))))/CB2

	if( mssmpart .le. 2 ) return

        tmp5 = 8*CW2*((SB*(ME2 - 2*MW2*CB2)*USf(1,1,2,1) + 
     &          (ME*(CB*MUE) + SB*Kf(1,1,2))*USf(1,2,2,1))**2 + 
     &       (SB*(MM2 - 2*MW2*CB2)*USf(1,1,2,2) + 
     &          (MM*(CB*MUE) + SB*Kf(2,2,2))*USf(1,2,2,2))**2 + 
     &       (SB*(ML2 - 2*MW2*CB2)*USf(1,1,2,3) + 
     &          (ML*(CB*MUE) + SB*Kf(3,3,2))*USf(1,2,2,3))**2 + 
     &       (SB*(ME2 - 2*MW2*CB2)*USf(2,1,2,1) + 
     &          (ME*(CB*MUE) + SB*Kf(1,1,2))*USf(2,2,2,1))**2 + 
     &       (SB*(MM2 - 2*MW2*CB2)*USf(2,1,2,2) + 
     &          (MM*(CB*MUE) + SB*Kf(2,2,2))*USf(2,2,2,2))**2) + 
     &    (MW2*((-CB2**2 + 1/4.D0*S2B**2)*
     &          (-(2*SW2*USf(1,2,2,1)**2) + USf(1,1,2,1)**2)) + 
     &       2*CW2*ME2*(SB2*USf(1,2,2,1)**2))*
     &     (4*ME2 - MZ2*C2B - 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,1))) + 
     &    (MW2*((-CB2**2 + 1/4.D0*S2B**2)*
     &          (-(2*SW2*USf(2,2,2,1)**2) + USf(2,1,2,1)**2)) + 
     &       2*CW2*ME2*(SB2*USf(2,2,2,1)**2))*
     &     (4*ME2 - MZ2*C2B + 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,1))) + 
     &    (MW2*((-CB2**2 + 1/4.D0*S2B**2)*
     &          (-(2*SW2*USf(1,2,2,2)**2) + USf(1,1,2,2)**2)) + 
     &       2*CW2*MM2*(SB2*USf(1,2,2,2)**2))*
     &     (4*MM2 - MZ2*C2B - 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,2))) + 
     &    (MW2*((-CB2**2 + 1/4.D0*S2B**2)*
     &          (-(2*SW2*USf(1,2,2,3)**2) + USf(1,1,2,3)**2)) + 
     &       2*CW2*ML2*(SB2*USf(1,2,2,3)**2))*
     &     (4*ML2 - MZ2*C2B - 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,3)))

        tmp5 = tmp5 + 8*CW2*
     &     (SB*(ML2 - 2*MW2*CB2)*USf(2,1,2,3) + 
     &        (ML*(CB*MUE) + SB*Kf(3,3,2))*USf(2,2,2,3))**2 + 
     &    (MW2*((-CB2**2 + 1/4.D0*S2B**2)*
     &          (-(2*SW2*USf(2,2,2,2)**2) + USf(2,1,2,2)**2)) + 
     &       2*CW2*MM2*(SB2*USf(2,2,2,2)**2))*
     &     (4*MM2 - MZ2*C2B + 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,2))) + 
     &    (MW2*((-CB2**2 + 1/4.D0*S2B**2)*
     &          (-(2*SW2*USf(2,2,2,3)**2) + USf(2,1,2,3)**2)) + 
     &       2*CW2*ML2*(SB2*USf(2,2,2,3)**2))*
     &     (4*ML2 - MZ2*C2B + 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,3)))

        se = se + 1/(64.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*tmp5*(2*Log(1/MSusy) - Log(1/Mudim)))/CB2

        se = se - 1/(32.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(8*CW2*(SB2*
     &             (ME2*A0(ME2) + ML2*A0(ML2) + MM2*A0(MM2) + 
     &               k2*(ME2*B1(k2,0.D0,ME2) + ML2*B1(k2,0.D0,ML2) + 
     &                  MM2*B1(k2,0.D0,MM2)))) + 
     &          MZ2*(((6 - 12*CW2)*MW2*(C2B**2*CB2) - 
     &                4*CW2*(ME2 + ML2 + MM2)*(C2B*SB2))*
     &              Log(1/MSusy) + 
     &             ((-3 + 6*CW2)*MW2*(C2B**2*CB2) + 
     &                2*CW2*(ME2 + ML2 + MM2)*(C2B*SB2))*
     &              Log(1/Mudim))))/CB2

	if( mssmpart .le. 3 ) return

        se = se + 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(-2*(B0(k2,Mh02,MW2)*
     &             (CW2**2*(CBA2*(k2 + Mh02)) - 
     &               MW2*(CW2*(C2B*CAB) - SW2*(S2B*SAB))**2) - 
     &            B0(k2,MHH2,MW2)*
     &             (MW2*(SW2**2*(CAB**2*S2B**2) + 
     &                  2*CW2*SW2*(C2B*CAB*S2B*SAB)) + 
     &               CW2**2*
     &                (-((k2 + MHH2)*SBA2) + MW2*(C2B**2*SAB**2))))
     &           - CW2**2*(2*(k2 + MA02 - MW2)*B0(k2,MA02,MW2) - 
     &            4*k2*(B1(k2,MA02,MW2) + CBA2*B1(k2,Mh02,MW2) + 
     &               SBA2*B1(k2,MHH2,MW2)) + 
     &            SW2*(8*MHp2*B0(k2,0.D0,MHp2) + 
     &               k2*(8*B0(k2,0.D0,MHp2) - 16*B1(k2,MHp2,0.D0)))) + 
     &         CW2*(C2B**2*(A0(MA02) + 4*A0(MHp2)) - 
     &            2*(1 - 6*CW2 - 2*S2B**2)*A0(MW2) + 
     &            (6 - C2B**2 - (22 - 24*CW2)*CW2)*A0(MZ2) + 
     &            A0(Mh02)*(SW2*(C2A*C2B) + CW2*(1 - S2A*S2B)) + 
     &            A0(MHH2)*
     &             (-(SW2*(C2A*C2B)) + CW2*(1 + S2A*S2B)) - 
     &            (1 - 2*CW2)**2*
     &             (2*MHp2*B0(k2,MHp2,MZ2) + 
     &               k2*(2*B0(k2,MHp2,MZ2) - 4*B1(k2,MHp2,MZ2))))+
     &           MW2*(B0(k2,Mh02,MHp2)*
     &             (SB2*(C2B*CA2*(2*C2B + 8*CW2) + 
     &                  2*CW2**2*(4*CA2 - 2*S2A*S2B + S2B**2*SA2))-
     &                 C2B*S2A*S2B*(1 - 2*SW2*CB2 + 2*CW2*SB2) + 
     &               2*(CB2*SA2*(1 - 2*SW2*CB2)**2 - 
     &                  CW2*(S2B*(S2A - S2B*SA2)*(1 - 2*SW2*CB2))))
     &              + B0(k2,MHH2,MHp2)*
     &             ((C2B + 2*CW2)*
     &                (S2A*(S2B - 2*SW2*(CB2*S2B)) + 
     &                  SB2*(2*C2B*SA2 + CW2*(2*S2A*S2B + 4*SA2)))+
     &                 2*CA2*
     &                (-(4*SW2*CB2**2) + 4*SW2**2*CB2**3 + 
     &                  CB2*(1 - 2*CW2*SW2*S2B**2) + 
     &                  CW2*(S2B**2*(1 + CW2*SB2)))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

        se = se - 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(8*CW2*((A0(MCha2(Cha3)) - 
     &              k2*B1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &            (SB2*(1/CW*
     &                  (UCha(Cha3,2)*
     &                     (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                   sqrt2 - UCha(Cha3,1)*ZNeu(Neu3,3))*
     &               (1/CW*
     &                  (UCha(Cha3,2)*
     &                     (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))/
     &                   sqrt2 - UCha(Cha3,1)*ZNeuC(Neu3,3)) + 
     &              CB2*(1/CW*
     &                  (VCha(Cha3,2)*
     &                     (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                   sqrt2 + VCha(Cha3,1)*ZNeu(Neu3,4))*
     &               (1/CW*
     &                  (VCha(Cha3,2)*
     &                     (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))/
     &                   sqrt2 + VCha(Cha3,1)*ZNeuC(Neu3,4)))) - 
     &         B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &          (2*(k2 - MNeu2(Neu3))*
     &             (SB2*(-(2*CW*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (-(2*CW*(UCha(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1))) + 
     &               CB2*(2*CW*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (2*CW*(VCha(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))) + 
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
