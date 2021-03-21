* dse_h0G0_mfv.F
* generated 25-Sep-2020 15:38
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_h0G0_mfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"


#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0G0_mfv k2 =", k2 ENDL
#endif

	se = 0

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0G0_mfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0G0_mfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0G0_mfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0G0_mfv  all  =", se ENDL
#endif

	end
