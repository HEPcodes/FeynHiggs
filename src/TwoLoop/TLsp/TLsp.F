* TLsp.F
* master file for Sebastian Passehr's 2L atat corrections
* this file is part of FeynHiggs
* last modified 27 Jul 16 th

#include "externals.h"
#include "types.h"


	subroutine TLspSE(error, ps)
	implicit none
	integer error
	logical ps

#include "TLsp.h"
#define __SUBROUTINE__ "TLspSE"

	RealType shift

	logical zden
	RealType den, eps, a_, b_, c_

	ComplexType Rba_h0h0, Rba_HHHH, Rba_h0HH
	ComplexType Rba_h0A0, Rba_HHA0
	ComplexType s11_, s22_, s12_, s1A_, s2A_

	ComplexType U2x1, U2x2, x_, u_, uc_
	U2x1(x_, u_, uc_) = .5D0*(u_*Conjugate(x_) + uc_*x_)
	U2x2(x_, u_, uc_) = .5D0/cI*(u_*Conjugate(x_) - uc_*x_)

	den(a_, b_, c_) = a_**2 + (b_ - c_)**2 - 2*a_*(b_ + c_)
	eps(a_, b_, c_) = 1D-10*(a_**2 + b_**2 + c_**2)
	zden(a_, b_, c_) = abs(den(a_, b_, c_)) .lt. eps(a_, b_, c_)

	Rba_h0h0(s11_, s22_, s12_) =
     &    SBA2*s11_ + CBA2*s22_ - 2*CBA*SBA*s12_
	Rba_HHHH(s11_, s22_, s12_) =
     &    CBA2*s11_ + SBA2*s22_ + 2*CBA*SBA*s12_
	Rba_h0HH(s11_, s22_, s12_) =
     &    CBA*SBA*(s11_ - s22_) - (CBA - SBA)*(CBA + SBA)*s12_

	Rba_h0A0(s1A_, s2A_) = SBA*s1A_ - CBA*s2A_
	Rba_HHA0(s1A_, s2A_) = CBA*s1A_ + SBA*s2A_

	MTy = Mf(tM2,3)
	MTy2 = MTy**2
	Xt = Kf(3,3,tM2)/MTy + MUETB(3)
	Yt = Xt + 2/S2B*MUEC
	ht = sqrt2/vev*MTy/SB
	MHin2 = MHtree2(inputmass)

	shift = 0
1	call Sfgl(error, shift)

#if 0
#define xden(a,b,c) den(a,b,c), eps(a,b,c)
	PRINT *, "den1=", xden(MHin2, MSbot2(1), MStop2(1))
	PRINT *, "den2=", xden(MHin2, MSbot2(1), MStop2(2))
	PRINT *, "den3=", xden(MHin2, MSbot2(2), MStop2(1))
	PRINT *, "den4=", xden(MHin2, MSbot2(2), MStop2(2))
	PRINT *, "den5=", xden(MHin2, MStop2(1), MStop2(2))
	PRINT *, "den6=", xden(MUE2, MTy2, MStop2(1))
	PRINT *, "den7=", xden(MUE2, MTy2, MStop2(2))
	PRINT *, "den8=", xden(MUE2, MTy2, MSbot2(1))
	PRINT *, "den9=", xden(MUE2, MTy2, MSbot2(2))
#endif

	if( zden(MHin2, MSbot2(1), MStop2(1)) .or.
     &      zden(MHin2, MSbot2(1), MStop2(2)) .or.
     &      zden(MHin2, MSbot2(2), MStop2(1)) .or.
     &      zden(MHin2, MSbot2(2), MStop2(2)) .or.
     &      zden(MHin2, MStop2(1), MStop2(2)) .or.
     &      zden(MUE2, MTy2, MStop2(1)) .or.
     &      zden(MUE2, MTy2, MStop2(2)) .or.
     &      zden(MUE2, MTy2, MSbot2(1)) .or.
     &      zden(MUE2, MTy2, MSbot2(2)) ) then
	  shift = shift + .1D0
	  goto 1
	endif

	U2s1Xt = Re(U2x1(Xt, UCStop(1,3), UCStopC(1,3)))
	U2s1XtmMT = U2s1Xt - MTy
	U2s1XtpMT = U2s1Xt + MTy
	U2s2Xt = Re(U2x2(Xt, UCStop(1,3), UCStopC(1,3)))
	U2s1Yt = Re(U2x1(Yt, UCStop(1,3), UCStopC(1,3)))
	U2s1YtmMT = U2s1Yt - MTy
	U2s1YtpMT = U2s1Yt + MTy
	U2s2Yt = Re(U2x2(Yt, UCStop(1,3), UCStopC(1,3)))

* take care of that minus in the conjugate of U2c2*

	U2c1Xt = U2x1(Xt, UCStop(3,3), UCStop(3,4))
	U2c1Xt2 = Sq(U2c1Xt)
	U2c2Xt = U2x2(Xt, UCStop(3,3), UCStop(3,4))
	U2c2Xt2 = -Sq(U2c2Xt)
	U2c1Yt = U2x1(Yt, UCStop(3,3), UCStop(3,4))
	U2c1Yt2 = Sq(U2c1Yt)
	U2c2Yt = U2x2(Yt, UCStop(3,3), UCStop(3,4))
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

	if( TLallow(atat, h0h0) ) then
	  se2U(h0h0) = se2U(h0h0) + Rba_h0h0(SEh0h02, SEHHHH2, SEh0HH2)
	  se2Rcat(h0h0,atat) = Rba_h0h0(SEh0h02R, SEHHHH2R, SEh0HH2R)
	endif

	if( TLallow(atat, HHHH) ) then
	  se2U(HHHH) = se2U(HHHH) + Rba_HHHH(SEh0h02, SEHHHH2, SEh0HH2)
	  se2Rcat(HHHH,atat) = Rba_HHHH(SEh0h02R, SEHHHH2R, SEh0HH2R)
	endif

	if( TLallow(atat, h0HH) ) then
	  se2U(h0HH) = se2U(h0HH) + Rba_h0HH(SEh0h02, SEHHHH2, SEh0HH2)
	  se2Rcat(h0HH,atat) = Rba_h0HH(SEh0h02R, SEHHHH2R, SEh0HH2R)
	endif

	if( higgsmix .lt. 3 ) return

	call TLsp_atat_o1
	call TLsp_atat_o2

	se2U(A0td) = se2U(A0td) + TadA02

	if( TLallow(atat, h0A0) ) then
	  se2Rcat(h0A0,atat) = Rba_h0A0(SEh0A02R, SEHHA02R)
	  se2U(h0A0) = se2U(h0A0) + se2Rcat(h0A0,atat)
	endif

	if( TLallow(atat, HHA0) ) then
	  se2Rcat(HHA0,atat) = Rba_HHA0(SEh0A02R, SEHHA02R)
	  se2U(HHA0) = se2U(HHA0) + se2Rcat(HHA0,atat)
	endif
	end

