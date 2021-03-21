* ODESolveStiff.F
* ODE solver for stiff ODE systems (Rosenbrock) a la Numerical Recipes
* this file is part of FeynHiggs
* last modified 3 Nov 17 th

#include "externals.h"
#include "types.h"

c#define VERBOSE
#define WARNINGS


	subroutine ODESolveStiff(nvar, f, ystart, x1, x2, eps, h1,
     &                           userarg)
	implicit none
	integer nvar
	external f, userarg
	RealType ystart(nvar), x1, x2, eps, h1

	integer nvarmax, maxstep, maxtry
	parameter (nvarmax = 27, maxstep = 1000, maxtry = 4)

	RealType hnext, yscal(nvarmax),
     &    safety, grow, pgrow, shrnk, pshrnk, errcon, gam
	RealType A21, A31, A32, A2X, A3X, C21, C31,C32,C41,C42,C43,
     &    B1, B2, B3, B4, E1, E2, E3, E4, C1X, C2X, C3X, C4X
	parameter (safety = 0.9D0, grow = 1.5D0,
     &    pgrow = -.25D0, shrnk = 0.5D0, pshrnk = -1/3D0,
     &    errcon = .1296D0)
	parameter (gam = 1/2D0, A21 = 2D0, A31 = 48/25D0, A32 = 6/25D0,
     &    C21 = -8D0, C31 = 372/25D0, C32 = 12/5D0, C41 = -112/125D0,
     &    C42= -54/125D0, C43 = -2/5D0, B1 = 19/9D0, B2 = 1/2D0,
     &    B3 = 25/108D0, B4 = 125/108D0, E1 = 17/54D0, E2 = 7/36D0,
     &    E3 = 0D0, E4 = 125/108D0, C1X = 1/2D0, C2X = -3/2D0,
     &    C3X = 121/50D0, C4X = 29/250D0, A2X = 1D0, A3X = 3/5D0)

	integer i, jtry, indx(nvarmax)
	RealType xsav,
     &    A(nvarmax,nvarmax), dfdx(nvarmax), dfdy(nvarmax,nvarmax),
     &    err(nvarmax), g1(nvarmax), g2(nvarmax),
     &    g3(nvarmax), g4(nvarmax), ysav(nvarmax)


	RealType x0, y0(nvarmax), dydx(nvarmax,3)
	RealType h0, errmax
	integer step

	h0 = sign(h1, x2 - x1)
	hnext = h0
	x0 = x1
	do i = 1, nvar
	  y0(i) = ystart(i)
	enddo

	do step = 1, maxstep

	  h0 = hnext

	  call f(dydx(1,1), y0, x0, userarg)
	  if( (x0 + h0 - x2)*(x0 + h0 - x1) .gt. 0 ) h0 = x2 - x0
	  do i = 1, nvar
	    yscal(i) = max(1D0, abs(y0(i)))
	  enddo

#ifdef VERBOSE
	  print *, "nvar =", nvar
	  print *, "step,stepsize,x ", step, h0, x0
	  print *, "y =", y0(1:nvar)
#endif

* determine step
	  xsav = x0
	  ysav = y0

	  call jacobn(f, xsav, ysav(1:nvar), dfdx, dfdy, nvar, nvarmax, userarg)

	  do jtry = 1, maxtry
	    A(:,:) = -dfdy(:,:)
	    do i = 1, nvar
	      A(i,i) = 1/(gam*h0) + A(i,i)
	    enddo

	    A = Transpose(A)
	    call LUDecompose(nvar, A,nvarmax, indx)
	    A = Transpose(A)

	    g1 = dydx(:,1) + h0*C1X*dfdx
	    call LUSolveIndx(nvar, A,nvarmax, indx, g1)
	    y0 = ysav + A21*g1
	    x0 = xsav + A2X*h0
	    call f(dydx(1,2), y0, x0, userarg)
	    g2 = dydx(:,2) + h0*C2X*dfdx + C21*g1/h0
	    call LUSolveIndx(nvar, A,nvarmax, indx, g2)
	    y0 = ysav + A31*g1 + A32*g2
	    x0 = xsav + A3X*h0
	    call f(dydx(1,3), y0, x0, userarg)
	    g3 = dydx(:,3) + h0*C3X*dfdx
     &           + (C31*g1 + C32*g2)/h0
	    call LUSolveIndx(nvar, A,nvarmax, indx, g3)

	    g4 = dydx(:,3) + h0*C4X*dfdx
     &           + (C41*g1 + C42*g2 + C43*g3)/h0
	    call LUSolveIndx(nvar, A,nvarmax, indx, g4)

	    y0 = ysav + B1*g1 + B2*g2 + B3*g3 + B4*g4
	    err = E1*g1 + E2*g2 + E3*g3 + E4*g4

	    x0 = xsav + h0
#ifdef WARNINGS
	    if( x0 .eq. xsav ) then
	      PRINT *, 'stepsize not significant in stiff'
	    endif
#endif
	    errmax = 0D0
	    do i = 1, nvar
	      errmax = max(errmax, abs(err(i)/yscal(i)))
	    enddo
	    errmax = errmax/eps
	    if( errmax .le. 1D0) then
	      if( errmax .gt. errcon ) then
	        hnext = safety*h0*errmax**pgrow
	      else
	        hnext = grow*h0
	      endif
	      goto 1
	    else
	      hnext = safety*h0*errmax**pshrnk
	      h0 = sign(max(abs(hnext), shrnk*abs(h0)), h0)
	    endif
	  enddo
#ifdef WARNINGS
	  PRINT *, 'exceeded maxtry in stiff'
#endif
1	  if( (x0 - x2)*(x2 - x1) .ge. 0 ) goto 9
	enddo

#ifdef WARNINGS
	print *, "RGE solution did not converge"
#endif

9	do i = 1, nvar
	  ystart(i) = y0(i)
	enddo

	end


	subroutine jacobn(fun, x, y, dfdx, dfdy, nvar, nvarmax, userarg)
	implicit none

	integer nvar, nvarmax
	RealType x, y(nvar), dfdx(nvarmax), dfdy(nvarmax, nvarmax)

	RealType fvv(nvar), fvvh(nvar), yh(nvar)
	integer i, j

	RealType deriv_eps
	parameter (deriv_eps = 1D-6)

	external fun, userarg

	dfdx(:) = 0D0

	dfdy(:,:) = 0D0

	call fun(fvv, y, x, userarg)
	do j = 1, nvar
	  yh = y
	  yh(j) = yh(j) + deriv_eps
	  call fun(fvvh, yh, x , userarg)
	  do i = 1, nvar
	    dfdy(i,j) = (fvvh(i) - fvv(i))/deriv_eps
	  enddo
	enddo

	end
