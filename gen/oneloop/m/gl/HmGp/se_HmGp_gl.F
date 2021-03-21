* se_HmGp_gl.F
* generated 23-Jul-2018 15:17
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_HmGp_gl(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"


	ComplexType dup1, dup2, dup3, dup4

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmGp_gl k2 =", k2 ENDL
#endif

	dup1 = Mf2(tM1,3)*UStgl(1,1) + Xtgl*Mf(tM1,3)*UStgl(1,2)

	dup2 = Mf2(tM1,3)*UStgl(2,1) + Xtgl*Mf(tM1,3)*UStgl(2,2)

	dup3 = Mf2(tM1,3)*UStglC(1,1) + YtglC*Mf(tM1,3)*UStglC(1,2)

	dup4 = Mf2(tM1,3)*UStglC(2,1) + YtglC*Mf(tM1,3)*UStglC(2,2)

        se = 3/(8.D0*Pi)*
     &    (Alfa1L*((dup1*dup3*B0(k2,MSbgl2(1),MStgl2(1)) + 
     &            dup2*dup4*B0(k2,MSbgl2(1),MStgl2(2)))*USbgl(1,1)*
     &          USbglC(1,1) + 
     &         (dup1*dup3*B0(k2,MSbgl2(2),MStgl2(1)) + 
     &            dup2*dup4*B0(k2,MSbgl2(2),MStgl2(2)))*USbgl(2,1)*
     &          USbglC(2,1) + 
     &         Mf2(tM1,3)*(2*
     &             (k2*B1(k2,0.D0,Mf2(tM1,3)) + 
     &               B0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3))) + 
     &            A0(MSbgl2(1))*USbgl2(1,1) + 
     &            A0(MSbgl2(2))*USbgl2(1,2) + 
     &            A0(MStgl2(2))*UStgl2(1,1) + 
     &            A0(MStgl2(1))*UStgl2(1,2))))/(MW2*SW2*TB)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmGp_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

        se = se - 3/(32.D0*Pi)*
     &     (Alfa1L*(4*SB2**2*TB*Mf2(bM1,3)*
     &           (A0(MSbgl2(2))*USbgl2(1,1) + 
     &             A0(MSbgl2(1))*USbgl2(1,2) + 
     &             A0(MStgl2(1))*UStgl2(1,1) + 
     &             A0(MStgl2(2))*UStgl2(1,2)) - 
     &          SB2*(S2B*((4*A0(Mf2(bM1,3)) - 
     &                   4*k2*B1(k2,Mf2(bM1,3),Mf2(tM1,3)))*
     &                 (TB2*Mf2(bM1,3) - Mf2(tM1,3)) - 
     &                4*((k2*B1(k2,0.D0,Mf2(tM1,3)) + 
     &                      B0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3)))
     &                     *Mf2(tM1,3) + 
     &                   B0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &                    (Mf2(bM1,3)*(k2*TB2 - Mf2(tM1,3)) - 
     &                      (k2 - Mf2(tM1,3))*Mf2(tM1,3)))) - 
     &             B0(k2,MSbgl2(1),MStgl2(1))*
     &              (2*dup1*dup3*S2B*USbgl(1,1)*USbglC(1,1) + 
     &                4*TB*
     &                 (((Mf2(bM1,3) - Mf2(tM1,3))*USbglC(1,1) + 
     &                      XbglC*Mf(bM1,3)*USbglC(1,2))*UStgl(1,1)
     &                     - Xtgl*Mf(tM1,3)*USbglC(1,1)*UStgl(1,2))
     &                  *(((SB2*Mf2(bM1,3) + CB2*Mf2(tM1,3))*
     &                       USbgl(1,1) + 
     &                      SB2*Ybgl*Mf(bM1,3)*USbgl(1,2))*
     &                    UStglC(1,1) + 
     &                   Mf(tM1,3)*
     &                    (CB2*YtglC*USbgl(1,1) + 
     &                      Mf(bM1,3)*USbgl(1,2))*UStglC(1,2))) - 
     &             B0(k2,MSbgl2(2),MStgl2(1))*
     &              (2*dup1*dup3*S2B*USbgl(2,1)*USbglC(2,1) + 
     &                4*TB*
     &                 (((Mf2(bM1,3) - Mf2(tM1,3))*USbglC(2,1) + 
     &                      XbglC*Mf(bM1,3)*USbglC(2,2))*UStgl(1,1)
     &                     - Xtgl*Mf(tM1,3)*USbglC(2,1)*UStgl(1,2))
     &                  *(((SB2*Mf2(bM1,3) + CB2*Mf2(tM1,3))*
     &                       USbgl(2,1) + 
     &                      SB2*Ybgl*Mf(bM1,3)*USbgl(2,2))*
     &                    UStglC(1,1) + 
     &                   Mf(tM1,3)*
     &                    (CB2*YtglC*USbgl(2,1) + 
     &                      Mf(bM1,3)*USbgl(2,2))*UStglC(1,2))) - 
     &             B0(k2,MSbgl2(1),MStgl2(2))*
     &              (2*dup2*dup4*S2B*USbgl(1,1)*USbglC(1,1) + 
     &                4*TB*
     &                 (((Mf2(bM1,3) - Mf2(tM1,3))*USbglC(1,1) + 
     &                      XbglC*Mf(bM1,3)*USbglC(1,2))*UStgl(2,1)
     &                     - Xtgl*Mf(tM1,3)*USbglC(1,1)*UStgl(2,2))
     &                  *(((SB2*Mf2(bM1,3) + CB2*Mf2(tM1,3))*
     &                       USbgl(1,1) + 
     &                      SB2*Ybgl*Mf(bM1,3)*USbgl(1,2))*
     &                    UStglC(2,1) + 
     &                   Mf(tM1,3)*
     &                    (CB2*YtglC*USbgl(1,1) + 
     &                      Mf(bM1,3)*USbgl(1,2))*UStglC(2,2))) - 
     &             B0(k2,MSbgl2(2),MStgl2(2))*
     &              (2*dup2*dup4*S2B*USbgl(2,1)*USbglC(2,1) + 
     &                4*TB*
     &                 (((Mf2(bM1,3) - Mf2(tM1,3))*USbglC(2,1) + 
     &                      XbglC*Mf(bM1,3)*USbglC(2,2))*UStgl(2,1)
     &                     - Xtgl*Mf(tM1,3)*USbglC(2,1)*UStgl(2,2))
     &                  *(((SB2*Mf2(bM1,3) + CB2*Mf2(tM1,3))*
     &                       USbgl(2,1) + 
     &                      SB2*Ybgl*Mf(bM1,3)*USbgl(2,2))*
     &                    UStglC(2,1) + 
     &                   Mf(tM1,3)*
     &                    (CB2*YtglC*USbgl(2,1) + 
     &                      Mf(bM1,3)*USbgl(2,2))*UStglC(2,2))))))/
     &      (MW2*SB2**2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmGp_gl +b/sb =", se ENDL
#endif

	end
