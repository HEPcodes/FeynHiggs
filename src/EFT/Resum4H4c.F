#include "externals.h"
#include "types.h"

! Main function calculating the correction to Mh due to resummation

	subroutine Resum4H4c(res)
	implicit none

#include "Resum4H.h"
#define __SUBROUTINE__ "Resum4H4c"
#include "HiggsRot.h"

	RealType res(h0h0:HHA0)

	integer fail
	RealType x(1:nTHDMc)

	ComplexType MassM(4,4)
	ComplexType UMix(4,4)
	RealType EVs(4)
	RealType dat, dpAt
	RealType vMHin2, dSMrun, dMA0MHp

* variables for calculating subtraction terms
	RealType se11nonlog, se12nonlog, se13nonlog, se14nonlog,
     &    se22nonlog, se23nonlog, se24nonlog, se33nonlog,
     &    se34nonlog, se44nonlog, sehhMTnonlog
	RealType se11OL, se12OL, se13OL, se14OL,
     &    se22OL, se23OL, se24OL, se33OL,
     &    se34OL, se44OL, sehhMTOL
	RealType se11TL, se12TL, se13TL, se14TL,
     &    se22TL, se23TL, se24TL, se33TL,
     &    se34TL, se44TL, sehhMTTL

	RealType htMT2sub, htMT4sub, htMT6sub
	RealType Mh0tree2, dmz2, dmw2, htShift, MSusy
	RealType htOS, htOS2, gOS, gOS2, gyOS, gyOS2
	RealType lOL, l1OL, l2OL, l3OL, l4OL
	RealType l5rOL, l5iOL, l6rOL, l6iOL, l7rOL, l7iOL
	RealType l1TL, l2TL, l3TL, l4TL
	RealType l5rTL, l5iTL, l6rTL, l6iTL, l7rTL, l7iTL
	ComplexType dlam_atat4OS(7)

	RealType dup1, dup2, dup3, dup4, dup5, dup6, dup7, dup8

	external threshdiff4c

	if( tCha .lt. 0.9*tSUSYOS) then
  	  Warning("low-energy EWino threshold not yet implemented for cTHDM-EFT calculation, setting MCha = MSUSY.")
	  tCha = tSUSYOS
	endif

	if( tGlu .lt. 0.9*tSUSYOS) then
  	  Warning("low-energy gluino threshold not yet implemented for cTHDM-EFT calculation.")
	endif

* evaluate loopfunctions and parameters used in EFT calculation

#include "para4c.h"

* guess initial values @ MSUSY
	x(iht) = htMT
	x(ig3) = g3MT
	x(ig) = gMT
	x(ig1) = sqrt(5/3D0)*gyMT
	x(itb) = TB
	x(ivev) = sqrt(vMS2)

	call guessHScouplings4c(x)

* solve for x using Newton procedure
	call FindMinimum(fail, threshdiff4c, x, 6)

* calculate THDM full neutral mass matrix in gauge basis (assumes MHp to be input mass)
	if( looplevel .eq. 0 ) then
	  vMHin2 = vev2
	else
	  vMHin2 = x(fvMHin)**2
	endif

	MassM(1,1) =
     &   MHin2*SB2 + vMHin2*
     &     (1/2D0*(SB2*(x(fl4) + x(fl5r))) + CB2*x(fl1) +
     &       S2B*x(fl6r))
	MassM(1,2) =
     &   -(CB*MHin2*SB) +
     &    vMHin2*(CB*SB*(1/2D0*(x(fl4) + x(fl5r)) + x(fl3)) +
     &       CB2*x(fl6r) + SB2*x(fl7r))
	MassM(1,3) =
     &   vMHin2*(1/2D0*SB2*x(fl5i) + CB*SB*x(fl6i))
	MassM(1,4) =
     &   -(vMHin2*(1/2D0*CB*SB*x(fl5i) + CB2*x(fl6i)))
	MassM(2,2) =
     &   CB2*MHin2 + vMHin2*
     &     (1/2D0*CB2*(x(fl4) + x(fl5r)) + SB2*x(fl2) +
     &       S2B*x(fl7r))
	MassM(2,3) =
     &   vMHin2*(1/2D0*CB*SB*x(fl5i) + SB2*x(fl7i))
	MassM(2,4) =
     &   -(vMHin2*(1/2D0*(CB2*x(fl5i)) + CB*SB*x(fl7i)))
	MassM(3,3) =
     &   SB2*(MHin2 + .5D0*vMHin2*(x(fl4) - x(fl5r)))
	MassM(3,4) =
     &   -(CB*SB*(MHin2 + .5D0*vMHin2*(x(fl4) - x(fl5r))))
	MassM(4,4) =
     &   CB2*(MHin2 + .5D0*vMHin2*(x(fl4) - x(fl5r)))

* if MA0 is input mass, we need to add additional contributions to mass matrix
	if( inputmass .eq. A0A0 ) then
	  dup1 = - .5D0*vMHin2*(x(fl4) - x(fl5r))
	  MassM(1,1) = MassM(1,1) + SB2*dup1
	  MassM(1,2) = MassM(1,2) - SB*CB*dup1
	  MassM(2,2) = MassM(2,2) + CB2*dup1
	  MassM(3,3) = MassM(3,3) + SB2*dup1
	  MassM(3,4) = MassM(3,4) - SB*CB*dup1
	  MassM(4,4) = MassM(4,4) + CB2*dup1
	endif

	MassM(2,1) = MassM(1,2)
	MassM(3,1) = MassM(1,3)
	MassM(3,2) = MassM(2,3)
	MassM(4,1) = MassM(1,4)
	MassM(4,2) = MassM(2,4)
	MassM(4,3) = MassM(3,4)

* EFT calculation
	if( looplevel .eq. 0 ) then

* include SM running in THDM mass matrix
	  dSMrun = vev2*(x(flMT) - x(flMHin))
	  MassM(2,2) = MassM(2,2) + 1/SB2*dSMrun

	  if( debuglevel .gt. 4 ) then
	    DEFT "THDM pure EFT (gauge basis):"	ENDL
	    DEFT "MassM(1,1) =", MassM(1,1)	ENDL
	    DEFT "MassM(1,2) =", MassM(1,2)	ENDL
	    DEFT "MassM(2,2) =", MassM(2,2)	ENDL
	    DEFT "lam(MT)    =", vMS2*x(flMT)	ENDL
	    DEFT "lam(MHin)  =", vMS2*x(flMHin)	ENDL
	  endif

* diagonalize THDM mass matrix
	  call HEigensystem(4, MassM,4, EVs, UMix,4, 1)
	  res(1) = Re(EVs(2))

* calculate CP-odd h component
	  ZHiggs(1,3) = SB*UMix(2,3) + CB*UMix(2,4)

* hybrid calculation
	else

#include "FOSubtract4c.h"

* include SM correction in THDM mass matrix
	  dSMrun = vMS2*x(flMT) - vMHin2*x(flMHin)
     &             + R_h0h0(rB, se11nonlog, se22nonlog, se12nonlog)
     &             - sehhMTnonlog
     &             - R_h0h0(rB, se11OL, se22OL, se12OL) + sehhMTOL
     &             + R_h0h0(rB, se11TL, se22TL, se12TL) - sehhMTTL
	  MassM(2,2) = MassM(2,2) + 1/SB2*dSMrun

	  MassM(1,1) = MassM(1,1) + se11OL - se11TL - se11nonlog
	  MassM(1,2) = MassM(1,2) + se12OL - se12TL - se12nonlog
	  MassM(1,3) = MassM(1,3) + se13OL - se13TL - se13nonlog
	  MassM(1,4) = MassM(1,4) + se14OL - se14TL - se14nonlog
	  MassM(2,2) = MassM(2,2) + se22OL - se22TL - se22nonlog
	  MassM(2,3) = MassM(2,3) + se23OL - se23TL - se23nonlog
	  MassM(2,4) = MassM(2,4) + se24OL - se24TL - se24nonlog
	  MassM(3,3) = MassM(3,3) + se33OL - se33TL - se33nonlog
	  MassM(3,4) = MassM(3,4) + se34OL - se34TL - se34nonlog
	  MassM(4,4) = MassM(4,4) + se44OL - se44TL - se44nonlog

	  dMA0MHp = 0D0
	  if( inputmass .eq. A0A0 ) then
c contribution to subtraction terms needed for if MA0 is input mass
	    dMA0MHp = - SB2*(se33OL - se33TL - se33nonlog)
     &                + S2B*(se34OL - se34TL - se34nonlog)
     &                - CB2*(se44OL - se44TL - se44nonlog)
     &                - MHin2

	    MassM(1,1) = MassM(1,1) + SB2*dMA0MHp
	    MassM(1,2) = MassM(1,2) - SB*CB*dMA0MHp
	    MassM(2,2) = MassM(2,2) + CB2*dMA0MHp
	    MassM(3,3) = MassM(3,3) + SB2*dMA0MHp
	    MassM(3,4) = MassM(3,4) - SB*CB*dMA0MHp
	    MassM(4,4) = MassM(4,4) + CB2*dMA0MHp
	  endif

	  MassM(2,1) = MassM(1,2)
	  MassM(3,1) = MassM(1,3)
	  MassM(4,1) = MassM(1,4)
	  MassM(3,2) = MassM(2,3)
	  MassM(4,2) = MassM(2,4)
	  MassM(4,3) = MassM(3,4)

*rotate to on-shell basis using tree-level mixing angle
	  res(h0h0) = R_h0h0(rA, Re(MassM(1,1)),
     &                           Re(MassM(2,2)),
     &                           Re(MassM(1,2)))
	  res(HHHH) = R_HHHH(rA, Re(MassM(1,1)),
     &                           Re(MassM(2,2)),
     &                           Re(MassM(1,2)))
	  res(h0HH) = R_h0HH(rA, Re(MassM(1,1)),
     &                           Re(MassM(2,2)),
     &                           Re(MassM(1,2)))
	  res(A0A0) = Re(SB2*MassM(3,3) - S2B*MassM(3,4)
     &                   + CB2*MassM(4,4))
	  res(h0A0) = Re(+ SA*(SB*MassM(1,3) - CB*MassM(1,4))
     &                   + CA*(CB*MassM(2,4) - SB*MassM(2,3)))
	  res(HHA0) = Re(+ CA*(CB*MassM(1,4) - CB*MassM(1,3))
     &                   + SA*(CB*MassM(2,4) - SB*MassM(2,3)))
	  if( inputmass .eq. HmHp) then
	    res(HmHp) = 0D0
	  elseif( inputmass .eq. A0A0) then
	    res(HmHp) = dMA0MHp + .5D0*vMHin2*(x(fl5r) - x(fl4))
	  endif

	  if( debuglevel .gt. 4 ) then
	    DEFT "EFT SM running:"			ENDL
	    DEFT "dSMrun       =", dSMrun		ENDL
	    DEFT "lam(MT)      =", vMS2*x(flMT)		ENDL
	    DEFT "lam(MHin)    =", vMHin2*x(flMHin)	ENDL
	    DEFT "sehhMtnonlog =", sehhMtnonlog		ENDL
	    DEFT "sehhMtOL     =", sehhMtOL		ENDL
	    DEFT "sehhMtTL     =", sehhMtTL		ENDL
	    DEFT "EFT THDM running (gauge basis):"	ENDL
	    DEFT "MassM(1,1) =", MassM(1,1)		ENDL
	    DEFT "MassM(1,2) =", MassM(1,2)		ENDL
	    DEFT "MassM(1,3) =", MassM(1,3)		ENDL
	    DEFT "MassM(1,4) =", MassM(1,4)		ENDL
	    DEFT "MassM(2,2) =", MassM(2,2)		ENDL
	    DEFT "MassM(2,3) =", MassM(2,3)		ENDL
	    DEFT "MassM(2,4) =", MassM(2,4)		ENDL
	    DEFT "MassM(3,3) =", MassM(3,3)		ENDL
	    DEFT "MassM(3,4) =", MassM(3,4)		ENDL
	    DEFT "MassM(4,4) =", MassM(4,4)		ENDL
	  endif

	endif

	end

************************************************************************
!This function takes in the original guess for the high scale MSSM parameters,
!and then calculates the low scale values for the THDM couplings. The original guesses
!for the MSSM parameters are just the THDM parameters at MS. The THDMcoups array
!is altered, and the outputs are the final values at MHplus.

	subroutine threshdiff4c(n, x, dx, dxmin)
	implicit none
	integer n
	RealType x(1:nTHDMc), dx(1:6), dxmin

#include "Resum4H.h"

	RealType gy, dx2, yht2, ygy2, yg2, yg32
	RealType y(nTHDMc)
	RealType yCB, yCB2, ySB, ySB2, dup1, htsave

	external betaSM2Ld, betaTHDM2Ld

	dx2 = 0D0

* read in guess for couplings @ MSUSY
	y(iht) = x(iht)
	y(ig3) = x(ig3)
	y(ig)  = x(ig)
	y(ig1) = x(ig1)
	y(itb) = x(itb)
	y(ivev) = x(ivev)
* threshold conditions @ MSUSY
	gy = sqrt(3/5D0)*y(ig1)
	ygy2 = gy**2
	yht2 = y(iht)**2
	yg2 = y(ig)**2
	yg32 =  y(ig3)**2

* tree-level
	y(il1) = 1/4D0*(yg2 + ygy2)
	y(il2) = 1/4D0*(yg2 + ygy2)
	y(il3) = 1/4D0*(yg2 - ygy2)
	y(il4) = - 1/2D0*yg2
	y(il5r) = 0D0
	y(il5i) = 0D0
	y(il6r) = 0D0
	y(il6i) = 0D0
	y(il7r) = 0D0
	y(il7i) = 0D0

* sfermion
	y(il1) = y(il1) - 1/2D0*k1L*y(iht)**4*mueDR**4
     &                  + 1/2D0*k1L*yht2*(ygy2 + yg2)*mueDR2
	y(il2) = y(il2) + k1L*y(iht)**4*at2*(6 - 1/2D0*at2)
     &                  - k1L*yht2*(ygy2 + yg2)*at2
	y(il3) = y(il3) + 1/2D0*k1L*mueDR2*y(iht)**4*(3 - at2)
     &       + 1/4D0*k1L*yht2*(ygy2 - yg2)*(2*at2 - mueDR2)
	y(il4) = y(il4) + 1/2D0*k1L*y(iht)**4*mueDR2*(3 - at2)
     &       + 1/2D0*k1L*yht2*yg2*(2*at2 - mueDR2)
	y(il5r) = y(il5r) - 1/2D0*k1L*
     &      (at2*mueDR2*cosp2sumAtMUE(iDR)*y(iht)**4)
	y(il5i) = y(il5i) - 1/2D0*k1L*
     &      (at2*mueDR2*sinp2sumAtMUE(iDR)*y(iht)**4)
	y(il6r) = y(il6r) - k1L*at*mueDR*cospsumAtMUE(iDR)*
     &      (3/8D0*yht2*(ygy2 + yg2) - 1/2D0*y(iht)**4*mueDR2)
	y(il6i) = y(il6i) - k1L*at*mueDR*sinpsumAtMUE(iDR)*
     &      (3/8D0*yht2*(ygy2 + yg2) - 1/2D0*y(iht)**4*mueDR2)
	y(il7r) = y(il7r) + k1L*at*mueDR*cospsumAtMUE(iDR)*
     &      (3/8D0*yht2*(ygy2 + yg2) + y(iht)**4*(-3 + 1/2D0*at2))
	y(il7i) = y(il7i) + k1L*at*mueDR*sinpsumAtMUE(iDR)*
     &      (3/8D0*yht2*(ygy2 + yg2) + y(iht)**4*(-3 + 1/2D0*at2))

* DRbar <-> MSbar
	y(il1) = y(il1) - k1L/12D0*(7*y(ig)**4 + 6*yg2*ygy2 + 3*gy**4)
	y(il2) = y(il2) - k1L/12D0*(7*y(ig)**4 + 6*yg2*ygy2 + 3*gy**4)
	y(il3) = y(il3) - k1L/12D0*(7*y(ig)**4 - 6*yg2*ygy2 + 3*gy**4)
	y(il4) = y(il4) - k1L/3D0*yg2*(yg2 + 3*ygy2)
	y(il5r) = y(il5r) + 0D0
	y(il5i) = y(il5i) + 0D0
	y(il6r) = y(il6r) + 0D0
	y(il6i) = y(il6i) + 0D0
	y(il7r) = y(il7r) + 0D0
	y(il7i) = y(il7i) + 0D0

*EWino
	y(il1) = y(il1)
     &    - 1/12D0*k1L*(3*y(ig)**4*(8 + 7*logmueDR2)
     &                  + 3*gy**4*(2 + logmueDR2)
     &                  + (6 + 4*cospdiffM1M2(iDR))*yg2*ygy2)
	y(il2) = y(il2)
     &    - 1/12D0*k1L*(3*y(ig)**4*(8 + 7*logmueDR2)
     &                  + 3*gy**4*(2 + logmueDR2)
     &                  + (6 + 4*cospdiffM1M2(iDR))*yg2*ygy2)
	y(il3) = y(il3)
     &    - 1/12D0*k1L*(3*y(ig)**4*(8 + 7*logmueDR2)
     &              + gy**4*(8 + 9*logmueDR2)
     &              + (8 - 6*logmueDR2 - 4*cospdiffM1M2(iDR))*yg2*ygy2)
	y(il4) = y(il4)
     &    - 1/6D0*k1L*(3*y(ig)**4*(1 - logmueDR2) + 2*gy**4
     &              + (7 + 15*logmueDR2 + 4*cospdiffM1M2(iDR))*yg2*ygy2)
	y(il5r) = y(il5r)
     &          - 1/6D0*k1L*(3*cosp2sumM2MUE(iDR)*y(ig)**4
     &                       + 2*cospsumM1M2MUE(iDR)*yg2*ygy2
     &                       +  cosp2sumM1MUE(iDR)*gy**4)
	y(il5i) = y(il5i)
     &          - 1/6D0*k1L*(3*sinp2sumM2MUE(iDR)*y(ig)**4
     &                       + 2*sinpsumM1M2MUE(iDR)*yg2*ygy2
     &                       +  sinp2sumM1MUE(iDR)*gy**4)
	y(il6r) = y(il6r)
     &      - 1/3D0*k1L*(3*cospsumM2MUE(iDR)*y(ig)**4
     &                + (cospsumM1MUE(iDR) + cospsumM2MUE(iDR))*yg2*ygy2
     &                + cospsumM1MUE(iDR)*gy**4)
	y(il6i) = y(il6i)
     &      - 1/3D0*k1L*(3*sinpsumM2MUE(iDR)*y(ig)**4
     &                + (sinpsumM1MUE(iDR) + sinpsumM2MUE(iDR))*yg2*ygy2
     &                + sinpsumM1MUE(iDR)*gy**4)
	y(il7r) = y(il7r)
     &      - 1/3D0*k1L*(3*cospsumM2MUE(iDR)*y(ig)**4
     &                + (cospsumM1MUE(iDR) + cospsumM2MUE(iDR))*yg2*ygy2
     &                + cospsumM1MUE(iDR)*gy**4)
	y(il7i) = y(il7i)
     &      - 1/3D0*k1L*(3*sinpsumM2MUE(iDR)*y(ig)**4
     &                + (sinpsumM1MUE(iDR) + sinpsumM2MUE(iDR))*yg2*ygy2
     &                + sinpsumM1MUE(iDR)*gy**4)

* TL O(asat) corrections from 2010.01989
	y(il1) = y(il1) - 4/3D0*k2L*yg32*y(iht)**4*mueDR**4
	y(il2) = y(il2) - 4/3D0*k2L*yg32*y(iht)**4*at
     &           *((24 - 4*at2)*cospdiffAtM3(iDR) - 12*at + at**3)
	dup1 = 4/3D0*k2L*yg32*y(iht)**4*mueDR2
     &                       *(3 - at2 + 2*at*cospdiffAtM3(iDR))
	y(il3) = y(il3) + dup1
	y(il4) = y(il4) + dup1
	y(il5r) = y(il5r) - 4/3D0*k2L*yg32*y(iht)**4*at*mueDR2
     &                 *(at*cosp2sumAtMUE(iDR) - 2*cospsumAtM3MUEa(iDR))
	y(il5i) = y(il5i) - 4/3D0*k2L*yg32*y(iht)**4*at*mueDR2
     &                 *(at*sinp2sumAtMUE(iDR) - 2*sinpsumAtM3MUEa(iDR))
	y(il6r) = y(il6r) - 4/3D0*k2L*yg32*y(iht)**4*mueDR**3
     &                      *(cospsumM3MUE(iDR) - at*cospsumAtMUE(iDR))
	y(il6i) = y(il6i) - 4/3D0*k2L*yg32*y(iht)**4*mueDR**3
     &                      *(sinpsumM3MUE(iDR) - at*sinpsumAtMUE(iDR))
	y(il7r) = y(il7r) + 4/3D0*k2L*yg32*y(iht)**4*mueDR
     &                      *(+ 6*cospsumM3MUE(iDR)
     &                        - 6*at*cospsumAtMUE(iDR)
     &                        - at2*(2*cospsumM3MUE(iDR)
     &                               + cospsumAtM3MUEb(iDR))
     &                        + at**3*cospsumAtMUE(iDR))
	y(il7i) = y(il7i) + 4/3D0*k2L*yg32*y(iht)**4*mueDR
     &                      *(+ 6*sinpsumM3MUE(iDR)
     &                        - 6*at*sinpsumAtMUE(iDR)
     &                        - at2*(2*sinpsumM3MUE(iDR)
     &                               + sinpsumAtM3MUEb(iDR))
     &                        + at**3*sinpsumAtMUE(iDR))

* TL O(at^2) corrections from 2010.01989
	y(il1)  = y(il1)  + k2L*y(iht)**6*Re(dlam_atat4DR(1))
	y(il2)  = y(il2)  + k2L*y(iht)**6*Re(dlam_atat4DR(2))
	y(il3)  = y(il3)  + k2L*y(iht)**6*Re(dlam_atat4DR(3))
	y(il4)  = y(il4)  + k2L*y(iht)**6*Re(dlam_atat4DR(4))
	y(il5r) = y(il5r) + k2L*y(iht)**6*Re(dlam_atat4DR(5))
	y(il5i) = y(il5i) + k2L*y(iht)**6*Im(dlam_atat4DR(5))
	y(il6r) = y(il6r) + k2L*y(iht)**6*Re(dlam_atat4DR(6))
	y(il6i) = y(il6i) + k2L*y(iht)**6*Im(dlam_atat4DR(6))
	y(il7r) = y(il7r) + k2L*y(iht)**6*Re(dlam_atat4DR(7))
	y(il7i) = y(il7i) + k2L*y(iht)**6*Im(dlam_atat4DR(7))

* top Yukawa thresholds -- tree-level
	htsave = y(iht)
	y(ihtr) = htsave
	y(ihti) = 0D0
	y(ihtpr) = 0D0
	y(ihtpi) = 0D0
* top Yukawa thresholds -- gluino contribution
	y(ihtr)  = y(ihtr)  - 4/3D0*k1L*htsave*yg32
     &                             *at*cospdiffAtM3(iDR)
	y(ihti)  = y(ihti)  - 4/3D0*k1L*htsave*yg32
     &                             *at*sinpdiffAtM3(iDR)
	y(ihtpr) = y(ihtpr) + 4/3D0*k1L*htsave*yg32
     &                             *mueDR*cospsumM3MUE(iDR)
	y(ihtpi) = y(ihtpi) - 4/3D0*k1L*htsave*yg32
     &                             *mueDR*sinpsumM3MUE(iDR)
* top Yukawa thresholds -- squark/EWino contribution
	y(ihtr)  = y(ihtr)  + k1L*htsave*(
     &            htsave**2*(lfht(5) - 1/4D0*at2) + yg2*lfht(1)
     &            + ygy2*(17/54D0*lfht(5) - 1/4D0*lfht_G(2)
     &                    - 1/9D0*at*mueDR*cospdiffAtM1(iDR)*lfht_G(1)))
	y(ihti)  = y(ihti) + k1L*htsave*(
     &                    - 1/9D0*at*mueDR*sinpdiffAtM1(iDR)*lfht_G(1))
	y(ihtpr) = y(ihtpr) + k1L*htsave*(
     &             + 1/4D0*htsave**2*at*mueDR*cospsumAtMUE(iDR)
     &             + yg2*lfht(2)*cospsumM2MUE(iDR)
     &             + ygy2*lfht(4)*cospsumM1MUE(iDR))
	y(ihtpi) = y(ihtpi) + k1L*htsave*(
     &             - 1/4D0*htsave**2*at*mueDR*sinpsumAtMUE(iDR)
     &             - yg2*lfht(2)*sinpsumM2MUE(iDR)
     &             - ygy2*lfht(4)*sinpsumM1MUE(iDR))
* top Yukawa thresholds -- pure EWino contribution
	y(ihtr)  = y(ihtr)  + 1/12D0*k1L*htsave*(3*yg2 + ygy2)
     &                                         *(1 + 3*logmueDR2)
	y(ihtpr) = y(ihtpr) + 1/12D0*k1L*htsave*(
     &                             + 3*yg2*cospsumM1MUE(iDR)
     &                             + ygy2*cospsumM2MUE(iDR))
	y(ihtpi) = y(ihtpi) + 1/12D0*k1L*htsave*(
     &                             - 3*yg2*sinpsumM1MUE(iDR)
     &                             - ygy2*sinpsumM2MUE(iDR))
* top Yukawa thresholds -- DRbar <-> MSbar contribution
	y(ihtr)  = y(ihtr)  + k1L*htsave*(4/3D0*yg32 - 3/8D0*yg2
     &                                    - 1/72D0*ygy2)

	if( debuglevel .gt. 4 ) then
	  DEFT "l1 = ", y(il1)		ENDL
	  DEFT "l2 = ", y(il2)		ENDL
	  DEFT "l3 = ", y(il3)		ENDL
	  DEFT "l4 = ", y(il4)		ENDL
	  DEFT "l5r = ", y(il5r)	ENDL
	  DEFT "l5i = ", y(il5i)	ENDL
	  DEFT "l6r = ", y(il6r)	ENDL
	  DEFT "l6i = ", y(il6i)	ENDL
	  DEFT "l7r = ", y(il7r)	ENDL
	  DEFT "l7i = ", y(il7i)	ENDL
	  DEFT "htr = ", y(ihtr)	ENDL
	  DEFT "hti = ", y(ihti)	ENDL
	  DEFT "htpr = ", y(ihtpr)	ENDL
	  DEFT "htpi = ", y(ihtpi)	ENDL
	endif

* run from Q = MS to MHplus with cTHDM RGEs
	call ODESolve(nTHDMc, betaTHDM2Ld, y,
     &                tSUSYMS, tMHin, odeeps, odeh1, 0)

	x(fl1)  = y(il1)
	x(fl2)  = y(il2)
	x(fl3)  = y(il3)
	x(fl4)  = y(il4)
	x(fl5r) = y(il5r)
	x(fl5i) = y(il5i)
	x(fl6r) = y(il6r)
	x(fl6i) = y(il6i)
	x(fl7r) = y(il7r)
	x(fl7i) = y(il7i)


* threshold conditions @ MA
	yCB2 = 1/(1 + y(itb)**2)
	ySB2 = 1 - yCB2
	yCB = sqrt(yCB2)
	ySB = y(itb)*yCB

	x(ftbMHin) = y(itb)
	x(fvMHin) = y(ivev)

	y(ilam) = y(il1)*yCB**4 + y(il2)*ySB**4
     &    + 2*(y(il3) + y(il4) + y(il5r))*yCB2*ySB2
     &    + 4*y(il6r)*ySB*yCB**3 + 4*y(il7r)*yCB*ySB**3
	x(flMHin) = y(ilam)
	y(ilam) = y(ilam)
     &    -3/16D0*k1L*(-(yCB*
     &       (ySB*((4 + 4*yCB2 - 4*ySB2)*y(il1) - 4*y(il2) +
     &            (yCB2 - ySB2)*
     &             (4*y(il2) - 8*(y(il3) + y(il4) + y(il5r)))) +
     &         yCB*ySB**2*(24*y(il6r) - 24*y(il7r)))) +
     &    yCB2*(4*y(il6r) + yCB2*(4*y(il6r) - 4*y(il7r)) +
     &       4*y(il7r)) - ySB2*
     &     (4*y(il6r) - ySB2*(4*y(il6r) - 4*y(il7r)) + 4*y(il7r)))**2
     &    - 3*k1L*(y(il6i) + y(il7i)
     &             + (y(il6i) - y(il7i))*(yCB2 - ySB2)
     &             + 2*y(il5i)*ySB*yCB)
* TL threshold condition @ MA
	y(ilam) = y(ilam) + 3/2D0*k2L*(y(iht)*yCB - y(ihtp)*ySB)**2
     &                     *abs(ToComplex(y(ihtr),  y(ihti))*ySB
     &                          + ToComplex(y(ihtpr),  y(ihtpi))*yCB)**4
     &                     *abs(ToComplex(y(ihtr),  y(ihti))*yCB
     &                          - ToComplex(y(ihtpr),  y(ihtpi))*ySB)**2

	y(iht) = abs(ySB*ToComplex(y(ihtr),  y(ihti))
     &             + yCB*ToComplex(y(ihtpr), y(ihtpi)))*
     &      (1 - 3/8D0*k1L*abs(yCB*ToComplex(y(ihtr), y(ihti))
     &                       - ySB*ToComplex(y(ihtpr), y(ihtpi)))**2)

	dx(itb) = y(itb) - TB
	dx2 = dx2 + dx(itb)**2

* run from Q = MA to Q = MTop with SM RGEs
	call ODESolve(nSM, betaSM2Ld, y,
     &                tMHin, tTop, odeeps, odeh1, 0)

	x(flMT) = y(ilam)

! check threshold conditions @ MT

	dx(ig3) = y(ig3) - g3MT
	dx2 = dx2 + dx(ig3)**2

	dx(iht) = y(iht) - htMT
	dx2 = dx2 + dx(iht)**2

	dx(ig1) = y(ig1) - sqrt(5/3D0)*gyMT
	dx2 = dx2 + dx(ig1)**2

	dx(ig) = y(ig) - gMT
	dx2 = dx2 + dx(ig)**2

	dx(ivev) = y(ivev) - sqrt(vMS2)
	dx2 = dx2 + dx(ivev)**2

	dxmin = dx2

	end

************************************************************************
! guessHScouplings provides guesses for couplings @ MSUSY
! by approximately running couplings @ MT up
! SM coups in input are changed, exiting function at value MHplus
	subroutine guessHScouplings4c(x)
	implicit none
	RealType x(1:15)

#include "Resum4H.h"

	RealType y(nTHDMc)

	external betaSM2Ld, betaTHDM2Ld

	y = 0D0

* read in guess for couplings @ MSUSY
	y(itb)  = x(itb)
	y(ihtr) = x(iht)
	y(ig3)  = x(ig3)
	y(ig)  = x(ig)
	y(ig1)  = x(ig1)
	y(ivev)  = x(ivev)
	y(ilam)  = 125D0**2/vev**2

* run from Q = MT to Q = MA with SM RGEs
	call ODESolve(nSM, betaSM2Ld, y, tTop, tMHin, odeeps, odeh1, 0)

	y(ihtr) = y(ihtr)/sqrt(y(itb)**2/(1+y(itb)**2))
	y(il2) = y(ilam)

	call ODESolve(nTHDMc, betaTHDM2Ld, y,
     &                tMHin, tSUSYMS, odeeps, odeh1, 0)

	x(itb)  = y(itb)
	x(ihtr) = y(ihtr)
	x(ig3)  = y(ig3)
	x(ig)  = y(ig)
	x(ig1)  = y(ig1)
	x(ivev)  = y(ivev)

	end
