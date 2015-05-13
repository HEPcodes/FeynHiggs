* TLsp_atat_e3.F
* this file is part of FeynHiggs
* generated 6-May-2015 14:10

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_e3
	implicit none

#include "TLsp.h"

	ComplexType dup1

        Cex(799) = 2*U2s1YtpMT*U2s2Yt*Ccx(459)*Cex(635) - 
     &    U2c1Yt2*(5*U2s1YtpMT**2*Cex(563) - Cex(798))

        Cex(809) = -2*U2s2Yt*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     Ccx(459) + Ccl(2)*(Ccl(9) - Ccl(10))*Cex(127)

	Cex(832) = U2c1Yt2*Ccx(28)*Ccx(41) - U2s1YtmMT*Cex(152)

	Cex(833) = U2c1Yt2*Ccx(13)*Ccx(14) + U2s1YtpMT*Cex(152)

        Cex(843) = Cex(392) + 
     &    (4*MTy*U2s1YtmMT*Ccl(4)*(MMUE2 - 3*MTy2 - MStop2(2)))/
     &     MTy2

        Cex(887) = MTy2*Cex(886) - 
     &    8*MTy*U2s1YtmMT*Ccx(226)*(MMUE2 - MTy2 - MStop2(2))*
     &     (MMUE2 + MTy2 - MStop2(2))

        Cex(896) = MTy2*Cex(895) - 
     &    4*MMUE2*Ccx(206)*Cex(892)*(MMUE2 + MTy2 - MStop2(1))

        Cex(914) = MTy2*Cex(913) + 
     &    8*MTy*U2s1YtpMT*Ccx(211)*(MMUE2 - MTy2 - MStop2(1))*
     &     (MMUE2 + MTy2 - MStop2(1)) + 4*Cex(902)*MStop2(1)

        Cex(939) = 2*(U2c1Yt2*(Ccx(18)*Cex(917) - Cex(919)) + 
     &       U2s1XtmMT*Cex(924) + Cex(627)*Cex(929)) - 
     &    Ccx(18)*Cex(934) - 2*U2s2Xt*Cex(935)*Cex(936) - 
     &    (Ccl(42) - 2*Ccl(43) + Ccl(44))*Cex(938)

        Cex(966) = -(U2c1XtC*Cex(954)) - 
     &    2*U2c1Xt*U2c1YtC*Cex(956) + 2*Cex(958) + Cex(965) - 
     &    (Ccx(284)*Cex(962))/MStop2(1) - 
     &    (Ccl(10)*Cex(955) - Ccx(281)*Cex(960))/MStop2(2)

	Cex(973) = -(U2s1YtmMT*Cex(127)) - U2c1Yt2*UStop2(1,1)

        Cex(1010) = (2*MMUE2*Ccx(206) - Cex(559))*Cex(1002) + 
     &    Cex(1009)*MSbot2(1) + 
     &    8*Cex(127)*Cex(1000)*(UStop2(1,1) - UStop2(1,2)) - 
     &    8*U2c1Yt2*Ccx(351)*UStop2(1,1)*UStop2(1,2)

        Cex(1018) = -((Ccl(34) - Ccl(35))*Cex(1017)) + 
     &    (Ccx(383)*Cex(1015))/MSq2Diff(1,1) - 
     &    (Ccx(387)*Cex(1014))/MSq2Diff(1,2)

        Cex(1041) = (Cex(227)*Cex(1039))/MW2 - 
     &    (2*(Ccl(9) - Ccl(10))*(4*Cex(627) - XtC*Cex(1040))*
     &       dMf1(0,3,3))/MTy

        Cex(1052) = (2*Ccl(10))/MTy + 
     &    (Cex(1051)*(Ccl(10) - MStop2(2)))/MStop2(2)

        Cex(1058) = -(Cex(1057)*dMWsq1gl(0)) - 
     &    2*Cex(1054)*dMWsq1gl(1) + 
     &    (4*Ccl(10)*Cex(1053)*dMWsq1gl(-1))/MStop2(2)

        Cex(1061) = (dMf1(-1,3,3)*
     &       (2*Cex(1059) + XtC*Cex(1060)*UCStop(1,3)))/MTy - 
     &    Cex(1022)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(1074) = (2*MTy + U2s1Xt + U2s1Yt)*Cex(1073) + 
     &    Cex(1068)*dMf1(0,3,3) - 
     &    (Ccl(9)*Cex(1065)*dMf1(-1,3,3))/MStop2(1)

        Cex(1077) = Cex(1076)*dMSfsq1(0,13,1,1,3,3) + 
     &    Cex(1075)*dMSfsq1(0,13,2,2,3,3)

        Cex(1083) = Cex(1022)*Cex(1081) - 
     &    Cex(1082)*dMSfsq1(-1,13,2,2,3,3)

	Cex(1087) = (2*Cex(1084) + Cex(1086)*MStop2(3))/MStop2(3)**2

	Cex(1092) = (2*Cex(1084) - Cex(1091)*MStop2(3))/MStop2(3)**2

        Cex(1102) = -2*Ccx(111)*Cex(627) + 2*Cex(1098) - 
     &    ((Ccl(9) - Ccl(10))*Cex(1101))/MTy

        Cex(1106) = (4*(Ccl(9) - Ccl(10))*Cex(1103) - 
     &      Cex(1105)*MStop2(3))/MStop2(3)**2

	Cex(1146) = -(U2s1YtpMT*Ccl(9)*Ccx(780)) + U2s1XtpMT*Cex(1145)

        Cex(1168) = U2s1XtmMT*Cex(1163) + 
     &    (Ccl(4)*Ccl(7)*Cex(1165))/MTy2 + U2s1YtmMT*Cex(1167)

        Cex(117) = 2*MTy*U2s1YtmMT*dMSfsq1(-1,13,2,2,3,3) + 
     &    Cex(8)*MStop2(2)

        Cex(1215) = MTy2*Ccx(182)*Cex(1197) + 
     &    4*(Ccl(41)*Cex(1214) + Cex(1209)*MStop2(1))

        Cex(1250) = (4*U2s1XtpMT*(MTy2*Cex(433) + Cex(476)))/
     &     MTy - 4*U2s1YtpMT*Cex(1228) + Ccx(201)*Cex(1239) + 
     &    (Cex(1217) - (4*Ccl(4)*Ccl(9)*Cex(1249))/MStop2(1))/
     &     MTy2 - 3*Cex(477)*(MMUE2 + MTy2 - MStop2(1))

        Cex(1301) = -(MTy2*Cex(1286)) + 4*Ccl(40)*Cex(1300) - 
     &    4*Cex(1295)*MStop2(2)

	Cex(134) = -(MTy*(U2s1YtmMT*Ccx(222) - U2s1YtpMT*Cex(49)))

        Cex(1371) = 4*U2s1XtmMT*
     &     (U2s1XtmMT*Cex(1348) + U2s1XtpMT*Cex(1351)) - 
     &    U2c1XtC*Cex(1363) - 8*U2s1YtmMT*Cex(1366) - 
     &    4*(U2c1Xt*Cex(1347) + U2s1XtpMT**2*Cex(1353) + 
     &       U2s1YtpMT*Cex(1369) + 
     &       U2s2Xt*(Cex(95)*Cex(936) + Cex(935)*Cex(1370))) + 
     &    Cex(627)*(8*U2s2Xt**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &       4*Cex(1354)*(2*(Ccl(9) + Ccl(10)) + MStop2(4)))

        Cex(1390) = 2*(U2c2Xt2*Ccx(274) + 
     &       U2s2Xt*(Cex(305)*Cex(935) + Cex(95)*Cex(957))) - 
     &    U2c1Xt*Cex(1379) - U2s2Xt**2*Cex(1381) - 
     &    (U2c1XtC*U2c1Yt*Ccl(9)**2*Cex(1382))/MStop2(1)**2 + 
     &    (6*U2s1XtpMT**2*Ccl(9)*Cex(627) + Cex(1389))/MStop2(1) - 
     &    (Ccl(10)*Cex(1374) - Ccx(281)*Cex(1385))/MStop2(2)

	Cex(143) = (2*Ccx(20)*Cex(140))/Ccx(406) + Cex(142)/MStop2(3)

	Cex(1446) = Ccl(9) - Cex(1445)/(MMUE2 - MStop2(1))

	Cex(1463) = Cex(1461)*UCStop(3,1) + Cex(1462)*UCStopC(3,1)

        Cex(1466) = U2c1Yt*Cex(560) + U2c1Xt*Cex(1001) + 
     &    (Cex(1420)*(MMUE2 - MStop2(1)))/(MMUE2 - MStop2(2)) + 
     &    Cex(1096)*UCStop(3,1)

        Cex(1494) = Ccx(20)*Cex(1492) - 
     &    4*(Ccx(411)*Cex(627)*Cex(1493) + 
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
     &     (2*Cex(627)*Cex(1595) + Cex(1598)) + Ccl(2)*Cex(1606)

        Cex(1619) = Ccx(12)*Ccx(40)*Cex(1047) + 
     &    Ccx(11)*(Ccx(12)*Cex(627) + Ccx(27)*Cex(1096))

        Cex(1620) = Ccx(12)*Ccx(40)*Cex(1093) + 
     &    Ccx(27)*(Ccx(40)*Cex(627) + Ccx(11)*Cex(1095))

        Cex(1622) = Cex(1621)/MStop2(3) + 
     &    (U2c1XtC + U2c1YtC)*(U2c1Xt + MTy*UCStop(3,1)) + 
     &    (U2c1Xt + U2c1Yt)*(U2c1XtC + MTy*UCStopC(3,1))

        Cex(1636) = Ccx(14)*Ccx(41)*Cex(1047) + 
     &    Ccx(13)*(Ccx(14)*Cex(627) + Ccx(28)*Cex(1096))

        Cex(1637) = Ccx(14)*Ccx(41)*Cex(1093) + 
     &    Ccx(28)*(Ccx(41)*Cex(627) + Ccx(13)*Cex(1095))

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

        Cex(406) = Cex(389) - Ccl(7)*Cex(393) + 
     &    4*U2s1XtmMT**2*Cex(400) + 
     &    (MMUE2*Ccx(185) - Cex(402))*Cex(403) - 
     &    4*(MTy*U2s1XtmMT*(Cex(395) - Cex(398)) + 
     &       Ccx(221)*Cex(405))

        Cex(467) = 2*Ccx(221)*Cex(446) + MMUE2*Cex(466) + 
     &    (4*MMUE2*Cex(420) - MTy2*Cex(435))*MStop2(2) - 
     &    8*Cex(439)*(MMUE2 + MTy2 + MStop2(2))

        Cex(510) = 2*Ccx(205)*Cex(492) + MMUE2*Cex(509) - 
     &    Cex(487)*MStop2(1) - 
     &    8*Cex(471)*(MMUE2 + MTy2 + MStop2(1))

	Cex(521) = Cex(516)*Cex(517) - Cex(520)/MStop2(3)

        Cex(562) = -((2*MMUE2*Ccx(206) - Cex(559))*Cex(561)) - 
     &    8*Cex(36)*Cex(557)*(UStop2(1,1) - UStop2(1,2)) + 
     &    8*U2c1Xt2*Ccx(351)*UStop2(1,1)*UStop2(1,2)

        Cex(583) = -((Ccl(8)*Cex(582))/MSbot2(1)) - 
     &    (Ccl(9)*Cex(561))/MStop2(1) + 
     &    (Ccl(10)*Cex(577))/MStop2(2)

        Cex(653) = Ccx(20)*Cex(624) - 
     &    (2*(Cex(633) - Cex(652)*MStop2(3)))/MStop2(3)**2

        Cex(666) = 2*U2s1XtpMT**2*Ccx(13)*Ccx(14)*Ccx(512) + 
     &    Ccx(660) + Cex(654)/Ccx(500) - 
     &    2*U2s1XtmMT**2*Ccx(28)*Ccx(41)*Cex(657) - 
     &    Cex(660)/Ccx(522) - (4*Cex(665))/MStop2(3)

        Cex(806) = Cex(792)/Ccx(406) + 
     &    MHp2in*(Cex(804) - U2c1Yt2*Cex(805)) + 
     &    2*(U2c1Yt2*Ccl(37) + Cex(799)/(MHp2in - 4*MStop2(1)) + 
     &       Cex(795)/(MHp2in - 4*MStop2(2)))

        Cex(819) = 2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &     Cex(808) + 4*U2s1Yt*Cex(809) - U2c1Yt2*Cex(818)

        Cex(836) = ((MHp2in*Ccx(541) - Ccx(543))*Cex(832))/
     &     Ccx(522) + ((MHp2in*Ccx(518) + Ccx(552))*Cex(833))/
     &     Ccx(500) + (Ccl(49) - Ccl(51))*Cex(835)

        Cex(847) = Cex(389) + 4*U2s1YtmMT**2*Cex(400) - 
     &    Ccl(7)*Cex(843) + (MMUE2*Ccx(185) - Cex(402))*Cex(844) - 
     &    4*(MTy*U2s1YtmMT*(Cex(395) - Cex(398)) + 
     &       Ccx(221)*Cex(846))

        Cex(888) = 2*Ccx(221)*Cex(873) + MMUE2*Cex(887) + 
     &    (4*MMUE2*Cex(861) - MTy2*Cex(863))*MStop2(2) - 
     &    8*Cex(866)*(MMUE2 + MTy2 + MStop2(2))

        Cex(915) = 2*Ccx(205)*Cex(901) + MMUE2*Cex(914) - 
     &    Cex(896)*MStop2(1) - 
     &    8*Cex(891)*(MMUE2 + MTy2 + MStop2(1))

        Cex(967) = Cex(953) + 
     &    (8*Cex(939) - 4*Cex(966)*MStop2(3))/MStop2(3)**2

	Cex(976) = Cex(516)*Cex(973) - Cex(975)/MStop2(3)

	dup1 = MMUE2*Cex(325) - Cex(326)*MSbot2(1)

        Cex(1019) = 16*MTy*U2s1Yt*(Ccx(201) - Ccx(217)) + 
     &    4*(Cex(350)/Ccx(303)**2 + Cex(858)) + 
     &    Cex(888)/Ccx(179)**2 + Cex(915)/Ccx(190)**2 + 
     &    2*(Ccl(45)*Cex(327) + Cex(355) + Cex(842)/Ccx(190) + 
     &       Cex(847)/Ccx(179) + Ccx(10)*Cex(994)) - 
     &    8*(Cex(976)/(MMUE2 - MStop2(2)) + 
     &       Cex(999)/MStop2(3)**2) + 
     &    8*(MMUE2 - Ccl(7) + U2c1Yt2*Cex(360) + 
     &       Cex(1010)/MStop2(3)) - 
     &    SB2*(Cex(967) - 2*Cex(1013) - (8*Cex(1018))/MStop2(3)) - 
     &    2*(dup1 + Cex(335)/Ccx(303) + 
     &       (Ccl(4)*Cex(851))/(MTy*MTy2) + Cex(972)*UStop2(1,1) + 
     &       Cex(988)*UStop2(1,2))

	Cex(1042) = 2*(Ccl(9) - Ccl(10))*Cex(1038) + S2B*Cex(1041)

        Cex(1107) = -((2*Cex(1045) - Cex(1058))/MW2) + 
     &    4*Cex(1049)*dMSfsq1(0,13,2,1,3,3) + 
     &    2*(Cex(1074)/MTy + Cex(1077) + Cex(1083) + 
     &       Cex(1052)*dMf1(0,3,3) + 
     &       Cex(1087)*dMSfsq1(0,13,2,2,3,3)) - 
     &    2*(Cex(1063)*dMSfsq1(-1,13,1,1,3,3) + 
     &       Cex(1092)*dMSfsq1(0,13,1,1,3,3) + 
     &       Cex(1106)*dMSfsq1(0,13,1,2,3,3) + 
     &       (Ccl(10)*Cex(1061))/MStop2(2) + Cex(1102)/MStop2(3))

        Cex(1149) = Cex(1125) - 2*Cex(1126) + Cex(1132) + 
     &    2*(U2s1YtpMT*Cex(1140) + MTy*Cex(1146) + 
     &       2*Ccx(205)*(MMUE2*Cex(1147) - 2*U2s1Xt*Cex(1148)))

        Cex(1176) = Cex(1153) + Cex(1158) - 
     &    2*(Ccl(40)*Cex(384) + MTy*Cex(1168) + 
     &       U2s1YtmMT*Cex(1173)) + 
     &    4*Ccx(221)*(MMUE2*Cex(1174) + 2*U2s1Xt*Cex(1175)) + 
     &    (Ccl(10)*(Ccl(7)*Cex(390) - Ccl(4)*Cex(1154)))/MStop2(2)

        Cex(118) = Cex(116)*dMSfsq1(0,13,2,2,3,3) + 
     &    (Ccl(10)*Cex(117))/MStop2(2)

        Cex(1266) = MMUE2*Cex(1215) - 
     &    MTy2*(MMUE2*Cex(1265) + Cex(1250)*MStop2(1)) - 
     &    8*(Ccx(205)*(Cex(1184) - Cex(1185)) + 
     &       Cex(1188)*(MMUE2 + MTy2 + MStop2(1)))

        Cex(1335) = -8*Ccx(221)*(Cex(1267) - Cex(1270)) + 
     &    MMUE2*Cex(1301) + 
     &    8*Cex(1273)*(MMUE2 + MTy2 + MStop2(2)) + 
     &    MTy2*(MMUE2*Cex(1334) + Cex(1329)*MStop2(2))

        Cex(1412) = -Cex(1402) + Cex(1406) + 
     &    Cex(1411)/MStop2(1) + 
     &    (8*Ccx(18)*Cex(1340)*MStop2(1)*MStop2(2))/MStop2(3)**4 - 
     &    (2*Cex(1371))/MStop2(3)**2 + (2*Cex(1390))/MStop2(3)

        Cex(144) = Cex(130)/Ccx(179) + Cex(133)/Ccx(190) + 
     &    (MMUE2*Cex(134))/MTy + Cex(136) - Cex(139) + CB2*Cex(143)

	Cex(1444) = 2*Cex(1443) + Cex(627)*(UStop2(1,1) - UStop2(1,2))

        Cex(1447) = MMUE2 - 2*MMUE2*Ccx(206) + 
     &    2*(Ccl(7) + Cex(1446)) + 
     &    MSbot2(1)*(Ccx(328) + 
     &       (2*Ccx(329)*Cex(1062))/MStop2(1)) + MStop2(1)

        Cex(1453) = Ccx(491)*Cex(627) + 
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

        Cex(667) = 16*MTy*U2s1Xt*(Ccx(201) - Ccx(217)) + 
     &    4*(Cex(350)/Ccx(303)**2 + Cex(417)) + 
     &    Cex(467)/Ccx(179)**2 + Cex(510)/Ccx(190)**2 + 
     &    2*(Ccl(45)*Cex(327) + Cex(355) + Cex(383)/Ccx(190) + 
     &       Cex(406)/Ccx(179) + Ccx(10)*Cex(553)) - 
     &    CB2*(2*Cex(575) - 4*Cex(653) - 2*Cex(666)) + 
     &    8*(MMUE2 - Ccl(7) + U2c1Xt2*Cex(360) + 
     &       (Cex(583)*MSbot2(1))/MStop2(3)) - 
     &    8*(Cex(521)/(MMUE2 - MStop2(2)) + 
     &       (Cex(588) + Cex(562)*MStop2(3))/MStop2(3)**2) - 
     &    2*(dup1 + Cex(335)/Ccx(303) + 
     &       (Ccl(4)*Cex(410))/(MTy*MTy2) + CB2*Cex(534) + 
     &       Cex(515)*UStop2(1,1) + Cex(546)*UStop2(1,2))

        Cex(837) = (4*Ccx(20)*Cex(772))/Ccx(406)**2 - 
     &    Cex(830)/Ccx(500) + Cex(831)/Ccx(522) - 
     &    2*(U2s1YtpMT**2*Ccx(13)*Ccx(14)*Ccx(512) + 
     &       (Cex(829) + Cex(773)*(MHp2in - 4*MStop2(1)))/
     &        (MHp2in - 4*MStop2(1))**2) + 
     &    2*(U2s1YtmMT**2*Ccx(28)*Ccx(41)*Cex(657) + 
     &       Cex(754)/Ccx(406) + Cex(783)/(MHp2in - 4*MStop2(2))**2
     &       ) - 2*(Cex(774)/(MHp2in - 4*MStop2(2)) + 
     &       Cex(819)/MStop2(3)**2) - 
     &    (4*(Cex(806) - Cex(836)))/MStop2(3) - 
     &    Ccl(49)*UStop2(1,1) - 
     &    (2*MHp2in*U2s1YtmMT**2*(1 + UStop2(1,1)))/MStop2(2) - 
     &    Ccl(51)*UStop2(1,2) - 
     &    (2*MHp2in*U2s1YtpMT**2*(1 + UStop2(1,2)))/MStop2(1)

        Cex(1020) = -4*Cex(735) - 2*Cex(741) + 
     &    CB2*(2*CB2*Cex(837) - Cex(1019))

        Cex(1108) = 4*(U2s1XtmMT*Cex(674) + Cex(1023)) - 
     &    S2B*Cex(1107) + (Ccl(9)*Cex(1029))/MStop2(1) + 
     &    (2*Ccl(10)*(S2B*Cex(1031) - CB2*Cex(1035))*dZH2(-1))/
     &     MStop2(2) - Cex(1042)/MStop2(3) - 
     &    2*Cex(1021)*Cex(1022)*UCStopC(1,3)

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

        Cex(668) = 4*Cex(246) + 2*Cex(254) + 
     &    SB2*(SB2*Cex(324) + Cex(667))

        Cex(669) = 2*MW2*Tadh02 + dMWsq1gl(1)*dTadh01(-1) + 
     &    dMWsq1gl(0)*dTadh01(0)

        TadHH2 = -(3/(256.D0*Pi**4*sqrt2)*
     &      (ht*(-(CB*ht**2*Cex(168)) + 
     &          4*Pi**2*(8*CB*Cex(102) + Cex(114) + 4*Cex(126)))))

	DTLSP "TadHH2 =", TadHH2 ENDL

        SEh0h02 = -(3/(512.D0*Pi**4)*
     &      (ht**2*(ht**2*Cex(668) + 32*Pi**2*Cex(237))))

	DTLSP "SEh0h02 =", SEh0h02 ENDL

	SEh0h02R = SEh0h02 - 1/(2.D0*sqrt2)*(ht*SB*Cex(669))/(MTy*MW2)

	DTLSP "SEh0h02R =", SEh0h02R ENDL

        SEHHHH2 = -(3/(512.D0*Pi**4)*
     &      (ht**2*(-(ht**2*Cex(1020)) + 16*Pi**2*Cex(734))))

	DTLSP "SEHHHH2 =", SEHHHH2 ENDL

	SEHHHH2R = -(inputMA0*SEA0A02) + SEHHHH2 - inputMHp*SEHmHp2

	DTLSP "SEHHHH2R =", SEHHHH2R ENDL

        Cex(1469) = Cex(1420)*Cex(1467) - 
     &    Cex(1465)*Cex(1468) + 
     &    (Ccl(8)*(Ccl(9) - Ccl(10))*Cex(1444))/
     &     (MSbot2(1)*MStop2(3))

        Cex(1470) = -((2*MMUE2*Cex(49) + Cex(1464))*
     &       Cex(1465)) + Ccl(46)*Cex(1466) - 
     &    Cex(1469)*MSbot2(1) + 
     &    8*(Cex(1463)*(UStop2(1,1) - UStop2(1,2)) + 
     &       Ccx(351)*Cex(627)*UStop2(1,1)*UStop2(1,2))

        Cex(1642) = 2*MW2*TadHH2 + dMWsq1gl(1)*dTadHH1(-1) + 
     &    dMWsq1gl(0)*dTadHH1(0)

        Cex(1624) = -(Cex(1266)/Ccx(190)**2) + 
     &    Cex(1335)/Ccx(179)**2 - SB2*Cex(1412) + 
     &    2*(Cex(335)/Ccx(303) + Cex(1110) + Cex(1149)/Ccx(190) + 
     &       Cex(1176)/Ccx(179) + Cex(1182) + CB2*Cex(1441)) - 
     &    2*(Ccl(45)*Cex(327) + Cex(1117) + 
     &       Ccx(10)*(2*Cex(1453) - Cex(1458))) + 
     &    2*CB2*(Cex(1491) - 2*Cex(1608)) - 
     &    4*(MMUE2 - Ccl(7) + Cex(350)/Ccx(303)**2 + 
     &       Cex(360)*Cex(627) + Cex(1111) + 
     &       (Cex(1419)*Cex(1420))/(MMUE2 - MStop2(2))) + 
     &    4*(Cex(1113) + Cex(1120) + Cex(1470)/MStop2(3)) - 
     &    2*SB2*(Cex(1618) + (2*Cex(1623))/MStop2(3)) + 
     &    (4*(Ccx(359)*Cex(1444) - 
     &         4*(Ccl(9) - Ccl(10))**2*Cex(1473)))/MStop2(3)**2 + 
     &    2*(Cex(1416)*UStop2(1,1) + 
     &       (Cex(1447) + 8*Cex(1450)*UStop2(1,1))*UStop2(1,2))

        Cex(1643) = sqrt2*(ht*Cex(1642)) + 
     &    4*cI*(CB*inputMA0*MTy*MW2*dMA0sq1(1)*Im(dZH2(-1)))

        SEh0HH2 = 1/(1024.D0*Pi**4)*
     &    (-3*ht**4*S2B*(Cex(1624) + 2*CB2*Cex(1641)) + 
     &      48*Pi**2*(ht**2*Cex(1108)))

	DTLSP "SEh0HH2 =", SEh0HH2 ENDL

	SEh0HH2R = SEh0HH2 - 1/4.D0*(SB*Cex(1643))/(MTy*MW2)

	DTLSP "SEh0HH2R =", SEh0HH2R ENDL

	end
