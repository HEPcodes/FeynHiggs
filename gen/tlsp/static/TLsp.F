* TLsp.F
* master file for Sebastian Passehr's 2L atat corrections
* this file is part of FeynHiggs
* last modified 10 May 15 th

#include "externals.h"
#include "types.h"


	subroutine TLspSE(error, mudim, ps)
	implicit none
	integer error
	RealType mudim
	logical ps

#include "TLsp.h"
#define __SUBROUTINE__ "TLspSE"

	RealType shift
	ComplexType se2Rcat2(h0A0:HHA0)

	logical zden
	RealType m1, m2, m3

	ComplexType U2x1, U2x2, x, u, uc
	U2x1(x, u, uc) = .5D0*(u*Conjugate(x) + uc*x)
	U2x2(x, u, uc) = .5D0/cI*(u*Conjugate(x) - uc*x)

	zden(m1, m2, m3) =
     &    abs(m1**2 + (m2 - m3)**2 - 2*m1*(m2 + m3)) .lt.
     &    1D-12*(m1 + m2 + m3)

	Q = mudim
	Xt = Xf(3,3)
	Yt = Xt + 2/S2B*MUEC
	MTy = Mf(tM2,3)
	MTy2 = MTy**2
	MHin2 = MHtree2(inputmass)
	MMUE2 = Sq(MUE)

	ht = sqrt2/vev*MTy/SB
c	ht = sqrt(4*pi*Alfat)

	shift = 0
1	call TLSfgl(error, shift)
	if( zden(MHin2, MSbot2(1), MStop2(1)) .or.
     &      zden(MHin2, MSbot2(1), MStop2(2)) .or.
     &      zden(MHin2, MSbot2(2), MStop2(1)) .or.
     &      zden(MHin2, MSbot2(2), MStop2(2)) .or.
     &      zden(MHin2, MStop2(1), MStop2(2)) .or.
     &      zden(MMUE2, MTy2, MStop2(1)) .or.
     &      zden(MMUE2, MTy2, MStop2(2)) .or.
     &      zden(MMUE2, MTy2, MSbot2(1)) .or.
     &      zden(MMUE2, MTy2, MSbot2(2)) ) then
	  shift = shift + .01D0
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

	dMT1OS = 1 - Delta(tM2, tD)

	if( debuglevel .ge. 2 ) then
	  DSELF "==========================="	ENDL
	  DSELF "two-loop self-energies (sp)"	ENDL
	  DSELF "---------------------------"	ENDL
	endif

	call TLsp_atat_c1
	call TLsp_atat_c2

	se2U(A0A0) = se2U(A0A0) + SEA0A02
	se2R(A0A0) = se2R(A0A0) + SEA0A02R

	se2U(HmHp) = se2U(HmHp) + SEHmHp2
	se2R(HmHp) = se2R(HmHp) + SEHmHp2R

	if( ps ) return

	call TLsp_atat_e1
	call TLsp_atat_e2
	call TLsp_atat_e3

#define Rba11(h0h0,HHHH,h0HH) SBA2*h0h0 + CBA2*HHHH - 2*CBA*SBA*h0HH
#define Rba22(h0h0,HHHH,h0HH) CBA2*h0h0 + SBA2*HHHH + 2*CBA*SBA*h0HH
#define Rba12(h0h0,HHHH,h0HH) CBA*SBA*(h0h0 - HHHH) - (CBA - SBA)*(CBA + SBA)*h0HH

	se2U(h0h0) = se2U(h0h0) + Rba11(SEh0h02,SEHHHH2,SEh0HH2)
	se2Rcat(se11,atat) = Rba11(SEh0h02R,SEHHHH2R,SEh0HH2R)
	se2R(h0h0) = se2R(h0h0) + se2Rcat(se11,atat)

	se2U(HHHH) = se2U(HHHH) + Rba22(SEh0h02,SEHHHH2,SEh0HH2)
	se2Rcat(se22,atat) = Rba22(SEh0h02R,SEHHHH2R,SEh0HH2R)
	se2R(HHHH) = se2R(HHHH) + se2Rcat(se22,atat)

	se2U(h0HH) = se2U(h0HH) + Rba12(SEh0h02,SEHHHH2,SEh0HH2)
	se2Rcat(se12,atat) = Rba12(SEh0h02R,SEHHHH2R,SEh0HH2R)
	se2R(h0HH) = se2R(h0HH) + se2Rcat(se12,atat)

	if( debuglevel .ge. 2 ) then
	  DSELF "rotated into F1-F2-basis:"		ENDL
	  DSELF "se2R(h0h0) =", se2Rcat(se11,atat)	ENDL
	  DSELF "se2R(HHHH) =", se2Rcat(se22,atat)	ENDL
	  DSELF "se2R(h0HH) =", se2Rcat(se12,atat)	ENDL
	endif

	if( higgsmix .lt. 3 ) return

	call TLsp_atat_o1
	call TLsp_atat_o2

#define Rba1A(h0A0,HHA0) SBA*h0A0 - CBA*HHA0
#define Rba2A(h0A0,HHA0) CBA*h0A0 + SBA*HHA0

	se2Rcat2(h0A0) = Rba1A(SEh0A02R,SEHHA02R)
	se2U(h0A0) = se2U(h0A0) + se2Rcat2(h0A0)
	se2R(h0A0) = se2R(h0A0) + se2Rcat2(h0A0)

	se2Rcat2(HHA0) = Rba2A(SEh0A02R,SEHHA02R)
	se2U(HHA0) = se2U(HHA0) + se2Rcat2(HHA0)
	se2R(HHA0) = se2R(HHA0) + se2Rcat2(HHA0)

	if( debuglevel .ge. 2 ) then
	  DSELF "rotated into F1-F2-basis:"		ENDL
	  DSELF "se2R(h0A0) =", se2Rcat2(h0A0)		ENDL
	  DSELF "se2R(HHA0) =", se2Rcat2(HHA0)		ENDL
	endif
	end

