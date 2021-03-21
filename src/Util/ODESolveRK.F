* ODESolve.F
* ODE solver a la Numerical Recipes
* this file is part of FeynHiggs
* last modified 27 Feb 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"

c#define VERBOSE
c#define WARNINGS


	subroutine ODESolveRK(nvar, f, ystart, x1, x2, eps, h1, userarg)
	implicit none
	integer nvar
	external f, userarg
	RealType ystart(*), x1, x2, eps, h1

#include "FH.h"
#define __SUBROUTINE__ "ODESolveRK"

	RealType safety, pgrow, pshrink, errcon
	parameter (safety = .9D0)
	parameter (pgrow = -.2D0)
	parameter (pshrink = -.25D0)
	parameter (errcon = 1.89D-4)

	RealType A2, B21
	RealType A3, B31, B32
	RealType A4, B41, B42, B43
	RealType A5, B51, B52, B53, B54
	RealType A6, B61, B62, B63, B64, B65
	RealType C1, C3, C4, C6, DC1, DC3, DC4, DC5, DC6
	parameter (A2 = .2D0, B21 = .2D0)
	parameter (A3 = .3D0, B31 = 3/40D0, B32 = 9/40D0)
	parameter (A4 = .6D0, B41 = .3D0, B42 = -.9D0, B43 = 1.2D0)
	parameter (A5 = 1, B51 = -11/54D0, B52 = 2.5D0, B53 = -70/27D0,
     &    B54 = 35/27D0)
	parameter (A6 = .875D0, B61 = 1631/55296D0, B62 = 175/512D0,
     &    B63 = 575/13824D0, B64 = 44275/110592D0, B65 = 253/4096D0)
	parameter (C1 = 37/378D0, DC1 = C1 - 2825/27648D0)
	parameter (C3 = 250/621D0, DC3 = C3 - 18575/48384D0)
	parameter (C4 = 125/594D0, DC4 = C4 - 13525/55296D0)
	parameter (DC5 = -277/14336D0)
	parameter (C6 = 512/1771D0, DC6 = C6 - .25D0)

	integer nvarmax, maxstep
	parameter (nvarmax = 27, maxstep = 10000)

	RealType x0, y0(nvarmax), y(nvarmax), dydx(nvarmax,6)
	RealType h, h0, errmax
	integer step

	h = sign(h1, x2 - x1)
	x0 = x1
	y0(1:nvar) = ystart(1:nvar)

	do step = 1, maxstep
#ifdef DETAILED_DEBUG
	  DPARA "nvar  =", nvar		ENDL
	  DPARA "step  =", step		ENDL
	  DPARA "h     =", h		ENDL
	  DPARA "x0    =", x0		ENDL
	  DPARA "y0(1) =", y0(1)	ENDL
#endif
	  call f(dydx(1,1), y0, x0, userarg)
	  h0 = h
	  if( (x0 + h - x2)*(x0 + h - x1) .gt. 0 ) h = x2 - x0

1	  continue
#ifdef DETAILED_DEBUG
	  DPARA "h     =", h ENDL
#endif

* determine Cash-Karp step
	  y(1:nvar) = y0(1:nvar) + h*
     &      B21*dydx(1:nvar,1)
	  call f(dydx(1,2), y, x0 + A2*h, userarg)

	  y(1:nvar) = y0(1:nvar) + h*(
     &      B31*dydx(1:nvar,1) + B32*dydx(1:nvar,2) )
	  call f(dydx(1,3), y, x0 + A3*h, userarg)

	  y(1:nvar) = y0(1:nvar) + h*(
     &      B41*dydx(1:nvar,1) + B42*dydx(1:nvar,2) +
     &      B43*dydx(1:nvar,3) )
	  call f(dydx(1,4), y, x0 + A4*h, userarg)

	  y(1:nvar) = y0(1:nvar) + h*(
     &      B51*dydx(1:nvar,1) + B52*dydx(1:nvar,2) +
     &      B53*dydx(1:nvar,3) + B54*dydx(1:nvar,4) )
	  call f(dydx(1,5), y, x0 + A5*h, userarg)

	  y(1:nvar) = y0(1:nvar) + h*(
     &      B61*dydx(1:nvar,1) + B62*dydx(1:nvar,2) +
     &      B63*dydx(1:nvar,3) + B64*dydx(1:nvar,4) +
     &      B65*dydx(1:nvar,5) )
	  call f(dydx(1,6), y, x0 + A6*h, userarg)

	  errmax = maxval(
     &      abs(h*(DC1*dydx(1:nvar,1) + DC3*dydx(1:nvar,3) +
     &             DC4*dydx(1:nvar,4) + DC5*dydx(1:nvar,5) +
     &             DC6*dydx(1:nvar,6)))/
     &      (abs(y0(1:nvar)) + abs(h0*dydx(1:nvar,1)) + 1D-30) )/eps
#ifdef DETAILED_DEBUG
	    DPARA "errmax =", errmax ENDL
#endif
	  if( errmax .gt. 1 ) then
	    h = sign(max(abs(safety*h*errmax**pshrink), .1D0*abs(h)), h)
* dble, not DBLE here (intentional truncation to REAL*8)
	    if( dble(x0 + h) .eq. dble(x0) ) then
	      Warning("stepsize underflow in ODESolve")
	    else
	      goto 1
	    endif
	  endif

	  x0 = x0 + h
	  y0(1:nvar) = y0(1:nvar) + h*(
     &      C1*dydx(1:nvar,1) + C3*dydx(1:nvar,3) +
     &      C4*dydx(1:nvar,4) + C6*dydx(1:nvar,6) )

	  if( errmax .gt. errcon ) then
	    h = safety*h*errmax**pgrow
	  else
	    h = 5*h
	  endif

	  if( (x0 - x2)*(x2 - x1) .ge. 0 ) goto 9
	enddo

	Warning("RGE solution did not converge")

9	ystart(1:nvar) = y0(1:nvar)
	end
