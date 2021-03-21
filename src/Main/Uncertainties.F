* Uncertainties.F
* Compute (actually, not completely invent) an error estimate
* for the Higgs masses and mixings
* this file is part of FeynHiggs
* last modified 2 Aug 18 th

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
	RealType mudimsave
	integer err, tMsave

	integer nHia
	parameter (nHia = len_HExtType)
	RealType Hia(nHia), Hia0(nHia), dHia(nHia), dHiaTmp(nHia)
	equivalence (Hi, Hia)
	equivalence (Hix0, Hia0)
	equivalence (dHix, dHia)

	DeltaMHiggs_ = 100000
	DeltaSAeff_ = uncomputable
	DeltaUHiggs_ = uncomputable
	DeltaZHiggs_ = uncomputable

c	if( looplevel .lt. 2 ) return

	call CheckHiggsCorr(error)

	if( error .gt. 0 ) return

* store the central value

	dHia = 0D0
	dHiaTmp = 0D0
	Hix0 = Hi%x
	Hisave = Hi

	err = 0

	if( .not. ( (looplevel .eq. 2) .and. (loglevel .eq. 3) ) )
     &    Warning("Uncertainty estimate only fully reliable for looplevel = 2 and loglevel = 3.")

* a) variation of mudim from MT/2 to 2 MT

	if( uncmask(1) .eq. 1 ) then

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: mudim = 1/2 MT" ENDL

	  mudimsave = mudim

	  mudim = .25D0*Mf2(3,3)

	  dZHfin_valid = 0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections at mudim = MT/2")
	    mudim = mudimsave
	    pdscale = Mf2(3,3)
	    goto 999
	  endif

	  dHiaTmp = abs(Hia - Hia0)

	  if( debuglevel .ge. 2 )
     &      DHIGGS dHiaTmp(1) ENDL

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: mudim = 2 MT" ENDL

	  mudim = 4*Mf2(3,3)

	  dZHfin_valid = 0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  mudim = mudimsave
	  pdscale = Mf2(3,3)

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections at mudim = 2 MT")
	    goto 999
	  endif

	  dHia = dHia + max(dHiaTmp, abs(Hia - Hia0))

	  if( debuglevel .ge. 2 )
     &      DHIGGS abs(Hia(1) - Hia0(1)) ENDL

	endif


* b) exclude higher-order MB resummation effects

	if( uncmask(2) .eq. 1 ) then

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: no higher-order MB resummation" ENDL

	  bM = bTR + bTR1 - bM
	  bMps = bTRps + bTR1ps - bMps

	  dZHfin_valid = 0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  bM = bTR + bTR1 - bM
	  bMps = bTRps + bTR1ps - bMps

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections for unresummed MB")
	    goto 999
	  endif

	  dHia = dHia + abs(Hia - Hia0)

	  if( debuglevel .ge. 2 )
     &      DHIGGS abs(Hia(1) - Hia0(1)) ENDL

	endif


* c) use MTpole instead of MTrun in the two-loop corrections

	if( (uncmask(3) .eq. 1) .AND. (drbartopmass .eq. 0) ) then

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: MTpole in 2L corrections" ENDL

	  tMsave = tM2

	  if( tM2 .eq. tMT .and. loglevel .eq. 1 ) then
* we re-do the computation with tMT1 (i.e. MT(MT) incl EW corr),
* so that the error estimate for loglevel = 1 is not smaller than
* for loglevel = 2
	    tM2 = tMT1
	    tM1 = tMT1
	    tl_valid = 0
	    eft_valid = 0
	    call CalcHiggsCorr(err)
	    Hix0 = Hi%x
	  endif

	  tM2 = tSelect(tMT1,tM3,tM3,tM3, runningMT)
c	  if( loglevel .eq. 0 ) tM1 = tM2
	  tM1 = tM2

	  dZHfin_valid = 0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  tM2 = tMsave
	  tM1 = tM2

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections for MTrun <-> MTpole")
	    goto 999
	  endif

	  dHia = dHia + abs(Hia - Hia0)

	  if( debuglevel .ge. 2 )
     &      DHIGGS abs(Hia(1) - Hia0(1)) ENDL

	endif

* d) use htMSSM for expressing lambda threshold instead of ytSM
	if( uncmask(4) .eq. 1 ) then

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: use htMSSM in threshold correction" ENDL

	  gMSSMthresholds = 1
	  dZHfin_valid = 0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections using htMSSM in threshold correction")
	    gMSSMthresholds = 0
	    goto 999
	  endif

	  gMSSMthresholds = 0

	  dHia = dHia + abs(Hia - Hia0)

	  if( debuglevel .ge. 2 )
     &      DHIGGS abs(Hia(1) - Hia0(1)) ENDL

	endif


* e) variation of QMatch from MSUSY/2 to 2 MSUSY

	if( uncmask(5) .eq. 1 ) then

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: EFT matching scale = 1/2 MSusy" ENDL

	  matchsf = .5D0

	  dZHfin_valid = 0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections at QMatch = MSUSY/2")
	    matchsf = 1D0
	    goto 999
	  endif

	  dHiaTmp = abs(Hia - Hia0)

	  if( debuglevel .ge. 2 )
     &      DHIGGS dHiaTmp(1) ENDL

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: EFT matching scale = 2 MSusy" ENDL

	  matchsf = 2D0

	  dZHfin_valid = 0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  matchsf = 1D0

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections at QMatch = 2 MSusy")
	    goto 999
	  endif

	  dHia = dHia + max(dHiaTmp, abs(Hia - Hia0))

	  if( debuglevel .ge. 2 )
     &      DHIGGS abs(Hia(1) - Hia0(1)) ENDL

	endif

* f) use 3L htMT instead of 2L htMT

	if( uncmask(6) .eq. 1 ) then

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: 3L htMT instead of 2L htMT" ENDL

	  htMT3L = 1
	  dZHfin_valid = 0
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections with 3L top Yukawa coupling")
	    htMT3L = 0
	    goto 999
	  endif

	  htMT3L = 0

	  dHia = dHia + abs(Hia - Hia0)

	  if( debuglevel .ge. 2 )
     &      DHIGGS abs(Hia(1) - Hia0(1)) ENDL

	endif

* g) uncertainty from Alfas -> Alfas*(1 +- Alfas/(4 Pi)*Log)

	if( uncmask(7) .eq. 1 ) then

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: Alfas -> Alfas*(1 +- Alfas/(4 Pi)*Log)" ENDL

	  tlalfas = 1
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections with Alfas -> Alfas*(1 + Alfas/(4 Pi)*Log")
	    tlalfas = 0
	    goto 999
	  endif

	  dHiaTmp = abs(Hia - Hia0)

	  if( debuglevel .ge. 2 )
     &      DHIGGS dHiaTmp(1) ENDL

	  tlalfas = 2
	  tl_valid = 0
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate corrections with Alfas -> Alfas*(1 - Alfas/(4 Pi)*Log")
	    tlalfas = 0
	    goto 999
	  endif

	  tlalfas = 0

	  dHia = dHia + max(dHiaTmp, abs(Hia - Hia0))

	  if( debuglevel .ge. 2 )
     &      DHIGGS abs(Hia(1) - Hia0(1)) ENDL

	endif

* h) uncertainty from suppressed term if looplevel = 0

	if( uncmask(8) .eq. 1 .and. looplevel .eq. 0) then

	  if( debuglevel .ge. 2 )
     &      DHIGGS "Uncertainties: v/MSusy terms for pure EFT calculation" ENDL

	  suppressedterms = 1
	  eft_valid = 0
	  call CalcHiggsCorr(err)

	  if( err .ne. 0 ) then
	    Warning("Could not evaluate estimate of suppressed terms (1 + v^2/MSusy^2)")
	    suppressedterms = 0
	    goto 999
	  endif

	  dHiaTmp = abs(Hia - Hia0)

	  if( debuglevel .ge. 2 )
     &      DHIGGS dHiaTmp(1) ENDL

     	  suppressedterms = -1
     	  eft_valid = 0
     	  call CalcHiggsCorr(err)

     	  if( err .ne. 0 ) then
     	    Warning("Could not evaluate estimate of suppressed terms (1 - v^2/MSusy^2)")
     	    suppressedterms = 0
     	    goto 999
     	  endif

	  suppressedterms = 0

	  dHia = dHia + max(dHiaTmp, abs(Hia - Hia0))

	  if( debuglevel .ge. 2 )
     &      DHIGGS abs(Hia(1) - Hia0(1)) ENDL

	endif

999	Hi = Hisave
	dZHfin_valid = valid
	tl_valid = valid
	eft_valid = valid
	higgs_valid = valid

	if( debuglevel .ge. 2 )
     &    DHIGGS "Uncertainties: dMh =", dHix%mhiggs ENDL

	if( err .eq. 0 ) then
	  DeltaMHiggs_ = dHix%mhiggs
	  DeltaSAeff_ = dHix%saeff
	  DeltaUHiggs_ = dHix%xhiggs(1:NNeutral,1:NNeutral,1)
	  DeltaZHiggs_ = dHix%xhiggs(1:NNeutral,1:NNeutral,3)
	endif

	end
