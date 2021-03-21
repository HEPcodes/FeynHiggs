* Bfpv.F
* Passarino & Veltman's F of Eq (D.10) of Nucl Phys B160 (1979) 151
* this file is part of LoopTools
* last modified 31 Jul 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine Prec(fpv)(f, x, y)
	implicit none
	ComplexPrec f(0:4), x, y

#include "lt.h"

	ComplexPrec xi, xn
	integer n

	ComplexPrec, volatile :: f0, f1

	if( abs(x) .lt. 5 ) then
	  if( abs(x) .lt. diffeps ) then
	    f(0) = 0
	  else if( abs(y) .lt. diffeps ) then
* mask inf yet return 'weird' result if not only y*fpv is needed
	    f(0) = N(1,10)
	  else
*	    xi = 1/x
*	    f(0) = -log(-y*xi)*xi/((1 + xi) - 1)
	    f(0) = -log(-y/x)
	  endif
	  f(1) = x*f(0) - 1
	  f(2) = x*f(1) - I2
	  f(3) = x*f(2) - I3
	  f(4) = x*f(3) - I4
	else
	  xi = 1/x
	  xn = 1
	  f(4) = 0
	  do n = 5, 50
	    f0 = f(4)
	    xn = xn*xi
	    f(4) = f(4) + xn/n
	    f1 = f(4)
	    if( f0 .eq. f1 ) exit
	  enddo
	  f(3) = xi*(f(4) + I4)
	  f(2) = xi*(f(3) + I3)
	  f(1) = xi*(f(2) + I2)
	  f(0) = xi*(f(1) + 1)
	endif

#ifdef DETAILED_DEBUG
	DLOOP "fpv: x=", x	ENDL
	DLOOP "fpv: y=", y	ENDL
	DLOOP "fpv(0)=", f(0)	ENDL
	DLOOP "fpv(1)=", f(1)	ENDL
	DLOOP "fpv(2)=", f(2)	ENDL
	DLOOP "fpv(3)=", f(3)	ENDL
	DLOOP "fpv(4)=", f(4)	ENDL
#endif
	end

************************************************************************

	subroutine Prec(fth)(f, x, y)
	implicit none
	ComplexPrec f(0:4), x, y

#include "lt.h"

	ComplexPrec xi, xn
	integer n

	ComplexPrec, volatile :: f0, f1

	if( abs(x) .lt. 5 ) then
	  if( abs(y) .lt. diffeps ) then
	    f(0) = 0
	  else
	    f(0) = -log(-x/y)
	  endif
	  f(1) = y*f(0) - 1
	  f(2) = x*f(1) + I1/2
	  f(3) = x*f(2) + I2/3
	  f(4) = x*f(3) + I3/4
	else
	  xi = 1/x
	  xn = 1
	  f(4) = 0
	  do n = 4, 50
	    f0 = f(4)
	    xn = xn*xi
	    f(4) = f(4) - xn/(n*(n + 1))
	    f1 = f(4)
	    if( f0 .eq. f1 ) exit
	  enddo
	  f(3) = xi*(f(4) - I3/4)
	  f(2) = xi*(f(3) - I2/3)
	  f(1) = xi*(f(2) - I1/2)
	endif

#ifdef DETAILED_DEBUG
	DLOOP "fth: x=", x	ENDL
	DLOOP "fth: y=", y	ENDL
	DLOOP "fth(1)=", f(1)	ENDL
	DLOOP "fth(2)=", f(2)	ENDL
	DLOOP "fth(3)=", f(3)	ENDL
	DLOOP "fth(4)=", f(4)	ENDL
#endif
	end

