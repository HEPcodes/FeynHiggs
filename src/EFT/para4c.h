* para23.h
* calculate loopfunctions and parameters used Resum4H23.F
* this file is part of FeynHiggs

* calculate parameters
	at = sqrt(xDR**2 + mueDR**2/TB2
     &            + 2*cospsumXtMUE(iDR)*xDR*mueDR/TB)
	at2 = at**2

	atOS = sqrt(xOS**2 + mueOS**2/TB2
     &              + 2*cospsumXtMUE(iOS)*xOS*mueOS/TB)
	atOS2 = atOS**2

* evaluate loopfunctions necessary for threshold corrections
	call htloopfun(lfht, mueDR, at)
	call htloopfun_G(lfht_G, mueDR)
	logmueDR2 = log(mueDR2)

* calculate coefficients for TL threshold corrections
	MSusy = sqrt(MSS0(3,3)*MSS0(4,3))
	call TLthresholdatat4(dlam_atat4DR, MSusy, mueDR, at,
     &                        pAt(iDR), pMUE(iDR))
