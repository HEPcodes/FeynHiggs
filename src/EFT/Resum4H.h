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
#define ivev 6
#define ilam 7
#define nSM 7

* Higgsino-gaugino-Higgs couplings of split model
#define ig1u 8
#define ig1d 9
#define ig2u 10
#define ig2d 11
#define nSplit 11

* Higgs couplings of THDM model (l1 value is saved in lam variable)
#define il1 7
#define il2 12
#define il3 13
#define il4 14
#define il5 15
#define il6 16
#define il7 17
#define ihtp 18
#define nTHDM 18

* Higgs couplings of THDM+Split model (g1uu,g1dd,g2uu,g2dd are saved in SM+EWinos variables)
#define ig1uu 8
#define ig1dd 9
#define ig2uu 10
#define ig2dd 11
#define ig1ud 19
#define ig1du 20
#define ig2ud 21
#define ig2du 22
#define nTHDMsplit 22

* results
#define flMT 7
#define fl1 8
#define fl2 9
#define fl3 10
#define fl4 11
#define fl5 12
#define fl6 13
#define fl7 14
#define ftbMA 15
#define fvMA 16
#define flMA 17

* indices to indentify renormalization scheme
#define iOS 1
#define iDR 2

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
	RealType pXt(2), pYt(2), pMUE(2), pM3(2)
	RealType vMS2, supfac
	RealType mueOS, mueOS2, mueOS1, mueMS, mueMS2
	RealType r1, r2, r1q, r2q
	RealType atOS, atOS2, at, at2, lfht(5)
	RealType lfmueOS(5), lfmueMS(5), lfM12(6,3), lhM12(3,3), lfSf(7)
	RealType lfSf6_mQ3M3, lfSf6_mU3M3, lfSf6_mQ3M2
	RealType lfSf6_mQ3M1, lfSf6_mU3M1
	RealType lfSf6_mQ3Mue, lfSf6_mU3Mue
	RealType lfSf89_mQ3M3_mU3M3(2), lfSf89_mQ3Mue_M2Mue(2)
	RealType lfSf89_mQ3Mue_M1Mue(2), lfSf89_mU3Mue_M1Mue(2)
	RealType lfSf89_mQ3M1_mU3M1(2)
	RealType db0msqmsu, db0m1mue, db0m2mue
	RealType db0msqmsuq, db0m1mueq, db0m2mueq
	RealType MSQq, MSUq, MSDq, MA02q
	ComplexType MUEq, Xtq, m_3OS
	RealType tMUEq, tChaq, tA0q
	RealType tSS1q, tSS2q, tSQq, tSUq
	RealType lfM12q(6,3), lhM12q(3,3), lfSfq(7), htlfSf(6)
	RealType dlam_asatMS, dlam_asat4MS(7), clam_atat(15), clam_atatq(15)
	RealType pM1, pM2
	RealType cospdiffXtYt(2), cospdiffXtM3(2)
	RealType cospsumM1MUE(2), cospsumM2MUE(2), cospsumM1M2MUE(2)
	RealType cospsum2M1MUE(2), cospsum2M2MUE(2), cospdiffM1M2(2)
	RealType HScouplings(nSM)
	RealType dlam3Ltop, dlam3Ltopunc

	common /resum4Hvars/
     &    MSUSYOS, MSUSYMS, tSUSYOS, tSUSYMS,
     &    llog, tTop, tCha, tGlu, tmudim, tMatch,
     &    tSS1, tSS2, tSQ, tSU,
     &    tA0, tMUE, tM_2,
     &    xOS, xOS2, xOS1, xMS, xMS2, yOS,
     &    pXt, pYt, pMUE, pM3,
     &    vMS2, supfac,
     &    mueOS, mueOS2, mueOS1, mueMS, mueMS2, m_3OS,
     &    r1, r2, r1q, r2q,
     &    atOS, atOS2, at, at2, lfht,
     &    lfmueOS, lfmueMS, lfM12, lhM12, lfSf,
     &    lfSf6_mQ3M3, lfSf6_mU3M3, lfSf6_mQ3M2,
     &    lfSf6_mQ3M1, lfSf6_mU3M1,
     &    lfSf6_mQ3Mue, lfSf6_mU3Mue,
     &    lfSf89_mQ3M3_mU3M3, lfSf89_mQ3Mue_M2Mue,
     &    lfSf89_mQ3Mue_M1Mue, lfSf89_mU3Mue_M1Mue,
     &    lfSf89_mQ3M1_mU3M1,
     &    db0msqmsu, db0m1mue, db0m2mue,
     &    db0msqmsuq, db0m1mueq, db0m2mueq,
     &    MSQq, MSUq, MSDq, MUEq, Xtq, MA02q,
     &    tMUEq, tChaq, tA0q,
     &    tSS1q, tSS2q, tSQq, tSUq,
     &    lfM12q, lhM12q, lfSfq, htlfSf,
     &    dlam_asatMS, dlam_asat4MS, clam_atat, clam_atatq,
     &    HScouplings,
     &    pM1, pM2,
     &    cospdiffXtYt, cospdiffXtM3,
     &    cospsumM1MUE, cospsumM2MUE, cospsumM1M2MUE,
     &    cospsum2M1MUE, cospsum2M2MUE, cospdiffM1M2,
     &    dlam3Ltop, dlam3Ltopunc
