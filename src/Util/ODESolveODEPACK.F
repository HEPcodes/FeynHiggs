#include "externals.h"
#include "types.h"

c#define VERBOSE
#define WARNINGS


	subroutine ODESolveODEPACK(nvar, f, ystart, x1, x2, eps, h1,
     &                           userarg)
	implicit none
	integer nvar
	external f, userarg
	RealType ystart(nvar), x1, x2, eps, h1

	external jacdum

	integer nvarmax, itol, itask, istate, iopt, lrw, liw, jt
	parameter ( nvarmax = 27 )
	parameter ( lrw = 22 + nvarmax*max(16, nvarmax + 9),
     &              liw = 20 + nvarmax )

	RealType x, rwork(lrw), rtol, atol
   	integer iwork(liw)

	x = x1
	itol = 1
	rtol = 1.D-7
	atol = 1.D-8
	itask = 1
	istate = 1
	iopt = 0
	jt = 2

	call dlsoda(f, nvar, ystart, x, x2, itol, rtol, atol, itask,
     &              istate, iopt, rwork, lrw, iwork, liw, jacdum, jt)

	end

	subroutine jacdum()

	end
