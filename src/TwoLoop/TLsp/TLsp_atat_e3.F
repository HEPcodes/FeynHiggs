* TLsp_atat_e3.F
* this file is part of FeynHiggs
* generated 8-Jul-2015 16:52

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_e3
	implicit none

#include "TLsp.h"

	ComplexType dup1

        Cex(912) = MTy2*Cex(911) - 
     &    8*MTy*U2s1YtpMT*Ccx(199)*
     &     (MTy2**2 - (MUE2 - MStop2(1))**2) + 4*Cex(900)*MStop2(1)

        Cex(937) = 2*(U2c1Yt2*(Ccx(18)*Cex(915) - Cex(917)) + 
     &       U2s1XtmMT*Cex(922) + Cex(625)*Cex(927)) - 
     &    Ccx(18)*Cex(932) - 2*U2s2Xt*Cex(933)*Cex(934) - 
     &    (Ccl(42) - 2*Ccl(43) + Ccl(44))*Cex(936)

        Cex(964) = -(U2c1XtC*Cex(952)) - 
     &    2*U2c1Xt*U2c1YtC*Cex(954) + 2*Cex(956) + Cex(963) - 
     &    (Ccx(272)*Cex(960))/MStop2(1) - 
     &    (Ccl(10)*Cex(953) - Ccx(269)*Cex(958))/MStop2(2)

        Cex(1008) = (2*MUE2*Ccx(194) - Cex(556))*Cex(1000) + 
     &    Cex(1007)*MSbot2(1) + 
     &    8*Cex(128)*Cex(998)*(UStop2(1,1) - UStop2(1,2)) - 
     &    8*U2c1Yt2*Ccx(339)*UStop2(1,1)*UStop2(1,2)

        Cex(1016) = -((Ccl(34) - Ccl(35))*Cex(1015)) + 
     &    (Ccx(371)*Cex(1013))/MSq2Diff(1,1) - 
     &    (Ccx(375)*Cex(1012))/MSq2Diff(1,2)

        Cex(1039) = Ccx(107)*Cex(1037) - 
     &    (2*(Ccl(9) - Ccl(10))*(4*Cex(625) - XtC*Cex(1038))*
     &       dMf1(0,3,3))/MTy

        Cex(1050) = (2*Ccl(10))/MTy + 
     &    (Cex(1049)*(Ccl(10) - MStop2(2)))/MStop2(2)

        Cex(1053) = 2*Ccl(10) + 
     &    (2*MTy2*Cex(1020) + Cex(1052))*(1 - Ccl(10)/MStop2(2))

        Cex(1057) = 2*Cex(1054)*dMWsq1MW2(-1) - 
     &    (dMf1(-1,3,3)*(2*Cex(1055) + XtC*Cex(1056)*UCStop(1,3)))/
     &     MTy + Cex(1020)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStop(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cex(1071) = (2*MTy + U2s1Xt + U2s1Yt)*Cex(1070) + 
     &    Cex(1065)*dMf1(0,3,3) - 
     &    (Ccl(9)*Cex(1062)*dMf1(-1,3,3))/MStop2(1)

        Cex(1075) = Cex(1074)*dMSfsq1(0,13,1,1,3,3) + 
     &    Cex(1072)*dMSfsq1(0,13,2,2,3,3)

        Cex(1077) = Cex(1076)*dMSfsq1(-1,13,1,1,3,3) + 
     &    dMWsq1MW2(1)*(2*Cex(1042) + MStop2(1))

        Cex(1079) = -(Cex(1078)*dMSfsq1(-1,13,2,2,3,3)) + 
     &    Ccx(89)*Cex(1020)*UCStopC(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

	Cex(1083) = (2*Cex(1080) + Cex(1082)*MStop2(3))/MStop2(3)**2

	Cex(1088) = (2*Cex(1080) - Cex(1087)*MStop2(3))/MStop2(3)**2

        Cex(1098) = -2*Ccx(105)*Cex(625) + 2*Cex(1094) - 
     &    ((Ccl(9) - Ccl(10))*Cex(1097))/MTy

        Cex(110) = 2*MTy*U2s1YtmMT*dMSfsq1(-1,13,2,2,3,3) + 
     &    Cex(9)*MStop2(2)

        Cex(1102) = (4*(Ccl(9) - Ccl(10))*Cex(1099) - 
     &      Cex(1101)*MStop2(3))/MStop2(3)**2

	Cex(1142) = -(U2s1YtpMT*Ccl(9)*Ccx(772)) + U2s1XtpMT*Cex(1141)

        Cex(1164) = U2s1XtmMT*Cex(1159) + 
     &    (Ccl(4)*Ccl(7)*Cex(1161))/MTy2 + U2s1YtmMT*Cex(1163)

        Cex(1211) = MTy2*Ccx(170)*Cex(1193) + 
     &    4*(Ccl(41)*Cex(1210) + Cex(1205)*MStop2(1))

        Cex(1245) = (-4*
     &       (U2s1XtpMT*(MTy2*Cex(432) + Cex(475)) + 
     &         U2s1YtpMT*(MTy*(Cex(1214) + Cex(1216)) - Cex(1223)))
     &       )/MTy + Ccx(189)*Cex(1234) + 
     &    (Cex(1213) - (4*Ccl(4)*Ccl(9)*Cex(1244))/MStop2(1))/
     &     MTy2 - 3*Cex(476)*(MTy2 + MUE2 - MStop2(1))

        Cex(1296) = MTy2*Cex(1281) + 
     &    4*(Ccl(40)*Cex(1295) + Cex(1290)*MStop2(2))

	Cex(135) = -(MTy*(U2s1YtmMT*Ccx(210) - U2s1YtpMT*Cex(49)))

        Cex(1366) = 4*U2s1XtmMT*
     &     (U2s1XtmMT*Cex(1343) + U2s1XtpMT*Cex(1346)) - 
     &    U2c1XtC*Cex(1358) - 8*U2s1YtmMT*Cex(1361) - 
     &    4*(U2c1Xt*Cex(1342) + U2s1XtpMT**2*Cex(1348) + 
     &       U2s1YtpMT*Cex(1364) + 
     &       U2s2Xt*(Cex(95)*Cex(934) + Cex(933)*Cex(1365))) + 
     &    Cex(625)*(8*U2s2Xt**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &       4*Cex(1349)*(2*(Ccl(9) + Ccl(10)) + MStop2(4)))

        Cex(1385) = 2*(U2c2Xt2*Ccx(262) + 
     &       U2s2Xt*(Cex(303)*Cex(933) + Cex(95)*Cex(955))) - 
     &    U2c1Xt*Cex(1374) - U2s2Xt**2*Cex(1376) - 
     &    (U2c1XtC*U2c1Yt*Ccl(9)**2*Cex(1377))/MStop2(1)**2 + 
     &    (6*U2s1XtpMT**2*Ccl(9)*Cex(625) + Cex(1384))/MStop2(1) - 
     &    (Ccl(10)*Cex(1369) - Ccx(269)*Cex(1380))/MStop2(2)

	Cex(144) = (2*Ccx(20)*Cex(141))/Ccx(394) + Cex(143)/MStop2(3)

	Cex(1441) = Ccl(9) - Cex(1440)/(MUE2 - MStop2(1))

	Cex(1458) = Cex(1456)*UCStop(3,1) + Cex(1457)*UCStopC(3,1)

        Cex(1461) = U2c1Yt*Cex(557) + U2c1Xt*Cex(999) + 
     &    (Cex(1415)*(MUE2 - MStop2(1)))/(MUE2 - MStop2(2)) + 
     &    Cex(1092)*UCStop(3,1)

        Cex(1489) = Ccx(20)*Cex(1487) - 
     &    4*(Ccx(399)*Cex(625)*Cex(1488) + 
     &       (U2c1Xt*U2c1YtC*U2s1YtmMT*U2s1YtpMT*
     &          (Ccl(36) + Ccl(37))*Ccx(394))/MStop2(3)**2)

        Cex(1524) = -(U2s1YtmMT*Cex(1491)) - 
     &    U2s1YtpMT*Cex(1494) + 2*MHp2in*Cex(1523) - 
     &    Cex(1512)*MStop2(2)

        Cex(1580) = U2c1Yt*Cex(1566) - MHp2in*Cex(1579) + 
     &    2*(Cex(1556)/Ccx(394) + 
     &       Cex(1564)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Cex(1559))/(MHp2in - 4*MStop2(2))

        Cex(1602) = 4*(U2s1YtmMT**2*Cex(1581) + 
     &       U2c1Yt*Cex(1584)) + U2c1Xt*Cex(1589) + 
     &    2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     (2*Cex(625)*Cex(1590) + Cex(1593)) + Ccl(2)*Cex(1601)

        Cex(1614) = Ccx(12)*Ccx(40)*Cex(1045) + 
     &    Ccx(11)*(Ccx(12)*Cex(625) + Ccx(27)*Cex(1092))

        Cex(1615) = Ccx(12)*Ccx(40)*Cex(1089) + 
     &    Ccx(27)*(Ccx(40)*Cex(625) + Ccx(11)*Cex(1091))

        Cex(1617) = Cex(1616)/MStop2(3) + 
     &    (U2c1XtC + U2c1YtC)*(U2c1Xt + MTy*UCStop(3,1)) + 
     &    (U2c1Xt + U2c1Yt)*(U2c1XtC + MTy*UCStopC(3,1))

        Cex(1632) = Ccx(14)*Ccx(41)*Cex(1045) + 
     &    Ccx(13)*(Ccx(14)*Cex(625) + Ccx(28)*Cex(1092))

        Cex(1633) = Ccx(14)*Ccx(41)*Cex(1089) + 
     &    Ccx(28)*(Ccx(41)*Cex(625) + Ccx(13)*Cex(1091))

        Cex(1635) = 2*U2c1Yt2 + Cex(1634)/MStop2(3) + 
     &    MTy*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

        Cex(179) = SB*((Ccl(10)*Cex(178)*dZH2(-1))/MStop2(2) + 
     &      Cex(177)*UCStopC(1,3))

        Cex(206) = -((Ccl(10)*(Cex(202) - Cex(205)) - 
     &        Cex(202)*MStop2(2))/MStop2(2))

        Cex(282) = 2*((Ccl(42) - 2*Ccl(43) + Ccl(44))*
     &        Cex(263) + Ccx(18)*Cex(268)) - 
     &    4*(U2c1Xt2**2*Cex(262) + U2s2Xt*Cex(271)) - 
     &    U2c1XtC*Cex(281)

        Cex(321) = U2c1Xt2*Cex(302) + Cex(305) + 
     &    2*(U2s2Xt*Cex(95)*Cex(303) + 
     &       (Ccx(371)*Cex(318))/MSq2Diff(1,1)) - 
     &    2*((Ccl(34) - Ccl(35))*Cex(320) + 
     &       (Ccx(375)*Cex(317))/MSq2Diff(1,2)) + 
     &    Cex(316)/MStop2(1) - 
     &    (Ccl(10)*Cex(296) + Cex(310))/MStop2(2)

        Cex(404) = Cex(387) + Ccl(7)*Cex(391) - 
     &    MTy*U2s1XtmMT*(4*Cex(393) - 4*Cex(396)) + 
     &    4*U2s1XtmMT**2*Cex(398) + 
     &    (-(MUE2*Ccx(173)) + Cex(400))*Cex(401) - 
     &    4*Ccx(209)*Cex(403)

        Cex(466) = 2*Ccx(209)*Cex(445) + MUE2*Cex(465) + 
     &    (4*MUE2*Cex(418) - MTy2*Cex(434))*MStop2(2) - 
     &    8*Cex(438)*(MTy2 + MUE2 + MStop2(2))

        Cex(509) = 2*Ccx(193)*Cex(491) + MUE2*Cex(508) - 
     &    Cex(486)*MStop2(1) - 8*Cex(470)*(MTy2 + MUE2 + MStop2(1))

	Cex(516) = -(U2s1XtmMT*Cex(36)) - U2c1Xt2*UStop2(1,1)

        Cex(559) = (2*MUE2*Ccx(194) - Cex(556))*Cex(558) + 
     &    8*Cex(36)*Cex(554)*(UStop2(1,1) - UStop2(1,2)) - 
     &    8*U2c1Xt2*Ccx(339)*UStop2(1,1)*UStop2(1,2)

        Cex(580) = -((Ccl(8)*Cex(579))/MSbot2(1)) - 
     &    (Ccl(9)*Cex(558))/MStop2(1) + 
     &    (Ccl(10)*Cex(574))/MStop2(2)

        Cex(651) = Ccx(20)*Cex(622) - 
     &    (2*(Cex(631) - Cex(650)*MStop2(3)))/MStop2(3)**2

        Cex(664) = 2*U2s1XtpMT**2*Ccx(13)*Ccx(14)*Ccx(500) + 
     &    Ccx(652) + Cex(652)/Ccx(488) - 
     &    2*U2s1XtmMT**2*Ccx(28)*Ccx(41)*Cex(655) - 
     &    Cex(658)/Ccx(510) - (4*Cex(663))/MStop2(3)

	Cex(700) = (2*Cex(699))/MTy + (Ccl(9)*Cex(698))/MStop2(1)

        Cex(804) = Cex(790)/Ccx(394) + 
     &    MHp2in*(Cex(802) - U2c1Yt2*Cex(803)) + 
     &    2*(U2c1Yt2*Ccl(37) + Cex(797)/(MHp2in - 4*MStop2(1)) + 
     &       Cex(793)/(MHp2in - 4*MStop2(2)))

        Cex(817) = 2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     Cex(806) + 4*U2s1Yt*Cex(807) - U2c1Yt2*Cex(816)

        Cex(834) = -(((Ccx(528) - MHp2in*Ccx(531))*Cex(830))/
     &       Ccx(510)) + ((MHp2in*Ccx(507) + Ccx(540))*Cex(831))/
     &     Ccx(488) + (Ccl(49) - Ccl(51))*Cex(833)

        Cex(845) = Cex(387) + 4*U2s1YtmMT**2*Cex(398) + 
     &    Ccl(7)*Cex(841) + 
     &    (-(MUE2*Ccx(173)) + Cex(400))*Cex(842) - 
     &    4*(MTy*U2s1YtmMT*(Cex(393) - Cex(396)) + 
     &       Ccx(209)*Cex(844))

        Cex(886) = 2*Ccx(209)*Cex(871) + MUE2*Cex(885) + 
     &    (4*MUE2*Cex(859) - MTy2*Cex(861))*MStop2(2) - 
     &    8*Cex(864)*(MTy2 + MUE2 + MStop2(2))

        Cex(913) = 2*Ccx(193)*Cex(899) + MUE2*Cex(912) - 
     &    Cex(894)*MStop2(1) - 8*Cex(889)*(MTy2 + MUE2 + MStop2(1))

        Cex(965) = Cex(951) + 
     &    (8*Cex(937) - 4*Cex(964)*MStop2(3))/MStop2(3)**2

	Cex(971) = -(U2s1YtmMT*Cex(128)) - U2c1Yt2*UStop2(1,1)

	dup1 = MUE2*Cex(323) - Cex(324)*MSbot2(1)

        Cex(1017) = 16*MTy*U2s1Yt*(Ccx(189) - Ccx(205)) + 
     &    4*(Cex(348)/Ccx(291)**2 + Cex(856)) + 
     &    Cex(886)/Ccx(167)**2 + Cex(913)/Ccx(178)**2 + 
     &    2*(Ccl(45)*Cex(325) + Cex(333)/Ccx(291) + Cex(353) + 
     &       Cex(840)/Ccx(178) + Cex(845)/Ccx(167) + 
     &       Ccx(10)*Cex(991)) - 
     &    8*((Cex(515)*Cex(971) + Cex(973)/MStop2(3))/
     &        (MUE2 - MStop2(2)) + Cex(997)/MStop2(3)**2) + 
     &    8*(MUE2 - Ccl(7) + U2c1Yt2*Cex(358) + 
     &       Cex(1008)/MStop2(3)) - 
     &    SB2*(Cex(965) - 2*Cex(1011) - (8*Cex(1016))/MStop2(3)) - 
     &    2*(dup1 + (Ccl(4)*Cex(849))/(MTy*MTy2) + 
     &       Cex(970)*UStop2(1,1) + Cex(985)*UStop2(1,2))

	Cex(1040) = 2*(Ccl(9) - Ccl(10))*Cex(1036) + S2B*Cex(1039)

        Cex(1103) = -(Cex(1053)*dMWsq1MW2(0)) + 
     &    4*(Cex(1047)*dMSfsq1(0,13,2,1,3,3) + 
     &       (U2s1XtpMT*U2s1YtpMT*Ccl(9)*dMWsq1MW2(-1))/MStop2(1))+
     &      2*(Cex(1020)*Cex(1060) + Cex(1071)/MTy + Cex(1075) + 
     &       Cex(1079) + Cex(1050)*dMf1(0,3,3) + 
     &       Cex(1083)*dMSfsq1(0,13,2,2,3,3) + 
     &       (Ccl(10)*Cex(1057))/MStop2(2)) - 
     &    2*(Cex(1077) + Cex(1088)*dMSfsq1(0,13,1,1,3,3) + 
     &       Cex(1102)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cex(1043)*dMWsq1MW2(0) + Cex(1041)*dMWsq1MW2(1) + 
     &       Cex(1098)/MStop2(3))

        Cex(111) = Cex(109)*dMSfsq1(0,13,2,2,3,3) + 
     &    (Ccl(10)*Cex(110))/MStop2(2)

        Cex(1145) = Cex(1121) + Cex(1128) + 
     &    2*(Cex(1122) + U2s1YtpMT*Cex(1136) + MTy*Cex(1142)) + 
     &    4*Ccx(193)*(MUE2*Cex(1143) - 2*U2s1Xt*Cex(1144))

        Cex(1172) = 2*Ccl(40)*Cex(382) + Cex(1149) + 
     &    Cex(1154) - 2*(MTy*Cex(1164) + U2s1YtmMT*Cex(1169)) + 
     &    4*Ccx(209)*(MUE2*Cex(1170) + 2*U2s1Xt*Cex(1171)) - 
     &    (Ccl(10)*(Ccl(7)*Cex(388) - Ccl(4)*Cex(1150)))/MStop2(2)

        Cex(1261) = MUE2*Cex(1211) + 
     &    MTy2*(MUE2*Cex(1260) - Cex(1245)*MStop2(1)) - 
     &    8*(Ccx(193)*(Cex(1180) - Cex(1181)) + 
     &       Cex(1184)*(MTy2 + MUE2 + MStop2(1)))

        Cex(1330) = 8*Ccx(209)*(Cex(1262) - Cex(1265)) + 
     &    MUE2*Cex(1296) - 8*Cex(1268)*(MTy2 + MUE2 + MStop2(2)) + 
     &    MTy2*(MUE2*Cex(1329) - Cex(1324)*MStop2(2))

        Cex(1407) = -Cex(1397) + Cex(1401) + 
     &    Cex(1406)/MStop2(1) + 
     &    (8*Ccx(18)*Cex(1335)*MStop2(1)*MStop2(2))/MStop2(3)**4 - 
     &    (2*Cex(1366))/MStop2(3)**2 + (2*Cex(1385))/MStop2(3)

	Cex(1439) = 2*Cex(1438) + Cex(625)*(UStop2(1,1) - UStop2(1,2))

        Cex(1442) = MUE2 - 2*MUE2*Ccx(194) + 
     &    2*(Ccl(7) + Cex(1441)) + 
     &    MSbot2(1)*(Ccx(316) + 
     &       (2*Ccx(317)*Cex(1073))/MStop2(1)) + MStop2(1)

        Cex(1448) = Ccx(479)*Cex(625) + 
     &    Cex(1447)/(MStop2(1)*MStop2(2))

        Cex(145) = Cex(131)/Ccx(167) + Cex(134)/Ccx(178) + 
     &    (MUE2*Cex(135))/MTy + Cex(137) - Cex(140) + CB2*Cex(144)

        Cex(1603) = Cex(1489)/Ccx(394) + 
     &    (2*Ccx(20)*Cex(1524))/Ccx(394)**2 + 
     &    (Cex(1602) - Cex(1580)*MStop2(3))/MStop2(3)**2

        Cex(1618) = -((Ccl(34) - Ccl(35))*Cex(1617)) + 
     &    (Ccx(371)*Cex(1614))/MSq2Diff(1,1) - 
     &    (Ccx(375)*Cex(1615))/MSq2Diff(1,2)

        Cex(1636) = ((MHp2in*Ccx(507) + Ccx(540))*Cex(1632))/
     &     Ccx(488) - ((Ccx(528) - MHp2in*Ccx(531))*Cex(1633))/
     &     Ccx(510) + (Ccl(49) - Ccl(51))*Cex(1635)

        Cex(180) = Cex(179) + 
     &    2*SB2*Ccx(89)*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cex(234) = 4*U2c1Xt*Cex(188) + Cex(222) + 
     &    Cex(196)*dMSfsq1(-1,13,2,2,3,3) - 
     &    2*(Cex(199)*dMSfsq1(0,13,1,1,3,3) + 
     &       (U2s1Xt*Cex(206) - Cex(213) - 
     &          MTy*(Cex(194) + Cex(206) + 
     &             Cex(225)*dMSfsq1(0,13,1,2,3,3) + 
     &             Cex(201)*dMSfsq1(0,13,2,2,3,3)))/MTy + 
     &       (U2s1XtpMT**2*Ccl(9)*dMWsq1MW2(-1))/MStop2(1) + 
     &       Cex(233)/MStop2(3))

        Cex(322) = Ccl(42)*Cex(254) + Cex(285) + 2*Cex(295) + 
     &    Cex(260)/MStop2(1) + Cex(291)/MStop2(2) + 
     &    4*(Cex(282)/MStop2(3)**2 + Cex(321)/MStop2(3))

        Cex(665) = 16*MTy*U2s1Xt*(Ccx(189) - Ccx(205)) + 
     &    4*(Cex(348)/Ccx(291)**2 + Cex(415)) + 
     &    Cex(466)/Ccx(167)**2 + Cex(509)/Ccx(178)**2 + 
     &    2*(Ccl(45)*Cex(325) + Cex(333)/Ccx(291) + Cex(353) + 
     &       Cex(381)/Ccx(178) + Cex(404)/Ccx(167) + 
     &       Ccx(10)*Cex(550)) - 
     &    CB2*(2*Cex(572) - 4*Cex(651) - 2*Cex(664)) - 
     &    8*((Cex(515)*Cex(516) + Cex(519)/MStop2(3))/
     &        (MUE2 - MStop2(2)) + Cex(586)/MStop2(3)**2) + 
     &    (8*(Cex(559) + Cex(580)*MSbot2(1) + 
     &         (MUE2 - Ccl(7) + U2c1Xt2*Cex(358))*MStop2(3)))/
     &     MStop2(3) - 2*(dup1 + (Ccl(4)*Cex(408))/(MTy*MTy2) + 
     &       CB2*Cex(532) + Cex(514)*UStop2(1,1) + 
     &       Cex(543)*UStop2(1,2))

        Cex(701) = 2*Cex(689) - Cex(697) + 
     &    U2s1YtpMT*Cex(700) - (2*Cex(691)*dMf1(0,3,3))/MTy

        Cex(835) = (4*Ccx(20)*Cex(770))/Ccx(394)**2 - 
     &    Cex(828)/Ccx(488) + Cex(829)/Ccx(510) - 
     &    2*(U2s1YtpMT**2*Ccx(13)*Ccx(14)*Ccx(500) + 
     &       (Cex(827) + Cex(771)*(MHp2in - 4*MStop2(1)))/
     &        (MHp2in - 4*MStop2(1))**2) + 
     &    2*(U2s1YtmMT**2*Ccx(28)*Ccx(41)*Cex(655) + 
     &       Cex(752)/Ccx(394) + Cex(781)/(MHp2in - 4*MStop2(2))**2
     &       ) - 2*(Cex(772)/(MHp2in - 4*MStop2(2)) + 
     &       Cex(817)/MStop2(3)**2) - 
     &    (4*(Cex(804) - Cex(834)))/MStop2(3) - 
     &    Ccl(49)*UStop2(1,1) - 
     &    (2*MHp2in*U2s1YtmMT**2*(1 + UStop2(1,1)))/MStop2(2) - 
     &    Ccl(51)*UStop2(1,2) - 
     &    (2*MHp2in*U2s1YtpMT**2*(1 + UStop2(1,2)))/MStop2(1)

        Cex(1018) = -4*Cex(733) - 2*Cex(739) + 
     &    CB2*(2*CB2*Cex(835) - Cex(1017))

        Cex(1104) = 4*(-(U2s1XtmMT*Cex(672)) + Cex(1021)) + 
     &    S2B*Cex(1103) - (Ccl(9)*Cex(1027))/MStop2(1) - 
     &    (2*Ccl(10)*(S2B*Cex(1029) - CB2*Cex(1033))*dZH2(-1))/
     &     MStop2(2) + Cex(1040)/MStop2(3) + 
     &    2*Cex(1019)*Cex(1020)*UCStopC(1,3)

	Cex(127) = (4*CB*(MTy*Cex(107) + Cex(111)) - Cex(126))/MTy

        Cex(1637) = Cex(1622) + 
     &    (Ccx(544)*Cex(1623) - Cex(1624)*Cex(1625))/Ccx(488) + 
     &    (Cex(1621)*Cex(1627) - Cex(1629)*Cex(1630))/Ccx(510) + 
     &    2*(Cex(1626) + ((Ccl(49) - Ccl(51))*Cex(1631) + 
     &          Cex(1636))/MStop2(3))

        Cex(169) = 2*(Cex(35)*Cex(128) + Cex(145) + Cex(150) + 
     &       SB2*Cex(151) + CB2*Cex(152)) - SB2*Cex(168) - 
     &    2*(MTy*Cex(34) + CB2*(U2s1YtmMT*Cex(146) + Cex(155)) - 
     &       U2s1YtmMT*Cex(61)*UStop2(1,1) + Cex(148)*UStop2(1,2))

        Cex(235) = -((U2s1XtmMT*Cex(180))/MTy) + 
     &    SB2*Cex(234) - (U2s1XtpMT*Ccl(9)*Cex(184))/MStop2(1)

        Cex(666) = 4*Cex(244) + 2*Cex(252) + 
     &    SB2*(SB2*Cex(322) + Cex(665))

        Cex(667) = 2*Tadh02 + dMWsq1MW2(1)*dTadh01(-1) + 
     &    dMWsq1MW2(0)*dTadh01(0)

        Cex(732) = -((U2s1YtmMT*Cex(673))/(MTy*SB2)) - 
     &    2*U2s1YtpMT*Cex(687) - CB2*(-2*Cex(701) + 2*Cex(731)) + 
     &    (4*Cex(681))/MStop2(3)

        TadHH2 = -(3/(256.D0*Pi**4*sqrt2)*
     &      (ht*(CB*(-(ht**2*Cex(169)) + 32*Pi**2*Cex(102)) + 
     &          4*Pi**2*Cex(127))))

	DTLSP "TadHH2 =", TadHH2 ENDL

        SEh0h02 = -(3/(512.D0*Pi**4)*
     &      (ht**2*(ht**2*Cex(666) + 32*Pi**2*Cex(235))))

	DTLSP "SEh0h02 =", SEh0h02 ENDL

	SEh0h02R = SEh0h02 - 1/(2.D0*sqrt2)*(ht*SB*Cex(667))/MTy

	DTLSP "SEh0h02R =", SEh0h02R ENDL

        SEHHHH2 = 3/(512.D0*Pi**4)*
     &    (ht**2*(ht**2*Cex(1018) + 16*Pi**2*Cex(732)))

	DTLSP "SEHHHH2 =", SEHHHH2 ENDL

	SEHHHH2R = -(inputMA0*SEA0A02) + SEHHHH2 - inputMHp*SEHmHp2

	DTLSP "SEHHHH2R =", SEHHHH2R ENDL

        Cex(1464) = Cex(1415)*Cex(1462) - 
     &    Cex(1460)*Cex(1463) + 
     &    (Ccl(8)*(Ccl(9) - Ccl(10))*Cex(1439))/
     &     (MSbot2(1)*MStop2(3))

        Cex(1465) = -((2*MUE2*Cex(49) + Cex(1459))*
     &       Cex(1460)) + Ccl(46)*Cex(1461) - 
     &    Cex(1464)*MSbot2(1) + 
     &    8*(Cex(1458)*(UStop2(1,1) - UStop2(1,2)) + 
     &       Ccx(339)*Cex(625)*UStop2(1,1)*UStop2(1,2))

        Cex(1638) = 2*TadHH2 + dMWsq1MW2(1)*dTadHH1(-1) + 
     &    dMWsq1MW2(0)*dTadHH1(0)

        Cex(1619) = -(Cex(1261)/Ccx(178)**2) - 
     &    Cex(1330)/Ccx(167)**2 - SB2*Cex(1407) + 
     &    2*(Cex(1106) + Cex(1145)/Ccx(178) + Cex(1172)/Ccx(167) + 
     &       CB2*Cex(1436)) - 
     &    2*(Ccl(45)*Cex(325) + Cex(333)/Ccx(291) + Cex(1113) + 
     &       Cex(1178) + Ccx(10)*(2*Cex(1448) - Cex(1453))) + 
     &    2*CB2*(Cex(1486) - 2*Cex(1603)) - 
     &    4*(MUE2 - Ccl(7) + Cex(348)/Ccx(291)**2 + 
     &       Cex(358)*Cex(625) + Cex(1107) + 
     &       (Cex(1414)*Cex(1415))/(MUE2 - MStop2(2))) + 
     &    4*(Cex(1109) + Cex(1116) + Cex(1465)/MStop2(3)) - 
     &    2*SB2*(Cex(1613) + (2*Cex(1618))/MStop2(3)) + 
     &    (4*(Ccx(347)*Cex(1439) - 
     &         4*(Ccl(9) - Ccl(10))**2*Cex(1468)))/MStop2(3)**2 + 
     &    2*(Cex(1411)*UStop2(1,1) + 
     &       (Cex(1442) + 8*Cex(1445)*UStop2(1,1))*UStop2(1,2))

        Cex(1639) = sqrt2*(ht*Cex(1638)) + 
     &    4*cI*(CB*inputMA0*MTy*dMA0sq1(1)*Im(dZH2(-1)))

        SEh0HH2 = -(3/(1024.D0*Pi**4)*
     &      (ht**4*S2B*(Cex(1619) + 2*CB2*Cex(1637)) + 
     &        16*Pi**2*(ht**2*Cex(1104))))

	DTLSP "SEh0HH2 =", SEh0HH2 ENDL

	SEh0HH2R = SEh0HH2 - 1/4.D0*(SB*Cex(1639))/MTy

	DTLSP "SEh0HH2R =", SEh0HH2R ENDL

	end
