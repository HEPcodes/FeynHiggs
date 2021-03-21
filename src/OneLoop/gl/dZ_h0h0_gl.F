* dZ_h0h0_gl.F
* generated 19-Jan-2018 18:29
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dZ_h0h0_gl(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"


	se = -(3/(8.D0*Pi)*(Alfa1L*Divergence*Mf2(tM1,3))/(MW2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "dZ_h0h0_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

        se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*Divergence*Mf2(bM1,3))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dZ_h0h0_gl +b/sb =", se ENDL
#endif

	end
