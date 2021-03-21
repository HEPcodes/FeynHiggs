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

#define il5r  il5
#define il5i  23
#define il6r  il6
#define il6i  24
#define il7r  il7
#define il7i  25
#define ig1  igy
#define ig2  ig
#define ihtr  iht
#define ihti  26
#define ihtpr ihtp
#define ihtpi 27
#define nTHDMc 27

* results
#define flMT 7
#define fl1 8
#define fl2 9
#define fl3 10
#define fl4 11
#define fl5 12
#define fl6 13
#define fl7 14
#define ftbMHin 15
#define fvMHin 16
#define flMHin 17
#define fl5r fl5
#define fl5i 18
#define fl6r fl6
#define fl6i 19
#define fl7r fl7
#define fl7i 20

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
	RealType llog, tTop, tTopMS, tCha, tGlu, tmudim, tMatch
	RealType tSS1, tSS2, tSQ, tSU
	RealType tMHin, tMUE, tM_2
	RealType xOS, xOS2, xOS1, xDR, xDR2, yOS, yOS2
	RealType pXt(2), pYt(2), pAt(2), pMUE(2), pM3(2)
	RealType vMS2, supfac
	RealType mueOS, mueOS2, mueOS1, mueDR, mueDR2
	RealType r1, r2, r1q, r2q
	RealType atOS, atOS2, at, at2, lfht(5), lfht_G(2)
	RealType lfmueOS(5), lfmueDR(5), lfM12(6,3), lhM12(3,3), lfSf(7)
	RealType lfSf6_mQ3M3, lfSf6_mU3M3, lfSf6_mQ3M2
	RealType lfSf6_mQ3M1, lfSf6_mU3M1
	RealType lfSf6_mQ3Mue, lfSf6_mU3Mue
	RealType lfSf89_mQ3M3_mU3M3(2), lfSf89_mQ3Mue_M2Mue(2)
	RealType lfSf89_mQ3Mue_M1Mue(2), lfSf89_mU3Mue_M1Mue(2)
	RealType lfSf89_mQ3M1_mU3M1(2)
	RealType db0msqmsu, db0m1mue, db0m2mue
	RealType db0msqmsuq, db0m1mueq, db0m2mueq
	RealType MSQq, MSUq, MSDq, MHin2q
	ComplexType MUEq, Xtq, m_3OS
	RealType tMUEq, tChaq, tMHinq
	RealType tSS1q, tSS2q, tSQq, tSUq, logmueDR2
	RealType lfM12q(6,3), lhM12q(3,3), lfSfq(7), htlfSf(6)
	RealType dlam_asatDR, dlam_asat4DR(7)
	ComplexType dlam_atat4DR(7)
	RealType clam_atat(15), clam_atatq(15)
	RealType pM1, pM2
	RealType cospdiffXtYt(2), cospsumM1MUE(2), sinpsumM1MUE(2),
     &           cosp2sumM1MUE(2), sinp2sumM1MUE(2),
     &           cospsumM2MUE(2), sinpsumM2MUE(2),
     &           cosp2sumM2MUE(2), sinp2sumM2MUE(2),
     &           cospdiffM1M2(2), cospsum2M1MUE(2),
     &           cospsum2M2MUE(2), cospsumM3MUE(2),
     &           cospdiffAtM3(2), sinpdiffAtM3(2),
     &           cospsumXtM3(2), cospsumXtMUE(2),
     &           cospsumAtMUE(2), sinpsumAtMUE(2),
     &           cospdiffAtM1(2), sinpdiffAtM1(2),
     &           cosp2sumAtMUE(2), sinp2sumAtMUE(2),
     &           cospsumM1M2MUE(2), sinpsumM1M2MUE(2),
     &           cospsumAtM3MUEa(2), sinpsumAtM3MUEa(2),
     &           cospsumAtM3MUEb(2), sinpsumAtM3MUEb(2),
     &           cospdiffXtM3(2), sinpsumM3MUE(2)
	RealType HScouplings(nSM)
	RealType dlam3Ltop, dlam3Ltopunc

	common /resum4Hvars/
     &    MSUSYOS, MSUSYMS, tSUSYOS, tSUSYMS,
     &    llog, tTop, tTopMS, tCha, tGlu, tmudim, tMatch,
     &    tSS1, tSS2, tSQ, tSU,
     &    tMHin, tMUE, tM_2,
     &    xOS, xOS2, xOS1, xDR, xDR2, yOS, yOS2,
     &    pXt, pYt, pAt, pMUE, pM3,
     &    vMS2, supfac,
     &    mueOS, mueOS2, mueOS1, mueDR, mueDR2, m_3OS,
     &    r1, r2, r1q, r2q,
     &    atOS, atOS2, at, at2, lfht, lfht_G,
     &    lfmueOS, lfmueDR, lfM12, lhM12, lfSf,
     &    lfSf6_mQ3M3, lfSf6_mU3M3, lfSf6_mQ3M2,
     &    lfSf6_mQ3M1, lfSf6_mU3M1,
     &    lfSf6_mQ3Mue, lfSf6_mU3Mue,
     &    lfSf89_mQ3M3_mU3M3, lfSf89_mQ3Mue_M2Mue,
     &    lfSf89_mQ3Mue_M1Mue, lfSf89_mU3Mue_M1Mue,
     &    lfSf89_mQ3M1_mU3M1,
     &    db0msqmsu, db0m1mue, db0m2mue,
     &    db0msqmsuq, db0m1mueq, db0m2mueq,
     &    MSQq, MSUq, MSDq, MUEq, Xtq, MHin2q,
     &    tMUEq, tChaq, tMHinq,
     &    tSS1q, tSS2q, tSQq, tSUq, logmueDR2,
     &    lfM12q, lhM12q, lfSfq, htlfSf,
     &    dlam_asatDR, dlam_asat4DR, dlam_atat4DR,
     &    clam_atat, clam_atatq,
     &    HScouplings,
     &    pM1, pM2,
     &    cospdiffXtYt, cospsumM1MUE, sinpsumM1MUE,
     &    cosp2sumM1MUE, sinp2sumM1MUE,
     &    cospsumM2MUE, sinpsumM2MUE,
     &    cosp2sumM2MUE, sinp2sumM2MUE,
     &    cospdiffM1M2, cospsum2M1MUE,
     &    cospsum2M2MUE, cospsumM3MUE,
     &    cospdiffAtM3, sinpdiffAtM3,
     &    cospsumXtM3, cospsumXtMUE,
     &    cospsumAtMUE, sinpsumAtMUE,
     &    cospdiffAtM1, sinpdiffAtM1,
     &    cosp2sumAtMUE, sinp2sumAtMUE,
     &    cospsumM1M2MUE, sinpsumM1M2MUE,
     &    cospsumAtM3MUEa, sinpsumAtM3MUEa,
     &    cospsumAtM3MUEb, sinpsumAtM3MUEb,
     &    cospdiffXtM3, sinpsumM3MUE,
     &    dlam3Ltop, dlam3Ltopunc
