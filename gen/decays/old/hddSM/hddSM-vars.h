#if 0
* hddSM-vars.h
* variable declarations
* generated by FormCalc 8.4 on 28-Sep-2014 22:24
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

	ComplexType Sub50, Sub51, Sub55, Sub20, Sub65, Sub38, Sub52
	ComplexType Sub29, Sub30, Sub47, Sub42, Sub46, Sub48, Sub44
	ComplexType Sub37, Sub36, Sub41, Sub31, Sub43, Sub17, Sub53
	ComplexType Sub49, Sub14(3), Sub45, Sub57, Sub56, Sub63
	ComplexType Sub64, pave1(3), pave2(Ncc,3), pave3(Ncc), pave4
	ComplexType pave5, pave6(Ncc), pave7(Ncc), pave8(Ncc)
	ComplexType pave9(Ncc,3)
	common /hddSM_varXs/ Sub50, Sub51, Sub55, Sub20, Sub65, Sub38
	common /hddSM_varXs/ Sub52, Sub29, Sub30, Sub47, Sub42
	common /hddSM_varXs/ Sub46, Sub48, Sub44, Sub37, Sub36
	common /hddSM_varXs/ Sub41, Sub31, Sub43, Sub17, Sub53
	common /hddSM_varXs/ Sub49, Sub14, Sub45, Sub57, Sub56
	common /hddSM_varXs/ Sub63, Sub64, pave1, pave2, pave3
	common /hddSM_varXs/ pave4, pave5, pave6, pave7, pave8, pave9

	ComplexType F1, F2
	ComplexType Sub12, Sub16, Sub11, Sub32, Sub72, Sub24, Sub66
	ComplexType Sub67, Sub59, Sub22, Sub26, Sub27, Sub34, Sub39
	ComplexType Sub62, Sub70, Sub73, Sub1, Sub6, Sub25, Sub33, Sub28
	ComplexType Sub35, Sub54, Sub61, Sub69, Sub60, Sub68, Sub13
	ComplexType Sub9(3), Sub18(3), Sub19(3)
	ComplexType Sub10(3), Sub2, Sub58, Sub71, Sub21, Sub4
	ComplexType Sub23, Sub40, Sub5(3), Sub7(3)
	ComplexType Sub15(3), Sub8(3), Sub3(3)
	common /hddSM_varXh/ F1, F2, Sub12, Sub16, Sub11, Sub32
	common /hddSM_varXh/ Sub72, Sub24, Sub66, Sub67, Sub59
	common /hddSM_varXh/ Sub22, Sub26, Sub27, Sub34, Sub39
	common /hddSM_varXh/ Sub62, Sub70, Sub73, Sub1, Sub6, Sub25
	common /hddSM_varXh/ Sub33, Sub28, Sub35, Sub54, Sub61
	common /hddSM_varXh/ Sub69, Sub60, Sub68, Sub13, Sub9, Sub18
	common /hddSM_varXh/ Sub19, Sub10, Sub2, Sub58, Sub71, Sub21
	common /hddSM_varXh/ Sub4, Sub23, Sub40, Sub5, Sub7, Sub15
	common /hddSM_varXh/ Sub8, Sub3

	integer seq(2), Hel(3)
	common /hddSM_helind/ seq, Hel

	integer Gen4
	common /hddSM_indices/ Gen4

	ComplexType Ctree(1), Cloop(1)
	ComplexType MatSUN(1,1)
	common /hddSM_formfactors/ Ctree, Cloop, MatSUN

#endif
