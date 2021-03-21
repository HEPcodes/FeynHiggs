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

	RealType res(ipslots), ipres, Mh02_, dPhi22

	tmudim = log(mudim)
	tTop = log(Mf2(3,3))
	MSUSYOS = MSS0(3,3)*MSS0(4,3)
	tSUSYOS = log(MSUSYOS)
	llog = tSUSYOS - tTop
	tMatch = tSUSYOS + 2*log(matchsf)
	MSUSYOS = sqrt(MSUSYOS)
	if( MA0 .lt. 1D-2*MSUSYOS ) Warning("MA << MSUSY")
	if( MSUSYOS .lt. 1D-2*MA0 ) Warning("MSUSY << MA")

	tCha = log(MCha(1)*MCha(2))
	if( tCha .gt. tSUSYOS ) then
	  Warning("MCha > MSUSY, setting MCha = MSUSY")
	  tCha = tSUSYOS
	endif
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

* calc MSbar vev
        Mh02_ = Mh02
! 	vMS2 = vev**2
#define Q2 Mf2(3,3)
	vMS2 = vev**2 + k1L*3*(
     &    Mf2(tM1,3) - 2*A0q(Mf2(tM1,3), Q2) -
     &    1/6D0*(2*MW2 + MZ2 + Mh02_) +
     &    MW2/(Mh02_ - MW2)*A0q(Mh02_, Q2) +
     &    (4/3D0 - CW2/SW2)*A0q(MZ2, Q2) +
     &    (11/3D0 + CW2/SW2 - Mh02_/(Mh02_ - MW2))*A0q(MW2, Q2) )

	if( interpolateEFT .eq. 0 ) then
	  call Resum4Hcplx(ipres, Re(M_3), Re(MUE), Re(Xtgl))
	else if( interpolateEFT .eq. 2 ) then
	  call Resum4Hcplx(ipres, abs(M_3), abs(MUE), abs(Xtgl))
	else
	  do ipi = 1, ipn
	    call Resum4Hcplx(res(ipi), Re(M_3c), Re(MUEc), Re(Xtc))
	  enddo
	  call CplxInterpolate(error, ipres, res,1)
	endif

	if( looplevel .eq. 0 ) then
	  call CalcMhEFT(ipres)
	  Mh02EFT = ipres
	  if( debuglevel .gt. 2 )
     &      DEFT "Mh2poleEFT =", Mh02EFT	ENDL
	else
	  dPhi22 = -ipres/SB2
	  seEFT(h0h0) = CA2*dPhi22
	  seEFT(HHHH) = SA2*dPhi22
	  seEFT(h0HH) = .5D0*S2A*dPhi22
	  if( debuglevel .gt. 2 ) then
	    DEFT "dPhi22 =", dPhi22			ENDL
	    DEFT "resum4H h0h0 =", seEFT(h0h0)	ENDL
	    DEFT "resum4H HHHH =", seEFT(h0HH)	ENDL
	    DEFT "resum4H h0HH =", seEFT(h0HH)	ENDL
	  endif
	endif

* exclude 3L corrections for htMT
	if( htMT3L .ne. 0 ) then
	  htMT = htMT + 0.00328D0
	  htMT2 = htMT**2
	endif

	if( error .eq. 0 ) eft_valid = valid
	end

************************************************************************

	subroutine Resum4Hcplx(res, M_3_, MUE_, Xt_)
	implicit none
	RealType res, M_3_, MUE_, Xt_, XtMS

#include "Resum4H.h"

	RealType logarg, msMS, htMT2sub

	xOS = Xt_/MSUSYOS
	xOS2 = xOS**2
	xOS1 = (1 - xOS)*(1 + xOS)

	mueOS = MUE_/MSUSYOS
	mueOS2 = mueOS**2
	mueOS1 = (1 - mueOS)*(1 + mueOS)

	yOS = xOS + mueOS*(1/TB + TB)

	call SetTLalfas()

	htMT2sub = 2*Mf2(tM2,3)/vev**2
	if( drbarvars .eq. 1 ) then
	  XtMS = Xt_
	  msMS = 1D0
	else
	  if( loglevelXt .eq. 2 ) then
	    XtMS = .75D0*htMT2sub*xOS1
	    XtMS = Xt_*(1 + k1L*(4*gs2L2 - XtMS)*llog)
	    msMS = 1D0
	  else
	    call loopfun4H(lfmueOS, mueOS)
	    XtMS = 32/3D0*gs2L2 + (6 - pi*sqrt3)*htMT2sub*yOS/TB2
	    logarg = abs(xOS)*Mf(tMT1,3)/MSUSYOS
	    if( logarg .gt. 1D-12 ) XtMS = XtMS + xOS*(
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
	    XtMS = Xt_ + k1L*XtMS*MSUSYOS
	  endif
	endif

	tSUSYMS = tSUSYOS + log(msMS**2)
	mueMS = mueOS/msMS

	call runStopPara(M_3_, mueMS*MSUSYOS, XtMS)

	xMS = Xtq/sqrt(MSQq*MSUq)
	xMS2 = xMS**2

	if( debuglevel .gt. 4 ) then
	  DEFT "EFT input:"	ENDL
	  DEFT "xOS   =", xOS	ENDL
	  DEFT "xMS   =", xMS	ENDL
	  DEFT "msMS  =", msMS	ENDL
	  DEFT "mueOS =", mueOS	ENDL
	  DEFT "mueMS =", mueMS	ENDL
	  DEFT "M_3   =", m_3OS	ENDL
	endif

	if( loglevel .eq. 1 ) then
	  call Resum4H1(res)
	else
	  call Resum4H23(res)
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
