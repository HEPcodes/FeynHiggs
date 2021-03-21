* TLsp_atat_o1.F
* this file is part of FeynHiggs
* generated 17-Nov-2017 15:29

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_o1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4

	Cox(242) = MHin2*(MHin2 - MStgl2(1)) + 3*MStgl2(1)**2

        Cox(243) = (Cox(242)*(MHin2 - MStgl2(1)))/MStgl2(2) + 
     &    (2*MHin2 - MStgl2(1))*MStgl2(2)

	Cox(204) = MTgl*(MTgl2 + MUE2) - 2*MTgl2*U2s1Xt

	Cox(244) = -5*MHin2**2 + 2*Cox(243) - MStgl2(2)**2

        Cox(246) = MHin2 + (5*MHin2**2)/MStgl2(1) - 
     &    8*MStgl2(1) + (MHin2 - MStgl2(1))**3/MStgl2(2)**2

        Cox(247) = Cox(242)*(MHin2 - MStgl2(1)) + 
     &    (2*MHin2 - MStgl2(1))*MStgl2(2)**2

	Cox(262) = MStgl2(1) + (MHin2*(MHin2 - MStgl2(2)))/MStgl2(1)

	Cox(267) = (MHin2*(MHin2 - MStgl2(1)))/MStgl2(2) + MStgl2(2)

	Cox(273) = MHin2*U2s1Xt + (MTgl - 2*U2s1Xt)*MStgl2(1)

        Cox(274) = MHin2*(MTgl + 3*U2s1Xt) - 
     &    4*U2s1Xt*MStgl2(1) - (MTgl + 2*U2s1Xt)*MStgl2(2)

        Cox(183) = 9*MUE2**2 + MTgl2*(10*MTgl2 + 15*MUE2) + 
     &    MTgl*(10*MTgl2 + 6*MUE2)*U2s1Xt

        Cox(194) = -7*MUE2**3 + 
     &    MTgl2*(MTgl2*(MTgl2 - 3*MUE2) + MUE2**2) + MStgl2(2)**3

        Cox(196) = 5*MTgl2**3 + 6*MTgl2**2*MUE2 + 
     &    3*MTgl2*MUE2**2 - 2*(MUE2**3 + MTgl*U2s1Xt*Cex(1230))

	Cox(201) = MTgl2 + MUE2 - 2*MTgl*U2s1Xt - MStgl2(2)

	Cox(202) = MTgl*(3*MTgl2 + MUE2) - 2*MTgl2*U2s1Xt

        Cox(203) = -(MTgl*(3*MTgl2 - MUE2)*(MTgl2 + MUE2)) + 
     &    4*MTgl2**2*U2s1Xt

        Cox(205) = -(((MTgl2 - MUE2)*(MTgl2 + MUE2)*Cox(204))/
     &       MStgl2(2)) + MTgl*MStgl2(2)**2

        Cox(235) = MHin2**3 + 5*MHin2*MStgl2(1)**2 - 
     &    6*MStgl2(1)**3 + (3*MHin2 - 2*MStgl2(1))*MStgl2(2)**2 - 
     &    MStgl2(2)**3

        Cox(245) = MHin2 - Cox(244)/MStgl2(1) - 8*MStgl2(1) + 
     &    (MHin2 - MStgl2(1))**3/MStgl2(2)**2

        Cox(248) = -((2*Cox(247) - 
     &        Cox(246)*MStgl2(1)*MStgl2(2) - MStgl2(2)**3)/
     &      (MStgl2(1)*MStgl2(2)))

	Cox(249) = U2c1Yt2*Cox(245) - U2c2Yt2*Cox(248)

	Cox(250) = 8*MStgl2(1)**2 + MHin2*(3*MHin2 + 8*MStgl2(1))

        Cox(255) = MHin2*U2s1XtpMT + U2s1Xt*MStgl2(2) - 
     &    MTgl*(MStgl2(1) - MStgl2(3))

        Cox(261) = 3*MStgl2(1) + 
     &    (MHin2 - MStgl2(2))**2/MStgl2(1) - 
     &    2*(MHin2 + 2*MStgl2(2) + MStgl2(3))

        Cox(263) = -11*MHin2 + 6*Cox(262) - 
     &    (MHin2 - MStgl2(2))**3/MStgl2(1)**2 - 7*MStgl2(2)

        Cox(268) = -11*MHin2 + 6*Cox(267) - 7*MStgl2(1) - 
     &    (MHin2 - MStgl2(1))**3/MStgl2(2)**2

        Cox(269) = (MHin2 - MStgl2(1))**2/MStgl2(2) + 
     &    3*MStgl2(2) - 2*(MHin2 + 2*MStgl2(1) - MStgl2(3))

        Cox(311) = -(U2c1Xt*U2c2YtC) + 
     &    (U2c1XtC*U2c2Yt*(MHin2 - Ccl(2)))/MHin2

	Cox(545) = -6*MStgl2(1)**3 + MHin2*(MHin2**2 + 5*MStgl2(1)**2)

        Cox(604) = 3*(MTgl2 + MUE2)*
     &     (MTgl2 + MUE2 - MStgl2(2)) - 
     &    2*MTgl*U2s1Yt*(2*(MTgl2 + MUE2) - MStgl2(2))

        Cox(629) = 2*MUE2**2 + MTgl2*(12*MTgl2 + 6*MUE2) + 
     &    3*MStgl2(1)**2

	Cox(155) = -(MTgl*U2s1XtmMT) + 2*MStgl2(2)

        Cox(172) = Ccx(194)*Cex(1202) + 
     &    (U2s1XtpMT*Ccx(188)*(MTgl2 - MUE2 + MStgl2(1)))/
     &     MStgl2(1)**2

	Cox(174) = MTgl2 + MUE2 + 2*MTgl*U2s1Xt - MStgl2(1)

	Cox(177) = MTgl*(3*MTgl2 + MUE2) + 2*MTgl2*U2s1Xt

        Cox(178) = -(MTgl*(3*MTgl2 - MUE2)*(MTgl2 + MUE2)) - 
     &    4*MTgl2**2*U2s1Xt

        Cox(180) = ((MTgl2 - MUE2)*Cex(1222))/MStgl2(1) + 
     &    2*Cex(1217)*MStgl2(1)

        Cox(184) = 7*MUE2**3 + 
     &    MTgl2*(MUE2**2 + MTgl2*(11*MTgl2 + 9*MUE2)) + 
     &    2*MTgl*U2s1Xt*Cex(1298) - Cox(183)*MStgl2(1) + 
     &    Cex(1228)*MStgl2(1)**2

        Cox(192) = 3*MUE2**2 + MTgl2*(5*MTgl2 + 7*MUE2) - 
     &    MTgl*(5*MTgl2 + 2*MUE2)*U2s1Xt

        Cox(195) = -(MTgl*(MTgl2 - 5*MUE2)*(MTgl2 + MUE2)) - 
     &    U2s1XtmMT*Cex(1299) - Cox(194)/MTgl

        Cox(197) = -(((MTgl2 - MUE2)*Cox(196))/MStgl2(2)) + 
     &    Cex(1300)*MStgl2(2)**2

        Cox(200) = Ccx(210)*Cex(1283) - 
     &    (U2s1XtmMT*Ccx(204)*(MTgl2 - MUE2 + MStgl2(2)))/
     &     MStgl2(2)**2

        Cox(206) = -((MTgl*Ccl(4)*Cox(201)*
     &         (MTgl2**2 - (MUE2 - MStgl2(2))**2))/
     &       (MTgl2*MStgl2(2))) + 
     &    (Ccl(7)*(Cox(203) - Cox(205) + Cox(202)*MStgl2(2)))/MUE2

        Cox(208) = 2*(MTgl2 + MUE2)**2*U2s1XtmMT + 
     &    Cex(1272)/MTgl - (Ccl(4)*Cex(1278))/MTgl2

	Cox(233) = MTgl*MStgl2(3) + U2s1Xt*(-MHin2 + 2*MStgl2(4))

        Cox(234) = 5*MHin2 + (3*MHin2**2)/MStgl2(1) - 
     &    8*MStgl2(1) + (MHin2 - MStgl2(1))**3/MStgl2(2)**2

	Cox(236) = Cox(234) - Cox(235)/(MStgl2(1)*MStgl2(2))

	Cox(237) = 8*MStgl2(1)**2 + MHin2*(3*MHin2 + 5*MStgl2(1))

	Cox(239) = 3*MHin2 + 5*MStgl2(1) - MStgl2(3)

        Cox(251) = ((MHin2 - MStgl2(1))**2*
     &       (2*MHin2 - MStgl2(1)))/(MStgl2(1)*MStgl2(2)) + 
     &    (Cox(250)*MStgl2(2))/MStgl2(1)**2

        Cox(252) = 2*MStgl2(1)**3 + 
     &    MHin2*(MStgl2(1)**2 + MHin2*(MHin2 + 4*MStgl2(1))) + 
     &    Cox(239)*MStgl2(2)**2

	dup1 = Cox(251) - Cox(252)/MStgl2(1)**2

	Cox(253) = dup1*U2s1XtpMT*Ccx(20) - U2s1XtmMT*Cox(249)

        Cox(256) = MHin2**2 + 2*MStgl2(3)*MStgl2(4) - 
     &    MHin2*(2*MStgl2(2) + MStgl2(4))

        Cox(260) = 11*MHin2 - 2*MStgl2(1) + 
     &    (MHin2 - MStgl2(2))**3/MStgl2(1)**2 - 
     &    ((MHin2 - MStgl2(2))*(5*MHin2 + 3*MStgl2(2)))/
     &     MStgl2(1) + 5*MStgl2(3)

        Cox(266) = 11*MHin2 + 
     &    (MHin2 - MStgl2(1))**3/MStgl2(2)**2 - 
     &    ((MHin2 - MStgl2(1))*(5*MHin2 + 3*MStgl2(1)))/
     &     MStgl2(2) - 2*MStgl2(2) - 5*MStgl2(3)

	Cox(272) = Ccl(2)/MHin2 - Ccl(9)/MStgl2(1)

	Cox(289) = 2*U2c2Yt*U2s1Xt*MStgl2(1) + U2c1Xt*U2s2Yt*MStgl2(4)

	Cox(290) = 2*U2c2Yt*U2s1Xt*MStgl2(2) + U2c1Xt*U2s2Yt*MStgl2(4)

        Cox(306) = -2*U2c1Xt*U2s2Yt + 
     &    (U2c2Yt*U2s1XtpMT*Ccl(9))/MStgl2(1)

        Cox(309) = (-2*U2s1Xt*Ccl(2))/MHin2 - 
     &    (U2s1XtpMT*Ccl(9))/MStgl2(1) - 
     &    (U2s1XtmMT*Ccl(10))/MStgl2(2)

        Cox(312) = (U2c1Xt*U2c2YtC*Ccl(2))/MHin2 - 
     &    (Ccl(9)*Cox(311))/MStgl2(1)

        Cox(313) = (U2c1Xt*U2c2YtC*Ccl(10)*(1 + UStgl2(1,1)))/
     &     MStgl2(2) - U2c1XtC*U2c2Yt*(1 + UStgl2(1,2))

	Cox(364) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtpMT*U2s2Yt

        Cox(510) = Ccl(9)*(MHin2 + MStgl2(3)) - 
     &    Ccl(2)*(MHin2 - MStgl2(4))

        Cox(546) = Cox(545)/MStgl2(2) + 
     &    (3*MHin2 - 2*MStgl2(1) - MStgl2(2))*MStgl2(2)

	Cox(548) = -(U2c2Yt2*Cox(245)) + U2c1Yt2*Cox(248)

	Cox(555) = -(U2s1YtmMT*Cox(261)) - U2s1YtpMT*Cox(263)

	Cox(557) = -(U2s1YtmMT*Cox(268)) - U2s1YtpMT*Cox(269)

        Cox(559) = MHin2*(MTgl + 3*U2s1Yt) - 
     &    4*U2s1Yt*MStgl2(1) - (MTgl + 2*U2s1Yt)*MStgl2(2)

        Cox(583) = -((U2s1YtmMT*Ccx(211) - 
     &        MTgl*Ccx(204)*MStgl2(2))/MStgl2(2)**2)

        Cox(590) = -(((MTgl2 - MUE2)**3*(MTgl2 + MUE2))/
     &       MTgl) - 2*U2s1YtmMT*Cex(1307)

        Cox(591) = 2*Cex(1310) - MTgl*U2s1Yt*Cex(1311) - 
     &    (5*MTgl2 + 4*MUE2)*MStgl2(2)

	Cox(593) = 5*(MTgl2 + MUE2) - 3*MTgl*U2s1Yt

        Cox(595) = ((MTgl2 - 2*MUE2)*(MTgl2 - MUE2)*
     &       (MTgl2 + MUE2))/MTgl + 2*U2s1YtmMT*Cex(1230)

        Cox(596) = 10*MTgl2**2 + 15*MTgl2*MUE2 + 9*MUE2**2 - 
     &    2*MTgl*(5*MTgl2 + 3*MUE2)*U2s1Yt

        Cox(600) = (MTgl2 - MUE2)*(3*MTgl2 - MUE2)*
     &     (MTgl2 + MUE2) - MStgl2(2)**3

        Cox(601) = -2*MTgl2*MUE2 + 3*(MTgl2**2 + MUE2**2) + 
     &    2*MTgl*U2s1Yt*(2*(MTgl2 + MUE2) - MStgl2(2)) - 
     &    3*(MTgl2 + MUE2)*MStgl2(2)

	Cox(603) = MTgl2 + MUE2 - 2*MTgl*U2s1Yt - MStgl2(2)

        Cox(605) = -((2*MTgl*(MTgl2 + MUE2)**2*U2s1YtmMT - 
     &        Cex(1276) + Cox(604)*MStgl2(2))/MTgl)

	Cox(612) = MTgl2 + MUE2 + 2*MTgl*U2s1Yt - MStgl2(1)

        Cox(614) = (U2s1YtpMT*Ccx(195) + 
     &      MTgl*Ccx(188)*MStgl2(1))/MStgl2(1)**2

	Cox(618) = MTgl*(MTgl2 + MUE2) + 2*MTgl2*U2s1Yt

        Cox(624) = 3*MUE2**2 + MTgl2*(5*MTgl2 + 7*MUE2) + 
     &    MTgl*(5*MTgl2 + 2*MUE2)*U2s1Yt

        Cox(625) = -MUE2**3 + 
     &    MTgl2*(5*MUE2**2 + MTgl2*(5*MTgl2 + 7*MUE2)) + 
     &    2*MTgl*U2s1Yt*Cex(1221)

        Cox(630) = 11*MTgl2**3 + 9*MTgl2**2*MUE2 + 
     &    MTgl2*MUE2**2 + 7*MUE2**3 + MTgl*U2s1Yt*Cox(629) + 
     &    5*(MTgl2 + MUE2)*MStgl2(1)**2

        Cox(632) = 9*MUE2**2 + MTgl2*(10*MTgl2 + 15*MUE2) + 
     &    MTgl*(10*MTgl2 + 6*MUE2)*U2s1Yt

        Cox(636) = 2*MTgl2*MUE2 - 3*(MTgl2**2 + MUE2**2) + 
     &    4*MTgl*(MTgl2 + MUE2)*U2s1Yt

	Cox(639) = MTgl2**2*MUE2 + (MTgl2 + MUE2)*MStgl2(1)**2

        Cox(640) = MTgl2**3 + MTgl2*MUE2**2 + 
     &    MTgl*U2s1Yt*(MTgl2 + MUE2 - MStgl2(1))**2

	Cox(156) = -(MTgl*U2s1XtmMT) - Ccx(205)*Cox(155) + MStgl2(2)

        Cox(160) = MTgl*U2s1XtpMT + MStgl2(1) - 
     &    Ccx(189)*(MTgl*U2s1XtpMT + 2*MStgl2(1))

	Cox(163) = Ccl(4) - Ccl(7) + ((MTgl2 - MUE2)*Ccl(9))/MStgl2(1)

        Cox(164) = 2*MTgl2 - MStgl2(1) + 
     &    (Ccl(9)*(MTgl2 - MUE2 + MStgl2(1)))/MStgl2(1)

        Cox(165) = 2*MUE2 - 
     &    (Ccl(9)*(MTgl2 - MUE2 - MStgl2(1)))/MStgl2(1) - MStgl2(1)

	Cox(171) = 2*MTgl2*U2s1Xt + MTgl*(MTgl2 + MUE2 - MStgl2(1))

        Cox(173) = (Cox(172) + 
     &      4*MTgl*(MTgl2 + MUE2 - MStgl2(1)))*
     &    (MTgl2 + MUE2 - MStgl2(1))

        Cox(175) = Ccx(170)*Cex(1191) - 
     &    (Ccl(4)*Ccl(9)*Cox(174)*
     &       (MTgl2**2 - (MUE2 - MStgl2(1))**2))/
     &     (MTgl*MTgl2*MStgl2(1))

        Cox(179) = -Cox(178) + Cex(1198)/MStgl2(1) - 
     &    Cox(177)*MStgl2(1)

	Cox(181) = Cex(1214) + Cex(1216) - (Cex(1220) - Cox(180))/MTgl

        Cox(185) = -(MTgl*(MTgl2 - 5*MUE2)*(MTgl2 + MUE2)) + 
     &    Cox(184)/MTgl

	Cox(189) = 2*MTgl*MUE2 - U2s1Xt*(MTgl2 + MUE2 - MStgl2(2))

	Cox(191) = 5*MTgl2 + 4*MUE2 - 3*MTgl*U2s1Xt

	Cox(193) = U2s1XtmMT*Cex(1309) + (2*Cox(192)*MStgl2(2))/MTgl

	Cox(198) = Cox(195) + (Cox(197) - Cex(1303)*MStgl2(2))/MTgl

        Cox(207) = Cox(200)*(MTgl2 + MUE2 - MStgl2(2)) + 
     &    4*MTgl*(MTgl2 + MUE2 - MStgl2(2))**2 + 
     &    (Ccl(10)*Cox(206))/MStgl2(2)

	Cox(209) = (Ccl(4)*Cex(1273))/MTgl2 + (Ccl(7)*Cox(208))/MUE2

        Cox(215) = MHin2 - Ccl(37) + 
     &    (Ccl(2)*Ccl(10))/MStgl2(2) + 10*MStgl2(2)

        Cox(232) = MHin2*(MHin2*MTgl + U2s1XtpMT*MStgl2(2)) + 
     &    U2s1Xt*MStgl2(3)*MStgl2(4)

        Cox(238) = (MHin2 - MStgl2(1))**3/
     &     (MStgl2(1)*MStgl2(2)) + 
     &    (Cox(237)*MStgl2(2))/MStgl2(1)**2

        Cox(240) = 2*MStgl2(1)**3 + 
     &    MHin2*(MHin2**2 + 5*MStgl2(1)**2) + Cox(239)*MStgl2(2)**2

        Cox(280) = -(U2s1YtmMT*Ccl(36)*Ccx(252)) - 
     &    2*U2s1Xt*(Ccl(36) - Ccl(48))*Ccx(447)

        Cox(281) = U2s1YtpMT**2*Ccl(36) - 
     &    ((MTgl + 3*U2s1Yt)*U2s1YtmMT + U2s1YtpMT**2)*Ccl(48)

	Cox(285) = 2*U2c1XtC*U2c2Yt**2 + U2c1Yt*Cex(625)

	Cox(286) = 2*U2c1Xt*U2c2YtC**2 + U2c1YtC*Cex(625)

        Cox(291) = (Ccl(9)*Cox(289))/MStgl2(1) - 
     &    (Ccl(10)*Cox(290))/MStgl2(2)

	dup2 = Ccx(397) + Ccx(398)*(MHin2 - MStgl2(3))

	Cox(295) = -(dup2*U2s1YtmMT) + U2s1YtpMT*Ccx(462)

        Cox(296) = 4*U2c2Yt2*U2s2Yt*Ccx(462) + 
     &    U2s1YtpMT*Ccx(463) - U2s1YtmMT*Ccx(464)

        Cox(297) = -((2*U2c2Yt2*U2s2Yt - U2s1Yt*Ccx(447))*
     &      (Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3))))

	Cox(298) = Ccx(20)*Ccx(252) - 2*U2s1Yt*U2s2Yt*Cex(625)

        Cox(300) = -(Ccx(455)*
     &      (2*U2c2Yt2*U2s1XtpMT - U2s1YtpMT*Cex(625)))

	Cox(301) = (U2s1YtpMT**2 + 3*U2s2Yt**2)*Ccx(455)

	Cox(303) = Ccx(390)*(2*U2c2Yt2*U2s1XtmMT - U2s1YtmMT*Cex(625))

	Cox(304) = (U2s1YtmMT**2 + 3*U2s2Yt**2)*Ccx(390)

	Cox(307) = U2c2Yt*Cex(642) + (Ccl(2)*Cox(306))/MHin2

	Cox(308) = U2c1XtC*U2c2Yt*Ccx(149) - U2c1Xt*U2c2YtC*Ccx(412)

        Cox(310) = -(Cox(309)*UCStgl(3,1)) + 
     &    (U2c1Xt*Ccl(2)*Ccl(9)*(1 + UStgl2(1,2)))/
     &     (MHin2*MStgl2(1))

        Cox(314) = (Ccl(2)*Cox(313))/MHin2 + 
     &    U2c1XtC*U2s2Yt*Ccx(475)*UCStgl(3,1) + 
     &    Cox(312)*(1 + UStgl2(1,2))

	Cox(319) = Ccx(97)*MStgl2(1) + Ccl(10)**2/MStgl2(2)

	Cox(342) = -(U2c1Xt2*Ccx(251)) + 2*Ccx(18)*MStgl2(4)

	Cox(343) = 2*U2s1Xt*(Ccl(9) + Ccl(10)) + MTgl*MStgl2(4)

        Cox(361) = -(U2c2Xt*U2s2Xt*Ccx(106)*Ccx(111)) + 
     &    2*U2c1Xt*Cex(303)

        Cox(363) = U2c1Xt*U2c2YtC*Ccl(42) + 
     &    2*Ccx(252)*(2*Ccl(9) + MStgl2(1))

        Cox(365) = -(U2c1XtC*U2c2Yt*U2s2Xt**2) - 
     &    U2s2Xt*(-2*U2s1XtpMT*Ccx(254) + 2*U2s2Yt*Cex(95)) + 
     &    U2c1Xt*Cox(364)

        Cox(506) = (Ccl(10)*(1 - Ccl(9)/MStgl2(1))*
     &       (MHin2 + MStgl2(3)))/MStgl2(2) + 
     &    (Ccl(9)*(MHin2 + 2*Ccl(2) + MStgl2(3)))/MStgl2(1)

        Cox(509) = Cex(1525)*MStgl2(2) + 
     &    MHin2*Ccx(395)*(MHin2 - MStgl2(4))

        Cox(511) = Cex(1544)*MStgl2(1) + 
     &    (Ccl(10)*Cox(510))/MStgl2(2) + 
     &    Ccl(48)*(MHin2 - MStgl2(3)) + 
     &    MHin2*Ccx(412)*(MHin2 - MStgl2(4))

        Cox(512) = (U2c1YtC**2 + U2c2YtC**2)*Ccl(2)*Ccl(9) + 
     &    U2c2YtC**2*Ccx(399)*(MHin2 - MStgl2(3))

        Cox(517) = (Ccl(9)*Cex(1550))/MStgl2(1) + 
     &    Ccl(48)*(MHin2 + MStgl2(3))

        Cox(525) = (Ccl(9)*(1 - Ccl(10)/MStgl2(2))*
     &       (MHin2 - MStgl2(3)))/MStgl2(1) + 
     &    (Ccl(10)*(MHin2 + 2*Ccl(2) - MStgl2(3)))/MStgl2(2)

        Cox(538) = -(U2c1Yt*U2c2YtC) + 
     &    (U2c1YtC*U2c2Yt*(MHin2 - Ccl(2)))/MHin2

        Cox(547) = -(U2c2Yt2*Cox(236)) + 
     &    U2c1Yt2*(Cox(234) - Cox(546)/MStgl2(1))

	Cox(549) = dup1*U2s1YtpMT*Ccx(20) - U2s1YtmMT*Cox(548)

        Cox(553) = -(U2s1Yt*Cox(256)) + 
     &    MTgl*(MHin2 - MStgl2(3))*MStgl2(3)

	Cox(556) = -(U2s1YtpMT*Cox(260)) + Ccx(395)*Cox(555)

        Cox(558) = -(U2s1YtmMT*Cox(266)) + Ccx(412)*Cox(557) + 
     &    8*U2s1YtpMT*MStgl2(3)

        Cox(560) = -(Cex(1515)*Cox(272)*(MHin2 - MStgl2(1))) - 
     &    (Ccl(9)*Cox(559)*MStgl2(2))/MStgl2(1) + 
     &    (U2s1Yt*Ccl(2)*MStgl2(2)**2)/MHin2

	Cox(573) = -(MTgl*U2s1YtmMT) + 2*MStgl2(2)

        Cox(584) = Ccx(210)*Cox(583) - 
     &    (U2s1YtmMT*Ccx(204)*(MTgl2 - MUE2 + MStgl2(2)))/
     &     MStgl2(2)**2

        Cox(592) = U2s1YtmMT*Cex(1309) + Cox(590)/MStgl2(2) + 
     &    (Cox(591)*MStgl2(2))/MTgl

        Cox(594) = (Cex(1297) + MTgl*U2s1YtmMT*Cex(1299) - 
     &      Cox(593)*MStgl2(2)**2)/MTgl

        Cox(597) = -(((MTgl2 - MUE2)*Cox(595))/MStgl2(2)) + 
     &    (Cox(596)*MStgl2(2))/MTgl

        Cox(602) = 2*(MTgl2 + MUE2)**2*U2s1YtmMT + 
     &    (Cox(600) - Cox(601)*MStgl2(2))/MTgl

        Cox(606) = (Ccl(7)*Cox(605))/MUE2 + 
     &    (Ccl(10)*Cox(603)*(MTgl2**2 - (MUE2 - MStgl2(2))**2))/
     &     (MTgl*MStgl2(2))

        Cox(613) = (MTgl2 + MUE2 - MStgl2(1))*
     &    (4*(MTgl2 + MUE2 - MStgl2(1)) - 
     &      (Ccl(4)*Ccl(9)*Cox(612)*(MTgl2 - MUE2 + MStgl2(1)))/
     &       (MTgl2*MStgl2(1)**2))

        Cox(615) = Ccx(194)*Cox(614) + 
     &    (U2s1YtpMT*Ccx(188)*(MTgl2 - MUE2 + MStgl2(1)))/
     &     MStgl2(1)**2

	Cox(616) = MTgl*(3*MTgl2 + MUE2) + 2*MTgl2*U2s1Yt

        Cox(617) = -(MTgl*(3*MTgl2 - MUE2)*(MTgl2 + MUE2)) - 
     &    4*MTgl2**2*U2s1Yt

        Cox(619) = -(((MTgl2 - MUE2)*(MTgl2 + MUE2)*Cox(618))/
     &       MStgl2(1)) + MTgl*MStgl2(1)**2

	Cox(622) = 5*MTgl2 + 4*MUE2 + 3*MTgl*U2s1Yt

        Cox(626) = ((MTgl2 - MUE2)*Cox(625))/MStgl2(1) + 
     &    2*Cox(624)*MStgl2(1) + MStgl2(1)**3

        Cox(628) = -(((MTgl2 - 2*MUE2)*(MTgl2 - MUE2)*
     &         (MTgl2 + MUE2))/MTgl) + 2*U2s1YtpMT*Cex(1230)

        Cox(631) = -(MTgl*(MTgl2 - 5*MUE2)*(MTgl2 + MUE2)) + 
     &    Cox(630)/MTgl

        Cox(633) = -(((MTgl2 - MUE2)**3*(MTgl2 + MUE2)*
     &         U2s1YtpMT)/MStgl2(1)**2) + 
     &    (MStgl2(1)*(Cox(632) + MStgl2(1)**2))/MTgl

        Cox(637) = MTgl2**2*MUE2 + 6*MTgl2*MUE2**2 - MUE2**3 - 
     &    Cox(636)*MStgl2(1) - 3*(MTgl2 + MUE2)*MStgl2(1)**2 + 
     &    MStgl2(1)**3 + 2*
     &     (MTgl2**3 + MTgl*U2s1Yt*
     &        ((MTgl2 + MUE2)**2 + MStgl2(1)**2))

        Cox(641) = MUE2**3 + 3*Cox(639) + 2*Cox(640) - 
     &    3*(MTgl2 + MUE2)**2*MStgl2(1) - MStgl2(1)**3

	Cox(71) = U2s1XtpMT*(XtglC - YtglC) + cI*(U2s2Yt*XtglC)

        Cox(103) = U2s1XtpMT*dMSfsq1(-1,13,2,2,3,3) - 
     &    (U2s1XtpMT - cI*U2s2Yt)*Re(dMSfsq1(-1,13,2,2,3,3))

        Cox(104) = cI*(Conjugate(dMSfsq1(0,13,2,2,3,3))*
     &       (U2s1XtpMT - cI*U2s2Yt) - 
     &      dMSfsq1(0,13,2,2,3,3)*(U2s1XtpMT + cI*U2s2Yt))

        Cox(11) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    dMSfsq1(0,13,1,1,3,3) + 2*cI*Im(dMSfsq1(0,13,2,2,3,3))

        Cox(119) = (U2c2Yt + cI*U2c1Xt)*UStgl2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Xt)*UStgl2(1,2)**2

        Cox(125) = U2c2YtC*UStgl2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1XtC)*UStgl2(1,2)**2

	Cox(144) = U2s1Xt*Ccx(343) + MTgl*MStgl2(3)*MStgl2(4)

        Cox(150) = Ccl(4)*(MTgl2 - MUE2 - MStgl2(2)) - 
     &    Ccl(7)*(MTgl2 - MUE2 + MStgl2(2))

        Cox(152) = -((Ccl(4)*Ccl(7)*Cex(1160))/(MTgl2*MUE2)) - 
     &    Ccx(170)*(MTgl2 - MUE2 + MStgl2(2))

	Cox(154) = -1 + Ccl(7)/MUE2 + Ccl(10)/MStgl2(2)

	Cox(157) = MTgl*MUE2*U2s1XtmMT*Cox(154) + MTgl2*Cox(156)

	Cox(159) = -1 + Ccl(7)/MUE2 + Ccl(9)/MStgl2(1)

	Cox(161) = -(MTgl*MUE2*U2s1XtpMT*Cox(159)) + MTgl2*Cox(160)

        Cox(166) = -((MTgl2 + MUE2)*Ccl(9)) + 
     &    (MTgl2 - MUE2)*Cox(163) + Ccl(7)*Cox(164) + 
     &    Ccl(4)*Cox(165)

        Cox(167) = Ccx(769)*(MTgl2 + MUE2 - MStgl2(1)) + 
     &    (2*Ccl(7)*Ccl(9))/MStgl2(1)

        Cox(168) = -((Ccl(4)*Ccl(7)*Cex(1133))/(MTgl2*MUE2)) + 
     &    2*Ccx(194)*MStgl2(1) - 
     &    Ccx(170)*(MTgl2 - MUE2 + MStgl2(1))

	Cox(170) = 2*MTgl*MUE2 + U2s1Xt*(MTgl2 + MUE2 - MStgl2(1))

        Cox(176) = MTgl2*Cox(175) + 
     &    2*Ccl(41)*Cox(171)*(MTgl2 + MUE2 - MStgl2(1)) + 
     &    Cox(173)*MStgl2(1)

	Cox(182) = MTgl2*Cox(181) - (Ccl(7)*Ccl(9)*Cox(179))/MStgl2(1)

        Cox(190) = (MTgl2 + MUE2 - MStgl2(2))*
     &    (U2s1Xt*Ccx(167)*Ccx(209) + 
     &      Cox(189)*((MTgl2 + MUE2)**2 - MStgl2(2)**2))

        Cox(199) = Cox(193) + Ccx(205)*Cox(198) + 
     &    Cex(1308)/MStgl2(2) + 
     &    (Cex(1306) - Cox(191)*MStgl2(2)**2)/MTgl

        Cox(210) = MTgl2*Cox(209) + 
     &    2*(Ccl(40)*Cex(1287) + 2*MTgl2*Cox(189))*
     &     (MTgl2 + MUE2 - MStgl2(2)) + Cox(207)*MStgl2(2)

        Cox(216) = -2*Cox(215) + 
     &    (Ccl(10)**2*(MHin2 - 2*MStgl2(2)))/MStgl2(2)**2

        Cox(221) = Ccl(7)*(MUE2 + Ccl(9)) + 
     &    (Ccl(9)*Ccx(319))/MStgl2(1)

	Cox(224) = -(U2s1XtmMT*Cex(1443)) - U2s1XtpMT*Cex(1444)

	Cox(226) = 3*MHin2 + Ccl(2) - 14*MStgl2(1)

        Cox(227) = (Ccl(9)**2*(MHin2 - 2*MStgl2(1)))/
     &     MStgl2(1)**2 - 2*(MHin2 - Ccl(36) + 10*MStgl2(1))

	Cox(282) = -(U2s1YtpMT*Cox(280)) + Ccx(252)*Cox(281)

        Cox(283) = U2s1Xt*Ccl(48)*Ccx(447) - 
     &    Ccl(37)*(U2c2Yt*Cex(1099) - U2c2YtC*Cex(1437))

        Cox(284) = 2*U2c2Yt2*U2s1Xt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + Ccx(448)*Cex(625)

        Cox(287) = -4*U2s2Yt**2*Ccx(252) - U2c2YtC*Cox(285) + 
     &    U2c2Yt*Cox(286)

        Cox(288) = MTgl*U2c2YtC*MStgl2(3) + 
     &    (U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt)*MStgl2(4)

        Cox(292) = Cox(291)*UCStglC(3,1) + 
     &    (Ccl(9) - Ccl(10))*Ccx(252)*(UStgl2(1,1) - UStgl2(1,2))

        Cox(294) = (U2c1XtC + U2c1YtC)*U2c2Yt - 
     &    (U2c1Xt + U2c1Yt)*U2c2YtC

        Cox(299) = -(dup2*U2c1Xt*U2c2Yt*U2c2YtC**2) - 
     &    U2c1XtC*U2c2Yt**2*U2c2YtC*Ccx(462) - U2c1Yt2*Cex(638) - 
     &    2*U2s2Yt**2*Cex(1553) - U2s2Yt*Cex(625)*Cox(295) + 
     &    U2s1XtmMT*Cox(296) - 2*U2s1XtpMT*Cox(297) - 
     &    (2*U2s2Yt**2*Ccx(252) - Cox(298))*
     &     (Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

        Cox(302) = 2*(U2s1XtpMT*U2s1YtpMT*Ccx(447)*Ccx(455) + 
     &       U2s2Yt*Cox(300)) + Ccx(252)*Cox(301)

        Cox(305) = 2*U2s1XtmMT*U2s1YtmMT*Ccx(390)*Ccx(447) - 
     &    2*U2s2Yt*Cox(303) + Ccx(252)*Cox(304)

        Cox(315) = -(U2c2YtC*Cox(310)) + Cox(314) + 
     &    (U2c1Xt*U2s2Yt*Ccx(97) - Cox(307))*UCStglC(3,1) + 
     &    Cox(308)*(1 + UStgl2(1,1))

        Cox(318) = (Ccl(9)*(Ccl(10) - MStgl2(2)) + 
     &      Ccl(10)*(MStgl2(2) + MStgl2(3)))/MStgl2(2)

	Cox(327) = U2s1XtpMT*UCStgl(3,1) - U2c1Xt*UStgl2(1,2)

	Cox(333) = -(U2s1XtmMT*Ccx(254)) + U2s2Yt*Cex(95)

	Cox(334) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtmMT*U2s2Yt

        Cox(336) = U2c1Xt*
     &     (U2c2XtC**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) + 
     &       U2c1XtC**2*Cex(1336)) - 
     &    U2c1XtC*U2c2Xt2*Ccx(97)*MStgl2(2)

        Cox(337) = -2*(U2c2Xt2*U2c2Yt*Ccl(44) + 
     &       U2c2YtC*Cex(1350)) + U2c2Yt*Ccl(44)*MStgl2(3)

        Cox(338) = 2*Ccl(44)*Ccx(252) + 
     &    U2c1Xt*U2c2YtC*(Ccl(43) + (Ccl(9)*Ccl(10))/MStgl2(2))

	Cox(339) = U2c1XtC*U2c2Yt*Cex(1344) - U2c1Xt*U2c2YtC*Cex(1345)

        Cox(340) = U2c1Xt*U2c2YtC*Cex(1347) + 
     &    Ccx(97)*Ccx(252)*MStgl2(2)

        Cox(341) = -4*Ccl(43)*Cex(1351) + 
     &    Ccl(42)*(4*Cex(1355) + Cex(1356)*MStgl2(3))

        Cox(344) = U2s2Xt*Ccx(253)*Cex(95) - 
     &    U2s1XtpMT*Cox(342) + 2*Ccx(18)*Cox(343)

        Cox(345) = U2c2YtC*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(250)

	Cox(352) = -10 - (Ccl(9)*(Ccl(9) - 14*MStgl2(1)))/MStgl2(1)**2

        Cox(353) = 2*(U2s2Xt + U2s2Yt)*Ccx(272) - 
     &    U2s2Yt*Ccx(19)*Cox(352)

        Cox(355) = -10 - 
     &    (Ccl(10)*(Ccl(10) - 14*MStgl2(2)))/MStgl2(2)**2

        Cox(356) = 2*(U2s2Xt + U2s2Yt)*Ccx(269) - 
     &    U2s2Yt*Ccx(57)*Cox(355)

        Cox(358) = 2*U2c1XtC*U2c2Yt - 
     &    U2c1Xt*U2c2YtC*(2 - Ccl(9)/MStgl2(1))

        Cox(359) = -(Ccx(252)*Cex(1375)) + 
     &    (U2c1Xt*U2c2YtC*Ccl(9)**2)/MStgl2(1)**2

        Cox(360) = (U2c2XtC + U2c2YtC)*(Ccl(42) - Ccl(44)) + 
     &    U2c2XtC*U2s2Xt*U2s2Yt*Ccx(106)*Ccx(111)

        Cox(362) = 2*U2c2Xt*(Ccl(42) - Ccl(44)) - 
     &    2*U2s2Yt*Cox(361) + 
     &    (U2c2Yt*Ccl(9)**2*Cex(1398))/MStgl2(1)**2

	Cox(366) = 3*U2s1XtpMT**2*Cox(363) + Ccx(272)*Cox(365)

        Cox(368) = U2s1XtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTgl*UStgl2(1,1))

        Cox(370) = -(U2s1XtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTgl*UStgl2(1,2))

	Cox(427) = U2s1YtpMT*(XtglC - YtglC) + cI*(U2s2Yt*XtglC)

        Cox(430) = U2s1YtpMT*dMSfsq1(-1,13,2,2,3,3) - 
     &    (U2s1YtpMT - cI*U2s2Yt)*Re(dMSfsq1(-1,13,2,2,3,3))

        Cox(432) = -((3*cI)/16.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &        Conjugate(dMSfsq1(0,13,2,2,3,3))))

        Cox(445) = -(U2s1YtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Ccx(696)*Re(dMSfsq1(-1,13,1,1,3,3))

        Cox(472) = (U2c2Yt + cI*U2c1Yt)*UStgl2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Yt)*UStgl2(1,2)**2

        Cox(478) = U2c2YtC*UStgl2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1YtC)*UStgl2(1,2)**2

        Cox(487) = -((3*cI)/256.D0*
     &      (MHin2**2*Ccx(395) - Ccl(2)*(2*Ccl(8) + Ccx(501)) + 
     &         MHin2*(2*Ccl(8) - Ccx(395)*(MSb0gl2(1) + MStgl2(1)))
     &         )/MHin2)

	Cox(493) = 2*U2c1Yt2 - U2c2Yt2

        Cox(497) = -(U2s1YtmMT*U2s1YtpMT) + 
     &    1/2.D0*(Ytgl*YtglC*(UStgl2(1,1)**2 + UStgl2(1,2)**2))

        Cox(507) = -(Cox(506)*MStgl2(1)) + 
     &    Ccx(398)*(MHin2 - MStgl2(3)) + 
     &    MHin2*Ccx(149)*(MHin2 - MStgl2(4))

        Cox(513) = U2c1YtC**2*Cox(509) - 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cox(511) + 2*Cox(512)

        Cox(516) = (U2c1YtC**2 + U2c2YtC**2)*Ccl(2)*Ccl(10) + 
     &    U2c2YtC**2*Ccx(399)*(MHin2 + MStgl2(3))

        Cox(518) = U2c2YtC**2*Cox(509) + 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cox(517)

        Cox(520) = -2*U2c2Yt2*Ccx(468) + 
     &    U2c1Yt2*(Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

	Cox(523) = 2*dup2*U2c2Yt2 + U2c1Yt2*Ccx(462)

        Cox(526) = -(Cox(525)*MStgl2(2)) + 
     &    Ccx(398)*(MHin2 + MStgl2(3)) + 
     &    MHin2*Ccx(150)*(MHin2 - MStgl2(4))

        Cox(527) = MHin2*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Ccx(395)*MStgl2(1) + 
     &    U2c1Yt2*U2c2Yt*Ccx(399)*(MHin2 - MStgl2(3))

        Cox(528) = MHin2*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Ccx(412)*MStgl2(2) + 
     &    U2c1Yt2*U2c2Yt*Ccx(399)*(MHin2 + MStgl2(3))

	Cox(53) = SB2*U2s1XtpMT - CB2*(U2s1Xt - U2s1Yt)

        Cox(535) = U2c1YtC*U2s2Yt*Ccx(475) + 
     &    (U2c2YtC*U2s1YtpMT*Ccl(2)*Ccl(9))/(MHin2*MStgl2(1))

        Cox(539) = (U2c1Yt*U2c2YtC*Ccl(2))/MHin2 - 
     &    (Ccl(9)*Cox(538))/MStgl2(1)

        Cox(540) = (U2c1Yt*U2c2YtC*Ccl(10)*(1 + UStgl2(1,1)))/
     &     MStgl2(2) - U2c1YtC*U2c2Yt*(1 + UStgl2(1,2))

	dup3 = Cox(238) - Cox(240)/MStgl2(1)**2

        Cox(550) = -(dup3*U2s1YtpMT*Ccx(20)) + 
     &    U2s1YtmMT*Cox(547) + Ccx(97)*Cox(549)

        Cox(552) = MHin2*U2s1YtpMT + U2s1Yt*MStgl2(2) - 
     &    MTgl*(MStgl2(1) - MStgl2(3))

        Cox(554) = U2c1Yt2*Ccl(10)*Cox(552) - 
     &    (U2c2Yt2*Ccl(9)*Cox(553))/MStgl2(1)

        Cox(561) = -4*Ccl(48)*Cex(1513) - Cox(556)*MStgl2(1) + 
     &    (2*Ccl(10)*Cox(560))/MStgl2(2) - Cox(558)*MStgl2(2)

	Cox(564) = -((3*cI)/256.D0*(Ccx(525) + 2*Ccx(523)*MSb0gl2(1)))

	Cox(570) = MTgl2 + MUE2 - 4*MTgl*U2s1Yt - MStgl2(2)

	Cox(574) = -(MTgl*U2s1YtmMT) - Ccx(205)*Cox(573) + MStgl2(2)

        Cox(577) = MTgl*U2s1YtpMT + MStgl2(1) - 
     &    Ccx(189)*(MTgl*U2s1YtpMT + 2*MStgl2(1))

	Cox(580) = MTgl2 + MUE2 + 4*MTgl*U2s1Yt - MStgl2(1)

        Cox(585) = (Cox(584) + 
     &      4*MTgl*(MTgl2 + MUE2 - MStgl2(2)))*
     &    (MTgl2 + MUE2 - MStgl2(2))

	Cox(586) = 2*MTgl*MUE2 - U2s1Yt*(MTgl2 + MUE2 - MStgl2(2))

	Cox(589) = -2*MTgl2*U2s1Yt + MTgl*(MTgl2 + MUE2 - MStgl2(2))

        Cox(598) = Cex(1306)/MTgl + Cox(592) - 
     &    Ccx(205)*(Cox(594) + Cox(597))

	Cox(607) = Ccx(170)*Cox(602) - (Ccl(4)*Cox(606))/MTgl2

	Cox(611) = 2*MTgl2*U2s1Yt + MTgl*(MTgl2 + MUE2 - MStgl2(1))

        Cox(620) = MTgl*Cox(613) + 
     &    Cox(615)*(MTgl2 + MUE2 - MStgl2(1)) + 
     &    (Ccl(7)*Ccl(9)*(Cox(617) - Cox(619) + 
     &         Cox(616)*MStgl2(1)))/(MUE2*MStgl2(1))

        Cox(623) = (MTgl2 + MUE2)*
     &     (MTgl2*(11*MTgl2 - 3*MUE2) + 4*MUE2**2) + 
     &    2*MTgl*U2s1Yt*Cex(1219) + Cox(622)*MStgl2(1)**2

        Cox(627) = Cox(626)/MTgl - 
     &    ((MTgl2 - MUE2)**3*(MTgl2 + MUE2)*U2s1YtpMT)/MStgl2(1)**2

        Cox(634) = Cox(631) - Cox(633) - 
     &    ((MTgl2 - MUE2)*Cox(628))/MStgl2(1)

        Cox(638) = MTgl*(MTgl2*(3*MTgl2 - 4*MUE2) + MUE2**2) - 
     &    Cox(637)/MTgl

	Cox(642) = -((MTgl2*(MTgl2**2 - MUE2**2) - Cox(641))/MTgl)

        Cox(651) = -2*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + Ccx(18)*Ccx(253)

        Cox(663) = U2c1YtC*U2c2Xt - U2c1Yt*U2c2XtC + 
     &    U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC

	Cox(666) = (Ccl(9)*(Ccl(9) - 2*MStgl2(1)))/MStgl2(1)**2

	Cox(667) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtmMT*U2s2Yt

	Cox(669) = -(U2s1XtmMT*Ccx(252)) + U2s2Xt*Ccx(254)

	Cox(670) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtmMT**2*Ccx(447)

	Cox(671) = -(U2c1Xt*U2c1YtC*U2s1XtmMT) - U2s2Xt*Cex(933)

	Cox(673) = U2s1XtpMT*Ccx(252) - U2s2Xt*Ccx(254)

	Cox(674) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtpMT**2*Ccx(447)

	Cox(675) = U2c1Yt*U2c2XtC*U2s2Xt - U2c1YtC*Ccx(31)

	Cox(676) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtpMT*U2s2Yt

	Cox(72) = Cox(71)*UCStgl(1,3) + U2s1XtpMT*Ytgl*UCStglC(1,3)

	Cox(84) = U2s2Yt + cI*U2s1XtmMT

        Cox(10) = MTgl*Conjugate(dMu1(0)) + 
     &    1/2.D0*(S2B*Ytgl*dMf1(0,3,3))

        Cox(105) = -((Ccl(9)*(Cox(104) + 2*cI*Cox(103)) - 
     &        Cox(104)*MStgl2(1))/MStgl2(1))

        Cox(106) = cI*(Ccl(9)*(U2s1XtpMT + cI*U2s2Yt)*
     &       UStgl2(1,1)*UStgl2(1,2)) + 
     &    2*MTgl*U2s1XtpMT*U2s2Yt*(1 - Ccl(9)/MStgl2(1))

	Cox(110) = -(U2c2Yt*U2s1XtmMT) - U2c1Xt*U2s2Yt

	Cox(111) = U2c2Yt*U2s1XtpMT + U2c1Xt*U2s2Yt

        Cox(112) = -((Ccl(9)*Cox(111))/MStgl2(1)) + 
     &    (Ccl(10)*Cox(110))/MStgl2(2)

	Cox(113) = U2c2YtC*U2s1XtpMT - U2c1XtC*U2s2Yt

	Cox(114) = -(U2c2YtC*U2s1XtmMT) + U2c1XtC*U2s2Yt

        Cox(115) = (Ccl(9)*Cox(113))/MStgl2(1) - 
     &    (Ccl(10)*Cox(114))/MStgl2(2)

        Cox(117) = -((3*cI)/32.D0*
     &      ((U2c1Xt - cI*U2c2Yt)*UCStglC(3,1)*UStgl2(1,1) - 
     &        (U2c1XtC + cI*U2c2YtC)*UCStgl(3,1)*UStgl2(1,2)))

        Cox(118) = (U2c2Yt + cI*U2c1Xt)*UCStglC(3,1)*
     &     UStgl2(1,1) - (-U2c2YtC + cI*U2c1XtC)*UCStgl(3,1)*
     &     UStgl2(1,2)

        Cox(12) = (XtglC - YtglC)*dMf1(0,3,3)*UCStgl(1,3) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStgl(3,1) - 
     &    Xtgl*Conjugate(dMf1(0,3,3))*UCStglC(1,3) + 
     &    dMSfsq1(0,13,1,2,3,3)*UCStglC(3,1) + 
     &    Cox(11)*UStgl2(1,1)*UStgl2(1,2)

	Cox(120) = Cox(119) + 2*U2c2YtC*UCStgl(3,1)**2

        Cox(124) = 2*MTgl*U2s2Yt*Ccx(111) - 
     &    cI*((Ccl(9) - Ccl(10))*UStgl2(1,1)**2)

	Cox(126) = Cox(125) + 2*U2c2Yt*UCStglC(3,1)**2

	Cox(131) = MHin2*Ccx(502) + (3*cI)/128.D0*Ccx(540)

	Cox(140) = U2c2Yt*U2s1Xt + U2c1Xt*U2s2Yt

        Cox(141) = 2*U2s1Xt*UCStgl(3,1) + 
     &    U2c1Xt*(UStgl2(1,1) - UStgl2(1,2))

        Cox(145) = -(Ccx(97)*Cox(144)) + 
     &    MStgl2(3)*(U2s1Xt*MStgl2(3) + MTgl*MStgl2(4))

	Cox(147) = U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt

	Cox(148) = Cox(147)*UCStgl(3,1) - Cox(140)*UCStglC(3,1)

        Cox(151) = -((MTgl2 - MUE2)*Cex(399)) + 
     &    (Ccl(10)*Cox(150))/MStgl2(2) + Ccx(203)*MStgl2(2)

        Cox(153) = 2*Ccx(168)*Cex(1165) + 
     &    (MTgl - 2*U2s1Xt)*(MUE2*Ccx(173) - Cox(151)) + 
     &    MTgl*(MUE2*Cox(152) + Ccx(778)*MStgl2(2))

	Cox(158) = (Ccl(4)*Ccl(10) + Cox(157))/(MTgl*MStgl2(2))

	Cox(162) = (Ccl(4)*Ccl(9) + Cox(161))/(MTgl*MStgl2(1))

        Cox(169) = 2*Ccx(179)*Cex(1131) + 
     &    (MTgl + 2*U2s1Xt)*Cox(166) + 
     &    MTgl*(MUE2*Cox(168) - Cox(167)*MStgl2(1))

        Cox(211) = 2*Cox(190) - MUE2*Cox(210) - 
     &    MTgl2*Cox(199)*MStgl2(2)

        Cox(212) = Ccl(7)*(MUE2 + Ccl(10)) + 
     &    (Ccl(10)*Ccx(301))/MStgl2(2)

        Cox(217) = (MHin2*(6*Ccl(10)*Ccx(58) + Cex(522)) - 
     &      Ccx(58)*(28*Ccl(10) + Cox(216))*MStgl2(2))/MStgl2(2)

        Cox(222) = 2*Cox(221) + 5*MUE2*MStgl2(1) + 
     &    MStgl2(1)**2 - 2*(MUE2**2 + Ccl(47)*MStgl2(1))

        Cox(228) = -((MHin2*Cex(564) - 
     &        Ccx(21)*(2*Ccl(9)*Cox(226) - Cox(227)*MStgl2(1)))/
     &      MStgl2(1))

        Cox(293) = 2*Cox(282) - 
     &    4*(U2s1YtmMT*Cox(283) + U2s2Yt*Cox(284)) - 
     &    2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*Cox(287) - 
     &    Ccl(2)*(Cox(292) - Ccx(106)*Cox(288)*UCStgl(3,1))

        Cox(316) = (Ccl(36) - Ccl(37))*Cox(294) + 
     &    MHin2*Cox(315) + 
     &    2*(Cox(299)/Ccx(394) + Cox(302)/(MHin2 - 4*MStgl2(1))) - 
     &    (2*Cox(305))/(MHin2 - 4*MStgl2(2))

	Cox(323) = U2s2Yt*UCStgl(3,1) - U2c2Yt*UStgl2(1,2)

        Cox(325) = U2s1XtpMT*Ccx(329) - U2c1Xt*Ccx(357) - 
     &    U2c1XtC*Cox(323) + Cox(113)*UCStgl(3,1) + 
     &    Ccx(252)*UStgl2(1,2)

        Cox(328) = U2c1XtC*Cox(323) - U2c2YtC*Cox(327) + 
     &    Cox(111)*UCStglC(3,1)

        Cox(335) = U2c1XtC*U2c2Yt*U2s2Xt**2 + 
     &    3*U2s1XtmMT**2*Ccx(252) + 2*U2s2Xt*Cox(333) - 
     &    U2c1Xt*Cox(334)

	Cox(346) = 4*MStgl2(1)*MStgl2(2) + MStgl2(3)*MStgl2(4)

	Cox(347) = 4*MStgl2(1)*MStgl2(2) - MStgl2(3)*MStgl2(4)

        Cox(354) = (U2s2Yt*Ccl(42)*Ccx(19) - 
     &      2*(U2s2Xt + U2s2Yt)*Ccl(9)*(Ccl(9) - 2*MStgl2(1)) - 
     &      Cox(353)*MStgl2(1))/MStgl2(1)**2

        Cox(357) = (U2s2Yt*Ccl(44)*Ccx(57) - 
     &      2*(U2s2Xt + U2s2Yt)*Ccl(10)*(Ccl(10) - 2*MStgl2(2)) - 
     &      Cox(356)*MStgl2(2))/MStgl2(2)**2

        Cox(367) = -2*U2s2Xt*Ccx(254)*Cex(303) + 
     &    U2s2Xt**2*Cox(359) + 2*U2c1Xt*Cox(360) - 
     &    U2c1XtC*Cox(362) + 
     &    (3*U2s1XtpMT**2*Ccl(9)*Cox(358) + Cox(366))/MStgl2(1) + 
     &    (3*U2s1XtmMT**2*Ccl(10)*Ccx(252)*
     &       (Ccl(10) - 2*MStgl2(2)))/MStgl2(2)**2

        Cox(369) = Ccx(157)*Cox(368) + 
     &    (U2s1XtpMT*U2s2Yt*Ccx(11)*Ccx(12)*Ccx(155))/MStgl2(1)

        Cox(371) = Ccx(366)*Cox(370) - 
     &    (U2s1XtmMT*U2s2Yt*Ccx(27)*Ccx(40)*Ccx(365))/MStgl2(2)

        Cox(375) = 2*MTgl*U2c2YtC*UCStgl(3,1) + 
     &    XtglC*(U2c2YtC + cI*U2c1XtC)*UCStgl(3,3) - 
     &    Xtgl*(-U2c2YtC + cI*U2c1XtC)*UCStgl(3,4)

        Cox(381) = 2*MTgl*U2c2Yt*UCStglC(3,1) + 
     &    Xtgl*(U2c2Yt + cI*U2c1Xt)*UCStglC(3,3) - 
     &    XtglC*(-U2c2Yt + cI*U2c1Xt)*UCStglC(3,4)

        Cox(388) = -(U2c2YtC*(U2c1Yt + MTgl*UCStgl(3,1))) + 
     &    U2c2Yt*(U2c1YtC + MTgl*UCStglC(3,1))

        Cox(389) = Ccx(14)*Ccx(41)*Cox(111) + 
     &    Ccx(13)*(Ccx(14)*Ccx(252) - Ccx(28)*Cox(113))

        Cox(390) = Ccx(14)*Ccx(41)*Cox(110) + 
     &    Ccx(28)*(Ccx(41)*Ccx(252) - Ccx(13)*Cox(114))

        Cox(391) = Ccx(14)*
     &     (Ccx(13)*Ccx(252) + 2*Ccx(41)*Cox(140)) - 
     &    Ccx(28)*(Ccx(41)*Ccx(252) + 2*Ccx(13)*Cox(147))

        Cox(4) = Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    dMSfsq1(0,13,2,2,3,3) + 2*cI*Im(dMSfsq1(0,13,1,1,3,3))

	Cox(40) = 2*U2s1Yt - Xtgl*UCStglC(1,3)

	Cox(400) = U2s2Yt - cI*U2s1YtmMT

	Cox(401) = U2s2Yt + cI*U2s1YtmMT

        Cox(407) = Ytgl*Ccx(81) + 
     &    U2c2YtC*(2*U2c1Yt + YtglC*UCStgl(3,3))

        Cox(409) = -(cI*((U2c1Yt - cI*U2c2Yt)*UCStglC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1YtC)*UCStgl(3,4)

        Cox(410) = cI*((U2c1Yt + cI*U2c2Yt)*UCStglC(3,4)) + 
     &    (U2c2YtC + cI*U2c1YtC)*UCStgl(3,3)

	Cox(425) = 4*MTgl + 2*U2s1Yt - XtglC*UCStgl(1,3)

	Cox(428) = Cox(427)*UCStgl(1,3) + U2s1YtpMT*Ytgl*UCStglC(1,3)

        Cox(431) = -((3*cI)/16.D0*
     &      (2*Cox(430) + Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &         (U2s1YtpMT - cI*U2s2Yt)))

        Cox(433) = Cox(432)*(U2s1YtpMT - cI*U2s2Yt) - 
     &    3/16.D0*(dMSfsq1(0,13,2,2,3,3)*(-U2s2Yt + cI*U2s1YtpMT))

	Cox(436) = U2s1YtpMT + cI*(U2s2Yt*(UStgl2(1,1) - UStgl2(1,2)))

        Cox(437) = (U2s1YtpMT + cI*U2s2Yt)*UStgl2(1,1) + 
     &    (U2s1YtpMT - cI*U2s2Yt)*UStgl2(1,2)

	Cox(439) = U2s1YtpMT - cI*(U2s2Yt*(UStgl2(1,1) - UStgl2(1,2)))

        Cox(440) = (U2s1YtpMT - cI*U2s2Yt)*UStgl2(1,1) + 
     &    (U2s1YtpMT + cI*U2s2Yt)*UStgl2(1,2)

        Cox(446) = (3*cI)/16.D0*
     &    (Ccx(696)*Conjugate(dMSfsq1(-1,13,2,2,3,3)) + 2*Cox(445))

        Cox(447) = -((3*cI)/16.D0*
     &      (Ccx(696)*Conjugate(dMSfsq1(0,13,1,1,3,3)) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(401)) + 
     &           Cox(400)*dMSfsq1(0,13,1,1,3,3))))

	Cox(449) = cI*U2s1YtmMT - U2s2Yt*(UStgl2(1,1) - UStgl2(1,2))

        Cox(45) = Xtgl*Ccx(81) + 
     &    U2c2YtC*(2*U2c1Xt + XtglC*UCStgl(3,3))

	Cox(450) = -(cI*(Cox(400)*UStgl2(1,1))) + Ccx(696)*UStgl2(1,2)

        Cox(452) = -U2s1YtmMT + 
     &    cI*(U2s2Yt*(UStgl2(1,1) - UStgl2(1,2)))

	Cox(453) = -(Cox(401)*UStgl2(1,1)) + Cox(400)*UStgl2(1,2)

        Cox(457) = (U2c2YtC + cI*U2c1YtC)*UCStgl(3,1)*
     &     UStgl2(1,1) - (-U2c2Yt + cI*U2c1Yt)*UCStglC(3,1)*
     &     UStgl2(1,2)

        Cox(47) = -(cI*((U2c1Xt - cI*U2c2Yt)*UCStglC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1XtC)*UCStgl(3,4)

        Cox(470) = -((3*cI)/16.D0*
     &      ((U2c1Yt - cI*U2c2Yt)*UCStglC(3,1)*UStgl2(1,1) - 
     &        (U2c1YtC + cI*U2c2YtC)*UCStgl(3,1)*UStgl2(1,2)))

        Cox(471) = (U2c2Yt + cI*U2c1Yt)*UCStglC(3,1)*
     &     UStgl2(1,1) - (-U2c2YtC + cI*U2c1YtC)*UCStgl(3,1)*
     &     UStgl2(1,2)

	Cox(473) = Cox(472) + 2*U2c2YtC*UCStgl(3,1)**2

        Cox(477) = 2*U2s2Yt*Ccx(111) - 
     &    cI*((Ccl(9) - Ccl(10))*UStgl2(1,1)**2)/MTgl

	Cox(479) = Cox(478) + 2*U2c2Yt*UCStglC(3,1)**2

        Cox(48) = cI*((U2c1Xt + cI*U2c2Yt)*UCStglC(3,4)) + 
     &    (U2c2YtC + cI*U2c1XtC)*UCStgl(3,3)

	Cox(488) = MHin2*Cox(487) + (3*cI)/256.D0*Ccx(540)

        Cox(494) = U2c2Yt2*Ccl(36) + 2*Ccl(48)*Ccx(20) - 
     &    Ccl(37)*Cox(493)

        Cox(495) = U2c2Yt2*Ccl(37) + 2*Ccl(48)*Ccx(20) - 
     &    Ccl(36)*Cox(493)

        Cox(498) = -(U2s1YtmMT**2*(Ccl(37) - Ccl(48))) + 
     &    (Ccl(36) + Ccl(37) - 2*Ccl(48))*Cox(497)

        Cox(500) = 2*U2c2YtC*U2s1Yt*MStgl2(1) - 
     &    U2c1YtC*U2s2Yt*MStgl2(4)

        Cox(501) = 2*U2c2YtC*U2s1Yt*MStgl2(2) - 
     &    U2c1YtC*U2s2Yt*MStgl2(4)

        Cox(503) = MTgl*U2c2Yt*MStgl2(3) + 
     &    (U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt)*MStgl2(4)

        Cox(508) = U2c1Yt*U2s1YtmMT**2*Ccx(462) + 
     &    U2c1YtC*(U2c1Yt**2 + U2c2Yt**2)*Cox(507)

	Cox(514) = dup2*U2c1YtC*U2s1YtmMT**2 + U2c1Yt*Cox(513)

	Cox(515) = -2*U2c1Yt*U2c2YtC*U2s1Yt + U2c1YtC*U2c2Yt*U2s1YtpMT

        Cox(519) = U2c1Yt*(2*Cox(516) - Cox(518)) + 
     &    U2c1YtC*U2s1YtmMT*U2s1YtpMT*
     &     (Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

        Cox(521) = U2s1YtpMT*Cox(520) + 
     &    U2c1Yt2*U2s1YtmMT*
     &     (Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

        Cox(522) = -(dup2*U2c1YtC*U2c2Yt) - 
     &    U2c1Yt*U2c2YtC*Ccx(462) + 
     &    Ccx(447)*(Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

	Cox(524) = U2s1YtpMT*Ccx(464) + 2*U2s2Yt*Cox(523)

        Cox(529) = -((U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &       Cox(526)) + 2*
     &     (dup2*U2c1Yt*U2s1YtpMT*U2s2Yt + Cox(527)) - 2*Cox(528)

	Cox(533) = U2c1YtC*U2c2Yt*Ccx(149) - U2c1Yt*U2c2YtC*Ccx(412)

        Cox(534) = -(Cex(798)*UCStgl(3,1)) + 
     &    (U2c1Yt*Ccl(2)*Ccl(9)*(1 + UStgl2(1,2)))/
     &     (MHin2*MStgl2(1))

	Cox(54) = 2*SB*Cox(53) - CB*MUE*UCStgl(1,3)

        Cox(544) = MHin2*(MHin2*MTgl + U2s1YtpMT*MStgl2(2)) + 
     &    U2s1Yt*MStgl2(3)*MStgl2(4)

        Cox(551) = Cox(550)*MStgl2(2) - 
     &    (2*U2c1Yt2*Ccl(2)*Ccl(9)*Cex(1513)*(MHin2 - MStgl2(3)))/
     &     MStgl2(1)**2

        Cox(562) = (-2*Ccl(2)*
     &       (U2c2Yt2*Ccl(10)*Cox(552) - Cox(554)))/MHin2 + 
     &    Ccx(20)*Cox(561)

	Cox(565) = MHin2*Cox(564) + (3*cI)/256.D0*Ccx(528)

        Cox(569) = Ccx(775)*(MTgl2 + MUE2 - MStgl2(2)) + 
     &    (2*Ccl(7)*Ccl(10))/MStgl2(2)

        Cox(571) = -((Ccl(4)*Ccl(7)*Cox(570))/(MTgl2*MUE2)) + 
     &    2*Ccx(210)*MStgl2(2) - 
     &    Ccx(170)*(MTgl2 - MUE2 + MStgl2(2))

	Cox(575) = MTgl*MUE2*U2s1YtmMT*Cox(154) + MTgl2*Cox(574)

	Cox(578) = -(MTgl*MUE2*U2s1YtpMT*Cox(159)) + MTgl2*Cox(577)

	Cox(58) = -(cI*U2s1XtpMT) + U2s2Yt*(UStgl2(1,1) - UStgl2(1,2))

        Cox(581) = -((Ccl(4)*Ccl(7)*Cox(580))/(MTgl2*MUE2)) - 
     &    Ccx(170)*(MTgl2 - MUE2 + MStgl2(1))

        Cox(587) = 4*MTgl2*Cox(586)*
     &     (MTgl2 + MUE2 - MStgl2(2)) + Cox(585)*MStgl2(2)

        Cox(588) = (MTgl2 + MUE2 - MStgl2(2))*
     &    (U2s1Yt*Ccx(167)*Ccx(209) + 
     &      Cox(586)*((MTgl2 + MUE2)**2 - MStgl2(2)**2))

	Cox(59) = cI*U2s1XtpMT + U2s2Yt*(UStgl2(1,1) - UStgl2(1,2))

        Cox(599) = MTgl2*Cox(598) + 
     &    (Ccl(7)*Ccl(10)*Cox(589)*(MTgl2 - MUE2 - MStgl2(2))*
     &       (MTgl2 + MUE2 - MStgl2(2)))/MStgl2(2)**2

        Cox(608) = MTgl2*Cox(607) + 
     &    2*Ccl(40)*Cox(589)*(MTgl2 + MUE2 - MStgl2(2))

        Cox(61) = (U2s1XtpMT - cI*U2s2Yt)*UStgl2(1,1) + 
     &    (U2s1XtpMT + cI*U2s2Yt)*UStgl2(1,2)

	Cox(610) = 2*MTgl*MUE2 + U2s1Yt*(MTgl2 + MUE2 - MStgl2(1))

        Cox(621) = 2*(2*MTgl2*Cox(610) + Ccl(41)*Cox(611))*
     &     (MTgl2 + MUE2 - MStgl2(1)) + Cox(620)*MStgl2(1)

        Cox(635) = MTgl*Cex(432) - Cox(623)/MTgl + Cox(627) + 
     &    Ccx(189)*Cox(634)

        Cox(643) = ((MUE2*Ccl(4) + MTgl2*Ccl(7))*Cox(638) - 
     &      Ccl(4)*Ccl(7)*Cox(642))/(MTgl2*MUE2)

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
     &    4*U2s1Yt*Ccx(18)*(2*(Ccl(9) + Ccl(10)) - MStgl2(4))

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
     &       (Ccl(9) - 2*MStgl2(1)))/MStgl2(1)**2 - 
     &    (U2s1XtmMT**2*Ccl(10)*(Ccl(10) - 2*MStgl2(2)))/
     &     MStgl2(2)**2

        Cox(664) = U2s2Xt*Ccx(254)*Cex(955) + 
     &    Ccx(252)*Cex(1373) + (Ccl(42) - Ccl(44))*Cox(663)

        Cox(665) = -(U2s2Xt*Ccx(106)*Ccx(111)*Cex(933)) - 
     &    (U2s1XtpMT*Ccl(9)*Cex(625)*(Ccl(9) - 2*MStgl2(1)))/
     &     MStgl2(1)**2 + (U2c1Xt*U2c1YtC*U2s1XtmMT*Ccl(10)*
     &       (Ccl(10) - 2*MStgl2(2)))/MStgl2(2)**2

        Cox(668) = U2c2YtC*U2s2Xt**2*Cox(666) - 
     &    (Ccl(10)*Cox(667)*(Ccl(10) - 2*MStgl2(2)))/MStgl2(2)**2

        Cox(672) = -(U2c1Yt*Cox(667)) + Cox(670) - 
     &    2*(U2s1YtmMT*Cox(669) + U2s2Yt*Cox(671))

        Cox(677) = 2*U2s1YtpMT*Cox(673) + Cox(674) - 
     &    2*U2s2Yt*Cox(675) - U2c1Yt*Cox(676)

	Cox(685) = U2s1Yt*Ccx(343) + MTgl*MStgl2(3)*MStgl2(4)

	Cox(695) = U2s1YtpMT*UCStgl(3,1) - U2c1Yt*UStgl2(1,2)

	Cox(70) = U2s2Yt*Cex(10) + cI*(U2s1XtpMT*Ccx(135))

        Cox(701) = U2s1YtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTgl*UStgl2(1,1))

        Cox(703) = -(U2s1YtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTgl*UStgl2(1,2))

	Cox(73) = Cox(72) - 2*cI*((2*MTgl + U2s1Xt)*U2s2Yt)

	Cox(75) = -U2s1XtmMT - cI*U2s2Yt

	Cox(79) = U2s2Yt - cI*U2s1XtmMT

	Cox(87) = cI*U2s1XtmMT - U2s2Yt*(UStgl2(1,1) - UStgl2(1,2))

	Cox(90) = -U2s1XtmMT + cI*(U2s2Yt*(UStgl2(1,1) - UStgl2(1,2)))

	Cox(91) = -(Cox(84)*UStgl2(1,1)) + Cox(79)*UStgl2(1,2)

        Cox(95) = (U2c2YtC + cI*U2c1XtC)*UCStgl(3,1)*
     &     UStgl2(1,1) - (-U2c2Yt + cI*U2c1Xt)*UCStglC(3,1)*
     &     UStgl2(1,2)

        Cox(101) = -((2*MTgl*U2s1XtmMT*U2s2Yt + 
     &        cI*(Cox(75)*(Ccl(10) - MStgl2(2))*UStgl2(1,1)*
     &           UStgl2(1,2)))/(MTgl*MStgl2(2)))

        Cox(102) = 2*U2s1XtpMT*U2s2Yt*dMWsq1MW2(-1) - 
     &    cI*(Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &        (U2s1XtpMT - cI*U2s2Yt)*UStgl2(1,1)*UStgl2(1,2))/MTgl

        Cox(107) = (Cox(106)*dMSfsq1(-1,13,1,1,3,3))/
     &     MStgl2(1) + Cox(105)*UStgl2(1,1)*UStgl2(1,2)

        Cox(109) = -((Ccl(9)*dMSfsq1(-1,13,1,1,3,3))/
     &       MStgl2(1)) + (Ccl(10)*dMSfsq1(-1,13,2,2,3,3))/
     &     MStgl2(2)

        Cox(116) = Cox(115)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cox(112)*dMSfsq1(-1,13,2,1,3,3)

        Cox(121) = Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(117) + 
     &    3/32.D0*(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(118) + 
     &       Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(120))

        Cox(123) = -2*U2c1XtC*U2s2Yt*(Ccl(9) - Ccl(10)) + 
     &    U2c2YtC*Cex(185)

	Cox(127) = -(U2c1XtC*Cox(124)) + (Ccl(9) - Ccl(10))*Cox(126)

	Cox(13) = 1/2.D0*(S2B*Cox(12)) + Cox(10)*UCStglC(1,3)

        Cox(132) = cI*(U2s1XtpMT*Cox(131)) - 
     &    3/128.D0*((MHin2*Ccx(507) + Ccx(540))*
     &       (U2s1Yt + MTgl*UStgl2(1,1)))

        Cox(133) = cI*(U2s1XtmMT*Ccx(529)) + 
     &    3/128.D0*((Ccx(528) - MHin2*Ccx(531))*
     &       (U2s1Yt - MTgl*UStgl2(1,2)))

        Cox(134) = -(U2s1XtpMT*Ccx(13)*Ccx(14)*Ccx(500)) - 
     &    U2s1XtmMT*Ccx(28)*Ccx(41)*Cex(655)

        Cox(136) = -(Ccx(330)*(MUE2 - MStgl2(1))) + 
     &    MUE2*Ccx(169)*(2*MUE2 - MStgl2(4))

	Cox(138) = U2s2Yt*UCStgl(3,1) + U2c2Yt*UStgl2(1,1)

        Cox(139) = U2c1Xt*Ccx(310) - U2s1XtmMT*Ccx(329) + 
     &    U2c1XtC*Cox(138)

        Cox(142) = 2*U2s2Yt*UCStgl(3,1) + 
     &    U2c2Yt*(UStgl2(1,1) - UStgl2(1,2))

        Cox(143) = -(U2c2YtC*Cox(141)) + U2c1XtC*Cox(142) + 
     &    2*Cox(140)*UCStglC(3,1)

        Cox(146) = -((2*U2s1Xt*Ccl(9)*Ccl(10) - Cox(145))/
     &      (MStgl2(1)*MStgl2(2)))

        Cox(149) = U2c2YtC*Cex(1466) - U2c2Yt*Cex(1467) + 
     &    2*Cox(148)*(UStgl2(1,1) - UStgl2(1,2))

        Cox(17) = 2*MStgl2(1) - MStgl2(3) + 
     &    (Ccl(10)*MStgl2(4))/MStgl2(2)

        Cox(213) = 2*Cox(212) + 5*MUE2*MStgl2(2) + 
     &    MStgl2(2)**2 - 2*(MUE2**2 + Ccl(46)*MStgl2(2))

	Cox(223) = Ccx(317)*MSb0gl2(1) - Cox(222)/(MUE2 - MStgl2(1))

	Cox(24) = -(U2s1YtpMT*Ccl(36)) - U2s1YtmMT*Ccl(37)

        Cox(3) = -(dMu1(0)*UCStgl(1,3)) + 
     &    Conjugate(dMu1(0))*UCStglC(1,3)

	Cox(326) = -MUE2 - 2*(Ccl(7) + Ccl(9)) + 2*Ccl(47) - MStgl2(1)

	Cox(376) = MTgl*UCStglC(3,1) + Xtgl*UCStglC(3,3)

	Cox(377) = MTgl*UCStglC(3,1) + XtglC*UCStglC(3,4)

        Cox(378) = Cox(375) - Cox(376)*(U2c2Yt + cI*U2c1Xt) + 
     &    cI*(Cox(377)*(U2c1Xt + cI*U2c2Yt))

	Cox(379) = MTgl*UCStgl(3,1) + XtglC*UCStgl(3,3)

	Cox(380) = MTgl*UCStgl(3,1) + Xtgl*UCStgl(3,4)

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

        Cox(392) = (Ccx(508)*Cox(389))/Ccx(488) - 
     &    (Cex(657)*Cox(390))/Ccx(510) + 
     &    (Ccl(49) - Ccl(51))*(Cox(388) + Cox(391)/MStgl2(3))

	Cox(397) = -(MTgl*(U2s1YtmMT*U2s2Xt + U2s1XtmMT*U2s2Yt))

	Cox(398) = -(MTgl*(-U2s2Yt + cI*U2s1YtmMT))

        Cox(402) = Cex(670)*Cox(400)*UCStgl(1,3) + 
     &    Cex(671)*Cox(401)*UCStglC(1,3)

	Cox(408) = Cox(407) + U2c2Yt*(-2*U2c1YtC - YtglC*UCStglC(3,4))

	Cox(41) = S2B*Cox(40) - (2*MUE + S2B*XtglC)*UCStgl(1,3)

        Cox(411) = Xtgl*Conjugate(dMf1(0,3,3))*Cox(409) + 
     &    (4*Ccx(447) + XtglC*Cox(410))*dMf1(0,3,3)

        Cox(414) = (Ccl(10)*(dMWsq1MW2(-1) - dMWsq1MW2(0)) + 
     &      (dMWsq1MW2(0) - dMWsq1MW2(1))*MStgl2(2))/MStgl2(2)

        Cox(415) = dMWsq1MW2(0) + 
     &    (Ccl(9)*(dMWsq1MW2(-1) - dMWsq1MW2(0)))/MStgl2(1)

	Cox(418) = 2*SB*SB2*U2s1XtpMT - CB*MUE*UCStgl(1,3)

        Cox(420) = SB*Xtgl*
     &     (2*Conjugate(dMf1(-1,3,3)) - 2*Conjugate(dMf1(0,3,3)))+
     &      CB*MTgl*MUEC*Conjugate(dZH2(-1))

	Cox(426) = U2s2Yt*Cox(425) + cI*(U2s1YtpMT*Ccx(135))

	Cox(429) = Cox(428) - 2*cI*((2*MTgl + U2s1Yt)*U2s2Yt)

        Cox(434) = (Ccl(9)*(Cox(431) - Cox(433)) + 
     &      Cox(433)*MStgl2(1))/MStgl2(1)

        Cox(435) = cI*(Ccl(9)*(U2s1YtpMT + cI*U2s2Yt)*
     &       UStgl2(1,1)*UStgl2(1,2)) + 
     &    2*MTgl*U2s1YtpMT*U2s2Yt*(1 - Ccl(9)/MStgl2(1))

        Cox(438) = (Ccl(9)*Cox(436)*dMSfsq1(-1,13,1,2,3,3) - 
     &      Cox(437)*dMSfsq1(0,13,1,2,3,3)*(Ccl(9) - MStgl2(1)))/
     &    MStgl2(1)

        Cox(441) = (Ccl(9)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &       Cox(439) - Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(440)*
     &       (Ccl(9) - MStgl2(1)))/MStgl2(1)

        Cox(443) = (6*MTgl - 4*U2s1Yt)*U2s2Yt + 
     &    XtglC*Cox(400)*UCStgl(1,3)

        Cox(444) = 2*SB*Xtgl*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cox(420))/MStgl2(2)

        Cox(448) = (Ccl(10)*(Cox(446) - Cox(447)) + 
     &      Cox(447)*MStgl2(2))/MStgl2(2)

        Cox(451) = (Ccl(10)*Cox(449)*dMSfsq1(-1,13,1,2,3,3) + 
     &      cI*(Cox(450)*dMSfsq1(0,13,1,2,3,3)*
     &         (Ccl(10) - MStgl2(2))))/MStgl2(2)

        Cox(454) = 1/16.D0*
     &    (3*cI*(Ccl(10)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cox(452)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(453)*
     &        (Ccl(10) - MStgl2(2)))/MStgl2(2)

        Cox(456) = -(U2c1Yt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1YtC*U2c2Yt*(Ccx(106)*MStgl2(2) - MStgl2(3))

        Cox(458) = ((Ccl(9) - Ccl(10))*Cox(457))/MTgl + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Ccl(9))/MStgl2(1))

	Cox(46) = Cox(45) + U2c2Yt*(-2*U2c1XtC - XtglC*UCStglC(3,4))

        Cox(460) = -(U2c1Yt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1YtC*U2c2Yt*(Ccx(106)*MStgl2(1) - MStgl2(3))

        Cox(461) = ((Ccl(9) - Ccl(10))*Cox(457))/MTgl + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Ccl(10))/MStgl2(2))

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
     &    ((Ccl(9) - Ccl(10))*Cox(479))/MTgl

	Cox(484) = -(U2s1YtmMT*Cex(1443)) - U2s1YtpMT*Cex(1444)

        Cox(486) = (-2*Cox(217))/(MHin2 - 4*MStgl2(2))**2 + 
     &    (4*Ccx(623))/(MHin2 - 4*MStgl2(2)) + 
     &    (MHin2*Cex(527)*(1 + UStgl2(1,1)))/MStgl2(2)

        Cox(489) = 2*cI*(U2s1YtpMT*Cox(488)) - 
     &    3/128.D0*((MHin2*Ccx(507) + Ccx(540))*
     &       (U2s1Yt + MTgl*UStgl2(1,1)))

        Cox(49) = Xtgl*Conjugate(dMf1(0,3,3))*Cox(47) + 
     &    (4*Ccx(252) + XtglC*Cox(48))*dMf1(0,3,3)

        Cox(490) = (2*Cox(228))/(MHin2 - 4*MStgl2(1))**2 + 
     &    (4*Ccx(629))/(MHin2 - 4*MStgl2(1)) - 
     &    (MHin2*Cex(567)*(1 + UStgl2(1,2)))/MStgl2(1)

	Cox(496) = -(U2s1YtmMT*Cox(494)) - U2s1YtpMT*Cox(495)

        Cox(499) = -2*U2s2Yt**2*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) - 
     &    U2s1YtpMT**2*(Ccl(36) - Ccl(48)) + Cox(498)

        Cox(5) = XtglC*dMf1(0,3,3)*UCStgl(1,3) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStgl(3,1) - 
     &    Xtgl*Conjugate(dMf1(0,3,3))*UCStglC(1,3) + 
     &    dMSfsq1(0,13,1,2,3,3)*UCStglC(3,1) - 
     &    Cox(4)*UStgl2(1,1)*UStgl2(1,2)

        Cox(502) = (Ccl(9)*Cox(500))/MStgl2(1) - 
     &    (Ccl(10)*Cox(501))/MStgl2(2)

        Cox(504) = Ccx(106)*Cox(503)*UCStglC(3,1) + 
     &    (Ccl(9) - Ccl(10))*Ccx(447)*(UStgl2(1,1) - UStgl2(1,2))

        Cox(530) = U2c2YtC*Cox(508) + 
     &    U2c2Yt*(Cox(514) - Cox(519)) - 
     &    2*U2s2Yt*(Cox(521) + U2s2Yt*Cox(522)) - 
     &    U2s1YtmMT*Cox(524) + U2c1YtC*Cox(529) - 
     &    U2s1YtpMT*Cox(515)*
     &     (Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

        Cox(531) = Ccx(390)*
     &    (4*U2s1YtmMT*U2s2Yt*Ccx(20) + 3*Ccx(58)*Ccx(447))

        Cox(532) = (4*U2s1YtpMT*U2s2Yt*Ccx(20) + 
     &      3*Ccx(21)*Ccx(447))*Ccx(455)

	Cox(536) = U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt

	Cox(55) = U2s1XtpMT*Ccx(92) + U2s2Yt*Cox(54)

	Cox(56) = U2s2Yt + cI*U2s1XtpMT

        Cox(563) = MHin2*Cox(562) - Cox(551)*MStgl2(1) + 
     &    8*Ccx(20)*Cox(544)*MStgl2(3)

        Cox(566) = -(2*cI*(U2s1YtmMT*Cox(565))) + 
     &    3/128.D0*((Ccx(528) - MHin2*Ccx(531))*
     &       (U2s1Yt - MTgl*UStgl2(1,2)))

        Cox(572) = 2*Ccx(168)*Cex(1171) + 
     &    (MTgl - 2*U2s1Yt)*(MUE2*Ccx(173) - Cox(151)) + 
     &    MTgl*(MUE2*Cox(571) - Cox(569)*MStgl2(2))

	Cox(576) = (Ccl(4)*Ccl(10) + Cox(575))/(MTgl*MStgl2(2))

	Cox(579) = (Ccl(4)*Ccl(9) + Cox(578))/(MTgl*MStgl2(1))

        Cox(582) = (MTgl + 2*U2s1Yt)*
     &     (MUE2*Ccx(173) - Ccx(224)) + 2*Ccx(179)*Cex(1144) + 
     &    MTgl*(MUE2*Cox(581) + Ccx(773)*MStgl2(1))

        Cox(60) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*Cox(59)*
     &     UCStgl(3,1) + Cox(58)*dMSfsq1(-1,13,1,2,3,3)*
     &     UCStglC(3,1)

        Cox(609) = -2*Cox(588) + MUE2*(Cox(587) + Cox(608)) + 
     &    Cox(599)*MStgl2(2)

        Cox(62) = Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(61)*
     &     (1 - Ccl(9)/MStgl2(1))*UCStgl(3,1) + 
     &    Xtgl*Cex(1066)*(U2s1XtpMT - cI*U2s2Yt)*UCStglC(1,3)

        Cox(644) = MUE2*Cox(621) + 
     &    2*U2s1Yt*Ccx(178)*Ccx(193)*(MTgl2 + MUE2 - MStgl2(1)) - 
     &    2*Cox(610)*(MTgl2 + MUE2 - MStgl2(1))**2*
     &     (MTgl2 + MUE2 + MStgl2(1)) + 
     &    MTgl2*(MUE2*Cox(643) + Cox(635)*MStgl2(1))

	Cox(646) = (1 - Ccx(97))*MStgl2(3)**2

        Cox(647) = -((Ccx(18)*
     &        (U2s1YtmMT*Cox(346)*MStgl2(1) + 
     &          U2s1YtpMT*Cox(347)*MStgl2(2)))/
     &      (MStgl2(1)**2*MStgl2(2)**2))

        Cox(655) = U2s1XtpMT**2*(Ccl(42) - Ccl(43))*Ccx(447) + 
     &    Ccx(252)*Cex(927) + U2s2Xt*Ccx(254)*Cex(934) + 
     &    U2c2YtC*Cox(648) - U2c1Yt*Cox(649) + 
     &    U2s1XtmMT*Cox(650) - U2c2Yt*Cox(652) + U2s2Yt*Cox(653) - 
     &    U2c1Yt*Cox(654)

        Cox(658) = -((U2s1YtmMT*U2s2Yt*Ccl(44)*Ccx(57) + 
     &        Ccl(10)*Cox(656)*(2*Ccl(10) - 4*MStgl2(2)) + 
     &        Cox(657)*MStgl2(2))/MStgl2(2)**2)

        Cox(661) = (U2s1YtpMT*U2s2Yt*Ccl(42)*Ccx(19) - 
     &      Ccl(9)*Cox(659)*(2*Ccl(9) - 4*MStgl2(1)) - 
     &      Cox(660)*MStgl2(1))/MStgl2(1)**2

        Cox(67) = (Ccl(10)*(dMWsq1MW2(-1) - dMWsq1MW2(0)) + 
     &      dMWsq1MW2(0)*MStgl2(2))/MStgl2(2)

        Cox(678) = U2c1YtC*U2c2Yt*U2s2Xt**2*Ccx(106)*
     &     Ccx(111) + Ccx(447)*Cox(662) + 2*Cox(664) - 
     &    2*U2s2Yt*Cox(665) - U2c1Yt*Cox(668) + 
     &    (Ccx(272)*Cox(677))/MStgl2(1) - 
     &    (Ccx(269)*Cox(672))/MStgl2(2)

        Cox(681) = 2*U2s1Yt*UCStgl(3,1) + 
     &    U2c1Yt*(UStgl2(1,1) - UStgl2(1,2))

        Cox(683) = -(Cex(552)*
     &       (Cox(467)*UCStgl(3,1) - Cox(463)*UCStglC(3,1))) + 
     &    Cex(553)*(Cox(466)*UCStgl(3,1) - Cox(464)*UCStglC(3,1))

        Cox(686) = -(Ccx(97)*Cox(685)) + 
     &    MStgl2(3)*(U2s1Yt*MStgl2(3) + MTgl*MStgl2(4))

	Cox(688) = U2c2YtC*U2s1Yt - U2c1YtC*U2s2Yt

	Cox(689) = Cox(688)*UCStgl(3,1) - Cox(536)*UCStglC(3,1)

	Cox(690) = U2c1Yt*Ccx(362) - 2*U2c1YtC*UCStgl(3,1)**2

	Cox(691) = U2c1YtC*Ccx(362) - 2*U2c1Yt*UCStglC(3,1)**2

        Cox(694) = U2s1YtpMT*Ccx(329) - U2c1Yt*Ccx(357) - 
     &    U2c1YtC*Cox(323) + Cox(466)*UCStgl(3,1) + 
     &    Ccx(447)*UStgl2(1,2)

        Cox(696) = U2c1YtC*Cox(323) - U2c2YtC*Cox(695) + 
     &    Cox(464)*UCStglC(3,1)

        Cox(702) = Ccx(157)*Cox(701) + 
     &    (U2s1YtpMT*U2s2Yt*Ccx(11)*Ccx(12)*Ccx(155))/MStgl2(1)

        Cox(704) = Ccx(366)*Cox(703) - 
     &    (U2s1YtmMT*U2s2Yt*Ccx(27)*Ccx(40)*Ccx(365))/MStgl2(2)

        Cox(707) = 2*MTgl*U2c2YtC*UCStgl(3,1) + 
     &    XtglC*(U2c2YtC + cI*U2c1YtC)*UCStgl(3,3) - 
     &    Xtgl*(-U2c2YtC + cI*U2c1YtC)*UCStgl(3,4)

        Cox(709) = 2*MTgl*U2c2Yt*UCStglC(3,1) + 
     &    Xtgl*(U2c2Yt + cI*U2c1Yt)*UCStglC(3,3) - 
     &    XtglC*(-U2c2Yt + cI*U2c1Yt)*UCStglC(3,4)

        Cox(715) = 2*MTgl*U2c2YtC*UCStgl(3,1) + 
     &    YtglC*(U2c2YtC + cI*U2c1YtC)*UCStgl(3,3) - 
     &    Ytgl*(-U2c2YtC + cI*U2c1YtC)*UCStgl(3,4)

        Cox(717) = 2*MTgl*U2c2Yt*UCStglC(3,1) + 
     &    Ytgl*(U2c2Yt + cI*U2c1Yt)*UCStglC(3,3) - 
     &    YtglC*(-U2c2Yt + cI*U2c1Yt)*UCStglC(3,4)

        Cox(74) = (Ccl(9)*Cox(70)*dMf1(-1,3,3) - 
     &      cI*(Cox(73)*dMf1(0,3,3)*(Ccl(9) - MStgl2(1))))/
     &    MStgl2(1)

        Cox(76) = (-(cI*
     &         (Ccl(10)*Cox(75)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2)))
     &        + 2*MTgl*U2s1XtmMT*U2s2Yt*(Ccl(10) - MStgl2(2)))/
     &    (MTgl*MStgl2(2)**2)

        Cox(77) = (2*MTgl*U2s1XtpMT*U2s2Yt + 
     &      cI*((U2s1XtpMT + cI*U2s2Yt)*(Ccl(9) - MStgl2(1))*
     &         UStgl2(1,1)*UStgl2(1,2)))/(MTgl*MStgl2(1))

        Cox(80) = (6*MTgl - 4*U2s1Xt)*U2s2Yt + 
     &    XtglC*Cox(79)*UCStgl(1,3)

        Cox(81) = Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cex(175))/MStgl2(2)

        Cox(9) = 2*dMSfsq1(-1,13,1,1,3,3) - 
     &    2*dMSfsq1(0,13,1,1,3,3) + dMWsq1MW2(0)*MStgl2(1)

        Cox(92) = 1/32.D0*
     &    (3*cI*(Ccl(10)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cox(90)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(91)*
     &        (Ccl(10) - MStgl2(2)))/MStgl2(2)

        Cox(94) = -(U2c1Xt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1XtC*U2c2Yt*(Ccx(106)*MStgl2(2) - MStgl2(3))

        Cox(96) = ((Ccl(9) - Ccl(10))*Cox(95))/MTgl + 
     &    U2c1Xt*U2c2YtC*(2 - (2*Ccl(9))/MStgl2(1))

        Cox(98) = -(U2c1Xt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1XtC*U2c2Yt*(Ccx(106)*MStgl2(1) - MStgl2(3))

        Cox(99) = ((Ccl(9) - Ccl(10))*Cox(95))/MTgl + 
     &    U2c1Xt*U2c2YtC*(2 - (2*Ccl(10))/MStgl2(2))

	Cox(100) = (2*Cox(98) + Cox(99)*MStgl2(3))/MStgl2(3)**2

        Cox(108) = Cox(107)/MTgl + 
     &    Cox(101)*dMSfsq1(0,13,2,2,3,3) + 
     &    2*U2s1XtpMT*U2s2Yt*dMWsq1MW2(0)*(1 - Ccl(9)/MStgl2(1)) + 
     &    (Ccl(9)*Cox(102))/MStgl2(1)

        Cox(122) = 3*(Ccx(252)*Cox(109) + Cox(116)) + 
     &    (16*(Ccl(9) - Ccl(10))*Cox(121))/MTgl

        Cox(128) = (2*MTgl*Cox(123) + Cox(127)*MStgl2(3))/
     &    (MTgl*MStgl2(3)**2)

        Cox(135) = Cox(132)/Ccx(488) - Cox(133)/Ccx(510) - 
     &    3/128.D0*Cox(134)

        Cox(137) = -2*Ccl(7) + Ccl(46) + MUE2*Ccx(169) - 
     &    Ccx(309) - Cox(136)/MStgl2(3)

        Cox(14) = MTgl*S2B*U2s2Yt*Cox(9) - 
     &    2*cI*(MStgl2(1)*(Cox(13) - MTgl*dMu1(0)*UCStgl(1,3)))

        Cox(18) = -2*Ccl(43) + (Ccl(9)*Cox(17))/MStgl2(1) + 
     &    Ccl(10)*(2 + MStgl2(3)/MStgl2(2)) + 2*MStgl2(4)

	Cox(2) = 2*dMSfsq1(0,13,2,2,3,3) + dMWsq1MW2(1)*MStgl2(2)

	Cox(20) = U2s2Xt*Ccl(44) - (U2s2Yt*Ccl(10)*Ccx(57))/MStgl2(2)

	Cox(21) = U2s2Xt*Ccl(42) - (U2s2Yt*Ccl(9)*Ccx(19))/MStgl2(1)

	Cox(214) = Ccx(299)*MSb0gl2(1) - Cox(213)/(MUE2 - MStgl2(2))

        Cox(23) = dup2*Ccx(20) + U2c2Yt2*Ccx(468) - 
     &    U2c1Yt2*(Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

        Cox(25) = -4*U2c2Yt2*U2s2Yt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*Ccx(329) - 
     &    2*Ccx(447)*(2*U2s1Yt*Ccl(48) + Cox(24))

        Cox(27) = Ccl(7)*(Ccl(9) - Ccl(10)) + 
     &    Ccl(47)*(MUE2 - MStgl2(1)) - Ccl(46)*(MUE2 - MStgl2(2))

        Cox(29) = Ccl(4) + Ccl(41) + 
     &    Ccl(7)*(1 - Ccl(9)/MStgl2(1)) - 
     &    (Ccx(729)*(MTgl2 + MUE2 - MStgl2(1)))/Ccx(178) + 
     &    ((MTgl2 + MUE2 - Ccl(4))*Ccl(9))/MStgl2(1) + 
     &    Cex(61)*UStgl2(1,1)

        Cox(30) = Ccl(4) + Ccl(40) + 
     &    Ccl(7)*(1 - Ccl(10)/MStgl2(2)) - 
     &    (Ccx(794)*(MTgl2 + MUE2 - MStgl2(2)))/Ccx(167) + 
     &    ((MTgl2 + MUE2 - Ccl(4))*Ccl(10))/MStgl2(2) + 
     &    Ccx(10)*Ccx(479)*MStgl2(3)

        Cox(31) = Ccl(36) - Ccl(37) + 
     &    2*((Ccx(21)*Ccx(629))/(MHin2 - 4*MStgl2(1)) + 
     &       (Ccx(58)*Ccx(623))/(MHin2 - 4*MStgl2(2))) + 
     &    MHin2*(Ccx(149)*(1 + UStgl2(1,1)) - 
     &       Ccx(150)*(1 + UStgl2(1,2)))

        Cox(33) = U2s2Xt*Ccl(34) - 
     &    (U2s2Yt*Ccx(11)*Ccx(12)*Ccx(157))/DMSb0tgl2(1,1)

	Cox(38) = -U2s1XtmMT + cI*U2s2Yt

        Cox(386) = 3*Ccl(35)*Cox(378) + 512*Ccl(34)*Cox(382) - 
     &    (6*Ccx(371)*Cox(383))/DMSb0tgl2(1,1) + 
     &    6*((Ccx(375)*Cox(384))/DMSb0tgl2(1,2) + 
     &       ((Ccl(34) - Ccl(35))*Cox(385))/MStgl2(3))

        Cox(393) = 3/256.D0*
     &    (-2*Cox(392) + cI*((Ccl(49) - Ccl(51))*Cox(387)))

	Cox(399) = 4*SB2**2*Cox(397) + MUE*S2B*Cox(398)*UCStgl(1,3)

        Cox(403) = -(3/32.D0*
     &      (Cox(402) + Cex(682)*(U2s2Yt - cI*U2s1YtpMT)*
     &         UCStgl(1,3) + 
     &        Cex(683)*(U2s2Yt + cI*U2s1YtpMT)*UCStglC(1,3)))

        Cox(405) = 3/32.D0*
     &    (cI*((U2c1YtC + cI*U2c2YtC)*UCStgl(3,4)) + 
     &      (U2c2Yt + cI*U2c1Yt)*UCStglC(3,3))

        Cox(406) = -(3/32.D0*
     &      ((U2c2YtC + cI*U2c1YtC)*UCStgl(3,3) + 
     &        (-U2c2Yt + cI*U2c1Yt)*UCStglC(3,4)))

        Cox(412) = Ccx(107)*Cox(408) + 
     &    (2*(Ccl(9) - Ccl(10))*Cox(411))/MTgl

        Cox(416) = -(U2s1YtmMT*Cox(414)) - 
     &    U2s1YtpMT*(Cox(415) - dMWsq1MW2(1))

	dup4 = 2*MStgl2(3) - Ccx(106)*MStgl2(4)

	Cox(417) = -(dup4*U2c1Yt*U2s2Yt) + U2c2Yt*Cex(702)

        Cox(419) = U2s2Yt*Cox(418) + 
     &    U2s1YtpMT*(2*SB*SB2*U2s2Xt + cI*(CB*MUE*UCStgl(1,3)))

	Cox(42) = 4*SB*SB2*U2s1XtmMT + CB*Cox(41)

        Cox(421) = 2*SB*Xtgl*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(9)*Cox(420))/MStgl2(1)

	Cox(422) = U2s2Yt + cI*U2s1YtpMT

        Cox(423) = (-(cI*
     &         (Ccl(10)*Ccx(698)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2))
     &         ) + 2*MTgl*U2s1YtmMT*U2s2Yt*(Ccl(10) - MStgl2(2)))/
     &    (MTgl*MStgl2(2)**2)

        Cox(424) = (2*MTgl*U2s1YtpMT*U2s2Yt + 
     &      cI*((U2s1YtpMT + cI*U2s2Yt)*(Ccl(9) - MStgl2(1))*
     &         UStgl2(1,1)*UStgl2(1,2)))/(MTgl*MStgl2(1))

        Cox(44) = (3*cI)/16.D0*
     &    (Cex(229)*Conjugate(dMu1(0)) - Cex(1035)*dMu1(0))

        Cox(442) = cI*(-3*Cox(441)*UCStgl(3,1) + 
     &       3*(Cox(429)*dMf1(0,3,3)*(1 - Ccl(9)/MStgl2(1)) + 
     &          Cox(438)*UCStglC(3,1))) + 
     &    (3*Ccl(9)*Cox(426)*dMf1(-1,3,3) - 
     &       3*Cox(435)*dMSfsq1(-1,13,1,1,3,3))/MStgl2(1) - 
     &    16*Cox(434)*UStgl2(1,1)*UStgl2(1,2)

        Cox(455) = -(3*cI*
     &       (Ccx(696)*Cox(444)*UCStglC(1,3))/SB) + 
     &    (6*Cox(443)*(Ccl(10)*(dMf1(-1,3,3) - dMf1(0,3,3)) + 
     &         dMf1(0,3,3)*MStgl2(2)))/MStgl2(2) - 
     &    6*Cox(451)*UCStglC(3,1) - 
     &    32*(Cox(454)*UCStgl(3,1) + 
     &       Cox(448)*UStgl2(1,1)*UStgl2(1,2))

	Cox(459) = (2*Cox(456) + Cox(458)*MStgl2(3))/MStgl2(3)**2

        Cox(462) = cI*(Ccx(698)*(1 - Ccl(10)/MStgl2(2))*
     &        UStgl2(1,1)*UStgl2(1,2))/MTgl - 
     &    (2*U2s1YtmMT*U2s2Yt)/MStgl2(2) + 
     &    (2*Cox(460))/MStgl2(3)**2 + Cox(461)/MStgl2(3)

	Cox(481) = (2*Cox(476) + Cox(480)*MStgl2(3))/MStgl2(3)**2

        Cox(485) = (U2s1YtpMT*Cox(223))/MStgl2(1) - 
     &    8*Cox(484)*UStgl2(1,1)

        Cox(491) = 3*(U2s1YtpMT*Ccx(13)*Ccx(14)*Ccx(500) + 
     &       U2s1YtmMT*Cox(486)) + (128*Cox(489))/Ccx(488) - 
     &    3*U2s1YtpMT*Cox(490)

        Cox(50) = Ccx(107)*Cox(46) + 
     &    (2*(Ccl(9) - Ccl(10))*Cox(49))/MTgl

        Cox(505) = -4*U2s2Yt*Cox(496) + 4*Ccx(447)*Cox(499) + 
     &    Ccl(2)*(Cox(504) - Cox(502)*UCStgl(3,1))

	Cox(52) = Cex(682)*UCStgl(1,3) - Cex(683)*UCStglC(1,3)

        Cox(567) = -3*U2s1YtmMT*Ccx(28)*Ccx(41)*Cex(655) + 
     &    (6*(8*U2s1Yt*Ccx(20)*Ccx(394)*Ccx(399) + Cox(563)))/
     &     Ccx(394)**2 + (128*Cox(566))/Ccx(510)

        Cox(57) = Cox(55)*dZH2(-1) - 
     &    CB*MUEC*Conjugate(dZH2(-1))*Cox(56)*UCStglC(1,3)

        Cox(6) = -(cI*((2*MTgl*Cox(3) + S2B*Cox(5))*
     &         MStgl2(2))) + 
     &    S2B*U2s2Yt*(2*MTgl*Ccx(603) - Ccx(601)*MStgl2(2))

        Cox(645) = -(Cox(572)/Ccx(167)) - Cox(576) + 
     &    Cox(579) + Cox(582)/Ccx(178) + Cox(609)/Ccx(167)**2 - 
     &    Cox(644)/Ccx(178)**2

        Cox(679) = Cox(658) - Cox(661) + 
     &    (8*U2s2Yt*Cox(646)*Cox(647)*MStgl2(1)*MStgl2(2) - 
     &       2*MStgl2(3)**2*(4*Cox(655) + Cox(678)*MStgl2(3)))/
     &     MStgl2(3)**4

        Cox(68) = -(U2s1XtmMT*(Cox(67) - dMWsq1MW2(1))) + 
     &    U2s1XtpMT*dMWsq1MW2(1)

        Cox(680) = U2c1Yt*Ccx(310) - U2s1YtmMT*Ccx(329) + 
     &    U2c1YtC*Cox(138)

        Cox(682) = U2c1YtC*Cox(142) - U2c2YtC*Cox(681) + 
     &    2*Cox(536)*UCStglC(3,1)

        Cox(684) = -(Cox(683)*(UStgl2(1,1) - UStgl2(1,2))) + 
     &    Ccx(339)*Ccx(447)*UStgl2(1,1)*UStgl2(1,2)

        Cox(687) = -((2*U2s1Yt*Ccl(9)*Ccl(10) - Cox(686))/
     &      (MStgl2(1)*MStgl2(2)))

	Cox(69) = -(dup4*U2c1Xt*U2s2Yt) + U2c2Yt*Cex(185)

        Cox(692) = U2c2YtC*Cox(690) - U2c2Yt*Cox(691) + 
     &    2*Cox(689)*(UStgl2(1,1) - UStgl2(1,2))

	Cox(705) = Cox(702)/DMSb0tgl2(1,1) - Cox(704)/DMSb0tgl2(1,2)

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

        Cox(78) = Cox(74)/MTgl + 
     &    Cox(76)*dMSfsq1(-1,13,2,2,3,3) + 
     &    Cox(77)*dMSfsq1(0,13,1,1,3,3)

	Cox(8) = 2*dMSfsq1(0,13,1,1,3,3) + dMWsq1MW2(1)*MStgl2(1)

	Cox(97) = (2*Cox(94) + Cox(96)*MStgl2(3))/MStgl2(3)**2

        Cox(1) = -(U2c2YtC*dMSfsq1(0,13,1,2,3,3)) + 
     &    U2c2Yt*dMSfsq1(0,13,2,1,3,3)

	Cox(15) = MTgl*S2B*U2s2Yt*Cox(8) + (Ccl(9)*Cox(14))/MStgl2(1)

        Cox(19) = U2c2Yt*Ccx(806) + U2c2YtC*Ccx(808) - 
     &    U2s2Yt*Ccx(18)*Cox(18)

        Cox(22) = -(U2s2Yt*
     &       (Ccx(57)*Cex(156) + Ccx(19)*Cex(157))) + 2*Cox(20) - 
     &    2*Cox(21)

	Cox(26) = (2*U2s2Yt*Cox(23))/Ccx(394) + Cox(25)/MStgl2(3)

        Cox(28) = Ccl(8)*(Ccl(9) - Ccl(10)) - Cox(27) + 
     &    4*(Ccl(9) - Ccl(10))**2*(UStgl2(1,1) - UStgl2(1,2))

        Cox(32) = Cox(29) - Cox(30) + CB2*Cox(31) - 
     &    (Cex(62) - 8*Ccx(339)*UStgl2(1,1))*UStgl2(1,2)

        Cox(34) = CB2*U2s2Yt*
     &     (Ccl(49) + (Ccx(13)*Ccx(14)*Cex(74))/Ccx(488)) + 
     &    SB2*Cox(33)

        Cox(35) = U2s2Xt*Ccl(35) - 
     &    (U2s2Yt*Ccx(27)*Ccx(40)*Ccx(366))/DMSb0tgl2(1,2) + 
     &    ((Ccl(34) - Ccl(35))*Ccx(372))/MStgl2(3)

        Cox(36) = U2s2Yt*
     &     (Ccl(51) + (Ccx(28)*Ccx(41)*Cex(80))/Ccx(510)) + 
     &    ((Ccl(49) - Ccl(51))*Ccx(535))/MStgl2(3)

        Cox(39) = 2*U2s1XtmMT*Cex(671) + 
     &    (CB2*MUEC*Ccl(10)*Conjugate(dZH2(-1))*Cox(38))/MStgl2(2)

	Cox(394) = -(S2B*(SB2*Cox(386) - 256*CB2*Cox(393)))

        Cox(404) = 64*S2B*Cox(403) + 
     &    (3*CB2*Ccl(10)*Cox(399)*dZH2(-1))/(MTgl*MStgl2(2))

        Cox(413) = 3*CB2*Cox(412) + 
     &    (64*CB*(Ccl(9) - Ccl(10))*
     &       (Conjugate(dMu1(0))*Cox(405) + Cox(406)*dMu1(0)))/SB

	Cox(43) = -(CB*(2*U2s1XtmMT*Ccx(92) + U2s2Yt*Cox(42)))

	Cox(492) = CB2*(CB2*Cox(491) + 3*Cox(485)*UStgl2(1,2))

	Cox(51) = (Ccl(9) - Ccl(10))*Cox(44) + 3/64.D0*(S2B*Cox(50))

	Cox(7) = MTgl*S2B*U2s2Yt*Cox(2) + (Ccl(10)*Cox(6))/MStgl2(2)

        Cox(714) = 3*Ccl(34)*Cox(708) + 256*Ccl(35)*Cox(710) + 
     &    (6*Ccx(371)*Cox(711))/DMSb0tgl2(1,1) - 
     &    6*((Ccx(375)*Cox(712))/DMSb0tgl2(1,2) + 
     &       ((Ccl(34) - Ccl(35))*Cox(713))/MStgl2(3))

        Cox(722) = 3*Ccl(49)*Cox(716) + 256*Ccl(51)*Cox(718) + 
     &    (6*Cex(657)*Cox(720))/Ccx(510) - 
     &    6*((Ccx(508)*Cox(719))/Ccx(488) + 
     &       ((Ccl(49) - Ccl(51))*Cox(721))/MStgl2(3))

        Cox(16) = -((Cox(7) - Cox(15))/(MTgl*SB)) + 
     &    (4*CB*(Ccl(9) - Ccl(10))*Cox(1))/MStgl2(3)

        Cox(37) = -2*(U2s2Yt*Cox(32) + Cox(34)) + 
     &    SB2*(Cox(22) + (4*Cox(19))/MStgl2(3)) + 
     &    2*(SB2*Cox(35) + CB2*(Cox(26) + Cox(36)) + 
     &       (Ccx(329)*Cox(28))/MStgl2(3))

        TadA02 = -(3/(256.D0*Pi**4*sqrt2)*
     &      (-(CB*ht**3*Cox(37)) + 8*Pi**2*(ht*Cox(16))))

	DTLSP "TadA02 =", TadA02 ENDL

        dTadA01(-1) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*U2s2Yt*(MStgl2(1) - MStgl2(2))))

	DTLSP "dTadA01(-1) =", dTadA01(-1) ENDL

        dTadA01(0) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*U2s2Yt*(Re(Ccl(9)) - Re(Ccl(10)))))

	DTLSP "dTadA01(0) =", dTadA01(0) ENDL

        Cox(257) = -(U2s1Xt*Cox(256)) + 
     &    MTgl*(MHin2 - MStgl2(3))*MStgl2(3)

	Cox(264) = -(U2s1XtmMT*Cox(261)) - U2s1XtpMT*Cox(263)

	Cox(270) = -(U2s1XtmMT*Cox(268)) - U2s1XtpMT*Cox(269)

	Cox(258) = Ccl(10)*Cox(255) + (Ccl(9)*Cox(257))/MStgl2(1)

	Cox(265) = -(U2s1XtpMT*Cox(260)) + Ccx(395)*Cox(264)

        Cox(271) = -(U2s1XtmMT*Cox(266)) + Ccx(412)*Cox(270) + 
     &    8*U2s1XtpMT*MStgl2(3)

        Cox(275) = -(Cox(272)*Cox(273)*(MHin2 - MStgl2(1))) - 
     &    (Ccl(9)*Cox(274)*MStgl2(2))/MStgl2(1) + 
     &    (U2s1Xt*Ccl(2)*MStgl2(2)**2)/MHin2

	Cox(241) = dup3*U2s1XtpMT - U2s1XtmMT*Cox(236)

	Cox(259) = -(U2c2Yt2*Ccl(10)*Cox(255)) + U2c1Yt2*Cox(258)

        Cox(276) = -4*Ccl(48)*Cox(233) - Cox(265)*MStgl2(1) + 
     &    (2*Ccl(10)*Cox(275))/MStgl2(2) - Cox(271)*MStgl2(2)

        Cox(186) = (Ccl(4)*Ccl(7)*
     &       (Cex(1249) - Cex(1253)/MTgl))/(MTgl2*MUE2) - 
     &    4*Cox(170)*(MTgl2 + MUE2 - MStgl2(1))

        Cox(218) = (-2*Cox(217))/(MHin2 - 4*MStgl2(2))**2 + 
     &    (MHin2*Cex(527)*(1 + UStgl2(1,1)))/MStgl2(2)

        Cox(254) = (Ccx(20)*Cox(241) - Ccx(97)*Cox(253))*
     &     MStgl2(2) - (2*U2c2Yt2*Ccl(2)*Ccl(9)*Cox(233)*
     &       (MHin2 - MStgl2(3)))/MStgl2(1)**2

	Cox(277) = (2*Ccl(2)*Cox(259))/MHin2 + Ccx(20)*Cox(276)

        Cox(329) = -2*Cox(147)*UCStgl(3,1) + 
     &    2*Cox(140)*UCStglC(3,1) + 
     &    Ccx(252)*(UStgl2(1,1) - UStgl2(1,2))

        Cox(348) = -((U2s1XtmMT*Cox(346)*MStgl2(1) + 
     &        U2s1XtpMT*Cox(347)*MStgl2(2))/
     &      (MStgl2(1)**2*MStgl2(2)**2))

        Cox(349) = -((Ccx(18)*
     &        (U2s1XtmMT*Cox(346)*MStgl2(1) + 
     &          U2s1XtpMT*Cox(347)*MStgl2(2)))/
     &      (MStgl2(1)**2*MStgl2(2)**2))

        Cox(187) = MUE2*Cox(186) + 
     &    (Ccx(189)*(Cex(1232) - Cox(185)*MStgl2(1)**2))/MStgl2(1)

        Cox(219) = -(U2s1XtmMT*Cox(218)) + 
     &    (2*Ccx(623)*Cex(1056))/(MHin2 - 4*MStgl2(2))

        Cox(229) = (-2*Cox(228))/(MHin2 - 4*MStgl2(1))**2 + 
     &    (MHin2*Cex(567)*(1 + UStgl2(1,2)))/MStgl2(1)

        Cox(278) = MHin2*Cox(277) + Cox(254)*MStgl2(1) + 
     &    8*Ccx(20)*Cox(232)*MStgl2(3)

        Cox(320) = -(Cex(1455)*Cox(111)) + 
     &    2*(Ccl(10)*Cox(110) + Ccl(9)*Cox(111)) - 
     &    Cox(110)*Cox(319)

        Cox(321) = Ccl(10)*Cox(114)*UCStgl(3,1) + 
     &    Ccl(9)*Cox(110)*UCStglC(3,1)

        Cox(330) = (Ccl(9)*Cox(328))/MStgl2(1) + 
     &    ((Ccl(9) - Ccl(10))*Cox(329))/MStgl2(3)

        Cox(350) = U2s2Yt*
     &     (Ccx(18)*Cox(348) - Ccx(97)*Cox(349))*MStgl2(1) + 
     &    (U2c1XtC*U2c2Yt*Ccl(9)*Ccl(10)*Cex(1349))/
     &     (MStgl2(1)*MStgl2(2))

        Cox(537) = (-2*Ccl(2)*Cox(536))/MHin2 - 
     &    (Ccl(9)*Cox(464))/MStgl2(1) + 
     &    (Ccl(10)*Cox(463))/MStgl2(2)

        Cox(697) = -2*Cox(688)*UCStgl(3,1) + 
     &    2*Cox(536)*UCStglC(3,1) + 
     &    Ccx(447)*(UStgl2(1,1) - UStgl2(1,2))

        Cox(82) = -(U2s1XtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Cox(38)*Re(dMSfsq1(-1,13,1,1,3,3))

        Cox(188) = -(MUE2*Cox(176)) + MTgl2*Cox(187) - 
     &    2*U2s1Xt*Ccx(178)*Ccx(193)*(MTgl2 + MUE2 - MStgl2(1)) - 
     &    Cox(182)*MStgl2(1) + 
     &    2*Cox(170)*(MTgl2 + MUE2 - MStgl2(1))**2*
     &     (MTgl2 + MUE2 + MStgl2(1))

        Cox(220) = CB2*Cox(219) - 
     &    (U2s1XtmMT*Cox(214)*UStgl2(1,1))/MStgl2(2)

        Cox(225) = (U2s1XtpMT*Cox(223))/MStgl2(1) - 
     &    8*Cox(224)*UStgl2(1,1)

        Cox(230) = U2s1XtpMT*Cox(229) - 
     &    (2*(2*MTgl + U2s1Xt + U2s1Yt)*Ccx(629))/
     &     (MHin2 - 4*MStgl2(1))

        Cox(279) = (8*U2s1Xt*Ccx(20)*Ccx(394)*Ccx(399) + 
     &      Cox(278))/Ccx(394)**2

        Cox(322) = (Ccl(10)*Cox(321))/MStgl2(2) - 
     &    (Cex(553)*Cox(113) + Cox(114)*Cox(318))*UCStgl(3,1) + 
     &    Cox(320)*UCStglC(3,1)

        Cox(324) = U2s1XtpMT*Ccx(329) - U2c1Xt*Ccx(357) - 
     &    U2c1XtC*Cox(323) + 
     &    (Cox(139)*(MUE2 - MStgl2(1)))/(MUE2 - MStgl2(2))

        Cox(331) = Cex(1462)*Cox(139) + Ccx(492)*Cox(328) - 
     &    (Ccl(8)*Cox(330))/MSb0gl2(1)

        Cox(351) = 2*U2c1XtC*Cox(337) - 
     &    4*(U2s2Xt*Ccx(254)*Cex(1365) + 
     &       U2s1XtmMT*(U2s1XtmMT*Cox(338) + U2s1XtpMT*Cox(339)) + 
     &       U2s1XtpMT**2*Cox(340)) + 
     &    U2c2Yt*(4*Cox(336) - 
     &       U2c1XtC*(8*U2s2Xt**2*
     &           (Ccl(42) - 2*Ccl(43) + Ccl(44)) + Cox(341))) - 
     &    8*U2s2Yt*Cox(344) + 
     &    8*(U2c1Xt*Cox(345) + 
     &       Ccx(252)*Cex(1349)*(Ccl(9) + Ccl(10) + 1/2.D0*MStgl2(4))
     &       ) + 4*(U2c1Xt*U2c2Xt2*U2c2YtC*Cex(1338) + 
     &       Ccx(252)*Cex(1339)*Cex(1340) + 
     &       U2c1XtC*U2c2Yt*Cex(1352)*Cex(1353) + 
     &       Cox(350)*MStgl2(2))

        Cox(465) = -((Ccl(9)*Cox(464))/MStgl2(1)) + 
     &    (Ccl(10)*Cox(463))/MStgl2(2)

        Cox(468) = (Ccl(9)*Cox(466))/MStgl2(1) - 
     &    (Ccl(10)*Cox(467))/MStgl2(2)

        Cox(541) = (Ccl(2)*Cox(540))/MHin2 + 
     &    Cox(535)*UCStgl(3,1) - Cox(537)*UCStglC(3,1) + 
     &    Cox(539)*(1 + UStgl2(1,2))

        Cox(63) = -((-U2s2Yt + cI*U2s1XtpMT)*UStgl2(1,1)) - 
     &    Cox(56)*UStgl2(1,2)

        Cox(698) = (Ccl(9)*Cox(696))/MStgl2(1) + 
     &    ((Ccl(9) - Ccl(10))*Cox(697))/MStgl2(3)

        Cox(83) = (3*cI)/32.D0*
     &    (Conjugate(dMSfsq1(-1,13,2,2,3,3))*Cox(38) + 2*Cox(82))

        Cox(85) = -((3*cI)/32.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(38) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(84)) + 
     &           Cox(79)*dMSfsq1(0,13,1,1,3,3))))

	Cox(88) = -(cI*(Cox(79)*UStgl2(1,1))) + Cox(38)*UStgl2(1,2)

        Cox(231) = Cox(153)/Ccx(167) + Cox(158) - Cox(162) - 
     &    Cox(169)/Ccx(178) - Cox(188)/Ccx(178)**2 + 
     &    Cox(211)/Ccx(167)**2 + Cox(220) - CB2*Cox(230) - 
     &    Cox(225)*UStgl2(1,2)

        Cox(317) = -2*U2s2Yt*Cox(279) + 
     &    (Cox(293) + Cox(316)*MStgl2(3))/MStgl2(3)**2

        Cox(332) = Ccl(46)*Cox(324) + Cox(326)*Cox(328) - 
     &    Cox(331)*MSb0gl2(1) - 
     &    MUE2*Cex(49)*(Cox(325) - Cox(111)*UCStglC(3,1)) - 
     &    8*(Cox(322)*(UStgl2(1,1) - UStgl2(1,2)) + 
     &       Ccx(252)*Ccx(339)*UStgl2(1,1)*UStgl2(1,2))

        Cox(372) = U2s1XtpMT*Cox(354) + U2s1XtmMT*Cox(357) + 
     &    (4*Cox(369))/DMSb0tgl2(1,1) - 
     &    (4*Cox(371))/DMSb0tgl2(1,2) - 
     &    (2*(Cox(351) + (Cox(367) + 
     &            (Ccx(269)*Cox(335))/MStgl2(2))*MStgl2(3)))/
     &     MStgl2(3)**2

        Cox(469) = Cox(468)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cox(465)*dMSfsq1(-1,13,2,1,3,3)

        Cox(542) = -(U2c2YtC*Cox(534)) + Cox(541) + 
     &    Cox(533)*(1 + UStgl2(1,1))

        Cox(64) = -(Cox(63)*dMSfsq1(0,13,1,2,3,3)*
     &       UCStglC(3,1)) + 
     &    Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(56)*UStgl2(1,1)*
     &     UStgl2(1,2)

        Cox(693) = U2s1YtpMT*Ccx(329) - U2c1Yt*Ccx(357) - 
     &    U2c1YtC*Cox(323) + 
     &    (Cox(680)*(MUE2 - MStgl2(1)))/(MUE2 - MStgl2(2))

        Cox(699) = Cex(1462)*Cox(680) + Ccx(492)*Cox(696) - 
     &    (Ccl(8)*Cox(698))/MSb0gl2(1)

        Cox(86) = (Ccl(10)*(Cox(83) - Cox(85)) + 
     &      Cox(85)*MStgl2(2))/MStgl2(2)

        Cox(89) = (Ccl(10)*Cox(87)*dMSfsq1(-1,13,1,2,3,3) + 
     &      cI*(Cox(88)*dMSfsq1(0,13,1,2,3,3)*
     &         (Ccl(10) - MStgl2(2))))/MStgl2(2)

        Cox(373) = -(SB2*Cox(372)) - 
     &    4*(CB2*Cox(317) + 
     &       (Cox(137)*Cox(139))/(MUE2 - MStgl2(2)) + 
     &       (Ccx(347)*Cox(143))/MStgl2(3)**2) + 
     &    4*(Ccx(252)*Cex(358) + 
     &       Ccx(10)*(Ccx(252)*Ccx(479) + U2s2Yt*Cox(146)) + 
     &       U2s2Yt*Cox(231) + Cox(332)/MStgl2(3)) - 
     &    (16*(Ccl(9) - Ccl(10))**2*Cox(149))/MStgl2(3)**2

        Cox(475) = 3*(Ccx(447)*Cox(109) + Cox(469)) + 
     &    (8*(Ccl(9) - Ccl(10))*Cox(474))/MTgl

        Cox(543) = MHin2*Cox(542) + 
     &    2*((Ccl(36) - Ccl(37))*Ccx(447) + Cox(530)/Ccx(394) + 
     &       Cox(532)/(MHin2 - 4*MStgl2(1))) - 
     &    (2*Cox(531))/(MHin2 - 4*MStgl2(2))

        Cox(65) = (Ccl(9)*(Cox(60) + Cox(64)) + 
     &      cI*((Cox(62) + cI*Cox(64))*MStgl2(1)))/MStgl2(1)

        Cox(700) = Ccl(46)*Cox(693) + Cox(326)*Cox(696) - 
     &    Cox(699)*MSb0gl2(1) - 
     &    MUE2*Cex(49)*(Cox(694) - Cox(464)*UCStglC(3,1))

        Cox(93) = (3*Cox(80)*
     &       (Ccl(10)*(dMf1(-1,3,3) - dMf1(0,3,3)) + 
     &         dMf1(0,3,3)*MStgl2(2)))/MStgl2(2) - 
     &    3*(cI*(Xtgl*Cox(38)*Cox(81)*UCStglC(1,3)) + 
     &       Cox(89)*UCStglC(3,1)) - 
     &    32*(Cox(92)*UCStgl(3,1) + 
     &       Cox(86)*UStgl2(1,1)*UStgl2(1,2))

        Cox(129) = Cox(93)/MTgl - 
     &    3*(Cox(78) + Cox(97)*dMSfsq1(0,13,1,1,3,3)) + 
     &    3*(Cox(108) + Cox(128)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cox(100)*dMSfsq1(0,13,2,2,3,3)) - 
     &    6*(U2s2Yt*Cox(68) + 
     &       (Cox(69)*dMSfsq1(0,13,2,1,3,3))/MStgl2(3)**2) - 
     &    (2*Cox(122))/MStgl2(3)

	Cox(374) = CB*(CB2*U2s2Yt*Cox(135) - 3/512.D0*Cox(373))

        Cox(482) = 6*(Cox(423)*dMSfsq1(-1,13,2,2,3,3) + 
     &       (Cox(424) + Cox(459))*dMSfsq1(0,13,1,1,3,3)) - 
     &    6*(Cox(481)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cox(462)*dMSfsq1(0,13,2,2,3,3)) + 
     &    (3*Ccl(9)*Cox(419)*dZH2(-1))/(SB*MStgl2(1)) + 
     &    12*(U2s2Yt*Cox(416) + 
     &       (Cox(417)*dMSfsq1(0,13,2,1,3,3))/MStgl2(3)**2) + 
     &    (4*Cox(475))/MStgl2(3) + 
     &    (2*Cox(442) - Cox(455) - 
     &       (3*Cox(421)*Cox(422)*UCStglC(1,3))/SB)/MTgl

        Cox(568) = U2s2Yt*Cox(567) + 
     &    (3*(Cox(505) - Cox(543)*MStgl2(3)))/MStgl2(3)**2

        Cox(66) = (S2B*Cox(65))/MTgl + 
     &    2*cI*(U2s1XtpMT*Cox(52)) - (CB*Ccl(9)*Cox(57))/MStgl2(1)

        Cox(706) = SB2*Cox(679) + 
     &    4*(Ccx(447)*Cex(358) + 
     &       Ccx(10)*(Ccx(447)*Ccx(479) + U2s2Yt*Cox(687))) - 
     &    (16*(Ccl(9) - Ccl(10))**2*Cox(692))/MStgl2(3)**2 - 
     &    4*(SB2*Cox(705) + 
     &       (Cox(137)*Cox(680))/(MUE2 - MStgl2(2)) + 
     &       (Ccx(347)*Cox(682))/MStgl2(3)**2 + 
     &       (8*Cox(684) - Cox(700))/MStgl2(3) + 
     &       U2s2Yt*(Cox(645) + 
     &          (U2s1YtmMT*Cox(214)*UStgl2(1,1))/MStgl2(2)))

        Cox(130) = 1/64.D0*
     &    (-6*Cox(66) - 2*S2B*Cox(129) - 
     &      cI*(12*U2s1XtmMT*Cex(670)*UCStgl(1,3) - 
     &         6*Cox(39)*UCStglC(1,3)) - 
     &      (3*Ccl(10)*Cox(43)*dZH2(-1))/MStgl2(2) + 
     &      (64*Cox(51))/MStgl2(3))

	Cox(395) = SB*Cox(374) - 1/512.D0*Cox(394)/MStgl2(3)

        Cox(396) = 2*TadA02 + dMWsq1MW2(1)*dTadA01(-1) + 
     &    dMWsq1MW2(0)*dTadA01(0)

        Cox(483) = -(Cox(404)/SB2) + 
     &    2*(CB2*Cox(482) + Cox(413)/MStgl2(3))

	end
