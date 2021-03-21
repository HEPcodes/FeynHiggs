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

	integer fail
	RealType x(nSM)
	RealType lamTree, lamOL, Mh0tree2
	RealType dmz2, gOS, gyOS, gOS2, gyOS2
	RealType g1uOS, g1uOS2, g1dOS, g1dOS2
	RealType g2uOS, g2uOS2, g2dOS, g2dOS2
	RealType htMT2sub, sublog1L, sublog2L
	RealType subnonlog1L, subnonlog2La, subnonlog2Lb
	RealType dlam_asatOS, dlam_atatOS
	RealType Mh2, tSS(5), tSSq(5)
	RealType XtOS, YtOS
	RealType dup1, dup2

	external threshdiff

	XtOS = xOS*MSUSYOS
	YtOS = yOS*MSUSYOS

	call loopfun4H(lfmueMS, mueMS)
	if( loglevel .gt. 2 ) then
	  call TLthresholdasat(dlam_asatMS, MSQq, MSUq,
     &                         xMS*sqrt(MSQq*MSUq), matchsf*MSUSYOS)
	  call TLthresholdatatCoeff(clam_atatq, MSQq, MSUq, MUEq,
     &                              matchsf*MSUSYOS)
	endif

* evaluate loopfunctions necessary for threshold corrections
	call loopfunSf(lfSf, MSS0(3,3)/MSS0(4,3))
	call loopfunSf(lfSfq, MSQq/MSUq)

	if( gMSSMthresholds .eq. 1 ) then
	  call loopfunSf6(htlfSf(1), MSS0(3,3)/m_3OS)
	  call loopfunSf6(htlfSf(2), MSS0(4,3)/m_3OS)
	  call loopfunSf9(htlfSf(3), MSS0(3,3)/m_3OS, MSS0(4,3)/m_3OS)
	  htlfSf(4) = lfSf(5)
	  call loopfunSf6(htlfSf(5), MSS0(3,3)/(mueOS*MSUSYOS))
	  call loopfunSf6(htlfSf(6), MSS0(4,3)/(mueOS*MSUSYOS))
	endif

	call loopfunIno(lfM12, Re(M_1)/(mueOS*MSUSYOS),
     &                         Re(M_2)/(mueOS*MSUSYOS))
	call loopfunIno(lfM12q, Re(M_1)/MUEq, Re(M_2)/MUEq)

	tSS(:) = 2/3D0*log(abs(MSS0(:,1)*MSS0(:,2)*MSS0(:,3)))
	tSSq = tSS
	tSSq(3) = 2/3D0*log(abs(MSS0(3,1)*MSS0(3,2)*MSQq))
	tSSq(4) = 2/3D0*log(abs(MSS0(4,1)*MSS0(4,2)*MSUq))
	tSSq(5) = 2/3D0*log(abs(MSS0(5,1)*MSS0(5,2)*MSDq))
	tSS1 = 3*tSS(tQ(2)) + 6*tSS(tU(2)) +
     &    tSS(tQ(3)) + 8*tSS(tU(3)) + 2*tSS(tU(4))
	tSS1q = 3*tSSq(tQ(2)) + 6*tSSq(tU(2)) +
     &    tSSq(tQ(3)) + 8*tSSq(tU(3)) + 2*tSSq(tU(4))
	tSS2 = tSS(tQ(2)) + 3*tSS(tQ(3))
	tSS2q = tSSq(tQ(2)) + 3*tSSq(tQ(3))
	tSQ = 2*log(abs(MSS0(3,3)))
	tSQq = 2*log(MSQq)
	tSU = 2*log(abs(MSS0(4,3)))
	tSUq = 2*log(MSUq)
	tA0 = log(MA02)
	tA0q = log(MA02q)
	tMUE = log((mueOS*MSUSYOS)**2)
	tMUEq = log(MUEq**2)
	tM_2 = log(Sq(M_2))

	if( tanbdef .eq. tanbTHDM ) then
	  db0msqmsu = Re(DB0(0D0,MSS2(3,3,3)/MSUSYOS**2,
     &                           MSS2(3,3,4)/MSUSYOS**2))
	  db0m1mue = abs(M_1)*abs(MUE)*Re(DB0(0D0, Sq(M_1), Sq(MUE)))
	  db0m2mue = abs(M_2)*abs(MUE)*Re(DB0(0D0, Sq(M_2), Sq(MUE)))
	endif

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
	  Mh2 = x(ilam) + subnonlog2Lb
	  if( loglevel .lt. 3 ) Mh2 = Mh2 + subnonlog2La
	  Mh2 = vev**2*Mh2
	  res = Mh2
	else if( looplevel .eq. 1 ) then
	  res = vev**2*(sublog1L + subnonlog1L)
	  res = vev**2*x(ilam) - res
	else
	  res = vev**2*(sublog1L + sublog2L) + vev**2*subnonlog1L
	  if( loglevel .ge. 3 ) res = res + vev**2*subnonlog2La
	  res = vMS2*x(ilam) - res
	endif

	if( debuglevel .gt. 4 ) then
	  DEFT "EFT final:"				ENDL
	  DEFT "lam(MT)      =", vev2*x(ilam)	ENDL
	  DEFT "subnonlog1L  =", vev2*subnonlog1L	ENDL
	  DEFT "sublog1L     =", vev2*sublog1L	ENDL
	  DEFT "subnonlog2La =", vev2*subnonlog2La	ENDL
	  DEFT "subnonlog2Lb =", vev2*subnonlog2Lb	ENDL
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
	RealType dx2, yMS
	RealType dlam_atatMS
	RealType tmp

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

* threshold corrections at Q = MSUSY

	y(ig1d) = y(igy)*yCB*(1 - k1L/48D0*(
     &    12*xMS2*yht2 +
     &    9*yg2*(2 - (7 - 6*tA0q + 6*tMatch)*ySB2) +
     &    ygy2*(4*(33 - 2*tA0q + 42*tMatch) -
     &      3*(7 - 6*tA0q + 6*tMatch)*ySB2 - 8*tSS1q) ))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ig1d) =", y(ig1d) ENDL
#endif

	y(ig2d) = y(ig)*yCB*(1 - k1L/48D0*(
     &    6*(ygy2 + 2*xMS2*yht2) -
     &    3*(7 - 6*tA0q + 6*tMatch)*ygy2*ySB2 +
     &    yg2*(32 - 8*tA0q + 104*tMatch +
     &      (33 - 42*tA0q + 42*tMatch)*ySB2 - 24*tSS2q) ))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ig2d) =", y(ig2d) ENDL
#endif

	y(ig1u) = y(igy)*(ySB + k1L/48D0/ySB*(
     &    12*yht2*(9 + 7*tSQq - 13*tSUq + 6*tMatch - xMS2*ySB**2) -
     &    ySB**2*(9*(2 - (7 - 6*tA0q + 6*tMatch)*yCB2)*yg2 +
     &      ygy2*(132 - tA0q*(8 - 18*yCB2) +
     &      6*tMatch*(28 - 3*yCB2) - 21*yCB2 - 8*tSS1q)) ))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(ig1u) =", y(ig1u) ENDL
#endif

	y(ig2u) = y(ig)*(ySB + k1L/48D0/ySB*(
     &    12*yht2*(9 - 9*tSQq + 3*tSUq + 6*tMatch - xMS2*ySB**2) -
     &    ySB**2*(3*(2 - (7 - 6*tA0q + 6*tMatch)*yCB2)*ygy2 +
     &      yg2*(32 - 8*tA0q + 104*tMatch +
     &        (33 - 42*tA0q + 42*tMatch)*yCB2 - 24*tSS2q)) ))
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
     &       1/192.D0*((tA0q - tMatch)*
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
     &          3*xMS2*(yht2*(24*lfSfq(1) - 2*xMS2*lfSfq(2)) +
     &             yC2B*(3*(ygy2*lfSfq(3) + yg2*lfSfq(4)) -
     &                yC2B*(yg2 + ygy2)*lfSfq(5)))) +
     &       yC2B**2*(4*tMatch*(3*yg2**2 + 5*ygy2**2) -
     &          3*yg2**2*tSS2q - ygy2**2*tSS1q))
#ifdef DETAILED_DEBUG
	DEFT "threshdiff:        +1sf =", y(ilam) ENDL
#endif

* 2L correction to lambda(MSUSY)
	if( loglevel .gt. 2 ) then
	  yMS = xMS + mueMS*(1/y(itb) + y(itb))
	  if( tldegatat .ne. 0 ) then
	    dlam_atatMS = -1/4D0*(6*xMS2**3*ySB2 +
     &        12*(3 + 16*Kfac)*yCB2*yMS*(4*xMS + yMS) +
     &        xMS2**2*(yCB2*(75 + (19 + 96*Kfac)*yMS**2) -
     &          6*(11 - lfmueMS(1) + lfmueMS(2))) -
     &        4*xMS2*(yCB2*(45 + 12*xMS*yMS + 14*yMS**2 -
     &            Kfac*(72 - 48*xMS*yMS - 72*yMS**2)) -
     &          3*(7 - 4*lfmueMS(1) + 4*lfmueMS(2))) -
     &        6*(1 - (13 - 120*Kfac - 2*pi**2)*yCB2 - 16*lfmueMS(1) +
     &          mueMS**2*(2*(6 - 2*lfmueMS(1) -
     &              xMS2*(6 + 6*lfmueMS(1) - xMS2*(1 + lfmueMS(1)))) +
     &            (6 - (12 - xMS2)*xMS2)*lfmueMS(2)) +
     &          8*lfmueMS(3)))/ySB2
	  else
	    call TLthresholdatat(dlam_atatMS, clam_atatq,
     &        xMS*sqrt(MSQq*MSUq), yMS*sqrt(MSQq*MSUq), yTB2, ySB2)
	  endif
	  y(ilam) = y(ilam) + k2L*yht2**2*
     &      (4*y(ig3)**2*dlam_asatMS + yht2*dlam_atatMS)
#ifdef DETAILED_DEBUG
	  DEFT "threshdiff:        +2L  =", y(ilam) ENDL
	  DEFT "threshdiff: dlam_asatMS =", dlam_asatMS ENDL
	  DEFT "threshdiff: dlam_atatMS =", dlam_atatMS ENDL
#endif
	endif

	if( gMSSMthresholds .eq. 1) then
	  tmp = 4/3D0*y(ig3)**2*(1 + tGlu - tMatch
     &                             + htlfSf(1) + htlfSf(2)
     &                             - Xtq/m_3OS*htlfSf(3))
     &              + yht2*(  3/4D0*(tMUEq - tMatch)/ySB2
     &                      + 3/8D0*(2*(tA0q - tMatch) - 1)/yTB2
     &                      - xMS2/4D0*htlfSf(4) + htlfSf(5)/ySB2
     &                      + htlfSf(6)/(2*ySB2))

	  y(iht) = y(iht)*ySB*(1 + k1L*tmp)

	  if( loglevel .gt. 2 ) then
	    y(ilam) = y(ilam) + supfac*4*k2L*tmp*yht2**2
     &                      *(  3*(tSQq + tSUq - 2*tMatch)
     &                        + 6*xMS2*(lfSfq(1) - xMS2/12D0*lfSfq(2)))
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
     &                           *xMS*(xMS+mueMS*(1/y(itb)+y(itb)))
     &                           *db0msqmsu
     &             - 1/8D0*k1L*(3*yg2*db0m2mue + ygy2*db0m1mue)
     &                        *(y(itb)-1/y(itb)))
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
     &         2*lfM12q(5,1)*y(ig1d)*y(ig1u) -
     &         6*lfM12q(5,2)*y(ig2d)*y(ig2u)))*y(iht)
#ifdef DETAILED_DEBUG
	DEFT "threshdiff: y(iht) =", y(iht) ENDL
#endif

	y(ilam) = y(ilam) -
     &    supfac*k1L/12.D0*(7*(yg1d2**2 + yg1u2**2)*lfM12q(1,1) +
     &       27*(yg2d2**2 + yg2u2**2)*lfM12q(2,2) +
     &       14*(yg1d2*yg2d2 + yg1u2*yg2u2)*lfM12q(2,3) +
     &       18*yg1d2*yg1u2*lfM12q(3,1) +
     &       2*(yg1u2*yg2d2 + yg1d2*yg2u2)*lfM12q(3,3) +
     &       42*yg2d2*yg2u2*lfM12q(4,2) +
     &       16*lfM12q(4,3)*(y(ig1u)*y(ig2d) + y(ig1d)*y(ig2u))*
     &        (y(ig1d)*y(ig2d) + y(ig1u)*y(ig2u)) +
     &       8*y(ig1d)*y(ig1u)*
     &        (4*lfM12q(1,3)*y(ig2d)*y(ig2u) +
     &          lfM12q(5,1)*(2*(yg1d2 + yg1u2) - y(ilam))) +
     &       24*lfM12q(5,2)*y(ig2d)*y(ig2u)*
     &        (2*(yg2d2 + yg2u2) - y(ilam)) -
     &       12*((1/3.D0*((yg1d2 + yg1u2)*lfM12q(6,1)) +
     &             (yg2d2 + yg2u2)*lfM12q(6,2))*y(ilam) +
     &          .5D0*(tChaq - tMUEq)*
     &           (yg1d2**2 + yg1u2**2 +
     &             2*(yg1u2 + yg2d2)*(yg1d2 + yg2u2) +
     &             5*(yg2d2**2 + yg2u2**2) +
     &             4*y(ig1d)*y(ig1u)*y(ig2d)*y(ig2u) -
     &             2*(yg1d2 + yg1u2 + 3*(yg2d2 + yg2u2))*y(ilam))))
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
