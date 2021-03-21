* se_HHA0_exp.F
* generated 6-Aug-2018 11:05
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_HHA0_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "se_HHA0_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	se = 0

	if( mssmpart .le. 1 ) return

	if( mssmpart .le. 2 ) return

	if( mssmpart .le. 3 ) return

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

        se = se + cI/(4.D0*Pi*SW2)*
     &     (Alfa1L*((A0(MCha2(Cha4)) + 
     &            k2*B1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               CB*UCha(Cha4,1)*VCha(Cha3,2))*
     &             (CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &               SA*UCha(Cha4,1)*VCha(Cha3,2)) - 
     &            (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               CB*UCha(Cha3,1)*VCha(Cha4,2))*
     &             (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &               SA*UCha(Cha3,1)*VCha(Cha4,2))) - 
     &         B0(k2,MCha2(Cha3),MCha2(Cha4))*
     &          (MCha(Cha3)*MCha(Cha4)*
     &             ((CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  SA*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  CB*UCha(Cha3,1)*VCha(Cha4,2)) - 
     &               (SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  CB*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  SA*UCha(Cha3,1)*VCha(Cha4,2))) - 
     &            MCha2(Cha3)*
     &             ((SB*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  CB*UCha(Cha4,1)*VCha(Cha3,2))*
     &                (CA*UCha(Cha4,2)*VCha(Cha3,1) + 
     &                  SA*UCha(Cha4,1)*VCha(Cha3,2)) - 
     &               (SB*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  CB*UCha(Cha3,1)*VCha(Cha4,2))*
     &                (CA*UCha(Cha3,2)*VCha(Cha4,1) + 
     &                  SA*UCha(Cha3,1)*VCha(Cha4,2))))))

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

        se = se + cI/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((A0(MNeu2(Neu4)) + 
     &            k2*B1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          (((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))*
     &             ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4))) - 
     &            ((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &                (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &               (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))*
     &             ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1)) + 
     &               (-(CW*ZNeuC(Neu3,2)) + SW*ZNeuC(Neu3,1))*
     &                (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))) + 
     &         B0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &          (MNeu2(Neu3)*
     &             (((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4)))*
     &                ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4))) - 
     &               ((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))*
     &                ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))) - 
     &            MNeu(Neu3)*MNeu(Neu4)*
     &             (((SB*ZNeu(Neu3,3) - CB*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (SB*ZNeu(Neu4,3) - CB*ZNeu(Neu4,4)))*
     &                ((CA*ZNeu(Neu3,3) - SA*ZNeu(Neu3,4))*
     &                   (-(CW*ZNeu(Neu4,2)) + SW*ZNeu(Neu4,1)) + 
     &                  (-(CW*ZNeu(Neu3,2)) + SW*ZNeu(Neu3,1))*
     &                   (CA*ZNeu(Neu4,3) - SA*ZNeu(Neu4,4))) - 
     &               ((SB*ZNeuC(Neu3,3) - CB*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (SB*ZNeuC(Neu4,3) - CB*ZNeuC(Neu4,4)))*
     &                ((CA*ZNeuC(Neu3,3) - SA*ZNeuC(Neu3,4))*
     &                   (-(CW*ZNeuC(Neu4,2)) + SW*ZNeuC(Neu4,1))+
     &                    (-(CW*ZNeuC(Neu3,2)) + 
     &                     SW*ZNeuC(Neu3,1))*
     &                   (CA*ZNeuC(Neu4,3) - SA*ZNeuC(Neu4,4)))))))

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

	end
