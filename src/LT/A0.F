* A0.F
* the scalar one-point function
* this function is adapted from Ansgar Denner's bcanew.f
* to the conventions of LoopTools
* this file is part of FeynHiggs 
* last modified 29 May 18 th

#include "externals.h"
#include "types.h"


	RealPrec function Prec(A0)(m)
	implicit none
	RealPrec m

#include "lt.h"

	RealPrec Prec(A0q)
	external Prec(A0q)

	Prec(A0) = Prec(A0q)(m, mudim)
	end

************************************************************************

	RealPrec function Prec(A0q)(m, Q)
	implicit none
	RealPrec m
	RealType Q

#include "lt.h"

	if( m .eq. 0 ) then
	  Prec(A0q) = 0
	else
	  Prec(A0q) = m*(1 - log(m/Q) + delta)
	endif
	end

