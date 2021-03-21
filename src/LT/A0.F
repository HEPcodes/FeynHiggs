* A0.F
* the scalar one-point function
* this function is adapted from Ansgar Denner's bcanew.f
* to the conventions of LoopTools
* this file is part of FeynHiggs 
* last modified 29 Dec 16 th

#include "externals.h"
#include "types.h"


	RealType function A0(m)
	implicit none
	RealType m

#include "lt.h"

	RealType A0q
	external A0q

	A0 = A0q(m, mudim)
	end

************************************************************************

	RealType function A0q(m, q)
	implicit none
	RealType m, q

#include "lt.h"

	if( m .eq. 0 ) then
	  A0q = 0
	else
	  A0q = m*(1 - log(m/q) + delta)
	endif
	end

