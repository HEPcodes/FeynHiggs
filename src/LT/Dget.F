* Dget.F
* the four-point tensor coefficients
* this file is part of FeynHiggs
* improvements by M. Rauch
* last modified 21 Jun 18 th

#include "externals.h"
#include "types.h"
#include "ltdefs.h"


	memindex function Prec(Dget)(p1, p2, p3, p4, p1p2, p2p3,
     &    m1, m2, m3, m4)
	implicit none
	RealPrec p1, p2, p3, p4, p1p2, p2p3
	RealPrec m1, m2, m3, m4

#include "lt.h"
#include "ltcache.h"

	external Prec(Dijkl)

	RealPrec para(10)

	para(1) = p1
	para(2) = p2
	para(3) = p3
	para(4) = p4
	para(5) = p1p2
	para(6) = p2p3
	para(7) = m1
	para(8) = m2
	para(9) = m3
	para(10) = m4

	Prec(Dget) = cacheindex(para, Dval(1,0), Prec(Dijkl), 10, Ndd)
	end

************************************************************************

	subroutine Prec(Dput)(res, p1, p2, p3, p4, p1p2, p2p3,
     &    m1, m2, m3, m4)
	implicit none
	ComplexPrec res(*)
	RealPrec p1, p2, p3, p4, p1p2, p2p3
	RealPrec m1, m2, m3, m4

#include "lt.h"
#include "ltcache.h"

	external Prec(Dijkl)

	RealPrec para(10)

	para(1) = p1
	para(2) = p2
	para(3) = p3
	para(4) = p4
	para(5) = p1p2
	para(6) = p2p3
	para(7) = m1
	para(8) = m2
	para(9) = m3
	para(10) = m4

	call cachecopy(res, para, Dval(1,0), Prec(Dijkl), 10, Ndd)
	end

************************************************************************

	subroutine Prec(Dijkl)(D, P)
	implicit none
	ComplexPrec D(46)
	RealPrec P(10)

#include "lt.h"
#include "ltcache.h"

	RealPrec f1, f2, f3, det3
	RealPrec M11, M12, M13, M22, M23, M33
	ComplexPrec s1, s2, s3
	ComplexPrec c1, c2, c3, c4, c5
	memindex C234, C134, C124, C123

	memindex Prec(Cget)
	ComplexPrec Prec(D0p)
	external Prec(Cget), Prec(D0p)

#define LC1() M11*s1 + M12*s2 + M13*s3
#define LC2() M12*s1 + M22*s2 + M23*s3
#define LC3() M13*s1 + M23*s2 + M33*s3

	f1 = (P(1) + P(5) - P(2))/2
	f2 = (P(1) + P(4) - P(6))/2
	f3 = (P(5) + P(4) - P(3))/2
	M22 = P(1)*P(4) - f2*f2
	M23 = f1*f2 - P(1)*f3
	det3 = 2*(P(5)*M22 - P(4)*f1*f1 + f3*(f1*f2 + M23))
	M11 = (P(4)*P(5) - f3*f3)/det3
	M12 = (f2*f3 - P(4)*f1)/det3
	M13 = (f1*f3 - P(5)*f2)/det3
	M22 = M22/det3
	M23 = M23/det3
	M33 = (P(1)*P(5) - f1*f1)/det3

	f1 = P(1) + P(7) - P(8)
	f2 = P(5) + P(7) - P(9)
	f3 = P(4) + P(7) - P(10)

	C234 = Prec(Cget)(P(2), P(3), P(6), P(8), P(9), P(10))
	C134 = Prec(Cget)(P(5), P(3), P(4), P(7), P(9), P(10))
	C124 = Prec(Cget)(P(1), P(6), P(4), P(7), P(8), P(10))
	C123 = Prec(Cget)(P(1), P(2), P(5), P(7), P(8), P(9))

	c1 = Cval(cc0,C234) + Cval(cc1,C234) + Cval(cc2,C234)
	c2 = Cval(cc12,C234) + Cval(cc22,C234) + Cval(cc2,C234)
	c3 = 2*(Cval(cc1,C234) + c2) + Cval(cc11,C234) -
     &    Cval(cc22,C234) + Cval(cc0,C234)
	c4 = Cval(cc1,C234) + Cval(cc11,C234) + Cval(cc12,C234)
	c5 = Cval(cc111,C234) + Cval(cc112,C234) + Cval(cc11,C234)

	D(dd0) = Prec(D0p)(P(1), P(2), P(3), P(4), P(5), P(6),
     &    P(7), P(8), P(9), P(10))

	s1 = Cval(cc0,C134) - Cval(cc0,C234) - f1*D(dd0)
	s2 = Cval(cc0,C124) - Cval(cc0,C234) - f2*D(dd0)
	s3 = Cval(cc0,C123) - Cval(cc0,C234) - f3*D(dd0)
	D(dd1) = LC1()
	D(dd2) = LC2()
	D(dd3) = LC3()

	D(dd00) = P(7)*D(dd0) + (Cval(cc0,C234) +
     &    D(dd1)*f1 + D(dd2)*f2 + D(dd3)*f3)/2

	s1 = c1 - f1*D(dd1) - 2*D(dd00)
	s2 = Cval(cc1,C124) + c1 - f2*D(dd1)
	s3 = Cval(cc1,C123) + c1 - f3*D(dd1)
	D(dd11) = LC1()
	D(dd12) = LC2()
	D(dd13) = LC3()

	s1 = Cval(cc1,C134) - Cval(cc1,C234) - f1*D(dd2)
	s2 = -(Cval(cc1,C234) + f2*D(dd2)) - 2*D(dd00)
	s3 = Cval(cc2,C123) - Cval(cc1,C234) - f3*D(dd2)
        D(dd12) = (D(dd12) + LC1())/2
        D(dd22) = LC2()
        D(dd23) = LC3()

	s1 = Cval(cc2,C134) - Cval(cc2,C234) - f1*D(dd3)
	s2 = Cval(cc2,C124) - Cval(cc2,C234) - f2*D(dd3)
	s3 = -(Cval(cc2,C234) + f3*D(dd3)) - 2*D(dd00)
	D(dd13) = (D(dd13) + LC1())/2
	D(dd23) = (D(dd23) + LC2())/2
	D(dd33) = LC3()

	s1 = Cval(cc00,C134) - Cval(cc00,C234) - f1*D(dd00)
	s2 = Cval(cc00,C124) - Cval(cc00,C234) - f2*D(dd00)
	s3 = Cval(cc00,C123) - Cval(cc00,C234) - f3*D(dd00)
	D(dd001) = LC1()
	D(dd002) = LC2()
	D(dd003) = LC3()

	s1 = -f1*D(dd11) - c3 - 4*D(dd001)
	s2 = Cval(cc11,C124) - f2*D(dd11) - c3
	s3 = Cval(cc11,C123) - f3*D(dd11) - c3
	D(dd111) = LC1()
	D(dd112) = LC2()
	D(dd113) = LC3()

	s1 = Cval(cc11,C134) - Cval(cc11,C234) - f1*D(dd22)
	s2 = -(Cval(cc11,C234) + f2*D(dd22)) - 4*D(dd002)
	s3 = Cval(cc22,C123) - Cval(cc11,C234) - f3*D(dd22)
	D(dd122) = LC1()
	D(dd222) = LC2()
	D(dd223) = LC3()

	s1 = Cval(cc22,C134) - Cval(cc22,C234) - f1*D(dd33)
	s2 = Cval(cc22,C124) - Cval(cc22,C234) - f2*D(dd33)
	s3 = -(Cval(cc22,C234) + f3*D(dd33)) - 4*D(dd003)
	D(dd133) = LC1()
	D(dd233) = LC2()
	D(dd333) = LC3()

	s1 = c2 - f1*D(dd13) - 2*D(dd003)
	s2 = Cval(cc12,C124) + c2 - f2*D(dd13)
	s3 = c2 - f3*D(dd13) - 2*D(dd001)
	D(dd113) = (D(dd113) + LC1())/2
	D(dd123) = LC2()
	D(dd133) = (D(dd133) + LC3())/2

	D(dd0000) = (P(7)*D(dd00) + (Cval(cc00,C234) +
     &    f1*D(dd001) + f2*D(dd002) + f3*D(dd003))/2)/3 + I1/36
	D(dd0011) = (P(7)*D(dd11) +
     &    (c3 + f1*D(dd111) + f2*D(dd112) + f3*D(dd113))/2)/3
	D(dd0012) = (P(7)*D(dd12) -
     &    (c4 - f1*D(dd112) - f2*D(dd122) - f3*D(dd123))/2)/3
	D(dd0013) = (P(7)*D(dd13) -
     &    (c2 - f1*D(dd113) - f2*D(dd123) - f3*D(dd133))/2)/3
	D(dd0022) = (P(7)*D(dd22) + (Cval(cc11,C234) +
     &    f1*D(dd122) + f2*D(dd222) + f3*D(dd223))/2)/3
	D(dd0023) = (P(7)*D(dd23) + (Cval(cc12,C234) +
     &    f1*D(dd123) + f2*D(dd223) + f3*D(dd233))/2)/3
	D(dd0033) = (P(7)*D(dd33) + (Cval(cc22,C234) +
     &    f1*D(dd133) + f2*D(dd233) + f3*D(dd333))/2)/3

	c3 = c2 + Cval(cc112,C234) + Cval(cc122,C234)
	c2 = c2 + c3 - Cval(cc2,C234) + Cval(cc122,C234) +
     &    Cval(cc222,C234)
	c4 = c4 + c1 + c2 + c3 + c4 + c5 + Cval(cc12,C234)

	s1 = c4 - f1*D(dd111) - 6*D(dd0011)
	s2 = Cval(cc111,C124) + c4 - f2*D(dd111)
	s3 = Cval(cc111,C123) + c4 - f3*D(dd111)
	D(dd1111) = LC1()
	D(dd1112) = LC2()
	D(dd1113) = LC3()

	s1 = -(c2 + f1*D(dd113)) - 4*D(dd0013)
	s2 = Cval(cc112,C124) - c2 - f2*D(dd113)
	s3 = -(c2 + f3*D(dd113)) - 2*D(dd0011)
	D(dd1113) = (D(dd1113) + LC1())/2
	D(dd1123) = LC2()
	D(dd1133) = LC3()

	s1 = c5 - f1*D(dd122) - 2*D(dd0022)
	s2 = c5 - f2*D(dd122) - 4*D(dd0012)
	s3 = Cval(cc122,C123) + c5 - f3*D(dd122)
	D(dd1122) = LC1()
	D(dd1222) = LC2()
	D(dd1223) = LC3()

	s1 = Cval(cc111,C134) - Cval(cc111,C234) - f1*D(dd222)
	s2 = -(Cval(cc111,C234) + f2*D(dd222)) - 6*D(dd0022)
	s3 = Cval(cc222,C123) - Cval(cc111,C234) - f3*D(dd222)
	D(dd1222) = (D(dd1222) + LC1())/2
	D(dd2222) = LC2()
	D(dd2223) = LC3()

	s1 = Cval(cc122,C134) - Cval(cc122,C234) - f1*D(dd233)
	s2 = -(Cval(cc122,C234) + f2*D(dd233)) - 2*D(dd0033)
	s3 = -(Cval(cc122,C234) + f3*D(dd233)) - 4*D(dd0023)
	D(dd1233) = LC1()
	D(dd2233) = LC2()
	D(dd2333) = LC3()

	s1 = Cval(cc222,C134) - Cval(cc222,C234) - f1*D(dd333)
	s2 = Cval(cc222,C124) - Cval(cc222,C234) - f2*D(dd333)
	s3 = -(Cval(cc222,C234) + f3*D(dd333)) - 6*D(dd0033)
	D(dd1333) = LC1()
	D(dd2333) = (D(dd2333) + LC2())/2
	D(dd3333) = LC3()
	end

