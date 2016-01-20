* InvTri.F
* the inverse of the triangle's area
* this file is part of FeynHiggs
* last modified 17 Aug 15 th

#include "externals.h"
#include "types.h"


	RealType function InvTri(a, b, c)
	implicit none
	RealType a, b, c

	RealType d

c InvTri = 1/(a^2 + b^2 + c^2 - 2*(a*b + a*c + b*c))

* attn: this function is typically a left-over from 2L tensor reduction
* if it becomes zero we are in some Gram=0 condition
* in this case we shift arg 1, which is ASSUMED to be the sfermion mass

1	d = a*(a - 2*b) + b*(b - 2*c) + c*(c - 2*a)
	if( abs(d) .lt. 1D-10*(a + b + c) ) then
	  a = a + 1D-1
	  goto 1
	endif
	InvTri = 1/d
	end
