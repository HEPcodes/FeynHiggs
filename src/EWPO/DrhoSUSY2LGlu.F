* DRhoSUSY2LGlu.F
* the gluino part and dMSb12 shift for Delta rho
* this file is part of FeynHiggs
* last modified 21 Jan 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine DrhoSUSY2LGlu(drho)
	implicit none
	RealType drho

#include "Deltar.h"

	ComplexType USx(2,2,3:4)
	RealType MSx2(8,3:4)
	integer fail

	RealType MSt1, MSt2, MSt12, MSt22, DMSt2
	RealType ctt, stt
	RealType MSb1, MSb2, MSb12, MSb22, DMSb2
	RealType ctb, stb
	equivalence (MSx2(1,3), MSt12)
	equivalence (MSx2(2,3), MSt22)
	equivalence (MSx2(3,3), DMSt2)
	equivalence (MSx2(5,3), MSt1)
	equivalence (MSx2(6,3), MSt2)
	equivalence (MSx2(1,4), MSb12)
	equivalence (MSx2(2,4), MSb22)
	equivalence (MSx2(3,4), DMSb2)
	equivalence (MSx2(5,4), MSb1)
	equivalence (MSx2(6,4), MSb2)
	equivalence (USx(1,1,3), ctt)
	equivalence (USx(1,2,3), stt)
	equivalence (USx(1,1,4), ctb)
	equivalence (USx(1,2,4), stb)

	RealType ctt2, stt2, c2tt, s2tt, c2tt2, s2tt2
	RealType ctb2, stb2, c2tb, s2tb, c2tb2, s2tb2
	RealType MTGlp, MTGlm, MBGlp, MBGlm
	RealType LSt12, LSt22, LSb12, LSb22, LT2, LB2, LGl2

	RealType dMSb12, DrhoSUSY2Lgluino, DrhoSUSY2LdMSb12

	RealType tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7
	RealType tmp8, tmp9, tmp10, tmp11, tmp12, tmp13, tmp14
	RealType tmp15, tmp16, tmp17, tmp18, tmp19, tmp20, tmp21
	RealType dup(226)

	RealType DrFShift
	ComplexType TF
	external DrFShift, TF

	RealType Dm2, Dm3, x_, y_, z_
	Dm2(x_, y_) = (x_ - y_)*(x_ + y_)
	Dm3(x_, y_, z_) = x_ + y_ + z_

	call EigenSf(fail, MSx2(1,3), USx(1,1,3),
     &    DSS2(1,3,3), Mf(tR,3), Xtc, MUETB(3), 0)
	ctt2 = ctt**2
	stt2 = stt**2
	c2tt = (ctt - stt)*(ctt + stt)
	c2tt2 = c2tt**2
	s2tt = 2*ctt*stt
	s2tt2 = s2tt**2
	MTGlp = ctt*MT + stt*MGl
	MTGlm = ctt*MT - stt*MGl

	call EigenSf(fail, MSx2(1,4), USx(1,1,4),
     &    DSS2(1,4,3), Mf(bR,3), Xbc, MUETB(4), 0)
	ctb2 = ctb**2
	stb2 = stb**2
	c2tb = (ctb - stb)*(ctb + stb)
	c2tb2 = c2tb**2
	s2tb = 2*ctb*stb
	s2tb2 = s2tb**2
	MBGlp = ctb*MB + stb*MGl
	MBGlm = ctb*MB - stb*MGl

	LT2 = Re(A0(MT2))/MT2
	LB2 = Re(A0(MB2))/MB2
	LGl2 = Re(A0(MGl2))/MGl2
	LSt12 = Re(A0(MSt12))/MSt12
	LSt22 = Re(A0(MSt22))/MSt22
	LSb12 = Re(A0(MSb12))/MSb12
	LSb22 = Re(A0(MSb22))/MSb22

#include "DrhoSUSY2LGluino.h"

#include "DrhoSUSY2LdMSb12.h"

	DrhoSUSY2LdMSb12 = 3/16D0*aDr/(MWr2*SWr2)*(
     &    ctb2*(
     &      ctt2*DrFShift(MSt12, MSb12, dMSb12) +
     &      stt2*DrFShift(MSt22, MSb12, dMSb12) ) -
     &    ctb2*stb2*
     &      DrFShift(MSb22, MSb12, dMSb12) )

#ifdef DETAILED_DEBUG
	DCONST "DrhoSUSY2LdMSb12 =", DrhoSUSY2LdMSb12 ENDL
#endif

	drho = DrhoSUSY2Lgluino + DrhoSUSY2LdMSb12
	end


************************************************************************

	RealType function DrFShift(x, y, dy)
	implicit none
	RealType x, y, dy

	RealType df, yd

	df = 0
	yd = y + dy
	if( abs(x - yd) .gt. 1D-12 ) df = yd*log(x/yd)/(x - yd)
	if( abs(x - y) .gt. 1D-12 ) df = df - y*log(x/y)/(x - y)

	DrFShift = dy - 2*x*df
	end

