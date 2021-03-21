* dse_ZZ_nmfv.F
* generated 13-Jul-2018 17:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_ZZ_nmfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"


#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv k2 =", k2 ENDL
#endif

	se = 0

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv  all  =", se ENDL
#endif

	end
