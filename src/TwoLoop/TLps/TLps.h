* TLps.h
* declarations for the two-loop routines
* this file is part of FeynHiggs
* last modified 27 Jan 16 th

#include "TL.h"

#ifndef TLpsvars
#define TLpsvars
#include "TLpsvars.h"

#define MSt12 StopPara(1)
#define MSt22 StopPara(2)
#define MSt2diff StopPara(3)
#define MSt2sum StopPara(4)
#define ctt StopPara(5)
#define ctt2 StopPara(6)
#define c2tt StopPara(7)
#define c2tt2 StopPara(8)
#define stt StopPara(9)
#define stt2 StopPara(10)
#define s2tt StopPara(11)
#define s2tt2 StopPara(12)

#define MSb12 SbotPara(1)
#define MSb22 SbotPara(2)
#define MSb2diff SbotPara(3)
#define MSb2sum SbotPara(4)
#define ctb SbotPara(5)
#define ctb2 SbotPara(6)
#define c2tb SbotPara(7)
#define c2tb2 SbotPara(8)
#define stb SbotPara(9)
#define stb2 SbotPara(10)
#define s2tb SbotPara(11)
#define s2tb2 SbotPara(12)
#endif

	integer Nc, MSDR
	parameter (Nc = 3)
	parameter (MSDR = -5)

	RealType TLMBscale, TLMBrun
	equivalence (TLMBscale, MT)
	equivalence (TLMBrun, MB_MT)

* the ren. scheme: .FALSE. = DRbar, .TRUE. = on-shell
	logical onshell
	parameter (onshell = .TRUE.)

	RealType Phi, InvTri
	ComplexType spence
	external Phi, InvTri, spence

	integer MaxVars, MaxSlots, Nvr
	parameter (MaxVars = 4)
	parameter (MaxSlots = 2**MaxVars)
	parameter (Nvr = 18)
	RealType vr(Nvr,MaxSlots)
	RealType monomial(MaxSlots)
	integer vdmb(MaxSlots)
	common /TLpsipol/ vr, monomial, vdmb

	ComplexType vc(Nvr/2,MaxSlots)
	equivalence (vr, vc)

	RealType StopPara(12), SbotPara(12)
	RealType pMT, pMT2, pMB, pMB2, Q
	RealType pSB2, pCB2
	RealType Atr, Xtr, Ytr, ht2, ht, hb2, hb
	integer vs, nvars

	common /TLps/ StopPara, SbotPara,
     &    pMT, pMT2, pMB, pMB2, Q,
     &    pSB2, pCB2,
     &    Atr, Xtr, Ytr, ht2, ht, hb2, hb,
     &    vs, nvars

