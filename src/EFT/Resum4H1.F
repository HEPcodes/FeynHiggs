* Resum4H1.F
* resum the quartic Higgs coupling
* this file is part of FeynHiggs
* last modified 15 Mar 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


#define jgs2 1
#define jht2 2
#define jlam 3

#define Nf 6

	subroutine Resum4H1(res)
	implicit none
	RealType res

#include "Resum4H.h"

	RealType htMT2sub, subnonlog, sublog
	RealType x, y(3), Mh2
	external rge

	RealType CNf
	parameter (CNf = 2/3D0*Nf - 11)

	xMS2 = xOS2*(1 + llog*(AlfasMT/pi - .75D0*k1L*htMT2*xOS1))**2

* initial values @ MX using analytically integrated 1L RGEs
	x = 1 - CNf*k1L*gsMT2*llog
	y(jgs2) = gsMT2/x
	y(jht2) = 2*(8 + CNf)*gsMT2*htMT2/
     &    ((2*(8 + CNf)*gsMT2 - 9*htMT2)*x**(-8/CNf) + 9*htMT2*x)
	x = xMS2*(1 - xMS2/12D0)
	y(jlam) = 6*k1L*y(jht2)**2*x

	if( debuglevel .gt. 5 ) then
	  DEFT "running from tSUSY =", tSUSYMS	ENDL
	  DEFT "          to tTop  =", tTop	ENDL
	  DEFT "inputs:"			ENDL
	  DEFT "gs2(MT) =", gsMT2		ENDL
	  DEFT "ht2(MT) =", htMT2		ENDL
	  DEFT "rough values @ MSUSY:"		ENDL
	  DEFT "gs2(MSUSY) =", y(jgs2)		ENDL
	  DEFT "ht2(MSUSY) =", y(jht2)		ENDL
	  DEFT "lam(MSUSY) =", y(jlam)		ENDL
	endif

	call ODESolve(3, rge, y, tSUSYMS, tTop, 1D-5, -2D0, 0)

	if( debuglevel .gt. 5 ) then
	  DEFT "rough values @ MT:"		ENDL
	  DEFT "[tmp] gs2(MT) =", y(jgs2)	ENDL
	  DEFT "[tmp] ht2(MT) =", y(jht2)	ENDL
	  DEFT "lam(MT) =", y(jlam)		ENDL
	endif

	y(jgs2) = gsMT2
	y(jht2) = htMT2
	call ODESolve(3, rge, y, tTop, tSUSYMS, 1D-5, +2D0, 0)

	if( debuglevel .gt. 5 ) then
	  DEFT "refined values @ MSUSY:"	ENDL
	  DEFT "gs2(MSUSY) =", y(jgs2)		ENDL
	  DEFT "ht2(MSUSY) =", y(jht2)		ENDL
	  DEFT "[tmp] lam(MSUSY) =", y(jlam)	ENDL
	endif

	y(jlam) = 6*k1L*y(jht2)**2*x
	call ODESolve(3, rge, y, tSUSYMS, tTop, 1D-5, -2D0, 0)

* subtract leading logs and nonlogarithmic pieces
	subnonlog = 0
	sublog = 0

	if( looplevel .eq. 0 ) then
	  Mh2 = vev**2*y(jlam)
	  Mh2 = Mh2 - k1L*2*3/vev**2*
     &      Mf2(3,3)*(Mh2 - 4*Mf2(3,3))*Re(B0(Mh2,Mf2(3,3),Mf2(3,3)))
	  res = Mh2
	else
	  subnonlog = 6*k1L*htMT2**2*(xOS2*(1 - xOS2/12D0))
	  htMT2sub = 2*Mf2(tM2,3)/vev**2
	  sublog = 6*k1L*htMT2sub**2*llog
	  if( looplevel .ge. 2 ) then
	    sublog = sublog*( 1 +
     &        .5D0*k1L*htMT2sub*
     &          (3*(llog + xOS2*(xOS2*(1 - xOS2/6D0) + 1)) - 7) -
     &        8/3D0*k1L*gsMT2*(3*(llog + xOS2) - 2) )
	    if( tM2 .eq. tM3 ) sublog = sublog +
     &        k2L*llog*htMT2sub**2*(-128*gsMT2 + 48*htMT2sub)
	  endif
	  res = vev**2*(y(jlam) - subnonlog - sublog)
	endif

	if( debuglevel .gt. 5 ) then
	  DEFT "final values @ MT:"		ENDL
	  DEFT "gs2(MT)   =", y(jgs2)		ENDL
	  DEFT "ht2(MT)   =", y(jht2)		ENDL
	  DEFT "lam(MT)   =", y(jlam)		ENDL
	  DEFT "subnonlog =", subnonlog	ENDL
	  DEFT "sublog    =", sublog		ENDL
	  DEFT "Mh2       =", res		ENDL
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

