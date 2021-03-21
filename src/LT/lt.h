* lt.h
* declarations internal to the LoopTools functions
* this file is part of FeynHiggs
* last modified 9 Dec 16 th

#include "const.h"

	RealType diffeps, zeroeps, zeta2
	ComplexType cIeps, onePeps, oneMeps, c2ipi
	parameter (diffeps = 1D-12)
	parameter (zeroeps = 1D-20)
	parameter (zeta2 = pi**2/6)
	parameter (cIeps = cI*1D-20)
	parameter (onePeps = 1 + cIeps)
	parameter (oneMeps = 1 - cIeps)
	parameter (c2ipi = 2*pi*cI)

	RealType mudim, delta, lambda
	common /cutoff/ mudim, delta, lambda

#ifndef ln
#define ln(x,s) log(x+(s)*cIeps)
#endif

