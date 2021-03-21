* Resum4H4.F
* resum the 4H coupling taking into account five scales:
*   low scale = MT
*   medium scale 1 = MCha
*   medium scale 2 = MGlu
*   medium scale 3 = MA
*   high scale = MSUSY
* see 1805.00867 for more details
* this file is part of FeynHiggs

#include "externals.h"
#include "types.h"

	subroutine Resum4H4(res)
	implicit none

#include "Resum4H.h"
#define __SUBROUTINE__ "Resum4H4"
#include "HiggsRot.h"

	RealType res(4)

	integer fail
	RealType x(1:17)
	RealType ytOS, ytOS2

c variables for looplevel > 0
	RealType dTHDMrun11, dTHDMrun22, dTHDMrun12, dTHDMrunHmHp
	RealType dTHDMrunh0h0, dTHDMrunHHHH, dTHDMrunh0HH
	RealType se11nonlog, se22nonlog, se12nonlog
	RealType seh0h0nonlog, seHHHHnonlog, seh0HHnonlog
	RealType se11OL, se22OL, se12OL
	RealType seh0h0OL, seHHHHOL, seh0HHOL
	RealType se11TL, se22TL, se12TL
	RealType seh0h0TL, seHHHHTL, seh0HHTL
	RealType seHmHpnonlog, seHmHpOL, seHMHpTL
	RealType dSMrun, sehhMTnonlog, sehhMtOL, sehhMtTL
	RealType xtconv

c variables for looplevel = 0
	ComplexType MassM(0:1,0:1)
	ComplexType UMix(0:1,0:1)
	RealType EVs(2)
	RealType Mh02_, vMA2


c variables for calculating subtraction terms
	RealType htMT2sub, htMT4sub, htMT6sub
	RealType dlam_asat4OS(7), MSusy

	RealType htShift

	RealType Mh0tree2, dmz2, dmw2
	RealType htOS, htOS2, gOS, gOS2, gyOS, gyOS2
	RealType lOL, l1OL, l2OL, l3OL, l4OL, l5OL, l6OL, l7OL
	RealType l1TL, l2TL, l3TL, l4TL, l5TL, l6TL, l7TL

	external threshdiff4

	ytOS = xOS + mueOS*(1/TB + TB)
	ytOS2 = (xOS+mueMS*(1/TB + TB))**2
	atOS = xOS+mueOS/TB
	atOS2 = atOS**2

* OS -> DR conversion
	if( drbarvars .eq. 1 ) then
	  xMS = xOS
	  mueMS = mueOS
	else
	  xMS = .75D0*htMT2*xOS1
	  xMS = xOS*(1 + k1L*(4*g3MT2 - xMS)*llog)
	  xMS = xMS - .75D0*k1L*xOS*htMT2*(1-ytOS2)*(tSUSYOS-tA0)/TB2
	  mueMS = mueOS
	endif

	mueMS2 = mueMS**2
	xMS2 = xMS**2
	at = xMS+mueMS/TB
	at2 = at**2

* evaluate loopfunctions necessary for threshold corrections
	call htloopfun(lfht, mueMS, at)
	call loopfunSf6(lfSf6_mQ3M3, MSS0(3,3)/MGl)
	call loopfunSf6(lfSf6_mU3M3, MSS0(4,3)/MGl)
	call loopfunSf89(lfSf89_mQ3M3_mU3M3,
     &    MSS0(3,3)/MGl, MSS0(4,3)/MGl)

* calculate coefficients for O(asat) threshold correction
	if( THDMTLasat .eq. 1) then
	  MSusy = sqrt(MSS0(3,3)*MSS0(4,3))
	  call TLthresholdasat4(dlam_asat4MS, MGl/MSusy,
     &                          2*log(MSusy/MSUSYOS), mueMS, at)
	endif

* guess initial values at MSUSY
	x(iht) = htMT
	x(ig3) = g3MT
	x(ig) = gMT
	x(igy) = gyMT
	x(itb) = TB
	x(ivev) = sqrt(vMS2)


	call guessHScouplings(x)

* solve for x using Newton procedure
	call FindMinimum(fail, threshdiff4, x, 6)

	vMA2 = x(fvMA)**2

* calc Mh^RGE, combine with subtraction terms

#include "FOSubtract4.h"

* pure EFT calculation
	if( looplevel .eq. 0 ) then

* calculate Higgs basis mass matrix
	  MassM(0,0) = x(fl1)*CB**4 + x(fl2)*SB**4
     &          + 2*(x(fl3) + x(fl4) + x(fl5))*SB2*CB2
     &          + 4*x(fl6)*SB*CB**3 + 4*x(fl7)*SB**3*CB
	  MassM(0,1) = SB*CB*(x(fl2)*SB2 - x(fl1)*CB2
     &                        + (x(fl3) + x(fl4) + x(fl5))*C2B)
     &          + 3*(x(fl7) - x(fl6))*SB2*CB2
     &          + x(fl6)*CB**4 - x(fl7)*SB**4
	  MassM(1,1) = (x(fl1) + x(fl2))*SB2*CB2
     &            - 2*(x(fl3) + x(fl4))*SB2*CB2
     &            + x(fl5)*(SB**4 + CB**4)
     &            + 2*(x(fl7) - x(fl6))*SB*CB*C2B

* add SM running contribution
	  MassM(0,0) = vev2*(MassM(0,0) + x(flMT)-x(flMA))
	  MassM(0,1) = vev2*MassM(0,1)
     &                 + vev2*(x(flMT) - x(flMA))/TB
	  MassM(1,0) = MassM(0,1)
	  MassM(1,1) = MA02 + vev2*MassM(1,1)
     &                 + vev2*(x(flMT) - x(flMA))/TB2

	  if( debuglevel .gt. 4 ) then
	    DEFT "THDM pure EFT:"		ENDL
	    DEFT "M2_higgs_basis(1,1) =", MassM(0,0)	ENDL
	    DEFT "M2_higgs_basis(1,2) =", MassM(0,1)	ENDL
	    DEFT "M2_higgs_basis(2,2) =", MassM(1,1)	ENDL
	    DEFT "lam(MT)       =", vMS2*x(flMT)	ENDL
	    DEFT "lam(MA)       =", vMS2*x(flMA)	ENDL
	    DEFT "res           =", res	ENDL
	  endif

	  call HEigensystem(2, MassM,2, EVs, UMix,2, 1)

	  Mh02_ = EVs(1)

#define Q Mf2(3,3)
	  res(1) =  Mh02_ - k1L/vev2*(
     &      6*Mf2(3,3)*(Mh02_ - 4*Mf2(3,3))*
     &        Re(B0q(Mh02_,Mf2(3,3),Mf2(3,3),Q)) +
     &      .5D0*(Mh02_*(Mh02_ - 4*MZ2) + 12*MZ2**2)*
     &        Re(B0q(Mh02_,MZ2,MZ2,Q)) +
     &      (Mh02_*(Mh02_ - 4*MW2) + 12*MW2**2)*
     &        Re(B0q(Mh02_,MW2,MW2,Q)) +
     &      Mh02_*( 6*Re(A0q(Mf2(3,3),Q)) +
     &        (7*MW2 - 4*MZ2)*Re(A0q(MZ2,Q))/(MZ2 - MW2) -
     &        3*MW2*Re(A0q(Mh02_,Q))/(Mh02_ - MW2) +
     &        (3*(Mh02_/(Mh02_ - MW2) - MW2/(MZ2 - MW2)) - 11)*
     &          Re(A0q(MW2,Q)) +
     &        4.5D0*Mh02_*Re(B0q(Mh02_,Mh02_,Mh02_,Q)) +
     &        .5D0*(Mh02_ + MZ2 + 2*MW2 - 6*Mf2(3,3)) ) -
     &      4*(MZ2**2 + 2*MW2**2) )

* hybrid calculation
	else

	  dTHDMrun11 = + MA02*SB2
     &                 + vMA2*(x(fl1)*CB2 + 2*x(fl6)*CB*SB
     &                         + x(fl5)*SB2)
	  dTHDMrun12 = - MA02*SB*CB
     &                 + vMA2*((x(fl3) + x(fl4))*CB*SB
     &                         + x(fl6)*CB2 + x(fl7)*SB2)
	  dTHDMrun22 = + MA02*CB2
     &                 + vMA2*(x(fl2)*SB2 + 2*x(fl7)*CB*SB
     &                         + x(fl5)*CB2)
	  dTHDMrunHmHp = .5D0*vMA2*(x(fl5) - x(fl4))

	  dTHDMrunh0h0 = R_h0h0(rA,
     &                          dTHDMrun11, dTHDMrun22, dTHDMrun12)
	  dTHDMrunh0HH = R_h0HH(rA,
     &                          dTHDMrun11, dTHDMrun22, dTHDMrun12)
	  dTHDMrunHHHH = R_HHHH(rA,
     &                          dTHDMrun11, dTHDMrun22, dTHDMrun12)

	  seh0h0nonlog = R_h0h0(rA,
     &                          se11nonlog, se22nonlog, se12nonlog)
	  seh0HHnonlog = R_h0HH(rA,
     &                          se11nonlog, se22nonlog, se12nonlog)
	  seHHHHnonlog = R_HHHH(rA,
     &                          se11nonlog, se22nonlog, se12nonlog)

	  seh0h0OL = R_h0h0(rA, se11OL, se22OL, se12OL)
	  seh0HHOL = R_h0HH(rA, se11OL, se22OL, se12OL)
	  seHHHHOL = R_HHHH(rA, se11OL, se22OL, se12OL)

	  seh0h0TL = R_h0h0(rA, se11TL, se22TL, se12TL)
	  seh0HHTL = R_h0HH(rA, se11TL, se22TL, se12TL)
	  seHHHHTL = R_HHHH(rA, se11TL, se22TL, se12TL)

	  dSMrun = vMS2*x(flMT) - vMA2*x(flMA)
     &             + R_h0h0(rB, se11nonlog, se22nonlog, se12nonlog)
     &             - sehhMtnonlog
     &             - R_h0h0(rB, se11OL, se22OL, se12OL) + sehhMtOL
     &             - R_h0h0(rB, se11TL, se22TL, se12TL) + sehhMtTL

	  res(1) = dTHDMrunh0h0 - seh0h0nonlog + seh0h0OL + seh0h0TL
     &             + dSMrun
	  res(2) = dTHDMrunh0HH - seh0HHnonlog + seh0HHOL + seh0HHTL
     &             - dSMrun/TB
	  res(3) = dTHDMrunHHHH - seHHHHnonlog + seHHHHOL + seHHHHTL
     &             + dSMrun/TB2
	  res(4) = dTHDMrunHmHp - seHmHpnonlog + seHmHpOL + seHmHpTL

	endif

	if( debuglevel .gt. 4 ) then
	  DEFT "EFT SM running:"		ENDL
	  DEFT "dSMrun        =", dSMrun	ENDL
	  DEFT "lam(MT)       =", vMS2*x(flMT)	ENDL
	  DEFT "lam(MA)       =", vMA2*x(flMA)	ENDL
	  DEFT "sehhMtnonlog  =", sehhMtnonlog	ENDL
	  DEFT "sehhMtOL      =", sehhMtOL	ENDL
	  DEFT "sehhMtTL      =", sehhMtTL	ENDL
	  DEFT "EFT THDM running:"		ENDL
	  DEFT "dTHDMrunh0h0 =", dTHDMrunh0h0	ENDL
	  DEFT "seh0h0nonlog =", seh0h0nonlog	ENDL
	  DEFT "seh0h0OL     =", seh0h0OL	ENDL
	  DEFT "seh0h0TL     =", seh0h0TL	ENDL
	  DEFT "dTHDMrunh0HH =", dTHDMrunh0HH	ENDL
	  DEFT "seh0HHnonlog =", seh0HHnonlog	ENDL
	  DEFT "seh0HHOL     =", seh0HHOL	ENDL
	  DEFT "seh0HHTL     =", seh0HHTL	ENDL
	  DEFT "dTHDMrunHHHH =", dTHDMrunHHHH	ENDL
	  DEFT "seHHHHnonlog =", seHHHHnonlog	ENDL
	  DEFT "seHHHHOL     =", seHHHHOL	ENDL
	  DEFT "seHHHHTL     =", seHHHHTL	ENDL
	  DEFT "dTHDMrunHmHp =", dTHDMrunHmHp	ENDL
	  DEFT "seHmHpnonlog =", seHmHpnonlog	ENDL
	  DEFT "seHmHpOL     =", seHmHpOL	ENDL
	  DEFT "seHmHpTL     =", seHmHpTL	ENDL
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

	subroutine threshdiff4(n, x, dx, dxmin)
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

	y(il1) = 1/4.D0*(yg2 + ygy2) +
     &    k1L*(1/2.D0*(mueMS2*(yg2 + ygy2)*yht2) -
     &       1/2.D0*(mueMS**4*y(iht)**4)) -
     &    k1L/12D0*(7*y(ig)**4+6*yg2*ygy2+3*y(igy)**4)
	y(il2) = 1/4.D0*(yg2 + ygy2) -
     &    k1L*(at2*(yg2 + ygy2)*yht2 +
     &       (-6*at2 + 1/2.D0*at**4)*y(iht)**4) -
     &    k1L/12D0*(7*y(ig)**4+6*yg2*ygy2+3*y(igy)**4)
	y(il3) = 1/4.D0*yg2 - 1/4.D0*ygy2 +
     &    k1L*(yht2*(mueMS2*(1/4.D0*yg2 - 1/4.D0*ygy2) -
     &          at2*(1/2.D0*yg2 - 1/2.D0*ygy2)) +
     &       1/2.D0*((3 - at2)*mueMS2*y(iht)**4)) -
     &    k1L/12D0*(7*y(ig)**4-6*yg2*ygy2+3*y(igy)**4)
	y(il4) = -(1/2.D0*yg2) -
     &    k1L*(mueMS2*(1/2.D0*(yg2*yht2) - 3/2.D0*y(iht)**4) -
     &       at2*(yg2*yht2 - 1/2.D0*(mueMS2*y(iht)**4)))-
     &    k1L/3D0*yg2*(yg2+3*ygy2)
	y(il5) = -(1/2.D0*(at2*k1L*mueMS2*y(iht)**4))
	y(il6) = -(at*k1L*mueMS*
     &      (3/8.D0*((yg2 + ygy2)*yht2) - 1/2.D0*(mueMS2*y(iht)**4)))
	y(il7) = at*k1L*mueMS*
     &    (3/8.D0*((yg2 + ygy2)*yht2) - (3 - 1/2.D0*at2)*y(iht)**4)

* TL O(asat) corrections
	if( THDMTLasat .eq. 1) then
	  y(il1) = y(il1) + k2L*yg32*y(iht)**4*dlam_asat4MS(1)
	  y(il2) = y(il2) + k2L*yg32*y(iht)**4*dlam_asat4MS(2)
	  y(il3) = y(il3) + k2L*yg32*y(iht)**4*dlam_asat4MS(3)
	  y(il4) = y(il4) + k2L*yg32*y(iht)**4*dlam_asat4MS(4)
	  y(il5) = y(il5) + k2L*yg32*y(iht)**4*dlam_asat4MS(5)
	  y(il6) = y(il6) + k2L*yg32*y(iht)**4*dlam_asat4MS(6)
	  y(il7) = y(il7) + k2L*yg32*y(iht)**4*dlam_asat4MS(7)
	endif

* Sfermion contribution
	y(ig1dd) = y(igy)*(1+k1L*(-5/2D0*ygy2-.25D0*yht2*mueMS2))
	y(ig2dd) = y(ig)*(1+k1L*(-3/2D0*yg2-.25D0*yht2*mueMS2))
	y(ig1uu) = y(igy)*(1+k1L*(-5/2D0*ygy2+.25D0*yht2*(9-at2)))
	y(ig2uu) = y(ig)*(1+k1L*(-3/2D0*yg2+.25D0*yht2*(9-at2)))

	y(ig1du) = .25D0*k1L*yht2*at*mueMS

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
     &    (1/4.D0)*k1L*yht2*(at-mueMS/y(itb))*(at+mueMS*y(itb)))

* top Yukawa threshold correction
	y(ihtp) = k1L*y(iht)*(
     &               4/3D0*yg32*mueMS*MSUSYOS/MGl*lfSf89_mQ3M3_mU3M3(2)
     &               + 1/4D0*yht2*at*mueMS
     &               + yg2*lfht(2)+ygy2*lfht(4))
	y(iht) =y(iht)*(1+k1L*(
     &             4/3D0*yg32*(1+(tGlu-tSUSYMS)+lfSf6_mQ3M3+lfSf6_mU3M3
     &                         -at*MSUSYOS/MGl*lfSf89_mQ3M3_mU3M3(2))
     &                  -1/4D0*yht2*at2
     &                  +yht2*lfht(5)+yg2*lfht(1)+ygy2*lfht(3)
     &                  -3/8D0*yg2-1/72D0*ygy2))

************************************************************************
* MSSM -> THDM + EWinos -> THDM -> SM
************************************************************************
	if (tA0 .le. tCha) then

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

	dSE11 = -(1/6.D0)*k1L*((y(ig1dd)+y(ig1du))**2
     &    +3*(y(ig2dd)+y(ig2du))**2)
	dSE22 = -(1/6.D0)*k1L*((y(ig1uu)+y(ig1ud))**2
     &    +3*(y(ig2uu)+y(ig2ud))**2)
	dSE12 = -(1/6.D0)*k1L*(
     &   (y(ig1uu)+y(ig1ud))*(y(ig1dd)+y(ig1du))
     &    +3*(y(ig2uu)+y(ig2ud))*(y(ig2dd)+y(ig2du)))

	y(il1) = y(il1) -(1/12.D0*(k1L*
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
	y(il2) = y(il2) -(1/12.D0*(k1L*
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
	y(il3) = y(il3) -(1/12.D0*(k1L*
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
	y(il4) = y(il4) +1/12.D0*(k1L*
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
	y(il5) = y(il5) -(1/12.D0*(k1L*
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
	y(il6) = y(il6) -(1/12.D0*(k1L*
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
     &      1/2.D0*(-(dSE12*(y(il1) + y(il3) + y(il4) + y(il5))) -
     &       (3*dSE11 + dSE22)*y(il6))
	y(il7) = y(il7) -(1/12.D0*(k1L*
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
     &    1/2.D0*(-(dSE12*(y(il2) + y(il3) + y(il4) + y(il5))) -
     &       (dSE11 + 3*dSE22)*y(il7))

* use y13 as tmp variable to save THDM+EWino value of y(iht)
	y13 = y(iht)
	y(iht) = y(iht)*(1 - 0.5D0*dSE22)-0.5D0*y(ihtp)*dSE12
	y(ihtp) = y(ihtp)*(1 - 0.5D0*dSE11)-0.5D0*y13*dSE12

	y(itb) = y(itb)*(1 - 0.5D0*((dSE11-dSE22)
     &    -(1/y(itb)-y(itb))*dSE12))

* run from Q = MCha to Q = MA with THDM RGEs
	call ODESolve(nTHDM, betaTHDM2L, y,
     &                  tCha, tA0, odeeps, odeh1, 0)

* save coupling values @ MA
	x(fl1) = y(il1)
	x(fl2) = y(il2)
	x(fl3) = y(il3)
	x(fl4) = y(il4)
	x(fl5) = y(il5)
	x(fl6) = y(il6)
	x(fl7) = y(il7)

	x(fvMA) = y(ivev)
	x(ftbMA) = y(itb)
	dx(itb) = y(itb) - TB
	dx2 = dx2 + dx(itb)**2

* threshold conditions @ MA
	yCB2 = 1/(1 + y(itb)**2)
	ySB2 = 1 - yCB2
	yCB = sqrt(yCB2)
	ySB = y(itb)*yCB

	x(flMA) = y(il1)*yCB**4+y(il2)*ySB**4 +
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

	y(iht) = (y(iht)*ySB+y(ihtp)*yCB)
     &    *(1-3/8D0*k1L*(y(iht)*yCB-y(ihtp)*ySB)**2)

* run from Q = MA to Q = MTop with SM RGEs
	call ODESolve(nSM, betaSM2Lc, y,
     &                tA0, tTop, odeeps, odeh1, 0)

************************************************************************
* MSSM -> THDM + EWinos -> SM + EWinos -> SM (tA .ge. tCha)
************************************************************************
	else

	call ODESolve(nTHDMsplit, betaTHDMsplit2L, y,
     &                tSUSYMS, tA0, odeeps, odeh1, 0)

* save coupling values @ MA
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

	x(fvMA) = y(ivev)
	x(ftbMA) = y(itb)
	x(flMA) = y(il1)*yCB**4+y(il2)*ySB**4 +
     &    2*(y(il3)+y(il4)+y(il5))*yCB2*ySB2 +
     &    4*y(il6)*ySB*yCB**3+4*y(il7)*yCB*ySB**3

   	dx(itb) = TB
     &            - y(itb)*(1 - 1/12D0*k1L*(3*gMT2 + gyMT2)
     &                                    *(yCB2 - ySB2)/(ySB*yCB))
   	dx2 = dx2 + dx(itb)**2

* threshold conditions @ MA

	yg1uu2 = y(ig1uu)**2
	yg1dd2 = y(ig1dd)**2
	yg2uu2 = y(ig2uu)**2
	yg2dd2 = y(ig2dd)**2

	yg1ud2 = y(ig1ud)**2
	yg1du2 = y(ig1du)**2
	yg2ud2 = y(ig2ud)**2
	yg2du2 = y(ig2du)**2

	y(ig1d) = y(ig1dd)*yCB+y(ig1ud)*ySB -(1/64.D0*(k1L*
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
	y(ig2d) = y(ig2dd)*yCB+y(ig2ud)*ySB -(1/64.D0*(k1L*
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
	y(ig1u) = y(ig1uu)*ySB+y(ig1du)*yCB +1/64.D0*(k1L*
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
	y(ig2u) = y(ig2uu)*ySB+y(ig2du)*yCB -(k1L*(1/16.D0*
     &         (yCB2*yg1uu2*(yCB*y(ig2du) + ySB*y(ig2uu))) -
     &        y(ig1uu)*(ySB*
     &            (1/32.D0*((1 + 3*yCB2 - ySB2)*y(ig1du)*y(ig2du)) -
     &              1/2.D0*(yCB2*y(ig1ud)*y(ig2ud))) +
     &           yCB*ySB2*(1/2.D0*(y(ig1ud)*y(ig2dd)) +
     &              1/8.D0*(y(ig1du)*y(ig2uu))) +
     &           y(ig1dd)*(-(1/2.D0*(yCB*yCB2*y(ig2ud))) +
     &              ySB*(1/8.D0 + 3/8.D0*yCB2 - 1/8.D0*ySB2)*y(ig2dd)))+
     &          yCB*(ySB2*
     &            (5/16.D0*y(ig2du)**3 -
     &              1/2.D0*(y(ig1du)*y(ig1ud)*y(ig2ud))) +
     &           (ySB2*(1/16.D0*yg1du2 - 3/8.D0*yg2dd2) +
     &              5/64.D0*(yg2uu2*(1 + 3*yCB2 - 9*ySB2)) +
     &              1/32.D0*(yg2ud2*(7 - 3*yCB2 + 9*ySB2)))*y(ig2du))
     &          + y(ig1dd)*y(ig1du)*
     &         (1/2.D0*(yCB*ySB2*y(ig2dd)) +
     &           ySB*(-1/8.D0 - 3/8.D0*yCB2 + 1/8.D0*ySB2)*y(ig2ud)) +
     &        ySB*(5/64.D0*((1 + 3*yCB2 - ySB2)*y(ig2uu)**3) -
     &           y(ig2dd)*(-(ySB2*
     &                 (1/2.D0*(y(ig1du)*y(ig1ud)) -
     &                   3/16.D0*(y(ig2du)*y(ig2ud)))) +
     &              (5/16.D0 - 9/16.D0*yCB2)*y(ig2du)*y(ig2ud))) +
     &        (ySB*(-(yg2ud2*(3/32.D0 - 3/32.D0*ySB2)) +
     &              yg2dd2*(7/32.D0 + 9/32.D0*yCB2 - 3/32.D0*ySB2) +
     &              1/16.D0*(yg1du2*ySB2) -
     &              yCB2*(9/32.D0*yg2ud2 + 45/64.D0*y(ig2du)**2) -
     &              (-5/64.D0 - 15/64.D0*ySB2)*y(ig2du)**2) +
     &           yCB*(-5/16.D0 - 3/16.D0*yCB2 + 9/16.D0*ySB2)*y(ig2dd)*
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

	y(iht) = (y(iht)*ySB+y(ihtp)*yCB)
     &    *(1-3/8D0*k1L*(y(iht)*yCB-y(ihtp)*ySB)**2)

* run from Q = MA to Q = MCha with Split RGEs
	call ODESolve(nSplit, betaSplit2Lc, y,
     &                tA0, tCha, odeeps, odeh1, 0)


* threshold conditions @ MCha
	yg1u2 = y(ig1u)**2
	yg1d2 = y(ig1d)**2
	yg2u2 = y(ig2u)**2
	yg2d2 = y(ig2d)**2
	yg1ud = y(ig1d) + y(ig1u)
	yg2ud = y(ig2d) + y(ig2u)
	y13 = yg1ud**2 + 3*yg2ud**2

	y(ilam) = y(ilam) + k1L*
     &    (-(7/2.D0*(yg2d2*yg2u2)) - 3/2.D0*(yg1u2*yg1d2) +
     &    1/3.D0*(y(ilam)*(yg1u2 + yg1d2)) -
     &    7/6.D0*(yg1u2*yg2u2 + yg2d2*yg1d2) +
     &    1/6.D0*(-(yg1u2*yg2d2) - yg2u2*yg1d2) -
     &    7/12.D0*(y(ig1d)**4 + y(ig1u)**4) -
     &    4/3.D0*((y(ig1u)*y(ig2d) + y(ig1d)*y(ig2u))*
     &       (y(ig1d)*y(ig2d) + y(ig1u)*y(ig2u))) -
     &    9/4.D0*(y(ig2d)**4 + y(ig2u)**4) -
     &    2/3.D0*(y(ig1d)*y(ig1u)*
     &       (2*(yg1u2 + yg1d2) - y(ilam))) +
     &    y(ig2d)*y(ig2u)*(-(8/3.D0*(y(ig1d)*y(ig1u))) -
     &       2*(2*(yg2d2 + yg2u2) - y(ilam))) +
     &    (yg2d2 + yg2u2)*y(ilam))

	y(iht) = y(iht)*(1 + k1L/12D0*y13)

* run from Q = MCha to Q = MT with SM RGEs
	call ODESolve(nSM, betaSM2Lc, y, tCha, tTop, odeeps, odeh1, 0)

	endif

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
	x(flMT) = y(ilam)

	end


************************************************************************
* guessHScouplings provides guesses for couplings @ MSUSY
* by approximately running couplings @ MT up
	subroutine guessHScouplings(x)
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

* run from Q = MT to Q = MA with SM RGEs
	call ODESolve(nSM, betaSM2Lc, y, tTop, tA0, odeeps, odeh1, 0)

	y(iht) = y(iht)*sqrt(y(itb)**2/(1+y(itb)**2))

	y(il2) = y(ilam)

	call ODESolve(nTHDM, betaTHDM2L, y,
     &                tA0, tSUSYMS, odeeps, odeh1, 0)

	x(itb) = y(itb)
	x(iht) = y(iht)
	x(ig3) = y(ig3)
	x(ig)  = y(ig)
	x(igy) = y(igy)
	x(ivev)  = y(ivev)

	end
