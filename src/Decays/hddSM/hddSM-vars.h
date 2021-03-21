#if 0
* hddSM-vars.h
* variable declarations
* generated by FormCalc 9.8 (22 Apr 2019) on 10-Sep-2019 11:39
* this file is part of FeynHiggs
#endif

#ifndef vars_h
#define vars_h

#define SQUAREDME

#include "externals.h"
#include "types.h"
#include "debug.h"
#include "hddSM-RenConst.h.F"

#else

#include "Decay.h"
#include "hddSM-RenConst.h.F"

	ComplexType B0i1, B0i2(3), B0i3, C0i1(Ncc,3), C0i2(Ncc)
	ComplexType C0i3(Ncc), C0i4(Ncc), C0i5(Ncc,3), C0i6(Ncc)
	ComplexType Sub2(3), Sub3(3), Sub4(3), Sub5(3), Sub6
	ComplexType Sub7(3), Sub8, Sub9(3), Sub11(3), Sub12(3)
	ComplexType Sub13(3), Sub14(3), Sub20, Sub21, Sub22(3)
	ComplexType Sub23(3), Sub24(3), Sub26(3), Sub27(3), Sub28(3)
	ComplexType Sub29(3), Sub30(3), Sub31(3), Sub32, Sub33(3)
	ComplexType Sub37, Sub40, Sub43, Sub44, Sub45, Sub46, Sub47
	ComplexType Sub48, Sub49, Sub50, Sub51, Sub52, Sub59, Sub60
	ComplexType Sub61, Sub62, Sub64, Sub65, Sub66, Sub67, Sub68
	ComplexType Sub69, Sub73, Sub74, Sub75, Sub76, Sub77, Sub81
	ComplexType Sub82, Sub83, Sub84, Sub85, Sub87, Sub88, Sub89
	ComplexType Sub90, Sub91, Sub92, Sub93, Sub53, Sub54, Sub55
	ComplexType Sub56, Sub57, Sub58
	common /hddSM_varXs/ B0i1, B0i2, B0i3, C0i1, C0i2, C0i3, C0i4
	common /hddSM_varXs/ C0i5, C0i6, Sub2, Sub3, Sub4, Sub5
	common /hddSM_varXs/ Sub6, Sub7, Sub8, Sub9, Sub11, Sub12
	common /hddSM_varXs/ Sub13, Sub14, Sub20, Sub21, Sub22
	common /hddSM_varXs/ Sub23, Sub24, Sub26, Sub27, Sub28
	common /hddSM_varXs/ Sub29, Sub30, Sub31, Sub32, Sub33
	common /hddSM_varXs/ Sub37, Sub40, Sub43, Sub44, Sub45
	common /hddSM_varXs/ Sub46, Sub47, Sub48, Sub49, Sub50
	common /hddSM_varXs/ Sub51, Sub52, Sub59, Sub60, Sub61
	common /hddSM_varXs/ Sub62, Sub64, Sub65, Sub66, Sub67
	common /hddSM_varXs/ Sub68, Sub69, Sub73, Sub74, Sub75
	common /hddSM_varXs/ Sub76, Sub77, Sub81, Sub82, Sub83
	common /hddSM_varXs/ Sub84, Sub85, Sub87, Sub88, Sub89
	common /hddSM_varXs/ Sub90, Sub91, Sub92, Sub93, Sub53
	common /hddSM_varXs/ Sub54, Sub55, Sub56, Sub57, Sub58

	ComplexType F1, F2
	ComplexType Sub1, Sub10(3), Sub15(3), Sub16(3), Sub17(3)
	ComplexType Sub18(3), Sub19, Sub25(3), Sub34(3), Sub35(3)
	ComplexType Sub36(3), Sub38, Sub39, Sub41, Sub42, Sub63
	ComplexType Sub70, Sub71, Sub72, Sub78, Sub79, Sub80, Sub86
	ComplexType Sub94, Sub95, Sub96, Sub97, Sub98
	common /hddSM_varXh/ F1, F2, Sub1, Sub10, Sub15, Sub16, Sub17
	common /hddSM_varXh/ Sub18, Sub19, Sub25, Sub34, Sub35
	common /hddSM_varXh/ Sub36, Sub38, Sub39, Sub41, Sub42
	common /hddSM_varXh/ Sub63, Sub70, Sub71, Sub72, Sub78
	common /hddSM_varXh/ Sub79, Sub80, Sub86, Sub94, Sub95
	common /hddSM_varXh/ Sub96, Sub97, Sub98

	integer Gen4
	common /hddSM_indices/ Gen4

	ComplexType Ctree(1), Cloop(1)
	ComplexType MatSUN(1,1)
	common /hddSM_formfactors/ Ctree, Cloop, MatSUN

#endif

