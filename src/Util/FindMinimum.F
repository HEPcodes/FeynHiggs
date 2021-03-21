* FindMinimum.F
* find minimum of function
* this file is part of FeynHiggs
* last modified 6 Feb 16 th

#include "externals.h"
#include "types.h"

* note: definition of Element MUST match the one in LU.F
#define Element(A,i,j) A(j,i)

#define MAXVAR 8


	subroutine FindMinimum(fail, fun, x, n)
	implicit none
	integer fail, n
	external fun
	RealType x(n)

	RealType f, fh, fv(MAXVAR), fvh(MAXVAR)
	RealType xold(MAXVAR), grad(MAXVAR,MAXVAR)
	RealType g(MAXVAR), p(MAXVAR)
	RealType tmp, maxstep, h, slope, den, fold
	integer perm(MAXVAR), i, j, iter, err

	RealType tolx, tolf, tolmin
	RealType deriv_eps, maxstep0
	integer maxiter
	parameter (tolx = 1D-7, tolf = 1D-5, tolmin = 1D-6)
	parameter (deriv_eps = 1D-4)
	parameter (maxstep0 = 100, maxiter = 200)

	fail = 0

	call fun(n, x, fv, f)
	tmp = 0
	do i = 1, n
	  tmp = max(tmp, abs(fv(i)))
	enddo
	if( tmp .lt. .1D0*tolf ) return

	tmp = 0
	do i = 1, n
	  tmp = tmp + x(i)**2
	enddo
	maxstep = maxstep0*max(sqrt(tmp), Re(n))

	do iter = 1, maxiter
	  do j = 1, n
	    xold(j) = x(j)
	    h = deriv_eps*abs(xold(j))
	    if( h .eq. 0 ) h = deriv_eps

	    x(j) = xold(j) + h
	    h = x(j) - xold(j)
	    call fun(n, x, fvh, fh)
	    x(j) = xold(j)

	    tmp = 0
	    do i = 1, n
	      Element(grad,i,j) = (fvh(i) - fv(i))/h
	      tmp = tmp + fv(i)*Element(grad,i,j)
	    enddo
	    g(j) = tmp
	  enddo

	  call LUDecompose(n, grad,MAXVAR, perm)

	  do i = 1, n
	    p(perm(i)) = -fv(i)
	  enddo
	  call LUSolve(n, grad,MAXVAR, p)
	  tmp = 0
	  do i = 1, n
	    tmp = tmp + p(i)**2
	  enddo
	  tmp = min(maxstep/sqrt(tmp), 1D0)
	  slope = 0
	  do i = 1, n
	    p(i) = tmp*p(i)
	    slope = slope + g(i)*p(i)
	  enddo

	  fold = f
	  call LineSearch(err, n, fun, p, slope, xold, fold, x, f, fv)

	  tmp = 0
	  do i = 1, n
	    tmp = max(tmp, abs(fv(i)))
	  enddo
	  if( tmp .lt. tolf ) return

	  if( err .ne. 0 ) then
	    den = max(f, .5D0*n)    
	    tmp = 0
	    do i = 1, n
	      tmp = max(tmp, abs(g(i))*max(abs(x(i)), 1D0)/den)
	    enddo
	    if( tmp .lt. tolmin ) fail = 1
	    return
	  endif

	  tmp = 0
	  do i = 1, n
	    tmp = max(tmp, abs(x(i) - xold(i))/max(abs(x(i)), 1D0))
	  enddo
	  if( tmp .lt. tolx ) return
	enddo

	print *, "Bad convergence in FindMinimum"
	end


************************************************************************

	subroutine LineSearch(fail, n, fun, p, slope,
     &    xold, fold, x, f, fv)
	implicit none
	integer fail, n
	external fun
	RealType p(*), slope, xold(*), fold, x(*), f, fv(*)

	RealType tmp, lam, lam2, minlam, f2, r1, r2, a, b
	integer i

	RealType tolx, alpha
	parameter (tolx = 1D-7, alpha = 1D-4)

	fail = 0

	do i = 1, n
	  x(i) = xold(i) + p(i)
	enddo
	call fun(n, x, fv, f)
	if( f .le. fold + alpha*slope ) return

	tmp = 0
	do i = 1, n
	  tmp = max(tmp, abs(p(i))/max(abs(xold(i)), 1D0))
	enddo
	minlam = tolx/tmp

	lam2 = 1
	lam = max(-.5D0*slope/(f - fold - slope), .1D0)

	do while( lam .gt. minlam )
	  f2 = f
	  do i = 1, n
	    x(i) = xold(i) + lam*p(i)
	  enddo
	  call fun(n, x, fv, f)
	  if( f .le. fold + alpha*lam*slope ) return

	  r1 = (f - fold - lam*slope)/lam**2
	  r2 = (f2 - fold - lam2*slope)/lam2**2
	  a = (r1 - r2)/(lam - lam2)
	  b = (lam*r2 - lam2*r1)/(lam - lam2)
	  if( a .eq. 0 ) then
	    tmp = -.5D0*slope/b
	  else
	    tmp = (-b + sqrt(dim(b**2, 3*a*slope)))/(3*a)
	  endif
	  lam2 = lam
	  lam = max(min(tmp, .5D0*lam), .1D0*lam)
	enddo

	do i = 1, n
	  x(i) = xold(i)
	enddo
	fail = 1
	end
