* TLsp_atat3.F
* this file is part of FeynHiggs
* generated 2-Mar-2015 9:09

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat3
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4, dup5, dup6

        Cx(1775) = MMUE2 + (CB2*Cx(85))/(MHp2 - 4*MTy2)**2 - 
     &    SB2*Cx(86) - MSbot2(1)

        Cx(1777) = -MMUE2 + 2*MTy2 + MTy*(U2s1Xt + U2s1Yt) + 
     &    Cl(15) - (Cx(1726)*Cx(1776))/MStop2(1) + MStop2(1)

        Cx(1781) = MMUE2*Cx(1778) + Cx(246)*Cx(1780) + 
     &    Cx(194)*MSbot2(1) - 
     &    (Cl(2)*Cl(3)*Cx(1779))/(MTy2*MStop2(1))

	Cx(1846) = -(MMUE2*Cx(1841)) + Cx(1845) - 3*Cx(247)*MStop2(2)

        Cx(195) = MMUE2**2 + (MTy2 - MSbot2(1))**2 - 
     &    2*MMUE2*(MTy2 + MSbot2(1))

        Cx(196) = -1 + 
     &    (8*MMUE2*MTy2*(MMUE2 + MTy2 - MSbot2(1))*MSbot2(1))/
     &     Cx(195)**2 + ((MMUE2 + 5*MTy2 - MSbot2(1))*
     &       (MMUE2 - MTy2 + MSbot2(1)))/Cx(195)

        Cx(205) = 2*Cx(197)*Cx(198) - 
     &    Cx(204)*(MMUE2 + 5*MTy2 - MSbot2(1))

        Cx(2080) = MMUE2 - 2*MMUE2*Cx(285) + 
     &    2*(Cl(15) + Cx(2079)) + 
     &    MSbot2(1)*(Cx(180) + (2*Cx(413)*Cx(1717))/MStop2(2)) + 
     &    MStop2(2)

	Cx(2083) = -2*Cl(15) - Cx(427) + Cx(2082)

        Cx(2084) = U2c1Yt*Cx(496) + U2c1Xt*Cx(1008) + 
     &    Cx(1759)*UCStop(3,1)

        Cx(2114) = 2*(Cx(1717)*Cx(2112) + Cx(1726)*Cx(2113)) + 
     &    Cl(2)*(2 - Cl(2)/MStop2(1)) + Cl(1)*(2 - Cl(1)/MStop2(2))

        Cx(2122) = -((Cl(2)*Cx(2121))/MStop2(1)) + 
     &    Cl(1)*Cx(2119)*MStop2(1)

        Cx(2138) = U2c1YtC*Cx(2136) + U2c1Yt*Cx(2137) + 
     &    2*Cx(2107)*(UStop2(1,1) - UStop2(1,2))

        Cx(227) = MMUE2**2 + (MTy2 - MStop2(2))**2 - 
     &    2*MMUE2*(MTy2 + MStop2(2))

        Cx(2292) = MHp2*Cx(2291) - 
     &    Cx(629)*MSbot2(1)*(MHp2 - MSq2Diff(1,2)) - 
     &    2*Cx(626)*(MHp2 + MSq2Diff(1,2))

        Cx(2295) = Cl(5)*Cx(1338) - 
     &    Cl(24)*(MHp2 + MSq2Diff(1,1)) - 
     &    (Cl(2)*Cl(10)*(MHp2 - MSq2Diff(1,1)))/MStop2(1)

        Cx(2299) = Cl(5)*Cx(1348) - 
     &    Cl(25)*(MHp2 + MSq2Diff(1,2)) - 
     &    (Cl(1)*Cl(10)*(MHp2 - MSq2Diff(1,2)))/MStop2(2)

        Cx(234) = MMUE2**2 + (MTy2 - MStop2(1))**2 - 
     &    2*MMUE2*(MTy2 + MStop2(1))

	Cx(3087) = MMUE2 - 2*Cx(1597) + Cx(180)*MSbot2(1) + MStop2(2)

	Cx(3090) = U2s1XtpMT*Cx(3088) + 8*Cx(3089)*UStop2(1,1)

        Cx(3164) = Cl(20) - 
     &    (2*Cx(432)*Cx(1437))/(MHp2 - 4*MStop2(2)) - 
     &    MHp2*Cx(573)*(1 + UStop2(1,1))

	Cx(3166) = U2s1YtpMT*Cx(3088) + 8*Cx(3165)*UStop2(1,1)

        Cx(3210) = U2c2Yt*Cx(1625) + U2c2YtC*Cx(1629) - 
     &    U2s2Yt*Cx(116)*Cx(3209)

        Cx(3213) = -(U2s2Yt*
     &       (Cx(138)*Cx(3173) + Cx(102)*Cx(3174))) + 2*Cx(3211) - 
     &    2*Cx(3212)

        Cx(3219) = -((Cl(1) - Cl(2))*Cl(10)) - Cx(3218) + 
     &    4*(Cl(1) - Cl(2))**2*(UStop2(1,1) - UStop2(1,2))

        Cx(3230) = -4*U2s2Yt**2 + 
     &    (1 + (2*U2s2Yt**2)/MStop2(2))*Re(Cl(1)) + 
     &    (1 + (2*U2s2Yt**2)/MStop2(1))*Re(Cl(2))

	Cx(3233) = Re(Cl(3))/MTy2 - 2*Re(Cl(31))

	Cx(3235) = (CB2*Cx(3234))/MTy + MTy*SB2*Re(Cl(29))

        Cx(3236) = Re(Cl(1)) + Re(Cl(2)) + Re(Cl(10)) - 
     &    3*Re(Cl(15)) + (MMUE2 + MTy2 - MSbot2(1))*Re(Cl(33)) + 
     &    (MMUE2 + MTy2 - MStop2(1))*Re(Cl(34)) + 
     &    (MMUE2 + MTy2 - MStop2(2))*Re(Cl(35))

	Cx(3237) = Re(Cl(3)) - Re(Cl(5)) + (MHp2 - 2*MTy2)*Re(Cl(32))

        Cx(3242) = U2s1XtpMT**2 + U2s2Xt**2 + 
     &    1/2.D0*(Xt*Conjugate(Xt)*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Cx(3243) = U2s1YtpMT**2 + U2s2Yt**2 + 
     &    1/2.D0*(Yt*Conjugate(Yt)*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Cx(3244) = -2*MMUE2 + MSbot2(1) + MStop2(1) + 
     &    8*MStop2(1)*UStop2(1,1)

        Cx(3248) = SB2*
     &     (Cx(116)*Re(Cl(36)) + Cx(102)*Re(Cl(37))) + 
     &    CB2*(Cx(516)*Re(Cl(38)) + Cx(484)*Re(Cl(39)))

        Cx(3249) = Re(Cl(10)) - Re(Cl(15)) - 
     &    (MMUE2 - MStop2(1))*Re(Cl(40))

        Cx(3252) = 4*MMUE2 - 2*(CB2*MHp2 + MSbot2(1)) - 
     &    MStop2(4) + 8*MStop2(3)*(UStop2(1,1) - UStop2(1,2))

        Cx(3254) = Cx(1626)*(Re(Cl(36)) + Re(Cl(44))) + 
     &    Cx(1628)*(Re(Cl(37)) + Re(Cl(45)))

        Cx(3255) = Cx(1464)*(Re(Cl(38)) + Re(Cl(46))) + 
     &    Cx(1466)*(Re(Cl(39)) + Re(Cl(47)))

        Cx(3257) = Cx(3256) - 2*(CB2*Re(Cl(5)) + Re(Cl(10))) + 
     &    8*(Re(Cl(1)) - Re(Cl(2)))*(UStop2(1,1) - UStop2(1,2))

        Cx(3261) = Cx(1624)*(Re(Cl(36)) + Re(Cl(44))) + 
     &    Cx(1623)*(Re(Cl(37)) + Re(Cl(45)))

        Cx(3262) = Cx(1537)*(Re(Cl(38)) + Re(Cl(46))) + 
     &    Cx(1538)*(Re(Cl(39)) + Re(Cl(47)))

        Cx(3265) = U2s1XtmMT**2 + U2s2Xt**2 + 
     &    1/2.D0*(Xt*Conjugate(Xt)*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Cx(3266) = U2s1YtmMT**2 + U2s2Yt**2 + 
     &    1/2.D0*(Yt*Conjugate(Yt)*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Cx(3267) = 2*MMUE2 - MSbot2(1) - MStop2(2)

        Cx(3271) = SB2*
     &     (Cx(138)*Re(Cl(44)) + Cx(116)*Re(Cl(45))) + 
     &    CB2*(Cx(432)*Re(Cl(46)) + Cx(516)*Re(Cl(47)))

        Cx(3272) = Re(Cl(10)) - Re(Cl(15)) - 
     &    (MMUE2 - MStop2(2))*Re(Cl(48))

	Cx(3276) = Re(Cl(1)) + (MMUE2 - MStop2(2))*Re(Cl(53))

	Cx(3277) = Re(Cl(2)) + (MMUE2 - MStop2(1))*Re(Cl(54))

	Cx(3279) = 4*MSbot2(1) - MSq2Diff(1,2) + 2*MStop2(2)

        Cx(3287) = -((Cx(3282)*UStop2(1,1))/MSq2Diff(1,1)) + 
     &    18*(Re(Cl(10)) + Re(Cl(2))*UStop2(1,1)) - 
     &    Cx(3286)*UStop2(1,2)

        Cx(3289) = (Cx(3282)*UStop2(1,1))/MSq2Diff(1,1) + 
     &    (Cx(3285)*UStop2(1,2))/MSq2Diff(1,2)

        Cx(3291) = MStop2(3)*MStop2(4) + 
     &    2*MStop2(2)*Re(Cl(1)) - 2*MStop2(1)*Re(Cl(2))

        Cx(3292) = -1 + 
     &    (Re(Cl(3)) - (Re(Cl(1)) + Re(Cl(2)))*UStop2(1,1)*
     &        UStop2(1,2))/MTy2

        Cx(3295) = Cx(3294)*MStop2(3) + 
     &    18*MStop2(2)*Re(Cl(1)) - 18*MStop2(1)*Re(Cl(2))

	Cx(423) = U2c1XtC*UCStop(3,1) + U2c1Xt*UCStopC(3,1)

        Cx(470) = UStop2(1,1)*(UStop2(1,1) - 6*UStop2(1,2)) + 
     &    UStop2(1,2)**2

        Cx(507) = -((Cl(1) - Cl(2))*Cl(15)) - 
     &    (Cl(19) - Cl(21))*(MMUE2 - MStop2(1))

	Cx(561) = U2c1XtC*U2c1Yt + U2c1Xt*U2c1YtC

        Cx(605) = MHp2**2 + MSq2Diff(1,1)**2 - 
     &    2*MHp2*(MSbot2(1) + MStop2(1))

	Cx(618) = MTy*UStop(1,1) + Yt*UStop(1,2)

	Cx(619) = MTy*UStopC(1,1) + YtC*UStopC(1,2)

        Cx(625) = MHp2**2 + MSq2Diff(1,2)**2 - 
     &    2*MHp2*(MSbot2(1) + MStop2(2))

	Cx(637) = MTy*UStop(2,1) + Yt*UStop(2,2)

	Cx(638) = MTy*UStopC(2,1) + YtC*UStopC(2,2)

	Cx(722) = CB2*((CB2*Cx(85))/(MHp2 - 4*MTy2)**2 - SB2*Cx(86))

	Cx(806) = U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1)

	Cx(87) = SB2*((CB2*Cx(85))/(MHp2 - 4*MTy2)**2 - SB2*Cx(86))

	Cx(92) = MTy*UStop(1,1) + Xt*UStop(1,2)

	Cx(93) = MTy*UStopC(1,1) + XtC*UStopC(1,2)

	Cx(3229) = 2*MTy2 + 4*U2c2Yt2 - 4*U2s2Yt**2 - MStop2(4)

        Cx(3231) = Cx(3230) - 
     &    (4*U2c2Yt2*(Re(Cl(1)) - Re(Cl(2))))/MStop2(3) - 
     &    2*Re(Cl(3))

	Cx(3232) = Re(Cl(1))/MStop2(2) + Re(Cl(2))/MStop2(1)

        Cx(3238) = -2*MTy*SB2*Cx(3233) + Cx(3235) + 
     &    (Cx(3236) - 2*CB2*Cx(3237))/MTy

        Cx(3239) = Cx(618)*Cx(619) + Cx(637)*Cx(638) + 
     &    MSbot2(1) + MStop2(2)*UStop2(1,1) + MStop2(1)*UStop2(1,2)

        Cx(3253) = 8*MTy*(SB2*U2c1Xt + CB2*U2c1Yt) + 
     &    2*(SB2*Cx(92)*Cx(150) + CB2*Cx(618)*Cx(638)) + 
     &    Cx(3252)*UCStop(3,1)

        Cx(3260) = 8*MTy*(SB2*U2c1XtC + CB2*U2c1YtC) + 
     &    2*(SB2*Cx(93)*Cx(149) + CB2*Cx(619)*Cx(637)) + 
     &    Cx(3252)*UCStopC(3,1)

        Cx(3275) = -Re(Cl(3)) + Re(Cl(10)) + 
     &    (MMUE2 + MTy2 - MSbot2(1))*Re(Cl(52))

	Cx(3278) = Cx(3276)*UStop2(1,1) + Cx(3277)*UStop2(1,2)

        Cx(3280) = 3*MSbot2(1)*(1 - UStop2(1,1)) - 
     &    (Cx(3279) - 3*MStop2(2))*UStop2(1,2)

	Cx(3288) = (9*MTy2 + Cx(3287) - 18*Re(Cl(3)))/MTy2

	Cx(3290) = -((9*MTy2 - Cx(3289) + 18*Re(Cl(3)))/MTy2)

        Cx(3293) = 2*Cx(3292) + 
     &    (Cx(3291)*UStop2(1,1)*UStop2(1,2))/(MTy2*MStop2(3))

        Cx(3296) = (27*Re(Cl(3)) - 
     &      (Cx(3295)*UStop2(1,1)*UStop2(1,2))/MStop2(3))/MTy2

	Cx(3297) = U2s1XtpMT*MStop2(1) - U2s1XtmMT*MStop2(2)

	Cx(3298) = -(U2s1XtmMT*Re(Cl(1))) + U2s1XtpMT*Re(Cl(2))

	Cx(3299) = U2s1YtpMT*MStop2(1) - U2s1YtmMT*MStop2(2)

	Cx(3300) = -(U2s1YtmMT*Re(Cl(1))) + U2s1YtpMT*Re(Cl(2))

	dMA0sq1(-1) = -(3/(4.D0*Pi)*(Alfat*CB2*Cx(3229)))

	DTLSP "dMA0sq1(-1) =", dMA0sq1(-1) ENDL

	dMA0sq1(0) = 3/(4.D0*Pi)*(Alfat*CB2*Cx(3231))

	DTLSP "dMA0sq1(0) =", dMA0sq1(0) ENDL

	dMA0sq1(1) = -(3/(2.D0*Pi)*(Alfat*CB2*U2s2Yt**2*Cx(3232)))

	DTLSP "dMA0sq1(1) =", dMA0sq1(1) ENDL

	dMf1(-1,3,3) = 3/(8.D0*Pi)*(Alfat*MTy)

	DTLSP "dMf1(-1,3,3) =", dMf1(-1,3,3) ENDL

	dMf1(0,3,3) = 1/(16.D0*Pi)*(Alfat*dMT1OS*Cx(3238))

	DTLSP "dMf1(0,3,3) =", dMf1(0,3,3) ENDL

	dMHpsq1(-1) = -(3/(4.D0*Pi)*(Alfat*CB2*(2*MTy2 - Cx(3239))))

	DTLSP "dMHpsq1(-1) =", dMHpsq1(-1) ENDL

	dMSfsq1(-1,13,1,2,3,3) = 1/(8.D0*Pi)*(Alfat*Cx(3253))

	DTLSP "dMSfsq1(-1,13,1,2,3,3) =", dMSfsq1(-1,13,1,2,3,3) ENDL

	dMSfsq1(-1,13,2,1,3,3) = 1/(8.D0*Pi)*(Alfat*Cx(3260))

	DTLSP "dMSfsq1(-1,13,2,1,3,3) =", dMSfsq1(-1,13,2,1,3,3) ENDL

	dMu1(-1) = 3/(8.D0*Pi)*(Alfat*MUE)

	DTLSP "dMu1(-1) =", dMu1(-1) ENDL

        dMu1(0) = 3/(16.D0*Pi)*
     &    (Alfat*dMu1OS*MUE*(Cx(3275) + Cx(3278)))/MMUE2

	DTLSP "dMu1(0) =", dMu1(0) ENDL

        dMWsq1gl(-1) = 
     &   -(1/(4.D0*Pi)*(Alfat*MW2*SB2*(3*MTy2 - Cx(3280)))/MTy2)

	DTLSP "dMWsq1gl(-1) =", dMWsq1gl(-1) ENDL

	dMWsq1gl(0) = 1/(24.D0*Pi)*(Alfat*MW2*SB2*Cx(3288))

	DTLSP "dMWsq1gl(0) =", dMWsq1gl(0) ENDL

	dMWsq1gl(1) = -(1/(36.D0*Pi)*(Alfat*MW2*SB2*Cx(3290)))

	DTLSP "dMWsq1gl(1) =", dMWsq1gl(1) ENDL

	dMZsq1gl(-1) = -(3/(4.D0*Pi)*(Alfat*MW2*SB2)/CW2)

	DTLSP "dMZsq1gl(-1) =", dMZsq1gl(-1) ENDL

	dMZsq1gl(0) = -(3/(8.D0*Pi)*(Alfat*MW2*SB2*Cx(3293))/CW2)

	DTLSP "dMZsq1gl(0) =", dMZsq1gl(0) ENDL

	dMZsq1gl(1) = 1/(36.D0*Pi)*(Alfat*MW2*SB2*Cx(3296))/CW2

	DTLSP "dMZsq1gl(1) =", dMZsq1gl(1) ENDL

        dTadA01(-1) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*U2s2Yt*(MStop2(1) - MStop2(2))))

	DTLSP "dTadA01(-1) =", dTadA01(-1) ENDL

        dTadA01(0) = 3/(8.D0*Pi**2*sqrt2)*
     &    (CB*ht*U2s2Yt*(Re(Cl(1)) - Re(Cl(2))))

	DTLSP "dTadA01(0) =", dTadA01(0) ENDL

        dTadh01(-1) = 3/(8.D0*Pi**2*sqrt2)*
     &    (ht*SB*(2*MTy*MTy2 - Cx(3297)))

	DTLSP "dTadh01(-1) =", dTadh01(-1) ENDL

        dTadh01(0) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (ht*SB*(Cx(3298) - 2*MTy*Re(Cl(3)))))

	DTLSP "dTadh01(0) =", dTadh01(0) ENDL

        dTadHH1(-1) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*(2*MTy*MTy2 - Cx(3299))))

	DTLSP "dTadHH1(-1) =", dTadHH1(-1) ENDL

        dTadHH1(0) = 3/(8.D0*Pi**2*sqrt2)*
     &    (CB*ht*(Cx(3300) - 2*MTy*Re(Cl(3))))

	DTLSP "dTadHH1(0) =", dTadHH1(0) ENDL

	dZH2(-1) = -(3/(4.D0*Pi)*Alfat)

	DTLSP "dZH2(-1) =", dZH2(-1) ENDL

        Cx(2550) = -(U2s1Xt*Cx(2549)) + 
     &    MTy*(MHp2 - MStop2(3))*MStop2(3)

	Cx(2557) = -(U2s1XtmMT*Cx(2554)) - U2s1XtpMT*Cx(2556)

	Cx(2563) = -(U2s1XtmMT*Cx(2561)) - U2s1XtpMT*Cx(2562)

        Cx(2489) = 3*MMUE2**2*MTy2 + 6*MMUE2*MTy2**2 + 
     &    5*MTy2**3 - 2*(MMUE2**3 + MTy*U2s1Xt*Cx(1899))

	Cx(2551) = Cl(1)*Cx(2548) + (Cl(2)*Cx(2550))/MStop2(1)

	Cx(2558) = -(U2s1XtpMT*Cx(2553)) + Cx(486)*Cx(2557)

        Cx(2564) = -(U2s1XtmMT*Cx(2559)) + Cx(435)*Cx(2563) + 
     &    8*U2s1XtpMT*MStop2(3)

        Cx(2568) = -(Cx(2565)*Cx(2566)*(MHp2 - MStop2(1))) - 
     &    (Cl(2)*Cx(2567)*MStop2(2))/MStop2(1) + 
     &    (U2s1Xt*Cl(5)*MStop2(2)**2)/MHp2

        Cx(2208) = Cx(2207)*MStop2(1) - 
     &    MHp2*Cx(435)*(MHp2 - MStop2(4))

	Cx(2215) = -2*MHp2*Cx(486) + Cx(111)*(MHp2 + MStop2(3))

        Cx(2216) = Cx(2215)*MStop2(1) - 
     &    MHp2*Cx(435)*(MHp2 - MStop2(4))

        Cx(2473) = ((MMUE2 - MTy2)*Cx(1890))/MStop2(1) + 
     &    2*Cx(1885)*MStop2(1)

        Cx(2477) = 11*MTy2**3 + 
     &    MMUE2*(9*MTy2**2 + MMUE2*(7*MMUE2 + MTy2)) + 
     &    2*MTy*U2s1Xt*Cx(1967) - Cx(2476)*MStop2(1) + 
     &    Cx(1897)*MStop2(1)**2

        Cx(2488) = MTy*(5*MMUE2 - MTy2)*(MMUE2 + MTy2) - 
     &    U2s1XtmMT*Cx(1968) + Cx(2487)/MTy

        Cx(2490) = ((MMUE2 - MTy2)*Cx(2489))/MStop2(2) + 
     &    Cx(1969)*MStop2(2)**2

        Cx(2501) = 2*(MMUE2 + MTy2)**2*U2s1XtmMT + 
     &    Cx(1941)/MTy - (Cl(3)*Cx(1947))/MTy2

	dup1 = Cx(2531) - Cx(2533)/MStop2(1)**2

	Cx(2534) = dup1*U2s1XtpMT - U2s1XtmMT*Cx(2529)

	dup2 = Cx(2544) - Cx(2545)/MStop2(1)**2

	Cx(2546) = dup2*U2s1XtpMT*Cx(516) - U2s1XtmMT*Cx(2542)

	Cx(2552) = -(U2c2Yt2*Cl(1)*Cx(2548)) + U2c1Yt2*Cx(2551)

        Cx(2569) = -4*Cl(23)*Cx(2526) - Cx(2558)*MStop2(1) + 
     &    (2*Cl(1)*Cx(2568))/MStop2(2) - Cx(2564)*MStop2(2)

        Cx(2885) = -((U2s1YtmMT*Cx(313) - 
     &        MTy*Cx(312)*MStop2(2))/MStop2(2)**2)

        Cx(2892) = ((MMUE2 - MTy2)**3*(MMUE2 + MTy2))/MTy + 
     &    2*U2s1YtmMT*Cx(1976)

        Cx(2893) = 2*Cx(1979) - MTy*U2s1Yt*Cx(1980) - 
     &    (4*MMUE2 + 5*MTy2)*MStop2(2)

        Cx(2897) = ((MMUE2 - MTy2)*(2*MMUE2 - MTy2)*
     &       (MMUE2 + MTy2))/MTy + 2*U2s1YtmMT*Cx(1899)

        Cx(2916) = (U2s1YtpMT*Cx(371) + MTy*Cx(370)*MStop2(1))/
     &    MStop2(1)**2

        Cx(2927) = MMUE2**3 - 7*MMUE2*MTy2**2 - 
     &    5*MTy2*(MMUE2**2 + MTy2**2) - 2*MTy*U2s1Yt*Cx(1889)

	Cx(532) = -(U2s1XtmMT*Cx(531)) - U2s1XtpMT*(MHp2 + MStop2(3))

	Cx(542) = U2s1XtmMT**2*Cx(540) - U2s1XtpMT**2*Cx(541)

        Cx(1644) = Cl(11) + Cl(28) + 
     &    Cl(10)*(1 - Cl(2)/MStop2(1)) + Cx(609)*MStop2(1)

	Cx(1669) = Cl(13)*Cx(1626) - (Cl(9) - Cl(12))*Cx(1628)

        Cx(1671) = Cl(28)*Cx(92)*Cx(637) + 
     &    Cx(149)*Cx(618)*Cx(629)*MStop2(2)

        Cx(1673) = -(Cl(28)*Cx(93)*Cx(149)) - 
     &    2*(Cl(9) - Cl(12))*Cx(1623) + 2*Cl(13)*Cx(1624)

        Cx(1675) = 2*(U2c1Xt*U2s1XtmMT + U2c2Xt*U2s2Xt) + 
     &    Cx(92)*Cx(150)

	Cx(176) = U2s2Xt**2 + 5*Cx(28) + 4*MStop2(1)

        Cx(1870) = (U2s1XtpMT*Cx(371) + MTy*Cx(370)*MStop2(1))/
     &    MStop2(1)**2

        Cx(1952) = -((U2s1XtmMT*Cx(313) - 
     &        MTy*Cx(312)*MStop2(2))/MStop2(2)**2)

	Cx(2166) = -(U2s1XtmMT*Cx(530)) + U2s1XtpMT*Cx(531)

        Cx(2167) = -(U2s1XtmMT*Cx(531)) - 
     &    2*U2s1XtpMT*(MHp2 + MStop2(3))

        Cx(2172) = -(U2s1XtmMT*Cx(540)) - 
     &    (U2s1XtpMT*Cx(539))/(MStop2(1)*MStop2(2))

        Cx(2173) = -(U2s1XtpMT*Cx(749)) - 
     &    (U2s1XtmMT*Cx(539))/(MStop2(1)*MStop2(2))

        Cx(2198) = (Cl(1)*Cx(577))/MStop2(2) + 
     &    Cx(519)*MStop2(2) + MHp2*Cx(579)*(MHp2 - MStop2(4))

        Cx(2205) = -(MHp2*Cx(2201)) - Cx(576)*MStop2(1) + 
     &    (Cl(1)*Cx(577))/MStop2(2) + Cx(519)*MStop2(2) - 
     &    Cx(523)*(MHp2 - MStop2(3)) + Cl(23)*(MHp2 + MStop2(3)) - 
     &    MHp2*Cx(435)*(MHp2 - MStop2(4))

	Cx(2209) = MHp2*Cx(2196) - Cx(2208) - Cx(2206)*MStop2(2)

	Cx(2217) = Cx(2216) + 2*Cx(524)*(MHp2 - MStop2(3))

	Cx(2267) = (4*Cx(2266))/Cx(517) - (1 + UStop2(1,1))/MStop2(2)

	Cx(2269) = 1 + (2*Cx(2233))/(MHp2 - 4*MStop2(1)) + UStop2(1,2)

	Cx(2449) = -(MTy*U2s1XtmMT) - Cx(247)*Cx(2448) + MStop2(2)

        Cx(2453) = MTy*U2s1XtpMT + MStop2(1) - 
     &    Cx(246)*(MTy*U2s1XtpMT + 2*MStop2(1))

        Cx(2468) = Cx(199)*Cx(1859) + 
     &    (Cl(2)*Cl(3)*Cx(2467)*(MMUE2 - MTy2 - MStop2(1))*
     &       (MMUE2 + MTy2 - MStop2(1)))/(MTy*MTy2*MStop2(1))

	Cx(2472) = -Cx(2471) + Cx(1866)/MStop2(1) - Cx(2470)*MStop2(1)

	Cx(2478) = MTy*(5*MMUE2 - MTy2)*(MMUE2 + MTy2) + Cx(2477)/MTy

        Cx(2479) = (Cl(3)*Cl(15)*(Cx(1918) - Cx(1922)/MTy))/
     &     (MMUE2*MTy2) - 4*Cx(2463)*(MMUE2 + MTy2 - MStop2(1))

	Cx(2486) = -(U2s1XtmMT*Cx(1978)) + (2*Cx(2485)*MStop2(2))/MTy

	Cx(2491) = Cx(2488) + (Cx(2490) - Cx(1972)*MStop2(2))/MTy

	Cx(2502) = (Cl(3)*Cx(1942))/MTy2 + (Cl(15)*Cx(2501))/MMUE2

        Cx(2547) = -((Cx(516)*Cx(2534) - Cx(111)*Cx(2546))*
     &       MStop2(2)) + (2*U2c2Yt2*Cl(2)*Cl(5)*Cx(2526)*
     &       (MHp2 - MStop2(3)))/MStop2(1)**2

	Cx(2570) = (2*Cl(5)*Cx(2552))/MHp2 + Cx(516)*Cx(2569)

        Cx(2573) = -(U2s1YtmMT*Cl(22)*Cx(562)) - 
     &    2*U2s1Xt*(Cl(22) - Cl(23))*Cx(789)

	Cx(2578) = 2*U2c1XtC*U2c2Yt**2 + U2c1Yt*Cx(561)

	Cx(2579) = 2*U2c1Xt*U2c2YtC**2 + U2c1YtC*Cx(561)

        Cx(2590) = -((2*U2c2Yt2*U2s2Yt - U2s1Yt*Cx(789))*
     &      (Cx(580) + Cx(523)*(MHp2 + MStop2(3))))

	Cx(2591) = -2*U2s1Yt*U2s2Yt*Cx(561) + Cx(516)*Cx(562)

	Cx(2596) = (2*U2c2Yt2*U2s1XtmMT - U2s1YtmMT*Cx(561))*Cx(591)

	Cx(2597) = (U2s1YtmMT**2 + 3*U2s2Yt**2)*Cx(591)

	Cx(2600) = U2c2Yt*Cx(594) + (Cl(5)*Cx(2599))/MHp2

	Cx(2601) = -(U2c1Xt*U2c2YtC*Cx(435)) + U2c1XtC*U2c2Yt*Cx(573)

        Cx(2607) = (Cl(5)*Cx(2606))/MHp2 + 
     &    U2c1XtC*U2s2Yt*Cx(1323)*UCStop(3,1) + 
     &    Cx(2605)*(1 + UStop2(1,2))

	Cx(2612) = Cx(111)*MStop2(1) + Cl(1)**2/MStop2(2)

        Cx(2622) = -2*Cx(2440)*UCStop(3,1) + 
     &    2*Cx(2433)*UCStopC(3,1) + 
     &    Cx(562)*(UStop2(1,1) - UStop2(1,2))

        Cx(2641) = -((U2s1XtmMT*Cx(2639)*MStop2(1) + 
     &        U2s1XtpMT*Cx(2640)*MStop2(2))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cx(2642) = -((Cx(116)*
     &        (U2s1XtmMT*Cx(2639)*MStop2(1) + 
     &          U2s1XtpMT*Cx(2640)*MStop2(2)))/
     &      (MStop2(1)**2*MStop2(2)**2))

	Cx(2654) = 2*U2c1Xt*Cx(164) - U2c2Xt*U2s2Xt*Cx(14)*Cx(966)

        Cx(2656) = U2c1Xt*U2c2YtC*Cl(11) + 
     &    2*Cx(562)*(2*Cl(2) + MStop2(1))

        Cx(2658) = -(U2c1XtC*U2c2Yt*U2s2Xt**2) - 
     &    U2s2Xt*(2*U2s2Yt*Cx(125) - 2*U2s1XtpMT*Cx(1164)) + 
     &    U2c1Xt*Cx(2657)

        Cx(2811) = Cx(2195)*MStop2(2) + 
     &    MHp2*Cx(486)*(MHp2 - MStop2(4))

        Cx(2813) = -(Cx(2215)*MStop2(1)) + 
     &    (Cl(1)*Cx(2812))/MStop2(2) + Cl(23)*(MHp2 - MStop2(3)) + 
     &    MHp2*Cx(435)*(MHp2 - MStop2(4))

        Cx(2814) = (U2c1YtC**2 + U2c2YtC**2)*Cl(2)*Cl(5) + 
     &    U2c2YtC**2*Cx(524)*(MHp2 - MStop2(3))

	Cx(2851) = dup2*U2s1YtpMT*Cx(516) - U2s1YtmMT*Cx(2850)

	Cx(2858) = -(U2s1YtpMT*Cx(2553)) + Cx(486)*Cx(2857)

        Cx(2860) = -(U2s1YtmMT*Cx(2559)) + Cx(435)*Cx(2859) + 
     &    8*U2s1YtpMT*MStop2(3)

        Cx(2886) = Cx(285)*Cx(2885) + 
     &    (U2s1YtmMT*Cx(312)*(MMUE2 - MTy2 - MStop2(2)))/
     &     MStop2(2)**2

        Cx(2894) = -(U2s1YtmMT*Cx(1978)) + 
     &    Cx(2892)/MStop2(2) + (Cx(2893)*MStop2(2))/MTy

        Cx(2896) = (Cx(1966) - MTy*U2s1YtmMT*Cx(1968) + 
     &      Cx(2895)*MStop2(2)**2)/MTy

        Cx(2899) = ((MMUE2 - MTy2)*Cx(2897))/MStop2(2) + 
     &    (Cx(2898)*MStop2(2))/MTy

        Cx(2917) = Cx(254)*Cx(2916) - 
     &    (U2s1YtpMT*Cx(370)*(MMUE2 - MTy2 - MStop2(1)))/
     &     MStop2(1)**2

        Cx(2928) = ((MMUE2 - MTy2)*Cx(2927))/MStop2(1) + 
     &    2*Cx(2926)*MStop2(1) + MStop2(1)**3

        Cx(373) = 16*MMUE2**3 - MMUE2**2*MTy2 + 
     &    26*MMUE2*MTy2**2 + 19*MTy2**3 - Cx(319)*MStop2(1) + 
     &    (16*MMUE2 + 21*MTy2)*MStop2(1)**2

	Cx(533) = U2s1XtmMT**2*Cx(530) + 2*U2s1XtpMT*Cx(532)

        Cx(543) = Cx(542) + 
     &    (2*U2s1XtmMT*U2s1XtpMT*Cx(539))/(MStop2(1)*MStop2(2))

        Cx(549) = -(U2s1XtpMT**2*Cx(548)) + 
     &    2*U2s1XtmMT*(U2s1XtpMT*Cx(547) + 
     &       U2s1XtmMT*(MHp2 - MStop2(3)))

        Cx(967) = -(U2s2Xt**2*Cx(14)*Cx(966)) - 
     &    (U2s1XtpMT**2*Cl(2)*(Cl(2) - 2*MStop2(1)))/
     &     MStop2(1)**2 + (U2s1XtmMT**2*Cl(1)**2)/MStop2(2)**2

	Cx(1034) = Yt*Cx(1033) + U2c2YtC*(XtC - YtC)*UCStop(3,3)

        Cx(1110) = 2*MMUE2*Cx(199) - 
     &    (Cl(1)*(1 - Cl(3)/MTy2)*(MMUE2 - MTy2 + MStop2(2)))/
     &     MStop2(2) - (Cl(3)*
     &       (MMUE2 - MTy2 + 2*Cl(15) + MStop2(2)))/MTy2

        Cx(1117) = Cx(254)*Cx(371) - 
     &    Cx(370)*(MMUE2 - MTy2 - MStop2(1))

	Cx(1120) = Cx(1119) + Cx(394)*(MMUE2 + MTy2 - MStop2(1))

        Cx(1125) = Cx(285)*Cx(313) - 
     &    Cx(312)*(MMUE2 - MTy2 - MStop2(2))

	Cx(1127) = Cx(1126) + Cx(344)*(MMUE2 + MTy2 - MStop2(2))

        Cx(1161) = -((Cl(1)*(Cl(2) + 3*MStop2(1)) + 
     &        Cl(2)*(Cx(113) + 4*MStop2(1)) - 
     &        MStop2(1)*(2*Cl(13) + Cx(111)*MStop2(1) - 
     &           2*MStop2(4)))/MStop2(1))

        Cx(1162) = -((Cl(1)*(Cl(2) + 3*MStop2(1)) + 
     &        Cl(2)*(Cx(113) + 4*MStop2(1)) - 
     &        MStop2(1)*(2*Cl(11) + Cx(111)*MStop2(1) - 
     &           2*MStop2(4)))/MStop2(1))

        Cx(1163) = -((Cl(1)*(Cl(2) + 3*MStop2(1)) + 
     &        Cl(2)*(Cx(113) + 4*MStop2(1)) - 
     &        MStop2(1)*(Cl(11) + Cl(13) + Cx(111)*MStop2(1) - 
     &           2*MStop2(4)))/MStop2(1))

        Cx(1175) = (Cl(2)*Cx(102)*(Cl(2) - 2*MStop2(1)))/
     &     MStop2(1)**2 - (Cl(1)*Cx(138)*(Cl(1) - 2*MStop2(2)))/
     &     MStop2(2)**2

        Cx(1183) = 2 - (U2s2Yt**2*Cx(138))/MStop2(2)**2 + 
     &    Cx(1182)/MStop2(2)

	Cx(1185) = U2s2Yt**2*Cx(138) + Cx(1182)*MStop2(2)

        Cx(1186) = U2s2Yt**2*Cx(138)*
     &     (5 - (7*Cl(1))/MStop2(2)) - 
     &    Cx(1182)*(2*Cl(1) + MStop2(2))

        Cx(1189) = 2 - (U2s2Yt**2*Cx(102))/MStop2(1)**2 + 
     &    Cx(1188)/MStop2(1)

	Cx(1191) = U2s2Yt**2*Cx(102) + Cx(1188)*MStop2(1)

        Cx(1192) = U2s2Yt**2*Cx(102)*
     &     (5 - (7*Cl(2))/MStop2(1)) - 
     &    Cx(1188)*(2*Cl(2) + MStop2(1))

        Cx(1199) = -((MMUE2**2*Cx(199) - 
     &        Cl(15)*(2*Cl(10) + Cx(1198)) + 
     &        MMUE2*(2*Cl(10) - Cx(199)*(MTy2 + MSbot2(1))))/MMUE2)

	Cx(1204) = Cx(417)*Cx(1203) - (U2s2Yt**2*Cx(416))/MStop2(2)

        Cx(1255) = U2c2Yt*Cx(93)*
     &     (U2c2YtC*Cx(92) - 2*U2s2Yt*Cx(149)) + 
     &    U2c2YtC*(2*U2s2Yt*Cx(92) - U2c2Yt*Cx(149))*Cx(150)

	Cx(1273) = Cx(1265) - Cx(1267) + Cx(111)*(Cx(1269) - Cx(1272))

        Cx(1279) = (-2*Cl(5)*Cx(1277))/MHp2 - 
     &    Cx(1276)*MStop2(1) + (2*Cl(1)*Cx(1278))/MStop2(2) + 
     &    (Cx(435)*Cx(1274) - Cx(1275))*MStop2(2) - 
     &    4*Cl(23)*(MHp2 - 2*MStop2(4))

        Cx(1286) = -(Cx(432)*(MHp2 - 8*MStop2(2))) + 
     &    U2s2Yt**2*Cx(435)*(MHp2 - 6*MStop2(2))

	Cx(1311) = Cl(22) + MHp2*Cx(486) + Cl(2)**2/MStop2(1)

        Cx(134) = Cl(13)*Cx(132) + Cl(11)*Cx(133) + 
     &    Cl(1)*Cx(129)*(1 - Cl(2)/MStop2(1)) + 
     &    Cx(111)*Cx(128)*MStop2(1)

        Cx(1353) = MHp2*Cx(640) + 
     &    Cl(25)*(MHp2 + MSq2Diff(1,2)) + 
     &    (Cl(1)*Cl(10)*(MHp2 - MSq2Diff(1,2)))/MStop2(2)

	dup3 = -MSq2Diff(1,1) - Cx(1388)*MStop2(1)

        Cx(1389) = (MSq2Diff(1,1)*(1 - Cl(2)/MStop2(1)) + 
     &      dup3*UStop2(1,1))/MSq2Diff(1,1)**2

        Cx(1496) = (Cl(1)*Cl(10)*(MHp2 + MSq2Diff(1,2)))/
     &     MSbot2(1) + MHp2*Cx(1347)*(MHp2 - MSbot2(1) - MStop2(2))

        Cx(1556) = 2*MMUE2*Cx(199) - 
     &    ((1 - Cl(3)/MTy2)*Cl(10)*(MMUE2 - MTy2 + MSbot2(1)))/
     &     MSbot2(1) - (Cl(3)*
     &       (MMUE2 - MTy2 + 2*Cl(15) + MSbot2(1)))/MTy2

	Cx(1566) = (Cl(2)*Cx(470))/MStop2(1) + UStop2(1,1)

	Cx(1581) = (Cl(1)*Cx(470))/MStop2(2) + UStop2(1,2)

        Cx(1645) = 2*Cx(186) - Cx(1644) + 
     &    Cl(2)*(4 + Cx(1643)/MStop2(1))

        Cx(1652) = -Cl(13) - Cl(28) + 2*(2*Cl(10) + Cx(181)) - 
     &    (Cx(629) - (Cl(1)*Cl(10))/(MSbot2(1)*MStop2(2)))*
     &     (MSbot2(1) + MStop2(2))

	Cx(1668) = -2*Cl(2) + Cl(9) - Cx(186) + Cx(185)*MStop2(1)

        Cx(1672) = 2*Cx(637)*Cx(1669) + 
     &    Cx(150)*(Cx(149)*Cx(618)*Cx(1670) - Cx(1671))

        Cx(1674) = Cx(149)*Cx(150)*(2*Cl(10) + Cx(181))*
     &     Cx(619) + Cx(638)*Cx(1673)

        Cx(1676) = -(Cx(618)*Cx(638)*
     &       (Cx(93)*Cx(149) - 2*Cx(1624))) - 
     &    Cx(619)*Cx(637)*Cx(1675)

        Cx(1678) = (Cl(9) - Cl(14))*Cx(93)*Cx(149) - 
     &    4*Cl(12)*Cx(1622) + 2*Cl(11)*Cx(1623) - 2*Cl(13)*Cx(1624)

        Cx(1680) = (Cl(9) - Cl(14))*Cx(92)*Cx(150) - 
     &    2*Cl(13)*Cx(1626) - 4*Cl(12)*Cx(1627) + 2*Cl(11)*Cx(1628)

	Cx(171) = Cl(13)*Cx(139) - 2*U2s2Xt**2*(2*Cl(1) + MStop2(2))

	Cx(177) = Cl(11)*Cx(176) - 2*U2s2Xt**2*(2*Cl(2) + MStop2(1))

        Cx(1871) = U2s1YtpMT*Cx(1870) + 
     &    (MTy*U2s1XtpMT*Cx(370))/MStop2(1)

        Cx(1953) = -(U2s1YtmMT*Cx(1952)) - 
     &    (MTy*U2s1XtmMT*Cx(312))/MStop2(2)

        Cx(2023) = Cx(2008)*Cx(2009) + Cl(12)*Cx(2020) + 
     &    Cx(2021)*Cx(2022) + (Cl(1)*Cl(2)*Cx(2018))/MStop2(1)

        Cx(2165) = -(U2s1XtmMT*Cx(529)) + 
     &    U2s1XtpMT*(-4*MHp2 + 4*MStop2(3))

	Cx(2168) = -(U2s1YtmMT*Cx(2166)) + U2s1YtpMT*Cx(2167)

        Cx(2170) = -((U2s1XtmMT*Cx(535) - 
     &        (U2s1XtpMT*Cx(536)*MStop2(2))/MStop2(1))/MStop2(2)**2
     &      )

        Cx(2171) = -(U2s1XtpMT*Cx(537)) - 
     &    (U2s1XtmMT*Cx(536))/(MStop2(1)*MStop2(2))

	Cx(2174) = -(U2s1YtmMT*Cx(2172)) - U2s1YtpMT*Cx(2173)

        Cx(2199) = Cx(2198) - Cx(576)*MStop2(1) + 
     &    2*Cx(523)*MStop2(3) - MHp2*Cx(435)*(MHp2 - MStop2(4))

	Cx(2210) = U2c1XtC*U2c1Yt*Cx(2205) - U2c1Xt*U2c1YtC*Cx(2209)

        Cx(2212) = -(MHp2*Cx(2201)) + Cx(519)*MStop2(2) + 
     &    Cl(23)*(MHp2 + MStop2(3))

        Cx(2222) = Cx(2202)*Cx(2217) - Cx(2219)*Cx(2220) + 
     &    (Cl(2)*Cx(2158)*Cx(2221))/MStop2(1) + 
     &    2*U2s1YtmMT*U2s1YtpMT*Cx(524)*(MHp2 - MStop2(3))

        Cx(2239) = U2c1Yt*U2s1XtpMT + U2c1Xt*U2s1YtpMT + 
     &    (Cl(1)*Cx(1757))/MStop2(2)

        Cx(2244) = (U2c1Xt*U2c1YtC*Cl(5))/MHp2 + 
     &    U2c1XtC*U2c1Yt*Cx(579)

        Cx(2256) = 2*U2c2Yt2 + 8*U2s1Yt**2 + 
     &    (Cx(2158)*MStop2(3)*(MHp2 + MStop2(3)))/Cx(517)

	Cx(2268) = Cx(2267)*MStop2(3) + UStop2(1,1) - UStop2(1,2)

        Cx(2270) = -((Cx(2269)*MStop2(3))/MStop2(1)) + 
     &    UStop2(1,1) - UStop2(1,2)

        Cx(2418) = Cx(2417)*MSbot2(1) + 
     &    Cl(24)*(MHp2 + MSq2Diff(1,1)) + 
     &    MHp2*Cx(486)*(MHp2 - MSbot2(1) - MStop2(1))

	Cx(2421) = MHp2*Cx(2291) + Cl(25)*(MHp2 + MSq2Diff(1,2))

        Cx(2423) = Cx(629)*MSbot2(1)*(MHp2 - MSq2Diff(1,2)) - 
     &    (Cl(1)*Cx(2422))/MStop2(2)

	Cx(2437) = U2s1Xt*Cx(467) + MTy*MStop2(3)*MStop2(4)

        Cx(2445) = -((Cl(3)*Cl(15)*Cx(1828))/(MMUE2*MTy2)) + 
     &    Cx(199)*(MMUE2 - MTy2 - MStop2(2))

	Cx(2450) = MMUE2*MTy*U2s1XtmMT*Cx(2447) + MTy2*Cx(2449)

	Cx(2454) = -(MMUE2*MTy*U2s1XtpMT*Cx(2452)) + MTy2*Cx(2453)

        Cx(2460) = Cx(255)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    (2*Cl(2)*Cl(15))/MStop2(1)

        Cx(2461) = -((Cl(3)*Cl(15)*Cx(1801))/(MMUE2*MTy2)) + 
     &    Cx(199)*(MMUE2 - MTy2 - MStop2(1)) + 2*Cx(254)*MStop2(1)

        Cx(2480) = MMUE2*Cx(2479) + 
     &    (Cx(246)*(Cx(1901) - Cx(2478)*MStop2(1)**2))/MStop2(1)

        Cx(2483) = (MMUE2 + MTy2 - MStop2(2))*
     &    (U2s1Xt*Cx(227)*Cx(297) + 
     &      Cx(2482)*((MMUE2 + MTy2)**2 - MStop2(2)**2))

        Cx(2492) = Cx(2486) + Cx(247)*Cx(2491) + 
     &    Cx(1977)/MStop2(2) - 
     &    (Cx(1975) + Cx(2484)*MStop2(2)**2)/MTy

	Cx(2514) = (MMUE2 + Cl(2))*Cl(15) + (Cl(2)*Cx(450))/MStop2(1)

	Cx(2517) = -(U2s1XtmMT*Cx(2112)) - U2s1XtpMT*Cx(2113)

        Cx(2571) = MHp2*Cx(2570) - Cx(2547)*MStop2(1) + 
     &    8*Cx(516)*Cx(2525)*MStop2(3)

	Cx(2575) = -(U2s1YtpMT*Cx(2573)) + Cx(562)*Cx(2574)

        Cx(2576) = U2s1Xt*Cl(23)*Cx(789) - 
     &    Cl(20)*(U2c2Yt*Cx(1767) - U2c2YtC*Cx(2106))

        Cx(2577) = 2*U2c2Yt2*U2s1Xt*
     &     (Cl(20) + Cl(22) - 2*Cl(23)) + Cx(561)*Cx(1305)

        Cx(2580) = -4*U2s2Yt**2*Cx(562) - U2c2YtC*Cx(2578) + 
     &    U2c2Yt*Cx(2579)

        Cx(2585) = Cx(2584)*UCStopC(3,1) - 
     &    (Cl(1) - Cl(2))*Cx(562)*(UStop2(1,1) - UStop2(1,2))

        Cx(2598) = 2*U2s1XtmMT*U2s1YtmMT*Cx(591)*Cx(789) - 
     &    2*U2s2Yt*Cx(2596) + Cx(562)*Cx(2597)

        Cx(2608) = -(U2c2YtC*Cx(2603)) + Cx(2607) + 
     &    (U2c1Xt*U2s2Yt*Cx(111) - Cx(2600))*UCStopC(3,1) + 
     &    Cx(2601)*(1 + UStop2(1,1))

        Cx(2614) = Cl(1)*Cx(2399)*UCStop(3,1) + 
     &    Cl(2)*Cx(2395)*UCStopC(3,1)

        Cx(2623) = (Cl(2)*Cx(2621))/MStop2(1) - 
     &    ((Cl(1) - Cl(2))*Cx(2622))/MStop2(3)

	Cx(2626) = U2s2Yt*Cx(125) - U2s1XtmMT*Cx(1164)

        Cx(2631) = 2*Cl(13)*Cx(562) + 
     &    U2c1Xt*U2c2YtC*(Cl(12) + (Cl(1)*Cl(2))/MStop2(2))

	Cx(2633) = U2c1Xt*U2c2YtC*Cx(2016) + Cx(111)*Cx(562)*MStop2(2)

        Cx(2638) = U2c2YtC*U2s2Xt**2*
     &     (Cl(11) - 2*Cl(12) + Cl(13)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Cx(1161)

        Cx(2643) = U2s2Yt*
     &     (Cx(116)*Cx(2641) - Cx(111)*Cx(2642))*MStop2(1) + 
     &    (U2c1XtC*U2c2Yt*Cl(1)*Cl(2)*Cx(2018))/
     &     (MStop2(1)*MStop2(2))

        Cx(2646) = 2*(U2s2Xt + U2s2Yt)*Cx(963) - 
     &    U2s2Yt*Cx(102)*Cx(2645)

        Cx(2649) = 2*(U2s2Xt + U2s2Yt)*Cx(960) - 
     &    U2s2Yt*Cx(138)*Cx(2648)

        Cx(2652) = -(Cx(562)*Cx(2044)) + 
     &    (U2c1Xt*U2c2YtC*Cl(2)**2)/MStop2(1)**2

        Cx(2653) = (U2c2XtC + U2c2YtC)*(Cl(11) - Cl(13)) + 
     &    U2c2XtC*U2s2Xt*U2s2Yt*Cx(14)*Cx(966)

        Cx(2655) = 2*U2c2Xt*(Cl(11) - Cl(13)) - 
     &    2*U2s2Yt*Cx(2654) + 
     &    (U2c2Yt*Cl(2)**2*Cx(2067))/MStop2(1)**2

	Cx(2659) = 3*U2s1XtpMT**2*Cx(2656) + Cx(963)*Cx(2658)

        Cx(2789) = -((3*cI)/256.D0*
     &      (MHp2**2*Cx(486) - Cl(5)*Cx(1338) + 
     &         MHp2*(2*Cx(1347)*MSbot2(1) - 
     &            Cx(486)*(MSbot2(1) + MStop2(1))))/MHp2)

        Cx(2809) = Cx(2808)*MStop2(1) - 
     &    Cx(523)*(MHp2 - MStop2(3)) - 
     &    MHp2*Cx(573)*(MHp2 - MStop2(4))

        Cx(2815) = U2c1YtC**2*Cx(2811) - 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cx(2813) + 2*Cx(2814)

        Cx(2818) = (U2c1YtC**2 + U2c2YtC**2)*Cl(1)*Cl(5) + 
     &    U2c2YtC**2*Cx(524)*(MHp2 + MStop2(3))

        Cx(2820) = U2c2YtC**2*Cx(2811) + 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cx(2819)

        Cx(2822) = -2*U2c2Yt2*Cx(584) + 
     &    U2c1Yt2*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(2828) = Cx(2827)*MStop2(2) - 
     &    Cx(523)*(MHp2 + MStop2(3)) - 
     &    MHp2*Cx(579)*(MHp2 - MStop2(4))

        Cx(2829) = MHp2*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Cx(486)*MStop2(1) + 
     &    U2c1Yt2*U2c2Yt*Cx(524)*(MHp2 - MStop2(3))

        Cx(2830) = MHp2*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Cx(435)*MStop2(2) + 
     &    U2c1Yt2*U2c2Yt*Cx(524)*(MHp2 + MStop2(3))

        Cx(2837) = U2c1YtC*U2s2Yt*Cx(1323) + 
     &    (U2c2YtC*U2s1YtpMT*Cl(2)*Cl(5))/(MHp2*MStop2(1))

        Cx(2839) = (-2*Cl(5)*Cx(2838))/MHp2 - 
     &    (Cl(2)*Cx(2766))/MStop2(1) + (Cl(1)*Cx(2765))/MStop2(2)

        Cx(2852) = -(dup1*U2s1YtpMT*Cx(516)) + 
     &    U2s1YtmMT*Cx(2849) + Cx(111)*Cx(2851)

        Cx(2863) = -4*Cl(23)*Cx(2183) - Cx(2858)*MStop2(1) + 
     &    (2*Cl(1)*Cx(2862))/MStop2(2) - Cx(2860)*MStop2(2)

        Cx(2866) = -((3*cI)/256.D0*
     &      (MHp2**2*Cx(435) - Cl(5)*Cx(1348) + 
     &         MHp2*(2*Cx(1347)*MSbot2(1) - 
     &            Cx(435)*(MSbot2(1) + MStop2(2))))/MHp2)

	Cx(2876) = -(MTy*U2s1YtmMT) - Cx(247)*Cx(2875) + MStop2(2)

        Cx(2879) = MTy*U2s1YtpMT + MStop2(1) - 
     &    Cx(246)*(MTy*U2s1YtpMT + 2*MStop2(1))

        Cx(2887) = (Cx(2886) + 
     &      4*MTy*(MMUE2 + MTy2 - MStop2(2)))*
     &    (MMUE2 + MTy2 - MStop2(2))

        Cx(2900) = -(Cx(1975)/MTy) + Cx(2894) + 
     &    Cx(247)*(Cx(2896) - Cx(2899))

	Cx(2909) = Cx(199)*Cx(2904) - (Cl(3)*Cx(2908))/MTy2

        Cx(2922) = MTy*Cx(2915) + 
     &    Cx(2917)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    (Cl(2)*Cl(15)*(Cx(2919) - Cx(2921) + 
     &         Cx(2918)*MStop2(1)))/(MMUE2*MStop2(1))

        Cx(2929) = Cx(2928)/MTy + 
     &    ((MMUE2 - MTy2)**3*(MMUE2 + MTy2)*U2s1YtpMT)/MStop2(1)**2

        Cx(2953) = -2*U2s2Xt**2*(Cl(11) - 2*Cl(12) + Cl(13)) + 
     &    Cx(116)*Cx(1163)

	Cx(2971) = -(U2s1XtmMT*Cx(562)) + U2s2Xt*Cx(1164)

	Cx(2972) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtmMT**2*Cx(789)

	Cx(2973) = -(U2c1Xt*U2c1YtC*U2s1XtmMT) - U2s2Xt*Cx(936)

	Cx(2975) = U2s1XtpMT*Cx(562) - U2s2Xt*Cx(1164)

	Cx(2976) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtpMT**2*Cx(789)

	Cx(2977) = U2c1Yt*U2c2XtC*U2s2Xt - U2c1YtC*Cx(1628)

        Cx(2999) = -2*Cx(2990)*UCStop(3,1) + 
     &    2*Cx(2838)*UCStopC(3,1) + 
     &    Cx(789)*(UStop2(1,1) - UStop2(1,2))

        Cx(3025) = (2*Cl(5)*Cl(10))/MSbot2(1) + 
     &    Cx(609)*(MHp2 - MSq2Diff(1,1))

	Cx(3058) = -((MMUE2 - MTy2)*Cx(1588)) + Cx(3057)*MSbot2(1)

        Cx(314) = (U2s1XtmMT**2*Cx(313))/MStop2(2)**2 - 
     &    2*((MTy*U2s1XtmMT*Cx(312))/MStop2(2) + 
     &       MTy2*(MMUE2 - MTy2 + MStop2(2)))

        Cx(3197) = dMu1(0)*UCStop(1,3) - 
     &    Conjugate(dMu1(0))*UCStopC(1,3)

        Cx(345) = (MMUE2 - 3*MTy2)*(MMUE2 - MTy2)**2 - 
     &    Cx(207)*MStop2(2) + (3*MMUE2 + MTy2)*MStop2(2)**2 - 
     &    MStop2(2)**3

        Cx(350) = 3*Cx(345) + Cx(349)/MTy2 - 
     &    8*U2s1XtmMT*(Cx(317)/MTy + 
     &       U2s1XtmMT*(MMUE2 + MTy2 - MStop2(2)))*
     &     (MMUE2 + MTy2 - MStop2(2))

	Cx(351) = -8*MMUE2*MTy*U2s1Xt + U2s1XtmMT**2*Cx(344)

        Cx(353) = (2*(MMUE2 + MTy2)*Cx(352))/MTy2 + 
     &    Cx(344)*(MMUE2 + MTy2 - MStop2(2))

	Cx(362) = (MMUE2 - MTy2)*Cx(358) - Cx(361)/MTy2

        Cx(374) = -((MMUE2 - 3*MTy2)*(MMUE2 - MTy2)*
     &       (MMUE2 + MTy2)*(4*MMUE2 + MTy2)) + 
     &    Cx(373)*MStop2(1) - 4*MStop2(1)**4

        Cx(378) = 3*Cx(377) + 
     &    (4*U2s1XtpMT**2*Cx(370)*(MMUE2 - MTy2 + MStop2(1)))/
     &     MStop2(1)**2

        Cx(386) = 3*Cx(380) - Cx(382)/MTy2 - 
     &    4*U2s1XtpMT*((2*Cx(384))/MTy - 
     &       (U2s1XtpMT*Cx(385))/MStop2(1)**2)

        Cx(400) = 3*Cx(398) - Cx(399)/MTy2 + 
     &    (8*U2s1XtpMT*Cx(377)*(MMUE2 + MTy2 - MStop2(1)))/MTy - 
     &    8*U2s1XtpMT**2*(MMUE2 + MTy2 - MStop2(1))**2

	Cx(405) = (MMUE2 - MTy2)*Cx(358) + Cx(404)/MTy2

        Cx(436) = Cx(432)*
     &    (MHp2 - Cx(435)*(MHp2 - 6*MStop2(2)) - 8*MStop2(2))

        Cx(437) = Cx(432)*
     &    (MHp2 + Cl(1)*(-14 + (3*MHp2)/MStop2(2)) + 10*MStop2(2))

	Cx(454) = Cx(452)*Cx(453) - (U2s1XtpMT**2*Cx(451))/MStop2(1)

        Cx(487) = -(Cx(484)*
     &      (MHp2 - Cx(486)*(MHp2 - 6*MStop2(1)) - 8*MStop2(1)))

        Cx(488) = Cx(484)*
     &    (MHp2 + Cl(2)*(-14 + (3*MHp2)/MStop2(1)) + 10*MStop2(1))

        Cx(520) = -2*MHp2*Cx(486) + 
     &    (Cl(1)*(1 - Cl(2)/MStop2(1))*(MHp2 + MStop2(3)))/
     &     MStop2(2) + (Cl(2)*(MHp2 + 2*Cl(5) + MStop2(3)))/
     &     MStop2(1)

	Cx(521) = (Cl(5)*(2 - Cx(111)) + MHp2*Cx(111))/MHp2

        Cx(534) = -(U2s1XtmMT**2*Cx(529)) + Cx(435)*Cx(533) - 
     &    8*U2s1XtmMT*U2s1XtpMT*(MHp2 - MStop2(3)) + 
     &    4*U2s1XtpMT**2*(MHp2 + MStop2(3))

        Cx(544) = -(U2s1XtpMT**2*Cx(537)) + Cx(111)*Cx(543) + 
     &    (U2s1XtmMT**2*Cx(535))/MStop2(2)**2 - 
     &    (2*U2s1XtmMT*U2s1XtpMT*Cx(536))/(MStop2(1)*MStop2(2))

        Cx(556) = -2*Cx(545)*Cx(546) + 
     &    (2*Cl(5)*(Cl(1)*Cx(552) + Cl(2)*Cx(555)))/MHp2 + 
     &    Cx(486)*Cx(549)*MStop2(1)

        Cx(563) = U2s1YtmMT*(Cl(20) - Cl(23))*Cx(561) + 
     &    U2s2Yt*(Cl(20) + Cl(22) - 2*Cl(23))*Cx(562)

        Cx(566) = -8*U2s1Yt**2*Cl(23) - 
     &    2*(Cl(20) + Cl(22) - 2*Cl(23))*Cx(516) + 
     &    4*(U2s1Yt*U2s1YtmMT*Cl(20) + Cx(565)) + 
     &    (Cl(1) - Cl(2))*Cl(5)*(UStop2(1,1) - UStop2(1,2))

	Cx(569) = MHp2*Cx(486) + Cl(2)**2/MStop2(1)

        Cx(578) = -(Cx(576)*MStop2(1)) + 
     &    (Cl(1)*Cx(577))/MStop2(2) - Cx(523)*(MHp2 - MStop2(3)) - 
     &    MHp2*Cx(435)*(MHp2 - MStop2(4))

        Cx(585) = U2s2Yt*Cx(562)*Cx(584) + 
     &    U2s1Yt*Cx(561)*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

	Cx(592) = -(U2s1YtmMT*Cx(561)) - U2s2Yt*Cx(562)

        Cx(597) = (U2c1XtC*U2s1XtpMT*Cl(2)*Cl(5)*UCStop(3,1))/
     &     (MHp2*MStop2(1)) - U2c1Xt*U2s1XtmMT*Cx(435)*UCStopC(3,1)

        Cx(649) = U2c1Xt*Cx(619)*
     &     (U2c1XtC*Cx(618) + 2*U2s1Xt*Cx(637)) + 
     &    U2c1XtC*(2*U2s1Xt*Cx(618) - U2c1Xt*Cx(637))*Cx(638)

	Cx(736) = 2*MHp2*Cx(486) - Cx(735)*(MHp2 + MStop2(3))

        Cx(786) = -4*U2c2Yt*U2s1YtmMT*U2s2Yt*Cx(579)*
     &     MStop2(1) + (U2c1Yt*Cl(1)*Cl(5)*Cx(740)*
     &       (MHp2 - MStop2(4)))/(MHp2*MStop2(2))

	Cx(812) = Cx(784)/Cx(517) - (1 + UStop2(1,1))/MStop2(2)

        Cx(859) = (U2s1YtmMT**2*Cx(313))/MStop2(2)**2 - 
     &    2*((MTy*U2s1YtmMT*Cx(312))/MStop2(2) + 
     &       MTy2*(MMUE2 - MTy2 + MStop2(2)))

        Cx(874) = 3*Cx(345) + Cx(349)/MTy2 - 
     &    8*U2s1YtmMT*(Cx(317)/MTy + 
     &       U2s1YtmMT*(MMUE2 + MTy2 - MStop2(2)))*
     &     (MMUE2 + MTy2 - MStop2(2))

	Cx(875) = -8*MMUE2*MTy*U2s1Yt + U2s1YtmMT**2*Cx(344)

        Cx(877) = (2*(MMUE2 + MTy2)*Cx(876))/MTy2 + 
     &    Cx(344)*(MMUE2 + MTy2 - MStop2(2))

	Cx(885) = (MMUE2 - MTy2)*Cx(358) - Cx(884)/MTy2

        Cx(893) = 3*Cx(377) + 
     &    (4*U2s1YtpMT**2*Cx(370)*(MMUE2 - MTy2 + MStop2(1)))/
     &     MStop2(1)**2

        Cx(894) = 3*Cx(380) - Cx(382)/MTy2 - 
     &    4*U2s1YtpMT*((2*Cx(384))/MTy - 
     &       (U2s1YtpMT*Cx(385))/MStop2(1)**2)

        Cx(903) = 3*Cx(398) - Cx(399)/MTy2 + 
     &    (8*U2s1YtpMT*Cx(377)*(MMUE2 + MTy2 - MStop2(1)))/MTy - 
     &    8*U2s1YtpMT**2*(MMUE2 + MTy2 - MStop2(1))**2

	Cx(908) = (MMUE2 - MTy2)*Cx(358) + Cx(907)/MTy2

        Cx(916) = Cl(1) + Cl(11) + Cl(13) - 
     &    (Cl(1)*Cl(2))/MStop2(1) + Cx(111)*MStop2(1)

        Cx(920) = U2c1YtC*(MTy + 3*U2s1Xt)*Cl(12) - 
     &    U2c1XtC*U2s1YtmMT*Cx(111)*MStop2(1)

	Cx(923) = U2c1XtC*U2c1Yt*Cx(921) + U2c1Xt*U2c1YtC*Cx(922)

        Cx(942) = 2 - (U2s1YtmMT**2*Cx(138))/MStop2(2)**2 + 
     &    Cx(941)/MStop2(2)

	Cx(944) = U2s1YtmMT**2*Cx(138) + Cx(941)*MStop2(2)

        Cx(945) = U2s1YtmMT**2*Cx(138)*
     &     (5 - (7*Cl(1))/MStop2(2)) - 
     &    Cx(941)*(2*Cl(1) + MStop2(2))

        Cx(949) = 2 - (U2s1YtpMT**2*Cx(102))/MStop2(1)**2 + 
     &    Cx(948)/MStop2(1)

	Cx(951) = U2s1YtpMT**2*Cx(102) + Cx(948)*MStop2(1)

        Cx(952) = U2s1YtpMT**2*Cx(102)*
     &     (5 - (7*Cl(2))/MStop2(1)) - 
     &    Cx(947)*(2*Cl(2) + MStop2(1))

	Cx(961) = -(U2s1XtmMT*Cx(561)) - U2s2Xt*Cx(936)

	Cx(964) = U2s1XtpMT*Cx(561) + U2s2Xt*Cx(936)

        Cx(968) = -(U2c1YtC*Cx(967)) - 
     &    (2*U2c1XtC*U2s1XtmMT*U2s1YtmMT*Cl(1)*
     &       (Cl(1) - 2*MStop2(2)))/MStop2(2)**2

	Cx(985) = Cx(452)*Cx(984) - (U2s1YtpMT**2*Cx(451))/MStop2(1)

        Cx(1002) = U2c1Yt*Cx(512) + 
     &    2*U2s1Yt*UCStop(3,1)*(UStop2(1,1) - UStop2(1,2))

	Cx(1009) = U2c1Yt*Cx(1008) - U2c1YtC*U2s1YtmMT*UCStop(3,1)

        Cx(1013) = U2c1Yt2*Cx(501) + 
     &    ((Cl(1) - Cl(2))*Cx(1012))/MStop2(3) + 
     &    Cx(1010)*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

        Cx(1016) = -(U2s1YtmMT*
     &       (4*U2s1Xt - 4*MTy*UStop2(1,2))) - 
     &    Cx(153)*UStopC(2,1) - XtC*Cx(149)*UStopC(2,2)

        Cx(1022) = U2c1Yt*Cx(93)*
     &     (U2c1YtC*Cx(92) + 2*U2s1Yt*Cx(149)) + 
     &    U2c1YtC*(2*U2s1Yt*Cx(92) - U2c1Yt*Cx(149))*Cx(150)

        Cx(1035) = -((3*cI)/8.D0*
     &      (Cx(1034) - U2c2Yt*(XtC - YtC)*UCStopC(3,4)))

        Cx(1084) = Cx(1083)*dMf1(-1,3,3) - 
     &    cI*(Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1))

        Cx(1111) = MTy2*Cx(1110) + 
     &    MMUE2*Cx(1109)*(MMUE2 - MTy2 - MStop2(2))

        Cx(1115) = Cx(246)*Cx(385) - 
     &    Cx(370)*(MMUE2 + MTy2 - MStop2(1))*
     &     (MMUE2 - MTy2 + MStop2(1))

	Cx(112) = Cl(1) - (Cl(1)*Cl(2))/MStop2(1) + Cx(111)*MStop2(1)

        Cx(1121) = 2*MTy2*Cx(1120) + 
     &    (Cx(1117)*(MMUE2 + MTy2 - MStop2(1)))/MStop2(1)

        Cx(1123) = Cx(247)*Cx(328) - 
     &    Cx(312)*(MMUE2 + MTy2 - MStop2(2))*
     &     (MMUE2 - MTy2 + MStop2(2))

        Cx(1128) = 2*MTy2*Cx(1127) + 
     &    (Cx(1125)*(MMUE2 + MTy2 - MStop2(2)))/MStop2(2)

        Cx(1134) = (Cl(3)*Cl(15)*(MMUE2 - MStop2(1)))/MTy2 + 
     &    Cx(246)*(MMUE2 + MTy2 - MStop2(1))*MStop2(1)

        Cx(1139) = (Cl(2)*Cl(3)*(MMUE2 - MStop2(1)))/MTy2 + 
     &    MMUE2*Cx(199)*(MMUE2 - MTy2 - MStop2(1))

        Cx(1146) = (Cl(3)*Cl(15)*(MMUE2 - MStop2(2)))/MTy2 + 
     &    Cx(247)*(MMUE2 + MTy2 - MStop2(2))*MStop2(2)

	Cx(1148) = (MMUE2 - MTy2)*Cx(1147) + Cx(242)*MStop2(2)

        Cx(1151) = (Cl(1)*Cl(3)*(MMUE2 - MStop2(2)))/MTy2 + 
     &    MMUE2*Cx(199)*(MMUE2 - MTy2 - MStop2(2))

        Cx(1158) = MStop2(2)**2*(6*MStop2(1) - MStop2(3)) + 
     &    (Cx(111)*Cx(1157)*MStop2(3)**2*MStop2(4))/MStop2(2)**2

        Cx(1165) = -(U2c1Xt*U2c2YtC*U2s1XtmMT*Cx(1161)) + 
     &    U2s1XtpMT*Cx(562)*Cx(1162) - 2*U2s2Xt*Cx(1163)*Cx(1164)

        Cx(1168) = U2c1XtC*U2s1XtmMT*U2s2Yt*Cx(1161) + 
     &    U2c2YtC*Cx(1167)

	dup4 = 2*(Cl(1) + Cl(2)) - MStop2(4)

	Cx(1169) = 2*dup4*U2s2Yt**2 + U2c2Yt2*Cx(1163)

        Cx(1174) = U2s2Xt*Cx(14)*Cx(966)*Cx(1164) - 
     &    (U2s1XtpMT*Cl(2)*Cx(562)*(Cl(2) - 2*MStop2(1)))/
     &     MStop2(1)**2 - (U2c1Xt*U2c2YtC*U2s1XtmMT*Cl(1)*
     &       (Cl(1) - 2*MStop2(2)))/MStop2(2)**2

        Cx(1176) = U2c2YtC*Cx(1175) + 
     &    (2*U2c1XtC*U2s1XtmMT*U2s2Yt*Cl(1)*(Cl(1) - 2*MStop2(2)))/
     &     MStop2(2)**2

	Cx(1178) = -2*U2c1XtC*U2s1XtmMT*U2s2Yt + U2c2YtC*Cx(138)

	Cx(1180) = -2*U2c1XtC*U2s1XtpMT*U2s2Yt + U2c2YtC*Cx(102)

	Cx(1184) = -(Cl(13)*Cx(1183)) + (2*Cl(1)*Cx(1182))/MStop2(2)

	Cx(1187) = 2*Cx(1186) + (Cl(1)**2*Cx(1185))/MStop2(2)**2

	Cx(1190) = Cl(11)*Cx(1189) - (2*Cl(2)*Cx(1188))/MStop2(1)

	Cx(1193) = 2*Cx(1192) + (Cl(2)**2*Cx(1191))/MStop2(1)**2

        Cx(1200) = -(MMUE2*Cx(1199)) + 
     &    (Cl(3)*Cl(10)*(MMUE2 + MTy2 - MSbot2(1)))/MTy2

	Cx(1202) = 2*U2s2Yt**2*Cx(413) + Cx(180)*MStop2(2)

	Cx(1205) = Cl(1) + Cx(1204)/(MMUE2 - MStop2(2))

	Cx(1217) = Cx(452)*Cx(1216) - (U2s2Yt**2*Cx(451))/MStop2(1)

        Cx(1225) = (U2s2Yt*Cl(1)*Cl(15)*Cx(1224))/
     &     (MMUE2*MStop2(2)) - U2c2Yt2*Cx(285)*UStop2(1,1)

        Cx(123) = Cl(11) + Cl(13) + 2*Cx(122)*MStop2(1) - 
     &    2*(2*(Cl(1) + Cl(2)) + MStop2(4))

	Cx(1235) = 2*U2s2Yt**2*Cx(467) + MStop2(1)*MStop2(2)*MStop2(4)

        Cx(1239) = U2s2Yt*Cx(14)*Cx(1224)*MStop2(4) - 
     &    U2c2Yt2*(Cl(1) - Cl(2))*(UStop2(1,1) - UStop2(1,2))

        Cx(124) = Cl(11) + Cl(13) + 2*Cx(122)*MStop2(2) - 
     &    2*(2*(Cl(1) + Cl(2)) + MStop2(4))

        Cx(1250) = 4*U2s2Xt*U2s2Yt + Cx(153)*UStopC(2,1) + 
     &    XtC*Cx(149)*UStopC(2,2)

        Cx(1256) = U2c2XtC*U2c2Yt + U2c2Xt*U2c2YtC + 
     &    Cx(1255)/MStop2(3)

        Cx(1280) = MHp2*Cx(1279) + 
     &    MStop2(1)*(MHp2*Cx(486)*Cx(1262) - Cx(1273)*MStop2(2)) - 
     &    8*MStop2(3)**2*(MHp2 + MStop2(4))

	Cx(1287) = U2s1YtmMT**2*Cx(1285) + (MHp2*Cx(1286))/MStop2(2)

        Cx(1295) = -(U2s1YtpMT**2*Cx(820)) + 
     &    (Cl(2)*Cx(1294))/MStop2(1) + 
     &    2*Cx(484)*(MHp2 + 10*MStop2(1))

	Cx(1312) = Cx(570) - Cx(1311) + Cl(2)*(2 + Cl(5)/MStop2(1))

	Cx(1313) = (U2s1YtpMT**2 + 5*U2s2Yt**2)*Cx(1312)

	Cx(1315) = (U2s1YtmMT**2 + 5*U2s2Yt**2)*Cx(591)

	Cx(1320) = U2c2Yt2*Cx(516) + 2*U2s1Yt*U2s2Yt*Cx(789)

        Cx(1330) = 2*Cl(1) - (Cl(5)*Cx(1329))/MHp2 + 
     &    Cx(486)*(MHp2 - MStop2(4))

        Cx(1337) = Cx(1336)*MSbot2(1) + 
     &    Cl(24)*(MHp2 + MSq2Diff(1,1)) + 
     &    MHp2*Cx(486)*(MHp2 - MSbot2(1) - MStop2(1))

	Cx(1344) = MHp2*(4*Cl(25) - 2*Cx(628)) + Cx(1343)/MStop2(2)

        Cx(1349) = (3*cI)/128.D0*
     &    (MHp2**2*Cx(435) - Cl(5)*Cx(1348) + 
     &       MHp2*(2*Cx(1347)*MSbot2(1) - 
     &          Cx(435)*(MSbot2(1) + MStop2(2))))/MHp2

        Cx(135) = Cl(12)*Cx(131) + 4*Cx(134) - 
     &    (4*Cl(2)*Cx(130))/MStop2(1) - 
     &    Cx(127)*(2*(Cl(1) + Cl(2)) + MStop2(4))

        Cx(1354) = Cx(1353) - 
     &    Cx(629)*MSbot2(1)*(MHp2 - MSq2Diff(1,2)) - 
     &    2*Cx(626)*(MHp2 + MSq2Diff(1,2))

        Cx(1357) = U2c2Yt*Cx(619)*
     &     (U2c2YtC*Cx(618) - 2*U2s2Yt*Cx(637)) + 
     &    U2c2YtC*(2*U2s2Yt*Cx(618) - U2c2Yt*Cx(637))*Cx(638)

        Cx(1365) = U2c2Yt*Cx(619)*Cx(637)*Cx(1362) + 
     &    U2c2YtC*Cx(618)*Cx(638)*Cx(1364)

	Cx(1382) = 2*MW2*dMf1(0,3,3) - MTy*dMWsq1gl(0)

	Cx(1390) = Cx(1389) - (Cl(2) - Cl(10))/MSq2Diff(1,1)**2

        Cx(1395) = (dup3*MTy*Cx(619)*UStop2(1,2) + 
     &      (Cl(2) - Cl(10))*MSq2Diff(1,1)*UCStopC(1,3)*UStopC(1,2)
     &      )/(MTy*MSq2Diff(1,1)**2)

        Cx(1427) = Cx(619)*UCStop(3,3)*UStop(1,2) + 
     &    Cx(618)*UCStop(3,4)*UStopC(1,2)

        Cx(1428) = Cx(638)*UCStop(3,3)*UStop(2,2) + 
     &    Cx(637)*UCStop(3,4)*UStopC(2,2)

        Cx(1431) = Cx(619)*UCStopC(3,4)*UStop(1,2) + 
     &    Cx(618)*UCStopC(3,3)*UStopC(1,2)

        Cx(1432) = Cx(638)*UCStopC(3,4)*UStop(2,2) + 
     &    Cx(637)*UCStopC(3,3)*UStopC(2,2)

	Cx(1438) = Cl(20)*UStop2(1,1) - MHp2*Cx(573)*(1 + UStop2(1,1))

        Cx(1470) = (Cl(5)*Cx(1469) + 
     &       ((MHp2 - Cl(5))*Cl(10)*
     &          (MHp2 - MSbot2(1) - MStop2(1)))/MSbot2(1))/MHp2 + 
     &    2*Cx(486)*MStop2(1)

	Cx(1480) = -2*Cl(22) + 2*Cl(24) + MHp2*Cx(579)

        Cx(1482) = MHp2*Cx(621) + 
     &    Cx(609)*(MHp2 + MSq2Diff(1,1))*MStop2(1)

        Cx(1484) = MHp2*Cx(1470) + 
     &    Cl(24)*(MHp2 - MSq2Diff(1,1)) + 
     &    Cx(1483)*(MHp2 + MSq2Diff(1,1))

        Cx(1495) = Cx(1494) - 
     &    2*Cx(606)*(MHp2 - MSq2Diff(1,1)) - 
     &    Cx(609)*(MHp2 + MSq2Diff(1,1))*MStop2(1)

        Cx(1499) = Cx(1496) + MHp2*Cx(1498) - 
     &    2*Cx(626)*(MHp2 - MSq2Diff(1,2)) - 
     &    Cx(629)*(MHp2 + MSq2Diff(1,2))*MStop2(2)

        Cx(1502) = (MHp2 - MSq2Diff(1,2))/Cx(625) + 
     &    2*(1/MSq2Diff(1,2) + 1/MStop2(3))

        Cx(1507) = Cx(1506)*MStop2(1) - 
     &    MHp2*Cx(573)*(MHp2 - MStop2(4))

	Cx(1517) = 2*Cl(20) - 2*Cl(25) - MHp2*Cx(573)

        Cx(1519) = MHp2*Cx(640) + 
     &    Cx(629)*(MHp2 + MSq2Diff(1,2))*MStop2(2)

        Cx(1530) = Cx(1529)*(U2c1Yt - cI*U2c2Yt) + 
     &    Cx(1528)*(U2c1YtC - cI*U2c2YtC)

        Cx(154) = 4*U2s1Xt*Cx(152) - 4*MTy2*UStop2(1,2) - 
     &    Cx(153)*UStopC(2,1) - XtC*Cx(149)*UStopC(2,2)

        Cx(1541) = Cl(27)*Cx(619)*Cx(637) - 
     &    (Cl(20) - Cl(25))*Cx(1537) - (Cl(23) - Cl(24))*Cx(1538)

        Cx(1557) = MTy2*Cx(1556) + 
     &    MMUE2*Cx(1555)*(MMUE2 - MTy2 - MSbot2(1))

	dup5 = MMUE2 - MTy2 + Cl(3) - Cl(15)

        Cx(1560) = MMUE2*Cx(231) + 
     &    (dup5*(MMUE2 - MTy2)*Cl(10))/MSbot2(1)

        Cx(1565) = Cx(111)*Cx(470) + 
     &    (Cl(1)*Cl(10)*UStop2(1,1))/(MSbot2(1)*MStop2(2))

        Cx(1567) = (Cl(1)*Cx(1566))/MStop2(2) + 
     &    (Cl(10)*UStop2(1,1))/MSbot2(1)

        Cx(1571) = (Cx(1560) - Cx(1570) + 
     &      Cx(1197)*(MMUE2 + MTy2 - MSbot2(1)))*
     &    (MMUE2 + MTy2 - MSbot2(1))

        Cx(1580) = (Cl(2)*Cx(1579))/MStop2(1) + 
     &    (Cl(1)*Cx(470))/MStop2(2)

        Cx(1582) = (Cl(2)*Cx(1581))/MStop2(1) + 
     &    (Cl(10)*UStop2(1,2))/MSbot2(1)

        Cx(1589) = MMUE2*Cx(1588)*(MMUE2 - MTy2 - MStop2(1)) + 
     &    Cl(18)*(MMUE2 - MTy2 + MStop2(1))

        Cx(1591) = Cx(1590) + 
     &    (Cl(2)*(MMUE2 - MTy2 - Cx(1590) + MStop2(1)))/MStop2(1)

        Cx(1593) = MMUE2*Cx(1588)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    Cl(17)*(MMUE2 - MTy2 + MStop2(2))

        Cx(1615) = MStop2(2) + MSbot2(1)*UStop2(1,1) - 
     &    Cx(1614)*UStopC(2,1) - YtC*Cx(637)*UStopC(2,2)

        Cx(1618) = Cx(138)*(1 + (3*Cl(1))/MStop2(2)) - 
     &    Cl(13)*UStop2(1,1)

        Cx(1634) = Cx(116)*Cx(1633) - Cx(1625)*UCStop(3,1) + 
     &    Cx(1629)*UCStopC(3,1)

        Cx(1637) = -2*Cl(2) + Cl(9) - Cx(186) + 
     &    Cx(185)*MStop2(1) + Cx(187)*UStop2(1,2)

        Cx(1646) = -2*(Cl(9) - Cl(11))*Cx(102) + 
     &    Cx(92)*Cx(93)*Cx(1645)

	Cx(1649) = -2*U2c1Xt2 + 2*U2c2Xt2 + Cx(92)*Cx(93)

        Cx(1653) = -2*(Cl(13) - Cl(14))*Cx(138) - 
     &    Cx(149)*Cx(150)*Cx(1652)

        Cx(1655) = Cx(93)*Cx(149)*UCStop(3,1) + 
     &    Cx(92)*Cx(150)*UCStopC(3,1)

        Cx(1656) = Cx(1525)*(U2c1Xt + cI*U2c2Xt) + 
     &    Cx(1524)*(U2c1XtC + cI*U2c2XtC) - 
     &    Cx(93)*Cx(637)*UCStop(3,1) - Cx(92)*Cx(638)*UCStopC(3,1)

        Cx(1658) = -2*Cl(10) + Cl(14) - Cx(181) + 
     &    Cx(180)*MStop2(2) + Cx(182)*UStop2(1,1)

        Cx(1665) = (Cl(13) - Cl(14))*
     &     (Cx(1514)*Cx(1659) + Cx(1516)*Cx(1660)) + 
     &    Cx(1661)*Cx(1664)

        Cx(1667) = Cx(1529)*(U2c1Xt - cI*U2c2Xt) + 
     &    Cx(1528)*(U2c1XtC - cI*U2c2XtC) - 
     &    Cx(149)*Cx(619)*UCStop(3,1) - 
     &    Cx(150)*Cx(618)*UCStopC(3,1)

        Cx(167) = -2*U2s2Xt**2*Cx(14) + 
     &    (Cl(2)**2*Cx(103))/MStop2(1)**2 - 
     &    (Cl(1)**2*Cx(139))/MStop2(2)**2

        Cx(1677) = Cx(92)*Cx(93)*Cx(637)*Cx(638)*Cx(1668) - 
     &    Cx(619)*Cx(1672) - Cx(618)*Cx(1674) + Cl(14)*Cx(1676)

        Cx(1681) = Cx(618)*
     &     (Cx(638)*Cx(1678) - 2*Cx(116)*Cx(619)*Cx(1679)) + 
     &    Cx(619)*Cx(637)*Cx(1680)

        Cx(169) = Cl(13)*Cx(125) + 
     &    2*U2c1Xt*U2c2XtC*(2*Cl(1) + MStop2(2))

        Cx(172) = -(U2c1Xt*Cx(171)) - 
     &    2*U2s1XtmMT*Cx(170)*(2*Cl(1) + MStop2(2))

        Cx(174) = Cl(11)*Cx(125) + 
     &    2*U2c1Xt*U2c2XtC*(2*Cl(2) + MStop2(1))

        Cx(1752) = 2*Cx(561) - 
     &    (U2c1XtC*MStop2(1)*UCStop(3,1)*UStop2(1,1))/MTy

        Cx(1758) = -((Cl(2)*Cx(1712))/MStop2(1)) + 
     &    (Cl(1)*Cx(1757))/MStop2(2)

        Cx(1761) = -((Cl(2)*Cx(1760))/MStop2(1)) + 
     &    (Cl(1)*Cx(1759))/MStop2(2)

        Cx(1764) = (U2c1Xt + U2c1Yt)*Cx(64) - 
     &    2*(U2c1XtC + U2c1YtC)*UCStop(3,1)**2

        Cx(1768) = (U2c1XtC + U2c1YtC)*Cx(64) - 
     &    2*(U2c1Xt + U2c1Yt)*UCStopC(3,1)**2

        Cx(178) = -(U2c1Xt*Cx(177)) + 
     &    2*U2s1XtpMT*Cx(175)*(2*Cl(2) + MStop2(1))

        Cx(1808) = (MMUE2 - MTy2)*Cx(267) + 
     &    MMUE2*Cx(1805)*(MMUE2 - MTy2 - MStop2(1)) + 
     &    Cx(1807)*MStop2(1)

        Cx(1826) = (MMUE2 - MTy2)*Cx(294) + 
     &    MMUE2*Cx(1823)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    Cx(1825)*MStop2(2)

        Cx(1860) = U2s1YtpMT*Cx(1859) + 
     &    (U2s1XtpMT*Cx(377)*(MMUE2 + MTy2 - MStop2(1)))/MTy

	Cx(1872) = Cx(1871) - 2*MTy2*(MMUE2 - MTy2 + MStop2(1))

        Cx(1880) = MStop2(1)*
     &    (Cx(318) - MStop2(1)*
     &       (Cx(319) - (16*MMUE2 + 21*MTy2)*MStop2(1)))

	Cx(1884) = MTy*Cx(330) + (Cx(1883)*MStop2(1)**2)/MTy

        Cx(189) = U2c1Xt*Cx(93)*
     &     (U2c1XtC*Cx(92) + 2*U2s1Xt*Cx(149)) + 
     &    U2c1XtC*(2*U2s1Xt*Cx(92) - U2c1Xt*Cx(149))*Cx(150)

        Cx(1943) = 3*Cx(345) - Cx(1939)/MTy2 - 
     &    4*(U2s1YtmMT*Cx(1942) + 
     &       (U2s1XtmMT*Cx(317)*(MMUE2 + MTy2 - MStop2(2)))/MTy)

        Cx(1949) = 3*Cx(345) - Cx(1939)/MTy2 - 
     &    4*(U2s1YtmMT*Cx(1942) + (Cl(3)*Cx(1948))/MTy2 + 
     &       (U2s1XtmMT*Cx(317)*(MMUE2 + MTy2 - MStop2(2)))/MTy)

	Cx(1954) = Cx(1953) - 2*MTy2*(MMUE2 - MTy2 + MStop2(2))

        Cx(1958) = -((4*MTy*(MMUE2 + MTy2 - MStop2(2)) + 
     &        (U2s1XtmMT*Cx(312)*(MMUE2 - MTy2 - MStop2(2)))/
     &         MStop2(2)**2)*(MMUE2 + MTy2 - MStop2(2)))

        Cx(2005) = -((Cl(1)*(Cl(2) + 3*MStop2(1)) + 
     &        Cl(2)*(Cx(113) + 4*MStop2(1)) - 
     &        MStop2(1)*(2*(Cl(11) + Cl(13)) + Cx(111)*MStop2(1) - 
     &           2*(Cl(12) + MStop2(4))))/MStop2(1))

	Cx(2013) = 2*(Cl(11) + Cl(13)) + Cx(14)*MStop2(3) - MStop2(4)

        Cx(2014) = -2*Cl(12) + 2*(Cl(11) + Cl(13)) - 
     &    Cl(2)*(2 + Cx(113)/MStop2(1)) + Cx(111)*MStop2(1) - 
     &    (Cl(1)*(Cl(2) + MStop2(1)))/MStop2(1) - MStop2(4)

        Cx(2019) = U2c2Xt**2*(Cl(11) - 2*Cl(12) + Cl(13)) + 
     &    U2c1Xt**2*Cx(2005)

        Cx(2026) = 4*Cx(2023) - 
     &    4*(Cl(11)*Cx(2024) + 
     &       U2c2Xt2*(Cl(13) + Cx(111)*MStop2(2))) + 
     &    (2*Cl(13) - Cl(11)*Cx(2025))*MStop2(3)

        Cx(2028) = -(U2c1Xt2*Cx(925)) + 
     &    Cx(116)*(Cl(1) + Cl(2) + 1/2.D0*MStop2(4))

	Cx(2031) = dup4*Cx(116) - 2*U2c1Xt2*Cx(927)

	Cx(2032) = dup4*Cx(116) - 2*U2c1Xt2*Cx(928)

	Cx(2037) = -2*U2c1Xt*U2c1YtC + (Cl(1)*Cx(561))/MStop2(2)

	Cx(2047) = -2*U2c1Xt2*U2s1YtmMT - U2s2Xt*Cx(936)

        Cx(2050) = 3*U2c1YtC*U2s1XtpMT*Cl(11) + 
     &    4*U2c1XtC*U2s1YtpMT*Cx(963)

	Cx(2051) = U2s1YtpMT*Cx(125) + U2s1XtpMT*Cx(936)

        Cx(2052) = -(U2s2Xt**2*Cx(963)) + 
     &    6*U2s1XtpMT**2*(2*Cl(2) + MStop2(1))

        Cx(2058) = 5*Cx(138) - 
     &    Cl(1)*(4 + (7*U2s1XtmMT**2)/MStop2(2)) - 2*MStop2(2)

        Cx(2073) = -5*Cx(102) + 
     &    Cl(2)*(6 + (7*Cx(102))/MStop2(1)) + 2*MStop2(1)

        Cx(2094) = (Cl(1)*Cx(2093))/MStop2(2) + 
     &    Cx(432)*(MHp2 + 10*MStop2(2))

        Cx(2098) = 1 + 
     &    (8*U2s1XtmMT*U2s1YtmMT*Cx(432))/
     &     (MHp2 - 4*MStop2(2))**2 + 
     &    (2*Cx(2097))/(MHp2 - 4*MStop2(2)) + UStop2(1,1)

	Cx(2102) = Cx(435)*Cx(2101) - 2*Cx(432)*(MHp2 - 8*MStop2(2))

	Cx(2124) = Cl(2)**2/MStop2(1) + Cx(122)*MStop2(2)

        Cx(2145) = (Cl(2)*Cx(2144))/MStop2(1) + 
     &    Cx(484)*(MHp2 + 10*MStop2(1))

        Cx(2162) = MHp2*Cx(486)*Cx(547)*MStop2(1) + 
     &    2*Cx(526)*(MHp2 + MStop2(3))

        Cx(2163) = -(MHp2*(Cx(527) - Cx(486)*Cx(548))*
     &       MStop2(1)) - 2*(MHp2 + MStop2(3))**2*
     &     (MHp2 + MStop2(4))

        Cx(2169) = U2s1YtmMT*Cx(2165) + Cx(435)*Cx(2168) + 
     &    8*U2s1YtpMT*(MHp2*MTy + U2s1Xt*MStop2(3))

        Cx(2175) = -(U2s1YtmMT*Cx(2170)) + 
     &    U2s1YtpMT*Cx(2171) + Cx(111)*Cx(2174)

	Cx(2211) = -2*U2c1Yt2*U2s1XtmMT*Cx(578) - U2s1YtmMT*Cx(2210)

        Cx(2213) = U2c1XtC*U2c1Yt*Cx(2212) + 
     &    U2c1Xt*U2c1YtC*(-(MHp2*Cx(2196)) + Cx(2195)*MStop2(2))

	Cx(2225) = U2s1YtpMT*Cx(562) + U2s1XtpMT*Cx(789)

	Cx(2228) = -(U2s1YtmMT*Cx(562)) - U2s1XtmMT*Cx(789)

	Cx(2229) = (3*U2s1YtmMT**2 + U2s2Yt**2)*Cx(591)

	Cx(2231) = U2c1Xt*U2c1YtC*Cx(481) + U2c1XtC*U2c1Yt*Cx(1312)

        Cx(2232) = (4*U2c1YtC*U2s1XtpMT*U2s1YtpMT + 
     &      U2c1XtC*U2s2Yt**2)*Cx(1312)

	Cx(2236) = Cl(20) - Cl(22) - MHp2*Cx(573)*(1 + UStop2(1,1))

        Cx(2238) = Cx(435)*Cx(1757) + 
     &    (Cl(2)*Cl(5)*Cx(1712))/(MHp2*MStop2(1))

	Cx(2240) = (Cl(5)*Cx(2239))/MHp2 + (Cl(2)*Cx(1712))/MStop2(1)

	Cx(2245) = Cx(2243)*UCStop(3,1) + Cx(2244)*(1 + UStop2(1,2))

        Cx(2248) = Cx(2247)*UCStop(3,1) + 
     &    U2c1Xt*Cx(435)*(1 + UStop2(1,1))

        Cx(2249) = -(U2s1XtmMT*Cx(435)*UCStop(3,1)) + 
     &    (U2c1Xt*Cl(2)*(1 + UStop2(1,2)))/MStop2(1)

        Cx(2259) = 2*Cl(23)*Cx(2256) - 
     &    2*(U2c2Yt2*Cl(20) + Cl(22)*Cx(2257)) + 
     &    (Cl(20) + Cl(22)*Cx(2258))*MStop2(3)

	Cx(2262) = U2c1YtC*U2c2Yt*U2s1Xt - U2c2YtC*Cx(2106)

        Cx(2265) = Cx(14)*(MTy*MStop2(3) + U2s1Yt*MStop2(4))*
     &     UCStop(3,1) - U2c1Yt*(Cl(1) - Cl(2))*
     &     (UStop2(1,1) - UStop2(1,2))

        Cx(2271) = U2c1Xt*(Cl(1)*Cx(2268) - Cl(2)*Cx(2270)) + 
     &    2*U2s1Xt*(Cl(1) - Cl(2))*UCStop(3,1)

        Cx(2281) = (2*Cl(10))/MSbot2(1) - 
     &    Cx(413)*(3 - MSbot2(1)/MStop2(2))

        Cx(2304) = -(Cx(638)*
     &       (Cx(561)*Cx(637) - 2*Cx(618)*Cx(1767))) + 
     &    Cx(619)*(Cx(561)*Cx(618) + 2*Cx(637)*Cx(2106))

        Cx(2324) = 2*Cx(562) + 
     &    cI*(Yt*Cx(71) + Cx(2323)*UCStopC(3,4)) + 
     &    Cx(2322)*UCStop(3,3)

	Cx(2355) = U2s2Yt*Cx(51) + cI*(U2s1XtpMT*Cx(1086))

        Cx(236) = MMUE2*Cx(231) + 
     &    (dup5*(MMUE2 - MTy2)*Cl(2))/MStop2(1)

	Cx(2380) = -(cI*(Cx(2371)*UStop2(1,1))) + Cx(2313)*UStop2(1,2)

        Cx(2409) = 2*MTy*U2s2Yt*Cx(966) + 
     &    cI*((Cl(1) - Cl(2))*UStop2(1,1)**2)

        Cx(2419) = (3*cI)/128.D0*
     &    (Cl(5)*Cx(1338) - Cx(2418) + 
     &      2*Cx(606)*(MHp2 + MSq2Diff(1,1)))

	Cx(2426) = (3*cI)/128.D0*(Cx(2421) - Cx(2423) - 2*Cx(2425))

        Cx(2438) = -(Cx(111)*Cx(2437)) + 
     &    MStop2(3)*(U2s1Xt*MStop2(3) + MTy*MStop2(4))

        Cx(2444) = (MMUE2 - MTy2)*Cx(294) + 
     &    (Cl(1)*Cx(2443))/MStop2(2) + Cx(228)*MStop2(2)

        Cx(2446) = 2*Cx(229)*Cx(1833) + 
     &    (MTy - 2*U2s1Xt)*(MMUE2*Cx(231) - Cx(2444)) + 
     &    MTy*(MMUE2*Cx(2445) + Cx(1595)*MStop2(2))

	Cx(2451) = (Cl(1)*Cl(3) + Cx(2450))/(MTy*MStop2(2))

	Cx(2455) = (Cl(2)*Cl(3) + Cx(2454))/(MTy*MStop2(1))

        Cx(2462) = 2*Cx(235)*Cx(1799) + 
     &    (MTy + 2*U2s1Xt)*Cx(2459) + 
     &    MTy*(MMUE2*Cx(2461) - Cx(2460)*MStop2(1))

        Cx(2510) = (MHp2*(6*Cl(1)*Cx(432) + Cx(436)) - 
     &      Cx(432)*(28*Cl(1) + Cx(2509))*MStop2(2))/MStop2(2)

        Cx(2515) = 2*Cx(2514) + 5*MMUE2*MStop2(1) + 
     &    MStop2(1)**2 - 2*(MMUE2**2 + Cl(21)*MStop2(1))

        Cx(2521) = -((MHp2*Cx(487) - 
     &        Cx(484)*(2*Cl(2)*Cx(2519) - Cx(2520)*MStop2(1)))/
     &      MStop2(1))

        Cx(256) = Cx(255)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    (3*Cl(2)*Cl(15))/MStop2(1)

        Cx(2572) = (8*U2s1Xt*Cx(516)*Cx(517)*Cx(524) + 
     &      Cx(2571))/Cx(517)**2

        Cx(2586) = 2*Cx(2575) - 
     &    4*(U2s1YtmMT*Cx(2576) + U2s2Yt*Cx(2577)) - 
     &    2*(Cl(20) + Cl(22) - 2*Cl(23))*Cx(2580) - 
     &    Cl(5)*(Cx(2585) - Cx(14)*Cx(2581)*UCStop(3,1))

        Cx(2618) = U2s1XtpMT*Cx(1224) - U2c1Xt*Cx(1243) - 
     &    U2c1XtC*Cx(2616) + Cx(2398)*UCStop(3,1) + 
     &    Cx(562)*UStop2(1,2)

        Cx(2628) = U2c1XtC*U2c2Yt*U2s2Xt**2 + 
     &    3*U2s1XtmMT**2*Cx(562) + 2*U2s2Xt*Cx(2626) - 
     &    U2c1Xt*Cx(2627)

        Cx(2647) = (U2s2Yt*Cl(11)*Cx(102) - 
     &      (Cx(2646) - 2*(U2s2Xt + U2s2Yt)*Cl(2)*
     &          (2 - Cl(2)/MStop2(1)))*MStop2(1))/MStop2(1)**2

        Cx(2650) = (U2s2Yt*Cl(13)*Cx(138) - 
     &      (Cx(2649) - 2*(U2s2Xt + U2s2Yt)*Cl(1)*
     &          (2 - Cl(1)/MStop2(2)))*MStop2(2))/MStop2(2)**2

        Cx(2660) = -2*U2s2Xt*Cx(164)*Cx(1164) + 
     &    U2s2Xt**2*Cx(2652) + 2*U2c1Xt*Cx(2653) - 
     &    U2c1XtC*Cx(2655) + 
     &    (3*U2s1XtpMT**2*Cl(2)*Cx(2651) + Cx(2659))/MStop2(1) + 
     &    (3*U2s1XtmMT**2*Cl(1)*Cx(562)*(Cl(1) - 2*MStop2(2)))/
     &     MStop2(2)**2

        Cx(2662) = Cx(95)*Cx(2661) - 
     &    (U2s1XtpMT*U2s2Yt*Cx(91)*Cx(92)*Cx(93))/MStop2(1)

        Cx(2664) = Cx(151)*Cx(2663) - 
     &    (U2s1XtmMT*U2s2Yt*Cx(148)*Cx(149)*Cx(150))/MStop2(2)

        Cx(2682) = Cx(619)*
     &     (Cx(562)*Cx(618) + Cx(637)*Cx(2396)) - 
     &    Cx(618)*Cx(638)*Cx(2398)

        Cx(2683) = Cx(619)*Cx(637)*Cx(2395) + 
     &    Cx(638)*(Cx(562)*Cx(637) - Cx(618)*Cx(2399))

        Cx(2684) = Cx(619)*
     &     (Cx(562)*Cx(618) + 2*Cx(637)*Cx(2433)) - 
     &    Cx(638)*(Cx(562)*Cx(637) + 2*Cx(618)*Cx(2440))

        Cx(2702) = 2*Cx(789) + 
     &    cI*(Yt*Cx(664) + Cx(2701)*UCStopC(3,4)) + 
     &    Cx(2700)*UCStop(3,3)

	Cx(2714) = 3*MUE*S2B*U2s2Yt - 6*cI*(SB*U2s1YtmMT*Cx(1043))

        Cx(2717) = -(U2s2Yt*(3*MUE*S2B + 6*CB2*SB2*YtC)) + 
     &    6*cI*(SB*U2s1YtpMT*Cx(1043))

	Cx(2735) = -(cI*(Cx(2690)*UStop2(1,1))) + Cx(1513)*UStop2(1,2)

	Cx(2755) = -(Cx(2691)*UStop2(1,1)) + Cx(2690)*UStop2(1,2)

        Cx(2767) = -((Cl(2)*Cx(2766))/MStop2(1)) + 
     &    (Cl(1)*Cx(2765))/MStop2(2)

        Cx(2770) = (Cl(2)*Cx(2768))/MStop2(1) - 
     &    (Cl(1)*Cx(2769))/MStop2(2)

        Cx(2779) = 2*U2s2Yt*Cx(966) + 
     &    cI*((Cl(1) - Cl(2))*UStop2(1,1)**2)/MTy

        Cx(2790) = 1/256.D0*
     &    (256*MHp2*Cx(2789) + 
     &      cI*(-3*Cx(1362) + 
     &         3*Cx(609)*MSbot2(1)*(MHp2 - MSq2Diff(1,1)) + 
     &         6*Cx(606)*(MHp2 + MSq2Diff(1,1))))

	Cx(2796) = U2c2Yt2*Cl(22) + 2*Cl(23)*Cx(516) - Cl(20)*Cx(2795)

	Cx(2797) = U2c2Yt2*Cl(20) + 2*Cl(23)*Cx(516) - Cl(22)*Cx(2795)

        Cx(2810) = U2c1Yt*U2s1YtmMT**2*Cx(578) - 
     &    U2c1YtC*(U2c1Yt**2 + U2c2Yt**2)*Cx(2809)

        Cx(2821) = U2c1Yt*(2*Cx(2818) - Cx(2820)) + 
     &    U2c1YtC*U2s1YtmMT*U2s1YtpMT*
     &     (Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(2823) = U2s1YtpMT*Cx(2822) + 
     &    U2c1Yt2*U2s1YtmMT*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

	Cx(283) = (Cl(3)*Cx(282))/MTy2 + (Cl(1)*Cx(281))/MStop2(2)

	Cx(2835) = -(U2c1Yt*U2c2YtC*Cx(435)) + U2c1YtC*U2c2Yt*Cx(573)

        Cx(2836) = -(Cx(797)*UCStop(3,1)) + 
     &    (U2c1Yt*Cl(2)*Cl(5)*(1 + UStop2(1,2)))/(MHp2*MStop2(1))

        Cx(2843) = (Cl(5)*Cx(2842))/MHp2 + 
     &    Cx(2837)*UCStop(3,1) - Cx(2839)*UCStopC(3,1) + 
     &    Cx(2841)*(1 + UStop2(1,2))

        Cx(2853) = Cx(2852)*MStop2(2) - 
     &    (2*U2c1Yt2*Cl(2)*Cl(5)*Cx(2183)*(MHp2 - MStop2(3)))/
     &     MStop2(1)**2

        Cx(2864) = (-2*Cl(5)*
     &       (U2c2Yt2*Cl(1)*Cx(2854) - Cx(2856)))/MHp2 + 
     &    Cx(516)*Cx(2863)

        Cx(2867) = 1/256.D0*
     &    (256*MHp2*Cx(2866) + 
     &      cI*(-3*Cx(1350) + 
     &         3*Cx(629)*MSbot2(1)*(MHp2 - MSq2Diff(1,2)) + 
     &         6*Cx(626)*(MHp2 + MSq2Diff(1,2))))

        Cx(287) = Cx(286)*(MMUE2 + MTy2 - MStop2(2)) + 
     &    (3*Cl(1)*Cl(15))/MStop2(2)

        Cx(2871) = Cx(286)*(MMUE2 + MTy2 - MStop2(2)) + 
     &    (2*Cl(1)*Cl(15))/MStop2(2)

        Cx(2873) = -((Cl(3)*Cl(15)*Cx(2872))/(MMUE2*MTy2)) + 
     &    Cx(199)*(MMUE2 - MTy2 - MStop2(2)) + 2*Cx(285)*MStop2(2)

	Cx(2877) = MMUE2*MTy*U2s1YtmMT*Cx(2447) + MTy2*Cx(2876)

	Cx(2880) = -(MMUE2*MTy*U2s1YtpMT*Cx(2452)) + MTy2*Cx(2879)

        Cx(2883) = -((Cl(3)*Cl(15)*Cx(2882))/(MMUE2*MTy2)) + 
     &    Cx(199)*(MMUE2 - MTy2 - MStop2(1))

        Cx(2889) = 4*MTy2*Cx(2888)*
     &     (MMUE2 + MTy2 - MStop2(2)) + Cx(2887)*MStop2(2)

        Cx(2890) = (MMUE2 + MTy2 - MStop2(2))*
     &    (U2s1Yt*Cx(227)*Cx(297) + 
     &      Cx(2888)*((MMUE2 + MTy2)**2 - MStop2(2)**2))

        Cx(2901) = MTy2*Cx(2900) - 
     &    (Cl(1)*Cl(15)*Cx(2891)*
     &       (MMUE2**2 - (MTy2 - MStop2(2))**2))/MStop2(2)**2

        Cx(2910) = MTy2*Cx(2909) + 
     &    2*Cl(17)*Cx(2891)*(MMUE2 + MTy2 - MStop2(2))

        Cx(2923) = 2*(2*MTy2*Cx(2912) + Cl(18)*Cx(2913))*
     &     (MMUE2 + MTy2 - MStop2(1)) + Cx(2922)*MStop2(1)

        Cx(2937) = -(MTy*Cx(330)) - Cx(2925)/MTy + Cx(2929) + 
     &    Cx(246)*Cx(2936)

        Cx(2950) = U2c1YtC*(U2c1Xt**2 + U2c2Xt**2)*
     &     (Cl(11) - 2*Cl(12) + Cl(13)) - U2c1Yt*U2c2Xt2*Cx(1163)

        Cx(2951) = U2c2XtC**2*U2c2Yt*
     &     (Cl(11) - 2*Cl(12) + Cl(13)) - U2c1Xt2*U2c2YtC*Cx(1163)

	Cx(2952) = -(U2s1YtmMT*Cx(562)*Cx(922)) + Cx(789)*Cx(1166)

        Cx(2954) = U2c1XtC**2*U2c1Yt*
     &     (Cl(11) - 2*Cl(12) + Cl(13)) + U2c1YtC*Cx(2953)

        Cx(2955) = 4*dup4*U2s1Yt*Cx(116) + 
     &    U2c1Xt*U2c1YtC*U2s1XtmMT*Cx(1161) + 
     &    U2s1XtpMT*Cx(561)*Cx(1162) + 2*U2s2Xt*Cx(936)*Cx(1163)

        Cx(2956) = 2*U2c2YtC*U2s2Xt**2*
     &     (Cl(11) - 2*Cl(12) + Cl(13)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Cx(1161)

        Cx(2959) = U2s1YtmMT*U2s2Yt*Cx(138)*Cx(2648) + 
     &    2*Cx(960)*Cx(2958)

        Cx(2962) = -(U2s1YtpMT*U2s2Yt*Cx(102)*Cx(2645)) + 
     &    2*Cx(963)*Cx(2961)

        Cx(2966) = U2s2Xt*Cx(958)*Cx(1164) + 
     &    Cx(562)*Cx(2042) + (Cl(11) - Cl(13))*Cx(2965)

        Cx(2967) = -(U2s2Xt*Cx(14)*Cx(936)*Cx(966)) - 
     &    (U2s1XtpMT*Cl(2)*Cx(561)*(Cl(2) - 2*MStop2(1)))/
     &     MStop2(1)**2 + (U2c1Xt*U2c1YtC*U2s1XtmMT*Cl(1)*
     &       (Cl(1) - 2*MStop2(2)))/MStop2(2)**2

        Cx(2974) = -(U2c1Yt*Cx(2969)) + Cx(2972) - 
     &    2*(U2s1YtmMT*Cx(2971) + U2s2Yt*Cx(2973))

        Cx(2979) = 2*U2s1YtpMT*Cx(2975) + Cx(2976) - 
     &    2*U2s2Yt*Cx(2977) - U2c1Yt*Cx(2978)

	Cx(2987) = U2s1Yt*Cx(467) + MTy*MStop2(3)*MStop2(4)

        Cx(3000) = (Cl(2)*Cx(2998))/MStop2(1) - 
     &    ((Cl(1) - Cl(2))*Cx(2999))/MStop2(3)

        Cx(302) = MTy2*
     &    (U2s1Xt - (MTy2*U2s1XtmMT*(MMUE2 - MTy2 + MStop2(2)))/
     &       Cx(227))

        Cx(3024) = 2*Cx(1347)*MSbot2(1) + 
     &    Cx(486)*(MHp2 - MSbot2(1) - MStop2(1))

        Cx(3027) = Cx(3025)*MSbot2(1) - 
     &    Cx(622)*(MHp2 + MSq2Diff(1,1)) - 
     &    (Cl(2)*Cx(3026))/MStop2(1)

        Cx(3059) = MMUE2*Cx(3058) + 
     &    Cx(3055)*(MMUE2 - MTy2 + MSbot2(1))

	Cx(3107) = -Cx(3106) + (3*Cl(1)*Cx(138))/MStop2(2)

	Cx(3110) = -Cx(3109) + (3*Cl(2)*Cx(102))/MStop2(1)

        Cx(3147) = MMUE2*Cx(1588)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    Cx(1595)*MStop2(2)

	Cx(315) = Cx(285)*Cx(314) + 4*MTy2*(MMUE2 - MTy2 + MStop2(2))

        Cx(3150) = MMUE2*Cx(1588)*(MMUE2 - MTy2 - MStop2(1)) + 
     &    Cx(1591)*MStop2(1)

        Cx(363) = 16*(MMUE2 + MTy2)**2*U2s1Xt**2 + 
     &    Cx(199)*Cx(350) - Cx(362) + 
     &    8*((Cl(3)*Cx(357))/MTy2 + 
     &       Cx(351)*(MMUE2 + MTy2 - MStop2(2)) + Cx(353)*MStop2(2)
     &       )

	dup6 = (MTy2*Cx(330) + Cx(376))/MTy

        Cx(387) = 8*dup6*U2s1XtpMT + Cx(374)/MTy2 + 
     &    Cx(246)*Cx(386) - Cx(378)*(MMUE2 + MTy2 - MStop2(1))

        Cx(410) = 16*(MMUE2 + MTy2)**2*U2s1Xt**2 + 
     &    Cx(199)*Cx(400) - Cx(405) - 
     &    (8*Cl(3)*Cl(15)*(MMUE2*MTy + U2s1Xt*Cx(401))*
     &       (MMUE2 + MTy2 - MStop2(1))**2)/(MMUE2*MTy*MTy2) + 
     &    8*((8*MMUE2*MTy*U2s1Xt + U2s1XtpMT**2*Cx(394))*
     &        (MMUE2 + MTy2 - MStop2(1)) + Cx(409)*MStop2(1))

        Cx(426) = Cx(425)*(MMUE2 - MStop2(1)) - 
     &    MMUE2*Cx(285)*(2*MMUE2 - MStop2(4))

        Cx(428) = (2*Cl(15) + Cx(427))*(MMUE2 - MStop2(1)) - 
     &    MMUE2*Cx(285)*(2*MMUE2 - MStop2(4))

        Cx(434) = 2*U2s1XtmMT**2*Cx(432)*
     &     (MHp2 - 2*MStop2(2)) + 
     &    Cx(433)*(MHp2 - 4*MStop2(2))*MStop2(2)

	Cx(438) = 2*Cx(437) + (MHp2*Cx(436))/MStop2(2)

        Cx(444) = 1 + (8*U2s1XtmMT**2*Cx(432))/
     &     (MHp2 - 4*MStop2(2))**2 + 
     &    (2*Cx(433))/(MHp2 - 4*MStop2(2)) + UStop2(1,1)

	Cx(455) = Cl(2) + Cx(454)/(MMUE2 - MStop2(1))

	Cx(473) = Cl(2)*(2 - Cl(2)/MStop2(1)) - Cx(122)*MStop2(2)

	Cx(489) = -2*Cx(488) + (MHp2*Cx(487))/MStop2(1)

        Cx(493) = 1 + (8*U2s1XtpMT**2*Cx(484))/
     &     (MHp2 - 4*MStop2(1))**2 + 
     &    (2*Cx(483))/(MHp2 - 4*MStop2(1)) + UStop2(1,2)

        Cx(513) = U2c1Xt*Cx(512) + 
     &    2*U2s1Xt*UCStop(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cx(522) = -(Cx(520)*MStop2(1)) + Cx(519)*MStop2(2) + 
     &    MHp2*Cx(521)*(MHp2 - MStop2(4))

	Cx(525) = Cx(522) + 2*MHp2*Cx(523) + 16*U2s1Xt**2*Cx(524)

	Cx(55) = dMWsq1gl(1) + (Cl(1)*dMWsq1gl(0))/MStop2(2)

        Cx(557) = U2s1XtpMT**2*Cx(528) + MHp2*Cx(556) - 
     &    (MHp2*Cx(534) + Cx(544)*MStop2(1))*MStop2(2) - 
     &    U2s1XtmMT*Cx(526)*
     &     (2*MHp2*(U2s1XtmMT - 2*U2s1XtpMT) - 
     &       2*(U2s1XtmMT + 2*U2s1XtpMT)*MStop2(3))

	Cx(564) = -((Cl(1) - Cl(2))*Cl(5)*Cx(423)) - 2*Cx(563)

        Cx(567) = 2*U2c1Yt*U2s1XtmMT*U2s1YtpMT*
     &     (Cl(22) - Cl(23)) + U2c1Xt*Cx(566)

        Cx(571) = -Cl(22) - Cx(569) + Cx(570) + 
     &    Cl(2)*(2 + Cl(5)/MStop2(1))

        Cx(572) = (U2c1Xt2*(U2s1YtpMT**2 + U2s2Yt**2) + 
     &      2*U2s1XtpMT*(U2s1YtpMT*Cx(561) + U2s2Yt*Cx(562)))*
     &    Cx(571)

	Cx(574) = Cx(520)*MStop2(1) - MHp2*Cx(573)*(MHp2 - MStop2(4))

	Cx(593) = Cx(591)*(U2c1Xt2*Cx(432) - 2*U2s1XtmMT*Cx(592))

        Cx(598) = Cx(597) + U2c1XtC*Cx(594)*UCStop(3,1) - 
     &    U2c1Xt*Cx(596)*UCStopC(3,1)

        Cx(612) = Cx(609)*Cx(610) + 
     &    (Cx(611)*(MHp2 - MSq2Diff(1,1)))/MStop2(1)**2

        Cx(615) = Cx(486)*Cx(614) - 
     &    (Cx(611)*(MHp2 - MSbot2(1) - MStop2(1)))/MStop2(1)**2

        Cx(632) = Cx(629)*Cx(630) + 
     &    (Cx(631)*(MHp2 - MSq2Diff(1,2)))/MStop2(2)**2

        Cx(634) = Cx(435)*Cx(633) - 
     &    (Cx(631)*(MHp2 - MSbot2(1) - MStop2(2)))/MStop2(2)**2

        Cx(650) = Cx(649)/MStop2(3) + 
     &    U2c1XtC*(U2c1Yt + MTy*UCStop(3,1)) + 
     &    U2c1Xt*(U2c1YtC + MTy*UCStopC(3,1))

        Cx(681) = Cx(680)*dMf1(-1,3,3) + 
     &    Xt*Conjugate(dMf1(-1,3,3))*UCStopC(1,3) + 
     &    Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cx(726) = 4*Cx(725) + Cx(97)*UStopC(1,1) + 
     &    XtC*Cx(92)*UStopC(1,2)

	Cx(737) = Cx(736)*MStop2(1) + MHp2*Cx(435)*(MHp2 - MStop2(4))

	Cx(777) = -(Cx(435)*Cx(776)) + 2*Cx(432)*(MHp2 - 8*MStop2(2))

        Cx(795) = -(U2s2Yt**2*Cx(481)) - Cl(22)*Cx(794) + 
     &    (Cl(2)**2*Cx(793))/MStop2(1)

        Cx(800) = (U2c1YtC*U2s1YtpMT*Cl(2)*Cl(5)*UCStop(3,1))/
     &     (MHp2*MStop2(1)) - U2c1Yt*U2s1YtmMT*Cx(435)*UCStopC(3,1)

        Cx(809) = 8*Cx(808) + 
     &    (Cx(784)*MStop2(3)*(MHp2 + MStop2(3)))/Cx(517)

	Cx(813) = Cx(812)*MStop2(3) + UStop2(1,1) - UStop2(1,2)

	Cx(826) = -(Cx(486)*Cx(825)) + 2*Cx(484)*(MHp2 - 8*MStop2(1))

        Cx(834) = U2c1Yt*Cx(619)*
     &     (U2c1YtC*Cx(618) + 2*U2s1Yt*Cx(637)) + 
     &    U2c1YtC*(2*U2s1Yt*Cx(618) - U2c1Yt*Cx(637))*Cx(638)

        Cx(849) = MTy2*
     &    (U2s1Yt - (MTy2*U2s1YtmMT*(MMUE2 - MTy2 + MStop2(2)))/
     &       Cx(227))

	Cx(860) = Cx(285)*Cx(859) + 4*MTy2*(MMUE2 - MTy2 + MStop2(2))

        Cx(886) = 16*(MMUE2 + MTy2)**2*U2s1Yt**2 + 
     &    Cx(199)*Cx(874) - Cx(885) + 
     &    8*((Cl(3)*Cx(881))/MTy2 + 
     &       Cx(875)*(MMUE2 + MTy2 - MStop2(2)) + Cx(877)*MStop2(2)
     &       )

        Cx(895) = 8*dup6*U2s1YtpMT + Cx(374)/MTy2 + 
     &    Cx(246)*Cx(894) - Cx(893)*(MMUE2 + MTy2 - MStop2(1))

        Cx(913) = 16*(MMUE2 + MTy2)**2*U2s1Yt**2 + 
     &    Cx(199)*Cx(903) - Cx(908) - 
     &    (8*Cl(3)*Cl(15)*(MMUE2*MTy + U2s1Yt*Cx(904))*
     &       (MMUE2 + MTy2 - MStop2(1))**2)/(MMUE2*MTy*MTy2) + 
     &    8*((8*MMUE2*MTy*U2s1Yt + U2s1YtpMT**2*Cx(394))*
     &        (MMUE2 + MTy2 - MStop2(1)) + Cx(912)*MStop2(1))

        Cx(917) = 4*Cl(1) - Cx(916) + 
     &    Cl(2)*(4 + Cx(113)/MStop2(1)) + 2*MStop2(4)

	Cx(924) = -(U2c1Yt*Cx(920)) - U2s1YtmMT*Cx(923)

        Cx(935) = -4*dup4*U2s1Yt**2 - 
     &    (Cx(932) - Cx(111)*Cx(934))*MStop2(1)*MStop2(2)

	Cx(943) = -(Cl(13)*Cx(942)) + (2*Cl(1)*Cx(941))/MStop2(2)

	Cx(946) = 2*Cx(945) + (Cl(1)**2*Cx(944))/MStop2(2)**2

	Cx(950) = Cl(11)*Cx(949) - (2*Cl(2)*Cx(947))/MStop2(1)

	Cx(953) = 2*Cx(952) + (Cl(2)**2*Cx(951))/MStop2(1)**2

        Cx(955) = 2*U2c1Yt*(Cl(11) - Cl(13)) + 
     &    U2c1Xt*Cx(122)*MStop2(3)

        Cx(959) = U2s2Xt*Cx(936)*Cx(958) - 
     &    (U2s1XtpMT*U2s1YtpMT*Cl(2)*Cx(561)*
     &       (Cl(2) - 2*MStop2(1)))/MStop2(1)**2

	Cx(962) = U2c1Yt2*Cx(138) - 2*U2s1YtmMT*Cx(961)

	Cx(965) = U2c1Yt2*Cx(102) + 2*U2s1YtpMT*Cx(964)

	Cx(969) = U2c2Xt2*Cx(166) - U2c1Yt*Cx(968)

        Cx(98) = 4*Cx(96) + Cx(97)*UStopC(1,1) + 
     &    XtC*Cx(92)*UStopC(1,2)

	Cx(986) = Cl(2) + Cx(985)/(MMUE2 - MStop2(1))

	Cx(1) = Conjugate(dMf1(-1,3,3)) - Conjugate(dMf1(0,3,3))

        Cx(10) = 2*SB*Xt*Conjugate(dMf1(-1,3,3)) + 
     &    CB*MTy*MUEC*Conjugate(dZH2(-1))

        Cx(1003) = Cx(1001) - U2c1YtC*Cx(1002) - 
     &    2*U2c1Yt*U2s1Yt*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

	Cx(1005) = -(U2s1YtmMT*Cx(472)) - U2s1YtpMT*Cx(473)

        Cx(1014) = -((Cl(10)*Cx(1013))/MSbot2(1)) - 
     &    (Cl(2)*Cx(1007))/MStop2(1) + (Cl(1)*Cx(1009))/MStop2(2)

        Cx(1017) = Cx(151)*Cx(1016) - 
     &    (2*U2s1YtmMT**2*Cx(148)*Cx(149)*Cx(150))/MStop2(2)

	Cx(1019) = U2c1Yt*Cx(93)*Cx(149) + U2c1YtC*Cx(92)*Cx(150)

	Cx(1020) = U2c1Yt2*Cx(149)*Cx(150) - U2s1YtmMT*Cx(1019)

	Cx(1021) = U2c1Yt2*Cx(92)*Cx(93) + U2s1YtpMT*Cx(1019)

        Cx(1023) = U2c1XtC*U2c1Yt + U2c1Xt*U2c1YtC + 
     &    Cx(1022)/MStop2(3) + 
     &    MTy*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

        Cx(1036) = Cx(1035)*dMf1(0,3,3) + 
     &    (3*cI)/8.D0*(Xt*Conjugate(dMf1(0,3,3))*Cx(1033))

        Cx(1040) = -((Cl(1) - Cl(2))*Cx(1038)*dMWsq1gl(0)) + 
     &    Cx(1039)*dMWsq1gl(1)*MStop2(3)

	Cx(1047) = Cx(111)*(dMu1(-1) - dMu1(0)) + 2*dMu1(0)

        Cx(1048) = 2*Conjugate(dMu1(0)) + 
     &    (Conjugate(dMu1(-1)) - Conjugate(dMu1(0)))*Cx(111)

        Cx(105) = -5*U2s1XtpMT**2*Cx(102) + 
     &    Cx(103)*(2*Cl(2) + MStop2(1))

        Cx(1061) = Cx(1060)*dMWsq1gl(0) + 
     &    dMWsq1gl(1)*(2*U2s2Yt**2 + MStop2(1))

        Cx(1063) = Cx(1062)*dMWsq1gl(0) + 
     &    dMWsq1gl(1)*(2*U2s2Yt**2 + MStop2(2))

        Cx(1065) = 2*cI*(U2s2Yt*Cx(966)) - 
     &    ((Cl(1) - Cl(2))*(UStop2(1,1) - UStop2(1,2)))/MTy

        Cx(1085) = Cx(1082)*dMf1(0,3,3) - 
     &    (U2s2Yt*Cl(1)*Cx(1084))/MStop2(2)

        Cx(1101) = 4*U2s2Xt*U2s2Yt + Cx(97)*UStopC(1,1) + 
     &    XtC*Cx(92)*UStopC(1,2)

        Cx(1112) = Cx(1111) + 
     &    Cx(229)*(MMUE2 + MTy2 - MStop2(2)) - 
     &    ((Cx(241) - Cx(243))*(MMUE2 + MTy2 - MStop2(1)))/
     &     MStop2(3)

	Cx(1116) = -MMUE2 + Cx(268) - MTy2*(1 + Cx(1115)/Cx(234)**2)

        Cx(1122) = MMUE2*Cx(1121) + 
     &    2*Cx(234)*Cx(271)*(MMUE2 + MTy2 - MStop2(1)) - 
     &    2*(MMUE2 + MTy2 - MStop2(1))**3*
     &     (MMUE2 + MTy2 + MStop2(1))

	Cx(1124) = -MMUE2 + Cx(228) - MTy2*(1 + Cx(1123)/Cx(227)**2)

        Cx(1129) = MMUE2*Cx(1128) + 
     &    2*Cx(227)*Cx(297)*(MMUE2 + MTy2 - MStop2(2)) - 
     &    2*(MMUE2 + MTy2 - MStop2(2))**3*
     &     (MMUE2 + MTy2 + MStop2(2))

        Cx(1138) = Cx(1136)*Cx(1137) + 
     &    Cx(1134)*(MMUE2 + MTy2 - MStop2(1))

        Cx(114) = 4*Cl(1) - 2*(Cl(11) + Cl(13)) - Cx(112) + 
     &    Cl(2)*(4 + Cx(113)/MStop2(1)) + 2*(Cl(12) + MStop2(4))

        Cx(1143) = Cx(1139) + 
     &    2*(MMUE2 - 2*U2s2Yt**2)*Cx(1142) + Cx(1141)*MStop2(1)

        Cx(1150) = Cx(1148)*Cx(1149) + 
     &    Cx(1146)*(MMUE2 + MTy2 - MStop2(2))

        Cx(1154) = Cx(1151) - 
     &    2*(MMUE2 - 2*U2s2Yt**2)*Cx(1153) + Cx(1152)*MStop2(2)

        Cx(1159) = Cx(1158)/MStop2(1)**2 + 
     &    (7*MStop2(1)**2)/MStop2(2) - 6*MStop2(2)

        Cx(1170) = -((Cl(11) - 2*Cl(12) + Cl(13))*Cx(1160)) + 
     &    2*(U2s2Yt*Cx(1165) + U2c2Yt*Cx(1168) + Cx(116)*Cx(1169))

        Cx(1181) = -(U2c1Xt2*Cx(166)) + U2c2XtC*Cx(1172) + 
     &    2*(U2c2Xt*U2c2YtC*(Cl(11) - Cl(13)) + U2s2Yt*Cx(1174)) + 
     &    U2c2Yt*Cx(1176) + 
     &    (Cl(2)*Cx(1173) + 
     &       Cx(963)*(2*U2s2Yt*Cx(1179) + U2c2Yt*Cx(1180)))/
     &     MStop2(1) + (Cx(960)*
     &       (2*U2s2Yt*Cx(1177) - U2c2Yt*Cx(1178)))/MStop2(2)

        Cx(1194) = Cx(1184) - Cx(1190) - Cx(1193)/MStop2(1) - 
     &    Cx(1187)/MStop2(2)

        Cx(1201) = -((MMUE2 + MTy2 - MSbot2(1))*
     &      (Cx(1200) - Cx(214)*(MMUE2 + MTy2 - MSbot2(1))*
     &         MSbot2(1) + Cx(1197)*(MMUE2 - MTy2 + MSbot2(1))))

        Cx(1206) = MMUE2 - 2*MMUE2*Cx(285) + 
     &    2*(Cl(15) + Cx(1205)) + (Cx(1202)*MSbot2(1))/MStop2(2) + 
     &    MStop2(2)

        Cx(121) = -4*dup4*U2s1Xt**2 - 
     &    (Cx(118) - Cx(111)*Cx(120))*MStop2(1)*MStop2(2)

	Cx(1215) = 2*U2s2Yt**2*Cx(1214) + Cx(185)*MStop2(1)

	Cx(1218) = Cl(2) + Cx(1217)/(MMUE2 - MStop2(1))

        Cx(1226) = U2s2Yt*Cx(426)*Cx(1224) + 
     &    MMUE2*Cx(1225)*(2*MMUE2 - MStop2(4)) + 
     &    U2c2Yt2*(2*Cl(15) + Cx(427))*(MMUE2 - MStop2(1))*
     &     UStop2(1,1)

	Cx(1236) = Cx(111)*Cx(1235) - 2*U2s2Yt**2*MStop2(3)**2

	Cx(1240) = Cx(1239)/MStop2(3) - 2*U2c2YtC*U2s2Yt*UCStop(3,1)

        Cx(1248) = U2c2Yt2*Cx(512) + 
     &    U2c2YtC*Cx(1247)*UCStop(3,1) + U2c2Yt**2*UCStopC(3,1)**2

        Cx(1251) = Cx(151)*Cx(1250) + 
     &    (2*U2s2Yt**2*Cx(148)*Cx(149)*Cx(150))/MStop2(2)

        Cx(126) = -(U2c1Xt*U2c2XtC*U2s1XtmMT*Cx(123)) + 
     &    U2s1XtpMT*Cx(124)*Cx(125)

	Cx(1281) = -((8*Cx(517)*Cx(524) - Cx(1280))/Cx(517)**2)

        Cx(1288) = -Cx(1287) + (Cl(1)*Cx(1284))/MStop2(2) + 
     &    2*Cx(432)*(MHp2 + 10*MStop2(2))

        Cx(1290) = -(Cx(484)*(MHp2 - 8*MStop2(1))) + 
     &    U2s2Yt**2*Cx(486)*(MHp2 - 6*MStop2(1))

	Cx(1296) = -(U2s2Yt**2*(U2s2Yt**2*Cx(1292) - Cx(1295)))

        Cx(1306) = -4*Cx(789)*Cx(1305) + 
     &    Cl(5)*Cx(14)*Cx(1224)*MStop2(4)

        Cx(1314) = -2*U2s1YtpMT*U2s2Yt*Cx(789)*Cx(1312) + 
     &    U2c2Yt2*Cx(1313)

        Cx(1316) = -2*U2s1YtmMT*U2s2Yt*Cx(591)*Cx(789) + 
     &    U2c2Yt2*Cx(1315)

	Cx(1326) = MHp2*U2s2Yt*Cx(1224)*Cx(1323) - U2c2Yt2*Cx(1325)

        Cx(1328) = Cx(122)*MStop2(2)*(MHp2 - MStop2(3)) - 
     &    Cx(523)*(MHp2 + MStop2(3))

        Cx(1334) = -Cx(1330) + 
     &    (2*Cl(1)*Cl(5)*Cx(1333))/(MHp2*MStop2(2)*MStop2(3)**2)

        Cx(1339) = (3*cI)/128.D0*
     &    (-Cx(1337) + Cl(5)*Cx(1338) + 
     &      2*Cx(606)*(MHp2 + MSq2Diff(1,1)))

        Cx(1341) = MHp2*Cx(621) - 
     &    Cx(185)*MSbot2(1)*(MHp2 - MSq2Diff(1,1)) - 
     &    Cx(1340)*(MHp2 + MSq2Diff(1,1))

        Cx(1345) = Cx(1344)*MSbot2(1) + 
     &    (MHp2*Cx(634) + Cx(629)*Cx(630)*MSbot2(1))*MStop2(2) - 
     &    2*(MHp2 + MSq2Diff(1,2))**2*
     &     (MHp2 + MSbot2(1) + MStop2(2))

        Cx(1351) = 1/128.D0*
     &    (128*MHp2*Cx(1349) + 
     &      cI*(3*Cx(1350) - 
     &         3*Cx(629)*MSbot2(1)*(MHp2 - MSq2Diff(1,2)) - 
     &         6*Cx(626)*(MHp2 + MSq2Diff(1,2))))

	Cx(1358) = 2*U2c2Yt2 + Cx(1357)/MStop2(3)

	Cx(136) = 4*U2c2Xt*U2s1XtmMT*U2s2Xt*Cx(123) + U2c1Xt*Cx(135)

	Cx(1383) = MTy*dMWsq1gl(1) - (Cl(1)*Cx(1382))/MStop2(2)

	Cx(1386) = MTy*dMWsq1gl(1) - (Cl(2)*Cx(1382))/MStop2(1)

        Cx(1391) = Cx(619)*Cx(1390) - 
     &    ((Cl(2) - Cl(10))*UCStopC(1,3)*UStopC(1,2))/
     &     (MTy*MSq2Diff(1,1))

        Cx(140) = 2 - (U2s1XtmMT**2*Cx(138))/MStop2(2)**2 + 
     &    Cx(139)/MStop2(2)

        Cx(1400) = (2*dup3*MTy2*Cx(618) + 
     &      (Cl(2) - Cl(10))*Cx(1399)*MSq2Diff(1,1))/
     &    (MTy*MSq2Diff(1,1)**2)

        Cx(1403) = -(((Cl(1) - Cl(10))*Cx(1402)*
     &         MSq2Diff(1,2) - 
     &        2*MTy2*Cx(637)*(MSq2Diff(1,2) + Cx(1401)*MStop2(2)))/
     &      (MTy*MSq2Diff(1,2)**2))

        Cx(1406) = -(((Cl(2) - Cl(10))*Cx(618)*Cx(1404))/
     &       MSq2Diff(1,1)) - 
     &    ((Cl(1) - Cl(10))*Cx(637)*Cx(1405))/MSq2Diff(1,2)

        Cx(1409) = (MTy*Cx(638)*
     &       (MSq2Diff(1,2) + Cx(1401)*MStop2(2))*UStop2(1,1) + 
     &      (Cl(1) - Cl(10))*MSq2Diff(1,2)*UCStopC(1,3)*UStopC(2,2)
     &      )/(MTy*MSq2Diff(1,2)**2)

        Cx(1412) = Cx(638)*Cx(1411) + 
     &    ((Cl(1) - Cl(10))*UCStopC(1,3)*UStopC(2,2))/
     &     (MTy*MSq2Diff(1,2))

        Cx(1415) = (Cx(1414)*dMf1(0,3,3))/MTy + 
     &    (MTy*Cl(10)*dMf1(-1,3,3))/MSbot2(1)

	Cx(1416) = dMWsq1gl(1) + (Cl(10)*dMWsq1gl(0))/MSbot2(1)

        Cx(1426) = (dup3*Cx(618)*Cx(619))/MSq2Diff(1,1)**2 - 
     &    (Cx(637)*Cx(638)*(MSq2Diff(1,2) + Cx(1401)*MStop2(2)))/
     &     MSq2Diff(1,2)**2

	end
