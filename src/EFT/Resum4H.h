* Resum4H.h
* declarations for resummation of 4H coupling
* this file is part of FeynHiggs
* last modified 13 Mar 18 th


#include "TLps.h"

#ifndef ig
#define ig 1
#define igy 2
#define ig3 3
#define iht 4
#define itb 5
#define ilam 6
#define nSM 6

* Higgsino-gaugino-Higgs couplings of split model
#define ig1u 7
#define ig1d 8
#define ig2u 9
#define ig2d 10
#define nSplit 10
#endif


	RealType odeeps, odeh1
	parameter (odeeps = 1D-10)
	parameter (odeh1 = 1D-8)

	RealType Kfac
	parameter (Kfac = -.1953256D0)

	RealType MStQ, MStU
c	equivalence (MSS0(tQ(3),3), MStQ)
c	equivalence (MSS0(tU(3),3), MStU)
	equivalence (MSS0(3,3), MStQ)
	equivalence (MSS0(4,3), MStU)

	RealType MSUSYOS, MSUSYMS, tSUSYOS, tSUSYMS
	RealType llog, tTop, tCha, tGlu, tmudim, tMatch
	RealType tSS1, tSS2, tSQ, tSU
	RealType tA0, tMUE, tM_2
	RealType xOS, xOS2, xOS1, xMS, xMS2, yOS
	RealType vMS2, supfac
	RealType mueOS, mueOS2, mueOS1, mueMS, m_3OS
	RealType lfmueOS(5), lfmueMS(5), lfM12(6,3), lfSf(7)
	RealType db0msqmsu, db0m1mue, db0m2mue
	RealType MSQq, MSUq, MSDq, MUEq, Xtq, MA02q
	RealType tMUEq, tChaq, tA0q
	RealType tSS1q, tSS2q, tSQq, tSUq
	RealType lfM12q(6,3), lfSfq(7), htlfSf(6)
	RealType dlam_asatMS, clam_atat(15), clam_atatq(15)
	RealType HScouplings(6)

	common /resum4Hvars/
     &    MSUSYOS, MSUSYMS, tSUSYOS, tSUSYMS,
     &    llog, tTop, tCha, tGlu, tmudim, tMatch,
     &    tSS1, tSS2, tSQ, tSU,
     &    tA0, tMUE, tM_2,
     &    xOS, xOS2, xOS1, xMS, xMS2, yOS,
     &    vMS2, supfac,
     &    mueOS, mueOS2, mueOS1, mueMS, m_3OS,
     &    lfmueOS, lfmueMS, lfM12, lfSf,
     &    db0msqmsu, db0m1mue, db0m2mue,
     &    MSQq, MSUq, MSDq, MUEq, Xtq, MA02q,
     &    tMUEq, tChaq, tA0q,
     &    tSS1q, tSS2q, tSQq, tSUq,
     &    lfM12q, lfSfq, htlfSf,
     &    dlam_asatMS, clam_atat, clam_atatq,
     &    HScouplings
