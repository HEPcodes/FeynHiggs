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
	MSUSYOS = MSf(1,tM3,3)*MSf(2,tM3,3)
	tSUSYOS = log(MSUSYOS)
	tSUSYMS = tSUSYOS
	llog = tSUSYOS - tTop
	MSUSYOS = sqrt(MSUSYOS)
	if( MA0 .lt. 1D-2*MSUSYOS ) Warning("MA << MSUSY")
	if( MSUSYOS .lt. 1D-2*MA0 ) Warning("MSUSY << MA")

	tCha = log(MCha(1)*MCha(2))
	tGlu = log(MGl2)
	if( tCha .gt. tSUSYOS ) then
	  Warning("MCha > MSUSY, setting MCha = MSUSY")
	  tCha = tSUSYOS
	endif

* calc MSbar vev
        Mh02_ = Mh02
! 	vMS2 = vev**2
#define Q2 Mf2(3,3)
	vMS2 = vev**2 + k1L*3*(
     &    Mf2(3,3) - 2*A0q(Mf2(3,3), Q2) -
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
* add 2L lambda CT from Buttazzo et al.
	  Mh02EFT = ipres - 2*k2L*vev**2*(
     &      g3MT2*(-23.88D0 + .12D0*dMh0RGE - .64D0*(Mf(3,3) - 173)) +
     &      (-9.45D0 - .12D0*dMh0RGE - .21D0*(Mf(3,3) - 173)) )
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

	if( error .eq. 0 ) eft_valid = valid
	end


************************************************************************

	subroutine Resum4Hcplx(res, M_3_, MUE_, Xt_)
	implicit none
	RealType res, M_3_, MUE_, Xt_

#include "Resum4H.h"

	m_3OS = M_3_

	mueOS = MUE_/MSUSYOS
	mueOS2 = mueOS**2
	mueOS1 = (1 - mueOS)*(1 + mueOS)

	xOS = Xt_/MSUSYOS
	xOS2 = xOS**2
	xOS1 = (1 - xOS)*(1 + xOS)

	if( loglevel .eq. 1 ) then
	  call Resum4H1(res)
	else
	  call Resum4H23(res)
	endif
	end

