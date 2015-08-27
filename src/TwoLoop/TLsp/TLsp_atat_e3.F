* TLsp_atat_e3.F
* this file is part of FeynHiggs
* generated 11-May-2015 12:09

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_e3
	implicit none

#include "TLsp.h"

	ComplexType dup1

        Cex(810) = -2*U2s2Yt*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     Ccx(459) + Ccl(2)*(Ccl(9) - Ccl(10))*Cex(127)

	Cex(833) = U2c1Yt2*Ccx(28)*Ccx(41) - U2s1YtmMT*Cex(152)

	Cex(834) = U2c1Yt2*Ccx(13)*Ccx(14) + U2s1YtpMT*Cex(152)

        Cex(844) = Cex(392) + 
     &    (4*MTy*U2s1YtmMT*Ccl(4)*(3*MTy2 - MUE2 + MStop2(2)))/MTy2

        Cex(888) = MTy2*Cex(887) + 
     &    8*MTy*U2s1YtmMT*Ccx(226)*
     &     (MTy2**2 - (MUE2 - MStop2(2))**2)

        Cex(897) = MTy2*Cex(896) - 
     &    4*MUE2*Ccx(206)*Cex(893)*(MTy2 + MUE2 - MStop2(1))

        Cex(915) = MTy2*Cex(914) - 
     &    8*MTy*U2s1YtpMT*Ccx(211)*
     &     (MTy2**2 - (MUE2 - MStop2(1))**2) + 4*Cex(903)*MStop2(1)

        Cex(940) = 2*(U2c1Yt2*(Ccx(18)*Cex(918) - Cex(920)) + 
     &       U2s1XtmMT*Cex(925) + Cex(628)*Cex(930)) - 
     &    Ccx(18)*Cex(935) - 2*U2s2Xt*Cex(936)*Cex(937) - 
     &    (Ccl(42) - 2*Ccl(43) + Ccl(44))*Cex(939)

        Cex(967) = -(U2c1XtC*Cex(955)) - 
     &    2*U2c1Xt*U2c1YtC*Cex(957) + 2*Cex(959) + Cex(966) - 
     &    (Ccx(284)*Cex(963))/MStop2(1) - 
     &    (Ccl(10)*Cex(956) - Ccx(281)*Cex(961))/MStop2(2)

        Cex(1011) = (2*MUE2*Ccx(206) - Cex(559))*Cex(1003) + 
     &    Cex(1010)*MSbot2(1) + 
     &    8*Cex(127)*Cex(1001)*(UStop2(1,1) - UStop2(1,2)) - 
     &    8*U2c1Yt2*Ccx(351)*UStop2(1,1)*UStop2(1,2)

        Cex(1019) = -((Ccl(34) - Ccl(35))*Cex(1018)) + 
     &    (Ccx(383)*Cex(1016))/MSq2Diff(1,1) - 
     &    (Ccx(387)*Cex(1015))/MSq2Diff(1,2)

        Cex(1042) = (Cex(227)*Cex(1040))/MW2 - 
     &    (2*(Ccl(9) - Ccl(10))*(4*Cex(628) - XtC*Cex(1041))*
     &       dMf1(0,3,3))/MTy

        Cex(1053) = (2*Ccl(10))/MTy + 
     &    (Cex(1052)*(Ccl(10) - MStop2(2)))/MStop2(2)

        Cex(1059) = -(Cex(1058)*dMWsq1gl(0)) - 
     &    2*Cex(1055)*dMWsq1gl(1) + 
     &    (4*Ccl(10)*Cex(1054)*dMWsq1gl(-1))/MStop2(2)

        Cex(1062) = (dMf1(-1,3,3)*
     &       (2*Cex(1060) + XtC*Cex(1061)*UCStop(1,3)))/MTy - 
     &    Cex(1023)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(1075) = (2*MTy + U2s1Xt + U2s1Yt)*Cex(1074) + 
     &    Cex(1069)*dMf1(0,3,3) - 
     &    (Ccl(9)*Cex(1066)*dMf1(-1,3,3))/MStop2(1)

        Cex(1078) = Cex(1077)*dMSfsq1(0,13,1,1,3,3) + 
     &    Cex(1076)*dMSfsq1(0,13,2,2,3,3)

        Cex(1084) = Cex(1023)*Cex(1082) - 
     &    Cex(1083)*dMSfsq1(-1,13,2,2,3,3)

	Cex(1088) = (2*Cex(1085) + Cex(1087)*MStop2(3))/MStop2(3)**2

	Cex(1093) = (2*Cex(1085) - Cex(1092)*MStop2(3))/MStop2(3)**2

        Cex(1103) = -2*Ccx(111)*Cex(628) + 2*Cex(1099) - 
     &    ((Ccl(9) - Ccl(10))*Cex(1102))/MTy

        Cex(1107) = (4*(Ccl(9) - Ccl(10))*Cex(1104) - 
     &      Cex(1106)*MStop2(3))/MStop2(3)**2

	Cex(1147) = -(U2s1YtpMT*Ccl(9)*Ccx(780)) + U2s1XtpMT*Cex(1146)

        Cex(1169) = U2s1XtmMT*Cex(1164) + 
     &    (Ccl(4)*Ccl(7)*Cex(1166))/MTy2 + U2s1YtmMT*Cex(1168)

        Cex(117) = 2*MTy*U2s1YtmMT*dMSfsq1(-1,13,2,2,3,3) + 
     &    Cex(8)*MStop2(2)

        Cex(1216) = MTy2*Ccx(182)*Cex(1198) + 
     &    4*(Ccl(41)*Cex(1215) + Cex(1210)*MStop2(1))

        Cex(1250) = (-4*
     &       (U2s1XtpMT*(MTy2*Cex(434) + Cex(477)) + 
     &         U2s1YtpMT*(MTy*(Cex(1219) + Cex(1221)) - Cex(1228)))
     &       )/MTy + Ccx(201)*Cex(1239) + 
     &    (Cex(1218) - (4*Ccl(4)*Ccl(9)*Cex(1249))/MStop2(1))/
     &     MTy2 - 3*Cex(478)*(MTy2 + MUE2 - MStop2(1))

        Cex(1301) = MTy2*Cex(1286) + 
     &    4*(Ccl(40)*Cex(1300) + Cex(1295)*MStop2(2))

	Cex(134) = -(MTy*(U2s1YtmMT*Ccx(222) - U2s1YtpMT*Cex(49)))

        Cex(1371) = 4*U2s1XtmMT*
     &     (U2s1XtmMT*Cex(1348) + U2s1XtpMT*Cex(1351)) - 
     &    U2c1XtC*Cex(1363) - 8*U2s1YtmMT*Cex(1366) - 
     &    4*(U2c1Xt*Cex(1347) + U2s1XtpMT**2*Cex(1353) + 
     &       U2s1YtpMT*Cex(1369) + 
     &       U2s2Xt*(Cex(95)*Cex(937) + Cex(936)*Cex(1370))) + 
     &    Cex(628)*(8*U2s2Xt**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &       4*Cex(1354)*(2*(Ccl(9) + Ccl(10)) + MStop2(4)))

        Cex(1390) = 2*(U2c2Xt2*Ccx(274) + 
     &       U2s2Xt*(Cex(305)*Cex(936) + Cex(95)*Cex(958))) - 
     &    U2c1Xt*Cex(1379) - U2s2Xt**2*Cex(1381) - 
     &    (U2c1XtC*U2c1Yt*Ccl(9)**2*Cex(1382))/MStop2(1)**2 + 
     &    (6*U2s1XtpMT**2*Ccl(9)*Cex(628) + Cex(1389))/MStop2(1) - 
     &    (Ccl(10)*Cex(1374) - Ccx(281)*Cex(1385))/MStop2(2)

	Cex(143) = (2*Ccx(20)*Cex(140))/Ccx(406) + Cex(142)/MStop2(3)

	Cex(1446) = Ccl(9) - Cex(1445)/(MUE2 - MStop2(1))

	Cex(1463) = Cex(1461)*UCStop(3,1) + Cex(1462)*UCStopC(3,1)

        Cex(1466) = U2c1Yt*Cex(560) + U2c1Xt*Cex(1002) + 
     &    (Cex(1420)*(MUE2 - MStop2(1)))/(MUE2 - MStop2(2)) + 
     &    Cex(1097)*UCStop(3,1)

        Cex(1494) = Ccx(20)*Cex(1492) - 
     &    4*(Ccx(411)*Cex(628)*Cex(1493) + 
     &       (U2c1Xt*U2c1YtC*U2s1YtmMT*U2s1YtpMT*
     &          (Ccl(36) + Ccl(37))*Ccx(406))/MStop2(3)**2)

        Cex(1529) = -(U2s1YtmMT*Cex(1496)) - 
     &    U2s1YtpMT*Cex(1499) + 2*MHp2in*Cex(1528) - 
     &    Cex(1517)*MStop2(2)

        Cex(1585) = U2c1Yt*Cex(1571) - MHp2in*Cex(1584) + 
     &    2*(Cex(1561)/Ccx(406) + 
     &       Cex(1569)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Cex(1564))/(MHp2in - 4*MStop2(2))

        Cex(1607) = 4*(U2s1YtmMT**2*Cex(1586) + 
     &       U2c1Yt*Cex(1589)) + U2c1Xt*Cex(1594) + 
     &    2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     (2*Cex(628)*Cex(1595) + Cex(1598)) + Ccl(2)*Cex(1606)

        Cex(1619) = Ccx(12)*Ccx(40)*Cex(1048) + 
     &    Ccx(11)*(Ccx(12)*Cex(628) + Ccx(27)*Cex(1097))

        Cex(1620) = Ccx(12)*Ccx(40)*Cex(1094) + 
     &    Ccx(27)*(Ccx(40)*Cex(628) + Ccx(11)*Cex(1096))

        Cex(1622) = Cex(1621)/MStop2(3) + 
     &    (U2c1XtC + U2c1YtC)*(U2c1Xt + MTy*UCStop(3,1)) + 
     &    (U2c1Xt + U2c1Yt)*(U2c1XtC + MTy*UCStopC(3,1))

        Cex(1636) = Ccx(14)*Ccx(41)*Cex(1048) + 
     &    Ccx(13)*(Ccx(14)*Cex(628) + Ccx(28)*Cex(1097))

        Cex(1637) = Ccx(14)*Ccx(41)*Cex(1094) + 
     &    Ccx(28)*(Ccx(41)*Cex(628) + Ccx(13)*Cex(1096))

        Cex(1639) = 2*U2c1Yt2 + Cex(1638)/MStop2(3) + 
     &    MTy*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

        Cex(178) = SB*((Ccl(10)*Cex(177)*dZH2(-1))/MStop2(2) + 
     &      Cex(176)*UCStopC(1,3))

        Cex(209) = -((Ccl(10)*(Cex(205) - Cex(208)) - 
     &        Cex(205)*MStop2(2))/MStop2(2))

        Cex(284) = 2*((Ccl(42) - 2*Ccl(43) + Ccl(44))*
     &        Cex(265) + Ccx(18)*Cex(270)) - 
     &    4*(U2c1Xt2**2*Cex(264) + U2s2Xt*Cex(273)) - 
     &    U2c1XtC*Cex(283)

        Cex(323) = U2c1Xt2*Cex(304) + Cex(307) + 
     &    2*(U2s2Xt*Cex(95)*Cex(305) + 
     &       (Ccx(383)*Cex(320))/MSq2Diff(1,1)) - 
     &    2*((Ccl(34) - Ccl(35))*Cex(322) + 
     &       (Ccx(387)*Cex(319))/MSq2Diff(1,2)) + 
     &    Cex(318)/MStop2(1) - 
     &    (Ccl(10)*Cex(298) + Cex(312))/MStop2(2)

        Cex(406) = Cex(389) + Ccl(7)*Cex(393) - 
     &    MTy*U2s1XtmMT*(4*Cex(395) - 4*Cex(398)) + 
     &    4*U2s1XtmMT**2*Cex(400) + 
     &    (-(MUE2*Ccx(185)) + Cex(402))*Cex(403) - 
     &    4*Ccx(221)*Cex(405)

        Cex(468) = 2*Ccx(221)*Cex(447) + MUE2*Cex(467) + 
     &    (4*MUE2*Cex(420) - MTy2*Cex(436))*MStop2(2) - 
     &    8*Cex(440)*(MTy2 + MUE2 + MStop2(2))

        Cex(511) = 2*Ccx(205)*Cex(493) + MUE2*Cex(510) - 
     &    Cex(488)*MStop2(1) - 8*Cex(472)*(MTy2 + MUE2 + MStop2(1))

	Cex(518) = -(U2s1XtmMT*Cex(36)) - U2c1Xt2*UStop2(1,1)

        Cex(562) = (2*MUE2*Ccx(206) - Cex(559))*Cex(561) + 
     &    8*Cex(36)*Cex(557)*(UStop2(1,1) - UStop2(1,2)) - 
     &    8*U2c1Xt2*Ccx(351)*UStop2(1,1)*UStop2(1,2)

        Cex(583) = -((Ccl(8)*Cex(582))/MSbot2(1)) - 
     &    (Ccl(9)*Cex(561))/MStop2(1) + 
     &    (Ccl(10)*Cex(577))/MStop2(2)

        Cex(654) = Ccx(20)*Cex(625) - 
     &    (2*(Cex(634) - Cex(653)*MStop2(3)))/MStop2(3)**2

        Cex(667) = 2*U2s1XtpMT**2*Ccx(13)*Ccx(14)*Ccx(512) + 
     &    Ccx(660) + Cex(655)/Ccx(500) - 
     &    2*U2s1XtmMT**2*Ccx(28)*Ccx(41)*Cex(658) - 
     &    Cex(661)/Ccx(522) - (4*Cex(666))/MStop2(3)

        Cex(807) = Cex(793)/Ccx(406) + 
     &    MHp2in*(Cex(805) - U2c1Yt2*Cex(806)) + 
     &    2*(U2c1Yt2*Ccl(37) + Cex(800)/(MHp2in - 4*MStop2(1)) + 
     &       Cex(796)/(MHp2in - 4*MStop2(2)))

        Cex(820) = 2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     Cex(809) + 4*U2s1Yt*Cex(810) - U2c1Yt2*Cex(819)

        Cex(837) = ((MHp2in*Ccx(541) - Ccx(543))*Cex(833))/
     &     Ccx(522) + ((MHp2in*Ccx(518) + Ccx(552))*Cex(834))/
     &     Ccx(500) + (Ccl(49) - Ccl(51))*Cex(836)

        Cex(848) = Cex(389) + 4*U2s1YtmMT**2*Cex(400) + 
     &    Ccl(7)*Cex(844) + 
     &    (-(MUE2*Ccx(185)) + Cex(402))*Cex(845) - 
     &    4*(MTy*U2s1YtmMT*(Cex(395) - Cex(398)) + 
     &       Ccx(221)*Cex(847))

        Cex(889) = 2*Ccx(221)*Cex(874) + MUE2*Cex(888) + 
     &    (4*MUE2*Cex(862) - MTy2*Cex(864))*MStop2(2) - 
     &    8*Cex(867)*(MTy2 + MUE2 + MStop2(2))

        Cex(916) = 2*Ccx(205)*Cex(902) + MUE2*Cex(915) - 
     &    Cex(897)*MStop2(1) - 8*Cex(892)*(MTy2 + MUE2 + MStop2(1))

        Cex(968) = Cex(954) + 
     &    (8*Cex(940) - 4*Cex(967)*MStop2(3))/MStop2(3)**2

	Cex(974) = -(U2s1YtmMT*Cex(127)) - U2c1Yt2*UStop2(1,1)

	dup1 = MUE2*Cex(325) - Cex(326)*MSbot2(1)

        Cex(1020) = 16*MTy*U2s1Yt*(Ccx(201) - Ccx(217)) + 
     &    4*(Cex(350)/Ccx(303)**2 + Cex(859)) + 
     &    Cex(889)/Ccx(179)**2 + Cex(916)/Ccx(190)**2 + 
     &    2*(Ccl(45)*Cex(327) + Cex(335)/Ccx(303) + Cex(355) + 
     &       Cex(843)/Ccx(190) + Cex(848)/Ccx(179) + 
     &       Ccx(10)*Cex(994)) - 
     &    8*((Cex(517)*Cex(974) + Cex(976)/MStop2(3))/
     &        (MUE2 - MStop2(2)) + Cex(1000)/MStop2(3)**2) + 
     &    8*(MUE2 - Ccl(7) + U2c1Yt2*Cex(360) + 
     &       Cex(1011)/MStop2(3)) - 
     &    SB2*(Cex(968) - 2*Cex(1014) - (8*Cex(1019))/MStop2(3)) - 
     &    2*(dup1 + (Ccl(4)*Cex(852))/(MTy*MTy2) + 
     &       Cex(973)*UStop2(1,1) + Cex(988)*UStop2(1,2))

	Cex(1043) = 2*(Ccl(9) - Ccl(10))*Cex(1039) + S2B*Cex(1042)

        Cex(1108) = -((2*Cex(1046) - Cex(1059))/MW2) + 
     &    4*Cex(1050)*dMSfsq1(0,13,2,1,3,3) + 
     &    2*(Cex(1075)/MTy + Cex(1078) + Cex(1084) + 
     &       Cex(1053)*dMf1(0,3,3) + 
     &       Cex(1088)*dMSfsq1(0,13,2,2,3,3)) - 
     &    2*(Cex(1064)*dMSfsq1(-1,13,1,1,3,3) + 
     &       Cex(1093)*dMSfsq1(0,13,1,1,3,3) + 
     &       Cex(1107)*dMSfsq1(0,13,1,2,3,3) + 
     &       (Ccl(10)*Cex(1062))/MStop2(2) + Cex(1103)/MStop2(3))

        Cex(1150) = Cex(1126) + Cex(1133) + 
     &    2*(Cex(1127) + U2s1YtpMT*Cex(1141) + MTy*Cex(1147)) + 
     &    4*Ccx(205)*(MUE2*Cex(1148) - 2*U2s1Xt*Cex(1149))

        Cex(1177) = 2*Ccl(40)*Cex(384) + Cex(1154) + 
     &    Cex(1159) - 2*(MTy*Cex(1169) + U2s1YtmMT*Cex(1174)) + 
     &    4*Ccx(221)*(MUE2*Cex(1175) + 2*U2s1Xt*Cex(1176)) - 
     &    (Ccl(10)*(Ccl(7)*Cex(390) - Ccl(4)*Cex(1155)))/MStop2(2)

        Cex(118) = Cex(116)*dMSfsq1(0,13,2,2,3,3) + 
     &    (Ccl(10)*Cex(117))/MStop2(2)

        Cex(1266) = MUE2*Cex(1216) + 
     &    MTy2*(MUE2*Cex(1265) - Cex(1250)*MStop2(1)) - 
     &    8*(Ccx(205)*(Cex(1185) - Cex(1186)) + 
     &       Cex(1189)*(MTy2 + MUE2 + MStop2(1)))

        Cex(1335) = 8*Ccx(221)*(Cex(1267) - Cex(1270)) + 
     &    MUE2*Cex(1301) - 8*Cex(1273)*(MTy2 + MUE2 + MStop2(2)) + 
     &    MTy2*(MUE2*Cex(1334) - Cex(1329)*MStop2(2))

        Cex(1412) = -Cex(1402) + Cex(1406) + 
     &    Cex(1411)/MStop2(1) + 
     &    (8*Ccx(18)*Cex(1340)*MStop2(1)*MStop2(2))/MStop2(3)**4 - 
     &    (2*Cex(1371))/MStop2(3)**2 + (2*Cex(1390))/MStop2(3)

        Cex(144) = Cex(130)/Ccx(179) + Cex(133)/Ccx(190) + 
     &    (MUE2*Cex(134))/MTy + Cex(136) - Cex(139) + CB2*Cex(143)

	Cex(1444) = 2*Cex(1443) + Cex(628)*(UStop2(1,1) - UStop2(1,2))

        Cex(1447) = MUE2 - 2*MUE2*Ccx(206) + 
     &    2*(Ccl(7) + Cex(1446)) + 
     &    MSbot2(1)*(Ccx(328) + 
     &       (2*Ccx(329)*Cex(1063))/MStop2(1)) + MStop2(1)

        Cex(1453) = Ccx(491)*Cex(628) + 
     &    Cex(1452)/(MStop2(1)*MStop2(2))

        Cex(1608) = Cex(1494)/Ccx(406) + 
     &    (2*Ccx(20)*Cex(1529))/Ccx(406)**2 + 
     &    (Cex(1607) - Cex(1585)*MStop2(3))/MStop2(3)**2

        Cex(1623) = -((Ccl(34) - Ccl(35))*Cex(1622)) + 
     &    (Ccx(383)*Cex(1619))/MSq2Diff(1,1) - 
     &    (Ccx(387)*Cex(1620))/MSq2Diff(1,2)

        Cex(1640) = ((MHp2in*Ccx(518) + Ccx(552))*Cex(1636))/
     &     Ccx(500) + ((MHp2in*Ccx(541) - Ccx(543))*Cex(1637))/
     &     Ccx(522) + (Ccl(49) - Ccl(51))*Cex(1639)

        Cex(179) = Cex(178) + 
     &    2*SB2*Ccx(153)*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cex(236) = 4*U2c1Xt*Cex(187) + 
     &    (2*Cex(190) + Cex(193))/MW2 + Cex(199) + Cex(223)/MTy + 
     &    Cex(195)*dMSfsq1(-1,13,2,2,3,3) - 
     &    2*(Cex(202)*dMSfsq1(0,13,1,1,3,3) + 
     &       (U2s1Xt*Cex(209) - Cex(215) - 
     &          MTy*(Cex(209) + Cex(226)*dMSfsq1(0,13,1,2,3,3) + 
     &             Cex(204)*dMSfsq1(0,13,2,2,3,3)))/MTy + 
     &       Cex(235)/MStop2(3))

        Cex(324) = Ccl(42)*Cex(256) + Cex(287) + 2*Cex(297) + 
     &    Cex(262)/MStop2(1) + Cex(293)/MStop2(2) + 
     &    4*(Cex(284)/MStop2(3)**2 + Cex(323)/MStop2(3))

        Cex(668) = 16*MTy*U2s1Xt*(Ccx(201) - Ccx(217)) + 
     &    4*(Cex(350)/Ccx(303)**2 + Cex(417)) + 
     &    Cex(468)/Ccx(179)**2 + Cex(511)/Ccx(190)**2 + 
     &    2*(Ccl(45)*Cex(327) + Cex(335)/Ccx(303) + Cex(355) + 
     &       Cex(383)/Ccx(190) + Cex(406)/Ccx(179) + 
     &       Ccx(10)*Cex(553)) - 
     &    CB2*(2*Cex(575) - 4*Cex(654) - 2*Cex(667)) - 
     &    8*((Cex(517)*Cex(518) + Cex(521)/MStop2(3))/
     &        (MUE2 - MStop2(2)) + Cex(589)/MStop2(3)**2) + 
     &    (8*(Cex(562) + Cex(583)*MSbot2(1) + 
     &         (MUE2 - Ccl(7) + U2c1Xt2*Cex(360))*MStop2(3)))/
     &     MStop2(3) - 2*(dup1 + (Ccl(4)*Cex(410))/(MTy*MTy2) + 
     &       CB2*Cex(534) + Cex(516)*UStop2(1,1) + 
     &       Cex(546)*UStop2(1,2))

        Cex(838) = (4*Ccx(20)*Cex(773))/Ccx(406)**2 - 
     &    Cex(831)/Ccx(500) + Cex(832)/Ccx(522) - 
     &    2*(U2s1YtpMT**2*Ccx(13)*Ccx(14)*Ccx(512) + 
     &       (Cex(830) + Cex(774)*(MHp2in - 4*MStop2(1)))/
     &        (MHp2in - 4*MStop2(1))**2) + 
     &    2*(U2s1YtmMT**2*Ccx(28)*Ccx(41)*Cex(658) + 
     &       Cex(755)/Ccx(406) + Cex(784)/(MHp2in - 4*MStop2(2))**2
     &       ) - 2*(Cex(775)/(MHp2in - 4*MStop2(2)) + 
     &       Cex(820)/MStop2(3)**2) - 
     &    (4*(Cex(807) - Cex(837)))/MStop2(3) - 
     &    Ccl(49)*UStop2(1,1) - 
     &    (2*MHp2in*U2s1YtmMT**2*(1 + UStop2(1,1)))/MStop2(2) - 
     &    Ccl(51)*UStop2(1,2) - 
     &    (2*MHp2in*U2s1YtpMT**2*(1 + UStop2(1,2)))/MStop2(1)

        Cex(1021) = -4*Cex(736) - 2*Cex(742) + 
     &    CB2*(2*CB2*Cex(838) - Cex(1020))

        Cex(1109) = 4*(U2s1XtmMT*Cex(675) + Cex(1024)) - 
     &    S2B*Cex(1108) + (Ccl(9)*Cex(1030))/MStop2(1) + 
     &    (2*Ccl(10)*(S2B*Cex(1032) - CB2*Cex(1036))*dZH2(-1))/
     &     MStop2(2) - Cex(1043)/MStop2(3) - 
     &    2*Cex(1022)*Cex(1023)*UCStopC(1,3)

	Cex(126) = (CB*Cex(118))/MTy + Cex(125)*MStop2(2)

        Cex(1641) = Cex(1627) + 
     &    (Ccx(555)*Cex(1628) - Cex(1629)*Cex(1630))/Ccx(500) + 
     &    (Cex(1626)*Cex(1632) - Cex(1633)*Cex(1634))/Ccx(522) + 
     &    2*(Cex(1631) + ((Ccl(49) - Ccl(51))*Cex(1635) + 
     &          Cex(1640))/MStop2(3))

        Cex(168) = 2*(Cex(35)*Cex(127) + Cex(144) + Cex(149) + 
     &       SB2*Cex(150) + CB2*Cex(151)) - SB2*Cex(167) - 
     &    2*(MTy*Cex(34) + CB2*(U2s1YtmMT*Cex(145) + Cex(154)) - 
     &       U2s1YtmMT*Cex(61)*UStop2(1,1) + Cex(147)*UStop2(1,2))

        Cex(237) = -((U2s1XtmMT*Cex(179))/MTy) + 
     &    SB2*Cex(236) - (U2s1XtpMT*Ccl(9)*Cex(183))/MStop2(1)

        Cex(669) = 4*Cex(246) + 2*Cex(254) + 
     &    SB2*(SB2*Cex(324) + Cex(668))

        Cex(670) = 2*MW2*Tadh02 + dMWsq1gl(1)*dTadh01(-1) + 
     &    dMWsq1gl(0)*dTadh01(0)

        TadHH2 = -(3/(256.D0*Pi**4*sqrt2)*
     &      (ht*(-(CB*ht**2*Cex(168)) + 
     &          4*Pi**2*(8*CB*Cex(102) + Cex(114) + 4*Cex(126)))))

	DTLSP "TadHH2 =", TadHH2 ENDL

        SEh0h02 = -(3/(512.D0*Pi**4)*
     &      (ht**2*(ht**2*Cex(669) + 32*Pi**2*Cex(237))))

	DTLSP "SEh0h02 =", SEh0h02 ENDL

	SEh0h02R = SEh0h02 - 1/(2.D0*sqrt2)*(ht*SB*Cex(670))/(MTy*MW2)

	DTLSP "SEh0h02R =", SEh0h02R ENDL

        SEHHHH2 = -(3/(512.D0*Pi**4)*
     &      (ht**2*(-(ht**2*Cex(1021)) + 16*Pi**2*Cex(735))))

	DTLSP "SEHHHH2 =", SEHHHH2 ENDL

	SEHHHH2R = -(inputMA0*SEA0A02) + SEHHHH2 - inputMHp*SEHmHp2

	DTLSP "SEHHHH2R =", SEHHHH2R ENDL

        Cex(1469) = Cex(1420)*Cex(1467) - 
     &    Cex(1465)*Cex(1468) + 
     &    (Ccl(8)*(Ccl(9) - Ccl(10))*Cex(1444))/
     &     (MSbot2(1)*MStop2(3))

        Cex(1470) = -((2*MUE2*Cex(49) + Cex(1464))*
     &       Cex(1465)) + Ccl(46)*Cex(1466) - 
     &    Cex(1469)*MSbot2(1) + 
     &    8*(Cex(1463)*(UStop2(1,1) - UStop2(1,2)) + 
     &       Ccx(351)*Cex(628)*UStop2(1,1)*UStop2(1,2))

        Cex(1642) = 2*MW2*TadHH2 + dMWsq1gl(1)*dTadHH1(-1) + 
     &    dMWsq1gl(0)*dTadHH1(0)

        Cex(1624) = -(Cex(1266)/Ccx(190)**2) - 
     &    Cex(1335)/Ccx(179)**2 - SB2*Cex(1412) + 
     &    2*(Cex(1111) + Cex(1150)/Ccx(190) + Cex(1177)/Ccx(179) + 
     &       CB2*Cex(1441)) - 
     &    2*(Ccl(45)*Cex(327) + Cex(335)/Ccx(303) + Cex(1118) + 
     &       Cex(1183) + Ccx(10)*(2*Cex(1453) - Cex(1458))) + 
     &    2*CB2*(Cex(1491) - 2*Cex(1608)) - 
     &    4*(MUE2 - Ccl(7) + Cex(350)/Ccx(303)**2 + 
     &       Cex(360)*Cex(628) + Cex(1112) + 
     &       (Cex(1419)*Cex(1420))/(MUE2 - MStop2(2))) + 
     &    4*(Cex(1114) + Cex(1121) + Cex(1470)/MStop2(3)) - 
     &    2*SB2*(Cex(1618) + (2*Cex(1623))/MStop2(3)) + 
     &    (4*(Ccx(359)*Cex(1444) - 
     &         4*(Ccl(9) - Ccl(10))**2*Cex(1473)))/MStop2(3)**2 + 
     &    2*(Cex(1416)*UStop2(1,1) + 
     &       (Cex(1447) + 8*Cex(1450)*UStop2(1,1))*UStop2(1,2))

        Cex(1643) = sqrt2*(ht*Cex(1642)) + 
     &    4*cI*(CB*inputMA0*MTy*MW2*dMA0sq1(1)*Im(dZH2(-1)))

        SEh0HH2 = 1/(1024.D0*Pi**4)*
     &    (-3*ht**4*S2B*(Cex(1624) + 2*CB2*Cex(1641)) + 
     &      48*Pi**2*(ht**2*Cex(1109)))

	DTLSP "SEh0HH2 =", SEh0HH2 ENDL

	SEh0HH2R = SEh0HH2 - 1/4.D0*(SB*Cex(1643))/(MTy*MW2)

	DTLSP "SEh0HH2R =", SEh0HH2R ENDL

	end
