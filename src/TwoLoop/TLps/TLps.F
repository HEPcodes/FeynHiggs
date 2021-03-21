* TLps.F
* computes the two-loop corrections of P. Slavich et al.
* this file is part of FeynHiggs
* last modified 29 Jul 15 th

#include "externals.h"
#include "types.h"
#include "debug.h"


************************************************************************

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

	call TLps_normalTB(error, TLMBrun)
	if( error .ne. 0 ) goto 999

	Q = TLMBscale**2

	call TLps_StrongShifts(db(1), dhbhb(1), dMSQ2(1))

	eb(1) = C_F/(4*pi)*AlfasMT*2*MUEr*pMGl*TB*
     &    (mld(MSb22, pMGl2) - mld(MSb12, pMGl2))/MSb2diff

	eb(2) = 1/(16*pi**2)*ht2*Atr*MUEr*TB*
     &    (mld(MSt22, MUEr2) - mld(MSt12, MUEr2))/MSt2diff

	call TLps_largeTB(error)
	if( error .ne. 0 ) goto 999

	call TLps_YukShifts(db(2), dhbhb(2), dMSQ2(2), dvevvev)

	BSS2(1) = BSS2(1) + dMSQ2(1) + dMSQ2(2)

	if( btest(botResum, 8) ) then
* for FHUncertainties: expanded to first order
	  MBy = TLMBrun*(1 + db(1) + db(2) -
     &      dvevvev - eb(1) - eb(2) - dhbhb(1) - dhbhb(2))
	else
	  MBy = TLMBrun*((1 + db(1) + db(2))/
     &        ((1 + dvevvev)*abs(1 + eb(1) + eb(2))) -
     &      dhbhb(1) - dhbhb(2))
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
     &    DSS2(1,3,3), Mf(tS2,3), Xtc,
     &    "normal TB: Mstop^2 negative")

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
	  DSELF "normalTB:"			ENDL
	  DSELF "MT     =", pMT			ENDL
	  DSELF "MStop1 =", SignSqrt(MSt12)	ENDL
	  DSELF "MStop2 =", SignSqrt(MSt22)	ENDL
	  DSELF "ctt    =", ctt			ENDL
	  DSELF "stt    =", stt			ENDL
	  DSELF "MB     =", pMB			ENDL
	  DSELF "MSbot1 =", SignSqrt(MSb12)	ENDL
	  DSELF "MSbot2 =", SignSqrt(MSb22)	ENDL
	  DSELF "ctb    =", ctb			ENDL
	  DSELF "stb    =", stb			ENDL
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
	logical zden
	RealType MbSL2, den, eps, m1, m2, m3

	den(m1, m2, m3) = m1**2 + (m2 - m3)**2 - 2*m1*(m2 + m3)
	eps(m1, m2, m3) = 1D-10*(m1**2 + m2**2 + m3**2)
	zden(m1, m2, m3) = abs(den(m1, m2, m3)) .lt. eps(m1, m2, m3)

	pCB2 = 1/(1 + TBlarge**2)
	pSB2 = 1

* Note: for convenience, SB, CB, and C2B keep their old
* (normal TB) values -- they are not used in the TLa?a? terms.

	Xtr = Atr
	Ytr = Atr + MUEr*TBlarge

	ht = sqrt2/vev*pMT
	ht2 = ht**2

c	DSS2large(1) = DSS2(1,3,3) - MZ2*C2B*(.5D0 - 2*Qu*SW2)
c	DSS2large(2) = DSS2(2,3,3) - MZ2*C2B*Qu*SW2
	DSS2large(2) = Re(MSS2(3,3,tU(3)))
	DSS2large(1) = Re(MSS2(3,3,tQ(3))) - DSS2large(2)

	MbSL2 = BSS2(2) + BSS2(1) - DSf(1,4)
1	call TLps_Sf(error, StopPara(1),
     &    DSS2large, Mf(tS2,3), Atc,
     &    "large TB: Mstop^2 negative")
	if( zden(MSt12,pMT2,MUEr2) .or.
     &      zden(MSt22,pMT2,MUEr2) .or.
     &      zden(MSt12,MbSL2,MA02) .or.
     &      zden(MSt22,MbSL2,MA02) .or.
     &      zden(MSt12,MSt22,MA02) ) then
	  DSS2large(1) = DSS2large(1) + .1D0
	  goto 1
	endif

	DSS2large(1) = BSS2(1) - MZ2*C2B*(-.5D0 - 2*Qd*SW2)
	DSS2large(2) = BSS2(2) - MZ2*C2B*Qd*SW2 - pMB2

	call TLps_Sf(error, SbotPara(1),
     &    DSS2large, pMB, -MUEc/CB,
     &    "large TB: Msbot^2 negative")

	if( debuglevel .ge. 4 ) then
	  DSELF "largeTB:"			ENDL
	  DSELF "MStop1 =", SignSqrt(MSt12)	ENDL
	  DSELF "MStop2 =", SignSqrt(MSt22)	ENDL
	  DSELF "ctt    =", ctt			ENDL
	  DSELF "stt    =", stt			ENDL
	  DSELF "MSbot1 =", SignSqrt(MSb12)	ENDL
	  DSELF "MSbot2 =", SignSqrt(MSb22)	ENDL
	  DSELF "ctb    =", ctb			ENDL
	  DSELF "stb    =", stb			ENDL
	endif
	end

#undef __SUBROUTINE__


************************************************************************

	subroutine TLps_StrongShifts(db, dhbhb, dMSQ2)
	implicit none
	RealType db, dhbhb, dMSQ2

#include "TLps.h"

	RealType logMT2, logMGl2
	RealType logMSt12, logMSt22, logMSb12, logMSb22
	RealType b0MSt12, b0MSt22
	RealType stop11, stop12, stop22
	RealType sbot11, sbot12, sbot22, top

	logMT2 = log(pMT2/Q)
	logMGl2 = log(pMGl2/Q)
	logMSt12 = log(MSt12/Q)
	logMSt22 = log(MSt22/Q)
	logMSb12 = log(MSb12/Q)
	logMSb22 = log(MSb22/Q)
	b0MSt12 = myB0(MSt12, pMT2, pMGl2, Q)
	b0MSt22 = myB0(MSt22, pMT2, pMGl2, Q)

	db = C_F/(4*pi)*AlfasMT*(3/2D0 - logMGl2 + .5D0*(
     &    MSb12/(pMGl2 - MSb12)*(1 - (logMGl2 - logMSb12)*
     &      (1 + pMGl2/(pMGl2 - MSb12) + 4*pMGl*Abr/MSb2diff)) +
     &    MSb22/(pMGl2 - MSb22)*(1 - (logMGl2 - logMSb22)*
     &      (1 + pMGl2/(pMGl2 - MSb22) - 4*pMGl*Abr/MSb2diff)) ))

	dhbhb = C_F/(4*pi)*AlfasMT*(-4 - 2*logMGl2 - 2/MSb2diff*(
     &    MSb12*(2*logMSb12 -
     &      (1 - pMGl2/MSb12)**2*log(abs(1 - MSb12/pMGl2))) -
     &    MSb22*(2*logMSb22 -
     &      (1 - pMGl2/MSb22)**2*log(abs(1 - MSb22/pMGl2))) ))

	top = pMT*(3*logMT2 + MSDR) +
     &    .5D0/pMT*(2*pMGl2*(logMGl2 - 1) -
     &      MSt12*(logMSt12 - 1) - MSt22*(logMSt22 - 1) +
     &      (pMGl2 + pMT2 - MSt12 - 2*s2tt*pMT*pMGl)*
     &        myB0(pMT2, pMGl2, MSt12, Q) +
     &      (pMGl2 + pMT2 - MSt22 + 2*s2tt*pMT*pMGl)*
     &        myB0(pMT2, pMGl2, MSt22, Q))

	stop11 = MSt12*((2 + s2tt2)*(logMSt12 - 1) - 4) -
     &    s2tt2*MSt22*(logMSt22 - 1) +
     &    2*(pMGl2*(logMGl2 - 1) + pMT2*(logMT2 - 1) +
     &      (MSt12 - pMGl2 - pMT2 + 2*s2tt*pMT*pMGl)*b0MSt12)

	stop22 = MSt22*((2 + s2tt2)*(logMSt22 - 1) - 4) -
     &    s2tt2*MSt12*(logMSt12 - 1) +
     &    2*(pMGl2*(logMGl2 - 1) + pMT2*(logMT2 - 1) +
     &      (MSt22 - pMGl2 - pMT2 - 2*s2tt*pMT*pMGl)*b0MSt22)

	stop12 =
     &    c2tt*s2tt*(MSt22*(1 - logMSt22) - MSt12*(1 - logMSt12)) +
     &    2*pMT*pMGl*c2tt*(b0MSt12 + b0MSt22)

	sbot11 = (2 + s2tb2)*MSb12*(logMSb12 - 1) -
     &    s2tb2*MSb22*(logMSb22 - 1) - 6*pMGl2 -
     &    2*(MSb12 - 2*pMGl2)*logMGl2 -
     &    2*(MSb12 - pMGl2)**2/MSb12*log(abs(1 - MSb12/pMGl2))

	sbot22 = (2 + s2tb2)*MSb22*(logMSb22 - 1) -
     &    s2tb2*MSb12*(logMSb12 - 1) - 6*pMGl2 -
     &    2*(MSb22 - 2*pMGl2)*logMGl2 -
     &    2*(MSb22 - pMGl2)**2/MSb22*log(abs(1 - MSb22/pMGl2))

	sbot12 =
     &    c2tb*s2tb*(MSb22*(1 - logMSb22) - MSb12*(1 - logMSb12))

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

	RealType logMT2, logMA02, top, deltaM, t1, t2
	RealType stop11, stop12, stop22
	RealType sbot11, sbot12, sbot22

	RealType Pi11t, Pi22t, Pi12t
	RealType Pi11b, Pi22b, Pi12b, Pitt
	external Pi11t, Pi22t, Pi12t, Pi11b, Pi22b, Pi12b, Pitt

	RealType x, y, fW
	fW(x, y) = .25D0*(x + y) - .5D0*x*y/(x - y)*log(x/y)

	logMT2 = log(pMT2/Q)
	logMA02 = log(MA02/Q)

	top = Pitt(pMT2)

	stop11 = Pi11t(MSt12)
	stop22 = Pi22t(MSt22)
	stop12 = .5D0*(Pi12t(MSt12) + Pi12t(MSt22))

	sbot11 = Pi11b(MSb12)
	sbot22 = Pi22b(MSb22)
	sbot12 = .5D0*(Pi12b(MSb12) + Pi12b(MSb22))

	deltaM = pMT2 - MA02
	if( abs(deltaM) .lt. 1D-13 ) then
	  t1 = -logMT2
	  t2 = -.5D0
	else
	  t1 = 1 - (pMT2*logMT2 - MA02*logMA02)/deltaM
	  t2 = pMT2*(deltaM - pMT2*(logMT2 - logMA02))/deltaM**2
	endif

	db = 1/(32*pi**2)*(
     &    ht2*(6/4D0*logMT2 - 5/4D0 + 2*t1 +
     &         2*MUEr2/MSt2diff*(myB0(0D0, MUEr2, MSt12, Q) -
     &                           myB0(0D0, MUEr2, MSt22, Q))) +
     &    hb2*(.5D0*t2 + 3/4D0 - 3/2D0*logMA02 +
     &         myB1(0D0, MUEr2, MSb12, Q) +
     &         myB1(0D0, MUEr2, MSb22, Q)) +
     &    (hb2*ctt2 + ht2*stt2)*myB1(0D0, MUEr2, MSt12, Q) +
     &    (hb2*stt2 + ht2*ctt2)*myB1(0D0, MUEr2, MSt22, Q) )

	dvevvev = Nc/(16*pi**2)*ht2*(.5D0*logMT2 - .25D0 -
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
	RealType StopPara(*), M11(2), Mf_
	ComplexType Xf_
	character*(*) msg

#include "FH.h"
#define __SUBROUTINE__ "TLps_Sf"

	RealType M12sq, delta, h

	M12sq = Mf_**2*Sq(Xf_)
	h = .5D0*(M11(1) + sign(sqrt(M11(1)**2 + 4*M12sq), M11(1)))
	if( h .ne. 0 ) h = 1/h
	delta = h*M12sq
	stt = Mf_*Re(Xf_)*h/sqrt(delta*h + 1)
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
	DHIGGS "  MSq2diff =", MSt2diff			ENDL
	DHIGGS "  M11 =", M11(1) + M11(2)		ENDL
	DHIGGS "  M22 =", M11(2)			ENDL
	DHIGGS "  Xf  =", Re(Xf_)			ENDL
	DHIGGS "  Mf  =", Mf_				ENDL
	end
