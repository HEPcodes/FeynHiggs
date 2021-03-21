* dse_GmGp_exp.F
* generated 6-Aug-2018 11:34
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_GmGp_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Neu3
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "dse_GmGp_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

        se = 1/(16.D0*MW2*Pi*SW2)*
     &    (Alfa1L*xt**2*Mf2(tM1,3)*
     &      (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2))

        se = se + 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*((B0(k2,0.D0,Mf2(tM1,1)) + B1(k2,0.D0,Mf2(tM1,1)) + 
     &            k2*DB1(k2,0.D0,Mf2(tM1,1)) + 
     &            DB0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &          Mf2(tM1,1) + 
     &         (B0(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,2)) + 
     &            k2*DB1(k2,0.D0,Mf2(tM1,2)) + 
     &            DB0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)))*
     &          Mf2(tM1,2) + 
     &         (B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,3)) + 
     &            k2*DB1(k2,0.D0,Mf2(tM1,3)) + 
     &            DB0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))*
     &          Mf2(tM1,3)))

	if( mssmpart .le. 1 ) return

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*((B0(k2,0.D0,Mf2(tM1,1)) + B1(k2,0.D0,Mf2(tM1,1)) + 
     &            k2*DB1(k2,0.D0,Mf2(tM1,1)) + 
     &            DB0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &          Mf2(tM1,1) - 
     &         (B0(k2,Mf2(bM1,1),Mf2(tM1,1)) + 
     &            B1(k2,Mf2(bM1,1),Mf2(tM1,1)) + 
     &            k2*DB1(k2,Mf2(bM1,1),Mf2(tM1,1)))*
     &          (Mf2(bM1,1) + Mf2(tM1,1)) - 
     &         DB0(k2,Mf2(bM1,1),Mf2(tM1,1))*
     &          ((k2 - Mf2(tM1,1))*Mf2(tM1,1) + 
     &            Mf2(bM1,1)*(k2 + Mf2(tM1,1))) + 
     &         (B0(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,2)) + 
     &            k2*DB1(k2,0.D0,Mf2(tM1,2)) + 
     &            DB0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)))*
     &          Mf2(tM1,2) - 
     &         (B0(k2,Mf2(bM1,2),Mf2(tM1,2)) + 
     &            B1(k2,Mf2(bM1,2),Mf2(tM1,2)) + 
     &            k2*DB1(k2,Mf2(bM1,2),Mf2(tM1,2)))*
     &          (Mf2(bM1,2) + Mf2(tM1,2)) - 
     &         DB0(k2,Mf2(bM1,2),Mf2(tM1,2))*
     &          ((k2 - Mf2(tM1,2))*Mf2(tM1,2) + 
     &            Mf2(bM1,2)*(k2 + Mf2(tM1,2))) + 
     &         (B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,3)) + 
     &            k2*DB1(k2,0.D0,Mf2(tM1,3)) + 
     &            DB0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))*
     &          Mf2(tM1,3) - 
     &         (B0(k2,Mf2(bM1,3),Mf2(tM1,3)) + 
     &            B1(k2,Mf2(bM1,3),Mf2(tM1,3)) + 
     &            k2*DB1(k2,Mf2(bM1,3),Mf2(tM1,3)))*
     &          (Mf2(bM1,3) + Mf2(tM1,3)) - 
     &         DB0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &          ((k2 - Mf2(tM1,3))*Mf2(tM1,3) + 
     &            Mf2(bM1,3)*(k2 + Mf2(tM1,3)))))

	if( mssmpart .le. 2 ) return

        se = se - 1/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*(ME2*(B1(k2,0.D0,ME2) + k2*DB1(k2,0.D0,ME2)) + 
     &         ML2*(B1(k2,0.D0,ML2) + k2*DB1(k2,0.D0,ML2)) + 
     &         MM2*(B1(k2,0.D0,MM2) + k2*DB1(k2,0.D0,MM2))))

	if( mssmpart .le. 3 ) return

        se = se - 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(2*(DB0(k2,MHH2,MW2)*
     &             (-(MW2*(C2B**2*CAB**2)) + 
     &               CW2**2*(CBA2*(k2 + MHH2))) - 
     &            DB0(k2,Mh02,MW2)*
     &             (MW2*(C2B**2*SAB**2) - 
     &               CW2**2*((k2 + Mh02)*SBA2)) + 
     &            CW2**2*(SBA2*B0(k2,Mh02,MW2) + 
     &               CBA2*B0(k2,MHH2,MW2)) - 
     &            MW2*(DB0(k2,MHH2,MHp2)*
     &                (SW2*(CAB*S2B) + CW2*(C2B*SAB))**2 + 
     &               DB0(k2,Mh02,MHp2)*
     &                (CW2*(C2B*CAB) - SW2*(S2B*SAB))**2)) + 
     &         CW2*(2*(DB0(k2,MW2,MZ2)*
     &                (CW2*MZ2 + 
     &                  MW2*(3 - (8 - 4*CW2)*CW2 - 16*SW2**2) + 
     &                  (1 - (3 - 4*CW2)*CW2)*k2) + 
     &               (1 - (3 - 4*CW2)*CW2)*B0(k2,MW2,MZ2)) - 
     &            4*(1 - 2*CW2)**2*
     &             (B1(k2,MW2,MZ2) + k2*DB1(k2,MW2,MZ2))) - 
     &         CW2**2*(4*(SBA2*B1(k2,Mh02,MW2) + 
     &               CBA2*B1(k2,MHH2,MW2) + B1(k2,MZ2,MW2) + 
     &               k2*(SBA2*DB1(k2,Mh02,MW2) + 
     &                  CBA2*DB1(k2,MHH2,MW2) + DB1(k2,MZ2,MW2)))+
     &              2*MW2*DB0(k2,MA02,MHp2) - 
     &            SW2*(8*B0(k2,0.D0,MW2) - 16*B1(k2,MW2,0.D0) + 
     &               k2*(8*DB0(k2,0.D0,MW2) - 16*DB1(k2,MW2,0.D0)) - 
     &               24*MW2*DB0(k2,0.D0,MW2)))))

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

        se = se + 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(8*CW2*((B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &              k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &            (CB2*(1/CW*
     &                  (UCha(Cha3,2)*
     &                     (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                   sqrt2 - UCha(Cha3,1)*ZNeu(Neu3,3))*
     &               (1/CW*
     &                  (UCha(Cha3,2)*
     &                     (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))/
     &                   sqrt2 - UCha(Cha3,1)*ZNeuC(Neu3,3)) + 
     &              SB2*(1/CW*
     &                  (VCha(Cha3,2)*
     &                     (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))/
     &                   sqrt2 + VCha(Cha3,1)*ZNeu(Neu3,4))*
     &               (1/CW*
     &                  (VCha(Cha3,2)*
     &                     (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))/
     &                   sqrt2 + VCha(Cha3,1)*ZNeuC(Neu3,4)))) + 
     &         2*B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &          (CB2*(-(2*CW*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &               sqrt2*UCha(Cha3,2)*
     &                (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &             (-(2*CW*(UCha(Cha3,1)*ZNeuC(Neu3,3))) + 
     &               sqrt2*UCha(Cha3,2)*
     &                (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1))) + 
     &            SB2*(2*CW*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &               sqrt2*VCha(Cha3,2)*
     &                (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &             (2*CW*(VCha(Cha3,1)*ZNeuC(Neu3,4)) + 
     &               sqrt2*VCha(Cha3,2)*
     &                (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))) + 
     &         DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &          (2*(k2 - MNeu2(Neu3))*
     &             (CB2*(-(2*CW*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (-(2*CW*(UCha(Cha3,1)*ZNeuC(Neu3,3))) + 
     &                  sqrt2*UCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1))) + 
     &               SB2*(2*CW*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &                (2*CW*(VCha(Cha3,1)*ZNeuC(Neu3,4)) + 
     &                  sqrt2*VCha(Cha3,2)*
     &                   (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))) - 
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
