* C0.F
* the scalar three-point function
* this file is part of FeynHiggs
* last modified 2 Aug 18 th

#include "externals.h"
#include "types.h"

#define M(i) para(i)
#define P(i) para(i+3)


	ComplexPrec function Prec(C0)(p1, p2, p1p2, m1, m2, m3)
	implicit none
	RealPrec p1, p2, p1p2, m1, m2, m3

#include "lt.h"
#include "perm.h"

	integer i, perm, permc, nzero
	RealPrec para(6)
	ComplexPrec res

	integer paraperm(3)
	data paraperm /p123, p231, p312/

#define Px(j) P(ibits(perm,3*(3-j),3))
#define Mx(j) M(ibits(perm,3*(3-j),3))

	M(1) = m1
	M(2) = m2
	M(3) = m3
	P(1) = p1
	P(2) = p2
	P(3) = p1p2

#ifdef DETAILED_DEBUG
	print *, "C0:   p1 =", p1
	print *, "C0:   p2 =", p2
	print *, "C0: p1p2 =", p1p2
	print *, "C0:   m1 =", m1
	print *, "C0:   m2 =", m2
	print *, "C0:   m3 =", m3
#endif

	res = 0

100	permc = 0
	nzero = 0

	do i = 1, 3
	  perm = paraperm(i)
	  if( abs(Mx(1)) .lt. zeroeps ) then
	    if( abs(Px(1) - Mx(2)) +
     &          abs(Px(3) - Mx(3)) .lt. diffeps ) then
	      call Prec(C0soft)(res, para, perm)
	      goto 999
	    endif
	    if( abs(Px(1)) + abs(Mx(2)) .lt. zeroeps ) permc = perm
	  endif
	  if( abs(P(i)) .lt. zeroeps ) nzero = nzero + 1
	enddo

	if( permc .ne. 0 ) then
	  call Prec(C0coll)(para, permc)
	  goto 100
	endif

	goto (1, 2, 3) nzero

	call Prec(C0p3)(res, para, p123)
	call Prec(C0p3)(res, para, p231)
	call Prec(C0p3)(res, para, p312)
	goto 999

1	call Prec(C0p2)(res, para, p123)
	call Prec(C0p2)(res, para, p231)
	call Prec(C0p2)(res, para, p312)
	goto 999

2	call Prec(C0p1)(res, para, p123)
	call Prec(C0p1)(res, para, p231)
	call Prec(C0p1)(res, para, p312)
	goto 999

3	call Prec(C0p0)(res, para)

999	continue

	Prec(C0) = res
#ifdef DETAILED_DEBUG
	print *, "C0 =", res
#endif
	end


************************************************************************
* all mom-squares != 0

	subroutine Prec(C0p3)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	RealPrec m1, m2, m3, p1, p2, p3, pp1, pp2, pp3
	RealPrec m12, m13, m23, a2, n, n123, s
	ComplexPrec a, b, c, c0
	ComplexPrec yx, y1, y2, y3(2), x1(2), x2(2), x3(2)
	RealPrec e3_12, e13_1, e13_2, e23_1, e23_2
	integer i

	ComplexPrec Prec(spence)
	external Prec(spence)

	RealPrec eta, etaim, im1_, im2_, im12_
	ComplexPrec c1_, c2_
	etaim(im1_, im2_, im12_) = merge(sign(2*pi, im12_), zPrec,
     &    im1_*im2_ .gt. 0 .and. im1_*im12_ .lt. 0)
	eta(c1_, c2_) = etaim(Im(c1_), Im(c2_), Im(c1_*c2_))

#ifdef DETAILED_DEBUG
	print '(" C0p3 perm = ",O3)', perm
#endif

	m1 = Mx(1)
	m2 = Mx(2)
	m3 = Mx(3)
	p1 = Px(1)
	p2 = Px(2)
	p3 = Px(3)

	m12 = m1 - m2
	m13 = m1 - m3
	m23 = m2 - m3

	a2 = (p1 - p2 - p3)**2 - 4*p2*p3
	a = sqrtc(a2)
	n = I2/p1
	c = (p1*(p1 - p2 - p3 - m13 - m23) - m12*(p2 - p3))/a

	n123 = p1*(p2*p3 + m13*m23) + m12*(m13*p2 - m23*p3)
	pp1 = p1*(p1 - p2 - p3)
	pp2 = p2*(p1 - p2 + p3)
	pp3 = p3*(p1 + p2 - p3)

	y1 = n*(c + (p1 - m12))
	yx = n*(c - (p1 - m12))
	if( abs(y1) .lt. abs(yx) )
     &    y1 = (n123 - m23*pp1 - m12*pp2)/(p1*a2*yx)

	y2 = n*(c - (p1 + m12))
	yx = n*(c + (p1 + m12))
	if( abs(y2) .lt. abs(yx) )
     &    y2 = (n123 - m13*pp1 + m12*pp3)/(p1*a2*yx)

	b = sqrtc((p1 - m12)**2 - 4*p1*m2)
	y3(1) = n*(c + b)
	y3(2) = n*(c - b)
	i = 1
	if( abs(y3(1)) - abs(y3(2)) ) 12, 10, 11
12	i = 2
11	y3(3-i) = (n123 + m3*pp1 - m1*pp2 - m2*pp3)/(p1*a2*y3(i))
10	s = Re(a*b)
	y3(1) = y3(1) + sign(abs(y3(1)), s)*cIeps
	y3(2) = y3(2) - sign(abs(y3(2)), s)*cIeps

	c0 = Prec(spence)(0, y2/y3(1), zPrec) +
     &       Prec(spence)(0, y2/y3(2), zPrec) -
     &       Prec(spence)(0, y1/y3(1), zPrec) -
     &       Prec(spence)(0, y1/y3(2), zPrec)

	if( Im(a) .ne. 0 ) then
	  c = cIeps
	  if( abs(b) .ne. 0 ) c = abs(b)/b*c
	  x1(1) = c - n*( p1 - m12 + b)
	  x1(2) = c - n*( p1 - m12 - b)
	  x2(1) = c - n*(-p1 - m12 + b)
	  x2(2) = c - n*(-p1 - m12 - b)
	  x3 = 1/y3
	  e3_12 = eta(x3(1), x3(2))
	  e13_1 = eta(x1(1), x3(1))
	  e13_2 = eta(x1(2), x3(2))
	  e23_1 = eta(x2(1), x3(1))
	  e23_2 = eta(x2(2), x3(2))
	  c = log(y1)*(eta(x1(1), x1(2)) + e3_12 - e13_1 - e13_2) -
     &        log(y2)*(eta(x2(1), x2(2)) + e3_12 - e23_1 - e23_2) +
     &        log(y3(1))*(e13_1 - e23_1) +
     &        log(y3(2))*(e13_2 - e23_2)
	  if( Im(a) .gt. 0 .and. p1 .lt. 0 ) c = c - log(y1/y2)
	  c0 = c0 + cI*c
	endif

	c0 = c0/a
	res = res + c0

#ifdef DETAILED_DEBUG
	print *, "C0p3 =", c0
#endif
	end


************************************************************************
* one mom-square zero

	subroutine Prec(C0p2)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	RealPrec m1, m2, m3, p1, p2, p3
	RealPrec m12, m23, m13, a, c, y1, y2
	ComplexPrec b, y3, y4, c0

	ComplexPrec Prec(spence)
	external Prec(spence)

#ifdef DETAILED_DEBUG
	print '(" C0p2 perm = ",O3)', perm
#endif

	if( abs(Px(1)) .lt. zeroeps ) then
	  c0 = 0
	  goto 999
	endif

	m1 = Mx(1)
	m2 = Mx(2)
	m3 = Mx(3)
	p1 = Px(1)
	p2 = Px(2)
	p3 = Px(3)

	m12 = m1 - m2
	m23 = m2 - m3
	m13 = m1 - m3

	if( abs(p3) .lt. zeroeps ) then
	  a = p1 - p2
	  y1 = -2*p1*(m13 - a)
	  y2 = -2*p1*m13
	else
	  a = p3 - p1
	  y1 = -2*p1*m23
	  y2 = -2*p1*(m23 + a)
	endif

	c = p1*(p1 - p2 - p3 - m13 - m23) - m12*(p2 - p3)
	b = a*sqrtc((p1 - m12)**2 - 4*p1*m2)
	y3 = c + b
	y4 = c - b
	c = 4*p1*(
     &    p1*((p1 - p2 - p3)*m3 + p2*p3 + m13*m23) +
     &    p2*((p2 - p3 - p1)*m1 + m12*m13) +
     &    p3*((p3 - p1 - p2)*m2 - m12*m23) )
	if( abs(y3) .lt. abs(y4) ) then
	  y3 = c/y4
	else
	  y4 = c/y3
	endif
	c = a/p1
	y3 = y3 + sign(abs(y3), c)*cIeps
	y4 = y4 - sign(abs(y4), c)*cIeps

	c0 = Prec(spence)(0, y2/y3, zPrec) +
     &       Prec(spence)(0, y2/y4, zPrec) -
     &       Prec(spence)(0, y1/y3, zPrec) -
     &       Prec(spence)(0, y1/y4, zPrec)
	c0 = c0/a
	res = res + c0

999	continue

#ifdef DETAILED_DEBUG
	print *, "C0p2 =", c0
#endif
	end


************************************************************************
* two mom-squares zero

	subroutine Prec(C0p1)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	RealPrec m1, m2, m3, p1, p2, p3
	RealPrec m12, m23, m13, c, y1, y2
	ComplexPrec b, y3, y4, c0

	ComplexPrec Prec(spence)
	external Prec(spence)

#ifdef DETAILED_DEBUG
	print '(" C0p1 perm = ",O3)', perm
#endif

	if( abs(Px(1)) .lt. zeroeps ) then
	  c0 = 0
	  goto 999
	endif

	m1 = Mx(1)
	m2 = Mx(2)
	m3 = Mx(3)
	p1 = Px(1)
	p2 = Px(2)
	p3 = Px(3)

	m12 = m1 - m2
	m23 = m2 - m3
	m13 = m1 - m3

	c0 = 0

	if( abs(m13) .gt. diffeps ) then
	  y1 = m23 - p1
	  y2 = m23
	  c = m23 + p1*m3/m13
	  y3 = c - sign(c, p1/m13)*cIeps
	  c0 = Prec(spence)(0, y1/y3, zPrec) -
     &         Prec(spence)(0, y2/y3, zPrec)
	endif

	y1 = -2*p1*m23
	y2 = -2*p1*(m23 - p1)

	c = p1*(p1 - m13 - m23)
	b = p1*sqrtc((p1 - m12)**2 - 4*p1*m2)
	y3 = c - b
	y4 = c + b
	c = 4*p1**2*(p1*m3 + m13*m23)
	if( abs(y3) .lt. abs(y4) ) then
	  y3 = c/y4
	else
	  y4 = c/y3
	endif
	y3 = y3 - abs(y3)*cIeps
	y4 = y4 + abs(y4)*cIeps

	c0 = c0 +
     &    Prec(spence)(0, y1/y3, zPrec) +
     &    Prec(spence)(0, y1/y4, zPrec) -
     &    Prec(spence)(0, y2/y3, zPrec) -
     &    Prec(spence)(0, y2/y4, zPrec)
	c0 = c0/p1
	res = res + c0

999	continue

#ifdef DETAILED_DEBUG
	print *, "C0p1 =", c0
#endif
	end


************************************************************************

	subroutine Prec(C0p0)(res, para)
	implicit none
	ComplexPrec res
	RealPrec para(*)

#include "lt.h"

	RealPrec m1, m2, m3
	RealPrec m12, m23, m13

#ifdef DETAILED_DEBUG
	print *, "C0p0"
#endif

	m1 = M(1)
	m2 = M(2)
	m3 = M(3)

	m12 = m1 - m2
	m23 = m2 - m3
	m13 = m1 - m3

	if( abs(m23) .lt. diffeps ) then
	  if( abs(m13) .lt. diffeps ) then
	    res = -I2/m1
	  else
	    res = (m13 - m1*log(m1/m3))/m13**2
	  endif
	else
	  if( abs(m12) .lt. diffeps ) then
	    res = (-m23 + m3*log(m2/m3))/m23**2
	  else if( abs(m13) .lt. diffeps ) then
	    res = (m23 - m2*log(m2/m3))/m23**2
	  else
	    res = m3/(m13*m23)*log(m1/m3) - m2/(m12*m23)*log(m1/m2)
	  endif
	endif

#ifdef DETAILED_DEBUG
	print *, "C0p0 =", res
#endif
	end


************************************************************************

	subroutine Prec(C0soft)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	ComplexPrec spence
	external spence

	RealPrec s, m1, m2
	RealPrec a, h1, h2, h3, ps
	ComplexPrec ls

	logical ini
	data ini /.FALSE./

#ifdef DETAILED_DEBUG
	print '(" C0soft perm = ",O3)', perm
#endif

	s = Px(2)
	m1 = Px(1)
	m2 = Px(3)

	a = sqrt(4*m1*m2)
	if( abs(a) .lt. zeroeps ) then
	  ps = minmass
	  if( abs(m1) .lt. zeroeps ) m1 = ps
	  if( abs(m2) .lt. zeroeps ) m2 = ps
	  if( .not. ini ) then
	    print *, "collinear-divergent C0, using mass cutoff ", ps
	    ini = .TRUE.
	  endif
	endif

	if( abs(s) .lt. diffeps ) then
	  if( abs(m1 - m2) .lt. diffeps ) then
	    res = -I2*log(m1/lambda)/m1
	  else
	    res = -I4*log(m2*m1/lambda**2)*log(m1/m2)/(m1 - m2)
	  endif
	  goto 999
	endif

	ps = s - m1 - m2
	a = (ps - a)*(ps + a)
	if( a .lt. 0 ) then
	  print *, "C0soft: complex square-root not implemented"
	  a = 0
	endif
	a = sqrt(a)
	if( ps .le. 0 ) then
	  h1 = (a - ps)/2
	else
	  h1 = -2*m1*m2/(a + ps)
	endif
	ps = s - m1 + m2
	if( ps .le. 0 ) then
	  h2 = (a - ps)/2
	else
	  h2 = -2*s*m2/(a + ps)
	endif
	ps = s + m1 - m2
	if( ps .le. 0 ) then
	  h3 = (a - ps)/2
	else
	  h3 = -2*m1*s/(a + ps)
	endif

	ls = log(-a/s - cIeps)
	res = (-zeta2 +
     &    Prec(spence)(0, ToComplexPrec(h2/a,zPrec), -I1) +
     &    Prec(spence)(0, ToComplexPrec(h3/a,zPrec), -I1) -
     &    I2*(log(-h2/s - cIeps)**2 + log(-h3/s - cIeps)**2) +
     &    I4*(log(-m1/s - cIeps)**2 + log(-m2/s - cIeps)**2) -
     &    ls*(log(-h1/s - cIeps) - ls) +
     &    log(-lambda/s - cIeps)*log(h1/sqrt(m1*m2) + cIeps))/a

999	continue

#ifdef DETAILED_DEBUG
	print *, "C0soft =", res
#endif
	end


************************************************************************

	subroutine Prec(C0coll)(para, perm)
	implicit none
	RealPrec para(*)
	integer perm

#include "lt.h"

	logical ini
	data ini /.FALSE./

#ifdef DETAILED_DEBUG
	print '(" C0coll perm = ",O3)', perm
#endif

	Px(1) = minmass
	if( ini ) then
	  print *, "collinear-divergent C0, using mass cutoff ", Px(1)
	  ini = .TRUE.
	endif
	end

