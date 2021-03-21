* myG.F
* this file is part of FeynHiggs
* last modified 29 May 18 th

#include "externals.h"
#include "types.h"


	RealPrec function Prec(myG)(p, m1, m2, Q)
	implicit none
	RealPrec p, m1, m2
	RealType Q

	RealPrec Prec(A0q)
	ComplexType Prec(B0q)
	external Prec(A0q), Prec(B0q)

	Prec(myG) = (p - m1 - m2)*RePrec(Prec(B0q)(p, m1, m2, Q)) -
     &    RePrec(Prec(A0q)(m1, Q)) - RePrec(Prec(A0q)(m2, Q))
	end

