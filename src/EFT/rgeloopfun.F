* rgeloopfun.F
* definition of loop functions lf(1,2,3) from arXiv:1504.05200
* plus additional helper functions lf(4,5) for Xt conversion 
* this file is part of FeynHiggs
* last modified 29 Jan 16 th

#include "externals.h"
#include "types.h"


	subroutine rgeloopfun(lf, r)
	implicit none
	RealType lf(5), r

#include "FH.h"

	RealType x, x1, lx, lx1

	ComplexType spence
	external spence

	x = r**2
	x1 = (1 - r)*(1 + r)
	if( abs(x1) .lt. 1D-5 ) then
	  lf(1) = -1
	  lf(2) = .5D0
	  lf(3) = -2.25D0
	  lf(4) = 0
	  lf(5) = 0
	else
	  lx1 = log(abs(x1))
	  lx = log(x)
	  lf(1) = x*lx/x1
	  lf(2) = (1 + lf(1))/x1
	  lf(3) = (1 - 2*x*(1 + x))*(Li2omx(x) + x*lx)/x1**2
	  lf(4) = x**2*lx + x1*((1 + x)*lx1 + 1)
	  lf(5) = x**2*lx - x1*(x1*lx1 - 3)
	endif
	end

