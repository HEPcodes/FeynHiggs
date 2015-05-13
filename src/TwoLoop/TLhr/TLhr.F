* TLhr.F
* master file for Heidi Rzehak's two-loop corrections
* this file is part of FeynHiggs
* last modified 2 Mar 15 th

#include "externals.h"
#include "types.h"


	subroutine TLhrSE(error, mudim)
	implicit none
	integer error
	RealType mudim

#include "TLhr.h"
#define __SUBROUTINE__ "TLhrSE"

	ComplexType seinput
	RealType c

	call TLSf(error)

	Xt = Xf(3,3)
	At = Xt + MUEC/TB
	MUEXt = MUE*Xt
	MTy = Mf(tM2,3)
	MTy2 = MTy**2

	Q = mudim
	c = abs(At)
	PhiAt = c
	if( c .gt. 1D-14 ) PhiAt = At/c
	MUE2 = Sq(MUE)

	c = 2*MGl*MTy
	MGlmT2 = MGl2 - MTy2
	MGlpT2 = MGl2 + MTy2
	MGlpTmSt2(1) = MGlpT2 - MStop2(1)
	MGlpTmSt4(1) = MGlpTmSt2(1)**2
	MGlpTmStxGlT4(1) = (MGlpTmSt2(1) - c)*(MGlpTmSt2(1) + c)
	MGlpTmSt2(2) = MGlpT2 - MStop2(2)
	MGlpTmSt4(2) = MGlpTmSt2(2)**2
	MGlpTmStxGlT4(2) = (MGlpTmSt2(2) - c)*(MGlpTmSt2(2) + c)

	A0delStop(1) = A0delq(MStop2(1), Q)
	A0delStop(2) = A0delq(MStop2(2), Q)
	A0delGl = A0delq(MGl2, Q)
	A0delT = A0delq(MTy2, Q)

	if( debuglevel .ge. 2 ) then
	  DSELF "==========================="	ENDL
	  DSELF "two-loop self-energies (hr)"	ENDL
	  DSELF "---------------------------"	ENDL
	endif

	call TLhr_abbr0
	call TLhr_rcs

	call TLhr_abbr1_1
	call TLhr_abbr1_2
	call TLhr_abbr1_3
	call TLhr_abbr1_4
	call TLhr_abbr1_5
	call TLhr_abbr1_6
	call TLhr_abbr1_7
	call TLhr_abbr1_8
	call TLhr_abbr1_9
	call TLhr_abbr1_10
	call TLhr_abbr1_11
	call TLhr_abbr1_12
	call TLhr_abbr1_13
	call TLhr_abbr1_14
	call TLhr_abbr1_15
	call TLhr_abbr1_16
	call TLhr_abbr1_17
	call TLhr_abbr1_18
	call TLhr_self1

	c = EL2L/(2*SW*MW)

	if( inputmass .eq. 3 ) then
	  seinput = selfA0A0
	else
	  seinput = selfHmHp
	endif

	se2R(h0h0) = selfh0h0 - CBA2*seinput +
     &    c*SBA*(CBA*SBA*tadHH - (1 + CBA2)*tadh0)

	se2R(HHHH) = selfHHHH - SBA2*seinput +
     &    c*CBA*(CBA*SBA*tadh0 - (1 + SBA2)*tadHH)

	se2R(A0A0) = selfA0A0 - seinput

	se2R(HmHp) = selfHmHp - seinput

	if( debuglevel .ge. 2 ) then
	  DSELF "se2R(h0h0) =", se2R(h0h0)	ENDL
	  DSELF "se2R(HHHH) =", se2R(HHHH)	ENDL
	  DSELF "se2R(A0A0) =", se2R(A0A0)	ENDL
	  DSELF "se2R(HmHp) =", se2R(HmHp)	ENDL
	endif

	if( higgsmix .lt. 2 ) return

	call TLhr_abbr2_1
	call TLhr_abbr2_2
	call TLhr_abbr2_3
	call TLhr_self2

	se2R(h0HH) = selfh0HH + CBA*SBA*seinput -
     &    c*(CBA**3*tadh0 + SBA**3*tadHH)

	if( debuglevel .ge. 2 ) then
	  DSELF "se2R(h0HH) =", se2R(h0HH)	ENDL
	endif

	if( higgsmix .lt. 3 ) return

	call TLhr_abbr3_1
	call TLhr_abbr3_2
	call TLhr_abbr3_3
	call TLhr_abbr3_4
	call TLhr_self3

	se2R(h0A0) = selfh0A0 - c*SBA*tadA0

	se2R(HHA0) = selfHHA0 - c*CBA*tadA0

	if( debuglevel .ge. 2 ) then
	  DSELF "se2R(h0A0) =", se2R(h0A0)	ENDL
	  DSELF "se2R(HHA0) =", se2R(HHA0)	ENDL
	endif
	end

