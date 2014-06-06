* SetExt.F
* set the command line for the computation of the Higgs SE by an
* external program
* this file is part of FeynHiggs
* last modified 20 Dec 13 th

#include "externals.h"
#include "types.h"


	subroutine FHSetExt(extSE_)
	implicit none
	character*(*) extSE_

#include "FH.h"

	extSE = extSE_
	end

