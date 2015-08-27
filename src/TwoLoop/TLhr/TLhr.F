* TLhr.F
* master file for Heidi Rzehak's 2L asat corrections
* this file is part of FeynHiggs
* last modified 15 May 15 th

#include "externals.h"
#include "types.h"


	subroutine TLhrSE(error, mudim, ps)
	implicit none
	integer error
	RealType mudim
	logical ps

#include "TLhr.h"
#define __SUBROUTINE__ "TLhrSE"

	RealType c

	call TLSfgl(error, 0D0)

	MTy = Mf(tM2,3)
	MTy2 = MTy**2
	At = Kf(3,3,tM2)/MTy
	Xt = At + MUETB(3)
	MUEXt = MUE*Xt

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

	call TLhr_abbr_r
	call TLhr_rcs

	call TLhr_abbr_c1
	call TLhr_abbr_c2
	call TLhr_self_c

	se2U(A0A0) = se2U(A0A0) + selfA0A0
	se2U(HmHp) = se2U(HmHp) + selfHmHp
	if( inputmass .eq. 3 ) then
	  seinput = selfA0A0
	  se2R(HmHp) = se2R(HmHp) + selfHmHp - seinput
	else
	  seinput = selfHmHp
	  se2R(A0A0) = se2R(A0A0) + selfA0A0 - seinput
	endif

	if( debuglevel .ge. 2 ) then
	  DSELF "se2R(A0A0) =", se2R(A0A0)	ENDL
	  DSELF "se2R(HmHp) =", se2R(HmHp)	ENDL
	endif

	if( ps ) return

	call TLhr_abbr_d1
	call TLhr_abbr_d2
	call TLhr_abbr_d3
	call TLhr_abbr_d4
	call TLhr_abbr_d5
	call TLhr_abbr_d6
	call TLhr_abbr_d7
	call TLhr_abbr_d8
	call TLhr_abbr_d9
	call TLhr_abbr_d10
	call TLhr_abbr_d11
	call TLhr_abbr_d12
	call TLhr_abbr_d13
	call TLhr_self_d

	c = EL2L/(2*SW*MW)

	se2U(h0h0) = se2U(h0h0) + selfh0h0
	se2Rcat(se11,asat) = selfh0h0 - CBA2*seinput +
     &    c*SBA*(CBA*SBA*tadHH - (1 + CBA2)*tadh0)
	se2R(h0h0) = se2R(h0h0) + se2Rcat(se11,asat)

	se2U(HHHH) = se2U(HHHH) + selfHHHH
	se2Rcat(se22,asat) = selfHHHH - SBA2*seinput +
     &    c*CBA*(CBA*SBA*tadh0 - (1 + SBA2)*tadHH)
	se2R(HHHH) = se2R(HHHH) + se2Rcat(se22,asat)

	if( debuglevel .ge. 2 ) then
	  DSELF "se2R(h0h0) =", se2R(h0h0)	ENDL
	  DSELF "se2R(HHHH) =", se2R(HHHH)	ENDL
	endif

	if( higgsmix .lt. 2 ) return

	call TLhr_abbr_e1
	call TLhr_abbr_e2
	call TLhr_abbr_e3
	call TLhr_self_e

	se2U(h0HH) = se2U(h0HH) + selfh0HH
	se2Rcat(se12,asat) = selfh0HH + CBA*SBA*seinput -
     &    c*(CBA**3*tadh0 + SBA**3*tadHH)
	se2R(h0HH) = se2R(h0HH) + se2Rcat(se12,asat)

	if( debuglevel .ge. 2 ) then
	  DSELF "se2R(h0HH) =", se2R(h0HH)	ENDL
	endif

	if( higgsmix .lt. 3 ) return

	call TLhr_abbr_o1
	call TLhr_abbr_o2
	call TLhr_abbr_o3
	call TLhr_self_o

	se2U(h0A0) = se2U(h0A0) + selfh0A0
	se2R(h0A0) = se2R(h0A0) + selfh0A0 - c*SBA*tadA0

	se2U(HHA0) = se2U(HHA0) + selfHHA0
	se2R(HHA0) = se2R(HHA0) + selfHHA0 - c*CBA*tadA0

	if( debuglevel .ge. 2 ) then
	  DSELF "se2R(h0A0) =", se2R(h0A0)	ENDL
	  DSELF "se2R(HHA0) =", se2R(HHA0)	ENDL
	endif
	end

