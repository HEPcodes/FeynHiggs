* dZ_HHHH_gl.F
* generated 25-Sep-2020 15:35
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dZ_HHHH_gl(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"


	se = -(3/(32.D0*Pi)*
     &      (Alfa1L*Divergence*S2B**2*Mf2(tM1,3))/(MW2*SB2**2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "dZ_HHHH_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*Divergence*SB2*Mf2(bM1,3))/(CB2*MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dZ_HHHH_gl +b/sb =", se ENDL
#endif

	end
