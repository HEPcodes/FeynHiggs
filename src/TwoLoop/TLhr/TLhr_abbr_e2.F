* TLhr_abbr_e2.F
* this file is part of FeynHiggs
* generated 5-May-2015 11:15

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_e2
	implicit none

#include "TLhr.h"


        Ce(656) = 2*Cc(1217)*Ce(651) - MGlmT2*Ce(653) - 
     &    Ce(655)*MStop2(1)

        Ce(657) = Cc(1154)*
     &     (Cc(1154)*Ce(563) - Ce(656)*MStop2(1)) - 
     &    Cd(10372)*MStop2(3)

	Ce(663) = Cc(1154) + MStop2(1)**2 - MGlmT2*Cc(723)*UStop2(1,1)

        Ce(664) = Ce(662)*UStop2(1,1)**2 - 
     &    UStop2(1,2)*(2*MStop2(1)*MStop2(3)*UStop2(1,1) - 
     &       Ce(663)*UStop2(1,2))

        Ce(665) = Cc(1154) - Cc(296)*MStop2(2) - 
     &    MGlmT2*MStop2(1)*UStop2(1,2)

	Ce(680) = AtC*Ce(677) - 2*Cc(296)*Ce(678) + At*Ce(679)

        Ce(686) = -4*(M_3C*Ce(681) + M_3*Ce(682)) + 
     &    Cc(296)*Ce(685)

        Ce(690) = At*Cc(296)*Ce(688) + MGlmT2*Ce(689) - 
     &    AtC*Ce(687)*MStop2(1)

	Ce(698) = Cc(1154)*Ce(656) + Ce(696)

        Ce(706) = (AtC*Cc(1638) + At*Cc(1639))*Cd(12282) + 
     &    4*Cc(1374)*Cd(4066)*MStop2(2)

	Ce(71) = Ce(1473) + MUEC**2*UCStopC(1,3)**2

        Ce(707) = Cc(1076)**2 - Cc(336)*Cc(662)*MGlpTmSt2(2) - 
     &    Cd(4066)*MStop2(2)

        Ce(715) = MGlmT2*Ce(713) + Ce(714)*MStop2(2) - 
     &    AtC*Ce(711)*UCStop(1,3)**2

        Ce(720) = 2*Cc(1080)*Cc(1691) + 
     &    Ce(719)*UCStopC(1,3)**2 + 
     &    M_3C*MStop2(3)*UStop2(1,1)*UStop2(1,2)

        Ce(721) = MGlmT2*Ce(718) + Ce(720)*MStop2(2) - 
     &    At*Cd(10736)*UCStopC(1,3)**2

	Ce(725) = Cc(1217)*Ce(724) + Ce(827)

	Ce(727) = Ce(828) + MUE*Cc(1217)*UStop2(1,1)**2

        Ce(740) = At*Cc(336)*Cd(10027) + 
     &    Cc(1217)*Ce(739)*Cr(117) + 
     &    MStop2(2)*MStop2(3)*UStop2(1,1)**2

        Ce(749) = AtC*UCStop(1,3)**2 + 
     &    2*M_3*(3*UStop2(1,1)**2 + UStop2(1,2)**2)

        Ce(764) = Cc(1076)**2*Ce(762) + 
     &    MStop2(2)*(Cc(336)*Cc(1076)*Ce(763) + 
     &       Cc(708)*Cc(1638)*MStop2(3))

        Ce(767) = Cc(1076)**2*Ce(765) + 
     &    MStop2(2)*(Cc(336)*Cc(1076)*Ce(766) + 
     &       Cc(708)*Cc(1639)*MStop2(3))

        Ce(779) = AtC*Cd(12570) + Cc(1076)*Ce(778)*MStop2(2) + 
     &    Ce(777)*MStop2(3)

        Ce(781) = At*Cd(12572) + Cc(1076)*Ce(778)*MStop2(2) + 
     &    Ce(777)*MStop2(3)

        Ce(794) = -((4*M_3C - AtC)*Cc(344)*Cc(662)) + 
     &    16*M_3C*MGlpTmSt2(2)*MStop2(2)**2

        Ce(798) = -((4*M_3 - At)*Cc(344)*Cc(662)) + 
     &    16*M_3*MGlpTmSt2(2)*MStop2(2)**2

	Ce(803) = -(Cc(344)*Cc(662)*Cd(10658)) + Ce(801)

        Ce(808) = Cc(1217)*Cd(9872) - 
     &    2*M_3C*UCStop(1,3)**2 - At*Cd(9870)*UStop2(1,1)

        Ce(811) = (Cc(663)*Cd(9893)*MStop2(3) + 
     &      Cc(1076)*(Ce(810) + MGlmT2*Ce(808)*MStop2(3)))/
     &    MStop2(3)

        Ce(813) = (Ce(812)*MStop2(1) + 
     &      (At + 2*Ce(425))*MStop2(3))/MStop2(3)

        Ce(814) = Cd(9866)/MStop2(2)**2 + 
     &    (Ce(811) + Cc(1076)*Ce(813)*MStop2(2))/
     &     (Cc(1076)**2*MStop2(2))

        Ce(816) = (Ce(815)*MStop2(1) + 
     &      (AtC + 2*Cd(9957))*MStop2(3))/MStop2(3)

        Ce(82) = -(UCStop(1,3)*
     &       (2*MTy*S2A - Ce(81)*UCStop(1,3))) + 
     &    Ce(80)*UStop2(1,1)*UStop2(1,2)

        Ce(818) = Cc(1217)*Cd(9918) - 
     &    2*Cd(9917)*UCStopC(1,3)**2 - AtC*Cd(9870)*UStop2(1,1)

        Ce(819) = (Cc(663)*Cd(9899)*MStop2(3) + 
     &      Cc(1076)*(Ce(817) + MGlmT2*Ce(818)*MStop2(3)))/
     &    MStop2(3)

        Ce(820) = Cd(9904)/MStop2(2)**2 + 
     &    (Ce(819) + Cc(1076)*Ce(816)*MStop2(2))/
     &     (Cc(1076)**2*MStop2(2))

        Ce(832) = Cc(663)*(At*Cd(11694) + Ce(831)) - 
     &    4*Cd(10522)*Ce(678)*MStop2(2)

        Ce(84) = UCStop(1,3)*
     &     (S2A*Cd(713) + C2A*MUE*UCStop(1,3)) + 
     &    Ce(80)*UStop2(1,1)*UStop2(1,2)

        Ce(844) = AtC*Cd(9933)*Cr(5) + 
     &    (At*Cd(9950) + Cd(9867)*Cr(117)*MStop2(1))*UCStopC(1,3)

        Ce(851) = -(MGlmT2*Cd(10756)) + Cc(1217)*Ce(850) + 
     &    Ce(827)*MStop2(2)

        Ce(854) = -(MGlmT2*Cd(10761)) + Cc(1217)*Ce(853) + 
     &    Ce(828)*MStop2(2)

        Ce(863) = (MGlmT2*Ce(862) + 
     &      MStop2(2)*(AtC*Cd(9884) - 2*At*UCStopC(1,3)**2))/
     &    MStop2(2)

	Ce(869) = -2*Cc(344)*Ce(678) + AtC*Ce(867) + At*Ce(868)

        Ce(872) = 4*(M_3C*MUEC*Cd(9894) + M_3*Cd(10753)) + 
     &    AtC*Ce(724)

        Ce(873) = MGlmT2*Ce(871) - Ce(872)*MStop2(2) + 
     &    At*MUE*Cc(344)*UStop2(1,1)**2

	Ce(879) = 2*MGl2*Cc(1645) - MUE*Ce(877) - MUEC*Ce(878)

        Ce(883) = -(MGlmT2*Cd(9933)) + 
     &    MStop2(2)*(Cc(1217)*Cr(117) + UStop2(1,1)**2)

        Ce(884) = At*Cd(9950) + 
     &    Cr(117)*MStop2(1)*(Cc(1217) + UStop2(1,2))

        Ce(896) = Cd(11093) + Cd(11113)*UStopC(1,2) + 
     &    Ce(895)*UUStopC(1,1)

        Ce(900) = -(MUE*Cd(12646)*UStop2(1,1)*UStop2(1,2)) + 
     &    MTy*MUEC*Cd(9720)*MGlpTmSt2(1)*UCStopC(1,3)**2*
     &     UStopC(1,1) + Cd(12645)*UUStopC(1,1)

        Ce(902) = (Cc(1076)**2*Cd(12655) + 
     &      Cc(1154)**2*(MUE*Cd(12650)*UCStop(1,3)**2 - 
     &         MUEC*Cc(1076)**2*Cd(12654)*UStop2(1,1)))/
     &    (Cc(1076)**2*Cc(1154)**2)

        Ce(918) = (Cc(1076)**2*
     &       (Cc(1154)**2*Ce(917) + MTy*Cd(12165)*MStop2(3)) + 
     &      Cc(1154)**2*Cc(1645)*Cd(12084)*MStop2(3)*UCStopC(1,3))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3))

	Ce(925) = MTy2 + 4*Cc(492)*Ce(923) + 5*MStop2(1)

        Ce(931) = 2*MUE*MStop2(2)*UCStop(1,3)**2 + 
     &    MUEC*(Ce(929)*UStop2(1,1) - Ce(930)*UStop2(1,2))

        Ce(934) = Cc(1076)*Cd(6343)*Cd(12200)*MStop2(3) + 
     &    Cc(1154)**2*(At*Ce(933) + AtC*Ce(931)*UStop2(1,1))

	Ce(95) = (At*AtC - MUE2)*Cc(115) - MStop2(1)*MStop2(3)

        Ce(950) = (Cc(1076)*MGlpTmSt2(1) + 
     &      Cc(1154)*MGlpTmSt2(2) + 2*MTy*Cc(619)*Cr(5)*MStop2(3))/
     &    (Cc(1076)*Cc(1154))

        Ce(962) = Cd(9942)*UStop2(1,2)**2 + 
     &    UStop2(1,1)**2*(Ce(961) + UStop2(1,2))

        Ce(968) = -(AtC**2*UCStop(1,3)**2) - 
     &    At**2*UCStopC(1,3)**2 + 2*Ce(967)*UStop2(1,1)

        Ce(975) = -((Cc(1076)**2*
     &         (2*Ce(974) - Cd(10005)*MStop2(1)) - 
     &        Cd(9863)*MStop2(2))/Cc(1076)**2)

        Ce(979) = -(Cc(1217)*Ce(978)) + 
     &    AtC**2*Cr(90)*UCStop(1,3)**2 + MUE2*Cr(29)*UStop2(1,1)

        Ce(1002) = Cd(9928)*
     &     (Ce(1000)*UCStop(1,3) + Ce(1001)*UCStopC(1,3)) - 
     &    3*(M_3C*AtC**2*UCStop(1,3)**3 + 
     &       M_3*At**2*UCStopC(1,3)**3)

        Ce(1033) = Cd(475)*UStop2(1,1) + UStop2(1,1)**2 + 
     &    2*(Cc(1217) + UStop2(1,2)**2)

        Ce(1050) = 2*AtC*Ce(1047) - 8*At*Ce(1049) + 
     &    Cd(9863)*(Ce(1045) + At**2*UCStopC(1,3)**2)

        Ce(1089) = 2*Ce(1088) + AtC*Cd(9880)*UCStop(1,3)**2 + 
     &    At**2*UCStopC(1,3)**2 - 2*MUE2*UStop2(1,1)*UStop2(1,2)**2

	Ce(1090) = -Ce(1305) - At*(AtC*Cr(29) - At*UCStopC(1,3)**2)

	Ce(1096) = -Ce(1305) - At*(AtC*Cd(9882) - At*UCStopC(1,3)**2)

        Ce(1105) = -((MGlmT2*Ce(1096) - 
     &        MStop2(1)*(Ce(1104) + 
     &           Ce(1103)*(MUE**2*UCStop(1,3)**2 + 
     &              MUEC**2*UCStopC(1,3)**2)))/MStop2(1))

        Ce(1129) = -((2*MTy2**2*Cc(295)*Cd(10149) - 
     &        MStop2(1)*(Cc(1154)*Ce(1128) + 
     &           AtC*Cd(10433)*UCStop(1,3) + 
     &           At*Cc(295)*Cc(296)*UCStopC(1,3)))/MStop2(1))

        Ce(1131) = 2*At*MGl2*UCStopC(1,3) + 
     &    UCStop(1,3)*(2*AtC*MGl2 + 
     &       MUE**2*(M_3C*UCStop(1,3)**2 + 
     &          M_3*UStop2(1,1)*UStop2(1,2)))

        Ce(1142) = -(M_3C*Ce(1005)) - 
     &    AtC*(2*Cd(10261) - AtC*Cd(10020)*UCStop(1,3)) - 
     &    Ce(1141)*UCStopC(1,3)

        Ce(1157) = -((1 - Ce(1156)*MStop2(1))/MStop2(1)**2) + 
     &    (2*Cd(10403) - 2*MStop2(3))/(Cc(1154)*MStop2(3))

        Ce(1163) = At**2*UCStopC(1,3)**2 - 
     &    (Ce(990) - 2*Ce(1066))*UStop2(1,1) + 
     &    AtC**2*UCStop(1,3)**2*UStop2(1,2)

        Ce(1165) = (MGl2*Cd(10276) + 
     &      (2*Cd(10035)*Cd(10224) + Cc(1154)*Ce(1113))*
     &       MStop2(1)**2 - 2*Cc(295)*Cc(1313)*MStop2(1)**3)/
     &    MStop2(1)**2

        Ce(117) = -(S2A*(Cd(395) - Cd(397))) + 
     &    2*(C2A*Cd(396) + Ce(116)*UStop2(1,1)*UStop2(1,2))

        Ce(1177) = -(Cc(647)*Ce(1176)) + 
     &    AtC*(2*Cd(10266) + AtC*Cc(647)*Cc(1698)*UCStop(1,3)) - 
     &    2*At*Cc(1154)**2*UCStopC(1,3)

        Ce(1201) = (1 + Ce(1200)*MStop2(1))/MStop2(1)**2 + 
     &    (2*(Cc(295)*Cd(9886) + MStop2(3)))/(Cc(1154)*MStop2(3))

        Ce(1232) = -(Cc(704)*Ce(1176)) + 
     &    AtC*(2*Cd(12325) + AtC*Cc(704)*Cc(1698)*UCStop(1,3)) + 
     &    2*At*Cc(1154)**2*UCStopC(1,3)

        Ce(1235) = -(M_3C*Ce(1005)) - 
     &    AtC*(2*Ce(1233) - AtC*Cd(10020)*UCStop(1,3)) - 
     &    Ce(1234)*UCStopC(1,3)

        Ce(1240) = -((Cc(1154)*Ce(1239) - 
     &        MStop2(3)*(Cd(10073)*Cd(12297) + 
     &           Ce(1236)*UCStop(1,3) + Ce(1237)*UCStopC(1,3)))/
     &      MStop2(3))

	Ce(1257) = -4*(M_3C*At + M_3*AtC) + Ce(1)

        Ce(1277) = -Ce(1339) + 
     &    AtC*(AtC*UCStop(1,3)**2 - 2*At*Cc(1315)*UStop2(1,1))

	Ce(1280) = Ce(71) + MUE**2*UCStop(1,3)**2

        Ce(1306) = Cc(1154)*Ce(977) + Cc(1076)*Ce(1305) + 
     &    At*(AtC*Cd(11914) - At*Cd(11916)*UCStopC(1,3)**2)

	Ce(1307) = 4*Cc(296) - Ce(968)

	Ce(1309) = 4*Cc(344) - Ce(968)

	Ce(1316) = Ce(1376) + At*Cd(10540)*UCStopC(1,3)**2

	Ce(1342) = Cc(296)*Cd(10073) - Ce(1176)

        Ce(1353) = 2*Ce(1351)*Cr(5) + Ce(1349)*UCStop(1,3) - 
     &    UCStopC(1,3)*(At**2*Ce(1352) - Ce(1350)*UStop2(1,1)**2)

        Ce(1371) = MUE2*Cd(10050) + AtC**2*UCStop(1,3)**2 - 
     &    At*(AtC*Cd(9973) - At*Cd(9886)*UCStopC(1,3)**2)

        Ce(1390) = Ce(977) - 
     &    At*(AtC*Cd(9973) - At*Cd(9886)*UCStopC(1,3)**2)

	Ce(1429) = Cc(1217) - Ce(1394) + UStop2(1,2)

        Ce(1433) = MUE2 + AtC*Cd(10539) + 
     &    At*(Cd(10540)*UCStopC(1,3)**2 + 
     &       2*M_3C*Cc(1217)*UStop2(1,1))

        Ce(1439) = -(Cc(663)*Ce(1176)) + 
     &    AtC*(2*Cd(10559) + AtC*Cc(663)*Cc(1698)*UCStop(1,3)) - 
     &    2*At*Cc(1076)**2*UCStopC(1,3)

	Ce(1460) = MTy*MGlpTmSt2(2) + 2*M_3*MTy2*UCStopC(1,3)

	Ce(1502) = -Ce(1503) + MStop2(3)

	Ce(1506) = Ce(1505) + MStop2(3)*UStop2(1,1)

        Ce(1518) = -2*MUE2*Cd(9933) + 2*At*AtC*Cd(10023) + 
     &    5*MStop2(3) - 3*AtC**2*UCStop(1,3)**2

        Ce(1545) = Cd(11672)*UStop2(1,1) + 
     &    4*(UStop2(1,2)**3 + 
     &       UStop2(1,1)**2*(UStop2(1,1) + 3*UStop2(1,2)))

        Ce(1574) = Ce(1)*Cr(29) - 
     &    (MGlmT2*Ce(1371)*MStop2(1) + 
     &       Cc(1076)*(AtC**2*UCStop(1,3)**2 + 
     &          At**2*UCStopC(1,3)**2))/Cc(1076)

        Ce(1594) = (MGlmT2 + 
     &      MStop2(2)*(1 + Cc(1217) + UStop2(1,2)))/MStop2(2)

        Ce(1623) = Ce(1614)*UUStopC(1,1) + 
     &    Ce(1618)*UUStopC(1,2) + 
     &    2*(MTy*Cc(295)*Cr(5)*MStop2(3) + Ce(1622)*UUStopC(1,3))

        Ce(1635) = Ce(1630)*UUStopC(1,1) + 
     &    Ce(1632)*UUStopC(1,2) + 
     &    2*(MTy*Cc(296)*Cr(5)*MStop2(3) + Ce(1634)*UUStopC(1,3))

        Ce(1650) = 2*MTy*Cc(336)*Cr(5)*MStop2(3) - 
     &    Ce(1641)*UUStopC(2,1) - Ce(1645)*UUStopC(2,2) - 
     &    2*Ce(1649)*UUStopC(2,3)

        Ce(1665) = Ce(1658)*UUStopC(2,1) + 
     &    Ce(1661)*UUStopC(2,2) + 
     &    2*(MTy*Cc(344)*Cr(5)*MStop2(3) + Ce(1664)*UUStopC(2,3))

        Ce(1690) = 4*MTy2*Ce(1689) + 
     &    MUE**2*UUStop(1,1)*UUStop(2,1) - 
     &    Ce(36)*Ce(37)*UUStop(1,2)*UUStop(2,2) - 
     &    2*MUE2*UUStop(3,1)*UUStop(3,2)

        Ce(1695) = Ce(1694)*UCStop(3,1) - 
     &    MUEC**2*Cr(96)*UCStop(3,4) - 
     &    AtC*Cd(9720)*UCStop(1,3)*UStop(1,1) + 
     &    Cd(657)*Cd(9720)*UStopC(2,1)

        Ce(1704) = Ce(34)*Ce(35)*UStop(1,1)*UUStop(2,1) - 
     &    2*At*MTy*UStop(1,2)*UUStop(2,2) + 
     &    AtC*Cd(10900)*UUStop(2,3) + MUE2*UStop(2,1)*UUStop(3,2)

        Ce(1712) = Ce(34)*Ce(35)*UStop(2,1)*UUStop(1,1) - 
     &    2*At*MTy*UStop(2,2)*UUStop(1,2) + 
     &    AtC*Cd(10938)*UUStop(1,3) + MUE2*UStop(1,1)*UUStop(3,2)

	Ce(175) = 2*MTy*Cc(1144) + Ce(182)

        Ce(1775) = -(MUE**2*Cd(11573)) + 
     &    4*MTy2*Cd(3749)*UUStop(1,2)*UUStop(2,2) + 
     &    AtC*(AtC*Cd(11573) + 2*MTy*Cd(3749)*Cr(96)*UUStop(3,2))

        Ce(1804) = Ce(1803)*UStop2(1,1) + 
     &    (UStop2(1,1)**2 - 2*UStop2(1,2)**2)*UUStop(1,3) + 
     &    UCStop(3,1)*UUStop(3,4)

        Ce(1816) = 4*Ce(1815)*UUStop(1,1) - 
     &    Ce(34)*Ce(35)*UUStop(1,1)**2 - 
     &    UUStop(1,2)*(Ce(36)*Ce(37)*UUStop(1,2) - 
     &       4*At*MTy*UUStop(1,3))

	Ce(1854) = Ce(1883) + Ce(1812)*MStop2(3)

        Ce(189) = 2*Cc(134)*UStop2(1,1)**3 - 
     &    MStop2(2)*UStop2(1,2)**4 - 
     &    UStop2(1,1)*(Cc(755)*UStop2(1,1)**3 - 
     &       2*Cd(566)*UStop2(1,2)**2)

        Ce(1921) = -1 + 
     &    UStop2(1,1)*(UStop2(1,1) - UStop2(1,2)) + UStop2(1,2)**2

        Ce(1937) = -8 + 
     &    (UStop2(1,1) - UStop2(1,2))*(1 + 2*UStop2(1,2))

        Ce(1938) = -10 + 
     &    UStop2(1,1)*(3*UStop2(1,1) - 4*UStop2(1,2)) + 
     &    UStop2(1,2)**2

	Ce(1941) = -Ce(1965) + 5*UStop2(1,1)**2

        Ce(1947) = 3*Ce(1946)*UStop2(1,1) + 
     &    Ce(1945)*UStop2(1,2) - 
     &    5*(UStop2(1,1)**3 + UStop2(1,2)**3)

        Ce(1959) = Ce(1958)*UStop2(1,1) - 5*UStop2(1,1)**3 + 
     &    Ce(1957)*UStop2(1,2) - 4*UStop2(1,2)**3

        Ce(1962) = UStop2(1,1)*(1 + 2*UStop2(1,1))*
     &     (UStop2(1,1) - UStop2(1,2)) - 2*UStop2(1,2)

	Ce(1970) = Ce(2017) + UStop2(1,2)**2

	Ce(2046) = 2*Ce(1935) + Ce(2002)

	Ce(2048) = -11 + 4*(UStop2(1,1) - UStop2(1,2))**2

        Ce(2052) = Cd(983)*UStop2(1,1)**2 - 
     &    Cd(997)*UStop2(1,2)**2 - 
     &    UStop2(1,1)*(4*UStop2(1,1)**3 + 2*Ce(2051)*UStop2(1,2))

        Ce(2067) = -11 + 
     &    UStop2(1,1)*(4*UStop2(1,1) - 5*UStop2(1,2)) + 
     &    UStop2(1,2)**2

	Ce(234) = -(MUE2*Cc(54)) + Ce(10) - At*AtC*Cr(29)

        Ce(255) = 2*(CA*Ce(253) + C2A*MTy*MUE*Cr(96)) - 
     &    AtC*(2*Ce(254) + AtC*S2A*UUStop(3,1))

        Ce(277) = MUEC*Ce(256) + AtC*Ce(257) + 4*MTy*Ce(276) + 
     &    Ce(258)*Cr(96)

        Ce(29) = MUE**2*Ce(28)*UCStop(1,3)**2*UStop2(1,2) + 
     &    At*UCStopC(1,3)*UStop2(1,1)*
     &     (At*Cc(79)*UCStopC(1,3)*UStop2(1,1) - 
     &       2*Ce(24)*UStopC(1,1)) - 
     &    Ce(27)*UStopC(1,2)*UUStopC(1,1)

        Ce(372) = (Cc(1154)*Cd(9863)*Cd(9866)*MStop2(2)*
     &       MStop2(3) - Cc(1076)*
     &       (Cd(9878)*MStop2(3) - 
     &         Cc(1076)*Cc(1154)*
     &          (Ce(371) - Cd(9869)*MStop2(1)*MStop2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

        Ce(375) = (Cc(1154)*Cd(9863)*Cd(9904)*MStop2(2)*
     &       MStop2(3) + Cc(1076)*
     &       (Cd(9920)*MStop2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Ce(374) - Cd(9905)*MStop2(1)*MStop2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

        Ce(379) = (4*Cd(9927)*Cd(9948))/MStop2(3)**2 + 
     &    (2*Cc(1076)**2*Cc(1154)*Cd(9953) + Ce(378)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(3)) + 
     &    Cd(9926)*UCStopC(1,3)

        Ce(428) = (Cc(1154)*Cd(9863)*Cd(9893)*MStop2(2)*
     &       MStop2(3) + Cc(1076)*
     &       (Ce(427)*MStop2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Ce(420) - Ce(422)*MStop2(1)*MStop2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

        Ce(441) = (Cc(1154)*Cd(9863)*Cd(9899)*MStop2(2)*
     &       MStop2(3) + Cc(1076)*
     &       (Ce(440)*MStop2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Ce(435) - Ce(437)*MStop2(1)*MStop2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

        Ce(490) = UStop2(1,2)**2*
     &     (Ce(489) + Cr(28)*UStop2(1,2)) + 
     &    2*UStop2(1,1)**2*
     &     (Cc(1217)*MStop2(2) + MStop2(1)*UStop2(1,2))

        Ce(493) = -(Ce(492)*
     &       (AtC*MUE*UCStop(1,3)**2 + At*MUEC*UCStopC(1,3)**2)) + 
     &    (At*MUE + AtC*MUEC)*Ce(490)*UStop2(1,1)

        Ce(508) = MUE*(M_3*Cr(29) - 
     &       2*M_3C*UCStop(1,3)**2) + 
     &    MUEC*(M_3C*Cr(29) - 2*M_3*UCStopC(1,3)**2)

        Ce(547) = -2*Ce(545) + 2*Ce(546) + 
     &    Ce(543)*UStop2(1,1) + Ce(544)*UStop2(1,2)

        Ce(571) = Ce(569)*MStop2(3) + 
     &    2*(Ce(570) + UStop2(1,2)*
     &        (Ce(535)*UStop2(1,1) - Ce(537)*UStop2(1,2)))

        Ce(580) = Cd(10171)*
     &     (AtC*MUE*UCStop(1,3)**2 + At*MUEC*UCStopC(1,3)**2) + 
     &    (At*MUE + AtC*MUEC)*Cd(10186)*UStop2(1,1)

        Ce(667) = 2*M_3*MStop2(3)*UStop2(1,1) - 
     &    At*Cc(723)*UStop2(1,1)**2 - 
     &    MStop2(1)*(2*AtC*UCStop(1,3)**2 + At*UStop2(1,2)**2)

        Ce(670) = 2*M_3C*MStop2(3)*UStop2(1,1) - 
     &    AtC*Cc(723)*UStop2(1,1)**2 - 
     &    MStop2(1)*(2*At*UCStopC(1,3)**2 + AtC*UStop2(1,2)**2)

        Ce(741) = -2*Ce(740) + MGlmT2*Ce(736)*MStop2(3) - 
     &    UStop2(1,2)*(Ce(738) - 2*Cr(28)*MStop2(2)*UStop2(1,2))

        Ce(745) = -(Cc(1332)*UStop2(1,1)**2) + 
     &    UStop2(1,2)**2 + 
     &    UStop2(1,1)*(UStop2(1,1)**2 + UStop2(1,2)**2)

        Ce(76) = (C2A*MUEC - At*S2A)*Cc(115) + 
     &    UCStop(1,3)*(2*MTy*S2A*MStop2(3) - Ce(75)*UCStop(1,3))

        Ce(78) = -(S2A*(At*Cd(394) - Ce(77)*UCStop(1,3))) + 
     &    C2A*(MUEC*Cd(394) - MUE*MStop2(4)*UCStop(1,3)**2)

        Ce(791) = Cd(10208)*
     &     (AtC*MUE*UCStop(1,3)**2 + At*MUEC*UCStopC(1,3)**2) + 
     &    (At*MUE + AtC*MUEC)*Cd(10219)*UStop2(1,1)

        Ce(823) = UStop2(1,1)*
     &     (UStop2(1,1)**2 + UStop2(1,2)**2) - 
     &    2*(Cr(90)*UStop2(1,1)**2 + UStop2(1,2)**2)

        Ce(841) = (Ce(839) + Ce(840)*MStop2(2))/MStop2(2)**2 - 
     &    (2*Cc(1076)*Ce(838))/MStop2(3) + Ce(836)*UCStop(1,3)

	Ce(859) = -((Ce(858) - Ce(813)*MStop2(2))/MStop2(2))

	Ce(866) = (Ce(865) + Ce(816)*MStop2(2))/MStop2(2)

        Ce(909) = MGlmT2 - MStop2(2) + 
     &    MTy2*(2*Cc(1217) + 4*UStop2(1,1))

        Ce(921) = -UStop2(1,1)**2 + UStop2(1,2)**2 + 
     &    UStop2(1,1)*(3*Cc(1217) + UStop2(1,2))

        Ce(972) = -((Cc(1154)*Cd(9863)*MStop2(2)*MStop2(3) - 
     &        Cc(1076)**2*(2*Cd(9860)*MGlpTmSt2(1)*MStop2(3) + 
     &           Cc(1154)*(2*Cd(9927) - 
     &              Ce(971)*MStop2(1)*MStop2(3))))/
     &      (Cc(1076)**2*Cc(1154)*MStop2(3)))

        Ce(980) = Cc(1076)*Cd(9860)*Ce(979)*MGlpTmSt2(1) + 
     &    Cc(1492)*Cd(9861)*Ce(977)*MGlpTmSt2(2) + 
     &    At*(AtC*Ce(976) + At*Cd(9886)*Cd(10007)*UCStopC(1,3)**2)

        Ce(99) = 3*C2A*Cc(1645) - 
     &    S2A*(4*MTy + 3*(AtC*UCStop(1,3) + At*UCStopC(1,3)))

        Ce(991) = 2*Ce(989) + At**2*UCStopC(1,3)**2 - 
     &    Ce(990)*UStop2(1,1) + AtC**2*UCStop(1,3)**2*UStop2(1,2)

        Ce(1068) = -(Ce(1067)*UCStop(1,3)**2) + 
     &    (At - MUEC)*(At + MUEC)*UCStopC(1,3)**2 - 
     &    (Ce(990) - 2*Ce(1066))*UStop2(1,1)

        Ce(1071) = -(At*(2*Cd(10164) - At*UCStopC(1,3)**2)) + 
     &    AtC*(Cd(10162)*UCStop(1,3)**2 + 
     &       8*M_3*Cc(1217)*UStop2(1,1)**2) - 
     &    2*Ce(1070)*UStop2(1,1)*UStop2(1,2)

        Ce(1078) = MGlpTmSt2(1)*UCStop(1,3) - 
     &    At*(M_3C*UCStop(1,3) + M_3*UCStopC(1,3))*UStop2(1,1)*
     &     UStop2(1,2)

        Ce(1080) = 4*MTy2*UCStop(1,3) - 
     &    MUE**2*UCStop(1,3)**3 - 
     &    (2*MUE2*UCStop(1,3) - (At**2 - MUEC**2)*UCStopC(1,3))*
     &     UStop2(1,1)*UStop2(1,2)

        Ce(1092) = AtC*(2*M_3C + AtC)*UCStop(1,3)**2 + 
     &    At*Cd(9907)*UCStopC(1,3)**2 - 
     &    2*(AtC*Cd(9875) + Ce(1091))*UStop2(1,1)

	Ce(1108) = 4*Cc(296) + Ce(1163)

        Ce(1115) = 4*Cc(296)*Cr(29) + AtC**2*UCStop(1,3)**2 + 
     &    At**2*UCStopC(1,3)**2 - 
     &    2*UStop2(1,1)*(Ce(1114) - Ce(1)*UStop2(1,2)**2)

        Ce(1116) = -4*AtC*Cc(1687) + Ce(985) + 
     &    At*(Cd(10285) + At*Cd(9886)*UCStopC(1,3)**2)

        Ce(1150) = 2*AtC*Cd(10270) - MGlmT2*Ce(1144) + 
     &    Cc(1217)*Ce(1147) + 
     &    UCStopC(1,3)*(MGlmT2*Ce(1149) + 2*Ce(1143)*UStop2(1,1))

        Ce(1160) = -(AtC*
     &       (4*M_3C*MGlmT2*Cc(1154) + AtC*Cd(10229))*
     &       UCStop(1,3)**2) - At*Cd(10237)*UCStopC(1,3)**2 + 
     &    2*(Ce(1158) + AtC*Ce(1159))*UStop2(1,1)

        Ce(1192) = At*Cd(10111)*UCStopC(1,3)**2 + 
     &    AtC*Cd(10162)*UCStop(1,3)**2*UStop2(1,2) + 
     &    UStop2(1,1)*(2*Ce(1066) - Ce(1191) - 
     &       8*Cc(1368)*UStop2(1,2))

        Ce(1193) = -(Cc(295)*Cc(646)*
     &       (Cd(397) + 4*MGl2*Cd(10145) - Ce(1192))) + 
     &    4*(Cc(1154)**2*Cd(10161) + Ce(1190)*MStop2(1))

        Ce(1194) = Ce(968) + MUE**2*UCStop(1,3)**2 + 
     &    MUEC**2*UCStopC(1,3)**2

        Ce(1203) = (At*Cd(11633) + Ce(1202))*Cr(29) - 
     &    AtC*Cd(11634)*UCStop(1,3)**2 - 
     &    At*(At*MGlmT2 + 8*M_3*Cc(394))*UCStopC(1,3)**2

	Ce(1216) = 5*Cc(1217) + Ce(1545)

        Ce(1220) = 8*AtC*Cc(1687) + Ce(985) + 
     &    At*(Cd(11676) + At*Cd(9886)*UCStopC(1,3)**2)

        Ce(1251) = AtC*Cd(9880)*UCStop(1,3)**2 + 
     &    At**2*UCStopC(1,3)**2 + 
     &    2*(At*Ce(1250) + 
     &       UStop2(1,1)*(MUE2*Cc(1217)*UStop2(1,1) + 
     &          Ce(1249)*UStop2(1,2)))

        Ce(1270) = (Ce(1235)*MStop2(1) - 
     &      MUEC**2*Cc(295)*Cd(9949)*UCStopC(1,3))/MStop2(1)

        Ce(1299) = 4*Cc(344)*Cr(29) + AtC**2*UCStop(1,3)**2 + 
     &    At**2*UCStopC(1,3)**2 - 
     &    2*UStop2(1,1)*(Ce(1298) - Ce(1)*UStop2(1,2)**2)

        Ce(1313) = AtC*(2*M_3C + AtC)*UCStop(1,3)**2 + 
     &    At*Cd(9907)*UCStopC(1,3)**2 - 
     &    2*(AtC*Cd(10422) + Ce(1091))*UStop2(1,1)

        Ce(1321) = Cc(1217)*Cd(11980) - 
     &    UStop2(1,1)*(Ce(1320) - 
     &       4*(3 - 2*UStop2(1,1))*UStop2(1,1)) - 
     &    4*Cd(995)*UStop2(1,2)**2

        Ce(1324) = 4*Cc(296) + AtC*Cd(10162)*UCStop(1,3)**2 - 
     &    At*(2*Ce(1323) - At*UCStopC(1,3)**2) - 
     &    2*Ce(1099)*UStop2(1,1)*UStop2(1,2)

        Ce(1326) = Cc(1217)*Cd(11974) - 
     &    UStop2(1,1)*(Ce(1320) - 
     &       4*(3*Cr(47) - 2*UStop2(1,1))*UStop2(1,1)) - 
     &    4*Cd(995)*UStop2(1,2)**2

        Ce(1327) = 4*Cc(344) + AtC*Cd(10162)*UCStop(1,3)**2 - 
     &    At*(2*Ce(1323) - At*UCStopC(1,3)**2) - 
     &    2*Ce(1099)*UStop2(1,1)*UStop2(1,2)

        Ce(1333) = MUE2*Cd(11904) + 2*AtC*Ce(1332) - 
     &    AtC**2*Cd(11915)*UCStop(1,3)**2 + 
     &    At*(Cd(11972) - At*Cd(11916)*UCStopC(1,3)**2)

        Ce(1365) = 4*MTy2 - 4*AtC*MTy*UCStop(1,3) - 
     &    MUE**2*UCStop(1,3)**2 - 
     &    UCStopC(1,3)*(4*At*MTy + MUEC**2*UCStopC(1,3))

        Ce(1438) = -(M_3C*Ce(1409)) + 
     &    2*(At*AtC*Cd(10023)*Cr(5) + 
     &       Cc(1144)*Cd(9867)*Cr(117)*MStop2(1)) + 
     &    AtC**2*Cd(10018)*UCStop(1,3) - 
     &    M_3*Ce(1010)*UCStopC(1,3)

        Ce(1479) = 4*Cc(1313)*Cd(12431)*MStop2(2) + 
     &    AtC*Ce(1478)*UCStop(1,3)**2 + 
     &    2*Ce(1476)*UStop2(1,1)**2 + 
     &    8*Cd(12432)*Ce(1477)*UStop2(1,2) - 
     &    2*MUE2*Cc(708)*UStop2(1,1)*UStop2(1,2)**2

        Ce(1555) = At*Ce(1554) - 5*MStop2(3) + 
     &    AtC**2*UCStop(1,3)**2 + 3*Ce(1552)*UStop2(1,1)**2 + 
     &    Ce(1099)*UStop2(1,2)**2

	Ce(1583) = 4*Cc(344) + Ce(1163)

        Ce(1602) = -4*AtC*Cd(10126) + Ce(977) + 
     &    At*(Cd(11817) + At*Cd(9886)*UCStopC(1,3)**2)

        Ce(1721) = -(AtC*
     &       (Ce(1720) - AtC*Cc(232)*UCStop(1,3))) - 
     &    Ce(1715)*UCStopC(1,3)*UStopC(2,1) - 
     &    Ce(1716)*UUStopC(2,2) - Ce(1718)*UUStopC(2,3)

        Ce(1750) = -(MUEC**2*Ce(1744)) - 
     &    2*(At*MTy*Ce(1749) + Ce(1747)*MStop2(1)*MStop2(2)) + 
     &    Cc(226)*(Ce(1743) + 4*MTy2*Cr(61)*UUStop(3,1))

	Ce(178) = -2*MTy*Cc(1144) + Cd(397) - Ce(1064)

        Ce(1932) = 3*Cd(1368) - 
     &    2*(3 + (2 - 3*UStop2(1,1))*UStop2(1,1) - UStop2(1,2)**2)

        Ce(1989) = 4*(At*MTy*Ce(1762) + MTy2*Ce(1988)) - 
     &    Ce(34)*Ce(35)*UUStop(1,1)*UUStop(2,1) - 
     &    Ce(36)*Ce(37)*UUStop(1,2)*UUStop(2,2) + 
     &    2*Ce(1987)*UUStop(3,1)

        Ce(1997) = AtC*Cd(11268) + 2*Ce(1996) - 
     &    MUE2*Ce(1992)*UStop(2,2) + 
     &    UCStop(1,3)*(MUE**2*Ce(1993) + 
     &       AtC**2*MStop2(4)*UStop2(1,1)*UUStop(3,1))

        Ce(2005) = -(Cd(918)*UStop2(1,1)**2) + 
     &    UStop2(1,1)**4 - 
     &    2*UStop2(1,1)*(Cd(2261) - UStop2(1,1)**2)*UStop2(1,2) + 
     &    Cc(742)*UStop2(1,2)**2

        Ce(2006) = Cd(2241)*UStop2(1,1)**2 + UStop2(1,1)**4 - 
     &    (2*Cd(918)*UStop2(1,1) - 4*UStop2(1,1)**3)*UStop2(1,2) + 
     &    Cc(742)*UStop2(1,2)**2

        Ce(231) = -4*Ce(229) - 2*Ce(230)*UCStop(1,3)**2 - 
     &    Cd(598)*Ce(36)*Ce(37)*UCStopC(1,3)**2 + 
     &    At*(2*AtC*Ce(216) - 4*MTy*Ce(228)*UCStopC(1,3))

        Ce(244) = -4*(MTy*Cc(1144) + MTy2*Cd(459)) + Ce(10) + 
     &    2*Ce(1)*UStop2(1,1)*UStop2(1,2)

        Ce(259) = MUEC*Ce(256) + AtC*Ce(257) + 
     &    Ce(258)*Cr(96) + 
     &    MTy*(4*C2A*MUE*UUStop(3,1) - 4*At*S2A*UUStop(3,2))

        Ce(281) = -(MUE**2*S2A*UUStop(1,1)) - 
     &    AtC*(2*Ce(246)*UStop(1,1) - AtC*S2A*UUStop(1,1)) + 
     &    4*MTy2*S2A*UUStop(1,2) - 4*C2A*MTy*MUE*UUStop(1,3)

        Ce(302) = -(MUE**2*S2A*UUStop(2,1)) - 
     &    AtC*(2*Ce(286)*UStop(2,1) - AtC*S2A*UUStop(2,1)) + 
     &    4*MTy2*S2A*UUStop(2,2) - 4*C2A*MTy*MUE*UUStop(2,3)

        Ce(539) = UStop2(1,1)*
     &     (MGlmT2*Ce(533) + 
     &       2*(Cc(1217)*Ce(531) + Ce(532)*UStop2(1,1))) - 
     &    UStop2(1,2)*(Ce(536) + 2*Ce(538)*UStop2(1,2))

        Ce(6) = Ce(10) + MTy*(-4*Ce(5) + 4*At*UCStopC(1,3)) + 
     &    2*Ce(1)*UStop2(1,1)*UStop2(1,2)

        Ce(957) = -((At*Cd(9880) + Ce(956))*Cr(29)) + 
     &    AtC*Cd(10039)*UCStop(1,3)**2 + 
     &    At*(4*M_3 + At)*UCStopC(1,3)**2

        Ce(1029) = -(Cc(1217)*Cd(10092)) + 
     &    Cd(10033)*UStop2(1,1) + 
     &    2*Cd(9864)*(Ce(1027) + UStop2(1,1)**2) - 
     &    Cd(9862)*(Ce(1028) + UStop2(1,1)**3)

        Ce(1031) = -(Cc(1217)*Cd(10095)) + 
     &    Cd(10034)*UStop2(1,1) + 
     &    2*Cd(9865)*(Ce(1027) + UStop2(1,1)**2) - 
     &    Cd(9863)*(Ce(1028) + UStop2(1,1)**3)

        Ce(1164) = (Cc(647)*Ce(1163))/MStop2(1)**2 + 
     &    Cc(1154)*(4 + (2*MGlmT2*Ce(1096) - 2*Ce(1104)*MStop2(1))/
     &        (MStop2(1)*MStop2(3))) - 
     &    Ce(1162)*(MUE**2*UCStop(1,3)**2 + 
     &       MUEC**2*UCStopC(1,3)**2)

        Ce(1207) = Cc(1217)*Ce(1205) + Cc(394)*Ce(1206) + 
     &    AtC*Cd(9880)*UCStop(1,3)**2 + 
     &    At*Cd(9907)*UCStopC(1,3)**2 + 
     &    2*UStop2(1,1)*UStop2(1,2)*(Cd(10225) - MUE2*UStop2(1,2))

        Ce(1214) = 16*Cc(1154)**2*Cd(459) - 
     &    AtC*Ce(1212)*UCStop(1,3)**2 - 
     &    At*Ce(1213)*UCStopC(1,3)**2 - 
     &    2*(MGlmT2*Cc(1154)*Ce(1089) + 
     &       UStop2(1,1)*(Cc(704)*Ce(1185) + 
     &          4*Cc(1368)*Cd(12297)*UStop2(1,2)))

        Ce(1222) = 2*(Ce(1221) + 
     &       MGlmT2*Cc(1154)*Cr(59)*UStop2(1,2)) + 
     &    Cd(12313)*(3*Cc(1217)*UStop2(1,1)**2 - UStop2(1,2)**3 - 
     &       UStop2(1,1)*(UStop2(1,1)**2 + 3*UStop2(1,2)**2))

        Ce(1254) = (Cd(397)*Ce(1217) + 
     &      Ce(1216)*MStop2(1)*MStop2(3))/(MStop2(1)*MStop2(3))

        Ce(1266) = M_3*Ce(1265) + 
     &    M_3C*UCStop(1,3)*
     &     (MUE**2*UCStop(1,3)**2 + 2*MUE2*UStop2(1,1)*UStop2(1,2))
     &      - UCStopC(1,3)*
     &     (2*At*MStop2(1) + 
     &       M_3C*(At**2 - MUEC**2)*UStop2(1,1)*UStop2(1,2))

        Ce(1284) = -4*MGl2*Cd(12583) + 4*Cd(12589) - 
     &    2*AtC*Cd(12597) + Cd(11896)*Ce(1280) - 
     &    At*(8*Ce(1283) + At*Cd(11896)*UCStopC(1,3)**2)

        Ce(1375) = At*Cd(11773) + 2*Cc(1217)*Ce(1372) + 
     &    AtC*Cd(11772)*UCStop(1,3)**2 - 2*MStop2(2)*UStop2(1,1) - 
     &    MUE2*UStop2(1,1)**3 + Ce(1374)*UStop2(1,2)

        Ce(1382) = AtC**2*Cc(1313)*UCStop(1,3)**2 - 
     &    At**2*UCStopC(1,3)**2 + Ce(1381)*UStop2(1,2)**2 + 
     &    At*AtC*UStop2(1,2)**3 + 
     &    UStop2(1,1)**2*(Ce(1379) + 2*Ce(1380)*UStop2(1,2))

	Ce(1401) = -(At*Cd(10572)) + 4*AtC*Ce(1400) + Opt(13)

	Ce(1404) = -(At*Cd(10579)) + 4*AtC*Ce(1403) + Opt(13)

	Ce(1411) = Ce(1438) - MUEC**2*Ce(1410)*UCStopC(1,3)

	Ce(1601) = -(At*Cd(11811)) + 4*AtC*Ce(1600) + Opt(13)

        Ce(1763) = 8*At*MTy*Ce(1762)*MStop2(1)*MStop2(2) + 
     &    Cc(518)*(4*MTy2*Cc(85) + Cd(11588) - 
     &       At**2*UUStop(1,2)*UUStop(2,2)) + 
     &    (8*MTy2*Cc(226) - 2*MUE2*Cd(5262))*UUStop(3,1)*
     &     UUStop(3,2)

        Ce(1929) = AtC*Cd(11414) - MUE2*Ce(1928)*UStop(2,2) + 
     &    UCStop(1,3)*(MUE**2*UCStopC(3,1)*UUStop(1,1) - 
     &       AtC**2*UStop2(1,1)*UUStop(3,1)) - 
     &    2*At*MTy*Cd(10840)*UUStop(3,2) + 4*MTy2*UUStop(3,4)

        Ce(2050) = -2*UStop2(1,1)*
     &     (Ce(2049) - 6*UStop2(1,1)**2)*UStop2(1,2) - 
     &    11*(UStop2(1,1)**2 + UStop2(1,2)**2) + 
     &    4*(UStop2(1,1)**4 + UStop2(1,2)**4)

        Ce(1244) = Ce(1115) - MUE**2*UCStop(1,3)**2 - 
     &    MUEC**2*UCStopC(1,3)**2

        Ce(1360) = Cc(1217)*Ce(1359) - 
     &    (AtC**2*Cd(10408) - 2*M_3C*MUE2*Cr(29))*UCStop(1,3) + 
     &    3*M_3*At**2*UCStopC(1,3)**3 - 
     &    2*At*AtC*Cr(5)*Cr(117)*UStop2(1,1) + 
     &    UCStopC(1,3)*(Ce(1354) - M_3C*At**2*UStop2(1,1)**2)

        Ce(1414) = AtC**2*Cd(9939) + Cc(344)*Cd(10073) - 
     &    M_3*Ce(1018) - AtC*Ce(1346) - 
     &    MUEC**2*Cd(9957)*UCStopC(1,3) - 
     &    M_3C*(2*MUE2*UCStop(1,3) - At**2*UCStopC(1,3))*
     &     UStop2(1,1)*UStop2(1,2)

        Ce(1428) = At*Cd(11773) + 
     &    AtC*Cd(11772)*UCStop(1,3)**2 + 
     &    2*MStop2(2)*(Cc(1217) - UStop2(1,1)) + 
     &    MUE2*(4*Cc(1217) - UStop2(1,1))*UStop2(1,1)**2 + 
     &    Ce(1374)*UStop2(1,2)

        Ce(1542) = -4*Cd(12228)*MStop2(2) + 
     &    AtC*Cd(10162)*UCStop(1,3)**2 + At**2*UCStopC(1,3)**2 + 
     &    2*(At*Cd(12473) + 
     &       UStop2(1,1)*(Cc(1217)*Ce(1541)*UStop2(1,1) - 
     &          UStop2(1,2)*(4*M_3*AtC + MUE2*UStop2(1,2))))

        Ce(1551) = 4*AtC*Ce(1549) - At*Ce(1550) + 
     &    AtC**2*UCStop(1,3)**2 + At**2*Cr(90)*UCStopC(1,3)**2 + 
     &    MUE2*UStop2(1,2)**2 + 
     &    UStop2(1,1)**2*(MUE2*Cr(90) - 24*MStop2(3)*UStop2(1,2))

        Ce(1572) = AtC*Cd(11772)*UCStop(1,3)**2 + 
     &    UStop2(1,1)*(2*M_3*AtC + MUE2*UStop2(1,1))*
     &     UStop2(1,2) + MUE2*
     &     (4*Cc(1217)*UStop2(1,1)**2 - UStop2(1,1)**3 + 
     &       (Cc(1217) - 3*UStop2(1,1))*UStop2(1,2)**2)

        Ce(1578) = Ce(1299) - MUE**2*UCStop(1,3)**2 - 
     &    MUEC**2*UCStopC(1,3)**2

        Ce(1669) = -(MUEC**2*UCStop(3,1)*UUStop(3,2)) - 
     &    At**2*(UStop2(1,1)*UUStop(1,2) - 
     &       UCStop(3,1)*UUStop(3,2)) + 
     &    2*((4*MTy2 + MUE2*UStop2(1,2))*UUStop(1,1) + 
     &       At*MTy*(UStop2(1,2)*UUStop(1,3) + 
     &          UCStop(3,1)*UUStop(3,4)))

        Ce(506) = 2*MTy*Ce(505)*
     &     (MUE*UCStop(1,3) + MUEC*UCStopC(1,3)) + 
     &    Cc(295)*Cc(646)*(AtC*Cd(10173) + At*Cd(10176) + 
     &       4*MTy2*(M_3C*MUE*UCStop(1,3)**2 + 
     &          M_3*MUEC*UCStopC(1,3)**2 + 
     &          Cc(1372)*UStop2(1,1)*UStop2(1,2)))

        Ce(708) = -2*MTy*Ce(707)*
     &     (MUE*UCStop(1,3) + MUEC*UCStopC(1,3)) + 
     &    Cc(336)*Cc(662)*(AtC*Cd(10212) + At*Cd(10215) + 
     &       4*MTy2*(M_3C*MUE*UCStop(1,3)**2 + 
     &          M_3*MUEC*UCStopC(1,3)**2 + 
     &          Cc(1372)*UStop2(1,1)*UStop2(1,2)))

        Ce(1101) = 4*Cc(296) - 2*At*Cd(10164) + 
     &    (At - MUEC)*(At + MUEC)*UCStopC(1,3)**2 - 
     &    Ce(1100)*UStop2(1,1) + 2*Ce(1098)*UStop2(1,1)**2 - 
     &    UCStop(1,3)**2*(MUE**2 - AtC*Cd(10162)*UStop2(1,2))

        Ce(1223) = -(At*(Cd(11680) - At*UCStopC(1,3)**2)) + 
     &    Ce(1099)*UStop2(1,1)**3 - 
     &    MUE2*(Cc(1217)*Cr(29) - UStop2(1,1)*UStop2(1,2)**2) + 
     &    AtC*(Cd(10162)*UCStop(1,3)**2 + 
     &       4*M_3*(UStop2(1,1)*UStop2(1,2) + UStop2(1,2)**3))

        Ce(1241) = -((2*Cc(1154)*
     &         (Ce(1235) - Ce(1230)*MStop2(3)) + 
     &        (2*(MGl2*Cc(1144)*Cd(12322) + 
     &              MTy2*Cd(12324)*MStop2(1)**2) - 
     &           MStop2(3)*
     &            (Ce(1232) + 2*Ce(1240)*MStop2(1) - 
     &              MUE**2*Ce(1226)*UCStop(1,3) - 
     &              MUEC**2*Ce(1231)*UCStopC(1,3)))/MStop2(1)**2)/
     &      MStop2(3))

        Ce(1387) = 4*Cc(344) - 2*At*Cd(10164) + 
     &    (At - MUEC)*(At + MUEC)*UCStopC(1,3)**2 - 
     &    Ce(1100)*UStop2(1,1) + 2*Ce(1098)*UStop2(1,1)**2 - 
     &    UCStop(1,3)**2*(MUE**2 - AtC*Cd(10162)*UStop2(1,2))

        Ce(1458) = 2*MTy2 + 
     &    MTy*((4*M_3C - AtC)*UCStop(1,3) + 
     &       (4*M_3 - At)*UCStopC(1,3)) - 
     &    2*MGl2*(2*Cc(1217)*UStop2(1,1) - UStop2(1,1)**2 - 
     &       UStop2(1,2)**2)

        Ce(1570) = Cc(1080)*Cd(11638) + Cc(1217)*Ce(1568) + 
     &    At*Ce(1569) + MStop2(2) + AtC*Cd(10526)*UCStop(1,3)**2 + 
     &    Ce(1)*UStop2(1,1)**3 + 
     &    UStop2(1,1)*UStop2(1,2)*(Ce(1567) + 3*Ce(1)*UStop2(1,2))

        Ce(1366) = Ce(1365) + AtC**2*UCStop(1,3)**2 + 
     &    At*(At*UCStopC(1,3)**2 + 
     &       2*AtC*UStop2(1,1)*UStop2(1,2)) + 
     &    MUE2*(2*Cc(1217)*UStop2(1,1)**2 - 
     &       2*UStop2(1,1)*UStop2(1,2)**2)

        Ce(1398) = 4*Cc(344) + 
     &    (AtC - MUE)*(AtC + MUE)*UCStop(1,3)**2 + 
     &    (At - MUEC)*(At + MUEC)*UCStopC(1,3)**2 - 
     &    4*MStop2(2)*(Cc(1217) - UStop2(1,1)) + 
     &    2*UStop2(1,1)*(At*AtC*UStop2(1,2) + 
     &       MUE2*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2))

        Ce(1586) = -(Cc(344)*Cd(10073)) - 
     &    AtC*(AtC*Cd(9939) - Cd(11790)) + 
     &    M_3C*MUE**2*UCStop(1,3)**3 - 
     &    M_3*(At**2 - MUEC**2)*UCStopC(1,3)**3 + 
     &    (M_3*MUE**2 + 2*M_3C*MUE2)*UCStop(1,3)*UStop2(1,1)*
     &     UStop2(1,2) - UCStopC(1,3)*
     &     (2*At*MStop2(2) + 
     &       (M_3C*At**2 - 2*M_3*MUE2 - M_3C*MUEC**2)*
     &        UStop2(1,1)*UStop2(1,2))

        Ce(1367) = -2*At*Cd(10199) - Ce(1339) - 4*MStop2(2) + 
     &    4*(2*M_3C - AtC)*MTy*UCStop(1,3) - 
     &    MUE**2*UCStop(1,3)**2 + 8*M_3*MTy*UCStopC(1,3) - 
     &    MUEC**2*UCStopC(1,3)**2 - 
     &    AtC*((8*M_3C - AtC)*UCStop(1,3)**2 - 
     &       8*M_3*UStop2(1,1)*
     &        (Cc(1217)*UStop2(1,1) - UStop2(1,2)**2))

        Ce(822) = 4*Cc(1372)*Cd(10522)*MStop2(2)*MStop2(3)*
     &     UStop2(1,1) - MUEC*
     &     ((4*M_3C - AtC)*
     &        (MGlmT2*Cc(1076)*MStop2(2) - Cc(663)*MStop2(3))*
     &        UStop2(1,1)**2 + 
     &       Cc(1076)*MStop2(2)**2*
     &        (8*M_3*UCStopC(1,3)**2 + 
     &          (12*M_3C + AtC)*UStop2(1,1)**2 + 
     &          4*M_3C*UStop2(1,2)**2)) + 
     &    MUE*((At*Ce(821) + 4*M_3*Cc(663)*MStop2(3))*
     &        UStop2(1,1)**2 - 
     &       2*Cc(1076)*MStop2(2)*
     &        ((4*M_3C*MGlmT2 - AtC*(MGlmT2 - MStop2(2)))*
     &           UCStop(1,3)**2 + 
     &          2*M_3*((MGlmT2 + 3*MStop2(2))*UStop2(1,1)**2 + 
     &             MStop2(2)*UStop2(1,2)**2)))

        Ce(1368) = MGl2*Ce(1366) - 
     &    MTy2*(4*MTy2*Cd(10145) - Ce(1367)) + Opt(14) + 
     &    2*At*MTy*(M_3*At*UCStopC(1,3)**3 + 
     &       2*M_3C*AtC*UCStop(1,3)*UStop2(1,1)*UStop2(1,2) + 
     &       UCStopC(1,3)*(2*MStop2(2) + 
     &          (M_3C*At + 2*M_3*AtC)*UStop2(1,1)*UStop2(1,2)))

        Ce(1009) = 2*MUE2*Cd(9933)*UCStop(1,3) - 
     &    At**2*Ce(1008)*UCStopC(1,3)

	Ce(1011) = M_3C*Ce(1009) + M_3*Ce(1010)*UCStopC(1,3)

        Ce(1015) = -((2*Cc(1076)*Cc(1154)*Cd(9867)*Cd(10081) - 
     &        Ce(1014)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)))

	Ce(1022) = 2*Cc(1154)*Cd(9860)*Ce(1017) - Cd(9862)*Ce(1021)

	Ce(1024) = -(Cd(9863)*Ce(1021)) + 2*Cc(1076)*Cd(9861)*Ce(1023)

	Ce(1025) = Cc(1076)**2*Ce(1022) - Cc(1154)**2*Ce(1024)

        Ce(1030) = (Cc(1076)*Ce(1029)*MStop2(3) - 
     &      6*Cc(1154)**2*Cd(9861)*Cd(9867)*MGlpTmSt2(2)*
     &       UStop2(1,1)**2)/(Cc(1076)*Cc(1154)**2*MStop2(3))

        Ce(1032) = (MGl2*Cd(10099) - 
     &      Cc(1154)**2*Ce(1031)*MStop2(2))/Cc(1154)**2

        Ce(1034) = Cc(336)*Cd(10101) - 
     &    4*Ce(1033)*MGlpTmSt2(2)*UStop2(1,1)

        Ce(1038) = Cc(295)*Cd(10101) - 
     &    4*Ce(1033)*MGlpTmSt2(1)*UStop2(1,1)

        Ce(105) = -((Ce(102) - 2*MTy*Ce(104)*MStop2(3))/
     &      (MTy*MZ2*SW2*MStop2(3)))

	Ce(1058) = Cc(336)*Cc(1691) + Ce(1057)*MGlpTmSt2(2)

        Ce(1059) = Cc(595)*Cc(1076)*Cc(1691)*Cd(9860) - 
     &    Cc(1154)*Cd(9861)*Ce(1058)

	Ce(1072) = 4*Cc(1154)**2*Cd(10161) - Cc(296)*Cc(646)*Ce(1071)

	Ce(109) = A0delStop(2)*Ce(91) + Ce(108)*Cr(35)*MStop2(2)

        Ce(1093) = (Cc(1154)*Ce(1090) - 
     &      MGlmT2*Ce(1092)*MStop2(3))/(Cc(1154)*MStop2(3))

	Ce(1097) = (Ce(1096) + 2*Cc(1313)*MStop2(3))/MStop2(3)

        Ce(111) = (MZ2*SW2*A0delStop(1)*Ce(93) - 
     &      Ce(110)*Cr(14)*MStop2(1))/(MZ2*SW2)

	Ce(1106) = (Ce(1105) - 2*MStop2(3))/MStop2(3)

	Ce(1109) = Cd(397) - Ce(1108)

	Ce(1110) = (Ce(1109) + 4*Cc(1313)*MStop2(1))/MStop2(1)

        Ce(112) = -(1/Pi*
     &      (Alfa2L*(Ce(109)*MStop2(1) - 
     &           MZ2*SW2*Ce(111)*MStop2(2)))/
     &       (SB2*SW2*MStop2(1)*MStop2(2)))

        Ce(1118) = -(Cc(295)*Cc(296)*Cd(10160)) + 
     &    MGlmT2*Cc(1154)*Ce(1033)*UStop2(1,1)

	Ce(1121) = 4*Ce(1120) + AtC*Cc(1313)*Cr(29)

	Ce(113) = Ce(108) + Ce(91)*Cr(35)

        Ce(1126) = -(MUE**2*Ce(1125)*UCStop(1,3)) + 
     &    2*Cc(1144)*Cd(9867)*MStop2(1)*UStop2(1,1)

	Ce(1132) = -((Ce(1131) - 2*Cd(10435)*MStop2(1))/MStop2(1))

	Ce(1133) = 2*MUE2*UCStop(1,3) - Ce(36)*Ce(37)*UCStopC(1,3)

        Ce(1134) = -(Ce(36)*Ce(37)*UCStopC(1,3)**2) + 
     &    2*MUE2*UStop2(1,1)*UStop2(1,2)

	Ce(114) = -((Ce(110) - MZ2*SW2*Ce(93)*Cr(14))/(MZ2*SW2))

        Ce(115) = -(1/Pi*
     &      (Alfa2L*(Ce(113) - MZ2*SW2*Ce(114)))/(SB2*SW2))

	Ce(1151) = (Ce(1150) + MGlmT2*Cd(10435)*MStop2(3))/MStop2(3)

        Ce(1152) = (Ce(1142)*MStop2(1) + Ce(1151)*MStop2(3))/
     &    (MStop2(1)*MStop2(3))

        Ce(1161) = (2*Cc(1154)**2*Ce(1090) + 
     &      Ce(1160)*MStop2(3))/(Cc(1154)**2*MStop2(3))

	Ce(1168) = 4*Cc(1154)**2*Cd(10161) - Cc(647)*Ce(1071)

        Ce(1169) = Cd(10224)*Cd(10288) + 
     &    MGlmT2*Cc(1154)*Ce(1033)*UStop2(1,1)

	Ce(119) = 3*C2A*Cc(1645) - S2A*Ce(118)

        Ce(1195) = Cc(295)*Cc(646)*Ce(1194) + 
     &    8*Cd(3981)*Cd(10035)*MStop2(1)

	Ce(12) = Ce(5) - At*UCStopC(1,3)

	Ce(120) = (Ce(117) + 2*MTy*Ce(119))/(MTy*MZ2*SW2)

	Ce(1204) = (Ce(1096) + MStop2(3))/MStop2(3)

        Ce(1210) = -((MGlmT2*Cc(1154)*Ce(1104) - 
     &        4*Cd(10035)*Cd(12297)*MStop2(3))/MStop2(3))

        Ce(1215) = -((2*Cc(1154)**2*Ce(1090) - 
     &        Ce(1214)*MStop2(3))/(Cc(1154)**2*MStop2(3)))

	Ce(1219) = 4*Cc(1154)**2*Cd(10161) + Cc(704)*Ce(1192)

        Ce(1224) = (MGlmT2*Cc(1154)*Ce(1223) + 
     &      2*Ce(1222)*MStop2(3))/MStop2(3)

	Ce(123) = 3*C2A*Cc(1645) + S2A*Ce(122)

	Ce(124) = -((Ce(117) - 2*MTy*Ce(123))/(MTy*MZ2*SW2))

	Ce(1243) = Cc(1154)*Cd(9886) + Cc(295)*Ce(1094)

	Ce(1245) = -((Ce(1244) - 4*Cc(1313)*MStop2(1))/MStop2(1))

	Ce(125) = A0delStop(2)*Ce(105) + Ce(124)*Cr(35)*MStop2(2)

        Ce(1247) = -((MGlmT2*Cc(1154)*Ce(1104) - 
     &        4*Cc(296)**2*Cc(1369)*MStop2(3))/MStop2(3))

	Ce(1252) = 4*Cc(1154)*Cd(459) - MGlmT2*Ce(1251)

        Ce(1253) = (Cc(1154)*Ce(1090) - Ce(1252)*MStop2(3))/
     &    (Cc(1154)*MStop2(3))

        Ce(1258) = AtC*Cd(10162)*UCStop(1,3)**2 + 
     &    2*Ce(1257)*UStop2(1,2)**2

        Ce(1262) = (Ce(1223) + 
     &      12*Cd(9867)*MStop2(3)*UStop2(1,1)**2)/MStop2(3)

        Ce(1263) = (Ce(1220)*MStop2(1) + 
     &      MGlmT2*Ce(1262)*MStop2(3))/(MStop2(1)*MStop2(3))

        Ce(1271) = -((Ce(1239) - MGlmT2*Cd(10435)*MStop2(3))/
     &      MStop2(3))

        Ce(1272) = -((Ce(1270)*MStop2(1) - Ce(1271)*MStop2(3))/
     &      (MStop2(1)*MStop2(3)))

	Ce(1278) = Cc(296)*Cd(3984) + Ce(1277)*MGlpTmSt2(1)*MStop2(1)

	Ce(1279) = Cc(344)*Cd(4069) + Ce(1277)*MGlpTmSt2(2)*MStop2(2)

	Ce(129) = Ce(124) + Ce(105)*Cr(35)

	Ce(1295) = Cc(1217)*Ce(987) - Ce(986)*UStop2(1,1)

	Ce(13) = (Ce(11) + 4*MTy*Ce(12)*MStop2(3))/MStop2(3)

	Ce(1300) = Cc(1076) - Ce(1299)*MGlpTmSt2(2)

	Ce(1301) = MStop2(2)*(Ce(1300) - 4*MGlpTmSt2(2)*MStop2(2))

	Ce(1308) = Cc(1154)*Cc(1313) + Ce(1307)*MGlpTmSt2(1)

	Ce(1310) = Cc(1076)*Cc(1313) + Ce(1309)*MGlpTmSt2(2)

	Ce(1311) = Cc(1076)**2*Ce(1308) + Cc(1154)**2*Ce(1310)

	Ce(1314) = Cc(394)*Cd(11925) - 2*Ce(1313)

        Ce(1315) = Cc(1154)*Ce(1314) + 
     &    4*Cc(296)*Cd(10160)*MGlpTmSt2(1)

	Ce(1317) = Cc(1080)*Cd(11925) + 2*Ce(1316)

        Ce(1318) = Cc(1076)*Ce(1317) + 
     &    4*Cc(344)*Cd(10160)*MGlpTmSt2(2)

	Ce(1319) = Cc(1076)**2*Ce(1315) + Cc(1154)**2*Ce(1318)

	Ce(1325) = Cc(1154)*Ce(1321) + Ce(1324)*MGlpTmSt2(1)

	Ce(1328) = Cc(1076)*Ce(1326) + Ce(1327)*MGlpTmSt2(2)

	Ce(1329) = Cc(1076)**2*Ce(1325) + Cc(1154)**2*Ce(1328)

	Ce(1343) = Cc(1154)*Ce(1341) + Ce(1342)*MGlpTmSt2(1)

	Ce(1361) = -(Cc(1154)*Ce(1353)) + Cc(1076)*Ce(1360)

	Ce(1377) = MGlmT2*(Ce(1376) + At*Cd(10540)*UCStopC(1,3)**2)

	Ce(1397) = 2*Cc(1076)*Ce(1113) - Cc(336)*Ce(1299)

        Ce(1399) = Cc(336)*Ce(1398)*MStop2(3) - 
     &    12*MGlmT2*Cc(1076)*Cd(9867)*UStop2(1,1)**2

        Ce(1402) = -(Cc(336)*Cc(344)*Cd(10160)) + 
     &    MGlmT2*Cc(1076)*Ce(1033)*UStop2(1,1)

        Ce(1405) = (MGlmT2*Cc(1076)*Ce(1404) + 
     &      4*Ce(1402)*MStop2(3))/MStop2(3)

        Ce(141) = MUE2*Ce(133) + 
     &    2*At*AtC*Cr(117)**2*MStop2(3)*UStop2(1,2)

	Ce(1412) = Ce(1353) + 2*Cc(1144)*Cd(9867)*Cr(117)*MStop2(1)

	Ce(1413) = (Ce(1412) + Cd(10435)*MStop2(3))/MStop2(3)

	Ce(1415) = (Ce(1414) + 2*Cd(10435)*MStop2(2))/MStop2(2)

	Ce(142) = AtC**2*Ce(134) + 2*MUE**2*Cr(117)**2

        Ce(1430) = (2*Cc(1076)*Ce(1429)*MStop2(2)**2 + 
     &      Cc(663)*MStop2(3))/(MStop2(2)**2*MStop2(3))

	Ce(1434) = -(Cc(663)*Ce(1277)) + 2*MGlmT2*Cc(1076)*Ce(1433)

	Ce(144) = At**2*Ce(138) - MUEC**2*Ce(140)

        Ce(1436) = -((2*Cc(1076)*Ce(1407)*MStop2(2)**2 - 
     &        Cc(663)*Cc(1698)*MStop2(3))/(MStop2(2)**2*MStop2(3)))

        Ce(1440) = -((2*Cc(1076)*Ce(1410)*MStop2(2)**2 - 
     &        Cc(663)*Cd(9957)*MStop2(3))/(MStop2(2)**2*MStop2(3)))

        Ce(1442) = (MGlmT2*Cc(1076)*Ce(1412) + 
     &      Ce(1441)*MStop2(3))/MStop2(3)

	Ce(1444) = 2*Cd(10035)*Cd(10522) + Cc(1076)*Ce(1113)

	Ce(1447) = 4*Cc(1076)**2 + Cc(663)*Ce(1071)

        Ce(1448) = Cd(10288)*Cd(10522) + 
     &    MGlmT2*Cc(1076)*Ce(1033)*UStop2(1,1)

        Ce(1461) = Ce(1460)*UCStopC(1,3) + 
     &    2*M_3C*MTy2*UStop2(1,1)*UStop2(1,2)

	Ce(1462) = 2*Ce(1461) + AtC*Cd(12274)*UStop2(1,1)

	Ce(1475) = 2*Ce(1474)*MStop2(2) + Ce(1473)*MStop2(3)

        Ce(1483) = -(Ce(1482)*UCStop(1,3)**2) + 
     &    2*M_3*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Ce(1504) = -(MGlmT2*Ce(1503)) + Ce(1502)*MStop2(2)

        Ce(1515) = -(Ce(1514)*UCStopC(1,3)) + 
     &    M_3C*Ce(1019)*UStop2(1,1)*UStop2(1,2)

	Ce(1519) = Ce(1518)*UCStop(1,3) + At**2*Cd(10023)*UCStopC(1,3)

	Ce(1524) = 2*At*Ce(732) - M_3*Ce(1523)

	Ce(1528) = Ce(1527)*UCStop(1,3) + At**2*Cd(10023)*UCStopC(1,3)

	Ce(1531) = M_3*Ce(1530) - At*Cd(9943)*MStop2(3)

	Ce(1538) = 2*Cc(1076)*Ce(1537)*MStop2(2) + Cc(708)*MStop2(3)

	Ce(1558) = AtC*Cd(9894) - 4*Ce(1557)

	Ce(1571) = 4*Cc(1080)*Cd(11898) - Ce(1371)*MStop2(1)

	Ce(1579) = -((Ce(1578) - 4*Cc(1313)*MStop2(2))/MStop2(2))

        Ce(1595) = MUE**2*Ce(1593)*UCStop(1,3)**2 - 
     &    MUEC**2*Ce(1594)*UCStopC(1,3)**2

	Ce(1596) = (Ce(1595) + Ce(1216)*MStop2(3))/MStop2(3)

        Ce(1603) = (Ce(1602) - 
     &      24*Cd(9867)*MStop2(3)*UStop2(1,1)**2)/MStop2(3)

        Ce(1604) = (Ce(1601)*MStop2(2) + 
     &      MGlmT2*Ce(1603)*MStop2(3))/(MStop2(2)*MStop2(3))

	Ce(161) = Ce(159) + Ce(158)*UStop2(1,1)

        Ce(1624) = Ce(390)*Ce(1623) - 
     &    2*Ce(388)*Ce(1610)*MStop2(1)*MStop2(3)

	Ce(163) = Ce(161)*UStop2(1,1)**2 - Ce(162)*UStop2(1,2)**2

        Ce(1636) = Ce(384)*Ce(1635) + 
     &    2*Ce(385)*Ce(1627)*MStop2(1)*MStop2(3)

        Ce(1651) = Ce(400)*Ce(1650) + 
     &    2*Ce(398)*Ce(1637)*MStop2(2)*MStop2(3)

	Ce(165) = Ce(164) - Cc(79)*MStop2(4)*UStop2(1,1)

	Ce(166) = Ce(165)*UStop2(1,1) - Ce(148)*UStop2(1,2)

        Ce(1666) = Ce(394)*Ce(1665) - 
     &    2*Ce(395)*Ce(1654)*MStop2(2)*MStop2(3)

	Ce(1672) = AtC*Ce(330) - MUE2*UUStop(2,2)

	Ce(1673) = 2*Ce(1671)*UStop(2,2) + Ce(1672)*UUStop(1,1)

	Ce(1674) = 2*AtC*MTy*Cr(96) + Ce(34)*Ce(35)*UUStop(3,1)

        Ce(1675) = 4*MTy2*UUStop(1,2)*UUStop(2,2) + 
     &    Ce(1674)*UUStop(3,2)

	Ce(1679) = Ce(34)*Ce(35)*UUStop(1,1) - 4*MTy2*UUStop(1,2)

	Ce(1680) = Ce(1678)*UUStop(2,2) + Ce(1679)*UUStop(2,3)

	Ce(1683) = 2*At*MTy*UUStop(1,1) + Ce(36)*Ce(37)*UUStop(1,3)

	Ce(1691) = Ce(1688) + AtC*Ce(1682)*UCStop(1,3)*UStop(1,1)

	Ce(169) = MUE2*Ce(152) + 2*At*AtC*Cd(786)*Cr(117)*UStop2(1,2)

	Ce(1702) = Ce(1701)*UStopC(2,1) + Ce(1698)*UStopC(2,2)

	Ce(1714) = Ce(1712)*UStopC(2,1) - Ce(1713)*UStopC(2,2)

	Ce(171) = At**2*Ce(166) - MUEC**2*Ce(168)

        Ce(172) = AtC*Ce(162)*Cr(117)*UCStop(1,3) + 
     &    At*Ce(163)*UCStopC(1,3)

	Ce(1729) = Ce(1726)*UUStopC(3,2) - Ce(1728)*UUStopC(3,4)

	Ce(1764) = Ce(1761) - AtC*Ce(1742)*UCStop(1,3)*UStop(1,1)

	Ce(176) = 2*Ce(175)*Cr(117) - AtC**2*Cd(29)*UCStop(1,3)**2

        Ce(1772) = Ce(1771)*UStop(2,2) - 
     &    MUE**2*MStop2(1)*MStop2(2)*UUStop(1,1)*UUStop(2,1)

	Ce(177) = 4*C2A*Cd(717) + S2A*Ce(176)

        Ce(1778) = 2*At*MTy*Cd(3749)*UUStop(1,2) + 
     &    Ce(1777)*UUStop(1,3)

	Ce(179) = C2A*Cd(711) + 2*S2A*Ce(178)*Cr(117)

        Ce(1800) = Ce(1790) + 
     &    AtC*MStop2(2)**2*UCStop(1,3)**2*UUStop(1,1)

	Ce(1801) = Ce(1729)*MStop2(2) - Ce(1732)*MStop2(3)*UStop2(1,2)

	Ce(1802) = AtC*Ce(1800) - Ce(1801)*MStop2(3)

        Ce(1805) = (2*Ce(1804)*MStop2(1)*MStop2(2) + 
     &      Ce(1735)*MStop2(3)**2*UStop2(1,2))/
     &    (MStop2(1)*MStop2(2)*MStop2(3)**2)

	Ce(1817) = 2*Ce(1813) + Ce(1816)*UUStopC(1,2)

	Ce(1822) = Ce(36)*Ce(37)*UCStopC(1,3)**2 + MUE2*UStop2(1,1)**2

        Ce(1826) = (Ce(1825)*MStop2(3)**2*UStop2(1,1) + 
     &      AtC*Ce(1820)*UStopC(1,1))/MStop2(3)**2

	Ce(183) = 2*MTy*Cc(1144)*MStop2(3) - Ce(182)*MStop2(4)

        Ce(1841) = 2*Ce(1833)*UCStop(3,1)*UStopC(2,1) - 
     &    Ce(1834)*UUStopC(2,1)

	Ce(184) = 2*Ce(183)*Cr(117) - AtC**2*Ce(181)*UCStop(1,3)**2

	Ce(1846) = 2*Ce(1812) + Ce(1810)*UStop2(1,1)

	Ce(1847) = Ce(1817) - Ce(1846)*UStop2(1,1)

	Ce(185) = C2A*Cd(774) - S2A*Ce(184)

	Ce(1855) = Ce(1714)*MStop2(1) + Ce(1831)*MStop2(3)*UStop2(1,2)

	Ce(1866) = Ce(1865)*MStop2(1) - Cc(781)*MStop2(3)

        Ce(1867) = Ce(1864)*UStop2(1,1) + 
     &    2*At*MTy*Ce(1866)*UCStopC(1,3)*UStop2(1,2)

        Ce(1870) = -(Ce(1869)*MStop2(1)) + 
     &    Cc(781)*MStop2(3)*UStop2(1,2)

	Ce(187) = 2*Ce(183)*Cr(117) - AtC**2*Ce(186)*UCStop(1,3)**2

	Ce(1876) = 5*Ce(1813) + 2*Ce(1816)*UUStopC(1,2)

	Ce(1878) = Ce(1854) + Ce(1810)*MStop2(3)*UStop2(1,1)

        Ce(1884) = 2*Ce(1714)*MStop2(1) + 
     &    Ce(1831)*MStop2(3)*UStop2(1,2)

	Ce(188) = C2A*Cd(725) + S2A*Ce(187)

        Ce(1893) = -(MUE**2*Ce(1892)*UCStop(1,3)**2) + 
     &    4*MTy2*Ce(1890)*UStop2(1,2)

        Ce(1897) = Cc(1126)*Cc(1217)*MStop2(1)*MStop2(3) + 
     &    Ce(1896)*UStop2(1,2)

	Ce(1900) = Ce(1899)*MStop2(1)**2 + Cc(742)*MStop2(3)**2

	Ce(1901) = Ce(1898)*MStop2(1)*MStop2(3) + Ce(1900)*UStop2(1,2)

        Ce(1902) = Ce(1887)*UStopC(1,1) - 
     &    AtC*Cd(11031)*UCStop(1,3)*UStop2(1,1)*UStopC(1,2)

	Ce(1909) = 4*AtC*MTy + Ce(34)*Ce(35)*UCStop(1,3)

	Ce(1910) = Ce(1909)*UCStop(1,3) + 8*MTy2*UStop2(1,2)

        Ce(1922) = Cc(207)*UCStop(3,3)*UStop2(1,2) - 
     &    Ce(1921)*UUStop(1,1)

        Ce(1923) = 4*Ce(1922)*MStop2(2) + 
     &    Cd(11527)*MStop2(3)*UUStop(1,1)

        Ce(1925) = AtC*Cd(11250)*UCStop(1,3)*UStop(2,1) + 
     &    Ce(1924)*UStopC(2,2)

	Ce(1930) = Ce(1925) - Ce(1703)*UStop2(1,2)

        Ce(193) = -(AtC*Ce(192)*UCStop(1,3)) + 
     &    2*MTy*Ce(190)*UStop2(1,1)

        Ce(1936) = Ce(1932)*Ce(1933)*MStop2(3)*UCStop(1,3) - 
     &    2*Ce(1935)*MStop2(2)*UStopC(1,2)

        Ce(1963) = Ce(1962)*MStop2(2) - 
     &    5*Cr(117)**2*MStop2(1)*UStop2(1,1)

	Ce(1964) = Ce(1963) - 12*MStop2(3)*UStop2(1,1)

        Ce(1971) = Cc(207)*UCStop(3,3)*UStop2(1,2) - 
     &    Ce(1970)*UUStop(1,1)

        Ce(1972) = 2*Ce(1971)*MStop2(2) + 
     &    Cd(11291)*MStop2(3)*UUStop(1,1)

	Ce(1973) = Cd(11004)*MStop2(2)**2 + Ce(1972)*MStop2(3)

	Ce(1976) = 2*MUE2*UUStop(1,1) + Ce(36)*Ce(37)*UUStop(1,2)

	Ce(1986) = 3*Ce(251) + Ce(1926)*UUStopC(2,2)

        Ce(1990) = Ce(1986)*MStop2(3) + 
     &    Ce(1989)*MStop2(2)*UUStopC(3,2)

	Ce(1998) = Ce(1985) + Ce(1703)*MStop2(3)*UStop2(1,2)

        Ce(2003) = Ce(2002)*MStop2(3)*UStopC(1,2) - 
     &    Ce(2000)*MStop2(2)*UUStopC(1,2)

        Ce(2004) = -(Ce(2003)*MStop2(2)) + 
     &    Cd(11291)*Ce(1933)*MStop2(3)**2*UCStop(1,3)

        Ce(2020) = -(At**2*Ce(2017)*UCStopC(1,3)**2) + 
     &    MUE2*Ce(2019)*UStop2(1,2)

	Ce(2024) = 2*Ce(2004) - AtC*Ce(1973)*UUStopC(1,2)

        Ce(2036) = Ce(2035)*MStop2(3) - 
     &    2*Cr(96)*MStop2(2)*UStop2(1,2)*UStopC(2,2)

	Ce(2044) = Ce(2032) + 3*Ce(1703)*MStop2(3)*UStop2(1,2)

	Ce(202) = MTy*Ce(199) - AtC*Ce(201)*UCStop(1,3)

        Ce(2072) = At**2*Ce(2067)*UCStopC(1,3)**2 + 
     &    MUE2*Ce(2071)*UStop2(1,2)

	Ce(205) = 2*Ce(34)*Ce(35)*UCStop(1,3)**2 + Ce(204)*UStop2(1,1)

	Ce(2086) = Ce(1624) - Ce(1636)

	Ce(2087) = Ce(1651) - Ce(1666)

	Ce(21) = Ce(20)*UStop2(1,1) - Ce(18)*UStop2(1,2)

	Ce(235) = C2A*Cd(442) + S2A*Ce(234)

        Ce(236) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*
     &       (Ce(235)*MStop2(1) + S2A*MStop2(3)**2))/
     &     (SB2*SW2*MStop2(3)**2)

	Ce(242) = 2*C2A*Cd(551) - S2A*Ce(241)

        Ce(243) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(Ce(242) + 2*S2A*MStop2(2)))/
     &     (SB2*SW2*MStop2(2)**2)

	Ce(245) = 2*C2A*Cd(540) - S2A*Ce(244)

	Ce(248) = S2A*Ce(68) + AtC*Ce(247)

	Ce(249) = Ce(248) + 4*C2A*MTy*MUE*UUStop(1,3)

        Ce(250) = S2A*MStop2(1)*MStop2(3)*UStop(2,2) - 
     &    Ce(249)*MStop2(2)*UStopC(2,2)

	Ce(268) = Cc(198)*Ce(265) + 2*Ce(262)*UUStopC(3,1)

	Ce(3) = C2A*Cd(442) + S2A*Ce(2)

	Ce(299) = Cc(198)*Ce(297) + 2*Ce(294)*UUStopC(3,1)

	Ce(328) = S2A*MStop2(2)*UStop(2,1) - Ce(297)*UStopC(2,2)

	Ce(338) = Ce(337) - 4*C2A*MTy*MUE*UUStop(2,3)

	Ce(346) = 2*Ce(271)*UUStopC(3,1) + Ce(323)*UUStopC(3,3)

	Ce(347) = Ce(346)*MStop2(2) + S2A*MStop2(3)**2*UStop2(1,1)

	Ce(348) = 2*Ce(275)*UUStopC(3,2) + Ce(324)*UUStopC(3,4)

	Ce(349) = Ce(348)*MStop2(2) + S2A*MStop2(3)**2*UStop2(1,2)

	Ce(350) = Ce(347) + Ce(349)

	Ce(355) = Ce(352)*UStopC(1,1) + Ce(353)*UStopC(1,2)

	Ce(360) = Ce(359) - 4*C2A*MTy*MUE*UUStop(1,3)

	Ce(39) = C2A*Cd(532) - S2A*Ce(38)

        Ce(4) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(Ce(3)*MStop2(2) + S2A*MStop2(3)**2))/
     &     (SB2*SW2*MStop2(3)**2)

	Ce(408) = 2*Cd(12662)*Ce(405) + Cd(12206)*Ce(407)

	Ce(415) = 2*Cc(1057)*Ce(412) + Ce(410)*MStop2(3)

	Ce(416) = Cc(1066)*Ce(414) + Ce(415)*MStop2(2)

	Ce(434) = MUE*Ce(430) + MUEC*Ce(433)

        Ce(444) = (Cc(1076)**2*Ce(443)*MStop2(1) - 
     &      Cc(1154)**2*Cd(9923)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2)

	Ce(45) = Ce(40) - 2*At*MStop2(1)*UStop2(1,1)

        Ce(450) = Ce(449)*UCStopC(1,3) + 
     &    AtC*Cd(9954)*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Ce(46) = Ce(44)*UStop2(1,1) + 2*Ce(42)*UStop2(1,2)

	Ce(465) = At*Cd(9884) + 2*Ce(464)

	Ce(466) = 4*Cc(336)*Cc(1687) - Ce(465)*MGlpTmSt2(2)

	Ce(47) = Ce(45)*UStop2(1,1)**2 - Ce(46)*UStopC(1,2)

        Ce(467) = Cc(1076)*Cd(9860)*Ce(461) - 
     &    Cc(1154)*Cd(9861)*Ce(466)

	Ce(482) = AtC*Cd(9884) + 2*Ce(481)

	Ce(483) = 4*Cc(336)*Cc(1691) - Ce(482)*MGlpTmSt2(2)

        Ce(484) = Cc(1076)*Cd(9860)*Ce(480) - 
     &    Cc(1154)*Cd(9861)*Ce(483)

        Ce(494) = -((MTy*Cc(1645)*Ce(488) - Ce(493))/
     &      (MStop2(1)*MStop2(2)*MStop2(3)))

        Ce(509) = 2*Cc(394)*Ce(508)*MStop2(1) - 
     &    Cc(295)*Cc(1374)*MStop2(3)

	Ce(542) = 2*Ce(541) + Ce(539)*UCStop(1,3)

        Ce(55) = Ce(54)*UStop2(1,1) - 
     &    2*Ce(52)*UStopC(1,2)*UUStopC(1,1)

	Ce(548) = 2*AtC*Cc(295)*Cd(10019)*Cr(5) + Ce(547)*UCStopC(1,3)

	Ce(549) = MUE*Ce(542) + MUEC*Ce(548)

	Ce(553) = Cc(1154)*Ce(509) - 2*Cc(1374)*Cd(12297)*MStop2(3)

	Ce(560) = MUE*Ce(558) + MUEC*Ce(559)

        Ce(562) = -2*Cc(1154)*Cd(9867)*Ce(561)*MStop2(1) + 
     &    MGlpT2*Cc(704)*MStop2(3)

	Ce(567) = 2*At*Cc(295)*Cd(10019)*Cr(5) + Ce(566)*UCStop(1,3)

	Ce(584) = -(Ce(583)*UCStop(1,3)**2) + Ce(582)*UStop2(1,1)

	Ce(588) = -(Ce(587)*UCStopC(1,3)**2) + Ce(586)*UStop2(1,1)

	Ce(589) = MUE*Ce(584) + MUEC*Ce(588)

        Ce(593) = -(Ce(592)*UCStopC(1,3)) + 
     &    AtC*Cc(296)*Cc(646)*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Ce(603) = AtC*Ce(602) + M_3C*Cc(296)*MStop2(3)

        Ce(604) = -(Ce(603)*UCStop(1,3)**2) + 
     &    M_3*MStop2(1)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Ce(609) = At*Ce(602) + M_3*Cc(296)*MStop2(3)

        Ce(610) = -(Ce(609)*UCStopC(1,3)**2) + 
     &    M_3C*MStop2(1)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Ce(638) = MUE*Ce(628) + MUEC*Ce(637)

	Ce(658) = AtC*Cd(10412)*Cr(5) - Ce(657)*UCStopC(1,3)

	Ce(666) = -(AtC*Ce(665)) + M_3C*Cc(296)*MStop2(3)

	Ce(669) = -(At*Ce(665)) + M_3*Cc(296)*MStop2(3)

        Ce(691) = Cc(1154)*Ce(690) + 
     &    2*Cc(295)*Cd(11693)*MStop2(3)*UStop2(1,1)

	Ce(7) = 2*C2A*Cd(462) - S2A*Ce(6)

	Ce(697) = -(Cc(1154)*Ce(647)) + Ce(696)*UCStop(1,3)

        Ce(699) = -2*AtC*Cc(1154)*Cd(10411)*Cr(5) - 
     &    Ce(698)*UCStopC(1,3)

	Ce(700) = MUE*Ce(697) - MUEC*Ce(699)

	Ce(716) = At*Ce(710) + 2*Ce(715)

	Ce(72) = Ce(70) - Ce(71)*UStop2(1,1)

	Ce(722) = AtC*Ce(710) + 2*Ce(721)

	Ce(723) = MUE*Ce(716) + MUEC*Ce(722)

        Ce(726) = Cc(336)*Cc(1076)*Ce(725) - 
     &    2*Cc(344)*Cd(10750)*MStop2(3)

	Ce(73) = AtC*Ce(64)*UStop2(1,1) - 2*Ce(72)*UStop2(1,2)

        Ce(728) = Cc(336)*Cc(1076)*Ce(727) - 
     &    2*Cc(344)*Cd(10752)*MStop2(3)

	Ce(74) = S2A*Ce(73) + 4*C2A*Cd(466)*UStop2(1,1)*UStop2(1,2)

	Ce(742) = 2*AtC*Cc(336)*Cd(10023)*Cr(5) - Ce(741)*UCStopC(1,3)

	Ce(743) = MUE*Ce(735) + MUEC*Ce(742)

	Ce(746) = Ce(745)*MStop2(2) + MGlmT2*Cr(117)**2*UStop2(1,1)

	Ce(750) = 2*M_3*MGlmT2*Cd(9894) + Ce(749)*MStop2(2)

        Ce(768) = 2*Cc(1080)*Ce(508)*MStop2(2) + 
     &    Cc(336)*Cc(1374)*MStop2(3)

	Ce(769) = Cc(1076)*Ce(768) + 2*Cc(1374)*Cd(12432)*MStop2(3)

	Ce(780) = At*Cd(12571)*Cr(5) + Ce(779)*UCStop(1,3)

	Ce(782) = AtC*Cd(12571)*Cr(5) + Ce(781)*UCStopC(1,3)

	Ce(79) = Ce(76) - Ce(78)

	Ce(795) = -(Ce(794)*UCStop(1,3)**2) + Ce(793)*UStop2(1,1)

	Ce(799) = -(Ce(798)*UCStopC(1,3)**2) + Ce(797)*UStop2(1,1)

	Ce(800) = MUE*Ce(795) + MUEC*Ce(799)

        Ce(804) = -(Ce(803)*UCStopC(1,3)) + 
     &    AtC*Cc(344)*Cc(662)*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Ce(824) = MGlmT2*Cd(9974) - Ce(823)*MStop2(2)

	Ce(825) = MUEC*Ce(824) - 2*MUE*Cd(12526)*UCStop(1,3)**2

	Ce(826) = MUE*Ce(824) - 2*MUEC*Ce(747)*UCStopC(1,3)**2

        Ce(83) = A0delStop(1)*Ce(76) - 
     &    Ce(82)*Cr(14)*MStop2(1)*MStop2(3)

        Ce(845) = (2*MGlmT2*Cc(1076)*Ce(844) + 
     &      Cd(10556)*MStop2(3)*UCStopC(1,3))/MStop2(3)

        Ce(85) = (A0delStop(2)*Ce(78) + 
     &      Ce(84)*Cr(35)*MStop2(2)*MStop2(3))/MStop2(3)

        Ce(852) = Cc(1076)*Ce(851)*MStop2(2) - 
     &    Cc(663)*Cc(1638)*MStop2(3)

        Ce(855) = Cc(1076)*Ce(854)*MStop2(2) - 
     &    Cc(663)*Cc(1639)*MStop2(3)

	Ce(856) = AtC*Ce(852) + At*Ce(855)

        Ce(86) = -(1/Pi*
     &      (Alfa2L*(Ce(83)*MStop2(2) - 
     &           Ce(85)*MStop2(1)*MStop2(3)))/
     &       (SB2*SW2*MStop2(1)*MStop2(2)*MStop2(3)))

	Ce(864) = MUE*Ce(861) + MUEC*Ce(863)

	Ce(87) = Ce(76)*Cr(14) - Ce(82)*MStop2(3)

        Ce(874) = Cc(1076)*Ce(873) + 
     &    2*Cc(336)*Ce(870)*MStop2(3)*UStop2(1,1)

	Ce(88) = (Ce(78)*Cr(35) + Ce(84)*MStop2(3))/MStop2(3)

	Ce(885) = 2*Ce(884) + Cd(10359)*MStop2(3)

	Ce(886) = MGlmT2*Ce(885) - 2*Ce(842)*MStop2(2)

        Ce(89) = -(1/Pi*
     &      (Alfa2L*(Ce(87) - Ce(88)*MStop2(3)))/
     &       (SB2*SW2*MStop2(3)))

	Ce(887) = 2*AtC*Ce(883)*Cr(5) - Ce(886)*UCStopC(1,3)

        Ce(888) = (Cc(1076)*Ce(887) - 
     &      Ce(880)*MStop2(2)*MStop2(3)*UCStopC(1,3))/
     &    (MStop2(2)*MStop2(3))

        Ce(897) = (Ce(896) + 
     &      MUEC*Cd(9720)*MStop2(3)**2*UCStopC(1,3)*UStop2(1,1)**2*
     &       UStopC(1,1))/(MStop2(1)**2*MStop2(3)**2)

	Ce(899) = 6*Ce(898) + Cc(62)*Ce(897)*MStop2(1)

        Ce(901) = (Cc(1076)**2*Ce(900) + 
     &      Cc(1154)**2*Cc(1645)*Cd(12641)*UCStopC(1,3))/
     &    (Cc(1076)**2*Cc(1154)**2)

	Ce(903) = M_3*Ce(901) + M_3C*Ce(902)

	Ce(910) = Cc(296)*Cc(1076) - Cc(1154)*Ce(909)

        Ce(912) = (MTy*Cc(1154)*Ce(911) + Ce(910)*UStop(1,1))/
     &    (Cc(1076)*Cc(1154))

        Ce(913) = (Cc(1154)*Ce(912)*UStop(2,1) + 
     &      MTy*Cd(657)*UStop2(1,1))/Cc(1154)

        Ce(915) = (Cd(12085)*UCStop(1,3)*UStopC(2,2) + 
     &      2*Cc(1076)**2*Ce(913)*UUStopC(3,2))/Cc(1076)**2

	Ce(926) = Cc(1217)*Ce(924) + Ce(925)*UStop2(1,2)

	Ce(927) = MTy2*Cc(1076)*Cc(1217) + Cc(1154)*Ce(926)

	Ce(96) = C2A*Cc(115)*Cc(1312) - S2A*Ce(95)

	Ce(963) = At*AtC + MUE2*Ce(962)

	Ce(969) = 2*Cc(336)*Cc(1076)*Cd(9861) + Cd(9863)*Ce(968)

	Ce(98) = 2*Ce(96) - Ce(97)*MStop2(4)

	Ce(981) = 2*Cc(295)*Cc(1154)*Cd(9860) + Cd(9862)*Ce(968)

        Ce(982) = -((2*Cc(1154)**2*Ce(980) - 
     &        Cc(1076)*Cc(1492)*Ce(981)*MStop2(3))/
     &      (Cc(1076)*Cc(1154)**2*Cc(1492)*MStop2(3)))

        Ce(992) = 2*Cc(295)*Cc(1154)*Cc(1313)*Cd(9860) + 
     &    Cd(9862)*Ce(991)

        Ce(993) = 2*Cc(336)*Cc(1076)*Cc(1313)*Cd(9861) + 
     &    Cd(9863)*Ce(991)

	Ce(994) = Cc(1076)**2*Ce(992) + Cc(1154)**2*Ce(993)

        Ce(1079) = Cc(296)*Cc(646)*Ce(1078) + 
     &    (Cc(1154)**2 - 4*Ce(1074)*MGlpTmSt2(1)*MStop2(1)**2)*
     &     UCStop(1,3)

	Ce(1081) = 4*MTy2 - Ce(1134)

        Ce(1102) = -((4*MGl2 + Ce(1101) - 
     &        4*Cd(10426)*MStop2(1))/MStop2(1))

        Ce(1117) = -((Cc(295)*Ce(1115)*MStop2(3) + 
     &        Cc(1154)*(Ce(1116) - 2*Ce(1113)*MStop2(3)))/MStop2(3)
     &      )

        Ce(1135) = Cc(296)*Cd(10073) - 
     &    M_3*Ce(1134)*UCStopC(1,3) - 
     &    M_3C*Ce(1133)*UStop2(1,1)*UStop2(1,2)

        Ce(1170) = Cc(647) + 2*Ce(1169) - 
     &    2*Cc(1217)*Cc(1368)*Cd(10224)*UStop2(1,1)

        Ce(1196) = -(Cc(295)*Cc(646)*Ce(1078)) + 
     &    (Cc(1154)**2 - Cd(3981)*MStop2(1))*UCStop(1,3)

        Ce(1208) = 2*Cc(1313)*Cd(12296) + 4*Cd(12297) + 
     &    Cc(1154)*Ce(1207)

        Ce(1369) = Cc(1076)**2*Ce(1365) + 
     &    Cc(344)*Cc(662)*Ce(1368) + 16*Cd(10198)*MStop2(2)**2

        Ce(1370) = (Cc(1076)**2*Ce(1064) + Ce(1369) + 
     &      Cc(344)*Cc(662)*Ce(968)*MStop2(2))/
     &    (Cc(1076)**2*MStop2(2)**2)

        Ce(1388) = -((4*MGl2 + Ce(1387) - 
     &        4*Cd(10426)*MStop2(2))/MStop2(2))

	Ce(14) = -2*SA2*Cd(455) + 2*CA2*Cd(9697) + S2A*Ce(13)

        Ce(1416) = -((Cc(336)*(Ce(1131) - Ce(1415)*MStop2(2)))/
     &       MStop2(2)) - (4*Cc(1076)*Cd(9867)*Cr(5)*Cr(117))/
     &     MStop2(3)

        Ce(143) = UCStop(1,3)*
     &     (4*AtC*MTy*Cr(117)**2*MStop2(4) - 
     &       Ce(142)*MStop2(3)*UCStop(1,3)) + 2*Ce(141)*UStop2(1,1)

        Ce(145) = -4*At*MTy*Ce(136)*UCStopC(1,3) + 
     &    MStop2(3)*(Ce(143) - 2*Ce(144)*UCStopC(1,3)**2)

        Ce(1449) = Cc(663) + 2*Ce(1448) - 
     &    2*Cc(1217)*Cc(1368)*Cd(10522)*UStop2(1,1)

	Ce(146) = SA2*Cd(752) + CA2*Cd(9768) + S2A*Ce(145)

	Ce(1484) = MUE2*Cd(10589) + Cc(1217)*Ce(1481) - AtC*Ce(1483)

        Ce(1485) = -(Cc(336)*Ce(1484)) + 
     &    MStop2(2)*(Cc(1080)*Ce(1480) + MStop2(2)*MStop2(3))

        Ce(1507) = Cc(1217)*Ce(1504) - MGlmT2*Ce(1505) - 
     &    Ce(1506)*MStop2(2)

        Ce(1508) = 2*Cc(1076)*Ce(1507)*MStop2(2) + 
     &    Ce(1501)*MStop2(3) + MUEC**2*Cd(12518)*UCStopC(1,3)**2

        Ce(1543) = 4*Cc(1076)**2 - Cc(708)*Ce(1542) - 
     &    8*Cd(12432)*MStop2(2)

        Ce(1546) = At*Cd(9974) - 4*M_3*Ce(745) + 
     &    16*M_3C*UCStop(1,3)**2

        Ce(1573) = 4*Cc(1076)*Cd(459) - 
     &    MGlmT2*(At*Cd(11773) + Ce(1572))

        Ce(1670) = AtC*Ce(1668) - Ce(1669)*UStop2(1,2) + 
     &    MUEC**2*Cc(1217)*UStop2(1,1)*UUStop(1,2)

        Ce(1681) = Ce(1673)*UUStopC(2,1) - 
     &    Ce(1675)*UUStopC(2,2) + Ce(1680)*UUStopC(2,3)

        Ce(1684) = Ce(1683)*UUStop(2,2) + 
     &    MUE2*UUStop(1,1)*UUStop(2,3) + 4*MTy2*Cr(61)*UUStop(3,1)

        Ce(1709) = Ce(1703)*UUStopC(2,1) + 
     &    Ce(1704)*UUStopC(2,2) + Ce(1708)*UUStopC(2,3)

        Ce(1733) = AtC*Ce(1730) - Ce(1729)*MStop2(2) + 
     &    2*Ce(1732)*MStop2(3)*UStop2(1,2)

        Ce(1827) = -(1/2.D0*
     &      (4*Ce(1822)*MStop2(1) + Ce(1826)*MStop2(3) - 
     &         2*At*MTy*Ce(1821)*UCStopC(1,3)*UStop2(1,2))/
     &       (MStop2(1)**2*MStop2(3)))

        Ce(1871) = -(At**2*Cc(1126)*MStop2(1)*
     &       UCStopC(1,3)**2) + 
     &    UStop2(1,1)*(MUE2*Ce(1870) + 
     &       AtC**2*Ce(1858)*UCStop(1,3)*UStopC(1,2))

	Ce(1875) = -Ce(1729) + AtC*Ce(1874)*UCStop(1,3)

        Ce(1903) = AtC*Ce(1902) - 
     &    At**2*Ce(1888)*MStop2(1)*UCStopC(1,3)**2 - 
     &    MUE2*Ce(1901)*UStop2(1,1)

        Ce(1904) = Ce(1903) + 2*At*MTy*Ce(1897)*UCStopC(1,3) - 
     &    Ce(1893)*UStop2(1,1)

        Ce(1911) = Ce(1910)*UUStop(1,1) + 
     &    Cd(657)**2*UUStopC(2,1) - 2*Cd(11276)*UUStopC(2,3)

        Ce(1931) = Ce(1930)*UStopC(1,1)*UUStopC(2,1) + 
     &    Ce(1927)*UUStopC(3,1) + Ce(1929)*UUStopC(3,3)

        Ce(1940) = Ce(1939)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(1938)*MStop2(1) - Ce(1937)*MStop2(2))

        Ce(1944) = Ce(1939)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(1943)*MStop2(1) - Ce(1941)*MStop2(2))

        Ce(1954) = Ce(1950)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(1947)*MStop2(1) - Ce(1953)*MStop2(2))

        Ce(1960) = Ce(1950)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(1959)*MStop2(1) - Ce(1956)*MStop2(2))

        Ce(1999) = Ce(1998)*UStopC(1,1)*UUStopC(2,1) - 
     &    Ce(1990)*UUStopC(3,1) - Ce(1997)*UUStopC(3,3)

        Ce(2007) = Ce(1839)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(2005)*MStop2(1) - Ce(2006)*MStop2(2))

	Ce(2028) = Ce(1971) - 2*Ce(2027)*UStop(1,1)

	Ce(2033) = 2*Ce(1927) + Ce(1986)

        Ce(2047) = Cd(11446)*Ce(1933)*MStop2(3)**2*
     &     UCStop(1,3) - MStop2(2)*
     &     (Ce(2046)*MStop2(3)*UStopC(1,2) - 
     &       2*Ce(2000)*MStop2(2)*UUStopC(1,2))

        Ce(2053) = Ce(2048)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Ce(2052)*MStop2(1) + Ce(2050)*MStop2(2))

        Ce(2056) = Ce(2048)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(2055)*MStop2(1) - Ce(2054)*MStop2(2))

        Ce(2068) = Ce(2048)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(2067)*MStop2(1) - Ce(2066)*MStop2(2))

        Ce(232) = -2*SA2*Cd(618) + 2*CA2*Ce(212) - 
     &    S2A*Ce(231)*MStop2(3)

        Ce(260) = Ce(252)*UUStopC(2,1) + 
     &    Ce(255)*UUStopC(2,2) + Ce(259)*UUStopC(2,3)

        Ce(278) = 2*(Ce(271)*UUStopC(2,1) + 
     &       Ce(275)*UUStopC(2,2)) + Ce(277)*UUStopC(2,3)

        Ce(282) = S2A*MStop2(3)*UCStopC(3,1) - 
     &    Ce(281)*UUStopC(3,2) + Ce(265)*UUStopC(3,4)

        Ce(292) = Ce(252)*UUStopC(1,1) + 
     &    Ce(255)*UUStopC(1,2) + Ce(259)*UUStopC(1,3)

        Ce(301) = 2*(Ce(271)*UUStopC(1,1) + 
     &       Ce(275)*UUStopC(1,2)) + Ce(277)*UUStopC(1,3)

        Ce(303) = S2A*MStop2(3)*UCStop(3,1) + 
     &    Ce(302)*UUStopC(3,2) - Ce(297)*UUStopC(3,3)

	Ce(309) = Ce(268) + Ce(249)*UUStopC(3,2)

	Ce(316) = Ce(299) + Ce(290)*UUStopC(3,2)

        Ce(332) = 2*Ce(328)*UStopC(2,1) + 
     &    Ce(329)*UStopC(2,2) - 2*Ce(331)*UUStopC(2,1)

        Ce(342) = -(Ce(338)*UUStopC(2,2)) + 
     &    2*(Ce(331)*UUStopC(2,1) + Ce(341)*UUStopC(2,3))

        Ce(356) = Ce(249)*UUStopC(1,2) + 
     &    2*(Ce(354)*UUStopC(1,1) + Ce(265)*UUStopC(1,3))

        Ce(364) = -(Ce(360)*UUStopC(1,2)) + 
     &    2*(Ce(354)*UUStopC(1,1) + Ce(363)*UUStopC(1,3))

        Ce(380) = (MGlpT2*Cc(1645)*Cd(9925) + 
     &      Cc(1076)**2*Cc(1154)**2*(MUE*Cd(9947) - MUEC*Ce(379)))/
     &    (Cc(1076)**2*Cc(1154)**2)

        Ce(468) = (At*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Ce(467)*MStop2(3) + 
     &      Ce(457)*MStop2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(485) = (AtC*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Ce(484)*MStop2(3) + 
     &      Ce(476)*MStop2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(503) = Cc(73)*Ce(502) + 
     &    Cc(26)*Ce(494)*MStop2(1)*MStop2(2) - 
     &    4*Cd(11692)*UStop2(1,1)*UStop2(1,2)

        Ce(507) = (MTy*(Ce(504) + Ce(506)) + 
     &      2*Cc(1645)*Cd(12233)*MStop2(1))/
     &    (MTy*Cc(1154)**2*MStop2(1)**2)

	Ce(550) = 2*Cc(1645)*Ce(529) + MGl2*Ce(530) + Cc(1154)*Ce(549)

        Ce(551) = -((2*MTy*Ce(550) + 
     &        (MTy2*Ce(520) - MGl2*Ce(527))*MStop2(3))/MStop2(3))

        Ce(57) = -2*Ce(56) + 
     &    AtC*(Ce(47)*MStop2(3) + 2*AtC*Cd(482)*UCStop(1,3)**2)

        Ce(568) = -(Cd(12393)*MStop2(3)) - 
     &    Cc(1154)*(Ce(567)*MStop2(1) - 
     &       Cc(1154)*Ce(563)*UCStop(1,3))

        Ce(572) = Cc(1154)*
     &     (Cc(1154)*Ce(563) - Ce(571)*MStop2(1)) + 
     &    Cd(12386)*MStop2(3)

        Ce(594) = MGlpT2*Cc(1645)*Cd(10147) + MUE*Ce(591) - 
     &    MUEC*Ce(593)

        Ce(595) = MGl2*Cc(296)*Cc(646)*Cd(11692) - 
     &    MTy2*Ce(589) + 2*MTy*Ce(594)

	Ce(605) = At*Ce(600) + MGlmT2*Cc(1217)*Ce(601) - 2*Ce(604)

	Ce(611) = MGlmT2*Cc(1217)*Cd(12364) + AtC*Ce(600) - 2*Ce(610)

	Ce(659) = Cc(1645)*Ce(641) + MUE*Ce(648) - MUEC*Ce(658)

	Ce(660) = MGl2*Ce(617) - MTy2*Ce(638) + 2*MTy*Ce(659)

        Ce(692) = Cc(1154)*Ce(686) - Cc(1217)*Ce(691) - 
     &    2*Cc(295)*Ce(680)*MStop2(3)

        Ce(701) = MTy2*Ce(695) + 
     &    (Cc(1645)*Ce(693) - Ce(700))/MStop2(3)

        Ce(709) = (MTy*(Ce(706) + Ce(708)) - 
     &      2*Cc(1645)*Cd(12281)*MStop2(2))/
     &    (MTy*Cc(1076)**2*MStop2(2)**2)

        Ce(729) = AtC*Ce(726) + At*Ce(728) - 
     &    4*Cc(344)**2*Cc(1374)*MStop2(3)

        Ce(744) = MGl2*Cc(344)*Ce(731) + 
     &    (2*Cc(1645)*Ce(730) - Cc(1076)*Ce(743))/MStop2(3)

        Ce(751) = -2*M_3*Ce(746) + Cc(1217)*Ce(750) - 
     &    Ce(748)*UCStop(1,3)**2

        Ce(756) = -2*M_3C*Ce(746) + Cc(1217)*Ce(755) - 
     &    Ce(754)*UCStopC(1,3)**2

	Ce(770) = AtC*Ce(764) + At*Ce(767) + 2*Ce(769)*MStop2(2)

	Ce(783) = Cc(1645)*Ce(775) - MUE*Ce(780) - MUEC*Ce(782)

        Ce(784) = At*Cd(12566) + 
     &    2*Cc(1076)*Ce(751)*MStop2(2) - Cc(708)*Cd(9964)*MStop2(3)

        Ce(785) = AtC*Cd(12566) + 
     &    2*Cc(1076)*Ce(756)*MStop2(2) - Cc(708)*Cd(9983)*MStop2(3)

        Ce(805) = MGlpT2*Cc(1645)*Cd(10210) + MUE*Ce(802) - 
     &    MUEC*Ce(804)

        Ce(806) = MGl2*Cc(344)*Cc(662)*Cd(11692) - 
     &    MTy2*Ce(800) - 2*MTy*Ce(805)

        Ce(830) = -4*(M_3C*Ce(825) + M_3*Ce(826)) + 
     &    Cc(344)*Ce(829)

        Ce(833) = Cc(1217)*Ce(822) + 
     &    Cc(1076)*Ce(830)*MStop2(2) + Ce(832)*MStop2(3)

        Ce(875) = Cc(1076)*Ce(830) + Cc(1217)*Ce(874) + 
     &    2*Cc(336)*Ce(869)*MStop2(3)

        Ce(904) = (Cc(1076)**2*Cd(12661) + 
     &      Cc(1154)**2*(Cc(1645)*Cd(12638) - 
     &         2*Cc(1076)**2*Ce(903)))/(Cc(1076)**2*Cc(1154)**2)

        Ce(922) = MTy*MUE*Cd(12187)*UCStop(1,3) + 
     &    MGlpT2*Cc(1154)*(Cc(1312)*Ce(921) - 
     &       2*AtC*MUE*UCStop(1,3)**2)

        Ce(928) = MUEC*UCStopC(1,3)*
     &     (MTy*Ce(927) + 2*At*MGlpT2*Cc(1154)*Cr(90)*UCStopC(1,3))
     &      + Ce(922)*UStop2(1,1)

        Ce(1012) = 2*At*AtC*Cd(10024)*Cr(5) - 
     &    Cc(1076)*Cd(9860)*Ce(1007)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Ce(1011)*MGlpTmSt2(2) + 
     &    AtC**2*Ce(1004)*UCStop(1,3)

        Ce(1138) = -(AtC*Ce(1137)) + 
     &    Cc(295)*MStop2(3)*
     &     (Ce(1135) + AtC**2*Cc(1698)*UCStop(1,3)) + 
     &    2*MGlmT2*Cc(1154)*Cd(9867)*Cd(10075)*UStop2(1,2)

        Ce(1178) = (Cc(1154)*
     &       (Ce(1150) + MGlmT2*Ce(1016)*MStop2(3)) + 
     &      MStop2(3)*(AtC*Cd(10269)*UCStop(1,3) + 
     &         At*Cc(647)*UCStopC(1,3)))/MStop2(3)

        Ce(1286) = AtC**2*Cd(9939) - 
     &    M_3*Ce(1134)*UCStopC(1,3) - 
     &    (M_3C*Ce(1133) - 2*At*AtC*Cr(5))*UStop2(1,1)*
     &     UStop2(1,2)

        Ce(1296) = Cc(1076)*Ce(985) + Cc(1154)*Ce(1295) + 
     &    At*(AtC*Cd(11904) + At*Cd(11906)*UCStopC(1,3)**2)

        Ce(1383) = Ce(1)*Cr(29) - 
     &    (MGlmT2*Ce(1382)*MStop2(1) + 
     &       Cc(1076)*(AtC**2*UCStop(1,3)**2 + 
     &          At**2*UCStopC(1,3)**2))/Cc(1076)

        Ce(1525) = M_3C*Ce(1519) + 
     &    AtC*(2*Ce(1522) + M_3*AtC*Cd(10023)*UCStop(1,3)) + 
     &    Ce(1524)*UCStopC(1,3)

        Ce(1532) = M_3C*Ce(1528) + 
     &    AtC*(Ce(1529) + M_3*AtC*Cd(10023)*UCStop(1,3)) - 
     &    Ce(1531)*UCStopC(1,3)

        Ce(1559) = -4*M_3*AtC*Cd(9894) + 
     &    At*(Ce(1558) + At*UCStopC(1,3)**2) + 
     &    Ce(1556)*UStop2(1,1)**2

	Ce(1582) = Ce(1295) + At*(AtC*Cd(9884) - At*UCStopC(1,3)**2)

        Ce(1589) = -Ce(1011) + 
     &    AtC*(2*At*Cd(10023)*Cr(5) + AtC*Cd(10018)*UCStop(1,3))

        Ce(1692) = AtC*Ce(1691) - Ce(1684)*UUStopC(2,1) + 
     &    Ce(1685)*UUStopC(2,2) - Ce(1690)*UUStopC(2,3)

        Ce(173) = 4*MTy*Ce(172) + Ce(170)*UCStop(1,3)**2 - 
     &    2*(Ce(171)*UCStopC(1,3)**2 + Ce(169)*UStop2(1,1))

        Ce(1765) = AtC*Ce(1764) - Ce(1750)*UUStopC(2,1) + 
     &    Ce(1754)*UUStopC(2,2) + Ce(1763)*UUStopC(2,3)

        Ce(1774) = AtC*Ce(1768) - Ce(1772) - 
     &    Ce(1773)*MStop2(1)*MStop2(2)*UUStop(2,1) + 
     &    Cd(11571)*UUStop(2,2)

        Ce(1837) = Ce(1841) + MUE**2*Cr(117)**2*UUStop(1,1) - 
     &    16*MTy2*UStop2(1,1)**2*UUStop(1,2)

        Ce(1838) = AtC*(AtC*Ce(1835) + 4*Ce(1836)) - 
     &    2*Ce(1837)*MStop2(1)**2 + 11*Ce(68)*MStop2(3)**2

        Ce(196) = Ce(1)*Ce(189) - Ce(195)*UCStop(1,3)**2 - 
     &    Cd(578)*Ce(36)*Ce(37)*UCStopC(1,3)**2 - 
     &    2*MTy*Ce(193)*UStop2(1,1)**2

        Ce(206) = 4*MTy*Ce(202) - 
     &    UCStopC(1,3)*(4*At*MTy*Ce(203) - 
     &       Cd(488)*Ce(36)*Ce(37)*UCStopC(1,3)) + 
     &    2*Ce(205)*UStop2(1,2)

        Ce(22) = Ce(16)*UStop2(1,1)**3 - 
     &    At*(Cc(79)*UStop2(1,1)**4 + MStop2(1)*UStop2(1,2)**3) + 
     &    Ce(21)*UStop2(1,1)*UStopC(1,2)

	Ce(325) = Ce(346) + Ce(348)

        Ce(447) = (Ce(446)*MStop2(3)**2 - 
     &      Cc(1076)*(2*Cc(1154)*Ce(445)*MStop2(3) - 
     &         Cc(1076)*Cc(1154)**2*
     &          (4*Cd(9929)*Cd(10067) - 
     &            Ce(444)*MStop2(3)**2*UCStop(1,3))))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(451) = (Ce(450)*MStop2(3)**2 + 
     &      Cc(1076)*(2*Cc(1154)*Ce(448)*MStop2(3) - 
     &         Cc(1076)*Cc(1154)**2*
     &          (4*Cd(9948)*Cd(10067) - 
     &            Ce(444)*MStop2(3)**2*UCStopC(1,3))))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(668) = At*Ce(664) - MGlmT2*Cc(1217)*Ce(667) + 
     &    2*Ce(666)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(1)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

        Ce(671) = AtC*Ce(664) - MGlmT2*Cc(1217)*Ce(670) + 
     &    2*Ce(669)*UCStopC(1,3)**2 - 
     &    2*M_3C*MStop2(1)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

        Ce(702) = -2*MTy2**2*Cc(295)*Cd(11715) + 
     &    2*MTy*Ce(701) - (MGl2*Cc(1154)*Ce(675) + MTy2*Ce(692))/
     &     MStop2(3)

        Ce(848) = (Ce(847) + Ce(845)*MStop2(2))/MStop2(2)**2 - 
     &    (2*Cc(1076)*Ce(843))/MStop2(3) + Ce(836)*UCStopC(1,3)

        Ce(889) = MUE*Ce(882) - MUEC*Ce(888) - 
     &    (Cc(1645)*Ce(876) + MTy2*Cc(336)*Ce(879)*MStop2(3))/
     &     (MStop2(2)*MStop2(3))

        Ce(916) = MUEC*Ce(914) - 
     &    (MUE*(Cc(1154)**2*Ce(915) - 
     &          MTy*Cd(10905)*MGlpTmSt2(1)*MStop2(3)*
     &           UCStop(1,3)**2*UStopC(1,2)) - 
     &       Cd(12123)*UUStopC(1,2))/(Cc(1154)**2*MStop2(3))

        Ce(988) = Cc(1076)*Cd(9860)*Ce(985)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Ce(1295)*MGlpTmSt2(2) + 
     &    At*(AtC*Cd(10010) - At*Cd(10014)*UCStopC(1,3)**2)

        Ce(995) = (2*Cc(1076)*Cc(1154)*Ce(988) + 
     &      MStop2(3)*(-Ce(994) + 
     &         Cc(1076)**2*Cc(1154)**2*
     &          (MUE**2*Ce(983)*UCStop(1,3)**2 + 
     &            MUEC**2*Ce(984)*UCStopC(1,3)**2)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3))

        Ce(1060) = MUE2*Ce(1052) + 4*At*Ce(1059) + 
     &    AtC*(Ce(1056) + AtC*Cd(10012)*UCStop(1,3)**2) - 
     &    At**2*Cd(10014)*UCStopC(1,3)**2

        Ce(1073) = 4*MGl2*Cd(10157) - 
     &    32*Cd(10160)*MGlpTmSt2(1) - 
     &    (Cc(296)*Cc(646)*Ce(1069) + Ce(1072))/MStop2(1)**2 + 
     &    16*Cd(10159)*MStop2(1)

        Ce(1122) = Ce(985) + 4*AtC*Ce(1119) + 
     &    At*(Ce(1121) + At*Cd(9886)*UCStopC(1,3)**2)

        Ce(1259) = 4*Cc(296) + At*Cd(10111)*UCStopC(1,3)**2 + 
     &    UStop2(1,1)*(Ce(1258) + 2*Ce(1256)*UStop2(1,1)) + 
     &    AtC*Cd(10162)*UCStop(1,3)**2*UStop2(1,2)

        Ce(1269) = -(AtC*Ce(1268)) + 
     &    Cc(296)*MStop2(3)*
     &     (Cc(296)*Cd(10073) - Ce(1266) + 
     &       AtC**2*Cc(1698)*UCStop(1,3)) - 
     &    2*At*Cc(295)*Cc(1154)*Cd(9867)*UCStopC(1,3)*UStop2(1,2)

        Ce(1312) = 4*Cd(11913) - 
     &    (2*Cc(1076)*Cc(1154)*Ce(1306) - 
     &       MStop2(3)*(Ce(1311) - 
     &          MUE**2*Ce(1302)*UCStop(1,3)**2 - 
     &          MUEC**2*Ce(1304)*UCStopC(1,3)**2))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(3))

	Ce(1431) = (MGlmT2*Ce(1390) + Ce(1582)*MStop2(2))/MStop2(2)

        Ce(1432) = (Cc(1076)*(2*Ce(1431) - 4*MStop2(3)) - 
     &       (Cc(663)*Ce(1163)*MStop2(3) - 
     &          MUE**2*Cd(10619)*UCStop(1,3)**2)/MStop2(2)**2)/
     &     MStop2(3) + MUEC**2*Ce(1430)*UCStopC(1,3)**2

        Ce(1517) = -(Cc(708)*Ce(1515)) + 
     &    2*(Cc(1076)**2*Cc(1144) + 
     &       Cd(10073)*Cd(12432)*MStop2(2)) - 
     &    AtC*(2*Ce(1516) - AtC*Cc(708)*Cc(1698)*UCStop(1,3))

        Ce(1597) = 4*Cc(344) + At*Cd(10111)*UCStopC(1,3)**2 + 
     &    UStop2(1,1)*(Ce(1258) + 2*Ce(1256)*UStop2(1,1)) + 
     &    AtC*Cd(10162)*UCStop(1,3)**2*UStop2(1,2)

        Ce(1782) = -(AtC*(Ce(1776) - AtC*Ce(1781))) - 
     &    4*MUE**2*MStop2(1)*MStop2(2)*UUStop(1,3)*UUStop(2,1) - 
     &    Ce(1778)*UUStop(2,2) + Ce(1780)*UUStop(2,3)

        Ce(1806) = -(MUEC**2*Ce(1797)) + 2*At*MTy*Ce(1805) - 
     &    (Ce(1802) + Ce(1799)*MStop2(1)*MStop2(2))/
     &     (MStop2(1)*MStop2(2)*MStop2(3)**2) + 
     &    8*MTy2*Ce(1792)*UStop2(1,2)*UUStop(1,1)

        Ce(1842) = AtC*(AtC*Cd(11005) + 2*Cd(11017)) - 
     &    Ce(1841)*MStop2(1)**2 - MUE**2*Ce(1840)*UUStop(1,1) - 
     &    4*MTy2*Cd(10989)*UUStop(1,2)

        Ce(1968) = -4*Ce(1931)*MStop2(2) + 
     &    At**2*Ce(1967)*UCStopC(1,3)**2 - 
     &    2*MUE2*Ce(1964)*UStop2(1,2) - 
     &    AtC*(2*Ce(1936) - AtC*Ce(1923)*UUStopC(1,2))

        Ce(1979) = 2*AtC*Cd(11292) + 4*At*MTy*Ce(1977) - 
     &    8*MTy2*Ce(1978) - 
     &    Ce(34)*Ce(35)*UUStop(1,1)*UUStop(2,1) - 
     &    Ce(1976)*UUStop(2,2)

        Ce(2043) = AtC*Cd(11416) + 4*MTy2*Ce(2042) + 
     &    Ce(2038)*UCStop(1,3) - MUE2*Ce(2036)*UStop(2,2) - 
     &    2*At*MTy*Ce(2040)*UUStop(3,2)

        Ce(30) = MUE2*Cd(506) + Ce(29) + 
     &    AtC*(Ce(22) - AtC*Cd(508)*UCStop(1,3)**2) + 
     &    MUEC**2*Cd(508)*UCStopC(1,3)**2

        Ce(381) = MGl2*Cd(9903) + MTy2*Cd(9999) - 
     &    MUE*Ce(372) - MUEC*Ce(375) + 2*MTy*Ce(380)

	Ce(417) = Ce(381) + Ce(382) + Ce(392) + Ce(397) + Ce(402)

        Ce(510) = 2*Ce(509) + 
     &    AtC*(MUEC*Cd(11741) - 2*MUE*Cd(11742)*UCStop(1,3)**2) + 
     &    At*(MUE*Cd(11741) - 2*MUEC*Cd(11742)*UCStopC(1,3)**2)

        Ce(554) = 2*Ce(553)*MStop2(1) + 
     &    AtC*(MUEC*Cd(12414) - MUE*Cd(12416)*UCStop(1,3)**2) + 
     &    At*(MUE*Cd(12414) - MUEC*Cd(12416)*UCStopC(1,3)**2)

        Ce(966) = Cc(1076)*Ce(960) - 
     &    Cc(1154)*Cd(9861)*Ce(963)*MGlpTmSt2(2) - 
     &    AtC*Ce(964)*UCStop(1,3)**2 - 
     &    At*Ce(965)*UCStopC(1,3)**2 - 
     &    2*Ce(958)*UStop2(1,1)*UStop2(1,2)

        Ce(1044) = -8*M_3C*At*Cc(1217)*Ce(1035) + 
     &    2*Cd(9862)*Ce(1037) - 2*Cc(1154)*Cd(9860)*Ce(1038) + 
     &    AtC*(2*Ce(1041) + AtC*Cd(9862)*UCStop(1,3)**2) + 
     &    Ce(1043)*UCStopC(1,3)**2

        Ce(1211) = -((2*Cc(1154)*
     &         (Ce(1104) - Cc(1313)*MStop2(3)) - 
     &        ((Cc(704)*Ce(968) + 2*Ce(1210)*MStop2(1))*
     &            MStop2(3) + 
     &           Ce(1209)*(MUE**2*UCStop(1,3)**2 + 
     &              MUEC**2*UCStopC(1,3)**2))/MStop2(1)**2)/
     &      MStop2(3))

        Ce(1225) = 2*Cc(1154)*Ce(1216) - 
     &    2*(Ce(1224)/MStop2(1) + (Cc(1154)*Ce(1220))/MStop2(3)) + 
     &    (Cd(397)*Ce(1218) + 
     &       (4*MGl2*Cc(704)*Cd(10145) - Ce(1219))*MStop2(3))/
     &     (MStop2(1)**2*MStop2(3))

        Ce(1248) = -(Cd(397)*Ce(1246)) + Ce(1247)/MStop2(1) + 
     &    Cc(296)*(Ce(1108) - 4*Cc(1313)*MStop2(1)) - 
     &    (Cc(1154)*(Ce(1104) - Cc(1313)*MStop2(3)))/MStop2(3)

        Ce(1273) = -((MGl2*Ce(1269) - 
     &        (2*(Cc(1144)*Cc(1154)**2*Cd(11650) + 
     &              MTy2*Cd(11652)) - 
     &           Cc(1154)*(Ce(1229) + Ce(1272)))*MStop2(1)*
     &         MStop2(3) + 
     &        MUE**2*Cc(295)*Cc(1154)*Cd(9932)*UCStop(1,3))/
     &      (Cc(1154)**2*MStop2(1)*MStop2(3)))

        Ce(1334) = 4*Cd(10426)*Cd(11913) + 
     &    (2*Cc(1076)*Cc(1154)*Ce(1333) + 
     &       MStop2(3)*(4*MGl2*Cc(1154)**2*Cd(11897) - Ce(1329) + 
     &          MUE**2*Ce(1302)*UCStop(1,3)**2 + 
     &          MUEC**2*Ce(1304)*UCStopC(1,3)**2))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(3))

        Ce(1391) = (Ce(1431)*MStop2(2) + 
     &      MUE**2*Cd(10618)*UCStop(1,3)**2)/MStop2(2)

        Ce(1417) = Ce(1408) + MTy2*Ce(1416) - 
     &    (Cd(10716) - MGlmT2*Cc(1076)*Ce(1413))/MStop2(2) - 
     &    (Cc(1076)*(Ce(1411) - MUE**2*Ce(1407)*UCStop(1,3)))/
     &     MStop2(3)

        Ce(1912) = MUEC**2*Cd(10882) + 2*At*Ce(1908) - 
     &    MStop2(1)**2*(Ce(1911) + 2*MUE2*Cd(10872)*UCStop(3,3)) + 
     &    12*MTy2*MStop2(3)**2*UUStop(1,1) + 
     &    At**2*Cd(10880)*UUStop(1,2)

        Ce(890) = 2*MTy*Ce(889) + 
     &    ((MTy2*(Ce(875) - 2*MTy2*Cc(336)*Cd(11715)*MStop2(3)))/
     &        MStop2(2) - Cc(1076)*
     &        (MGl2*Ce(864) - 
     &          (MUE*Ce(859) + MUEC*Ce(866))*MStop2(3)))/MStop2(3)

        Ce(1026) = (-(Cc(1076)*
     &         (2*Cc(1154)*Ce(1012)*MStop2(3) + 
     &           Cc(1076)*Cc(1154)**2*
     &            (4*Cd(9927)*Ce(1002) - 
     &              2*Cc(1144)*Ce(999)*MStop2(3)**2))) + 
     &      MStop2(3)**2*(Ce(1025) + 
     &         Cc(1076)**2*Cc(1154)**2*
     &          (2*MTy2*Ce(1015) + MUE**2*Ce(996)*UCStop(1,3) + 
     &            MUEC**2*Ce(1013)*UCStopC(1,3))))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(1406) = Ce(1397) + 
     &    (Cc(1076)*Ce(1401) + 
     &       (MGl2*Ce(1399) + 
     &          (-Ce(1405) + 4*Cc(336)*Cc(1313)*MStop2(2)**2)*
     &           MStop2(3))/MStop2(2))/MStop2(3) + 
     &    MUE**2*Ce(1395)*UCStop(1,3)**2 + 
     &    MUEC**2*Ce(1396)*UCStopC(1,3)**2

        Ce(1443) = -2*MTy2*Cd(10555) + 2*Ce(1437) - 
     &    (2*Cc(1076)*Ce(1438) + 
     &       (2*MGl2*Cc(1144)*Cd(10549) - 
     &          (Ce(1439) + 2*Ce(1442)*MStop2(2))*MStop2(3))/
     &        MStop2(2)**2)/MStop2(3) - 
     &    MUE**2*Ce(1436)*UCStop(1,3) - 
     &    MUEC**2*Ce(1440)*UCStopC(1,3)

        Ce(1548) = -(AtC*Ce(1546)) + Ce(1545)*MStop2(3) + 
     &    At*Ce(1547)*UCStopC(1,3)**2 + 
     &    AtC**2*UCStop(1,3)**2*UStop2(1,1) + 
     &    4*M_3C*At*Cr(59)*(UStop2(1,1)**2 + UStop2(1,2)**2) - 
     &    UStop2(1,1)*(2*Ce(1544)*UStop2(1,1)*UStop2(1,2) - 
     &       MUE2*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Ce(1362) = -2*MTy2*Cd(11949) + Cc(1076)**2*Ce(1343) + 
     &    AtC*Ce(1348) - Cc(1154)**2*
     &     (Cc(1076)*Ce(1338) - Ce(1340)*MGlpTmSt2(2)) + 
     &    (2*(Cc(1144)*Cd(11938) + Cc(1076)*Cc(1154)*Ce(1361)))/
     &     MStop2(3) + (AtC**2*Cc(1698)*Cd(11944) - 
     &       MUE**2*Ce(1336))*UCStop(1,3) - 
     &    MUEC**2*Ce(1345)*UCStopC(1,3)

        Ce(1242) = (2*Cd(12299))/MTy2 + (4*Cd(12304))/MTy + 
     &    Ce(1064)/MStop2(1)**2 - Ce(1215)/MStop2(1) + 
     &    (2*Ce(1208) + MGl2*Ce(1211) + 2*MTy*Ce(1241) - 
     &       (MTy2*(4*MTy2*Cc(704) - Ce(1225)*MStop2(1)**2))/
     &        MStop2(1)**2)/Cc(1154)**2 - 
     &    (2*Ce(1203) - 2*Ce(1204)*MStop2(1)*MStop2(3))/
     &     (Cc(1154)*MStop2(3)) - 
     &    Ce(1201)*(MUE**2*UCStop(1,3)**2 + 
     &       MUEC**2*UCStopC(1,3)**2)

        Ce(1463) = -2*At*Ce(1462) + Opt(14) - 
     &    4*MTy*(AtC*MGlpT2 - 2*M_3C*MTy2)*UCStop(1,3) + 
     &    (AtC*(AtC*MGlpT2 - 8*M_3C*MTy2) - MGlpT2*MUE**2)*
     &     UCStop(1,3)**2 + 
     &    (8*M_3*MTy*MTy2 + At**2*Cd(12272))*UCStopC(1,3) - 
     &    MGlpT2*MUEC**2*UCStopC(1,3)**2 - 
     &    MTy2*(2*Cc(1217)*Ce(1459)*UStop2(1,1)**2 - 
     &       4*(MGl2 - MStop2(2))*UStop2(1,1)**3) + 
     &    4*MTy2*(MGl2 - MStop2(2))*UStop2(1,2)**3 - 
     &    UStop2(1,1)*(2*(4*M_3*AtC*MTy2 + MGl2*MUE2)*
     &        UStop2(1,2) - 
     &       2*MTy2*(6*MGl2 - MUE2 - 6*MStop2(2))*UStop2(1,2)**2)

        Ce(100) = (Ce(98) - 2*MTy*Ce(99)*MStop2(3))/
     &    (MTy*MZ2*SW2*MStop2(3))

	Ce(106) = Ce(100) + Ce(105)

        Ce(107) = -(1/Pi*
     &      (Alfa2L*(24*MTy*S2A - MZ2*SW2*Ce(106)))/(SB2*SW2))

        Ce(1082) = -(Ce(1081)*UCStopC(1,3)) + 
     &    MUE**2*UCStop(1,3)*UStop2(1,1)*UStop2(1,2)

        Ce(1123) = -((MGlmT2*Cc(1154)*Ce(1122) - 
     &        4*Ce(1118)*MStop2(3))/MStop2(3))

        Ce(1171) = -((MGlmT2*Cc(1154)*Ce(1122) - 
     &        2*Ce(1170)*MStop2(3))/MStop2(3))

        Ce(1179) = (Cc(1154)*Ce(1142)*MStop2(1) + 
     &      Ce(1178)*MStop2(3))/(MStop2(1)*MStop2(3))

	Ce(121) = A0delStop(1)*Ce(100) - Ce(120)*Cr(14)*MStop2(1)

	Ce(126) = Ce(125)*MStop2(1) + Ce(121)*MStop2(2)

	Ce(1260) = Cd(397) - Ce(1259)

	Ce(1261) = (Ce(1260) + 4*Cd(11665)*MStop2(1))/MStop2(1)

        Ce(127) = 1/Pi*
     &    (Alfa2L*(MTy*MZ2*SW2*Ce(126) + 
     &         4*S2A*Cd(425)*MStop2(1)*MStop2(2)))/
     &     (MTy*SB2*SW2*MStop2(1)*MStop2(2))

	Ce(128) = Ce(120) - Ce(100)*Cr(14)

	Ce(1287) = -2*MTy2*Cd(12611) + Cd(11944)*Ce(1286)

	Ce(130) = Ce(128) - Ce(129)

        Ce(131) = -(1/Pi*
     &      (Alfa2L*(4*S2A*Cd(432) - MTy*MZ2*SW2*Ce(130)))/
     &       (MTy*SB2*SW2))

        Ce(1384) = (Cc(1076)*Ce(1383) + Ce(1377)*MStop2(3))/
     &    (Cc(1076)*MStop2(3))

	Ce(1392) = Ce(1391) + MUEC**2*Ce(1389)*UCStopC(1,3)**2

	Ce(1393) = (Ce(1392) - 2*MStop2(3))/MStop2(3)

        Ce(1435) = (2*Cc(1076)**2*Ce(1383) + 
     &      Ce(1434)*MStop2(3))/(Cc(1076)**2*MStop2(3))

        Ce(1450) = (MGlmT2*Cc(1076)*Ce(1404) + 
     &      2*Ce(1449)*MStop2(3))/MStop2(3)

	Ce(1486) = 2*Cc(1076)*Ce(1485) + Ce(1479)*MStop2(3)

        Ce(15) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(Ce(14) - 2*S2A*MStop2(1)))/
     &     (SB2*SW2*MStop2(1)**2)

	Ce(1509) = Ce(1508) - MUE**2*Cd(12516)*UCStop(1,3)**2

	Ce(1533) = MGlmT2*Ce(1532) + Ce(1525)*MStop2(2)

	Ce(1534) = 2*Cc(1076)*Ce(1533)*MStop2(2) + Ce(1517)*MStop2(3)

	Ce(1560) = MGlmT2*Ce(1559) - Ce(1555)*MStop2(2)

        Ce(1575) = -((Cc(1076)*Ce(1574) - Ce(1573)*MStop2(3))/
     &      (Cc(1076)*MStop2(3)))

        Ce(1584) = (MGlmT2*Cc(1076)*Ce(1582) - 
     &      4*Cc(344)**2*Cc(1369)*MStop2(3))/MStop2(3)

	Ce(1598) = Cd(397) - Ce(1597)

	Ce(1599) = (Ce(1598) + 4*Cd(11665)*MStop2(2))/MStop2(2)

        Ce(1710) = Ce(1709)*Cr(10)*MStop2(1) - 
     &    Ce(1702)*MStop2(2)*UUStopC(1,2)

        Ce(1711) = Ce(1710)*UStopC(1,1) + 
     &    2*Ce(1692)*MStop2(3)*UUStopC(1,3)

        Ce(1722) = 2*Ce(1681)*MStop2(3) + 
     &    Ce(1714)*MStop2(2)*UStop2(1,2)

        Ce(1723) = Ce(1721)*Cr(10)*MStop2(1)*UStopC(1,2) + 
     &    Ce(1722)*UUStopC(1,2)

        Ce(1738) = (Ce(1733) + 2*Ce(1737)*MStop2(3))/
     &    (MStop2(1)*MStop2(2)*MStop2(3))

        Ce(1766) = Ce(1710)*MStop2(3)*UStopC(1,1) + 
     &    Ce(1765)*UUStopC(1,3)

	Ce(1872) = Ce(1871)*MStop2(3) + AtC*Ce(1860)*UStopC(1,1)

	Ce(1877) = 2*Ce(1875)*MStop2(1) - Ce(1876)*MStop2(3)

	Ce(1879) = Ce(1877) + 2*Ce(1878)*UStop2(1,1)

	Ce(1885) = Ce(1842) + Ce(1884)*MStop2(3)*UStop2(1,2)

        Ce(1886) = 6*Ce(1830)*MStop2(1)*MStop2(3)*
     &     UStopC(1,2) - Ce(1885)*UUStopC(1,2)

        Ce(1905) = (Ce(1904) + 
     &      MUEC**2*Ce(1888)*MStop2(1)*UCStopC(1,3)**2)/
     &    (MStop2(1)**2*MStop2(3)**2)

	Ce(1913) = Ce(1912) + Ce(1816)*MStop2(3)**2*UUStopC(1,2)

	Ce(1914) = Ce(1913) - 2*Ce(1875)*MStop2(1)*MStop2(3)

	Ce(1916) = Ce(1914) - Ce(1915)*MStop2(3)*UStop2(1,1)

	Ce(1917) = Ce(1886) + Ce(1916)*UUStopC(1,1)

        Ce(1918) = -((Ce(1917) - 
     &        2*Ce(1905)*MStop2(1)**2*MStop2(3)**2)/
     &      (MStop2(1)**2*MStop2(3)**2))

	Ce(1961) = MTy2*Ce(1954) - At*MTy*Ce(1960)*UCStopC(1,3)

	Ce(197) = C2A*Cd(573) - S2A*Ce(196)

        Ce(198) = 1/Pi**3*
     &    (Alfas2L*(Ce(197) + 
     &         4*S2A*MStop2(3)**2*UStop2(1,1)*UStop2(1,2)))/
     &     (SB2*SW2*MStop2(3)**2)

	Ce(2021) = Ce(1999) + Ce(2020)*MStop2(1)

	Ce(2029) = Cd(11004)*MStop2(2) + Ce(2028)*MStop2(3)

        Ce(2030) = 2*Ce(2029)*MStop2(2) + 
     &    Cd(11446)*MStop2(3)**2*UUStop(1,1)

        Ce(2034) = Ce(2033)*MStop2(3) + 
     &    2*Ce(1989)*MStop2(2)*UUStopC(3,2)

	Ce(2078) = 2*Ce(2047) - AtC*Ce(2030)*UUStopC(1,2)

	Ce(207) = S2A*Ce(206) - 8*C2A*Cd(642)*UStop2(1,2)

        Ce(233) = 1/Pi**3*
     &    (Alfas2L*UStop2(1,1)*
     &       (Ce(232) - 8*S2A*MStop2(2)*MStop2(3)**2*UStop2(1,2)))/
     &     (SB2*SW2*MStop2(2)**2*MStop2(3)**2)

	Ce(266) = Ce(260) + S2A*MStop2(3)*UCStopC(3,1)

	Ce(267) = Ce(266)*MStop2(1) + Ce(250)*UStopC(1,2)

	Ce(269) = Ce(267) - Ce(268)*MStop2(2)

	Ce(283) = Ce(280) - Ce(282)

	Ce(284) = Ce(278)*MStop2(1) + Ce(283)*MStop2(2)

	Ce(285) = Ce(269) - Ce(284)

	Ce(298) = Ce(292) - S2A*MStop2(3)*UCStop(3,1)

	Ce(306) = Ce(303) - Ce(305)

	Ce(31) = CA2*Cd(9714) + S2A*Ce(30)

	Ce(307) = Ce(306)*MStop2(1) + Ce(301)*MStop2(2)

        Ce(310) = A0delStop(1)*Ce(269) - 
     &    Ce(309)*Cr(14)*MStop2(1)*MStop2(3)

        Ce(311) = A0delStop(2)*Ce(284) - 
     &    Ce(278)*Cr(35)*MStop2(2)*MStop2(3)

        Ce(312) = -(1/Pi*
     &      (Alfa2L*(Ce(311)*MStop2(1) - Ce(310)*MStop2(2)))/
     &       (SB2*SW2*MStop2(1)*MStop2(2)*MStop2(3)**2))

	Ce(313) = Ce(269)*Cr(14) - Ce(309)*MStop2(3)

	Ce(314) = Ce(284)*Cr(35) - Ce(278)*MStop2(3)

	Ce(315) = Ce(313) - Ce(314)

        Ce(32) = (Ce(31) - 
     &      4*S2A*MStop2(3)**2*UStop2(1,1)*UStop2(1,2))/
     &    MStop2(3)**2

        Ce(318) = A0delStop(1)*Ce(307) + 
     &    Ce(301)*Cr(14)*MStop2(1)*MStop2(3)

	Ce(321) = Ce(307)*Cr(14) + Ce(301)*MStop2(3)

	Ce(326) = Ce(325)*MStop2(1) + S2A*MStop2(3)**2

        Ce(33) = -(1/Pi**3*
     &      (Alfas2L*(SA2*Cd(510) - 
     &           Ce(32)*MStop2(1)*MStop2(3)**2))/
     &       (SB2*SW2*MStop2(1)**2*MStop2(3)**2))

	Ce(327) = Ce(326) - Ce(325)*MStop2(1)

	Ce(333) = 2*Ce(325)*MStop2(2) - Ce(332)*MStop2(3)

	Ce(334) = 2*Ce(326)*Cr(35)*MStop2(2) - Ce(333)*MStop2(3)

        Ce(335) = -(1/Pi*
     &      (Alfa2L*(Ce(334) - 
     &           2*Ce(325)*Cr(14)*MStop2(1)*MStop2(2)))/
     &       (SB2*SW2*MStop2(2)*MStop2(3)**2))

	Ce(343) = Ce(333)*Cr(35) + Ce(342)*MStop2(3)

	Ce(344) = 2*A0delStop(2)*Ce(326) - Ce(343)*MStop2(3)

        Ce(345) = -(1/Pi*
     &      (Alfa2L*(Ce(344) - 2*A0delStop(1)*Ce(325)*MStop2(2)))/
     &       (SB2*SW2*MStop2(2)))

	Ce(351) = Ce(350) - Ce(325)*MStop2(2)

	Ce(357) = 2*Ce(355)*MStop2(1) - Ce(356)*MStop2(3)

	Ce(365) = Ce(357)*Cr(14) - Ce(364)*MStop2(3)

	Ce(366) = 2*A0delStop(1)*Ce(350) + Ce(365)*MStop2(3)

        Ce(367) = -(1/Pi*
     &      (Alfa2L*(Ce(366) - 2*A0delStop(2)*Ce(325)*MStop2(1)))/
     &       (SB2*SW2*MStop2(1)))

	Ce(368) = 2*Ce(350)*Cr(14)*MStop2(1) + Ce(357)*MStop2(3)

        Ce(369) = 1/Pi*
     &    (Alfa2L*(Ce(368) - 
     &         2*Ce(325)*Cr(35)*MStop2(1)*MStop2(2)))/
     &     (SB2*SW2*MStop2(1)*MStop2(3)**2)

	Ce(486) = MUE*Ce(468) + MUEC*Ce(485)

	Ce(573) = AtC*Cd(12425)*Cr(5) + Ce(572)*UCStopC(1,3)

	Ce(574) = MUE*Ce(568) + MUEC*Ce(573)

	Ce(575) = Cc(1645)*Ce(562) - Ce(574)

	Ce(58) = 2*Ce(55)*MStop2(3) + Ce(57)*UStop2(1,1)

	end
