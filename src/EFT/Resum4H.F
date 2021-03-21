* Resum4H.F
* resums the 4H coupling taking into account four scales:
*   low scale = MT
*   medium scale 1 = MCha
*   medium scale 2 = MGlu
*   high scale = MSUSY
* this file is part of FeynHiggs
* last modified 12 Dec 16 th

#include "externals.h"
#include "types.h"

#define loglevelXt 2


* Main function calculating the correction to Mh due to resummation

	subroutine Resum4H(dPhi22, XtOS, rMUE)
	implicit none
	RealType dPhi22, XtOS, rMUE

#include "Resum4H.h"
#define __SUBROUTINE__ "Resum4H"

	integer fail
	RealType x(nSM:nSplit)
	RealType xOS1, yOS, mueOS2, mueOS1, logarg, msMS
	RealType g1uC, g1dC, g1udC, g2uC, g2dC, g2udC, htC, lC
	RealType htMT2sub, sublog1L, sublog2L
	RealType subnonlog1L, subnonlog2L
	external threshdiff

	RealType ggyMT2
	parameter (ggyMT2 = 1/24D0*gMT2*gyMT2*
     &    (gyMT2 - 25*gMT2)/(gMT2 + gyMT2)**2)

	tTop = log(MT2)
	MSUSYOS = MSf(1,3,3)*MSf(2,3,3)
	tSUSYOS = log(MSUSYOS)
	tSUSYMS = tSUSYOS
	llog = tSUSYOS - tTop
	MSUSYOS = sqrt(MSUSYOS)
	if( MA0 .lt. 1D-2*MSUSYOS ) Warning("Resum4H: MA << MSUSY")
	if( MSUSYOS .lt. 1D-2*MA0 ) Warning("Resum4H: MSUSY << MA")

	xOS = XtOS/MSUSYOS
	xOS2 = xOS**2
	xOS1 = (1 - xOS)*(1 + xOS)

	if( loglevel .eq. 1 ) then
	  xMS = xOS*(1 + llog*(AlfasMT/pi - .75D0*k1L*htMT2*xOS1))
	  call Resum4Ha(dPhi22)
	  return
	endif

	mueOS = rMUE/MSUSYOS
	mueOS2 = mueOS**2
	mueOS1 = (1 - mueOS)*(1 + mueOS)
	yOS = xOS + mueOS*(1/TB + TB)

	if( loglevelXt .eq. 2 ) then
	  xMS = ggyMT2 + .75D0*htMT2*xOS1
	  xMS = xOS*(1 + k1L*(4*g3MT2 - xMS)*llog)
	  mueMS = mueOS
	  if( loglevel .gt. 2 ) call rgeloopfun(lfMS, mueMS)
	else
	  call rgeloopfun(lfOS, mueOS)
	  xMS = 32/3D0*g3MT2 + (6 - pi*sqrt3)*htMT2*yOS/TB2
	  logarg = abs(xOS)*Mf(tT2,3)/MSUSYOS
	  if( logarg .gt. 1D-12 ) xMS = xMS + xOS*(
     &      4/3D0*g3MT2*(5 + 3*llog - xOS) -
     &      ggyMT2*llog -
     &      .75D0*htMT2/SB2*(
     &        2*lfOS(4) - mueOS**2*lfOS(2) - 3 +
     &        (llog - 35/6D0)*SB2 +
     &        (4/3D0*log2 + 2*log(logarg))*SB2*xOS2 -
     &        (4/9D0*pi*sqrt3 - 2)*CB2*yOS**2 )
     &      )
	  msMS = 1 + k1L*(-16/3D0*g3MT2 +
     &      .75D0*htMT2/SB2*(lfOS(5) + CB2 +
     &        2*SB2*xOS2 - (pi/sqrt2 - 2)*CB2*yOS**2))
	  xMS = (xOS + k1L*xMS)/msMS
	  tSUSYMS = tSUSYOS + log(msMS**2)
	  mueMS = mueOS/msMS
	  call rgeloopfun(lfMS, mueMS)
	endif

	tCha = log(MCha(1)*MCha(2))
	tGlu = log(MGl2)
	if( tCha .gt. tSUSYOS ) then
	  Warning("Resum4H: MCha > MSUSY, setting MCha = MSUSY")
	  tCha = tSUSYOS
	endif

* initial values from tree-level relations
	x(ilam) = .15D0
	x(ig1u) = gyMT*SB
	x(ig1d) = gyMT*CB
	x(ig2u) = gMT*SB
	x(ig2d) = gMT*CB

* solve for x using Newton procedure
	call FindMinimum(fail, threshdiff, x(ilam), nSplit - nSM + 1)

#include "FOSubtract.h"

* calc Mh^RGE, combine with subtraction terms
	dPhi22 = -vev**2/SB2*(x(ilam) - subnonlog1L -
     &    subnonlog2L - sublog1L - sublog2L)

	if( debuglevel .gt. 4 ) then
	  DHIGGS "final values:"
	  DHIGGS "lam(MT)     =", x(ilam)	ENDL
	  DHIGGS "sublog1L    =", sublog1L	ENDL
	  DHIGGS "sublog2L    =", sublog2L	ENDL
	  DHIGGS "subnonlog1L =", subnonlog1L	ENDL
	  DHIGGS "subnonlog2L =", subnonlog2L	ENDL
	  DHIGGS "dPhi22      =", dPhi22	ENDL
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
	RealType x(nSM:nSplit), dx(nSM:nSplit), dxmin

#include "Resum4H.h"

	RealType y(nSplit)
	RealType yg1ud, yg2ud, y13, yMS
	RealType ySB, ySB2, yCB, yCB2, yC2B, yggy, dx2

	external betaSM2L, betaSplit2L

* known values at Q = MT
	y(ig) = gMT
	y(ig3) = g3MT
	y(igy) = gyMT
	y(iht) = htMT
	y(itb) = TB

	y(ilam) = x(ilam)

* run from Q = MT to Q = MCha with SM RGEs
	call ODESolve(nSM, betaSM2L, y,
     &    tTop, tCha, odeeps, odeh1, 0)

	y(ig1d) = x(ig1d)
	y(ig1u) = x(ig1u)
	y(ig2d) = x(ig2d)
	y(ig2u) = x(ig2u)

* threshold conditions @ MCha
	yg1ud = y(ig1d) + y(ig1u)
	yg2ud = y(ig2d) + y(ig2u)
	y13 = yg1ud**2 + 3*yg2ud**2

	y(iht) = y(iht)*(1 - k1L/12D0*y13)

	y(ilam) = (y(ilam) + k1L/12D0*(
     &    (yg1ud - yg2ud)*(yg1ud + yg2ud)*
     &      (y13 + 6*(y(ig1d)**2 + y(ig1u)**2)) +
     &    6*yg2ud*(
     &      yg2ud*(yg1ud**2 + 5*(y(ig2d)**2 + y(ig2u)**2)) +
     &      2*(y(ig1d)**2*y(ig2d) + y(ig1u)**2*y(ig2u)) )
     &  ))/(1 + k1L/3D0*y13)

* run from Q = MCha to Q = MSUSY with Split RGEs
	call ODESolve(nSplit, betaSplit2L, y,
     &    tCha, tSUSYMS, odeeps, odeh1, 0)

* threshold conditions @ MSUSY
	yCB2 = 1/(1 + y(itb)**2)
	yCB = sqrt(yCB2)
	ySB = y(itb)*yCB
	ySB2 = ySB**2
	yC2B = yCB2*(1 - y(itb))*(1 + y(itb))
	yggy = y(ig)**2 + y(igy)**2

	dx(ilam) = y(ilam) - .25D0*(yggy*yC2B**2 - k1L*(
     &    2/3D0*y(ig)**4*(3 - yC2B**2) +
     &    yggy**2*(1 + 12*yCB2**2*y(itb)**2*yC2B**2) +
     &    y(iht)**2*xMS**2*(2*y(iht)**2*(xMS**2 - 12) +
     &      yggy*yC2B*(yC2B - 3))))
	if( loglevel .gt. 2 ) then
	  yMS = xMS + mueMS*(1/y(itb) + y(itb))
	  dx(ilam) = dx(ilam) +
     &      k2L*(4/3.D0*(xMS*
     &          (24 + xMS*(12 + xMS*(-28 + xMS*(-1 + 2*xMS))))*
     &          y(ig3)**2*y(iht)**4) + 
     &       1/4.D0*((6*mueMS**2*
     &              (4*lfMS(1) - 6*(2 + lfMS(2)) + 
     &                12*xMS**2*(1 + lfMS(1) + lfMS(2)) - 
     &                xMS**4*(2 + 2*lfMS(1) + lfMS(2))) + 
     &             xMS*(48*(3 + 16*Kfac)*(yCB2*yMS) - 
     &                xMS*(4*
     &                    (yCB2*
     &                       ((45 - 72*Kfac) + 
     &                       yMS**2*(14 + 72*Kfac)) - 
     &                      3*(7 - 4*lfMS(1) + 4*lfMS(2))) + 
     &                   xMS*
     &                    (48*(1 + 4*Kfac)*(yCB2*yMS) - 
     &                      xMS*
     &                       (yCB2*(75 + (19 + 96*Kfac)*yMS**2) - 
     &                       6*(11 - xMS**2*ySB2 - lfMS(1) + lfMS(2))))
     &                   )) - 
     &             6*(1 - yCB2*
     &                 (yMS**2*(6 + 32*Kfac) + 
     &                   (13 - 120*Kfac - 2*pi**2)) - 16*lfMS(1) + 
     &                8*lfMS(3)))*y(iht)**6)/ySB2)
	endif
	dx2 = dx(ilam)**2

	dx(ig1d) = y(ig1d) - y(igy)*yCB*(1 + k1L*
     &    ((7/16D0*ySB2 - 11/4D0)*y(igy)**2 + 
     &     (21/16D0*ySB2 - 3/8D0)*y(ig)**2))
	dx2 = dx2 + dx(ig1d)**2

	dx(ig2d) = y(ig2d) - y(ig)*yCB*(1 + k1L*
     &    ((7/16D0*ySB2 - 1/8D0)*y(igy)**2 -
     &     (11/16D0*ySB2 + 2/3D0)*y(ig)**2))
	dx2 = dx2 + dx(ig2d)**2

	dx(ig1u) = y(ig1u) - y(igy)*ySB*(1 + k1L*
     &    ((7/16D0*yCB2 - 11/4D0)*y(igy)**2 + 
     &     (21/16D0*yCB2 - 3/8D0)*y(ig)**2 +
     &     (3/2D0*y(iht)/ySB)**2))
	dx2 = dx2 + dx(ig1u)**2

	dx(ig2u) = y(ig2u) - y(ig)*ySB*(1 + k1L*
     &    ((7/16D0*yCB2 - 1/8D0)*y(igy)**2 -
     &     (11/16D0*yCB2 + 2/3D0)*y(ig)**2 +
     &     (3/2D0*y(iht)/ySB)**2))
	dx2 = dx2 + dx(ig2u)**2

	dxmin = dx2
	end
