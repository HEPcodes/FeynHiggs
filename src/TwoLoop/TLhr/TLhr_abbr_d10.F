* TLhr_abbr_d10.F
* this file is part of FeynHiggs
* generated 10-May-2015 20:32

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d10
	implicit none

#include "TLhr.h"


        Cd(1201) = 2*Cd(396)*Cd(1198) - 
     &    2*MTy*Cc(1645)*Cd(1179)*MStop2(4) - 
     &    Cc(1312)*Cd(1195)*UStop2(1,1)

        Cd(12101) = MGl2*Cd(271) - MTy2*Cd(12100) + 
     &    MStop2(1)*MStop2(2)

        Cd(12115) = MUE*Cd(12114) + 
     &    Cc(1154)*(AtC*MTy*Cd(12107) - MTy2*MUEC*UUStop(1,2))

        Cd(12121) = Cd(12119)*UStop(1,1) + 
     &    MGl2*(-2*MTy*Cd(1518)*UUStop(1,1) + 
     &       At*Cd(12120)*UUStop(1,3))

        Cd(12147) = MTy*(2*Cd(12141) + MUE*Cd(12146)) - 
     &    MUEC*Cd(12144)*UUStop(1,2)

        Cd(12151) = MGl2*Cd(12086) - Cd(12150)*UStop(1,1) - 
     &    2*At*MTy*Cc(427)*UStop(1,2)

        Cd(12178) = Cc(1154)*Cd(12168)*MGlpTmSt2(2)*
     &     UStopC(1,2)*UUStopC(2,1) - 
     &    2*MUE*Cd(12172)*UUStopC(3,2) - Cd(12177)*UUStopC(3,4)

        Cd(12188) = -(MTy*MUE*Cd(12187)*UCStop(1,3)) + 
     &    MGlpT2*Cc(1154)*(Cc(1312)*Cd(12185) + 
     &       2*AtC*MUE*UCStop(1,3)**2)

        Cd(12194) = MUEC*UCStopC(1,3)*
     &     (MTy*Cd(12193) - 
     &       2*At*MGlpT2*Cc(1154)*Cr(90)*UCStopC(1,3)) + 
     &    Cd(12188)*UStop2(1,1)

        Cd(12201) = -(Cc(1076)*Cd(6343)*Cd(12200)*MStop2(3)) + 
     &    Cc(1154)**2*(At*Cd(12199) + AtC*Cd(12197)*UStop2(1,1))

        Cd(12220) = Cc(1154)**2 - Cc(295)*Cc(646)*Cd(12219) - 
     &    Cd(3981)*MStop2(1)

        Cd(12230) = 4*Cc(1154)**2*Cd(10161) + 
     &    Cc(295)*Cc(646)*Cd(12229) + 8*Cd(3981)*MStop2(1)

        Cd(12240) = 4*M_3C*Cc(1217)*Cd(3981)*MStop2(1) + 
     &    AtC*Cd(12239)*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

        Cd(1217) = Cc(1312)*Cd(1209) - Cd(396)*Cd(1214) - 
     &    2*MTy*Cc(1645)*Cd(1216)*MStop2(3)

        Cd(12247) = Cc(295)*Cc(646)*Cd(12246) + 
     &    MUE*(Cc(1154)**2 - Cd(3981)*MStop2(1))

        Cd(12287) = Cc(336)*Cc(662)*Cd(12286) + 
     &    MUE*(Cc(1076)**2 - Cd(4066)*MStop2(2))

        Cd(12330) = AtC*
     &     (2*Cd(12328) + AtC*Cd(10360)*UCStop(1,3)) + 
     &    At*Cd(12329)*UCStopC(1,3)

        Cd(12340) = 4*Cc(1154)**2*Cd(10161) - 
     &    Cc(704)*(4*MGl2*Cd(10145) + Cd(12339))

        Cd(1227) = Cd(1226)*MStop2(2)**2 + 
     &    Cd(1224)*UStop2(1,1) - Cd(1225)*MStop2(1)*UStop2(1,2)

        Cd(1230) = Cd(1228) + Cr(29)*MStop2(3)**2 - 
     &    2*Cd(1229)*UStop2(1,2)

        Cd(12379) = At*Cd(12377) + 
     &    2*Cc(1154)*Cd(11709)*MStop2(1) - 
     &    Cc(704)*Cd(12378)*MStop2(3)

        Cd(12381) = AtC*Cd(12377) + 
     &    2*Cc(1154)*Cd(11719)*MStop2(1) - 
     &    Cc(704)*Cd(12380)*MStop2(3)

        Cd(1234) = Cd(1232) - Cr(29)*MStop2(3)**2 + 
     &    2*Cd(1233)*UStop2(1,1)

        Cd(1235) = 2*MUE2*Cd(1227) - 
     &    MUE**2*Cd(1230)*UCStop(1,3)**2 + 
     &    MUEC**2*Cd(1234)*UCStopC(1,3)**2

        Cd(12427) = 2*MUE2*Cd(12425)*Cr(5) - 
     &    MUE**2*Cd(12424)*UCStop(1,3) - 
     &    MUEC**2*Cd(12426)*UCStopC(1,3)

	Cd(12428) = MGl2*Cd(12420) - MTy2*Cd(12423) + 2*MTy*Cd(12427)

        Cd(12435) = At*Cd(9973)*MStop2(1) + 
     &    Cc(1080)*(4*M_3*Cr(29) - 8*M_3C*UCStop(1,3)**2)

        Cd(12448) = MGlmT2*Cc(1076)*Cd(11874) + 
     &    Cc(1076)**2*Cr(29) + 
     &    Cc(708)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

        Cd(12454) = AtC**2*Cc(1313)*UCStop(1,3)**2 + 
     &    At*(AtC*Cd(10050) - At*UCStopC(1,3)**2)

        Cd(12471) = AtC*
     &     (2*Cd(12470) + AtC*Cc(708)*Cc(1698)*UCStop(1,3)) + 
     &    At*Cd(12468)*UCStopC(1,3)

        Cd(12475) = 4*Cc(1076)**2 + 
     &    Cc(708)*(4*MGl2*Cd(10145) + Cd(12474))

        Cd(12482) = AtC*Cd(11808) - 
     &    At*(Cd(12481) - At*UCStopC(1,3)**2)

        Cd(12495) = At*Cd(12494) + 
     &    2*AtC*MStop2(1)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(3)*UStop2(1,1)

        Cd(12522) = MGlmT2*Cd(9974) + Cc(1217)*Cd(12521) + 
     &    Cr(117)**2*MStop2(2)*UStop2(1,1)

        Cd(12530) = 2*M_3*Cd(12525) + Cc(1217)*Cd(12529) + 
     &    Cd(12528)*UCStop(1,3)**2

        Cd(12536) = 2*M_3C*Cd(12525) + Cc(1217)*Cd(12535) + 
     &    Cd(12534)*UCStopC(1,3)**2

        Cd(12560) = MUE2*Cd(11874) - 
     &    MUE**2*Cd(11876)*UCStop(1,3)**2 - 
     &    MUEC**2*Cd(9886)*MStop2(1)*UCStopC(1,3)**2

        Cd(12562) = Cc(1076)**2*Cd(12561) - 
     &    MStop2(2)*(2*Cc(336)*Cc(1076)*Cd(12560) + 
     &       Cc(708)*Cd(1143)*MStop2(3))

        Cd(12565) = 2*MUE2*Cd(12563) - 
     &    MUE**2*Cd(12564)*UCStop(1,3)**2 + 
     &    MUEC**2*Cd(12516)*UCStopC(1,3)**2

        Cd(12573) = 2*MUE2*Cd(12571)*Cr(5) + 
     &    MUE**2*Cd(12570)*UCStop(1,3) + 
     &    MUEC**2*Cd(12572)*UCStopC(1,3)

        Cd(12577) = -((Cc(1076)**2*
     &         (2*Cc(1154)**2 - Cc(296)*Cc(394)*Cd(3984)) - 
     &        Cc(344)*Cc(1080)*Cc(1154)**2*Cd(4069))/
     &      (Cc(1076)**2*Cc(1154)**2))

        Cd(12613) = (2*Cc(1144)*Cd(12606) + Cd(12612))/
     &     Cc(1154)**2 - 2*Cc(1144)*MGlpTmSt2(2)*MStop2(2)

        Cd(12647) = MUE*Cd(12646)*UStop2(1,1)*UStop2(1,2) - 
     &    MTy*MUEC*Cd(9720)*MGlpTmSt2(1)*UCStopC(1,3)**2*
     &     UStopC(1,1) - Cd(12645)*UUStopC(1,1)

        Cd(12656) = -((Cc(1076)**2*Cd(12655) + 
     &        Cc(1154)**2*(MUE*Cd(12650)*UCStop(1,3)**2 - 
     &           MUEC*Cc(1076)**2*Cd(12654)*UStop2(1,1)))/
     &      (Cc(1076)**2*Cc(1154)**2))

        Cd(12661) = 2*MTy*Cc(295)*Cd(12660)*MGlpTmSt2(1) + 
     &    Cd(12659)*MGlpTmSt4(1) + Cd(12639)*UUStopC(1,1)

        Cd(12664) = Cc(1076)*Cd(11903) + 
     &    MGlpTmSt2(2)*(Cd(10726) + 4*MStop2(2))

        Cd(12670) = -((MGl2*Cd(12038) + Cc(1076)**2*Cd(12048))/
     &      Cc(1076)**2)

        Cd(12676) = MUEC*UCStopC(1,3)*
     &     (MTy*Cd(12675) - 
     &       2*At*MGlpT2*Cc(1154)*Cr(90)*UCStopC(1,3)) + 
     &    Cd(12188)*UStop2(1,1)

	Cd(1271) = 2*Cd(1207) - Cd(1268) - 2*Cd(1270)*UStop2(1,1)**2

        Cd(1272) = Cd(1269)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cd(1271)*UStop2(1,1) + 
     &       MStop2(2)*MStop2(3)*UStop2(1,2))

        Cd(1278) = Cd(1274)*MStop2(3) + 
     &    2*(Cd(1276)*UStop2(1,1) + Cd(1277)*UStop2(1,2)**2)

        Cd(1280) = Cc(1312)*Cd(1272) - Cd(396)*Cd(1278) + 
     &    2*MTy*Cc(1645)*Cd(1279)*MStop2(3)

        Cd(1302) = Cd(1300) - 4*Cr(29)*MStop2(3)**2 + 
     &    2*Cd(1301)*UStop2(1,1)

	Cd(1310) = 2*Cd(1207) - Cd(1268) - 2*Cd(1309)*UStop2(1,1)**2

        Cd(1311) = Cd(1308)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cd(1310)*UStop2(1,1) + 
     &       MStop2(2)*MStop2(3)*UStop2(1,2))

	Cd(1320) = -Cd(1245) + 2*Cd(1319)

        Cd(1333) = Cd(1294) - 2*Cd(1332) + 
     &    2*MStop2(3)**2*UStop2(1,1)**2

	Cd(1357) = Cd(1269) - Cd(1354)*MStop2(3)

	Cd(1358) = 4*Cd(1204) - 8*Cd(1264) - Cd(1297)*MStop2(3)

        Cd(1367) = 2*Cc(543)*MStop2(3) + 
     &    Cd(1365)*UStop2(1,1) + Cd(1366)*UStop2(1,2)**2

        Cd(1385) = 4*Cd(1384) + 5*Cr(29)*MStop2(3) - 
     &    2*Cd(1382)*UStop2(1,1)**2

	Cd(1387) = 4*Cd(1227) - Cd(1293) + Cd(1378)*MStop2(3)

	Cd(1388) = 4*Cd(1230) - 2*Cd(1296) + Cd(1381)*MStop2(3)

        Cd(1395) = 2*Cd(1392)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cd(1394)*UStop2(1,1) + 
     &       4*MStop2(2)*MStop2(3)*UStop2(1,2))

	Cd(1403) = Cd(1324) + Cd(1396)

        Cd(1419) = Cd(1253)*MStop2(3) - Cd(1416)*UStop2(1,1) - 
     &    Cd(1418)*UStop2(1,2)

        Cd(1445) = Cc(588)*Cd(1444) + 
     &    2*(Cd(1438)*T134(MGl2,MTy2,MStop2(1)) + 
     &       Cc(586)*Cd(1434)*MStop2(3)**2*UStop2(1,2))

        Cd(1458) = Cc(826)*Cd(1452) - 
     &    2*(Cd(1457)*T134(MGl2,MTy2,MStop2(2)) + 
     &       Cc(799)*Cd(1447)*MStop2(3)**2*UStop2(1,2))

        Cd(1473) = Cc(434)**3*Cd(1465) - 
     &    MGl2*(Cc(434)*Cd(1470) + MGl2*Cd(1472))

        Cd(1508) = Cd(1499) - 
     &    2*M_3*MTy*Cd(1507)*UCStopC(1,3) - Cd(1505)*UStop2(1,1)

        Cd(1516) = Cc(1152)**3*Cd(1496) - 
     &    MGl2*(Cc(1152)*Cd(1515) - MGl2*Cd(1525))

        Cd(1526) = Cc(1152)**3*Cd(1496) - 
     &    MGl2*(Cc(1152)*Cd(1515) - MGl2*Cd(1525))

	Cd(1528) = MGl2*(2*MGl2 - Cd(1518)) + Cd(1520)

        Cd(1541) = Cc(1152)**3*Cd(1465) - 
     &    MGl2*(Cc(1152)*Cd(1537) - MGl2*Cd(1540))

        Cd(1548) = Cc(1152)**3*Cd(1465) - 
     &    MGl2*(Cc(1152)*Cd(1537) + MGl2*Cd(1547))

	Cd(1549) = -(MGl2*(6*MGl2 - Cd(1543))) + 2*Cd(1545)

        Cd(1561) = Cc(434)*Cc(1152)**3 - 
     &    MGl2*(Cc(1152)*Cd(1558) - MGl2*Cd(1560))

	Cd(1570) = MGl2*(3*MGl2 - Cd(1567)) + 3*Cd(1569)

        Cd(1571) = Cc(1152)**3*Cd(1565) - 
     &    MGl2*(3*Cc(1152)*Cd(1566) - MGl2*Cd(1570))

        Cd(1589) = Cc(434)**3*Cd(288) - 
     &    MGl2*(3*Cc(434)*Cd(1584) - MGl2*Cd(1588))

        Cd(1596) = Cc(434)*Cc(1152)**3 - 
     &    MGl2*(Cc(1152)*Cd(1558) + MGl2*Cd(1595))

	Cd(1610) = 2*Cd(1603) + MGl2*(MGl2 - Cd(1608))

        Cd(1615) = Cc(1152)**3*Cd(70) - 
     &    MGl2*(Cc(1152)*Cd(1609) - MGl2*Cd(1614))

        Cd(1624) = Cc(434)**3*Cd(1619) + 
     &    MGl2*(Cc(434)*Cd(1621) - MGl2*Cd(1623))

	Cd(1637) = 2*Cd(1628) + MGl2*(MGl2 - Cd(1634))

        Cd(1642) = Cc(434)**3*Cd(70) - 
     &    MGl2*(Cc(434)*Cd(1636) - MGl2*Cd(1641))

        Cd(1660) = Cc(434)**4*Cd(158) - 
     &    MGl2*(Cc(434)**2*Cd(1650) - MGl2*Cd(1659))

	Cd(1681) = Cc(434)*Cd(70) + MGl2*(2*MGl2 - Cd(78))

        Cd(166) = -2*MTy2*Cc(1079)*Cd(159) + 2*Cd(165) - 
     &    Cd(162)*MStop2(2)

	Cd(1724) = MGl2*(2*MGl2 - Cd(69)) + Cc(1152)*Cd(70)

        Cd(1747) = 3*Cc(436)*Cd(1746)*MStop2(3)**2*
     &     UCStop(1,3) + M_3*MTy*
     &     (4*Cc(1076)*MGlpTmSt2(2)*MStop2(3) - 
     &       2*Cd(1690)*UStop2(1,2))

        Cd(1761) = Cc(434)**3*Cd(1750) - 
     &    MGl2*(Cc(434)*Cd(1753) - MGl2*Cd(1760))

        Cd(1778) = Cc(1152)**3*Cd(1750) - 
     &    MGl2*(Cc(1152)*Cd(1770) - MGl2*Cd(1777))

        Cd(1780) = -(Cd(1548)*MStop2(3)*UCStop(1,3)) + 
     &    M_3*MTy*(4*Cc(1154)*MGlpTmSt2(1)*MStop2(3) - 
     &       2*Cd(1731)*UStop2(1,2))

        Cd(1792) = Cc(1152)**3*Cd(1786) - 
     &    MGl2*(Cc(1152)*Cd(1770) - MGl2*Cd(1791))

        Cd(1857) = 2*MGl2**2*Cd(1851) - MTy2*Cd(1856) + 
     &    Cd(1854)*MStop2(3)

        Cd(184) = Cd(173)*MStop2(2) + Cd(176)*UStop2(1,1) + 
     &    Cd(182)*UStop2(1,2)

	Cd(1867) = Cd(2203) - 2*MTy2*Cd(1864)*UStop2(1,2)**2

        Cd(1879) = Cd(1877) - 
     &    MGl2*(MTy2*Cd(1878) - Cd(1853)*MStop2(3))

        Cd(1904) = Cd(1901) - 
     &    MGl2*(MTy2*Cd(1902) + Cd(1903)*MStop2(3))

        Cd(1905) = Cc(434)**2*Cd(1897) - MGl2*Cd(1904) + 
     &    2*MTy2*Cc(1076)*MGlpTmSt2(2)*UStop2(1,2)

        Cd(1932) = 2*MGl2**2*Cd(1851) + MTy2*Cd(1931) + 
     &    Cd(1928)*MStop2(3)

	Cd(1942) = Cd(2408) - 2*MTy2*Cd(1938)*UStop2(1,2)**2

        Cd(1950) = Cd(1949) - 
     &    MStop2(2)*(2*Cd(1948) - 3*Cc(427)*MStop2(2))

        Cd(1953) = Cc(1152)**3*Cd(1947) - 
     &    MGl2*(Cc(1152)*Cd(1950) - MGl2*Cd(1952))

	Cd(1958) = Cd(2182) - Cd(1533)*UStop2(1,2)

        Cd(1967) = Cc(1152)**3*Cd(1959) - 
     &    MGl2*(Cc(1152)*Cd(1964) - MGl2*Cd(1966))

        Cd(1983) = Cc(434)**3*Cd(1947) - 
     &    MGl2*(Cc(434)*Cd(1976) - MGl2*Cd(1982))

        Cd(2013) = Cc(1152)**3*Cd(2001) - 
     &    MGl2*(Cc(1152)*Cd(2008) - MGl2*Cd(2012))

        Cd(2027) = Cc(1152)**3*Cd(2019) - 
     &    MGl2*(Cc(1152)*Cd(2021) + MGl2*Cd(2026))

        Cd(2047) = Cc(434)**3*Cd(2001) - 
     &    MGl2*(Cc(434)*Cd(2042) - MGl2*Cd(2046))

        Cd(2061) = Cc(434)**3*Cd(2052) - 
     &    MGl2*(Cc(434)*Cd(2056) + MGl2*Cd(2060))

        Cd(2097) = Cc(1152)**3*Cd(2001) - 
     &    MGl2*(Cc(1152)*Cd(2008) - MGl2*Cd(2096))

        Cd(2115) = Cc(1152)**3*Cd(2019) - 
     &    MGl2*(Cc(1152)*Cd(2103) + MGl2*Cd(2114))

        Cd(2151) = Cc(434)**3*Cd(2001) - 
     &    MGl2*(Cc(434)*Cd(2042) - MGl2*Cd(2150))

        Cd(2154) = -(M_3*Cd(2153)*MStop2(3)*UStop(1,2)) + 
     &    2*MTy*(Cd(2151)*UStop(1,1) + 
     &       Cd(2149)*MStop2(3)*UStop2(1,2))

        Cd(2171) = Cc(434)**3*Cd(2052) - 
     &    MGl2*(Cc(434)*Cd(2160) + MGl2*Cd(2170))

        Cd(2173) = Cc(434)**2*Cd(2161) - 
     &    MGl2*(Cd(2172) - MGl2**2*MStop2(3))

        Cd(2174) = -(M_3*Cd(2173)*UStop(1,2)) + 
     &    MTy*(Cd(2171)*UStop(1,1) + 2*Cd(2168)*UStop2(1,2))

        Cd(2185) = 2*M_3*MTy2*Cd(67)*Cd(138) - 
     &    MTy*(Cd(2182)*UCStop(1,3) - 2*Cd(2184)*UUStopC(1,2))

        Cd(2257) = 2*(MGl2*Cd(2256) + 
     &       M_3*Cd(2251)*MStop2(1)*MStop2(3)) - 
     &    M_3C*Cd(2253)*UCStop(1,3)**2

	Cd(224) = Cd(313) + MTy*Cc(336)*Cr(5)

        Cd(2288) = Cc(1152)**2*Cd(1885) + 
     &    MGl2*(MTy2*Cd(1888) - Cd(1889)*MStop2(3))

        Cd(2290) = Cc(1152)**3*Cd(2019) - 
     &    MGl2*(Cc(1152)*Cd(2103) - MGl2*Cd(2289))

	Cd(2291) = -(MGl2*(4*MGl2 - Cd(2023))) + 2*Cd(2024)

        Cd(2342) = 2*M_3*MTy2*Cc(435)*Cc(436) + 
     &    MTy*(Cd(2339)*UCStop(1,3) - 2*Cd(2341)*UUStopC(1,2))

        Cd(2352) = Cc(434)**2*Cd(1907) + 
     &    MGl2*(MTy2*Cd(1910) + Cd(1911)*MStop2(3))

        Cd(2355) = Cc(434)**3*Cd(2052) - 
     &    MGl2*(Cc(434)*Cd(2160) - MGl2*Cd(2354))

        Cd(2395) = 2*M_3*Cd(2386) + 
     &    MStop2(3)*(MGl2*Cd(2394) + 
     &       M_3C*Cd(2313)*MStop2(2)**2*MStop2(3)*UCStop(1,3)**2)

	Cd(2402) = MGl2*(MGl2 - Cd(78)) + Cd(2400)

        Cd(2405) = -(MGl2*
     &       (Cc(434)*Cd(2042) - MGl2*Cd(2046))) + 
     &    Cc(434)**3*Cd(2401)

        Cd(2412) = Cc(434)**3*Cd(2001) - 
     &    MGl2*(Cc(434)*Cd(2042) - MGl2*Cd(2411))

        Cd(2483) = -(MGl2*
     &       (Cc(1152)*Cd(2475) - MGl2*Cd(2482))) + 
     &    2*Cc(1152)**2*MStop2(1)**2

        Cd(2486) = M_3*MTy*Cd(2485)*UCStopC(1,3) + 
     &    Cd(2483)*UStop2(1,1) + Cd(2479)*UStop2(1,2)

        Cd(2493) = Cd(2483)*UStop2(1,1)**2 - 
     &    Cd(2488)*UStop2(1,2) - Cd(2492)*UStopC(1,1)

        Cd(2495) = MGl2*(Cc(1152)*Cd(2475) - MGl2*Cd(2494)) - 
     &    2*Cc(1152)**2*MStop2(1)**2

        Cd(2503) = -(MGl2*
     &       (Cc(1152)*Cd(2475) - MGl2*Cd(2502))) + 
     &    2*Cc(1152)**2*MStop2(1)**2

        Cd(2506) = M_3*MTy*Cd(2505)*UCStopC(1,3) - 
     &    Cd(2495)*UStop2(1,1) + Cd(2503)*UStop2(1,2)

        Cd(2540) = MTy*
     &     (M_3C*Cc(296)*Cc(646)*UUStop(1,1) - 
     &       M_3*Cd(2537)*UUStop(1,2)) - 2*Cd(2539)*UUStop(1,3)

        Cd(2562) = -(MGl2*
     &       (Cc(434)*Cd(2556) - MGl2*Cd(2561))) + 
     &    2*Cc(434)**2*MStop2(2)**2

        Cd(2565) = -(M_3*MTy*Cd(2564)*UCStopC(1,3)) + 
     &    Cd(2562)*UStop2(1,1) + Cd(2558)*UStop2(1,2)

        Cd(2570) = Cd(2562)*UStop2(1,1)**2 - 
     &    Cd(2567)*UStop2(1,2) - Cd(2569)*UStopC(1,1)

        Cd(2572) = -(MGl2*
     &       (Cc(434)*Cd(2556) - MGl2*Cd(2571))) + 
     &    2*Cc(434)**2*MStop2(2)**2

        Cd(2578) = -(MGl2*
     &       (Cc(434)*Cd(2556) - MGl2*Cd(2577))) + 
     &    2*Cc(434)**2*MStop2(2)**2

        Cd(2581) = M_3*MTy*Cd(2580)*UCStopC(1,3) - 
     &    Cd(2572)*UStop2(1,1) - Cd(2578)*UStop2(1,2)

        Cd(2615) = MTy*
     &     (M_3C*Cc(344)*Cc(662)*UUStop(1,1) - 
     &       M_3*Cd(2612)*UUStop(1,2)) + 2*Cd(2614)*UUStop(1,3)

        Cd(258) = MStop2(1)**2 + Cd(257)*UStop2(1,1) - 
     &    MStop2(2)**2*UStop2(1,2)

        Cd(2642) = MGl2*(Cc(1152)*Cd(2639) - MGl2*Cd(2641)) + 
     &    Cc(1152)**3*MStop2(1)

        Cd(2726) = -(Cd(2725)*UCStop(1,3)) + 
     &    M_3*MTy*(2*Cd(2631)*MStop2(1) - Cd(2721)*UStop2(1,2))

        Cd(2740) = Cd(2737)*MStop2(1) + 
     &    MGl2*(Cd(2735) - MGl2*Cd(2739)*MStop2(2))

        Cd(2747) = Cd(2741) + 
     &    MGl2*(Cd(2746)*MStop2(1) - Cd(2481)*MStop2(2))

        Cd(2793) = Cd(2790) + 
     &    MGl2*(Cd(2792)*MStop2(1) - Cd(2481)*MStop2(2))

        Cd(2872) = Cc(1152)*Cd(2673) + 
     &    MGl2*(Cd(2871)*MStop2(1) + Cd(2713)*MStop2(2))

        Cd(28) = Cd(23)*dMf133eps(-1) + 
     &    2*Cd(27)*dMf133eps(0) + 4*Cd(25)*dMf133eps(1)

        Cd(2979) = MTy*
     &     (2*M_3C*Cd(2955)*UUStop(1,1) + 
     &       M_3*Cd(2976)*UUStop(1,2)) - 
     &    2*Cd(2978)*MStop2(3)*UUStop(1,3)

        Cd(297) = Cc(1154)*MGlpTmSt2(2) - 
     &    Cc(1076)*MGlpTmSt2(1)*UStop2(1,2) - Cd(296)*UStopC(1,1)

        Cd(3019) = MGl2*(Cc(434)*Cd(3016) - MGl2*Cd(3018)) + 
     &    Cc(434)**3*MStop2(2)

        Cd(299) = Cc(1154)*MGlpTmSt2(2) + 
     &    2*M_3C*MTy*Cd(264)*UCStop(1,3) - 
     &    Cc(1076)*MGlpTmSt2(1)*UStop2(1,2)

        Cd(3050) = MGl2*Cd(3049) - 
     &    MStop2(2)*(MGl2**4 - Cc(434)**2*Cd(1619)*MStop2(2))

        Cd(3073) = MGlmT2*(3*MGlmT2**2 - Cd(2204)*MStop2(1)) - 
     &    Cd(3072)*MStop2(2)

        Cd(304) = Cd(299)*UCStop(1,3) + 
     &    UStop2(1,1)*(Cd(303) - 2*M_3*MTy*Cc(1076)*UStop2(1,1))

        Cd(3085) = -3*Cc(434)**2*MStop2(2)**2 + 
     &    MGl2*(Cd(3084) + 6*MGl2**2*MStop2(2))

        Cd(3088) = MGlmT2*(3*MGlmT2**2 + MTy2*MStop2(1)) - 
     &    Cd(3087)*MStop2(2)

        Cd(3093) = Cd(3092)*MStop2(3)*UCStop(1,3) + 
     &    M_3*MTy*(2*Cd(3008)*MStop2(2) + Cd(3058)*UStop2(1,2))

        Cd(311) = 2*Cd(214) + AtC*Cd(310)*UCStop(1,3) + 
     &    At*Cd(210)*UCStopC(1,3)

        Cd(3153) = MGl2*(Cd(3149) + MGl2*Cd(3152)) + 
     &    Cc(434)**2*Cd(1619)*MStop2(2)

        Cd(3177) = MGl2*Cd(3176) - 
     &    MStop2(2)*(3*MGl2**4 - Cc(434)**2*Cd(2052)*MStop2(2))

        Cd(3323) = MGlmT2*(MGlmT2**2 + MTy2*MStop2(1)) + 
     &    Cd(3322)*MStop2(2)

        Cd(3350) = MGl2*(Cd(3186) - MGl2*Cd(3349)) + 
     &    Cc(434)**2*Cd(2052)*MStop2(2)

        Cd(3391) = Cd(3389)*MStop2(1) - 
     &    MStop2(2)*(Cd(3390) + Cd(2645)*MStop2(2))

        Cd(3426) = Cd(3424)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3425) + Cd(2645)*MStop2(2))

        Cd(3461) = Cd(3459)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3460) + Cc(427)*Cd(1519)*MStop2(2))

        Cd(3466) = Cd(3463)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(3464) - Cd(3465)*MStop2(2))

        Cd(3469) = 2*MTy2*Cd(991) + 
     &    3*MStop2(4)*(2*MTy2**2 + MStop2(1)*MStop2(4))

        Cd(3483) = Cd(3481)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3482) - Cd(2645)*MStop2(2))

        Cd(3493) = Cd(3491)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3492) - Cc(427)*Cd(1519)*MStop2(2))

        Cd(3498) = MGl2*(Cd(3493) - MGl2*Cd(3497)) - 
     &    Cc(1152)**2*Cd(2001)*MStop2(1)

        Cd(3514) = MGl2*(Cd(3461) - MGl2*Cd(3513)) - 
     &    Cc(1152)**2*Cd(1947)*MStop2(1)

        Cd(3520) = Cd(3518)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(3519) + Cd(3465)*MStop2(2))

        Cd(3521) = MGl2*(Cd(3493) + MGl2*Cd(3520)) - 
     &    Cc(1152)**2*Cd(2001)*MStop2(1)

        Cd(3522) = MTy*
     &     (2*M_3C*Cd(2955)*UUStop(1,1) + 
     &       M_3*Cd(2976)*UUStop(1,2)) - 
     &    2*Cd(2992)*MStop2(3)*UUStop(1,3)

        Cd(3535) = MGl2*(Cd(2646) - MGl2*Cd(3534)) + 
     &    Cc(1152)**2*Cd(1496)*MStop2(1)

        Cd(3548) = MGl2*(Cd(3483) - MGl2*Cd(3547)) - 
     &    Cc(1152)**2*Cd(2001)*MStop2(1)

        Cd(349) = Cd(345)*dMf133eps(-1) - 
     &    2*Cd(348)*dMf133eps(0) - 4*Cd(347)*dMf133eps(1)

        Cd(3621) = 2*Cd(3617) - 
     &    MGl2*(2*Cd(3620)*MStop2(3)*UUStop(1,2) + 
     &       Cd(2198)*MStop2(1)*UUStop(2,2))

        Cd(3622) = MGl2*(2*Cd(3619) - MGl2*Cd(3621)) - 
     &    Cc(1152)**2*Cd(3615)*MStop2(1)

        Cd(3635) = MGl2*(Cd(3632) + MGl2*Cd(3634)) - 
     &    Cc(1152)**2*Cd(3631)*MStop2(1)

        Cd(3659) = 2*MGl2*(Cd(3656) + MGl2**2*Cd(3657)) + 
     &    Cd(3658)*MStop2(2)

        Cd(3699) = MGl2*(Cd(3695) - MGl2*Cd(3698)) + 
     &    Cc(434)**2*Cd(1786)*MStop2(2)

        Cd(3708) = MGl2*(Cd(3695) - MGl2*Cd(3706)) + 
     &    Cd(3707)*MStop2(2)

        Cd(3724) = MGl2*(Cd(3719) + MGl2*Cd(3723)) - 
     &    Cc(434)**2*Cd(1947)*MStop2(2)

        Cd(3735) = MGl2*(Cd(3731) - MGl2*Cd(3734)) - 
     &    Cc(434)**2*Cd(1947)*MStop2(2)

        Cd(3761) = MGl2*(Cd(3754) - MGl2*Cd(3760)) - 
     &    Cc(434)**2*Cd(2001)*MStop2(2)

        Cd(3779) = MGl2*(Cd(3719) - MGl2*Cd(3778)) - 
     &    Cc(434)**2*Cd(1947)*MStop2(2)

        Cd(3788) = MTy*
     &     (2*M_3C*MTy2*Cc(336)*MStop2(3)*UUStop(1,1) + 
     &       M_3*Cd(3352)*UUStop(1,2)) - 
     &    2*Cd(3356)*MStop2(3)*UUStop(1,3)

        Cd(3796) = MGl2*(Cd(3025) - MGl2*Cd(3035)) + 
     &    Cc(434)**2*Cd(1465)*MStop2(2)

        Cd(3823) = 2*MGl2*(Cd(3818) - MGl2*Cd(3821)) + 
     &    Cd(3822)*MStop2(2)

        Cd(3878) = 2*Cd(3873) - 
     &    MGl2*(2*Cd(3876)*MStop2(3)*UUStop(1,2) + 
     &       Cd(3877)*MStop2(2)*UUStop(2,2))

        Cd(3879) = MGl2*(2*Cd(3875) - MGl2*Cd(3878)) - 
     &    Cc(434)**2*Cd(3871)*MStop2(2)

        Cd(3881) = 2*(Cd(3880)*MStop2(3) + 
     &       M_3C*MTy*Cd(3869)*UCStop(1,3)) + 
     &    Cd(3879)*UUStopC(1,2)

        Cd(3895) = MGl2*(Cd(3890) + MGl2*Cd(3894)) - 
     &    Cc(434)**2*Cd(3889)*MStop2(2)

        Cd(384) = Cd(383)*MStop2(2) - 
     &    UCStopC(1,3)*(Cd(382)*MStop2(3) + 
     &       Cd(6)*MStop2(4)*UCStopC(1,3))

        Cd(386) = Cd(383)*MStop2(1) - 
     &    UCStopC(1,3)*(Cd(385)*MStop2(3) + 
     &       Cd(6)*MStop2(4)*UCStopC(1,3))

        Cd(3923) = Cc(1152)**3*Cd(1652) - 
     &    MGl2*(Cc(1152)**2*Cd(2637) - MGl2*Cd(3924))

        Cd(3925) = Cc(1152)**3*Cd(1652) - 
     &    MGl2*(Cc(1152)**2*Cd(2637) - MGl2*Cd(3924))

        Cd(3927) = -(M_3*MTy*Cd(3926)*UCStopC(1,3)) + 
     &    Cd(3925)*UStop2(1,1) + Cd(3923)*UStop2(1,2)

        Cd(3933) = -(Cd(3932)*MStop2(1)**2) + 
     &    MGlmT2*MTy2*(MGlmT2**2 - Cd(3930)*MStop2(1))

        Cd(390) = Cd(389)*MStop2(2) - 
     &    UCStop(1,3)*(Cd(388)*MStop2(3) + 
     &       Cd(5)*MStop2(4)*UCStop(1,3))

        Cd(3961) = MTy*
     &     (M_3C*Cd(3921)*UUStop(1,1) + 
     &       M_3*Cd(3926)*UUStop(1,2)) - 2*Cd(3925)*UUStop(1,3)

        Cd(3966) = -(Cd(3965)*MStop2(1)) + 
     &    MGlmT2*(MGlmT2**2 + 3*MStop2(1)**2)

        Cd(392) = Cd(389)*MStop2(1) - 
     &    UCStop(1,3)*(Cd(391)*MStop2(3) + 
     &       Cd(5)*MStop2(4)*UCStop(1,3))

        Cd(4010) = Cc(434)**3*Cd(4008) - 
     &    MGl2*(Cc(434)**2*Cd(3014) - MGl2*Cd(4011))

        Cd(4012) = Cc(434)**3*Cd(4008) - 
     &    MGl2*(Cc(434)**2*Cd(3014) - MGl2*Cd(4011))

        Cd(4014) = M_3*MTy*Cd(4013)*UCStopC(1,3) + 
     &    Cd(4012)*UStop2(1,1) + Cd(4010)*UStop2(1,2)

        Cd(4018) = -(Cd(4017)*MStop2(2)**2) + 
     &    MGlmT2*MTy2*(MGlmT2**2 - Cd(3930)*MStop2(2))

        Cd(4026) = M_3*MTy*Cd(4025)*UCStopC(1,3) + 
     &    Cd(4012)*UStop2(1,1) + Cd(4010)*UStop2(1,2)

        Cd(4048) = MTy*
     &     (M_3C*Cc(336)*Cc(662)*UUStop(1,1) - 
     &       M_3*Cd(4013)*UUStop(1,2)) - 2*Cd(4012)*UUStop(1,3)

        Cd(4053) = -(Cd(4052)*MStop2(2)) + 
     &    MGlmT2*(MGlmT2**2 + 3*MStop2(2)**2)

        Cd(4104) = Cc(1152)**3*Cd(1495) - 
     &    MGl2*(2*Cc(1152)*Cd(4100) + MGl2*Cd(4103))

        Cd(4108) = Cc(1152)**3*Cd(1495) - 
     &    MGl2*(2*Cc(1152)*Cd(4100) - MGl2*Cd(4107))

	Cd(4109) = MGl2*(3*MGl2 - Cd(4105)) + Cd(4106)

	Cd(408) = -24*CA2*MTy + Cd(404) + MZ2*SW2*Cd(407)

        Cd(4147) = 3*Cd(4099) + 
     &    2*M_3C*MTy*Cd(4096)*UCStop(1,3) - 
     &    Cd(4146)*UStop2(1,2)**2

        Cd(4158) = Cc(1152)**3*Cd(4153) - 
     &    MGl2*(3*Cc(1152)*Cd(4154) - MGl2*Cd(4157))

        Cd(4170) = -(Cd(4169)*UCStop(1,3)) + 
     &    M_3*MTy*(2*Cd(4093)*MStop2(1) + Cd(4167)*UStop2(1,2))

        Cd(4183) = Cc(1152)**3*Cd(4178) - 
     &    MGl2*(3*Cc(1152)*Cd(4154) + MGl2*Cd(4182))

        Cd(4236) = Cc(1152)**3*Cd(4230) - 
     &    MGl2*(3*Cc(1152)*Cd(4232) - MGl2*Cd(4235))

        Cd(4250) = 2*Cc(1152)**3*Cd(158) - 
     &    MGl2*(Cc(1152)*Cd(4242) - MGl2*Cd(4249))

	Cd(4270) = Cd(4204) - 2*Cd(3944)*MStop2(3)

        Cd(4272) = 2*Cc(1152)**3*Cd(158) - 
     &    MGl2*(Cc(1152)*Cd(4242) + MGl2*Cd(4271))

        Cd(4277) = MTy*
     &     (2*M_3C*Cd(4265)*UUStop(1,1) + 
     &       M_3*Cd(4275)*UUStop(1,2)) + 
     &    2*Cd(4276)*MStop2(3)*UUStop(1,3)

        Cd(4286) = MGl2*Cd(4285)*MStop2(1) + 
     &    Cd(2261)*MStop2(1)**4 - Cd(4258)*UStop2(1,1)**3

        Cd(4314) = Cc(1152)**2*Cd(4309) - 
     &    MGl2*(MTy2*Cd(4312) + Cd(4313)*MStop2(3))

        Cd(4321) = Cc(1152)**2*Cd(4317) - 
     &    MGl2*(MTy2*Cd(4319) - Cd(4320)*MStop2(3))

        Cd(4325) = Cd(4324) - 
     &    MGl2*(Cc(1835)*MStop2(1) + MTy2*MStop2(2))

        Cd(4326) = Cc(1152)**3*Cd(4322) + 
     &    MGl2*(3*Cc(1152)*Cd(4216) + MGl2*Cd(4325))

        Cd(4330) = Cc(1152)**2*Cd(4121) - 
     &    MGl2*(Cd(4327)*MStop2(1) + Cd(4329)*MStop2(2))

        Cd(4341) = Cc(1152)**3*Cd(4334) + 
     &    MGl2*(Cc(1152)*Cd(4333) + MGl2*Cd(4340))

        Cd(431) = 1/Pi*
     &    (Alfa2L*((MZ2*Cd(430))/MStop2(1) + 
     &         (MTy*Cd(428) + 4*CA2*Cd(425)*MStop2(2))/
     &          (MTy*SW2*MStop2(2))))/SB2

	Cd(4411) = Cd(4222) + MGl2*(2*MGl2 - Cd(4410))

        Cd(4442) = Cc(434)**3*Cd(1465) + 
     &    MGl2*(2*Cc(434)*Cd(4433) + MGl2*Cd(4441))

        Cd(4474) = Cd(4470) - 
     &    2*MTy*Cd(4473)*MStop2(2)*MStop2(3) - Cd(4469)*UStop(1,1)

        Cd(4481) = 3*Cd(4432) - 
     &    2*M_3C*MTy*Cd(4429)*UCStop(1,3) - 
     &    Cd(4480)*UStop2(1,2)**2

        Cd(4493) = -(Cd(4488)*MStop2(3)*UCStop(1,3)) + 
     &    M_3*MTy*(2*Cd(4425)*MStop2(2) + Cd(4462)*UStop2(1,2))

        Cd(4507) = Cc(434)**3*Cd(4502) - 
     &    MGl2*(3*Cc(434)*Cd(4501) + MGl2*Cd(4506))

	Cd(4522) = Cd(4592) + 2*MTy2*Cd(4425)*UStop2(1,2)

        Cd(4546) = Cc(434)**3*Cd(4449) + 
     &    MGl2*(Cd(4545) - MGl2**2*MTy2*MStop2(4))

        Cd(4561) = Cc(434)**3*Cd(4555) + 
     &    MGl2*(3*Cc(434)*Cd(4556) - MGl2*Cd(4560))

        Cd(4576) = 2*Cc(434)**3*Cd(4566) - 
     &    MGl2*(Cc(434)*Cd(4569) - MGl2*Cd(4575))

	Cd(4596) = Cd(4528) + 2*Cd(4032)*MStop2(3)

        Cd(4599) = 2*Cc(434)**3*Cd(4566) - 
     &    MGl2*(Cc(434)*Cd(4569) + MGl2*Cd(4598))

        Cd(4606) = MTy*
     &     (2*M_3C*MGl2*Cc(344)*MStop2(3)*UUStop(1,1) + 
     &       M_3*Cd(4604)*UUStop(1,2)) + 
     &    2*Cd(4605)*MStop2(3)*UUStop(1,3)

        Cd(4615) = MGl2*Cd(4614)*MStop2(2) + 
     &    Cd(2261)*MStop2(2)**4 - Cd(4584)*UStop2(1,1)**3

        Cd(4640) = Cc(434)**2*Cd(4636) - 
     &    MGl2*(MTy2*Cd(4638) - Cd(4639)*MStop2(3))

        Cd(4647) = Cc(434)**2*Cd(4643) - 
     &    MGl2*(MTy2*Cd(4645) + Cd(4646)*MStop2(3))

        Cd(4649) = -(MGl2*
     &       (3*Cc(434)*Cd(4451) + MGl2*Cd(4453))) + 
     &    Cc(434)**3*Cd(4648)

        Cd(4665) = Cc(434)**3*Cd(4658) - 
     &    MGl2*(Cc(434)*Cd(4656) + MGl2*Cd(4664))

	Cd(464) = CA2*Cd(461) + S2A*Cd(462) + SA2*Cd(463)

        Cd(4706) = MTy*Cd(4705) + MTy2*Cd(4694)*MStop2(3) + 
     &    Cd(4690)*UUStop(1,1)

        Cd(4713) = Cc(434)**2*Cd(4710) + 
     &    MGl2*(MTy2*Cd(4712) + Cd(4639)*MStop2(3))

        Cd(4736) = Cc(434)**3*Cd(1465) + 
     &    MGl2*(2*Cc(434)*Cd(4433) + MGl2*Cd(8873))

        Cd(4753) = Cd(4470) - 
     &    2*MTy*Cd(4473)*MStop2(2)*MStop2(3) - Cd(4752)*UStop(1,1)

	Cd(4921) = MGl2*(4*MGl2 - Cd(4880)) + Cd(4882)

        Cd(4967) = -(MTy2**2*(9*MTy2**2 - 2*Cd(4960))) + 
     &    Cd(785)*MStop2(1)*MStop2(2)

        Cd(4968) = MTy2*(Cd(4965) + 6*MTy2**2*Cd(4966)) + 
     &    Cd(4967)*MStop2(4)

        Cd(4995) = MTy2*Cd(4993) - Cd(4994)*MStop2(1)**2 + 
     &    MStop2(3)**3

        Cd(502) = 1/Pi**3*
     &    (Alfas2L*(S2A*Cd(486) + 
     &         MStop2(3)*(CA2*Cd(501)*MStop2(3) + 
     &            2*SA2*Cd(487)*UStop2(1,1)*UStop2(1,2))))/
     &     (SB2*SW2*MStop2(3)**2)

        Cd(5185) = Cc(434)**2*Cc(1152)**2*Cd(5150) - 
     &    MGl2*(2*Cd(5167) + MGl2**2*Cd(5184))

        Cd(5268) = MGl2*
     &    (MGl2**2*(MGl2**2*Cd(5264) + Cd(5267)) - 
     &      Cd(5262)*MStop2(1)**2*MStop2(2)**2)

        Cd(524) = AtC**2*Cd(519)*UCStop(1,3)**2 - 
     &    At*(AtC*Cd(516) - At*Cd(521)*UCStopC(1,3)**2)

        Cd(51) = MTy*Cd(50) + Cd(48)*UStop2(1,1) - 
     &    Cd(47)*MStop2(3)*UCStop(1,3)*UStop2(1,2)

	Cd(541) = SA2*Cd(463) + CA2*Cd(539) + S2A*Cd(540)

	Cd(5597) = Cd(5587) + MGl2*(MGl2**2*Cd(5572) + Cd(5596))

	Cd(5603) = MGl2*(2*MGl2*Cd(2761) - Cd(5516)) + Cd(5520)

        Cd(5662) = Cd(5642) - 
     &    MGl2*(MTy2*Cd(5661) - Cd(5659)*MStop2(3))

        Cd(5771) = MGl2*
     &    (MGl2**2*(Cd(5766) + MGl2**2*Cd(5770)) + 
     &      Cc(226)*Cd(5768)*MStop2(1)*MStop2(2))

	Cd(5834) = MTy2*(6*MTy2**2 + Cd(5832)) - Cd(5833)*MStop2(4)

	Cd(5835) = 3*MTy2*Cd(252) + Cd(4960)

	Cd(5851) = Cd(5830) - Cd(5831) + 2*MGl2*Cd(5850)

	Cd(5857) = Cd(5840) - Cd(5842) - 2*MGl2*Cd(5856)

	Cd(5860) = Cd(5795) + MGl2*(MGl2 - Cd(5806))

	Cd(5865) = Cd(5707) + MGl2*(2*MGl2 - Cd(5727))

        Cd(5984) = 2*M_3*MTy*Cd(5981) + 
     &    ((MGl2**2*Cd(5982) + Cc(1076)**2*Cc(1154)**2*Cd(5983))*
     &       UCStop(1,3))/(Cc(1076)**2*Cc(1154)**2)

        Cd(5993) = (Cc(434)*Cc(1152)*Cd(70) - MGl2*Cd(5085))*
     &     UStop(1,1) - 2*M_3*MTy*Cd(264)*UStop(1,2)

        Cd(6036) = Cd(5999) + 
     &    MGl2*(MTy2*Cd(6035) + Cd(5659)*MStop2(3))

        Cd(6042) = Cd(6041) - 
     &    MGl2*(MTy2*Cd(5661) - Cd(5659)*MStop2(3))

	Cd(6081) = MGl2*(MGl2 - 2*Cd(6046)) + Cd(6048)

	Cd(6125) = Cd(5840) - Cd(6122) - MGl2*Cd(6124)

        Cd(6177) = Cc(1519)*Cd(5310) + MGl2**2*Cd(6175) + 
     &    4*Cd(6176)*MStop2(1)*MStop2(2)

        Cd(6179) = Cc(1513)*Cd(5310) + 
     &    MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(6178) - 4*MStop2(1)*MStop2(2)*UStop2(1,1))

	Cd(6184) = Cd(5750) - 2*MGl2**3*(5*MGl2 + 2*MStop2(4))

        Cd(6189) = MGl2*
     &     (4*MGl2*Cd(6186) + 2*Cd(6188)*MStop2(4)) - 
     &    Cd(6184)*UStop2(1,1)

	Cd(6190) = Cc(40)*Cd(5774) - MGl2**4*(36*MGl2 - 18*MStop2(4))

        Cd(6194) = Cd(2300)*Cd(5310) - 
     &    2*MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(6193) + 6*Cd(759)*MStop2(1)*MStop2(2))

        Cd(6198) = -(Cd(5784)*MStop2(1)*MStop2(2)) + 
     &    2*MGl2**5*(5*MGl2 - 9*MStop2(4))

        Cd(6203) = Cd(5310)*Cd(6202) - 
     &    2*MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(6201) + 2*Cd(2306)*MStop2(1)*MStop2(2))

        Cd(6205) = Cd(759)*Cd(5310) - 
     &    2*MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(6204) + Cr(47)*MStop2(1)*MStop2(2))

        Cd(6232) = UStop2(1,1)*
     &     (Cd(6231) - Cc(1154)*Cd(6222)*UStop2(1,1)) + 
     &    2*Cc(1076)*Cc(1154)*Cd(264)*UStop2(1,2)

	Cd(6256) = -(MGl2*(3*MGl2 - 2*Cd(287))) + Cd(6234)

        Cd(6302) = Cd(6282) - 
     &    MGl2*(2*MTy2*Cd(6301) - 2*Cd(6299)*MStop2(3))

	Cd(6463) = MGl2*(3*MGl2 - Cd(6438)) + Cd(6442)

        Cd(6475) = MGl2*
     &     (MGl2*Cd(1585) - 3*Cd(6418)*Cd(6419)) + Cd(6422)

	Cd(6480) = MGl2*(6*MGl2 - Cd(6393)) + Cd(6395)

        Cd(641) = -(SA2*Cd(602)) + 2*CA2*Cd(640) + 
     &    S2A*Cd(618)*UStop2(1,1)

        Cd(6495) = (Cc(434)*Cc(1152)*Cd(1565) - MGl2*Cd(6494))*
     &     UStop(1,1) - 4*M_3*MTy*Cd(264)*UStop(1,2)

	Cd(6537) = MGl2*(6*MGl2 - 4*Cd(6516)) + Cd(6518)

        Cd(647) = SA2*Cd(643) + 
     &    4*(CA2*Cd(646) + S2A*Cd(642)*UStop2(1,2))

	Cd(6686) = MGl2**2*(MGl2**3*Cd(6642) + Cd(6654)) + Cd(6664)

	Cd(6688) = Cd(6667) - MGl2*(2*Cd(6666) - MGl2*Cd(6685))

	Cd(6732) = MGl2*(2*MGl2 - Cd(2845)) + Cd(6718)

        Cd(668) = -(Cd(667)*UCStopC(3,4)) + 
     &    4*CA2*MTy2*UCStopC(3,1)*UStop2(1,1) - 
     &    Cd(648)*Cd(649)*UUStopC(3,3)

	Cd(6773) = MGl2*(3*MGl2 - Cd(6740)) + Cd(6742)

	Cd(6779) = MGl2*(3*MGl2 - 2*Cd(6761)) + Cd(6762)

        Cd(6810) = MTy2**2*(7*MTy2**2 + 6*Cd(1221)) + 
     &    Cd(4960)*MStop2(1)*MStop2(2)

        Cd(6812) = -(MTy2*(MTy2*Cd(6805) - 2*Cd(6810))) - 
     &    3*Cd(6811)*MStop2(4)

	Cd(6813) = MGl2**2*(MGl2**2*Cd(6785) + Cd(6789)) + Cd(6794)

	Cd(6815) = MGl2*(MGl2 - Cd(5082)) + Cd(6800)

	Cd(675) = Cd(678) + Cd(648)*Cd(652)*MStop2(1)*UUStopC(2,1)

        Cd(6918) = Cc(394)*Cd(6916) - 
     &    MStop2(2)*(2*Cd(6917) - Cd(1433)*MStop2(2))

	Cd(6932) = -(MGl2*(MGl2 - 2*Cd(1796))) + Cd(6920)

        Cd(695) = Cd(653)*Cd(690) + Cd(662)*UStopC(2,1) - 
     &    Cd(648)*Cd(652)*MStop2(1)*UUStopC(2,1)

        Cd(7059) = -(MGl2**2*
     &       (2*MGl2**3*Cd(7045) - Cd(7053))) + Cd(7058)*MStop2(3)

        Cd(7138) = 3*Cd(7136) - 
     &    10*MTy2*(MTy2*Cd(7134) - 2*Cd(7137)*MStop2(4))

        Cd(706) = 2*AtC*Cd(465)*Cr(117)*UCStop(1,3) + 
     &    At*(Cd(705) + At*Cd(29)*UCStopC(1,3)**2)

        Cd(7193) = Cc(434)**2*Cc(1152)**2*Cd(7174) + 
     &    MGl2*(-Cd(7192) + 1/8.D0*(MGl2**2*Cd(7178)))

        Cd(711) = -2*MTy*Cd(710) + 4*Cd(396)*Cr(117) + 
     &    Cd(709)*UStop2(1,1)*UStop2(1,2)

        Cd(712) = 2*CA2*Cd(706) + S2A*Cd(711) + 
     &    4*SA2*Cc(1645)**2*Cr(117)

        Cd(7263) = 2*MGl2*Cd(5327) - 2*MTy2*Cd(7262) - 
     &    25*MStop2(3)**2*MStop2(4)

        Cd(725) = 2*MTy*Cd(724) - 
     &    4*Cd(396)*Cr(117)*MStop2(4) - 
     &    Cd(723)*UStop2(1,1)*UStop2(1,2)

        Cd(730) = AtC*Cd(728) + Cd(727)*MStop2(3) + 
     &    At*Cd(729)*UCStopC(1,3)

        Cd(731) = -(S2A*Cd(725)) + 2*CA2*Cd(730) + 
     &    4*SA2*Cc(1645)**2*Cr(117)*MStop2(4)

        Cd(7450) = MGl2*Cd(7449) - 
     &    MTy2*(Cc(434)*Cc(1152)*Cd(6323) - Cd(5601)*UStop2(1,2))

        Cd(7501) = Cd(7483) - 
     &    MGl2*(MTy2*Cd(7500) - Cd(5659)*MStop2(3))

	Cd(7558) = 2*MGl2*(MGl2 - 3*Cd(170)) + 3*Cd(7557)

        Cd(750) = 2*AtC*Cc(1638)*Cr(117)**2*MStop2(3)**2 + 
     &    MTy*(MUE*Cd(742)*UCStop(1,3) + MUEC*Cd(747)*UCStopC(1,3))

	Cd(7630) = MGl2*(MGl2 - 2*Cd(5828)) + Cd(5831)

	Cd(7637) = Cd(7601) + MGl2**2*(Cd(7592) + MGl2**2*Cd(7602))

	Cd(7694) = MGl2*(MGl2 - Cd(5572)) + Cd(5574)

        Cd(770) = AtC**2*Cd(758)*UCStop(1,3)**2 + 
     &    At*(2*Cd(769) - At*Cd(763)*MStop2(3)*UCStopC(1,3)**2)

        Cd(7798) = Cd(7761) - 
     &    MGl2*(MTy2*Cd(7797) - Cd(5659)*MStop2(3))

        Cd(7811) = 5*Cd(7810) - 
     &    2*MTy2*(10*Cd(6947) + 9*MTy2*MStop2(4))

        Cd(774) = 4*Cr(117)*
     &     (MTy*Cc(1645)*MStop2(3) + Cd(396)*MStop2(4)) + 
     &    Cd(723)*UStop2(1,1)*UStop2(1,2)

        Cd(7868) = Cd(739)*Cd(5310) + 
     &    2*MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(7867) + 6*Cc(1513)*MStop2(1)*MStop2(2))

        Cd(7875) = Cd(759)*Cd(5310) + 
     &    MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(7874) + 4*MStop2(1)*MStop2(2)*UStop2(1,1))

	Cd(7878) = Cc(40)*Cd(7877) - MGl2**4*(12*MGl2 - 6*MStop2(4))

        Cd(7880) = Cd(558)*Cd(5310) + 
     &    2*MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(7879) - 6*MStop2(1)*MStop2(2)*UStop2(1,2))

	Cd(7890) = Cd(7889) - 2*MGl2**3*(5*MGl2 + 2*MStop2(4))

        Cd(7893) = MGl2*
     &     (4*MGl2*Cd(7891) + 2*Cd(7892)*MStop2(4)) + 
     &    Cd(7890)*UStop2(1,1)

        Cd(7900) = -(Cd(7899)*MStop2(1)*MStop2(2)) + 
     &    2*MGl2**5*(5*MGl2 - 9*MStop2(4))

        Cd(7904) = Cd(5310)*Cd(7902) + 
     &    2*MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(7903) - 2*Cd(475)*MStop2(1)*MStop2(2))

        Cd(7928) = UStop2(1,1)*
     &     (Cd(7927) - Cc(1154)*Cd(7919)*UStop2(1,1)) - 
     &    2*Cc(1076)*Cc(1154)*Cd(264)*UStop2(1,2)

	Cd(7951) = -(MGl2*(5*MGl2 - 2*Cd(7929))) + Cd(7930)

        Cd(7993) = 2*Cd(7974) + 
     &    MGl2*(MTy2*Cd(7992) + Cd(6299)*MStop2(3))

	Cd(8114) = -(MGl2*(MGl2 - 2*Cd(254))) + Cd(8100)

	Cd(8119) = -(MGl2*(MGl2**2 + Cd(8109))) + Cd(8111)

	Cd(8130) = MGl2*(MGl2**2 + Cd(8097)) + Cd(8098)

        Cd(8152) = Cc(434)**2*Cc(1152)**2 - 
     &    MGl2*(2*Cc(1152)*Cd(8149) + MGl2*Cd(8151))

	Cd(8174) = Cd(6615) + 2*Cd(8152)

	Cd(8179) = Cd(8178)*UStop2(1,2)

	Cd(8195) = MGl2*(3*MGl2 - Cd(6642)) + Cd(6644)

        Cd(8217) = Cd(8099) - 
     &    MGl2*(16*Cd(8216) - 24*MGl2**2*MStop2(4))

        Cd(817) = -2*(MUE*Cd(815)*UCStop(1,3) + 
     &       MUEC*Cd(816)*UCStopC(1,3)) + 
     &    Cd(814)*UStop2(1,1)*UStop2(1,2)

        Cd(8356) = MGl2*Cd(7449) - 
     &    MTy2*(Cc(434)*Cc(1152)*Cd(6323) - Cd(5338)*UStop2(1,2))

	Cd(8380) = MGl2*(5*MGl2 - 6*Cd(170)) + 2*Cd(7442)

        Cd(8419) = Cc(434)*Cc(1152)*Cd(6719) - 
     &    MGl2**2*(MGl2**2*Cd(70) + 2*Cd(8416))

	Cd(8426) = MGl2*(MGl2 - 2*Cd(496)) + 2*Cd(8425)

        Cd(8430) = Cd(8429)*MStop2(1)**2 + 
     &    MGlmT2**2*(2*MGlmT2**2 - Cd(3930)*MStop2(1))

	Cd(8463) = MGl2*(MGl2 - 2*Cd(170)) + 2*Cd(8461)

        Cd(8482) = Cc(434)**2*Cc(1152)**2*Cd(1947) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(7054) + MGl2**2*Cd(8481))

        Cd(8496) = Cc(434)*Cc(1152)*Cd(70)*Cd(5429) + 
     &    MGl2**2*(MGl2**2*Cd(70) + 2*Cd(8416))

        Cd(8502) = Cc(434)**2*Cc(1152)**2*Cd(70) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(5875) - MGl2*Cd(8501))

        Cd(8598) = Cc(1152)**3*Cd(8589) + 
     &    MGl2*(2*Cd(8597) - MGl2**3*MStop2(1))

        Cd(8628) = Cc(1152)**3*Cd(8623) + 
     &    MGl2*(2*Cc(1152)*Cd(8626) + MGl2*Cd(8627))

        Cd(8658) = Cc(1152)**3*Cd(8653) + 
     &    MGl2*(2*Cc(1152)*Cd(8646) - MGl2*Cd(8657))

        Cd(8674) = Cc(1152)**3*Cd(8665) - 
     &    MGl2*(2*Cc(1152)*Cd(8669) - MGl2*Cd(8673))

        Cd(8682) = Cc(1152)**3*Cd(8665) - 
     &    MGl2*(2*Cc(1152)*Cd(8669) - MGl2*Cd(8681))

        Cd(8694) = Cd(8692)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(8693) + Cd(8649)*MStop2(2))

        Cd(8695) = Cc(1152)**3*Cd(8665) - 
     &    MGl2*(2*Cc(1152)*Cd(8669) - MGl2*Cd(8694))

	Cd(8696) = MGl2*(3*MGl2 - Cd(4273)) + Cd(4274)

        Cd(8734) = Cc(1152)**3*Cd(8728) + 
     &    MGl2*(2*Cc(1152)*Cd(8730) + MGl2*Cd(8733))

        Cd(8785) = Cc(1152)**2*Cd(8782) + 
     &    MGl2*(MTy2*Cd(8784) - Cd(4313)*MStop2(3))

        Cd(8797) = 2*Cd(8796) - 
     &    MGl2*(2*Cd(3033)*MStop2(3)*UUStop(1,2) - 
     &       Cd(2198)*MStop2(1)*UUStop(2,2))

        Cd(8798) = Cc(1152)**3*Cd(8792) - 
     &    MGl2*(2*Cc(1152)*Cd(8794) - MGl2*Cd(8797))

        Cd(871) = Cd(870)*MStop2(3) + 
     &    2*(Cd(869) + Cd(867)*MStop2(1)*UStopC(1,2))

        Cd(8805) = Cc(1152)**3*Cd(70) - 
     &    MGl2*(2*Cc(1152)*Cd(8803) - MGl2*Cd(8804))

        Cd(8812) = Cc(1152)**3*Cd(3631) + 
     &    MGl2*(Cc(1152)*Cd(8808) + MGl2*Cd(8811))

        Cd(8836) = Cc(434)**3*Cd(8828) + 
     &    MGl2*(4*Cc(434)*Cd(8830) + MGl2*Cd(8835))

        Cd(8863) = Cc(434)**3*Cd(8856) - 
     &    MGl2*(2*Cc(434)*Cd(8858) - MGl2*Cd(8862))

        Cd(8874) = Cc(434)**3*Cd(1465) + 
     &    MGl2*(2*Cc(434)*Cd(4433) + MGl2*Cd(8873))

        Cd(8892) = Cc(434)**3*Cd(8880) - 
     &    MGl2*(2*Cc(434)*Cd(8881) - MGl2*Cd(8891))

        Cd(8907) = Cc(434)**3*Cd(8896) - 
     &    MGl2*(2*Cc(434)*Cd(8897) - MGl2*Cd(8906))

        Cd(8915) = Cc(434)**3*Cd(8896) - 
     &    MGl2*(2*Cc(434)*Cd(8897) - MGl2*Cd(8914))

        Cd(8938) = Cc(434)**3*Cd(8896) - 
     &    MGl2*(2*Cc(434)*Cd(8897) + MGl2*Cd(8937))

        Cd(8978) = Cc(434)**3*Cd(8970) - 
     &    MGl2*(4*Cc(434)*Cd(8975) - MGl2*Cd(8977))

        Cd(9032) = 2*Cd(9030) - 
     &    MGl2*(2*Cd(9031)*MStop2(3)*UUStop(1,2) - 
     &       Cd(3877)*MStop2(2)*UUStop(2,2))

        Cd(9033) = Cc(434)**3*Cd(9026) - 
     &    MGl2*(2*Cc(434)*Cd(9028) - MGl2*Cd(9032))

        Cd(9040) = Cc(434)**3*Cd(70) - 
     &    MGl2*(2*Cc(434)*Cd(9037) - MGl2*Cd(9039))

        Cd(9046) = Cc(434)**3*Cd(3889) + 
     &    MGl2*(Cc(434)*Cd(9042) + MGl2*Cd(9045))

        Cd(9106) = -(M_3*Cd(2153)*MStop2(3)*UStop(1,2)) + 
     &    2*MTy*(Cd(2151)*UStop(1,1) + 
     &       Cd(9105)*MStop2(3)*UStop2(1,2))

        Cd(9110) = -(M_3*Cd(2173)*UStop(1,2)) + 
     &    MTy*(Cd(2171)*UStop(1,1) + 2*Cd(9109)*UStop2(1,2))

        Cd(9136) = Cc(434)*Cc(1152)**3 - 
     &    MGl2*(MGl2*Cd(1595) + Cc(1152)*Cd(9133))

        Cd(906) = Cd(904)*UStop2(1,1)**2 - 
     &    Cd(905)*UStop2(1,2) + MStop2(1)**2*UStop2(1,2)**4

        Cd(9169) = Cc(1152)**3*Cd(1960) - 
     &    MGl2*(4*Cc(1152)*Cd(9165) - MGl2*Cd(9168))

        Cd(910) = 2*MUE2*Cd(906) + 
     &    MUE**2*Cd(907)*UCStop(1,3)**2 - 
     &    MUEC**2*Cd(909)*UCStopC(1,3)**2

	Cd(9185) = Cc(1152)**3*Cd(2868) + MGl2*(2*MGl2**3 - Cd(9184))

        Cd(9195) = Cc(1152)**3*Cd(2875) + 
     &    MGl2*(4*Cc(1152)*Cd(9189) + MGl2*Cd(9194))

        Cd(9207) = Cc(1152)**2*Cd(9202) - MGl2*Cd(9206) - 
     &    4*MTy2*Cc(590)*MStop2(3)*UStop2(1,2)

	Cd(9208) = Cd(9174) - MGl2*(4*MTy2 - 3*MStop2(3))

        Cd(9221) = Cc(1152)**3*Cd(3553) - 
     &    MGl2*(3*Cc(1152)*Cd(9217) - MGl2*Cd(9220))

        Cd(916) = Cd(914)*UStop2(1,1)**2 - 
     &    Cd(915)*UStop2(1,2) + MStop2(1)**2*UStop2(1,2)**4

	Cd(9300) = -4*MGl2*MTy2 + Cd(61)

        Cd(9308) = Cc(1152)**3*Cd(3615) - 
     &    MGl2*(Cc(1152)*Cd(9304) - MGl2**2*Cd(9307))

	Cd(9326) = Cd(9320) - MGl2*(Cd(9314) - MGl2*Cd(9325))

        Cd(9336) = Cc(1152)**3*Cd(70) - 
     &    MGl2*(Cc(1152)*Cd(9332) - MGl2*Cd(9335))

        Cd(9345) = Cc(1152)**3*Cd(3631) + 
     &    MGl2*(2*Cc(1152)*Cd(9342) - MGl2*Cd(9344))

        Cd(9369) = MGl2*Cd(9368) - Cd(9313)*UUStop(1,2) - 
     &    4*Cc(427)*MStop2(3)*UUStop(2,2)

        Cd(9421) = -2*MTy2*Cd(9413) + 2*MTy*Cd(9420) + 
     &    Cd(9411)*UUStop(1,1)

        Cd(9429) = Cc(434)**3*Cd(3310) - 
     &    MGl2*(4*Cc(434)*Cd(9426) - MGl2*Cd(9428))

        Cd(9444) = MGl2*(Cc(434)*Cd(1621) - MGl2*Cd(1623)) + 
     &    Cc(434)**3*Cd(3234)

        Cd(9455) = Cc(434)**3*Cd(9450) - 
     &    MGl2*(4*Cc(434)*Cd(9449) - MGl2*Cd(9454))

	Cd(9467) = Cd(9461) - MGl2*(4*MTy2 - 3*MStop2(3))

	Cd(9470) = Cd(9434) - MGl2*(4*MTy2 + 3*MStop2(3))

        Cd(9485) = Cc(434)**3*Cd(3812) - 
     &    MGl2*(3*Cc(434)*Cd(9480) - MGl2*Cd(9484))

        Cd(9490) = Cc(434)**4*Cd(158) + 
     &    MGl2*(MGl2*Cd(1659) - Cc(434)**2*Cd(9489))

	Cd(9555) = -4*MGl2*MTy2 + Cd(64)

        Cd(9564) = Cc(434)**3*Cd(3871) - 
     &    MGl2*(Cc(434)*Cd(9560) - MGl2**2*Cd(9563))

	Cd(9584) = MGl2*(MGl2*Cd(9325) - Cd(9570)) + Cd(9577)

        Cd(9594) = Cc(434)**3*Cd(70) - 
     &    MGl2*(Cc(434)*Cd(9590) - MGl2*Cd(9593))

        Cd(9605) = Cc(434)**3*Cd(3889) + 
     &    MGl2*(2*Cc(434)*Cd(9599) - MGl2*Cd(9604))

        Cd(9630) = MGl2*Cd(9368) - Cd(9569)*UUStop(1,2) - 
     &    4*Cc(1074)*MStop2(3)*UUStop(2,2)

	Cd(9700) = SA2*Cd(461) - S2A*Cd(462) + CA2*Cd(463)

        Cd(9713) = 1/Pi**3*
     &    (Alfas2L*(SA2*Cd(501)*MStop2(3)**2 - 
     &         UStop2(1,1)*
     &          (S2A*Cd(9712) - 
     &            2*CA2*Cd(487)*MStop2(3)*UStop2(1,2))))/
     &     (SB2*SW2*MStop2(3)**2)

	Cd(9714) = Cd(509) - 2*AtC*MUE*Cd(511)*UCStop(1,3)**2

	Cd(95) = 2*MTy2*Cd(93) + MTy*(Cd(89) - Cd(94)*UStop2(1,1))

        Cd(9758) = 2*SA2*Cd(706) - S2A*Cd(711) + 
     &    4*CA2*Cc(1645)**2*Cr(117)

        Cd(9759) = S2A*Cd(725) + 2*SA2*Cd(730) + 
     &    4*CA2*Cc(1645)**2*Cr(117)*MStop2(4)

        Cd(9768) = 2*MTy*Cd(9766) + 
     &    MStop2(3)*(At*Cd(9767) - 
     &       4*AtC*Cc(1638)*Cr(117)**2*MStop2(3))

        Cd(9778) = Cd(9777)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cd(9776)*UStop2(1,1) - 
     &       2*Cd(9775)*UStop2(1,2))

	Cd(9790) = CA2*Cd(463) - S2A*Cd(540) + SA2*Cd(9789)

        Cd(9838) = Cd(9837)*MStop2(3) + 
     &    2*(Cd(9836) + Cd(9834)*MStop2(1)*UStopC(1,2))

        Cd(96) = MGlmT2*MTy2 + Cc(1535)*MStop2(1) + 
     &    Cd(61)*UStop2(1,2)**2

        Cd(9883) = At*Cd(9882) + 2*M_3*Cr(29) - 
     &    2*Cd(9880)*UCStop(1,3)**2

        Cd(9889) = (Cd(9888)*MStop2(1) + 
     &      Cc(1076)*Cc(1492)*
     &       (Cd(9883)*T134(MGl2,MTy2,MStop2(1)) + 
     &         Cd(9881)*T134(MGl2,MTy2,MStop2(2))))/
     &    (Cc(1076)*Cc(1492))

        Cd(9898) = (At*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9891) + Cc(1076)*Cc(1154)*Cd(9897)*MStop2(3) - 
     &      Cd(9892)*Cd(9893)*MStop2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Cd(9902) = (AtC*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9891) + Cc(1076)*Cc(1154)*Cd(9901)*MStop2(3) - 
     &      Cd(9892)*Cd(9899)*MStop2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Cd(9909) = AtC*Cd(9882) + 2*M_3C*Cr(29) - 
     &    2*Cd(9907)*UCStopC(1,3)**2

        Cd(9912) = (Cd(9911)*MStop2(1) + 
     &      Cc(1076)*Cc(1492)*
     &       (Cd(9909)*T134(MGl2,MTy2,MStop2(1)) + 
     &         Cd(9908)*T134(MGl2,MTy2,MStop2(2))))/
     &    (Cc(1076)*Cc(1492))

        Cd(9919) = -(Cc(1217)*Cd(9918)) + 
     &    2*Cd(9917)*UCStopC(1,3)**2 + AtC*Cd(9870)*UStop2(1,1)

        Cd(10009) = -((Cc(1154)*Cd(9863)*MStop2(2)*MStop2(3) - 
     &        Cc(1076)**2*(2*Cd(9860)*MGlpTmSt2(1)*MStop2(3) + 
     &           Cc(1154)*(2*Cd(9927) - 
     &              Cd(10008)*MStop2(1)*MStop2(3))))/
     &      (Cc(1076)**2*Cc(1154)*MStop2(3)))

        Cd(10090) = -(Cc(1076)**2*Cd(10086)) + 
     &    Cc(1154)**2*Cd(10087) + 
     &    AtC*(2*Cd(10089) + AtC*Cc(1698)*Cd(9954)*UCStop(1,3))

        Cd(10176) = -(MUEC*UCStopC(1,3)**2*
     &       (MGlpT2 - 2*M_3*MTy*UCStopC(1,3))) + 
     &    UStop2(1,1)*(MUE*Cd(10175) + 
     &       2*MTy*Cc(1372)*UCStopC(1,3)*UStop2(1,2))

        Cd(10197) = -(MTy2*(2*MTy2 - Cd(10195))) + 
     &    MGl2*Cd(10196) - MTy*Cc(1144)*MStop2(2)

        Cd(10204) = -4*MGl2*Cd(10190) - 
     &    MTy2*(4*MTy2*Cd(10145) - Cd(10200)) + 2*MTy*Cd(10203)

        Cd(10215) = -(MUEC*UCStopC(1,3)**2*
     &       (MGlpT2 + 2*M_3*MTy*UCStopC(1,3))) + 
     &    UStop2(1,1)*(MUE*Cd(10214) - 
     &       2*MTy*Cc(1372)*UCStopC(1,3)*UStop2(1,2))

        Cd(10227) = MGlmT2*Cr(29) - 
     &    AtC*Cd(9880)*UCStop(1,3)**2 - 
     &    At*Cd(9907)*UCStopC(1,3)**2 - 2*Cd(10226)*UStop2(1,1)

        Cd(10258) = 4*Cc(295)*Cr(5) + 
     &    (Cc(647)*Cd(10149) + Cd(10257)*MStop2(1))/MStop2(1)**2 - 
     &    (2*Cc(1154)*Cd(9867)*Cd(10080))/MStop2(3)

        Cd(10273) = -((Cc(1154)*
     &         (Cd(10272) - MGlmT2*Cd(10085)*MStop2(3)) - 
     &        MStop2(3)*(AtC*Cd(10269)*UCStop(1,3) + 
     &           At*Cc(647)*UCStopC(1,3)))/MStop2(3))

	Cd(10428) = 4*Cc(296) + Cd(10566)

        Cd(10434) = -((2*MTy2**2*Cc(295)*Cd(10149) - 
     &        MStop2(1)*(Cc(1154)*Cd(10255) + 
     &           AtC*Cd(10433)*UCStop(1,3) + 
     &           At*Cc(295)*Cc(296)*UCStopC(1,3)))/MStop2(1))

        Cd(10453) = -((Cc(1154)*Cd(10286)*MStop2(1) + 
     &        (Cd(10452) - 
     &           (Cd(10448) - Cc(295)*Cd(10451))*MStop2(1))*
     &         MStop2(3))/(MStop2(1)*MStop2(3)))

        Cd(10542) = Cc(663)*Cd(10042) + 
     &    (2*Cc(1076)*(Cd(10536) + 
     &         (Cc(1076)*Cd(459) - MGlmT2*Cd(10541))*MStop2(3)))/
     &     MStop2(3)

	Cd(10544) = -Cd(11784) + Cd(10245)*MStop2(3)

        Cd(10545) = -MStop2(3) + AtC**2*UCStop(1,3)**2 - 
     &    At*(AtC*Cd(9973) - At*Cd(9886)*UCStopC(1,3)**2)

        Cd(10557) = 2*Cc(1144)*Cd(9867)*Cr(117)*MStop2(1) + 
     &    AtC**2*Cd(9934)*UCStop(1,3) + 
     &    At*(2*AtC*Cd(9933)*Cr(5) + At*Cd(9950)*UCStopC(1,3))

        Cd(10558) = (MGlmT2*Cc(1076)*
     &       (Cd(10557) + Cd(10085)*MStop2(3)))/MStop2(3) + 
     &    AtC*Cd(10556)*UCStop(1,3) + At*Cc(663)*UCStopC(1,3)

        Cd(10679) = Cc(1076)*Cd(10674)*UStop2(1,1)*
     &     UStop2(1,2) + MStop2(2)*
     &     (Cd(10672) + UStop2(1,2)**2*
     &        (Cd(10678) - MGlmT2*Cc(1076)*MStop2(1)*UStop2(1,2)))

	Cd(10713) = 4*Cc(344) + Cd(10566)

        Cd(10799) = -(Cd(10798)*UStop2(1,2)**2) - 
     &    Cd(10535)*UStop2(1,2)**3 + 
     &    UStop2(1,1)**2*(Cd(10795) - Cd(10796)*UStop2(1,2))

        Cd(11127) = Cd(11125) - Cd(11126)*MStop2(3) - 
     &    AtC*(2*Cd(11104) - 
     &       AtC*MStop2(2)**2*UCStop(1,3)**2*UUStop(1,1))

        Cd(11146) = 2*Cd(11142)*MStop2(1)*MStop2(3) + 
     &    MUE**2*Cd(11144)*UUStop(1,1) - 
     &    Cd(11145)*MStop2(1)**2*UUStop(1,2) + 
     &    Cd(10869)*MStop2(3)**2*UUStopC(1,1)

        Cd(11173) = Cd(11047) - 2*Cd(11050) - 
     &    AtC*(Cd(11060) - 2*Cd(11067))

	Cd(1118) = Cd(1037) - Cd(1068)*MStop2(3)

        Cd(11300) = AtC*Cd(11299) - 
     &    4*MTy*MUE*Cr(96)*UCStop(3,1)*UStop2(1,1) - 
     &    Cd(11298)*UUStopC(2,1) - Cd(10960)*UUStopC(2,3)

        Cd(1130) = -4*Cd(933) + 2*Cd(1014) - Cd(1100) - 
     &    MStop2(3)*UStop2(1,1)

        Cd(1131) = -4*Cd(934) + 2*Cd(1013) - Cd(1099) - 
     &    Cd(1130)*UStop2(1,1)

        Cd(11399) = 2*Cd(11255)*MStop2(2) + 
     &    8*MTy2*Cd(11397)*UCStopC(3,1)**2*UUStop(1,1) - 
     &    MStop2(3)*(Cd(11395)*MStop2(2)*UStop2(1,1) + 
     &       2*MTy2*Cd(11398)*UUStop(2,1))

        Cd(1135) = 8*Cd(940) + 4*Cd(1023) - 2*Cd(1107) + 
     &    Cd(1134)*UStop2(1,1)

        Cd(11441) = 4*Cd(11270) + 
     &    AtC*(2*Cd(11243) - Cd(11391)) - 2*Cd(11418)

        Cd(11520) = 2*(Cd(11515)*UStopC(2,1) + 
     &       Cd(11517)*MStop2(2)*UUStopC(3,1)) + 
     &    AtC*(AtC*Cd(11511)*UCStop(1,3)**2*UStop2(1,2) + 
     &       Cd(11519)*UUStopC(3,4))

        Cd(11522) = 4*Cd(11239) - 4*Cd(11383) - 
     &    2*AtC*Cd(11441) - Cd(11521)*MStop2(3)

        Cd(11523) = 8*Cd(11245) - 4*Cd(11393) + 2*Cd(11502) + 
     &    Cd(9734)*MStop2(3)*UStop2(1,2)

        Cd(11736) = MGlmT2*Cd(11735) + 
     &    2*(Cd(11733)*MStop2(1) + 
     &       Cd(9867)*(Cc(1154) + MStop2(1)**2)*UStop2(1,2))

        Cd(11767) = -(AtC*
     &       (Cd(11765) - AtC*MStop2(1)*UCStop(1,3)**2)) - 
     &    At*(4*M_3C*Cc(1080)*Cr(29) - Cd(11766)*UCStopC(1,3)**2)

        Cd(1180) = AtC**2*Cd(1177)*UCStop(1,3)**2 - 
     &    At*(AtC*Cd(1170) - At*Cd(1177)*UCStopC(1,3)**2) - 
     &    8*MTy2*Cd(1175)*UStop2(1,1)

        Cd(11985) = 4*Cd(10426)*Cd(11913) + 
     &    (4*MGl2*Cd(11897) + 
     &       (2*Cc(1076)*Cc(1154)*Cd(11973) - Cd(11984)*MStop2(3))/
     &        (Cc(1154)**2*MStop2(3)))/Cc(1076)**2

        Cd(12008) = (MUEC*Cd(12006)*UCStopC(1,3) - 
     &      (Cc(1154)*(2*MUE*Cc(1076)*Cd(12007) + 
     &            Cc(1154)*Cd(12005)*MStop2(3)) - 
     &         MUE**2*Cc(1076)**2*Cd(12004)*UCStop(1,3)*UStop2(1,2)
     &         )/(Cc(1076)**2*MStop2(3)))/Cc(1154)**2

	Cd(12051) = Cd(6641) - Cd(6573)*UStop2(1,1)

        Cd(12091) = Cc(1152)*Cd(12088) + 
     &    MGl2*(MGl2*Cd(12086) - Cd(12089)*UStop(1,1)) - 
     &    2*At*MTy*Cd(12090)*UStop(1,2)

        Cd(12221) = AtC*
     &     (AtC*Cc(295)*Cc(646)*Cc(1698) + 2*Cd(12220)) + 
     &    M_3C*(4*MTy2*Cc(295)*Cc(646) + 8*Cd(3981)*MStop2(1))

        Cd(12223) = 4*M_3*MTy2*Cc(295)*Cc(646) - 
     &    2*Cd(3981)*Cd(9982)*MStop2(1) + 
     &    At*(2*Cd(12222) + 
     &       Cc(295)*Cc(646)*Cd(10070)*UStop2(1,1)*UStop2(1,2))

        Cd(12436) = -(AtC*
     &       (Cd(12435) - AtC*MStop2(1)*UCStop(1,3)**2)) - 
     &    At*(4*M_3C*Cc(1080)*Cr(29) - Cd(11766)*UCStopC(1,3)**2)

        Cd(1247) = Cd(1245)*MStop2(3) - Cd(1243)*UStop2(1,1) + 
     &    2*(AtC*MTy*Cd(1246)*UCStop(1,3) + 
     &       MTy2*Cd(1240)*UStop2(1,1)**2)

        Cd(12635) = (Cd(12626) - Cd(12633) - 
     &      Cc(1076)**2*Cd(12634)*MGlpTmSt4(1) - 
     &      2*MUE2*Cc(1154)**2*Cc(1315)*MStop2(2)**2*UStop2(1,1))/
     &    (Cc(1076)**2*Cc(1154)**2)

        Cd(1359) = 4*Cd(1207) - 2*Cd(1268) + 
     &    Cd(1356)*MStop2(3) - Cd(1358)*UStop2(1,1)**2

	Cd(1404) = Cd(1323) + Cd(1398) - 2*MTy2*Cd(1403)*UStop2(1,1)

        Cd(1668) = MTy2*
     &     (MTy2*(MTy2 + Cd(1665)) + 3*Cd(1666)) - 
     &    Cd(1667)*MStop2(2)

	Cd(1890) = Cd(2288) - 2*MTy2*Cc(590)*Cd(1886)*UStop2(1,2)**2

	Cd(1912) = Cd(2352) - 2*MTy2*Cc(828)*Cd(1908)*UStop2(1,2)**2

        Cd(1957) = Cc(1152)**3*Cd(1947) - 
     &    MGl2*(Cc(1152)*Cd(1950) - MGl2*Cd(1956)) - 
     &    Cd(1953)*UStop2(1,2)

        Cd(1970) = Cc(1152)**3*Cd(1959) - 
     &    MGl2*(Cc(1152)*Cd(1962) - MGl2*Cd(1969)) - 
     &    Cd(1967)*UStop2(1,2)

        Cd(1986) = Cc(434)**3*Cd(1947) - 
     &    MGl2*(Cc(434)*Cd(1976) - MGl2*Cd(1985)) - 
     &    Cd(1983)*UStop2(1,2)

        Cd(2098) = -(MGl2*
     &       (MGl2*(2*MGl2 - Cd(2078)) + Cd(2080))) + Cd(2082)

        Cd(2190) = 2*M_3C*MTy2*Cd(2189)*UCStop(1,3)**2 + 
     &    UStop2(1,1)*(Cd(2185) - Cd(2186)*UStop2(1,1)) - 
     &    MTy*Cd(2187)*UCStop(1,3)*UStop2(1,2)

        Cd(220) = -(MTy2**2*Cd(142)) + 2*Cd(217) - 
     &    Cd(218)*MStop2(1) - 2*MTy*Cd(219)*MStop2(3)

        Cd(2285) = -(Cd(2284)*MStop2(1)) + 
     &    MGl2*(Cd(2282) + 
     &       2*MGl2*(Cd(2277) - 
     &          16*M_3C*MGl2*UCStop(1,3)**2*UStop2(1,1)))

        Cd(2347) = 2*M_3C*MTy2*Cd(2346)*UCStop(1,3)**2 + 
     &    UStop2(1,1)*(Cd(2342) - Cd(2343)*UStop2(1,1)) + 
     &    MTy*Cd(2344)*UCStop(1,3)*UStop2(1,2)

        Cd(2468) = -(Cd(2467)*MStop2(2)) + 
     &    MGl2*(Cd(2463) + 
     &       2*MGl2*(Cd(2459) - 
     &          16*M_3C*MGl2*UCStop(1,3)**2*UStop2(1,1)))

        Cd(2634) = -(Cc(1152)*Cd(2632)) + 
     &    MGl2*(MGl2*(MGl2 - 3*Cc(427)) + Cd(2633))

        Cd(2658) = 2*(Cd(2642) + 
     &       M_3*MTy*Cd(2657)*UCStopC(1,3)) - 
     &    Cd(2655)*UStop2(1,1) - Cd(2649)*UStop2(1,2)

        Cd(2708) = -(Cd(2706)*MStop2(1)) + 
     &    MGl2*(Cd(2704) - 
     &       MGl2*(3*Cd(2701) + MGl2*Cd(2707)*MStop2(2)))

        Cd(273) = MGl2*Cd(271) - MTy2*(3*MTy2 - Cd(272)) + 
     &    MStop2(1)*MStop2(2)

        Cd(2768) = -(MGl2**2*(MGl2*Cd(2761) - Cd(2764))) - 
     &    MTy2*Cd(2766) - Cd(2767)*MStop2(1)*MStop2(3)

        Cd(2784) = Cd(2783)*MStop2(1) + 
     &    MGl2*(Cd(2781) - 
     &       MGl2*(3*Cd(2779) + MGl2*Cd(2707)*MStop2(2)))

        Cd(2822) = MGl2*
     &     (Cd(2811) - MGl2*(Cd(2810) - MGl2*Cd(2821))) + 
     &    Cc(1152)**2*Cd(2019)*MStop2(1)

        Cd(2862) = -(MGl2**2*(MGl2*Cd(2854) - Cd(2857))) - 
     &    MTy2*Cd(2859) - Cd(2861)*MStop2(1)*MStop2(3)

        Cd(2870) = Cd(2869)*MStop2(1) + 
     &    MGl2*(Cd(2867) - 
     &       MGl2*(Cd(2865) + MGl2*Cd(2707)*MStop2(2)))

        Cd(2953) = -(MGl2**2*(MGl2*Cd(2817) - Cd(2820))) - 
     &    MTy2*Cd(2952) + Cd(2860)*MStop2(1)**2*MStop2(3)

        Cd(2961) = -(Cd(2960)*MStop2(1)) + 
     &    MGl2*(Cd(2958) - 
     &       MGl2*(3*Cd(2799) - MGl2*Cd(2707)*MStop2(2)))

        Cd(2966) = MGl2*
     &     (Cd(2774) - MGl2*(Cd(2964) - MGl2*Cd(2965))) + 
     &    Cc(1152)**2*Cd(1959)*MStop2(1)

        Cd(3196) = MGl2*
     &     (Cd(3186) - MGl2*(Cd(3184) - MGl2*Cd(3195))) + 
     &    Cc(434)**2*Cd(2052)*MStop2(2)

        Cd(3239) = Cd(2710)*MStop2(1) + 
     &    MStop2(2)*(Cd(3237) - Cd(3238)*MStop2(2) - MStop2(2)**2)

        Cd(3257) = MGl2*
     &     (Cd(3250) + MGl2*(MGl2*Cd(3244) - Cd(3256))) + 
     &    Cc(434)**2*Cd(3246)*MStop2(2)

        Cd(3340) = MGl2*
     &     (Cd(3149) - MGl2*(Cd(3338) - MGl2*Cd(3339))) + 
     &    Cc(434)**2*Cd(1619)*MStop2(2)

        Cd(3441) = MGl2*
     &     (Cd(3426) + MGl2*(Cd(3423) - MGl2*Cd(3440))) - 
     &    Cc(1152)**2*Cd(1786)*MStop2(1)

        Cd(3454) = -(MGl2**2*(MGl2*Cd(2761) - Cd(2764))) - 
     &    MTy2*Cd(2766) + Cd(2860)*MStop2(1)**2*MStop2(3)

        Cd(3485) = MGl2*
     &     (Cd(3483) - MGl2*(Cd(3480) - MGl2*Cd(3484))) - 
     &    Cc(1152)**2*Cd(2001)*MStop2(1)

        Cd(3542) = 2*(Cd(2642) + 
     &       M_3*MTy*Cd(3541)*UCStopC(1,3)) - 
     &    Cd(3539)*UStop2(1,1) - Cd(3535)*UStop2(1,2)

        Cd(3611) = -(MGl2**2*(MGl2*Cd(2854) - Cd(2857))) - 
     &    MTy2*Cd(2859) + 3*Cd(2860)*MStop2(1)**2*MStop2(3)

        Cd(3745) = MGl2*
     &     (Cd(3744) - MGl2*(Cd(3740) + 2*MGl2**2*MStop2(1))) - 
     &    Cc(434)**2*Cd(2001)*MStop2(2)

        Cd(3786) = Cd(3783)*MStop2(1) - 
     &    MStop2(2)*(Cd(3784) - (Cd(3785) - 3*MStop2(2))*MStop2(2))

        Cd(3803) = 2*Cd(3019) - 
     &    2*M_3*MTy*Cd(3802)*UCStopC(1,3) - 
     &    Cd(3800)*UStop2(1,1) - Cd(3796)*UStop2(1,2)

        Cd(3831) = Cc(434)*Cd(3820) - 
     &    MGl2*(MGl2*(MGl2 - 3*Cc(1074)) + Cd(3830))

        Cd(3979) = Cd(3978)*MStop2(1)**2 + 
     &    MGlmT2*(3*MGlmT2**2*MTy2 - Cd(3976)*MStop2(1)) + 
     &    M_3C*MTy*Cd(3921)*UCStop(1,3)

        Cd(4064) = Cd(4063)*MStop2(2)**2 + 
     &    MGlmT2*(3*MGlmT2**2*MTy2 - Cd(3976)*MStop2(2)) - 
     &    M_3C*MTy*Cd(4007)*UCStop(1,3)

        Cd(4298) = Cc(1152)**3*Cd(4290) + 
     &    MGl2**2*(Cd(4292) - MGl2*Cd(4294)) - 
     &    MGl2*Cc(1152)*Cd(4297)

        Cd(4405) = Cd(4179) - 
     &    MGl2*(4*MStop2(1)**2 + MTy2*(4*MStop2(1) + MStop2(3)))

        Cd(4446) = 2*Cd(4432) - 
     &    2*M_3*MTy*Cd(4445)*UCStopC(1,3) - 
     &    Cd(4442)*UStop2(1,1) - Cd(4438)*UStop2(1,2)

        Cd(4510) = Cd(4504) - 
     &    MGl2*(4*MStop2(2)**2 + MTy2*(4*MStop2(2) - MStop2(3)))

        Cd(4627) = Cc(434)**3*Cd(4619) + 
     &    MGl2**2*(Cd(4622) - MGl2*Cd(4624)) - 
     &    MGl2*Cc(434)*Cd(4626)

        Cd(5011) = 2*Cd(4995) + 
     &    MGl2*(MGl2*(MGl2 - Cd(1765)) + 2*Cd(5003))

        Cd(5070) = (MGl2**2*Cd(5069) - 
     &      MTy2**2*(Cd(557)*MStop2(2)**2 - 
     &         MGl2*(MGl2**2 + Cd(5067)*MStop2(2))))*MStop2(3)

        Cd(5170) = Cd(5169) - 
     &    2*MTy2*(MTy2*(3*MTy2**2 - Cd(5161)) - 
     &       6*Cd(5158)*MStop2(4))

	Cd(5240) = MTy2*(4*Cd(5236) - 2*MTy2*Cd(5239)) + Cd(8291)

        Cd(5306) = MTy2*
     &     (Cd(5303) - MTy2**2*(8*MTy2**2 + 2*Cd(5305))) + 
     &    Cd(5304)*MStop2(4)

        Cd(5496) = -68*MTy2**3 + 4*MTy2*Cd(5495) - 
     &    (22*MTy2**2 - 3*Cd(5313))*MStop2(4)

        Cd(5504) = -(MGl2*
     &       (MGl2*(3*MGl2 - Cd(5358)) + Cd(5494))) + Cd(5496)

        Cd(5668) = MGl2*Cd(271) - MTy2*(3*MTy2 - Cd(5667)) + 
     &    MStop2(1)*MStop2(2)

        Cd(5679) = MGl2**2*
     &     (MGl2**2*(MGl2**2 + Cd(5676)) + Cd(5678)) + 
     &    Cd(1221)*MStop2(1)**2*MStop2(2)**2

	Cd(5754) = 4*MGl2*Cd(5753) + Cd(6184)

        Cd(5798) = MTy2**2*(7*MTy2**2 + 3*Cd(4844)) + 
     &    Cd(1221)*MStop2(1)*MStop2(2) - Cd(5797)*MStop2(4)

	Cd(5817) = Cd(4961) - 3*MTy2*MStop2(4)

        Cd(57) = MGlmT2**2 - 2*MGlpT2*MStop2(2) + 
     &    MStop2(2)**2 + Cd(56)*UStop2(1,1)

        Cd(6067) = MTy2*(32*MTy2*Cd(6063) + 80*Cd(6064)) + 
     &    Cd(6066) - 16*Cd(5195)*MStop2(2)*MStop2(3)**2

        Cd(6173) = Cd(2302)*Cd(5310) + MGl2**2*Cd(6170) + 
     &    2*MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(6171) + 2*Cd(6172)*MStop2(1)*MStop2(2))

        Cd(6197) = 2*MGl2*
     &     (Cd(6194) - MGl2*(2*MGl2*Cd(6192) + Cd(6196)*MStop2(4)))
     &      - Cd(6190)*UStop2(1,1)

        Cd(6373) = Cd(6370) - 
     &    MStop2(2)*(Cd(6371) - 
     &       MStop2(2)*(Cd(6372) + Cd(6017)*MStop2(2)))

	Cd(6572) = -Cd(823) + 2*Cd(6570) - 3*Cd(6571)

	Cd(663) = Cd(391) + (AtC*CA + MUE*SA)*UCStop(1,3)

        Cd(6896) = -(MTy2**2*(4*MTy2 - 3*Cc(131))) + 
     &    Cd(6895) + 3*Cd(4908)*MStop2(1)

        Cd(6929) = 2*Cc(434)*Cd(6927) + 
     &    MGl2*(Cd(6928) - MGl2*(MGl2 - 2*MStop2(4)))

        Cd(7435) = 6*MTy2**3 + MTy2*Cd(7434) + 
     &    (3*MTy2**2 - Cd(7176))*MStop2(4)

        Cd(7452) = -(MGl2*
     &       (MGl2*(2*MGl2*Cd(2761) - Cd(5516)) + Cd(5520))) + 
     &    Cd(5529)

        Cd(7505) = 2*MTy2*
     &     (Cd(3487) - MTy2*(8*MTy2 - 4*MStop2(4))) - 
     &    Cd(4844)*MStop2(4)

	Cd(7548) = Cd(5832) + 2*MTy2*(MTy2 - MStop2(4))

        Cd(7744) = -(MTy2*Cd(7742)) + Cd(7743)/Cc(1154)**2 + 
     &    (2*Cc(1076) + MStop2(2)**2)/Cc(1076)**2

        Cd(7827) = 2*MGl2*
     &     (MGl2*(2*MGl2 - Cd(5727)) + 6*Cd(7808)) + Cd(7811)

        Cd(7848) = Cc(434)*Cc(1152)*Cd(7837) - 
     &    MGl2*(Cd(7844) + MGl2**2*Cd(7847)) + 
     &    1/16.D0*(MGl2**2*Cd(7839))

        Cd(7873) = Cd(475)*Cd(5310) + MGl2**2*Cd(7871) + 
     &    4*MStop2(1)*MStop2(2)*
     &     (Cc(226)*Cd(7872) - 3*MStop2(1)*MStop2(2)*UStop2(1,2))

        Cd(7886) = 2*MGl2*
     &     (Cd(7880) - MGl2*(2*MGl2*Cd(7882) + Cd(7885)*MStop2(4)))
     &      + 3*Cd(7878)*UStop2(1,1)

        Cd(7909) = Cc(1513)*Cd(5310) - 
     &    2*(MGl2**2*Cd(7908) + 
     &       MStop2(1)*MStop2(2)*
     &        (Cc(226)*Cd(7905) - 3*Cd(6178)*MStop2(1)*MStop2(2)))

        Cd(7910) = -(MGl2*
     &       (MGl2*(2*MGl2**2*Cd(7901) - Cd(7904)) - 
     &         Cd(7909)*MStop2(4))) + Cd(7900)*UStop2(1,1)

        Cd(8035) = Cc(434)**2*Cc(1152)**2*Cd(8017) - 
     &    1/4.D0*(MGl2*(4*Cd(8030) - 
     &         MGl2*(Cd(8025) - 4*MGl2*Cd(8034))))

        Cd(8135) = -(MGl2*
     &       (MGl2*(6*MGl2 - Cd(6393)) + Cd(6395))) + Cd(6399)

        Cd(8168) = MGl2*
     &     (MGl2*(3*MGl2 - 2*Cd(287)) - Cd(6234)) + Cd(6588)

        Cd(8298) = -((2*MTy2**3 + 3*MTy2*Cc(226) + 
     &        Cc(40)*(MTy2**2 - Cd(5315)))*MStop2(3))

        Cd(8353) = Cc(40)*Cd(6113) + 
     &    MTy2*(Cd(8352) - MTy2*(10*MTy2 - 3*MStop2(4)))

	Cd(8456) = Cd(5832) + MTy2*(10*MTy2 + 2*MStop2(4))

        Cd(8544) = MGl2*
     &     (Cd(8541) - MGl2*(2*Cd(8539) - MGl2*Cd(8543))) + 
     &    Cc(434)*Cc(1152)*Cd(6323)*MStop2(3)

        Cd(8619) = Cd(8615) - 
     &    MStop2(1)*(4*MTy*Cd(8618)*MStop2(3) + 
     &       (Cd(8606) - 2*MTy2*Cd(8614))*UStop(1,1))

        Cd(858) = Cd(856) - AtC*Cd(857) + 
     &    At*UCStopC(1,3)*(2*MTy*Cd(834) + At*Cd(840)*UCStopC(1,3))

        Cd(8850) = -(MTy2**3*Cd(8848)) + 2*MTy2**2*Cd(8849) - 
     &    2*MStop2(2)*(3*MTy2*Cd(3675) - Cd(3680)*MStop2(2))

        Cd(8886) = Cd(8883)*MStop2(1) + 
     &    MStop2(2)*(Cd(8884) + (Cd(8885) - 5*MStop2(2))*MStop2(2))

        Cd(8958) = 2*Cd(4432) - 
     &    2*M_3*MTy*Cd(8876)*UCStopC(1,3) - 
     &    Cd(4442)*UStop2(1,1) - Cd(4438)*UStop2(1,2)

        Cd(9264) = -(Cd(9263)*MStop2(1)**2) + 
     &    MGl2**2*(Cd(9258) - 
     &       MGl2*(Cd(9257) + 18*MGl2*UUStop(1,1)))

        Cd(946) = Cd(914)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cd(945)*UStop2(1,1) - 
     &       MStop2(1)*UStop2(1,2)*
     &        (3*MStop2(3) - MStop2(1)*UStop2(1,2)**2))

        Cd(962) = UStop2(1,1)**2*
     &     (Cd(959) - 2*Cd(960)*UStop2(1,1)) - 
     &    Cd(961)*UStop2(1,2) + 2*MStop2(1)**2*UStop2(1,2)**4

        Cd(9724) = Cc(198)*Cd(9719)*Cd(9721) + 
     &    Cd(9723)*UCStop(3,3) + 
     &    4*MTy2*SA2*UCStop(3,1)*UStop2(1,2) - 
     &    Cd(9718)**2*UUStopC(3,1)

        Cd(9737) = Cc(198)*Cd(9733)*Cd(9735) + 
     &    Cd(9736)*UCStopC(3,4) + 
     &    4*MTy2*SA2*UCStopC(3,1)*UStop2(1,1) - 
     &    Cd(9732)**2*UUStopC(3,1)

        Cd(9890) = (Cc(1154)*Cd(9863)*Cd(9866)*MStop2(2)*
     &       MStop2(3) - Cc(1076)*
     &       (Cd(9878)*MStop2(3) - 
     &         Cc(1076)*Cc(1154)*
     &          (Cd(9889) - Cd(9869)*MStop2(1)*MStop2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

        Cd(9947) = Cd(9946)/(Cc(1076)**2*Cc(1154)**2) - 
     &    (2*(2*Cc(1154)*Cd(9927)*Cd(9929) + Cd(9938)*MStop2(3)))/
     &     (Cc(1154)*MStop2(3)**2) - Cd(9926)*UCStop(1,3)

        Cd(1011) = 6*Cd(1010)*MStop2(1) - 12*MStop2(2)**2 + 
     &    MStop2(3)*MStop2(4) - 2*Cd(1009)*UStop2(1,1) + 
     &    2*Cd(1006)*UStop2(1,2)**2

        Cd(10294) = 2*Cc(647) + 
     &    (MGlmT2*Cc(1154)*(Cd(10293) + Cd(10104)*MStop2(3)))/
     &     MStop2(3) + 4*Cd(10224)*
     &     (Cd(10288) - Cc(1217)*Cc(1368)*UStop2(1,1))

        Cd(10802) = -((MGlmT2*Cd(9973) - Cd(10050)*MStop2(2))/
     &      MStop2(2))

        Cd(1109) = 4*Cr(57)*MStop2(1)**2 - 
     &    4*Cd(1094)*MStop2(1)*MStop2(2) + 12*MStop2(2)**2 - 
     &    Cd(1108)*MStop2(3) - 2*Cd(1107)*UStop2(1,1)

        Cd(11615) = AtC*MUE*Cd(11609)*UCStop(1,3)**2 - 
     &    At*MUEC*Cd(11612)*UCStopC(1,3)**2 + 
     &    2*(MTy*Cc(1645)*Cd(11614) + 
     &       (At*MUE + AtC*MUEC)*MStop2(3)*UStop2(1,1)*UStop2(1,2))

        Cd(11649) = Cd(11648)/MStop2(1) + 
     &    Cc(296)*(Cd(10449) - 4*Cc(1313)*MStop2(1)) - 
     &    (Cc(1154)*(Cd(10228) - Cd(11647)*MStop2(3)))/MStop2(3)

        Cd(11778) = At*Cd(11777) + Cd(12532) + 
     &    AtC*(Cd(11772)*UCStop(1,3)**2 + 
     &       2*M_3*UStop2(1,1)*UStop2(1,2))

        Cd(11787) = Cd(11786)/MStop2(2) + 
     &    Cc(344)*(Cd(11785) - 4*Cc(1313)*MStop2(2)) - 
     &    (Cc(1076)*(Cd(11784) - Cd(11647)*MStop2(3)))/MStop2(3)

	Cd(12318) = -((Cd(10228) - Cd(11647)*MStop2(3))/MStop2(3))

        Cd(12451) = MGlmT2 + Cc(1080)*Cd(11776) + 
     &    At*Cd(11777) + AtC*
     &     (Cd(11772)*UCStop(1,3)**2 + 
     &       2*M_3*UStop2(1,1)*UStop2(1,2))

	Cd(12455) = -((Cd(12454) - Cd(11647)*MStop2(3))/MStop2(3))

        Cd(12605) = -4*MGl2*Cd(12583) + 4*Cd(12589) - 
     &    At*Cd(12604) - AtC*
     &     (2*Cd(12597) + AtC*Cd(11896)*UCStop(1,3)**2)

        Cd(1262) = -2*Cd(1247)*MStop2(3) - 
     &    AtC**2*Cd(1250)*UCStop(1,3)**2 + 
     &    At*(2*AtC*Cd(1239) + 
     &       4*MTy*Cd(1255)*MStop2(3)*UCStopC(1,3) + 
     &       At*Cd(1261)*UCStopC(1,3)**2)

        Cd(2210) = Cc(1152)**3*Cd(2001) - 
     &    MGl2*Cc(1152)*Cd(2008) + 
     &    MGl2**2*(Cd(2206) - 
     &       MStop2(2)*(2*Cd(2209) + Cd(1955)*MStop2(2)))

        Cd(2272) = 2*M_3*Cd(2258) - 
     &    MGl2*(MGl2*(2*MGl2*Cd(2264) - 3*Cd(2271)) + 
     &       2*Cd(2268)*MStop2(1)) - M_3C*Cd(2260)*UCStop(1,3)**2

        Cd(2311) = -(Cd(2297)*UStop2(1,1)) + 
     &    MGl2*MStop2(3)*(Cc(1152)*Cd(2310) + 
     &       MGl2*(Cd(2305) + MGl2*(Cd(2299) + 2*MGl2*UStop2(1,1)))
     &       )

        Cd(2321) = MGl2**2*Cd(2317) - 
     &    2*(M_3*Cd(2312) + 
     &       MGl2*(MGl2**2*Cd(2320) + Cd(2319)*MStop2(1))) - 
     &    M_3C*Cd(2314)*MStop2(1)**2*UCStop(1,3)**2

        Cd(2348) = Cd(1901) - 
     &    MGl2*(MTy2*(4*MGlpT2 - 3*MStop2(1) - 17*MStop2(2)) + 
     &       Cd(1903)*MStop2(3))

        Cd(2376) = Cd(2368)*UStop2(1,1) + 
     &    MGl2*MStop2(3)*(Cc(434)*Cd(2375) + 
     &       MGl2*(Cd(2372) - MGl2*(Cd(2369) + 2*MGl2*UStop2(1,1)))
     &       )

        Cd(2437) = MGl2**4*Cd(2246) - MGl2**3*Cd(2436) + 
     &    MStop2(2)*(M_3*MStop2(2)**3 + 
     &       MGl2*(3*MGl2*Cd(2435) - Cd(2434)*MStop2(2)))

        Cd(2457) = 2*M_3*Cd(2444) - 
     &    MGl2*(MGl2*(2*MGl2*Cd(2449) - 3*Cd(2456)) + 
     &       2*Cd(2452)*MStop2(2)) - M_3C*Cd(2447)*UCStop(1,3)**2

        Cd(2728) = Cd(2726)*UStop2(1,1) + 
     &    MTy*(M_3C*Cd(2715)*UCStop(1,3)**2 - 
     &       4*M_3*Cd(2631)*MStop2(1)*UStop2(1,1)**2) - 
     &    Cd(2708)*UCStop(1,3)*UStop2(1,2) + 
     &    2*Cc(1154)*Cd(2727)*MStop2(1)*UStopC(1,2)

        Cd(2921) = MStop2(3)*
     &    (Cd(2919)*MStop2(1)**3 - 
     &      MGl2*(MGl2*(4*MGl2 - Cd(1092))*MStop2(1) + 
     &         2*Cd(2920)*MStop2(1)**2) + 
     &      4*Cd(2897)*MStop2(3)*UStop2(1,2))

        Cd(290) = Cc(434)*Cc(1152)*Cd(288) + 
     &    MGl2*(MGl2*(3*MGl2 - Cd(287)) - Cd(289)) - 
     &    Cd(280)*UStopC(1,1)

        Cd(3030) = -(Cd(3028)*MStop2(2)) + 
     &    MGl2*(4*MGlmT2**3 - MGlmT2*Cd(2204)*MStop2(1) + 
     &       (Cd(3029) - 13*MStop2(2))*MStop2(2)**2)

        Cd(3108) = MGl2*Cd(3104) + Cd(3107)*MStop2(2)**2 - 
     &    MGl2**2*(Cd(2710)*MStop2(1) + 
     &       3*MStop2(2)*(Cd(3105) + 4*MStop2(2)**2))

        Cd(3155) = -3*MGl2**2*Cd(3045) + MGl2*Cd(3046) + 
     &    Cd(3154)*MStop2(2)**2 - 
     &    MGl2**3*(Cd(2204)*MStop2(1) + Cd(2707)*MStop2(2))

	Cd(3161) = MGl2**3*Cd(3157) + Opt(1)

	Cd(3208) = 3*MGl2**3*Cc(1077) + Opt(1)

        Cd(3236) = -(MGl2**2*Cd(3231)) + MGl2*Cd(3233) + 
     &    Cc(434)**2*Cd(3234)*MStop2(2)**2 + 
     &    MGl2**3*(2*Cc(131)*MStop2(2) - Cd(2204)*MStop2(4))

        Cd(3392) = MGl2*
     &     (MGl2*(MGl2*(MGl2*Cd(1069) + 2*Cd(3385)) - 
     &          2*Cd(3388)) + 2*Cd(3391)) + 
     &    Cc(1152)**2*Cd(1601)*MStop2(1)

        Cd(4139) = MStop2(3)*
     &    (2*Cd(4136)*MStop2(1) - 
     &      2*MStop2(1)**2*
     &       (Cd(4137) + (Cd(4138) - MStop2(1))*MStop2(1)) - 
     &      Cd(4128)*UStop2(1,2))

        Cd(4172) = Cd(4170)*UStop2(1,1) + 
     &    MTy*(M_3C*Cd(4161)*UCStop(1,3)**2 - 
     &       4*M_3*Cd(4093)*MStop2(1)*UStop2(1,1)**2) - 
     &    Cd(4158)*UCStop(1,3)*UStop2(1,2) + 
     &    2*Cc(1154)*Cd(4171)*MStop2(1)*UStopC(1,2)

        Cd(4214) = 2*Cc(434)*Cc(1152)**3 - 
     &    MGl2*Cc(1152)*Cd(4210) - 
     &    MGl2**2*(2*MGl2*MTy2 - 6*MTy2**2 - Cd(4213))

        Cd(4378) = -(MStop2(3)*
     &      (Cd(2800)*MStop2(1)**3 - 
     &        MGl2*(-(MGl2*(4*MGl2 - Cd(4377))*MStop2(1)) + 
     &           2*Cd(4376)*MStop2(1)**2) - 
     &        4*Cd(4351)*MStop2(3)*UStop2(1,2)))

        Cd(4495) = Cd(4493)*UStop2(1,1) + 
     &    MTy*(M_3C*Cd(4492)*UCStop(1,3)**2 - 
     &       4*M_3*Cd(4425)*MStop2(2)*UStop2(1,1)**2) - 
     &    Cd(4488)*MStop2(3)*UCStop(1,3)*UStop2(1,2) + 
     &    2*Cc(1076)*Cd(4494)*MStop2(2)*UStopC(1,2)

        Cd(4927) = MGl2*
     &     (MGl2*(MGl2*(4*MGl2 - Cd(4904)) + Cd(4906)) - 
     &       2*Cd(4912)) + 2*Cd(4916)

        Cd(5139) = Cd(5138) + 
     &    2*MTy2*(Cd(5135) - 
     &       4*MTy2*(Cd(4837) - MTy2**2*(36*MTy2 - 54*MStop2(4))))

        Cd(5203) = Cd(5199) - 
     &    2*MTy2*(2*Cd(5200) + 
     &       MTy2*(Cd(5202) + MTy2*(165*MTy2 + 50*MStop2(4))))

        Cd(5253) = 6*MTy2**2*Cc(226) + 2*Cd(5251) - 
     &    4*Cd(5252) + Cd(5310)

        Cd(5286) = -(Cc(40)*Cd(5278)*MStop2(1)*MStop2(2)) - 
     &    MGl2*(2*MGl2*(63*MGl2**3 + Cd(5283)) - Cd(5285) - 
     &       107*MGl2**3*MStop2(4))

        Cd(5374) = 8*MTy2**5 + 2*MTy2**3*Cd(5131) + 
     &    MTy2*Cd(5373) - (Cd(5368) + MTy2**2*Cd(5370))*MStop2(4)

        Cd(5686) = 11*Cd(5315)*MStop2(1)*MStop2(2) + 
     &    MGl2*(Cd(5685) + 
     &       MGl2*(2*Cd(5684) + MGl2*(7*MGl2 + 2*MStop2(4))))

        Cd(589) = AtC**2*Cd(583)*UCStop(1,3)**2 - 
     &    At*(AtC*Cd(581) - At*Cd(579)*UCStopC(1,3)**2 - 
     &       2*MTy*Cd(584)*MStop2(1)*UCStopC(1,3)*UStop2(1,1)**2)-
     &      2*Cd(588)*UStop2(1,1)*UStopC(1,2)

        Cd(6057) = -(Cd(6056)*MStop2(1)**2) - 
     &    MTy2*(MTy2*(MTy2*(15*MTy2 - 4*Cc(134)) - 2*Cd(6054)) - 
     &       4*Cd(4960)*MStop2(1))

        Cd(6093) = Cd(5678) - 
     &    MTy2*(2*Cd(6092) - 
     &       MTy2*(2*Cd(5684) + MTy2*(47*MTy2 - 6*MStop2(4))))

        Cd(6255) = Cd(6254) + 
     &    3*MTy2*(4*MTy2**3 + MTy2*Cd(5131) - 
     &       (8*MTy2**2 + Cd(4844))*MStop2(4))

        Cd(6276) = Cc(434)*Cd(6271) + 
     &    MGl2*(Cd(6273) - 
     &       MStop2(2)*(Cd(6274) + Cd(6275)*MStop2(2) - 
     &          MStop2(2)**2))

        Cd(6814) = Cc(434)**2*Cc(1152)**2*Cd(256) + 
     &    MGl2*(MGl2*(MGl2**2*(4*MGl2**2 + Cd(6787)) + Cd(6798)) - 
     &       2*Cd(6813))

        Cd(7143) = 10*MTy2**5 - 2*MTy2**3*Cd(7132) + 
     &    MTy2*Cd(7142) - (5*Cd(7139) - 
     &       3*Cd(5315)*MStop2(1)*MStop2(2))*MStop2(4)

        Cd(7247) = MTy2*
     &     (Cd(7243) + MTy2*
     &        (Cd(7244) + MTy2*(8*MTy2**2 + 2*Cd(7246)))) - 
     &    Cd(5304)*MStop2(4)

        Cd(7275) = 15*Cd(5315)*MStop2(1)*MStop2(2) + 
     &    MTy2*(Cd(7274) + 
     &       MTy2*(2*Cd(7273) - MTy2*(149*MTy2 - 46*MStop2(4))))

        Cd(7297) = -(MTy2*
     &       (2*MTy2*(2*MTy2*(4*MTy2**2 + Cd(7292)) - Cd(7293)) - 
     &         Cd(7296))) + 2*Cd(5368)*MStop2(4)

        Cd(7607) = 30*MTy2**4 - 2*MTy2**2*Cd(5262) + 
     &    3*Cd(7606) - 4*MTy2*(3*MTy2**2 + Cd(4960))*MStop2(4)

        Cd(7652) = 3*Cd(7646) - 
     &    MTy2*(Cd(7651) - 
     &       MTy2*(2*Cd(7648) + MTy2*(7*MTy2 + 10*MStop2(4))))

        Cd(7939) = -3*Cd(5315)*MStop2(1)*MStop2(2) + 
     &    MTy2*(Cd(7938) - 
     &       MTy2*(2*Cd(7935) - MTy2*(5*MTy2 + 2*MStop2(3))))

        Cd(8297) = (Cd(8291) - 
     &      2*MTy2*(2*Cc(40)*Cd(8294) + 
     &         MTy2*(MTy2*(MTy2 - 2*Cc(95)) - Cd(8296))))*MStop2(3)

        Cd(8364) = 3*Cd(5315)*MStop2(1)*MStop2(2) + 
     &    MTy2*(Cd(8363) + 
     &       MTy2*(2*Cd(8362) - MTy2*(41*MTy2 - 26*MStop2(4))))

        Cd(8704) = Cd(2261)*MStop2(1)**3 - 
     &    Cd(4199)*UStop2(1,1)**3 - 
     &    MTy2*(3*Cc(1126)*MStop2(1)**2 - 
     &       MTy2*(Cd(1144)*MStop2(1) - MTy2*UStop2(1,2)**2))

        Cd(8851) = MTy2*Cd(8850) + 
     &    MGl2*(4*Cc(434)*Cd(8845) - 
     &       MGl2*(2*Cd(8847) - 
     &          MGl2*(4*Cc(1074)*Cd(610) - MGl2*MStop2(2))))

        Cd(8922) = -(MTy2*Cd(8850)) - 
     &    MGl2*(4*Cc(434)*Cd(8845) - 
     &       MGl2*(2*Cd(8921) - 
     &          MGl2*(4*Cc(1074)*Cd(610) - MGl2*MStop2(2))))

        Cd(8944) = Cd(2261)*MStop2(2)**3 - 
     &    2*Cd(4428)*UStop2(1,1)**3 - 
     &    MTy2*(3*Cc(1126)*MStop2(2)**2 - 
     &       MTy2*(Cd(1144)*MStop2(2) - MTy2*UStop2(1,2)**2))

        Cd(9132) = Cd(9124) - Cd(9131) - 
     &    2*(M_3C*MTy*Cd(9126) + 
     &       Cd(67)**2*Cd(9116)*UStop2(1,1)**2*UStopC(1,1)) + 
     &    Cd(9120)*UUStopC(1,1)

        Cd(9363) = Cd(9359) + Cd(9362)*UUStop(1,1) - 
     &    MGl2*(Cd(9352) + 
     &       MGl2*(MGl2*Cd(9360) + 4*Cc(427)*MStop2(3)*UUStop(2,1))
     &       )

        Cd(9396) = Cd(9387) + 2*M_3C*MTy*Cd(9389) + 
     &    Cd(9395) - 2*Cc(436)**2*Cd(9379)*UStop2(1,1)**2*
     &     UStopC(1,1) + Cd(9383)*UUStopC(1,1)

        Cd(9625) = Cd(9622) + Cd(9624)*UUStop(1,1) - 
     &    MGl2*(Cd(9612) + 
     &       MGl2*(MGl2*Cd(9360) + 
     &          4*Cc(1074)*MStop2(3)*UUStop(2,1)))

        Cd(10562) = -((2*
     &         (MGl2*Cc(1144)*Cd(10549) + 
     &           Cc(1076)*Cd(10552)*MStop2(2)**2) - 
     &        (Cd(10561) + 
     &           2*MStop2(2)*
     &            (Cd(10558) + 
     &              (Cd(10551) - MTy2*Cd(10555))*MStop2(2)))*
     &         MStop2(3))/(MStop2(2)**2*MStop2(3)))

        Cd(11263) = 2*Cd(11257) + Cd(11262)*MStop2(2)**2 + 
     &    AtC*(2*Cd(11248) + 
     &       AtC*MStop2(1)**2*UCStop(1,3)**2*UUStop(2,1)) - 
     &    At*(4*MTy*Cd(11261) - At*Cd(11259)*UUStop(2,2))

        Cd(11407) = 4*AtC*Cd(11396) - 4*At*MTy*Cd(11406) + 
     &    2*(Cd(11399) + Cd(11262)*MStop2(2)**2 + 
     &       AtC**2*Cd(226)*MStop2(1)*UCStop(1,3)**2*UUStop(2,1))+
     &      At**2*Cd(11403)*UUStop(2,2)

        Cd(11639) = Cc(394)*Cd(11638) + 
     &    AtC*Cd(9880)*UCStop(1,3)**2 + 
     &    At*Cd(9907)*UCStopC(1,3)**2 + Cd(11637)*UStop2(1,2)**2 + 
     &    UStop2(1,1)*(MGlmT2*Cr(90) + 2*Cd(11636)*UStop2(1,2))

        Cd(12076) = Cc(1152)**2*Cd(12074) + 
     &    MGl2**2*Cd(12075) + 
     &    MGl2*(-4*Cc(427)*MStop2(3) - 
     &       2*(MGl2**2 - Cc(1152)*Cd(1519))*UStop2(1,1)) + 
     &    6*Cc(590)*MGlpTmSt2(1)*UStop2(1,2)

	Cd(12343) = -((Cd(11677) - Cd(11801)*MStop2(3))/MStop2(3))

        Cd(1679) = Cc(434)**3*Cd(1670) + 
     &    MGl2**2*(2*Cd(1668) + 
     &       MGl2*(MGl2*(MGl2 - Cd(1664)) + 2*Cd(1672))) + 
     &    MGl2*Cc(434)*Cd(1678)

        Cd(2803) = Cc(1152)**2*Cd(2019)*MStop2(1)**2 + 
     &    MGl2*(Cd(2801) - 
     &       MGl2*(3*Cd(2799) - 
     &          MGl2*(Cd(2797) - MGl2*(3*MStop2(1) - MStop2(2)))))

        Cd(314) = -(MTy*
     &       (M_3C*Cc(336)*UCStop(1,3) + 
     &         M_3*(MGl2 - Cc(434))*UCStopC(1,3))) + 
     &    (Cc(434)**2 - MGl2*Cc(1074))*UStop2(1,1) - 
     &    Cd(313)*UStop2(1,2)

        Cd(3418) = 4*MTy*Cd(3417)*MStop2(3) + 
     &    (MTy2*(2*Cc(394)*Cd(3399) - 2*MTy2*Cd(3404)) - 
     &       Cd(3413) - Cd(3414)*MStop2(1)**3)*UStop(1,1) + 
     &    Cd(3396)*UStop2(1,2)

        Cd(3685) = MTy2*
     &     (4*Cc(1080)*Cd(3679) + 
     &       MTy2*(4*MTy2*Cc(1079)*Cd(610) - 2*Cd(3684))) - 
     &    Cd(3676)*MStop2(2) + 
     &    MGl2*(MGl2**2*Cd(3674) + 2*Cd(3680)*MStop2(2)**2)

        Cd(4856) = MGl2*
     &     (MGl2*(MGl2*(MGl2*(2*MGl2 - Cd(4804)) + 2*Cd(4807)) - 
     &          Cd(4810)) - 2*Cd(4814)) + Cd(4823)

        Cd(4963) = Cc(215)**2*Cd(4962) - 
     &    8*(4*Cd(1210)*MStop2(2)*MStop2(3)**2 - MStop2(3)**4 - 
     &       MTy2*(MTy2*(30*MTy2**2 - 2*Cd(4959)) - 
     &          4*Cd(4961)*MStop2(4)))

        Cd(5024) = -Cd(5031) + 
     &    MTy2*(4*Cd(5023) + 
     &       MTy2*(MTy2*(35*MTy2 + 4*Cd(5020)) + 
     &          14*Cd(1522)*MStop2(2)))

        Cd(5109) = 16*MTy2**4 + 12*MTy2**2*Cd(4844) - 
     &    4*MStop2(2)*MStop2(3)**3 + 
     &    (Cc(517)*Cd(3411)**2 - 4*MTy2*(8*MTy2**2 + Cd(3487)))*
     &     MStop2(4)

        Cd(5245) = Cc(215)**2*Cd(4962) - 
     &    8*(4*Cd(1210)*MStop2(2)*MStop2(3)**2 - MStop2(3)**4 + 
     &       2*MTy2*(MTy2*(MTy2**2 - Cd(5242)) + 
     &          2*Cd(5244)*MStop2(4)))

        Cd(5394) = 24*MTy2**5 + 4*MTy2**3*Cd(4772) + 
     &    12*Cd(5393) - Cc(40)*Cd(4915)*MStop2(3)**2 - 
     &    6*MTy2**2*(6*MTy2**2 - Cd(284)*Cr(91))*MStop2(4)

        Cd(5434) = 4*MTy2*Cc(226)*Cd(5432) - 
     &    4*MTy2**3*(6*MTy2**2 + Cd(5433)) + 
     &    (MTy2**2*(36*MTy2**2 - 2*Cd(5427)) - Cd(5431))*MStop2(4)

        Cd(5487) = -(MTy2*
     &       (4*MTy2*(Cd(5481) + MTy2*(58*MTy2**2 + Cd(5483))) - 
     &         Cd(5486))) + 
     &    2*(29*MTy2**4 + 3*Cd(5207)*MStop2(1)*MStop2(2))*MStop2(4)

        Cd(5780) = -2*MGl2*
     &     (Cd(5777) - MGl2*(2*MGl2*Cd(1168) - Cd(5779))) + 
     &    Cd(6190)

        Cd(6075) = 36*MTy2**5 - 8*MTy2**3*Cd(6068) + 
     &    6*MTy2*Cd(6072) - 
     &    (Cd(6070) + MTy2**2*(18*MTy2**2 + 2*Cd(6074)))*MStop2(4)

        Cd(6085) = -(MGl2**3*
     &       (2*MGl2*(MGl2*(2*MGl2 - Cd(5727)) + 2*Cd(6059)) - 
     &         Cd(6062))) - MGl2*Cd(6075) + 2*Cd(6080)

        Cd(6687) = Cc(434)**2*Cc(1152)**2*Cd(6651) + 
     &    MGl2*(MGl2*(MGl2**2*
     &           (MGl2*(6*MGl2**2 + 2*Cd(6644)) - Cd(6648)) + 
     &          Cd(6658)) - 2*Cd(6686))

        Cd(6729) = MGl2*
     &     (MGl2*(MGl2*(MGl2*(6*MGl2 - Cd(6694)) + 2*Cd(6697)) - 
     &          Cd(6701)) - 2*Cd(6709)) + Cd(6715)

        Cd(6747) = 15*MTy2**3 + 2*Cd(6746) + 
     &    70*MTy2**2*MStop2(1) + 33*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6743) + 2*Cd(6744)*MStop2(2))

	Cd(6910) = 12*MGl2*Cd(170) - Cd(5442)

        Cd(7029) = 3*Cd(7025) + 
     &    MTy2*(MTy2*(MTy2*
     &           (2*Cd(7002) - MTy2*(63*MTy2 - 3*Cd(7015))) + 
     &          2*Cd(7022)) - Cd(7028))

        Cd(7064) = -(MGl2*
     &       (MGl2*(MGl2*(MGl2*(4*MGl2 - Cd(4904)) + Cd(4906)) - 
     &            2*Cd(4912)) + 2*Cd(4916))) + Cd(4920)

        Cd(7113) = 16*MTy2*
     &     (MTy2**2*(18*MTy2**2 + Cd(7100)) + Cd(7111)) - 
     &    (MTy2**2*(432*MTy2**2 - 8*Cd(1502)*Cd(7105)) + Cd(7112))*
     &     MStop2(4)

        Cd(7214) = -3*Cc(40)*Cd(7208)*MStop2(1)*MStop2(2) + 
     &    MGl2*(Cd(7211) - 
     &       MGl2*(10*Cc(40)*Cd(6113) + 
     &          MGl2*(22*Cd(7213) + 
     &             MGl2*(174*MGl2 - 115*MStop2(4)))))

        Cd(7326) = 24*MTy2**5 - 4*MTy2**3*Cd(7320) + 
     &    MTy2*Cd(7325) - 2*MTy2**2*(12*MTy2**2 - Cd(7254))*
     &     MStop2(4) + 6*MStop2(1)*MStop2(2)*MStop2(4)**3

        Cd(7339) = 15*MTy2**3 + 3*Cd(7338) - 
     &    19*MTy2**2*MStop2(1) - 11*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(7335) + Cd(7336)*MStop2(2))

        Cd(7587) = Cc(40)*(Cd(7581) + 2*MTy2**2*Cd(7586)) + 
     &    2*MTy2*(Cd(7584) + 
     &       MTy2**2*(4*Cd(785) - MTy2*(18*MTy2 - 9*MStop2(4))))

        Cd(7725) = 3*Cd(7724) - 
     &    MTy2*(MTy2**2*(MTy2*(9*MTy2 - Cd(7701)) - 2*Cd(7714)) - 
     &       2*MTy2*Cd(7718) + Cd(7721)*MStop2(2))

        Cd(7820) = 6*MTy2*Cd(7816) + 
     &    2*MTy2**2*(MTy2*(18*MTy2**2 - 4*Cd(4960)) + Cd(7819)) - 
     &    3*(6*MTy2**4 + Cd(7818))*MStop2(4)

        Cd(8301) = -((MTy2*
     &         (MTy2*(MTy2*(MTy2*(2*MTy2 - Cc(95)) - 6*Cc(226)) + 
     &              2*Cc(40)*Cd(8294)) - Cd(8300)) + 
     &        Cc(40)*Cd(5291)*MStop2(1)*MStop2(2))*MStop2(3))

        Cd(8455) = MStop2(1)**2*
     &     (Cd(8451) - Cd(8447)*MStop2(1)) - 
     &    MStop2(1)**4*MStop2(2)**2*MStop2(3) + 
     &    (2*MGlmT2**3*Cd(8442) - Cd(8454) - Cd(8445)*MStop2(1))*
     &     MStop2(3)**2

        Cd(8779) = 2*MTy*Cd(8749) + 
     &    MTy2*(MTy2*(MTy2*(MTy2*Cd(8754) - 2*Cd(8759)) - 
     &          2*Cd(8769)) + 2*Cd(8778)) - 
     &    Cc(394)**3*Cd(8750)*MStop2(1)*MStop2(3)

        Cd(9019) = 2*MTy*Cd(8993) + 
     &    MTy2*(MTy2*(MTy2*(MTy2*Cd(8997) + 2*Cd(9002)) - 
     &          2*Cd(9011)) + 2*Cd(9018)) - 
     &    Cc(1080)**3*Cd(8994)*MStop2(2)*MStop2(3)

        Cd(951) = AtC*(MUEC*Cd(946) + 
     &       MUE*Cd(907)*UCStop(1,3)**2) + 
     &    2*MTy*(MUE*Cd(950)*UCStop(1,3) + 
     &       MUEC*Cd(937)*MStop2(3)*UCStopC(1,3)) + 
     &    At*(MUE*Cd(946) + MUEC*Cd(941)*UCStopC(1,3)**2)

        Cd(10216) = Cc(344)*Cc(662)*
     &     (AtC*Cd(10212) + At*Cd(10215)) + 
     &    2*(MTy*Cd(10211)*(MUE*UCStop(1,3) + MUEC*UCStopC(1,3)) + 
     &       2*MTy2*Cd(10210)*
     &        (M_3C*MUE*UCStop(1,3)**2 + 
     &          M_3*MUEC*UCStopC(1,3)**2 + 
     &          Cc(1372)*UStop2(1,1)*UStop2(1,2)))

        Cd(10274) = 2*Cd(10256) - 2*MTy2*Cd(10258) + 
     &    ((Cd(10268) + 2*Cd(10273)*MStop2(1))*MStop2(3) + 
     &       2*(Cc(1154)*Cd(10265)*MStop2(1)**2 + 
     &          Cc(1144)*(MGl2*Cd(10251) + 
     &             2*Cc(1154)*Cd(9867)*MStop2(1)**3*UStop2(1,1))))/
     &     (MStop2(1)**2*MStop2(3))

        Cd(11683) = -((MGlmT2*Cd(11682) - Cd(12343)*MStop2(1))/
     &      MStop2(1))

        Cd(2686) = -(MTy2**3*Cd(2680)) + MTy2**2*Cd(2682) - 
     &    (3*MTy2*Cc(394)*Cc(1202)*Cd(2683) - Cd(2685) + 
     &       2*MGl2*MStop2(1)*
     &        (5*Cc(95)*MStop2(1)**2 + 
     &          MGl2*(MGl2*Cd(2679) - 3*Cd(557)*MStop2(1))))*
     &     MStop2(3)

        Cd(3606) = 2*MTy*Cd(3575) - 2*MTy2*Cd(3605) - 
     &    Cc(394)**4*Cd(3577)*MStop2(3) + 
     &    MTy2**2*(2*Cd(3597) + 
     &       MTy2*(2*Cd(3587) + 
     &          MTy2*(Cd(3580) - 12*MTy2*MStop2(1)*UUStop(1,1))))

        Cd(38) = -(M_3C*MTy*Cd(35)*UCStop(1,3)**2) - 
     &    Cd(37)*UStop2(1,1) + 
     &    M_3*MTy*(MGlmT2**2 - 2*MGlpT2*MStop2(1) + 
     &       MStop2(1)**2 + Cd(35)*UStop2(1,1)**2) - 
     &    Cd(61)*MStop2(3)*UCStop(1,3)*UStop2(1,2)

        Cd(4135) = MTy2*Cd(4131) - 
     &    (Cd(556)*Cd(4129) + 
     &       MTy2**2*(3*Cd(4132) - MTy2*Cd(4134)) + 
     &       Cd(2684)*MStop2(1)**4 - 
     &       MGl2*(5*MGl2**2*MStop2(1)**2 + 3*Cd(557)*MStop2(1)**3)
     &       )*MStop2(3)

        Cd(4846) = Cd(3411)**2*Cd(4845) + 
     &    4*(Cd(4843)*MStop2(1)*MStop2(3)**2 - MStop2(3)**4 + 
     &       3*MTy2*(4*MTy2**3 + MTy2*Cd(4842) - 
     &          (8*MTy2**2 + Cd(4844))*MStop2(4)))

        Cd(4870) = -Cd(6895) + Cd(4869)*MStop2(2)**2 + 
     &    MTy2*(MTy2*(6*MTy2 - 11*MStop2(1)) + 6*MStop2(1)**2 - 
     &       Cd(4868)*MStop2(2))

        Cd(5038) = -(MTy2*
     &       (MTy2*(MTy2**2*
     &             (3*Cd(5026) + MTy2*(7*MTy2 - Cd(5028))) + 
     &            Cd(5031)) - Cd(5034))) + 
     &    (5*MTy2**3*Cd(5030) - Cd(5037))*MStop2(1)

        Cd(5051) = -3*Cd(5032)*MStop2(1)**3 + 
     &    MTy2*(Cd(5050) - 
     &       MTy2*(2*Cd(5047) - 
     &          MTy2*(MTy2*(63*MTy2 - Cd(5039)) - 
     &             14*Cd(1522)*MStop2(2)))) + Cd(4101)*MStop2(3)**4

        Cd(5058) = -(MTy2*
     &       (MTy2*(Cd(5050) - 
     &            MTy2*(4*Cd(5023) + 
     &               MTy2*(Cd(5043) + MTy2*(35*MTy2 - 2*Cd(5052))))
     &            ) - Cd(5057))) - Cd(5053)*MStop2(1)

        Cd(5074) = Cd(5065) + 2*Cd(5070) - 
     &    MTy2*(Cd(5068) + MTy2**2*(MTy2*Cd(5063) - 2*Cd(5073))) + 
     &    MGl2*MStop2(2)*(2*MGl2**2*Cd(3730) + 
     &       Cd(556)*MStop2(2)**2)*MStop2(3)

        Cd(5132) = Cd(3411)**2*Cd(4845) + 
     &    4*(Cd(4843)*MStop2(1)*MStop2(3)**2 - MStop2(3)**4 + 
     &       3*MTy2*(4*MTy2**3 + MTy2*Cd(5131) - 
     &          (8*MTy2**2 + Cd(4844))*MStop2(4)))

        Cd(5326) = -5*Cd(5315)*MStop2(1)*MStop2(2)*
     &     MStop2(3)**2 + MTy2*
     &     (Cd(5319) + MTy2*
     &        (6*Cd(5323) + 
     &          MTy2*(2*Cd(5325) - 
     &             MTy2*(Cd(5321) + MTy2*(24*MTy2 - 36*MStop2(4))))
     &          ))

        Cd(5387) = -24*MTy2**6 - MTy2**4*Cd(5383) + 
     &    2*MTy2**2*(Cd(3749)*Cd(5381) + MTy2*Cd(5386)) + 
     &    5*Cd(5315)*MStop2(1)*MStop2(2)*MStop2(3)**2 + 
     &    3*MTy2*(12*MTy2**4 + Cd(5385))*MStop2(4)

        Cd(5561) = 60*MTy2**4 + 4*Cd(5310) - 
     &    2*MTy2**2*MStop2(1)**2 - MTy2*MStop2(1)**3 - 
     &    MStop2(2)*(Cd(5560)*MStop2(1) + 
     &       MStop2(2)*(Cd(5308) + Cd(5309)*MStop2(2)))

        Cd(5567) = -5*Cd(784)*MStop2(1)*MStop2(2)*
     &     MStop2(3)**2 + MTy2*
     &     (Cd(5566) + MTy2*
     &        (6*Cd(5323) + 
     &          MTy2*(2*Cd(5325) - 
     &             MTy2*(Cd(5321) + MTy2*(24*MTy2 - 36*MStop2(4))))
     &          ))

        Cd(5702) = Cd(5701)*MStop2(1)*MStop2(2) + 
     &    MGl2*(2*MGl2*(Cc(40)*Cd(5695) + 
     &          MGl2*(MGl2**2 - Cd(5697))) + Cd(5700) + 
     &       3*MGl2**3*MStop2(4)) + Cc(619)*Cd(5675)*UStop2(1,2)**2

        Cd(5792) = MGl2*
     &     (MGl2*(MGl2*(6*MGl2*Cd(5495) + 4*Cc(40)*Cd(5782)) + 
     &          Cd(5787)) + Cc(40)*Cd(5791)) + Cd(6198)

        Cd(5949) = MTy2**3*
     &     (MTy2*(Cd(5937) + MTy2*(5*MTy2 - 2*Cd(5939))) + 
     &       4*Cd(755)*Cd(5940)) + 2*MTy2*Cd(5942) - 
     &    MTy2**2*Cd(5948) - Cd(5945)*MStop2(1)*MStop2(2)

        Cd(5959) = MTy2*
     &     (Cd(5948) + MTy2*
     &        (MTy2*(MTy2*(9*MTy2 - Cd(5934)) - 2*Cd(5952)) - 
     &          2*Cd(5958))) - 3*Cd(5954)*MStop2(2)**3 - 
     &    Cd(5955)*MStop2(3)**3

        Cd(6640) = Cc(1152)*Cd(6627) + 
     &    MGl2*(MTy2*Cd(6637) - 
     &       MGl2*(MGl2*(MGl2*Cd(1568) - Cd(6634)) + Cd(6639)) + 
     &       Cc(543)*MStop2(1)**2*MStop2(3)) + 
     &    2*MTy2*Cd(6633)*UStop2(1,1)

        Cd(6962) = 15*MTy2**4 + 3*Cd(6961) - 
     &    24*MTy2**3*MStop2(1) - 8*MTy2**2*MStop2(1)**2 - 
     &    12*MTy2*MStop2(1)**3 + 
     &    2*MStop2(2)*(6*Cd(6960) + Cd(1519)*Cd(3739)*MStop2(2))

        Cd(7036) = MTy2**3*
     &     (4*Cd(7006) + MTy2*
     &        (7*MTy2*(5*MTy2 - 6*Cc(134)) + Cd(7018))) - 
     &    MTy2**2*Cd(7028) + 2*MTy2*Cd(7032) - 
     &    Cd(7035)*MStop2(1)*MStop2(2)

        Cd(7041) = 2*Cd(5070) - 
     &    MTy2**3*(MTy2*Cd(5063) - 2*Cd(5073)) - MTy2*Cd(7040) + 
     &    (Cd(7038) + MGl2*
     &        (2*MGl2**2*Cd(3730)*MStop2(2) + Cd(556)*MStop2(2)**3)
     &       )*MStop2(3)

        Cd(7261) = 2*MTy2*Cd(7260) - 
     &    10*Cd(5315)*MStop2(1)*MStop2(2)*MStop2(3)**2 + 
     &    MTy2**2*(Cd(7257) - 
     &       2*MTy2*(MTy2*Cd(7254) + 
     &          6*(MTy2**2*(4*MTy2 - 6*MStop2(4)) + MStop2(4)**3)))

        Cd(7346) = 3*Cd(7345) - 
     &    MTy2**2*(2*MStop2(1)**2 + 
     &       MTy2*(15*MTy2 + 36*MStop2(1))) + 
     &    2*MStop2(2)*(6*Cd(7342) + 
     &       MStop2(2)*(Cd(7343) + 6*Cd(2848)*MStop2(2)))

        Cd(7578) = 3*MTy2**2*Cd(7572) + 
     &    2*MTy2*Cc(40)*(2*MTy2**2*Cd(7571) + Cd(7575)) - 
     &    Cd(7577)*MStop2(1)*MStop2(2) + 
     &    MTy2**4*(15*Cc(226) + 2*MTy2*(5*MTy2 - 9*MStop2(4)))

        Cd(7732) = -4*MTy2**3*Cd(7713) + 
     &    MTy2**4*(Cc(79)*Cd(5346) + MTy2*(5*MTy2 - 2*Cd(7726))) + 
     &    2*MTy2*Cd(7731) - 
     &    (MTy2**2*Cd(7721) + Cd(7728)*MStop2(1))*MStop2(2)

        Cd(10093) = -2*Cd(9864) + Cc(1217)*Cd(10092) - 
     &    Cd(10033)*UStop2(1,1) + 
     &    Cd(9862)*(UStop2(1,2)**3 + 
     &       UStop2(1,1)*(UStop2(1,1)**2 + 3*UStop2(1,2)**2))

        Cd(10096) = -2*Cd(9865) + Cc(1217)*Cd(10095) - 
     &    Cd(10034)*UStop2(1,1) + 
     &    Cd(9863)*(UStop2(1,2)**3 + 
     &       UStop2(1,1)*(UStop2(1,1)**2 + 3*UStop2(1,2)**2))

        Cd(2934) = -5*MStop2(1)**3 + 
     &    MTy2*(-(MTy2*(4*MTy2 - 5*MStop2(1))) + 7*MStop2(1)**2) + 
     &    MGl2*(18*MStop2(1)**2 + MTy2*(12*MTy2 + 9*MStop2(1))) - 
     &    Cd(2933)*MStop2(2)

        Cd(5059) = MTy2*Cd(5038) + 
     &    MGl2*(MGl2*(MGl2*
     &           (Cd(5024) - 
     &             MGl2*(MGl2*
     &                 (MGl2*(7*MGl2 - Cd(5019)) + Cd(5027)) - 
     &                Cd(5044))) - Cd(5051)) + Cd(5058))

        Cd(5311) = 60*MTy2**4 + 4*Cd(5310) - 
     &    24*MTy2**3*MStop2(1) - 2*MTy2**2*MStop2(1)**2 - 
     &    MTy2*MStop2(1)**3 - 
     &    MStop2(2)*(Cd(5307) + 
     &       MStop2(2)*(Cd(5308) + Cd(5309)*MStop2(2)))

        Cd(5549) = MTy2*
     &     (MTy2*(Cd(5544) - 
     &          MTy2*(4*Cd(5541) - 
     &             MTy2*(MTy2*
     &                 (MTy2*(60*MTy2 - 2*Cd(5535)) + 6*Cd(5546))+
     &                  Cd(5548)))) - 
     &       2*Cd(5538)*MStop2(1)*MStop2(2)) + 
     &    Cd(5519)*MStop2(1)**2*MStop2(2)**2*MStop2(3)

        Cd(5631) = -6*MTy2*
     &     (2*MStop2(1)**4 - MTy2*(MTy2**3 + 3*MStop2(1)**3)) - 
     &    Cd(5627)*MStop2(2) + 2*Cd(5628)*MStop2(2)**2 - 
     &    2*Cd(5629)*MStop2(2)**3 + Cd(5630)*MStop2(2)**4 - 
     &    Cd(4896)*MStop2(3)

        Cd(5635) = 20*MTy2**3 - 
     &    MGl2*(MGl2*(MGl2 - 6*MTy2) + 15*MTy2**2 - 
     &       4*MStop2(1)**2) - Cd(5633)*MStop2(2)**2 + 
     &    2*(Cd(5634) + Cd(5632)*MStop2(2))

        Cd(5960) = Cc(434)**2*Cc(1152)**2*Cd(5931) - 
     &    MGl2*(Cd(5949) - 
     &       MGl2*(MGl2*(MGl2*
     &              (MGl2*(MGl2*(MGl2 - Cd(5928)) + Cd(5933)) - 
     &                Cd(5938)) - Cd(5953)) + Cd(5959)))

        Cd(7037) = Cc(434)**2*Cc(1152)**2*Cd(7013) - 
     &    MGl2*(MGl2*(MGl2*
     &           (Cd(7007) - 
     &             MGl2*(MGl2*
     &                 (MGl2*(7*MGl2 - Cd(6997)) + 3*Cd(6999)) - 
     &                Cd(7019))) + Cd(7029)) + Cd(7036))

        Cd(7251) = 60*MTy2**4 + 20*Cd(5310) - 
     &    24*MTy2**3*MStop2(1) + 22*MTy2**2*MStop2(1)**2 + 
     &    7*MTy2*MStop2(1)**3 - 
     &    MStop2(2)*(Cd(7248) - 
     &       MStop2(2)*(Cd(7249) + Cd(7250)*MStop2(2)))

        Cd(7733) = Cc(434)**2*Cc(1152)**2*Cd(7708) - 
     &    MGl2*(MGl2*(MGl2*
     &           (MGl2*(Cd(7703) - 
     &                MGl2*(MGl2*(MGl2 - Cd(7700)) + Cd(7705))) - 
     &             Cd(7715)) + Cd(7725)) + Cd(7732))

        Cd(7782) = 30*MTy2**4 + 2*Cd(7781) - 
     &    6*MTy2**3*MStop2(1) + 13*MTy2**2*MStop2(1)**2 + 
     &    5*MTy2*MStop2(1)**3 - 
     &    MStop2(2)*(Cd(7778) - Cd(3557)*Cd(5883)*MStop2(2) - 
     &       Cd(7779)*MStop2(2)**2)

        Cd(7814) = 5*Cd(5310) + 
     &    2*(MTy2*(MTy2 - MStop2(1))*
     &        (5*MStop2(1)**2 + MTy2*(5*MTy2 + 7*MStop2(1))) + 
     &       MStop2(2)*(Cd(7812) - 
     &          MStop2(2)*(Cd(7813) + 5*Cc(427)*MStop2(2))))

        Cd(8048) = -2*MStop2(2)*
     &     (Cd(8046) + Cd(8047)*MStop2(2)) + 
     &    3*(Cd(7781) + MTy2*
     &        (MTy2*(2*MStop2(1)**2 + 
     &             MTy2*(5*MTy2 + 10*MStop2(1))) - 
     &          6*MStop2(2)**3 + 6*MStop2(2)**2*MStop2(3) - 
     &          MStop2(3)**2*(MStop2(3) + 3*MStop2(4))))

        Cd(9296) = 2*MTy*Cd(9295) + 
     &    Cc(394)**4*Cd(8750)*MStop2(3) + 
     &    MTy2*(Cd(9255) - 
     &       MTy2*(2*Cd(9264) + 
     &          MTy2*(2*Cd(9245) - 
     &             MTy2*(Cd(9238) + 
     &                MTy2*(Cd(9231) - 12*MTy2*UUStop(1,1))))))

        Cd(1818) = -12*MGl2*MTy2**2 + 
     &    8*(MTy2**3 + MGl2**2*Cc(1074)) + 
     &    (MGl2 - 4*MTy2)*MStop2(1)**2 - Cd(1817)*MStop2(2)**2 + 
     &    6*MStop2(2)**3 - 2*(MGl2**3 + Cd(1816)*MStop2(2))

	end
