* TLsp_atat4.F
* this file is part of FeynHiggs
* generated 2-Mar-2015 9:09

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat4
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2

        Cx(1429) = -(((Cl(2) - Cl(10))*Cx(1427))/
     &       MSq2Diff(1,1)) - 
     &    ((Cl(1) - Cl(10))*Cx(1428))/MSq2Diff(1,2)

        Cx(1433) = -(((Cl(2) - Cl(10))*Cx(1431))/
     &       MSq2Diff(1,1)) - 
     &    ((Cl(1) - Cl(10))*Cx(1432))/MSq2Diff(1,2)

        Cx(1439) = -Cx(1438) + 
     &    (2*Cx(432)*Cx(1437))/(MHp2 - 4*MStop2(2))

	Cx(1444) = Cl(22)*UStop2(1,2) - MHp2*Cx(579)*(1 + UStop2(1,2))

        Cx(1459) = MStop2(1) + MSbot2(1)*UStop2(1,2) - 
     &    Cx(1458)*UStopC(1,1) - YtC*Cx(618)*UStopC(1,2)

        Cx(146) = -5*U2s1XtmMT**2*Cx(138) + 
     &    Cl(1)*(2*Cx(139) + Cx(145)/MStop2(2)) + Cx(139)*MStop2(2)

        Cx(1467) = Cl(20)*Cx(1464) + 2*Cl(23)*Cx(1465) - 
     &    Cl(22)*Cx(1466)

        Cx(1471) = MHp2*Cx(1470) - 
     &    2*Cx(606)*(MHp2 - MSq2Diff(1,1)) - 
     &    Cx(185)*(MHp2 + MSq2Diff(1,1))*MStop2(1)

        Cx(1472) = -((MHp2 - MSq2Diff(1,1))/Cx(605)) + 
     &    (2*Cx(484))/MSq2Diff(1,1)**2 - 2/MSq2Diff(1,1)

        Cx(1473) = MHp2*Cx(1388) + 
     &    (2*Cx(484)*Cx(764))/(MHp2 - 4*MStop2(1))

        Cx(1475) = 2*Cl(22)*Cx(484) + 
     &    Cl(5)*(Cl(2) - Cl(10))*UStop2(1,2)

	Cx(1481) = 2*Cl(27) + Cl(5)*Cx(1388) + Cx(1480)*UStop2(1,2)

        Cx(1485) = Cx(1482) - Cx(1484) + 
     &    (2*Cx(606) - Cx(185)*MSbot2(1))*(MHp2 - MSq2Diff(1,1))

        Cx(1487) = -((MHp2 - MSq2Diff(1,2))/Cx(625)) + 
     &    (2*Cx(432))/MSq2Diff(1,2)**2 - 2/MSq2Diff(1,2)

        Cx(1488) = MHp2*Cx(1401) + 
     &    (2*Cx(432)*Cx(591))/(MHp2 - 4*MStop2(2))

        Cx(1491) = MHp2*Cx(1490) - 
     &    2*Cx(626)*(MHp2 - MSq2Diff(1,2)) - 
     &    Cx(180)*(MHp2 + MSq2Diff(1,2))*MStop2(2) + 
     &    (MHp2*Cx(640) - Cx(645))*UStop2(1,1)

        Cx(1500) = Cx(1499)/(Cx(625)*MSq2Diff(1,1)) + 
     &    Cx(1495)/(Cx(605)*MSq2Diff(1,2))

	Cx(1503) = Cl(23) - Cl(25)*(1 + Cx(1502)*MSq2Diff(1,1))

	Cx(1508) = Cx(1507) - Cx(523)*(MHp2 - MStop2(3))

	Cx(1509) = -((Cx(618)*Cx(619))/MSq2Diff(1,1)) + UStop2(1,2)

        Cx(1511) = 2*Cl(20)*Cx(432) + 
     &    Cl(5)*(Cl(1) - Cl(10))*UStop2(1,1)

	Cx(1518) = 2*Cl(27) + Cl(5)*Cx(1401) - Cx(1517)*UStop2(1,1)

        Cx(1522) = Cx(1519) - Cx(1521) + 
     &    (2*Cx(626) - Cx(180)*MSbot2(1))*(MHp2 - MSq2Diff(1,2))

	Cx(1531) = Cx(1530)/MSq2Diff(1,1) + Cx(1526)/MSq2Diff(1,2)

        Cx(1534) = Cl(25)*Cx(1530) + 
     &    Cl(23)*Cx(619)*Cx(637)*UCStop(3,1) + 
     &    (Cl(23) - Cl(25))*Cx(618)*Cx(638)*UCStopC(3,1)

        Cx(1535) = 2*Cl(20)*Cx(1464) + 4*Cl(23)*Cx(1465) - 
     &    2*Cl(22)*Cx(1466) - (Cl(1) - Cl(2))*Cl(5)*UCStop(3,1)

        Cx(1539) = 4*Cl(23)*Cx(1536) + 2*Cl(20)*Cx(1537) - 
     &    2*(Cl(24)*Cx(619)*Cx(637) + Cl(22)*Cx(1538)) - 
     &    (Cl(1) - Cl(2))*Cl(5)*UCStopC(3,1)

        Cx(1540) = 2*((Cl(20) - Cl(25))*Cx(1464) + 
     &       (Cl(23) - Cl(24))*Cx(1466)) - 
     &    Cl(5)*(Cl(1) - Cl(10))*UCStop(3,1)

	Cx(1542) = -2*Cx(1541) - Cl(5)*(Cl(1) - Cl(10))*UCStopC(3,1)

        Cx(1549) = Cl(3) + Cl(18) + 
     &    Cl(15)*(1 - Cl(2)/MStop2(1)) - 
     &    (Cx(1548)*(MMUE2 + MTy2 - MStop2(1)))/Cx(234) + 
     &    (Cl(2)*(MMUE2 + MTy2 - Cl(3)))/MStop2(1)

        Cx(155) = Cx(151)*Cx(154) - 
     &    (2*U2s1XtmMT**2*Cx(148)*Cx(149)*Cx(150))/MStop2(2)

	Cx(1558) = Cx(1557) + Cx(1197)*(MMUE2 + MTy2 - MSbot2(1))

        Cx(1568) = ((Cx(1565) - Cx(1567))*MSq2Diff(1,1) + 
     &      (Cl(1)*(Cl(2) - Cl(10))*Cx(1564)*UStop2(1,2))/MStop2(2)
     &      )/MSq2Diff(1,1)**2

	Cx(1573) = Cl(17) - Cx(1571)/Cx(195) - Cx(1572)

        Cx(1574) = Cx(1111) + 
     &    ((Cx(241) - Cx(243))*(MMUE2 + MTy2 - MSbot2(1)))/
     &     MSq2Diff(1,2) + Cx(229)*(MMUE2 + MTy2 - MStop2(2))

        Cx(1583) = ((Cx(1580) - Cx(1582))*MSq2Diff(1,2) - 
     &      (Cl(2)*(Cl(1) - Cl(10))*UStop2(1,1)*
     &         (UStop2(1,1) - 7*UStop2(1,2)))/MStop2(1))/
     &    MSq2Diff(1,2)**2

        Cx(1592) = (MMUE2 + MTy2 - MStop2(1))*
     &    (Cx(1589) + Cx(1591)*MStop2(1) - 
     &      2*Cx(271)*(MMUE2 - MTy2 + MStop2(1)))

        Cx(1596) = (MMUE2 + MTy2 - MStop2(2))*
     &    (Cx(1593) + Cx(1595)*MStop2(2) - 
     &      2*Cx(297)*(MMUE2 - MTy2 + MStop2(2)))

        Cx(1611) = Cl(15)*Cx(1608) - Cl(3)*Cx(1609) - 
     &    Cx(229)*(MMUE2 + MTy2 - MStop2(2)) - 
     &    (Cl(1)*Cx(1610))/MStop2(2)

        Cx(1616) = Cl(3) + Cl(17) - Cx(180)*Cx(1615) + 
     &    (4*Cx(637)*Cx(638)*Cx(1613))/MSq2Diff(1,2)**2 + 
     &    Cl(15)*(1 - Cl(1)/MStop2(2)) - 
     &    (Cx(1611)*(MMUE2 + MTy2 - MStop2(2)))/Cx(227) + 
     &    (Cl(1)*(MMUE2 + MTy2 - Cl(3)))/MStop2(2)

	dup1 = Cl(13) + Cl(1)**2/MStop2(2)

	Cx(1619) = dup1*Cx(138) - 2*Cx(1618)*MStop2(2)

        Cx(1621) = Cx(102)*(Cl(11) - Cx(1620)*MStop2(1)) + 
     &    2*Cl(11)*MStop2(1)*UStop2(1,2)

        Cx(1635) = -(Cx(1634)/MStop2(3)) + 
     &    Cl(12)*UStop2(1,1)*UStop2(1,2)

        Cx(1642) = 2*((Cl(9) - Cl(11))*Cx(1636) + 
     &       Cx(92)*Cx(93)*Cx(1637) + Cx(1638)*Cx(1641)) - 
     &    (Cl(2)*Cx(102)*Cx(618)*Cx(619)*(Cl(2) - 2*MStop2(1)))/
     &     MStop2(1)**2

        Cx(1647) = (2*Cx(1646) + 
     &      (Cx(102)*Cx(963)*MSq2Diff(1,1))/MStop2(1))/
     &    MSq2Diff(1,1)**2

        Cx(1650) = (2*Cx(116)*Cx(1648)*MSq2Diff(1,2) - 
     &      (Cl(9) - Cl(12))*Cx(1649)*MStop2(3))/
     &    (MSq2Diff(1,2)**2*MStop2(3))

	Cx(1651) = -2*U2c1Xt2 + 2*U2c2Xt2 + Cx(149)*Cx(150)

        Cx(1654) = (2*Cx(1653) - 
     &      (Cx(138)*Cx(960)*MSq2Diff(1,2))/MStop2(2))/
     &    MSq2Diff(1,2)**2

        Cx(1657) = ((Cl(9) - Cl(12))*Cx(1656))/MSq2Diff(1,2) + 
     &    ((Cl(9) - Cl(14))*Cx(1655))/MStop2(3)

        Cx(1666) = 2*(Cx(149)*Cx(150)*Cx(1658) + Cx(1665)) - 
     &    (Cl(1)*Cx(138)*Cx(637)*Cx(638)*(Cl(1) - 2*MStop2(2)))/
     &     MStop2(2)**2

	Cx(168) = U2c2Xt2*Cx(166) - U2c1Xt2*Cx(167)

        Cx(1682) = -((Cl(12) - Cl(14))*Cx(1667)) + 
     &    Cx(1677)/MSq2Diff(1,2) + Cx(1681)/MStop2(3)

        Cx(1721) = 2*Cl(1) + 
     &    (2*MTy2*Cx(1687) + Cx(1720))*(1 - Cl(1)/MStop2(2))

	Cx(173) = -2*U2s1XtmMT*U2s2Xt*Cx(169) + U2c1XtC*Cx(172)

        Cx(1739) = (MTy*(Cl(1) - 2*Cx(1717) - MStop2(2)) + 
     &      Cx(1724)*(Cl(1) - MStop2(2))*UStop2(1,1)*UStop2(1,2))/
     &    (MTy*MStop2(2))

        Cx(1740) = -1 + 
     &    (Cl(2) - 2*Cx(1726) + 
     &       ((2*MTy + U2s1Xt + U2s1Yt)*(Cl(2) - MStop2(1))*
     &          UStop2(1,1)*UStop2(1,2))/MTy)/MStop2(1)

        Cx(1746) = (Cl(1) + 
     &      (2*Cx(1717)*(Cl(1) - MStop2(2)))/MStop2(2) - 
     &      Cl(1)*Cx(1687)*UStop2(1,1)*UStop2(1,2))/MStop2(2)

        Cx(1750) = -2*U2c1Xt*U2c1YtC + 
     &    ((Cl(1) - Cl(2))*Cx(1749))/MTy + 
     &    (2*Cl(1)*Cx(561))/MStop2(2)

        Cx(1755) = 2*U2c1Xt*U2c1YtC + Cx(1754)/MTy - 
     &    (Cl(2)*Cx(1752))/MStop2(1)

        Cx(1762) = Cx(1761)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cx(1758)*dMSfsq1(-1,13,2,1,3,3)

        Cx(1769) = ((Cl(1) - Cl(2))*Cx(1768))/MTy + 
     &    2*(Cx(1760)*(1 - Cl(2)/MStop2(1)) + 
     &       (Cx(1759)*(Cl(1) - MStop2(2)))/MStop2(2))

	Cx(179) = -2*U2s1XtpMT*U2s2Xt*Cx(174) + U2c1XtC*Cx(178)

        Cx(1793) = MMUE2*Cx(199)*(MMUE2 - MTy2 - MStop2(1)) + 
     &    Cx(251)*MStop2(1)

	Cx(1798) = 2*MMUE2*MTy2*Cx(199) - Cx(268)*MStop2(1)

        Cx(1800) = 2*MMUE2*Cx(254) - 
     &    Cx(246)*(MMUE2 + MTy2 - MStop2(1))

        Cx(1803) = (Cl(15)*Cx(1802))/MMUE2 + 
     &    MTy*Cx(199)*(MMUE2 - MTy2 - MStop2(1))

        Cx(1809) = -(MMUE2*Cx(231)) + Cx(1808) - 
     &    2*Cl(18)*(MTy2 - MStop2(1))

        Cx(1821) = MMUE2*Cx(199)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    Cx(278)*MStop2(2)

        Cx(1827) = -(MMUE2*Cx(231)) + Cx(1826) - 
     &    2*Cl(17)*(MTy2 - MStop2(2))

	Cx(183) = U2c1Xt*Cx(93)*Cx(149) + U2c1XtC*Cx(92)*Cx(150)

	Cx(184) = U2c1Xt2*Cx(149)*Cx(150) - U2s1XtmMT*Cx(183)

	Cx(1861) = 3*Cx(398) - Cx(1855)/MTy2 + 4*Cx(1860)

        Cx(1873) = 4*Cx(1862) - U2s1YtpMT*Cx(1863) + 
     &    Cx(254)*Cx(1872)*(MMUE2 + MTy2 - MStop2(1)) - 
     &    (Cl(2)*Cl(15)*Cx(1869))/(MMUE2*MStop2(1))

	Cx(188) = U2c1Xt2*Cx(92)*Cx(93) + U2s1XtpMT*Cx(183)

        Cx(1881) = -((MMUE2 - 3*MTy2)*(MMUE2 - MTy2)*
     &       (MMUE2 + MTy2)*(4*MMUE2 + MTy2)) + Cx(1880) - 
     &    4*MStop2(1)**4

	Cx(1892) = Cx(1882) - (MTy*Cx(1884) + Cx(1891))/MTy

        Cx(190) = 2*U2c1Xt2 + Cx(189)/MStop2(3) + 
     &    MTy*(U2c1XtC*UCStop(3,1) + U2c1Xt*UCStopC(3,1))

	Cx(1950) = (Cl(3)*Cx(1943))/MTy2 + (Cl(15)*Cx(1949))/MMUE2

        Cx(1959) = 4*Cx(1951) + U2s1YtmMT*Cx(1958) + 
     &    Cx(285)*Cx(1954)*(MMUE2 + MTy2 - MStop2(2)) - 
     &    (Cl(1)*Cl(15)*Cx(1957))/(MMUE2*MStop2(2))

	Cx(20) = 7*dMf1(-1,3,3) - 6*dMf1(0,3,3)

        Cx(2011) = U2c1XtC**2*U2c1Yt*Cx(2005) - 
     &    U2c1YtC*U2c2Xt2*Cx(2007) + Cx(2010)

        Cx(2012) = 2*Cl(13)*Cx(561) - 
     &    U2c1Xt*U2c1YtC*(Cl(12) + (Cl(1)*Cl(2))/MStop2(2))

	Cx(2015) = U2c1XtC*U2c1Yt*Cx(2013) + U2c1Xt*U2c1YtC*Cx(2014)

	Cx(2017) = U2c1Xt*U2c1YtC*Cx(2016) - Cx(111)*Cx(561)*MStop2(2)

        Cx(2027) = 8*U2c1Xt*U2s1XtmMT*U2s1YtmMT*Cx(922) + 
     &    4*U2c1YtC*Cx(2019) + U2c1Yt*Cx(2026)

	Cx(2030) = -(U2s1XtpMT*Cx(2028)) + Cx(116)*Cx(2029)

	Cx(2033) = -(U2s1XtmMT*Cx(2031)) - U2s1XtpMT*Cx(2032)

	Cx(2034) = -(U2s1XtmMT*Cx(123)) - U2s1XtpMT*Cx(124)

	Cx(2038) = 2*Cx(2036) - 3*U2s1XtmMT**2*Cx(2037)

        Cx(2045) = Cx(561)*Cx(2044) + 
     &    (U2c1Xt*U2c1YtC*Cl(2)**2)/MStop2(1)**2

        Cx(2049) = 2*U2s1YtmMT*U2s2Xt*Cx(125) - 
     &    2*U2s1XtmMT*Cx(2047) + Cx(561)*Cx(2048)

        Cx(2053) = -(U2c1Xt*U2s1XtpMT*Cx(2050)) - 
     &    2*U2s2Xt*Cx(963)*Cx(2051) + Cx(561)*Cx(2052)

        Cx(2059) = -(U2s1XtmMT*U2s1YtmMT*Cx(2058)) + 
     &    Cx(2057)*(2*Cl(1) + MStop2(2))

        Cx(2069) = 2 - 
     &    (U2s1XtpMT*U2s1YtpMT*Cx(102))/MStop2(1)**2 + 
     &    Cx(2068)/MStop2(1)

        Cx(2074) = U2s1XtpMT*U2s1YtpMT*Cx(2073) + 
     &    Cx(2067)*(2*Cl(2) + MStop2(1))

        Cx(2095) = -(U2s1YtmMT*Cx(2094)) + 
     &    U2s1YtmMT**3*Cl(1)*(14 - (3*MHp2)/MStop2(2))

        Cx(2099) = (Cl(1)*Cl(5)*Cx(2098))/(MHp2*MStop2(2)) - 
     &    Cx(435)*(1 + UStop2(1,1))

	Cx(21) = 2*dMWsq1gl(-1) - 3*dMWsq1gl(0) - 2*MW2*SB2*dZH2(-1)

        Cx(2103) = -(U2s1YtmMT*Cx(2102)) - 
     &    2*U2s1YtmMT**3*Cx(435)*(MHp2 - 6*MStop2(2))

        Cx(2109) = -(Cx(452)*
     &       (MMUE2 - 2*Cx(1726) - MStop2(1))) + 
     &    (U2s1XtpMT*U2s1YtpMT*Cx(451))/MStop2(1)

        Cx(2125) = 2*(Cl(1)*Cx(1759) + Cl(2)*Cx(1760)) - 
     &    Cx(1759)*Cx(2123) - Cx(1760)*Cx(2124)

        Cx(2126) = 2*(Cl(2)*Cx(1712) + Cl(1)*Cx(1757)) - 
     &    Cx(1757)*Cx(2123) - Cx(1712)*Cx(2124)

        Cx(2146) = U2s1YtpMT*Cx(2145) + 
     &    (U2s1YtpMT**3*Cl(2)*(3*MHp2 - 14*MStop2(1)))/MStop2(1)

        Cx(2150) = 1 + 
     &    (8*U2s1XtpMT*U2s1YtpMT*Cx(484))/
     &     (MHp2 - 4*MStop2(1))**2 + 
     &    (2*Cx(2148))/(MHp2 - 4*MStop2(1)) + UStop2(1,2)

	Cx(2154) = Cx(486)*Cx(2153) - 2*Cx(484)*(MHp2 - 8*MStop2(1))

	Cx(2157) = Cx(522) + 2*MHp2*Cx(523) + 16*U2s1Xt*U2s1Yt*Cx(524)

        Cx(2161) = MHp2*Cx(486)*Cx(2160)*MStop2(1) - 
     &    4*Cx(526)*(MHp2*MTy + U2s1Xt*MStop2(3))

	Cx(2164) = -(U2s1XtmMT*Cx(2162)) + U2s1XtpMT*Cx(2163)

        Cx(2182) = MHp2*Cx(2169) + Cx(2175)*MStop2(1) + 
     &    (Cl(1)*Cl(2)*Cx(2181))/(MStop2(1)*MStop2(2))

        Cx(219) = Cx(195)*(MMUE2 + 5*MTy2 - MSbot2(1)) + 
     &    2*MTy2*(MMUE2 + MTy2 - MSbot2(1))*
     &     (MMUE2 - MTy2 + MSbot2(1))

        Cx(2230) = Cx(591)*
     &     (4*U2c1Yt2*U2s1XtmMT*U2s1YtmMT - 2*U2s2Yt*Cx(2228)) + 
     &    Cx(561)*Cx(2229)

        Cx(2235) = 2*U2s2Yt*Cx(1312)*Cx(2225) + 
     &    3*U2s1YtpMT**2*Cx(2231) + U2c1Yt*Cx(2232) + 
     &    U2c1Xt*U2c1YtC*(U2s2Yt**2*Cx(481) - Cx(2234))

	Cx(2237) = 2*U2c1YtC*(Cl(20) - Cl(22)) + U2c1XtC*Cx(2236)

        Cx(2250) = Cx(2245) - U2c1YtC*(Cx(2248) - Cx(2249)) + 
     &    (Cx(2238) - Cx(2240))*UCStopC(3,1)

	Cx(2252) = U2c1XtC*U2c1Yt*Cl(23) - Cl(20)*Cx(561)

        Cx(2260) = 2*U2c1Yt*U2c2YtC**2*
     &     (Cl(20) + Cl(22) - 2*Cl(23)) + U2c1YtC*Cx(2259)

	Cx(2264) = -2*U2s2Yt*Cx(2262) + U2c1XtC*U2c2Yt*Cx(2263)

        Cx(2272) = U2c1XtC*Cx(2265) - U2c1YtC*Cx(2271) - 
     &    2*(Cl(1) - Cl(2))*Cx(2106)*UCStopC(3,1)

        Cx(2277) = -2*(Cl(2) + Cl(10)) - 
     &    MSbot2(1)*(-1 + (Cx(1214)*(MSbot2(1) - 3*MStop2(1)))/
     &        MStop2(1)) + MStop2(1)

	Cx(2282) = 2*Cl(1) - (1 - Cx(2281))*MSbot2(1) - MStop2(2)

        Cx(2287) = Cx(92)*
     &     (Cx(93)*Cx(561) + 2*Cx(150)*Cx(1767)) - 
     &    Cx(149)*(Cx(150)*Cx(561) - 2*Cx(93)*Cx(2106))

        Cx(2302) = Cx(619)*
     &     (Cx(561)*Cx(618) + Cx(637)*Cx(1712)) + 
     &    Cx(618)*Cx(638)*Cx(1760)

        Cx(2303) = Cx(619)*Cx(637)*Cx(1757) + 
     &    Cx(638)*(Cx(561)*Cx(637) + Cx(618)*Cx(1759))

        Cx(2305) = 2*U2c1Yt2 + Cx(2304)/MStop2(3) + 
     &    MTy*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

        Cx(2325) = Xt*Conjugate(dMf1(0,3,3))*Cx(2321) + 
     &    Cx(2324)*dMf1(0,3,3)

        Cx(2337) = -((Cl(1) - Cl(2))*Cx(2331)*dMWsq1gl(0)) - 
     &    Cx(2336)*dMWsq1gl(1)*MStop2(3)

        Cx(2341) = dMWsq1gl(0) + 
     &    (Cl(2)*(dMWsq1gl(-1) - dMWsq1gl(0)))/MStop2(1)

	Cx(2373) = Conjugate(dMf1(0,3,3)) + (Cl(1)*Cx(1))/MStop2(2)

        Cx(239) = (Cx(236) - Cx(238) + 
     &      Cx(235)*(MMUE2 + MTy2 - MStop2(1)))*
     &    (MMUE2 + MTy2 - MStop2(1))

        Cx(2401) = Cx(2400)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cx(2397)*dMSfsq1(-1,13,2,1,3,3)

	Cx(2412) = -(U2c1XtC*Cx(2409)) - (Cl(1) - Cl(2))*Cx(2411)

        Cx(2427) = cI*(U2s1XtmMT*Cx(2426)) - 
     &    3/128.D0*((MHp2*Cx(640) - Cx(645))*
     &       (U2s1Yt - MTy*UStop2(1,2)))

        Cx(2432) = U2c1Xt*Cx(1208) - U2s1XtmMT*Cx(1224) + 
     &    U2c1XtC*Cx(2431)

        Cx(2439) = -((2*U2s1Xt*Cl(1)*Cl(2) - Cx(2438))/
     &      (MStop2(1)*MStop2(2)))

        Cx(2442) = U2c2YtC*Cx(2136) - U2c2Yt*Cx(2137) + 
     &    2*Cx(2441)*(UStop2(1,1) - UStop2(1,2))

	Cx(2516) = Cx(1214)*MSbot2(1) - Cx(2515)/(MMUE2 - MStop2(1))

        Cx(257) = MMUE2*Cx(254)*(MMUE2 - MTy2 - MStop2(1)) + 
     &    2*Cl(18)*(MTy2 - MStop2(1)) + Cx(256)*MStop2(1)

        Cx(260) = MMUE2*Cx(259) + 
     &    MTy2*Cx(246)*(MMUE2 - MTy2 + MStop2(1))

        Cx(2676) = Cx(93)*Cx(149)*Cx(2396) + 
     &    Cx(92)*(Cx(93)*Cx(562) - Cx(150)*Cx(2398))

        Cx(2677) = Cx(149)*
     &     (Cx(150)*Cx(562) + Cx(93)*Cx(2395)) - 
     &    Cx(92)*Cx(150)*Cx(2399)

        Cx(2678) = -(Cx(93)*
     &       (Cx(92)*Cx(562) + 2*Cx(149)*Cx(2433))) + 
     &    Cx(150)*(Cx(149)*Cx(562) + 2*Cx(92)*Cx(2440))

        Cx(2699) = -3*(Cl(1) - Cl(2))*
     &     (Yt*Cx(2696) + YtC*Cx(2697))*dMWsq1gl(0) + 
     &    (32*Yt*Cx(2694) - 3*YtC*Cx(2698))*dMWsq1gl(1)*MStop2(3)

        Cx(2703) = Xt*Conjugate(dMf1(0,3,3))*Cx(2696) + 
     &    Cx(2702)*dMf1(0,3,3)

        Cx(2707) = SB*Xt*
     &     (2*Conjugate(dMf1(-1,3,3)) - 2*Conjugate(dMf1(0,3,3)))+
     &      CB*MTy*MUEC*Conjugate(dZH2(-1))

	Cx(2710) = -dMWsq1gl(1) + (Cl(2)*dMWsq1gl(-1))/MStop2(1)

        Cx(2715) = 12*U2s2Yt*Cx(2713) - 
     &    6*cI*(U2s1YtmMT*(SB2*Xt - CB2*Yt)*UCStopC(1,3)) + 
     &    (Cx(2714)*UCStop(1,3))/SB2

        Cx(2719) = 12*U2s2Yt*Cx(2716) + 
     &    (Cx(2717)*UCStop(1,3))/SB2 + 6*Cx(2718)*UCStopC(1,3)

	Cx(2721) = -dMWsq1gl(1) + (Cl(1)*dMWsq1gl(-1))/MStop2(2)

	Cx(2738) = U2s2Yt*Cx(671) + cI*(U2s1YtpMT*Cx(1086))

        Cx(2753) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Cl(1)*Cx(2707))/MStop2(2)

        Cx(2771) = Cx(2770)*dMSfsq1(-1,13,1,2,3,3) + 
     &    Cx(2767)*dMSfsq1(-1,13,2,1,3,3)

	Cx(2778) = 2*U2c1YtC*U2s2Yt*(Cl(1) - Cl(2)) + U2c2YtC*Cx(694)

        Cx(2782) = -(U2c1YtC*Cx(2779)) - 
     &    ((Cl(1) - Cl(2))*Cx(2781))/MTy

	Cx(2786) = -(U2s1YtmMT*Cx(2112)) - U2s1YtpMT*Cx(2113)

        Cx(2788) = (-2*Cx(2510))/(MHp2 - 4*MStop2(2))**2 + 
     &    (4*Cx(1437))/(MHp2 - 4*MStop2(2)) + 
     &    (MHp2*Cx(441)*(1 + UStop2(1,1)))/MStop2(2)

        Cx(2792) = (-2*Cx(2521))/(MHp2 - 4*MStop2(1))**2 + 
     &    (4*Cx(1443))/(MHp2 - 4*MStop2(1)) + 
     &    (MHp2*Cx(490)*(1 + UStop2(1,2)))/MStop2(1)

	Cx(2798) = -(U2s1YtmMT*Cx(2796)) - U2s1YtpMT*Cx(2797)

        Cx(280) = 2*Cl(17)*Cx(275) + 
     &    MMUE2*Cx(199)*(MMUE2 - MTy2 - MStop2(2))*
     &     (MMUE2 + 5*MTy2 - MStop2(2)) + Cx(279)*MStop2(2)

        Cx(2806) = Cx(14)*Cx(2805)*UCStopC(3,1) - 
     &    (Cl(1) - Cl(2))*Cx(789)*(UStop2(1,1) - UStop2(1,2))

        Cx(2833) = Cx(591)*
     &    (4*U2s1YtmMT*U2s2Yt*Cx(516) + 3*Cx(432)*Cx(789))

        Cx(2834) = (4*U2s1YtpMT*U2s2Yt*Cx(516) + 
     &      3*Cx(484)*Cx(789))*Cx(1312)

        Cx(284) = Cx(283) + 
     &    (4*MTy*U2s1XtmMT*Cl(3)*(MMUE2 - 3*MTy2 - MStop2(2)))/MTy2

        Cx(2844) = -(U2c2YtC*Cx(2836)) + Cx(2843) + 
     &    Cx(2835)*(1 + UStop2(1,1))

        Cx(2865) = MHp2*Cx(2864) - Cx(2853)*MStop2(1) + 
     &    8*Cx(516)*Cx(2846)*MStop2(3)

        Cx(2868) = -(2*cI*(U2s1YtmMT*Cx(2867))) - 
     &    3/128.D0*((MHp2*Cx(640) - Cx(645))*
     &       (U2s1Yt - MTy*UStop2(1,2)))

        Cx(2874) = 2*Cx(229)*Cx(1839) + 
     &    (MTy - 2*U2s1Yt)*(MMUE2*Cx(231) - Cx(2444)) + 
     &    MTy*(MMUE2*Cx(2873) - Cx(2871)*MStop2(2))

	Cx(2878) = (Cl(1)*Cl(3) + Cx(2877))/(MTy*MStop2(2))

        Cx(288) = MMUE2*Cx(285)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    2*Cl(17)*(MTy2 - MStop2(2)) + Cx(287)*MStop2(2)

	Cx(2881) = (Cl(2)*Cl(3) + Cx(2880))/(MTy*MStop2(1))

        Cx(2884) = (MTy + 2*U2s1Yt)*
     &     (MMUE2*Cx(231) - Cx(1136)) + 2*Cx(235)*Cx(1812) + 
     &    MTy*(MMUE2*Cx(2883) + Cx(1591)*MStop2(1))

        Cx(291) = MMUE2*Cx(290) + 
     &    MTy2*Cx(247)*(MMUE2 - MTy2 + MStop2(2))

        Cx(2911) = 2*Cx(2890) - MMUE2*(Cx(2889) + Cx(2910)) - 
     &    Cx(2901)*MStop2(2)

        Cx(2946) = MMUE2*Cx(2923) + 
     &    2*U2s1Yt*Cx(234)*Cx(271)*(MMUE2 + MTy2 - MStop2(1)) - 
     &    2*Cx(2912)*(MMUE2 + MTy2 - MStop2(1))**2*
     &     (MMUE2 + MTy2 + MStop2(1)) + 
     &    MTy2*(MMUE2*Cx(2945) + Cx(2937)*MStop2(1))

	Cx(2948) = (1 - Cx(111))*MStop2(3)**2

        Cx(2949) = -((Cx(116)*
     &        (U2s1YtmMT*Cx(2639)*MStop2(1) + 
     &          U2s1YtpMT*Cx(2640)*MStop2(2)))/
     &      (MStop2(1)**2*MStop2(2)**2))

        Cx(2960) = -((U2s1YtmMT*U2s2Yt*Cl(13)*Cx(138) + 
     &        Cl(1)*Cx(2958)*(2*Cl(1) - 4*MStop2(2)) + 
     &        Cx(2959)*MStop2(2))/MStop2(2)**2)

        Cx(2963) = (U2s1YtpMT*U2s2Yt*Cl(11)*Cx(102) - 
     &      Cl(2)*Cx(2961)*(2*Cl(2) - 4*MStop2(1)) - 
     &      Cx(2962)*MStop2(1))/MStop2(1)**2

        Cx(2980) = U2c1YtC*U2c2Yt*U2s2Xt**2*Cx(14)*Cx(966) + 
     &    Cx(789)*Cx(2964) + 2*Cx(2966) - 2*U2s2Yt*Cx(2967) - 
     &    U2c1Yt*Cx(2970) + (Cx(963)*Cx(2979))/MStop2(1) - 
     &    (Cx(960)*Cx(2974))/MStop2(2)

        Cx(2985) = -(Cx(472)*
     &       (Cx(2769)*UCStop(3,1) - Cx(2765)*UCStopC(3,1))) + 
     &    Cx(473)*(Cx(2768)*UCStop(3,1) - Cx(2766)*UCStopC(3,1))

        Cx(2988) = -(Cx(111)*Cx(2987)) + 
     &    MStop2(3)*(U2s1Yt*MStop2(3) + MTy*MStop2(4))

	Cx(2992) = U2c1Yt*Cx(512) - 2*U2c1YtC*UCStop(3,1)**2

	Cx(2993) = U2c1YtC*Cx(512) - 2*U2c1Yt*UCStopC(3,1)**2

        Cx(2996) = U2s1YtpMT*Cx(1224) - U2c1Yt*Cx(1243) - 
     &    U2c1YtC*Cx(2616) + Cx(2768)*UCStop(3,1) + 
     &    Cx(789)*UStop2(1,2)

        Cx(3004) = Cx(95)*Cx(3003) - 
     &    (U2s1YtpMT*U2s2Yt*Cx(91)*Cx(92)*Cx(93))/MStop2(1)

        Cx(3006) = Cx(151)*Cx(3005) - 
     &    (U2s1YtmMT*U2s2Yt*Cx(148)*Cx(149)*Cx(150))/MStop2(2)

        Cx(301) = 4*MTy2*U2s1Xt - 
     &    (4*MTy2**2*U2s1XtpMT*(MMUE2 - MTy2 + MStop2(1)))/
     &     Cx(234) + MTy*(5*MTy2 + MStop2(1))

	Cx(303) = -4*Cx(302) + MTy*(5*MTy2 + MStop2(2))

        Cx(3060) = (MMUE2 + MTy2 - MSbot2(1))*
     &    (Cx(3059) + Cx(1196)*(MMUE2 + MTy2 - MSbot2(1))*
     &       MSbot2(1) - Cl(16)*(MMUE2 - MTy2 + MSbot2(1)))

        Cx(3077) = (Cl(3)*Cl(15))/MTy2 + 
     &    Cx(246)*(MTy*U2s1XtpMT + MStop2(1)) - 
     &    Cx(247)*(MTy*U2s1XtmMT - MStop2(2))

        Cx(3083) = -(U2s1XtmMT*Cx(1508)) - 
     &    U2s1XtpMT*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(3092) = (2*Cx(432)*Cx(1437))/(MHp2 - 4*MStop2(2)) + 
     &    MHp2*Cx(573)*(1 + UStop2(1,1))

        Cx(3093) = (2*Cx(484)*Cx(1443))/(MHp2 - 4*MStop2(1)) + 
     &    MHp2*Cx(579)*(1 + UStop2(1,2))

	Cx(3108) = dup1*Cx(138) - 2*Cx(3107)*MStop2(2)

        Cx(3111) = Cx(102)*(Cl(11) + Cl(2)**2/MStop2(1)) - 
     &    2*Cx(3110)*MStop2(1)

        Cx(3118) = U2s2Xt*(Cl(11) - 2*Cl(12) + Cl(13))*
     &     Cx(125) + 2*U2c1Xt2*Cx(3114) + Cx(116)*Cx(3117) - 
     &    2*U2c2Xt2*U2s1Xt*(Cl(12) - MStop2(4))

        Cx(3124) = S2B*XtC*dMf1(0,3,3)*UCStop(1,3) - 
     &    2*MTy*Conjugate(dMu1(0))*UCStopC(1,3)

        Cx(3125) = 4*MW2*dMu1(0)*UCStop(1,3) - 
     &    S2B*Yt*dMWsq1gl(0)*UCStopC(1,3)

        Cx(3142) = dMu1(0)*UCStop(1,3) + 
     &    Conjugate(dMu1(0))*UCStopC(1,3)

	Cx(3148) = Cx(3147) + Cx(229)*(MMUE2 - MTy2 + MStop2(2))

	Cx(3151) = Cx(3150) + Cx(235)*(MMUE2 - MTy2 + MStop2(1))

        Cx(3154) = (Cl(3)*Cl(15))/MTy2 + 
     &    Cx(246)*(MTy*U2s1YtpMT + MStop2(1)) - 
     &    Cx(247)*(MTy*U2s1YtmMT - MStop2(2))

        Cx(3159) = -(U2s1YtmMT*Cx(1508)) - 
     &    U2s1YtpMT*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(316) = (Cx(315) - 
     &      8*MTy*U2s1XtmMT*(MMUE2 + MTy2 - MStop2(2)) - 
     &      (U2s1XtmMT**2*Cx(312)*(MMUE2 - MTy2 - MStop2(2)))/
     &       MStop2(2)**2)*(MMUE2 + MTy2 - MStop2(2))

        Cx(3161) = -((Cl(1) - Cl(2))*Cl(5)*Cx(806)) + 
     &    2*(U2c1Yt*U2c2YtC*U2s2Yt*(Cl(20) + Cl(22) - 2*Cl(23)) + 
     &       U2c1YtC*Cx(3160))

        Cx(3182) = U2c1Yt*Cx(1625) - U2c1YtC*Cx(1629) + 
     &    Cx(116)*Cx(3181)

	dup2 = (MTy2*Cx(330) + Cx(331))/MTy

        Cx(332) = -8*dup2*U2s1XtmMT + Cx(320)/MTy2 + 
     &    Cx(247)*Cx(329) - 
     &    (MMUE2 + MTy2 - MStop2(2))*
     &     (3*Cx(317) + (4*U2s1XtmMT**2*Cx(312)*
     &          (MMUE2 - MTy2 + MStop2(2)))/MStop2(2)**2)

        Cx(364) = MTy2*Cx(363) - 
     &    8*MTy*U2s1XtmMT*Cx(344)*(MMUE2 - MTy2 - MStop2(2))*
     &     (MMUE2 + MTy2 - MStop2(2))

        Cx(388) = MTy2*Cx(387) - 
     &    4*MMUE2*Cx(254)*Cx(372)*(MMUE2 + MTy2 - MStop2(1))

        Cx(411) = MTy2*Cx(410) + 
     &    8*MTy*U2s1XtpMT*Cx(394)*(MMUE2 - MTy2 - MStop2(1))*
     &     (MMUE2 + MTy2 - MStop2(1)) + 4*Cx(397)*MStop2(1)

	Cx(414) = 2*U2s1XtmMT**2*Cx(413) + Cx(180)*MStop2(2)

	Cx(424) = -(U2s1XtmMT*Cx(423)) - U2c1Xt2*UStop2(1,1)

        Cx(430) = U2c1XtC*Cx(428)*Cx(429) - 
     &    U2c1Xt*U2s1XtmMT*Cx(426)*UCStopC(3,1)

        Cx(439) = -2*U2s1XtmMT**2*Cx(438) + 
     &    (Cl(1)**2*Cx(434))/MStop2(2)**2

        Cx(443) = -1 + 
     &    (8*U2s1XtmMT**2*Cx(432))/(MHp2 - 4*MStop2(2))**2 + 
     &    (2*Cx(433))/(MHp2 - 4*MStop2(2))

        Cx(445) = (Cl(1)*Cl(5)*Cx(444))/(MHp2*MStop2(2)) - 
     &    Cx(435)*(1 + UStop2(1,1))

        Cx(456) = MMUE2 - 2*MMUE2*Cx(254) + 
     &    2*(Cl(15) + Cx(455)) + MStop2(1)

	Cx(474) = -(U2s1XtmMT*Cx(472)) - U2s1XtpMT*Cx(473)

        Cx(485) = 2*U2s1XtpMT**2*Cx(484)*
     &     (MHp2 - 2*MStop2(1)) + 
     &    Cx(483)*(MHp2 - 4*MStop2(1))*MStop2(1)

        Cx(491) = (2*Cx(489))/(MHp2 - 4*MStop2(1))**2 + 
     &    (MHp2*Cx(490)*(1 + UStop2(1,2)))/MStop2(1)

        Cx(492) = -1 + 
     &    (8*U2s1XtpMT**2*Cx(484))/(MHp2 - 4*MStop2(1))**2 + 
     &    (2*Cx(483))/(MHp2 - 4*MStop2(1))

        Cx(494) = (Cl(2)*Cl(5)*Cx(493))/(MHp2*MStop2(1)) - 
     &    Cx(486)*(1 + UStop2(1,2))

	Cx(497) = U2c1Xt*Cx(496) - U2c1XtC*U2s1XtmMT*UCStop(3,1)

	Cx(508) = -(U2s1XtmMT*Cx(506)) - U2s1XtpMT*Cx(507)

	Cx(509) = Cx(506)*UStop2(1,1) - Cx(507)*UStop2(1,2)

	Cx(510) = U2c1Xt*Cx(509) - Cx(508)*UCStop(3,1)

        Cx(514) = Cx(511) - U2c1XtC*Cx(513) - 
     &    2*U2c1Xt*U2s1Xt*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

	Cx(558) = (Cx(517)*Cx(525) + 2*Cx(557))/Cx(517)**2

	Cx(56) = 2*MTy2*dMWsq1gl(0) - Cx(55)*(2*MTy2 + MStop2(2))

        Cx(568) = -((Cl(20) + Cl(22) - 2*Cl(23))*Cx(559)) + 
     &    2*U2s1YtpMT*(Cl(22) - Cl(23))*Cx(560) - 
     &    2*U2s1Xt*Cx(564) + U2c1XtC*Cx(567)

        Cx(57) = dMWsq1gl(0) - dMWsq1gl(1) - 
     &    (Cl(1)*dMWsq1gl(0))/MStop2(2)

	Cx(575) = -Cx(574) + Cx(523)*(MHp2 - MStop2(3))

        Cx(616) = 2*(MHp2 + MSq2Diff(1,1))**2*
     &     (MHp2 + MSbot2(1) + MStop2(1)) + 
     &    MSbot2(1)*(2*MHp2*Cx(608) - Cx(612)*MStop2(1)) - 
     &    MHp2*(2*Cx(613)*MSbot2(1) + Cx(615)*MStop2(1))

        Cx(623) = Cx(185)*MSbot2(1)*(MHp2 - MSq2Diff(1,1)) - 
     &    Cx(622)*(MHp2 + MSq2Diff(1,1))

        Cx(624) = (MHp2*Cx(621) - Cx(623))*
     &    (Cx(618)*Cx(619) + 
     &      4*U2s1XtpMT*(U2s1Yt + MTy*UStop2(1,1)))

        Cx(635) = 2*MHp2*(2*Cl(25) - Cx(628))*MSbot2(1) + 
     &    (MHp2*Cx(634) + Cx(632)*MSbot2(1))*MStop2(2) - 
     &    2*(MHp2 + MSq2Diff(1,2))**2*
     &     (MHp2 + MSbot2(1) + MStop2(2))

        Cx(642) = MHp2*Cx(640) - 
     &    Cx(180)*MSbot2(1)*(MHp2 - MSq2Diff(1,2)) - 
     &    Cx(641)*(MHp2 + MSq2Diff(1,2))

        Cx(643) = Cx(642)*
     &    (Cx(637)*Cx(638) + 
     &      4*U2s1XtmMT*(U2s1Yt - MTy*UStop2(1,2)))

        Cx(667) = Xt*Conjugate(dMf1(0,3,3))*Cx(664) + 
     &    Cx(666)*dMf1(0,3,3)

        Cx(67) = -((Cl(1) - Cl(2))*dMWsq1gl(0)) - 
     &    dMWsq1gl(1)*MStop2(3)

        Cx(68) = -((U2c1Xt*Cx(67))/MW2) + 
     &    Cx(17)*dMSfsq1(-1,13,1,2,3,3)

        Cx(723) = Cx(573)*(1 + UStop2(1,1)) + 
     &    Cx(579)*(1 + UStop2(1,2))

        Cx(727) = Cx(95)*Cx(726) - 
     &    (2*U2s1YtpMT**2*Cx(91)*Cx(92)*Cx(93))/MStop2(1)

        Cx(733) = Cx(111)*MStop2(1)*(MHp2 + MStop2(3)) + 
     &    (Cl(1)*Cl(5)*(MHp2 - MStop2(4)))/MStop2(2)

	Cx(741) = Cx(737) - Cx(739)*(1 - (4*Cx(740))/MStop2(3))

	Cx(745) = 4*Cl(23)*Cx(743) - Cx(486)*Cx(744)*MStop2(1)

        Cx(752) = -(U2s1YtpMT**2*Cx(537)) + Cx(111)*Cx(751) + 
     &    (U2s1YtmMT**2*Cx(535))/MStop2(2)**2 - 
     &    (2*U2s1YtmMT*U2s1YtpMT*Cx(536))/(MStop2(1)*MStop2(2))

	Cx(774) = Cx(773) + 2*Cx(432)*(MHp2 + 10*MStop2(2))

        Cx(778) = U2s1YtmMT**2*Cx(777) - 
     &    2*U2s1YtmMT**4*Cx(435)*(MHp2 - 6*MStop2(2))

        Cx(792) = 2*U2s1YtmMT*U2s2Yt*Cx(591)*Cx(789) + 
     &    U2c1Yt2*Cx(790)*(Cx(440) - Cx(791))

        Cx(796) = -2*U2s1YtpMT*U2s2Yt*Cx(571)*Cx(789) - 
     &    U2c1Yt2*(5*U2s1YtpMT**2*Cx(481) - Cx(795))

        Cx(801) = Cx(800) + U2c1YtC*Cx(797)*UCStop(3,1) - 
     &    U2c1Yt*Cx(799)*UCStopC(3,1)

        Cx(802) = Cx(435)*(1 + UStop2(1,1)) - 
     &    Cx(486)*(1 + UStop2(1,2))

        Cx(807) = -2*U2s2Yt*(Cl(20) + Cl(22) - 2*Cl(23))*
     &     Cx(789) - (Cl(1) - Cl(2))*Cl(5)*Cx(806)

        Cx(816) = Cl(23)*Cx(809) - 
     &    4*(Cl(20)*Cx(810) + Cl(22)*Cx(811)) + 
     &    Cl(5)*(-2*Cl(1)*Cx(813) + 2*Cl(2)*Cx(815))

	Cx(823) = Cx(822) + 2*Cx(484)*(MHp2 + 10*MStop2(1))

        Cx(827) = U2s1YtpMT**2*Cx(826) - 
     &    2*U2s1YtpMT**4*Cx(486)*(MHp2 - 6*MStop2(1))

        Cx(835) = 2*U2c1Yt2 + Cx(834)/MStop2(3) + 
     &    MTy*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

        Cx(843) = Cx(283) + 
     &    (4*MTy*U2s1YtmMT*Cl(3)*(MMUE2 - 3*MTy2 - MStop2(2)))/MTy2

        Cx(848) = 4*MTy2*U2s1Yt - 
     &    (4*MTy2**2*U2s1YtpMT*(MMUE2 - MTy2 + MStop2(1)))/
     &     Cx(234) + MTy*(5*MTy2 + MStop2(1))

	Cx(850) = -4*Cx(849) + MTy*(5*MTy2 + MStop2(2))

        Cx(861) = (Cx(860) - 
     &      8*MTy*U2s1YtmMT*(MMUE2 + MTy2 - MStop2(2)) - 
     &      (U2s1YtmMT**2*Cx(312)*(MMUE2 - MTy2 - MStop2(2)))/
     &       MStop2(2)**2)*(MMUE2 + MTy2 - MStop2(2))

        Cx(863) = -8*dup2*U2s1YtmMT + Cx(320)/MTy2 + 
     &    Cx(247)*Cx(862) - 
     &    (MMUE2 + MTy2 - MStop2(2))*
     &     (3*Cx(317) + (4*U2s1YtmMT**2*Cx(312)*
     &          (MMUE2 - MTy2 + MStop2(2)))/MStop2(2)**2)

        Cx(887) = MTy2*Cx(886) - 
     &    8*MTy*U2s1YtmMT*Cx(344)*(MMUE2 - MTy2 - MStop2(2))*
     &     (MMUE2 + MTy2 - MStop2(2))

        Cx(896) = MTy2*Cx(895) - 
     &    4*MMUE2*Cx(254)*Cx(892)*(MMUE2 + MTy2 - MStop2(1))

        Cx(914) = MTy2*Cx(913) + 
     &    8*MTy*U2s1YtpMT*Cx(394)*(MMUE2 - MTy2 - MStop2(1))*
     &     (MMUE2 + MTy2 - MStop2(1)) + 4*Cx(902)*MStop2(1)

	Cx(937) = -(U2s1YtmMT*Cx(123)) - U2s1YtpMT*Cx(124)

        Cx(940) = 2*(U2c1Yt2*(Cx(116)*Cx(917) - Cx(919)) + 
     &       U2s1XtmMT*Cx(924) + Cx(561)*Cx(930)) - 
     &    Cx(116)*Cx(935) - 2*U2s2Xt*Cx(936)*Cx(937) - 
     &    (Cl(11) - 2*Cl(12) + Cl(13))*Cx(939)

        Cx(954) = Cx(943) - Cx(950) - Cx(953)/MStop2(1) - 
     &    Cx(946)/MStop2(2)

        Cx(970) = -(U2c1XtC*Cx(955)) - 
     &    2*U2c1Xt*U2c1YtC*Cx(957) + 2*Cx(959) + Cx(969) - 
     &    (Cx(963)*Cx(965))/MStop2(1) - 
     &    (Cl(1)*Cx(956) - Cx(960)*Cx(962))/MStop2(2)

	Cx(972) = 2*U2s1YtmMT**2*Cx(413) + Cx(180)*MStop2(2)

	Cx(977) = -(U2s1YtmMT*Cx(806)) - U2c1Yt2*UStop2(1,1)

        Cx(979) = U2c1YtC*Cx(428)*Cx(978) - 
     &    U2c1Yt*U2s1YtmMT*Cx(426)*UCStopC(3,1)

        Cx(987) = MMUE2 - 2*MMUE2*Cx(254) + 
     &    2*(Cl(15) + Cx(986)) + MStop2(1)

        Cx(99) = Cx(95)*Cx(98) - 
     &    (2*U2s1XtpMT**2*Cx(91)*Cx(92)*Cx(93))/MStop2(1)

	Cx(999) = -(U2s1YtmMT*Cx(506)) - U2s1YtpMT*Cx(507)

        Cx(100) = -3*MTy2 - 14*Cl(3) + 6*Cl(8) - 
     &    Cx(99)/MSq2Diff(1,1) - Cl(9)*UStop2(1,1)

        Cx(1015) = (2*MMUE2*Cx(254) - Cx(477))*Cx(1007) + 
     &    Cx(1014)*MSbot2(1) + 
     &    8*Cx(806)*Cx(1005)*(UStop2(1,1) - UStop2(1,2)) - 
     &    8*U2c1Yt2*Cx(475)*UStop2(1,1)*UStop2(1,2)

	Cx(1018) = Cx(1017)/MSq2Diff(1,2) + Cl(14)*UStop2(1,2)

        Cx(1024) = (Cl(9) - Cl(14))*Cx(1023) + 
     &    (Cx(187)*Cx(1021))/MSq2Diff(1,1) - 
     &    (Cx(182)*Cx(1020))/MSq2Diff(1,2)

	Cx(1041) = -(((Cl(1) - Cl(2))*Cx(1036))/MTy) + Cx(1040)/MW2

        Cx(1049) = -((3*cI)/16.D0*
     &      (Cx(1047)*UCStop(1,3) - Cx(1048)*UCStopC(1,3)))

	Cx(1058) = dMf1(-1,3,3) - 2*dMf1(0,3,3)

        Cx(1066) = -((4*cI*(U2s2Yt*(Cl(1) - Cl(2))) - 
     &        Cx(1065)*MStop2(3))/MStop2(3)**2)

        Cx(1098) = (CB2*(Cl(20) + Cl(22) - MHp2*Cx(723)) + 
     &      SB2*Cx(1097))/(CB2*SB2**2)

	Cx(110) = -2*Cx(105) + (Cl(2)*Cx(109))/MStop2(1)

        Cx(1102) = Cx(95)*Cx(1101) - 
     &    (2*U2s2Yt**2*Cx(91)*Cx(92)*Cx(93))/MStop2(1)

        Cx(1130) = Cx(1122)/Cx(234)**2 + Cx(1129)/Cx(227)**2 + 
     &    Cx(1116)/MStop2(1) + Cx(1124)/MStop2(2)

        Cx(1144) = -(MMUE2*Cx(1133)) + Cx(1138) - 
     &    Cx(1143)*(MMUE2 + MTy2 - MStop2(1))

        Cx(1155) = -(MMUE2*Cx(1145)) + Cx(1150) - 
     &    Cx(1154)*(MMUE2 + MTy2 - MStop2(2))

        Cx(1195) = Cx(1194) - 
     &    (8*U2s2Yt**2*Cx(116)*(Cx(1156) - Cx(1159))*MStop2(1)*
     &        MStop2(2) - 4*MStop2(3)**2*
     &        (2*Cx(1170) - Cx(1181)*MStop2(3)))/MStop2(3)**4

        Cx(1207) = (MMUE2*Cl(3) + (MTy2 - Cl(3))*Cl(15))/
     &     MTy2 + Cl(16) + Cx(1201)/Cx(195) - Cx(1196)*MSbot2(1) + 
     &    Cx(1206)*UStop2(1,1)

	Cx(1213) = -((2*Cl(15) + Cx(427))*Cx(1209)) + MMUE2*Cx(1212)

        Cx(1219) = MMUE2 - 2*MMUE2*Cx(254) + 
     &    2*(Cl(15) + Cx(1218)) + (Cx(1215)*MSbot2(1))/MStop2(1) + 
     &    MStop2(1)

        Cx(1228) = U2s2Yt*Cx(1223)*Cx(1224) + 
     &    Cx(1226)/(MMUE2 - MStop2(2)) - 
     &    U2c2Yt2*Cx(1227)*UStop2(1,2)

        Cx(1232) = U2s2Yt*Cx(1224)*
     &     (Cx(1230)*MStop2(1) - Cx(1231)*MStop2(2))*
     &     (UStop2(1,1) - UStop2(1,2)) + 
     &    U2c2Yt2*Cx(475)*UStop2(1,1)*UStop2(1,2)

        Cx(1237) = -((Cx(1236) - Cl(1)*Cl(2)*MStop2(4))/
     &      (MStop2(1)*MStop2(2)))

	Cx(1238) = U2c2Yt2*Cx(509) + 2*U2s2Yt*Cx(507)*Cx(1224)

        Cx(1246) = Cx(1245) - 
     &    (Cl(10)*(Cx(1240) - U2c2Yt*Cx(1242)))/MSbot2(1)

        Cx(1249) = Cx(1248) - 
     &    2*U2c2Yt*U2s2Yt*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

	Cx(1252) = U2c2Yt*Cx(93)*Cx(149) - U2c2YtC*Cx(92)*Cx(150)

	Cx(1282) = Cx(575)/Cx(517) - 2*U2s2Yt**2*Cx(1281)

	Cx(1289) = -(U2s2Yt**2*(U2s2Yt**2*Cx(770) - Cx(1288)))

	Cx(1297) = Cx(1296) - (MHp2*U2s2Yt**2*Cx(1290))/MStop2(1)

        Cx(1309) = (Cl(20) + Cl(22) - 2*Cl(23))*Cx(1304) - 
     &    U2s2Yt*Cx(1306) - U2c2Yt2*Cx(1308)

        Cx(1335) = U2c2Yt2*(Cx(1328) + MHp2*Cx(1334)) + 
     &    U2c1Yt2*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(1342) = 2*cI*(U2s2Yt**2*Cx(1339)) + 
     &    3/256.D0*(Cx(618)*Cx(619)*Cx(1341))

	Cx(1346) = (2*Cx(625)*Cx(626) + Cx(1345))/Cx(625)**2

        Cx(1352) = -(3/256.D0*
     &       (Cx(637)*Cx(638)*(MHp2*Cx(640) - Cx(645)))) + 
     &    2*cI*(U2s2Yt**2*Cx(1351))

	Cx(1355) = U2c2Yt*Cx(619)*Cx(637) - U2c2YtC*Cx(618)*Cx(638)

        Cx(137) = 2*((Cl(11) - 2*Cl(12) + Cl(13))*Cx(115) + 
     &       Cx(116)*Cx(121)) - 
     &    4*(U2c1Xt2**2*Cx(114) + U2s2Xt*Cx(126)) - U2c1XtC*Cx(136)

        Cx(1373) = Conjugate(dMu1(0))*Cx(619)*UStop(1,2) + 
     &    Cx(618)*dMu1(0)*UStopC(1,2)

        Cx(1377) = 1/2.D0*
     &     (S2B*Cx(638)*dMWsq1gl(1)*MSq2Diff(1,2)) + 
     &    MW2*(Cl(1) - Cl(10))*dMu1(0)*UStopC(2,2)

        Cx(1379) = (2*MTy*MW2*
     &       (Cl(3)*Cx(1058) + MTy2*dMf1(0,3,3)))/MTy2 + 
     &    Cl(3)*dMWsq1gl(0) + MTy2*dMWsq1gl(1)

        Cx(1407) = Cx(619)*Cx(1400) - 
     &    (MTy*Cx(638)*Cx(1403) + Cx(1406))/MTy

	Cx(141) = Cl(13)*Cx(140) - (2*U2s2Xt**2*Cl(1))/MStop2(2)

	Cx(1430) = Cx(1429)/MTy + Cx(1426)*UCStop(3,1)

	Cx(1434) = Cx(1433)/MTy + Cx(1426)*UCStopC(3,1)

	Cx(1441) = Cx(1439) + (2*Cx(1440)*UStop2(1,2))/MStop2(3)

        Cx(1445) = -Cx(1444) + 
     &    (2*Cx(484)*Cx(1443))/(MHp2 - 4*MStop2(1))

        Cx(1460) = SB2*Cx(1451) - 
     &    (Cx(618)*Cx(619)*Cx(1457) - Cx(185)*Cx(1459))*UStop2(1,2)

	Cx(1468) = Cx(1463)*UCStop(3,1) + Cx(1467)*UCStopC(3,1)

	Cx(147) = -2*Cx(146) + (Cl(1)**2*Cx(143))/MStop2(2)**2

        Cx(1474) = Cl(24)*Cx(1472) - Cx(1473)/MSq2Diff(1,1) - 
     &    (Cx(1471) + Cx(1341)*UStop2(1,2))/Cx(605)

        Cx(1476) = -(Cx(618)*Cx(619)*
     &      ((Cl(22) - 2*Cl(24) + Cl(27))*Cx(618)*Cx(619) - 
     &        Cx(1475)))

        Cx(1486) = (Cl(22) - Cl(24))*Cx(1479) - 
     &    Cx(618)*Cx(619)*Cx(1481) - 
     &    (Cx(618)**2*Cx(619)**2*Cx(1485))/Cx(605)

        Cx(1501) = Cl(25)*Cx(1487) - Cx(1491)/Cx(625) - 
     &    Cx(618)*Cx(619)*Cx(1500) - 
     &    ((Cl(23) - Cl(24))*(2*Cx(516) - Cx(618)*Cx(619)))/
     &     MSq2Diff(1,2)**2 - Cx(1488)/MSq2Diff(1,2)

        Cx(1504) = -2*(Cl(23) - Cl(25))*Cx(516) + 
     &    Cx(637)*Cx(638)*Cx(1503)

        Cx(1510) = (Cx(575)*Cx(637)*Cx(638))/MSq2Diff(1,2) - 
     &    Cx(1509)*(Cx(580) + Cx(523)*(MHp2 + MStop2(3))) + 
     &    Cx(1508)*UStop2(1,1)

        Cx(1512) = -(Cx(637)*Cx(638)*
     &      ((Cl(20) - 2*Cl(25) + Cl(27))*Cx(637)*Cx(638) - 
     &        Cx(1511)))

        Cx(1523) = (Cl(20) - Cl(25))*
     &     (Cx(1513)*Cx(1514) + Cx(1515)*Cx(1516)) + 
     &    Cx(637)*Cx(638)*Cx(1518) + 
     &    (Cx(637)**2*Cx(638)**2*Cx(1522))/Cx(625)

        Cx(1527) = Cx(619)*Cx(637)*UCStop(3,1) + 
     &    Cx(618)*Cx(638)*UCStopC(3,1)

	Cx(1533) = Cl(23)*Cx(1531) + (Cx(1527)*Cx(1532))/MStop2(3)

        Cx(1543) = (Cx(1534)*MSq2Diff(1,2)*MStop2(3) - 
     &      Cx(618)*Cx(638)*
     &       (Cx(1539)*MSq2Diff(1,2) + Cx(1542)*MStop2(3)) - 
     &      Cx(619)*Cx(637)*
     &       (Cx(1535)*MSq2Diff(1,2) + 
     &         MStop2(3)*(Cx(1540) + 
     &            Cl(25)*MSq2Diff(1,2)*UCStop(3,1))))/
     &    (MSq2Diff(1,2)*MStop2(3))

        Cx(1550) = -Cx(1549) - 
     &    2*(Cl(19) + Cx(507)/MStop2(3))*UStop2(1,1) + 
     &    8*Cl(1)*(2 - Cl(1)/MStop2(2))*UStop2(1,1)**2

        Cx(1554) = Cx(122)*Cx(470)*Cx(1553) + 
     &    (8*(Cl(1) - Cl(2))**2*UStop2(1,1)*
     &       (UStop2(1,1) - UStop2(1,2))*UStop2(1,2))/MStop2(3)

	Cx(156) = Cx(155)/MSq2Diff(1,2) + Cl(14)*UStop2(1,2)

        Cx(1584) = Cx(1574)/Cx(227) + Cx(1573)/MSq2Diff(1,2) - 
     &    Cx(1583)*MStop2(1) + 
     &    ((Cx(1577) + Cx(1575)*MSq2Diff(1,2))*UStop2(1,1))/
     &     MSq2Diff(1,2)**2

        Cx(1601) = Cl(16) + Cl(17) + Cl(18) + 
     &    Cx(1201)/Cx(195) + 3*Cx(1587) - Cx(1592)/Cx(234) - 
     &    Cx(1596)/Cx(227) - Cx(1196)*MSbot2(1) - 
     &    (Cx(1527)*Cx(1600))/MSq2Diff(1,2) - Cx(255)*MStop2(1) - 
     &    Cx(286)*MStop2(2) + 
     &    (MMUE2 - 2*Cx(1597) + MStop2(2))*UStop2(1,1)**2

        Cx(1603) = (Cx(1527)*Cx(1602))/MSq2Diff(1,1) - 
     &    2*(Cl(1) - Cl(2))*Cl(10)*UStop2(1,1)*UStop2(1,2)

        Cx(1617) = Cl(3) + Cl(16) + SB2*Cl(28) + 
     &    Cl(15)*(1 - Cl(10)/MSbot2(1)) - 
     &    (Cx(1607)*(MMUE2 + MTy2 - MSbot2(1)))/Cx(195) + 
     &    ((MMUE2 + MTy2 - Cl(3))*Cl(10))/MSbot2(1) + 
     &    Cx(1616)*UStop2(1,1)

        Cx(1683) = 4*Cx(1635) - Cx(618)*Cx(619)*Cx(1647) + 
     &    Cx(637)*Cx(638)*(2*Cx(1650) + Cx(1654)) + 
     &    2*(Cx(1657) + ((Cl(12) - Cl(14))*Cx(618)*Cx(619)*
     &          Cx(1651))/MSq2Diff(1,1)**2) + 
     &    (Cx(1642) + 2*Cx(1682))/MSq2Diff(1,1) + 
     &    Cx(1666)/MSq2Diff(1,2) + 
     &    (Cx(1619)*UStop2(1,1))/MStop2(2) + 
     &    (Cx(1621)*UStop2(1,2))/MStop2(1)

        Cx(1703) = (S2B*Xt*Conjugate(dMf1(0,3,3))*Cx(1701))/
     &     MTy - 2*(Conjugate(dMu1(0))*Cx(71) + Cx(1702)*dMu1(0))

        Cx(1706) = (Cx(67)*Cx(1704))/MW2 + 
     &    (2*(Cl(1) - Cl(2))*(4*Cx(561) - XtC*Cx(1705))*
     &       dMf1(0,3,3))/MTy

        Cx(1710) = Cx(1709)*dMWsq1gl(0) - 
     &    (2*U2s1XtpMT*U2s1YtpMT*Cl(2)*dMWsq1gl(-1))/MStop2(1) + 
     &    dMWsq1gl(1)*(2*Cx(1708) + MStop2(1))

        Cx(1716) = (2*Cl(1))/MTy + 
     &    ((Cl(1) - MStop2(2))*
     &       (2*Cx(1715) - XtC*Cx(1687)*UCStop(1,3)))/MStop2(2)

        Cx(1722) = -(Cx(1721)*dMWsq1gl(0)) - 
     &    2*Cx(1718)*dMWsq1gl(1) + 
     &    (4*Cl(1)*Cx(1717)*dMWsq1gl(-1))/MStop2(2)

        Cx(1725) = (dMf1(-1,3,3)*
     &       (2*Cx(1723) + XtC*Cx(1724)*UCStop(1,3)))/MTy - 
     &    Conjugate(dMSfsq1(-1,13,1,2,3,3))*Cx(1687)*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

	Cx(1751) = (2*Cx(1748) + Cx(1750)*MStop2(3))/MStop2(3)**2

	Cx(1756) = (2*Cx(1748) - Cx(1755)*MStop2(3))/MStop2(3)**2

        Cx(1770) = -((4*(Cl(1) - Cl(2))*Cx(1767) + 
     &        Cx(1769)*MStop2(3))/MStop2(3)**2)

        Cx(1782) = -(MTy2*U2s1Xt) + MTy*(MTy2 + MStop2(2)) + 
     &    (U2s1XtmMT*(MMUE2*MTy*U2s1YtmMT + 
     &         (MTy2*Cl(1)*Cl(3)*(MMUE2 - MTy2 + MStop2(2)))/
     &          Cx(227)))/MStop2(2)

        Cx(1796) = MMUE2*Cx(1792) - (Cl(3)*Cx(1795))/MTy2 - 
     &    Cx(1793)*(MMUE2 + 5*MTy2 - MStop2(1))

        Cx(1804) = (MTy + 2*U2s1Xt)*(Cx(1797) + Cx(1798)) + 
     &    2*Cl(18)*Cx(1799) + MMUE2*Cx(1803) + 
     &    MTy*Cx(1800)*MStop2(1)

	Cx(1810) = -(U2s1YtpMT*Cl(2)*Cx(1590)) + U2s1XtpMT*Cx(1809)

        Cx(1822) = MMUE2*Cx(1820) - 
     &    Cx(1821)*(MMUE2 + 5*MTy2 - MStop2(2))

        Cx(1832) = U2s1XtmMT*Cx(1827) + 
     &    (Cl(3)*Cl(15)*Cx(1829))/MTy2 + U2s1YtmMT*Cx(1831)

        Cx(1848) = MTy*U2s1XtpMT*Cx(234)*
     &     (MMUE2 + MTy2 - MStop2(1)) + 
     &    Cx(1847)*(MMUE2 + 3*MStop2(1))

        Cx(1849) = MTy2**4 + MTy2*(MMUE2 - MStop2(1))**3 + 
     &    U2s1Xt*U2s1YtpMT*Cx(234)*(MMUE2 + MTy2 - MStop2(1))

        Cx(1879) = MTy2*Cx(199)*Cx(1861) + 
     &    4*(Cl(18)*Cx(1878) + Cx(1873)*MStop2(1))

        Cx(191) = U2c1Xt2*Cx(163) + Cx(168) - 
     &    2*((Cl(9) - Cl(14))*Cx(190) + 
     &       (Cx(187)*Cx(188))/MSq2Diff(1,1)) + 
     &    2*(U2s2Xt*Cx(125)*Cx(164) + 
     &       (Cx(182)*Cx(184))/MSq2Diff(1,2)) + 
     &    Cx(179)/MStop2(1) - (Cl(1)*Cx(157) + Cx(173))/MStop2(2)

        Cx(1914) = (4*U2s1XtpMT*(MTy2*Cx(330) + Cx(376)))/
     &     MTy - 4*U2s1YtpMT*Cx(1892) + Cx(246)*Cx(1903) + 
     &    (Cx(1881) - (4*Cl(2)*Cl(3)*Cx(1913))/MStop2(1))/MTy2 - 
     &    3*Cx(377)*(MMUE2 + MTy2 - MStop2(1))

        Cx(1934) = Cx(227)*Cx(1933)*
     &     (MMUE2 + MTy2 - MStop2(2)) + 
     &    Cx(1932)*(MMUE2 + 3*MStop2(2))

        Cx(1965) = -(MTy2*Cx(1950)) + 4*Cl(17)*Cx(1964) - 
     &    4*Cx(1959)*MStop2(2)

        Cx(1993) = -4*dup2*U2s1XtmMT + Cx(247)*Cx(1974) - 
     &    U2s1YtmMT*((4*Cx(1975))/MTy - 4*Cx(1982)) + 
     &    (Cx(320) - (4*Cl(1)*Cl(3)*Cx(1992))/MStop2(2))/MTy2 - 
     &    3*Cx(317)*(MMUE2 + MTy2 - MStop2(2))

	Cx(2) = CB*MTy*MUEC*Conjugate(dZH2(-1)) + 2*SB*Xt*Cx(1)

        Cx(2035) = 4*U2s1XtmMT*
     &     (U2s1XtmMT*Cx(2012) + U2s1XtpMT*Cx(2015)) - 
     &    U2c1XtC*Cx(2027) - 8*U2s1YtmMT*Cx(2030) - 
     &    4*(U2c1Xt*Cx(2011) + U2s1XtpMT**2*Cx(2017) + 
     &       U2s1YtpMT*Cx(2033) + 
     &       U2s2Xt*(Cx(125)*Cx(937) + Cx(936)*Cx(2034))) + 
     &    Cx(561)*(8*U2s2Xt**2*(Cl(11) - 2*Cl(12) + Cl(13)) - 
     &       4*Cx(2018)*(2*(Cl(1) + Cl(2)) + MStop2(4)))

        Cx(2054) = 2*(U2c2Xt2*Cx(166) + 
     &       U2s2Xt*(Cx(164)*Cx(936) + Cx(125)*Cx(958))) - 
     &    U2c1Xt*Cx(2043) - U2s2Xt**2*Cx(2045) - 
     &    (U2c1XtC*U2c1Yt*Cl(2)**2*Cx(2046))/MStop2(1)**2 + 
     &    (6*U2s1XtpMT**2*Cl(2)*Cx(561) + Cx(2053))/MStop2(1) - 
     &    (Cl(1)*Cx(2038) - Cx(960)*Cx(2049))/MStop2(2)

        Cx(2066) = -((Cx(2065) - 
     &        2*(Cl(1)*Cx(2056) + Cx(2059))*MStop2(2))/MStop2(2)**2
     &      )

	Cx(2070) = Cl(11)*Cx(2069) - (2*Cl(2)*Cx(2067))/MStop2(1)

	Cx(2075) = -2*Cx(2074) + (Cl(2)**2*Cx(2072))/MStop2(1)**2

        Cx(2096) = (4*Cx(2095))/(MHp2 - 4*MStop2(2))**2 - 
     &    (MHp2*U2s1YtmMT*(1 + UStop2(1,1)))/MStop2(2)

        Cx(2104) = Cx(2099) + 
     &    (2*U2s1XtmMT*Cx(2103))/
     &     ((MHp2 - 4*MStop2(2))**2*MStop2(2))

	Cx(2110) = Cl(2) - Cx(2109)/(MMUE2 - MStop2(1))

	Cx(2127) = Cx(2125)*UCStop(3,1) + Cx(2126)*UCStopC(3,1)

        Cx(2131) = U2c1Yt*Cx(478) + U2c1Xt*Cx(1006) + 
     &    (Cx(2084)*(MMUE2 - MStop2(1)))/(MMUE2 - MStop2(2)) + 
     &    Cx(1760)*UCStop(3,1)

        Cx(2147) = (4*Cx(2146))/(MHp2 - 4*MStop2(1))**2 + 
     &    (MHp2*U2s1YtpMT*(1 + UStop2(1,2)))/MStop2(1)

        Cx(2149) = -1 + 
     &    (8*U2s1XtpMT*U2s1YtpMT*Cx(484))/
     &     (MHp2 - 4*MStop2(1))**2 + 
     &    (2*Cx(2148))/(MHp2 - 4*MStop2(1))

        Cx(2151) = (Cl(2)*Cl(5)*Cx(2150))/(MHp2*MStop2(1)) - 
     &    Cx(486)*(1 + UStop2(1,2))

        Cx(2155) = U2s1YtpMT*Cx(2154) + 
     &    2*U2s1YtpMT**3*Cx(486)*(MHp2 - 6*MStop2(1))

        Cx(2159) = Cx(516)*Cx(2157) - 
     &    4*(Cx(524)*Cx(561)*Cx(2158) + 
     &       (U2c1Xt*U2c1YtC*U2s1YtmMT*U2s1YtpMT*(Cl(20) + Cl(22))*
     &          Cx(517))/MStop2(3)**2)

        Cx(2194) = U2s1YtmMT*Cx(2161) + U2s1YtpMT*Cx(2164) + 
     &    2*MHp2*Cx(2193) + Cx(2182)*MStop2(2)

        Cx(22) = Cl(3)*Cx(21) - 
     &    (2*MTy*MW2*(Cl(3)*Cx(20) + 
     &         MTy2*(-2*dMf1(-1,3,3) + 7*dMf1(0,3,3))))/MTy2 + 
     &    MTy2*(2*dMWsq1gl(0) - 3*dMWsq1gl(1))

	Cx(220) = Cx(214)*Cx(218) + (Cl(10)*Cl(15)*Cx(219))/MSbot2(1)

        Cx(2273) = 4*(U2s1YtmMT**2*Cx(2252) + 
     &       U2c1Yt*Cx(2255)) + U2c1Xt*Cx(2260) + 
     &    2*(Cl(20) + Cl(22) - 2*Cl(23))*
     &     (2*Cx(561)*Cx(2261) + Cx(2264)) + Cl(5)*Cx(2272)

        Cx(2276) = Cx(92)*Cx(93) + 
     &    2*(2*MTy + U2s1Xt + U2s1Yt)*(U2s1Xt + MTy*UStop2(1,1))

        Cx(2278) = 2*U2s1XtpMT*U2s1YtpMT*Cx(92)*Cx(93)*
     &     Cx(2277) + (Cl(2)*Cl(10)*Cx(2276)*MSq2Diff(1,1))/
     &     MStop2(1)

        Cx(2280) = Cx(149)*Cx(150) - 
     &    2*Cx(1724)*(U2s1Xt - MTy*UStop2(1,2))

        Cx(2283) = -2*U2s1XtmMT*U2s1YtmMT*Cx(149)*Cx(150)*
     &     Cx(2282) + (Cl(1)*Cl(10)*Cx(2280)*MSq2Diff(1,2))/
     &     MStop2(2)

        Cx(2285) = Cx(93)*Cx(149)*Cx(1712) + 
     &    Cx(92)*(Cx(93)*Cx(561) + Cx(150)*Cx(1760))

        Cx(2286) = Cx(149)*
     &     (Cx(150)*Cx(561) + Cx(93)*Cx(1757)) + 
     &    Cx(92)*Cx(150)*Cx(1759)

        Cx(2288) = Cx(2287)/MStop2(3) + 
     &    (U2c1XtC + U2c1YtC)*(U2c1Xt + MTy*UCStop(3,1)) + 
     &    (U2c1Xt + U2c1Yt)*(U2c1XtC + MTy*UCStopC(3,1))

        Cx(2306) = ((MHp2*Cx(621) - Cx(623))*Cx(2302))/
     &     Cx(605) - ((MHp2*Cx(640) - Cx(645))*Cx(2303))/Cx(625) - 
     &    (Cl(24) - Cl(25))*Cx(2305)

        Cx(2311) = (dMu1(-1) - dMu1(0))*UCStop(1,3) + 
     &    (-Conjugate(dMu1(-1)) + Conjugate(dMu1(0)))*UCStopC(1,3)

        Cx(2320) = (3*cI)/16.D0*
     &    (Conjugate(dMu1(0))*Cx(71) - Cx(1702)*dMu1(0))

	Cx(2338) = (-2*(Cl(1) - Cl(2))*Cx(2325))/MTy + Cx(2337)/MW2

        Cx(2368) = (Cl(1)*(dMWsq1gl(-1) - dMWsq1gl(0)) + 
     &      (dMWsq1gl(0) - dMWsq1gl(1))*MStop2(2))/MStop2(2)

        Cx(2413) = (2*MTy*Cx(2408) + Cx(2412)*MStop2(3))/
     &    (MTy*MStop2(3)**2)

        Cx(2430) = -2*Cl(15) + Cl(19) - Cx(427) + 
     &    MMUE2*Cx(1109) + Cx(2081)/MStop2(3)

        Cx(244) = Cl(17) - Cx(239)/Cx(234) - Cx(240) + 
     &    ((Cx(241) - Cx(243))*(MMUE2 + MTy2 - MStop2(1)))/Cx(227)

        Cx(25) = Cx(24)*dMWsq1gl(0) + Cx(23)*dMWsq1gl(1) - 
     &    (2*U2s1XtpMT**2*Cl(2)*dMWsq1gl(-1))/MStop2(1)

	Cx(2507) = Cx(413)*MSbot2(1) - Cx(2506)/(MMUE2 - MStop2(2))

        Cx(2679) = 3*Cl(14)*Cx(2671) + 512*Cl(9)*Cx(2675) + 
     &    (6*Cx(187)*Cx(2676))/MSq2Diff(1,1) - 
     &    6*((Cx(182)*Cx(2677))/MSq2Diff(1,2) + 
     &       ((Cl(9) - Cl(14))*Cx(2678))/MStop2(3))

	Cx(2704) = Cx(2699)/MW2 - (6*(Cl(1) - Cl(2))*Cx(2703))/MTy

        Cx(2708) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Cl(2)*Cx(2707))/MStop2(1)

        Cx(2712) = 4*U2s1YtpMT*U2s2Yt*Cx(2710) + 
     &    Cx(2711)*dMWsq1gl(0)*(1 - Cl(2)/MStop2(1))

        Cx(2720) = -((Cl(2)*Cx(2719))/MStop2(1)) + 
     &    (Cl(1)*Cx(2715))/MStop2(2)

        Cx(2724) = -4*U2s1YtmMT*U2s2Yt*Cx(2721) + 
     &    (Cx(2722) - Cx(2723))*dMWsq1gl(0)*(1 - Cl(1)/MStop2(2))

        Cx(274) = Cx(253) + 
     &    4*U2s1XtpMT*(MTy*(Cx(257) - Cx(260)) + 
     &       U2s1XtpMT*Cx(262)) - Cl(15)*Cx(266) + 
     &    (MMUE2*Cx(231) - Cx(269))*Cx(270) - 4*Cx(271)*Cx(273)

	Cx(2783) = (2*Cx(2778) + Cx(2782)*MStop2(3))/MStop2(3)**2

        Cx(2787) = (U2s1YtpMT*Cx(2516))/MStop2(1) - 
     &    8*Cx(2786)*UStop2(1,1)

        Cx(2807) = -4*U2s2Yt*Cx(2798) + 4*Cx(789)*Cx(2801) + 
     &    Cl(5)*(Cx(2806) - Cx(2804)*UCStop(3,1))

        Cx(2947) = Cx(2874)/Cx(227) + Cx(2878) - Cx(2881) - 
     &    Cx(2884)/Cx(234) + Cx(2911)/Cx(227)**2 + 
     &    Cx(2946)/Cx(234)**2

        Cx(2982) = U2c1Yt*Cx(1208) - U2s1YtmMT*Cx(1224) + 
     &    U2c1YtC*Cx(2431)

        Cx(2986) = Cx(2985)*(UStop2(1,1) - UStop2(1,2)) - 
     &    Cx(475)*Cx(789)*UStop2(1,1)*UStop2(1,2)

        Cx(2989) = -((2*U2s1Yt*Cl(1)*Cl(2) - Cx(2988))/
     &      (MStop2(1)*MStop2(2)))

        Cx(2994) = U2c2YtC*Cx(2992) - U2c2Yt*Cx(2993) + 
     &    2*Cx(2991)*(UStop2(1,1) - UStop2(1,2))

        Cx(300) = Cx(280) - Cl(15)*Cx(284) + 
     &    4*U2s1XtmMT**2*Cx(293) + 
     &    (MMUE2*Cx(231) - Cx(295))*Cx(296) - 
     &    4*(MTy*U2s1XtmMT*(Cx(288) - Cx(291)) + Cx(297)*Cx(299))

	Cx(3007) = Cx(3004)/MSq2Diff(1,1) + Cx(3006)/MSq2Diff(1,2)

        Cx(3015) = Cx(149)*Cx(2766)*Cx(3014) - 
     &    Cx(92)*Cx(789)*(Cx(3013) - Cx(609)*MSbot2(1))

        Cx(3017) = Cx(149)*
     &     (Cx(150)*Cx(789) + Cx(93)*Cx(2765)) - 
     &    Cx(92)*Cx(150)*Cx(2769)

        Cx(3018) = -(Cx(93)*
     &       (Cx(92)*Cx(789) + 2*Cx(149)*Cx(2838))) + 
     &    Cx(150)*(Cx(149)*Cx(789) + 2*Cx(92)*Cx(2990))

        Cx(3030) = Cx(637)*
     &     (Cx(638)*Cx(789) + Cx(619)*Cx(2765)) - 
     &    Cx(618)*Cx(638)*Cx(2769)

        Cx(3031) = Cx(619)*
     &     (Cx(618)*Cx(789) + 2*Cx(637)*Cx(2838)) - 
     &    Cx(638)*(Cx(637)*Cx(789) + 2*Cx(618)*Cx(2990))

        Cx(304) = (Cl(2)*Cx(301))/MStop2(1) + 
     &    (Cl(1)*Cx(303))/MStop2(2)

        Cx(3061) = Cl(16) + MMUE2*Cx(1588) + 
     &    Cx(3060)/Cx(195) - Cx(1196)*MSbot2(1)

        Cx(3075) = U2s1XtpMT*Cx(239) - 
     &    MTy*(Cx(3072) - Cx(3074))*(MMUE2 + MTy2 - MStop2(1))

	Cx(3078) = -(U2s1XtmMT*Cl(17)) + U2s1Xt*Cl(18) + MTy*Cx(3077)

        Cx(3085) = (2*Cx(516)*Cx(3083))/Cx(517) - 
     &    (U2c1XtC*Cx(1535) + U2c1Xt*Cx(3084))/MStop2(3)

	Cx(3094) = Cx(3091) + U2s1XtmMT*Cx(3092) - U2s1XtpMT*Cx(3093)

        Cx(3104) = -((U2s1XtmMT*Cx(637)*Cx(638)*Cx(3103))/
     &       Cx(625)) - Cl(25)*(U2s1Yt - MTy*UStop2(1,2))

        Cx(3112) = (U2s1XtpMT*Cx(3111))/MStop2(1) - 
     &    (U2s1XtmMT*Cx(3108))/MStop2(2)

        Cx(3113) = -((U2s1XtmMT*Cx(149)*Cx(150)*Cx(151))/
     &       MSq2Diff(1,2)) + Cl(14)*(U2s1Xt - MTy*UStop2(1,2))

	Cx(3119) = (Cl(9) - Cl(14))*Cx(183) + 2*Cx(3118)

        Cx(3149) = -(U2s1YtmMT*Cx(3069)) + 
     &    MTy*Cx(3148)*(MMUE2 + MTy2 - MStop2(2))

        Cx(3152) = U2s1YtpMT*Cx(239) + 
     &    MTy*Cx(3151)*(MMUE2 + MTy2 - MStop2(1))

	Cx(3155) = -(U2s1YtmMT*Cl(17)) + U2s1Yt*Cl(18) + MTy*Cx(3154)

	Cx(3162) = (2*Cx(516)*Cx(3159))/Cx(517) - Cx(3161)/MStop2(3)

        Cx(3167) = Cl(22) - 
     &    (2*Cx(484)*Cx(1443))/(MHp2 - 4*MStop2(1)) - 
     &    MHp2*Cx(579)*(1 + UStop2(1,2))

        Cx(3171) = -((U2s1YtmMT*Cx(637)*Cx(638)*Cx(3103))/
     &       Cx(625)) - Cl(25)*(U2s1Yt - MTy*UStop2(1,2))

        Cx(3178) = -((U2s1YtmMT*Cx(149)*Cx(150)*Cx(151))/
     &       MSq2Diff(1,2)) + Cl(14)*(U2s1Xt - MTy*UStop2(1,2))

	Cx(3183) = (Cl(9) - Cl(14))*Cx(1019) + 2*Cx(3182)

        Cx(3214) = Cx(516)*Cx(575) + U2c2Yt2*Cx(584) - 
     &    U2c1Yt2*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(3216) = -4*U2c2Yt2*U2s2Yt*
     &     (Cl(20) + Cl(22) - 2*Cl(23)) - 
     &    (Cl(1) - Cl(2))*Cl(5)*Cx(1224) - 
     &    2*Cx(789)*(2*U2s1Yt*Cl(23) + Cx(3215))

        Cx(3220) = Cl(3) + Cl(18) + 
     &    Cl(15)*(1 - Cl(2)/MStop2(1)) - 
     &    (Cx(1548)*(MMUE2 + MTy2 - MStop2(1)))/Cx(234) + 
     &    (Cl(2)*(MMUE2 + MTy2 - Cl(3)))/MStop2(1) + 
     &    Cx(3087)*UStop2(1,1)

        Cx(3221) = Cl(3) + Cl(17) + 
     &    Cl(15)*(1 - Cl(1)/MStop2(2)) - 
     &    (Cx(1611)*(MMUE2 + MTy2 - MStop2(2)))/Cx(227) + 
     &    (Cl(1)*(MMUE2 + MTy2 - Cl(3)))/MStop2(2) + 
     &    Cx(122)*Cx(470)*MStop2(3)

        Cx(3222) = -Cl(20) + Cl(22) - 
     &    (2*Cx(484)*Cx(1443))/(MHp2 - 4*MStop2(1)) + 
     &    (2*Cx(432)*Cx(1437))/(MHp2 - 4*MStop2(2)) + 
     &    MHp2*(Cx(573)*(1 + UStop2(1,1)) - 
     &       Cx(579)*(1 + UStop2(1,2)))

        Cx(3224) = U2s2Xt*Cl(9) + 
     &    (U2s2Yt*Cx(92)*Cx(93)*Cx(95))/MSq2Diff(1,1)

	Cx(3245) = MHp2 + Cx(618)*Cx(619) + MHp2*UStop2(1,2)

	Cx(3268) = MHp2 + Cx(637)*Cx(638) + MHp2*UStop2(1,1)

        Cx(365) = 2*Cx(297)*Cx(343) + MMUE2*Cx(364) + 
     &    (4*MMUE2*Cx(316) - MTy2*Cx(332))*MStop2(2) - 
     &    8*Cx(336)*(MMUE2 + MTy2 + MStop2(2))

        Cx(412) = 2*Cx(271)*Cx(393) + MMUE2*Cx(411) - 
     &    Cx(388)*MStop2(1) - 8*Cx(369)*(MMUE2 + MTy2 + MStop2(1))

        Cx(421) = MMUE2 - 2*MMUE2*Cx(285) + 
     &    2*(Cl(15) + Cx(420)) + (Cx(414)*MSbot2(1))/MStop2(2) + 
     &    MStop2(2)

	Cx(431) = Cx(422)*Cx(424) - Cx(430)/MStop2(3)

        Cx(446) = -2*Cx(442) + Cl(20)*Cx(443) - MHp2*Cx(445) + 
     &    (2*Cx(439))/(MHp2 - 4*MStop2(2))**2

        Cx(461) = Cx(456) + (Cx(449)*MSbot2(1))/MStop2(1) - 
     &    8*(Cx(459) + Cx(460))*UStop2(1,1)

        Cx(480) = -((2*MMUE2*Cx(254) - Cx(477))*Cx(479)) - 
     &    8*Cx(423)*Cx(474)*(UStop2(1,1) - UStop2(1,2)) + 
     &    8*U2c1Xt2*Cx(475)*UStop2(1,1)*UStop2(1,2)

        Cx(495) = Cl(22)*Cx(492) - MHp2*Cx(494) + 
     &    2*(U2s1XtpMT**2*Cx(491) + 
     &       (Cl(2)**2*Cx(485))/
     &        ((MHp2 - 4*MStop2(1))**2*MStop2(1)**2)) - 
     &    (2*Cx(481)*Cx(482))/(MHp2 - 4*MStop2(1))

        Cx(503) = -((Cl(10)*Cx(502))/MSbot2(1)) - 
     &    (Cl(2)*Cx(479))/MStop2(1) + (Cl(1)*Cx(497))/MStop2(2)

        Cx(515) = U2c1XtC*Cx(510) + 
     &    4*(Cl(1) - Cl(2))**2*Cx(514) - 
     &    U2c1Xt*Cx(508)*UCStopC(3,1)

	Cx(617) = -((2*Cx(605)*Cx(606) - Cx(616))/Cx(605)**2)

	Cx(636) = (2*Cx(625)*Cx(626) + Cx(635))/Cx(625)**2

	Cx(646) = U2c1Xt*Cx(619)*Cx(637) + U2c1XtC*Cx(618)*Cx(638)

        Cx(657) = Cx(656)*dZH2(-1) + 
     &    MTy*MUEC*S2B*Conjugate(dZH2(-1))*UCStopC(1,3)

	Cx(658) = dMu1(0) + (Cl(1)*(dMu1(-1) - dMu1(0)))/MStop2(2)

        Cx(659) = Conjugate(dMu1(0)) + 
     &    (Cl(1)*(Conjugate(dMu1(-1)) - Conjugate(dMu1(0))))/
     &     MStop2(2)

	Cx(662) = dMu1(0)*UCStop(3,3) + Conjugate(dMu1(0))*UCStop(3,4)

        Cx(663) = Conjugate(dMu1(0))*UCStopC(3,3) + 
     &    dMu1(0)*UCStopC(3,4)

        Cx(668) = (2*U2c1Yt2*Cx(67))/MW2 - 
     &    ((Cl(1) - Cl(2))*Cx(667))/MTy

        Cx(672) = (Cl(2)*Cx(671)*dMf1(-1,3,3) + 
     &      Xt*Conjugate(dMf1(0,3,3))*(Cl(2) - MStop2(1))*
     &       UCStopC(1,3))/MStop2(1)

	Cx(674) = dMu1(0) + (Cl(2)*(dMu1(-1) - dMu1(0)))/MStop2(1)

        Cx(675) = Conjugate(dMu1(0)) + 
     &    (Cl(2)*(Conjugate(dMu1(-1)) - Conjugate(dMu1(0))))/
     &     MStop2(1)

	Cx(676) = Cx(674)*UCStop(1,3) + Cx(675)*UCStopC(1,3)

        Cx(700) = -(Cx(699)*dMWsq1gl(0)) - 
     &    Cx(698)*dMWsq1gl(1) + 
     &    (2*U2s1YtpMT**2*Cl(2)*dMWsq1gl(-1))/MStop2(1)

        Cx(724) = Cl(20) + Cl(22) + Cx(90)/(MHp2 - MTy2) - 
     &    MHp2*Cx(723)

        Cx(728) = -3*MTy2 - 14*Cl(3) + 6*Cl(8) - 
     &    Cx(727)/MSq2Diff(1,1) - Cl(9)*UStop2(1,1)

        Cx(742) = -16*U2s1Yt**2*Cx(516)*Cx(524) + 
     &    U2c2Yt2*(2*MHp2*Cx(523) + Cx(580) + Cx(732) - Cx(733)) + 
     &    MHp2*Cx(734) - U2c1Yt2*(Cx(731) + Cx(741))

        Cx(760) = -(U2s1YtpMT**2*Cx(528)) + 
     &    MHp2*(Cx(745) + 2*Cx(759)) + 
     &    (MHp2*Cx(748) + Cx(752)*MStop2(1))*MStop2(2) + 
     &    U2s1YtmMT*Cx(526)*
     &     (2*MHp2*(U2s1YtmMT - 2*U2s1YtpMT) - 
     &       2*(U2s1YtmMT + 2*U2s1YtpMT)*MStop2(3))

        Cx(779) = -2*U2s1YtmMT**4*Cx(770) + 
     &    2*U2s1YtmMT**2*Cx(774) + (MHp2*Cx(778))/MStop2(2)

        Cx(817) = 2*(Cl(20) + Cl(22) - 2*Cl(23))*Cx(805) + 
     &    4*U2s1Yt*Cx(807) + U2c1Yt2*Cx(816)

        Cx(828) = -2*U2s1YtpMT**4*Cx(819) + 
     &    2*U2s1YtpMT**2*Cx(823) + (MHp2*Cx(827))/MStop2(1)

        Cx(829) = (MHp2*Cx(621) - Cx(623))*
     &    (Cx(618)*Cx(619) + 
     &      4*U2s1YtpMT*(U2s1Yt + MTy*UStop2(1,1)))

        Cx(830) = Cx(642)*
     &    (Cx(637)*Cx(638) + 
     &      U2s1YtmMT*(4*U2s1Yt - 4*MTy*UStop2(1,2)))

	Cx(831) = U2c1Yt*Cx(619)*Cx(637) + U2c1YtC*Cx(618)*Cx(638)

        Cx(842) = Cx(253) + 
     &    4*U2s1YtpMT*(MTy*(Cx(257) - Cx(260)) + 
     &       U2s1YtpMT*Cx(262)) - Cl(15)*Cx(838) + 
     &    (MMUE2*Cx(231) - Cx(269))*Cx(839) - 4*Cx(271)*Cx(841)

        Cx(847) = Cx(280) + 4*U2s1YtmMT**2*Cx(293) - 
     &    Cl(15)*Cx(843) + (MMUE2*Cx(231) - Cx(295))*Cx(844) - 
     &    4*(MTy*U2s1YtmMT*(Cx(288) - Cx(291)) + Cx(297)*Cx(846))

        Cx(851) = (Cl(2)*Cx(848))/MStop2(1) + 
     &    (Cl(1)*Cx(850))/MStop2(2)

        Cx(888) = 2*Cx(297)*Cx(873) + MMUE2*Cx(887) + 
     &    (4*MMUE2*Cx(861) - MTy2*Cx(863))*MStop2(2) - 
     &    8*Cx(866)*(MMUE2 + MTy2 + MStop2(2))

        Cx(915) = 2*Cx(271)*Cx(901) + MMUE2*Cx(914) - 
     &    Cx(896)*MStop2(1) - 8*Cx(891)*(MMUE2 + MTy2 + MStop2(1))

        Cx(971) = Cx(954) + 
     &    (8*Cx(940) - 4*Cx(970)*MStop2(3))/MStop2(3)**2

        Cx(976) = MMUE2 - 2*MMUE2*Cx(285) + 
     &    2*(Cl(15) + Cx(975)) + (Cx(972)*MSbot2(1))/MStop2(2) + 
     &    MStop2(2)

	Cx(980) = Cx(422)*Cx(977) - Cx(979)/MStop2(3)

        Cx(992) = Cx(987) + (Cx(983)*MSbot2(1))/MStop2(1) - 
     &    8*(Cx(990) + Cx(991))*UStop2(1,1)

	Cx(101) = SB2*((CB2*Cx(90))/(MHp2 - MTy2) - SB2*Cx(100))

        Cx(1042) = CB2*Cx(1041) + 
     &    (2*CB*(Conjugate(dMu1(0))*Cx(1029) + Cx(1032)*dMu1(0)))/
     &     SB

        Cx(1046) = (3*cI)/16.D0*
     &    (MTy*Cx(111)*Cx(1045)*dZH2(-1) + 
     &       2*SB2*Xt*Conjugate(dMf1(0,3,3))*Cx(966)*UCStopC(1,3))/
     &     (MTy*SB2)

        Cx(1099) = -MHp2 - MTy2 - 2*(Cl(3) + Cl(5)) + 
     &    2*Cl(7) - SB2**2*Cx(1098)

        Cx(1103) = 3*Cl(4) + 2*Cl(8) - MTy2*(1 + Cx(1100)) - 
     &    Cx(1102)/MSq2Diff(1,1)

	Cx(1442) = -(CB2*(SB2*Cl(9) - CB2*Cx(1441)))

	Cx(1446) = -(CB2*(SB2*Cl(14) - CB2*Cx(1445)))

	Cx(1461) = CB2*((CB2*Cx(1449))/(MHp2 - 4*MTy2) - Cx(1460))

        Cx(1544) = -Cx(604) + Cx(1462) - 
     &    Cx(618)*Cx(619)*Cx(1474) - Cx(637)*Cx(638)*Cx(1501) + 
     &    (2*Cx(516)*Cx(1510))/Cx(517) + Cx(1533) + 
     &    Cx(1476)/MSq2Diff(1,1)**2 - 
     &    (Cx(618)*Cx(619)*Cx(1504))/MSq2Diff(1,1)**2 + 
     &    (Cx(1486) - Cx(1543))/MSq2Diff(1,1) + 
     &    Cx(1512)/MSq2Diff(1,2)**2 - 
     &    (Cx(1523) + Cl(24)*Cx(1526) + Cl(23)*Cx(1527))/
     &     MSq2Diff(1,2) + (2*Cx(1468))/MStop2(3)

        Cx(1686) = S2B*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (CB*Cl(1)*Cx(2))/MStop2(2)

	Cx(1688) = (S2B*Cx(22))/MW2 + U2s1XtpMT*Cx(676)

        Cx(1694) = Cx(1693)*dZH2(-1) - 
     &    2*CB2*MUEC*(2*MTy + U2s1Xt + U2s1Yt)*Conjugate(dZH2(-1))*
     &     UCStopC(1,3)

	Cx(1707) = -2*(Cl(1) - Cl(2))*Cx(1703) + S2B*Cx(1706)

	Cx(1784) = Cx(1782)/MTy + Cx(1783)/MStop2(2)

        Cx(1813) = Cx(1789) - 2*Cx(1790) + Cx(1796) + 
     &    2*(U2s1YtpMT*Cx(1804) + MTy*Cx(1810) + 
     &       2*Cx(271)*(MMUE2*Cx(1811) - 2*U2s1Xt*Cx(1812)))

        Cx(1840) = Cx(1817) + Cx(1822) - 
     &    2*(Cl(17)*Cx(275) + MTy*Cx(1832) + U2s1YtmMT*Cx(1837)) + 
     &    4*Cx(297)*(MMUE2*Cx(1838) + 2*U2s1Xt*Cx(1839)) + 
     &    (Cl(1)*(Cl(15)*Cx(281) - Cl(3)*Cx(1818)))/MStop2(2)

        Cx(192) = Cl(11)*Cx(104) + Cx(141) + 2*Cx(156) + 
     &    Cx(110)/MStop2(1) + Cx(147)/MStop2(2) + 
     &    4*(Cx(137)/MStop2(3)**2 + Cx(191)/MStop2(3))

        Cx(1930) = MMUE2*Cx(1879) - 
     &    MTy2*(MMUE2*Cx(1929) + Cx(1914)*MStop2(1)) - 
     &    8*(Cx(271)*(Cx(1848) - Cx(1849)) + 
     &       Cx(1852)*(MMUE2 + MTy2 + MStop2(1)))

        Cx(1999) = -8*Cx(297)*(Cx(1931) - Cx(1934)) + 
     &    MMUE2*Cx(1965) + 8*Cx(1937)*(MMUE2 + MTy2 + MStop2(2)) + 
     &    MTy2*(MMUE2*Cx(1998) + Cx(1993)*MStop2(2))

        Cx(2076) = -Cx(2066) + Cx(2070) + Cx(2075)/MStop2(1) + 
     &    (8*Cx(116)*Cx(2004)*MStop2(1)*MStop2(2))/MStop2(3)**4 - 
     &    (2*Cx(2035))/MStop2(3)**2 + (2*Cx(2054))/MStop2(3)

        Cx(2105) = 2*(Cl(1)**2*Cx(2089) + 
     &       U2s1XtmMT*Cx(2096)) - MHp2*Cx(2104) - 
     &    (Cl(20)*Cx(2092))/(MHp2 - 4*MStop2(2))**2 - 
     &    (2*Cx(2086))/(MHp2 - 4*MStop2(2))

	Cx(2108) = 2*Cx(2107) + Cx(561)*(UStop2(1,1) - UStop2(1,2))

        Cx(2111) = MMUE2 - 2*MMUE2*Cx(254) + 
     &    2*(Cl(15) + Cx(2110)) + 
     &    MSbot2(1)*(Cx(185) + (2*Cx(1214)*Cx(1726))/MStop2(1)) + 
     &    MStop2(1)

	Cx(2117) = Cx(122)*Cx(561) + Cx(2116)/(MStop2(1)*MStop2(2))

        Cx(2156) = Cl(22)*Cx(2149) - MHp2*Cx(2151) - 
     &    2*(U2s1XtpMT*Cx(2147) + Cx(2140)/(MHp2 - 4*MStop2(1))) + 
     &    2*(Cl(2)**2*Cx(2143) + 
     &       (MHp2*U2s1XtpMT*Cx(2155))/
     &        ((MHp2 - 4*MStop2(1))**2*MStop2(1)))

        Cx(221) = Cx(209) + 
     &    (2*MTy2*Cx(213) - 
     &       MMUE2*Cx(206)*(MMUE2 - MTy2 - MSbot2(1)))*
     &     (MMUE2 + MTy2 - MSbot2(1)) - Cx(220)*MSbot2(1)

        Cx(2284) = Cx(2278)/MSq2Diff(1,1)**2 + 
     &    (Cx(2275)*Cx(2276))/MSq2Diff(1,1) + 
     &    Cx(2283)/MSq2Diff(1,2)**2 + 
     &    (Cx(2279)*Cx(2280))/MSq2Diff(1,2) + Cl(9)*UStop2(1,1) + 
     &    Cl(14)*UStop2(1,2)

        Cx(2289) = (Cl(9) - Cl(14))*Cx(2288) + 
     &    (Cx(187)*Cx(2285))/MSq2Diff(1,1) - 
     &    (Cx(182)*Cx(2286))/MSq2Diff(1,2)

        Cx(2293) = -(Cl(24)*UStop2(1,1)) + 
     &    (2*U2s1XtpMT*Cx(1361)*(U2s1Yt + MTy*UStop2(1,1)))/
     &     Cx(605) - Cl(25)*UStop2(1,2) + 
     &    (2*U2s1XtmMT*Cx(2292)*(U2s1Yt - MTy*UStop2(1,2)))/Cx(625)

        Cx(2294) = Cx(618)*Cx(619) + 
     &    2*U2s1YtpMT*(U2s1Yt + MTy*UStop2(1,1))

	Cx(2296) = Cx(2294) + 2*U2s1XtpMT*(U2s1Yt + MTy*UStop2(1,1))

        Cx(2297) = -(U2s1XtpMT*U2s1YtpMT*Cx(617)*Cx(618)*
     &       Cx(619)) + U2s1XtmMT*U2s1YtmMT*Cx(636)*Cx(637)*Cx(638)

        Cx(2298) = Cx(637)*Cx(638) + 
     &    U2s1YtmMT*(2*U2s1Yt - 2*MTy*UStop2(1,2))

        Cx(2300) = Cx(637)*Cx(638) - 
     &    2*Cx(1724)*(U2s1Yt - MTy*UStop2(1,2))

	Cx(2307) = (Cl(24) - Cl(25))*Cx(2301) - Cx(2306)

        Cx(2312) = (Cl(1)*Cx(2311))/MStop2(2) + 
     &    dMu1(0)*UCStop(1,3) - Conjugate(dMu1(0))*UCStopC(1,3)

        Cx(2319) = 1/64.D0*
     &    (-(Cx(2318)*dZH2(-1)) + 
     &      6*cI*(CB2*MUEC*Conjugate(dZH2(-1))*Cx(2313)*
     &         UCStopC(1,3)))

	Cx(2339) = -((Cl(1) - Cl(2))*Cx(2320)) + 3/64.D0*(S2B*Cx(2338))

	Cx(245) = (Cx(230) - Cx(233))/Cx(227) + Cx(244)/MStop2(3)

        Cx(2705) = CB2*Cx(2704) - 
     &    (64*CB*(Cl(1) - Cl(2))*
     &       (Conjugate(dMu1(0))*Cx(2694) + Cx(2695)*dMu1(0)))/SB

        Cx(3019) = 3*Cl(9)*Cx(3010) + 256*Cl(14)*Cx(3012) - 
     &    6*((Cx(92)*Cx(150)*Cx(2768)*Cx(3014) - Cx(93)*Cx(3015))/
     &        MSq2Diff(1,1) + (Cx(3016)*Cx(3017))/MSq2Diff(1,2)) + 
     &    (6*(Cl(9) - Cl(14))*Cx(3018))/MStop2(3)

        Cx(3034) = 4*MW2*dMf1(0,3,3) + 
     &    (Cl(3)*(4*MW2*Cx(1058) + MTy*dMWsq1gl(0)))/MTy2 + 
     &    MTy*dMWsq1gl(1)

        Cx(3062) = -(CB2*
     &       ((2*Cx(1300))/(MHp2 - 4*MTy2) + Cx(3053))) + 
     &    SB2*Cx(3054) + Cx(3061)

        Cx(3063) = -Cl(19) - 
     &    ((Cl(1) - Cl(2))*Cl(10) + Cx(507))/MStop2(3)

        Cx(3086) = Cx(3070)/Cx(227) + Cx(3075)/Cx(234) + 
     &    (MMUE2*Cx(3076))/MTy + Cx(3078) - Cx(3082) - CB2*Cx(3085)

        Cx(3095) = CB2*Cx(3094) - 
     &    Cx(122)*Cx(470)*(U2s1Xt*MStop2(3) + MTy*MStop2(4)) + 
     &    (4*(Cl(1) - Cl(2))**2*Cx(423)*
     &       (UStop2(1,1) - UStop2(1,2)))/MStop2(3)

        Cx(3096) = (U2s1XtpMT*Cx(92)*Cx(93)*Cx(95))/
     &     MSq2Diff(1,1) + Cl(9)*(U2s1Xt + MTy*UStop2(1,1))

        Cx(3100) = (U2s1XtpMT*Cx(618)*Cx(619)*Cx(3099))/
     &     Cx(605) + Cl(24)*(U2s1Yt + MTy*UStop2(1,1))

	Cx(3105) = Cx(3104) - ((Cl(24) - Cl(25))*Cx(646))/MStop2(3)

	Cx(3120) = Cx(3112) - 2*(Cx(3113) + Cx(3119)/MStop2(3))

        Cx(3163) = Cx(3149)/Cx(227) + Cx(3152)/Cx(234) + 
     &    (MMUE2*Cx(3153))/MTy + Cx(3155) - Cx(3158) - CB2*Cx(3162)

        Cx(3168) = CB2*U2s1YtpMT*Cx(3167) - 
     &    Cx(122)*Cx(470)*(U2s1Yt*MStop2(3) + MTy*MStop2(4)) + 
     &    (4*(Cl(1) - Cl(2))**2*Cx(806)*
     &       (UStop2(1,1) - UStop2(1,2)))/MStop2(3)

        Cx(3169) = (U2s1YtpMT*Cx(92)*Cx(93)*Cx(95))/
     &     MSq2Diff(1,1) + Cl(9)*(U2s1Xt + MTy*UStop2(1,1))

        Cx(3170) = (U2s1YtpMT*Cx(618)*Cx(619)*Cx(3099))/
     &     Cx(605) + Cl(24)*(U2s1Yt + MTy*UStop2(1,1))

	Cx(3172) = Cx(3171) - ((Cl(24) - Cl(25))*Cx(831))/MStop2(3)

        Cx(3184) = Cx(3175) - 
     &    2*(Cx(3176) - Cx(3177) - Cx(3178) - Cx(3183)/MStop2(3))

	Cx(3217) = (2*U2s2Yt*Cx(3214))/Cx(517) + Cx(3216)/MStop2(3)

        Cx(3223) = Cx(3220) - Cx(3221) + CB2*Cx(3222) - 
     &    (Cx(3088) - 8*Cx(475)*UStop2(1,1))*UStop2(1,2)

        Cx(3225) = CB2*U2s2Yt*
     &     (Cl(24) + (Cx(618)*Cx(619)*Cx(3099))/Cx(605)) + 
     &    SB2*Cx(3224)

        Cx(3226) = U2s2Xt*Cl(14) - 
     &    (U2s2Yt*Cx(149)*Cx(150)*Cx(151))/MSq2Diff(1,2) + 
     &    ((Cl(9) - Cl(14))*Cx(1252))/MStop2(3)

        Cx(3227) = U2s2Yt*
     &     (Cl(25) + (Cx(637)*Cx(638)*Cx(3103))/Cx(625)) + 
     &    ((Cl(24) - Cl(25))*Cx(1355))/MStop2(3)

        Cx(3240) = -((Cx(637)*Cx(638)*
     &         (Re(Cl(1)) - Re(Cl(10))))/MSq2Diff(1,2)) + 
     &    Re(Cl(10)) + Re(Cl(1))*UStop2(1,1) + 
     &    Re(Cl(2))*UStop2(1,2)

        Cx(3246) = -2*(MMUE2 + MTy2) + SB2*Cx(92)*Cx(93) + 
     &    CB2*Cx(3245) + MStop2(1) + Cx(470)*MStop2(2)

        Cx(3250) = Cx(470)*Re(Cl(1)) - Re(Cl(3)) - 
     &    Re(Cl(15)) - (MMUE2 + MTy2 - MStop2(1))*Re(Cl(41)) + 
     &    SB2*Cx(92)*Cx(93)*Re(Cl(42)) + 
     &    CB2*(Cx(618)*Cx(619)*Re(Cl(43)) + 
     &       Re(Cl(5))*(1 + UStop2(1,2)))

        Cx(3258) = SB2*Cx(92)*Cx(150)*
     &     (Re(Cl(42)) + Re(Cl(49))) + 
     &    CB2*Cx(618)*Cx(638)*(Re(Cl(43)) + Re(Cl(50)))

        Cx(3263) = SB2*Cx(93)*Cx(149)*
     &     (Re(Cl(42)) + Re(Cl(49))) + 
     &    CB2*Cx(619)*Cx(637)*(Re(Cl(43)) + Re(Cl(50)))

        Cx(3269) = -2*(MMUE2 + MTy2) + SB2*Cx(149)*Cx(150) + 
     &    CB2*Cx(3268) + Cx(470)*MStop2(1) + MStop2(2)

        Cx(3273) = -(Cx(470)*Re(Cl(2))) + Re(Cl(3)) + 
     &    Re(Cl(15)) - SB2*Cx(149)*Cx(150)*Re(Cl(49)) - 
     &    CB2*Cx(637)*Cx(638)*Re(Cl(50)) + 
     &    (MMUE2 + MTy2 - MStop2(2))*Re(Cl(51)) - 
     &    CB2*Re(Cl(5))*(1 + UStop2(1,1))

	Cx(660) = Cx(658)*UCStop(1,3) + Cx(659)*UCStopC(1,3)

	Cx(661) = 2*MTy*S2B*Cx(660) - (CB2*Cl(1)*Cx(657))/MStop2(2)

        Cx(669) = (CB*(Cl(1) - Cl(2))*
     &       (U2c1YtC*Cx(662) + U2c1Yt*Cx(663)))/SB + CB2*Cx(668)

        Cx(673) = (4*Cx(672))/MTy + 
     &    (Cl(2)*Cx(670)*dZH2(-1))/(SB2*MStop2(1))

	Cx(729) = CB2*(CB2*Cx(724) - SB2*Cx(728))

        Cx(2308) = Cx(2293) + 
     &    (Cx(1361)*Cx(2294) - Cx(2295)*Cx(2296))/Cx(605) + 
     &    (Cx(2292)*Cx(2298) - Cx(2299)*Cx(2300))/Cx(625) + 
     &    2*(Cx(2297) + Cx(2307)/MStop2(3))

        Cx(3121) = SB2*Cx(3120) + 
     &    2*(Cx(423)*Cx(3063) + Cx(3086) + Cx(3095) + 
     &       SB2*Cx(3096) + CB2*(Cx(3100) + Cx(3105)) + 
     &       U2s1XtmMT*Cx(3087)*UStop2(1,1)) - 
     &    2*(MTy*Cx(3062) + Cx(3090)*UStop2(1,2))

        Cx(3185) = 2*(Cx(806)*Cx(3063) + Cx(3163) + Cx(3168) + 
     &       SB2*Cx(3169) + CB2*(Cx(3170) + Cx(3172))) - 
     &    SB2*Cx(3184) - 2*
     &     (MTy*Cx(3062) + 
     &       U2s1YtmMT*(CB2*Cx(3164) - Cx(3087)*UStop2(1,1)) + 
     &       Cx(3166)*UStop2(1,2))

        Cx(3228) = -2*(U2s2Yt*Cx(3223) + Cx(3225)) + 
     &    SB2*(Cx(3213) + (4*Cx(3210))/MStop2(3)) + 
     &    2*(SB2*Cx(3226) + CB2*(Cx(3217) + Cx(3227)) + 
     &       (Cx(1224)*Cx(3219))/MStop2(3))

        Cx(3241) = Cx(3240) - 2*Re(Cl(3)) - 
     &    (Cx(618)*Cx(619)*(Re(Cl(2)) - Re(Cl(10))))/MSq2Diff(1,1)

        Cx(3247) = 2*(SB2*Cx(3242) + CB2*Cx(3243)) + 
     &    Cx(3246) + Cx(3244)*UStop2(1,2)

        Cx(3251) = 2*Cx(3248) + Cx(3250) + 
     &    (Cx(3249) + 8*Re(Cl(2))*UStop2(1,1))*UStop2(1,2)

        Cx(3259) = 2*(SB2*Cx(3254) + CB2*Cx(3255)) + 
     &    Cx(3258) + Cx(3257)*UCStop(3,1)

        Cx(3264) = 2*(SB2*Cx(3261) + CB2*Cx(3262)) + 
     &    Cx(3263) + Cx(3257)*UCStopC(3,1)

        Cx(3270) = 2*(SB2*Cx(3265) + CB2*Cx(3266)) + 
     &    Cx(3269) + UStop2(1,1)*
     &     (-Cx(3267) + 8*MStop2(2)*UStop2(1,2))

        Cx(3274) = 2*Cx(3271) - Cx(3273) + 
     &    UStop2(1,1)*(Cx(3272) + 8*Re(Cl(1))*UStop2(1,2))

	dMHpsq1(0) = 3/(4.D0*Pi)*(Alfat*CB2*Cx(3241))

	DTLSP "dMHpsq1(0) =", dMHpsq1(0) ENDL

	dMSfsq1(-1,13,1,1,3,3) = 1/(4.D0*Pi)*(Alfat*Cx(3247))

	DTLSP "dMSfsq1(-1,13,1,1,3,3) =", dMSfsq1(-1,13,1,1,3,3) ENDL

	dMSfsq1(0,13,1,1,3,3) = 1/(4.D0*Pi)*(Alfat*dMSt1OS*Cx(3251))

	DTLSP "dMSfsq1(0,13,1,1,3,3) =", dMSfsq1(0,13,1,1,3,3) ENDL

	dMSfsq1(0,13,1,2,3,3) = 1/(8.D0*Pi)*(Alfat*dMSt1OS*Cx(3259))

	DTLSP "dMSfsq1(0,13,1,2,3,3) =", dMSfsq1(0,13,1,2,3,3) ENDL

	dMSfsq1(0,13,2,1,3,3) = 1/(8.D0*Pi)*(Alfat*dMSt1OS*Cx(3264))

	DTLSP "dMSfsq1(0,13,2,1,3,3) =", dMSfsq1(0,13,2,1,3,3) ENDL

	dMSfsq1(-1,13,2,2,3,3) = 1/(4.D0*Pi)*(Alfat*Cx(3270))

	DTLSP "dMSfsq1(-1,13,2,2,3,3) =", dMSfsq1(-1,13,2,2,3,3) ENDL

	dMSfsq1(0,13,2,2,3,3) = 1/(4.D0*Pi)*(Alfat*dMSt1OS*Cx(3274))

	DTLSP "dMSfsq1(0,13,2,2,3,3) =", dMSfsq1(0,13,2,2,3,3) ENDL

        Cx(2465) = Cx(254)*Cx(1870) - 
     &    (U2s1XtpMT*Cx(370)*(MMUE2 - MTy2 - MStop2(1)))/
     &     MStop2(1)**2

        Cx(2493) = Cx(285)*Cx(1952) + 
     &    (U2s1XtmMT*Cx(312)*(MMUE2 - MTy2 - MStop2(2)))/
     &     MStop2(2)**2

        Cx(3200) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    dMSfsq1(0,13,1,1,3,3) + 2*cI*Im(dMSfsq1(0,13,2,2,3,3))

        Cx(2360) = U2s1XtpMT*Im(dMSfsq1(-1,13,2,2,3,3)) + 
     &    U2s2Yt*Re(dMSfsq1(-1,13,2,2,3,3))

        Cx(2466) = (Cx(2465) + 
     &      4*MTy*(MMUE2 + MTy2 - MStop2(1)))*
     &    (MMUE2 + MTy2 - MStop2(1))

        Cx(2474) = (MTy*(Cx(1882) - Cx(1884)) - Cx(1888) + 
     &      Cx(2473))/MTy

        Cx(2500) = Cx(2493)*(MMUE2 + MTy2 - MStop2(2)) + 
     &    4*MTy*(MMUE2 + MTy2 - MStop2(2))**2 + 
     &    (Cl(1)*Cx(2499))/MStop2(2)

        Cx(2511) = (2*Cx(2510))/(MHp2 - 4*MStop2(2))**2 - 
     &    (MHp2*Cx(441)*(1 + UStop2(1,1)))/MStop2(2)

	Cx(2588) = -(U2s1YtmMT*Cx(575)) + U2s1YtpMT*Cx(578)

        Cx(2593) = -((2*U2c2Yt2*U2s1XtpMT - U2s1YtpMT*Cx(561))*
     &      Cx(1312))

	Cx(2594) = (U2s1YtpMT**2 + 3*U2s2Yt**2)*Cx(1312)

	Cx(2635) = -(U2c1Xt2*Cx(1162)) + 2*Cx(116)*MStop2(4)

        Cx(3190) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3)

        Cx(3191) = Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    dMSfsq1(0,13,2,2,3,3) + 2*cI*Im(dMSfsq1(0,13,1,1,3,3))

        Cx(3201) = Cx(3190) - XtC*dMf1(0,3,3)*UCStop(1,3) - 
     &    Cx(3200)*UStop2(1,1)*UStop2(1,2)

	Cx(780) = Cx(732) - Cx(733) + Cx(523)*(MHp2 - MStop2(3))

        Cx(1091) = Conjugate(dMSfsq1(0,13,2,2,3,3)) + 
     &    2*cI*Im(dMSfsq1(0,13,1,1,3,3))

	Cx(1317) = U2c1YtC*U2c2Yt*Cx(575) + U2c1Yt*U2c2YtC*Cx(578)

	Cx(1318) = U2c1Yt*U2c2YtC*Cx(575) + U2c1YtC*U2c2Yt*Cx(578)

	Cx(1392) = MW2*dMSfsq1(-1,13,1,1,3,3) + dMWsq1gl(0)*MStop2(1)

        Cx(1393) = dMWsq1gl(0)*MSbot2(1) + 
     &    MW2*dMSfsq1(-1,13,1,1,3,3)*UStop2(1,1)

        Cx(1743) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) - 
     &    Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    2*Re(dMSfsq1(-1,13,1,1,3,3)) + 
     &    2*Re(dMSfsq1(0,13,1,1,3,3))

        Cx(2203) = Cx(1508)*Cx(2202) + 
     &    U2c2Yt2*(-(MHp2*Cx(2201)) + Cx(519)*MStop2(2))

        Cx(2214) = U2s1XtmMT*U2s1YtmMT*Cx(575) - 
     &    2*U2s1XtpMT*U2s1Yt*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

	Cx(2224) = U2c1Xt*U2c2YtC*Cx(575) + U2c1XtC*U2c2Yt*Cx(578)

        Cx(2359) = 2*cI*
     &    (Conjugate(dMSfsq1(0,13,2,2,3,3))*
     &       (U2s1XtpMT - cI*U2s2Yt) - 
     &      dMSfsq1(0,13,2,2,3,3)*(U2s1XtpMT + cI*U2s2Yt))

        Cx(2361) = Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &     (U2s1XtpMT - cI*U2s2Yt) + 2*cI*Cx(2360)

        Cx(2374) = -(U2s1XtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Cx(2313)*Re(dMSfsq1(-1,13,1,1,3,3))

        Cx(2469) = MTy2*Cx(2468) + 
     &    2*Cl(18)*Cx(2464)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    Cx(2466)*MStop2(1)

	Cx(2475) = MTy2*Cx(2474) - (Cl(2)*Cl(15)*Cx(2472))/MStop2(1)

        Cx(2503) = MTy2*Cx(2502) + 
     &    2*(Cl(17)*Cx(1956) + 2*MTy2*Cx(2482))*
     &     (MMUE2 + MTy2 - MStop2(2)) + Cx(2500)*MStop2(2)

        Cx(2512) = U2s1XtmMT*Cx(2511) + 
     &    (2*Cx(1437)*Cx(1724))/(MHp2 - 4*MStop2(2))

        Cx(2522) = (2*Cx(2521))/(MHp2 - 4*MStop2(1))**2 - 
     &    (MHp2*Cx(490)*(1 + UStop2(1,2)))/MStop2(1)

        Cx(2595) = 2*(U2s1XtpMT*U2s1YtpMT*Cx(789)*Cx(1312) + 
     &       U2s2Yt*Cx(2593)) + Cx(562)*Cx(2594)

        Cx(2613) = -(Cx(2124)*Cx(2396)) + 
     &    2*(Cl(1)*Cx(2395) + Cl(2)*Cx(2396)) - Cx(2395)*Cx(2612)

        Cx(2629) = U2c1Xt*
     &     (U2c2XtC**2*(Cl(11) - 2*Cl(12) + Cl(13)) + 
     &       U2c1XtC**2*Cx(2005)) - 
     &    U2c1XtC*U2c2Xt2*Cx(111)*MStop2(2)

        Cx(2630) = -2*(U2c2Xt2*U2c2Yt*Cl(13) + 
     &       U2c2YtC*Cx(2019)) + U2c2Yt*Cl(13)*MStop2(3)

	Cx(2632) = U2c1XtC*U2c2Yt*Cx(2013) - U2c1Xt*U2c2YtC*Cx(2014)

        Cx(2637) = U2s2Xt*Cx(125)*Cx(1163) - 
     &    U2s1XtpMT*Cx(2635) + 2*Cx(116)*Cx(2636)

        Cx(2727) = -(U2s1YtmMT*dMSfsq1(-1,13,1,1,3,3)) - 
     &    Cx(1513)*Re(dMSfsq1(-1,13,1,1,3,3))

        Cx(2742) = U2s1YtpMT*dMSfsq1(-1,13,2,2,3,3) - 
     &    (U2s1YtpMT - cI*U2s2Yt)*Re(dMSfsq1(-1,13,2,2,3,3))

        Cx(2744) = -((3*cI)/16.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &        Conjugate(dMSfsq1(0,13,2,2,3,3))))

	Cx(2825) = 2*U2c2Yt2*Cx(575) + U2c1Yt2*Cx(578)

        Cx(3042) = 2*MW2*dMSfsq1(-1,13,1,1,3,3) + 
     &    dMWsq1gl(0)*MStop2(1)

        Cx(3192) = Cx(3190) - XtC*dMf1(0,3,3)*UCStop(1,3) + 
     &    Cx(3191)*UStop2(1,1)*UStop2(1,2)

        Cx(3199) = Cx(3198)*dMf1(0,3,3) - 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

	Cx(3202) = -2*MW2*Cx(3201) + 2*cI*(MTy*U2s2Yt*dMWsq1gl(0))

        Cx(40) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) - 
     &    2*Re(dMSfsq1(-1,13,1,1,3,3))

        Cx(581) = -(U2c1Yt2*Cx(575)) - U2c2Yt2*Cx(578) + 
     &    Cx(516)*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

	Cx(586) = U2s1YtpMT*Cx(575) - U2s1YtmMT*Cx(578)

	Cx(587) = U2c1XtC*U2c2Yt*Cx(575) + U2c1Xt*U2c2YtC*Cx(578)

	Cx(781) = U2c1Yt*U2c2YtC*Cx(578) + U2c1YtC*U2c2Yt*Cx(780)

        Cx(785) = 2*Cx(737)*Cx(740) - 2*Cx(731)*Cx(783) + 
     &    Cx(524)*Cx(784)*(MHp2 + MStop2(3))

        Cx(1050) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) + 
     &    2*cI*Im(dMSfsq1(-1,13,1,1,3,3))

        Cx(1052) = -(cI*Conjugate(dMSfsq1(-1,13,1,1,3,3))) + 
     &    2*Im(dMSfsq1(-1,13,2,2,3,3))

        Cx(1089) = -(cI*Conjugate(dMSfsq1(0,13,1,1,3,3))) + 
     &    2*Im(dMSfsq1(0,13,2,2,3,3))

        Cx(1092) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + Cx(1091)*UStop2(1,1)*UStop2(1,2)

	Cx(1253) = U2c2Yt2*Cx(92)*Cx(93) - U2s2Yt*Cx(1252)

	Cx(1254) = U2c2Yt2*Cx(149)*Cx(150) + U2s2Yt*Cx(1252)

	Cx(1319) = -(U2s1YtmMT*Cx(1317)) + U2s1YtpMT*Cx(1318)

	Cx(1321) = 4*U2s2Yt**2*Cx(575) + U2c1Yt2*Cx(578)

        Cx(1359) = U2c2YtC*Cx(618)*(MHp2*Cx(621) - Cx(623)) + 
     &    U2s2Yt*Cl(5)*Cx(637)*Cx(1338)

	Cx(1380) = dMSfsq1(-1,13,2,2,3,3) - dMSfsq1(0,13,2,2,3,3)

	Cx(1384) = dMSfsq1(-1,13,1,1,3,3) - dMSfsq1(0,13,1,1,3,3)

        Cx(1394) = (Cl(10)*Cx(1393))/MSbot2(1) + 
     &    dMWsq1gl(1)*MSq2Diff(1,1) - (Cl(2)*Cx(1392))/MStop2(1)

        Cx(1421) = dMSfsq1(0,13,2,1,3,3)*UCStop(3,1) + 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

        Cx(1423) = Cx(619)*Cx(637)*dMSfsq1(0,13,1,2,3,3) + 
     &    Cx(618)*Cx(638)*dMSfsq1(0,13,2,1,3,3)

	Cx(1733) = Conjugate(dMf1(0,3,3)) + (Cl(2)*Cx(1))/MStop2(1)

        Cx(1735) = (Cl(2)*Conjugate(dMSfsq1(-1,13,1,1,3,3)) - 
     &      Conjugate(dMSfsq1(0,13,1,1,3,3))*(Cl(2) - MStop2(1)))/
     &    MStop2(1)

        Cx(1736) = (Cl(2)*Re(dMSfsq1(-1,13,2,2,3,3)) - 
     &      (Cl(2) - MStop2(1))*Re(dMSfsq1(0,13,2,2,3,3)))/
     &    MStop2(1)

        Cx(1744) = Conjugate(dMSfsq1(0,13,2,2,3,3)) + 
     &    (Cl(1)*Cx(1743))/MStop2(2) - 2*Re(dMSfsq1(0,13,1,1,3,3))

	Cx(2204) = -(U2c1Xt*U2c1YtC**2*Cx(2199)) + U2c1XtC*Cx(2203)

        Cx(2223) = -(U2c1XtC*U2c1Yt**2*Cx(578)) - 
     &    2*U2c1Yt*Cx(2214) + U2c1Xt*Cx(2222)

        Cx(2226) = U2s1XtmMT*Cx(1318) + U2s1YtmMT*Cx(2224) + 
     &    Cx(2225)*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(2358) = (Cl(2)*Cx(2357)*dMSfsq1(-1,13,1,2,3,3) + 
     &      2*cI*(Cx(2356)*dMSfsq1(0,13,1,2,3,3)*
     &         (Cl(2) - MStop2(1))))/MStop2(1)

        Cx(2362) = -((Cl(2)*(Cx(2359) + 2*cI*Cx(2361)) - 
     &        Cx(2359)*MStop2(1))/MStop2(1))

        Cx(2375) = (3*cI)/32.D0*
     &    (Conjugate(dMSfsq1(-1,13,2,2,3,3))*Cx(2313) + 2*Cx(2374))

        Cx(2377) = -((3*cI)/32.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3))*Cx(2313) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cx(2376)) + 
     &           Cx(2371)*dMSfsq1(0,13,1,1,3,3))))

        Cx(2481) = MMUE2*Cx(2469) - MTy2*Cx(2480) + 
     &    2*U2s1Xt*Cx(234)*Cx(271)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    Cx(2475)*MStop2(1) - 
     &    2*Cx(2463)*(MMUE2 + MTy2 - MStop2(1))**2*
     &     (MMUE2 + MTy2 + MStop2(1))

        Cx(2504) = 2*Cx(2483) - MMUE2*Cx(2503) - 
     &    MTy2*Cx(2492)*MStop2(2)

        Cx(2513) = CB2*Cx(2512) - 
     &    (U2s1XtmMT*Cx(2507)*UStop2(1,1))/MStop2(2)

        Cx(2518) = (U2s1XtpMT*Cx(2516))/MStop2(1) - 
     &    8*Cx(2517)*UStop2(1,1)

        Cx(2523) = U2s1XtpMT*Cx(2522) - 
     &    (2*(2*MTy + U2s1Xt + U2s1Yt)*Cx(1443))/
     &     (MHp2 - 4*MStop2(1))

        Cx(2615) = (Cl(1)*Cx(2614))/MStop2(2) - 
     &    (Cx(473)*Cx(2398) + Cx(2399)*Cx(2611))*UCStop(3,1) + 
     &    Cx(2613)*UCStopC(3,1)

        Cx(2617) = U2s1XtpMT*Cx(1224) - U2c1Xt*Cx(1243) - 
     &    U2c1XtC*Cx(2616) + 
     &    (Cx(2432)*(MMUE2 - MStop2(1)))/(MMUE2 - MStop2(2))

        Cx(2624) = Cx(2132)*Cx(2432) + Cx(609)*Cx(2621) - 
     &    (Cl(10)*Cx(2623))/MSbot2(1)

        Cx(2644) = 2*U2c1XtC*Cx(2630) - 
     &    4*(U2s2Xt*Cx(1164)*Cx(2034) + 
     &       U2s1XtmMT*(U2s1XtmMT*Cx(2631) + U2s1XtpMT*Cx(2632)) + 
     &       U2s1XtpMT**2*Cx(2633)) + 
     &    U2c2Yt*(4*Cx(2629) - 
     &       U2c1XtC*(8*U2s2Xt**2*(Cl(11) - 2*Cl(12) + Cl(13)) + 
     &          Cx(2634))) - 8*U2s2Yt*Cx(2637) + 
     &    8*(U2c1Xt*Cx(2638) + 
     &       Cx(562)*Cx(2018)*(Cl(1) + Cl(2) + 1/2.D0*MStop2(4))) + 
     &    4*(U2c1Xt*U2c2Xt2*U2c2YtC*Cx(2007) + 
     &       Cx(562)*Cx(2008)*Cx(2009) + 
     &       U2c1XtC*U2c2Yt*Cx(2021)*Cx(2022) + Cx(2643)*MStop2(2))

        Cx(2728) = (3*cI)/16.D0*
     &    (Conjugate(dMSfsq1(-1,13,2,2,3,3))*Cx(1513) + 2*Cx(2727))

        Cx(2729) = -((3*cI)/16.D0*
     &      (Conjugate(dMSfsq1(0,13,1,1,3,3))*Cx(1513) + 
     &        cI*(-(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cx(2691)) + 
     &           Cx(2690)*dMSfsq1(0,13,1,1,3,3))))

        Cx(2743) = -((3*cI)/16.D0*
     &      (2*Cx(2742) + Conjugate(dMSfsq1(-1,13,1,1,3,3))*
     &         (U2s1YtpMT - cI*U2s2Yt)))

        Cx(2745) = Cx(2744)*(U2s1YtpMT - cI*U2s2Yt) - 
     &    3/16.D0*(dMSfsq1(0,13,2,2,3,3)*(-U2s2Yt + cI*U2s1YtpMT))

	Cx(2816) = U2c1YtC*U2s1YtmMT**2*Cx(575) + U2c1Yt*Cx(2815)

        Cx(2824) = -(U2c1YtC*U2c2Yt*Cx(575)) - 
     &    U2c1Yt*U2c2YtC*Cx(578) + 
     &    Cx(789)*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

	Cx(2826) = U2s1YtpMT*Cx(1318) + 2*U2s2Yt*Cx(2825)

        Cx(2831) = (U2c1Yt**2 + U2c2Yt**2)*U2c2YtC*Cx(2828) + 
     &    2*(U2c1Yt*U2s1YtpMT*U2s2Yt*Cx(575) + Cx(2829)) - 
     &    2*Cx(2830)

        Cx(3036) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

	Cx(3043) = (Cl(2)*Cx(3042))/MStop2(1) + dMWsq1gl(1)*MStop2(1)

        Cx(3126) = 2*(2*MTy + U2s1Yt)*dMf1(0,3,3) - 
     &    (Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1) + 
     &       dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1))*
     &     (UStop2(1,1) - UStop2(1,2))

	Cx(3188) = MTy*Cx(1380) - dMf1(0,3,3)*MStop2(2)

        Cx(3189) = MTy*
     &     (2*dMu1(0)*UCStop(1,3) - 
     &       2*Conjugate(dMu1(0))*UCStopC(1,3)) - 
     &    S2B*dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

	Cx(3193) = 2*MW2*Cx(3192) - 2*cI*(MTy*U2s2Yt*dMWsq1gl(0))

        Cx(3203) = -4*MTy*MW2*Cx(3197) - 
     &    S2B*(2*MW2*Cx(3199) - Cx(3202))

        Cx(41) = Cx(39)*dMf1(-1,3,3) + 
     &    Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2)) + 
     &    Cx(40)*UStop2(1,1)*UStop2(1,2)

        Cx(46) = Conjugate(dMSfsq1(-1,13,1,2,3,3)) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))

        Cx(47) = Conjugate(dMSfsq1(0,13,1,2,3,3)) + 
     &    (Cl(2)*Cx(46))/MStop2(1)

        Cx(52) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    2*Re(dMSfsq1(0,13,2,2,3,3))

        Cx(588) = -(U2c1Xt2*Cx(581)) + 2*U2s1XtpMT*Cx(585) - 
     &    U2s1XtmMT*(Cx(561)*Cx(586) + 2*U2s2Yt*Cx(587))

	Cx(647) = U2c1Xt2*Cx(637)*Cx(638) - U2s1XtmMT*Cx(646)

	end
