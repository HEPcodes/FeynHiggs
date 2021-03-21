* td_A0_gl.F
* generated 19-Jan-2018 18:29
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_A0_gl(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"


        se = (3*cI)/(32.D0*Pi**2)*
     &    (CB*EL1L*(-A0(MStgl2(1)) + A0(MStgl2(2)))*Mf(tM1,3)*
     &       (YtglC*UCStgl(1,3) - Ytgl*UCStglC(1,3)))/(MW*SB*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

        se = se + (3*cI)/(32.D0*Pi**2)*
     &     (EL1L*TB*(-A0(MSbgl2(1)) + A0(MSbgl2(2)))*Mf(bM1,3)*
     &        (YbglC*UCSbgl(1,3) - Ybgl*UCSbglC(1,3)))/(MW*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_gl +b/sb =", se ENDL
#endif

	end
