* GetSelfgl.F
* Subroutines for outside access to the renormalized Higgs self-energies
* this file is part of FeynHiggs
* last modified 18 Jul 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHGetSelfgl(error, k2, key, sig, dkey, dsig, ren)
	implicit none

#include "FH.h"
#define __SUBROUTINE__ "FHGetSelfgl"

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

	if( higgs_valid .ne. valid ) call CalcRCgl
	call CalcSEgl(k2, key, dk)

	if( ren .eq. 0 ) then
	  sig(1:semax) = seUgl(1:semax) + cI*Im(k2)*dseUgl(1:semax)
	  dsig(1:semax) = dseUgl(1:semax)
	else
	  sig(1:semax) = seRgl(z0,1:semax) + cI*Im(k2)*dseRgl(z0,1:semax)
	  dsig(1:semax) = dseRgl(z0,1:semax)
	endif
	end
