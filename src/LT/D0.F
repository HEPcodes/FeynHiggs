* D0.F
* the scalar four-point function
* this file is part of FeynHiggs
* last modified 2 Aug 18 th

#include "externals.h"
#include "types.h"

#define M(i) para(i)
#define P(i) para(i+4)

#define K2R(k) ((k + sign(I1, k)*sqrtc((k - 2)*(k + 2)))/2)
#define K2R0(k) (k - max(abs(k), I1)*cIeps)
#define R2S(r) merge(zPrec, sign(I1, abs(1 - RePrec(r))), ImPrec(r) .eq. 0)
#define X(x) x(1),x(2)


	ComplexPrec function Prec(D0p)(p1, p2, p3, p4, p1p2, p2p3,
     &    m1, m2, m3, m4)
	implicit none
	RealPrec p1, p2, p3, p4, p1p2, p2p3, m1, m2, m3, m4

#include "lt.h"
#include "perm.h"

	integer i, perm, perms, nzero
	RealPrec para(10)
	ComplexPrec res

	integer pperm(12), mperm(0:7)
	data pperm /
     &    p1234, p1243, p1324,
     &    p2341, p2431, p2314,
     &    p3412, p3142, p3421,
     &    p4123, p4132, p4213 /
	data mperm / p1234, p1234,
     &    p1324, p1234, p1432,
     &    p1243, p1342, p1234 /

* 0 1 1xxx  O'1234561234'
* 1 2 12xx  O'1234561234'
* 2 2 13xx  O'5264131324'
* 3 3 123x  O'1234561234'
* 4 2 14xx  O'4321561432'
* 5 3 124x  O'1635421243'
* 6 3 134x  O'5361421342'
* 7 4 xxxx  O'1234561234'

#define pi(p,i) ibits(p,3*(10-i),3)
#define mi(p,i) ibits(p,3*(4-i),3)

#define Px(i) P(pi(perm,i))
#define Mx(i) M(mi(perm,i))

	M(1) = m1
	M(2) = m2
	M(3) = m3
	M(4) = m4
	P(1) = p1
	P(2) = p2
	P(3) = p3
	P(4) = p4
	P(5) = p1p2
	P(6) = p2p3

#ifdef DETAILED_DEBUG
	print *, "D0:   p1 =", p1
	print *, "D0:   p2 =", p2
	print *, "D0:   p3 =", p3
	print *, "D0:   p4 =", p4
	print *, "D0: p1p2 =", p1p2
	print *, "D0: p2p3 =", p2p3
	print *, "D0:   m1 =", m1
	print *, "D0:   m2 =", m2
	print *, "D0:   m3 =", m3
	print *, "D0:   m4 =", m4
#endif

	nzero = 0
	perms = 0
	do i = 1, 12
	  perm = pperm(i)
	  if( abs(Mx(1)) .lt. zeroeps ) then
	    if( abs(Px(1)) + abs(Mx(2)) .lt. zeroeps ) then
	      call Prec(D0coll)(res, para, perm)
	      if( perm .eq. 0 ) goto 999
	    endif
	    if( perms .eq. 0 .and.
     &        abs(Px(1) - Mx(2)) +
     &        abs(Px(4) - Mx(4)) .lt. diffeps ) perms = perm
	    if( nzero .eq. 0 ) nzero = perm
	  endif
	enddo

	if( perms .ne. 0 ) then
	  call Prec(D0soft)(res, para, perms)
	  goto 999
	endif

	if( nzero .eq. 0 ) then
	  call Prec(D0m4)(res, para)
	  goto 999
	endif

	perm = nzero
	nzero = 0
	if( abs(Mx(2)) .lt. zeroeps ) nzero = 1
	if( abs(Mx(3)) .lt. zeroeps ) nzero = nzero + 2
	if( abs(Mx(4)) .lt. zeroeps ) nzero = nzero + 4
	perms = mperm(nzero)
	if( perms .ne. p1234 ) perm =
     &    pi(perm,pi(perms,1))*8**9 +
     &    pi(perm,pi(perms,2))*8**8 +
     &    pi(perm,pi(perms,3))*8**7 +
     &    pi(perm,pi(perms,4))*8**6 +
     &    pi(perm,pi(perms,5))*8**5 +
     &    pi(perm,pi(perms,6))*8**4 +
     &    mi(perm,mi(perms,1))*8**3 +
     &    mi(perm,mi(perms,2))*8**2 +
     &    mi(perm,mi(perms,3))*8**1 +
     &    mi(perm,mi(perms,4))*8**0

	goto (2, 2, 3, 2, 3, 3, 4) nzero

	call Prec(D0m3)(res, para, perm)
	goto 999

2	call Prec(D0m2)(res, para, perm)
	goto 999

3	call Prec(D0m1)(res, para, perm)
	goto 999

4	call Prec(D0m0)(res, para)

999	Prec(D0p) = res

#ifdef DETAILED_DEBUG
	print *, "D0 =", res
#endif
	end


************************************************************************

	subroutine Prec(D0soft)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	RealPrec m3, p1, p2, p3, p4, p1p2, p2p3
	RealPrec r1, r3, r4
	ComplexPrec c, fac, lm
	ComplexPrec xs, x2, x3, x23, x32
	ComplexPrec ls, l2, l3, l12, l13

	ComplexPrec Prec(spence)
	external Prec(spence)

	ComplexPrec log1m2, Splog, x_, y_, lx_
	log1m2(x_, y_) = (log(y_) - ((y_ - 1) + x_)/y_)
	Splog(x_, lx_) = Prec(spence)(0, x_, zPrec) +
     &    lx_*log1m2(x_, 1 - x_)

	m3 = Mx(3)
	p1 = Px(1)
	p2 = Px(2)
	p3 = Px(3)
	p4 = Px(4)
	p1p2 = Px(5)
	p2p3 = Px(6)

#ifdef DETAILED_DEBUG
	print '(" D0soft perm = ",O4)', iand(perm, O'7777')
#endif

	r1 = sqrt(p1)
	r4 = sqrt(p4)
	fac = I2/(r1*r4*(p1p2 - m3))
	call Prec(bdK)(xs, p2p3, r1, r4)
	ls = -1
	if( abs(xs - 1) .lt. diffeps ) then
	  ls = log(xs)
	  fac = 2*xs/((1 - xs)*(1 + xs))*fac
	endif

	if( abs(m3) .lt. zeroeps ) then
* massless case
	  if( abs(p1 - p2) + abs(p3 - p4) .lt. diffeps ) then
	    res = -2*log(-lambda/p1p2 + cIeps)*ls
	  else
	    x2 = (r1*(p3 - p4 + cIeps))/(r4*(p2 - p1 + cIeps))
	    l2 = log(x2)
	    c = log(lambda/(r1*r4)) +
     &        log((p2 - p1)/p1p2*(1 - cIeps)) +
     &        log((p3 - p4)/p1p2*(1 - cIeps))
	    if( abs(xs - 1) .lt. diffeps ) then
	      res = c - 2 - (1 + x2)/(1 - x2)*l2
	    else
	      res = zeta2 - c*ls - (ls - l2)*(ls + l2)/2 +
     &          Splog(xs**2, 2*ls) -
     &          Splog(xs*x2, ls + l2) -
     &          Splog(xs/x2, ls + log(1/x2))
	    endif
	  endif
	else
* massive case
	  r3 = sqrt(m3)
	  call Prec(bdK)(x2, p2, r1, r3)
	  call Prec(bdK)(x3, p3, r4, r3)
	  x32 = x3*x2
	  x23 = x2/x3
	  l2 = log(x2)
	  l3 = log(x3)
	  l13 = log(1/x3)
	  lm = 2*log(r3*sqrt(lambda)/(m3 - p1p2) + cIeps)
	  if( abs(xs - 1) .lt. diffeps ) then
	    c = -2
	    if( abs(x2 - x3) .gt. diffeps ) then
	      c = (1 + x23)/(1 - x23)*(l2 + l13) +
     &            (1 + x32)/(1 - x32)*(l2 + l3) + 2
	    else if( abs(x2 - 1) .gt. diffeps ) then
	      c = -2*(x2**2 + 1)/((x2 - 1)*(x2 + 1))*l2
	    endif
	    res = fac*(lm - c)
	  else
	    l12 = log(1/x2)
	    res = 3*zeta2 + l2**2 + l3**2 +
     &        Splog(xs**2, 2*ls) -
     &        Splog(xs*x32, ls + l2 + l3) -
     &        Splog(xs/x32, ls + l12 + l13) -
     &        Splog(xs*x23, ls + l2 + l13) -
     &        Splog(xs/x23, ls + l12 + l3)
	  endif
	endif

	res = fac*res

#ifdef DETAILED_DEBUG
	print *, "D0soft =", res
#endif
	end



************************************************************************

	subroutine Prec(bdK)(res, x, m1, m2)
* this is actually -K from the Beenakker/Denner paper for D0soft
	implicit none
	ComplexPrec res
	RealPrec x, m1, m2

#include "lt.h"

	RealPrec d
	ComplexPrec t

	d = x - (m1 - m2)**2
	if( abs(d) .lt. diffeps ) then
	  res = 1
	else
	  t = 4*m1*m2/(d + cIeps)
	  res = -t/(sqrt(1 - t) + 1)**2
	endif
	end


************************************************************************

	subroutine Prec(D0coll)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	logical ini
	data ini /.FALSE./

#ifdef DETAILED_DEBUG
	print '(" D0coll perm = ",O4)', iand(perm, O'7777')
#endif

	Px(1) = minmass

	if( .not. ini ) then
	  print *, "collinear-divergent D0, using mass cutoff ", Px(1)
	  ini = .TRUE.
	endif
	end


************************************************************************
* M. Rauch implemented the log branch cuts for k13 < 2
* (from Denner, Nierste, Scharf; Nucl Phys B367 (1991) 637)

	subroutine Prec(D0m4)(res, para)
	implicit none
	ComplexPrec res
	RealPrec para(*)

#include "lt.h"
#include "perm.h"

	RealPrec tmp, s1324, gamma, s(2)
	RealPrec k12, k13, k14, k23, k24, k34
	RealPrec s12, s13, s14, s23, s24, s34
	ComplexPrec r12, r14, r13, r23, r24, r34
	RealPrec s1(2), s2(2), s3(2), s4(2)
	ComplexPrec x1(2), x2(2), x3(2), x4(2)
	ComplexPrec l1(2), l2(2), l3(2), l4(2)
	ComplexPrec r1, r2, r3, r4
	ComplexPrec q13, q24, a, b, c, d, disc, etas
	integer i

	ComplexPrec Prec(xspence)
	external Prec(xspence)

	RealPrec Im_, etaim, eta, eta_
	ComplexPrec x4eta, x4eta_
	RealPrec im1_, im2_, im12_
	RealPrec s_, s1_, s2_, s1_1,s1_2, s12_1, s12_2
	ComplexPrec c_, c1_, c2_, c1_1,c1_2, l1_1,l1_2

	Im_(c_, s_) = merge(ImPrec(c_), s_, ImPrec(c_) .ne. 0)

	etaim(im1_, im2_, im12_) = merge(sign(2*pi, im12_), zPrec,
     &    im1_*im2_ .gt. 0 .and. im1_*im12_ .lt. 0)
	eta(c1_, c2_) = etaim(ImPrec(c1_), ImPrec(c2_), ImPrec(c1_*c2_))
	eta_(c1_,s1_, c2_,s2_) = merge(eta(c1_, c2_),
     &    merge(sign(2*pi, s2_), zPrec, ImPrec(c1_)*s2_ .gt. 0),
     &    ImPrec(c2_) .ne. 0)

	x4eta(l1_1,l1_2, c2_,s2_, s12_1,s12_2) =
     &    l1_2*etaim(Im_(x4(2),s4(2)), Im_(c2_,s2_), s12_2) -
     &    l1_1*etaim(Im_(x4(1),s4(1)), Im_(c2_,s2_), s12_1)
	x4eta_(l1_1,l1_2, c2_,s2_) =
     &    l1_2*eta_(x4(2),s4(2), c2_,s2_) -
     &    l1_1*eta_(x4(1),s4(1), c2_,s2_)

#ifdef DETAILED_DEBUG
	print *, "D0m4"
#endif

	k12 = (M(1) + M(2) - P(1))/sqrt(M(1)*M(2))
	k23 = (M(2) + M(3) - P(2))/sqrt(M(2)*M(3))
	k34 = (M(3) + M(4) - P(3))/sqrt(M(3)*M(4))
	k14 = (M(1) + M(4) - P(4))/sqrt(M(1)*M(4))
	k13 = (M(1) + M(3) - P(5))/sqrt(M(1)*M(3))
	k24 = (M(2) + M(4) - P(6))/sqrt(M(2)*M(4))

* test if r13 can be made real by a permutation
* if one of the rij is real r13 must be made real => case 1
	if( abs(k13) .ge. 2 ) then
*	  nothing to do
* otherwise try all permutations
	else if( abs(k12) .ge. 2 ) then
* 2 <-> 3
	  tmp = k12
	  k12 = k13
	  k13 = tmp
	  tmp = k24
	  k24 = k34
	  k34 = tmp
	else if( abs(k14) .ge. 2 ) then
* 3 <-> 4
	  tmp = k13
	  k13 = k14
	  k14 = tmp
	  tmp = k23
	  k23 = k24
	  k24 = tmp
	else if( abs(k23) .ge. 2 ) then
* 1 <-> 2
	  tmp = k13
	  k13 = k23
	  k23 = tmp
	  tmp = k14
	  k14 = k24
	  k24 = tmp
	else if( abs(k24) .ge. 2 ) then
*  1 -> 4, 2 -> 1, 3 -> 2, 4 -> 3
	  tmp = k12
	  k12 = k23
          k23 = k34
	  k34 = k14
	  k14 = tmp
	  tmp = k13
	  k13 = k24
	  k24 = tmp
	else if( abs(k34) .ge. 2 ) then
* 1 <-> 4
	  tmp = k12
	  k12 = k24
	  k24 = tmp
	  tmp = k13
	  k13 = k34
	  k34 = tmp
* 	else
* nothing found => all rij on the complex unit circle => case 2
	endif

	r12 = K2R(k12)
	s12 = R2S(r12)
	r23 = K2R(k23)
	s23 = R2S(r23)
	r34 = K2R(k34)
	s34 = R2S(r34)
	r14 = K2R(k14)
	s14 = R2S(r14)
	r13 = 1/K2R(k13)
	s13 = R2S(r13)
1	r24 = 1/K2R(k24)
	s24 = R2S(r24)

	s1324 = sign(I1, RePrec(r24))*s13 - sign(I1, RePrec(r13))*s24

	a = k34/r24 - k23 + (k12 - k14/r24)*r13
	b = (1/r13 - r13)*(1/r24 - r24) + k12*k34 - k14*k23
	c = k34*r24 - k23 + (k12 - k14*r24)/r13
	d = k23 + (r24*k14 - k12)*r13 - r24*k34
	disc = sqrt(b**2 - 4*a*(c + d*cIeps))
	s4(1) = ImPrec(I2/a*(b - disc))
	s4(2) = ImPrec(I2/a*(b + disc))

	disc = sqrt(b**2 - 4*a*c)
	if( abs(disc) .lt. diffeps ) then
	  k24 = k24 - diffeps
	  goto 1
	endif
	x4(1) = I2/a*(b - disc)
	x4(2) = I2/a*(b + disc)
	i = 1
	if( abs(x4(1)) - abs(x4(2)) ) 12, 10, 11
12	i = 2
11	x4(3-i) = c/(a*x4(i))
10	continue

	x1 = x4/r24
	x2 = x1*r13
	x3 = x4*r13

	s = s4*sign(I1, RePrec(x4))
	s1 = RePrec(x1)*s
	s2 = RePrec(x2)*s
	s3 = RePrec(x3)*s
 
	r1 = Prec(xspence)(x1,s1, r12,s12) +
     &       Prec(xspence)(x1,s1, 1/r12,-s12)
	r2 = Prec(xspence)(x2,s2, r23,s23) +
     &       Prec(xspence)(x2,s2, 1/r23,-s23)
	r3 = Prec(xspence)(x3,s3, r34,s34) +
     &       Prec(xspence)(x3,s3, 1/r34,-s34)
	r4 = Prec(xspence)(x4,s4, r14,s14) +
     &       Prec(xspence)(x4,s4, 1/r14,-s14)

	gamma = sign(I1, RePrec(a*(x4(2) - x4(1))))
	l4(1) = cI*etaim(Im_(r13,s13), Im_(1/r24,-s24), s1324)
	l4(2) = l4(1)

	if( ImPrec(r13) .eq. 0 ) then
	  r12 = k12 - r24*k14
	  r23 = k23 - r24*k34
	  r34 = k34 - r13*k14
	  r14 = k23 - r13*k12
	  q13 = k13 - 2*r13
	  q24 = k24 - 2*r24

	  s = gamma*sign(I1, ImPrec(r24) + s24)*(/cIeps, -cIeps/)
	  l1 = log((r12 - q24*x4)/d + s)
	  l3 = log((r23 - q24*x3)/d + sign(I1, RePrec(r13))*s)
	  l2 = log(r14 - q13/x1 - cIeps)
	  l1 = log(-x1 - s1*cIeps) + l1 + l2
	  l2 = log(-x2 - s2*cIeps) + l2 + l3
	  l3 = log(-x3 - s3*cIeps) + l3 + log(r34 - q13/x4 - cIeps)

	  etas =
     &      x4eta_(X(l3), r13,s13) +
     &      x4eta_(X(l1), 1/r24,-s24) -
     &      x4eta_(X(l2), r13/r24,s1324) +
     &      x4eta_(X(l4), -r13/r24,-s1324)
	else
	  gamma = gamma*sign(I1, RePrec(b))
	  c = 1 + gamma*cIeps
	  l1 = log(-x1) + log(k12 - 1/x1 - x1*c)
	  l2 = log(-x2) + log(k23 - 1/x2 - x2*c)
	  l3 = log(-x3) + log(k34 - 1/x3 - x3*c)

	  etas =
     &      x4eta(X(l3), r13,s13, X(s3)) +
     &      x4eta(X(l1), 1/r24,-s24, X(s1)) -
     &      x4eta(X(l2), r13/r24,s1324, X(s2)) +
     &      x4eta(X(l4), -r13/r24,-s1324, X(s4))*(1 - gamma)
 	endif

	res = (r2 - r1 + r4 - r3 + (l2(2) - l2(1))*l4(1) - cI*etas)/
     &    (sqrt(M(1)*M(2)*M(3)*M(4))*disc)

#ifdef DETAILED_DEBUG
	print *, "D0m4 =", res
#endif
	end


************************************************************************

	subroutine Prec(D0m3)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	RealPrec m2, m3, m4, p1, p2, p3, p4, p1p2, p2p3
	RealPrec m, k12, k13, k14, k23, k24, k34
	RealPrec s12, s14, s24, s1(2), s4(2)
	ComplexPrec r12, r14, r24, q12, q24
	ComplexPrec x1(2), x4(2), l4(2)
	ComplexPrec a, b, c, d
	integer i

	ComplexPrec Prec(xspence)
	external Prec(xspence)

	RealPrec Im_, etaim, eta, eta_
	ComplexPrec x4eta_
	RealPrec im1_, im2_, im12_
	RealPrec s_, s1_, s2_, s1_1,s1_2, s12_1, s12_2
	ComplexPrec c_, c1_, c2_, c1_1,c1_2, l1_1,l1_2

	Im_(c_, s_) = merge(ImPrec(c_), s_, ImPrec(c_) .ne. 0)

	etaim(im1_, im2_, im12_) = merge(sign(2*pi, im12_), zPrec,
     &    im1_*im2_ .gt. 0 .and. im1_*im12_ .lt. 0)
	eta(c1_, c2_) = etaim(ImPrec(c1_), ImPrec(c2_), ImPrec(c1_*c2_))
	eta_(c1_,s1_, c2_,s2_) = merge(eta(c1_, c2_),
     &    merge(sign(2*pi, s2_), zPrec, ImPrec(c1_)*s2_ .gt. 0),
     &    ImPrec(c2_) .ne. 0)

	x4eta_(l1_1,l1_2, c2_,s2_) =
     &    l1_2*eta_(x4(2),s4(2), c2_,s2_) -
     &    l1_1*eta_(x4(1),s4(1), c2_,s2_)

#ifdef DETAILED_DEBUG
	print '(" D0m3 perm = ",O4)', iand(perm, O'7777')
#endif

	m2 = Mx(2)
	m3 = Mx(3)
	m4 = Mx(4)
	p1 = Px(1)
	p2 = Px(2)
	p3 = Px(3)
	p4 = Px(4)
	p1p2 = Px(5)
	p2p3 = Px(6)

	m = sqrt(m3*m4)
	k23 = (m4 - p4)/m
	k12 = (m4 + m3 - p3)/m
	r12 = K2R(k12)
	s12 = R2S(r12)

	m = sqrt(m2*m3)
	k34 = (m2 - p1)/m
	k14 = (m2 + m3 - p2)/m
	r14 = K2R(k14)
	s14 = R2S(r14)

	k13 = (m3 - p1p2)/m3

	m = sqrt(m2*m4)
	k24 = (m2 + m4 - p2p3)/m
	r24 = K2R(k24)
	s24 = R2S(r24)

	q24 = r24 - 1/r24
	q12 = k12 - r24*k14

	a = k34/r24 - k23
	b = k12*k34 - k13*q24 - k14*k23
	c = k13*q12 + r24*k34 - k23
	d = (k12*k34 - k13*k24 - k14*k23)**2 -
     &    4*(k13*(k13 - k23*(k12 - k14*k24)) +
     &       k23*(k23 - k24*k34) + k34*(k34 - k13*k14))
	d = sqrt(d)
	x4(1) = I2/a*(b - d)
	x4(2) = I2/a*(b + d)
	i = 1
	if( abs(x4(1)) - abs(x4(2)) ) 12, 10, 11
12	i = 2
11	x4(3-i) = c/(a*x4(i))
10	continue

	d = -k34*r24 + k23
	s4(1) = sign(I1, RePrec(d))
	s4(2) = -s4(1)

	x1 = x4/r24
	s1(1) = sign(I1, s4(1)*RePrec(r24))
	s1(2) = -s1(1)

	c = log(k13 - cIeps)
	l4 = c + log((q12 + q24*(x4 + cIeps*s4))/d)

	res =
     &    Prec(xspence)(x4,s4, r14,s14) +
     &    Prec(xspence)(x4,s4, 1/r14,-s14) -
     &    Prec(xspence)(x4,s4, ToComplexPrec(k34/k13,zPrec),-k13) -
     &    Prec(xspence)(x1,s1, r12,s12) -
     &    Prec(xspence)(x1,s1, 1/r12,-s12) +
     &    Prec(xspence)(x1,s1, ToComplexPrec(k23/k13,zPrec),-k13) -
     &    cI*x4eta_(X(l4), 1/r24,-s24)
	res = res/(m3*m*a*(x4(2) - x4(1)))

#ifdef DETAILED_DEBUG
	print *, "D0m3 =", res
#endif
	end


************************************************************************

	subroutine Prec(D0m2)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	RealPrec m3, m4, p1, p2, p3, p4, p1p2, p2p3
	RealPrec m, k12, k13, k23, k24, k34, k14, s14
	ComplexPrec r12, r13, r23, r24, r34, r14
	ComplexPrec a, b, c, disc, x4(2)
	integer i

	ComplexPrec Prec(xspence)
	external Prec(xspence)

	RealPrec s4(2)
	data s4 /zPrec, zPrec/

#ifdef DETAILED_DEBUG
	print '(" D0m2 perm = ",O4)', iand(perm, O'7777')
#endif

	m3 = Mx(3)
	m4 = Mx(4)
	p1 = Px(1)
	p2 = Px(2)
	p3 = Px(3)
	p4 = Px(4)
	p1p2 = Px(5)
	p2p3 = Px(6)

	k12 = (m3 - p2)/m3
	r12 = K2R0(k12)

	k13 = (m3 - p1p2)/m3
	r13 = K2R0(k13)

	k23 = -p1/m3
	r23 = K2R0(k23)

	m = sqrt(m3*m4)
	k24 = (m4 - p2p3)/m
	r24 = K2R0(k24)

	k34 = (m4 - p4)/m
	r34 = K2R0(k34)

	k14 = (m3 + m4 - p3)/m
	r14 = K2R(k14)
	s14 = R2S(r14)

	a = k34*k24 - k23
	b = k13*k24 + k12*k34 - k14*k23
	c = k13*k12 - k23*(1 - cIeps)
	disc = sqrt(b**2 - 4*a*c)
	x4(1) = I2/a*(b - disc)
	x4(2) = I2/a*(b + disc)
	i = 1
	if( abs(x4(1)) - abs(x4(2)) ) 12, 10, 11
12	i = 2
11	x4(3-i) = c/(a*x4(i))
10	continue

	res =
     &    Prec(xspence)(x4,s4, r34/r13,zPrec) +
     &    Prec(xspence)(x4,s4, r24/r12,zPrec) -
     &    Prec(xspence)(x4,s4, r14,s14) -
     &    Prec(xspence)(x4,s4, 1/r14,-s14) +
     &    (log(x4(2)) - log(x4(1)))*(log(r12) + log(r13) - log(r23))
	res = res/(m3*m*a*(x4(2) - x4(1)))

#ifdef DETAILED_DEBUG
	print *, "D0m2 =", res
#endif
	end


************************************************************************

	subroutine Prec(D0m1)(res, para, perm)
	implicit none
	ComplexPrec res
	RealPrec para(*)
	integer perm

#include "lt.h"

	RealPrec m4, k12, k13, k14, k23, k24, k34
	ComplexPrec r12, r13, r14, r23, r24, r34
	RealPrec a, b
	ComplexPrec c, disc, x4(2)
	integer i

	ComplexPrec Prec(xspence)
	external Prec(xspence)

	RealPrec s4(2)
	data s4 /zPrec, zPrec/

#ifdef DETAILED_DEBUG
	print '(" D0m1 perm = ",O4)', iand(perm, O'7777')
#endif

	m4 = Mx(4)
	k12 = (m4 - Px(3))/m4
	r12 = K2R0(k12)
	k13 = (m4 - Px(4))/m4
	r13 = K2R0(k13)
	k14 = (m4 - Px(6))/m4
	r14 = K2R0(k14)
	k23 = -Px(5)/m4
	r23 = K2R0(k23)
	k24 = -Px(2)/m4
	r24 = K2R0(k24)
	k34 = -Px(1)/m4
	r34 = K2R0(k34)

	a = k34*k24
	b = k13*k24 + k12*k34 - k14*k23
	c = k13*k12 - k23*(1 - cIeps)
	disc = sqrt(b**2 - 4*a*c)
	x4(1) = I2/a*(b - disc)
	x4(2) = I2/a*(b + disc)
	i = 1
	if( abs(x4(1)) - abs(x4(2)) ) 12, 10, 11
12	i = 2
11	x4(3-i) = c/(a*x4(i))
10	continue

	res =
     &    Prec(xspence)(x4,s4, r34/r13,zPrec) +
     &    Prec(xspence)(x4,s4, r24/r12,zPrec) -
     &    Prec(xspence)(x4,s4, r14,zPrec) +
     &    (log(x4(2)) - log(x4(1)))*(log(r12) + log(r13) - log(r23))
	res = res/(m4**2*a*(x4(2) - x4(1)))

#ifdef DETAILED_DEBUG
	print *, "D0m1 =", res
#endif
	end


************************************************************************

	subroutine Prec(D0m0)(res, para)
	implicit none
	ComplexPrec res
	RealPrec para(*)

#include "lt.h"

	RealPrec m2, k12, k13, k14, k23, k24, k34
	ComplexPrec r12, r13, r14, r23, r24, r34
	RealPrec a, b
	ComplexPrec c, disc, x4(2), l4(2)
	integer i

	ComplexPrec Prec(xspence)
	external Prec(xspence)

#ifdef DETAILED_DEBUG
	print *, "D0m1"
#endif

	m2 = abs(P(6))
	k12 = -P(1)/m2
	r12 = K2R0(k12)
	k13 = -P(5)/m2
	r13 = K2R0(k13)
	k14 = -P(4)/m2
	r14 = K2R0(k14)
	k23 = -P(2)/m2
	r23 = K2R0(k23)
	k24 = -P(6)/m2
	r24 = K2R0(k24)
	k34 = -P(3)/m2
	r34 = K2R0(k34)

	a = k34*k24
	b = k13*k24 + k12*k34 - k14*k23
	c = k13*k12 + k23*cIeps
	disc = sqrt(b**2 - 4*a*c)
	x4(1) = I2/a*(b - disc)
	x4(2) = I2/a*(b + disc)
	i = 1
	if( abs(x4(1)) - abs(x4(2)) ) 12, 10, 11
12	i = 2
11	x4(3-i) = c/(a*x4(i))
10	continue

	l4 = log(x4)

	res =
     &    Prec(xspence)(x4,zPrec, r34/r13,zPrec) +
     &    Prec(xspence)(x4,zPrec, r24/r12,zPrec) +
     &    (l4(2) - l4(1))*
     &      (log(r12) + log(r13) - log(r23) - log(r14) -
     &        (l4(2) + l4(1))/2)
	res = res/(m2**2*a*(x4(2) - x4(1)))

#ifdef DETAILED_DEBUG
	print *, "D0m0 =", res
#endif
	end


************************************************************************

	ComplexPrec function Prec(xspence)(c1,s1, c2,s2)
	implicit none
	ComplexPrec c1(2), c2
	RealPrec s1(2), s2

#include "lt.h"

	ComplexPrec Prec(spence)
	external Prec(spence)

	ComplexPrec c12, res, r
	RealPrec s12
	integer i

	ComplexPrec log1m2, log1m, x_, y_
	RealPrec Im_, etaim
	RealPrec im1_, im2_, im12_, s_
	ComplexPrec c_

	log1m2(x_, y_) = (log(y_) - ((y_ - 1) + x_)/y_)
	log1m(x_) = log1m2(x_, 1 - x_)

	Im_(c_, s_) = merge(ImPrec(c_), s_, ImPrec(c_) .ne. 0)
	etaim(im1_, im2_, im12_) = merge(sign(2*pi, im12_), zPrec,
     &    im1_*im2_ .gt. 0 .and. im1_*im12_ .lt. 0)

	res = 0
	do i = 1, 2
	  c12 = c1(i)*c2
	  s12 = s2*sign(I1, RePrec(c1(i)))
	  if( RePrec(c12) .gt. I2 ) then
	    r = Prec(spence)(1, c12, zPrec) +
     &        etaim(Im_(c1(i),s1(i)), Im_(c2,s2), s12)*
     &        log1m(c12 + s12*cIeps)*cI
	  else
	    r = zeta2 - Prec(spence)(0, c12, zPrec) -
     &        (log(c1(i) + s1(i)*cIeps) + log(c2 + s2*cIeps))*
     &        log1m(c12)
	  endif
	  res = r - res
	enddo

	Prec(xspence) = res
	end

