* TLsp.F
* master file for Sebastian Passehr's 2L atat corrections
* this file is part of FeynHiggs
* last modified 8 Jan 18 th

#include "externals.h"
#include "types.h"


	subroutine TLspSE(ps)
	implicit none
	logical ps

#include "TLsp.h"
#define __SUBROUTINE__ "TLspSE"

	ComplexType U2x1, U2x2, x_, u_, uc_

#include "HiggsRot.h"

	U2x1(x_, u_, uc_) = .5D0*(u_*Conjugate(x_) + uc_*x_)
	U2x2(x_, u_, uc_) = .5D0/cI*(u_*Conjugate(x_) - uc_*x_)

	ht = sqrt2/vev*MTgl/SB

	U2s1Xt = Re(U2x1(Xtgl, UCStgl(1,3), UCStglC(1,3)))
	U2s1XtmMT = U2s1Xt - MTgl
	U2s1XtpMT = U2s1Xt + MTgl
	U2s2Xt = Re(U2x2(Xtgl, UCStgl(1,3), UCStglC(1,3)))
	U2s1Yt = Re(U2x1(Ytgl, UCStgl(1,3), UCStglC(1,3)))
	U2s1YtmMT = U2s1Yt - MTgl
	U2s1YtpMT = U2s1Yt + MTgl
	U2s2Yt = Re(U2x2(Ytgl, UCStgl(1,3), UCStglC(1,3)))

* take care of that minus in the conjugate of U2c2*

	U2c1Xt = U2x1(Xtgl, UCStgl(3,3), UCStgl(3,4))
	U2c1Xt2 = Sq(U2c1Xt)
	U2c2Xt = U2x2(Xtgl, UCStgl(3,3), UCStgl(3,4))
	U2c2Xt2 = -Sq(U2c2Xt)
	U2c1Yt = U2x1(Ytgl, UCStgl(3,3), UCStgl(3,4))
	U2c1Yt2 = Sq(U2c1Yt)
	U2c2Yt = U2x2(Ytgl, UCStgl(3,3), UCStgl(3,4))
	U2c2Yt2 = -Sq(U2c2Yt)

	if( debuglevel .ge. 4 ) then
	  DSELF "==========================="	ENDL
	  DSELF "two-loop self-energies (sp)"	ENDL
	  DSELF "---------------------------"	ENDL
	endif

	call TLsp_atat_c1
	call TLsp_atat_c2

	if( TLallow(atat, A0A0) ) then
	  se2U(A0A0) = se2U(A0A0) + SEA0A02
	  se2Rcat(A0A0,atat) = SEA0A02R
	endif

	if( TLallow(atat, HmHp) ) then
	  se2U(HmHp) = se2U(HmHp) + SEHmHp2
	  se2Rcat(HmHp,atat) = SEHmHp2R
	endif

	if( ps ) return

	call TLsp_atat_e1
	call TLsp_atat_e2
	call TLsp_atat_e3

	se2U(h0td) = se2U(h0td) + Tadh02
	se2U(HHtd) = se2U(HHtd) + TadHH2

#define cpe_SE2 SEh0h02,SEHHHH2,SEh0HH2
#define cpe_SE2R SEh0h02R,SEHHHH2R,SEh0HH2R
#define cpo_SE2R SEh0A02R,SEHHA02R

	if( TLallow(atat, h0h0) ) then
	  se2U(h0h0) = se2U(h0h0) + C_h0h0(rBA, cpe_SE2)
	  se2Rcat(h0h0,atat) = C_h0h0(rBA, cpe_SE2R)
	endif

	if( TLallow(atat, HHHH) ) then
	  se2U(HHHH) = se2U(HHHH) + C_HHHH(rBA, cpe_SE2)
	  se2Rcat(HHHH,atat) = C_HHHH(rBA, cpe_SE2R)
	endif

	if( TLallow(atat, h0HH) ) then
	  se2U(h0HH) = se2U(h0HH) + C_h0HH(rBA, cpe_SE2)
	  se2Rcat(h0HH,atat) = C_h0HH(rBA, cpe_SE2R)
	endif

	if( higgsmix .lt. 3 ) return

	call TLsp_atat_o1
	call TLsp_atat_o2

	se2U(A0td) = se2U(A0td) + TadA02

	if( TLallow(atat, h0A0) ) then
	  se2Rcat(h0A0,atat) = C_h0A0(rBA, cpo_SE2R)
	  se2U(h0A0) = se2U(h0A0) + se2Rcat(h0A0,atat)
	endif

	if( TLallow(atat, HHA0) ) then
	  se2Rcat(HHA0,atat) = C_HHA0(rBA, cpo_SE2R)
	  se2U(HHA0) = se2U(HHA0) + se2Rcat(HHA0,atat)
	endif
	end

