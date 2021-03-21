* T134p.F
* the derivative of T134
* code taken from HDecay
* this file is part of FeynHiggs
* last modified 31 Jul 18 th

#include "externals.h"
#include "types.h"
#include "ltdefs.h"


	RealPrec function Prec(T134p)(m1, m2, Q)
	implicit none
	RealPrec m1, m2, Q

#include "lt.h"

	RealPrec x1, x2, l1, l2, li21m

	ComplexPrec Prec(spence)
	external Prec(spence)

	x1 = min(m1, m2)
	x2 = max(m1, m2)

	l1 = log(Q/x1)
	l1 = x1*(l1*(l1 + 3) + N(3.5,0))
	if( abs(x2 - x1) .lt. diffeps ) then
	  T134p = 2*l1/Q
	else
	  l2 = log(Q/x2)
	  l2 = x2*(l2*(l2 + 3) + N(3.5,0))
	  li21m = Li21m(x1/x2)
	  T134p = (l1 + l2 + (x2 - x1)*li21m - x1*log(x1/x2)**2/2)/Q
	endif
	end

