* Phi.F
* the phi function from Eq. (4.10) of
* Davydychev and Tausk, Nucl. Phys. B397 (1993) 23
* this file is part of FeynHiggs
* last modified 2 Aug 18 th

#include "externals.h"
#include "types.h"


	RealPrec function Prec(Phi)(m1, m2, m3)
	implicit none
	RealPrec m1, m2, m3

	ComplexPrec p(2)

	if( m1 .le. m3 .and. m2 .le. m3 ) then
	  call Prec(LamPhi)(p, m1, m2, m3)
	  Prec(Phi) = RePrec(p(1))
	else if( m3 .le. m1 .and. m2 .le. m1 ) then
	  call Prec(LamPhi)(p, m3, m2, m1)
	  Prec(Phi) = m3/m1*RePrec(p(1))
	else
	  call Prec(LamPhi)(p, m3, m1, m2)
	  Prec(Phi) = m3/m2*RePrec(p(1))
	endif
	end


************************************************************************
	
	subroutine Prec(LamPhi)(p, m1, m2, m3)
	implicit none
	ComplexPrec p(2)
	RealPrec m1, m2, m3

#include "lt.h"

	RealPrec x, y, xpy, xmy, lam2, lxy
	ComplexPrec lam, cxm, cxp, tmp

	ComplexPrec Prec(spence)
	external Prec(spence)

	x = sqrt(m1/m3)
	y = sqrt(m2/m3)
	xpy = x + y
	xmy = x - y
	lam2 = (1 - xpy)*(1 + xpy)*(1 - xmy)*(1 + xmy)
	if( abs(lam2) .lt. diffeps ) then
	  p(1) = -2*(x*log(x) + y*log(y))/(x*y)
	  p(2) = 0
	  return
	endif

	lam = sqrtc(lam2)
	cxm = (1 - xpy*xmy - lam)/2
	tmp = (1 - xpy*xmy + lam)/2
	if( abs(cxm) .lt. abs(tmp) ) cxm = y**2/tmp
	cxp = (1 + xpy*xmy - lam)/2
	tmp = (1 + xpy*xmy + lam)/2
	if( abs(cxp) .lt. abs(tmp) ) cxp = x**2/tmp

	tmp = Prec(spence)(0, cxp, zPrec) + Prec(spence)(0, cxm, zPrec) -
     &    log(cxp)*log(cxm) - zeta2
	lxy = log(x)*log(y)
	p(1) = -2*(tmp + 2*lxy)/lam
	p(2) = p(1)*lam2
	end

