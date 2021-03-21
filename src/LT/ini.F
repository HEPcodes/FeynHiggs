* ini.F
* routines for initializing and setting some parameters
* this file is part of FeynHiggs 
* last modified 11 Jul 16 th

#include "externals.h"
#include "types.h"
#include "ltdefs.h"


	subroutine clearcache
	implicit none

#include "lt.h"
#include "ltcache.h"

	integer*8 cacheptr(4,ncaches)
	equivalence (cache, cacheptr)

	integer i

	do i = 1, ncaches
	  cacheptr(1,i) = 0
	  cacheptr(2,i) = 0
	enddo
	end

************************************************************************

	subroutine ltini
	implicit none

#include "lt.h"

	delta = 0
	mudim = 1
	lambda = 1
	call clearcache
	end

************************************************************************

	subroutine ltexi
	end

************************************************************************

	block data ltcutoffini

#include "lt.h"

	data delta /0/
	data mudim /1/
	data lambda /1/
	end

