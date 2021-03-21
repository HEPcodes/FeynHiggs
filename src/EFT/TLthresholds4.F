* TLthresholds4.F
* 2L threshold corrections to lambda1-7 in case of eff. THDM
* expressions based on results of arXiv:1407.4081v2
* this file is part of FeynHiggs
* last modified 29 Nov 17 th

#include "externals.h"
#include "types.h"


	subroutine TLthresholdasat4(dlam_asat4, x, sclog, mueMS, at)
	implicit none
	RealType dlam_asat4(7), x, sclog, mueMS, at

	RealType lf(5), x1, x2, lnx2, li2x

#include "TLps.h"

	x1 = (1 - x)*(1 + x)
	x2 = x**2

	if( x2**2 .lt. 1D-8 ) then
	  lf(1) = 1 - 2*sclog
	  lf(2) = lf(1)
	  lf(3) = 0D0
	  lf(4) = 0D0
	  lf(5) = 3 - 4*sclog + 6*sclog**2
	elseif( x1**2 .lt. 1D-8 ) then
	  lf(1) = .5D0
	  lf(2) = .5D0 - sclog
	  lf(3) = sign(lf(2), x)
	  lf(4) = sign(lf(3), x)
	  lf(5) = 6*sclog**2
	else
	  lnx2 = log(x2)
	  li2x = Li2(x1)

	  lf(1) = 1 - 5*x2 + 3*x**4*(2 - lnx2) - 2*x**6*(1 - lnx2)
     &            - 2*sclog*x1**3
	  lf(2) = 1 - 4*x2 + 2*x**4*(2 - lnx2) - x**6*(1 - lnx2)
     &            - sclog*(2 - x2)*x1**2
	  lf(3) = x*((2 - x2)*(1 - x2*(1 - lnx2)) - sclog*x1**2)
	  lf(4) = x - x**3*(2 + lnx2 + 2*li2x) + x**5*(1 - lnx2)
     &            - sclog*x*x1**2
	  lf(5) = 3 - 12*x2 + x**4*(13 + 2*lnx2 + 8*li2x)
     &            - 4*x**6*(1 - lnx2) - 4*sclog*x1**3
     &            + 6*sclog**2*x1**2

	  lf = lf/x1**2
	endif

	dlam_asat4(1) = - 8/3D0*mueMS**4*lf(1)
	dlam_asat4(2) = - 8/3D0*(at**4*lf(1) - 12*at**2*lf(2)
     &                           - 4*at**3*lf(3) + 24*at*lf(4)
     &                           + 3*lf(5))
	dlam_asat4(3) = - 4*mueMS**2*(at**2*lf(1) - 2*lf(2) - 2*at*lf(3))
	dlam_asat4(4) = dlam_asat4(3)
	dlam_asat4(5) = 0D0
	dlam_asat4(6) = 8/3D0*mueMS**3*(at*lf(1) - lf(3))
	dlam_asat4(7) = 8/3D0*mueMS*(at**3*lf(1) - 6*at*lf(2)
     &                            - 3*at**2*lf(3) + 6*lf(4))

	end
