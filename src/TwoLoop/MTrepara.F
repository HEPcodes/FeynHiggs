* MTrepara.F
* terms correcting the use of MT-DRbar at 1L
* arXiv:1103.1335 Eqs. (97)-(102) and App. C
* this file is part of FeynHiggs
* last modified 2 Aug 18 th

#include "externals.h"
#include "types.h"


	subroutine MTrepara(seshift, dMT)
	implicit none
	RealType seshift(*), dMT

#include "TLhr.h"
#define __SUBROUTINE__ "MTrepara"

	RealType MSQ2, Xt2, ReAtCXt, dl22, dcH, dcA, dlA, G, c

	MSQ2 = DSStgl2(1) + DSStgl2(2)
	MUEXt = MUE*Xtgl
	Xt2 = Sq(Xtgl)
	ReAtCXt = Xt2 + Re(MUEXt)/TB

#include "MTrepara.h"

	if( inputmass .eq. 3 ) then
	  G = -Im(MUEXt)**2*dcA
	else
	  G = .5D0*Sq(MUE)*dcH
	endif

	c = 3/(4*pi)*Alfa2L/(MW2*SW2*SB2) * 2*MTgl*dMT
	seshift(h0h0) = c*(G + Re(MUEXt)**2*dcA)
	seshift(HHHH) = c*(-dl22 + G/TB2 + ReAtCXt*(ReAtCXt*dcA - 2*dlA))
	seshift(h0HH) = c*(-G/TB - Re(MUEXt)*(ReAtCXt*dcA - dlA))
	c = c/SB
	seshift(h0A0) = c*(-Im(MUEXt**2)*dcA)
	seshift(HHA0) = c*(Im(MUEXt)*(ReAtCXt*dcA - dlA))
	c = c/SB
	seshift(A0A0) = c*(G + Im(MUEXt)**2*dcA)
	end
