* TF.F
* this file is part of FeynHiggs
* last modified 1 Feb 17 th

#include "externals.h"
#include "types.h"


	ComplexType function TF(m1, m2, m3)
	implicit none
	RealType m1, m2, m3

#include "FH.h"

	ComplexType spence, Dilog
	external spence, Dilog

	RealType m13, m23, dm
	ComplexType lambda, a1, a2

	RealType mudim
	parameter (mudim = 1)

	m23 = m2/m3

	if( m1 .eq. 0 ) then
	  TF = (m3 - m2)*(Li2omx(m23) - .5D0*log(m3/mudim)*log(m23))
	else
	  m13 = m1/m3
	  dm = m13 - m23
	  lambda = Sqrtc(dm**2 - 2*(m13 + m23) + 1)
	  a1 = 1 + dm
	  if( abs(a1 - lambda) .lt. abs(a1 + lambda) ) then
	    a1 = 2*m13/(a1 + lambda)
	  else
	    a1 = .5D0*(a1 - lambda)
	  endif
	  a2 = 1 - dm
	  if( abs(a2 - lambda) .lt. abs(a2 + lambda) ) then
	    a2 = 2*m23/(a2 + lambda)
	  else
	    a2 = .5d0*(a2 - lambda)
	  endif
	  TF = m3*lambda*(log(a1)*log(a2) - Dilog(a1) - Dilog(a2) -
     &      .5D0*log(m13)*log(m23) + pi**2/6D0)
	endif
	end

