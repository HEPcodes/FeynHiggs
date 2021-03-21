* dse_HmHp_exp.F
* generated 28-Sep-2020 18:12
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_HmHp_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Neu3
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "dse_HmHp_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	se = 1/(16.D0*MW2*Pi*SW2)*
     &    (Alfa1L*CB2*xt**2*Mf2(tM1,3)*
     &       (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2))/SB2

	se = se + 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB2*((B0(k2,0.D0,Mf2(tM1,1)) + 
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
     &           Mf2(tM1,3)))/SB2

	if( mssmpart .le. 1 ) return

	se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB2*((B0(k2,0.D0,Mf2(tM1,1)) + 
     &             B1(k2,0.D0,Mf2(tM1,1)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,1)) + 
     &             DB0(k2,0.D0,Mf2(tM1,1))*(k2 - Mf2(tM1,1)))*
     &           Mf2(tM1,1) - 
     &          ((B0(k2,Mf2(bM1,1),Mf2(tM1,1)) + 
     &                B1(k2,Mf2(bM1,1),Mf2(tM1,1)) + 
     &                k2*DB1(k2,Mf2(bM1,1),Mf2(tM1,1)))*
     &              (SB2**2*Mf2(bM1,1) + CB2**2*Mf2(tM1,1)) + 
     &             DB0(k2,Mf2(bM1,1),Mf2(tM1,1))*
     &              (CB2**2*(k2 - Mf2(tM1,1))*Mf2(tM1,1) + 
     &                Mf2(bM1,1)*
     &                 (k2*SB2**2 - 
     &                   (SB2**2 + 1/2.D0*S2B**2)*Mf2(tM1,1))))/
     &           CB2**2 + (B0(k2,0.D0,Mf2(tM1,2)) + 
     &             B1(k2,0.D0,Mf2(tM1,2)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,2)) + 
     &             DB0(k2,0.D0,Mf2(tM1,2))*(k2 - Mf2(tM1,2)))*
     &           Mf2(tM1,2) - 
     &          ((B0(k2,Mf2(bM1,2),Mf2(tM1,2)) + 
     &                B1(k2,Mf2(bM1,2),Mf2(tM1,2)) + 
     &                k2*DB1(k2,Mf2(bM1,2),Mf2(tM1,2)))*
     &              (SB2**2*Mf2(bM1,2) + CB2**2*Mf2(tM1,2)) + 
     &             DB0(k2,Mf2(bM1,2),Mf2(tM1,2))*
     &              (CB2**2*(k2 - Mf2(tM1,2))*Mf2(tM1,2) + 
     &                Mf2(bM1,2)*
     &                 (k2*SB2**2 - 
     &                   (SB2**2 + 1/2.D0*S2B**2)*Mf2(tM1,2))))/
     &           CB2**2 + (B0(k2,0.D0,Mf2(tM1,3)) + 
     &             B1(k2,0.D0,Mf2(tM1,3)) + 
     &             k2*DB1(k2,0.D0,Mf2(tM1,3)) + 
     &             DB0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))*
     &           Mf2(tM1,3) - 
     &          ((B0(k2,Mf2(bM1,3),Mf2(tM1,3)) + 
     &                B1(k2,Mf2(bM1,3),Mf2(tM1,3)) + 
     &                k2*DB1(k2,Mf2(bM1,3),Mf2(tM1,3)))*
     &              (SB2**2*Mf2(bM1,3) + CB2**2*Mf2(tM1,3)) + 
     &             DB0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &              (CB2**2*(k2 - Mf2(tM1,3))*Mf2(tM1,3) + 
     &                Mf2(bM1,3)*
     &                 (k2*SB2**2 - 
     &                   (SB2**2 + 1/2.D0*S2B**2)*Mf2(tM1,3))))/
     &           CB2**2))/SB2

	if( mssmpart .le. 2 ) return

	se = se - 1/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*SB2*(ME2*(B1(k2,0.D0,ME2) + k2*DB1(k2,0.D0,ME2)) + 
     &          ML2*(B1(k2,0.D0,ML2) + k2*DB1(k2,0.D0,ML2)) + 
     &          MM2*(B1(k2,0.D0,MM2) + k2*DB1(k2,0.D0,MM2))))/CB2

	if( mssmpart .le. 3 ) return

	se = se + 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(-((1 - 2*CW2)**2*CW2*
     &            (2*B0(k2,MHp2,MZ2) - 4*B1(k2,MHp2,MZ2) + 
     &              2*MHp2*DB0(k2,MHp2,MZ2) + 
     &              k2*(2*DB0(k2,MHp2,MZ2) - 4*DB1(k2,MHp2,MZ2))))-
     &           2*(CW2**2*
     &             (CBA2*B0(k2,Mh02,MW2) + SBA2*B0(k2,MHH2,MW2)) + 
     &            DB0(k2,Mh02,MW2)*
     &             (CW2**2*(CBA2*(k2 + Mh02)) - 
     &               MW2*(CW2*(C2B*CAB) - SW2*(S2B*SAB))**2) - 
     &            DB0(k2,MHH2,MW2)*
     &             (MW2*(SW2**2*(CAB**2*S2B**2) + 
     &                  2*CW2*SW2*(C2B*CAB*S2B*SAB)) + 
     &               CW2**2*
     &                (-((k2 + MHH2)*SBA2) + MW2*(C2B**2*SAB**2))))
     &           - CW2**2*(2*B0(k2,MA02,MW2) - 
     &            4*(B1(k2,MA02,MW2) + CBA2*B1(k2,Mh02,MW2) + 
     &               SBA2*B1(k2,MHH2,MW2)) + 
     &            2*(k2 + MA02 - MW2)*DB0(k2,MA02,MW2) - 
     &            4*k2*(DB1(k2,MA02,MW2) + CBA2*DB1(k2,Mh02,MW2) + 
     &               SBA2*DB1(k2,MHH2,MW2)) + 
     &            SW2*(8*B0(k2,0.D0,MHp2) - 16*B1(k2,MHp2,0.D0) + 
     &               8*MHp2*DB0(k2,0.D0,MHp2) + 
     &               k2*(8*DB0(k2,0.D0,MHp2) - 16*DB1(k2,MHp2,0.D0))))+
     &           MW2*(DB0(k2,Mh02,MHp2)*
     &             (SB2*(C2B*CA2*(2*C2B + 8*CW2) + 
     &                  2*CW2**2*(4*CA2 - 2*S2A*S2B + S2B**2*SA2))-
     &                 C2B*S2A*S2B*(1 - 2*SW2*CB2 + 2*CW2*SB2) + 
     &               2*(CB2*SA2*(1 - 2*SW2*CB2)**2 - 
     &                  CW2*(S2B*(S2A - S2B*SA2)*(1 - 2*SW2*CB2))))
     &              + DB0(k2,MHH2,MHp2)*
     &             ((C2B + 2*CW2)*
     &                (S2A*S2B - 2*SW2*(CB2*S2A*S2B) + 
     &                  SB2*(2*C2B*SA2 + CW2*(2*S2A*S2B + 4*SA2)))+
     &                 2*CA2*
     &                (-(4*SW2*CB2**2) + 4*SW2**2*CB2**3 + 
     &                  CB2*(1 - 2*CW2*SW2*S2B**2) + 
     &                  CW2*(S2B**2*(1 + CW2*SB2)))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

	se = se + 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(8*CW2*((B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &              k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
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
     &                   sqrt2 + VCha(Cha3,1)*ZNeuC(Neu3,4)))) + 
     &         2*B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &          (SB2*(-(2*CW*(UCha(Cha3,1)*ZNeu(Neu3,3))) + 
     &               sqrt2*UCha(Cha3,2)*
     &                (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &             (-(2*CW*(UCha(Cha3,1)*ZNeuC(Neu3,3))) + 
     &               sqrt2*UCha(Cha3,2)*
     &                (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1))) + 
     &            CB2*(2*CW*(VCha(Cha3,1)*ZNeu(Neu3,4)) + 
     &               sqrt2*VCha(Cha3,2)*
     &                (CW*ZNeu(Neu3,2) + SW*ZNeu(Neu3,1)))*
     &             (2*CW*(VCha(Cha3,1)*ZNeuC(Neu3,4)) + 
     &               sqrt2*VCha(Cha3,2)*
     &                (CW*ZNeuC(Neu3,2) + SW*ZNeuC(Neu3,1)))) + 
     &         DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
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
