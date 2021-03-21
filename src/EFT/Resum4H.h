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
	equivalence (MSS0(tQ(3),3), MStQ)
	equivalence (MSS0(tU(3),3), MStU)

	RealType MSUSYOS, MSUSYMS, tSUSYOS, tSUSYMS
	RealType llog, tTop, tCha, tGlu, tmudim
	RealType tSS1, tSS2, tSQ, tSU
	RealType tA0, tMUE, tM_2
	RealType xOS, xOS2, xOS1, xMS, xMS2, vMS2
	RealType mueOS, mueOS2, mueOS1, mueMS, m_3OS
	RealType lfmueOS(5), lfmueMS(5), lfM12(6,3), lfSf(7)
	RealType dlam_asatMS, clam_atat(15)

	common /resum4Hvars/
     &    MSUSYOS, MSUSYMS, tSUSYOS, tSUSYMS,
     &    llog, tTop, tCha, tGlu, tmudim,
     &    tSS1, tSS2, tSQ, tSU,
     &    tA0, tMUE, tM_2,
     &    xOS, xOS2, xOS1, xMS, xMS2, vMS2,
     &    mueOS, mueOS2, mueOS1, mueMS, m_3OS,
     &    lfmueOS, lfmueMS, lfM12, lfSf,
     &    dlam_asatMS, clam_atat
