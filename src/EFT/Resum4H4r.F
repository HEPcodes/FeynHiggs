* Resum4H4.F
* resum the 4H coupling taking into account five scales:
*   low scale = MT
*   medium scale 1 = MCha
*   medium scale 2 = MGlu
*   medium scale 3 = MHin
*   high scale = MSUSY
* see 1805.00867 for more details
* this file is part of FeynHiggs

#include "externals.h"
#include "types.h"

	subroutine Resum4H4r(res)
	implicit none

#include "Resum4H.h"
#define __SUBROUTINE__ "Resum4H4"
#include "HiggsRot.h"

	RealType res(h0h0:h0HH)

	integer fail
	RealType x(1:17)
	RealType ytOS, ytOS2

c variables for looplevel > 0
	RealType dTHDMrun11, dTHDMrun22, dTHDMrun12
	RealType dTHDMrunh0h0, dTHDMrunHHHH, dTHDMrunh0HH
	RealType se11nonlog, se22nonlog, se12nonlog
	RealType seh0h0nonlog, seHHHHnonlog, seh0HHnonlog
	RealType se11OL, se22OL, se12OL
	RealType seh0h0OL, seHHHHOL, seh0HHOL
	RealType se11TL, se22TL, se12TL
	RealType seh0h0TL, seHHHHTL, seh0HHTL
	RealType dTHDMrunA0A0, seA0A0nonlog, seA0A0OL, seA0A0TL
	RealType dTHDMrunHmHp, seHmHpnonlog, seHmHpOL, seHmHpTL
	RealType dSMrun, sehhMTnonlog, sehhMtOL, sehhMtTL
	RealType xtconv

c variables for looplevel = 0
	ComplexType MassM(2,2)
	ComplexType UMix(2,2)
	RealType EVs(2)
	RealType Mh02_, vMHin2


c variables for calculating subtraction terms
	RealType htMT2sub, htMT4sub, htMT6sub
	RealType dlam_asat4OS(7), MSusy
	ComplexType dlam_atat4OS(7)

	RealType htShift

	RealType Mh0tree2, dmz2, dmw2
	RealType htOS, htOS2, gOS, gOS2, gyOS, gyOS2
	RealType lOL, l1OL, l2OL, l3OL, l4OL, l5OL, l6OL, l7OL
	RealType l1TL, l2TL, l3TL, l4TL, l5TL, l6TL, l7TL

	external threshdiff4r

* evaluate loopfunctions and parameters used in EFT calculation

#include "para4r.h"

* guess initial values @ MSUSY
	x(iht) = htMT
	x(ig3) = g3MT
	x(ig) = gMT
	x(igy) = gyMT
	x(itb) = TB
	x(ivev) = sqrt(vMS2)

	call guessHScouplings4r(x)

* solve for x using Newton procedure
	call FindMinimum(fail, threshdiff4r, x, 6)

* pure EFT calculation
	if( looplevel .eq. 0 ) then

* calculate Higgs basis mass matrix (assumes MA0 to be input mass)
	  MassM(1,1) = x(fl1)*CB**4 + x(fl2)*SB**4
     &          + 2*(x(fl3) + x(fl4) + x(fl5))*SB2*CB2
     &          + 4*x(fl6)*SB*CB**3 + 4*x(fl7)*SB**3*CB
	  MassM(1,2) = SB*CB*(x(fl2)*SB2 - x(fl1)*CB2
     &                        + (x(fl3) + x(fl4) + x(fl5))*C2B)
     &          + 3*(x(fl7) - x(fl6))*SB2*CB2
     &          + x(fl6)*CB**4 - x(fl7)*SB**4
	  MassM(2,2) = (x(fl1) + x(fl2))*SB2*CB2
     &            - 2*(x(fl3) + x(fl4))*SB2*CB2
     &            + x(fl5)*(SB**4 + CB**4)
     &            + 2*(x(fl7) - x(fl6))*SB*CB*C2B

* add SM running contribution
	  MassM(1,1) = vev2*(MassM(1,1) + x(flMT) - x(flMHin))
	  MassM(1,2) = vev2*MassM(1,2)
     &                 + vev2*(x(flMT) - x(flMHin))/TB
	  MassM(2,1) = MassM(1,2)
	  MassM(2,2) = MHin2 + vev2*MassM(2,2)
     &                 + vev2*(x(flMT) - x(flMHin))/TB2

* if MHp is input mass, we need to add additional contributions to mass matrix
	  if( inputmass .eq. HmHp ) then
	    MassM(2,2) = MassM(2,2) + .5D0*vev2*(x(fl5) - x(fl4))
	  endif

	  if( debuglevel .gt. 4 ) then
	    DEFT "THDM pure EFT (Higgs basis):"	ENDL
	    DEFT "MassM(1,1) =", MassM(1,1)	ENDL
	    DEFT "MassM(1,2) =", MassM(1,2)	ENDL
	    DEFT "MassM(2,2) =", MassM(2,2)	ENDL
	    DEFT "lam(MT)    =", vMS2*x(flMT)	ENDL
	    DEFT "lam(MHin)  =", vMS2*x(flMHin)	ENDL
	  endif

	  call HEigensystem(2, MassM,2, EVs, UMix,2, 1)

	  Mh02_ = EVs(1)

#define Q Mf2(3,3)
	  res(1) =  Mh02_

* hybrid calculation
	else

* calculate subtraction terms
#include "FOSubtract4r.h"

* hybrid calculation -- THDM EFT contribution
	  vMHin2 = x(fvMHin)**2

c these equations assume MA0 to be the input mass
	  dTHDMrun11 = + MHin2*SB2
     &                 + vMHin2*(x(fl1)*CB2 + 2*x(fl6)*CB*SB
     &                         + x(fl5)*SB2)
	  dTHDMrun12 = - MHin2*SB*CB
     &                 + vMHin2*((x(fl3) + x(fl4))*CB*SB
     &                         + x(fl6)*CB2 + x(fl7)*SB2)
	  dTHDMrun22 = + MHin2*CB2
     &                 + vMHin2*(x(fl2)*SB2 + 2*x(fl7)*CB*SB
     &                         + x(fl5)*CB2)

	  if( inputmass .eq. HmHp ) then
	    dTHDMrunA0A0 = .5D0*vMHin2*(x(fl5) - x(fl4))
	    dTHDMrunHmHp = 0D0
c if MHp is input mass, we need to add additional contributions to mass matrix
	    dTHDMrun11 = dTHDMrun11 + SB2*dTHDMrunA0A0
	    dTHDMrun12 = dTHDMrun12 - SB*CB*dTHDMrunA0A0
	    dTHDMrun22 = dTHDMrun22 + CB2*dTHDMrunA0A0
	  elseif( inputmass .eq. A0A0 ) then
	    dTHDMrunHmHp = MHin2 + .5D0*vMHin2*(x(fl5) - x(fl4))
	    dTHDMrunA0A0 = 0D0
	  endif

	  dTHDMrunh0h0 = R_h0h0(rA,
     &                          dTHDMrun11, dTHDMrun22, dTHDMrun12)
	  dTHDMrunh0HH = R_h0HH(rA,
     &                          dTHDMrun11, dTHDMrun22, dTHDMrun12)
	  dTHDMrunHHHH = R_HHHH(rA,
     &                          dTHDMrun11, dTHDMrun22, dTHDMrun12)

* hybrid calculation -- non-log subtraction terms
	  if( inputmass .eq. HmHp ) then
	    seA0A0nonlog = - seHmHpnonlog
	    seHmHpnonlog = 0D0
	    se11nonlog = se11nonlog + SB2*seA0A0nonlog
	    se12nonlog = se12nonlog - SB*CB*seA0A0nonlog
	    se22nonlog = se22nonlog + CB2*seA0A0nonlog
	  elseif( inputmass .eq. A0A0 ) then
	    seA0A0nonlog = 0D0
	  endif

	  seh0h0nonlog = R_h0h0(rA,
     &                          se11nonlog, se22nonlog, se12nonlog)
	  seh0HHnonlog = R_h0HH(rA,
     &                          se11nonlog, se22nonlog, se12nonlog)
	  seHHHHnonlog = R_HHHH(rA,
     &                          se11nonlog, se22nonlog, se12nonlog)

* hybrid calculation -- OL log subtraction terms
	  if( inputmass .eq. HmHp ) then
	    seA0A0OL = - seHmHpOL
	    seHmHpOL = 0D0
	    se11OL = se11OL + SB2*seA0A0OL
	    se12OL = se12OL - SB*CB*seA0A0OL
	    se22OL = se22OL + CB2*seA0A0OL
	  elseif( inputmass .eq. A0A0 ) then
	    seA0A0OL = 0D0
	  endif

	  seh0h0OL = R_h0h0(rA, se11OL, se22OL, se12OL)
	  seh0HHOL = R_h0HH(rA, se11OL, se22OL, se12OL)
	  seHHHHOL = R_HHHH(rA, se11OL, se22OL, se12OL)

* hybrid calculation -- TL log subtraction terms
	  if( inputmass .eq. HmHp ) then
	    seA0A0TL = - seHmHpTL
	    seHmHpTL = 0D0
	    se11TL = se11TL + SB2*seA0A0TL
	    se12TL = se12TL - SB*CB*seA0A0TL
	    se22TL = se22TL + CB2*seA0A0TL
	  elseif( inputmass .eq. A0A0 ) then
	    seA0A0TL = 0D0
	  endif

	  seh0h0TL = R_h0h0(rA, se11TL, se22TL, se12TL)
	  seh0HHTL = R_h0HH(rA, se11TL, se22TL, se12TL)
	  seHHHHTL = R_HHHH(rA, se11TL, se22TL, se12TL)

* hybrid calculation -- contribution from running in SM EFT
	  dSMrun = vMS2*x(flMT) - vMHin2*x(flMHin)
     &             + R_h0h0(rB, se11nonlog, se22nonlog, se12nonlog)
     &             - sehhMtnonlog
     &             - R_h0h0(rB, se11OL, se22OL, se12OL) + sehhMtOL
     &             - R_h0h0(rB, se11TL, se22TL, se12TL) + sehhMtTL

* hybrid calculation -- add contributions
	  res(h0h0) = dTHDMrunh0h0 - seh0h0nonlog + seh0h0OL + seh0h0TL
     &                + dSMrun
	  res(h0HH) = dTHDMrunh0HH - seh0HHnonlog + seh0HHOL + seh0HHTL
     &                - dSMrun/TB
	  res(HHHH) = dTHDMrunHHHH - seHHHHnonlog + seHHHHOL + seHHHHTL
     &                + dSMrun/TB2
	  res(A0A0) = dTHDMrunA0A0 - seA0A0nonlog + seA0A0OL + seA0A0TL
	  res(HmHp) = dTHDMrunHmHp - seHmHpnonlog + seHmHpOL + seHmHpTL

	  if( debuglevel .gt. 4 ) then
	    DEFT "EFT SM running:"			ENDL
	    DEFT "dSMrun       =", dSMrun		ENDL
	    DEFT "lam(MT)      =", vMS2*x(flMT)		ENDL
	    DEFT "lam(MHin)    =", vMHin2*x(flMHin)	ENDL
	    DEFT "sehhMtnonlog =", sehhMtnonlog		ENDL
	    DEFT "sehhMtOL     =", sehhMtOL		ENDL
	    DEFT "sehhMtTL     =", sehhMtTL		ENDL
	    DEFT "EFT THDM running:"			ENDL
	    DEFT "dTHDMrunh0h0 =", dTHDMrunh0h0		ENDL
	    DEFT "seh0h0nonlog =", seh0h0nonlog		ENDL
	    DEFT "seh0h0OL     =", seh0h0OL		ENDL
	    DEFT "seh0h0TL     =", seh0h0TL		ENDL
	    DEFT "dTHDMrunh0HH =", dTHDMrunh0HH		ENDL
	    DEFT "seh0HHnonlog =", seh0HHnonlog		ENDL
	    DEFT "seh0HHOL     =", seh0HHOL		ENDL
	    DEFT "seh0HHTL     =", seh0HHTL		ENDL
	    DEFT "dTHDMrunHHHH =", dTHDMrunHHHH		ENDL
	    DEFT "seHHHHnonlog =", seHHHHnonlog		ENDL
	    DEFT "seHHHHOL     =", seHHHHOL		ENDL
	    DEFT "seHHHHTL     =", seHHHHTL		ENDL
	    DEFT "dTHDMrunHmHp =", dTHDMrunHmHp		ENDL
	    DEFT "seHmHpnonlog =", seHmHpnonlog		ENDL
	    DEFT "seHmHpOL     =", seHmHpOL		ENDL
	    DEFT "seHmHpTL     =", seHmHpTL		ENDL
	  endif

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

	subroutine threshdiff4r(n, x, dx, dxmin)
	implicit none
	integer n
	RealType x(1:17), dx(1:6), dxmin

#include "Resum4H.h"

	RealType y(nTHDMsplit)
	RealType y13, yg1ud, yg2ud
	RealType yg1u2, yg1d2, yg2u2, yg2d2
	RealType yg1uu2, yg1dd2, yg2uu2, yg2dd2
	RealType yg1ud2, yg1du2, yg2ud2, yg2du2
	RealType ySB, ySB2, yCB, yCB2, dx2
	RealType yg2, ygy2, yht2, yg32
	RealType dSE11, dSE12, dSE22

	external betaSM2Lc, betaSplit2Lc, betaTHDM2L, betaTHDMsplit2L

	dx2 = 0D0

* read in guess for couplings @ MSUSY
	y(iht) = x(iht)
	y(ig3) = x(ig3)
	y(ig)  = x(ig)
	y(igy) = x(igy)
	y(itb) = x(itb)
	y(ivev) = x(ivev)

* lambda threshold conditions @ MSUSY
	yCB2 = 1/(1 + y(itb)**2)
	ySB2 = 1 - yCB2
	yCB  = sqrt(yCB2)
	ySB  = y(itb)*yCB

	yg2  = y(ig)**2
	ygy2 = y(igy)**2
	yht2 = y(iht)**2
	yg32 = y(ig3)**2

	y(il1) = 1/4D0*(yg2 + ygy2) +
     &    k1L*(1/2D0*(mueDR2*(yg2 + ygy2)*yht2) -
     &       1/2D0*(mueDR**4*y(iht)**4)) -
     &    k1L/12D0*(7*y(ig)**4+6*yg2*ygy2+3*y(igy)**4)
	y(il2) = 1/4D0*(yg2 + ygy2) -
     &    k1L*(at2*(yg2 + ygy2)*yht2 +
     &       (-6*at2 + 1/2D0*at**4)*y(iht)**4) -
     &    k1L/12D0*(7*y(ig)**4+6*yg2*ygy2+3*y(igy)**4)
	y(il3) = 1/4D0*yg2 - 1/4D0*ygy2 +
     &    k1L*(yht2*(mueDR2*(1/4D0*yg2 - 1/4D0*ygy2) -
     &          at2*(1/2D0*yg2 - 1/2D0*ygy2)) +
     &       1/2D0*((3 - at2)*mueDR2*y(iht)**4)) -
     &    k1L/12D0*(7*y(ig)**4-6*yg2*ygy2+3*y(igy)**4)
	y(il4) = -(1/2D0*yg2) -
     &    k1L*(mueDR2*(1/2D0*(yg2*yht2) - 3/2D0*y(iht)**4) -
     &       at2*(yg2*yht2 - 1/2D0*(mueDR2*y(iht)**4)))-
     &    k1L/3D0*yg2*(yg2+3*ygy2)
	y(il5) = -(1/2D0*(at2*k1L*mueDR2*y(iht)**4))
	y(il6) = -(at*k1L*mueDR*
     &      (3/8D0*((yg2 + ygy2)*yht2) - 1/2D0*(mueDR2*y(iht)**4)))
	y(il7) = at*k1L*mueDR*
     &    (3/8D0*((yg2 + ygy2)*yht2) - (3 - 1/2D0*at2)*y(iht)**4)

* TL corrections
	y(il1) = y(il1) + k2L*y(iht)**4*(yg32*dlam_asat4DR(1)
     &                                   + yht2*Re(dlam_atat4DR(1)))
	y(il2) = y(il2) + k2L*y(iht)**4*(yg32*dlam_asat4DR(2)
     &                                   + yht2*Re(dlam_atat4DR(2)))
	y(il3) = y(il3) + k2L*y(iht)**4*(yg32*dlam_asat4DR(3)
     &                                   + yht2*Re(dlam_atat4DR(3)))
	y(il4) = y(il4) + k2L*y(iht)**4*(yg32*dlam_asat4DR(4)
     &                                   + yht2*Re(dlam_atat4DR(4)))
	y(il5) = y(il5) + k2L*y(iht)**4*(yg32*dlam_asat4DR(5)
     &                                   + yht2*Re(dlam_atat4DR(5)))
	y(il6) = y(il6) + k2L*y(iht)**4*(yg32*dlam_asat4DR(6)
     &                                   + yht2*Re(dlam_atat4DR(6)))
	y(il7) = y(il7) + k2L*y(iht)**4*(yg32*dlam_asat4DR(7)
     &                                   + yht2*Re(dlam_atat4DR(7)))
c	PRINT *, "l1b", y(il1)

* Sfermion contribution
	y(ig1dd) = y(igy)*(1+k1L*(-5/2D0*ygy2-.25D0*yht2*mueDR2))
	y(ig2dd) = y(ig)*(1+k1L*(-3/2D0*yg2-.25D0*yht2*mueDR2))
	y(ig1uu) = y(igy)*(1+k1L*(-5/2D0*ygy2+.25D0*yht2*(9-at2)))
	y(ig2uu) = y(ig)*(1+k1L*(-3/2D0*yg2+.25D0*yht2*(9-at2)))

	y(ig1du) = .25D0*k1L*yht2*at*mueDR

	y(ig2du) = y(ig)*y(ig1du)
	y(ig1ud) = y(igy)*y(ig1du)
	y(ig2ud) = y(ig)*y(ig1du)
	y(ig1du) = y(igy)*y(ig1du)

* DRbar -> MSbar contribution
	y(ig1dd) = y(ig1dd) - 1/8D0*y(igy)*k1L*(3*yg2 + ygy2)
	y(ig2dd) = y(ig2dd) + 1/24D0*y(ig)*k1L*(23*yg2 - 3*ygy2)
	y(ig1uu) = y(ig1uu) - 1/8D0*y(igy)*k1L*(3*yg2 + ygy2)
	y(ig2uu) = y(ig2uu) + 1/24D0*y(ig)*k1L*(23*yg2 - 3*ygy2)

* tanb threshold correction
	y(itb) = y(itb)*(1 +
     &    (1/4D0)*k1L*yht2*(at-mueDR/y(itb))*(at+mueDR*y(itb)))

* top Yukawa threshold correction
	y(ihtp) = k1L*y(iht)*(
     &               4/3D0*yg32*mueDR*MSUSYOS/Re(m_3OS)
     &                    *lfSf89_mQ3M3_mU3M3(2)
     &               + 1/4D0*yht2*at*mueDR
     &               + yg2*lfht(2)+ygy2*lfht(4))
	y(iht) =y(iht)*(1+k1L*(
     &             4/3D0*yg32*(1+(tGlu-tSUSYMS)+lfSf6_mQ3M3+lfSf6_mU3M3
     &                         -at*MSUSYOS/Re(m_3OS)*lfSf89_mQ3M3_mU3M3(2))
     &                  -1/4D0*yht2*at2
     &                  +yht2*lfht(5)+yg2*lfht(1)+ygy2*lfht(3)
     &                  -3/8D0*yg2-1/72D0*ygy2))

************************************************************************
* MSSM -> THDM + EWinos -> THDM -> SM
************************************************************************
	if (tMHin .le. tCha) then

* run from Q = MS to Q = MCha with THDM+Split RGEs
	call ODESolve(nTHDMsplit, betaTHDMsplit2L, y,
     &                tSUSYMS, tCha, odeeps, odeh1, 0)

* threshold conditions @ MCha
	yg1uu2 = y(ig1uu)**2
	yg1dd2 = y(ig1dd)**2
	yg2uu2 = y(ig2uu)**2
	yg2dd2 = y(ig2dd)**2

	yg1ud2 = y(ig1ud)**2
	yg1du2 = y(ig1du)**2
	yg2ud2 = y(ig2ud)**2
	yg2du2 = y(ig2du)**2

	dSE11 = -(1/6D0)*k1L*((y(ig1dd)+y(ig1du))**2
     &    +3*(y(ig2dd)+y(ig2du))**2)
	dSE22 = -(1/6D0)*k1L*((y(ig1uu)+y(ig1ud))**2
     &    +3*(y(ig2uu)+y(ig2ud))**2)
	dSE12 = -(1/6D0)*k1L*(
     &   (y(ig1uu)+y(ig1ud))*(y(ig1dd)+y(ig1du))
     &    +3*(y(ig2uu)+y(ig2ud))*(y(ig2dd)+y(ig2du)))

	y(il1) = y(il1) -(1/12D0*(k1L*
     &         (7*(y(ig1dd)**4 + y(ig1du)**4) +
     &           3*(y(ig2dd) + y(ig2du))**2*
     &            (-2*y(ig2dd)*y(ig2du) + 9*(yg2dd2 + y(ig2du)**2))
     &             + 2*(yg1du2*(y(ig2dd) + y(ig2du))*
     &               (y(ig2dd) + 7*y(ig2du)) +
     &              yg1dd2*
     &               (9*yg1du2 +
     &                 (y(ig2dd) + y(ig2du))*
     &                  (7*y(ig2dd) + y(ig2du)))) +
     &           16*y(ig1du)*
     &            (y(ig1dd)**3 +
     &              y(ig1dd)*
     &               (yg1du2 + y(ig2du)**2 +
     &                 y(ig2dd)*(y(ig2dd) + 2*y(ig2du))))))) -
     &    2*(dSE11*y(il1) + dSE12*y(il6))
	y(il2) = y(il2) -(1/12D0*(k1L*
     &         (7*(y(ig1ud)**4 + y(ig1uu)**4) +
     &           3*(y(ig2ud) + y(ig2uu))**2*
     &            (9*(yg2ud2 + yg2uu2) - 2*y(ig2ud)*y(ig2uu)) +
     &           2*((9*yg1uu2 + (y(ig2ud) + y(ig2uu))
     &           *(7*y(ig2ud) + y(ig2uu)))*yg1ud2 +
     &              yg1uu2*(y(ig2ud) + y(ig2uu))*
     &               (y(ig2ud) + 7*y(ig2uu))) +
     &           16*y(ig1uu)*
     &            (y(ig1ud)**3 +
     &              y(ig1ud)*
     &               (yg1uu2 + y(ig2uu)**2 +
     &                 y(ig2ud)*(y(ig2ud) + 2*y(ig2uu))))))) -
     &    2*(dSE22*y(il2) + dSE12*y(il7))
	y(il3) = y(il3) -(1/12D0*(k1L*
     &         (yg2dd2*(10*yg1ud2 + 4*yg1uu2 + 27*yg2ud2 +
     &              8*y(ig1ud)*y(ig1uu)) +
     &           (8*(yg1ud2 + yg1uu2) + 24*yg2ud2 +
     &              4*y(ig1ud)*y(ig1uu))*y(ig2dd)*y(ig2du) +
     &           (4*yg1ud2 + 10*yg1uu2 + 27*yg2ud2 +
     &              8*y(ig1ud)*y(ig1uu))*y(ig2du)**2 +
     &           3*yg2uu2*(9*yg2dd2 + 8*y(ig2dd)*y(ig2du) +
     &              9*y(ig2du)**2) +
     &           12*(2*yg2dd2 - y(ig2dd)*y(ig2du) + 2*y(ig2du)**2)*
     &            y(ig2ud)*y(ig2uu) -
     &           6*y(ig1du)*
     &            (y(ig1ud)*
     &               (y(ig2du)*y(ig2ud) - 3*y(ig2dd)*y(ig2uu)) +
     &              y(ig1uu)*
     &               (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu))) +
     &           yg1dd2*(7*(yg1ud2 + yg1uu2) + 10*yg2ud2 +
     &              4*yg2uu2 +
     &              8*(y(ig1ud)*y(ig1uu) + y(ig2ud)*y(ig2uu))) +
     &           yg1du2*(7*(yg1ud2 + yg1uu2) + 4*yg2ud2 +
     &              10*yg2uu2 +
     &              8*(y(ig1ud)*y(ig1uu) + y(ig2ud)*y(ig2uu))) +
     &           2*y(ig1dd)*
     &            (2*y(ig1du)*
     &               (2*(yg1ud2 + yg1uu2 + yg2ud2 + yg2uu2) +
     &                 y(ig1ud)*y(ig1uu) + y(ig2ud)*y(ig2uu)) +
     &              3*(y(ig1uu)*
     &                  (3*y(ig2du)*y(ig2ud) - y(ig2dd)*y(ig2uu))-
     &                   y(ig1ud)*
     &                  (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu))))))
     &       ) - (dSE11 + dSE22)*y(il3) - dSE12*(y(il6) + y(il7))
	y(il4) = y(il4) +1/12D0*(k1L*
     &       (yg2dd2*(5*yg1ud2 + 2*yg1uu2 - 27*yg2ud2 +
     &            4*y(ig1ud)*y(ig1uu)) +
     &         (4*(yg1ud2 + yg1uu2) - 24*yg2ud2 +
     &            2*y(ig1ud)*y(ig1uu))*y(ig2dd)*y(ig2du) +
     &         (2*yg1ud2 + 5*yg1uu2 + 4*y(ig1ud)*y(ig1uu))*
     &          y(ig2du)**2 -
     &         3*yg2uu2*y(ig2du)*(8*y(ig2dd) + 9*y(ig2du)) -
     &         6*(4*yg2dd2 + 7*y(ig2dd)*y(ig2du) + 4*y(ig2du)**2)*
     &          y(ig2ud)*y(ig2uu) -
     &         yg1du2*(4*yg1ud2 + 7*yg1uu2 - 2*yg2ud2 - 5*yg2uu2 +
     &            8*y(ig1ud)*y(ig1uu) - 4*y(ig2ud)*y(ig2uu)) -
     &         yg1dd2*(7*yg1ud2 + 4*yg1uu2 - 5*yg2ud2 - 2*yg2uu2 +
     &            8*y(ig1ud)*y(ig1uu) - 4*y(ig2ud)*y(ig2uu)) -
     &         6*y(ig1du)*(y(ig1uu)*(y(ig2dd) + 2*y(ig2du))*
     &             (y(ig2ud) + 2*y(ig2uu)) +
     &            y(ig1ud)*
     &             (4*y(ig2du)*y(ig2ud) +
     &               y(ig2dd)*(2*y(ig2ud) - y(ig2uu)) +
     &               2*y(ig2du)*y(ig2uu))) -
     &         2*y(ig1dd)*(3*
     &             ((y(ig1uu)*(2*y(ig2dd) - y(ig2du)) +
     &                  y(ig1ud)*(4*y(ig2dd) + 2*y(ig2du)))*
     &                y(ig2ud) +
     &               (y(ig1ud) + 2*y(ig1uu))*
     &                (2*y(ig2dd) + y(ig2du))*y(ig2uu)) +
     &            y(ig1du)*
     &             (4*(yg1ud2 + yg1uu2) - 2*(yg2ud2 + yg2uu2) +
     &               5*y(ig1ud)*y(ig1uu) - y(ig2ud)*y(ig2uu))))) -
     &    (dSE11 + dSE22)*y(il4) - dSE12*(y(il6) + y(il7))
	y(il5) = y(il5) -(1/12D0*(k1L*
     &         (yg2dd2*(2*yg1ud2 - yg1uu2 + 27*yg2ud2 +
     &              4*y(ig1ud)*y(ig1uu)) +
     &           (4*(yg1ud2 + yg1uu2) + 24*yg2ud2 +
     &              14*y(ig1ud)*y(ig1uu))*y(ig2dd)*y(ig2du) +
     &           (-yg1ud2 + 2*yg1uu2 - 6*yg2ud2 +
     &              4*y(ig1ud)*y(ig1uu))*y(ig2du)**2 -
     &           3*yg2uu2*(2*yg2dd2 - 8*y(ig2dd)*y(ig2du) -
     &              9*y(ig2du)**2) +
     &           6*(4*yg2dd2 + 9*y(ig2dd)*y(ig2du) +
     &              4*y(ig2du)**2)*y(ig2ud)*y(ig2uu) +
     &           2*y(ig1du)*
     &            ((y(ig1ud)*(2*y(ig2dd) - y(ig2du)) +
     &                 2*y(ig1uu)*(y(ig2dd) + y(ig2du)))*y(ig2ud)+
     &                (2*y(ig1ud)*(y(ig2dd) + y(ig2du)) +
     &                 y(ig1uu)*(2*y(ig2dd) + 5*y(ig2du)))*y(ig2uu)
     &              ) - yg1du2*
     &            (2*yg1ud2 - 7*yg1uu2 + yg2ud2 - 2*yg2uu2 -
     &              8*y(ig1ud)*y(ig1uu) - 4*y(ig2ud)*y(ig2uu)) +
     &           yg1dd2*(7*yg1ud2 - 2*yg1uu2 + 2*yg2ud2 - yg2uu2 +
     &              8*y(ig1ud)*y(ig1uu) + 4*y(ig2ud)*y(ig2uu)) +
     &           2*y(ig1dd)*
     &            ((2*y(ig1uu)*(y(ig2dd) + y(ig2du)) +
     &                 y(ig1ud)*(5*y(ig2dd) + 2*y(ig2du)))*y(ig2ud)
     &                + (-(y(ig1uu)*(y(ig2dd) - 2*y(ig2du))) +
     &                 2*y(ig1ud)*(y(ig2dd) + y(ig2du)))*y(ig2uu)+
     &                y(ig1du)*
     &               (4*(yg1ud2 + yg1uu2) + 2*(yg2ud2 + yg2uu2) +
     &                 11*y(ig1ud)*y(ig1uu) + 7*y(ig2ud)*y(ig2uu)))
     &           ))) - (dSE11 + dSE22)*y(il5) -
     &    dSE12*(y(il6) + y(il7))
	y(il6) = y(il6) -(1/12D0*(k1L*
     &         (y(ig1dd)**3*(7*y(ig1ud) + 4*y(ig1uu)) +
     &           y(ig1du)**3*(4*y(ig1ud) + 7*y(ig1uu)) +
     &           yg1dd2*(y(ig1du)*(12*y(ig1ud) + 9*y(ig1uu)) +
     &              y(ig2du)*(4*y(ig2ud) + y(ig2uu)) +
     &              y(ig2dd)*(7*y(ig2ud) + 4*y(ig2uu))) +
     &           yg1du2*(y(ig2dd)*(y(ig2ud) + 4*y(ig2uu)) +
     &              y(ig2du)*(4*y(ig2ud) + 7*y(ig2uu))) +
     &           y(ig1dd)*(3*yg1du2*(3*y(ig1ud) + 4*y(ig1uu)) +
     &              (y(ig2dd) + y(ig2du))*
     &               (4*y(ig1uu)*(y(ig2dd) + y(ig2du)) +
     &                 y(ig1ud)*(7*y(ig2dd) + y(ig2du)) +
     &                 8*y(ig1du)*(y(ig2ud) + y(ig2uu)))) +
     &           (y(ig2dd) + y(ig2du))*
     &            (y(ig1du)*
     &               (4*y(ig1ud)*(y(ig2dd) + y(ig2du)) +
     &                 y(ig1uu)*(y(ig2dd) + 7*y(ig2du))) +
     &              3*(3*y(ig2dd)*y(ig2du)*(y(ig2ud) + y(ig2uu)) +
     &                 yg2dd2*(9*y(ig2ud) + 4*y(ig2uu)) +
     &                 y(ig2du)**2*(4*y(ig2ud) + 9*y(ig2uu)))))))+
     &      1/2D0*(-(dSE12*(y(il1) + y(il3) + y(il4) + y(il5))) -
     &       (3*dSE11 + dSE22)*y(il6))
	y(il7) = y(il7) -(1/12D0*(k1L*
     &         ((3*yg2uu2*(7*y(ig2dd) + 12*y(ig2du)) +
     &              (y(ig1ud) + y(ig1uu))*
     &               ((7*y(ig1ud) + y(ig1uu))*y(ig2dd) +
     &                 4*(y(ig1ud) + y(ig1uu))*y(ig2du)))*y(ig2ud)+
     &             (3*yg2ud2*(12*y(ig2dd) + 7*y(ig2du)) +
     &              (y(ig1ud) + y(ig1uu))*
     &               (4*(y(ig1ud) + y(ig1uu))*y(ig2dd) +
     &                 (y(ig1ud) + 7*y(ig1uu))*y(ig2du)))*y(ig2uu)+
     &             3*((9*y(ig2dd) + 4*y(ig2du))*y(ig2ud)**3 +
     &              (4*y(ig2dd) + 9*y(ig2du))*y(ig2uu)**3) +
     &           y(ig1dd)*((9*yg1uu2 + (y(ig2ud) + y(ig2uu))
     &         *(7*y(ig2ud) + y(ig2uu)))*y(ig1ud) + 7*y(ig1ud)**3 +
     &              y(ig1uu)*
     &               (12*yg1ud2 +
     &                 4*(yg1uu2 + y(ig2uu)**2 +
     &                    y(ig2ud)*(y(ig2ud) + 2*y(ig2uu))))) +
     &           y(ig1du)*(y(ig1uu)*
     &               (9*yg1ud2 + 7*yg1uu2 +
     &                 (y(ig2ud) + y(ig2uu))*
     &                  (y(ig2ud) + 7*y(ig2uu))) +
     &              4*(y(ig1ud)**3 +
     &                 y(ig1ud)*
     &                  (3*yg1uu2 + y(ig2uu)**2 +
     &                    y(ig2ud)*(y(ig2ud) + 2*y(ig2uu)))))))) +
     &    1/2D0*(-(dSE12*(y(il2) + y(il3) + y(il4) + y(il5))) -
     &       (dSE11 + 3*dSE22)*y(il7))

* use y13 as tmp variable to save THDM+EWino value of y(iht)
	y13 = y(iht)
	y(iht) = y(iht)*(1 - 0.5D0*dSE22)-0.5D0*y(ihtp)*dSE12
	y(ihtp) = y(ihtp)*(1 - 0.5D0*dSE11)-0.5D0*y13*dSE12

	y(itb) = y(itb)*(1 - 0.5D0*((dSE11-dSE22)
     &    -(1/y(itb)-y(itb))*dSE12))

* run from Q = MCha to Q = MHin with THDM RGEs
	call ODESolve(nTHDM, betaTHDM2L, y,
     &                  tCha, tMHin, odeeps, odeh1, 0)

* save coupling values @ MHin
	x(fl1) = y(il1)
	x(fl2) = y(il2)
	x(fl3) = y(il3)
	x(fl4) = y(il4)
	x(fl5) = y(il5)
	x(fl6) = y(il6)
	x(fl7) = y(il7)

	x(ftbMHin) = y(itb)
	x(fvMHin) = y(ivev)

	dx(itb) = y(itb) - TB
	dx2 = dx2 + dx(itb)**2

* threshold conditions @ MHin
	yCB2 = 1/(1 + y(itb)**2)
	ySB2 = 1 - yCB2
	yCB = sqrt(yCB2)
	ySB = y(itb)*yCB

	x(flMHin) = y(il1)*yCB**4+y(il2)*ySB**4 +
     &    2*(y(il3)+y(il4)+y(il5))*yCB2*ySB2 +
     &    4*y(il6)*ySB*yCB**3+4*y(il7)*yCB*ySB**3

	y(ilam) = y(il1)*yCB**4+y(il2)*ySB**4 +
     &    2*(y(il3)+y(il4)+y(il5))*yCB2*ySB2 +
     &    4*y(il6)*ySB*yCB**3+4*y(il7)*yCB*ySB**3
     &    -3/16D0*k1L*(-(yCB*
     &       (ySB*((4 + 4*yCB2 - 4*ySB2)*y(il1) - 4*y(il2) +
     &            (yCB2 - ySB2)*
     &             (4*y(il2) - 8*(y(il3) + y(il4) + y(il5)))) +
     &         yCB*ySB**2*(24*y(il6) - 24*y(il7)))) +
     &    yCB2*(4*y(il6) + yCB2*(4*y(il6) - 4*y(il7)) +
     &       4*y(il7)) - ySB2*
     &     (4*y(il6) - ySB2*(4*y(il6) - 4*y(il7)) + 4*y(il7)))**2

* TL threshold condition @ MHin
	y(ilam) = y(ilam) + 3/2D0*k2L*(y(iht)*ySB + y(ihtp)*yCB)**4
     &                                 *(y(iht)*yCB - y(ihtp)*ySB)**2
     &                                 *(2*Pi**2 - 7)

	y(iht) = (y(iht)*ySB+y(ihtp)*yCB)
     &    *(1-3/8D0*k1L*(y(iht)*yCB-y(ihtp)*ySB)**2)

* run from Q = MHin to Q = MTop with SM RGEs
	call ODESolve(nSM, betaSM2Lc, y,
     &                tMHin, tTop, odeeps, odeh1, 0)

************************************************************************
* MSSM -> THDM + EWinos -> SM + EWinos -> SM (tA .ge. tCha)
************************************************************************
	else

	call ODESolve(nTHDMsplit, betaTHDMsplit2L, y,
     &                tSUSYMS, tMHin, odeeps, odeh1, 0)

* save coupling values @ MHin
	x(fl1) = y(il1)
	x(fl2) = y(il2)
	x(fl3) = y(il3)
	x(fl4) = y(il4)
	x(fl5) = y(il5)
	x(fl6) = y(il6)
	x(fl7) = y(il7)

	yCB2 = 1/(1 + y(itb)**2)
	yCB = sqrt(yCB2)
	ySB = y(itb)*yCB
	ySB2 = ySB**2

	x(ftbMHin) = y(itb)
	x(fvMHin) = y(ivev)
	x(flMHin) = y(il1)*yCB**4+y(il2)*ySB**4 +
     &    2*(y(il3)+y(il4)+y(il5))*yCB2*ySB2 +
     &    4*y(il6)*ySB*yCB**3+4*y(il7)*yCB*ySB**3

   	dx(itb) = TB
     &            - y(itb)*(1 - 1/12D0*k1L*(3*gMT2 + gyMT2)
     &                                    *(yCB2 - ySB2)/(ySB*yCB))
   	dx2 = dx2 + dx(itb)**2

* threshold conditions @ MHin

	yg1uu2 = y(ig1uu)**2
	yg1dd2 = y(ig1dd)**2
	yg2uu2 = y(ig2uu)**2
	yg2dd2 = y(ig2dd)**2

	yg1ud2 = y(ig1ud)**2
	yg1du2 = y(ig1du)**2
	yg2ud2 = y(ig2ud)**2
	yg2du2 = y(ig2du)**2

	y(ig1d) = y(ig1dd)*yCB+y(ig1ud)*ySB -(1/64D0*(k1L*
     &        (ySB*((40*yCB2*yg1uu2 + (3 + 9*yCB2)*yg2ud2 -
     &                2*yg1du2*(1 + 15*yCB2 - 5*ySB2) +
     &                (12*yg2dd2 - 3*yg2ud2)*ySB2 +
     &                3*yg1dd2*(1 - 9*yCB2 + 3*ySB2))*y(ig1ud) +
     &             4*y(ig1dd)*
     &              ((3 - 15*yCB2 + 5*ySB2)*y(ig1du)*y(ig1uu) -
     &                6*yCB2*y(ig2dd)*y(ig2ud)) -
     &             96*y(ig1du)*
     &              (yCB2*y(ig2du)*y(ig2ud) -
     &                ySB2*y(ig2dd)*y(ig2uu)) +
     &             yCB2*(12*y(ig1ud)**3 +
     &                y(ig1uu)*
     &                 (-96*y(ig2dd)*y(ig2du) +
     &                   96*y(ig2ud)*y(ig2uu)))) +
     &          yCB*((3*yg1ud2*(1 + 3*yCB2 - 9*ySB2) +
     &                2*(6*yCB2*yg2ud2 +
     &                   (20*yg1du2 + 6*yg2dd2)*ySB2 -
     &                   yg1uu2*(1 - 5*yCB2 + 15*ySB2)))*y(ig1dd)+
     &               y(ig1uu)*
     &              (4*(3 + 5*yCB2)*y(ig1du)*y(ig1ud) +
     &                96*yCB2*y(ig2du)*y(ig2ud)) +
     &             ySB2*(12*y(ig1dd)**3 -
     &                12*(y(ig2dd)*
     &                    (2*y(ig1ud)*y(ig2ud) +
     &                      8*y(ig1uu)*y(ig2uu)) +
     &                   y(ig1du)*
     &                    (5*y(ig1ud)*y(ig1uu) -
     &                      8*y(ig2dd)*y(ig2du) +
     &                      8*y(ig2ud)*y(ig2uu))))))))
	y(ig2d) = y(ig2dd)*yCB+y(ig2ud)*ySB -(1/64D0*(k1L*
     &        (yCB*(20*ySB2*y(ig2dd)**3 +
     &             y(ig2dd)*
     &              (yCB2*(4*yg1ud2 + 15*yg2ud2) +
     &                yg2ud2*(5 - 45*ySB2) - 24*ySB2*y(ig2du)**2))+
     &            2*yg2uu2*
     &           (yCB*(7 - 3*yCB2 + 9*ySB2)*y(ig2dd) -
     &             12*yCB2*ySB*y(ig2ud)) +
     &          4*(yg1dd2*ySB2*(yCB*y(ig2dd) + ySB*y(ig2ud)) +
     &             (ySB*(-5 + 9*yCB2 - 3*ySB2)*y(ig2dd)*y(ig2du) -
     &                yCB*((5 - 9*ySB2)*y(ig2du)*y(ig2ud) -
     &                   yCB2*
     &                    (8*y(ig1du)*y(ig1ud) -
     &                      3*y(ig2du)*y(ig2ud))))*y(ig2uu)) +
     &          ySB*((4*yCB2*yg1ud2 +
     &                5*yg2dd2*(1 - 9*yCB2 + 3*ySB2) +
     &                2*(7 + 9*yCB2 - 3*ySB2)*y(ig2du)**2)*y(ig2ud)
     &               + yCB2*
     &              (-32*y(ig1du)*y(ig1ud)*y(ig2du) +
     &                20*y(ig2ud)**3) +
     &             32*(ySB*y(ig1dd) - yCB*y(ig1ud))*y(ig1uu)*
     &              (ySB*y(ig2du) - yCB*y(ig2uu)) -
     &             2*y(ig1dd)*
     &              (y(ig1ud)*
     &                 ((1 + 3*yCB2 - ySB2)*y(ig2dd) +
     &                   4*yCB*ySB*y(ig2ud)) -
     &                4*y(ig1du)*
     &                 (4*yCB*ySB*y(ig2du) -
     &                   (1 + 3*yCB2 - ySB2)*y(ig2uu)))))))
	y(ig1u) = y(ig1uu)*ySB+y(ig1du)*yCB +1/64D0*(k1L*
     &      (ySB*((2*yg1dd2*(1 + 15*yCB2 - 5*ySB2) -
     &              3*yg1du2*(1 - 9*yCB2 + 3*ySB2))*y(ig1uu) -
     &           (1 + 3*yCB2)*
     &         (24*(y(ig2ud)*y(ig2uu)-(y(ig2dd)*y(ig2du)))*y(ig1ud) +
     &              (10*yg1ud2 + 3*(yg1uu2 + yg2uu2))*y(ig1uu)) +
     &           ySB2*(24*(y(ig2ud)*y(ig2uu)-(y(ig2dd)*y(ig2du)))
     &              *y(ig1ud) + y(ig1uu)*
     &               (10*yg1ud2 +
     &                 3*(yg1uu2 + yg2uu2 - 4*y(ig2du)**2))) +
     &           24*yCB2*y(ig1du)*y(ig2du)*y(ig2uu) -
     &           4*y(ig1dd)*
     &            ((3 - 15*yCB2 + 5*ySB2)*y(ig1du)*y(ig1ud) +
     &              24*(ySB2*y(ig2du)*y(ig2ud) -
     &                 yCB2*y(ig2dd)*y(ig2uu)))) +
     &        yCB*(((2 - 10*yCB2)*yg1ud2 - 3*yg1uu2 -
     &              yCB2*(9*yg1uu2 + 12*yg2uu2))*y(ig1du) +
     &           y(ig1ud)*(-4*(3 + 5*yCB2)*y(ig1dd)*y(ig1uu) -
     &              96*yCB2*y(ig2dd)*y(ig2uu)) -
     &           ySB2*(40*yg1dd2*y(ig1du) -
     &              12*y(ig1dd)*
     &               (5*y(ig1ud)*y(ig1uu) - 8*y(ig2dd)*y(ig2du) +
     &                 8*y(ig2ud)*y(ig2uu)) +
     &              3*(4*y(ig1du)**3 -
     &                 y(ig1du)*
     &                  (10*yg1ud2 + 9*yg1uu2 - 4*y(ig2du)**2) -
     &                 8*y(ig2du)*
     &                  (4*y(ig1ud)*y(ig2ud) + y(ig1uu)*y(ig2uu))))
     &           )))
	y(ig2u) = y(ig2uu)*ySB+y(ig2du)*yCB -(k1L*(1/16D0*
     &         (yCB2*yg1uu2*(yCB*y(ig2du) + ySB*y(ig2uu))) -
     &        y(ig1uu)*(ySB*
     &            (1/32D0*((1 + 3*yCB2 - ySB2)*y(ig1du)*y(ig2du)) -
     &              1/2D0*(yCB2*y(ig1ud)*y(ig2ud))) +
     &           yCB*ySB2*(1/2D0*(y(ig1ud)*y(ig2dd)) +
     &              1/8D0*(y(ig1du)*y(ig2uu))) +
     &           y(ig1dd)*(-(1/2D0*(yCB*yCB2*y(ig2ud))) +
     &              ySB*(1/8D0 + 3/8D0*yCB2 - 1/8D0*ySB2)*y(ig2dd)))+
     &          yCB*(ySB2*
     &            (5/16D0*y(ig2du)**3 -
     &              1/2D0*(y(ig1du)*y(ig1ud)*y(ig2ud))) +
     &           (ySB2*(1/16D0*yg1du2 - 3/8D0*yg2dd2) +
     &              5/64D0*(yg2uu2*(1 + 3*yCB2 - 9*ySB2)) +
     &              1/32D0*(yg2ud2*(7 - 3*yCB2 + 9*ySB2)))*y(ig2du))
     &          + y(ig1dd)*y(ig1du)*
     &         (1/2D0*(yCB*ySB2*y(ig2dd)) +
     &           ySB*(-1/8D0 - 3/8D0*yCB2 + 1/8D0*ySB2)*y(ig2ud)) +
     &        ySB*(5/64D0*((1 + 3*yCB2 - ySB2)*y(ig2uu)**3) -
     &           y(ig2dd)*(-(ySB2*
     &                 (1/2D0*(y(ig1du)*y(ig1ud)) -
     &                   3/16D0*(y(ig2du)*y(ig2ud)))) +
     &              (5/16D0 - 9/16D0*yCB2)*y(ig2du)*y(ig2ud))) +
     &        (ySB*(-(yg2ud2*(3/32D0 - 3/32D0*ySB2)) +
     &              yg2dd2*(7/32D0 + 9/32D0*yCB2 - 3/32D0*ySB2) +
     &              1/16D0*(yg1du2*ySB2) -
     &              yCB2*(9/32D0*yg2ud2 + 45/64D0*y(ig2du)**2) -
     &              (-5/64D0 - 15/64D0*ySB2)*y(ig2du)**2) +
     &           yCB*(-5/16D0 - 3/16D0*yCB2 + 9/16D0*ySB2)*y(ig2dd)*
     &            y(ig2ud))*y(ig2uu)))

	y(ilam) = y(il1)*yCB**4+y(il2)*ySB**4 +
     &    2*(y(il3)+y(il4)+y(il5))*yCB2*ySB2 +
     &    4*y(il6)*ySB*yCB**3+4*y(il7)*yCB*ySB**3
     &    -3/16D0*k1L*(-(yCB*
     &       (ySB*((4 + 4*yCB2 - 4*ySB2)*y(il1) - 4*y(il2) +
     &            (yCB2 - ySB2)*
     &             (4*y(il2) - 8*(y(il3) + y(il4) + y(il5)))) +
     &         yCB*ySB**2*(24*y(il6) - 24*y(il7)))) +
     &    yCB2*(4*y(il6) + yCB2*(4*y(il6) - 4*y(il7)) +
     &       4*y(il7)) - ySB2*
     &     (4*y(il6) - ySB2*(4*y(il6) - 4*y(il7)) + 4*y(il7)))**2

* TL threshold condition @ MHin
	y(ilam) = y(ilam) + 3/2D0*k2L*(y(iht)*ySB + y(ihtp)*yCB)**4
     &                               *(y(iht)*yCB - y(ihtp)*ySB)**2
     &                               *(2*Pi**2 - 7)

	y(iht) = (y(iht)*ySB+y(ihtp)*yCB)
     &    *(1-3/8D0*k1L*(y(iht)*yCB-y(ihtp)*ySB)**2)

* run from Q = MHin to Q = MCha with Split RGEs
	call ODESolve(nSplit, betaSplit2Lc, y,
     &                tMHin, tCha, odeeps, odeh1, 0)


* threshold conditions @ MCha
	yg1u2 = y(ig1u)**2
	yg1d2 = y(ig1d)**2
	yg2u2 = y(ig2u)**2
	yg2d2 = y(ig2d)**2
	yg1ud = y(ig1d) + y(ig1u)
	yg2ud = y(ig2d) + y(ig2u)
	y13 = yg1ud**2 + 3*yg2ud**2

	y(ilam) = y(ilam) + k1L*
     &    (-(7/2D0*(yg2d2*yg2u2)) - 3/2D0*(yg1u2*yg1d2) +
     &    1/3D0*(y(ilam)*(yg1u2 + yg1d2)) -
     &    7/6D0*(yg1u2*yg2u2 + yg2d2*yg1d2) +
     &    1/6D0*(-(yg1u2*yg2d2) - yg2u2*yg1d2) -
     &    7/12D0*(y(ig1d)**4 + y(ig1u)**4) -
     &    4/3D0*((y(ig1u)*y(ig2d) + y(ig1d)*y(ig2u))*
     &       (y(ig1d)*y(ig2d) + y(ig1u)*y(ig2u))) -
     &    9/4D0*(y(ig2d)**4 + y(ig2u)**4) -
     &    2/3D0*(y(ig1d)*y(ig1u)*
     &       (2*(yg1u2 + yg1d2) - y(ilam))) +
     &    y(ig2d)*y(ig2u)*(-(8/3D0*(y(ig1d)*y(ig1u))) -
     &       2*(2*(yg2d2 + yg2u2) - y(ilam))) +
     &    (yg2d2 + yg2u2)*y(ilam))

	y(iht) = y(iht)*(1 + k1L/12D0*y13)

* run from Q = MCha to Q = MT with SM RGEs
	call ODESolve(nSM, betaSM2Lc, y, tCha, tTop, odeeps, odeh1, 0)

	endif

	x(flMT) = y(ilam)

* threshold conditions @ MT

	dx(ig3) = y(ig3) - g3MT
	dx2 = dx2 + dx(ig3)**2

	dx(iht) = y(iht) - htMT
	dx2 = dx2 + dx(iht)**2

	dx(ig) = y(ig) - gMT
	dx2 = dx2 + dx(ig)**2

	dx(igy) = y(igy) - gyMT
	dx2 = dx2 + dx(igy)**2

	dx(ivev) = y(ivev) - sqrt(vMS2)
	dx2 = dx2 + dx(ivev)**2

	dxmin = dx2

	end


************************************************************************
* guessHScouplings provides guesses for couplings @ MSUSY
* by approximately running couplings @ MT up
	subroutine guessHScouplings4r(x)
	implicit none
	RealType x(1:6)

#include "Resum4H.h"

	RealType y(nTHDM)

	external betaSM2Lc, betaTHDM2L

	y = 0D0

* read in guess for couplings @ MSUSY
	y(itb) = x(itb)
	y(iht) = x(iht)
	y(ig3) = x(ig3)
	y(ig)  = x(ig)
	y(igy) = x(igy)
	y(ivev)  = x(ivev)
	y(ilam) = 125D0**2/vev2

* run from Q = MT to Q = MHin with SM RGEs
	call ODESolve(nSM, betaSM2Lc, y, tTop, tMHin, odeeps, odeh1, 0)

	y(iht) = y(iht)*sqrt(y(itb)**2/(1+y(itb)**2))

	y(il2) = y(ilam)

	call ODESolve(nTHDM, betaTHDM2L, y,
     &                tMHin, tSUSYMS, odeeps, odeh1, 0)

	x(itb) = y(itb)
	x(iht) = y(iht)
	x(ig3) = y(ig3)
	x(ig)  = y(ig)
	x(igy) = y(igy)
	x(ivev)  = y(ivev)

	end
