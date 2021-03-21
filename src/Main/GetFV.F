* GetFV.F
* get the derived FV parameters from the internal arrays
* this file is part of FeynHiggs
* last modified 12 Jan 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHGetFV(error, MSS2_, Kf_)
	implicit none
	integer error
	ComplexType MSS2_(3,3,5), Kf_(3,3,2:4)

#include "FH.h"
#define __SUBROUTINE__ "FHGetFV"

	error = 0
	CheckSf(error)
	if( error .gt. 0 ) return

	MSS2_ = MSS2

	Kf_(:,:,2) = Kf(:,:,2)
	Kf_(:,:,3) = Kf(:,:,3)
	Kf_(:,:,4) = Kf(:,:,4)
	end

