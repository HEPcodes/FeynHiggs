* GetTLPara.F
* get parameters used in the two-loop neutral Higgs-mass calculation
* this file is part of FeynHiggs
* last modified 8 Mar 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHGetTLPara(error,
     &    MSt_, USt_, MTrun_,
     &    MSb_, USb_, MbSL2_, Deltab_)
	implicit none
	integer error
	RealType MSt_(2), MTrun_, MSb_(2), MbSL2_
	ComplexType USt_(2,2), USb_(2,2), Deltab_

#include "FH.h"
#define __SUBROUTINE__ "FHGetTLPara"

	error = 0
	CheckSf(error)
	CheckdZHfin(error)
	CheckTL(error)
	if( error .gt. 0 ) return

	MSt_ = MSf(:,tT,3)
	USt_ = USf(:,:,tT,3)

	MTrun_ = Mf(tT,3)

	MSb_ = MSf(:,bMps,3)
	USb_ = USf(:,:,bMps,3)

	MbSL2_ = DSS2(2,bMps,3) + DSS2(1,bMps,3) - DSf(1,4)
	Deltab_ = Deltaf(bMps,3)
	end
