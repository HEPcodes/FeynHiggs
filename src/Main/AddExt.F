* AddExt.F
* Call external program to provide corrections to the Higgs self-energies
* this file is part of FeynHiggs
* last modified 15 May 14 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine AddExt(error, cmd)
	implicit none

#include "FH.h"
#define __SUBROUTINE__ "AddExt"

	integer error
	character*(*) cmd

	integer rotate, n
	ComplexType sig(semax,seXmax)

	call flush(6)

	call extself(rotate, n, sig, cmd,
     &    "FHscalefactor", scalefactor,
     &    "FHAlfasMT", AlfasMT,
     &    "FHTB", TB,
     &    "FHGF", GF,
     &    "FHMA0", MA0,
     &    "FHMT", Mf(tM2,3),
     &    "FHMGl", MGl,
     &    "FHMSt1", MSf(1,tM2,3),
     &    "FHMSt2", MSf(2,tM2,3),
     &    "FHReUSt11", Re(USf(1,1,tM2,3)),
     &    "FHImUSt11", Im(USf(1,1,tM2,3)),
     &    "FHReUSt12", Re(USf(1,2,tM2,3)),
     &    "FHImUSt12", Im(USf(1,2,tM2,3)),
     &    "FHMHiggs21", MHiggs2(1),
     &    "FHMHiggs22", MHiggs2(2),
     &    "FHMHiggs23", MHiggs2(3),
     &    "FHMHiggs24", MHiggs2(4),
     &    "FHReMUE", Re(MUE),
     &    "FHImMUE", Im(MUE),
     &    "-")

	call FHAddSelf(error, n, sig, rotate)
	end

