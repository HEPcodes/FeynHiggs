* GetSMPara.F
* get the derived SM parameters from the internal arrays
* this file is part of FeynHiggs
* last modified 11 Jan 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHGetSMPara(error, CKM_, DeltaAlfa_)
	implicit none
	integer error
	ComplexType CKM_(3,3)
	RealType DeltaAlfa_

#include "FH.h"
#define __SUBROUTINE__ "FHGetSMPara"

	error = 0
	CheckSMPara(error)

	CKM_ = CKMin
	DeltaAlfa_ = DeltaAlfa
	end

