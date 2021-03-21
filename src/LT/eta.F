* eta.F
* the eta function used by the three- and four-point integrals
* this file is part of FeynHiggs 
* last modified 2 Aug 18 th

#include "externals.h"
#include "types.h"


	integer function Prec(eta)(z1,s1, z2,s2, s12)
	implicit none
	ComplexPrec z1, z2
	RealPrec s1, s2, s12

	RealPrec im1, im2, im12
	integer e

	im1 = Im(z1)
	if( im1 .eq. 0 ) im1 = s1
	im2 = Im(z2)
	if( im2 .eq. 0 ) im2 = s2
	im12 = Im(z1*z2)
	if( im12 .eq. 0 ) im12 = s12

	if( im1 .lt. 0 .and. im2 .lt. 0 .and. im12 .gt. 0 ) then
	  e = 1
	else
     &  if( im1 .gt. 0 .and. im2 .gt. 0 .and. im12 .lt. 0 ) then
	  e = -1
	else
	  e = 0
#ifdef WARNINGS
	  if( .not. (im2 .eq. 0 .and. Re(z2) .gt. 0 .or.
     &               im1 .eq. 0 .and. Re(z1) .gt. 0) .and.
     &        (im1 .eq. 0 .and. Re(z1) .lt. 0 .or.
     &         im2 .eq. 0 .and. Re(z2) .lt. 0 .or.
     &         im12 .eq. 0 .and. Re(z1*z2) .lt. 0) )
     &      print *, "eta not defined"
#endif
	endif

	Prec(eta) = e
	end


************************************************************************

	integer function Prec(etatilde)(c1,s1, c2,s2)
	implicit none
	ComplexPrec c1, c2
	RealPrec s1, s2

#include "lt.h"

	RealPrec im1, im2
	integer e

	integer Prec(eta)
	external Prec(eta)

	im1 = Im(c1)
	if( im1 .eq. 0 ) im1 = s1
	im2 = Im(c2)
	if( im2 .ne. 0 ) then
	  e = Prec(eta)(c1,s1, c2,zPrec, zPrec)
	else if( Re(c2) .gt. 0 ) then
	  e = 0
	else if( im1 .gt. 0 .and. s2 .gt. 0 ) then
	  e = -1
	else if( im1 .lt. 0 .and. s2 .lt. 0 ) then
	  e = 1
	else
	  e = 0
#ifdef WARNINGS
	  if( im1 .eq. 0 .and. Re(c1) .lt. 0 .or.
     &        s2 .eq. 0 .and. Re(c1*c2) .lt. 0 )
     &      print *, "etatilde not defined"
#endif
	endif

	Prec(etatilde) = e
	end

