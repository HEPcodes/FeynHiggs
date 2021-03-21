* Uncertainties.F
* Compute (actually, not completely invent) an error estimate
* for the Higgs masses and mixings
* this file is part of FeynHiggs
* last modified 30 Jan 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHUncertainties(error,
     &    DeltaMHiggs_, DeltaSAeff_, DeltaUHiggs_, DeltaZHiggs_)
	implicit none

#include "FH.h"
#include "looptools.h"
#define __SUBROUTINE__ "FHUncertainties"

	integer error
	RealType DeltaMHiggs_(NHiggs)
	ComplexType DeltaSAeff_
	ComplexType DeltaUHiggs_(NNeutral,NNeutral)
	ComplexType DeltaZHiggs_(NNeutral,NNeutral)

	type(HExtType) dHix, Hix0
	type(HiggsType) Hisave
	type(SfType) Sfsave
	RealType mudimsave
	integer err, tMsave

	integer nHia
	parameter (nHia = sizeof(Hi%x)/8)
	RealType Hia(nHia), Hia0(nHia), dHia(nHia)
	equivalence (Hi, Hia)
	equivalence (Hix0, Hia0)
	equivalence (dHix, dHia)

	DeltaMHiggs_ = 100000
	DeltaSAeff_ = uncomputable
	DeltaUHiggs_ = uncomputable
	DeltaZHiggs_ = uncomputable

	if( looplevel .lt. 2 ) return

	call CheckHiggsCorr(error)

	if( error .gt. 0 ) return

* store the central value

	dHia = uncomputable
	Hix0 = Hi%x
	Hisave = Hi

	err = 0

* a) variation of mudim from MT/2 to 2 MT

	if( debuglevel .ge. 2 )
     &    DHIGGS "Uncertainties: mudim = 1/2 MT" ENDL

	mudimsave = mudim

	mudim = .25D0*MT2
	tl_valid = 0
	eft_valid = 0
	call CalcHiggsCorr(err)

	if( err .ne. 0 ) then
	  Warning("Could not evaluate corrections at mudim = MT/2")
	  mudim = mudimsave
	  goto 999
	endif

	dHia = abs(Hia - Hia0)

	if( debuglevel .ge. 2 )
     &    DHIGGS "Uncertainties: mudim = 2 MT" ENDL

	mudim = 4*MT2
	tl_valid = 0
	eft_valid = 0
	call CalcHiggsCorr(err)

	mudim = mudimsave

	if( err .ne. 0 ) then
	  Warning("Could not evaluate corrections at mudim = 2 MT")
	  goto 999
	endif

	dHia = max(dHia, abs(Hia - Hia0))

	Sfsave = Sf(bTR0)

* b) exclude higher-order MB resummation effects

	if( debuglevel .ge. 2 )
     &    DHIGGS "Uncertainties: no higher-order MB resummation" ENDL

	if( botResum .eq. 0 ) then
	  bM = bTR
	  bM0 = bTR0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)
	  bM = 4
	  bM0 = 4
	  Hix0 = Hi%x
	endif

	botResum = ibset(botResum, 8)
	tl_valid = 0
	eft_valid = 0
	call CalcHiggsCorr(err)
	botResum = ibclr(botResum, 8)

	if( err .ne. 0 ) then
	  Warning("Could not evaluate corrections for unresummed MB")
	  goto 998
	endif

	dHia = dHia + abs(Hia - Hia0)

* c) use MTpole instead of MTrun in the two-loop corrections

	if( debuglevel .ge. 2 )
     &    DHIGGS "Uncertainties: MTpole in 2L corrections" ENDL

	tMsave = tM2

	if( tM2 .eq. tT .and. loglevel .eq. 1 ) then
* we re-do the computation with tT2 (i.e. MT(MT) incl EW corr),
* so that the error estimate for loglevel = 1 is not smaller than
* for loglevel = 2
	  tM2 = tT2
	  tM1 = tT2
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)
	  Hix0 = Hi%x
	endif

	tM2 = tSelect(tT2,3,3,3, runningMT)
c	if( loglevel .eq. 0 ) tM1 = tM2
	tM1 = tM2

	tl_valid = 0
	eft_valid = 0
	call CalcHiggsCorr(err)

	tM2 = tMsave
	tM1 = tM2

	if( err .ne. 0 ) then
	  Warning("Could not evaluate corrections for MTrun <-> MTpole")
	  goto 998
	endif

	dHia = dHia + abs(Hia - Hia0)

998	Sf(bTR0) = Sfsave

999	Hi = Hisave
	tl_valid = valid
	eft_valid = valid
	higgs_valid = valid

	if( err .eq. 0 ) then
	  DeltaMHiggs_ = dHix%mhiggs
	  DeltaSAeff_ = dHix%saeff
	  DeltaUHiggs_ = dHix%xhiggs(1:NNeutral,1:NNeutral,1)
	  DeltaZHiggs_ = dHix%xHiggs(1:NNeutral,1:NNeutral,2)
	endif
	end
