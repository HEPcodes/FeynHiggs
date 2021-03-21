* TLthresholdatat.h
* variable declarations and initialization for TLthresholdatat.F
* this file is part of FeynHiggs
* last modified 3 Aug 18 th

* conventions according to arXiv:1703.08166

#define MyType RealType
c#define MyType QuadType

	RealType MSQ_, MSU_, MUE_
	RealType refscale, refscale2, rSQ, rSU, rMUE, rA0
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

	refscale = max(MMUE, 1D0)
	refscale2 = refscale**2

	rQ2 = (Q/refscale)**2
	LQ2 = log(rQ2)

	rSQ = MSQ_/refscale
	rSQ2 = rSQ**2
	LSQ2 = log(rSQ2)

* shift inputs to avoid singular points

	rSU = MSU_/refscale
	do try = 1, 10
	  if( abs(rSQ - rSU) .gt. eps ) exit
	  rSU = rSU*(1 + eps)
	enddo
	xSQU2 = (rSQ - rSU)*(rSQ + rSU)
	rSU2 = rSU**2
	LSU2 = log(rSU2)

	rMUE = max(MMUE/refscale, 1D-10)
	do try = 1, 10
	  if( abs(rSQ - rMUE) .gt. eps .and.
     &        abs(rSU - rMUE) .gt. eps ) exit
	  rMUE = rMUE*(1 + eps)
	enddo
	xSQM2 = (rSQ - rMUE)*(rSQ + rMUE)
	xSUM2 = (rSU - rMUE)*(rSU + rMUE)
	rMUE2 = rMUE**2
	LMUE2 = log(rMUE2)

	rA0 = sqrt(MA02q)/refscale
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
	  DEFT "MSQ =", rSQ*refscale		ENDL
	  DEFT "MSU =", rSU*refscale, MSU_	ENDL
	  DEFT "MUE =", rMUE*refscale, MMUE	ENDL
	  DEFT "MA0 =", rA0*refscale, sqrt(MA02q)	ENDL
	endif
