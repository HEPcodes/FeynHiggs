* RetrieveFlags.F
* retrieve all flags from FeynHiggs
* this file is part of FeynHiggs
* last modified 30 Jan 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHRetrieveFlags(error,
     &    mssmpart_, higgsmix_, p2approx_, looplevel_, loglevel_,
     &    runningMT_, botResum_, tlCplxApprox_)
	implicit none
	integer error
	integer mssmpart_, higgsmix_, p2approx_, looplevel_, loglevel_
	integer runningMT_, botResum_, tlCplxApprox_

#include "FH.h"
#define __SUBROUTINE__ "FHRetrieveFlags"

	error = 0
	CheckFlags(error)

	mssmpart_ = mssmpart
	higgsmix_ = higgsmix
	p2approx_ = p2approx
	looplevel_ = looplevel
	loglevel_ = loglevel
	runningMT_ = runningMT
	botResum_ = botResum
	tlCplxApprox_ = tlCplxApprox
	end

#undef __SUBROUTINE__


************************************************************************

	subroutine FHRetrieveFlagsString(error, flags)
	implicit none
	integer error
	character*(*) flags

#include "FH.h"
#define __SUBROUTINE__ "FHRetrieveFlagsString"

	error = 0

	if( len(flags) .lt. 10 ) then
	  Error(error, "string not wide enough")
	  return
	endif

	CheckFlags(error)

	flags(1:1) = Digit(mssmpart)
	flags(2:2) = Digit(higgsmix)
	flags(3:3) = Digit(p2approx)
	flags(4:4) = Digit(looplevel)
	flags(5:5) = Digit(loglevel)
	flags(6:6) = Digit(runningMT)
	flags(7:7) = Digit(botResum)
	flags(8:8) = Digit(tlCplxApprox)
        end

