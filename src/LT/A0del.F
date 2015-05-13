* A0del.F
* the (D-4)-dimensional part of A0
* this file is part of FeynHiggs
* last modified 27 Jan 15 th

#include "externals.h"
#include "types.h"


	RealType function A0del(m)
	implicit none
	RealType m

#include "lt.h"

	RealType A0delq
	external A0delq

	A0del = A0delq(m, mudim)
	end

************************************************************************

	RealType function A0delq(m, q)
	implicit none
	RealType m, q

#include "lt.h"

	if( m .ne. 0 ) then
	  A0delq = .5D0*m*((1 - log(m/q))**2 + 1 + zeta2)
	else
	  A0delq = 0
	endif
	end

