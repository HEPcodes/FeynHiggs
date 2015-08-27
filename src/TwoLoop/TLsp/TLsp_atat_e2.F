* TLsp_atat_e2.F
* this file is part of FeynHiggs
* generated 11-May-2015 12:09

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_e2
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4

        Cex(1426) = MHp2in - 
     &    2*(3*MTy2 - 3*(2*MTy - U2s1Yt)*U2s1Yt + U2s2Yt**2 + 
     &       2*MStop2(2))

        Cex(1427) = MHp2in + 
     &    2*(U2s1YtmMT**2 + U2s2Yt**2 - 2*MStop2(2))

        Cex(1431) = -(U2s1YtmMT*Cex(1430)) + 
     &    U2s1YtmMT**3*Ccl(10)*(14 - (3*MHp2in)/MStop2(2))

        Cex(1435) = (Ccl(2)*Ccl(10)*Cex(1434))/
     &     (MHp2in*MStop2(2)) - Ccx(424)*(1 + UStop2(1,1))

        Cex(1439) = -(U2s1YtmMT*Cex(1438)) - 
     &    2*U2s1YtmMT**3*Ccx(424)*(MHp2in - 6*MStop2(2))

	Cex(1442) = U2c1Yt*U2s1Xt + U2c1Xt*U2s1Yt

        Cex(1451) = U2s1Xt*U2s1Yt*MStop2(3) + 
     &    MTy*(U2s1Xt + U2s1Yt)*MStop2(4)

	Cex(1454) = 8*MTy2 - 8*U2s1Xt*U2s1Yt + MStop2(1)

	Cex(1456) = 4*MTy2 - 4*U2s1Xt*U2s1Yt + MStop2(4)

        Cex(1462) = 2*(Ccl(9)*Cex(1048) + Ccl(10)*Cex(1094)) - 
     &    Cex(1094)*Cex(1459) - Cex(1048)*Cex(1460)

        Cex(1467) = (Ccl(10)*MSbot2(1) - 
     &      Ccl(8)*(Ccl(10) - MStop2(2)))/(MSbot2(1)*MStop2(2))

        Cex(1468) = (Ccl(9)*MSbot2(1) - 
     &      Ccl(8)*(Ccl(9) - MStop2(1)))/(MSbot2(1)*MStop2(1))

	Cex(1474) = 3*U2s1YtpMT**2 + U2s2Yt**2

        Cex(1477) = MHp2in*(MTy2 + Cex(1476) + MStop2(1)) - 
     &    2*MStop2(1)*(MTy2 + Cex(1476) + 2*MStop2(1))

        Cex(1481) = U2s1YtpMT*Cex(1480) + 
     &    (U2s1YtpMT**3*Ccl(9)*(3*MHp2in - 14*MStop2(1)))/MStop2(1)

        Cex(1483) = 5*MTy2 + 8*MTy*U2s1Yt + 3*U2s1Yt**2 + 
     &    2*U2s1Xt*U2s1YtpMT + U2s2Yt**2

        Cex(1485) = 1 + 
     &    (8*U2s1XtpMT*U2s1YtpMT*Ccx(21))/
     &     (MHp2in - 4*MStop2(1))**2 + 
     &    (2*Cex(1483))/(MHp2in - 4*MStop2(1)) + UStop2(1,2)

        Cex(1489) = -(Ccx(407)*Cex(1488)) + 
     &    2*Ccx(21)*(MHp2in - 8*MStop2(1))

        Cex(1492) = 2*MHp2in*Ccx(410) + 
     &    16*U2s1Xt*U2s1Yt*Ccx(411) + Cex(591)

	Cex(1493) = U2c2Yt2 + 2*U2s1Yt*U2s1YtpMT

        Cex(1528) = -2*Ccl(48)*Cex(1519) + 
     &    (Ccl(2)*(Ccl(10)*Cex(1523) + Ccl(9)*Cex(1527)))/MHp2in

        Cex(155) = 2 - 
     &    (Ccl(10)*(Ccl(10) - 4*MStop2(2)) + Ccl(44)*MStop2(2))/
     &     MStop2(2)**2

        Cex(156) = (Ccl(9)**2 + 
     &      (-4*Ccl(9) + Ccl(42) - 2*MStop2(1))*MStop2(1))/
     &    MStop2(1)**2

	Cex(1571) = 2*U2c1YtC*(Ccl(36) - Ccl(37)) + U2c1XtC*Cex(1570)

        Cex(1589) = -2*U2c1YtC*U2s1Xt*U2s1YtmMT*
     &     (Ccl(37) - Ccl(48)) + Cex(1588)

	Cex(1595) = U2c1Yt2 - U2s2Yt**2

	Cex(16) = U2s1XtpMT*Cex(15) - U2s1XtmMT*Cex(13)*MStop2(2)

        Cex(1611) = -2*(Ccl(8) + Ccl(9)) - 
     &    MSbot2(1)*(-1 + (Ccx(329)*(MSbot2(1) - 3*MStop2(1)))/
     &        MStop2(1)) + MStop2(1)

	Cex(1616) = 2*Ccl(10) - (1 - Cex(1615))*MSbot2(1) - MStop2(2)

        Cex(164) = U2c1Yt*Ccx(814) - U2c1YtC*Ccx(816) + 
     &    Ccx(18)*Cex(163)

	Cex(165) = U2c1YtC*Ccx(11)*Ccx(27) + U2c1Yt*Ccx(12)*Ccx(40)

	Cex(174) = Conjugate(dMf1(-1,3,3)) - Conjugate(dMf1(0,3,3))

        Cex(177) = 2*MTy2*SB*SB2 + 
     &    MTy*(CB*MUE*UCStop(1,3) - 
     &       SB*(2*(SB2*U2s1Xt + CB2*U2s1Yt) - 
     &          CB2*(XtC*UCStop(1,3) + Xt*UCStopC(1,3))))

        Cex(181) = Conjugate(dMSfsq1(-1,13,1,1,3,3)) - 
     &    2*Re(dMSfsq1(-1,13,2,2,3,3))

        Cex(184) = -2*U2s1Xt*MStop2(3) + 
     &    Ccx(112)*(MTy*MStop2(3) + U2s1Xt*MStop2(4))

        Cex(186) = -(U2c1XtC*Ccx(111)) + 
     &    Cex(185)*dMSfsq1(-1,13,2,1,3,3)

	Cex(188) = 7*dMf1(-1,3,3) - 6*dMf1(0,3,3)

	Cex(189) = 2*dMWsq1gl(-1) - 3*dMWsq1gl(0) - 2*MW2*SB2*dZH2(-1)

	Cex(191) = 2*U2s1XtpMT**2 + MStop2(1)

	Cex(192) = Ccl(9) - U2s1XtpMT**2*(2 - (2*Ccl(9))/MStop2(1))

	Cex(194) = 1 - (2*U2s1XtmMT*UStop2(1,1)*UStop2(1,2))/MTy

        Cex(197) = -((MTy*(Ccl(9) - 2*Cex(196) - MStop2(1)) + 
     &        2*U2s1XtpMT*(Ccl(9) - MStop2(1))*UStop2(1,1)*
     &         UStop2(1,2))/(MTy*MStop2(1)))

        Cex(198) = (Ccl(9) - 
     &      U2s1XtpMT**2*(2 - (2*Ccl(9))/MStop2(1)) + 
     &      (2*U2s1XtpMT*Ccl(9)*UStop2(1,1)*UStop2(1,2))/MTy)/
     &    MStop2(1)

        Cex(201) = ((Ccl(9) - Ccl(10))*Cex(200))/MTy + 
     &    U2c1Xt2*(2 - (2*Ccl(9))/MStop2(1))

        Cex(203) = ((Ccl(9) - Ccl(10))*Cex(200))/MTy + 
     &    U2c1Xt2*(2 - (2*Ccl(10))/MStop2(2))

        Cex(21) = Cex(18)*dMSfsq1(0,13,1,1,3,3) - 
     &    Cex(20)*dMSfsq1(0,13,2,2,3,3)

        Cex(211) = 4*MTy2 + 2*U2s1Xt*(3*MTy + U2s1Xt) - 
     &    (Ccl(9)*Cex(210))/MStop2(1) - U2s1XtpMT*XtC*UCStop(1,3)

        Cex(213) = Xt*Conjugate(dMf1(0,3,3))*
     &     (1 - Ccl(9)/MStop2(1))*UCStopC(1,3) + 
     &    Cex(212)*(UStop2(1,1) - UStop2(1,2))

        Cex(214) = (Ccl(9)*Cex(9)*dMf1(-1,3,3))/MStop2(1) + 
     &    Cex(10)*(1 - Ccl(9)/MStop2(1))*UStop2(1,1)*UStop2(1,2)

	Cex(216) = 2*MTy2*dMWsq1gl(0) - Cex(13)*(2*MTy2 + MStop2(2))

        Cex(217) = dMWsq1gl(0) - dMWsq1gl(1) - 
     &    (Ccl(10)*dMWsq1gl(0))/MStop2(2)

	Cex(218) = U2s1Xt*(2*MTy2 - MTy*U2s1Xt)

        Cex(220) = 4*MTy2 - 2*(3*MTy - U2s1Xt)*U2s1Xt - 
     &    (Ccl(10)*Cex(219))/MStop2(2) - U2s1XtmMT*XtC*UCStop(1,3)

        Cex(222) = -4*MTy2*U2s1Xt + 2*Cex(221) + 
     &    MTy*(2*MTy2 - Ccl(10) + MStop2(2))

	Cex(225) = U2c1XtC*Cex(224) - 2*U2c1Xt*UCStopC(3,1)**2

        Cex(227) = (Ccl(9) - Ccl(10))*dMWsq1gl(0) - 
     &    dMWsq1gl(1)*MStop2(3)

        Cex(228) = -((U2c1Xt*Cex(227))/MW2) + 
     &    Cex(185)*dMSfsq1(-1,13,1,2,3,3)

	Cex(230) = -(U2c1Xt*Cex(229)) + U2c1XtC*XtC*UCStop(3,3)

	Cex(231) = U2c1XtC*UCStop(3,4) + U2c1Xt*UCStopC(3,3)

        Cex(234) = Ccx(131)*Cex(232) + 
     &    Xt*Cex(231)*Conjugate(dMf1(0,3,3)) - 
     &    Cex(233)*Conjugate(dMSfsq1(0,13,1,2,3,3))

	Cex(238) = MHp2in*(MHp2in - 9*MTy2) + 24*MTy2**2

	Cex(241) = 6*MTy2**2 - Ccl(4)**2 + (Ccl(2)*Cex(240))/MHp2in

	Cex(243) = 4*MHp2in**2 - (Ccl(4)*Cex(242))/MTy2

	Cex(248) = (5*MHp2in - 7*MTy2)*Ccl(4) + Ccl(2)*Cex(247)

        Cex(252) = Ccx(169)*Cex(251) + 
     &    (2*U2s1XtpMT**2*Ccx(11)*Ccx(12)*Ccx(167))/MStop2(1)

	Cex(255) = 5*U2s1XtpMT**2 + U2s2Xt**2

        Cex(257) = -5*U2s1XtpMT**2*Ccx(19) + 
     &    Cex(255)*(2*Ccl(9) + MStop2(1))

	Cex(261) = -2*Cex(260) + (Ccl(9)*Cex(258))/MStop2(1)

        Cex(264) = 4*Ccl(10) - 2*(Ccl(42) + Ccl(44)) - 
     &    Cex(263) + Ccl(9)*(4 + Ccx(261)/MStop2(1)) + 
     &    2*(Ccl(43) + MStop2(4))

	Cex(265) = U2c1XtC**2*U2c2Xt**2 + U2c1Xt**2*U2c2XtC**2

        Cex(270) = -((Cex(267) - Ccx(96)*Cex(269))*MStop2(1)*
     &       MStop2(2)) - 4*U2s1Xt**2*
     &     (2*(Ccl(9) + Ccl(10)) - MStop2(4))

        Cex(283) = 4*U2c2Xt*U2s1XtmMT*U2s2Xt*Cex(271) + 
     &    U2c1Xt*Cex(282)

        Cex(286) = 2 - (U2s1XtmMT**2*Ccx(57))/MStop2(2)**2 + 
     &    Cex(285)/MStop2(2)

        Cex(289) = U2s2Xt**2*Cex(288) + 
     &    U2s1XtmMT**2*(U2s1XtmMT**2 + 5*MStop2(2))

        Cex(292) = -5*U2s1XtmMT**2*Ccx(57) + 
     &    Ccl(10)*(2*Cex(285) + Cex(291)/MStop2(2)) + 
     &    Cex(285)*MStop2(2)

        Cex(296) = Ccx(378)*Cex(295) - 
     &    (2*U2s1XtmMT**2*Ccx(27)*Ccx(40)*Ccx(377))/MStop2(2)

        Cex(298) = 10*U2c1Xt2*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Ccl(9)*MStop2(2))/MStop2(1)

        Cex(304) = -Ccl(10) + 4*Ccl(44) + Cex(303) - 
     &    (Ccl(9)*Cex(299))/MStop2(1)

        Cex(305) = -((U2s1XtpMT*Ccl(9)*(Ccl(9) - 2*MStop2(1)))/
     &       MStop2(1)**2) + 
     &    (U2s1XtmMT*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cex(32) = (MTy2 + MUE2 - MSbot2(1))*
     &    (Cex(31) + Ccl(45)*(MTy2 - MUE2 - MSbot2(1)) + 
     &      Ccx(302)*(MTy2 + MUE2 - MSbot2(1))*MSbot2(1))

        Cex(322) = 2*U2c1Xt2 + Cex(321)/MStop2(3) + 
     &    MTy*(U2c1XtC*UCStop(3,1) + U2c1Xt*UCStopC(3,1))

        Cex(333) = Cex(332)*MSbot2(1) - 
     &    MUE2*Ccx(182)*(MTy2 - MUE2 + MSbot2(1))

        Cex(338) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)) + 
     &    Cex(337)*MSbot2(1) + (MTy2 + 3*MUE2)*MSbot2(1)**2 - 
     &    MSbot2(1)**3

        Cex(342) = (Ccl(4)*Cex(340))/MTy2 + 
     &    Cex(341)*(MTy2 - MUE2 - MSbot2(1))

        Cex(347) = Cex(346) - 
     &    2*MSbot2(1)*(Cex(344) - 
     &       MSbot2(1)*(3*Cex(345) + (-3*MTy2 - 2*MUE2)*MSbot2(1)))

        Cex(348) = -2*MTy2*(MTy2 - MUE2 - MSbot2(1))*
     &     (MTy2 + MUE2 - MSbot2(1)) + 
     &    Ccx(303)*(5*MTy2 + MUE2 - MSbot2(1))

	Cex(351) = -9*MTy2 - MUE2 + Ccl(7) - 3*MStop2(1)

	Cex(352) = 9*MTy2 - 3*MUE2 + Ccl(7) + 3*MStop2(1)

	Cex(353) = -9*MTy2 - MUE2 + Ccl(7) - 3*MStop2(2)

	Cex(354) = 9*MTy2 - 3*MUE2 + Ccl(7) + 3*MStop2(2)

        Cex(357) = (MTy2 - MUE2)**2 - 
     &    Ccl(4)*(MTy2 - MUE2 - MStop2(2)) + 
     &    Ccl(7)*(MTy2 - MUE2 + MStop2(2))

        Cex(361) = 2*MTy2**2 - MUE2*(MUE2 - MStop2(1)) - 
     &    MTy2*(3*MUE2 + 2*MStop2(1))

        Cex(366) = -2*Ccl(41)*Cex(361) + Cex(365)*MStop2(1) - 
     &    MUE2*Ccx(182)*(5*MTy2 + MUE2 - MStop2(1))*
     &     (MTy2 - MUE2 + MStop2(1))

        Cex(368) = 2*Ccl(41)*(MTy2 - MStop2(1)) + 
     &    Cex(367)*MStop2(1) - 
     &    MUE2*Ccx(206)*(MTy2 - MUE2 + MStop2(1))

        Cex(371) = MUE2*Cex(370) - 
     &    MTy2*Ccx(201)*(MTy2 - MUE2 - MStop2(1))

        Cex(373) = Ccl(7)*Cex(372) - 
     &    Ccl(41)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (Ccl(4)*Ccl(9)*(MTy2 - MUE2 - MStop2(1)))/MStop2(1)

        Cex(377) = Cex(376) - 
     &    (4*MTy*U2s1XtpMT*Ccl(4)*(3*MTy2 - MUE2 + MStop2(1)))/MTy2

	Cex(378) = Ccl(4) + ((MTy2 - MUE2)*Ccl(9))/MStop2(1)

	Cex(379) = -((MTy2 - MUE2)*Cex(378)) + Ccx(199)*MStop2(1)

        Cex(38) = (Ccl(4)*Cex(37))/MTy2 + 
     &    Ccx(180)*(MTy2 - MUE2 - MStop2(2))

	Cex(380) = MTy2 + MUE2 - 4*U2s1XtpMT**2 - MStop2(1)

        Cex(382) = MUE2*Cex(381) - 
     &    2*U2s1Xt**2*(MTy2 + MUE2 - MStop2(1))

        Cex(395) = 2*Ccl(40)*(MTy2 - MStop2(2)) + 
     &    Cex(394)*MStop2(2) - 
     &    MUE2*Ccx(222)*(MTy2 - MUE2 + MStop2(2))

        Cex(398) = MUE2*Cex(397) - 
     &    MTy2*Ccx(217)*(MTy2 - MUE2 - MStop2(2))

        Cex(40) = Cex(39)*MStop2(2) - 
     &    MUE2*Ccx(182)*(MTy2 - MUE2 + MStop2(2))

        Cex(400) = Ccl(7)*Cex(399) - 
     &    Ccl(40)*(MTy2 + MUE2 - MStop2(2)) + 
     &    (Ccl(4)*Ccl(10)*(MTy2 - MUE2 - MStop2(2)))/MStop2(2)

	Cex(402) = -((MTy2 - MUE2)*Cex(401)) + Ccx(215)*MStop2(2)

        Cex(403) = 3*MTy2 - MUE2 - 4*(2*MTy - U2s1Xt)*U2s1Xt + 
     &    MStop2(2)

        Cex(405) = MUE2*Cex(404) - 
     &    2*U2s1Xt**2*(MTy2 + MUE2 - MStop2(2))

        Cex(407) = 4*MTy2*
     &     (U2s1Xt + (MTy2*U2s1XtpMT*(MTy2 - MUE2 - MStop2(1)))/
     &        Ccx(190)) + MTy*(5*MTy2 + MStop2(1))

	Cex(409) = -4*Cex(408) + MTy*(5*MTy2 + MStop2(2))

	Cex(413) = U2s1XtpMT**2*Ccx(199) - Cex(412)/MTy

	Cex(416) = U2s1XtmMT**2*Ccx(215) - Cex(415)/MTy

        Cex(42) = (Ccx(186) - Cex(41) + 
     &      Ccx(180)*(MTy2 + MUE2 - MStop2(2)))*
     &    (MTy2 + MUE2 - MStop2(2))

        Cex(420) = (MTy2 + MUE2 - MStop2(2))*
     &    (Cex(419) - 8*MTy*U2s1XtmMT*(MTy2 + MUE2 - MStop2(2)) + 
     &      (U2s1XtmMT**2*Ccx(216)*(MTy2 - MUE2 + MStop2(2)))/
     &       MStop2(2)**2)

        Cex(421) = 3*MTy2**2 + (MUE2 - MStop2(2))**2 - 
     &    4*MTy2*(MUE2 + MStop2(2))

        Cex(424) = -((MTy2 - MUE2)*(3*MTy2 - MUE2)*
     &       (MTy2 + MUE2)*(MTy2 + 4*MUE2)) + Cex(422)*MStop2(2) - 
     &    Cex(423)*MStop2(2)**2 + 
     &    (21*MTy2 + 16*MUE2)*MStop2(2)**3 - 4*MStop2(2)**4

	Cex(434) = MTy2*(MTy2 - 6*MUE2) - 3*MUE2**2

        Cex(435) = MTy2**3 - 3*MTy2*MUE2**2 - 4*MUE2**3 - 
     &    ((MTy2 - MUE2)**3*(MTy2 + MUE2))/MStop2(2) - 
     &    2*(MTy2 + 2*MUE2)*MStop2(2)**2 + MStop2(2)**3 + 
     &    2*MUE2*(-(MTy2*(MTy2 - 5*MStop2(2))) + 3*MUE2*MStop2(2))

	dup1 = -((MTy2*Cex(434) + Cex(435))/MTy)

        Cex(436) = -8*dup1*U2s1XtmMT + Cex(424)/MTy2 + 
     &    Ccx(217)*Cex(433) - 
     &    (3*Cex(421) - (4*U2s1XtmMT**2*Ccx(216)*
     &          (MTy2 - MUE2 - MStop2(2)))/MStop2(2)**2)*
     &     (MTy2 + MUE2 - MStop2(2))

        Cex(440) = MTy2**2*Cex(437) + Cex(439) - 
     &    4*MTy*MUE2*U2s1Xt*(MTy2 + MUE2 - MStop2(2))**2

        Cex(447) = 2*MTy2**3*Cex(441) + Cex(446) + 
     &    4*U2s1XtmMT*U2s1XtpMT*(MUE2 - MStop2(2))**3

        Cex(45) = (Ccl(4)*Cex(44))/MTy2 + 
     &    Ccx(191)*(MTy2 - MUE2 - MStop2(1))

        Cex(47) = Cex(46)*MStop2(1) - 
     &    MUE2*Ccx(182)*(MTy2 - MUE2 + MStop2(1))

        Cex(472) = MTy2**2*Cex(469) + Cex(471) + 
     &    4*MTy*MUE2*U2s1Xt*(MTy2 + MUE2 - MStop2(1))**2

        Cex(477) = MTy2**3 - 3*MTy2*MUE2**2 - 4*MUE2**3 - 
     &    ((MTy2 - MUE2)**3*(MTy2 + MUE2))/MStop2(1) + 
     &    MStop2(1)**3 - 2*
     &     (MUE2*Cex(476) + (MTy2 + 2*MUE2)*MStop2(1)**2)

        Cex(478) = 3*MTy2**2 + (MUE2 - MStop2(1))**2 - 
     &    4*MTy2*(MUE2 + MStop2(1))

        Cex(493) = 2*MTy2**3*Cex(489) + Cex(492) + 
     &    4*U2s1XtmMT*U2s1XtpMT*(MUE2 - MStop2(1))**3

        Cex(5) = Cex(3)*dMf1(0,3,3) + 
     &    Cex(4)*(UStop2(1,1) - UStop2(1,2))

        Cex(51) = (Ccl(4)*Ccl(7))/MTy2 + 
     &    Ccx(201)*(MTy*U2s1XtpMT + MStop2(1)) - 
     &    Ccx(217)*(MTy*U2s1XtmMT - MStop2(2))

	Cex(512) = 2*U2s1XtmMT**2*Ccx(311) + Ccx(310)*MStop2(2)

	Cex(515) = Ccl(10) + Cex(514)/(MUE2 - MStop2(2))

        Cex(519) = -((2*Ccl(7) + Ccx(321))*
     &       (MUE2 - MStop2(1))) + 
     &    MUE2*Ccx(222)*(2*MUE2 - MStop2(4))

	Cex(520) = -(U2s1XtmMT*UCStop(3,1)) - U2c1Xt*UStop2(1,1)

        Cex(527) = -2*U2s1XtmMT**2*Cex(526) + 
     &    (Ccl(10)**2*Cex(523))/MStop2(2)**2

        Cex(528) = MHp2in + Ccl(2) + 
     &    Ccl(10)*(6 - MHp2in/MStop2(2)) + 2*MStop2(2)

        Cex(530) = (Cex(522)*Cex(528))/
     &     (MHp2in - 4*MStop2(2)) - 
     &    (MHp2in*U2s1XtmMT**2*Cex(529)*(1 + UStop2(1,1)))/
     &     MStop2(2)

        Cex(531) = -1 + 
     &    (8*U2s1XtmMT**2*Ccx(58))/(MHp2in - 4*MStop2(2))**2 + 
     &    (2*Cex(522))/(MHp2in - 4*MStop2(2))

        Cex(533) = (Ccl(2)*Ccl(10)*Cex(532))/
     &     (MHp2in*MStop2(2)) - Ccx(424)*(1 + UStop2(1,1))

        Cex(537) = -2*U2s1XtpMT**2 + 
     &    (Ccl(8)*Cex(535))/MSbot2(1) + (Ccl(9)*Cex(536))/MStop2(1)

	dup2 = Ccl(7)/MUE2 - Ccx(206)

	Cex(541) = MUE2 + 2*(dup2*MUE2 + Cex(540)) + MStop2(1)

        Cex(544) = 4*U2s1XtmMT**2 + 
     &    (Ccl(10)*(Ccl(10)*Cex(543) - 2*Cex(542)*MStop2(2)))/
     &     MStop2(2)**2

        Cex(545) = 4*U2s1XtpMT**2 + 
     &    (Ccl(9)*(Ccl(9)*(2*Cex(196) + MStop2(1)) - 
     &         2*MStop2(1)*(6*Cex(196) + MStop2(1))))/MStop2(1)**2

	Cex(547) = -4*U2s1XtmMT*U2s1XtpMT + MStop2(4)

	Cex(549) = U2s1Xt*Cex(548)*MStop2(3) + MTy2*MStop2(4)**2

	Cex(55) = Ccl(40) + MUE2*Cex(53) + (Ccl(4)*Cex(54))/MTy2

        Cex(552) = 2*(U2s1Xt**2*Ccx(355) + MTy2*Cex(551)) + 
     &    Cex(550)*MStop2(4)

	Cex(557) = -(U2s1XtmMT*Cex(555)) - U2s1XtpMT*Cex(556)

	Cex(559) = MUE2 + Ccl(46) - 2*Ccl(47) + 2*Cex(558) + MStop2(1)

	Cex(560) = U2s1XtpMT*UCStopC(3,1) - U2c1XtC*UStop2(1,2)

	Cex(561) = U2c1Xt*Cex(560) + U2c1XtC*U2s1XtpMT*UCStop(3,1)

        Cex(563) = MHp2in + Ccl(2) + 
     &    Ccl(9)*(6 - MHp2in/MStop2(1)) + 2*MStop2(1)

	Cex(564) = (5*MTy + 4*U2s1Xt + U2s1Yt)*U2s1YtpMT + U2s2Yt**2

        Cex(566) = 2*U2s1XtpMT**2*Ccx(21)*
     &     (MHp2in - 2*MStop2(1)) + 
     &    Cex(565)*(MHp2in - 4*MStop2(1))*MStop2(1)

        Cex(57) = -(U2s1XtmMT*
     &       (Ccx(699) + Ccx(410)*(MHp2in - MStop2(3)))) + 
     &    U2s1XtpMT*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cex(571) = (2*Cex(569))/(MHp2in - 4*MStop2(1))**2 + 
     &    (MHp2in*Cex(570)*(1 + UStop2(1,2)))/MStop2(1)

        Cex(572) = -1 + 
     &    (8*U2s1XtpMT**2*Ccx(21))/(MHp2in - 4*MStop2(1))**2 + 
     &    (2*Cex(565))/(MHp2in - 4*MStop2(1))

        Cex(574) = (Ccl(2)*Ccl(9)*Cex(573))/
     &     (MHp2in*MStop2(1)) - Ccx(407)*(1 + UStop2(1,2))

	Cex(58) = 2*Ccx(656) + Ccl(2)*(Ccl(9) - Ccl(10))*UCStopC(3,1)

        Cex(582) = U2c1Xt2*Cex(581) - 
     &    ((Ccl(9) - Ccl(10))*Cex(580))/MStop2(3) + 
     &    Cex(578)*(U2c1XtC*UCStop(3,1) + U2c1Xt*UCStopC(3,1))

	Cex(584) = U2s1XtpMT*Ccx(359) - U2s1XtmMT*Ccx(362)

	Cex(585) = U2c1Xt*Ccx(363) - Cex(584)*UCStop(3,1)

        Cex(588) = Cex(586) - U2c1XtC*Cex(587) - 
     &    2*U2c1Xt*U2s1Xt*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cex(593) = 2*MHp2in*MStop2(1) - 
     &    (MHp2in - MStop2(3))*(MHp2in + MStop2(4))

        Cex(595) = MHp2in*Cex(594)*MStop2(1) + 
     &    2*(MHp2in + MStop2(3))**2*(MHp2in + MStop2(4))

	Cex(65) = U2s1YtpMT*Ccl(36) - U2s1YtmMT*Ccl(37)

        Cex(655) = (MHp2in*Ccx(518) + Ccx(552))*
     &    (Ccx(13)*Ccx(14) + 
     &      4*U2s1XtpMT*(U2s1Yt + MTy*UStop2(1,1)))

        Cex(657) = 2*MHp2in*(2*Ccl(51) - Ccx(525))*MSbot2(1) + 
     &    (MHp2in*Ccx(532) + Cex(656)*MSbot2(1))*MStop2(2) - 
     &    2*(MHp2in + MSq2Diff(1,2))**2*
     &     (MHp2in + MSbot2(1) + MStop2(2))

        Cex(66) = (2*Ccx(58)*Ccx(631))/
     &     (MHp2in - 4*MStop2(2)) + 
     &    MHp2in*Ccx(161)*(1 + UStop2(1,1))

        Cex(660) = MHp2in*Ccx(541) - 
     &    Ccx(310)*MSbot2(1)*(MHp2in - MSq2Diff(1,2)) - 
     &    Cex(659)*(MHp2in + MSq2Diff(1,2))

        Cex(661) = Cex(660)*
     &    (Ccx(28)*Ccx(41) + 
     &      4*U2s1XtmMT*(U2s1Yt - MTy*UStop2(1,2)))

        Cex(67) = (-2*Ccx(21)*Ccx(637))/
     &     (MHp2in - 4*MStop2(1)) + 
     &    MHp2in*Ccx(162)*(1 + UStop2(1,2))

	Cex(671) = -(MTy*(4*SB2**2*U2s1XtmMT - MUE*S2B*UCStop(1,3)))

        Cex(682) = Xt*Cex(679)*Conjugate(dMf1(0,3,3)) + 
     &    Cex(681)*dMf1(0,3,3)

	Cex(686) = 4*MTy + 2*U2s1Yt - XtC*UCStop(1,3)

	Cex(689) = dMu1(0) + (Ccl(9)*(dMu1(-1) - dMu1(0)))/MStop2(1)

        Cex(690) = Conjugate(dMu1(0)) + 
     &    (Ccl(9)*(Conjugate(dMu1(-1)) - Conjugate(dMu1(0))))/
     &     MStop2(1)

        Cex(693) = 4*MTy2 - 2*(3*MTy - U2s1Yt)*U2s1Yt + 
     &    MStop2(2) - U2s1YtmMT*XtC*UCStop(1,3)

        Cex(697) = (Ccl(10)*(Cex(695) - Cex(696)) + 
     &      MStop2(2)*(Cex(696) + 
     &         Ccx(153)*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))))/
     &    MStop2(2)

        Cex(699) = Cex(698) - 
     &    (2 - (2*Ccl(10))/MStop2(2))*Re(dMSfsq1(0,13,1,1,3,3))

        Cex(7) = Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    2*Re(dMSfsq1(0,13,1,1,3,3))

	Cex(701) = 2*U2s1YtmMT**2 + MStop2(2)

	Cex(702) = Ccl(10) - U2s1YtmMT**2*(2 - (2*Ccl(10))/MStop2(2))

        Cex(703) = (Ccl(10) - 
     &      2*U2s1YtmMT*(U2s1YtmMT + 
     &         Ccl(10)*(-(U2s1YtmMT/MStop2(2)) + 
     &            (UStop2(1,1)*UStop2(1,2))/MTy)))/MStop2(2)

        Cex(705) = -4*MTy2*U2s1Yt + 2*Cex(704) + 
     &    MTy*(2*MTy2 - Ccl(10) + MStop2(2))

        Cex(708) = -2*U2s1Yt*MStop2(3) + 
     &    Ccx(112)*(MTy*MStop2(3) + U2s1Yt*MStop2(4))

        Cex(709) = -((U2s1YtpMT*Ccl(9))/MStop2(1)) - 
     &    (U2s1YtmMT*Ccl(10))/MStop2(2)

        Cex(71) = MHp2in + 2*Ccl(8) + MSq2Diff(1,1) + 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Cex(710) = -(U2c1YtC*Ccx(111)) + 
     &    Cex(709)*dMSfsq1(-1,13,2,1,3,3)

	Cex(712) = 2*U2s1YtpMT**2 + MStop2(1)

	Cex(713) = Ccl(9) - U2s1YtpMT**2*(2 - (2*Ccl(9))/MStop2(1))

        Cex(716) = 4*MTy2 + 2*U2s1Yt*(3*MTy + U2s1Yt) - 
     &    (Ccl(9)*Cex(715))/MStop2(1) - U2s1YtpMT*XtC*UCStop(1,3)

        Cex(717) = -(Cex(212)*(UStop2(1,1) - UStop2(1,2))) - 
     &    (Cex(10)*(Ccl(9) - MStop2(1))*UStop2(1,1)*UStop2(1,2))/
     &     MStop2(1)

	Cex(72) = -MHp2in - Ccl(8) + Ccl(49) - MSbot2(1) - MStop2(1)

        Cex(720) = -((MTy*(Ccl(9) - 2*Cex(719) - MStop2(1)) + 
     &        2*U2s1YtpMT*(Ccl(9) - MStop2(1))*UStop2(1,1)*
     &         UStop2(1,2))/(MTy*MStop2(1)))

        Cex(721) = (Ccl(9) - 
     &      U2s1YtpMT**2*(2 - (2*Ccl(9))/MStop2(1)) + 
     &      (2*U2s1YtpMT*Ccl(9)*UStop2(1,1)*UStop2(1,2))/MTy)/
     &    MStop2(1)

        Cex(724) = ((Ccl(9) - Ccl(10))*Cex(723))/MTy + 
     &    U2c1Yt2*(2 - (2*Ccl(9))/MStop2(1))

        Cex(726) = ((Ccl(9) - Ccl(10))*Cex(723))/MTy + 
     &    U2c1Yt2*(2 - (2*Ccl(10))/MStop2(2))

	Cex(728) = U2c1YtC*Cex(224) - 2*U2c1Yt*UCStopC(3,1)**2

        Cex(73) = MHp2in**2 + 
     &    MHp2in*(Ccl(8) - 2*MSbot2(1) - 3*MStop2(1)) - 
     &    MSq2Diff(1,1)*(Ccl(8) - MSbot2(1) + 2*MStop2(1))

        Cex(732) = Ccx(131)*Cex(730) - 
     &    Cex(731)*Conjugate(dMSfsq1(0,13,1,2,3,3))

        Cex(740) = Ccx(169)*Cex(739) + 
     &    (2*U2s1YtpMT**2*Ccx(11)*Ccx(12)*Ccx(167))/MStop2(1)

        Cex(744) = Cex(743)*MStop2(2) + 
     &    MHp2in*Ccx(162)*(MHp2in - MStop2(4))

        Cex(745) = (Ccl(9)*Ccl(10)*(MHp2in + MStop2(3)))/
     &     MStop2(2) + MHp2in*Ccx(424)*(MHp2in - MStop2(4))

        Cex(746) = Ccx(96)*MStop2(1)*(MHp2in + MStop2(3)) + 
     &    (Ccl(2)*Ccl(10)*(MHp2in - MStop2(4)))/MStop2(2)

        Cex(747) = 2*U2c2Yt2*Ccx(162)*MStop2(1) + 
     &    (U2c1Yt2*Ccl(2)*Ccl(10)*(MHp2in - MStop2(4)))/
     &     (MHp2in*MStop2(2))

	Cex(754) = Cex(750) - Cex(752)*(1 - (4*Cex(753))/MStop2(3))

	Cex(758) = 4*Ccl(48)*Cex(756) - Ccx(407)*Cex(757)*MStop2(1)

        Cex(761) = -(U2s1YtmMT**2*Cex(596)) + 
     &    Ccx(424)*Cex(760) - 
     &    8*U2s1YtmMT*U2s1YtpMT*(MHp2in - MStop2(3)) + 
     &    4*U2s1YtpMT**2*(MHp2in + MStop2(3))

        Cex(765) = -(U2s1YtpMT**2*Cex(604)) + 
     &    Ccx(96)*Cex(764) + 
     &    (U2s1YtmMT**2*Cex(602))/MStop2(2)**2 - 
     &    (2*U2s1YtmMT*U2s1YtpMT*Cex(603))/(MStop2(1)*MStop2(2))

        Cex(772) = -((Ccl(2)*
     &         (Ccl(10)*Cex(768) + Ccl(9)*Cex(771)))/MHp2in) + 
     &    (Ccl(9)*Ccl(10)*Cex(756)*(MHp2in - MStop2(4)))/
     &     (MStop2(1)*MStop2(2))

	Cex(779) = Cex(778) + 2*Ccx(58)*(MHp2in + 10*MStop2(2))

        Cex(783) = U2s1YtmMT**2*Cex(782) + 
     &    2*U2s1YtmMT**4*Ccx(424)*(MHp2in - 6*MStop2(2))

        Cex(796) = 2*U2s1YtmMT*U2s2Yt*Ccx(402)*Ccx(459) + 
     &    U2c1Yt2*Cex(794)*(Cex(528) - Cex(795))

        Cex(80) = Ccl(2)*Cex(77) - 
     &    Cex(78)*(MHp2in + MSq2Diff(1,2)) - 
     &    (Ccl(10)*Cex(79))/MStop2(2)

        Cex(805) = Cex(804) + U2c1YtC*Cex(801)*UCStop(3,1) - 
     &    U2c1Yt*Cex(803)*UCStopC(3,1)

        Cex(806) = Ccx(424)*(1 + UStop2(1,1)) - 
     &    Ccx(407)*(1 + UStop2(1,2))

	Cex(809) = U2c1Yt**2*U2c2YtC**2 + U2c1YtC**2*Cex(808)

        Cex(819) = -(Ccl(48)*Cex(812)) + 
     &    4*(Ccl(37)*Cex(813) + Ccl(36)*Cex(814)) - 
     &    Ccl(2)*(-2*Ccl(10)*Cex(816) + 2*Ccl(9)*Cex(818))

	Cex(822) = 2*Ccl(36) + (Ccl(9)*Cex(821))/MStop2(1)

	Cex(825) = Cex(824) + 2*Ccx(21)*(MHp2in + 10*MStop2(1))

        Cex(829) = U2s1YtpMT**2*Cex(828) - 
     &    2*U2s1YtpMT**4*Ccx(407)*(MHp2in - 6*MStop2(1))

        Cex(836) = 2*U2c1Yt2 + Cex(835)/MStop2(3) + 
     &    MTy*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

        Cex(839) = Cex(376) - 
     &    (4*MTy*U2s1YtpMT*Ccl(4)*(3*MTy2 - MUE2 + MStop2(1)))/MTy2

	Cex(840) = MTy2 + MUE2 - 4*U2s1YtpMT**2 - MStop2(1)

        Cex(842) = MUE2*Cex(841) - 
     &    2*U2s1Yt**2*(MTy2 + MUE2 - MStop2(1))

        Cex(845) = 3*MTy2 - MUE2 - 4*(2*MTy - U2s1Yt)*U2s1Yt + 
     &    MStop2(2)

        Cex(847) = MUE2*Cex(846) - 
     &    2*U2s1Yt**2*(MTy2 + MUE2 - MStop2(2))

        Cex(849) = 4*MTy2*
     &     (U2s1Yt + (MTy2*U2s1YtpMT*(MTy2 - MUE2 - MStop2(1)))/
     &        Ccx(190)) + MTy*(5*MTy2 + MStop2(1))

        Cex(85) = Ccx(57)*(Ccl(44) + Ccl(10)**2/MStop2(2)) - 
     &    2*Cex(84)*MStop2(2)

	Cex(851) = -4*Cex(850) + MTy*(5*MTy2 + MStop2(2))

	Cex(855) = U2s1YtpMT**2*Ccx(199) - Cex(854)/MTy

	Cex(858) = U2s1YtmMT**2*Ccx(215) - Cex(857)/MTy

        Cex(862) = (MTy2 + MUE2 - MStop2(2))*
     &    (Cex(861) - 8*MTy*U2s1YtmMT*(MTy2 + MUE2 - MStop2(2)) + 
     &      (U2s1YtmMT**2*Ccx(216)*(MTy2 - MUE2 + MStop2(2)))/
     &       MStop2(2)**2)

        Cex(864) = -8*dup1*U2s1YtmMT + Cex(424)/MTy2 + 
     &    Ccx(217)*Cex(863) - 
     &    (3*Cex(421) - (4*U2s1YtmMT**2*Ccx(216)*
     &          (MTy2 - MUE2 - MStop2(2)))/MStop2(2)**2)*
     &     (MTy2 + MUE2 - MStop2(2))

        Cex(867) = MTy2**2*Cex(865) + Cex(866) - 
     &    4*MTy*MUE2*U2s1Yt*(MTy2 + MUE2 - MStop2(2))**2

        Cex(874) = 2*MTy2**3*Cex(868) + Cex(873) + 
     &    4*U2s1YtmMT*U2s1YtpMT*(MUE2 - MStop2(2))**3

        Cex(88) = Ccx(19)*(Ccl(42) + Ccl(9)**2/MStop2(1)) - 
     &    2*Cex(87)*MStop2(1)

        Cex(892) = MTy2**2*Cex(890) + Cex(891) + 
     &    4*MTy*MUE2*U2s1Yt*(MTy2 + MUE2 - MStop2(1))**2

        Cex(902) = 2*MTy2**3*Cex(898) + Cex(901) + 
     &    4*U2s1YtmMT*U2s1YtpMT*(MUE2 - MStop2(1))**3

	Cex(936) = U2c1YtC*U2c2Xt - U2c1Yt*U2c2XtC

	Cex(937) = -(U2s1YtmMT*Cex(271)) - U2s1YtpMT*Cex(272)

	Cex(95) = U2c1XtC*U2c2Xt - U2c1Xt*U2c2XtC

        Cex(954) = Cex(943) - Cex(950) - Cex(953)/MStop2(1) - 
     &    Cex(946)/MStop2(2)

        Cex(958) = -((U2s1YtpMT*Ccl(9)*(Ccl(9) - 2*MStop2(1)))/
     &       MStop2(1)**2) + 
     &    (U2s1YtmMT*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cex(96) = 2*U2c1Xt2*Cex(91) + Ccx(18)*Cex(94) + 
     &    U2s2Xt*(Ccl(42) - 2*Ccl(43) + Ccl(44))*Cex(95) - 
     &    2*U2c2Xt2*U2s1Xt*(Ccl(43) - MStop2(4))

	Cex(969) = 2*U2s1YtmMT**2*Ccx(311) + Ccx(310)*MStop2(2)

	Cex(97) = U2c1XtC*Ccx(11)*Ccx(27) + U2c1Xt*Ccx(12)*Ccx(40)

	Cex(972) = Ccl(10) + Cex(971)/(MUE2 - MStop2(2))

	Cex(975) = -(U2s1YtmMT*UCStop(3,1)) - U2c1Yt*UStop2(1,1)

        Cex(979) = -2*U2s1YtpMT**2 + 
     &    (Ccl(8)*Cex(977))/MSbot2(1) + (Ccl(9)*Cex(978))/MStop2(1)

	Cex(983) = MUE2 + 2*(dup2*MUE2 + Cex(982)) + MStop2(1)

        Cex(986) = 4*U2s1YtmMT**2 + 
     &    (Ccl(10)*(Ccl(10)*Cex(985) - 2*Cex(984)*MStop2(2)))/
     &     MStop2(2)**2

        Cex(987) = 4*U2s1YtpMT**2 + 
     &    (Ccl(9)*(Ccl(9)*(2*Cex(719) + MStop2(1)) - 
     &         2*MStop2(1)*(6*Cex(719) + MStop2(1))))/MStop2(1)**2

	Cex(989) = -4*U2s1YtmMT*U2s1YtpMT + MStop2(4)

	Cex(991) = U2s1Yt*Cex(990)*MStop2(3) + MTy2*MStop2(4)**2

        Cex(993) = 2*(U2s1Yt**2*Ccx(355) + MTy2*Cex(551)) + 
     &    Cex(992)*MStop2(4)

	Cex(995) = U2s1YtpMT*Ccx(359) - U2s1YtmMT*Ccx(362)

	Cex(996) = U2c1Yt*Ccx(363) - Cex(995)*UCStop(3,1)

        Cex(999) = Cex(997) - U2c1YtC*Cex(998) - 
     &    2*U2c1Yt*U2s1Yt*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cex(1000) = -(U2c1YtC*Cex(996)) + 
     &    4*(Ccl(9) - Ccl(10))**2*Cex(999) + 
     &    U2c1Yt*Cex(995)*UCStopC(3,1)

	Cex(1004) = -(U2s1YtmMT*UCStopC(3,1)) - U2c1YtC*UStop2(1,1)

	Cex(1014) = Cex(1013)/MSq2Diff(1,2) + Ccl(35)*UStop2(1,2)

        Cex(1029) = 2*S2B*Cex(1026) - 
     &    CB2*(Cex(1027)*UCStop(1,3) + S2B*Cex(1028)*UCStopC(1,3))

	Cex(1031) = 2*MTy*SB2 - U2s1YtmMT

	Cex(1033) = -(MTy*(S2B*U2s1YtmMT + MUE*UCStop(1,3)))

	Cex(1035) = 1/2.D0*(S2B*Cex(1034)) + MUE*UCStop(1,3)

        Cex(1039) = (S2B*Xt*Cex(1037)*Conjugate(dMf1(0,3,3)))/
     &     MTy - 2*(Cex(231)*Conjugate(dMu1(0)) + 
     &       Cex(1038)*dMu1(0))

        Cex(1046) = Cex(1045)*dMWsq1gl(0) - 
     &    (2*U2s1XtpMT*U2s1YtpMT*Ccl(9)*dMWsq1gl(-1))/MStop2(1) + 
     &    dMWsq1gl(1)*(2*Cex(1044) + MStop2(1))

        Cex(1050) = -((2*(U2c1Yt*U2s1Xt + U2c1Xt*U2s1Yt)*
     &         (Ccl(9) - Ccl(10)) - 
     &        (2*U2c1Yt*U2s1Xt + Cex(1047) + Cex(1049))*MStop2(3))/
     &      MStop2(3)**2)

	Cex(1054) = U2s1XtmMT*U2s1YtmMT

	Cex(1061) = 2*MTy - U2s1Xt - U2s1Yt

	Cex(1063) = U2s1XtpMT*U2s1YtpMT

        Cex(1064) = (Ccl(9) + 
     &      (2*Cex(1063)*(Ccl(9) - MStop2(1)))/MStop2(1) + 
     &      ((2*MTy + U2s1Xt + U2s1Yt)*Ccl(9)*UStop2(1,1)*
     &         UStop2(1,2))/MTy)/MStop2(1)

	Cex(107) = -2*MW2*Cex(103) + MTy*Cex(104) - S2B*Cex(106)

	Cex(1096) = -(U2c1YtC*U2s1XtmMT) - U2c1XtC*U2s1YtmMT

	Cex(110) = -2*MTy*U2s1YtpMT + (Ccl(9)*Cex(109))/MStop2(1)

        Cex(1110) = -MHp2in**2 + 3*MTy2**2 + 4*Ccl(2)*Ccl(4) + 
     &    2*(MTy2*(3*Ccl(2) + 7*Ccl(4) - 3*Ccl(33)) + 
     &       MHp2in*(3*MTy2 - Ccl(2) - 5*Ccl(4) + Ccl(33)))

        Cex(1113) = Ccl(4) + Ccl(7) + 
     &    ((MTy2 + MUE2)*(Ccl(9) - MStop2(1)))/MStop2(1)

        Cex(1115) = -((2*Ccl(4)*(3*MUE2 - Ccl(7))*MStop2(1) - 
     &        MTy2*(MUE2*Ccl(9) - Ccl(7)*(Ccl(9) + 3*MStop2(1))))/
     &      (MTy2*MUE2*MStop2(1)))

	Cex(1116) = 5*MTy2 + 2*MTy*(U2s1Xt + U2s1Yt) + MStop2(1)

	Cex(1117) = 9*MTy2 + 4*MTy*(U2s1Xt + U2s1Yt) + 3*MStop2(1)

        Cex(1119) = -(MTy2*
     &       (U2s1Xt + (U2s1XtmMT*Ccl(4)*Ccl(10)*
     &            (MTy2 - MUE2 - MStop2(2)))/(Ccx(179)*MStop2(2))))
     &      + MTy*(MTy2 + (MUE2*U2s1XtmMT*U2s1YtmMT)/MStop2(2) + 
     &       MStop2(2))

        Cex(112) = 2*U2s1YtpMT*dMSfsq1(-1,13,1,1,3,3) + 
     &    (Cex(111)*MStop2(1))/MTy

        Cex(1120) = -(Ccx(215)*Cex(1054)) + 
     &    U2s1YtmMT*(MTy2*U2s1XtmMT - MTy*MStop2(2))

        Cex(1126) = Ccl(7)*Cex(1125) - 
     &    (MTy2 - MUE2)*Cex(378)*(MTy2 + MUE2 - MStop2(1)) + 
     &    Cex(1124)*MStop2(1)

        Cex(1127) = Ccl(41)*Cex(361) + 
     &    (MTy2*U2s1XtpMT*Ccl(4)*Ccl(9)*(MTy2 - MUE2 - MStop2(1)))/
     &     (MTy*MStop2(1))

        Cex(1133) = MUE2*Cex(1129) + (Ccl(4)*Cex(1132))/MTy2 - 
     &    Cex(1130)*(5*MTy2 + MUE2 - MStop2(1))

        Cex(1141) = (MTy + 2*U2s1Xt)*(Cex(1134) + Cex(1135)) + 
     &    2*Ccl(41)*Cex(1136) + MUE2*Cex(1140) + 
     &    MTy*Cex(1137)*MStop2(1)

	Cex(1148) = MTy2 + MUE2 - 2*MTy*U2s1Yt - MStop2(1)

	Cex(1149) = MUE2*U2s1YtpMT + U2s1Yt*(MTy2 - MStop2(1))

        Cex(1154) = Ccl(7)*Cex(1153) + 
     &    Cex(1152)*(MTy2 + MUE2 - MStop2(2))

        Cex(1155) = MTy2**2 - MUE2**2 - 
     &    (7*MTy2 + MUE2)*MStop2(2) + 2*MStop2(2)**2

        Cex(1159) = MUE2*Cex(1157) - 
     &    Cex(1158)*(5*MTy2 + MUE2 - MStop2(2))

	Cex(116) = 2*MTy*U2s1YtmMT + (Ccl(10)*Cex(115))/MStop2(2)

        Cex(1174) = (MTy - 2*U2s1Xt)*
     &     (MUE2*Ccx(185) - Cex(402)) + 2*Ccl(40)*Cex(1170) - 
     &    (Ccl(10)*(Ccl(7)*Cex(1171) + (Ccl(4)*Cex(1173))/MTy2))/
     &     MStop2(2)

	Cex(1175) = MTy2 + MUE2 + 2*MTy*U2s1Yt - MStop2(2)

	Cex(1176) = -(MTy2*U2s1Yt) - MUE2*U2s1YtmMT + U2s1Yt*MStop2(2)

        Cex(1178) = (MTy2*(MUE2 - Ccl(7))*Ccl(10) - 
     &      Ccl(4)*(3*MUE2 - Ccl(7))*MStop2(2))/
     &    (MTy2*MUE2*MStop2(2))

        Cex(1182) = (Ccl(4)*Cex(1179))/MTy2 - 
     &    (MTy*Ccl(10)*Cex(1181))/MStop2(2)

        Cex(1185) = MTy*U2s1XtpMT*Ccx(190)*
     &     (MTy2 + MUE2 - MStop2(1)) + 
     &    Cex(1184)*(MUE2 + 3*MStop2(1))

        Cex(1186) = MTy2**4 + MTy2*(MUE2 - MStop2(1))**3 + 
     &    U2s1Xt*U2s1YtpMT*Ccx(190)*(MTy2 + MUE2 - MStop2(1))

        Cex(1189) = MTy2**2*Cex(1187) + Cex(1188) + 
     &    2*MTy*MUE2*(U2s1Xt + U2s1Yt)*(MTy2 + MUE2 - MStop2(1))**2

	Cex(12) = Cex(11) - Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3)

        Cex(121) = MTy*U2s1YtmMT*dMWsq1gl(1) + 
     &    (MW2*Ccl(10)*Cex(120))/MStop2(2)

	Cex(124) = Cex(122)/SB + (CB*Cex(123))/(MTy*MW2)

        Cex(1265) = Cex(1264) + 
     &    32*MTy*MUE2*(U2s1Xt + U2s1Yt)*
     &     (MTy2 + MUE2 - MStop2(1)) - 
     &    ((4*Ccl(4)*Ccl(7)*Cex(1259))/MUE2 - 
     &       16*(MTy2 + MUE2)*Cex(1251)*MStop2(1))/MTy2

	Cex(1267) = MTy2**4 + MTy2*(MUE2 - MStop2(2))**3

        Cex(1270) = Ccx(179)*Cex(1269)*
     &     (MTy2 + MUE2 - MStop2(2)) + 
     &    Cex(1268)*(MUE2 + 3*MStop2(2))

        Cex(1273) = MTy2**2*Cex(1271) + Cex(1272) - 
     &    2*MTy*MUE2*(U2s1Xt + U2s1Yt)*(MTy2 + MUE2 - MStop2(2))**2

        Cex(130) = -(U2s1YtmMT*Cex(42)) + 
     &    MTy*Cex(129)*(MTy2 + MUE2 - MStop2(2))

        Cex(1329) = -4*dup1*U2s1XtmMT + Ccx(217)*Cex(1310) + 
     &    4*U2s1YtmMT*(Cex(1311)/MTy + Cex(1318)) + 
     &    (Cex(424) - (4*Ccl(4)*Ccl(10)*Cex(1328))/MStop2(2))/
     &     MTy2 - 3*Cex(421)*(MTy2 + MUE2 - MStop2(2))

        Cex(133) = U2s1YtpMT*Ccx(195) + 
     &    MTy*Cex(132)*(MTy2 + MUE2 - MStop2(1))

        Cex(1334) = Cex(1333) - 
     &    32*MTy*MUE2*(U2s1Xt + U2s1Yt)*
     &     (MTy2 + MUE2 - MStop2(2)) + 
     &    (16*(MTy2 + MUE2)*Cex(1251)*MStop2(2))/MTy2

        Cex(1340) = Ccx(96)*Cex(1339) + 
     &    (U2s1YtpMT*Cex(1338))/MStop2(1)**2 + 
     &    (U2s1YtmMT*Cex(1336)*MStop2(3)**2)/MStop2(2)**2

        Cex(136) = -(U2s1YtmMT*Ccl(40)) + U2s1Yt*Ccl(41) + 
     &    MTy*Cex(135)

        Cex(139) = MTy*Cex(138) - 
     &    (U2s1YtmMT*(Ccl(4) + Ccl(7))*Ccl(10))/MStop2(2)

        Cex(1402) = -((Cex(1401) - 
     &        2*(Ccl(10)*Cex(1392) + Cex(1395))*MStop2(2))/
     &      MStop2(2)**2)

	Cex(1406) = Ccl(42)*Cex(1405) - (2*Ccl(9)*Cex(1403))/MStop2(1)

	Cex(1411) = -2*Cex(1410) + (Ccl(9)**2*Cex(1408))/MStop2(1)**2

	Cex(1415) = Ccl(10) + Cex(1414)/(MUE2 - MStop2(2))

	Cex(1418) = Ccl(46) + MUE2*Ccx(181) + Cex(1417)/MStop2(3)

        Cex(1422) = 2*U2s1XtmMT*U2s1YtmMT*Ccx(401) + 
     &    Cex(528)*Cex(1421)

        Cex(1425) = (2*U2s1XtmMT*U2s1YtmMT*Cex(1424) + 
     &      Cex(1421)*(MHp2in - 4*MStop2(2))*MStop2(2))/
     &    ((MHp2in - 4*MStop2(2))**2*MStop2(2)**2)

        Cex(1428) = -4*U2s1XtmMT*U2s1YtmMT*Cex(1427) + 
     &    Cex(1426)*(MHp2in - 4*MStop2(2))

        Cex(1432) = (4*Cex(1431))/(MHp2in - 4*MStop2(2))**2 - 
     &    (MHp2in*U2s1YtmMT*(1 + UStop2(1,1)))/MStop2(2)

        Cex(1440) = Cex(1435) + 
     &    (2*U2s1XtmMT*Cex(1439))/
     &     ((MHp2in - 4*MStop2(2))**2*MStop2(2))

	Cex(1443) = Cex(1104)*UCStop(3,1) + Cex(1442)*UCStopC(3,1)

        Cex(1448) = -2 - 
     &    (Ccl(10)*(Ccl(10) - 6*MStop2(2)))/MStop2(2)**2

	Cex(1449) = -2 - (Ccl(9)*(Ccl(9) - 6*MStop2(1)))/MStop2(1)**2

	Cex(1452) = Cex(1451)*MStop2(3) + MTy2*MStop2(4)**2

        Cex(1455) = (2*Cex(1063) + 
     &      (MStop2(1)*(2*U2s1XtmMT*U2s1YtmMT*MStop2(1) + 
     &           MStop2(2)*(Cex(1454) + MStop2(2))))/MStop2(2)**2)/
     &    MStop2(1)**2

        Cex(1457) = (Ccl(10)*Cex(1456))/MStop2(2) - 
     &    Cex(1455)*MStop2(1)*MStop2(2)

        Cex(146) = U2s1YtpMT*Ccl(9)*(2 - Ccl(9)/MStop2(1)) + 
     &    (U2s1YtmMT*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)

        Cex(1464) = -MUE2 - 2*(Ccl(7) + Ccl(9)) + 2*Ccl(47) - 
     &    MStop2(1)

        Cex(1465) = U2c1Yt*Cex(560) + U2c1Xt*Cex(1002) + 
     &    Cex(1097)*UCStop(3,1)

	Cex(1471) = U2c1Xt*Ccx(374) - 2*U2c1XtC*UCStop(3,1)**2

	Cex(1472) = U2c1XtC*Ccx(374) - 2*U2c1Xt*UCStopC(3,1)**2

        Cex(1475) = 2*U2s1XtpMT*U2s1YtpMT*Ccx(395) + 
     &    Cex(563)*Cex(1474)

        Cex(1478) = (2*U2s1XtpMT*U2s1YtpMT*Cex(1477) + 
     &      Cex(1474)*(MHp2in - 4*MStop2(1))*MStop2(1))/
     &    ((MHp2in - 4*MStop2(1))**2*MStop2(1)**2)

        Cex(148) = Ccl(36) + 
     &    (2*Ccx(21)*Ccx(637))/(MHp2in - 4*MStop2(1)) - 
     &    MHp2in*Ccx(162)*(1 + UStop2(1,2))

        Cex(1482) = (4*Cex(1481))/(MHp2in - 4*MStop2(1))**2 + 
     &    (MHp2in*U2s1YtpMT*(1 + UStop2(1,2)))/MStop2(1)

        Cex(1484) = -1 + 
     &    (8*U2s1XtpMT*U2s1YtpMT*Ccx(21))/
     &     (MHp2in - 4*MStop2(1))**2 + 
     &    (2*Cex(1483))/(MHp2in - 4*MStop2(1))

        Cex(1486) = (Ccl(2)*Ccl(9)*Cex(1485))/
     &     (MHp2in*MStop2(1)) - Ccx(407)*(1 + UStop2(1,2))

        Cex(1490) = U2s1YtpMT*Cex(1489) - 
     &    2*U2s1YtpMT**3*Ccx(407)*(MHp2in - 6*MStop2(1))

	Cex(152) = U2c1YtC*Ccx(13)*Ccx(28) + U2c1Yt*Ccx(14)*Ccx(41)

        Cex(153) = -((U2s1YtmMT*Ccx(28)*Ccx(41)*Cex(80))/
     &       Ccx(522)) - Ccl(51)*(U2s1Yt - MTy*UStop2(1,2))

        Cex(157) = -(U2s1YtmMT*Ccx(57)*Cex(155)) - 
     &    U2s1YtpMT*Ccx(19)*Cex(156)

	Cex(158) = U2s1XtpMT*Ccl(42) - U2s1XtmMT*Ccl(44)

        Cex(159) = (U2s1YtpMT*Ccl(9)*Ccx(19))/MStop2(1) - 
     &    (U2s1YtmMT*Ccl(10)*Ccx(57))/MStop2(2)

        Cex(160) = -((U2s1YtmMT*Ccx(27)*Ccx(40)*Ccx(378))/
     &       MSq2Diff(1,2)) + Ccl(35)*(U2s1Xt - MTy*UStop2(1,2))

        Cex(1609) = -Ccl(8) + Ccl(34) - MSbot2(1) - 
     &    Ccl(9)*(2 - MSbot2(1)/MStop2(1)) - MStop2(1)

        Cex(1610) = Ccx(11)*Ccx(12) + 
     &    2*(2*MTy + U2s1Xt + U2s1Yt)*(U2s1Xt + MTy*UStop2(1,1))

        Cex(1612) = 2*U2s1XtpMT*U2s1YtpMT*Ccx(11)*Ccx(12)*
     &     Cex(1611) + (Ccl(8)*Ccl(9)*Cex(1610)*MSq2Diff(1,1))/
     &     MStop2(1)

        Cex(1613) = -Ccl(8) + Ccl(35) - MSbot2(1) - 
     &    Ccl(10)*(2 - MSbot2(1)/MStop2(2)) - MStop2(2)

        Cex(1614) = Ccx(27)*Ccx(40) - 
     &    2*Cex(1061)*(U2s1Xt - MTy*UStop2(1,2))

        Cex(1617) = -2*U2s1XtmMT*U2s1YtmMT*Ccx(27)*Ccx(40)*
     &     Cex(1616) + (Ccl(8)*Ccl(10)*Cex(1614)*MSq2Diff(1,2))/
     &     MStop2(2)

        Cex(1625) = 2*Ccl(8) + 
     &    (Ccl(2)*(MHp2in + MSq2Diff(1,2)))/MHp2in + 
     &    (Ccl(10)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)

	Cex(166) = 2*Cex(164) + (Ccl(34) - Ccl(35))*Cex(165)

	Cex(175) = 2*SB*Xt*Cex(174) + CB*MTy*MUEC*Conjugate(dZH2(-1))

        Cex(180) = 2*SB*(MTy*SB2 - C2B*U2s1Xt + CB2*U2s1Yt) - 
     &    CB*MUE*UCStop(1,3)

        Cex(182) = Ccx(104)*UCStopC(1,3) - 
     &    2*SB*Cex(181)*UStop2(1,1)*UStop2(1,2)

        Cex(187) = (Cex(184)*dMSfsq1(0,13,2,1,3,3) + 
     &      Cex(186)*MStop2(3))/MStop2(3)**2

        Cex(190) = Ccl(4)*Cex(189) - 
     &    (2*MTy*MW2*(Ccl(4)*Cex(188) + 
     &         MTy2*(-2*dMf1(-1,3,3) + 7*dMf1(0,3,3))))/MTy2 + 
     &    MTy2*(2*dMWsq1gl(0) - 3*dMWsq1gl(1))

        Cex(193) = Cex(192)*dMWsq1gl(0) + 
     &    Cex(191)*dMWsq1gl(1) - 
     &    (2*U2s1XtpMT**2*Ccl(9)*dMWsq1gl(-1))/MStop2(1)

        Cex(195) = (2*U2s1XtmMT**2*(Ccl(10) - MStop2(2)) + 
     &      Ccl(10)*Cex(194)*MStop2(2))/MStop2(2)**2

        Cex(199) = Cex(198)*dMSfsq1(-1,13,1,1,3,3) + 
     &    Cex(197)*dMSfsq1(0,13,1,1,3,3)

        Cex(202) = -((U2c1Xt2*(2*Ccl(9) - 2*Ccl(10)) - 
     &        Cex(201)*MStop2(3))/MStop2(3)**2)

        Cex(204) = -((U2c1Xt2*(2*Ccl(9) - 2*Ccl(10)) - 
     &        Cex(203)*MStop2(3))/MStop2(3)**2)

        Cex(215) = -(U2s1XtpMT*(Cex(213) - Cex(214))) + 
     &    Cex(211)*dMf1(0,3,3)

	Cex(22) = Cex(16)/MW2 - Cex(21)/MTy

        Cex(223) = -((MTy*Cex(216) - 2*Cex(217)*Cex(218))/
     &       MW2) + 2*Cex(220)*dMf1(0,3,3) + 
     &    (Cex(222)*dMSfsq1(0,13,2,2,3,3))/MStop2(2)

        Cex(226) = (2*MTy*U2c1XtC*Cex(184) + 
     &      (Ccl(9) - Ccl(10))*Cex(225)*MStop2(3))/
     &    (MTy*MStop2(3)**2)

        Cex(235) = -2*U2c1XtC*Cex(228) + 
     &    ((Ccl(9) - Ccl(10))*(Cex(234) + Cex(230)*dMf1(0,3,3)))/
     &     MTy

        Cex(244) = -2*Ccl(50)*Cex(238) + 
     &    MHp2in*(MHp2in**2 + 2*Cex(241)) + 
     &    MTy2*(64*MTy2**2 - 2*Cex(243))

	Cex(245) = -4*MTy2 - 8*Ccl(4) + 3*Ccl(39)

        Cex(249) = MHp2in**2 - 3*MTy2**2 + 6*MTy2*Ccl(33) - 
     &    2*MHp2in*(3*MTy2 + Ccl(33)) + 2*Cex(248)

	Cex(25) = MHp2in + MTy2 + 2*(Ccl(2) + Ccl(4) - Ccl(33))

        Cex(253) = -3*MTy2 - 14*Ccl(4) + 6*Ccl(38) + 
     &    Cex(252)/MSq2Diff(1,1) - Ccl(34)*UStop2(1,1)

        Cex(256) = 2 - (U2s1XtpMT**2*Ccx(19))/MStop2(1)**2 + 
     &    Cex(255)/MStop2(1)

	Cex(26) = 2*Ccl(38) + 3*Ccl(39) - MTy2*(1 + Ccx(166))

	Cex(262) = -2*Cex(257) + (Ccl(9)*Cex(261))/MStop2(1)

	Cex(287) = Ccl(44)*Cex(286) - (2*U2s2Xt**2*Ccl(10))/MStop2(2)

	Cex(293) = -2*Cex(292) + (Ccl(10)**2*Cex(289))/MStop2(2)**2

	Cex(297) = Cex(296)/MSq2Diff(1,2) + Ccl(35)*UStop2(1,2)

        Cex(325) = (-(Ccl(4)*Ccl(7)) + 
     &      3*(MUE2*Ccl(4) + MTy2*Ccl(7)))/(MTy2*MUE2)

        Cex(326) = (3*Ccl(4))/MTy2 + 
     &    ((3 - Ccl(4)/MTy2)*Ccl(8))/MSbot2(1)

        Cex(328) = 7*MTy2**2 - MUE2**2 + MSbot2(1)**2 - 
     &    2*MTy2*(MUE2 + 4*MSbot2(1))

        Cex(329) = Ccl(4) + Ccl(7) + Ccl(8) + 
     &    1/2.D0*(MTy2 + MUE2 + MSbot2(1))

        Cex(33) = Ccl(45) + MUE2*Ccx(778) + Cex(32)/Ccx(303) - 
     &    Ccx(302)*MSbot2(1)

        Cex(334) = Cex(333) + 
     &    (Ccl(4)*Ccl(7)*(MTy2 - MUE2 + MSbot2(1)))/MTy2

        Cex(336) = 3*MTy2**2 + (MUE2 - MSbot2(1))**2 - 
     &    4*MTy2*(MUE2 + MSbot2(1))

        Cex(339) = (MTy2 + MUE2 - MSbot2(1))*
     &    (MUE2*Ccx(182)*Cex(338) + 
     &      Cex(336)*(MTy2 + MUE2 - MSbot2(1))*MSbot2(1))

        Cex(343) = MUE2*Cex(342)*MSbot2(1) - 
     &    (MTy2 - MUE2 - MSbot2(1))**2*(MTy2 + MUE2 + MSbot2(1))

        Cex(349) = Ccx(304)*Cex(347) + 
     &    (Ccl(7)*Ccl(8)*Cex(348))/MSbot2(1)

        Cex(355) = (Ccl(4)*(Cex(352) + Cex(354)))/MTy2 - 
     &    (Ccl(9)*Cex(351))/MStop2(1) - 
     &    (Ccl(10)*Cex(353))/MStop2(2)

        Cex(356) = -(Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7))) - 
     &    Ccx(180)*(MTy2 + MUE2 - MStop2(2)) + Ccx(215)*MStop2(2)

	Cex(358) = MUE2*Ccx(185) + (Ccl(10)*Cex(357))/MStop2(2)

        Cex(359) = Ccl(40) - Ccx(195)/Ccx(190) - Ccx(196) + 
     &    ((Ccx(186) - Ccx(188))*(MTy2 + MUE2 - MStop2(1)))/
     &     Ccx(179)

        Cex(383) = Cex(366) + 
     &    4*U2s1XtpMT*(MTy*(Cex(368) - Cex(371)) + 
     &       U2s1XtpMT*Cex(373)) + Ccl(7)*Cex(377) + 
     &    (MUE2*Ccx(185) - Cex(379))*Cex(380) - 4*Ccx(205)*Cex(382)

        Cex(384) = 2*MTy2**2 - MUE2*(MUE2 - MStop2(2)) - 
     &    MTy2*(3*MUE2 + 2*MStop2(2))

        Cex(390) = -MUE2**2 + MTy2*(MTy2 - 10*MStop2(2)) + 
     &    MStop2(2)**2

        Cex(410) = (Ccl(9)*Cex(407))/MStop2(1) + 
     &    (Ccl(10)*Cex(409))/MStop2(2)

        Cex(417) = MUE2 - MSbot2(1) + Cex(413)/MStop2(1) + 
     &    Cex(416)/MStop2(2)

        Cex(43) = -(U2s1XtmMT*Cex(42)) - 
     &    MTy*(Cex(38) - Cex(40))*(MTy2 + MUE2 - MStop2(2))

        Cex(48) = U2s1XtpMT*Ccx(195) - 
     &    MTy*(Cex(45) - Cex(47))*(MTy2 + MUE2 - MStop2(1))

        Cex(49) = (MUE2*Ccl(9) - Ccl(7)*(Ccl(9) - MStop2(1)))/
     &    (MUE2*MStop2(1))

	Cex(50) = -(MTy*(U2s1XtmMT*Ccx(222) - U2s1XtpMT*Cex(49)))

	dup3 = Ccl(7)/MUE2 - Ccx(222)

        Cex(516) = MUE2 + 2*(dup3*MUE2 + Cex(515)) + 
     &    (Cex(512)*MSbot2(1))/MStop2(2) + MStop2(2)

        Cex(517) = MUE2 + Ccl(7) + 
     &    Ccl(10)*(2 - MUE2/MStop2(2)) + MStop2(2)

	Cex(52) = -(U2s1XtmMT*Ccl(40)) + U2s1Xt*Ccl(41) + MTy*Cex(51)

        Cex(521) = U2c1XtC*Cex(519)*Cex(520) + 
     &    U2c1Xt*U2s1XtmMT*Ccx(343)*UCStopC(3,1)

        Cex(534) = -2*Cex(530) + Ccl(37)*Cex(531) - 
     &    MHp2in*Cex(533) + (2*Cex(527))/(MHp2in - 4*MStop2(2))**2

        Cex(546) = Cex(541) + (Cex(537)*MSbot2(1))/MStop2(1) - 
     &    8*(Cex(544) + Cex(545))*UStop2(1,1)

        Cex(553) = 4*U2c1Xt2*Ccx(491) + 
     &    (Ccl(9)*Ccl(10)*Cex(547) + 2*Cex(549) - 
     &       Ccx(96)*Cex(552))/(MStop2(1)*MStop2(2))

        Cex(56) = MTy*Cex(55) - 
     &    (U2s1XtmMT*(Ccl(4) + Ccl(7))*Ccl(10))/MStop2(2)

        Cex(575) = Ccl(36)*Cex(572) - MHp2in*Cex(574) + 
     &    2*(U2s1XtpMT**2*Cex(571) + 
     &       (Ccl(9)**2*Cex(566))/
     &        ((MHp2in - 4*MStop2(1))**2*MStop2(1)**2)) - 
     &    (2*Cex(563)*Cex(564))/(MHp2in - 4*MStop2(1))

	Cex(576) = -(U2s1XtmMT*UCStopC(3,1)) - U2c1XtC*UStop2(1,1)

        Cex(589) = -(U2c1XtC*Cex(585)) + 
     &    4*(Ccl(9) - Ccl(10))**2*Cex(588) + 
     &    U2c1Xt*Cex(584)*UCStopC(3,1)

        Cex(59) = (2*Ccx(20)*Cex(57))/Ccx(406) + 
     &    (U2c1XtC*Ccx(726) + U2c1Xt*Cex(58))/MStop2(3)

        Cex(6) = 2*U2s1XtmMT*dMSfsq1(-1,13,2,2,3,3) + 
     &    (Cex(5)*MStop2(2))/MTy

	Cex(62) = MUE2 - 2*Ccx(740) + Ccx(328)*MSbot2(1) + MStop2(1)

        Cex(63) = U2s1XtpMT*Ccl(9)*(2 - Ccl(9)/MStop2(1)) + 
     &    (U2s1XtmMT*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)

	Cex(658) = (2*Ccx(522)*Ccx(523) + Cex(657))/Ccx(522)**2

        Cex(672) = Cex(671)*dZH2(-1) + 
     &    MTy*MUEC*S2B*Conjugate(dZH2(-1))*UCStopC(1,3)

	Cex(673) = dMu1(0) + (Ccl(10)*(dMu1(-1) - dMu1(0)))/MStop2(2)

        Cex(674) = Conjugate(dMu1(0)) + 
     &    (Ccl(10)*(Conjugate(dMu1(-1)) - Conjugate(dMu1(0))))/
     &     MStop2(2)

        Cex(677) = dMu1(0)*UCStop(3,3) + 
     &    Conjugate(dMu1(0))*UCStop(3,4)

        Cex(678) = Conjugate(dMu1(0))*UCStopC(3,3) + 
     &    dMu1(0)*UCStopC(3,4)

	Cex(68) = Cex(65) + U2s1XtmMT*Cex(66) - U2s1XtpMT*Cex(67)

        Cex(683) = (2*U2c1Yt2*Cex(227))/MW2 + 
     &    ((Ccl(9) - Ccl(10))*Cex(682))/MTy

	Cex(685) = 4*SB2**2*U2s1XtpMT - MUE*S2B*UCStop(1,3)

        Cex(687) = (Ccl(9)*Cex(686)*dMf1(-1,3,3) + 
     &      Xt*Conjugate(dMf1(0,3,3))*(Ccl(9) - MStop2(1))*
     &       UCStopC(1,3))/MStop2(1)

	Cex(691) = Cex(689)*UCStop(1,3) + Cex(690)*UCStopC(1,3)

        Cex(694) = 4*MTy2 - 2*(3*MTy - U2s1Yt)*U2s1Yt - 
     &    (Ccl(10)*Cex(693))/MStop2(2) - U2s1YtmMT*XtC*UCStop(1,3)

        Cex(700) = Cex(697) + 
     &    (MTy*U2s1YtmMT*Ccl(10)*dMWsq1gl(-1))/(MW2*MStop2(2)) + 
     &    Cex(699)*UStop2(1,1)*UStop2(1,2)

        Cex(706) = Cex(703)*dMSfsq1(-1,13,2,2,3,3) + 
     &    (Cex(702)*dMWsq1gl(0) + Cex(701)*dMWsq1gl(1))/MW2 + 
     &    (Cex(705)*dMSfsq1(0,13,2,2,3,3))/(MTy*MStop2(2))

        Cex(711) = (Cex(708)*dMSfsq1(0,13,2,1,3,3) + 
     &      Cex(710)*MStop2(3))/MStop2(3)**2

        Cex(714) = -(Cex(713)*dMWsq1gl(0)) - 
     &    Cex(712)*dMWsq1gl(1) + 
     &    (2*U2s1YtpMT**2*Ccl(9)*dMWsq1gl(-1))/MStop2(1)

	Cex(718) = U2s1YtpMT*Cex(717) + Cex(716)*dMf1(0,3,3)

        Cex(722) = Cex(721)*dMSfsq1(-1,13,1,1,3,3) + 
     &    Cex(720)*dMSfsq1(0,13,1,1,3,3)

        Cex(725) = -((U2c1Yt2*(2*Ccl(9) - 2*Ccl(10)) - 
     &        Cex(724)*MStop2(3))/MStop2(3)**2)

        Cex(727) = -((U2c1Yt2*(2*Ccl(9) - 2*Ccl(10)) - 
     &        Cex(726)*MStop2(3))/MStop2(3)**2)

        Cex(729) = (2*MTy*U2c1YtC*Cex(708) + 
     &      (Ccl(9) - Ccl(10))*Cex(728)*MStop2(3))/
     &    (MTy*MStop2(3)**2)

        Cex(733) = ((Ccl(9) - Ccl(10))*Cex(732))/MTy - 
     &    2*U2c1YtC*Cex(709)*dMSfsq1(-1,13,1,2,3,3)

        Cex(737) = Ccl(36) + Ccl(37) - MHp2in*Ccx(163) + 
     &    Cex(249)/(MHp2in - MTy2)

        Cex(74) = Ccl(2)*Cex(71) - 
     &    Cex(72)*(MHp2in + MSq2Diff(1,1)) - 
     &    (Ccl(9)*Cex(73))/MStop2(1)

        Cex(741) = -3*MTy2 - 14*Ccl(4) + 6*Ccl(38) + 
     &    Cex(740)/MSq2Diff(1,1) - Ccl(34)*UStop2(1,1)

        Cex(755) = -16*U2s1Yt**2*Ccx(20)*Ccx(411) + 
     &    U2c2Yt2*(2*MHp2in*Ccx(410) + Ccx(483) + Cex(745) - 
     &       Cex(746)) + MHp2in*Cex(747) - 
     &    U2c1Yt2*(Cex(744) + Cex(754))

	Cex(76) = U2c1XtC*Ccx(13)*Ccx(28) + U2c1Xt*Ccx(14)*Ccx(41)

        Cex(773) = -(U2s1YtpMT**2*Cex(595)) + 
     &    MHp2in*(Cex(758) + 2*Cex(772)) + 
     &    (MHp2in*Cex(761) + Cex(765)*MStop2(1))*MStop2(2) + 
     &    U2s1YtmMT*Cex(593)*
     &     (2*MHp2in*(U2s1YtmMT - 2*U2s1YtpMT) - 
     &       2*(U2s1YtmMT + 2*U2s1YtpMT)*MStop2(3))

	Cex(774) = U2s2Yt**2*Ccx(396) + 5*U2s1YtpMT**2*Ccx(398)

	Cex(775) = U2s2Yt**2*Ccx(402) + 5*U2s1YtmMT**2*Ccx(404)

        Cex(784) = 2*U2s1YtmMT**4*Ccx(435) - 
     &    2*U2s1YtmMT**2*Cex(779) + (MHp2in*Cex(783))/MStop2(2)

        Cex(8) = Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) + 
     &    Cex(7)*UStop2(1,1)*UStop2(1,2)

        Cex(81) = -((U2s1XtmMT*Ccx(28)*Ccx(41)*Cex(80))/
     &       Ccx(522)) - Ccl(51)*(U2s1Yt - MTy*UStop2(1,2))

        Cex(830) = -2*U2s1YtpMT**4*Cex(822) + 
     &    2*U2s1YtpMT**2*Cex(825) + (MHp2in*Cex(829))/MStop2(1)

        Cex(831) = (MHp2in*Ccx(518) + Ccx(552))*
     &    (Ccx(13)*Ccx(14) + 
     &      4*U2s1YtpMT*(U2s1Yt + MTy*UStop2(1,1)))

        Cex(832) = Cex(660)*
     &    (Ccx(28)*Ccx(41) + 
     &      U2s1YtmMT*(4*U2s1Yt - 4*MTy*UStop2(1,2)))

        Cex(843) = Cex(366) + 
     &    4*U2s1YtpMT*(MTy*(Cex(368) - Cex(371)) + 
     &       U2s1YtpMT*Cex(373)) + Ccl(7)*Cex(839) + 
     &    (MUE2*Ccx(185) - Cex(379))*Cex(840) - 4*Ccx(205)*Cex(842)

        Cex(852) = (Ccl(9)*Cex(849))/MStop2(1) + 
     &    (Ccl(10)*Cex(851))/MStop2(2)

        Cex(859) = MUE2 - MSbot2(1) + Cex(855)/MStop2(1) + 
     &    Cex(858)/MStop2(2)

        Cex(89) = (U2s1XtpMT*Cex(88))/MStop2(1) - 
     &    (U2s1XtmMT*Cex(85))/MStop2(2)

        Cex(90) = -((U2s1XtmMT*Ccx(27)*Ccx(40)*Ccx(378))/
     &       MSq2Diff(1,2)) + Ccl(35)*(U2s1Xt - MTy*UStop2(1,2))

        Cex(973) = MUE2 + 2*(dup3*MUE2 + Cex(972)) + 
     &    (Cex(969)*MSbot2(1))/MStop2(2) + MStop2(2)

        Cex(976) = U2c1YtC*Cex(519)*Cex(975) + 
     &    U2c1Yt*U2s1YtmMT*Ccx(343)*UCStopC(3,1)

	Cex(98) = 2*Cex(96) + (Ccl(34) - Ccl(35))*Cex(97)

        Cex(988) = Cex(983) + (Cex(979)*MSbot2(1))/MStop2(1) - 
     &    8*(Cex(986) + Cex(987))*UStop2(1,1)

        Cex(994) = 4*U2c1Yt2*Ccx(491) + 
     &    (Ccl(9)*Ccl(10)*Cex(989) + 2*Cex(991) - 
     &       Ccx(96)*Cex(993))/(MStop2(1)*MStop2(2))

        Cex(1) = 4*MW2*dMf1(0,3,3) + 
     &    (Ccl(4)*(4*MW2*Ccx(115) + MTy*dMWsq1gl(0)))/MTy2 + 
     &    MTy*dMWsq1gl(1)

        Cex(101) = U2c1YtC*dMSfsq1(0,13,1,2,3,3) + 
     &    U2c1Yt*dMSfsq1(0,13,2,1,3,3)

        Cex(1022) = S2B*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (CB*Ccl(10)*Cex(175))/MStop2(2)

	Cex(1023) = -2 + (U2s1Xt + U2s1Yt)/MTy

	Cex(1024) = (S2B*Cex(190))/MW2 + U2s1XtpMT*Cex(691)

        Cex(1030) = Cex(1029)*dZH2(-1) - 
     &    2*CB2*MUEC*(2*MTy + U2s1Xt + U2s1Yt)*Conjugate(dZH2(-1))*
     &     UCStopC(1,3)

        Cex(1032) = MTy2*(1 + SB2) - 
     &    CB2*(2*MTy - U2s1Yt)*U2s1Yt + 
     &    SB2*(U2s1Xt**2 - MTy*U2s1Yt) - U2s1Xt*Cex(1031)

	Cex(1036) = -((U2s1XtmMT*Cex(1033))/MTy) + U2s1YtmMT*Cex(1035)

        Cex(108) = -2*MTy*S2B*U2s1YtpMT*dMWsq1gl(1) + 
     &    (Ccl(9)*Cex(107))/MStop2(1)

        Cex(1111) = -(SB2*(3*MTy2 + 14*Ccl(4) - 6*Ccl(38))) + 
     &    (CB2*Cex(1110))/(MHp2in - MTy2)

        Cex(1112) = MUE2 + 
     &    (CB2*Cex(244))/(MHp2in - 4*MTy2)**2 - SB2*Cex(245) - 
     &    MSbot2(1)

        Cex(1114) = 2*MTy2 - MUE2 + MTy*(U2s1Xt + U2s1Yt) + 
     &    Ccl(7) - (Cex(1063)*Cex(1113))/MStop2(1) + MStop2(1)

        Cex(1118) = MUE2*Cex(1115) + Ccx(201)*Cex(1117) + 
     &    Cex(326)*MSbot2(1) - 
     &    (Ccl(4)*Ccl(9)*Cex(1116))/(MTy2*MStop2(1))

	Cex(1121) = Cex(1119)/MTy + Cex(1120)/MStop2(2)

        Cex(113) = (Cex(110)*dMSfsq1(0,13,1,1,3,3))/MTy - 
     &    (Ccl(9)*Cex(112))/MStop2(1)

	Cex(1183) = MUE2*Cex(1178) - Cex(1182) + 3*Ccx(217)*MStop2(2)

        Cex(125) = (CB*Cex(121))/(MTy*MW2) - 
     &    (Ccl(10)*Cex(124))/MStop2(2)

	Cex(127) = U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1)

        Cex(1416) = MUE2 + 2*(dup3*MUE2 + Cex(1415)) + 
     &    MSbot2(1)*(Ccx(310) + 
     &       (2*Ccx(311)*Cex(1054))/MStop2(2)) + MStop2(2)

	Cex(1419) = -2*Ccl(7) - Ccx(321) + Cex(1418)

        Cex(1420) = U2c1Yt*Cex(576) + U2c1Xt*Cex(1004) + 
     &    Cex(1096)*UCStop(3,1)

        Cex(1441) = 2*(Ccl(10)**2*Cex(1425) + 
     &       U2s1XtmMT*Cex(1432)) - MHp2in*Cex(1440) - 
     &    (Ccl(37)*Cex(1428))/(MHp2in - 4*MStop2(2))**2 - 
     &    (2*Cex(1422))/(MHp2in - 4*MStop2(2))

        Cex(145) = Ccl(37) - 
     &    (2*Ccx(58)*Ccx(631))/(MHp2in - 4*MStop2(2)) - 
     &    MHp2in*Ccx(161)*(1 + UStop2(1,1))

        Cex(1450) = 2*(Cex(1054)*Cex(1448) + 
     &       Cex(1063)*Cex(1449)) + 
     &    Ccl(9)*(2 - Ccl(9)/MStop2(1)) + 
     &    Ccl(10)*(2 - Ccl(10)/MStop2(2))

        Cex(1458) = -((Ccl(9)*Cex(1457))/MStop2(1)) + 
     &    Ccl(10)*Cex(1455)*MStop2(1)

	Cex(147) = U2s1YtpMT*Cex(62) + 8*Cex(146)*UStop2(1,1)

        Cex(1473) = U2c1YtC*Cex(1471) + U2c1Yt*Cex(1472) + 
     &    2*Cex(1443)*(UStop2(1,1) - UStop2(1,2))

        Cex(149) = CB2*U2s1YtpMT*Cex(148) - 
     &    Ccx(10)*Ccx(491)*(U2s1Yt*MStop2(3) + MTy*MStop2(4)) + 
     &    (4*(Ccl(9) - Ccl(10))**2*Cex(127)*
     &       (UStop2(1,1) - UStop2(1,2)))/MStop2(3)

        Cex(1491) = 2*Ccl(9)**2*Cex(1478) + 
     &    Ccl(36)*Cex(1484) - MHp2in*Cex(1486) - 
     &    2*(U2s1XtpMT*(Cex(1482) + 
     &          (MHp2in*Cex(1490))/
     &           ((MHp2in - 4*MStop2(1))**2*MStop2(1))) + 
     &       Cex(1475)/(MHp2in - 4*MStop2(1)))

        Cex(150) = -((U2s1YtpMT*Ccx(11)*Ccx(12)*Ccx(169))/
     &       MSq2Diff(1,1)) + Ccl(34)*(U2s1Xt + MTy*UStop2(1,1))

        Cex(151) = (U2s1YtpMT*Ccx(13)*Ccx(14)*Cex(74))/
     &     Ccx(500) + Ccl(49)*(U2s1Yt + MTy*UStop2(1,1))

        Cex(154) = -Cex(153) + 
     &    ((Ccl(49) - Ccl(51))*Cex(152))/MStop2(3)

        Cex(1618) = Cex(1612)/MSq2Diff(1,1)**2 - 
     &    (Cex(1609)*Cex(1610))/MSq2Diff(1,1) + 
     &    Cex(1617)/MSq2Diff(1,2)**2 - 
     &    (Cex(1613)*Cex(1614))/MSq2Diff(1,2) + 
     &    Ccl(34)*UStop2(1,1) + Ccl(35)*UStop2(1,2)

        Cex(1626) = MHp2in*Cex(1625) - 
     &    Ccx(528)*MSbot2(1)*(MHp2in - MSq2Diff(1,2)) - 
     &    2*Ccx(523)*(MHp2in + MSq2Diff(1,2))

        Cex(1627) = -(Ccl(49)*UStop2(1,1)) + 
     &    (2*U2s1XtpMT*Ccx(555)*(U2s1Yt + MTy*UStop2(1,1)))/
     &     Ccx(500) - Ccl(51)*UStop2(1,2) + 
     &    (2*U2s1XtmMT*Cex(1626)*(U2s1Yt - MTy*UStop2(1,2)))/
     &     Ccx(522)

        Cex(1628) = Ccx(13)*Ccx(14) + 
     &    2*U2s1YtpMT*(U2s1Yt + MTy*UStop2(1,1))

        Cex(1629) = Ccl(2)*Ccx(515) - 
     &    Ccl(49)*(MHp2in + MSq2Diff(1,1)) - 
     &    (Ccl(8)*Ccl(9)*(MHp2in - MSq2Diff(1,1)))/MStop2(1)

	Cex(1630) = Cex(1628) + 2*U2s1XtpMT*(U2s1Yt + MTy*UStop2(1,1))

        Cex(1631) = -(U2s1XtpMT*U2s1YtpMT*Ccx(13)*Ccx(14)*
     &       Ccx(512)) + U2s1XtmMT*U2s1YtmMT*Ccx(28)*Ccx(41)*
     &     Cex(658)

        Cex(1632) = Ccx(28)*Ccx(41) + 
     &    U2s1YtmMT*(2*U2s1Yt - 2*MTy*UStop2(1,2))

        Cex(1633) = Ccl(2)*Ccx(536) - 
     &    Ccl(51)*(MHp2in + MSq2Diff(1,2)) - 
     &    (Ccl(8)*Ccl(10)*(MHp2in - MSq2Diff(1,2)))/MStop2(2)

        Cex(1634) = Ccx(28)*Ccx(41) - 
     &    2*Cex(1061)*(U2s1Yt - MTy*UStop2(1,2))

        Cex(1635) = U2c1XtC*(U2c1Yt + MTy*UCStop(3,1)) + 
     &    U2c1Xt*(U2c1YtC + MTy*UCStopC(3,1))

        Cex(167) = Cex(157) - 
     &    2*(Cex(158) - Cex(159) - Cex(160) - Cex(166)/MStop2(3))

	Cex(183) = SB*(Cex(182)/MTy - Cex(180)*dZH2(-1))

        Cex(2) = U2c1XtC*dMSfsq1(0,13,1,2,3,3) + 
     &    U2c1Xt*dMSfsq1(0,13,2,1,3,3)

        Cex(23) = -((Ccl(10)*Cex(8) + Ccl(9)*Cex(12))/MTy) + 
     &    Cex(22) - (Ccl(10)*Cex(6))/MStop2(2)

        Cex(246) = SB2*
     &    ((CB2*Cex(244))/(MHp2in - 4*MTy2)**2 - SB2*Cex(245))

	Cex(254) = SB2*((CB2*Cex(249))/(MHp2in - MTy2) - SB2*Cex(253))

        Cex(327) = -1 - 
     &    ((MTy2 - MUE2 - MSbot2(1))*(5*MTy2 + MUE2 - MSbot2(1)))/
     &     Ccx(303) + (8*MTy2*MUE2*(MTy2 + MUE2 - MSbot2(1))*
     &       MSbot2(1))/Ccx(303)**2

        Cex(335) = 2*Cex(328)*Cex(329) + 
     &    Cex(334)*(5*MTy2 + MUE2 - MSbot2(1))

        Cex(34) = -(CB2*
     &       ((2*Ccx(454))/(MHp2in - 4*MTy2) + Cex(25))) + 
     &    SB2*Cex(26) + Cex(33)

        Cex(35) = (Ccl(8)*(Ccl(9) - Ccl(10)) - Ccx(359) - 
     &      Ccl(46)*MStop2(3))/MStop2(3)

        Cex(350) = Cex(339) - Cex(349)*MSbot2(1) + 
     &    (MTy2 + MUE2 - MSbot2(1))*
     &     (2*MTy2*Cex(343) + 
     &       MUE2*Cex(336)*(MTy2 - MUE2 + MSbot2(1)))

	Cex(36) = U2c1XtC*UCStop(3,1) + U2c1Xt*UCStopC(3,1)

	Cex(360) = (Cex(356) - Cex(358))/Ccx(179) + Cex(359)/MStop2(3)

        Cex(60) = Cex(43)/Ccx(179) + Cex(48)/Ccx(190) + 
     &    (MUE2*Cex(50))/MTy + Cex(52) - Cex(56) + CB2*Cex(59)

	Cex(61) = MUE2 - 2*Ccx(788) + Ccx(310)*MSbot2(1) + MStop2(2)

	Cex(628) = U2c1XtC*U2c1Yt + U2c1Xt*U2c1YtC

	Cex(64) = U2s1XtpMT*Cex(62) + 8*Cex(63)*UStop2(1,1)

	Cex(675) = Cex(673)*UCStop(1,3) + Cex(674)*UCStopC(1,3)

        Cex(676) = 2*MTy*S2B*Cex(675) - 
     &    (CB2*Ccl(10)*Cex(672))/MStop2(2)

        Cex(684) = -((CB*(Ccl(9) - Ccl(10))*
     &         (U2c1YtC*Cex(677) + U2c1Yt*Cex(678)))/SB) + 
     &    CB2*Cex(683)

        Cex(688) = (4*Cex(687))/MTy + 
     &    (Ccl(9)*Cex(685)*dZH2(-1))/(SB2*MStop2(1))

        Cex(69) = CB2*Cex(68) - 
     &    Ccx(10)*Ccx(491)*(U2s1Xt*MStop2(3) + MTy*MStop2(4)) + 
     &    (4*(Ccl(9) - Ccl(10))**2*Cex(36)*
     &       (UStop2(1,1) - UStop2(1,2)))/MStop2(3)

        Cex(692) = S2B*Cex(691) - 
     &    (CB2*SB*Ccl(9)*Cex(182))/(MTy*MStop2(1))

        Cex(70) = -((U2s1XtpMT*Ccx(11)*Ccx(12)*Ccx(169))/
     &       MSq2Diff(1,1)) + Ccl(34)*(U2s1Xt + MTy*UStop2(1,1))

        Cex(707) = (2*Cex(190))/MW2 - 
     &    (2*U2s1YtmMT*Cex(700) - MTy*Cex(706) - 
     &       2*Cex(694)*dMf1(0,3,3))/MTy

        Cex(734) = 4*U2c1Yt*Cex(711) - Cex(714)/MW2 + 
     &    Cex(722) + 2*(Cex(718)/MTy + 
     &       Cex(729)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cex(727)*dMSfsq1(0,13,2,2,3,3)) - 
     &    2*(Cex(725)*dMSfsq1(0,13,1,1,3,3) + Cex(733)/MStop2(3))

        Cex(736) = CB2*
     &    ((CB2*Cex(244))/(MHp2in - 4*MTy2)**2 - SB2*Cex(245))

	Cex(742) = CB2*(CB2*Cex(737) - SB2*Cex(741))

        Cex(75) = (U2s1XtpMT*Ccx(13)*Ccx(14)*Cex(74))/
     &     Ccx(500) + Ccl(49)*(U2s1Yt + MTy*UStop2(1,1))

	Cex(82) = -Cex(81) + ((Ccl(49) - Ccl(51))*Cex(76))/MStop2(3)

	Cex(99) = Cex(89) - 2*(Cex(90) + Cex(98)/MStop2(3))

        Cex(100) = SB2*Cex(99) + 
     &    2*(Cex(35)*Cex(36) + Cex(60) + Cex(69) + SB2*Cex(70) + 
     &       CB2*Cex(75) + U2s1XtmMT*Cex(61)*UStop2(1,1)) - 
     &    2*(MTy*Cex(34) + CB2*Cex(82) + Cex(64)*UStop2(1,2))

        Cex(102) = (MTy2*Cex(1))/MW2 - 
     &    ((Ccl(9) - Ccl(10))*Cex(101))/MStop2(3)

	Cex(114) = 4*CB*Cex(113) + (Cex(108)*MStop2(1))/(MTy*MW2*SB)

	Cex(169) = Re(Ccl(9))/MStop2(1) + Re(Ccl(10))/MStop2(2)

	Cex(170) = U2s1XtpMT*MStop2(1) - U2s1XtmMT*MStop2(2)

	Cex(171) = U2s1XtpMT*Re(Ccl(9)) - U2s1XtmMT*Re(Ccl(10))

	Cex(172) = U2s1YtpMT*MStop2(1) - U2s1YtmMT*MStop2(2)

	Cex(173) = U2s1YtpMT*Re(Ccl(9)) - U2s1YtmMT*Re(Ccl(10))

        Cex(24) = (-2*MTy2*Cex(1))/MW2 + Cex(23) + 
     &    (2*(Ccl(9) - Ccl(10))*Cex(2))/MStop2(3)

        Cex(735) = (U2s1YtmMT*Cex(676) + 
     &       2*MTy*U2s1YtpMT*Cex(692))/(MTy*SB2) + 
     &    CB2*(U2s1YtpMT*Cex(688) + 2*(Cex(707) + Cex(734))) - 
     &    (4*Cex(684))/MStop2(3)

        Tadh02 = -(3/(256.D0*Pi**4*sqrt2)*
     &      (ht*SB*(ht**2*Cex(100) + 16*Pi**2*Cex(24))))

	DTLSP "Tadh02 =", Tadh02 ENDL

	dMA0sq1(1) = -(3/(8.D0*Pi**2)*(CB2*ht**2*U2s2Yt**2*Cex(169)))

	DTLSP "dMA0sq1(1) =", dMA0sq1(1) ENDL

        dTadh01(-1) = 3/(8.D0*Pi**2*sqrt2)*
     &    (ht*SB*(2*MTy*MTy2 - Cex(170)))

	DTLSP "dTadh01(-1) =", dTadh01(-1) ENDL

        dTadh01(0) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (ht*SB*(Cex(171) - 2*MTy*Re(Ccl(4)))))

	DTLSP "dTadh01(0) =", dTadh01(0) ENDL

        dTadHH1(-1) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*(2*MTy*MTy2 - Cex(172))))

	DTLSP "dTadHH1(-1) =", dTadHH1(-1) ENDL

        dTadHH1(0) = 3/(8.D0*Pi**2*sqrt2)*
     &    (CB*ht*(Cex(173) - 2*MTy*Re(Ccl(4))))

	DTLSP "dTadHH1(0) =", dTadHH1(0) ENDL

        Cex(599) = -(U2s1XtmMT*Cex(598)) - 
     &    U2s1XtpMT*(MHp2in + MStop2(3))

	Cex(609) = U2s1XtmMT**2*Cex(607) - U2s1XtpMT**2*Cex(608)

	Cex(1501) = -(U2s1XtmMT*Cex(597)) + U2s1XtpMT*Cex(598)

        Cex(1502) = -(U2s1XtmMT*Cex(598)) - 
     &    2*U2s1XtpMT*(MHp2in + MStop2(3))

        Cex(1507) = -(U2s1XtmMT*Cex(607)) - 
     &    (U2s1XtpMT*Cex(606))/(MStop2(1)*MStop2(2))

        Cex(1508) = -(U2s1XtpMT*Cex(762)) - 
     &    (U2s1XtmMT*Cex(606))/(MStop2(1)*MStop2(2))

        Cex(1603) = 1 + (2*Cex(1567))/(MHp2in - 4*MStop2(1)) + 
     &    UStop2(1,2)

	Cex(315) = U2s2Xt**2 + 5*Cex(196) + 4*MStop2(1)

        Cex(474) = 19*MTy2**3 + 26*MTy2**2*MUE2 - 
     &    MTy2*MUE2**2 + 16*MUE2**3 - Cex(423)*MStop2(1) + 
     &    (21*MTy2 + 16*MUE2)*MStop2(1)**2

	Cex(600) = U2s1XtmMT**2*Cex(597) + 2*U2s1XtpMT*Cex(599)

        Cex(610) = Cex(609) + 
     &    (2*U2s1XtmMT*U2s1XtpMT*Cex(606))/(MStop2(1)*MStop2(2))

        Cex(616) = -(U2s1XtpMT**2*Cex(615)) + 
     &    2*U2s1XtmMT*(U2s1XtpMT*Cex(614) + 
     &       U2s1XtmMT*(MHp2in - MStop2(3)))

	Cex(785) = Cex(745) - Cex(746) + Ccx(410)*(MHp2in - MStop2(3))

        Cex(1070) = Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(9)*Cex(174))/MStop2(1)

        Cex(1359) = Cex(1344)*Cex(1345) + Ccl(43)*Cex(1356) + 
     &    Cex(1357)*Cex(1358) + 
     &    (Ccl(9)*Ccl(10)*Cex(1354))/MStop2(1)

        Cex(1500) = -(U2s1XtmMT*Cex(596)) + 
     &    U2s1XtpMT*(-4*MHp2in + 4*MStop2(3))

	Cex(1503) = -(U2s1YtmMT*Cex(1501)) + U2s1YtpMT*Cex(1502)

        Cex(1505) = -((U2s1XtmMT*Cex(602) - 
     &        (U2s1XtpMT*Cex(603)*MStop2(2))/MStop2(1))/
     &      MStop2(2)**2)

        Cex(1506) = -(U2s1XtpMT*Cex(604)) - 
     &    (U2s1XtmMT*Cex(603))/(MStop2(1)*MStop2(2))

	Cex(1509) = -(U2s1YtmMT*Cex(1507)) - U2s1YtpMT*Cex(1508)

        Cex(1556) = Cex(1537)*Cex(1551) - 
     &    Cex(1553)*Cex(1554) + 
     &    (Ccl(9)*Cex(1493)*Cex(1555))/MStop2(1) + 
     &    2*U2s1YtmMT*U2s1YtpMT*Ccx(411)*(MHp2in - MStop2(3))

        Cex(1573) = U2c1Yt*U2s1XtpMT + U2c1Xt*U2s1YtpMT + 
     &    (Ccl(10)*Cex(1094))/MStop2(2)

        Cex(1590) = 2*U2c2Yt2 + 8*U2s1Yt**2 + 
     &    (Cex(1493)*MStop2(3)*(MHp2in + MStop2(3)))/Ccx(406)

        Cex(1604) = -((Cex(1603)*MStop2(3))/MStop2(1)) + 
     &    UStop2(1,1) - UStop2(1,2)

        Cex(310) = Ccl(44)*Cex(285) - 
     &    2*U2s2Xt**2*(2*Ccl(10) + MStop2(2))

        Cex(316) = Ccl(42)*Cex(315) - 
     &    2*U2s2Xt**2*(2*Ccl(9) + MStop2(1))

        Cex(448) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)) + 
     &    Cex(337)*MStop2(2) + (MTy2 + 3*MUE2)*MStop2(2)**2 - 
     &    MStop2(2)**3

        Cex(453) = 3*Cex(448) + Cex(452)/MTy2 - 
     &    8*U2s1XtmMT*(Cex(421)/MTy + 
     &       U2s1XtmMT*(MTy2 + MUE2 - MStop2(2)))*
     &     (MTy2 + MUE2 - MStop2(2))

	Cex(465) = -((MTy2 - MUE2)*Cex(461)) + Cex(464)/MTy2

        Cex(475) = -((MTy2 - MUE2)*(3*MTy2 - MUE2)*
     &       (MTy2 + MUE2)*(MTy2 + 4*MUE2)) + Cex(474)*MStop2(1) - 
     &    4*MStop2(1)**4

        Cex(479) = 3*Cex(478) - 
     &    (4*U2s1XtpMT**2*Ccx(200)*(MTy2 - MUE2 - MStop2(1)))/
     &     MStop2(1)**2

        Cex(486) = 3*Cex(481) - Cex(483)/MTy2 + 
     &    4*U2s1XtpMT*((2*Cex(485))/MTy + 
     &       (U2s1XtpMT*Ccx(202))/MStop2(1)**2)

        Cex(499) = 3*Cex(497) + Cex(498)/MTy2 + 
     &    (8*U2s1XtpMT*Cex(478)*(MTy2 + MUE2 - MStop2(1)))/MTy - 
     &    8*U2s1XtpMT**2*(MTy2 + MUE2 - MStop2(1))**2

	Cex(504) = -((MTy2 - MUE2)*Cex(461)) + Cex(503)/MTy2

        Cex(601) = -(U2s1XtmMT**2*Cex(596)) + 
     &    Ccx(424)*Cex(600) - 
     &    8*U2s1XtmMT*U2s1XtpMT*(MHp2in - MStop2(3)) + 
     &    4*U2s1XtpMT**2*(MHp2in + MStop2(3))

        Cex(611) = -(U2s1XtpMT**2*Cex(604)) + 
     &    Ccx(96)*Cex(610) + 
     &    (U2s1XtmMT**2*Cex(602))/MStop2(2)**2 - 
     &    (2*U2s1XtmMT*U2s1XtpMT*Cex(603))/(MStop2(1)*MStop2(2))

        Cex(623) = -2*Cex(612)*Cex(613) + 
     &    (2*Ccl(2)*(Ccl(10)*Cex(619) + Ccl(9)*Cex(622)))/MHp2in + 
     &    Ccx(407)*Cex(616)*MStop2(1)

        Cex(629) = U2s2Yt*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     Ccx(264) + U2s1YtmMT*(Ccl(37) - Ccl(48))*Cex(628)

        Cex(639) = U2s2Yt*Ccx(264)*Ccx(480) + 
     &    U2s1Yt*Cex(628)*(Ccx(483) + 
     &       Ccx(410)*(MHp2in + MStop2(3)))

	Cex(643) = -(U2s2Yt*Ccx(264)) - U2s1YtmMT*Cex(628)

	Cex(786) = U2c1Yt*U2c2YtC*Ccx(474) + U2c1YtC*U2c2Yt*Cex(785)

        Cex(790) = 2*Cex(750)*Cex(753) - 2*Cex(744)*Cex(788) + 
     &    Ccx(411)*Cex(789)*(MHp2in + MStop2(3))

        Cex(791) = -4*U2c2Yt*U2s1YtmMT*U2s2Yt*Ccx(162)*
     &     MStop2(1) + (U2c1Yt*Ccl(2)*Ccl(10)*Cex(753)*
     &       (MHp2in - MStop2(4)))/(MHp2in*MStop2(2))

        Cex(875) = 3*Cex(448) + Cex(452)/MTy2 - 
     &    8*U2s1YtmMT*(Cex(421)/MTy + 
     &       U2s1YtmMT*(MTy2 + MUE2 - MStop2(2)))*
     &     (MTy2 + MUE2 - MStop2(2))

	Cex(886) = -((MTy2 - MUE2)*Cex(461)) + Cex(885)/MTy2

        Cex(894) = 3*Cex(478) - 
     &    (4*U2s1YtpMT**2*Ccx(200)*(MTy2 - MUE2 - MStop2(1)))/
     &     MStop2(1)**2

        Cex(895) = 3*Cex(481) - Cex(483)/MTy2 + 
     &    4*U2s1YtpMT*((2*Cex(485))/MTy + 
     &       (U2s1YtpMT*Ccx(202))/MStop2(1)**2)

        Cex(904) = 3*Cex(497) + Cex(498)/MTy2 + 
     &    (8*U2s1YtpMT*Cex(478)*(MTy2 + MUE2 - MStop2(1)))/MTy - 
     &    8*U2s1YtpMT**2*(MTy2 + MUE2 - MStop2(1))**2

	Cex(909) = -((MTy2 - MUE2)*Cex(461)) + Cex(908)/MTy2

	Cex(924) = U2c1XtC*U2c1Yt*Cex(922) + U2c1Xt*U2c1YtC*Cex(923)

	Cex(960) = -(U2s1XtmMT*Cex(628)) - U2s2Xt*Cex(936)

	Cex(962) = U2s1XtpMT*Cex(628) + U2s2Xt*Cex(936)

	Cex(1005) = U2c1Yt*Cex(1004) - U2c1YtC*U2s1YtmMT*UCStop(3,1)

        Cex(1009) = U2c1Yt2*Cex(581) - 
     &    ((Ccl(9) - Ccl(10))*Cex(1008))/MStop2(3) + 
     &    Cex(1006)*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

        Cex(1071) = Xt*Cex(1070)*UCStopC(1,3) + 
     &    Cex(212)*(UStop2(1,1) - UStop2(1,2))

        Cex(1089) = 2*Cex(628) - 
     &    (U2c1XtC*MStop2(1)*UCStop(3,1)*UStop2(1,1))/MTy

        Cex(1095) = -((Ccl(9)*Cex(1048))/MStop2(1)) + 
     &    (Ccl(10)*Cex(1094))/MStop2(2)

        Cex(1098) = -((Ccl(9)*Cex(1097))/MStop2(1)) + 
     &    (Ccl(10)*Cex(1096))/MStop2(2)

        Cex(1101) = (U2c1Xt + U2c1Yt)*Cex(224) - 
     &    2*(U2c1XtC + U2c1YtC)*UCStop(3,1)**2

        Cex(1105) = (U2c1XtC + U2c1YtC)*Cex(224) - 
     &    2*(U2c1Xt + U2c1Yt)*UCStopC(3,1)**2

        Cex(1145) = -((MTy2 - MUE2)*Cex(378)) + 
     &    Cex(1144)*MStop2(1) - 
     &    MUE2*Cex(1142)*(MTy2 - MUE2 + MStop2(1))

        Cex(1163) = -((MTy2 - MUE2)*Cex(401)) + 
     &    Cex(1162)*MStop2(2) - 
     &    MUE2*Cex(1160)*(MTy2 - MUE2 + MStop2(2))

        Cex(1197) = U2s1YtpMT*Cex(1196) + 
     &    (U2s1XtpMT*Cex(478)*(MTy2 + MUE2 - MStop2(1)))/MTy

        Cex(1217) = MStop2(1)*
     &    (Cex(422) - MStop2(1)*
     &       (Cex(423) - (21*MTy2 + 16*MUE2)*MStop2(1)))

        Cex(1279) = 3*Cex(448) + Cex(1275)/MTy2 - 
     &    4*(U2s1YtmMT*Cex(1278) + 
     &       (U2s1XtmMT*Cex(421)*(MTy2 + MUE2 - MStop2(2)))/MTy)

        Cex(1285) = 3*Cex(448) + Cex(1275)/MTy2 - 
     &    4*(U2s1YtmMT*Cex(1278) + (Ccl(4)*Cex(1284))/MTy2 + 
     &       (U2s1XtmMT*Cex(421)*(MTy2 + MUE2 - MStop2(2)))/MTy)

        Cex(1362) = 4*Cex(1359) - 
     &    4*(Ccl(42)*Cex(1360) + 
     &       U2c2Xt2*(Ccl(44) + Ccx(96)*MStop2(2))) + 
     &    (2*Ccl(44) - Ccl(42)*Cex(1361))*MStop2(3)

	Cex(1373) = -2*U2c1Xt*U2c1YtC + (Ccl(10)*Cex(628))/MStop2(2)

        Cex(1376) = Ccl(10) + 2*Ccl(42) - 2*Ccl(44) - 
     &    Cex(1375) + (Ccl(9)*Cex(299))/MStop2(1)

	Cex(1383) = -2*U2c1Xt2*U2s1YtmMT - U2s2Xt*Cex(936)

	Cex(1387) = U2s1YtpMT*Cex(95) + U2s1XtpMT*Cex(936)

        Cex(1497) = MHp2in*Ccx(407)*Cex(614)*MStop2(1) + 
     &    2*Cex(593)*(MHp2in + MStop2(3))

        Cex(1498) = -(MHp2in*(Cex(594) - Ccx(407)*Cex(615))*
     &       MStop2(1)) - 2*(MHp2in + MStop2(3))**2*
     &     (MHp2in + MStop2(4))

        Cex(1504) = U2s1YtmMT*Cex(1500) + Ccx(424)*Cex(1503) + 
     &    8*U2s1YtpMT*(MHp2in*MTy + U2s1Xt*MStop2(3))

        Cex(1510) = -(U2s1YtmMT*Cex(1505)) + 
     &    U2s1YtpMT*Cex(1506) + Ccx(96)*Cex(1509)

        Cex(1557) = -(U2c1XtC*U2c1Yt**2*Ccx(474)) - 
     &    2*U2c1Yt*Cex(1548) + U2c1Xt*Cex(1556)

	Cex(1565) = U2c1XtC*U2c1Yt*Ccx(467) + U2c1Xt*U2c1YtC*Cex(563)

        Cex(1572) = Ccx(424)*Cex(1094) + 
     &    (Ccl(2)*Ccl(9)*Cex(1048))/(MHp2in*MStop2(1))

        Cex(1574) = (Ccl(2)*Cex(1573))/MHp2in + 
     &    (Ccl(9)*Cex(1048))/MStop2(1)

        Cex(1593) = 2*Ccl(48)*Cex(1590) - 
     &    2*(U2c2Yt2*Ccl(37) + Ccl(36)*Cex(1591)) + 
     &    (Ccl(37) + Ccl(36)*Cex(1592))*MStop2(3)

	Cex(1596) = U2c1YtC*U2c2Yt*U2s1Xt - U2c2YtC*Cex(1442)

        Cex(1605) = U2c1Xt*
     &     (Ccl(10)*Cex(1602) - Ccl(9)*Cex(1604)) - 
     &    2*U2s1Xt*(Ccl(9) - Ccl(10))*UCStop(3,1)

        Cex(207) = Cex(3)*dMf1(-1,3,3) + 
     &    Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2)) + 
     &    Cex(206)*UStop2(1,1)*UStop2(1,2)

        Cex(306) = -2*U2s2Xt**2*Ccx(112) + 
     &    (Ccl(9)**2*Cex(255))/MStop2(1)**2 - 
     &    (Ccl(10)**2*Cex(285))/MStop2(2)**2

        Cex(308) = Ccl(44)*Cex(95) + 
     &    2*U2c1Xt*U2c2XtC*(2*Ccl(10) + MStop2(2))

        Cex(311) = -(U2c1Xt*Cex(310)) - 
     &    2*U2s1XtmMT*Cex(309)*(2*Ccl(10) + MStop2(2))

        Cex(313) = Ccl(42)*Cex(95) + 
     &    2*U2c1Xt*U2c2XtC*(2*Ccl(9) + MStop2(1))

        Cex(317) = -(U2c1Xt*Cex(316)) + 
     &    2*U2s1XtpMT*Cex(314)*(2*Ccl(9) + MStop2(1))

        Cex(392) = (Ccl(4)*Cex(391))/MTy2 + 
     &    (Ccl(10)*Cex(390))/MStop2(2)

        Cex(466) = 16*(MTy2 + MUE2)**2*U2s1Xt**2 + 
     &    Ccx(182)*Cex(453) + Cex(465) + 
     &    8*((Ccl(4)*Cex(460))/MTy2 + 
     &       Cex(454)*(MTy2 + MUE2 - MStop2(2)) + 
     &       Cex(456)*MStop2(2))

	dup4 = -((MTy2*Cex(434) + Cex(477))/MTy)

        Cex(487) = 8*dup4*U2s1XtpMT + Cex(475)/MTy2 + 
     &    Ccx(201)*Cex(486) - Cex(479)*(MTy2 + MUE2 - MStop2(1))

        Cex(509) = 16*(MTy2 + MUE2)**2*U2s1Xt**2 + 
     &    Ccx(182)*Cex(499) + Cex(504) - 
     &    (8*Ccl(4)*Ccl(7)*(MTy*MUE2 + U2s1Xt*Cex(500))*
     &       (MTy2 + MUE2 - MStop2(1))**2)/(MTy*MTy2*MUE2) + 
     &    8*((8*MTy*MUE2*U2s1Xt + U2s1XtpMT**2*Ccx(211))*
     &        (MTy2 + MUE2 - MStop2(1)) + Cex(508)*MStop2(1))

        Cex(624) = U2s1XtpMT**2*Cex(595) + MHp2in*Cex(623) - 
     &    (MHp2in*Cex(601) + Cex(611)*MStop2(1))*MStop2(2) - 
     &    U2s1XtmMT*Cex(593)*
     &     (2*MHp2in*(U2s1XtmMT - 2*U2s1XtpMT) - 
     &       2*(U2s1XtmMT + 2*U2s1XtpMT)*MStop2(3))

	Cex(630) = Ccl(2)*(Ccl(9) - Ccl(10))*Cex(36) - 2*Cex(629)

        Cex(637) = (U2c1Xt2*(U2s1YtpMT**2 + U2s2Yt**2) + 
     &      2*U2s1XtpMT*(U2s2Yt*Ccx(264) + U2s1YtpMT*Cex(628)))*
     &    Cex(636)

        Cex(642) = -(U2c1Xt2*Cex(638)) + 
     &    2*U2s1XtpMT*Cex(639) - 
     &    U2s1XtmMT*(Cex(628)*Cex(640) + 2*U2s2Yt*Cex(641))

	Cex(644) = Ccx(402)*(U2c1Xt2*Ccx(58) - 2*U2s1XtmMT*Cex(643))

	Cex(662) = U2c1Xt2*Ccx(28)*Ccx(41) - U2s1XtmMT*Cex(76)

	Cex(663) = U2c1Xt2*Ccx(13)*Ccx(14) + U2s1XtpMT*Cex(76)

        Cex(787) = -(U2c1Yt*U2c2YtC*U2s1YtpMT*Ccx(480)) - 
     &    U2s1YtmMT*Cex(786)

        Cex(792) = 4*U2c2Yt*U2s1YtpMT*U2s2Yt*Ccx(480) - 
     &    U2c1Yt*Cex(790) + 2*MHp2in*Cex(791)

        Cex(799) = -(U2s2Yt**2*Cex(563)) - Ccl(36)*Cex(798) + 
     &    (Ccl(9)**2*Cex(797))/MStop2(1)

        Cex(887) = 16*(MTy2 + MUE2)**2*U2s1Yt**2 + 
     &    Ccx(182)*Cex(875) + Cex(886) + 
     &    8*((Ccl(4)*Cex(882))/MTy2 + 
     &       Cex(876)*(MTy2 + MUE2 - MStop2(2)) + 
     &       Cex(878)*MStop2(2))

        Cex(896) = 8*dup4*U2s1YtpMT + Cex(475)/MTy2 + 
     &    Ccx(201)*Cex(895) - Cex(894)*(MTy2 + MUE2 - MStop2(1))

        Cex(914) = 16*(MTy2 + MUE2)**2*U2s1Yt**2 + 
     &    Ccx(182)*Cex(904) + Cex(909) - 
     &    (8*Ccl(4)*Ccl(7)*(MTy*MUE2 + U2s1Yt*Cex(905))*
     &       (MTy2 + MUE2 - MStop2(1))**2)/(MTy*MTy2*MUE2) + 
     &    8*((8*MTy*MUE2*U2s1Yt + U2s1YtpMT**2*Ccx(211))*
     &        (MTy2 + MUE2 - MStop2(1)) + Cex(913)*MStop2(1))

	Cex(925) = -(U2c1Yt*Cex(921)) - U2s1YtmMT*Cex(924)

        Cex(959) = U2s2Xt*Cex(936)*Cex(958) - 
     &    (U2s1XtpMT*U2s1YtpMT*Ccl(9)*Cex(628)*
     &       (Ccl(9) - 2*MStop2(1)))/MStop2(1)**2

	Cex(961) = U2c1Yt2*Ccx(57) - 2*U2s1YtmMT*Cex(960)

	Cex(963) = U2c1Yt2*Ccx(19) + 2*U2s1YtpMT*Cex(962)

        Cex(1010) = -((Ccl(8)*Cex(1009))/MSbot2(1)) - 
     &    (Ccl(9)*Cex(1003))/MStop2(1) + 
     &    (Ccl(10)*Cex(1005))/MStop2(2)

	Cex(1015) = U2c1Yt2*Ccx(27)*Ccx(40) - U2s1YtmMT*Cex(165)

	Cex(1016) = U2c1Yt2*Ccx(11)*Ccx(12) + U2s1YtpMT*Cex(165)

	Cex(1052) = 2*Cex(1051) - XtC*Cex(1023)*UCStop(1,3)

        Cex(1058) = 2*Ccl(10) + 
     &    (2*MTy2*Cex(1023) + Cex(1057))*(1 - Ccl(10)/MStop2(2))

        Cex(1074) = Cex(1071) - 
     &    (Cex(1072) - 2*Cex(1073))*UStop2(1,1)*UStop2(1,2)

        Cex(1076) = (MTy*(Ccl(10) - 2*Cex(1054) - MStop2(2)) + 
     &      Cex(1061)*(Ccl(10) - MStop2(2))*UStop2(1,1)*UStop2(1,2)
     &      )/(MTy*MStop2(2))

        Cex(1077) = -1 + 
     &    (Ccl(9) - 2*Cex(1063) + 
     &       ((2*MTy + U2s1Xt + U2s1Yt)*(Ccl(9) - MStop2(1))*
     &          UStop2(1,1)*UStop2(1,2))/MTy)/MStop2(1)

        Cex(1083) = -((2*Cex(1054)*MStop2(2) - 
     &        Ccl(10)*(2*Cex(1054) + MStop2(2) - 
     &           Cex(1023)*MStop2(2)*UStop2(1,1)*UStop2(1,2)))/
     &      MStop2(2)**2)

        Cex(1087) = -2*U2c1Xt*U2c1YtC - 
     &    ((Ccl(9) - Ccl(10))*Cex(1086))/MTy + 
     &    (2*Ccl(10)*Cex(628))/MStop2(2)

        Cex(1092) = 2*U2c1Xt*U2c1YtC + Cex(1091)/MTy - 
     &    (Ccl(9)*Cex(1089))/MStop2(1)

        Cex(1099) = Cex(1098)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cex(1095)*dMSfsq1(-1,13,2,1,3,3)

        Cex(1102) = Ccx(131)*Cex(1100) - 
     &    Cex(1101)*Conjugate(dMSfsq1(0,13,1,2,3,3))

        Cex(1106) = -(((Ccl(9) - Ccl(10))*Cex(1105))/MTy) + 
     &    2*(Cex(1097)*(1 - Ccl(9)/MStop2(1)) + 
     &       (Cex(1096)*(Ccl(10) - MStop2(2)))/MStop2(2))

        Cex(1146) = -(MUE2*Ccx(185)) + Cex(1145) - 
     &    2*Ccl(41)*(MTy2 - MStop2(1))

        Cex(1164) = -(MUE2*Ccx(185)) + Cex(1163) - 
     &    2*Ccl(40)*(MTy2 - MStop2(2))

	Cex(1198) = 3*Cex(497) + Cex(1192)/MTy2 + 4*Cex(1197)

        Cex(1218) = -((MTy2 - MUE2)*(3*MTy2 - MUE2)*
     &       (MTy2 + MUE2)*(MTy2 + 4*MUE2)) + Cex(1217) - 
     &    4*MStop2(1)**4

	Cex(1221) = MTy*Cex(434) - (Cex(1220)*MStop2(1)**2)/MTy

	Cex(1286) = (Ccl(4)*Cex(1279))/MTy2 + (Ccl(7)*Cex(1285))/MUE2

        Cex(1348) = 2*Ccl(44)*Cex(628) - 
     &    U2c1Xt*U2c1YtC*(Ccl(43) + (Ccl(9)*Ccl(10))/MStop2(2))

        Cex(1353) = U2c1Xt*U2c1YtC*Cex(1352) - 
     &    Ccx(96)*Cex(628)*MStop2(2)

        Cex(1363) = 8*U2c1Xt*U2s1XtmMT*U2s1YtmMT*Cex(923) + 
     &    4*U2c1YtC*Cex(1355) + U2c1Yt*Cex(1362)

	Cex(1374) = 2*Cex(1372) - 3*U2s1XtmMT**2*Cex(1373)

        Cex(1379) = U2c1YtC*Cex(1377) + 
     &    2*U2c1XtC*(Cex(1376) + 2*Cex(1378))

        Cex(1381) = Cex(628)*Cex(1380) + 
     &    (U2c1Xt*U2c1YtC*Ccl(9)**2)/MStop2(1)**2

        Cex(1385) = 2*U2s1YtmMT*U2s2Xt*Cex(95) - 
     &    2*U2s1XtmMT*Cex(1383) + Cex(628)*Cex(1384)

        Cex(1389) = -(U2c1Xt*U2s1XtpMT*Cex(1386)) - 
     &    2*U2s2Xt*Ccx(284)*Cex(1387) + Cex(628)*Cex(1388)

        Cex(142) = Ccl(2)*(Ccl(9) - Ccl(10))*Cex(127) + 
     &    2*(U2c1Yt*U2c2YtC*U2s2Yt*
     &        (Ccl(36) + Ccl(37) - 2*Ccl(48)) + U2c1YtC*Cex(141))

        Cex(1445) = (Ccl(47) - (Ccl(7)*Ccl(9))/MStop2(1))*
     &     (MUE2 - 2*Cex(1063) - MStop2(1)) + 
     &    (U2s1XtpMT*U2s1YtpMT*Ccx(332))/MStop2(1)

        Cex(1461) = 2*(Ccl(10)*Cex(1096) + Ccl(9)*Cex(1097)) - 
     &    Cex(1096)*Cex(1459) - Cex(1097)*Cex(1460)

        Cex(1496) = MHp2in*Ccx(407)*Cex(1495)*MStop2(1) - 
     &    4*Cex(593)*(MHp2in*MTy + U2s1Xt*MStop2(3))

	Cex(1499) = -(U2s1XtmMT*Cex(1497)) + U2s1XtpMT*Cex(1498)

        Cex(1517) = MHp2in*Cex(1504) + Cex(1510)*MStop2(1) + 
     &    (Ccl(9)*Ccl(10)*Cex(1516))/(MStop2(1)*MStop2(2))

        Cex(1561) = -(U2c2Yt2*Cex(1532)) + U2c1Yt*Cex(1539) + 
     &    U2s1YtpMT*Cex(1545) - U2s1YtpMT**2*Cex(1547) - 
     &    U2c1YtC*Cex(1557) - 2*U2s2Yt*Cex(1560) + 
     &    U2c1XtC*U2c1Yt**2*U2c1YtC*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cex(1564) = Ccx(402)*
     &     (4*U2c1Yt2*U2s1XtmMT*U2s1YtmMT - 2*U2s2Yt*Cex(1562)) + 
     &    Cex(628)*Cex(1563)

        Cex(1569) = 2*U2s2Yt*Ccx(467)*Cex(1559) + 
     &    3*U2s1YtpMT**2*Cex(1565) + U2c1Yt*Cex(1566) + 
     &    U2c1Xt*U2c1YtC*(U2s2Yt**2*Cex(563) - Cex(1568))

        Cex(1584) = Cex(1579) - 
     &    U2c1YtC*(Cex(1582) - Cex(1583)) + 
     &    (Cex(1572) - Cex(1574))*UCStopC(3,1)

	Cex(1586) = U2c1XtC*U2c1Yt*Ccl(48) - Ccl(37)*Cex(628)

        Cex(1594) = 2*U2c1Yt*U2c2YtC**2*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + U2c1YtC*Cex(1593)

	Cex(1598) = -2*U2s2Yt*Cex(1596) + U2c1XtC*U2c2Yt*Cex(1597)

        Cex(1606) = U2c1XtC*Cex(1599) - U2c1YtC*Cex(1605) + 
     &    2*(Ccl(9) - Ccl(10))*Cex(1442)*UCStopC(3,1)

        Cex(1621) = Ccx(11)*
     &     (Ccx(12)*Cex(628) + 2*Ccx(27)*Cex(1104)) - 
     &    Ccx(40)*(Ccx(27)*Cex(628) - 2*Ccx(12)*Cex(1442))

        Cex(1638) = Ccx(13)*
     &     (Ccx(14)*Cex(628) + 2*Ccx(28)*Cex(1104)) - 
     &    Ccx(41)*(Ccx(28)*Cex(628) - 2*Ccx(14)*Cex(1442))

        Cex(176) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cex(175))/MStop2(2)

        Cex(205) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1)*(UStop2(1,1) - UStop2(1,2)) + 
     &    Cex(7)*UStop2(1,1)*UStop2(1,2)

	Cex(208) = Cex(207) + (MTy*U2s1XtmMT*dMWsq1gl(-1))/MW2

        Cex(273) = -(U2c1Xt*U2c2XtC*U2s1XtmMT*Cex(271)) + 
     &    U2s1XtpMT*Cex(95)*Cex(272)

	Cex(307) = U2c2Xt2*Ccx(274) - U2c1Xt2*Cex(306)

	Cex(312) = -2*U2s1XtmMT*U2s2Xt*Cex(308) + U2c1XtC*Cex(311)

	Cex(318) = -2*U2s1XtpMT*U2s2Xt*Cex(313) + U2c1XtC*Cex(317)

	Cex(319) = U2c1Xt2*Ccx(27)*Ccx(40) - U2s1XtmMT*Cex(97)

	Cex(320) = U2c1Xt2*Ccx(11)*Ccx(12) + U2s1XtpMT*Cex(97)

        Cex(389) = -2*Ccl(40)*Cex(384) + Cex(388)*MStop2(2) - 
     &    MUE2*Ccx(182)*(5*MTy2 + MUE2 - MStop2(2))*
     &     (MTy2 - MUE2 + MStop2(2))

        Cex(393) = Cex(392) + 
     &    (4*MTy*U2s1XtmMT*Ccl(4)*(3*MTy2 - MUE2 + MStop2(2)))/MTy2

        Cex(467) = MTy2*Cex(466) + 
     &    8*MTy*U2s1XtmMT*Ccx(226)*
     &     (MTy2**2 - (MUE2 - MStop2(2))**2)

        Cex(488) = MTy2*Cex(487) - 
     &    4*MUE2*Ccx(206)*Cex(473)*(MTy2 + MUE2 - MStop2(1))

        Cex(510) = MTy2*Cex(509) - 
     &    8*MTy*U2s1XtpMT*Ccx(211)*
     &     (MTy2**2 - (MUE2 - MStop2(1))**2) + 4*Cex(496)*MStop2(1)

	Cex(577) = U2c1Xt*Cex(576) - U2c1XtC*U2s1XtmMT*UCStop(3,1)

	Cex(625) = (Ccx(406)*Cex(592) + 2*Cex(624))/Ccx(406)**2

        Cex(634) = -((Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &       Cex(626)) + 2*U2s1YtpMT*(Ccl(36) - Ccl(48))*
     &     Cex(627) - 2*U2s1Xt*Cex(630) + U2c1XtC*Cex(633)

        Cex(653) = MHp2in*Cex(649) - Cex(652) + 
     &    2*(Cex(642)/Ccx(406) + Cex(637)/(MHp2in - 4*MStop2(1)) + 
     &       Cex(644)/(MHp2in - 4*MStop2(2)))

        Cex(666) = ((MHp2in*Ccx(541) - Ccx(543))*Cex(662))/
     &     Ccx(522) + ((MHp2in*Ccx(518) + Ccx(552))*Cex(663))/
     &     Ccx(500) + (Ccl(49) - Ccl(51))*Cex(665)

        Cex(793) = 4*U2s2Yt*Cex(787) + U2c1YtC*Cex(792) + 
     &    2*U2c1Yt2**2*(Ccx(409) - Ccx(483) - 2*Ccx(410)*MStop2(3))

        Cex(800) = 2*U2s1YtpMT*U2s2Yt*Ccx(459)*Cex(636) - 
     &    U2c1Yt2*(5*U2s1YtpMT**2*Cex(563) - Cex(799))

	end
