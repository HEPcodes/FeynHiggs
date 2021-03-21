* SetSMPara.F
* set the SM inputs for FeynHiggs
* this file is part of FeynHiggs
* last modified 16 Jul 18 th

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

	RealType Para, val, def
	Para(val, def) = merge(val, def, val .gt. 0)

	sm_valid = 0
	para_valid = 0

	error = 0

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

	Mf(2,1) = Para(ME_, ME_default)
	Mf2(2,1) = Mf(2,1)**2
	Mf(3,1) = Para(MU_, MU_default)
	Mf2(3,1) = Mf(3,1)**2
	Mf(4,1) = Para(MD_, MD_default)
	Mf2(4,1) = Mf(4,1)**2

	Mf(2,2) = Para(MM_, MM_default)
	Mf2(2,2) = Mf(2,2)**2
	Mf(3,2) = Para(MC_, MC_default)
	Mf2(3,2) = Mf(3,2)**2
	Mf(4,2) = Para(MS_, MS_default)
	Mf2(4,2) = Mf(4,2)**2

	Mf(2,3) = Para(ML_, ML_default)
	Mf2(2,3) = Mf(2,3)**2
	Mf(4,3) = Para(MB_, MB_default)
	Mf2(4,3) = Mf(4,3)**2

	MZ = Para(MZ_, MZ_default)
	MZ2 = MZ**2
	MW = Para(MW_, MW_default)
	MW2 = MW**2
	CW = MW/MZ
	CW2 = CW**2
	SW2 = (1 - CW)*(1 + CW)
	SW = sqrt(SW2)

	invAlfa0 = Para(invAlfa0_, invAlfa0_default)
	invAlfaMZ = Para(invAlfaMZ_, invAlfaMZ_default)
	AlfasMZ = Para(AlfasMZ_, AlfasMZ_default)
	GF = Para(GF_, GF_default)

	vev = 1/sqrt(sqrt2*GF)
	AlfaGF = sqrt2/pi*GF*MW2*SW2
	ELGF = sqrt(4*pi*AlfaGF)
	Alfa0 = 1/invAlfa0
	EL0 = sqrt(4*pi*Alfa0)
	DeltaAlfa = 1 - Alfa0*invAlfaMZ
	AlfaMZ = 1/invAlfaMZ
	ELMZ = sqrt(4*pi*AlfaMZ)

	GammaZ = Para(GammaZ_, GammaZ_default)
	GammaW = Para(GammaW_, GammaW_default)

	CKMlambda = Para(CKMlambda_, CKMlambda_default)
	CKMA = Para(CKMA_, CKMA_default)
	CKMrhobar = Para(CKMrhobar_, CKMrhobar_default)
	CKMetabar = Para(CKMetabar_, CKMetabar_default)

	s12 = CKMlambda
	c12 = sqrt((1 - s12)*(1 + s12))

	s23 = s12**2*CKMA
	c23 = sqrt((1 - s23)*(1 + s23))

	s13c = s12*s23*ToComplex(CKMrhobar,CKMetabar)
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
	DPARA "ME =", Mf(2,1)			ENDL
	DPARA "MU =", Mf(3,1)			ENDL
	DPARA "MD =", Mf(4,1)			ENDL
	DPARA "MM =", Mf(2,2)			ENDL
	DPARA "MC =", Mf(3,2)			ENDL
	DPARA "MS =", Mf(4,2)			ENDL
	DPARA "ML =", Mf(2,3)			ENDL
	DPARA "MB =", Mf(4,3)			ENDL
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
