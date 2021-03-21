* TLthresholds4asat.F
* 2L threshold corrections to lambda1-7 in case of eff. THDM
* expressions based on results of arXiv:1407.4081v2 and arXiv:2010.01989
* this file is part of FeynHiggs
* last modified 20 Dec 2 th

#include "externals.h"
#include "types.h"


	subroutine TLthresholdasat4(dlam_asat4, x, mueDR, at)
	implicit none
	RealType dlam_asat4(7), x, mueDR, at

	RealType lf(5), x1, x2, lnx2, li2x

#include "TLps.h"

	x1 = (1 - x)*(1 + x)
	x2 = x**2

	if( x2**2 .lt. 1D-8 ) then
c Mgl << MSusy
	  lf(1) = 1
	  lf(2) = lf(1)
	  lf(3) = 0D0
	  lf(4) = 0D0
	  lf(5) = 3
	elseif( x1**2 .lt. 1D-8 ) then
c Mgl = MSusy
	  lf(1) = .5D0
	  lf(2) = .5D0
	  lf(3) = sign(lf(2), x)
	  lf(4) = sign(lf(3), x)
	  lf(5) = 0D0
	else
	  lnx2 = log(x2)
	  li2x = Li2(x1)

	  lf(1) = 1 - 5*x2 + 3*x**4*(2 - lnx2) - 2*x**6*(1 - lnx2)
	  lf(2) = 1 - 4*x2 + 2*x**4*(2 - lnx2) - x**6*(1 - lnx2)
	  lf(3) = x*(2 - x2)*(1 - x2*(1 - lnx2))
	  lf(4) = x - x**3*(2 + lnx2 + 2*li2x) + x**5*(1 - lnx2)
	  lf(5) = 3 - 12*x2 + x**4*(13 + 2*lnx2 + 8*li2x)
     &            - 4*x**6*(1 - lnx2)

	  lf = lf/x1**2
	endif

	dlam_asat4(1) = - 8/3D0*mueDR**4*lf(1)
	dlam_asat4(2) = - 8/3D0*(at**4*lf(1) - 12*at**2*lf(2)
     &                           - 4*at**3*lf(3) + 24*at*lf(4)
     &                           + 3*lf(5))
	dlam_asat4(3) = - 8/3D0*mueDR**2*(at**2*lf(1) - 3*lf(2) - 2*at*lf(3))
	dlam_asat4(4) = dlam_asat4(3)
	dlam_asat4(5) = -8/3D0*mueDR**2*(at**2*lf(1) - 2*at*lf(3))
	dlam_asat4(6) = 8/3D0*mueDR**3*(at*lf(1) - lf(3))
	dlam_asat4(7) = 8/3D0*mueDR*(at**3*lf(1) - 6*at*lf(2)
     &                            - 3*at**2*lf(3) + 6*lf(4))

	end
