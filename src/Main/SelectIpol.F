* SelectIpol.F
* select which variables to interpolate in
* this file is part of FeynHiggs
* last modified 9 Feb 17 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHSelectIpol(error, ipolXt_, ipolXb_)
	implicit none
	integer error, ipolXt_, ipolXb_

#include "FH.h"
#define __SUBROUTINE__ "FHSelectUZ"

	error = 0
	Check(ipolXt_, 0, 1, "ipolXt")
	Check(ipolXb_, 0, 1, "ipolXb")
	if( error .ne. 0 ) return

	ipolXt = ipolXt_
	ipolXb = ipolXb_
	tl_valid = 0
	end

