* dse_h0HH_exp.F
* generated 6-Aug-2018 11:04
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_h0HH_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0HH_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	se = 1/(32.D0*MW2*Pi*SW2)*(Alfa1L*S2A*xt**2*Mf2(tM1,3))/SB2

        se = se - 3/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*S2A*(Mf2(tM1,1)*
     &           (B1(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &             k2*DB1(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &             2*DB0(k2,Mf2(tM1,1),Mf2(tM1,1))*Mf2(tM1,1)) + 
     &          B1(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &          B1(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3) + 
     &          k2*(DB1(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &             DB1(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3)) + 
     &          2*(DB0(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2)**2 + 
     &             DB0(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3)**2)))/
     &      SB2

	if( mssmpart .le. 1 ) return

        se = se + 3/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*S2A*(Mf2(bM1,1)*
     &           (B1(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &             k2*DB1(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &             2*DB0(k2,Mf2(bM1,1),Mf2(bM1,1))*Mf2(bM1,1)) + 
     &          B1(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &          B1(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3) + 
     &          k2*(DB1(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &             DB1(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3)) + 
     &          2*(DB0(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2)**2 + 
     &             DB0(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3)**2)))/
     &      CB2

	if( mssmpart .le. 2 ) return

        se = se + 1/(8.D0*MW2*Pi*SW2)*
     &     (Alfa1L*S2A*(ME2*
     &           (B1(k2,ME2,ME2) + k2*DB1(k2,ME2,ME2) + 
     &             2*ME2*DB0(k2,ME2,ME2)) + 
     &          ML2*(B1(k2,ML2,ML2) + k2*DB1(k2,ML2,ML2) + 
     &             2*ML2*DB0(k2,ML2,ML2)) + 
     &          MM2*(B1(k2,MM2,MM2) + k2*DB1(k2,MM2,MM2) + 
     &             2*MM2*DB0(k2,MM2,MM2))))/CB2

	if( mssmpart .le. 3 ) return

        se = se - 1/(32.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(DB0(k2,MZ2,MZ2)*
     &          (-2*CBA*SBA*(7*MW2 - CW2*(k2 + MZ2)) + 
     &            MW2*(C2B**2*CAB*SAB)) + 
     &         2*DB0(k2,MW2,MW2)*
     &          (MW2*(C2B**2*CAB*SAB) + 
     &            CW2**2*(CBA*(2*k2 - 12*MW2)*SBA)) - 
     &         2*(-(DB0(k2,MA02,MZ2)*
     &               (MW2*(CAB*S2B**2*SAB) - 
     &                 CW2*(CBA*(k2 + MA02)*SBA))) + 
     &            CW2*(CBA*SBA*B0(k2,MA02,MZ2)) + 
     &            MW2*((2*CAB*S2A + C2A*SAB)*(C2A*CAB - 2*S2A*SAB)*
     &               DB0(k2,Mh02,MHH2))) + 
     &         CBA*SBA*(CW2*
     &             (2*B0(k2,MZ2,MZ2) + 
     &               4*(B1(k2,MA02,MZ2) + k2*DB1(k2,MA02,MZ2))) + 
     &            CW2**2*(4*B0(k2,MW2,MW2) + 8*B1(k2,MHp2,MW2) - 
     &               8*B1(k2,MW2,MW2) + 
     &               k2*(8*DB1(k2,MHp2,MW2) - 8*DB1(k2,MW2,MW2))))-
     &           4*(CBA*SBA*
     &             (CW2**2*B0(k2,MHp2,MW2) + 
     &               CW2*(B1(k2,MZ2,MZ2) + k2*DB1(k2,MZ2,MZ2))) + 
     &            DB0(k2,MHp2,MW2)*
     &             (CW2**2*
     &                (CBA*(k2 + MHp2)*SBA + MW2*(C2B**2*CAB*SAB))+
     &                 MW2*
     &                (-(SW2**2*(CAB*S2B**2*SAB)) + 
     &                  CW2*SW2*(C2B*S2B*(CAB**2 - SAB**2))))) + 
     &         MW2*(SAB*(-6*C2A*S2A*SAB*DB0(k2,Mh02,Mh02) + 
     &               CAB*(C2B**2*DB0(k2,MA02,MA02) + 
     &                  3*C2A**2*DB0(k2,Mh02,Mh02))) + 
     &            3*C2A*CAB*(2*CAB*S2A + C2A*SAB)*
     &             DB0(k2,MHH2,MHH2) - 
     &            DB0(k2,MHp2,MHp2)*
     &             (S2A*(C2B**2*SB2 + 4*SW2*CB2**2 - 
     &                  4*SW2**2*CB2**3) + 
     &               C2B*(C2A*S2B + 
     &                  CW2*((4*S2A + 2*C2A*S2B)*SB2)) - 
     &               CB2*(S2A + 
     &                  SW2*
     &                   (C2A*(2*C2B + 4*CW2)*S2B - 
     &                     2*CW2*(S2A*S2B**2))) + 
     &               CW2*(S2B*
     &                   (2*CA2 - 2*(SA2 - 2*CW2*(C2A*SB2))) - 
     &                  S2A*(S2B**2 - CW2*((4 - S2B**2)*SB2)))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

        se = se + 1/(4.D0*Pi*SW2)*
     &     (Alfa1L*((B1(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &            k2*DB1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &               CA*UCha(Cha4,1)*VCha(Cha3,2))*
     &             (CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               SA*UCha(Cha4,1)*VCha(Cha3,2)) + 
     &            (SA*UCha(Cha3,2)*VCha(Cha4,1) - 
     &               CA*UCha(Cha3,1)*VCha(Cha4,2))*
     &             (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               SA*UCha(Cha3,1)*VCha(Cha4,2))) + 
     &         DB0(k2,MCha2(Cha3),MCha2(Cha4))*
     &          (MCha(Cha3)*MCha(Cha4)*
     &             ((CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  SA*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (SA*UCha(Cha3,2)*VCha(Cha4,1) - 
     &                  CA*UCha(Cha3,1)*VCha(Cha4,2)) + 
     &               (SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &                  CA*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  SA*UCha(Cha3,1)*VCha(Cha4,2))) + 
     &            MCha2(Cha3)*
     &             ((SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &                  CA*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  SA*UCha(Cha4,1)*VCha(Cha3,2)) + 
     &               (SA*UCha(Cha3,2)*VCha(Cha4,1) - 
     &                  CA*UCha(Cha3,1)*VCha(Cha4,2))*
     &                (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  SA*UCha(Cha3,1)*VCha(Cha4,2))))))

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

        se = se + 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &            k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          (((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))*
     &             ((SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4))) + 
     &            ((SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)))*
     &             ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))) + 
     &         DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &          (MNeu2(Neu3)*
     &             (((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))*
     &                ((SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4))) + 
     &               ((SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)))*
     &                ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))) + 
     &            MNeu(Neu3)*MNeu(Neu4)*
     &             (((SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)))*
     &                ((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4))) + 
     &               ((SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4)))*
     &                ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))))))

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

	end
