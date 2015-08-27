* TL.h
* declarations for all 2L calculations
* this file is part of FeynHiggs
* last modified 19 May 15 th

#include "FH.h"
#include "looptools.h"
#include "debug.h"

#define TLallow(axax,h) (.not. btest(tlzeromask(axax),h))

	integer dMu1OS, dMSt1OS
	parameter (dMu1OS = 1)
	parameter (dMSt1OS = 1)

	integer dMT1OS
	common /tlvars/ dMT1OS

