* se_WW_exp.F
* generated 28-Sep-2020 19:14
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_WW_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Neu3
	RealType MSusy, xt

	ComplexType tmp1, tmp2

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	tmp1 = (((8*k2 + 
     &             MZ2*(-6*CB2 + 6*SB2 + SW2*(16*CB2 - 16*SB2)))*
     &           Log(1/MSusy) + 
     &          (-4*k2 + MZ2*
     &              (3*CB2 - 3*SB2 + SW2*(-8*CB2 + 8*SB2)))*
     &           Log(1/Mudim))*Mf2(tM1,3) + 
     &       (-24*Log(1/MSusy) + 12*Log(1/Mudim))*
     &        (Mf2(bM1,3)*Mf2(tM1,3) + Mf2(tM1,3)**2))*
     &     USf(1,1,bM1,3)**2 + 
     &    Mf2(tM1,3)*((2*Log(1/MSusy) - Log(1/Mudim))*
     &        Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &               144*Kf(3,3,bM1)**2) - 
     &            144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &            144*MUE**2*SB2*Mf2(bM1,3))/CB2)*
     &        sign(1D0,MSf2(3,bM1,3))*USf(1,1,bM1,3)**2 + 
     &       (k2*(8*Log(1/MSusy) - 4*Log(1/Mudim)) + 
     &          (-24*Log(1/MSusy) + 12*Log(1/Mudim))*
     &           (Mf2(bM1,1) + Mf2(tM1,1)) + 
     &          2*Log(1/MSusy)*
     &           Sqrt((CB2*
     &                (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,bM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &               144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)))*USf(1,1,bM1,1)**2*
     &        USf(1,1,tM1,1)**2)

	tmp1 = tmp1 - Mf2(tM1,3)*
     &     ((Log(1/Mudim)*Sqrt((CB2*
     &                (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,bM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &               144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)) + 
     &          (-2*Log(1/MSusy) + Log(1/Mudim))*
     &           Sqrt((SB2*
     &                (MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,tM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,tM1)*Mf(tM1,1) + 
     &               144*CB2*MUE**2*Mf2(tM1,1))/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*USf(1,1,bM1,1)**2*
     &        USf(1,1,tM1,1)**2 + 
     &       (k2*(-8*Log(1/MSusy) + 4*Log(1/Mudim)) + 
     &          (24*Log(1/MSusy) - 12*Log(1/Mudim))*
     &           (Mf2(bM1,2) + Mf2(tM1,2)) + 
     &          (-2*Log(1/MSusy) + Log(1/Mudim))*
     &           Sqrt((CB2*
     &                (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(2,2,bM1)**2) - 
     &               144*MUE*S2B*Kf(2,2,bM1)*Mf(bM1,2) + 
     &               144*MUE**2*SB2*Mf2(bM1,2))/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)) - 
     &          2*Log(1/MSusy)*
     &           Sqrt((SB2*
     &                (MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                  144*Kf(2,2,tM1)**2) - 
     &               144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &               144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &           sign(1D0,MSf2(3,tM1,2)))*USf(1,1,bM1,2)**2*
     &        USf(1,1,tM1,2)**2)

	tmp1 = tmp1 - Mf2(tM1,3)*
     &     ((k2*(-8*Log(1/MSusy) + 4*Log(1/Mudim)) + 
     &          (24*Log(1/MSusy) - 12*Log(1/Mudim))*
     &           (Mf2(bM1,1) + Mf2(tM1,1)) + 
     &          (2*Log(1/MSusy) - Log(1/Mudim))*
     &           Sqrt((CB2*
     &                (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,bM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &               144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &           sign(1D0,MSf2(3,bM1,1)) + 
     &          (-2*Log(1/MSusy) + Log(1/Mudim))*
     &           Sqrt((SB2*
     &                (MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                  144*Kf(1,1,tM1)**2) - 
     &               144*MUE*S2B*Kf(1,1,tM1)*Mf(tM1,1) + 
     &               144*CB2*MUE**2*Mf2(tM1,1))/SB2)*
     &           sign(1D0,MSf2(3,tM1,1)))*USf(1,1,tM1,1)**2*
     &        USf(2,1,bM1,1)**2 + 
     &       USf(1,1,tM1,2)**2*
     &        (Log(1/Mudim)*
     &           Sqrt((SB2*
     &                (MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                  144*Kf(2,2,tM1)**2) - 
     &               144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &               144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &           sign(1D0,MSf2(3,tM1,2))*USf(1,1,bM1,2)**2 + 
     &          (k2*(-8*Log(1/MSusy) + 4*Log(1/Mudim)) + 
     &             (24*Log(1/MSusy) - 12*Log(1/Mudim))*
     &              Mf2(bM1,2) + 24*Log(1/MSusy)*Mf2(tM1,2))*
     &           USf(2,1,bM1,2)**2))

	tmp1 = tmp1 + (((-24*Log(1/MSusy) + 12*Log(1/Mudim))*
     &          Mf2(tM1,3)**2 - 
     &         2*Log(1/MSusy)*
     &          Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                 144*Kf(3,3,bM1)**2) - 
     &              144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &              144*MUE**2*SB2*Mf2(bM1,3))/CB2)*Mf2(tM1,3)*
     &          sign(1D0,MSf2(3,bM1,3)))*USf(2,1,bM1,3)**2 + 
     &      Mf2(tM1,3)*((12*Log(1/Mudim)*Mf2(tM1,2) + 
     &            (-2*Log(1/MSusy) + Log(1/Mudim))*
     &             Sqrt((CB2*
     &                  (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                    144*Kf(2,2,bM1)**2) - 
     &                 144*MUE*S2B*Kf(2,2,bM1)*Mf(bM1,2) + 
     &                 144*MUE**2*SB2*Mf2(bM1,2))/CB2)*
     &             sign(1D0,MSf2(3,bM1,2)) + 
     &            (2*Log(1/MSusy) - Log(1/Mudim))*
     &             Sqrt((SB2*
     &                  (MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                    144*Kf(2,2,tM1)**2) - 
     &                 144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &                 144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &             sign(1D0,MSf2(3,tM1,2)))*USf(1,1,tM1,2)**2*
     &          USf(2,1,bM1,2)**2 + 
     &         ((8*k2 + MZ2*
     &                (-6*CB2 + 6*SB2 + SW2*(16*CB2 - 16*SB2)))*
     &             Log(1/MSusy) + 
     &            (-4*k2 + 
     &               MZ2*(3*CB2 - 3*SB2 + SW2*(-8*CB2 + 8*SB2)))*
     &             Log(1/Mudim) + 
     &            (-24*Log(1/MSusy) + 12*Log(1/Mudim))*Mf2(bM1,3))*
     &          USf(2,1,bM1,3)**2))

	tmp1 = tmp1 + Mf2(tM1,3)*
     &     (Log(1/Mudim)*Sqrt((CB2*
     &             (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &               144*Kf(3,3,bM1)**2) - 
     &            144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &            144*MUE**2*SB2*Mf2(bM1,3))/CB2)*
     &        sign(1D0,MSf2(3,bM1,3))*USf(2,1,bM1,3)**2 + 
     &       ((k2*(8*Log(1/MSusy) - 4*Log(1/Mudim)) + 
     &             (-24*Log(1/MSusy) + 12*Log(1/Mudim))*
     &              (Mf2(bM1,1) + Mf2(tM1,1)) + 
     &             (2*Log(1/MSusy) - Log(1/Mudim))*
     &              Sqrt((CB2*
     &                   (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                     144*Kf(1,1,bM1)**2) - 
     &                  144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &                  144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &              sign(1D0,MSf2(3,bM1,1)) + 
     &             (-2*Log(1/MSusy) + Log(1/Mudim))*
     &              Sqrt((SB2*
     &                   (MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                     144*Kf(1,1,tM1)**2) - 
     &                  144*MUE*S2B*Kf(1,1,tM1)*Mf(tM1,1) + 
     &                  144*CB2*MUE**2*Mf2(tM1,1))/SB2)*
     &              sign(1D0,MSf2(3,tM1,1)))*USf(1,1,bM1,1)**2 + 
     &          (k2*(8*Log(1/MSusy) - 4*Log(1/Mudim)) + 
     &             (-24*Log(1/MSusy) + 12*Log(1/Mudim))*
     &              Mf2(bM1,1) - 24*Log(1/MSusy)*Mf2(tM1,1))*
     &           USf(2,1,bM1,1)**2)*USf(2,1,tM1,1)**2)

	tmp1 = tmp1 + Mf2(tM1,3)*
     &     ((12*Log(1/Mudim)*Mf2(tM1,1) + 
     &          (-2*Log(1/MSusy) + Log(1/Mudim))*
     &           (Sqrt((CB2*
     &                   (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                     144*Kf(1,1,bM1)**2) - 
     &                  144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &                  144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &              sign(1D0,MSf2(3,bM1,1)) + 
     &             Sqrt((SB2*
     &                   (MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                     144*Kf(1,1,tM1)**2) - 
     &                  144*MUE*S2B*Kf(1,1,tM1)*Mf(tM1,1) + 
     &                  144*CB2*MUE**2*Mf2(tM1,1))/SB2)*
     &              sign(1D0,MSf2(3,tM1,1))))*USf(2,1,bM1,1)**2*
     &        USf(2,1,tM1,1)**2 + 
     &       (k2*(8*Log(1/MSusy) - 4*Log(1/Mudim)) + 
     &          (-24*Log(1/MSusy) + 12*Log(1/Mudim))*
     &           (Mf2(bM1,2) + Mf2(tM1,2)) + 
     &          (2*Log(1/MSusy) - Log(1/Mudim))*
     &           Sqrt((CB2*
     &                (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                  144*Kf(2,2,bM1)**2) - 
     &               144*MUE*S2B*Kf(2,2,bM1)*Mf(bM1,2) + 
     &               144*MUE**2*SB2*Mf2(bM1,2))/CB2)*
     &           sign(1D0,MSf2(3,bM1,2)))*USf(1,1,bM1,2)**2*
     &        USf(2,1,tM1,2)**2)

	tmp1 = tmp1 - Mf2(tM1,3)*
     &     ((2*Log(1/MSusy) - Log(1/Mudim))*
     &        Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &               144*Kf(2,2,tM1)**2) - 
     &            144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &            144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &        sign(1D0,MSf2(3,tM1,2))*USf(1,1,bM1,2)**2 + 
     &       (k2*(-8*Log(1/MSusy) + 4*Log(1/Mudim)) + 
     &          (24*Log(1/MSusy) - 12*Log(1/Mudim))*
     &           (Mf2(bM1,2) + Mf2(tM1,2)) + 
     &          (2*Log(1/MSusy) - Log(1/Mudim))*
     &           (Sqrt((CB2*
     &                   (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                     144*Kf(2,2,bM1)**2) - 
     &                  144*MUE*S2B*Kf(2,2,bM1)*Mf(bM1,2) + 
     &                  144*MUE**2*SB2*Mf2(bM1,2))/CB2)*
     &              sign(1D0,MSf2(3,bM1,2)) + 
     &             Sqrt((SB2*
     &                   (MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                     144*Kf(2,2,tM1)**2) - 
     &                  144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &                  144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &              sign(1D0,MSf2(3,tM1,2))))*USf(2,1,bM1,2)**2)*
     &     USf(2,1,tM1,2)**2

	se = 1/(32.D0*Pi*SW2)*
     &    (Alfa1L*(tmp1/Mf2(tM1,3) + 
     &        4*xt**2*Mf2(tM1,3)*
     &         (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2)))

	se = se + 3/(4.D0*Pi*SW2)*
     &     (Alfa1L*(2*(B00(k2,0.D0,Mf2(tM1,1)) + 
     &            B00(k2,0.D0,Mf2(tM1,2)) + B00(k2,0.D0,Mf2(tM1,3))) + 
     &         k2*(B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,1)) + 
     &            B1(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,3))) + 
     &         B0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)) + 
     &         B0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)) - 
     &         B0(k2,0.D0,Mf2(tM1,3))*Mf2(tM1,3)))

	tmp2 = -(MZ2*(3*CB2 - 3*SB2)) + 
     &    (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &       Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &               144*Kf(1,1,bM1)**2) - 
     &            144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &            144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &        sign(1D0,MSf2(3,bM1,1)))*USf(1,1,bM1,1)**2 - 
     &    (MZ2*(-3*CB2 + 3*SB2) + 12*Mf2(bM1,2) - 
     &       Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &               144*Kf(2,2,bM1)**2) - 
     &            144*MUE*S2B*Kf(2,2,bM1)*Mf(bM1,2) + 
     &            144*MUE**2*SB2*Mf2(bM1,2))/CB2)*
     &        sign(1D0,MSf2(3,bM1,2)))*USf(1,1,bM1,2)**2 - 
     &    (MZ2*(-3*CB2 + 3*SB2) + 12*Mf2(bM1,3) - 
     &       Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &               144*Kf(3,3,bM1)**2) - 
     &            144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &            144*MUE**2*SB2*Mf2(bM1,3))/CB2)*
     &        sign(1D0,MSf2(3,bM1,3)))*USf(1,1,bM1,3)**2 - 
     &    (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &       Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &               144*Kf(1,1,tM1)**2) - 
     &            144*MUE*S2B*Kf(1,1,tM1)*Mf(tM1,1) + 
     &            144*CB2*MUE**2*Mf2(tM1,1))/SB2)*
     &        sign(1D0,MSf2(3,tM1,1)))*USf(1,1,tM1,1)**2 - 
     &    (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &       Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &               144*Kf(2,2,tM1)**2) - 
     &            144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &            144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &        sign(1D0,MSf2(3,tM1,2)))*USf(1,1,tM1,2)**2 - 
     &    (MZ2*(-3*CB2 + 3*SB2) + 12*Mf2(bM1,1) + 
     &       Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &               144*Kf(1,1,bM1)**2) - 
     &            144*MUE*S2B*Kf(1,1,bM1)*Mf(bM1,1) + 
     &            144*MUE**2*SB2*Mf2(bM1,1))/CB2)*
     &        sign(1D0,MSf2(3,bM1,1)))*USf(2,1,bM1,1)**2 - 
     &    (MZ2*(-3*CB2 + 3*SB2) + 12*Mf2(bM1,2))*USf(2,1,bM1,2)**2

	tmp2 = tmp2 + (-(Sqrt((CB2*
     &              (MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                144*Kf(2,2,bM1)**2) - 
     &             144*MUE*S2B*Kf(2,2,bM1)*Mf(bM1,2) + 
     &             144*MUE**2*SB2*Mf2(bM1,2))/CB2)*
     &         sign(1D0,MSf2(3,bM1,2))*USf(2,1,bM1,2)**2) - 
     &      (MZ2*(-3*CB2 + 3*SB2) + 12*Mf2(bM1,3) + 
     &         Sqrt((CB2*(MZ2**2*(3 - 4*SW2)**2*C2B**2 + 
     &                 144*Kf(3,3,bM1)**2) - 
     &              144*MUE*S2B*Kf(3,3,bM1)*Mf(bM1,3) + 
     &              144*MUE**2*SB2*Mf2(bM1,3))/CB2)*
     &          sign(1D0,MSf2(3,bM1,3)))*USf(2,1,bM1,3)**2 - 
     &      (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &         Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                 144*Kf(1,1,tM1)**2) - 
     &              144*MUE*S2B*Kf(1,1,tM1)*Mf(tM1,1) + 
     &              144*CB2*MUE**2*Mf2(tM1,1))/SB2)*
     &          sign(1D0,MSf2(3,tM1,1)))*USf(2,1,tM1,1)**2 - 
     &      (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &         Sqrt((SB2*(MZ2**2*(3 - 8*SW2)**2*C2B**2 + 
     &                 144*Kf(2,2,tM1)**2) - 
     &              144*MUE*S2B*Kf(2,2,tM1)*Mf(tM1,2) + 
     &              144*CB2*MUE**2*Mf2(tM1,2))/SB2)*
     &          sign(1D0,MSf2(3,tM1,2)))*USf(2,1,tM1,2)**2)

	se = se - 1/(Pi*SW2)*
     &     (Alfa1L*(3/16.D0*(xt**2*Mf2(tM1,3)) + 
     &         1/32.D0*(-((-tmp2 + MZ2*(3 - 8*SW2)*C2B)*
     &               (2*Log(1/MSusy) - Log(1/Mudim))) - 
     &            (24*Log(1/MSusy) - 12*Log(1/Mudim))*Mf2(tM1,3))))

	if( mssmpart .le. 1 ) return

	se = se - 3/(4.D0*Pi*SW2)*
     &     (Alfa1L*(A0(Mf2(bM1,1)) + A0(Mf2(bM1,2)) + 
     &         A0(Mf2(bM1,3)) + 
     &         2*(B00(k2,0.D0,Mf2(tM1,1)) + B00(k2,0.D0,Mf2(tM1,2)) + 
     &            B00(k2,0.D0,Mf2(tM1,3))) - 
     &         2*(B00(k2,Mf2(bM1,1),Mf2(tM1,1)) + 
     &            B00(k2,Mf2(bM1,2),Mf2(tM1,2)) + 
     &            B00(k2,Mf2(bM1,3),Mf2(tM1,3))) + 
     &         k2*(B1(k2,0.D0,Mf2(tM1,1)) + B1(k2,0.D0,Mf2(tM1,2)) + 
     &            B1(k2,0.D0,Mf2(tM1,3)) - 
     &            B1(k2,Mf2(bM1,1),Mf2(tM1,1)) - 
     &            B1(k2,Mf2(bM1,2),Mf2(tM1,2)) - 
     &            B1(k2,Mf2(bM1,3),Mf2(tM1,3))) + 
     &         (B0(k2,0.D0,Mf2(tM1,1)) - 
     &            B0(k2,Mf2(bM1,1),Mf2(tM1,1)))*(k2 - Mf2(tM1,1))+
     &           (B0(k2,0.D0,Mf2(tM1,2)) - 
     &            B0(k2,Mf2(bM1,2),Mf2(tM1,2)))*(k2 - Mf2(tM1,2))+
     &           (B0(k2,0.D0,Mf2(tM1,3)) - 
     &            B0(k2,Mf2(bM1,3),Mf2(tM1,3)))*(k2 - Mf2(tM1,3))))

	if( mssmpart .le. 2 ) return

	se = se + 1/(48.D0*Pi*SW2)*
     &     (Alfa1L*(2*k2 - 3*MZ2*C2B)*
     &       (2*Log(1/MSusy) - Log(1/Mudim))*
     &       (USf(1,1,2,1)**2 + USf(1,1,2,2)**2 + 
     &         USf(1,1,2,3)**2 + USf(2,1,2,1)**2 + 
     &         USf(2,1,2,2)**2 + USf(2,1,2,3)**2))

	se = se - 1/(16.D0*Pi*SW2)*
     &     (Alfa1L*(-8*(B00(k2,0.D0,ME2) + B00(k2,0.D0,ML2) + 
     &            B00(k2,0.D0,MM2)) + 
     &         4*(A0(ME2) + A0(ML2) + A0(MM2) + 
     &            k2*(B1(k2,0.D0,ME2) + B1(k2,0.D0,ML2) + 
     &               B1(k2,0.D0,MM2))) - 
     &         MZ2*(C2B*(6*Log(1/MSusy) - 3*Log(1/Mudim)))))

	if( mssmpart .le. 3 ) return

	se = se + 1/(16.D0*Pi*SW2)*
     &     (Alfa1L*(A0(MA02) + A0(Mh02) + A0(MHH2) + 2*A0(MHp2) + 
     &         6*A0(MW2) + (1 + 12*CW2)*A0(MZ2) - 
     &         32*(SW2*B00(k2,MW2,0.D0) + CW2*B00(k2,MW2,MZ2)) + 
     &         8*k2*(SW2*B1(k2,MW2,0.D0) + CW2*B1(k2,MW2,MZ2)) - 
     &         4*(B00(k2,MA02,MHp2) + 
     &            SBA2*(B00(k2,Mh02,MW2) + B00(k2,MHH2,MHp2)) + 
     &            CBA2*(B00(k2,Mh02,MHp2) + B00(k2,MHH2,MW2)) + 
     &            B00(k2,MZ2,MW2) + 
     &            SW2*((3*k2 - MW2)*B0(k2,0.D0,MW2)) - 
     &            MW2*(SBA2*B0(k2,Mh02,MW2) + 
     &               CBA2*B0(k2,MHH2,MW2)) + 
     &            1/CW2*(B0(k2,MW2,MZ2)*
     &               (-(MW2*SW2**2) + CW2**2*(3*k2 + 2*MZ2))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

	se = se + 1/(2.D0*Pi*SW2)*
     &     (Alfa1L*(-(A0(MCha2(Cha3))*
     &            (1/4.D0*((2*VCha(Cha3,1)*ZNeu(Neu3,2) - 
     &                   sqrt2*VCha(Cha3,2)*ZNeu(Neu3,4))*
     &                 (2*VCha(Cha3,1)*ZNeuC(Neu3,2) - 
     &                   sqrt2*VCha(Cha3,2)*ZNeuC(Neu3,4))) + 
     &              ((sqrt2*UCha(Cha3,1)*ZNeu(Neu3,2) + 
     &                   UCha(Cha3,2)*ZNeu(Neu3,3))*
     &                 (sqrt2*UCha(Cha3,1)*ZNeuC(Neu3,2) + 
     &                   UCha(Cha3,2)*ZNeuC(Neu3,3)))/sqrt2**2)) + 
     &         ((2*B00(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &               k2*B1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &             ((sqrt2*UCha(Cha3,1)*ZNeu(Neu3,2) + 
     &                  UCha(Cha3,2)*ZNeu(Neu3,3))*
     &                (sqrt2*UCha(Cha3,1)*ZNeuC(Neu3,2) + 
     &                  UCha(Cha3,2)*ZNeuC(Neu3,3)) + 
     &               (sqrt2*VCha(Cha3,1)*ZNeu(Neu3,2) - 
     &                  VCha(Cha3,2)*ZNeu(Neu3,4))*
     &                (sqrt2*VCha(Cha3,1)*ZNeuC(Neu3,2) - 
     &                  VCha(Cha3,2)*ZNeuC(Neu3,4))) + 
     &            B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &             ((k2 - MNeu2(Neu3))*
     &                ((sqrt2*UCha(Cha3,1)*ZNeu(Neu3,2) + 
     &                     UCha(Cha3,2)*ZNeu(Neu3,3))*
     &                   (sqrt2*UCha(Cha3,1)*ZNeuC(Neu3,2) + 
     &                     UCha(Cha3,2)*ZNeuC(Neu3,3)) + 
     &                  (sqrt2*VCha(Cha3,1)*ZNeu(Neu3,2) - 
     &                     VCha(Cha3,2)*ZNeu(Neu3,4))*
     &                   (sqrt2*VCha(Cha3,1)*ZNeuC(Neu3,2) - 
     &                     VCha(Cha3,2)*ZNeuC(Neu3,4))) + 
     &               MCha(Cha3)*MNeu(Neu3)*
     &                ((sqrt2*UCha(Cha3,1)*ZNeu(Neu3,2) + 
     &                     UCha(Cha3,2)*ZNeu(Neu3,3))*
     &                   (sqrt2*VCha(Cha3,1)*ZNeu(Neu3,2) - 
     &                     VCha(Cha3,2)*ZNeu(Neu3,4)) + 
     &                  (sqrt2*UCha(Cha3,1)*ZNeuC(Neu3,2) + 
     &                     UCha(Cha3,2)*ZNeuC(Neu3,3))*
     &                   (sqrt2*VCha(Cha3,1)*ZNeuC(Neu3,2) - 
     &                     VCha(Cha3,2)*ZNeuC(Neu3,4)))))/sqrt2**2)
     &       )

	ENDLOOP(Neu3)
	ENDLOOP(Cha3)

	end
