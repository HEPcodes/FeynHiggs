* Resum4H.F
* resum the 4H coupling
* this file is part of FeynHiggs
* last modified 23 Apr 18 th

#include "externals.h"
#include "types.h"

#define loglevelXt 2


* Main function calculating the correction to Mh due to resummation

	subroutine Resum4H(error)
	implicit none
	integer error

#include "Resum4H.h"
#define __SUBROUTINE__ "Resum4H"

	RealType res(ipslots,1:7), ipres(1:7)
	RealType Mh02_

	res = 0D0
	ipres = 0D0

	tmudim = log(mudim)
	tTop = log(Mf2(3,3))
	MSUSYOS = MSS0(3,3)*MSS0(4,3)
	tSUSYOS = log(MSUSYOS)
	tMHin = log(MHin2)

	llog = tSUSYOS - tTop
	tMatch = tSUSYOS + 2*log(matchsf)
	MSUSYOS = sqrt(MSUSYOS)

	tCha = log(MCha(1)*MCha(2))
	tChaq = tCha + 2*log(matchsf)
	tGlu = log(MGl2)

* include 3L corrections for htMT
	if( htMT3L .ne. 0 ) then
	  htMT = htMT - 0.00328D0
	  htMT2 = htMT**2
	endif

	if( suppressedterms .ne. 0 .and. looplevel .eq. 0 ) then
	  supfac = 1 + suppressedterms*vev**2/MSUSYOS**2
	else
	  supfac = 1D0
	endif

	if( (tMHin .le. tTop) .and. (loglevel .eq. 4) ) then
	  tMHin = tTop
	  Warning("Resum4H: MHin < MT, setting MHin = MT")
	endif

	if( (sqrt(MHin2) .lt. 1D-2*MSUSYOS) .and. (loglevel .ne. 4) ) then
	  Warning("Resum4H: MA << MSUSY, loglevel = 4 might be more accurate")
	endif

	if( (finfieldren .eq. 0) .and. (loglevel .eq. 4) ) then
	  Warning("loglevel = 4 only works consistently for finfieldren = 1")
	endif

* calc MSbar vev
        Mh02_ = Mh02
#define Q2 Mf2(3,3)
	vMS2 = vev**2 + k1L*3*(
     &    Mf2(tM1,3) - 2*A0q(Mf2(tM1,3), Q2) -
     &    1/6D0*(2*MW2 + MZ2 + Mh02_) +
     &    MW2/(Mh02_ - MW2)*A0q(Mh02_, Q2) +
     &    (4/3D0 - CW2/SW2)*A0q(MZ2, Q2) +
     &    (11/3D0 + CW2/SW2 - Mh02_/(Mh02_ - MW2))*A0q(MW2, Q2) )

	call Resum4Hcplx(ipres, M_3, MUE, Xtgl)

	if( looplevel .eq. 0 ) then
	  call CalcMhEFT(ipres(1))
	  Mh02EFT = ipres(1)
	  if( debuglevel .gt. 2 )
     &      DEFT "Mh2poleEFT =", Mh02EFT	ENDL
	else
	  seEFT(:) = 0D0
	  if( loglevel .eq. 4 ) then
	    seEFT(h0h0) = - ipres(h0h0)
	    seEFT(h0HH) = - ipres(h0HH)
	    seEFT(h0A0) = - ipres(h0A0)
	    seEFT(HHA0) =  -ipres(HHA0)
	    seEFT(HHHH) = - ipres(HHHH)
	    seEFT(A0A0) =  -ipres(A0A0)
	    seEFT(HmHp) =  -ipres(HmHp)
	  else
	    ipres(h0h0) = -ipres(h0h0)/SB2
	    seEFT(h0h0) = CA2*ipres(h0h0)
	    seEFT(HHHH) = SA2*ipres(h0h0)
	    seEFT(h0HH) = .5D0*S2A*ipres(h0h0)
	    seEFT(HmHp) =  0D0
	  endif
	  if( looplevel .eq. 1 ) then
	    seEFT(h0h0) = seEFT(h0h0) + 2*k2L*vev2*(
     &        g3MT2*(-23.88D0 + .12D0*dMh0RGE - .64D0*(Mf(3,3) - 173)) +
     &        (-9.45D0 - .12D0*dMh0RGE - .21D0*(Mf(3,3) - 173)) )
	  endif
	  if( debuglevel .gt. 2 ) then
	    DEFT "EFT results:"			ENDL
	    DEFT "resum4H h0h0 =", seEFT(h0h0)	ENDL
	    DEFT "resum4H h0HH =", seEFT(h0HH)	ENDL
	    DEFT "resum4H h0A0 =", seEFT(h0A0)	ENDL
	    DEFT "resum4H HHHH =", seEFT(HHHH)	ENDL
	    DEFT "resum4H HHA0 =", seEFT(HHA0)	ENDL
	    DEFT "resum4H A0A0 =", seEFT(A0A0)	ENDL
	    DEFT "resum4H HmHp =", seEFT(HmHp)	ENDL
	  endif
	endif

* subtract 3L corrections for htMT since these should be used only in EFT calculation
	if( htMT3L .ne. 0 ) then
	  htMT = htMT + 0.00328D0
	  htMT2 = htMT**2
	endif

	if( error .eq. 0 ) eft_valid = valid

	end

************************************************************************
* calculate EFT input parameter and call different loglevel options

	subroutine Resum4Hcplx(res, M_3_, MUE_, Xt_)
	implicit none
	RealType res(1:7)
	ComplexType MUE_, Xt_, M_3_, XtDR

#include "Resum4H.h"

	ComplexType At_, Yt_
	RealType logarg, msMS, htMT2sub
	integer i

	RealType phase, abs4
	ComplexType c

	phase(c) = atan2(Im(c), Re(c))
	abs4(c) = merge(Re(c), abs(c),
     &                  (loglevel .eq. 4) .and. (thdmeft .eq. 0))

* choose THDM EFT-calculation
	if( loglevel .eq. 4 ) then
	  if( thdmeft .eq. -1 ) then
	    if( (tCha .gt. tSUSYOS) .or. (tlCplxApprox .ne. 0) ) then
	      thdmeft = 0
	    else
	      thdmeft = 1
	    endif
	  endif
	endif

* calculate parameters
	xOS = abs4(Xt_)/MSUSYOS
	xOS2 = xOS**2
	xOS1 = (1 - xOS)*(1 + xOS)

	At_ = Xt_ + Conjugate(MUE_)/TB
	Yt_ = At_ + Conjugate(MUE_)*TB
	yOS = abs(Yt_)/MSUSYOS
	yOS2 = yOS**2

	mueOS = abs4(MUE_)/MSUSYOS
	mueOS2 = mueOS**2
	mueOS1 = (1 - mueOS)*(1 + mueOS)

	yOS = abs4(Xt_ + Conjugate(MUE_)*(1/TB + TB))/MSUSYOS

	pXt(iOS) = phase(Xt_)
	pYt(iOS) = phase(Yt_)
	pAt(iOS) = phase(At_)
	pMUE(iOS) = phase(MUE_)
	pM3(iOS) = phase(M_3_)

	call SetTLalfas()

	htMT2sub = 2*Mf2(tM2,3)/vev**2
	if( drbarvars .eq. 1 ) then
	  XtDR = Xt_
	  msMS = 1D0
	else
	  if( loglevelXt .eq. 2 ) then
	    XtDR = .75D0*htMT2sub*xOS1
	    XtDR = 1 + k1L*(4*gs2L2 - XtDR)*llog
	    if( loglevel .eq. 4 ) then
	      XtDR = XtDR - 3/4D0*k1L*htMT2*(1-yOS2)*(tSUSYOS-tMHin)/TB2
	    endif
	    XtDR = Xt_*XtDR
	    msMS = 1D0
	  else
	    call loopfun4H(lfmueOS, mueOS)
	    XtDR = 32/3D0*gs2L2 + (6 - pi*sqrt3)*htMT2sub*yOS/TB2
	    logarg = abs(xOS)*Mf(tMT1,3)/MSUSYOS
	    if( logarg .gt. 1D-12 ) XtDR = XtDR + xOS*(
     &        4/3D0*gs2L2*(5 + 3*llog - xOS) -
     &        .75D0*htMT2sub/SB2*(
     &          2*lfmueOS(4) - mueOS**2*lfmueOS(2) - 3 +
     &          (llog - 35/6D0)*SB2 +
     &          (4/3D0*log2 + 2*log(logarg))*SB2*xOS2 -
     &          (4/9D0*pi*sqrt3 - 2)*CB2*yOS**2 )
     &        )
	    msMS = 1 + k1L*(-16/3D0*gs2L2 +
     &        .75D0*htMT2sub/SB2*(lfmueOS(5) + CB2 +
     &          2*SB2*xOS2 - (pi/sqrt2 - 2)*CB2*yOS**2))
	    XtDR = Xt_ + k1L*XtDR*MSUSYOS
	  endif
	endif

	tSUSYMS = tSUSYOS + log(msMS**2)

	if( HScouplings_valid .ne. 1 ) then
	  HScouplings = 1D0
	endif
	call runStopPara(M_3_, MUE_, XtDR)

	mueDR = abs4(MUEq)/sqrt(MSQq*MSUq)
	mueDR2 = mueDR**2

	xDR = abs4(Xtq)/sqrt(MSQq*MSUq)
	xDR2 = xDR**2

	pXt(iDR)  = phase(Xtq)
c pYt(iDR) is calculated on the fly if needed (pYt(iOS) is just used as a placeholder)
	pYt(iDR)  = pYt(iOS)
	pAt(iDR)  = pAt(iOS)
	pMUE(iDR) = phase(MUEq)
	pM3(iDR)  = phase(m_3OS)

	pM1 = phase(M_1)
	pM2 = phase(M_2)

* pre-compute cos/sin of phase combinations
#include "trigfun.h"

	if( debuglevel .gt. 4 ) then
	  DEFT "EFT input:"	ENDL
	  DEFT "xOS   =", xOS	ENDL
	  DEFT "xDR   =", xDR	ENDL
	  DEFT "msMS  =", msMS	ENDL
	  DEFT "mueOS =", mueOS	ENDL
	  DEFT "mueDR =", mueDR	ENDL
	  DEFT "M_3   =", m_3OS	ENDL
	  DEFT "phases in EFT (in units of Pi)" 	ENDL
	  DEFT "pMUE   =", pMUE/Pi			ENDL
	  DEFT "pXtOS  =", pXt(iOS)/Pi			ENDL
	  DEFT "pXtDR  =", pXt(iDR)/Pi			ENDL
	  DEFT "pYtOS  =", pYt(iOS)/Pi			ENDL
	  DEFT "pYtDR  =", pYt(iDR)/Pi			ENDL
	  DEFT "pM1    =", pM1/Pi			ENDL
	  DEFT "pM2    =", pM2/Pi			ENDL
	  DEFT "pM3    =", pM3(iOS)/Pi			ENDL
	endif

* evaluate which EFT calculation should be called
	if( loglevel .eq. 1 ) then
	  call Resum4H1(res(1))
	elseif( loglevel .eq. 4 ) then
	  if( thdmeft .eq. 0 ) then
	    call Resum4H4r(res(1:h0HH))
	  elseif( thdmeft .eq. 1 ) then
	    call Resum4H4c(res)
	  endif
	else
	  call Resum4H23(res(1))
	endif

	end

************************************************************************
* calculate Mh for pure EFT calculation (input = 2*lambda(Mt)*vev2)

	subroutine CalcMhEFT(Mh02_)
	implicit none
	RealType Mh02_

#include "Resum4H.h"

	RealType Mh02OL, Mh02TL
	RealType a_h, a_w, a_z, a_b, a_t
	RealType b_0w, b_bw, b_ht, b_tz

	RealType dMTMT1

#define Q2 Mf2(3,3)

	dMTMT1() = -AlfasMT/Pi*(1/3D0 + a_t/Mf2(tM1,3)) -
     &    Alfa1L/(32*Pi*SW2*MW2*Mf2(tM1,3))*(
     &      (Mf2(4,3) + Mf2(tM1,3) + 2*MW2)*(a_b - a_w) -
     &      ((Mf2(tM1,3) - Mf2(4,3))**2 +
     &       MW2*(Mf2(tM1,3) + Mf2(4,3) - 2*MW2))*b_bw +
     &      (2*Mf2(tM1,3) + MZ2*(1 + 8/9D0*(9 - 8*SW2)*SW2))*a_t -
     &      (Mf2(tM1,3) + MZ2*(1 - 8/9D0*(3 - 4*SW2)*SW2))*a_z +
     &      MZ2*(Mf2(tM1,3)*(3 + SW2*(38/9D0 - 64/9D0*SW2)) -
     &        (Mf2(tM1,3) - MZ2 +
     &         8/9D0*(2*Mf2(tM1,3) + MZ2)*(3 - 4*SW2)*SW2)*b_tz) -
     &      Mf2(tM1,3)*(a_h + (4*Mf2(tM1,3) - Mh02_)*b_ht) )

	a_h = Re(A0q(Mh02_, Q2))
	a_w = Re(A0q(MW2, Q2))
	a_z = Re(A0q(MZ2, Q2))
	a_b = Re(A0q(Mf2(4,3), Q2))
	a_t = Re(A0q(Mf2(tM1,3), Q2))
	b_0w = Re(B0q(Mf2(tM1,3), 0D0, MW2, Q2))
	b_bw = Re(B0q(Mf2(tM1,3), Mf2(4,3), MW2, Q2))
	b_ht = Re(B0q(Mf2(tM1,3), Mh02_, Mf2(tM1,3), Q2))
	b_tz = Re(B0q(Mf2(tM1,3), Mf2(tM1,3), MZ2, Q2))

* add 1L lambda CT
	Mh02OL = Mh02_ - k1L/vev**2*(
     &      6*Mf2(tM1,3)*(Mh02_ - 4*Mf2(tM1,3))*
     &        Re(B0q(Mh02_,Mf2(tM1,3),Mf2(tM1,3),Q2)) +
     &      .5D0*(Mh02_*(Mh02_ - 4*MZ2) + 12*MZ2**2)*
     &        Re(B0q(Mh02_,MZ2,MZ2,Q2)) +
     &      (Mh02_*(Mh02_ - 4*MW2) + 12*MW2**2)*
     &        Re(B0q(Mh02_,MW2,MW2,Q2)) +
     &      Mh02_*( 6*Re(A0q(Mf2(tM1,3),Q2)) +
     &        (7*MW2 - 4*MZ2)*Re(A0q(MZ2,Q2))/(MZ2 - MW2) -
     &        3*MW2*Re(A0q(Mh02_,Q2))/(Mh02_ - MW2) +
     &        (3*(Mh02_/(Mh02_ - MW2) - MW2/(MZ2 - MW2)) - 11)*
     &          Re(A0q(MW2,Q2)) +
     &        4.5D0*Mh02_*Re(B0q(Mh02_,Mh02_,Mh02_,Q2)) +
     &        .5D0*(Mh02_ + MZ2 + 2*MW2 - 6*Mf2(tM1,3)) ) -
     &      4*(MZ2**2 + 2*MW2**2) )
* add 2L lambda CT from Buttazzo et al.
	Mh02TL = Mh02OL - 2*k2L*vev**2*(
     &      gsMT2*(-23.88D0 + .12D0*(sqrt(Mh02_)-sqrt(Mh02RGE))
     &             - .64D0*(Mf(tM1,3) - 173)) +
     &      (-9.45D0 - .12D0*(sqrt(Mh02_)-sqrt(Mh02RGE))
     &       -.21D0*(Mf(tM1,3) - 173)) )
* modify TL CT if MSbar top mass is used
	if( tM2 .ne. tM3 ) then
	  Mh02TL = Mh02TL - k1L/vev**2*(
     &                  6*(Mh02_ - 8*Mf2(tM1,3))
     &                   *Re(B0q(Mh02_, Mf2(tM1,3), Mf2(tM1,3), Q2))
     &                 +12*(Mh02_ - 4*Mf2(tM1,3))*Mf2(tM1,3)
     &                   *Re(C0(Mh02_, 0D0, 0D0,
     &                           Mf2(tM1,3), Mf2(tM1,3), Mf2(tM1,3), Q2))
     &                     )*(- 2*Mf2(tM1,3)*dMTMT1())
	endif

	Mh02_ = Mh02TL

	end
