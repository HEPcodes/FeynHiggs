* dse_A0A0_exp.F
* generated 6-Aug-2018 10:36
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_A0A0_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "dse_A0A0_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	se = 1/(16.D0*MW2*Pi*SW2)*(Alfa1L*CB2*xt**2*Mf2(tM1,3))/SB2

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*CB2*((B1(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &             k2*DB1(k2,Mf2(tM1,1),Mf2(tM1,1)))*Mf2(tM1,1) + 
     &          B1(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &          B1(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3) + 
     &          k2*(DB1(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &             DB1(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3))))/SB2

	if( mssmpart .le. 1 ) return

        se = se - 3/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*SB2*((B1(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &             k2*DB1(k2,Mf2(bM1,1),Mf2(bM1,1)))*Mf2(bM1,1) + 
     &          B1(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &          B1(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3) + 
     &          k2*(DB1(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &             DB1(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3))))/CB2

	if( mssmpart .le. 2 ) return

        se = se - 1/(4.D0*MW2*Pi*SW2)*
     &     (Alfa1L*SB2*(ME2*
     &           (B1(k2,ME2,ME2) + k2*DB1(k2,ME2,ME2)) + 
     &          ML2*(B1(k2,ML2,ML2) + k2*DB1(k2,ML2,ML2)) + 
     &          MM2*(B1(k2,MM2,MM2) + k2*DB1(k2,MM2,MM2))))/CB2

	if( mssmpart .le. 3 ) return

        se = se - 1/(256.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(16*(DB0(k2,Mh02,MZ2)*
     &             (CW2*(CBA2*(k2 + Mh02)) - MW2*(S2B**2*SAB**2))-
     &              DB0(k2,MHH2,MZ2)*
     &             (MW2*(CAB**2*S2B**2) - CW2*((k2 + MHH2)*SBA2))+
     &              CW2*(CBA2*B0(k2,Mh02,MZ2) + 
     &               SBA2*B0(k2,MHH2,MZ2)) - 
     &            MW2*(C2B**2*
     &               (SAB**2*DB0(k2,MA02,Mh02) + 
     &                 CAB**2*DB0(k2,MA02,MHH2)))) - 
     &         32*CW2*(CBA2*B1(k2,Mh02,MZ2) + 
     &            SBA2*B1(k2,MHH2,MZ2) + 
     &            k2*(CBA2*DB1(k2,Mh02,MZ2) + 
     &               SBA2*DB1(k2,MHH2,MZ2))) + 
     &         CW2**2*(32*B0(k2,MHp2,MW2) - 64*B1(k2,MHp2,MW2) + 
     &            (32*MHp2 - 32*MW2)*DB0(k2,MHp2,MW2) + 
     &            k2*(32*DB0(k2,MHp2,MW2) - 64*DB1(k2,MHp2,MW2)))))

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

        se = se - 1/(4.D0*Pi*SW2)*
     &     (Alfa1L*((B1(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &            k2*DB1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               CB*UCha(Cha4,1)*VCha(Cha3,2))**2 + 
     &            (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               CB*UCha(Cha3,1)*VCha(Cha4,2))**2) - 
     &         DB0(k2,MCha2(Cha3),MCha2(Cha4))*
     &          (2*MCha(Cha3)*MCha(Cha4)*
     &             (SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               CB*UCha(Cha4,1)*VCha(Cha3,2))*
     &             (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               CB*UCha(Cha3,1)*VCha(Cha4,2)) - 
     &            MCha2(Cha3)*
     &             ((SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  CB*UCha(Cha4,1)*VCha(Cha3,2))**2 + 
     &               (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  CB*UCha(Cha3,1)*VCha(Cha4,2))**2))))

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

        se = se - 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*(B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &            k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          ((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &             (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &            (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &             (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))*
     &          ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &             (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &            (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &             (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4))) + 
     &         DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &          (2*MNeu2(Neu3)*
     &             ((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))*
     &             ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4))) - 
     &            MNeu(Neu3)*MNeu(Neu4)*
     &             (((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))**2 + 
     &               ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4)))**2)
     &            )))

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

	end
