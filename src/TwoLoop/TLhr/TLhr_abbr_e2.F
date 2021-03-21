* TLhr_abbr_e2.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:18

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_e2
	implicit none

#include "TLhr.h"

        Ce(656) = 2*Cc(1217)*Ce(651) - MGlmT2*Ce(653) - 
     &    Ce(655)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(656)", Ce(656) ENDL
#endif

        Ce(657) = Cc(1154)*
     &     (Cc(1154)*Ce(563) - Ce(656)*MStgl2(1)) - 
     &    Cd(10372)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(657)", Ce(657) ENDL
#endif

	Ce(663) = Cc(1154) + MStgl2(1)**2 - MGlmT2*Cc(723)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(663)", Ce(663) ENDL
#endif

        Ce(664) = Ce(662)*UStgl2(1,1)**2 - 
     &    UStgl2(1,2)*(2*MStgl2(1)*MStgl2(3)*UStgl2(1,1) - 
     &       Ce(663)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(664)", Ce(664) ENDL
#endif

        Ce(665) = Cc(1154) - Cc(296)*MStgl2(2) - 
     &    MGlmT2*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(665)", Ce(665) ENDL
#endif

	Ce(680) = AtglC*Ce(677) - 2*Cc(296)*Ce(678) + Atgl*Ce(679)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(680)", Ce(680) ENDL
#endif

        Ce(686) = -4*(M_3C*Ce(681) + M_3*Ce(682)) + 
     &    Cc(296)*Ce(685)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(686)", Ce(686) ENDL
#endif

        Ce(690) = Atgl*Cc(296)*Ce(688) + MGlmT2*Ce(689) - 
     &    AtglC*Ce(687)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(690)", Ce(690) ENDL
#endif

	Ce(698) = Cc(1154)*Ce(656) + Ce(696)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(698)", Ce(698) ENDL
#endif

        Ce(706) = (AtglC*Cc(1638) + Atgl*Cc(1639))*Cd(12282) + 
     &    4*Cc(1374)*Cd(4066)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(706)", Ce(706) ENDL
#endif

	Ce(71) = Ce(1473) + MUEC**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(71)", Ce(71) ENDL
#endif

        Ce(707) = Cc(1076)**2 - Cc(336)*Cc(662)*MGlpTmSt2(2) - 
     &    Cd(4066)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(707)", Ce(707) ENDL
#endif

        Ce(715) = MGlmT2*Ce(713) + Ce(714)*MStgl2(2) - 
     &    AtglC*Ce(711)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(715)", Ce(715) ENDL
#endif

        Ce(720) = 2*Cc(1080)*Cc(1691) + 
     &    Ce(719)*UCStglC(1,3)**2 + 
     &    M_3C*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(720)", Ce(720) ENDL
#endif

        Ce(721) = MGlmT2*Ce(718) + Ce(720)*MStgl2(2) - 
     &    Atgl*Cd(10736)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(721)", Ce(721) ENDL
#endif

	Ce(725) = Cc(1217)*Ce(724) + Ce(827)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(725)", Ce(725) ENDL
#endif

	Ce(727) = Ce(828) + MUE*Cc(1217)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(727)", Ce(727) ENDL
#endif

        Ce(740) = Atgl*Cc(336)*Cd(10027) + 
     &    Cc(1217)*Ce(739)*Cr(117) + 
     &    MStgl2(2)*MStgl2(3)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(740)", Ce(740) ENDL
#endif

        Ce(749) = AtglC*UCStgl(1,3)**2 + 
     &    2*M_3*(3*UStgl2(1,1)**2 + UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(749)", Ce(749) ENDL
#endif

        Ce(764) = Cc(1076)**2*Ce(762) + 
     &    MStgl2(2)*(Cc(336)*Cc(1076)*Ce(763) + 
     &       Cc(708)*Cc(1638)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(764)", Ce(764) ENDL
#endif

        Ce(767) = Cc(1076)**2*Ce(765) + 
     &    MStgl2(2)*(Cc(336)*Cc(1076)*Ce(766) + 
     &       Cc(708)*Cc(1639)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(767)", Ce(767) ENDL
#endif

        Ce(779) = AtglC*Cd(12570) + Cc(1076)*Ce(778)*MStgl2(2) + 
     &    Ce(777)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(779)", Ce(779) ENDL
#endif

        Ce(781) = Atgl*Cd(12572) + Cc(1076)*Ce(778)*MStgl2(2) + 
     &    Ce(777)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(781)", Ce(781) ENDL
#endif

        Ce(794) = -((4*M_3C - AtglC)*Cc(344)*Cc(662)) + 
     &    16*M_3C*MGlpTmSt2(2)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(794)", Ce(794) ENDL
#endif

        Ce(798) = -((4*M_3 - Atgl)*Cc(344)*Cc(662)) + 
     &    16*M_3*MGlpTmSt2(2)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(798)", Ce(798) ENDL
#endif

	Ce(803) = -(Cc(344)*Cc(662)*Cd(10658)) + Ce(801)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(803)", Ce(803) ENDL
#endif

        Ce(808) = Cc(1217)*Cd(9872) - 
     &    2*M_3C*UCStgl(1,3)**2 - Atgl*Cd(9870)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(808)", Ce(808) ENDL
#endif

        Ce(811) = (Cc(663)*Cd(9893)*MStgl2(3) + 
     &      Cc(1076)*(Ce(810) + MGlmT2*Ce(808)*MStgl2(3)))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(811)", Ce(811) ENDL
#endif

        Ce(813) = (Ce(812)*MStgl2(1) + 
     &      (Atgl + 2*Ce(425))*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(813)", Ce(813) ENDL
#endif

        Ce(814) = Cd(9866)/MStgl2(2)**2 + 
     &    (Ce(811) + Cc(1076)*Ce(813)*MStgl2(2))/
     &     (Cc(1076)**2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(814)", Ce(814) ENDL
#endif

        Ce(816) = (Ce(815)*MStgl2(1) + 
     &      (AtglC + 2*Cd(9957))*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(816)", Ce(816) ENDL
#endif

        Ce(82) = -(UCStgl(1,3)*
     &       (2*MTgl*S2A - Ce(81)*UCStgl(1,3))) + 
     &    Ce(80)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(82)", Ce(82) ENDL
#endif

        Ce(818) = Cc(1217)*Cd(9918) - 
     &    2*Cd(9917)*UCStglC(1,3)**2 - AtglC*Cd(9870)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(818)", Ce(818) ENDL
#endif

        Ce(819) = (Cc(663)*Cd(9899)*MStgl2(3) + 
     &      Cc(1076)*(Ce(817) + MGlmT2*Ce(818)*MStgl2(3)))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(819)", Ce(819) ENDL
#endif

        Ce(820) = Cd(9904)/MStgl2(2)**2 + 
     &    (Ce(819) + Cc(1076)*Ce(816)*MStgl2(2))/
     &     (Cc(1076)**2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(820)", Ce(820) ENDL
#endif

        Ce(832) = Cc(663)*(Atgl*Cd(11694) + Ce(831)) - 
     &    4*Cd(10522)*Ce(678)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(832)", Ce(832) ENDL
#endif

        Ce(84) = UCStgl(1,3)*
     &     (S2A*Cd(713) + C2A*MUE*UCStgl(1,3)) + 
     &    Ce(80)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(84)", Ce(84) ENDL
#endif

        Ce(844) = AtglC*Cd(9933)*Cr(5) + 
     &    (Atgl*Cd(9950) + Cd(9867)*Cr(117)*MStgl2(1))*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(844)", Ce(844) ENDL
#endif

        Ce(851) = -(MGlmT2*Cd(10756)) + Cc(1217)*Ce(850) + 
     &    Ce(827)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(851)", Ce(851) ENDL
#endif

        Ce(854) = -(MGlmT2*Cd(10761)) + Cc(1217)*Ce(853) + 
     &    Ce(828)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(854)", Ce(854) ENDL
#endif

        Ce(863) = (MGlmT2*Ce(862) + 
     &      MStgl2(2)*(AtglC*Cd(9884) - 2*Atgl*UCStglC(1,3)**2))/
     &    MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(863)", Ce(863) ENDL
#endif

	Ce(869) = -2*Cc(344)*Ce(678) + AtglC*Ce(867) + Atgl*Ce(868)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(869)", Ce(869) ENDL
#endif

        Ce(872) = 4*(M_3C*MUEC*Cd(9894) + M_3*Cd(10753)) + 
     &    AtglC*Ce(724)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(872)", Ce(872) ENDL
#endif

        Ce(873) = MGlmT2*Ce(871) - Ce(872)*MStgl2(2) + 
     &    Atgl*MUE*Cc(344)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(873)", Ce(873) ENDL
#endif

	Ce(879) = 2*MGl2*Cc(1645) - MUE*Ce(877) - MUEC*Ce(878)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(879)", Ce(879) ENDL
#endif

        Ce(883) = -(MGlmT2*Cd(9933)) + 
     &    MStgl2(2)*(Cc(1217)*Cr(117) + UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(883)", Ce(883) ENDL
#endif

        Ce(884) = Atgl*Cd(9950) + 
     &    Cr(117)*MStgl2(1)*(Cc(1217) + UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(884)", Ce(884) ENDL
#endif

        Ce(896) = Cd(11093) + Cd(11113)*UStglC(1,2) + 
     &    Ce(895)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(896)", Ce(896) ENDL
#endif

        Ce(900) = -(MUE*Cd(12646)*UStgl2(1,1)*UStgl2(1,2)) + 
     &    MTgl*MUEC*Cd(9720)*MGlpTmSt2(1)*UCStglC(1,3)**2*
     &     UStglC(1,1) + Cd(12645)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(900)", Ce(900) ENDL
#endif

        Ce(902) = (Cc(1076)**2*Cd(12655) + 
     &      Cc(1154)**2*(MUE*Cd(12650)*UCStgl(1,3)**2 - 
     &         MUEC*Cc(1076)**2*Cd(12654)*UStgl2(1,1)))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(902)", Ce(902) ENDL
#endif

        Ce(918) = (Cc(1076)**2*
     &       (Cc(1154)**2*Ce(917) + MTgl*Cd(12165)*MStgl2(3)) + 
     &      Cc(1154)**2*Cc(1645)*Cd(12084)*MStgl2(3)*UCStglC(1,3))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(918)", Ce(918) ENDL
#endif

	Ce(925) = MTgl2 + 4*Cc(492)*Ce(923) + 5*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(925)", Ce(925) ENDL
#endif

        Ce(931) = 2*MUE*MStgl2(2)*UCStgl(1,3)**2 + 
     &    MUEC*(Ce(929)*UStgl2(1,1) - Ce(930)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(931)", Ce(931) ENDL
#endif

        Ce(934) = Cc(1076)*Cd(6343)*Cd(12200)*MStgl2(3) + 
     &    Cc(1154)**2*(Atgl*Ce(933) + AtglC*Ce(931)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(934)", Ce(934) ENDL
#endif

	Ce(95) = (Atgl*AtglC - MUE2)*Cc(115) - MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(95)", Ce(95) ENDL
#endif

        Ce(950) = (Cc(1076)*MGlpTmSt2(1) + 
     &      Cc(1154)*MGlpTmSt2(2) + 2*MTgl*Cc(619)*Cr(5)*MStgl2(3))/
     &    (Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(950)", Ce(950) ENDL
#endif

        Ce(962) = Cd(9942)*UStgl2(1,2)**2 + 
     &    UStgl2(1,1)**2*(Ce(961) + UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(962)", Ce(962) ENDL
#endif

        Ce(968) = -(AtglC**2*UCStgl(1,3)**2) - 
     &    Atgl**2*UCStglC(1,3)**2 + 2*Ce(967)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(968)", Ce(968) ENDL
#endif

        Ce(975) = -((Cc(1076)**2*
     &         (2*Ce(974) - Cd(10005)*MStgl2(1)) - 
     &        Cd(9863)*MStgl2(2))/Cc(1076)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(975)", Ce(975) ENDL
#endif

        Ce(979) = -(Cc(1217)*Ce(978)) + 
     &    AtglC**2*Cr(90)*UCStgl(1,3)**2 + MUE2*Cr(29)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(979)", Ce(979) ENDL
#endif

        Ce(1002) = Cd(9928)*
     &     (Ce(1000)*UCStgl(1,3) + Ce(1001)*UCStglC(1,3)) - 
     &    3*(M_3C*AtglC**2*UCStgl(1,3)**3 + 
     &       M_3*Atgl**2*UCStglC(1,3)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1002)", Ce(1002) ENDL
#endif

        Ce(1033) = Cd(475)*UStgl2(1,1) + UStgl2(1,1)**2 + 
     &    2*(Cc(1217) + UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1033)", Ce(1033) ENDL
#endif

        Ce(1050) = 2*AtglC*Ce(1047) - 8*Atgl*Ce(1049) + 
     &    Cd(9863)*(Ce(1045) + Atgl**2*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1050)", Ce(1050) ENDL
#endif

        Ce(1089) = 2*Ce(1088) + AtglC*Cd(9880)*UCStgl(1,3)**2 + 
     &    Atgl**2*UCStglC(1,3)**2 - 2*MUE2*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1089)", Ce(1089) ENDL
#endif

	Ce(1090) = -Ce(1305) - Atgl*(AtglC*Cr(29) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1090)", Ce(1090) ENDL
#endif

	Ce(1096) = -Ce(1305) - Atgl*(AtglC*Cd(9882) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1096)", Ce(1096) ENDL
#endif

        Ce(1105) = -((MGlmT2*Ce(1096) - 
     &        MStgl2(1)*(Ce(1104) + 
     &           Ce(1103)*(MUE**2*UCStgl(1,3)**2 + 
     &              MUEC**2*UCStglC(1,3)**2)))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1105)", Ce(1105) ENDL
#endif

        Ce(1129) = -((2*MTgl2**2*Cc(295)*Cd(10149) - 
     &        MStgl2(1)*(Cc(1154)*Ce(1128) + 
     &           AtglC*Cd(10433)*UCStgl(1,3) + 
     &           Atgl*Cc(295)*Cc(296)*UCStglC(1,3)))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1129)", Ce(1129) ENDL
#endif

        Ce(1131) = 2*Atgl*MGl2*UCStglC(1,3) + 
     &    UCStgl(1,3)*(2*AtglC*MGl2 + 
     &       MUE**2*(M_3C*UCStgl(1,3)**2 + 
     &          M_3*UStgl2(1,1)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1131)", Ce(1131) ENDL
#endif

        Ce(1142) = -(M_3C*Ce(1005)) - 
     &    AtglC*(2*Cd(10261) - AtglC*Cd(10020)*UCStgl(1,3)) - 
     &    Ce(1141)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1142)", Ce(1142) ENDL
#endif

        Ce(1157) = -((1 - Ce(1156)*MStgl2(1))/MStgl2(1)**2) + 
     &    (2*Cd(10403) - 2*MStgl2(3))/(Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1157)", Ce(1157) ENDL
#endif

        Ce(1163) = Atgl**2*UCStglC(1,3)**2 - 
     &    (Ce(990) - 2*Ce(1066))*UStgl2(1,1) + 
     &    AtglC**2*UCStgl(1,3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1163)", Ce(1163) ENDL
#endif

        Ce(1165) = (MGl2*Cd(10276) + 
     &      (2*Cd(10035)*Cd(10224) + Cc(1154)*Ce(1113))*
     &       MStgl2(1)**2 - 2*Cc(295)*Cc(1313)*MStgl2(1)**3)/
     &    MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1165)", Ce(1165) ENDL
#endif

        Ce(117) = -(S2A*(Cd(395) - Cd(397))) + 
     &    2*(C2A*Cd(396) + Ce(116)*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(117)", Ce(117) ENDL
#endif

        Ce(1177) = -(Cc(647)*Ce(1176)) + 
     &    AtglC*(2*Cd(10266) + AtglC*Cc(647)*Cc(1698)*UCStgl(1,3)) - 
     &    2*Atgl*Cc(1154)**2*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1177)", Ce(1177) ENDL
#endif

        Ce(1201) = (1 + Ce(1200)*MStgl2(1))/MStgl2(1)**2 + 
     &    (2*(Cc(295)*Cd(9886) + MStgl2(3)))/(Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1201)", Ce(1201) ENDL
#endif

        Ce(1232) = -(Cc(704)*Ce(1176)) + 
     &    AtglC*(2*Cd(12325) + AtglC*Cc(704)*Cc(1698)*UCStgl(1,3)) + 
     &    2*Atgl*Cc(1154)**2*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1232)", Ce(1232) ENDL
#endif

        Ce(1235) = -(M_3C*Ce(1005)) - 
     &    AtglC*(2*Ce(1233) - AtglC*Cd(10020)*UCStgl(1,3)) - 
     &    Ce(1234)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1235)", Ce(1235) ENDL
#endif

        Ce(1240) = -((Cc(1154)*Ce(1239) - 
     &        MStgl2(3)*(Cd(10073)*Cd(12297) + 
     &           Ce(1236)*UCStgl(1,3) + Ce(1237)*UCStglC(1,3)))/
     &      MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1240)", Ce(1240) ENDL
#endif

	Ce(1257) = -4*(M_3C*Atgl + M_3*AtglC) + Ce(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1257)", Ce(1257) ENDL
#endif

        Ce(1277) = -Ce(1339) + 
     &    AtglC*(AtglC*UCStgl(1,3)**2 - 2*Atgl*Cc(1315)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1277)", Ce(1277) ENDL
#endif

	Ce(1280) = Ce(71) + MUE**2*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1280)", Ce(1280) ENDL
#endif

        Ce(1306) = Cc(1154)*Ce(977) + Cc(1076)*Ce(1305) + 
     &    Atgl*(AtglC*Cd(11914) - Atgl*Cd(11916)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1306)", Ce(1306) ENDL
#endif

	Ce(1307) = 4*Cc(296) - Ce(968)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1307)", Ce(1307) ENDL
#endif

	Ce(1309) = 4*Cc(344) - Ce(968)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1309)", Ce(1309) ENDL
#endif

	Ce(1316) = Ce(1376) + Atgl*Cd(10540)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1316)", Ce(1316) ENDL
#endif

	Ce(1342) = Cc(296)*Cd(10073) - Ce(1176)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1342)", Ce(1342) ENDL
#endif

        Ce(1353) = 2*Ce(1351)*Cr(5) + Ce(1349)*UCStgl(1,3) - 
     &    UCStglC(1,3)*(Atgl**2*Ce(1352) - Ce(1350)*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1353)", Ce(1353) ENDL
#endif

        Ce(1371) = MUE2*Cd(10050) + AtglC**2*UCStgl(1,3)**2 - 
     &    Atgl*(AtglC*Cd(9973) - Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1371)", Ce(1371) ENDL
#endif

        Ce(1390) = Ce(977) - 
     &    Atgl*(AtglC*Cd(9973) - Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1390)", Ce(1390) ENDL
#endif

	Ce(1429) = Cc(1217) - Ce(1394) + UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1429)", Ce(1429) ENDL
#endif

        Ce(1433) = MUE2 + AtglC*Cd(10539) + 
     &    Atgl*(Cd(10540)*UCStglC(1,3)**2 + 
     &       2*M_3C*Cc(1217)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1433)", Ce(1433) ENDL
#endif

        Ce(1439) = -(Cc(663)*Ce(1176)) + 
     &    AtglC*(2*Cd(10559) + AtglC*Cc(663)*Cc(1698)*UCStgl(1,3)) - 
     &    2*Atgl*Cc(1076)**2*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1439)", Ce(1439) ENDL
#endif

	Ce(1460) = MTgl*MGlpTmSt2(2) + 2*M_3*MTgl2*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1460)", Ce(1460) ENDL
#endif

	Ce(1502) = -Ce(1503) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1502)", Ce(1502) ENDL
#endif

	Ce(1506) = Ce(1505) + MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1506)", Ce(1506) ENDL
#endif

        Ce(1518) = -2*MUE2*Cd(9933) + 2*Atgl*AtglC*Cd(10023) + 
     &    5*MStgl2(3) - 3*AtglC**2*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1518)", Ce(1518) ENDL
#endif

        Ce(1545) = Cd(11672)*UStgl2(1,1) + 
     &    4*(UStgl2(1,2)**3 + 
     &       UStgl2(1,1)**2*(UStgl2(1,1) + 3*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1545)", Ce(1545) ENDL
#endif

        Ce(1574) = Ce(1)*Cr(29) - 
     &    (MGlmT2*Ce(1371)*MStgl2(1) + 
     &       Cc(1076)*(AtglC**2*UCStgl(1,3)**2 + 
     &          Atgl**2*UCStglC(1,3)**2))/Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1574)", Ce(1574) ENDL
#endif

        Ce(1594) = (MGlmT2 + 
     &      MStgl2(2)*(1 + Cc(1217) + UStgl2(1,2)))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1594)", Ce(1594) ENDL
#endif

        Ce(1623) = Ce(1614)*UUStglC(1,1) + 
     &    Ce(1618)*UUStglC(1,2) + 
     &    2*(MTgl*Cc(295)*Cr(5)*MStgl2(3) + Ce(1622)*UUStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1623)", Ce(1623) ENDL
#endif

        Ce(1635) = Ce(1630)*UUStglC(1,1) + 
     &    Ce(1632)*UUStglC(1,2) + 
     &    2*(MTgl*Cc(296)*Cr(5)*MStgl2(3) + Ce(1634)*UUStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1635)", Ce(1635) ENDL
#endif

        Ce(1650) = 2*MTgl*Cc(336)*Cr(5)*MStgl2(3) - 
     &    Ce(1641)*UUStglC(2,1) - Ce(1645)*UUStglC(2,2) - 
     &    2*Ce(1649)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1650)", Ce(1650) ENDL
#endif

        Ce(1665) = Ce(1658)*UUStglC(2,1) + 
     &    Ce(1661)*UUStglC(2,2) + 
     &    2*(MTgl*Cc(344)*Cr(5)*MStgl2(3) + Ce(1664)*UUStglC(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1665)", Ce(1665) ENDL
#endif

        Ce(1690) = 4*MTgl2*Ce(1689) + 
     &    MUE**2*UUStgl(1,1)*UUStgl(2,1) - 
     &    Ce(36)*Ce(37)*UUStgl(1,2)*UUStgl(2,2) - 
     &    2*MUE2*UUStgl(3,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1690)", Ce(1690) ENDL
#endif

        Ce(1695) = Ce(1694)*UCStgl(3,1) - 
     &    MUEC**2*Cr(96)*UCStgl(3,4) - 
     &    AtglC*Cd(9720)*UCStgl(1,3)*UStgl(1,1) + 
     &    Cd(657)*Cd(9720)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1695)", Ce(1695) ENDL
#endif

        Ce(1704) = Ce(34)*Ce(35)*UStgl(1,1)*UUStgl(2,1) - 
     &    2*Atgl*MTgl*UStgl(1,2)*UUStgl(2,2) + 
     &    AtglC*Cd(10900)*UUStgl(2,3) + MUE2*UStgl(2,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1704)", Ce(1704) ENDL
#endif

        Ce(1712) = Ce(34)*Ce(35)*UStgl(2,1)*UUStgl(1,1) - 
     &    2*Atgl*MTgl*UStgl(2,2)*UUStgl(1,2) + 
     &    AtglC*Cd(10938)*UUStgl(1,3) + MUE2*UStgl(1,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1712)", Ce(1712) ENDL
#endif

	Ce(175) = 2*MTgl*Cc(1144) + Ce(182)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(175)", Ce(175) ENDL
#endif

        Ce(1775) = -(MUE**2*Cd(11573)) + 
     &    4*MTgl2*Cd(3749)*UUStgl(1,2)*UUStgl(2,2) + 
     &    AtglC*(AtglC*Cd(11573) + 2*MTgl*Cd(3749)*Cr(96)*UUStgl(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1775)", Ce(1775) ENDL
#endif

        Ce(1804) = Ce(1803)*UStgl2(1,1) + 
     &    (UStgl2(1,1)**2 - 2*UStgl2(1,2)**2)*UUStgl(1,3) + 
     &    UCStgl(3,1)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1804)", Ce(1804) ENDL
#endif

        Ce(1816) = 4*Ce(1815)*UUStgl(1,1) - 
     &    Ce(34)*Ce(35)*UUStgl(1,1)**2 - 
     &    UUStgl(1,2)*(Ce(36)*Ce(37)*UUStgl(1,2) - 
     &       4*Atgl*MTgl*UUStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1816)", Ce(1816) ENDL
#endif

	Ce(1854) = Ce(1883) + Ce(1812)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1854)", Ce(1854) ENDL
#endif

        Ce(189) = 2*Cc(134)*UStgl2(1,1)**3 - 
     &    MStgl2(2)*UStgl2(1,2)**4 - 
     &    UStgl2(1,1)*(Cc(755)*UStgl2(1,1)**3 - 
     &       2*Cd(566)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(189)", Ce(189) ENDL
#endif

        Ce(1921) = -1 + 
     &    UStgl2(1,1)*(UStgl2(1,1) - UStgl2(1,2)) + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1921)", Ce(1921) ENDL
#endif

        Ce(1937) = -8 + 
     &    (UStgl2(1,1) - UStgl2(1,2))*(1 + 2*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1937)", Ce(1937) ENDL
#endif

        Ce(1938) = -10 + 
     &    UStgl2(1,1)*(3*UStgl2(1,1) - 4*UStgl2(1,2)) + 
     &    UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1938)", Ce(1938) ENDL
#endif

	Ce(1941) = -Ce(1965) + 5*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1941)", Ce(1941) ENDL
#endif

        Ce(1947) = 3*Ce(1946)*UStgl2(1,1) + 
     &    Ce(1945)*UStgl2(1,2) - 
     &    5*(UStgl2(1,1)**3 + UStgl2(1,2)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1947)", Ce(1947) ENDL
#endif

        Ce(1959) = Ce(1958)*UStgl2(1,1) - 5*UStgl2(1,1)**3 + 
     &    Ce(1957)*UStgl2(1,2) - 4*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1959)", Ce(1959) ENDL
#endif

        Ce(1962) = UStgl2(1,1)*(1 + 2*UStgl2(1,1))*
     &     (UStgl2(1,1) - UStgl2(1,2)) - 2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1962)", Ce(1962) ENDL
#endif

	Ce(1970) = Ce(2017) + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1970)", Ce(1970) ENDL
#endif

	Ce(2046) = 2*Ce(1935) + Ce(2002)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2046)", Ce(2046) ENDL
#endif

	Ce(2048) = -11 + 4*(UStgl2(1,1) - UStgl2(1,2))**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2048)", Ce(2048) ENDL
#endif

        Ce(2052) = Cd(983)*UStgl2(1,1)**2 - 
     &    Cd(997)*UStgl2(1,2)**2 - 
     &    UStgl2(1,1)*(4*UStgl2(1,1)**3 + 2*Ce(2051)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2052)", Ce(2052) ENDL
#endif

        Ce(2067) = -11 + 
     &    UStgl2(1,1)*(4*UStgl2(1,1) - 5*UStgl2(1,2)) + 
     &    UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2067)", Ce(2067) ENDL
#endif

	Ce(234) = -(MUE2*Cc(54)) + Ce(10) - Atgl*AtglC*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(234)", Ce(234) ENDL
#endif

        Ce(255) = 2*(CA*Ce(253) + C2A*MTgl*MUE*Cr(96)) - 
     &    AtglC*(2*Ce(254) + AtglC*S2A*UUStgl(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(255)", Ce(255) ENDL
#endif

        Ce(277) = MUEC*Ce(256) + AtglC*Ce(257) + 4*MTgl*Ce(276) + 
     &    Ce(258)*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(277)", Ce(277) ENDL
#endif

        Ce(29) = MUE**2*Ce(28)*UCStgl(1,3)**2*UStgl2(1,2) + 
     &    Atgl*UCStglC(1,3)*UStgl2(1,1)*
     &     (Atgl*Cc(79)*UCStglC(1,3)*UStgl2(1,1) - 
     &       2*Ce(24)*UStglC(1,1)) - 
     &    Ce(27)*UStglC(1,2)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(29)", Ce(29) ENDL
#endif

        Ce(372) = (Cc(1154)*Cd(9863)*Cd(9866)*MStgl2(2)*
     &       MStgl2(3) - Cc(1076)*
     &       (Cd(9878)*MStgl2(3) - 
     &         Cc(1076)*Cc(1154)*
     &          (Ce(371) - Cd(9869)*MStgl2(1)*MStgl2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(372)", Ce(372) ENDL
#endif

        Ce(375) = (Cc(1154)*Cd(9863)*Cd(9904)*MStgl2(2)*
     &       MStgl2(3) + Cc(1076)*
     &       (Cd(9920)*MStgl2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Ce(374) - Cd(9905)*MStgl2(1)*MStgl2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(375)", Ce(375) ENDL
#endif

        Ce(379) = (4*Cd(9927)*Cd(9948))/MStgl2(3)**2 + 
     &    (2*Cc(1076)**2*Cc(1154)*Cd(9953) + Ce(378)*MStgl2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*MStgl2(3)) + 
     &    Cd(9926)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(379)", Ce(379) ENDL
#endif

        Ce(428) = (Cc(1154)*Cd(9863)*Cd(9893)*MStgl2(2)*
     &       MStgl2(3) + Cc(1076)*
     &       (Ce(427)*MStgl2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Ce(420) - Ce(422)*MStgl2(1)*MStgl2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(428)", Ce(428) ENDL
#endif

        Ce(441) = (Cc(1154)*Cd(9863)*Cd(9899)*MStgl2(2)*
     &       MStgl2(3) + Cc(1076)*
     &       (Ce(440)*MStgl2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Ce(435) - Ce(437)*MStgl2(1)*MStgl2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(441)", Ce(441) ENDL
#endif

        Ce(490) = UStgl2(1,2)**2*
     &     (Ce(489) + Cr(28)*UStgl2(1,2)) + 
     &    2*UStgl2(1,1)**2*
     &     (Cc(1217)*MStgl2(2) + MStgl2(1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(490)", Ce(490) ENDL
#endif

        Ce(493) = -(Ce(492)*
     &       (AtglC*MUE*UCStgl(1,3)**2 + Atgl*MUEC*UCStglC(1,3)**2)) + 
     &    (Atgl*MUE + AtglC*MUEC)*Ce(490)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(493)", Ce(493) ENDL
#endif

        Ce(508) = MUE*(M_3*Cr(29) - 
     &       2*M_3C*UCStgl(1,3)**2) + 
     &    MUEC*(M_3C*Cr(29) - 2*M_3*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(508)", Ce(508) ENDL
#endif

        Ce(547) = -2*Ce(545) + 2*Ce(546) + 
     &    Ce(543)*UStgl2(1,1) + Ce(544)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(547)", Ce(547) ENDL
#endif

        Ce(571) = Ce(569)*MStgl2(3) + 
     &    2*(Ce(570) + UStgl2(1,2)*
     &        (Ce(535)*UStgl2(1,1) - Ce(537)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(571)", Ce(571) ENDL
#endif

        Ce(580) = Cd(10171)*
     &     (AtglC*MUE*UCStgl(1,3)**2 + Atgl*MUEC*UCStglC(1,3)**2) + 
     &    (Atgl*MUE + AtglC*MUEC)*Cd(10186)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(580)", Ce(580) ENDL
#endif

        Ce(667) = 2*M_3*MStgl2(3)*UStgl2(1,1) - 
     &    Atgl*Cc(723)*UStgl2(1,1)**2 - 
     &    MStgl2(1)*(2*AtglC*UCStgl(1,3)**2 + Atgl*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(667)", Ce(667) ENDL
#endif

        Ce(670) = 2*M_3C*MStgl2(3)*UStgl2(1,1) - 
     &    AtglC*Cc(723)*UStgl2(1,1)**2 - 
     &    MStgl2(1)*(2*Atgl*UCStglC(1,3)**2 + AtglC*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(670)", Ce(670) ENDL
#endif

        Ce(741) = -2*Ce(740) + MGlmT2*Ce(736)*MStgl2(3) - 
     &    UStgl2(1,2)*(Ce(738) - 2*Cr(28)*MStgl2(2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(741)", Ce(741) ENDL
#endif

        Ce(745) = -(Cc(1332)*UStgl2(1,1)**2) + 
     &    UStgl2(1,2)**2 + 
     &    UStgl2(1,1)*(UStgl2(1,1)**2 + UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(745)", Ce(745) ENDL
#endif

        Ce(76) = (C2A*MUEC - Atgl*S2A)*Cc(115) + 
     &    UCStgl(1,3)*(2*MTgl*S2A*MStgl2(3) - Ce(75)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(76)", Ce(76) ENDL
#endif

        Ce(78) = -(S2A*(Atgl*Cd(394) - Ce(77)*UCStgl(1,3))) + 
     &    C2A*(MUEC*Cd(394) - MUE*MStgl2(4)*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(78)", Ce(78) ENDL
#endif

        Ce(791) = Cd(10208)*
     &     (AtglC*MUE*UCStgl(1,3)**2 + Atgl*MUEC*UCStglC(1,3)**2) + 
     &    (Atgl*MUE + AtglC*MUEC)*Cd(10219)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(791)", Ce(791) ENDL
#endif

        Ce(823) = UStgl2(1,1)*
     &     (UStgl2(1,1)**2 + UStgl2(1,2)**2) - 
     &    2*(Cr(90)*UStgl2(1,1)**2 + UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(823)", Ce(823) ENDL
#endif

        Ce(841) = (Ce(839) + Ce(840)*MStgl2(2))/MStgl2(2)**2 - 
     &    (2*Cc(1076)*Ce(838))/MStgl2(3) + Ce(836)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(841)", Ce(841) ENDL
#endif

	Ce(859) = -((Ce(858) - Ce(813)*MStgl2(2))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(859)", Ce(859) ENDL
#endif

	Ce(866) = (Ce(865) + Ce(816)*MStgl2(2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(866)", Ce(866) ENDL
#endif

        Ce(909) = MGlmT2 - MStgl2(2) + 
     &    MTgl2*(2*Cc(1217) + 4*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(909)", Ce(909) ENDL
#endif

        Ce(921) = -UStgl2(1,1)**2 + UStgl2(1,2)**2 + 
     &    UStgl2(1,1)*(3*Cc(1217) + UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(921)", Ce(921) ENDL
#endif

        Ce(972) = -((Cc(1154)*Cd(9863)*MStgl2(2)*MStgl2(3) - 
     &        Cc(1076)**2*(2*Cd(9860)*MGlpTmSt2(1)*MStgl2(3) + 
     &           Cc(1154)*(2*Cd(9927) - 
     &              Ce(971)*MStgl2(1)*MStgl2(3))))/
     &      (Cc(1076)**2*Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(972)", Ce(972) ENDL
#endif

        Ce(980) = Cc(1076)*Cd(9860)*Ce(979)*MGlpTmSt2(1) + 
     &    Cc(1492)*Cd(9861)*Ce(977)*MGlpTmSt2(2) + 
     &    Atgl*(AtglC*Ce(976) + Atgl*Cd(9886)*Cd(10007)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(980)", Ce(980) ENDL
#endif

        Ce(99) = 3*C2A*Cc(1645) - 
     &    S2A*(4*MTgl + 3*(AtglC*UCStgl(1,3) + Atgl*UCStglC(1,3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(99)", Ce(99) ENDL
#endif

        Ce(991) = 2*Ce(989) + Atgl**2*UCStglC(1,3)**2 - 
     &    Ce(990)*UStgl2(1,1) + AtglC**2*UCStgl(1,3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(991)", Ce(991) ENDL
#endif

        Ce(1068) = -(Ce(1067)*UCStgl(1,3)**2) + 
     &    (Atgl - MUEC)*(Atgl + MUEC)*UCStglC(1,3)**2 - 
     &    (Ce(990) - 2*Ce(1066))*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1068)", Ce(1068) ENDL
#endif

        Ce(1071) = -(Atgl*(2*Cd(10164) - Atgl*UCStglC(1,3)**2)) + 
     &    AtglC*(Cd(10162)*UCStgl(1,3)**2 + 
     &       8*M_3*Cc(1217)*UStgl2(1,1)**2) - 
     &    2*Ce(1070)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1071)", Ce(1071) ENDL
#endif

        Ce(1078) = MGlpTmSt2(1)*UCStgl(1,3) - 
     &    Atgl*(M_3C*UCStgl(1,3) + M_3*UCStglC(1,3))*UStgl2(1,1)*
     &     UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1078)", Ce(1078) ENDL
#endif

        Ce(1080) = 4*MTgl2*UCStgl(1,3) - 
     &    MUE**2*UCStgl(1,3)**3 - 
     &    (2*MUE2*UCStgl(1,3) - (Atgl**2 - MUEC**2)*UCStglC(1,3))*
     &     UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1080)", Ce(1080) ENDL
#endif

        Ce(1092) = AtglC*(2*M_3C + AtglC)*UCStgl(1,3)**2 + 
     &    Atgl*Cd(9907)*UCStglC(1,3)**2 - 
     &    2*(AtglC*Cd(9875) + Ce(1091))*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1092)", Ce(1092) ENDL
#endif

	Ce(1108) = 4*Cc(296) + Ce(1163)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1108)", Ce(1108) ENDL
#endif

        Ce(1115) = 4*Cc(296)*Cr(29) + AtglC**2*UCStgl(1,3)**2 + 
     &    Atgl**2*UCStglC(1,3)**2 - 
     &    2*UStgl2(1,1)*(Ce(1114) - Ce(1)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1115)", Ce(1115) ENDL
#endif

        Ce(1116) = -4*AtglC*Cc(1687) + Ce(985) + 
     &    Atgl*(Cd(10285) + Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1116)", Ce(1116) ENDL
#endif

        Ce(1150) = 2*AtglC*Cd(10270) - MGlmT2*Ce(1144) + 
     &    Cc(1217)*Ce(1147) + 
     &    UCStglC(1,3)*(MGlmT2*Ce(1149) + 2*Ce(1143)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1150)", Ce(1150) ENDL
#endif

        Ce(1160) = -(AtglC*
     &       (4*M_3C*MGlmT2*Cc(1154) + AtglC*Cd(10229))*
     &       UCStgl(1,3)**2) - Atgl*Cd(10237)*UCStglC(1,3)**2 + 
     &    2*(Ce(1158) + AtglC*Ce(1159))*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1160)", Ce(1160) ENDL
#endif

        Ce(1192) = Atgl*Cd(10111)*UCStglC(1,3)**2 + 
     &    AtglC*Cd(10162)*UCStgl(1,3)**2*UStgl2(1,2) + 
     &    UStgl2(1,1)*(2*Ce(1066) - Ce(1191) - 
     &       8*Cc(1368)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1192)", Ce(1192) ENDL
#endif

        Ce(1193) = -(Cc(295)*Cc(646)*
     &       (Cd(397) + 4*MGl2*Cd(10145) - Ce(1192))) + 
     &    4*(Cc(1154)**2*Cd(10161) + Ce(1190)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1193)", Ce(1193) ENDL
#endif

        Ce(1194) = Ce(968) + MUE**2*UCStgl(1,3)**2 + 
     &    MUEC**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1194)", Ce(1194) ENDL
#endif

        Ce(1203) = (Atgl*Cd(11633) + Ce(1202))*Cr(29) - 
     &    AtglC*Cd(11634)*UCStgl(1,3)**2 - 
     &    Atgl*(Atgl*MGlmT2 + 8*M_3*Cc(394))*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1203)", Ce(1203) ENDL
#endif

	Ce(1216) = 5*Cc(1217) + Ce(1545)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1216)", Ce(1216) ENDL
#endif

        Ce(1220) = 8*AtglC*Cc(1687) + Ce(985) + 
     &    Atgl*(Cd(11676) + Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1220)", Ce(1220) ENDL
#endif

        Ce(1251) = AtglC*Cd(9880)*UCStgl(1,3)**2 + 
     &    Atgl**2*UCStglC(1,3)**2 + 
     &    2*(Atgl*Ce(1250) + 
     &       UStgl2(1,1)*(MUE2*Cc(1217)*UStgl2(1,1) + 
     &          Ce(1249)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1251)", Ce(1251) ENDL
#endif

        Ce(1270) = (Ce(1235)*MStgl2(1) - 
     &      MUEC**2*Cc(295)*Cd(9949)*UCStglC(1,3))/MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1270)", Ce(1270) ENDL
#endif

        Ce(1299) = 4*Cc(344)*Cr(29) + AtglC**2*UCStgl(1,3)**2 + 
     &    Atgl**2*UCStglC(1,3)**2 - 
     &    2*UStgl2(1,1)*(Ce(1298) - Ce(1)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1299)", Ce(1299) ENDL
#endif

        Ce(1313) = AtglC*(2*M_3C + AtglC)*UCStgl(1,3)**2 + 
     &    Atgl*Cd(9907)*UCStglC(1,3)**2 - 
     &    2*(AtglC*Cd(10422) + Ce(1091))*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1313)", Ce(1313) ENDL
#endif

        Ce(1321) = Cc(1217)*Cd(11980) - 
     &    UStgl2(1,1)*(Ce(1320) - 
     &       4*(3 - 2*UStgl2(1,1))*UStgl2(1,1)) - 
     &    4*Cd(995)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1321)", Ce(1321) ENDL
#endif

        Ce(1324) = 4*Cc(296) + AtglC*Cd(10162)*UCStgl(1,3)**2 - 
     &    Atgl*(2*Ce(1323) - Atgl*UCStglC(1,3)**2) - 
     &    2*Ce(1099)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1324)", Ce(1324) ENDL
#endif

        Ce(1326) = Cc(1217)*Cd(11974) - 
     &    UStgl2(1,1)*(Ce(1320) - 
     &       4*(3*Cr(47) - 2*UStgl2(1,1))*UStgl2(1,1)) - 
     &    4*Cd(995)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1326)", Ce(1326) ENDL
#endif

        Ce(1327) = 4*Cc(344) + AtglC*Cd(10162)*UCStgl(1,3)**2 - 
     &    Atgl*(2*Ce(1323) - Atgl*UCStglC(1,3)**2) - 
     &    2*Ce(1099)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1327)", Ce(1327) ENDL
#endif

        Ce(1333) = MUE2*Cd(11904) + 2*AtglC*Ce(1332) - 
     &    AtglC**2*Cd(11915)*UCStgl(1,3)**2 + 
     &    Atgl*(Cd(11972) - Atgl*Cd(11916)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1333)", Ce(1333) ENDL
#endif

        Ce(1365) = 4*MTgl2 - 4*AtglC*MTgl*UCStgl(1,3) - 
     &    MUE**2*UCStgl(1,3)**2 - 
     &    UCStglC(1,3)*(4*Atgl*MTgl + MUEC**2*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1365)", Ce(1365) ENDL
#endif

        Ce(1438) = -(M_3C*Ce(1409)) + 
     &    2*(Atgl*AtglC*Cd(10023)*Cr(5) + 
     &       Cc(1144)*Cd(9867)*Cr(117)*MStgl2(1)) + 
     &    AtglC**2*Cd(10018)*UCStgl(1,3) - 
     &    M_3*Ce(1010)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1438)", Ce(1438) ENDL
#endif

        Ce(1479) = 4*Cc(1313)*Cd(12431)*MStgl2(2) + 
     &    AtglC*Ce(1478)*UCStgl(1,3)**2 + 
     &    2*Ce(1476)*UStgl2(1,1)**2 + 
     &    8*Cd(12432)*Ce(1477)*UStgl2(1,2) - 
     &    2*MUE2*Cc(708)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1479)", Ce(1479) ENDL
#endif

        Ce(1555) = Atgl*Ce(1554) - 5*MStgl2(3) + 
     &    AtglC**2*UCStgl(1,3)**2 + 3*Ce(1552)*UStgl2(1,1)**2 + 
     &    Ce(1099)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1555)", Ce(1555) ENDL
#endif

	Ce(1583) = 4*Cc(344) + Ce(1163)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1583)", Ce(1583) ENDL
#endif

        Ce(1602) = -4*AtglC*Cd(10126) + Ce(977) + 
     &    Atgl*(Cd(11817) + Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1602)", Ce(1602) ENDL
#endif

        Ce(1721) = -(AtglC*
     &       (Ce(1720) - AtglC*Cc(232)*UCStgl(1,3))) - 
     &    Ce(1715)*UCStglC(1,3)*UStglC(2,1) - 
     &    Ce(1716)*UUStglC(2,2) - Ce(1718)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1721)", Ce(1721) ENDL
#endif

        Ce(1750) = -(MUEC**2*Ce(1744)) - 
     &    2*(Atgl*MTgl*Ce(1749) + Ce(1747)*MStgl2(1)*MStgl2(2)) + 
     &    Cc(226)*(Ce(1743) + 4*MTgl2*Cr(61)*UUStgl(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1750)", Ce(1750) ENDL
#endif

	Ce(178) = -2*MTgl*Cc(1144) + Cd(397) - Ce(1064)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(178)", Ce(178) ENDL
#endif

        Ce(1932) = 3*Cd(1368) - 
     &    2*(3 + (2 - 3*UStgl2(1,1))*UStgl2(1,1) - UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1932)", Ce(1932) ENDL
#endif

        Ce(1989) = 4*(Atgl*MTgl*Ce(1762) + MTgl2*Ce(1988)) - 
     &    Ce(34)*Ce(35)*UUStgl(1,1)*UUStgl(2,1) - 
     &    Ce(36)*Ce(37)*UUStgl(1,2)*UUStgl(2,2) + 
     &    2*Ce(1987)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1989)", Ce(1989) ENDL
#endif

        Ce(1997) = AtglC*Cd(11268) + 2*Ce(1996) - 
     &    MUE2*Ce(1992)*UStgl(2,2) + 
     &    UCStgl(1,3)*(MUE**2*Ce(1993) + 
     &       AtglC**2*MStgl2(4)*UStgl2(1,1)*UUStgl(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1997)", Ce(1997) ENDL
#endif

        Ce(2005) = -(Cd(918)*UStgl2(1,1)**2) + 
     &    UStgl2(1,1)**4 - 
     &    2*UStgl2(1,1)*(Cd(2261) - UStgl2(1,1)**2)*UStgl2(1,2) + 
     &    Cc(742)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2005)", Ce(2005) ENDL
#endif

        Ce(2006) = Cd(2241)*UStgl2(1,1)**2 + UStgl2(1,1)**4 - 
     &    (2*Cd(918)*UStgl2(1,1) - 4*UStgl2(1,1)**3)*UStgl2(1,2) + 
     &    Cc(742)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2006)", Ce(2006) ENDL
#endif

        Ce(231) = -4*Ce(229) - 2*Ce(230)*UCStgl(1,3)**2 - 
     &    Cd(598)*Ce(36)*Ce(37)*UCStglC(1,3)**2 + 
     &    Atgl*(2*AtglC*Ce(216) - 4*MTgl*Ce(228)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(231)", Ce(231) ENDL
#endif

        Ce(244) = -4*(MTgl*Cc(1144) + MTgl2*Cd(459)) + Ce(10) + 
     &    2*Ce(1)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(244)", Ce(244) ENDL
#endif

        Ce(259) = MUEC*Ce(256) + AtglC*Ce(257) + 
     &    Ce(258)*Cr(96) + 
     &    MTgl*(4*C2A*MUE*UUStgl(3,1) - 4*Atgl*S2A*UUStgl(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(259)", Ce(259) ENDL
#endif

        Ce(281) = -(MUE**2*S2A*UUStgl(1,1)) - 
     &    AtglC*(2*Ce(246)*UStgl(1,1) - AtglC*S2A*UUStgl(1,1)) + 
     &    4*MTgl2*S2A*UUStgl(1,2) - 4*C2A*MTgl*MUE*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(281)", Ce(281) ENDL
#endif

        Ce(302) = -(MUE**2*S2A*UUStgl(2,1)) - 
     &    AtglC*(2*Ce(286)*UStgl(2,1) - AtglC*S2A*UUStgl(2,1)) + 
     &    4*MTgl2*S2A*UUStgl(2,2) - 4*C2A*MTgl*MUE*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(302)", Ce(302) ENDL
#endif

        Ce(539) = UStgl2(1,1)*
     &     (MGlmT2*Ce(533) + 
     &       2*(Cc(1217)*Ce(531) + Ce(532)*UStgl2(1,1))) - 
     &    UStgl2(1,2)*(Ce(536) + 2*Ce(538)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(539)", Ce(539) ENDL
#endif

        Ce(6) = Ce(10) + MTgl*(-4*Ce(5) + 4*Atgl*UCStglC(1,3)) + 
     &    2*Ce(1)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(6)", Ce(6) ENDL
#endif

        Ce(957) = -((Atgl*Cd(9880) + Ce(956))*Cr(29)) + 
     &    AtglC*Cd(10039)*UCStgl(1,3)**2 + 
     &    Atgl*(4*M_3 + Atgl)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(957)", Ce(957) ENDL
#endif

        Ce(1029) = -(Cc(1217)*Cd(10092)) + 
     &    Cd(10033)*UStgl2(1,1) + 
     &    2*Cd(9864)*(Ce(1027) + UStgl2(1,1)**2) - 
     &    Cd(9862)*(Ce(1028) + UStgl2(1,1)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1029)", Ce(1029) ENDL
#endif

        Ce(1031) = -(Cc(1217)*Cd(10095)) + 
     &    Cd(10034)*UStgl2(1,1) + 
     &    2*Cd(9865)*(Ce(1027) + UStgl2(1,1)**2) - 
     &    Cd(9863)*(Ce(1028) + UStgl2(1,1)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1031)", Ce(1031) ENDL
#endif

        Ce(1164) = (Cc(647)*Ce(1163))/MStgl2(1)**2 + 
     &    Cc(1154)*(4 + (2*MGlmT2*Ce(1096) - 2*Ce(1104)*MStgl2(1))/
     &        (MStgl2(1)*MStgl2(3))) - 
     &    Ce(1162)*(MUE**2*UCStgl(1,3)**2 + 
     &       MUEC**2*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1164)", Ce(1164) ENDL
#endif

        Ce(1207) = Cc(1217)*Ce(1205) + Cc(394)*Ce(1206) + 
     &    AtglC*Cd(9880)*UCStgl(1,3)**2 + 
     &    Atgl*Cd(9907)*UCStglC(1,3)**2 + 
     &    2*UStgl2(1,1)*UStgl2(1,2)*(Cd(10225) - MUE2*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1207)", Ce(1207) ENDL
#endif

        Ce(1214) = 16*Cc(1154)**2*Cd(459) - 
     &    AtglC*Ce(1212)*UCStgl(1,3)**2 - 
     &    Atgl*Ce(1213)*UCStglC(1,3)**2 - 
     &    2*(MGlmT2*Cc(1154)*Ce(1089) + 
     &       UStgl2(1,1)*(Cc(704)*Ce(1185) + 
     &          4*Cc(1368)*Cd(12297)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1214)", Ce(1214) ENDL
#endif

        Ce(1222) = 2*(Ce(1221) + 
     &       MGlmT2*Cc(1154)*Cr(59)*UStgl2(1,2)) + 
     &    Cd(12313)*(3*Cc(1217)*UStgl2(1,1)**2 - UStgl2(1,2)**3 - 
     &       UStgl2(1,1)*(UStgl2(1,1)**2 + 3*UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1222)", Ce(1222) ENDL
#endif

        Ce(1254) = (Cd(397)*Ce(1217) + 
     &      Ce(1216)*MStgl2(1)*MStgl2(3))/(MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1254)", Ce(1254) ENDL
#endif

        Ce(1266) = M_3*Ce(1265) + 
     &    M_3C*UCStgl(1,3)*
     &     (MUE**2*UCStgl(1,3)**2 + 2*MUE2*UStgl2(1,1)*UStgl2(1,2))
     &      - UCStglC(1,3)*
     &     (2*Atgl*MStgl2(1) + 
     &       M_3C*(Atgl**2 - MUEC**2)*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1266)", Ce(1266) ENDL
#endif

        Ce(1284) = -4*MGl2*Cd(12583) + 4*Cd(12589) - 
     &    2*AtglC*Cd(12597) + Cd(11896)*Ce(1280) - 
     &    Atgl*(8*Ce(1283) + Atgl*Cd(11896)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1284)", Ce(1284) ENDL
#endif

        Ce(1375) = Atgl*Cd(11773) + 2*Cc(1217)*Ce(1372) + 
     &    AtglC*Cd(11772)*UCStgl(1,3)**2 - 2*MStgl2(2)*UStgl2(1,1) - 
     &    MUE2*UStgl2(1,1)**3 + Ce(1374)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1375)", Ce(1375) ENDL
#endif

        Ce(1382) = AtglC**2*Cc(1313)*UCStgl(1,3)**2 - 
     &    Atgl**2*UCStglC(1,3)**2 + Ce(1381)*UStgl2(1,2)**2 + 
     &    Atgl*AtglC*UStgl2(1,2)**3 + 
     &    UStgl2(1,1)**2*(Ce(1379) + 2*Ce(1380)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1382)", Ce(1382) ENDL
#endif

	Ce(1401) = -(Atgl*Cd(10572)) + 4*AtglC*Ce(1400) + Opt(13)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1401)", Ce(1401) ENDL
#endif

	Ce(1404) = -(Atgl*Cd(10579)) + 4*AtglC*Ce(1403) + Opt(13)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1404)", Ce(1404) ENDL
#endif

	Ce(1411) = Ce(1438) - MUEC**2*Ce(1410)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1411)", Ce(1411) ENDL
#endif

	Ce(1601) = -(Atgl*Cd(11811)) + 4*AtglC*Ce(1600) + Opt(13)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1601)", Ce(1601) ENDL
#endif

        Ce(1763) = 8*Atgl*MTgl*Ce(1762)*MStgl2(1)*MStgl2(2) + 
     &    Cc(518)*(4*MTgl2*Cc(85) + Cd(11588) - 
     &       Atgl**2*UUStgl(1,2)*UUStgl(2,2)) + 
     &    (8*MTgl2*Cc(226) - 2*MUE2*Cd(5262))*UUStgl(3,1)*
     &     UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1763)", Ce(1763) ENDL
#endif

        Ce(1929) = AtglC*Cd(11414) - MUE2*Ce(1928)*UStgl(2,2) + 
     &    UCStgl(1,3)*(MUE**2*UCStglC(3,1)*UUStgl(1,1) - 
     &       AtglC**2*UStgl2(1,1)*UUStgl(3,1)) - 
     &    2*Atgl*MTgl*Cd(10840)*UUStgl(3,2) + 4*MTgl2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1929)", Ce(1929) ENDL
#endif

        Ce(2050) = -2*UStgl2(1,1)*
     &     (Ce(2049) - 6*UStgl2(1,1)**2)*UStgl2(1,2) - 
     &    11*(UStgl2(1,1)**2 + UStgl2(1,2)**2) + 
     &    4*(UStgl2(1,1)**4 + UStgl2(1,2)**4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2050)", Ce(2050) ENDL
#endif

        Ce(1244) = Ce(1115) - MUE**2*UCStgl(1,3)**2 - 
     &    MUEC**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1244)", Ce(1244) ENDL
#endif

        Ce(1360) = Cc(1217)*Ce(1359) - 
     &    (AtglC**2*Cd(10408) - 2*M_3C*MUE2*Cr(29))*UCStgl(1,3) + 
     &    3*M_3*Atgl**2*UCStglC(1,3)**3 - 
     &    2*Atgl*AtglC*Cr(5)*Cr(117)*UStgl2(1,1) + 
     &    UCStglC(1,3)*(Ce(1354) - M_3C*Atgl**2*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1360)", Ce(1360) ENDL
#endif

        Ce(1414) = AtglC**2*Cd(9939) + Cc(344)*Cd(10073) - 
     &    M_3*Ce(1018) - AtglC*Ce(1346) - 
     &    MUEC**2*Cd(9957)*UCStglC(1,3) - 
     &    M_3C*(2*MUE2*UCStgl(1,3) - Atgl**2*UCStglC(1,3))*
     &     UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1414)", Ce(1414) ENDL
#endif

        Ce(1428) = Atgl*Cd(11773) + 
     &    AtglC*Cd(11772)*UCStgl(1,3)**2 + 
     &    2*MStgl2(2)*(Cc(1217) - UStgl2(1,1)) + 
     &    MUE2*(4*Cc(1217) - UStgl2(1,1))*UStgl2(1,1)**2 + 
     &    Ce(1374)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1428)", Ce(1428) ENDL
#endif

        Ce(1542) = -4*Cd(12228)*MStgl2(2) + 
     &    AtglC*Cd(10162)*UCStgl(1,3)**2 + Atgl**2*UCStglC(1,3)**2 + 
     &    2*(Atgl*Cd(12473) + 
     &       UStgl2(1,1)*(Cc(1217)*Ce(1541)*UStgl2(1,1) - 
     &          UStgl2(1,2)*(4*M_3*AtglC + MUE2*UStgl2(1,2))))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1542)", Ce(1542) ENDL
#endif

        Ce(1551) = 4*AtglC*Ce(1549) - Atgl*Ce(1550) + 
     &    AtglC**2*UCStgl(1,3)**2 + Atgl**2*Cr(90)*UCStglC(1,3)**2 + 
     &    MUE2*UStgl2(1,2)**2 + 
     &    UStgl2(1,1)**2*(MUE2*Cr(90) - 24*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1551)", Ce(1551) ENDL
#endif

        Ce(1572) = AtglC*Cd(11772)*UCStgl(1,3)**2 + 
     &    UStgl2(1,1)*(2*M_3*AtglC + MUE2*UStgl2(1,1))*
     &     UStgl2(1,2) + MUE2*
     &     (4*Cc(1217)*UStgl2(1,1)**2 - UStgl2(1,1)**3 + 
     &       (Cc(1217) - 3*UStgl2(1,1))*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1572)", Ce(1572) ENDL
#endif

        Ce(1578) = Ce(1299) - MUE**2*UCStgl(1,3)**2 - 
     &    MUEC**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1578)", Ce(1578) ENDL
#endif

        Ce(1669) = -(MUEC**2*UCStgl(3,1)*UUStgl(3,2)) - 
     &    Atgl**2*(UStgl2(1,1)*UUStgl(1,2) - 
     &       UCStgl(3,1)*UUStgl(3,2)) + 
     &    2*((4*MTgl2 + MUE2*UStgl2(1,2))*UUStgl(1,1) + 
     &       Atgl*MTgl*(UStgl2(1,2)*UUStgl(1,3) + 
     &          UCStgl(3,1)*UUStgl(3,4)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1669)", Ce(1669) ENDL
#endif

        Ce(506) = 2*MTgl*Ce(505)*
     &     (MUE*UCStgl(1,3) + MUEC*UCStglC(1,3)) + 
     &    Cc(295)*Cc(646)*(AtglC*Cd(10173) + Atgl*Cd(10176) + 
     &       4*MTgl2*(M_3C*MUE*UCStgl(1,3)**2 + 
     &          M_3*MUEC*UCStglC(1,3)**2 + 
     &          Cc(1372)*UStgl2(1,1)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(506)", Ce(506) ENDL
#endif

        Ce(708) = -2*MTgl*Ce(707)*
     &     (MUE*UCStgl(1,3) + MUEC*UCStglC(1,3)) + 
     &    Cc(336)*Cc(662)*(AtglC*Cd(10212) + Atgl*Cd(10215) + 
     &       4*MTgl2*(M_3C*MUE*UCStgl(1,3)**2 + 
     &          M_3*MUEC*UCStglC(1,3)**2 + 
     &          Cc(1372)*UStgl2(1,1)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(708)", Ce(708) ENDL
#endif

        Ce(1101) = 4*Cc(296) - 2*Atgl*Cd(10164) + 
     &    (Atgl - MUEC)*(Atgl + MUEC)*UCStglC(1,3)**2 - 
     &    Ce(1100)*UStgl2(1,1) + 2*Ce(1098)*UStgl2(1,1)**2 - 
     &    UCStgl(1,3)**2*(MUE**2 - AtglC*Cd(10162)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1101)", Ce(1101) ENDL
#endif

        Ce(1223) = -(Atgl*(Cd(11680) - Atgl*UCStglC(1,3)**2)) + 
     &    Ce(1099)*UStgl2(1,1)**3 - 
     &    MUE2*(Cc(1217)*Cr(29) - UStgl2(1,1)*UStgl2(1,2)**2) + 
     &    AtglC*(Cd(10162)*UCStgl(1,3)**2 + 
     &       4*M_3*(UStgl2(1,1)*UStgl2(1,2) + UStgl2(1,2)**3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1223)", Ce(1223) ENDL
#endif

        Ce(1241) = -((2*Cc(1154)*
     &         (Ce(1235) - Ce(1230)*MStgl2(3)) + 
     &        (2*(MGl2*Cc(1144)*Cd(12322) + 
     &              MTgl2*Cd(12324)*MStgl2(1)**2) - 
     &           MStgl2(3)*
     &            (Ce(1232) + 2*Ce(1240)*MStgl2(1) - 
     &              MUE**2*Ce(1226)*UCStgl(1,3) - 
     &              MUEC**2*Ce(1231)*UCStglC(1,3)))/MStgl2(1)**2)/
     &      MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1241)", Ce(1241) ENDL
#endif

        Ce(1387) = 4*Cc(344) - 2*Atgl*Cd(10164) + 
     &    (Atgl - MUEC)*(Atgl + MUEC)*UCStglC(1,3)**2 - 
     &    Ce(1100)*UStgl2(1,1) + 2*Ce(1098)*UStgl2(1,1)**2 - 
     &    UCStgl(1,3)**2*(MUE**2 - AtglC*Cd(10162)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1387)", Ce(1387) ENDL
#endif

        Ce(1458) = 2*MTgl2 + 
     &    MTgl*((4*M_3C - AtglC)*UCStgl(1,3) + 
     &       (4*M_3 - Atgl)*UCStglC(1,3)) - 
     &    2*MGl2*(2*Cc(1217)*UStgl2(1,1) - UStgl2(1,1)**2 - 
     &       UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1458)", Ce(1458) ENDL
#endif

        Ce(1570) = Cc(1080)*Cd(11638) + Cc(1217)*Ce(1568) + 
     &    Atgl*Ce(1569) + MStgl2(2) + AtglC*Cd(10526)*UCStgl(1,3)**2 + 
     &    Ce(1)*UStgl2(1,1)**3 + 
     &    UStgl2(1,1)*UStgl2(1,2)*(Ce(1567) + 3*Ce(1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1570)", Ce(1570) ENDL
#endif

        Ce(1366) = Ce(1365) + AtglC**2*UCStgl(1,3)**2 + 
     &    Atgl*(Atgl*UCStglC(1,3)**2 + 
     &       2*AtglC*UStgl2(1,1)*UStgl2(1,2)) + 
     &    MUE2*(2*Cc(1217)*UStgl2(1,1)**2 - 
     &       2*UStgl2(1,1)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1366)", Ce(1366) ENDL
#endif

        Ce(1398) = 4*Cc(344) + 
     &    (AtglC - MUE)*(AtglC + MUE)*UCStgl(1,3)**2 + 
     &    (Atgl - MUEC)*(Atgl + MUEC)*UCStglC(1,3)**2 - 
     &    4*MStgl2(2)*(Cc(1217) - UStgl2(1,1)) + 
     &    2*UStgl2(1,1)*(Atgl*AtglC*UStgl2(1,2) + 
     &       MUE2*(Cc(1217)*UStgl2(1,1) - UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1398)", Ce(1398) ENDL
#endif

        Ce(1586) = -(Cc(344)*Cd(10073)) - 
     &    AtglC*(AtglC*Cd(9939) - Cd(11790)) + 
     &    M_3C*MUE**2*UCStgl(1,3)**3 - 
     &    M_3*(Atgl**2 - MUEC**2)*UCStglC(1,3)**3 + 
     &    (M_3*MUE**2 + 2*M_3C*MUE2)*UCStgl(1,3)*UStgl2(1,1)*
     &     UStgl2(1,2) - UCStglC(1,3)*
     &     (2*Atgl*MStgl2(2) + 
     &       (M_3C*Atgl**2 - 2*M_3*MUE2 - M_3C*MUEC**2)*
     &        UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1586)", Ce(1586) ENDL
#endif

        Ce(1367) = -2*Atgl*Cd(10199) - Ce(1339) - 4*MStgl2(2) + 
     &    4*(2*M_3C - AtglC)*MTgl*UCStgl(1,3) - 
     &    MUE**2*UCStgl(1,3)**2 + 8*M_3*MTgl*UCStglC(1,3) - 
     &    MUEC**2*UCStglC(1,3)**2 - 
     &    AtglC*((8*M_3C - AtglC)*UCStgl(1,3)**2 - 
     &       8*M_3*UStgl2(1,1)*
     &        (Cc(1217)*UStgl2(1,1) - UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1367)", Ce(1367) ENDL
#endif

        Ce(822) = 4*Cc(1372)*Cd(10522)*MStgl2(2)*MStgl2(3)*
     &     UStgl2(1,1) - MUEC*
     &     ((4*M_3C - AtglC)*
     &        (MGlmT2*Cc(1076)*MStgl2(2) - Cc(663)*MStgl2(3))*
     &        UStgl2(1,1)**2 + 
     &       Cc(1076)*MStgl2(2)**2*
     &        (8*M_3*UCStglC(1,3)**2 + 
     &          (12*M_3C + AtglC)*UStgl2(1,1)**2 + 
     &          4*M_3C*UStgl2(1,2)**2)) + 
     &    MUE*((Atgl*Ce(821) + 4*M_3*Cc(663)*MStgl2(3))*
     &        UStgl2(1,1)**2 - 
     &       2*Cc(1076)*MStgl2(2)*
     &        ((4*M_3C*MGlmT2 - AtglC*(MGlmT2 - MStgl2(2)))*
     &           UCStgl(1,3)**2 + 
     &          2*M_3*((MGlmT2 + 3*MStgl2(2))*UStgl2(1,1)**2 + 
     &             MStgl2(2)*UStgl2(1,2)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(822)", Ce(822) ENDL
#endif

        Ce(1368) = MGl2*Ce(1366) - 
     &    MTgl2*(4*MTgl2*Cd(10145) - Ce(1367)) + Opt(14) + 
     &    2*Atgl*MTgl*(M_3*Atgl*UCStglC(1,3)**3 + 
     &       2*M_3C*AtglC*UCStgl(1,3)*UStgl2(1,1)*UStgl2(1,2) + 
     &       UCStglC(1,3)*(2*MStgl2(2) + 
     &          (M_3C*Atgl + 2*M_3*AtglC)*UStgl2(1,1)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1368)", Ce(1368) ENDL
#endif

        Ce(1009) = 2*MUE2*Cd(9933)*UCStgl(1,3) - 
     &    Atgl**2*Ce(1008)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1009)", Ce(1009) ENDL
#endif

	Ce(1011) = M_3C*Ce(1009) + M_3*Ce(1010)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1011)", Ce(1011) ENDL
#endif

        Ce(1015) = -((2*Cc(1076)*Cc(1154)*Cd(9867)*Cd(10081) - 
     &        Ce(1014)*MStgl2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1015)", Ce(1015) ENDL
#endif

	Ce(1022) = 2*Cc(1154)*Cd(9860)*Ce(1017) - Cd(9862)*Ce(1021)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1022)", Ce(1022) ENDL
#endif

	Ce(1024) = -(Cd(9863)*Ce(1021)) + 2*Cc(1076)*Cd(9861)*Ce(1023)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1024)", Ce(1024) ENDL
#endif

	Ce(1025) = Cc(1076)**2*Ce(1022) - Cc(1154)**2*Ce(1024)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1025)", Ce(1025) ENDL
#endif

        Ce(1030) = (Cc(1076)*Ce(1029)*MStgl2(3) - 
     &      6*Cc(1154)**2*Cd(9861)*Cd(9867)*MGlpTmSt2(2)*
     &       UStgl2(1,1)**2)/(Cc(1076)*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1030)", Ce(1030) ENDL
#endif

        Ce(1032) = (MGl2*Cd(10099) - 
     &      Cc(1154)**2*Ce(1031)*MStgl2(2))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1032)", Ce(1032) ENDL
#endif

        Ce(1034) = Cc(336)*Cd(10101) - 
     &    4*Ce(1033)*MGlpTmSt2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1034)", Ce(1034) ENDL
#endif

        Ce(1038) = Cc(295)*Cd(10101) - 
     &    4*Ce(1033)*MGlpTmSt2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1038)", Ce(1038) ENDL
#endif

        Ce(105) = -((Ce(102) - 2*MTgl*Ce(104)*MStgl2(3))/
     &      (MTgl*MZ2*SW2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(105)", Ce(105) ENDL
#endif

	Ce(1058) = Cc(336)*Cc(1691) + Ce(1057)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1058)", Ce(1058) ENDL
#endif

        Ce(1059) = Cc(595)*Cc(1076)*Cc(1691)*Cd(9860) - 
     &    Cc(1154)*Cd(9861)*Ce(1058)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1059)", Ce(1059) ENDL
#endif

	Ce(1072) = 4*Cc(1154)**2*Cd(10161) - Cc(296)*Cc(646)*Ce(1071)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1072)", Ce(1072) ENDL
#endif

	Ce(109) = A0delStgl(2)*Ce(91) + Ce(108)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(109)", Ce(109) ENDL
#endif

        Ce(1093) = (Cc(1154)*Ce(1090) - 
     &      MGlmT2*Ce(1092)*MStgl2(3))/(Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1093)", Ce(1093) ENDL
#endif

	Ce(1097) = (Ce(1096) + 2*Cc(1313)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1097)", Ce(1097) ENDL
#endif

        Ce(111) = (MZ2*SW2*A0delStgl(1)*Ce(93) - 
     &      Ce(110)*Cr(14)*MStgl2(1))/(MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(111)", Ce(111) ENDL
#endif

	Ce(1106) = (Ce(1105) - 2*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1106)", Ce(1106) ENDL
#endif

	Ce(1109) = Cd(397) - Ce(1108)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1109)", Ce(1109) ENDL
#endif

	Ce(1110) = (Ce(1109) + 4*Cc(1313)*MStgl2(1))/MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1110)", Ce(1110) ENDL
#endif

        Ce(112) = -(1/Pi*
     &      (Alfa2L*(Ce(109)*MStgl2(1) - 
     &           MZ2*SW2*Ce(111)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(112)", Ce(112) ENDL
#endif

        Ce(1118) = -(Cc(295)*Cc(296)*Cd(10160)) + 
     &    MGlmT2*Cc(1154)*Ce(1033)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1118)", Ce(1118) ENDL
#endif

	Ce(1121) = 4*Ce(1120) + AtglC*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1121)", Ce(1121) ENDL
#endif

	Ce(113) = Ce(108) + Ce(91)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(113)", Ce(113) ENDL
#endif

        Ce(1126) = -(MUE**2*Ce(1125)*UCStgl(1,3)) + 
     &    2*Cc(1144)*Cd(9867)*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1126)", Ce(1126) ENDL
#endif

	Ce(1132) = -((Ce(1131) - 2*Cd(10435)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1132)", Ce(1132) ENDL
#endif

	Ce(1133) = 2*MUE2*UCStgl(1,3) - Ce(36)*Ce(37)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1133)", Ce(1133) ENDL
#endif

        Ce(1134) = -(Ce(36)*Ce(37)*UCStglC(1,3)**2) + 
     &    2*MUE2*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1134)", Ce(1134) ENDL
#endif

	Ce(114) = -((Ce(110) - MZ2*SW2*Ce(93)*Cr(14))/(MZ2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(114)", Ce(114) ENDL
#endif

        Ce(115) = -(1/Pi*
     &      (Alfa2L*(Ce(113) - MZ2*SW2*Ce(114)))/(SB2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(115)", Ce(115) ENDL
#endif

	Ce(1151) = (Ce(1150) + MGlmT2*Cd(10435)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1151)", Ce(1151) ENDL
#endif

        Ce(1152) = (Ce(1142)*MStgl2(1) + Ce(1151)*MStgl2(3))/
     &    (MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1152)", Ce(1152) ENDL
#endif

        Ce(1161) = (2*Cc(1154)**2*Ce(1090) + 
     &      Ce(1160)*MStgl2(3))/(Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1161)", Ce(1161) ENDL
#endif

	Ce(1168) = 4*Cc(1154)**2*Cd(10161) - Cc(647)*Ce(1071)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1168)", Ce(1168) ENDL
#endif

        Ce(1169) = Cd(10224)*Cd(10288) + 
     &    MGlmT2*Cc(1154)*Ce(1033)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1169)", Ce(1169) ENDL
#endif

	Ce(119) = 3*C2A*Cc(1645) - S2A*Ce(118)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(119)", Ce(119) ENDL
#endif

        Ce(1195) = Cc(295)*Cc(646)*Ce(1194) + 
     &    8*Cd(3981)*Cd(10035)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1195)", Ce(1195) ENDL
#endif

	Ce(12) = Ce(5) - Atgl*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(12)", Ce(12) ENDL
#endif

	Ce(120) = (Ce(117) + 2*MTgl*Ce(119))/(MTgl*MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(120)", Ce(120) ENDL
#endif

	Ce(1204) = (Ce(1096) + MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1204)", Ce(1204) ENDL
#endif

        Ce(1210) = -((MGlmT2*Cc(1154)*Ce(1104) - 
     &        4*Cd(10035)*Cd(12297)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1210)", Ce(1210) ENDL
#endif

        Ce(1215) = -((2*Cc(1154)**2*Ce(1090) - 
     &        Ce(1214)*MStgl2(3))/(Cc(1154)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1215)", Ce(1215) ENDL
#endif

	Ce(1219) = 4*Cc(1154)**2*Cd(10161) + Cc(704)*Ce(1192)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1219)", Ce(1219) ENDL
#endif

        Ce(1224) = (MGlmT2*Cc(1154)*Ce(1223) + 
     &      2*Ce(1222)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1224)", Ce(1224) ENDL
#endif

	Ce(123) = 3*C2A*Cc(1645) + S2A*Ce(122)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(123)", Ce(123) ENDL
#endif

	Ce(124) = -((Ce(117) - 2*MTgl*Ce(123))/(MTgl*MZ2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(124)", Ce(124) ENDL
#endif

	Ce(1243) = Cc(1154)*Cd(9886) + Cc(295)*Ce(1094)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1243)", Ce(1243) ENDL
#endif

	Ce(1245) = -((Ce(1244) - 4*Cc(1313)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1245)", Ce(1245) ENDL
#endif

	Ce(125) = A0delStgl(2)*Ce(105) + Ce(124)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(125)", Ce(125) ENDL
#endif

        Ce(1247) = -((MGlmT2*Cc(1154)*Ce(1104) - 
     &        4*Cc(296)**2*Cc(1369)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1247)", Ce(1247) ENDL
#endif

	Ce(1252) = 4*Cc(1154)*Cd(459) - MGlmT2*Ce(1251)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1252)", Ce(1252) ENDL
#endif

        Ce(1253) = (Cc(1154)*Ce(1090) - Ce(1252)*MStgl2(3))/
     &    (Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1253)", Ce(1253) ENDL
#endif

        Ce(1258) = AtglC*Cd(10162)*UCStgl(1,3)**2 + 
     &    2*Ce(1257)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1258)", Ce(1258) ENDL
#endif

        Ce(1262) = (Ce(1223) + 
     &      12*Cd(9867)*MStgl2(3)*UStgl2(1,1)**2)/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1262)", Ce(1262) ENDL
#endif

        Ce(1263) = (Ce(1220)*MStgl2(1) + 
     &      MGlmT2*Ce(1262)*MStgl2(3))/(MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1263)", Ce(1263) ENDL
#endif

        Ce(1271) = -((Ce(1239) - MGlmT2*Cd(10435)*MStgl2(3))/
     &      MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1271)", Ce(1271) ENDL
#endif

        Ce(1272) = -((Ce(1270)*MStgl2(1) - Ce(1271)*MStgl2(3))/
     &      (MStgl2(1)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1272)", Ce(1272) ENDL
#endif

	Ce(1278) = Cc(296)*Cd(3984) + Ce(1277)*MGlpTmSt2(1)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1278)", Ce(1278) ENDL
#endif

	Ce(1279) = Cc(344)*Cd(4069) + Ce(1277)*MGlpTmSt2(2)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1279)", Ce(1279) ENDL
#endif

	Ce(129) = Ce(124) + Ce(105)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(129)", Ce(129) ENDL
#endif

	Ce(1295) = Cc(1217)*Ce(987) - Ce(986)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1295)", Ce(1295) ENDL
#endif

	Ce(13) = (Ce(11) + 4*MTgl*Ce(12)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(13)", Ce(13) ENDL
#endif

	Ce(1300) = Cc(1076) - Ce(1299)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1300)", Ce(1300) ENDL
#endif

	Ce(1301) = MStgl2(2)*(Ce(1300) - 4*MGlpTmSt2(2)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1301)", Ce(1301) ENDL
#endif

	Ce(1308) = Cc(1154)*Cc(1313) + Ce(1307)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1308)", Ce(1308) ENDL
#endif

	Ce(1310) = Cc(1076)*Cc(1313) + Ce(1309)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1310)", Ce(1310) ENDL
#endif

	Ce(1311) = Cc(1076)**2*Ce(1308) + Cc(1154)**2*Ce(1310)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1311)", Ce(1311) ENDL
#endif

	Ce(1314) = Cc(394)*Cd(11925) - 2*Ce(1313)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1314)", Ce(1314) ENDL
#endif

        Ce(1315) = Cc(1154)*Ce(1314) + 
     &    4*Cc(296)*Cd(10160)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1315)", Ce(1315) ENDL
#endif

	Ce(1317) = Cc(1080)*Cd(11925) + 2*Ce(1316)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1317)", Ce(1317) ENDL
#endif

        Ce(1318) = Cc(1076)*Ce(1317) + 
     &    4*Cc(344)*Cd(10160)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1318)", Ce(1318) ENDL
#endif

	Ce(1319) = Cc(1076)**2*Ce(1315) + Cc(1154)**2*Ce(1318)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1319)", Ce(1319) ENDL
#endif

	Ce(1325) = Cc(1154)*Ce(1321) + Ce(1324)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1325)", Ce(1325) ENDL
#endif

	Ce(1328) = Cc(1076)*Ce(1326) + Ce(1327)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1328)", Ce(1328) ENDL
#endif

	Ce(1329) = Cc(1076)**2*Ce(1325) + Cc(1154)**2*Ce(1328)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1329)", Ce(1329) ENDL
#endif

	Ce(1343) = Cc(1154)*Ce(1341) + Ce(1342)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1343)", Ce(1343) ENDL
#endif

	Ce(1361) = -(Cc(1154)*Ce(1353)) + Cc(1076)*Ce(1360)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1361)", Ce(1361) ENDL
#endif

	Ce(1377) = MGlmT2*(Ce(1376) + Atgl*Cd(10540)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1377)", Ce(1377) ENDL
#endif

	Ce(1397) = 2*Cc(1076)*Ce(1113) - Cc(336)*Ce(1299)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1397)", Ce(1397) ENDL
#endif

        Ce(1399) = Cc(336)*Ce(1398)*MStgl2(3) - 
     &    12*MGlmT2*Cc(1076)*Cd(9867)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1399)", Ce(1399) ENDL
#endif

        Ce(1402) = -(Cc(336)*Cc(344)*Cd(10160)) + 
     &    MGlmT2*Cc(1076)*Ce(1033)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1402)", Ce(1402) ENDL
#endif

        Ce(1405) = (MGlmT2*Cc(1076)*Ce(1404) + 
     &      4*Ce(1402)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1405)", Ce(1405) ENDL
#endif

        Ce(141) = MUE2*Ce(133) + 
     &    2*Atgl*AtglC*Cr(117)**2*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(141)", Ce(141) ENDL
#endif

	Ce(1412) = Ce(1353) + 2*Cc(1144)*Cd(9867)*Cr(117)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1412)", Ce(1412) ENDL
#endif

	Ce(1413) = (Ce(1412) + Cd(10435)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1413)", Ce(1413) ENDL
#endif

	Ce(1415) = (Ce(1414) + 2*Cd(10435)*MStgl2(2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1415)", Ce(1415) ENDL
#endif

	Ce(142) = AtglC**2*Ce(134) + 2*MUE**2*Cr(117)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(142)", Ce(142) ENDL
#endif

        Ce(1430) = (2*Cc(1076)*Ce(1429)*MStgl2(2)**2 + 
     &      Cc(663)*MStgl2(3))/(MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1430)", Ce(1430) ENDL
#endif

	Ce(1434) = -(Cc(663)*Ce(1277)) + 2*MGlmT2*Cc(1076)*Ce(1433)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1434)", Ce(1434) ENDL
#endif

	Ce(144) = Atgl**2*Ce(138) - MUEC**2*Ce(140)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(144)", Ce(144) ENDL
#endif

        Ce(1436) = -((2*Cc(1076)*Ce(1407)*MStgl2(2)**2 - 
     &        Cc(663)*Cc(1698)*MStgl2(3))/(MStgl2(2)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1436)", Ce(1436) ENDL
#endif

        Ce(1440) = -((2*Cc(1076)*Ce(1410)*MStgl2(2)**2 - 
     &        Cc(663)*Cd(9957)*MStgl2(3))/(MStgl2(2)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1440)", Ce(1440) ENDL
#endif

        Ce(1442) = (MGlmT2*Cc(1076)*Ce(1412) + 
     &      Ce(1441)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1442)", Ce(1442) ENDL
#endif

	Ce(1444) = 2*Cd(10035)*Cd(10522) + Cc(1076)*Ce(1113)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1444)", Ce(1444) ENDL
#endif

	Ce(1447) = 4*Cc(1076)**2 + Cc(663)*Ce(1071)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1447)", Ce(1447) ENDL
#endif

        Ce(1448) = Cd(10288)*Cd(10522) + 
     &    MGlmT2*Cc(1076)*Ce(1033)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1448)", Ce(1448) ENDL
#endif

        Ce(1461) = Ce(1460)*UCStglC(1,3) + 
     &    2*M_3C*MTgl2*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1461)", Ce(1461) ENDL
#endif

	Ce(1462) = 2*Ce(1461) + AtglC*Cd(12274)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1462)", Ce(1462) ENDL
#endif

	Ce(1475) = 2*Ce(1474)*MStgl2(2) + Ce(1473)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1475)", Ce(1475) ENDL
#endif

        Ce(1483) = -(Ce(1482)*UCStgl(1,3)**2) + 
     &    2*M_3*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1483)", Ce(1483) ENDL
#endif

	Ce(1504) = -(MGlmT2*Ce(1503)) + Ce(1502)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1504)", Ce(1504) ENDL
#endif

        Ce(1515) = -(Ce(1514)*UCStglC(1,3)) + 
     &    M_3C*Ce(1019)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1515)", Ce(1515) ENDL
#endif

	Ce(1519) = Ce(1518)*UCStgl(1,3) + Atgl**2*Cd(10023)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1519)", Ce(1519) ENDL
#endif

	Ce(1524) = 2*Atgl*Ce(732) - M_3*Ce(1523)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1524)", Ce(1524) ENDL
#endif

	Ce(1528) = Ce(1527)*UCStgl(1,3) + Atgl**2*Cd(10023)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1528)", Ce(1528) ENDL
#endif

	Ce(1531) = M_3*Ce(1530) - Atgl*Cd(9943)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1531)", Ce(1531) ENDL
#endif

	Ce(1538) = 2*Cc(1076)*Ce(1537)*MStgl2(2) + Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1538)", Ce(1538) ENDL
#endif

	Ce(1558) = AtglC*Cd(9894) - 4*Ce(1557)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1558)", Ce(1558) ENDL
#endif

	Ce(1571) = 4*Cc(1080)*Cd(11898) - Ce(1371)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1571)", Ce(1571) ENDL
#endif

	Ce(1579) = -((Ce(1578) - 4*Cc(1313)*MStgl2(2))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1579)", Ce(1579) ENDL
#endif

        Ce(1595) = MUE**2*Ce(1593)*UCStgl(1,3)**2 - 
     &    MUEC**2*Ce(1594)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1595)", Ce(1595) ENDL
#endif

	Ce(1596) = (Ce(1595) + Ce(1216)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1596)", Ce(1596) ENDL
#endif

        Ce(1603) = (Ce(1602) - 
     &      24*Cd(9867)*MStgl2(3)*UStgl2(1,1)**2)/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1603)", Ce(1603) ENDL
#endif

        Ce(1604) = (Ce(1601)*MStgl2(2) + 
     &      MGlmT2*Ce(1603)*MStgl2(3))/(MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1604)", Ce(1604) ENDL
#endif

	Ce(161) = Ce(159) + Ce(158)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(161)", Ce(161) ENDL
#endif

        Ce(1624) = Ce(390)*Ce(1623) - 
     &    2*Ce(388)*Ce(1610)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1624)", Ce(1624) ENDL
#endif

	Ce(163) = Ce(161)*UStgl2(1,1)**2 - Ce(162)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(163)", Ce(163) ENDL
#endif

        Ce(1636) = Ce(384)*Ce(1635) + 
     &    2*Ce(385)*Ce(1627)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1636)", Ce(1636) ENDL
#endif

        Ce(1651) = Ce(400)*Ce(1650) + 
     &    2*Ce(398)*Ce(1637)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1651)", Ce(1651) ENDL
#endif

	Ce(165) = Ce(164) - Cc(79)*MStgl2(4)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(165)", Ce(165) ENDL
#endif

	Ce(166) = Ce(165)*UStgl2(1,1) - Ce(148)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(166)", Ce(166) ENDL
#endif

        Ce(1666) = Ce(394)*Ce(1665) - 
     &    2*Ce(395)*Ce(1654)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1666)", Ce(1666) ENDL
#endif

	Ce(1672) = AtglC*Ce(330) - MUE2*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1672)", Ce(1672) ENDL
#endif

	Ce(1673) = 2*Ce(1671)*UStgl(2,2) + Ce(1672)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1673)", Ce(1673) ENDL
#endif

	Ce(1674) = 2*AtglC*MTgl*Cr(96) + Ce(34)*Ce(35)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1674)", Ce(1674) ENDL
#endif

        Ce(1675) = 4*MTgl2*UUStgl(1,2)*UUStgl(2,2) + 
     &    Ce(1674)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1675)", Ce(1675) ENDL
#endif

	Ce(1679) = Ce(34)*Ce(35)*UUStgl(1,1) - 4*MTgl2*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1679)", Ce(1679) ENDL
#endif

	Ce(1680) = Ce(1678)*UUStgl(2,2) + Ce(1679)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1680)", Ce(1680) ENDL
#endif

	Ce(1683) = 2*Atgl*MTgl*UUStgl(1,1) + Ce(36)*Ce(37)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1683)", Ce(1683) ENDL
#endif

	Ce(1691) = Ce(1688) + AtglC*Ce(1682)*UCStgl(1,3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1691)", Ce(1691) ENDL
#endif

	Ce(169) = MUE2*Ce(152) + 2*Atgl*AtglC*Cd(786)*Cr(117)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(169)", Ce(169) ENDL
#endif

	Ce(1702) = Ce(1701)*UStglC(2,1) + Ce(1698)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1702)", Ce(1702) ENDL
#endif

	Ce(1714) = Ce(1712)*UStglC(2,1) - Ce(1713)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1714)", Ce(1714) ENDL
#endif

	Ce(171) = Atgl**2*Ce(166) - MUEC**2*Ce(168)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(171)", Ce(171) ENDL
#endif

        Ce(172) = AtglC*Ce(162)*Cr(117)*UCStgl(1,3) + 
     &    Atgl*Ce(163)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(172)", Ce(172) ENDL
#endif

	Ce(1729) = Ce(1726)*UUStglC(3,2) - Ce(1728)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1729)", Ce(1729) ENDL
#endif

	Ce(1764) = Ce(1761) - AtglC*Ce(1742)*UCStgl(1,3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1764)", Ce(1764) ENDL
#endif

	Ce(176) = 2*Ce(175)*Cr(117) - AtglC**2*Cd(29)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(176)", Ce(176) ENDL
#endif

        Ce(1772) = Ce(1771)*UStgl(2,2) - 
     &    MUE**2*MStgl2(1)*MStgl2(2)*UUStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1772)", Ce(1772) ENDL
#endif

	Ce(177) = 4*C2A*Cd(717) + S2A*Ce(176)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(177)", Ce(177) ENDL
#endif

        Ce(1778) = 2*Atgl*MTgl*Cd(3749)*UUStgl(1,2) + 
     &    Ce(1777)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1778)", Ce(1778) ENDL
#endif

	Ce(179) = C2A*Cd(711) + 2*S2A*Ce(178)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(179)", Ce(179) ENDL
#endif

        Ce(1800) = Ce(1790) + 
     &    AtglC*MStgl2(2)**2*UCStgl(1,3)**2*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1800)", Ce(1800) ENDL
#endif

	Ce(1801) = Ce(1729)*MStgl2(2) - Ce(1732)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1801)", Ce(1801) ENDL
#endif

	Ce(1802) = AtglC*Ce(1800) - Ce(1801)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1802)", Ce(1802) ENDL
#endif

        Ce(1805) = (2*Ce(1804)*MStgl2(1)*MStgl2(2) + 
     &      Ce(1735)*MStgl2(3)**2*UStgl2(1,2))/
     &    (MStgl2(1)*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1805)", Ce(1805) ENDL
#endif

	Ce(1817) = 2*Ce(1813) + Ce(1816)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1817)", Ce(1817) ENDL
#endif

	Ce(1822) = Ce(36)*Ce(37)*UCStglC(1,3)**2 + MUE2*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1822)", Ce(1822) ENDL
#endif

        Ce(1826) = (Ce(1825)*MStgl2(3)**2*UStgl2(1,1) + 
     &      AtglC*Ce(1820)*UStglC(1,1))/MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1826)", Ce(1826) ENDL
#endif

	Ce(183) = 2*MTgl*Cc(1144)*MStgl2(3) - Ce(182)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(183)", Ce(183) ENDL
#endif

        Ce(1841) = 2*Ce(1833)*UCStgl(3,1)*UStglC(2,1) - 
     &    Ce(1834)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1841)", Ce(1841) ENDL
#endif

	Ce(184) = 2*Ce(183)*Cr(117) - AtglC**2*Ce(181)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(184)", Ce(184) ENDL
#endif

	Ce(1846) = 2*Ce(1812) + Ce(1810)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1846)", Ce(1846) ENDL
#endif

	Ce(1847) = Ce(1817) - Ce(1846)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1847)", Ce(1847) ENDL
#endif

	Ce(185) = C2A*Cd(774) - S2A*Ce(184)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(185)", Ce(185) ENDL
#endif

	Ce(1855) = Ce(1714)*MStgl2(1) + Ce(1831)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1855)", Ce(1855) ENDL
#endif

	Ce(1866) = Ce(1865)*MStgl2(1) - Cc(781)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1866)", Ce(1866) ENDL
#endif

        Ce(1867) = Ce(1864)*UStgl2(1,1) + 
     &    2*Atgl*MTgl*Ce(1866)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1867)", Ce(1867) ENDL
#endif

        Ce(1870) = -(Ce(1869)*MStgl2(1)) + 
     &    Cc(781)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1870)", Ce(1870) ENDL
#endif

	Ce(187) = 2*Ce(183)*Cr(117) - AtglC**2*Ce(186)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(187)", Ce(187) ENDL
#endif

	Ce(1876) = 5*Ce(1813) + 2*Ce(1816)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1876)", Ce(1876) ENDL
#endif

	Ce(1878) = Ce(1854) + Ce(1810)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1878)", Ce(1878) ENDL
#endif

        Ce(1884) = 2*Ce(1714)*MStgl2(1) + 
     &    Ce(1831)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1884)", Ce(1884) ENDL
#endif

	Ce(188) = C2A*Cd(725) + S2A*Ce(187)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(188)", Ce(188) ENDL
#endif

        Ce(1893) = -(MUE**2*Ce(1892)*UCStgl(1,3)**2) + 
     &    4*MTgl2*Ce(1890)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1893)", Ce(1893) ENDL
#endif

        Ce(1897) = Cc(1126)*Cc(1217)*MStgl2(1)*MStgl2(3) + 
     &    Ce(1896)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1897)", Ce(1897) ENDL
#endif

	Ce(1900) = Ce(1899)*MStgl2(1)**2 + Cc(742)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1900)", Ce(1900) ENDL
#endif

	Ce(1901) = Ce(1898)*MStgl2(1)*MStgl2(3) + Ce(1900)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1901)", Ce(1901) ENDL
#endif

        Ce(1902) = Ce(1887)*UStglC(1,1) - 
     &    AtglC*Cd(11031)*UCStgl(1,3)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1902)", Ce(1902) ENDL
#endif

	Ce(1909) = 4*AtglC*MTgl + Ce(34)*Ce(35)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1909)", Ce(1909) ENDL
#endif

	Ce(1910) = Ce(1909)*UCStgl(1,3) + 8*MTgl2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1910)", Ce(1910) ENDL
#endif

        Ce(1922) = Cc(207)*UCStgl(3,3)*UStgl2(1,2) - 
     &    Ce(1921)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1922)", Ce(1922) ENDL
#endif

        Ce(1923) = 4*Ce(1922)*MStgl2(2) + 
     &    Cd(11527)*MStgl2(3)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1923)", Ce(1923) ENDL
#endif

        Ce(1925) = AtglC*Cd(11250)*UCStgl(1,3)*UStgl(2,1) + 
     &    Ce(1924)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1925)", Ce(1925) ENDL
#endif

	Ce(1930) = Ce(1925) - Ce(1703)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1930)", Ce(1930) ENDL
#endif

        Ce(193) = -(AtglC*Ce(192)*UCStgl(1,3)) + 
     &    2*MTgl*Ce(190)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(193)", Ce(193) ENDL
#endif

        Ce(1936) = Ce(1932)*Ce(1933)*MStgl2(3)*UCStgl(1,3) - 
     &    2*Ce(1935)*MStgl2(2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1936)", Ce(1936) ENDL
#endif

        Ce(1963) = Ce(1962)*MStgl2(2) - 
     &    5*Cr(117)**2*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1963)", Ce(1963) ENDL
#endif

	Ce(1964) = Ce(1963) - 12*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1964)", Ce(1964) ENDL
#endif

        Ce(1971) = Cc(207)*UCStgl(3,3)*UStgl2(1,2) - 
     &    Ce(1970)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1971)", Ce(1971) ENDL
#endif

        Ce(1972) = 2*Ce(1971)*MStgl2(2) + 
     &    Cd(11291)*MStgl2(3)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1972)", Ce(1972) ENDL
#endif

	Ce(1973) = Cd(11004)*MStgl2(2)**2 + Ce(1972)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1973)", Ce(1973) ENDL
#endif

	Ce(1976) = 2*MUE2*UUStgl(1,1) + Ce(36)*Ce(37)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1976)", Ce(1976) ENDL
#endif

	Ce(1986) = 3*Ce(251) + Ce(1926)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1986)", Ce(1986) ENDL
#endif

        Ce(1990) = Ce(1986)*MStgl2(3) + 
     &    Ce(1989)*MStgl2(2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1990)", Ce(1990) ENDL
#endif

	Ce(1998) = Ce(1985) + Ce(1703)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1998)", Ce(1998) ENDL
#endif

        Ce(2003) = Ce(2002)*MStgl2(3)*UStglC(1,2) - 
     &    Ce(2000)*MStgl2(2)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2003)", Ce(2003) ENDL
#endif

        Ce(2004) = -(Ce(2003)*MStgl2(2)) + 
     &    Cd(11291)*Ce(1933)*MStgl2(3)**2*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2004)", Ce(2004) ENDL
#endif

        Ce(2020) = -(Atgl**2*Ce(2017)*UCStglC(1,3)**2) + 
     &    MUE2*Ce(2019)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2020)", Ce(2020) ENDL
#endif

	Ce(2024) = 2*Ce(2004) - AtglC*Ce(1973)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2024)", Ce(2024) ENDL
#endif

        Ce(2036) = Ce(2035)*MStgl2(3) - 
     &    2*Cr(96)*MStgl2(2)*UStgl2(1,2)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2036)", Ce(2036) ENDL
#endif

	Ce(2044) = Ce(2032) + 3*Ce(1703)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2044)", Ce(2044) ENDL
#endif

	Ce(202) = MTgl*Ce(199) - AtglC*Ce(201)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(202)", Ce(202) ENDL
#endif

        Ce(2072) = Atgl**2*Ce(2067)*UCStglC(1,3)**2 + 
     &    MUE2*Ce(2071)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2072)", Ce(2072) ENDL
#endif

	Ce(205) = 2*Ce(34)*Ce(35)*UCStgl(1,3)**2 + Ce(204)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(205)", Ce(205) ENDL
#endif

	Ce(2086) = Ce(1624) - Ce(1636)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2086)", Ce(2086) ENDL
#endif

	Ce(2087) = Ce(1651) - Ce(1666)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2087)", Ce(2087) ENDL
#endif

	Ce(21) = Ce(20)*UStgl2(1,1) - Ce(18)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(21)", Ce(21) ENDL
#endif

	Ce(235) = C2A*Cd(442) + S2A*Ce(234)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(235)", Ce(235) ENDL
#endif

        Ce(236) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*
     &       (Ce(235)*MStgl2(1) + S2A*MStgl2(3)**2))/
     &     (SB2*SW2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(236)", Ce(236) ENDL
#endif

	Ce(242) = 2*C2A*Cd(551) - S2A*Ce(241)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(242)", Ce(242) ENDL
#endif

        Ce(243) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(Ce(242) + 2*S2A*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(243)", Ce(243) ENDL
#endif

	Ce(245) = 2*C2A*Cd(540) - S2A*Ce(244)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(245)", Ce(245) ENDL
#endif

	Ce(248) = S2A*Ce(68) + AtglC*Ce(247)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(248)", Ce(248) ENDL
#endif

	Ce(249) = Ce(248) + 4*C2A*MTgl*MUE*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(249)", Ce(249) ENDL
#endif

        Ce(250) = S2A*MStgl2(1)*MStgl2(3)*UStgl(2,2) - 
     &    Ce(249)*MStgl2(2)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(250)", Ce(250) ENDL
#endif

	Ce(268) = Cc(198)*Ce(265) + 2*Ce(262)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(268)", Ce(268) ENDL
#endif

	Ce(3) = C2A*Cd(442) + S2A*Ce(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(3)", Ce(3) ENDL
#endif

	Ce(299) = Cc(198)*Ce(297) + 2*Ce(294)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(299)", Ce(299) ENDL
#endif

	Ce(328) = S2A*MStgl2(2)*UStgl(2,1) - Ce(297)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(328)", Ce(328) ENDL
#endif

	Ce(338) = Ce(337) - 4*C2A*MTgl*MUE*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(338)", Ce(338) ENDL
#endif

	Ce(346) = 2*Ce(271)*UUStglC(3,1) + Ce(323)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(346)", Ce(346) ENDL
#endif

	Ce(347) = Ce(346)*MStgl2(2) + S2A*MStgl2(3)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(347)", Ce(347) ENDL
#endif

	Ce(348) = 2*Ce(275)*UUStglC(3,2) + Ce(324)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(348)", Ce(348) ENDL
#endif

	Ce(349) = Ce(348)*MStgl2(2) + S2A*MStgl2(3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(349)", Ce(349) ENDL
#endif

	Ce(350) = Ce(347) + Ce(349)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(350)", Ce(350) ENDL
#endif

	Ce(355) = Ce(352)*UStglC(1,1) + Ce(353)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(355)", Ce(355) ENDL
#endif

	Ce(360) = Ce(359) - 4*C2A*MTgl*MUE*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(360)", Ce(360) ENDL
#endif

	Ce(39) = C2A*Cd(532) - S2A*Ce(38)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(39)", Ce(39) ENDL
#endif

        Ce(4) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(Ce(3)*MStgl2(2) + S2A*MStgl2(3)**2))/
     &     (SB2*SW2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(4)", Ce(4) ENDL
#endif

	Ce(408) = 2*Cd(12662)*Ce(405) + Cd(12206)*Ce(407)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(408)", Ce(408) ENDL
#endif

	Ce(415) = 2*Cc(1057)*Ce(412) + Ce(410)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(415)", Ce(415) ENDL
#endif

	Ce(416) = Cc(1066)*Ce(414) + Ce(415)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(416)", Ce(416) ENDL
#endif

	Ce(434) = MUE*Ce(430) + MUEC*Ce(433)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(434)", Ce(434) ENDL
#endif

        Ce(444) = (Cc(1076)**2*Ce(443)*MStgl2(1) - 
     &      Cc(1154)**2*Cd(9923)*MStgl2(2))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(444)", Ce(444) ENDL
#endif

	Ce(45) = Ce(40) - 2*Atgl*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(45)", Ce(45) ENDL
#endif

        Ce(450) = Ce(449)*UCStglC(1,3) + 
     &    AtglC*Cd(9954)*Cr(5)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(450)", Ce(450) ENDL
#endif

	Ce(46) = Ce(44)*UStgl2(1,1) + 2*Ce(42)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(46)", Ce(46) ENDL
#endif

	Ce(465) = Atgl*Cd(9884) + 2*Ce(464)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(465)", Ce(465) ENDL
#endif

	Ce(466) = 4*Cc(336)*Cc(1687) - Ce(465)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(466)", Ce(466) ENDL
#endif

	Ce(47) = Ce(45)*UStgl2(1,1)**2 - Ce(46)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(47)", Ce(47) ENDL
#endif

        Ce(467) = Cc(1076)*Cd(9860)*Ce(461) - 
     &    Cc(1154)*Cd(9861)*Ce(466)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(467)", Ce(467) ENDL
#endif

	Ce(482) = AtglC*Cd(9884) + 2*Ce(481)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(482)", Ce(482) ENDL
#endif

	Ce(483) = 4*Cc(336)*Cc(1691) - Ce(482)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(483)", Ce(483) ENDL
#endif

        Ce(484) = Cc(1076)*Cd(9860)*Ce(480) - 
     &    Cc(1154)*Cd(9861)*Ce(483)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(484)", Ce(484) ENDL
#endif

        Ce(494) = -((MTgl*Cc(1645)*Ce(488) - Ce(493))/
     &      (MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(494)", Ce(494) ENDL
#endif

        Ce(509) = 2*Cc(394)*Ce(508)*MStgl2(1) - 
     &    Cc(295)*Cc(1374)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(509)", Ce(509) ENDL
#endif

	Ce(542) = 2*Ce(541) + Ce(539)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(542)", Ce(542) ENDL
#endif

        Ce(55) = Ce(54)*UStgl2(1,1) - 
     &    2*Ce(52)*UStglC(1,2)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(55)", Ce(55) ENDL
#endif

	Ce(548) = 2*AtglC*Cc(295)*Cd(10019)*Cr(5) + Ce(547)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(548)", Ce(548) ENDL
#endif

	Ce(549) = MUE*Ce(542) + MUEC*Ce(548)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(549)", Ce(549) ENDL
#endif

	Ce(553) = Cc(1154)*Ce(509) - 2*Cc(1374)*Cd(12297)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(553)", Ce(553) ENDL
#endif

	Ce(560) = MUE*Ce(558) + MUEC*Ce(559)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(560)", Ce(560) ENDL
#endif

        Ce(562) = -2*Cc(1154)*Cd(9867)*Ce(561)*MStgl2(1) + 
     &    MGlpT2*Cc(704)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(562)", Ce(562) ENDL
#endif

	Ce(567) = 2*Atgl*Cc(295)*Cd(10019)*Cr(5) + Ce(566)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(567)", Ce(567) ENDL
#endif

	Ce(584) = -(Ce(583)*UCStgl(1,3)**2) + Ce(582)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(584)", Ce(584) ENDL
#endif

	Ce(588) = -(Ce(587)*UCStglC(1,3)**2) + Ce(586)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(588)", Ce(588) ENDL
#endif

	Ce(589) = MUE*Ce(584) + MUEC*Ce(588)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(589)", Ce(589) ENDL
#endif

        Ce(593) = -(Ce(592)*UCStglC(1,3)) + 
     &    AtglC*Cc(296)*Cc(646)*Cr(5)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(593)", Ce(593) ENDL
#endif

	Ce(603) = AtglC*Ce(602) + M_3C*Cc(296)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(603)", Ce(603) ENDL
#endif

        Ce(604) = -(Ce(603)*UCStgl(1,3)**2) + 
     &    M_3*MStgl2(1)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(604)", Ce(604) ENDL
#endif

	Ce(609) = Atgl*Ce(602) + M_3*Cc(296)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(609)", Ce(609) ENDL
#endif

        Ce(610) = -(Ce(609)*UCStglC(1,3)**2) + 
     &    M_3C*MStgl2(1)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(610)", Ce(610) ENDL
#endif

	Ce(638) = MUE*Ce(628) + MUEC*Ce(637)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(638)", Ce(638) ENDL
#endif

	Ce(658) = AtglC*Cd(10412)*Cr(5) - Ce(657)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(658)", Ce(658) ENDL
#endif

	Ce(666) = -(AtglC*Ce(665)) + M_3C*Cc(296)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(666)", Ce(666) ENDL
#endif

	Ce(669) = -(Atgl*Ce(665)) + M_3*Cc(296)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(669)", Ce(669) ENDL
#endif

        Ce(691) = Cc(1154)*Ce(690) + 
     &    2*Cc(295)*Cd(11693)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(691)", Ce(691) ENDL
#endif

	Ce(7) = 2*C2A*Cd(462) - S2A*Ce(6)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(7)", Ce(7) ENDL
#endif

	Ce(697) = -(Cc(1154)*Ce(647)) + Ce(696)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(697)", Ce(697) ENDL
#endif

        Ce(699) = -2*AtglC*Cc(1154)*Cd(10411)*Cr(5) - 
     &    Ce(698)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(699)", Ce(699) ENDL
#endif

	Ce(700) = MUE*Ce(697) - MUEC*Ce(699)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(700)", Ce(700) ENDL
#endif

	Ce(716) = Atgl*Ce(710) + 2*Ce(715)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(716)", Ce(716) ENDL
#endif

	Ce(72) = Ce(70) - Ce(71)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(72)", Ce(72) ENDL
#endif

	Ce(722) = AtglC*Ce(710) + 2*Ce(721)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(722)", Ce(722) ENDL
#endif

	Ce(723) = MUE*Ce(716) + MUEC*Ce(722)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(723)", Ce(723) ENDL
#endif

        Ce(726) = Cc(336)*Cc(1076)*Ce(725) - 
     &    2*Cc(344)*Cd(10750)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(726)", Ce(726) ENDL
#endif

	Ce(73) = AtglC*Ce(64)*UStgl2(1,1) - 2*Ce(72)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(73)", Ce(73) ENDL
#endif

        Ce(728) = Cc(336)*Cc(1076)*Ce(727) - 
     &    2*Cc(344)*Cd(10752)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(728)", Ce(728) ENDL
#endif

	Ce(74) = S2A*Ce(73) + 4*C2A*Cd(466)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(74)", Ce(74) ENDL
#endif

	Ce(742) = 2*AtglC*Cc(336)*Cd(10023)*Cr(5) - Ce(741)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(742)", Ce(742) ENDL
#endif

	Ce(743) = MUE*Ce(735) + MUEC*Ce(742)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(743)", Ce(743) ENDL
#endif

	Ce(746) = Ce(745)*MStgl2(2) + MGlmT2*Cr(117)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(746)", Ce(746) ENDL
#endif

	Ce(750) = 2*M_3*MGlmT2*Cd(9894) + Ce(749)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(750)", Ce(750) ENDL
#endif

        Ce(768) = 2*Cc(1080)*Ce(508)*MStgl2(2) + 
     &    Cc(336)*Cc(1374)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(768)", Ce(768) ENDL
#endif

	Ce(769) = Cc(1076)*Ce(768) + 2*Cc(1374)*Cd(12432)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(769)", Ce(769) ENDL
#endif

	Ce(780) = Atgl*Cd(12571)*Cr(5) + Ce(779)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(780)", Ce(780) ENDL
#endif

	Ce(782) = AtglC*Cd(12571)*Cr(5) + Ce(781)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(782)", Ce(782) ENDL
#endif

	Ce(79) = Ce(76) - Ce(78)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(79)", Ce(79) ENDL
#endif

	Ce(795) = -(Ce(794)*UCStgl(1,3)**2) + Ce(793)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(795)", Ce(795) ENDL
#endif

	Ce(799) = -(Ce(798)*UCStglC(1,3)**2) + Ce(797)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(799)", Ce(799) ENDL
#endif

	Ce(800) = MUE*Ce(795) + MUEC*Ce(799)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(800)", Ce(800) ENDL
#endif

        Ce(804) = -(Ce(803)*UCStglC(1,3)) + 
     &    AtglC*Cc(344)*Cc(662)*Cr(5)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(804)", Ce(804) ENDL
#endif

	Ce(824) = MGlmT2*Cd(9974) - Ce(823)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(824)", Ce(824) ENDL
#endif

	Ce(825) = MUEC*Ce(824) - 2*MUE*Cd(12526)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(825)", Ce(825) ENDL
#endif

	Ce(826) = MUE*Ce(824) - 2*MUEC*Ce(747)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(826)", Ce(826) ENDL
#endif

        Ce(83) = A0delStgl(1)*Ce(76) - 
     &    Ce(82)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(83)", Ce(83) ENDL
#endif

        Ce(845) = (2*MGlmT2*Cc(1076)*Ce(844) + 
     &      Cd(10556)*MStgl2(3)*UCStglC(1,3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(845)", Ce(845) ENDL
#endif

        Ce(85) = (A0delStgl(2)*Ce(78) + 
     &      Ce(84)*Cr(35)*MStgl2(2)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(85)", Ce(85) ENDL
#endif

        Ce(852) = Cc(1076)*Ce(851)*MStgl2(2) - 
     &    Cc(663)*Cc(1638)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(852)", Ce(852) ENDL
#endif

        Ce(855) = Cc(1076)*Ce(854)*MStgl2(2) - 
     &    Cc(663)*Cc(1639)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(855)", Ce(855) ENDL
#endif

	Ce(856) = AtglC*Ce(852) + Atgl*Ce(855)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(856)", Ce(856) ENDL
#endif

        Ce(86) = -(1/Pi*
     &      (Alfa2L*(Ce(83)*MStgl2(2) - 
     &           Ce(85)*MStgl2(1)*MStgl2(3)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(86)", Ce(86) ENDL
#endif

	Ce(864) = MUE*Ce(861) + MUEC*Ce(863)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(864)", Ce(864) ENDL
#endif

	Ce(87) = Ce(76)*Cr(14) - Ce(82)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(87)", Ce(87) ENDL
#endif

        Ce(874) = Cc(1076)*Ce(873) + 
     &    2*Cc(336)*Ce(870)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(874)", Ce(874) ENDL
#endif

	Ce(88) = (Ce(78)*Cr(35) + Ce(84)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(88)", Ce(88) ENDL
#endif

	Ce(885) = 2*Ce(884) + Cd(10359)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(885)", Ce(885) ENDL
#endif

	Ce(886) = MGlmT2*Ce(885) - 2*Ce(842)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(886)", Ce(886) ENDL
#endif

        Ce(89) = -(1/Pi*
     &      (Alfa2L*(Ce(87) - Ce(88)*MStgl2(3)))/
     &       (SB2*SW2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(89)", Ce(89) ENDL
#endif

	Ce(887) = 2*AtglC*Ce(883)*Cr(5) - Ce(886)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(887)", Ce(887) ENDL
#endif

        Ce(888) = (Cc(1076)*Ce(887) - 
     &      Ce(880)*MStgl2(2)*MStgl2(3)*UCStglC(1,3))/
     &    (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(888)", Ce(888) ENDL
#endif

        Ce(897) = (Ce(896) + 
     &      MUEC*Cd(9720)*MStgl2(3)**2*UCStglC(1,3)*UStgl2(1,1)**2*
     &       UStglC(1,1))/(MStgl2(1)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(897)", Ce(897) ENDL
#endif

	Ce(899) = 6*Ce(898) + Cc(62)*Ce(897)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(899)", Ce(899) ENDL
#endif

        Ce(901) = (Cc(1076)**2*Ce(900) + 
     &      Cc(1154)**2*Cc(1645)*Cd(12641)*UCStglC(1,3))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(901)", Ce(901) ENDL
#endif

	Ce(903) = M_3*Ce(901) + M_3C*Ce(902)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(903)", Ce(903) ENDL
#endif

	Ce(910) = Cc(296)*Cc(1076) - Cc(1154)*Ce(909)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(910)", Ce(910) ENDL
#endif

        Ce(912) = (MTgl*Cc(1154)*Ce(911) + Ce(910)*UStgl(1,1))/
     &    (Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(912)", Ce(912) ENDL
#endif

        Ce(913) = (Cc(1154)*Ce(912)*UStgl(2,1) + 
     &      MTgl*Cd(657)*UStgl2(1,1))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(913)", Ce(913) ENDL
#endif

        Ce(915) = (Cd(12085)*UCStgl(1,3)*UStglC(2,2) + 
     &      2*Cc(1076)**2*Ce(913)*UUStglC(3,2))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(915)", Ce(915) ENDL
#endif

	Ce(926) = Cc(1217)*Ce(924) + Ce(925)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(926)", Ce(926) ENDL
#endif

	Ce(927) = MTgl2*Cc(1076)*Cc(1217) + Cc(1154)*Ce(926)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(927)", Ce(927) ENDL
#endif

	Ce(96) = C2A*Cc(115)*Cc(1312) - S2A*Ce(95)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(96)", Ce(96) ENDL
#endif

	Ce(963) = Atgl*AtglC + MUE2*Ce(962)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(963)", Ce(963) ENDL
#endif

	Ce(969) = 2*Cc(336)*Cc(1076)*Cd(9861) + Cd(9863)*Ce(968)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(969)", Ce(969) ENDL
#endif

	Ce(98) = 2*Ce(96) - Ce(97)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(98)", Ce(98) ENDL
#endif

	Ce(981) = 2*Cc(295)*Cc(1154)*Cd(9860) + Cd(9862)*Ce(968)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(981)", Ce(981) ENDL
#endif

        Ce(982) = -((2*Cc(1154)**2*Ce(980) - 
     &        Cc(1076)*Cc(1492)*Ce(981)*MStgl2(3))/
     &      (Cc(1076)*Cc(1154)**2*Cc(1492)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(982)", Ce(982) ENDL
#endif

        Ce(992) = 2*Cc(295)*Cc(1154)*Cc(1313)*Cd(9860) + 
     &    Cd(9862)*Ce(991)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(992)", Ce(992) ENDL
#endif

        Ce(993) = 2*Cc(336)*Cc(1076)*Cc(1313)*Cd(9861) + 
     &    Cd(9863)*Ce(991)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(993)", Ce(993) ENDL
#endif

	Ce(994) = Cc(1076)**2*Ce(992) + Cc(1154)**2*Ce(993)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(994)", Ce(994) ENDL
#endif

        Ce(1079) = Cc(296)*Cc(646)*Ce(1078) + 
     &    (Cc(1154)**2 - 4*Ce(1074)*MGlpTmSt2(1)*MStgl2(1)**2)*
     &     UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1079)", Ce(1079) ENDL
#endif

	Ce(1081) = 4*MTgl2 - Ce(1134)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1081)", Ce(1081) ENDL
#endif

        Ce(1102) = -((4*MGl2 + Ce(1101) - 
     &        4*Cd(10426)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1102)", Ce(1102) ENDL
#endif

        Ce(1117) = -((Cc(295)*Ce(1115)*MStgl2(3) + 
     &        Cc(1154)*(Ce(1116) - 2*Ce(1113)*MStgl2(3)))/MStgl2(3)
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1117)", Ce(1117) ENDL
#endif

        Ce(1135) = Cc(296)*Cd(10073) - 
     &    M_3*Ce(1134)*UCStglC(1,3) - 
     &    M_3C*Ce(1133)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1135)", Ce(1135) ENDL
#endif

        Ce(1170) = Cc(647) + 2*Ce(1169) - 
     &    2*Cc(1217)*Cc(1368)*Cd(10224)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1170)", Ce(1170) ENDL
#endif

        Ce(1196) = -(Cc(295)*Cc(646)*Ce(1078)) + 
     &    (Cc(1154)**2 - Cd(3981)*MStgl2(1))*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1196)", Ce(1196) ENDL
#endif

        Ce(1208) = 2*Cc(1313)*Cd(12296) + 4*Cd(12297) + 
     &    Cc(1154)*Ce(1207)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1208)", Ce(1208) ENDL
#endif

        Ce(1369) = Cc(1076)**2*Ce(1365) + 
     &    Cc(344)*Cc(662)*Ce(1368) + 16*Cd(10198)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1369)", Ce(1369) ENDL
#endif

        Ce(1370) = (Cc(1076)**2*Ce(1064) + Ce(1369) + 
     &      Cc(344)*Cc(662)*Ce(968)*MStgl2(2))/
     &    (Cc(1076)**2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1370)", Ce(1370) ENDL
#endif

        Ce(1388) = -((4*MGl2 + Ce(1387) - 
     &        4*Cd(10426)*MStgl2(2))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1388)", Ce(1388) ENDL
#endif

	Ce(14) = -2*SA2*Cd(455) + 2*CA2*Cd(9697) + S2A*Ce(13)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(14)", Ce(14) ENDL
#endif

        Ce(1416) = -((Cc(336)*(Ce(1131) - Ce(1415)*MStgl2(2)))/
     &       MStgl2(2)) - (4*Cc(1076)*Cd(9867)*Cr(5)*Cr(117))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1416)", Ce(1416) ENDL
#endif

        Ce(143) = UCStgl(1,3)*
     &     (4*AtglC*MTgl*Cr(117)**2*MStgl2(4) - 
     &       Ce(142)*MStgl2(3)*UCStgl(1,3)) + 2*Ce(141)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(143)", Ce(143) ENDL
#endif

        Ce(145) = -4*Atgl*MTgl*Ce(136)*UCStglC(1,3) + 
     &    MStgl2(3)*(Ce(143) - 2*Ce(144)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(145)", Ce(145) ENDL
#endif

        Ce(1449) = Cc(663) + 2*Ce(1448) - 
     &    2*Cc(1217)*Cc(1368)*Cd(10522)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1449)", Ce(1449) ENDL
#endif

	Ce(146) = SA2*Cd(752) + CA2*Cd(9768) + S2A*Ce(145)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(146)", Ce(146) ENDL
#endif

	Ce(1484) = MUE2*Cd(10589) + Cc(1217)*Ce(1481) - AtglC*Ce(1483)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1484)", Ce(1484) ENDL
#endif

        Ce(1485) = -(Cc(336)*Ce(1484)) + 
     &    MStgl2(2)*(Cc(1080)*Ce(1480) + MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1485)", Ce(1485) ENDL
#endif

        Ce(1507) = Cc(1217)*Ce(1504) - MGlmT2*Ce(1505) - 
     &    Ce(1506)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1507)", Ce(1507) ENDL
#endif

        Ce(1508) = 2*Cc(1076)*Ce(1507)*MStgl2(2) + 
     &    Ce(1501)*MStgl2(3) + MUEC**2*Cd(12518)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1508)", Ce(1508) ENDL
#endif

        Ce(1543) = 4*Cc(1076)**2 - Cc(708)*Ce(1542) - 
     &    8*Cd(12432)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1543)", Ce(1543) ENDL
#endif

        Ce(1546) = Atgl*Cd(9974) - 4*M_3*Ce(745) + 
     &    16*M_3C*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1546)", Ce(1546) ENDL
#endif

        Ce(1573) = 4*Cc(1076)*Cd(459) - 
     &    MGlmT2*(Atgl*Cd(11773) + Ce(1572))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1573)", Ce(1573) ENDL
#endif

        Ce(1670) = AtglC*Ce(1668) - Ce(1669)*UStgl2(1,2) + 
     &    MUEC**2*Cc(1217)*UStgl2(1,1)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1670)", Ce(1670) ENDL
#endif

        Ce(1681) = Ce(1673)*UUStglC(2,1) - 
     &    Ce(1675)*UUStglC(2,2) + Ce(1680)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1681)", Ce(1681) ENDL
#endif

        Ce(1684) = Ce(1683)*UUStgl(2,2) + 
     &    MUE2*UUStgl(1,1)*UUStgl(2,3) + 4*MTgl2*Cr(61)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1684)", Ce(1684) ENDL
#endif

        Ce(1709) = Ce(1703)*UUStglC(2,1) + 
     &    Ce(1704)*UUStglC(2,2) + Ce(1708)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1709)", Ce(1709) ENDL
#endif

        Ce(1733) = AtglC*Ce(1730) - Ce(1729)*MStgl2(2) + 
     &    2*Ce(1732)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1733)", Ce(1733) ENDL
#endif

        Ce(1827) = -(1/2.D0*
     &      (4*Ce(1822)*MStgl2(1) + Ce(1826)*MStgl2(3) - 
     &         2*Atgl*MTgl*Ce(1821)*UCStglC(1,3)*UStgl2(1,2))/
     &       (MStgl2(1)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1827)", Ce(1827) ENDL
#endif

        Ce(1871) = -(Atgl**2*Cc(1126)*MStgl2(1)*
     &       UCStglC(1,3)**2) + 
     &    UStgl2(1,1)*(MUE2*Ce(1870) + 
     &       AtglC**2*Ce(1858)*UCStgl(1,3)*UStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1871)", Ce(1871) ENDL
#endif

	Ce(1875) = -Ce(1729) + AtglC*Ce(1874)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1875)", Ce(1875) ENDL
#endif

        Ce(1903) = AtglC*Ce(1902) - 
     &    Atgl**2*Ce(1888)*MStgl2(1)*UCStglC(1,3)**2 - 
     &    MUE2*Ce(1901)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1903)", Ce(1903) ENDL
#endif

        Ce(1904) = Ce(1903) + 2*Atgl*MTgl*Ce(1897)*UCStglC(1,3) - 
     &    Ce(1893)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1904)", Ce(1904) ENDL
#endif

        Ce(1911) = Ce(1910)*UUStgl(1,1) + 
     &    Cd(657)**2*UUStglC(2,1) - 2*Cd(11276)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1911)", Ce(1911) ENDL
#endif

        Ce(1931) = Ce(1930)*UStglC(1,1)*UUStglC(2,1) + 
     &    Ce(1927)*UUStglC(3,1) + Ce(1929)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1931)", Ce(1931) ENDL
#endif

        Ce(1940) = Ce(1939)*MStgl2(1)**2 - 
     &    MStgl2(2)*(2*Ce(1938)*MStgl2(1) - Ce(1937)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1940)", Ce(1940) ENDL
#endif

        Ce(1944) = Ce(1939)*MStgl2(1)**2 - 
     &    MStgl2(2)*(2*Ce(1943)*MStgl2(1) - Ce(1941)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1944)", Ce(1944) ENDL
#endif

        Ce(1954) = Ce(1950)*MStgl2(1)**2 - 
     &    MStgl2(2)*(2*Ce(1947)*MStgl2(1) - Ce(1953)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1954)", Ce(1954) ENDL
#endif

        Ce(1960) = Ce(1950)*MStgl2(1)**2 - 
     &    MStgl2(2)*(2*Ce(1959)*MStgl2(1) - Ce(1956)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1960)", Ce(1960) ENDL
#endif

        Ce(1999) = Ce(1998)*UStglC(1,1)*UUStglC(2,1) - 
     &    Ce(1990)*UUStglC(3,1) - Ce(1997)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1999)", Ce(1999) ENDL
#endif

        Ce(2007) = Ce(1839)*MStgl2(1)**2 - 
     &    MStgl2(2)*(2*Ce(2005)*MStgl2(1) - Ce(2006)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2007)", Ce(2007) ENDL
#endif

	Ce(2028) = Ce(1971) - 2*Ce(2027)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2028)", Ce(2028) ENDL
#endif

	Ce(2033) = 2*Ce(1927) + Ce(1986)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2033)", Ce(2033) ENDL
#endif

        Ce(2047) = Cd(11446)*Ce(1933)*MStgl2(3)**2*
     &     UCStgl(1,3) - MStgl2(2)*
     &     (Ce(2046)*MStgl2(3)*UStglC(1,2) - 
     &       2*Ce(2000)*MStgl2(2)*UUStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2047)", Ce(2047) ENDL
#endif

        Ce(2053) = Ce(2048)*MStgl2(1)**2 + 
     &    MStgl2(2)*(2*Ce(2052)*MStgl2(1) + Ce(2050)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2053)", Ce(2053) ENDL
#endif

        Ce(2056) = Ce(2048)*MStgl2(1)**2 - 
     &    MStgl2(2)*(2*Ce(2055)*MStgl2(1) - Ce(2054)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2056)", Ce(2056) ENDL
#endif

        Ce(2068) = Ce(2048)*MStgl2(1)**2 - 
     &    MStgl2(2)*(2*Ce(2067)*MStgl2(1) - Ce(2066)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2068)", Ce(2068) ENDL
#endif

        Ce(232) = -2*SA2*Cd(618) + 2*CA2*Ce(212) - 
     &    S2A*Ce(231)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(232)", Ce(232) ENDL
#endif

        Ce(260) = Ce(252)*UUStglC(2,1) + 
     &    Ce(255)*UUStglC(2,2) + Ce(259)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(260)", Ce(260) ENDL
#endif

        Ce(278) = 2*(Ce(271)*UUStglC(2,1) + 
     &       Ce(275)*UUStglC(2,2)) + Ce(277)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(278)", Ce(278) ENDL
#endif

        Ce(282) = S2A*MStgl2(3)*UCStglC(3,1) - 
     &    Ce(281)*UUStglC(3,2) + Ce(265)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(282)", Ce(282) ENDL
#endif

        Ce(292) = Ce(252)*UUStglC(1,1) + 
     &    Ce(255)*UUStglC(1,2) + Ce(259)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(292)", Ce(292) ENDL
#endif

        Ce(301) = 2*(Ce(271)*UUStglC(1,1) + 
     &       Ce(275)*UUStglC(1,2)) + Ce(277)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(301)", Ce(301) ENDL
#endif

        Ce(303) = S2A*MStgl2(3)*UCStgl(3,1) + 
     &    Ce(302)*UUStglC(3,2) - Ce(297)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(303)", Ce(303) ENDL
#endif

	Ce(309) = Ce(268) + Ce(249)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(309)", Ce(309) ENDL
#endif

	Ce(316) = Ce(299) + Ce(290)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(316)", Ce(316) ENDL
#endif

        Ce(332) = 2*Ce(328)*UStglC(2,1) + 
     &    Ce(329)*UStglC(2,2) - 2*Ce(331)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(332)", Ce(332) ENDL
#endif

        Ce(342) = -(Ce(338)*UUStglC(2,2)) + 
     &    2*(Ce(331)*UUStglC(2,1) + Ce(341)*UUStglC(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(342)", Ce(342) ENDL
#endif

        Ce(356) = Ce(249)*UUStglC(1,2) + 
     &    2*(Ce(354)*UUStglC(1,1) + Ce(265)*UUStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(356)", Ce(356) ENDL
#endif

        Ce(364) = -(Ce(360)*UUStglC(1,2)) + 
     &    2*(Ce(354)*UUStglC(1,1) + Ce(363)*UUStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(364)", Ce(364) ENDL
#endif

        Ce(380) = (MGlpT2*Cc(1645)*Cd(9925) + 
     &      Cc(1076)**2*Cc(1154)**2*(MUE*Cd(9947) - MUEC*Ce(379)))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(380)", Ce(380) ENDL
#endif

        Ce(468) = (Atgl*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Ce(467)*MStgl2(3) + 
     &      Ce(457)*MStgl2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(468)", Ce(468) ENDL
#endif

        Ce(485) = (AtglC*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Ce(484)*MStgl2(3) + 
     &      Ce(476)*MStgl2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(485)", Ce(485) ENDL
#endif

        Ce(503) = Cc(73)*Ce(502) + 
     &    Cc(26)*Ce(494)*MStgl2(1)*MStgl2(2) - 
     &    4*Cd(11692)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(503)", Ce(503) ENDL
#endif

        Ce(507) = (MTgl*(Ce(504) + Ce(506)) + 
     &      2*Cc(1645)*Cd(12233)*MStgl2(1))/
     &    (MTgl*Cc(1154)**2*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(507)", Ce(507) ENDL
#endif

	Ce(550) = 2*Cc(1645)*Ce(529) + MGl2*Ce(530) + Cc(1154)*Ce(549)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(550)", Ce(550) ENDL
#endif

        Ce(551) = -((2*MTgl*Ce(550) + 
     &        (MTgl2*Ce(520) - MGl2*Ce(527))*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(551)", Ce(551) ENDL
#endif

        Ce(57) = -2*Ce(56) + 
     &    AtglC*(Ce(47)*MStgl2(3) + 2*AtglC*Cd(482)*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(57)", Ce(57) ENDL
#endif

        Ce(568) = -(Cd(12393)*MStgl2(3)) - 
     &    Cc(1154)*(Ce(567)*MStgl2(1) - 
     &       Cc(1154)*Ce(563)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(568)", Ce(568) ENDL
#endif

        Ce(572) = Cc(1154)*
     &     (Cc(1154)*Ce(563) - Ce(571)*MStgl2(1)) + 
     &    Cd(12386)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(572)", Ce(572) ENDL
#endif

        Ce(594) = MGlpT2*Cc(1645)*Cd(10147) + MUE*Ce(591) - 
     &    MUEC*Ce(593)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(594)", Ce(594) ENDL
#endif

        Ce(595) = MGl2*Cc(296)*Cc(646)*Cd(11692) - 
     &    MTgl2*Ce(589) + 2*MTgl*Ce(594)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(595)", Ce(595) ENDL
#endif

	Ce(605) = Atgl*Ce(600) + MGlmT2*Cc(1217)*Ce(601) - 2*Ce(604)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(605)", Ce(605) ENDL
#endif

	Ce(611) = MGlmT2*Cc(1217)*Cd(12364) + AtglC*Ce(600) - 2*Ce(610)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(611)", Ce(611) ENDL
#endif

	Ce(659) = Cc(1645)*Ce(641) + MUE*Ce(648) - MUEC*Ce(658)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(659)", Ce(659) ENDL
#endif

	Ce(660) = MGl2*Ce(617) - MTgl2*Ce(638) + 2*MTgl*Ce(659)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(660)", Ce(660) ENDL
#endif

        Ce(692) = Cc(1154)*Ce(686) - Cc(1217)*Ce(691) - 
     &    2*Cc(295)*Ce(680)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(692)", Ce(692) ENDL
#endif

        Ce(701) = MTgl2*Ce(695) + 
     &    (Cc(1645)*Ce(693) - Ce(700))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(701)", Ce(701) ENDL
#endif

        Ce(709) = (MTgl*(Ce(706) + Ce(708)) - 
     &      2*Cc(1645)*Cd(12281)*MStgl2(2))/
     &    (MTgl*Cc(1076)**2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(709)", Ce(709) ENDL
#endif

        Ce(729) = AtglC*Ce(726) + Atgl*Ce(728) - 
     &    4*Cc(344)**2*Cc(1374)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(729)", Ce(729) ENDL
#endif

        Ce(744) = MGl2*Cc(344)*Ce(731) + 
     &    (2*Cc(1645)*Ce(730) - Cc(1076)*Ce(743))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(744)", Ce(744) ENDL
#endif

        Ce(751) = -2*M_3*Ce(746) + Cc(1217)*Ce(750) - 
     &    Ce(748)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(751)", Ce(751) ENDL
#endif

        Ce(756) = -2*M_3C*Ce(746) + Cc(1217)*Ce(755) - 
     &    Ce(754)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(756)", Ce(756) ENDL
#endif

	Ce(770) = AtglC*Ce(764) + Atgl*Ce(767) + 2*Ce(769)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(770)", Ce(770) ENDL
#endif

	Ce(783) = Cc(1645)*Ce(775) - MUE*Ce(780) - MUEC*Ce(782)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(783)", Ce(783) ENDL
#endif

        Ce(784) = Atgl*Cd(12566) + 
     &    2*Cc(1076)*Ce(751)*MStgl2(2) - Cc(708)*Cd(9964)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(784)", Ce(784) ENDL
#endif

        Ce(785) = AtglC*Cd(12566) + 
     &    2*Cc(1076)*Ce(756)*MStgl2(2) - Cc(708)*Cd(9983)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(785)", Ce(785) ENDL
#endif

        Ce(805) = MGlpT2*Cc(1645)*Cd(10210) + MUE*Ce(802) - 
     &    MUEC*Ce(804)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(805)", Ce(805) ENDL
#endif

        Ce(806) = MGl2*Cc(344)*Cc(662)*Cd(11692) - 
     &    MTgl2*Ce(800) - 2*MTgl*Ce(805)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(806)", Ce(806) ENDL
#endif

        Ce(830) = -4*(M_3C*Ce(825) + M_3*Ce(826)) + 
     &    Cc(344)*Ce(829)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(830)", Ce(830) ENDL
#endif

        Ce(833) = Cc(1217)*Ce(822) + 
     &    Cc(1076)*Ce(830)*MStgl2(2) + Ce(832)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(833)", Ce(833) ENDL
#endif

        Ce(875) = Cc(1076)*Ce(830) + Cc(1217)*Ce(874) + 
     &    2*Cc(336)*Ce(869)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(875)", Ce(875) ENDL
#endif

        Ce(904) = (Cc(1076)**2*Cd(12661) + 
     &      Cc(1154)**2*(Cc(1645)*Cd(12638) - 
     &         2*Cc(1076)**2*Ce(903)))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(904)", Ce(904) ENDL
#endif

        Ce(922) = MTgl*MUE*Cd(12187)*UCStgl(1,3) + 
     &    MGlpT2*Cc(1154)*(Cc(1312)*Ce(921) - 
     &       2*AtglC*MUE*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(922)", Ce(922) ENDL
#endif

        Ce(928) = MUEC*UCStglC(1,3)*
     &     (MTgl*Ce(927) + 2*Atgl*MGlpT2*Cc(1154)*Cr(90)*UCStglC(1,3))
     &      + Ce(922)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(928)", Ce(928) ENDL
#endif

        Ce(1012) = 2*Atgl*AtglC*Cd(10024)*Cr(5) - 
     &    Cc(1076)*Cd(9860)*Ce(1007)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Ce(1011)*MGlpTmSt2(2) + 
     &    AtglC**2*Ce(1004)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1012)", Ce(1012) ENDL
#endif

        Ce(1138) = -(AtglC*Ce(1137)) + 
     &    Cc(295)*MStgl2(3)*
     &     (Ce(1135) + AtglC**2*Cc(1698)*UCStgl(1,3)) + 
     &    2*MGlmT2*Cc(1154)*Cd(9867)*Cd(10075)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1138)", Ce(1138) ENDL
#endif

        Ce(1178) = (Cc(1154)*
     &       (Ce(1150) + MGlmT2*Ce(1016)*MStgl2(3)) + 
     &      MStgl2(3)*(AtglC*Cd(10269)*UCStgl(1,3) + 
     &         Atgl*Cc(647)*UCStglC(1,3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1178)", Ce(1178) ENDL
#endif

        Ce(1286) = AtglC**2*Cd(9939) - 
     &    M_3*Ce(1134)*UCStglC(1,3) - 
     &    (M_3C*Ce(1133) - 2*Atgl*AtglC*Cr(5))*UStgl2(1,1)*
     &     UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1286)", Ce(1286) ENDL
#endif

        Ce(1296) = Cc(1076)*Ce(985) + Cc(1154)*Ce(1295) + 
     &    Atgl*(AtglC*Cd(11904) + Atgl*Cd(11906)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1296)", Ce(1296) ENDL
#endif

        Ce(1383) = Ce(1)*Cr(29) - 
     &    (MGlmT2*Ce(1382)*MStgl2(1) + 
     &       Cc(1076)*(AtglC**2*UCStgl(1,3)**2 + 
     &          Atgl**2*UCStglC(1,3)**2))/Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1383)", Ce(1383) ENDL
#endif

        Ce(1525) = M_3C*Ce(1519) + 
     &    AtglC*(2*Ce(1522) + M_3*AtglC*Cd(10023)*UCStgl(1,3)) + 
     &    Ce(1524)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1525)", Ce(1525) ENDL
#endif

        Ce(1532) = M_3C*Ce(1528) + 
     &    AtglC*(Ce(1529) + M_3*AtglC*Cd(10023)*UCStgl(1,3)) - 
     &    Ce(1531)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1532)", Ce(1532) ENDL
#endif

        Ce(1559) = -4*M_3*AtglC*Cd(9894) + 
     &    Atgl*(Ce(1558) + Atgl*UCStglC(1,3)**2) + 
     &    Ce(1556)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1559)", Ce(1559) ENDL
#endif

	Ce(1582) = Ce(1295) + Atgl*(AtglC*Cd(9884) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1582)", Ce(1582) ENDL
#endif

        Ce(1589) = -Ce(1011) + 
     &    AtglC*(2*Atgl*Cd(10023)*Cr(5) + AtglC*Cd(10018)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1589)", Ce(1589) ENDL
#endif

        Ce(1692) = AtglC*Ce(1691) - Ce(1684)*UUStglC(2,1) + 
     &    Ce(1685)*UUStglC(2,2) - Ce(1690)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1692)", Ce(1692) ENDL
#endif

        Ce(173) = 4*MTgl*Ce(172) + Ce(170)*UCStgl(1,3)**2 - 
     &    2*(Ce(171)*UCStglC(1,3)**2 + Ce(169)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(173)", Ce(173) ENDL
#endif

        Ce(1765) = AtglC*Ce(1764) - Ce(1750)*UUStglC(2,1) + 
     &    Ce(1754)*UUStglC(2,2) + Ce(1763)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1765)", Ce(1765) ENDL
#endif

        Ce(1774) = AtglC*Ce(1768) - Ce(1772) - 
     &    Ce(1773)*MStgl2(1)*MStgl2(2)*UUStgl(2,1) + 
     &    Cd(11571)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1774)", Ce(1774) ENDL
#endif

        Ce(1837) = Ce(1841) + MUE**2*Cr(117)**2*UUStgl(1,1) - 
     &    16*MTgl2*UStgl2(1,1)**2*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1837)", Ce(1837) ENDL
#endif

        Ce(1838) = AtglC*(AtglC*Ce(1835) + 4*Ce(1836)) - 
     &    2*Ce(1837)*MStgl2(1)**2 + 11*Ce(68)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1838)", Ce(1838) ENDL
#endif

        Ce(196) = Ce(1)*Ce(189) - Ce(195)*UCStgl(1,3)**2 - 
     &    Cd(578)*Ce(36)*Ce(37)*UCStglC(1,3)**2 - 
     &    2*MTgl*Ce(193)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(196)", Ce(196) ENDL
#endif

        Ce(206) = 4*MTgl*Ce(202) - 
     &    UCStglC(1,3)*(4*Atgl*MTgl*Ce(203) - 
     &       Cd(488)*Ce(36)*Ce(37)*UCStglC(1,3)) + 
     &    2*Ce(205)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(206)", Ce(206) ENDL
#endif

        Ce(22) = Ce(16)*UStgl2(1,1)**3 - 
     &    Atgl*(Cc(79)*UStgl2(1,1)**4 + MStgl2(1)*UStgl2(1,2)**3) + 
     &    Ce(21)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(22)", Ce(22) ENDL
#endif

	Ce(325) = Ce(346) + Ce(348)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(325)", Ce(325) ENDL
#endif

        Ce(447) = (Ce(446)*MStgl2(3)**2 - 
     &      Cc(1076)*(2*Cc(1154)*Ce(445)*MStgl2(3) - 
     &         Cc(1076)*Cc(1154)**2*
     &          (4*Cd(9929)*Cd(10067) - 
     &            Ce(444)*MStgl2(3)**2*UCStgl(1,3))))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(447)", Ce(447) ENDL
#endif

        Ce(451) = (Ce(450)*MStgl2(3)**2 + 
     &      Cc(1076)*(2*Cc(1154)*Ce(448)*MStgl2(3) - 
     &         Cc(1076)*Cc(1154)**2*
     &          (4*Cd(9948)*Cd(10067) - 
     &            Ce(444)*MStgl2(3)**2*UCStglC(1,3))))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(451)", Ce(451) ENDL
#endif

        Ce(668) = Atgl*Ce(664) - MGlmT2*Cc(1217)*Ce(667) + 
     &    2*Ce(666)*UCStgl(1,3)**2 - 
     &    2*M_3*MStgl2(1)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(668)", Ce(668) ENDL
#endif

        Ce(671) = AtglC*Ce(664) - MGlmT2*Cc(1217)*Ce(670) + 
     &    2*Ce(669)*UCStglC(1,3)**2 - 
     &    2*M_3C*MStgl2(1)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(671)", Ce(671) ENDL
#endif

        Ce(702) = -2*MTgl2**2*Cc(295)*Cd(11715) + 
     &    2*MTgl*Ce(701) - (MGl2*Cc(1154)*Ce(675) + MTgl2*Ce(692))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(702)", Ce(702) ENDL
#endif

        Ce(848) = (Ce(847) + Ce(845)*MStgl2(2))/MStgl2(2)**2 - 
     &    (2*Cc(1076)*Ce(843))/MStgl2(3) + Ce(836)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(848)", Ce(848) ENDL
#endif

        Ce(889) = MUE*Ce(882) - MUEC*Ce(888) - 
     &    (Cc(1645)*Ce(876) + MTgl2*Cc(336)*Ce(879)*MStgl2(3))/
     &     (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(889)", Ce(889) ENDL
#endif

        Ce(916) = MUEC*Ce(914) - 
     &    (MUE*(Cc(1154)**2*Ce(915) - 
     &          MTgl*Cd(10905)*MGlpTmSt2(1)*MStgl2(3)*
     &           UCStgl(1,3)**2*UStglC(1,2)) - 
     &       Cd(12123)*UUStglC(1,2))/(Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(916)", Ce(916) ENDL
#endif

        Ce(988) = Cc(1076)*Cd(9860)*Ce(985)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Ce(1295)*MGlpTmSt2(2) + 
     &    Atgl*(AtglC*Cd(10010) - Atgl*Cd(10014)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(988)", Ce(988) ENDL
#endif

        Ce(995) = (2*Cc(1076)*Cc(1154)*Ce(988) + 
     &      MStgl2(3)*(-Ce(994) + 
     &         Cc(1076)**2*Cc(1154)**2*
     &          (MUE**2*Ce(983)*UCStgl(1,3)**2 + 
     &            MUEC**2*Ce(984)*UCStglC(1,3)**2)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(995)", Ce(995) ENDL
#endif

        Ce(1060) = MUE2*Ce(1052) + 4*Atgl*Ce(1059) + 
     &    AtglC*(Ce(1056) + AtglC*Cd(10012)*UCStgl(1,3)**2) - 
     &    Atgl**2*Cd(10014)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1060)", Ce(1060) ENDL
#endif

        Ce(1073) = 4*MGl2*Cd(10157) - 
     &    32*Cd(10160)*MGlpTmSt2(1) - 
     &    (Cc(296)*Cc(646)*Ce(1069) + Ce(1072))/MStgl2(1)**2 + 
     &    16*Cd(10159)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1073)", Ce(1073) ENDL
#endif

        Ce(1122) = Ce(985) + 4*AtglC*Ce(1119) + 
     &    Atgl*(Ce(1121) + Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1122)", Ce(1122) ENDL
#endif

        Ce(1259) = 4*Cc(296) + Atgl*Cd(10111)*UCStglC(1,3)**2 + 
     &    UStgl2(1,1)*(Ce(1258) + 2*Ce(1256)*UStgl2(1,1)) + 
     &    AtglC*Cd(10162)*UCStgl(1,3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1259)", Ce(1259) ENDL
#endif

        Ce(1269) = -(AtglC*Ce(1268)) + 
     &    Cc(296)*MStgl2(3)*
     &     (Cc(296)*Cd(10073) - Ce(1266) + 
     &       AtglC**2*Cc(1698)*UCStgl(1,3)) - 
     &    2*Atgl*Cc(295)*Cc(1154)*Cd(9867)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1269)", Ce(1269) ENDL
#endif

        Ce(1312) = 4*Cd(11913) - 
     &    (2*Cc(1076)*Cc(1154)*Ce(1306) - 
     &       MStgl2(3)*(Ce(1311) - 
     &          MUE**2*Ce(1302)*UCStgl(1,3)**2 - 
     &          MUEC**2*Ce(1304)*UCStglC(1,3)**2))/
     &     (Cc(1076)**2*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1312)", Ce(1312) ENDL
#endif

	Ce(1431) = (MGlmT2*Ce(1390) + Ce(1582)*MStgl2(2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1431)", Ce(1431) ENDL
#endif

        Ce(1432) = (Cc(1076)*(2*Ce(1431) - 4*MStgl2(3)) - 
     &       (Cc(663)*Ce(1163)*MStgl2(3) - 
     &          MUE**2*Cd(10619)*UCStgl(1,3)**2)/MStgl2(2)**2)/
     &     MStgl2(3) + MUEC**2*Ce(1430)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1432)", Ce(1432) ENDL
#endif

        Ce(1517) = -(Cc(708)*Ce(1515)) + 
     &    2*(Cc(1076)**2*Cc(1144) + 
     &       Cd(10073)*Cd(12432)*MStgl2(2)) - 
     &    AtglC*(2*Ce(1516) - AtglC*Cc(708)*Cc(1698)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1517)", Ce(1517) ENDL
#endif

        Ce(1597) = 4*Cc(344) + Atgl*Cd(10111)*UCStglC(1,3)**2 + 
     &    UStgl2(1,1)*(Ce(1258) + 2*Ce(1256)*UStgl2(1,1)) + 
     &    AtglC*Cd(10162)*UCStgl(1,3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1597)", Ce(1597) ENDL
#endif

        Ce(1782) = -(AtglC*(Ce(1776) - AtglC*Ce(1781))) - 
     &    4*MUE**2*MStgl2(1)*MStgl2(2)*UUStgl(1,3)*UUStgl(2,1) - 
     &    Ce(1778)*UUStgl(2,2) + Ce(1780)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1782)", Ce(1782) ENDL
#endif

        Ce(1806) = -(MUEC**2*Ce(1797)) + 2*Atgl*MTgl*Ce(1805) - 
     &    (Ce(1802) + Ce(1799)*MStgl2(1)*MStgl2(2))/
     &     (MStgl2(1)*MStgl2(2)*MStgl2(3)**2) + 
     &    8*MTgl2*Ce(1792)*UStgl2(1,2)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1806)", Ce(1806) ENDL
#endif

        Ce(1842) = AtglC*(AtglC*Cd(11005) + 2*Cd(11017)) - 
     &    Ce(1841)*MStgl2(1)**2 - MUE**2*Ce(1840)*UUStgl(1,1) - 
     &    4*MTgl2*Cd(10989)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1842)", Ce(1842) ENDL
#endif

        Ce(1968) = -4*Ce(1931)*MStgl2(2) + 
     &    Atgl**2*Ce(1967)*UCStglC(1,3)**2 - 
     &    2*MUE2*Ce(1964)*UStgl2(1,2) - 
     &    AtglC*(2*Ce(1936) - AtglC*Ce(1923)*UUStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1968)", Ce(1968) ENDL
#endif

        Ce(1979) = 2*AtglC*Cd(11292) + 4*Atgl*MTgl*Ce(1977) - 
     &    8*MTgl2*Ce(1978) - 
     &    Ce(34)*Ce(35)*UUStgl(1,1)*UUStgl(2,1) - 
     &    Ce(1976)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1979)", Ce(1979) ENDL
#endif

        Ce(2043) = AtglC*Cd(11416) + 4*MTgl2*Ce(2042) + 
     &    Ce(2038)*UCStgl(1,3) - MUE2*Ce(2036)*UStgl(2,2) - 
     &    2*Atgl*MTgl*Ce(2040)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2043)", Ce(2043) ENDL
#endif

        Ce(30) = MUE2*Cd(506) + Ce(29) + 
     &    AtglC*(Ce(22) - AtglC*Cd(508)*UCStgl(1,3)**2) + 
     &    MUEC**2*Cd(508)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(30)", Ce(30) ENDL
#endif

        Ce(381) = MGl2*Cd(9903) + MTgl2*Cd(9999) - 
     &    MUE*Ce(372) - MUEC*Ce(375) + 2*MTgl*Ce(380)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(381)", Ce(381) ENDL
#endif

	Ce(417) = Ce(381) + Ce(382) + Ce(392) + Ce(397) + Ce(402)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(417)", Ce(417) ENDL
#endif

        Ce(510) = 2*Ce(509) + 
     &    AtglC*(MUEC*Cd(11741) - 2*MUE*Cd(11742)*UCStgl(1,3)**2) + 
     &    Atgl*(MUE*Cd(11741) - 2*MUEC*Cd(11742)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(510)", Ce(510) ENDL
#endif

        Ce(554) = 2*Ce(553)*MStgl2(1) + 
     &    AtglC*(MUEC*Cd(12414) - MUE*Cd(12416)*UCStgl(1,3)**2) + 
     &    Atgl*(MUE*Cd(12414) - MUEC*Cd(12416)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(554)", Ce(554) ENDL
#endif

        Ce(966) = Cc(1076)*Ce(960) - 
     &    Cc(1154)*Cd(9861)*Ce(963)*MGlpTmSt2(2) - 
     &    AtglC*Ce(964)*UCStgl(1,3)**2 - 
     &    Atgl*Ce(965)*UCStglC(1,3)**2 - 
     &    2*Ce(958)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(966)", Ce(966) ENDL
#endif

        Ce(1044) = -8*M_3C*Atgl*Cc(1217)*Ce(1035) + 
     &    2*Cd(9862)*Ce(1037) - 2*Cc(1154)*Cd(9860)*Ce(1038) + 
     &    AtglC*(2*Ce(1041) + AtglC*Cd(9862)*UCStgl(1,3)**2) + 
     &    Ce(1043)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1044)", Ce(1044) ENDL
#endif

        Ce(1211) = -((2*Cc(1154)*
     &         (Ce(1104) - Cc(1313)*MStgl2(3)) - 
     &        ((Cc(704)*Ce(968) + 2*Ce(1210)*MStgl2(1))*
     &            MStgl2(3) + 
     &           Ce(1209)*(MUE**2*UCStgl(1,3)**2 + 
     &              MUEC**2*UCStglC(1,3)**2))/MStgl2(1)**2)/
     &      MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1211)", Ce(1211) ENDL
#endif

        Ce(1225) = 2*Cc(1154)*Ce(1216) - 
     &    2*(Ce(1224)/MStgl2(1) + (Cc(1154)*Ce(1220))/MStgl2(3)) + 
     &    (Cd(397)*Ce(1218) + 
     &       (4*MGl2*Cc(704)*Cd(10145) - Ce(1219))*MStgl2(3))/
     &     (MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1225)", Ce(1225) ENDL
#endif

        Ce(1248) = -(Cd(397)*Ce(1246)) + Ce(1247)/MStgl2(1) + 
     &    Cc(296)*(Ce(1108) - 4*Cc(1313)*MStgl2(1)) - 
     &    (Cc(1154)*(Ce(1104) - Cc(1313)*MStgl2(3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1248)", Ce(1248) ENDL
#endif

        Ce(1273) = -((MGl2*Ce(1269) - 
     &        (2*(Cc(1144)*Cc(1154)**2*Cd(11650) + 
     &              MTgl2*Cd(11652)) - 
     &           Cc(1154)*(Ce(1229) + Ce(1272)))*MStgl2(1)*
     &         MStgl2(3) + 
     &        MUE**2*Cc(295)*Cc(1154)*Cd(9932)*UCStgl(1,3))/
     &      (Cc(1154)**2*MStgl2(1)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1273)", Ce(1273) ENDL
#endif

        Ce(1334) = 4*Cd(10426)*Cd(11913) + 
     &    (2*Cc(1076)*Cc(1154)*Ce(1333) + 
     &       MStgl2(3)*(4*MGl2*Cc(1154)**2*Cd(11897) - Ce(1329) + 
     &          MUE**2*Ce(1302)*UCStgl(1,3)**2 + 
     &          MUEC**2*Ce(1304)*UCStglC(1,3)**2))/
     &     (Cc(1076)**2*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1334)", Ce(1334) ENDL
#endif

        Ce(1391) = (Ce(1431)*MStgl2(2) + 
     &      MUE**2*Cd(10618)*UCStgl(1,3)**2)/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1391)", Ce(1391) ENDL
#endif

        Ce(1417) = Ce(1408) + MTgl2*Ce(1416) - 
     &    (Cd(10716) - MGlmT2*Cc(1076)*Ce(1413))/MStgl2(2) - 
     &    (Cc(1076)*(Ce(1411) - MUE**2*Ce(1407)*UCStgl(1,3)))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1417)", Ce(1417) ENDL
#endif

        Ce(1912) = MUEC**2*Cd(10882) + 2*Atgl*Ce(1908) - 
     &    MStgl2(1)**2*(Ce(1911) + 2*MUE2*Cd(10872)*UCStgl(3,3)) + 
     &    12*MTgl2*MStgl2(3)**2*UUStgl(1,1) + 
     &    Atgl**2*Cd(10880)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1912)", Ce(1912) ENDL
#endif

        Ce(890) = 2*MTgl*Ce(889) + 
     &    ((MTgl2*(Ce(875) - 2*MTgl2*Cc(336)*Cd(11715)*MStgl2(3)))/
     &        MStgl2(2) - Cc(1076)*
     &        (MGl2*Ce(864) - 
     &          (MUE*Ce(859) + MUEC*Ce(866))*MStgl2(3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(890)", Ce(890) ENDL
#endif

        Ce(1026) = (-(Cc(1076)*
     &         (2*Cc(1154)*Ce(1012)*MStgl2(3) + 
     &           Cc(1076)*Cc(1154)**2*
     &            (4*Cd(9927)*Ce(1002) - 
     &              2*Cc(1144)*Ce(999)*MStgl2(3)**2))) + 
     &      MStgl2(3)**2*(Ce(1025) + 
     &         Cc(1076)**2*Cc(1154)**2*
     &          (2*MTgl2*Ce(1015) + MUE**2*Ce(996)*UCStgl(1,3) + 
     &            MUEC**2*Ce(1013)*UCStglC(1,3))))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1026)", Ce(1026) ENDL
#endif

        Ce(1406) = Ce(1397) + 
     &    (Cc(1076)*Ce(1401) + 
     &       (MGl2*Ce(1399) + 
     &          (-Ce(1405) + 4*Cc(336)*Cc(1313)*MStgl2(2)**2)*
     &           MStgl2(3))/MStgl2(2))/MStgl2(3) + 
     &    MUE**2*Ce(1395)*UCStgl(1,3)**2 + 
     &    MUEC**2*Ce(1396)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1406)", Ce(1406) ENDL
#endif

        Ce(1443) = -2*MTgl2*Cd(10555) + 2*Ce(1437) - 
     &    (2*Cc(1076)*Ce(1438) + 
     &       (2*MGl2*Cc(1144)*Cd(10549) - 
     &          (Ce(1439) + 2*Ce(1442)*MStgl2(2))*MStgl2(3))/
     &        MStgl2(2)**2)/MStgl2(3) - 
     &    MUE**2*Ce(1436)*UCStgl(1,3) - 
     &    MUEC**2*Ce(1440)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1443)", Ce(1443) ENDL
#endif

        Ce(1548) = -(AtglC*Ce(1546)) + Ce(1545)*MStgl2(3) + 
     &    Atgl*Ce(1547)*UCStglC(1,3)**2 + 
     &    AtglC**2*UCStgl(1,3)**2*UStgl2(1,1) + 
     &    4*M_3C*Atgl*Cr(59)*(UStgl2(1,1)**2 + UStgl2(1,2)**2) - 
     &    UStgl2(1,1)*(2*Ce(1544)*UStgl2(1,1)*UStgl2(1,2) - 
     &       MUE2*(UStgl2(1,1)**2 + UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1548)", Ce(1548) ENDL
#endif

        Ce(1362) = -2*MTgl2*Cd(11949) + Cc(1076)**2*Ce(1343) + 
     &    AtglC*Ce(1348) - Cc(1154)**2*
     &     (Cc(1076)*Ce(1338) - Ce(1340)*MGlpTmSt2(2)) + 
     &    (2*(Cc(1144)*Cd(11938) + Cc(1076)*Cc(1154)*Ce(1361)))/
     &     MStgl2(3) + (AtglC**2*Cc(1698)*Cd(11944) - 
     &       MUE**2*Ce(1336))*UCStgl(1,3) - 
     &    MUEC**2*Ce(1345)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1362)", Ce(1362) ENDL
#endif

        Ce(1242) = (2*Cd(12299))/MTgl2 + (4*Cd(12304))/MTgl + 
     &    Ce(1064)/MStgl2(1)**2 - Ce(1215)/MStgl2(1) + 
     &    (2*Ce(1208) + MGl2*Ce(1211) + 2*MTgl*Ce(1241) - 
     &       (MTgl2*(4*MTgl2*Cc(704) - Ce(1225)*MStgl2(1)**2))/
     &        MStgl2(1)**2)/Cc(1154)**2 - 
     &    (2*Ce(1203) - 2*Ce(1204)*MStgl2(1)*MStgl2(3))/
     &     (Cc(1154)*MStgl2(3)) - 
     &    Ce(1201)*(MUE**2*UCStgl(1,3)**2 + 
     &       MUEC**2*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1242)", Ce(1242) ENDL
#endif

        Ce(1463) = -2*Atgl*Ce(1462) + Opt(14) - 
     &    4*MTgl*(AtglC*MGlpT2 - 2*M_3C*MTgl2)*UCStgl(1,3) + 
     &    (AtglC*(AtglC*MGlpT2 - 8*M_3C*MTgl2) - MGlpT2*MUE**2)*
     &     UCStgl(1,3)**2 + 
     &    (8*M_3*MTgl*MTgl2 + Atgl**2*Cd(12272))*UCStglC(1,3) - 
     &    MGlpT2*MUEC**2*UCStglC(1,3)**2 - 
     &    MTgl2*(2*Cc(1217)*Ce(1459)*UStgl2(1,1)**2 - 
     &       4*(MGl2 - MStgl2(2))*UStgl2(1,1)**3) + 
     &    4*MTgl2*(MGl2 - MStgl2(2))*UStgl2(1,2)**3 - 
     &    UStgl2(1,1)*(2*(4*M_3*AtglC*MTgl2 + MGl2*MUE2)*
     &        UStgl2(1,2) - 
     &       2*MTgl2*(6*MGl2 - MUE2 - 6*MStgl2(2))*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1463)", Ce(1463) ENDL
#endif

        Ce(100) = (Ce(98) - 2*MTgl*Ce(99)*MStgl2(3))/
     &    (MTgl*MZ2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(100)", Ce(100) ENDL
#endif

	Ce(106) = Ce(100) + Ce(105)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(106)", Ce(106) ENDL
#endif

        Ce(107) = -(1/Pi*
     &      (Alfa2L*(24*MTgl*S2A - MZ2*SW2*Ce(106)))/(SB2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(107)", Ce(107) ENDL
#endif

        Ce(1082) = -(Ce(1081)*UCStglC(1,3)) + 
     &    MUE**2*UCStgl(1,3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1082)", Ce(1082) ENDL
#endif

        Ce(1123) = -((MGlmT2*Cc(1154)*Ce(1122) - 
     &        4*Ce(1118)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1123)", Ce(1123) ENDL
#endif

        Ce(1171) = -((MGlmT2*Cc(1154)*Ce(1122) - 
     &        2*Ce(1170)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1171)", Ce(1171) ENDL
#endif

        Ce(1179) = (Cc(1154)*Ce(1142)*MStgl2(1) + 
     &      Ce(1178)*MStgl2(3))/(MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1179)", Ce(1179) ENDL
#endif

	Ce(121) = A0delStgl(1)*Ce(100) - Ce(120)*Cr(14)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(121)", Ce(121) ENDL
#endif

	Ce(126) = Ce(125)*MStgl2(1) + Ce(121)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(126)", Ce(126) ENDL
#endif

	Ce(1260) = Cd(397) - Ce(1259)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1260)", Ce(1260) ENDL
#endif

	Ce(1261) = (Ce(1260) + 4*Cd(11665)*MStgl2(1))/MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1261)", Ce(1261) ENDL
#endif

        Ce(127) = 1/Pi*
     &    (Alfa2L*(MTgl*MZ2*SW2*Ce(126) + 
     &         4*S2A*Cd(425)*MStgl2(1)*MStgl2(2)))/
     &     (MTgl*SB2*SW2*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(127)", Ce(127) ENDL
#endif

	Ce(128) = Ce(120) - Ce(100)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(128)", Ce(128) ENDL
#endif

	Ce(1287) = -2*MTgl2*Cd(12611) + Cd(11944)*Ce(1286)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1287)", Ce(1287) ENDL
#endif

	Ce(130) = Ce(128) - Ce(129)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(130)", Ce(130) ENDL
#endif

        Ce(131) = -(1/Pi*
     &      (Alfa2L*(4*S2A*Cd(432) - MTgl*MZ2*SW2*Ce(130)))/
     &       (MTgl*SB2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(131)", Ce(131) ENDL
#endif

        Ce(1384) = (Cc(1076)*Ce(1383) + Ce(1377)*MStgl2(3))/
     &    (Cc(1076)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1384)", Ce(1384) ENDL
#endif

	Ce(1392) = Ce(1391) + MUEC**2*Ce(1389)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1392)", Ce(1392) ENDL
#endif

	Ce(1393) = (Ce(1392) - 2*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1393)", Ce(1393) ENDL
#endif

        Ce(1435) = (2*Cc(1076)**2*Ce(1383) + 
     &      Ce(1434)*MStgl2(3))/(Cc(1076)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1435)", Ce(1435) ENDL
#endif

        Ce(1450) = (MGlmT2*Cc(1076)*Ce(1404) + 
     &      2*Ce(1449)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1450)", Ce(1450) ENDL
#endif

	Ce(1486) = 2*Cc(1076)*Ce(1485) + Ce(1479)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1486)", Ce(1486) ENDL
#endif

        Ce(15) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(Ce(14) - 2*S2A*MStgl2(1)))/
     &     (SB2*SW2*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(15)", Ce(15) ENDL
#endif

	Ce(1509) = Ce(1508) - MUE**2*Cd(12516)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1509)", Ce(1509) ENDL
#endif

	Ce(1533) = MGlmT2*Ce(1532) + Ce(1525)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1533)", Ce(1533) ENDL
#endif

	Ce(1534) = 2*Cc(1076)*Ce(1533)*MStgl2(2) + Ce(1517)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1534)", Ce(1534) ENDL
#endif

	Ce(1560) = MGlmT2*Ce(1559) - Ce(1555)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1560)", Ce(1560) ENDL
#endif

        Ce(1575) = -((Cc(1076)*Ce(1574) - Ce(1573)*MStgl2(3))/
     &      (Cc(1076)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1575)", Ce(1575) ENDL
#endif

        Ce(1584) = (MGlmT2*Cc(1076)*Ce(1582) - 
     &      4*Cc(344)**2*Cc(1369)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1584)", Ce(1584) ENDL
#endif

	Ce(1598) = Cd(397) - Ce(1597)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1598)", Ce(1598) ENDL
#endif

	Ce(1599) = (Ce(1598) + 4*Cd(11665)*MStgl2(2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1599)", Ce(1599) ENDL
#endif

        Ce(1710) = Ce(1709)*Cr(10)*MStgl2(1) - 
     &    Ce(1702)*MStgl2(2)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1710)", Ce(1710) ENDL
#endif

        Ce(1711) = Ce(1710)*UStglC(1,1) + 
     &    2*Ce(1692)*MStgl2(3)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1711)", Ce(1711) ENDL
#endif

        Ce(1722) = 2*Ce(1681)*MStgl2(3) + 
     &    Ce(1714)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1722)", Ce(1722) ENDL
#endif

        Ce(1723) = Ce(1721)*Cr(10)*MStgl2(1)*UStglC(1,2) + 
     &    Ce(1722)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1723)", Ce(1723) ENDL
#endif

        Ce(1738) = (Ce(1733) + 2*Ce(1737)*MStgl2(3))/
     &    (MStgl2(1)*MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1738)", Ce(1738) ENDL
#endif

        Ce(1766) = Ce(1710)*MStgl2(3)*UStglC(1,1) + 
     &    Ce(1765)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1766)", Ce(1766) ENDL
#endif

	Ce(1872) = Ce(1871)*MStgl2(3) + AtglC*Ce(1860)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1872)", Ce(1872) ENDL
#endif

	Ce(1877) = 2*Ce(1875)*MStgl2(1) - Ce(1876)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1877)", Ce(1877) ENDL
#endif

	Ce(1879) = Ce(1877) + 2*Ce(1878)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1879)", Ce(1879) ENDL
#endif

	Ce(1885) = Ce(1842) + Ce(1884)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1885)", Ce(1885) ENDL
#endif

        Ce(1886) = 6*Ce(1830)*MStgl2(1)*MStgl2(3)*
     &     UStglC(1,2) - Ce(1885)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1886)", Ce(1886) ENDL
#endif

        Ce(1905) = (Ce(1904) + 
     &      MUEC**2*Ce(1888)*MStgl2(1)*UCStglC(1,3)**2)/
     &    (MStgl2(1)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1905)", Ce(1905) ENDL
#endif

	Ce(1913) = Ce(1912) + Ce(1816)*MStgl2(3)**2*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1913)", Ce(1913) ENDL
#endif

	Ce(1914) = Ce(1913) - 2*Ce(1875)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1914)", Ce(1914) ENDL
#endif

	Ce(1916) = Ce(1914) - Ce(1915)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1916)", Ce(1916) ENDL
#endif

	Ce(1917) = Ce(1886) + Ce(1916)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1917)", Ce(1917) ENDL
#endif

        Ce(1918) = -((Ce(1917) - 
     &        2*Ce(1905)*MStgl2(1)**2*MStgl2(3)**2)/
     &      (MStgl2(1)**2*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1918)", Ce(1918) ENDL
#endif

	Ce(1961) = MTgl2*Ce(1954) - Atgl*MTgl*Ce(1960)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1961)", Ce(1961) ENDL
#endif

	Ce(197) = C2A*Cd(573) - S2A*Ce(196)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(197)", Ce(197) ENDL
#endif

        Ce(198) = 1/Pi**3*
     &    (Alfas2L*(Ce(197) + 
     &         4*S2A*MStgl2(3)**2*UStgl2(1,1)*UStgl2(1,2)))/
     &     (SB2*SW2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(198)", Ce(198) ENDL
#endif

	Ce(2021) = Ce(1999) + Ce(2020)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2021)", Ce(2021) ENDL
#endif

	Ce(2029) = Cd(11004)*MStgl2(2) + Ce(2028)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2029)", Ce(2029) ENDL
#endif

        Ce(2030) = 2*Ce(2029)*MStgl2(2) + 
     &    Cd(11446)*MStgl2(3)**2*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2030)", Ce(2030) ENDL
#endif

        Ce(2034) = Ce(2033)*MStgl2(3) + 
     &    2*Ce(1989)*MStgl2(2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2034)", Ce(2034) ENDL
#endif

	Ce(2078) = 2*Ce(2047) - AtglC*Ce(2030)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2078)", Ce(2078) ENDL
#endif

	Ce(207) = S2A*Ce(206) - 8*C2A*Cd(642)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(207)", Ce(207) ENDL
#endif

        Ce(233) = 1/Pi**3*
     &    (Alfas2L*UStgl2(1,1)*
     &       (Ce(232) - 8*S2A*MStgl2(2)*MStgl2(3)**2*UStgl2(1,2)))/
     &     (SB2*SW2*MStgl2(2)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(233)", Ce(233) ENDL
#endif

	Ce(266) = Ce(260) + S2A*MStgl2(3)*UCStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(266)", Ce(266) ENDL
#endif

	Ce(267) = Ce(266)*MStgl2(1) + Ce(250)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(267)", Ce(267) ENDL
#endif

	Ce(269) = Ce(267) - Ce(268)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(269)", Ce(269) ENDL
#endif

	Ce(283) = Ce(280) - Ce(282)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(283)", Ce(283) ENDL
#endif

	Ce(284) = Ce(278)*MStgl2(1) + Ce(283)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(284)", Ce(284) ENDL
#endif

	Ce(285) = Ce(269) - Ce(284)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(285)", Ce(285) ENDL
#endif

	Ce(298) = Ce(292) - S2A*MStgl2(3)*UCStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(298)", Ce(298) ENDL
#endif

	Ce(306) = Ce(303) - Ce(305)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(306)", Ce(306) ENDL
#endif

	Ce(31) = CA2*Cd(9714) + S2A*Ce(30)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(31)", Ce(31) ENDL
#endif

	Ce(307) = Ce(306)*MStgl2(1) + Ce(301)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(307)", Ce(307) ENDL
#endif

        Ce(310) = A0delStgl(1)*Ce(269) - 
     &    Ce(309)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(310)", Ce(310) ENDL
#endif

        Ce(311) = A0delStgl(2)*Ce(284) - 
     &    Ce(278)*Cr(35)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(311)", Ce(311) ENDL
#endif

        Ce(312) = -(1/Pi*
     &      (Alfa2L*(Ce(311)*MStgl2(1) - Ce(310)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(312)", Ce(312) ENDL
#endif

	Ce(313) = Ce(269)*Cr(14) - Ce(309)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(313)", Ce(313) ENDL
#endif

	Ce(314) = Ce(284)*Cr(35) - Ce(278)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(314)", Ce(314) ENDL
#endif

	Ce(315) = Ce(313) - Ce(314)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(315)", Ce(315) ENDL
#endif

        Ce(32) = (Ce(31) - 
     &      4*S2A*MStgl2(3)**2*UStgl2(1,1)*UStgl2(1,2))/
     &    MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(32)", Ce(32) ENDL
#endif

        Ce(318) = A0delStgl(1)*Ce(307) + 
     &    Ce(301)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(318)", Ce(318) ENDL
#endif

	Ce(321) = Ce(307)*Cr(14) + Ce(301)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(321)", Ce(321) ENDL
#endif

	Ce(326) = Ce(325)*MStgl2(1) + S2A*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(326)", Ce(326) ENDL
#endif

        Ce(33) = -(1/Pi**3*
     &      (Alfas2L*(SA2*Cd(510) - 
     &           Ce(32)*MStgl2(1)*MStgl2(3)**2))/
     &       (SB2*SW2*MStgl2(1)**2*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(33)", Ce(33) ENDL
#endif

	Ce(327) = Ce(326) - Ce(325)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(327)", Ce(327) ENDL
#endif

	Ce(333) = 2*Ce(325)*MStgl2(2) - Ce(332)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(333)", Ce(333) ENDL
#endif

	Ce(334) = 2*Ce(326)*Cr(35)*MStgl2(2) - Ce(333)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(334)", Ce(334) ENDL
#endif

        Ce(335) = -(1/Pi*
     &      (Alfa2L*(Ce(334) - 
     &           2*Ce(325)*Cr(14)*MStgl2(1)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(2)*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(335)", Ce(335) ENDL
#endif

	Ce(343) = Ce(333)*Cr(35) + Ce(342)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(343)", Ce(343) ENDL
#endif

	Ce(344) = 2*A0delStgl(2)*Ce(326) - Ce(343)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(344)", Ce(344) ENDL
#endif

        Ce(345) = -(1/Pi*
     &      (Alfa2L*(Ce(344) - 2*A0delStgl(1)*Ce(325)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(345)", Ce(345) ENDL
#endif

	Ce(351) = Ce(350) - Ce(325)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(351)", Ce(351) ENDL
#endif

	Ce(357) = 2*Ce(355)*MStgl2(1) - Ce(356)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(357)", Ce(357) ENDL
#endif

	Ce(365) = Ce(357)*Cr(14) - Ce(364)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(365)", Ce(365) ENDL
#endif

	Ce(366) = 2*A0delStgl(1)*Ce(350) + Ce(365)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(366)", Ce(366) ENDL
#endif

        Ce(367) = -(1/Pi*
     &      (Alfa2L*(Ce(366) - 2*A0delStgl(2)*Ce(325)*MStgl2(1)))/
     &       (SB2*SW2*MStgl2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(367)", Ce(367) ENDL
#endif

	Ce(368) = 2*Ce(350)*Cr(14)*MStgl2(1) + Ce(357)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(368)", Ce(368) ENDL
#endif

        Ce(369) = 1/Pi*
     &    (Alfa2L*(Ce(368) - 
     &         2*Ce(325)*Cr(35)*MStgl2(1)*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(1)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(369)", Ce(369) ENDL
#endif

	Ce(486) = MUE*Ce(468) + MUEC*Ce(485)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(486)", Ce(486) ENDL
#endif

	Ce(573) = AtglC*Cd(12425)*Cr(5) + Ce(572)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(573)", Ce(573) ENDL
#endif

	Ce(574) = MUE*Ce(568) + MUEC*Ce(573)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(574)", Ce(574) ENDL
#endif

	Ce(575) = Cc(1645)*Ce(562) - Ce(574)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(575)", Ce(575) ENDL
#endif

	Ce(58) = 2*Ce(55)*MStgl2(3) + Ce(57)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(58)", Ce(58) ENDL
#endif

	end
