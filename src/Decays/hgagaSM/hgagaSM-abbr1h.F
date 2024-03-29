#if 0
* hgagaSM-abbr1h.F
* abbreviations for {S[1]} -> {V[1], V[1]}
* generated by FormCalc 9.8 (22 Apr 2019) on 20-Dec-2019 10:10
* this file is part of FeynHiggs
#endif

#include "hgagaSM-vars.h"
#include "inline.h"

	subroutine hgagaSM_abbr1h
	implicit none

#include "hgagaSM-vars.h"
#include "inline.h"

	Pair1 = Pair(ec(2),ec(3))

	Pair2 = Pair(ec(2),k(1))

	Pair3 = Pair(ec(3),k(1))

	Sub11 = -16*Pair2*Pair3 + Pair1*(6*m12 + MHiggs2(hno))

	Abb1 = -(m12*Pair1) + 4*Pair2*Pair3

	Abb2 = -(m12*Pair1) + 2*Pair2*Pair3

	Abb3 = 3*m12*Pair1 + 2*Pair2*Pair3

	Abb4 = m12*Pair1 + 2*Pair2*Pair3

	Sub14 = MW*(Abb3 - 2*Abb4 - 5*m12*Pair1) - 
     &    (2*Pair2*Pair3*(23*MW2 + 4*MHiggs2(hno)))/MW

	LOOP(Gen4, 1,3,1)

	Sub3(Gen4) = Abb2*C0i2(Epsi(cc0),Gen4) + 
     &    2*Abb1*C0i2(Epsi(cc2),Gen4) - 2*Pair1*Sub1(Gen4) + 
     &    8*Pair2*Pair3*Sub2(Gen4)

	Sub6(Gen4) = Abb2*C0i3(Epsi(cc0),Gen4) + 
     &    2*Abb1*C0i3(Epsi(cc2),Gen4) - 2*Pair1*Sub4(Gen4) + 
     &    8*Pair2*Pair3*Sub5(Gen4)

	Sub9(Gen4) = Abb2*C0i4(Epsi(cc0),Gen4) + 
     &    2*Abb1*C0i4(Epsi(cc2),Gen4) - 2*Pair1*Sub7(Gen4) + 
     &    8*Pair2*Pair3*Sub8(Gen4)

	ENDLOOP(Gen4)

	end

