#if 0
* hggSM-abbr1h.F
* abbreviations for {S[1]} -> {V[5, {Glu2}], V[5, {Glu3}]}
* generated by FormCalc 8.4 on 27-Feb-2015 17:19
* this file is part of FeynHiggs
#endif

#include "hggSM-vars.h"
#include "inline.h"

	subroutine hggSM_abbr1h
	implicit none

#include "hggSM-vars.h"

#include "inline.h"

	Pair1 = Pair(ec(2),ec(3))

	Pair2 = Pair(ec(2),k(1))

	Pair3 = Pair(ec(3),k(1))

	Abb1 = -(m12*Pair1) + 2*Pair2*Pair3

	Abb2 = -(m12*Pair1) + 4*Pair2*Pair3

	LOOP(Gen4, 1,3,1)

        Sub3(Gen4) = 
     &   Abb1*Im(pave4(PVC(cc0),Gen4)) + 
     &    2*Abb2*Im(pave4(PVC(cc2),Gen4)) - 2*Pair1*Sub1(Gen4) + 
     &    8*Pair2*Pair3*Sub2(Gen4)

        Sub6(Gen4) = 
     &   Abb1*pave2(PVC(cc0),Gen4) + 2*Abb2*pave2(PVC(cc2),Gen4) - 
     &    2*Pair1*Sub4(Gen4) + 8*Pair2*Pair3*Sub5(Gen4)

        Sub9(Gen4) = 
     &   Abb1*Re(pave4(PVC(cc0),Gen4)) + 
     &    2*Abb2*Re(pave4(PVC(cc2),Gen4)) - 2*Pair1*Sub7(Gen4) + 
     &    8*Pair2*Pair3*Sub8(Gen4)

	ENDLOOP(Gen4)

	end
