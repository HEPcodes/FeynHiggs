* Resum4Hb.h
* declarations for resummation of 4H coupling
* this file is part of FeynHiggs
* last modified 12 Dec 16 th


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

	RealType llog, tTop, tCha, tGlu, tSUSYOS, tSUSYMS
	RealType MSUSYOS, MSUSYMS, xOS, xOS2, xMS, mueOS, mueMS
	RealType lfOS(5), lfMS(5)
	common /resum4Hvars/
     &    llog, tTop, tCha, tGlu, tSUSYOS, tSUSYMS,
     &    MSUSYOS, MSUSYMS, xOS, xOS2, xMS, mueOS, mueMS,
     &    lfOS, lfMS

