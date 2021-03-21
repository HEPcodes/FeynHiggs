* Sfgl.F
* sfermion masses in the gaugeless limit
* this file is part of FeynHiggs
* last modified 8 Feb 17 th

#include "externals.h"
#include "types.h"
#include "debug.h"

#define __SUBROUTINE__ "Sfgl"


	subroutine Sfgl(error, shift)
	implicit none
	integer error
	RealType shift

#include "FH.h"
#include "Sfgl.h"

	QuadType d2
	integer fail

* use squark masses w/o D-terms & neglect MB
#if 0
	DSStop2(1) = DSS2(1,3,3) - (DSf(1,3) - DSf(2,3)) + shift
	DSStop2(2) = DSS2(2,3,3) - DSf(2,3)
#else
        DSStop2(2) = Re(MSS2(3,3,tU(3)))
        DSStop2(1) = Re(MSS2(3,3,tQ(3))) - DSStop2(2) + shift
#endif
	if( DSStop2(1)**2 + Sq(Xf(3,3)) .lt. .1D0 )
     &    DSStop2(1) = -.2D0*sqrt(DSStop2(2))
	fail = 0
	call EigenSf(fail, MStop2, UStop,
     &    DSStop2, Mf(tS2,3), Xf(3,3), 0)
	if( fail .ne. 0 ) then
	  Error(error, "negative stop mass squares")
	  return
	endif

#if 0
	DSSbot2(1) = DSS2(1,4,3) - (DSf(1,4) - DSf(2,4))
	DSSbot2(2) = DSS2(2,4,3) - DSf(2,4)
#else
	DSSbot2(2) = Re(MSS2(3,3,tU(4)))
	DSSbot2(1) = Re(MSS2(3,3,tQ(4))) - DSSbot2(2)
#endif

	MSbot2(1) = DSSbot2(1) + DSSbot2(2)
	MSbot2(2) = DSSbot2(2)
	MSbot2(3) = -DSSbot2(1)	! MSbot2(2) - MSbot2(1)
	MSbot2(4) = MSbot2(2) + MSbot2(1)
	MSbot(1) = sqrt(MSbot2(1))
	MSbot(2) = sqrt(MSbot2(2))

	if( debuglevel .gt. 4 ) then
	  DHIGGS "gaugeless approximation:"	ENDL
	  DHIGGS "MStop =", MStop(1), MStop(2)	ENDL
	  DHIGGS "MSbot =", MSbot(1), MSbot(2)	ENDL
	  if( debuglevel .gt. 5 ) then
	    DHIGGS "UStop(1,1) =", UStop(1,1) ENDL
	    DHIGGS "UStop(1,2) =", UStop(1,2) ENDL
	    DHIGGS "UStop(2,1) =", UStop(2,1) ENDL
	    DHIGGS "UStop(2,2) =", UStop(2,2) ENDL
	  endif
	endif

	d2 = (DSSbot2(2) - DSStop2(2)) - Mf2(tS2,3)
	MSq2Diff(1,1) = Re(d2 - dm2) + (DSSbot2(1) - DSStop2(1))
	MSq2Diff(2,1) = Re(d2 - dm2) - DSStop2(1)
	MSq2Diff(1,2) = Re(d2 + dm2) + DSSbot2(1)
	MSq2Diff(2,2) = Re(d2 + dm2)
#if 0
	PRINT *, "MSS2(1,3,3)=", MSS2(3,3,tQ(3)), DSStop2(1)+DSStop2(2)
	PRINT *, "MSS2(1,4,3)=", MSS2(3,3,tQ(4)), DSSbot2(1)+DSSbot2(2)
	PRINT *, "MSq2Diff(1,1)=", MSq2Diff(1,1), MSbot2(1) - MStop2(1)
	PRINT *, "MSq2Diff(1,1)=", -dm2
	PRINT *, "MSq2Diff(1,2)=", MSq2Diff(1,2), MSbot2(1) - MStop2(2)
	PRINT *, "MSq2Diff(2,1)=", MSq2Diff(2,1), MSbot2(2) - MStop2(1)
	PRINT *, "MSq2Diff(2,2)=", MSq2Diff(2,2), MSbot2(2) - MStop2(2)
#endif

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

