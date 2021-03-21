* eftloopfun.F
* loop functions (and helpers) for the EFT code
* this file is part of FeynHiggs
* last modified 21 Jun 18 th

#include "externals.h"
#include "types.h"


************************************************************************
* loop functions lf(1,2,3) for 2L lambda threshold from arXiv:1504.05200
* helper functions lf(4,5) for Xt conversion from hep-ph/0003246v2

	subroutine loopfun4H(f, x)
	implicit none
	RealType f(5), x

#include "FH.h"
#include "looptools.h"

	RealType x1, x2, L1, L2

	ComplexType spence
	external spence

	x1 = (1 - x)*(1 + x)
	if( abs(x1) .lt. 1D-5 ) then
	  f(1) = -1
	  f(2) = .5D0
	  f(3) = -2.25D0
	  f(4) = 0
	  f(5) = 0
	else
	  L1 = x1*log(abs(x1))
	  x2 = x**2
	  L2 = x2*log(x2)
	  f(1) = L2/x1
	  f(2) = (1 + f(1))/x1
	  f(3) = (1 - 2*x2*(1 + x2))*(Li21m(x2) + L2)/x1**2
	  f(4) = x2*L2 + (1 + x2)*L1 + x1
	  f(5) = x2*L2 - x1*(L1 - 3)
	endif
	end


************************************************************************
* loop functions for the stop contribution to gt
* function F~ from arXiv:1407.4081v2 Eqs. (69) & (70)

	subroutine loopfunSf(f, x)
	implicit none
	RealType f(7), x

#include "FH.h"

	RealType x1, x2, L2

	x1 = (1 - x)*(1 + x)
	if( abs(x1) .lt. 1D-4 ) then
	  f(1) = 1
	  f(2) = 1
	  f(3) = 1
	  f(4) = 1
	  f(5) = 1
	  f(6) = 0
	  f(7) = 1
	else
	  x2 = x**2
	  L2 = log(x2)/x1
* F1~(x) Eq. (69a)
	  f(1) = -x*L2
* F2~(x) Eq. (69b)
	  f(2) = -6*x2/x1**2*(2 + (1 + x2)*L2)
* F3~(x) Eq. (69c)
	  f(3) = 2/3D0*x/x1*(5 + (1 + 4*x2)*L2)
* F4~(x) Eq. (69d)
	  f(4) = -2*x/x1*(1 + L2)
* F5~(x) Eq. (69e)
	  f(5) = 3*x/x1**2*(1 + x2*(1 + 2*L2))
* F6~(x) Eq. (70a)
	  f(6) = -1/4D0/x1*(1 + (2 - x2)*(1 + 2*x2*L2))
* F7~(x) Eq. (70b)
	  f(7) = -3/2D0/x1**2*(1 - x2*((3 - x2)*(1 + 2*x2*L2) + 3))
	endif
	end

	subroutine loopfunSf6(f, x)
	implicit none
	RealType f, x

#include "FH.h"

	RealType x1, x2, L2

	x1 = (1 - x)*(1 + x)
	if( abs(x1) .lt. 1D-5 ) then
	  f = 0
	else
	  x2 = x**2
	  L2 = log(x2)/x1
* F6~(x) Eq. (70a)
	  f = -1/4D0/x1*(1 + (2 - x2)*(1 + 2*x2*L2))
	endif
	end


	subroutine loopfunSf9(f, x, y)
	implicit none
	RealType f, x, y

#include "FH.h"

	RealType x1, x2, Lx2
	RealType y1, y2, Ly2

	x1 = (1 - x)*(1 + x)
	y1 = (1 - y)*(1 + y)

	if( abs(x-y) .lt. 1D-5 ) then
	  if( abs(x1) .lt. 1D-5 ) then
c           x == y == 1
	    f = 1D0
          else
c           x == y
            x2 = x**2
            Lx2 = log(x2)

            f = -2*(1-x2+Lx2)/x1**2
          endif
	else
	  if( abs(x1) .lt. 1D-5 ) then
	    if( abs(y1) .lt. 1D-5 ) then
c             x == y == 1
	      f = 1D0
	    else
c             x == 1, y != 1
              y2 = y**2
              Ly2 = log(y2)

	      f = 2*(y1+y2*Ly2)/y1**2
	    endif
          else
	    if( abs(y1) .lt. 1D-5 ) then
c             x != 1, y == 1
              x2 = x**2
              Lx2 = log(x2)

	      f = 2*(x1+x2*Lx2)/x1**2
	    else
c             x != 1, y != 1
              x2 = x**2
              Lx2 = log(x2)
              y2 = y**2
              Ly2 = log(y2)

* F9~(x,y) Eq. (70d)
	      f = -2*(x2*Lx2/x1-y2*Ly2/y1)/(x2-y2)
	    endif

	  endif
	endif

	end


	subroutine loopfunSf89(f, x, y)
	implicit none
	RealType f(2), x, y

#include "FH.h"

	RealType x1, x2, Lx2
	RealType y1, y2, Ly2

	x1 = (1 - x)*(1 + x)
	y1 = (1 - y)*(1 + y)

	if( abs(x-y) .lt. 1D-5 ) then
	  if( abs(x1) .lt. 1D-5 ) then
c           x == y == 1
	    f(1) = 1D0
	    f(2) = 1D0
          else
c           x == y
            x2 = x**2
            Lx2 = log(x2)

            f(1) = -2*(1-x2+x2*(2-x2)*Lx2)/x1**2
            f(2) = -2*(1-x2+Lx2)/x1**2
          endif
	else
	  if( abs(x1) .lt. 1D-5 ) then
	    if( abs(y1) .lt. 1D-5 ) then
c             x == y == 1
	      f(1) = 1D0
	      f(2) = 1D0
	    else
c             x == 1, y != 1
              y2 = y**2
              Ly2 = log(y2)

	      f(1) = 2*y2*(y1+y2*Ly2)/y1**2
	      f(2) = 2*(y1+y2*Ly2)/y1**2
	    endif
          else
	    if( abs(y1) .lt. 1D-5 ) then
c             x != 1, y == 1
              x2 = x**2
              Lx2 = log(x2)

	      f(1) = 2*x2*(x1+x2*Lx2)/x1**2
	      f(2) = 2*(x1+x2*Lx2)/x1**2
	    else
c             x != 1, y != 1
              x2 = x**2
              Lx2 = log(x2)
              y2 = y**2
              Ly2 = log(y2)

* F8~(x,y) Eq. (70c)
	      f(1) = -2-2*(x**4*Lx2/x1-y**4*Ly2/y1)/(x2-y2)
* F9~(x,y) Eq. (70d)
	      f(2) = -2*(x2*Lx2/x1-y2*Ly2/y1)/(x2-y2)
	    endif

          endif
	endif

	end

************************************************************************
* loop functions for the gaugino-Higgsino contribution to lambda & gt
* functions F~[57], f1..8 from arXiv:1407.4081v2 Eqs. (69)-(71)

	subroutine loopfunIno(f, x, y)
	implicit none
	RealType f(6,3), x, y

#include "FH.h"

	RealType x1, y1, x2, y2, Lx2, Ly2
	RealType dL, dLx, dLx1, d, a, b
	integer c

	c = 0

	x1 = (1 - x)*(1 + x)
	if( abs(x1) .lt. 1D-5 ) then
	  c = 1
	  f(1,1) = 1
	  f(2,1) = 1
	  f(3,1) = 1
	  f(4,1) = 1
	  f(5,1) = 1
	  f(6,1) = 1
	else
	  x2 = x**2
	  Lx2 = x2*log(x2)/x1
	  d = 1/x1**2
* f1(x) Eq. (71b)
	  f(1,1) = 6/7D0*d*x2*(x2 + 3 - (x2 - 5)*Lx2)
* f2(x) Eq. (71c)
	  f(2,1) = 2/9D0*d*x2*(x2 + 11 - (5*x2 - 17)*Lx2)
* f3(x) Eq. (71d)
	  f(3,1) = 2/3D0*d*(x2*(x2 + 9) + 2 - (x2*(x2 - 7) - 6)*Lx2)
* f4(x) Eq. (71e)
	  f(4,1) = 2/7D0*d*(5*x2*(x2 + 5) + 6 - (x2*(x2 - 19) - 18)*Lx2)
* F5~(x) Eq. (71a) & (69e)
	  f(5,1) = 3*d*x*(x2 + 2*Lx2 + 1)
* F7~(x) Eq. (71a) & (70b)
	  f(6,1) = -3/2D0*d*(x2*(x2 - 6 + 2*(x2 - 3)*Lx2) + 1)
	endif

	y1 = (1 - y)*(1 + y)
	if( abs(y1) .lt. 1D-5 ) then
	  c = ior(c, 2)
	  f(1,2) = 1
	  f(2,2) = 1
	  f(3,2) = 1
	  f(4,2) = 1
	  f(5,2) = 1
	  f(6,2) = 1
	else
	  y2 = y**2
	  Ly2 = y2*log(y2)/y1
	  d = 1/y1**2
* f1(y) Eq. (71b)
	  f(1,2) = 6/7D0*d*y2*(y2 + 3 - (y2 - 5)*Ly2)
* f2(y) Eq. (71c)
	  f(2,2) = 2/9D0*d*y2*(y2 + 11 - (5*y2 - 17)*Ly2)
* f3(y) Eq. (71d)
	  f(3,2) = 2/3D0*d*(y2*(y2 + 9) + 2 - (y2*(y2 - 7) - 6)*Ly2)
* f4(y) Eq. (71e)
	  f(4,2) = 2/7D0*d*(5*y2*(y2 + 5) + 6 - (y2*(y2 - 19) - 18)*Ly2)
* F5~(y) Eq. (71a) & (69e)
	  f(5,2) = 3*d*y*(y2 + 2*Ly2 + 1)
* F7~(y) Eq. (71a) & (70b)
	  f(6,2) = -3/2D0*d*(y2*(y2 - 6 + 2*(y2 - 3)*Ly2) + 1)
	endif

	goto (01, 10, 11) c

	if( abs(x - y) .lt. 1D-5 ) then
	  dL = 1/x1**2*(2*x2 + (3 + x2)*Lx2)
	  dLx = 2*x/x1**2*(x2 + 2*Lx2)
	  dLx1 = 1/x1*(2*x2 + (3 - x2)*Lx2)
	else
	  Lx2 = Lx2*x/(x1*(x - y))
	  Ly2 = Ly2*y/(y1*(x - y))
	  dL = Lx2 - Ly2
	  dLx = x*Lx2 - y*Ly2
	  dLx1 = x1*Lx2 - y1*Ly2
	endif

* f8(x,y) Eq. (71i)
	f(4,3) = 3/2D0*((x + y)/(x1*y1) + dLx)
	a = (1 + x*y)/(x1*y1) + dL
	d = a - 1 - dLx1
* f5(x,y) Eq. (71f)
9	f(1,3) = 3/4D0*(a + d)
* f6(x,y) Eq. (71g)
	f(2,3) = 6/7D0*d
* f7(x,y) Eq. (71h)
	f(3,3) = 6*a
	return

* x == 1
01	b = .5D0/(y - 1)
	a = 2*b*(Ly2 + 1)*y/y1
	f(4,3) = 3/2D0*(a*y - b)
	d = a*y2 - b
	a = a - b
	goto 9

* y == 1
10	b = .5D0/(x - 1)
	a = 2*b*(Lx2 + 1)*x/x1
	f(4,3) = 3/2D0*(a*x - b)
	d = a*x2 - b
	a = a - b
	goto 9

* x == 1 && y == 1
11	f(1,3) = 1
	f(2,3) = 1
	f(3,3) = 1
	f(4,3) = 1
	end

************************************************************************
* loop functions lf(1,2,3) for top Yukawa threshold (EFT->MSSM) from
* helper functions lf(4,5) for Xt conversion from hep-ph/0003246v2

	subroutine htloopfun(lf, mf, at)
	implicit none
	RealType lf(5), mf, at

#include "FH.h"

	RealType x, x1

	x = mf**2
	x1 = 1/(1-x)**2
	if( abs(x) .lt. 1D-5 ) then
	  lf(1) = 1.3125D0
	  lf(2) = 0D0
	  lf(3) = 55/144D0
	  lf(4) = 0D0
	  lf(5) = -3/8D0
	elseif( abs(1-x) .lt. 1D-5 ) then
	  lf(1) = -.75D0
	  lf(2) = -.75D0
	  lf(3) = -(9+4*at)/36D0
	  lf(4) = -5/36D0
	  lf(5) = 0D0
	else
c         ht threshold g^2 coeff
	  lf(1) = -3*(-7+4*x+3*x**2-2*x*(8-3*x)*log(x))*x1/16D0
c         htp threshold g^2 coeff
	  lf(2) =  -3*x*(-1+x-log(x))*x1/2D0
c         ht threshold gy^2 coeff
	  lf(3) = ((-55+32*at*mf-51*x)*(-1+x)
     &      -2*x*(-72+16*at*mf+19*x)*log(x))*x1/144D0
c         htp threshold gy^2 coeff
	  lf(4) = x*(13*(1-x)+(9+4*x)*log(x))*x1/18D0
c         ht threshold ht^2 coeff
	  lf(5) = 3*(-1+4*x-3*x**2+2*x**2*log(x))*x1/8D0
	endif
	end
