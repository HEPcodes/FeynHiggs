* dse_WW_exp.F
* generated 28-Sep-2020 19:50
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_WW_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Neu3
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "dse_WW_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	se = 1/(8.D0*Pi*SW2)*
     &    (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &      (USf(1,1,bM1,3)**2 + USf(2,1,bM1,3)**2 + 
     &        (USf(1,1,bM1,1)**2 + USf(2,1,bM1,1)**2)*
     &         (USf(1,1,tM1,1)**2 + USf(2,1,tM1,1)**2) + 
     &        (USf(1,1,bM1,2)**2 + USf(2,1,bM1,2)**2)*
     &         (USf(1,1,tM1,2)**2 + USf(2,1,tM1,2)**2)))

	se = se + 3/(4.D0*Pi*SW2)*
     &     (Alfa1L*(B0(k2,0.D0,Mf2(tM1,1)) + B0(k2,0.D0,Mf2(tM1,2)) + 
     &         B0(k2,0.D0,Mf2(tM1,3)) + B1(k2,0.D0,Mf2(tM1,1)) + 
     &         B1(k2,0.D0,Mf2(tM1,2)) + B1(k2,0.D0,Mf2(tM1,3)) + 
     &         2*(DB00(k2,0.D0,Mf2(tM1,1)) + 
     &            DB00(k2,0.D0,Mf2(tM1,2)) + DB00(k2,0.D0,Mf2(tM1,3)))+
     &           k2*(DB0(k2,0.D0,Mf2(tM1,1)) + 
     &            DB0(k2,0.D0,Mf2(tM1,2)) + DB0(k2,0.D0,Mf2(tM1,3)) + 
     &            DB1(k2,0.D0,Mf2(tM1,1)) + DB1(k2,0.D0,Mf2(tM1,2)) + 
     &            DB1(k2,0.D0,Mf2(tM1,3))) - 
     &         DB0(k2,0.D0,Mf2(tM1,1))*Mf2(tM1,1) - 
     &         DB0(k2,0.D0,Mf2(tM1,2))*Mf2(tM1,2) - 
     &         DB0(k2,0.D0,Mf2(tM1,3))*Mf2(tM1,3)))

	if( mssmpart .le. 1 ) return

	se = se - 3/(4.D0*Pi*SW2)*
     &     (Alfa1L*(B0(k2,0.D0,Mf2(tM1,1)) + B0(k2,0.D0,Mf2(tM1,2)) + 
     &         B0(k2,0.D0,Mf2(tM1,3)) - 
     &         B0(k2,Mf2(bM1,1),Mf2(tM1,1)) - 
     &         B0(k2,Mf2(bM1,2),Mf2(tM1,2)) - 
     &         B0(k2,Mf2(bM1,3),Mf2(tM1,3)) + 
     &         B1(k2,0.D0,Mf2(tM1,1)) + B1(k2,0.D0,Mf2(tM1,2)) + 
     &         B1(k2,0.D0,Mf2(tM1,3)) - 
     &         B1(k2,Mf2(bM1,1),Mf2(tM1,1)) - 
     &         B1(k2,Mf2(bM1,2),Mf2(tM1,2)) - 
     &         B1(k2,Mf2(bM1,3),Mf2(tM1,3)) + 
     &         2*(DB00(k2,0.D0,Mf2(tM1,1)) + 
     &            DB00(k2,0.D0,Mf2(tM1,2)) + DB00(k2,0.D0,Mf2(tM1,3)))-
     &           2*(DB00(k2,Mf2(bM1,1),Mf2(tM1,1)) + 
     &            DB00(k2,Mf2(bM1,2),Mf2(tM1,2)) + 
     &            DB00(k2,Mf2(bM1,3),Mf2(tM1,3))) + 
     &         k2*(DB1(k2,0.D0,Mf2(tM1,1)) + DB1(k2,0.D0,Mf2(tM1,2)) + 
     &            DB1(k2,0.D0,Mf2(tM1,3)) - 
     &            DB1(k2,Mf2(bM1,1),Mf2(tM1,1)) - 
     &            DB1(k2,Mf2(bM1,2),Mf2(tM1,2)) - 
     &            DB1(k2,Mf2(bM1,3),Mf2(tM1,3))) + 
     &         (DB0(k2,0.D0,Mf2(tM1,1)) - 
     &            DB0(k2,Mf2(bM1,1),Mf2(tM1,1)))*(k2 - Mf2(tM1,1))+
     &           (DB0(k2,0.D0,Mf2(tM1,2)) - 
     &            DB0(k2,Mf2(bM1,2),Mf2(tM1,2)))*(k2 - Mf2(tM1,2))+
     &           (DB0(k2,0.D0,Mf2(tM1,3)) - 
     &            DB0(k2,Mf2(bM1,3),Mf2(tM1,3)))*(k2 - Mf2(tM1,3)))
     &       )

	if( mssmpart .le. 2 ) return

	se = se + 1/(24.D0*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       (USf(1,1,2,1)**2 + USf(1,1,2,2)**2 + 
     &         USf(1,1,2,3)**2 + USf(2,1,2,1)**2 + 
     &         USf(2,1,2,2)**2 + USf(2,1,2,3)**2))

	se = se - 1/(4.D0*Pi*SW2)*
     &     (Alfa1L*(B1(k2,0.D0,ME2) + B1(k2,0.D0,ML2) + 
     &         B1(k2,0.D0,MM2) - 
     &         2*(DB00(k2,0.D0,ME2) + DB00(k2,0.D0,ML2) + 
     &            DB00(k2,0.D0,MM2)) + 
     &         k2*(DB1(k2,0.D0,ME2) + DB1(k2,0.D0,ML2) + 
     &            DB1(k2,0.D0,MM2))))

	if( mssmpart .le. 3 ) return

	se = se + 1/(16.D0*Pi*SW2)*
     &     (Alfa1L*(-32*(SW2*DB00(k2,MW2,0.D0) + 
     &            CW2*DB00(k2,MW2,MZ2)) + 
     &         8*(SW2*B1(k2,MW2,0.D0) + CW2*B1(k2,MW2,MZ2) + 
     &            k2*(SW2*DB1(k2,MW2,0.D0) + CW2*DB1(k2,MW2,MZ2))) - 
     &         4*(DB00(k2,MA02,MHp2) + 
     &            SBA2*(DB00(k2,Mh02,MW2) + DB00(k2,MHH2,MHp2)) + 
     &            CBA2*(DB00(k2,Mh02,MHp2) + DB00(k2,MHH2,MW2)) + 
     &            DB00(k2,MZ2,MW2) + 3*CW2*B0(k2,MW2,MZ2) + 
     &            SW2*(3*B0(k2,0.D0,MW2) + 
     &               (3*k2 - MW2)*DB0(k2,0.D0,MW2)) - 
     &            MW2*(SBA2*DB0(k2,Mh02,MW2) + 
     &               CBA2*DB0(k2,MHH2,MW2)) + 
     &            1/CW2*(DB0(k2,MW2,MZ2)*
     &               (-(MW2*SW2**2) + CW2**2*(3*k2 + 2*MZ2))))))

	LOOP(Cha3, 1,2,1)
	LOOP(Neu3, 1,4,1)

	se = se + 1/(2.D0*Pi*SW2)*
     &     (Alfa1L*((B0(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             2*DB00(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3)))*
     &           ((sqrt2*UCha(Cha3,1)*ZNeu(Neu3,2) + 
     &                UCha(Cha3,2)*ZNeu(Neu3,3))*
     &              (sqrt2*UCha(Cha3,1)*ZNeuC(Neu3,2) + 
     &                UCha(Cha3,2)*ZNeuC(Neu3,3)) + 
     &             (sqrt2*VCha(Cha3,1)*ZNeu(Neu3,2) - 
     &                VCha(Cha3,2)*ZNeu(Neu3,4))*
     &              (sqrt2*VCha(Cha3,1)*ZNeuC(Neu3,2) - 
     &                VCha(Cha3,2)*ZNeuC(Neu3,4))) + 
     &          DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &           ((k2 - MNeu2(Neu3))*
     &              ((sqrt2*UCha(Cha3,1)*ZNeu(Neu3,2) + 
     &                   UCha(Cha3,2)*ZNeu(Neu3,3))*
     &                 (sqrt2*UCha(Cha3,1)*ZNeuC(Neu3,2) + 
     &                   UCha(Cha3,2)*ZNeuC(Neu3,3)) + 
     &                (sqrt2*VCha(Cha3,1)*ZNeu(Neu3,2) - 
     &                   VCha(Cha3,2)*ZNeu(Neu3,4))*
     &                 (sqrt2*VCha(Cha3,1)*ZNeuC(Neu3,2) - 
     &                   VCha(Cha3,2)*ZNeuC(Neu3,4))) + 
     &             MCha(Cha3)*MNeu(Neu3)*
     &              ((sqrt2*UCha(Cha3,1)*ZNeu(Neu3,2) + 
     &                   UCha(Cha3,2)*ZNeu(Neu3,3))*
     &                 (sqrt2*VCha(Cha3,1)*ZNeu(Neu3,2) - 
     &                   VCha(Cha3,2)*ZNeu(Neu3,4)) + 
     &                (sqrt2*UCha(Cha3,1)*ZNeuC(Neu3,2) + 
     &                   UCha(Cha3,2)*ZNeuC(Neu3,3))*
     &                 (sqrt2*VCha(Cha3,1)*ZNeuC(Neu3,2) - 
     &                   VCha(Cha3,2)*ZNeuC(Neu3,4))))))/sqrt2**2

	ENDLOOP(Neu3)
	ENDLOOP(Cha3)

	end
