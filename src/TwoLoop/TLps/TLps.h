* TLps.h
* declarations for the two-loop routines
* this file is part of FeynHiggs
* last modified 21 Jun 18 th

#include "TL.h"

#ifndef MSt12
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

#define TLMBscale Mf2(3,3)
#define TLMBrun MB_MT
#endif

	integer Nc, MSDR
	parameter (Nc = 3)
	parameter (MSDR = -5)

* the ren. scheme: .FALSE. = DRbar, .TRUE. = on-shell
	logical onshell
	parameter (onshell = .TRUE.)

	RealType Prec(Phi), Prec(InvTri)
	ComplexType Prec(spence)
	external Prec(Phi), Prec(InvTri), Prec(spence)

	RealType StopPara(12), SbotPara(12)
	RealType pMT, pMT2, pMB, pMB2
	RealType pSB2, pCB2
	RealType BSS2(2), Deltab, MBy
	RealType MUEr, MUEr2, Abr, Xtr, Atr, Ytr
	RealType ht2, ht, hb2, hb
	RealType MbSL2

	common /TLps/ StopPara, SbotPara,
     &    pMT, pMT2, pMB, pMB2,
     &    pSB2, pCB2,
     &    BSS2, Deltab, MBy,
     &    MUEr, MUEr2, Atr, Xtr, Ytr, Abr,
     &    ht2, ht, hb2, hb,
     &    MbSL2
