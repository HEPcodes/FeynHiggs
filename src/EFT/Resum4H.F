* Resum4H.F
* resum the 4H coupling
* this file is part of FeynHiggs
* last modified 20 Feb 18 th

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

	tTop = log(MT2)
	MSUSYOS = MSf(1,tM3,3)*MSf(2,tM3,3)
	tSUSYOS = log(MSUSYOS)
	tSUSYMS = tSUSYOS
	llog = tSUSYOS - tTop
	MSUSYOS = sqrt(MSUSYOS)
	if( MA0 .lt. 1D-2*MSUSYOS ) Warning("Resum4H: MA << MSUSY")
	if( MSUSYOS .lt. 1D-2*MA0 ) Warning("Resum4H: MSUSY << MA")

	tCha = log(MCha(1)*MCha(2))
	tGlu = log(MGl2)
	if( tCha .gt. tSUSYOS ) then
	  Warning("Resum4H: MCha > MSUSY, setting MCha = MSUSY")
	  tCha = tSUSYOS
	endif

* calc MSbar vev
        Mh02_ = Mh02
! 	vMS2 = vev**2
#define a0(m) A0q(m,MT2)
	vMS2 = vev**2 + k1L*3*(
     &    MT2 - 2*a0(MT2) - 1/6D0*(2*MW2 + MZ2 + Mh02_) +
     &    MW2/(Mh02_ - MW2)*a0(Mh02_) +
     &    (4/3D0 - CW2/SW2)*a0(MZ2) +
     &    (11/3D0 + CW2/SW2 - Mh02_/(Mh02_ - MW2))*a0(MW2) )

	do ipi = 1, ipn
	  xOS = Re(Xtc)/MSUSYOS
	  xOS2 = xOS**2
 	  xOS1 = (1 - xOS)*(1 + xOS)

	  mueOS = Re(MUEc)/MSUSYOS
	  mueOS2 = mueOS**2
	  mueOS1 = (1 - mueOS)*(1 + mueOS)

	  if( loglevel .eq. 1 ) then
	    call Resum4H1(res(ipi))
	  else
	    call Resum4H23(res(ipi))
	  endif
	enddo

	call CplxInterpolate(error, ipres, res,1)
	if( looplevel .eq. 0 ) then
* add 2L lambda CT from Buttazzo et al.
	  Mh02EFT = ipres - 2*k2L*vev**2*(
     &      g3MT2*(-23.88D0 + .12D0*dMh0RGE - .64D0*(MT - 173)) +
     &      (-9.45D0 - .12D0*dMh0RGE - .21D0*(MT - 173)) )
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
