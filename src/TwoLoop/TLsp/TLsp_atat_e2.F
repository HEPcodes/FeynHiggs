* TLsp_atat_e2.F
* this file is part of FeynHiggs
* generated 17-Nov-2017 15:28

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_e2
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4

        Cex(1434) = -(U2s1YtmMT*Cex(1433)) - 
     &    2*U2s1YtmMT**3*Ccx(412)*(MHin2 - 6*MStgl2(2))

	Cex(1437) = U2c1Yt*U2s1Xt + U2c1Xt*U2s1Yt

        Cex(1446) = U2s1Xt*U2s1Yt*MStgl2(3) + 
     &    MTgl*(U2s1Xt + U2s1Yt)*MStgl2(4)

	Cex(1449) = 8*MTgl2 - 8*U2s1Xt*U2s1Yt + MStgl2(1)

	Cex(1451) = 4*MTgl2 - 4*U2s1Xt*U2s1Yt + MStgl2(4)

        Cex(1457) = 2*(Ccl(9)*Cex(1045) + Ccl(10)*Cex(1089)) - 
     &    Cex(1089)*Cex(1454) - Cex(1045)*Cex(1455)

        Cex(1462) = (Ccl(10)*MSb0gl2(1) - 
     &      Ccl(8)*(Ccl(10) - MStgl2(2)))/(MSb0gl2(1)*MStgl2(2))

        Cex(1463) = (Ccl(9)*MSb0gl2(1) - 
     &      Ccl(8)*(Ccl(9) - MStgl2(1)))/(MSb0gl2(1)*MStgl2(1))

	Cex(1469) = 3*U2s1YtpMT**2 + U2s2Yt**2

        Cex(1472) = MHin2*(MTgl2 + Cex(1471) + MStgl2(1)) - 
     &    2*MStgl2(1)*(MTgl2 + Cex(1471) + 2*MStgl2(1))

        Cex(1476) = U2s1YtpMT*Cex(1475) + 
     &    (U2s1YtpMT**3*Ccl(9)*(3*MHin2 - 14*MStgl2(1)))/MStgl2(1)

        Cex(1478) = 5*MTgl2 + 8*MTgl*U2s1Yt + 3*U2s1Yt**2 + 
     &    2*U2s1Xt*U2s1YtpMT + U2s2Yt**2

        Cex(1480) = 1 + 
     &    (8*U2s1XtpMT*U2s1YtpMT*Ccx(21))/
     &     (MHin2 - 4*MStgl2(1))**2 + 
     &    (2*Cex(1478))/(MHin2 - 4*MStgl2(1)) + UStgl2(1,2)

        Cex(1484) = -(Ccx(395)*Cex(1483)) + 
     &    2*Ccx(21)*(MHin2 - 8*MStgl2(1))

        Cex(1487) = 2*MHin2*Ccx(398) + 
     &    16*U2s1Xt*U2s1Yt*Ccx(399) + Cex(588)

	Cex(1488) = U2c2Yt2 + 2*U2s1Yt*U2s1YtpMT

        Cex(1523) = -2*Ccl(48)*Cex(1514) + 
     &    (Ccl(2)*(Ccl(10)*Cex(1518) + Ccl(9)*Cex(1522)))/MHin2

        Cex(156) = 2 - 
     &    (Ccl(10)*(Ccl(10) - 4*MStgl2(2)) + Ccl(44)*MStgl2(2))/
     &     MStgl2(2)**2

	Cex(1566) = 2*U2c1YtC*(Ccl(36) - Ccl(37)) + U2c1XtC*Cex(1565)

        Cex(157) = (Ccl(9)**2 + 
     &      (-4*Ccl(9) + Ccl(42) - 2*MStgl2(1))*MStgl2(1))/
     &    MStgl2(1)**2

        Cex(1584) = -2*U2c1YtC*U2s1Xt*U2s1YtmMT*
     &     (Ccl(37) - Ccl(48)) + Cex(1583)

	Cex(1590) = U2c1Yt2 - U2s2Yt**2

	Cex(16) = (Ccl(9)*Cex(15))/MStgl2(1) + dMWsq1MW2(1)*MStgl2(1)

        Cex(1606) = -2*(Ccl(8) + Ccl(9)) - 
     &    MSb0gl2(1)*(-1 + 
     &       (Ccx(317)*(MSb0gl2(1) - 3*MStgl2(1)))/MStgl2(1)) + 
     &    MStgl2(1)

	Cex(1611) = 2*Ccl(10) - (1 - Cex(1610))*MSb0gl2(1) - MStgl2(2)

        Cex(165) = U2c1Yt*Ccx(806) - U2c1YtC*Ccx(808) + 
     &    Ccx(18)*Cex(164)

	Cex(166) = U2c1YtC*Ccx(11)*Ccx(27) + U2c1Yt*Ccx(12)*Ccx(40)

	Cex(175) = Conjugate(dMf1(-1,3,3)) - Conjugate(dMf1(0,3,3))

        Cex(178) = 2*MTgl2*SB*SB2 + 
     &    MTgl*(CB*MUE*UCStgl(1,3) - 
     &       SB*(2*(SB2*U2s1Xt + CB2*U2s1Yt) - 
     &          CB2*(XtglC*UCStgl(1,3) + Xtgl*UCStglC(1,3))))

        Cex(182) = Conjugate(dMSfsq1(-1,13,1,1,3,3)) - 
     &    2*Re(dMSfsq1(-1,13,2,2,3,3))

        Cex(185) = -2*U2s1Xt*MStgl2(3) + 
     &    Ccx(106)*(MTgl*MStgl2(3) + U2s1Xt*MStgl2(4))

        Cex(187) = -(U2c1XtC*Ccx(105)) + 
     &    Cex(186)*dMSfsq1(-1,13,2,1,3,3)

	Cex(189) = 2*dMf1(-1,3,3) - 7*dMf1(0,3,3)

	Cex(190) = 7*dMf1(-1,3,3) - 6*dMf1(0,3,3)

	Cex(191) = 2*dMWsq1MW2(-1) - 3*dMWsq1MW2(0) - 2*SB2*dZH2(-1)

        Cex(193) = 4*MTgl2 - 2*(3*MTgl - U2s1Xt)*U2s1Xt - 
     &    (Ccl(10)*Cex(192))/MStgl2(2) - 
     &    U2s1XtmMT*XtglC*UCStgl(1,3)

	Cex(195) = 1 - (2*U2s1XtmMT*UStgl2(1,1)*UStgl2(1,2))/MTgl

        Cex(198) = ((Ccl(9) - Ccl(10))*Cex(197))/MTgl + 
     &    U2c1Xt2*(2 - (2*Ccl(9))/MStgl2(1))

        Cex(200) = ((Ccl(9) - Ccl(10))*Cex(197))/MTgl + 
     &    U2c1Xt2*(2 - (2*Ccl(10))/MStgl2(2))

        Cex(208) = 4*MTgl2 + 2*U2s1Xt*(3*MTgl + U2s1Xt) - 
     &    (Ccl(9)*Cex(207))/MStgl2(1) - U2s1XtpMT*XtglC*UCStgl(1,3)

        Cex(21) = Cex(18)*dMSfsq1(0,13,1,1,3,3) - 
     &    Cex(20)*dMSfsq1(0,13,2,2,3,3)

        Cex(211) = Xtgl*Conjugate(dMf1(0,3,3))*
     &     (1 - Ccl(9)/MStgl2(1))*UCStglC(1,3) + 
     &    Cex(210)*(UStgl2(1,1) - UStgl2(1,2))

        Cex(212) = (Ccl(9)*Cex(10)*dMf1(-1,3,3) - 
     &      Cex(11)*(Ccl(9) - MStgl2(1))*UStgl2(1,1)*UStgl2(1,2))/
     &    MStgl2(1)

	Cex(214) = 2*(U2s1XtmMT**2 + U2s1XtpMT**2) + MStgl2(4)

        Cex(216) = -2*U2s1XtmMT**2 + Ccl(9) - 
     &    U2s1XtpMT**2*(2 - (2*Ccl(9))/MStgl2(1)) + 
     &    (Ccl(10)*Cex(215))/MStgl2(2)

        Cex(218) = -((MTgl*(Ccl(9) - 2*Cex(217) - MStgl2(1)) + 
     &        2*U2s1XtpMT*(Ccl(9) - MStgl2(1))*UStgl2(1,1)*
     &         UStgl2(1,2))/(MTgl*MStgl2(1)))

        Cex(219) = (Ccl(9) - 
     &      U2s1XtpMT**2*(2 - (2*Ccl(9))/MStgl2(1)) + 
     &      (2*U2s1XtpMT*Ccl(9)*UStgl2(1,1)*UStgl2(1,2))/MTgl)/
     &    MStgl2(1)

        Cex(221) = -4*MTgl2*U2s1Xt + 2*Cex(220) + 
     &    MTgl*(2*MTgl2 - Ccl(10) + MStgl2(2))

	Cex(224) = U2c1XtC*Cex(223) - 2*U2c1Xt*UCStglC(3,1)**2

        Cex(226) = -(U2c1Xt*Ccx(107)) + 
     &    Cex(186)*dMSfsq1(-1,13,1,2,3,3)

	Cex(228) = -(U2c1Xt*Cex(227)) + U2c1XtC*XtglC*UCStgl(3,3)

	Cex(229) = U2c1XtC*UCStgl(3,4) + U2c1Xt*UCStglC(3,3)

        Cex(232) = Ccx(120)*Cex(230) + 
     &    Xtgl*Cex(229)*Conjugate(dMf1(0,3,3)) - 
     &    Cex(231)*Conjugate(dMSfsq1(0,13,1,2,3,3))

	Cex(236) = MHin2*(MHin2 - 9*MTgl2) + 24*MTgl2**2

	Cex(239) = 6*MTgl2**2 - Ccl(4)**2 + (Ccl(2)*Cex(238))/MHin2

	Cex(241) = 4*MHin2**2 - (Ccl(4)*Cex(240))/MTgl2

	Cex(246) = (5*MHin2 - 7*MTgl2)*Ccl(4) + Ccl(2)*Cex(245)

        Cex(250) = Ccx(157)*Cex(249) + 
     &    (2*U2s1XtpMT**2*Ccx(11)*Ccx(12)*Ccx(155))/MStgl2(1)

	Cex(253) = 5*U2s1XtpMT**2 + U2s2Xt**2

        Cex(255) = -5*U2s1XtpMT**2*Ccx(19) + 
     &    Cex(253)*(2*Ccl(9) + MStgl2(1))

	Cex(259) = -2*Cex(258) + (Ccl(9)*Cex(256))/MStgl2(1)

        Cex(262) = 4*Ccl(10) - 2*(Ccl(42) + Ccl(44)) - 
     &    Cex(261) + Ccl(9)*(4 + Ccx(249)/MStgl2(1)) + 
     &    2*(Ccl(43) + MStgl2(4))

	Cex(263) = U2c1XtC**2*U2c2Xt**2 + U2c1Xt**2*U2c2XtC**2

        Cex(268) = -((Cex(265) - Ccx(97)*Cex(267))*MStgl2(1)*
     &       MStgl2(2)) - 4*U2s1Xt**2*
     &     (2*(Ccl(9) + Ccl(10)) - MStgl2(4))

        Cex(281) = 4*U2c2Xt*U2s1XtmMT*U2s2Xt*Cex(269) + 
     &    U2c1Xt*Cex(280)

        Cex(284) = 2 - (U2s1XtmMT**2*Ccx(57))/MStgl2(2)**2 + 
     &    Cex(283)/MStgl2(2)

        Cex(287) = U2s2Xt**2*Cex(286) + 
     &    U2s1XtmMT**2*(U2s1XtmMT**2 + 5*MStgl2(2))

        Cex(290) = -5*U2s1XtmMT**2*Ccx(57) + 
     &    Ccl(10)*(2*Cex(283) + Cex(289)/MStgl2(2)) + 
     &    Cex(283)*MStgl2(2)

        Cex(294) = Ccx(366)*Cex(293) - 
     &    (2*U2s1XtmMT**2*Ccx(27)*Ccx(40)*Ccx(365))/MStgl2(2)

        Cex(296) = 10*U2c1Xt2*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Ccl(9)*MStgl2(2))/MStgl2(1)

        Cex(302) = -Ccl(10) + 4*Ccl(44) + Cex(301) - 
     &    (Ccl(9)*Cex(297))/MStgl2(1)

        Cex(303) = -((U2s1XtpMT*Ccl(9)*(Ccl(9) - 2*MStgl2(1)))/
     &       MStgl2(1)**2) + 
     &    (U2s1XtmMT*Ccl(10)*(Ccl(10) - 2*MStgl2(2)))/MStgl2(2)**2

        Cex(32) = (MTgl2 + MUE2 - MSb0gl2(1))*
     &    (Cex(31) + Ccl(45)*(MTgl2 - MUE2 - MSb0gl2(1)) + 
     &      Ccx(290)*(MTgl2 + MUE2 - MSb0gl2(1))*MSb0gl2(1))

        Cex(320) = 2*U2c1Xt2 + Cex(319)/MStgl2(3) + 
     &    MTgl*(U2c1XtC*UCStgl(3,1) + U2c1Xt*UCStglC(3,1))

        Cex(331) = Cex(330)*MSb0gl2(1) - 
     &    MUE2*Ccx(170)*(MTgl2 - MUE2 + MSb0gl2(1))

        Cex(336) = -((MTgl2 - MUE2)**2*(3*MTgl2 - MUE2)) + 
     &    Cex(335)*MSb0gl2(1) + (MTgl2 + 3*MUE2)*MSb0gl2(1)**2 - 
     &    MSb0gl2(1)**3

        Cex(340) = (Ccl(4)*Cex(338))/MTgl2 + 
     &    Cex(339)*(MTgl2 - MUE2 - MSb0gl2(1))

        Cex(345) = Cex(344) - 
     &    2*MSb0gl2(1)*(Cex(342) - 
     &       MSb0gl2(1)*(3*Cex(343) + 
     &          (-3*MTgl2 - 2*MUE2)*MSb0gl2(1)))

        Cex(346) = -2*MTgl2*(MTgl2 - MUE2 - MSb0gl2(1))*
     &     (MTgl2 + MUE2 - MSb0gl2(1)) + 
     &    Ccx(291)*(5*MTgl2 + MUE2 - MSb0gl2(1))

	Cex(349) = -9*MTgl2 - MUE2 + Ccl(7) - 3*MStgl2(1)

	Cex(350) = 9*MTgl2 - 3*MUE2 + Ccl(7) + 3*MStgl2(1)

	Cex(351) = -9*MTgl2 - MUE2 + Ccl(7) - 3*MStgl2(2)

	Cex(352) = 9*MTgl2 - 3*MUE2 + Ccl(7) + 3*MStgl2(2)

        Cex(355) = (MTgl2 - MUE2)**2 - 
     &    Ccl(4)*(MTgl2 - MUE2 - MStgl2(2)) + 
     &    Ccl(7)*(MTgl2 - MUE2 + MStgl2(2))

        Cex(359) = 2*MTgl2**2 - MUE2*(MUE2 - MStgl2(1)) - 
     &    MTgl2*(3*MUE2 + 2*MStgl2(1))

        Cex(364) = -2*Ccl(41)*Cex(359) + Cex(363)*MStgl2(1) - 
     &    MUE2*Ccx(170)*(5*MTgl2 + MUE2 - MStgl2(1))*
     &     (MTgl2 - MUE2 + MStgl2(1))

        Cex(366) = 2*Ccl(41)*(MTgl2 - MStgl2(1)) + 
     &    Cex(365)*MStgl2(1) - 
     &    MUE2*Ccx(194)*(MTgl2 - MUE2 + MStgl2(1))

        Cex(369) = MUE2*Cex(368) - 
     &    MTgl2*Ccx(189)*(MTgl2 - MUE2 - MStgl2(1))

        Cex(371) = Ccl(7)*Cex(370) - 
     &    Ccl(41)*(MTgl2 + MUE2 - MStgl2(1)) + 
     &    (Ccl(4)*Ccl(9)*(MTgl2 - MUE2 - MStgl2(1)))/MStgl2(1)

        Cex(375) = Cex(374) - 
     &    (4*MTgl*U2s1XtpMT*Ccl(4)*(3*MTgl2 - MUE2 + MStgl2(1)))/
     &     MTgl2

	Cex(376) = Ccl(4) + ((MTgl2 - MUE2)*Ccl(9))/MStgl2(1)

	Cex(377) = -((MTgl2 - MUE2)*Cex(376)) + Ccx(187)*MStgl2(1)

	Cex(378) = MTgl2 + MUE2 - 4*U2s1XtpMT**2 - MStgl2(1)

        Cex(38) = (Ccl(4)*Cex(37))/MTgl2 + 
     &    Ccx(168)*(MTgl2 - MUE2 - MStgl2(2))

        Cex(380) = MUE2*Cex(379) - 
     &    2*U2s1Xt**2*(MTgl2 + MUE2 - MStgl2(1))

        Cex(393) = 2*Ccl(40)*(MTgl2 - MStgl2(2)) + 
     &    Cex(392)*MStgl2(2) - 
     &    MUE2*Ccx(210)*(MTgl2 - MUE2 + MStgl2(2))

        Cex(396) = MUE2*Cex(395) - 
     &    MTgl2*Ccx(205)*(MTgl2 - MUE2 - MStgl2(2))

        Cex(398) = Ccl(7)*Cex(397) - 
     &    Ccl(40)*(MTgl2 + MUE2 - MStgl2(2)) + 
     &    (Ccl(4)*Ccl(10)*(MTgl2 - MUE2 - MStgl2(2)))/MStgl2(2)

        Cex(40) = Cex(39)*MStgl2(2) - 
     &    MUE2*Ccx(170)*(MTgl2 - MUE2 + MStgl2(2))

	Cex(400) = -((MTgl2 - MUE2)*Cex(399)) + Ccx(203)*MStgl2(2)

        Cex(401) = 3*MTgl2 - MUE2 - 
     &    4*(2*MTgl - U2s1Xt)*U2s1Xt + MStgl2(2)

        Cex(403) = MUE2*Cex(402) - 
     &    2*U2s1Xt**2*(MTgl2 + MUE2 - MStgl2(2))

        Cex(405) = 4*MTgl2*
     &     (U2s1Xt + (MTgl2*U2s1XtpMT*(MTgl2 - MUE2 - MStgl2(1)))/
     &        Ccx(178)) + MTgl*(5*MTgl2 + MStgl2(1))

	Cex(407) = -4*Cex(406) + MTgl*(5*MTgl2 + MStgl2(2))

	Cex(411) = U2s1XtpMT**2*Ccx(187) - Cex(410)/MTgl

	Cex(414) = U2s1XtmMT**2*Ccx(203) - Cex(413)/MTgl

        Cex(418) = (MTgl2 + MUE2 - MStgl2(2))*
     &    (Cex(417) - 8*MTgl*U2s1XtmMT*
     &       (MTgl2 + MUE2 - MStgl2(2)) + 
     &      (U2s1XtmMT**2*Ccx(204)*(MTgl2 - MUE2 + MStgl2(2)))/
     &       MStgl2(2)**2)

        Cex(419) = 3*MTgl2**2 + (MUE2 - MStgl2(2))**2 - 
     &    4*MTgl2*(MUE2 + MStgl2(2))

        Cex(42) = (Ccx(174) - Cex(41) + 
     &      Ccx(168)*(MTgl2 + MUE2 - MStgl2(2)))*
     &    (MTgl2 + MUE2 - MStgl2(2))

        Cex(422) = -((MTgl2 - MUE2)*(3*MTgl2 - MUE2)*
     &       (MTgl2 + MUE2)*(MTgl2 + 4*MUE2)) + 
     &    Cex(420)*MStgl2(2) - Cex(421)*MStgl2(2)**2 + 
     &    (21*MTgl2 + 16*MUE2)*MStgl2(2)**3 - 4*MStgl2(2)**4

	Cex(432) = MTgl2*(MTgl2 - 6*MUE2) - 3*MUE2**2

        Cex(433) = MTgl2**3 - 3*MTgl2*MUE2**2 - 4*MUE2**3 - 
     &    ((MTgl2 - MUE2)**3*(MTgl2 + MUE2))/MStgl2(2) - 
     &    2*(MTgl2 + 2*MUE2)*MStgl2(2)**2 + MStgl2(2)**3 + 
     &    2*MUE2*(-(MTgl2*(MTgl2 - 5*MStgl2(2))) + 
     &       3*MUE2*MStgl2(2))

	dup1 = -((MTgl2*Cex(432) + Cex(433))/MTgl)

        Cex(434) = -8*dup1*U2s1XtmMT + Cex(422)/MTgl2 + 
     &    Ccx(205)*Cex(431) - 
     &    (3*Cex(419) - (4*U2s1XtmMT**2*Ccx(204)*
     &          (MTgl2 - MUE2 - MStgl2(2)))/MStgl2(2)**2)*
     &     (MTgl2 + MUE2 - MStgl2(2))

        Cex(438) = MTgl2**2*Cex(435) + Cex(437) - 
     &    4*MTgl*MUE2*U2s1Xt*(MTgl2 + MUE2 - MStgl2(2))**2

        Cex(445) = 2*MTgl2**3*Cex(439) + Cex(444) + 
     &    4*U2s1XtmMT*U2s1XtpMT*(MUE2 - MStgl2(2))**3

        Cex(45) = (Ccl(4)*Cex(44))/MTgl2 + 
     &    Ccx(179)*(MTgl2 - MUE2 - MStgl2(1))

        Cex(47) = Cex(46)*MStgl2(1) - 
     &    MUE2*Ccx(170)*(MTgl2 - MUE2 + MStgl2(1))

        Cex(470) = MTgl2**2*Cex(467) + Cex(469) + 
     &    4*MTgl*MUE2*U2s1Xt*(MTgl2 + MUE2 - MStgl2(1))**2

        Cex(475) = MTgl2**3 - 3*MTgl2*MUE2**2 - 4*MUE2**3 - 
     &    ((MTgl2 - MUE2)**3*(MTgl2 + MUE2))/MStgl2(1) + 
     &    MStgl2(1)**3 - 2*
     &     (MUE2*Cex(474) + (MTgl2 + 2*MUE2)*MStgl2(1)**2)

        Cex(476) = 3*MTgl2**2 + (MUE2 - MStgl2(1))**2 - 
     &    4*MTgl2*(MUE2 + MStgl2(1))

        Cex(491) = 2*MTgl2**3*Cex(487) + Cex(490) + 
     &    4*U2s1XtmMT*U2s1XtpMT*(MUE2 - MStgl2(1))**3

        Cex(51) = (Ccl(4)*Ccl(7))/MTgl2 + 
     &    Ccx(189)*(MTgl*U2s1XtpMT + MStgl2(1)) - 
     &    Ccx(205)*(MTgl*U2s1XtmMT - MStgl2(2))

	Cex(510) = 2*U2s1XtmMT**2*Ccx(299) + Ccx(298)*MStgl2(2)

	Cex(513) = Ccl(10) + Cex(512)/(MUE2 - MStgl2(2))

        Cex(517) = -((2*Ccl(7) + Ccx(309))*
     &       (MUE2 - MStgl2(1))) + 
     &    MUE2*Ccx(210)*(2*MUE2 - MStgl2(4))

	Cex(518) = -(U2s1XtmMT*UCStgl(3,1)) - U2c1Xt*UStgl2(1,1)

        Cex(525) = -2*U2s1XtmMT**2*Cex(524) + 
     &    (Ccl(10)**2*Cex(521))/MStgl2(2)**2

        Cex(526) = MHin2 + Ccl(2) + 
     &    Ccl(10)*(6 - MHin2/MStgl2(2)) + 2*MStgl2(2)

        Cex(528) = (Cex(520)*Cex(526))/(MHin2 - 4*MStgl2(2)) - 
     &    (MHin2*U2s1XtmMT**2*Cex(527)*(1 + UStgl2(1,1)))/MStgl2(2)

        Cex(529) = -1 + 
     &    (8*U2s1XtmMT**2*Ccx(58))/(MHin2 - 4*MStgl2(2))**2 + 
     &    (2*Cex(520))/(MHin2 - 4*MStgl2(2))

        Cex(531) = (Ccl(2)*Ccl(10)*Cex(530))/
     &     (MHin2*MStgl2(2)) - Ccx(412)*(1 + UStgl2(1,1))

        Cex(535) = -2*U2s1XtpMT**2 + 
     &    (Ccl(8)*Cex(533))/MSb0gl2(1) + 
     &    (Ccl(9)*Cex(534))/MStgl2(1)

	dup2 = Ccl(7)/MUE2 - Ccx(194)

	Cex(539) = MUE2 + 2*(dup2*MUE2 + Cex(538)) + MStgl2(1)

        Cex(541) = 4*U2s1XtmMT**2 + 
     &    (Ccl(10)*(Ccl(10)*Cex(215) - 2*Cex(540)*MStgl2(2)))/
     &     MStgl2(2)**2

        Cex(542) = 4*U2s1XtpMT**2 + 
     &    (Ccl(9)*(Ccl(9)*(2*Cex(217) + MStgl2(1)) - 
     &         2*MStgl2(1)*(6*Cex(217) + MStgl2(1))))/MStgl2(1)**2

	Cex(544) = -4*U2s1XtmMT*U2s1XtpMT + MStgl2(4)

	Cex(546) = U2s1Xt*Cex(545)*MStgl2(3) + MTgl2*MStgl2(4)**2

        Cex(549) = 2*(U2s1Xt**2*Ccx(343) + MTgl2*Cex(548)) + 
     &    Cex(547)*MStgl2(4)

	Cex(55) = Ccl(40) + MUE2*Cex(53) + (Ccl(4)*Cex(54))/MTgl2

	Cex(554) = -(U2s1XtmMT*Cex(552)) - U2s1XtpMT*Cex(553)

	Cex(556) = MUE2 + Ccl(46) - 2*Ccl(47) + 2*Cex(555) + MStgl2(1)

	Cex(557) = U2s1XtpMT*UCStglC(3,1) - U2c1XtC*UStgl2(1,2)

	Cex(558) = U2c1Xt*Cex(557) + U2c1XtC*U2s1XtpMT*UCStgl(3,1)

        Cex(560) = MHin2 + Ccl(2) + 
     &    Ccl(9)*(6 - MHin2/MStgl2(1)) + 2*MStgl2(1)

	Cex(561) = (5*MTgl + 4*U2s1Xt + U2s1Yt)*U2s1YtpMT + U2s2Yt**2

        Cex(563) = 2*U2s1XtpMT**2*Ccx(21)*
     &     (MHin2 - 2*MStgl2(1)) + 
     &    Cex(562)*(MHin2 - 4*MStgl2(1))*MStgl2(1)

        Cex(568) = (2*Cex(566))/(MHin2 - 4*MStgl2(1))**2 + 
     &    (MHin2*Cex(567)*(1 + UStgl2(1,2)))/MStgl2(1)

        Cex(569) = -1 + 
     &    (8*U2s1XtpMT**2*Ccx(21))/(MHin2 - 4*MStgl2(1))**2 + 
     &    (2*Cex(562))/(MHin2 - 4*MStgl2(1))

        Cex(57) = -(U2s1XtmMT*
     &       (Ccx(691) + Ccx(398)*(MHin2 - MStgl2(3)))) + 
     &    U2s1XtpMT*(Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

        Cex(571) = (Ccl(2)*Ccl(9)*Cex(570))/
     &     (MHin2*MStgl2(1)) - Ccx(395)*(1 + UStgl2(1,2))

        Cex(579) = U2c1Xt2*Cex(578) - 
     &    ((Ccl(9) - Ccl(10))*Cex(577))/MStgl2(3) + 
     &    Cex(575)*(U2c1XtC*UCStgl(3,1) + U2c1Xt*UCStglC(3,1))

	Cex(58) = 2*Ccx(648) + Ccl(2)*(Ccl(9) - Ccl(10))*UCStglC(3,1)

	Cex(581) = U2s1XtpMT*Ccx(347) - U2s1XtmMT*Ccx(350)

	Cex(582) = U2c1Xt*Ccx(351) - Cex(581)*UCStgl(3,1)

        Cex(585) = Cex(583) - U2c1XtC*Cex(584) - 
     &    2*U2c1Xt*U2s1Xt*UCStglC(3,1)*(UStgl2(1,1) - UStgl2(1,2))

        Cex(590) = 2*MHin2*MStgl2(1) - 
     &    (MHin2 - MStgl2(3))*(MHin2 + MStgl2(4))

        Cex(592) = MHin2*Cex(591)*MStgl2(1) + 
     &    2*(MHin2 + MStgl2(3))**2*(MHin2 + MStgl2(4))

        Cex(6) = Cex(4)*dMf1(0,3,3) + 
     &    Cex(5)*(UStgl2(1,1) - UStgl2(1,2))

	Cex(65) = U2s1YtpMT*Ccl(36) - U2s1YtmMT*Ccl(37)

        Cex(652) = (MHin2*Ccx(507) + Ccx(540))*
     &    (Ccx(13)*Ccx(14) + 
     &      4*U2s1XtpMT*(U2s1Yt + MTgl*UStgl2(1,1)))

        Cex(654) = 2*MHin2*(2*Ccl(51) - Ccx(513))*MSb0gl2(1) + 
     &    (MHin2*Ccx(520) + Cex(653)*MSb0gl2(1))*MStgl2(2) - 
     &    2*(MHin2 + DMSb0tgl2(1,2))**2*
     &     (MHin2 + MSb0gl2(1) + MStgl2(2))

        Cex(657) = -(MHin2*Ccx(531)) + 
     &    Cex(656)*(MHin2 + DMSb0tgl2(1,2)) + 
     &    Ccx(298)*(MHin2 - DMSb0tgl2(1,2))*MSb0gl2(1)

        Cex(658) = Cex(657)*
     &    (Ccx(28)*Ccx(41) + 
     &      4*U2s1XtmMT*(U2s1Yt - MTgl*UStgl2(1,2)))

        Cex(66) = (2*Ccx(58)*Ccx(623))/(MHin2 - 4*MStgl2(2)) + 
     &    MHin2*Ccx(149)*(1 + UStgl2(1,1))

	Cex(668) = -(MTgl*(4*SB2**2*U2s1XtmMT - MUE*S2B*UCStgl(1,3)))

        Cex(67) = (-2*Ccx(21)*Ccx(629))/
     &     (MHin2 - 4*MStgl2(1)) + MHin2*Ccx(150)*(1 + UStgl2(1,2))

        Cex(679) = Xtgl*Cex(676)*Conjugate(dMf1(0,3,3)) + 
     &    Cex(678)*dMf1(0,3,3)

	Cex(682) = dMu1(0) + (Ccl(9)*(dMu1(-1) - dMu1(0)))/MStgl2(1)

        Cex(683) = Conjugate(dMu1(0)) + 
     &    (Ccl(9)*(Conjugate(dMu1(-1)) - Conjugate(dMu1(0))))/
     &     MStgl2(1)

        Cex(685) = (dZH2(-1)*
     &       (2*SB*SB2*U2s1XtpMT - CB*MUE*UCStgl(1,3)))/SB + 
     &    (2*dMf1(-1,3,3)*(4*MTgl + 2*U2s1Yt - XtglC*UCStgl(1,3)))/
     &     MTgl

        Cex(688) = 2*MTgl*(7*dMf1(-1,3,3) - 6*dMf1(0,3,3)) - 
     &    MTgl2*(2*dMWsq1MW2(-1) - 3*dMWsq1MW2(0) - 2*SB2*dZH2(-1))

        Cex(690) = 4*MTgl2 + 2*U2s1Yt*(3*MTgl + U2s1Yt) + 
     &    MStgl2(1) - U2s1YtpMT*XtglC*UCStgl(1,3)

	Cex(692) = 2*U2s1YtpMT**2 + MStgl2(1)

	Cex(693) = Ccl(9) - U2s1YtpMT**2*(2 - (2*Ccl(9))/MStgl2(1))

        Cex(695) = -((MTgl*(Ccl(9) - 2*Cex(694) - MStgl2(1)) + 
     &        2*U2s1YtpMT*(Ccl(9) - MStgl2(1))*UStgl2(1,1)*
     &         UStgl2(1,2))/(MTgl*MStgl2(1)))

        Cex(696) = (Ccl(9) - 
     &      U2s1YtpMT**2*(2 - (2*Ccl(9))/MStgl2(1)) + 
     &      (2*U2s1YtpMT*Ccl(9)*UStgl2(1,1)*UStgl2(1,2))/MTgl)/
     &    MStgl2(1)

        Cex(699) = Cex(105)*(1 - Ccl(9)/MStgl2(1)) + 
     &    Cex(209)*UCStgl(3,1)*(UStgl2(1,1) - UStgl2(1,2))

        Cex(702) = -2*U2s1Yt*MStgl2(3) + 
     &    Ccx(106)*(MTgl*MStgl2(3) + U2s1Yt*MStgl2(4))

        Cex(703) = -((U2s1YtpMT*Ccl(9))/MStgl2(1)) - 
     &    (U2s1YtmMT*Ccl(10))/MStgl2(2)

        Cex(704) = -(U2c1YtC*Ccx(105)) + 
     &    Cex(703)*dMSfsq1(-1,13,2,1,3,3)

        Cex(706) = 4*MTgl2 - 2*(3*MTgl - U2s1Yt)*U2s1Yt + 
     &    MStgl2(2) - U2s1YtmMT*XtglC*UCStgl(1,3)

        Cex(71) = MHin2 + 2*Ccl(8) + DMSb0tgl2(1,1) + 
     &    (Ccl(9)*(MHin2 - MSb0gl2(1) - MStgl2(1)))/MStgl2(1)

        Cex(710) = (Ccl(10)*(Cex(708) - Cex(709)) + 
     &      MStgl2(2)*(Cex(709) + 
     &         Ccx(89)*UCStglC(3,1)*(UStgl2(1,1) - UStgl2(1,2))))/
     &    MStgl2(2)

        Cex(712) = Cex(711) - 
     &    (2 - (2*Ccl(10))/MStgl2(2))*Re(dMSfsq1(0,13,1,1,3,3))

        Cex(715) = ((Ccl(9) - Ccl(10))*Cex(714))/MTgl + 
     &    U2c1Yt2*(2 - (2*Ccl(9))/MStgl2(1))

        Cex(717) = ((Ccl(9) - Ccl(10))*Cex(714))/MTgl + 
     &    U2c1Yt2*(2 - (2*Ccl(10))/MStgl2(2))

	Cex(719) = 2*U2s1YtmMT**2 + MStgl2(2)

	Cex(72) = -MHin2 - Ccl(8) + Ccl(49) - MSb0gl2(1) - MStgl2(1)

	Cex(720) = Ccl(10) - U2s1YtmMT**2*(2 - (2*Ccl(10))/MStgl2(2))

        Cex(721) = (Ccl(10) - 
     &      2*U2s1YtmMT*(U2s1YtmMT + 
     &         Ccl(10)*(-(U2s1YtmMT/MStgl2(2)) + 
     &            (UStgl2(1,1)*UStgl2(1,2))/MTgl)))/MStgl2(2)

        Cex(723) = -4*MTgl2*U2s1Yt + 2*Cex(722) + 
     &    MTgl*(2*MTgl2 - Ccl(10) + MStgl2(2))

	Cex(725) = U2c1YtC*Cex(223) - 2*U2c1Yt*UCStglC(3,1)**2

        Cex(729) = Ccx(120)*Cex(727) - 
     &    Cex(728)*Conjugate(dMSfsq1(0,13,1,2,3,3))

        Cex(73) = MHin2**2 + 
     &    MHin2*(Ccl(8) - 2*MSb0gl2(1) - 3*MStgl2(1)) - 
     &    DMSb0tgl2(1,1)*(Ccl(8) - MSb0gl2(1) + 2*MStgl2(1))

        Cex(737) = Ccx(157)*Cex(736) + 
     &    (2*U2s1YtpMT**2*Ccx(11)*Ccx(12)*Ccx(155))/MStgl2(1)

        Cex(741) = Cex(740)*MStgl2(2) + 
     &    MHin2*Ccx(150)*(MHin2 - MStgl2(4))

        Cex(742) = (Ccl(9)*Ccl(10)*(MHin2 + MStgl2(3)))/
     &     MStgl2(2) + MHin2*Ccx(412)*(MHin2 - MStgl2(4))

        Cex(743) = Ccx(97)*MStgl2(1)*(MHin2 + MStgl2(3)) + 
     &    (Ccl(2)*Ccl(10)*(MHin2 - MStgl2(4)))/MStgl2(2)

        Cex(744) = 2*U2c2Yt2*Ccx(150)*MStgl2(1) + 
     &    (U2c1Yt2*Ccl(2)*Ccl(10)*(MHin2 - MStgl2(4)))/
     &     (MHin2*MStgl2(2))

	Cex(751) = Cex(747) - Cex(749)*(1 - (4*Cex(750))/MStgl2(3))

	Cex(755) = 4*Ccl(48)*Cex(753) - Ccx(395)*Cex(754)*MStgl2(1)

        Cex(758) = -(U2s1YtmMT**2*Cex(593)) + 
     &    Ccx(412)*Cex(757) - 
     &    8*U2s1YtmMT*U2s1YtpMT*(MHin2 - MStgl2(3)) + 
     &    4*U2s1YtpMT**2*(MHin2 + MStgl2(3))

        Cex(762) = -(U2s1YtpMT**2*Cex(601)) + 
     &    Ccx(97)*Cex(761) + 
     &    (U2s1YtmMT**2*Cex(599))/MStgl2(2)**2 - 
     &    (2*U2s1YtmMT*U2s1YtpMT*Cex(600))/(MStgl2(1)*MStgl2(2))

        Cex(769) = -((Ccl(2)*
     &         (Ccl(10)*Cex(765) + Ccl(9)*Cex(768)))/MHin2) + 
     &    (Ccl(9)*Ccl(10)*Cex(753)*(MHin2 - MStgl2(4)))/
     &     (MStgl2(1)*MStgl2(2))

	Cex(776) = Cex(775) + 2*Ccx(58)*(MHin2 + 10*MStgl2(2))

        Cex(780) = U2s1YtmMT**2*Cex(779) + 
     &    2*U2s1YtmMT**4*Ccx(412)*(MHin2 - 6*MStgl2(2))

        Cex(793) = 2*U2s1YtmMT*U2s2Yt*Ccx(390)*Ccx(447) + 
     &    U2c1Yt2*Cex(791)*(Cex(526) - Cex(792))

        Cex(8) = Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    2*Re(dMSfsq1(0,13,1,1,3,3))

        Cex(80) = Ccl(2)*Cex(77) - 
     &    Cex(78)*(MHin2 + DMSb0tgl2(1,2)) - 
     &    (Ccl(10)*Cex(79))/MStgl2(2)

        Cex(802) = Cex(801) + U2c1YtC*Cex(798)*UCStgl(3,1) - 
     &    U2c1Yt*Cex(800)*UCStglC(3,1)

        Cex(803) = Ccx(412)*(1 + UStgl2(1,1)) - 
     &    Ccx(395)*(1 + UStgl2(1,2))

	Cex(806) = U2c1Yt**2*U2c2YtC**2 + U2c1YtC**2*Cex(805)

        Cex(816) = -(Ccl(48)*Cex(809)) + 
     &    4*(Ccl(37)*Cex(810) + Ccl(36)*Cex(811)) - 
     &    Ccl(2)*(-2*Ccl(10)*Cex(813) + 2*Ccl(9)*Cex(815))

	Cex(819) = 2*Ccl(36) + (Ccl(9)*Cex(818))/MStgl2(1)

	Cex(822) = Cex(821) + 2*Ccx(21)*(MHin2 + 10*MStgl2(1))

        Cex(826) = U2s1YtpMT**2*Cex(825) - 
     &    2*U2s1YtpMT**4*Ccx(395)*(MHin2 - 6*MStgl2(1))

        Cex(833) = 2*U2c1Yt2 + Cex(832)/MStgl2(3) + 
     &    MTgl*(U2c1YtC*UCStgl(3,1) + U2c1Yt*UCStglC(3,1))

        Cex(836) = Cex(374) - 
     &    (4*MTgl*U2s1YtpMT*Ccl(4)*(3*MTgl2 - MUE2 + MStgl2(1)))/
     &     MTgl2

	Cex(837) = MTgl2 + MUE2 - 4*U2s1YtpMT**2 - MStgl2(1)

        Cex(839) = MUE2*Cex(838) - 
     &    2*U2s1Yt**2*(MTgl2 + MUE2 - MStgl2(1))

        Cex(842) = 3*MTgl2 - MUE2 - 
     &    4*(2*MTgl - U2s1Yt)*U2s1Yt + MStgl2(2)

        Cex(844) = MUE2*Cex(843) - 
     &    2*U2s1Yt**2*(MTgl2 + MUE2 - MStgl2(2))

        Cex(846) = 4*MTgl2*
     &     (U2s1Yt + (MTgl2*U2s1YtpMT*(MTgl2 - MUE2 - MStgl2(1)))/
     &        Ccx(178)) + MTgl*(5*MTgl2 + MStgl2(1))

	Cex(848) = -4*Cex(847) + MTgl*(5*MTgl2 + MStgl2(2))

        Cex(85) = Ccx(57)*(Ccl(44) + Ccl(10)**2/MStgl2(2)) - 
     &    2*Cex(84)*MStgl2(2)

	Cex(852) = U2s1YtpMT**2*Ccx(187) - Cex(851)/MTgl

	Cex(855) = U2s1YtmMT**2*Ccx(203) - Cex(854)/MTgl

        Cex(859) = (MTgl2 + MUE2 - MStgl2(2))*
     &    (Cex(858) - 8*MTgl*U2s1YtmMT*
     &       (MTgl2 + MUE2 - MStgl2(2)) + 
     &      (U2s1YtmMT**2*Ccx(204)*(MTgl2 - MUE2 + MStgl2(2)))/
     &       MStgl2(2)**2)

        Cex(861) = -8*dup1*U2s1YtmMT + Cex(422)/MTgl2 + 
     &    Ccx(205)*Cex(860) - 
     &    (3*Cex(419) - (4*U2s1YtmMT**2*Ccx(204)*
     &          (MTgl2 - MUE2 - MStgl2(2)))/MStgl2(2)**2)*
     &     (MTgl2 + MUE2 - MStgl2(2))

        Cex(864) = MTgl2**2*Cex(862) + Cex(863) - 
     &    4*MTgl*MUE2*U2s1Yt*(MTgl2 + MUE2 - MStgl2(2))**2

        Cex(871) = 2*MTgl2**3*Cex(865) + Cex(870) + 
     &    4*U2s1YtmMT*U2s1YtpMT*(MUE2 - MStgl2(2))**3

        Cex(88) = Ccx(19)*(Ccl(42) + Ccl(9)**2/MStgl2(1)) - 
     &    2*Cex(87)*MStgl2(1)

        Cex(889) = MTgl2**2*Cex(887) + Cex(888) + 
     &    4*MTgl*MUE2*U2s1Yt*(MTgl2 + MUE2 - MStgl2(1))**2

        Cex(899) = 2*MTgl2**3*Cex(895) + Cex(898) + 
     &    4*U2s1YtmMT*U2s1YtpMT*(MUE2 - MStgl2(1))**3

	Cex(933) = U2c1YtC*U2c2Xt - U2c1Yt*U2c2XtC

	Cex(934) = -(U2s1YtmMT*Cex(269)) - U2s1YtpMT*Cex(270)

	Cex(95) = U2c1XtC*U2c2Xt - U2c1Xt*U2c2XtC

        Cex(951) = Cex(940) - Cex(947) - Cex(950)/MStgl2(1) - 
     &    Cex(943)/MStgl2(2)

        Cex(955) = -((U2s1YtpMT*Ccl(9)*(Ccl(9) - 2*MStgl2(1)))/
     &       MStgl2(1)**2) + 
     &    (U2s1YtmMT*Ccl(10)*(Ccl(10) - 2*MStgl2(2)))/MStgl2(2)**2

        Cex(96) = 2*U2c1Xt2*Cex(91) + Ccx(18)*Cex(94) + 
     &    U2s2Xt*(Ccl(42) - 2*Ccl(43) + Ccl(44))*Cex(95) - 
     &    2*U2c2Xt2*U2s1Xt*(Ccl(43) - MStgl2(4))

	Cex(966) = 2*U2s1YtmMT**2*Ccx(299) + Ccx(298)*MStgl2(2)

	Cex(969) = Ccl(10) + Cex(968)/(MUE2 - MStgl2(2))

	Cex(97) = U2c1XtC*Ccx(11)*Ccx(27) + U2c1Xt*Ccx(12)*Ccx(40)

	Cex(972) = -(U2s1YtmMT*UCStgl(3,1)) - U2c1Yt*UStgl2(1,1)

        Cex(976) = -2*U2s1YtpMT**2 + 
     &    (Ccl(8)*Cex(974))/MSb0gl2(1) + 
     &    (Ccl(9)*Cex(975))/MStgl2(1)

	Cex(980) = MUE2 + 2*(dup2*MUE2 + Cex(979)) + MStgl2(1)

        Cex(983) = 4*U2s1YtmMT**2 + 
     &    (Ccl(10)*(Ccl(10)*Cex(982) - 2*Cex(981)*MStgl2(2)))/
     &     MStgl2(2)**2

        Cex(984) = 4*U2s1YtpMT**2 + 
     &    (Ccl(9)*(Ccl(9)*(2*Cex(694) + MStgl2(1)) - 
     &         2*MStgl2(1)*(6*Cex(694) + MStgl2(1))))/MStgl2(1)**2

	Cex(986) = -4*U2s1YtmMT*U2s1YtpMT + MStgl2(4)

	Cex(988) = U2s1Yt*Cex(987)*MStgl2(3) + MTgl2*MStgl2(4)**2

        Cex(990) = 2*(U2s1Yt**2*Ccx(343) + MTgl2*Cex(548)) + 
     &    Cex(989)*MStgl2(4)

	Cex(992) = U2s1YtpMT*Ccx(347) - U2s1YtmMT*Ccx(350)

	Cex(993) = U2c1Yt*Ccx(351) - Cex(992)*UCStgl(3,1)

        Cex(996) = Cex(994) - U2c1YtC*Cex(995) - 
     &    2*U2c1Yt*U2s1Yt*UCStglC(3,1)*(UStgl2(1,1) - UStgl2(1,2))

	Cex(998) = -(U2s1YtmMT*Cex(552)) - U2s1YtpMT*Cex(553)

	Cex(999) = U2s1YtpMT*UCStglC(3,1) - U2c1YtC*UStgl2(1,2)

	Cex(1) = 4*dMf1(-1,3,3) - 8*dMf1(0,3,3) + MTgl*dMWsq1MW2(0)

	Cex(1001) = -(U2s1YtmMT*UCStglC(3,1)) - U2c1YtC*UStgl2(1,1)

	Cex(1011) = Cex(1010)/DMSb0tgl2(1,2) + Ccl(35)*UStgl2(1,2)

        Cex(1026) = 2*S2B*Cex(1023) - 
     &    CB2*(Cex(1024)*UCStgl(1,3) + S2B*Cex(1025)*UCStglC(1,3))

	Cex(1028) = 2*MTgl*SB2 - U2s1YtmMT

	Cex(1030) = -(MTgl*(S2B*U2s1YtmMT + MUE*UCStgl(1,3)))

	Cex(1032) = 1/2.D0*(S2B*Cex(1031)) + MUE*UCStgl(1,3)

        Cex(1036) = (S2B*Xtgl*Cex(1034)*
     &       Conjugate(dMf1(0,3,3)))/MTgl - 
     &    2*(Cex(229)*Conjugate(dMu1(0)) + Cex(1035)*dMu1(0))

	Cex(104) = -2*MTgl*U2s1YtpMT + (Ccl(9)*Cex(103))/MStgl2(1)

	Cex(1041) = 2*U2s1XtmMT*U2s1YtmMT + MStgl2(2)

        Cex(1043) = Ccl(9) + 
     &    (2*Cex(1042)*(Ccl(9) - MStgl2(1)))/MStgl2(1)

        Cex(1047) = -((2*(U2c1Yt*U2s1Xt + U2c1Xt*U2s1Yt)*
     &         (Ccl(9) - Ccl(10)) - 
     &        (2*U2c1Yt*U2s1Xt + Cex(1044) + Cex(1046))*MStgl2(3))/
     &      MStgl2(3)**2)

	Cex(1054) = U2s1XtmMT*U2s1YtmMT

	Cex(1056) = 2*MTgl - U2s1Xt - U2s1Yt

        Cex(106) = 2*U2s1YtpMT*dMSfsq1(-1,13,1,1,3,3) + 
     &    (Cex(105)*MStgl2(1))/MTgl

        Cex(1060) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     (1 - Ccl(10)/MStgl2(2))*UCStgl(3,1)*
     &     (UStgl2(1,1) - UStgl2(1,2)) + 
     &    (Cex(1058) - 2*Cex(1059))*UStgl2(1,1)*UStgl2(1,2)

	Cex(1073) = U2s1XtpMT*U2s1YtpMT

	Cex(109) = 2*MTgl*U2s1YtmMT + (Ccl(10)*Cex(108))/MStgl2(2)

	Cex(1091) = -(U2c1YtC*U2s1XtmMT) - U2c1XtC*U2s1YtmMT

        Cex(1105) = -MHin2**2 + 3*MTgl2**2 + 4*Ccl(2)*Ccl(4) + 
     &    2*(MTgl2*(3*Ccl(2) + 7*Ccl(4) - 3*Ccl(33)) + 
     &       MHin2*(3*MTgl2 - Ccl(2) - 5*Ccl(4) + Ccl(33)))

        Cex(1108) = Ccl(4) + Ccl(7) + 
     &    ((MTgl2 + MUE2)*(Ccl(9) - MStgl2(1)))/MStgl2(1)

        Cex(1110) = -((2*Ccl(4)*(3*MUE2 - Ccl(7))*MStgl2(1) - 
     &        MTgl2*(MUE2*Ccl(9) - Ccl(7)*(Ccl(9) + 3*MStgl2(1))))/
     &      (MTgl2*MUE2*MStgl2(1)))

	Cex(1111) = 5*MTgl2 + 2*MTgl*(U2s1Xt + U2s1Yt) + MStgl2(1)

	Cex(1112) = 9*MTgl2 + 4*MTgl*(U2s1Xt + U2s1Yt) + 3*MStgl2(1)

        Cex(1114) = -(MTgl2*
     &       (U2s1Xt + (U2s1XtmMT*Ccl(4)*Ccl(10)*
     &            (MTgl2 - MUE2 - MStgl2(2)))/(Ccx(167)*MStgl2(2)))
     &       ) + MTgl*(MTgl2 + 
     &       (MUE2*U2s1XtmMT*U2s1YtmMT)/MStgl2(2) + MStgl2(2))

        Cex(1115) = -(Ccx(203)*Cex(1054)) + 
     &    U2s1YtmMT*(MTgl2*U2s1XtmMT - MTgl*MStgl2(2))

        Cex(1121) = Ccl(7)*Cex(1120) - 
     &    (MTgl2 - MUE2)*Cex(376)*(MTgl2 + MUE2 - MStgl2(1)) + 
     &    Cex(1119)*MStgl2(1)

        Cex(1122) = Ccl(41)*Cex(359) + 
     &    (MTgl2*U2s1XtpMT*Ccl(4)*Ccl(9)*
     &       (MTgl2 - MUE2 - MStgl2(1)))/(MTgl*MStgl2(1))

        Cex(1128) = MUE2*Cex(1124) + 
     &    (Ccl(4)*Cex(1127))/MTgl2 - 
     &    Cex(1125)*(5*MTgl2 + MUE2 - MStgl2(1))

        Cex(1136) = (MTgl + 2*U2s1Xt)*
     &     (Cex(1129) + Cex(1130)) + 2*Ccl(41)*Cex(1131) + 
     &    MUE2*Cex(1135) + MTgl*Cex(1132)*MStgl2(1)

	Cex(1143) = MTgl2 + MUE2 - 2*MTgl*U2s1Yt - MStgl2(1)

	Cex(1144) = MUE2*U2s1YtpMT + U2s1Yt*(MTgl2 - MStgl2(1))

        Cex(1149) = Ccl(7)*Cex(1148) + 
     &    Cex(1147)*(MTgl2 + MUE2 - MStgl2(2))

        Cex(1150) = MTgl2**2 - MUE2**2 - 
     &    (7*MTgl2 + MUE2)*MStgl2(2) + 2*MStgl2(2)**2

        Cex(1154) = MUE2*Cex(1152) - 
     &    Cex(1153)*(5*MTgl2 + MUE2 - MStgl2(2))

        Cex(1169) = (MTgl - 2*U2s1Xt)*
     &     (MUE2*Ccx(173) - Cex(400)) + 2*Ccl(40)*Cex(1165) - 
     &    (Ccl(10)*(Ccl(7)*Cex(1166) + (Ccl(4)*Cex(1168))/MTgl2))/
     &     MStgl2(2)

        Cex(117) = 2*MTgl*S2B*U2s1YtpMT*dMWsq1MW2(1) - 
     &    (Ccl(9)*(MTgl*Cex(112) - S2B*Cex(116)))/MStgl2(1)

	Cex(1170) = MTgl2 + MUE2 + 2*MTgl*U2s1Yt - MStgl2(2)

        Cex(1171) = -(MTgl2*U2s1Yt) - MUE2*U2s1YtmMT + 
     &    U2s1Yt*MStgl2(2)

        Cex(1173) = (MTgl2*(MUE2 - Ccl(7))*Ccl(10) - 
     &      Ccl(4)*(3*MUE2 - Ccl(7))*MStgl2(2))/
     &    (MTgl2*MUE2*MStgl2(2))

        Cex(1177) = (Ccl(4)*Cex(1174))/MTgl2 - 
     &    (MTgl*Ccl(10)*Cex(1176))/MStgl2(2)

        Cex(1180) = MTgl*U2s1XtpMT*Ccx(178)*
     &     (MTgl2 + MUE2 - MStgl2(1)) + 
     &    Cex(1179)*(MUE2 + 3*MStgl2(1))

        Cex(1181) = MTgl2**4 + MTgl2*(MUE2 - MStgl2(1))**3 + 
     &    U2s1Xt*U2s1YtpMT*Ccx(178)*(MTgl2 + MUE2 - MStgl2(1))

        Cex(1184) = MTgl2**2*Cex(1182) + Cex(1183) + 
     &    2*MTgl*MUE2*(U2s1Xt + U2s1Yt)*
     &     (MTgl2 + MUE2 - MStgl2(1))**2

        Cex(125) = 4*CB*Cex(120) - 
     &    (Ccl(10)*(MTgl*Cex(123) + 2*S2B*Cex(124)))/(SB*MStgl2(2))

        Cex(1260) = Cex(1259) + 
     &    32*MTgl*MUE2*(U2s1Xt + U2s1Yt)*
     &     (MTgl2 + MUE2 - MStgl2(1)) - 
     &    ((4*Ccl(4)*Ccl(7)*Cex(1254))/MUE2 - 
     &       16*(MTgl2 + MUE2)*Cex(1246)*MStgl2(1))/MTgl2

	Cex(1262) = MTgl2**4 + MTgl2*(MUE2 - MStgl2(2))**3

        Cex(1265) = Ccx(167)*Cex(1264)*
     &     (MTgl2 + MUE2 - MStgl2(2)) + 
     &    Cex(1263)*(MUE2 + 3*MStgl2(2))

        Cex(1268) = MTgl2**2*Cex(1266) + Cex(1267) - 
     &    2*MTgl*MUE2*(U2s1Xt + U2s1Yt)*
     &     (MTgl2 + MUE2 - MStgl2(2))**2

	Cex(13) = Cex(12) - Xtgl*Conjugate(dMf1(0,3,3))*UCStglC(1,3)

        Cex(131) = -(U2s1YtmMT*Cex(42)) + 
     &    MTgl*Cex(130)*(MTgl2 + MUE2 - MStgl2(2))

        Cex(1324) = -4*dup1*U2s1XtmMT + Ccx(205)*Cex(1305) + 
     &    4*U2s1YtmMT*(Cex(1306)/MTgl + Cex(1313)) + 
     &    (Cex(422) - (4*Ccl(4)*Ccl(10)*Cex(1323))/MStgl2(2))/
     &     MTgl2 - 3*Cex(419)*(MTgl2 + MUE2 - MStgl2(2))

        Cex(1329) = Cex(1328) - 
     &    32*MTgl*MUE2*(U2s1Xt + U2s1Yt)*
     &     (MTgl2 + MUE2 - MStgl2(2)) + 
     &    (16*(MTgl2 + MUE2)*Cex(1246)*MStgl2(2))/MTgl2

        Cex(1335) = Ccx(97)*Cex(1334) + 
     &    (U2s1YtpMT*Cex(1333))/MStgl2(1)**2 + 
     &    (U2s1YtmMT*Cex(1331)*MStgl2(3)**2)/MStgl2(2)**2

        Cex(134) = U2s1YtpMT*Ccx(183) + 
     &    MTgl*Cex(133)*(MTgl2 + MUE2 - MStgl2(1))

        Cex(137) = -(U2s1YtmMT*Ccl(40)) + U2s1Yt*Ccl(41) + 
     &    MTgl*Cex(136)

        Cex(1397) = -((Cex(1396) - 
     &        2*(Ccl(10)*Cex(1387) + Cex(1390))*MStgl2(2))/
     &      MStgl2(2)**2)

        Cex(140) = MTgl*Cex(139) - 
     &    (U2s1YtmMT*(Ccl(4) + Ccl(7))*Ccl(10))/MStgl2(2)

	Cex(1401) = Ccl(42)*Cex(1400) - (2*Ccl(9)*Cex(1398))/MStgl2(1)

	Cex(1406) = -2*Cex(1405) + (Ccl(9)**2*Cex(1403))/MStgl2(1)**2

	Cex(1410) = Ccl(10) + Cex(1409)/(MUE2 - MStgl2(2))

	Cex(1413) = Ccl(46) + MUE2*Ccx(169) + Cex(1412)/MStgl2(3)

        Cex(1417) = 2*U2s1XtmMT*U2s1YtmMT*Ccx(389) + 
     &    Cex(526)*Cex(1416)

        Cex(1420) = (2*U2s1XtmMT*U2s1YtmMT*Cex(1419) + 
     &      Cex(1416)*(MHin2 - 4*MStgl2(2))*MStgl2(2))/
     &    ((MHin2 - 4*MStgl2(2))**2*MStgl2(2)**2)

        Cex(1423) = -4*U2s1XtmMT*U2s1YtmMT*Cex(1422) + 
     &    Cex(1421)*(MHin2 - 4*MStgl2(2))

        Cex(1427) = (4*Cex(1426))/(MHin2 - 4*MStgl2(2))**2 - 
     &    (MHin2*U2s1YtmMT*(1 + UStgl2(1,1)))/MStgl2(2)

        Cex(1435) = Cex(1430) + 
     &    (2*U2s1XtmMT*Cex(1434))/
     &     ((MHin2 - 4*MStgl2(2))**2*MStgl2(2))

	Cex(1438) = Cex(1099)*UCStgl(3,1) + Cex(1437)*UCStglC(3,1)

        Cex(1443) = -2 - 
     &    (Ccl(10)*(Ccl(10) - 6*MStgl2(2)))/MStgl2(2)**2

	Cex(1444) = -2 - (Ccl(9)*(Ccl(9) - 6*MStgl2(1)))/MStgl2(1)**2

	Cex(1447) = Cex(1446)*MStgl2(3) + MTgl2*MStgl2(4)**2

        Cex(1450) = (2*Cex(1073) + 
     &      (MStgl2(1)*(2*U2s1XtmMT*U2s1YtmMT*MStgl2(1) + 
     &           MStgl2(2)*(Cex(1449) + MStgl2(2))))/MStgl2(2)**2)/
     &    MStgl2(1)**2

        Cex(1452) = (Ccl(10)*Cex(1451))/MStgl2(2) - 
     &    Cex(1450)*MStgl2(1)*MStgl2(2)

        Cex(1459) = -MUE2 - 2*(Ccl(7) + Ccl(9)) + 2*Ccl(47) - 
     &    MStgl2(1)

        Cex(1460) = U2c1Yt*Cex(557) + U2c1Xt*Cex(999) + 
     &    Cex(1092)*UCStgl(3,1)

	Cex(1466) = U2c1Xt*Ccx(362) - 2*U2c1XtC*UCStgl(3,1)**2

	Cex(1467) = U2c1XtC*Ccx(362) - 2*U2c1Xt*UCStglC(3,1)**2

        Cex(147) = U2s1YtpMT*Ccl(9)*(2 - Ccl(9)/MStgl2(1)) + 
     &    (U2s1YtmMT*Ccl(10)*(Ccl(10) - 2*MStgl2(2)))/MStgl2(2)

        Cex(1470) = 2*U2s1XtpMT*U2s1YtpMT*Ccx(383) + 
     &    Cex(560)*Cex(1469)

        Cex(1473) = (2*U2s1XtpMT*U2s1YtpMT*Cex(1472) + 
     &      Cex(1469)*(MHin2 - 4*MStgl2(1))*MStgl2(1))/
     &    ((MHin2 - 4*MStgl2(1))**2*MStgl2(1)**2)

        Cex(1477) = (4*Cex(1476))/(MHin2 - 4*MStgl2(1))**2 + 
     &    (MHin2*U2s1YtpMT*(1 + UStgl2(1,2)))/MStgl2(1)

        Cex(1479) = -1 + 
     &    (8*U2s1XtpMT*U2s1YtpMT*Ccx(21))/
     &     (MHin2 - 4*MStgl2(1))**2 + 
     &    (2*Cex(1478))/(MHin2 - 4*MStgl2(1))

        Cex(1481) = (Ccl(2)*Ccl(9)*Cex(1480))/
     &     (MHin2*MStgl2(1)) - Ccx(395)*(1 + UStgl2(1,2))

        Cex(1485) = U2s1YtpMT*Cex(1484) - 
     &    2*U2s1YtpMT**3*Ccx(395)*(MHin2 - 6*MStgl2(1))

        Cex(149) = Ccl(36) + 
     &    (2*Ccx(21)*Ccx(629))/(MHin2 - 4*MStgl2(1)) - 
     &    MHin2*Ccx(150)*(1 + UStgl2(1,2))

	Cex(153) = U2c1YtC*Ccx(13)*Ccx(28) + U2c1Yt*Ccx(14)*Ccx(41)

        Cex(154) = -((U2s1YtmMT*Ccx(28)*Ccx(41)*Cex(80))/
     &       Ccx(510)) - Ccl(51)*(U2s1Yt - MTgl*UStgl2(1,2))

        Cex(158) = -(U2s1YtmMT*Ccx(57)*Cex(156)) - 
     &    U2s1YtpMT*Ccx(19)*Cex(157)

	Cex(159) = U2s1XtpMT*Ccl(42) - U2s1XtmMT*Ccl(44)

        Cex(160) = (U2s1YtpMT*Ccl(9)*Ccx(19))/MStgl2(1) - 
     &    (U2s1YtmMT*Ccl(10)*Ccx(57))/MStgl2(2)

        Cex(1604) = -Ccl(8) + Ccl(34) - MSb0gl2(1) - 
     &    Ccl(9)*(2 - MSb0gl2(1)/MStgl2(1)) - MStgl2(1)

        Cex(1605) = Ccx(11)*Ccx(12) + 
     &    2*(2*MTgl + U2s1Xt + U2s1Yt)*(U2s1Xt + MTgl*UStgl2(1,1))

        Cex(1607) = 2*U2s1XtpMT*U2s1YtpMT*Ccx(11)*Ccx(12)*
     &     Cex(1606) + (Ccl(8)*Ccl(9)*Cex(1605)*DMSb0tgl2(1,1))/
     &     MStgl2(1)

        Cex(1608) = -Ccl(8) + Ccl(35) - MSb0gl2(1) - 
     &    Ccl(10)*(2 - MSb0gl2(1)/MStgl2(2)) - MStgl2(2)

        Cex(1609) = Ccx(27)*Ccx(40) - 
     &    2*Cex(1056)*(U2s1Xt - MTgl*UStgl2(1,2))

        Cex(161) = -((U2s1YtmMT*Ccx(27)*Ccx(40)*Ccx(366))/
     &       DMSb0tgl2(1,2)) + Ccl(35)*(U2s1Xt - MTgl*UStgl2(1,2))

        Cex(1612) = -2*U2s1XtmMT*U2s1YtmMT*Ccx(27)*Ccx(40)*
     &     Cex(1611) + (Ccl(8)*Ccl(10)*Cex(1609)*DMSb0tgl2(1,2))/
     &     MStgl2(2)

        Cex(1620) = 2*Ccl(8) + 
     &    (Ccl(2)*(MHin2 + DMSb0tgl2(1,2)))/MHin2 + 
     &    (Ccl(10)*(MHin2 - MSb0gl2(1) - MStgl2(2)))/MStgl2(2)

        Cex(1628) = 2*Ccl(8) + 
     &    (Ccl(10)*(MHin2 - MSb0gl2(1) - MStgl2(2)))/MStgl2(2)

	Cex(167) = 2*Cex(165) + (Ccl(34) - Ccl(35))*Cex(166)

        Cex(176) = 2*SB*Xtgl*Cex(175) + 
     &    CB*MTgl*MUEC*Conjugate(dZH2(-1))

        Cex(181) = 2*SB*(MTgl*SB2 - C2B*U2s1Xt + CB2*U2s1Yt) - 
     &    CB*MUE*UCStgl(1,3)

        Cex(183) = Ccx(93)*UCStglC(1,3) - 
     &    2*SB*Cex(182)*UStgl2(1,1)*UStgl2(1,2)

        Cex(188) = (Cex(185)*dMSfsq1(0,13,2,1,3,3) + 
     &      Cex(187)*MStgl2(3))/MStgl2(3)**2

        Cex(194) = (Ccl(4)*(-2*Cex(190) + MTgl*Cex(191)) + 
     &      Cex(193)*dMf1(0,3,3) + 
     &      MTgl2*(2*Cex(189) + 
     &         MTgl*(2*dMWsq1MW2(0) - 3*dMWsq1MW2(1))))/MTgl

        Cex(196) = (2*U2s1XtmMT**2*(Ccl(10) - MStgl2(2)) + 
     &      Ccl(10)*Cex(195)*MStgl2(2))/MStgl2(2)**2

        Cex(199) = -((U2c1Xt2*(2*Ccl(9) - 2*Ccl(10)) - 
     &        Cex(198)*MStgl2(3))/MStgl2(3)**2)

        Cex(201) = -((U2c1Xt2*(2*Ccl(9) - 2*Ccl(10)) - 
     &        Cex(200)*MStgl2(3))/MStgl2(3)**2)

        Cex(213) = -(U2s1XtpMT*(Cex(211) - Cex(212))) + 
     &    Cex(208)*dMf1(0,3,3)

        Cex(22) = U2s1XtpMT*Cex(16) - 
     &    (Cex(21) + MTgl*U2s1XtmMT*Cex(14)*MStgl2(2))/MTgl

        Cex(222) = Cex(219)*dMSfsq1(-1,13,1,1,3,3) + 
     &    Cex(218)*dMSfsq1(0,13,1,1,3,3) + Cex(216)*dMWsq1MW2(0) + 
     &    Cex(214)*dMWsq1MW2(1) + 
     &    (Cex(221)*dMSfsq1(0,13,2,2,3,3))/(MTgl*MStgl2(2))

        Cex(225) = (2*MTgl*U2c1XtC*Cex(185) + 
     &      (Ccl(9) - Ccl(10))*Cex(224)*MStgl2(3))/
     &    (MTgl*MStgl2(3)**2)

        Cex(233) = -2*U2c1XtC*Cex(226) + 
     &    ((Ccl(9) - Ccl(10))*(Cex(232) + Cex(228)*dMf1(0,3,3)))/
     &     MTgl

        Cex(242) = -2*Ccl(50)*Cex(236) + 
     &    MHin2*(MHin2**2 + 2*Cex(239)) + 
     &    MTgl2*(64*MTgl2**2 - 2*Cex(241))

	Cex(243) = -4*MTgl2 - 8*Ccl(4) + 3*Ccl(39)

        Cex(247) = MHin2**2 - 3*MTgl2**2 + 6*MTgl2*Ccl(33) - 
     &    2*MHin2*(3*MTgl2 + Ccl(33)) + 2*Cex(246)

	Cex(25) = MHin2 + MTgl2 + 2*(Ccl(2) + Ccl(4) - Ccl(33))

        Cex(251) = -3*MTgl2 - 14*Ccl(4) + 6*Ccl(38) + 
     &    Cex(250)/DMSb0tgl2(1,1) - Ccl(34)*UStgl2(1,1)

        Cex(254) = 2 - (U2s1XtpMT**2*Ccx(19))/MStgl2(1)**2 + 
     &    Cex(253)/MStgl2(1)

	Cex(26) = 2*Ccl(38) + 3*Ccl(39) - MTgl2*(1 + Ccx(154))

	Cex(260) = -2*Cex(255) + (Ccl(9)*Cex(259))/MStgl2(1)

	Cex(285) = Ccl(44)*Cex(284) - (2*U2s2Xt**2*Ccl(10))/MStgl2(2)

	Cex(291) = -2*Cex(290) + (Ccl(10)**2*Cex(287))/MStgl2(2)**2

	Cex(295) = Cex(294)/DMSb0tgl2(1,2) + Ccl(35)*UStgl2(1,2)

        Cex(323) = (-(Ccl(4)*Ccl(7)) + 
     &      3*(MUE2*Ccl(4) + MTgl2*Ccl(7)))/(MTgl2*MUE2)

        Cex(324) = (3*Ccl(4))/MTgl2 + 
     &    ((3 - Ccl(4)/MTgl2)*Ccl(8))/MSb0gl2(1)

        Cex(326) = 7*MTgl2**2 - MUE2**2 + MSb0gl2(1)**2 - 
     &    2*MTgl2*(MUE2 + 4*MSb0gl2(1))

        Cex(327) = Ccl(4) + Ccl(7) + Ccl(8) + 
     &    1/2.D0*(MTgl2 + MUE2 + MSb0gl2(1))

        Cex(33) = Ccl(45) + MUE2*Ccx(770) + Cex(32)/Ccx(291) - 
     &    Ccx(290)*MSb0gl2(1)

        Cex(332) = Cex(331) + 
     &    (Ccl(4)*Ccl(7)*(MTgl2 - MUE2 + MSb0gl2(1)))/MTgl2

        Cex(334) = 3*MTgl2**2 + (MUE2 - MSb0gl2(1))**2 - 
     &    4*MTgl2*(MUE2 + MSb0gl2(1))

        Cex(337) = (MTgl2 + MUE2 - MSb0gl2(1))*
     &    (MUE2*Ccx(170)*Cex(336) + 
     &      Cex(334)*(MTgl2 + MUE2 - MSb0gl2(1))*MSb0gl2(1))

        Cex(341) = MUE2*Cex(340)*MSb0gl2(1) - 
     &    (MTgl2 - MUE2 - MSb0gl2(1))**2*
     &     (MTgl2 + MUE2 + MSb0gl2(1))

        Cex(347) = Ccx(292)*Cex(345) + 
     &    (Ccl(7)*Ccl(8)*Cex(346))/MSb0gl2(1)

        Cex(353) = (Ccl(4)*(Cex(350) + Cex(352)))/MTgl2 - 
     &    (Ccl(9)*Cex(349))/MStgl2(1) - 
     &    (Ccl(10)*Cex(351))/MStgl2(2)

        Cex(354) = -(Ccl(4)*(MTgl2 - MUE2 - 2*Ccl(7))) - 
     &    Ccx(168)*(MTgl2 + MUE2 - MStgl2(2)) + Ccx(203)*MStgl2(2)

	Cex(356) = MUE2*Ccx(173) + (Ccl(10)*Cex(355))/MStgl2(2)

        Cex(357) = Ccl(40) - Ccx(183)/Ccx(178) - Ccx(184) + 
     &    ((Ccx(174) - Ccx(176))*(MTgl2 + MUE2 - MStgl2(1)))/
     &     Ccx(167)

        Cex(381) = Cex(364) + 
     &    4*U2s1XtpMT*(MTgl*(Cex(366) - Cex(369)) + 
     &       U2s1XtpMT*Cex(371)) + Ccl(7)*Cex(375) + 
     &    (MUE2*Ccx(173) - Cex(377))*Cex(378) - 4*Ccx(193)*Cex(380)

        Cex(382) = 2*MTgl2**2 - MUE2*(MUE2 - MStgl2(2)) - 
     &    MTgl2*(3*MUE2 + 2*MStgl2(2))

        Cex(388) = -MUE2**2 + MTgl2*(MTgl2 - 10*MStgl2(2)) + 
     &    MStgl2(2)**2

        Cex(408) = (Ccl(9)*Cex(405))/MStgl2(1) + 
     &    (Ccl(10)*Cex(407))/MStgl2(2)

        Cex(415) = MUE2 - MSb0gl2(1) + Cex(411)/MStgl2(1) + 
     &    Cex(414)/MStgl2(2)

        Cex(43) = -(U2s1XtmMT*Cex(42)) - 
     &    MTgl*(Cex(38) - Cex(40))*(MTgl2 + MUE2 - MStgl2(2))

        Cex(48) = U2s1XtpMT*Ccx(183) - 
     &    MTgl*(Cex(45) - Cex(47))*(MTgl2 + MUE2 - MStgl2(1))

        Cex(49) = (MUE2*Ccl(9) - Ccl(7)*(Ccl(9) - MStgl2(1)))/
     &    (MUE2*MStgl2(1))

	Cex(50) = -(MTgl*(U2s1XtmMT*Ccx(210) - U2s1XtpMT*Cex(49)))

	dup3 = Ccl(7)/MUE2 - Ccx(210)

        Cex(514) = MUE2 + 2*(dup3*MUE2 + Cex(513)) + 
     &    (Cex(510)*MSb0gl2(1))/MStgl2(2) + MStgl2(2)

        Cex(515) = MUE2 + Ccl(7) + 
     &    Ccl(10)*(2 - MUE2/MStgl2(2)) + MStgl2(2)

        Cex(519) = U2c1XtC*Cex(517)*Cex(518) + 
     &    U2c1Xt*U2s1XtmMT*Ccx(331)*UCStglC(3,1)

	Cex(52) = -(U2s1XtmMT*Ccl(40)) + U2s1Xt*Ccl(41) + MTgl*Cex(51)

        Cex(532) = -2*Cex(528) + Ccl(37)*Cex(529) - 
     &    MHin2*Cex(531) + (2*Cex(525))/(MHin2 - 4*MStgl2(2))**2

        Cex(543) = Cex(539) + 
     &    (Cex(535)*MSb0gl2(1))/MStgl2(1) - 
     &    8*(Cex(541) + Cex(542))*UStgl2(1,1)

        Cex(550) = 4*U2c1Xt2*Ccx(479) + 
     &    (Ccl(9)*Ccl(10)*Cex(544) + 2*Cex(546) - 
     &       Ccx(97)*Cex(549))/(MStgl2(1)*MStgl2(2))

        Cex(56) = MTgl*Cex(55) - 
     &    (U2s1XtmMT*(Ccl(4) + Ccl(7))*Ccl(10))/MStgl2(2)

        Cex(572) = Ccl(36)*Cex(569) - MHin2*Cex(571) + 
     &    2*(U2s1XtpMT**2*Cex(568) + 
     &       (Ccl(9)**2*Cex(563))/
     &        ((MHin2 - 4*MStgl2(1))**2*MStgl2(1)**2)) - 
     &    (2*Cex(560)*Cex(561))/(MHin2 - 4*MStgl2(1))

	Cex(573) = -(U2s1XtmMT*UCStglC(3,1)) - U2c1XtC*UStgl2(1,1)

        Cex(586) = -(U2c1XtC*Cex(582)) + 
     &    4*(Ccl(9) - Ccl(10))**2*Cex(585) + 
     &    U2c1Xt*Cex(581)*UCStglC(3,1)

        Cex(59) = (2*Ccx(20)*Cex(57))/Ccx(394) + 
     &    (U2c1XtC*Ccx(718) + U2c1Xt*Cex(58))/MStgl2(3)

	Cex(62) = MUE2 - 2*Ccx(732) + Ccx(316)*MSb0gl2(1) + MStgl2(1)

        Cex(63) = U2s1XtpMT*Ccl(9)*(2 - Ccl(9)/MStgl2(1)) + 
     &    (U2s1XtmMT*Ccl(10)*(Ccl(10) - 2*MStgl2(2)))/MStgl2(2)

	Cex(655) = (2*Ccx(510)*Ccx(511) + Cex(654))/Ccx(510)**2

        Cex(669) = Cex(668)*dZH2(-1) + 
     &    MTgl*MUEC*S2B*Conjugate(dZH2(-1))*UCStglC(1,3)

	Cex(670) = dMu1(0) + (Ccl(10)*(dMu1(-1) - dMu1(0)))/MStgl2(2)

        Cex(671) = Conjugate(dMu1(0)) + 
     &    (Ccl(10)*(Conjugate(dMu1(-1)) - Conjugate(dMu1(0))))/
     &     MStgl2(2)

        Cex(674) = dMu1(0)*UCStgl(3,3) + 
     &    Conjugate(dMu1(0))*UCStgl(3,4)

        Cex(675) = Conjugate(dMu1(0))*UCStglC(3,3) + 
     &    dMu1(0)*UCStglC(3,4)

	Cex(68) = Cex(65) + U2s1XtmMT*Cex(66) - U2s1XtpMT*Cex(67)

        Cex(680) = 2*U2c1Yt2*Ccx(107) + 
     &    ((Ccl(9) - Ccl(10))*Cex(679))/MTgl

	Cex(684) = Cex(682)*UCStgl(1,3) + Cex(683)*UCStglC(1,3)

        Cex(686) = (Ccl(9)*Cex(685))/MStgl2(1) - 
     &    (2*Ccx(137)*UCStglC(3,1)*(UStgl2(1,1) - UStgl2(1,2)))/
     &     MTgl

        Cex(689) = (Ccl(4)*Cex(688))/MTgl2 + 
     &    MTgl*(-4*dMf1(-1,3,3) + 14*dMf1(0,3,3)) + 
     &    MTgl2*(-2*dMWsq1MW2(0) + 3*dMWsq1MW2(1))

        Cex(691) = 4*MTgl2 + 2*U2s1Yt*(3*MTgl + U2s1Yt) - 
     &    (Ccl(9)*Cex(690))/MStgl2(1) - U2s1YtpMT*XtglC*UCStgl(1,3)

        Cex(697) = Cex(696)*dMSfsq1(-1,13,1,1,3,3) + 
     &    Cex(695)*dMSfsq1(0,13,1,1,3,3) + Cex(693)*dMWsq1MW2(0) + 
     &    Cex(692)*dMWsq1MW2(1)

        Cex(7) = 2*U2s1XtmMT*dMSfsq1(-1,13,2,2,3,3) + 
     &    (Cex(6)*MStgl2(2))/MTgl

        Cex(705) = (Cex(702)*dMSfsq1(0,13,2,1,3,3) + 
     &      Cex(704)*MStgl2(3))/MStgl2(3)**2

        Cex(707) = 4*MTgl2 - 2*(3*MTgl - U2s1Yt)*U2s1Yt - 
     &    (Ccl(10)*Cex(706))/MStgl2(2) - 
     &    U2s1YtmMT*XtglC*UCStgl(1,3)

        Cex(713) = Cex(710) + 
     &    (MTgl*U2s1YtmMT*Ccl(10)*dMWsq1MW2(-1))/MStgl2(2) + 
     &    Cex(712)*UStgl2(1,1)*UStgl2(1,2)

        Cex(716) = -((U2c1Yt2*(2*Ccl(9) - 2*Ccl(10)) - 
     &        Cex(715)*MStgl2(3))/MStgl2(3)**2)

        Cex(718) = -((U2c1Yt2*(2*Ccl(9) - 2*Ccl(10)) - 
     &        Cex(717)*MStgl2(3))/MStgl2(3)**2)

        Cex(724) = Cex(721)*dMSfsq1(-1,13,2,2,3,3) + 
     &    Cex(720)*dMWsq1MW2(0) + Cex(719)*dMWsq1MW2(1) + 
     &    (Cex(723)*dMSfsq1(0,13,2,2,3,3))/(MTgl*MStgl2(2))

        Cex(726) = (2*MTgl*U2c1YtC*Cex(702) + 
     &      (Ccl(9) - Ccl(10))*Cex(725)*MStgl2(3))/
     &    (MTgl*MStgl2(3)**2)

        Cex(730) = ((Ccl(9) - Ccl(10))*Cex(729))/MTgl - 
     &    2*U2c1YtC*Cex(703)*dMSfsq1(-1,13,1,2,3,3)

        Cex(734) = Ccl(36) + Ccl(37) - MHin2*Ccx(151) + 
     &    Cex(247)/(MHin2 - MTgl2)

        Cex(738) = -3*MTgl2 - 14*Ccl(4) + 6*Ccl(38) + 
     &    Cex(737)/DMSb0tgl2(1,1) - Ccl(34)*UStgl2(1,1)

        Cex(74) = Ccl(2)*Cex(71) - 
     &    Cex(72)*(MHin2 + DMSb0tgl2(1,1)) - 
     &    (Ccl(9)*Cex(73))/MStgl2(1)

        Cex(752) = -16*U2s1Yt**2*Ccx(20)*Ccx(399) + 
     &    U2c2Yt2*(2*MHin2*Ccx(398) + Ccx(471) + Cex(742) - 
     &       Cex(743)) + MHin2*Cex(744) - 
     &    U2c1Yt2*(Cex(741) + Cex(751))

	Cex(76) = U2c1XtC*Ccx(13)*Ccx(28) + U2c1Xt*Ccx(14)*Ccx(41)

        Cex(770) = -(U2s1YtpMT**2*Cex(592)) + 
     &    MHin2*(Cex(755) + 2*Cex(769)) + 
     &    (MHin2*Cex(758) + Cex(762)*MStgl2(1))*MStgl2(2) + 
     &    U2s1YtmMT*Cex(590)*
     &     (2*MHin2*(U2s1YtmMT - 2*U2s1YtpMT) - 
     &       2*(U2s1YtmMT + 2*U2s1YtpMT)*MStgl2(3))

	Cex(771) = U2s2Yt**2*Ccx(384) + 5*U2s1YtpMT**2*Ccx(386)

	Cex(772) = U2s2Yt**2*Ccx(390) + 5*U2s1YtmMT**2*Ccx(392)

        Cex(781) = 2*U2s1YtmMT**4*Ccx(423) - 
     &    2*U2s1YtmMT**2*Cex(776) + (MHin2*Cex(780))/MStgl2(2)

        Cex(81) = -((U2s1XtmMT*Ccx(28)*Ccx(41)*Cex(80))/
     &       Ccx(510)) - Ccl(51)*(U2s1Yt - MTgl*UStgl2(1,2))

        Cex(827) = -2*U2s1YtpMT**4*Cex(819) + 
     &    2*U2s1YtpMT**2*Cex(822) + (MHin2*Cex(826))/MStgl2(1)

        Cex(828) = (MHin2*Ccx(507) + Ccx(540))*
     &    (Ccx(13)*Ccx(14) + 
     &      4*U2s1YtpMT*(U2s1Yt + MTgl*UStgl2(1,1)))

        Cex(829) = Cex(657)*
     &    (Ccx(28)*Ccx(41) + 
     &      U2s1YtmMT*(4*U2s1Yt - 4*MTgl*UStgl2(1,2)))

        Cex(840) = Cex(364) + 
     &    4*U2s1YtpMT*(MTgl*(Cex(366) - Cex(369)) + 
     &       U2s1YtpMT*Cex(371)) + Ccl(7)*Cex(836) + 
     &    (MUE2*Ccx(173) - Cex(377))*Cex(837) - 4*Ccx(193)*Cex(839)

        Cex(849) = (Ccl(9)*Cex(846))/MStgl2(1) + 
     &    (Ccl(10)*Cex(848))/MStgl2(2)

        Cex(856) = MUE2 - MSb0gl2(1) + Cex(852)/MStgl2(1) + 
     &    Cex(855)/MStgl2(2)

        Cex(89) = (U2s1XtpMT*Cex(88))/MStgl2(1) - 
     &    (U2s1XtmMT*Cex(85))/MStgl2(2)

        Cex(9) = Xtgl*Conjugate(dMf1(0,3,3))*UCStglC(1,3) + 
     &    Cex(8)*UStgl2(1,1)*UStgl2(1,2)

        Cex(90) = -((U2s1XtmMT*Ccx(27)*Ccx(40)*Ccx(366))/
     &       DMSb0tgl2(1,2)) + Ccl(35)*(U2s1Xt - MTgl*UStgl2(1,2))

        Cex(970) = MUE2 + 2*(dup3*MUE2 + Cex(969)) + 
     &    (Cex(966)*MSb0gl2(1))/MStgl2(2) + MStgl2(2)

        Cex(973) = U2c1YtC*Cex(517)*Cex(972) + 
     &    U2c1Yt*U2s1YtmMT*Ccx(331)*UCStglC(3,1)

	Cex(98) = 2*Cex(96) + (Ccl(34) - Ccl(35))*Cex(97)

        Cex(985) = Cex(980) + 
     &    (Cex(976)*MSb0gl2(1))/MStgl2(1) - 
     &    8*(Cex(983) + Cex(984))*UStgl2(1,1)

        Cex(991) = 4*U2c1Yt2*Ccx(479) + 
     &    (Ccl(9)*Ccl(10)*Cex(986) + 2*Cex(988) - 
     &       Ccx(97)*Cex(990))/(MStgl2(1)*MStgl2(2))

        Cex(997) = -(U2c1YtC*Cex(993)) + 
     &    4*(Ccl(9) - Ccl(10))**2*Cex(996) + 
     &    U2c1Yt*Cex(992)*UCStglC(3,1)

        Cex(101) = U2c1YtC*dMSfsq1(0,13,1,2,3,3) + 
     &    U2c1Yt*dMSfsq1(0,13,2,1,3,3)

        Cex(1019) = S2B*Xtgl*Conjugate(dMf1(0,3,3)) + 
     &    (CB*Ccl(10)*Cex(176))/MStgl2(2)

	Cex(1020) = -2 + (U2s1Xt + U2s1Yt)/MTgl

	Cex(1021) = -(U2s1XtpMT*Cex(684)) + S2B*Cex(689)

        Cex(1027) = Cex(1026)*dZH2(-1) - 
     &    2*CB2*MUEC*(2*MTgl + U2s1Xt + U2s1Yt)*
     &     Conjugate(dZH2(-1))*UCStglC(1,3)

        Cex(1029) = MTgl2*(1 + SB2) - 
     &    CB2*(2*MTgl - U2s1Yt)*U2s1Yt + 
     &    SB2*(U2s1Xt**2 - MTgl*U2s1Yt) - U2s1Xt*Cex(1028)

        Cex(1033) = -((U2s1XtmMT*Cex(1030))/MTgl) + 
     &    U2s1YtmMT*Cex(1032)

        Cex(107) = (Cex(104)*dMSfsq1(0,13,1,1,3,3))/MTgl - 
     &    (Ccl(9)*Cex(106))/MStgl2(1)

        Cex(1106) = -(SB2*(3*MTgl2 + 14*Ccl(4) - 6*Ccl(38))) + 
     &    (CB2*Cex(1105))/(MHin2 - MTgl2)

        Cex(1107) = MUE2 + 
     &    (CB2*Cex(242))/(MHin2 - 4*MTgl2)**2 - SB2*Cex(243) - 
     &    MSb0gl2(1)

        Cex(1109) = 2*MTgl2 - MUE2 + MTgl*(U2s1Xt + U2s1Yt) + 
     &    Ccl(7) - (Cex(1073)*Cex(1108))/MStgl2(1) + MStgl2(1)

        Cex(1113) = MUE2*Cex(1110) + Ccx(189)*Cex(1112) + 
     &    Cex(324)*MSb0gl2(1) - 
     &    (Ccl(4)*Ccl(9)*Cex(1111))/(MTgl2*MStgl2(1))

	Cex(1116) = Cex(1114)/MTgl + Cex(1115)/MStgl2(2)

	Cex(1178) = MUE2*Cex(1173) - Cex(1177) + 3*Ccx(205)*MStgl2(2)

	Cex(126) = (Cex(117)*MStgl2(1))/SB - Cex(125)*MStgl2(2)

	Cex(128) = U2c1YtC*UCStgl(3,1) + U2c1Yt*UCStglC(3,1)

        Cex(1411) = MUE2 + 2*(dup3*MUE2 + Cex(1410)) + 
     &    MSb0gl2(1)*(Ccx(298) + 
     &       (2*Ccx(299)*Cex(1054))/MStgl2(2)) + MStgl2(2)

	Cex(1414) = -2*Ccl(7) - Ccx(309) + Cex(1413)

        Cex(1415) = U2c1Yt*Cex(573) + U2c1Xt*Cex(1001) + 
     &    Cex(1091)*UCStgl(3,1)

        Cex(1436) = 2*(Ccl(10)**2*Cex(1420) + 
     &       U2s1XtmMT*Cex(1427)) - MHin2*Cex(1435) - 
     &    (Ccl(37)*Cex(1423))/(MHin2 - 4*MStgl2(2))**2 - 
     &    (2*Cex(1417))/(MHin2 - 4*MStgl2(2))

        Cex(1445) = 2*(Cex(1054)*Cex(1443) + 
     &       Cex(1073)*Cex(1444)) + 
     &    Ccl(9)*(2 - Ccl(9)/MStgl2(1)) + 
     &    Ccl(10)*(2 - Ccl(10)/MStgl2(2))

        Cex(1453) = -((Ccl(9)*Cex(1452))/MStgl2(1)) + 
     &    Ccl(10)*Cex(1450)*MStgl2(1)

        Cex(146) = Ccl(37) - 
     &    (2*Ccx(58)*Ccx(623))/(MHin2 - 4*MStgl2(2)) - 
     &    MHin2*Ccx(149)*(1 + UStgl2(1,1))

        Cex(1468) = U2c1YtC*Cex(1466) + U2c1Yt*Cex(1467) + 
     &    2*Cex(1438)*(UStgl2(1,1) - UStgl2(1,2))

	Cex(148) = U2s1YtpMT*Cex(62) + 8*Cex(147)*UStgl2(1,1)

        Cex(1486) = 2*Ccl(9)**2*Cex(1473) + 
     &    Ccl(36)*Cex(1479) - MHin2*Cex(1481) - 
     &    2*(U2s1XtpMT*(Cex(1477) + 
     &          (MHin2*Cex(1485))/
     &           ((MHin2 - 4*MStgl2(1))**2*MStgl2(1))) + 
     &       Cex(1470)/(MHin2 - 4*MStgl2(1)))

        Cex(150) = CB2*U2s1YtpMT*Cex(149) - 
     &    Ccx(10)*Ccx(479)*(U2s1Yt*MStgl2(3) + MTgl*MStgl2(4)) + 
     &    (4*(Ccl(9) - Ccl(10))**2*Cex(128)*
     &       (UStgl2(1,1) - UStgl2(1,2)))/MStgl2(3)

        Cex(151) = -((U2s1YtpMT*Ccx(11)*Ccx(12)*Ccx(157))/
     &       DMSb0tgl2(1,1)) + Ccl(34)*(U2s1Xt + MTgl*UStgl2(1,1))

        Cex(152) = (U2s1YtpMT*Ccx(13)*Ccx(14)*Cex(74))/
     &     Ccx(488) + Ccl(49)*(U2s1Yt + MTgl*UStgl2(1,1))

        Cex(155) = -Cex(154) + 
     &    ((Ccl(49) - Ccl(51))*Cex(153))/MStgl2(3)

        Cex(1613) = Cex(1607)/DMSb0tgl2(1,1)**2 - 
     &    (Cex(1604)*Cex(1605))/DMSb0tgl2(1,1) + 
     &    Cex(1612)/DMSb0tgl2(1,2)**2 - 
     &    (Cex(1608)*Cex(1609))/DMSb0tgl2(1,2) + 
     &    Ccl(34)*UStgl2(1,1) + Ccl(35)*UStgl2(1,2)

        Cex(1621) = -(MHin2*Cex(1620)) + 
     &    2*Ccx(511)*(MHin2 + DMSb0tgl2(1,2)) + 
     &    Ccx(516)*(MHin2 - DMSb0tgl2(1,2))*MSb0gl2(1)

        Cex(1622) = Ccl(49)*UStgl2(1,1) + 
     &    Ccl(51)*UStgl2(1,2) + 
     &    2*((U2s1XtpMT*Ccx(544)*(U2s1Yt + MTgl*UStgl2(1,1)))/
     &        Ccx(488) + (U2s1XtmMT*Cex(1621)*
     &          (U2s1Yt - MTgl*UStgl2(1,2)))/Ccx(510))

        Cex(1623) = Ccx(13)*Ccx(14) + 
     &    2*U2s1YtpMT*(U2s1Yt + MTgl*UStgl2(1,1))

        Cex(1624) = Ccl(2)*Ccx(541) - 
     &    Ccl(49)*(MHin2 + DMSb0tgl2(1,1)) - 
     &    (Ccl(8)*Ccl(9)*(MHin2 - DMSb0tgl2(1,1)))/MStgl2(1)

        Cex(1625) = Cex(1623) + 
     &    2*U2s1XtpMT*(U2s1Yt + MTgl*UStgl2(1,1))

        Cex(1626) = U2s1XtpMT*U2s1YtpMT*Ccx(13)*Ccx(14)*
     &     Ccx(500) + U2s1XtmMT*U2s1YtmMT*Ccx(28)*Ccx(41)*Cex(655)

        Cex(1627) = Ccx(28)*Ccx(41) + 
     &    U2s1YtmMT*(2*U2s1Yt - 2*MTgl*UStgl2(1,2))

        Cex(1629) = -(Ccl(2)*Cex(1628)) + 
     &    Ccl(51)*(MHin2 + DMSb0tgl2(1,2)) + 
     &    (Ccl(8)*Ccl(10)*(MHin2 - DMSb0tgl2(1,2)))/MStgl2(2)

        Cex(1630) = Ccx(28)*Ccx(41) - 
     &    2*Cex(1056)*(U2s1Yt - MTgl*UStgl2(1,2))

        Cex(1631) = U2c1XtC*(U2c1Yt + MTgl*UCStgl(3,1)) + 
     &    U2c1Xt*(U2c1YtC + MTgl*UCStglC(3,1))

        Cex(168) = Cex(158) - 
     &    2*(Cex(159) - Cex(160) - Cex(161) - Cex(167)/MStgl2(3))

	Cex(184) = SB*(Cex(183)/MTgl - Cex(181)*dZH2(-1))

        Cex(2) = (Ccl(4)*Cex(1))/MTgl2 + 4*dMf1(0,3,3) + 
     &    MTgl*dMWsq1MW2(1)

        Cex(23) = -((Ccl(10)*Cex(9) + Ccl(9)*Cex(13))/MTgl) + 
     &    Cex(22) - (Ccl(10)*Cex(7))/MStgl2(2)

        Cex(244) = SB2*
     &    ((CB2*Cex(242))/(MHin2 - 4*MTgl2)**2 - SB2*Cex(243))

	Cex(252) = SB2*((CB2*Cex(247))/(MHin2 - MTgl2) - SB2*Cex(251))

        Cex(3) = U2c1XtC*dMSfsq1(0,13,1,2,3,3) + 
     &    U2c1Xt*dMSfsq1(0,13,2,1,3,3)

        Cex(325) = -1 - 
     &    ((MTgl2 - MUE2 - MSb0gl2(1))*
     &       (5*MTgl2 + MUE2 - MSb0gl2(1)))/Ccx(291) + 
     &    (8*MTgl2*MUE2*(MTgl2 + MUE2 - MSb0gl2(1))*MSb0gl2(1))/
     &     Ccx(291)**2

        Cex(333) = 2*Cex(326)*Cex(327) + 
     &    Cex(332)*(5*MTgl2 + MUE2 - MSb0gl2(1))

        Cex(34) = -(CB2*
     &       ((2*Ccx(442))/(MHin2 - 4*MTgl2) + Cex(25))) + 
     &    SB2*Cex(26) + Cex(33)

        Cex(348) = Cex(337) - Cex(347)*MSb0gl2(1) + 
     &    (MTgl2 + MUE2 - MSb0gl2(1))*
     &     (2*MTgl2*Cex(341) + 
     &       MUE2*Cex(334)*(MTgl2 - MUE2 + MSb0gl2(1)))

        Cex(35) = (Ccl(8)*(Ccl(9) - Ccl(10)) - Ccx(347) - 
     &      Ccl(46)*MStgl2(3))/MStgl2(3)

	Cex(358) = (Cex(354) - Cex(356))/Ccx(167) + Cex(357)/MStgl2(3)

	Cex(36) = U2c1XtC*UCStgl(3,1) + U2c1Xt*UCStglC(3,1)

        Cex(60) = Cex(43)/Ccx(167) + Cex(48)/Ccx(178) + 
     &    (MUE2*Cex(50))/MTgl + Cex(52) - Cex(56) + CB2*Cex(59)

	Cex(61) = MUE2 - 2*Ccx(780) + Ccx(298)*MSb0gl2(1) + MStgl2(2)

	Cex(625) = U2c1XtC*U2c1Yt + U2c1Xt*U2c1YtC

	Cex(64) = U2s1XtpMT*Cex(62) + 8*Cex(63)*UStgl2(1,1)

	Cex(672) = Cex(670)*UCStgl(1,3) + Cex(671)*UCStglC(1,3)

        Cex(673) = 2*MTgl*S2B*Cex(672) - 
     &    (CB2*Ccl(10)*Cex(669))/MStgl2(2)

        Cex(681) = -((CB*(Ccl(9) - Ccl(10))*
     &         (U2c1YtC*Cex(674) + U2c1Yt*Cex(675)))/SB) + 
     &    CB2*Cex(680)

	Cex(687) = (2*CB*Cex(684))/SB + CB2*Cex(686)

        Cex(69) = CB2*Cex(68) - 
     &    Ccx(10)*Ccx(479)*(U2s1Xt*MStgl2(3) + MTgl*MStgl2(4)) + 
     &    (4*(Ccl(9) - Ccl(10))**2*Cex(36)*
     &       (UStgl2(1,1) - UStgl2(1,2)))/MStgl2(3)

        Cex(70) = -((U2s1XtpMT*Ccx(11)*Ccx(12)*Ccx(157))/
     &       DMSb0tgl2(1,1)) + Ccl(34)*(U2s1Xt + MTgl*UStgl2(1,1))

        Cex(731) = 4*U2c1Yt*Cex(705) + Cex(724) - 
     &    (2*U2s1YtmMT*Cex(713) - 2*Cex(707)*dMf1(0,3,3))/MTgl + 
     &    2*(Cex(726)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cex(718)*dMSfsq1(0,13,2,2,3,3)) - 
     &    2*(Cex(716)*dMSfsq1(0,13,1,1,3,3) + Cex(730)/MStgl2(3))

        Cex(733) = CB2*
     &    ((CB2*Cex(242))/(MHin2 - 4*MTgl2)**2 - SB2*Cex(243))

	Cex(739) = CB2*(CB2*Cex(734) - SB2*Cex(738))

        Cex(75) = (U2s1XtpMT*Ccx(13)*Ccx(14)*Cex(74))/
     &     Ccx(488) + Ccl(49)*(U2s1Yt + MTgl*UStgl2(1,1))

	Cex(82) = -Cex(81) + ((Ccl(49) - Ccl(51))*Cex(76))/MStgl2(3)

	Cex(99) = Cex(89) - 2*(Cex(90) + Cex(98)/MStgl2(3))

        Cex(100) = SB2*Cex(99) + 
     &    2*(Cex(35)*Cex(36) + Cex(60) + Cex(69) + SB2*Cex(70) + 
     &       CB2*Cex(75) + U2s1XtmMT*Cex(61)*UStgl2(1,1)) - 
     &    2*(MTgl*Cex(34) + CB2*Cex(82) + Cex(64)*UStgl2(1,2))

        Cex(102) = MTgl2*Cex(2) - 
     &    ((Ccl(9) - Ccl(10))*Cex(101))/MStgl2(3)

	Cex(170) = Re(Ccl(9))/MStgl2(1) + Re(Ccl(10))/MStgl2(2)

	Cex(171) = U2s1XtpMT*MStgl2(1) - U2s1XtmMT*MStgl2(2)

	Cex(172) = U2s1XtpMT*Re(Ccl(9)) - U2s1XtmMT*Re(Ccl(10))

	Cex(173) = U2s1YtpMT*MStgl2(1) - U2s1YtmMT*MStgl2(2)

	Cex(174) = U2s1YtpMT*Re(Ccl(9)) - U2s1YtmMT*Re(Ccl(10))

        Cex(24) = -2*MTgl2*Cex(2) + Cex(23) + 
     &    (2*(Ccl(9) - Ccl(10))*Cex(3))/MStgl2(3)

        Tadh02 = -(3/(256.D0*Pi**4*sqrt2)*
     &      (ht*SB*(ht**2*Cex(100) + 16*Pi**2*Cex(24))))

	DTLSP "Tadh02 =", Tadh02 ENDL

	dMA0sq1(1) = -(3/(8.D0*Pi**2)*(CB2*ht**2*U2s2Yt**2*Cex(170)))

	DTLSP "dMA0sq1(1) =", dMA0sq1(1) ENDL

        dTadh01(-1) = 3/(8.D0*Pi**2*sqrt2)*
     &    (ht*SB*(2*MTgl*MTgl2 - Cex(171)))

	DTLSP "dTadh01(-1) =", dTadh01(-1) ENDL

        dTadh01(0) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (ht*SB*(Cex(172) - 2*MTgl*Re(Ccl(4)))))

	DTLSP "dTadh01(0) =", dTadh01(0) ENDL

        dTadHH1(-1) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*(2*MTgl*MTgl2 - Cex(173))))

	DTLSP "dTadHH1(-1) =", dTadHH1(-1) ENDL

        dTadHH1(0) = 3/(8.D0*Pi**2*sqrt2)*
     &    (CB*ht*(Cex(174) - 2*MTgl*Re(Ccl(4))))

	DTLSP "dTadHH1(0) =", dTadHH1(0) ENDL

        Cex(596) = -(U2s1XtmMT*Cex(595)) - 
     &    U2s1XtpMT*(MHin2 + MStgl2(3))

	Cex(606) = U2s1XtmMT**2*Cex(604) - U2s1XtpMT**2*Cex(605)

	Cex(1496) = -(U2s1XtmMT*Cex(594)) + U2s1XtpMT*Cex(595)

        Cex(1497) = -(U2s1XtmMT*Cex(595)) - 
     &    2*U2s1XtpMT*(MHin2 + MStgl2(3))

        Cex(1502) = -(U2s1XtmMT*Cex(604)) - 
     &    (U2s1XtpMT*Cex(603))/(MStgl2(1)*MStgl2(2))

        Cex(1503) = -(U2s1XtpMT*Cex(759)) - 
     &    (U2s1XtmMT*Cex(603))/(MStgl2(1)*MStgl2(2))

        Cex(1598) = 1 + (2*Cex(1562))/(MHin2 - 4*MStgl2(1)) + 
     &    UStgl2(1,2)

	Cex(313) = U2s2Xt**2 + 5*Cex(217) + 4*MStgl2(1)

        Cex(472) = 19*MTgl2**3 + 26*MTgl2**2*MUE2 - 
     &    MTgl2*MUE2**2 + 16*MUE2**3 - Cex(421)*MStgl2(1) + 
     &    (21*MTgl2 + 16*MUE2)*MStgl2(1)**2

	Cex(597) = U2s1XtmMT**2*Cex(594) + 2*U2s1XtpMT*Cex(596)

        Cex(607) = Cex(606) + 
     &    (2*U2s1XtmMT*U2s1XtpMT*Cex(603))/(MStgl2(1)*MStgl2(2))

        Cex(613) = -(U2s1XtpMT**2*Cex(612)) + 
     &    2*U2s1XtmMT*(U2s1XtpMT*Cex(611) + 
     &       U2s1XtmMT*(MHin2 - MStgl2(3)))

	Cex(782) = Cex(742) - Cex(743) + Ccx(398)*(MHin2 - MStgl2(3))

        Cex(1066) = Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(9)*Cex(175))/MStgl2(1)

        Cex(1354) = Cex(1339)*Cex(1340) + Ccl(43)*Cex(1351) + 
     &    Cex(1352)*Cex(1353) + 
     &    (Ccl(9)*Ccl(10)*Cex(1349))/MStgl2(1)

        Cex(1495) = -(U2s1XtmMT*Cex(593)) + 
     &    U2s1XtpMT*(-4*MHin2 + 4*MStgl2(3))

	Cex(1498) = -(U2s1YtmMT*Cex(1496)) + U2s1YtpMT*Cex(1497)

        Cex(1500) = -((U2s1XtmMT*Cex(599) - 
     &        (U2s1XtpMT*Cex(600)*MStgl2(2))/MStgl2(1))/
     &      MStgl2(2)**2)

        Cex(1501) = -(U2s1XtpMT*Cex(601)) - 
     &    (U2s1XtmMT*Cex(600))/(MStgl2(1)*MStgl2(2))

	Cex(1504) = -(U2s1YtmMT*Cex(1502)) - U2s1YtpMT*Cex(1503)

        Cex(1551) = Cex(1532)*Cex(1546) - 
     &    Cex(1548)*Cex(1549) + 
     &    (Ccl(9)*Cex(1488)*Cex(1550))/MStgl2(1) + 
     &    2*U2s1YtmMT*U2s1YtpMT*Ccx(399)*(MHin2 - MStgl2(3))

        Cex(1568) = U2c1Yt*U2s1XtpMT + U2c1Xt*U2s1YtpMT + 
     &    (Ccl(10)*Cex(1089))/MStgl2(2)

        Cex(1585) = 2*U2c2Yt2 + 8*U2s1Yt**2 + 
     &    (Cex(1488)*MStgl2(3)*(MHin2 + MStgl2(3)))/Ccx(394)

        Cex(1599) = -((Cex(1598)*MStgl2(3))/MStgl2(1)) + 
     &    UStgl2(1,1) - UStgl2(1,2)

        Cex(308) = Ccl(44)*Cex(283) - 
     &    2*U2s2Xt**2*(2*Ccl(10) + MStgl2(2))

        Cex(314) = Ccl(42)*Cex(313) - 
     &    2*U2s2Xt**2*(2*Ccl(9) + MStgl2(1))

        Cex(446) = -((MTgl2 - MUE2)**2*(3*MTgl2 - MUE2)) + 
     &    Cex(335)*MStgl2(2) + (MTgl2 + 3*MUE2)*MStgl2(2)**2 - 
     &    MStgl2(2)**3

        Cex(451) = 3*Cex(446) + Cex(450)/MTgl2 - 
     &    8*U2s1XtmMT*(Cex(419)/MTgl + 
     &       U2s1XtmMT*(MTgl2 + MUE2 - MStgl2(2)))*
     &     (MTgl2 + MUE2 - MStgl2(2))

	Cex(463) = -((MTgl2 - MUE2)*Cex(459)) + Cex(462)/MTgl2

        Cex(473) = -((MTgl2 - MUE2)*(3*MTgl2 - MUE2)*
     &       (MTgl2 + MUE2)*(MTgl2 + 4*MUE2)) + 
     &    Cex(472)*MStgl2(1) - 4*MStgl2(1)**4

        Cex(477) = 3*Cex(476) - 
     &    (4*U2s1XtpMT**2*Ccx(188)*(MTgl2 - MUE2 - MStgl2(1)))/
     &     MStgl2(1)**2

        Cex(484) = 3*Cex(479) - Cex(481)/MTgl2 + 
     &    4*U2s1XtpMT*((2*Cex(483))/MTgl + 
     &       (U2s1XtpMT*Ccx(190))/MStgl2(1)**2)

        Cex(497) = 3*Cex(495) + Cex(496)/MTgl2 + 
     &    (8*U2s1XtpMT*Cex(476)*(MTgl2 + MUE2 - MStgl2(1)))/MTgl - 
     &    8*U2s1XtpMT**2*(MTgl2 + MUE2 - MStgl2(1))**2

	Cex(502) = -((MTgl2 - MUE2)*Cex(459)) + Cex(501)/MTgl2

        Cex(598) = -(U2s1XtmMT**2*Cex(593)) + 
     &    Ccx(412)*Cex(597) - 
     &    8*U2s1XtmMT*U2s1XtpMT*(MHin2 - MStgl2(3)) + 
     &    4*U2s1XtpMT**2*(MHin2 + MStgl2(3))

        Cex(608) = -(U2s1XtpMT**2*Cex(601)) + 
     &    Ccx(97)*Cex(607) + 
     &    (U2s1XtmMT**2*Cex(599))/MStgl2(2)**2 - 
     &    (2*U2s1XtmMT*U2s1XtpMT*Cex(600))/(MStgl2(1)*MStgl2(2))

        Cex(620) = -2*Cex(609)*Cex(610) + 
     &    (2*Ccl(2)*(Ccl(10)*Cex(616) + Ccl(9)*Cex(619)))/MHin2 + 
     &    Ccx(395)*Cex(613)*MStgl2(1)

        Cex(626) = U2s2Yt*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     Ccx(252) + U2s1YtmMT*(Ccl(37) - Ccl(48))*Cex(625)

        Cex(636) = U2s2Yt*Ccx(252)*Ccx(468) + 
     &    U2s1Yt*Cex(625)*(Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

	Cex(640) = -(U2s2Yt*Ccx(252)) - U2s1YtmMT*Cex(625)

	Cex(783) = U2c1Yt*U2c2YtC*Ccx(462) + U2c1YtC*U2c2Yt*Cex(782)

        Cex(787) = 2*Cex(747)*Cex(750) - 2*Cex(741)*Cex(785) + 
     &    Ccx(399)*Cex(786)*(MHin2 + MStgl2(3))

        Cex(788) = -4*U2c2Yt*U2s1YtmMT*U2s2Yt*Ccx(150)*
     &     MStgl2(1) + (U2c1Yt*Ccl(2)*Ccl(10)*Cex(750)*
     &       (MHin2 - MStgl2(4)))/(MHin2*MStgl2(2))

        Cex(872) = 3*Cex(446) + Cex(450)/MTgl2 - 
     &    8*U2s1YtmMT*(Cex(419)/MTgl + 
     &       U2s1YtmMT*(MTgl2 + MUE2 - MStgl2(2)))*
     &     (MTgl2 + MUE2 - MStgl2(2))

	Cex(883) = -((MTgl2 - MUE2)*Cex(459)) + Cex(882)/MTgl2

        Cex(891) = 3*Cex(476) - 
     &    (4*U2s1YtpMT**2*Ccx(188)*(MTgl2 - MUE2 - MStgl2(1)))/
     &     MStgl2(1)**2

        Cex(892) = 3*Cex(479) - Cex(481)/MTgl2 + 
     &    4*U2s1YtpMT*((2*Cex(483))/MTgl + 
     &       (U2s1YtpMT*Ccx(190))/MStgl2(1)**2)

        Cex(901) = 3*Cex(495) + Cex(496)/MTgl2 + 
     &    (8*U2s1YtpMT*Cex(476)*(MTgl2 + MUE2 - MStgl2(1)))/MTgl - 
     &    8*U2s1YtpMT**2*(MTgl2 + MUE2 - MStgl2(1))**2

	Cex(906) = -((MTgl2 - MUE2)*Cex(459)) + Cex(905)/MTgl2

	Cex(921) = U2c1XtC*U2c1Yt*Cex(919) + U2c1Xt*U2c1YtC*Cex(920)

	Cex(957) = -(U2s1XtmMT*Cex(625)) - U2s2Xt*Cex(933)

	Cex(959) = U2s1XtpMT*Cex(625) + U2s2Xt*Cex(933)

	Cex(1002) = U2c1Yt*Cex(1001) - U2c1YtC*U2s1YtmMT*UCStgl(3,1)

        Cex(1006) = U2c1Yt2*Cex(578) - 
     &    ((Ccl(9) - Ccl(10))*Cex(1005))/MStgl2(3) + 
     &    Cex(1003)*(U2c1YtC*UCStgl(3,1) + U2c1Yt*UCStglC(3,1))

        Cex(1067) = Xtgl*Cex(1066)*UCStglC(1,3) + 
     &    Cex(210)*(UStgl2(1,1) - UStgl2(1,2))

        Cex(1084) = 2*Cex(625) - 
     &    (U2c1XtC*MStgl2(1)*UCStgl(3,1)*UStgl2(1,1))/MTgl

        Cex(1090) = -((Ccl(9)*Cex(1045))/MStgl2(1)) + 
     &    (Ccl(10)*Cex(1089))/MStgl2(2)

        Cex(1093) = -((Ccl(9)*Cex(1092))/MStgl2(1)) + 
     &    (Ccl(10)*Cex(1091))/MStgl2(2)

        Cex(1096) = (U2c1Xt + U2c1Yt)*Cex(223) - 
     &    2*(U2c1XtC + U2c1YtC)*UCStgl(3,1)**2

        Cex(1100) = (U2c1XtC + U2c1YtC)*Cex(223) - 
     &    2*(U2c1Xt + U2c1Yt)*UCStglC(3,1)**2

        Cex(1140) = -((MTgl2 - MUE2)*Cex(376)) + 
     &    Cex(1139)*MStgl2(1) - 
     &    MUE2*Cex(1137)*(MTgl2 - MUE2 + MStgl2(1))

        Cex(1158) = -((MTgl2 - MUE2)*Cex(399)) + 
     &    Cex(1157)*MStgl2(2) - 
     &    MUE2*Cex(1155)*(MTgl2 - MUE2 + MStgl2(2))

        Cex(1192) = U2s1YtpMT*Cex(1191) + 
     &    (U2s1XtpMT*Cex(476)*(MTgl2 + MUE2 - MStgl2(1)))/MTgl

        Cex(1212) = MStgl2(1)*
     &    (Cex(420) - MStgl2(1)*
     &       (Cex(421) - (21*MTgl2 + 16*MUE2)*MStgl2(1)))

        Cex(1274) = 3*Cex(446) + Cex(1270)/MTgl2 - 
     &    4*(U2s1YtmMT*Cex(1273) + 
     &       (U2s1XtmMT*Cex(419)*(MTgl2 + MUE2 - MStgl2(2)))/MTgl)

        Cex(1280) = 3*Cex(446) + Cex(1270)/MTgl2 - 
     &    4*(U2s1YtmMT*Cex(1273) + (Ccl(4)*Cex(1279))/MTgl2 + 
     &       (U2s1XtmMT*Cex(419)*(MTgl2 + MUE2 - MStgl2(2)))/MTgl)

        Cex(1357) = 4*Cex(1354) - 
     &    4*(Ccl(42)*Cex(1355) + 
     &       U2c2Xt2*(Ccl(44) + Ccx(97)*MStgl2(2))) + 
     &    (2*Ccl(44) - Ccl(42)*Cex(1356))*MStgl2(3)

	Cex(1368) = -2*U2c1Xt*U2c1YtC + (Ccl(10)*Cex(625))/MStgl2(2)

        Cex(1371) = Ccl(10) + 2*Ccl(42) - 2*Ccl(44) - 
     &    Cex(1370) + (Ccl(9)*Cex(297))/MStgl2(1)

	Cex(1378) = -2*U2c1Xt2*U2s1YtmMT - U2s2Xt*Cex(933)

	Cex(1382) = U2s1YtpMT*Cex(95) + U2s1XtpMT*Cex(933)

        Cex(1492) = MHin2*Ccx(395)*Cex(611)*MStgl2(1) + 
     &    2*Cex(590)*(MHin2 + MStgl2(3))

        Cex(1493) = -(MHin2*(Cex(591) - Ccx(395)*Cex(612))*
     &       MStgl2(1)) - 2*(MHin2 + MStgl2(3))**2*
     &     (MHin2 + MStgl2(4))

        Cex(1499) = U2s1YtmMT*Cex(1495) + Ccx(412)*Cex(1498) + 
     &    8*U2s1YtpMT*(MHin2*MTgl + U2s1Xt*MStgl2(3))

        Cex(1505) = -(U2s1YtmMT*Cex(1500)) + 
     &    U2s1YtpMT*Cex(1501) + Ccx(97)*Cex(1504)

        Cex(1552) = -(U2c1XtC*U2c1Yt**2*Ccx(462)) - 
     &    2*U2c1Yt*Cex(1543) + U2c1Xt*Cex(1551)

	Cex(1560) = U2c1XtC*U2c1Yt*Ccx(455) + U2c1Xt*U2c1YtC*Cex(560)

        Cex(1567) = Ccx(412)*Cex(1089) + 
     &    (Ccl(2)*Ccl(9)*Cex(1045))/(MHin2*MStgl2(1))

        Cex(1569) = (Ccl(2)*Cex(1568))/MHin2 + 
     &    (Ccl(9)*Cex(1045))/MStgl2(1)

        Cex(1588) = 2*Ccl(48)*Cex(1585) - 
     &    2*(U2c2Yt2*Ccl(37) + Ccl(36)*Cex(1586)) + 
     &    (Ccl(37) + Ccl(36)*Cex(1587))*MStgl2(3)

	Cex(1591) = U2c1YtC*U2c2Yt*U2s1Xt - U2c2YtC*Cex(1437)

        Cex(1600) = U2c1Xt*
     &     (Ccl(10)*Cex(1597) - Ccl(9)*Cex(1599)) - 
     &    2*U2s1Xt*(Ccl(9) - Ccl(10))*UCStgl(3,1)

        Cex(204) = Cex(4)*dMf1(-1,3,3) + 
     &    Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStgl(3,1)*
     &     (UStgl2(1,1) - UStgl2(1,2)) + 
     &    Cex(203)*UStgl2(1,1)*UStgl2(1,2)

        Cex(304) = -2*U2s2Xt**2*Ccx(106) + 
     &    (Ccl(9)**2*Cex(253))/MStgl2(1)**2 - 
     &    (Ccl(10)**2*Cex(283))/MStgl2(2)**2

        Cex(306) = Ccl(44)*Cex(95) + 
     &    2*U2c1Xt*U2c2XtC*(2*Ccl(10) + MStgl2(2))

        Cex(309) = -(U2c1Xt*Cex(308)) - 
     &    2*U2s1XtmMT*Cex(307)*(2*Ccl(10) + MStgl2(2))

        Cex(311) = Ccl(42)*Cex(95) + 
     &    2*U2c1Xt*U2c2XtC*(2*Ccl(9) + MStgl2(1))

        Cex(315) = -(U2c1Xt*Cex(314)) + 
     &    2*U2s1XtpMT*Cex(312)*(2*Ccl(9) + MStgl2(1))

        Cex(390) = (Ccl(4)*Cex(389))/MTgl2 + 
     &    (Ccl(10)*Cex(388))/MStgl2(2)

        Cex(464) = 16*(MTgl2 + MUE2)**2*U2s1Xt**2 + 
     &    Ccx(170)*Cex(451) + Cex(463) + 
     &    8*((Ccl(4)*Cex(458))/MTgl2 + 
     &       Cex(452)*(MTgl2 + MUE2 - MStgl2(2)) + 
     &       Cex(454)*MStgl2(2))

	dup4 = -((MTgl2*Cex(432) + Cex(475))/MTgl)

        Cex(485) = 8*dup4*U2s1XtpMT + Cex(473)/MTgl2 + 
     &    Ccx(189)*Cex(484) - Cex(477)*(MTgl2 + MUE2 - MStgl2(1))

        Cex(507) = 16*(MTgl2 + MUE2)**2*U2s1Xt**2 + 
     &    Ccx(170)*Cex(497) + Cex(502) - 
     &    (8*Ccl(4)*Ccl(7)*(MTgl*MUE2 + U2s1Xt*Cex(498))*
     &       (MTgl2 + MUE2 - MStgl2(1))**2)/(MTgl*MTgl2*MUE2) + 
     &    8*((8*MTgl*MUE2*U2s1Xt + U2s1XtpMT**2*Ccx(199))*
     &        (MTgl2 + MUE2 - MStgl2(1)) + Cex(506)*MStgl2(1))

        Cex(621) = U2s1XtpMT**2*Cex(592) + MHin2*Cex(620) - 
     &    (MHin2*Cex(598) + Cex(608)*MStgl2(1))*MStgl2(2) - 
     &    U2s1XtmMT*Cex(590)*
     &     (2*MHin2*(U2s1XtmMT - 2*U2s1XtpMT) - 
     &       2*(U2s1XtmMT + 2*U2s1XtpMT)*MStgl2(3))

	Cex(627) = Ccl(2)*(Ccl(9) - Ccl(10))*Cex(36) - 2*Cex(626)

        Cex(634) = (U2c1Xt2*(U2s1YtpMT**2 + U2s2Yt**2) + 
     &      2*U2s1XtpMT*(U2s2Yt*Ccx(252) + U2s1YtpMT*Cex(625)))*
     &    Cex(633)

        Cex(639) = -(U2c1Xt2*Cex(635)) + 
     &    2*U2s1XtpMT*Cex(636) - 
     &    U2s1XtmMT*(Cex(625)*Cex(637) + 2*U2s2Yt*Cex(638))

	Cex(641) = Ccx(390)*(U2c1Xt2*Ccx(58) - 2*U2s1XtmMT*Cex(640))

	Cex(659) = U2c1Xt2*Ccx(28)*Ccx(41) - U2s1XtmMT*Cex(76)

	Cex(660) = U2c1Xt2*Ccx(13)*Ccx(14) + U2s1XtpMT*Cex(76)

        Cex(784) = -(U2c1Yt*U2c2YtC*U2s1YtpMT*Ccx(468)) - 
     &    U2s1YtmMT*Cex(783)

        Cex(789) = 4*U2c2Yt*U2s1YtpMT*U2s2Yt*Ccx(468) - 
     &    U2c1Yt*Cex(787) + 2*MHin2*Cex(788)

        Cex(796) = -(U2s2Yt**2*Cex(560)) - Ccl(36)*Cex(795) + 
     &    (Ccl(9)**2*Cex(794))/MStgl2(1)

        Cex(884) = 16*(MTgl2 + MUE2)**2*U2s1Yt**2 + 
     &    Ccx(170)*Cex(872) + Cex(883) + 
     &    8*((Ccl(4)*Cex(879))/MTgl2 + 
     &       Cex(873)*(MTgl2 + MUE2 - MStgl2(2)) + 
     &       Cex(875)*MStgl2(2))

        Cex(893) = 8*dup4*U2s1YtpMT + Cex(473)/MTgl2 + 
     &    Ccx(189)*Cex(892) - Cex(891)*(MTgl2 + MUE2 - MStgl2(1))

        Cex(911) = 16*(MTgl2 + MUE2)**2*U2s1Yt**2 + 
     &    Ccx(170)*Cex(901) + Cex(906) - 
     &    (8*Ccl(4)*Ccl(7)*(MTgl*MUE2 + U2s1Yt*Cex(902))*
     &       (MTgl2 + MUE2 - MStgl2(1))**2)/(MTgl*MTgl2*MUE2) + 
     &    8*((8*MTgl*MUE2*U2s1Yt + U2s1YtpMT**2*Ccx(199))*
     &        (MTgl2 + MUE2 - MStgl2(1)) + Cex(910)*MStgl2(1))

	Cex(922) = -(U2c1Yt*Cex(918)) - U2s1YtmMT*Cex(921)

        Cex(956) = U2s2Xt*Cex(933)*Cex(955) - 
     &    (U2s1XtpMT*U2s1YtpMT*Ccl(9)*Cex(625)*
     &       (Ccl(9) - 2*MStgl2(1)))/MStgl2(1)**2

	Cex(958) = U2c1Yt2*Ccx(57) - 2*U2s1YtmMT*Cex(957)

	Cex(960) = U2c1Yt2*Ccx(19) + 2*U2s1YtpMT*Cex(959)

	Cex(1000) = U2c1Yt*Cex(999) + U2c1YtC*U2s1YtpMT*UCStgl(3,1)

        Cex(1007) = -((Ccl(8)*Cex(1006))/MSb0gl2(1)) - 
     &    (Ccl(9)*Cex(1000))/MStgl2(1) + 
     &    (Ccl(10)*Cex(1002))/MStgl2(2)

	Cex(1012) = U2c1Yt2*Ccx(27)*Ccx(40) - U2s1YtmMT*Cex(166)

	Cex(1013) = U2c1Yt2*Ccx(11)*Ccx(12) + U2s1YtpMT*Cex(166)

	Cex(1049) = 2*Cex(1048) - XtglC*Cex(1020)*UCStgl(1,3)

        Cex(1070) = Cex(1067) - 
     &    (Cex(1068) - 2*Cex(1069))*UStgl2(1,1)*UStgl2(1,2)

        Cex(1072) = (MTgl*
     &       (Ccl(10) - 2*Cex(1054) - MStgl2(2)) + 
     &      Cex(1056)*(Ccl(10) - MStgl2(2))*UStgl2(1,1)*UStgl2(1,2)
     &      )/(MTgl*MStgl2(2))

        Cex(1074) = (MTgl*(Ccl(9) - 2*Cex(1073) - MStgl2(1)) + 
     &      (2*MTgl + U2s1Xt + U2s1Yt)*(Ccl(9) - MStgl2(1))*
     &       UStgl2(1,1)*UStgl2(1,2))/(MTgl*MStgl2(1))

        Cex(1076) = (Ccl(9) + 
     &      (2*Cex(1073)*(Ccl(9) - MStgl2(1)))/MStgl2(1) + 
     &      ((2*MTgl + U2s1Xt + U2s1Yt)*Ccl(9)*UStgl2(1,1)*
     &         UStgl2(1,2))/MTgl)/MStgl2(1)

        Cex(1078) = -((2*Cex(1054)*MStgl2(2) - 
     &        Ccl(10)*(2*Cex(1054) + MStgl2(2) - 
     &           Cex(1020)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2)))/
     &      MStgl2(2)**2)

        Cex(1082) = -2*U2c1Xt*U2c1YtC - 
     &    ((Ccl(9) - Ccl(10))*Cex(1081))/MTgl + 
     &    (2*Ccl(10)*Cex(625))/MStgl2(2)

        Cex(1087) = 2*U2c1Xt*U2c1YtC + Cex(1086)/MTgl - 
     &    (Ccl(9)*Cex(1084))/MStgl2(1)

        Cex(1094) = Cex(1093)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cex(1090)*dMSfsq1(-1,13,2,1,3,3)

        Cex(1097) = Ccx(120)*Cex(1095) - 
     &    Cex(1096)*Conjugate(dMSfsq1(0,13,1,2,3,3))

        Cex(1101) = -(((Ccl(9) - Ccl(10))*Cex(1100))/MTgl) + 
     &    2*(Cex(1092)*(1 - Ccl(9)/MStgl2(1)) + 
     &       (Cex(1091)*(Ccl(10) - MStgl2(2)))/MStgl2(2))

        Cex(1141) = -(MUE2*Ccx(173)) + Cex(1140) - 
     &    2*Ccl(41)*(MTgl2 - MStgl2(1))

        Cex(1159) = -(MUE2*Ccx(173)) + Cex(1158) - 
     &    2*Ccl(40)*(MTgl2 - MStgl2(2))

	Cex(1193) = 3*Cex(495) + Cex(1187)/MTgl2 + 4*Cex(1192)

        Cex(1213) = -((MTgl2 - MUE2)*(3*MTgl2 - MUE2)*
     &       (MTgl2 + MUE2)*(MTgl2 + 4*MUE2)) + Cex(1212) - 
     &    4*MStgl2(1)**4

	Cex(1216) = MTgl*Cex(432) - (Cex(1215)*MStgl2(1)**2)/MTgl

	Cex(1281) = (Ccl(4)*Cex(1274))/MTgl2 + (Ccl(7)*Cex(1280))/MUE2

        Cex(1343) = 2*Ccl(44)*Cex(625) - 
     &    U2c1Xt*U2c1YtC*(Ccl(43) + (Ccl(9)*Ccl(10))/MStgl2(2))

        Cex(1348) = U2c1Xt*U2c1YtC*Cex(1347) - 
     &    Ccx(97)*Cex(625)*MStgl2(2)

        Cex(1358) = 8*U2c1Xt*U2s1XtmMT*U2s1YtmMT*Cex(920) + 
     &    4*U2c1YtC*Cex(1350) + U2c1Yt*Cex(1357)

	Cex(1369) = 2*Cex(1367) - 3*U2s1XtmMT**2*Cex(1368)

        Cex(1374) = U2c1YtC*Cex(1372) + 
     &    2*U2c1XtC*(Cex(1371) + 2*Cex(1373))

        Cex(1376) = Cex(625)*Cex(1375) + 
     &    (U2c1Xt*U2c1YtC*Ccl(9)**2)/MStgl2(1)**2

        Cex(1380) = 2*U2s1YtmMT*U2s2Xt*Cex(95) - 
     &    2*U2s1XtmMT*Cex(1378) + Cex(625)*Cex(1379)

        Cex(1384) = -(U2c1Xt*U2s1XtpMT*Cex(1381)) - 
     &    2*U2s2Xt*Ccx(272)*Cex(1382) + Cex(625)*Cex(1383)

        Cex(143) = Ccl(2)*(Ccl(9) - Ccl(10))*Cex(128) + 
     &    2*(U2c1Yt*U2c2YtC*U2s2Yt*
     &        (Ccl(36) + Ccl(37) - 2*Ccl(48)) + U2c1YtC*Cex(142))

        Cex(1440) = (Ccl(47) - (Ccl(7)*Ccl(9))/MStgl2(1))*
     &     (MUE2 - 2*Cex(1073) - MStgl2(1)) + 
     &    (U2s1XtpMT*U2s1YtpMT*Ccx(320))/MStgl2(1)

        Cex(1456) = 2*(Ccl(10)*Cex(1091) + Ccl(9)*Cex(1092)) - 
     &    Cex(1091)*Cex(1454) - Cex(1092)*Cex(1455)

        Cex(1491) = MHin2*Ccx(395)*Cex(1490)*MStgl2(1) - 
     &    4*Cex(590)*(MHin2*MTgl + U2s1Xt*MStgl2(3))

	Cex(1494) = -(U2s1XtmMT*Cex(1492)) + U2s1XtpMT*Cex(1493)

        Cex(1512) = MHin2*Cex(1499) + Cex(1505)*MStgl2(1) + 
     &    (Ccl(9)*Ccl(10)*Cex(1511))/(MStgl2(1)*MStgl2(2))

        Cex(1556) = -(U2c2Yt2*Cex(1527)) + U2c1Yt*Cex(1534) + 
     &    U2s1YtpMT*Cex(1540) - U2s1YtpMT**2*Cex(1542) - 
     &    U2c1YtC*Cex(1552) - 2*U2s2Yt*Cex(1555) + 
     &    U2c1XtC*U2c1Yt**2*U2c1YtC*
     &     (Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

        Cex(1559) = Ccx(390)*
     &     (4*U2c1Yt2*U2s1XtmMT*U2s1YtmMT - 2*U2s2Yt*Cex(1557)) + 
     &    Cex(625)*Cex(1558)

        Cex(1564) = 2*U2s2Yt*Ccx(455)*Cex(1554) + 
     &    3*U2s1YtpMT**2*Cex(1560) + U2c1Yt*Cex(1561) + 
     &    U2c1Xt*U2c1YtC*(U2s2Yt**2*Cex(560) - Cex(1563))

        Cex(1579) = Cex(1574) - 
     &    U2c1YtC*(Cex(1577) - Cex(1578)) + 
     &    (Cex(1567) - Cex(1569))*UCStglC(3,1)

	Cex(1581) = U2c1XtC*U2c1Yt*Ccl(48) - Ccl(37)*Cex(625)

        Cex(1589) = 2*U2c1Yt*U2c2YtC**2*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + U2c1YtC*Cex(1588)

	Cex(1593) = -2*U2s2Yt*Cex(1591) + U2c1XtC*U2c2Yt*Cex(1592)

        Cex(1601) = U2c1XtC*Cex(1594) - U2c1YtC*Cex(1600) + 
     &    2*(Ccl(9) - Ccl(10))*Cex(1437)*UCStglC(3,1)

        Cex(1616) = Ccx(11)*
     &     (Ccx(12)*Cex(625) + 2*Ccx(27)*Cex(1099)) - 
     &    Ccx(40)*(Ccx(27)*Cex(625) - 2*Ccx(12)*Cex(1437))

        Cex(1634) = Ccx(13)*
     &     (Ccx(14)*Cex(625) + 2*Ccx(28)*Cex(1099)) - 
     &    Ccx(41)*(Ccx(28)*Cex(625) - 2*Ccx(14)*Cex(1437))

        Cex(177) = 2*SB*Xtgl*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cex(176))/MStgl2(2)

        Cex(202) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStgl(3,1)*(UStgl2(1,1) - UStgl2(1,2)) + 
     &    Cex(8)*UStgl2(1,1)*UStgl2(1,2)

	Cex(205) = Cex(204) + MTgl*U2s1XtmMT*dMWsq1MW2(-1)

        Cex(271) = -(U2c1Xt*U2c2XtC*U2s1XtmMT*Cex(269)) + 
     &    U2s1XtpMT*Cex(95)*Cex(270)

	Cex(305) = U2c2Xt2*Ccx(262) - U2c1Xt2*Cex(304)

	Cex(310) = -2*U2s1XtmMT*U2s2Xt*Cex(306) + U2c1XtC*Cex(309)

	Cex(316) = -2*U2s1XtpMT*U2s2Xt*Cex(311) + U2c1XtC*Cex(315)

	Cex(317) = U2c1Xt2*Ccx(27)*Ccx(40) - U2s1XtmMT*Cex(97)

	Cex(318) = U2c1Xt2*Ccx(11)*Ccx(12) + U2s1XtpMT*Cex(97)

        Cex(387) = -2*Ccl(40)*Cex(382) + Cex(386)*MStgl2(2) - 
     &    MUE2*Ccx(170)*(5*MTgl2 + MUE2 - MStgl2(2))*
     &     (MTgl2 - MUE2 + MStgl2(2))

        Cex(391) = Cex(390) + 
     &    (4*MTgl*U2s1XtmMT*Ccl(4)*(3*MTgl2 - MUE2 + MStgl2(2)))/
     &     MTgl2

        Cex(465) = MTgl2*Cex(464) + 
     &    8*MTgl*U2s1XtmMT*Ccx(214)*
     &     (MTgl2**2 - (MUE2 - MStgl2(2))**2)

        Cex(486) = MTgl2*Cex(485) - 
     &    4*MUE2*Ccx(194)*Cex(471)*(MTgl2 + MUE2 - MStgl2(1))

        Cex(508) = MTgl2*Cex(507) - 
     &    8*MTgl*U2s1XtpMT*Ccx(199)*
     &     (MTgl2**2 - (MUE2 - MStgl2(1))**2) + 
     &    4*Cex(494)*MStgl2(1)

	Cex(574) = U2c1Xt*Cex(573) - U2c1XtC*U2s1XtmMT*UCStgl(3,1)

	Cex(622) = (Ccx(394)*Cex(589) + 2*Cex(621))/Ccx(394)**2

        Cex(631) = -((Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &       Cex(623)) + 2*U2s1YtpMT*(Ccl(36) - Ccl(48))*
     &     Cex(624) - 2*U2s1Xt*Cex(627) + U2c1XtC*Cex(630)

        Cex(650) = MHin2*Cex(646) - Cex(649) + 
     &    2*(Cex(639)/Ccx(394) + Cex(634)/(MHin2 - 4*MStgl2(1)) + 
     &       Cex(641)/(MHin2 - 4*MStgl2(2)))

        Cex(663) = -(((Ccx(528) - MHin2*Ccx(531))*Cex(659))/
     &       Ccx(510)) + ((MHin2*Ccx(507) + Ccx(540))*Cex(660))/
     &     Ccx(488) + (Ccl(49) - Ccl(51))*Cex(662)

	Cex(698) = Cex(183)/(MTgl*SB) + 2*U2s1YtpMT*dMWsq1MW2(-1)

        Cex(790) = 4*U2s2Yt*Cex(784) + U2c1YtC*Cex(789) + 
     &    2*U2c1Yt2**2*(Ccx(397) - Ccx(471) - 2*Ccx(398)*MStgl2(3))

        Cex(797) = 2*U2s1YtpMT*U2s2Yt*Ccx(447)*Cex(633) - 
     &    U2c1Yt2*(5*U2s1YtpMT**2*Cex(560) - Cex(796))

        Cex(807) = -2*U2s2Yt*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     Ccx(447) + Ccl(2)*(Ccl(9) - Ccl(10))*Cex(128)

	Cex(830) = U2c1Yt2*Ccx(28)*Ccx(41) - U2s1YtmMT*Cex(153)

	Cex(831) = U2c1Yt2*Ccx(13)*Ccx(14) + U2s1YtpMT*Cex(153)

        Cex(841) = Cex(390) + 
     &    (4*MTgl*U2s1YtmMT*Ccl(4)*(3*MTgl2 - MUE2 + MStgl2(2)))/
     &     MTgl2

        Cex(885) = MTgl2*Cex(884) + 
     &    8*MTgl*U2s1YtmMT*Ccx(214)*
     &     (MTgl2**2 - (MUE2 - MStgl2(2))**2)

        Cex(894) = MTgl2*Cex(893) - 
     &    4*MUE2*Ccx(194)*Cex(890)*(MTgl2 + MUE2 - MStgl2(1))

	end
