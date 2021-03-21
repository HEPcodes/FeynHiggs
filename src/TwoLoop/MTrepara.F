* MTrepara.F
* terms correcting the use of MT-DRbar at 1L
* arXiv:1103.1335 Eqs. (97)-(102) and App. C
* this file is part of FeynHiggs
* last modified 10 Dec 17 th

#include "externals.h"
#include "types.h"


	subroutine MTrepara(shift, dMT)
	implicit none
	RealType shift(*), dMT

#include "TLhr.h"
#define __SUBROUTINE__ "MTrepara"

	RealType MSQ2, Xt2, ReAtCXt, dl22, dcH, dcA, dlA, G, c

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
	shift(h0h0) = c*(G + Re(MUEXt)**2*dcA)
	shift(HHHH) = c*(-dl22 + G/TB2 + ReAtCXt*(ReAtCXt*dcA - 2*dlA))
	shift(h0HH) = c*(-G/TB - Re(MUEXt)*(ReAtCXt*dcA - dlA))
	c = c/SB
	shift(h0A0) = c*(-Im(MUEXt**2)*dcA)
	shift(HHA0) = c*(Im(MUEXt)*(ReAtCXt*dcA - dlA))
	c = c/SB
	shift(A0A0) = c*(G + Im(MUEXt)**2*dcA)
	end
