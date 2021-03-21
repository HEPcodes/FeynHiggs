* se_ZZ_exp.F
* generated 28-Sep-2020 19:54
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_ZZ_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

	ComplexType tmp1, tmp2

#ifdef DETAILED_DEBUG
	DHIGGS "se_ZZ_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	tmp1 = (9 + (1 - 4*CW2 + 4*SW2)**2)*
     &     ((-36*Log(1/MSusy) + 18*Log(1/Mudim))*Mf2(tM1,3)) + 
     &    (2*Log(1/MSusy) - Log(1/Mudim))*
     &     (9*MZ2*(3 - 8*SW2)*(1 - 4*CW2 + 4*SW2)*C2B + 
     &       (3*(9 + (1 - 4*CW2 + 4*SW2)**2))/2.D0*
     &        (2*k2 - 3*MZ2*C2B) + 
     &       3*((2*k2 + MZ2*(-3*CB2 + 3*SB2) - 12*Mf2(tM1,1) + 
     &             6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/
     &                 SB2)*sign(1D0,MSf2(3,tM1,1)))*
     &           (-(4*CW2*USf(1,1,tM1,1)**2) + 
     &              4*SW2*USf(1,2,tM1,1)**2 + USf(1,1,tM1,1)**2)**2
     &            + (2*k2 + MZ2*(-3*CB2 + 3*SB2) - 12*Mf2(tM1,2) + 
     &             6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/
     &                 SB2)*sign(1D0,MSf2(3,tM1,2)))*
     &           (-(4*CW2*USf(1,1,tM1,2)**2) + 
     &              4*SW2*USf(1,2,tM1,2)**2 + USf(1,1,tM1,2)**2)**2
     &            + (2*k2 + MZ2*(-3*CB2 + 3*SB2) - 12*Mf2(tM1,1) - 
     &             6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &                (4*(SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2)/
     &                 SB2)*sign(1D0,MSf2(3,tM1,1)))*
     &           (-(4*CW2*USf(2,1,tM1,1)**2) + 
     &              4*SW2*USf(2,2,tM1,1)**2 + USf(2,1,tM1,1)**2)**2
     &          ) + 6*((2*k2 - 3*MZ2*C2B - 12*Mf2(tM1,1))*
     &           (4*SW2*(USf(1,2,tM1,1)*USf(2,2,tM1,1)) + 
     &              USf(1,1,tM1,1)*
     &               (-(4*CW2*USf(2,1,tM1,1)) + USf(2,1,tM1,1)))**2
     &            + (2*k2 - 3*MZ2*C2B - 12*Mf2(tM1,2))*
     &           (4*SW2*(USf(1,2,tM1,2)*USf(2,2,tM1,2)) + 
     &              USf(1,1,tM1,2)*
     &               (-(4*CW2*USf(2,1,tM1,2)) + USf(2,1,tM1,2)))**2
     &          ))

	tmp1 = tmp1 + 3*(2*Log(1/MSusy) - Log(1/Mudim))*
     &     (2*k2 + MZ2*(-3*CB2 + 3*SB2) - 12*Mf2(tM1,2) - 
     &       6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2)/SB2)*
     &        sign(1D0,MSf2(3,tM1,2)))*
     &     (-(4*CW2*USf(2,1,tM1,2)**2) + 4*SW2*USf(2,2,tM1,2)**2 + 
     &        USf(2,1,tM1,2)**2)**2

	se = 1/(864.D0*CW2*Pi*SW2)*
     &    (Alfa1L*(tmp1 + (27 + 9*(1 - 4*CW2 + 4*SW2)**2)*
     &         (xt**2*Mf2(tM1,3))))

	se = se - 1/(CW2*Pi*SW2)*
     &     (Alfa1L*((1 - (8 - 16*CW2)*CW2 + 16*SW2**2)/48.D0*
     &          (xt**2*Mf2(tM1,3)) + 
     &         1/288.D0*(-(MZ2*
     &                ((3 - 8*SW2)*
     &                   (1 - (8 - 16*CW2)*CW2 - 16*SW2**2) + 
     &                  3*(1 - (8 - 16*CW2)*CW2 + 16*SW2**2))*
     &               (C2B*(2*Log(1/MSusy) - Log(1/Mudim)))) + 
     &            (-1 + (8 - 16*CW2)*CW2 - 16*SW2**2)*
     &             ((24*Log(1/MSusy) - 12*Log(1/Mudim))*Mf2(tM1,3))
     &              - (2*Log(1/MSusy) - Log(1/Mudim))*
     &             (((1 - 4*CW2)**2*USf(1,1,tM1,1)**2 + 
     &                  16*SW2**2*USf(1,2,tM1,1)**2)*
     &                (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &                  6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,1))) + 
     &               ((1 - 4*CW2)**2*USf(2,1,tM1,1)**2 + 
     &                  16*SW2**2*USf(2,2,tM1,1)**2)*
     &                (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &                  6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,1))) + 
     &               ((1 - 4*CW2)**2*USf(1,1,tM1,2)**2 + 
     &                  16*SW2**2*USf(1,2,tM1,2)**2)*
     &                (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &                  6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,2))) + 
     &               ((1 - 4*CW2)**2*USf(2,1,tM1,2)**2 + 
     &                  16*SW2**2*USf(2,2,tM1,2)**2)*
     &                (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &                  6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,2)))))))

	se = se - 1/(24.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((1 - (8 - 16*CW2)*CW2 + 16*SW2**2)*
     &          (A0(Mf2(tM1,1)) + A0(Mf2(tM1,2)) + 
     &            A0(Mf2(tM1,3)) - 
     &            2*(B00(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &               B00(k2,Mf2(tM1,2),Mf2(tM1,2)) + 
     &               B00(k2,Mf2(tM1,3),Mf2(tM1,3))) + 
     &            k2*(B1(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &               B1(k2,Mf2(tM1,2),Mf2(tM1,2)) + 
     &               B1(k2,Mf2(tM1,3),Mf2(tM1,3)))) + 
     &         9*(B0(k2,Mf2(tM1,1),Mf2(tM1,1))*Mf2(tM1,1) + 
     &            B0(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &            B0(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3))))

	if( mssmpart .le. 1 ) return

	tmp2 = (2*k2 + MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,1)))*
     &     (2*CW2*USf(1,1,bM1,1)**2 - 2*SW2*USf(1,2,bM1,1)**2 + 
     &        USf(1,1,bM1,1)**2)**2 + 
     &    (2*k2 + MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) + 
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,2)))*
     &     (2*CW2*USf(1,1,bM1,2)**2 - 2*SW2*USf(1,2,bM1,2)**2 + 
     &        USf(1,1,bM1,2)**2)**2 + 
     &    (2*k2 + MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) + 
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,3)))*
     &     (2*CW2*USf(1,1,bM1,3)**2 - 2*SW2*USf(1,2,bM1,3)**2 + 
     &        USf(1,1,bM1,3)**2)**2 + 
     &    (2*k2 + MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) - 
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,1)))*
     &     (2*CW2*USf(2,1,bM1,1)**2 - 2*SW2*USf(2,2,bM1,1)**2 + 
     &        USf(2,1,bM1,1)**2)**2 + 
     &    (2*k2 + MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) - 
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,2)))*
     &     (2*CW2*USf(2,1,bM1,2)**2 - 2*SW2*USf(2,2,bM1,2)**2 + 
     &        USf(2,1,bM1,2)**2)**2 + 
     &    2*((2*k2 + 3*MZ2*C2B - 12*Mf2(bM1,1))*
     &        (-(2*SW2*(USf(1,2,bM1,1)*USf(2,2,bM1,1))) + 
     &           USf(1,1,bM1,1)*
     &            (2*CW2*USf(2,1,bM1,1) + USf(2,1,bM1,1)))**2 + 
     &       (2*k2 + 3*MZ2*C2B - 12*Mf2(bM1,2))*
     &        (-(2*SW2*(USf(1,2,bM1,2)*USf(2,2,bM1,2))) + 
     &           USf(1,1,bM1,2)*
     &            (2*CW2*USf(2,1,bM1,2) + USf(2,1,bM1,2)))**2 + 
     &       (2*k2 + 3*MZ2*C2B - 12*Mf2(bM1,3))*
     &        (-(2*SW2*(USf(1,2,bM1,3)*USf(2,2,bM1,3))) + 
     &           USf(1,1,bM1,3)*
     &            (2*CW2*USf(2,1,bM1,3) + USf(2,1,bM1,3)))**2)

	tmp2 = tmp2 + (2*k2 + MZ2*(3*CB2 - 3*SB2) - 
     &       12*Mf2(bM1,3) - 
     &       6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &          (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2)*
     &        sign(1D0,MSf2(3,bM1,3)))*
     &     (2*CW2*USf(2,1,bM1,3)**2 - 2*SW2*USf(2,2,bM1,3)**2 + 
     &        USf(2,1,bM1,3)**2)**2

	se = se + 1/(288.D0*CW2*Pi*SW2)*
     &     (Alfa1L*tmp2*(2*Log(1/MSusy) - Log(1/Mudim)))

	se = se - 1/(288.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       (((1 + 2*CW2)**2*USf(2,1,bM1,1)**2 + 
     &            4*SW2**2*USf(2,2,bM1,1)**2)*
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) - 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,1))) + 
     &         ((1 + 2*CW2)**2*USf(1,1,bM1,1)**2 + 
     &            4*SW2**2*USf(1,2,bM1,1)**2)*
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,1))) + 
     &         ((1 + 2*CW2)**2*USf(2,1,bM1,2)**2 + 
     &            4*SW2**2*USf(2,2,bM1,2)**2)*
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) - 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,2))) + 
     &         ((1 + 2*CW2)**2*USf(1,1,bM1,2)**2 + 
     &            4*SW2**2*USf(1,2,bM1,2)**2)*
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) + 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,2))) + 
     &         ((1 + 2*CW2)**2*USf(2,1,bM1,3)**2 + 
     &            4*SW2**2*USf(2,2,bM1,3)**2)*
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) - 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,3))) + 
     &         ((1 + 2*CW2)**2*USf(1,1,bM1,3)**2 + 
     &            4*SW2**2*USf(1,2,bM1,3)**2)*
     &          (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) + 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,3)))))

	se = se - 1/(24.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((1 + CW2*(4 + 4*CW2) + 4*SW2**2)*
     &          (A0(Mf2(bM1,1)) + A0(Mf2(bM1,2)) + 
     &            A0(Mf2(bM1,3)) - 
     &            2*(B00(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &               B00(k2,Mf2(bM1,2),Mf2(bM1,2)) + 
     &               B00(k2,Mf2(bM1,3),Mf2(bM1,3))) + 
     &            k2*(B1(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &               B1(k2,Mf2(bM1,2),Mf2(bM1,2)) + 
     &               B1(k2,Mf2(bM1,3),Mf2(bM1,3)))) + 
     &         9*(B0(k2,Mf2(bM1,1),Mf2(bM1,1))*Mf2(bM1,1) + 
     &            B0(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &            B0(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3))))

	if( mssmpart .le. 2 ) return

	se = se + 1/(96.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       ((2*k2 - 12*ME2 + MZ2*(3*CB2 - 3*SB2) + 
     &            6*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,1)))*
     &          (-(2*CW2*USf(1,1,2,1)**2) + 
     &             2*SW2*USf(1,2,2,1)**2 + USf(1,1,2,1)**2)**2 + 
     &         (2*k2 - 12*MM2 + MZ2*(3*CB2 - 3*SB2) + 
     &            6*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,2)))*
     &          (-(2*CW2*USf(1,1,2,2)**2) + 
     &             2*SW2*USf(1,2,2,2)**2 + USf(1,1,2,2)**2)**2 + 
     &         (2*k2 - 12*ML2 + MZ2*(3*CB2 - 3*SB2) + 
     &            6*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,3)))*
     &          (-(2*CW2*USf(1,1,2,3)**2) + 
     &             2*SW2*USf(1,2,2,3)**2 + USf(1,1,2,3)**2)**2 + 
     &         (2*k2 - 12*ME2 + MZ2*(3*CB2 - 3*SB2) - 
     &            6*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,1)))*
     &          (-(2*CW2*USf(2,1,2,1)**2) + 
     &             2*SW2*USf(2,2,2,1)**2 + USf(2,1,2,1)**2)**2 + 
     &         (2*k2 - 12*MM2 + MZ2*(3*CB2 - 3*SB2) - 
     &            6*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,2)))*
     &          (-(2*CW2*USf(2,1,2,2)**2) + 
     &             2*SW2*USf(2,2,2,2)**2 + USf(2,1,2,2)**2)**2 + 
     &         (2*k2 - 12*ML2 + MZ2*(3*CB2 - 3*SB2) - 
     &            6*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,3)))*
     &          (-(2*CW2*USf(2,1,2,3)**2) + 
     &             2*SW2*USf(2,2,2,3)**2 + USf(2,1,2,3)**2)**2 + 
     &         2*((2*k2 - 12*ME2 + MZ2*(3*CB2 - 3*SB2))*
     &             (2*SW2*(USf(1,2,2,1)*USf(2,2,2,1)) + 
     &                USf(1,1,2,1)*
     &                 (-(2*CW2*USf(2,1,2,1)) + USf(2,1,2,1)))**2+
     &              (2*k2 - 12*MM2 + MZ2*(3*CB2 - 3*SB2))*
     &             (2*SW2*(USf(1,2,2,2)*USf(2,2,2,2)) + 
     &                USf(1,1,2,2)*
     &                 (-(2*CW2*USf(2,1,2,2)) + USf(2,1,2,2)))**2+
     &              (2*k2 - 12*ML2 + MZ2*(3*CB2 - 3*SB2))*
     &             (2*SW2*(USf(1,2,2,3)*USf(2,2,2,3)) + 
     &                USf(1,1,2,3)*
     &                 (-(2*CW2*USf(2,1,2,3)) + USf(2,1,2,3)))**2))
     &       )

	se = se + 1/(32.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       (((1 - 2*CW2)**2*USf(1,1,2,1)**2 + 
     &            4*SW2**2*USf(1,2,2,1)**2)*
     &          (4*ME2 - MZ2*C2B - 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,1))) + 
     &         ((1 - 2*CW2)**2*USf(2,1,2,1)**2 + 
     &            4*SW2**2*USf(2,2,2,1)**2)*
     &          (4*ME2 - MZ2*C2B + 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,1))) + 
     &         ((1 - 2*CW2)**2*USf(1,1,2,2)**2 + 
     &            4*SW2**2*USf(1,2,2,2)**2)*
     &          (4*MM2 - MZ2*C2B - 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,2))) + 
     &         ((1 - 2*CW2)**2*USf(2,1,2,2)**2 + 
     &            4*SW2**2*USf(2,2,2,2)**2)*
     &          (4*MM2 - MZ2*C2B + 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,2))) + 
     &         ((1 - 2*CW2)**2*USf(1,1,2,3)**2 + 
     &            4*SW2**2*USf(1,2,2,3)**2)*
     &          (4*ML2 - MZ2*C2B - 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,3))) + 
     &         ((1 - 2*CW2)**2*USf(2,1,2,3)**2 + 
     &            4*SW2**2*USf(2,2,2,3)**2)*
     &          (4*ML2 - MZ2*C2B + 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,3)))))

	se = se - 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((2 - (8 - 8*CW2)*CW2 + 8*SW2**2)*
     &          (A0(ME2) + A0(ML2)) + 
     &         (2 - 8*CW2 + 8*(CW2**2 + SW2**2))*A0(MM2) + 
     &         2*(ME2*B0(k2,ME2,ME2) + ML2*B0(k2,ML2,ML2) + 
     &            MM2*B0(k2,MM2,MM2)) + 
     &         (-4 + 16*CW2 - 16*(CW2**2 + SW2**2))*
     &          (B00(k2,ME2,ME2) + B00(k2,ML2,ML2) + 
     &            B00(k2,MM2,MM2)) + 
     &         k2*((2 - 8*CW2 + 8*(CW2**2 + SW2**2))*
     &             (B1(k2,ME2,ME2) + B1(k2,ML2,ML2) + 
     &               B1(k2,MM2,MM2)) - 2*Log(1/MSusy) + 
     &            Log(1/Mudim))))

	se = se + 3/(8.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*B00(k2,0.D0,0.D0) - k2*B1(k2,0.D0,0.D0)))

	if( mssmpart .le. 3 ) return

	se = se + 1/(16.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(4*MW2*(SBA2*B0(k2,Mh02,MZ2) + 
     &            CBA2*B0(k2,MHH2,MZ2)) - 
     &         8*CW2**3*(k2*B1(k2,MW2,MW2)) + 
     &         CW2*(A0(MA02) + A0(Mh02) + A0(MHH2) + A0(MZ2) + 
     &            2*((1 - 2*CW2)**2*A0(MHp2) + 
     &               (1 - (4 - 12*CW2)*CW2)*A0(MW2)) - 
     &            4*(SBA2*(B00(k2,Mh02,MZ2) + B00(k2,MHH2,MA02)) + 
     &               CBA2*(B00(k2,Mh02,MA02) + B00(k2,MHH2,MZ2)) + 
     &               B0(k2,MW2,MW2)*
     &                (-2*MW2*SW2**2 + CW2**2*(5*k2 + 2*MW2)) + 
     &               (1 - 2*CW2)**2*B00(k2,MHp2,MHp2) + 
     &               (1 - (4 - 12*CW2)*CW2)*B00(k2,MW2,MW2)))))

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

	se = se - 1/(8.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((A0(MCha2(Cha4)) - 
     &            2*B00(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &            k2*B1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((2*SW2*Delta(Cha3,Cha4) - 
     &               2*UCha(Cha3,1)*UCha(Cha4,1) - 
     &               UCha(Cha3,2)*UCha(Cha4,2))**2 + 
     &            (2*SW2*Delta(Cha3,Cha4) - 
     &               2*VCha(Cha3,1)*VCha(Cha4,1) - 
     &               VCha(Cha3,2)*VCha(Cha4,2))**2) - 
     &         B0(k2,MCha2(Cha3),MCha2(Cha4))*
     &          (2*MCha(Cha3)*MCha(Cha4)*
     &             (2*SW2*Delta(Cha3,Cha4) - 
     &               2*UCha(Cha3,1)*UCha(Cha4,1) - 
     &               UCha(Cha3,2)*UCha(Cha4,2))*
     &             (2*SW2*Delta(Cha3,Cha4) - 
     &               2*VCha(Cha3,1)*VCha(Cha4,1) - 
     &               VCha(Cha3,2)*VCha(Cha4,2)) - 
     &            MCha2(Cha3)*
     &             ((2*SW2*Delta(Cha3,Cha4) - 
     &                  2*UCha(Cha3,1)*UCha(Cha4,1) - 
     &                  UCha(Cha3,2)*UCha(Cha4,2))**2 + 
     &               (2*SW2*Delta(Cha3,Cha4) - 
     &                  2*VCha(Cha3,1)*VCha(Cha4,1) - 
     &                  VCha(Cha3,2)*VCha(Cha4,2))**2))))

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

	se = se + 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*(-A0(MNeu2(Neu4)) + 
     &            2*B00(k2,MNeu2(Neu3),MNeu2(Neu4)) - 
     &            k2*B1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          (ZNeu(Neu4,3)*ZNeuC(Neu3,3) - 
     &            ZNeu(Neu4,4)*ZNeuC(Neu3,4))*
     &          (ZNeu(Neu3,3)*ZNeuC(Neu4,3) - 
     &            ZNeu(Neu3,4)*ZNeuC(Neu4,4)) - 
     &         B0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &          (2*MNeu2(Neu3)*
     &             (ZNeu(Neu4,3)*ZNeuC(Neu3,3) - 
     &               ZNeu(Neu4,4)*ZNeuC(Neu3,4))*
     &             (ZNeu(Neu3,3)*ZNeuC(Neu4,3) - 
     &               ZNeu(Neu3,4)*ZNeuC(Neu4,4)) + 
     &            MNeu(Neu3)*MNeu(Neu4)*
     &             ((ZNeu(Neu4,3)*ZNeuC(Neu3,3) - 
     &                  ZNeu(Neu4,4)*ZNeuC(Neu3,4))**2 + 
     &               (ZNeu(Neu3,3)*ZNeuC(Neu4,3) - 
     &                  ZNeu(Neu3,4)*ZNeuC(Neu4,4))**2))))

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

	end
