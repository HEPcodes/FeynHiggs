* Deltar.h
* declarations for Delta r
* this file is part of FeynHiggs
* last modified 6 Feb 17 th

#include "FH.h"
#include "looptools.h"

	RealType aDr, asDr, MHr, MHr2
	RealType MWr, MWr2, MWrun, MZr, MZr2
	RealType CWr, CWr2, SWr, SWr2
	common /drvars/ aDr, asDr, MHr, MHr2,
     &    MWr, MWr2, MWrun, MZr, MZr2,
     &    CWr, CWr2, SWr, SWr2

	integer tR, bR
c	parameter (tR = 3, bR = bBR)
	parameter (tR = 3, bR = 4)

	RealType MTr, MTr2, MBr, MBr2
	equivalence (Mf(tR,3), MTr), (Mf2(tR,3), MTr2)
	equivalence (Mf(bR,3), MBr), (Mf2(bR,3), MBr2)

