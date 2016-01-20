* InvTri.F
* the inverse of the triangle's area
* this file is part of FeynHiggs
* last modified 1 Feb 14 th

#include "externals.h"
#include "types.h"


	RealType function InvTri(a, b, c)
	implicit none
	RealType a, b, c

	RealType d

c	InvTri = 1/(a**2 + b**2 + c**2 - 2*(a*b + a*c + b*c))

	d = a*(a - 2*b) + b*(b - 2*c) + c*(c - 2*a)
	if( abs(d) .lt. 1D-15 ) d = sign(1D-15, d)
	InvTri = 1/d
	end
