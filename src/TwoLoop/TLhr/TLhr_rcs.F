* TLhr_rcs.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:12

#include "externals.h"
#include "types.h"


	subroutine TLhr_rcs
	implicit none

#include "TLhr.h"

	dMSfsq1133eps(-1) = 2/(3.D0*Pi)*(Alfas2L*(Cr(3) - Cr(6)))

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1133eps(-1)", dMSfsq1133eps(-1) ENDL
#endif

	dMSfsq1133eps(0) = -(1/(3.D0*Pi)*(Alfas2L*(Cr(13) - Cr(21))))

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1133eps(0)", dMSfsq1133eps(0) ENDL
#endif

	dMSfsq1133eps(1) = -(1/(6.D0*Pi)*(Alfas2L*(Cr(23) + Cr(27))))

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1133eps(1)", dMSfsq1133eps(1) ENDL
#endif

	dMSfsq1233eps(-1) = 2/(3.D0*Pi)*(Alfas2L*(Cr(30) - Cr(32)))

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1233eps(-1)", dMSfsq1233eps(-1) ENDL
#endif

	dMSfsq1233eps(0) = -(1/(3.D0*Pi)*(Alfas2L*(Cr(36) - Cr(41))))

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1233eps(0)", dMSfsq1233eps(0) ENDL
#endif

	dMSfsq1233eps(1) = -(1/(6.D0*Pi)*(Alfas2L*(Cr(42) - Cr(46))))

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1233eps(1)", dMSfsq1233eps(1) ENDL
#endif

	dMf133eps(-1) = -(4/(3.D0*Pi)*(Alfas2L*MTy))

#ifdef DETAILED_DEBUG
	DTLHR "dMf133eps(-1)", dMf133eps(-1) ENDL
#endif

        dMf133eps(0) = 
     &   1/(6.D0*Pi)*(dMT1OS*(Alfas2L*Cr(88) + 6*Pi*(dMTfin*MTy)))/
     &     MTy

#ifdef DETAILED_DEBUG
	DTLHR "dMf133eps(0)", dMf133eps(0) ENDL
#endif

	dMf133eps(1) = 1/(12.D0*Pi)*(Alfas2L*dMT1OS*Cr(135))/MTy

#ifdef DETAILED_DEBUG
	DTLHR "dMf133eps(1)", dMf133eps(1) ENDL
#endif

        dY33eps(-1) = 4/(3.D0*Pi)*
     &    (Alfas2L*(2*MTy*Cr(139) - Cr(117)*MStop2(3)*UCStop(3,1)))

#ifdef DETAILED_DEBUG
	DTLHR "dY33eps(-1)", dY33eps(-1) ENDL
#endif

        dY33eps(0) = 2/(3.D0*Pi)*
     &    (Alfas2L*(MTy*Cr(70)*Cr(139) - 
     &        Cr(117)*Cr(140)*UCStop(3,1)))

#ifdef DETAILED_DEBUG
	DTLHR "dY33eps(0)", dY33eps(0) ENDL
#endif

	dY33eps(1) = 1/(3.D0*Pi)*(Alfas2L*Cr(117)*Cr(134)*UCStop(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "dY33eps(1)", dY33eps(1) ENDL
#endif

        dMSfsq1143eps(-1) = 
     &   -2*MTy*dMf133eps(-1) + 
     &    dMSfsq1133eps(-1)*UStop(1,1)*UStopC(1,1) + 
     &    (dMSfsq1233eps(-1)*UStop(1,2) - dY33eps(-1)*UStop(2,2))*
     &     UStopC(1,2) - Conjugate(dY33eps(-1))*UStop(1,2)*
     &     UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1143eps(-1)", dMSfsq1143eps(-1) ENDL
#endif

        dMSfsq1143eps(0) = 
     &   -2*MTy*dMf133eps(0) + 
     &    dMSfsq1133eps(0)*UStop(1,1)*UStopC(1,1) + 
     &    (dMSfsq1233eps(0)*UStop(1,2) - dY33eps(0)*UStop(2,2))*
     &     UStopC(1,2) - Conjugate(dY33eps(0))*UStop(1,2)*
     &     UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1143eps(0)", dMSfsq1143eps(0) ENDL
#endif

        dMSfsq1143eps(1) = 
     &   -2*MTy*dMf133eps(1) + 
     &    dMSfsq1133eps(1)*UStop(1,1)*UStopC(1,1) + 
     &    (dMSfsq1233eps(1)*UStop(1,2) - dY33eps(1)*UStop(2,2))*
     &     UStopC(1,2) - Conjugate(dY33eps(1))*UStop(1,2)*
     &     UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1143eps(1)", dMSfsq1143eps(1) ENDL
#endif

        dAf133eps(-1) = 
     &   (((MUEC - At*TB)*dMf133eps(-1))/TB + 
     &      ((Conjugate(dMSfsq1133eps(-1)) - 
     &            Conjugate(dMSfsq1233eps(-1)))*UStop(1,1) + 
     &         dY33eps(-1)*UStop(2,1))*UStopC(1,2) + 
     &      Conjugate(dY33eps(-1))*UStop(1,1)*UStopC(2,2))/MTy

#ifdef DETAILED_DEBUG
	DTLHR "dAf133eps(-1)", dAf133eps(-1) ENDL
#endif

        dAf133eps(0) = 
     &   (((MUEC - At*TB)*dMf133eps(0))/TB + 
     &      ((Conjugate(dMSfsq1133eps(0)) - 
     &            Conjugate(dMSfsq1233eps(0)))*UStop(1,1) + 
     &         dY33eps(0)*UStop(2,1))*UStopC(1,2) + 
     &      Conjugate(dY33eps(0))*UStop(1,1)*UStopC(2,2))/MTy

#ifdef DETAILED_DEBUG
	DTLHR "dAf133eps(0)", dAf133eps(0) ENDL
#endif

        dAf133eps(1) = 
     &   (((MUEC - At*TB)*dMf133eps(1))/TB + 
     &      ((Conjugate(dMSfsq1133eps(1)) - 
     &            Conjugate(dMSfsq1233eps(1)))*UStop(1,1) + 
     &         dY33eps(1)*UStop(2,1))*UStopC(1,2) + 
     &      Conjugate(dY33eps(1))*UStop(1,1)*UStopC(2,2))/MTy

#ifdef DETAILED_DEBUG
	DTLHR "dAf133eps(1)", dAf133eps(1) ENDL
#endif

	end
