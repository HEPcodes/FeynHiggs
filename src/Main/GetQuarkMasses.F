* GetQuarkMasses.F
* get the top and bottom quark masses used in the fixed-order calculation
* this file is part of FeynHiggs
* last modified 23 Sep 20 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHGetQuarkMasses(error, MT_, MB_)
	implicit none
	integer error
	RealType MT_, MB_

#include "FH.h"
#define __SUBROUTINE__ "FHGetQuarkMasses"

	error = 0
	CheckSf(error)
	CheckTL(error)
	if( error .gt. 0 ) return

	MT_ = Mf(tM2,3)
	MB_ = Mf(bMps,3)

	end
