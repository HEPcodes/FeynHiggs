* TL.h
* declarations for all 2L calculations
* this file is part of FeynHiggs
* last modified 10 Dec 17 th

#include "FH.h"
#include "looptools.h"
#include "debug.h"

#define TLallow(axax,h) (.not. btest(tlzeromask(axax),h))

	integer se11, se22, se12
	integer se1A, se2A, seAA
	integer dPhin, dPhic
	parameter (se11 = 1, se12 = 2, se22 = 3)
	parameter (se1A = 1, se2A = 2, seAA = 3)
	parameter (dPhin = se22, dPhic = atab)

	integer dMu1OS, dMSt1OS
	parameter (dMu1OS = 1)
	parameter (dMSt1OS = 1)

	integer dMT1OS
	common /tlvars/ dMT1OS

