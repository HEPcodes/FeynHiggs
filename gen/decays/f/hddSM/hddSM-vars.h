#if 0
* hddSM-vars.h
* variable declarations
* generated by FormCalc 8.4 on 29-Apr-2014 19:59
* this file is part of FeynHiggs
#endif

#ifndef VARS_H
#define VARS_H

#include "externals.h"
#include "types.h"
#include "debug.h"

#else

#include "Decay.h"
#include "hddSM-renconst.h"

	ComplexType Sub41, Sub1, Sub54, Sub14, Sub21, Sub22, Sub12
	ComplexType Sub9, Sub13, Sub20, Sub36, Sub24, Sub26, Sub35
	ComplexType Sub42, Sub48, Sub27, Sub33, Sub30, Sub28, Sub23
	ComplexType Sub47, Sub25, Sub29, Sub31, Sub37, pave1
	ComplexType pave2(Ncc), pave3, pave4(Ncc), pave5(Ncc)
	ComplexType pave6(Ncc), pave7, pave8(Ncc), pave9(Ncc)
	common /hddSM_varXs/ Sub41, Sub1, Sub54, Sub14, Sub21, Sub22
	common /hddSM_varXs/ Sub12, Sub9, Sub13, Sub20, Sub36, Sub24
	common /hddSM_varXs/ Sub26, Sub35, Sub42, Sub48, Sub27
	common /hddSM_varXs/ Sub33, Sub30, Sub28, Sub23, Sub47
	common /hddSM_varXs/ Sub25, Sub29, Sub31, Sub37, pave1
	common /hddSM_varXs/ pave2, pave3, pave4, pave5, pave6
	common /hddSM_varXs/ pave7, pave8, pave9

	ComplexType F1, F2
	ComplexType Sub32, Sub34, Sub51, Sub44, Sub16, Sub17, Sub55
	ComplexType Sub40, Sub49, Sub15, Sub5, Sub3, Sub7, Sub19, Sub18
	ComplexType Sub46, Sub53, Sub57, Sub10, Sub11, Sub59, Sub58
	ComplexType Sub45, Sub52, Sub56, Sub43, Sub61, Sub8, Sub6, Sub62
	ComplexType Sub2, Sub4, Sub60, Sub50, Sub38, Sub39
	common /hddSM_varXh/ F1, F2, Sub32, Sub34, Sub51, Sub44
	common /hddSM_varXh/ Sub16, Sub17, Sub55, Sub40, Sub49
	common /hddSM_varXh/ Sub15, Sub5, Sub3, Sub7, Sub19, Sub18
	common /hddSM_varXh/ Sub46, Sub53, Sub57, Sub10, Sub11
	common /hddSM_varXh/ Sub59, Sub58, Sub45, Sub52, Sub56
	common /hddSM_varXh/ Sub43, Sub61, Sub8, Sub6, Sub62, Sub2
	common /hddSM_varXh/ Sub4, Sub60, Sub50, Sub38, Sub39

	integer seq(2), Hel(3)
	common /hddSM_helind/ seq, Hel

	ComplexType Ctree(1), Cloop(1)
	ComplexType MatSUN(1,1)
	common /hddSM_formfactors/ Ctree, Cloop, MatSUN

#endif
