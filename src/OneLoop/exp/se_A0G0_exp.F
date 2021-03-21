* se_A0G0_exp.F
* generated 28-Sep-2020 18:17
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_A0G0_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "se_A0G0_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	se = 1/(32.D0*MW2*Pi*SW2)*
     &    (Alfa1L*(S2B*(xt**4*Mf2(tM1,3)**2 + 
     &            xt**2*((k2 - (3*MZ2)/2.D0*C2B)*Mf2(tM1,3) - 
     &               6*Mf2(tM1,3)**2)) + 
     &         12*(2*Log(1/MSusy) - Log(1/Mudim))*
     &          ((SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))*
     &             (CB*Kf(1,1,tM1) + MUE*SB*Mf(tM1,1))*
     &             (USf(1,2,tM1,1)*USf(2,1,tM1,1) - 
     &                USf(1,1,tM1,1)*USf(2,2,tM1,1))**2 + 
     &            (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))*
     &             (CB*Kf(2,2,tM1) + MUE*SB*Mf(tM1,2))*
     &             (USf(1,2,tM1,2)*USf(2,1,tM1,2) - 
     &                USf(1,1,tM1,2)*USf(2,2,tM1,2))**2)))/SB2

	se = se - 1/(CW2*MW2*Pi*SW2)*
     &     (Alfa1L*CB*(1/16.D0*
     &           (xt**2*(MW2*(1 - 4*SW2)*SB2 - 
     &               CW2*(4*MW2*SB2 - 6*Mf2(tM1,3)))*Mf2(tM1,3)) + 
     &          1/96.D0*(-(MZ2*
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
     &                    USf(2,2,tM1,2)**2)))))/SB

	se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB*((A0(Mf2(tM1,1)) + 
     &             k2*B1(k2,Mf2(tM1,1),Mf2(tM1,1)))*Mf2(tM1,1) + 
     &          A0(Mf2(tM1,2))*Mf2(tM1,2) + 
     &          A0(Mf2(tM1,3))*Mf2(tM1,3) + 
     &          k2*(B1(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &             B1(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3))))/SB

	if( mssmpart .le. 1 ) return

	se = se - 3/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &        ((SB*Kf(1,1,bM1) + CB*MUE*Mf(bM1,1))*
     &           (CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))*
     &           (USf(1,2,bM1,1)*USf(2,1,bM1,1) - 
     &              USf(1,1,bM1,1)*USf(2,2,bM1,1))**2 + 
     &          (SB*Kf(2,2,bM1) + CB*MUE*Mf(bM1,2))*
     &           (CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))*
     &           (USf(1,2,bM1,2)*USf(2,1,bM1,2) - 
     &              USf(1,1,bM1,2)*USf(2,2,bM1,2))**2 + 
     &          (SB*Kf(3,3,bM1) + CB*MUE*Mf(bM1,3))*
     &           (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))*
     &           (USf(1,2,bM1,3)*USf(2,1,bM1,3) - 
     &              USf(1,1,bM1,3)*USf(2,2,bM1,3))**2))/CB2

	se = se - 1/(96.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*SB*(2*Log(1/MSusy) - Log(1/Mudim))*
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
     &              USf(2,2,bM1,3)**2)))/CB

	se = se + 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*SB*((A0(Mf2(bM1,1)) + 
     &             k2*B1(k2,Mf2(bM1,1),Mf2(bM1,1)))*Mf2(bM1,1) + 
     &          A0(Mf2(bM1,2))*Mf2(bM1,2) + 
     &          A0(Mf2(bM1,3))*Mf2(bM1,3) + 
     &          k2*(B1(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &             B1(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3))))/CB

	if( mssmpart .le. 2 ) return

	se = se + 1/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &        ((ME*(MUE*SB) - CB*Kf(1,1,2))*
     &           (ME*(CB*MUE) + SB*Kf(1,1,2))*
     &           (USf(1,2,2,1)*USf(2,1,2,1) - 
     &              USf(1,1,2,1)*USf(2,2,2,1))**2 + 
     &          (MM*(MUE*SB) - CB*Kf(2,2,2))*
     &           (MM*(CB*MUE) + SB*Kf(2,2,2))*
     &           (USf(1,2,2,2)*USf(2,1,2,2) - 
     &              USf(1,1,2,2)*USf(2,2,2,2))**2 + 
     &          (ML*(MUE*SB) - CB*Kf(3,3,2))*
     &           (ML*(CB*MUE) + SB*Kf(3,3,2))*
     &           (USf(1,2,2,3)*USf(2,1,2,3) - 
     &              USf(1,1,2,3)*USf(2,2,2,3))**2))/CB2

	se = se - 1/(32.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*SB*(2*Log(1/MSusy) - Log(1/Mudim))*
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
     &              sign(1D0,MSf2(3,2,3)))))/CB

	se = se + 1/(16.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*SB*(4*CW2*
     &           (ME2*A0(ME2) + ML2*A0(ML2) + MM2*A0(MM2) + 
     &             k2*(ME2*B1(k2,ME2,ME2) + ML2*B1(k2,ML2,ML2) + 
     &                MM2*B1(k2,MM2,MM2))) + 
     &          MW2*MZ2*(S2B**2*
     &              (3/2.D0*Log(1/MSusy) - 3/4.D0*Log(1/Mudim)) - 
     &             CB2**2*(6*Log(1/MSusy) - 3*Log(1/Mudim)))))/CB

	if( mssmpart .le. 3 ) return

	se = se + 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(-2*(B0(k2,Mh02,MZ2)*
     &             (MW2*(C2B*S2B*SAB**2) + 
     &               CW2*(CBA*(3*k2 + Mh02)*SBA)) + 
     &            B0(k2,MHH2,MZ2)*
     &             (MW2*(C2B*CAB**2*S2B) - 
     &               CW2*(CBA*(3*k2 + MHH2)*SBA))) + 
     &         S2B*(CW2*(C2A*(A0(Mh02) - A0(MHH2)) + 
     &               C2B*(3*A0(MA02) + 2*A0(MHp2) - 2*A0(MW2) - 
     &                  3*A0(MZ2))) + 
     &            2*MW2*(C2B*
     &               (SAB**2*B0(k2,MA02,Mh02) + 
     &                 CAB**2*B0(k2,MA02,MHH2)))) - 
     &         CW2*(CBA*k2*SBA*
     &            (4*B1(k2,MZ2,Mh02) - 4*B1(k2,MZ2,MHH2)))))

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

	se = se + 1/(4.D0*Pi*SW2)*
     &     (Alfa1L*((A0(MCha2(Cha4)) + 
     &            k2*B1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               CB*UCha(Cha4,1)*VCha(Cha3,2))*
     &             (CB*UCha(Cha4,2)*VCha(Cha3,1) - 
     &               SB*UCha(Cha4,1)*VCha(Cha3,2)) + 
     &            (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               CB*UCha(Cha3,1)*VCha(Cha4,2))*
     &             (CB*UCha(Cha3,2)*VCha(Cha4,1) - 
     &               SB*UCha(Cha3,1)*VCha(Cha4,2))) - 
     &         B0(k2,MCha2(Cha3),MCha2(Cha4))*
     &          (MCha(Cha3)*MCha(Cha4)*
     &             ((CB*UCha(Cha4,2)*VCha(Cha3,1) - 
     &                  SB*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  CB*UCha(Cha3,1)*VCha(Cha4,2)) + 
     &               (SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  CB*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (CB*UCha(Cha3,2)*VCha(Cha4,1) - 
     &                  SB*UCha(Cha3,1)*VCha(Cha4,2))) - 
     &            MCha2(Cha3)*
     &             ((SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  CB*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (CB*UCha(Cha4,2)*VCha(Cha3,1) - 
     &                  SB*UCha(Cha4,1)*VCha(Cha3,2)) + 
     &               (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  CB*UCha(Cha3,1)*VCha(Cha4,2))*
     &                (CB*UCha(Cha3,2)*VCha(Cha4,1) - 
     &                  SB*UCha(Cha3,1)*VCha(Cha4,2))))))

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

	se = se + 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((A0(MNeu2(Neu4)) + 
     &            k2*B1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          (((CB*ZNeu(Neu3,3) + SB*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (CB*ZNeu(Neu4,3) + SB*ZNeu(Neu4,4)))*
     &             ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4))) + 
     &            ((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))*
     &             ((CB*ZNeuC(Neu3,3) + SB*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (CB*ZNeuC(Neu4,3) + SB*ZNeuC(Neu4,4)))) + 
     &         B0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &          (MNeu2(Neu3)*
     &             (((CB*ZNeu(Neu3,3) + SB*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CB*ZNeu(Neu4,3) + SB*ZNeu(Neu4,4)))*
     &                ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4))) + 
     &               ((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))*
     &                ((CB*ZNeuC(Neu3,3) + SB*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CB*ZNeuC(Neu4,3) + SB*ZNeuC(Neu4,4)))) - 
     &            MNeu(Neu3)*MNeu(Neu4)*
     &             (((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))*
     &                ((CB*ZNeu(Neu3,3) + SB*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CB*ZNeu(Neu4,3) + SB*ZNeu(Neu4,4))) + 
     &               ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4)))*
     &                ((CB*ZNeuC(Neu3,3) + SB*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CB*ZNeuC(Neu4,3) + SB*ZNeuC(Neu4,4)))))))

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

	end
