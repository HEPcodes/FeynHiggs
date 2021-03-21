* MTrepara.F
* terms correcting the use of MT-DRbar at 1L
* arXiv:1103.1335 Eqs. (97)-(102) and App. C
* this file is part of FeynHiggs
* last modified 22 Jul 16 th

#include "externals.h"
#include "types.h"


	subroutine MTrepara(dPhi, dMT)
	implicit none

#include "TLhr.h"
#define __SUBROUTINE__ "MTrepara"

	RealType dPhi(se2Rn,dMTH:dMTA), dMT

	RealType MSQ2, Xt2, ReAtCXt, dl22, dcH, dcA, dlA, G, c
	RealType dsig11, dsig12, dsig22, dsig1A, dsig2A, dsigAA

	MSQ2 = Re(MSS2(3,3,3))
	MUEXt = MUE*Xf(3,3)
	Xt2 = Sq(Xf(3,3))
	ReAtCXt = Xt2 + Re(MUEXt)/TB

#define MTy Mf(tM2,3)
#define MTy2 Mf2(tM2,3)

#include "MTrepara.h"

	if( inputmass .eq. 3 ) then
	  G = -Im(MUEXt)**2*dcA
	else
	  G = .5D0*Sq(MUE)*dcH
	endif

	c = 3/(4*pi)*Alfa2L/(MW2*SW2*SB2) * 2*MTy*dMT
	dsig11 = c*(G + Re(MUEXt)**2*dcA)
	dPhi(se11,dMTH) = dPhi(se11,dMTH) + dsig11
	dsig12 = c*(-G/TB - Re(MUEXt)*(ReAtCXt*dcA - dlA))
	dPhi(se12,dMTH) = dPhi(se12,dMTH) + dsig12
	dsig22 = c*(-dl22 + G/TB2 + ReAtCXt*(ReAtCXt*dcA - 2*dlA))
	dPhi(se22,dMTH) = dPhi(se22,dMTH) + dsig22
	c = c/SB
	dsig1A = c*(-Im(MUEXt**2)*dcA)
	dPhi(se1A,dMTA) = dPhi(se1A,dMTA) + dsig1A
	dsig2A = c*(Im(MUEXt)*(ReAtCXt*dcA - dlA))
	dPhi(se2A,dMTA) = dPhi(se2A,dMTA) + dsig2A
	c = c/SB
	dsigAA = c*(G + Im(MUEXt)**2*dcA)
	dPhi(seAA,dMTA) = dPhi(seAA,dMTA) + dsigAA

	if( debuglevel .ge. 4 ) then
	  DSELF "dMT shifts:" ENDL
	  DSELF "dMT =", dMT ENDL
	  DSELF "dsig11 =", dsig11 ENDL
	  DSELF "dsig12 =", dsig12 ENDL
	  DSELF "dsig22 =", dsig22 ENDL
	  DSELF "dsig1A =", dsig1A ENDL
	  DSELF "dsig2A =", dsig2A ENDL
	  DSELF "dsigAA =", dsigAA ENDL
	endif
	end

