* se_h0HH_exp.F
* generated 28-Sep-2020 18:14
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_h0HH_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

	ComplexType tmp1, tmp2, tmp3

#ifdef DETAILED_DEBUG
	DHIGGS "se_h0HH_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	tmp1 = -(CW*(CA*SB*
     &          (6*CW*(MUE*(CB*SA - CA*SB)*Mf(tM1,3)) - 
     &            SB*(MW*MZ*
     &                ((1/2.D0 - 2*CW2 - 2*SW2)*(CA*S2B) + 
     &                  (-1 + 4*CW2 + 4*SW2)*(SA*SB2)) - 
     &               12*CW*(SA*Mf2(tM1,3))))*
     &          (-48*Log(1/MSusy) + 24*Log(1/Mudim))*Mf2(tM1,3))/
     &        SB2) - (-(6*MW*MZ*(CB*SA + CA*SB)) - 
     &       12*CW*(MUE*(CA*CB + SA*SB)*Mf(tM1,3))/SB2)*
     &     (6*CW*(MUE*(CB*SA - CA*SB)*Mf(tM1,3)) + 
     &       SB*(MW*MZ*((1/2.D0 - 2*CW2 - 2*SW2)*(CA*S2B) + 
     &             (-1 + 4*CW2 + 4*SW2)*(SA*SB2)) - 
     &          12*CW*(SA*Mf2(tM1,3))))*
     &     (2*Log(1/MSusy) - Log(1/Mudim)) - 
     &    (2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((6*MW*MZ*(CB*SA + CA*SB) - 
     &          12*CW*(MUE*(CA*CB + SA*SB)*Mf(tM1,3))/SB2)*
     &        (6*CW*(MUE*(CB*SA - CA*SB)*Mf(tM1,3)) - 
     &          SB*(MW*MZ*((1/2.D0 - 2*CW2 - 2*SW2)*(CA*S2B) + 
     &                (-1 + 4*CW2 + 4*SW2)*(SA*SB2)) - 
     &             12*CW*(SA*Mf2(tM1,3)))) + 
     &       ((CW*MZ2*(3 - 8*SW2))/2.D0*
     &           (C2B*CA*(-(MW*MZ*(-2 + 8*CW2 - 8*SW2)*(CA*S2B)) + 
     &               SA*(CW*MZ2*(3 - 8*SW2)*C2B + 
     &                  16*CW2*MW*MZ*SB2 - MW*MZ*(4 + 16*SW2)*SB2))
     &              *Mf2(tM1,3)) + 
     &          (CW*MZ2*(3 - 8*SW2))/2.D0*
     &           (C2B*SA*(CW*MZ2*(3 - 8*SW2)*(C2B*CA) + 
     &               8*CW2*MW*MZ*(S2B*SA) + 
     &               MW*MZ*
     &                ((-2 - 8*SW2)*(S2B*SA) + 
     &                  (-4 + 16*CW2 - 16*SW2)*(CA*SB2)))*
     &             Mf2(tM1,3)) - 
     &          (MW*MZ*((-2 + 8*CW2 - 8*SW2)*(CA*SB2*Mf(tM1,3)) - 
     &                S2B*SA*(4*SW2*Mf(tM1,3) + Mf(tM1,3))) + 
     &             (CW*MZ2*(3 - 8*SW2)*(C2B*CA) + 
     &                4*CW2*MW*MZ*(S2B*SA))*Mf(tM1,3))*
     &           (-(MW*MZ*(CA*S2B*
     &                  (4*CW2*Mf(tM1,3) - 4*SW2*Mf(tM1,3) - 
     &                    Mf(tM1,3)))) + 
     &             SA*(CW*MZ2*(3 - 8*SW2)*C2B + 
     &                MW*MZ*(-2 + 8*CW2 - 8*SW2)*SB2)*Mf(tM1,3)))/
     &        Mf2(tM1,3))

	tmp1 = tmp1 + (-(CW*
     &         (CA*SB*(6*CW*(MUE*(CB*SA - CA*SB)*Mf(tM1,3)) + 
     &              SB*(MW*MZ*(3*SA*SB2 - 3/2.D0*(CA*S2B)) - 
     &                 12*CW*(SA*Mf2(tM1,3))))*
     &            (48*Log(1/MSusy) - 24*Log(1/Mudim))*Mf2(tM1,3))/
     &          SB2) - 8*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       ((6*CW*((CA*Kf(1,1,tM1) + MUE*SA*Mf(tM1,1))*
     &               USf(1,1,tM1,1)*USf(1,2,tM1,1)) + 
     &            ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) + 
     &               CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 6*CW*Mf2(tM1,1))
     &               )*USf(1,1,tM1,1)**2 - 
     &            2*(MW*MZ*SW2*(S2B*SA) + 
     &               CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,1)))*
     &             USf(1,2,tM1,1)**2)*
     &          (-(6*CW*((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &                 USf(1,1,tM1,1)*USf(1,2,tM1,1))) + 
     &            (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                  (-1 + 4*CW2)*(SA*SB2)) - 
     &               6*CW*(SA*Mf2(tM1,1)))*USf(1,1,tM1,1)**2 - 
     &            2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &               3*CW*(SA*Mf2(tM1,1)))*USf(1,2,tM1,1)**2) + 
     &         (6*CW*((CA*Kf(2,2,tM1) + MUE*SA*Mf(tM1,2))*
     &               USf(1,1,tM1,2)*USf(1,2,tM1,2)) + 
     &            ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) + 
     &               CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 6*CW*Mf2(tM1,2))
     &               )*USf(1,1,tM1,2)**2 - 
     &            2*(MW*MZ*SW2*(S2B*SA) + 
     &               CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,2)))*
     &             USf(1,2,tM1,2)**2)*
     &          (-(6*CW*((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &                 USf(1,1,tM1,2)*USf(1,2,tM1,2))) + 
     &            (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                  (-1 + 4*CW2)*(SA*SB2)) - 
     &               6*CW*(SA*Mf2(tM1,2)))*USf(1,1,tM1,2)**2 - 
     &            2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &               3*CW*(SA*Mf2(tM1,2)))*USf(1,2,tM1,2)**2)))

	tmp1 = tmp1 - 8*(2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((6*CW*((CA*Kf(1,1,tM1) + MUE*SA*Mf(tM1,1))*
     &             USf(2,1,tM1,1)*USf(2,2,tM1,1)) + 
     &          ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) + 
     &             CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 6*CW*Mf2(tM1,1)))*
     &           USf(2,1,tM1,1)**2 - 
     &          2*(MW*MZ*SW2*(S2B*SA) + 
     &             CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,1)))*
     &           USf(2,2,tM1,1)**2)*
     &        (-(6*CW*((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &               USf(2,1,tM1,1)*USf(2,2,tM1,1))) + 
     &          (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                (-1 + 4*CW2)*(SA*SB2)) - 6*CW*(SA*Mf2(tM1,1))
     &             )*USf(2,1,tM1,1)**2 - 
     &          2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &             3*CW*(SA*Mf2(tM1,1)))*USf(2,2,tM1,1)**2) + 
     &       ((-(3*CW*((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &                  USf(1,2,tM1,1))) + 
     &             (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                   (-1 + 4*CW2)*(SA*SB2)) - 
     &                6*CW*(SA*Mf2(tM1,1)))*USf(1,1,tM1,1))*
     &           USf(2,1,tM1,1) - 
     &          (3*CW*((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &                USf(1,1,tM1,1)) + 
     &             2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &                3*CW*(SA*Mf2(tM1,1)))*USf(1,2,tM1,1))*
     &           USf(2,2,tM1,1))*
     &        (USf(1,1,tM1,1)*
     &           (3*CW*((CA*Kf(1,1,tM1) + MUE*SA*Mf(tM1,1))*
     &                USf(2,2,tM1,1)) + 
     &             ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) + 
     &                CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 
     &                   6*CW*Mf2(tM1,1)))*USf(2,1,tM1,1)) + 
     &          USf(1,2,tM1,1)*
     &           (3*CW*((CA*Kf(1,1,tM1) + MUE*SA*Mf(tM1,1))*
     &                USf(2,1,tM1,1)) - 
     &             2*(MW*MZ*SW2*(S2B*SA) + 
     &                CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,1)))*
     &              USf(2,2,tM1,1))) + 
     &       ((3*CW*((CA*Kf(1,1,tM1) + MUE*SA*Mf(tM1,1))*
     &                USf(1,2,tM1,1)) + 
     &             ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) + 
     &                CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 
     &                   6*CW*Mf2(tM1,1)))*USf(1,1,tM1,1))*
     &           USf(2,1,tM1,1) + 
     &          (3*CW*((CA*Kf(1,1,tM1) + MUE*SA*Mf(tM1,1))*
     &                USf(1,1,tM1,1)) - 
     &             2*(MW*MZ*SW2*(S2B*SA) + 
     &                CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,1)))*
     &              USf(1,2,tM1,1))*USf(2,2,tM1,1))*
     &        (USf(1,1,tM1,1)*
     &           (-(3*CW*((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &                  USf(2,2,tM1,1))) + 
     &             (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                   (-1 + 4*CW2)*(SA*SB2)) - 
     &                6*CW*(SA*Mf2(tM1,1)))*USf(2,1,tM1,1)) - 
     &          USf(1,2,tM1,1)*
     &           (3*CW*((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &                USf(2,1,tM1,1)) + 
     &             2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &                3*CW*(SA*Mf2(tM1,1)))*USf(2,2,tM1,1))))

	tmp1 = tmp1 - 8*(2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((6*CW*((CA*Kf(2,2,tM1) + MUE*SA*Mf(tM1,2))*
     &             USf(2,1,tM1,2)*USf(2,2,tM1,2)) + 
     &          ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) + 
     &             CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 6*CW*Mf2(tM1,2)))*
     &           USf(2,1,tM1,2)**2 - 
     &          2*(MW*MZ*SW2*(S2B*SA) + 
     &             CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,2)))*
     &           USf(2,2,tM1,2)**2)*
     &        (-(6*CW*((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &               USf(2,1,tM1,2)*USf(2,2,tM1,2))) + 
     &          (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                (-1 + 4*CW2)*(SA*SB2)) - 6*CW*(SA*Mf2(tM1,2))
     &             )*USf(2,1,tM1,2)**2 - 
     &          2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &             3*CW*(SA*Mf2(tM1,2)))*USf(2,2,tM1,2)**2) + 
     &       ((-(3*CW*((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &                  USf(1,2,tM1,2))) + 
     &             (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                   (-1 + 4*CW2)*(SA*SB2)) - 
     &                6*CW*(SA*Mf2(tM1,2)))*USf(1,1,tM1,2))*
     &           USf(2,1,tM1,2) - 
     &          (3*CW*((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &                USf(1,1,tM1,2)) + 
     &             2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &                3*CW*(SA*Mf2(tM1,2)))*USf(1,2,tM1,2))*
     &           USf(2,2,tM1,2))*
     &        (USf(1,1,tM1,2)*
     &           (3*CW*((CA*Kf(2,2,tM1) + MUE*SA*Mf(tM1,2))*
     &                USf(2,2,tM1,2)) + 
     &             ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) + 
     &                CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 
     &                   6*CW*Mf2(tM1,2)))*USf(2,1,tM1,2)) + 
     &          USf(1,2,tM1,2)*
     &           (3*CW*((CA*Kf(2,2,tM1) + MUE*SA*Mf(tM1,2))*
     &                USf(2,1,tM1,2)) - 
     &             2*(MW*MZ*SW2*(S2B*SA) + 
     &                CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,2)))*
     &              USf(2,2,tM1,2))) + 
     &       ((3*CW*((CA*Kf(2,2,tM1) + MUE*SA*Mf(tM1,2))*
     &                USf(1,2,tM1,2)) + 
     &             ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) + 
     &                CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 
     &                   6*CW*Mf2(tM1,2)))*USf(1,1,tM1,2))*
     &           USf(2,1,tM1,2) + 
     &          (3*CW*((CA*Kf(2,2,tM1) + MUE*SA*Mf(tM1,2))*
     &                USf(1,1,tM1,2)) - 
     &             2*(MW*MZ*SW2*(S2B*SA) + 
     &                CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,2)))*
     &              USf(1,2,tM1,2))*USf(2,2,tM1,2))*
     &        (USf(1,1,tM1,2)*
     &           (-(3*CW*((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &                  USf(2,2,tM1,2))) + 
     &             (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                   (-1 + 4*CW2)*(SA*SB2)) - 
     &                6*CW*(SA*Mf2(tM1,2)))*USf(2,1,tM1,2)) - 
     &          USf(1,2,tM1,2)*
     &           (3*CW*((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &                USf(2,1,tM1,2)) + 
     &             2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &                3*CW*(SA*Mf2(tM1,2)))*USf(2,2,tM1,2))))

	se = 1/(MW2*Pi*SW2)*
     &    (Alfa1L*(1/(384.D0*CW2)*
     &          (tmp1 + xt**2*
     &             (CW*(((SA*
     &                       (-12*
     &                       (6*CW*
     &                      (MUE*(CA*CB + SA*SB)*Mf(tM1,3)) - 
     &                       SB*
     &                       ((3*MW*MZ)/2.D0*(S2B*SA) + 
     &                       CA*(3*MW*MZ*SB2 - 12*CW*Mf2(tM1,3))))+
     &                        12*
     &                       (6*CW*
     &                      (MUE*(CA*CB + SA*SB)*Mf(tM1,3)) + 
     &                       SB*
     &                       ((3*MW*MZ)/2.D0*(S2B*SA) + 
     &                       CA*(3*MW*MZ*SB2 - 12*CW*Mf2(tM1,3)))))
     &                       )/SB + 
     &                    (CA*SB*
     &                       (-12*
     &                       (6*CW*
     &                      (MUE*(CB*SA - CA*SB)*Mf(tM1,3)) - 
     &                       SB*
     &                       (MW*MZ*(3*SA*SB2 - 3/2.D0*(CA*S2B)) - 
     &                       12*CW*(SA*Mf2(tM1,3)))) + 
     &                       12*
     &                       (6*CW*
     &                      (MUE*(CB*SA - CA*SB)*Mf(tM1,3)) + 
     &                       SB*
     &                       (MW*MZ*(3*SA*SB2 - 3/2.D0*(CA*S2B)) - 
     &                       12*CW*(SA*Mf2(tM1,3))))))/SB2)*
     &                  Mf2(tM1,3)) + 
     &               CW2*(S2A*
     &                  ((12*k2 - 18*MZ2*C2B)*Mf2(tM1,3) - 
     &                    72*Mf2(tM1,3)**2)))) + 
     &         3/32.D0*(S2A*xt**4*Mf2(tM1,3)**2)))/SB2

	se = se - 1/(CW2*MW2*Pi*SW2)*
     &     (Alfa1L*S2A*(1/32.D0*
     &           (xt**2*(MW2*(1 - 4*SW2)*SB2 - 
     &               CW2*(4*MW2*SB2 - 6*Mf2(tM1,3)))*Mf2(tM1,3)) + 
     &          1/192.D0*(-(MZ2*
     &                (C2B*
     &                  (MW2*(3 - 8*SW2)*(1 - 4*CW2 + 4*SW2)*SB2 + 
     &                    3*
     &                     (MW2*(1 - 4*SW2)*SB2 - 
     &                       CW2*(4*MW2*SB2 - 6*Mf2(tM1,3))))*
     &                  (2*Log(1/MSusy) - Log(1/Mudim)))) - 
     &             (MW2*(1 - 4*SW2)*SB2 - 
     &                CW2*(4*MW2*SB2 - 6*Mf2(tM1,3)))*
     &              (24*Log(1/MSusy) - 12*Log(1/Mudim))*Mf2(tM1,3)-
     &               (2*Log(1/MSusy) - Log(1/Mudim))*
     &              ((MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &                   6*
     &                    Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                      (4*
     &                       (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,1)))*
     &                 ((MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,1)))*
     &                    USf(1,1,tM1,1)**2 - 
     &                   (4*MW2*SW2*SB2 - 3*CW2*Mf2(tM1,1))*
     &                    USf(1,2,tM1,1)**2) + 
     &                (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &                   6*
     &                    Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                      (4*
     &                       (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,2)))*
     &                 ((MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,2)))*
     &                    USf(1,1,tM1,2)**2 - 
     &                   (4*MW2*SW2*SB2 - 3*CW2*Mf2(tM1,2))*
     &                    USf(1,2,tM1,2)**2) + 
     &                (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &                   6*
     &                    Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                      (4*
     &                       (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,1)))*
     &                 ((MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,1)))*
     &                    USf(2,1,tM1,1)**2 - 
     &                   (4*MW2*SW2*SB2 - 3*CW2*Mf2(tM1,1))*
     &                    USf(2,2,tM1,1)**2) + 
     &                (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &                   6*
     &                    Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                      (4*
     &                       (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,2)))*
     &                 ((MW2*SB2 - CW2*(4*MW2*SB2 - 3*Mf2(tM1,2)))*
     &                    USf(2,1,tM1,2)**2 - 
     &                   (4*MW2*SW2*SB2 - 3*CW2*Mf2(tM1,2))*
     &                    USf(2,2,tM1,2)**2)))))/SB2

	se = se - 3/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*S2A*(Mf2(tM1,1)*
     &           (A0(Mf2(tM1,1)) + 
     &             k2*B1(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &             2*B0(k2,Mf2(tM1,1),Mf2(tM1,1))*Mf2(tM1,1)) + 
     &          A0(Mf2(tM1,2))*Mf2(tM1,2) + 
     &          A0(Mf2(tM1,3))*Mf2(tM1,3) + 
     &          k2*(B1(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &             B1(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3)) + 
     &          2*(B0(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2)**2 + 
     &             B0(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3)**2)))/
     &      SB2

	if( mssmpart .le. 1 ) return

	tmp2 = -((6*CW*
     &          ((CA*Kf(1,1,bM1) - MUE*SA*Mf(bM1,1))*
     &            USf(1,1,bM1,1)*USf(1,2,bM1,1)) + 
     &         ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &            CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,1)))*
     &          USf(1,1,bM1,1)**2 + 
     &         2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &            CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,1)))*
     &          USf(1,2,bM1,1)**2)*
     &       (-(6*CW*((SA*Kf(1,1,bM1) + CA*MUE*Mf(bM1,1))*
     &              USf(1,1,bM1,1)*USf(1,2,bM1,1))) + 
     &         (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &               CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,1)))*
     &          USf(1,1,bM1,1)**2 + 
     &         2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &            3*CW*(SA*Mf2(bM1,1)))*USf(1,2,bM1,1)**2)) - 
     &    (6*CW*((CA*Kf(2,2,bM1) - MUE*SA*Mf(bM1,2))*
     &          USf(1,1,bM1,2)*USf(1,2,bM1,2)) + 
     &       ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &          CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,2)))*
     &        USf(1,1,bM1,2)**2 + 
     &       2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &          CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,2)))*
     &        USf(1,2,bM1,2)**2)*
     &     (-(6*CW*((SA*Kf(2,2,bM1) + CA*MUE*Mf(bM1,2))*
     &            USf(1,1,bM1,2)*USf(1,2,bM1,2))) + 
     &       (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &             CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,2)))*
     &        USf(1,1,bM1,2)**2 + 
     &       2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &          3*CW*(SA*Mf2(bM1,2)))*USf(1,2,bM1,2)**2) - 
     &    (6*CW*((CA*Kf(3,3,bM1) - MUE*SA*Mf(bM1,3))*
     &          USf(1,1,bM1,3)*USf(1,2,bM1,3)) + 
     &       ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &          CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,3)))*
     &        USf(1,1,bM1,3)**2 + 
     &       2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &          CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,3)))*
     &        USf(1,2,bM1,3)**2)*
     &     (-(6*CW*((SA*Kf(3,3,bM1) + CA*MUE*Mf(bM1,3))*
     &            USf(1,1,bM1,3)*USf(1,2,bM1,3))) + 
     &       (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &             CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,3)))*
     &        USf(1,1,bM1,3)**2 + 
     &       2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &          3*CW*(SA*Mf2(bM1,3)))*USf(1,2,bM1,3)**2)

	tmp2 = tmp2 + (-((6*CW*
     &            ((CA*Kf(1,1,bM1) - MUE*SA*Mf(bM1,1))*
     &              USf(2,1,bM1,1)*USf(2,2,bM1,1)) + 
     &           ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &              CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,1)))*
     &            USf(2,1,bM1,1)**2 + 
     &           2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &              CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,1)))*
     &            USf(2,2,bM1,1)**2)*
     &         (-(6*CW*((SA*Kf(1,1,bM1) + CA*MUE*Mf(bM1,1))*
     &                USf(2,1,bM1,1)*USf(2,2,bM1,1))) + 
     &           (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                 CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,1)))
     &             *USf(2,1,bM1,1)**2 + 
     &           2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &              3*CW*(SA*Mf2(bM1,1)))*USf(2,2,bM1,1)**2)) - 
     &      ((-(3*CW*((SA*Kf(1,1,bM1) + CA*MUE*Mf(bM1,1))*
     &                 USf(1,2,bM1,1))) + 
     &            (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                  CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,1))
     &               )*USf(1,1,bM1,1))*USf(2,1,bM1,1) - 
     &         (3*CW*((SA*Kf(1,1,bM1) + CA*MUE*Mf(bM1,1))*
     &               USf(1,1,bM1,1)) - 
     &            2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &               3*CW*(SA*Mf2(bM1,1)))*USf(1,2,bM1,1))*
     &          USf(2,2,bM1,1))*
     &       (USf(1,1,bM1,1)*
     &          (3*CW*((CA*Kf(1,1,bM1) - MUE*SA*Mf(bM1,1))*
     &               USf(2,2,bM1,1)) + 
     &            ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &               CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,1)))
     &              *USf(2,1,bM1,1)) + 
     &         USf(1,2,bM1,1)*
     &          (CW*((3*CA*Kf(1,1,bM1) - 3*MUE*SA*Mf(bM1,1))*
     &               USf(2,1,bM1,1)) + 
     &            2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &               CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,1)))*
     &             USf(2,2,bM1,1))) - 
     &      ((3*CW*((CA*Kf(1,1,bM1) - MUE*SA*Mf(bM1,1))*
     &               USf(1,2,bM1,1)) + 
     &            ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &               CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,1)))
     &              *USf(1,1,bM1,1))*USf(2,1,bM1,1) + 
     &         (CW*((3*CA*Kf(1,1,bM1) - 3*MUE*SA*Mf(bM1,1))*
     &               USf(1,1,bM1,1)) + 
     &            2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &               CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,1)))*
     &             USf(1,2,bM1,1))*USf(2,2,bM1,1))*
     &       (USf(1,1,bM1,1)*
     &          (-(3*CW*((SA*Kf(1,1,bM1) + CA*MUE*Mf(bM1,1))*
     &                 USf(2,2,bM1,1))) + 
     &            (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                  CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,1))
     &               )*USf(2,1,bM1,1)) - 
     &         USf(1,2,bM1,1)*
     &          (3*CW*((SA*Kf(1,1,bM1) + CA*MUE*Mf(bM1,1))*
     &               USf(2,1,bM1,1)) - 
     &            2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &               3*CW*(SA*Mf2(bM1,1)))*USf(2,2,bM1,1))))

	tmp2 = tmp2 + (-((6*CW*
     &            ((CA*Kf(2,2,bM1) - MUE*SA*Mf(bM1,2))*
     &              USf(2,1,bM1,2)*USf(2,2,bM1,2)) + 
     &           ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &              CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,2)))*
     &            USf(2,1,bM1,2)**2 + 
     &           2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &              CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,2)))*
     &            USf(2,2,bM1,2)**2)*
     &         (-(6*CW*((SA*Kf(2,2,bM1) + CA*MUE*Mf(bM1,2))*
     &                USf(2,1,bM1,2)*USf(2,2,bM1,2))) + 
     &           (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                 CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,2)))
     &             *USf(2,1,bM1,2)**2 + 
     &           2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &              3*CW*(SA*Mf2(bM1,2)))*USf(2,2,bM1,2)**2)) - 
     &      ((-(3*CW*((SA*Kf(2,2,bM1) + CA*MUE*Mf(bM1,2))*
     &                 USf(1,2,bM1,2))) + 
     &            (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                  CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,2))
     &               )*USf(1,1,bM1,2))*USf(2,1,bM1,2) - 
     &         (3*CW*((SA*Kf(2,2,bM1) + CA*MUE*Mf(bM1,2))*
     &               USf(1,1,bM1,2)) - 
     &            2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &               3*CW*(SA*Mf2(bM1,2)))*USf(1,2,bM1,2))*
     &          USf(2,2,bM1,2))*
     &       (USf(1,1,bM1,2)*
     &          (3*CW*((CA*Kf(2,2,bM1) - MUE*SA*Mf(bM1,2))*
     &               USf(2,2,bM1,2)) + 
     &            ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &               CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,2)))
     &              *USf(2,1,bM1,2)) + 
     &         USf(1,2,bM1,2)*
     &          (CW*((3*CA*Kf(2,2,bM1) - 3*MUE*SA*Mf(bM1,2))*
     &               USf(2,1,bM1,2)) + 
     &            2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &               CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,2)))*
     &             USf(2,2,bM1,2))) - 
     &      ((3*CW*((CA*Kf(2,2,bM1) - MUE*SA*Mf(bM1,2))*
     &               USf(1,2,bM1,2)) + 
     &            ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &               CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,2)))
     &              *USf(1,1,bM1,2))*USf(2,1,bM1,2) + 
     &         (CW*((3*CA*Kf(2,2,bM1) - 3*MUE*SA*Mf(bM1,2))*
     &               USf(1,1,bM1,2)) + 
     &            2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &               CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,2)))*
     &             USf(1,2,bM1,2))*USf(2,2,bM1,2))*
     &       (USf(1,1,bM1,2)*
     &          (-(3*CW*((SA*Kf(2,2,bM1) + CA*MUE*Mf(bM1,2))*
     &                 USf(2,2,bM1,2))) + 
     &            (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                  CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,2))
     &               )*USf(2,1,bM1,2)) - 
     &         USf(1,2,bM1,2)*
     &          (3*CW*((SA*Kf(2,2,bM1) + CA*MUE*Mf(bM1,2))*
     &               USf(2,1,bM1,2)) - 
     &            2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &               3*CW*(SA*Mf2(bM1,2)))*USf(2,2,bM1,2))))

	tmp2 = tmp2 + (-((6*CW*
     &            ((CA*Kf(3,3,bM1) - MUE*SA*Mf(bM1,3))*
     &              USf(2,1,bM1,3)*USf(2,2,bM1,3)) + 
     &           ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &              CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,3)))*
     &            USf(2,1,bM1,3)**2 + 
     &           2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &              CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,3)))*
     &            USf(2,2,bM1,3)**2)*
     &         (-(6*CW*((SA*Kf(3,3,bM1) + CA*MUE*Mf(bM1,3))*
     &                USf(2,1,bM1,3)*USf(2,2,bM1,3))) + 
     &           (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                 CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,3)))
     &             *USf(2,1,bM1,3)**2 + 
     &           2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &              3*CW*(SA*Mf2(bM1,3)))*USf(2,2,bM1,3)**2)) - 
     &      ((-(3*CW*((SA*Kf(3,3,bM1) + CA*MUE*Mf(bM1,3))*
     &                 USf(1,2,bM1,3))) + 
     &            (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                  CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,3))
     &               )*USf(1,1,bM1,3))*USf(2,1,bM1,3) - 
     &         (3*CW*((SA*Kf(3,3,bM1) + CA*MUE*Mf(bM1,3))*
     &               USf(1,1,bM1,3)) - 
     &            2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &               3*CW*(SA*Mf2(bM1,3)))*USf(1,2,bM1,3))*
     &          USf(2,2,bM1,3))*
     &       (USf(1,1,bM1,3)*
     &          (3*CW*((CA*Kf(3,3,bM1) - MUE*SA*Mf(bM1,3))*
     &               USf(2,2,bM1,3)) + 
     &            ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &               CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,3)))
     &              *USf(2,1,bM1,3)) + 
     &         USf(1,2,bM1,3)*
     &          (CW*((3*CA*Kf(3,3,bM1) - 3*MUE*SA*Mf(bM1,3))*
     &               USf(2,1,bM1,3)) + 
     &            2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &               CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,3)))*
     &             USf(2,2,bM1,3))) - 
     &      ((3*CW*((CA*Kf(3,3,bM1) - MUE*SA*Mf(bM1,3))*
     &               USf(1,2,bM1,3)) + 
     &            ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &               CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,3)))
     &              *USf(1,1,bM1,3))*USf(2,1,bM1,3) + 
     &         (CW*((3*CA*Kf(3,3,bM1) - 3*MUE*SA*Mf(bM1,3))*
     &               USf(1,1,bM1,3)) + 
     &            2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &               CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,3)))*
     &             USf(1,2,bM1,3))*USf(2,2,bM1,3))*
     &       (USf(1,1,bM1,3)*
     &          (-(3*CW*((SA*Kf(3,3,bM1) + CA*MUE*Mf(bM1,3))*
     &                 USf(2,2,bM1,3))) + 
     &            (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) + 
     &                  CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,3))
     &               )*USf(2,1,bM1,3)) - 
     &         USf(1,2,bM1,3)*
     &          (3*CW*((SA*Kf(3,3,bM1) + CA*MUE*Mf(bM1,3))*
     &               USf(2,1,bM1,3)) - 
     &            2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) - 
     &               3*CW*(SA*Mf2(bM1,3)))*USf(2,2,bM1,3))))

	se = se - 1/(48.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*tmp2*(2*Log(1/MSusy) - Log(1/Mudim)))/CB2

	se = se - 1/(192.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*S2A*(2*Log(1/MSusy) - Log(1/Mudim))*
     &        ((MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,1)))*
     &           (((MW2 + 2*CW2*MW2)*CB2 - 3*CW2*Mf2(bM1,1))*
     &              USf(1,1,bM1,1)**2 + 
     &             (2*MW2*SW2*CB2 - 3*CW2*Mf2(bM1,1))*
     &              USf(1,2,bM1,1)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) + 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,2)))*
     &           (((MW2 + 2*CW2*MW2)*CB2 - 3*CW2*Mf2(bM1,2))*
     &              USf(1,1,bM1,2)**2 + 
     &             (2*MW2*SW2*CB2 - 3*CW2*Mf2(bM1,2))*
     &              USf(1,2,bM1,2)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) + 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,3)))*
     &           (((MW2 + 2*CW2*MW2)*CB2 - 3*CW2*Mf2(bM1,3))*
     &              USf(1,1,bM1,3)**2 + 
     &             (2*MW2*SW2*CB2 - 3*CW2*Mf2(bM1,3))*
     &              USf(1,2,bM1,3)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) - 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,1)))*
     &           (((MW2 + 2*CW2*MW2)*CB2 - 3*CW2*Mf2(bM1,1))*
     &              USf(2,1,bM1,1)**2 + 
     &             (2*MW2*SW2*CB2 - 3*CW2*Mf2(bM1,1))*
     &              USf(2,2,bM1,1)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) - 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,2)))*
     &           (((MW2 + 2*CW2*MW2)*CB2 - 3*CW2*Mf2(bM1,2))*
     &              USf(2,1,bM1,2)**2 + 
     &             (2*MW2*SW2*CB2 - 3*CW2*Mf2(bM1,2))*
     &              USf(2,2,bM1,2)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) - 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,3)))*
     &           (((MW2 + 2*CW2*MW2)*CB2 - 3*CW2*Mf2(bM1,3))*
     &              USf(2,1,bM1,3)**2 + 
     &             (2*MW2*SW2*CB2 - 3*CW2*Mf2(bM1,3))*
     &              USf(2,2,bM1,3)**2)))/CB2

	se = se + 3/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*S2A*(Mf2(bM1,1)*
     &           (A0(Mf2(bM1,1)) + 
     &             k2*B1(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &             2*B0(k2,Mf2(bM1,1),Mf2(bM1,1))*Mf2(bM1,1)) + 
     &          A0(Mf2(bM1,2))*Mf2(bM1,2) + 
     &          A0(Mf2(bM1,3))*Mf2(bM1,3) + 
     &          k2*(B1(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &             B1(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3)) + 
     &          2*(B0(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2)**2 + 
     &             B0(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3)**2)))/
     &      CB2

	if( mssmpart .le. 2 ) return

	tmp3 = -((MW*MZ*
     &          (CB*(CB*SA + CA*SB)*
     &            (-2*(CW2*USf(1,1,2,1)**2 + 
     &                 SW2*USf(1,2,2,1)**2) + USf(1,1,2,1)**2)) + 
     &         2*CW*(ME2*(SA*
     &               (USf(1,1,2,1)**2 + USf(1,2,2,1)**2)) + 
     &            (ME*(CA*MUE) + SA*Kf(1,1,2))*USf(1,1,2,1)*
     &             USf(1,2,2,1)))*
     &       (-(USf(1,1,2,1)*
     &            (-(CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*
     &                   USf(1,2,2,1))) + 
     &              (CA*(2*CW*ME2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &                 (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,1)))
     &           + USf(1,2,2,1)*
     &          (CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*USf(1,1,2,1)) - 
     &            2*(CA*(CW*ME2 - MW*MZ*SW2*CB2) + 
     &               (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,1)))) - 
     &    (MW*MZ*(CB*(CB*SA + CA*SB)*
     &          (-2*(CW2*USf(1,1,2,2)**2 + SW2*USf(1,2,2,2)**2) + 
     &            USf(1,1,2,2)**2)) + 
     &       2*CW*(MM2*(SA*(USf(1,1,2,2)**2 + USf(1,2,2,2)**2)) + 
     &          (MM*(CA*MUE) + SA*Kf(2,2,2))*USf(1,1,2,2)*
     &           USf(1,2,2,2)))*
     &     (-(USf(1,1,2,2)*
     &          (-(CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*
     &                 USf(1,2,2,2))) + 
     &            (CA*(2*CW*MM2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,2)))+
     &         USf(1,2,2,2)*
     &        (CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*USf(1,1,2,2)) - 
     &          2*(CA*(CW*MM2 - MW*MZ*SW2*CB2) + 
     &             (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,2))) - 
     &    (MW*MZ*(CB*(CB*SA + CA*SB)*
     &          (-2*(CW2*USf(1,1,2,3)**2 + SW2*USf(1,2,2,3)**2) + 
     &            USf(1,1,2,3)**2)) + 
     &       2*CW*(ML2*(SA*(USf(1,1,2,3)**2 + USf(1,2,2,3)**2)) + 
     &          (ML*(CA*MUE) + SA*Kf(3,3,2))*USf(1,1,2,3)*
     &           USf(1,2,2,3)))*
     &     (-(USf(1,1,2,3)*
     &          (-(CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*
     &                 USf(1,2,2,3))) + 
     &            (CA*(2*CW*ML2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,3)))+
     &         USf(1,2,2,3)*
     &        (CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*USf(1,1,2,3)) - 
     &          2*(CA*(CW*ML2 - MW*MZ*SW2*CB2) + 
     &             (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,3)))

	tmp3 = tmp3 + (-(((CW*
     &               ((ME*(CA*MUE) + SA*Kf(1,1,2))*USf(1,2,2,1)) + 
     &              ((1/2.D0 - CW2)*MW*MZ*(CA*S2B) + 2*CW*ME2*SA + 
     &                 MW*MZ*(CB2*(SA - 2*CW2*SA)))*USf(1,1,2,1))*
     &            USf(2,1,2,1) + 
     &           (CW*((ME*(CA*MUE) + SA*Kf(1,1,2))*USf(1,1,2,1)) + 
     &              2*(CW*ME2*SA + 
     &                 MW*MZ*SW2*(-(CB2*SA) - 1/2.D0*(CA*S2B)))*
     &               USf(1,2,2,1))*USf(2,2,2,1))*
     &         (-(USf(1,1,2,1)*
     &              (-(CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*
     &                     USf(2,2,2,1))) + 
     &                (CA*(2*CW*ME2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &                   (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,1)
     &                )) + 
     &           USf(1,2,2,1)*
     &            (CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*
     &                 USf(2,1,2,1)) - 
     &              2*(CA*(CW*ME2 - MW*MZ*SW2*CB2) + 
     &                 (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,1)))) - 
     &      (MW*MZ*(CB*(CB*SA + CA*SB)*
     &            (-2*(CW2*USf(2,1,2,1)**2 + 
     &                 SW2*USf(2,2,2,1)**2) + USf(2,1,2,1)**2)) + 
     &         2*CW*(ME2*(SA*
     &               (USf(2,1,2,1)**2 + USf(2,2,2,1)**2)) + 
     &            (ME*(CA*MUE) + SA*Kf(1,1,2))*USf(2,1,2,1)*
     &             USf(2,2,2,1)))*
     &       (-(USf(2,1,2,1)*
     &            (-(CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*
     &                   USf(2,2,2,1))) + 
     &              (CA*(2*CW*ME2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &                 (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,1)))
     &           + USf(2,2,2,1)*
     &          (CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*USf(2,1,2,1)) - 
     &            2*(CA*(CW*ME2 - MW*MZ*SW2*CB2) + 
     &               (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,1))) + 
     &      ((-(CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*USf(1,2,2,1))) + 
     &            (CA*(2*CW*ME2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,1))*
     &          USf(2,1,2,1) - 
     &         (CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*USf(1,1,2,1)) - 
     &            2*(CA*(CW*ME2 - MW*MZ*SW2*CB2) + 
     &               (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,1))*
     &          USf(2,2,2,1))*
     &       (USf(1,1,2,1)*
     &          (CW*((ME*(CA*MUE) + SA*Kf(1,1,2))*USf(2,2,2,1)) + 
     &            ((1/2.D0 - CW2)*MW*MZ*(CA*S2B) + 2*CW*ME2*SA + 
     &               MW*MZ*(CB2*(SA - 2*CW2*SA)))*USf(2,1,2,1)) + 
     &         USf(1,2,2,1)*
     &          (CW*((ME*(CA*MUE) + SA*Kf(1,1,2))*USf(2,1,2,1)) + 
     &            2*(CW*ME2*SA + 
     &               MW*MZ*SW2*(-(CB2*SA) - 1/2.D0*(CA*S2B)))*
     &             USf(2,2,2,1))))

	tmp3 = tmp3 + (-(((CW*
     &               ((MM*(CA*MUE) + SA*Kf(2,2,2))*USf(1,2,2,2)) + 
     &              ((1/2.D0 - CW2)*MW*MZ*(CA*S2B) + 2*CW*MM2*SA + 
     &                 MW*MZ*(CB2*(SA - 2*CW2*SA)))*USf(1,1,2,2))*
     &            USf(2,1,2,2) + 
     &           (CW*((MM*(CA*MUE) + SA*Kf(2,2,2))*USf(1,1,2,2)) + 
     &              2*(CW*MM2*SA + 
     &                 MW*MZ*SW2*(-(CB2*SA) - 1/2.D0*(CA*S2B)))*
     &               USf(1,2,2,2))*USf(2,2,2,2))*
     &         (-(USf(1,1,2,2)*
     &              (-(CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*
     &                     USf(2,2,2,2))) + 
     &                (CA*(2*CW*MM2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &                   (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,2)
     &                )) + 
     &           USf(1,2,2,2)*
     &            (CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*
     &                 USf(2,1,2,2)) - 
     &              2*(CA*(CW*MM2 - MW*MZ*SW2*CB2) + 
     &                 (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,2)))) - 
     &      (MW*MZ*(CB*(CB*SA + CA*SB)*
     &            (-2*(CW2*USf(2,1,2,2)**2 + 
     &                 SW2*USf(2,2,2,2)**2) + USf(2,1,2,2)**2)) + 
     &         2*CW*(MM2*(SA*
     &               (USf(2,1,2,2)**2 + USf(2,2,2,2)**2)) + 
     &            (MM*(CA*MUE) + SA*Kf(2,2,2))*USf(2,1,2,2)*
     &             USf(2,2,2,2)))*
     &       (-(USf(2,1,2,2)*
     &            (-(CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*
     &                   USf(2,2,2,2))) + 
     &              (CA*(2*CW*MM2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &                 (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,2)))
     &           + USf(2,2,2,2)*
     &          (CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*USf(2,1,2,2)) - 
     &            2*(CA*(CW*MM2 - MW*MZ*SW2*CB2) + 
     &               (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,2))) + 
     &      ((-(CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*USf(1,2,2,2))) + 
     &            (CA*(2*CW*MM2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,2))*
     &          USf(2,1,2,2) - 
     &         (CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*USf(1,1,2,2)) - 
     &            2*(CA*(CW*MM2 - MW*MZ*SW2*CB2) + 
     &               (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,2))*
     &          USf(2,2,2,2))*
     &       (USf(1,1,2,2)*
     &          (CW*((MM*(CA*MUE) + SA*Kf(2,2,2))*USf(2,2,2,2)) + 
     &            ((1/2.D0 - CW2)*MW*MZ*(CA*S2B) + 2*CW*MM2*SA + 
     &               MW*MZ*(CB2*(SA - 2*CW2*SA)))*USf(2,1,2,2)) + 
     &         USf(1,2,2,2)*
     &          (CW*((MM*(CA*MUE) + SA*Kf(2,2,2))*USf(2,1,2,2)) + 
     &            2*(CW*MM2*SA + 
     &               MW*MZ*SW2*(-(CB2*SA) - 1/2.D0*(CA*S2B)))*
     &             USf(2,2,2,2))))

	tmp3 = tmp3 + (-(((CW*
     &               ((ML*(CA*MUE) + SA*Kf(3,3,2))*USf(1,2,2,3)) + 
     &              ((1/2.D0 - CW2)*MW*MZ*(CA*S2B) + 2*CW*ML2*SA + 
     &                 MW*MZ*(CB2*(SA - 2*CW2*SA)))*USf(1,1,2,3))*
     &            USf(2,1,2,3) + 
     &           (CW*((ML*(CA*MUE) + SA*Kf(3,3,2))*USf(1,1,2,3)) + 
     &              2*(CW*ML2*SA + 
     &                 MW*MZ*SW2*(-(CB2*SA) - 1/2.D0*(CA*S2B)))*
     &               USf(1,2,2,3))*USf(2,2,2,3))*
     &         (-(USf(1,1,2,3)*
     &              (-(CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*
     &                     USf(2,2,2,3))) + 
     &                (CA*(2*CW*ML2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &                   (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,3)
     &                )) + 
     &           USf(1,2,2,3)*
     &            (CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*
     &                 USf(2,1,2,3)) - 
     &              2*(CA*(CW*ML2 - MW*MZ*SW2*CB2) + 
     &                 (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,3)))) - 
     &      (MW*MZ*(CB*(CB*SA + CA*SB)*
     &            (-2*(CW2*USf(2,1,2,3)**2 + 
     &                 SW2*USf(2,2,2,3)**2) + USf(2,1,2,3)**2)) + 
     &         2*CW*(ML2*(SA*
     &               (USf(2,1,2,3)**2 + USf(2,2,2,3)**2)) + 
     &            (ML*(CA*MUE) + SA*Kf(3,3,2))*USf(2,1,2,3)*
     &             USf(2,2,2,3)))*
     &       (-(USf(2,1,2,3)*
     &            (-(CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*
     &                   USf(2,2,2,3))) + 
     &              (CA*(2*CW*ML2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &                 (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,3)))
     &           + USf(2,2,2,3)*
     &          (CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*USf(2,1,2,3)) - 
     &            2*(CA*(CW*ML2 - MW*MZ*SW2*CB2) + 
     &               (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,3))) + 
     &      ((-(CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*USf(1,2,2,3))) + 
     &            (CA*(2*CW*ML2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,3))*
     &          USf(2,1,2,3) - 
     &         (CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*USf(1,1,2,3)) - 
     &            2*(CA*(CW*ML2 - MW*MZ*SW2*CB2) + 
     &               (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,3))*
     &          USf(2,2,2,3))*
     &       (USf(1,1,2,3)*
     &          (CW*((ML*(CA*MUE) + SA*Kf(3,3,2))*USf(2,2,2,3)) + 
     &            ((1/2.D0 - CW2)*MW*MZ*(CA*S2B) + 2*CW*ML2*SA + 
     &               MW*MZ*(CB2*(SA - 2*CW2*SA)))*USf(2,1,2,3)) + 
     &         USf(1,2,2,3)*
     &          (CW*((ML*(CA*MUE) + SA*Kf(3,3,2))*USf(2,1,2,3)) + 
     &            2*(CW*ML2*SA + 
     &               MW*MZ*SW2*(-(CB2*SA) - 1/2.D0*(CA*S2B)))*
     &             USf(2,2,2,3))))

	se = se - 1/(16.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*tmp3*(2*Log(1/MSusy) - Log(1/Mudim)))/CB2

	se = se - 1/(64.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*S2A*(2*Log(1/MSusy) - Log(1/Mudim))*
     &        ((-(CW2*(2*MW2*(CB2*USf(1,1,2,1)**2) - 
     &                  ME2*(USf(1,1,2,1)**2 + USf(1,2,2,1)**2)))+
     &               MW2*(CB2*
     &                (-(2*SW2*USf(1,2,2,1)**2) + USf(1,1,2,1)**2))
     &             )*(4*ME2 - MZ2*C2B - 
     &             2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &                (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &              sign(1D0,MSf2(3,2,1))) + 
     &          (-(CW2*(2*MW2*(CB2*USf(2,1,2,1)**2) - 
     &                  ME2*(USf(2,1,2,1)**2 + USf(2,2,2,1)**2)))+
     &               MW2*(CB2*
     &                (-(2*SW2*USf(2,2,2,1)**2) + USf(2,1,2,1)**2))
     &             )*(4*ME2 - MZ2*C2B + 
     &             2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &                (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &              sign(1D0,MSf2(3,2,1))) + 
     &          (-(CW2*(2*MW2*(CB2*USf(1,1,2,2)**2) - 
     &                  MM2*(USf(1,1,2,2)**2 + USf(1,2,2,2)**2)))+
     &               MW2*(CB2*
     &                (-(2*SW2*USf(1,2,2,2)**2) + USf(1,1,2,2)**2))
     &             )*(4*MM2 - MZ2*C2B - 
     &             2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &                (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &              sign(1D0,MSf2(3,2,2))) + 
     &          (-(CW2*(2*MW2*(CB2*USf(2,1,2,2)**2) - 
     &                  MM2*(USf(2,1,2,2)**2 + USf(2,2,2,2)**2)))+
     &               MW2*(CB2*
     &                (-(2*SW2*USf(2,2,2,2)**2) + USf(2,1,2,2)**2))
     &             )*(4*MM2 - MZ2*C2B + 
     &             2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &                (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &              sign(1D0,MSf2(3,2,2))) + 
     &          (-(CW2*(2*MW2*(CB2*USf(1,1,2,3)**2) - 
     &                  ML2*(USf(1,1,2,3)**2 + USf(1,2,2,3)**2)))+
     &               MW2*(CB2*
     &                (-(2*SW2*USf(1,2,2,3)**2) + USf(1,1,2,3)**2))
     &             )*(4*ML2 - MZ2*C2B - 
     &             2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &                (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &              sign(1D0,MSf2(3,2,3))) + 
     &          (-(CW2*(2*MW2*(CB2*USf(2,1,2,3)**2) - 
     &                  ML2*(USf(2,1,2,3)**2 + USf(2,2,2,3)**2)))+
     &               MW2*(CB2*
     &                (-(2*SW2*USf(2,2,2,3)**2) + USf(2,1,2,3)**2))
     &             )*(4*ML2 - MZ2*C2B + 
     &             2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &                (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &              sign(1D0,MSf2(3,2,3)))))/CB2

	se = se + 1/(16.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(CW2*(S2A*
     &             (2*k2*(ME2*B1(k2,ME2,ME2) + 
     &                  ML2*B1(k2,ML2,ML2) + MM2*B1(k2,MM2,MM2)) + 
     &               ME2*(2*A0(ME2) + 4*ME2*B0(k2,ME2,ME2)) + 
     &               ML2*(2*A0(ML2) + 4*ML2*B0(k2,ML2,ML2)) + 
     &               MM2*(2*A0(MM2) + 4*MM2*B0(k2,MM2,MM2)))) + 
     &          MW2*MZ2*(CB2*(-(CB2*S2A) - C2A*S2B)*
     &              (-(3/2.D0*Log(1/Mudim)) + 3*Log(1/MSusy)) + 
     &             S2A*(S2B**2*
     &                 (3/4.D0*Log(1/MSusy) - 3/8.D0*Log(1/Mudim)) - 
     &                C2B*CB2*
     &                 (-(3/2.D0*Log(1/Mudim)) + 3*Log(1/MSusy))))))/
     &      CB2

	if( mssmpart .le. 3 ) return

	se = se - 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(B0(k2,MZ2,MZ2)*
     &          (-2*CBA*SBA*(7*MW2 - CW2*(k2 + MZ2)) + 
     &            MW2*(C2B**2*CAB*SAB)) + 
     &         2*(B0(k2,MA02,MZ2)*
     &             (MW2*(CAB*S2B**2*SAB) - 
     &               CW2*(CBA*(k2 + MA02)*SBA)) + 
     &            B0(k2,MW2,MW2)*
     &             (MW2*(C2B**2*CAB*SAB) + 
     &               CW2**2*(CBA*(2*k2 - 12*MW2)*SBA)) - 
     &            MW2*((2*CAB*S2A + C2A*SAB)*(C2A*CAB - 2*S2A*SAB)*
     &               B0(k2,Mh02,MHH2))) + 
     &         CW2**2*(CBA*k2*SBA*
     &            (8*B1(k2,MHp2,MW2) - 8*B1(k2,MW2,MW2))) - 
     &         CW2*(S2A*(C2A*(3*A0(Mh02) - 3*A0(MHH2)) + 
     &               C2B*(A0(MA02) - A0(MZ2))) - 
     &            4*CBA*k2*SBA*B1(k2,MA02,MZ2) + 
     &            (2*A0(MHp2) - 2*A0(MW2))*
     &             (SW2*(C2B*S2A) + CW2*(C2A*S2B))) - 
     &         4*(CW2*(CBA*k2*SBA*B1(k2,MZ2,MZ2)) + 
     &            B0(k2,MHp2,MW2)*
     &             (CW2**2*
     &                (CBA*(k2 + MHp2)*SBA + MW2*(C2B**2*CAB*SAB))+
     &                 MW2*
     &                (-(SW2**2*(CAB*S2B**2*SAB)) + 
     &                  CW2*SW2*(C2B*S2B*(CAB**2 - SAB**2))))) + 
     &         MW2*(SAB*(-6*C2A*S2A*SAB*B0(k2,Mh02,Mh02) + 
     &               CAB*(C2B**2*B0(k2,MA02,MA02) + 
     &                  3*C2A**2*B0(k2,Mh02,Mh02))) + 
     &            3*C2A*CAB*(2*CAB*S2A + C2A*SAB)*
     &             B0(k2,MHH2,MHH2) - 
     &            B0(k2,MHp2,MHp2)*
     &             (S2A*(C2B**2*SB2 + 4*SW2*CB2**2 - 
     &                  4*SW2**2*CB2**3) + 
     &               C2B*(C2A*S2B + 
     &                  CW2*((4*S2A + 2*C2A*S2B)*SB2)) - 
     &               CB2*(S2A + 
     &                  SW2*
     &                   (C2A*(2*C2B + 4*CW2)*S2B - 
     &                     2*CW2*(S2A*S2B**2))) + 
     &               CW2*(S2B*
     &                   (2*CA2 - 2*(SA2 - 2*CW2*(C2A*SB2))) - 
     &                  S2A*(S2B**2 - CW2*((4 - S2B**2)*SB2)))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

	se = se + 1/(4.D0*Pi*SW2)*
     &     (Alfa1L*((A0(MCha2(Cha4)) + 
     &            k2*B1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &               CA*UCha(Cha4,1)*VCha(Cha3,2))*
     &             (CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               SA*UCha(Cha4,1)*VCha(Cha3,2)) + 
     &            (SA*UCha(Cha3,2)*VCha(Cha4,1) - 
     &               CA*UCha(Cha3,1)*VCha(Cha4,2))*
     &             (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               SA*UCha(Cha3,1)*VCha(Cha4,2))) + 
     &         B0(k2,MCha2(Cha3),MCha2(Cha4))*
     &          (MCha(Cha3)*MCha(Cha4)*
     &             ((CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  SA*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (SA*UCha(Cha3,2)*VCha(Cha4,1) - 
     &                  CA*UCha(Cha3,1)*VCha(Cha4,2)) + 
     &               (SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &                  CA*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  SA*UCha(Cha3,1)*VCha(Cha4,2))) + 
     &            MCha2(Cha3)*
     &             ((SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &                  CA*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  SA*UCha(Cha4,1)*VCha(Cha3,2)) + 
     &               (SA*UCha(Cha3,2)*VCha(Cha4,1) - 
     &                  CA*UCha(Cha3,1)*VCha(Cha4,2))*
     &                (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  SA*UCha(Cha3,1)*VCha(Cha4,2))))))

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

	se = se + 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((A0(MNeu2(Neu4)) + 
     &            k2*B1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          (((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))*
     &             ((SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4))) + 
     &            ((SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)))*
     &             ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))) + 
     &         B0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &          (MNeu2(Neu3)*
     &             (((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))*
     &                ((SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4))) + 
     &               ((SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)))*
     &                ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))) + 
     &            MNeu(Neu3)*MNeu(Neu4)*
     &             (((SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)))*
     &                ((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4))) + 
     &               ((SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4)))*
     &                ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))))))

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

	end
