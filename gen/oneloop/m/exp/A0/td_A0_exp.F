* td_A0_exp.F
* generated 28-Sep-2020 17:52
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine td_A0_exp(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer Neu2
	RealType MSusy, xt

#ifdef DETAILED_DEBUG
	DHIGGS "td_A0_exp k2 =", k2 ENDL
#endif

	MSusy = sqrt(Re(MSS(tQ(3),3)*MSS(tU(3),3)))

	xt = Re(Xtgl)/MSusy

	se = 0

	if( mssmpart .le. 1 ) return

	if( mssmpart .le. 2 ) return

	if( mssmpart .le. 3 ) return

	LOOP(Neu2, 1,4,1)

	se = se + cI/(16.D0*CW*Pi**2)*
     &     (EL1L*A0(MNeu2(Neu2))*MNeu(Neu2)*
     &        ((-(CW*ZNeu(Neu2,2)) + SW*ZNeu(Neu2,1))*
     &           (SB*ZNeu(Neu2,3) - CB*ZNeu(Neu2,4)) - 
     &          (-(CW*ZNeuC(Neu2,2)) + SW*ZNeuC(Neu2,1))*
     &           (SB*ZNeuC(Neu2,3) - CB*ZNeuC(Neu2,4))))/SW

	ENDLOOP(Neu2)

	end
