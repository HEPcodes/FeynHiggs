* se_HHHH_exp.F
* generated 6-Aug-2018 10:34
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_HHHH_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

	ComplexType tmp1, tmp2, tmp3, tmp4

#ifdef DETAILED_DEBUG
	DHIGGS "se_HHHH_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

        tmp1 = (2*Log(1/MSusy) - Log(1/Mudim))*
     &    ((-(MW*MZ*(-1 + 4*CW2 - 4*SW2)*(CA*S2B)) + 
     &         SA*(CW*MZ2*(3 - 8*SW2)*C2B + 
     &            MW*MZ*(-2 + 8*CW2 - 8*SW2)*SB2))**2 + 
     &      1/2.D0*(-(CW*MZ2*(3 - 8*SW2)*
     &            (C2B*SA*(-(MW*MZ*(-2 + 8*CW2 - 8*SW2)*
     &                   (CA*S2B)) + 
     &                SA*(CW*MZ2*(3 - 8*SW2)*C2B + 
     &                   MW*MZ*(-4 + 16*CW2 - 16*SW2)*SB2)))) + 
     &         (4*(6*CW*(MUE*(CB*SA - CA*SB)*Mf(tM1,3)) - 
     &               SB*(MW*MZ*(3*SA*SB2 - 3/2.D0*(CA*S2B)) - 
     &                  12*CW*(SA*Mf2(tM1,3))))**2)/SB2) - 
     &      8*((CW*MZ2*(3 - 8*SW2))/16.D0*
     &          (C2B*SA*(-(MW*MZ*(-2 + 8*CW2 - 8*SW2)*(CA*S2B)) + 
     &              SA*(CW*MZ2*(3 - 8*SW2)*C2B + 
     &                 MW*MZ*(-4 + 16*CW2 - 16*SW2)*SB2))) - 
     &         1/4.D0*(6*CW*(MUE*(CB*SA - CA*SB)*Mf(tM1,3)) + 
     &              SB*(MW*MZ*(3*SA*SB2 - 3/2.D0*(CA*S2B)) - 
     &                 12*CW*(SA*Mf2(tM1,3))))**2/SB2) + 
     &      8*((-(6*CW*((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &                 USf(1,1,tM1,1)*USf(1,2,tM1,1))) + 
     &            (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                  (-1 + 4*CW2)*(SA*SB2)) - 
     &               6*CW*(SA*Mf2(tM1,1)))*USf(1,1,tM1,1)**2 - 
     &            2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &               3*CW*(SA*Mf2(tM1,1)))*USf(1,2,tM1,1)**2)**2 + 
     &         (-(6*CW*((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &                 USf(1,1,tM1,2)*USf(1,2,tM1,2))) + 
     &            (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                  (-1 + 4*CW2)*(SA*SB2)) - 
     &               6*CW*(SA*Mf2(tM1,2)))*USf(1,1,tM1,2)**2 - 
     &            2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &               3*CW*(SA*Mf2(tM1,2)))*USf(1,2,tM1,2)**2)**2 + 
     &         (-(6*CW*((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &                 USf(2,1,tM1,1)*USf(2,2,tM1,1))) + 
     &            (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                  (-1 + 4*CW2)*(SA*SB2)) - 
     &               6*CW*(SA*Mf2(tM1,1)))*USf(2,1,tM1,1)**2 - 
     &            2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &               3*CW*(SA*Mf2(tM1,1)))*USf(2,2,tM1,1)**2)**2))

        tmp1 = tmp1 + (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (8*(-(6*CW*((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &                USf(2,1,tM1,2)*USf(2,2,tM1,2))) + 
     &           (MW*MZ*((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                 (-1 + 4*CW2)*(SA*SB2)) - 
     &              6*CW*(SA*Mf2(tM1,2)))*USf(2,1,tM1,2)**2 - 
     &           2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &              3*CW*(SA*Mf2(tM1,2)))*USf(2,2,tM1,2)**2)**2 + 
     &       16*((USf(1,1,tM1,1)*
     &              (-(3*CW*
     &                   ((SA*Kf(1,1,tM1) - CA*MUE*Mf(tM1,1))*
     &                     USf(2,2,tM1,1))) + 
     &                (MW*MZ*
     &                    ((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                      (-1 + 4*CW2)*(SA*SB2)) - 
     &                   6*CW*(SA*Mf2(tM1,1)))*USf(2,1,tM1,1)) - 
     &             USf(1,2,tM1,1)*
     &              (CW*((3*SA*Kf(1,1,tM1) - 3*CA*MUE*Mf(tM1,1))*
     &                   USf(2,1,tM1,1)) + 
     &                2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &                   3*CW*(SA*Mf2(tM1,1)))*USf(2,2,tM1,1)))**2+
     &            (USf(1,1,tM1,2)*
     &              (-(3*CW*
     &                   ((SA*Kf(2,2,tM1) - CA*MUE*Mf(tM1,2))*
     &                     USf(2,2,tM1,2))) + 
     &                (MW*MZ*
     &                    ((1/2.D0 - 2*CW2)*(CA*S2B) + 
     &                      (-1 + 4*CW2)*(SA*SB2)) - 
     &                   6*CW*(SA*Mf2(tM1,2)))*USf(2,1,tM1,2)) - 
     &             USf(1,2,tM1,2)*
     &              (CW*((3*SA*Kf(2,2,tM1) - 3*CA*MUE*Mf(tM1,2))*
     &                   USf(2,1,tM1,2)) + 
     &                2*(MW*MZ*SW2*(CA*S2B - 2*SA*SB2) + 
     &                   3*CW*(SA*Mf2(tM1,2)))*USf(2,2,tM1,2)))**2)
     &       )

        se = 1/(MW2*Pi*SW2)*
     &    (Alfa1L*(1/(384.D0*CW2)*
     &          (tmp1 + xt**2*
     &             (CW*(SA*
     &                   (-24*
     &                      (6*CW*
     &                      (MUE*(CB*SA - CA*SB)*Mf(tM1,3)) - 
     &                       SB*
     &                       (MW*MZ*(3*SA*SB2 - 3/2.D0*(CA*S2B)) - 
     &                       12*CW*(SA*Mf2(tM1,3)))) + 
     &                     24*
     &                      (6*CW*
     &                      (MUE*(CB*SA - CA*SB)*Mf(tM1,3)) + 
     &                       SB*
     &                       (MW*MZ*(3*SA*SB2 - 3/2.D0*(CA*S2B)) - 
     &                       12*CW*(SA*Mf2(tM1,3)))))*Mf2(tM1,3))/
     &                 SB + 
     &               CW2*(SA2*
     &                  ((24*k2 - 36*MZ2*C2B)*Mf2(tM1,3) - 
     &                    144*Mf2(tM1,3)**2)))) + 
     &         3/16.D0*(SA2*xt**4*Mf2(tM1,3)**2)))/SB2

        se = se - 1/(32.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*xt**2*(3*MW2*(C2A*SB2) + 
     &          12*CW2*(SA2*Mf2(tM1,3)))*Mf2(tM1,3))/SB2

        se = se - 1/(192.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*((3*MW2*(C2A*SB2) + 12*CW2*(SA2*Mf2(tM1,3)))*
     &           (-24*Log(1/MSusy) + 12*Log(1/Mudim))*Mf2(tM1,3) + 
     &          (2*Log(1/MSusy) - Log(1/Mudim))*
     &           (MZ2*(C2B*
     &                (MW2*(3 - 8*SW2)*(1 - 4*CW2 + 4*SW2)*
     &                   (C2A*SB2) - 
     &                  3*(3*MW2*(C2A*SB2) + 
     &                     12*CW2*(SA2*Mf2(tM1,3))))) + 
     &             (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &                6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &                   (4*
     &                      (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**
     &                      2)/SB2)*sign(1D0,MSf2(3,tM1,1)))*
     &              ((MW2*(C2A*(SB2 - 4*CW2*SB2)) - 
     &                   6*CW2*(SA2*Mf2(tM1,1)))*USf(1,1,tM1,1)**2-
     &                  2*
     &                 (2*MW2*SW2*(C2A*SB2) + 
     &                   3*CW2*(SA2*Mf2(tM1,1)))*USf(1,2,tM1,1)**2)
     &               + (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &                6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &                   (4*
     &                      (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**
     &                      2)/SB2)*sign(1D0,MSf2(3,tM1,2)))*
     &              ((MW2*(C2A*(SB2 - 4*CW2*SB2)) - 
     &                   6*CW2*(SA2*Mf2(tM1,2)))*USf(1,1,tM1,2)**2-
     &                  2*
     &                 (2*MW2*SW2*(C2A*SB2) + 
     &                   3*CW2*(SA2*Mf2(tM1,2)))*USf(1,2,tM1,2)**2)
     &               + (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &                6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &                   (4*
     &                      (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**
     &                      2)/SB2)*sign(1D0,MSf2(3,tM1,1)))*
     &              ((MW2*(C2A*(SB2 - 4*CW2*SB2)) - 
     &                   6*CW2*(SA2*Mf2(tM1,1)))*USf(2,1,tM1,1)**2-
     &                  2*
     &                 (2*MW2*SW2*(C2A*SB2) + 
     &                   3*CW2*(SA2*Mf2(tM1,1)))*USf(2,2,tM1,1)**2)
     &               + (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &                6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &                   (4*
     &                      (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**
     &                      2)/SB2)*sign(1D0,MSf2(3,tM1,2)))*
     &              ((MW2*(C2A*(SB2 - 4*CW2*SB2)) - 
     &                   6*CW2*(SA2*Mf2(tM1,2)))*USf(2,1,tM1,2)**2-
     &                  2*
     &                 (2*MW2*SW2*(C2A*SB2) + 
     &                   3*CW2*(SA2*Mf2(tM1,2)))*USf(2,2,tM1,2)**2)
     &             )))/SB2

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*SA2*(Mf2(tM1,1)*
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

        tmp2 = (6*CW*((CA*Kf(1,1,bM1) - MUE*SA*Mf(bM1,1))*
     &          USf(1,1,bM1,1)*USf(1,2,bM1,1)) + 
     &       ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &          CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,1)))*
     &        USf(1,1,bM1,1)**2 + 
     &       2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &          CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,1)))*
     &        USf(1,2,bM1,1)**2)**2 + 
     &    (6*CW*((CA*Kf(2,2,bM1) - MUE*SA*Mf(bM1,2))*
     &          USf(1,1,bM1,2)*USf(1,2,bM1,2)) + 
     &       ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &          CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,2)))*
     &        USf(1,1,bM1,2)**2 + 
     &       2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &          CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,2)))*
     &        USf(1,2,bM1,2)**2)**2 + 
     &    (6*CW*((CA*Kf(3,3,bM1) - MUE*SA*Mf(bM1,3))*
     &          USf(1,1,bM1,3)*USf(1,2,bM1,3)) + 
     &       ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &          CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,3)))*
     &        USf(1,1,bM1,3)**2 + 
     &       2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &          CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,3)))*
     &        USf(1,2,bM1,3)**2)**2 + 
     &    (6*CW*((CA*Kf(1,1,bM1) - MUE*SA*Mf(bM1,1))*
     &          USf(2,1,bM1,1)*USf(2,2,bM1,1)) + 
     &       ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &          CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,1)))*
     &        USf(2,1,bM1,1)**2 + 
     &       2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &          CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,1)))*
     &        USf(2,2,bM1,1)**2)**2 + 
     &    2*(USf(1,1,bM1,1)*
     &         (3*CW*((CA*Kf(1,1,bM1) - MUE*SA*Mf(bM1,1))*
     &              USf(2,2,bM1,1)) + 
     &           ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &              CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,1)))*
     &            USf(2,1,bM1,1)) + 
     &        USf(1,2,bM1,1)*
     &         (CW*((3*CA*Kf(1,1,bM1) - 3*MUE*SA*Mf(bM1,1))*
     &              USf(2,1,bM1,1)) + 
     &           2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &              CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,1)))*
     &            USf(2,2,bM1,1)))**2 + 
     &    (6*CW*((CA*Kf(2,2,bM1) - MUE*SA*Mf(bM1,2))*
     &          USf(2,1,bM1,2)*USf(2,2,bM1,2)) + 
     &       ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &          CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,2)))*
     &        USf(2,1,bM1,2)**2 + 
     &       2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &          CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,2)))*
     &        USf(2,2,bM1,2)**2)**2

        tmp2 = tmp2 + (6*CW*
     &        ((CA*Kf(3,3,bM1) - MUE*SA*Mf(bM1,3))*USf(2,1,bM1,3)*
     &          USf(2,2,bM1,3)) + 
     &       ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &          CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,3)))*
     &        USf(2,1,bM1,3)**2 + 
     &       2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &          CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,3)))*
     &        USf(2,2,bM1,3)**2)**2 + 
     &    2*((USf(1,1,bM1,2)*
     &           (3*CW*((CA*Kf(2,2,bM1) - MUE*SA*Mf(bM1,2))*
     &                USf(2,2,bM1,2)) + 
     &             ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &                CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,2))
     &                )*USf(2,1,bM1,2)) + 
     &          USf(1,2,bM1,2)*
     &           (CW*((3*CA*Kf(2,2,bM1) - 3*MUE*SA*Mf(bM1,2))*
     &                USf(2,1,bM1,2)) + 
     &             2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &                CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,2)))*
     &              USf(2,2,bM1,2)))**2 + 
     &       (USf(1,1,bM1,3)*
     &           (3*CW*((CA*Kf(3,3,bM1) - MUE*SA*Mf(bM1,3))*
     &                USf(2,2,bM1,3)) + 
     &             ((1/2.D0 + CW2)*MW*MZ*(S2B*SA) - 
     &                CA*(MW*(MZ + 2*CW2*MZ)*CB2 - 6*CW*Mf2(bM1,3))
     &                )*USf(2,1,bM1,3)) + 
     &          USf(1,2,bM1,3)*
     &           (CW*((3*CA*Kf(3,3,bM1) - 3*MUE*SA*Mf(bM1,3))*
     &                USf(2,1,bM1,3)) + 
     &             2*((MW*MZ*SW2)/2.D0*(S2B*SA) - 
     &                CA*(MW*MZ*SW2*CB2 - 3*CW*Mf2(bM1,3)))*
     &              USf(2,2,bM1,3)))**2)

        se = se + 1/(48.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*tmp2*(2*Log(1/MSusy) - Log(1/Mudim)))/CB2

        se = se + 1/(192.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &        ((MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,1)))*
     &           (((MW2 + 2*CW2*MW2)*(C2A*CB2) - 
     &                6*CW2*(CA2*Mf2(bM1,1)))*USf(1,1,bM1,1)**2 + 
     &             2*(MW2*SW2*(C2A*CB2) - 3*CW2*(CA2*Mf2(bM1,1)))*
     &              USf(1,2,bM1,1)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) + 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,2)))*
     &           (((MW2 + 2*CW2*MW2)*(C2A*CB2) - 
     &                6*CW2*(CA2*Mf2(bM1,2)))*USf(1,1,bM1,2)**2 + 
     &             2*(MW2*SW2*(C2A*CB2) - 3*CW2*(CA2*Mf2(bM1,2)))*
     &              USf(1,2,bM1,2)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) + 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,3)))*
     &           (((MW2 + 2*CW2*MW2)*(C2A*CB2) - 
     &                6*CW2*(CA2*Mf2(bM1,3)))*USf(1,1,bM1,3)**2 + 
     &             2*(MW2*SW2*(C2A*CB2) - 3*CW2*(CA2*Mf2(bM1,3)))*
     &              USf(1,2,bM1,3)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) - 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,1)))*
     &           (((MW2 + 2*CW2*MW2)*(C2A*CB2) - 
     &                6*CW2*(CA2*Mf2(bM1,1)))*USf(2,1,bM1,1)**2 + 
     &             2*(MW2*SW2*(C2A*CB2) - 3*CW2*(CA2*Mf2(bM1,1)))*
     &              USf(2,2,bM1,1)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) - 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,2)))*
     &           (((MW2 + 2*CW2*MW2)*(C2A*CB2) - 
     &                6*CW2*(CA2*Mf2(bM1,2)))*USf(2,1,bM1,2)**2 + 
     &             2*(MW2*SW2*(C2A*CB2) - 3*CW2*(CA2*Mf2(bM1,2)))*
     &              USf(2,2,bM1,2)**2) + 
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) - 
     &             6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/
     &                 CB2)*sign(1D0,MSf2(3,bM1,3)))*
     &           (((MW2 + 2*CW2*MW2)*(C2A*CB2) - 
     &                6*CW2*(CA2*Mf2(bM1,3)))*USf(2,1,bM1,3)**2 + 
     &             2*(MW2*SW2*(C2A*CB2) - 3*CW2*(CA2*Mf2(bM1,3)))*
     &              USf(2,2,bM1,3)**2)))/CB2

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CA2*(Mf2(bM1,1)*
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

        tmp3 = 2*(SA*((MW*MZ)/2.D0*
     &            (S2B*(-(2*SW2*(USf(1,2,2,1)*USf(2,2,2,1))) + 
     &                USf(1,1,2,1)*
     &                 (-(2*CW2*USf(2,1,2,1)) + USf(2,1,2,1)))) + 
     &           CW*ME*(MUE*
     &              (USf(1,2,2,1)*USf(2,1,2,1) + 
     &                USf(1,1,2,1)*USf(2,2,2,1)))) - 
     &        CA*(MW*MZ*(CB2*
     &              (-(2*SW2*(USf(1,2,2,1)*USf(2,2,2,1))) + 
     &                USf(1,1,2,1)*
     &                 (-(2*CW2*USf(2,1,2,1)) + USf(2,1,2,1)))) + 
     &           CW*(2*ME2*
     &               (USf(1,1,2,1)*USf(2,1,2,1) + 
     &                 USf(1,2,2,1)*USf(2,2,2,1)) + 
     &              Kf(1,1,2)*
     &               (USf(1,2,2,1)*USf(2,1,2,1) + 
     &                 USf(1,1,2,1)*USf(2,2,2,1)))))**2 + 
     &    (-(USf(1,1,2,1)*(-(CW*
     &               ((ME*(MUE*SA) - CA*Kf(1,1,2))*USf(1,2,2,1)))+
     &              (CA*(2*CW*ME2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,1)))+
     &         USf(1,2,2,1)*
     &        (CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*USf(1,1,2,1)) - 
     &          2*(CA*(CW*ME2 - MW*MZ*SW2*CB2) + 
     &             (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,1)))**2 + 
     &    (-(USf(1,1,2,2)*(-(CW*
     &               ((MM*(MUE*SA) - CA*Kf(2,2,2))*USf(1,2,2,2)))+
     &              (CA*(2*CW*MM2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,2)))+
     &         USf(1,2,2,2)*
     &        (CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*USf(1,1,2,2)) - 
     &          2*(CA*(CW*MM2 - MW*MZ*SW2*CB2) + 
     &             (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,2)))**2 + 
     &    (-(USf(1,1,2,3)*(-(CW*
     &               ((ML*(MUE*SA) - CA*Kf(3,3,2))*USf(1,2,2,3)))+
     &              (CA*(2*CW*ML2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(1,1,2,3)))+
     &         USf(1,2,2,3)*
     &        (CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*USf(1,1,2,3)) - 
     &          2*(CA*(CW*ML2 - MW*MZ*SW2*CB2) + 
     &             (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(1,2,2,3)))**2 + 
     &    (-(USf(2,1,2,1)*(-(CW*
     &               ((ME*(MUE*SA) - CA*Kf(1,1,2))*USf(2,2,2,1)))+
     &              (CA*(2*CW*ME2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,1)))+
     &         USf(2,2,2,1)*
     &        (CW*((ME*(MUE*SA) - CA*Kf(1,1,2))*USf(2,1,2,1)) - 
     &          2*(CA*(CW*ME2 - MW*MZ*SW2*CB2) + 
     &             (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,1)))**2

        tmp3 = tmp3 + 2*
     &     ((SA*((MW*MZ)/2.D0*
     &              (S2B*(-(2*SW2*(USf(1,2,2,2)*USf(2,2,2,2))) + 
     &                  USf(1,1,2,2)*
     &                   (-(2*CW2*USf(2,1,2,2)) + USf(2,1,2,2))))+
     &               CW*MM*
     &              (MUE*(USf(1,2,2,2)*USf(2,1,2,2) + 
     &                  USf(1,1,2,2)*USf(2,2,2,2)))) - 
     &          CA*(MW*MZ*(CB2*
     &                (-(2*SW2*(USf(1,2,2,2)*USf(2,2,2,2))) + 
     &                  USf(1,1,2,2)*
     &                   (-(2*CW2*USf(2,1,2,2)) + USf(2,1,2,2))))+
     &               CW*(2*MM2*
     &                 (USf(1,1,2,2)*USf(2,1,2,2) + 
     &                   USf(1,2,2,2)*USf(2,2,2,2)) + 
     &                Kf(2,2,2)*
     &                 (USf(1,2,2,2)*USf(2,1,2,2) + 
     &                   USf(1,1,2,2)*USf(2,2,2,2)))))**2 + 
     &       (SA*((MW*MZ)/2.D0*
     &              (S2B*(-(2*SW2*(USf(1,2,2,3)*USf(2,2,2,3))) + 
     &                  USf(1,1,2,3)*
     &                   (-(2*CW2*USf(2,1,2,3)) + USf(2,1,2,3))))+
     &               CW*ML*
     &              (MUE*(USf(1,2,2,3)*USf(2,1,2,3) + 
     &                  USf(1,1,2,3)*USf(2,2,2,3)))) - 
     &          CA*(MW*MZ*(CB2*
     &                (-(2*SW2*(USf(1,2,2,3)*USf(2,2,2,3))) + 
     &                  USf(1,1,2,3)*
     &                   (-(2*CW2*USf(2,1,2,3)) + USf(2,1,2,3))))+
     &               CW*(2*ML2*
     &                 (USf(1,1,2,3)*USf(2,1,2,3) + 
     &                   USf(1,2,2,3)*USf(2,2,2,3)) + 
     &                Kf(3,3,2)*
     &                 (USf(1,2,2,3)*USf(2,1,2,3) + 
     &                   USf(1,1,2,3)*USf(2,2,2,3)))))**2) + 
     &    (-(USf(2,1,2,2)*(-(CW*
     &               ((MM*(MUE*SA) - CA*Kf(2,2,2))*USf(2,2,2,2)))+
     &              (CA*(2*CW*MM2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,2)))+
     &         USf(2,2,2,2)*
     &        (CW*((MM*(MUE*SA) - CA*Kf(2,2,2))*USf(2,1,2,2)) - 
     &          2*(CA*(CW*MM2 - MW*MZ*SW2*CB2) + 
     &             (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,2)))**2 + 
     &    (-(USf(2,1,2,3)*(-(CW*
     &               ((ML*(MUE*SA) - CA*Kf(3,3,2))*USf(2,2,2,3)))+
     &              (CA*(2*CW*ML2 + MW*(MZ - 2*CW2*MZ)*CB2) + 
     &               (-1/2.D0 + CW2)*MW*MZ*(S2B*SA))*USf(2,1,2,3)))+
     &         USf(2,2,2,3)*
     &        (CW*((ML*(MUE*SA) - CA*Kf(3,3,2))*USf(2,1,2,3)) - 
     &          2*(CA*(CW*ML2 - MW*MZ*SW2*CB2) + 
     &             (MW*MZ*SW2)/2.D0*(S2B*SA))*USf(2,2,2,3)))**2

        se = se + 1/(16.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*tmp3*(2*Log(1/MSusy) - Log(1/Mudim)))/CB2

        tmp4 = -((MW2*(CB2*SA2*
     &            (-2*(CW2*USf(1,1,2,1)**2 + 
     &                 SW2*USf(1,2,2,1)**2) + USf(1,1,2,1)**2)) - 
     &         CA2*(-(2*CW2*
     &               (MW2*(CB2*USf(1,1,2,1)**2) - 
     &                 ME2*(USf(1,1,2,1)**2 + USf(1,2,2,1)**2))) + 
     &            MW2*(CB2*
     &               (-(2*SW2*USf(1,2,2,1)**2) + USf(1,1,2,1)**2)))
     &         )*(4*ME2 - MZ2*C2B - 
     &         2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &            (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &          sign(1D0,MSf2(3,2,1)))) - 
     &    (MW2*(CB2*SA2*(-2*
     &             (CW2*USf(2,1,2,1)**2 + SW2*USf(2,2,2,1)**2) + 
     &            USf(2,1,2,1)**2)) - 
     &       CA2*(-(2*CW2*(MW2*(CB2*USf(2,1,2,1)**2) - 
     &               ME2*(USf(2,1,2,1)**2 + USf(2,2,2,1)**2))) + 
     &          MW2*(CB2*(-(2*SW2*USf(2,2,2,1)**2) + 
     &               USf(2,1,2,1)**2))))*
     &     (4*ME2 - MZ2*C2B + 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,1))) - 
     &    (MW2*(CB2*SA2*(-2*
     &             (CW2*USf(1,1,2,2)**2 + SW2*USf(1,2,2,2)**2) + 
     &            USf(1,1,2,2)**2)) - 
     &       CA2*(-(2*CW2*(MW2*(CB2*USf(1,1,2,2)**2) - 
     &               MM2*(USf(1,1,2,2)**2 + USf(1,2,2,2)**2))) + 
     &          MW2*(CB2*(-(2*SW2*USf(1,2,2,2)**2) + 
     &               USf(1,1,2,2)**2))))*
     &     (4*MM2 - MZ2*C2B - 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,2))) - 
     &    (MW2*(CB2*SA2*(-2*
     &             (CW2*USf(1,1,2,3)**2 + SW2*USf(1,2,2,3)**2) + 
     &            USf(1,1,2,3)**2)) - 
     &       CA2*(-(2*CW2*(MW2*(CB2*USf(1,1,2,3)**2) - 
     &               ML2*(USf(1,1,2,3)**2 + USf(1,2,2,3)**2))) + 
     &          MW2*(CB2*(-(2*SW2*USf(1,2,2,3)**2) + 
     &               USf(1,1,2,3)**2))))*
     &     (4*ML2 - MZ2*C2B - 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,3)))

        tmp4 = tmp4 - (MW2*
     &        (CB2*SA2*(-2*
     &             (CW2*USf(2,1,2,2)**2 + SW2*USf(2,2,2,2)**2) + 
     &            USf(2,1,2,2)**2)) - 
     &       CA2*(-(2*CW2*(MW2*(CB2*USf(2,1,2,2)**2) - 
     &               MM2*(USf(2,1,2,2)**2 + USf(2,2,2,2)**2))) + 
     &          MW2*(CB2*(-(2*SW2*USf(2,2,2,2)**2) + 
     &               USf(2,1,2,2)**2))))*
     &     (4*MM2 - MZ2*C2B + 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,2))) - 
     &    (MW2*(CB2*SA2*(-2*
     &             (CW2*USf(2,1,2,3)**2 + SW2*USf(2,2,2,3)**2) + 
     &            USf(2,1,2,3)**2)) - 
     &       CA2*(-(2*CW2*(MW2*(CB2*USf(2,1,2,3)**2) - 
     &               ML2*(USf(2,1,2,3)**2 + USf(2,2,2,3)**2))) + 
     &          MW2*(CB2*(-(2*SW2*USf(2,2,2,3)**2) + 
     &               USf(2,1,2,3)**2))))*
     &     (4*ML2 - MZ2*C2B + 
     &       2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &          (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,2,3)))

        se = se + 1/(64.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*tmp4*(2*Log(1/MSusy) - Log(1/Mudim)))/CB2

        se = se - 1/(32.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(CW2*(CA2*
     &             (16*(ME2**2*B0(k2,ME2,ME2) + 
     &                  ML2**2*B0(k2,ML2,ML2) + 
     &                  MM2**2*B0(k2,MM2,MM2)) + 
     &               8*(ME2*A0(ME2) + ML2*A0(ML2) + MM2*A0(MM2) + 
     &                  k2*
     &                   (ME2*B1(k2,ME2,ME2) + 
     &                     ML2*B1(k2,ML2,ML2) + MM2*B1(k2,MM2,MM2))
     &                  ))) + 
     &          MW2*MZ2*(CB2*
     &             ((-6*C2A*C2B - 12*(CA*CB - SA*SB)**2)*
     &                Log(1/MSusy) + 
     &               (3*C2A*C2B + 6*(CA*CB - SA*SB)**2)*
     &                Log(1/Mudim)))))/CB2

	if( mssmpart .le. 3 ) return

        se = se + 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(B0(k2,MZ2,MZ2)*
     &          (MW2*(C2B**2*CAB**2 + 14*CBA2) - 
     &            2*CW2*(CBA2*(k2 + MZ2))) + 
     &         2*(B0(k2,MW2,MW2)*
     &             (MW2*(C2B**2*CAB**2) - 
     &               CW2**2*(CBA2*(2*k2 - 12*MW2))) + 
     &            B0(k2,MA02,MZ2)*
     &             (MW2*(CAB**2*S2B**2) - CW2*((k2 + MA02)*SBA2))+
     &              MW2*((2*CAB*S2A + C2A*SAB)**2*
     &               B0(k2,Mh02,MHH2))) + 
     &         8*CW2**2*(k2*
     &            (SBA2*B1(k2,MHp2,MW2) + CBA2*B1(k2,MW2,MW2))) - 
     &         CW2*(C2A*C2B*A0(MA02) + (1 - 3*S2A**2)*A0(Mh02) - 
     &            3*C2A**2*A0(MHH2) - (6 + C2A*C2B)*A0(MZ2) - 
     &            4*k2*SBA2*B1(k2,MA02,MZ2) - 
     &            2*(A0(MW2)*(SW2*(C2A*C2B) + CW2*(7 - S2A*S2B)) + 
     &               A0(MHp2)*
     &                (-(SW2*(C2A*C2B)) + CW2*(1 + S2A*S2B)))) + 
     &         4*(CW2*(CBA2*k2*B1(k2,MZ2,MZ2)) + 
     &            B0(k2,MHp2,MW2)*
     &             (MW2*(SW2**2*(CAB**2*S2B**2) + 
     &                  2*CW2*SW2*(C2B*CAB*S2B*SAB)) + 
     &               CW2**2*
     &                (-((k2 + MHp2)*SBA2) + MW2*(C2B**2*SAB**2))))
     &           + MW2*((C2A*CAB - 2*S2A*SAB)**2*
     &             B0(k2,Mh02,Mh02) + 
     &            CAB**2*(C2B**2*B0(k2,MA02,MA02) + 
     &               9*C2A**2*B0(k2,MHH2,MHH2)) + 
     &            B0(k2,MHp2,MHp2)*
     &             ((C2B + 2*CW2)*
     &                (S2A*(S2B - 2*SW2*(CB2*S2B)) + 
     &                  SB2*(2*C2B*SA2 + CW2*(2*S2A*S2B + 4*SA2)))+
     &                 2*CA2*
     &                (-(4*SW2*CB2**2) + 4*SW2**2*CB2**3 + 
     &                  CB2*(1 - 2*CW2*SW2*S2B**2) + 
     &                  CW2*(S2B**2*(1 + CW2*SB2)))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

        se = se - 1/(4.D0*Pi*SW2)*
     &     (Alfa1L*((A0(MCha2(Cha4)) + 
     &            k2*B1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               SA*UCha(Cha4,1)*VCha(Cha3,2))**2 + 
     &            (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               SA*UCha(Cha3,1)*VCha(Cha4,2))**2) + 
     &         B0(k2,MCha2(Cha3),MCha2(Cha4))*
     &          (2*MCha(Cha3)*MCha(Cha4)*
     &             (CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               SA*UCha(Cha4,1)*VCha(Cha3,2))*
     &             (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               SA*UCha(Cha3,1)*VCha(Cha4,2)) + 
     &            MCha2(Cha3)*
     &             ((CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  SA*UCha(Cha4,1)*VCha(Cha3,2))**2 + 
     &               (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  SA*UCha(Cha3,1)*VCha(Cha4,2))**2))))

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

        se = se - 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*(A0(MNeu2(Neu4)) + 
     &            k2*B1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          ((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &             (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &            (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &             (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))*
     &          ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &             (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &            (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &             (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4))) + 
     &         B0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &          (2*MNeu2(Neu3)*
     &             ((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))*
     &             ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4))) + 
     &            MNeu(Neu3)*MNeu(Neu4)*
     &             (((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))**2 + 
     &               ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))**2)
     &            )))

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

	end
