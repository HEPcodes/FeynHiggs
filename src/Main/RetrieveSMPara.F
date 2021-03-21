* RetrieveSMPara.F
* retrieve the SM parameters
* this file is part of FeynHiggs
* last modified 25 Jan 17 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHRetrieveSMPara(error,
     &    invAlfa0_, invAlfaMZ_, AlfasMZ_, GF_,
     &    ME_, MU_, MD_, MM_, MC_, MS_, ML_, MB_,
     &    MW_, MZ_, GammaW_, GammaZ_,
     &    CKMlambda_, CKMA_, CKMrhobar_, CKMetabar_)
	implicit none
	integer error
	RealType invAlfa0_, invAlfaMZ_, AlfasMZ_, GF_
	RealType ME_, MU_, MD_, MM_, MC_, MS_, ML_, MB_
	RealType MW_, MZ_, GammaW_, GammaZ_
	RealType CKMlambda_, CKMA_, CKMrhobar_, CKMetabar_

#include "FH.h"
#define __SUBROUTINE__ "FHRetrieveSMPara"

	error = 0
	CheckSMPara(error)

	invAlfa0_ = invAlfa0
	invAlfaMZ_ = invAlfaMZ
	AlfasMZ_ = AlfasMZ
	GF_ = GF

	ME_ = ME
	MU_ = MU
	MD_ = MD
	MM_ = MM
	MC_ = MC
	MS_ = MS
	ML_ = ML
	MB_ = MB

	MW_ = MW
	MZ_ = MZ
	GammaW_ = GammaW
	GammaZ_ = GammaZ

	CKMlambda_ = CKMlambda
	CKMA_ = CKMA
	CKMrhobar_ = CKMrhobar
	CKMetabar_ = CKMetabar
	end

