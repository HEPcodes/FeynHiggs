* CalcSE_gl.h
* generated 19-Jan-2018 18:29
* this file is part of FeynHiggs
* please do not edit directly


	subroutine CalcSE_gl(onshell, key, dkey)
	implicit none
	integer onshell, key, dkey

#include "FH.h"

	RealType p2
	ComplexType se

	bM1 = bM0

	p2 = P2(h0h0)

	if( SETest(key,h0h0) ) then
	call se_h0h0_gl(se,p2)
	SEu(h0h0,se)
	SEr(h0h0,se)
	endif

	if( SETest(dkey,h0h0) ) then
	call dse_h0h0_gl(se,p2)
	DSEu(h0h0,se)
	DSEr(h0h0,se)
	endif

	p2 = P2(HHHH)

	if( SETest(key,HHHH) ) then
	call se_HHHH_gl(se,p2)
	SEu(HHHH,se)
	SEr(HHHH,se)
	endif

	if( SETest(dkey,HHHH) ) then
	call dse_HHHH_gl(se,p2)
	DSEu(HHHH,se)
	DSEr(HHHH,se)
	endif

	p2 = P2(h0HH)

	if( SETest(key,h0HH) ) then
	call se_h0HH_gl(se,p2)
	SEu(h0HH,se)
	SEr(h0HH,se)
	endif

	if( SETest(dkey,h0HH) ) then
	call dse_h0HH_gl(se,p2)
	DSEu(h0HH,se)
	DSEr(h0HH,se)
	endif

	bM1 = bM

	p2 = P2(A0A0)

	if( SETest(key,A0A0) ) then
	call se_A0A0_gl(se,p2)
	SEu(A0A0,se)
	SEr(A0A0,se)
	endif

	if( SETest(dkey,A0A0) ) then
	call dse_A0A0_gl(se,p2)
	DSEu(A0A0,se)
	DSEr(A0A0,se)
	endif

	p2 = P2(HmHp)

	if( SETest(key,HmHp) ) then
	call se_HmHp_gl(se,p2)
	SEu(HmHp,se)
	SEr(HmHp,se)
	endif

	if( SETest(dkey,HmHp) ) then
	call dse_HmHp_gl(se,p2)
	DSEu(HmHp,se)
	DSEr(HmHp,se)
	endif

	p2 = P2(h0A0)

	if( SETest(key,h0A0) ) then
	call se_h0A0_gl(se,p2)
	SEu(h0A0,se)
	SEr(h0A0,se)
	endif

	if( SETest(dkey,h0A0) ) then
	call dse_h0A0_gl(se,p2)
	DSEu(h0A0,se)
	DSEr(h0A0,se)
	endif

	p2 = P2(HHA0)

	if( SETest(key,HHA0) ) then
	call se_HHA0_gl(se,p2)
	SEu(HHA0,se)
	SEr(HHA0,se)
	endif

	if( SETest(dkey,HHA0) ) then
	call dse_HHA0_gl(se,p2)
	DSEu(HHA0,se)
	DSEr(HHA0,se)
	endif

	end


************************************************************************

	subroutine CalcRC_gl
	implicit none

#include "FH.h"
#include "looptools.h"

	ComplexType dseHmHp, dZh0h0, dZh0HH, dZHHHH, seA0A0, seHmHp
	ComplexType tdA0, tdh0, tdHH

	bM1 = bM0

	call dZ_h0h0_gl(dZh0h0)

	call dZ_h0HH_gl(dZh0HH)

	call dZ_HHHH_gl(dZHHHH)

	call td_h0_gl(tdh0)

	call td_HH_gl(tdHH)

	if( inputmass.eq.A0A0 ) then

	call se_A0A0_gl(seA0A0,MHin2)

	dMsq1_(A0A0) = Re(seA0A0)

	else

	call se_HmHp_gl(seHmHp,MHin2)

	dMsq1_(A0A0) = Re(seHmHp)

	endif

	dMsq1_(h0h0) = EL1L/(2.D0*MW*SW)*Re(tdh0)

	dMsq1_(HHHH) = dMsq1_(A0A0)

        dMsq1_(h0HH) = 
     &   -(1/4.D0*(MA02*S2B*(CB2*(dZh0h0 - dZHHHH) + 2*dZh0HH*S2B + 
     &           (-dZh0h0 + dZHHHH)*SB2))) + 
     &    EL1L/(2.D0*MW*SW)*Re(tdHH)

	dZ1_(h0h0) = dZh0h0

	dZ1_(HHHH) = dZHHHH

	dZ1_(h0HH) = dZh0HH

	bM1 = bM

	call dse_HmHp_gl(dseHmHp,MHin2)

	call td_A0_gl(tdA0)

	if( inputmass.eq.A0A0 ) then

	call se_A0A0_gl(seA0A0,MHin2)

	dMsq1_(A0A0) = Re(seA0A0)

	else

	call se_HmHp_gl(seHmHp,MHin2)

	dMsq1_(A0A0) = Re(seHmHp)

	endif

	dMsq1_(HmHp) = dMsq1_(A0A0)

	dMsq1_(h0A0) = EL1L/(2.D0*MW*SW)*Re(tdA0)

	dMsq1_(HHA0) = 0

	dZ1_(A0A0) = dZ1_(HHHH)

	dZ1_(HmHp) = -dseHmHp

	dZ1_(h0A0) = 0

	dZ1_(HHA0) = 0

	end
