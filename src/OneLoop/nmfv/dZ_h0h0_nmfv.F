* dZ_h0h0_nmfv.F
* generated 13-Jul-2018 17:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dZ_h0h0_nmfv(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"

	integer Cha3, Cha4, Gen3, Neu3, Neu4

	se = 0

	LOOP(Gen3, gM,3,1)

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*Divergence*Mf2(tM1,Gen3))/(MW2*SB2*SW2)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "dZ_h0h0_nmfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

#ifdef DETAILED_DEBUG
	DHIGGS "dZ_h0h0_nmfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

#ifdef DETAILED_DEBUG
	DHIGGS "dZ_h0h0_nmfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

        se = se + 1/(8.D0*Pi)*
     &     (Alfa1L*(1 + 2*CW2)*Divergence)/(CW2*SW2)

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

        se = se - 1/(8.D0*Pi)*
     &     (Alfa1L*Divergence*
     &        (UCha(Cha4,1)*UChaC(Cha4,1)*VCha(Cha3,2)*
     &           VChaC(Cha3,2) + 
     &          UCha(Cha3,1)*UChaC(Cha3,1)*VCha(Cha4,2)*
     &           VChaC(Cha4,2)))/SW2

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

        se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*Divergence*
     &        (ZNeu(Neu3,4)*(SW*ZNeu(Neu4,1) - CW*ZNeu(Neu4,2)) + 
     &          (SW*ZNeu(Neu3,1) - CW*ZNeu(Neu3,2))*ZNeu(Neu4,4))*
     &        (ZNeuC(Neu3,4)*
     &           (SW*ZNeuC(Neu4,1) - CW*ZNeuC(Neu4,2)) + 
     &          (SW*ZNeuC(Neu3,1) - CW*ZNeuC(Neu3,2))*ZNeuC(Neu4,4)
     &          ))/(CW2*SW2)

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dZ_h0h0_nmfv  all  =", se ENDL
#endif

	end
