* se_GmGp_gl.F
* generated 23-Jul-2018 15:17
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_GmGp_gl(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"


	ComplexType dup1, dup2, dup3, dup4, dup5, dup6, dup7, dup8
	ComplexType dup9

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_gl k2 =", k2 ENDL
#endif

	dup1 = Mf2(tM1,3)*UStgl(1,1) + Xtgl*Mf(tM1,3)*UStgl(1,2)

	dup2 = Mf2(tM1,3)*UStgl(2,1) + Xtgl*Mf(tM1,3)*UStgl(2,2)

	dup3 = Mf2(tM1,3)*UStglC(1,1) + XtglC*Mf(tM1,3)*UStglC(1,2)

	dup4 = Mf2(tM1,3)*UStglC(2,1) + XtglC*Mf(tM1,3)*UStglC(2,2)

        dup5 = k2*B1(k2,0.D0,Mf2(tM1,3)) + 
     &    B0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3))

        se = 3/(8.D0*Pi)*
     &    (Alfa1L*((dup1*dup3*B0(k2,MSbgl2(1),MStgl2(1)) + 
     &            dup2*dup4*B0(k2,MSbgl2(1),MStgl2(2)))*USbgl(1,1)*
     &          USbglC(1,1) + 
     &         (dup1*dup3*B0(k2,MSbgl2(2),MStgl2(1)) + 
     &            dup2*dup4*B0(k2,MSbgl2(2),MStgl2(2)))*USbgl(2,1)*
     &          USbglC(2,1) + 
     &         Mf2(tM1,3)*(2*dup5 + A0(MSbgl2(1))*USbgl2(1,1) + 
     &            A0(MSbgl2(2))*USbgl2(1,2) + 
     &            A0(MStgl2(2))*UStgl2(1,1) + 
     &            A0(MStgl2(1))*UStgl2(1,2))))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

        dup6 = (Mf2(bM1,3) - Mf2(tM1,3))*USbgl(1,1) + 
     &    Xbgl*Mf(bM1,3)*USbgl(1,2)

        dup7 = (Mf2(bM1,3) - Mf2(tM1,3))*USbgl(2,1) + 
     &    Xbgl*Mf(bM1,3)*USbgl(2,2)

        dup8 = (Mf2(bM1,3) - Mf2(tM1,3))*USbglC(1,1) + 
     &    XbglC*Mf(bM1,3)*USbglC(1,2)

        dup9 = (Mf2(bM1,3) - Mf2(tM1,3))*USbglC(2,1) + 
     &    XbglC*Mf(bM1,3)*USbglC(2,2)

        se = se - 1/(8.D0*Pi)*
     &     (Alfa1L*(6*(dup5*Mf2(tM1,3) + 
     &             A0(Mf2(bM1,3))*(Mf2(bM1,3) + Mf2(tM1,3))) - 
     &          6*(k2*B1(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &              (Mf2(bM1,3) + Mf2(tM1,3)) + 
     &             B0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &              ((k2 - Mf2(tM1,3))*Mf2(tM1,3) + 
     &                Mf2(bM1,3)*(k2 + Mf2(tM1,3)))) - 
     &          3*Mf2(bM1,3)*
     &           (A0(MSbgl2(2))*USbgl2(1,1) + 
     &             A0(MSbgl2(1))*USbgl2(1,2) + 
     &             A0(MStgl2(1))*UStgl2(1,1) + 
     &             A0(MStgl2(2))*UStgl2(1,2)) + 
     &          B0(k2,MSbgl2(1),MStgl2(1))*
     &           (3*dup1*dup3*USbgl(1,1)*USbglC(1,1) - 
     &             3*(dup8*UStgl(1,1) - 
     &                Xtgl*Mf(tM1,3)*USbglC(1,1)*UStgl(1,2))*
     &              (dup6*UStglC(1,1) - 
     &                XtglC*Mf(tM1,3)*USbgl(1,1)*UStglC(1,2))) + 
     &          B0(k2,MSbgl2(2),MStgl2(1))*
     &           (3*dup1*dup3*USbgl(2,1)*USbglC(2,1) - 
     &             3*(dup9*UStgl(1,1) - 
     &                Xtgl*Mf(tM1,3)*USbglC(2,1)*UStgl(1,2))*
     &              (dup7*UStglC(1,1) - 
     &                XtglC*Mf(tM1,3)*USbgl(2,1)*UStglC(1,2))) + 
     &          B0(k2,MSbgl2(1),MStgl2(2))*
     &           (3*dup2*dup4*USbgl(1,1)*USbglC(1,1) - 
     &             3*(dup8*UStgl(2,1) - 
     &                Xtgl*Mf(tM1,3)*USbglC(1,1)*UStgl(2,2))*
     &              (dup6*UStglC(2,1) - 
     &                XtglC*Mf(tM1,3)*USbgl(1,1)*UStglC(2,2))) + 
     &          B0(k2,MSbgl2(2),MStgl2(2))*
     &           (3*dup2*dup4*USbgl(2,1)*USbglC(2,1) - 
     &             3*(dup9*UStgl(2,1) - 
     &                Xtgl*Mf(tM1,3)*USbglC(2,1)*UStgl(2,2))*
     &              (dup7*UStglC(2,1) - 
     &                XtglC*Mf(tM1,3)*USbgl(2,1)*UStglC(2,2)))))/
     &      (MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se_GmGp_gl +b/sb =", se ENDL
#endif

	end
