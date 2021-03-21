* td_HH_gl.F
* generated 25-Sep-2020 15:34
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_HH_gl(se)
	implicit none
	ComplexType se

#include "FH.h"
#include "looptools.h"


	se = 3/(32.D0*Pi**2)*
     &    (CB*EL1L*(4*A0(Mf2(tM1,3))*Mf2(tM1,3) - 
     &         Mf(tM1,3)*(A0(MStgl2(2))*
     &             (2*Mf(tM1,3) - YtglC*UCStgl(1,3) - 
     &               Ytgl*UCStglC(1,3)) + 
     &            A0(MStgl2(1))*
     &             (2*Mf(tM1,3) + YtglC*UCStgl(1,3) + 
     &               Ytgl*UCStglC(1,3)))))/(MW*SB*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	se = se - 3/(32.D0*Pi**2)*
     &     (EL1L*TB*(4*A0(Mf2(bM1,3))*Mf2(bM1,3) - 
     &          Mf(bM1,3)*(A0(MSbgl2(2))*
     &              (2*Mf(bM1,3) - YbglC*UCSbgl(1,3) - 
     &                Ybgl*UCSbglC(1,3)) + 
     &             A0(MSbgl2(1))*
     &              (2*Mf(bM1,3) + YbglC*UCSbgl(1,3) + 
     &                Ybgl*UCSbglC(1,3)))))/(MW*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "td_HH_gl +b/sb =", se ENDL
#endif

	end
