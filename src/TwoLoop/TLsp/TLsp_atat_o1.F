* TLsp_atat_o1.F
* this file is part of FeynHiggs
* generated 6-May-2015 14:10

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_o1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4

	Cox(268) = MHp2in*(MHp2in - MStop2(1)) + 3*MStop2(1)**2

        Cox(269) = (Cox(268)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    (2*MHp2in - MStop2(1))*MStop2(2)

	Cox(230) = MTy*(MMUE2 + MTy2) - 2*MTy2*U2s1Xt

	Cox(270) = -5*MHp2in**2 + 2*Cox(269) - MStop2(2)**2

        Cox(272) = MHp2in + (5*MHp2in**2)/MStop2(1) - 
     &    8*MStop2(1) + (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(273) = Cox(268)*(MHp2in - MStop2(1)) + 
     &    (2*MHp2in - MStop2(1))*MStop2(2)**2

	Cox(288) = MStop2(1) + (MHp2in*(MHp2in - MStop2(2)))/MStop2(1)

	Cox(293) = (MHp2in*(MHp2in - MStop2(1)))/MStop2(2) + MStop2(2)

	Cox(299) = MHp2in*U2s1Xt + (MTy - 2*U2s1Xt)*MStop2(1)

        Cox(300) = MHp2in*(MTy + 3*U2s1Xt) - 
     &    4*U2s1Xt*MStop2(1) - (MTy + 2*U2s1Xt)*MStop2(2)

        Cox(209) = 3*MMUE2*(3*MMUE2 + 5*MTy2 + 2*MTy*U2s1Xt) + 
     &    10*MTy*MTy2*U2s1XtpMT

        Cox(220) = -MTy2**3 + 
     &    MMUE2*(MMUE2*(7*MMUE2 - MTy2) + 3*MTy2**2) - MStop2(2)**3

        Cox(222) = 3*MMUE2**2*MTy2 + 6*MMUE2*MTy2**2 + 
     &    5*MTy2**3 - 2*(MMUE2**3 + MTy*U2s1Xt*Cex(1235))

	Cox(227) = MMUE2 + MTy2 - 2*MTy*U2s1Xt - MStop2(2)

	Cox(228) = MTy*(MMUE2 + 3*MTy2) - 2*MTy2*U2s1Xt

        Cox(229) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 + MTy2) + 
     &    4*MTy2**2*U2s1Xt

        Cox(231) = ((MMUE2 - MTy2)*(MMUE2 + MTy2)*Cox(230))/
     &     MStop2(2) + MTy*MStop2(2)**2

        Cox(261) = MHp2in**3 + 5*MHp2in*MStop2(1)**2 - 
     &    6*MStop2(1)**3 + (3*MHp2in - 2*MStop2(1))*MStop2(2)**2 - 
     &    MStop2(2)**3

        Cox(271) = MHp2in - Cox(270)/MStop2(1) - 8*MStop2(1) + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(274) = -((2*Cox(273) - 
     &        Cox(272)*MStop2(1)*MStop2(2) - MStop2(2)**3)/
     &      (MStop2(1)*MStop2(2)))

	Cox(275) = U2c1Yt2*Cox(271) - U2c2Yt2*Cox(274)

	Cox(276) = 8*MStop2(1)**2 + MHp2in*(3*MHp2in + 8*MStop2(1))

        Cox(281) = MHp2in*U2s1XtpMT + U2s1Xt*MStop2(2) - 
     &    MTy*(MStop2(1) - MStop2(3))

        Cox(287) = 3*MStop2(1) + 
     &    (MHp2in - MStop2(2))**2/MStop2(1) - 
     &    2*(MHp2in + 2*MStop2(2) + MStop2(3))

        Cox(289) = -11*MHp2in + 6*Cox(288) - 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 7*MStop2(2)

        Cox(294) = -11*MHp2in + 6*Cox(293) - 7*MStop2(1) - 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2

        Cox(295) = (MHp2in - MStop2(1))**2/MStop2(2) + 
     &    3*MStop2(2) - 2*(MHp2in + 2*MStop2(1) - MStop2(3))

        Cox(337) = -(U2c1Xt*U2c2YtC) + 
     &    (U2c1XtC*U2c2Yt*(MHp2in - Ccl(2)))/MHp2in

        Cox(580) = -6*MStop2(1)**3 + 
     &    MHp2in*(MHp2in**2 + 5*MStop2(1)**2)

        Cox(639) = 3*(MMUE2 + MTy2)*
     &     (MMUE2 + MTy2 - MStop2(2)) - 
     &    2*MTy*U2s1Yt*(2*(MMUE2 + MTy2) - MStop2(2))

        Cox(664) = 2*MMUE2**2 + 6*MMUE2*MTy2 + 
     &    3*(4*MTy2**2 + MStop2(1)**2)

        Cox(149) = -(((Ccl(8) - MSbot2(1))*
     &        (MHp2in - MSq2Diff(1,1)))/MSbot2(1))

        Cox(15) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    dMSfsq1(0,13,1,1,3,3) + 2*cI*Im(dMSfsq1(0,13,2,2,3,3))

	Cox(181) = -(MTy*U2s1XtmMT) + 2*MStop2(2)

        Cox(198) = Ccx(206)*Cex(1206) - 
     &    (U2s1XtpMT*Ccx(200)*(MMUE2 - MTy2 - MStop2(1)))/
     &     MStop2(1)**2

	Cox(200) = MMUE2 + MTy2 + 2*MTy*U2s1Xt - MStop2(1)

	Cox(203) = MTy*(MMUE2 + 3*MTy2) + 2*MTy2*U2s1Xt

        Cox(204) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 + MTy2) - 
     &    4*MTy2**2*U2s1Xt

        Cox(206) = ((MMUE2 - MTy2)*Cex(1226))/MStop2(1) + 
     &    2*Cex(1221)*MStop2(1)

        Cox(210) = 11*MTy2**3 + 
     &    MMUE2*(9*MTy2**2 + MMUE2*(7*MMUE2 + MTy2)) + 
     &    2*MTy*U2s1Xt*Cex(1303) - Cox(209)*MStop2(1) + 
     &    Cex(1233)*MStop2(1)**2

        Cox(218) = MMUE2*(3*MMUE2 + 7*MTy2 - 2*MTy*U2s1Xt) - 
     &    5*MTy*MTy2*U2s1XtmMT

        Cox(221) = MTy*(5*MMUE2 - MTy2)*(MMUE2 + MTy2) - 
     &    U2s1XtmMT*Cex(1304) + Cox(220)/MTy

        Cox(223) = ((MMUE2 - MTy2)*Cox(222))/MStop2(2) + 
     &    Cex(1305)*MStop2(2)**2

        Cox(226) = Ccx(222)*Cex(1288) + 
     &    (U2s1XtmMT*Ccx(216)*(MMUE2 - MTy2 - MStop2(2)))/
     &     MStop2(2)**2

        Cox(232) = (MTy*Ccl(4)*Cox(227)*
     &       (MMUE2 - MTy2 - MStop2(2))*(MMUE2 + MTy2 - MStop2(2)))
     &      /(MTy2*MStop2(2)) + 
     &    (Ccl(7)*(Cox(229) - Cox(231) + Cox(228)*MStop2(2)))/MMUE2

        Cox(234) = 2*(MMUE2 + MTy2)**2*U2s1XtmMT + 
     &    Cex(1277)/MTy - (Ccl(4)*Cex(1283))/MTy2

	Cox(259) = MTy*MStop2(3) + U2s1Xt*(-MHp2in + 2*MStop2(4))

        Cox(260) = 5*MHp2in + (3*MHp2in**2)/MStop2(1) - 
     &    8*MStop2(1) + (MHp2in - MStop2(1))**3/MStop2(2)**2

	Cox(262) = Cox(260) - Cox(261)/(MStop2(1)*MStop2(2))

	Cox(263) = 8*MStop2(1)**2 + MHp2in*(3*MHp2in + 5*MStop2(1))

	Cox(265) = 3*MHp2in + 5*MStop2(1) - MStop2(3)

        Cox(277) = ((MHp2in - MStop2(1))**2*
     &       (2*MHp2in - MStop2(1)))/(MStop2(1)*MStop2(2)) + 
     &    (Cox(276)*MStop2(2))/MStop2(1)**2

        Cox(278) = 2*MStop2(1)**3 + 
     &    MHp2in*(MStop2(1)**2 + MHp2in*(MHp2in + 4*MStop2(1))) + 
     &    Cox(265)*MStop2(2)**2

	dup1 = Cox(277) - Cox(278)/MStop2(1)**2

	Cox(279) = dup1*U2s1XtpMT*Ccx(20) - U2s1XtmMT*Cox(275)

        Cox(282) = MHp2in**2 + 2*MStop2(3)*MStop2(4) - 
     &    MHp2in*(2*MStop2(2) + MStop2(4))

        Cox(286) = 11*MHp2in - 2*MStop2(1) + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + 3*MStop2(2)))/
     &     MStop2(1) + 5*MStop2(3)

        Cox(292) = 11*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + 3*MStop2(1)))/
     &     MStop2(2) - 2*MStop2(2) - 5*MStop2(3)

	Cox(298) = Ccl(2)/MHp2in - Ccl(9)/MStop2(1)

	Cox(315) = 2*U2c2Yt*U2s1Xt*MStop2(1) + U2c1Xt*U2s2Yt*MStop2(4)

	Cox(316) = 2*U2c2Yt*U2s1Xt*MStop2(2) + U2c1Xt*U2s2Yt*MStop2(4)

        Cox(332) = -2*U2c1Xt*U2s2Yt + 
     &    (U2c2Yt*U2s1XtpMT*Ccl(9))/MStop2(1)

        Cox(335) = (-2*U2s1Xt*Ccl(2))/MHp2in - 
     &    (U2s1XtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

        Cox(338) = (U2c1Xt*U2c2YtC*Ccl(2))/MHp2in - 
     &    (Ccl(9)*Cox(337))/MStop2(1)

        Cox(339) = (U2c1Xt*U2c2YtC*Ccl(10)*(1 + UStop2(1,1)))/
     &     MStop2(2) - U2c1XtC*U2c2Yt*(1 + UStop2(1,2))

	Cox(390) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtpMT*U2s2Yt

        Cox(545) = Ccl(9)*(MHp2in + MStop2(3)) - 
     &    Ccl(2)*(MHp2in - MStop2(4))

        Cox(581) = Cox(580)/MStop2(2) + 
     &    (3*MHp2in - 2*MStop2(1) - MStop2(2))*MStop2(2)

	Cox(583) = -(U2c2Yt2*Cox(271)) + U2c1Yt2*Cox(274)

	Cox(590) = -(U2s1YtmMT*Cox(287)) - U2s1YtpMT*Cox(289)

	Cox(592) = -(U2s1YtmMT*Cox(294)) - U2s1YtpMT*Cox(295)

        Cox(594) = MHp2in*(MTy + 3*U2s1Yt) - 
     &    4*U2s1Yt*MStop2(1) - (MTy + 2*U2s1Yt)*MStop2(2)

        Cox(618) = -((U2s1YtmMT*Ccx(223) - 
     &        MTy*Ccx(216)*MStop2(2))/MStop2(2)**2)

        Cox(625) = ((MMUE2 - MTy2)**3*(MMUE2 + MTy2))/MTy + 
     &    2*U2s1YtmMT*Cex(1312)

        Cox(626) = 2*Cex(1315) - MTy*U2s1Yt*Cex(1316) - 
     &    (4*MMUE2 + 5*MTy2)*MStop2(2)

	Cox(628) = 5*(MMUE2 + MTy2) - 3*MTy*U2s1Yt

        Cox(630) = ((MMUE2 - MTy2)*(2*MMUE2 - MTy2)*
     &       (MMUE2 + MTy2))/MTy + 2*U2s1YtmMT*Cex(1235)

        Cox(631) = 3*MMUE2*(3*MMUE2 + 5*MTy2 - 2*MTy*U2s1Yt) - 
     &    10*MTy*MTy2*U2s1YtmMT

        Cox(635) = (MMUE2 - 3*MTy2)*(MMUE2 - MTy2)*
     &     (MMUE2 + MTy2) - MStop2(2)**3

        Cox(636) = -2*MMUE2*MTy2 + 3*(MMUE2**2 + MTy2**2) + 
     &    2*MTy*U2s1Yt*(2*(MMUE2 + MTy2) - MStop2(2)) - 
     &    3*(MMUE2 + MTy2)*MStop2(2)

	Cox(638) = MMUE2 + MTy2 - 2*MTy*U2s1Yt - MStop2(2)

        Cox(640) = -2*(MMUE2 + MTy2)**2*U2s1YtmMT + 
     &    (Cex(1281) - Cox(639)*MStop2(2))/MTy

	Cox(647) = MMUE2 + MTy2 + 2*MTy*U2s1Yt - MStop2(1)

        Cox(649) = (U2s1YtpMT*Ccx(207) + 
     &      MTy*Ccx(200)*MStop2(1))/MStop2(1)**2

	Cox(653) = MTy*(MMUE2 + MTy2) + 2*MTy2*U2s1Yt

        Cox(659) = MMUE2*(3*MMUE2 + 7*MTy2 + 2*MTy*U2s1Yt) + 
     &    5*MTy*MTy2*U2s1YtpMT

        Cox(660) = MMUE2**3 - 7*MMUE2*MTy2**2 - 
     &    5*MTy2*(MMUE2**2 + MTy2**2) - 2*MTy*U2s1Yt*Cex(1225)

        Cox(665) = 7*MMUE2**3 + MMUE2**2*MTy2 + 
     &    9*MMUE2*MTy2**2 + 11*MTy2**3 + MTy*U2s1Yt*Cox(664) + 
     &    5*(MMUE2 + MTy2)*MStop2(1)**2

        Cox(667) = 3*MMUE2*(3*MMUE2 + 5*MTy2 + 2*MTy*U2s1Yt) + 
     &    10*MTy*MTy2*U2s1YtpMT

        Cox(671) = 2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) + 
     &    4*MTy*(MMUE2 + MTy2)*U2s1Yt

	Cox(674) = MMUE2*MTy2**2 + (MMUE2 + MTy2)*MStop2(1)**2

        Cox(675) = MMUE2**2*MTy2 + MTy2**3 + 
     &    MTy*U2s1Yt*(MMUE2 + MTy2 - MStop2(1))**2

	Cox(13) = YtC*UCStop(1,3) - Yt*UCStopC(1,3)

        Cox(150) = 2*Ccl(2) + 
     &    (Ccl(8)*(MHp2in + MSq2Diff(1,1)))/MSbot2(1) - 
     &    (Ccl(9)*Cox(149))/MStop2(1)

        Cox(155) = -(MHp2in*(Ccl(2) - Ccl(8))) - 
     &    Ccl(8)*MSq2Diff(1,2) + Ccl(2)*(MSbot2(1) + MStop2(2))

        Cox(157) = MHp2in + 2*(Ccl(8) + Ccl(10)) + MSbot2(1) + 
     &    MStop2(2)

	Cox(182) = -(MTy*U2s1XtmMT) - Ccx(217)*Cox(181) + MStop2(2)

        Cox(186) = MTy*U2s1XtpMT + MStop2(1) - 
     &    Ccx(201)*(MTy*U2s1XtpMT + 2*MStop2(1))

	Cox(189) = Ccl(4) - Ccl(7) - ((MMUE2 - MTy2)*Ccl(9))/MStop2(1)

        Cox(190) = 2*MTy2 - 
     &    (Ccl(9)*(MMUE2 - MTy2 - MStop2(1)))/MStop2(1) - MStop2(1)

        Cox(191) = 2*MMUE2 - MStop2(1) + 
     &    (Ccl(9)*(MMUE2 - MTy2 + MStop2(1)))/MStop2(1)

	Cox(197) = 2*MTy2*U2s1Xt + MTy*(MMUE2 + MTy2 - MStop2(1))

        Cox(199) = (Cox(198) + 
     &      4*MTy*(MMUE2 + MTy2 - MStop2(1)))*
     &    (MMUE2 + MTy2 - MStop2(1))

        Cox(201) = Ccx(182)*Cex(1195) + 
     &    (Ccl(4)*Ccl(9)*Cox(200)*(MMUE2 - MTy2 - MStop2(1))*
     &       (MMUE2 + MTy2 - MStop2(1)))/(MTy*MTy2*MStop2(1))

        Cox(205) = -Cox(204) + Cex(1202)/MStop2(1) - 
     &    Cox(203)*MStop2(1)

        Cox(207) = (MTy*(Cex(1218) - Cex(1220)) - Cex(1224) + 
     &      Cox(206))/MTy

	Cox(211) = MTy*(5*MMUE2 - MTy2)*(MMUE2 + MTy2) + Cox(210)/MTy

	Cox(215) = 2*MMUE2*MTy - U2s1Xt*(MMUE2 + MTy2 - MStop2(2))

	Cox(217) = 4*MMUE2 + 5*MTy2 - 3*MTy*U2s1Xt

	Cox(219) = -(U2s1XtmMT*Cex(1314)) + (2*Cox(218)*MStop2(2))/MTy

	Cox(224) = Cox(221) + (Cox(223) - Cex(1308)*MStop2(2))/MTy

        Cox(233) = Cox(226)*(MMUE2 + MTy2 - MStop2(2)) + 
     &    4*MTy*(MMUE2 + MTy2 - MStop2(2))**2 + 
     &    (Ccl(10)*Cox(232))/MStop2(2)

	Cox(235) = (Ccl(4)*Cex(1278))/MTy2 + (Ccl(7)*Cox(234))/MMUE2

        Cox(241) = MHp2in - Ccl(37) + 
     &    (Ccl(2)*Ccl(10))/MStop2(2) + 10*MStop2(2)

        Cox(258) = MHp2in*(MHp2in*MTy + U2s1XtpMT*MStop2(2)) + 
     &    U2s1Xt*MStop2(3)*MStop2(4)

        Cox(264) = (MHp2in - MStop2(1))**3/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Cox(263)*MStop2(2))/MStop2(1)**2

        Cox(266) = 2*MStop2(1)**3 + 
     &    MHp2in*(MHp2in**2 + 5*MStop2(1)**2) + 
     &    Cox(265)*MStop2(2)**2

        Cox(306) = -(U2s1YtmMT*Ccl(36)*Ccx(264)) - 
     &    2*U2s1Xt*(Ccl(36) - Ccl(48))*Ccx(459)

        Cox(307) = U2s1YtpMT**2*Ccl(36) - 
     &    ((MTy + 3*U2s1Yt)*U2s1YtmMT + U2s1YtpMT**2)*Ccl(48)

	Cox(311) = 2*U2c1XtC*U2c2Yt**2 + U2c1Yt*Cex(627)

	Cox(312) = 2*U2c1Xt*U2c2YtC**2 + U2c1YtC*Cex(627)

        Cox(317) = (Ccl(9)*Cox(315))/MStop2(1) - 
     &    (Ccl(10)*Cox(316))/MStop2(2)

	dup2 = Ccx(409) + Ccx(410)*(MHp2in - MStop2(3))

	Cox(321) = -(dup2*U2s1YtmMT) + U2s1YtpMT*Ccx(474)

        Cox(322) = 4*U2c2Yt2*U2s2Yt*Ccx(474) + 
     &    U2s1YtpMT*Ccx(475) - U2s1YtmMT*Ccx(476)

        Cox(323) = -((2*U2c2Yt2*U2s2Yt - U2s1Yt*Ccx(459))*
     &      (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3))))

	Cox(324) = Ccx(20)*Ccx(264) - 2*U2s1Yt*U2s2Yt*Cex(627)

        Cox(326) = -(Ccx(467)*
     &      (2*U2c2Yt2*U2s1XtpMT - U2s1YtpMT*Cex(627)))

	Cox(327) = (U2s1YtpMT**2 + 3*U2s2Yt**2)*Ccx(467)

	Cox(329) = Ccx(402)*(2*U2c2Yt2*U2s1XtmMT - U2s1YtmMT*Cex(627))

	Cox(330) = (U2s1YtmMT**2 + 3*U2s2Yt**2)*Ccx(402)

	Cox(333) = U2c2Yt*Cex(644) + (Ccl(2)*Cox(332))/MHp2in

	Cox(334) = U2c1XtC*U2c2Yt*Ccx(161) - U2c1Xt*U2c2YtC*Ccx(424)

        Cox(336) = -(Cox(335)*UCStop(3,1)) + 
     &    (U2c1Xt*Ccl(2)*Ccl(9)*(1 + UStop2(1,2)))/
     &     (MHp2in*MStop2(1))

        Cox(340) = (Ccl(2)*Cox(339))/MHp2in + 
     &    U2c1XtC*U2s2Yt*Ccx(487)*UCStop(3,1) + 
     &    Cox(338)*(1 + UStop2(1,2))

	Cox(345) = Ccx(96)*MStop2(1) + Ccl(10)**2/MStop2(2)

	Cox(368) = -(U2c1Xt2*Ccx(263)) + 2*Ccx(18)*MStop2(4)

	Cox(369) = 2*U2s1Xt*(Ccl(9) + Ccl(10)) + MTy*MStop2(4)

        Cox(387) = -(U2c2Xt*U2s2Xt*Ccx(95)*Ccx(112)) + 
     &    2*U2c1Xt*Cex(305)

        Cox(389) = U2c1Xt*U2c2YtC*Ccl(42) + 
     &    2*Ccx(264)*(2*Ccl(9) + MStop2(1))

        Cox(391) = -(U2c1XtC*U2c2Yt*U2s2Xt**2) - 
     &    U2s2Xt*(-2*U2s1XtpMT*Ccx(266) + 2*U2s2Yt*Cex(95)) + 
     &    U2c1Xt*Cox(390)

        Cox(5) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3)

        Cox(541) = (Ccl(10)*(1 - Ccl(9)/MStop2(1))*
     &       (MHp2in + MStop2(3)))/MStop2(2) + 
     &    (Ccl(9)*(MHp2in + 2*Ccl(2) + MStop2(3)))/MStop2(1)

        Cox(544) = Cex(1530)*MStop2(2) + 
     &    MHp2in*Ccx(407)*(MHp2in - MStop2(4))

        Cox(546) = Cex(1549)*MStop2(1) + 
     &    (Ccl(10)*Cox(545))/MStop2(2) + 
     &    Ccl(48)*(MHp2in - MStop2(3)) + 
     &    MHp2in*Ccx(424)*(MHp2in - MStop2(4))

        Cox(547) = (U2c1YtC**2 + U2c2YtC**2)*Ccl(2)*Ccl(9) + 
     &    U2c2YtC**2*Ccx(411)*(MHp2in - MStop2(3))

        Cox(552) = (Ccl(9)*Cex(1555))/MStop2(1) + 
     &    Ccl(48)*(MHp2in + MStop2(3))

        Cox(560) = (Ccl(9)*(1 - Ccl(10)/MStop2(2))*
     &       (MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + 2*Ccl(2) - MStop2(3)))/MStop2(2)

        Cox(573) = -(U2c1Yt*U2c2YtC) + 
     &    (U2c1YtC*U2c2Yt*(MHp2in - Ccl(2)))/MHp2in

        Cox(582) = -(U2c2Yt2*Cox(262)) + 
     &    U2c1Yt2*(Cox(260) - Cox(581)/MStop2(1))

	Cox(584) = dup1*U2s1YtpMT*Ccx(20) - U2s1YtmMT*Cox(583)

        Cox(588) = -(U2s1Yt*Cox(282)) + 
     &    MTy*(MHp2in - MStop2(3))*MStop2(3)

	Cox(591) = -(U2s1YtpMT*Cox(286)) + Ccx(407)*Cox(590)

        Cox(593) = -(U2s1YtmMT*Cox(292)) + Ccx(424)*Cox(592) + 
     &    8*U2s1YtpMT*MStop2(3)

        Cox(595) = -(Cex(1520)*Cox(298)*
     &       (MHp2in - MStop2(1))) - 
     &    (Ccl(9)*Cox(594)*MStop2(2))/MStop2(1) + 
     &    (U2s1Yt*Ccl(2)*MStop2(2)**2)/MHp2in

        Cox(6) = Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    dMSfsq1(0,13,2,2,3,3) + 2*cI*Im(dMSfsq1(0,13,1,1,3,3))

	Cox(60) = U2c2YtC*Xt - cI*(U2c1XtC*Yt)

	Cox(608) = -(MTy*U2s1YtmMT) + 2*MStop2(2)

        Cox(619) = Ccx(222)*Cox(618) + 
     &    (U2s1YtmMT*Ccx(216)*(MMUE2 - MTy2 - MStop2(2)))/
     &     MStop2(2)**2

        Cox(627) = -(U2s1YtmMT*Cex(1314)) + 
     &    Cox(625)/MStop2(2) + (Cox(626)*MStop2(2))/MTy

        Cox(629) = (Cex(1302) - MTy*U2s1YtmMT*Cex(1304) + 
     &      Cox(628)*MStop2(2)**2)/MTy

        Cox(632) = ((MMUE2 - MTy2)*Cox(630))/MStop2(2) + 
     &    (Cox(631)*MStop2(2))/MTy

        Cox(637) = 2*(MMUE2 + MTy2)**2*U2s1YtmMT + 
     &    (Cox(635) - Cox(636)*MStop2(2))/MTy

        Cox(641) = (Ccl(7)*Cox(640))/MMUE2 - 
     &    (Ccl(10)*Cox(638)*(MMUE2 - MTy2 - MStop2(2))*
     &       (MMUE2 + MTy2 - MStop2(2)))/(MTy*MStop2(2))

        Cox(648) = (4*(MMUE2 + MTy2 - MStop2(1)) + 
     &      (Ccl(4)*Ccl(9)*Cox(647)*(MMUE2 - MTy2 - MStop2(1)))/
     &       (MTy2*MStop2(1)**2))*(MMUE2 + MTy2 - MStop2(1))

        Cox(650) = Ccx(206)*Cox(649) - 
     &    (U2s1YtpMT*Ccx(200)*(MMUE2 - MTy2 - MStop2(1)))/
     &     MStop2(1)**2

	Cox(651) = MTy*(MMUE2 + 3*MTy2) + 2*MTy2*U2s1Yt

        Cox(652) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 + MTy2) - 
     &    4*MTy2**2*U2s1Yt

        Cox(654) = ((MMUE2 - MTy2)*(MMUE2 + MTy2)*Cox(653))/
     &     MStop2(1) + MTy*MStop2(1)**2

	Cox(657) = 4*MMUE2 + 5*MTy2 + 3*MTy*U2s1Yt

	Cox(66) = U2c2Yt*Xt + cI*(U2c1Xt*Yt)

        Cox(661) = ((MMUE2 - MTy2)*Cox(660))/MStop2(1) + 
     &    2*Cox(659)*MStop2(1) + MStop2(1)**3

        Cox(663) = ((MMUE2 - MTy2)*(2*MMUE2 - MTy2)*
     &       (MMUE2 + MTy2))/MTy - 2*U2s1YtpMT*Cex(1235)

	Cox(666) = MTy*(5*MMUE2 - MTy2)*(MMUE2 + MTy2) + Cox(665)/MTy

        Cox(668) = ((MMUE2 - MTy2)**3*(MMUE2 + MTy2)*
     &       U2s1YtpMT)/MStop2(1)**2 + 
     &    (MStop2(1)*(Cox(667) + MStop2(1)**2))/MTy

	Cox(67) = U2c2Yt*XtC - cI*(U2c1Xt*YtC)

        Cox(672) = MMUE2**3 - 6*MMUE2**2*MTy2 - 
     &    MMUE2*MTy2**2 - 2*MTy2**3 + Cox(671)*MStop2(1) + 
     &    3*(MMUE2 + MTy2)*MStop2(1)**2 - MStop2(1)**3 - 
     &    2*MTy*U2s1Yt*((MMUE2 + MTy2)**2 + MStop2(1)**2)

        Cox(676) = MMUE2**3 + 3*Cox(674) + 2*Cox(675) - 
     &    3*(MMUE2 + MTy2)**2*MStop2(1) - MStop2(1)**3

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

	Cox(170) = U2s1Xt*Ccx(355) + MTy*MStop2(3)*MStop2(4)

        Cox(176) = Ccl(7)*(MMUE2 - MTy2 - MStop2(2)) - 
     &    Ccl(4)*(MMUE2 - MTy2 + MStop2(2))

        Cox(178) = -((Ccl(4)*Ccl(7)*Cex(1164))/(MMUE2*MTy2)) + 
     &    Ccx(182)*(MMUE2 - MTy2 - MStop2(2))

	Cox(180) = -1 + Ccl(7)/MMUE2 + Ccl(10)/MStop2(2)

	Cox(183) = MMUE2*MTy*U2s1XtmMT*Cox(180) + MTy2*Cox(182)

	Cox(185) = -1 + Ccl(7)/MMUE2 + Ccl(9)/MStop2(1)

	Cox(187) = -(MMUE2*MTy*U2s1XtpMT*Cox(185)) + MTy2*Cox(186)

        Cox(192) = -((MMUE2 + MTy2)*Ccl(9)) - 
     &    (MMUE2 - MTy2)*Cox(189) + Ccl(7)*Cox(190) + 
     &    Ccl(4)*Cox(191)

        Cox(193) = Ccx(777)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    (2*Ccl(7)*Ccl(9))/MStop2(1)

        Cox(194) = -((Ccl(4)*Ccl(7)*Cex(1137))/(MMUE2*MTy2)) + 
     &    Ccx(182)*(MMUE2 - MTy2 - MStop2(1)) + 
     &    2*Ccx(206)*MStop2(1)

	Cox(196) = 2*MMUE2*MTy + U2s1Xt*(MMUE2 + MTy2 - MStop2(1))

        Cox(202) = MTy2*Cox(201) + 
     &    2*Ccl(41)*Cox(197)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    Cox(199)*MStop2(1)

	Cox(208) = MTy2*Cox(207) - (Ccl(7)*Ccl(9)*Cox(205))/MStop2(1)

        Cox(216) = (MMUE2 + MTy2 - MStop2(2))*
     &    (U2s1Xt*Ccx(179)*Ccx(221) + 
     &      Cox(215)*((MMUE2 + MTy2)**2 - MStop2(2)**2))

        Cox(225) = Cox(219) + Ccx(217)*Cox(224) + 
     &    Cex(1313)/MStop2(2) - 
     &    (Cex(1311) + Cox(217)*MStop2(2)**2)/MTy

        Cox(236) = MTy2*Cox(235) + 
     &    2*(Ccl(40)*Cex(1292) + 2*MTy2*Cox(215))*
     &     (MMUE2 + MTy2 - MStop2(2)) + Cox(233)*MStop2(2)

        Cox(242) = -2*Cox(241) + 
     &    (Ccl(10)**2*(MHp2in - 2*MStop2(2)))/MStop2(2)**2

        Cox(247) = Ccl(7)*(MMUE2 + Ccl(9)) + 
     &    (Ccl(9)*Ccx(331))/MStop2(1)

	Cox(250) = -(U2s1XtmMT*Cex(1448)) - U2s1XtpMT*Cex(1449)

	Cox(252) = 3*MHp2in + Ccl(2) - 14*MStop2(1)

        Cox(253) = (Ccl(9)**2*(MHp2in - 2*MStop2(1)))/
     &     MStop2(1)**2 - 2*(MHp2in - Ccl(36) + 10*MStop2(1))

	Cox(308) = -(U2s1YtpMT*Cox(306)) + Ccx(264)*Cox(307)

        Cox(309) = U2s1Xt*Ccl(48)*Ccx(459) - 
     &    Ccl(37)*(U2c2Yt*Cex(1103) - U2c2YtC*Cex(1442))

        Cox(310) = 2*U2c2Yt2*U2s1Xt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + Ccx(460)*Cex(627)

        Cox(313) = -4*U2s2Yt**2*Ccx(264) - U2c2YtC*Cox(311) + 
     &    U2c2Yt*Cox(312)

        Cox(314) = MTy*U2c2YtC*MStop2(3) + 
     &    (U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt)*MStop2(4)

        Cox(318) = Cox(317)*UCStopC(3,1) + 
     &    (Ccl(9) - Ccl(10))*Ccx(264)*(UStop2(1,1) - UStop2(1,2))

        Cox(320) = (U2c1XtC + U2c1YtC)*U2c2Yt - 
     &    (U2c1Xt + U2c1Yt)*U2c2YtC

        Cox(325) = -(dup2*U2c1Xt*U2c2Yt*U2c2YtC**2) - 
     &    U2c1XtC*U2c2Yt**2*U2c2YtC*Ccx(474) - U2c1Yt2*Cex(640) - 
     &    2*U2s2Yt**2*Cex(1558) - U2s2Yt*Cex(627)*Cox(321) + 
     &    U2s1XtmMT*Cox(322) - 2*U2s1XtpMT*Cox(323) - 
     &    (2*U2s2Yt**2*Ccx(264) - Cox(324))*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(328) = 2*(U2s1XtpMT*U2s1YtpMT*Ccx(459)*Ccx(467) + 
     &       U2s2Yt*Cox(326)) + Ccx(264)*Cox(327)

        Cox(331) = 2*U2s1XtmMT*U2s1YtmMT*Ccx(402)*Ccx(459) - 
     &    2*U2s2Yt*Cox(329) + Ccx(264)*Cox(330)

        Cox(341) = -(U2c2YtC*Cox(336)) + Cox(340) + 
     &    (U2c1Xt*U2s2Yt*Ccx(96) - Cox(333))*UCStopC(3,1) + 
     &    Cox(334)*(1 + UStop2(1,1))

        Cox(344) = (Ccl(9)*(Ccl(10) - MStop2(2)) + 
     &      Ccl(10)*(MStop2(2) + MStop2(3)))/MStop2(2)

	Cox(353) = U2s1XtpMT*UCStop(3,1) - U2c1Xt*UStop2(1,2)

	Cox(359) = -(U2s1XtmMT*Ccx(266)) + U2s2Yt*Cex(95)

	Cox(360) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtmMT*U2s2Yt

        Cox(362) = U2c1Xt*
     &     (U2c2XtC**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) + 
     &       U2c1XtC**2*Cex(1341)) - 
     &    U2c1XtC*U2c2Xt2*Ccx(96)*MStop2(2)

        Cox(363) = -2*(U2c2Xt2*U2c2Yt*Ccl(44) + 
     &       U2c2YtC*Cex(1355)) + U2c2Yt*Ccl(44)*MStop2(3)

        Cox(364) = 2*Ccl(44)*Ccx(264) + 
     &    U2c1Xt*U2c2YtC*(Ccl(43) + (Ccl(9)*Ccl(10))/MStop2(2))

	Cox(365) = U2c1XtC*U2c2Yt*Cex(1349) - U2c1Xt*U2c2YtC*Cex(1350)

        Cox(366) = U2c1Xt*U2c2YtC*Cex(1352) + 
     &    Ccx(96)*Ccx(264)*MStop2(2)

        Cox(367) = -4*Ccl(43)*Cex(1356) + 
     &    Ccl(42)*(4*Cex(1360) + Cex(1361)*MStop2(3))

        Cox(370) = U2s2Xt*Ccx(265)*Cex(95) - 
     &    U2s1XtpMT*Cox(368) + 2*Ccx(18)*Cox(369)

        Cox(371) = U2c2YtC*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(262)

	Cox(378) = -10 - (Ccl(9)*(Ccl(9) - 14*MStop2(1)))/MStop2(1)**2

        Cox(379) = 2*(U2s2Xt + U2s2Yt)*Ccx(284) - 
     &    U2s2Yt*Ccx(19)*Cox(378)

        Cox(381) = -10 - 
     &    (Ccl(10)*(Ccl(10) - 14*MStop2(2)))/MStop2(2)**2

        Cox(382) = 2*(U2s2Xt + U2s2Yt)*Ccx(281) - 
     &    U2s2Yt*Ccx(57)*Cox(381)

        Cox(384) = 2*U2c1XtC*U2c2Yt - 
     &    U2c1Xt*U2c2YtC*(2 - Ccl(9)/MStop2(1))

        Cox(385) = -(Ccx(264)*Cex(1380)) + 
     &    (U2c1Xt*U2c2YtC*Ccl(9)**2)/MStop2(1)**2

        Cox(386) = (U2c2XtC + U2c2YtC)*(Ccl(42) - Ccl(44)) + 
     &    U2c2XtC*U2s2Xt*U2s2Yt*Ccx(95)*Ccx(112)

        Cox(388) = 2*U2c2Xt*(Ccl(42) - Ccl(44)) - 
     &    2*U2s2Yt*Cox(387) + 
     &    (U2c2Yt*Ccl(9)**2*Cex(1403))/MStop2(1)**2

	Cox(392) = 3*U2s1XtpMT**2*Cox(389) + Ccx(284)*Cox(391)

        Cox(394) = U2s1XtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTy*UStop2(1,1))

        Cox(396) = -(U2s1XtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTy*UStop2(1,2))

	Cox(433) = U2c2YtC*XtC + cI*(U2c1YtC*(XtC - YtC))

	Cox(434) = U2c1Yt*(XtC - YtC) + cI*(U2c2Yt*XtC)

        Cox(460) = -(U2s1YtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Ccx(704)*Re(dMSfsq1(-1,13,1,1,3,3))

	Cox(472) = U2s1YtpMT*(XtC - YtC) + cI*(U2s2Yt*XtC)

        Cox(475) = U2s1YtpMT*dMSfsq1(-1,13,2,2,3,3) - 
     &    (U2s1YtpMT - cI*U2s2Yt)*Re(dMSfsq1(-1,13,2,2,3,3))

        Cox(477) = -((3*cI)/16.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &        Conjugate(dMSfsq1(0,13,2,2,3,3))))

        Cox(507) = (U2c2Yt + cI*U2c1Yt)*UStop2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Yt)*UStop2(1,2)**2

        Cox(513) = U2c2YtC*UStop2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1YtC)*UStop2(1,2)**2

        Cox(522) = -((3*cI)/256.D0*
     &      (MHp2in**2*Ccx(407) - Ccl(2)*Ccx(515) + 
     &         MHp2in*(2*Ccx(535)*MSbot2(1) - 
     &            Ccx(407)*(MSbot2(1) + MStop2(1))))/MHp2in)

	Cox(528) = 2*U2c1Yt2 - U2c2Yt2

        Cox(532) = -(U2s1YtmMT*U2s1YtpMT) + 
     &    1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Cox(542) = -(Cox(541)*MStop2(1)) + 
     &    Ccx(410)*(MHp2in - MStop2(3)) + 
     &    MHp2in*Ccx(161)*(MHp2in - MStop2(4))

        Cox(548) = U2c1YtC**2*Cox(544) - 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cox(546) + 2*Cox(547)

	Cox(55) = U2c2YtC*XtC + cI*(U2c1XtC*(XtC - YtC))

        Cox(551) = (U2c1YtC**2 + U2c2YtC**2)*Ccl(2)*Ccl(10) + 
     &    U2c2YtC**2*Ccx(411)*(MHp2in + MStop2(3))

        Cox(553) = U2c2YtC**2*Cox(544) + 
     &    (U2c1YtC**2 + U2c2YtC**2)*Cox(552)

        Cox(555) = -2*U2c2Yt2*Ccx(480) + 
     &    U2c1Yt2*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

	Cox(558) = 2*dup2*U2c2Yt2 + U2c1Yt2*Ccx(474)

	Cox(56) = U2c1Xt*(XtC - YtC) + cI*(U2c2Yt*XtC)

        Cox(561) = -(Cox(560)*MStop2(2)) + 
     &    Ccx(410)*(MHp2in + MStop2(3)) + 
     &    MHp2in*Ccx(162)*(MHp2in - MStop2(4))

        Cox(562) = MHp2in*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Ccx(407)*MStop2(1) + 
     &    U2c1Yt2*U2c2Yt*Ccx(411)*(MHp2in - MStop2(3))

        Cox(563) = MHp2in*(U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &     Ccx(424)*MStop2(2) + 
     &    U2c1Yt2*U2c2Yt*Ccx(411)*(MHp2in + MStop2(3))

        Cox(570) = U2c1YtC*U2s2Yt*Ccx(487) + 
     &    (U2c2YtC*U2s1YtpMT*Ccl(2)*Ccl(9))/(MHp2in*MStop2(1))

        Cox(574) = (U2c1Yt*U2c2YtC*Ccl(2))/MHp2in - 
     &    (Ccl(9)*Cox(573))/MStop2(1)

        Cox(575) = (U2c1Yt*U2c2YtC*Ccl(10)*(1 + UStop2(1,1)))/
     &     MStop2(2) - U2c1YtC*U2c2Yt*(1 + UStop2(1,2))

	dup3 = Cox(264) - Cox(266)/MStop2(1)**2

        Cox(585) = -(dup3*U2s1YtpMT*Ccx(20)) + 
     &    U2s1YtmMT*Cox(582) + Ccx(96)*Cox(584)

        Cox(587) = MHp2in*U2s1YtpMT + U2s1Yt*MStop2(2) - 
     &    MTy*(MStop2(1) - MStop2(3))

        Cox(589) = U2c1Yt2*Ccl(10)*Cox(587) - 
     &    (U2c2Yt2*Ccl(9)*Cox(588))/MStop2(1)

	Cox(59) = U2c2YtC*XtC + cI*(U2c1XtC*YtC)

        Cox(596) = -4*Ccl(48)*Cex(1518) - Cox(591)*MStop2(1) + 
     &    (2*Ccl(10)*Cox(595))/MStop2(2) - Cox(593)*MStop2(2)

        Cox(599) = -((3*cI)/256.D0*
     &      (MHp2in**2*Ccx(424) - Ccl(2)*Ccx(536) + 
     &         MHp2in*(2*Ccx(535)*MSbot2(1) - 
     &            Ccx(424)*(MSbot2(1) + MStop2(2))))/MHp2in)

	Cox(605) = MMUE2 + MTy2 - 4*MTy*U2s1Yt - MStop2(2)

	Cox(609) = -(MTy*U2s1YtmMT) - Ccx(217)*Cox(608) + MStop2(2)

	Cox(61) = Cox(59)*UCStop(3,3) + Cox(60)*UCStop(3,4)

        Cox(612) = MTy*U2s1YtpMT + MStop2(1) - 
     &    Ccx(201)*(MTy*U2s1YtpMT + 2*MStop2(1))

	Cox(615) = MMUE2 + MTy2 + 4*MTy*U2s1Yt - MStop2(1)

	Cox(62) = U2c1Xt*Yt - cI*(U2c2Yt*Xt)

        Cox(620) = (Cox(619) + 
     &      4*MTy*(MMUE2 + MTy2 - MStop2(2)))*
     &    (MMUE2 + MTy2 - MStop2(2))

	Cox(621) = 2*MMUE2*MTy - U2s1Yt*(MMUE2 + MTy2 - MStop2(2))

	Cox(624) = -2*MTy2*U2s1Yt + MTy*(MMUE2 + MTy2 - MStop2(2))

	Cox(63) = U2c1Xt*YtC + cI*(U2c2Yt*XtC)

        Cox(633) = -(Cex(1311)/MTy) + Cox(627) + 
     &    Ccx(217)*(Cox(629) - Cox(632))

	Cox(642) = Ccx(182)*Cox(637) - (Ccl(4)*Cox(641))/MTy2

	Cox(646) = 2*MTy2*U2s1Yt + MTy*(MMUE2 + MTy2 - MStop2(1))

	Cox(65) = U2c1XtC*Yt + cI*(U2c2YtC*Xt)

        Cox(655) = MTy*Cox(648) + 
     &    Cox(650)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    (Ccl(7)*Ccl(9)*(Cox(652) - Cox(654) + 
     &         Cox(651)*MStop2(1)))/(MMUE2*MStop2(1))

        Cox(658) = (MMUE2 + MTy2)*
     &     (MMUE2*(4*MMUE2 - 3*MTy2) + 11*MTy2**2) - 
     &    2*MTy*U2s1Yt*Cex(1223) + Cox(657)*MStop2(1)**2

        Cox(662) = Cox(661)/MTy + 
     &    ((MMUE2 - MTy2)**3*(MMUE2 + MTy2)*U2s1YtpMT)/MStop2(1)**2

        Cox(669) = Cox(666) - Cox(668) - 
     &    ((MMUE2 - MTy2)*Cox(663))/MStop2(1)

	Cox(673) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 - MTy2) + Cox(672)/MTy

	Cox(677) = (MMUE2**2*MTy2 - MTy2**3 + Cox(676))/MTy

	Cox(68) = Cox(66)*UCStopC(3,3) + Cox(67)*UCStopC(3,4)

        Cox(686) = -2*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + Ccx(18)*Ccx(265)

        Cox(698) = U2c1YtC*U2c2Xt - U2c1Yt*U2c2XtC + 
     &    U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC

        Cox(7) = Cox(5) - XtC*dMf1(0,3,3)*UCStop(1,3) + 
     &    Cox(6)*UStop2(1,1)*UStop2(1,2)

	Cox(701) = (Ccl(9)*(Ccl(9) - 2*MStop2(1)))/MStop2(1)**2

	Cox(702) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtmMT*U2s2Yt

	Cox(704) = -(U2s1XtmMT*Ccx(264)) + U2s2Xt*Ccx(266)

	Cox(705) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtmMT**2*Ccx(459)

	Cox(706) = -(U2c1Xt*U2c1YtC*U2s1XtmMT) - U2s2Xt*Cex(935)

	Cox(708) = U2s1XtpMT*Ccx(264) - U2s2Xt*Ccx(266)

	Cox(709) = U2c1YtC*U2c2Yt*U2s2Xt**2 + U2s1XtpMT**2*Ccx(459)

	Cox(710) = U2c1Yt*U2c2XtC*U2s2Xt - U2c1YtC*Ccx(31)

	Cox(711) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtpMT*U2s2Yt

        Cox(756) = (2*Ccl(2)*Ccl(8))/MSbot2(1) + 
     &    Ccx(504)*(MHp2in - MSq2Diff(1,1))

        Cox(757) = -(MHp2in*(Ccl(2) - Ccl(8))) - 
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

	Cox(166) = U2c2Yt*U2s1Xt + U2c1Xt*U2s2Yt

        Cox(167) = 2*U2s1Xt*UCStop(3,1) + 
     &    U2c1Xt*(UStop2(1,1) - UStop2(1,2))

        Cox(171) = -(Ccx(96)*Cox(170)) + 
     &    MStop2(3)*(U2s1Xt*MStop2(3) + MTy*MStop2(4))

	Cox(173) = U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt

	Cox(174) = Cox(173)*UCStop(3,1) - Cox(166)*UCStopC(3,1)

        Cox(177) = (MMUE2 - MTy2)*Cex(401) + 
     &    (Ccl(10)*Cox(176))/MStop2(2) + Ccx(215)*MStop2(2)

        Cox(179) = 2*Ccx(180)*Cex(1169) + 
     &    (MTy - 2*U2s1Xt)*(MMUE2*Ccx(185) - Cox(177)) + 
     &    MTy*(MMUE2*Cox(178) + Ccx(786)*MStop2(2))

	Cox(184) = (Ccl(4)*Ccl(10) + Cox(183))/(MTy*MStop2(2))

	Cox(188) = (Ccl(4)*Ccl(9) + Cox(187))/(MTy*MStop2(1))

        Cox(195) = 2*Ccx(191)*Cex(1135) + 
     &    (MTy + 2*U2s1Xt)*Cox(192) + 
     &    MTy*(MMUE2*Cox(194) - Cox(193)*MStop2(1))

        Cox(237) = 2*Cox(216) - MMUE2*Cox(236) - 
     &    MTy2*Cox(225)*MStop2(2)

        Cox(238) = Ccl(7)*(MMUE2 + Ccl(10)) + 
     &    (Ccl(10)*Ccx(313))/MStop2(2)

        Cox(243) = (MHp2in*(6*Ccl(10)*Ccx(58) + Cex(524)) - 
     &      Ccx(58)*(28*Ccl(10) + Cox(242))*MStop2(2))/MStop2(2)

        Cox(248) = 2*Cox(247) + 5*MMUE2*MStop2(1) + 
     &    MStop2(1)**2 - 2*(MMUE2**2 + Ccl(47)*MStop2(1))

        Cox(254) = -((MHp2in*Cex(567) - 
     &        Ccx(21)*(2*Ccl(9)*Cox(252) - Cox(253)*MStop2(1)))/
     &      MStop2(1))

	Cox(3) = MTy*Ccx(574) - dMf1(0,3,3)*MStop2(2)

        Cox(319) = 2*Cox(308) - 
     &    4*(U2s1YtmMT*Cox(309) + U2s2Yt*Cox(310)) - 
     &    2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*Cox(313) - 
     &    Ccl(2)*(Cox(318) - Ccx(112)*Cox(314)*UCStop(3,1))

        Cox(342) = (Ccl(36) - Ccl(37))*Cox(320) + 
     &    MHp2in*Cox(341) + 
     &    2*(Cox(325)/Ccx(406) + 
     &       Cox(328)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Cox(331))/(MHp2in - 4*MStop2(2))

	Cox(349) = U2s2Yt*UCStop(3,1) - U2c2Yt*UStop2(1,2)

        Cox(351) = U2s1XtpMT*Ccx(341) - U2c1Xt*Ccx(369) - 
     &    U2c1XtC*Cox(349) + Cox(131)*UCStop(3,1) + 
     &    Ccx(264)*UStop2(1,2)

        Cox(354) = U2c1XtC*Cox(349) - U2c2YtC*Cox(353) + 
     &    Cox(129)*UCStopC(3,1)

        Cox(361) = U2c1XtC*U2c2Yt*U2s2Xt**2 + 
     &    3*U2s1XtmMT**2*Ccx(264) + 2*U2s2Xt*Cox(359) - 
     &    U2c1Xt*Cox(360)

	Cox(372) = 4*MStop2(1)*MStop2(2) + MStop2(3)*MStop2(4)

	Cox(373) = 4*MStop2(1)*MStop2(2) - MStop2(3)*MStop2(4)

        Cox(380) = (U2s2Yt*Ccl(42)*Ccx(19) - 
     &      (Cox(379) - 2*(U2s2Xt + U2s2Yt)*Ccl(9)*
     &          (2 - Ccl(9)/MStop2(1)))*MStop2(1))/MStop2(1)**2

        Cox(383) = (U2s2Yt*Ccl(44)*Ccx(57) - 
     &      (Cox(382) - 2*(U2s2Xt + U2s2Yt)*Ccl(10)*
     &          (2 - Ccl(10)/MStop2(2)))*MStop2(2))/MStop2(2)**2

        Cox(393) = -2*U2s2Xt*Ccx(266)*Cex(305) + 
     &    U2s2Xt**2*Cox(385) + 2*U2c1Xt*Cox(386) - 
     &    U2c1XtC*Cox(388) + 
     &    (3*U2s1XtpMT**2*Ccl(9)*Cox(384) + Cox(392))/MStop2(1) + 
     &    (3*U2s1XtmMT**2*Ccl(10)*Ccx(264)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(395) = Ccx(169)*Cox(394) + 
     &    (U2s1XtpMT*U2s2Yt*Ccx(11)*Ccx(12)*Ccx(167))/MStop2(1)

        Cox(397) = Ccx(378)*Cox(396) - 
     &    (U2s1XtmMT*U2s2Yt*Ccx(27)*Ccx(40)*Ccx(377))/MStop2(2)

        Cox(4) = MTy*(2*dMu1(0)*UCStop(1,3) - 
     &       2*Conjugate(dMu1(0))*UCStopC(1,3)) - 
     &    S2B*dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

        Cox(401) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    XtC*(U2c2YtC + cI*U2c1XtC)*UCStop(3,3) - 
     &    Xt*(-U2c2YtC + cI*U2c1XtC)*UCStop(3,4)

        Cox(407) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Xt*(U2c2Yt + cI*U2c1Xt)*UCStopC(3,3) - 
     &    XtC*(-U2c2Yt + cI*U2c1Xt)*UCStopC(3,4)

        Cox(414) = -(U2c2YtC*(U2c1Yt + MTy*UCStop(3,1))) + 
     &    U2c2Yt*(U2c1YtC + MTy*UCStopC(3,1))

        Cox(415) = Ccx(14)*Ccx(41)*Cox(129) + 
     &    Ccx(13)*(Ccx(14)*Ccx(264) - Ccx(28)*Cox(131))

        Cox(416) = Ccx(14)*Ccx(41)*Cox(128) + 
     &    Ccx(28)*(Ccx(41)*Ccx(264) - Ccx(13)*Cox(132))

        Cox(417) = Ccx(14)*
     &     (Ccx(13)*Ccx(264) + 2*Ccx(41)*Cox(166)) - 
     &    Ccx(28)*(Ccx(41)*Ccx(264) + 2*Ccx(13)*Cox(173))

        Cox(429) = -(cI*((U2c1Yt - cI*U2c2Yt)*UCStopC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(430) = cI*((U2c1Yt + cI*U2c2Yt)*UCStopC(3,4)) + 
     &    (U2c2YtC + cI*U2c1YtC)*UCStop(3,3)

        Cox(431) = cI*((U2c1Yt + cI*U2c2Yt)*UCStopC(3,4)) + 
     &    (U2c2YtC + cI*U2c1YtC)*UCStop(3,3)

        Cox(435) = 2*Ccx(459) + 
     &    cI*(Yt*Cex(678) + Cox(434)*UCStopC(3,4)) + 
     &    Cox(433)*UCStop(3,3)

	Cox(446) = MTy - SB2*U2s1Xt - CB2*U2s1Yt

	Cox(447) = 3*MUE*S2B*U2s2Yt - 6*cI*(SB*U2s1YtmMT*Ccx(97))

	Cox(449) = MTy + SB2*U2s1Xt + 2*CB2*U2s1Yt

        Cox(450) = -(U2s2Yt*(3*MUE*S2B + 6*CB2*SB2*YtC)) + 
     &    6*cI*(SB*U2s1YtpMT*Ccx(97))

	Cox(451) = -(CB2*U2s2Yt*Yt) + cI*(U2s1YtpMT*(SB2*Xt - CB2*Yt))

        Cox(461) = (3*cI)/16.D0*
     &    (Ccx(704)*Conjugate(dMSfsq1(-1,13,2,2,3,3)) + 2*Cox(460))

	Cox(464) = U2s1YtpMT + cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cox(465) = (U2s1YtpMT + cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1YtpMT - cI*U2s2Yt)*UStop2(1,2)

	Cox(467) = cI*U2s1YtmMT - U2s2Yt*(UStop2(1,1) - UStop2(1,2))

	Cox(473) = Cox(472)*UCStop(1,3) + U2s1YtpMT*Yt*UCStopC(1,3)

        Cox(476) = -((3*cI)/16.D0*
     &      (2*Cox(475) + Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &         (U2s1YtpMT - cI*U2s2Yt)))

        Cox(478) = Cox(477)*(U2s1YtpMT - cI*U2s2Yt) - 
     &    3/16.D0*(dMSfsq1(0,13,2,2,3,3)*(-U2s2Yt + cI*U2s1YtpMT))

	Cox(48) = -U2s1XtmMT - CB2*U2s1Yt

	Cox(481) = U2s1YtpMT - cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cox(482) = (U2s1YtpMT - cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1YtpMT + cI*U2s2Yt)*UStop2(1,2)

        Cox(487) = -U2s1YtmMT + 
     &    cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

	Cox(49) = 3*CB2*U2s2Yt*Xt - 3*cI*(U2s1XtmMT*(SB2*Xt - CB2*Yt))

        Cox(492) = (U2c2YtC + cI*U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,1) - (-U2c2Yt + cI*U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,2)

        Cox(505) = -((3*cI)/16.D0*
     &      ((U2c1Yt - cI*U2c2Yt)*UCStopC(3,1)*UStop2(1,1) - 
     &        (U2c1YtC + cI*U2c2YtC)*UCStop(3,1)*UStop2(1,2)))

        Cox(506) = (U2c2Yt + cI*U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,1) - (-U2c2YtC + cI*U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,2)

	Cox(508) = Cox(507) + 2*U2c2YtC*UCStop(3,1)**2

        Cox(512) = 2*U2s2Yt*Ccx(95) - 
     &    cI*((Ccl(9) - Ccl(10))*UStop2(1,1)**2)/MTy

	Cox(514) = Cox(513) + 2*U2c2Yt*UCStopC(3,1)**2

        Cox(523) = 1/256.D0*
     &    (256*MHp2in*Cox(522) + 
     &      cI*(-3*Ccx(556) + 
     &         3*Ccx(504)*MSbot2(1)*(MHp2in - MSq2Diff(1,1)) + 
     &         6*Ccx(501)*(MHp2in + MSq2Diff(1,1))))

        Cox(529) = U2c2Yt2*Ccl(36) + 2*Ccl(48)*Ccx(20) - 
     &    Ccl(37)*Cox(528)

        Cox(530) = U2c2Yt2*Ccl(37) + 2*Ccl(48)*Ccx(20) - 
     &    Ccl(36)*Cox(528)

        Cox(533) = -(U2s1YtmMT**2*(Ccl(37) - Ccl(48))) + 
     &    (Ccl(36) + Ccl(37) - 2*Ccl(48))*Cox(532)

        Cox(535) = 2*U2c2YtC*U2s1Yt*MStop2(1) - 
     &    U2c1YtC*U2s2Yt*MStop2(4)

        Cox(536) = 2*U2c2YtC*U2s1Yt*MStop2(2) - 
     &    U2c1YtC*U2s2Yt*MStop2(4)

        Cox(538) = MTy*U2c2Yt*MStop2(3) + 
     &    (U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt)*MStop2(4)

        Cox(54) = -(cI*((U2c1Xt - cI*U2c2Yt)*UCStopC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1XtC)*UCStop(3,4)

        Cox(543) = U2c1Yt*U2s1YtmMT**2*Ccx(474) + 
     &    U2c1YtC*(U2c1Yt**2 + U2c2Yt**2)*Cox(542)

	Cox(549) = dup2*U2c1YtC*U2s1YtmMT**2 + U2c1Yt*Cox(548)

	Cox(550) = -2*U2c1Yt*U2c2YtC*U2s1Yt + U2c1YtC*U2c2Yt*U2s1YtpMT

        Cox(554) = U2c1Yt*(2*Cox(551) - Cox(553)) + 
     &    U2c1YtC*U2s1YtmMT*U2s1YtpMT*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(556) = U2s1YtpMT*Cox(555) + 
     &    U2c1Yt2*U2s1YtmMT*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(557) = -(dup2*U2c1YtC*U2c2Yt) - 
     &    U2c1Yt*U2c2YtC*Ccx(474) + 
     &    Ccx(459)*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

	Cox(559) = U2s1YtpMT*Ccx(476) + 2*U2s2Yt*Cox(558)

        Cox(564) = -((U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*
     &       Cox(561)) + 2*
     &     (dup2*U2c1Yt*U2s1YtpMT*U2s2Yt + Cox(562)) - 2*Cox(563)

	Cox(568) = U2c1YtC*U2c2Yt*Ccx(161) - U2c1Yt*U2c2YtC*Ccx(424)

        Cox(569) = -(Cex(800)*UCStop(3,1)) + 
     &    (U2c1Yt*Ccl(2)*Ccl(9)*(1 + UStop2(1,2)))/
     &     (MHp2in*MStop2(1))

        Cox(57) = 2*Ccx(264) + 
     &    cI*(Yt*Cex(231) + Cox(56)*UCStopC(3,4)) + 
     &    Cox(55)*UCStop(3,3)

        Cox(579) = MHp2in*(MHp2in*MTy + U2s1YtpMT*MStop2(2)) + 
     &    U2s1Yt*MStop2(3)*MStop2(4)

        Cox(586) = Cox(585)*MStop2(2) - 
     &    (2*U2c1Yt2*Ccl(2)*Ccl(9)*Cex(1518)*(MHp2in - MStop2(3)))/
     &     MStop2(1)**2

        Cox(597) = (-2*Ccl(2)*
     &       (U2c2Yt2*Ccl(10)*Cox(587) - Cox(589)))/MHp2in + 
     &    Ccx(20)*Cox(596)

        Cox(600) = 1/256.D0*
     &    (256*MHp2in*Cox(599) + 
     &      cI*(-3*Ccx(538) + 
     &         3*Ccx(528)*MSbot2(1)*(MHp2in - MSq2Diff(1,2)) + 
     &         6*Ccx(523)*(MHp2in + MSq2Diff(1,2))))

        Cox(604) = Ccx(783)*(MMUE2 + MTy2 - MStop2(2)) + 
     &    (2*Ccl(7)*Ccl(10))/MStop2(2)

        Cox(606) = -((Ccl(4)*Ccl(7)*Cox(605))/(MMUE2*MTy2)) + 
     &    Ccx(182)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    2*Ccx(222)*MStop2(2)

	Cox(610) = MMUE2*MTy*U2s1YtmMT*Cox(180) + MTy2*Cox(609)

	Cox(613) = -(MMUE2*MTy*U2s1YtpMT*Cox(185)) + MTy2*Cox(612)

        Cox(616) = -((Ccl(4)*Ccl(7)*Cox(615))/(MMUE2*MTy2)) + 
     &    Ccx(182)*(MMUE2 - MTy2 - MStop2(1))

        Cox(622) = 4*MTy2*Cox(621)*
     &     (MMUE2 + MTy2 - MStop2(2)) + Cox(620)*MStop2(2)

        Cox(623) = (MMUE2 + MTy2 - MStop2(2))*
     &    (U2s1Yt*Ccx(179)*Ccx(221) + 
     &      Cox(621)*((MMUE2 + MTy2)**2 - MStop2(2)**2))

        Cox(634) = MTy2*Cox(633) - 
     &    (Ccl(7)*Ccl(10)*Cox(624)*
     &       (MMUE2**2 - (MTy2 - MStop2(2))**2))/MStop2(2)**2

        Cox(64) = Cox(61) + 
     &    cI*(-(Cox(62)*UCStopC(3,3)) + Cox(63)*UCStopC(3,4))

        Cox(643) = MTy2*Cox(642) + 
     &    2*Ccl(40)*Cox(624)*(MMUE2 + MTy2 - MStop2(2))

	Cox(645) = 2*MMUE2*MTy + U2s1Yt*(MMUE2 + MTy2 - MStop2(1))

        Cox(656) = 2*(2*MTy2*Cox(645) + Ccl(41)*Cox(646))*
     &     (MMUE2 + MTy2 - MStop2(1)) + Cox(655)*MStop2(1)

        Cox(670) = -(MTy*Cex(433)) - Cox(658)/MTy + Cox(662) + 
     &    Ccx(201)*Cox(669)

        Cox(678) = ((MMUE2*Ccl(4) + MTy2*Ccl(7))*Cox(673) - 
     &      Ccl(4)*Ccl(7)*Cox(677))/(MMUE2*MTy2)

        Cox(683) = U2c1YtC*(U2c1Xt**2 + U2c2Xt**2)*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1Yt*U2c2Xt2*Ccx(265)

        Cox(684) = U2c2XtC**2*U2c2Yt*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1Xt2*U2c2YtC*Ccx(265)

	Cox(685) = Ccx(268)*Ccx(459) - U2s1YtmMT*Ccx(264)*Cex(922)

        Cox(687) = U2c1XtC**2*U2c1Yt*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + U2c1YtC*Cox(686)

        Cox(688) = U2c1Xt*U2c1YtC*U2s1XtmMT*Ccx(262) + 
     &    U2s1XtpMT*Ccx(263)*Cex(627) + 
     &    2*U2s2Xt*Ccx(265)*Cex(935) + 
     &    4*U2s1Yt*Ccx(18)*(2*(Ccl(9) + Ccl(10)) - MStop2(4))

        Cox(689) = 2*U2c2YtC*U2s2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(262)

        Cox(69) = -Cox(68) - cI*(Cox(65)*UCStop(3,4)) + 
     &    Cox(59)*UCStop(3,3)

	Cox(691) = -(U2s1YtmMT*U2s2Xt) - U2s1XtmMT*U2s2Yt

        Cox(692) = U2s1YtmMT*U2s2Yt*Ccx(57)*Cox(381) + 
     &    2*Ccx(281)*Cox(691)

	Cox(694) = U2s1YtpMT*U2s2Xt + U2s1XtpMT*U2s2Yt

        Cox(695) = -(U2s1YtpMT*U2s2Yt*Ccx(19)*Cox(378)) + 
     &    2*Ccx(284)*Cox(694)

        Cox(697) = (U2s1XtpMT**2*Ccl(9)*
     &       (Ccl(9) - 2*MStop2(1)))/MStop2(1)**2 - 
     &    (U2s1XtmMT**2*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/
     &     MStop2(2)**2

        Cox(699) = U2s2Xt*Ccx(266)*Cex(957) + 
     &    Ccx(264)*Cex(1378) + (Ccl(42) - Ccl(44))*Cox(698)

        Cox(700) = -(U2s2Xt*Ccx(95)*Ccx(112)*Cex(935)) - 
     &    (U2s1XtpMT*Ccl(9)*Cex(627)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 + (U2c1Xt*U2c1YtC*U2s1XtmMT*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(703) = U2c2YtC*U2s2Xt**2*Cox(701) - 
     &    (Ccl(10)*Cox(702)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cox(707) = -(U2c1Yt*Cox(702)) + Cox(705) - 
     &    2*(U2s1YtmMT*Cox(704) + U2s2Yt*Cox(706))

        Cox(712) = 2*U2s1YtpMT*Cox(708) + Cox(709) - 
     &    2*U2s2Yt*Cox(710) - U2c1Yt*Cox(711)

	Cox(720) = U2s1Yt*Ccx(355) + MTy*MStop2(3)*MStop2(4)

	Cox(730) = U2s1YtpMT*UCStop(3,1) - U2c1Yt*UStop2(1,2)

        Cox(736) = U2s1YtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTy*UStop2(1,1))

        Cox(738) = -(U2s1YtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTy*UStop2(1,2))

        Cox(755) = 2*Ccx(535)*MSbot2(1) + 
     &    Ccx(407)*(MHp2in - MSbot2(1) - MStop2(1))

        Cox(758) = Cox(756)*MSbot2(1) - 
     &    Ccx(551)*(MHp2in + MSq2Diff(1,1)) - 
     &    (Ccl(9)*Cox(757))/MStop2(1)

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
     &    U2s1XtmMT*Ccx(28)*Ccx(41)*Cex(657)

	Cox(164) = U2s2Yt*UCStop(3,1) + U2c2Yt*UStop2(1,1)

        Cox(165) = U2c1Xt*Ccx(322) - U2s1XtmMT*Ccx(341) + 
     &    U2c1XtC*Cox(164)

        Cox(168) = 2*U2s2Yt*UCStop(3,1) + 
     &    U2c2Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(169) = -(U2c2YtC*Cox(167)) + U2c1XtC*Cox(168) + 
     &    2*Cox(166)*UCStopC(3,1)

        Cox(172) = -((2*U2s1Xt*Ccl(9)*Ccl(10) - Cox(171))/
     &      (MStop2(1)*MStop2(2)))

        Cox(175) = U2c2YtC*Cex(1471) - U2c2Yt*Cex(1472) + 
     &    2*Cox(174)*(UStop2(1,1) - UStop2(1,2))

	Cox(2) = 2*MW2*dMSfsq1(0,13,2,2,3,3) + dMWsq1gl(1)*MStop2(2)

        Cox(23) = 2*MStop2(1) - MStop2(3) + 
     &    (Ccl(10)*MStop2(4))/MStop2(2)

        Cox(239) = 2*Cox(238) + 5*MMUE2*MStop2(2) + 
     &    MStop2(2)**2 - 2*(MMUE2**2 + Ccl(46)*MStop2(2))

	Cox(249) = Ccx(329)*MSbot2(1) - Cox(248)/(MMUE2 - MStop2(1))

	Cox(30) = -(U2s1YtpMT*Ccl(36)) - U2s1YtmMT*Ccl(37)

        Cox(352) = -MMUE2 - 2*(Ccl(7) + Ccl(9)) + 2*Ccl(47) - 
     &    MStop2(1)

	Cox(402) = MTy*UCStopC(3,1) + Xt*UCStopC(3,3)

	Cox(403) = MTy*UCStopC(3,1) + XtC*UCStopC(3,4)

        Cox(404) = Cox(401) - Cox(402)*(U2c2Yt + cI*U2c1Xt) + 
     &    cI*(Cox(403)*(U2c1Xt + cI*U2c2Yt))

	Cox(405) = MTy*UCStop(3,1) + XtC*UCStop(3,3)

	Cox(406) = MTy*UCStop(3,1) + Xt*UCStop(3,4)

        Cox(408) = -(3/512.D0*
     &      (U2c2YtC*(Cox(405) + Cox(406)) - Cox(407) + 
     &        cI*(U2c1XtC*(Cox(405) - Cox(406)))))

        Cox(409) = Ccx(12)*Ccx(40)*Cox(129) + 
     &    Ccx(11)*(Ccx(12)*Ccx(264) - Ccx(27)*Cox(131))

        Cox(410) = Ccx(12)*Ccx(40)*Cox(128) + 
     &    Ccx(27)*(Ccx(40)*Ccx(264) - Ccx(11)*Cox(132))

        Cox(411) = Ccx(12)*
     &     (Ccx(11)*Ccx(264) + 2*Ccx(40)*Cox(166)) - 
     &    Ccx(27)*(Ccx(40)*Ccx(264) + 2*Ccx(11)*Cox(173))

	Cox(413) = 2*cI*(U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC)

        Cox(418) = (Ccx(520)*Cox(415))/Ccx(500) + 
     &    (Cex(659)*Cox(416))/Ccx(522) + 
     &    (Ccl(49) - Ccl(51))*(Cox(414) + Cox(417)/MStop2(3))

	Cox(423) = U2s2Yt - cI*U2s1YtmMT

	Cox(424) = U2s2Yt + cI*U2s1YtmMT

        Cox(436) = Xt*Conjugate(dMf1(0,3,3))*Cox(429) + 
     &    Cox(435)*dMf1(0,3,3)

        Cox(440) = SB*Xt*
     &     (2*Conjugate(dMf1(-1,3,3)) - 2*Conjugate(dMf1(0,3,3)))+
     &      CB*MTy*MUEC*Conjugate(dZH2(-1))

	Cox(443) = -dMWsq1gl(1) + (Ccl(9)*dMWsq1gl(-1))/MStop2(1)

        Cox(444) = 2*MTy*U2s2Yt + 
     &    YtC*(U2s2Yt - cI*U2s1YtpMT)*UCStop(1,3) + 
     &    Yt*(U2s2Yt + cI*U2s1YtpMT)*UCStopC(1,3)

        Cox(448) = 12*U2s2Yt*Cox(446) - 
     &    6*cI*(U2s1YtmMT*(SB2*Xt - CB2*Yt)*UCStopC(1,3)) + 
     &    (Cox(447)*UCStop(1,3))/SB2

        Cox(452) = 12*U2s2Yt*Cox(449) + 
     &    (Cox(450)*UCStop(1,3))/SB2 + 6*Cox(451)*UCStopC(1,3)

	Cox(454) = -dMWsq1gl(1) + (Ccl(10)*dMWsq1gl(-1))/MStop2(2)

	Cox(455) = 2*MTy*U2s2Yt + cI*(U2s1YtmMT*YtC*UCStop(1,3))

	Cox(456) = U2s2Yt*YtC*UCStop(1,3) + Yt*Cox(424)*UCStopC(1,3)

        Cox(466) = Cox(465)*dMSfsq1(0,13,1,2,3,3)*
     &     (1 - Ccl(9)/MStop2(1)) + 
     &    (Ccl(9)*Cox(464)*dMSfsq1(-1,13,1,2,3,3))/MStop2(1)

        Cox(47) = U2s2Yt*(CB*MUE + CB2*SB*XtC) - 
     &    cI*(U2s1XtmMT*Ccx(97))

	Cox(471) = U2s2Yt*Cex(685) + cI*(U2s1YtpMT*Ccx(144))

	Cox(474) = Cox(473) - 2*cI*((2*MTy + U2s1Yt)*U2s2Yt)

        Cox(479) = (Ccl(9)*(Cox(476) - Cox(478)) + 
     &      Cox(478)*MStop2(1))/MStop2(1)

        Cox(480) = cI*(Ccl(9)*(U2s1YtpMT + cI*U2s2Yt)*
     &       UStop2(1,1)*UStop2(1,2)) + 
     &    2*MTy*U2s1YtpMT*U2s2Yt*(1 - Ccl(9)/MStop2(1))

        Cox(483) = (Ccl(9)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &       Cox(481) - Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(482)*
     &       (Ccl(9) - MStop2(1)))/MStop2(1)

        Cox(485) = (6*MTy - 4*U2s1Yt)*U2s2Yt + 
     &    XtC*Cox(423)*UCStop(1,3)

        Cox(486) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(10)*Cox(440))/MStop2(2)

        Cox(491) = -(U2c1Yt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1YtC*U2c2Yt*(Ccx(112)*MStop2(2) - MStop2(3))

        Cox(493) = ((Ccl(9) - Ccl(10))*Cox(492))/MTy + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Ccl(9))/MStop2(1))

        Cox(495) = -(U2c1Yt*U2c2YtC*(Ccl(9) - Ccl(10))) + 
     &    U2c1YtC*U2c2Yt*(Ccx(112)*MStop2(1) - MStop2(3))

        Cox(496) = ((Ccl(9) - Ccl(10))*Cox(492))/MTy + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Ccl(10))/MStop2(2))

	Cox(498) = -(U2c2Yt*U2s1YtmMT) - U2c1Yt*U2s2Yt

	Cox(499) = U2c2Yt*U2s1YtpMT + U2c1Yt*U2s2Yt

	Cox(50) = 6*U2s2Yt*Cox(48) + Cox(49)*UCStopC(1,3)

	Cox(502) = -(U2c2YtC*U2s1YtmMT) + U2c1YtC*U2s2Yt

        Cox(509) = Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(505) + 
     &    3/16.D0*(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(506) + 
     &       Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(508))

        Cox(511) = -2*U2c1YtC*U2s2Yt*(Ccl(9) - Ccl(10)) + 
     &    U2c2YtC*Cex(707)

        Cox(515) = -(U2c1YtC*Cox(512)) + 
     &    ((Ccl(9) - Ccl(10))*Cox(514))/MTy

	Cox(519) = -(U2s1YtmMT*Cex(1448)) - U2s1YtpMT*Cex(1449)

        Cox(521) = (-2*Cox(243))/(MHp2in - 4*MStop2(2))**2 + 
     &    (4*Ccx(631))/(MHp2in - 4*MStop2(2)) + 
     &    (MHp2in*Cex(529)*(1 + UStop2(1,1)))/MStop2(2)

        Cox(524) = 2*cI*(U2s1YtpMT*Cox(523)) - 
     &    3/128.D0*((MHp2in*Ccx(518) + Ccx(552))*
     &       (U2s1Yt + MTy*UStop2(1,1)))

        Cox(525) = (2*Cox(254))/(MHp2in - 4*MStop2(1))**2 + 
     &    (4*Ccx(637))/(MHp2in - 4*MStop2(1)) - 
     &    (MHp2in*Cex(570)*(1 + UStop2(1,2)))/MStop2(1)

	Cox(531) = -(U2s1YtmMT*Cox(529)) - U2s1YtpMT*Cox(530)

        Cox(534) = -2*U2s2Yt**2*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) - 
     &    U2s1YtpMT**2*(Ccl(36) - Ccl(48)) + Cox(533)

        Cox(537) = (Ccl(9)*Cox(535))/MStop2(1) - 
     &    (Ccl(10)*Cox(536))/MStop2(2)

        Cox(539) = Ccx(112)*Cox(538)*UCStopC(3,1) + 
     &    (Ccl(9) - Ccl(10))*Ccx(459)*(UStop2(1,1) - UStop2(1,2))

        Cox(565) = U2c2YtC*Cox(543) + 
     &    U2c2Yt*(Cox(549) - Cox(554)) - 
     &    2*U2s2Yt*(Cox(556) + U2s2Yt*Cox(557)) - 
     &    U2s1YtmMT*Cox(559) + U2c1YtC*Cox(564) - 
     &    U2s1YtpMT*Cox(550)*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(566) = Ccx(402)*
     &    (4*U2s1YtmMT*U2s2Yt*Ccx(20) + 3*Ccx(58)*Ccx(459))

        Cox(567) = (4*U2s1YtpMT*U2s2Yt*Ccx(20) + 
     &      3*Ccx(21)*Ccx(459))*Ccx(467)

	Cox(571) = U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt

        Cox(58) = Xt*Conjugate(dMf1(0,3,3))*Cox(54) + 
     &    Cox(57)*dMf1(0,3,3)

        Cox(598) = MHp2in*Cox(597) - Cox(586)*MStop2(1) + 
     &    8*Ccx(20)*Cox(579)*MStop2(3)

        Cox(601) = -(2*cI*(U2s1YtmMT*Cox(600))) - 
     &    3/128.D0*((MHp2in*Ccx(541) - Ccx(543))*
     &       (U2s1Yt - MTy*UStop2(1,2)))

        Cox(607) = 2*Ccx(180)*Cex(1175) + 
     &    (MTy - 2*U2s1Yt)*(MMUE2*Ccx(185) - Cox(177)) + 
     &    MTy*(MMUE2*Cox(606) - Cox(604)*MStop2(2))

	Cox(611) = (Ccl(4)*Ccl(10) + Cox(610))/(MTy*MStop2(2))

	Cox(614) = (Ccl(4)*Ccl(9) + Cox(613))/(MTy*MStop2(1))

        Cox(617) = (MTy + 2*U2s1Yt)*
     &     (MMUE2*Ccx(185) - Ccx(236)) + 2*Ccx(191)*Cex(1148) + 
     &    MTy*(MMUE2*Cox(616) + Ccx(781)*MStop2(1))

        Cox(644) = 2*Cox(623) - MMUE2*(Cox(622) + Cox(643)) - 
     &    Cox(634)*MStop2(2)

        Cox(679) = MMUE2*Cox(656) + 
     &    2*U2s1Yt*Ccx(190)*Ccx(205)*(MMUE2 + MTy2 - MStop2(1)) - 
     &    2*Cox(645)*(MMUE2 + MTy2 - MStop2(1))**2*
     &     (MMUE2 + MTy2 + MStop2(1)) + 
     &    MTy2*(MMUE2*Cox(678) + Cox(670)*MStop2(1))

	Cox(681) = (1 - Ccx(96))*MStop2(3)**2

        Cox(682) = -((Ccx(18)*
     &        (U2s1YtmMT*Cox(372)*MStop2(1) + 
     &          U2s1YtpMT*Cox(373)*MStop2(2)))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(690) = U2s1XtpMT**2*(Ccl(42) - Ccl(43))*Ccx(459) + 
     &    Ccx(264)*Cex(929) + U2s2Xt*Ccx(266)*Cex(936) + 
     &    U2c2YtC*Cox(683) - U2c1Yt*Cox(684) + 
     &    U2s1XtmMT*Cox(685) - U2c2Yt*Cox(687) + U2s2Yt*Cox(688) - 
     &    U2c1Yt*Cox(689)

        Cox(693) = -((U2s1YtmMT*U2s2Yt*Ccl(44)*Ccx(57) + 
     &        Ccl(10)*Cox(691)*(2*Ccl(10) - 4*MStop2(2)) + 
     &        Cox(692)*MStop2(2))/MStop2(2)**2)

        Cox(696) = (U2s1YtpMT*U2s2Yt*Ccl(42)*Ccx(19) - 
     &      Ccl(9)*Cox(694)*(2*Ccl(9) - 4*MStop2(1)) - 
     &      Cox(695)*MStop2(1))/MStop2(1)**2

        Cox(70) = (Ccl(9) - Ccl(10))*Cox(64)*dMWsq1gl(0) - 
     &    Cox(69)*dMWsq1gl(1)*MStop2(3)

        Cox(713) = U2c1YtC*U2c2Yt*U2s2Xt**2*Ccx(95)*Ccx(112) + 
     &    Ccx(459)*Cox(697) + 2*Cox(699) - 2*U2s2Yt*Cox(700) - 
     &    U2c1Yt*Cox(703) + (Ccx(284)*Cox(712))/MStop2(1) - 
     &    (Ccx(281)*Cox(707))/MStop2(2)

        Cox(716) = 2*U2s1Yt*UCStop(3,1) + 
     &    U2c1Yt*(UStop2(1,1) - UStop2(1,2))

        Cox(721) = -(Ccx(96)*Cox(720)) + 
     &    MStop2(3)*(U2s1Yt*MStop2(3) + MTy*MStop2(4))

	Cox(723) = U2c2YtC*U2s1Yt - U2c1YtC*U2s2Yt

	Cox(724) = Cox(723)*UCStop(3,1) - Cox(571)*UCStopC(3,1)

	Cox(725) = U2c1Yt*Ccx(374) - 2*U2c1YtC*UCStop(3,1)**2

	Cox(726) = U2c1YtC*Ccx(374) - 2*U2c1Yt*UCStopC(3,1)**2

        Cox(731) = U2c1YtC*Cox(349) - U2c2YtC*Cox(730) + 
     &    Cox(499)*UCStopC(3,1)

        Cox(737) = Ccx(169)*Cox(736) + 
     &    (U2s1YtpMT*U2s2Yt*Ccx(11)*Ccx(12)*Ccx(167))/MStop2(1)

        Cox(739) = Ccx(378)*Cox(738) - 
     &    (U2s1YtmMT*U2s2Yt*Ccx(27)*Ccx(40)*Ccx(377))/MStop2(2)

        Cox(74) = dMWsq1gl(0) + 
     &    (Ccl(9)*(dMWsq1gl(-1) - dMWsq1gl(0)))/MStop2(1)

        Cox(742) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    XtC*(U2c2YtC + cI*U2c1YtC)*UCStop(3,3) - 
     &    Xt*(-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(744) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Xt*(U2c2Yt + cI*U2c1Yt)*UCStopC(3,3) - 
     &    XtC*(-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)

        Cox(746) = -2*Ccl(9) + Ccl(34) - MSbot2(1) - 
     &    Ccl(8)*(2 + Ccl(9)/MStop2(1)) - MStop2(1)

        Cox(751) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    YtC*(U2c2YtC + cI*U2c1YtC)*UCStop(3,3) - 
     &    Yt*(-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cox(753) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Yt*(U2c2Yt + cI*U2c1Yt)*UCStopC(3,3) - 
     &    YtC*(-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)

        Cox(759) = -(Ccx(41)*(MHp2in*Ccx(518) + Ccx(552))*
     &       Cox(499)) + Ccx(13)*Ccx(459)*
     &     (MHp2in*Cox(755) - Cox(758))

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
     &       MStop2(1)) + 2*Xt*Cex(1069)*(U2s2Yt + cI*U2s1XtpMT)*
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

        Cox(163) = -2*Ccl(7) + Ccl(46) + MMUE2*Ccx(181) - 
     &    Ccx(321) + Cex(1417)/MStop2(3)

        Cox(24) = -2*Ccl(43) + (Ccl(9)*Cox(23))/MStop2(1) + 
     &    Ccl(10)*(2 + MStop2(3)/MStop2(2)) + 2*MStop2(4)

	Cox(240) = Ccx(311)*MSbot2(1) - Cox(239)/(MMUE2 - MStop2(2))

	Cox(26) = U2s2Xt*Ccl(44) - (U2s2Yt*Ccl(10)*Ccx(57))/MStop2(2)

	Cox(27) = U2s2Xt*Ccl(42) - (U2s2Yt*Ccl(9)*Ccx(19))/MStop2(1)

        Cox(29) = dup2*Ccx(20) + U2c2Yt2*Ccx(480) - 
     &    U2c1Yt2*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cox(31) = -4*U2c2Yt2*U2s2Yt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*Ccx(341) - 
     &    2*Ccx(459)*(2*U2s1Yt*Ccl(48) + Cox(30))

        Cox(33) = Ccl(7)*(Ccl(9) - Ccl(10)) + 
     &    Ccl(47)*(MMUE2 - MStop2(1)) - Ccl(46)*(MMUE2 - MStop2(2))

        Cox(35) = Ccl(4) + Ccl(41) + 
     &    Ccl(7)*(1 - Ccl(9)/MStop2(1)) - 
     &    (Ccx(737)*(MMUE2 + MTy2 - MStop2(1)))/Ccx(190) + 
     &    ((MMUE2 + MTy2 - Ccl(4))*Ccl(9))/MStop2(1) + 
     &    Cex(61)*UStop2(1,1)

        Cox(36) = Ccl(4) + Ccl(40) + 
     &    Ccl(7)*(1 - Ccl(10)/MStop2(2)) - 
     &    (Ccx(802)*(MMUE2 + MTy2 - MStop2(2)))/Ccx(179) + 
     &    ((MMUE2 + MTy2 - Ccl(4))*Ccl(10))/MStop2(2) + 
     &    Ccx(10)*Ccx(491)*MStop2(3)

        Cox(37) = Ccl(36) - Ccl(37) + 
     &    2*((Ccx(21)*Ccx(637))/(MHp2in - 4*MStop2(1)) + 
     &       (Ccx(58)*Ccx(631))/(MHp2in - 4*MStop2(2))) + 
     &    MHp2in*(Ccx(161)*(1 + UStop2(1,1)) - 
     &       Ccx(162)*(1 + UStop2(1,2)))

        Cox(39) = U2s2Xt*Ccl(34) - 
     &    (U2s2Yt*Ccx(11)*Ccx(12)*Ccx(169))/MSq2Diff(1,1)

        Cox(412) = 3*Ccl(35)*Cox(404) + 512*Ccl(34)*Cox(408) - 
     &    (6*Ccx(383)*Cox(409))/MSq2Diff(1,1) + 
     &    6*((Ccx(387)*Cox(410))/MSq2Diff(1,2) + 
     &       ((Ccl(34) - Ccl(35))*Cox(411))/MStop2(3))

        Cox(419) = 3/256.D0*
     &    (-2*Cox(418) + cI*((Ccl(49) - Ccl(51))*Cox(413)))

        Cox(425) = Cex(672)*Cox(423)*UCStop(1,3) + 
     &    Cex(673)*Cox(424)*UCStopC(1,3)

        Cox(427) = 3/32.D0*
     &    (cI*((U2c1YtC + cI*U2c2YtC)*UCStop(3,4)) + 
     &      (U2c2Yt + cI*U2c1Yt)*UCStopC(3,3))

        Cox(428) = -(3/32.D0*
     &      ((U2c2YtC + cI*U2c1YtC)*UCStop(3,3) + 
     &        (-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)))

	Cox(439) = -(dup4*U2c1Yt*U2s2Yt) + U2c2Yt*Cex(707)

        Cox(44) = (dMu1(-1) - dMu1(0))*UCStop(1,3) + 
     &    (-Conjugate(dMu1(-1)) + Conjugate(dMu1(0)))*UCStopC(1,3)

        Cox(441) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Ccl(9)*Cox(440))/MStop2(1)

	Cox(442) = U2s2Yt + cI*U2s1YtpMT

        Cox(445) = 4*U2s1YtpMT*U2s2Yt*Cox(443) + 
     &    Cox(444)*dMWsq1gl(0)*(1 - Ccl(9)/MStop2(1))

        Cox(453) = -((Ccl(9)*Cox(452))/MStop2(1)) + 
     &    (Ccl(10)*Cox(448))/MStop2(2)

        Cox(457) = -4*U2s1YtmMT*U2s2Yt*Cox(454) + 
     &    (Cox(455) - Cox(456))*dMWsq1gl(0)*(1 - Ccl(10)/MStop2(2))

        Cox(458) = (-(cI*
     &         (Ccl(10)*Ccx(706)*MStop2(2)*UStop2(1,1)*UStop2(1,2))
     &         ) + 2*MTy*U2s1YtmMT*U2s2Yt*(Ccl(10) - MStop2(2)))/
     &    (MTy*MStop2(2)**2)

        Cox(459) = (2*MTy*U2s1YtpMT*U2s2Yt + 
     &      cI*((U2s1YtpMT + cI*U2s2Yt)*(Ccl(9) - MStop2(1))*
     &         UStop2(1,1)*UStop2(1,2)))/(MTy*MStop2(1))

	Cox(46) = -U2s1XtmMT + cI*U2s2Yt

        Cox(484) = cI*(3*Cox(474)*dMf1(0,3,3)*
     &        (1 - Ccl(9)/MStop2(1)) - 3*Cox(483)*UCStop(3,1)) + 
     &    (3*Ccl(9)*Cox(471)*dMf1(-1,3,3) - 
     &       3*Cox(480)*dMSfsq1(-1,13,1,1,3,3))/MStop2(1) - 
     &    16*Cox(479)*UStop2(1,1)*UStop2(1,2)

	Cox(494) = (2*Cox(491) + Cox(493)*MStop2(3))/MStop2(3)**2

        Cox(497) = cI*(Ccx(706)*(1 - Ccl(10)/MStop2(2))*
     &        UStop2(1,1)*UStop2(1,2))/MTy - 
     &    (2*U2s1YtmMT*U2s2Yt)/MStop2(2) + 
     &    (2*Cox(495))/MStop2(3)**2 + Cox(496)/MStop2(3)

	Cox(501) = U2c2YtC*U2s1YtpMT - U2c1YtC*U2s2Yt

	Cox(51) = S2B*Cox(50) + 6*CB*Cox(47)*UCStop(1,3)

	Cox(516) = (2*Cox(511) + Cox(515)*MStop2(3))/MStop2(3)**2

        Cox(520) = (U2s1YtpMT*Cox(249))/MStop2(1) - 
     &    8*Cox(519)*UStop2(1,1)

        Cox(526) = 3*U2s1YtmMT*Cox(521) + 
     &    (128*Cox(524))/Ccx(500) - 
     &    3*U2s1YtpMT*(Ccx(13)*Ccx(14)*Ccx(512) + Cox(525))

        Cox(53) = (3*cI)/16.D0*
     &    (Cex(231)*Conjugate(dMu1(0)) - Cex(1037)*dMu1(0))

        Cox(540) = -4*U2s2Yt*Cox(531) + 4*Ccx(459)*Cox(534) + 
     &    Ccl(2)*(Cox(539) - Cox(537)*UCStop(3,1))

        Cox(602) = -3*U2s1YtmMT*Ccx(28)*Ccx(41)*Cex(657) + 
     &    (6*(8*U2s1Yt*Ccx(20)*Ccx(406)*Ccx(411) + Cox(598)))/
     &     Ccx(406)**2 + (128*Cox(601))/Ccx(522)

        Cox(680) = Cox(607)/Ccx(179) + Cox(611) - Cox(614) - 
     &    Cox(617)/Ccx(190) + Cox(644)/Ccx(179)**2 + 
     &    Cox(679)/Ccx(190)**2

	Cox(71) = (2*(Ccl(9) - Ccl(10))*Cox(58))/MTy + Cox(70)/MW2

        Cox(714) = Cox(693) - Cox(696) + 
     &    (8*U2s2Yt*Cox(681)*Cox(682)*MStop2(1)*MStop2(2) - 
     &       2*MStop2(3)**2*(4*Cox(690) + Cox(713)*MStop2(3)))/
     &     MStop2(3)**4

        Cox(715) = U2c1Yt*Ccx(322) - U2s1YtmMT*Ccx(341) + 
     &    U2c1YtC*Cox(164)

        Cox(717) = U2c1YtC*Cox(168) - U2c2YtC*Cox(716) + 
     &    2*Cox(571)*UCStopC(3,1)

        Cox(722) = -((2*U2s1Yt*Ccl(9)*Ccl(10) - Cox(721))/
     &      (MStop2(1)*MStop2(2)))

        Cox(727) = U2c2YtC*Cox(725) - U2c2Yt*Cox(726) + 
     &    2*Cox(724)*(UStop2(1,1) - UStop2(1,2))

	Cox(73) = 2*(U2s2Yt + cI*U2s1XtpMT)

	Cox(740) = Cox(737)/MSq2Diff(1,1) - Cox(739)/MSq2Diff(1,2)

        Cox(743) = Cox(742) - Cox(402)*(U2c2Yt + cI*U2c1Yt) + 
     &    cI*(Cox(403)*(U2c1Yt + cI*U2c2Yt))

        Cox(745) = -(3/256.D0*
     &      (U2c2YtC*(Cox(405) + Cox(406)) - Cox(744) + 
     &        cI*(U2c1YtC*(Cox(405) - Cox(406)))))

        Cox(747) = Ccx(40)*Ccx(383)*Cox(499) + 
     &    Ccx(11)*Ccx(459)*(Cox(746) + Ccx(504)*MSbot2(1))

        Cox(748) = Ccx(12)*Ccx(40)*Cox(498) + 
     &    Ccx(27)*(Ccx(40)*Ccx(459) - Ccx(11)*Cox(502))

        Cox(749) = Ccx(12)*
     &     (Ccx(11)*Ccx(459) + 2*Ccx(40)*Cox(571)) - 
     &    Ccx(27)*(Ccx(40)*Ccx(459) + 2*Ccx(11)*Cox(723))

	Cox(75) = 2*U2s2Yt + cI*(-(YtC*UCStop(1,3)) + Yt*UCStopC(1,3))

        Cox(752) = Cox(751) - Ccx(716)*(U2c2Yt + cI*U2c1Yt) + 
     &    cI*(Ccx(720)*(U2c1Yt + cI*U2c2Yt))

        Cox(754) = -(3/256.D0*
     &      (U2c2YtC*(Ccx(715) + Ccx(719)) - Cox(753) + 
     &        cI*(U2c1YtC*(Ccx(715) - Ccx(719)))))

        Cox(76) = (S2B*Cox(74)*Cox(75))/MW2 + 
     &    4*cI*(Cex(688)*UCStop(1,3) - Cex(689)*UCStopC(1,3))

        Cox(760) = Ccx(13)*Ccx(28)*
     &     (MHp2in*Ccx(518) + Ccx(552))*Cox(501) + Ccx(14)*Cox(759)

        Cox(761) = Ccx(14)*Ccx(41)*Cox(498) + 
     &    Ccx(28)*(Ccx(41)*Ccx(459) - Ccx(13)*Cox(502))

        Cox(762) = Ccx(14)*
     &     (Ccx(13)*Ccx(459) + 2*Ccx(41)*Cox(571)) - 
     &    Ccx(28)*(Ccx(41)*Ccx(459) + 2*Ccx(13)*Cox(723))

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

	Cox(420) = -(S2B*(SB2*Cox(412) - 256*CB2*Cox(419)))

        Cox(426) = -(3/32.D0*
     &      (Cox(425) + Cex(688)*(U2s2Yt - cI*U2s1YtpMT)*
     &         UCStop(1,3) + 
     &        Cex(689)*(U2s2Yt + cI*U2s1YtpMT)*UCStopC(1,3)))

        Cox(45) = (Ccl(10)*Cox(44))/MStop2(2) + 
     &    dMu1(0)*UCStop(1,3) - Conjugate(dMu1(0))*UCStopC(1,3)

        Cox(52) = 1/64.D0*
     &    (-(Cox(51)*dZH2(-1)) + 
     &      6*cI*(CB2*MUEC*Conjugate(dZH2(-1))*Cox(46)*
     &         UCStopC(1,3)))

	Cox(527) = CB2*(CB2*Cox(526) + 3*Cox(520)*UStop2(1,2))

	Cox(72) = (Ccl(9) - Ccl(10))*Cox(53) + 3/64.D0*(S2B*Cox(71))

        Cox(750) = 3*Ccl(34)*Cox(743) + 256*Ccl(35)*Cox(745) - 
     &    6*((Ccx(11)*Ccx(27)*Ccx(383)*Cox(501) - 
     &          Ccx(12)*Cox(747))/MSq2Diff(1,1) + 
     &       (Ccx(387)*Cox(748))/MSq2Diff(1,2) + 
     &       ((Ccl(34) - Ccl(35))*Cox(749))/MStop2(3))

        Cox(763) = 3*Ccl(49)*Cox(752) + 256*Ccl(51)*Cox(754) + 
     &    (6*Cox(760))/Ccx(500) - 
     &    6*(((MHp2in*Ccx(541) - Ccx(543))*Cox(761))/Ccx(522) + 
     &       ((Ccl(49) - Ccl(51))*Cox(762))/MStop2(3))

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

        Cox(283) = -(U2s1Xt*Cox(282)) + 
     &    MTy*(MHp2in - MStop2(3))*MStop2(3)

	Cox(290) = -(U2s1XtmMT*Cox(287)) - U2s1XtpMT*Cox(289)

	Cox(296) = -(U2s1XtmMT*Cox(294)) - U2s1XtpMT*Cox(295)

	Cox(284) = Ccl(10)*Cox(281) + (Ccl(9)*Cox(283))/MStop2(1)

	Cox(291) = -(U2s1XtpMT*Cox(286)) + Ccx(407)*Cox(290)

        Cox(297) = -(U2s1XtmMT*Cox(292)) + Ccx(424)*Cox(296) + 
     &    8*U2s1XtpMT*MStop2(3)

        Cox(301) = -(Cox(298)*Cox(299)*(MHp2in - MStop2(1))) - 
     &    (Ccl(9)*Cox(300)*MStop2(2))/MStop2(1) + 
     &    (U2s1Xt*Ccl(2)*MStop2(2)**2)/MHp2in

	Cox(267) = dup3*U2s1XtpMT - U2s1XtmMT*Cox(262)

	Cox(285) = -(U2c2Yt2*Ccl(10)*Cox(281)) + U2c1Yt2*Cox(284)

        Cox(302) = -4*Ccl(48)*Cox(259) - Cox(291)*MStop2(1) + 
     &    (2*Ccl(10)*Cox(301))/MStop2(2) - Cox(297)*MStop2(2)

        Cox(16) = Cox(5) - XtC*dMf1(0,3,3)*UCStop(1,3) - 
     &    Cox(15)*UStop2(1,1)*UStop2(1,2)

        Cox(212) = (Ccl(4)*Ccl(7)*(Cex(1254) - Cex(1258)/MTy))/
     &     (MMUE2*MTy2) - 4*Cox(196)*(MMUE2 + MTy2 - MStop2(1))

        Cox(244) = (-2*Cox(243))/(MHp2in - 4*MStop2(2))**2 + 
     &    (MHp2in*Cex(529)*(1 + UStop2(1,1)))/MStop2(2)

        Cox(280) = (Ccx(20)*Cox(267) - Ccx(96)*Cox(279))*
     &     MStop2(2) - (2*U2c2Yt2*Ccl(2)*Ccl(9)*Cox(259)*
     &       (MHp2in - MStop2(3)))/MStop2(1)**2

	Cox(303) = (2*Ccl(2)*Cox(285))/MHp2in + Ccx(20)*Cox(302)

        Cox(355) = -2*Cox(173)*UCStop(3,1) + 
     &    2*Cox(166)*UCStopC(3,1) + 
     &    Ccx(264)*(UStop2(1,1) - UStop2(1,2))

        Cox(374) = -((U2s1XtmMT*Cox(372)*MStop2(1) + 
     &        U2s1XtpMT*Cox(373)*MStop2(2))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(375) = -((Ccx(18)*
     &        (U2s1XtmMT*Cox(372)*MStop2(1) + 
     &          U2s1XtpMT*Cox(373)*MStop2(2)))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cox(107) = -(U2s1XtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Cox(46)*Re(dMSfsq1(-1,13,1,1,3,3))

	Cox(17) = -2*MW2*Cox(16) + 2*cI*(MTy*U2s2Yt*dMWsq1gl(0))

        Cox(213) = MMUE2*Cox(212) + 
     &    (Ccx(201)*(Cex(1237) - Cox(211)*MStop2(1)**2))/MStop2(1)

        Cox(245) = -(U2s1XtmMT*Cox(244)) + 
     &    (2*Ccx(631)*Cex(1060))/(MHp2in - 4*MStop2(2))

        Cox(255) = (-2*Cox(254))/(MHp2in - 4*MStop2(1))**2 + 
     &    (MHp2in*Cex(570)*(1 + UStop2(1,2)))/MStop2(1)

        Cox(304) = MHp2in*Cox(303) + Cox(280)*MStop2(1) + 
     &    8*Ccx(20)*Cox(258)*MStop2(3)

        Cox(346) = -(Cex(1460)*Cox(129)) + 
     &    2*(Ccl(10)*Cox(128) + Ccl(9)*Cox(129)) - 
     &    Cox(128)*Cox(345)

        Cox(347) = Ccl(10)*Cox(132)*UCStop(3,1) + 
     &    Ccl(9)*Cox(128)*UCStopC(3,1)

        Cox(356) = (Ccl(9)*Cox(354))/MStop2(1) + 
     &    ((Ccl(9) - Ccl(10))*Cox(355))/MStop2(3)

        Cox(376) = U2s2Yt*
     &     (Ccx(18)*Cox(374) - Ccx(96)*Cox(375))*MStop2(1) + 
     &    (U2c1XtC*U2c2Yt*Ccl(9)*Ccl(10)*Cex(1354))/
     &     (MStop2(1)*MStop2(2))

        Cox(572) = (-2*Ccl(2)*Cox(571))/MHp2in - 
     &    (Ccl(9)*Cox(499))/MStop2(1) + 
     &    (Ccl(10)*Cox(498))/MStop2(2)

        Cox(732) = -2*Cox(723)*UCStop(3,1) + 
     &    2*Cox(571)*UCStopC(3,1) + 
     &    Ccx(459)*(UStop2(1,1) - UStop2(1,2))

        Cox(108) = (3*cI)/32.D0*
     &    (Conjugate(dMSfsq1(-1,13,2,2,3,3))*Cox(46) + 2*Cox(107))

        Cox(110) = -((3*cI)/32.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3))*Cox(46) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(109)) + 
     &           Cox(104)*dMSfsq1(0,13,1,1,3,3))))

	Cox(113) = cI*(Cox(46)*UStop2(1,2)) + Cox(104)*UStop2(1,1)

	Cox(18) = -4*MTy*MW2*Cox(12) - S2B*(2*MW2*Cox(14) - Cox(17))

        Cox(214) = MMUE2*Cox(202) - MTy2*Cox(213) + 
     &    2*U2s1Xt*Ccx(190)*Ccx(205)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    Cox(208)*MStop2(1) - 
     &    2*Cox(196)*(MMUE2 + MTy2 - MStop2(1))**2*
     &     (MMUE2 + MTy2 + MStop2(1))

        Cox(246) = CB2*Cox(245) - 
     &    (U2s1XtmMT*Cox(240)*UStop2(1,1))/MStop2(2)

        Cox(251) = (U2s1XtpMT*Cox(249))/MStop2(1) - 
     &    8*Cox(250)*UStop2(1,1)

        Cox(256) = U2s1XtpMT*Cox(255) - 
     &    (2*(2*MTy + U2s1Xt + U2s1Yt)*Ccx(637))/
     &     (MHp2in - 4*MStop2(1))

        Cox(305) = (8*U2s1Xt*Ccx(20)*Ccx(406)*Ccx(411) + 
     &      Cox(304))/Ccx(406)**2

        Cox(348) = (Ccl(10)*Cox(347))/MStop2(2) - 
     &    (Cex(556)*Cox(131) + Cox(132)*Cox(344))*UCStop(3,1) + 
     &    Cox(346)*UCStopC(3,1)

        Cox(350) = U2s1XtpMT*Ccx(341) - U2c1Xt*Ccx(369) - 
     &    U2c1XtC*Cox(349) + 
     &    (Cox(165)*(MMUE2 - MStop2(1)))/(MMUE2 - MStop2(2))

        Cox(357) = Cex(1467)*Cox(165) + Ccx(504)*Cox(354) - 
     &    (Ccl(8)*Cox(356))/MSbot2(1)

        Cox(377) = 2*U2c1XtC*Cox(363) - 
     &    4*(U2s2Xt*Ccx(266)*Cex(1370) + 
     &       U2s1XtmMT*(U2s1XtmMT*Cox(364) + U2s1XtpMT*Cox(365)) + 
     &       U2s1XtpMT**2*Cox(366)) + 
     &    U2c2Yt*(4*Cox(362) - 
     &       U2c1XtC*(8*U2s2Xt**2*
     &           (Ccl(42) - 2*Ccl(43) + Ccl(44)) + Cox(367))) - 
     &    8*U2s2Yt*Cox(370) + 
     &    8*(U2c1Xt*Cox(371) + 
     &       Ccx(264)*Cex(1354)*(Ccl(9) + Ccl(10) + 1/2.D0*MStop2(4))
     &       ) + 4*(U2c1Xt*U2c2Xt2*U2c2YtC*Cex(1343) + 
     &       Ccx(264)*Cex(1344)*Cex(1345) + 
     &       U2c1XtC*U2c2Yt*Cex(1357)*Cex(1358) + 
     &       Cox(376)*MStop2(2))

        Cox(462) = -((3*cI)/16.D0*
     &      (Ccx(704)*Conjugate(dMSfsq1(0,13,1,1,3,3)) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cox(424)) + 
     &           Cox(423)*dMSfsq1(0,13,1,1,3,3))))

	Cox(468) = -(cI*(Cox(423)*UStop2(1,1))) + Ccx(704)*UStop2(1,2)

	Cox(488) = -(Cox(424)*UStop2(1,1)) + Cox(423)*UStop2(1,2)

        Cox(500) = -((Ccl(9)*Cox(499))/MStop2(1)) + 
     &    (Ccl(10)*Cox(498))/MStop2(2)

        Cox(503) = (Ccl(9)*Cox(501))/MStop2(1) - 
     &    (Ccl(10)*Cox(502))/MStop2(2)

        Cox(576) = (Ccl(2)*Cox(575))/MHp2in + 
     &    Cox(570)*UCStop(3,1) - Cox(572)*UCStopC(3,1) + 
     &    Cox(574)*(1 + UStop2(1,2))

        Cox(733) = (Ccl(9)*Cox(731))/MStop2(1) + 
     &    ((Ccl(9) - Ccl(10))*Cox(732))/MStop2(3)

        Cox(111) = (Ccl(10)*(Cox(108) - Cox(110)) + 
     &      Cox(110)*MStop2(2))/MStop2(2)

        Cox(114) = (Ccl(10)*Cox(112)*dMSfsq1(-1,13,1,2,3,3) + 
     &      Cox(113)*dMSfsq1(0,13,1,2,3,3)*(Ccl(10) - MStop2(2)))/
     &    MStop2(2)

        Cox(19) = 4*cI*(MTy*MW2*S2B*U2s2Yt*Ccx(578)) + 
     &    Cox(18)*MStop2(1)

        Cox(257) = Cox(179)/Ccx(179) + Cox(184) - Cox(188) - 
     &    Cox(195)/Ccx(190) + Cox(214)/Ccx(190)**2 + 
     &    Cox(237)/Ccx(179)**2 + Cox(246) - CB2*Cox(256) - 
     &    Cox(251)*UStop2(1,2)

        Cox(343) = -2*U2s2Yt*Cox(305) + 
     &    (Cox(319) + Cox(342)*MStop2(3))/MStop2(3)**2

        Cox(358) = Ccl(46)*Cox(350) + Cox(352)*Cox(354) - 
     &    Cox(357)*MSbot2(1) - 
     &    MMUE2*Cex(49)*(Cox(351) - Cox(129)*UCStopC(3,1)) - 
     &    8*(Cox(348)*(UStop2(1,1) - UStop2(1,2)) + 
     &       Ccx(264)*Ccx(351)*UStop2(1,1)*UStop2(1,2))

        Cox(398) = U2s1XtpMT*Cox(380) + U2s1XtmMT*Cox(383) + 
     &    (4*Cox(395))/MSq2Diff(1,1) - 
     &    (4*Cox(397))/MSq2Diff(1,2) - 
     &    (2*(Cox(377) + (Cox(393) + 
     &            (Ccx(281)*Cox(361))/MStop2(2))*MStop2(3)))/
     &     MStop2(3)**2

        Cox(432) = 3*(Ccl(9) - Ccl(10))*
     &     (Yt*Cox(429) + YtC*Cox(430))*dMWsq1gl(0) + 
     &    (32*Yt*Cox(427) - 3*YtC*Cox(431))*dMWsq1gl(1)*MStop2(3)

        Cox(463) = (Ccl(10)*(Cox(461) - Cox(462)) + 
     &      Cox(462)*MStop2(2))/MStop2(2)

        Cox(469) = (Ccl(10)*Cox(467)*dMSfsq1(-1,13,1,2,3,3) + 
     &      cI*(Cox(468)*dMSfsq1(0,13,1,2,3,3)*
     &         (Ccl(10) - MStop2(2))))/MStop2(2)

        Cox(489) = 1/16.D0*
     &    (3*cI*(Ccl(10)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cox(487)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cox(488)*
     &        (Ccl(10) - MStop2(2)))/MStop2(2)

        Cox(504) = Cox(503)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cox(500)*dMSfsq1(-1,13,2,1,3,3)

        Cox(577) = -(U2c2YtC*Cox(569)) + Cox(576) + 
     &    Cox(568)*(1 + UStop2(1,1))

        Cox(718) = -(Cex(555)*
     &       (Cox(502)*UCStop(3,1) - Cox(498)*UCStopC(3,1))) + 
     &    Cex(556)*(Cox(501)*UCStop(3,1) - Cox(499)*UCStopC(3,1))

        Cox(728) = U2s1YtpMT*Ccx(341) - U2c1Yt*Ccx(369) - 
     &    U2c1YtC*Cox(349) + 
     &    (Cox(715)*(MMUE2 - MStop2(1)))/(MMUE2 - MStop2(2))

        Cox(729) = U2s1YtpMT*Ccx(341) - U2c1Yt*Ccx(369) - 
     &    U2c1YtC*Cox(349) + Cox(501)*UCStop(3,1) + 
     &    Ccx(459)*UStop2(1,2)

        Cox(734) = Cex(1467)*Cox(715) + Ccx(504)*Cox(731) - 
     &    (Ccl(8)*Cox(733))/MSbot2(1)

	end
