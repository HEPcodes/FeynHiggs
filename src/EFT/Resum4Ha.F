* Resum4Ha.F
* resum the quartic Higgs coupling
* this file is part of FeynHiggs
* last modified 23 Jun 16 th

#include "externals.h"
#include "types.h"
#include "debug.h"


#define igs2 1
#define iht2 2
#define ilam 3

#define Nf 6

	subroutine Resum4Ha(dPhi22, XtOS)
	implicit none
	RealType dPhi22, XtOS

#include "TLps.h"

	RealType MX2, logMX2, logMT2, llog, lam12
	RealType x, gsMT2, y(3)
	RealType xOS2, xMS2
	external rge

	RealType CNf
	parameter (CNf = 2/3D0*Nf - 11)

	MX2 = sqrt(MSf2(1,3,3)*MSf2(2,3,3))
	gsMT2 = 4*pi*AlfasMT

* high scale
	logMX2 = log(MX2)
* low scale
	logMT2 = log(MT2)
	llog = logMX2 - logMT2

	xOS2 = XtOS**2/MX2
c	xMS2 = xOS2*(1 + llog*(AlfasMT/pi - .75D0*k1L*htMT2))**2
	xMS2 = xOS2*(1 + llog*(AlfasMT/pi +
     &    .75D0*k1L*htMT2*(xOS2 - 1)))**2

* initial values @ MX using analytically integrated 1L RGEs
	x = 1 - CNf*k1L*gsMT2*llog
	y(igs2) = gsMT2/x
	y(iht2) = 2*(8 + CNf)*gsMT2*htMT2/
     &    ((2*(8 + CNf)*gsMT2 - 9*htMT2)*x**(-8/CNf) + 9*htMT2*x)
	x = xMS2*(1 - 1/12D0*xMS2)
	y(ilam) = 6*k1L*y(iht2)**2*x

	if( debuglevel .gt. 4 ) then
	  DHIGGS "running from logMX2 =", logMX2 ENDL
	  DHIGGS "          to logMT2 =", logMT2 ENDL
	  DHIGGS "inputs:"		ENDL
	  DHIGGS "gs2(MT) =", gsMT2	ENDL
	  DHIGGS "ht2(MT) =", htMT2	ENDL
	  DHIGGS "rough values @ MX:"	ENDL
	  DHIGGS "gs2(MX) =", y(igs2)	ENDL
	  DHIGGS "ht2(MX) =", y(iht2)	ENDL
	  DHIGGS "lam(MX) =", y(ilam)	ENDL
	endif

	call ODESolve(3, rge, y, logMX2, logMT2, 1D-5, -2D0, 0)

	if( debuglevel .gt. 4 ) then
	  DHIGGS "rough values @ MT:"	ENDL
	  DHIGGS "[tmp] gs2(MT) =", y(igs2)	ENDL
	  DHIGGS "[tmp] ht2(MT) =", y(iht2)	ENDL
	  DHIGGS "lam(MT) =", y(ilam)	ENDL
	endif

	y(igs2) = gsMT2
	y(iht2) = htMT2
	call ODESolve(3, rge, y, logMT2, logMX2, 1D-5, +2D0, 0)

	if( debuglevel .gt. 4 ) then
	  DHIGGS "refined values @ MX:"	ENDL
	  DHIGGS "gs2(MX) =", y(igs2)	ENDL
	  DHIGGS "ht2(MX) =", y(iht2)	ENDL
	  DHIGGS "[tmp] lam(MX) =", y(ilam)	ENDL
	endif

	y(ilam) = 6*k1L*y(iht2)**2*x
	call ODESolve(3, rge, y, logMX2, logMT2, 1D-5, -2D0, 0)

* subtract leading logs
	lam12 = 6*k1L*htMT2**2*(xOS2*(1 - 1/12D0*xOS2))
	htMT2 = Mf2(tM2,3)/(vev/sqrt2)**2
	lam12 = lam12 + 6*k1L*htMT2**2*llog*( 1 +
     &    .5D0*k1L*htMT2*
     &      (3*(llog + xOS2*(xOS2*(1 - xOS2/6D0) + 1)) - 10) -
     &    8/3D0*k1L*gsMT2*(3*(llog + xOS2) - 2) )

	dPhi22 = vev**2/SB2*(y(ilam) - lam12)

	if( debuglevel .gt. 4 ) then
	  DHIGGS "final values @ MT:"	ENDL
	  DHIGGS "gs2(MT) =", y(igs2)	ENDL
	  DHIGGS "ht2(MT) =", y(iht2)	ENDL
	  DHIGGS "lam(MT) =", y(ilam)	ENDL
	  DHIGGS "dPhi22  =", dPhi22	ENDL
	endif
	end


************************************************************************

	subroutine rge(dydx, y, x)
	implicit none
	RealType dydx(*), y(*), x

#include "const.h"

	RealType gs2, ht2, lam2, lam

	gs2 = y(igs2)
	ht2 = y(iht2)
	lam = y(ilam)
	lam2 = lam**2

	dydx(igs2) = gs2**2*(
     &    k1L*(2/3D0*Nf - 11) +
     &    k2L*((38/3D0*Nf - 102)*gs2 - 2*ht2) )

	dydx(iht2) = ht2*(
     &    k1L*(9/2D0*ht2 - 8*gs2) +
     &    k2L*(6*ht2*(6*gs2 - 2*ht2 - lam) + 3/2D0*lam2 +
     &      (40/9D0*Nf - 404/3D0)*gs2**2) )

	dydx(ilam) = .5D0*(
     &    k1L*12*((lam - ht2)*(lam + ht2) + lam*ht2) +
     &    k2L*(ht2*(3*ht2*(20*ht2 - lam) + gs2*(80*lam - 64*ht2) -
     &      72*lam2) - 78*lam*lam2) )
	end

