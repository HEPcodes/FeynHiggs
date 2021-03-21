* GetSelf.F
* Subroutines for outside access to the renormalized Higgs self-energies
* this file is part of FeynHiggs
* last modified 10 Jul 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHGetSelf(error, k2, key, sig, dkey, dsig, ren)
	implicit none

#include "FH.h"
#define __SUBROUTINE__ "FHGetSelf"

	integer error
	ComplexType k2
	integer key, dkey, ren
	ComplexType sig(semax), dsig(semax)

	integer dk

	error = 0
	CheckSf(error)
	CheckdZHfin(error)
	CheckTL(error)
	CheckRGE(error)
	if( error .gt. 0 ) return

	dk = dkey
	if( Im(k2) .ne. 0 ) dk = ior(dk, key)

	if( higgs_valid .ne. valid ) call CalcRC
	call CalcSE(k2, key, dk)

	if( ren .eq. 0 ) then
	  sig(1:semax) = seU(1:semax) + cI*Im(k2)*dseU(1:semax)
	  dsig(1:semax) = dseU(1:semax)
	else
	  sig(1:semax) = seR(zM,1:semax) + cI*Im(k2)*dseR(zM,1:semax)
	  dsig(1:semax) = dseR(zM,1:semax)
	endif
	end
