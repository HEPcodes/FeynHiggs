* TLsp_atat_o1.F
* this file is part of FeynHiggs
* generated 11-May-2015 12:09

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_o1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4

	Cox(269) = MHp2in*(MHp2in - MStop2(1)) + 3*MStop2(1)**2

        Cox(270) = (Cox(269)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    (2*MHp2in - MStop2(1))*MStop2(2)

	Cox(231) = MTy*(MTy2 + MUE2) - 2*MTy2*U2s1Xt

	Cox(271) = -5*MHp2in**2 + 2*Cox(270) - MStop2(2)**2

        Cox(273) = MHp2in + (5*MHp2in**2)/MStop2(1) - 
     &    8*MStop2(1) + (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(274) = Cox(269)*(MHp2in - MStop2(1)) + 
     &    (2*MHp2in - MStop2(1))*MStop2(2)**2

	Cox(289) = MStop2(1) + (MHp2in*(MHp2in - MStop2(2)))/MStop2(1)

	Cox(294) = (MHp2in*(MHp2in - MStop2(1)))/MStop2(2) + MStop2(2)

	Cox(300) = MHp2in*U2s1Xt + (MTy - 2*U2s1Xt)*MStop2(1)

        Cox(301) = MHp2in*(MTy + 3*U2s1Xt) - 
     &    4*U2s1Xt*MStop2(1) - (MTy + 2*U2s1Xt)*MStop2(2)

        Cox(210) = 9*MUE2**2 + MTy2*(10*MTy2 + 15*MUE2) + 
     &    MTy*(10*MTy2 + 6*MUE2)*U2s1Xt

        Cox(221) = -7*MUE2**3 + 
     &    MTy2*(MTy2*(MTy2 - 3*MUE2) + MUE2**2) + MStop2(2)**3

        Cox(223) = 5*MTy2**3 + 6*MTy2**2*MUE2 + 
     &    3*MTy2*MUE2**2 - 2*(MUE2**3 + MTy*U2s1Xt*Cex(1235))

	Cox(228) = MTy2 + MUE2 - 2*MTy*U2s1Xt - MStop2(2)

	Cox(229) = MTy*(3*MTy2 + MUE2) - 2*MTy2*U2s1Xt

        Cox(230) = -(MTy*(3*MTy2 - MUE2)*(MTy2 + MUE2)) + 
     &    4*MTy2**2*U2s1Xt

        Cox(232) = -(((MTy2 - MUE2)*(MTy2 + MUE2)*Cox(231))/
     &       MStop2(2)) + MTy*MStop2(2)**2

        Cox(262) = MHp2in**3 + 5*MHp2in*MStop2(1)**2 - 
     &    6*MStop2(1)**3 + (3*MHp2in - 2*MStop2(1))*MStop2(2)**2 - 
     &    MStop2(2)**3

        Cox(272) = MHp2in - Cox(271)/MStop2(1) - 8*MStop2(1) + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(275) = -((2*Cox(274) - 
     &        Cox(273)*MStop2(1)*MStop2(2) - MStop2(2)**3)/
     &      (MStop2(1)*MStop2(2)))

	Cox(276) = U2c1Yt2*Cox(272) - U2c2Yt2*Cox(275)

	Cox(277) = 8*MStop2(1)**2 + MHp2in*(3*MHp2in + 8*MStop2(1))

        Cox(282) = MHp2in*U2s1XtpMT + U2s1Xt*MStop2(2) - 
     &    MTy*(MStop2(1) - MStop2(3))

        Cox(288) = 3*MStop2(1) + 
     &    (MHp2in - MStop2(2))**2/MStop2(1) - 
     &    2*(MHp2in + 2*MStop2(2) + MStop2(3))

        Cox(290) = -11*MHp2in + 6*Cox(289) - 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 7*MStop2(2)

        Cox(295) = -11*MHp2in + 6*Cox(294) - 7*MStop2(1) - 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(296) = (MHp2in - MStop2(1))**2/MStop2(2) + 
     &    3*MStop2(2) - 2*(MHp2in + 2*MStop2(1) - MStop2(3))

        Cox(338) = -(U2c1Xt*U2c2YtC) + 
     &    (U2c1XtC*U2c2Yt*(MHp2in - Ccl(2)))/MHp2in

        Cox(581) = -6*MStop2(1)**3 + 
     &    MHp2in*(MHp2in**2 + 5*MStop2(1)**2)

        Cox(640) = 3*(MTy2 + MUE2)*(MTy2 + MUE2 - MStop2(2)) - 
     &    2*MTy*U2s1Yt*(2*(MTy2 + MUE2) - MStop2(2))

        Cox(665) = 2*MUE2**2 + MTy2*(12*MTy2 + 6*MUE2) + 
     &    3*MStop2(1)**2

        Cox(149) = -(((Ccl(8) - MSbot2(1))*
     &        (MHp2in - MSq2Diff(1,1)))/MSbot2(1))

        Cox(15) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    dMSfsq1(0,13,1,1,3,3) + 2*cI*Im(dMSfsq1(0,13,2,2,3,3))

	Cox(182) = -(MTy*U2s1XtmMT) + 2*MStop2(2)

        Cox(199) = Ccx(206)*Cex(1207) + 
     &    (U2s1XtpMT*Ccx(200)*(MTy2 - MUE2 + MStop2(1)))/
     &     MStop2(1)**2

	Cox(201) = MTy2 + MUE2 + 2*MTy*U2s1Xt - MStop2(1)

	Cox(204) = MTy*(3*MTy2 + MUE2) + 2*MTy2*U2s1Xt

        Cox(205) = -(MTy*(3*MTy2 - MUE2)*(MTy2 + MUE2)) - 
     &    4*MTy2**2*U2s1Xt

        Cox(207) = ((MTy2 - MUE2)*Cex(1227))/MStop2(1) + 
     &    2*Cex(1222)*MStop2(1)

        Cox(211) = 7*MUE2**3 + 
     &    MTy2*(MUE2**2 + MTy2*(11*MTy2 + 9*MUE2)) + 
     &    2*MTy*U2s1Xt*Cex(1303) - Cox(210)*MStop2(1) + 
     &    Cex(1233)*MStop2(1)**2

        Cox(219) = 3*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2) - 
     &    MTy*(5*MTy2 + 2*MUE2)*U2s1Xt

        Cox(222) = -(MTy*(MTy2 - 5*MUE2)*(MTy2 + MUE2)) - 
     &    U2s1XtmMT*Cex(1304) - Cox(221)/MTy

        Cox(224) = -(((MTy2 - MUE2)*Cox(223))/MStop2(2)) + 
     &    Cex(1305)*MStop2(2)**2

        Cox(227) = Ccx(222)*Cex(1288) - 
     &    (U2s1XtmMT*Ccx(216)*(MTy2 - MUE2 + MStop2(2)))/
     &     MStop2(2)**2

        Cox(233) = -((MTy*Ccl(4)*Cox(228)*
     &         (MTy2**2 - (MUE2 - MStop2(2))**2))/(MTy2*MStop2(2)))
     &      + (Ccl(7)*(Cox(230) - Cox(232) + Cox(229)*MStop2(2)))/
     &     MUE2

        Cox(235) = 2*(MTy2 + MUE2)**2*U2s1XtmMT + 
     &    Cex(1277)/MTy - (Ccl(4)*Cex(1283))/MTy2

	Cox(260) = MTy*MStop2(3) + U2s1Xt*(-MHp2in + 2*MStop2(4))

        Cox(261) = 5*MHp2in + (3*MHp2in**2)/MStop2(1) - 
     &    8*MStop2(1) + (MHp2in - MStop2(1))**3/MStop2(2)**2

	Cox(263) = Cox(261) - Cox(262)/(MStop2(1)*MStop2(2))

	Cox(264) = 8*MStop2(1)**2 + MHp2in*(3*MHp2in + 5*MStop2(1))

	Cox(266) = 3*MHp2in + 5*MStop2(1) - MStop2(3)

        Cox(278) = ((MHp2in - MStop2(1))**2*
     &       (2*MHp2in - MStop2(1)))/(MStop2(1)*MStop2(2)) + 
     &    (Cox(277)*MStop2(2))/MStop2(1)**2

        Cox(279) = 2*MStop2(1)**3 + 
     &    MHp2in*(MStop2(1)**2 + MHp2in*(MHp2in + 4*MStop2(1))) + 
     &    Cox(266)*MStop2(2)**2

	dup1 = Cox(278) - Cox(279)/MStop2(1)**2

	Cox(280) = dup1*U2s1XtpMT*Ccx(20) - U2s1XtmMT*Cox(276)

        Cox(283) = MHp2in**2 + 2*MStop2(3)*MStop2(4) - 
     &    MHp2in*(2*MStop2(2) + MStop2(4))

        Cox(287) = 11*MHp2in - 2*MStop2(1) + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + 3*MStop2(2)))/
     &     MStop2(1) + 5*MStop2(3)

        Cox(293) = 11*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + 3*MStop2(1)))/
     &     MStop2(2) - 2*MStop2(2) - 5*MStop2(3)

	Cox(299) = Ccl(2)/MHp2in - Ccl(9)/MStop2(1)

	Cox(316) = 2*U2c2Yt*U2s1Xt*MStop2(1) + U2c1Xt*U2s2Yt*MStop2(4)

	Cox(317) = 2*U2c2Yt*U2s1Xt*MStop2(2) + U2c1Xt*U2s2Yt*MStop2(4)

        Cox(333) = -2*U2c1Xt*U2s2Yt + 
     &    (U2c2Yt*U2s1XtpMT*Ccl(9))/MStop2(1)

        Cox(336) = (-2*U2s1Xt*Ccl(2))/MHp2in - 
     &    (U2s1XtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

        Cox(339) = (U2c1Xt*U2c2YtC*Ccl(2))/MHp2in - 
     &    (Ccl(9)*Cox(338))/MStop2(1)

        Cox(340) = (U2c1Xt*U2c2YtC*Ccl(10)*(1 + UStop2(1,1)))/
     &     MStop2(2) - U2c1XtC*U2c2Yt*(1 + UStop2(1,2))

	Cox(391) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtpMT*U2s2Yt

        Cox(546) = Ccl(9)*(MHp2in + MStop2(3)) - 
     &    Ccl(2)*(MHp2in - MStop2(4))

        Cox(582) = Cox(581)/MStop2(2) + 
     &    (3*MHp2in - 2*MStop2(1) - MStop2(2))*MStop2(2)

	Cox(584) = -(U2c2Yt2*Cox(272)) + U2c1Yt2*Cox(275)

	Cox(591) = -(U2s1YtmMT*Cox(288)) - U2s1YtpMT*Cox(290)

	Cox(593) = -(U2s1YtmMT*Cox(295)) - U2s1YtpMT*Cox(296)

        Cox(595) = MHp2in*(MTy + 3*U2s1Yt) - 
     &    4*U2s1Yt*MStop2(1) - (MTy + 2*U2s1Yt)*MStop2(2)

        Cox(619) = -((U2s1YtmMT*Ccx(223) - 
     &        MTy*Ccx(216)*MStop2(2))/MStop2(2)**2)

        Cox(626) = -(((MTy2 - MUE2)**3*(MTy2 + MUE2))/MTy) - 
     &    2*U2s1YtmMT*Cex(1312)

        Cox(627) = 2*Cex(1315) - MTy*U2s1Yt*Cex(1316) - 
     &    (5*MTy2 + 4*MUE2)*MStop2(2)

	Cox(629) = 5*(MTy2 + MUE2) - 3*MTy*U2s1Yt

        Cox(631) = ((MTy2 - 2*MUE2)*(MTy2 - MUE2)*
     &       (MTy2 + MUE2))/MTy + 2*U2s1YtmMT*Cex(1235)

        Cox(632) = 10*MTy2**2 + 15*MTy2*MUE2 + 9*MUE2**2 - 
     &    2*MTy*(5*MTy2 + 3*MUE2)*U2s1Yt

        Cox(636) = (MTy2 - MUE2)*(3*MTy2 - MUE2)*
     &     (MTy2 + MUE2) - MStop2(2)**3

        Cox(637) = -2*MTy2*MUE2 + 3*(MTy2**2 + MUE2**2) + 
     &    2*MTy*U2s1Yt*(2*(MTy2 + MUE2) - MStop2(2)) - 
     &    3*(MTy2 + MUE2)*MStop2(2)

	Cox(639) = MTy2 + MUE2 - 2*MTy*U2s1Yt - MStop2(2)

        Cox(641) = -((2*MTy*(MTy2 + MUE2)**2*U2s1YtmMT - 
     &        Cex(1281) + Cox(640)*MStop2(2))/MTy)

	Cox(648) = MTy2 + MUE2 + 2*MTy*U2s1Yt - MStop2(1)

        Cox(650) = (U2s1YtpMT*Ccx(207) + 
     &      MTy*Ccx(200)*MStop2(1))/MStop2(1)**2

	Cox(654) = MTy*(MTy2 + MUE2) + 2*MTy2*U2s1Yt

        Cox(660) = 3*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2) + 
     &    MTy*(5*MTy2 + 2*MUE2)*U2s1Yt

        Cox(661) = -MUE2**3 + 
     &    MTy2*(5*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2)) + 
     &    2*MTy*U2s1Yt*Cex(1226)

        Cox(666) = 11*MTy2**3 + 9*MTy2**2*MUE2 + 
     &    MTy2*MUE2**2 + 7*MUE2**3 + MTy*U2s1Yt*Cox(665) + 
     &    5*(MTy2 + MUE2)*MStop2(1)**2

        Cox(668) = 9*MUE2**2 + MTy2*(10*MTy2 + 15*MUE2) + 
     &    MTy*(10*MTy2 + 6*MUE2)*U2s1Yt

        Cox(672) = 2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 
     &    4*MTy*(MTy2 + MUE2)*U2s1Yt

	Cox(675) = MTy2**2*MUE2 + (MTy2 + MUE2)*MStop2(1)**2

        Cox(676) = MTy2**3 + MTy2*MUE2**2 + 
     &    MTy*U2s1Yt*(MTy2 + MUE2 - MStop2(1))**2

	Cox(13) = YtC*UCStop(1,3) - Yt*UCStopC(1,3)

        Cox(150) = 2*Ccl(2) + 
     &    (Ccl(8)*(MHp2in + MSq2Diff(1,1)))/MSbot2(1) - 
     &    (Ccl(9)*Cox(149))/MStop2(1)

        Cox(155) = -(MHp2in*(Ccl(2) - Ccl(8))) - 
     &    Ccl(8)*MSq2Diff(1,2) + Ccl(2)*(MSbot2(1) + MStop2(2))

        Cox(157) = MHp2in + 2*(Ccl(8) + Ccl(10)) + MSbot2(1) + 
     &    MStop2(2)

	Cox(183) = -(MTy*U2s1XtmMT) - Ccx(217)*Cox(182) + MStop2(2)

        Cox(187) = MTy*U2s1XtpMT + MStop2(1) - 
     &    Ccx(201)*(MTy*U2s1XtpMT + 2*MStop2(1))

	Cox(190) = Ccl(4) - Ccl(7) + ((MTy2 - MUE2)*Ccl(9))/MStop2(1)

        Cox(191) = 2*MTy2 - MStop2(1) + 
     &    (Ccl(9)*(MTy2 - MUE2 + MStop2(1)))/MStop2(1)

        Cox(192) = 2*MUE2 - 
     &    (Ccl(9)*(MTy2 - MUE2 - MStop2(1)))/MStop2(1) - MStop2(1)

	Cox(198) = 2*MTy2*U2s1Xt + MTy*(MTy2 + MUE2 - MStop2(1))

        Cox(200) = (Cox(199) + 
     &      4*MTy*(MTy2 + MUE2 - MStop2(1)))*
     &    (MTy2 + MUE2 - MStop2(1))

        Cox(202) = Ccx(182)*Cex(1196) - 
     &    (Ccl(4)*Ccl(9)*Cox(201)*
     &       (MTy2**2 - (MUE2 - MStop2(1))**2))/
     &     (MTy*MTy2*MStop2(1))

        Cox(206) = -Cox(205) + Cex(1203)/MStop2(1) - 
     &    Cox(204)*MStop2(1)

	Cox(208) = Cex(1219) + Cex(1221) - (Cex(1225) - Cox(207))/MTy

	Cox(212) = -(MTy*(MTy2 - 5*MUE2)*(MTy2 + MUE2)) + Cox(211)/MTy

	Cox(216) = 2*MTy*MUE2 - U2s1Xt*(MTy2 + MUE2 - MStop2(2))

	Cox(218) = 5*MTy2 + 4*MUE2 - 3*MTy*U2s1Xt

	Cox(220) = U2s1XtmMT*Cex(1314) + (2*Cox(219)*MStop2(2))/MTy

	Cox(225) = Cox(222) + (Cox(224) - Cex(1308)*MStop2(2))/MTy

        Cox(234) = Cox(227)*(MTy2 + MUE2 - MStop2(2)) + 
     &    4*MTy*(MTy2 + MUE2 - MStop2(2))**2 + 
     &    (Ccl(10)*Cox(233))/MStop2(2)

	Cox(236) = (Ccl(4)*Cex(1278))/MTy2 + (Ccl(7)*Cox(235))/MUE2

        Cox(242) = MHp2in - Ccl(37) + 
     &    (Ccl(2)*Ccl(10))/MStop2(2) + 10*MStop2(2)

        Cox(259) = MHp2in*(MHp2in*MTy + U2s1XtpMT*MStop2(2)) + 
     &    U2s1Xt*MStop2(3)*MStop2(4)

        Cox(265) = (MHp2in - MStop2(1))**3/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Cox(264)*MStop2(2))/MStop2(1)**2

        Cox(267) = 2*MStop2(1)**3 + 
     &    MHp2in*(MHp2in**2 + 5*MStop2(1)**2) + 
     &    Cox(266)*MStop2(2)**2

        Cox(307) = -(U2s1YtmMT*Ccl(36)*Ccx(264)) - 
     &    2*U2s1Xt*(Ccl(36) - Ccl(48))*Ccx(459)

        Cox(308) = U2s1YtpMT**2*Ccl(36) - 
     &    ((MTy + 3*U2s1Yt)*U2s1YtmMT + U2s1YtpMT**2)*Ccl(48)

	Cox(312) = 2*U2c1XtC*U2c2Yt**2 + U2c1Yt*Cex(628)

	Cox(313) = 2*U2c1Xt*U2c2YtC**2 + U2c1YtC*Cex(628)

        Cox(318) = (Ccl(9)*Cox(316))/MStop2(1) - 
     &    (Ccl(10)*Cox(317))/MStop2(2)

	dup2 = Ccx(409) + Ccx(410)*(MHp2in - MStop2(3))

	Cox(322) = -(dup2*U2s1YtmMT) + U2s1YtpMT*Ccx(474)

        Cox(323) = 4*U2c2Yt2*U2s2Yt*Ccx(474) + 
     &    U2s1YtpMT*Ccx(475) - U2s1YtmMT*Ccx(476)

        Cox(324) = -((2*U2c2Yt2*U2s2Yt - U2s1Yt*Ccx(459))*
     &      (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3))))

	Cox(325) = Ccx(20)*Ccx(264) - 2*U2s1Yt*U2s2Yt*Cex(628)

        Cox(327) = -(Ccx(467)*
     &      (2*U2c2Yt2*U2s1XtpMT - U2s1YtpMT*Cex(628)))

	Cox(328) = (U2s1YtpMT**2 + 3*U2s2Yt**2)*Ccx(467)

	Cox(330) = Ccx(402)*(2*U2c2Yt2*U2s1XtmMT - U2s1YtmMT*Cex(628))

	Cox(331) = (U2s1YtmMT**2 + 3*U2s2Yt**2)*Ccx(402)

	Cox(334) = U2c2Yt*Cex(645) + (Ccl(2)*Cox(333))/MHp2in

	Cox(335) = U2c1XtC*U2c2Yt*Ccx(161) - U2c1Xt*U2c2YtC*Ccx(424)

        Cox(337) = -(Cox(336)*UCStop(3,1)) + 
     &    (U2c1Xt*Ccl(2)*Ccl(9)*(1 + UStop2(1,2)))/
     &     (MHp2in*MStop2(1))

        Cox(341) = (Ccl(2)*Cox(340))/MHp2in + 
     &    U2c1XtC*U2s2Yt*Ccx(487)*UCStop(3,1) + 
     &    Cox(339)*(1 + UStop2(1,2))

	Cox(346) = Ccx(96)*MStop2(1) + Ccl(10)**2/MStop2(2)

	Cox(369) = -(U2c1Xt2*Ccx(263)) + 2*Ccx(18)*MStop2(4)

	Cox(370) = 2*U2s1Xt*(Ccl(9) + Ccl(10)) + MTy*MStop2(4)

        Cox(388) = -(U2c2Xt*U2s2Xt*Ccx(95)*Ccx(112)) + 
     &    2*U2c1Xt*Cex(305)

        Cox(390) = U2c1Xt*U2c2YtC*Ccl(42) + 
     &    2*Ccx(264)*(2*Ccl(9) + MStop2(1))

        Cox(392) = -(U2c1XtC*U2c2Yt*U2s2Xt**2) - 
     &    U2s2Xt*(-2*U2s1XtpMT*Ccx(266) + 2*U2s2Yt*Cex(95)) + 
     &    U2c1Xt*Cox(391)

        Cox(5) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3)

        Cox(542) = (Ccl(10)*(1 - Ccl(9)/MStop2(1))*
     &       (MHp2in + MStop2(3)))/MStop2(2) + 
     &    (Ccl(9)*(MHp2in + 2*Ccl(2) + MStop2(3)))/MStop2(1)

        Cox(545) = Cex(1530)*MStop2(2) + 
     &    MHp2in*Ccx(407)*(MHp2in - MStop2(4))

        Cox(547) = Cex(1549)*MStop2(1) + 
     &    (Ccl(10)*Cox(546))/MStop2(2) + 
     &    Ccl(48)*(MHp2in - MStop2(3)) + 
     &    MHp2in*Ccx(424)*(MHp2in - MStop2(4))

        Cox(548) = (U2c1YtC**2 + U2c2YtC**2)*Ccl(2)*Ccl(9) + 
     &    U2c2YtC**2*Ccx(411)*(MHp2in - MStop2(3))

        Cox(553) = (Ccl(9)*Cex(1555))/MStop2(1) + 
     &    Ccl(48)*(MHp2in + MStop2(3))

        Cox(561) = (Ccl(9)*(1 - Ccl(10)/MStop2(2))*
     &       (MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + 2*Ccl(2) - MStop2(3)))/MStop2(2)

        Cox(574) = -(U2c1Yt*U2c2YtC) + 
     &    (U2c1YtC*U2c2Yt*(MHp2in - Ccl(2)))/MHp2in

        Cox(583) = -(U2c2Yt2*Cox(263)) + 
     &    U2c1Yt2*(Cox(261) - Cox(582)/MStop2(1))

	Cox(585) = dup1*U2s1YtpMT*Ccx(20) - U2s1YtmMT*Cox(584)

        Cox(589) = -(U2s1Yt*Cox(283)) + 
     &    MTy*(MHp2in - MStop2(3))*MStop2(3)

	Cox(592) = -(U2s1YtpMT*Cox(287)) + Ccx(407)*Cox(591)

        Cox(594) = -(U2s1YtmMT*Cox(293)) + Ccx(424)*Cox(593) + 
     &    8*U2s1YtpMT*MStop2(3)

        Cox(596) = -(Cex(1520)*Cox(299)*
     &       (MHp2in - MStop2(1))) - 
     &    (Ccl(9)*Cox(595)*MStop2(2))/MStop2(1) + 
     &    (U2s1Yt*Ccl(2)*MStop2(2)**2)/MHp2in

        Cox(6) = Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    dMSfsq1(0,13,2,2,3,3) + 2*cI*Im(dMSfsq1(0,13,1,1,3,3))

	Cox(60) = U2c2YtC*Xt - cI*(U2c1XtC*Yt)

	Cox(609) = -(MTy*U2s1YtmMT) + 2*MStop2(2)

        Cox(620) = Ccx(222)*Cox(619) - 
     &    (U2s1YtmMT*Ccx(216)*(MTy2 - MUE2 + MStop2(2)))/
     &     MStop2(2)**2

        Cox(628) = U2s1YtmMT*Cex(1314) + Cox(626)/MStop2(2) + 
     &    (Cox(627)*MStop2(2))/MTy

        Cox(630) = (Cex(1302) + MTy*U2s1YtmMT*Cex(1304) - 
     &      Cox(629)*MStop2(2)**2)/MTy

        Cox(633) = -(((MTy2 - MUE2)*Cox(631))/MStop2(2)) + 
     &    (Cox(632)*MStop2(2))/MTy

        Cox(638) = 2*(MTy2 + MUE2)**2*U2s1YtmMT + 
     &    (Cox(636) - Cox(637)*MStop2(2))/MTy

        Cox(642) = (Ccl(7)*Cox(641))/MUE2 + 
     &    (Ccl(10)*Cox(639)*(MTy2**2 - (MUE2 - MStop2(2))**2))/
     &     (MTy*MStop2(2))

        Cox(649) = (MTy2 + MUE2 - MStop2(1))*
     &    (4*(MTy2 + MUE2 - MStop2(1)) - 
     &      (Ccl(4)*Ccl(9)*Cox(648)*(MTy2 - MUE2 + MStop2(1)))/
     &       (MTy2*MStop2(1)**2))

        Cox(651) = Ccx(206)*Cox(650) + 
     &    (U2s1YtpMT*Ccx(200)*(MTy2 - MUE2 + MStop2(1)))/
     &     MStop2(1)**2

	Cox(652) = MTy*(3*MTy2 + MUE2) + 2*MTy2*U2s1Yt

        Cox(653) = -(MTy*(3*MTy2 - MUE2)*(MTy2 + MUE2)) - 
     &    4*MTy2**2*U2s1Yt

        Cox(655) = -(((MTy2 - MUE2)*(MTy2 + MUE2)*Cox(654))/
     &       MStop2(1)) + MTy*MStop2(1)**2

	Cox(658) = 5*MTy2 + 4*MUE2 + 3*MTy*U2s1Yt

	Cox(66) = U2c2Yt*Xt + cI*(U2c1Xt*Yt)

        Cox(662) = ((MTy2 - MUE2)*Cox(661))/MStop2(1) + 
     &    2*Cox(660)*MStop2(1) + MStop2(1)**3

        Cox(664) = -(((MTy2 - 2*MUE2)*(MTy2 - MUE2)*
     &         (MTy2 + MUE2))/MTy) + 2*U2s1YtpMT*Cex(1235)

	Cox(667) = -(MTy*(MTy2 - 5*MUE2)*(MTy2 + MUE2)) + Cox(666)/MTy

        Cox(669) = -(((MTy2 - MUE2)**3*(MTy2 + MUE2)*
     &         U2s1YtpMT)/MStop2(1)**2) + 
     &    (MStop2(1)*(Cox(668) + MStop2(1)**2))/MTy

	Cox(67) = U2c2Yt*XtC - cI*(U2c1Xt*YtC)

        Cox(673) = MTy2**2*MUE2 + 6*MTy2*MUE2**2 - MUE2**3 - 
     &    Cox(672)*MStop2(1) - 3*(MTy2 + MUE2)*MStop2(1)**2 + 
     &    MStop2(1)**3 + 2*
     &     (MTy2**3 + MTy*U2s1Yt*((MTy2 + MUE2)**2 + MStop2(1)**2))

        Cox(677) = MUE2**3 + 3*Cox(675) + 2*Cox(676) - 
     &    3*(MTy2 + MUE2)**2*MStop2(1) - MStop2(1)**3

        Cox(93) = U2s1XtpMT*Im(dMSfsq1(-1,13,2,2,3,3)) + 
     &    U2s2Yt*Re(dMSfsq1(-1,13,2,2,3,3))

	Cox(109) = U2s2Yt + cI*U2s1XtmMT

        Cox(12) = dMu1(0)*UCStop(1,3) - 
     &    Conjugate(dMu1(0))*UCStopC(1,3)

        Cox(137) = (U2c2Yt + cI*U2c1Xt)*UStop2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Xt)*UStop2(1,2)**2

        Cox(14) = Cox(13)*dMf1(0,3,3) - 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

        Cox(143) = U2c2YtC*UStop2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1XtC)*UStop2(1,2)**2

        Cox(151) = Cox(150)*MSbot2(1) + 
     &    Ccl(49)*(MHp2in + MSq2Diff(1,1)) + 
     &    MHp2in*Ccx(407)*(MHp2in - MSbot2(1) - MStop2(1))

	Cox(154) = MHp2in*Cex(1625) + Ccl(51)*(MHp2in + MSq2Diff(1,2))

        Cox(156) = Ccx(528)*MSbot2(1)*
     &     (MHp2in - MSq2Diff(1,2)) - (Ccl(10)*Cox(155))/MStop2(2)

        Cox(158) = 1/2.D0*(Cox(157)*(MHp2in + MSq2Diff(1,2))) + 
     &    Ccl(2)*(MHp2in + Ccl(8) + MSq2Diff(1,2))

	Cox(171) = U2s1Xt*Ccx(355) + MTy*MStop2(3)*MStop2(4)

        Cox(177) = Ccl(4)*(MTy2 - MUE2 - MStop2(2)) - 
     &    Ccl(7)*(MTy2 - MUE2 + MStop2(2))

        Cox(179) = -((Ccl(4)*Ccl(7)*Cex(1165))/(MTy2*MUE2)) - 
     &    Ccx(182)*(MTy2 - MUE2 + MStop2(2))

	Cox(181) = -1 + Ccl(7)/MUE2 + Ccl(10)/MStop2(2)

	Cox(184) = MTy*MUE2*U2s1XtmMT*Cox(181) + MTy2*Cox(183)

	Cox(186) = -1 + Ccl(7)/MUE2 + Ccl(9)/MStop2(1)

	Cox(188) = -(MTy*MUE2*U2s1XtpMT*Cox(186)) + MTy2*Cox(187)

        Cox(193) = -((MTy2 + MUE2)*Ccl(9)) + 
     &    (MTy2 - MUE2)*Cox(190) + Ccl(7)*Cox(191) + 
     &    Ccl(4)*Cox(192)

        Cox(194) = Ccx(777)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (2*Ccl(7)*Ccl(9))/MStop2(1)

        Cox(195) = -((Ccl(4)*Ccl(7)*Cex(1138))/(MTy2*MUE2)) + 
     &    2*Ccx(206)*MStop2(1) - Ccx(182)*(MTy2 - MUE2 + MStop2(1))

	Cox(197) = 2*MTy*MUE2 + U2s1Xt*(MTy2 + MUE2 - MStop2(1))

        Cox(203) = MTy2*Cox(202) + 
     &    2*Ccl(41)*Cox(198)*(MTy2 + MUE2 - MStop2(1)) + 
     &    Cox(200)*MStop2(1)

	Cox(209) = MTy2*Cox(208) - (Ccl(7)*Ccl(9)*Cox(206))/MStop2(1)

        Cox(217) = (MTy2 + MUE2 - MStop2(2))*
     &    (U2s1Xt*Ccx(179)*Ccx(221) + 
     &      Cox(216)*((MTy2 + MUE2)**2 - MStop2(2)**2))

        Cox(226) = Cox(220) + Ccx(217)*Cox(225) + 
     &    Cex(1313)/MStop2(2) + 
     &    (Cex(1311) - Cox(218)*MStop2(2)**2)/MTy

        Cox(237) = MTy2*Cox(236) + 
     &    2*(Ccl(40)*Cex(1292) + 2*MTy2*Cox(216))*
     &     (MTy2 + MUE2 - MStop2(2)) + Cox(234)*MStop2(2)

        Cox(243) = -2*Cox(242) + 
     &    (Ccl(10)**2*(MHp2in - 2*MStop2(2)))/MStop2(2)**2

        Cox(248) = Ccl(7)*(MUE2 + Ccl(9)) + 
     &    (Ccl(9)*Ccx(331))/MStop2(1)

	Cox(251) = -(U2s1XtmMT*Cex(1448)) - U2s1XtpMT*Cex(1449)

	Cox(253) = 3*MHp2in + Ccl(2) - 14*MStop2(1)

        Cox(254) = (Ccl(9)**2*(MHp2in - 2*MStop2(1)))/
     &     MStop2(1)**2 - 2*(MHp2in - Ccl(36) + 10*MStop2(1))

	Cox(309) = -(U2s1YtpMT*Cox(307)) + Ccx(264)*Cox(308)

        Cox(310) = U2s1Xt*Ccl(48)*Ccx(459) - 
     &    Ccl(37)*(U2c2Yt*Cex(1104) - U2c2YtC*Cex(1442))

        Cox(311) = 2*U2c2Yt2*U2s1Xt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + Ccx(460)*Cex(628)

        Cox(314) = -4*U2s2Yt**2*Ccx(264) - U2c2YtC*Cox(312) + 
     &    U2c2Yt*Cox(313)

        Cox(315) = MTy*U2c2YtC*MStop2(3) + 
     &    (U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt)*MStop2(4)

        Cox(319) = Cox(318)*UCStopC(3,1) + 
     &    (Ccl(9) - Ccl(10))*Ccx(264)*(UStop2(1,1) - UStop2(1,2))

        Cox(321) = (U2c1XtC + U2c1YtC)*U2c2Yt - 
     &    (U2c1Xt + U2c1Yt)*U2c2YtC

        Cox(326) = -(dup2*U2c1Xt*U2c2Yt*U2c2YtC**2) - 
     &    U2c1XtC*U2c2Yt**2*U2c2YtC*Ccx(474) - U2c1Yt2*Cex(641) - 
     &    2*U2s2Yt**2*Cex(1558) - U2s2Yt*Cex(628)*Cox(322) + 
     &    U2s1XtmMT*Cox(323) - 2*U2s1XtpMT*Cox(324) - 
     &    (2*U2s2Yt**2*Ccx(264) - Cox(325))*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(329) = 2*(U2s1XtpMT*U2s1YtpMT*Ccx(459)*Ccx(467) + 
     &       U2s2Yt*Cox(327)) + Ccx(264)*Cox(328)

        Cox(332) = 2*U2s1XtmMT*U2s1YtmMT*Ccx(402)*Ccx(459) - 
     &    2*U2s2Yt*Cox(330) + Ccx(264)*Cox(331)

        Cox(342) = -(U2c2YtC*Cox(337)) + Cox(341) + 
     &    (U2c1Xt*U2s2Yt*Ccx(96) - Cox(334))*UCStopC(3,1) + 
     &    Cox(335)*(1 + UStop2(1,1))

        Cox(345) = (Ccl(9)*(Ccl(10) - MStop2(2)) + 
     &      Ccl(10)*(MStop2(2) + MStop2(3)))/MStop2(2)

	Cox(354) = U2s1XtpMT*UCStop(3,1) - U2c1Xt*UStop2(1,2)

	Cox(360) = -(U2s1XtmMT*Ccx(266)) + U2s2Yt*Cex(95)

	Cox(361) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtmMT*U2s2Yt

        Cox(363) = U2c1Xt*
     &     (U2c2XtC**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) + 
     &       U2c1XtC**2*Cex(1341)) - 
     &    U2c1XtC*U2c2Xt2*Ccx(96)*MStop2(2)

        Cox(364) = -2*(U2c2Xt2*U2c2Yt*Ccl(44) + 
     &       U2c2YtC*Cex(1355)) + U2c2Yt*Ccl(44)*MStop2(3)

        Cox(365) = 2*Ccl(44)*Ccx(264) + 
     &    U2c1Xt*U2c2YtC*(Ccl(43) + (Ccl(9)*Ccl(10))/MStop2(2))

	Cox(366) = U2c1XtC*U2c2Yt*Cex(1349) - U2c1Xt*U2c2YtC*Cex(1350)

        Cox(367) = U2c1Xt*U2c2YtC*Cex(1352) + 
     &    Ccx(96)*Ccx(264)*MStop2(2)

        Cox(368) = -4*Ccl(43)*Cex(1356) + 
     &    Ccl(42)*(4*Cex(1360) + Cex(1361)*MStop2(3))

        Cox(371) = U2s2Xt*Ccx(265)*Cex(95) - 
     &    U2s1XtpMT*Cox(369) + 2*Ccx(18)*Cox(370)

        Cox(372) = U2c2YtC*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(262)

	Cox(379) = -10 - (Ccl(9)*(Ccl(9) - 14*MStop2(1)))/MStop2(1)**2

        Cox(380) = 2*(U2s2Xt + U2s2Yt)*Ccx(284) - 
     &    U2s2Yt*Ccx(19)*Cox(379)

        Cox(382) = -10 - 
     &    (Ccl(10)*(Ccl(10) - 14*MStop2(2)))/MStop2(2)**2

        Cox(383) = 2*(U2s2Xt + U2s2Yt)*Ccx(281) - 
     &    U2s2Yt*Ccx(57)*Cox(382)

        Cox(385) = 2*U2c1XtC*U2c2Yt - 
     &    U2c1Xt*U2c2YtC*(2 - Ccl(9)/MStop2(1))

        Cox(386) = -(Ccx(264)*Cex(1380)) + 
     &    (U2c1Xt*U2c2YtC*Ccl(9)**2)/MStop2(1)**2

        Cox(387) = (U2c2XtC + U2c2YtC)*(Ccl(42) - Ccl(44)) + 
     &    U2c2XtC*U2s2Xt*U2s2Yt*Ccx(95)*Ccx(112)

        Cox(389) = 2*U2c2Xt*(Ccl(42) - Ccl(44)) - 
     &    2*U2s2Yt*Cox(388) + 
     &    (U2c2Yt*Ccl(9)**2*Cex(1403))/MStop2(1)**2

	Cox(393) = 3*U2s1XtpMT**2*Cox(390) + Ccx(284)*Cox(392)

        Cox(395) = U2s1XtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTy*UStop2(1,1))

        Cox(397) = -(U2s1XtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTy*UStop2(1,2))

	Cox(434) = U2c2YtC*XtC + cI*(U2c1YtC*(XtC - YtC))

	Cox(435) = U2c1Yt*(XtC - YtC) + cI*(U2c2Yt*XtC)

        Cox(461) = -(U2s1YtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Ccx(704)*Re(dMSfsq1(-1,13,1,1,3,3))

	Cox(473) = U2s1YtpMT*(XtC - YtC) + cI*(U2s2Yt*XtC)

        Cox(476) = U2s1YtpMT*dMSfsq1(-1,13,2,2,3,3) - 
     &    (U2s1YtpMT - cI*U2s2Yt)*Re(dMSfsq1(-1,13,2,2,3,3))

        Cox(478) = -((3*cI)/16.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &        Conjugate(dMSfsq1(0,13,2,2,3,3))))

        Cox(508) = (U2c2Yt + cI*U2c1Yt)*UStop2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Yt)*UStop2(1,2)**2

        Cox(514) = U2c2YtC*UStop2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1YtC)*UStop2(1,2)**2

        Cox(523) = -((3*cI)/256.D0*
     &      (MHp2in**2*Ccx(407) - Ccl(2)*Ccx(515) + 
     &         MHp2in*(2*Ccx(535)*MSbot2(1) - 
     &            Ccx(407)*(MSbot2(1) + MStop2(1))))/MHp2in)

	Cox(529) = 2*U2c1Yt2 - U2c2Yt2

        Cox(533) = -(U2s1YtmMT*U2s1YtpMT) + 
     &    1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Cox(543) = -(Cox(542)*MStop2(1)) + 
     &    Ccx(410)*(MHp2in - MStop2(3)) + 
     &    MHp2in*Ccx(161)*(MHp2in - MStop2(4))

        Cox(549) = U2c1YtC**2*Cox(545) - 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cox(547) + 2*Cox(548)

	Cox(55) = U2c2YtC*XtC + cI*(U2c1XtC*(XtC - YtC))

        Cox(552) = (U2c1YtC**2 + U2c2YtC**2)*Ccl(2)*Ccl(10) + 
     &    U2c2YtC**2*Ccx(411)*(MHp2in + MStop2(3))

        Cox(554) = U2c2YtC**2*Cox(545) + 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cox(553)

        Cox(556) = -2*U2c2Yt2*Ccx(480) + 
     &    U2c1Yt2*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

	Cox(559) = 2*dup2*U2c2Yt2 + U2c1Yt2*Ccx(474)

	Cox(56) = U2c1Xt*(XtC - YtC) + cI*(U2c2Yt*XtC)

        Cox(562) = -(Cox(561)*MStop2(2)) + 
     &    Ccx(410)*(MHp2in + MStop2(3)) + 
     &    MHp2in*Ccx(162)*(MHp2in - MStop2(4))

        Cox(563) = MHp2in*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Ccx(407)*MStop2(1) + 
     &    U2c1Yt2*U2c2Yt*Ccx(411)*(MHp2in - MStop2(3))

        Cox(564) = MHp2in*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Ccx(424)*MStop2(2) + 
     &    U2c1Yt2*U2c2Yt*Ccx(411)*(MHp2in + MStop2(3))

        Cox(571) = U2c1YtC*U2s2Yt*Ccx(487) + 
     &    (U2c2YtC*U2s1YtpMT*Ccl(2)*Ccl(9))/(MHp2in*MStop2(1))

        Cox(575) = (U2c1Yt*U2c2YtC*Ccl(2))/MHp2in - 
     &    (Ccl(9)*Cox(574))/MStop2(1)

        Cox(576) = (U2c1Yt*U2c2YtC*Ccl(10)*(1 + UStop2(1,1)))/
     &     MStop2(2) - U2c1YtC*U2c2Yt*(1 + UStop2(1,2))

	dup3 = Cox(265) - Cox(267)/MStop2(1)**2

        Cox(586) = -(dup3*U2s1YtpMT*Ccx(20)) + 
     &    U2s1YtmMT*Cox(583) + Ccx(96)*Cox(585)

        Cox(588) = MHp2in*U2s1YtpMT + U2s1Yt*MStop2(2) - 
     &    MTy*(MStop2(1) - MStop2(3))

	Cox(59) = U2c2YtC*XtC + cI*(U2c1XtC*YtC)

        Cox(590) = U2c1Yt2*Ccl(10)*Cox(588) - 
     &    (U2c2Yt2*Ccl(9)*Cox(589))/MStop2(1)

        Cox(597) = -4*Ccl(48)*Cex(1518) - Cox(592)*MStop2(1) + 
     &    (2*Ccl(10)*Cox(596))/MStop2(2) - Cox(594)*MStop2(2)

        Cox(600) = -((3*cI)/256.D0*
     &      (MHp2in**2*Ccx(424) - Ccl(2)*Ccx(536) + 
     &         MHp2in*(2*Ccx(535)*MSbot2(1) - 
     &            Ccx(424)*(MSbot2(1) + MStop2(2))))/MHp2in)

	Cox(606) = MTy2 + MUE2 - 4*MTy*U2s1Yt - MStop2(2)

	Cox(61) = Cox(59)*UCStop(3,3) + Cox(60)*UCStop(3,4)

	Cox(610) = -(MTy*U2s1YtmMT) - Ccx(217)*Cox(609) + MStop2(2)

        Cox(613) = MTy*U2s1YtpMT + MStop2(1) - 
     &    Ccx(201)*(MTy*U2s1YtpMT + 2*MStop2(1))

	Cox(616) = MTy2 + MUE2 + 4*MTy*U2s1Yt - MStop2(1)

	Cox(62) = U2c1Xt*Yt - cI*(U2c2Yt*Xt)

        Cox(621) = (Cox(620) + 
     &      4*MTy*(MTy2 + MUE2 - MStop2(2)))*
     &    (MTy2 + MUE2 - MStop2(2))

	Cox(622) = 2*MTy*MUE2 - U2s1Yt*(MTy2 + MUE2 - MStop2(2))

	Cox(625) = -2*MTy2*U2s1Yt + MTy*(MTy2 + MUE2 - MStop2(2))

	Cox(63) = U2c1Xt*YtC + cI*(U2c2Yt*XtC)

        Cox(634) = Cex(1311)/MTy + Cox(628) - 
     &    Ccx(217)*(Cox(630) + Cox(633))

	Cox(643) = Ccx(182)*Cox(638) - (Ccl(4)*Cox(642))/MTy2

	Cox(647) = 2*MTy2*U2s1Yt + MTy*(MTy2 + MUE2 - MStop2(1))

	Cox(65) = U2c1XtC*Yt + cI*(U2c2YtC*Xt)

        Cox(656) = MTy*Cox(649) + 
     &    Cox(651)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (Ccl(7)*Ccl(9)*(Cox(653) - Cox(655) + 
     &         Cox(652)*MStop2(1)))/(MUE2*MStop2(1))

        Cox(659) = (MTy2 + MUE2)*
     &     (MTy2*(11*MTy2 - 3*MUE2) + 4*MUE2**2) + 
     &    2*MTy*U2s1Yt*Cex(1224) + Cox(658)*MStop2(1)**2

        Cox(663) = Cox(662)/MTy - 
     &    ((MTy2 - MUE2)**3*(MTy2 + MUE2)*U2s1YtpMT)/MStop2(1)**2

        Cox(670) = Cox(667) - Cox(669) - 
     &    ((MTy2 - MUE2)*Cox(664))/MStop2(1)

        Cox(674) = MTy*(MTy2*(3*MTy2 - 4*MUE2) + MUE2**2) - 
     &    Cox(673)/MTy

	Cox(678) = -((MTy2*(MTy2**2 - MUE2**2) - Cox(677))/MTy)

	Cox(68) = Cox(66)*UCStopC(3,3) + Cox(67)*UCStopC(3,4)

        Cox(687) = -2*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + Ccx(18)*Ccx(265)

        Cox(699) = U2c1YtC*U2c2Xt - U2c1Yt*U2c2XtC + 
     &    U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC

        Cox(7) = Cox(5) - XtC*dMf1(0,3,3)*UCStop(1,3) + 
     &    Cox(6)*UStop2(1,1)*UStop2(1,2)

	Cox(702) = (Ccl(9)*(Ccl(9) - 2*MStop2(1)))/MStop2(1)**2

	Cox(703) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtmMT*U2s2Yt

	Cox(705) = -(U2s1XtmMT*Ccx(264)) + U2s2Xt*Ccx(266)

	Cox(706) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtmMT**2*Ccx(459)

	Cox(707) = -(U2c1Xt*U2c1YtC*U2s1XtmMT) - U2s2Xt*Cex(936)

	Cox(709) = U2s1XtpMT*Ccx(264) - U2s2Xt*Ccx(266)

	Cox(710) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtpMT**2*Ccx(459)

	Cox(711) = U2c1Yt*U2c2XtC*U2s2Xt - U2c1YtC*Ccx(31)

	Cox(712) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtpMT*U2s2Yt

        Cox(757) = (2*Ccl(2)*Ccl(8))/MSbot2(1) + 
     &    Ccx(504)*(MHp2in - MSq2Diff(1,1))

        Cox(758) = -(MHp2in*(Ccl(2) - Ccl(8))) - 
     &    Ccl(8)*MSq2Diff(1,1) + Ccl(2)*(MSbot2(1) + MStop2(1))

        Cox(86) = -(2*cI*(U2s1XtpMT*U2s2Yt)) + 
     &    XtC*(U2s1XtpMT + cI*U2s2Yt)*UCStop(1,3)

	Cox(89) = U2s1XtpMT + cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cox(90) = -(2*cI*U2s1XtpMT) + 
     &    2*U2s2Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(92) = 2*cI*
     &    (Conjugate(dMSfsq1(0,13,2,2,3,3))*
     &       (U2s1XtpMT - cI*U2s2Yt) - 
     &      dMSfsq1(0,13,2,2,3,3)*(U2s1XtpMT + cI*U2s2Yt))

        Cox(94) = Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &     (U2s1XtpMT - cI*U2s2Yt) + 2*cI*Cox(93)

	Cox(104) = U2s2Yt - cI*U2s1XtmMT

	Cox(112) = cI*U2s1XtmMT - U2s2Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(115) = -U2s1XtmMT + 
     &    cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

	Cox(116) = -(Cox(109)*UStop2(1,1)) + Cox(104)*UStop2(1,2)

        Cox(120) = (U2c2YtC + cI*U2c1XtC)*UCStop(3,1)*
     &     UStop2(1,1) - (-U2c2Yt + cI*U2c1Xt)*UCStopC(3,1)*
     &     UStop2(1,2)

	Cox(128) = -(U2c2Yt*U2s1XtmMT) - U2c1Xt*U2s2Yt

	Cox(129) = U2c2Yt*U2s1XtpMT + U2c1Xt*U2s2Yt

        Cox(130) = -((Ccl(9)*Cox(129))/MStop2(1)) + 
     &    (Ccl(10)*Cox(128))/MStop2(2)

	Cox(131) = U2c2YtC*U2s1XtpMT - U2c1XtC*U2s2Yt

	Cox(132) = -(U2c2YtC*U2s1XtmMT) + U2c1XtC*U2s2Yt

        Cox(133) = (Ccl(9)*Cox(131))/MStop2(1) - 
     &    (Ccl(10)*Cox(132))/MStop2(2)

        Cox(135) = -((3*cI)/32.D0*
     &      ((U2c1Xt - cI*U2c2Yt)*UCStopC(3,1)*UStop2(1,1) - 
     &        (U2c1XtC + cI*U2c2YtC)*UCStop(3,1)*UStop2(1,2)))

        Cox(136) = (U2c2Yt + cI*U2c1Xt)*UCStopC(3,1)*
     &     UStop2(1,1) - (-U2c2YtC + cI*U2c1XtC)*UCStop(3,1)*
     &     UStop2(1,2)

	Cox(138) = Cox(137) + 2*U2c2YtC*UCStop(3,1)**2

        Cox(142) = 2*MTy*U2s2Yt*Ccx(95) - 
     &    cI*((Ccl(9) - Ccl(10))*UStop2(1,1)**2)

	Cox(144) = Cox(143) + 2*U2c2Yt*UCStopC(3,1)**2

        Cox(152) = (3*cI)/128.D0*
     &    (Ccl(2)*Ccx(515) - Cox(151) + 
     &      2*Ccx(501)*(MHp2in + MSq2Diff(1,1)))

	Cox(159) = (3*cI)/128.D0*(Cox(154) - Cox(156) - 2*Cox(158))

	Cox(167) = U2c2Yt*U2s1Xt + U2c1Xt*U2s2Yt

        Cox(168) = 2*U2s1Xt*UCStop(3,1) + 
     &    U2c1Xt*(UStop2(1,1) - UStop2(1,2))

        Cox(172) = -(Ccx(96)*Cox(171)) + 
     &    MStop2(3)*(U2s1Xt*MStop2(3) + MTy*MStop2(4))

	Cox(174) = U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt

	Cox(175) = Cox(174)*UCStop(3,1) - Cox(167)*UCStopC(3,1)

        Cox(178) = -((MTy2 - MUE2)*Cex(401)) + 
     &    (Ccl(10)*Cox(177))/MStop2(2) + Ccx(215)*MStop2(2)

        Cox(180) = 2*Ccx(180)*Cex(1170) + 
     &    (MTy - 2*U2s1Xt)*(MUE2*Ccx(185) - Cox(178)) + 
     &    MTy*(MUE2*Cox(179) + Ccx(786)*MStop2(2))

	Cox(185) = (Ccl(4)*Ccl(10) + Cox(184))/(MTy*MStop2(2))

	Cox(189) = (Ccl(4)*Ccl(9) + Cox(188))/(MTy*MStop2(1))

        Cox(196) = 2*Ccx(191)*Cex(1136) + 
     &    (MTy + 2*U2s1Xt)*Cox(193) + 
     &    MTy*(MUE2*Cox(195) - Cox(194)*MStop2(1))

        Cox(238) = 2*Cox(217) - MUE2*Cox(237) - 
     &    MTy2*Cox(226)*MStop2(2)

        Cox(239) = Ccl(7)*(MUE2 + Ccl(10)) + 
     &    (Ccl(10)*Ccx(313))/MStop2(2)

        Cox(244) = (MHp2in*(6*Ccl(10)*Ccx(58) + Cex(524)) - 
     &      Ccx(58)*(28*Ccl(10) + Cox(243))*MStop2(2))/MStop2(2)

        Cox(249) = 2*Cox(248) + 5*MUE2*MStop2(1) + 
     &    MStop2(1)**2 - 2*(MUE2**2 + Ccl(47)*MStop2(1))

        Cox(255) = -((MHp2in*Cex(567) - 
     &        Ccx(21)*(2*Ccl(9)*Cox(253) - Cox(254)*MStop2(1)))/
     &      MStop2(1))

	Cox(3) = MTy*Ccx(574) - dMf1(0,3,3)*MStop2(2)

        Cox(320) = 2*Cox(309) - 
     &    4*(U2s1YtmMT*Cox(310) + U2s2Yt*Cox(311)) - 
     &    2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*Cox(314) - 
     &    Ccl(2)*(Cox(319) - Ccx(112)*Cox(315)*UCStop(3,1))

        Cox(343) = (Ccl(36) - Ccl(37))*Cox(321) + 
     &    MHp2in*Cox(342) + 
     &    2*(Cox(326)/Ccx(406) + 
     &       Cox(329)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Cox(332))/(MHp2in - 4*MStop2(2))

	Cox(350) = U2s2Yt*UCStop(3,1) - U2c2Yt*UStop2(1,2)

        Cox(352) = U2s1XtpMT*Ccx(341) - U2c1Xt*Ccx(369) - 
     &    U2c1XtC*Cox(350) + Cox(131)*UCStop(3,1) + 
     &    Ccx(264)*UStop2(1,2)

        Cox(355) = U2c1XtC*Cox(350) - U2c2YtC*Cox(354) + 
     &    Cox(129)*UCStopC(3,1)

        Cox(362) = U2c1XtC*U2c2Yt*U2s2Xt**2 + 
     &    3*U2s1XtmMT**2*Ccx(264) + 2*U2s2Xt*Cox(360) - 
     &    U2c1Xt*Cox(361)

	Cox(373) = 4*MStop2(1)*MStop2(2) + MStop2(3)*MStop2(4)

	Cox(374) = 4*MStop2(1)*MStop2(2) - MStop2(3)*MStop2(4)

        Cox(381) = (U2s2Yt*Ccl(42)*Ccx(19) - 
     &      (Cox(380) - 2*(U2s2Xt + U2s2Yt)*Ccl(9)*
     &          (2 - Ccl(9)/MStop2(1)))*MStop2(1))/MStop2(1)**2

        Cox(384) = (U2s2Yt*Ccl(44)*Ccx(57) - 
     &      (Cox(383) - 2*(U2s2Xt + U2s2Yt)*Ccl(10)*
     &          (2 - Ccl(10)/MStop2(2)))*MStop2(2))/MStop2(2)**2

        Cox(394) = -2*U2s2Xt*Ccx(266)*Cex(305) + 
     &    U2s2Xt**2*Cox(386) + 2*U2c1Xt*Cox(387) - 
     &    U2c1XtC*Cox(389) + 
     &    (3*U2s1XtpMT**2*Ccl(9)*Cox(385) + Cox(393))/MStop2(1) + 
     &    (3*U2s1XtmMT**2*Ccl(10)*Ccx(264)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(396) = Ccx(169)*Cox(395) + 
     &    (U2s1XtpMT*U2s2Yt*Ccx(11)*Ccx(12)*Ccx(167))/MStop2(1)

        Cox(398) = Ccx(378)*Cox(397) - 
     &    (U2s1XtmMT*U2s2Yt*Ccx(27)*Ccx(40)*Ccx(377))/MStop2(2)

        Cox(4) = MTy*(2*dMu1(0)*UCStop(1,3) - 
     &       2*Conjugate(dMu1(0))*UCStopC(1,3)) - 
     &    S2B*dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

        Cox(402) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    XtC*(U2c2YtC + cI*U2c1XtC)*UCStop(3,3) - 
     &    Xt*(-U2c2YtC + cI*U2c1XtC)*UCStop(3,4)

        Cox(408) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Xt*(U2c2Yt + cI*U2c1Xt)*UCStopC(3,3) - 
     &    XtC*(-U2c2Yt + cI*U2c1Xt)*UCStopC(3,4)

        Cox(415) = -(U2c2YtC*(U2c1Yt + MTy*UCStop(3,1))) + 
     &    U2c2Yt*(U2c1YtC + MTy*UCStopC(3,1))

        Cox(416) = Ccx(14)*Ccx(41)*Cox(129) + 
     &    Ccx(13)*(Ccx(14)*Ccx(264) - Ccx(28)*Cox(131))

        Cox(417) = Ccx(14)*Ccx(41)*Cox(128) + 
     &    Ccx(28)*(Ccx(41)*Ccx(264) - Ccx(13)*Cox(132))

        Cox(418) = Ccx(14)*
     &     (Ccx(13)*Ccx(264) + 2*Ccx(41)*Cox(167)) - 
     &    Ccx(28)*(Ccx(41)*Ccx(264) + 2*Ccx(13)*Cox(174))

        Cox(430) = -(cI*((U2c1Yt - cI*U2c2Yt)*UCStopC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(431) = cI*((U2c1Yt + cI*U2c2Yt)*UCStopC(3,4)) + 
     &    (U2c2YtC + cI*U2c1YtC)*UCStop(3,3)

        Cox(432) = cI*((U2c1Yt + cI*U2c2Yt)*UCStopC(3,4)) + 
     &    (U2c2YtC + cI*U2c1YtC)*UCStop(3,3)

        Cox(436) = 2*Ccx(459) + 
     &    cI*(Yt*Cex(679) + Cox(435)*UCStopC(3,4)) + 
     &    Cox(434)*UCStop(3,3)

	Cox(447) = MTy - SB2*U2s1Xt - CB2*U2s1Yt

	Cox(448) = 3*MUE*S2B*U2s2Yt - 6*cI*(SB*U2s1YtmMT*Ccx(97))

	Cox(450) = MTy + SB2*U2s1Xt + 2*CB2*U2s1Yt

        Cox(451) = -(U2s2Yt*(3*MUE*S2B + 6*CB2*SB2*YtC)) + 
     &    6*cI*(SB*U2s1YtpMT*Ccx(97))

	Cox(452) = -(CB2*U2s2Yt*Yt) + cI*(U2s1YtpMT*(SB2*Xt - CB2*Yt))

        Cox(462) = (3*cI)/16.D0*
     &    (Ccx(704)*Conjugate(dMSfsq1(-1,13,2,2,3,3)) + 2*Cox(461))

	Cox(465) = U2s1YtpMT + cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cox(466) = (U2s1YtpMT + cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1YtpMT - cI*U2s2Yt)*UStop2(1,2)

	Cox(468) = cI*U2s1YtmMT - U2s2Yt*(UStop2(1,1) - UStop2(1,2))

	Cox(474) = Cox(473)*UCStop(1,3) + U2s1YtpMT*Yt*UCStopC(1,3)

        Cox(477) = -((3*cI)/16.D0*
     &      (2*Cox(476) + Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &         (U2s1YtpMT - cI*U2s2Yt)))

        Cox(479) = Cox(478)*(U2s1YtpMT - cI*U2s2Yt) - 
     &    3/16.D0*(dMSfsq1(0,13,2,2,3,3)*(-U2s2Yt + cI*U2s1YtpMT))

	Cox(48) = -U2s1XtmMT - CB2*U2s1Yt

	Cox(482) = U2s1YtpMT - cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cox(483) = (U2s1YtpMT - cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1YtpMT + cI*U2s2Yt)*UStop2(1,2)

        Cox(488) = -U2s1YtmMT + 
     &    cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

	Cox(49) = 3*CB2*U2s2Yt*Xt - 3*cI*(U2s1XtmMT*(SB2*Xt - CB2*Yt))

        Cox(493) = (U2c2YtC + cI*U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,1) - (-U2c2Yt + cI*U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,2)

        Cox(506) = -((3*cI)/16.D0*
     &      ((U2c1Yt - cI*U2c2Yt)*UCStopC(3,1)*UStop2(1,1) - 
     &        (U2c1YtC + cI*U2c2YtC)*UCStop(3,1)*UStop2(1,2)))

        Cox(507) = (U2c2Yt + cI*U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,1) - (-U2c2YtC + cI*U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,2)

	Cox(509) = Cox(508) + 2*U2c2YtC*UCStop(3,1)**2

        Cox(513) = 2*U2s2Yt*Ccx(95) - 
     &    cI*((Ccl(9) - Ccl(10))*UStop2(1,1)**2)/MTy

	Cox(515) = Cox(514) + 2*U2c2Yt*UCStopC(3,1)**2

        Cox(524) = 1/256.D0*
     &    (256*MHp2in*Cox(523) + 
     &      cI*(-3*Ccx(556) + 
     &         3*Ccx(504)*MSbot2(1)*(MHp2in - MSq2Diff(1,1)) + 
     &         6*Ccx(501)*(MHp2in + MSq2Diff(1,1))))

        Cox(530) = U2c2Yt2*Ccl(36) + 2*Ccl(48)*Ccx(20) - 
     &    Ccl(37)*Cox(529)

        Cox(531) = U2c2Yt2*Ccl(37) + 2*Ccl(48)*Ccx(20) - 
     &    Ccl(36)*Cox(529)

        Cox(534) = -(U2s1YtmMT**2*(Ccl(37) - Ccl(48))) + 
     &    (Ccl(36) + Ccl(37) - 2*Ccl(48))*Cox(533)

        Cox(536) = 2*U2c2YtC*U2s1Yt*MStop2(1) - 
     &    U2c1YtC*U2s2Yt*MStop2(4)

        Cox(537) = 2*U2c2YtC*U2s1Yt*MStop2(2) - 
     &    U2c1YtC*U2s2Yt*MStop2(4)

        Cox(539) = MTy*U2c2Yt*MStop2(3) + 
     &    (U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt)*MStop2(4)

        Cox(54) = -(cI*((U2c1Xt - cI*U2c2Yt)*UCStopC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1XtC)*UCStop(3,4)

        Cox(544) = U2c1Yt*U2s1YtmMT**2*Ccx(474) + 
     &    U2c1YtC*(U2c1Yt**2 + U2c2Yt**2)*Cox(543)

	Cox(550) = dup2*U2c1YtC*U2s1YtmMT**2 + U2c1Yt*Cox(549)

	Cox(551) = -2*U2c1Yt*U2c2YtC*U2s1Yt + U2c1YtC*U2c2Yt*U2s1YtpMT

        Cox(555) = U2c1Yt*(2*Cox(552) - Cox(554)) + 
     &    U2c1YtC*U2s1YtmMT*U2s1YtpMT*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(557) = U2s1YtpMT*Cox(556) + 
     &    U2c1Yt2*U2s1YtmMT*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(558) = -(dup2*U2c1YtC*U2c2Yt) - 
     &    U2c1Yt*U2c2YtC*Ccx(474) + 
     &    Ccx(459)*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

	Cox(560) = U2s1YtpMT*Ccx(476) + 2*U2s2Yt*Cox(559)

        Cox(565) = -((U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &       Cox(562)) + 2*
     &     (dup2*U2c1Yt*U2s1YtpMT*U2s2Yt + Cox(563)) - 2*Cox(564)

	Cox(569) = U2c1YtC*U2c2Yt*Ccx(161) - U2c1Yt*U2c2YtC*Ccx(424)

        Cox(57) = 2*Ccx(264) + 
     &    cI*(Yt*Cex(231) + Cox(56)*UCStopC(3,4)) + 
     &    Cox(55)*UCStop(3,3)

        Cox(570) = -(Cex(801)*UCStop(3,1)) + 
     &    (U2c1Yt*Ccl(2)*Ccl(9)*(1 + UStop2(1,2)))/
     &     (MHp2in*MStop2(1))

        Cox(580) = MHp2in*(MHp2in*MTy + U2s1YtpMT*MStop2(2)) + 
     &    U2s1Yt*MStop2(3)*MStop2(4)

        Cox(587) = Cox(586)*MStop2(2) - 
     &    (2*U2c1Yt2*Ccl(2)*Ccl(9)*Cex(1518)*(MHp2in - MStop2(3)))/
     &     MStop2(1)**2

        Cox(598) = (-2*Ccl(2)*
     &       (U2c2Yt2*Ccl(10)*Cox(588) - Cox(590)))/MHp2in + 
     &    Ccx(20)*Cox(597)

        Cox(601) = 1/256.D0*
     &    (256*MHp2in*Cox(600) + 
     &      cI*(-3*Ccx(538) + 
     &         3*Ccx(528)*MSbot2(1)*(MHp2in - MSq2Diff(1,2)) + 
     &         6*Ccx(523)*(MHp2in + MSq2Diff(1,2))))

        Cox(605) = Ccx(783)*(MTy2 + MUE2 - MStop2(2)) + 
     &    (2*Ccl(7)*Ccl(10))/MStop2(2)

        Cox(607) = -((Ccl(4)*Ccl(7)*Cox(606))/(MTy2*MUE2)) + 
     &    2*Ccx(222)*MStop2(2) - Ccx(182)*(MTy2 - MUE2 + MStop2(2))

	Cox(611) = MTy*MUE2*U2s1YtmMT*Cox(181) + MTy2*Cox(610)

	Cox(614) = -(MTy*MUE2*U2s1YtpMT*Cox(186)) + MTy2*Cox(613)

        Cox(617) = -((Ccl(4)*Ccl(7)*Cox(616))/(MTy2*MUE2)) - 
     &    Ccx(182)*(MTy2 - MUE2 + MStop2(1))

        Cox(623) = 4*MTy2*Cox(622)*(MTy2 + MUE2 - MStop2(2)) + 
     &    Cox(621)*MStop2(2)

        Cox(624) = (MTy2 + MUE2 - MStop2(2))*
     &    (U2s1Yt*Ccx(179)*Ccx(221) + 
     &      Cox(622)*((MTy2 + MUE2)**2 - MStop2(2)**2))

        Cox(635) = MTy2*Cox(634) + 
     &    (Ccl(7)*Ccl(10)*Cox(625)*(MTy2 - MUE2 - MStop2(2))*
     &       (MTy2 + MUE2 - MStop2(2)))/MStop2(2)**2

        Cox(64) = Cox(61) + 
     &    cI*(-(Cox(62)*UCStopC(3,3)) + Cox(63)*UCStopC(3,4))

        Cox(644) = MTy2*Cox(643) + 
     &    2*Ccl(40)*Cox(625)*(MTy2 + MUE2 - MStop2(2))

	Cox(646) = 2*MTy*MUE2 + U2s1Yt*(MTy2 + MUE2 - MStop2(1))

        Cox(657) = 2*(2*MTy2*Cox(646) + Ccl(41)*Cox(647))*
     &     (MTy2 + MUE2 - MStop2(1)) + Cox(656)*MStop2(1)

        Cox(671) = MTy*Cex(434) - Cox(659)/MTy + Cox(663) + 
     &    Ccx(201)*Cox(670)

        Cox(679) = ((MUE2*Ccl(4) + MTy2*Ccl(7))*Cox(674) - 
     &      Ccl(4)*Ccl(7)*Cox(678))/(MTy2*MUE2)

        Cox(684) = U2c1YtC*(U2c1Xt**2 + U2c2Xt**2)*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1Yt*U2c2Xt2*Ccx(265)

        Cox(685) = U2c2XtC**2*U2c2Yt*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1Xt2*U2c2YtC*Ccx(265)

	Cox(686) = Ccx(268)*Ccx(459) - U2s1YtmMT*Ccx(264)*Cex(923)

        Cox(688) = U2c1XtC**2*U2c1Yt*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + U2c1YtC*Cox(687)

        Cox(689) = U2c1Xt*U2c1YtC*U2s1XtmMT*Ccx(262) + 
     &    U2s1XtpMT*Ccx(263)*Cex(628) + 
     &    2*U2s2Xt*Ccx(265)*Cex(936) + 
     &    4*U2s1Yt*Ccx(18)*(2*(Ccl(9) + Ccl(10)) - MStop2(4))

        Cox(69) = -Cox(68) - cI*(Cox(65)*UCStop(3,4)) + 
     &    Cox(59)*UCStop(3,3)

        Cox(690) = 2*U2c2YtC*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(262)

	Cox(692) = -(U2s1YtmMT*U2s2Xt) - U2s1XtmMT*U2s2Yt

        Cox(693) = U2s1YtmMT*U2s2Yt*Ccx(57)*Cox(382) + 
     &    2*Ccx(281)*Cox(692)

	Cox(695) = U2s1YtpMT*U2s2Xt + U2s1XtpMT*U2s2Yt

        Cox(696) = -(U2s1YtpMT*U2s2Yt*Ccx(19)*Cox(379)) + 
     &    2*Ccx(284)*Cox(695)

        Cox(698) = (U2s1XtpMT**2*Ccl(9)*
     &       (Ccl(9) - 2*MStop2(1)))/MStop2(1)**2 - 
     &    (U2s1XtmMT**2*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/
     &     MStop2(2)**2

        Cox(700) = U2s2Xt*Ccx(266)*Cex(958) + 
     &    Ccx(264)*Cex(1378) + (Ccl(42) - Ccl(44))*Cox(699)

        Cox(701) = -(U2s2Xt*Ccx(95)*Ccx(112)*Cex(936)) - 
     &    (U2s1XtpMT*Ccl(9)*Cex(628)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 + (U2c1Xt*U2c1YtC*U2s1XtmMT*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(704) = U2c2YtC*U2s2Xt**2*Cox(702) - 
     &    (Ccl(10)*Cox(703)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(708) = -(U2c1Yt*Cox(703)) + Cox(706) - 
     &    2*(U2s1YtmMT*Cox(705) + U2s2Yt*Cox(707))

        Cox(713) = 2*U2s1YtpMT*Cox(709) + Cox(710) - 
     &    2*U2s2Yt*Cox(711) - U2c1Yt*Cox(712)

	Cox(721) = U2s1Yt*Ccx(355) + MTy*MStop2(3)*MStop2(4)

	Cox(731) = U2s1YtpMT*UCStop(3,1) - U2c1Yt*UStop2(1,2)

        Cox(737) = U2s1YtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTy*UStop2(1,1))

        Cox(739) = -(U2s1YtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTy*UStop2(1,2))

        Cox(756) = 2*Ccx(535)*MSbot2(1) + 
     &    Ccx(407)*(MHp2in - MSbot2(1) - MStop2(1))

        Cox(759) = Cox(757)*MSbot2(1) - 
     &    Ccx(551)*(MHp2in + MSq2Diff(1,1)) - 
     &    (Ccl(9)*Cox(758))/MStop2(1)

	Cox(77) = U2s1XtpMT - cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cox(78) = 2*(cI*U2s1XtpMT + 
     &      U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

	Cox(8) = 2*MW2*Cox(7) - 2*cI*(MTy*U2s2Yt*dMWsq1gl(0))

	Cox(87) = Cox(86) - 2*cI*((2*MTy + U2s1Xt)*U2s2Yt)

	Cox(88) = U2s2Yt*Cex(9) + cI*(U2s1XtpMT*Ccx(144))

        Cox(91) = (Ccl(9)*Cox(90)*dMSfsq1(-1,13,1,2,3,3) + 
     &      2*cI*(Cox(89)*dMSfsq1(0,13,1,2,3,3)*
     &         (Ccl(9) - MStop2(1))))/MStop2(1)

        Cox(95) = -((Ccl(9)*(Cox(92) + 2*cI*Cox(94)) - 
     &        Cox(92)*MStop2(1))/MStop2(1))

        Cox(96) = cI*(Ccl(9)*(U2s1XtpMT + cI*U2s2Yt)*
     &       UStop2(1,1)*UStop2(1,2)) + 
     &    2*MTy*U2s1XtpMT*U2s2Yt*(1 - Ccl(9)/MStop2(1))

	Cox(102) = -U2s1XtmMT - cI*U2s2Yt

        Cox(105) = (6*MTy - 4*U2s1Xt)*U2s2Yt + 
     &    XtC*Cox(104)*UCStop(1,3)

        Cox(106) = Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cex(174))/MStop2(2)

	Cox(11) = 2*MW2*dMSfsq1(0,13,1,1,3,3) + dMWsq1gl(1)*MStop2(1)

        Cox(117) = 1/32.D0*
     &    (3*cI*(Ccl(10)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cox(115)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(116)*
     &        (Ccl(10) - MStop2(2)))/MStop2(2)

        Cox(119) = -(U2c1Xt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1XtC*U2c2Yt*(Ccx(112)*MStop2(2) - MStop2(3))

        Cox(121) = ((Ccl(9) - Ccl(10))*Cox(120))/MTy + 
     &    U2c1Xt*U2c2YtC*(2 - (2*Ccl(9))/MStop2(1))

        Cox(123) = -(U2c1Xt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1XtC*U2c2Yt*(Ccx(112)*MStop2(1) - MStop2(3))

        Cox(124) = -((2*MTy*U2s1XtmMT*U2s2Yt + 
     &        cI*(Cox(102)*(Ccl(10) - MStop2(2))*UStop2(1,1)*
     &           UStop2(1,2)))/(MTy*MStop2(2)))

        Cox(125) = ((Ccl(9) - Ccl(10))*Cox(120))/MTy + 
     &    U2c1Xt*U2c2YtC*(2 - (2*Ccl(10))/MStop2(2))

        Cox(127) = -((Ccl(9)*dMSfsq1(-1,13,1,1,3,3))/
     &       MStop2(1)) + (Ccl(10)*dMSfsq1(-1,13,2,2,3,3))/
     &     MStop2(2)

        Cox(134) = Cox(133)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cox(130)*dMSfsq1(-1,13,2,1,3,3)

        Cox(139) = Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(135) + 
     &    3/32.D0*(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(136) + 
     &       Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(138))

        Cox(141) = -2*U2c1XtC*U2s2Yt*(Ccl(9) - Ccl(10)) + 
     &    U2c2YtC*Cex(184)

	Cox(145) = -(U2c1XtC*Cox(142)) + (Ccl(9) - Ccl(10))*Cox(144)

        Cox(153) = cI*(U2s1XtpMT*Cox(152)) - 
     &    3/128.D0*((MHp2in*Ccx(518) + Ccx(552))*
     &       (U2s1Yt + MTy*UStop2(1,1)))

        Cox(160) = cI*(U2s1XtmMT*Cox(159)) - 
     &    3/128.D0*((MHp2in*Ccx(541) - Ccx(543))*
     &       (U2s1Yt - MTy*UStop2(1,2)))

        Cox(161) = U2s1XtpMT*Ccx(13)*Ccx(14)*Ccx(512) - 
     &    U2s1XtmMT*Ccx(28)*Ccx(41)*Cex(658)

        Cox(163) = -(Ccx(342)*(MUE2 - MStop2(1))) + 
     &    MUE2*Ccx(181)*(2*MUE2 - MStop2(4))

	Cox(165) = U2s2Yt*UCStop(3,1) + U2c2Yt*UStop2(1,1)

        Cox(166) = U2c1Xt*Ccx(322) - U2s1XtmMT*Ccx(341) + 
     &    U2c1XtC*Cox(165)

        Cox(169) = 2*U2s2Yt*UCStop(3,1) + 
     &    U2c2Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(170) = -(U2c2YtC*Cox(168)) + U2c1XtC*Cox(169) + 
     &    2*Cox(167)*UCStopC(3,1)

        Cox(173) = -((2*U2s1Xt*Ccl(9)*Ccl(10) - Cox(172))/
     &      (MStop2(1)*MStop2(2)))

        Cox(176) = U2c2YtC*Cex(1471) - U2c2Yt*Cex(1472) + 
     &    2*Cox(175)*(UStop2(1,1) - UStop2(1,2))

	Cox(2) = 2*MW2*dMSfsq1(0,13,2,2,3,3) + dMWsq1gl(1)*MStop2(2)

        Cox(23) = 2*MStop2(1) - MStop2(3) + 
     &    (Ccl(10)*MStop2(4))/MStop2(2)

        Cox(240) = 2*Cox(239) + 5*MUE2*MStop2(2) + 
     &    MStop2(2)**2 - 2*(MUE2**2 + Ccl(46)*MStop2(2))

	Cox(250) = Ccx(329)*MSbot2(1) - Cox(249)/(MUE2 - MStop2(1))

	Cox(30) = -(U2s1YtpMT*Ccl(36)) - U2s1YtmMT*Ccl(37)

	Cox(353) = -MUE2 - 2*(Ccl(7) + Ccl(9)) + 2*Ccl(47) - MStop2(1)

	Cox(403) = MTy*UCStopC(3,1) + Xt*UCStopC(3,3)

	Cox(404) = MTy*UCStopC(3,1) + XtC*UCStopC(3,4)

        Cox(405) = Cox(402) - Cox(403)*(U2c2Yt + cI*U2c1Xt) + 
     &    cI*(Cox(404)*(U2c1Xt + cI*U2c2Yt))

	Cox(406) = MTy*UCStop(3,1) + XtC*UCStop(3,3)

	Cox(407) = MTy*UCStop(3,1) + Xt*UCStop(3,4)

        Cox(409) = -(3/512.D0*
     &      (U2c2YtC*(Cox(406) + Cox(407)) - Cox(408) + 
     &        cI*(U2c1XtC*(Cox(406) - Cox(407)))))

        Cox(410) = Ccx(12)*Ccx(40)*Cox(129) + 
     &    Ccx(11)*(Ccx(12)*Ccx(264) - Ccx(27)*Cox(131))

        Cox(411) = Ccx(12)*Ccx(40)*Cox(128) + 
     &    Ccx(27)*(Ccx(40)*Ccx(264) - Ccx(11)*Cox(132))

        Cox(412) = Ccx(12)*
     &     (Ccx(11)*Ccx(264) + 2*Ccx(40)*Cox(167)) - 
     &    Ccx(27)*(Ccx(40)*Ccx(264) + 2*Ccx(11)*Cox(174))

	Cox(414) = 2*cI*(U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC)

        Cox(419) = (Ccx(520)*Cox(416))/Ccx(500) + 
     &    (Cex(660)*Cox(417))/Ccx(522) + 
     &    (Ccl(49) - Ccl(51))*(Cox(415) + Cox(418)/MStop2(3))

	Cox(424) = U2s2Yt - cI*U2s1YtmMT

	Cox(425) = U2s2Yt + cI*U2s1YtmMT

        Cox(437) = Xt*Conjugate(dMf1(0,3,3))*Cox(430) + 
     &    Cox(436)*dMf1(0,3,3)

        Cox(441) = SB*Xt*
     &     (2*Conjugate(dMf1(-1,3,3)) - 2*Conjugate(dMf1(0,3,3)))+
     &      CB*MTy*MUEC*Conjugate(dZH2(-1))

	Cox(444) = -dMWsq1gl(1) + (Ccl(9)*dMWsq1gl(-1))/MStop2(1)

        Cox(445) = 2*MTy*U2s2Yt + 
     &    YtC*(U2s2Yt - cI*U2s1YtpMT)*UCStop(1,3) + 
     &    Yt*(U2s2Yt + cI*U2s1YtpMT)*UCStopC(1,3)

        Cox(449) = 12*U2s2Yt*Cox(447) - 
     &    6*cI*(U2s1YtmMT*(SB2*Xt - CB2*Yt)*UCStopC(1,3)) + 
     &    (Cox(448)*UCStop(1,3))/SB2

        Cox(453) = 12*U2s2Yt*Cox(450) + 
     &    (Cox(451)*UCStop(1,3))/SB2 + 6*Cox(452)*UCStopC(1,3)

	Cox(455) = -dMWsq1gl(1) + (Ccl(10)*dMWsq1gl(-1))/MStop2(2)

	Cox(456) = 2*MTy*U2s2Yt + cI*(U2s1YtmMT*YtC*UCStop(1,3))

	Cox(457) = U2s2Yt*YtC*UCStop(1,3) + Yt*Cox(425)*UCStopC(1,3)

        Cox(467) = Cox(466)*dMSfsq1(0,13,1,2,3,3)*
     &     (1 - Ccl(9)/MStop2(1)) + 
     &    (Ccl(9)*Cox(465)*dMSfsq1(-1,13,1,2,3,3))/MStop2(1)

        Cox(47) = U2s2Yt*(CB*MUE + CB2*SB*XtC) - 
     &    cI*(U2s1XtmMT*Ccx(97))

	Cox(472) = U2s2Yt*Cex(686) + cI*(U2s1YtpMT*Ccx(144))

	Cox(475) = Cox(474) - 2*cI*((2*MTy + U2s1Yt)*U2s2Yt)

        Cox(480) = (Ccl(9)*(Cox(477) - Cox(479)) + 
     &      Cox(479)*MStop2(1))/MStop2(1)

        Cox(481) = cI*(Ccl(9)*(U2s1YtpMT + cI*U2s2Yt)*
     &       UStop2(1,1)*UStop2(1,2)) + 
     &    2*MTy*U2s1YtpMT*U2s2Yt*(1 - Ccl(9)/MStop2(1))

        Cox(484) = (Ccl(9)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &       Cox(482) - Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(483)*
     &       (Ccl(9) - MStop2(1)))/MStop2(1)

        Cox(486) = (6*MTy - 4*U2s1Yt)*U2s2Yt + 
     &    XtC*Cox(424)*UCStop(1,3)

        Cox(487) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cox(441))/MStop2(2)

        Cox(492) = -(U2c1Yt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1YtC*U2c2Yt*(Ccx(112)*MStop2(2) - MStop2(3))

        Cox(494) = ((Ccl(9) - Ccl(10))*Cox(493))/MTy + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Ccl(9))/MStop2(1))

        Cox(496) = -(U2c1Yt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1YtC*U2c2Yt*(Ccx(112)*MStop2(1) - MStop2(3))

        Cox(497) = ((Ccl(9) - Ccl(10))*Cox(493))/MTy + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Ccl(10))/MStop2(2))

	Cox(499) = -(U2c2Yt*U2s1YtmMT) - U2c1Yt*U2s2Yt

	Cox(50) = 6*U2s2Yt*Cox(48) + Cox(49)*UCStopC(1,3)

	Cox(500) = U2c2Yt*U2s1YtpMT + U2c1Yt*U2s2Yt

	Cox(503) = -(U2c2YtC*U2s1YtmMT) + U2c1YtC*U2s2Yt

        Cox(510) = Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(506) + 
     &    3/16.D0*(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(507) + 
     &       Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(509))

        Cox(512) = -2*U2c1YtC*U2s2Yt*(Ccl(9) - Ccl(10)) + 
     &    U2c2YtC*Cex(708)

        Cox(516) = -(U2c1YtC*Cox(513)) + 
     &    ((Ccl(9) - Ccl(10))*Cox(515))/MTy

	Cox(520) = -(U2s1YtmMT*Cex(1448)) - U2s1YtpMT*Cex(1449)

        Cox(522) = (-2*Cox(244))/(MHp2in - 4*MStop2(2))**2 + 
     &    (4*Ccx(631))/(MHp2in - 4*MStop2(2)) + 
     &    (MHp2in*Cex(529)*(1 + UStop2(1,1)))/MStop2(2)

        Cox(525) = 2*cI*(U2s1YtpMT*Cox(524)) - 
     &    3/128.D0*((MHp2in*Ccx(518) + Ccx(552))*
     &       (U2s1Yt + MTy*UStop2(1,1)))

        Cox(526) = (2*Cox(255))/(MHp2in - 4*MStop2(1))**2 + 
     &    (4*Ccx(637))/(MHp2in - 4*MStop2(1)) - 
     &    (MHp2in*Cex(570)*(1 + UStop2(1,2)))/MStop2(1)

	Cox(532) = -(U2s1YtmMT*Cox(530)) - U2s1YtpMT*Cox(531)

        Cox(535) = -2*U2s2Yt**2*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) - 
     &    U2s1YtpMT**2*(Ccl(36) - Ccl(48)) + Cox(534)

        Cox(538) = (Ccl(9)*Cox(536))/MStop2(1) - 
     &    (Ccl(10)*Cox(537))/MStop2(2)

        Cox(540) = Ccx(112)*Cox(539)*UCStopC(3,1) + 
     &    (Ccl(9) - Ccl(10))*Ccx(459)*(UStop2(1,1) - UStop2(1,2))

        Cox(566) = U2c2YtC*Cox(544) + 
     &    U2c2Yt*(Cox(550) - Cox(555)) - 
     &    2*U2s2Yt*(Cox(557) + U2s2Yt*Cox(558)) - 
     &    U2s1YtmMT*Cox(560) + U2c1YtC*Cox(565) - 
     &    U2s1YtpMT*Cox(551)*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(567) = Ccx(402)*
     &    (4*U2s1YtmMT*U2s2Yt*Ccx(20) + 3*Ccx(58)*Ccx(459))

        Cox(568) = (4*U2s1YtpMT*U2s2Yt*Ccx(20) + 
     &      3*Ccx(21)*Ccx(459))*Ccx(467)

	Cox(572) = U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt

        Cox(58) = Xt*Conjugate(dMf1(0,3,3))*Cox(54) + 
     &    Cox(57)*dMf1(0,3,3)

        Cox(599) = MHp2in*Cox(598) - Cox(587)*MStop2(1) + 
     &    8*Ccx(20)*Cox(580)*MStop2(3)

        Cox(602) = -(2*cI*(U2s1YtmMT*Cox(601))) - 
     &    3/128.D0*((MHp2in*Ccx(541) - Ccx(543))*
     &       (U2s1Yt - MTy*UStop2(1,2)))

        Cox(608) = 2*Ccx(180)*Cex(1176) + 
     &    (MTy - 2*U2s1Yt)*(MUE2*Ccx(185) - Cox(178)) + 
     &    MTy*(MUE2*Cox(607) - Cox(605)*MStop2(2))

	Cox(612) = (Ccl(4)*Ccl(10) + Cox(611))/(MTy*MStop2(2))

	Cox(615) = (Ccl(4)*Ccl(9) + Cox(614))/(MTy*MStop2(1))

        Cox(618) = (MTy + 2*U2s1Yt)*
     &     (MUE2*Ccx(185) - Ccx(236)) + 2*Ccx(191)*Cex(1149) + 
     &    MTy*(MUE2*Cox(617) + Ccx(781)*MStop2(1))

        Cox(645) = -2*Cox(624) + MUE2*(Cox(623) + Cox(644)) + 
     &    Cox(635)*MStop2(2)

        Cox(680) = MUE2*Cox(657) + 
     &    2*U2s1Yt*Ccx(190)*Ccx(205)*(MTy2 + MUE2 - MStop2(1)) - 
     &    2*Cox(646)*(MTy2 + MUE2 - MStop2(1))**2*
     &     (MTy2 + MUE2 + MStop2(1)) + 
     &    MTy2*(MUE2*Cox(679) + Cox(671)*MStop2(1))

	Cox(682) = (1 - Ccx(96))*MStop2(3)**2

        Cox(683) = -((Ccx(18)*
     &        (U2s1YtmMT*Cox(373)*MStop2(1) + 
     &          U2s1YtpMT*Cox(374)*MStop2(2)))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(691) = U2s1XtpMT**2*(Ccl(42) - Ccl(43))*Ccx(459) + 
     &    Ccx(264)*Cex(930) + U2s2Xt*Ccx(266)*Cex(937) + 
     &    U2c2YtC*Cox(684) - U2c1Yt*Cox(685) + 
     &    U2s1XtmMT*Cox(686) - U2c2Yt*Cox(688) + U2s2Yt*Cox(689) - 
     &    U2c1Yt*Cox(690)

        Cox(694) = -((U2s1YtmMT*U2s2Yt*Ccl(44)*Ccx(57) + 
     &        Ccl(10)*Cox(692)*(2*Ccl(10) - 4*MStop2(2)) + 
     &        Cox(693)*MStop2(2))/MStop2(2)**2)

        Cox(697) = (U2s1YtpMT*U2s2Yt*Ccl(42)*Ccx(19) - 
     &      Ccl(9)*Cox(695)*(2*Ccl(9) - 4*MStop2(1)) - 
     &      Cox(696)*MStop2(1))/MStop2(1)**2

        Cox(70) = (Ccl(9) - Ccl(10))*Cox(64)*dMWsq1gl(0) - 
     &    Cox(69)*dMWsq1gl(1)*MStop2(3)

        Cox(714) = U2c1YtC*U2c2Yt*U2s2Xt**2*Ccx(95)*Ccx(112) + 
     &    Ccx(459)*Cox(698) + 2*Cox(700) - 2*U2s2Yt*Cox(701) - 
     &    U2c1Yt*Cox(704) + (Ccx(284)*Cox(713))/MStop2(1) - 
     &    (Ccx(281)*Cox(708))/MStop2(2)

        Cox(717) = 2*U2s1Yt*UCStop(3,1) + 
     &    U2c1Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(722) = -(Ccx(96)*Cox(721)) + 
     &    MStop2(3)*(U2s1Yt*MStop2(3) + MTy*MStop2(4))

	Cox(724) = U2c2YtC*U2s1Yt - U2c1YtC*U2s2Yt

	Cox(725) = Cox(724)*UCStop(3,1) - Cox(572)*UCStopC(3,1)

	Cox(726) = U2c1Yt*Ccx(374) - 2*U2c1YtC*UCStop(3,1)**2

	Cox(727) = U2c1YtC*Ccx(374) - 2*U2c1Yt*UCStopC(3,1)**2

        Cox(732) = U2c1YtC*Cox(350) - U2c2YtC*Cox(731) + 
     &    Cox(500)*UCStopC(3,1)

        Cox(738) = Ccx(169)*Cox(737) + 
     &    (U2s1YtpMT*U2s2Yt*Ccx(11)*Ccx(12)*Ccx(167))/MStop2(1)

        Cox(74) = dMWsq1gl(0) + 
     &    (Ccl(9)*(dMWsq1gl(-1) - dMWsq1gl(0)))/MStop2(1)

        Cox(740) = Ccx(378)*Cox(739) - 
     &    (U2s1YtmMT*U2s2Yt*Ccx(27)*Ccx(40)*Ccx(377))/MStop2(2)

        Cox(743) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    XtC*(U2c2YtC + cI*U2c1YtC)*UCStop(3,3) - 
     &    Xt*(-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(745) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Xt*(U2c2Yt + cI*U2c1Yt)*UCStopC(3,3) - 
     &    XtC*(-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)

        Cox(747) = -2*Ccl(9) + Ccl(34) - MSbot2(1) - 
     &    Ccl(8)*(2 + Ccl(9)/MStop2(1)) - MStop2(1)

        Cox(752) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    YtC*(U2c2YtC + cI*U2c1YtC)*UCStop(3,3) - 
     &    Yt*(-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(754) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Yt*(U2c2Yt + cI*U2c1Yt)*UCStopC(3,3) - 
     &    YtC*(-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)

        Cox(760) = -(Ccx(41)*(MHp2in*Ccx(518) + Ccx(552))*
     &       Cox(500)) + Ccx(13)*Ccx(459)*
     &     (MHp2in*Cox(756) - Cox(759))

        Cox(79) = (Ccl(9)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &       Cox(78) - 2*cI*
     &       (Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(77)*
     &         (Ccl(9) - MStop2(1))))/MStop2(1)

	Cox(83) = -(CB2*U2s2Yt*Xt) + cI*(U2s1XtpMT*(SB2*Xt - CB2*Yt))

        Cox(85) = (2*MTy*U2s1XtpMT*U2s2Yt + 
     &      cI*((U2s1XtpMT + cI*U2s2Yt)*(Ccl(9) - MStop2(1))*
     &         UStop2(1,1)*UStop2(1,2)))/(MTy*MStop2(1))

        Cox(9) = S2B*Cox(8)*MStop2(2) - 
     &    MW2*(4*cI*(S2B*U2s2Yt*Cox(3)) - 2*Cox(4)*MStop2(2))

        Cox(97) = -((2*Ccl(9)*Cox(88)*dMf1(-1,3,3) - 
     &         2*(Cox(96)*dMSfsq1(-1,13,1,1,3,3) + 
     &            cI*(Cox(87)*dMf1(0,3,3)*(Ccl(9) - MStop2(1)))))/
     &       MStop2(1)) + 2*Xt*Cex(1070)*(U2s2Yt + cI*U2s1XtpMT)*
     &     UCStopC(1,3) + Cox(91)*UCStopC(3,1) + 
     &    Cox(95)*UStop2(1,1)*UStop2(1,2)

        Cox(10) = -(2*cI*(MTy*S2B*U2s2Yt*Cox(2))) + 
     &    (Ccl(10)*Cox(9))/MStop2(2)

	dup4 = 2*MStop2(3) - Ccx(112)*MStop2(4)

	Cox(100) = -(dup4*U2c1Xt*U2s2Yt) + U2c2Yt*Cex(184)

        Cox(101) = (Ccl(10)*(dMWsq1gl(-1) - dMWsq1gl(0)) + 
     &      (dMWsq1gl(0) - dMWsq1gl(1))*MStop2(2))/MStop2(2)

        Cox(103) = (-(cI*
     &         (Ccl(10)*Cox(102)*MStop2(2)*UStop2(1,1)*UStop2(1,2))
     &         ) + 2*MTy*U2s1XtmMT*U2s2Yt*(Ccl(10) - MStop2(2)))/
     &    (MTy*MStop2(2)**2)

	Cox(122) = (2*Cox(119) + Cox(121)*MStop2(3))/MStop2(3)**2

        Cox(126) = Cox(124) + 
     &    (2*Cox(123) + Cox(125)*MStop2(3))/MStop2(3)**2

        Cox(140) = 3*(Ccx(264)*Cox(127) + Cox(134)) + 
     &    (16*(Ccl(9) - Ccl(10))*Cox(139))/MTy

        Cox(146) = (2*MTy*Cox(141) + Cox(145)*MStop2(3))/
     &    (MTy*MStop2(3)**2)

        Cox(162) = Cox(153)/Ccx(500) - Cox(160)/Ccx(522) - 
     &    3/128.D0*Cox(161)

        Cox(164) = -2*Ccl(7) + Ccl(46) + MUE2*Ccx(181) - 
     &    Ccx(321) - Cox(163)/MStop2(3)

        Cox(24) = -2*Ccl(43) + (Ccl(9)*Cox(23))/MStop2(1) + 
     &    Ccl(10)*(2 + MStop2(3)/MStop2(2)) + 2*MStop2(4)

	Cox(241) = Ccx(311)*MSbot2(1) - Cox(240)/(MUE2 - MStop2(2))

	Cox(26) = U2s2Xt*Ccl(44) - (U2s2Yt*Ccl(10)*Ccx(57))/MStop2(2)

	Cox(27) = U2s2Xt*Ccl(42) - (U2s2Yt*Ccl(9)*Ccx(19))/MStop2(1)

        Cox(29) = dup2*Ccx(20) + U2c2Yt2*Ccx(480) - 
     &    U2c1Yt2*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(31) = -4*U2c2Yt2*U2s2Yt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*Ccx(341) - 
     &    2*Ccx(459)*(2*U2s1Yt*Ccl(48) + Cox(30))

        Cox(33) = Ccl(7)*(Ccl(9) - Ccl(10)) + 
     &    Ccl(47)*(MUE2 - MStop2(1)) - Ccl(46)*(MUE2 - MStop2(2))

        Cox(35) = Ccl(4) + Ccl(41) + 
     &    Ccl(7)*(1 - Ccl(9)/MStop2(1)) - 
     &    (Ccx(737)*(MTy2 + MUE2 - MStop2(1)))/Ccx(190) + 
     &    ((MTy2 + MUE2 - Ccl(4))*Ccl(9))/MStop2(1) + 
     &    Cex(61)*UStop2(1,1)

        Cox(36) = Ccl(4) + Ccl(40) + 
     &    Ccl(7)*(1 - Ccl(10)/MStop2(2)) - 
     &    (Ccx(802)*(MTy2 + MUE2 - MStop2(2)))/Ccx(179) + 
     &    ((MTy2 + MUE2 - Ccl(4))*Ccl(10))/MStop2(2) + 
     &    Ccx(10)*Ccx(491)*MStop2(3)

        Cox(37) = Ccl(36) - Ccl(37) + 
     &    2*((Ccx(21)*Ccx(637))/(MHp2in - 4*MStop2(1)) + 
     &       (Ccx(58)*Ccx(631))/(MHp2in - 4*MStop2(2))) + 
     &    MHp2in*(Ccx(161)*(1 + UStop2(1,1)) - 
     &       Ccx(162)*(1 + UStop2(1,2)))

        Cox(39) = U2s2Xt*Ccl(34) - 
     &    (U2s2Yt*Ccx(11)*Ccx(12)*Ccx(169))/MSq2Diff(1,1)

        Cox(413) = 3*Ccl(35)*Cox(405) + 512*Ccl(34)*Cox(409) - 
     &    (6*Ccx(383)*Cox(410))/MSq2Diff(1,1) + 
     &    6*((Ccx(387)*Cox(411))/MSq2Diff(1,2) + 
     &       ((Ccl(34) - Ccl(35))*Cox(412))/MStop2(3))

        Cox(420) = 3/256.D0*
     &    (-2*Cox(419) + cI*((Ccl(49) - Ccl(51))*Cox(414)))

        Cox(426) = Cex(673)*Cox(424)*UCStop(1,3) + 
     &    Cex(674)*Cox(425)*UCStopC(1,3)

        Cox(428) = 3/32.D0*
     &    (cI*((U2c1YtC + cI*U2c2YtC)*UCStop(3,4)) + 
     &      (U2c2Yt + cI*U2c1Yt)*UCStopC(3,3))

        Cox(429) = -(3/32.D0*
     &      ((U2c2YtC + cI*U2c1YtC)*UCStop(3,3) + 
     &        (-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)))

        Cox(44) = (dMu1(-1) - dMu1(0))*UCStop(1,3) + 
     &    (-Conjugate(dMu1(-1)) + Conjugate(dMu1(0)))*UCStopC(1,3)

	Cox(440) = -(dup4*U2c1Yt*U2s2Yt) + U2c2Yt*Cex(708)

        Cox(442) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(9)*Cox(441))/MStop2(1)

	Cox(443) = U2s2Yt + cI*U2s1YtpMT

        Cox(446) = 4*U2s1YtpMT*U2s2Yt*Cox(444) + 
     &    Cox(445)*dMWsq1gl(0)*(1 - Ccl(9)/MStop2(1))

        Cox(454) = -((Ccl(9)*Cox(453))/MStop2(1)) + 
     &    (Ccl(10)*Cox(449))/MStop2(2)

        Cox(458) = -4*U2s1YtmMT*U2s2Yt*Cox(455) + 
     &    (Cox(456) - Cox(457))*dMWsq1gl(0)*(1 - Ccl(10)/MStop2(2))

        Cox(459) = (-(cI*
     &         (Ccl(10)*Ccx(706)*MStop2(2)*UStop2(1,1)*UStop2(1,2))
     &         ) + 2*MTy*U2s1YtmMT*U2s2Yt*(Ccl(10) - MStop2(2)))/
     &    (MTy*MStop2(2)**2)

	Cox(46) = -U2s1XtmMT + cI*U2s2Yt

        Cox(460) = (2*MTy*U2s1YtpMT*U2s2Yt + 
     &      cI*((U2s1YtpMT + cI*U2s2Yt)*(Ccl(9) - MStop2(1))*
     &         UStop2(1,1)*UStop2(1,2)))/(MTy*MStop2(1))

        Cox(485) = cI*(3*Cox(475)*dMf1(0,3,3)*
     &        (1 - Ccl(9)/MStop2(1)) - 3*Cox(484)*UCStop(3,1)) + 
     &    (3*Ccl(9)*Cox(472)*dMf1(-1,3,3) - 
     &       3*Cox(481)*dMSfsq1(-1,13,1,1,3,3))/MStop2(1) - 
     &    16*Cox(480)*UStop2(1,1)*UStop2(1,2)

	Cox(495) = (2*Cox(492) + Cox(494)*MStop2(3))/MStop2(3)**2

        Cox(498) = cI*(Ccx(706)*(1 - Ccl(10)/MStop2(2))*
     &        UStop2(1,1)*UStop2(1,2))/MTy - 
     &    (2*U2s1YtmMT*U2s2Yt)/MStop2(2) + 
     &    (2*Cox(496))/MStop2(3)**2 + Cox(497)/MStop2(3)

	Cox(502) = U2c2YtC*U2s1YtpMT - U2c1YtC*U2s2Yt

	Cox(51) = S2B*Cox(50) + 6*CB*Cox(47)*UCStop(1,3)

	Cox(517) = (2*Cox(512) + Cox(516)*MStop2(3))/MStop2(3)**2

        Cox(521) = (U2s1YtpMT*Cox(250))/MStop2(1) - 
     &    8*Cox(520)*UStop2(1,1)

        Cox(527) = 3*U2s1YtmMT*Cox(522) + 
     &    (128*Cox(525))/Ccx(500) - 
     &    3*U2s1YtpMT*(Ccx(13)*Ccx(14)*Ccx(512) + Cox(526))

        Cox(53) = (3*cI)/16.D0*
     &    (Cex(231)*Conjugate(dMu1(0)) - Cex(1038)*dMu1(0))

        Cox(541) = -4*U2s2Yt*Cox(532) + 4*Ccx(459)*Cox(535) + 
     &    Ccl(2)*(Cox(540) - Cox(538)*UCStop(3,1))

        Cox(603) = -3*U2s1YtmMT*Ccx(28)*Ccx(41)*Cex(658) + 
     &    (6*(8*U2s1Yt*Ccx(20)*Ccx(406)*Ccx(411) + Cox(599)))/
     &     Ccx(406)**2 + (128*Cox(602))/Ccx(522)

        Cox(681) = -(Cox(608)/Ccx(179)) - Cox(612) + 
     &    Cox(615) + Cox(618)/Ccx(190) + Cox(645)/Ccx(179)**2 - 
     &    Cox(680)/Ccx(190)**2

	Cox(71) = (2*(Ccl(9) - Ccl(10))*Cox(58))/MTy + Cox(70)/MW2

        Cox(715) = Cox(694) - Cox(697) + 
     &    (8*U2s2Yt*Cox(682)*Cox(683)*MStop2(1)*MStop2(2) - 
     &       2*MStop2(3)**2*(4*Cox(691) + Cox(714)*MStop2(3)))/
     &     MStop2(3)**4

        Cox(716) = U2c1Yt*Ccx(322) - U2s1YtmMT*Ccx(341) + 
     &    U2c1YtC*Cox(165)

        Cox(718) = U2c1YtC*Cox(169) - U2c2YtC*Cox(717) + 
     &    2*Cox(572)*UCStopC(3,1)

        Cox(723) = -((2*U2s1Yt*Ccl(9)*Ccl(10) - Cox(722))/
     &      (MStop2(1)*MStop2(2)))

        Cox(728) = U2c2YtC*Cox(726) - U2c2Yt*Cox(727) + 
     &    2*Cox(725)*(UStop2(1,1) - UStop2(1,2))

	Cox(73) = 2*(U2s2Yt + cI*U2s1XtpMT)

	Cox(741) = Cox(738)/MSq2Diff(1,1) - Cox(740)/MSq2Diff(1,2)

        Cox(744) = Cox(743) - Cox(403)*(U2c2Yt + cI*U2c1Yt) + 
     &    cI*(Cox(404)*(U2c1Yt + cI*U2c2Yt))

        Cox(746) = -(3/256.D0*
     &      (U2c2YtC*(Cox(406) + Cox(407)) - Cox(745) + 
     &        cI*(U2c1YtC*(Cox(406) - Cox(407)))))

        Cox(748) = Ccx(40)*Ccx(383)*Cox(500) + 
     &    Ccx(11)*Ccx(459)*(Cox(747) + Ccx(504)*MSbot2(1))

        Cox(749) = Ccx(12)*Ccx(40)*Cox(499) + 
     &    Ccx(27)*(Ccx(40)*Ccx(459) - Ccx(11)*Cox(503))

	Cox(75) = 2*U2s2Yt + cI*(-(YtC*UCStop(1,3)) + Yt*UCStopC(1,3))

        Cox(750) = Ccx(12)*
     &     (Ccx(11)*Ccx(459) + 2*Ccx(40)*Cox(572)) - 
     &    Ccx(27)*(Ccx(40)*Ccx(459) + 2*Ccx(11)*Cox(724))

        Cox(753) = Cox(752) - Ccx(716)*(U2c2Yt + cI*U2c1Yt) + 
     &    cI*(Ccx(720)*(U2c1Yt + cI*U2c2Yt))

        Cox(755) = -(3/256.D0*
     &      (U2c2YtC*(Ccx(715) + Ccx(719)) - Cox(754) + 
     &        cI*(U2c1YtC*(Ccx(715) - Ccx(719)))))

        Cox(76) = (S2B*Cox(74)*Cox(75))/MW2 + 
     &    4*cI*(Cex(689)*UCStop(1,3) - Cex(690)*UCStopC(1,3))

        Cox(761) = Ccx(13)*Ccx(28)*
     &     (MHp2in*Ccx(518) + Ccx(552))*Cox(502) + Ccx(14)*Cox(760)

        Cox(762) = Ccx(14)*Ccx(41)*Cox(499) + 
     &    Ccx(28)*(Ccx(41)*Ccx(459) - Ccx(13)*Cox(503))

        Cox(763) = Ccx(14)*
     &     (Ccx(13)*Ccx(459) + 2*Ccx(41)*Cox(572)) - 
     &    Ccx(28)*(Ccx(41)*Ccx(459) + 2*Ccx(13)*Cox(724))

        Cox(80) = Cox(79)*UCStop(3,1) + 
     &    (2*Conjugate(dMSfsq1(0,13,1,1,3,3))*
     &       (U2s2Yt + cI*U2s1XtpMT)*(Ccl(9) - MStop2(1))*
     &       UStop2(1,1)*UStop2(1,2))/MStop2(1)

        Cox(82) = -(CB2*U2s2Yt*(2*MUE + S2B*XtC)) + 
     &    2*cI*(CB*U2s1XtpMT*Ccx(97))

        Cox(84) = 2*(U2s1XtpMT + CB2*U2s1Yt)*U2s2Yt + 
     &    Cox(83)*UCStopC(1,3)

        Cox(98) = -(Cox(97)/MTy) + 
     &    2*Cox(85)*dMSfsq1(0,13,1,1,3,3) + 
     &    (U2s1XtpMT*Cox(75)*dMWsq1gl(1))/MW2

        Cox(1) = -(U2c2YtC*dMSfsq1(0,13,1,2,3,3)) + 
     &    U2c2Yt*dMSfsq1(0,13,2,1,3,3)

        Cox(25) = U2c2Yt*Ccx(814) + U2c2YtC*Ccx(816) - 
     &    U2s2Yt*Ccx(18)*Cox(24)

        Cox(28) = -(U2s2Yt*
     &       (Ccx(57)*Cex(155) + Ccx(19)*Cex(156))) + 2*Cox(26) - 
     &    2*Cox(27)

	Cox(32) = (2*U2s2Yt*Cox(29))/Ccx(406) + Cox(31)/MStop2(3)

        Cox(34) = Ccl(8)*(Ccl(9) - Ccl(10)) - Cox(33) + 
     &    4*(Ccl(9) - Ccl(10))**2*(UStop2(1,1) - UStop2(1,2))

        Cox(38) = Cox(35) - Cox(36) + CB2*Cox(37) - 
     &    (Cex(62) - 8*Ccx(351)*UStop2(1,1))*UStop2(1,2)

        Cox(40) = CB2*U2s2Yt*
     &     (Ccl(49) + (Ccx(13)*Ccx(14)*Cex(74))/Ccx(500)) + 
     &    SB2*Cox(39)

        Cox(41) = U2s2Xt*Ccl(35) - 
     &    (U2s2Yt*Ccx(27)*Ccx(40)*Ccx(378))/MSq2Diff(1,2) + 
     &    ((Ccl(34) - Ccl(35))*Ccx(384))/MStop2(3)

        Cox(42) = U2s2Yt*
     &     (Ccl(51) + (Ccx(28)*Ccx(41)*Cex(80))/Ccx(522)) + 
     &    ((Ccl(49) - Ccl(51))*Ccx(547))/MStop2(3)

	Cox(421) = -(S2B*(SB2*Cox(413) - 256*CB2*Cox(420)))

        Cox(427) = -(3/32.D0*
     &      (Cox(426) + Cex(689)*(U2s2Yt - cI*U2s1YtpMT)*
     &         UCStop(1,3) + 
     &        Cex(690)*(U2s2Yt + cI*U2s1YtpMT)*UCStopC(1,3)))

        Cox(45) = (Ccl(10)*Cox(44))/MStop2(2) + 
     &    dMu1(0)*UCStop(1,3) - Conjugate(dMu1(0))*UCStopC(1,3)

        Cox(52) = 1/64.D0*
     &    (-(Cox(51)*dZH2(-1)) + 
     &      6*cI*(CB2*MUEC*Conjugate(dZH2(-1))*Cox(46)*
     &         UCStopC(1,3)))

	Cox(528) = CB2*(CB2*Cox(527) + 3*Cox(521)*UStop2(1,2))

	Cox(72) = (Ccl(9) - Ccl(10))*Cox(53) + 3/64.D0*(S2B*Cox(71))

        Cox(751) = 3*Ccl(34)*Cox(744) + 256*Ccl(35)*Cox(746) - 
     &    6*((Ccx(11)*Ccx(27)*Ccx(383)*Cox(502) - 
     &          Ccx(12)*Cox(748))/MSq2Diff(1,1) + 
     &       (Ccx(387)*Cox(749))/MSq2Diff(1,2) + 
     &       ((Ccl(34) - Ccl(35))*Cox(750))/MStop2(3))

        Cox(764) = 3*Ccl(49)*Cox(753) + 256*Ccl(51)*Cox(755) + 
     &    (6*Cox(761))/Ccx(500) - 
     &    6*(((MHp2in*Ccx(541) - Ccx(543))*Cox(762))/Ccx(522) + 
     &       ((Ccl(49) - Ccl(51))*Cox(763))/MStop2(3))

        Cox(81) = U2s1XtpMT*Cox(76) + (S2B*Cox(80))/MTy + 
     &    (CB2*MUEC*Ccl(9)*Conjugate(dZH2(-1))*Cox(73)*
     &       UCStopC(1,3))/MStop2(1)

        Cox(99) = S2B*Cox(98) + 
     &    (Ccl(9)*dZH2(-1)*(S2B*Cox(84) + Cox(82)*UCStop(1,3)))/
     &     MStop2(1)

        Cox(43) = -2*(U2s2Yt*Cox(38) + Cox(40)) + 
     &    SB2*(Cox(28) + (4*Cox(25))/MStop2(3)) + 
     &    2*(SB2*Cox(41) + CB2*(Cox(32) + Cox(42)) + 
     &       (Ccx(341)*Cox(34))/MStop2(3))

        dTadA01(-1) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*U2s2Yt*(MStop2(1) - MStop2(2))))

	DTLSP "dTadA01(-1) =", dTadA01(-1) ENDL

        dTadA01(0) = -(3/(8.D0*Pi**2*sqrt2)*
     &      (CB*ht*U2s2Yt*(Re(Ccl(9)) - Re(Ccl(10)))))

	DTLSP "dTadA01(0) =", dTadA01(0) ENDL

        Cox(284) = -(U2s1Xt*Cox(283)) + 
     &    MTy*(MHp2in - MStop2(3))*MStop2(3)

	Cox(291) = -(U2s1XtmMT*Cox(288)) - U2s1XtpMT*Cox(290)

	Cox(297) = -(U2s1XtmMT*Cox(295)) - U2s1XtpMT*Cox(296)

	Cox(285) = Ccl(10)*Cox(282) + (Ccl(9)*Cox(284))/MStop2(1)

	Cox(292) = -(U2s1XtpMT*Cox(287)) + Ccx(407)*Cox(291)

        Cox(298) = -(U2s1XtmMT*Cox(293)) + Ccx(424)*Cox(297) + 
     &    8*U2s1XtpMT*MStop2(3)

        Cox(302) = -(Cox(299)*Cox(300)*(MHp2in - MStop2(1))) - 
     &    (Ccl(9)*Cox(301)*MStop2(2))/MStop2(1) + 
     &    (U2s1Xt*Ccl(2)*MStop2(2)**2)/MHp2in

	Cox(268) = dup3*U2s1XtpMT - U2s1XtmMT*Cox(263)

	Cox(286) = -(U2c2Yt2*Ccl(10)*Cox(282)) + U2c1Yt2*Cox(285)

        Cox(303) = -4*Ccl(48)*Cox(260) - Cox(292)*MStop2(1) + 
     &    (2*Ccl(10)*Cox(302))/MStop2(2) - Cox(298)*MStop2(2)

        Cox(16) = Cox(5) - XtC*dMf1(0,3,3)*UCStop(1,3) - 
     &    Cox(15)*UStop2(1,1)*UStop2(1,2)

        Cox(213) = (Ccl(4)*Ccl(7)*(Cex(1254) - Cex(1258)/MTy))/
     &     (MTy2*MUE2) - 4*Cox(197)*(MTy2 + MUE2 - MStop2(1))

        Cox(245) = (-2*Cox(244))/(MHp2in - 4*MStop2(2))**2 + 
     &    (MHp2in*Cex(529)*(1 + UStop2(1,1)))/MStop2(2)

        Cox(281) = (Ccx(20)*Cox(268) - Ccx(96)*Cox(280))*
     &     MStop2(2) - (2*U2c2Yt2*Ccl(2)*Ccl(9)*Cox(260)*
     &       (MHp2in - MStop2(3)))/MStop2(1)**2

	Cox(304) = (2*Ccl(2)*Cox(286))/MHp2in + Ccx(20)*Cox(303)

        Cox(356) = -2*Cox(174)*UCStop(3,1) + 
     &    2*Cox(167)*UCStopC(3,1) + 
     &    Ccx(264)*(UStop2(1,1) - UStop2(1,2))

        Cox(375) = -((U2s1XtmMT*Cox(373)*MStop2(1) + 
     &        U2s1XtpMT*Cox(374)*MStop2(2))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(376) = -((Ccx(18)*
     &        (U2s1XtmMT*Cox(373)*MStop2(1) + 
     &          U2s1XtpMT*Cox(374)*MStop2(2)))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(107) = -(U2s1XtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Cox(46)*Re(dMSfsq1(-1,13,1,1,3,3))

	Cox(17) = -2*MW2*Cox(16) + 2*cI*(MTy*U2s2Yt*dMWsq1gl(0))

        Cox(214) = MUE2*Cox(213) + 
     &    (Ccx(201)*(Cex(1237) - Cox(212)*MStop2(1)**2))/MStop2(1)

        Cox(246) = -(U2s1XtmMT*Cox(245)) + 
     &    (2*Ccx(631)*Cex(1061))/(MHp2in - 4*MStop2(2))

        Cox(256) = (-2*Cox(255))/(MHp2in - 4*MStop2(1))**2 + 
     &    (MHp2in*Cex(570)*(1 + UStop2(1,2)))/MStop2(1)

        Cox(305) = MHp2in*Cox(304) + Cox(281)*MStop2(1) + 
     &    8*Ccx(20)*Cox(259)*MStop2(3)

        Cox(347) = -(Cex(1460)*Cox(129)) + 
     &    2*(Ccl(10)*Cox(128) + Ccl(9)*Cox(129)) - 
     &    Cox(128)*Cox(346)

        Cox(348) = Ccl(10)*Cox(132)*UCStop(3,1) + 
     &    Ccl(9)*Cox(128)*UCStopC(3,1)

        Cox(357) = (Ccl(9)*Cox(355))/MStop2(1) + 
     &    ((Ccl(9) - Ccl(10))*Cox(356))/MStop2(3)

        Cox(377) = U2s2Yt*
     &     (Ccx(18)*Cox(375) - Ccx(96)*Cox(376))*MStop2(1) + 
     &    (U2c1XtC*U2c2Yt*Ccl(9)*Ccl(10)*Cex(1354))/
     &     (MStop2(1)*MStop2(2))

        Cox(573) = (-2*Ccl(2)*Cox(572))/MHp2in - 
     &    (Ccl(9)*Cox(500))/MStop2(1) + 
     &    (Ccl(10)*Cox(499))/MStop2(2)

        Cox(733) = -2*Cox(724)*UCStop(3,1) + 
     &    2*Cox(572)*UCStopC(3,1) + 
     &    Ccx(459)*(UStop2(1,1) - UStop2(1,2))

        Cox(108) = (3*cI)/32.D0*
     &    (Conjugate(dMSfsq1(-1,13,2,2,3,3))*Cox(46) + 2*Cox(107))

        Cox(110) = -((3*cI)/32.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(46) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(109)) + 
     &           Cox(104)*dMSfsq1(0,13,1,1,3,3))))

	Cox(113) = cI*(Cox(46)*UStop2(1,2)) + Cox(104)*UStop2(1,1)

	Cox(18) = -4*MTy*MW2*Cox(12) - S2B*(2*MW2*Cox(14) - Cox(17))

        Cox(215) = -(MUE2*Cox(203)) + MTy2*Cox(214) - 
     &    2*U2s1Xt*Ccx(190)*Ccx(205)*(MTy2 + MUE2 - MStop2(1)) - 
     &    Cox(209)*MStop2(1) + 
     &    2*Cox(197)*(MTy2 + MUE2 - MStop2(1))**2*
     &     (MTy2 + MUE2 + MStop2(1))

        Cox(247) = CB2*Cox(246) - 
     &    (U2s1XtmMT*Cox(241)*UStop2(1,1))/MStop2(2)

        Cox(252) = (U2s1XtpMT*Cox(250))/MStop2(1) - 
     &    8*Cox(251)*UStop2(1,1)

        Cox(257) = U2s1XtpMT*Cox(256) - 
     &    (2*(2*MTy + U2s1Xt + U2s1Yt)*Ccx(637))/
     &     (MHp2in - 4*MStop2(1))

        Cox(306) = (8*U2s1Xt*Ccx(20)*Ccx(406)*Ccx(411) + 
     &      Cox(305))/Ccx(406)**2

        Cox(349) = (Ccl(10)*Cox(348))/MStop2(2) - 
     &    (Cex(556)*Cox(131) + Cox(132)*Cox(345))*UCStop(3,1) + 
     &    Cox(347)*UCStopC(3,1)

        Cox(351) = U2s1XtpMT*Ccx(341) - U2c1Xt*Ccx(369) - 
     &    U2c1XtC*Cox(350) + 
     &    (Cox(166)*(MUE2 - MStop2(1)))/(MUE2 - MStop2(2))

        Cox(358) = Cex(1467)*Cox(166) + Ccx(504)*Cox(355) - 
     &    (Ccl(8)*Cox(357))/MSbot2(1)

        Cox(378) = 2*U2c1XtC*Cox(364) - 
     &    4*(U2s2Xt*Ccx(266)*Cex(1370) + 
     &       U2s1XtmMT*(U2s1XtmMT*Cox(365) + U2s1XtpMT*Cox(366)) + 
     &       U2s1XtpMT**2*Cox(367)) + 
     &    U2c2Yt*(4*Cox(363) - 
     &       U2c1XtC*(8*U2s2Xt**2*
     &           (Ccl(42) - 2*Ccl(43) + Ccl(44)) + Cox(368))) - 
     &    8*U2s2Yt*Cox(371) + 
     &    8*(U2c1Xt*Cox(372) + 
     &       Ccx(264)*Cex(1354)*(Ccl(9) + Ccl(10) + 1/2.D0*MStop2(4))
     &       ) + 4*(U2c1Xt*U2c2Xt2*U2c2YtC*Cex(1343) + 
     &       Ccx(264)*Cex(1344)*Cex(1345) + 
     &       U2c1XtC*U2c2Yt*Cex(1357)*Cex(1358) + 
     &       Cox(377)*MStop2(2))

        Cox(463) = -((3*cI)/16.D0*
     &      (Ccx(704)*Conjugate(dMSfsq1(0,13,1,1,3,3)) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(425)) + 
     &           Cox(424)*dMSfsq1(0,13,1,1,3,3))))

	Cox(469) = -(cI*(Cox(424)*UStop2(1,1))) + Ccx(704)*UStop2(1,2)

	Cox(489) = -(Cox(425)*UStop2(1,1)) + Cox(424)*UStop2(1,2)

        Cox(501) = -((Ccl(9)*Cox(500))/MStop2(1)) + 
     &    (Ccl(10)*Cox(499))/MStop2(2)

        Cox(504) = (Ccl(9)*Cox(502))/MStop2(1) - 
     &    (Ccl(10)*Cox(503))/MStop2(2)

        Cox(577) = (Ccl(2)*Cox(576))/MHp2in + 
     &    Cox(571)*UCStop(3,1) - Cox(573)*UCStopC(3,1) + 
     &    Cox(575)*(1 + UStop2(1,2))

        Cox(734) = (Ccl(9)*Cox(732))/MStop2(1) + 
     &    ((Ccl(9) - Ccl(10))*Cox(733))/MStop2(3)

        Cox(111) = (Ccl(10)*(Cox(108) - Cox(110)) + 
     &      Cox(110)*MStop2(2))/MStop2(2)

        Cox(114) = (Ccl(10)*Cox(112)*dMSfsq1(-1,13,1,2,3,3) + 
     &      Cox(113)*dMSfsq1(0,13,1,2,3,3)*(Ccl(10) - MStop2(2)))/
     &    MStop2(2)

        Cox(19) = 4*cI*(MTy*MW2*S2B*U2s2Yt*Ccx(578)) + 
     &    Cox(18)*MStop2(1)

        Cox(258) = Cox(180)/Ccx(179) + Cox(185) - Cox(189) - 
     &    Cox(196)/Ccx(190) - Cox(215)/Ccx(190)**2 + 
     &    Cox(238)/Ccx(179)**2 + Cox(247) - CB2*Cox(257) - 
     &    Cox(252)*UStop2(1,2)

        Cox(344) = -2*U2s2Yt*Cox(306) + 
     &    (Cox(320) + Cox(343)*MStop2(3))/MStop2(3)**2

        Cox(359) = Ccl(46)*Cox(351) + Cox(353)*Cox(355) - 
     &    Cox(358)*MSbot2(1) - 
     &    MUE2*Cex(49)*(Cox(352) - Cox(129)*UCStopC(3,1)) - 
     &    8*(Cox(349)*(UStop2(1,1) - UStop2(1,2)) + 
     &       Ccx(264)*Ccx(351)*UStop2(1,1)*UStop2(1,2))

        Cox(399) = U2s1XtpMT*Cox(381) + U2s1XtmMT*Cox(384) + 
     &    (4*Cox(396))/MSq2Diff(1,1) - 
     &    (4*Cox(398))/MSq2Diff(1,2) - 
     &    (2*(Cox(378) + (Cox(394) + 
     &            (Ccx(281)*Cox(362))/MStop2(2))*MStop2(3)))/
     &     MStop2(3)**2

        Cox(433) = 3*(Ccl(9) - Ccl(10))*
     &     (Yt*Cox(430) + YtC*Cox(431))*dMWsq1gl(0) + 
     &    (32*Yt*Cox(428) - 3*YtC*Cox(432))*dMWsq1gl(1)*MStop2(3)

        Cox(464) = (Ccl(10)*(Cox(462) - Cox(463)) + 
     &      Cox(463)*MStop2(2))/MStop2(2)

        Cox(470) = (Ccl(10)*Cox(468)*dMSfsq1(-1,13,1,2,3,3) + 
     &      cI*(Cox(469)*dMSfsq1(0,13,1,2,3,3)*
     &         (Ccl(10) - MStop2(2))))/MStop2(2)

        Cox(490) = 1/16.D0*
     &    (3*cI*(Ccl(10)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cox(488)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(489)*
     &        (Ccl(10) - MStop2(2)))/MStop2(2)

        Cox(505) = Cox(504)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cox(501)*dMSfsq1(-1,13,2,1,3,3)

        Cox(578) = -(U2c2YtC*Cox(570)) + Cox(577) + 
     &    Cox(569)*(1 + UStop2(1,1))

        Cox(719) = -(Cex(555)*
     &       (Cox(503)*UCStop(3,1) - Cox(499)*UCStopC(3,1))) + 
     &    Cex(556)*(Cox(502)*UCStop(3,1) - Cox(500)*UCStopC(3,1))

        Cox(729) = U2s1YtpMT*Ccx(341) - U2c1Yt*Ccx(369) - 
     &    U2c1YtC*Cox(350) + 
     &    (Cox(716)*(MUE2 - MStop2(1)))/(MUE2 - MStop2(2))

        Cox(730) = U2s1YtpMT*Ccx(341) - U2c1Yt*Ccx(369) - 
     &    U2c1YtC*Cox(350) + Cox(502)*UCStop(3,1) + 
     &    Ccx(459)*UStop2(1,2)

	end
