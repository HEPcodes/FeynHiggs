* SEigensystem.F
* diagonalization of a complex symmetric n-by-n matrix using
* the Jacobi algorithm
* code adapted from the "Handbook" routines for complex A
* (Wilkinson, Reinsch: Handbook for Automatic Computation, p. 202)
* this file is part of FeynHiggs
* last modified 12 May 18 th

#include "externals.h"
#include "types.h"
#include "Util.h"


************************************************************************
** SEigensystem diagonalizes a complex symmetric n-by-n matrix.
** Input: n, A = n-by-n matrix, complex symmetric
** (only the upper triangle of A needs to be filled).
** Output: d = vector of eigenvalues, U = transformation matrix
** these fulfill diag(d) = U A U^T = U A U^-1 with U U^T = 1.

	subroutine SEigensystem(n, A,ldA, d, U,ldU, sort)
	implicit none
	integer n, ldA, ldU, sort
	ComplexType A(ldA,*), U(ldU,*), d(*)

	integer sweep, p, q, j, pmin
	RealType red, off, thresh, o, omin
	ComplexType t, delta, invc, s
	ComplexType x, y
	ComplexType ev(2,MAXDIM)

	if( n .gt. MAXDIM ) then
	  print *, "Dimension too large"
	  d(1) = -999
	  return
	endif

	do p = 1, n
	  ev(1,p) = 0
	  ev(2,p) = A(p,p)
	  d(p) = ev(2,p)
	enddo

	U(1:n,1:n) = 0
	forall(p = 1:n) U(p,p) = 1

	red = .04D0/n**4

	do sweep = 1, 50
	  off = sum((/(Sq(A(1:q-1,q)), q = 2, n)/))
	  if( .not. off .gt. SYM_EPS ) goto 1

	  thresh = 0
	  if( sweep .lt. 4 ) thresh = off*red

	  do q = 2, n
	    do p = 1, q - 1
	      delta = A(p,q)
	      off = Sq(delta)
	      if( sweep .gt. 4 .and. off .lt.
     &              SYM_EPS*(Sq(ev(2,p)) + Sq(ev(2,q))) ) then
	        A(p,q) = 0
	      else if( off .gt. thresh ) then
	        x = .5D0*(ev(2,p) - ev(2,q))
	        y = sqrt(x**2 + delta**2)
	        t = x - y
	        s = x + y
	        if( Sq(t) .lt. Sq(s) ) t = s

	        t = delta/t
	        delta = delta*t
	        ev(1,p) = ev(1,p) + delta
	        ev(2,p) = d(p) + ev(1,p)
	        ev(1,q) = ev(1,q) - delta
	        ev(2,q) = d(q) + ev(1,q)

	        invc = sqrt(t**2 + 1)
	        s = t/invc
	        t = t/(invc + 1)

	        do j = 1, p - 1
	          x = A(j,p)
	          y = A(j,q)
	          A(j,p) = x + s*(y - t*x)
	          A(j,q) = y - s*(x + t*y)
	        enddo

	        do j = p + 1, q - 1
	          x = A(p,j)
	          y = A(j,q)
	          A(p,j) = x + s*(y - t*x)
	          A(j,q) = y - s*(x + t*y)
	        enddo

	        do j = q + 1, n
	          x = A(p,j)
	          y = A(q,j)
	          A(p,j) = x + s*(y - t*x)
	          A(q,j) = y - s*(x + t*y)
	        enddo

	        A(p,q) = 0

	        do j = 1, n
	          x = U(p,j)
	          y = U(q,j)
	          U(p,j) = x + s*(y - t*x)
	          U(q,j) = y - s*(x + t*y)
	        enddo
	      endif
	    enddo
	  enddo

	  forall(p = 1:n)
	    ev(1,p) = 0
	    d(p) = ev(2,p)
	  endforall
	enddo

	print *, "Bad convergence in SEigensystem"

1	if( sort .eq. 0 ) return

* sort the eigenvalues

* ascending eigenvalues
*#define sortby(p,q) Re(d(p))

* biggest overlap with ('closest to') {h,H,A}
#define sortby(p,q) -abs(U(p,q))

#ifdef DETAILED_DEBUG
	print *, "SEigensystem unsorted"
100	format("U",I1,I1," = ",2F20.8)
101	format("M",I1," = ",2F20.8)
	print 100, ((p, q, U(p,q), q = 1, n), p = 1, n)
	print 101, (p, d(p), p = 1, n)
#endif

	do p = 1, n - 1
	  pmin = p
	  omin = sortby(p,p)
	  do q = p + 1, n
	    o = sortby(q,p)
	    if( o .lt. omin ) then
	      pmin = q
	      omin = o
	    endif
	  enddo

	  if( pmin .ne. p ) then
	    t = d(p)
	    d(p) = d(pmin)
	    d(pmin) = t
	    do q = 1, n
	      x = U(p,q)
	      U(p,q) = U(pmin,q)
	      U(pmin,q) = x
	    enddo
	  endif
	enddo

#ifdef DETAILED_DEBUG
	print *, "SEigensystem sorted"
	print 100, ((p, q, U(p,q), q = 1, n), p = 1, n)
	print 101, (p, d(p), p = 1, n)
#endif
	end

