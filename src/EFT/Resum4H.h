* Resum4H.h
* declarations for resummation of 4H coupling
* this file is part of FeynHiggs
* last modified 13 Sep 15 th


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


	RealType cL
	parameter (cL = 1/(16*pi**2))

c	couplings
	RealType gMT, gyMT, g3MT, htMT
	RealType tTop, tCha, tGlu, tSUSY
	RealType xOS, xMS
	common /resum4H/ gMT, gyMT, g3MT, htMT,
     &    tTop, tCha, tGlu, tSUSY,
     &    xOS, xMS

	RealType odeeps, odeh1
	parameter (odeeps = 1D-10)
	parameter (odeh1 = 1D-8)

