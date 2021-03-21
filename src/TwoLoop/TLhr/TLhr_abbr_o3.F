* TLhr_abbr_o3.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:19

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_o3
	implicit none

#include "TLhr.h"

        Co(96) = (Co(90) + 
     &      (-2*MTy*Cc(162) + 2*TB*Co(95))*Cr(117))/
     &    (TB*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(96)", Co(96) ENDL
#endif

	Co(1039) = Co(1030) - Co(1031)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1039)", Co(1039) ENDL
#endif

        Co(1120) = Cc(1217)*Co(1030)*Cr(117) + 
     &    Co(1039)*UStop2(1,1)**2 + 
     &    Co(1031)*(UStop2(1,1) - UStop2(1,2))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1120)", Co(1120) ENDL
#endif

        Co(1137) = -(Cc(1217)*Co(1136)) + 
     &    Co(2283)*UStop2(1,1)**2 - 
     &    UStop2(1,2)*(Co(1122)*UStop2(1,1) + Co(1121)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1137)", Co(1137) ENDL
#endif

        Co(1139) = -2*Cd(9933)*Ce(407) - Co(1001)*Co(1138) + 
     &    Cc(1217)*Co(1031)*Cr(117) + Co(1075)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1139)", Co(1139) ENDL
#endif

        Co(1200) = Cc(1506)*Co(999) - Co(1001)*Co(1199) - 
     &    Cc(1217)*Cd(9861)*MGlpTmSt2(2) + 2*Co(1081)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1200)", Co(1200) ENDL
#endif

	Co(1210) = 4*Ce(407) - Co(1075)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1210)", Co(1210) ENDL
#endif

	Co(1211) = 4*Ce(407) - Co(1791)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1211)", Co(1211) ENDL
#endif

        Co(1234) = Cc(1217)*Co(1123) + 
     &    Co(2283)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Co(1121)*UStop2(1,1) + Co(1122)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1234)", Co(1234) ENDL
#endif

        Co(124) = MUE*Co(119) - 
     &    (2*(Co(121) + MUEC*TB*Co(122) + Co(123)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(124)", Co(124) ENDL
#endif

        Co(1305) = AtC*Co(1294) - 2*Co(1296) + 
     &    2*MTy*Co(1301) - At*MUE*TB*Co(1304)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1305)", Co(1305) ENDL
#endif

        Co(1320) = MUEC*TB*Co(1318) + Co(1319)*UUStop(1,1) + 
     &    2*(Co(1315)*MStop2(3)*UStopC(1,2) + 
     &       At*MTy*MStop2(4)*UUStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1320)", Co(1320) ENDL
#endif

        Co(1405) = 4*Co(1296) - AtC*Co(1394) - 
     &    2*MTy*Co(1400) + At*MUE*TB*Co(1404)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1405)", Co(1405) ENDL
#endif

        Co(1441) = 4*Co(1364) - 2*Co(1414) + AtC*Co(1440) + 
     &    2*Co(1437)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1441)", Co(1441) ENDL
#endif

        Co(1508) = AtC*Co(1507) - 
     &    4*MTy*MUE*TB*Cr(96)*UCStop(3,1)*UStop2(1,1) + 
     &    Co(1358)*UUStopC(2,1) - Co(1502)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1508)", Co(1508) ENDL
#endif

        Co(1603) = AtC*Co(1601) + Co(1582)*UUStopC(1,1) - 
     &    Co(1602)*UUStopC(1,2) - Co(1589)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1603)", Co(1603) ENDL
#endif

        Co(1685) = -(Co(1684)*MStop2(3)) + 
     &    Co(1659)*UStopC(2,2)*UUStopC(1,1) - 
     &    Co(1666)*UUStopC(1,2) + Co(1682)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1685)", Co(1685) ENDL
#endif

        Co(1703) = Co(1702)*MStop2(2)*MStop2(3) - 
     &    2*Cc(2)*Co(1686)*UUStopC(2,1) + Co(1689)*UUStopC(2,2) + 
     &    Co(1696)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1703)", Co(1703) ENDL
#endif

        Co(1731) = -Co(1131) + 
     &    Cc(1154)*(4*Ce(407) + 2*Cd(9860)*MGlpTmSt2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1731)", Co(1731) ENDL
#endif

        Co(1736) = (2*MGlmT2*Co(1063)*MStop2(3) - 
     &      Cc(1154)*(2*Co(1026) - Co(1749)*MStop2(3)))/
     &    (Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1736)", Co(1736) ENDL
#endif

        Co(1782) = 2*Ce(407) + Cc(1217)*Co(1031) - 
     &    Co(1075)*UStop2(1,1) - Co(1001)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1782)", Co(1782) ENDL
#endif

	Co(1794) = -Co(986) + Co(1017) + Ce(407)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1794)", Co(1794) ENDL
#endif

        Co(1883) = 3*Co(999) + 2*Cc(1217)*Co(1001) - 
     &    Cd(9861)*MGlpTmSt2(2) - 2*Co(1882)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1883)", Co(1883) ENDL
#endif

        Co(1946) = 2*Ce(407) - Cc(1217)*Co(1121) - 
     &    Co(2273)*UStop2(1,1) - Co(1098)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1946)", Co(1946) ENDL
#endif

        Co(1948) = -2*Cd(9886)*Ce(407) + Cc(1217)*Co(1001) + 
     &    Co(1075)*UStop2(1,1) + Co(1947)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1948)", Co(1948) ENDL
#endif

        Co(2259) = Cc(1516)*Co(999) + Cc(1223)*Co(1001) - 
     &    Cc(1217)*Cd(9861)*MGlpTmSt2(2) - Co(1077)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2259)", Co(2259) ENDL
#endif

        Co(2260) = Co(999)*Co(1079) + Co(1001)*Co(1199) - 
     &    3*Cc(1217)*Cd(9861)*MGlpTmSt2(2) + 2*Co(1833)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2260)", Co(2260) ENDL
#endif

	Co(2282) = 4*Ce(407) - Co(2273)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2282)", Co(2282) ENDL
#endif

	Co(2439) = 4*Ce(407) + Co(1075)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2439)", Co(2439) ENDL
#endif

        Co(2490) = Cc(1217)*Ce(407) - Co(999) - 
     &    Co(1001)*UStop2(1,1) + Co(1016)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2490)", Co(2490) ENDL
#endif

	Co(2517) = 2*Cc(1313)*Ce(407) + Co(2273)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2517)", Co(2517) ENDL
#endif

	Co(2520) = 2*Cc(1313)*Ce(407) + Co(1075)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2520)", Co(2520) ENDL
#endif

        Co(255) = (Cc(1154)*Cd(9863)*Co(244)*MStop2(2)*
     &       MStop2(3) + Cc(1076)*
     &       (Co(250)*MStop2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Co(254) - Co(246)*MStop2(1)*MStop2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(255)", Co(255) ENDL
#endif

        Co(277) = (Cc(1154)*Cd(9863)*Co(265)*MStop2(2)*
     &       MStop2(3) + Cc(1076)*
     &       (Co(269)*MStop2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Co(276) - Co(272)*MStop2(1)*MStop2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(277)", Co(277) ENDL
#endif

        Co(307) = AtC*Ce(664) - Cc(1217)*Co(306) + 
     &    2*Co(304)*UCStopC(1,3)**2 - 
     &    2*M_3C*MStop2(1)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(307)", Co(307) ENDL
#endif

        Co(326) = (MUE*Co(323) + MUEC*Co(325))/TB + 
     &    MUE**2*Cd(10409)*UCStop(1,3) + 
     &    MUEC**2*Co(324)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(326)", Co(326) ENDL
#endif

        Co(762) = Co(746) - Co(748) + 
     &    Co(735)*MStop2(3)*UCStop(1,3)*UStop2(1,2)*UStopC(1,2) - 
     &    Co(761)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(762)", Co(762) ENDL
#endif

        Co(956) = Co(955)*MStop2(3) + 
     &    Co(938)*UStopC(2,2)*UUStopC(1,1) + 
     &    Co(943)*UUStopC(1,2) + Co(953)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(956)", Co(956) ENDL
#endif

        Co(970) = AtC*Co(956) - Co(965)*UUStopC(1,1) + 
     &    Co(921)*UUStopC(1,2) - Co(930)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(970)", Co(970) ENDL
#endif

        Co(1078) = Cc(1516)*Co(999) - Co(2378) - 
     &    Cc(1217)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1078)", Co(1078) ENDL
#endif

        Co(1124) = -(Cc(1217)*Co(1123)) - 2*Ce(407)*Cr(29) + 
     &    Co(2273)*UStop2(1,1)**2 - 
     &    Co(1121)*UStop2(1,1)*UStop2(1,2) + Co(986)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1124)", Co(1124) ENDL
#endif

        Co(1197) = Ce(407) - Cc(1513)*Co(986) + 
     &    Cc(1223)*Co(989) + Cd(9860)*Co(1196) - 
     &    Co(1026)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1197)", Co(1197) ENDL
#endif

        Co(1715) = (Co(1669)*Cr(10)*MStop2(1) - 
     &       Co(1264)*MStop2(2)*UStop2(1,1)**3)*UStopC(1,2) - 
     &    Co(1714)*UStopC(2,2) + 
     &    2*Co(1600)*MStop2(3)*UUStopC(1,2) + Co(1713)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1715)", Co(1715) ENDL
#endif

        Co(1780) = Co(1075)*Co(1777) + Cc(1217)*Co(1779) - 
     &    2*Ce(407)*Cr(117)**2*UStop2(1,1) + 
     &    2*Co(1081)*UStop2(1,1)**2*UStop2(1,2) + 
     &    Co(1031)*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1780)", Co(1780) ENDL
#endif

        Co(1783) = 2*Ce(407) - Cc(1217)*Co(989) - 
     &    Co(1026)*UStop2(1,1) - (Co(986) + 2*Co(989))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1783)", Co(1783) ENDL
#endif

        Co(1792) = 2*Ce(407) - Cc(1217)*Co(1031) - 
     &    (Co(1077) - Cd(9861)*MGlpTmSt2(2))*UStop2(1,1) - 
     &    Co(1791)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1792)", Co(1792) ENDL
#endif

        Co(1801) = Co(1765)*Co(1777) + Cc(1217)*Co(1800) + 
     &    Co(999)*Cr(117)**2*UStop2(1,1) + 
     &    2*Co(1080)*UStop2(1,1)**2*UStop2(1,2) + 
     &    Co(1001)*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1801)", Co(1801) ENDL
#endif

        Co(1835) = Cc(1217)*Cd(9871)*Co(1030) - 
     &    Co(1834)*UStop2(1,1) + Co(1031)*UStop2(1,2)**3 + 
     &    UStop2(1,1)**2*(Co(1075)*UStop2(1,1) + 
     &       Co(1832)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1835)", Co(1835) ENDL
#endif

        Co(1879) = Ce(407) + 3*Co(986) - 2*Co(1026) + 
     &    Cd(9860)*(Cc(295) + MGlpTmSt2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1879)", Co(1879) ENDL
#endif

        Co(2263) = Cd(9861)*Co(2261) + Ce(407)*Co(2262) + 
     &    UStop2(1,1)**2*(Co(2260) - Co(1075)*UStop2(1,1)) + 
     &    Co(2259)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2263)", Co(2263) ENDL
#endif

        Co(2377) = Ce(407) + Cc(1516)*Co(986) + 
     &    Cc(1223)*Co(989) + Cd(9860)*Co(1196) - 
     &    Co(1026)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2377)", Co(2377) ENDL
#endif

	Co(2564) = -Co(1009) + Co(1062) + Cc(1154)*Co(2563)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2564)", Co(2564) ENDL
#endif

        Co(2588) = Cc(336)*Cd(9861) + Cd(11941)*Ce(407) + 
     &    3*Co(999) - Co(2458)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2588)", Co(2588) ENDL
#endif

	Co(2589) = Co(1014) + Co(1092) - Cc(1076)*Co(2588)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2589)", Co(2589) ENDL
#endif

        Co(974) = Co(955) + Co(972)*UStopC(2,2)*UUStopC(1,1) + 
     &    2*Co(909)*MStop2(3)*UUStopC(1,2) + Co(973)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(974)", Co(974) ENDL
#endif

        Co(1096) = Ce(407) - Cc(1516)*Co(999) + Co(1001) - 
     &    Cd(9861)*Co(1095) - Co(1039)*UStop2(1,1) - 
     &    Co(1030)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1096)", Co(1096) ENDL
#endif

        Co(1150) = Cc(592)*Cd(9860) + 2*Co(986) + Co(1017) - 
     &    Co(1026)*UStop2(1,1) - Co(2273)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1150)", Co(1150) ENDL
#endif

        Co(1152) = Cc(1711)*Cd(9861) + 2*Co(999) + Co(1016) - 
     &    Co(1077)*UStop2(1,1) - Co(1075)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1152)", Co(1152) ENDL
#endif

        Co(1203) = Ce(407)*Co(1202) - 
     &    Cc(336)*Cd(9861)*Cr(29) + 
     &    UStop2(1,1)**2*(Co(1200) + Co(1075)*UStop2(1,1)) - 
     &    Co(1198)*UStop2(1,2)**2 + Co(1031)*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1203)", Co(1203) ENDL
#endif

        Co(1212) = Ce(407) + Cc(1506)*Co(999) + Co(1001) - 
     &    Cd(9861)*Co(1209) - Co(1210)*UStop2(1,1) - 
     &    Co(1211)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1212)", Co(1212) ENDL
#endif

        Co(1216) = Cc(295)*Cd(9860) - Cc(1506)*Co(986) - 
     &    Co(989) + Ce(407)*Co(1214) + Co(1213)*UStop2(1,1) + 
     &    Co(1215)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1216)", Co(1216) ENDL
#endif

        Co(1872) = Cc(336)*Cd(9861) - Ce(407)*Co(1871) - 
     &    UStop2(1,1)*(Co(1867) + 2*Co(1833)*UStop2(1,1)) + 
     &    UStop2(1,2)*(Co(1869) - 2*Co(1001)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1872)", Co(1872) ENDL
#endif

        Co(1880) = -Co(1009) + Cc(1154)*Co(1879) + Co(2248) + 
     &    Co(995)*UStop2(1,1) - Co(1131)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1880)", Co(1880) ENDL
#endif

        Co(1884) = Cc(336)*Cd(9861) + Cd(11941)*Ce(407) + 
     &    UStop2(1,1)*(Co(1881) - 2*Co(1833)*UStop2(1,1)) + 
     &    UStop2(1,2)*(Co(1883) - 2*Co(1031)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1884)", Co(1884) ENDL
#endif

        Co(2272) = 2*Co(999) + Co(1016) + Cd(9861)*Co(1095) + 
     &    Co(2271)*UStop2(1,1) + Co(1077)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2272)", Co(2272) ENDL
#endif

        Co(2570) = Cc(336)*Cd(9861) - Ce(407)*Co(1871) + 
     &    2*Co(2569) - UStop2(1,1)*
     &     (Co(2566) + 2*Co(1077)*UStop2(1,1)) + 
     &    Co(2567)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2570)", Co(2570) ENDL
#endif

        Co(288) = MGlpT2*Co(264) - 
     &    (MUE*Co(255) + MUEC*Co(277))/TB - 2*MTy*Co(287) + 
     &    MUE**2*Co(243)*UCStop(1,3)**2 - 
     &    MUEC**2*Cd(10009)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(288)", Co(288) ENDL
#endif

        Co(1074) = Cc(592)*Cd(9860) - Cd(11962)*Ce(407) + 
     &    Cc(1516)*Co(986) - Co(989) - Co(1026)*UStop2(1,1) - 
     &    (Co(989) - Cd(9860)*MGlpTmSt2(1))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1074)", Co(1074) ENDL
#endif

        Co(1085) = -(Ce(407)*Co(1084)) - 
     &    Cc(336)*Cd(9861)*Cr(29) - Co(1082)*UStop2(1,1)**2 + 
     &    Co(1075)*UStop2(1,1)**3 - Co(1078)*UStop2(1,2)**2 + 
     &    Co(1001)*(Co(1076) + UStop2(1,2)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1085)", Co(1085) ENDL
#endif

        Co(1099) = 3*Ce(407) - Cc(1217)*Co(989) + 
     &    Cd(9860)*Co(1097) + Co(1176) - Co(2273)*UStop2(1,1) - 
     &    Co(1098)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1099)", Co(1099) ENDL
#endif

        Co(1863) = Cc(295)*Cd(9860) - Co(1215) - 
     &    Co(1861)*UStop2(1,1) - 2*Co(1121)*UStop2(1,2) + 
     &    Ce(407)*(Co(1862) + 4*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1863)", Co(1863) ENDL
#endif

        Co(2258) = -(Cd(11962)*Ce(407)) - Co(1026) + 
     &    Co(1176) + Cd(9860)*(Cc(592) + MGlpTmSt2(1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2258)", Co(2258) ENDL
#endif

	Co(2274) = 3*Ce(407) + Opt(16) - Co(2273)*(1 + UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2274)", Co(2274) ENDL
#endif

        Co(2284) = Ce(407) - Opt(16) - Co(2282)*UStop2(1,1) - 
     &    2*Co(2283)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2284)", Co(2284) ENDL
#endif

        Co(2390) = Ce(407) + Cc(1506)*Co(999) + 
     &    (1 + Cc(1217))*Co(1001) - Cd(9861)*Co(1209) - 
     &    Co(1210)*UStop2(1,1) - 2*Co(2389)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2390)", Co(2390) ENDL
#endif

        Co(2132) = 2*MTy*TB*Cc(1154)**2*Co(2131) - Opt(17) + 
     &    MUEC*Cc(2)*MGlpTmSt4(1)*UCStopC(1,3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2132)", Co(2132) ENDL
#endif

        Co(2382) = Co(1001)*Co(1076) + Ce(407)*Co(1202) - 
     &    2*Co(2380) - Cd(9861)*Co(2381) + 
     &    UStop2(1,1)**2*(Co(2379) + Co(1075)*UStop2(1,1)) + 
     &    UStop2(1,2)**2*(Co(2378) + Co(1077)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2382)", Co(2382) ENDL
#endif

        Co(596) = 2*MTy*TB*Cc(1154)**2*Co(595) - Opt(17) + 
     &    MUEC*Cc(2)*MGlpTmSt4(1)*UCStopC(1,3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(596)", Co(596) ENDL
#endif

        Co(2134) = -(MGl2**2*Ce(676)) + 2*MGl2*Co(2133) - 
     &    MUE*(MTy2 - MStop2(2))**2*UCStop(1,3)**2 + 
     &    MUEC*UStop2(1,1)*
     &     (Cc(1217)*Co(600)*UStop2(1,1) + 
     &       2*MTy2*MStop2(2)*UStop2(1,2) - 
     &       (MTy2**2 + MStop2(2)**2)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2134)", Co(2134) ENDL
#endif

        Co(976) = AtC*Co(974) - 
     &    Cr(10)*MStop2(1)*
     &     (Co(932)*UStopC(1,1) + Co(935)*UStopC(1,2)) - 
     &    Co(975)*UUStopC(1,1) + 
     &    MStop2(2)*UStopC(1,1)*
     &     (Co(913)*UCStopC(1,3)*UStop2(1,1) - 
     &       Co(915)*UUStopC(1,2)) + 
     &    MUE*(Co(914)*MStop2(2)*UCStop(1,3)*UStop2(1,2)*
     &        UStopC(1,2) - 2*Co(897)*MStop2(3)*UUStopC(1,2)) - 
     &    2*Co(904)*MStop2(3)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(976)", Co(976) ENDL
#endif

        Co(678) = Cc(1217)*Co(677) + 
     &    2*MUEC*UCStopC(1,3)**2*
     &     (MStop2(3) + MStop2(1)*UStop2(1,2)) + 
     &    MUE*UStop2(1,2)*(MGlpT2*UStop2(1,1)**2 + 
     &       (MStop2(1) - (2*MGlpT2 - MStop2(2) - 3*MStop2(3))*
     &           UStop2(1,1))*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(678)", Co(678) ENDL
#endif

        Co(2167) = MGl2**2*Co(2165) + 2*MGl2*Co(2166) + 
     &    MUE*(MTy2 - MStop2(2))**2*UCStop(1,3)**2 + 
     &    MUEC*UStop2(1,1)*
     &     (2*Cc(1217)*Co(685)*UStop2(1,1) + 
     &       (MTy2**2 + MStop2(2)**2 + 
     &          4*(MTy2 + MStop2(2))**2*UStop2(1,1))*UStop2(1,2) - 
     &       2*MTy2*MStop2(2)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2167)", Co(2167) ENDL
#endif

        Co(2169) = MGl2**2*Co(687) + 2*MGl2*Co(2168) - 
     &    MUEC*(MTy2 - MStop2(2))**2*UCStopC(1,3)**2 + 
     &    MUE*UStop2(1,1)*(Cc(1217)*Co(680)*UStop2(1,1) + 
     &       UStop2(1,2)*(2*MTy2*MStop2(2) + 
     &          4*(MTy2 + MStop2(2))**2*UStop2(1,1) - 
     &          (MTy2**2 + MStop2(2)**2)*UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2169)", Co(2169) ENDL
#endif

        Co(684) = MGl2**2*Co(681) + 2*MGl2*Co(683) - 
     &    MUE*(MTy2 - MStop2(2))**2*UCStop(1,3)**2 + 
     &    MUEC*UStop2(1,1)*
     &     (Cc(1217)*Co(680)*UStop2(1,1) + 
     &       UStop2(1,2)*(2*MTy2*MStop2(2) + 
     &          4*(MTy2 + MStop2(2))**2*UStop2(1,1) - 
     &          (MTy2**2 + MStop2(2)**2)*UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(684)", Co(684) ENDL
#endif

	Co(291) = Opt(18) + Opt(19)

#ifdef DETAILED_DEBUG
	DTLHR "Co(291)", Co(291) ENDL
#endif

	Co(444) = Opt(18) - Opt(19)

#ifdef DETAILED_DEBUG
	DTLHR "Co(444)", Co(444) ENDL
#endif

	Co(507) = -Opt(19) + Opt(20) + MGlpT2*MUE**2*TB*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(507)", Co(507) ENDL
#endif

	Co(379) = Opt(19) + Opt(20) + MGlpT2*MUE**2*TB*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(379)", Co(379) ENDL
#endif

        Co(104) = cI/(64.D0*Pi**3)*
     &    (Alfas2L*Cr(10)*(CA*TB*Co(103)*MStop2(1)*MStop2(3)**2 + 
     &         4*SA*Cc(162)*Cc(1645)*Cr(117)*MStop2(4)))/
     &     (SB*SW2*TB*MStop2(1)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(104)", Co(104) ENDL
#endif

        Co(1037) = 1/16.D0*
     &    (cI*(Co(1021)*Cr(29)) + 
     &       16*Cc(1076)*Cc(1154)*Co(1036)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1076)*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1037)", Co(1037) ENDL
#endif

	Co(1038) = 2*Co(1009) + Cc(1154)*Co(2283)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1038)", Co(1038) ENDL
#endif

	Co(1040) = 2*Co(1014) + Cc(1076)*Co(1039)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1040)", Co(1040) ENDL
#endif

	Co(1041) = Cc(1076)**2*Co(1038) + Cc(1154)**2*Co(1040)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1041)", Co(1041) ENDL
#endif

        Co(1044) = -(cI/16.D0*
     &      (Cc(1076)**2*Co(1043) - Cc(1492)*Co(1041)*MStop2(1))/
     &       (Cc(1076)**2*Cc(1492)*MStop2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1044)", Co(1044) ENDL
#endif

	Co(1056) = Co(1009) + Cc(1154)*Co(2283)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1056)", Co(1056) ENDL
#endif

	Co(1057) = Co(1014) + Cc(1076)*Co(1039)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1057)", Co(1057) ENDL
#endif

	Co(1058) = Cc(1076)**2*Co(1056) + Cc(1154)**2*Co(1057)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1058)", Co(1058) ENDL
#endif

        Co(1059) = AtC*Co(1058)*UCStop(1,3)**2 + 
     &    At*Cc(1217)*Co(1055)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1059)", Co(1059) ENDL
#endif

        Co(1060) = cI/16.D0*
     &    (Cc(1076)**2*Co(1054) + 2*Cc(1492)*Co(1059)*MStop2(1))/
     &     (Cc(1076)**2*Cc(1492)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1060)", Co(1060) ENDL
#endif

        Co(1064) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Cd(9882)*Co(1063) - 
     &       Co(1062)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1064)", Co(1064) ENDL
#endif

	Co(1086) = Cc(1154)*Co(1085) + Cc(1076)*Co(1074)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1086)", Co(1086) ENDL
#endif

        Co(1087) = (Cc(1076)*Cc(1154)*Co(1086) + 
     &      Co(1073)*MStop2(3)*UStop2(1,1))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1087)", Co(1087) ENDL
#endif

	Co(1091) = Cc(1076)**2*Co(1089) + Cc(1154)**2*Co(1090)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1091)", Co(1091) ENDL
#endif

        Co(1093) = -(cI/8.D0*
     &      (2*MGlmT2*Cc(1076)*Co(1024) + Co(1092)*MStop2(3))/
     &       (Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1093)", Co(1093) ENDL
#endif

        Co(1094) = cI/8.D0*
     &    (2*MGlmT2*Cc(1154)*Cd(9886)*Co(1063) + 
     &       Co(1062)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1094)", Co(1094) ENDL
#endif

	Co(1100) = 2*Cc(1154)*Cc(1313)*Ce(407) - Cc(1492)*Co(1099)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1100)", Co(1100) ENDL
#endif

	Co(1101) = -(Cc(1154)*Cc(1492)*Co(1096)) + Cc(1076)*Co(1100)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1101)", Co(1101) ENDL
#endif

        Co(1104) = -(AtC*Co(1092)*UCStop(1,3)**2) + 
     &    At*Co(1067)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1104)", Co(1104) ENDL
#endif

        Co(1105) = -(cI/8.D0*
     &      (MGlmT2*Cc(1076)*Co(1024)*Co(1103) - 
     &         Co(1104)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1105)", Co(1105) ENDL
#endif

        Co(1107) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Co(1063)*Co(1106) - 
     &       Co(258)*Co(1062)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1107)", Co(1107) ENDL
#endif

	Co(1110) = Cc(1076)**2*Co(1108) + Cc(1154)**2*Co(1109)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1110)", Co(1110) ENDL
#endif

        Co(1111) = -(AtC*Co(1091)*UCStop(1,3)**2) + 
     &    At*Co(1110)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1111)", Co(1111) ENDL
#endif

        Co(1112) = At*Cc(1492)*Co(1086) - 
     &    2*AtC*Co(1101)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1112)", Co(1112) ENDL
#endif

        Co(1113) = (Cc(1076)*Cc(1154)*Co(1112) + 
     &      Cc(1492)*Co(1111)*MStop2(3))/
     &    (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1113)", Co(1113) ENDL
#endif

	Co(1125) = Cc(1154)*Co(1120) - Cc(1076)*Co(1124)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1125)", Co(1125) ENDL
#endif

	Co(1126) = Cc(1154)*Co(1039) + Cc(1076)*Co(2283)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1126)", Co(1126) ENDL
#endif

	Co(1127) = At*Co(1125) - 3*AtC*Co(1126)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1127)", Co(1127) ENDL
#endif

	Co(1140) = Cc(1076)*Co(1137) - Cc(1154)*Co(1139)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1140)", Co(1140) ENDL
#endif

        Co(1143) = 3*AtC**2*Co(1126)*UCStop(1,3)**3 + 
     &    At**2*Co(1140)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1143)", Co(1143) ENDL
#endif

	Co(1151) = Co(1117)*Co(1144) - 2*Cc(1154)*Co(1150)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1151)", Co(1151) ENDL
#endif

	Co(1153) = Co(1118)*Co(1144) - 2*Cc(1076)*Co(1152)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1153)", Co(1153) ENDL
#endif

	Co(1154) = Cc(1076)**2*Co(1151) - Cc(1154)**2*Co(1153)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1154)", Co(1154) ENDL
#endif

        Co(1165) = -((Cc(1076)*Cc(1154)*Co(1021)*Cr(29) - 
     &        Co(1164)*MStop2(3)*UStop2(1,1))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1165)", Co(1165) ENDL
#endif

	Co(1166) = cI/16.D0*Co(1165) + Co(1159)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1166)", Co(1166) ENDL
#endif

        Co(1170) = Cc(1154)**2*Cc(1492)*Co(1040) + 
     &    Cc(1076)**2*Co(1169)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1170)", Co(1170) ENDL
#endif

        Co(1172) = -(cI/16.D0*
     &      (Cc(1076)**2*Co(1171) + Co(1170)*MStop2(1))/
     &       (Cc(1076)**2*MStop2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1172)", Co(1172) ENDL
#endif

        Co(1180) = -(At*Co(1058)*UCStopC(1,3)**2) + 
     &    AtC*Co(1055)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1180)", Co(1180) ENDL
#endif

        Co(1181) = cI/16.D0*
     &    (Cc(1076)**2*Co(1179) + 2*Cc(1492)*Co(1180)*MStop2(1))/
     &     (Cc(1076)**2*Cc(1492)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1181)", Co(1181) ENDL
#endif

        Co(1186) = 1/8.D0*
     &    (8*Co(1181) - cI*(Cc(1154)**2*Co(1185)))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1186)", Co(1186) ENDL
#endif

        Co(1191) = 2*Cc(1217)*Co(992)*MGlpTmSt2(1)*
     &     UStop2(1,1) + Co(1190)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1191)", Co(1191) ENDL
#endif

        Co(1193) = 2*Cc(1217)*Co(992)*MGlpTmSt2(2)*
     &     UStop2(1,1) + Co(1192)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1193)", Co(1193) ENDL
#endif

	Co(1194) = Cc(1076)**2*Co(1191) + Cc(1154)**2*Co(1193)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1194)", Co(1194) ENDL
#endif

        Co(1195) = (Co(1194)*MStop2(2) + 
     &      Cc(1154)**2*Co(1092)*UStop2(1,2))/
     &    (Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1195)", Co(1195) ENDL
#endif

	Co(1204) = Cc(1154)*Co(1203) + Cc(1076)*Co(1197)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1204)", Co(1204) ENDL
#endif

        Co(1205) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Cd(9973)*Co(1024) - Co(1204)*MStop2(2))/
     &     (Cc(1154)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1205)", Co(1205) ENDL
#endif

        Co(1207) = (Cc(1154)**2*Co(1092) + Co(1091)*MStop2(2))/
     &    (Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1207)", Co(1207) ENDL
#endif

        Co(1208) = -(cI/8.D0*
     &      (2*MGlmT2*Cc(1154)*Co(1063) + Co(1062)*MStop2(3))/
     &       (Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1208)", Co(1208) ENDL
#endif

	Co(1217) = 2*Cc(1154)*Cc(1313)*Ce(407) + Cc(1707)*Co(1216)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1217)", Co(1217) ENDL
#endif

	Co(1218) = 2*Cc(1154)*Cc(1707)*Co(1026) + Cc(1492)*Co(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1218)", Co(1218) ENDL
#endif

        Co(1219) = Cc(1154)*Cc(1492)*Cc(1707)*Co(1212) + 
     &    Cc(1076)*Co(1218)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1219)", Co(1219) ENDL
#endif

        Co(1220) = (MGlmT2*Cc(1154)*Cc(1492)*Cc(1707)*
     &       Co(1024) - Co(1219)*MStop2(2))/
     &    (Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1220)", Co(1220) ENDL
#endif

        Co(1223) = At*Co(1062)*UCStopC(1,3)**2 + 
     &    AtC*Co(1188)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1223)", Co(1223) ENDL
#endif

        Co(1224) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Co(1063)*Co(1222) - Co(1223)*MStop2(3))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1224)", Co(1224) ENDL
#endif

        Co(1225) = -(At*Co(1091)*UCStopC(1,3)**2) + 
     &    AtC*Co(1194)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1225)", Co(1225) ENDL
#endif

        Co(1226) = (Cc(1154)**2*Co(265)*Co(1092) + 
     &      Co(1225)*MStop2(2))/(Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1226)", Co(1226) ENDL
#endif

        Co(1228) = AtC*Cc(1492)*Cc(1707)*Co(1204) + 
     &    2*At*Co(1219)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1228)", Co(1228) ENDL
#endif

        Co(1229) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Cc(1492)*Cc(1707)*Co(1024)*Co(1227) - 
     &       Co(1228)*MStop2(2))/
     &     (Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1229)", Co(1229) ENDL
#endif

	Co(1235) = Cc(1154)*Co(1120) + Cc(1076)*Co(1234)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1235)", Co(1235) ENDL
#endif

        Co(1236) = (MGlmT2*Cc(1154)*Cd(10023)*Co(1024) + 
     &      Co(1235)*MStop2(2))/(Cc(1154)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1236)", Co(1236) ENDL
#endif

	Co(1242) = AtC*Co(1140) - 3*At*Co(1126)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1242)", Co(1242) ENDL
#endif

        Co(1243) = (MGlmT2*Cc(1154)*Co(1024)*Co(1241) + 
     &      Co(1242)*MStop2(2))/(Cc(1154)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1243)", Co(1243) ENDL
#endif

        Co(125) = CA*TB*Co(124) + 
     &    4*SA*Cc(162)*Cc(1645)*Cd(786)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Co(125)", Co(125) ENDL
#endif

        Co(1247) = AtC**2*Co(1235)*UCStop(1,3) + 
     &    3*At**2*Co(1126)*UCStopC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1247)", Co(1247) ENDL
#endif

        Co(1248) = (MGlmT2*Cc(1154)*Co(1024)*Co(1246) + 
     &      Co(1247)*MStop2(2))/(Cc(1154)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1248)", Co(1248) ENDL
#endif

        Co(1255) = 2*Cc(1154)*Co(1150) - 
     &    At**2*Co(1117)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1255)", Co(1255) ENDL
#endif

        Co(1256) = 2*Cc(1076)*Co(1152) - 
     &    At**2*Co(1118)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1256)", Co(1256) ENDL
#endif

	Co(1257) = Cc(1076)**2*Co(1255) - Cc(1154)**2*Co(1256)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1257)", Co(1257) ENDL
#endif

        Co(1258) = Co(1257)*UCStopC(1,3) + 
     &    AtC**2*Co(1119)*UCStop(1,3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1258)", Co(1258) ENDL
#endif

        Co(1259) = cI/16.D0*
     &    (Cc(1154)**2*Co(1254) - Co(1258)*MStop2(2))/
     &     (Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1259)", Co(1259) ENDL
#endif

	Co(1270) = Co(1269)*MStop2(1) + Co(1267)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1270)", Co(1270) ENDL
#endif

        Co(1308) = Co(1307)*MStop2(3)*UStopC(1,1) + 
     &    Co(1305)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1308)", Co(1308) ENDL
#endif

	Co(1347) = Co(1320) - Co(1310)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1347)", Co(1347) ENDL
#endif

	Co(1348) = Co(1314)*MStop2(3) - Co(1347)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1348)", Co(1348) ENDL
#endif

	Co(1349) = Co(1346) + Co(1325)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1349)", Co(1349) ENDL
#endif

	Co(1350) = Co(1349) - Co(1348)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1350)", Co(1350) ENDL
#endif

	Co(1376) = Co(1364) + AtC*Co(1375)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1376)", Co(1376) ENDL
#endif

        Co(1377) = Co(1376)*UStopC(1,2) + 
     &    AtC**2*Cd(11008)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1377)", Co(1377) ENDL
#endif

	Co(1380) = Co(1269)*MStop2(1) + 2*Co(1267)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1380)", Co(1380) ENDL
#endif

	Co(1408) = 2*Co(1305) + Co(1405)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1408)", Co(1408) ENDL
#endif

        Co(1409) = Co(1407)*MStop2(3)*UStopC(1,1) + 
     &    Co(1408)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1409)", Co(1409) ENDL
#endif

	Co(1418) = 2*Co(1375) + Co(1417)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1418)", Co(1418) ENDL
#endif

	Co(1422) = Co(1392) - Co(1380)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1422)", Co(1422) ENDL
#endif

	Co(1431) = 2*Co(1427) + Co(1430)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1431)", Co(1431) ENDL
#endif

        Co(1442) = Co(1441)*UStopC(1,2) + 
     &    AtC**2*Cd(11023)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1442)", Co(1442) ENDL
#endif

	Co(1444) = Co(1431) + Co(1426)*UStop2(1,1)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1444)", Co(1444) ENDL
#endif

	Co(1491) = Co(1467) - Co(1490)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1491)", Co(1491) ENDL
#endif

        Co(1492) = 2*Co(1491)*MStop2(2) + 
     &    Cc(162)*Cd(12)*Cd(11527)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1492)", Co(1492) ENDL
#endif

	Co(1514) = 2*Co(1510) + Co(1452)*UStop2(1,1)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1514)", Co(1514) ENDL
#endif

        Co(1535) = Co(1534)*MStop2(3) + 
     &    2*Co(1290)*MStop2(2)*UStop2(1,1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1535)", Co(1535) ENDL
#endif

	Co(1536) = MUEC*TB*Cd(11461) - 2*Co(1535)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1536)", Co(1536) ENDL
#endif

	Co(1542) = Co(1536) - 2*AtC*Cd(11456)*UCStop(1,3)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1542)", Co(1542) ENDL
#endif

	Co(1547) = Co(1500)*UUStopC(1,1) - Co(1508)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1547)", Co(1547) ENDL
#endif

	Co(1567) = Co(1566) - Co(1549)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1567)", Co(1567) ENDL
#endif

	Co(159) = Co(154) - Co(158)

#ifdef DETAILED_DEBUG
	DTLHR "Co(159)", Co(159) ENDL
#endif

	Co(1704) = Co(1652)*UStopC(1,1) - Co(1631)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1704)", Co(1704) ENDL
#endif

	Co(172) = A0delStop(2)*Co(154) + Co(171)*Cr(35)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(172)", Co(172) ENDL
#endif

	Co(1717) = Co(1576)*UUStopC(1,2) - Co(1589)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1717)", Co(1717) ENDL
#endif

	Co(1732) = 2*Cc(1154)**2*Co(1026) + Cc(1492)*Co(1731)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1732)", Co(1732) ENDL
#endif

	Co(174) = A0delStop(1)*Co(158) + Co(173)*Cr(14)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(174)", Co(174) ENDL
#endif

        Co(1734) = Cc(1076)**2*Co(1732) - 
     &    Cc(1154)**2*Cc(1492)*Co(1733)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1734)", Co(1734) ENDL
#endif

        Co(175) = (3*cI)/(16.D0*Pi)*
     &    (Alfa2L*MZ2*(Co(172)*MStop2(1) - Co(174)*MStop2(2)))/
     &     (SB*MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(175)", Co(175) ENDL
#endif

        Co(1743) = AtC**2*Co(1741)*UCStop(1,3)**2 - 
     &    At**2*Co(1742)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1743)", Co(1743) ENDL
#endif

	Co(176) = Co(171) + Co(154)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(176)", Co(176) ENDL
#endif

        Co(1762) = Cc(1217)*Co(1121)*UStop2(1,1) + 
     &    Co(1761)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1762)", Co(1762) ENDL
#endif

	Co(177) = Co(173) + Co(158)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(177)", Co(177) ENDL
#endif

	Co(1763) = Cc(1315)*Co(1131) + 2*Cc(1154)*Co(1762)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1763)", Co(1763) ENDL
#endif

        Co(1764) = 2*Cc(1154)**2*Ce(407)*Co(1760) + 
     &    Cc(1707)*Co(1763)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1764)", Co(1764) ENDL
#endif

	Co(1768) = Cd(9870)*Co(999) - Co(1767)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1768)", Co(1768) ENDL
#endif

	Co(178) = Co(176) - Co(177)

#ifdef DETAILED_DEBUG
	DTLHR "Co(178)", Co(178) ENDL
#endif

        Co(1781) = Cc(1154)*Cc(1492)*Co(1780) + 
     &    Cc(1076)*Co(1776)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1781)", Co(1781) ENDL
#endif

        Co(1784) = -(Cc(1492)*Co(1783)) + 
     &    Cc(1154)*Cd(9860)*Cd(9886)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1784)", Co(1784) ENDL
#endif

	Co(1785) = Cc(1154)*Cc(1492)*Co(1782) + Cc(1076)*Co(1784)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1785)", Co(1785) ENDL
#endif

	Co(1786) = At*Co(1781) + 2*AtC*Co(1785)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1786)", Co(1786) ENDL
#endif

        Co(1787) = cI/32.D0*
     &    (MGlmT2*Cc(1154)*Cc(1492)*Ce(812)*Co(1024) - 
     &       Co(1786)*MStop2(2))/(Cc(1154)*Cc(1492)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1787)", Co(1787) ENDL
#endif

        Co(1788) = 1/32.D0*
     &    (32*Cc(1154)**2*Co(1787) - 
     &       cI*(Cc(1076)*Cd(9866)*Co(1117)*MStop2(3)))/
     &     (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1788)", Co(1788) ENDL
#endif

	Co(1793) = 2*Cc(1492)*Ce(407) + Cc(1154)*Co(2273)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1793)", Co(1793) ENDL
#endif

        Co(1807) = -(Cc(1154)*Co(1806)) + 
     &    Cc(1492)*Cc(1707)*Co(1803)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1807)", Co(1807) ENDL
#endif

        Co(1808) = Cc(1154)*Cc(1492)*Cc(1707)*Co(1801) - 
     &    Cc(1076)*Co(1807)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1808)", Co(1808) ENDL
#endif

	Co(1811) = Cc(1154)*Co(1809) - 2*Cc(1492)*Co(1810)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1811)", Co(1811) ENDL
#endif

	Co(1812) = Cc(1154)*Cc(1492)*Co(1792) - Cc(1076)*Co(1811)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1812)", Co(1812) ENDL
#endif

        Co(1813) = AtC*Co(1808) + 
     &    2*At*Cc(1707)*Co(1812)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1813)", Co(1813) ENDL
#endif

        Co(1816) = cI/32.D0*
     &    (Co(1813) - Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*Co(1815)*
     &        MStop2(3))/
     &     (Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1816)", Co(1816) ENDL
#endif

        Co(1836) = -(Cc(1076)*Co(1835)) + 
     &    Cc(1315)*Co(1065)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1836)", Co(1836) ENDL
#endif

        Co(1837) = Cc(1154)**2*Cc(1492)*Co(1836) - 
     &    Cc(1076)**2*Co(1831)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1837)", Co(1837) ENDL
#endif

	Co(1839) = 2*Cc(1154)**2*Co(1026) + Cc(1492)*Co(1838)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1839)", Co(1839) ENDL
#endif

        Co(1840) = -(Cc(1154)**2*Cc(1492)*Co(1733)) + 
     &    Cc(1076)**2*Co(1839)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1840)", Co(1840) ENDL
#endif

	Co(1841) = AtC*Co(1837) + At*Co(1840)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1841)", Co(1841) ENDL
#endif

        Co(1842) = (Co(1841) + 
     &      Cc(1154)**2*Cc(1492)*Cd(9899)*Co(1118)*MStop2(2))/
     &    (Cc(1154)**2*Cc(1492))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1842)", Co(1842) ENDL
#endif

        Co(1843) = (Cc(1076)**2*Co(1827) + Co(1842)*MStop2(1))/
     &    (Cc(1076)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1843)", Co(1843) ENDL
#endif

        Co(1847) = -(cI/16.D0*
     &      (Co(1846) - Co(1090)*MStop2(2)**2)/MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1847)", Co(1847) ENDL
#endif

        Co(1855) = -(cI/16.D0*
     &      (2*Cc(1154)*Co(1854) + 
     &         Cc(1076)*Cc(1492)*Co(1089)*MStop2(3))/
     &       (Cc(1076)*Cc(1154)**2*Cc(1492)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1855)", Co(1855) ENDL
#endif

        Co(1860) = Cc(1707)*Co(1859) + 
     &    8*Cc(1492)*Ce(407)*Co(1858)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1860)", Co(1860) ENDL
#endif

	Co(1878) = cI/16.D0*(Co(1877) - Co(1090)*MStop2(2)**2)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1878)", Co(1878) ENDL
#endif

        Co(1893) = 1/16.D0*
     &    (16*Cc(1154)**2*Co(1892) + 
     &       cI*(Cc(1076)*Co(1089)*MStop2(3)))/
     &     (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1893)", Co(1893) ENDL
#endif

	Co(1895) = Cc(1076)**2*Co(1089) - Cc(1154)**2*Co(1090)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1895)", Co(1895) ENDL
#endif

        Co(1896) = cI/16.D0*
     &    (2*MGlmT2*Cc(1076)*Cd(9867)*Co(1024)*Cr(117) - 
     &       Co(1092)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1896)", Co(1896) ENDL
#endif

        Co(1897) = -(cI/16.D0*
     &      (Co(1062)*MStop2(3) + 
     &         2*MGlmT2*Cc(1154)*Cd(9867)*Co(1063)*UStop2(1,2))/
     &       (Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1897)", Co(1897) ENDL
#endif

        Co(1899) = cI/16.D0*
     &    (Cc(1154)**2*Co(1092) - Co(1895)*MStop2(2))/
     &     (Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1899)", Co(1899) ENDL
#endif

        Co(1900) = cI/16.D0*
     &    (Co(1062)*MStop2(3) - 
     &       2*MGlmT2*Cc(1154)*Cd(9867)*Co(1063)*UStop2(1,1))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1900)", Co(1900) ENDL
#endif

        Co(1903) = -(cI/16.D0*
     &      (Co(150)*Co(1092)*MStop2(3) - 
     &         2*AtC*MGlmT2*Cc(1076)*Cd(9867)*Co(1024)*Cr(117)*
     &          UCStop(1,3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1903)", Co(1903) ENDL
#endif

        Co(1905) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1154)*Cd(9867)*Co(1063)*Co(1904) + 
     &         Co(150)*Co(1062)*MStop2(3))/(Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1905)", Co(1905) ENDL
#endif

        Co(1910) = -(cI/16.D0*
     &      (Co(150)*Co(1092)*MStop2(3) + 
     &         2*At*MGlmT2*Cc(1076)*Cd(9867)*Co(1024)*Cr(117)*
     &          UCStopC(1,3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1910)", Co(1910) ENDL
#endif

        Co(1912) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Cd(9867)*Co(1063)*Co(1911) - 
     &       Co(150)*Co(1062)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1912)", Co(1912) ENDL
#endif

        Co(1915) = (Cc(1076)**2*Co(1857) + 
     &      Cc(1154)**2*Co(1090)*MStop2(1)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1915)", Co(1915) ENDL
#endif

	Co(1916) = AtC*Co(1846)*UCStop(1,3) - At*Co(1877)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1916)", Co(1916) ENDL
#endif

        Co(1921) = 1/16.D0*
     &    (16*Cc(1154)**2*Co(1920) - 
     &       cI*(Cc(1076)*Co(150)*Co(1089)*MStop2(3)))/
     &     (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1921)", Co(1921) ENDL
#endif

	Co(1929) = Cc(1154)*Cc(1313)*Co(1026) + Cc(1492)*Co(1928)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1929)", Co(1929) ENDL
#endif

	Co(1949) = Cc(1076)*Co(1946) + Cc(1154)*Co(1948)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1949)", Co(1949) ENDL
#endif

        Co(1957) = -(Cc(1154)*Cc(1492)*Co(1780)) + 
     &    Cc(1076)*Co(1956)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1957)", Co(1957) ENDL
#endif

        Co(1958) = AtC*Co(1957) + 
     &    2*At*Cc(1492)*Co(1949)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1958)", Co(1958) ENDL
#endif

        Co(1960) = (Co(1958)*MStop2(2) + 
     &      Cc(1076)*Cc(1154)*Cc(1492)*Co(1959)*MStop2(3))/
     &    (Cc(1076)*Cc(1154)*Cc(1492)*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1960)", Co(1960) ENDL
#endif

	Co(1970) = cI/32.D0*(Co(1960) - Co(1969))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1970)", Co(1970) ENDL
#endif

        Co(1985) = (Co(1958)*MStop2(1) + 
     &      Cc(1076)*Cc(1154)*Cc(1492)*Co(1984)*MStop2(3))/
     &    (Cc(1076)*Cc(1154)*Cc(1492)*MStop2(1)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1985)", Co(1985) ENDL
#endif

        Co(1990) = -(cI/(64.D0*Pi**3)*
     &      (Alfas2L*Cr(10)**2*(CA*Co(3) + SA*Co(6)*MStop2(3)**2))/
     &       (SB*SW2*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1990)", Co(1990) ENDL
#endif

	Co(1993) = CA*Co(20) - SA*Co(22)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1993)", Co(1993) ENDL
#endif

	Co(1997) = SA*Co(28) + CA*Co(1996)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1997)", Co(1997) ENDL
#endif

	Co(2000) = CA*Co(42) + SA*Co(47)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2000)", Co(2000) ENDL
#endif

        Co(2002) = -(cI/(128.D0*Pi**3)*
     &      (Alfas2L*Cr(10)**2*
     &         (CA*Co(52) - SA*Co(56)*MStop2(3)**2))/
     &       (SB*SW2*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2002)", Co(2002) ENDL
#endif

	Co(2003) = -4*SA*Co(59) + CA*Co(63)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2003)", Co(2003) ENDL
#endif

	Co(2007) = SA*Co(83) + CA*Co(86)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2007)", Co(2007) ENDL
#endif

        Co(2009) = -(cI/(64.D0*Pi**3)*
     &      (Alfas2L*Cr(10)*
     &         (2*CA*Cc(162)*Cc(1645)*Cr(117) - 
     &           SA*TB*Co(96)*MStop2(2)*MStop2(3)))/
     &       (SB*SW2*TB*MStop2(2)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2009)", Co(2009) ENDL
#endif

        Co(2010) = cI/(64.D0*Pi**3)*
     &    (Alfas2L*Cr(10)*(SA*TB*Co(103)*MStop2(1)*MStop2(3)**2 - 
     &         4*CA*Cc(162)*Cc(1645)*Cr(117)*MStop2(4)))/
     &     (SB*SW2*TB*MStop2(1)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2010)", Co(2010) ENDL
#endif

        Co(2013) = -(SA*TB*Co(124)) + 
     &    4*CA*Cc(162)*Cc(1645)*Cd(786)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2013)", Co(2013) ENDL
#endif

	Co(2046) = Co(2042) - Co(2045)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2046)", Co(2046) ENDL
#endif

	Co(2059) = A0delStop(1)*Co(2042) + Co(2058)*Cr(14)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2059)", Co(2059) ENDL
#endif

	Co(2061) = A0delStop(2)*Co(2045) + Co(2060)*Cr(35)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2061)", Co(2061) ENDL
#endif

        Co(2062) = (3*cI)/(16.D0*Pi)*
     &    (Alfa2L*MZ2*(Co(2061)*MStop2(1) - Co(2059)*MStop2(2)))/
     &     (SB*MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2062)", Co(2062) ENDL
#endif

	Co(2063) = Co(2058) + Co(2042)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2063)", Co(2063) ENDL
#endif

	Co(2064) = Co(2060) + Co(2045)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2064)", Co(2064) ENDL
#endif

	Co(2065) = Co(2063) - Co(2064)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2065)", Co(2065) ENDL
#endif

	Co(2104) = Co(2102)*Cr(14) + Co(2103)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2104)", Co(2104) ENDL
#endif

	Co(2106) = Co(2105)*MStop2(1) + Co(2103)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2106)", Co(2106) ENDL
#endif

	Co(2110) = Co(2106)*Cr(35) - Co(2109)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2110)", Co(2110) ENDL
#endif

	Co(2111) = Co(2104) - Co(2110)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2111)", Co(2111) ENDL
#endif

        Co(2112) = A0delStop(1)*Co(2102) + 
     &    Co(2103)*Cr(14)*MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2112)", Co(2112) ENDL
#endif

        Co(2113) = A0delStop(2)*Co(2106) - 
     &    Co(2109)*Cr(35)*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2113)", Co(2113) ENDL
#endif

        Co(2114) = (3*cI)/(32.D0*Pi)*
     &    (Alfa2L*(Co(2113)*MStop2(1) - Co(2112)*MStop2(2)))/
     &     (SB*SW2*TB*MStop2(1)*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2114)", Co(2114) ENDL
#endif

        Co(2140) = -((Cc(1154)**2*Co(624) - 
     &        Cd(6343)*Co(594)*MStop2(3)*UStop2(1,1)*UUStopC(1,2))/
     &      (Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2140)", Co(2140) ENDL
#endif

        Co(2151) = (Co(2150)*UCStop(1,3) + 
     &      MUEC*Cc(1076)**2*Co(651)*UStop2(1,1))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2151)", Co(2151) ENDL
#endif

	Co(2152) = Co(2151) - MUEC*Co(647)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2152)", Co(2152) ENDL
#endif

	Co(2198) = MUE*Co(2195) + MUEC*Co(2197)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2198)", Co(2198) ENDL
#endif

        Co(2207) = 2*Cc(1076)*Cd(9860)*Co(2204)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Co(2206)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2207)", Co(2207) ENDL
#endif

        Co(2234) = cI/16.D0*
     &    (Co(1021)*Cr(29) + 
     &       Cc(1076)*Cc(1154)*Co(2233)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1076)*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2234)", Co(2234) ENDL
#endif

        Co(2245) = -((Cc(1076)*Cc(1154)*Co(1048) - 
     &        Co(1059)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2245)", Co(2245) ENDL
#endif

	Co(2246) = cI/16.D0*(Co(2244) + 2*Co(2245))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2246)", Co(2246) ENDL
#endif

        Co(2257) = (MGlmT2*Cc(1076)*Co(2256) + 
     &      Co(2254)*MStop2(3)*UStop2(1,1))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2257)", Co(2257) ENDL
#endif

	Co(2264) = -(Cc(1154)*Co(2263)) + Cc(1076)*Co(2258)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2264)", Co(2264) ENDL
#endif

        Co(2268) = -(cI/8.D0*
     &      (2*MGlmT2*Cc(1076)*Co(2267) + Co(1092)*MStop2(3))/
     &       (Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2268)", Co(2268) ENDL
#endif

        Co(2270) = cI/8.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2269) + Co(1062)*MStop2(3))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2270)", Co(2270) ENDL
#endif

	Co(2275) = 2*Cc(1154)*Cc(1313)*Co(1077) + Cc(1707)*Co(2274)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2275)", Co(2275) ENDL
#endif

        Co(2276) = 2*Cc(1154)*Cc(1313)*Cc(1707)*Ce(407) - 
     &    Cc(1492)*Co(2275)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2276)", Co(2276) ENDL
#endif

        Co(2277) = Cc(1154)*Cc(1492)*Cc(1707)*Co(2272) + 
     &    Cc(1076)*Co(2276)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2277)", Co(2277) ENDL
#endif

        Co(2279) = AtC*Co(1062)*UCStop(1,3)**2 + 
     &    At*Co(2250)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2279)", Co(2279) ENDL
#endif

        Co(2281) = -(cI/8.D0*
     &      (MGlmT2*Cc(1154)*Co(2280) - Co(2279)*MStop2(3))/
     &       (Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2281)", Co(2281) ENDL
#endif

	Co(2285) = 2*Cc(1154)*Cc(1313)*Co(1077) - Cc(1707)*Co(2284)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2285)", Co(2285) ENDL
#endif

        Co(2286) = 2*Cc(1154)*Cc(1313)*Cc(1707)*Ce(407) - 
     &    Cc(1492)*Co(2285)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2286)", Co(2286) ENDL
#endif

        Co(2287) = Cc(1154)*Cc(1492)*Cc(1707)*Co(2272) + 
     &    Cc(1076)*Co(2286)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2287)", Co(2287) ENDL
#endif

        Co(2288) = At*Cc(1492)*Cc(1707)*Co(2264) - 
     &    2*AtC*Co(2287)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2288)", Co(2288) ENDL
#endif

        Co(2289) = -(AtC*Co(1092)*UCStop(1,3)**2) + 
     &    At*Co(2254)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2289)", Co(2289) ENDL
#endif

	Co(2290) = At*Co(2256) - 2*AtC*Co(2267)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2290)", Co(2290) ENDL
#endif

        Co(2291) = (MGlmT2*Cc(1076)*Co(2290) + 
     &      Co(2289)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2291)", Co(2291) ENDL
#endif

	Co(2297) = 2*Cd(10023)*Ce(407) - Cd(9933)*Co(1075)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2297)", Co(2297) ENDL
#endif

	Co(2298) = Cc(1076)*Co(2296) - Cc(1154)*Co(2297)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2298)", Co(2298) ENDL
#endif

	Co(2299) = At*Co(2298) + 3*AtC*Co(1126)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2299)", Co(2299) ENDL
#endif

	Co(2305) = At*Co(2304) + 3*AtC*Co(1063)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2305)", Co(2305) ENDL
#endif

        Co(2306) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2305) - 
     &       Cd(9866)*Co(1131)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2306)", Co(2306) ENDL
#endif

	Co(231) = Co(229)*Cr(14) - Co(230)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(231)", Co(231) ENDL
#endif

        Co(2310) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2309) + 
     &       Co(1131)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2310)", Co(2310) ENDL
#endif

	Co(2313) = -2*Cd(9933)*Ce(407) + Cd(10023)*Co(1075)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2313)", Co(2313) ENDL
#endif

	Co(2314) = Cc(1076)*Co(2312) + Cc(1154)*Co(2313)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2314)", Co(2314) ENDL
#endif

        Co(2318) = 3*AtC**2*Co(1126)*UCStop(1,3)**3 - 
     &    At**2*Co(2314)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2318)", Co(2318) ENDL
#endif

        Co(2321) = 3*AtC**2*Co(1063)*UCStop(1,3)**3 + 
     &    At**2*Co(2309)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2321)", Co(2321) ENDL
#endif

        Co(2322) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2321) - Co(1148)*MStop2(3))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2322)", Co(2322) ENDL
#endif

	Co(233) = Co(232)*MStop2(1) + Co(230)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(233)", Co(233) ENDL
#endif

	Co(2330) = Cc(1217)*Co(1075) + 2*Ce(407)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2330)", Co(2330) ENDL
#endif

	Co(2331) = Cc(1076)*Co(2330) + 2*Co(1014)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2331)", Co(2331) ENDL
#endif

	Co(2332) = Cc(1076)**2*Co(2329) + Cc(1154)**2*Co(2331)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2332)", Co(2332) ENDL
#endif

        Co(2333) = (Cc(1076)**2*Cc(1154)**2*Cc(1217)*
     &       Co(2327) + Co(2332))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2333)", Co(2333) ENDL
#endif

        Co(2334) = (Co(1021)*Cr(29) - 
     &      Cc(1076)*Cc(1154)*Co(2333)*MStop2(3)*UStop2(1,1))/
     &    (Cc(1076)*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2334)", Co(2334) ENDL
#endif

        Co(2352) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2304) - 
     &       Co(1131)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2352)", Co(2352) ENDL
#endif

	Co(2355) = AtC*Co(2314) + 3*At*Co(1126)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2355)", Co(2355) ENDL
#endif

	Co(2358) = AtC*Co(2309) - 3*At*Co(1063)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2358)", Co(2358) ENDL
#endif

        Co(2359) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2358) + 
     &       Cd(9904)*Co(1131)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2359)", Co(2359) ENDL
#endif

        Co(2361) = AtC**2*Co(2298)*UCStop(1,3) - 
     &    3*At**2*Co(1126)*UCStopC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(2361)", Co(2361) ENDL
#endif

        Co(2364) = AtC**2*Co(2304)*UCStop(1,3) - 
     &    3*At**2*Co(1063)*UCStopC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(2364)", Co(2364) ENDL
#endif

        Co(2365) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2364) - Co(1251)*MStop2(3))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2365)", Co(2365) ENDL
#endif

	Co(237) = Co(233)*Cr(35) - Co(236)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(237)", Co(237) ENDL
#endif

        Co(2369) = Cc(1217)*Co(1003)*UStop2(1,1) + 
     &    Co(2368)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2369)", Co(2369) ENDL
#endif

        Co(2372) = cI/8.D0*
     &    (MGlmT2*Cc(1076)*Co(2371) - 
     &       Co(2369)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2372)", Co(2372) ENDL
#endif

	Co(2375) = Cc(1217)*Co(995)*UStop2(1,1) - Co(2374)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2375)", Co(2375) ENDL
#endif

        Co(2376) = (MGlmT2*Cc(1154)*Co(2373)*Cr(29) + 
     &      Co(2375)*MStop2(3)*UStop2(1,1))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2376)", Co(2376) ENDL
#endif

	Co(238) = Co(231) + Co(237)

#ifdef DETAILED_DEBUG
	DTLHR "Co(238)", Co(238) ENDL
#endif

	Co(2383) = Cc(1154)*Co(2382) + Cc(1076)*Co(2377)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2383)", Co(2383) ENDL
#endif

        Co(239) = A0delStop(1)*Co(229) - 
     &    Co(230)*Cr(14)*MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(239)", Co(239) ENDL
#endif

        Co(2391) = Cc(1076)*Co(2388) + 
     &    Cc(1154)*Cc(1492)*Cc(1707)*Co(2390)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2391)", Co(2391) ENDL
#endif

        Co(2393) = cI/8.D0*
     &    (2*MGlmT2*Cc(1076)*Co(2392) + Co(1092)*MStop2(3))/
     &     (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2393)", Co(2393) ENDL
#endif

        Co(2395) = cI/8.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2394) - Co(1062)*MStop2(3))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2395)", Co(2395) ENDL
#endif

        Co(240) = A0delStop(2)*Co(233) - 
     &    Co(236)*Cr(35)*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(240)", Co(240) ENDL
#endif

        Co(2397) = -(At*Co(1092)*UCStopC(1,3)**2) + 
     &    AtC*Co(2369)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2397)", Co(2397) ENDL
#endif

	Co(2398) = AtC*Co(2371) + 2*At*Co(2392)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2398)", Co(2398) ENDL
#endif

        Co(2399) = cI/8.D0*
     &    (MGlmT2*Cc(1076)*Co(2398) - Co(2397)*MStop2(3))/
     &     (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2399)", Co(2399) ENDL
#endif

        Co(2400) = AtC*Cc(1492)*Cc(1707)*Co(2383) + 
     &    2*At*Co(2391)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2400)", Co(2400) ENDL
#endif

        Co(2401) = At*Co(1062)*UCStopC(1,3)**2 + 
     &    AtC*Co(2375)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2401)", Co(2401) ENDL
#endif

        Co(2403) = (MGlmT2*Cc(1154)*Co(2402) + 
     &      Co(2401)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2403)", Co(2403) ENDL
#endif

        Co(241) = (3*cI)/(32.D0*Pi)*
     &    (Alfa2L*(Co(240)*MStop2(1) + Co(239)*MStop2(2)))/
     &     (SB*SW2*TB*MStop2(1)*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(241)", Co(241) ENDL
#endif

        Co(2412) = AtC**2*Co(2410)*UCStop(1,3)**2 - 
     &    At**2*Co(2411)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2412)", Co(2412) ENDL
#endif

        Co(2416) = -(Cc(1492)*Cc(1707)*Co(1838)) - 
     &    2*Cc(1154)**2*Co(2415)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2416)", Co(2416) ENDL
#endif

        Co(2419) = Cc(1076)**2*Co(2416) + 
     &    Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2418)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2419)", Co(2419) ENDL
#endif

        Co(2448) = 2*Cc(1154)**2*Ce(407)*Co(1760) - 
     &    Cc(1707)*Co(2447)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2448)", Co(2448) ENDL
#endif

	Co(2453) = At*Co(2371) - 2*AtC*Co(2267)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2453)", Co(2453) ENDL
#endif

	Co(2455) = 2*Cd(9894)*Ce(407) + Co(1075)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2455)", Co(2455) ENDL
#endif

	Co(2469) = -2*Ce(407) + Cd(9886)*Co(1075)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2469)", Co(2469) ENDL
#endif

	Co(2482) = -2*Cd(9870)*Ce(407) + Co(2481)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2482)", Co(2482) ENDL
#endif

	Co(2504) = AtC*Co(2256) + 2*At*Co(2392)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2504)", Co(2504) ENDL
#endif

        Co(2506) = -(Cc(1154)*Co(1806)) + 
     &    Cc(1492)*Cc(1707)*Co(2505)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2506)", Co(2506) ENDL
#endif

        Co(2507) = Cc(1154)*Cc(1492)*Cc(1707)*Cd(9973)*
     &     Co(1075) - Cc(1076)*Co(2506)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2507)", Co(2507) ENDL
#endif

        Co(2515) = At*Cc(1707)*Co(2371) - 
     &    2*AtC*Co(2514)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2515)", Co(2515) ENDL
#endif

        Co(2516) = -(cI/32.D0*
     &      (MGlmT2*Cc(1076)*Co(2515) - 
     &         Cc(1707)*Co(2512)*MStop2(3))/
     &       (Cc(1076)**2*Cc(1707)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2516)", Co(2516) ENDL
#endif

        Co(2518) = 2*Cc(1154)*Ce(407)*Co(1760) + 
     &    Cc(1707)*Co(2517)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2518)", Co(2518) ENDL
#endif

        Co(2519) = Cc(1154)*Cc(1707)*Cd(9973)*Co(1075) - 
     &    Cc(1076)*Co(2518)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2519)", Co(2519) ENDL
#endif

	Co(2521) = Cc(1076)*Co(1929) + Cc(1154)*Cc(1492)*Co(2520)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2521)", Co(2521) ENDL
#endif

        Co(2522) = At*Cc(1492)*Co(2519) - 
     &    2*AtC*Cc(1707)*Co(2521)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2522)", Co(2522) ENDL
#endif

        Co(2527) = (Co(2522)*MStop2(1) + 
     &      Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*Co(2526)*MStop2(3))
     &     /(Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*MStop2(1)*
     &      MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2527)", Co(2527) ENDL
#endif

	Co(2531) = Cc(1076)*Cc(1313)*Co(1077) + Cc(1707)*Co(2530)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2531)", Co(2531) ENDL
#endif

	Co(2532) = Cc(1076)*Cc(1707)*Co(2529) + Cc(1154)*Co(2531)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2532)", Co(2532) ENDL
#endif

        Co(2533) = AtC**2*Cc(1707)*Co(2521)*UCStop(1,3)**2 + 
     &    At**2*Cc(1492)*Co(2532)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2533)", Co(2533) ENDL
#endif

        Co(2544) = AtC*Cc(1707)*Co(2256) - 
     &    2*At*Co(2535)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2544)", Co(2544) ENDL
#endif

        Co(2545) = -(cI/32.D0*
     &      (MGlmT2*Cc(1076)*Co(2544) - 
     &         Cc(1707)*Co(2543)*MStop2(3))/
     &       (Cc(1076)**2*Cc(1707)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2545)", Co(2545) ENDL
#endif

	Co(2560) = -(Cc(1707)*Co(1859)) + Cc(1492)*Co(2559)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2560)", Co(2560) ENDL
#endif

	Co(2565) = Cc(1154)**2*Co(2560) + Cc(1492)*Cc(1707)*Co(2564)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2565)", Co(2565) ENDL
#endif

        Co(2580) = 1/16.D0*
     &    (16*Cc(1154)**2*Co(2579) - 
     &       cI*(Cc(1076)*Co(1089)*MStop2(3)))/
     &     (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2580)", Co(2580) ENDL
#endif

	Co(2582) = Co(1075)*Cr(117) + 8*Ce(407)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2582)", Co(2582) ENDL
#endif

	Co(2583) = Cc(1217)*Co(1075)*Cr(117) + Co(2582)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2583)", Co(2583) ENDL
#endif

	Co(2585) = Cc(1154)*Cc(1707)*Co(2583) + Cc(1076)*Co(2584)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2585)", Co(2585) ENDL
#endif

        Co(2586) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Cc(1707)*Cd(9867)*Co(999)*Cr(117) - 
     &       Co(2585)*MStop2(2))/(Cc(1154)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2586)", Co(2586) ENDL
#endif

        Co(2587) = 1/16.D0*
     &    (16*Cc(1154)**2*Co(2586) + 
     &       cI*(Cc(1076)*Co(1089)*MStop2(3)))/
     &     (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2587)", Co(2587) ENDL
#endif

	Co(2590) = Cc(1076)**2*Co(1880) + Cc(1154)**2*Co(2589)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2590)", Co(2590) ENDL
#endif

        Co(2594) = cI/16.D0*
     &    (Cc(1154)**2*Co(2593) - Co(2590)*MStop2(2))/
     &     (Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2594)", Co(2594) ENDL
#endif

        Co(2596) = cI/16.D0*
     &    (2*MGlmT2*Cc(1076)*Cd(9867)*Co(999)*Cr(117) - 
     &       Co(1092)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2596)", Co(2596) ENDL
#endif

        Co(2597) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Cd(9867)*Co(2303) - 
     &       Co(1062)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2597)", Co(2597) ENDL
#endif

        Co(2599) = cI/16.D0*
     &    (2*MGlmT2*Cc(1076)*Cd(9867)*Co(1001)*Cr(117) + 
     &       Co(1092)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2599)", Co(2599) ENDL
#endif

        Co(2600) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Cd(9867)*Co(2308) + 
     &       Co(1062)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2600)", Co(2600) ENDL
#endif

        Co(2602) = AtC*Cc(1492)*Co(2585)*UCStop(1,3) - 
     &    At*Cc(1707)*Co(2578)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2602)", Co(2602) ENDL
#endif

        Co(2604) = cI/16.D0*
     &    (2*MGlmT2*Cc(1076)*Cd(9867)*Co(2603)*Cr(117) - 
     &       Co(150)*Co(1092)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2604)", Co(2604) ENDL
#endif

        Co(2606) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Cd(9867)*Co(2605) - 
     &       Co(150)*Co(1062)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2606)", Co(2606) ENDL
#endif

        Co(2612) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1076)*Cd(9867)*Co(2611)*Cr(117) + 
     &         Co(150)*Co(1092)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2612)", Co(2612) ENDL
#endif

        Co(2614) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1154)*Cd(9867)*Co(2613) + 
     &         Co(150)*Co(1062)*MStop2(3))/(Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2614)", Co(2614) ENDL
#endif

        Co(2625) = AtC*Cc(1707)*Co(2578)*UCStop(1,3) - 
     &    At*Cc(1492)*Co(2585)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2625)", Co(2625) ENDL
#endif

        Co(2626) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Cc(1492)*Cc(1707)*Cd(9867)*Co(2611)*
     &        Cr(117) + Co(2625)*MStop2(2))/
     &     (Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2626)", Co(2626) ENDL
#endif

        Co(2627) = 1/16.D0*
     &    (16*Cc(1154)**2*Co(2626) - 
     &       cI*(Cc(1076)*Co(150)*Co(1089)*MStop2(3)))/
     &     (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2627)", Co(2627) ENDL
#endif

	Co(2632) = At*Co(2256) - 2*AtC*Co(2631)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2632)", Co(2632) ENDL
#endif

        Co(2633) = cI/32.D0*
     &    (MGlmT2*Cc(1076)*Co(2632) - Co(2630)*MStop2(3))/
     &     (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2633)", Co(2633) ENDL
#endif

	Co(2646) = AtC*Co(2371) + 2*At*Co(2639)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2646)", Co(2646) ENDL
#endif

        Co(2647) = cI/32.D0*
     &    (MGlmT2*Cc(1076)*Co(2646) - Co(2645)*MStop2(3))/
     &     (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2647)", Co(2647) ENDL
#endif

	Co(29) = -(SA*Co(26)) + CA*Co(28)

#ifdef DETAILED_DEBUG
	DTLHR "Co(29)", Co(29) ENDL
#endif

	Co(308) = MUE*Co(302) - MUEC*Co(307)

#ifdef DETAILED_DEBUG
	DTLHR "Co(308)", Co(308) ENDL
#endif

        Co(331) = (Cc(1154)*Co(326) + 
     &      MTy2*Cc(295)*Co(330)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(331)", Co(331) ENDL
#endif

	Co(346) = -(Cc(1154)*Co(345)) + Cc(647)*Co(258)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(346)", Co(346) ENDL
#endif

	Co(347) = Cc(1154)**2*Co(340) + Co(346)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(347)", Co(347) ENDL
#endif

	Co(357) = MUE*Co(347) + MUEC*Co(356)

#ifdef DETAILED_DEBUG
	DTLHR "Co(357)", Co(357) ENDL
#endif

        Co(439) = -((TB*Cc(295)*Cc(1154)*Co(438) - 
     &        MGl2*Cc(296)*Co(434)*MStop2(3))/(TB*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(439)", Co(439) ENDL
#endif

	Co(458) = MUE*Co(450) - MUEC*Co(457)

#ifdef DETAILED_DEBUG
	DTLHR "Co(458)", Co(458) ENDL
#endif

        Co(500) = -(Cc(336)*Cc(1076)*Co(499)) + 
     &    Cc(708)*Co(261)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(500)", Co(500) ENDL
#endif

	Co(501) = Cc(1076)**2*Co(498) - Co(500)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(501)", Co(501) ENDL
#endif

	Co(502) = MUE*Co(495) - MUEC*Co(501)

#ifdef DETAILED_DEBUG
	DTLHR "Co(502)", Co(502) ENDL
#endif

	Co(536) = Cc(1076)*Co(535) + Cc(663)*Co(244)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(536)", Co(536) ENDL
#endif

	Co(537) = Cc(1076)**2*Co(526) + Co(536)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(537)", Co(537) ENDL
#endif

	Co(546) = MUE*Co(537) + MUEC*Co(545)

#ifdef DETAILED_DEBUG
	DTLHR "Co(546)", Co(546) ENDL
#endif

	Co(559) = MUE*Co(554) + MUEC*Co(558)

#ifdef DETAILED_DEBUG
	DTLHR "Co(559)", Co(559) ENDL
#endif

	Co(605) = Cc(1076)**2*Co(596) - Cc(1154)**2*Co(604)

#ifdef DETAILED_DEBUG
	DTLHR "Co(605)", Co(605) ENDL
#endif

	Co(638) = Co(633) - Co(637)

#ifdef DETAILED_DEBUG
	DTLHR "Co(638)", Co(638) ENDL
#endif

	Co(729) = Co(709) + Co(728)

#ifdef DETAILED_DEBUG
	DTLHR "Co(729)", Co(729) ENDL
#endif

        Co(763) = (Co(762) + 
     &      MUE*Cc(1)*MStop2(3)**2*UCStop(1,3)**2*UStop2(1,2)**2)/
     &    MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(763)", Co(763) ENDL
#endif

	Co(78) = ((Co(74) + Co(77))*UStop2(1,1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(78)", Co(78) ENDL
#endif

        Co(778) = (Co(777) - 
     &      2*MUE*Cc(1)*MStop2(3)**2*UCStop(1,3)**2*UStop2(1,2)**2)
     &     /MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(778)", Co(778) ENDL
#endif

	Co(79) = -(SA*Co(69)) + 2*CA*Co(78)

#ifdef DETAILED_DEBUG
	DTLHR "Co(79)", Co(79) ENDL
#endif

	Co(834) = -(MUEC*Cc(2)*Cd(11214)) + Co(833)

#ifdef DETAILED_DEBUG
	DTLHR "Co(834)", Co(834) ENDL
#endif

        Co(835) = (Co(834) + 
     &      MUE*Cc(1)*MStop2(3)**2*UCStop(1,3)**2*UStop2(1,1)**2)/
     &    (TB*MStop2(2)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(835)", Co(835) ENDL
#endif

	Co(844) = (TB*Co(841) + Co(843))/(TB*MStop2(2)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(844)", Co(844) ENDL
#endif

	Co(862) = Co(860)*UStopC(1,2) - 2*Co(861)*UUStopC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(862)", Co(862) ENDL
#endif

        Co(879) = Cc(1217)*Co(877)*MStop2(3)*UStop2(1,1) + 
     &    2*Co(878)*MStop2(2)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(879)", Co(879) ENDL
#endif

	Co(891) = Co(879) + Co(890)*MStop2(3)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(891)", Co(891) ENDL
#endif

	Co(892) = 2*Co(889)*MStop2(2) - Co(891)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(892)", Co(892) ENDL
#endif

        Co(97) = cI/(64.D0*Pi**3)*
     &    (Alfas2L*Cr(10)*(2*SA*Cc(162)*Cc(1645)*Cr(117) + 
     &         CA*TB*Co(96)*MStop2(2)*MStop2(3)))/
     &     (SB*SW2*TB*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(97)", Co(97) ENDL
#endif

	Co(971) = Co(970) - Co(969)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(971)", Co(971) ENDL
#endif

	Co(977) = Cc(26)*Co(976) + Co(911)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(977)", Co(977) ENDL
#endif

        Co(978) = Cc(73)*Co(971) + 
     &    Co(977)*MStop2(1)*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(978)", Co(978) ENDL
#endif

        Co(1045) = 1/16.D0*
     &    (cI*(2*Cc(1076)*Cc(1154)*Co(1021)*MStop2(2) + 
     &          Cc(1154)**2*Co(1025)*MStop2(3)) + 
     &       16*Cc(1076)**2*Co(1044)*MStop2(2)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1045)", Co(1045) ENDL
#endif

        Co(1061) = 1/8.D0*
     &    (-(cI*(Cc(1076)*Cc(1154)*Co(1048)*MStop2(2) + 
     &            Cc(1154)**2*Co(1047)*MStop2(3))) + 
     &       8*Cc(1076)**2*Co(1060)*MStop2(2)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1061)", Co(1061) ENDL
#endif

        Co(1088) = 1/8.D0*
     &    (cI*(Co(1087)*MStop2(1)*MStop2(2)) + 
     &       8*(Co(1068)*MStop2(1) + Co(1064)*MStop2(2)))/
     &     (MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1088)", Co(1088) ENDL
#endif

        Co(1114) = 1/8.D0*
     &    (cI*(Co(1113)*MStop2(1)*MStop2(2)) + 
     &       8*(Co(1105)*MStop2(1) + Co(1107)*MStop2(2)))/
     &     (MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1114)", Co(1114) ENDL
#endif

        Co(1173) = 1/16.D0*
     &    (-(cI*(Cc(1492)*(2*Cc(1076)*Cc(1154)*Co(1021)*
     &               MStop2(2) + Cc(1154)**2*Co(1025)*MStop2(3))))+
     &         16*Cc(1076)**2*Co(1172)*MStop2(2)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1173)", Co(1173) ENDL
#endif

        Co(1206) = 1/8.D0*
     &    (-(cI*(Co(1195)*MStop2(1)*MStop2(3)*UStop2(1,1))) + 
     &       8*Cc(1076)*(Co(1205)*MStop2(1) + 
     &          Cc(1076)*Co(1189)*MStop2(3)))/
     &     (Cc(1076)**2*MStop2(1)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1206)", Co(1206) ENDL
#endif

        Co(1221) = cI/8.D0*
     &     (2*Cc(1076)*Co(1220) + Co(1207)*MStop2(3))/
     &      (Cc(1076)**2*MStop2(3)) + Co(1208)/MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1221)", Co(1221) ENDL
#endif

        Co(1230) = -(1/8.D0*
     &      (cI*(Co(1226)*MStop2(1)*MStop2(3)) - 
     &         8*Cc(1076)*(Co(1229)*MStop2(1) + 
     &            Cc(1076)*Co(1224)*MStop2(3)))/
     &       (Cc(1076)**2*MStop2(1)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1230)", Co(1230) ENDL
#endif

        Co(1231) = (Co(1230) + 
     &      TB*(MUE*Co(1206) + MUEC*Co(1221)*UCStopC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1231)", Co(1231) ENDL
#endif

	Co(1378) = Co(1308) - Co(1377) - Co(1350)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1378)", Co(1378) ENDL
#endif

        Co(1379) = Cc(2)*Cd(9720)*UCStopC(1,3)*UStop2(1,1)**2*
     &     UStopC(1,1) + (Co(1378) - 
     &       Co(1270)*MStop2(3)*UStop2(1,1)*UUStopC(1,1))/
     &     MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1379)", Co(1379) ENDL
#endif

	Co(1419) = 2*Co(1364) - Co(1414) + AtC*Co(1418)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1419)", Co(1419) ENDL
#endif

	Co(1434) = Co(1408) + 6*Co(1432)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1434)", Co(1434) ENDL
#endif

        Co(1516) = Co(1514)*UStopC(1,1) + 
     &    2*Co(1515)*UUStopC(3,1) + Co(1513)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1516)", Co(1516) ENDL
#endif

        Co(1543) = AtC*Co(1542) - Co(1538)*MStop2(3) - 
     &    4*Co(1541)*MStop2(2)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1543)", Co(1543) ENDL
#endif

        Co(1545) = Co(1544)*UStopC(1,2)*UUStopC(2,1) - 
     &    2*Co(1532)*UUStopC(3,2) + Co(1543)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1545)", Co(1545) ENDL
#endif

        Co(1568) = MStop2(2)*(Co(1567) - Co(1547)*MStop2(2)) - 
     &    Cc(162)*Cd(12)*Cd(11291)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1568)", Co(1568) ENDL
#endif

	Co(1728) = Co(1131) - 2*Cc(1154)*Co(2283)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1728)", Co(1728) ENDL
#endif

        Co(1796) = Cc(1217)*Co(1793) + 2*Cc(1492)*Co(1794) - 
     &    Cc(1154)*Co(1795)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1796)", Co(1796) ENDL
#endif

	Co(1844) = cI/32.D0*(Co(1826) - Co(1843)) + Co(1816)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1844)", Co(1844) ENDL
#endif

        Co(1901) = -(1/8.D0*
     &      (cI*(Cc(1076)*Co(1854)*MStop2(1)) - 
     &         8*Cc(1154)*Cc(1492)*
     &          (Cc(1076)**2*Co(1900) + Co(1899)*MStop2(1))*
     &          MStop2(3))/
     &       (Cc(1076)**2*Cc(1154)*Cc(1492)*MStop2(1)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1901)", Co(1901) ENDL
#endif

        Co(1908) = -(1/8.D0*
     &       (cI*(Cc(1076)*Co(1891)) + 
     &          8*Cc(1154)*Cc(1707)*Co(1899)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)*Cc(1707)*MStop2(3))) - 
     &    Co(1900)/MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1908)", Co(1908) ENDL
#endif

        Co(1924) = Cc(1217)*Co(1122) - Co(2283)*UStop2(1,1) + 
     &    Co(1121)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1924)", Co(1924) ENDL
#endif

	Co(1927) = Co(1032) - Co(1039)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1927)", Co(1927) ENDL
#endif

        Co(1986) = -(cI/32.D0*
     &       (Co(1966) - Cc(1076)**2*Cc(1154)**2*Co(1985))/
     &        (Cc(1076)**2*Cc(1154)**2)) + Co(1983)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1986)", Co(1986) ENDL
#endif

	Co(2137) = -(TB*Co(599)) + AtC*Co(2134) + At*Co(2136)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2137)", Co(2137) ENDL
#endif

        Co(2145) = (Cc(1154)**2*Co(638) + 
     &      MTy*MUEC*Cc(2)*MGlpTmSt2(1)*UCStopC(1,3)**3 + 
     &      TB*Co(2144)*UCStopC(1,3)*UStopC(1,1))/(TB*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2145)", Co(2145) ENDL
#endif

        Co(2154) = -((Cc(1154)**2*
     &         (Co(2152) - MTy*TB*Co(2153)) - 
     &        TB*Co(2148)*UCStop(1,3)*UStopC(1,2))/(TB*Cc(1154)**2)
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Co(2154)", Co(2154) ENDL
#endif

	Co(2170) = AtC*Co(2167) + At*Co(2169) + TB*Co(2)*MGlpTmSt4(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2170)", Co(2170) ENDL
#endif

        Co(2199) = (Co(2198) + 
     &      TB*(MUE**2*Cd(10022)*UCStop(1,3) - 
     &         MUEC**2*Ce(1013)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2199)", Co(2199) ENDL
#endif

        Co(2237) = 1/16.D0*
     &    (cI*(2*Cc(1076)*Cc(1154)*Cc(1707)*Co(1021)*MStop2(2) - 
     &          Cc(1154)**2*Co(2236)*MStop2(3)) + 
     &       16*Cc(1076)**2*Cc(1707)*Co(1044)*MStop2(2)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1707)*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2237)", Co(2237) ENDL
#endif

        Co(2265) = Co(2257)/MStop2(2) + 
     &    (Cc(1076)*Cc(1154)*Co(2264) + 
     &       Co(1073)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2265)", Co(2265) ENDL
#endif

        Co(2292) = Co(2291)/MStop2(2) + 
     &    (Cc(1076)*Cc(1154)*Co(2288) + 
     &       Cc(1492)*Cc(1707)*Co(1111)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2292)", Co(2292) ENDL
#endif

        Co(2351) = cI/16.D0*
     &    (Co(2350) + (2*(Cc(1076)*Cc(1154)*Co(1184) + 
     &           Co(1180)*MStop2(3)))/
     &       (Cc(1076)**2*Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2351)", Co(2351) ENDL
#endif

        Co(2384) = Co(2376)/MStop2(1) + 
     &    (Cc(1076)*Cc(1154)*Co(2383) + 
     &       Co(1194)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2384)", Co(2384) ENDL
#endif

        Co(2404) = Co(2403)/MStop2(1) + 
     &    (Cc(1076)*Cc(1154)*Co(2400) + 
     &       Cc(1492)*Cc(1707)*Co(1225)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2404)", Co(2404) ENDL
#endif

        Co(2441) = Co(1075)*UStop2(1,1)**2 - 
     &    UStop2(1,2)*(Co(2439)*UStop2(1,1) + Co(2440)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2441)", Co(2441) ENDL
#endif

        Co(2456) = Cd(9974)*Co(1075) + Cc(1217)*Co(2455) - 
     &    2*Ce(407)*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2456)", Co(2456) ENDL
#endif

	Co(2491) = Co(1065) + 4*Cc(1076)*Co(2490)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2491)", Co(2491) ENDL
#endif

        Co(2528) = -(cI/32.D0*
     &       (Co(1937) - Cc(1076)**2*Cc(1154)**2*Co(2527))/
     &        (Cc(1076)**2*Cc(1154)**2)) + Co(2516)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2528)", Co(2528) ENDL
#endif

        Co(2638) = 1/32.D0*
     &    (cI*(MStop2(2)*(Co(2522) - 
     &            Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*Co(2637)*
     &             MStop2(3))) + 
     &       32*Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*Co(2633)*
     &        MStop2(3))/
     &     (Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2)*
     &       MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2638)", Co(2638) ENDL
#endif

        Co(292) = (TB*Cd(10171)*Co(2) + Co(289) + 
     &      Cc(296)*Cc(646)*Co(291))/(TB*Cc(1154)**2*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(292)", Co(292) ENDL
#endif

        Co(332) = 4*MTy*Co(331) - 
     &    (MGl2*TB*Cc(1154)*Co(313) + MTy2*Co(321))/(TB*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(332)", Co(332) ENDL
#endif

        Co(333) = (Co(332) - 
     &      (Cc(1154)*(2*TB*Co(295) + Co(308)))/(TB*MStop2(3)))/
     &    (Cc(1154)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(333)", Co(333) ENDL
#endif

        Co(375) = (Co(357) + TB*(Co(338) + Co(374)))/
     &    (TB*Cc(1154)**2*MStop2(1)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(375)", Co(375) ENDL
#endif

        Co(380) = (Cd(12239)*(TB*Co(2) + Co(378)) - 
     &      Cc(295)*Cc(646)*Co(379))/(TB*Cc(1154)**2*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(380)", Co(380) ENDL
#endif

        Co(440) = -((MGl2*Co(425) + 
     &        TB*(MTy2*Co(432) - 4*MTy*Co(439))*MStop2(3))/
     &      (TB*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(440)", Co(440) ENDL
#endif

        Co(441) = (Co(440) + 
     &      (Cc(1154)*(2*TB*Co(413) + Co(420)))/(TB*MStop2(3)))/
     &    (Cc(1154)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(441)", Co(441) ENDL
#endif

        Co(446) = (-(Cc(336)*Cc(662)*Co(444)) + 
     &      Cd(12282)*(TB*Co(2) - Co(445)))/
     &    (TB*Cc(1076)**2*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(446)", Co(446) ENDL
#endif

        Co(478) = (Co(477) + 
     &      (Cc(1076)*(2*TB*Co(447) + Co(458)))/(TB*MStop2(3)))/
     &    (Cc(1076)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(478)", Co(478) ENDL
#endif

        Co(503) = (TB*(Co(481) + Co(493)) + Co(502))/
     &    (TB*Cc(1076)**2*MStop2(2)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(503)", Co(503) ENDL
#endif

        Co(508) = (TB*Cd(10208)*Co(2) - Co(506) + 
     &      Cc(344)*Cc(662)*Co(507))/(TB*Cc(1076)**2*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(508)", Co(508) ENDL
#endif

        Co(547) = (TB*(Co(512) + Co(525)) + Co(546))/
     &    (TB*Cc(1076)**2*MStop2(2)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(547)", Co(547) ENDL
#endif

        Co(576) = (Co(575) - 
     &      (Cc(1076)*(2*TB*Co(548) + Co(559)))/(TB*MStop2(3)))/
     &    (Cc(1076)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(576)", Co(576) ENDL
#endif

        Co(607) = (Co(605) + 
     &      Cc(1076)**2*Co(606)*MGlpTmSt4(1) + 
     &      MUEC**2*TB*Cc(1154)**2*MStop2(2)**2*UCStopC(1,3)**2)/
     &    (TB*Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(607)", Co(607) ENDL
#endif

        Co(639) = (Cc(1154)**2*Co(638) + 
     &      MTy*MUEC*Cc(2)*MGlpTmSt2(1)*UCStopC(1,3)**3 + 
     &      TB*Co(630)*UCStopC(1,3)*UStopC(1,1))/(TB*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(639)", Co(639) ENDL
#endif

	Co(679) = AtC*Co(673) + 2*TB*Co(675) + At*Co(678)

#ifdef DETAILED_DEBUG
	DTLHR "Co(679)", Co(679) ENDL
#endif

	Co(690) = AtC*Co(684) + At*Co(689) - TB*Co(2)*MGlpTmSt4(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(690)", Co(690) ENDL
#endif

        Co(731) = (Co(729) + 
     &      MStop2(3)**2*(MUE*Cc(1)*UCStop(1,3)**2*
     &          UStop2(1,2)**2 + Co(730)*UUStopC(1,2)))/
     &    MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(731)", Co(731) ENDL
#endif

        Co(893) = (Co(892) + 
     &      MUEC*Cc(2)*Cd(11477)*MStop2(3)*UCStopC(1,3) - 
     &      MUE*Cc(1)*MStop2(3)**2*UCStop(1,3)**2*UStop2(1,1)**2)/
     &    (TB*MStop2(2)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(893)", Co(893) ENDL
#endif

        Co(1102) = -(cI/8.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(1101) + 
     &          Cc(1492)*Co(1091)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(3))) + 
     &    Co(1094)/MStop2(1) + Co(1093)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1102)", Co(1102) ENDL
#endif

        Co(1237) = -(cI/8.D0*
     &       (2*Cc(1076)*Cd(9927)*Cd(9928) + Co(1236)*MStop2(3))/
     &        (Cc(1076)*MStop2(3)**2)) + Co(1233)/MStop2(1) + 
     &    (Co(1232)*UStop2(1,1)*UStop2(1,2))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1237)", Co(1237) ENDL
#endif

        Co(1244) = 1/8.D0*
     &    (cI*(Cc(1076)*MStop2(1)*
     &          (2*Cc(1076)*Cd(9927)*Co(1238) + Co(1243)*MStop2(3))
     &          ) + (8*Cc(1076)**2*Co(1240) - 
     &          8*Cd(9904)*Co(1232)*MStop2(1))*MStop2(3)**2)/
     &     (Cc(1076)**2*MStop2(1)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1244)", Co(1244) ENDL
#endif

        Co(1260) = 1/8.D0*
     &    (-(cI*(Cc(1076)*MStop2(1)*
     &            (2*Cc(1076)*Cd(9927)*Co(1245) + 
     &              Co(1248)*MStop2(3)))) + 
     &       8*(Cc(1076)**2*Co(1252) + Co(1259)*MStop2(1))*
     &        MStop2(3)**2)/(Cc(1076)**2*MStop2(1)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1260)", Co(1260) ENDL
#endif

        Co(1898) = -(cI/16.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(1891) - 
     &          Cc(1707)*Co(1895)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1707)*MStop2(3))) + 
     &    Co(1897)/MStop2(1) + Co(1896)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1898)", Co(1898) ENDL
#endif

        Co(1906) = 1/16.D0*
     &    (-(cI*(MStop2(1)*MStop2(2)*
     &            (2*Cc(1076)*Cc(1154)*Co(1902) - 
     &              Cc(1492)*Cc(1707)*Co(150)*Co(1895)*MStop2(3))))
     &         + 16*Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*
     &        (Co(1903)*MStop2(1) + Co(1905)*MStop2(2))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(1)*
     &       MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1906)", Co(1906) ENDL
#endif

        Co(1909) = -(cI/16.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(1854) + 
     &          Cc(1492)*Co(1895)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(3))) - 
     &    Co(1897)/MStop2(1) - Co(1896)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1909)", Co(1909) ENDL
#endif

        Co(1913) = 1/16.D0*
     &    (-(cI*(MStop2(1)*MStop2(2)*
     &            (2*Cc(1076)*Cc(1154)*Co(1902) - 
     &              Cc(1492)*Cc(1707)*Co(150)*Co(1895)*MStop2(3))))
     &         + 16*Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*
     &        (Co(1910)*MStop2(1) + Co(1912)*MStop2(2))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(1)*
     &       MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1913)", Co(1913) ENDL
#endif

        Co(2208) = (Cc(1154)*Cd(9863)*Co(258)*MStop2(2)*
     &       MStop2(3) + Cc(1076)*
     &       (Co(2207)*MStop2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Cd(9927)*Co(2200) + Co(2203)*MStop2(1)*MStop2(3)))
     &      )/(Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2208)", Co(2208) ENDL
#endif

        Co(2278) = -(cI/8.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(2277) + 
     &          Cc(1492)*Cc(1707)*Co(1091)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(3))
     &       ) + Co(2270)/MStop2(1) + Co(2268)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2278)", Co(2278) ENDL
#endif

        Co(2396) = 1/8.D0*
     &    (-(cI*(MStop2(1)*MStop2(2)*
     &            (2*Cc(1076)*Cc(1154)*Co(2391) - 
     &              Cc(1492)*Cc(1707)*Co(1091)*MStop2(3)))) + 
     &       8*Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*
     &        (Co(2393)*MStop2(1) + Co(2395)*MStop2(2))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(1)*
     &       MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2396)", Co(2396) ENDL
#endif

        Co(2483) = Cd(1253)*Co(1075) + Cc(1217)*Co(2480) + 
     &    UStop2(1,1)*(Co(2482) + Co(2479)*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2483)", Co(2483) ENDL
#endif

        Co(2542) = -(cI/32.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(2533) - 
     &          Cc(1492)*Cc(1707)*Co(4)*Co(1936)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(3))
     &       ) + Co(2541)/MStop2(1) + Co(2537)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2542)", Co(2542) ENDL
#endif

        Co(2595) = 1/16.D0*
     &    (cI*(Cc(1076)**2*
     &          (2*MGlmT2*Cd(9867)*Co(2303) - 
     &            Cc(1154)*Co(1915)*MStop2(3))) + 
     &       16*Cc(1154)*(Co(2594) + 
     &          Cc(1076)**2*Co(2587)*MStop2(1))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2595)", Co(2595) ENDL
#endif

        Co(2598) = -(cI/16.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(2585) - 
     &          Cc(1707)*Co(1895)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1707)*MStop2(3))) + 
     &    Co(2597)/MStop2(1) + Co(2596)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2598)", Co(2598) ENDL
#endif

        Co(2601) = cI/16.D0*
     &     (2*Cc(1076)*Cc(1154)*Co(2578) - 
     &        Cc(1492)*Co(1895)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(3)) + 
     &    Co(2600)/MStop2(1) + Co(2599)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2601)", Co(2601) ENDL
#endif

        Co(2607) = 1/16.D0*
     &    (-(cI*(MStop2(1)*MStop2(2)*
     &            (2*Cc(1076)*Cc(1154)*Co(2602) - 
     &              Cc(1492)*Cc(1707)*Co(150)*Co(1895)*MStop2(3))))
     &         + 16*Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*
     &        (Co(2604)*MStop2(1) + Co(2606)*MStop2(2))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(1)*
     &       MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2607)", Co(2607) ENDL
#endif

        Co(2609) = -(cI/16.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(2585) - 
     &          Cc(1707)*Co(1895)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1707)*MStop2(3))) - 
     &    Co(2600)/MStop2(1) - Co(2599)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2609)", Co(2609) ENDL
#endif

        Co(2610) = cI/16.D0*
     &     (2*Cc(1076)*Cc(1154)*Co(2578) - 
     &        Cc(1492)*Co(1895)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(3)) - 
     &    Co(2597)/MStop2(1) - Co(2596)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2610)", Co(2610) ENDL
#endif

        Co(2615) = 1/16.D0*
     &    (-(cI*(MStop2(1)*MStop2(2)*
     &            (2*Cc(1076)*Cc(1154)*Co(2602) - 
     &              Cc(1492)*Cc(1707)*Co(150)*Co(1895)*MStop2(3))))
     &         + 16*Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*
     &        (Co(2612)*MStop2(1) + Co(2614)*MStop2(2))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(1)*
     &       MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2615)", Co(2615) ENDL
#endif

        Co(2644) = -(cI/32.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(2533) - 
     &          Cc(1492)*Cc(1707)*Co(4)*Co(1936)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(3))
     &       ) + Co(2643)/MStop2(1) + Co(2641)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2644)", Co(2644) ENDL
#endif

        Co(871) = (Co(862)*MStop2(2) - Co(870)*MStop2(3) + 
     &       2*MUE*Cc(1)*MStop2(3)**2*UCStop(1,3)**2*UStop2(1,1)**2
     &       )/(TB*MStop2(2)**2*MStop2(3)**2) + 
     &    Co(844)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(871)", Co(871) ENDL
#endif

        Co(1133) = cI*(-(1/4.D0*
     &          (Cd(9927)*Co(1116))/MStop2(3)**2) - 
     &       1/16.D0*(2*Cc(1076)*Cc(1154)*Co(1127) + 
     &           Cd(9866)*Co(1119)*MStop2(3))/
     &         (Cc(1076)**2*Cc(1154)**2*MStop2(3))) + 
     &    Co(1132)/MStop2(1) + Co(1129)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1133)", Co(1133) ENDL
#endif

        Co(1141) = cI/16.D0*
     &     (2*Cc(1076)*Cc(1154)*
     &         (2*Cc(1076)*Cc(1154)*Cd(9927)*Cd(9928) + 
     &           Co(1140)*MStop2(3)) + 
     &        Co(1119)*MStop2(3)**2*UStop2(1,1)*UStop2(1,2))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2) + 
     &    Co(1134)/MStop2(1) + Co(1135)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1141)", Co(1141) ENDL
#endif

        Co(1155) = cI*(1/4.D0*(Cd(9927)*Co(1142))/MStop2(3)**2 + 
     &       1/16.D0*(2*Cc(1076)*Cc(1154)*Co(1143) - 
     &           Co(1154)*MStop2(3))/
     &         (Cc(1076)**2*Cc(1154)**2*MStop2(3))) + 
     &    Co(1149)/MStop2(1) + Co(1146)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1155)", Co(1155) ENDL
#endif

        Co(1769) = -(Cc(1217)*Cd(9871)*Co(1031)) + 
     &    Co(1768)*UStop2(1,1) + Co(1001)*UStop2(1,2)**3 + 
     &    UStop2(1,1)**2*(Co(1765)*UStop2(1,1) - 
     &       Co(1766)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1769)", Co(1769) ENDL
#endif

	Co(1864) = -Co(1009) + Co(1062) + Cc(1154)*Co(1863)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1864)", Co(1864) ENDL
#endif

	Co(1873) = Co(1014) + Co(1092) - Cc(1076)*Co(1872)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1873)", Co(1873) ENDL
#endif

	Co(1885) = Co(1014) + Co(1092) - Cc(1076)*Co(1884)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1885)", Co(1885) ENDL
#endif

        Co(2307) = cI*(-(1/4.D0*
     &          (Cd(9927)*Co(1116))/MStop2(3)**2) + 
     &       1/16.D0*(2*Cc(1076)*Cc(1154)*Co(2299) - 
     &           Cd(9866)*Co(1119)*MStop2(3))/
     &         (Cc(1076)**2*Cc(1154)**2*MStop2(3))) + 
     &    Co(2306)/MStop2(1) + Co(2302)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2307)", Co(2307) ENDL
#endif

        Co(2317) = cI/16.D0*
     &     (2*Cc(1076)*Cc(1154)*
     &         (2*Cc(1076)*Cc(1154)*Cd(9927)*Cd(9928) - 
     &           Co(2314)*MStop2(3)) + 
     &        Co(1119)*MStop2(3)**2*UStop2(1,1)*UStop2(1,2))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2) + 
     &    Co(2310)/MStop2(1) + Co(2316)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2317)", Co(2317) ENDL
#endif

        Co(2323) = cI*(1/4.D0*(Cd(9927)*Co(1142))/MStop2(3)**2 + 
     &       1/16.D0*(2*Cc(1076)*Cc(1154)*Co(2318) - 
     &           Co(1154)*MStop2(3))/
     &         (Cc(1076)**2*Cc(1154)**2*MStop2(3))) + 
     &    Co(2322)/MStop2(1) + Co(2320)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2323)", Co(2323) ENDL
#endif

        Co(2354) = -(cI/16.D0*
     &       (2*Cc(1076)*Cc(1154)*
     &           (2*Cc(1076)*Cc(1154)*Cd(9927)*Cd(9928) - 
     &             Co(2298)*MStop2(3)) + 
     &          Co(1119)*MStop2(3)**2*UStop2(1,1)*UStop2(1,2))/
     &        (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)) + 
     &    Co(2352)/MStop2(1) + Co(2353)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2354)", Co(2354) ENDL
#endif

        Co(2360) = cI*(1/4.D0*(Cd(9927)*Co(1238))/MStop2(3)**2 - 
     &       1/16.D0*(2*Cc(1076)*Cc(1154)*Co(2355) - 
     &           Cd(9904)*Co(1119)*MStop2(3))/
     &         (Cc(1076)**2*Cc(1154)**2*MStop2(3))) + 
     &    Co(2359)/MStop2(1) + Co(2357)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2360)", Co(2360) ENDL
#endif

        Co(2366) = cI*(-(1/4.D0*
     &          (Cd(9927)*Co(1245))/MStop2(3)**2) + 
     &       1/16.D0*(2*Cc(1076)*Cc(1154)*Co(2361) - 
     &           Co(1258)*MStop2(3))/
     &         (Cc(1076)**2*Cc(1154)**2*MStop2(3))) + 
     &    Co(2365)/MStop2(1) + Co(2363)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2366)", Co(2366) ENDL
#endif

	Co(2571) = Co(1014) + Co(1092) - Cc(1076)*Co(2570)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2571)", Co(2571) ENDL
#endif

        Co(1707) = AtC*Co(1685) - 
     &    (Co(1704)*Cr(10)*MStop2(1) - Co(1706)*MStop2(2))*
     &     MStop2(3) + Co(1703)*UUStopC(1,1) - 
     &    Co(1705)*UUStopC(1,2) + Co(1646)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1707)", Co(1707) ENDL
#endif

        Co(1718) = Co(1704)*Cr(10)*MStop2(1) - 
     &    Co(1706)*MStop2(2) - 2*Co(1717)*MStop2(3) - 
     &    Co(1716)*UUStopC(1,1) + 
     &    AtC*(Co(1715) + 2*AtC*Co(1711)*UUStopC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1718)", Co(1718) ENDL
#endif

        Co(1420) = Co(1419)*UStopC(1,2) + 
     &    AtC**2*Cd(11171)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1420)", Co(1420) ENDL
#endif

	Co(1421) = Co(1409) - Co(1420)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1421)", Co(1421) ENDL
#endif

        Co(1435) = Co(1433)*MStop2(3)*UStopC(1,1) + 
     &    2*Co(1434)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1435)", Co(1435) ENDL
#endif

	Co(1443) = Co(1435) - Co(1442)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1443)", Co(1443) ENDL
#endif

	Co(1546) = Co(1545) - Co(1516)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1546)", Co(1546) ENDL
#endif

	Co(1719) = Cc(26)*Co(1718) - Co(1603)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1719)", Co(1719) ENDL
#endif

        Co(1720) = Cc(73)*Co(1707) - 
     &    Co(1719)*MStop2(1)*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1720)", Co(1720) ENDL
#endif

	Co(1730) = Cc(1076)**2*Co(1728) + Cc(1154)**2*Co(1729)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1730)", Co(1730) ENDL
#endif

        Co(1735) = AtC**2*Cc(1492)*Co(1730)*UCStop(1,3)**2 + 
     &    At**2*Co(1734)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1735)", Co(1735) ENDL
#endif

        Co(1737) = (Co(1720) - 
     &      2*Co(4)*Co(1736)*MStop2(2)*MStop2(3)**2)/
     &    (MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1737)", Co(1737) ENDL
#endif

        Co(1770) = Cc(1076)*Co(1769) + 
     &    Co(1065)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1770)", Co(1770) ENDL
#endif

        Co(1771) = Cc(1076)**2*Co(1764) - 
     &    Cc(1154)**2*Cc(1707)*Co(1770)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1771)", Co(1771) ENDL
#endif

	Co(1772) = At*Co(1771) - AtC*Cc(1707)*Co(1730)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1772)", Co(1772) ENDL
#endif

        Co(1773) = -((Co(1772) - 
     &        Cc(1154)**2*Cc(1707)*Cd(9866)*Co(1118)*MStop2(2))/
     &      (Cc(1154)**2*Cc(1707)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1773)", Co(1773) ENDL
#endif

        Co(1774) = (Cc(1076)**2*Co(1759) + 
     &      Cc(1154)*Co(1773)*MStop2(3))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1774)", Co(1774) ENDL
#endif

	Co(1797) = Cc(1154)*Cc(1492)*Co(1792) - Cc(1076)*Co(1796)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1797)", Co(1797) ENDL
#endif

        Co(1798) = AtC**2*Co(1785)*UCStop(1,3)**2 - 
     &    At**2*Co(1797)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1798)", Co(1798) ENDL
#endif

        Co(1799) = -(1/16.D0*
     &      (cI*Co(1798) - 
     &         16*Cc(1076)*Cc(1154)*Cc(1492)*Co(4)*Co(1790)*
     &          MStop2(3))/(Cc(1076)*Cc(1154)*Cc(1492)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1799)", Co(1799) ENDL
#endif

	Co(1865) = Cc(1154)**2*Co(1860) - Cc(1492)*Cc(1707)*Co(1864)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1865)", Co(1865) ENDL
#endif

        Co(1874) = Cc(1076)**2*Co(1865) - 
     &    Cc(1154)**2*Cc(1492)*Cc(1707)*Co(1873)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1874)", Co(1874) ENDL
#endif

        Co(1875) = (Cc(1076)**2*Cc(1492)*Cc(1707)*Co(1857) - 
     &      Co(1874)*MStop2(1))/
     &    (Cc(1076)**2*Cc(1492)*Cc(1707)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1875)", Co(1875) ENDL
#endif

	Co(1886) = Cc(1076)**2*Co(1880) + Cc(1154)**2*Co(1885)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1886)", Co(1886) ENDL
#endif

        Co(1887) = (Cc(1076)**2*Co(1857) + Co(1886)*MStop2(1))/
     &    (Cc(1076)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1887)", Co(1887) ENDL
#endif

        Co(1917) = AtC*Co(1874)*UCStop(1,3) + 
     &    At*Cc(1492)*Cc(1707)*Co(1886)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1917)", Co(1917) ENDL
#endif

        Co(1918) = -(cI/16.D0*
     &      (Cc(1154)**2*Cc(1492)*Cc(1707)*Co(1916) + 
     &         Co(1917)*MStop2(2))/
     &       (Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1918)", Co(1918) ENDL
#endif

        Co(1925) = 2*Cc(1154)*Ce(407)*Co(1760) + 
     &    Cc(1707)*Co(1924)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1925)", Co(1925) ENDL
#endif

	Co(1926) = Cc(1154)*Cc(1707)*Co(1801) - Cc(1076)*Co(1925)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1926)", Co(1926) ENDL
#endif

	Co(1930) = Cc(1154)*Cc(1492)*Co(1927) + Cc(1076)*Co(1929)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1930)", Co(1930) ENDL
#endif

        Co(1931) = At*Cc(1492)*Co(1926) - 
     &    2*AtC*Cc(1707)*Co(1930)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1931)", Co(1931) ENDL
#endif

        Co(1950) = AtC**2*Co(1930)*UCStop(1,3)**2 - 
     &    At**2*Cc(1492)*Co(1949)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1950)", Co(1950) ENDL
#endif

        Co(1973) = (Co(1931)*MStop2(1) + 
     &      Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*Co(1972)*MStop2(3))
     &     /(Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*MStop2(1)*
     &      MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1973)", Co(1973) ENDL
#endif

	Co(1977) = cI/32.D0*(Co(1973) - Co(1976))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1977)", Co(1977) ENDL
#endif

	Co(2006) = -2*SA*Co(78) + CA*Co(2005)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2006)", Co(2006) ENDL
#endif

	Co(2138) = Cc(1076)**2*Co(2132) + Cc(1154)**2*Co(2137)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2138)", Co(2138) ENDL
#endif

	Co(2155) = M_3*Co(2145) - M_3C*Co(2154)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2155)", Co(2155) ENDL
#endif

        Co(2158) = Co(2156)*Co(2157) + 
     &    2*TB*Cc(1707)*Co(2155)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2158)", Co(2158) ENDL
#endif

        Co(2159) = -(Cc(1492)*Co(2158)) + 
     &    Cc(1707)*Cd(9930)*Co(625)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2159)", Co(2159) ENDL
#endif

	Co(2219) = MUE*Co(2208) - MUEC*Co(2218)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2219)", Co(2219) ENDL
#endif

        Co(2266) = 1/8.D0*
     &    (8*Co(2251) + cI*(Co(2265)*MStop2(1)))/MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2266)", Co(2266) ENDL
#endif

        Co(2293) = 1/8.D0*
     &    (8*Co(2281) + cI*(Co(2292)*MStop2(1)))/MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2293)", Co(2293) ENDL
#endif

        Co(2385) = 1/8.D0*
     &    (8*Co(2372) - cI*(Co(2384)*MStop2(2)))/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2385)", Co(2385) ENDL
#endif

        Co(2405) = 1/8.D0*
     &    (8*Co(2399) - cI*(Co(2404)*MStop2(2)))/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2405)", Co(2405) ENDL
#endif

	Co(2414) = Cc(1076)**2*Co(1728) + Cc(1154)**2*Co(2413)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2414)", Co(2414) ENDL
#endif

        Co(2420) = AtC**2*Cc(1492)*Cc(1707)*Co(2414)*
     &     UCStop(1,3)**2 - At**2*Co(2419)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2420)", Co(2420) ENDL
#endif

	Co(2442) = Cc(1217)*Cd(9871)*Co(1075) - Co(2441)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2442)", Co(2442) ENDL
#endif

	Co(2443) = -(Cc(1076)*Co(2442)) + Co(2438)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2443)", Co(2443) ENDL
#endif

        Co(2449) = Cc(1154)**2*Cc(1707)*Co(2443) - 
     &    Cc(1076)**2*Co(2448)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2449)", Co(2449) ENDL
#endif

	Co(2450) = At*Co(2449) + AtC*Cc(1707)*Co(2414)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2450)", Co(2450) ENDL
#endif

        Co(2451) = (Co(2450) + 
     &      Cc(1154)**2*Cc(1707)*Cd(9866)*Co(1118)*MStop2(2))/
     &    (Cc(1154)**2*Cc(1707))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2451)", Co(2451) ENDL
#endif

        Co(2452) = (Cc(1076)**2*Co(2436) + 
     &      Cc(1154)*Co(2451)*MStop2(3))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2452)", Co(2452) ENDL
#endif

        Co(2457) = Cc(1154)*Cc(1492)*Co(2456) + 
     &    Cc(1076)*Cc(1313)*Co(2454)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2457)", Co(2457) ENDL
#endif

        Co(2464) = At*Cc(1707)*Co(2457) + 
     &    2*AtC*Co(2463)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2464)", Co(2464) ENDL
#endif

        Co(2465) = cI/32.D0*
     &    (MGlmT2*Cc(1154)*Cc(1492)*Cc(1707)*Co(2453) - 
     &       Co(2464)*MStop2(2))/
     &     (Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2465)", Co(2465) ENDL
#endif

        Co(2466) = 1/32.D0*
     &    (32*Cc(1154)**2*Co(2465) - 
     &       cI*(Cc(1076)*Cd(9866)*Co(1117)*MStop2(3)))/
     &     (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2466)", Co(2466) ENDL
#endif

	Co(2470) = Cc(1076)*Co(1796) + Cc(1154)*Cc(1492)*Co(2469)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2470)", Co(2470) ENDL
#endif

        Co(2471) = AtC**2*Co(2463)*UCStop(1,3)**2 + 
     &    At**2*Cc(1707)*Co(2470)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2471)", Co(2471) ENDL
#endif

        Co(2472) = (MGlmT2*Cc(1154)*Cc(1492)*Cc(1707)*
     &       Co(2468) + Co(2471)*MStop2(2))/
     &    (Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2472)", Co(2472) ENDL
#endif

        Co(2473) = -(cI/32.D0*
     &      (2*Cc(1154)**2*Co(2472) + 
     &         Cc(1076)*Co(4)*Co(1117)*MStop2(3))/
     &       (Cc(1076)*Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2473)", Co(2473) ENDL
#endif

        Co(2489) = Cc(1076)*Cc(1154)**2*Cc(1492)*Cc(1707)*
     &     Co(2483) - Co(2488)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2489)", Co(2489) ENDL
#endif

        Co(2492) = Cc(1076)**2*Co(2416) + 
     &    Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2491)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2492)", Co(2492) ENDL
#endif

	Co(2493) = AtC*Co(2489) + At*Co(2492)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2493)", Co(2493) ENDL
#endif

        Co(2494) = -((Co(2493) - 
     &        Cc(1154)**2*Cc(1492)*Cc(1707)*Cd(9899)*Co(1118)*
     &         MStop2(2))/(Cc(1154)**2*Cc(1492)*Cc(1707)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2494)", Co(2494) ENDL
#endif

        Co(2508) = AtC*Co(2507) - 
     &    2*At*Cc(1707)*Co(2470)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2508)", Co(2508) ENDL
#endif

        Co(2509) = (MGlmT2*Cc(1154)*Cc(1492)*Cc(1707)*
     &       Co(2504) + Co(2508)*MStop2(2))/
     &    (Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2509)", Co(2509) ENDL
#endif

        Co(2510) = cI/32.D0*
     &    (Cc(1154)**2*Co(2509) - 
     &       Cc(1076)*Cd(9899)*Co(1117)*MStop2(3))/
     &     (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2510)", Co(2510) ENDL
#endif

        Co(2550) = Cc(1154)*Cc(1492)*Co(2456) + 
     &    Cc(1076)*Cc(1313)*Co(2549)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2550)", Co(2550) ENDL
#endif

        Co(2551) = AtC*Cc(1707)*Co(2550) + 
     &    2*At*Cc(1492)*Co(2532)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2551)", Co(2551) ENDL
#endif

        Co(2552) = (Cc(1076)*Cc(1154)*Co(2551) + 
     &      Cc(1492)*Cc(1707)*Co(1966)*MStop2(3))/
     &    (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2552)", Co(2552) ENDL
#endif

        Co(2572) = Cc(1076)**2*Co(2565) + 
     &    Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2571)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2572)", Co(2572) ENDL
#endif

        Co(2573) = -(cI/16.D0*
     &      (Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2558) - 
     &         Co(2572)*MStop2(2))/
     &       (Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2573)", Co(2573) ENDL
#endif

	Co(2617) = Cc(1492)*Cc(1707)*Co(1864) + Cc(1154)**2*Co(2560)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2617)", Co(2617) ENDL
#endif

        Co(2618) = Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2571) + 
     &    Cc(1076)**2*Co(2617)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2618)", Co(2618) ENDL
#endif

        Co(2619) = AtC*Co(2618)*UCStop(1,3) - 
     &    At*Cc(1492)*Cc(1707)*Co(2590)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2619)", Co(2619) ENDL
#endif

        Co(2624) = -(cI/16.D0*
     &      (Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2623) - 
     &         Co(2619)*MStop2(2))/
     &       (Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2624)", Co(2624) ENDL
#endif

	Co(376) = -(MGl2*Co(292)) + Ce(385)*Co(375)

#ifdef DETAILED_DEBUG
	DTLHR "Co(376)", Co(376) ENDL
#endif

	Co(377) = Ce(384)*Co(333) + Co(376)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(377)", Co(377) ENDL
#endif

	Co(442) = -(MTy2*Co(380)) + Ce(388)*Co(411)

#ifdef DETAILED_DEBUG
	DTLHR "Co(442)", Co(442) ENDL
#endif

	Co(443) = Ce(390)*Co(441) - Co(442)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(443)", Co(443) ENDL
#endif

	Co(504) = MTy2*Co(446) + Ce(398)*Co(503)

#ifdef DETAILED_DEBUG
	DTLHR "Co(504)", Co(504) ENDL
#endif

	Co(505) = Ce(400)*Co(478) - Co(504)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(505)", Co(505) ENDL
#endif

	Co(577) = MGl2*Co(508) + Ce(395)*Co(547)

#ifdef DETAILED_DEBUG
	DTLHR "Co(577)", Co(577) ENDL
#endif

	Co(578) = Ce(394)*Co(576) + Co(577)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(578)", Co(578) ENDL
#endif

	Co(660) = M_3*Co(639) + M_3C*Co(659)

#ifdef DETAILED_DEBUG
	DTLHR "Co(660)", Co(660) ENDL
#endif

	Co(779) = Co(731) - 2*Co(778)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(779)", Co(779) ENDL
#endif

	Co(780) = MStop2(1)*(Cc(62)*Co(763) + 6*Co(779)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(780)", Co(780) ENDL
#endif

	Co(894) = Co(893) - 2*Co(871)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(894)", Co(894) ENDL
#endif

	Co(895) = MStop2(2)*(Cc(53)*Co(835) - 6*Co(894)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(895)", Co(895) ENDL
#endif

	Co(980) = Co(443) + Co(578)

#ifdef DETAILED_DEBUG
	DTLHR "Co(980)", Co(980) ENDL
#endif

        Co(1115) = (Co(1114) + 
     &      TB*(MUEC*Co(1088) + MUE*Co(1102)*UCStop(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1115)", Co(1115) ENDL
#endif

        Co(1156) = (Co(1155) + 
     &      TB*(MUEC*Cc(1144)*Co(1141) + MUE*Co(1133)*UCStop(1,3)))
     &     /TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1156)", Co(1156) ENDL
#endif

        Co(1261) = (Co(1260) + 
     &      TB*(MUE*Cc(1144)*Co(1237) + MUEC*Co(1244)*UCStopC(1,3))
     &      )/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1261)", Co(1261) ENDL
#endif

        Co(1423) = -2*Cc(2)*Cd(9720)*UCStopC(1,3)*
     &     UStop2(1,1)**2*UStopC(1,1) + 
     &    (Co(1421) - Co(1422)*MStop2(3)*UUStopC(1,1))/MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1423)", Co(1423) ENDL
#endif

        Co(1445) = (Co(1443) + 
     &      MStop2(3)**2*(Cc(2)*Cd(9720)*UCStopC(1,3)*
     &          UStop2(1,1)**2*UStopC(1,1) - Co(1444)*UUStopC(1,1))
     &      )/MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1445)", Co(1445) ENDL
#endif

        Co(1548) = MStop2(2)*
     &     (Co(1546) - 2*Co(1547)*MStop2(2)) - 
     &    Cc(162)*Cd(12)*Cd(11446)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1548)", Co(1548) ENDL
#endif

        Co(1907) = (Co(1906) + 
     &      TB*(MUE*Co(1898)*UCStop(1,3) + 
     &         MUEC*Co(1901)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1907)", Co(1907) ENDL
#endif

        Co(1914) = (Co(1913) + 
     &      TB*(MUE*Co(1908)*UCStop(1,3) + 
     &         MUEC*Co(1909)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1914)", Co(1914) ENDL
#endif

        Co(1943) = 1/32.D0*
     &    (cI*(MStop2(2)*(Co(1931) - 
     &            Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*Co(1942)*
     &             MStop2(3))) + 
     &       32*Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*Co(1932)*
     &        MStop2(3))/
     &     (Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2)*
     &       MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1943)", Co(1943) ENDL
#endif

        Co(1954) = -(1/16.D0*
     &      (cI*(Co(1950)*MStop2(1)) - 
     &         16*Cc(1076)*Cc(1154)*Cc(1492)*
     &          (Co(1953) + Co(4)*Co(1945)*MStop2(1))*MStop2(3))/
     &       (Cc(1076)*Cc(1154)*Cc(1492)*MStop2(1)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1954)", Co(1954) ENDL
#endif

	Co(1971) = (Co(1954) + TB*(MUE*Co(1943) + MUEC*Co(1970)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1971)", Co(1971) ENDL
#endif

        Co(2139) = (Co(2138) + 
     &      Cc(1076)**2*Co(606)*MGlpTmSt4(1) + 
     &      MUEC**2*TB*Cc(1154)**2*MStop2(2)**2*UCStopC(1,3)**2)/
     &    (TB*Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2139)", Co(2139) ENDL
#endif

        Co(2164) = Cc(1154)*
     &     (Cc(1154)*Co(2159) + Cc(1492)*Cc(1707)*Co(2163)) - 
     &    Cc(1492)*Cc(1707)*Co(667)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2164)", Co(2164) ENDL
#endif

        Co(2182) = Cc(1076)**2*Co(2164) + 
     &    Cc(1154)**2*Cc(1492)*Cc(1707)*
     &     (Cc(1076)*Co(2181) - Co(2170)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2182)", Co(2182) ENDL
#endif

        Co(2183) = (Co(2140) + 
     &      (Co(2182) - Cc(1076)**2*Cc(1492)*Cc(1707)*Co(611)*
     &          UUStopC(1,1))/
     &       (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(3)))
     &     /TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2183)", Co(2183) ENDL
#endif

        Co(2294) = (Co(2293) + 
     &      TB*(MUEC*Co(2266) + MUE*Co(2278)*UCStop(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2294)", Co(2294) ENDL
#endif

        Co(2324) = (Co(2323) + 
     &      TB*(MUEC*Cc(1144)*Co(2317) + MUE*Co(2307)*UCStop(1,3)))
     &     /TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2324)", Co(2324) ENDL
#endif

        Co(2367) = (Co(2366) + 
     &      TB*(MUE*Cc(1144)*Co(2354) + MUEC*Co(2360)*UCStopC(1,3))
     &      )/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2367)", Co(2367) ENDL
#endif

        Co(2406) = (Co(2405) + 
     &      TB*(MUE*Co(2385) + MUEC*Co(2396)*UCStopC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2406)", Co(2406) ENDL
#endif

        Co(2553) = 1/32.D0*
     &    (cI*((Co(2548) - Co(2552)*MStop2(1))*MStop2(2)) + 
     &       32*Co(2545)*MStop2(1))/(MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2553)", Co(2553) ENDL
#endif

	Co(2554) = (Co(2542) + TB*(MUE*Co(2528) + MUEC*Co(2553)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2554)", Co(2554) ENDL
#endif

        Co(2608) = (Co(2607) + 
     &      TB*(MUE*Co(2598)*UCStop(1,3) + 
     &         MUEC*Co(2601)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2608)", Co(2608) ENDL
#endif

        Co(2616) = (Co(2615) + 
     &      TB*(MUE*Co(2609)*UCStop(1,3) + 
     &         MUEC*Co(2610)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2616)", Co(2616) ENDL
#endif

	Co(2651) = (Co(2650) + Co(2552)*MStop2(1))/MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2651)", Co(2651) ENDL
#endif

        Co(668) = Cc(1154)*Co(666) + 
     &    (2*TB*Cc(1154)**2*Co(660) + Co(667))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(668)", Co(668) ENDL
#endif

        Co(691) = Cc(1076)**2*Co(668) + 
     &    Cc(1154)**2*(Cc(1076)*Co(679) - Co(690)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(691)", Co(691) ENDL
#endif

        Co(692) = -((Co(2140) - 
     &        (Co(691) + Cc(1076)**2*Co(611)*UUStopC(1,1))/
     &         (Cc(1076)**2*Cc(1154)**2*MStop2(3)))/TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(692)", Co(692) ENDL
#endif

        Co(1789) = 1/32.D0*
     &    (-(MStop2(1)*(cI*Co(1774) - 32*Co(1788)*MStop2(1))*
     &          MStop2(2)) + 
     &       32*(Co(1758)*MStop2(1) + Co(1752)*MStop2(2)))/
     &     (MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1789)", Co(1789) ENDL
#endif

        Co(1876) = Co(1847)/Cc(1076)**2 + 
     &    cI/16.D0*(Co(1875)*MStop2(3) - 
     &        2*MGlmT2*Cc(1154)*Cd(9867)*Co(1063)*UStop2(1,1))/
     &      (Cc(1154)**2*MStop2(3)) + Co(1855)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1876)", Co(1876) ENDL
#endif

        Co(1894) = Co(1878)/Cc(1076)**2 - 
     &    cI/16.D0*(Co(1887)*MStop2(3) + 
     &        2*MGlmT2*Cc(1154)*Cd(9867)*Co(1063)*UStop2(1,2))/
     &      (Cc(1154)**2*MStop2(3)) + Co(1893)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1894)", Co(1894) ENDL
#endif

        Co(1922) = 1/16.D0*
     &    (-(cI*(Cc(1076)**2*
     &            (2*MGlmT2*Cd(9867)*Co(1063)*Co(1911) - 
     &              Cc(1154)*Co(150)*Co(1915)*MStop2(3)))) + 
     &       16*Cc(1154)*(Co(1918) + 
     &          Cc(1076)**2*Co(1921)*MStop2(1))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1922)", Co(1922) ENDL
#endif

        Co(1982) = -(cI/32.D0*
     &       (2*Cc(1076)*Cc(1154)*Co(1950) - 
     &          Cc(1492)*Co(4)*Co(1936)*MStop2(3))/
     &        (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(3))) + 
     &    Co(1979)/MStop2(1) + Co(1981)/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1982)", Co(1982) ENDL
#endif

        Co(2467) = 1/32.D0*
     &    (32*Co(2434)*MStop2(1) + 
     &       (cI*Co(2428) - 
     &          MStop2(1)*(cI*Co(2452) - 32*Co(2466)*MStop2(1)))*
     &        MStop2(2))/(MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2467)", Co(2467) ENDL
#endif

        Co(2511) = -(1/32.D0*
     &      (cI*(Co(2494)*MStop2(1)) - 
     &         Cc(1076)**2*
     &          (cI*(Co(2503)*MStop2(1)) + 
     &            32*(Co(2478) + Co(2510)*MStop2(1)**2)))/
     &       (Cc(1076)**2*MStop2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2511)", Co(2511) ENDL
#endif

        Co(2581) = 1/16.D0*
     &    (cI*(Cc(1076)**2*
     &          (2*MGlmT2*Cd(9867)*Co(2308) + 
     &            Cc(1154)*Co(1915)*MStop2(3))) + 
     &       16*Cc(1154)*(Co(2573) + 
     &          Cc(1076)**2*Co(2580)*MStop2(1))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2581)", Co(2581) ENDL
#endif

        Co(2628) = 1/16.D0*
     &    (cI*(Cc(1076)**2*
     &          (2*MGlmT2*Cd(9867)*Co(2613) + 
     &            Cc(1154)*Co(150)*Co(1915)*MStop2(3))) + 
     &       16*Cc(1154)*(Co(2624) + 
     &          Cc(1076)**2*Co(2627)*MStop2(1))*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2628)", Co(2628) ENDL
#endif

        Co(1157) = (Co(1061) + 
     &      TB*(MUEC*Co(1037) + MTy2*Co(1115) + MTy*Co(1156) + 
     &         MUE*Co(1045)*UCStop(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1157)", Co(1157) ENDL
#endif

        Co(1262) = (Co(1186) + 
     &      TB*(MUE*Co(1166) + MTy2*Co(1231) + MTy*Co(1261) + 
     &         MUEC*Co(1173)*UCStopC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1262)", Co(1262) ENDL
#endif

        Co(1923) = (Co(1922) + 
     &      TB*(MTy2*Co(1907) + MGl2*Co(1914) + 
     &         MUE*Co(1876)*UCStop(1,3) + 
     &         MUEC*Co(1894)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1923)", Co(1923) ENDL
#endif

        Co(2220) = -((TB*
     &         (MGlpT2*Co(2193) - 
     &           2*MTy*Cc(1076)**2*Cc(1154)**2*Co(2199)) + 
     &        Cc(1076)**2*Cc(1154)**2*
     &         (Co(2219) + 
     &           TB*(-(MUE**2*Cd(10006)*UCStop(1,3)**2) + 
     &              MUEC**2*Ce(975)*UCStopC(1,3)**2)))/
     &      (TB*Cc(1076)**2*Cc(1154)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2220)", Co(2220) ENDL
#endif

        Co(2325) = (Co(2246) + 
     &      TB*(MUEC*Co(2234) + MTy2*Co(2294) + MTy*Co(2324) + 
     &         MUE*Co(2237)*UCStop(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2325)", Co(2325) ENDL
#endif

        Co(2407) = -(1/16.D0*
     &      (cI*(MUE*TB*Co(2334)) - 
     &         16*(Co(2351) + 
     &            TB*(MTy*Co(2367) + MTy2*Co(2406) + 
     &               MUEC*Co(2342)*UCStopC(1,3)**2)))/TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2407)", Co(2407) ENDL
#endif

        Co(2629) = (Co(2628) + 
     &      TB*(MTy2*Co(2608) + MGl2*Co(2616) + 
     &         MUE*Co(2581)*UCStop(1,3) + 
     &         MUEC*Co(2595)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2629)", Co(2629) ENDL
#endif

        Co(1158) = 1/(8.D0*Pi**3)*
     &    (Alfas2L*MGl*(8*MTy*TB*Cc(1076)*Cc(1154)*Co(1157) - 
     &         cI*(Co(1018)*UCStop(1,3))))/
     &     (MTy*SB*SW2*TB*Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1158)", Co(1158) ENDL
#endif

        Co(1263) = 1/(8.D0*Pi**3)*
     &    (Alfas2L*MGl*(8*MTy*TB*Cc(1076)*Cc(1154)*Co(1262) + 
     &         cI*(Co(1018)*UCStopC(1,3))))/
     &     (MTy*SB*SW2*TB*Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1263)", Co(1263) ENDL
#endif

	Co(1446) = Co(1445) - 2*Co(1423)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1446)", Co(1446) ENDL
#endif

	Co(1447) = MStop2(1)*(Cc(62)*Co(1379) + 6*Co(1446)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1447)", Co(1447) ENDL
#endif

	Co(1569) = 2*Cc(1057)*Co(1548) - Co(1492)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1569)", Co(1569) ENDL
#endif

	Co(1570) = Cc(1066)*Co(1568) + Co(1569)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1570)", Co(1570) ENDL
#endif

	Co(1721) = M_3C*Co(1158) + M_3*Co(1263)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1721)", Co(1721) ENDL
#endif

	Co(1744) = (Cc(1076)*Co(1570) + 2*Co(1743)*MStop2(3))/Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1744)", Co(1744) ENDL
#endif

	Co(2184) = 2*Ce(405)*Co(2139) + Ce(407)*Co(2183)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2184)", Co(2184) ENDL
#endif

	Co(2185) = Co(377) + Co(505)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2185)", Co(2185) ENDL
#endif

        Co(2326) = 1/(8.D0*Pi**3)*
     &    (Alfas2L*MGl*(8*MTy*TB*Cc(1076)*Cc(1154)*Co(2325) - 
     &         cI*(Co(1018)*UCStop(1,3))))/
     &     (MTy*SB*SW2*TB*Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2326)", Co(2326) ENDL
#endif

        Co(2408) = 1/(8.D0*Pi**3)*
     &    (Alfas2L*MGl*(8*MTy*TB*Cc(1076)*Cc(1154)*Co(2407) + 
     &         cI*(Co(1018)*UCStopC(1,3))))/
     &     (MTy*SB*SW2*TB*Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2408)", Co(2408) ENDL
#endif

	Co(2409) = M_3C*Co(2326) + M_3*Co(2408)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2409)", Co(2409) ENDL
#endif

	Co(2422) = Co(1570) + 2*Co(4)*Co(2421)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2422)", Co(2422) ENDL
#endif

        Co(2423) = Cc(1076)*Co(2422) + 
     &    4*MGlmT2*Cd(395)*Cd(9867)*Co(999)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2423)", Co(2423) ENDL
#endif

        Co(2652) = 1/32.D0*
     &    (32*Co(2647) - cI*(Co(2651)*MStop2(2)))/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2652)", Co(2652) ENDL
#endif

	Co(693) = 2*Ce(405)*Co(607) - Ce(407)*Co(692)

#ifdef DETAILED_DEBUG
	DTLHR "Co(693)", Co(693) ENDL
#endif

	Co(1987) = (Co(1982) + TB*(MUE*Co(1977) + MUEC*Co(1986)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1987)", Co(1987) ENDL
#endif

	Co(2653) = (Co(2644) + TB*(MUE*Co(2638) + MUEC*Co(2652)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2653)", Co(2653) ENDL
#endif

	Co(979) = Co(288) + Co(2185)

#ifdef DETAILED_DEBUG
	DTLHR "Co(979)", Co(979) ENDL
#endif

	Co(2186) = Co(895) - 12*Co(980) + 24*Co(2184) + 12*Co(2185)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2186)", Co(2186) ENDL
#endif

        Co(2221) = cI/(384.D0*Pi**3)*
     &    (Alfas2L*(6*Co(978)*MStop2(1) - 
     &         (Co(780) + TB*(Co(2186) - 12*Co(2220))*
     &             MStop2(1)**2)*MStop2(2)*MStop2(3)**2))/
     &     (SB*SW2*TB*MStop2(1)**2*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2221)", Co(2221) ENDL
#endif

	Co(981) = 24*Co(693) + Co(895) + 12*(Co(979) - Co(980))

#ifdef DETAILED_DEBUG
	DTLHR "Co(981)", Co(981) ENDL
#endif

        Co(1988) = (TB*
     &       (MUE*Co(1789) + MUEC*Co(1844) + MTy*Co(1923) + 
     &         MTy2*Co(1971) + MGl2*Co(1987)) + Co(1799)*MStop2(1))
     &     /TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1988)", Co(1988) ENDL
#endif

        Co(2654) = (TB*
     &       (MUE*Co(2467) + MUEC*Co(2511) + MTy2*Co(2554) + 
     &         MTy*Co(2629) + MGl2*Co(2653)) + Co(2473)*MStop2(1))/
     &    TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2654)", Co(2654) ENDL
#endif

        Co(1989) = Co(1721)/MGl - 
     &    cI/(384.D0*Pi**3)*(Alfas2L*
     &        (12*MStop2(1)*
     &           (MTy*Co(1735)*MStop2(1)*MStop2(2) - 
     &             Cc(1492)*
     &              (2*Co(1726)*Co(1727) - 
     &                MTy*Cc(1154)**2*Co(4)*Co(1118)*MStop2(1)*
     &                 MStop2(2)**2))*MStop2(3)**2 - 
     &          MTy*Cc(1076)**2*Cc(1154)*Cc(1492)*
     &           (-(Cc(1154)*
     &                (Co(1447) + 
     &                  6*(Co(1737) + 
     &                     64*cI*(TB*Co(1988)*MStop2(1)))*MStop2(1)
     &                  )*MStop2(2)*MStop2(3)**2) + 
     &             MStop2(1)**2*
     &              (6*Cc(1154)*Co(1744) + 
     &                24*Co(1739)*MStop2(2)*MStop2(3)))))/
     &      (MTy*SB*SW2*TB*Cc(1076)**2*Cc(1154)**2*Cc(1492)*
     &        MStop2(1)**2*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1989)", Co(1989) ENDL
#endif

        Co(2655) = Co(2409)/MGl + 
     &    cI/(384.D0*Pi**3)*(Alfas2L*
     &        (-12*MStop2(1)*
     &           (MTy*Co(2420)*MStop2(1)*MStop2(2) - 
     &             Cc(1492)*Cc(1707)*
     &              (2*Co(1726)*Co(1727) - 
     &                MTy*Cc(1154)**2*Co(4)*Co(1118)*MStop2(1)*
     &                 MStop2(2)**2))*MStop2(3)**2 + 
     &          MTy*Cc(1492)*Cc(1707)*
     &           (6*Cc(1076)*Cc(1154)**2*Co(2423)*MStop2(1)**2 + 
     &             Cc(1076)**2*Cc(1154)*MStop2(2)*MStop2(3)*
     &              (24*Co(2412)*MStop2(1)**2 - 
     &                Cc(1154)*
     &                 (Co(1447) + 
     &                   6*
     &                    (Co(1737) + 
     &                      64*cI*(TB*Co(2654)*MStop2(1)))*
     &                    MStop2(1))*MStop2(3)))))/
     &      (MTy*SB*SW2*TB*Cc(1076)**2*Cc(1154)**2*Cc(1492)*
     &        Cc(1707)*MStop2(1)**2*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2655)", Co(2655) ENDL
#endif

        Co(982) = -(cI/(384.D0*Pi**3)*
     &      (Alfas2L*(6*Co(978)*MStop2(1) - 
     &           (Co(780) + TB*Co(981)*MStop2(1)**2)*MStop2(2)*
     &            MStop2(3)**2))/
     &       (SB*SW2*TB*MStop2(1)**2*MStop2(2)*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(982)", Co(982) ENDL
#endif

	end
