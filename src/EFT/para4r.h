* para4r.h
* calculate loopfunctions and parameters used Resum4H4r.F
* this file is part of FeynHiggs

* calculate parameters
	ytOS = xOS + mueOS*(1/TB + TB)
	ytOS2 = ytOS**2
	atOS = xOS + mueOS/TB
	atOS2 = atOS**2

	at = xDR + mueDR/TB
	at2 = at**2

* evaluate loopfunctions necessary for threshold corrections
	call htloopfun(lfht, mueDR, at)
	call loopfunSf6(lfSf6_mQ3M3, MSS0(3,3)/MGl)
	call loopfunSf6(lfSf6_mU3M3, MSS0(4,3)/MGl)
	call loopfunSf89(lfSf89_mQ3M3_mU3M3,
     &    MSS0(3,3)/MGl, MSS0(4,3)/MGl)

* calculate coefficients for TL threshold corrections
	MSusy = sqrt(MSS0(3,3)*MSS0(4,3))
	call TLthresholdasat4(dlam_asat4DR, Re(m_3OS)/MSusy, mueDR, at)
	call TLthresholdatat4(dlam_atat4DR, MSusy, mueDR, at, 0D0, 0D0)
