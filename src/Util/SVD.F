* SVD.F
* singular value decomposition of an m-by-n matrix
* this file is part of FeynHiggs
* last modified 14 May 18 th

#include "externals.h"
#include "types.h"
#include "Util.h"


************************************************************************
** SVD performs a singular value decomposition.
** Input: m, n, A = m-by-n matrix.
** Output: d = nm-vector of singular values,
** V = nm-by-m left transformation matrix,
** W = nm-by-n right transformation matrix, nm = min(m, n),
** these fulfill diag(d) = V^* A W^+.

	subroutine SVD(m, n, Ao,ldA, d, Vo,ldV, Wo,ldW, sort)
	implicit none
	integer m, n, ldA, ldV, ldW, sort
	ComplexType Ao(ldA,*), Vo(ldV,*), Wo(ldW,*)
	RealType d(*)

	integer sweep, nx, nm, p, q, px, qx, j, rev, pi(MAXDIM)
	RealType red, off, thresh
	RealType t, dv, dw, xv, xw, invc
	ComplexType App, Apq, Aqp, Aqq
	ComplexType x, y, sv, sw, tv, tw
	ComplexType VW(MAXDIM,MAXDIM,0:2)

* note: for better cache efficiency, the Vx, Wx arrays
* contain the *transpose* of the transformation matrices
	ComplexType V(MAXDIM,MAXDIM)
	ComplexType W(MAXDIM,MAXDIM)
	ComplexType A(MAXDIM,MAXDIM)
	equivalence (VW(1,1,0), V)
	equivalence (VW(1,1,1), W)
	equivalence (VW(1,1,2), A)

	nx = max(m, n)

	if( nx .gt. MAXDIM ) then
	  print *, "Dimension too large"
	  d(1) = -999
	  return
	endif

	VW = 0
	forall(p = 1:n) VW(p,p,:) = 1

	rev = ibits(m - n, 15, 1)
	if( rev .eq. 1 ) then
	  forall(p = 1:n) A(p,1:m) = Ao(1:m,p)
	else
	  A(1:m,1:n) = Ao(1:m,1:n)
	endif

	red = .01D0/nx**4

	do sweep = 1, 50
	  off = sum((/(Sq(A(1:q-1,q)) + Sq(A(q,1:q-1)), q = 2, nx)/))
	  if( .not. off .gt. EPS ) goto 1

	  thresh = 0
	  if( sweep .lt. 4 ) thresh = off*red

	  do q = 2, nx
	    do p = 1, q - 1
	      px = p
	      qx = q
	      if( Sq(A(p,p)) + Sq(A(q,q)) .lt.
     &            Sq(A(p,q)) + Sq(A(q,p)) ) then
	        px = q
	        qx = p
	      endif

	      App = A(px,p)
	      Aqq = A(qx,q)
	      Apq = A(px,q)
	      Aqp = A(qx,p)
	      off = Sq(Apq) + Sq(Aqp)
	      if( sweep .gt. 4 .and.
     &            off .lt. EPS*(Sq(App) + Sq(Aqq)) ) then
	        A(px,q) = 0
	        A(qx,p) = 0
	      else if( off .gt. thresh ) then
	        xv = Re((App - Aqq)*Conjugate(App + Aqq))
	        xw = Re((Apq - Aqp)*Conjugate(Apq + Aqp))
	        dv = .5D0*(xv + xw)
	        dw = .5D0*(xv - xw)

	        tv = Conjugate(App)*Aqp + Aqq*Conjugate(Apq)
	        tw = Conjugate(App)*Apq + Aqq*Conjugate(Aqp)
c	        t = sqrt(dv**2 + Sq(tv))
	        t = sqrt(dw**2 + Sq(tw))

	        xv = min(abs(dv + t), abs(dw + t))
	        xw = min(abs(dv - t), abs(dw - t))
	        if( xv + xw .gt. DBL_EPS ) then
	          t = sign(t, xv - xw)
	          tv = tv/(dv + t)
	          tw = tw/(dw + t)
	        else
	          tv = 0
	          tw = Apq/App
	        endif

	        invc = sqrt(1 + Sq(tv))
	        sv = tv/invc
	        tv = tv/(invc + 1)

	        invc = sqrt(1 + Sq(tw))
	        sw = tw/invc
	        tw = tw/(invc + 1)

	        do j = 1, nx
	          x = A(j,p)
	          y = A(j,q)
	          A(j,p) = x + Conjugate(sw)*(y - tw*x)
	          A(j,q) = y - sw*(x + Conjugate(tw)*y)
	          x = A(px,j)
	          y = A(qx,j)
	          A(p,j) = x + Conjugate(sv)*(y - tv*x)
	          A(q,j) = y - sv*(x + Conjugate(tv)*y)
	        enddo

	        A(p,p) = invc*(App + Conjugate(sv)*(Aqp - tv*App))
	        A(q,p) = 0
	        A(p,q) = 0
	        A(q,q) = invc*(Aqq - sv*(Apq + Conjugate(tv)*Aqq))

	        do j = 1, nx
	          x = V(j,px)
	          y = V(j,qx)
	          V(j,p) = x + sv*(y - Conjugate(tv)*x)
	          V(j,q) = y - Conjugate(sv)*(x + tv*y)
	        enddo

	        do j = 1, nx
	          x = W(j,p)
	          y = W(j,q)
	          W(j,p) = x + sw*(y - Conjugate(tw)*x)
	          W(j,q) = y - Conjugate(sw)*(x + tw*y)
	        enddo
	        goto 2
	      endif

	      if( p .ne. px ) then
	        do j = 1, nx
	          x = A(p,j)
	          A(p,j) = A(q,j)
	          A(q,j) = x
	        enddo

	        do j = 1, nx
	          x = V(j,p)
	          V(j,p) = V(j,q)
	          V(j,q) = x
	        enddo
	      endif

2	      continue
	    enddo
	  enddo
	enddo

	print *, "Bad convergence in SVD"

1	continue

	nm = min(m, n)

* make the diagonal elements nonnegative

	do p = 1, nm
	  d(p) = abs(A(p,p))
	  if( d(p) .gt. DBL_EPS .and. d(p) .ne. Re(A(p,p)) )
     &      W(1:nm,p) = A(p,p)/d(p)*W(1:nm,p)
	enddo

* sort the singular values

	forall(p = 1:nm) pi(p) = p

	do p = 1, nm
	  j = p
	  t = d(p)
	  if( sort .ne. 0 ) then
	    do q = p + 1, nm
	      if( sort*(t - d(q)) .gt. 0 ) then
	        j = q
	        t = d(q)
	      endif
	    enddo
	  endif

	  d(j) = d(p)
	  d(p) = t

	  q = pi(j)
	  pi(j) = pi(p)

	  Vo(p,1:m) = VW(1:m,q,rev)
	  Wo(p,1:n) = VW(1:n,q,1-rev)
	enddo
	end

