* TLhr.h
* declarations for Heidi Rzehak's two-loop corrections
* this file is part of FeynHiggs
* last modified 4 May 15 th

#include "FH.h"
#include "looptools.h"
#include "debug.h"
#include "TLSfgl.h"
#include "TLhrvars.h"

#ifndef DTLHR
#define DTLHR if( debuglevel .ge. 2 ) DSELF

#define AtC Conjugate(At)
#define PhiAtC Conjugate(PhiAt)
#define MUE1C Conjugate(MUE1)
#endif

	RealType dMTfin
	parameter (dMTfin = 0)

	ComplexType Xt, At, PhiAt, MUEXt, seinput

	RealType MTy, MTy2, MGlmT2, MGlpT2
	RealType MGlpTmSt2(2), MGlpTmSt4(2)
	RealType MGlpTmStxGlT4(2)
	RealType Q, MUE2
	RealType A0delStop(2), A0delGl, A0delT

	common /hrvar2/ Xt, At, PhiAt, MUEXt, seinput
	common /hrvar2/ MTy, MTy2, MGlmT2, MGlpT2
	common /hrvar2/ MGlpTmSt2, MGlpTmSt4
	common /hrvar2/ MGlpTmStxGlT4, Q, MUE2
	common /hrvar2/ A0delStop, A0delGl, A0delT

	RealType T134
	external T134

