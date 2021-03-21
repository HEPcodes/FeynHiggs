* Bcoeff.F
* the two-point function 'body'
* this file is part of FeynHiggs
* last modified 31 Jul 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	ComplexPrec function Prec(Bcoeff)(p, m1, m2)
	implicit none
	RealPrec p, m1, m2

#include "lt.h"

	ComplexPrec Prec(Bcoeffq)
	external Prec(Bcoeffq)

	Prec(Bcoeff) = Prec(Bcoeffq)(p, m1, m2, mudim)
	end

************************************************************************

	ComplexPrec function Prec(Bcoeffq)(p, m1, m2, Q)
	implicit none
	RealPrec p, m1, m2
	RealType Q

#include "lt.h"

	integer i
	RealPrec dm
	ComplexPrec bX, r, x(2), y(2)
	ComplexPrec mu, f1(0:4), f2(0:4)
cB	ComplexPrec f(2), g(2)
cB00_	ComplexPrec a0, b0, b1
cB001_	ComplexPrec b00, b11
cDB00_	ComplexPrec b1, db0, db1
cDB001_	ComplexPrec db11, db1, b11

	dm = m1 - m2
	bX = bogus

#ifdef DETAILED_DEBUG
#define cDEB(i) i
	DLOOP __SUBROUTINE__	ENDL
	DLOOP "   p=", p	ENDL
	DLOOP "  m1=", m1	ENDL
	DLOOP "  m2=", m2	ENDL
	DLOOP "   Q=", Q	ENDL
#endif

* general case
	if( abs(p) .gt. zeroeps*(m1 + m2) ) then
	  r = p*(p - m1 - m2) - m1*(p - dm) - m2*(p + dm)
	  r = sqrt(r)
	  x(1) = (p + dm + r)/p/2
	  x(2) = (p + dm - r)/p/2
	  i = 1
	  if( abs(x(1)) - abs(x(2)) ) 12, 10, 11
12	  i = 2
11	  x(3-i) = m1/(p*x(i))
10	  x(1) = x(1) + sign(abs(x(1)), p)*cIeps
	  x(2) = x(2) - sign(abs(x(2)), p)*cIeps

	  y(1) = (p - dm - r)/p/2
	  y(2) = (p - dm + r)/p/2
	  i = 1
	  if( abs(y(1)) - abs(y(2)) ) 22, 20, 21
22	  i = 2
21	  y(3-i) = m2/(p*y(i))
20	  y(1) = y(1) - sign(abs(y(1)), p)*cIeps
	  y(2) = y(2) + sign(abs(y(2)), p)*cIeps

#ifdef DETAILED_DEBUG
	  DLOOP "case p != 0"	ENDL
	  DLOOP "x1=", x(1)	ENDL
	  DLOOP "x2=", x(2)	ENDL
	  DLOOP "y1=", y(1)	ENDL
	  DLOOP "y2=", y(2)	ENDL
#endif

#ifdef cB
	  if( abs(y(1)) .gt. I2 .and. abs(y(2)) .gt. I2 ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case B-p-1" ENDL
#endif
	    call Prec(fpv)(f1, x(1), y(1))
	    call Prec(fpv)(f2, x(2), y(2))
	    mu = log(m2/Q) - delta
cB0	    b0 = -(mu + f1(1) + f2(1))
cB1	    b1 = I2*(mu + f1(2) + f2(2))
cB11	    b11 = -I3*(mu + f1(3) + f2(3))
cB111	    b111 = I4*(mu + f1(4) + f2(4))
	  else if( abs(x(1)) .lt. 10 .and. abs(x(2)) .lt. 10 ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case B-p-2" ENDL
#endif
	    mu = log(p/Q*(1 - cIeps)) - delta
	    g = y*log(merge(I1c, y, abs(y) .lt. diffeps))
	    f = log(merge(I1c, -x, abs(x) .lt. diffeps))
	    f = f*x + g - 1
cB0	    b0 = -(mu + f(1) + f(2))
cB1_	    f = f*x + g - I2
cB1	    b1 = I2*(mu + f(1) + f(2))
cB11_	    f = f*x + g - I3
cB11	    b11 = -I3*(mu + f(1) + f(2))
cB111_	    f = f*x + g - I4
cB111	    b111 = I4*(mu + f(1) + f(2))
	  else if( abs(x(1)) .gt. I2 .and. abs(x(2)) .gt. I2 ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case B-p-3" ENDL
#endif
	    call Prec(fth)(f1, x(1), y(1))
	    call Prec(fth)(f2, x(2), y(2))
	    mu = log(m1/Q) - delta + f1(1) + f2(1)
cB0	    b0 = -mu
cB1_	    mu = mu + f1(2) + f2(2)
cB1	    b1 = I2*mu
cB11_	    mu = mu + f1(3) + f2(3)
cB11	    b11 = -I3*mu
cB111_	    mu = mu + f1(4) + f2(4)
cB111	    b111 = I4*mu
	  endif

cB00_	  a0 = 0
cB00_	  if( m2 .ne. 0 ) a0 = m2*(1 - log(m2/Q) + delta)
cB00	  b00 = ((p + dm)*(b1 - I3) + 2*m1*(b0 + 1) + a0 - 2*I3*dm)/6
cB001	  b001 = ((p + dm)*(b11 + I1/6) + m1*(2*b1 - 1) - a0 + I2*dm)/8

#endif

#ifdef cDB
	  if( abs(m1) + abs(m2) .eq. 0 ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case DB-p-1" ENDL
#endif
	    mu = 1/p
cDB0	    db0 = -mu
cDB1	    db1 = I2*mu
cDB11	    db11 = -I3*mu
cDB0	  else if( m1*m2 .eq. 0 .and. abs(p - m1 - m2) .lt. diffeps ) then
#ifdef DETAILED_DEBUG
cDB0	    DLOOP "case DB-p-ir" ENDL
#endif
* IR divergent case
cDB0	    db0 = -(1 + log(lambda/p)/2)/p
cDB1	  else if( m2 .eq. 0 .and. abs(p - m1) .lt. diffeps ) then
#ifdef DETAILED_DEBUG
cDB1	    DLOOP "case DB-p-ir" ENDL
#endif
* IR divergent case
cDB1	    db1 = (3 + log(lambda/p))/p/2
	  else if( abs(x(1) - x(2)) .gt. diffeps*abs(x(1) + x(2)) ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case DB-p-2" ENDL
#endif
	    call Prec(fpv)(f1, x(1), y(1))
	    call Prec(fpv)(f2, x(2), y(2))
cDB0	    db0 = -(y(1)*f1(1) - y(2)*f2(1))/r
cDB1	    db1 = (y(1)*f1(2) - y(2)*f2(2))/r
cDB11	    db11 = -(y(1)*f1(3) - y(2)*f2(3))/r
	  else if( abs(x(1)) .gt. 10 ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case DB-p-3" ENDL
#endif
	    call Prec(fpv)(f1, x(1), y(1))
cDB0	    db0 = -RePrec((I2 + (1 - 2*x(1))*f1(2))/x(1)**2)/p
cDB1	    db1 = RePrec((2*I3 + (2 - 3*x(1))*f1(3))/x(1)**2)/p
cDB11	    db11 = -Re((3*I4 + (3 - 4*x(1))*f1(4))/x(1)**2)/p
	  else if( abs(y(1)) .gt. diffeps ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case DB-p-4" ENDL
#endif
	    call Prec(fpv)(f1, x(1), y(1))
cDB0	    db0 = -RePrec(2 + (1 - 2*x(1))*f1(0))/p
cDB1	    db1 = RePrec(3*I2 + (2 - 3*x(1))*f1(1))/p
cDB11	    db11 = -RePrec(4*I3 + (3 - 4*x(1))*f1(2))/p
	  endif
#endif

* zero momentum
	else if( abs(dm) .gt. diffeps*(m1 + m2) ) then
	  x(2) = m1/dm*(1 - cIeps)
	  y(2) = -m2/dm*(1 - cIeps)

#ifdef DETAILED_DEBUG
	  DLOOP "case p = 0"	ENDL
	  DLOOP "x2=", x(2)	ENDL
	  DLOOP "y2=", y(2)	ENDL
#endif

#ifdef cB
	  if( abs(y(2)) .gt. I2 ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case B-0-1" ENDL
#endif
	    call Prec(fpv)(f2, x(2), y(2))
	    mu = log(m2/Q) - delta
cB0	    b0 = -(mu + f2(1))
cB1	    b1 = I2*(mu + f2(2))
cB11	    b11 = -I3*(mu + f2(3))
cB111	    b111 = I4*(mu + f2(4))
cB00_	    a0 = 0
cB00_	    if( m2 .ne. 0 ) a0 = m2*(1 - log(m2/Q) + delta)
cB00	    b00 = (2*(m1*b0 + a0) + m1 + m2)/8
	  else
#ifdef DETAILED_DEBUG
	    DLOOP "case B-0-2" ENDL
#endif
	    call Prec(fpv)(f2, y(2), x(2))
	    mu = log(m1/Q) - delta
cB0	    b0 = -(mu + f2(1))
cB1_	    f2(1) = f2(1) + 1
cB1_	    f = x(2) + (/I2, I1/)
cB1	    b1 = I2*(mu + f2(1)*f(2) - f(1))
cB11_	    f = f*x(2) + (/I3, I1/)
cB11	    b11 = -I3*(mu + f2(1)*f(2) - f(1))
cB111_	    f = f*x(2) + (/I4, I1/)
cB111	    b111 = I4*(mu + f2(1)*f(2) - f(1))
cB00_	    a0 = 0
cB00_	    if( m1 .ne. 0 ) a0 = m1*(1 - log(m1/Q) + delta)
cB00	    b00 = (2*(m2*b0 + a0) + m1 + m2)/8
	  endif
#endif

cB001	  b001 = ((2*(m2 - dm)*b00 - m1*m2*(b0 + 1))/dm - dm/6)/6

#ifdef cDB
	  call Prec(fpv)(f2, x(2), y(2))
	  if( abs(x(2)) .lt. 10 ) then
#ifdef DETAILED_DEBUG
	    DLOOP "case DB-0-1" ENDL
#endif
cDB0	    db0 = (I2 + y(2)*f2(1))/dm
cDB1	    db1 = -(I3 + y(2)*f2(2))/dm
cDB11	    db11 = (I4 + y(2)*f2(3))/dm
	  else
#ifdef DETAILED_DEBUG
	    DLOOP "case B-0-2" ENDL
#endif
cDB0	    db0 = (I2 + y(2)*f2(2))/m1
cDB1	    db1 = -(I3 + y(2)*f2(3))/m1
cDB11	    db11 = (I4 + y(2)*f2(4))/m1
	  endif
#endif

	else
#ifdef DETAILED_DEBUG
	  DLOOP "case B-0-3" ENDL
#endif
cB	  mu = log(m2/Q) - delta
cB0	  b0 = -mu
cB1	  b1 = I2*mu
cB11	  b11 = -I3*mu
cB00	  b00 = I2*m1*(1 - mu)
cB001	  b001 = -I4*m1*(1 - mu)
cDB0	  db0 = I1/6/m1
cDB1	  db1 = -I1/12/m1
cDB11	  db11 = I1/20/m1
	endif

cDB00	db00 = ((p + dm)*db1 + 2*m1*db0 + b1 - I3)/6
cDB001	db001 = ((p + dm)*db11 + 2*m1*db1 + b11 + I1/6)/8

#ifdef DETAILED_DEBUG
	DLOOP __SUBROUTINE__, " = ", bX
#endif

	if( abs(bX) .gt. abs(bogus/10) )
     &    print *, __SUBROUTINE__, " undefined:", p, m1, m2

	Prec(Bcoeffq) = bX
	end

