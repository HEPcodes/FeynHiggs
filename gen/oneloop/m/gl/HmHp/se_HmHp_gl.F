* se_HmHp_gl.F
* generated 19-Jan-2018 18:29
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine se_HmHp_gl(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"


	ComplexType dup1, dup10, dup2, dup3, dup4, dup5, dup6, dup7
	ComplexType dup8, dup9

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmHp_gl k2 =", k2 ENDL
#endif

	dup1 = Mf2(tM1,3)*UStgl(1,1) + Ytgl*Mf(tM1,3)*UStgl(1,2)

	dup2 = Mf2(tM1,3)*UStgl(2,1) + Ytgl*Mf(tM1,3)*UStgl(2,2)

	dup3 = Mf2(tM1,3)*UStglC(1,1) + YtglC*Mf(tM1,3)*UStglC(1,2)

	dup4 = Mf2(tM1,3)*UStglC(2,1) + YtglC*Mf(tM1,3)*UStglC(2,2)

        dup5 = k2*B1(k2,0.D0,Mf2(tM1,3)) + 
     &    B0(k2,0.D0,Mf2(tM1,3))*(k2 - Mf2(tM1,3))

        se = 3/(4.D0*Pi)*
     &    (Alfa1L*(2*CB2**2*TB2*
     &          ((dup1*dup3*B0(k2,MSbgl2(1),MStgl2(1)) + 
     &               dup2*dup4*B0(k2,MSbgl2(1),MStgl2(2)))*
     &             USbgl(1,1)*USbglC(1,1) + 
     &            (dup1*dup3*B0(k2,MSbgl2(2),MStgl2(1)) + 
     &               dup2*dup4*B0(k2,MSbgl2(2),MStgl2(2)))*
     &             USbgl(2,1)*USbglC(2,1)) + 
     &         Mf2(tM1,3)*(dup5*S2B**2 + 
     &            2*CB2**2*TB2*
     &             (A0(MSbgl2(1))*USbgl2(1,1) + 
     &               A0(MSbgl2(2))*USbgl2(1,2) + 
     &               A0(MStgl2(2))*UStgl2(1,1) + 
     &               A0(MStgl2(1))*UStgl2(1,2)))))/
     &     (MW2*S2B**2*SW2*TB2)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmHp_gl  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	dup6 = SB2*Mf2(bM1,3) + CB2*Mf2(tM1,3)

	dup7 = CB2*YtglC*USbgl(1,1) + Mf(bM1,3)*USbgl(1,2)

	dup8 = CB2*YtglC*USbgl(2,1) + Mf(bM1,3)*USbgl(2,2)

	dup9 = CB2*Ytgl*USbglC(1,1) + Mf(bM1,3)*USbglC(1,2)

	dup10 = CB2*Ytgl*USbglC(2,1) + Mf(bM1,3)*USbglC(2,2)

        se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*(S2B**2*
     &           (dup5*Mf2(tM1,3) + 
     &             (A0(Mf2(bM1,3)) - 
     &                k2*B1(k2,Mf2(bM1,3),Mf2(tM1,3)))*
     &              (TB2**2*Mf2(bM1,3) + Mf2(tM1,3)) - 
     &             B0(k2,Mf2(bM1,3),Mf2(tM1,3))*
     &              ((k2 - Mf2(tM1,3))*Mf2(tM1,3) + 
     &                TB2*Mf2(bM1,3)*
     &                 (k2*TB2 + (-2 - TB2)*Mf2(tM1,3)))) - 
     &          TB2*(2*SB2**2*Mf2(bM1,3)*
     &              (A0(MSbgl2(2))*USbgl2(1,1) + 
     &                A0(MSbgl2(1))*USbgl2(1,2) + 
     &                A0(MStgl2(1))*UStgl2(1,1) + 
     &                A0(MStgl2(2))*UStgl2(1,2)) - 
     &             B0(k2,MSbgl2(1),MStgl2(1))*
     &              (2*CB2**2*dup1*dup3*USbgl(1,1)*USbglC(1,1) - 
     &                2*((dup6*USbglC(1,1) + 
     &                      SB2*YbglC*Mf(bM1,3)*USbglC(1,2))*
     &                    UStgl(1,1) + dup9*Mf(tM1,3)*UStgl(1,2))*
     &                 ((dup6*USbgl(1,1) + 
     &                      SB2*Ybgl*Mf(bM1,3)*USbgl(1,2))*
     &                    UStglC(1,1) + dup7*Mf(tM1,3)*UStglC(1,2))
     &                ) - B0(k2,MSbgl2(2),MStgl2(1))*
     &              (2*CB2**2*dup1*dup3*USbgl(2,1)*USbglC(2,1) - 
     &                2*((dup6*USbglC(2,1) + 
     &                      SB2*YbglC*Mf(bM1,3)*USbglC(2,2))*
     &                    UStgl(1,1) + dup10*Mf(tM1,3)*UStgl(1,2))*
     &                 ((dup6*USbgl(2,1) + 
     &                      SB2*Ybgl*Mf(bM1,3)*USbgl(2,2))*
     &                    UStglC(1,1) + dup8*Mf(tM1,3)*UStglC(1,2))
     &                ) - B0(k2,MSbgl2(1),MStgl2(2))*
     &              (2*CB2**2*dup2*dup4*USbgl(1,1)*USbglC(1,1) - 
     &                2*((dup6*USbglC(1,1) + 
     &                      SB2*YbglC*Mf(bM1,3)*USbglC(1,2))*
     &                    UStgl(2,1) + dup9*Mf(tM1,3)*UStgl(2,2))*
     &                 ((dup6*USbgl(1,1) + 
     &                      SB2*Ybgl*Mf(bM1,3)*USbgl(1,2))*
     &                    UStglC(2,1) + dup7*Mf(tM1,3)*UStglC(2,2))
     &                ) - B0(k2,MSbgl2(2),MStgl2(2))*
     &              (2*CB2**2*dup2*dup4*USbgl(2,1)*USbglC(2,1) - 
     &                2*((dup6*USbglC(2,1) + 
     &                      SB2*YbglC*Mf(bM1,3)*USbglC(2,2))*
     &                    UStgl(2,1) + dup10*Mf(tM1,3)*UStgl(2,2))*
     &                 ((dup6*USbgl(2,1) + 
     &                      SB2*Ybgl*Mf(bM1,3)*USbgl(2,2))*
     &                    UStglC(2,1) + dup8*Mf(tM1,3)*UStglC(2,2))
     &                ))))/(MW2*S2B**2*SW2*TB2)

#ifdef DETAILED_DEBUG
	DHIGGS "se_HmHp_gl +b/sb =", se ENDL
#endif

	end
