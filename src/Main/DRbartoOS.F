* DRbartoOS.F
* this file is part of FeynHiggs
* last modified 25 Feb 18 th

* Code by Pietro Slavich
* 28/05/2004: error in charg12 corrected
* 18/06/2004: rewritten by TH for FeynHiggs
* 10/04/2013: different Ab conversion according to hep-ph/0206101

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine DRbarShifts(t, ty, by, as, dM11, dM22, dM12)
	implicit none
	integer t, ty, by
	RealType as
	RealType dM11, dM22, dM12

#include "FH.h"
#include "looptools.h"
#define __SUBROUTINE__ "DRbartoOS"

	integer b
	RealType Q2, MT_, MT2_, MB_, MB2_
	RealType TB_, CB_, SB_, CB2_, SB2_
	RealType ht, hb, Xt, Xb, Yt, Yb
	RealType stt, stt2, ctt, ctt2, s2tt, c2tt
	RealType stb, stb2, ctb, ctb2, s2tb, c2tb
	RealType MSt12, MSt22, MSb12, MSb22
	RealType dM11s, dM22s, dM12s, dM11y, dM22y, dM12y

	SfIdType sfid(SfSlots)
	common /sfids/ sfid
	external sfidini

	integer Nc
	parameter (Nc = 3)

	RealType Pitt11s, Pitt11y, Pitt12s, Pitt12y
	RealType Charge11, Charge12, p

* Eq. (B3) of DSZ
	Pitt11s(p, MSt12, MSt22, s2tt) = as/(3*pi)*(
     &    MSt12*((3 - c2tt**2)*(log(MSt12/Q2) - 1) - 4) -
     &    MSt22*s2tt**2*(log(MSt22/Q2) - 1) +
     &    2*(MGl2*(log(MGl2/Q2) - 1) +
     &       MT2_*(log(MT2_/Q2) - 1) +
     &       (p - MGl2 - MT2_ + s2tt*MT_*Re(M_3 + M_3C))*
     &         myB0(p, MT2_, MGl2, Q2)) )

* Eq. (B7) of DSZ
	Pitt12s(p) = as/(3*pi)*(
     &    4*MT_*Re(M_3*ctt2 - M_3C*stt2)*myB0(p, MT2_, MGl2, Q2) +
     &    c2tt*s2tt*(MSt22*(1 - log(MSt22/Q2)) -
     &               MSt12*(1 - log(MSt12/Q2))) )

	Charge11(s2tt, stt2, ctt2, s2tb, c2tb, stb2, ctb2,
     &           SB_, CB_, Xt, Xb) =
     &    (ht*SB_)**2*(ctt2*ctb2*MT2_ + stt2*stb2*MB2_ +
     &      .5D0*s2tt*s2tb*MB_*MT_ +
     &      Xt*(ctb2*s2tt*MT_ + stt2*s2tb*MB_ + stt2*ctb2*Xt)) +
     &    (hb*CB_)**2*(ctb2*ctt2*MB2_ + stb2*stt2*MT2_ +
     &      .5D0*s2tb*s2tt*MB_*MT_ +
     &      Xb*(ctt2*s2tb*MB_ + stb2*s2tt*MT_ + stb2*ctt2*Xb)) -
     &    ht*hb*SB_*CB_*(2*(ctt2*ctb2 + stt2*stb2)*MT_*MB_ +
     &      .5D0*s2tt*s2tb*(MT2_ + MB2_ + Xt*Xb) +
     &      s2tb*MT_*(ctt2*Xb + stt2*Xt) +
     &      s2tt*MB_*(ctb2*Xt + stb2*Xb))

	Pitt11y(p, MSt12, MSt22, s2tt, c2tt, stt2, ctt2) =
     &  1/(16*pi**2)*(
     &    ht**2*(myG(p, MT2_, MUE2, Q2) +
     &      stt2*(ctb2*myAA(MSb12, Q2) + stb2*myAA(MSb22, Q2)) +
     &      (c2tt**2 - .5D0*(Nc - 1)*s2tt**2)*myAA(MSt22, Q2) +
     &      .5D0*(Nc + 1)*s2tt**2*myAA(MSt12, Q2) +
     &      CB2_*(1 + stt2)*myAA(MA02, Q2) +
     &      .5D0*(SB2_*(2*MT_ + s2tt*Xt)**2*myB0(p, MSt12, 0D0, Q2) +
     &         CB2_*(2*MT_ + s2tt*Yt)**2*myB0(p, MSt12, MA02, Q2) +
     &         (1 + c2tt**2)*(SB2_*Xt**2*myB0(p, MSt22, 0D0, Q2) +
     &                        CB2_*Yt**2*myB0(p, MSt22, MA02, Q2)))) +
     &    (ht**2*stt2 + hb**2*ctt2)*myG(p, MB2_, MUE2, Q2) -
     &    2*ht*hb*MB_*reMUE*s2tt*myB0(p, MB2_, MUE2, Q2) +
     &    hb**2*ctt2*(SB2_*myAA(MA02, Q2) +
     &      stb2*myAA(MSb12, Q2) + ctb2*myAA(MSb22, Q2)) +
     &    Charge11(s2tt, stt2, ctt2, s2tb, c2tb, stb2, ctb2,
     &      SB_, CB_, Xt, Xb)*myB0(p, MSb12, 0D0, Q2) +
     &    Charge11(s2tt, stt2, ctt2, -s2tb, -c2tb, ctb2, stb2,
     &      SB_, CB_, Xt, Xb)*myB0(p, MSb22, 0D0, Q2) +
     &    Charge11(s2tt, stt2, ctt2, s2tb, c2tb, stb2, ctb2,
     &      CB_, -SB_, Yt, Yb)*myB0(p, MSb12, MA02, Q2) +
     &    Charge11(s2tt, stt2, ctt2, -s2tb, -c2tb, ctb2, stb2,
     &      CB_, -SB_, Yt, Yb)*myB0(p, MSb22, MA02, Q2) )

	Charge12(s2tb, c2tb, stb2, ctb2, SB_, CB_, Xt, Xb) =
     &    .5D0*(ht*SB_)**2*(s2tt*(stb2*MB2_ - ctb2*MT2_) + 
     &      Xt*(2*c2tt*ctb2*MT_ + s2tt*(s2tb*MB_ + ctb2*Xt)) +
     &      c2tt*s2tb*MT_*MB_) +
     &    .5D0*(hb*CB_)**2*(s2tt*(stb2*MT2_ - ctb2*MB2_) + 
     &      Xb*(2*c2tt*ctb2*MT_ - s2tt*(s2tb*MB_ + stb2*Xb)) +
     &      c2tt*s2tb*MT_*MB_) -
     &    .5D0*ht*hb*SB_*CB_*(c2tt*s2tb*(MT2_ + MB2_ + Xt*Xb) +
     &      s2tt*s2tb*MT_*(Xt - Xb) +
     &      2*MB_*(c2tt*(ctb2*Xt + stb2*Xb) - s2tt*c2tb*MT_))

	Pitt12y(p) = 1/(16*pi**2)*(
     &    .5D0*ht**2*(
     &      s2tt*(CB2_*myAA(MA02, Q2) +
     &        (Nc + 1)*c2tt*(myAA(MSt12, Q2) - myAA(MSt22, Q2)) +
     &        ctb2*myAA(MSb12, Q2) + stb2*myAA(MSb22, Q2)) +
     &      c2tt*(SB2_*Xt*(2*MT_ + s2tt*Xt)*myB0(p, MSt12, 0D0, Q2) +
     &        CB2_*Yt*(2*MT_ + s2tt*Yt)*myB0(p, MSt12, MA02, Q2) +
     &        SB2_*Xt*(2*MT_ - s2tt*Xt)*myB0(p, MSt22, 0D0, Q2) +
     &        CB2_*Yt*(2*MT_ - s2tt*Yt)*myB0(p, MSt22, MA02, Q2))) +
     &    .5D0*(ht + hb)*(ht - hb)*s2tt*myG(p, MB2_, MUE2, Q2) -
     &    2*ht*hb*MB_*reMUE*c2tt*myB0(p, MB2_, MUE2, Q2) -
     &    .5D0*hb**2*s2tt*(SB2_*myAA(MA02, Q2) +
     &      stb2*myAA(MSb12, Q2) + ctb2*myAA(MSb22, Q2)) +
     &    Charge12(s2tb, c2tb, stb2, ctb2, SB_, CB_, Xt, Xb)*
     &      myB0(p, MSb12, 0D0, Q2) +
     &    Charge12(-s2tb, -c2tb, ctb2, stb2, SB_, CB_, Xt, Xb)*
     &      myB0(p, MSb22, 0D0, Q2) +
     &    Charge12(s2tb, c2tb, stb2, ctb2, CB_, -SB_, Yt, Yb)*
     &      myB0(p, MSb12, MA02, Q2) +
     &    Charge12(-s2tb, -c2tb, ctb2, stb2, CB_, -SB_, Yt, Yb)*
     &      myB0(p, MSb22, MA02, Q2) )

	MSt12 = MSf2(1,ty,3)
	MSt22 = MSf2(2,ty,3)
	stt = Re(USf(1,2,ty,3))
	Q2 = QSf2(t)

	if( debuglevel .ge. 2 ) then
	  DPARA "DRbartoOS ", sfid(t) ENDL
	  DPARA "ty,by = ", sfid(ty), sfid(by) ENDL
	  DPARA "Q2 =", Q2 ENDL
	  DPARA "MSf("//Digit(t)//")_DRbar =", sqrt(MSt12), sqrt(MSt22) ENDL
	  DPARA "ssf("//Digit(t)//")_DRbar =", stt ENDL
	endif

	MSb12 = MSf2(1,by,3)
	MSb22 = MSf2(2,by,3)
	stb = Re(USf(1,2,by,3))

	stb2 = stb**2
	ctb2 = (1 - stb)*(1 + stb)
	ctb = sqrt(ctb2)
	s2tb = 2*ctb*stb
	c2tb = (ctb - stb)*(ctb + stb)

	MT_ = Mf(ty,3)
	MB_ = Mf(by,3)
	MT2_ = MT_**2
	MB2_ = MB_**2

	b = 7 - t
	CB_ = SCB(b)
	CB2_ = CB_**2
	SB_ = SCB(t)
	SB2_ = SB_**2
	TB_ = SB_/CB_

	ht = sqrt2/vev*MT_/SB_
	hb = sqrt2/vev*MB_/CB_

	Xt = Re(Af0(t,3) + MUETB(t))
	Yt = Xt + reMUE/(SB_*CB_)
	Xb = Re(Af0(b,3) + MUETB(b))
	Yb = Xb + reMUE/(SB_*CB_)

	stt2 = stt**2
	ctt2 = (1 - stt)*(1 + stt)
	ctt = sqrt(ctt2)
	s2tt = 2*ctt*stt
	c2tt = (ctt - stt)*(ctt + stt)

* strong shifts
	dM11s = Pitt11s(MSt12, MSt12, MSt22, s2tt)
	dM22s = Pitt11s(MSt22, MSt22, MSt12, -s2tt)
	dM12s = Pitt12s(MSt12) + Pitt12s(MSt22)

* Yukawa shifts
	dM11y = Pitt11y(MSt12, MSt12, MSt22, s2tt, c2tt, stt2, ctt2)
	dM22y = Pitt11y(MSt22, MSt22, MSt12, -s2tt, -c2tt, ctt2, stt2)
	dM12y = Pitt12y(MSt12) + Pitt12y(MSt22)

	if( debuglevel .gt. 4 ) then
	  DPARA "dM11s =", dM11s	ENDL
	  DPARA "dM11y =", dM11y	ENDL
	  DPARA "dM22s =", dM22s	ENDL
	  DPARA "dM22y =", dM22y	ENDL
	  DPARA "dM12s =", dM12s	ENDL
	  DPARA "dM12y =", dM12y	ENDL
	endif

	dM11 = dM11y + dM11s
	dM22 = dM22y + dM22s
	dM12 = dM12y + dM12s
	end

#undef __SUBROUTINE__


************************************************************************

	subroutine DRbartoOS(t, i, osshift)
	implicit none
	integer t, i
	RealType osshift(3)

#include "FH.h"
#define __SUBROUTINE__ "DRbartoOS"

	RealType Q2, dMT, MTrun
	RealType MSt12, MSt22, dMSt2, xtt, stt, ctt, c2tt
	RealType dM11, dM22, dM12
	integer fail, nf, tQ, bQ

	RealType Q2cur
	common /DRbarscale/ Q2cur

	Q2 = QSf2(t)
	if( abs(Q2 - Q2cur) .gt. 1D-10 ) then
	  fail = 0
	  call AlphaS(AlfasMH, nf, Q2)

#if 1
* MT(Q2)_MSSM
	  call EigenSf(fail, MStgl2(1), UStgl(1,1),
     &      DSStgl2, MT, Xf(3,3), 0)
	  call DeltaMT_MSSM(dMT, AlfasMH, Q2)
	  Mf(tH,3) = MT + dMT
#else
* MT(Q2)_SM
	  call RunQCD(Mf(tH,3),Q2, Mf(tT,3),MT2)
#endif
	  Mf2(tH,3) = Mf(tH,3)**2

	  call EigenSf(fail, MSf2(1,tH,3), USf(1,1,tH,3),
     &      DSS2(1,3,3), Mf(tH,3), Xf(3,3), 0)

	  call RunQCD(Mf(bH,3),Q2, MB,MB2)
	  Mf2(bH,3) = Mf(bH,3)**2
	  call EigenSf(fail, MSf2(1,bH,3), USf(1,1,bH,3),
     &      DSS2(1,4,3), Mf(bH,3), Xf(4,3), 0)

	  if( fail .ne. 0 ) return
	  Q2cur = Q2

	  if( debuglevel .ge. 4 ) then
	    DPARA "DRbar Q     =", sqrt(Q2)			ENDL
	    call RunQCD(MTrun,Q2, Mf(tT,3),MT2)
	    DPARA "MT(Q)_SM    =", MTrun			ENDL
	    DPARA "MT(Q)_MSSM  =", Mf(tH,3)			ENDL
	    DPARA "MStop_DRbar =", MSf(1,tH,3), MSf(2,tH,3)	ENDL
	    DPARA "MSbot_DRbar =", MSf(1,bH,3), MSf(2,bH,3)	ENDL
	  endif
	endif

	tQ = tH + t-3
	bQ = bH + 3-t
	call DRbarShifts(t, tQ, bQ, AlfasMH, dM11, dM22, dM12)

	MSt12 = MSf2(1,tQ,3) - dM11
	MSt22 = MSf2(2,tQ,3) - dM22
	dMSt2 = dM22 - dM11 - MSf2(3,tQ,3)
	xtt = asin(Re(USf(1,2,tQ,3))) + .5D0/MSf2(3,tQ,3)*dM12
	stt = sin(xtt)
	ctt = sqrt((1 - stt)*(1 + stt))
c	c2tt = (ctt - stt)*(ctt + stt)
	c2tt = (1 - sqrt2*stt)*(1 + sqrt2*stt)

* From M = USf^+ diag(MSf) USf we get
*   DSS2_1 = M11 - M22
*   DSS2_2 = M22 - Mf^2
*   Xf = Conjugate(M12)/Mf

	osshift(1) = dMSt2*c2tt - DSS2(1,t,3)
	osshift(2) = MSt12*stt**2 + MSt22*ctt**2 - Mf2(t,3) - DSS2(2,t,3)
	if( t .eq. 4 ) then
* hep-ph/0206101 Eq. (19)
	  osshift(3) = C_F/(2*pi)*AlfasMH*MGl*(
     &      4 - 2*log(MGl2/Q2) -
     &      (1 - MGl2/MSt12)*log(abs(1 - MSt12/MGl2)) -
     &      (1 - MGl2/MSt22)*log(abs(1 - MSt22/MGl2)) )
	else
	  osshift(3) = dMSt2*ctt*stt/Mf(t,3) - Re(Xf(3,3))
	endif
	i = ibset(i, t)

	if( debuglevel .ge. 2 ) then
	  DPARA "MSf("//Digit(t)//")_OS    =", sqrt(MSt12), sqrt(MSt22) ENDL
	  DPARA "ssf("//Digit(t)//")_OS    =", stt ENDL
	endif
	end

