* TLhr.F
* master file for Heidi Rzehak's 2L asat corrections
* this file is part of FeynHiggs
* last modified 12 Dec 17 th

#include "externals.h"
#include "types.h"


	subroutine TLhrSE(ps)
	implicit none
	logical ps

#include "TLhr.h"
#define __SUBROUTINE__ "TLhrSE"

	RealType c

	MUEXt = MUE*Xtgl

	c = abs(Atgl)
	PhiAt = c
	if( c .gt. 1D-14 ) PhiAt = Atgl/c

	MGlmT2 = (MGl - MTgl)*(MGl + MTgl)
	MGlpT2 = MGl2 + MTgl2

	A0delStgl(1) = A0delq(MStgl2(1), Q2)
	A0delStgl(2) = A0delq(MStgl2(2), Q2)
	A0delGl = A0delq(MGl2, Q2)
	A0delT = A0delq(MTgl2, Q2)

	if( debuglevel .ge. 4 ) then
	  DSELF "==========================="	ENDL
	  DSELF "two-loop self-energies (hr)"	ENDL
	  DSELF "---------------------------"	ENDL
	endif

	call TLhr_abbr_r
	call TLhr_rcs

	call TLhr_abbr_c1
	call TLhr_abbr_c2
	call TLhr_self_c

	if( TLallow(asat, A0A0) ) se2U(A0A0) = se2U(A0A0) + selfA0A0
	if( TLallow(asat, HmHp) ) se2U(HmHp) = se2U(HmHp) + selfHmHp
	if( inputmass .eq. 3 ) then
	  seinput = selfA0A0
	  if( TLallow(asat, HmHp) )
     &      se2Rcat(HmHp,asat) = selfHmHp - seinput
	else
	  seinput = selfHmHp
	  if( TLallow(asat, A0A0) )
     &      se2Rcat(A0A0,asat) = selfA0A0 - seinput
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

	se2U(h0td) = se2U(h0td) + tadh0
	se2U(HHtd) = se2U(HHtd) + tadHH

	if( TLallow(asat, h0h0) ) then
	  se2U(h0h0) = se2U(h0h0) + selfh0h0
	  se2Rcat(h0h0,asat) = selfh0h0 - CBA2*seinput +
     &      c*SBA*(CBA*SBA*tadHH - (1 + CBA2)*tadh0)
	endif

	if( TLallow(asat, HHHH) ) then
	  se2U(HHHH) = se2U(HHHH) + selfHHHH
	  se2Rcat(HHHH,asat) = selfHHHH - SBA2*seinput +
     &      c*CBA*(CBA*SBA*tadh0 - (1 + SBA2)*tadHH)
	endif

	if( higgsmix .lt. 2 ) return

	call TLhr_abbr_e1
	call TLhr_abbr_e2
	call TLhr_abbr_e3
	call TLhr_self_e

	if( TLallow(asat, h0HH) ) then
	  se2U(h0HH) = se2U(h0HH) + selfh0HH
	  se2Rcat(h0HH,asat) = selfh0HH + CBA*SBA*seinput -
     &      c*(CBA**3*tadh0 + SBA**3*tadHH)
	endif

	if( higgsmix .lt. 3 ) return

	call TLhr_abbr_o1
	call TLhr_abbr_o2
	call TLhr_abbr_o3
	call TLhr_self_o

	se2U(A0td) = se2U(A0td) + tadA0

	if( TLallow(asat, h0A0) ) then
	  se2U(h0A0) = se2U(h0A0) + selfh0A0
	  se2Rcat(h0A0,asat) = selfh0A0 - c*SBA*tadA0
	endif

	if( TLallow(asat, HHA0) ) then
	  se2U(HHA0) = se2U(HHA0) + selfHHA0
	  se2Rcat(HHA0,asat) = selfHHA0 - c*CBA*tadA0
	endif
	end

