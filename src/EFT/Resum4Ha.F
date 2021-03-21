* Resum4Ha.F
* resum the quartic Higgs coupling
* this file is part of FeynHiggs
* last modified 8 Dec 16 th

#include "externals.h"
#include "types.h"
#include "debug.h"


#define jgs2 1
#define jht2 2
#define jlam 3

#define Nf 6

	subroutine Resum4Ha(dPhi22)
	implicit none
	RealType dPhi22

#include "Resum4H.h"

	RealType htMT2sub, sublog1L, sublog2L
	RealType x, y(3)
	external rge

	RealType CNf
	parameter (CNf = 2/3D0*Nf - 11)

* initial values @ MX using analytically integrated 1L RGEs
	x = 1 - CNf*k1L*gsMT2*llog
	y(jgs2) = gsMT2/x
	y(jht2) = 2*(8 + CNf)*gsMT2*htMT2/
     &    ((2*(8 + CNf)*gsMT2 - 9*htMT2)*x**(-8/CNf) + 9*htMT2*x)
	x = xMS**2*(1 - xMS**2/12D0)
	y(jlam) = 6*k1L*y(jht2)**2*x

	if( debuglevel .gt. 4 ) then
	  DHIGGS "running from tSUSY =", tSUSYMS ENDL
	  DHIGGS "          to tTop  =", tTop	ENDL
	  DHIGGS "inputs:"			ENDL
	  DHIGGS "gs2(MT) =", gsMT2		ENDL
	  DHIGGS "ht2(MT) =", htMT2		ENDL
	  DHIGGS "rough values @ MSUSY:"	ENDL
	  DHIGGS "gs2(MSUSY) =", y(jgs2)	ENDL
	  DHIGGS "ht2(MSUSY) =", y(jht2)	ENDL
	  DHIGGS "lam(MSUSY) =", y(jlam)	ENDL
	endif

	call ODESolve(3, rge, y, tSUSYMS, tTop, 1D-5, -2D0, 0)

	if( debuglevel .gt. 4 ) then
	  DHIGGS "rough values @ MT:"	ENDL
	  DHIGGS "[tmp] gs2(MT) =", y(jgs2)	ENDL
	  DHIGGS "[tmp] ht2(MT) =", y(jht2)	ENDL
	  DHIGGS "lam(MT) =", y(jlam)	ENDL
	endif

	y(jgs2) = gsMT2
	y(jht2) = htMT2
	call ODESolve(3, rge, y, tTop, tSUSYMS, 1D-5, +2D0, 0)

	if( debuglevel .gt. 4 ) then
	  DHIGGS "refined values @ MSUSY:"	ENDL
	  DHIGGS "gs2(MSUSY) =", y(jgs2)	ENDL
	  DHIGGS "ht2(MSUSY) =", y(jht2)	ENDL
	  DHIGGS "[tmp] lam(MSUSY) =", y(jlam)	ENDL
	endif

	y(jlam) = 6*k1L*y(jht2)**2*x
	call ODESolve(3, rge, y, tSUSYMS, tTop, 1D-5, -2D0, 0)

* subtract leading logs
	sublog1L = 6*k1L*htMT2**2*(xOS2*(1 - xOS2/12D0))
	htMT2sub = 2*Mf2(tM2,3)/vev**2
	sublog2L = 6*k1L*htMT2sub**2*llog*( 1 +
     &    .5D0*k1L*htMT2sub*
     &      (3*(llog + xOS2*(xOS2*(1 - xOS2/6D0) + 1)) - 7) -
     &    8/3D0*k1L*gsMT2*(3*(llog + xOS2) - 2) )
	if( tM2 .eq. 3 ) sublog2L = sublog2L +
     &    k2L*llog*htMT2sub**2*(-128*gsMT2 + 48*htMT2sub)

	dPhi22 = -vev**2/SB2*(y(jlam) - sublog1L - sublog2L)

	if( debuglevel .ge. 4 ) then
	  DHIGGS "final values @ MT:"	ENDL
	  DHIGGS "gs2(MT)  =", y(jgs2)	ENDL
	  DHIGGS "ht2(MT)  =", y(jht2)	ENDL
	  DHIGGS "lam(MT)  =", y(jlam)	ENDL
	  DHIGGS "sublog1L =", sublog1L	ENDL
	  DHIGGS "sublog2L =", sublog2L	ENDL
	  DHIGGS "dPhi22   =", dPhi22	ENDL
	endif
	end


************************************************************************

	subroutine rge(dydx, y, x)
	implicit none
	RealType dydx(*), y(*), x

#include "const.h"

	RealType gs2, ht2, lam2, lam

	gs2 = y(jgs2)
	ht2 = y(jht2)
	lam = y(jlam)
	lam2 = lam**2

	dydx(jgs2) = gs2**2*(
     &    k1L*(2/3D0*Nf - 11) +
     &    k2L*((38/3D0*Nf - 102)*gs2 - 2*ht2) )

	dydx(jht2) = ht2*(
     &    k1L*(9/2D0*ht2 - 8*gs2) +
     &    k2L*(6*ht2*(6*gs2 - 2*ht2 - lam) + 3/2D0*lam2 +
     &      (40/9D0*Nf - 404/3D0)*gs2**2) )

	dydx(jlam) = .5D0*(
     &    k1L*12*((lam - ht2)*(lam + ht2) + lam*ht2) +
     &    k2L*(ht2*(3*ht2*(20*ht2 - lam) + gs2*(80*lam - 64*ht2) -
     &      72*lam2) - 78*lam*lam2) )
	end

