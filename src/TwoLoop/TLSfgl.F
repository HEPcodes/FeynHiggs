* TLSfgl.F
* sfermion masses in the gaugeless limit
* this file is part of FeynHiggs
* last modified 7 May 15 th

#include "externals.h"
#include "types.h"
#include "debug.h"

#define __SUBROUTINE__ "TLSfgl"

#define tSt tM1
c#define tSt 3

	subroutine TLSfgl(error)
	implicit none
	integer error

#include "FH.h"
#include "TLSfgl.h"

	RealType DSStop2(2), DSSbot2(2), d2
	integer fail

	RealType delta
	common /eigensfvars/ delta

* use squark masses w/o D-terms & neglect MB
	DSStop2(1) = DSS2(1,3,3) - (DSf(1,3) - DSf(2,3))
	DSStop2(2) = DSS2(2,3,3) - DSf(2,3)
	if( DSStop2(1)**2 + Sq(Xf(3,3)) .lt. .1D0 )
     &    DSStop2(1) = -.2D0*sqrt(DSStop2(2))
	fail = 0
	call EigenSf(fail, 1, MStop, MStop2, UStop,
     &    DSStop2, Mf(tSt,3), Xf(3,3), 0)
	if( fail .ne. 0 ) then
	  Error(error, "negative stop mass squares")
	  return
	endif

c	DSSbot2(1) = DSS2(1,4,3) - (DSf(1,4) - DSf(2,4))
	DSSbot2(1) = DSStop2(1)
	DSSbot2(2) = DSS2(2,4,3) - DSf(2,4)
	MSbot2(1) = DSSbot2(1) + DSSbot2(2)
	MSbot2(2) = DSSbot2(2)
	MSbot2(3) = -DSSbot2(1)	! MSbot2(2) - MSbot2(1)
	MSbot2(4) = MSbot2(2) + MSbot2(1)
	MSbot(1) = sqrt(MSbot2(1))
	MSbot(2) = sqrt(MSbot2(2))

	if( debuglevel .ge. 4 ) then
	  DHIGGS "gaugeless approximation:"	ENDL
	  DHIGGS "MStop =", MStop(1), MStop(2)	ENDL
	  DHIGGS "MSbot =", MSbot(1), MSbot(2)	ENDL
	  if( debuglevel .ge. 5 ) then
	    DHIGGS "UStop(1,1) =", UStop(1,1) ENDL
	    DHIGGS "UStop(1,2) =", UStop(1,2) ENDL
	    DHIGGS "UStop(2,1) =", UStop(2,1) ENDL
	    DHIGGS "UStop(2,2) =", UStop(2,2) ENDL
	  endif
	endif

	d2 = (DSSbot2(2) - DSStop2(2)) - Mf2(tSt,3)
	MSq2Diff(1,1) = d2 - delta
	MSq2Diff(2,1) = MSq2Diff(1,1) - DSStop2(1)
	MSq2Diff(2,2) = d2 + delta
	MSq2Diff(1,2) = MSq2Diff(2,2) + DSStop2(1)

	UStop2(1,1) = Sq(UStop(1,1))
	UStop2(2,1) = Sq(UStop(2,1))
	UStop2(1,2) = Sq(UStop(1,2))
	UStop2(2,2) = Sq(UStop(2,2))

	UCStop(3,1) = UStop(1,1)*UStopC(2,1)
	UCStop(3,2) = UStop(1,2)*UStopC(2,2)
	UCStop(1,3) = UStop(1,1)*UStopC(1,2)
	UCStop(2,3) = UStop(2,1)*UStopC(2,2)
	UCStop(3,3) = UStop(1,1)*UStopC(2,2)
	UCStop(3,4) = UStop(1,2)*UStopC(2,1)

	UUStop(1,1) = UStop(1,1)**2
	UUStop(2,1) = UStop(2,1)**2
	UUStop(1,2) = UStop(1,2)**2
	UUStop(2,2) = UStop(2,2)**2

	UUStop(3,1) = UStop(1,1)*UStop(2,1)
	UUStop(3,2) = UStop(1,2)*UStop(2,2)
	UUStop(1,3) = UStop(1,1)*UStop(1,2)
	UUStop(2,3) = UStop(2,1)*UStop(2,2)
	UUStop(3,3) = UStop(1,1)*UStop(2,2)
	UUStop(3,4) = UStop(1,2)*UStop(2,1)
	end

