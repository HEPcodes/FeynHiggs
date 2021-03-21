* TLthresholdatat.h
* variable declarations and initialization for TLthresholdatat.F
* this file is part of FeynHiggs
* last modified 27 Feb 2018 th

* conventions according to arXiv:1703.08166

#define MyType RealType
c#define MyType QuadType

	RealType scale, scale2, rSQ, rSU, rMUE, rA0
	RealType rQ2, rSQ2, rSU2, rMUE2, rA02
	MyType LQ2, LSQ2, LSU2, LMUE2, LA02
	MyType xSQU2, xSQM2, xSUM2
	integer try

	RealType eps
	parameter (eps = .001D0)
c	parameter (eps = .00001D0)

	RealType rDen, a_, b_, c_
	rDen(a_, b_, c_) =
     &    (a_ - b_ - c_)*(a_ + b_ - c_)*(a_ - b_ + c_)*(a_ + b_ + c_)

	scale = max(MMUE, 1D0)
	scale2 = scale**2

	rQ2 = (Q/scale)**2
	LQ2 = log(rQ2)

	rSQ = MSS0(3,3)/scale
	rSQ2 = rSQ**2
	LSQ2 = log(rSQ2)

* shift inputs to avoid singular points

	rSU = MSS0(4,3)/scale
	do try = 1, 10
	  if( abs(rSQ - rSU) .gt. eps ) exit
	  rSU = rSU*(1 + eps)
	enddo
	xSQU2 = (rSQ - rSU)*(rSQ + rSU)
	rSU2 = rSU**2
	LSU2 = log(rSU2)

	rMUE = max(MMUE/scale, 1D-10)
	do try = 1, 10
	  if( abs(rSQ - rMUE) .gt. eps .and.
     &        abs(rSU - rMUE) .gt. eps ) exit
	  rMUE = rMUE*(1 + eps)
	enddo
	xSQM2 = (rSQ - rMUE)*(rSQ + rMUE)
	xSUM2 = (rSU - rMUE)*(rSU + rMUE)
	rMUE2 = rMUE**2
	LMUE2 = log(rMUE2)

	rA0 = MA0/scale
	do try = 1, 10
	  if( abs(rDen(rSQ, rSQ, rA0)) .gt. eps .and.
     &        abs(rDen(rSQ, rSU, rA0)) .gt. eps .and.
     &        abs(rDen(rSU, rSU, rA0)) .gt. eps ) exit
	  rA0 = rA0*(1 + eps)
	enddo
	rA02 = rA0**2
	LA02 = log(rA02)

	if( debuglevel .gt. 5 ) then
	  DEFT "nondegenerate atat thresholds"	ENDL
	  DEFT "shifted input, orig:"		ENDL
	  DEFT "MSQ =", rSQ*scale		ENDL
	  DEFT "MSU =", rSU*scale, MStU		ENDL
	  DEFT "MUE =", rMUE*scale, MMUE	ENDL
	  DEFT "MA0 =", rA0*scale, MA0		ENDL
	endif

