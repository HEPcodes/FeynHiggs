* SetSMPara.F
* set the SM inputs for FeynHiggs
* this file is part of FeynHiggs
* last modified 27 Jan 17 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHSetSMPara(error,
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
#include "FHRecord.h"
#define __SUBROUTINE__ "FHSetSMPara"

	external recordnamesini

	RealType s12, s23, s13
	RealType c12, c23, c13
	ComplexType s13c
	integer i

	sm_valid = 0
	para_valid = 0

	error = 0

	do i = 1, NSf*SfSlots
	  Sf_flat(i) = 0
	enddo

	if( debuglevel .ge. 2 ) then
	  DPARA "============================"	ENDL
	  DPARA "SetSMPara input parameters:"	ENDL
	  DPARA "----------------------------"	ENDL
	  DTAGm(iinvAlfa0, invAlfa0_)
	  DTAGm(iinvAlfaMZ, invAlfaMZ_)
	  DTAGm(iAlfasMZ, AlfasMZ_)
	  DTAGm(iGF, GF_)
	  DTAGm(iME, ME_)
	  DTAGm(iMU, MU_)
	  DTAGm(iMD, MD_)
	  DTAGm(iMM, MM_)
	  DTAGm(iMC, MC_)
	  DTAGm(iMS, MS_)
	  DTAGm(iML, ML_)
	  DTAGm(iMB, MB_)
	  DTAGm(iMW, MW_)
	  DTAGm(iMZ, MZ_)
	  DTAGm(iCKMlambda, CKMlambda_)
	  DTAGm(iCKMA, CKMA_)
	  DTAGm(iCKMrhobar, CKMrhobar_)
	  DTAGm(iCKMetabar, CKMetabar_)
	  call flush(paraunit)
	endif

	invAlfa0 = invAlfa0_
	invAlfaMZ = invAlfaMZ_
	AlfasMZ = AlfasMZ_
	GF = GF_

	ME = ME_
	MU = MU_
	MD = MD_
	MM = MM_
	MC = MC_
	MS = MS_
	ML = ML_
	MB = MB_

	MZ = MZ_
	MW = MW_
	GammaW = GammaW_
	GammaZ = GammaZ_

	CKMlambda = CKMlambda_
	CKMA = CKMA_
	CKMrhobar = CKMrhobar_
	CKMetabar = CKMetabar_

	call SMDefaults(invAlfa0, invAlfaMZ, AlfasMZ, GF,
     &    ME, MU, MD, MM, MC, MS, ML, MB,
     &    MW, MZ, GammaW, GammaZ,
     &    CKMlambda, CKMA, CKMrhobar, CKMetabar)

	MZ2 = MZ**2
	MW2 = MW**2
	CW = MW/MZ
	CW2 = CW**2
	SW2 = (1 - CW)*(1 + CW)
	SW = sqrt(SW2)

	vev = 1/sqrt(sqrt2*GF)
	AlfaGF = sqrt2/pi*GF*MW2*SW2
	ELGF = sqrt(4*pi*AlfaGF)
	Alfa0 = 1/invAlfa0
	EL0 = sqrt(4*pi*Alfa0)
	DeltaAlfa = 1 - Alfa0*invAlfaMZ
	AlfaMZ = 1/invAlfaMZ
	ELMZ = sqrt(4*pi*AlfaMZ)

	ME2 = ME**2
	MM2 = MM**2
	ML2 = ML**2
	MU2 = MU**2
	MC2 = MC**2
	MD2 = MD**2
	MS2 = MS**2
	MB2 = MB**2

	s12 = CKMlambda
	c12 = sqrt((1 - s12)*(1 + s12))

	s23 = s12**2*CKMA
	c23 = sqrt((1 - s23)*(1 + s23))

	s13c = s12*s23*ToComplex(CKMrhobar, CKMetabar)
	s13c = c23/c12*s13c/(1 - CKMA*s12*s13c)
* this version problematic if s12 = 0:
*	s13c = c23/c12*s13c/(1 - s23/s12*s13c)
	s13 = abs(s13c)
	c13 = sqrt((1 - s13)*(1 + s13))

	CKMin(1,1) = c12*c13
	CKMin(2,1) = -s12*c23 - c12*s23*s13c
	CKMin(3,1) = s12*s23 - c12*c23*s13c
	CKMin(1,2) = s12*c13
	CKMin(2,2) = c12*c23 - s12*s23*s13c
	CKMin(3,2) = -c12*s23 - s12*c23*s13c
	CKMin(1,3) = Conjugate(s13c)
	CKMin(2,3) = s23*c13
	CKMin(3,3) = c23*c13

	sm_valid = valid

	if( debuglevel .lt. 1 ) return

	DPARA "============================="	ENDL
	DPARA "parameters set by FHSetSMPara"	ENDL
	DPARA "-----------------------------"	ENDL
	DPARA "1/Alfa0  =", 1/Alfa0		ENDL
	DPARA "1/AlfaMZ =", 1/AlfaMZ		ENDL
	DPARA "DeltaAlfa =", DeltaAlfa		ENDL
	DPARA "AlfasMZ =", AlfasMZ		ENDL
	DPARA "vev =", vev			ENDL
	DPARA "GF =", GF			ENDL
	DPARA "ME =", ME			ENDL
	DPARA "MU =", MU			ENDL
	DPARA "MD =", MD			ENDL
	DPARA "MM =", MM			ENDL
	DPARA "MC =", MC			ENDL
	DPARA "MS =", MS			ENDL
	DPARA "ML =", ML			ENDL
	DPARA "MB =", MB			ENDL
	DPARA "MW =", MW			ENDL
	DPARA "MZ =", MZ			ENDL
	DPARA "GammaW =", GammaW		ENDL
	DPARA "GammaZ =", GammaZ		ENDL
	DPARA "CKM(1,1) =", CKMin(1,1)		ENDL
	DPARA "CKM(1,2) =", CKMin(1,2)		ENDL
	DPARA "CKM(1,3) =", CKMin(1,3)		ENDL
	DPARA "CKM(2,1) =", CKMin(2,1)		ENDL
	DPARA "CKM(2,2) =", CKMin(2,2)		ENDL
	DPARA "CKM(2,3) =", CKMin(2,3)		ENDL
	DPARA "CKM(3,1) =", CKMin(3,1)		ENDL
	DPARA "CKM(3,2) =", CKMin(3,2)		ENDL
	DPARA "CKM(3,3) =", CKMin(3,3)		ENDL
	end


************************************************************************

	subroutine SMDefaults(invAlfa0_, invAlfaMZ_, AlfasMZ_, GF_,
     &    ME_, MU_, MD_, MM_, MC_, MS_, ML_, MB_,
     &    MW_, MZ_, GammaW_, GammaZ_,
     &    CKMlambda_, CKMA_, CKMrhobar_, CKMetabar_)
	implicit none
	RealType invAlfa0_, invAlfaMZ_, AlfasMZ_, GF_
	RealType ME_, MU_, MD_, MM_, MC_, MS_, ML_, MB_
	RealType MW_, MZ_, GammaW_, GammaZ_
	RealType CKMlambda_, CKMA_, CKMrhobar_, CKMetabar_

#include "const.h"

	if( invAlfa0_ .le. 0 ) invAlfa0_ = invAlfa0_default
	if( invAlfaMZ_ .le. 0 ) invAlfaMZ_ = invAlfaMZ_default
	if( AlfasMZ_ .le. 0 ) AlfasMZ_ = AlfasMZ_default
	if( GF_ .le. 0 ) GF_ = GF_default

	if( ME_ .le. 0 ) ME_ = ME_default
	if( MU_ .le. 0 ) MU_ = MU_default
	if( MD_ .le. 0 ) MD_ = MD_default
	if( MM_ .le. 0 ) MM_ = MM_default
	if( MC_ .le. 0 ) MC_ = MC_default
	if( MS_ .le. 0 ) MS_ = MS_default
	if( ML_ .le. 0 ) ML_ = ML_default
	if( MB_ .le. 0 ) MB_ = MB_default

	if( MZ_ .le. 0 ) MZ_ = MZ_default
	if( MW_ .le. 0 ) MW_ = MW_default
	if( GammaZ_ .le. 0 ) GammaZ_ = GammaZ_default
	if( GammaW_ .le. 0 ) GammaW_ = GammaW_default

	if( CKMlambda_ .lt. 0 ) CKMlambda_ = CKMlambda_default
	if( CKMA_ .lt. 0 ) CKMA_ = CKMA_default
	if( CKMrhobar_ .lt. 0 ) CKMrhobar_ = CKMrhobar_default
	if( CKMetabar_ .lt. 0 ) CKMetabar_ = CKMetabar_default
	end

