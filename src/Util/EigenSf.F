* EigenSf.F
* diagonalization of the Hermitian 2-by-2 sfermion mass matrix
* this file is part of FeynHiggs
* last modified 29 Nov 17 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine EigenSf(fail, MSx2, USx, M11, Mx, Xx, sort)
	implicit none
	integer fail
	RealType MSx2(*)
	ComplexType USx(2,*)
	RealType M11(*), Mx
	ComplexType Xx
	integer sort

#include "FH.h"

	QuadType h, c, m1, m2
	RealType M12sq
	ComplexType M12, s

	QuadType dm2
	common /eigensfvars/ dm2

* Note the conventions for better numerical stability:
* - M11(1) is the difference M11 - M22,
* - M11(2) is M22.

* MSx2(1) smaller sfermion mass
* MSx2(2) larger sfermion mass
* MSx2(3) = MSx2(2) - MSx2(1)
* MSx2(4) = MSx2(1) + MSx2(2)
* MSx2(5) = MSx(1)
* MSx2(6) = MSx(2)

	m2 = M11(2) + Mx**2
	m1 = m2 + M11(1)
	M12 = Mx*Conjugate(Xx)

	if( debuglevel .ge. 6 ) then
	  DPARA "EigenSf: Mx =", Mx		ENDL
	  DPARA "EigenSf: Xx =", Xx		ENDL
	  DPARA "EigenSf: D11 =", M11(1)	ENDL
	  DPARA "EigenSf: D22 =", M11(2)	ENDL
	  DPARA "EigenSf: M11 =", m1		ENDL
	  DPARA "EigenSf: M22 =", m2		ENDL
	  DPARA "EigenSf: M12 =", M12		ENDL
	endif

	M12sq = Sq(M12)
	h = M11(1) + sign(sqrt(M11(1)**2 + 4*M12sq), M11(1))
	if( h .ne. 0 ) h = 2/h
	dm2 = h*M12sq
	c = 1/sqrt(dm2*h + 1)
	s = DBLE(h*c)*M12

	MSx2(3) = M11(1) + DBLE(2*dm2) - 1D-15
	MSx2(4) = DBLE(m1 + m2)
	m1 = m1 + dm2
	m2 = m2 - dm2

	if( debuglevel .gt. 6 ) then
	  DPARA "EigenSf: m1 =", m1		ENDL
	  DPARA "EigenSf: m2 =", m2		ENDL
	  DPARA "EigenSf: Dm =", MSx2(3)	ENDL
	  DPARA "EigenSf: Sm =", MSx2(4)	ENDL
	endif

	if( sort .ne. 0 .and. m1 .gt. m2 ) then
	  MSx2(1) = DBLE(m2)
	  MSx2(2) = DBLE(m1)
	  USx(2,2) = s
	  USx(1,1) = -Conjugate(USx(2,2))
	  USx(1,2) = DBLE(c)
	  USx(2,1) = USx(1,2)
	else
	  MSx2(1) = DBLE(m1)
	  MSx2(2) = DBLE(m2)
	  MSx2(3) = -MSx2(3)
	  USx(1,1) = DBLE(c)
	  USx(2,2) = USx(1,1)
	  USx(1,2) = s
	  USx(2,1) = -Conjugate(USx(1,2))
	endif

	if( m1 .lt. 0 .or. m2 .lt. 0 ) fail = 1

	MSx2(1) = max(1D-100, MSx2(1))
	MSx2(5) = sqrt(MSx2(1))
	MSx2(2) = max(2D-100, MSx2(2))
	MSx2(6) = sqrt(MSx2(2))
	end

