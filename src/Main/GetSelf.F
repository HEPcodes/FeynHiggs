* GetSelf.F
* Subroutines for outside access to the renormalized Higgs self-energies
* this file is part of FeynHiggs
* last modified 6 Jan 17 th

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

	integer i, dk

	error = 0
	CheckSf(error)
	CheckTL(error)
	CheckRGE(error)
	if( error .gt. 0 ) return

	dk = dkey
	if( Im(k2) .ne. 0 ) dk = ior(dk, key)

	if( higgs_valid .ne. valid ) call CalcCTs
	call CalcSelf(k2, key, dk)

	if( ren .eq. 0 ) then
	  do i = 1, semax
	    sig(i) = seU(i) + cI*Im(k2)*dseU(i)
	  enddo
	  do i = 1, semax
	    dsig(i) = dseU(i)
	  enddo
	else
	  do i = 1, semax
	    sig(i) = seR(i) + cI*Im(k2)*dseR(i)
	  enddo
	  do i = 1, semax
	    dsig(i) = dseR(i)
	  enddo
	endif
	end

