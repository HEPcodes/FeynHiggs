* TLsp.F
* master file for Sebastian Passehr's 2L atat corrections
* this file is part of FeynHiggs
* last modified 16 Feb 15 th

#include "externals.h"
#include "types.h"


	subroutine TLspSE(error, mudim)
	implicit none
	integer error
	RealType mudim

#include "TLsp.h"
#define __SUBROUTINE__ "TLspSE"

	ComplexType U2x1, U2x2, x, u, uc
	U2x1(x, u, uc) = .5D0*(u*Conjugate(x) + uc*x)
	U2x2(x, u, uc) = .5D0/cI*(u*Conjugate(x) - uc*x)

	call TLSf(error)

	Xt = Xf(3,3)
	Yt = Xt + 2/S2B*MUEC
c	MTy = Mf(tM2,3)
	MTy = Mf(3,3)
	MTy2 = MTy**2
	MMUE2 = Sq(MUE)
	MMUE = sqrt(MMUE2)
	Q = mudim
	ht = sqrt(4*pi*Alfat)

#if 0
	PRINT *, "TLsp: MT=", MTy, MTy2
	PRINT *, "TLsp: ht=", ht
	PRINT *, "TLsp: Alfat=", Alfat
	PRINT *, "TLsp: MMUE=", MMUE, MMUE2
	PRINT *, "TLsp: Xt=", Xt
	PRINT *, "TLsp: Yt=", Yt
	PRINT *, "TLsp: Q=", Q
#endif

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

#if 0
	PRINT *, "UCStop(3,3)=", UCStop(3,3)
	PRINT *, "UCStop(3,4)=", UCStop(3,4)
	PRINT *, "U2s1Xt=", U2s1Xt
	PRINT *, "U2s2Xt=", U2s2Xt
	PRINT *, "U2s1Yt=", U2s1Yt
	PRINT *, "U2s2Yt=", U2s2Yt
	PRINT *, "U2c1Xt=", U2c1Xt
	PRINT *, "U2c2Xt=", U2c2Xt
	PRINT *, "U2c1Yt=", U2c1Yt
	PRINT *, "U2c2Yt=", U2c2Yt
#endif

	if( debuglevel .ge. 2 ) then
	  DSELF "==========================="	ENDL
	  DSELF "two-loop self-energies (sp)"	ENDL
	  DSELF "---------------------------"	ENDL
	endif

	PRINT *, "TLsp_atat1"
	call TLsp_atat1
	PRINT *, "TLsp_atat2"
	call TLsp_atat2
	PRINT *, "TLsp_atat3"
	call TLsp_atat3
	PRINT *, "TLsp_atat4"
	call TLsp_atat4
	PRINT *, "TLsp_atat5"
	call TLsp_atat5

	se2R(h0h0) = SBA2*SEh0h02R + CBA2*SEHHHH2R -
     &    2*CBA*SBA*SEh0HH2R
	se2R(HHHH) = CBA2*SEh0h02R + SBA2*SEHHHH2R -
     &    2*CBA*SBA*SEh0HH2R
	se2R(h0HH) = CBA*SBA*(SEh0h02R - SEHHHH2R) -
     &    (CBA - SBA)*(CBA + SBA)*SEh0HH2R
	se2R(h0A0) = SBA*SEh0A02R - CBA*SEHHA02R
	se2R(HHA0) = CBA*SEh0A02R + SBA*SEHHA02R
	se2R(A0A0) = SEA0A02R
	se2R(HmHp) = SEHmHp2R

	if( debuglevel .ge. 2 ) then
	  DSELF "rotated into 'normal' F1-F2-basis:" ENDL
	  DSELF "se2R(h0h0) =", se2R(h0h0)	ENDL
	  DSELF "se2R(HHHH) =", se2R(HHHH)	ENDL
	  DSELF "se2R(A0A0) =", se2R(A0A0)	ENDL
	  DSELF "se2R(HmHp) =", se2R(HmHp)	ENDL
	  DSELF "se2R(h0HH) =", se2R(h0HH)	ENDL
	  DSELF "se2R(h0A0) =", se2R(h0A0)	ENDL
	  DSELF "se2R(HHA0) =", se2R(HHA0)	ENDL
	endif
	end

