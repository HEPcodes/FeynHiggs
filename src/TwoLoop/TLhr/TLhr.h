* TLhr.h
* declarations for Heidi Rzehak's two-loop corrections
* this file is part of FeynHiggs
* last modified 12 Dec 17 th

#include "TL.h"
#include "TLhrvars.h"

#ifndef DTLHR
#define DTLHR if( debuglevel .gt. 4 ) DSELF

#define AtC Conjugate(At)
#define PhiAtC Conjugate(PhiAt)
#define MUE1C Conjugate(MUE1)
#endif

	RealType dMTfin
	parameter (dMTfin = 0)

	ComplexType PhiAt, MUEXt, seinput

	RealType Q2
	equivalence (mudim, Q2)

	RealType MGlmT2, MGlpT2
	RealType A0delStgl(2), A0delGl, A0delT

	common /hrvar2/ PhiAt, MUEXt, seinput
	common /hrvar2/ MGlmT2, MGlpT2
	common /hrvar2/ A0delStgl, A0delGl, A0delT

	RealType T134
	external T134

