* TLhr_abbr_d10.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:16

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d10
	implicit none

#include "TLhr.h"

        Cd(1201) = 2*Cd(396)*Cd(1198) - 
     &    2*MTgl*Cc(1645)*Cd(1179)*MStgl2(4) - 
     &    Cc(1312)*Cd(1195)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1201)", Cd(1201) ENDL
#endif

        Cd(12101) = MGl2*Cd(271) - MTgl2*Cd(12100) + 
     &    MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12101)", Cd(12101) ENDL
#endif

        Cd(12115) = MUE*Cd(12114) + 
     &    Cc(1154)*(AtglC*MTgl*Cd(12107) - MTgl2*MUEC*UUStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12115)", Cd(12115) ENDL
#endif

        Cd(12121) = Cd(12119)*UStgl(1,1) + 
     &    MGl2*(-2*MTgl*Cd(1518)*UUStgl(1,1) + 
     &       Atgl*Cd(12120)*UUStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12121)", Cd(12121) ENDL
#endif

        Cd(12147) = MTgl*(2*Cd(12141) + MUE*Cd(12146)) - 
     &    MUEC*Cd(12144)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12147)", Cd(12147) ENDL
#endif

        Cd(12151) = MGl2*Cd(12086) - Cd(12150)*UStgl(1,1) - 
     &    2*Atgl*MTgl*Cc(427)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12151)", Cd(12151) ENDL
#endif

        Cd(12178) = Cc(1154)*Cd(12168)*MGlpTmSt2(2)*
     &     UStglC(1,2)*UUStglC(2,1) - 
     &    2*MUE*Cd(12172)*UUStglC(3,2) - Cd(12177)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12178)", Cd(12178) ENDL
#endif

        Cd(12188) = -(MTgl*MUE*Cd(12187)*UCStgl(1,3)) + 
     &    MGlpT2*Cc(1154)*(Cc(1312)*Cd(12185) + 
     &       2*AtglC*MUE*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12188)", Cd(12188) ENDL
#endif

        Cd(12194) = MUEC*UCStglC(1,3)*
     &     (MTgl*Cd(12193) - 
     &       2*Atgl*MGlpT2*Cc(1154)*Cr(90)*UCStglC(1,3)) + 
     &    Cd(12188)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12194)", Cd(12194) ENDL
#endif

        Cd(12201) = -(Cc(1076)*Cd(6343)*Cd(12200)*MStgl2(3)) + 
     &    Cc(1154)**2*(Atgl*Cd(12199) + AtglC*Cd(12197)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12201)", Cd(12201) ENDL
#endif

        Cd(12220) = Cc(1154)**2 - Cc(295)*Cc(646)*Cd(12219) - 
     &    Cd(3981)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12220)", Cd(12220) ENDL
#endif

        Cd(12230) = 4*Cc(1154)**2*Cd(10161) + 
     &    Cc(295)*Cc(646)*Cd(12229) + 8*Cd(3981)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12230)", Cd(12230) ENDL
#endif

        Cd(12240) = 4*M_3C*Cc(1217)*Cd(3981)*MStgl2(1) + 
     &    AtglC*Cd(12239)*(Cc(1217)*UStgl2(1,1) - UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12240)", Cd(12240) ENDL
#endif

        Cd(1217) = Cc(1312)*Cd(1209) - Cd(396)*Cd(1214) - 
     &    2*MTgl*Cc(1645)*Cd(1216)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1217)", Cd(1217) ENDL
#endif

        Cd(12247) = Cc(295)*Cc(646)*Cd(12246) + 
     &    MUE*(Cc(1154)**2 - Cd(3981)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12247)", Cd(12247) ENDL
#endif

        Cd(12287) = Cc(336)*Cc(662)*Cd(12286) + 
     &    MUE*(Cc(1076)**2 - Cd(4066)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12287)", Cd(12287) ENDL
#endif

        Cd(12330) = AtglC*
     &     (2*Cd(12328) + AtglC*Cd(10360)*UCStgl(1,3)) + 
     &    Atgl*Cd(12329)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12330)", Cd(12330) ENDL
#endif

        Cd(12340) = 4*Cc(1154)**2*Cd(10161) - 
     &    Cc(704)*(4*MGl2*Cd(10145) + Cd(12339))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12340)", Cd(12340) ENDL
#endif

        Cd(1227) = Cd(1226)*MStgl2(2)**2 + 
     &    Cd(1224)*UStgl2(1,1) - Cd(1225)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1227)", Cd(1227) ENDL
#endif

        Cd(1230) = Cd(1228) + Cr(29)*MStgl2(3)**2 - 
     &    2*Cd(1229)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1230)", Cd(1230) ENDL
#endif

        Cd(12379) = Atgl*Cd(12377) + 
     &    2*Cc(1154)*Cd(11709)*MStgl2(1) - 
     &    Cc(704)*Cd(12378)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12379)", Cd(12379) ENDL
#endif

        Cd(12381) = AtglC*Cd(12377) + 
     &    2*Cc(1154)*Cd(11719)*MStgl2(1) - 
     &    Cc(704)*Cd(12380)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12381)", Cd(12381) ENDL
#endif

        Cd(1234) = Cd(1232) - Cr(29)*MStgl2(3)**2 + 
     &    2*Cd(1233)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1234)", Cd(1234) ENDL
#endif

        Cd(1235) = 2*MUE2*Cd(1227) - 
     &    MUE**2*Cd(1230)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(1234)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1235)", Cd(1235) ENDL
#endif

        Cd(12427) = 2*MUE2*Cd(12425)*Cr(5) - 
     &    MUE**2*Cd(12424)*UCStgl(1,3) - 
     &    MUEC**2*Cd(12426)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12427)", Cd(12427) ENDL
#endif

	Cd(12428) = MGl2*Cd(12420) - MTgl2*Cd(12423) + 2*MTgl*Cd(12427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12428)", Cd(12428) ENDL
#endif

        Cd(12435) = Atgl*Cd(9973)*MStgl2(1) + 
     &    Cc(1080)*(4*M_3*Cr(29) - 8*M_3C*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12435)", Cd(12435) ENDL
#endif

        Cd(12448) = MGlmT2*Cc(1076)*Cd(11874) + 
     &    Cc(1076)**2*Cr(29) + 
     &    Cc(708)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12448)", Cd(12448) ENDL
#endif

        Cd(12454) = AtglC**2*Cc(1313)*UCStgl(1,3)**2 + 
     &    Atgl*(AtglC*Cd(10050) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12454)", Cd(12454) ENDL
#endif

        Cd(12471) = AtglC*
     &     (2*Cd(12470) + AtglC*Cc(708)*Cc(1698)*UCStgl(1,3)) + 
     &    Atgl*Cd(12468)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12471)", Cd(12471) ENDL
#endif

        Cd(12475) = 4*Cc(1076)**2 + 
     &    Cc(708)*(4*MGl2*Cd(10145) + Cd(12474))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12475)", Cd(12475) ENDL
#endif

        Cd(12482) = AtglC*Cd(11808) - 
     &    Atgl*(Cd(12481) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12482)", Cd(12482) ENDL
#endif

        Cd(12495) = Atgl*Cd(12494) + 
     &    2*AtglC*MStgl2(1)*UCStgl(1,3)**2 - 
     &    2*M_3*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12495)", Cd(12495) ENDL
#endif

        Cd(12522) = MGlmT2*Cd(9974) + Cc(1217)*Cd(12521) + 
     &    Cr(117)**2*MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12522)", Cd(12522) ENDL
#endif

        Cd(12530) = 2*M_3*Cd(12525) + Cc(1217)*Cd(12529) + 
     &    Cd(12528)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12530)", Cd(12530) ENDL
#endif

        Cd(12536) = 2*M_3C*Cd(12525) + Cc(1217)*Cd(12535) + 
     &    Cd(12534)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12536)", Cd(12536) ENDL
#endif

        Cd(12560) = MUE2*Cd(11874) - 
     &    MUE**2*Cd(11876)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(9886)*MStgl2(1)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12560)", Cd(12560) ENDL
#endif

        Cd(12562) = Cc(1076)**2*Cd(12561) - 
     &    MStgl2(2)*(2*Cc(336)*Cc(1076)*Cd(12560) + 
     &       Cc(708)*Cd(1143)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12562)", Cd(12562) ENDL
#endif

        Cd(12565) = 2*MUE2*Cd(12563) - 
     &    MUE**2*Cd(12564)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(12516)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12565)", Cd(12565) ENDL
#endif

        Cd(12573) = 2*MUE2*Cd(12571)*Cr(5) + 
     &    MUE**2*Cd(12570)*UCStgl(1,3) + 
     &    MUEC**2*Cd(12572)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12573)", Cd(12573) ENDL
#endif

        Cd(12577) = -((Cc(1076)**2*
     &         (2*Cc(1154)**2 - Cc(296)*Cc(394)*Cd(3984)) - 
     &        Cc(344)*Cc(1080)*Cc(1154)**2*Cd(4069))/
     &      (Cc(1076)**2*Cc(1154)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12577)", Cd(12577) ENDL
#endif

        Cd(12613) = (2*Cc(1144)*Cd(12606) + Cd(12612))/
     &     Cc(1154)**2 - 2*Cc(1144)*MGlpTmSt2(2)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12613)", Cd(12613) ENDL
#endif

        Cd(12647) = MUE*Cd(12646)*UStgl2(1,1)*UStgl2(1,2) - 
     &    MTgl*MUEC*Cd(9720)*MGlpTmSt2(1)*UCStglC(1,3)**2*
     &     UStglC(1,1) - Cd(12645)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12647)", Cd(12647) ENDL
#endif

        Cd(12656) = -((Cc(1076)**2*Cd(12655) + 
     &        Cc(1154)**2*(MUE*Cd(12650)*UCStgl(1,3)**2 - 
     &           MUEC*Cc(1076)**2*Cd(12654)*UStgl2(1,1)))/
     &      (Cc(1076)**2*Cc(1154)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12656)", Cd(12656) ENDL
#endif

        Cd(12661) = 2*MTgl*Cc(295)*Cd(12660)*MGlpTmSt2(1) + 
     &    Cd(12659)*MGlpTmSt4(1) + Cd(12639)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12661)", Cd(12661) ENDL
#endif

        Cd(12664) = Cc(1076)*Cd(11903) + 
     &    MGlpTmSt2(2)*(Cd(10726) + 4*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12664)", Cd(12664) ENDL
#endif

        Cd(12670) = -((MGl2*Cd(12038) + Cc(1076)**2*Cd(12048))/
     &      Cc(1076)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12670)", Cd(12670) ENDL
#endif

        Cd(12676) = MUEC*UCStglC(1,3)*
     &     (MTgl*Cd(12675) - 
     &       2*Atgl*MGlpT2*Cc(1154)*Cr(90)*UCStglC(1,3)) + 
     &    Cd(12188)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12676)", Cd(12676) ENDL
#endif

	Cd(1271) = 2*Cd(1207) - Cd(1268) - 2*Cd(1270)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1271)", Cd(1271) ENDL
#endif

        Cd(1272) = Cd(1269)*UStgl2(1,1)**2 + 
     &    UStgl2(1,2)*(Cd(1271)*UStgl2(1,1) + 
     &       MStgl2(2)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1272)", Cd(1272) ENDL
#endif

        Cd(1278) = Cd(1274)*MStgl2(3) + 
     &    2*(Cd(1276)*UStgl2(1,1) + Cd(1277)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1278)", Cd(1278) ENDL
#endif

        Cd(1280) = Cc(1312)*Cd(1272) - Cd(396)*Cd(1278) + 
     &    2*MTgl*Cc(1645)*Cd(1279)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1280)", Cd(1280) ENDL
#endif

        Cd(1302) = Cd(1300) - 4*Cr(29)*MStgl2(3)**2 + 
     &    2*Cd(1301)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1302)", Cd(1302) ENDL
#endif

	Cd(1310) = 2*Cd(1207) - Cd(1268) - 2*Cd(1309)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1310)", Cd(1310) ENDL
#endif

        Cd(1311) = Cd(1308)*UStgl2(1,1)**2 + 
     &    UStgl2(1,2)*(Cd(1310)*UStgl2(1,1) + 
     &       MStgl2(2)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1311)", Cd(1311) ENDL
#endif

	Cd(1320) = -Cd(1245) + 2*Cd(1319)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1320)", Cd(1320) ENDL
#endif

        Cd(1333) = Cd(1294) - 2*Cd(1332) + 
     &    2*MStgl2(3)**2*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1333)", Cd(1333) ENDL
#endif

	Cd(1357) = Cd(1269) - Cd(1354)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1357)", Cd(1357) ENDL
#endif

	Cd(1358) = 4*Cd(1204) - 8*Cd(1264) - Cd(1297)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1358)", Cd(1358) ENDL
#endif

        Cd(1367) = 2*Cc(543)*MStgl2(3) + 
     &    Cd(1365)*UStgl2(1,1) + Cd(1366)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1367)", Cd(1367) ENDL
#endif

        Cd(1385) = 4*Cd(1384) + 5*Cr(29)*MStgl2(3) - 
     &    2*Cd(1382)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1385)", Cd(1385) ENDL
#endif

	Cd(1387) = 4*Cd(1227) - Cd(1293) + Cd(1378)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1387)", Cd(1387) ENDL
#endif

	Cd(1388) = 4*Cd(1230) - 2*Cd(1296) + Cd(1381)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1388)", Cd(1388) ENDL
#endif

        Cd(1395) = 2*Cd(1392)*UStgl2(1,1)**2 + 
     &    UStgl2(1,2)*(Cd(1394)*UStgl2(1,1) + 
     &       4*MStgl2(2)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1395)", Cd(1395) ENDL
#endif

	Cd(1403) = Cd(1324) + Cd(1396)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1403)", Cd(1403) ENDL
#endif

        Cd(1419) = Cd(1253)*MStgl2(3) - Cd(1416)*UStgl2(1,1) - 
     &    Cd(1418)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1419)", Cd(1419) ENDL
#endif

        Cd(1445) = Cc(588)*Cd(1444) + 
     &    2*(Cd(1438)*T134(MGl2,MTgl2,MStgl2(1)) + 
     &       Cc(586)*Cd(1434)*MStgl2(3)**2*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1445)", Cd(1445) ENDL
#endif

        Cd(1458) = Cc(826)*Cd(1452) - 
     &    2*(Cd(1457)*T134(MGl2,MTgl2,MStgl2(2)) + 
     &       Cc(799)*Cd(1447)*MStgl2(3)**2*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1458)", Cd(1458) ENDL
#endif

        Cd(1473) = Cc(434)**3*Cd(1465) - 
     &    MGl2*(Cc(434)*Cd(1470) + MGl2*Cd(1472))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1473)", Cd(1473) ENDL
#endif

        Cd(1508) = Cd(1499) - 
     &    2*M_3*MTgl*Cd(1507)*UCStglC(1,3) - Cd(1505)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1508)", Cd(1508) ENDL
#endif

        Cd(1516) = Cc(1152)**3*Cd(1496) - 
     &    MGl2*(Cc(1152)*Cd(1515) - MGl2*Cd(1525))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1516)", Cd(1516) ENDL
#endif

        Cd(1526) = Cc(1152)**3*Cd(1496) - 
     &    MGl2*(Cc(1152)*Cd(1515) - MGl2*Cd(1525))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1526)", Cd(1526) ENDL
#endif

	Cd(1528) = MGl2*(2*MGl2 - Cd(1518)) + Cd(1520)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1528)", Cd(1528) ENDL
#endif

        Cd(1541) = Cc(1152)**3*Cd(1465) - 
     &    MGl2*(Cc(1152)*Cd(1537) - MGl2*Cd(1540))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1541)", Cd(1541) ENDL
#endif

        Cd(1548) = Cc(1152)**3*Cd(1465) - 
     &    MGl2*(Cc(1152)*Cd(1537) + MGl2*Cd(1547))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1548)", Cd(1548) ENDL
#endif

	Cd(1549) = -(MGl2*(6*MGl2 - Cd(1543))) + 2*Cd(1545)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1549)", Cd(1549) ENDL
#endif

        Cd(1561) = Cc(434)*Cc(1152)**3 - 
     &    MGl2*(Cc(1152)*Cd(1558) - MGl2*Cd(1560))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1561)", Cd(1561) ENDL
#endif

	Cd(1570) = MGl2*(3*MGl2 - Cd(1567)) + 3*Cd(1569)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1570)", Cd(1570) ENDL
#endif

        Cd(1571) = Cc(1152)**3*Cd(1565) - 
     &    MGl2*(3*Cc(1152)*Cd(1566) - MGl2*Cd(1570))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1571)", Cd(1571) ENDL
#endif

        Cd(1589) = Cc(434)**3*Cd(288) - 
     &    MGl2*(3*Cc(434)*Cd(1584) - MGl2*Cd(1588))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1589)", Cd(1589) ENDL
#endif

        Cd(1596) = Cc(434)*Cc(1152)**3 - 
     &    MGl2*(Cc(1152)*Cd(1558) + MGl2*Cd(1595))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1596)", Cd(1596) ENDL
#endif

	Cd(1610) = 2*Cd(1603) + MGl2*(MGl2 - Cd(1608))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1610)", Cd(1610) ENDL
#endif

        Cd(1615) = Cc(1152)**3*Cd(70) - 
     &    MGl2*(Cc(1152)*Cd(1609) - MGl2*Cd(1614))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1615)", Cd(1615) ENDL
#endif

        Cd(1624) = Cc(434)**3*Cd(1619) + 
     &    MGl2*(Cc(434)*Cd(1621) - MGl2*Cd(1623))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1624)", Cd(1624) ENDL
#endif

	Cd(1637) = 2*Cd(1628) + MGl2*(MGl2 - Cd(1634))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1637)", Cd(1637) ENDL
#endif

        Cd(1642) = Cc(434)**3*Cd(70) - 
     &    MGl2*(Cc(434)*Cd(1636) - MGl2*Cd(1641))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1642)", Cd(1642) ENDL
#endif

        Cd(1660) = Cc(434)**4*Cd(158) - 
     &    MGl2*(Cc(434)**2*Cd(1650) - MGl2*Cd(1659))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1660)", Cd(1660) ENDL
#endif

	Cd(1681) = Cc(434)*Cd(70) + MGl2*(2*MGl2 - Cd(78))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1681)", Cd(1681) ENDL
#endif

        Cd(166) = -2*MTgl2*Cc(1079)*Cd(159) + 2*Cd(165) - 
     &    Cd(162)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(166)", Cd(166) ENDL
#endif

	Cd(1724) = MGl2*(2*MGl2 - Cd(69)) + Cc(1152)*Cd(70)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1724)", Cd(1724) ENDL
#endif

        Cd(1747) = 3*Cc(436)*Cd(1746)*MStgl2(3)**2*
     &     UCStgl(1,3) + M_3*MTgl*
     &     (4*Cc(1076)*MGlpTmSt2(2)*MStgl2(3) - 
     &       2*Cd(1690)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1747)", Cd(1747) ENDL
#endif

        Cd(1761) = Cc(434)**3*Cd(1750) - 
     &    MGl2*(Cc(434)*Cd(1753) - MGl2*Cd(1760))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1761)", Cd(1761) ENDL
#endif

        Cd(1778) = Cc(1152)**3*Cd(1750) - 
     &    MGl2*(Cc(1152)*Cd(1770) - MGl2*Cd(1777))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1778)", Cd(1778) ENDL
#endif

        Cd(1780) = -(Cd(1548)*MStgl2(3)*UCStgl(1,3)) + 
     &    M_3*MTgl*(4*Cc(1154)*MGlpTmSt2(1)*MStgl2(3) - 
     &       2*Cd(1731)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1780)", Cd(1780) ENDL
#endif

        Cd(1792) = Cc(1152)**3*Cd(1786) - 
     &    MGl2*(Cc(1152)*Cd(1770) - MGl2*Cd(1791))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1792)", Cd(1792) ENDL
#endif

        Cd(1857) = 2*MGl2**2*Cd(1851) - MTgl2*Cd(1856) + 
     &    Cd(1854)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1857)", Cd(1857) ENDL
#endif

        Cd(184) = Cd(173)*MStgl2(2) + Cd(176)*UStgl2(1,1) + 
     &    Cd(182)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(184)", Cd(184) ENDL
#endif

	Cd(1867) = Cd(2203) - 2*MTgl2*Cd(1864)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1867)", Cd(1867) ENDL
#endif

        Cd(1879) = Cd(1877) - 
     &    MGl2*(MTgl2*Cd(1878) - Cd(1853)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1879)", Cd(1879) ENDL
#endif

        Cd(1904) = Cd(1901) - 
     &    MGl2*(MTgl2*Cd(1902) + Cd(1903)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1904)", Cd(1904) ENDL
#endif

        Cd(1905) = Cc(434)**2*Cd(1897) - MGl2*Cd(1904) + 
     &    2*MTgl2*Cc(1076)*MGlpTmSt2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1905)", Cd(1905) ENDL
#endif

        Cd(1932) = 2*MGl2**2*Cd(1851) + MTgl2*Cd(1931) + 
     &    Cd(1928)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1932)", Cd(1932) ENDL
#endif

	Cd(1942) = Cd(2408) - 2*MTgl2*Cd(1938)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1942)", Cd(1942) ENDL
#endif

        Cd(1950) = Cd(1949) - 
     &    MStgl2(2)*(2*Cd(1948) - 3*Cc(427)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1950)", Cd(1950) ENDL
#endif

        Cd(1953) = Cc(1152)**3*Cd(1947) - 
     &    MGl2*(Cc(1152)*Cd(1950) - MGl2*Cd(1952))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1953)", Cd(1953) ENDL
#endif

	Cd(1958) = Cd(2182) - Cd(1533)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1958)", Cd(1958) ENDL
#endif

        Cd(1967) = Cc(1152)**3*Cd(1959) - 
     &    MGl2*(Cc(1152)*Cd(1964) - MGl2*Cd(1966))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1967)", Cd(1967) ENDL
#endif

        Cd(1983) = Cc(434)**3*Cd(1947) - 
     &    MGl2*(Cc(434)*Cd(1976) - MGl2*Cd(1982))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1983)", Cd(1983) ENDL
#endif

        Cd(2013) = Cc(1152)**3*Cd(2001) - 
     &    MGl2*(Cc(1152)*Cd(2008) - MGl2*Cd(2012))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2013)", Cd(2013) ENDL
#endif

        Cd(2027) = Cc(1152)**3*Cd(2019) - 
     &    MGl2*(Cc(1152)*Cd(2021) + MGl2*Cd(2026))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2027)", Cd(2027) ENDL
#endif

        Cd(2047) = Cc(434)**3*Cd(2001) - 
     &    MGl2*(Cc(434)*Cd(2042) - MGl2*Cd(2046))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2047)", Cd(2047) ENDL
#endif

        Cd(2061) = Cc(434)**3*Cd(2052) - 
     &    MGl2*(Cc(434)*Cd(2056) + MGl2*Cd(2060))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2061)", Cd(2061) ENDL
#endif

        Cd(2097) = Cc(1152)**3*Cd(2001) - 
     &    MGl2*(Cc(1152)*Cd(2008) - MGl2*Cd(2096))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2097)", Cd(2097) ENDL
#endif

        Cd(2115) = Cc(1152)**3*Cd(2019) - 
     &    MGl2*(Cc(1152)*Cd(2103) + MGl2*Cd(2114))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2115)", Cd(2115) ENDL
#endif

        Cd(2151) = Cc(434)**3*Cd(2001) - 
     &    MGl2*(Cc(434)*Cd(2042) - MGl2*Cd(2150))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2151)", Cd(2151) ENDL
#endif

        Cd(2154) = -(M_3*Cd(2153)*MStgl2(3)*UStgl(1,2)) + 
     &    2*MTgl*(Cd(2151)*UStgl(1,1) + 
     &       Cd(2149)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2154)", Cd(2154) ENDL
#endif

        Cd(2171) = Cc(434)**3*Cd(2052) - 
     &    MGl2*(Cc(434)*Cd(2160) + MGl2*Cd(2170))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2171)", Cd(2171) ENDL
#endif

        Cd(2173) = Cc(434)**2*Cd(2161) - 
     &    MGl2*(Cd(2172) - MGl2**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2173)", Cd(2173) ENDL
#endif

        Cd(2174) = -(M_3*Cd(2173)*UStgl(1,2)) + 
     &    MTgl*(Cd(2171)*UStgl(1,1) + 2*Cd(2168)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2174)", Cd(2174) ENDL
#endif

        Cd(2185) = 2*M_3*MTgl2*Cd(67)*Cd(138) - 
     &    MTgl*(Cd(2182)*UCStgl(1,3) - 2*Cd(2184)*UUStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2185)", Cd(2185) ENDL
#endif

        Cd(2257) = 2*(MGl2*Cd(2256) + 
     &       M_3*Cd(2251)*MStgl2(1)*MStgl2(3)) - 
     &    M_3C*Cd(2253)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2257)", Cd(2257) ENDL
#endif

	Cd(224) = Cd(313) + MTgl*Cc(336)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(224)", Cd(224) ENDL
#endif

        Cd(2288) = Cc(1152)**2*Cd(1885) + 
     &    MGl2*(MTgl2*Cd(1888) - Cd(1889)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2288)", Cd(2288) ENDL
#endif

        Cd(2290) = Cc(1152)**3*Cd(2019) - 
     &    MGl2*(Cc(1152)*Cd(2103) - MGl2*Cd(2289))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2290)", Cd(2290) ENDL
#endif

	Cd(2291) = -(MGl2*(4*MGl2 - Cd(2023))) + 2*Cd(2024)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2291)", Cd(2291) ENDL
#endif

        Cd(2342) = 2*M_3*MTgl2*Cc(435)*Cc(436) + 
     &    MTgl*(Cd(2339)*UCStgl(1,3) - 2*Cd(2341)*UUStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2342)", Cd(2342) ENDL
#endif

        Cd(2352) = Cc(434)**2*Cd(1907) + 
     &    MGl2*(MTgl2*Cd(1910) + Cd(1911)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2352)", Cd(2352) ENDL
#endif

        Cd(2355) = Cc(434)**3*Cd(2052) - 
     &    MGl2*(Cc(434)*Cd(2160) - MGl2*Cd(2354))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2355)", Cd(2355) ENDL
#endif

        Cd(2395) = 2*M_3*Cd(2386) + 
     &    MStgl2(3)*(MGl2*Cd(2394) + 
     &       M_3C*Cd(2313)*MStgl2(2)**2*MStgl2(3)*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2395)", Cd(2395) ENDL
#endif

	Cd(2402) = MGl2*(MGl2 - Cd(78)) + Cd(2400)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2402)", Cd(2402) ENDL
#endif

        Cd(2405) = -(MGl2*
     &       (Cc(434)*Cd(2042) - MGl2*Cd(2046))) + 
     &    Cc(434)**3*Cd(2401)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2405)", Cd(2405) ENDL
#endif

        Cd(2412) = Cc(434)**3*Cd(2001) - 
     &    MGl2*(Cc(434)*Cd(2042) - MGl2*Cd(2411))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2412)", Cd(2412) ENDL
#endif

        Cd(2483) = -(MGl2*
     &       (Cc(1152)*Cd(2475) - MGl2*Cd(2482))) + 
     &    2*Cc(1152)**2*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2483)", Cd(2483) ENDL
#endif

        Cd(2486) = M_3*MTgl*Cd(2485)*UCStglC(1,3) + 
     &    Cd(2483)*UStgl2(1,1) + Cd(2479)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2486)", Cd(2486) ENDL
#endif

        Cd(2493) = Cd(2483)*UStgl2(1,1)**2 - 
     &    Cd(2488)*UStgl2(1,2) - Cd(2492)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2493)", Cd(2493) ENDL
#endif

        Cd(2495) = MGl2*(Cc(1152)*Cd(2475) - MGl2*Cd(2494)) - 
     &    2*Cc(1152)**2*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2495)", Cd(2495) ENDL
#endif

        Cd(2503) = -(MGl2*
     &       (Cc(1152)*Cd(2475) - MGl2*Cd(2502))) + 
     &    2*Cc(1152)**2*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2503)", Cd(2503) ENDL
#endif

        Cd(2506) = M_3*MTgl*Cd(2505)*UCStglC(1,3) - 
     &    Cd(2495)*UStgl2(1,1) + Cd(2503)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2506)", Cd(2506) ENDL
#endif

        Cd(2540) = MTgl*
     &     (M_3C*Cc(296)*Cc(646)*UUStgl(1,1) - 
     &       M_3*Cd(2537)*UUStgl(1,2)) - 2*Cd(2539)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2540)", Cd(2540) ENDL
#endif

        Cd(2562) = -(MGl2*
     &       (Cc(434)*Cd(2556) - MGl2*Cd(2561))) + 
     &    2*Cc(434)**2*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2562)", Cd(2562) ENDL
#endif

        Cd(2565) = -(M_3*MTgl*Cd(2564)*UCStglC(1,3)) + 
     &    Cd(2562)*UStgl2(1,1) + Cd(2558)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2565)", Cd(2565) ENDL
#endif

        Cd(2570) = Cd(2562)*UStgl2(1,1)**2 - 
     &    Cd(2567)*UStgl2(1,2) - Cd(2569)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2570)", Cd(2570) ENDL
#endif

        Cd(2572) = -(MGl2*
     &       (Cc(434)*Cd(2556) - MGl2*Cd(2571))) + 
     &    2*Cc(434)**2*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2572)", Cd(2572) ENDL
#endif

        Cd(2578) = -(MGl2*
     &       (Cc(434)*Cd(2556) - MGl2*Cd(2577))) + 
     &    2*Cc(434)**2*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2578)", Cd(2578) ENDL
#endif

        Cd(2581) = M_3*MTgl*Cd(2580)*UCStglC(1,3) - 
     &    Cd(2572)*UStgl2(1,1) - Cd(2578)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2581)", Cd(2581) ENDL
#endif

        Cd(2615) = MTgl*
     &     (M_3C*Cc(344)*Cc(662)*UUStgl(1,1) - 
     &       M_3*Cd(2612)*UUStgl(1,2)) + 2*Cd(2614)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2615)", Cd(2615) ENDL
#endif

        Cd(258) = MStgl2(1)**2 + Cd(257)*UStgl2(1,1) - 
     &    MStgl2(2)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(258)", Cd(258) ENDL
#endif

        Cd(2642) = MGl2*(Cc(1152)*Cd(2639) - MGl2*Cd(2641)) + 
     &    Cc(1152)**3*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2642)", Cd(2642) ENDL
#endif

        Cd(2726) = -(Cd(2725)*UCStgl(1,3)) + 
     &    M_3*MTgl*(2*Cd(2631)*MStgl2(1) - Cd(2721)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2726)", Cd(2726) ENDL
#endif

        Cd(2740) = Cd(2737)*MStgl2(1) + 
     &    MGl2*(Cd(2735) - MGl2*Cd(2739)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2740)", Cd(2740) ENDL
#endif

        Cd(2747) = Cd(2741) + 
     &    MGl2*(Cd(2746)*MStgl2(1) - Cd(2481)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2747)", Cd(2747) ENDL
#endif

        Cd(2793) = Cd(2790) + 
     &    MGl2*(Cd(2792)*MStgl2(1) - Cd(2481)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2793)", Cd(2793) ENDL
#endif

        Cd(2872) = Cc(1152)*Cd(2673) + 
     &    MGl2*(Cd(2871)*MStgl2(1) + Cd(2713)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2872)", Cd(2872) ENDL
#endif

        Cd(28) = Cd(23)*dMf133eps(-1) + 
     &    2*Cd(27)*dMf133eps(0) + 4*Cd(25)*dMf133eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(28)", Cd(28) ENDL
#endif

        Cd(2979) = MTgl*
     &     (2*M_3C*Cd(2955)*UUStgl(1,1) + 
     &       M_3*Cd(2976)*UUStgl(1,2)) - 
     &    2*Cd(2978)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2979)", Cd(2979) ENDL
#endif

        Cd(297) = Cc(1154)*MGlpTmSt2(2) - 
     &    Cc(1076)*MGlpTmSt2(1)*UStgl2(1,2) - Cd(296)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(297)", Cd(297) ENDL
#endif

        Cd(3019) = MGl2*(Cc(434)*Cd(3016) - MGl2*Cd(3018)) + 
     &    Cc(434)**3*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3019)", Cd(3019) ENDL
#endif

        Cd(299) = Cc(1154)*MGlpTmSt2(2) + 
     &    2*M_3C*MTgl*Cd(264)*UCStgl(1,3) - 
     &    Cc(1076)*MGlpTmSt2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(299)", Cd(299) ENDL
#endif

        Cd(3050) = MGl2*Cd(3049) - 
     &    MStgl2(2)*(MGl2**4 - Cc(434)**2*Cd(1619)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3050)", Cd(3050) ENDL
#endif

        Cd(3073) = MGlmT2*(3*MGlmT2**2 - Cd(2204)*MStgl2(1)) - 
     &    Cd(3072)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3073)", Cd(3073) ENDL
#endif

        Cd(304) = Cd(299)*UCStgl(1,3) + 
     &    UStgl2(1,1)*(Cd(303) - 2*M_3*MTgl*Cc(1076)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(304)", Cd(304) ENDL
#endif

        Cd(3085) = -3*Cc(434)**2*MStgl2(2)**2 + 
     &    MGl2*(Cd(3084) + 6*MGl2**2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3085)", Cd(3085) ENDL
#endif

        Cd(3088) = MGlmT2*(3*MGlmT2**2 + MTgl2*MStgl2(1)) - 
     &    Cd(3087)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3088)", Cd(3088) ENDL
#endif

        Cd(3093) = Cd(3092)*MStgl2(3)*UCStgl(1,3) + 
     &    M_3*MTgl*(2*Cd(3008)*MStgl2(2) + Cd(3058)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3093)", Cd(3093) ENDL
#endif

        Cd(311) = 2*Cd(214) + AtglC*Cd(310)*UCStgl(1,3) + 
     &    Atgl*Cd(210)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(311)", Cd(311) ENDL
#endif

        Cd(3153) = MGl2*(Cd(3149) + MGl2*Cd(3152)) + 
     &    Cc(434)**2*Cd(1619)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3153)", Cd(3153) ENDL
#endif

        Cd(3177) = MGl2*Cd(3176) - 
     &    MStgl2(2)*(3*MGl2**4 - Cc(434)**2*Cd(2052)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3177)", Cd(3177) ENDL
#endif

        Cd(3323) = MGlmT2*(MGlmT2**2 + MTgl2*MStgl2(1)) + 
     &    Cd(3322)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3323)", Cd(3323) ENDL
#endif

        Cd(3350) = MGl2*(Cd(3186) - MGl2*Cd(3349)) + 
     &    Cc(434)**2*Cd(2052)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3350)", Cd(3350) ENDL
#endif

        Cd(3391) = Cd(3389)*MStgl2(1) - 
     &    MStgl2(2)*(Cd(3390) + Cd(2645)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3391)", Cd(3391) ENDL
#endif

        Cd(3426) = Cd(3424)*MStgl2(1) + 
     &    MStgl2(2)*(2*Cd(3425) + Cd(2645)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3426)", Cd(3426) ENDL
#endif

        Cd(3461) = Cd(3459)*MStgl2(1) + 
     &    MStgl2(2)*(2*Cd(3460) + Cc(427)*Cd(1519)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3461)", Cd(3461) ENDL
#endif

        Cd(3466) = Cd(3463)*MStgl2(1) - 
     &    MStgl2(2)*(2*Cd(3464) - Cd(3465)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3466)", Cd(3466) ENDL
#endif

        Cd(3469) = 2*MTgl2*Cd(991) + 
     &    3*MStgl2(4)*(2*MTgl2**2 + MStgl2(1)*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3469)", Cd(3469) ENDL
#endif

        Cd(3483) = Cd(3481)*MStgl2(1) + 
     &    MStgl2(2)*(2*Cd(3482) - Cd(2645)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3483)", Cd(3483) ENDL
#endif

        Cd(3493) = Cd(3491)*MStgl2(1) + 
     &    MStgl2(2)*(2*Cd(3492) - Cc(427)*Cd(1519)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3493)", Cd(3493) ENDL
#endif

        Cd(3498) = MGl2*(Cd(3493) - MGl2*Cd(3497)) - 
     &    Cc(1152)**2*Cd(2001)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3498)", Cd(3498) ENDL
#endif

        Cd(3514) = MGl2*(Cd(3461) - MGl2*Cd(3513)) - 
     &    Cc(1152)**2*Cd(1947)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3514)", Cd(3514) ENDL
#endif

        Cd(3520) = Cd(3518)*MStgl2(1) - 
     &    MStgl2(2)*(2*Cd(3519) + Cd(3465)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3520)", Cd(3520) ENDL
#endif

        Cd(3521) = MGl2*(Cd(3493) + MGl2*Cd(3520)) - 
     &    Cc(1152)**2*Cd(2001)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3521)", Cd(3521) ENDL
#endif

        Cd(3522) = MTgl*
     &     (2*M_3C*Cd(2955)*UUStgl(1,1) + 
     &       M_3*Cd(2976)*UUStgl(1,2)) - 
     &    2*Cd(2992)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3522)", Cd(3522) ENDL
#endif

        Cd(3535) = MGl2*(Cd(2646) - MGl2*Cd(3534)) + 
     &    Cc(1152)**2*Cd(1496)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3535)", Cd(3535) ENDL
#endif

        Cd(3548) = MGl2*(Cd(3483) - MGl2*Cd(3547)) - 
     &    Cc(1152)**2*Cd(2001)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3548)", Cd(3548) ENDL
#endif

        Cd(349) = Cd(345)*dMf133eps(-1) - 
     &    2*Cd(348)*dMf133eps(0) - 4*Cd(347)*dMf133eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(349)", Cd(349) ENDL
#endif

        Cd(3621) = 2*Cd(3617) - 
     &    MGl2*(2*Cd(3620)*MStgl2(3)*UUStgl(1,2) + 
     &       Cd(2198)*MStgl2(1)*UUStgl(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3621)", Cd(3621) ENDL
#endif

        Cd(3622) = MGl2*(2*Cd(3619) - MGl2*Cd(3621)) - 
     &    Cc(1152)**2*Cd(3615)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3622)", Cd(3622) ENDL
#endif

        Cd(3635) = MGl2*(Cd(3632) + MGl2*Cd(3634)) - 
     &    Cc(1152)**2*Cd(3631)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3635)", Cd(3635) ENDL
#endif

        Cd(3659) = 2*MGl2*(Cd(3656) + MGl2**2*Cd(3657)) + 
     &    Cd(3658)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3659)", Cd(3659) ENDL
#endif

        Cd(3699) = MGl2*(Cd(3695) - MGl2*Cd(3698)) + 
     &    Cc(434)**2*Cd(1786)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3699)", Cd(3699) ENDL
#endif

        Cd(3708) = MGl2*(Cd(3695) - MGl2*Cd(3706)) + 
     &    Cd(3707)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3708)", Cd(3708) ENDL
#endif

        Cd(3724) = MGl2*(Cd(3719) + MGl2*Cd(3723)) - 
     &    Cc(434)**2*Cd(1947)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3724)", Cd(3724) ENDL
#endif

        Cd(3735) = MGl2*(Cd(3731) - MGl2*Cd(3734)) - 
     &    Cc(434)**2*Cd(1947)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3735)", Cd(3735) ENDL
#endif

        Cd(3761) = MGl2*(Cd(3754) - MGl2*Cd(3760)) - 
     &    Cc(434)**2*Cd(2001)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3761)", Cd(3761) ENDL
#endif

        Cd(3779) = MGl2*(Cd(3719) - MGl2*Cd(3778)) - 
     &    Cc(434)**2*Cd(1947)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3779)", Cd(3779) ENDL
#endif

        Cd(3788) = MTgl*
     &     (2*M_3C*MTgl2*Cc(336)*MStgl2(3)*UUStgl(1,1) + 
     &       M_3*Cd(3352)*UUStgl(1,2)) - 
     &    2*Cd(3356)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3788)", Cd(3788) ENDL
#endif

        Cd(3796) = MGl2*(Cd(3025) - MGl2*Cd(3035)) + 
     &    Cc(434)**2*Cd(1465)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3796)", Cd(3796) ENDL
#endif

        Cd(3823) = 2*MGl2*(Cd(3818) - MGl2*Cd(3821)) + 
     &    Cd(3822)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3823)", Cd(3823) ENDL
#endif

        Cd(3878) = 2*Cd(3873) - 
     &    MGl2*(2*Cd(3876)*MStgl2(3)*UUStgl(1,2) + 
     &       Cd(3877)*MStgl2(2)*UUStgl(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3878)", Cd(3878) ENDL
#endif

        Cd(3879) = MGl2*(2*Cd(3875) - MGl2*Cd(3878)) - 
     &    Cc(434)**2*Cd(3871)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3879)", Cd(3879) ENDL
#endif

        Cd(3881) = 2*(Cd(3880)*MStgl2(3) + 
     &       M_3C*MTgl*Cd(3869)*UCStgl(1,3)) + 
     &    Cd(3879)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3881)", Cd(3881) ENDL
#endif

        Cd(3895) = MGl2*(Cd(3890) + MGl2*Cd(3894)) - 
     &    Cc(434)**2*Cd(3889)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3895)", Cd(3895) ENDL
#endif

        Cd(384) = Cd(383)*MStgl2(2) - 
     &    UCStglC(1,3)*(Cd(382)*MStgl2(3) + 
     &       Cd(6)*MStgl2(4)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(384)", Cd(384) ENDL
#endif

        Cd(386) = Cd(383)*MStgl2(1) - 
     &    UCStglC(1,3)*(Cd(385)*MStgl2(3) + 
     &       Cd(6)*MStgl2(4)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(386)", Cd(386) ENDL
#endif

        Cd(3923) = Cc(1152)**3*Cd(1652) - 
     &    MGl2*(Cc(1152)**2*Cd(2637) - MGl2*Cd(3924))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3923)", Cd(3923) ENDL
#endif

        Cd(3925) = Cc(1152)**3*Cd(1652) - 
     &    MGl2*(Cc(1152)**2*Cd(2637) - MGl2*Cd(3924))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3925)", Cd(3925) ENDL
#endif

        Cd(3927) = -(M_3*MTgl*Cd(3926)*UCStglC(1,3)) + 
     &    Cd(3925)*UStgl2(1,1) + Cd(3923)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3927)", Cd(3927) ENDL
#endif

        Cd(3933) = -(Cd(3932)*MStgl2(1)**2) + 
     &    MGlmT2*MTgl2*(MGlmT2**2 - Cd(3930)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3933)", Cd(3933) ENDL
#endif

        Cd(390) = Cd(389)*MStgl2(2) - 
     &    UCStgl(1,3)*(Cd(388)*MStgl2(3) + 
     &       Cd(5)*MStgl2(4)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(390)", Cd(390) ENDL
#endif

        Cd(3961) = MTgl*
     &     (M_3C*Cd(3921)*UUStgl(1,1) + 
     &       M_3*Cd(3926)*UUStgl(1,2)) - 2*Cd(3925)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3961)", Cd(3961) ENDL
#endif

        Cd(3966) = -(Cd(3965)*MStgl2(1)) + 
     &    MGlmT2*(MGlmT2**2 + 3*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3966)", Cd(3966) ENDL
#endif

        Cd(392) = Cd(389)*MStgl2(1) - 
     &    UCStgl(1,3)*(Cd(391)*MStgl2(3) + 
     &       Cd(5)*MStgl2(4)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(392)", Cd(392) ENDL
#endif

        Cd(4010) = Cc(434)**3*Cd(4008) - 
     &    MGl2*(Cc(434)**2*Cd(3014) - MGl2*Cd(4011))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4010)", Cd(4010) ENDL
#endif

        Cd(4012) = Cc(434)**3*Cd(4008) - 
     &    MGl2*(Cc(434)**2*Cd(3014) - MGl2*Cd(4011))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4012)", Cd(4012) ENDL
#endif

        Cd(4014) = M_3*MTgl*Cd(4013)*UCStglC(1,3) + 
     &    Cd(4012)*UStgl2(1,1) + Cd(4010)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4014)", Cd(4014) ENDL
#endif

        Cd(4018) = -(Cd(4017)*MStgl2(2)**2) + 
     &    MGlmT2*MTgl2*(MGlmT2**2 - Cd(3930)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4018)", Cd(4018) ENDL
#endif

        Cd(4026) = M_3*MTgl*Cd(4025)*UCStglC(1,3) + 
     &    Cd(4012)*UStgl2(1,1) + Cd(4010)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4026)", Cd(4026) ENDL
#endif

        Cd(4048) = MTgl*
     &     (M_3C*Cc(336)*Cc(662)*UUStgl(1,1) - 
     &       M_3*Cd(4013)*UUStgl(1,2)) - 2*Cd(4012)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4048)", Cd(4048) ENDL
#endif

        Cd(4053) = -(Cd(4052)*MStgl2(2)) + 
     &    MGlmT2*(MGlmT2**2 + 3*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4053)", Cd(4053) ENDL
#endif

        Cd(4104) = Cc(1152)**3*Cd(1495) - 
     &    MGl2*(2*Cc(1152)*Cd(4100) + MGl2*Cd(4103))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4104)", Cd(4104) ENDL
#endif

        Cd(4108) = Cc(1152)**3*Cd(1495) - 
     &    MGl2*(2*Cc(1152)*Cd(4100) - MGl2*Cd(4107))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4108)", Cd(4108) ENDL
#endif

	Cd(4109) = MGl2*(3*MGl2 - Cd(4105)) + Cd(4106)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4109)", Cd(4109) ENDL
#endif

	Cd(408) = -24*CA2*MTgl + Cd(404) + MZ2*SW2*Cd(407)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(408)", Cd(408) ENDL
#endif

        Cd(4147) = 3*Cd(4099) + 
     &    2*M_3C*MTgl*Cd(4096)*UCStgl(1,3) - 
     &    Cd(4146)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4147)", Cd(4147) ENDL
#endif

        Cd(4158) = Cc(1152)**3*Cd(4153) - 
     &    MGl2*(3*Cc(1152)*Cd(4154) - MGl2*Cd(4157))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4158)", Cd(4158) ENDL
#endif

        Cd(4170) = -(Cd(4169)*UCStgl(1,3)) + 
     &    M_3*MTgl*(2*Cd(4093)*MStgl2(1) + Cd(4167)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4170)", Cd(4170) ENDL
#endif

        Cd(4183) = Cc(1152)**3*Cd(4178) - 
     &    MGl2*(3*Cc(1152)*Cd(4154) + MGl2*Cd(4182))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4183)", Cd(4183) ENDL
#endif

        Cd(4236) = Cc(1152)**3*Cd(4230) - 
     &    MGl2*(3*Cc(1152)*Cd(4232) - MGl2*Cd(4235))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4236)", Cd(4236) ENDL
#endif

        Cd(4250) = 2*Cc(1152)**3*Cd(158) - 
     &    MGl2*(Cc(1152)*Cd(4242) - MGl2*Cd(4249))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4250)", Cd(4250) ENDL
#endif

	Cd(4270) = Cd(4204) - 2*Cd(3944)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4270)", Cd(4270) ENDL
#endif

        Cd(4272) = 2*Cc(1152)**3*Cd(158) - 
     &    MGl2*(Cc(1152)*Cd(4242) + MGl2*Cd(4271))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4272)", Cd(4272) ENDL
#endif

        Cd(4277) = MTgl*
     &     (2*M_3C*Cd(4265)*UUStgl(1,1) + 
     &       M_3*Cd(4275)*UUStgl(1,2)) + 
     &    2*Cd(4276)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4277)", Cd(4277) ENDL
#endif

        Cd(4286) = MGl2*Cd(4285)*MStgl2(1) + 
     &    Cd(2261)*MStgl2(1)**4 - Cd(4258)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4286)", Cd(4286) ENDL
#endif

        Cd(4314) = Cc(1152)**2*Cd(4309) - 
     &    MGl2*(MTgl2*Cd(4312) + Cd(4313)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4314)", Cd(4314) ENDL
#endif

        Cd(4321) = Cc(1152)**2*Cd(4317) - 
     &    MGl2*(MTgl2*Cd(4319) - Cd(4320)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4321)", Cd(4321) ENDL
#endif

        Cd(4325) = Cd(4324) - 
     &    MGl2*(Cc(1835)*MStgl2(1) + MTgl2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4325)", Cd(4325) ENDL
#endif

        Cd(4326) = Cc(1152)**3*Cd(4322) + 
     &    MGl2*(3*Cc(1152)*Cd(4216) + MGl2*Cd(4325))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4326)", Cd(4326) ENDL
#endif

        Cd(4330) = Cc(1152)**2*Cd(4121) - 
     &    MGl2*(Cd(4327)*MStgl2(1) + Cd(4329)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4330)", Cd(4330) ENDL
#endif

        Cd(4341) = Cc(1152)**3*Cd(4334) + 
     &    MGl2*(Cc(1152)*Cd(4333) + MGl2*Cd(4340))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4341)", Cd(4341) ENDL
#endif

        Cd(431) = 1/Pi*
     &    (Alfa2L*((MZ2*Cd(430))/MStgl2(1) + 
     &         (MTgl*Cd(428) + 4*CA2*Cd(425)*MStgl2(2))/
     &          (MTgl*SW2*MStgl2(2))))/SB2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(431)", Cd(431) ENDL
#endif

	Cd(4411) = Cd(4222) + MGl2*(2*MGl2 - Cd(4410))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4411)", Cd(4411) ENDL
#endif

        Cd(4442) = Cc(434)**3*Cd(1465) + 
     &    MGl2*(2*Cc(434)*Cd(4433) + MGl2*Cd(4441))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4442)", Cd(4442) ENDL
#endif

        Cd(4474) = Cd(4470) - 
     &    2*MTgl*Cd(4473)*MStgl2(2)*MStgl2(3) - Cd(4469)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4474)", Cd(4474) ENDL
#endif

        Cd(4481) = 3*Cd(4432) - 
     &    2*M_3C*MTgl*Cd(4429)*UCStgl(1,3) - 
     &    Cd(4480)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4481)", Cd(4481) ENDL
#endif

        Cd(4493) = -(Cd(4488)*MStgl2(3)*UCStgl(1,3)) + 
     &    M_3*MTgl*(2*Cd(4425)*MStgl2(2) + Cd(4462)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4493)", Cd(4493) ENDL
#endif

        Cd(4507) = Cc(434)**3*Cd(4502) - 
     &    MGl2*(3*Cc(434)*Cd(4501) + MGl2*Cd(4506))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4507)", Cd(4507) ENDL
#endif

	Cd(4522) = Cd(4592) + 2*MTgl2*Cd(4425)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4522)", Cd(4522) ENDL
#endif

        Cd(4546) = Cc(434)**3*Cd(4449) + 
     &    MGl2*(Cd(4545) - MGl2**2*MTgl2*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4546)", Cd(4546) ENDL
#endif

        Cd(4561) = Cc(434)**3*Cd(4555) + 
     &    MGl2*(3*Cc(434)*Cd(4556) - MGl2*Cd(4560))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4561)", Cd(4561) ENDL
#endif

        Cd(4576) = 2*Cc(434)**3*Cd(4566) - 
     &    MGl2*(Cc(434)*Cd(4569) - MGl2*Cd(4575))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4576)", Cd(4576) ENDL
#endif

	Cd(4596) = Cd(4528) + 2*Cd(4032)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4596)", Cd(4596) ENDL
#endif

        Cd(4599) = 2*Cc(434)**3*Cd(4566) - 
     &    MGl2*(Cc(434)*Cd(4569) + MGl2*Cd(4598))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4599)", Cd(4599) ENDL
#endif

        Cd(4606) = MTgl*
     &     (2*M_3C*MGl2*Cc(344)*MStgl2(3)*UUStgl(1,1) + 
     &       M_3*Cd(4604)*UUStgl(1,2)) + 
     &    2*Cd(4605)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4606)", Cd(4606) ENDL
#endif

        Cd(4615) = MGl2*Cd(4614)*MStgl2(2) + 
     &    Cd(2261)*MStgl2(2)**4 - Cd(4584)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4615)", Cd(4615) ENDL
#endif

        Cd(4640) = Cc(434)**2*Cd(4636) - 
     &    MGl2*(MTgl2*Cd(4638) - Cd(4639)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4640)", Cd(4640) ENDL
#endif

        Cd(4647) = Cc(434)**2*Cd(4643) - 
     &    MGl2*(MTgl2*Cd(4645) + Cd(4646)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4647)", Cd(4647) ENDL
#endif

        Cd(4649) = -(MGl2*
     &       (3*Cc(434)*Cd(4451) + MGl2*Cd(4453))) + 
     &    Cc(434)**3*Cd(4648)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4649)", Cd(4649) ENDL
#endif

        Cd(4665) = Cc(434)**3*Cd(4658) - 
     &    MGl2*(Cc(434)*Cd(4656) + MGl2*Cd(4664))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4665)", Cd(4665) ENDL
#endif

	Cd(464) = CA2*Cd(461) + S2A*Cd(462) + SA2*Cd(463)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(464)", Cd(464) ENDL
#endif

        Cd(4706) = MTgl*Cd(4705) + MTgl2*Cd(4694)*MStgl2(3) + 
     &    Cd(4690)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4706)", Cd(4706) ENDL
#endif

        Cd(4713) = Cc(434)**2*Cd(4710) + 
     &    MGl2*(MTgl2*Cd(4712) + Cd(4639)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4713)", Cd(4713) ENDL
#endif

        Cd(4736) = Cc(434)**3*Cd(1465) + 
     &    MGl2*(2*Cc(434)*Cd(4433) + MGl2*Cd(8873))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4736)", Cd(4736) ENDL
#endif

        Cd(4753) = Cd(4470) - 
     &    2*MTgl*Cd(4473)*MStgl2(2)*MStgl2(3) - Cd(4752)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4753)", Cd(4753) ENDL
#endif

	Cd(4921) = MGl2*(4*MGl2 - Cd(4880)) + Cd(4882)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4921)", Cd(4921) ENDL
#endif

        Cd(4967) = -(MTgl2**2*(9*MTgl2**2 - 2*Cd(4960))) + 
     &    Cd(785)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4967)", Cd(4967) ENDL
#endif

        Cd(4968) = MTgl2*(Cd(4965) + 6*MTgl2**2*Cd(4966)) + 
     &    Cd(4967)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4968)", Cd(4968) ENDL
#endif

        Cd(4995) = MTgl2*Cd(4993) - Cd(4994)*MStgl2(1)**2 + 
     &    MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4995)", Cd(4995) ENDL
#endif

        Cd(502) = 1/Pi**3*
     &    (Alfas2L*(S2A*Cd(486) + 
     &         MStgl2(3)*(CA2*Cd(501)*MStgl2(3) + 
     &            2*SA2*Cd(487)*UStgl2(1,1)*UStgl2(1,2))))/
     &     (SB2*SW2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(502)", Cd(502) ENDL
#endif

        Cd(5185) = Cc(434)**2*Cc(1152)**2*Cd(5150) - 
     &    MGl2*(2*Cd(5167) + MGl2**2*Cd(5184))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5185)", Cd(5185) ENDL
#endif

        Cd(5268) = MGl2*
     &    (MGl2**2*(MGl2**2*Cd(5264) + Cd(5267)) - 
     &      Cd(5262)*MStgl2(1)**2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5268)", Cd(5268) ENDL
#endif

        Cd(524) = AtglC**2*Cd(519)*UCStgl(1,3)**2 - 
     &    Atgl*(AtglC*Cd(516) - Atgl*Cd(521)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(524)", Cd(524) ENDL
#endif

        Cd(51) = MTgl*Cd(50) + Cd(48)*UStgl2(1,1) - 
     &    Cd(47)*MStgl2(3)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(51)", Cd(51) ENDL
#endif

	Cd(541) = SA2*Cd(463) + CA2*Cd(539) + S2A*Cd(540)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(541)", Cd(541) ENDL
#endif

	Cd(5597) = Cd(5587) + MGl2*(MGl2**2*Cd(5572) + Cd(5596))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5597)", Cd(5597) ENDL
#endif

	Cd(5603) = MGl2*(2*MGl2*Cd(2761) - Cd(5516)) + Cd(5520)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5603)", Cd(5603) ENDL
#endif

        Cd(5662) = Cd(5642) - 
     &    MGl2*(MTgl2*Cd(5661) - Cd(5659)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5662)", Cd(5662) ENDL
#endif

        Cd(5771) = MGl2*
     &    (MGl2**2*(Cd(5766) + MGl2**2*Cd(5770)) + 
     &      Cc(226)*Cd(5768)*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5771)", Cd(5771) ENDL
#endif

	Cd(5834) = MTgl2*(6*MTgl2**2 + Cd(5832)) - Cd(5833)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5834)", Cd(5834) ENDL
#endif

	Cd(5835) = 3*MTgl2*Cd(252) + Cd(4960)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5835)", Cd(5835) ENDL
#endif

	Cd(5851) = Cd(5830) - Cd(5831) + 2*MGl2*Cd(5850)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5851)", Cd(5851) ENDL
#endif

	Cd(5857) = Cd(5840) - Cd(5842) - 2*MGl2*Cd(5856)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5857)", Cd(5857) ENDL
#endif

	Cd(5860) = Cd(5795) + MGl2*(MGl2 - Cd(5806))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5860)", Cd(5860) ENDL
#endif

	Cd(5865) = Cd(5707) + MGl2*(2*MGl2 - Cd(5727))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5865)", Cd(5865) ENDL
#endif

        Cd(5984) = 2*M_3*MTgl*Cd(5981) + 
     &    ((MGl2**2*Cd(5982) + Cc(1076)**2*Cc(1154)**2*Cd(5983))*
     &       UCStgl(1,3))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5984)", Cd(5984) ENDL
#endif

        Cd(5993) = (Cc(434)*Cc(1152)*Cd(70) - MGl2*Cd(5085))*
     &     UStgl(1,1) - 2*M_3*MTgl*Cd(264)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5993)", Cd(5993) ENDL
#endif

        Cd(6036) = Cd(5999) + 
     &    MGl2*(MTgl2*Cd(6035) + Cd(5659)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6036)", Cd(6036) ENDL
#endif

        Cd(6042) = Cd(6041) - 
     &    MGl2*(MTgl2*Cd(5661) - Cd(5659)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6042)", Cd(6042) ENDL
#endif

	Cd(6081) = MGl2*(MGl2 - 2*Cd(6046)) + Cd(6048)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6081)", Cd(6081) ENDL
#endif

	Cd(6125) = Cd(5840) - Cd(6122) - MGl2*Cd(6124)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6125)", Cd(6125) ENDL
#endif

        Cd(6177) = Cc(1519)*Cd(5310) + MGl2**2*Cd(6175) + 
     &    4*Cd(6176)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6177)", Cd(6177) ENDL
#endif

        Cd(6179) = Cc(1513)*Cd(5310) + 
     &    MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(6178) - 4*MStgl2(1)*MStgl2(2)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6179)", Cd(6179) ENDL
#endif

	Cd(6184) = Cd(5750) - 2*MGl2**3*(5*MGl2 + 2*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6184)", Cd(6184) ENDL
#endif

        Cd(6189) = MGl2*
     &     (4*MGl2*Cd(6186) + 2*Cd(6188)*MStgl2(4)) - 
     &    Cd(6184)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6189)", Cd(6189) ENDL
#endif

	Cd(6190) = Cc(40)*Cd(5774) - MGl2**4*(36*MGl2 - 18*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6190)", Cd(6190) ENDL
#endif

        Cd(6194) = Cd(2300)*Cd(5310) - 
     &    2*MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(6193) + 6*Cd(759)*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6194)", Cd(6194) ENDL
#endif

        Cd(6198) = -(Cd(5784)*MStgl2(1)*MStgl2(2)) + 
     &    2*MGl2**5*(5*MGl2 - 9*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6198)", Cd(6198) ENDL
#endif

        Cd(6203) = Cd(5310)*Cd(6202) - 
     &    2*MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(6201) + 2*Cd(2306)*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6203)", Cd(6203) ENDL
#endif

        Cd(6205) = Cd(759)*Cd(5310) - 
     &    2*MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(6204) + Cr(47)*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6205)", Cd(6205) ENDL
#endif

        Cd(6232) = UStgl2(1,1)*
     &     (Cd(6231) - Cc(1154)*Cd(6222)*UStgl2(1,1)) + 
     &    2*Cc(1076)*Cc(1154)*Cd(264)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6232)", Cd(6232) ENDL
#endif

	Cd(6256) = -(MGl2*(3*MGl2 - 2*Cd(287))) + Cd(6234)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6256)", Cd(6256) ENDL
#endif

        Cd(6302) = Cd(6282) - 
     &    MGl2*(2*MTgl2*Cd(6301) - 2*Cd(6299)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6302)", Cd(6302) ENDL
#endif

	Cd(6463) = MGl2*(3*MGl2 - Cd(6438)) + Cd(6442)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6463)", Cd(6463) ENDL
#endif

        Cd(6475) = MGl2*
     &     (MGl2*Cd(1585) - 3*Cd(6418)*Cd(6419)) + Cd(6422)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6475)", Cd(6475) ENDL
#endif

	Cd(6480) = MGl2*(6*MGl2 - Cd(6393)) + Cd(6395)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6480)", Cd(6480) ENDL
#endif

        Cd(641) = -(SA2*Cd(602)) + 2*CA2*Cd(640) + 
     &    S2A*Cd(618)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(641)", Cd(641) ENDL
#endif

        Cd(6495) = (Cc(434)*Cc(1152)*Cd(1565) - MGl2*Cd(6494))*
     &     UStgl(1,1) - 4*M_3*MTgl*Cd(264)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6495)", Cd(6495) ENDL
#endif

	Cd(6537) = MGl2*(6*MGl2 - 4*Cd(6516)) + Cd(6518)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6537)", Cd(6537) ENDL
#endif

        Cd(647) = SA2*Cd(643) + 
     &    4*(CA2*Cd(646) + S2A*Cd(642)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(647)", Cd(647) ENDL
#endif

	Cd(6686) = MGl2**2*(MGl2**3*Cd(6642) + Cd(6654)) + Cd(6664)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6686)", Cd(6686) ENDL
#endif

	Cd(6688) = Cd(6667) - MGl2*(2*Cd(6666) - MGl2*Cd(6685))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6688)", Cd(6688) ENDL
#endif

	Cd(6732) = MGl2*(2*MGl2 - Cd(2845)) + Cd(6718)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6732)", Cd(6732) ENDL
#endif

        Cd(668) = -(Cd(667)*UCStglC(3,4)) + 
     &    4*CA2*MTgl2*UCStglC(3,1)*UStgl2(1,1) - 
     &    Cd(648)*Cd(649)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(668)", Cd(668) ENDL
#endif

	Cd(6773) = MGl2*(3*MGl2 - Cd(6740)) + Cd(6742)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6773)", Cd(6773) ENDL
#endif

	Cd(6779) = MGl2*(3*MGl2 - 2*Cd(6761)) + Cd(6762)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6779)", Cd(6779) ENDL
#endif

        Cd(6810) = MTgl2**2*(7*MTgl2**2 + 6*Cd(1221)) + 
     &    Cd(4960)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6810)", Cd(6810) ENDL
#endif

        Cd(6812) = -(MTgl2*(MTgl2*Cd(6805) - 2*Cd(6810))) - 
     &    3*Cd(6811)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6812)", Cd(6812) ENDL
#endif

	Cd(6813) = MGl2**2*(MGl2**2*Cd(6785) + Cd(6789)) + Cd(6794)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6813)", Cd(6813) ENDL
#endif

	Cd(6815) = MGl2*(MGl2 - Cd(5082)) + Cd(6800)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6815)", Cd(6815) ENDL
#endif

	Cd(675) = Cd(678) + Cd(648)*Cd(652)*MStgl2(1)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(675)", Cd(675) ENDL
#endif

        Cd(6918) = Cc(394)*Cd(6916) - 
     &    MStgl2(2)*(2*Cd(6917) - Cd(1433)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6918)", Cd(6918) ENDL
#endif

	Cd(6932) = -(MGl2*(MGl2 - 2*Cd(1796))) + Cd(6920)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6932)", Cd(6932) ENDL
#endif

        Cd(695) = Cd(653)*Cd(690) + Cd(662)*UStglC(2,1) - 
     &    Cd(648)*Cd(652)*MStgl2(1)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(695)", Cd(695) ENDL
#endif

        Cd(7059) = -(MGl2**2*
     &       (2*MGl2**3*Cd(7045) - Cd(7053))) + Cd(7058)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7059)", Cd(7059) ENDL
#endif

        Cd(7138) = 3*Cd(7136) - 
     &    10*MTgl2*(MTgl2*Cd(7134) - 2*Cd(7137)*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7138)", Cd(7138) ENDL
#endif

        Cd(706) = 2*AtglC*Cd(465)*Cr(117)*UCStgl(1,3) + 
     &    Atgl*(Cd(705) + Atgl*Cd(29)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(706)", Cd(706) ENDL
#endif

        Cd(7193) = Cc(434)**2*Cc(1152)**2*Cd(7174) + 
     &    MGl2*(-Cd(7192) + 1/8.D0*(MGl2**2*Cd(7178)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7193)", Cd(7193) ENDL
#endif

        Cd(711) = -2*MTgl*Cd(710) + 4*Cd(396)*Cr(117) + 
     &    Cd(709)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(711)", Cd(711) ENDL
#endif

        Cd(712) = 2*CA2*Cd(706) + S2A*Cd(711) + 
     &    4*SA2*Cc(1645)**2*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(712)", Cd(712) ENDL
#endif

        Cd(7263) = 2*MGl2*Cd(5327) - 2*MTgl2*Cd(7262) - 
     &    25*MStgl2(3)**2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7263)", Cd(7263) ENDL
#endif

        Cd(725) = 2*MTgl*Cd(724) - 
     &    4*Cd(396)*Cr(117)*MStgl2(4) - 
     &    Cd(723)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(725)", Cd(725) ENDL
#endif

        Cd(730) = AtglC*Cd(728) + Cd(727)*MStgl2(3) + 
     &    Atgl*Cd(729)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(730)", Cd(730) ENDL
#endif

        Cd(731) = -(S2A*Cd(725)) + 2*CA2*Cd(730) + 
     &    4*SA2*Cc(1645)**2*Cr(117)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(731)", Cd(731) ENDL
#endif

        Cd(7450) = MGl2*Cd(7449) - 
     &    MTgl2*(Cc(434)*Cc(1152)*Cd(6323) - Cd(5601)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7450)", Cd(7450) ENDL
#endif

        Cd(7501) = Cd(7483) - 
     &    MGl2*(MTgl2*Cd(7500) - Cd(5659)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7501)", Cd(7501) ENDL
#endif

	Cd(7558) = 2*MGl2*(MGl2 - 3*Cd(170)) + 3*Cd(7557)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7558)", Cd(7558) ENDL
#endif

        Cd(750) = 2*AtglC*Cc(1638)*Cr(117)**2*MStgl2(3)**2 + 
     &    MTgl*(MUE*Cd(742)*UCStgl(1,3) + MUEC*Cd(747)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(750)", Cd(750) ENDL
#endif

	Cd(7630) = MGl2*(MGl2 - 2*Cd(5828)) + Cd(5831)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7630)", Cd(7630) ENDL
#endif

	Cd(7637) = Cd(7601) + MGl2**2*(Cd(7592) + MGl2**2*Cd(7602))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7637)", Cd(7637) ENDL
#endif

	Cd(7694) = MGl2*(MGl2 - Cd(5572)) + Cd(5574)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7694)", Cd(7694) ENDL
#endif

        Cd(770) = AtglC**2*Cd(758)*UCStgl(1,3)**2 + 
     &    Atgl*(2*Cd(769) - Atgl*Cd(763)*MStgl2(3)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(770)", Cd(770) ENDL
#endif

        Cd(7798) = Cd(7761) - 
     &    MGl2*(MTgl2*Cd(7797) - Cd(5659)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7798)", Cd(7798) ENDL
#endif

        Cd(7811) = 5*Cd(7810) - 
     &    2*MTgl2*(10*Cd(6947) + 9*MTgl2*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7811)", Cd(7811) ENDL
#endif

        Cd(774) = 4*Cr(117)*
     &     (MTgl*Cc(1645)*MStgl2(3) + Cd(396)*MStgl2(4)) + 
     &    Cd(723)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(774)", Cd(774) ENDL
#endif

        Cd(7868) = Cd(739)*Cd(5310) + 
     &    2*MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(7867) + 6*Cc(1513)*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7868)", Cd(7868) ENDL
#endif

        Cd(7875) = Cd(759)*Cd(5310) + 
     &    MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(7874) + 4*MStgl2(1)*MStgl2(2)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7875)", Cd(7875) ENDL
#endif

	Cd(7878) = Cc(40)*Cd(7877) - MGl2**4*(12*MGl2 - 6*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7878)", Cd(7878) ENDL
#endif

        Cd(7880) = Cd(558)*Cd(5310) + 
     &    2*MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(7879) - 6*MStgl2(1)*MStgl2(2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7880)", Cd(7880) ENDL
#endif

	Cd(7890) = Cd(7889) - 2*MGl2**3*(5*MGl2 + 2*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7890)", Cd(7890) ENDL
#endif

        Cd(7893) = MGl2*
     &     (4*MGl2*Cd(7891) + 2*Cd(7892)*MStgl2(4)) + 
     &    Cd(7890)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7893)", Cd(7893) ENDL
#endif

        Cd(7900) = -(Cd(7899)*MStgl2(1)*MStgl2(2)) + 
     &    2*MGl2**5*(5*MGl2 - 9*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7900)", Cd(7900) ENDL
#endif

        Cd(7904) = Cd(5310)*Cd(7902) + 
     &    2*MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(7903) - 2*Cd(475)*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7904)", Cd(7904) ENDL
#endif

        Cd(7928) = UStgl2(1,1)*
     &     (Cd(7927) - Cc(1154)*Cd(7919)*UStgl2(1,1)) - 
     &    2*Cc(1076)*Cc(1154)*Cd(264)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7928)", Cd(7928) ENDL
#endif

	Cd(7951) = -(MGl2*(5*MGl2 - 2*Cd(7929))) + Cd(7930)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7951)", Cd(7951) ENDL
#endif

        Cd(7993) = 2*Cd(7974) + 
     &    MGl2*(MTgl2*Cd(7992) + Cd(6299)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7993)", Cd(7993) ENDL
#endif

	Cd(8114) = -(MGl2*(MGl2 - 2*Cd(254))) + Cd(8100)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8114)", Cd(8114) ENDL
#endif

	Cd(8119) = -(MGl2*(MGl2**2 + Cd(8109))) + Cd(8111)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8119)", Cd(8119) ENDL
#endif

	Cd(8130) = MGl2*(MGl2**2 + Cd(8097)) + Cd(8098)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8130)", Cd(8130) ENDL
#endif

        Cd(8152) = Cc(434)**2*Cc(1152)**2 - 
     &    MGl2*(2*Cc(1152)*Cd(8149) + MGl2*Cd(8151))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8152)", Cd(8152) ENDL
#endif

	Cd(8174) = Cd(6615) + 2*Cd(8152)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8174)", Cd(8174) ENDL
#endif

	Cd(8179) = Cd(8178)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8179)", Cd(8179) ENDL
#endif

	Cd(8195) = MGl2*(3*MGl2 - Cd(6642)) + Cd(6644)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8195)", Cd(8195) ENDL
#endif

        Cd(8217) = Cd(8099) - 
     &    MGl2*(16*Cd(8216) - 24*MGl2**2*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8217)", Cd(8217) ENDL
#endif

        Cd(817) = -2*(MUE*Cd(815)*UCStgl(1,3) + 
     &       MUEC*Cd(816)*UCStglC(1,3)) + 
     &    Cd(814)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(817)", Cd(817) ENDL
#endif

        Cd(8356) = MGl2*Cd(7449) - 
     &    MTgl2*(Cc(434)*Cc(1152)*Cd(6323) - Cd(5338)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8356)", Cd(8356) ENDL
#endif

	Cd(8380) = MGl2*(5*MGl2 - 6*Cd(170)) + 2*Cd(7442)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8380)", Cd(8380) ENDL
#endif

        Cd(8419) = Cc(434)*Cc(1152)*Cd(6719) - 
     &    MGl2**2*(MGl2**2*Cd(70) + 2*Cd(8416))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8419)", Cd(8419) ENDL
#endif

	Cd(8426) = MGl2*(MGl2 - 2*Cd(496)) + 2*Cd(8425)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8426)", Cd(8426) ENDL
#endif

        Cd(8430) = Cd(8429)*MStgl2(1)**2 + 
     &    MGlmT2**2*(2*MGlmT2**2 - Cd(3930)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8430)", Cd(8430) ENDL
#endif

	Cd(8463) = MGl2*(MGl2 - 2*Cd(170)) + 2*Cd(8461)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8463)", Cd(8463) ENDL
#endif

        Cd(8482) = Cc(434)**2*Cc(1152)**2*Cd(1947) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(7054) + MGl2**2*Cd(8481))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8482)", Cd(8482) ENDL
#endif

        Cd(8496) = Cc(434)*Cc(1152)*Cd(70)*Cd(5429) + 
     &    MGl2**2*(MGl2**2*Cd(70) + 2*Cd(8416))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8496)", Cd(8496) ENDL
#endif

        Cd(8502) = Cc(434)**2*Cc(1152)**2*Cd(70) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(5875) - MGl2*Cd(8501))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8502)", Cd(8502) ENDL
#endif

        Cd(8598) = Cc(1152)**3*Cd(8589) + 
     &    MGl2*(2*Cd(8597) - MGl2**3*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8598)", Cd(8598) ENDL
#endif

        Cd(8628) = Cc(1152)**3*Cd(8623) + 
     &    MGl2*(2*Cc(1152)*Cd(8626) + MGl2*Cd(8627))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8628)", Cd(8628) ENDL
#endif

        Cd(8658) = Cc(1152)**3*Cd(8653) + 
     &    MGl2*(2*Cc(1152)*Cd(8646) - MGl2*Cd(8657))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8658)", Cd(8658) ENDL
#endif

        Cd(8674) = Cc(1152)**3*Cd(8665) - 
     &    MGl2*(2*Cc(1152)*Cd(8669) - MGl2*Cd(8673))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8674)", Cd(8674) ENDL
#endif

        Cd(8682) = Cc(1152)**3*Cd(8665) - 
     &    MGl2*(2*Cc(1152)*Cd(8669) - MGl2*Cd(8681))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8682)", Cd(8682) ENDL
#endif

        Cd(8694) = Cd(8692)*MStgl2(1) - 
     &    MStgl2(2)*(2*Cd(8693) + Cd(8649)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8694)", Cd(8694) ENDL
#endif

        Cd(8695) = Cc(1152)**3*Cd(8665) - 
     &    MGl2*(2*Cc(1152)*Cd(8669) - MGl2*Cd(8694))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8695)", Cd(8695) ENDL
#endif

	Cd(8696) = MGl2*(3*MGl2 - Cd(4273)) + Cd(4274)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8696)", Cd(8696) ENDL
#endif

        Cd(8734) = Cc(1152)**3*Cd(8728) + 
     &    MGl2*(2*Cc(1152)*Cd(8730) + MGl2*Cd(8733))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8734)", Cd(8734) ENDL
#endif

        Cd(8785) = Cc(1152)**2*Cd(8782) + 
     &    MGl2*(MTgl2*Cd(8784) - Cd(4313)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8785)", Cd(8785) ENDL
#endif

        Cd(8797) = 2*Cd(8796) - 
     &    MGl2*(2*Cd(3033)*MStgl2(3)*UUStgl(1,2) - 
     &       Cd(2198)*MStgl2(1)*UUStgl(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8797)", Cd(8797) ENDL
#endif

        Cd(8798) = Cc(1152)**3*Cd(8792) - 
     &    MGl2*(2*Cc(1152)*Cd(8794) - MGl2*Cd(8797))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8798)", Cd(8798) ENDL
#endif

        Cd(871) = Cd(870)*MStgl2(3) + 
     &    2*(Cd(869) + Cd(867)*MStgl2(1)*UStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(871)", Cd(871) ENDL
#endif

        Cd(8805) = Cc(1152)**3*Cd(70) - 
     &    MGl2*(2*Cc(1152)*Cd(8803) - MGl2*Cd(8804))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8805)", Cd(8805) ENDL
#endif

        Cd(8812) = Cc(1152)**3*Cd(3631) + 
     &    MGl2*(Cc(1152)*Cd(8808) + MGl2*Cd(8811))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8812)", Cd(8812) ENDL
#endif

        Cd(8836) = Cc(434)**3*Cd(8828) + 
     &    MGl2*(4*Cc(434)*Cd(8830) + MGl2*Cd(8835))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8836)", Cd(8836) ENDL
#endif

        Cd(8863) = Cc(434)**3*Cd(8856) - 
     &    MGl2*(2*Cc(434)*Cd(8858) - MGl2*Cd(8862))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8863)", Cd(8863) ENDL
#endif

        Cd(8874) = Cc(434)**3*Cd(1465) + 
     &    MGl2*(2*Cc(434)*Cd(4433) + MGl2*Cd(8873))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8874)", Cd(8874) ENDL
#endif

        Cd(8892) = Cc(434)**3*Cd(8880) - 
     &    MGl2*(2*Cc(434)*Cd(8881) - MGl2*Cd(8891))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8892)", Cd(8892) ENDL
#endif

        Cd(8907) = Cc(434)**3*Cd(8896) - 
     &    MGl2*(2*Cc(434)*Cd(8897) - MGl2*Cd(8906))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8907)", Cd(8907) ENDL
#endif

        Cd(8915) = Cc(434)**3*Cd(8896) - 
     &    MGl2*(2*Cc(434)*Cd(8897) - MGl2*Cd(8914))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8915)", Cd(8915) ENDL
#endif

        Cd(8938) = Cc(434)**3*Cd(8896) - 
     &    MGl2*(2*Cc(434)*Cd(8897) + MGl2*Cd(8937))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8938)", Cd(8938) ENDL
#endif

        Cd(8978) = Cc(434)**3*Cd(8970) - 
     &    MGl2*(4*Cc(434)*Cd(8975) - MGl2*Cd(8977))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8978)", Cd(8978) ENDL
#endif

        Cd(9032) = 2*Cd(9030) - 
     &    MGl2*(2*Cd(9031)*MStgl2(3)*UUStgl(1,2) - 
     &       Cd(3877)*MStgl2(2)*UUStgl(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9032)", Cd(9032) ENDL
#endif

        Cd(9033) = Cc(434)**3*Cd(9026) - 
     &    MGl2*(2*Cc(434)*Cd(9028) - MGl2*Cd(9032))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9033)", Cd(9033) ENDL
#endif

        Cd(9040) = Cc(434)**3*Cd(70) - 
     &    MGl2*(2*Cc(434)*Cd(9037) - MGl2*Cd(9039))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9040)", Cd(9040) ENDL
#endif

        Cd(9046) = Cc(434)**3*Cd(3889) + 
     &    MGl2*(Cc(434)*Cd(9042) + MGl2*Cd(9045))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9046)", Cd(9046) ENDL
#endif

        Cd(9106) = -(M_3*Cd(2153)*MStgl2(3)*UStgl(1,2)) + 
     &    2*MTgl*(Cd(2151)*UStgl(1,1) + 
     &       Cd(9105)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9106)", Cd(9106) ENDL
#endif

        Cd(9110) = -(M_3*Cd(2173)*UStgl(1,2)) + 
     &    MTgl*(Cd(2171)*UStgl(1,1) + 2*Cd(9109)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9110)", Cd(9110) ENDL
#endif

        Cd(9136) = Cc(434)*Cc(1152)**3 - 
     &    MGl2*(MGl2*Cd(1595) + Cc(1152)*Cd(9133))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9136)", Cd(9136) ENDL
#endif

        Cd(906) = Cd(904)*UStgl2(1,1)**2 - 
     &    Cd(905)*UStgl2(1,2) + MStgl2(1)**2*UStgl2(1,2)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(906)", Cd(906) ENDL
#endif

        Cd(9169) = Cc(1152)**3*Cd(1960) - 
     &    MGl2*(4*Cc(1152)*Cd(9165) - MGl2*Cd(9168))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9169)", Cd(9169) ENDL
#endif

        Cd(910) = 2*MUE2*Cd(906) + 
     &    MUE**2*Cd(907)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(909)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(910)", Cd(910) ENDL
#endif

	Cd(9185) = Cc(1152)**3*Cd(2868) + MGl2*(2*MGl2**3 - Cd(9184))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9185)", Cd(9185) ENDL
#endif

        Cd(9195) = Cc(1152)**3*Cd(2875) + 
     &    MGl2*(4*Cc(1152)*Cd(9189) + MGl2*Cd(9194))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9195)", Cd(9195) ENDL
#endif

        Cd(9207) = Cc(1152)**2*Cd(9202) - MGl2*Cd(9206) - 
     &    4*MTgl2*Cc(590)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9207)", Cd(9207) ENDL
#endif

	Cd(9208) = Cd(9174) - MGl2*(4*MTgl2 - 3*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9208)", Cd(9208) ENDL
#endif

        Cd(9221) = Cc(1152)**3*Cd(3553) - 
     &    MGl2*(3*Cc(1152)*Cd(9217) - MGl2*Cd(9220))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9221)", Cd(9221) ENDL
#endif

        Cd(916) = Cd(914)*UStgl2(1,1)**2 - 
     &    Cd(915)*UStgl2(1,2) + MStgl2(1)**2*UStgl2(1,2)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(916)", Cd(916) ENDL
#endif

	Cd(9300) = -4*MGl2*MTgl2 + Cd(61)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9300)", Cd(9300) ENDL
#endif

        Cd(9308) = Cc(1152)**3*Cd(3615) - 
     &    MGl2*(Cc(1152)*Cd(9304) - MGl2**2*Cd(9307))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9308)", Cd(9308) ENDL
#endif

	Cd(9326) = Cd(9320) - MGl2*(Cd(9314) - MGl2*Cd(9325))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9326)", Cd(9326) ENDL
#endif

        Cd(9336) = Cc(1152)**3*Cd(70) - 
     &    MGl2*(Cc(1152)*Cd(9332) - MGl2*Cd(9335))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9336)", Cd(9336) ENDL
#endif

        Cd(9345) = Cc(1152)**3*Cd(3631) + 
     &    MGl2*(2*Cc(1152)*Cd(9342) - MGl2*Cd(9344))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9345)", Cd(9345) ENDL
#endif

        Cd(9369) = MGl2*Cd(9368) - Cd(9313)*UUStgl(1,2) - 
     &    4*Cc(427)*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9369)", Cd(9369) ENDL
#endif

        Cd(9421) = -2*MTgl2*Cd(9413) + 2*MTgl*Cd(9420) + 
     &    Cd(9411)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9421)", Cd(9421) ENDL
#endif

        Cd(9429) = Cc(434)**3*Cd(3310) - 
     &    MGl2*(4*Cc(434)*Cd(9426) - MGl2*Cd(9428))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9429)", Cd(9429) ENDL
#endif

        Cd(9444) = MGl2*(Cc(434)*Cd(1621) - MGl2*Cd(1623)) + 
     &    Cc(434)**3*Cd(3234)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9444)", Cd(9444) ENDL
#endif

        Cd(9455) = Cc(434)**3*Cd(9450) - 
     &    MGl2*(4*Cc(434)*Cd(9449) - MGl2*Cd(9454))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9455)", Cd(9455) ENDL
#endif

	Cd(9467) = Cd(9461) - MGl2*(4*MTgl2 - 3*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9467)", Cd(9467) ENDL
#endif

	Cd(9470) = Cd(9434) - MGl2*(4*MTgl2 + 3*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9470)", Cd(9470) ENDL
#endif

        Cd(9485) = Cc(434)**3*Cd(3812) - 
     &    MGl2*(3*Cc(434)*Cd(9480) - MGl2*Cd(9484))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9485)", Cd(9485) ENDL
#endif

        Cd(9490) = Cc(434)**4*Cd(158) + 
     &    MGl2*(MGl2*Cd(1659) - Cc(434)**2*Cd(9489))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9490)", Cd(9490) ENDL
#endif

	Cd(9555) = -4*MGl2*MTgl2 + Cd(64)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9555)", Cd(9555) ENDL
#endif

        Cd(9564) = Cc(434)**3*Cd(3871) - 
     &    MGl2*(Cc(434)*Cd(9560) - MGl2**2*Cd(9563))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9564)", Cd(9564) ENDL
#endif

	Cd(9584) = MGl2*(MGl2*Cd(9325) - Cd(9570)) + Cd(9577)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9584)", Cd(9584) ENDL
#endif

        Cd(9594) = Cc(434)**3*Cd(70) - 
     &    MGl2*(Cc(434)*Cd(9590) - MGl2*Cd(9593))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9594)", Cd(9594) ENDL
#endif

        Cd(9605) = Cc(434)**3*Cd(3889) + 
     &    MGl2*(2*Cc(434)*Cd(9599) - MGl2*Cd(9604))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9605)", Cd(9605) ENDL
#endif

        Cd(9630) = MGl2*Cd(9368) - Cd(9569)*UUStgl(1,2) - 
     &    4*Cc(1074)*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9630)", Cd(9630) ENDL
#endif

	Cd(9700) = SA2*Cd(461) - S2A*Cd(462) + CA2*Cd(463)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9700)", Cd(9700) ENDL
#endif

        Cd(9713) = 1/Pi**3*
     &    (Alfas2L*(SA2*Cd(501)*MStgl2(3)**2 - 
     &         UStgl2(1,1)*
     &          (S2A*Cd(9712) - 
     &            2*CA2*Cd(487)*MStgl2(3)*UStgl2(1,2))))/
     &     (SB2*SW2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9713)", Cd(9713) ENDL
#endif

	Cd(9714) = Cd(509) - 2*AtglC*MUE*Cd(511)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9714)", Cd(9714) ENDL
#endif

	Cd(95) = 2*MTgl2*Cd(93) + MTgl*(Cd(89) - Cd(94)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(95)", Cd(95) ENDL
#endif

        Cd(9758) = 2*SA2*Cd(706) - S2A*Cd(711) + 
     &    4*CA2*Cc(1645)**2*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9758)", Cd(9758) ENDL
#endif

        Cd(9759) = S2A*Cd(725) + 2*SA2*Cd(730) + 
     &    4*CA2*Cc(1645)**2*Cr(117)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9759)", Cd(9759) ENDL
#endif

        Cd(9768) = 2*MTgl*Cd(9766) + 
     &    MStgl2(3)*(Atgl*Cd(9767) - 
     &       4*AtglC*Cc(1638)*Cr(117)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9768)", Cd(9768) ENDL
#endif

        Cd(9778) = Cd(9777)*UStgl2(1,1)**2 + 
     &    UStgl2(1,2)*(Cd(9776)*UStgl2(1,1) - 
     &       2*Cd(9775)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9778)", Cd(9778) ENDL
#endif

	Cd(9790) = CA2*Cd(463) - S2A*Cd(540) + SA2*Cd(9789)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9790)", Cd(9790) ENDL
#endif

        Cd(9838) = Cd(9837)*MStgl2(3) + 
     &    2*(Cd(9836) + Cd(9834)*MStgl2(1)*UStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9838)", Cd(9838) ENDL
#endif

        Cd(96) = MGlmT2*MTgl2 + Cc(1535)*MStgl2(1) + 
     &    Cd(61)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(96)", Cd(96) ENDL
#endif

        Cd(9883) = Atgl*Cd(9882) + 2*M_3*Cr(29) - 
     &    2*Cd(9880)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9883)", Cd(9883) ENDL
#endif

        Cd(9889) = (Cd(9888)*MStgl2(1) + 
     &      Cc(1076)*Cc(1492)*
     &       (Cd(9883)*T134(MGl2,MTgl2,MStgl2(1)) + 
     &         Cd(9881)*T134(MGl2,MTgl2,MStgl2(2))))/
     &    (Cc(1076)*Cc(1492))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9889)", Cd(9889) ENDL
#endif

        Cd(9898) = (Atgl*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9891) + Cc(1076)*Cc(1154)*Cd(9897)*MStgl2(3) - 
     &      Cd(9892)*Cd(9893)*MStgl2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9898)", Cd(9898) ENDL
#endif

        Cd(9902) = (AtglC*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9891) + Cc(1076)*Cc(1154)*Cd(9901)*MStgl2(3) - 
     &      Cd(9892)*Cd(9899)*MStgl2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9902)", Cd(9902) ENDL
#endif

        Cd(9909) = AtglC*Cd(9882) + 2*M_3C*Cr(29) - 
     &    2*Cd(9907)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9909)", Cd(9909) ENDL
#endif

        Cd(9912) = (Cd(9911)*MStgl2(1) + 
     &      Cc(1076)*Cc(1492)*
     &       (Cd(9909)*T134(MGl2,MTgl2,MStgl2(1)) + 
     &         Cd(9908)*T134(MGl2,MTgl2,MStgl2(2))))/
     &    (Cc(1076)*Cc(1492))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9912)", Cd(9912) ENDL
#endif

        Cd(9919) = -(Cc(1217)*Cd(9918)) + 
     &    2*Cd(9917)*UCStglC(1,3)**2 + AtglC*Cd(9870)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9919)", Cd(9919) ENDL
#endif

        Cd(10009) = -((Cc(1154)*Cd(9863)*MStgl2(2)*MStgl2(3) - 
     &        Cc(1076)**2*(2*Cd(9860)*MGlpTmSt2(1)*MStgl2(3) + 
     &           Cc(1154)*(2*Cd(9927) - 
     &              Cd(10008)*MStgl2(1)*MStgl2(3))))/
     &      (Cc(1076)**2*Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10009)", Cd(10009) ENDL
#endif

        Cd(10090) = -(Cc(1076)**2*Cd(10086)) + 
     &    Cc(1154)**2*Cd(10087) + 
     &    AtglC*(2*Cd(10089) + AtglC*Cc(1698)*Cd(9954)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10090)", Cd(10090) ENDL
#endif

        Cd(10176) = -(MUEC*UCStglC(1,3)**2*
     &       (MGlpT2 - 2*M_3*MTgl*UCStglC(1,3))) + 
     &    UStgl2(1,1)*(MUE*Cd(10175) + 
     &       2*MTgl*Cc(1372)*UCStglC(1,3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10176)", Cd(10176) ENDL
#endif

        Cd(10197) = -(MTgl2*(2*MTgl2 - Cd(10195))) + 
     &    MGl2*Cd(10196) - MTgl*Cc(1144)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10197)", Cd(10197) ENDL
#endif

        Cd(10204) = -4*MGl2*Cd(10190) - 
     &    MTgl2*(4*MTgl2*Cd(10145) - Cd(10200)) + 2*MTgl*Cd(10203)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10204)", Cd(10204) ENDL
#endif

        Cd(10215) = -(MUEC*UCStglC(1,3)**2*
     &       (MGlpT2 + 2*M_3*MTgl*UCStglC(1,3))) + 
     &    UStgl2(1,1)*(MUE*Cd(10214) - 
     &       2*MTgl*Cc(1372)*UCStglC(1,3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10215)", Cd(10215) ENDL
#endif

        Cd(10227) = MGlmT2*Cr(29) - 
     &    AtglC*Cd(9880)*UCStgl(1,3)**2 - 
     &    Atgl*Cd(9907)*UCStglC(1,3)**2 - 2*Cd(10226)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10227)", Cd(10227) ENDL
#endif

        Cd(10258) = 4*Cc(295)*Cr(5) + 
     &    (Cc(647)*Cd(10149) + Cd(10257)*MStgl2(1))/MStgl2(1)**2 - 
     &    (2*Cc(1154)*Cd(9867)*Cd(10080))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10258)", Cd(10258) ENDL
#endif

        Cd(10273) = -((Cc(1154)*
     &         (Cd(10272) - MGlmT2*Cd(10085)*MStgl2(3)) - 
     &        MStgl2(3)*(AtglC*Cd(10269)*UCStgl(1,3) + 
     &           Atgl*Cc(647)*UCStglC(1,3)))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10273)", Cd(10273) ENDL
#endif

	Cd(10428) = 4*Cc(296) + Cd(10566)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10428)", Cd(10428) ENDL
#endif

        Cd(10434) = -((2*MTgl2**2*Cc(295)*Cd(10149) - 
     &        MStgl2(1)*(Cc(1154)*Cd(10255) + 
     &           AtglC*Cd(10433)*UCStgl(1,3) + 
     &           Atgl*Cc(295)*Cc(296)*UCStglC(1,3)))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10434)", Cd(10434) ENDL
#endif

        Cd(10453) = -((Cc(1154)*Cd(10286)*MStgl2(1) + 
     &        (Cd(10452) - 
     &           (Cd(10448) - Cc(295)*Cd(10451))*MStgl2(1))*
     &         MStgl2(3))/(MStgl2(1)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10453)", Cd(10453) ENDL
#endif

        Cd(10542) = Cc(663)*Cd(10042) + 
     &    (2*Cc(1076)*(Cd(10536) + 
     &         (Cc(1076)*Cd(459) - MGlmT2*Cd(10541))*MStgl2(3)))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10542)", Cd(10542) ENDL
#endif

	Cd(10544) = -Cd(11784) + Cd(10245)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10544)", Cd(10544) ENDL
#endif

        Cd(10545) = -MStgl2(3) + AtglC**2*UCStgl(1,3)**2 - 
     &    Atgl*(AtglC*Cd(9973) - Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10545)", Cd(10545) ENDL
#endif

        Cd(10557) = 2*Cc(1144)*Cd(9867)*Cr(117)*MStgl2(1) + 
     &    AtglC**2*Cd(9934)*UCStgl(1,3) + 
     &    Atgl*(2*AtglC*Cd(9933)*Cr(5) + Atgl*Cd(9950)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10557)", Cd(10557) ENDL
#endif

        Cd(10558) = (MGlmT2*Cc(1076)*
     &       (Cd(10557) + Cd(10085)*MStgl2(3)))/MStgl2(3) + 
     &    AtglC*Cd(10556)*UCStgl(1,3) + Atgl*Cc(663)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10558)", Cd(10558) ENDL
#endif

        Cd(10679) = Cc(1076)*Cd(10674)*UStgl2(1,1)*
     &     UStgl2(1,2) + MStgl2(2)*
     &     (Cd(10672) + UStgl2(1,2)**2*
     &        (Cd(10678) - MGlmT2*Cc(1076)*MStgl2(1)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10679)", Cd(10679) ENDL
#endif

	Cd(10713) = 4*Cc(344) + Cd(10566)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10713)", Cd(10713) ENDL
#endif

        Cd(10799) = -(Cd(10798)*UStgl2(1,2)**2) - 
     &    Cd(10535)*UStgl2(1,2)**3 + 
     &    UStgl2(1,1)**2*(Cd(10795) - Cd(10796)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10799)", Cd(10799) ENDL
#endif

        Cd(11127) = Cd(11125) - Cd(11126)*MStgl2(3) - 
     &    AtglC*(2*Cd(11104) - 
     &       AtglC*MStgl2(2)**2*UCStgl(1,3)**2*UUStgl(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11127)", Cd(11127) ENDL
#endif

        Cd(11146) = 2*Cd(11142)*MStgl2(1)*MStgl2(3) + 
     &    MUE**2*Cd(11144)*UUStgl(1,1) - 
     &    Cd(11145)*MStgl2(1)**2*UUStgl(1,2) + 
     &    Cd(10869)*MStgl2(3)**2*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11146)", Cd(11146) ENDL
#endif

        Cd(11173) = Cd(11047) - 2*Cd(11050) - 
     &    AtglC*(Cd(11060) - 2*Cd(11067))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11173)", Cd(11173) ENDL
#endif

	Cd(1118) = Cd(1037) - Cd(1068)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1118)", Cd(1118) ENDL
#endif

        Cd(11300) = AtglC*Cd(11299) - 
     &    4*MTgl*MUE*Cr(96)*UCStgl(3,1)*UStgl2(1,1) - 
     &    Cd(11298)*UUStglC(2,1) - Cd(10960)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11300)", Cd(11300) ENDL
#endif

        Cd(1130) = -4*Cd(933) + 2*Cd(1014) - Cd(1100) - 
     &    MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1130)", Cd(1130) ENDL
#endif

        Cd(1131) = -4*Cd(934) + 2*Cd(1013) - Cd(1099) - 
     &    Cd(1130)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1131)", Cd(1131) ENDL
#endif

        Cd(11399) = 2*Cd(11255)*MStgl2(2) + 
     &    8*MTgl2*Cd(11397)*UCStglC(3,1)**2*UUStgl(1,1) - 
     &    MStgl2(3)*(Cd(11395)*MStgl2(2)*UStgl2(1,1) + 
     &       2*MTgl2*Cd(11398)*UUStgl(2,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11399)", Cd(11399) ENDL
#endif

        Cd(1135) = 8*Cd(940) + 4*Cd(1023) - 2*Cd(1107) + 
     &    Cd(1134)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1135)", Cd(1135) ENDL
#endif

        Cd(11441) = 4*Cd(11270) + 
     &    AtglC*(2*Cd(11243) - Cd(11391)) - 2*Cd(11418)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11441)", Cd(11441) ENDL
#endif

        Cd(11520) = 2*(Cd(11515)*UStglC(2,1) + 
     &       Cd(11517)*MStgl2(2)*UUStglC(3,1)) + 
     &    AtglC*(AtglC*Cd(11511)*UCStgl(1,3)**2*UStgl2(1,2) + 
     &       Cd(11519)*UUStglC(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11520)", Cd(11520) ENDL
#endif

        Cd(11522) = 4*Cd(11239) - 4*Cd(11383) - 
     &    2*AtglC*Cd(11441) - Cd(11521)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11522)", Cd(11522) ENDL
#endif

        Cd(11523) = 8*Cd(11245) - 4*Cd(11393) + 2*Cd(11502) + 
     &    Cd(9734)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11523)", Cd(11523) ENDL
#endif

        Cd(11736) = MGlmT2*Cd(11735) + 
     &    2*(Cd(11733)*MStgl2(1) + 
     &       Cd(9867)*(Cc(1154) + MStgl2(1)**2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11736)", Cd(11736) ENDL
#endif

        Cd(11767) = -(AtglC*
     &       (Cd(11765) - AtglC*MStgl2(1)*UCStgl(1,3)**2)) - 
     &    Atgl*(4*M_3C*Cc(1080)*Cr(29) - Cd(11766)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11767)", Cd(11767) ENDL
#endif

        Cd(1180) = AtglC**2*Cd(1177)*UCStgl(1,3)**2 - 
     &    Atgl*(AtglC*Cd(1170) - Atgl*Cd(1177)*UCStglC(1,3)**2) - 
     &    8*MTgl2*Cd(1175)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1180)", Cd(1180) ENDL
#endif

        Cd(11985) = 4*Cd(10426)*Cd(11913) + 
     &    (4*MGl2*Cd(11897) + 
     &       (2*Cc(1076)*Cc(1154)*Cd(11973) - Cd(11984)*MStgl2(3))/
     &        (Cc(1154)**2*MStgl2(3)))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11985)", Cd(11985) ENDL
#endif

        Cd(12008) = (MUEC*Cd(12006)*UCStglC(1,3) - 
     &      (Cc(1154)*(2*MUE*Cc(1076)*Cd(12007) + 
     &            Cc(1154)*Cd(12005)*MStgl2(3)) - 
     &         MUE**2*Cc(1076)**2*Cd(12004)*UCStgl(1,3)*UStgl2(1,2)
     &         )/(Cc(1076)**2*MStgl2(3)))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12008)", Cd(12008) ENDL
#endif

	Cd(12051) = Cd(6641) - Cd(6573)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12051)", Cd(12051) ENDL
#endif

        Cd(12091) = Cc(1152)*Cd(12088) + 
     &    MGl2*(MGl2*Cd(12086) - Cd(12089)*UStgl(1,1)) - 
     &    2*Atgl*MTgl*Cd(12090)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12091)", Cd(12091) ENDL
#endif

        Cd(12221) = AtglC*
     &     (AtglC*Cc(295)*Cc(646)*Cc(1698) + 2*Cd(12220)) + 
     &    M_3C*(4*MTgl2*Cc(295)*Cc(646) + 8*Cd(3981)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12221)", Cd(12221) ENDL
#endif

        Cd(12223) = 4*M_3*MTgl2*Cc(295)*Cc(646) - 
     &    2*Cd(3981)*Cd(9982)*MStgl2(1) + 
     &    Atgl*(2*Cd(12222) + 
     &       Cc(295)*Cc(646)*Cd(10070)*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12223)", Cd(12223) ENDL
#endif

        Cd(12436) = -(AtglC*
     &       (Cd(12435) - AtglC*MStgl2(1)*UCStgl(1,3)**2)) - 
     &    Atgl*(4*M_3C*Cc(1080)*Cr(29) - Cd(11766)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12436)", Cd(12436) ENDL
#endif

        Cd(1247) = Cd(1245)*MStgl2(3) - Cd(1243)*UStgl2(1,1) + 
     &    2*(AtglC*MTgl*Cd(1246)*UCStgl(1,3) + 
     &       MTgl2*Cd(1240)*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1247)", Cd(1247) ENDL
#endif

        Cd(12635) = (Cd(12626) - Cd(12633) - 
     &      Cc(1076)**2*Cd(12634)*MGlpTmSt4(1) - 
     &      2*MUE2*Cc(1154)**2*Cc(1315)*MStgl2(2)**2*UStgl2(1,1))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12635)", Cd(12635) ENDL
#endif

        Cd(1359) = 4*Cd(1207) - 2*Cd(1268) + 
     &    Cd(1356)*MStgl2(3) - Cd(1358)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1359)", Cd(1359) ENDL
#endif

	Cd(1404) = Cd(1323) + Cd(1398) - 2*MTgl2*Cd(1403)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1404)", Cd(1404) ENDL
#endif

        Cd(1668) = MTgl2*
     &     (MTgl2*(MTgl2 + Cd(1665)) + 3*Cd(1666)) - 
     &    Cd(1667)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1668)", Cd(1668) ENDL
#endif

	Cd(1890) = Cd(2288) - 2*MTgl2*Cc(590)*Cd(1886)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1890)", Cd(1890) ENDL
#endif

	Cd(1912) = Cd(2352) - 2*MTgl2*Cc(828)*Cd(1908)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1912)", Cd(1912) ENDL
#endif

        Cd(1957) = Cc(1152)**3*Cd(1947) - 
     &    MGl2*(Cc(1152)*Cd(1950) - MGl2*Cd(1956)) - 
     &    Cd(1953)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1957)", Cd(1957) ENDL
#endif

        Cd(1970) = Cc(1152)**3*Cd(1959) - 
     &    MGl2*(Cc(1152)*Cd(1962) - MGl2*Cd(1969)) - 
     &    Cd(1967)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1970)", Cd(1970) ENDL
#endif

        Cd(1986) = Cc(434)**3*Cd(1947) - 
     &    MGl2*(Cc(434)*Cd(1976) - MGl2*Cd(1985)) - 
     &    Cd(1983)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1986)", Cd(1986) ENDL
#endif

        Cd(2098) = -(MGl2*
     &       (MGl2*(2*MGl2 - Cd(2078)) + Cd(2080))) + Cd(2082)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2098)", Cd(2098) ENDL
#endif

        Cd(2190) = 2*M_3C*MTgl2*Cd(2189)*UCStgl(1,3)**2 + 
     &    UStgl2(1,1)*(Cd(2185) - Cd(2186)*UStgl2(1,1)) - 
     &    MTgl*Cd(2187)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2190)", Cd(2190) ENDL
#endif

        Cd(220) = -(MTgl2**2*Cd(142)) + 2*Cd(217) - 
     &    Cd(218)*MStgl2(1) - 2*MTgl*Cd(219)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(220)", Cd(220) ENDL
#endif

        Cd(2285) = -(Cd(2284)*MStgl2(1)) + 
     &    MGl2*(Cd(2282) + 
     &       2*MGl2*(Cd(2277) - 
     &          16*M_3C*MGl2*UCStgl(1,3)**2*UStgl2(1,1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2285)", Cd(2285) ENDL
#endif

        Cd(2347) = 2*M_3C*MTgl2*Cd(2346)*UCStgl(1,3)**2 + 
     &    UStgl2(1,1)*(Cd(2342) - Cd(2343)*UStgl2(1,1)) + 
     &    MTgl*Cd(2344)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2347)", Cd(2347) ENDL
#endif

        Cd(2468) = -(Cd(2467)*MStgl2(2)) + 
     &    MGl2*(Cd(2463) + 
     &       2*MGl2*(Cd(2459) - 
     &          16*M_3C*MGl2*UCStgl(1,3)**2*UStgl2(1,1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2468)", Cd(2468) ENDL
#endif

        Cd(2634) = -(Cc(1152)*Cd(2632)) + 
     &    MGl2*(MGl2*(MGl2 - 3*Cc(427)) + Cd(2633))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2634)", Cd(2634) ENDL
#endif

        Cd(2658) = 2*(Cd(2642) + 
     &       M_3*MTgl*Cd(2657)*UCStglC(1,3)) - 
     &    Cd(2655)*UStgl2(1,1) - Cd(2649)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2658)", Cd(2658) ENDL
#endif

        Cd(2708) = -(Cd(2706)*MStgl2(1)) + 
     &    MGl2*(Cd(2704) - 
     &       MGl2*(3*Cd(2701) + MGl2*Cd(2707)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2708)", Cd(2708) ENDL
#endif

        Cd(273) = MGl2*Cd(271) - MTgl2*(3*MTgl2 - Cd(272)) + 
     &    MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(273)", Cd(273) ENDL
#endif

        Cd(2768) = -(MGl2**2*(MGl2*Cd(2761) - Cd(2764))) - 
     &    MTgl2*Cd(2766) - Cd(2767)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2768)", Cd(2768) ENDL
#endif

        Cd(2784) = Cd(2783)*MStgl2(1) + 
     &    MGl2*(Cd(2781) - 
     &       MGl2*(3*Cd(2779) + MGl2*Cd(2707)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2784)", Cd(2784) ENDL
#endif

        Cd(2822) = MGl2*
     &     (Cd(2811) - MGl2*(Cd(2810) - MGl2*Cd(2821))) + 
     &    Cc(1152)**2*Cd(2019)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2822)", Cd(2822) ENDL
#endif

        Cd(2862) = -(MGl2**2*(MGl2*Cd(2854) - Cd(2857))) - 
     &    MTgl2*Cd(2859) - Cd(2861)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2862)", Cd(2862) ENDL
#endif

        Cd(2870) = Cd(2869)*MStgl2(1) + 
     &    MGl2*(Cd(2867) - 
     &       MGl2*(Cd(2865) + MGl2*Cd(2707)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2870)", Cd(2870) ENDL
#endif

        Cd(2953) = -(MGl2**2*(MGl2*Cd(2817) - Cd(2820))) - 
     &    MTgl2*Cd(2952) + Cd(2860)*MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2953)", Cd(2953) ENDL
#endif

        Cd(2961) = -(Cd(2960)*MStgl2(1)) + 
     &    MGl2*(Cd(2958) - 
     &       MGl2*(3*Cd(2799) - MGl2*Cd(2707)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2961)", Cd(2961) ENDL
#endif

        Cd(2966) = MGl2*
     &     (Cd(2774) - MGl2*(Cd(2964) - MGl2*Cd(2965))) + 
     &    Cc(1152)**2*Cd(1959)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2966)", Cd(2966) ENDL
#endif

        Cd(3196) = MGl2*
     &     (Cd(3186) - MGl2*(Cd(3184) - MGl2*Cd(3195))) + 
     &    Cc(434)**2*Cd(2052)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3196)", Cd(3196) ENDL
#endif

        Cd(3239) = Cd(2710)*MStgl2(1) + 
     &    MStgl2(2)*(Cd(3237) - Cd(3238)*MStgl2(2) - MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3239)", Cd(3239) ENDL
#endif

        Cd(3257) = MGl2*
     &     (Cd(3250) + MGl2*(MGl2*Cd(3244) - Cd(3256))) + 
     &    Cc(434)**2*Cd(3246)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3257)", Cd(3257) ENDL
#endif

        Cd(3340) = MGl2*
     &     (Cd(3149) - MGl2*(Cd(3338) - MGl2*Cd(3339))) + 
     &    Cc(434)**2*Cd(1619)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3340)", Cd(3340) ENDL
#endif

        Cd(3441) = MGl2*
     &     (Cd(3426) + MGl2*(Cd(3423) - MGl2*Cd(3440))) - 
     &    Cc(1152)**2*Cd(1786)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3441)", Cd(3441) ENDL
#endif

        Cd(3454) = -(MGl2**2*(MGl2*Cd(2761) - Cd(2764))) - 
     &    MTgl2*Cd(2766) + Cd(2860)*MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3454)", Cd(3454) ENDL
#endif

        Cd(3485) = MGl2*
     &     (Cd(3483) - MGl2*(Cd(3480) - MGl2*Cd(3484))) - 
     &    Cc(1152)**2*Cd(2001)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3485)", Cd(3485) ENDL
#endif

        Cd(3542) = 2*(Cd(2642) + 
     &       M_3*MTgl*Cd(3541)*UCStglC(1,3)) - 
     &    Cd(3539)*UStgl2(1,1) - Cd(3535)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3542)", Cd(3542) ENDL
#endif

        Cd(3611) = -(MGl2**2*(MGl2*Cd(2854) - Cd(2857))) - 
     &    MTgl2*Cd(2859) + 3*Cd(2860)*MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3611)", Cd(3611) ENDL
#endif

        Cd(3745) = MGl2*
     &     (Cd(3744) - MGl2*(Cd(3740) + 2*MGl2**2*MStgl2(1))) - 
     &    Cc(434)**2*Cd(2001)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3745)", Cd(3745) ENDL
#endif

        Cd(3786) = Cd(3783)*MStgl2(1) - 
     &    MStgl2(2)*(Cd(3784) - (Cd(3785) - 3*MStgl2(2))*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3786)", Cd(3786) ENDL
#endif

        Cd(3803) = 2*Cd(3019) - 
     &    2*M_3*MTgl*Cd(3802)*UCStglC(1,3) - 
     &    Cd(3800)*UStgl2(1,1) - Cd(3796)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3803)", Cd(3803) ENDL
#endif

        Cd(3831) = Cc(434)*Cd(3820) - 
     &    MGl2*(MGl2*(MGl2 - 3*Cc(1074)) + Cd(3830))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3831)", Cd(3831) ENDL
#endif

        Cd(3979) = Cd(3978)*MStgl2(1)**2 + 
     &    MGlmT2*(3*MGlmT2**2*MTgl2 - Cd(3976)*MStgl2(1)) + 
     &    M_3C*MTgl*Cd(3921)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3979)", Cd(3979) ENDL
#endif

        Cd(4064) = Cd(4063)*MStgl2(2)**2 + 
     &    MGlmT2*(3*MGlmT2**2*MTgl2 - Cd(3976)*MStgl2(2)) - 
     &    M_3C*MTgl*Cd(4007)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4064)", Cd(4064) ENDL
#endif

        Cd(4298) = Cc(1152)**3*Cd(4290) + 
     &    MGl2**2*(Cd(4292) - MGl2*Cd(4294)) - 
     &    MGl2*Cc(1152)*Cd(4297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4298)", Cd(4298) ENDL
#endif

        Cd(4405) = Cd(4179) - 
     &    MGl2*(4*MStgl2(1)**2 + MTgl2*(4*MStgl2(1) + MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4405)", Cd(4405) ENDL
#endif

        Cd(4446) = 2*Cd(4432) - 
     &    2*M_3*MTgl*Cd(4445)*UCStglC(1,3) - 
     &    Cd(4442)*UStgl2(1,1) - Cd(4438)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4446)", Cd(4446) ENDL
#endif

        Cd(4510) = Cd(4504) - 
     &    MGl2*(4*MStgl2(2)**2 + MTgl2*(4*MStgl2(2) - MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4510)", Cd(4510) ENDL
#endif

        Cd(4627) = Cc(434)**3*Cd(4619) + 
     &    MGl2**2*(Cd(4622) - MGl2*Cd(4624)) - 
     &    MGl2*Cc(434)*Cd(4626)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4627)", Cd(4627) ENDL
#endif

        Cd(5011) = 2*Cd(4995) + 
     &    MGl2*(MGl2*(MGl2 - Cd(1765)) + 2*Cd(5003))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5011)", Cd(5011) ENDL
#endif

        Cd(5070) = (MGl2**2*Cd(5069) - 
     &      MTgl2**2*(Cd(557)*MStgl2(2)**2 - 
     &         MGl2*(MGl2**2 + Cd(5067)*MStgl2(2))))*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5070)", Cd(5070) ENDL
#endif

        Cd(5170) = Cd(5169) - 
     &    2*MTgl2*(MTgl2*(3*MTgl2**2 - Cd(5161)) - 
     &       6*Cd(5158)*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5170)", Cd(5170) ENDL
#endif

	Cd(5240) = MTgl2*(4*Cd(5236) - 2*MTgl2*Cd(5239)) + Cd(8291)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5240)", Cd(5240) ENDL
#endif

        Cd(5306) = MTgl2*
     &     (Cd(5303) - MTgl2**2*(8*MTgl2**2 + 2*Cd(5305))) + 
     &    Cd(5304)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5306)", Cd(5306) ENDL
#endif

        Cd(5496) = -68*MTgl2**3 + 4*MTgl2*Cd(5495) - 
     &    (22*MTgl2**2 - 3*Cd(5313))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5496)", Cd(5496) ENDL
#endif

        Cd(5504) = -(MGl2*
     &       (MGl2*(3*MGl2 - Cd(5358)) + Cd(5494))) + Cd(5496)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5504)", Cd(5504) ENDL
#endif

        Cd(5668) = MGl2*Cd(271) - MTgl2*(3*MTgl2 - Cd(5667)) + 
     &    MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5668)", Cd(5668) ENDL
#endif

        Cd(5679) = MGl2**2*
     &     (MGl2**2*(MGl2**2 + Cd(5676)) + Cd(5678)) + 
     &    Cd(1221)*MStgl2(1)**2*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5679)", Cd(5679) ENDL
#endif

	Cd(5754) = 4*MGl2*Cd(5753) + Cd(6184)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5754)", Cd(5754) ENDL
#endif

        Cd(5798) = MTgl2**2*(7*MTgl2**2 + 3*Cd(4844)) + 
     &    Cd(1221)*MStgl2(1)*MStgl2(2) - Cd(5797)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5798)", Cd(5798) ENDL
#endif

	Cd(5817) = Cd(4961) - 3*MTgl2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5817)", Cd(5817) ENDL
#endif

        Cd(57) = MGlmT2**2 - 2*MGlpT2*MStgl2(2) + 
     &    MStgl2(2)**2 + Cd(56)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(57)", Cd(57) ENDL
#endif

        Cd(6067) = MTgl2*(32*MTgl2*Cd(6063) + 80*Cd(6064)) + 
     &    Cd(6066) - 16*Cd(5195)*MStgl2(2)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6067)", Cd(6067) ENDL
#endif

        Cd(6173) = Cd(2302)*Cd(5310) + MGl2**2*Cd(6170) + 
     &    2*MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(6171) + 2*Cd(6172)*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6173)", Cd(6173) ENDL
#endif

        Cd(6197) = 2*MGl2*
     &     (Cd(6194) - MGl2*(2*MGl2*Cd(6192) + Cd(6196)*MStgl2(4)))
     &      - Cd(6190)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6197)", Cd(6197) ENDL
#endif

        Cd(6373) = Cd(6370) - 
     &    MStgl2(2)*(Cd(6371) - 
     &       MStgl2(2)*(Cd(6372) + Cd(6017)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6373)", Cd(6373) ENDL
#endif

	Cd(6572) = -Cd(823) + 2*Cd(6570) - 3*Cd(6571)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6572)", Cd(6572) ENDL
#endif

	Cd(663) = Cd(391) + (AtglC*CA + MUE*SA)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(663)", Cd(663) ENDL
#endif

        Cd(6896) = -(MTgl2**2*(4*MTgl2 - 3*Cc(131))) + 
     &    Cd(6895) + 3*Cd(4908)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6896)", Cd(6896) ENDL
#endif

        Cd(6929) = 2*Cc(434)*Cd(6927) + 
     &    MGl2*(Cd(6928) - MGl2*(MGl2 - 2*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6929)", Cd(6929) ENDL
#endif

        Cd(7435) = 6*MTgl2**3 + MTgl2*Cd(7434) + 
     &    (3*MTgl2**2 - Cd(7176))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7435)", Cd(7435) ENDL
#endif

        Cd(7452) = -(MGl2*
     &       (MGl2*(2*MGl2*Cd(2761) - Cd(5516)) + Cd(5520))) + 
     &    Cd(5529)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7452)", Cd(7452) ENDL
#endif

        Cd(7505) = 2*MTgl2*
     &     (Cd(3487) - MTgl2*(8*MTgl2 - 4*MStgl2(4))) - 
     &    Cd(4844)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7505)", Cd(7505) ENDL
#endif

	Cd(7548) = Cd(5832) + 2*MTgl2*(MTgl2 - MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7548)", Cd(7548) ENDL
#endif

        Cd(7744) = -(MTgl2*Cd(7742)) + Cd(7743)/Cc(1154)**2 + 
     &    (2*Cc(1076) + MStgl2(2)**2)/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7744)", Cd(7744) ENDL
#endif

        Cd(7827) = 2*MGl2*
     &     (MGl2*(2*MGl2 - Cd(5727)) + 6*Cd(7808)) + Cd(7811)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7827)", Cd(7827) ENDL
#endif

        Cd(7848) = Cc(434)*Cc(1152)*Cd(7837) - 
     &    MGl2*(Cd(7844) + MGl2**2*Cd(7847)) + 
     &    1/16.D0*(MGl2**2*Cd(7839))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7848)", Cd(7848) ENDL
#endif

        Cd(7873) = Cd(475)*Cd(5310) + MGl2**2*Cd(7871) + 
     &    4*MStgl2(1)*MStgl2(2)*
     &     (Cc(226)*Cd(7872) - 3*MStgl2(1)*MStgl2(2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7873)", Cd(7873) ENDL
#endif

        Cd(7886) = 2*MGl2*
     &     (Cd(7880) - MGl2*(2*MGl2*Cd(7882) + Cd(7885)*MStgl2(4)))
     &      + 3*Cd(7878)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7886)", Cd(7886) ENDL
#endif

        Cd(7909) = Cc(1513)*Cd(5310) - 
     &    2*(MGl2**2*Cd(7908) + 
     &       MStgl2(1)*MStgl2(2)*
     &        (Cc(226)*Cd(7905) - 3*Cd(6178)*MStgl2(1)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7909)", Cd(7909) ENDL
#endif

        Cd(7910) = -(MGl2*
     &       (MGl2*(2*MGl2**2*Cd(7901) - Cd(7904)) - 
     &         Cd(7909)*MStgl2(4))) + Cd(7900)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7910)", Cd(7910) ENDL
#endif

        Cd(8035) = Cc(434)**2*Cc(1152)**2*Cd(8017) - 
     &    1/4.D0*(MGl2*(4*Cd(8030) - 
     &         MGl2*(Cd(8025) - 4*MGl2*Cd(8034))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8035)", Cd(8035) ENDL
#endif

        Cd(8135) = -(MGl2*
     &       (MGl2*(6*MGl2 - Cd(6393)) + Cd(6395))) + Cd(6399)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8135)", Cd(8135) ENDL
#endif

        Cd(8168) = MGl2*
     &     (MGl2*(3*MGl2 - 2*Cd(287)) - Cd(6234)) + Cd(6588)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8168)", Cd(8168) ENDL
#endif

        Cd(8298) = -((2*MTgl2**3 + 3*MTgl2*Cc(226) + 
     &        Cc(40)*(MTgl2**2 - Cd(5315)))*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8298)", Cd(8298) ENDL
#endif

        Cd(8353) = Cc(40)*Cd(6113) + 
     &    MTgl2*(Cd(8352) - MTgl2*(10*MTgl2 - 3*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8353)", Cd(8353) ENDL
#endif

	Cd(8456) = Cd(5832) + MTgl2*(10*MTgl2 + 2*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8456)", Cd(8456) ENDL
#endif

        Cd(8544) = MGl2*
     &     (Cd(8541) - MGl2*(2*Cd(8539) - MGl2*Cd(8543))) + 
     &    Cc(434)*Cc(1152)*Cd(6323)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8544)", Cd(8544) ENDL
#endif

        Cd(8619) = Cd(8615) - 
     &    MStgl2(1)*(4*MTgl*Cd(8618)*MStgl2(3) + 
     &       (Cd(8606) - 2*MTgl2*Cd(8614))*UStgl(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8619)", Cd(8619) ENDL
#endif

        Cd(858) = Cd(856) - AtglC*Cd(857) + 
     &    Atgl*UCStglC(1,3)*(2*MTgl*Cd(834) + Atgl*Cd(840)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(858)", Cd(858) ENDL
#endif

        Cd(8850) = -(MTgl2**3*Cd(8848)) + 2*MTgl2**2*Cd(8849) - 
     &    2*MStgl2(2)*(3*MTgl2*Cd(3675) - Cd(3680)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8850)", Cd(8850) ENDL
#endif

        Cd(8886) = Cd(8883)*MStgl2(1) + 
     &    MStgl2(2)*(Cd(8884) + (Cd(8885) - 5*MStgl2(2))*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8886)", Cd(8886) ENDL
#endif

        Cd(8958) = 2*Cd(4432) - 
     &    2*M_3*MTgl*Cd(8876)*UCStglC(1,3) - 
     &    Cd(4442)*UStgl2(1,1) - Cd(4438)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8958)", Cd(8958) ENDL
#endif

        Cd(9264) = -(Cd(9263)*MStgl2(1)**2) + 
     &    MGl2**2*(Cd(9258) - 
     &       MGl2*(Cd(9257) + 18*MGl2*UUStgl(1,1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9264)", Cd(9264) ENDL
#endif

        Cd(946) = Cd(914)*UStgl2(1,1)**2 + 
     &    UStgl2(1,2)*(Cd(945)*UStgl2(1,1) - 
     &       MStgl2(1)*UStgl2(1,2)*
     &        (3*MStgl2(3) - MStgl2(1)*UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(946)", Cd(946) ENDL
#endif

        Cd(962) = UStgl2(1,1)**2*
     &     (Cd(959) - 2*Cd(960)*UStgl2(1,1)) - 
     &    Cd(961)*UStgl2(1,2) + 2*MStgl2(1)**2*UStgl2(1,2)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(962)", Cd(962) ENDL
#endif

        Cd(9724) = Cc(198)*Cd(9719)*Cd(9721) + 
     &    Cd(9723)*UCStgl(3,3) + 
     &    4*MTgl2*SA2*UCStgl(3,1)*UStgl2(1,2) - 
     &    Cd(9718)**2*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9724)", Cd(9724) ENDL
#endif

        Cd(9737) = Cc(198)*Cd(9733)*Cd(9735) + 
     &    Cd(9736)*UCStglC(3,4) + 
     &    4*MTgl2*SA2*UCStglC(3,1)*UStgl2(1,1) - 
     &    Cd(9732)**2*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9737)", Cd(9737) ENDL
#endif

        Cd(9890) = (Cc(1154)*Cd(9863)*Cd(9866)*MStgl2(2)*
     &       MStgl2(3) - Cc(1076)*
     &       (Cd(9878)*MStgl2(3) - 
     &         Cc(1076)*Cc(1154)*
     &          (Cd(9889) - Cd(9869)*MStgl2(1)*MStgl2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9890)", Cd(9890) ENDL
#endif

        Cd(9947) = Cd(9946)/(Cc(1076)**2*Cc(1154)**2) - 
     &    (2*(2*Cc(1154)*Cd(9927)*Cd(9929) + Cd(9938)*MStgl2(3)))/
     &     (Cc(1154)*MStgl2(3)**2) - Cd(9926)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9947)", Cd(9947) ENDL
#endif

        Cd(1011) = 6*Cd(1010)*MStgl2(1) - 12*MStgl2(2)**2 + 
     &    MStgl2(3)*MStgl2(4) - 2*Cd(1009)*UStgl2(1,1) + 
     &    2*Cd(1006)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1011)", Cd(1011) ENDL
#endif

        Cd(10294) = 2*Cc(647) + 
     &    (MGlmT2*Cc(1154)*(Cd(10293) + Cd(10104)*MStgl2(3)))/
     &     MStgl2(3) + 4*Cd(10224)*
     &     (Cd(10288) - Cc(1217)*Cc(1368)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10294)", Cd(10294) ENDL
#endif

        Cd(10802) = -((MGlmT2*Cd(9973) - Cd(10050)*MStgl2(2))/
     &      MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10802)", Cd(10802) ENDL
#endif

        Cd(1109) = 4*Cr(57)*MStgl2(1)**2 - 
     &    4*Cd(1094)*MStgl2(1)*MStgl2(2) + 12*MStgl2(2)**2 - 
     &    Cd(1108)*MStgl2(3) - 2*Cd(1107)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1109)", Cd(1109) ENDL
#endif

        Cd(11615) = AtglC*MUE*Cd(11609)*UCStgl(1,3)**2 - 
     &    Atgl*MUEC*Cd(11612)*UCStglC(1,3)**2 + 
     &    2*(MTgl*Cc(1645)*Cd(11614) + 
     &       (Atgl*MUE + AtglC*MUEC)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11615)", Cd(11615) ENDL
#endif

        Cd(11649) = Cd(11648)/MStgl2(1) + 
     &    Cc(296)*(Cd(10449) - 4*Cc(1313)*MStgl2(1)) - 
     &    (Cc(1154)*(Cd(10228) - Cd(11647)*MStgl2(3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11649)", Cd(11649) ENDL
#endif

        Cd(11778) = Atgl*Cd(11777) + Cd(12532) + 
     &    AtglC*(Cd(11772)*UCStgl(1,3)**2 + 
     &       2*M_3*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11778)", Cd(11778) ENDL
#endif

        Cd(11787) = Cd(11786)/MStgl2(2) + 
     &    Cc(344)*(Cd(11785) - 4*Cc(1313)*MStgl2(2)) - 
     &    (Cc(1076)*(Cd(11784) - Cd(11647)*MStgl2(3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11787)", Cd(11787) ENDL
#endif

	Cd(12318) = -((Cd(10228) - Cd(11647)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12318)", Cd(12318) ENDL
#endif

        Cd(12451) = MGlmT2 + Cc(1080)*Cd(11776) + 
     &    Atgl*Cd(11777) + AtglC*
     &     (Cd(11772)*UCStgl(1,3)**2 + 
     &       2*M_3*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12451)", Cd(12451) ENDL
#endif

	Cd(12455) = -((Cd(12454) - Cd(11647)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12455)", Cd(12455) ENDL
#endif

        Cd(12605) = -4*MGl2*Cd(12583) + 4*Cd(12589) - 
     &    Atgl*Cd(12604) - AtglC*
     &     (2*Cd(12597) + AtglC*Cd(11896)*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12605)", Cd(12605) ENDL
#endif

        Cd(1262) = -2*Cd(1247)*MStgl2(3) - 
     &    AtglC**2*Cd(1250)*UCStgl(1,3)**2 + 
     &    Atgl*(2*AtglC*Cd(1239) + 
     &       4*MTgl*Cd(1255)*MStgl2(3)*UCStglC(1,3) + 
     &       Atgl*Cd(1261)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1262)", Cd(1262) ENDL
#endif

        Cd(2210) = Cc(1152)**3*Cd(2001) - 
     &    MGl2*Cc(1152)*Cd(2008) + 
     &    MGl2**2*(Cd(2206) - 
     &       MStgl2(2)*(2*Cd(2209) + Cd(1955)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2210)", Cd(2210) ENDL
#endif

        Cd(2272) = 2*M_3*Cd(2258) - 
     &    MGl2*(MGl2*(2*MGl2*Cd(2264) - 3*Cd(2271)) + 
     &       2*Cd(2268)*MStgl2(1)) - M_3C*Cd(2260)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2272)", Cd(2272) ENDL
#endif

        Cd(2311) = -(Cd(2297)*UStgl2(1,1)) + 
     &    MGl2*MStgl2(3)*(Cc(1152)*Cd(2310) + 
     &       MGl2*(Cd(2305) + MGl2*(Cd(2299) + 2*MGl2*UStgl2(1,1)))
     &       )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2311)", Cd(2311) ENDL
#endif

        Cd(2321) = MGl2**2*Cd(2317) - 
     &    2*(M_3*Cd(2312) + 
     &       MGl2*(MGl2**2*Cd(2320) + Cd(2319)*MStgl2(1))) - 
     &    M_3C*Cd(2314)*MStgl2(1)**2*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2321)", Cd(2321) ENDL
#endif

        Cd(2348) = Cd(1901) - 
     &    MGl2*(MTgl2*(4*MGlpT2 - 3*MStgl2(1) - 17*MStgl2(2)) + 
     &       Cd(1903)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2348)", Cd(2348) ENDL
#endif

        Cd(2376) = Cd(2368)*UStgl2(1,1) + 
     &    MGl2*MStgl2(3)*(Cc(434)*Cd(2375) + 
     &       MGl2*(Cd(2372) - MGl2*(Cd(2369) + 2*MGl2*UStgl2(1,1)))
     &       )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2376)", Cd(2376) ENDL
#endif

        Cd(2437) = MGl2**4*Cd(2246) - MGl2**3*Cd(2436) + 
     &    MStgl2(2)*(M_3*MStgl2(2)**3 + 
     &       MGl2*(3*MGl2*Cd(2435) - Cd(2434)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2437)", Cd(2437) ENDL
#endif

        Cd(2457) = 2*M_3*Cd(2444) - 
     &    MGl2*(MGl2*(2*MGl2*Cd(2449) - 3*Cd(2456)) + 
     &       2*Cd(2452)*MStgl2(2)) - M_3C*Cd(2447)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2457)", Cd(2457) ENDL
#endif

        Cd(2728) = Cd(2726)*UStgl2(1,1) + 
     &    MTgl*(M_3C*Cd(2715)*UCStgl(1,3)**2 - 
     &       4*M_3*Cd(2631)*MStgl2(1)*UStgl2(1,1)**2) - 
     &    Cd(2708)*UCStgl(1,3)*UStgl2(1,2) + 
     &    2*Cc(1154)*Cd(2727)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2728)", Cd(2728) ENDL
#endif

        Cd(2921) = MStgl2(3)*
     &    (Cd(2919)*MStgl2(1)**3 - 
     &      MGl2*(MGl2*(4*MGl2 - Cd(1092))*MStgl2(1) + 
     &         2*Cd(2920)*MStgl2(1)**2) + 
     &      4*Cd(2897)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2921)", Cd(2921) ENDL
#endif

        Cd(290) = Cc(434)*Cc(1152)*Cd(288) + 
     &    MGl2*(MGl2*(3*MGl2 - Cd(287)) - Cd(289)) - 
     &    Cd(280)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(290)", Cd(290) ENDL
#endif

        Cd(3030) = -(Cd(3028)*MStgl2(2)) + 
     &    MGl2*(4*MGlmT2**3 - MGlmT2*Cd(2204)*MStgl2(1) + 
     &       (Cd(3029) - 13*MStgl2(2))*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3030)", Cd(3030) ENDL
#endif

        Cd(3108) = MGl2*Cd(3104) + Cd(3107)*MStgl2(2)**2 - 
     &    MGl2**2*(Cd(2710)*MStgl2(1) + 
     &       3*MStgl2(2)*(Cd(3105) + 4*MStgl2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3108)", Cd(3108) ENDL
#endif

        Cd(3155) = -3*MGl2**2*Cd(3045) + MGl2*Cd(3046) + 
     &    Cd(3154)*MStgl2(2)**2 - 
     &    MGl2**3*(Cd(2204)*MStgl2(1) + Cd(2707)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3155)", Cd(3155) ENDL
#endif

	Cd(3161) = MGl2**3*Cd(3157) + Opt(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3161)", Cd(3161) ENDL
#endif

	Cd(3208) = 3*MGl2**3*Cc(1077) + Opt(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3208)", Cd(3208) ENDL
#endif

        Cd(3236) = -(MGl2**2*Cd(3231)) + MGl2*Cd(3233) + 
     &    Cc(434)**2*Cd(3234)*MStgl2(2)**2 + 
     &    MGl2**3*(2*Cc(131)*MStgl2(2) - Cd(2204)*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3236)", Cd(3236) ENDL
#endif

        Cd(3392) = MGl2*
     &     (MGl2*(MGl2*(MGl2*Cd(1069) + 2*Cd(3385)) - 
     &          2*Cd(3388)) + 2*Cd(3391)) + 
     &    Cc(1152)**2*Cd(1601)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3392)", Cd(3392) ENDL
#endif

        Cd(4139) = MStgl2(3)*
     &    (2*Cd(4136)*MStgl2(1) - 
     &      2*MStgl2(1)**2*
     &       (Cd(4137) + (Cd(4138) - MStgl2(1))*MStgl2(1)) - 
     &      Cd(4128)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4139)", Cd(4139) ENDL
#endif

        Cd(4172) = Cd(4170)*UStgl2(1,1) + 
     &    MTgl*(M_3C*Cd(4161)*UCStgl(1,3)**2 - 
     &       4*M_3*Cd(4093)*MStgl2(1)*UStgl2(1,1)**2) - 
     &    Cd(4158)*UCStgl(1,3)*UStgl2(1,2) + 
     &    2*Cc(1154)*Cd(4171)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4172)", Cd(4172) ENDL
#endif

        Cd(4214) = 2*Cc(434)*Cc(1152)**3 - 
     &    MGl2*Cc(1152)*Cd(4210) - 
     &    MGl2**2*(2*MGl2*MTgl2 - 6*MTgl2**2 - Cd(4213))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4214)", Cd(4214) ENDL
#endif

        Cd(4378) = -(MStgl2(3)*
     &      (Cd(2800)*MStgl2(1)**3 - 
     &        MGl2*(-(MGl2*(4*MGl2 - Cd(4377))*MStgl2(1)) + 
     &           2*Cd(4376)*MStgl2(1)**2) - 
     &        4*Cd(4351)*MStgl2(3)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4378)", Cd(4378) ENDL
#endif

        Cd(4495) = Cd(4493)*UStgl2(1,1) + 
     &    MTgl*(M_3C*Cd(4492)*UCStgl(1,3)**2 - 
     &       4*M_3*Cd(4425)*MStgl2(2)*UStgl2(1,1)**2) - 
     &    Cd(4488)*MStgl2(3)*UCStgl(1,3)*UStgl2(1,2) + 
     &    2*Cc(1076)*Cd(4494)*MStgl2(2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4495)", Cd(4495) ENDL
#endif

        Cd(4927) = MGl2*
     &     (MGl2*(MGl2*(4*MGl2 - Cd(4904)) + Cd(4906)) - 
     &       2*Cd(4912)) + 2*Cd(4916)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4927)", Cd(4927) ENDL
#endif

        Cd(5139) = Cd(5138) + 
     &    2*MTgl2*(Cd(5135) - 
     &       4*MTgl2*(Cd(4837) - MTgl2**2*(36*MTgl2 - 54*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5139)", Cd(5139) ENDL
#endif

        Cd(5203) = Cd(5199) - 
     &    2*MTgl2*(2*Cd(5200) + 
     &       MTgl2*(Cd(5202) + MTgl2*(165*MTgl2 + 50*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5203)", Cd(5203) ENDL
#endif

        Cd(5253) = 6*MTgl2**2*Cc(226) + 2*Cd(5251) - 
     &    4*Cd(5252) + Cd(5310)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5253)", Cd(5253) ENDL
#endif

        Cd(5286) = -(Cc(40)*Cd(5278)*MStgl2(1)*MStgl2(2)) - 
     &    MGl2*(2*MGl2*(63*MGl2**3 + Cd(5283)) - Cd(5285) - 
     &       107*MGl2**3*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5286)", Cd(5286) ENDL
#endif

        Cd(5374) = 8*MTgl2**5 + 2*MTgl2**3*Cd(5131) + 
     &    MTgl2*Cd(5373) - (Cd(5368) + MTgl2**2*Cd(5370))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5374)", Cd(5374) ENDL
#endif

        Cd(5686) = 11*Cd(5315)*MStgl2(1)*MStgl2(2) + 
     &    MGl2*(Cd(5685) + 
     &       MGl2*(2*Cd(5684) + MGl2*(7*MGl2 + 2*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5686)", Cd(5686) ENDL
#endif

        Cd(589) = AtglC**2*Cd(583)*UCStgl(1,3)**2 - 
     &    Atgl*(AtglC*Cd(581) - Atgl*Cd(579)*UCStglC(1,3)**2 - 
     &       2*MTgl*Cd(584)*MStgl2(1)*UCStglC(1,3)*UStgl2(1,1)**2)-
     &      2*Cd(588)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(589)", Cd(589) ENDL
#endif

        Cd(6057) = -(Cd(6056)*MStgl2(1)**2) - 
     &    MTgl2*(MTgl2*(MTgl2*(15*MTgl2 - 4*Cc(134)) - 2*Cd(6054)) - 
     &       4*Cd(4960)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6057)", Cd(6057) ENDL
#endif

        Cd(6093) = Cd(5678) - 
     &    MTgl2*(2*Cd(6092) - 
     &       MTgl2*(2*Cd(5684) + MTgl2*(47*MTgl2 - 6*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6093)", Cd(6093) ENDL
#endif

        Cd(6255) = Cd(6254) + 
     &    3*MTgl2*(4*MTgl2**3 + MTgl2*Cd(5131) - 
     &       (8*MTgl2**2 + Cd(4844))*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6255)", Cd(6255) ENDL
#endif

        Cd(6276) = Cc(434)*Cd(6271) + 
     &    MGl2*(Cd(6273) - 
     &       MStgl2(2)*(Cd(6274) + Cd(6275)*MStgl2(2) - 
     &          MStgl2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6276)", Cd(6276) ENDL
#endif

        Cd(6814) = Cc(434)**2*Cc(1152)**2*Cd(256) + 
     &    MGl2*(MGl2*(MGl2**2*(4*MGl2**2 + Cd(6787)) + Cd(6798)) - 
     &       2*Cd(6813))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6814)", Cd(6814) ENDL
#endif

        Cd(7143) = 10*MTgl2**5 - 2*MTgl2**3*Cd(7132) + 
     &    MTgl2*Cd(7142) - (5*Cd(7139) - 
     &       3*Cd(5315)*MStgl2(1)*MStgl2(2))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7143)", Cd(7143) ENDL
#endif

        Cd(7247) = MTgl2*
     &     (Cd(7243) + MTgl2*
     &        (Cd(7244) + MTgl2*(8*MTgl2**2 + 2*Cd(7246)))) - 
     &    Cd(5304)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7247)", Cd(7247) ENDL
#endif

        Cd(7275) = 15*Cd(5315)*MStgl2(1)*MStgl2(2) + 
     &    MTgl2*(Cd(7274) + 
     &       MTgl2*(2*Cd(7273) - MTgl2*(149*MTgl2 - 46*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7275)", Cd(7275) ENDL
#endif

        Cd(7297) = -(MTgl2*
     &       (2*MTgl2*(2*MTgl2*(4*MTgl2**2 + Cd(7292)) - Cd(7293)) - 
     &         Cd(7296))) + 2*Cd(5368)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7297)", Cd(7297) ENDL
#endif

        Cd(7607) = 30*MTgl2**4 - 2*MTgl2**2*Cd(5262) + 
     &    3*Cd(7606) - 4*MTgl2*(3*MTgl2**2 + Cd(4960))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7607)", Cd(7607) ENDL
#endif

        Cd(7652) = 3*Cd(7646) - 
     &    MTgl2*(Cd(7651) - 
     &       MTgl2*(2*Cd(7648) + MTgl2*(7*MTgl2 + 10*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7652)", Cd(7652) ENDL
#endif

        Cd(7939) = -3*Cd(5315)*MStgl2(1)*MStgl2(2) + 
     &    MTgl2*(Cd(7938) - 
     &       MTgl2*(2*Cd(7935) - MTgl2*(5*MTgl2 + 2*MStgl2(3))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7939)", Cd(7939) ENDL
#endif

        Cd(8297) = (Cd(8291) - 
     &      2*MTgl2*(2*Cc(40)*Cd(8294) + 
     &         MTgl2*(MTgl2*(MTgl2 - 2*Cc(95)) - Cd(8296))))*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8297)", Cd(8297) ENDL
#endif

        Cd(8364) = 3*Cd(5315)*MStgl2(1)*MStgl2(2) + 
     &    MTgl2*(Cd(8363) + 
     &       MTgl2*(2*Cd(8362) - MTgl2*(41*MTgl2 - 26*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8364)", Cd(8364) ENDL
#endif

        Cd(8704) = Cd(2261)*MStgl2(1)**3 - 
     &    Cd(4199)*UStgl2(1,1)**3 - 
     &    MTgl2*(3*Cc(1126)*MStgl2(1)**2 - 
     &       MTgl2*(Cd(1144)*MStgl2(1) - MTgl2*UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8704)", Cd(8704) ENDL
#endif

        Cd(8851) = MTgl2*Cd(8850) + 
     &    MGl2*(4*Cc(434)*Cd(8845) - 
     &       MGl2*(2*Cd(8847) - 
     &          MGl2*(4*Cc(1074)*Cd(610) - MGl2*MStgl2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8851)", Cd(8851) ENDL
#endif

        Cd(8922) = -(MTgl2*Cd(8850)) - 
     &    MGl2*(4*Cc(434)*Cd(8845) - 
     &       MGl2*(2*Cd(8921) - 
     &          MGl2*(4*Cc(1074)*Cd(610) - MGl2*MStgl2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8922)", Cd(8922) ENDL
#endif

        Cd(8944) = Cd(2261)*MStgl2(2)**3 - 
     &    2*Cd(4428)*UStgl2(1,1)**3 - 
     &    MTgl2*(3*Cc(1126)*MStgl2(2)**2 - 
     &       MTgl2*(Cd(1144)*MStgl2(2) - MTgl2*UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8944)", Cd(8944) ENDL
#endif

        Cd(9132) = Cd(9124) - Cd(9131) - 
     &    2*(M_3C*MTgl*Cd(9126) + 
     &       Cd(67)**2*Cd(9116)*UStgl2(1,1)**2*UStglC(1,1)) + 
     &    Cd(9120)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9132)", Cd(9132) ENDL
#endif

        Cd(9363) = Cd(9359) + Cd(9362)*UUStgl(1,1) - 
     &    MGl2*(Cd(9352) + 
     &       MGl2*(MGl2*Cd(9360) + 4*Cc(427)*MStgl2(3)*UUStgl(2,1))
     &       )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9363)", Cd(9363) ENDL
#endif

        Cd(9396) = Cd(9387) + 2*M_3C*MTgl*Cd(9389) + 
     &    Cd(9395) - 2*Cc(436)**2*Cd(9379)*UStgl2(1,1)**2*
     &     UStglC(1,1) + Cd(9383)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9396)", Cd(9396) ENDL
#endif

        Cd(9625) = Cd(9622) + Cd(9624)*UUStgl(1,1) - 
     &    MGl2*(Cd(9612) + 
     &       MGl2*(MGl2*Cd(9360) + 
     &          4*Cc(1074)*MStgl2(3)*UUStgl(2,1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9625)", Cd(9625) ENDL
#endif

        Cd(10562) = -((2*
     &         (MGl2*Cc(1144)*Cd(10549) + 
     &           Cc(1076)*Cd(10552)*MStgl2(2)**2) - 
     &        (Cd(10561) + 
     &           2*MStgl2(2)*
     &            (Cd(10558) + 
     &              (Cd(10551) - MTgl2*Cd(10555))*MStgl2(2)))*
     &         MStgl2(3))/(MStgl2(2)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10562)", Cd(10562) ENDL
#endif

        Cd(11263) = 2*Cd(11257) + Cd(11262)*MStgl2(2)**2 + 
     &    AtglC*(2*Cd(11248) + 
     &       AtglC*MStgl2(1)**2*UCStgl(1,3)**2*UUStgl(2,1)) - 
     &    Atgl*(4*MTgl*Cd(11261) - Atgl*Cd(11259)*UUStgl(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11263)", Cd(11263) ENDL
#endif

        Cd(11407) = 4*AtglC*Cd(11396) - 4*Atgl*MTgl*Cd(11406) + 
     &    2*(Cd(11399) + Cd(11262)*MStgl2(2)**2 + 
     &       AtglC**2*Cd(226)*MStgl2(1)*UCStgl(1,3)**2*UUStgl(2,1))+
     &      Atgl**2*Cd(11403)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11407)", Cd(11407) ENDL
#endif

        Cd(11639) = Cc(394)*Cd(11638) + 
     &    AtglC*Cd(9880)*UCStgl(1,3)**2 + 
     &    Atgl*Cd(9907)*UCStglC(1,3)**2 + Cd(11637)*UStgl2(1,2)**2 + 
     &    UStgl2(1,1)*(MGlmT2*Cr(90) + 2*Cd(11636)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11639)", Cd(11639) ENDL
#endif

        Cd(12076) = Cc(1152)**2*Cd(12074) + 
     &    MGl2**2*Cd(12075) + 
     &    MGl2*(-4*Cc(427)*MStgl2(3) - 
     &       2*(MGl2**2 - Cc(1152)*Cd(1519))*UStgl2(1,1)) + 
     &    6*Cc(590)*MGlpTmSt2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12076)", Cd(12076) ENDL
#endif

	Cd(12343) = -((Cd(11677) - Cd(11801)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12343)", Cd(12343) ENDL
#endif

        Cd(1679) = Cc(434)**3*Cd(1670) + 
     &    MGl2**2*(2*Cd(1668) + 
     &       MGl2*(MGl2*(MGl2 - Cd(1664)) + 2*Cd(1672))) + 
     &    MGl2*Cc(434)*Cd(1678)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1679)", Cd(1679) ENDL
#endif

        Cd(2803) = Cc(1152)**2*Cd(2019)*MStgl2(1)**2 + 
     &    MGl2*(Cd(2801) - 
     &       MGl2*(3*Cd(2799) - 
     &          MGl2*(Cd(2797) - MGl2*(3*MStgl2(1) - MStgl2(2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2803)", Cd(2803) ENDL
#endif

        Cd(314) = -(MTgl*
     &       (M_3C*Cc(336)*UCStgl(1,3) + 
     &         M_3*(MGl2 - Cc(434))*UCStglC(1,3))) + 
     &    (Cc(434)**2 - MGl2*Cc(1074))*UStgl2(1,1) - 
     &    Cd(313)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(314)", Cd(314) ENDL
#endif

        Cd(3418) = 4*MTgl*Cd(3417)*MStgl2(3) + 
     &    (MTgl2*(2*Cc(394)*Cd(3399) - 2*MTgl2*Cd(3404)) - 
     &       Cd(3413) - Cd(3414)*MStgl2(1)**3)*UStgl(1,1) + 
     &    Cd(3396)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3418)", Cd(3418) ENDL
#endif

        Cd(3685) = MTgl2*
     &     (4*Cc(1080)*Cd(3679) + 
     &       MTgl2*(4*MTgl2*Cc(1079)*Cd(610) - 2*Cd(3684))) - 
     &    Cd(3676)*MStgl2(2) + 
     &    MGl2*(MGl2**2*Cd(3674) + 2*Cd(3680)*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3685)", Cd(3685) ENDL
#endif

        Cd(4856) = MGl2*
     &     (MGl2*(MGl2*(MGl2*(2*MGl2 - Cd(4804)) + 2*Cd(4807)) - 
     &          Cd(4810)) - 2*Cd(4814)) + Cd(4823)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4856)", Cd(4856) ENDL
#endif

        Cd(4963) = Cc(215)**2*Cd(4962) - 
     &    8*(4*Cd(1210)*MStgl2(2)*MStgl2(3)**2 - MStgl2(3)**4 - 
     &       MTgl2*(MTgl2*(30*MTgl2**2 - 2*Cd(4959)) - 
     &          4*Cd(4961)*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4963)", Cd(4963) ENDL
#endif

        Cd(5024) = -Cd(5031) + 
     &    MTgl2*(4*Cd(5023) + 
     &       MTgl2*(MTgl2*(35*MTgl2 + 4*Cd(5020)) + 
     &          14*Cd(1522)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5024)", Cd(5024) ENDL
#endif

        Cd(5109) = 16*MTgl2**4 + 12*MTgl2**2*Cd(4844) - 
     &    4*MStgl2(2)*MStgl2(3)**3 + 
     &    (Cc(517)*Cd(3411)**2 - 4*MTgl2*(8*MTgl2**2 + Cd(3487)))*
     &     MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5109)", Cd(5109) ENDL
#endif

        Cd(5245) = Cc(215)**2*Cd(4962) - 
     &    8*(4*Cd(1210)*MStgl2(2)*MStgl2(3)**2 - MStgl2(3)**4 + 
     &       2*MTgl2*(MTgl2*(MTgl2**2 - Cd(5242)) + 
     &          2*Cd(5244)*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5245)", Cd(5245) ENDL
#endif

        Cd(5394) = 24*MTgl2**5 + 4*MTgl2**3*Cd(4772) + 
     &    12*Cd(5393) - Cc(40)*Cd(4915)*MStgl2(3)**2 - 
     &    6*MTgl2**2*(6*MTgl2**2 - Cd(284)*Cr(91))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5394)", Cd(5394) ENDL
#endif

        Cd(5434) = 4*MTgl2*Cc(226)*Cd(5432) - 
     &    4*MTgl2**3*(6*MTgl2**2 + Cd(5433)) + 
     &    (MTgl2**2*(36*MTgl2**2 - 2*Cd(5427)) - Cd(5431))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5434)", Cd(5434) ENDL
#endif

        Cd(5487) = -(MTgl2*
     &       (4*MTgl2*(Cd(5481) + MTgl2*(58*MTgl2**2 + Cd(5483))) - 
     &         Cd(5486))) + 
     &    2*(29*MTgl2**4 + 3*Cd(5207)*MStgl2(1)*MStgl2(2))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5487)", Cd(5487) ENDL
#endif

        Cd(5780) = -2*MGl2*
     &     (Cd(5777) - MGl2*(2*MGl2*Cd(1168) - Cd(5779))) + 
     &    Cd(6190)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5780)", Cd(5780) ENDL
#endif

        Cd(6075) = 36*MTgl2**5 - 8*MTgl2**3*Cd(6068) + 
     &    6*MTgl2*Cd(6072) - 
     &    (Cd(6070) + MTgl2**2*(18*MTgl2**2 + 2*Cd(6074)))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6075)", Cd(6075) ENDL
#endif

        Cd(6085) = -(MGl2**3*
     &       (2*MGl2*(MGl2*(2*MGl2 - Cd(5727)) + 2*Cd(6059)) - 
     &         Cd(6062))) - MGl2*Cd(6075) + 2*Cd(6080)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6085)", Cd(6085) ENDL
#endif

        Cd(6687) = Cc(434)**2*Cc(1152)**2*Cd(6651) + 
     &    MGl2*(MGl2*(MGl2**2*
     &           (MGl2*(6*MGl2**2 + 2*Cd(6644)) - Cd(6648)) + 
     &          Cd(6658)) - 2*Cd(6686))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6687)", Cd(6687) ENDL
#endif

        Cd(6729) = MGl2*
     &     (MGl2*(MGl2*(MGl2*(6*MGl2 - Cd(6694)) + 2*Cd(6697)) - 
     &          Cd(6701)) - 2*Cd(6709)) + Cd(6715)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6729)", Cd(6729) ENDL
#endif

        Cd(6747) = 15*MTgl2**3 + 2*Cd(6746) + 
     &    70*MTgl2**2*MStgl2(1) + 33*MTgl2*MStgl2(1)**2 - 
     &    MStgl2(2)*(Cd(6743) + 2*Cd(6744)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6747)", Cd(6747) ENDL
#endif

	Cd(6910) = 12*MGl2*Cd(170) - Cd(5442)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6910)", Cd(6910) ENDL
#endif

        Cd(7029) = 3*Cd(7025) + 
     &    MTgl2*(MTgl2*(MTgl2*
     &           (2*Cd(7002) - MTgl2*(63*MTgl2 - 3*Cd(7015))) + 
     &          2*Cd(7022)) - Cd(7028))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7029)", Cd(7029) ENDL
#endif

        Cd(7064) = -(MGl2*
     &       (MGl2*(MGl2*(MGl2*(4*MGl2 - Cd(4904)) + Cd(4906)) - 
     &            2*Cd(4912)) + 2*Cd(4916))) + Cd(4920)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7064)", Cd(7064) ENDL
#endif

        Cd(7113) = 16*MTgl2*
     &     (MTgl2**2*(18*MTgl2**2 + Cd(7100)) + Cd(7111)) - 
     &    (MTgl2**2*(432*MTgl2**2 - 8*Cd(1502)*Cd(7105)) + Cd(7112))*
     &     MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7113)", Cd(7113) ENDL
#endif

        Cd(7214) = -3*Cc(40)*Cd(7208)*MStgl2(1)*MStgl2(2) + 
     &    MGl2*(Cd(7211) - 
     &       MGl2*(10*Cc(40)*Cd(6113) + 
     &          MGl2*(22*Cd(7213) + 
     &             MGl2*(174*MGl2 - 115*MStgl2(4)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7214)", Cd(7214) ENDL
#endif

        Cd(7326) = 24*MTgl2**5 - 4*MTgl2**3*Cd(7320) + 
     &    MTgl2*Cd(7325) - 2*MTgl2**2*(12*MTgl2**2 - Cd(7254))*
     &     MStgl2(4) + 6*MStgl2(1)*MStgl2(2)*MStgl2(4)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7326)", Cd(7326) ENDL
#endif

        Cd(7339) = 15*MTgl2**3 + 3*Cd(7338) - 
     &    19*MTgl2**2*MStgl2(1) - 11*MTgl2*MStgl2(1)**2 + 
     &    MStgl2(2)*(Cd(7335) + Cd(7336)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7339)", Cd(7339) ENDL
#endif

        Cd(7587) = Cc(40)*(Cd(7581) + 2*MTgl2**2*Cd(7586)) + 
     &    2*MTgl2*(Cd(7584) + 
     &       MTgl2**2*(4*Cd(785) - MTgl2*(18*MTgl2 - 9*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7587)", Cd(7587) ENDL
#endif

        Cd(7725) = 3*Cd(7724) - 
     &    MTgl2*(MTgl2**2*(MTgl2*(9*MTgl2 - Cd(7701)) - 2*Cd(7714)) - 
     &       2*MTgl2*Cd(7718) + Cd(7721)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7725)", Cd(7725) ENDL
#endif

        Cd(7820) = 6*MTgl2*Cd(7816) + 
     &    2*MTgl2**2*(MTgl2*(18*MTgl2**2 - 4*Cd(4960)) + Cd(7819)) - 
     &    3*(6*MTgl2**4 + Cd(7818))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7820)", Cd(7820) ENDL
#endif

        Cd(8301) = -((MTgl2*
     &         (MTgl2*(MTgl2*(MTgl2*(2*MTgl2 - Cc(95)) - 6*Cc(226)) + 
     &              2*Cc(40)*Cd(8294)) - Cd(8300)) + 
     &        Cc(40)*Cd(5291)*MStgl2(1)*MStgl2(2))*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8301)", Cd(8301) ENDL
#endif

        Cd(8455) = MStgl2(1)**2*
     &     (Cd(8451) - Cd(8447)*MStgl2(1)) - 
     &    MStgl2(1)**4*MStgl2(2)**2*MStgl2(3) + 
     &    (2*MGlmT2**3*Cd(8442) - Cd(8454) - Cd(8445)*MStgl2(1))*
     &     MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8455)", Cd(8455) ENDL
#endif

        Cd(8779) = 2*MTgl*Cd(8749) + 
     &    MTgl2*(MTgl2*(MTgl2*(MTgl2*Cd(8754) - 2*Cd(8759)) - 
     &          2*Cd(8769)) + 2*Cd(8778)) - 
     &    Cc(394)**3*Cd(8750)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8779)", Cd(8779) ENDL
#endif

        Cd(9019) = 2*MTgl*Cd(8993) + 
     &    MTgl2*(MTgl2*(MTgl2*(MTgl2*Cd(8997) + 2*Cd(9002)) - 
     &          2*Cd(9011)) + 2*Cd(9018)) - 
     &    Cc(1080)**3*Cd(8994)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9019)", Cd(9019) ENDL
#endif

        Cd(951) = AtglC*(MUEC*Cd(946) + 
     &       MUE*Cd(907)*UCStgl(1,3)**2) + 
     &    2*MTgl*(MUE*Cd(950)*UCStgl(1,3) + 
     &       MUEC*Cd(937)*MStgl2(3)*UCStglC(1,3)) + 
     &    Atgl*(MUE*Cd(946) + MUEC*Cd(941)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(951)", Cd(951) ENDL
#endif

        Cd(10216) = Cc(344)*Cc(662)*
     &     (AtglC*Cd(10212) + Atgl*Cd(10215)) + 
     &    2*(MTgl*Cd(10211)*(MUE*UCStgl(1,3) + MUEC*UCStglC(1,3)) + 
     &       2*MTgl2*Cd(10210)*
     &        (M_3C*MUE*UCStgl(1,3)**2 + 
     &          M_3*MUEC*UCStglC(1,3)**2 + 
     &          Cc(1372)*UStgl2(1,1)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10216)", Cd(10216) ENDL
#endif

        Cd(10274) = 2*Cd(10256) - 2*MTgl2*Cd(10258) + 
     &    ((Cd(10268) + 2*Cd(10273)*MStgl2(1))*MStgl2(3) + 
     &       2*(Cc(1154)*Cd(10265)*MStgl2(1)**2 + 
     &          Cc(1144)*(MGl2*Cd(10251) + 
     &             2*Cc(1154)*Cd(9867)*MStgl2(1)**3*UStgl2(1,1))))/
     &     (MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10274)", Cd(10274) ENDL
#endif

        Cd(11683) = -((MGlmT2*Cd(11682) - Cd(12343)*MStgl2(1))/
     &      MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11683)", Cd(11683) ENDL
#endif

        Cd(2686) = -(MTgl2**3*Cd(2680)) + MTgl2**2*Cd(2682) - 
     &    (3*MTgl2*Cc(394)*Cc(1202)*Cd(2683) - Cd(2685) + 
     &       2*MGl2*MStgl2(1)*
     &        (5*Cc(95)*MStgl2(1)**2 + 
     &          MGl2*(MGl2*Cd(2679) - 3*Cd(557)*MStgl2(1))))*
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2686)", Cd(2686) ENDL
#endif

        Cd(3606) = 2*MTgl*Cd(3575) - 2*MTgl2*Cd(3605) - 
     &    Cc(394)**4*Cd(3577)*MStgl2(3) + 
     &    MTgl2**2*(2*Cd(3597) + 
     &       MTgl2*(2*Cd(3587) + 
     &          MTgl2*(Cd(3580) - 12*MTgl2*MStgl2(1)*UUStgl(1,1))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3606)", Cd(3606) ENDL
#endif

        Cd(38) = -(M_3C*MTgl*Cd(35)*UCStgl(1,3)**2) - 
     &    Cd(37)*UStgl2(1,1) + 
     &    M_3*MTgl*(MGlmT2**2 - 2*MGlpT2*MStgl2(1) + 
     &       MStgl2(1)**2 + Cd(35)*UStgl2(1,1)**2) - 
     &    Cd(61)*MStgl2(3)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(38)", Cd(38) ENDL
#endif

        Cd(4135) = MTgl2*Cd(4131) - 
     &    (Cd(556)*Cd(4129) + 
     &       MTgl2**2*(3*Cd(4132) - MTgl2*Cd(4134)) + 
     &       Cd(2684)*MStgl2(1)**4 - 
     &       MGl2*(5*MGl2**2*MStgl2(1)**2 + 3*Cd(557)*MStgl2(1)**3)
     &       )*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4135)", Cd(4135) ENDL
#endif

        Cd(4846) = Cd(3411)**2*Cd(4845) + 
     &    4*(Cd(4843)*MStgl2(1)*MStgl2(3)**2 - MStgl2(3)**4 + 
     &       3*MTgl2*(4*MTgl2**3 + MTgl2*Cd(4842) - 
     &          (8*MTgl2**2 + Cd(4844))*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4846)", Cd(4846) ENDL
#endif

        Cd(4870) = -Cd(6895) + Cd(4869)*MStgl2(2)**2 + 
     &    MTgl2*(MTgl2*(6*MTgl2 - 11*MStgl2(1)) + 6*MStgl2(1)**2 - 
     &       Cd(4868)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4870)", Cd(4870) ENDL
#endif

        Cd(5038) = -(MTgl2*
     &       (MTgl2*(MTgl2**2*
     &             (3*Cd(5026) + MTgl2*(7*MTgl2 - Cd(5028))) + 
     &            Cd(5031)) - Cd(5034))) + 
     &    (5*MTgl2**3*Cd(5030) - Cd(5037))*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5038)", Cd(5038) ENDL
#endif

        Cd(5051) = -3*Cd(5032)*MStgl2(1)**3 + 
     &    MTgl2*(Cd(5050) - 
     &       MTgl2*(2*Cd(5047) - 
     &          MTgl2*(MTgl2*(63*MTgl2 - Cd(5039)) - 
     &             14*Cd(1522)*MStgl2(2)))) + Cd(4101)*MStgl2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5051)", Cd(5051) ENDL
#endif

        Cd(5058) = -(MTgl2*
     &       (MTgl2*(Cd(5050) - 
     &            MTgl2*(4*Cd(5023) + 
     &               MTgl2*(Cd(5043) + MTgl2*(35*MTgl2 - 2*Cd(5052))))
     &            ) - Cd(5057))) - Cd(5053)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5058)", Cd(5058) ENDL
#endif

        Cd(5074) = Cd(5065) + 2*Cd(5070) - 
     &    MTgl2*(Cd(5068) + MTgl2**2*(MTgl2*Cd(5063) - 2*Cd(5073))) + 
     &    MGl2*MStgl2(2)*(2*MGl2**2*Cd(3730) + 
     &       Cd(556)*MStgl2(2)**2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5074)", Cd(5074) ENDL
#endif

        Cd(5132) = Cd(3411)**2*Cd(4845) + 
     &    4*(Cd(4843)*MStgl2(1)*MStgl2(3)**2 - MStgl2(3)**4 + 
     &       3*MTgl2*(4*MTgl2**3 + MTgl2*Cd(5131) - 
     &          (8*MTgl2**2 + Cd(4844))*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5132)", Cd(5132) ENDL
#endif

        Cd(5326) = -5*Cd(5315)*MStgl2(1)*MStgl2(2)*
     &     MStgl2(3)**2 + MTgl2*
     &     (Cd(5319) + MTgl2*
     &        (6*Cd(5323) + 
     &          MTgl2*(2*Cd(5325) - 
     &             MTgl2*(Cd(5321) + MTgl2*(24*MTgl2 - 36*MStgl2(4))))
     &          ))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5326)", Cd(5326) ENDL
#endif

        Cd(5387) = -24*MTgl2**6 - MTgl2**4*Cd(5383) + 
     &    2*MTgl2**2*(Cd(3749)*Cd(5381) + MTgl2*Cd(5386)) + 
     &    5*Cd(5315)*MStgl2(1)*MStgl2(2)*MStgl2(3)**2 + 
     &    3*MTgl2*(12*MTgl2**4 + Cd(5385))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5387)", Cd(5387) ENDL
#endif

        Cd(5561) = 60*MTgl2**4 + 4*Cd(5310) - 
     &    2*MTgl2**2*MStgl2(1)**2 - MTgl2*MStgl2(1)**3 - 
     &    MStgl2(2)*(Cd(5560)*MStgl2(1) + 
     &       MStgl2(2)*(Cd(5308) + Cd(5309)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5561)", Cd(5561) ENDL
#endif

        Cd(5567) = -5*Cd(784)*MStgl2(1)*MStgl2(2)*
     &     MStgl2(3)**2 + MTgl2*
     &     (Cd(5566) + MTgl2*
     &        (6*Cd(5323) + 
     &          MTgl2*(2*Cd(5325) - 
     &             MTgl2*(Cd(5321) + MTgl2*(24*MTgl2 - 36*MStgl2(4))))
     &          ))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5567)", Cd(5567) ENDL
#endif

        Cd(5702) = Cd(5701)*MStgl2(1)*MStgl2(2) + 
     &    MGl2*(2*MGl2*(Cc(40)*Cd(5695) + 
     &          MGl2*(MGl2**2 - Cd(5697))) + Cd(5700) + 
     &       3*MGl2**3*MStgl2(4)) + Cc(619)*Cd(5675)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5702)", Cd(5702) ENDL
#endif

        Cd(5792) = MGl2*
     &     (MGl2*(MGl2*(6*MGl2*Cd(5495) + 4*Cc(40)*Cd(5782)) + 
     &          Cd(5787)) + Cc(40)*Cd(5791)) + Cd(6198)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5792)", Cd(5792) ENDL
#endif

        Cd(5949) = MTgl2**3*
     &     (MTgl2*(Cd(5937) + MTgl2*(5*MTgl2 - 2*Cd(5939))) + 
     &       4*Cd(755)*Cd(5940)) + 2*MTgl2*Cd(5942) - 
     &    MTgl2**2*Cd(5948) - Cd(5945)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5949)", Cd(5949) ENDL
#endif

        Cd(5959) = MTgl2*
     &     (Cd(5948) + MTgl2*
     &        (MTgl2*(MTgl2*(9*MTgl2 - Cd(5934)) - 2*Cd(5952)) - 
     &          2*Cd(5958))) - 3*Cd(5954)*MStgl2(2)**3 - 
     &    Cd(5955)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5959)", Cd(5959) ENDL
#endif

        Cd(6640) = Cc(1152)*Cd(6627) + 
     &    MGl2*(MTgl2*Cd(6637) - 
     &       MGl2*(MGl2*(MGl2*Cd(1568) - Cd(6634)) + Cd(6639)) + 
     &       Cc(543)*MStgl2(1)**2*MStgl2(3)) + 
     &    2*MTgl2*Cd(6633)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6640)", Cd(6640) ENDL
#endif

        Cd(6962) = 15*MTgl2**4 + 3*Cd(6961) - 
     &    24*MTgl2**3*MStgl2(1) - 8*MTgl2**2*MStgl2(1)**2 - 
     &    12*MTgl2*MStgl2(1)**3 + 
     &    2*MStgl2(2)*(6*Cd(6960) + Cd(1519)*Cd(3739)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6962)", Cd(6962) ENDL
#endif

        Cd(7036) = MTgl2**3*
     &     (4*Cd(7006) + MTgl2*
     &        (7*MTgl2*(5*MTgl2 - 6*Cc(134)) + Cd(7018))) - 
     &    MTgl2**2*Cd(7028) + 2*MTgl2*Cd(7032) - 
     &    Cd(7035)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7036)", Cd(7036) ENDL
#endif

        Cd(7041) = 2*Cd(5070) - 
     &    MTgl2**3*(MTgl2*Cd(5063) - 2*Cd(5073)) - MTgl2*Cd(7040) + 
     &    (Cd(7038) + MGl2*
     &        (2*MGl2**2*Cd(3730)*MStgl2(2) + Cd(556)*MStgl2(2)**3)
     &       )*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7041)", Cd(7041) ENDL
#endif

        Cd(7261) = 2*MTgl2*Cd(7260) - 
     &    10*Cd(5315)*MStgl2(1)*MStgl2(2)*MStgl2(3)**2 + 
     &    MTgl2**2*(Cd(7257) - 
     &       2*MTgl2*(MTgl2*Cd(7254) + 
     &          6*(MTgl2**2*(4*MTgl2 - 6*MStgl2(4)) + MStgl2(4)**3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7261)", Cd(7261) ENDL
#endif

        Cd(7346) = 3*Cd(7345) - 
     &    MTgl2**2*(2*MStgl2(1)**2 + 
     &       MTgl2*(15*MTgl2 + 36*MStgl2(1))) + 
     &    2*MStgl2(2)*(6*Cd(7342) + 
     &       MStgl2(2)*(Cd(7343) + 6*Cd(2848)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7346)", Cd(7346) ENDL
#endif

        Cd(7578) = 3*MTgl2**2*Cd(7572) + 
     &    2*MTgl2*Cc(40)*(2*MTgl2**2*Cd(7571) + Cd(7575)) - 
     &    Cd(7577)*MStgl2(1)*MStgl2(2) + 
     &    MTgl2**4*(15*Cc(226) + 2*MTgl2*(5*MTgl2 - 9*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7578)", Cd(7578) ENDL
#endif

        Cd(7732) = -4*MTgl2**3*Cd(7713) + 
     &    MTgl2**4*(Cc(79)*Cd(5346) + MTgl2*(5*MTgl2 - 2*Cd(7726))) + 
     &    2*MTgl2*Cd(7731) - 
     &    (MTgl2**2*Cd(7721) + Cd(7728)*MStgl2(1))*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7732)", Cd(7732) ENDL
#endif

        Cd(10093) = -2*Cd(9864) + Cc(1217)*Cd(10092) - 
     &    Cd(10033)*UStgl2(1,1) + 
     &    Cd(9862)*(UStgl2(1,2)**3 + 
     &       UStgl2(1,1)*(UStgl2(1,1)**2 + 3*UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10093)", Cd(10093) ENDL
#endif

        Cd(10096) = -2*Cd(9865) + Cc(1217)*Cd(10095) - 
     &    Cd(10034)*UStgl2(1,1) + 
     &    Cd(9863)*(UStgl2(1,2)**3 + 
     &       UStgl2(1,1)*(UStgl2(1,1)**2 + 3*UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10096)", Cd(10096) ENDL
#endif

        Cd(2934) = -5*MStgl2(1)**3 + 
     &    MTgl2*(-(MTgl2*(4*MTgl2 - 5*MStgl2(1))) + 7*MStgl2(1)**2) + 
     &    MGl2*(18*MStgl2(1)**2 + MTgl2*(12*MTgl2 + 9*MStgl2(1))) - 
     &    Cd(2933)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2934)", Cd(2934) ENDL
#endif

        Cd(5059) = MTgl2*Cd(5038) + 
     &    MGl2*(MGl2*(MGl2*
     &           (Cd(5024) - 
     &             MGl2*(MGl2*
     &                 (MGl2*(7*MGl2 - Cd(5019)) + Cd(5027)) - 
     &                Cd(5044))) - Cd(5051)) + Cd(5058))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5059)", Cd(5059) ENDL
#endif

        Cd(5311) = 60*MTgl2**4 + 4*Cd(5310) - 
     &    24*MTgl2**3*MStgl2(1) - 2*MTgl2**2*MStgl2(1)**2 - 
     &    MTgl2*MStgl2(1)**3 - 
     &    MStgl2(2)*(Cd(5307) + 
     &       MStgl2(2)*(Cd(5308) + Cd(5309)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5311)", Cd(5311) ENDL
#endif

        Cd(5549) = MTgl2*
     &     (MTgl2*(Cd(5544) - 
     &          MTgl2*(4*Cd(5541) - 
     &             MTgl2*(MTgl2*
     &                 (MTgl2*(60*MTgl2 - 2*Cd(5535)) + 6*Cd(5546))+
     &                  Cd(5548)))) - 
     &       2*Cd(5538)*MStgl2(1)*MStgl2(2)) + 
     &    Cd(5519)*MStgl2(1)**2*MStgl2(2)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5549)", Cd(5549) ENDL
#endif

        Cd(5631) = -6*MTgl2*
     &     (2*MStgl2(1)**4 - MTgl2*(MTgl2**3 + 3*MStgl2(1)**3)) - 
     &    Cd(5627)*MStgl2(2) + 2*Cd(5628)*MStgl2(2)**2 - 
     &    2*Cd(5629)*MStgl2(2)**3 + Cd(5630)*MStgl2(2)**4 - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5631)", Cd(5631) ENDL
#endif

        Cd(5635) = 20*MTgl2**3 - 
     &    MGl2*(MGl2*(MGl2 - 6*MTgl2) + 15*MTgl2**2 - 
     &       4*MStgl2(1)**2) - Cd(5633)*MStgl2(2)**2 + 
     &    2*(Cd(5634) + Cd(5632)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5635)", Cd(5635) ENDL
#endif

        Cd(5960) = Cc(434)**2*Cc(1152)**2*Cd(5931) - 
     &    MGl2*(Cd(5949) - 
     &       MGl2*(MGl2*(MGl2*
     &              (MGl2*(MGl2*(MGl2 - Cd(5928)) + Cd(5933)) - 
     &                Cd(5938)) - Cd(5953)) + Cd(5959)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5960)", Cd(5960) ENDL
#endif

        Cd(7037) = Cc(434)**2*Cc(1152)**2*Cd(7013) - 
     &    MGl2*(MGl2*(MGl2*
     &           (Cd(7007) - 
     &             MGl2*(MGl2*
     &                 (MGl2*(7*MGl2 - Cd(6997)) + 3*Cd(6999)) - 
     &                Cd(7019))) + Cd(7029)) + Cd(7036))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7037)", Cd(7037) ENDL
#endif

        Cd(7251) = 60*MTgl2**4 + 20*Cd(5310) - 
     &    24*MTgl2**3*MStgl2(1) + 22*MTgl2**2*MStgl2(1)**2 + 
     &    7*MTgl2*MStgl2(1)**3 - 
     &    MStgl2(2)*(Cd(7248) - 
     &       MStgl2(2)*(Cd(7249) + Cd(7250)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7251)", Cd(7251) ENDL
#endif

        Cd(7733) = Cc(434)**2*Cc(1152)**2*Cd(7708) - 
     &    MGl2*(MGl2*(MGl2*
     &           (MGl2*(Cd(7703) - 
     &                MGl2*(MGl2*(MGl2 - Cd(7700)) + Cd(7705))) - 
     &             Cd(7715)) + Cd(7725)) + Cd(7732))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7733)", Cd(7733) ENDL
#endif

        Cd(7782) = 30*MTgl2**4 + 2*Cd(7781) - 
     &    6*MTgl2**3*MStgl2(1) + 13*MTgl2**2*MStgl2(1)**2 + 
     &    5*MTgl2*MStgl2(1)**3 - 
     &    MStgl2(2)*(Cd(7778) - Cd(3557)*Cd(5883)*MStgl2(2) - 
     &       Cd(7779)*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7782)", Cd(7782) ENDL
#endif

        Cd(7814) = 5*Cd(5310) + 
     &    2*(MTgl2*(MTgl2 - MStgl2(1))*
     &        (5*MStgl2(1)**2 + MTgl2*(5*MTgl2 + 7*MStgl2(1))) + 
     &       MStgl2(2)*(Cd(7812) - 
     &          MStgl2(2)*(Cd(7813) + 5*Cc(427)*MStgl2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7814)", Cd(7814) ENDL
#endif

        Cd(8048) = -2*MStgl2(2)*
     &     (Cd(8046) + Cd(8047)*MStgl2(2)) + 
     &    3*(Cd(7781) + MTgl2*
     &        (MTgl2*(2*MStgl2(1)**2 + 
     &             MTgl2*(5*MTgl2 + 10*MStgl2(1))) - 
     &          6*MStgl2(2)**3 + 6*MStgl2(2)**2*MStgl2(3) - 
     &          MStgl2(3)**2*(MStgl2(3) + 3*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8048)", Cd(8048) ENDL
#endif

        Cd(9296) = 2*MTgl*Cd(9295) + 
     &    Cc(394)**4*Cd(8750)*MStgl2(3) + 
     &    MTgl2*(Cd(9255) - 
     &       MTgl2*(2*Cd(9264) + 
     &          MTgl2*(2*Cd(9245) - 
     &             MTgl2*(Cd(9238) + 
     &                MTgl2*(Cd(9231) - 12*MTgl2*UUStgl(1,1))))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9296)", Cd(9296) ENDL
#endif

        Cd(1818) = -12*MGl2*MTgl2**2 + 
     &    8*(MTgl2**3 + MGl2**2*Cc(1074)) + 
     &    (MGl2 - 4*MTgl2)*MStgl2(1)**2 - Cd(1817)*MStgl2(2)**2 + 
     &    6*MStgl2(2)**3 - 2*(MGl2**3 + Cd(1816)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1818)", Cd(1818) ENDL
#endif

	end
