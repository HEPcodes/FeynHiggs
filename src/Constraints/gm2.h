* gm2.h
* definitions for the g-2 calculation
* this file is part of FeynHiggs
* last modified 23 Jan 18 th

#include "FH.h"
#include "looptools.h"

#ifndef Atau
#define Atau Af(2,3)
#define Atop Af(3,3)
#define Abot Af(4,3)

#define MSneu2(i) MSf2(i,1,3)
#define MSneu(i) MSf(i,1,3)

#define MStau2(i) MSf2(i,2,3)
#define MStau(i) MSf(i,2,3)
#define UStau11 USf(1,1,2,3)
#define UStau12 USf(1,2,2,3)
#define UStau21 USf(2,1,2,3)
#define UStau22 USf(2,2,2,3)

#define MTop MT
#define MTop2 MT2
#define MStop2(i) MSf2(i,3,3)
#define MStop(i) MSf(i,3,3)
#define UStop11 USf(1,1,3,3)
#define UStop12 USf(1,2,3,3)
#define UStop21 USf(2,1,3,3)
#define UStop22 USf(2,2,3,3)

#define MBot Mf(bBR,3)
#define MBot2 Mf2(bBR,3)
#define MSbot2(i) MSf2(i,bBR,3)
#define MSbot(i) MSf(i,bBR,3)
#define USbot11 USf(1,1,bBR,3)
#define USbot12 USf(1,2,bBR,3)
#define USbot21 USf(2,1,bBR,3)
#define USbot22 USf(2,2,bBR,3)
#endif

	ComplexType gm2_1L, gm2_2L
	RealType MSl2Diff(2,1), MSq2Diff(2,2)

	common /gm2_global/
     &    gm2_1L, gm2_2L,
     &    MSl2Diff, MSq2Diff

	ComplexType TF
	external TF

