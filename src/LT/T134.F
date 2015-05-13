* T134.F
* the T134 two-loop integral
* this file is part of FeynHiggs
* last modified 27 Jan 15 th

#include "externals.h"
#include "types.h"


	RealType function T134(m1, m2, m3)
	implicit none
	RealType m1, m2, m3

#include "lt.h"

	RealType T134q
	external T134q

	T134 = T134q(m1, m2, m3, mudim)
	end

************************************************************************

	RealType function T134sub(m1, m2, m3)
	implicit none
	RealType m1, m2, m3

#include "lt.h"

	RealType T134q, A0delq
	external T134q, A0delq

	T134sub = T134q(m1, m2, m3, mudim) -
     &    A0delq(m1, mudim) - A0delq(m2, mudim) - A0delq(m3, mudim)
	end

************************************************************************

	RealType function T134q(m1, m2, m3, q)
	implicit none
	RealType m1, m2, m3, q

#include "lt.h"

	ComplexType Dilog
	external Dilog

	RealType x1, x2, x3, tmp, x13, x23
	ComplexType lam, a1, a2

	RealType m, mlm
	mlm(m) = m*log(m/q)*(log(m/q) - 3)

	x1 = m1
	x2 = m2
	if( x1 .gt. x2 ) then
	  x2 = x1
	  x1 = m2
	endif
	x3 = m3
	if( x2 .gt. x3 ) then
	  x3 = x2
	  x2 = m3
	endif
	if( x1 .gt. x2 ) then
	  tmp = x2
	  x2 = x1
	  x1 = tmp
	endif

	T134q = .5D0*(7 + zeta2)*(x1 + x2 + x3) + mlm(x3)

	if( x2 .eq. 0 ) then
	  T134q = T134q + x3*zeta2
	else
	  x23 = x2/x3
	  if( x1 .eq. 0 ) then
	    T134q = T134q + mlm(x2) - .5D0*x2*log(x23)**2 +
     &        (x3 - x2)*Re(Dilog(ToComplex(1 - x23)))
	  else
	    x13 = x1/x3
	    lam = Sqrtc((x13 - x23)**2 - 2*(x13 + x23) + 1)
	    a1 = .5D0*(1 + x13 - x23 - lam)
	    a2 = .5D0*(1 - x13 + x23 - lam)
	    lam = lam*(log(a1)*log(a2) -
     &        Dilog(a1) - Dilog(a2) -
     &        .5D0*log(x13)*log(x23) + zeta2)
	    T134q = T134q + mlm(x1) + mlm(x2) +
     &        .25D0*( (x1 - x2 - x3)*log(x23)**2 +
     &                (x2 - x1 - x3)*log(x13)**2 +
     &                (x3 - x1 - x2)*log(x1/x2)**2 ) +
     &        x3*Re(lam)
	  endif
	endif
	end

************************************************************************
* Spira's Delta b needs this

	RealType function T134s(m1, m2, m3, q)
	implicit none
	RealType m1, m2, m3, q

#include "lt.h"

	RealType T134q
	external T134q

	T134s = (T134q(m1, m2, m3, q) - .5D0*zeta2*(m1 + m2 + m3))/q
	end

