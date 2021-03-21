* se_HHA0_gl.F
* generated 19-Jan-2018 18:29
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_HHA0_gl(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"


#ifdef DETAILED_DEBUG
	DHIGGS "se_HHA0_gl k2 =", k2 ENDL
#endif

        se = -((3*cI)/(16.D0*Pi)*
     &      (Alfa1L*CB2*Mf2(tM1,3)*
     &         ((YtglC*UCStgl(1,3) - Ytgl*UCStglC(1,3))*
     &            (B0(k2,MStgl2(2),MStgl2(2))*
     &               (2*Mf(tM1,3) - YtglC*UCStgl(1,3) - 
     &                 Ytgl*UCStglC(1,3)) - 
     &              B0(k2,MStgl2(1),MStgl2(1))*
     &               (2*Mf(tM1,3) + YtglC*UCStgl(1,3) + 
     &                 Ytgl*UCStglC(1,3))) + 
     &           2*B0(k2,MStgl2(1),MStgl2(2))*
     &            (Ytgl**2*UCStgl(3,4)*UCStglC(3,3) - 
     &              YtglC**2*UCStgl(3,3)*UCStglC(3,4))))/
     &       (MW2*SB2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se_HHA0_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

        se = se + (3*cI)/(16.D0*Pi)*
     &     (Alfa1L*TB2*Mf2(bM1,3)*
     &        ((YbglC*UCSbgl(1,3) - Ybgl*UCSbglC(1,3))*
     &           (B0(k2,MSbgl2(2),MSbgl2(2))*
     &              (2*Mf(bM1,3) - YbglC*UCSbgl(1,3) - 
     &                Ybgl*UCSbglC(1,3)) - 
     &             B0(k2,MSbgl2(1),MSbgl2(1))*
     &              (2*Mf(bM1,3) + YbglC*UCSbgl(1,3) + 
     &                Ybgl*UCSbglC(1,3))) + 
     &          2*B0(k2,MSbgl2(1),MSbgl2(2))*
     &           (Ybgl**2*UCSbgl(3,4)*UCSbglC(3,3) - 
     &             YbglC**2*UCSbgl(3,3)*UCSbglC(3,4))))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HHA0_gl +b/sb =", se ENDL
#endif

	end
