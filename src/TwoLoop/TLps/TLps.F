* TLps.F
* computes the two-loop corrections of P. Slavich et al.
* this file is part of FeynHiggs
* last modified 23 Apr 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	RealType function mld(m1, m2)
	implicit none
	RealType m1, m2

	if( abs(m1 - m2) .lt. 1D-12 ) then
	  mld = 1
	else
	  mld = m1/(m1 - m2)*log(m1/m2)
	endif
	end

************************************************************************

	subroutine TLps_Deltab(error)
	implicit none
	integer error

#include "TLps.h"

	RealType db(2), eb(2), dhbhb(2), dMSQ2(2), dvevvev

	RealType mld
	external mld

	error = 0

	BSS2(:) = DSS2(:,4,3)
	call TLps_normalTB(error, TLMBrun)
	if( error .ne. 0 ) goto 999

	call TLps_StrongShifts(db(1), dhbhb(1), dMSQ2(1))

	eb(1) = C_F/(4*pi)*AlfasMT*2*MUEr*MGl*TB*
     &    (mld(MSb22, MGl2) - mld(MSb12, MGl2))/MSb2diff

	eb(2) = 1/(16*pi**2)*ht2*Atr*MUEr*TB*
     &    (mld(MSt22, MUEr2) - mld(MSt12, MUEr2))/MSt2diff

	call TLps_largeTB(error)
	if( error .ne. 0 ) goto 999

	call TLps_YukShifts(db(2), dhbhb(2), dMSQ2(2), dvevvev)

	BSS2(1) = BSS2(1) + dMSQ2(1) + dMSQ2(2)

	if( bMps .eq. bTRps ) then
	  MBy = TLMBrun*((1 + db(1) + db(2))/
     &        ((1 + dvevvev)*abs(1 + eb(1) + eb(2))) -
     &      dhbhb(1) - dhbhb(2))
	else
	  MBy = TLMBrun*(1 + db(1) + db(2) -
     &      dvevvev - eb(1) - eb(2) - dhbhb(1) - dhbhb(2))
	endif
	Deltab = TLMBrun/MBy - 1

	if( debuglevel .lt. 6 ) return
	DHIGGS "dMSQ2_s   =", dMSQ2(1)	ENDL
	DHIGGS "dMSQ2_yuk =", dMSQ2(2)	ENDL
	DHIGGS "dhbhb_s   =", dhbhb(1)	ENDL
	DHIGGS "dhbhb_yuk =", dhbhb(2)	ENDL
	DHIGGS "db_s      =", db(1)	ENDL
	DHIGGS "db_yuk    =", db(2)	ENDL
	DHIGGS "eb_s      =", eb(1)	ENDL
	DHIGGS "eb_yuk    =", eb(2)	ENDL
	return

999	BSS2(1) = bogus
	Deltab = bogus
	MBy = bogus
	end


************************************************************************

	subroutine TLps_normalTB(error, MB_)
	implicit none
	integer error
	RealType MB_

#include "TLps.h"
#define __SUBROUTINE__ "TLps_normalTB"

	pCB2 = CB2
	pSB2 = SB2

	pMT = Mf(tM2,3)
	pMT2 = pMT**2

	ht = sqrt2/vev*pMT/SB
	ht2 = ht**2

	call TLps_Sf(error, StopPara(1),
     &    DSS2(1,tM3,3), Mf(tS2,3), Xtc,
     &    "normal TB: MStop^2 negative")

	Xtr = -.5D0*MSt2diff*s2tt/Mf(tM2,3)
	Atr = Xtr + MUEr/TB
	Ytr = Atr + MUEr*TB

	pMB = MB_
	pMB2 = pMB**2

	hb = sqrt2/vev*pMB/CB
	hb2 = hb**2

	call TLps_Sf(error, SbotPara(1),
     &    BSS2(1), pMB, Xbc,
     &    "normal TB: Msbot^2 negative")

	if( debuglevel .ge. 4 ) then
	  DSELF "normalTB:"		ENDL
	  DSELF "MT     =", pMT		ENDL
	  DSELF "MStop1 =", sqrt(MSt12)	ENDL
	  DSELF "MStop2 =", sqrt(MSt22)	ENDL
	  DSELF "ctt    =", ctt		ENDL
	  DSELF "stt    =", stt		ENDL
	  DSELF "MB     =", pMB		ENDL
	  DSELF "MSbot1 =", sqrt(MSb12)	ENDL
	  DSELF "MSbot2 =", sqrt(MSb22)	ENDL
	  DSELF "ctb    =", ctb		ENDL
	  DSELF "stb    =", stb		ENDL
	endif
	end

#undef __SUBROUTINE__


************************************************************************

	subroutine TLps_largeTB(error)
	implicit none
	integer error

#include "TLps.h"
#define __SUBROUTINE__ "TLps_largeTB"

	RealType TBlarge
	parameter (TBlarge = 1000)

	RealType DSS2large(2)
	RealType MbSL2
	integer try

	RealType eps
	parameter (eps = 1D-5)

	logical ok
	RealType den, a_, b_, c_
	den(a_, b_, c_) =
     &    a_*(a_ - b_ - c_) + b_*(b_ - a_ - c_) + c_*(c_ - a_ - b_)
	ok(a_, b_, c_) =
     &    abs(den(a_, b_, c_)) .gt. eps**2*(a_**2 + b_**2 + c_**2)

	pCB2 = 1/(1 + TBlarge**2)
	pSB2 = 1

* Note: for convenience, SB, CB, and C2B keep their old
* (normal TB) values -- they are not used in the TLa?a? terms.

	Xtr = Atr
	Ytr = Atr + MUEr*TBlarge

	ht = sqrt2/vev*pMT
	ht2 = ht**2

	MbSL2 = BSS2(2) + BSS2(1) - DSf(1,4)

#if 0
* StglUpdate already makes sure denominators are ok
	call TLps_Sf(error, StopPara(1),
     &    DSStgl2, Mf(tS2,3), Atc,
     &    "large TB: MStop^2 negative")
#else
c	DSS2large = DSStgl2
	DSS2large = DSS2(:,tMT,3)

	do try = 1, 10
	  call TLps_Sf(error, StopPara(1),
     &      DSS2large, Mf(tS2,3), Atc,
     &      "large TB: MStop^2 negative")
	  if( ok(MSt12, pMT2, MUEr2) .and.
     &        ok(MSt22, pMT2, MUEr2) .and.
     &        ok(MSt12, MbSL2, MA02) .and.
     &        ok(MSt22, MbSL2, MA02) .and.
     &        ok(MSt12, MSt22, MA02) ) exit
	  DSS2large(1) = DSS2large(1) + .1D0
	enddo
#endif

	DSS2large(1) = BSS2(1) - (DSf(1,4) - DSf(2,4))
	DSS2large(2) = BSS2(2) - DSf(2,4) - pMB2

	call TLps_Sf(error, SbotPara(1),
     &    DSS2large, pMB, -MUEc/CB,
     &    "large TB: MSbot^2 negative")

	if( debuglevel .ge. 4 ) then
	  DSELF "largeTB:"		ENDL
	  DSELF "MStop1 =", sqrt(MSt12)	ENDL
	  DSELF "MStop2 =", sqrt(MSt22)	ENDL
	  DSELF "ctt    =", ctt		ENDL
	  DSELF "stt    =", stt		ENDL
	  DSELF "MSbot1 =", sqrt(MSb12)	ENDL
	  DSELF "MSbot2 =", sqrt(MSb22)	ENDL
	  DSELF "ctb    =", ctb		ENDL
	  DSELF "stb    =", stb		ENDL
	endif
	end

#undef __SUBROUTINE__


************************************************************************

	subroutine TLps_StrongShifts(db, dhbhb, dMSQ2)
	implicit none
	RealType db, dhbhb, dMSQ2

#include "TLps.h"

	RealType LT2, LGl2
	RealType LSt12, LSt22, LSb12, LSb22
	RealType b0MSt12, b0MSt22
	RealType stop11, stop12, stop22
	RealType sbot11, sbot12, sbot22, top

	LT2 = log(pMT2/TLMBscale)
	LGl2 = log(MGl2/TLMBscale)
	LSt12 = log(MSt12/TLMBscale)
	LSt22 = log(MSt22/TLMBscale)
	LSb12 = log(MSb12/TLMBscale)
	LSb22 = log(MSb22/TLMBscale)
	b0MSt12 = myB0(MSt12, pMT2, MGl2, TLMBscale)
	b0MSt22 = myB0(MSt22, pMT2, MGl2, TLMBscale)

	db = C_F/(4*pi)*AlfasMT*(3/2D0 - LGl2 + .5D0*(
     &    MSb12/(MGl2 - MSb12)*(1 - (LGl2 - LSb12)*
     &      (1 + MGl2/(MGl2 - MSb12) + 4*MGl*Abr/MSb2diff)) +
     &    MSb22/(MGl2 - MSb22)*(1 - (LGl2 - LSb22)*
     &      (1 + MGl2/(MGl2 - MSb22) - 4*MGl*Abr/MSb2diff)) ))

	dhbhb = C_F/(4*pi)*AlfasMT*(-4 - 2*LGl2 - 2/MSb2diff*(
     &    MSb12*(2*LSb12 -
     &      (1 - MGl2/MSb12)**2*log(abs(1 - MSb12/MGl2))) -
     &    MSb22*(2*LSb22 -
     &      (1 - MGl2/MSb22)**2*log(abs(1 - MSb22/MGl2))) ))

	top = pMT*(3*LT2 + MSDR) +
     &    .5D0/pMT*(2*MGl2*(LGl2 - 1) -
     &      MSt12*(LSt12 - 1) - MSt22*(LSt22 - 1) +
     &      (MGl2 + pMT2 - MSt12 - 2*s2tt*pMT*MGl)*
     &        myB0(pMT2, MGl2, MSt12, TLMBscale) +
     &      (MGl2 + pMT2 - MSt22 + 2*s2tt*pMT*MGl)*
     &        myB0(pMT2, MGl2, MSt22, TLMBscale))

	stop11 = MSt12*((2 + s2tt2)*(LSt12 - 1) - 4) -
     &    s2tt2*MSt22*(LSt22 - 1) +
     &    2*(MGl2*(LGl2 - 1) + pMT2*(LT2 - 1) +
     &      (MSt12 - MGl2 - pMT2 + 2*s2tt*pMT*MGl)*b0MSt12)

	stop22 = MSt22*((2 + s2tt2)*(LSt22 - 1) - 4) -
     &    s2tt2*MSt12*(LSt12 - 1) +
     &    2*(MGl2*(LGl2 - 1) + pMT2*(LT2 - 1) +
     &      (MSt22 - MGl2 - pMT2 - 2*s2tt*pMT*MGl)*b0MSt22)

	stop12 =
     &    c2tt*s2tt*(MSt22*(1 - LSt22) - MSt12*(1 - LSt12)) +
     &    2*pMT*MGl*c2tt*(b0MSt12 + b0MSt22)

	sbot11 = (2 + s2tb2)*MSb12*(LSb12 - 1) -
     &    s2tb2*MSb22*(LSb22 - 1) - 6*MGl2 -
     &    2*(MSb12 - 2*MGl2)*LGl2 -
     &    2*(MSb12 - MGl2)**2/MSb12*log(abs(1 - MSb12/MGl2))

	sbot22 = (2 + s2tb2)*MSb22*(LSb22 - 1) -
     &    s2tb2*MSb12*(LSb12 - 1) - 6*MGl2 -
     &    2*(MSb22 - 2*MGl2)*LGl2 -
     &    2*(MSb22 - MGl2)**2/MSb22*log(abs(1 - MSb22/MGl2))

	sbot12 =
     &    c2tb*s2tb*(MSb22*(1 - LSb22) - MSb12*(1 - LSb12))

	dMSQ2 = C_F/(4*pi)*AlfasMT*(
     &    (ctt2*stop11 + stt2*stop22 - s2tt*stop12) -
     &    (ctb2*sbot11 + stb2*sbot22 - s2tb*sbot12) -
     &    2*pMT*top )
	end


************************************************************************

	subroutine TLps_YukShifts(db, dhbhb, dMSQ2, dvevvev)
	implicit none
	RealType db, dhbhb, dMSQ2, dvevvev

#include "TLps.h"

	RealType LT2, LA02, top, deltaM, t1, t2
	RealType stop11, stop12, stop22
	RealType sbot11, sbot12, sbot22

	RealType Pi11t, Pi22t, Pi12t
	RealType Pi11b, Pi22b, Pi12b, Pitt
	external Pi11t, Pi22t, Pi12t, Pi11b, Pi22b, Pi12b, Pitt

	RealType x, y, fW
	fW(x, y) = .25D0*(x + y) - .5D0*x*y/(x - y)*log(x/y)

	LT2 = log(pMT2/TLMBscale)
	LA02 = log(MA02/TLMBscale)

	top = Pitt(pMT2, TLMBscale)

	stop11 = Pi11t(MSt12, TLMBscale)
	stop22 = Pi22t(MSt22, TLMBscale)
	stop12 = .5D0*(Pi12t(MSt12, TLMBscale) +
     &                 Pi12t(MSt22, TLMBscale))

	sbot11 = Pi11b(MSb12, TLMBscale)
	sbot22 = Pi22b(MSb22, TLMBscale)
	sbot12 = .5D0*(Pi12b(MSb12, TLMBscale) +
     &                 Pi12b(MSb22, TLMBscale))

	deltaM = pMT2 - MA02
	if( abs(deltaM) .lt. 1D-13 ) then
	  t1 = -LT2
	  t2 = -.5D0
	else
	  t1 = 1 - (pMT2*LT2 - MA02*LA02)/deltaM
	  t2 = pMT2*(deltaM - pMT2*(LT2 - LA02))/deltaM**2
	endif

	db = 1/(32*pi**2)*(
     &    ht2*(6/4D0*LT2 - 5/4D0 + 2*t1 +
     &         2*MUEr2/MSt2diff*(myB0(0D0, MUEr2, MSt12, TLMBscale) -
     &                           myB0(0D0, MUEr2, MSt22, TLMBscale))) +
     &    hb2*(.5D0*t2 + 3/4D0 - 3/2D0*LA02 +
     &         myB1(0D0, MUEr2, MSb12, TLMBscale) +
     &         myB1(0D0, MUEr2, MSb22, TLMBscale)) +
     &    (hb2*ctt2 + ht2*stt2)*myB1(0D0, MUEr2, MSt12, TLMBscale) +
     &    (hb2*stt2 + ht2*ctt2)*myB1(0D0, MUEr2, MSt22, TLMBscale) )

	dvevvev = Nc/(16*pi**2)*ht2*(.5D0*LT2 - .25D0 -
     &    (ctt2*ctb2*fW(MSt12, MSb12) + 
     &     ctt2*stb2*fW(MSt12, MSb22) +
     &     stt2*ctb2*fW(MSt22, MSb12) +
     &     stt2*stb2*fW(MSt22, MSb22))/pMT2)

	dhbhb = (sbot22 - sbot11 - 2*c2tb/s2tb*sbot12)/
     &      (16*pi**2*MSb2diff) -
     &    dvevvev

	dMSQ2 = 1/(16*pi**2)*(
     &    ctt2*stop11 + stt2*stop22 - s2tt*stop12 -
     &    ctb2*sbot11 - stb2*sbot22 + s2tb*sbot12 -
     &    2*pMT*top )
	end


************************************************************************

#undef StopPara

	subroutine TLps_Sf(error, StopPara, M11, Mf_, Xf_, msg)
	implicit none
	integer error
	RealType StopPara(*), M11(2), Mf_, Xf_
	character*(*) msg

#include "FH.h"
#define __SUBROUTINE__ "TLps_Sf"

	RealType M12sq, delta, h

	M12sq = (Mf_*Xf_)**2
	h = .5D0*(M11(1) + sign(sqrt(M11(1)**2 + 4*M12sq), M11(1)))
	if( h .ne. 0 ) h = 1/h
	delta = h*M12sq
	stt = Mf_*Xf_*h/sqrt(delta*h + 1)
	stt2 = stt**2
	ctt2 = (1 - stt)*(1 + stt)
	ctt = sqrt(ctt2)
	c2tt = (ctt - stt)*(ctt + stt)
	c2tt2 = c2tt**2
	s2tt = 2*stt*ctt
	s2tt2 = s2tt**2

	MSt2diff = -M11(1) - 2*delta + 1D-15
	MSt22 = M11(2) + Mf_**2
	MSt12 = MSt22 + M11(1) + delta
	MSt2sum = 2*MSt22 + M11(1)
	MSt22 = MSt22 - delta

	if( MSt12 .lt. 0 .or. MSt22 .lt. 0 ) Error(error, msg)

	if( debuglevel .lt. 4 ) return

	DHIGGS msg(1:index(msg, "^")-1), sqrt(MSt12), sqrt(MSt22) ENDL
	DHIGGS "  MSq2diff =", MSt2diff		ENDL
	DHIGGS "  M11 =", M11(1) + M11(2)	ENDL
	DHIGGS "  M22 =", M11(2)		ENDL
	DHIGGS "  Xf  =", Xf_			ENDL
	DHIGGS "  Mf  =", Mf_			ENDL
	end
