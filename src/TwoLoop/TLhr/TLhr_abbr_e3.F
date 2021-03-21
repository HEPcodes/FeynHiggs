* TLhr_abbr_e3.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:18

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_e3
	implicit none

#include "TLhr.h"

	Ce(596) = (Ce(580) + Ce(595))/(Cc(1154)**2*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(596)", Ce(596) ENDL
#endif

	Ce(606) = -(Cc(1154)*Ce(605)) + Cc(647)*Cd(9893)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(606)", Ce(606) ENDL
#endif

	Ce(607) = Cc(1154)**2*Ce(597) + Ce(606)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(607)", Ce(607) ENDL
#endif

	Ce(612) = -(Cc(1154)*Ce(611)) + Cc(647)*Cd(9899)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(612)", Ce(612) ENDL
#endif

	Ce(613) = Cc(1154)**2*Ce(608) + Ce(612)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(613)", Ce(613) ENDL
#endif

	Ce(614) = MUE*Ce(607) + MUEC*Ce(613)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(614)", Ce(614) ENDL
#endif

        Ce(661) = (Ce(614) + Ce(660))/
     &    (Cc(1154)**2*MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(661)", Ce(661) ENDL
#endif

	Ce(672) = MUE*Ce(668) + MUEC*Ce(671)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(672)", Ce(672) ENDL
#endif

        Ce(703) = -((Cc(1154)*Ce(672) - Ce(702)*MStgl2(3))/
     &      (Cc(1154)**2*MStgl2(1)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(703)", Ce(703) ENDL
#endif

	Ce(704) = -(MGl2*Ce(596)) + Ce(385)*Ce(661)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(704)", Ce(704) ENDL
#endif

	Ce(705) = Ce(384)*Ce(703) - Ce(704)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(705)", Ce(705) ENDL
#endif

	Ce(752) = Atgl*Cd(11885) + 2*Ce(751)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(752)", Ce(752) ENDL
#endif

	Ce(757) = AtglC*Cd(11885) + 2*Ce(756)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(757)", Ce(757) ENDL
#endif

	Ce(758) = MUE*Ce(752) + MUEC*Ce(757)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(758)", Ce(758) ENDL
#endif

        Ce(759) = (Cc(1076)*Ce(758) + 
     &      2*MGl2*Cc(344)*Cd(10469)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(759)", Ce(759) ENDL
#endif

	Ce(786) = MUE*Ce(784) + MUEC*Ce(785)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(786)", Ce(786) ENDL
#endif

	Ce(807) = (Ce(791) + Ce(806))/(Cc(1076)**2*MStgl2(2)**2)

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
     &    2*Atgl*MGlpTmSt2(1)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1083)", Ce(1083) ENDL
#endif

        Ce(1139) = Cc(295)*Ce(1132) + 
     &    (Ce(1138) + 2*Cc(1154)*Cd(9867)*Cd(10080)*MStgl2(1))/
     &     (MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1139)", Ce(1139) ENDL
#endif

        Ce(1288) = -2*Cc(1144)*Cd(11910) + 
     &    (Cd(11944)*Ce(1285) - Ce(1287))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1288)", Ce(1288) ENDL
#endif

        Ce(1297) = -((2*Cc(1154)*Ce(1296) - 
     &        Cc(1076)*(Cc(1154) - Ce(1115)*MGlpTmSt2(1))*MStgl2(3)
     &        )/(Cc(1076)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1297)", Ce(1297) ENDL
#endif

        Ce(1464) = Cc(1076)**2*Ce(1365) - 
     &    Cc(336)*Cc(662)*Ce(1463) - 4*Cd(4066)*Ce(1458)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1464)", Ce(1464) ENDL
#endif

        Ce(1535) = -2*MTgl2*Ce(1513) + Ce(1534) - 
     &    MUEC**2*Ce(1511)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1535)", Ce(1535) ENDL
#endif

        Ce(1536) = 2*MGl2*Cc(708)*Cc(1144) - 
     &    (Ce(1535) - MUE**2*Ce(1510)*UCStgl(1,3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1536)", Ce(1536) ENDL
#endif

        Ce(1561) = MGlmT2*Ce(1551) + Cc(1217)*Ce(1560) + 
     &    Ce(1548)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1561)", Ce(1561) ENDL
#endif

        Ce(1590) = (Ce(1589) + 
     &      MStgl2(3)*(Ce(1587)*UCStgl(1,3) + 
     &         Ce(1588)*UCStglC(1,3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1590)", Ce(1590) ENDL
#endif

        Ce(1591) = -((Ce(1438)*MStgl2(2) + 
     &        MGlmT2*Ce(1590)*MStgl2(3) - 
     &        MUEC**2*Cc(336)*Cd(9950)*UCStglC(1,3))/
     &      (MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1591)", Ce(1591) ENDL
#endif

        Ce(1693) = Ce(1670)*UUStglC(1,1) + 
     &    Ce(1681)*UUStglC(1,2) - Ce(1692)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1693)", Ce(1693) ENDL
#endif

        Ce(1739) = Ce(1711) - Ce(1723) + 
     &    Ce(1695)*MStgl2(2)*UStgl2(1,1)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1739)", Ce(1739) ENDL
#endif

	Ce(174) = -(SA2*Cd(817)) + CA2*Cd(9786) + S2A*Ce(173)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(174)", Ce(174) ENDL
#endif

        Ce(1783) = Ce(1774)*UUStglC(2,1) - 
     &    Ce(1775)*UUStglC(2,2) + Ce(1782)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1783)", Ce(1783) ENDL
#endif

        Ce(1844) = 2*Ce(1838) - 4*Ce(1842) - 
     &    Ce(1831)*Ce(1843)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1844)", Ce(1844) ENDL
#endif

        Ce(1856) = Ce(1838) - 2*Ce(1842) + 
     &    2*Ce(1855)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1856)", Ce(1856) ENDL
#endif

        Ce(1873) = (Ce(1872) + 
     &      MStgl2(3)*(Ce(1867) + 
     &         MUEC**2*Cc(1126)*MStgl2(1)*UCStglC(1,3)**2))/
     &    (MStgl2(1)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1873)", Ce(1873) ENDL
#endif

        Ce(1982) = Ce(1974)*Ce(1975)*UUStglC(2,1) - 
     &    Ce(1979)*UUStglC(2,2) - 2*Ce(1981)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1982)", Ce(1982) ENDL
#endif

        Ce(2023) = -(Atgl**2*Cd(11233)*UCStglC(1,3)**2) + 
     &    2*MUE2*Ce(2022)*UStgl2(1,2) - Ce(1982)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2023)", Ce(2023) ENDL
#endif

        Ce(2045) = Ce(2044)*UStglC(1,1)*UUStglC(2,1) - 
     &    Ce(2034)*UUStglC(3,1) - Ce(2043)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2045)", Ce(2045) ENDL
#endif

        Ce(2077) = -(Atgl**2*Ce(2066)*UCStglC(1,3)**2) + 
     &    2*MUE2*Ce(2076)*UStgl2(1,2) - 2*Ce(1982)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2077)", Ce(2077) ENDL
#endif

        Ce(300) = Ce(299)*MStgl2(1) - Ce(298)*MStgl2(2) + 
     &    Ce(291)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(300)", Ce(300) ENDL
#endif

        Ce(452) = (MGlpT2*Cc(1645)*Ce(442) + 
     &      Cc(1154)**2*(MUE*Ce(447) - MUEC*Ce(451)))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(452)", Ce(452) ENDL
#endif

        Ce(552) = -((MTgl*Cc(1154)*Ce(510) - 
     &        (2*Cc(1645)*Cd(11691) + MTgl*Ce(551))*MStgl2(3))/
     &      (MTgl*Cc(1154)**2*MStgl2(1)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(552)", Ce(552) ENDL
#endif

	Ce(576) = MGl2*Ce(557) - MTgl2*Ce(560) - 2*MTgl*Ce(575)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(576)", Ce(576) ENDL
#endif

        Ce(577) = -((MTgl*(Ce(554) - Ce(576)) - 
     &        2*Cc(1645)*Cd(12348)*MStgl2(1)*MStgl2(3))/
     &      (MTgl*Cc(1154)**2*MStgl2(1)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(577)", Ce(577) ENDL
#endif

        Ce(59) = 2*SA2*Cd(486) + S2A*Ce(58) - 
     &    2*CA2*Cd(9712)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(59)", Ce(59) ENDL
#endif

        Ce(760) = -((MGl2*Ce(729) + 
     &        (-2*MTgl*Ce(744) + MTgl2*Ce(759))*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(760)", Ce(760) ENDL
#endif

        Ce(761) = (MTgl*Cc(1076)*Ce(723) - 
     &      (2*Cc(1645)*Cd(11824) - MTgl*Ce(760))*MStgl2(3))/
     &    (MTgl*Cc(1076)**2*MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(761)", Ce(761) ENDL
#endif

	Ce(787) = MGl2*Ce(774) + 2*MTgl*Ce(783) - MTgl2*Ce(786)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(787)", Ce(787) ENDL
#endif

        Ce(788) = -((MTgl*(Ce(770) + Ce(787)) - 
     &        2*Cc(1645)*Cd(12489)*MStgl2(2)*MStgl2(3))/
     &      (MTgl*Cc(1076)**2*MStgl2(2)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(788)", Ce(788) ENDL
#endif

        Ce(849) = (Cc(1645)*Ce(835) - 
     &      (MUE*Ce(841) + MUEC*Ce(848))*MStgl2(2)**2*MStgl2(3))/
     &    (MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(849)", Ce(849) ENDL
#endif

        Ce(1084) = 2*(Ce(1077) + AtglC*Ce(1079)) + 
     &    Cc(296)*Cc(646)*(Ce(1083) - AtglC**2*Cc(1698)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1084)", Ce(1084) ENDL
#endif

        Ce(1085) = -(MTgl2*(4*MTgl2*Cd(10146) - Ce(1073))) + 
     &    (MGl2*Cc(296)*Cc(646)*Ce(1068) + 2*MTgl*Ce(1084))/
     &     MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1085)", Ce(1085) ENDL
#endif

        Ce(1086) = (Ce(1064) + Cd(397)*Ce(1065))/
     &     MStgl2(1)**2 + (Cc(296)*Cc(646)*Ce(968) + 
     &       Ce(1085)*MStgl2(1))/(Cc(1154)**2*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1086)", Ce(1086) ENDL
#endif

        Ce(1264) = Cc(1154)*(Ce(1254) - Ce(1263)) + 
     &    (MGl2*Cc(296)*(4*MGl2*Cd(10145) + Ce(1261)*MStgl2(1)))/
     &     MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1264)", Ce(1264) ENDL
#endif

        Ce(1562) = 2*Cc(1076)*Ce(1561)*MStgl2(2) + 
     &    Ce(1543)*MStgl2(3) + MUE**2*Ce(1538)*UCStgl(1,3)**2 + 
     &    MUEC**2*Ce(1540)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1562)", Ce(1562) ENDL
#endif

        Ce(1605) = Cc(1076)*(Ce(1596) + Ce(1604)) + 
     &    (MGl2*Cc(344)*(4*MGl2*Cd(10145) + Ce(1599)*MStgl2(2)))/
     &     MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1605)", Ce(1605) ENDL
#endif

        Ce(1969) = 4*Ce(1961) - Ce(1968)*MStgl2(3) + 
     &    MUE**2*Ce(1940)*UCStgl(1,3)**2 + 
     &    MUEC**2*Ce(1944)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1969)", Ce(1969) ENDL
#endif

	Ce(418) = 12*Ce(387) - Ce(403) + 24*Ce(408) - 12*Ce(417)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(418)", Ce(418) ENDL
#endif

        Ce(936) = 2*Cc(1154)**2*Ce(935)*MStgl2(3) + 
     &    Cd(12061)*UUStglC(1,1) + Cd(12203)*UUStglC(1,2) + 
     &    Cd(12080)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(936)", Ce(936) ENDL
#endif

        Ce(1124) = Ce(1117) + 
     &    Cc(295)*(-(MGl2*Ce(1110)) + 4*Cc(1313)*MStgl2(1)) - 
     &    (Cd(397)*Ce(1107) + Ce(1123)*MStgl2(3))/
     &     (MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1124)", Ce(1124) ENDL
#endif

        Ce(1172) = 4*Ce(1165) - Cd(397)*Ce(1167) - 
     &    (Ce(1168) + 2*Ce(1171)*MStgl2(1))/MStgl2(1)**2 - 
     &    (2*Cc(1154)*Ce(1116))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1172)", Ce(1172) ENDL
#endif

        Ce(487) = MUE*Ce(428) - MGl2*Ce(434) + MUEC*Ce(441) + 
     &    2*MTgl*Ce(452) - MTgl2*Ce(486)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(487)", Ce(487) ENDL
#endif

        Ce(857) = -(MUE*Ce(814)) - MUEC*Ce(820) + 
     &    (2*MTgl*Ce(849) - 
     &       (MTgl2*Ce(833) - MGl2*Ce(856))/(MStgl2(2)**2*MStgl2(3))
     &       )/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(857)", Ce(857) ENDL
#endif

        Ce(1061) = -4*Ce(1030)*MStgl2(1) + 
     &    (4*Ce(1032) + (2*Cc(1076)*Cc(1154)*Ce(1060) - 
     &          Ce(1051)*MStgl2(3))/(Cc(1154)**2*MStgl2(3)))/
     &     Cc(1076)**2 + MUE**2*Ce(983)*UCStgl(1,3)**2 + 
     &    MUEC**2*Ce(984)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1061)", Ce(1061) ENDL
#endif

        Ce(1062) = MGl2*Ce(995) - 2*MTgl*Ce(1026) + 
     &    MTgl2*Ce(1061) - Ce(982)*MStgl2(1) + 
     &    MUE**2*Ce(972)*UCStgl(1,3)**2 - 
     &    MUEC**2*Ce(975)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1062)", Ce(1062) ENDL
#endif

        Ce(1153) = Ce(1129) + MTgl2*Ce(1139) + 
     &    (MGl2*Cc(1144)*Cd(10432) + 
     &       Cc(1154)*MStgl2(1)*
     &        (Ce(1126) + Ce(1152)*MStgl2(3) - 
     &          MUEC**2*Ce(1130)*UCStglC(1,3)))/
     &     (MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1153)", Ce(1153) ENDL
#endif

        Ce(1154) = MTgl2*(MTgl2*Cc(295)*Ce(1102) - Ce(1124)) + 
     &    2*MTgl*Ce(1153) + 
     &    (Cc(1154)*(Cd(397)*Ce(1095) + 
     &         (MGl2*Ce(1106)*MStgl2(1) - Ce(1097)*MStgl2(1)**2)*
     &          MStgl2(3)))/(MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1154)", Ce(1154) ENDL
#endif

        Ce(1418) = MTgl2*(MTgl2*Cc(336)*Ce(1388) - Ce(1406)) - 
     &    2*MTgl*Ce(1417) + 
     &    Cc(1076)*(MGl2*Ce(1393) - 
     &       (MUE**2*Ce(1385)*UCStgl(1,3)**2 + 
     &          MUEC**2*Ce(1386)*UCStglC(1,3)**2)/
     &        (MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1418)", Ce(1418) ENDL
#endif

        Ce(1497) = 4*MTgl2**2*Cd(12453) + 
     &    Cc(1076)**2*Ce(1475) - 2*Atgl*Ce(1496) - 
     &    Ce(1486)*MStgl2(2) - MUE**2*Ce(1472)*UCStgl(1,3)**2 + 
     &    Ce(1491)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1497)", Ce(1497) ENDL
#endif

        Ce(1592) = 2*MTgl2*Cd(11789) + 
     &    (MGl2*Cc(344)*(2*MGl2*Cc(1144) + Ce(1586)) - 
     &       (Cc(1076)*((Ce(1229) - Ce(1591))*MStgl2(2)*
     &             MStgl2(3) - MUE**2*Cc(336)*Cd(9934)*UCStgl(1,3))
     &          )/MStgl2(3))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1592)", Ce(1592) ENDL
#endif

        Ce(1197) = Cc(295)*Cc(646)*
     &     (Ce(1083) - AtglC**2*Cc(1698)*UCStgl(1,3)) - 
     &    2*(AtglC*Ce(1196) + Atgl*Cc(1154)**2*UCStglC(1,3) + 
     &       Cd(3981)*MStgl2(1)*
     &        (-(Atgl*UCStglC(1,3)) + 
     &          4*(M_3C*UCStgl(1,3) + M_3*UCStglC(1,3))))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1197)", Ce(1197) ENDL
#endif

        Ce(1465) = (4*Cd(12260))/MTgl2 - (4*Cd(12268))/MTgl + 
     &    (Ce(1064) - (4*MTgl2**2*Cc(336)*Cc(662) - Ce(1464) - 
     &          MStgl2(2)*(Ce(1457) + 4*Cd(12259)*MStgl2(2)))/
     &        Cc(1076)**2)/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1465)", Ce(1465) ENDL
#endif

        Ce(1585) = -(Ce(1584)/MStgl2(2)) + 
     &    Cc(344)*(Ce(1583) - 4*Cc(1313)*MStgl2(2)) - 
     &    (Cc(1076)*(Ce(1582) - Cc(1313)*MStgl2(3)))/MStgl2(3) - 
     &    MUE**2*Ce(1580)*UCStgl(1,3)**2 - 
     &    MUEC**2*Ce(1581)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1585)", Ce(1585) ENDL
#endif

        Ce(1606) = MGl2*(MGl2*Cc(344)*Ce(1579) + Ce(1585)) + 
     &    2*MTgl*Ce(1592) + MTgl2*Ce(1605) + 
     &    (-4*MTgl2**2*Cd(11780) + 
     &       (Cc(1076)*(MUE**2*Ce(1576)*UCStgl(1,3)**2 + 
     &            MUEC**2*Ce(1577)*UCStglC(1,3)**2))/MStgl2(3))/
     &     MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1606)", Ce(1606) ENDL
#endif

        Ce(1180) = -2*MTgl2*Cd(10258) + 
     &    2*(Ce(1174) + Ce(1179)) - MUE**2*Ce(1173)*UCStgl(1,3) - 
     &    MUEC**2*Ce(1175)*UCStglC(1,3) + 
     &    (2*MGl2*Cc(1144)*Cd(10251) + Ce(1177)*MStgl2(3) + 
     &       4*Cc(1144)*Cc(1154)*Cd(9867)*MStgl2(1)**3*UStgl2(1,1))
     &      /(MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1180)", Ce(1180) ENDL
#endif

        Ce(1451) = (2*Cc(1076)*Ce(1401)*MStgl2(2)**2 + 
     &      MStgl2(3)*(Ce(1447) - 2*Ce(1450)*MStgl2(2) - 
     &         8*Cc(336)*Cc(1313)*MStgl2(2)**3 + 
     &         MStgl2(2)**2*
     &          (4*(MGl2*Cd(10564) + Ce(1444)) - 
     &            MUE**2*Ce(1445)*UCStgl(1,3)**2 - 
     &            MUEC**2*Ce(1446)*UCStglC(1,3)**2)))/
     &    (MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1451)", Ce(1451) ENDL
#endif

        Ce(1289) = -(Cd(397)*Cd(11913)) + Cd(12577)/MTgl2 - 
     &    ((2*Cd(12580))/(MTgl*Cc(1076)**2) - Ce(1278))/
     &     Cc(1154)**2 + (Ce(1279) + 
     &       (MGl2*Cd(11896)*Ce(1194) - 
     &          MTgl2*(4*MTgl2*Cd(12583) - Ce(1284)))/Cc(1154)**2)/
     &     Cc(1076)**2 - 2*MTgl*Ce(1288)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1289)", Ce(1289) ENDL
#endif

        Ce(1452) = -((Ce(1064) + Ce(1435)*MStgl2(2) - 
     &         ((MGl2*Ce(1432) - 2*MTgl*Ce(1443))*MStgl2(2)**2 + 
     &            MTgl2*(4*MTgl2*Cd(10543) - Ce(1451)*MStgl2(2)**2))/
     &          Cc(1076)**2)/MStgl2(2)**2) + 
     &    (2*Ce(1371)*MStgl2(1) - 2*Ce(1428)*MStgl2(3))/
     &     (Cc(1076)*MStgl2(3)) + MUE**2*Ce(1423)*UCStgl(1,3)**2 - 
     &    MUEC**2*Ce(1427)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1452)", Ce(1452) ENDL
#endif

        Ce(1181) = (Ce(1064) + Ce(1161)*MStgl2(1))/
     &     MStgl2(1)**2 + (MGl2*Ce(1164) - 2*MTgl*Ce(1180) - 
     &       (MTgl2*(4*MTgl2*Cd(10241) - Ce(1172)*MStgl2(1)**2))/
     &        MStgl2(1)**2)/Cc(1154)**2 - 
     &    (2*(MGlmT2*Ce(1087) - 
     &         (Ce(1089) + Ce(1097)*MStgl2(1))*MStgl2(3)))/
     &     (Cc(1154)*MStgl2(3)) + 
     &    Ce(1157)*(MUE**2*UCStgl(1,3)**2 + 
     &       MUEC**2*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1181)", Ce(1181) ENDL
#endif

        Ce(1274) = -2*MTgl*Ce(1273) + 
     &    (MGl2**2*Cc(296)*Ce(1245) + MGl2*Ce(1248) + 
     &       MTgl2*Ce(1264) - 
     &       (2*(2*MGl2*MTgl*MTgl2**2*Cc(296) - Cd(11631)))/
     &        (MTgl*MStgl2(1)))/Cc(1154)**2 + Ce(1253)/MStgl2(1) + 
     &    (Cd(11624)/MTgl2 + Ce(1207) + Ce(1204)*MStgl2(1) - 
     &       (Cd(397)*Ce(1243) + Ce(1203)*MStgl2(1))/
     &        (MStgl2(1)*MStgl2(3)))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1274)", Ce(1274) ENDL
#endif

        Ce(1363) = -(Cd(11895)/MTgl2) + (2*Cd(11912))/MTgl + 
     &    MGl2*Ce(1312) - MTgl2*Ce(1334) - 
     &    (4*MTgl2**2*Cd(11897) - Ce(1301) - 
     &       (Ce(1319) - 2*MTgl*Ce(1362))/Cc(1154)**2)/Cc(1076)**2+
     &      (MStgl2(1)*(Ce(1297) - 4*MGlpTmSt2(1)*MStgl2(1)))/
     &     Cc(1154)**2 - (4*Cc(1327)*Cd(11898))/
     &     (Cc(1076)*Cc(1154)*MStgl2(3)) + 
     &    MUE**2*Ce(1292)*UCStgl(1,3)**2 + 
     &    MUEC**2*Ce(1294)*UCStglC(1,3)**2

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
     &      4*MGl2*Cc(708)*Cd(10145)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1563)", Ce(1563) ENDL
#endif

        Ce(1740) = (Ce(1739) - 
     &      Ce(1738)*MStgl2(1)*MStgl2(2)*MStgl2(3)*UUStglC(1,1))/
     &    (MStgl2(1)*MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1740)", Ce(1740) ENDL
#endif

	Ce(1784) = Ce(1783) - Ce(1714)*MStgl2(2)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1784)", Ce(1784) ENDL
#endif

        Ce(1785) = Ce(1721)*Cr(10)*MStgl2(1)*MStgl2(3)*
     &     UStglC(1,2) - Ce(1784)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1785)", Ce(1785) ENDL
#endif

        Ce(1845) = 8*Ce(1830)*MStgl2(1)*MStgl2(3)*
     &     UStglC(1,2) + Ce(1844)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1845)", Ce(1845) ENDL
#endif

        Ce(1848) = (Ce(1845) + 
     &      Ce(1847)*MStgl2(3)**2*UUStglC(1,1))/MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1848)", Ce(1848) ENDL
#endif

        Ce(1849) = -((Ce(1848) - 4*Ce(1827)*MStgl2(1)**2)/
     &      MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1849)", Ce(1849) ENDL
#endif

        Ce(1857) = 2*Ce(1830)*MStgl2(1)*MStgl2(3)*
     &     UStglC(1,2) + Ce(1856)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1857)", Ce(1857) ENDL
#endif

	Ce(1880) = Ce(1857) + Ce(1879)*MStgl2(3)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1880)", Ce(1880) ENDL
#endif

        Ce(1881) = -((Ce(1880) - 
     &        2*Ce(1873)*MStgl2(1)**2*MStgl2(3)**2)/
     &      (MStgl2(1)**2*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1881)", Ce(1881) ENDL
#endif

	Ce(1919) = Ce(1849) - 2*Ce(1881)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1919)", Ce(1919) ENDL
#endif

	Ce(1920) = MStgl2(1)*(Cc(62)*Ce(1918) + 6*Ce(1919)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1920)", Ce(1920) ENDL
#endif

	Ce(2025) = AtglC*Ce(2024) + Ce(2023)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2025)", Ce(2025) ENDL
#endif

	Ce(2073) = Ce(2045) - Ce(2072)*MStgl2(1)

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

        Ce(317) = A0delStgl(2)*Ce(300) - 
     &    Ce(316)*Cr(35)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(317)", Ce(317) ENDL
#endif

        Ce(319) = 1/Pi*
     &    (Alfa2L*(Ce(317)*MStgl2(1) + Ce(318)*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(319)", Ce(319) ENDL
#endif

	Ce(320) = Ce(300)*Cr(35) - Ce(316)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(320)", Ce(320) ENDL
#endif

	Ce(322) = Ce(320) + Ce(321)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(322)", Ce(322) ENDL
#endif

        Ce(419) = 1/Pi**3*
     &    (Alfas2L*(6*Ce(416) + Ce(418)*MStgl2(2)*MStgl2(3)**2))/
     &     (SB2*SW2*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(419)", Ce(419) ENDL
#endif

	Ce(578) = -(MTgl2*Ce(507)) + Ce(388)*Ce(577)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(578)", Ce(578) ENDL
#endif

	Ce(579) = Ce(390)*Ce(552) - Ce(578)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(579)", Ce(579) ENDL
#endif

        Ce(60) = 1/Pi**3*
     &    (Alfas2L*(Ce(59) - 
     &         4*S2A*MStgl2(1)*MStgl2(3)**2*UStgl2(1,1)*UStgl2(1,2)
     &         ))/(SB2*SW2*MStgl2(1)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(60)", Ce(60) ENDL
#endif

	Ce(789) = MTgl2*Ce(709) + Ce(398)*Ce(788)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(789)", Ce(789) ENDL
#endif

	Ce(790) = Ce(400)*Ce(761) + Ce(789)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(790)", Ce(790) ENDL
#endif

	Ce(891) = MGl2*Ce(807) + Ce(395)*Ce(857)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(891)", Ce(891) ENDL
#endif

        Ce(892) = (Ce(394)*Ce(890) + 
     &      Cc(1076)**2*Ce(891)*MStgl2(2))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(892)", Ce(892) ENDL
#endif

	Ce(940) = Ce(487) + Ce(503)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(940)", Ce(940) ENDL
#endif

        Ce(1564) = (MGl2*Ce(1509) + 
     &      (2*MTgl*Ce(1536) + MTgl2*Ce(1563))*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1564)", Ce(1564) ENDL
#endif

        Ce(1807) = Ce(1766) - Ce(1785) + 
     &    Ce(1695)*MStgl2(2)*MStgl2(3)*UStgl2(1,1)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1807)", Ce(1807) ENDL
#endif

        Ce(937) = -(Cc(1076)*
     &       (Cc(1154)*Cd(12178) - Cc(1076)*Ce(936))) - 
     &    Cc(1154)**2*Cc(1645)*Cd(12053)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(937)", Ce(937) ENDL
#endif

        Ce(1198) = Cd(397)*Cd(12239) + MTgl2*Ce(1193) - 
     &    MGl2*Ce(1195) + 2*MTgl*Ce(1197)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1198)", Ce(1198) ENDL
#endif

        Ce(1565) = ((2*Ce(1466))/MTgl2 - 
     &      (4*Ce(1470))/(MTgl*MStgl2(2)) - 
     &      (Ce(1497) - Ce(1564)*MStgl2(3))/
     &       (MStgl2(2)**2*MStgl2(3)))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1565)", Ce(1565) ENDL
#endif

        Ce(938) = -((Cc(1076)*Cc(1154)*Ce(920) - 
     &        MTgl*(Cc(1076)*(Cc(1154)*Ce(928) + Ce(934)) + Ce(937))
     &        )/(MTgl*Cc(1076)**2*Cc(1154)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(938)", Ce(938) ENDL
#endif

	Ce(941) = Ce(579) + Ce(705) + Ce(790) + Ce(892)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(941)", Ce(941) ENDL
#endif

        Ce(1063) = (Ce(1062) + 
     &      (4*MTgl2**2*Cd(10038) + 2*Cc(1076)*Cc(1154)*Ce(966) - 
     &         Cc(1154)**2*Ce(969)*MStgl2(2))/
     &       (Cc(1076)**2*Cc(1154)**2) - 
     &      (2*Cd(9927)*Ce(957))/MStgl2(3))/(MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1063)", Ce(1063) ENDL
#endif

        Ce(1155) = -((Ce(1093) - 
     &        (MGlmT2*Cc(1154)*Ce(1087)*MStgl2(1) + 
     &           (4*MTgl2**3*Cc(295)*Cd(10145) + 
     &              (-(Cc(1154)*Ce(1089)) + Ce(1154))*MStgl2(1))*
     &            MStgl2(3))/(Cc(1154)**2*MStgl2(3)))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1155)", Ce(1155) ENDL
#endif

        Ce(1419) = -((Ce(1384) - 
     &        ((4*MTgl2**3*Cc(336)*Cd(10145) + Ce(1418)*MStgl2(2))*
     &            MStgl2(3) + 
     &           Cc(1076)*MStgl2(2)*
     &            (Ce(1371)*MStgl2(1) - Ce(1375)*MStgl2(3)))/
     &         (Cc(1076)**2*MStgl2(3)))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1419)", Ce(1419) ENDL
#endif

        Ce(1607) = -(Ce(1575)/MStgl2(2)) + 
     &    (Ce(1606) - (2*Cd(11764))/(MTgl*MStgl2(2)) + 
     &       (Cc(1076)*(Cd(11757)*MStgl2(3) + 
     &            MTgl2*(Ce(1571) + Ce(1570)*MStgl2(3))))/
     &        (MTgl2*MStgl2(3)))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1607)", Ce(1607) ENDL
#endif

        Ce(1199) = 4*(Cd(12210)/MTgl2 + Cd(12218)/MTgl) + 
     &    (Ce(1064) - (4*MTgl2**2*Cc(295)*Cc(646) + Ce(1198) - 
     &          MStgl2(1)*(Ce(1189) + 4*Cd(12209)*MStgl2(1)))/
     &        Cc(1154)**2)/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1199)", Ce(1199) ENDL
#endif

        Ce(2026) = -4*MTgl2*Ce(2007) + Ce(2025) + 
     &    Ce(1339)*Ce(1839)*MStgl2(1)**2 - 2*Ce(2021)*MStgl2(2) + 
     &    MUE**2*Ce(2009)*UCStgl(1,3)**2 + 
     &    4*Atgl*MTgl*Ce(2016)*UCStglC(1,3) + 
     &    MUEC**2*Ce(2018)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2026)", Ce(2026) ENDL
#endif

        Ce(2079) = AtglC*Ce(2078) + 
     &    Ce(1339)*Ce(2048)*MStgl2(1)**2 - 2*Ce(2073)*MStgl2(2) + 
     &    Ce(2077)*MStgl2(2)**2 + MUE**2*Ce(2056)*UCStgl(1,3)**2 + 
     &    MUEC**2*Ce(2068)*UCStglC(1,3)**2 - 
     &    4*(MTgl2*Ce(2053) + Atgl*MTgl*Ce(2065)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2079)", Ce(2079) ENDL
#endif

	Ce(1183) = 2*Ce(384)*Ce(1155) + Ce(1182)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1183)", Ce(1183) ENDL
#endif

	Ce(1275) = -(MTgl2*Ce(1199)) + Ce(388)*Ce(1242)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1275)", Ce(1275) ENDL
#endif

	Ce(1276) = 2*Ce(390)*Ce(1274) - Ce(1275)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1276)", Ce(1276) ENDL
#endif

	Ce(1454) = 2*Ce(394)*Ce(1419) - Ce(1453)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1454)", Ce(1454) ENDL
#endif

	Ce(1608) = -(MTgl2*Ce(1465)) + Ce(398)*Ce(1565)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1608)", Ce(1608) ENDL
#endif

	Ce(1609) = 2*Ce(400)*Ce(1607) - Ce(1608)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1609)", Ce(1609) ENDL
#endif

        Ce(1808) = (Ce(1807) + 
     &      Ce(1806)*MStgl2(1)*MStgl2(2)*MStgl2(3)**2*UUStglC(1,1))
     &     /(MStgl2(1)*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1808)", Ce(1808) ENDL
#endif

	Ce(2080) = Ce(1969) + 2*Cc(1057)*Ce(2079)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2080)", Ce(2080) ENDL
#endif

	Ce(2081) = Cc(1066)*Ce(2026) + Ce(2080)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2081)", Ce(2081) ENDL
#endif

	Ce(2082) = Ce(1183) + Ce(1454)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2082)", Ce(2082) ENDL
#endif

	Ce(2088) = Cc(1076)*Ce(2081) - 4*Ce(2087)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2088)", Ce(2088) ENDL
#endif

	Ce(939) = 2*Ce(405)*Ce(904) - Ce(407)*Ce(938)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(939)", Ce(939) ENDL
#endif

        Ce(1809) = Ce(1693) - Cc(73)*Ce(1808) - 
     &    Cc(26)*Ce(1740)*MStgl2(1)*MStgl2(2)

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
     &      (Alfas2L*(6*Ce(416) - Ce(942)*MStgl2(2)*MStgl2(3)**2))/
     &       (SB2*SW2*MStgl2(2)*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(943)", Ce(943) ENDL
#endif

        Ce(2089) = 1/Pi**3*
     &    (Alfas2L*(24*Cc(1076)*Ce(2086)*MStgl2(2)*MStgl2(3) + 
     &         Cc(1154)*MStgl2(1)*
     &          (6*Ce(2088) + 
     &            Cc(1076)*Ce(2085)*MStgl2(2)*MStgl2(3)**2)))/
     &     (SB2*SW2*Cc(1076)*Cc(1154)*MStgl2(1)*MStgl2(2)*
     &       MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2089)", Ce(2089) ENDL
#endif

	end
