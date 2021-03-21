* dse_HmGp_exp.F
* generated 28-Sep-2020 18:50
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_HmGp_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Neu3
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmGp_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	se = 1/(16.D0*MW2*Pi*SW2)*
     &    (Alfa1L*CB*xt**2*Mf2(tM1,3)*
     &       (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2))/SB

	se = se + 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB*((B0(k2,0.D0,Mf2(tM1,1)) + 
     &             B1(k2,0.D0,Mf2(tM1,1)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,1)) + 
     &             DB0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &           Mf2(tM1,1) + 
     &          (B0(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,2)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,2)) + 
     &             DB0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)))*
     &           Mf2(tM1,2) + 
     &          (B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,3)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,3)) + 
     &             DB0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))*
     &           Mf2(tM1,3)))/SB

	if( mssmpart .le. 1 ) return

	se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB*((B0(k2,0.D0,Mf2(tM1,1)) + 
     &             B1(k2,0.D0,Mf2(tM1,1)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,1)) + 
     &             DB0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &           Mf2(tM1,1) - 
     &          DB0(k2,Mf2(bM1,1),Mf2(tM1,1))*
     &           ((k2 - Mf2(tM1,1))*Mf2(tM1,1) - 
     &             (Mf2(bM1,1)*(k2*SB2 - CB2*Mf2(tM1,1)))/CB2) + 
     &          (B0(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,2)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,2)) + 
     &             DB0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)))*
     &           Mf2(tM1,2) - 
     &          DB0(k2,Mf2(bM1,2),Mf2(tM1,2))*
     &           ((k2 - Mf2(tM1,2))*Mf2(tM1,2) - 
     &             (Mf2(bM1,2)*(k2*SB2 - CB2*Mf2(tM1,2)))/CB2) + 
     &          ((B0(k2,Mf2(bM1,1),Mf2(tM1,1)) + 
     &                B1(k2,Mf2(bM1,1),Mf2(tM1,1)) + 
     &                k2*DB1(k2,Mf2(bM1,1),Mf2(tM1,1)))*
     &              (SB2*Mf2(bM1,1) - CB2*Mf2(tM1,1)) + 
     &             (B0(k2,Mf2(bM1,2),Mf2(tM1,2)) + 
     &                B1(k2,Mf2(bM1,2),Mf2(tM1,2)) + 
     &                k2*DB1(k2,Mf2(bM1,2),Mf2(tM1,2)))*
     &              (SB2*Mf2(bM1,2) - CB2*Mf2(tM1,2)))/CB2 + 
     &          (B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,3)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,3)) + 
     &             DB0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))*
     &           Mf2(tM1,3) + 
     &          ((B0(k2,Mf2(bM1,3),Mf2(tM1,3)) + 
     &               B1(k2,Mf2(bM1,3),Mf2(tM1,3)) + 
     &               k2*DB1(k2,Mf2(bM1,3),Mf2(tM1,3)))*
     &             (SB2*Mf2(bM1,3) - CB2*Mf2(tM1,3)))/CB2 - 
     &          DB0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &           ((k2 - Mf2(tM1,3))*Mf2(tM1,3) - 
     &             (Mf2(bM1,3)*(k2*SB2 - CB2*Mf2(tM1,3)))/CB2)))/SB

	if( mssmpart .le. 2 ) return

	se = se + 1/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*SB*(ME2*(B1(k2,0.D0,ME2) + k2*DB1(k2,0.D0,ME2)) + 
     &          ML2*(B1(k2,0.D0,ML2) + k2*DB1(k2,0.D0,ML2)) + 
     &          MM2*(B1(k2,0.D0,MM2) + k2*DB1(k2,0.D0,MM2))))/CB

	if( mssmpart .le. 3 ) return

	se = se - 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(CW2**2*
     &          (CBA*SBA*(4*B1(k2,MW2,Mh02) - 4*B1(k2,MW2,MHH2) + 
     &              k2*(4*DB1(k2,MW2,Mh02) - 4*DB1(k2,MW2,MHH2))))+
     &           2*(MW2*(DB0(k2,MHH2,MHp2)*
     &                (SW2*(CAB*S2B) + CW2*(C2B*SAB))*
     &                ((C2B + 2*CW2)*SA*SB + 
     &                  CA*(CB*(1 - 2*SW2*CB2) + CW2*(S2B*SB))) + 
     &               DB0(k2,Mh02,MHp2)*
     &                (CW2*(C2B*CAB) - SW2*(S2B*SAB))*
     &                (CA*(C2B + 2*CW2)*SB - 
     &                  SA*(CB*(1 - 2*SW2*CB2) + CW2*(S2B*SB)))) + 
     &            CW2**2*(CBA*SBA*
     &                (3*B0(k2,Mh02,MW2) - 3*B0(k2,MHH2,MW2)) + 
     &               1/CW2**2*
     &                (-(DB0(k2,MHH2,MW2)*
     &                     (CW2**2*(CBA*(3*k2 + MHH2)*SBA) - 
     &                       MW2*
     &                       (C2B*
     &                       (SW2*(CAB**2*S2B) + CW2*(C2B*CAB*SAB))
     &                       ))) + 
     &                  DB0(k2,Mh02,MW2)*
     &                   (CW2**2*(CBA*(3*k2 + Mh02)*SBA) - 
     &                     MW2*
     &                      (C2B*
     &                       (CW2*(C2B*CAB*SAB) - SW2*(S2B*SAB**2))
     &                       )))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

	se = se - 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(S2B*(4*CW2*
     &             ((B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &                 k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &               ((1/CW*
     &                     (UCha(Cha3,2)*
     &                       (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                      sqrt2 - UCha(Cha3,1)*ZNeu(Neu3,3))*
     &                  (1/CW*
     &                     (UCha(Cha3,2)*
     &                       (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))
     &                       /sqrt2 - UCha(Cha3,1)*ZNeuC(Neu3,3))-
     &                   (1/CW*
     &                     (VCha(Cha3,2)*
     &                       (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                      sqrt2 + VCha(Cha3,1)*ZNeu(Neu3,4))*
     &                  (1/CW*
     &                     (VCha(Cha3,2)*
     &                       (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))
     &                       /sqrt2 + VCha(Cha3,1)*ZNeuC(Neu3,4))))
     &              + B0(k2,MCha2(Cha3),MNeu2(Neu3))*
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
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))))+
     &           DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
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
