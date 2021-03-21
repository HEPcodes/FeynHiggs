* GetPara.F
* get the derived SUSY parameters from the internal arrays
* this file is part of FeynHiggs
* last modified 30 Jan 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHGetPara(error,
     &    fv_, MSf_, USf_, MASf_, UASf_,
     &    MCha_, UCha_, VCha_, MNeu_, ZNeu_,
     &    Deltab_, MGl_, MHtree_, SAtree_, AlfasMT_)
	implicit none
	integer error
	integer fv_
	RealType MSf_(2,5,3), MASf_(6,5)
	RealType MCha_(2), MNeu_(4), MGl_
	ComplexType USf_(2,2,5,3), UASf_(6,6,5)
	ComplexType UCha_(2,2), VCha_(2,2)
	ComplexType ZNeu_(4,4), Deltab_
	RealType MHtree_(4), SAtree_, AlfasMT_

#include "FH.h"
#define __SUBROUTINE__ "FHGetPara"

	integer g, t, ty

	error = 0
	CheckSf(error)
	if( error .gt. 0 ) return

	fv_ = fv

	do t = 1, 5
	  ty = t + isB(t - 1)*(bBR - 5)
	  do g = 1, 3
	    MSf_(:,t,g) = MSf(:,ty,g)
	    USf_(:,:,t,g) = USf(:,:,ty,g)
	  enddo
	  MASf_(:,t) = MASf(:,ty)
	  UASf_(:,:,t) = UASf(:,:,ty)
	enddo

	MCha_ = MCha
	UCha_ = UCha
	VCha_ = VCha

	MNeu_ = MNeu
	ZNeu_ = ZNeu

	Deltab_ = Deltaf(bTR,3)

	MGl_ = MGl

	MHtree_ = MHtree
	SAtree_ = SA

	AlfasMT_ = AlfasMT
	end

