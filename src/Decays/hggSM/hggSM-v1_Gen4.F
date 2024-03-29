#if 0
* hggSM-v1_Gen4.F
* form factors for {S[1]} -> {V[5, {Glu2}], V[5, {Glu3}]}
* generated by FormCalc 9.8 (22 Apr 2019) on 20-Dec-2019 10:10
* this file is part of FeynHiggs
#endif

#include "hggSM-vars.h"
#include "inline.h"

	subroutine hggSM_v1_Gen4
	implicit none

#include "hggSM-vars.h"
#include "inline.h"

	Cloop(1) = Cloop(1) - 
     &    1/(2.D0*Pi)*(AlfasMH*EL0*
     &        (hggU(1,Gen4)*Mf2(tH,Gen4)*Sub6(Gen4) + 
     &          Mf2(4,Gen4)*
     &           (cI*(hggDIm(1,Gen4)*Sub3(Gen4)) + 
     &             hggDRe(1,Gen4)*Sub9(Gen4))))/(MW*SW)

#ifdef DETAILED_DEBUG
	DCOUP "hggSM-v1_Gen4: Cloop(1) =", Cloop(1) ENDL
#endif

	end

