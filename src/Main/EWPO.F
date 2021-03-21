* EWPO.F
* calculate electroweak precision observables
* this file is part of FeynHiggs
* last modified 28 Jan 17 th

#include "externals.h"
#include "types.h"
#include "debug.h"

#define __SUBROUTINE__ "FHEWPO"


	subroutine FHEWPO(error, Dr, Drho,
     &    MWMSSM, MWSM, SW2MSSM, SW2SM)
	implicit none
	integer error
	RealType Dr, Drho, MWMSSM, MWSM, SW2MSSM, SW2SM

#include "Deltar.h"

	RealType dH, lH, dT, dZZ, dAlfa, dAlfas

* SW2SM from hep-ph/0407317, Eqs. 3-5
	RealType MH0_SW, MT0_SW, MZ0_SW, AlfasMZ0_SW
	parameter (MH0_SW = 100)
	parameter (MT0_SW = 178)
	parameter (MZ0_SW = 91.1876D0)
	parameter (AlfasMZ0_SW = .117D0)

	RealType SW20
	RealType d1, d2, d3, d4, d5, d6, d7, d8, d9, d10
	parameter (SW20 = .2312527D0)
	parameter (d1   = 4.729D-4)
	parameter (d2   = 2.07D-5)
	parameter (d3   = 3.85D-6)
	parameter (d4   = -1.85D-6)
	parameter (d5   = .0207D0)
	parameter (d6   = -.002851D0)
	parameter (d7   = 1.82D-4)
	parameter (d8   = -9.74D-6)
	parameter (d9   = 3.98D-4)
	parameter (d10  = -.655D0)

	RealType drhoglu, drhosf

	error = 0

	call CheckHiggsCorr(error)
	if( error .gt. 0 ) return

	aDr = Alfa0/pi
	asDr = AlfasMT/pi
	MZr = MZ - .5D0*GammaZ**2/MZ
	MZr2 = MZr**2

	if( abs(SBA) .gt. abs(CBA) ) then
	  MHr = MHiggs(1)
	else
	  MHr = MHiggs(2)
	endif
	MHr2 = MHr**2

	call IterateMW(error, 0, MWSM, Dr, drhoglu)
	call IterateMW(error, 1, MWMSSM, Dr, drhoglu)

* Delta rho including NMFV sfermions:
	call DrhoMSSM1LSf(drhosf)
	Drho = drhoglu + drhosf

	dH = MHr/MH0_SW
	lH = log(dH)
	dT = MT/MT0_SW
	dT = (dT - 1)*(dT + 1)
* Delta alpha_had is not input (yet)
	dAlfa = 0
	dAlfas = AlfasMZ/AlfasMZ0_SW - 1
	dZZ = MZ/MZ0_SW - 1

	SW2SM = SW20 + lH*(d1 + lH*(d2 + lH**2*d3)) +
     &    d4*(dH - 1)*(dH + 1) +
     &    d5*dAlfa +
     &    (d6 + d7*dT + d8*(dH - 1))*dT +
     &    d9*dAlfas +
     &    d10*dZZ
	SW2MSSM = SW2SM - CW2*SW2/(CW2 - SW2)*Drho
	end


************************************************************************

	subroutine IterateMW(error, mssmflag, mw_, Dr, Drho)
	implicit none
	integer error, mssmflag
	RealType mw_, Dr, Drho

#include "Deltar.h"

	RealType asMW, MW0, c
	integer nfdummy, iter

	RealType dMWMW, mw2_
	dMWMW(mw2_) = (3/(4*pi)*GF*mw2_*(1 + 2/(3*pi)*asMW))**2

	MWrun = MW
	call AlphaS(asMW, nfdummy, MW2)
	MWr = MW*(1 - dMWMW(MW2))
	MWr2 = MWr**2

	c = pi/sqrt2*Alfa0/(GF*MZr2)

	do iter = 1, 10
	  if( debuglevel .gt. 3 ) DCONST "Dr iteration ", iter ENDL
	  MW0 = MWr
	  CWr = MWr/MZr
	  CWr2 = CWr**2
	  SWr2 = (1 - CWr)*(1 + CWr)
	  SWr = sqrt(SWr2)
	  call Deltar(error, mssmflag, Dr, Drho)
	  MWr = MZr*sqrt(.5D0 + sqrt(.25D0 - c*(1 + Dr)))
	  MWr2 = MWr**2
	  call AlphaS(asMW, nfdummy, MWr2)
	  MWrun = MWr*(1 + dMWMW(MWr2))
	  if( abs(MWr - MW0) .lt. 1D-6 ) goto 9
	enddo

	Warning("MW iteration did not converge")

9	mw_ = MWrun
	end

