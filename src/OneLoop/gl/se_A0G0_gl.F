* se_A0G0_gl.F
* generated 23-Jul-2018 15:17
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_A0G0_gl(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"


#ifdef DETAILED_DEBUG
	DHIGGS "se_A0G0_gl k2 =", k2 ENDL
#endif

        se = 3/(16.D0*Pi)*
     &    (Alfa1L*Mf2(tM1,3)*
     &       (2*(A0(MStgl2(1)) + A0(MStgl2(2))) - 
     &         4*(A0(Mf2(tM1,3)) + 
     &            k2*B1(k2,Mf2(tM1,3),Mf2(tM1,3))) - 
     &         (B0(k2,MStgl2(1),MStgl2(1)) + 
     &            B0(k2,MStgl2(2),MStgl2(2)))*
     &          (XtglC*UCStgl(1,3) - Xtgl*UCStglC(1,3))*
     &          (YtglC*UCStgl(1,3) - Ytgl*UCStglC(1,3)) + 
     &         B0(k2,MStgl2(1),MStgl2(2))*
     &          ((YtglC*UCStgl(3,3) - Ytgl*UCStgl(3,4))*
     &             (Xtgl*UCStglC(3,3) - XtglC*UCStglC(3,4)) + 
     &            (XtglC*UCStgl(3,3) - Xtgl*UCStgl(3,4))*
     &             (Ytgl*UCStglC(3,3) - YtglC*UCStglC(3,4)))))/
     &     (MW2*SW2*TB)

#ifdef DETAILED_DEBUG
	DHIGGS "se_A0G0_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

        se = se - 3/(16.D0*Pi)*
     &     (Alfa1L*TB*Mf2(bM1,3)*
     &        (2*(A0(MSbgl2(1)) + A0(MSbgl2(2))) - 
     &          4*(A0(Mf2(bM1,3)) + 
     &             k2*B1(k2,Mf2(bM1,3),Mf2(bM1,3))) - 
     &          (B0(k2,MSbgl2(1),MSbgl2(1)) + 
     &             B0(k2,MSbgl2(2),MSbgl2(2)))*
     &           (XbglC*UCSbgl(1,3) - Xbgl*UCSbglC(1,3))*
     &           (YbglC*UCSbgl(1,3) - Ybgl*UCSbglC(1,3)) + 
     &          B0(k2,MSbgl2(1),MSbgl2(2))*
     &           ((YbglC*UCSbgl(3,3) - Ybgl*UCSbgl(3,4))*
     &              (Xbgl*UCSbglC(3,3) - XbglC*UCSbglC(3,4)) + 
     &             (XbglC*UCSbgl(3,3) - Xbgl*UCSbgl(3,4))*
     &              (Ybgl*UCSbglC(3,3) - YbglC*UCSbglC(3,4)))))/
     &      (MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se_A0G0_gl +b/sb =", se ENDL
#endif

	end
