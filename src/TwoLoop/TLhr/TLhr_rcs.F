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

	dMf133eps(-1) = -(4/(3.D0*Pi)*(Alfas2L*MTgl))

#ifdef DETAILED_DEBUG
	DTLHR "dMf133eps(-1)", dMf133eps(-1) ENDL
#endif

        dMf133eps(0) = 
     &   1/(6.D0*Pi)*(dMT1OS*(Alfas2L*Cr(88) + 6*Pi*(dMTfin*MTgl)))/
     &     MTgl

#ifdef DETAILED_DEBUG
	DTLHR "dMf133eps(0)", dMf133eps(0) ENDL
#endif

	dMf133eps(1) = 1/(12.D0*Pi)*(Alfas2L*dMT1OS*Cr(135))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "dMf133eps(1)", dMf133eps(1) ENDL
#endif

        dY33eps(-1) = 4/(3.D0*Pi)*
     &    (Alfas2L*(2*MTgl*Cr(139) - Cr(117)*MStgl2(3)*UCStgl(3,1)))

#ifdef DETAILED_DEBUG
	DTLHR "dY33eps(-1)", dY33eps(-1) ENDL
#endif

        dY33eps(0) = 2/(3.D0*Pi)*
     &    (Alfas2L*(MTgl*Cr(70)*Cr(139) - 
     &        Cr(117)*Cr(140)*UCStgl(3,1)))

#ifdef DETAILED_DEBUG
	DTLHR "dY33eps(0)", dY33eps(0) ENDL
#endif

	dY33eps(1) = 1/(3.D0*Pi)*(Alfas2L*Cr(117)*Cr(134)*UCStgl(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "dY33eps(1)", dY33eps(1) ENDL
#endif

        dMSfsq1143eps(-1) = 
     &   -2*MTgl*dMf133eps(-1) + 
     &    dMSfsq1133eps(-1)*UStgl(1,1)*UStglC(1,1) + 
     &    (dMSfsq1233eps(-1)*UStgl(1,2) - dY33eps(-1)*UStgl(2,2))*
     &     UStglC(1,2) - Conjugate(dY33eps(-1))*UStgl(1,2)*
     &     UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1143eps(-1)", dMSfsq1143eps(-1) ENDL
#endif

        dMSfsq1143eps(0) = 
     &   -2*MTgl*dMf133eps(0) + 
     &    dMSfsq1133eps(0)*UStgl(1,1)*UStglC(1,1) + 
     &    (dMSfsq1233eps(0)*UStgl(1,2) - dY33eps(0)*UStgl(2,2))*
     &     UStglC(1,2) - Conjugate(dY33eps(0))*UStgl(1,2)*
     &     UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1143eps(0)", dMSfsq1143eps(0) ENDL
#endif

        dMSfsq1143eps(1) = 
     &   -2*MTgl*dMf133eps(1) + 
     &    dMSfsq1133eps(1)*UStgl(1,1)*UStglC(1,1) + 
     &    (dMSfsq1233eps(1)*UStgl(1,2) - dY33eps(1)*UStgl(2,2))*
     &     UStglC(1,2) - Conjugate(dY33eps(1))*UStgl(1,2)*
     &     UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "dMSfsq1143eps(1)", dMSfsq1143eps(1) ENDL
#endif

        dAf133eps(-1) = 
     &   (((MUEC - Atgl*TB)*dMf133eps(-1))/TB + 
     &      ((Conjugate(dMSfsq1133eps(-1)) - 
     &            Conjugate(dMSfsq1233eps(-1)))*UStgl(1,1) + 
     &         dY33eps(-1)*UStgl(2,1))*UStglC(1,2) + 
     &      Conjugate(dY33eps(-1))*UStgl(1,1)*UStglC(2,2))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "dAf133eps(-1)", dAf133eps(-1) ENDL
#endif

        dAf133eps(0) = 
     &   (((MUEC - Atgl*TB)*dMf133eps(0))/TB + 
     &      ((Conjugate(dMSfsq1133eps(0)) - 
     &            Conjugate(dMSfsq1233eps(0)))*UStgl(1,1) + 
     &         dY33eps(0)*UStgl(2,1))*UStglC(1,2) + 
     &      Conjugate(dY33eps(0))*UStgl(1,1)*UStglC(2,2))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "dAf133eps(0)", dAf133eps(0) ENDL
#endif

        dAf133eps(1) = 
     &   (((MUEC - Atgl*TB)*dMf133eps(1))/TB + 
     &      ((Conjugate(dMSfsq1133eps(1)) - 
     &            Conjugate(dMSfsq1233eps(1)))*UStgl(1,1) + 
     &         dY33eps(1)*UStgl(2,1))*UStglC(1,2) + 
     &      Conjugate(dY33eps(1))*UStgl(1,1)*UStglC(2,2))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "dAf133eps(1)", dAf133eps(1) ENDL
#endif

	end
