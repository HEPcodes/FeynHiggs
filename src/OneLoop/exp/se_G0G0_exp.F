* se_G0G0_exp.F
* generated 6-Aug-2018 11:07
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_G0G0_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "se_G0G0_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

        se = 1/(MW2*Pi*SW2)*
     &    (Alfa1L*(1/16.D0*(xt**4*Mf2(tM1,3)**2) + 
     &        1/32.D0*(xt**2*(2*k2 - 3*MZ2*C2B - 12*Mf2(tM1,3))*
     &            Mf2(tM1,3) + 
     &           (12*(2*Log(1/MSusy) - Log(1/Mudim))*
     &              ((SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2*
     &                 (USf(1,2,tM1,1)*USf(2,1,tM1,1) - 
     &                    USf(1,1,tM1,1)*USf(2,2,tM1,1))**2 + 
     &                (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2*
     &                 (USf(1,2,tM1,2)*USf(2,1,tM1,2) - 
     &                    USf(1,1,tM1,2)*USf(2,2,tM1,2))**2))/SB2))
     &      )

        se = se - 1/(CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(1/32.D0*(xt**2*(3*MW2*C2B + 12*CW2*Mf2(tM1,3))*
     &            Mf2(tM1,3)) + 
     &         1/192.D0*((3*MW2*C2B + 12*CW2*Mf2(tM1,3))*
     &             (-24*Log(1/MSusy) + 12*Log(1/Mudim))*Mf2(tM1,3)+
     &              (2*Log(1/MSusy) - Log(1/Mudim))*
     &             (MZ2*(MW2*(3 - 8*SW2)*(1 - 4*CW2 + 4*SW2)*
     &                   C2B**2 - 
     &                  3*C2B*(3*MW2*C2B + 12*CW2*Mf2(tM1,3))) + 
     &               (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) - 
     &                  6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,1)))*
     &                (((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,1))*
     &                   USf(1,1,tM1,1)**2 - 
     &                  2*(2*MW2*SW2*C2B + 3*CW2*Mf2(tM1,1))*
     &                   USf(1,2,tM1,1)**2) + 
     &               (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) - 
     &                  6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,2)))*
     &                (((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,2))*
     &                   USf(1,1,tM1,2)**2 - 
     &                  2*(2*MW2*SW2*C2B + 3*CW2*Mf2(tM1,2))*
     &                   USf(1,2,tM1,2)**2) + 
     &               (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,1) + 
     &                  6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (SB*Kf(1,1,tM1) - CB*MUE*Mf(tM1,1))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,1)))*
     &                (((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,1))*
     &                   USf(2,1,tM1,1)**2 - 
     &                  2*(2*MW2*SW2*C2B + 3*CW2*Mf2(tM1,1))*
     &                   USf(2,2,tM1,1)**2) + 
     &               (MZ2*(3*CB2 - 3*SB2) + 12*Mf2(tM1,2) + 
     &                  6*Sqrt((MZ2**2*(3 - 8*SW2)**2)/36.D0*
     &                      C2B**2 + 
     &                     (4*
     &                       (SB*Kf(2,2,tM1) - CB*MUE*Mf(tM1,2))**2
     &                       )/SB2)*sign(1D0,MSf2(3,tM1,2)))*
     &                (((MW2 - 4*CW2*MW2)*C2B - 6*CW2*Mf2(tM1,2))*
     &                   USf(2,1,tM1,2)**2 - 
     &                  2*(2*MW2*SW2*C2B + 3*CW2*Mf2(tM1,2))*
     &                   USf(2,2,tM1,2)**2)))))

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*((A0(Mf2(tM1,1)) + 
     &            k2*B1(k2,Mf2(tM1,1),Mf2(tM1,1)))*Mf2(tM1,1) + 
     &         A0(Mf2(tM1,2))*Mf2(tM1,2) + 
     &         A0(Mf2(tM1,3))*Mf2(tM1,3) + 
     &         k2*(B1(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &            B1(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3))))

	if( mssmpart .le. 1 ) return

        se = se + 3/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &        ((CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2*
     &           (USf(1,2,bM1,1)*USf(2,1,bM1,1) - 
     &              USf(1,1,bM1,1)*USf(2,2,bM1,1))**2 + 
     &          (CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2*
     &           (USf(1,2,bM1,2)*USf(2,1,bM1,2) - 
     &              USf(1,1,bM1,2)*USf(2,2,bM1,2))**2 + 
     &          (CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2*
     &           (USf(1,2,bM1,3)*USf(2,1,bM1,3) - 
     &              USf(1,1,bM1,3)*USf(2,2,bM1,3))**2))/CB2

        se = se + 1/(192.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       ((MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) + 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,1)))*
     &          (((MW2 + 2*CW2*MW2)*C2B - 6*CW2*Mf2(bM1,1))*
     &             USf(1,1,bM1,1)**2 + 
     &            2*(MW2*SW2*C2B - 3*CW2*Mf2(bM1,1))*
     &             USf(1,2,bM1,1)**2) + 
     &         (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) + 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,2)))*
     &          (((MW2 + 2*CW2*MW2)*C2B - 6*CW2*Mf2(bM1,2))*
     &             USf(1,1,bM1,2)**2 + 
     &            2*(MW2*SW2*C2B - 3*CW2*Mf2(bM1,2))*
     &             USf(1,2,bM1,2)**2) + 
     &         (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) + 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,3)))*
     &          (((MW2 + 2*CW2*MW2)*C2B - 6*CW2*Mf2(bM1,3))*
     &             USf(1,1,bM1,3)**2 + 
     &            2*(MW2*SW2*C2B - 3*CW2*Mf2(bM1,3))*
     &             USf(1,2,bM1,3)**2) + 
     &         (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,1) - 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(1,1,bM1) - MUE*SB*Mf(bM1,1))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,1)))*
     &          (((MW2 + 2*CW2*MW2)*C2B - 6*CW2*Mf2(bM1,1))*
     &             USf(2,1,bM1,1)**2 + 
     &            2*(MW2*SW2*C2B - 3*CW2*Mf2(bM1,1))*
     &             USf(2,2,bM1,1)**2) + 
     &         (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,2) - 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(2,2,bM1) - MUE*SB*Mf(bM1,2))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,2)))*
     &          (((MW2 + 2*CW2*MW2)*C2B - 6*CW2*Mf2(bM1,2))*
     &             USf(2,1,bM1,2)**2 + 
     &            2*(MW2*SW2*C2B - 3*CW2*Mf2(bM1,2))*
     &             USf(2,2,bM1,2)**2) + 
     &         (MZ2*(3*CB2 - 3*SB2) - 12*Mf2(bM1,3) - 
     &            6*Sqrt((MZ2**2*(3 - 4*SW2)**2)/36.D0*C2B**2 + 
     &               (4*(CB*Kf(3,3,bM1) - MUE*SB*Mf(bM1,3))**2)/CB2
     &               )*sign(1D0,MSf2(3,bM1,3)))*
     &          (((MW2 + 2*CW2*MW2)*C2B - 6*CW2*Mf2(bM1,3))*
     &             USf(2,1,bM1,3)**2 + 
     &            2*(MW2*SW2*C2B - 3*CW2*Mf2(bM1,3))*
     &             USf(2,2,bM1,3)**2)))

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*((A0(Mf2(bM1,1)) + 
     &            k2*B1(k2,Mf2(bM1,1),Mf2(bM1,1)))*Mf2(bM1,1) + 
     &         A0(Mf2(bM1,2))*Mf2(bM1,2) + 
     &         A0(Mf2(bM1,3))*Mf2(bM1,3) + 
     &         k2*(B1(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &            B1(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3))))

	if( mssmpart .le. 2 ) return

        se = se + 1/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &        ((ME*(MUE*SB) - CB*Kf(1,1,2))**2*
     &           (USf(1,2,2,1)*USf(2,1,2,1) - 
     &              USf(1,1,2,1)*USf(2,2,2,1))**2 + 
     &          (MM*(MUE*SB) - CB*Kf(2,2,2))**2*
     &           (USf(1,2,2,2)*USf(2,1,2,2) - 
     &              USf(1,1,2,2)*USf(2,2,2,2))**2 + 
     &          (ML*(MUE*SB) - CB*Kf(3,3,2))**2*
     &           (USf(1,2,2,3)*USf(2,1,2,3) - 
     &              USf(1,1,2,3)*USf(2,2,2,3))**2))/CB2

        se = se + 1/(64.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       ((-(2*CW2*(MW2*(C2B*USf(1,1,2,1)**2) - 
     &                 ME2*(USf(1,1,2,1)**2 + USf(1,2,2,1)**2))) + 
     &            MW2*(C2B*
     &               (-(2*SW2*USf(1,2,2,1)**2) + USf(1,1,2,1)**2)))
     &           *(4*ME2 - MZ2*C2B - 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,1))) + 
     &         (-(2*CW2*(MW2*(C2B*USf(2,1,2,1)**2) - 
     &                 ME2*(USf(2,1,2,1)**2 + USf(2,2,2,1)**2))) + 
     &            MW2*(C2B*
     &               (-(2*SW2*USf(2,2,2,1)**2) + USf(2,1,2,1)**2)))
     &           *(4*ME2 - MZ2*C2B + 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ME*(MUE*SB) - CB*Kf(1,1,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,1))) + 
     &         (-(2*CW2*(MW2*(C2B*USf(1,1,2,2)**2) - 
     &                 MM2*(USf(1,1,2,2)**2 + USf(1,2,2,2)**2))) + 
     &            MW2*(C2B*
     &               (-(2*SW2*USf(1,2,2,2)**2) + USf(1,1,2,2)**2)))
     &           *(4*MM2 - MZ2*C2B - 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,2))) + 
     &         (-(2*CW2*(MW2*(C2B*USf(2,1,2,2)**2) - 
     &                 MM2*(USf(2,1,2,2)**2 + USf(2,2,2,2)**2))) + 
     &            MW2*(C2B*
     &               (-(2*SW2*USf(2,2,2,2)**2) + USf(2,1,2,2)**2)))
     &           *(4*MM2 - MZ2*C2B + 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(MM*(MUE*SB) - CB*Kf(2,2,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,2))) + 
     &         (-(2*CW2*(MW2*(C2B*USf(1,1,2,3)**2) - 
     &                 ML2*(USf(1,1,2,3)**2 + USf(1,2,2,3)**2))) + 
     &            MW2*(C2B*
     &               (-(2*SW2*USf(1,2,2,3)**2) + USf(1,1,2,3)**2)))
     &           *(4*ML2 - MZ2*C2B - 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,3))) + 
     &         (-(2*CW2*(MW2*(C2B*USf(2,1,2,3)**2) - 
     &                 ML2*(USf(2,1,2,3)**2 + USf(2,2,2,3)**2))) + 
     &            MW2*(C2B*
     &               (-(2*SW2*USf(2,2,2,3)**2) + USf(2,1,2,3)**2)))
     &           *(4*ML2 - MZ2*C2B + 
     &            2*Sqrt(MZ2**2*(1/2.D0 - 2*SW2)**2*C2B**2 + 
     &               (4*(ML*(MUE*SB) - CB*Kf(3,3,2))**2)/CB2)*
     &             sign(1D0,MSf2(3,2,3)))))

        se = se - 1/(32.D0*CW2*MW2*Pi*SW2)*
     &     (Alfa1L*(8*CW2*(ME2*A0(ME2) + ML2*A0(ML2) + 
     &            MM2*A0(MM2) + 
     &            k2*(ME2*B1(k2,ME2,ME2) + ML2*B1(k2,ML2,ML2) + 
     &               MM2*B1(k2,MM2,MM2))) - 
     &         MW2*MZ2*(C2B**2*(6*Log(1/MSusy) - 3*Log(1/Mudim)))))

	if( mssmpart .le. 3 ) return

        se = se + 1/(256.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(16*(-(B0(k2,MHH2,MZ2)*
     &               (-(MW2*(C2B**2*CAB**2)) + 
     &                 CW2*(CBA2*(k2 + MHH2)))) + 
     &            B0(k2,Mh02,MZ2)*
     &             (MW2*(C2B**2*SAB**2) - CW2*((k2 + Mh02)*SBA2))+
     &              MW2*(S2B**2*
     &               (SAB**2*B0(k2,MA02,Mh02) + 
     &                 CAB**2*B0(k2,MA02,MHH2)))) - 
     &         CW2*(8*((1 - 3*S2B**2)*A0(MA02) + 
     &               C2A*C2B*(A0(Mh02) - A0(MHH2))) + 
     &            16*(C2B**2 - 2*CW2)*A0(MHp2) - 
     &            16*(C2B**2 + 6*CW2)*A0(MW2) - 
     &            3*(24 + 80*CB2**2 - 48*C2B**2*CB2**4 + 
     &               CB2*(-32 - 24*(1 + 2*CB2**2)*S2B**2) + 
     &               3*S2B**4*(5 - (8 - 4*SB2)*SB2))*A0(MZ2) - 
     &            32*k2*SBA2*B1(k2,Mh02,MZ2)) + 
     &         k2*(32*CW2*(CBA2*B1(k2,MHH2,MZ2)) - 
     &            CW2**2*(32*B0(k2,MW2,MW2) - 64*B1(k2,MW2,MW2)))))

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

        se = se - 1/(4.D0*Pi*SW2)*
     &     (Alfa1L*((A0(MCha2(Cha4)) + 
     &            k2*B1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((CB*UCha(Cha4,2)*VCha(Cha3,1) - 
     &               SB*UCha(Cha4,1)*VCha(Cha3,2))**2 + 
     &            (CB*UCha(Cha3,2)*VCha(Cha4,1) - 
     &               SB*UCha(Cha3,1)*VCha(Cha4,2))**2) - 
     &         B0(k2,MCha2(Cha3),MCha2(Cha4))*
     &          (2*MCha(Cha3)*MCha(Cha4)*
     &             (CB*UCha(Cha4,2)*VCha(Cha3,1) - 
     &               SB*UCha(Cha4,1)*VCha(Cha3,2))*
     &             (CB*UCha(Cha3,2)*VCha(Cha4,1) - 
     &               SB*UCha(Cha3,1)*VCha(Cha4,2)) - 
     &            MCha2(Cha3)*
     &             ((CB*UCha(Cha4,2)*VCha(Cha3,1) - 
     &                  SB*UCha(Cha4,1)*VCha(Cha3,2))**2 + 
     &               (CB*UCha(Cha3,2)*VCha(Cha4,1) - 
     &                  SB*UCha(Cha3,1)*VCha(Cha4,2))**2))))

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

        se = se - 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*(A0(MNeu2(Neu4)) + 
     &            k2*B1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          ((CB*ZNeu(Neu3,3) + SB*ZNeu(Neu3,4))*
     &             (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &            (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &             (CB*ZNeu(Neu4,3) + SB*ZNeu(Neu4,4)))*
     &          ((CB*ZNeuC(Neu3,3) + SB*ZNeuC(Neu3,4))*
     &             (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &            (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &             (CB*ZNeuC(Neu4,3) + SB*ZNeuC(Neu4,4))) + 
     &         B0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &          (2*MNeu2(Neu3)*
     &             ((CB*ZNeu(Neu3,3) + SB*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (CB*ZNeu(Neu4,3) + SB*ZNeu(Neu4,4)))*
     &             ((CB*ZNeuC(Neu3,3) + SB*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (CB*ZNeuC(Neu4,3) + SB*ZNeuC(Neu4,4))) - 
     &            MNeu(Neu3)*MNeu(Neu4)*
     &             (((CB*ZNeu(Neu3,3) + SB*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CB*ZNeu(Neu4,3) + SB*ZNeu(Neu4,4)))**2 + 
     &               ((CB*ZNeuC(Neu3,3) + SB*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CB*ZNeuC(Neu4,3) + SB*ZNeuC(Neu4,4)))**2)
     &            )))

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

	end
