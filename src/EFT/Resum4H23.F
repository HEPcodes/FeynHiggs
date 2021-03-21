* Resum4H23.F
* resum the 4H coupling taking into account four scales:
*   low scale = MT
*   medium scale 1 = MCha
*   medium scale 2 = MGlu
*   high scale = MSUSY
* this file is part of FeynHiggs
* last modified 22 Jun 18 th

#include "externals.h"
#include "types.h"

	subroutine Resum4H23(res)
	implicit none
	RealType res

#include "Resum4H.h"
#define __SUBROUTINE__ "Resum4H23"

	integer fail, u
	RealType x(nSM)
	RealType lamTree, lamOL, Mh0tree2
	RealType dmz2, gOS, gyOS, gOS2, gyOS2
	RealType g1uOS, g1uOS2, g1dOS, g1dOS2
	RealType g2uOS, g2uOS2, g2dOS, g2dOS2
	RealType htMT2sub, sublog1L, sublog2L
	RealType subnonlog1L, subnonlog2L
	RealType dlam_asatOS, dlam_atatOS
	RealType Mh2, tSS(5), tSSq(5)
	RealType XtOS, YtOS
	character*1024 HimCmd

	external threshdiff

* evaluate loopfunctions and parameters used in EFT calculation

#include "para23.h"

* initial values from tree-level relations
	x(ig) = gMT
	x(igy) = gyMT
	x(ig3) = g3MT
	if( gMSSMthresholds .eq. 0 ) then
	  x(iht) = htMT
	else
	  x(iht) = htMT/SB
	endif
	x(itb) = TB

* solve for x using Newton procedure
	call FindMinimum(fail, threshdiff, x, nSM - 2)

	if ( matchsf .eq. 1 ) then
	  HScouplings = x
	  HScouplings_valid = 1
	endif

#include "FOSubtract.h"

	if( looplevel .eq. 0 ) then
	  Mh2 = x(ilam)
	  if( loglevel .lt. 3 ) Mh2 = Mh2 + subnonlog2L
	  Mh2 = vev**2*Mh2
	  res = Mh2
	else if( looplevel .eq. 1 ) then
	  res = vev**2*(sublog1L + subnonlog1L)
	  res = vev**2*x(ilam) - res
	else
	  res = vev**2*(sublog1L + sublog2L) + vev**2*subnonlog1L
	  if( loglevel .ge. 3 ) res = res + vev**2*subnonlog2L
	  res = vMS2*x(ilam) - res
	endif

	if( debuglevel .gt. 4 ) then
	  DEFT "EFT final:"				ENDL
	  DEFT "lam(MT)      =", vev2*x(ilam)	ENDL
	  DEFT "subnonlog1L  =", vev2*subnonlog1L	ENDL
	  DEFT "sublog1L     =", vev2*sublog1L	ENDL
	  DEFT "subnonlog2L =", vev2*subnonlog2L	ENDL
	  DEFT "sublog2L     =", vev2*sublog2L	ENDL
	endif
	end


************************************************************************
* threshdiff is the function which is minimized by FindMinimum.
* It takes n=5 input parameters (the guesses for lambda(MT) and
* the gaugino-gaugino-higgs couplings g[12][ud](MCha)) and uses
* them to run all couplings up to Q = MSUSY.
* At Q = MSUSY it checks how well the threshold corrections are
* fulfilled and saves the discrepancies in diff(1..5).
* |diff|^2 is given back to FindMinimum.

	subroutine threshdiff(n, x, dx, dxmin)
	implicit none
	integer n
	RealType x(nSM), dx(nSM), dxmin

#include "Resum4H.h"

	RealType y(nSplit)
	RealType yTB2, ySB, ySB2, yCB, yCB2, yC2B, yS2B
	RealType yg2, ygy2, yht2
	RealType yg1d2, yg2d2, yg1u2, yg2u2
	RealType dx2, yMS, yMS2
	RealType dlam_atatDR
	RealType tmp

	RealType phase
	ComplexType c

	phase(c) = atan2(Im(c), Re(c))

	external betaSM2L, betaSplit2L

* read in guesses
	y(ig) = x(ig)
	yg2 = y(ig)**2
	y(igy) = x(igy)
	ygy2 = y(igy)**2
	y(ig3) = x(ig3)
	y(iht) = x(iht)
	yht2 = y(iht)**2
	y(itb) = x(itb)

	yTB2 = y(itb)**2
	yCB2 = 1/(1 + y(itb)**2)
	yCB = sqrt(yCB2)
	ySB = y(itb)*yCB
	ySB2 = ySB**2
	yC2B = yCB2*(1 - y(itb))*(1 + y(itb))
	yS2B = 2*ySB*yCB

	if( gMSSMthresholds .eq. 1) then
	  yht2 = y(iht)**2*ySB2
	endif

	pYt(iDR) = phase(xDR*exp(cI*pXt(2)) +
     &	  mueDR*exp(-cI*pMUE(2))*(1/y(itb) + y(itb)))
	yMS = abs(xDR*exp(cI*pXt(2)) +
     &	  mueDR*exp(-cI*pMUE(2))*(1/y(itb) + y(itb)))
	yMS2 = yMS**2

	cospdiffXtYt(iDR)   = cos(pXt(iDR) - pYt(iDR))

* threshold corrections at Q = MSUSY

	y(ig1d) = y(igy)*yCB*(1 - k1L/48D0*(
     &    72*xDR2*yht2*db0msqmsuq +
     &    9*yg2*(2 - (7 - 6*tMHinq + 6*tMatch)*ySB2) +
     &    ygy2*(4*(33 - 2*tMHinq + 42*tMatch) -
     &      3*(7 - 6*tMHinq + 6*tMatch)*ySB2 - 8*tSS1q) ))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ig1d) =", y(ig1d) ENDL
#endif

	y(ig2d) = y(ig)*yCB*(1 - k1L/48D0*(
     &    6*(ygy2 + 12*xDR2*yht2*db0msqmsuq) -
     &    3*(7 - 6*tMHinq + 6*tMatch)*ygy2*ySB2 +
     &    yg2*(32 - 8*tMHinq + 104*tMatch +
     &      (33 - 42*tMHinq + 42*tMatch)*ySB2 - 24*tSS2q) ))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ig2d) =", y(ig2d) ENDL
#endif

	y(ig1u) = y(igy)*(ySB + k1L/48D0/ySB*(
     &    12*yht2*(9 + 7*tSQq - 13*tSUq + 6*tMatch
     &             - 6*xDR2*ySB**2*db0msqmsuq) -
     &    ySB**2*(9*(2 - (7 - 6*tMHinq + 6*tMatch)*yCB2)*yg2 +
     &      ygy2*(132 - tMHinq*(8 - 18*yCB2) +
     &      6*tMatch*(28 - 3*yCB2) - 21*yCB2 - 8*tSS1q)) ))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ig1u) =", y(ig1u) ENDL
#endif

	y(ig2u) = y(ig)*(ySB + k1L/48D0/ySB*(
     &    12*yht2*(9 - 9*tSQq + 3*tSUq + 6*tMatch
     &             - 6*xDR2*ySB**2*db0msqmsuq) -
     &    ySB**2*(3*(2 - (7 - 6*tMHinq + 6*tMatch)*yCB2)*ygy2 +
     &      yg2*(32 - 8*tMHinq + 104*tMatch +
     &        (33 - 42*tMHinq + 42*tMatch)*yCB2 - 24*tSS2q)) ))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ig2u) =", y(ig2u) ENDL
#endif

* lambda(MSUSY): tree-level
	y(ilam) = 1/4D0*yC2B**2*(yg2 + ygy2)
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ilam) 0   =", y(ilam) ENDL
#endif

* lambda(MSUSY): 1L DRbar -> MSbar
	y(ilam) = y(ilam) - supfac*
     &    k1L/12D0*((9 - 2*yC2B**2)*yg2**2 + 6*yg2*ygy2 + 3*ygy2**2)
#ifdef DETAILED_DEBUG
	DEFT "threshdiff:        +1MS =", y(ilam) ENDL
#endif

* lambda(MSUSY): 1L heavy Higgs
	y(ilam) = y(ilam) - supfac*
     &    k1L*(3/4.D0*(yC2B**2*(yg2 + ygy2)**2*yS2B**2) -
     &       1/192.D0*((tMHinq - tMatch)*
     &          (53*yg2**2 + 42*yg2*ygy2 + 29*ygy2**2 -
     &            4*(ygy2**2 + yg2*(7*yg2 + 6*ygy2))*(yC2B - yS2B)*
     &             (yC2B + yS2B) -
     &            9*(yg2 + ygy2)**2*
     &             (yS2B**4 + yC2B**2*(yC2B**2 - 6*yS2B**2)))))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff:        +1HH =", y(ilam) ENDL
#endif

* lambda(MSUSY): 1L sfermions
	y(ilam) = y(ilam) - supfac*
     &    k1L/12.D0*(yht2*(6*
     &           (yC2B*(3*tMatch*yg2 - tSQq*(3*yg2 - ygy2) +
     &                (-4*tSUq + 3*tMatch)*ygy2) -
     &             6*(tSQq + tSUq - 2*tMatch)*yht2) -
     &          3*xDR2*(yht2*(24*lfSfq(1) - 2*xDR2*lfSfq(2)) +
     &             yC2B*(3*(ygy2*lfSfq(3) + yg2*lfSfq(4)) -
     &                yC2B*(yg2 + ygy2)*lfSfq(5)))) +
     &       yC2B**2*(4*tMatch*(3*yg2**2 + 5*ygy2**2) -
     &          3*yg2**2*tSS2q - ygy2**2*tSS1q))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff:        +1sf =", y(ilam) ENDL
#endif

* 2L correction to lambda(MSUSY)
	if( loglevel .gt. 2 ) then
	  if( tldegatat .ne. 0 ) then
	    dlam_atatDR = 1/4.D0*(6 +
     &       cospdiffXtYt(iDR)*(-48*(3 + 16*Kfac)*xDR
     &                     + 48*(1 + 4*Kfac)*xDR**3)*
     &        yCB2*yMS - 96*lfmueDR(1) -
     &       xDR**4*(yCB2*(75 + (19 + 96*Kfac)*yMS**2) -
     &          6*(11 - lfmueDR(1) + lfmueDR(2))) +
     &       4*xDR**2*(yCB2*
     &           (45 + 14*yMS**2 - Kfac*(72 - 72*yMS**2)) -
     &          3*(7 - 4*lfmueDR(1) + 4*lfmueDR(2))) -
     &       6*(yCB2*(13 - 2*pi**2 + 6*yMS**2 -
     &             8*Kfac*(15 - 4*yMS**2)) + xDR**6*ySB2 +
     &          mueDR**2*(4*lfmueDR(1) - 6*(2 + lfmueDR(2)) +
     &             12*xDR**2*(1 + lfmueDR(1) + lfmueDR(2)) -
     &             xDR**4*(2*(1 + lfmueDR(1)) + lfmueDR(2)))) +
     &       48*lfmueDR(3))/ySB2
	  else
	    call TLthresholdatat(dlam_atatDR, clam_atatq,
     &        xDR*sqrt(MSQq*MSUq), yMS*sqrt(MSQq*MSUq), yTB2, ySB2, iDR)
	  endif
	  y(ilam) = y(ilam) + k2L*yht2**2*
     &      (4*y(ig3)**2*dlam_asatDR + yht2*dlam_atatDR)
#ifdef DETAILED_DEBUG
	  DEFT "threshdiff:        +2L  =", y(ilam) ENDL
	  DEFT "threshdiff: dlam_asatDR =", dlam_asatDR ENDL
	  DEFT "threshdiff: dlam_atatDR =", dlam_atatDR ENDL
#endif
	endif

* 3L correction to lambda(MSUSY)
	if( loglevel .gt. 2 ) then
	  y(ilam) = y(ilam) + y(ig3)**4*yht2**2*dlam3Ltop
#ifdef DETAILED_DEBUG
	  DEFT "threshdiff:        +3L  =", y(ilam) ENDL
#endif
	endif

	if( gMSSMthresholds .eq. 1) then
	  tmp = 4/3D0*y(ig3)**2*(1 + tGlu - tMatch
     &                     + htlfSf(1) + htlfSf(2)
     &                     - abs(Xtq/m_3OS)*cospdiffXtM3(iDR)*htlfSf(3))
     &              + yht2*(  3/4D0*(tMUEq - tMatch)/ySB2
     &                      + 3/8D0*(2*(tMHinq - tMatch) - 1)/yTB2
     &                      - xDR2/4D0*htlfSf(4) + htlfSf(5)/ySB2
     &                      + htlfSf(6)/(2*ySB2))

	  y(iht) = y(iht)*ySB*(1 + k1L*tmp)

	  if( loglevel .gt. 2 ) then
	    y(ilam) = y(ilam) + supfac*4*k2L*tmp*yht2**2
     &                      *(  3*(tSQq + tSUq - 2*tMatch)
     &                        + 6*xDR2*(lfSfq(1) - xDR2/12D0*lfSfq(2)))
	  endif

	  y(ig3) = y(ig3) - k1L*y(ig3)**3*(1/2D0 - tGlu + tMatch
     &      - 1/6D0*(  2*log(MSS0(3,1)) + log(MSS0(4,1))+ log(MSS0(5,1))
     &               + 2*log(MSS0(3,2)) + log(MSS0(4,2))+ log(MSS0(5,2))
     &               + 2*log(MSQq) + log(MSUq)+ log(MSDq)
     &               - 6*tMatch))
	endif

* threshold between tbMSSM and tbTHDM
	if( tanbdef .eq. tanbTHDM ) then
	  y(itb) = y(itb)*(1
     &             + 3/2D0*k1L*x(iht)**2*(1+y(itb)**2)/y(itb)**2
     &                           *xDR*yMS*cospdiffXtYt(iDR)*db0msqmsuq
     &		- 1/8D0*k1L*(3*yg2*db0m2mueq*cospsumM2MUE(iDR)
     &		+ ygy2*db0m1mueq*cospsumM1MUE(iDR))*(y(itb)-1/y(itb)))
	endif

* run from Q = MSUSY to Q = MCha with Split RGEs

	call ODESolve(nSplit, betaSplit2L, y,
     &    tMatch, tChaq, odeeps, odeh1, 0)

* threshold conditions @ MCha

	y(ig) = y(ig)*(1 - k1L/3.D0*(3*tChaq - tMUEq - 2*tM_2)*yg2)
	yg2 = y(ig)**2
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ig) =", y(ig) ENDL
#endif

	y(igy) = y(igy)*(1 - k1L/3.D0*(tChaq - tMUEq)*ygy2)
	ygy2 = y(igy)**2
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(igy) =", y(igy) ENDL
#endif

	yg1u2 = y(ig1u)**2
	yg1d2 = y(ig1d)**2
	yg2u2 = y(ig2u)**2
	yg2d2 = y(ig2d)**2

	y(iht) = (1 -
     &      k1L/12.D0*((3*tChaq - 3*tMUEq)*
     &          (yg1d2 + yg1u2 + 3*(yg2d2 + yg2u2)) -
     &         (yg1d2 + yg1u2)*lfM12q(6,1) -
     &         3*(yg2d2 + yg2u2)*lfM12q(6,2) -
     &         2*cospsumM1MUE(iDR)*lfM12q(5,1)*y(ig1d)*y(ig1u) -
     &         6*cospsumM2MUE(iDR)*lfM12q(5,2)*y(ig2d)*y(ig2u)))*y(iht)
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(iht) =", y(iht) ENDL
#endif

	y(ilam) = y(ilam) + 1/12.D0*(k1L*supfac*
     &      (2*yg1d2*yg1u2*
     &         (2*cospsum2M1MUE(iDR)*lhM12q(1,1) - 11*lhM12q(2,1)) -
     &        7*lfM12q(1,1)*(y(ig1d)**4 + y(ig1u)**4) -
     &        27*lfM12q(2,2)*(y(ig2d)**4 + y(ig2u)**4) -
     &        (2*((yg1u2*yg2d2 + yg1d2*yg2u2)*
     &               (4*lfM12q(4,3) -
     &                 cospsumM1M2MUE(iDR)*(r1q + r2q)*lhM12q(1,3)) +
     &              (yg1d2*yg2d2 + yg1u2*yg2u2)*
     &               (5*r2q*lhM12q(3,3) +
     &                 r1q*
     &                  (4*cospdiffM1M2(iDR)*r2q*lfM12q(4,3) +
     &                    5*lhM12q(3,3)))) -
     &           4*(r2q*(cospsumM1M2MUE(iDR)*lhM12q(1,3) -
     &                 7*lhM12q(2,3)) -
     &              r1q*(4*cospdiffM1M2(iDR)*r2q*lfM12q(4,3) -
     &                 cospsumM1M2MUE(iDR)*lhM12q(1,3) + 7*lhM12q(2,3)))
     &             *y(ig1d)*y(ig1u)*y(ig2d)*y(ig2u) +
     &           16*(cospsumM1MUE(iDR)*r1q + cospsumM2MUE(iDR)*r2q)*
     &            lfM12q(4,3)*(y(ig1u)*y(ig2d) + y(ig1d)*y(ig2u))*
     &            (y(ig1d)*y(ig2d) + y(ig1u)*y(ig2u)))/(r1q + r2q)-
     &          8*cospsumM1MUE(iDR)*lfM12q(5,1)*y(ig1d)*y(ig1u)*
     &         (2*(yg1d2 + yg1u2) - y(ilam)) -
     &        24*cospsumM2MUE(iDR)*lfM12q(5,2)*y(ig2d)*y(ig2u)*
     &         (2*(yg2d2 + yg2u2) - y(ilam)) +
     &        (4*(yg1d2 + yg1u2)*lfM12q(6,1) +
     &           12*(yg2d2 + yg2u2)*lfM12q(6,2))*y(ilam) +
     &        6*(yg2d2*yg2u2*
     &            (2*cospsum2M2MUE(iDR)*lhM12q(1,2) - 9*lhM12q(3,2)) +
     &           (tChaq - tMUEq)*
     &            (2*(yg1u2 + yg2d2)*(yg1d2 + yg2u2) +
     &              y(ig1d)**4 + y(ig1u)**4 +
     &              4*y(ig1d)*y(ig1u)*y(ig2d)*y(ig2u) +
     &              5*(y(ig2d)**4 + y(ig2u)**4) -
     &              2*(yg1d2 + yg1u2 + 3*(yg2d2 + yg2u2))*y(ilam)))
     &        ))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ilam) =", y(ilam) ENDL
#endif

* run from Q = MCha to Q = MT with SM RGEs

	call ODESolve(nSM, betaSM2L, y,
     &    tChaq, tTop, odeeps, odeh1, 0)

* calc difference to known values of SM couplings @MT

	dx(ig3) = y(ig3) - g3MT
	dx2 = dx(ig3)**2
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: dx(ig3) =", dx(ig3) ENDL
#endif

	dx(iht) = y(iht) - htMT
	dx2 = dx2 + dx(iht)**2
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: dx(iht) =", dx(iht) ENDL
#endif

	dx(ig) = y(ig) - gMT
	dx2 = dx2 + dx(ig)**2
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: dx(ig) =", dx(ig) ENDL
#endif

	dx(igy) = y(igy) - gyMT
	dx2 = dx2 + dx(igy)**2
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: dx(igy) =", dx(igy) ENDL
#endif

	dx(itb) = y(itb) - TB
	dx2 = dx2 + dx(itb)**2
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: dx(itb) =", dx(itb) ENDL
#endif

	dxmin = dx2

#ifdef DETAILED_DEBUG
	DEFT "threshdiff: dxmin =", dxmin ENDL
#endif

* return lambda(MT)
* (must do this explicitly since minimization does not extend over lambda)

	x(ilam) = y(ilam)

	end
