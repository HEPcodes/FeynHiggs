* td_h0_gl.F
* generated 23-Jul-2018 15:16
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_h0_gl(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"


        se = -(3/(32.D0*Pi**2)*
     &      (EL1L*(4*A0(Mf2(tM1,3))*Mf2(tM1,3) - 
     &           Mf(tM1,3)*
     &            (A0(MStgl2(2))*
     &               (2*Mf(tM1,3) - XtglC*UCStgl(1,3) - 
     &                 Xtgl*UCStglC(1,3)) + 
     &              A0(MStgl2(1))*
     &               (2*Mf(tM1,3) + XtglC*UCStgl(1,3) + 
     &                 Xtgl*UCStglC(1,3)))))/(MW*SW))

#ifdef DETAILED_DEBUG
	DHIGGS "td_h0_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

        se = se - 3/(32.D0*Pi**2)*
     &     (EL1L*(4*A0(Mf2(bM1,3))*Mf2(bM1,3) - 
     &          Mf(bM1,3)*(A0(MSbgl2(2))*
     &              (2*Mf(bM1,3) - XbglC*UCSbgl(1,3) - 
     &                Xbgl*UCSbglC(1,3)) + 
     &             A0(MSbgl2(1))*
     &              (2*Mf(bM1,3) + XbglC*UCSbgl(1,3) + 
     &                Xbgl*UCSbglC(1,3)))))/(MW*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "td_h0_gl +b/sb =", se ENDL
#endif

	end
