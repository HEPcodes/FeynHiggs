* td_h0_exp.F
* generated 6-Aug-2018 10:29
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_h0_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha2, Neu2
	RealType MSusy, xt

	ComplexType tmp1, tmp2, tmp3

#ifdef DETAILED_DEBUG
	DHIGGS "td_h0_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

        tmp1 = ((6*CW*(MUE*(CA*CB + SA*SB)*Mf(tM1,3)) -
     &          SB*((3*MW*MZ)/2.D0*(S2B*SA) +
     &             CA*(3*MW*MZ*SB2 - 12*CW*Mf2(tM1,3))))*
     &        (96*Log(1/MSusy) - 48*Log(1/Mudim))*Mf2(tM1,3) +
     &       (6*CW*(MUE*(CA*CB + SA*SB)*Mf(tM1,3)) +
     &          SB*((3*MW*MZ)/2.D0*(S2B*SA) +
     &             CA*(3*MW*MZ*SB2 - 12*CW*Mf2(tM1,3))))*
     &        (-(12*MZ2*(C2B*(2*Log(1/MSusy) - Log(1/Mudim)))) +
     &          (-96*Log(1/MSusy) + 48*Log(1/Mudim))*Mf2(tM1,3)))/
     &     SB + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (2*CW*MZ2**2*(3 - 8*SW2)**2*(C2B**2*CA) +
     &       MZ2*(C2B*(-(2*(3 - 8*SW2)*
     &               (CW*MZ2*(3 - 8*SW2)*(C2B*CA) +
     &                 MW*MZ*
     &                  ((-2 + 8*CW2 - 8*SW2)*(S2B*SA) +
     &                    (-4 + 16*CW2 - 16*SW2)*(CA*SB2)))) +
     &            (12*(6*CW*(MUE*(CA*CB + SA*SB)*Mf(tM1,3)) -
     &                 SB*((3*MW*MZ)/2.D0*(S2B*SA) +
     &                    CA*(3*MW*MZ*SB2 - 12*CW*Mf2(tM1,3)))))/SB
     &            )) + 8*(MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) -
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 +
     &             (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*
     &        (6*CW*((CA*Kf(1,1,tM1) + MUE*SA*Mf(tM1,1))*
     &             USf(1,1,tM1,1)*USf(1,2,tM1,1)) +
     &          ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) +
     &             CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 6*CW*Mf2(tM1,1)))*
     &           USf(1,1,tM1,1)**2 -
     &          2*(MW*MZ*SW2*(S2B*SA) +
     &             CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,1)))*
     &           USf(1,2,tM1,1)**2))

        tmp1 = tmp1 + 8*(2*Log(1/MSusy) - Log(1/Mudim))*
     &     ((MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) -
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 +
     &             (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*
     &        (6*CW*((CA*Kf(2,2,tM1) + MUE*SA*Mf(tM1,2))*
     &             USf(1,1,tM1,2)*USf(1,2,tM1,2)) +
     &          ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) +
     &             CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 6*CW*Mf2(tM1,2)))*
     &           USf(1,1,tM1,2)**2 -
     &          2*(MW*MZ*SW2*(S2B*SA) +
     &             CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,2)))*
     &           USf(1,2,tM1,2)**2) +
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) +
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 +
     &             (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*
     &        (6*CW*((CA*Kf(1,1,tM1) + MUE*SA*Mf(tM1,1))*
     &             USf(2,1,tM1,1)*USf(2,2,tM1,1)) +
     &          ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) +
     &             CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 6*CW*Mf2(tM1,1)))*
     &           USf(2,1,tM1,1)**2 -
     &          2*(MW*MZ*SW2*(S2B*SA) +
     &             CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,1)))*
     &           USf(2,2,tM1,1)**2) +
     &       (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) +
     &          6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 +
     &             (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*
     &        (6*CW*((CA*Kf(2,2,tM1) + MUE*SA*Mf(tM1,2))*
     &             USf(2,1,tM1,2)*USf(2,2,tM1,2)) +
     &          ((1/2.D0 - 2*CW2)*MW*MZ*(S2B*SA) +
     &             CA*(MW*MZ*(SB2 - 4*CW2*SB2) + 6*CW*Mf2(tM1,2)))*
     &           USf(2,1,tM1,2)**2 -
     &          2*(MW*MZ*SW2*(S2B*SA) +
     &             CA*(2*MW*MZ*SW2*SB2 - 3*CW*Mf2(tM1,2)))*
     &           USf(2,2,tM1,2)**2))

        se = 1/(MW*Pi**2)*
     &    (EL1L*(1/CW*(1/3072.D0*tmp1 -
     &            1/3072.D0*(xt**2*
     &               (CW*(CA*
     &                    (144*MZ2*(C2B*Mf2(tM1,3)) +
     &                      576*Mf2(tM1,3)**2)) +
     &                 ((24*
     &                       (6*CW*
     &                      (MUE*(CA*CB + SA*SB)*Mf(tM1,3)) -
     &                       SB*
     &                       ((3*MW*MZ)/2.D0*(S2B*SA) +
     &                       CA*(3*MW*MZ*SB2 - 12*CW*Mf2(tM1,3))))-
     &                        24*
     &                       (6*CW*
     &                      (MUE*(CA*CB + SA*SB)*Mf(tM1,3)) +
     &                       SB*
     &                       ((3*MW*MZ)/2.D0*(S2B*SA) +
     &                       CA*(3*MW*MZ*SB2 - 12*CW*Mf2(tM1,3)))))
     &                     *Mf2(tM1,3))/SB))) +
     &         1/32.D0*(CA*xt**4*Mf2(tM1,3)**2)))/(SB*SW)

        se = se - 3/(8.D0*MW*Pi**2)*
     &     (CA*EL1L*(A0(Mf2(tM1,1))*Mf2(tM1,1) +
     &          A0(Mf2(tM1,2))*Mf2(tM1,2) +
     &          A0(Mf2(tM1,3))*Mf2(tM1,3)))/(SB*SW)

	if( mssmpart .le. 1 ) return

        tmp2 = -((MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) +
     &         6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 +
     &            (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &          sign(1D0,MSf2(3,bM1,1)))*
     &       (-(6*CW*((SA*Kf(1,1,bM1) + CA*MUE*Mf(bM1,1))*
     &              USf(1,1,bM1,1)*USf(1,2,bM1,1))) +
     &         (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) +
     &               CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,1)))*
     &          USf(1,1,bM1,1)**2 +
     &         2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) -
     &            3*CW*(SA*Mf2(bM1,1)))*USf(1,2,bM1,1)**2)) -
     &    (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) +
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 +
     &          (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,2)))*
     &     (-(6*CW*((SA*Kf(2,2,bM1) + CA*MUE*Mf(bM1,2))*
     &            USf(1,1,bM1,2)*USf(1,2,bM1,2))) +
     &       (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) +
     &             CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,2)))*
     &        USf(1,1,bM1,2)**2 +
     &       2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) -
     &          3*CW*(SA*Mf2(bM1,2)))*USf(1,2,bM1,2)**2) -
     &    (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) +
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 +
     &          (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,3)))*
     &     (-(6*CW*((SA*Kf(3,3,bM1) + CA*MUE*Mf(bM1,3))*
     &            USf(1,1,bM1,3)*USf(1,2,bM1,3))) +
     &       (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) +
     &             CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,3)))*
     &        USf(1,1,bM1,3)**2 +
     &       2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) -
     &          3*CW*(SA*Mf2(bM1,3)))*USf(1,2,bM1,3)**2) -
     &    (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) -
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 +
     &          (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,1)))*
     &     (-(6*CW*((SA*Kf(1,1,bM1) + CA*MUE*Mf(bM1,1))*
     &            USf(2,1,bM1,1)*USf(2,2,bM1,1))) +
     &       (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) +
     &             CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,1)))*
     &        USf(2,1,bM1,1)**2 +
     &       2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) -
     &          3*CW*(SA*Mf2(bM1,1)))*USf(2,2,bM1,1)**2)

        tmp2 = tmp2 - (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) -
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 +
     &          (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,2)))*
     &     (-(6*CW*((SA*Kf(2,2,bM1) + CA*MUE*Mf(bM1,2))*
     &            USf(2,1,bM1,2)*USf(2,2,bM1,2))) +
     &       (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) +
     &             CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,2)))*
     &        USf(2,1,bM1,2)**2 +
     &       2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) -
     &          3*CW*(SA*Mf2(bM1,2)))*USf(2,2,bM1,2)**2) -
     &    (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) -
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 +
     &          (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,3)))*
     &     (-(6*CW*((SA*Kf(3,3,bM1) + CA*MUE*Mf(bM1,3))*
     &            USf(2,1,bM1,3)*USf(2,2,bM1,3))) +
     &       (MW*MZ*((1/2.D0 + CW2)*(CA*S2B) +
     &             CB2*(SA + 2*CW2*SA)) - 6*CW*(SA*Mf2(bM1,3)))*
     &        USf(2,1,bM1,3)**2 +
     &       2*(MW*MZ*SW2*(CB2*SA + 1/2.D0*(CA*S2B)) -
     &          3*CW*(SA*Mf2(bM1,3)))*USf(2,2,bM1,3)**2)

        se = se + 1/(384.D0*CW*MW*Pi**2)*
     &     (EL1L*tmp2*(2*Log(1/MSusy) - Log(1/Mudim)))/(CB*SW)

        se = se + 3/(8.D0*MW*Pi**2)*
     &     (EL1L*SA*(A0(Mf2(bM1,1))*Mf2(bM1,1) +
     &          A0(Mf2(bM1,2))*Mf2(bM1,2) +
     &          A0(Mf2(bM1,3))*Mf2(bM1,3)))/(CB*SW)

	if( mssmpart .le. 2 ) return

        tmp3 = -((MW*MZ*
     &          (CB*(CB*SA + CA*SB)*
     &            (-2*(CW2*USf(1,1,2,1)**2 +
     &                 SW2*USf(1,2,2,1)**2) + USf(1,1,2,1)**2)) +
     &         2*CW*(ME2*(SA*
     &               (USf(1,1,2,1)**2 + USf(1,2,2,1)**2)) +
     &            (ME*(CA*MUE) + SA*Kf(1,1,2))*USf(1,1,2,1)*
     &             USf(1,2,2,1)))*
     &       (4*ME2 - MZ2*C2B -
     &         2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 +
     &            (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &          sign(1D0,MSf2(3,2,1)))) -
     &    (MW*MZ*(CB*(CB*SA + CA*SB)*
     &          (-2*(CW2*USf(2,1,2,1)**2 + SW2*USf(2,2,2,1)**2) +
     &            USf(2,1,2,1)**2)) +
     &       2*CW*(ME2*(SA*(USf(2,1,2,1)**2 + USf(2,2,2,1)**2)) +
     &          (ME*(CA*MUE) + SA*Kf(1,1,2))*USf(2,1,2,1)*
     &           USf(2,2,2,1)))*
     &     (4*ME2 - MZ2*C2B +
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 +
     &          (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,1))) -
     &    (MW*MZ*(CB*(CB*SA + CA*SB)*
     &          (-2*(CW2*USf(1,1,2,2)**2 + SW2*USf(1,2,2,2)**2) +
     &            USf(1,1,2,2)**2)) +
     &       2*CW*(MM2*(SA*(USf(1,1,2,2)**2 + USf(1,2,2,2)**2)) +
     &          (MM*(CA*MUE) + SA*Kf(2,2,2))*USf(1,1,2,2)*
     &           USf(1,2,2,2)))*
     &     (4*MM2 - MZ2*C2B -
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 +
     &          (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,2))) -
     &    (MW*MZ*(CB*(CB*SA + CA*SB)*
     &          (-2*(CW2*USf(1,1,2,3)**2 + SW2*USf(1,2,2,3)**2) +
     &            USf(1,1,2,3)**2)) +
     &       2*CW*(ML2*(SA*(USf(1,1,2,3)**2 + USf(1,2,2,3)**2)) +
     &          (ML*(CA*MUE) + SA*Kf(3,3,2))*USf(1,1,2,3)*
     &           USf(1,2,2,3)))*
     &     (4*ML2 - MZ2*C2B -
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 +
     &          (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,3)))

        tmp3 = tmp3 - (MW*MZ*
     &        (CB*(CB*SA + CA*SB)*
     &          (-2*(CW2*USf(2,1,2,2)**2 + SW2*USf(2,2,2,2)**2) +
     &            USf(2,1,2,2)**2)) +
     &       2*CW*(MM2*(SA*(USf(2,1,2,2)**2 + USf(2,2,2,2)**2)) +
     &          (MM*(CA*MUE) + SA*Kf(2,2,2))*USf(2,1,2,2)*
     &           USf(2,2,2,2)))*
     &     (4*MM2 - MZ2*C2B +
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 +
     &          (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,2))) -
     &    (MW*MZ*(CB*(CB*SA + CA*SB)*
     &          (-2*(CW2*USf(2,1,2,3)**2 + SW2*USf(2,2,2,3)**2) +
     &            USf(2,1,2,3)**2)) +
     &       2*CW*(ML2*(SA*(USf(2,1,2,3)**2 + USf(2,2,2,3)**2)) +
     &          (ML*(CA*MUE) + SA*Kf(3,3,2))*USf(2,1,2,3)*
     &           USf(2,2,2,3)))*
     &     (4*ML2 - MZ2*C2B +
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 +
     &          (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,3)))

        se = se + 1/(128.D0*CW*MW*Pi**2)*
     &     (EL1L*tmp3*(2*Log(1/MSusy) - Log(1/Mudim)))/(CB*SW)

        se = se + 1/(64.D0*CW*MW*Pi**2)*
     &     (EL1L*(8*CW*(SA*
     &             (ME2*A0(ME2) + ML2*A0(ML2) + MM2*A0(MM2))) -
     &          MW*MZ*MZ2*(C2B*
     &             (CA*S2B*
     &                (-(3/2.D0*Log(1/Mudim)) + 3*Log(1/MSusy)) +
     &               CB2*SA*(6*Log(1/MSusy) - 3*Log(1/Mudim))))))/
     &      (CB*SW)

	if( mssmpart .le. 3 ) return

        se = se + MW/(64.D0*CW2*Pi**2)*
     &     (EL1L*(SAB*(C2B*A0(MA02) + 3*C2A*A0(Mh02)) -
     &          (2*CAB*S2A + C2A*SAB)*A0(MHH2) -
     &          (C2B*SAB - 6*SBA)*A0(MZ2) +
     &          2*A0(MHp2)*
     &           (CA*(C2B + 2*CW2)*SB - CB*(SA - 2*SW2*(CB2*SA)) -
     &             CW2*(S2B*SA*SB)) -
     &          2*A0(MW2)*(C2B*SAB - 6*CW2*SBA)))/SW

	LOOP(Cha2, 1,2,1)

        se = se + 1/(8.D0*Pi**2)*
     &     (EL1L*A0(MCha2(Cha2))*MCha(Cha2)*
     &        (2*SA*UCha(Cha2,2)*VCha(Cha2,1) -
     &          2*CA*UCha(Cha2,1)*VCha(Cha2,2)))/(sqrt2*SW)

	ENDLOOP(Cha2)

	LOOP(Neu2, 1,4,1)

        se = se - 1/(16.D0*CW*Pi**2)*
     &     (EL1L*A0(MNeu2(Neu2))*MNeu(Neu2)*
     &        ((-(CW*ZNeu(Neu2,2)) + SW*ZNeu(Neu2,1))*
     &           (SA*ZNeu(Neu2,3) + CA*ZNeu(Neu2,4)) +
     &          (-(CW*ZNeuC(Neu2,2)) + SW*ZNeuC(Neu2,1))*
     &           (SA*ZNeuC(Neu2,3) + CA*ZNeuC(Neu2,4))))/SW

	ENDLOOP(Neu2)

	end
