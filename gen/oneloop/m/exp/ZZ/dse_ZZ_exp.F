* dse_ZZ_exp.F
* generated 6-Aug-2018 12:46
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_ZZ_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Neu3, Neu4
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

        se = 1/(288.D0*CW2*Pi*SW2)*
     &    (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &      (9 + (1 - 4*CW2 + 4*SW2)**2 + 
     &        2*((-(4*CW2*USf(1,1,tM1,1)**2) + 
     &              4*SW2*USf(1,2,tM1,1)**2 + USf(1,1,tM1,1)**2)**2
     &             + (-(4*CW2*USf(1,1,tM1,2)**2) + 
     &              4*SW2*USf(1,2,tM1,2)**2 + USf(1,1,tM1,2)**2)**2
     &             + (-(4*CW2*USf(2,1,tM1,1)**2) + 
     &              4*SW2*USf(2,2,tM1,1)**2 + USf(2,1,tM1,1)**2)**2
     &             + (-(4*CW2*USf(2,1,tM1,2)**2) + 
     &              4*SW2*USf(2,2,tM1,2)**2 + USf(2,1,tM1,2)**2)**2
     &           ) + 4*((4*SW2*(USf(1,2,tM1,1)*USf(2,2,tM1,1)) + 
     &              USf(1,1,tM1,1)*
     &               (-(4*CW2*USf(2,1,tM1,1)) + USf(2,1,tM1,1)))**2
     &             + (4*SW2*(USf(1,2,tM1,2)*USf(2,2,tM1,2)) + 
     &              USf(1,1,tM1,2)*
     &               (-(4*CW2*USf(2,1,tM1,2)) + USf(2,1,tM1,2)))**2
     &           )))

        se = se - 1/(24.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((1 - (8 - 16*CW2)*CW2 + 16*SW2**2)*
     &          (B1(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &            B1(k2,Mf2(tM1,2),Mf2(tM1,2)) + 
     &            B1(k2,Mf2(tM1,3),Mf2(tM1,3)) - 
     &            2*(DB00(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &               DB00(k2,Mf2(tM1,2),Mf2(tM1,2)) + 
     &               DB00(k2,Mf2(tM1,3),Mf2(tM1,3))) + 
     &            k2*(DB1(k2,Mf2(tM1,1),Mf2(tM1,1)) + 
     &               DB1(k2,Mf2(tM1,2),Mf2(tM1,2)) + 
     &               DB1(k2,Mf2(tM1,3),Mf2(tM1,3)))) + 
     &         9*(DB0(k2,Mf2(tM1,1),Mf2(tM1,1))*Mf2(tM1,1) + 
     &            DB0(k2,Mf2(tM1,2),Mf2(tM1,2))*Mf2(tM1,2) + 
     &            DB0(k2,Mf2(tM1,3),Mf2(tM1,3))*Mf2(tM1,3))))

	if( mssmpart .le. 1 ) return

        se = se + 1/(144.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       ((2*CW2*USf(1,1,bM1,1)**2 - 2*SW2*USf(1,2,bM1,1)**2 + 
     &            USf(1,1,bM1,1)**2)**2 + 
     &         (2*CW2*USf(1,1,bM1,2)**2 - 
     &            2*SW2*USf(1,2,bM1,2)**2 + USf(1,1,bM1,2)**2)**2+
     &           (2*CW2*USf(1,1,bM1,3)**2 - 
     &            2*SW2*USf(1,2,bM1,3)**2 + USf(1,1,bM1,3)**2)**2+
     &           (2*CW2*USf(2,1,bM1,1)**2 - 
     &            2*SW2*USf(2,2,bM1,1)**2 + USf(2,1,bM1,1)**2)**2+
     &           (2*CW2*USf(2,1,bM1,2)**2 - 
     &            2*SW2*USf(2,2,bM1,2)**2 + USf(2,1,bM1,2)**2)**2+
     &           (2*CW2*USf(2,1,bM1,3)**2 - 
     &            2*SW2*USf(2,2,bM1,3)**2 + USf(2,1,bM1,3)**2)**2+
     &           2*((-(2*SW2*(USf(1,2,bM1,1)*USf(2,2,bM1,1))) + 
     &               USf(1,1,bM1,1)*
     &                (2*CW2*USf(2,1,bM1,1) + USf(2,1,bM1,1)))**2+
     &              (-(2*SW2*(USf(1,2,bM1,2)*USf(2,2,bM1,2))) + 
     &               USf(1,1,bM1,2)*
     &                (2*CW2*USf(2,1,bM1,2) + USf(2,1,bM1,2)))**2+
     &              (-(2*SW2*(USf(1,2,bM1,3)*USf(2,2,bM1,3))) + 
     &               USf(1,1,bM1,3)*
     &                (2*CW2*USf(2,1,bM1,3) + USf(2,1,bM1,3)))**2))
     &       )

        se = se - 1/(24.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((1 + CW2*(4 + 4*CW2) + 4*SW2**2)*
     &          (B1(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &            B1(k2,Mf2(bM1,2),Mf2(bM1,2)) + 
     &            B1(k2,Mf2(bM1,3),Mf2(bM1,3)) - 
     &            2*(DB00(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &               DB00(k2,Mf2(bM1,2),Mf2(bM1,2)) + 
     &               DB00(k2,Mf2(bM1,3),Mf2(bM1,3))) + 
     &            k2*(DB1(k2,Mf2(bM1,1),Mf2(bM1,1)) + 
     &               DB1(k2,Mf2(bM1,2),Mf2(bM1,2)) + 
     &               DB1(k2,Mf2(bM1,3),Mf2(bM1,3)))) + 
     &         9*(DB0(k2,Mf2(bM1,1),Mf2(bM1,1))*Mf2(bM1,1) + 
     &            DB0(k2,Mf2(bM1,2),Mf2(bM1,2))*Mf2(bM1,2) + 
     &            DB0(k2,Mf2(bM1,3),Mf2(bM1,3))*Mf2(bM1,3))))

	if( mssmpart .le. 2 ) return

        se = se + 1/(48.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*Log(1/MSusy) - Log(1/Mudim))*
     &       ((-(2*CW2*USf(1,1,2,1)**2) + 2*SW2*USf(1,2,2,1)**2 + 
     &            USf(1,1,2,1)**2)**2 + 
     &         (-(2*CW2*USf(1,1,2,2)**2) + 2*SW2*USf(1,2,2,2)**2 + 
     &            USf(1,1,2,2)**2)**2 + 
     &         (-(2*CW2*USf(1,1,2,3)**2) + 2*SW2*USf(1,2,2,3)**2 + 
     &            USf(1,1,2,3)**2)**2 + 
     &         (-(2*CW2*USf(2,1,2,1)**2) + 2*SW2*USf(2,2,2,1)**2 + 
     &            USf(2,1,2,1)**2)**2 + 
     &         (-(2*CW2*USf(2,1,2,2)**2) + 2*SW2*USf(2,2,2,2)**2 + 
     &            USf(2,1,2,2)**2)**2 + 
     &         (-(2*CW2*USf(2,1,2,3)**2) + 2*SW2*USf(2,2,2,3)**2 + 
     &            USf(2,1,2,3)**2)**2 + 
     &         2*((2*SW2*(USf(1,2,2,1)*USf(2,2,2,1)) + 
     &               USf(1,1,2,1)*
     &                (-(2*CW2*USf(2,1,2,1)) + USf(2,1,2,1)))**2 + 
     &            (2*SW2*(USf(1,2,2,2)*USf(2,2,2,2)) + 
     &               USf(1,1,2,2)*
     &                (-(2*CW2*USf(2,1,2,2)) + USf(2,1,2,2)))**2 + 
     &            (2*SW2*(USf(1,2,2,3)*USf(2,2,2,3)) + 
     &               USf(1,1,2,3)*
     &                (-(2*CW2*USf(2,1,2,3)) + USf(2,1,2,3)))**2)))

        se = se - 1/(8.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(ME2*DB0(k2,ME2,ME2) + ML2*DB0(k2,ML2,ML2) + 
     &         MM2*DB0(k2,MM2,MM2) + 
     &         (1 - (4 - 4*CW2)*CW2 + 4*SW2**2)*
     &          (B1(k2,ME2,ME2) + B1(k2,ML2,ML2) + 
     &            B1(k2,MM2,MM2) - 
     &            2*(DB00(k2,ME2,ME2) + DB00(k2,ML2,ML2) + 
     &               DB00(k2,MM2,MM2)) + 
     &            k2*(DB1(k2,ME2,ME2) + DB1(k2,ML2,ML2) + 
     &               DB1(k2,MM2,MM2))) + 1/2.D0*Log(1/Mudim) - 
     &         Log(1/MSusy)))

        se = se - 3/(8.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(B1(k2,0.D0,0.D0) - 2*DB00(k2,0.D0,0.D0) + 
     &         k2*DB1(k2,0.D0,0.D0)))

	if( mssmpart .le. 3 ) return

        se = se - 1/(16.D0*CW2**2*Pi*SW2)*
     &     (Alfa1L*(-(4*MW2*
     &            (SBA2*DB0(k2,Mh02,MZ2) + CBA2*DB0(k2,MHH2,MZ2)))+
     &           8*CW2**3*(B1(k2,MW2,MW2) + k2*DB1(k2,MW2,MW2)) + 
     &         CW2*(20*CW2**2*B0(k2,MW2,MW2) + 
     &            4*(SBA2*(DB00(k2,Mh02,MZ2) + 
     &                  DB00(k2,MHH2,MA02)) + 
     &               CBA2*(DB00(k2,Mh02,MA02) + 
     &                  DB00(k2,MHH2,MZ2)) + 
     &               DB0(k2,MW2,MW2)*
     &                (-2*MW2*SW2**2 + CW2**2*(5*k2 + 2*MW2)) + 
     &               (1 - 2*CW2)**2*DB00(k2,MHp2,MHp2) + 
     &               (1 - (4 - 12*CW2)*CW2)*DB00(k2,MW2,MW2)))))

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

        se = se - 1/(8.D0*CW2*Pi*SW2)*
     &     (Alfa1L*((B1(k2,MCha2(Cha3),MCha2(Cha4)) - 
     &            2*DB00(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &            k2*DB1(k2,MCha2(Cha3),MCha2(Cha4)))*
     &          ((2*SW2*Delta(Cha3,Cha4) - 
     &               2*UCha(Cha3,1)*UCha(Cha4,1) - 
     &               UCha(Cha3,2)*UCha(Cha4,2))**2 + 
     &            (2*SW2*Delta(Cha3,Cha4) - 
     &               2*VCha(Cha3,1)*VCha(Cha4,1) - 
     &               VCha(Cha3,2)*VCha(Cha4,2))**2) - 
     &         DB0(k2,MCha2(Cha3),MCha2(Cha4))*
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

        se = se - 1/(16.D0*CW2*Pi*SW2)*
     &     (Alfa1L*(2*(B1(k2,MNeu2(Neu3),MNeu2(Neu4)) - 
     &            2*DB00(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &            k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4)))*
     &          (ZNeu(Neu4,3)*ZNeuC(Neu3,3) - 
     &            ZNeu(Neu4,4)*ZNeuC(Neu3,4))*
     &          (ZNeu(Neu3,3)*ZNeuC(Neu4,3) - 
     &            ZNeu(Neu3,4)*ZNeuC(Neu4,4)) + 
     &         DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
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
