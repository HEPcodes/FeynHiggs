* se_WW_mfv.F
* generated 17-Jan-2018 8:12
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_WW_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Gen3, Gen4, Neu3, Sfe3, Sfe4

	ComplexType dup1, dup2, dup3, dup4, tmp1, tmp2, tmp3, tmp4
	ComplexType tmp5, tmp6, tmp7

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW_mfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)
	LOOP(Sfe3, 1,2,1)

        se = se + 3/(8.D0*Pi)*
     &     (Alfa1L*(A0(MSf2(Sfe3,bM1,Gen3))*
     &           USf2(Sfe3,1,bM1,Gen3) + 
     &          A0(MSf2(Sfe3,tM1,Gen3))*USf2(Sfe3,1,tM1,Gen3)))/SW2

	ENDLOOP(Sfe3)
	ENDLOOP(Gen3)

	LOOP(Gen3, gM,3,1)

	tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp2 = B00(k2,0.D0,Mf2(tM1,Gen3))

	tmp3 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se + 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (2*tmp2 + k2*tmp3 + tmp1*(k2 - Mf2(tM1,Gen3))))/SW2

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

        se = se - 3/(2.D0*Pi)*
     &     (Alfa1L*B00(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bM1,Gen4))*
     &        CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        USf2(Sfe3,1,tM1,Gen3)*USf2(Sfe4,1,bM1,Gen4))/SW2

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	tmp4 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp5 = B00(k2,0.D0,Mf2(tM1,Gen3))

	tmp6 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (2*tmp5 + A0(Mf2(bM1,Gen4)) - 
     &          2*B00(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)) + 
     &          k2*(tmp6 - B1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3))) + 
     &          (tmp4 - B0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)))*
     &           (k2 - Mf2(tM1,Gen3))))/SW2

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se + 1/(8.D0*Pi)*
     &     (Alfa1L*(A0(MSf2(1,1,Gen3)) + 
     &          4*B00(k2,0.D0,Mf2(2,Gen3)) - 
     &          2*(A0(Mf2(2,Gen3)) + k2*B1(k2,0.D0,Mf2(2,Gen3)))))/
     &      SW2

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

        se = se + 1/(8.D0*Pi)*
     &     (Alfa1L*(A0(MSf2(Sfe3,2,Gen3)) - 
     &          4*B00(k2,MSf2(1,1,Gen3),MSf2(Sfe3,2,Gen3)))*
     &        USf2(Sfe3,1,2,Gen3))/SW2

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*(4*(CW2**2*(3*k2 + 2*MZ2) - MW2*SW2**2)*
     &           B0(k2,MW2,MZ2) - 
     &          CW2*(A0(MA02) + A0(Mh02) + A0(MHH2) + 2*A0(MHp2) + 
     &             6*A0(MW2) + (1 + 12*CW2)*A0(MZ2) - 
     &             4*((3*k2 - MW2)*SW2*B0(k2,0.D0,MW2) - 
     &                MW2*(SBA2*B0(k2,Mh02,MW2) + 
     &                   CBA2*B0(k2,MHH2,MW2)) + 
     &                B00(k2,MA02,MHp2) + 
     &                SBA2*
     &                 (B00(k2,Mh02,MW2) + B00(k2,MHH2,MHp2)) + 
     &                CBA2*
     &                 (B00(k2,Mh02,MHp2) + B00(k2,MHH2,MW2)) + 
     &                B00(k2,MZ2,MW2)) - 
     &             SW2*(32*B00(k2,MW2,0.D0) - 8*k2*B1(k2,MW2,0.D0))) + 
     &          CW2**2*(32*B00(k2,MW2,MZ2) - 8*k2*B1(k2,MW2,MZ2))))
     &       /(CW2*SW2)

	LOOP(Cha3, 1,2,1)

	tmp7 = A0(MCha2(Cha3))

	LOOP(Neu3, 1,4,1)

        dup1 = 1/sqrt2*
     &    (sqrt2*(UChaC(Cha3,1)*ZNeu(Neu3,2)) + 
     &      UChaC(Cha3,2)*ZNeu(Neu3,3))

        dup2 = 1/sqrt2*
     &    (sqrt2*(VChaC(Cha3,1)*ZNeu(Neu3,2)) - 
     &      VChaC(Cha3,2)*ZNeu(Neu3,4))

        dup3 = 1/sqrt2*
     &    (sqrt2*(UCha(Cha3,1)*ZNeuC(Neu3,2)) + 
     &      UCha(Cha3,2)*ZNeuC(Neu3,3))

        dup4 = 1/sqrt2*
     &    (sqrt2*(VCha(Cha3,1)*ZNeuC(Neu3,2)) - 
     &      VCha(Cha3,2)*ZNeuC(Neu3,4))

        se = se + 1/(2.D0*Pi)*
     &     (Alfa1L*((dup1*dup3 + dup2*dup4)*
     &           (2*B00(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             k2*B1(k2,MCha2(Cha3),MNeu2(Neu3))) - 
     &          tmp7*(dup1*dup3 + 
     &             1/4.D0*((-(sqrt2*(VChaC(Cha3,2)*ZNeu(Neu3,4))) + 
     &                  2*VChaC(Cha3,1)*ZNeu(Neu3,2))*
     &                (-(sqrt2*(VCha(Cha3,2)*ZNeuC(Neu3,4))) + 
     &                  2*VCha(Cha3,1)*ZNeuC(Neu3,2)))) + 
     &          B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &           ((dup1*dup2 + dup3*dup4)*MCha(Cha3)*MNeu(Neu3) + 
     &             (dup1*dup3 + dup2*dup4)*(k2 - MNeu2(Neu3)))))/
     &      SW2

	ENDLOOP(Neu3)

	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW_mfv  all  =", se ENDL
#endif

	end
