* TLhr_abbr_e3.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:18

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_e3
	implicit none

#include "TLhr.h"

	Ce(596) = (Ce(580) + Ce(595))/(Cc(1154)**2*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(596)", Ce(596) ENDL
#endif

	Ce(606) = -(Cc(1154)*Ce(605)) + Cc(647)*Cd(9893)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(606)", Ce(606) ENDL
#endif

	Ce(607) = Cc(1154)**2*Ce(597) + Ce(606)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(607)", Ce(607) ENDL
#endif

	Ce(612) = -(Cc(1154)*Ce(611)) + Cc(647)*Cd(9899)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(612)", Ce(612) ENDL
#endif

	Ce(613) = Cc(1154)**2*Ce(608) + Ce(612)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(613)", Ce(613) ENDL
#endif

	Ce(614) = MUE*Ce(607) + MUEC*Ce(613)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(614)", Ce(614) ENDL
#endif

        Ce(661) = (Ce(614) + Ce(660))/
     &    (Cc(1154)**2*MStop2(1)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(661)", Ce(661) ENDL
#endif

	Ce(672) = MUE*Ce(668) + MUEC*Ce(671)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(672)", Ce(672) ENDL
#endif

        Ce(703) = -((Cc(1154)*Ce(672) - Ce(702)*MStop2(3))/
     &      (Cc(1154)**2*MStop2(1)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(703)", Ce(703) ENDL
#endif

	Ce(704) = -(MGl2*Ce(596)) + Ce(385)*Ce(661)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(704)", Ce(704) ENDL
#endif

	Ce(705) = Ce(384)*Ce(703) - Ce(704)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(705)", Ce(705) ENDL
#endif

	Ce(752) = At*Cd(11885) + 2*Ce(751)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(752)", Ce(752) ENDL
#endif

	Ce(757) = AtC*Cd(11885) + 2*Ce(756)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(757)", Ce(757) ENDL
#endif

	Ce(758) = MUE*Ce(752) + MUEC*Ce(757)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(758)", Ce(758) ENDL
#endif

        Ce(759) = (Cc(1076)*Ce(758) + 
     &      2*MGl2*Cc(344)*Cd(10469)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(759)", Ce(759) ENDL
#endif

	Ce(786) = MUE*Ce(784) + MUEC*Ce(785)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(786)", Ce(786) ENDL
#endif

	Ce(807) = (Ce(791) + Ce(806))/(Cc(1076)**2*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(807)", Ce(807) ENDL
#endif

	Ce(935) = M_3C*Ce(916) + M_3*Ce(918)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(935)", Ce(935) ENDL
#endif

        Ce(1051) = Cc(1076)**2*Ce(1044) - 
     &    Cc(1154)**2*(2*Cc(1076)*Cd(9861)*Ce(1034) - Ce(1050))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1051)", Ce(1051) ENDL
#endif

        Ce(1083) = -(M_3C*Ce(1080)) + M_3*Ce(1082) + 
     &    2*At*MGlpTmSt2(1)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1083)", Ce(1083) ENDL
#endif

        Ce(1139) = Cc(295)*Ce(1132) + 
     &    (Ce(1138) + 2*Cc(1154)*Cd(9867)*Cd(10080)*MStop2(1))/
     &     (MStop2(1)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1139)", Ce(1139) ENDL
#endif

        Ce(1288) = -2*Cc(1144)*Cd(11910) + 
     &    (Cd(11944)*Ce(1285) - Ce(1287))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1288)", Ce(1288) ENDL
#endif

        Ce(1297) = -((2*Cc(1154)*Ce(1296) - 
     &        Cc(1076)*(Cc(1154) - Ce(1115)*MGlpTmSt2(1))*MStop2(3)
     &        )/(Cc(1076)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1297)", Ce(1297) ENDL
#endif

        Ce(1464) = Cc(1076)**2*Ce(1365) - 
     &    Cc(336)*Cc(662)*Ce(1463) - 4*Cd(4066)*Ce(1458)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1464)", Ce(1464) ENDL
#endif

        Ce(1535) = -2*MTy2*Ce(1513) + Ce(1534) - 
     &    MUEC**2*Ce(1511)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1535)", Ce(1535) ENDL
#endif

        Ce(1536) = 2*MGl2*Cc(708)*Cc(1144) - 
     &    (Ce(1535) - MUE**2*Ce(1510)*UCStop(1,3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1536)", Ce(1536) ENDL
#endif

        Ce(1561) = MGlmT2*Ce(1551) + Cc(1217)*Ce(1560) + 
     &    Ce(1548)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1561)", Ce(1561) ENDL
#endif

        Ce(1590) = (Ce(1589) + 
     &      MStop2(3)*(Ce(1587)*UCStop(1,3) + 
     &         Ce(1588)*UCStopC(1,3)))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1590)", Ce(1590) ENDL
#endif

        Ce(1591) = -((Ce(1438)*MStop2(2) + 
     &        MGlmT2*Ce(1590)*MStop2(3) - 
     &        MUEC**2*Cc(336)*Cd(9950)*UCStopC(1,3))/
     &      (MStop2(2)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1591)", Ce(1591) ENDL
#endif

        Ce(1693) = Ce(1670)*UUStopC(1,1) + 
     &    Ce(1681)*UUStopC(1,2) - Ce(1692)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1693)", Ce(1693) ENDL
#endif

        Ce(1739) = Ce(1711) - Ce(1723) + 
     &    Ce(1695)*MStop2(2)*UStop2(1,1)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1739)", Ce(1739) ENDL
#endif

	Ce(174) = -(SA2*Cd(817)) + CA2*Cd(9786) + S2A*Ce(173)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(174)", Ce(174) ENDL
#endif

        Ce(1783) = Ce(1774)*UUStopC(2,1) - 
     &    Ce(1775)*UUStopC(2,2) + Ce(1782)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1783)", Ce(1783) ENDL
#endif

        Ce(1844) = 2*Ce(1838) - 4*Ce(1842) - 
     &    Ce(1831)*Ce(1843)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1844)", Ce(1844) ENDL
#endif

        Ce(1856) = Ce(1838) - 2*Ce(1842) + 
     &    2*Ce(1855)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1856)", Ce(1856) ENDL
#endif

        Ce(1873) = (Ce(1872) + 
     &      MStop2(3)*(Ce(1867) + 
     &         MUEC**2*Cc(1126)*MStop2(1)*UCStopC(1,3)**2))/
     &    (MStop2(1)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1873)", Ce(1873) ENDL
#endif

        Ce(1982) = Ce(1974)*Ce(1975)*UUStopC(2,1) - 
     &    Ce(1979)*UUStopC(2,2) - 2*Ce(1981)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1982)", Ce(1982) ENDL
#endif

        Ce(2023) = -(At**2*Cd(11233)*UCStopC(1,3)**2) + 
     &    2*MUE2*Ce(2022)*UStop2(1,2) - Ce(1982)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2023)", Ce(2023) ENDL
#endif

        Ce(2045) = Ce(2044)*UStopC(1,1)*UUStopC(2,1) - 
     &    Ce(2034)*UUStopC(3,1) - Ce(2043)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2045)", Ce(2045) ENDL
#endif

        Ce(2077) = -(At**2*Ce(2066)*UCStopC(1,3)**2) + 
     &    2*MUE2*Ce(2076)*UStop2(1,2) - 2*Ce(1982)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2077)", Ce(2077) ENDL
#endif

        Ce(300) = Ce(299)*MStop2(1) - Ce(298)*MStop2(2) + 
     &    Ce(291)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(300)", Ce(300) ENDL
#endif

        Ce(452) = (MGlpT2*Cc(1645)*Ce(442) + 
     &      Cc(1154)**2*(MUE*Ce(447) - MUEC*Ce(451)))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(452)", Ce(452) ENDL
#endif

        Ce(552) = -((MTy*Cc(1154)*Ce(510) - 
     &        (2*Cc(1645)*Cd(11691) + MTy*Ce(551))*MStop2(3))/
     &      (MTy*Cc(1154)**2*MStop2(1)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(552)", Ce(552) ENDL
#endif

	Ce(576) = MGl2*Ce(557) - MTy2*Ce(560) - 2*MTy*Ce(575)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(576)", Ce(576) ENDL
#endif

        Ce(577) = -((MTy*(Ce(554) - Ce(576)) - 
     &        2*Cc(1645)*Cd(12348)*MStop2(1)*MStop2(3))/
     &      (MTy*Cc(1154)**2*MStop2(1)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(577)", Ce(577) ENDL
#endif

        Ce(59) = 2*SA2*Cd(486) + S2A*Ce(58) - 
     &    2*CA2*Cd(9712)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(59)", Ce(59) ENDL
#endif

        Ce(760) = -((MGl2*Ce(729) + 
     &        (-2*MTy*Ce(744) + MTy2*Ce(759))*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(760)", Ce(760) ENDL
#endif

        Ce(761) = (MTy*Cc(1076)*Ce(723) - 
     &      (2*Cc(1645)*Cd(11824) - MTy*Ce(760))*MStop2(3))/
     &    (MTy*Cc(1076)**2*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(761)", Ce(761) ENDL
#endif

	Ce(787) = MGl2*Ce(774) + 2*MTy*Ce(783) - MTy2*Ce(786)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(787)", Ce(787) ENDL
#endif

        Ce(788) = -((MTy*(Ce(770) + Ce(787)) - 
     &        2*Cc(1645)*Cd(12489)*MStop2(2)*MStop2(3))/
     &      (MTy*Cc(1076)**2*MStop2(2)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(788)", Ce(788) ENDL
#endif

        Ce(849) = (Cc(1645)*Ce(835) - 
     &      (MUE*Ce(841) + MUEC*Ce(848))*MStop2(2)**2*MStop2(3))/
     &    (MStop2(2)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(849)", Ce(849) ENDL
#endif

        Ce(1084) = 2*(Ce(1077) + AtC*Ce(1079)) + 
     &    Cc(296)*Cc(646)*(Ce(1083) - AtC**2*Cc(1698)*UCStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1084)", Ce(1084) ENDL
#endif

        Ce(1085) = -(MTy2*(4*MTy2*Cd(10146) - Ce(1073))) + 
     &    (MGl2*Cc(296)*Cc(646)*Ce(1068) + 2*MTy*Ce(1084))/
     &     MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1085)", Ce(1085) ENDL
#endif

        Ce(1086) = (Ce(1064) + Cd(397)*Ce(1065))/
     &     MStop2(1)**2 + (Cc(296)*Cc(646)*Ce(968) + 
     &       Ce(1085)*MStop2(1))/(Cc(1154)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1086)", Ce(1086) ENDL
#endif

        Ce(1264) = Cc(1154)*(Ce(1254) - Ce(1263)) + 
     &    (MGl2*Cc(296)*(4*MGl2*Cd(10145) + Ce(1261)*MStop2(1)))/
     &     MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1264)", Ce(1264) ENDL
#endif

        Ce(1562) = 2*Cc(1076)*Ce(1561)*MStop2(2) + 
     &    Ce(1543)*MStop2(3) + MUE**2*Ce(1538)*UCStop(1,3)**2 + 
     &    MUEC**2*Ce(1540)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1562)", Ce(1562) ENDL
#endif

        Ce(1605) = Cc(1076)*(Ce(1596) + Ce(1604)) + 
     &    (MGl2*Cc(344)*(4*MGl2*Cd(10145) + Ce(1599)*MStop2(2)))/
     &     MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1605)", Ce(1605) ENDL
#endif

        Ce(1969) = 4*Ce(1961) - Ce(1968)*MStop2(3) + 
     &    MUE**2*Ce(1940)*UCStop(1,3)**2 + 
     &    MUEC**2*Ce(1944)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1969)", Ce(1969) ENDL
#endif

	Ce(418) = 12*Ce(387) - Ce(403) + 24*Ce(408) - 12*Ce(417)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(418)", Ce(418) ENDL
#endif

        Ce(936) = 2*Cc(1154)**2*Ce(935)*MStop2(3) + 
     &    Cd(12061)*UUStopC(1,1) + Cd(12203)*UUStopC(1,2) + 
     &    Cd(12080)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(936)", Ce(936) ENDL
#endif

        Ce(1124) = Ce(1117) + 
     &    Cc(295)*(-(MGl2*Ce(1110)) + 4*Cc(1313)*MStop2(1)) - 
     &    (Cd(397)*Ce(1107) + Ce(1123)*MStop2(3))/
     &     (MStop2(1)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1124)", Ce(1124) ENDL
#endif

        Ce(1172) = 4*Ce(1165) - Cd(397)*Ce(1167) - 
     &    (Ce(1168) + 2*Ce(1171)*MStop2(1))/MStop2(1)**2 - 
     &    (2*Cc(1154)*Ce(1116))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1172)", Ce(1172) ENDL
#endif

        Ce(487) = MUE*Ce(428) - MGl2*Ce(434) + MUEC*Ce(441) + 
     &    2*MTy*Ce(452) - MTy2*Ce(486)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(487)", Ce(487) ENDL
#endif

        Ce(857) = -(MUE*Ce(814)) - MUEC*Ce(820) + 
     &    (2*MTy*Ce(849) - 
     &       (MTy2*Ce(833) - MGl2*Ce(856))/(MStop2(2)**2*MStop2(3))
     &       )/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(857)", Ce(857) ENDL
#endif

        Ce(1061) = -4*Ce(1030)*MStop2(1) + 
     &    (4*Ce(1032) + (2*Cc(1076)*Cc(1154)*Ce(1060) - 
     &          Ce(1051)*MStop2(3))/(Cc(1154)**2*MStop2(3)))/
     &     Cc(1076)**2 + MUE**2*Ce(983)*UCStop(1,3)**2 + 
     &    MUEC**2*Ce(984)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1061)", Ce(1061) ENDL
#endif

        Ce(1062) = MGl2*Ce(995) - 2*MTy*Ce(1026) + 
     &    MTy2*Ce(1061) - Ce(982)*MStop2(1) + 
     &    MUE**2*Ce(972)*UCStop(1,3)**2 - 
     &    MUEC**2*Ce(975)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1062)", Ce(1062) ENDL
#endif

        Ce(1153) = Ce(1129) + MTy2*Ce(1139) + 
     &    (MGl2*Cc(1144)*Cd(10432) + 
     &       Cc(1154)*MStop2(1)*
     &        (Ce(1126) + Ce(1152)*MStop2(3) - 
     &          MUEC**2*Ce(1130)*UCStopC(1,3)))/
     &     (MStop2(1)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1153)", Ce(1153) ENDL
#endif

        Ce(1154) = MTy2*(MTy2*Cc(295)*Ce(1102) - Ce(1124)) + 
     &    2*MTy*Ce(1153) + 
     &    (Cc(1154)*(Cd(397)*Ce(1095) + 
     &         (MGl2*Ce(1106)*MStop2(1) - Ce(1097)*MStop2(1)**2)*
     &          MStop2(3)))/(MStop2(1)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1154)", Ce(1154) ENDL
#endif

        Ce(1418) = MTy2*(MTy2*Cc(336)*Ce(1388) - Ce(1406)) - 
     &    2*MTy*Ce(1417) + 
     &    Cc(1076)*(MGl2*Ce(1393) - 
     &       (MUE**2*Ce(1385)*UCStop(1,3)**2 + 
     &          MUEC**2*Ce(1386)*UCStopC(1,3)**2)/
     &        (MStop2(2)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1418)", Ce(1418) ENDL
#endif

        Ce(1497) = 4*MTy2**2*Cd(12453) + 
     &    Cc(1076)**2*Ce(1475) - 2*At*Ce(1496) - 
     &    Ce(1486)*MStop2(2) - MUE**2*Ce(1472)*UCStop(1,3)**2 + 
     &    Ce(1491)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1497)", Ce(1497) ENDL
#endif

        Ce(1592) = 2*MTy2*Cd(11789) + 
     &    (MGl2*Cc(344)*(2*MGl2*Cc(1144) + Ce(1586)) - 
     &       (Cc(1076)*((Ce(1229) - Ce(1591))*MStop2(2)*
     &             MStop2(3) - MUE**2*Cc(336)*Cd(9934)*UCStop(1,3))
     &          )/MStop2(3))/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1592)", Ce(1592) ENDL
#endif

        Ce(1197) = Cc(295)*Cc(646)*
     &     (Ce(1083) - AtC**2*Cc(1698)*UCStop(1,3)) - 
     &    2*(AtC*Ce(1196) + At*Cc(1154)**2*UCStopC(1,3) + 
     &       Cd(3981)*MStop2(1)*
     &        (-(At*UCStopC(1,3)) + 
     &          4*(M_3C*UCStop(1,3) + M_3*UCStopC(1,3))))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1197)", Ce(1197) ENDL
#endif

        Ce(1465) = (4*Cd(12260))/MTy2 - (4*Cd(12268))/MTy + 
     &    (Ce(1064) - (4*MTy2**2*Cc(336)*Cc(662) - Ce(1464) - 
     &          MStop2(2)*(Ce(1457) + 4*Cd(12259)*MStop2(2)))/
     &        Cc(1076)**2)/MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1465)", Ce(1465) ENDL
#endif

        Ce(1585) = -(Ce(1584)/MStop2(2)) + 
     &    Cc(344)*(Ce(1583) - 4*Cc(1313)*MStop2(2)) - 
     &    (Cc(1076)*(Ce(1582) - Cc(1313)*MStop2(3)))/MStop2(3) - 
     &    MUE**2*Ce(1580)*UCStop(1,3)**2 - 
     &    MUEC**2*Ce(1581)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1585)", Ce(1585) ENDL
#endif

        Ce(1606) = MGl2*(MGl2*Cc(344)*Ce(1579) + Ce(1585)) + 
     &    2*MTy*Ce(1592) + MTy2*Ce(1605) + 
     &    (-4*MTy2**2*Cd(11780) + 
     &       (Cc(1076)*(MUE**2*Ce(1576)*UCStop(1,3)**2 + 
     &            MUEC**2*Ce(1577)*UCStopC(1,3)**2))/MStop2(3))/
     &     MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1606)", Ce(1606) ENDL
#endif

        Ce(1180) = -2*MTy2*Cd(10258) + 
     &    2*(Ce(1174) + Ce(1179)) - MUE**2*Ce(1173)*UCStop(1,3) - 
     &    MUEC**2*Ce(1175)*UCStopC(1,3) + 
     &    (2*MGl2*Cc(1144)*Cd(10251) + Ce(1177)*MStop2(3) + 
     &       4*Cc(1144)*Cc(1154)*Cd(9867)*MStop2(1)**3*UStop2(1,1))
     &      /(MStop2(1)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1180)", Ce(1180) ENDL
#endif

        Ce(1451) = (2*Cc(1076)*Ce(1401)*MStop2(2)**2 + 
     &      MStop2(3)*(Ce(1447) - 2*Ce(1450)*MStop2(2) - 
     &         8*Cc(336)*Cc(1313)*MStop2(2)**3 + 
     &         MStop2(2)**2*
     &          (4*(MGl2*Cd(10564) + Ce(1444)) - 
     &            MUE**2*Ce(1445)*UCStop(1,3)**2 - 
     &            MUEC**2*Ce(1446)*UCStopC(1,3)**2)))/
     &    (MStop2(2)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1451)", Ce(1451) ENDL
#endif

        Ce(1289) = -(Cd(397)*Cd(11913)) + Cd(12577)/MTy2 - 
     &    ((2*Cd(12580))/(MTy*Cc(1076)**2) - Ce(1278))/
     &     Cc(1154)**2 + (Ce(1279) + 
     &       (MGl2*Cd(11896)*Ce(1194) - 
     &          MTy2*(4*MTy2*Cd(12583) - Ce(1284)))/Cc(1154)**2)/
     &     Cc(1076)**2 - 2*MTy*Ce(1288)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1289)", Ce(1289) ENDL
#endif

        Ce(1452) = -((Ce(1064) + Ce(1435)*MStop2(2) - 
     &         ((MGl2*Ce(1432) - 2*MTy*Ce(1443))*MStop2(2)**2 + 
     &            MTy2*(4*MTy2*Cd(10543) - Ce(1451)*MStop2(2)**2))/
     &          Cc(1076)**2)/MStop2(2)**2) + 
     &    (2*Ce(1371)*MStop2(1) - 2*Ce(1428)*MStop2(3))/
     &     (Cc(1076)*MStop2(3)) + MUE**2*Ce(1423)*UCStop(1,3)**2 - 
     &    MUEC**2*Ce(1427)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1452)", Ce(1452) ENDL
#endif

        Ce(1181) = (Ce(1064) + Ce(1161)*MStop2(1))/
     &     MStop2(1)**2 + (MGl2*Ce(1164) - 2*MTy*Ce(1180) - 
     &       (MTy2*(4*MTy2*Cd(10241) - Ce(1172)*MStop2(1)**2))/
     &        MStop2(1)**2)/Cc(1154)**2 - 
     &    (2*(MGlmT2*Ce(1087) - 
     &         (Ce(1089) + Ce(1097)*MStop2(1))*MStop2(3)))/
     &     (Cc(1154)*MStop2(3)) + 
     &    Ce(1157)*(MUE**2*UCStop(1,3)**2 + 
     &       MUEC**2*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1181)", Ce(1181) ENDL
#endif

        Ce(1274) = -2*MTy*Ce(1273) + 
     &    (MGl2**2*Cc(296)*Ce(1245) + MGl2*Ce(1248) + 
     &       MTy2*Ce(1264) - 
     &       (2*(2*MGl2*MTy*MTy2**2*Cc(296) - Cd(11631)))/
     &        (MTy*MStop2(1)))/Cc(1154)**2 + Ce(1253)/MStop2(1) + 
     &    (Cd(11624)/MTy2 + Ce(1207) + Ce(1204)*MStop2(1) - 
     &       (Cd(397)*Ce(1243) + Ce(1203)*MStop2(1))/
     &        (MStop2(1)*MStop2(3)))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1274)", Ce(1274) ENDL
#endif

        Ce(1363) = -(Cd(11895)/MTy2) + (2*Cd(11912))/MTy + 
     &    MGl2*Ce(1312) - MTy2*Ce(1334) - 
     &    (4*MTy2**2*Cd(11897) - Ce(1301) - 
     &       (Ce(1319) - 2*MTy*Ce(1362))/Cc(1154)**2)/Cc(1076)**2+
     &      (MStop2(1)*(Ce(1297) - 4*MGlpTmSt2(1)*MStop2(1)))/
     &     Cc(1154)**2 - (4*Cc(1327)*Cd(11898))/
     &     (Cc(1076)*Cc(1154)*MStop2(3)) + 
     &    MUE**2*Ce(1292)*UCStop(1,3)**2 + 
     &    MUEC**2*Ce(1294)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1363)", Ce(1363) ENDL
#endif

	Ce(1182) = -(MGl2*Ce(1086)) + Ce(385)*Ce(1181)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1182)", Ce(1182) ENDL
#endif

	Ce(1364) = 2*Ce(405)*Ce(1289) - Ce(407)*Ce(1363)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1364)", Ce(1364) ENDL
#endif

	Ce(1453) = MGl2*Ce(1370) + Ce(395)*Ce(1452)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1453)", Ce(1453) ENDL
#endif

        Ce(1563) = (Ce(1562) + 
     &      4*MGl2*Cc(708)*Cd(10145)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1563)", Ce(1563) ENDL
#endif

        Ce(1740) = (Ce(1739) - 
     &      Ce(1738)*MStop2(1)*MStop2(2)*MStop2(3)*UUStopC(1,1))/
     &    (MStop2(1)*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1740)", Ce(1740) ENDL
#endif

	Ce(1784) = Ce(1783) - Ce(1714)*MStop2(2)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1784)", Ce(1784) ENDL
#endif

        Ce(1785) = Ce(1721)*Cr(10)*MStop2(1)*MStop2(3)*
     &     UStopC(1,2) - Ce(1784)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1785)", Ce(1785) ENDL
#endif

        Ce(1845) = 8*Ce(1830)*MStop2(1)*MStop2(3)*
     &     UStopC(1,2) + Ce(1844)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1845)", Ce(1845) ENDL
#endif

        Ce(1848) = (Ce(1845) + 
     &      Ce(1847)*MStop2(3)**2*UUStopC(1,1))/MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1848)", Ce(1848) ENDL
#endif

        Ce(1849) = -((Ce(1848) - 4*Ce(1827)*MStop2(1)**2)/
     &      MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1849)", Ce(1849) ENDL
#endif

        Ce(1857) = 2*Ce(1830)*MStop2(1)*MStop2(3)*
     &     UStopC(1,2) + Ce(1856)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1857)", Ce(1857) ENDL
#endif

	Ce(1880) = Ce(1857) + Ce(1879)*MStop2(3)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1880)", Ce(1880) ENDL
#endif

        Ce(1881) = -((Ce(1880) - 
     &        2*Ce(1873)*MStop2(1)**2*MStop2(3)**2)/
     &      (MStop2(1)**2*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1881)", Ce(1881) ENDL
#endif

	Ce(1919) = Ce(1849) - 2*Ce(1881)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1919)", Ce(1919) ENDL
#endif

	Ce(1920) = MStop2(1)*(Cc(62)*Ce(1918) + 6*Ce(1919)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1920)", Ce(1920) ENDL
#endif

	Ce(2025) = AtC*Ce(2024) + Ce(2023)*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2025)", Ce(2025) ENDL
#endif

	Ce(2073) = Ce(2045) - Ce(2072)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2073)", Ce(2073) ENDL
#endif

	Ce(2083) = Ce(955) + Ce(1364)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2083)", Ce(2083) ENDL
#endif

	Ce(308) = Ce(300) + Ce(307)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(308)", Ce(308) ENDL
#endif

        Ce(317) = A0delStop(2)*Ce(300) - 
     &    Ce(316)*Cr(35)*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(317)", Ce(317) ENDL
#endif

        Ce(319) = 1/Pi*
     &    (Alfa2L*(Ce(317)*MStop2(1) + Ce(318)*MStop2(2)))/
     &     (SB2*SW2*MStop2(1)*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(319)", Ce(319) ENDL
#endif

	Ce(320) = Ce(300)*Cr(35) - Ce(316)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(320)", Ce(320) ENDL
#endif

	Ce(322) = Ce(320) + Ce(321)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(322)", Ce(322) ENDL
#endif

        Ce(419) = 1/Pi**3*
     &    (Alfas2L*(6*Ce(416) + Ce(418)*MStop2(2)*MStop2(3)**2))/
     &     (SB2*SW2*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(419)", Ce(419) ENDL
#endif

	Ce(578) = -(MTy2*Ce(507)) + Ce(388)*Ce(577)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(578)", Ce(578) ENDL
#endif

	Ce(579) = Ce(390)*Ce(552) - Ce(578)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(579)", Ce(579) ENDL
#endif

        Ce(60) = 1/Pi**3*
     &    (Alfas2L*(Ce(59) - 
     &         4*S2A*MStop2(1)*MStop2(3)**2*UStop2(1,1)*UStop2(1,2)
     &         ))/(SB2*SW2*MStop2(1)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(60)", Ce(60) ENDL
#endif

	Ce(789) = MTy2*Ce(709) + Ce(398)*Ce(788)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(789)", Ce(789) ENDL
#endif

	Ce(790) = Ce(400)*Ce(761) + Ce(789)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(790)", Ce(790) ENDL
#endif

	Ce(891) = MGl2*Ce(807) + Ce(395)*Ce(857)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(891)", Ce(891) ENDL
#endif

        Ce(892) = (Ce(394)*Ce(890) + 
     &      Cc(1076)**2*Ce(891)*MStop2(2))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(892)", Ce(892) ENDL
#endif

	Ce(940) = Ce(487) + Ce(503)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(940)", Ce(940) ENDL
#endif

        Ce(1564) = (MGl2*Ce(1509) + 
     &      (2*MTy*Ce(1536) + MTy2*Ce(1563))*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1564)", Ce(1564) ENDL
#endif

        Ce(1807) = Ce(1766) - Ce(1785) + 
     &    Ce(1695)*MStop2(2)*MStop2(3)*UStop2(1,1)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1807)", Ce(1807) ENDL
#endif

        Ce(937) = -(Cc(1076)*
     &       (Cc(1154)*Cd(12178) - Cc(1076)*Ce(936))) - 
     &    Cc(1154)**2*Cc(1645)*Cd(12053)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(937)", Ce(937) ENDL
#endif

        Ce(1198) = Cd(397)*Cd(12239) + MTy2*Ce(1193) - 
     &    MGl2*Ce(1195) + 2*MTy*Ce(1197)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1198)", Ce(1198) ENDL
#endif

        Ce(1565) = ((2*Ce(1466))/MTy2 - 
     &      (4*Ce(1470))/(MTy*MStop2(2)) - 
     &      (Ce(1497) - Ce(1564)*MStop2(3))/
     &       (MStop2(2)**2*MStop2(3)))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1565)", Ce(1565) ENDL
#endif

        Ce(938) = -((Cc(1076)*Cc(1154)*Ce(920) - 
     &        MTy*(Cc(1076)*(Cc(1154)*Ce(928) + Ce(934)) + Ce(937))
     &        )/(MTy*Cc(1076)**2*Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(938)", Ce(938) ENDL
#endif

	Ce(941) = Ce(579) + Ce(705) + Ce(790) + Ce(892)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(941)", Ce(941) ENDL
#endif

        Ce(1063) = (Ce(1062) + 
     &      (4*MTy2**2*Cd(10038) + 2*Cc(1076)*Cc(1154)*Ce(966) - 
     &         Cc(1154)**2*Ce(969)*MStop2(2))/
     &       (Cc(1076)**2*Cc(1154)**2) - 
     &      (2*Cd(9927)*Ce(957))/MStop2(3))/(MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1063)", Ce(1063) ENDL
#endif

        Ce(1155) = -((Ce(1093) - 
     &        (MGlmT2*Cc(1154)*Ce(1087)*MStop2(1) + 
     &           (4*MTy2**3*Cc(295)*Cd(10145) + 
     &              (-(Cc(1154)*Ce(1089)) + Ce(1154))*MStop2(1))*
     &            MStop2(3))/(Cc(1154)**2*MStop2(3)))/MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1155)", Ce(1155) ENDL
#endif

        Ce(1419) = -((Ce(1384) - 
     &        ((4*MTy2**3*Cc(336)*Cd(10145) + Ce(1418)*MStop2(2))*
     &            MStop2(3) + 
     &           Cc(1076)*MStop2(2)*
     &            (Ce(1371)*MStop2(1) - Ce(1375)*MStop2(3)))/
     &         (Cc(1076)**2*MStop2(3)))/MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1419)", Ce(1419) ENDL
#endif

        Ce(1607) = -(Ce(1575)/MStop2(2)) + 
     &    (Ce(1606) - (2*Cd(11764))/(MTy*MStop2(2)) + 
     &       (Cc(1076)*(Cd(11757)*MStop2(3) + 
     &            MTy2*(Ce(1571) + Ce(1570)*MStop2(3))))/
     &        (MTy2*MStop2(3)))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1607)", Ce(1607) ENDL
#endif

        Ce(1199) = 4*(Cd(12210)/MTy2 + Cd(12218)/MTy) + 
     &    (Ce(1064) - (4*MTy2**2*Cc(295)*Cc(646) + Ce(1198) - 
     &          MStop2(1)*(Ce(1189) + 4*Cd(12209)*MStop2(1)))/
     &        Cc(1154)**2)/MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1199)", Ce(1199) ENDL
#endif

        Ce(2026) = -4*MTy2*Ce(2007) + Ce(2025) + 
     &    Ce(1339)*Ce(1839)*MStop2(1)**2 - 2*Ce(2021)*MStop2(2) + 
     &    MUE**2*Ce(2009)*UCStop(1,3)**2 + 
     &    4*At*MTy*Ce(2016)*UCStopC(1,3) + 
     &    MUEC**2*Ce(2018)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2026)", Ce(2026) ENDL
#endif

        Ce(2079) = AtC*Ce(2078) + 
     &    Ce(1339)*Ce(2048)*MStop2(1)**2 - 2*Ce(2073)*MStop2(2) + 
     &    Ce(2077)*MStop2(2)**2 + MUE**2*Ce(2056)*UCStop(1,3)**2 + 
     &    MUEC**2*Ce(2068)*UCStopC(1,3)**2 - 
     &    4*(MTy2*Ce(2053) + At*MTy*Ce(2065)*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2079)", Ce(2079) ENDL
#endif

	Ce(1183) = 2*Ce(384)*Ce(1155) + Ce(1182)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1183)", Ce(1183) ENDL
#endif

	Ce(1275) = -(MTy2*Ce(1199)) + Ce(388)*Ce(1242)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1275)", Ce(1275) ENDL
#endif

	Ce(1276) = 2*Ce(390)*Ce(1274) - Ce(1275)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1276)", Ce(1276) ENDL
#endif

	Ce(1454) = 2*Ce(394)*Ce(1419) - Ce(1453)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1454)", Ce(1454) ENDL
#endif

	Ce(1608) = -(MTy2*Ce(1465)) + Ce(398)*Ce(1565)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1608)", Ce(1608) ENDL
#endif

	Ce(1609) = 2*Ce(400)*Ce(1607) - Ce(1608)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1609)", Ce(1609) ENDL
#endif

        Ce(1808) = (Ce(1807) + 
     &      Ce(1806)*MStop2(1)*MStop2(2)*MStop2(3)**2*UUStopC(1,1))
     &     /(MStop2(1)*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1808)", Ce(1808) ENDL
#endif

	Ce(2080) = Ce(1969) + 2*Cc(1057)*Ce(2079)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2080)", Ce(2080) ENDL
#endif

	Ce(2081) = Cc(1066)*Ce(2026) + Ce(2080)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2081)", Ce(2081) ENDL
#endif

	Ce(2082) = Ce(1183) + Ce(1454)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2082)", Ce(2082) ENDL
#endif

	Ce(2088) = Cc(1076)*Ce(2081) - 4*Ce(2087)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2088)", Ce(2088) ENDL
#endif

	Ce(939) = 2*Ce(405)*Ce(904) - Ce(407)*Ce(938)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(939)", Ce(939) ENDL
#endif

        Ce(1809) = Ce(1693) - Cc(73)*Ce(1808) - 
     &    Cc(26)*Ce(1740)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1809)", Ce(1809) ENDL
#endif

	Ce(942) = Ce(899) - 12*(2*Ce(939) - Ce(940) + Ce(941))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(942)", Ce(942) ENDL
#endif

        Ce(2084) = Ce(946) + Ce(949) + MZ2*SW2*Ce(1063) + 
     &    Ce(1276) + Ce(1609) + Ce(1809)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2084)", Ce(2084) ENDL
#endif

        Ce(2085) = 24*Cd(896) - Ce(1920) + 
     &    12*(4*Ce(407)*Ce(950) - Ce(2082) - 2*Ce(2083) + Ce(2084))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2085)", Ce(2085) ENDL
#endif

        Ce(943) = -(1/Pi**3*
     &      (Alfas2L*(6*Ce(416) - Ce(942)*MStop2(2)*MStop2(3)**2))/
     &       (SB2*SW2*MStop2(2)*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(943)", Ce(943) ENDL
#endif

        Ce(2089) = 1/Pi**3*
     &    (Alfas2L*(24*Cc(1076)*Ce(2086)*MStop2(2)*MStop2(3) + 
     &         Cc(1154)*MStop2(1)*
     &          (6*Ce(2088) + 
     &            Cc(1076)*Ce(2085)*MStop2(2)*MStop2(3)**2)))/
     &     (SB2*SW2*Cc(1076)*Cc(1154)*MStop2(1)*MStop2(2)*
     &       MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2089)", Ce(2089) ENDL
#endif

	end
