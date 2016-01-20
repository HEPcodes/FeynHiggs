* TLsp_atat_o1.F
* this file is part of FeynHiggs
* generated 8-Jul-2015 16:52

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_o1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4

	Cox(242) = MHp2in*(MHp2in - MStop2(1)) + 3*MStop2(1)**2

        Cox(243) = (Cox(242)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    (2*MHp2in - MStop2(1))*MStop2(2)

	Cox(204) = MTy*(MTy2 + MUE2) - 2*MTy2*U2s1Xt

	Cox(244) = -5*MHp2in**2 + 2*Cox(243) - MStop2(2)**2

        Cox(246) = MHp2in + (5*MHp2in**2)/MStop2(1) - 
     &    8*MStop2(1) + (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(247) = Cox(242)*(MHp2in - MStop2(1)) + 
     &    (2*MHp2in - MStop2(1))*MStop2(2)**2

	Cox(262) = MStop2(1) + (MHp2in*(MHp2in - MStop2(2)))/MStop2(1)

	Cox(267) = (MHp2in*(MHp2in - MStop2(1)))/MStop2(2) + MStop2(2)

	Cox(273) = MHp2in*U2s1Xt + (MTy - 2*U2s1Xt)*MStop2(1)

        Cox(274) = MHp2in*(MTy + 3*U2s1Xt) - 
     &    4*U2s1Xt*MStop2(1) - (MTy + 2*U2s1Xt)*MStop2(2)

        Cox(183) = 9*MUE2**2 + MTy2*(10*MTy2 + 15*MUE2) + 
     &    MTy*(10*MTy2 + 6*MUE2)*U2s1Xt

        Cox(194) = -7*MUE2**3 + 
     &    MTy2*(MTy2*(MTy2 - 3*MUE2) + MUE2**2) + MStop2(2)**3

        Cox(196) = 5*MTy2**3 + 6*MTy2**2*MUE2 + 
     &    3*MTy2*MUE2**2 - 2*(MUE2**3 + MTy*U2s1Xt*Cex(1230))

	Cox(201) = MTy2 + MUE2 - 2*MTy*U2s1Xt - MStop2(2)

	Cox(202) = MTy*(3*MTy2 + MUE2) - 2*MTy2*U2s1Xt

        Cox(203) = -(MTy*(3*MTy2 - MUE2)*(MTy2 + MUE2)) + 
     &    4*MTy2**2*U2s1Xt

        Cox(205) = -(((MTy2 - MUE2)*(MTy2 + MUE2)*Cox(204))/
     &       MStop2(2)) + MTy*MStop2(2)**2

        Cox(235) = MHp2in**3 + 5*MHp2in*MStop2(1)**2 - 
     &    6*MStop2(1)**3 + (3*MHp2in - 2*MStop2(1))*MStop2(2)**2 - 
     &    MStop2(2)**3

        Cox(245) = MHp2in - Cox(244)/MStop2(1) - 8*MStop2(1) + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(248) = -((2*Cox(247) - 
     &        Cox(246)*MStop2(1)*MStop2(2) - MStop2(2)**3)/
     &      (MStop2(1)*MStop2(2)))

	Cox(249) = U2c1Yt2*Cox(245) - U2c2Yt2*Cox(248)

	Cox(250) = 8*MStop2(1)**2 + MHp2in*(3*MHp2in + 8*MStop2(1))

        Cox(255) = MHp2in*U2s1XtpMT + U2s1Xt*MStop2(2) - 
     &    MTy*(MStop2(1) - MStop2(3))

        Cox(261) = 3*MStop2(1) + 
     &    (MHp2in - MStop2(2))**2/MStop2(1) - 
     &    2*(MHp2in + 2*MStop2(2) + MStop2(3))

        Cox(263) = -11*MHp2in + 6*Cox(262) - 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 7*MStop2(2)

        Cox(268) = -11*MHp2in + 6*Cox(267) - 7*MStop2(1) - 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(269) = (MHp2in - MStop2(1))**2/MStop2(2) + 
     &    3*MStop2(2) - 2*(MHp2in + 2*MStop2(1) - MStop2(3))

        Cox(311) = -(U2c1Xt*U2c2YtC) + 
     &    (U2c1XtC*U2c2Yt*(MHp2in - Ccl(2)))/MHp2in

        Cox(545) = -6*MStop2(1)**3 + 
     &    MHp2in*(MHp2in**2 + 5*MStop2(1)**2)

        Cox(604) = 3*(MTy2 + MUE2)*(MTy2 + MUE2 - MStop2(2)) - 
     &    2*MTy*U2s1Yt*(2*(MTy2 + MUE2) - MStop2(2))

        Cox(629) = 2*MUE2**2 + MTy2*(12*MTy2 + 6*MUE2) + 
     &    3*MStop2(1)**2

	Cox(155) = -(MTy*U2s1XtmMT) + 2*MStop2(2)

        Cox(172) = Ccx(194)*Cex(1202) + 
     &    (U2s1XtpMT*Ccx(188)*(MTy2 - MUE2 + MStop2(1)))/
     &     MStop2(1)**2

	Cox(174) = MTy2 + MUE2 + 2*MTy*U2s1Xt - MStop2(1)

	Cox(177) = MTy*(3*MTy2 + MUE2) + 2*MTy2*U2s1Xt

        Cox(178) = -(MTy*(3*MTy2 - MUE2)*(MTy2 + MUE2)) - 
     &    4*MTy2**2*U2s1Xt

        Cox(180) = ((MTy2 - MUE2)*Cex(1222))/MStop2(1) + 
     &    2*Cex(1217)*MStop2(1)

        Cox(184) = 7*MUE2**3 + 
     &    MTy2*(MUE2**2 + MTy2*(11*MTy2 + 9*MUE2)) + 
     &    2*MTy*U2s1Xt*Cex(1298) - Cox(183)*MStop2(1) + 
     &    Cex(1228)*MStop2(1)**2

        Cox(192) = 3*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2) - 
     &    MTy*(5*MTy2 + 2*MUE2)*U2s1Xt

        Cox(195) = -(MTy*(MTy2 - 5*MUE2)*(MTy2 + MUE2)) - 
     &    U2s1XtmMT*Cex(1299) - Cox(194)/MTy

        Cox(197) = -(((MTy2 - MUE2)*Cox(196))/MStop2(2)) + 
     &    Cex(1300)*MStop2(2)**2

        Cox(200) = Ccx(210)*Cex(1283) - 
     &    (U2s1XtmMT*Ccx(204)*(MTy2 - MUE2 + MStop2(2)))/
     &     MStop2(2)**2

        Cox(206) = -((MTy*Ccl(4)*Cox(201)*
     &         (MTy2**2 - (MUE2 - MStop2(2))**2))/(MTy2*MStop2(2)))
     &      + (Ccl(7)*(Cox(203) - Cox(205) + Cox(202)*MStop2(2)))/
     &     MUE2

        Cox(208) = 2*(MTy2 + MUE2)**2*U2s1XtmMT + 
     &    Cex(1272)/MTy - (Ccl(4)*Cex(1278))/MTy2

	Cox(233) = MTy*MStop2(3) + U2s1Xt*(-MHp2in + 2*MStop2(4))

        Cox(234) = 5*MHp2in + (3*MHp2in**2)/MStop2(1) - 
     &    8*MStop2(1) + (MHp2in - MStop2(1))**3/MStop2(2)**2

	Cox(236) = Cox(234) - Cox(235)/(MStop2(1)*MStop2(2))

	Cox(237) = 8*MStop2(1)**2 + MHp2in*(3*MHp2in + 5*MStop2(1))

	Cox(239) = 3*MHp2in + 5*MStop2(1) - MStop2(3)

        Cox(251) = ((MHp2in - MStop2(1))**2*
     &       (2*MHp2in - MStop2(1)))/(MStop2(1)*MStop2(2)) + 
     &    (Cox(250)*MStop2(2))/MStop2(1)**2

        Cox(252) = 2*MStop2(1)**3 + 
     &    MHp2in*(MStop2(1)**2 + MHp2in*(MHp2in + 4*MStop2(1))) + 
     &    Cox(239)*MStop2(2)**2

	dup1 = Cox(251) - Cox(252)/MStop2(1)**2

	Cox(253) = dup1*U2s1XtpMT*Ccx(20) - U2s1XtmMT*Cox(249)

        Cox(256) = MHp2in**2 + 2*MStop2(3)*MStop2(4) - 
     &    MHp2in*(2*MStop2(2) + MStop2(4))

        Cox(260) = 11*MHp2in - 2*MStop2(1) + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + 3*MStop2(2)))/
     &     MStop2(1) + 5*MStop2(3)

        Cox(266) = 11*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + 3*MStop2(1)))/
     &     MStop2(2) - 2*MStop2(2) - 5*MStop2(3)

	Cox(272) = Ccl(2)/MHp2in - Ccl(9)/MStop2(1)

	Cox(289) = 2*U2c2Yt*U2s1Xt*MStop2(1) + U2c1Xt*U2s2Yt*MStop2(4)

	Cox(290) = 2*U2c2Yt*U2s1Xt*MStop2(2) + U2c1Xt*U2s2Yt*MStop2(4)

        Cox(306) = -2*U2c1Xt*U2s2Yt + 
     &    (U2c2Yt*U2s1XtpMT*Ccl(9))/MStop2(1)

        Cox(309) = (-2*U2s1Xt*Ccl(2))/MHp2in - 
     &    (U2s1XtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

        Cox(312) = (U2c1Xt*U2c2YtC*Ccl(2))/MHp2in - 
     &    (Ccl(9)*Cox(311))/MStop2(1)

        Cox(313) = (U2c1Xt*U2c2YtC*Ccl(10)*(1 + UStop2(1,1)))/
     &     MStop2(2) - U2c1XtC*U2c2Yt*(1 + UStop2(1,2))

	Cox(364) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtpMT*U2s2Yt

        Cox(510) = Ccl(9)*(MHp2in + MStop2(3)) - 
     &    Ccl(2)*(MHp2in - MStop2(4))

        Cox(546) = Cox(545)/MStop2(2) + 
     &    (3*MHp2in - 2*MStop2(1) - MStop2(2))*MStop2(2)

	Cox(548) = -(U2c2Yt2*Cox(245)) + U2c1Yt2*Cox(248)

	Cox(555) = -(U2s1YtmMT*Cox(261)) - U2s1YtpMT*Cox(263)

	Cox(557) = -(U2s1YtmMT*Cox(268)) - U2s1YtpMT*Cox(269)

        Cox(559) = MHp2in*(MTy + 3*U2s1Yt) - 
     &    4*U2s1Yt*MStop2(1) - (MTy + 2*U2s1Yt)*MStop2(2)

        Cox(583) = -((U2s1YtmMT*Ccx(211) - 
     &        MTy*Ccx(204)*MStop2(2))/MStop2(2)**2)

        Cox(590) = -(((MTy2 - MUE2)**3*(MTy2 + MUE2))/MTy) - 
     &    2*U2s1YtmMT*Cex(1307)

        Cox(591) = 2*Cex(1310) - MTy*U2s1Yt*Cex(1311) - 
     &    (5*MTy2 + 4*MUE2)*MStop2(2)

	Cox(593) = 5*(MTy2 + MUE2) - 3*MTy*U2s1Yt

        Cox(595) = ((MTy2 - 2*MUE2)*(MTy2 - MUE2)*
     &       (MTy2 + MUE2))/MTy + 2*U2s1YtmMT*Cex(1230)

        Cox(596) = 10*MTy2**2 + 15*MTy2*MUE2 + 9*MUE2**2 - 
     &    2*MTy*(5*MTy2 + 3*MUE2)*U2s1Yt

        Cox(600) = (MTy2 - MUE2)*(3*MTy2 - MUE2)*
     &     (MTy2 + MUE2) - MStop2(2)**3

        Cox(601) = -2*MTy2*MUE2 + 3*(MTy2**2 + MUE2**2) + 
     &    2*MTy*U2s1Yt*(2*(MTy2 + MUE2) - MStop2(2)) - 
     &    3*(MTy2 + MUE2)*MStop2(2)

	Cox(603) = MTy2 + MUE2 - 2*MTy*U2s1Yt - MStop2(2)

        Cox(605) = -((2*MTy*(MTy2 + MUE2)**2*U2s1YtmMT - 
     &        Cex(1276) + Cox(604)*MStop2(2))/MTy)

	Cox(612) = MTy2 + MUE2 + 2*MTy*U2s1Yt - MStop2(1)

        Cox(614) = (U2s1YtpMT*Ccx(195) + 
     &      MTy*Ccx(188)*MStop2(1))/MStop2(1)**2

	Cox(618) = MTy*(MTy2 + MUE2) + 2*MTy2*U2s1Yt

        Cox(624) = 3*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2) + 
     &    MTy*(5*MTy2 + 2*MUE2)*U2s1Yt

        Cox(625) = -MUE2**3 + 
     &    MTy2*(5*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2)) + 
     &    2*MTy*U2s1Yt*Cex(1221)

        Cox(630) = 11*MTy2**3 + 9*MTy2**2*MUE2 + 
     &    MTy2*MUE2**2 + 7*MUE2**3 + MTy*U2s1Yt*Cox(629) + 
     &    5*(MTy2 + MUE2)*MStop2(1)**2

        Cox(632) = 9*MUE2**2 + MTy2*(10*MTy2 + 15*MUE2) + 
     &    MTy*(10*MTy2 + 6*MUE2)*U2s1Yt

        Cox(636) = 2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 
     &    4*MTy*(MTy2 + MUE2)*U2s1Yt

	Cox(639) = MTy2**2*MUE2 + (MTy2 + MUE2)*MStop2(1)**2

        Cox(640) = MTy2**3 + MTy2*MUE2**2 + 
     &    MTy*U2s1Yt*(MTy2 + MUE2 - MStop2(1))**2

	Cox(156) = -(MTy*U2s1XtmMT) - Ccx(205)*Cox(155) + MStop2(2)

        Cox(160) = MTy*U2s1XtpMT + MStop2(1) - 
     &    Ccx(189)*(MTy*U2s1XtpMT + 2*MStop2(1))

	Cox(163) = Ccl(4) - Ccl(7) + ((MTy2 - MUE2)*Ccl(9))/MStop2(1)

        Cox(164) = 2*MTy2 - MStop2(1) + 
     &    (Ccl(9)*(MTy2 - MUE2 + MStop2(1)))/MStop2(1)

        Cox(165) = 2*MUE2 - 
     &    (Ccl(9)*(MTy2 - MUE2 - MStop2(1)))/MStop2(1) - MStop2(1)

	Cox(171) = 2*MTy2*U2s1Xt + MTy*(MTy2 + MUE2 - MStop2(1))

        Cox(173) = (Cox(172) + 
     &      4*MTy*(MTy2 + MUE2 - MStop2(1)))*
     &    (MTy2 + MUE2 - MStop2(1))

        Cox(175) = Ccx(170)*Cex(1191) - 
     &    (Ccl(4)*Ccl(9)*Cox(174)*
     &       (MTy2**2 - (MUE2 - MStop2(1))**2))/
     &     (MTy*MTy2*MStop2(1))

        Cox(179) = -Cox(178) + Cex(1198)/MStop2(1) - 
     &    Cox(177)*MStop2(1)

	Cox(181) = Cex(1214) + Cex(1216) - (Cex(1220) - Cox(180))/MTy

	Cox(185) = -(MTy*(MTy2 - 5*MUE2)*(MTy2 + MUE2)) + Cox(184)/MTy

	Cox(189) = 2*MTy*MUE2 - U2s1Xt*(MTy2 + MUE2 - MStop2(2))

	Cox(191) = 5*MTy2 + 4*MUE2 - 3*MTy*U2s1Xt

	Cox(193) = U2s1XtmMT*Cex(1309) + (2*Cox(192)*MStop2(2))/MTy

	Cox(198) = Cox(195) + (Cox(197) - Cex(1303)*MStop2(2))/MTy

        Cox(207) = Cox(200)*(MTy2 + MUE2 - MStop2(2)) + 
     &    4*MTy*(MTy2 + MUE2 - MStop2(2))**2 + 
     &    (Ccl(10)*Cox(206))/MStop2(2)

	Cox(209) = (Ccl(4)*Cex(1273))/MTy2 + (Ccl(7)*Cox(208))/MUE2

        Cox(215) = MHp2in - Ccl(37) + 
     &    (Ccl(2)*Ccl(10))/MStop2(2) + 10*MStop2(2)

        Cox(232) = MHp2in*(MHp2in*MTy + U2s1XtpMT*MStop2(2)) + 
     &    U2s1Xt*MStop2(3)*MStop2(4)

        Cox(238) = (MHp2in - MStop2(1))**3/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Cox(237)*MStop2(2))/MStop2(1)**2

        Cox(240) = 2*MStop2(1)**3 + 
     &    MHp2in*(MHp2in**2 + 5*MStop2(1)**2) + 
     &    Cox(239)*MStop2(2)**2

        Cox(280) = -(U2s1YtmMT*Ccl(36)*Ccx(252)) - 
     &    2*U2s1Xt*(Ccl(36) - Ccl(48))*Ccx(447)

        Cox(281) = U2s1YtpMT**2*Ccl(36) - 
     &    ((MTy + 3*U2s1Yt)*U2s1YtmMT + U2s1YtpMT**2)*Ccl(48)

	Cox(285) = 2*U2c1XtC*U2c2Yt**2 + U2c1Yt*Cex(625)

	Cox(286) = 2*U2c1Xt*U2c2YtC**2 + U2c1YtC*Cex(625)

        Cox(291) = (Ccl(9)*Cox(289))/MStop2(1) - 
     &    (Ccl(10)*Cox(290))/MStop2(2)

	dup2 = Ccx(397) + Ccx(398)*(MHp2in - MStop2(3))

	Cox(295) = -(dup2*U2s1YtmMT) + U2s1YtpMT*Ccx(462)

        Cox(296) = 4*U2c2Yt2*U2s2Yt*Ccx(462) + 
     &    U2s1YtpMT*Ccx(463) - U2s1YtmMT*Ccx(464)

        Cox(297) = -((2*U2c2Yt2*U2s2Yt - U2s1Yt*Ccx(447))*
     &      (Ccx(471) + Ccx(398)*(MHp2in + MStop2(3))))

	Cox(298) = Ccx(20)*Ccx(252) - 2*U2s1Yt*U2s2Yt*Cex(625)

        Cox(300) = -(Ccx(455)*
     &      (2*U2c2Yt2*U2s1XtpMT - U2s1YtpMT*Cex(625)))

	Cox(301) = (U2s1YtpMT**2 + 3*U2s2Yt**2)*Ccx(455)

	Cox(303) = Ccx(390)*(2*U2c2Yt2*U2s1XtmMT - U2s1YtmMT*Cex(625))

	Cox(304) = (U2s1YtmMT**2 + 3*U2s2Yt**2)*Ccx(390)

	Cox(307) = U2c2Yt*Cex(642) + (Ccl(2)*Cox(306))/MHp2in

	Cox(308) = U2c1XtC*U2c2Yt*Ccx(149) - U2c1Xt*U2c2YtC*Ccx(412)

        Cox(310) = -(Cox(309)*UCStop(3,1)) + 
     &    (U2c1Xt*Ccl(2)*Ccl(9)*(1 + UStop2(1,2)))/
     &     (MHp2in*MStop2(1))

        Cox(314) = (Ccl(2)*Cox(313))/MHp2in + 
     &    U2c1XtC*U2s2Yt*Ccx(475)*UCStop(3,1) + 
     &    Cox(312)*(1 + UStop2(1,2))

	Cox(319) = Ccx(97)*MStop2(1) + Ccl(10)**2/MStop2(2)

	Cox(342) = -(U2c1Xt2*Ccx(251)) + 2*Ccx(18)*MStop2(4)

	Cox(343) = 2*U2s1Xt*(Ccl(9) + Ccl(10)) + MTy*MStop2(4)

        Cox(361) = -(U2c2Xt*U2s2Xt*Ccx(106)*Ccx(111)) + 
     &    2*U2c1Xt*Cex(303)

        Cox(363) = U2c1Xt*U2c2YtC*Ccl(42) + 
     &    2*Ccx(252)*(2*Ccl(9) + MStop2(1))

        Cox(365) = -(U2c1XtC*U2c2Yt*U2s2Xt**2) - 
     &    U2s2Xt*(-2*U2s1XtpMT*Ccx(254) + 2*U2s2Yt*Cex(95)) + 
     &    U2c1Xt*Cox(364)

        Cox(506) = (Ccl(10)*(1 - Ccl(9)/MStop2(1))*
     &       (MHp2in + MStop2(3)))/MStop2(2) + 
     &    (Ccl(9)*(MHp2in + 2*Ccl(2) + MStop2(3)))/MStop2(1)

        Cox(509) = Cex(1525)*MStop2(2) + 
     &    MHp2in*Ccx(395)*(MHp2in - MStop2(4))

        Cox(511) = Cex(1544)*MStop2(1) + 
     &    (Ccl(10)*Cox(510))/MStop2(2) + 
     &    Ccl(48)*(MHp2in - MStop2(3)) + 
     &    MHp2in*Ccx(412)*(MHp2in - MStop2(4))

        Cox(512) = (U2c1YtC**2 + U2c2YtC**2)*Ccl(2)*Ccl(9) + 
     &    U2c2YtC**2*Ccx(399)*(MHp2in - MStop2(3))

        Cox(517) = (Ccl(9)*Cex(1550))/MStop2(1) + 
     &    Ccl(48)*(MHp2in + MStop2(3))

        Cox(525) = (Ccl(9)*(1 - Ccl(10)/MStop2(2))*
     &       (MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + 2*Ccl(2) - MStop2(3)))/MStop2(2)

        Cox(538) = -(U2c1Yt*U2c2YtC) + 
     &    (U2c1YtC*U2c2Yt*(MHp2in - Ccl(2)))/MHp2in

        Cox(547) = -(U2c2Yt2*Cox(236)) + 
     &    U2c1Yt2*(Cox(234) - Cox(546)/MStop2(1))

	Cox(549) = dup1*U2s1YtpMT*Ccx(20) - U2s1YtmMT*Cox(548)

        Cox(553) = -(U2s1Yt*Cox(256)) + 
     &    MTy*(MHp2in - MStop2(3))*MStop2(3)

	Cox(556) = -(U2s1YtpMT*Cox(260)) + Ccx(395)*Cox(555)

        Cox(558) = -(U2s1YtmMT*Cox(266)) + Ccx(412)*Cox(557) + 
     &    8*U2s1YtpMT*MStop2(3)

        Cox(560) = -(Cex(1515)*Cox(272)*
     &       (MHp2in - MStop2(1))) - 
     &    (Ccl(9)*Cox(559)*MStop2(2))/MStop2(1) + 
     &    (U2s1Yt*Ccl(2)*MStop2(2)**2)/MHp2in

	Cox(573) = -(MTy*U2s1YtmMT) + 2*MStop2(2)

        Cox(584) = Ccx(210)*Cox(583) - 
     &    (U2s1YtmMT*Ccx(204)*(MTy2 - MUE2 + MStop2(2)))/
     &     MStop2(2)**2

        Cox(592) = U2s1YtmMT*Cex(1309) + Cox(590)/MStop2(2) + 
     &    (Cox(591)*MStop2(2))/MTy

        Cox(594) = (Cex(1297) + MTy*U2s1YtmMT*Cex(1299) - 
     &      Cox(593)*MStop2(2)**2)/MTy

        Cox(597) = -(((MTy2 - MUE2)*Cox(595))/MStop2(2)) + 
     &    (Cox(596)*MStop2(2))/MTy

        Cox(602) = 2*(MTy2 + MUE2)**2*U2s1YtmMT + 
     &    (Cox(600) - Cox(601)*MStop2(2))/MTy

        Cox(606) = (Ccl(7)*Cox(605))/MUE2 + 
     &    (Ccl(10)*Cox(603)*(MTy2**2 - (MUE2 - MStop2(2))**2))/
     &     (MTy*MStop2(2))

        Cox(613) = (MTy2 + MUE2 - MStop2(1))*
     &    (4*(MTy2 + MUE2 - MStop2(1)) - 
     &      (Ccl(4)*Ccl(9)*Cox(612)*(MTy2 - MUE2 + MStop2(1)))/
     &       (MTy2*MStop2(1)**2))

        Cox(615) = Ccx(194)*Cox(614) + 
     &    (U2s1YtpMT*Ccx(188)*(MTy2 - MUE2 + MStop2(1)))/
     &     MStop2(1)**2

	Cox(616) = MTy*(3*MTy2 + MUE2) + 2*MTy2*U2s1Yt

        Cox(617) = -(MTy*(3*MTy2 - MUE2)*(MTy2 + MUE2)) - 
     &    4*MTy2**2*U2s1Yt

        Cox(619) = -(((MTy2 - MUE2)*(MTy2 + MUE2)*Cox(618))/
     &       MStop2(1)) + MTy*MStop2(1)**2

	Cox(622) = 5*MTy2 + 4*MUE2 + 3*MTy*U2s1Yt

        Cox(626) = ((MTy2 - MUE2)*Cox(625))/MStop2(1) + 
     &    2*Cox(624)*MStop2(1) + MStop2(1)**3

        Cox(628) = -(((MTy2 - 2*MUE2)*(MTy2 - MUE2)*
     &         (MTy2 + MUE2))/MTy) + 2*U2s1YtpMT*Cex(1230)

	Cox(631) = -(MTy*(MTy2 - 5*MUE2)*(MTy2 + MUE2)) + Cox(630)/MTy

        Cox(633) = -(((MTy2 - MUE2)**3*(MTy2 + MUE2)*
     &         U2s1YtpMT)/MStop2(1)**2) + 
     &    (MStop2(1)*(Cox(632) + MStop2(1)**2))/MTy

        Cox(637) = MTy2**2*MUE2 + 6*MTy2*MUE2**2 - MUE2**3 - 
     &    Cox(636)*MStop2(1) - 3*(MTy2 + MUE2)*MStop2(1)**2 + 
     &    MStop2(1)**3 + 2*
     &     (MTy2**3 + MTy*U2s1Yt*((MTy2 + MUE2)**2 + MStop2(1)**2))

        Cox(641) = MUE2**3 + 3*Cox(639) + 2*Cox(640) - 
     &    3*(MTy2 + MUE2)**2*MStop2(1) - MStop2(1)**3

	Cox(71) = U2s1XtpMT*(XtC - YtC) + cI*(U2s2Yt*XtC)

        Cox(103) = U2s1XtpMT*dMSfsq1(-1,13,2,2,3,3) - 
     &    (U2s1XtpMT - cI*U2s2Yt)*Re(dMSfsq1(-1,13,2,2,3,3))

        Cox(104) = cI*(Conjugate(dMSfsq1(0,13,2,2,3,3))*
     &       (U2s1XtpMT - cI*U2s2Yt) - 
     &      dMSfsq1(0,13,2,2,3,3)*(U2s1XtpMT + cI*U2s2Yt))

        Cox(11) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    dMSfsq1(0,13,1,1,3,3) + 2*cI*Im(dMSfsq1(0,13,2,2,3,3))

        Cox(119) = (U2c2Yt + cI*U2c1Xt)*UStop2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Xt)*UStop2(1,2)**2

        Cox(125) = U2c2YtC*UStop2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1XtC)*UStop2(1,2)**2

	Cox(144) = U2s1Xt*Ccx(343) + MTy*MStop2(3)*MStop2(4)

        Cox(150) = Ccl(4)*(MTy2 - MUE2 - MStop2(2)) - 
     &    Ccl(7)*(MTy2 - MUE2 + MStop2(2))

        Cox(152) = -((Ccl(4)*Ccl(7)*Cex(1160))/(MTy2*MUE2)) - 
     &    Ccx(170)*(MTy2 - MUE2 + MStop2(2))

	Cox(154) = -1 + Ccl(7)/MUE2 + Ccl(10)/MStop2(2)

	Cox(157) = MTy*MUE2*U2s1XtmMT*Cox(154) + MTy2*Cox(156)

	Cox(159) = -1 + Ccl(7)/MUE2 + Ccl(9)/MStop2(1)

	Cox(161) = -(MTy*MUE2*U2s1XtpMT*Cox(159)) + MTy2*Cox(160)

        Cox(166) = -((MTy2 + MUE2)*Ccl(9)) + 
     &    (MTy2 - MUE2)*Cox(163) + Ccl(7)*Cox(164) + 
     &    Ccl(4)*Cox(165)

        Cox(167) = Ccx(769)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (2*Ccl(7)*Ccl(9))/MStop2(1)

        Cox(168) = -((Ccl(4)*Ccl(7)*Cex(1133))/(MTy2*MUE2)) + 
     &    2*Ccx(194)*MStop2(1) - Ccx(170)*(MTy2 - MUE2 + MStop2(1))

	Cox(170) = 2*MTy*MUE2 + U2s1Xt*(MTy2 + MUE2 - MStop2(1))

        Cox(176) = MTy2*Cox(175) + 
     &    2*Ccl(41)*Cox(171)*(MTy2 + MUE2 - MStop2(1)) + 
     &    Cox(173)*MStop2(1)

	Cox(182) = MTy2*Cox(181) - (Ccl(7)*Ccl(9)*Cox(179))/MStop2(1)

        Cox(190) = (MTy2 + MUE2 - MStop2(2))*
     &    (U2s1Xt*Ccx(167)*Ccx(209) + 
     &      Cox(189)*((MTy2 + MUE2)**2 - MStop2(2)**2))

        Cox(199) = Cox(193) + Ccx(205)*Cox(198) + 
     &    Cex(1308)/MStop2(2) + 
     &    (Cex(1306) - Cox(191)*MStop2(2)**2)/MTy

        Cox(210) = MTy2*Cox(209) + 
     &    2*(Ccl(40)*Cex(1287) + 2*MTy2*Cox(189))*
     &     (MTy2 + MUE2 - MStop2(2)) + Cox(207)*MStop2(2)

        Cox(216) = -2*Cox(215) + 
     &    (Ccl(10)**2*(MHp2in - 2*MStop2(2)))/MStop2(2)**2

        Cox(221) = Ccl(7)*(MUE2 + Ccl(9)) + 
     &    (Ccl(9)*Ccx(319))/MStop2(1)

	Cox(224) = -(U2s1XtmMT*Cex(1443)) - U2s1XtpMT*Cex(1444)

	Cox(226) = 3*MHp2in + Ccl(2) - 14*MStop2(1)

        Cox(227) = (Ccl(9)**2*(MHp2in - 2*MStop2(1)))/
     &     MStop2(1)**2 - 2*(MHp2in - Ccl(36) + 10*MStop2(1))

	Cox(282) = -(U2s1YtpMT*Cox(280)) + Ccx(252)*Cox(281)

        Cox(283) = U2s1Xt*Ccl(48)*Ccx(447) - 
     &    Ccl(37)*(U2c2Yt*Cex(1099) - U2c2YtC*Cex(1437))

        Cox(284) = 2*U2c2Yt2*U2s1Xt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + Ccx(448)*Cex(625)

        Cox(287) = -4*U2s2Yt**2*Ccx(252) - U2c2YtC*Cox(285) + 
     &    U2c2Yt*Cox(286)

        Cox(288) = MTy*U2c2YtC*MStop2(3) + 
     &    (U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt)*MStop2(4)

        Cox(292) = Cox(291)*UCStopC(3,1) + 
     &    (Ccl(9) - Ccl(10))*Ccx(252)*(UStop2(1,1) - UStop2(1,2))

        Cox(294) = (U2c1XtC + U2c1YtC)*U2c2Yt - 
     &    (U2c1Xt + U2c1Yt)*U2c2YtC

        Cox(299) = -(dup2*U2c1Xt*U2c2Yt*U2c2YtC**2) - 
     &    U2c1XtC*U2c2Yt**2*U2c2YtC*Ccx(462) - U2c1Yt2*Cex(638) - 
     &    2*U2s2Yt**2*Cex(1553) - U2s2Yt*Cex(625)*Cox(295) + 
     &    U2s1XtmMT*Cox(296) - 2*U2s1XtpMT*Cox(297) - 
     &    (2*U2s2Yt**2*Ccx(252) - Cox(298))*
     &     (Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

        Cox(302) = 2*(U2s1XtpMT*U2s1YtpMT*Ccx(447)*Ccx(455) + 
     &       U2s2Yt*Cox(300)) + Ccx(252)*Cox(301)

        Cox(305) = 2*U2s1XtmMT*U2s1YtmMT*Ccx(390)*Ccx(447) - 
     &    2*U2s2Yt*Cox(303) + Ccx(252)*Cox(304)

        Cox(315) = -(U2c2YtC*Cox(310)) + Cox(314) + 
     &    (U2c1Xt*U2s2Yt*Ccx(97) - Cox(307))*UCStopC(3,1) + 
     &    Cox(308)*(1 + UStop2(1,1))

        Cox(318) = (Ccl(9)*(Ccl(10) - MStop2(2)) + 
     &      Ccl(10)*(MStop2(2) + MStop2(3)))/MStop2(2)

	Cox(327) = U2s1XtpMT*UCStop(3,1) - U2c1Xt*UStop2(1,2)

	Cox(333) = -(U2s1XtmMT*Ccx(254)) + U2s2Yt*Cex(95)

	Cox(334) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtmMT*U2s2Yt

        Cox(336) = U2c1Xt*
     &     (U2c2XtC**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) + 
     &       U2c1XtC**2*Cex(1336)) - 
     &    U2c1XtC*U2c2Xt2*Ccx(97)*MStop2(2)

        Cox(337) = -2*(U2c2Xt2*U2c2Yt*Ccl(44) + 
     &       U2c2YtC*Cex(1350)) + U2c2Yt*Ccl(44)*MStop2(3)

        Cox(338) = 2*Ccl(44)*Ccx(252) + 
     &    U2c1Xt*U2c2YtC*(Ccl(43) + (Ccl(9)*Ccl(10))/MStop2(2))

	Cox(339) = U2c1XtC*U2c2Yt*Cex(1344) - U2c1Xt*U2c2YtC*Cex(1345)

        Cox(340) = U2c1Xt*U2c2YtC*Cex(1347) + 
     &    Ccx(97)*Ccx(252)*MStop2(2)

        Cox(341) = -4*Ccl(43)*Cex(1351) + 
     &    Ccl(42)*(4*Cex(1355) + Cex(1356)*MStop2(3))

        Cox(344) = U2s2Xt*Ccx(253)*Cex(95) - 
     &    U2s1XtpMT*Cox(342) + 2*Ccx(18)*Cox(343)

        Cox(345) = U2c2YtC*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(250)

	Cox(352) = -10 - (Ccl(9)*(Ccl(9) - 14*MStop2(1)))/MStop2(1)**2

        Cox(353) = 2*(U2s2Xt + U2s2Yt)*Ccx(272) - 
     &    U2s2Yt*Ccx(19)*Cox(352)

        Cox(355) = -10 - 
     &    (Ccl(10)*(Ccl(10) - 14*MStop2(2)))/MStop2(2)**2

        Cox(356) = 2*(U2s2Xt + U2s2Yt)*Ccx(269) - 
     &    U2s2Yt*Ccx(57)*Cox(355)

        Cox(358) = 2*U2c1XtC*U2c2Yt - 
     &    U2c1Xt*U2c2YtC*(2 - Ccl(9)/MStop2(1))

        Cox(359) = -(Ccx(252)*Cex(1375)) + 
     &    (U2c1Xt*U2c2YtC*Ccl(9)**2)/MStop2(1)**2

        Cox(360) = (U2c2XtC + U2c2YtC)*(Ccl(42) - Ccl(44)) + 
     &    U2c2XtC*U2s2Xt*U2s2Yt*Ccx(106)*Ccx(111)

        Cox(362) = 2*U2c2Xt*(Ccl(42) - Ccl(44)) - 
     &    2*U2s2Yt*Cox(361) + 
     &    (U2c2Yt*Ccl(9)**2*Cex(1398))/MStop2(1)**2

	Cox(366) = 3*U2s1XtpMT**2*Cox(363) + Ccx(272)*Cox(365)

        Cox(368) = U2s1XtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTy*UStop2(1,1))

        Cox(370) = -(U2s1XtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTy*UStop2(1,2))

	Cox(427) = U2s1YtpMT*(XtC - YtC) + cI*(U2s2Yt*XtC)

        Cox(430) = U2s1YtpMT*dMSfsq1(-1,13,2,2,3,3) - 
     &    (U2s1YtpMT - cI*U2s2Yt)*Re(dMSfsq1(-1,13,2,2,3,3))

        Cox(432) = -((3*cI)/16.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &        Conjugate(dMSfsq1(0,13,2,2,3,3))))

        Cox(445) = -(U2s1YtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Ccx(696)*Re(dMSfsq1(-1,13,1,1,3,3))

        Cox(472) = (U2c2Yt + cI*U2c1Yt)*UStop2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Yt)*UStop2(1,2)**2

        Cox(478) = U2c2YtC*UStop2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1YtC)*UStop2(1,2)**2

        Cox(487) = -((3*cI)/256.D0*
     &      (MHp2in**2*Ccx(395) - Ccl(2)*(2*Ccl(8) + Ccx(501)) + 
     &         MHp2in*(2*Ccl(8) - Ccx(395)*(MSbot2(1) + MStop2(1)))
     &         )/MHp2in)

	Cox(493) = 2*U2c1Yt2 - U2c2Yt2

        Cox(497) = -(U2s1YtmMT*U2s1YtpMT) + 
     &    1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Cox(507) = -(Cox(506)*MStop2(1)) + 
     &    Ccx(398)*(MHp2in - MStop2(3)) + 
     &    MHp2in*Ccx(149)*(MHp2in - MStop2(4))

        Cox(513) = U2c1YtC**2*Cox(509) - 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cox(511) + 2*Cox(512)

        Cox(516) = (U2c1YtC**2 + U2c2YtC**2)*Ccl(2)*Ccl(10) + 
     &    U2c2YtC**2*Ccx(399)*(MHp2in + MStop2(3))

        Cox(518) = U2c2YtC**2*Cox(509) + 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cox(517)

        Cox(520) = -2*U2c2Yt2*Ccx(468) + 
     &    U2c1Yt2*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

	Cox(523) = 2*dup2*U2c2Yt2 + U2c1Yt2*Ccx(462)

        Cox(526) = -(Cox(525)*MStop2(2)) + 
     &    Ccx(398)*(MHp2in + MStop2(3)) + 
     &    MHp2in*Ccx(150)*(MHp2in - MStop2(4))

        Cox(527) = MHp2in*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Ccx(395)*MStop2(1) + 
     &    U2c1Yt2*U2c2Yt*Ccx(399)*(MHp2in - MStop2(3))

        Cox(528) = MHp2in*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Ccx(412)*MStop2(2) + 
     &    U2c1Yt2*U2c2Yt*Ccx(399)*(MHp2in + MStop2(3))

	Cox(53) = SB2*U2s1XtpMT - CB2*(U2s1Xt - U2s1Yt)

        Cox(535) = U2c1YtC*U2s2Yt*Ccx(475) + 
     &    (U2c2YtC*U2s1YtpMT*Ccl(2)*Ccl(9))/(MHp2in*MStop2(1))

        Cox(539) = (U2c1Yt*U2c2YtC*Ccl(2))/MHp2in - 
     &    (Ccl(9)*Cox(538))/MStop2(1)

        Cox(540) = (U2c1Yt*U2c2YtC*Ccl(10)*(1 + UStop2(1,1)))/
     &     MStop2(2) - U2c1YtC*U2c2Yt*(1 + UStop2(1,2))

	dup3 = Cox(238) - Cox(240)/MStop2(1)**2

        Cox(550) = -(dup3*U2s1YtpMT*Ccx(20)) + 
     &    U2s1YtmMT*Cox(547) + Ccx(97)*Cox(549)

        Cox(552) = MHp2in*U2s1YtpMT + U2s1Yt*MStop2(2) - 
     &    MTy*(MStop2(1) - MStop2(3))

        Cox(554) = U2c1Yt2*Ccl(10)*Cox(552) - 
     &    (U2c2Yt2*Ccl(9)*Cox(553))/MStop2(1)

        Cox(561) = -4*Ccl(48)*Cex(1513) - Cox(556)*MStop2(1) + 
     &    (2*Ccl(10)*Cox(560))/MStop2(2) - Cox(558)*MStop2(2)

	Cox(564) = -((3*cI)/256.D0*(Ccx(525) + 2*Ccx(523)*MSbot2(1)))

	Cox(570) = MTy2 + MUE2 - 4*MTy*U2s1Yt - MStop2(2)

	Cox(574) = -(MTy*U2s1YtmMT) - Ccx(205)*Cox(573) + MStop2(2)

        Cox(577) = MTy*U2s1YtpMT + MStop2(1) - 
     &    Ccx(189)*(MTy*U2s1YtpMT + 2*MStop2(1))

	Cox(580) = MTy2 + MUE2 + 4*MTy*U2s1Yt - MStop2(1)

        Cox(585) = (Cox(584) + 
     &      4*MTy*(MTy2 + MUE2 - MStop2(2)))*
     &    (MTy2 + MUE2 - MStop2(2))

	Cox(586) = 2*MTy*MUE2 - U2s1Yt*(MTy2 + MUE2 - MStop2(2))

	Cox(589) = -2*MTy2*U2s1Yt + MTy*(MTy2 + MUE2 - MStop2(2))

        Cox(598) = Cex(1306)/MTy + Cox(592) - 
     &    Ccx(205)*(Cox(594) + Cox(597))

	Cox(607) = Ccx(170)*Cox(602) - (Ccl(4)*Cox(606))/MTy2

	Cox(611) = 2*MTy2*U2s1Yt + MTy*(MTy2 + MUE2 - MStop2(1))

        Cox(620) = MTy*Cox(613) + 
     &    Cox(615)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (Ccl(7)*Ccl(9)*(Cox(617) - Cox(619) + 
     &         Cox(616)*MStop2(1)))/(MUE2*MStop2(1))

        Cox(623) = (MTy2 + MUE2)*
     &     (MTy2*(11*MTy2 - 3*MUE2) + 4*MUE2**2) + 
     &    2*MTy*U2s1Yt*Cex(1219) + Cox(622)*MStop2(1)**2

        Cox(627) = Cox(626)/MTy - 
     &    ((MTy2 - MUE2)**3*(MTy2 + MUE2)*U2s1YtpMT)/MStop2(1)**2

        Cox(634) = Cox(631) - Cox(633) - 
     &    ((MTy2 - MUE2)*Cox(628))/MStop2(1)

        Cox(638) = MTy*(MTy2*(3*MTy2 - 4*MUE2) + MUE2**2) - 
     &    Cox(637)/MTy

	Cox(642) = -((MTy2*(MTy2**2 - MUE2**2) - Cox(641))/MTy)

        Cox(651) = -2*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + Ccx(18)*Ccx(253)

        Cox(663) = U2c1YtC*U2c2Xt - U2c1Yt*U2c2XtC + 
     &    U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC

	Cox(666) = (Ccl(9)*(Ccl(9) - 2*MStop2(1)))/MStop2(1)**2

	Cox(667) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtmMT*U2s2Yt

	Cox(669) = -(U2s1XtmMT*Ccx(252)) + U2s2Xt*Ccx(254)

	Cox(670) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtmMT**2*Ccx(447)

	Cox(671) = -(U2c1Xt*U2c1YtC*U2s1XtmMT) - U2s2Xt*Cex(933)

	Cox(673) = U2s1XtpMT*Ccx(252) - U2s2Xt*Ccx(254)

	Cox(674) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtpMT**2*Ccx(447)

	Cox(675) = U2c1Yt*U2c2XtC*U2s2Xt - U2c1YtC*Ccx(31)

	Cox(676) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtpMT*U2s2Yt

	Cox(72) = Cox(71)*UCStop(1,3) + U2s1XtpMT*Yt*UCStopC(1,3)

	Cox(84) = U2s2Yt + cI*U2s1XtmMT

	Cox(10) = MTy*Conjugate(dMu1(0)) + 1/2.D0*(S2B*Yt*dMf1(0,3,3))

        Cox(105) = -((Ccl(9)*(Cox(104) + 2*cI*Cox(103)) - 
     &        Cox(104)*MStop2(1))/MStop2(1))

        Cox(106) = cI*(Ccl(9)*(U2s1XtpMT + cI*U2s2Yt)*
     &       UStop2(1,1)*UStop2(1,2)) + 
     &    2*MTy*U2s1XtpMT*U2s2Yt*(1 - Ccl(9)/MStop2(1))

	Cox(110) = -(U2c2Yt*U2s1XtmMT) - U2c1Xt*U2s2Yt

	Cox(111) = U2c2Yt*U2s1XtpMT + U2c1Xt*U2s2Yt

        Cox(112) = -((Ccl(9)*Cox(111))/MStop2(1)) + 
     &    (Ccl(10)*Cox(110))/MStop2(2)

	Cox(113) = U2c2YtC*U2s1XtpMT - U2c1XtC*U2s2Yt

	Cox(114) = -(U2c2YtC*U2s1XtmMT) + U2c1XtC*U2s2Yt

        Cox(115) = (Ccl(9)*Cox(113))/MStop2(1) - 
     &    (Ccl(10)*Cox(114))/MStop2(2)

        Cox(117) = -((3*cI)/32.D0*
     &      ((U2c1Xt - cI*U2c2Yt)*UCStopC(3,1)*UStop2(1,1) - 
     &        (U2c1XtC + cI*U2c2YtC)*UCStop(3,1)*UStop2(1,2)))

        Cox(118) = (U2c2Yt + cI*U2c1Xt)*UCStopC(3,1)*
     &     UStop2(1,1) - (-U2c2YtC + cI*U2c1XtC)*UCStop(3,1)*
     &     UStop2(1,2)

        Cox(12) = (XtC - YtC)*dMf1(0,3,3)*UCStop(1,3) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1) - 
     &    Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) + 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1) + 
     &    Cox(11)*UStop2(1,1)*UStop2(1,2)

	Cox(120) = Cox(119) + 2*U2c2YtC*UCStop(3,1)**2

        Cox(124) = 2*MTy*U2s2Yt*Ccx(111) - 
     &    cI*((Ccl(9) - Ccl(10))*UStop2(1,1)**2)

	Cox(126) = Cox(125) + 2*U2c2Yt*UCStopC(3,1)**2

	Cox(131) = MHp2in*Ccx(502) + (3*cI)/128.D0*Ccx(540)

	Cox(140) = U2c2Yt*U2s1Xt + U2c1Xt*U2s2Yt

        Cox(141) = 2*U2s1Xt*UCStop(3,1) + 
     &    U2c1Xt*(UStop2(1,1) - UStop2(1,2))

        Cox(145) = -(Ccx(97)*Cox(144)) + 
     &    MStop2(3)*(U2s1Xt*MStop2(3) + MTy*MStop2(4))

	Cox(147) = U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt

	Cox(148) = Cox(147)*UCStop(3,1) - Cox(140)*UCStopC(3,1)

        Cox(151) = -((MTy2 - MUE2)*Cex(399)) + 
     &    (Ccl(10)*Cox(150))/MStop2(2) + Ccx(203)*MStop2(2)

        Cox(153) = 2*Ccx(168)*Cex(1165) + 
     &    (MTy - 2*U2s1Xt)*(MUE2*Ccx(173) - Cox(151)) + 
     &    MTy*(MUE2*Cox(152) + Ccx(778)*MStop2(2))

	Cox(158) = (Ccl(4)*Ccl(10) + Cox(157))/(MTy*MStop2(2))

	Cox(162) = (Ccl(4)*Ccl(9) + Cox(161))/(MTy*MStop2(1))

        Cox(169) = 2*Ccx(179)*Cex(1131) + 
     &    (MTy + 2*U2s1Xt)*Cox(166) + 
     &    MTy*(MUE2*Cox(168) - Cox(167)*MStop2(1))

        Cox(211) = 2*Cox(190) - MUE2*Cox(210) - 
     &    MTy2*Cox(199)*MStop2(2)

        Cox(212) = Ccl(7)*(MUE2 + Ccl(10)) + 
     &    (Ccl(10)*Ccx(301))/MStop2(2)

        Cox(217) = (MHp2in*(6*Ccl(10)*Ccx(58) + Cex(522)) - 
     &      Ccx(58)*(28*Ccl(10) + Cox(216))*MStop2(2))/MStop2(2)

        Cox(222) = 2*Cox(221) + 5*MUE2*MStop2(1) + 
     &    MStop2(1)**2 - 2*(MUE2**2 + Ccl(47)*MStop2(1))

        Cox(228) = -((MHp2in*Cex(564) - 
     &        Ccx(21)*(2*Ccl(9)*Cox(226) - Cox(227)*MStop2(1)))/
     &      MStop2(1))

        Cox(293) = 2*Cox(282) - 
     &    4*(U2s1YtmMT*Cox(283) + U2s2Yt*Cox(284)) - 
     &    2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*Cox(287) - 
     &    Ccl(2)*(Cox(292) - Ccx(106)*Cox(288)*UCStop(3,1))

        Cox(316) = (Ccl(36) - Ccl(37))*Cox(294) + 
     &    MHp2in*Cox(315) + 
     &    2*(Cox(299)/Ccx(394) + 
     &       Cox(302)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Cox(305))/(MHp2in - 4*MStop2(2))

	Cox(323) = U2s2Yt*UCStop(3,1) - U2c2Yt*UStop2(1,2)

        Cox(325) = U2s1XtpMT*Ccx(329) - U2c1Xt*Ccx(357) - 
     &    U2c1XtC*Cox(323) + Cox(113)*UCStop(3,1) + 
     &    Ccx(252)*UStop2(1,2)

        Cox(328) = U2c1XtC*Cox(323) - U2c2YtC*Cox(327) + 
     &    Cox(111)*UCStopC(3,1)

        Cox(335) = U2c1XtC*U2c2Yt*U2s2Xt**2 + 
     &    3*U2s1XtmMT**2*Ccx(252) + 2*U2s2Xt*Cox(333) - 
     &    U2c1Xt*Cox(334)

	Cox(346) = 4*MStop2(1)*MStop2(2) + MStop2(3)*MStop2(4)

	Cox(347) = 4*MStop2(1)*MStop2(2) - MStop2(3)*MStop2(4)

        Cox(354) = (U2s2Yt*Ccl(42)*Ccx(19) - 
     &      (Cox(353) - 2*(U2s2Xt + U2s2Yt)*Ccl(9)*
     &          (2 - Ccl(9)/MStop2(1)))*MStop2(1))/MStop2(1)**2

        Cox(357) = (U2s2Yt*Ccl(44)*Ccx(57) - 
     &      (Cox(356) - 2*(U2s2Xt + U2s2Yt)*Ccl(10)*
     &          (2 - Ccl(10)/MStop2(2)))*MStop2(2))/MStop2(2)**2

        Cox(367) = -2*U2s2Xt*Ccx(254)*Cex(303) + 
     &    U2s2Xt**2*Cox(359) + 2*U2c1Xt*Cox(360) - 
     &    U2c1XtC*Cox(362) + 
     &    (3*U2s1XtpMT**2*Ccl(9)*Cox(358) + Cox(366))/MStop2(1) + 
     &    (3*U2s1XtmMT**2*Ccl(10)*Ccx(252)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(369) = Ccx(157)*Cox(368) + 
     &    (U2s1XtpMT*U2s2Yt*Ccx(11)*Ccx(12)*Ccx(155))/MStop2(1)

        Cox(371) = Ccx(366)*Cox(370) - 
     &    (U2s1XtmMT*U2s2Yt*Ccx(27)*Ccx(40)*Ccx(365))/MStop2(2)

        Cox(375) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    XtC*(U2c2YtC + cI*U2c1XtC)*UCStop(3,3) - 
     &    Xt*(-U2c2YtC + cI*U2c1XtC)*UCStop(3,4)

        Cox(381) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Xt*(U2c2Yt + cI*U2c1Xt)*UCStopC(3,3) - 
     &    XtC*(-U2c2Yt + cI*U2c1Xt)*UCStopC(3,4)

        Cox(388) = -(U2c2YtC*(U2c1Yt + MTy*UCStop(3,1))) + 
     &    U2c2Yt*(U2c1YtC + MTy*UCStopC(3,1))

        Cox(389) = Ccx(14)*Ccx(41)*Cox(111) + 
     &    Ccx(13)*(Ccx(14)*Ccx(252) - Ccx(28)*Cox(113))

        Cox(390) = Ccx(14)*Ccx(41)*Cox(110) + 
     &    Ccx(28)*(Ccx(41)*Ccx(252) - Ccx(13)*Cox(114))

        Cox(391) = Ccx(14)*
     &     (Ccx(13)*Ccx(252) + 2*Ccx(41)*Cox(140)) - 
     &    Ccx(28)*(Ccx(41)*Ccx(252) + 2*Ccx(13)*Cox(147))

        Cox(4) = Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    dMSfsq1(0,13,2,2,3,3) + 2*cI*Im(dMSfsq1(0,13,1,1,3,3))

	Cox(40) = 2*U2s1Yt - Xt*UCStopC(1,3)

	Cox(400) = U2s2Yt - cI*U2s1YtmMT

	Cox(401) = U2s2Yt + cI*U2s1YtmMT

	Cox(407) = Yt*Ccx(81) + U2c2YtC*(2*U2c1Yt + YtC*UCStop(3,3))

        Cox(409) = -(cI*((U2c1Yt - cI*U2c2Yt)*UCStopC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(410) = cI*((U2c1Yt + cI*U2c2Yt)*UCStopC(3,4)) + 
     &    (U2c2YtC + cI*U2c1YtC)*UCStop(3,3)

	Cox(425) = 4*MTy + 2*U2s1Yt - XtC*UCStop(1,3)

	Cox(428) = Cox(427)*UCStop(1,3) + U2s1YtpMT*Yt*UCStopC(1,3)

        Cox(431) = -((3*cI)/16.D0*
     &      (2*Cox(430) + Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &         (U2s1YtpMT - cI*U2s2Yt)))

        Cox(433) = Cox(432)*(U2s1YtpMT - cI*U2s2Yt) - 
     &    3/16.D0*(dMSfsq1(0,13,2,2,3,3)*(-U2s2Yt + cI*U2s1YtpMT))

	Cox(436) = U2s1YtpMT + cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cox(437) = (U2s1YtpMT + cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1YtpMT - cI*U2s2Yt)*UStop2(1,2)

	Cox(439) = U2s1YtpMT - cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cox(440) = (U2s1YtpMT - cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1YtpMT + cI*U2s2Yt)*UStop2(1,2)

        Cox(446) = (3*cI)/16.D0*
     &    (Ccx(696)*Conjugate(dMSfsq1(-1,13,2,2,3,3)) + 2*Cox(445))

        Cox(447) = -((3*cI)/16.D0*
     &      (Ccx(696)*Conjugate(dMSfsq1(0,13,1,1,3,3)) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(401)) + 
     &           Cox(400)*dMSfsq1(0,13,1,1,3,3))))

	Cox(449) = cI*U2s1YtmMT - U2s2Yt*(UStop2(1,1) - UStop2(1,2))

	Cox(45) = Xt*Ccx(81) + U2c2YtC*(2*U2c1Xt + XtC*UCStop(3,3))

	Cox(450) = -(cI*(Cox(400)*UStop2(1,1))) + Ccx(696)*UStop2(1,2)

        Cox(452) = -U2s1YtmMT + 
     &    cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

	Cox(453) = -(Cox(401)*UStop2(1,1)) + Cox(400)*UStop2(1,2)

        Cox(457) = (U2c2YtC + cI*U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,1) - (-U2c2Yt + cI*U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,2)

        Cox(47) = -(cI*((U2c1Xt - cI*U2c2Yt)*UCStopC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1XtC)*UCStop(3,4)

        Cox(470) = -((3*cI)/16.D0*
     &      ((U2c1Yt - cI*U2c2Yt)*UCStopC(3,1)*UStop2(1,1) - 
     &        (U2c1YtC + cI*U2c2YtC)*UCStop(3,1)*UStop2(1,2)))

        Cox(471) = (U2c2Yt + cI*U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,1) - (-U2c2YtC + cI*U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,2)

	Cox(473) = Cox(472) + 2*U2c2YtC*UCStop(3,1)**2

        Cox(477) = 2*U2s2Yt*Ccx(111) - 
     &    cI*((Ccl(9) - Ccl(10))*UStop2(1,1)**2)/MTy

	Cox(479) = Cox(478) + 2*U2c2Yt*UCStopC(3,1)**2

        Cox(48) = cI*((U2c1Xt + cI*U2c2Yt)*UCStopC(3,4)) + 
     &    (U2c2YtC + cI*U2c1XtC)*UCStop(3,3)

	Cox(488) = MHp2in*Cox(487) + (3*cI)/256.D0*Ccx(540)

        Cox(494) = U2c2Yt2*Ccl(36) + 2*Ccl(48)*Ccx(20) - 
     &    Ccl(37)*Cox(493)

        Cox(495) = U2c2Yt2*Ccl(37) + 2*Ccl(48)*Ccx(20) - 
     &    Ccl(36)*Cox(493)

        Cox(498) = -(U2s1YtmMT**2*(Ccl(37) - Ccl(48))) + 
     &    (Ccl(36) + Ccl(37) - 2*Ccl(48))*Cox(497)

        Cox(500) = 2*U2c2YtC*U2s1Yt*MStop2(1) - 
     &    U2c1YtC*U2s2Yt*MStop2(4)

        Cox(501) = 2*U2c2YtC*U2s1Yt*MStop2(2) - 
     &    U2c1YtC*U2s2Yt*MStop2(4)

        Cox(503) = MTy*U2c2Yt*MStop2(3) + 
     &    (U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt)*MStop2(4)

        Cox(508) = U2c1Yt*U2s1YtmMT**2*Ccx(462) + 
     &    U2c1YtC*(U2c1Yt**2 + U2c2Yt**2)*Cox(507)

	Cox(514) = dup2*U2c1YtC*U2s1YtmMT**2 + U2c1Yt*Cox(513)

	Cox(515) = -2*U2c1Yt*U2c2YtC*U2s1Yt + U2c1YtC*U2c2Yt*U2s1YtpMT

        Cox(519) = U2c1Yt*(2*Cox(516) - Cox(518)) + 
     &    U2c1YtC*U2s1YtmMT*U2s1YtpMT*
     &     (Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

        Cox(521) = U2s1YtpMT*Cox(520) + 
     &    U2c1Yt2*U2s1YtmMT*
     &     (Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

        Cox(522) = -(dup2*U2c1YtC*U2c2Yt) - 
     &    U2c1Yt*U2c2YtC*Ccx(462) + 
     &    Ccx(447)*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

	Cox(524) = U2s1YtpMT*Ccx(464) + 2*U2s2Yt*Cox(523)

        Cox(529) = -((U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &       Cox(526)) + 2*
     &     (dup2*U2c1Yt*U2s1YtpMT*U2s2Yt + Cox(527)) - 2*Cox(528)

	Cox(533) = U2c1YtC*U2c2Yt*Ccx(149) - U2c1Yt*U2c2YtC*Ccx(412)

        Cox(534) = -(Cex(798)*UCStop(3,1)) + 
     &    (U2c1Yt*Ccl(2)*Ccl(9)*(1 + UStop2(1,2)))/
     &     (MHp2in*MStop2(1))

	Cox(54) = 2*SB*Cox(53) - CB*MUE*UCStop(1,3)

        Cox(544) = MHp2in*(MHp2in*MTy + U2s1YtpMT*MStop2(2)) + 
     &    U2s1Yt*MStop2(3)*MStop2(4)

        Cox(551) = Cox(550)*MStop2(2) - 
     &    (2*U2c1Yt2*Ccl(2)*Ccl(9)*Cex(1513)*(MHp2in - MStop2(3)))/
     &     MStop2(1)**2

        Cox(562) = (-2*Ccl(2)*
     &       (U2c2Yt2*Ccl(10)*Cox(552) - Cox(554)))/MHp2in + 
     &    Ccx(20)*Cox(561)

	Cox(565) = MHp2in*Cox(564) + (3*cI)/256.D0*Ccx(528)

        Cox(569) = Ccx(775)*(MTy2 + MUE2 - MStop2(2)) + 
     &    (2*Ccl(7)*Ccl(10))/MStop2(2)

        Cox(571) = -((Ccl(4)*Ccl(7)*Cox(570))/(MTy2*MUE2)) + 
     &    2*Ccx(210)*MStop2(2) - Ccx(170)*(MTy2 - MUE2 + MStop2(2))

	Cox(575) = MTy*MUE2*U2s1YtmMT*Cox(154) + MTy2*Cox(574)

	Cox(578) = -(MTy*MUE2*U2s1YtpMT*Cox(159)) + MTy2*Cox(577)

	Cox(58) = -(cI*U2s1XtpMT) + U2s2Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(581) = -((Ccl(4)*Ccl(7)*Cox(580))/(MTy2*MUE2)) - 
     &    Ccx(170)*(MTy2 - MUE2 + MStop2(1))

        Cox(587) = 4*MTy2*Cox(586)*(MTy2 + MUE2 - MStop2(2)) + 
     &    Cox(585)*MStop2(2)

        Cox(588) = (MTy2 + MUE2 - MStop2(2))*
     &    (U2s1Yt*Ccx(167)*Ccx(209) + 
     &      Cox(586)*((MTy2 + MUE2)**2 - MStop2(2)**2))

	Cox(59) = cI*U2s1XtpMT + U2s2Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(599) = MTy2*Cox(598) + 
     &    (Ccl(7)*Ccl(10)*Cox(589)*(MTy2 - MUE2 - MStop2(2))*
     &       (MTy2 + MUE2 - MStop2(2)))/MStop2(2)**2

        Cox(608) = MTy2*Cox(607) + 
     &    2*Ccl(40)*Cox(589)*(MTy2 + MUE2 - MStop2(2))

        Cox(61) = (U2s1XtpMT - cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1XtpMT + cI*U2s2Yt)*UStop2(1,2)

	Cox(610) = 2*MTy*MUE2 + U2s1Yt*(MTy2 + MUE2 - MStop2(1))

        Cox(621) = 2*(2*MTy2*Cox(610) + Ccl(41)*Cox(611))*
     &     (MTy2 + MUE2 - MStop2(1)) + Cox(620)*MStop2(1)

        Cox(635) = MTy*Cex(432) - Cox(623)/MTy + Cox(627) + 
     &    Ccx(189)*Cox(634)

        Cox(643) = ((MUE2*Ccl(4) + MTy2*Ccl(7))*Cox(638) - 
     &      Ccl(4)*Ccl(7)*Cox(642))/(MTy2*MUE2)

        Cox(648) = U2c1YtC*(U2c1Xt**2 + U2c2Xt**2)*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1Yt*U2c2Xt2*Ccx(253)

        Cox(649) = U2c2XtC**2*U2c2Yt*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1Xt2*U2c2YtC*Ccx(253)

	Cox(650) = Ccx(256)*Ccx(447) - U2s1YtmMT*Ccx(252)*Cex(920)

        Cox(652) = U2c1XtC**2*U2c1Yt*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + U2c1YtC*Cox(651)

        Cox(653) = U2c1Xt*U2c1YtC*U2s1XtmMT*Ccx(250) + 
     &    U2s1XtpMT*Ccx(251)*Cex(625) + 
     &    2*U2s2Xt*Ccx(253)*Cex(933) + 
     &    4*U2s1Yt*Ccx(18)*(2*(Ccl(9) + Ccl(10)) - MStop2(4))

        Cox(654) = 2*U2c2YtC*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(250)

	Cox(656) = -(U2s1YtmMT*U2s2Xt) - U2s1XtmMT*U2s2Yt

        Cox(657) = U2s1YtmMT*U2s2Yt*Ccx(57)*Cox(355) + 
     &    2*Ccx(269)*Cox(656)

	Cox(659) = U2s1YtpMT*U2s2Xt + U2s1XtpMT*U2s2Yt

        Cox(660) = -(U2s1YtpMT*U2s2Yt*Ccx(19)*Cox(352)) + 
     &    2*Ccx(272)*Cox(659)

        Cox(662) = (U2s1XtpMT**2*Ccl(9)*
     &       (Ccl(9) - 2*MStop2(1)))/MStop2(1)**2 - 
     &    (U2s1XtmMT**2*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/
     &     MStop2(2)**2

        Cox(664) = U2s2Xt*Ccx(254)*Cex(955) + 
     &    Ccx(252)*Cex(1373) + (Ccl(42) - Ccl(44))*Cox(663)

        Cox(665) = -(U2s2Xt*Ccx(106)*Ccx(111)*Cex(933)) - 
     &    (U2s1XtpMT*Ccl(9)*Cex(625)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 + (U2c1Xt*U2c1YtC*U2s1XtmMT*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(668) = U2c2YtC*U2s2Xt**2*Cox(666) - 
     &    (Ccl(10)*Cox(667)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(672) = -(U2c1Yt*Cox(667)) + Cox(670) - 
     &    2*(U2s1YtmMT*Cox(669) + U2s2Yt*Cox(671))

        Cox(677) = 2*U2s1YtpMT*Cox(673) + Cox(674) - 
     &    2*U2s2Yt*Cox(675) - U2c1Yt*Cox(676)

	Cox(685) = U2s1Yt*Ccx(343) + MTy*MStop2(3)*MStop2(4)

	Cox(695) = U2s1YtpMT*UCStop(3,1) - U2c1Yt*UStop2(1,2)

	Cox(70) = U2s2Yt*Cex(10) + cI*(U2s1XtpMT*Ccx(135))

        Cox(701) = U2s1YtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTy*UStop2(1,1))

        Cox(703) = -(U2s1YtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTy*UStop2(1,2))

	Cox(73) = Cox(72) - 2*cI*((2*MTy + U2s1Xt)*U2s2Yt)

	Cox(75) = -U2s1XtmMT - cI*U2s2Yt

	Cox(79) = U2s2Yt - cI*U2s1XtmMT

	Cox(87) = cI*U2s1XtmMT - U2s2Yt*(UStop2(1,1) - UStop2(1,2))

	Cox(90) = -U2s1XtmMT + cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

	Cox(91) = -(Cox(84)*UStop2(1,1)) + Cox(79)*UStop2(1,2)

        Cox(95) = (U2c2YtC + cI*U2c1XtC)*UCStop(3,1)*
     &     UStop2(1,1) - (-U2c2Yt + cI*U2c1Xt)*UCStopC(3,1)*
     &     UStop2(1,2)

        Cox(101) = -((2*MTy*U2s1XtmMT*U2s2Yt + 
     &        cI*(Cox(75)*(Ccl(10) - MStop2(2))*UStop2(1,1)*
     &           UStop2(1,2)))/(MTy*MStop2(2)))

        Cox(102) = 2*U2s1XtpMT*U2s2Yt*dMWsq1MW2(-1) - 
     &    cI*(Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &        (U2s1XtpMT - cI*U2s2Yt)*UStop2(1,1)*UStop2(1,2))/MTy

        Cox(107) = (Cox(106)*dMSfsq1(-1,13,1,1,3,3))/
     &     MStop2(1) + Cox(105)*UStop2(1,1)*UStop2(1,2)

        Cox(109) = -((Ccl(9)*dMSfsq1(-1,13,1,1,3,3))/
     &       MStop2(1)) + (Ccl(10)*dMSfsq1(-1,13,2,2,3,3))/
     &     MStop2(2)

        Cox(116) = Cox(115)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cox(112)*dMSfsq1(-1,13,2,1,3,3)

        Cox(121) = Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(117) + 
     &    3/32.D0*(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(118) + 
     &       Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(120))

        Cox(123) = -2*U2c1XtC*U2s2Yt*(Ccl(9) - Ccl(10)) + 
     &    U2c2YtC*Cex(185)

	Cox(127) = -(U2c1XtC*Cox(124)) + (Ccl(9) - Ccl(10))*Cox(126)

	Cox(13) = 1/2.D0*(S2B*Cox(12)) + Cox(10)*UCStopC(1,3)

        Cox(132) = cI*(U2s1XtpMT*Cox(131)) - 
     &    3/128.D0*((MHp2in*Ccx(507) + Ccx(540))*
     &       (U2s1Yt + MTy*UStop2(1,1)))

        Cox(133) = cI*(U2s1XtmMT*Ccx(529)) + 
     &    3/128.D0*((Ccx(528) - MHp2in*Ccx(531))*
     &       (U2s1Yt - MTy*UStop2(1,2)))

        Cox(134) = U2s1XtpMT*Ccx(13)*Ccx(14)*Ccx(500) - 
     &    U2s1XtmMT*Ccx(28)*Ccx(41)*Cex(655)

        Cox(136) = -(Ccx(330)*(MUE2 - MStop2(1))) + 
     &    MUE2*Ccx(169)*(2*MUE2 - MStop2(4))

	Cox(138) = U2s2Yt*UCStop(3,1) + U2c2Yt*UStop2(1,1)

        Cox(139) = U2c1Xt*Ccx(310) - U2s1XtmMT*Ccx(329) + 
     &    U2c1XtC*Cox(138)

        Cox(142) = 2*U2s2Yt*UCStop(3,1) + 
     &    U2c2Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(143) = -(U2c2YtC*Cox(141)) + U2c1XtC*Cox(142) + 
     &    2*Cox(140)*UCStopC(3,1)

        Cox(146) = -((2*U2s1Xt*Ccl(9)*Ccl(10) - Cox(145))/
     &      (MStop2(1)*MStop2(2)))

        Cox(149) = U2c2YtC*Cex(1466) - U2c2Yt*Cex(1467) + 
     &    2*Cox(148)*(UStop2(1,1) - UStop2(1,2))

        Cox(17) = 2*MStop2(1) - MStop2(3) + 
     &    (Ccl(10)*MStop2(4))/MStop2(2)

        Cox(213) = 2*Cox(212) + 5*MUE2*MStop2(2) + 
     &    MStop2(2)**2 - 2*(MUE2**2 + Ccl(46)*MStop2(2))

	Cox(223) = Ccx(317)*MSbot2(1) - Cox(222)/(MUE2 - MStop2(1))

	Cox(24) = -(U2s1YtpMT*Ccl(36)) - U2s1YtmMT*Ccl(37)

        Cox(3) = -(dMu1(0)*UCStop(1,3)) + 
     &    Conjugate(dMu1(0))*UCStopC(1,3)

	Cox(326) = -MUE2 - 2*(Ccl(7) + Ccl(9)) + 2*Ccl(47) - MStop2(1)

	Cox(376) = MTy*UCStopC(3,1) + Xt*UCStopC(3,3)

	Cox(377) = MTy*UCStopC(3,1) + XtC*UCStopC(3,4)

        Cox(378) = Cox(375) - Cox(376)*(U2c2Yt + cI*U2c1Xt) + 
     &    cI*(Cox(377)*(U2c1Xt + cI*U2c2Yt))

	Cox(379) = MTy*UCStop(3,1) + XtC*UCStop(3,3)

	Cox(380) = MTy*UCStop(3,1) + Xt*UCStop(3,4)

        Cox(382) = -(3/512.D0*
     &      (U2c2YtC*(Cox(379) + Cox(380)) - Cox(381) + 
     &        cI*(U2c1XtC*(Cox(379) - Cox(380)))))

        Cox(383) = Ccx(12)*Ccx(40)*Cox(111) + 
     &    Ccx(11)*(Ccx(12)*Ccx(252) - Ccx(27)*Cox(113))

        Cox(384) = Ccx(12)*Ccx(40)*Cox(110) + 
     &    Ccx(27)*(Ccx(40)*Ccx(252) - Ccx(11)*Cox(114))

        Cox(385) = Ccx(12)*
     &     (Ccx(11)*Ccx(252) + 2*Ccx(40)*Cox(140)) - 
     &    Ccx(27)*(Ccx(40)*Ccx(252) + 2*Ccx(11)*Cox(147))

	Cox(387) = 2*cI*(U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC)

        Cox(392) = (Ccx(508)*Cox(389))/Ccx(488) + 
     &    (Cex(657)*Cox(390))/Ccx(510) + 
     &    (Ccl(49) - Ccl(51))*(Cox(388) + Cox(391)/MStop2(3))

	Cox(397) = -(MTy*(U2s1YtmMT*U2s2Xt + U2s1XtmMT*U2s2Yt))

	Cox(398) = -(MTy*(-U2s2Yt + cI*U2s1YtmMT))

        Cox(402) = Cex(670)*Cox(400)*UCStop(1,3) + 
     &    Cex(671)*Cox(401)*UCStopC(1,3)

	Cox(408) = Cox(407) + U2c2Yt*(-2*U2c1YtC - YtC*UCStopC(3,4))

	Cox(41) = S2B*Cox(40) - (2*MUE + S2B*XtC)*UCStop(1,3)

        Cox(411) = Xt*Conjugate(dMf1(0,3,3))*Cox(409) + 
     &    (4*Ccx(447) + XtC*Cox(410))*dMf1(0,3,3)

        Cox(414) = (Ccl(10)*(dMWsq1MW2(-1) - dMWsq1MW2(0)) + 
     &      (dMWsq1MW2(0) - dMWsq1MW2(1))*MStop2(2))/MStop2(2)

        Cox(415) = dMWsq1MW2(0) + 
     &    (Ccl(9)*(dMWsq1MW2(-1) - dMWsq1MW2(0)))/MStop2(1)

	Cox(418) = 2*SB*SB2*U2s1XtpMT - CB*MUE*UCStop(1,3)

        Cox(420) = SB*Xt*
     &     (2*Conjugate(dMf1(-1,3,3)) - 2*Conjugate(dMf1(0,3,3)))+
     &      CB*MTy*MUEC*Conjugate(dZH2(-1))

	Cox(426) = U2s2Yt*Cox(425) + cI*(U2s1YtpMT*Ccx(135))

	Cox(429) = Cox(428) - 2*cI*((2*MTy + U2s1Yt)*U2s2Yt)

        Cox(434) = (Ccl(9)*(Cox(431) - Cox(433)) + 
     &      Cox(433)*MStop2(1))/MStop2(1)

        Cox(435) = cI*(Ccl(9)*(U2s1YtpMT + cI*U2s2Yt)*
     &       UStop2(1,1)*UStop2(1,2)) + 
     &    2*MTy*U2s1YtpMT*U2s2Yt*(1 - Ccl(9)/MStop2(1))

        Cox(438) = Cox(437)*dMSfsq1(0,13,1,2,3,3)*
     &     (1 - Ccl(9)/MStop2(1)) + 
     &    (Ccl(9)*Cox(436)*dMSfsq1(-1,13,1,2,3,3))/MStop2(1)

        Cox(441) = (Ccl(9)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &       Cox(439) - Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(440)*
     &       (Ccl(9) - MStop2(1)))/MStop2(1)

        Cox(443) = (6*MTy - 4*U2s1Yt)*U2s2Yt + 
     &    XtC*Cox(400)*UCStop(1,3)

        Cox(444) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cox(420))/MStop2(2)

        Cox(448) = (Ccl(10)*(Cox(446) - Cox(447)) + 
     &      Cox(447)*MStop2(2))/MStop2(2)

        Cox(451) = (Ccl(10)*Cox(449)*dMSfsq1(-1,13,1,2,3,3) + 
     &      cI*(Cox(450)*dMSfsq1(0,13,1,2,3,3)*
     &         (Ccl(10) - MStop2(2))))/MStop2(2)

        Cox(454) = 1/16.D0*
     &    (3*cI*(Ccl(10)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cox(452)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(453)*
     &        (Ccl(10) - MStop2(2)))/MStop2(2)

        Cox(456) = -(U2c1Yt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1YtC*U2c2Yt*(Ccx(106)*MStop2(2) - MStop2(3))

        Cox(458) = ((Ccl(9) - Ccl(10))*Cox(457))/MTy + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Ccl(9))/MStop2(1))

	Cox(46) = Cox(45) + U2c2Yt*(-2*U2c1XtC - XtC*UCStopC(3,4))

        Cox(460) = -(U2c1Yt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1YtC*U2c2Yt*(Ccx(106)*MStop2(1) - MStop2(3))

        Cox(461) = ((Ccl(9) - Ccl(10))*Cox(457))/MTy + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Ccl(10))/MStop2(2))

	Cox(463) = -(U2c2Yt*U2s1YtmMT) - U2c1Yt*U2s2Yt

	Cox(464) = U2c2Yt*U2s1YtpMT + U2c1Yt*U2s2Yt

	Cox(466) = U2c2YtC*U2s1YtpMT - U2c1YtC*U2s2Yt

	Cox(467) = -(U2c2YtC*U2s1YtmMT) + U2c1YtC*U2s2Yt

        Cox(474) = Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(470) + 
     &    3/16.D0*(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(471) + 
     &       Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(473))

        Cox(476) = -2*U2c1YtC*U2s2Yt*(Ccl(9) - Ccl(10)) + 
     &    U2c2YtC*Cex(702)

        Cox(480) = -(U2c1YtC*Cox(477)) + 
     &    ((Ccl(9) - Ccl(10))*Cox(479))/MTy

	Cox(484) = -(U2s1YtmMT*Cex(1443)) - U2s1YtpMT*Cex(1444)

        Cox(486) = (-2*Cox(217))/(MHp2in - 4*MStop2(2))**2 + 
     &    (4*Ccx(623))/(MHp2in - 4*MStop2(2)) + 
     &    (MHp2in*Cex(527)*(1 + UStop2(1,1)))/MStop2(2)

        Cox(489) = 2*cI*(U2s1YtpMT*Cox(488)) - 
     &    3/128.D0*((MHp2in*Ccx(507) + Ccx(540))*
     &       (U2s1Yt + MTy*UStop2(1,1)))

        Cox(49) = Xt*Conjugate(dMf1(0,3,3))*Cox(47) + 
     &    (4*Ccx(252) + XtC*Cox(48))*dMf1(0,3,3)

        Cox(490) = (2*Cox(228))/(MHp2in - 4*MStop2(1))**2 + 
     &    (4*Ccx(629))/(MHp2in - 4*MStop2(1)) - 
     &    (MHp2in*Cex(567)*(1 + UStop2(1,2)))/MStop2(1)

	Cox(496) = -(U2s1YtmMT*Cox(494)) - U2s1YtpMT*Cox(495)

        Cox(499) = -2*U2s2Yt**2*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) - 
     &    U2s1YtpMT**2*(Ccl(36) - Ccl(48)) + Cox(498)

        Cox(5) = XtC*dMf1(0,3,3)*UCStop(1,3) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1) - 
     &    Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) + 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1) - 
     &    Cox(4)*UStop2(1,1)*UStop2(1,2)

        Cox(502) = (Ccl(9)*Cox(500))/MStop2(1) - 
     &    (Ccl(10)*Cox(501))/MStop2(2)

        Cox(504) = Ccx(106)*Cox(503)*UCStopC(3,1) + 
     &    (Ccl(9) - Ccl(10))*Ccx(447)*(UStop2(1,1) - UStop2(1,2))

        Cox(530) = U2c2YtC*Cox(508) + 
     &    U2c2Yt*(Cox(514) - Cox(519)) - 
     &    2*U2s2Yt*(Cox(521) + U2s2Yt*Cox(522)) - 
     &    U2s1YtmMT*Cox(524) + U2c1YtC*Cox(529) - 
     &    U2s1YtpMT*Cox(515)*
     &     (Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

        Cox(531) = Ccx(390)*
     &    (4*U2s1YtmMT*U2s2Yt*Ccx(20) + 3*Ccx(58)*Ccx(447))

        Cox(532) = (4*U2s1YtpMT*U2s2Yt*Ccx(20) + 
     &      3*Ccx(21)*Ccx(447))*Ccx(455)

	Cox(536) = U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt

	Cox(55) = U2s1XtpMT*Ccx(92) + U2s2Yt*Cox(54)

	Cox(56) = U2s2Yt + cI*U2s1XtpMT

        Cox(563) = MHp2in*Cox(562) - Cox(551)*MStop2(1) + 
     &    8*Ccx(20)*Cox(544)*MStop2(3)

        Cox(566) = -(2*cI*(U2s1YtmMT*Cox(565))) + 
     &    3/128.D0*((Ccx(528) - MHp2in*Ccx(531))*
     &       (U2s1Yt - MTy*UStop2(1,2)))

        Cox(572) = 2*Ccx(168)*Cex(1171) + 
     &    (MTy - 2*U2s1Yt)*(MUE2*Ccx(173) - Cox(151)) + 
     &    MTy*(MUE2*Cox(571) - Cox(569)*MStop2(2))

	Cox(576) = (Ccl(4)*Ccl(10) + Cox(575))/(MTy*MStop2(2))

	Cox(579) = (Ccl(4)*Ccl(9) + Cox(578))/(MTy*MStop2(1))

        Cox(582) = (MTy + 2*U2s1Yt)*
     &     (MUE2*Ccx(173) - Ccx(224)) + 2*Ccx(179)*Cex(1144) + 
     &    MTy*(MUE2*Cox(581) + Ccx(773)*MStop2(1))

        Cox(60) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*Cox(59)*
     &     UCStop(3,1) + Cox(58)*dMSfsq1(-1,13,1,2,3,3)*
     &     UCStopC(3,1)

        Cox(609) = -2*Cox(588) + MUE2*(Cox(587) + Cox(608)) + 
     &    Cox(599)*MStop2(2)

        Cox(62) = Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(61)*
     &     (1 - Ccl(9)/MStop2(1))*UCStop(3,1) + 
     &    Xt*Cex(1066)*(U2s1XtpMT - cI*U2s2Yt)*UCStopC(1,3)

        Cox(644) = MUE2*Cox(621) + 
     &    2*U2s1Yt*Ccx(178)*Ccx(193)*(MTy2 + MUE2 - MStop2(1)) - 
     &    2*Cox(610)*(MTy2 + MUE2 - MStop2(1))**2*
     &     (MTy2 + MUE2 + MStop2(1)) + 
     &    MTy2*(MUE2*Cox(643) + Cox(635)*MStop2(1))

	Cox(646) = (1 - Ccx(97))*MStop2(3)**2

        Cox(647) = -((Ccx(18)*
     &        (U2s1YtmMT*Cox(346)*MStop2(1) + 
     &          U2s1YtpMT*Cox(347)*MStop2(2)))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(655) = U2s1XtpMT**2*(Ccl(42) - Ccl(43))*Ccx(447) + 
     &    Ccx(252)*Cex(927) + U2s2Xt*Ccx(254)*Cex(934) + 
     &    U2c2YtC*Cox(648) - U2c1Yt*Cox(649) + 
     &    U2s1XtmMT*Cox(650) - U2c2Yt*Cox(652) + U2s2Yt*Cox(653) - 
     &    U2c1Yt*Cox(654)

        Cox(658) = -((U2s1YtmMT*U2s2Yt*Ccl(44)*Ccx(57) + 
     &        Ccl(10)*Cox(656)*(2*Ccl(10) - 4*MStop2(2)) + 
     &        Cox(657)*MStop2(2))/MStop2(2)**2)

        Cox(661) = (U2s1YtpMT*U2s2Yt*Ccl(42)*Ccx(19) - 
     &      Ccl(9)*Cox(659)*(2*Ccl(9) - 4*MStop2(1)) - 
     &      Cox(660)*MStop2(1))/MStop2(1)**2

        Cox(67) = (Ccl(10)*(dMWsq1MW2(-1) - dMWsq1MW2(0)) + 
     &      dMWsq1MW2(0)*MStop2(2))/MStop2(2)

        Cox(678) = U2c1YtC*U2c2Yt*U2s2Xt**2*Ccx(106)*
     &     Ccx(111) + Ccx(447)*Cox(662) + 2*Cox(664) - 
     &    2*U2s2Yt*Cox(665) - U2c1Yt*Cox(668) + 
     &    (Ccx(272)*Cox(677))/MStop2(1) - 
     &    (Ccx(269)*Cox(672))/MStop2(2)

        Cox(681) = 2*U2s1Yt*UCStop(3,1) + 
     &    U2c1Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(683) = -(Cex(552)*
     &       (Cox(467)*UCStop(3,1) - Cox(463)*UCStopC(3,1))) + 
     &    Cex(553)*(Cox(466)*UCStop(3,1) - Cox(464)*UCStopC(3,1))

        Cox(686) = -(Ccx(97)*Cox(685)) + 
     &    MStop2(3)*(U2s1Yt*MStop2(3) + MTy*MStop2(4))

	Cox(688) = U2c2YtC*U2s1Yt - U2c1YtC*U2s2Yt

	Cox(689) = Cox(688)*UCStop(3,1) - Cox(536)*UCStopC(3,1)

	Cox(690) = U2c1Yt*Ccx(362) - 2*U2c1YtC*UCStop(3,1)**2

	Cox(691) = U2c1YtC*Ccx(362) - 2*U2c1Yt*UCStopC(3,1)**2

        Cox(694) = U2s1YtpMT*Ccx(329) - U2c1Yt*Ccx(357) - 
     &    U2c1YtC*Cox(323) + Cox(466)*UCStop(3,1) + 
     &    Ccx(447)*UStop2(1,2)

        Cox(696) = U2c1YtC*Cox(323) - U2c2YtC*Cox(695) + 
     &    Cox(464)*UCStopC(3,1)

        Cox(702) = Ccx(157)*Cox(701) + 
     &    (U2s1YtpMT*U2s2Yt*Ccx(11)*Ccx(12)*Ccx(155))/MStop2(1)

        Cox(704) = Ccx(366)*Cox(703) - 
     &    (U2s1YtmMT*U2s2Yt*Ccx(27)*Ccx(40)*Ccx(365))/MStop2(2)

        Cox(707) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    XtC*(U2c2YtC + cI*U2c1YtC)*UCStop(3,3) - 
     &    Xt*(-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(709) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Xt*(U2c2Yt + cI*U2c1Yt)*UCStopC(3,3) - 
     &    XtC*(-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)

        Cox(715) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    YtC*(U2c2YtC + cI*U2c1YtC)*UCStop(3,3) - 
     &    Yt*(-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(717) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Yt*(U2c2Yt + cI*U2c1Yt)*UCStopC(3,3) - 
     &    YtC*(-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)

        Cox(74) = cI*(Cox(73)*dMf1(0,3,3)*
     &       (1 - Ccl(9)/MStop2(1))) + 
     &    (Ccl(9)*Cox(70)*dMf1(-1,3,3))/MStop2(1)

        Cox(76) = (-(cI*
     &         (Ccl(10)*Cox(75)*MStop2(2)*UStop2(1,1)*UStop2(1,2)))
     &        + 2*MTy*U2s1XtmMT*U2s2Yt*(Ccl(10) - MStop2(2)))/
     &    (MTy*MStop2(2)**2)

        Cox(77) = (2*MTy*U2s1XtpMT*U2s2Yt + 
     &      cI*((U2s1XtpMT + cI*U2s2Yt)*(Ccl(9) - MStop2(1))*
     &         UStop2(1,1)*UStop2(1,2)))/(MTy*MStop2(1))

	Cox(80) = (6*MTy - 4*U2s1Xt)*U2s2Yt + XtC*Cox(79)*UCStop(1,3)

        Cox(81) = Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cex(175))/MStop2(2)

        Cox(9) = 2*dMSfsq1(-1,13,1,1,3,3) - 
     &    2*dMSfsq1(0,13,1,1,3,3) + dMWsq1MW2(0)*MStop2(1)

        Cox(92) = 1/32.D0*
     &    (3*cI*(Ccl(10)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cox(90)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(91)*
     &        (Ccl(10) - MStop2(2)))/MStop2(2)

        Cox(94) = -(U2c1Xt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1XtC*U2c2Yt*(Ccx(106)*MStop2(2) - MStop2(3))

        Cox(96) = ((Ccl(9) - Ccl(10))*Cox(95))/MTy + 
     &    U2c1Xt*U2c2YtC*(2 - (2*Ccl(9))/MStop2(1))

        Cox(98) = -(U2c1Xt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1XtC*U2c2Yt*(Ccx(106)*MStop2(1) - MStop2(3))

        Cox(99) = ((Ccl(9) - Ccl(10))*Cox(95))/MTy + 
     &    U2c1Xt*U2c2YtC*(2 - (2*Ccl(10))/MStop2(2))

	Cox(100) = (2*Cox(98) + Cox(99)*MStop2(3))/MStop2(3)**2

        Cox(108) = Cox(107)/MTy + 
     &    Cox(101)*dMSfsq1(0,13,2,2,3,3) + 
     &    2*U2s1XtpMT*U2s2Yt*dMWsq1MW2(0)*(1 - Ccl(9)/MStop2(1)) + 
     &    (Ccl(9)*Cox(102))/MStop2(1)

        Cox(122) = 3*(Ccx(252)*Cox(109) + Cox(116)) + 
     &    (16*(Ccl(9) - Ccl(10))*Cox(121))/MTy

        Cox(128) = (2*MTy*Cox(123) + Cox(127)*MStop2(3))/
     &    (MTy*MStop2(3)**2)

        Cox(135) = Cox(132)/Ccx(488) - Cox(133)/Ccx(510) - 
     &    3/128.D0*Cox(134)

        Cox(137) = -2*Ccl(7) + Ccl(46) + MUE2*Ccx(169) - 
     &    Ccx(309) - Cox(136)/MStop2(3)

        Cox(14) = MTy*S2B*U2s2Yt*Cox(9) - 
     &    2*cI*(MStop2(1)*(Cox(13) - MTy*dMu1(0)*UCStop(1,3)))

        Cox(18) = -2*Ccl(43) + (Ccl(9)*Cox(17))/MStop2(1) + 
     &    Ccl(10)*(2 + MStop2(3)/MStop2(2)) + 2*MStop2(4)

	Cox(2) = 2*dMSfsq1(0,13,2,2,3,3) + dMWsq1MW2(1)*MStop2(2)

	Cox(20) = U2s2Xt*Ccl(44) - (U2s2Yt*Ccl(10)*Ccx(57))/MStop2(2)

	Cox(21) = U2s2Xt*Ccl(42) - (U2s2Yt*Ccl(9)*Ccx(19))/MStop2(1)

	Cox(214) = Ccx(299)*MSbot2(1) - Cox(213)/(MUE2 - MStop2(2))

        Cox(23) = dup2*Ccx(20) + U2c2Yt2*Ccx(468) - 
     &    U2c1Yt2*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

        Cox(25) = -4*U2c2Yt2*U2s2Yt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*Ccx(329) - 
     &    2*Ccx(447)*(2*U2s1Yt*Ccl(48) + Cox(24))

        Cox(27) = Ccl(7)*(Ccl(9) - Ccl(10)) + 
     &    Ccl(47)*(MUE2 - MStop2(1)) - Ccl(46)*(MUE2 - MStop2(2))

        Cox(29) = Ccl(4) + Ccl(41) + 
     &    Ccl(7)*(1 - Ccl(9)/MStop2(1)) - 
     &    (Ccx(729)*(MTy2 + MUE2 - MStop2(1)))/Ccx(178) + 
     &    ((MTy2 + MUE2 - Ccl(4))*Ccl(9))/MStop2(1) + 
     &    Cex(61)*UStop2(1,1)

        Cox(30) = Ccl(4) + Ccl(40) + 
     &    Ccl(7)*(1 - Ccl(10)/MStop2(2)) - 
     &    (Ccx(794)*(MTy2 + MUE2 - MStop2(2)))/Ccx(167) + 
     &    ((MTy2 + MUE2 - Ccl(4))*Ccl(10))/MStop2(2) + 
     &    Ccx(10)*Ccx(479)*MStop2(3)

        Cox(31) = Ccl(36) - Ccl(37) + 
     &    2*((Ccx(21)*Ccx(629))/(MHp2in - 4*MStop2(1)) + 
     &       (Ccx(58)*Ccx(623))/(MHp2in - 4*MStop2(2))) + 
     &    MHp2in*(Ccx(149)*(1 + UStop2(1,1)) - 
     &       Ccx(150)*(1 + UStop2(1,2)))

        Cox(33) = U2s2Xt*Ccl(34) - 
     &    (U2s2Yt*Ccx(11)*Ccx(12)*Ccx(157))/MSq2Diff(1,1)

	Cox(38) = -U2s1XtmMT + cI*U2s2Yt

        Cox(386) = 3*Ccl(35)*Cox(378) + 512*Ccl(34)*Cox(382) - 
     &    (6*Ccx(371)*Cox(383))/MSq2Diff(1,1) + 
     &    6*((Ccx(375)*Cox(384))/MSq2Diff(1,2) + 
     &       ((Ccl(34) - Ccl(35))*Cox(385))/MStop2(3))

        Cox(393) = 3/256.D0*
     &    (-2*Cox(392) + cI*((Ccl(49) - Ccl(51))*Cox(387)))

	Cox(399) = 4*SB2**2*Cox(397) + MUE*S2B*Cox(398)*UCStop(1,3)

        Cox(403) = -(3/32.D0*
     &      (Cox(402) + Cex(682)*(U2s2Yt - cI*U2s1YtpMT)*
     &         UCStop(1,3) + 
     &        Cex(683)*(U2s2Yt + cI*U2s1YtpMT)*UCStopC(1,3)))

        Cox(405) = 3/32.D0*
     &    (cI*((U2c1YtC + cI*U2c2YtC)*UCStop(3,4)) + 
     &      (U2c2Yt + cI*U2c1Yt)*UCStopC(3,3))

        Cox(406) = -(3/32.D0*
     &      ((U2c2YtC + cI*U2c1YtC)*UCStop(3,3) + 
     &        (-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)))

        Cox(412) = Ccx(107)*Cox(408) + 
     &    (2*(Ccl(9) - Ccl(10))*Cox(411))/MTy

        Cox(416) = -(U2s1YtmMT*Cox(414)) - 
     &    U2s1YtpMT*(Cox(415) - dMWsq1MW2(1))

	dup4 = 2*MStop2(3) - Ccx(106)*MStop2(4)

	Cox(417) = -(dup4*U2c1Yt*U2s2Yt) + U2c2Yt*Cex(702)

        Cox(419) = U2s2Yt*Cox(418) + 
     &    U2s1YtpMT*(2*SB*SB2*U2s2Xt + cI*(CB*MUE*UCStop(1,3)))

	Cox(42) = 4*SB*SB2*U2s1XtmMT + CB*Cox(41)

        Cox(421) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(9)*Cox(420))/MStop2(1)

	Cox(422) = U2s2Yt + cI*U2s1YtpMT

        Cox(423) = (-(cI*
     &         (Ccl(10)*Ccx(698)*MStop2(2)*UStop2(1,1)*UStop2(1,2))
     &         ) + 2*MTy*U2s1YtmMT*U2s2Yt*(Ccl(10) - MStop2(2)))/
     &    (MTy*MStop2(2)**2)

        Cox(424) = (2*MTy*U2s1YtpMT*U2s2Yt + 
     &      cI*((U2s1YtpMT + cI*U2s2Yt)*(Ccl(9) - MStop2(1))*
     &         UStop2(1,1)*UStop2(1,2)))/(MTy*MStop2(1))

        Cox(44) = (3*cI)/16.D0*
     &    (Cex(229)*Conjugate(dMu1(0)) - Cex(1035)*dMu1(0))

        Cox(442) = cI*(-3*Cox(441)*UCStop(3,1) + 
     &       3*(Cox(429)*dMf1(0,3,3)*(1 - Ccl(9)/MStop2(1)) + 
     &          Cox(438)*UCStopC(3,1))) + 
     &    (3*Ccl(9)*Cox(426)*dMf1(-1,3,3) - 
     &       3*Cox(435)*dMSfsq1(-1,13,1,1,3,3))/MStop2(1) - 
     &    16*Cox(434)*UStop2(1,1)*UStop2(1,2)

        Cox(455) = -(3*cI*
     &       (Ccx(696)*Cox(444)*UCStopC(1,3))/SB) + 
     &    (6*Cox(443)*(Ccl(10)*(dMf1(-1,3,3) - dMf1(0,3,3)) + 
     &         dMf1(0,3,3)*MStop2(2)))/MStop2(2) - 
     &    6*Cox(451)*UCStopC(3,1) - 
     &    32*(Cox(454)*UCStop(3,1) + 
     &       Cox(448)*UStop2(1,1)*UStop2(1,2))

	Cox(459) = (2*Cox(456) + Cox(458)*MStop2(3))/MStop2(3)**2

        Cox(462) = cI*(Ccx(698)*(1 - Ccl(10)/MStop2(2))*
     &        UStop2(1,1)*UStop2(1,2))/MTy - 
     &    (2*U2s1YtmMT*U2s2Yt)/MStop2(2) + 
     &    (2*Cox(460))/MStop2(3)**2 + Cox(461)/MStop2(3)

	Cox(481) = (2*Cox(476) + Cox(480)*MStop2(3))/MStop2(3)**2

        Cox(485) = (U2s1YtpMT*Cox(223))/MStop2(1) - 
     &    8*Cox(484)*UStop2(1,1)

        Cox(491) = 3*U2s1YtmMT*Cox(486) + 
     &    (128*Cox(489))/Ccx(488) - 
     &    3*U2s1YtpMT*(Ccx(13)*Ccx(14)*Ccx(500) + Cox(490))

        Cox(50) = Ccx(107)*Cox(46) + 
     &    (2*(Ccl(9) - Ccl(10))*Cox(49))/MTy

        Cox(505) = -4*U2s2Yt*Cox(496) + 4*Ccx(447)*Cox(499) + 
     &    Ccl(2)*(Cox(504) - Cox(502)*UCStop(3,1))

	Cox(52) = Cex(682)*UCStop(1,3) - Cex(683)*UCStopC(1,3)

        Cox(567) = -3*U2s1YtmMT*Ccx(28)*Ccx(41)*Cex(655) + 
     &    (6*(8*U2s1Yt*Ccx(20)*Ccx(394)*Ccx(399) + Cox(563)))/
     &     Ccx(394)**2 + (128*Cox(566))/Ccx(510)

        Cox(57) = Cox(55)*dZH2(-1) - 
     &    CB*MUEC*Conjugate(dZH2(-1))*Cox(56)*UCStopC(1,3)

        Cox(6) = -(cI*
     &       ((2*MTy*Cox(3) + S2B*Cox(5))*MStop2(2))) + 
     &    S2B*U2s2Yt*(2*MTy*Ccx(603) - Ccx(601)*MStop2(2))

        Cox(645) = -(Cox(572)/Ccx(167)) - Cox(576) + 
     &    Cox(579) + Cox(582)/Ccx(178) + Cox(609)/Ccx(167)**2 - 
     &    Cox(644)/Ccx(178)**2

        Cox(679) = Cox(658) - Cox(661) + 
     &    (8*U2s2Yt*Cox(646)*Cox(647)*MStop2(1)*MStop2(2) - 
     &       2*MStop2(3)**2*(4*Cox(655) + Cox(678)*MStop2(3)))/
     &     MStop2(3)**4

        Cox(68) = -(U2s1XtmMT*(Cox(67) - dMWsq1MW2(1))) + 
     &    U2s1XtpMT*dMWsq1MW2(1)

        Cox(680) = U2c1Yt*Ccx(310) - U2s1YtmMT*Ccx(329) + 
     &    U2c1YtC*Cox(138)

        Cox(682) = U2c1YtC*Cox(142) - U2c2YtC*Cox(681) + 
     &    2*Cox(536)*UCStopC(3,1)

        Cox(684) = -(Cox(683)*(UStop2(1,1) - UStop2(1,2))) + 
     &    Ccx(339)*Ccx(447)*UStop2(1,1)*UStop2(1,2)

        Cox(687) = -((2*U2s1Yt*Ccl(9)*Ccl(10) - Cox(686))/
     &      (MStop2(1)*MStop2(2)))

	Cox(69) = -(dup4*U2c1Xt*U2s2Yt) + U2c2Yt*Cex(185)

        Cox(692) = U2c2YtC*Cox(690) - U2c2Yt*Cox(691) + 
     &    2*Cox(689)*(UStop2(1,1) - UStop2(1,2))

	Cox(705) = Cox(702)/MSq2Diff(1,1) - Cox(704)/MSq2Diff(1,2)

        Cox(708) = Cox(707) - Cox(376)*(U2c2Yt + cI*U2c1Yt) + 
     &    cI*(Cox(377)*(U2c1Yt + cI*U2c2Yt))

        Cox(710) = -(3/256.D0*
     &      (U2c2YtC*(Cox(379) + Cox(380)) - Cox(709) + 
     &        cI*(U2c1YtC*(Cox(379) - Cox(380)))))

        Cox(711) = Ccx(12)*Ccx(40)*Cox(464) + 
     &    Ccx(11)*(Ccx(12)*Ccx(447) - Ccx(27)*Cox(466))

        Cox(712) = Ccx(12)*Ccx(40)*Cox(463) + 
     &    Ccx(27)*(Ccx(40)*Ccx(447) - Ccx(11)*Cox(467))

        Cox(713) = Ccx(12)*
     &     (Ccx(11)*Ccx(447) + 2*Ccx(40)*Cox(536)) - 
     &    Ccx(27)*(Ccx(40)*Ccx(447) + 2*Ccx(11)*Cox(688))

        Cox(716) = Cox(715) - Ccx(708)*(U2c2Yt + cI*U2c1Yt) + 
     &    cI*(Ccx(712)*(U2c1Yt + cI*U2c2Yt))

        Cox(718) = -(3/256.D0*
     &      (U2c2YtC*(Ccx(707) + Ccx(711)) - Cox(717) + 
     &        cI*(U2c1YtC*(Ccx(707) - Ccx(711)))))

        Cox(719) = Ccx(14)*Ccx(41)*Cox(464) + 
     &    Ccx(13)*(Ccx(14)*Ccx(447) - Ccx(28)*Cox(466))

        Cox(720) = Ccx(14)*Ccx(41)*Cox(463) + 
     &    Ccx(28)*(Ccx(41)*Ccx(447) - Ccx(13)*Cox(467))

        Cox(721) = Ccx(14)*
     &     (Ccx(13)*Ccx(447) + 2*Ccx(41)*Cox(536)) - 
     &    Ccx(28)*(Ccx(41)*Ccx(447) + 2*Ccx(13)*Cox(688))

        Cox(78) = Cox(74)/MTy + 
     &    Cox(76)*dMSfsq1(-1,13,2,2,3,3) + 
     &    Cox(77)*dMSfsq1(0,13,1,1,3,3)

	Cox(8) = 2*dMSfsq1(0,13,1,1,3,3) + dMWsq1MW2(1)*MStop2(1)

	Cox(97) = (2*Cox(94) + Cox(96)*MStop2(3))/MStop2(3)**2

        Cox(1) = -(U2c2YtC*dMSfsq1(0,13,1,2,3,3)) + 
     &    U2c2Yt*dMSfsq1(0,13,2,1,3,3)

	Cox(15) = MTy*S2B*U2s2Yt*Cox(8) + (Ccl(9)*Cox(14))/MStop2(1)

        Cox(19) = U2c2Yt*Ccx(806) + U2c2YtC*Ccx(808) - 
     &    U2s2Yt*Ccx(18)*Cox(18)

        Cox(22) = -(U2s2Yt*
     &       (Ccx(57)*Cex(156) + Ccx(19)*Cex(157))) + 2*Cox(20) - 
     &    2*Cox(21)

	Cox(26) = (2*U2s2Yt*Cox(23))/Ccx(394) + Cox(25)/MStop2(3)

        Cox(28) = Ccl(8)*(Ccl(9) - Ccl(10)) - Cox(27) + 
     &    4*(Ccl(9) - Ccl(10))**2*(UStop2(1,1) - UStop2(1,2))

        Cox(32) = Cox(29) - Cox(30) + CB2*Cox(31) - 
     &    (Cex(62) - 8*Ccx(339)*UStop2(1,1))*UStop2(1,2)

        Cox(34) = CB2*U2s2Yt*
     &     (Ccl(49) + (Ccx(13)*Ccx(14)*Cex(74))/Ccx(488)) + 
     &    SB2*Cox(33)

        Cox(35) = U2s2Xt*Ccl(35) - 
     &    (U2s2Yt*Ccx(27)*Ccx(40)*Ccx(366))/MSq2Diff(1,2) + 
     &    ((Ccl(34) - Ccl(35))*Ccx(372))/MStop2(3)

        Cox(36) = U2s2Yt*
     &     (Ccl(51) + (Ccx(28)*Ccx(41)*Cex(80))/Ccx(510)) + 
     &    ((Ccl(49) - Ccl(51))*Ccx(535))/MStop2(3)

        Cox(39) = 2*U2s1XtmMT*Cex(671) + 
     &    (CB2*MUEC*Ccl(10)*Conjugate(dZH2(-1))*Cox(38))/MStop2(2)

	Cox(394) = -(S2B*(SB2*Cox(386) - 256*CB2*Cox(393)))

        Cox(404) = 64*S2B*Cox(403) + 
     &    (3*CB2*Ccl(10)*Cox(399)*dZH2(-1))/(MTy*MStop2(2))

        Cox(413) = 3*CB2*Cox(412) + 
     &    (64*CB*(Ccl(9) - Ccl(10))*
     &       (Conjugate(dMu1(0))*Cox(405) + Cox(406)*dMu1(0)))/SB

	Cox(43) = -(CB*(2*U2s1XtmMT*Ccx(92) + U2s2Yt*Cox(42)))

	Cox(492) = CB2*(CB2*Cox(491) + 3*Cox(485)*UStop2(1,2))

	Cox(51) = (Ccl(9) - Ccl(10))*Cox(44) + 3/64.D0*(S2B*Cox(50))

	Cox(7) = MTy*S2B*U2s2Yt*Cox(2) + (Ccl(10)*Cox(6))/MStop2(2)

        Cox(714) = 3*Ccl(34)*Cox(708) + 256*Ccl(35)*Cox(710) + 
     &    (6*Ccx(371)*Cox(711))/MSq2Diff(1,1) - 
     &    6*((Ccx(375)*Cox(712))/MSq2Diff(1,2) + 
     &       ((Ccl(34) - Ccl(35))*Cox(713))/MStop2(3))

        Cox(722) = 3*Ccl(49)*Cox(716) + 256*Ccl(51)*Cox(718) - 
     &    6*((Ccx(508)*Cox(719))/Ccx(488) + 
     &       (Cex(657)*Cox(720))/Ccx(510) + 
     &       ((Ccl(49) - Ccl(51))*Cox(721))/MStop2(3))

        Cox(16) = -((Cox(7) - Cox(15))/(MTy*SB)) + 
     &    (4*CB*(Ccl(9) - Ccl(10))*Cox(1))/MStop2(3)

        Cox(37) = -2*(U2s2Yt*Cox(32) + Cox(34)) + 
     &    SB2*(Cox(22) + (4*Cox(19))/MStop2(3)) + 
     &    2*(SB2*Cox(35) + CB2*(Cox(26) + Cox(36)) + 
     &       (Ccx(329)*Cox(28))/MStop2(3))

        TadA02 = -(3/(256.D0*Pi**4*sqrt2)*
     &      (-(CB*ht**3*Cox(37)) + 8*Pi**2*(ht*Cox(16))))

	DTLSP "TadA02 =", TadA02 ENDL

        dTadA01(-1) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*U2s2Yt*(MStop2(1) - MStop2(2))))

	DTLSP "dTadA01(-1) =", dTadA01(-1) ENDL

        dTadA01(0) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*U2s2Yt*(Re(Ccl(9)) - Re(Ccl(10)))))

	DTLSP "dTadA01(0) =", dTadA01(0) ENDL

        Cox(257) = -(U2s1Xt*Cox(256)) + 
     &    MTy*(MHp2in - MStop2(3))*MStop2(3)

	Cox(264) = -(U2s1XtmMT*Cox(261)) - U2s1XtpMT*Cox(263)

	Cox(270) = -(U2s1XtmMT*Cox(268)) - U2s1XtpMT*Cox(269)

	Cox(258) = Ccl(10)*Cox(255) + (Ccl(9)*Cox(257))/MStop2(1)

	Cox(265) = -(U2s1XtpMT*Cox(260)) + Ccx(395)*Cox(264)

        Cox(271) = -(U2s1XtmMT*Cox(266)) + Ccx(412)*Cox(270) + 
     &    8*U2s1XtpMT*MStop2(3)

        Cox(275) = -(Cox(272)*Cox(273)*(MHp2in - MStop2(1))) - 
     &    (Ccl(9)*Cox(274)*MStop2(2))/MStop2(1) + 
     &    (U2s1Xt*Ccl(2)*MStop2(2)**2)/MHp2in

	Cox(241) = dup3*U2s1XtpMT - U2s1XtmMT*Cox(236)

	Cox(259) = -(U2c2Yt2*Ccl(10)*Cox(255)) + U2c1Yt2*Cox(258)

        Cox(276) = -4*Ccl(48)*Cox(233) - Cox(265)*MStop2(1) + 
     &    (2*Ccl(10)*Cox(275))/MStop2(2) - Cox(271)*MStop2(2)

        Cox(186) = (Ccl(4)*Ccl(7)*(Cex(1249) - Cex(1253)/MTy))/
     &     (MTy2*MUE2) - 4*Cox(170)*(MTy2 + MUE2 - MStop2(1))

        Cox(218) = (-2*Cox(217))/(MHp2in - 4*MStop2(2))**2 + 
     &    (MHp2in*Cex(527)*(1 + UStop2(1,1)))/MStop2(2)

        Cox(254) = (Ccx(20)*Cox(241) - Ccx(97)*Cox(253))*
     &     MStop2(2) - (2*U2c2Yt2*Ccl(2)*Ccl(9)*Cox(233)*
     &       (MHp2in - MStop2(3)))/MStop2(1)**2

	Cox(277) = (2*Ccl(2)*Cox(259))/MHp2in + Ccx(20)*Cox(276)

        Cox(329) = -2*Cox(147)*UCStop(3,1) + 
     &    2*Cox(140)*UCStopC(3,1) + 
     &    Ccx(252)*(UStop2(1,1) - UStop2(1,2))

        Cox(348) = -((U2s1XtmMT*Cox(346)*MStop2(1) + 
     &        U2s1XtpMT*Cox(347)*MStop2(2))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(349) = -((Ccx(18)*
     &        (U2s1XtmMT*Cox(346)*MStop2(1) + 
     &          U2s1XtpMT*Cox(347)*MStop2(2)))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(187) = MUE2*Cox(186) + 
     &    (Ccx(189)*(Cex(1232) - Cox(185)*MStop2(1)**2))/MStop2(1)

        Cox(219) = -(U2s1XtmMT*Cox(218)) + 
     &    (2*Ccx(623)*Cex(1056))/(MHp2in - 4*MStop2(2))

        Cox(229) = (-2*Cox(228))/(MHp2in - 4*MStop2(1))**2 + 
     &    (MHp2in*Cex(567)*(1 + UStop2(1,2)))/MStop2(1)

        Cox(278) = MHp2in*Cox(277) + Cox(254)*MStop2(1) + 
     &    8*Ccx(20)*Cox(232)*MStop2(3)

        Cox(320) = -(Cex(1455)*Cox(111)) + 
     &    2*(Ccl(10)*Cox(110) + Ccl(9)*Cox(111)) - 
     &    Cox(110)*Cox(319)

        Cox(321) = Ccl(10)*Cox(114)*UCStop(3,1) + 
     &    Ccl(9)*Cox(110)*UCStopC(3,1)

        Cox(330) = (Ccl(9)*Cox(328))/MStop2(1) + 
     &    ((Ccl(9) - Ccl(10))*Cox(329))/MStop2(3)

        Cox(350) = U2s2Yt*
     &     (Ccx(18)*Cox(348) - Ccx(97)*Cox(349))*MStop2(1) + 
     &    (U2c1XtC*U2c2Yt*Ccl(9)*Ccl(10)*Cex(1349))/
     &     (MStop2(1)*MStop2(2))

        Cox(537) = (-2*Ccl(2)*Cox(536))/MHp2in - 
     &    (Ccl(9)*Cox(464))/MStop2(1) + 
     &    (Ccl(10)*Cox(463))/MStop2(2)

        Cox(697) = -2*Cox(688)*UCStop(3,1) + 
     &    2*Cox(536)*UCStopC(3,1) + 
     &    Ccx(447)*(UStop2(1,1) - UStop2(1,2))

        Cox(82) = -(U2s1XtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Cox(38)*Re(dMSfsq1(-1,13,1,1,3,3))

        Cox(188) = -(MUE2*Cox(176)) + MTy2*Cox(187) - 
     &    2*U2s1Xt*Ccx(178)*Ccx(193)*(MTy2 + MUE2 - MStop2(1)) - 
     &    Cox(182)*MStop2(1) + 
     &    2*Cox(170)*(MTy2 + MUE2 - MStop2(1))**2*
     &     (MTy2 + MUE2 + MStop2(1))

        Cox(220) = CB2*Cox(219) - 
     &    (U2s1XtmMT*Cox(214)*UStop2(1,1))/MStop2(2)

        Cox(225) = (U2s1XtpMT*Cox(223))/MStop2(1) - 
     &    8*Cox(224)*UStop2(1,1)

        Cox(230) = U2s1XtpMT*Cox(229) - 
     &    (2*(2*MTy + U2s1Xt + U2s1Yt)*Ccx(629))/
     &     (MHp2in - 4*MStop2(1))

        Cox(279) = (8*U2s1Xt*Ccx(20)*Ccx(394)*Ccx(399) + 
     &      Cox(278))/Ccx(394)**2

        Cox(322) = (Ccl(10)*Cox(321))/MStop2(2) - 
     &    (Cex(553)*Cox(113) + Cox(114)*Cox(318))*UCStop(3,1) + 
     &    Cox(320)*UCStopC(3,1)

        Cox(324) = U2s1XtpMT*Ccx(329) - U2c1Xt*Ccx(357) - 
     &    U2c1XtC*Cox(323) + 
     &    (Cox(139)*(MUE2 - MStop2(1)))/(MUE2 - MStop2(2))

        Cox(331) = Cex(1462)*Cox(139) + Ccx(492)*Cox(328) - 
     &    (Ccl(8)*Cox(330))/MSbot2(1)

        Cox(351) = 2*U2c1XtC*Cox(337) - 
     &    4*(U2s2Xt*Ccx(254)*Cex(1365) + 
     &       U2s1XtmMT*(U2s1XtmMT*Cox(338) + U2s1XtpMT*Cox(339)) + 
     &       U2s1XtpMT**2*Cox(340)) + 
     &    U2c2Yt*(4*Cox(336) - 
     &       U2c1XtC*(8*U2s2Xt**2*
     &           (Ccl(42) - 2*Ccl(43) + Ccl(44)) + Cox(341))) - 
     &    8*U2s2Yt*Cox(344) + 
     &    8*(U2c1Xt*Cox(345) + 
     &       Ccx(252)*Cex(1349)*(Ccl(9) + Ccl(10) + 1/2.D0*MStop2(4))
     &       ) + 4*(U2c1Xt*U2c2Xt2*U2c2YtC*Cex(1338) + 
     &       Ccx(252)*Cex(1339)*Cex(1340) + 
     &       U2c1XtC*U2c2Yt*Cex(1352)*Cex(1353) + 
     &       Cox(350)*MStop2(2))

        Cox(465) = -((Ccl(9)*Cox(464))/MStop2(1)) + 
     &    (Ccl(10)*Cox(463))/MStop2(2)

        Cox(468) = (Ccl(9)*Cox(466))/MStop2(1) - 
     &    (Ccl(10)*Cox(467))/MStop2(2)

        Cox(541) = (Ccl(2)*Cox(540))/MHp2in + 
     &    Cox(535)*UCStop(3,1) - Cox(537)*UCStopC(3,1) + 
     &    Cox(539)*(1 + UStop2(1,2))

        Cox(63) = -((-U2s2Yt + cI*U2s1XtpMT)*UStop2(1,1)) - 
     &    Cox(56)*UStop2(1,2)

        Cox(698) = (Ccl(9)*Cox(696))/MStop2(1) + 
     &    ((Ccl(9) - Ccl(10))*Cox(697))/MStop2(3)

        Cox(83) = (3*cI)/32.D0*
     &    (Conjugate(dMSfsq1(-1,13,2,2,3,3))*Cox(38) + 2*Cox(82))

        Cox(85) = -((3*cI)/32.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(38) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(84)) + 
     &           Cox(79)*dMSfsq1(0,13,1,1,3,3))))

	Cox(88) = -(cI*(Cox(79)*UStop2(1,1))) + Cox(38)*UStop2(1,2)

        Cox(231) = Cox(153)/Ccx(167) + Cox(158) - Cox(162) - 
     &    Cox(169)/Ccx(178) - Cox(188)/Ccx(178)**2 + 
     &    Cox(211)/Ccx(167)**2 + Cox(220) - CB2*Cox(230) - 
     &    Cox(225)*UStop2(1,2)

        Cox(317) = -2*U2s2Yt*Cox(279) + 
     &    (Cox(293) + Cox(316)*MStop2(3))/MStop2(3)**2

        Cox(332) = Ccl(46)*Cox(324) + Cox(326)*Cox(328) - 
     &    Cox(331)*MSbot2(1) - 
     &    MUE2*Cex(49)*(Cox(325) - Cox(111)*UCStopC(3,1)) - 
     &    8*(Cox(322)*(UStop2(1,1) - UStop2(1,2)) + 
     &       Ccx(252)*Ccx(339)*UStop2(1,1)*UStop2(1,2))

        Cox(372) = U2s1XtpMT*Cox(354) + U2s1XtmMT*Cox(357) + 
     &    (4*Cox(369))/MSq2Diff(1,1) - 
     &    (4*Cox(371))/MSq2Diff(1,2) - 
     &    (2*(Cox(351) + (Cox(367) + 
     &            (Ccx(269)*Cox(335))/MStop2(2))*MStop2(3)))/
     &     MStop2(3)**2

        Cox(469) = Cox(468)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cox(465)*dMSfsq1(-1,13,2,1,3,3)

        Cox(542) = -(U2c2YtC*Cox(534)) + Cox(541) + 
     &    Cox(533)*(1 + UStop2(1,1))

        Cox(64) = -(Cox(63)*dMSfsq1(0,13,1,2,3,3)*
     &       UCStopC(3,1)) + 
     &    Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(56)*UStop2(1,1)*
     &     UStop2(1,2)

        Cox(693) = U2s1YtpMT*Ccx(329) - U2c1Yt*Ccx(357) - 
     &    U2c1YtC*Cox(323) + 
     &    (Cox(680)*(MUE2 - MStop2(1)))/(MUE2 - MStop2(2))

        Cox(699) = Cex(1462)*Cox(680) + Ccx(492)*Cox(696) - 
     &    (Ccl(8)*Cox(698))/MSbot2(1)

        Cox(86) = (Ccl(10)*(Cox(83) - Cox(85)) + 
     &      Cox(85)*MStop2(2))/MStop2(2)

        Cox(89) = (Ccl(10)*Cox(87)*dMSfsq1(-1,13,1,2,3,3) + 
     &      cI*(Cox(88)*dMSfsq1(0,13,1,2,3,3)*
     &         (Ccl(10) - MStop2(2))))/MStop2(2)

        Cox(373) = -(SB2*Cox(372)) - 
     &    4*(CB2*Cox(317) + 
     &       (Cox(137)*Cox(139))/(MUE2 - MStop2(2)) + 
     &       (Ccx(347)*Cox(143))/MStop2(3)**2) + 
     &    4*(Ccx(252)*Cex(358) + 
     &       Ccx(10)*(Ccx(252)*Ccx(479) + U2s2Yt*Cox(146)) + 
     &       U2s2Yt*Cox(231) + Cox(332)/MStop2(3)) - 
     &    (16*(Ccl(9) - Ccl(10))**2*Cox(149))/MStop2(3)**2

        Cox(475) = 3*(Ccx(447)*Cox(109) + Cox(469)) + 
     &    (8*(Ccl(9) - Ccl(10))*Cox(474))/MTy

        Cox(543) = MHp2in*Cox(542) + 
     &    2*((Ccl(36) - Ccl(37))*Ccx(447) + Cox(530)/Ccx(394) + 
     &       Cox(532)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Cox(531))/(MHp2in - 4*MStop2(2))

        Cox(65) = (Ccl(9)*(Cox(60) + Cox(64)) + 
     &      cI*((Cox(62) + cI*Cox(64))*MStop2(1)))/MStop2(1)

        Cox(700) = Ccl(46)*Cox(693) + Cox(326)*Cox(696) - 
     &    Cox(699)*MSbot2(1) - 
     &    MUE2*Cex(49)*(Cox(694) - Cox(464)*UCStopC(3,1))

        Cox(93) = (3*Cox(80)*
     &       (Ccl(10)*(dMf1(-1,3,3) - dMf1(0,3,3)) + 
     &         dMf1(0,3,3)*MStop2(2)))/MStop2(2) - 
     &    3*(cI*(Xt*Cox(38)*Cox(81)*UCStopC(1,3)) + 
     &       Cox(89)*UCStopC(3,1)) - 
     &    32*(Cox(92)*UCStop(3,1) + 
     &       Cox(86)*UStop2(1,1)*UStop2(1,2))

        Cox(129) = Cox(93)/MTy - 
     &    3*(Cox(78) + Cox(97)*dMSfsq1(0,13,1,1,3,3)) + 
     &    3*(Cox(108) + Cox(128)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cox(100)*dMSfsq1(0,13,2,2,3,3)) - 
     &    6*(U2s2Yt*Cox(68) + 
     &       (Cox(69)*dMSfsq1(0,13,2,1,3,3))/MStop2(3)**2) - 
     &    (2*Cox(122))/MStop2(3)

	Cox(374) = CB*(CB2*U2s2Yt*Cox(135) - 3/512.D0*Cox(373))

        Cox(482) = 6*(Cox(423)*dMSfsq1(-1,13,2,2,3,3) + 
     &       (Cox(424) + Cox(459))*dMSfsq1(0,13,1,1,3,3)) - 
     &    6*(Cox(481)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cox(462)*dMSfsq1(0,13,2,2,3,3)) + 
     &    (3*Ccl(9)*Cox(419)*dZH2(-1))/(SB*MStop2(1)) + 
     &    12*(U2s2Yt*Cox(416) + 
     &       (Cox(417)*dMSfsq1(0,13,2,1,3,3))/MStop2(3)**2) + 
     &    (4*Cox(475))/MStop2(3) + 
     &    (2*Cox(442) - Cox(455) - 
     &       (3*Cox(421)*Cox(422)*UCStopC(1,3))/SB)/MTy

        Cox(568) = U2s2Yt*Cox(567) + 
     &    (3*(Cox(505) - Cox(543)*MStop2(3)))/MStop2(3)**2

        Cox(66) = (S2B*Cox(65))/MTy + 
     &    2*cI*(U2s1XtpMT*Cox(52)) - (CB*Ccl(9)*Cox(57))/MStop2(1)

        Cox(706) = SB2*Cox(679) + 
     &    4*(Ccx(447)*Cex(358) + 
     &       Ccx(10)*(Ccx(447)*Ccx(479) + U2s2Yt*Cox(687))) - 
     &    (16*(Ccl(9) - Ccl(10))**2*Cox(692))/MStop2(3)**2 - 
     &    4*(SB2*Cox(705) + 
     &       (Cox(137)*Cox(680))/(MUE2 - MStop2(2)) + 
     &       (Ccx(347)*Cox(682))/MStop2(3)**2 + 
     &       (8*Cox(684) - Cox(700))/MStop2(3) + 
     &       U2s2Yt*(Cox(645) + 
     &          (U2s1YtmMT*Cox(214)*UStop2(1,1))/MStop2(2)))

        Cox(130) = 1/64.D0*
     &    (-6*Cox(66) - 2*S2B*Cox(129) - 
     &      cI*(12*U2s1XtmMT*Cex(670)*UCStop(1,3) - 
     &         6*Cox(39)*UCStopC(1,3)) - 
     &      (3*Ccl(10)*Cox(43)*dZH2(-1))/MStop2(2) + 
     &      (64*Cox(51))/MStop2(3))

	Cox(395) = SB*Cox(374) - 1/512.D0*Cox(394)/MStop2(3)

        Cox(396) = 2*TadA02 + dMWsq1MW2(1)*dTadA01(-1) + 
     &    dMWsq1MW2(0)*dTadA01(0)

        Cox(483) = -(Cox(404)/SB2) + 
     &    2*(CB2*Cox(482) + Cox(413)/MStop2(3))

	end
