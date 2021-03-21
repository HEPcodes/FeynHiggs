* dse_WW_mfv.F
* generated 17-Jan-2018 8:12
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_WW_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Cha3, Gen3, Gen4, Neu3, Sfe3, Sfe4

	ComplexType dup1, dup2, dup3, dup4, tmp1, tmp10, tmp2, tmp3
	ComplexType tmp4, tmp5, tmp6, tmp7, tmp8, tmp9

#ifdef DETAILED_DEBUG
	DHIGGS "dse_WW_mfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)

	tmp1 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp2 = B1(k2,0.D0,Mf2(tM1,Gen3))

	tmp3 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	tmp4 = DB00(k2,0.D0,Mf2(tM1,Gen3))

	tmp5 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se + 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (tmp1 + tmp2 + 2*tmp4 + k2*tmp5 + 
     &          tmp3*(k2 - Mf2(tM1,Gen3))))/SW2

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(Gen4, gM,3,1)
	LOOP(Gen3, gM,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe3, 1,2,1)

        se = se - 3/(2.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        DB00(k2,MSf2(Sfe3,tM1,Gen3),MSf2(Sfe4,bM1,Gen4))*
     &        USf2(Sfe3,1,tM1,Gen3)*USf2(Sfe4,1,bM1,Gen4))/SW2

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen3)
	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_WW_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	tmp6 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp7 = B1(k2,0.D0,Mf2(tM1,Gen3))

	tmp8 = DB0(k2,0.D0,Mf2(tM1,Gen3))

	tmp9 = DB00(k2,0.D0,Mf2(tM1,Gen3))

	tmp10 = DB1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (tmp6 + tmp7 + 2*tmp9 - 
     &          B0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)) - 
     &          B1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)) - 
     &          2*DB00(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)) + 
     &          k2*(tmp10 - DB1(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3))) + 
     &          (tmp8 - DB0(k2,Mf2(bM1,Gen4),Mf2(tM1,Gen3)))*
     &           (k2 - Mf2(tM1,Gen3))))/SW2

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_WW_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*(B1(k2,0.D0,Mf2(2,Gen3)) - 
     &          2*DB00(k2,0.D0,Mf2(2,Gen3)) + 
     &          k2*DB1(k2,0.D0,Mf2(2,Gen3))))/SW2

	ENDLOOP(Gen3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Gen3, 1,3,1)

        se = se - 1/(2.D0*Pi)*
     &     (Alfa1L*DB00(k2,MSf2(1,1,Gen3),MSf2(Sfe3,2,Gen3))*
     &        USf2(Sfe3,1,2,Gen3))/SW2

	ENDLOOP(Gen3)
	ENDLOOP(Sfe3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_WW_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*((CW2**2*(3*k2 + 2*MZ2) - MW2*SW2**2)*
     &           DB0(k2,MW2,MZ2) + 
     &          CW2*(3*(CW2*B0(k2,MW2,MZ2) + 
     &                SW2*(B0(k2,0.D0,MW2) + k2*DB0(k2,0.D0,MW2))) - 
     &             MW2*(SW2*DB0(k2,0.D0,MW2) + 
     &                SBA2*DB0(k2,Mh02,MW2) + CBA2*DB0(k2,MHH2,MW2)
     &                ) + DB00(k2,MA02,MHp2) + 
     &             SBA2*(DB00(k2,Mh02,MW2) + DB00(k2,MHH2,MHp2)) + 
     &             CBA2*(DB00(k2,Mh02,MHp2) + DB00(k2,MHH2,MW2)) + 
     &             8*SW2*DB00(k2,MW2,0.D0) + DB00(k2,MZ2,MW2) - 
     &             2*(CW2*B1(k2,MW2,MZ2) + 
     &                SW2*(B1(k2,MW2,0.D0) + k2*DB1(k2,MW2,0.D0)))) + 
     &          CW2**2*(8*DB00(k2,MW2,MZ2) - 2*k2*DB1(k2,MW2,MZ2)))
     &        )/(CW2*SW2)

	LOOP(Neu3, 1,4,1)
	LOOP(Cha3, 1,2,1)

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
     &           (B0(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             B1(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             2*DB00(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &             k2*DB1(k2,MCha2(Cha3),MNeu2(Neu3))) + 
     &          DB0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &           ((dup1*dup2 + dup3*dup4)*MCha(Cha3)*MNeu(Neu3) + 
     &             (dup1*dup3 + dup2*dup4)*(k2 - MNeu2(Neu3)))))/
     &      SW2

	ENDLOOP(Cha3)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_WW_mfv  all  =", se ENDL
#endif

	end
