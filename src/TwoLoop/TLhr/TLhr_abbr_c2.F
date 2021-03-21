* TLhr_abbr_c2.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:12

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_c2
	implicit none

#include "TLhr.h"

	Cc(1159) = Cc(1156) - 2*Cc(1158)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1159)", Cc(1159) ENDL
#endif

	Cc(1165) = Cc(1157) + 2*MGl2*Cc(1164)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1165)", Cc(1165) ENDL
#endif

	Cc(1166) = -(MGl2*Cc(1153)*MStgl2(1)) + Cc(1156)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1166)", Cc(1166) ENDL
#endif

        Cc(1167) = Cc(1152)*Cc(1162)*MStgl2(1) + 
     &    Cc(419)*Cc(1156)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1167)", Cc(1167) ENDL
#endif

	Cc(1172) = Cc(1169) - Cc(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1172)", Cc(1172) ENDL
#endif

	Cc(1176) = 2*DMSb0tgl2(1,1) + Cc(909)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1176)", Cc(1176) ENDL
#endif

        Cc(1177) = MGlmT2*Cc(909)*UCStglC(1,3) + 
     &    AtglC*Cc(296)*Cc(837)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1177)", Cc(1177) ENDL
#endif

        Cc(1178) = Cc(296)*
     &    (MUE*TB*UStgl2(1,1) + Cc(1175)*UUStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1178)", Cc(1178) ENDL
#endif

	Cc(1181) = Atgl*Cc(1)*Cc(1180) + 2*DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1181)", Cc(1181) ENDL
#endif

        Cc(1182) = Cc(1181)*MStgl2(1) + 
     &    2*MGl2*DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1182)", Cc(1182) ENDL
#endif

	Cc(1186) = 2*Cc(1185)*MSb0gl2(1) + Cc(1184)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1186)", Cc(1186) ENDL
#endif

	Cc(1187) = Atgl*AtglC*Cc(1186) + 2*Cc(1183)*DMSb0tgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1187)", Cc(1187) ENDL
#endif

	Cc(1188) = Atgl*Cc(1)*Cc(1186) - 2*Cc(1185)*DMSb0tgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1188)", Cc(1188) ENDL
#endif

	Cc(12) = Cc(11)*UStgl(1,1) - Cc(2)**2*UCStglC(1,3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(12)", Cc(12) ENDL
#endif

        Cc(120) = -(Cc(66)*UCStgl(1,3)**2) + 
     &    4*Cc(1)*Cc(2)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(120)", Cc(120) ENDL
#endif

	Cc(1193) = Atgl*Cc(1)*Cc(1185) + MSb0gl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1193)", Cc(1193) ENDL
#endif

	Cc(1195) = Cc(1194)*MSb0gl2(1) + Atgl*Cc(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1195)", Cc(1195) ENDL
#endif

	Cc(1197) = -(Cc(1185)*MSb0gl2(1)) + MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1197)", Cc(1197) ENDL
#endif

	Cc(1199) = Cc(1185)*MSb0gl2(1) + Cc(1198)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1199)", Cc(1199) ENDL
#endif

	Cc(1200) = Atgl*Cc(1)*Cc(1197) + Cc(1199)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1200)", Cc(1200) ENDL
#endif

        Cc(122) = Cc(120)*UStgl(1,1) - 
     &    Cc(121)*UCStglC(1,3)*UStgl(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(122)", Cc(122) ENDL
#endif

	Cc(1225) = Cc(1224)*MSb0gl2(1) + 2*DMSb0tgl2(1,2)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1225)", Cc(1225) ENDL
#endif

	Cc(1226) = MTgl2*Cc(1225) + Atgl*MUE*TB*Cc(1222)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1226)", Cc(1226) ENDL
#endif

        Cc(1227) = Atgl*Cc(1225)*UCStglC(1,3) + 
     &    Cc(1)*MSb0gl2(1)*DMSb0tgl2(1,1)*UCStgl(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1227)", Cc(1227) ENDL
#endif

        Cc(1228) = Atgl*AtglC*Cc(1222)*UStgl2(1,1) - 
     &    Cc(837)*Cc(1221)*DMSb0tgl2(1,2)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1228)", Cc(1228) ENDL
#endif

        Cc(124) = Cc(2)*Cc(123)*UStgl(1,2) - 
     &    2*Cc(1)*UStgl(2,1)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(124)", Cc(124) ENDL
#endif

	Cc(1235) = DMSb0tgl2(1,2)*(MGl2*MGlmT2 - Cc(1234)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1235)", Cc(1235) ENDL
#endif

        Cc(125) = Cc(1)*UCStgl(1,3)*UStgl(1,1) - 
     &    Cc(2)*UStgl(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(125)", Cc(125) ENDL
#endif

	Cc(1239) = (AtglC + MUE*TB)*Cc(1235)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1239)", Cc(1239) ENDL
#endif

	Cc(1241) = MGl2*MGlmT2 - Cc(434)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1241)", Cc(1241) ENDL
#endif

	Cc(1242) = AtglC*Cc(1078) - MUE*TB*Cc(1241)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1242)", Cc(1242) ENDL
#endif

	Cc(1243) = DMSb0tgl2(1,2)*(Cc(1242) + 2*MGl2*MUE*TB*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1243)", Cc(1243) ENDL
#endif

        Cc(1246) = Cc(1243) - 
     &    AtglC*DMSb0tgl2(1,2)*MStgl2(2)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1246)", Cc(1246) ENDL
#endif

	Cc(1247) = DMSb0tgl2(1,2)*(Cc(1078) - MStgl2(2)**2*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1247)", Cc(1247) ENDL
#endif

        Cc(1248) = AtglC*Cc(1247) - 
     &    MUE*TB*Cr(59)*DMSb0tgl2(1,2)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1248)", Cc(1248) ENDL
#endif

	Cc(126) = -(Cc(2)*Cc(124)*UCStgl(3,1)) + Cc(122)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(126)", Cc(126) ENDL
#endif

	Cc(1249) = MUEC*TB*Cc(1246) + Atgl*Cc(1248)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1249)", Cc(1249) ENDL
#endif

	Cc(127) = Cc(1)*UCStgl(1,3)**2 + 2*Cc(125)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(127)", Cc(127) ENDL
#endif

	Cc(1267) = DMSb0tgl2(1,1)*(MGl2*MGlmT2 - Cc(1266)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1267)", Cc(1267) ENDL
#endif

        Cc(128) = -(Cc(1)*Cc(127)*UStgl2(1,1)*UStgl2(1,2)) + 
     &    Cc(126)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(128)", Cc(128) ENDL
#endif

        Cc(1274) = MGl2**2*Cc(1273) + 
     &    Atgl*MUE*TB*DMSb0tgl2(1,1)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1274)", Cc(1274) ENDL
#endif

	Cc(1275) = 2*Atgl*Cc(1)*Cc(1185) + Cc(1190)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1275)", Cc(1275) ENDL
#endif

	Cc(1276) = Atgl*AtglC*Cc(1185) + DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1276)", Cc(1276) ENDL
#endif

        Cc(13) = Cc(1)*Cc(2)*MStgl2(3)*UStgl2(1,1)*
     &     UStgl2(1,2) + Cc(12)*MStgl2(1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(13)", Cc(13) ENDL
#endif

        Cc(130) = Cc(1)*MStgl2(4)*UCStgl(1,3)**2 + 
     &    Cc(2)*Cc(129)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(130)", Cc(130) ENDL
#endif

	Cc(1299) = Cc(1004)*UStglC(2,1) - Cc(1)*Cc(1000)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1299)", Cc(1299) ENDL
#endif

	Cc(1300) = MTgl*Cc(999)*UStglC(2,1) + Cc(1003)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1300)", Cc(1300) ENDL
#endif

	Cc(1306) = MTgl*Cc(999)*UUStglC(3,1) + Cc(1003)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1306)", Cc(1306) ENDL
#endif

	Cc(1307) = Cc(1)*Cc(1000)*UUStglC(3,2) - Cc(1004)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1307)", Cc(1307) ENDL
#endif

	Cc(1308) = Cc(1306) - Cc(1307)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1308)", Cc(1308) ENDL
#endif

        Cc(1309) = -2*Cc(871)*Cc(872)*Cr(10)*DMSb0tgl2(1,1) + 
     &    Cc(1308)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1309)", Cc(1309) ENDL
#endif

	Cc(1310) = -Cc(394)**2 + 2*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1310)", Cc(1310) ENDL
#endif

	Cc(1311) = -(Cc(1080)**2*Cc(1154)) + Cc(1076)*Cc(1310)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1311)", Cc(1311) ENDL
#endif

        Cc(1316) = -(Cc(1076)*Cc(1315)*DMSb0tgl2(1,2)*
     &       MStgl2(1)) + Cc(1154)*Cc(1314)*DMSb0tgl2(1,1)*
     &     UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1316)", Cc(1316) ENDL
#endif

	Cc(1318) = 2*Cc(1217)*Cc(1317) + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1318)", Cc(1318) ENDL
#endif

	Cc(1319) = MUE2*TB2*MSb0gl2(1) - Cc(1317)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1319)", Cc(1319) ENDL
#endif

	Cc(1324) = 2*Cc(1113)*Cc(1315) - Cc(1323)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1324)", Cc(1324) ENDL
#endif

	Cc(1327) = -(Cc(394)*Cc(1076)) + Cc(1080)*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1327)", Cc(1327) ENDL
#endif

        Cc(1328) = Cc(1154)*Cc(1313)*DMSb0tgl2(1,1)*
     &     UStgl2(1,1) - Cc(1076)*DMSb0tgl2(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1328)", Cc(1328) ENDL
#endif

        Cc(1335) = Cc(1154)*Cc(1331)*DMSb0tgl2(1,1) + 
     &    Cc(1076)*Cc(1334)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1335)", Cc(1335) ENDL
#endif

	Cc(1336) = (2*TB2*Cc(1312)*Cc(1328) + TB*Cc(1335))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1336)", Cc(1336) ENDL
#endif

	Cc(1337) = Cc(1154)*DMSb0tgl2(1,1) - Cc(1076)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1337)", Cc(1337) ENDL
#endif

        Cc(1346) = -(Cc(1154)*Cc(1345)*DMSb0tgl2(1,1)) + 
     &    Cc(1076)*DMSb0tgl2(1,2)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1346)", Cc(1346) ENDL
#endif

        Cc(1347) = Cc(1154)*DMSb0tgl2(1,1)*UStgl2(1,1) - 
     &    Cc(1076)*DMSb0tgl2(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1347)", Cc(1347) ENDL
#endif

	Cc(1348) = -2*Atgl*Cc(1347)*Cr(5) + Cc(1346)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1348)", Cc(1348) ENDL
#endif

	Cc(1349) = -2*AtglC*Cc(1347)*Cr(5) + Cc(1346)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1349)", Cc(1349) ENDL
#endif

	Cc(1350) = MUE*Cc(1348) + MUEC*Cc(1349)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1350)", Cc(1350) ENDL
#endif

        Cc(1361) = Cc(1154)*Cc(1355)*DMSb0tgl2(1,1) - 
     &    Cc(1076)*Cc(1360)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1361)", Cc(1361) ENDL
#endif

        Cc(1363) = -(Cc(1154)*Cc(1315)*DMSb0tgl2(1,1)) + 
     &    Cc(1076)*DMSb0tgl2(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1363)", Cc(1363) ENDL
#endif

	Cc(1365) = DMSb0tgl2(1,1) - 2*Cc(1364)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1365)", Cc(1365) ENDL
#endif

        Cc(138) = 2*Cc(1)*Cc(137) + 
     &    Cc(2)*Cc(135)*UCStgl(3,1)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(138)", Cc(138) ENDL
#endif

        Cc(1375) = -(Cc(1154)*Cc(1374)*DMSb0tgl2(1,1)) + 
     &    Cc(1076)*Cc(1373)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1375)", Cc(1375) ENDL
#endif

	Cc(139) = Cc(130) - 2*Cc(2)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(139)", Cc(139) ENDL
#endif

	Cc(1380) = MTgl2**2 + Cc(1317)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1380)", Cc(1380) ENDL
#endif

        Cc(1385) = 1/2.D0*
     &    (2*TB2*Cc(1312)*Cc(1328) + TB*Cc(1335))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1385)", Cc(1385) ENDL
#endif

	Cc(1386) = TB*Cc(1365) - 4*TB2*Cc(1372)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1386)", Cc(1386) ENDL
#endif

	Cc(14) = MStgl2(3) - Cc(1)*Cc(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(14)", Cc(14) ENDL
#endif

	Cc(140) = 2*Cc(2)**2*MStgl2(1) + Cc(121)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(140)", Cc(140) ENDL
#endif

	Cc(1389) = DMSb0tgl2(1,2) + 2*Cc(1388)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1389)", Cc(1389) ENDL
#endif

	Cc(1390) = TB*Cc(1389) + 2*TB2*Cc(1312)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1390)", Cc(1390) ENDL
#endif

	Cc(1399) = Cc(434)**2 - MGl2*Cc(1074)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1399)", Cc(1399) ENDL
#endif

	Cc(1408) = (AtglC + MUE*TB)*Cc(1399)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1408)", Cc(1408) ENDL
#endif

	Cc(1412) = -(Cc(1101)*UCStglC(1,3)) + MTgl*Cc(1411)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1412)", Cc(1412) ENDL
#endif

	Cc(1413) = Cc(434)*Cc(1409) - MGl2*Cc(1410)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1413)", Cc(1413) ENDL
#endif

	Cc(1414) = MTgl2*Cc(336)*Cc(1412) - Cc(1413)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1414)", Cc(1414) ENDL
#endif

        Cc(1415) = DMSb0tgl2(1,2)*
     &    (Cc(1408) + AtglC*MStgl2(2)**2*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1415)", Cc(1415) ENDL
#endif

        Cc(1416) = MUEC*Cc(1415) + 
     &    Atgl*MUE*Cr(59)*DMSb0tgl2(1,2)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1416)", Cc(1416) ENDL
#endif

	Cc(1419) = Cc(1417)*DMSb0tgl2(1,2) - Cc(1418)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1419)", Cc(1419) ENDL
#endif

	Cc(1434) = MGl2*Cc(1433) + Cc(1431)*DMSb0tgl2(1,2)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1434)", Cc(1434) ENDL
#endif

        Cc(145) = Cc(2)*Cc(144) + 
     &    2*Cc(1)*MStgl2(4)*UCStgl(1,3)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(145)", Cc(145) ENDL
#endif

	Cc(1441) = Cc(434)**2*Cc(1112) + MGl2*Cc(1440)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1441)", Cc(1441) ENDL
#endif

	Cc(1443) = MGlmT2*MGlpT2*Cc(1083) - 2*Cc(1442)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1443)", Cc(1443) ENDL
#endif

        Cc(1450) = MTgl*MUE*TB*Cc(1112)*UStgl(1,1) + 
     &    DMSb0tgl2(1,2)*MStgl2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1450)", Cc(1450) ENDL
#endif

	Cc(1457) = Cc(1456)*MStgl2(2) + Cc(1427)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1457)", Cc(1457) ENDL
#endif

	Cc(1463) = Atgl*MUE*TB*Cc(1112) + 2*MSb0gl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1463)", Cc(1463) ENDL
#endif

	Cc(1464) = 2*Cc(1183)*MStgl2(2) + Cc(1455)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1464)", Cc(1464) ENDL
#endif

	Cc(1471) = Cc(1470)*MStgl2(2) + 2*Cc(1418)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1471)", Cc(1471) ENDL
#endif

	Cc(1474) = Cc(1473)*MStgl2(2) + Cc(1418)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1474)", Cc(1474) ENDL
#endif

	Cc(1479) = MUE*TB*UCStgl(1,3) + Cc(2)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1479)", Cc(1479) ENDL
#endif

	Cc(1481) = MUE*TB*Cc(1112)*UCStgl(1,3) - Cc(1480)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1481)", Cc(1481) ENDL
#endif

        Cc(1483) = MUE*TB*MStgl2(2)*UCStgl(1,3) + 
     &    Cc(1482)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1483)", Cc(1483) ENDL
#endif

	Cc(15) = Cc(1)**2*UCStgl(1,3)*UStgl(1,1) - Cc(14)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(15)", Cc(15) ENDL
#endif

        Cc(1486) = MUE*Cc(1485)*UCStgl(1,3) + 
     &    2*MUEC*Cc(1112)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1486)", Cc(1486) ENDL
#endif

	Cc(1487) = Cc(1144)*Cc(1485) + TB*Cc(1486)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1487)", Cc(1487) ENDL
#endif

	Cc(1494) = -2*Cc(427)*MSb0gl2(1) + MGl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1494)", Cc(1494) ENDL
#endif

	Cc(1495) = Cc(1152)**2*Cc(1493) - MGl2*Cc(1494)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1495)", Cc(1495) ENDL
#endif

	Cc(1496) = MStgl2(3) - MTgl*Cc(837)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1496)", Cc(1496) ENDL
#endif

        Cc(1497) = (MTgl*Cc(837)*Cc(1217)*Cc(1495)*MStgl2(3) + 
     &      Cc(1154)*Cc(1496)*DMSb0tgl2(1,1)*MStgl2(1)*UStgl(1,1))/
     &    (MTgl*Cc(1154)*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1497)", Cc(1497) ENDL
#endif

	Cc(1510) = 2*MStgl2(2) + Cc(1509)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1510)", Cc(1510) ENDL
#endif

        Cc(153) = Cc(2)**2*MStgl2(2)*UCStglC(1,3)**2*
     &     UStgl2(1,1) - 2*Cc(132)*MStgl2(3)**2*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(153)", Cc(153) ENDL
#endif

	Cc(154) = Cc(145) + Cc(1)*Cc(146)*UCStgl(1,3)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(154)", Cc(154) ENDL
#endif

	Cc(1527) = Cc(562)*MStgl2(1) + 2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1527)", Cc(1527) ENDL
#endif

        Cc(1534) = AtglC*Cc(837)*UStgl(1,1) + 
     &    MUEC*TB*Cc(1533)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1534)", Cc(1534) ENDL
#endif

	Cc(155) = Cc(2)*Cc(151) + Cc(1)*Cc(154)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(155)", Cc(155) ENDL
#endif

	Cc(1536) = MGlmT2*MTgl2 + Cc(1535)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1536)", Cc(1536) ENDL
#endif

        Cc(1537) = -2*Cc(1536)*MSb0gl2(1) + 
     &    Cc(295)*MGlpTmSt2(1)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1537)", Cc(1537) ENDL
#endif

	Cc(1547) = Cc(1154)*Cc(1546) + MGl2**2*Cc(1492)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1547)", Cc(1547) ENDL
#endif

	Cc(1548) = Atgl*MGlmT2*MGlpT2*MUE*TB2*Cc(1154) + TB*Cc(1547)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1548)", Cc(1548) ENDL
#endif

        Cc(1549) = 2*Cc(1492)*DMSb0tgl2(1,1) + 
     &    Cc(1154)*Cc(1545)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1549)", Cc(1549) ENDL
#endif

	Cc(1550) = -Cc(394)**2 + Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1550)", Cc(1550) ENDL
#endif

	Cc(1555) = Cc(1154) + Cc(1492)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1555)", Cc(1555) ENDL
#endif

	Cc(1557) = Cc(1492)*Cc(1556) + Cc(1154)*Cc(1545)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1557)", Cc(1557) ENDL
#endif

        Cc(1558) = (TB*Cc(1557) + 
     &      Atgl*MUE*TB2*Cc(1555)*UStgl2(1,2))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1558)", Cc(1558) ENDL
#endif

        Cc(1559) = (Cc(1154)*Cc(1492)*MStgl2(1)*UStgl2(1,1) - 
     &      MGl2*Cc(1555)*DMSb0tgl2(1,1)*MStgl2(3)*UStgl2(1,2))/
     &    (Cc(1154)*Cc(1492)*DMSb0tgl2(1,1)*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1559)", Cc(1559) ENDL
#endif

	Cc(1560) = Cc(1154) - Cc(1492)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1560)", Cc(1560) ENDL
#endif

	Cc(1562) = Cc(1492)*Cc(1561) + Cc(1154)*Cc(1545)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1562)", Cc(1562) ENDL
#endif

        Cc(1563) = (TB*Cc(1562) + 
     &      Atgl*MUE*TB2*Cc(1560)*UStgl2(1,2))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1563)", Cc(1563) ENDL
#endif

        Cc(1564) = (TB2*Cc(1563) + 
     &      Cc(1154)*Cc(1492)*Cc(1559)*DMSb0tgl2(1,1))/
     &    (TB2*Cc(1154)*Cc(1492)*DMSb0tgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1564)", Cc(1564) ENDL
#endif

        Cc(1567) = Cc(1217)*Cc(1566)*MStgl2(3) + 
     &    Cc(1492)*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1567)", Cc(1567) ENDL
#endif

        Cc(1569) = -((Cc(1154)*Cc(1567) - 
     &        2*MTgl2*Cc(1492)*Cc(1568)*MStgl2(1)*MStgl2(3))/
     &      (Cc(1154)*Cc(1492)*MStgl2(1)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1569)", Cc(1569) ENDL
#endif

	Cc(1570) = Cc(1569)*DMSb0tgl2(1,1) + UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1570)", Cc(1570) ENDL
#endif

	Cc(1573) = MUE2*TB2*UStgl2(1,2)**2 + AtglC*Cc(1497)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1573)", Cc(1573) ENDL
#endif

	Cc(159) = Cc(1)*UCStgl(3,3) - 2*Cc(2)*UCStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(159)", Cc(159) ENDL
#endif

	Cc(1575) = -(MGl2*Cc(427)) + Cc(1152)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1575)", Cc(1575) ENDL
#endif

	Cc(1576) = DMSb0tgl2(1,1)*(MGlmT2*MTgl2 + Cc(1535)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1576)", Cc(1576) ENDL
#endif

	Cc(1580) = -(Cc(1536)*MSb0gl2(1)) + Cc(1579)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1580)", Cc(1580) ENDL
#endif

	Cc(1581) = (MGlmT2*MTgl2*Cc(1083) + Cc(1580))*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1581)", Cc(1581) ENDL
#endif

        Cc(16) = Cc(1)**2*MStgl2(3)*UCStgl(1,3)**2 + 
     &    2*Cc(15)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(16)", Cc(16) ENDL
#endif

	Cc(160) = Cc(159)*UCStglC(3,3) + Cc(1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(160)", Cc(160) ENDL
#endif

	Cc(1586) = MUE2*TB*Cc(1585) + Atgl*MGlmT2*MUE*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1586)", Cc(1586) ENDL
#endif

	Cc(1587) = TB2*Cc(1586) - MGlmT2*TB*Cc(1152)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1587)", Cc(1587) ENDL
#endif

	Cc(1593) = TB*DMSb0tgl2(1,1) - Cc(1592)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1593)", Cc(1593) ENDL
#endif

	Cc(161) = Cc(160)*MStgl2(1) - Cc(63)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(161)", Cc(161) ENDL
#endif

        Cc(1594) = 2*MTgl*MUE*TB2*Cc(1217)*UCStgl(1,3) + 
     &    Cc(1593)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1594)", Cc(1594) ENDL
#endif

        Cc(1595) = MUE*TB2*Cc(1154)*Cc(1217)*UCStgl(1,3) - 
     &    2*TB*Cc(837)*Cc(1575)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1595)", Cc(1595) ENDL
#endif

        Cc(1598) = 2*DMSb0tgl2(1,1)*MStgl2(1)**2 - 
     &    Cc(1154)*Cc(1545)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1598)", Cc(1598) ENDL
#endif

        Cc(1599) = Cc(1598)*UStgl2(1,2) + 
     &    2*AtglC*Cc(837)*Cc(1217)*Cc(1575)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1599)", Cc(1599) ENDL
#endif

	Cc(162) = Cc(1)*UCStgl(1,3) - Cc(2)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(162)", Cc(162) ENDL
#endif

	Cc(1607) = 2*DMSb0tgl2(1,2) - Cc(1606)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1607)", Cc(1607) ENDL
#endif

	Cc(1611) = 2*MTgl*UStgl(2,1) + Cc(2)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1611)", Cc(1611) ENDL
#endif

        Cc(1612) = Cc(1611)*DMSb0tgl2(1,2)*UStglC(2,1) + 
     &    MTgl*Cc(871)*Cc(1218)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1612)", Cc(1612) ENDL
#endif

	Cc(163) = Cc(160)*MStgl2(2) + Cc(162)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(163)", Cc(163) ENDL
#endif

	Cc(1615) = DMSb0tgl2(1,2) + MTgl*Cc(837)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1615)", Cc(1615) ENDL
#endif

	Cc(1616) = DMSb0tgl2(1,2)*UStgl(1,1) + MTgl*Cc(1000)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1616)", Cc(1616) ENDL
#endif

	Cc(164) = Cc(161) - Cc(163)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(164)", Cc(164) ENDL
#endif

        Cc(1632) = -(Cc(1154)*Cc(1315)*Cc(1631)*
     &       MGlpTmSt2(1)) + Cc(295)*Cc(1492)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1632)", Cc(1632) ENDL
#endif

        Cc(165) = A0delStgl(1)*Cc(161) - 
     &    Cc(63)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(165)", Cc(165) ENDL
#endif

        Cc(1634) = TB*Cc(295)*DMSb0tgl2(1,1) - 
     &    Cc(1633)*MGlpTmSt2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1634)", Cc(1634) ENDL
#endif

	Cc(1641) = TB*Cc(1637) + TB2*Cc(1640)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1641)", Cc(1641) ENDL
#endif

        Cc(1643) = Cc(295)*DMSb0tgl2(1,1) - 
     &    Cc(1631)*MGlpTmSt2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1643)", Cc(1643) ENDL
#endif

        Cc(166) = A0delStgl(2)*Cc(163) + 
     &    Cc(162)*Cr(35)*MStgl2(2)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(166)", Cc(166) ENDL
#endif

	Cc(1644) = -2*Cc(1643)*Cr(5) + Cc(1144)*MGlpTmSt2(1)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1644)", Cc(1644) ENDL
#endif

        Cc(167) = -(1/Pi*
     &      (Alfa2L*(Cc(166)*MStgl2(1) - Cc(165)*MStgl2(2)))/
     &       (SW2*TB2*MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(167)", Cc(167) ENDL
#endif

	Cc(1654) = (Cc(1644) - TB2*Cc(1653)*MGlpTmSt2(1))/TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1654)", Cc(1654) ENDL
#endif

	Cc(1657) = Cc(1154) - MGlpTmSt2(1)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1657)", Cc(1657) ENDL
#endif

	Cc(168) = Cc(161)*Cr(14) - Cc(63)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(168)", Cc(168) ENDL
#endif

        Cc(1665) = Cc(1492)*Cc(1664) + 
     &    Cc(1312)*MGlpTmSt2(1)*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1665)", Cc(1665) ENDL
#endif

        Cc(1668) = Cc(1217)*Cc(1665)*DMSb0tgl2(1,1) - 
     &    Cc(1312)*Cc(1667)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1668)", Cc(1668) ENDL
#endif

        Cc(1672) = Cc(295)*DMSb0tgl2(1,1)*UStgl2(1,1) - 
     &    Cc(1631)*MGlpTmSt2(1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1672)", Cc(1672) ENDL
#endif

	Cc(169) = Cc(163)*Cr(35) + Cc(162)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(169)", Cc(169) ENDL
#endif

	Cc(1676) = Cc(1154)*Cc(1675) + Cc(1643)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1676)", Cc(1676) ENDL
#endif

        Cc(1677) = -((Cc(1154)*Cc(1631)*Cr(117)*
     &         DMSb0tgl2(1,1) - Cc(1676)*MStgl2(3))/
     &      (Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1677)", Cc(1677) ENDL
#endif

        Cc(1678) = (2*Cc(1154)*Cc(1677)*Cr(5) + 
     &      Cc(1144)*Cc(1657)*MStgl2(1))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1678)", Cc(1678) ENDL
#endif

        Cc(1679) = -((Cc(1154)*Cr(117)*DMSb0tgl2(1,1) - 
     &        Cc(1657)*MStgl2(3)*UStgl2(1,2))/(Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1679)", Cc(1679) ENDL
#endif

        Cc(1680) = (2*Atgl*Cc(1154)*Cc(1679)*Cr(5) + 
     &      Cc(1657)*MStgl2(1)*UCStgl(1,3))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1680)", Cc(1680) ENDL
#endif

        Cc(1681) = (2*AtglC*Cc(1154)*Cc(1679)*Cr(5) + 
     &      Cc(1657)*MStgl2(1)*UCStglC(1,3))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1681)", Cc(1681) ENDL
#endif

	Cc(1682) = MUE*Cc(1680) + MUEC*Cc(1681)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1682)", Cc(1682) ENDL
#endif

        Cc(1683) = -((2*Cc(1154)*Cr(5)*Cr(117)*DMSb0tgl2(1,1) - 
     &        Cc(1648)*Cc(1657)*MStgl2(3))/(Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1683)", Cc(1683) ENDL
#endif

	Cc(17) = 2*Cc(13) - Cc(16)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(17)", Cc(17) ENDL
#endif

	Cc(170) = Cc(168) - Cc(169)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(170)", Cc(170) ENDL
#endif

        Cc(1684) = (TB2*Cc(1645)*Cc(1657) + 
     &      TB*Cc(1154)*Cc(1683))/(TB*TB2*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1684)", Cc(1684) ENDL
#endif

        Cc(1690) = -((2*Cc(1154)*Cc(1687)*DMSb0tgl2(1,1) - 
     &        Cc(1657)*Cc(1689)*MStgl2(3))/(Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1690)", Cc(1690) ENDL
#endif

	Cc(171) = 2*Cc(1)*UCStgl(3,3) - Cc(2)*UCStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(171)", Cc(171) ENDL
#endif

        Cc(1694) = -((2*Cc(1154)*Cc(1691)*DMSb0tgl2(1,1) - 
     &        Cc(1657)*Cc(1693)*MStgl2(3))/(Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1694)", Cc(1694) ENDL
#endif

	Cc(1700) = Cc(1699)*MGlpTmSt2(1) + Cc(295)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1700)", Cc(1700) ENDL
#endif

        Cc(172) = -(Cc(1)*UCStgl(1,3)**2) + 
     &    Cc(2)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(172)", Cc(172) ENDL
#endif

        Cc(1708) = Cc(336)*Cc(1707) + 
     &    Cc(1076)*Cc(1313)*MGlpTmSt2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1708)", Cc(1708) ENDL
#endif

	Cc(1711) = Cc(336) + MGlpTmSt2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1711)", Cc(1711) ENDL
#endif

	Cc(1712) = MUE2*TB2*MGlpTmSt2(2) - Cc(1711)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1712)", Cc(1712) ENDL
#endif

	Cc(173) = -(Cc(171)*UCStglC(3,4)) + Cc(2)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(173)", Cc(173) ENDL
#endif

	Cc(1719) = -(Cc(1718)*MGlpTmSt2(2)) + Cc(336)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1719)", Cc(1719) ENDL
#endif

	Cc(174) = Cc(173)*MStgl2(1) - Cc(172)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(174)", Cc(174) ENDL
#endif

	Cc(1725) = (Cc(1719) - TB2*Cc(1724)*MGlpTmSt2(2))/TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1725)", Cc(1725) ENDL
#endif

        Cc(1730) = Cc(1729)*MGlpTmSt2(2) - 
     &    2*Cc(336)*Cr(5)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1730)", Cc(1730) ENDL
#endif

	Cc(1737) = MUE*Cc(1735) + MUEC*Cc(1736)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1737)", Cc(1737) ENDL
#endif

        Cc(176) = Cc(1)*MStgl2(3)*UCStgl(1,3)**2 + 
     &    Cc(171)*MStgl2(2)*UCStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(176)", Cc(176) ENDL
#endif

	Cc(1744) = 2*M_3*Cc(1076) + Atgl*MGlpTmSt2(2)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1744)", Cc(1744) ENDL
#endif

        Cc(1750) = Cc(1076)*Cc(1749) + 
     &    Cc(1113)*Cc(1313)*MGlpTmSt2(2)*MSb0gl2(1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1750)", Cc(1750) ENDL
#endif

        Cc(1752) = Cc(1076)*Cc(1751)*MSb0gl2(1) + 
     &    MTgl2**2*MGlpTmSt2(2)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1752)", Cc(1752) ENDL
#endif

	Cc(177) = Cc(176) - Cc(2)*Cc(175)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(177)", Cc(177) ENDL
#endif

        Cc(1755) = Cc(1076)*MSb0gl2(1) + 
     &    Cc(1754)*MGlpTmSt2(2)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1755)", Cc(1755) ENDL
#endif

	Cc(1757) = Cc(1076)*Cc(1313) + MGlpTmSt2(2)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1757)", Cc(1757) ENDL
#endif

        Cc(1759) = Cc(1076)*Cc(1113) - 
     &    Cc(1758)*MGlpTmSt2(2)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1759)", Cc(1759) ENDL
#endif

	Cc(1762) = 2*Cc(1076) - Cc(1113)*MGlpTmSt2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1762)", Cc(1762) ENDL
#endif

	Cc(178) = Cc(174) + Cc(177)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(178)", Cc(178) ENDL
#endif

	Cc(1767) = Cc(1076) - MGlpTmSt2(2)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1767)", Cc(1767) ENDL
#endif

        Cc(1768) = -((2*Cc(1076)*Cc(1631)*Cr(5)*Cr(117)*
     &         DMSb0tgl2(1,2)**2 - 
     &        Cc(1144)*Cc(1767)*MSb0gl2(1)*DMSb0tgl2(1,1)*MStgl2(3))/
     &      (Cc(1076)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1768)", Cc(1768) ENDL
#endif

        Cc(1770) = Cc(1076)*Cc(1769) - 
     &    MGlpTmSt2(2)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1770)", Cc(1770) ENDL
#endif

        Cc(1771) = 2*AtglC*Cc(1770)*Cr(5) - 
     &    Cc(1767)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1771)", Cc(1771) ENDL
#endif

        Cc(1772) = (2*AtglC*Cc(1076)*Cr(5)*Cr(117)*
     &       DMSb0tgl2(1,2)**2 - Cc(1771)*MStgl2(3))/
     &    (Cc(1076)*DMSb0tgl2(1,2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1772)", Cc(1772) ENDL
#endif

        Cc(1773) = -((Cc(1076)*Cc(1772)*DMSb0tgl2(1,2)**2 - 
     &        Cc(1767)*MSb0gl2(1)*DMSb0tgl2(1,1)*UCStglC(1,3))/
     &      (Cc(1076)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1773)", Cc(1773) ENDL
#endif

        Cc(179) = A0delStgl(1)*Cc(174) - 
     &    Cc(172)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(179)", Cc(179) ENDL
#endif

        Cc(18) = (Cc(17) - Cc(2)**2*MStgl2(3)*UCStglC(1,3)**2)/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(18)", Cc(18) ENDL
#endif

        Cc(180) = A0delStgl(2)*Cc(177) - 
     &    Cc(172)*Cr(35)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(180)", Cc(180) ENDL
#endif

        Cc(1786) = Cc(1785)*MGlpTmSt2(2) - 
     &    2*Cc(336)*Cr(5)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1786)", Cc(1786) ENDL
#endif

        Cc(1788) = Cc(1076)*Cc(1787) - 
     &    Cc(1728)*MGlpTmSt2(2)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1788)", Cc(1788) ENDL
#endif

        Cc(1790) = (2*Atgl*Cc(1076)*Cr(5)*Cr(117)*
     &       DMSb0tgl2(1,2)**2 - Cc(1788)*MStgl2(3))/
     &    (Cc(1076)*DMSb0tgl2(1,2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1790)", Cc(1790) ENDL
#endif

        Cc(1791) = -((Cc(1076)*Cc(1790)*DMSb0tgl2(1,2)**2 - 
     &        Cc(1767)*MSb0gl2(1)*DMSb0tgl2(1,1)*UCStgl(1,3))/
     &      (Cc(1076)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1791)", Cc(1791) ENDL
#endif

        Cc(181) = 1/Pi*
     &    (Alfa2L*(Cc(180)*MStgl2(1) + Cc(179)*MStgl2(2)))/
     &     (SW2*TB2*MStgl2(1)*MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(181)", Cc(181) ENDL
#endif

        Cc(1797) = Cc(1076)*Cc(1794) + 
     &    Cc(1796)*MGlpTmSt2(2)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1797)", Cc(1797) ENDL
#endif

        Cc(1802) = Cc(1076)*Cc(1801) + 
     &    Cc(1798)*MGlpTmSt2(2)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1802)", Cc(1802) ENDL
#endif

	Cc(182) = Cc(174)*Cr(14) - Cc(172)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(182)", Cc(182) ENDL
#endif

	Cc(1803) = 2*Cc(1802) + Atgl*Cc(1757)*DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1803)", Cc(1803) ENDL
#endif

        Cc(1804) = (2*Cc(1076)*Cc(1687)*DMSb0tgl2(1,2)**2 + 
     &      Cc(1803)*MStgl2(3))/
     &    (Cc(1076)*DMSb0tgl2(1,2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1804)", Cc(1804) ENDL
#endif

        Cc(1807) = Cc(1076)*Cc(1806) + 
     &    Cc(1805)*MGlpTmSt2(2)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1807)", Cc(1807) ENDL
#endif

	Cc(1808) = 2*Cc(1807) + AtglC*Cc(1757)*DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1808)", Cc(1808) ENDL
#endif

        Cc(1809) = (2*Cc(1076)*Cc(1691)*DMSb0tgl2(1,2)**2 + 
     &      Cc(1808)*MStgl2(3))/
     &    (Cc(1076)*DMSb0tgl2(1,2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1809)", Cc(1809) ENDL
#endif

	Cc(1811) = -(Cc(1810)*MGlpTmSt2(2)) + Cc(336)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1811)", Cc(1811) ENDL
#endif

	Cc(183) = Cc(177)*Cr(35) - Cc(172)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(183)", Cc(183) ENDL
#endif

	Cc(1820) = Cc(1005)*UStgl(1,1) + MTgl*Cc(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1820)", Cc(1820) ENDL
#endif

	Cc(184) = Cc(182) + Cc(183)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(184)", Cc(184) ENDL
#endif

	Cc(1824) = MTgl2*UCStgl(1,3) + MTgl*Cc(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1824)", Cc(1824) ENDL
#endif

	Cc(1825) = -(MTgl2*UCStgl(1,3)) + MTgl*Cc(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1825)", Cc(1825) ENDL
#endif

	Cc(1826) = MTgl*Cc(893) + DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1826)", Cc(1826) ENDL
#endif

	Cc(1827) = MTgl*Cc(1)*Cc(1825) + MTgl2*Cc(1826)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1827)", Cc(1827) ENDL
#endif

	Cc(1828) = MTgl2*Cc(841) + Cc(1)*Cc(1824)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1828)", Cc(1828) ENDL
#endif

	Cc(1829) = Cc(1827)*DMSb0tgl2(1,1) + MTgl*Cc(1828)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1829)", Cc(1829) ENDL
#endif

        Cc(1832) = Cc(1831)*UCStgl(1,3) + 
     &    MTgl*Cc(2)*Cc(1830)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1832)", Cc(1832) ENDL
#endif

	Cc(1838) = MUEC*TB*Cc(1831) - Atgl*Cc(1837)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1838)", Cc(1838) ENDL
#endif

        Cc(1843) = -(Cc(1842)*UCStgl(1,3)) + 
     &    MTgl*Cc(2)*Cc(1841)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1843)", Cc(1843) ENDL
#endif

	Cc(1849) = MUEC*TB*Cc(1842) - Atgl*Cc(1848)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1849)", Cc(1849) ENDL
#endif

	Cc(1855) = Cc(1009)*UStgl(2,1) + MTgl*Cc(2)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1855)", Cc(1855) ENDL
#endif

	Cc(1861) = MTgl*MUE*TB*UCStgl(1,3) + Cc(848)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1861)", Cc(1861) ENDL
#endif

	Cc(1862) = Cc(1858) - 2*Cc(1860)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1862)", Cc(1862) ENDL
#endif

	Cc(1863) = Cc(1861)*DMSb0tgl2(1,2) - AtglC*Cc(1862)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1863)", Cc(1863) ENDL
#endif

	Cc(1866) = Cc(1)*Cc(929) + DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1866)", Cc(1866) ENDL
#endif

	Cc(1873) = Cc(1872)*MSb0gl2(1) + 3*Atgl*DMSb0tgl2(1,2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1873)", Cc(1873) ENDL
#endif

        Cc(1877) = 2*Cc(1872)*MSb0gl2(1) + 
     &    5*Atgl*DMSb0tgl2(1,2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1877)", Cc(1877) ENDL
#endif

        Cc(19) = (MStgl2(1)*
     &      (2*Cc(7)*Cr(14)*MStgl2(1) + Cc(18)*MStgl2(3)**2))/
     &    MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(19)", Cc(19) ENDL
#endif

	Cc(1886) = MTgl2*UStgl(1,1) + MTgl*Cc(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1886)", Cc(1886) ENDL
#endif

	Cc(1902) = Cc(946)*DMSb0tgl2(1,1) - Cc(1901)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1902)", Cc(1902) ENDL
#endif

	Cc(1903) = Cc(1826)*DMSb0tgl2(1,1) + MTgl*Cc(841)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1903)", Cc(1903) ENDL
#endif

        Cc(199) = Cc(2)*Cr(117)*UStgl2(1,1)*UStgl2(1,2) + 
     &    Cc(1)*Cc(198)*UCStgl(1,3)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(199)", Cc(199) ENDL
#endif

        Cc(20) = 1/Pi*(Alfa2L*
     &       (2*Cc(8)*Cc(9)*Cr(35)*MStgl2(1)**2*MStgl2(2) + 
     &         Cc(19)*MStgl2(3)**2))/
     &     (SW2*TB2*MStgl2(1)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(20)", Cc(20) ENDL
#endif

        Cc(235) = Cc(234)*UStglC(2,1) - 
     &    UStgl(2,1)*UStgl2(1,1)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(235)", Cc(235) ENDL
#endif

	Cc(238) = Cc(233)*UStgl2(1,1) + Cc(226)*Cc(235)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(238)", Cc(238) ENDL
#endif

        Cc(253) = Cc(252)*UStgl2(1,2) - 
     &    Cc(200)*UStgl2(1,1)**2*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(253)", Cc(253) ENDL
#endif

        Cc(254) = Cc(253)*MStgl2(1)*MStgl2(2) + 
     &    Cc(251)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(254)", Cc(254) ENDL
#endif

	Cc(255) = Cc(1)*Cc(254) - Cc(2)*Cc(250)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(255)", Cc(255) ENDL
#endif

        Cc(258) = Cc(255) + 
     &    Cc(2)*Cc(74)*Cr(96)*MStgl2(4)*UCStglC(1,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(258)", Cc(258) ENDL
#endif

        Cc(269) = UStgl2(1,1)*UStgl2(1,2)**3 - 
     &    Cc(235)*UStglC(1,1)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(269)", Cc(269) ENDL
#endif

	Cc(271) = Cc(269)*MStgl2(3) - Cc(270)*UStgl2(1,1)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(271)", Cc(271) ENDL
#endif

        Cc(28) = 1/Pi*(Alfa2L*Cc(25)*
     &       (Cc(26)*MStgl2(1)*MStgl2(2)*MStgl2(3) - 
     &         Cc(27)*MStgl2(4)))/
     &     (SW2*TB2*MStgl2(1)*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(28)", Cc(28) ENDL
#endif

	Cc(281) = Cc(2)*Cc(271) + Cc(268)*UStgl2(1,2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(281)", Cc(281) ENDL
#endif

        Cc(30) = 1/Pi*(Alfa2L*Cc(25)*
     &       (2*MStgl2(3) + Cc(29)*MStgl2(4)))/
     &     (SW2*TB2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(30)", Cc(30) ENDL
#endif

	Cc(314) = Cc(296)*Cc(313) + MTgl*Cc(297)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(314)", Cc(314) ENDL
#endif

	Cc(315) = M_3*Cc(308) + M_3C*Cc(314)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(315)", Cc(315) ENDL
#endif

	Cc(316) = Cc(302) - 2*Cc(315)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(316)", Cc(316) ENDL
#endif

        Cc(32) = 1/Pi*(Alfa2L*Cc(31)*
     &       (Cc(26)*MStgl2(1)*MStgl2(2)*MStgl2(3) - 
     &         Cc(27)*MStgl2(4)))/
     &     (SW2*TB2*MStgl2(1)*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(32)", Cc(32) ENDL
#endif

        Cc(329) = Cc(326)*UStglC(1,2)*UUStglC(2,1) - 
     &    Cc(327)*UCStgl(3,1)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(329)", Cc(329) ENDL
#endif

        Cc(33) = 1/Pi*(Alfa2L*Cc(31)*
     &       (2*MStgl2(3) + Cc(29)*MStgl2(4)))/
     &     (SW2*TB2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(33)", Cc(33) ENDL
#endif

	Cc(330) = Cc(329)*MStgl2(1) - Cc(328)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(330)", Cc(330) ENDL
#endif

        Cc(331) = 1/Pi**4*
     &    (Cc(330) + Cc(1)*Cr(96)*MStgl2(1)*UStgl2(1,1)*
     &        UUStglC(3,3))/(MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(331)", Cc(331) ENDL
#endif

        Cc(367) = Cc(366)*UStglC(1,1) - 
     &    Cc(326)*MGlpTmSt2(2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(367)", Cc(367) ENDL
#endif

        Cc(368) = Cc(367)*UUStglC(2,1) + 
     &    Cc(327)*MGlpTmSt2(2)*UCStgl(3,1)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(368)", Cc(368) ENDL
#endif

        Cc(369) = Cc(368) - 
     &    Cc(1)*Cc(364)*MGlpTmSt2(2)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(369)", Cc(369) ENDL
#endif

	Cc(379) = Cc(378)*UStglC(1,1) - Cc(326)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(379)", Cc(379) ENDL
#endif

        Cc(380) = Cc(379)*UUStglC(2,1) + 
     &    Cc(327)*UCStgl(3,1)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(380)", Cc(380) ENDL
#endif

	Cc(381) = Cc(380)*MStgl2(1) - Cc(377)*UStgl2(1,2)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(381)", Cc(381) ENDL
#endif

        Cc(382) = (Cc(381) + 
     &      Cc(322)*MStgl2(2)*UStgl2(1,1)*UUStglC(1,1))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(382)", Cc(382) ENDL
#endif

        Cc(383) = 1/Pi**4*
     &    (Cc(382)*MStgl2(2) - 
     &       Cc(1)*Cr(96)*MStgl2(1)*UStgl2(1,1)*UUStglC(3,3))/
     &     MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(383)", Cc(383) ENDL
#endif

        Cc(384) = 1/Pi**4*
     &    (Pi**4*(Cc(2)*Cc(383)*MStgl2(2)) + 
     &       Cc(1)*Cc(376)*UStglC(1,2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(384)", Cc(384) ENDL
#endif

        Cc(385) = 1/Pi**4*
     &    (Pi**4*(Cc(384)*MStgl2(2)) + Cc(373)*MStgl2(3)**2)/
     &     (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(385)", Cc(385) ENDL
#endif

	Cc(391) = 2*MTgl*Cc(390)*MGlpTmSt2(2) + Cc(342)*MGlpTmSt4(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(391)", Cc(391) ENDL
#endif

        Cc(393) = 1/Pi**4*
     &    (2*MTgl2*Cc(301) - Cc(392)*MGlpTmSt2(1)*MStgl2(3))/MTgl2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(393)", Cc(393) ENDL
#endif

	Cc(398) = Cc(395) + 2*MGl*Cc(397)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(398)", Cc(398) ENDL
#endif

	Cc(401) = Cc(399) + 2*MGl*Cc(400)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(401)", Cc(401) ENDL
#endif

	Cc(402) = M_3C*Cc(398) + M_3*Cc(401)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(402)", Cc(402) ENDL
#endif

        Cc(403) = 1/Pi**4*
     &    (2*Cc(402) + Pi**4*(MGl*Cc(393)))/(MGl*TB2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(403)", Cc(403) ENDL
#endif

	Cc(406) = Cc(404) + 2*MGl*Cc(405)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(406)", Cc(406) ENDL
#endif

        Cc(409) = 1/Pi**4*
     &    (MGl*(2*MTgl*Cc(408) + Cc(407)*MStgl2(3)*UCStgl(1,3)))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cc(409)", Cc(409) ENDL
#endif

	Cc(414) = M_3*Cc(406) + Pi**4*(M_3C*Cc(409))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(414)", Cc(414) ENDL
#endif

        Cc(422) = 1/Pi**4*
     &    (MGl*Cc(295)*Cc(313) + Pi**4*(Cc(421)*MStgl2(1)))/
     &     MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(422)", Cc(422) ENDL
#endif

        Cc(424) = 1/Pi**4*
     &    (MGl*Cc(295)*Cc(400) + Pi**4*(Cc(423)*MStgl2(1)))/
     &     MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(424)", Cc(424) ENDL
#endif

	Cc(425) = M_3C*Cc(422) + M_3*Cc(424)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(425)", Cc(425) ENDL
#endif

	Cc(426) = (MGl*Cc(418) + 2*Cc(425))/(MGl*TB2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(426)", Cc(426) ENDL
#endif

        Cc(431) = 1/Pi**4*
     &    (MGl*Cc(336)*Cc(405) + Pi**4*(Cc(430)*MStgl2(2)))/
     &     MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(431)", Cc(431) ENDL
#endif

        Cc(433) = 1/Pi**4*
     &    (MGl*(MTgl*Cc(336)*Cc(408) + 
     &         Cc(432)*MStgl2(3)*UCStgl(1,3)))/(MTgl*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(433)", Cc(433) ENDL
#endif

        Cc(440) = Cc(336)*Cc(366)*UStglC(1,1) + 
     &    Cc(326)*Cc(435)*Cc(436)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(440)", Cc(440) ENDL
#endif

        Cc(441) = Cc(440)*UUStglC(2,1) - 
     &    Cc(327)*Cc(435)*Cc(436)*UCStgl(3,1)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(441)", Cc(441) ENDL
#endif

        Cc(442) = Cc(441) + 
     &    Cc(1)*Cc(364)*Cc(435)*Cc(436)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(442)", Cc(442) ENDL
#endif

	Cc(446) = M_3*Cc(431) + M_3C*Cc(433)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(446)", Cc(446) ENDL
#endif

        Cc(449) = 1/Pi**4*
     &    (Pi**4*(MTgl2*Cc(384)*MStgl2(2)) + Cc(448)*MStgl2(3)**2)/
     &     (MTgl2*MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(449)", Cc(449) ENDL
#endif

        Cc(470) = ((Cc(469)*MStgl2(1) - Cc(728)*MStgl2(2))*
     &      UCStglC(1,3)*UStglC(1,1))/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(470)", Cc(470) ENDL
#endif

	Cc(477) = 2*Pi**4*Cc(475) + Cc(2)*Cc(470)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(477)", Cc(477) ENDL
#endif

	Cc(478) = Cc(2)*Cc(477) + 2*Cc(1)**2*Cc(468)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(478)", Cc(478) ENDL
#endif

        Cc(483) = 2*Cc(482)*UStglC(1,1) + 
     &    UCStglC(3,1)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(483)", Cc(483) ENDL
#endif

        Cc(484) = Cc(483)*UCStglC(1,3) + 
     &    Cc(207)*UStgl2(1,2)*UStglC(2,1)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(484)", Cc(484) ENDL
#endif

	Cc(49) = Cc(38) + Cc(8)*Cc(9)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(49)", Cc(49) ENDL
#endif

        Cc(51) = 1/Pi*(Alfa2L*
     &       (2*Cc(8)*Cc(9)*Cr(14)*MStgl2(1)*MStgl2(2)**2 + 
     &         Cc(50)*MStgl2(3)**2))/
     &     (SW2*TB2*MStgl2(2)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(51)", Cc(51) ENDL
#endif

	Cc(53) = 12*A0delStgl(2) - Cc(52)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(53)", Cc(53) ENDL
#endif

	Cc(538) = Cc(537) + 2*Cc(533)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(538)", Cc(538) ENDL
#endif

        Cc(539) = 2*Cc(530)*MStgl2(2)*UStgl2(1,2)*
     &     UUStglC(1,2) + Cc(538)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(539)", Cc(539) ENDL
#endif

        Cc(540) = Cc(539)*UStgl2(1,1) + 
     &    Cc(531)*MStgl2(1)*MStgl2(3)*UCStglC(3,1)*UStglC(2,2)*
     &     UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(540)", Cc(540) ENDL
#endif

	Cc(556) = Cc(540) + Cc(1)*Cc(521)*UCStgl(1,3)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(556)", Cc(556) ENDL
#endif

	Cc(557) = Cc(1)*Cc(556) - Cc(2)**2*Cc(529)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(557)", Cc(557) ENDL
#endif

        Cc(558) = 1/Pi**4*
     &    (Cc(557) - Pi**4*(Cc(2)*Cc(555)*MStgl2(2)*MStgl2(3)))/
     &     (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(558)", Cc(558) ENDL
#endif

        Cc(565) = Cc(564)*UStgl(1,2)*UStgl2(1,1) + 
     &    Cr(96)*MStgl2(1)*MStgl2(3)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(565)", Cc(565) ENDL
#endif

        Cc(567) = UCStglC(1,3)*
     &    (Cc(566)*MStgl2(3) - Cc(565)*UStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(567)", Cc(567) ENDL
#endif

	Cc(574) = Cc(568)*UUStglC(1,2) + Cc(2)*Cc(573)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(574)", Cc(574) ENDL
#endif

	Cc(575) = 2*Cc(574)*UStgl2(1,2) + Cc(570)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(575)", Cc(575) ENDL
#endif

        Cc(576) = Cc(575)*UStgl2(1,1) + 
     &    Cc(531)*MStgl2(1)*MStgl2(3)*UCStglC(3,1)*UStglC(2,2)*
     &     UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(576)", Cc(576) ENDL
#endif

	Cc(594) = Cc(593) + 1/Pi**4*(MGl*Cc(313)*MGlpTmSt2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(594)", Cc(594) ENDL
#endif

	Cc(598) = 2*M_3*Cc(597) + Cc(591)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(598)", Cc(598) ENDL
#endif

        Cc(599) = 1/Pi**4*
     &    (MGl*Cc(598) + 2*Pi**4*(M_3C*Cc(594)))/
     &     (MGl*TB2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(599)", Cc(599) ENDL
#endif

        Cc(600) = (Cc(162)**2*Cc(590)*Cr(49) - 
     &      2*Pi**4*(TB2*Cc(599)*MGlpTmStxGlT4(1)))/
     &    (TB2*MGlpTmStxGlT4(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(600)", Cc(600) ENDL
#endif

	Cc(62) = 12*A0delStgl(1) - Cc(61)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(62)", Cc(62) ENDL
#endif

	Cc(631) = AtglC*Cc(620) + MUE*TB*Cc(630)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(631)", Cc(631) ENDL
#endif

	Cc(632) = Cc(631)*UUStgl(1,1) - Cc(2)*MGlpTmSt2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(632)", Cc(632) ENDL
#endif

        Cc(633) = Cc(322)*MGlpTmSt2(2)*UStgl2(1,1) - 
     &    Cc(632)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(633)", Cc(633) ENDL
#endif

	Cc(634) = Cc(329)*MGlpTmSt2(1) - Cc(633)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(634)", Cc(634) ENDL
#endif

	Cc(636) = Cc(634) - Cc(1)*Cc(635)*MGlpTmSt2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(636)", Cc(636) ENDL
#endif

        Cc(638) = Cc(636) + 
     &    Cc(2)*Cc(200)*MGlpTmSt2(1)*UCStglC(1,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(638)", Cc(638) ENDL
#endif

	Cc(639) = Cc(1)*Cc(637) + Cc(2)*Cc(638)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(639)", Cc(639) ENDL
#endif

	Cc(640) = 1/Pi**4*(Cc(639) + Cc(629)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(640)", Cc(640) ENDL
#endif

	Cc(641) = -(M_3C*Cc(611)) + M_3*Cc(617)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(641)", Cc(641) ENDL
#endif

        Cc(643) = -((2*Cc(162)**2*Cc(586)*Cr(49)*
     &         MGlpTmSt4(1) - 
     &        TB2*Cc(588)*Cc(600)*MGlpTmStxGlT4(1)**2)/
     &      (TB2*MGlpTmStxGlT4(1)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(643)", Cc(643) ENDL
#endif

	Cc(665) = Cc(369) - Cc(2)*MStgl2(3)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(665)", Cc(665) ENDL
#endif

	Cc(666) = -(Cc(1)*Cc(370)) + Cc(2)*Cc(665)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(666)", Cc(666) ENDL
#endif

	Cc(667) = Cc(344)*Cc(666) - Cc(358)*MGlpTmSt2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(667)", Cc(667) ENDL
#endif

	Cc(668) = M_3C*Cc(356) + M_3*Cc(664)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(668)", Cc(668) ENDL
#endif

	Cc(669) = Cc(667) - 2*Cc(668)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(669)", Cc(669) ENDL
#endif

	Cc(678) = Cc(116)*MStgl2(3) - 2*Cc(1)*Cc(672)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(678)", Cc(678) ENDL
#endif

        Cc(689) = 1/Pi**4*
     &    (Pi**4*(Cc(688)*MGlpTmStxGlT4(1)**2) + 
     &       Cc(162)**2*Cc(296)*Cc(646)*Cr(49)*MStgl2(3))/
     &     (TB2*MGlpTmStxGlT4(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(689)", Cc(689) ENDL
#endif

        Cc(698) = 1/Pi**4*
     &    (2*MTgl*Cc(697) + MGl*Cc(407)*MStgl2(3)*UCStgl(1,3))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cc(698)", Cc(698) ENDL
#endif

        Cc(699) = 1/Pi**4*
     &    (2*MTgl2*Cc(666) - Cc(411)*MGlpTmSt2(2)*MStgl2(3))/MTgl2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(699)", Cc(699) ENDL
#endif

	Cc(700) = M_3*Cc(406) + Pi**4*(M_3C*Cc(698))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(700)", Cc(700) ENDL
#endif

        Cc(701) = -(1/Pi**4*
     &      (-2*Cc(700) + Pi**4*(MGl*Cc(699)))/(MGl*TB2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(701)", Cc(701) ENDL
#endif

        Cc(715) = (Cc(391)*MGlpTmStxGlT4(1)**2 + 
     &      Cc(162)**2*Cc(389)*MGlpTmStxGlT4(2)**2)/
     &    (TB2*MGlpTmStxGlT4(1)**2*MGlpTmStxGlT4(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(715)", Cc(715) ENDL
#endif

        Cc(718) = -(1/Pi**4*
     &      (Pi**4*(Cc(688)*MGlpTmStxGlT4(1)**2) - 
     &         Cc(162)**2*Cc(295)*Cc(646)*Cr(49)*MStgl2(3))/
     &       (TB2*MGlpTmStxGlT4(1)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(718)", Cc(718) ENDL
#endif

	Cc(726) = (Cc(725) + 1/2.D0*(Cr(29)*MStgl2(3)))*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(726)", Cc(726) ENDL
#endif

	Cc(735) = Cc(1)*Cc(726) - Cc(733)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(735)", Cc(735) ENDL
#endif

        Cc(739) = Cc(1)*Cc(87)*UStgl(2,1) + 
     &    Cc(2)*MStgl2(2)*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(739)", Cc(739) ENDL
#endif

        Cc(740) = Cc(738)*UStgl2(1,1)*UStglC(1,2) - 
     &    Cc(739)*UCStglC(3,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(740)", Cc(740) ENDL
#endif

        Cc(741) = Cc(737)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2)*
     &     UUStglC(1,2) + Cc(740)*MStgl2(3)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(741)", Cc(741) ENDL
#endif

        Cc(746) = Cc(745)*UCStglC(1,3) + 
     &    Cc(207)*UStgl2(1,2)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(746)", Cc(746) ENDL
#endif

        Cc(750) = MStgl2(3)**2*UStgl2(1,1)**2 + 
     &    2*Cc(79)*MStgl2(2)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(750)", Cc(750) ENDL
#endif

        Cc(761) = (3*Cr(29)*MStgl2(3) + 
     &      Cc(760)*UStgl2(1,1)*UStgl2(1,2))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(761)", Cc(761) ENDL
#endif

	Cc(778) = Cc(739) - Cc(1)*MStgl2(3)*UStgl(2,1)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(778)", Cc(778) ENDL
#endif

        Cc(779) = Cc(777)*UStgl2(1,1)*UStglC(1,2) - 
     &    Cc(778)*UCStglC(3,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(779)", Cc(779) ENDL
#endif

        Cc(780) = 1/2.D0*
     &    (MStgl2(3)*(2*Cc(1)*MStgl2(2)*UCStgl(1,3)**2*UStgl2(1,1)*
     &         UStgl2(1,2) + Cc(779)*UUStglC(2,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(780)", Cc(780) ENDL
#endif

        Cc(791) = 1/Pi**4*
     &    (Cc(790)*MStgl2(2) - Cc(787)*UStgl2(1,1)*UStgl2(1,2))/
     &     MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(791)", Cc(791) ENDL
#endif

        Cc(793) = 1/Pi**4*
     &    (Pi**4*(Cc(1)*Cc(791)*MStgl2(2)**2) + 
     &       Cc(792)*UUStglC(2,1))/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(793)", Cc(793) ENDL
#endif

	Cc(794) = Cc(2)*Cc(786) - 2*Pi**4*Cc(793)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(794)", Cc(794) ENDL
#endif

	Cc(795) = Cc(1)**2*Cc(776) + Cc(2)*Cc(794)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(795)", Cc(795) ENDL
#endif

	Cc(804) = -Cc(634) + Cc(1)*Cc(635)*MGlpTmSt2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(804)", Cc(804) ENDL
#endif

        Cc(805) = Cc(804) - 
     &    Cc(2)*Cc(200)*MGlpTmSt2(1)*UCStglC(1,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(805)", Cc(805) ENDL
#endif

	Cc(806) = Cc(1)*Cc(637) - Cc(2)*Cc(805)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(806)", Cc(806) ENDL
#endif

	Cc(807) = 1/Pi**4*(Cc(806) + Cc(803)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(807)", Cc(807) ENDL
#endif

        Cc(811) = Cc(408)*MGlpTmSt2(2) + 
     &    MTgl*Cc(808)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(811)", Cc(811) ENDL
#endif

        Cc(816) = Cc(368)*MGlpTmSt2(2) - 
     &    Cc(1)*Cc(815)*MGlpTmSt4(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(816)", Cc(816) ENDL
#endif

	Cc(819) = M_3*Cc(810) + M_3C*Cc(811)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(819)", Cc(819) ENDL
#endif

	Cc(821) = M_3*Cc(617) + M_3C*Cc(800)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(821)", Cc(821) ENDL
#endif

	Cc(830) = M_3C*Cc(811) + M_3*Cc(829)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(830)", Cc(830) ENDL
#endif

	Cc(846) = Cc(845)*MSb0gl2(1) - Cc(843)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(846)", Cc(846) ENDL
#endif

	Cc(851) = Cc(850)*DMSb0tgl2(1,1) + Cc(849)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(851)", Cc(851) ENDL
#endif

	Cc(852) = Cc(840)*Cc(846) + Cc(847)*Cc(851)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(852)", Cc(852) ENDL
#endif

	Cc(854) = 12*A0delq(MSb0gl2(1),Q2) - Cc(853)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(854)", Cc(854) ENDL
#endif

	Cc(860) = -1 + Cc(859)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(860)", Cc(860) ENDL
#endif

        Cc(866) = MSb0gl2(1)*
     &    (Cc(854)*Cc(860) - 12*Cc(834)*Cc(865)*MSb0gl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(866)", Cc(866) ENDL
#endif

	Cc(877) = Cc(876)*MSb0gl2(1) - DMSb0tgl2(1,1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(877)", Cc(877) ENDL
#endif

        Cc(878) = MStgl2(1)*
     &    (Cc(62)*Cc(877) + 
     &      12*Cc(883)*Cr(14)*DMSb0tgl2(1,1)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(878)", Cc(878) ENDL
#endif

	Cc(881) = Cc(879) + Cc(880)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(881)", Cc(881) ENDL
#endif

        Cc(884) = A0delStgl(2)*Cc(881) + 
     &    Cc(883)*Cr(35)*DMSb0tgl2(1,1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(884)", Cc(884) ENDL
#endif

        Cc(885) = 1/Pi**3*
     &    (Alfas2L*(A0delq(MSb0gl2(1),Q2)*Cc(837)*Cc(838)*Cr(10)**2*
     &          MStgl2(1) - 4*Cc(884)*UStgl2(1,1)*UStgl2(1,2)))/
     &     (SW2*TB2*DMSb0tgl2(1,1)**2*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(885)", Cc(885) ENDL
#endif

        Cc(886) = 1/Pi**3*
     &    (Alfas2L*(Cc(837)*Cc(838)*Cr(10)**2*MSb0gl2(1)*
     &          MStgl2(1) - 
     &         4*Cc(881)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2)))/
     &     (SW2*TB2*DMSb0tgl2(1,1)**2*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(886)", Cc(886) ENDL
#endif

	Cc(887) = Cc(881)*Cr(35) + Cc(883)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(887)", Cc(887) ENDL
#endif

        Cc(888) = 1/Pi**3*
     &    (Alfas2L*(Cc(834)*Cc(837)*Cc(838)*Cr(10)**2*MSb0gl2(1)*
     &          MStgl2(1) - 
     &         4*Cc(887)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2)))/
     &     (SW2*TB2*DMSb0tgl2(1,1)**2*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(888)", Cc(888) ENDL
#endif

	Cc(898) = Cc(897)*MSb0gl2(1) - Cc(895)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(898)", Cc(898) ENDL
#endif

        Cc(901) = -(DMSb0tgl2(1,2)*
     &      (Cc(900) - DMSb0tgl2(1,2)*UStgl2(1,1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(901)", Cc(901) ENDL
#endif

	Cc(902) = Cc(892)*Cc(898) - Cc(899)*Cc(901)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(902)", Cc(902) ENDL
#endif

	Cc(913) = Cc(912)*Conjugate(dY33eps(-1)) + Cc(910)*dY33eps(-1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(913)", Cc(913) ENDL
#endif

	Cc(914) = Cc(912)*Conjugate(dY33eps(0)) + Cc(910)*dY33eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(914)", Cc(914) ENDL
#endif

	Cc(915) = Cc(912)*Conjugate(dY33eps(1)) + Cc(910)*dY33eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(915)", Cc(915) ENDL
#endif

	Cc(916) = -2*Cc(915) + Cc(914)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(916)", Cc(916) ENDL
#endif

	Cc(917) = A0delStgl(1)*Cc(913) - 2*Cc(916)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(917)", Cc(917) ENDL
#endif

	Cc(921) = Cc(920)*Conjugate(dY33eps(-1)) + Cc(919)*dY33eps(-1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(921)", Cc(921) ENDL
#endif

	Cc(922) = Cc(920)*Conjugate(dY33eps(0)) + Cc(919)*dY33eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(922)", Cc(922) ENDL
#endif

	Cc(923) = Cc(920)*Conjugate(dY33eps(1)) + Cc(919)*dY33eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(923)", Cc(923) ENDL
#endif

	Cc(924) = -2*Cc(923) + Cc(922)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(924)", Cc(924) ENDL
#endif

	Cc(925) = A0delStgl(2)*Cc(921) - 2*Cc(924)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(925)", Cc(925) ENDL
#endif

	Cc(94) = Cc(93)*MStgl2(2) - Cc(1)*Cc(2)*Cc(86)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(94)", Cc(94) ENDL
#endif

	Cc(957) = Cc(955)*DMSb0tgl2(1,1) + Cc(956)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(957)", Cc(957) ENDL
#endif

	Cc(962) = A0delStgl(1)*Cc(959) + 4*Cc(189)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(962)", Cc(962) ENDL
#endif

	Cc(966) = -4*Cc(194)*DMSb0tgl2(1,1) + Cc(959)*Cr(14)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(966)", Cc(966) ENDL
#endif

	Cc(971) = Cc(970)*MSb0gl2(1) - DMSb0tgl2(1,2)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(971)", Cc(971) ENDL
#endif

        Cc(973) = MStgl2(2)*
     &    (Cc(53)*Cc(971) + 
     &      12*Cc(972)*Cr(35)*DMSb0tgl2(1,2)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(973)", Cc(973) ENDL
#endif

        Cc(974) = A0delStgl(2)*Cc(971) + 
     &    Cc(972)*Cr(35)*DMSb0tgl2(1,2)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(974)", Cc(974) ENDL
#endif

        Cc(975) = Cc(974) - 
     &    A0delq(MSb0gl2(1),Q2)*Cc(871)*Cc(872)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(975)", Cc(975) ENDL
#endif

	Cc(976) = Cc(971) - Cc(871)*Cc(872)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(976)", Cc(976) ENDL
#endif

	Cc(977) = Cc(971)*Cr(35) + Cc(972)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(977)", Cc(977) ENDL
#endif

	Cc(978) = Cc(977) - Cc(834)*Cc(871)*Cc(872)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(978)", Cc(978) ENDL
#endif

        Cc(109) = Cc(108)*UStgl2(1,1) + 
     &    2*UStgl2(1,2)*(Cc(78)*MStgl2(2)*MStgl2(3) + 
     &       Cc(1)*Cc(104)*UUStglC(3,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(109)", Cc(109) ENDL
#endif

        Cc(110) = Cc(109) + 
     &    Cc(2)*(2*Cc(105) + 
     &       Cc(2)*Cc(96)*UCStglC(1,3)*UStgl2(1,2)*UStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(110)", Cc(110) ENDL
#endif

        Cc(1094) = -2*DMSb0tgl2(1,2)*MStgl2(2) + 
     &    Cc(344)*(Cc(1093) - MTgl*Cc(1)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1094)", Cc(1094) ENDL
#endif

        Cc(1099) = -2*Cc(1098)*UStgl(1,1) + 
     &    MStgl2(2)*(Cc(434)*Cc(1096) + 
     &       MGl2*MTgl*Cc(1075)*UStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1099)", Cc(1099) ENDL
#endif

        Cc(1117) = Cc(1112)*Cc(1115) + Cc(1111)*MSb0gl2(1)**2 - 
     &    TB*Cc(1116)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1117)", Cc(1117) ENDL
#endif

	Cc(113) = Cc(116) + Cc(1)*Cc(2)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(113)", Cc(113) ENDL
#endif

        Cc(1128) = Cr(59)*MSb0gl2(1)**2 - 
     &    Atgl*MUE*TB*DMSb0tgl2(1,2) - Cc(1105)*MSb0gl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1128)", Cc(1128) ENDL
#endif

        Cc(1131) = -2*Cc(1130)*MSb0gl2(1)*MStgl2(2) + 
     &    Cc(1129)*MStgl2(2)**2 + Cc(1128)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1131)", Cc(1131) ENDL
#endif

        Cc(1139) = 2*MSb0gl2(1)*
     &     (Cc(1136) - Cc(1118)*MSb0gl2(1)) - Cc(1138)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1139)", Cc(1139) ENDL
#endif

        Cc(1140) = MGl2*(MGl2*Cc(1127) - 2*Cc(1131)) + 
     &    Cc(1139)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1140)", Cc(1140) ENDL
#endif

        Cc(1160) = Cc(1154)*MStgl2(1) - Cc(1159)*UStgl2(1,1) + 
     &    Cc(1156)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1160)", Cc(1160) ENDL
#endif

        Cc(117) = 2*Cc(1)*Cc(2)*Cc(115) - 
     &    2*MStgl2(1)*MStgl2(3) + Cc(116)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(117)", Cc(117) ENDL
#endif

        Cc(1170) = AtglC*Cc(837) + MTgl*MUE*TB*UStgl(1,1) + 
     &    Cc(909)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1170)", Cc(1170) ENDL
#endif

        Cc(1179) = -(MTgl*Cc(1178)) + 
     &    Cc(1176)*MStgl2(1)*UCStglC(1,3) - Cc(1177)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1179)", Cc(1179) ENDL
#endif

        Cc(1191) = Atgl*(AtglC + MUE*TB)*Cc(1186) + 
     &    Cc(1190)*DMSb0tgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1191)", Cc(1191) ENDL
#endif

        Cc(1196) = -(Cc(1193)*MSb0gl2(1)) + 
     &    MStgl2(1)*(Cc(1195) - Cc(1192)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1196)", Cc(1196) ENDL
#endif

        Cc(1201) = Cc(1196)*MStgl2(1) + 
     &    MGl2*(Cc(1200) + MGl2*DMSb0tgl2(1,1)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1201)", Cc(1201) ENDL
#endif

        Cc(1259) = MGl2*Cc(1258) - 
     &    DMSb0tgl2(1,2)*(MGl2**2*Cc(1122) - Cc(1254)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1259)", Cc(1259) ENDL
#endif

	Cc(1262) = Cc(1479) + AtglC*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1262)", Cc(1262) ENDL
#endif

	Cc(1277) = Cc(1193) - Cc(1192)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1277)", Cc(1277) ENDL
#endif

        Cc(1281) = MGl2*Cc(1280) - 
     &    DMSb0tgl2(1,1)*(Cc(1277)*MStgl2(1) - MGl2**2*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1281)", Cc(1281) ENDL
#endif

        Cc(1302) = 2*Cc(837)*Cc(1301)*DMSb0tgl2(1,2) + 
     &    DMSb0tgl2(1,1)*(Cc(1300)*UStglC(1,1) + 
     &       Cc(1299)*UStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1302)", Cc(1302) ENDL
#endif

        Cc(1325) = -(Cc(394)*DMSb0tgl2(1,1)) + 
     &    Cc(1324)*MStgl2(1) + 2*MTgl2**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1325)", Cc(1325) ENDL
#endif

        Cc(1344) = Cc(1154)*Cc(1343)*DMSb0tgl2(1,1) - 
     &    Cc(1076)*Cc(1341)*DMSb0tgl2(1,2) + 
     &    AtglC*TB*Cc(1337)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1344)", Cc(1344) ENDL
#endif

	Cc(1376) = (Atgl*MUE + AtglC*MUEC)*Cc(1328) - 2*Cc(1375)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1376)", Cc(1376) ENDL
#endif

        Cc(1383) = Cc(394)*DMSb0tgl2(1,1) - 
     &    Cc(1324)*MStgl2(1) - 2*MTgl2**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1383)", Cc(1383) ENDL
#endif

	Cc(1393) = 2*Cc(1374) - (Atgl*MUE + AtglC*MUEC)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1393)", Cc(1393) ENDL
#endif

	Cc(1394) = Cc(1217)*Cc(1390) - TB*Cc(1392) + 2*TB2*Cc(1393)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1394)", Cc(1394) ENDL
#endif

        Cc(1406) = -(MGlpTmSt2(2)*DMSb0tgl2(1,2)*MStgl2(2)) + 
     &    MTgl2*Cc(336)*(Cc(1093) - MTgl*Cc(1)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1406)", Cc(1406) ENDL
#endif

        Cc(1458) = 2*MSb0gl2(1)*(Cc(1457) - Cr(56)*MSb0gl2(1)) - 
     &    Atgl*MUE*TB*Cr(59)*MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1458)", Cc(1458) ENDL
#endif

        Cc(1466) = -(MGl2*Cc(1122)) + Cc(1465)*MStgl2(2) + 
     &    Cc(1455)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1466)", Cc(1466) ENDL
#endif

        Cc(1475) = -(Cc(1454)*MStgl2(2)**2) + 
     &    MSb0gl2(1)*(Cc(1474) - Cr(59)*MSb0gl2(1)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1475)", Cc(1475) ENDL
#endif

        Cc(1498) = MTgl*MUE*TB*UCStgl(1,3) + 
     &    Cc(909)*UStgl2(1,2) + AtglC*Cc(837)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1498)", Cc(1498) ENDL
#endif

        Cc(152) = -(Cc(66)*UCStgl(1,3)**2*UStgl2(1,1)**2) + 
     &    2*Cc(1)*Cc(2)*Cr(29)*UStgl2(1,1)*UStgl2(1,2) - 
     &    Cc(121)*UCStglC(1,3)**2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(152)", Cc(152) ENDL
#endif

        Cc(1522) = MGl2*(MGl2*Cc(1514) - 2*Cc(1521)) + 
     &    Cc(1518)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1522)", Cc(1522) ENDL
#endif

        Cc(1543) = Cc(1495)*Cc(1534) - MTgl*Cc(1537)*Cc(1538) + 
     &    Cc(1542)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1543)", Cc(1543) ENDL
#endif

	Cc(156) = Cc(155) + Cc(152)*MStgl2(1) + Cc(153)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(156)", Cc(156) ENDL
#endif

        Cc(1572) = (MUE*TB2*Cc(1154)*Cc(1570)*MStgl2(1)*
     &       MStgl2(3)*UCStgl(1,3) + 
     &      TB*(TB2*Cc(1154)*Cc(1571)*DMSb0tgl2(1,1)*MStgl2(1)*
     &          UCStglC(1,3)*UStgl2(1,2) - 
     &         Cc(837)*Cc(1495)*MStgl2(3)*UStgl2(1,1)*UStglC(1,1)))
     &     /(TB*TB2*Cc(1154)*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1572)", Cc(1572) ENDL
#endif

        Cc(1613) = Cc(1612) - 
     &    Cc(1)*DMSb0tgl2(1,2)*UCStgl(1,3) + 
     &    MTgl2*Cc(871)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1613)", Cc(1613) ENDL
#endif

        Cc(1614) = MTgl*Cc(1613) + DMSb0tgl2(1,2)**2 + 
     &    MTgl2*Cc(1)*Cc(871)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1614)", Cc(1614) ENDL
#endif

        Cc(1618) = AtglC*Cc(1615)*UCStgl(1,3) + 
     &    MUE*TB*Cc(1616)*UStglC(1,2) + MTgl*Cc(1617)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1618)", Cc(1618) ENDL
#endif

        Cc(1635) = -(Cc(1217)*Cc(1634)) + 
     &    TB*Cc(295)*DMSb0tgl2(1,1)*UStgl2(1,1) - 
     &    Cc(1633)*MGlpTmSt2(1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1635)", Cc(1635) ENDL
#endif

        Cc(1642) = TB*Cc(295)*DMSb0tgl2(1,1) + 
     &    MGlpTmSt2(1)*(Cc(1641) + Cc(1217)*Cc(1636)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1642)", Cc(1642) ENDL
#endif

        Cc(1655) = (MGl2*Cc(1635) + MTgl2*Cc(1642))/(TB*TB2) + 
     &    MTgl*Cc(1654)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1655)", Cc(1655) ENDL
#endif

        Cc(1660) = Cc(295)*DMSb0tgl2(1,1)**2 + 
     &    Cc(1154)*(2*DMSb0tgl2(1,1)*UStgl2(1,1) + 
     &       Cc(1113)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1660)", Cc(1660) ENDL
#endif

        Cc(1669) = MUE2*TB2*Cc(1154) + Atgl*AtglC*Cc(1657) - 
     &    Cc(1545)*MGlpTmSt2(1)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1669)", Cc(1669) ENDL
#endif

        Cc(1701) = Atgl*Cc(1657)*Cc(1693) + Cc(1154)*Cc(1697) - 
     &    Cc(1700)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1701)", Cc(1701) ENDL
#endif

        Cc(1713) = TB*Cc(1712) + 
     &    (AtglC*MUEC*TB2 + Atgl*Cc(1662))*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1713)", Cc(1713) ENDL
#endif

        Cc(1753) = Cc(1750)*UStgl2(1,1) + 
     &    UStgl2(1,2)*(Cc(1752) - MTgl2**2*Cc(1076)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1753)", Cc(1753) ENDL
#endif

        Cc(1756) = (Atgl*MUE + AtglC*MUEC)*Cc(1755) + 
     &    2*Cc(1076)*Cc(1372)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1756)", Cc(1756) ENDL
#endif

        Cc(1760) = (Atgl*AtglC + MUE2*TB2)*Cc(1076) + 
     &    MGlpTmSt2(2)*DMSb0tgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1760)", Cc(1760) ENDL
#endif

        Cc(1778) = -(Cc(1076)*Cc(1777)) + 
     &    DMSb0tgl2(1,1)*(Cc(1774)*MGlpTmSt2(2)*DMSb0tgl2(1,2) + 
     &       AtglC*Cc(1767)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1778)", Cc(1778) ENDL
#endif

        Cc(1789) = Cc(1076)*Cc(1784) + AtglC*Cc(1788) - 
     &    Cc(1786)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1789)", Cc(1789) ENDL
#endif

        Cc(1814) = -(Atgl*Cc(1808)) - Cc(1076)*Cc(1813) + 
     &    Cc(1811)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1814)", Cc(1814) ENDL
#endif

        Cc(1839) = -(Cc(1838)*UCStglC(1,3)) + 
     &    MTgl*Cc(1836)*UStgl2(1,1) - MGl2*Cc(1834)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1839)", Cc(1839) ENDL
#endif

        Cc(186) = 2*Cc(13) - Cc(116)*MStgl2(3) - 
     &    2*Cc(15)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(186)", Cc(186) ENDL
#endif

        Cc(1850) = -(Cc(1849)*UCStglC(1,3)) + 
     &    MTgl*Cc(1847)*UStgl2(1,2) + MGl2*Cc(1845)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1850)", Cc(1850) ENDL
#endif

        Cc(1851) = MTgl*(Cc(1)*Cc(1843) + Cc(1850)) + 
     &    Cc(1840)*DMSb0tgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1851)", Cc(1851) ENDL
#endif

        Cc(1867) = Cc(893)*(2*Cc(1864) - Cc(1865)) + 
     &    Cc(1866)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1867)", Cc(1867) ENDL
#endif

        Cc(1874) = -(MUEC*TB*Cc(1869)) + MTgl*Cc(1873) + 
     &    Cc(1871)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1874)", Cc(1874) ENDL
#endif

        Cc(1878) = MUEC*TB*Cc(1875) - MTgl*Cc(1877) - 
     &    Cc(1876)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1878)", Cc(1878) ENDL
#endif

	Cc(1882) = Cc(1862) - Cc(837)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1882)", Cc(1882) ENDL
#endif

        Cc(205) = Cc(2)*Cc(204) - 
     &    Cc(1)*(Cc(199) - Cc(1)*Cr(96)*UCStgl(1,3)*UUStglC(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(205)", Cc(205) ENDL
#endif

	Cc(21) = Cc(116) - 2*Cc(1)*Cc(2)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(21)", Cc(21) ENDL
#endif

        Cc(241) = Cc(240)*MStgl2(2) - Cc(238)*UStglC(1,1) + 
     &    Cc(231)*UCStglC(3,1)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(241)", Cc(241) ENDL
#endif

        Cc(333) = 1/Pi**4*
     &    (Cc(332)/MStgl2(1) + 
     &       Cc(2)*(Pi**4*(Cc(331)*MStgl2(3)) + 
     &          Cc(2)*Cc(200)*UCStglC(1,3)*UUStglC(3,1)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(333)", Cc(333) ENDL
#endif

        Cc(412) = Cc(1)*Cc(370) - 
     &    Cc(2)*(Cc(369) - Cc(2)*MStgl2(3)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(412)", Cc(412) ENDL
#endif

        Cc(444) = -(Cc(1)*Cc(443)) + 
     &    Cc(2)*(Cc(442) - Cc(2)*Cc(336)*MStgl2(3)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(444)", Cc(444) ENDL
#endif

        Cc(479) = 1/Pi**4*
     &    (Cc(478)*MStgl2(1)**2 - 8*MStgl2(1)*MStgl2(3) + 
     &       2*Cc(1)*Cc(476)*UStgl2(1,1)*UStgl2(1,2)*UUStglC(1,2))/
     &     MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(479)", Cc(479) ENDL
#endif

        Cc(485) = Cc(484)/MStgl2(3) + 
     &    ((3*Cc(481)*MStgl2(1) + Cc(480)*MStgl2(2))*UCStglC(1,3)*
     &       UStglC(1,1))/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(485)", Cc(485) ENDL
#endif

        Cc(502) = -(1/Pi**4*
     &      (Cc(501)*MStgl2(1)**2 - 3*Cr(29)*MStgl2(1)*MStgl2(3) + 
     &         Cc(499)*UStgl2(1,1)*UStgl2(1,2))/
     &       (MStgl2(1)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(502)", Cc(502) ENDL
#endif

	Cc(55) = -(Cc(1)*Cc(2)*Cc(54)) + Cc(116)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(55)", Cc(55) ENDL
#endif

        Cc(582) = Cc(2)**2*Cc(567) - 
     &    Cc(1)*(Cc(576) - 
     &       2*Cc(1)*Cc(560)*MStgl2(3)*UCStgl(1,3)*UStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(582)", Cc(582) ENDL
#endif

	Cc(658) = 2*(M_3*Cc(308) + M_3C*Cc(314)) + Cc(657)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(658)", Cc(658) ENDL
#endif

        Cc(659) = 1/Pi**4*
     &    ((2*Cc(658) + Pi**4*
     &           (Cc(656)*MGlpTmStxGlT4(1)*MStgl2(1)))*
     &        MGlpTmStxGlT4(1)*MStgl2(1) + 
     &       Cc(162)**2*Cc(647)*Cr(49)*MStgl2(3))/
     &     (TB2*MGlpTmStxGlT4(1)**2*MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(659)", Cc(659) ENDL
#endif

	Cc(675) = Cc(329) + 3*Cc(1)*UStgl2(1,1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(675)", Cc(675) ENDL
#endif

        Cc(68) = 2*Cc(2)*Cc(63) - Cc(66)*UCStgl(1,3)**2 - 
     &    Cc(67)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(68)", Cc(68) ENDL
#endif

	Cc(691) = Cc(116) - 2*Cc(1)*Cc(2)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(691)", Cc(691) ENDL
#endif

        Cc(706) = -(1/Pi**4*
     &       (Pi**4*(Cc(705)*MGlpTmStxGlT4(1)**2*MStgl2(1)**2) - 
     &          Cc(162)**2*Cc(704)*Cr(49)*MStgl2(3))/
     &        (TB2*MGlpTmStxGlT4(1)**2*MStgl2(1)**2*MStgl2(3))) + 
     &    (2*Cc(426))/MGlpTmStxGlT4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(706)", Cc(706) ENDL
#endif

        Cc(736) = 1/Pi**4*
     &    (2*Cc(1)*Cc(735) + Cc(2)*Cc(734)*MStgl2(2)**2 + 
     &       8*MStgl2(2)*MStgl2(3))/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(736)", Cc(736) ENDL
#endif

        Cc(749) = ((Cc(744) + 2*Cc(748)*MStgl2(2))/
     &       MStgl2(2)**2 + Cc(746)/MStgl2(3))*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(749)", Cc(749) ENDL
#endif

        Cc(751) = (Cc(750) + 
     &      MStgl2(3)*(3*MStgl2(4) + MStgl2(3)*UStgl2(1,2)**2))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(751)", Cc(751) ENDL
#endif

        Cc(754) = UCStgl(1,3)*
     &    ((Cc(753)*UStgl2(1,1))/MStgl2(3) + 
     &      (UCStgl(1,3)*(Cc(751) - 2*MStgl2(2)*UStgl2(1,2)**2))/
     &       MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(754)", Cc(754) ENDL
#endif

        Cc(762) = 1/Pi**4*
     &    (Cc(759)*MStgl2(2)**2 + Cc(761)*MStgl2(2)*MStgl2(3) + 
     &       Cc(758)*UStgl2(1,1)*UStgl2(1,2))/
     &     (MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(762)", Cc(762) ENDL
#endif

        Cc(796) = 1/Pi**4*
     &    (4*Cc(1)*Cc(780) + Cc(795)*MStgl2(2)**2*MStgl2(3) - 
     &       2*MStgl2(2)*MStgl2(3)**2)/(MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(796)", Cc(796) ENDL
#endif

        Cc(818) = Cc(2)*Cc(816) - Cc(1)*Cc(370)*MGlpTmSt2(2) - 
     &    Cc(817)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(818)", Cc(818) ENDL
#endif

	Cc(935) = Cc(1)*Cc(929) + Cc(1826)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(935)", Cc(935) ENDL
#endif

        Cc(963) = A0delq(MSb0gl2(1),Q2)*Cc(957) - 
     &    A0delStgl(2)*Cc(961)*DMSb0tgl2(1,1) - 
     &    Cc(962)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(963)", Cc(963) ENDL
#endif

        Cc(964) = Cc(957)*MSb0gl2(1) - 
     &    Cc(959)*DMSb0tgl2(1,2)*MStgl2(1) - 
     &    Cc(961)*DMSb0tgl2(1,1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(964)", Cc(964) ENDL
#endif

        Cc(967) = Cc(834)*Cc(957)*MSb0gl2(1) - 
     &    Cc(966)*DMSb0tgl2(1,2) - 
     &    Cc(961)*Cr(35)*DMSb0tgl2(1,1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(967)", Cc(967) ENDL
#endif

        Cc(1025) = Cc(1010) + 2*Cc(1)*Cc(2)*Cc(1008)*Cr(10) + 
     &    Cc(1024)*DMSb0tgl2(1,2) + 3*Cc(1007)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1025)", Cc(1025) ENDL
#endif

        Cc(1042) = Cc(841)*Cc(1037) + MTgl*Cc(1040) + 
     &    Cc(1035)*Cc(1041) + Cc(1039)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1042)", Cc(1042) ENDL
#endif

        Cc(1051) = Cc(1041)*Cc(1046) + Cc(841)*Cc(1047) + 
     &    MTgl*Cc(1050) + Cc(1049)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1051)", Cc(1051) ENDL
#endif

        Cc(1064) = Cc(893)*Cc(1060) - MTgl*Cc(1062) + 
     &    Cc(1058)*Cc(1063) + Cc(1061)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1064)", Cc(1064) ENDL
#endif

        Cc(1071) = Cc(893)*Cc(1068) - MTgl*Cc(1070) + 
     &    Cc(1069)*UStgl2(1,1) + AtglC*Cc(871)*Cc(1067)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1071)", Cc(1071) ENDL
#endif

        Cc(1168) = AtglC*Cc(1160) + MUE*TB*Cc(1165) + 
     &    MTgl*Cc(1166)*UCStglC(1,3) - Cc(1167)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1168)", Cc(1168) ENDL
#endif

        Cc(1229) = MTgl*Cc(1227) + Cc(1228)*MSb0gl2(1) + 
     &    Cc(1226)*UStgl2(1,1) + MUEC*TB*Cc(1220)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1229)", Cc(1229) ENDL
#endif

        Cc(1240) = MUEC*TB*Cc(1)*Cc(1235) + Atgl*Cc(1239) + 
     &    (MGl2*MGlmT2*MTgl2 - Cc(1238))*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1240)", Cc(1240) ENDL
#endif

        Cc(1270) = -(Cc(1267)*Cc(1269)*UStgl2(1,2)) - 
     &    UStgl2(1,1)*(MUE*TB*
     &        (MGl2*Cc(1268) - Cc(1152)*DMSb0tgl2(1,1)*MStgl2(1)) - 
     &       Cc(419)*Cc(1267)*UStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1270)", Cc(1270) ENDL
#endif

        Cc(1320) = Cc(1318)*DMSb0tgl2(1,2) + 
     &    2*(MTgl2**2*Cc(1217) + Atgl*AtglC*MSb0gl2(1) + 
     &       Cc(1319)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1320)", Cc(1320) ENDL
#endif

        Cc(1362) = (MGl2*Cc(1337)*Cc(1339) + MTgl2*Cc(1344) + 
     &      TB2*Cc(1350) - TB*Cc(1361))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1362)", Cc(1362) ENDL
#endif

        Cc(1381) = DMSb0tgl2(1,2)*MStgl2(2) + 
     &    2*(Cc(1217)*Cc(1380) + Atgl*AtglC*MSb0gl2(1) + 
     &       Cc(1319)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1381)", Cc(1381) ENDL
#endif

        Cc(141) = 2*Cc(1)*Cc(139) + 
     &    (Cc(1)**2*Cc(131) + Cc(66)*MStgl2(3))*UCStgl(1,3)**2 + 
     &    Cc(140)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(141)", Cc(141) ENDL
#endif

        Cc(1400) = -(MGlmT2*MTgl2*(MTgl2 + Atgl*MUE*TB)) + 
     &    (Atgl*AtglC + MUEC*TB*Cc(1))*Cc(1399)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1400)", Cc(1400) ENDL
#endif

        Cc(1404) = MGlmT2*MTgl2*MSb0gl2(1) - 
     &    MStgl2(2)*(Cc(1402) + (Cc(1403) - MStgl2(2))*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1404)", Cc(1404) ENDL
#endif

        Cc(1452) = Cc(434)**2*Cc(1450) + 
     &    MGl2*(2*Cc(1074)*Cc(1449) - MGl2*Cc(1451)*MStgl2(2)) + 
     &    AtglC*MTgl*Cc(1441)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1452)", Cc(1452) ENDL
#endif

        Cc(1467) = 2*Cc(1466)*MSb0gl2(1) - Cc(1464)*MStgl2(2) - 
     &    UStgl2(1,1)*(Cc(1463)*Cr(59) + 
     &       AtglC*MUEC*TB*Cc(1112)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1467)", Cc(1467) ENDL
#endif

        Cc(1484) = MGl2*(MGl2*Cc(1479) + 2*Cc(1481)) + 
     &    Cc(1483)*MStgl2(2) + AtglC*Cc(1478)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1484)", Cc(1484) ENDL
#endif

        Cc(1582) = -(MTgl*Cc(1538)*Cc(1576)) + 
     &    Cc(1575)*DMSb0tgl2(1,1)*
     &     (AtglC*Cc(837)*UStgl(1,1) + MUEC*TB*Cc(1533)*UStgl(1,2))-
     &      Cc(1581)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1582)", Cc(1582) ENDL
#endif

        Cc(1596) = MTgl*Cc(1595) - MTgl2*Cc(1594)*MStgl2(1) - 
     &    MGl2*UStgl2(1,2)*
     &     (Cc(1591) + MGl2*TB*DMSb0tgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1596)", Cc(1596) ENDL
#endif

        Cc(1609) = MUEC*TB*Cc(1605) - MTgl2*Cc(1608) + 
     &    MTgl*Cc(1607)*UStgl(1,1) + Atgl*DMSb0tgl2(1,2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1609)", Cc(1609) ENDL
#endif

        Cc(1656) = -(((TB*Cc(1632) - 
     &           TB2*Cc(1154)*Cc(1312)*Cc(1315)*MGlpTmSt2(1))*
     &         MStgl2(1) - 
     &        TB*Cc(1492)*(TB2*Cc(1655) + 
     &           MTgl2**2*Cc(1313)*MGlpTmSt2(1)*UStgl2(1,1)))/
     &      (TB*TB2*Cc(1154)*Cc(1492)*DMSb0tgl2(1,1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1656)", Cc(1656) ENDL
#endif

        Cc(1685) = (MGl2*Cc(1339)*Cc(1657) + 
     &      Cc(1154)*(-(TB*Cc(1678)) - TB2*Cc(1682) + 
     &         MTgl2*TB*TB2*Cc(1684)))/(TB*TB2*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1685)", Cc(1685) ENDL
#endif

        Cc(1738) = -((MGl2*Cc(1339) + 
     &        TB2*(MTgl2*TB*Cc(1734) - Cc(1737)) - 
     &        TB*Cc(1144)*MSb0gl2(1))/(TB*TB2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1738)", Cc(1738) ENDL
#endif

        Cc(1745) = MUE2*TB2*MGlpTmSt2(2) + 
     &    Cc(1076)*(1 + Cc(1217) - UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1745)", Cc(1745) ENDL
#endif

        Cc(1890) = Cc(893)*Cc(1864) + 
     &    3*Cc(1866)*DMSb0tgl2(1,2) - 
     &    Cc(871)*MSb0gl2(1)*
     &     (MTgl*UStgl2(1,2)*UStglC(2,1) - 
     &       Cc(1)*UStgl2(1,1)*UStglC(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1890)", Cc(1890) ENDL
#endif

        Cc(371) = Cc(358)*MGlpTmSt2(2)*MStgl2(3) + 
     &    Cc(344)*(Cc(1)*Cc(370) - 
     &       Cc(2)*(Cc(369) - Cc(2)*MStgl2(3)*UCStglC(1,3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(371)", Cc(371) ENDL
#endif

        Cc(428) = 1/Pi**4*
     &    (Cc(427)*MStgl2(3)**2 - 
     &       MTgl2*(Cc(1)*Cc(321)*UStglC(1,2) - 
     &          Cc(2)*MStgl2(1)*
     &           (Pi**4*(Cc(331)*MStgl2(3)) + 
     &             Cc(2)*Cc(200)*UCStglC(1,3)*UUStglC(3,1))))/
     &     (MTgl2*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(428)", Cc(428) ENDL
#endif

        Cc(642) = 1/Pi**4*
     &     ((2*MGl2*MTgl2*Cc(162)**2*Cr(49))/MGlpTmStxGlT4(1)**2 - 
     &        (2*Cc(641) - Pi**4*(Cc(640)*MStgl2(3)))/MStgl2(3)**2)
     &       /TB2 + Cc(599)/MGlpTmStxGlT4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(642)", Cc(642) ENDL
#endif

        Cc(1107) = 2*(Cc(1106)*MSb0gl2(1) + 
     &       Atgl*MUE*TB*DMSb0tgl2(1,2)) - 
     &    2*Cr(59)*(MSb0gl2(1)**2 + MStgl2(2)**2) - 
     &    Cc(1105)*MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1107)", Cc(1107) ENDL
#endif

        Cc(1472) = MGl2**2*Cc(1122) - 2*Cc(1471)*MSb0gl2(1) + 
     &    Cc(1468)*MSb0gl2(1)**2 + Cc(1469)*MStgl2(2)**2 + 
     &    2*Cc(1418)*MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1472)", Cc(1472) ENDL
#endif

        Cc(1512) = -2*MGl2*Cc(1510) + 
     &    MStgl2(1)*(Cc(1511) + Cc(1508)*MStgl2(1)) + 
     &    MSb0gl2(1)*MStgl2(2) + MGl2**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1512)", Cc(1512) ENDL
#endif

        Cc(1530) = MGl2*(MGl2*Cc(1524) - 2*Cc(1529)) + 
     &    Cc(1)*MStgl2(1)**2*UCStgl(1,3)*UStgl(1,1) - 
     &    Atgl*Cc(1527)*MStgl2(1)*UStgl(1,2) - 
     &    Cc(1154)*Cc(1501)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1530)", Cc(1530) ENDL
#endif

        Cc(1531) = MUEC*TB*Cc(1154)*Cc(1503) + 
     &    MTgl2*(MTgl2*(MTgl2*Cc(1524) - Cc(1526)) + Cc(1530)) + 
     &    Atgl*Cc(394)**2*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1531)", Cc(1531) ENDL
#endif

        Cc(282) = Cc(2)*Cc(280) + 
     &    Cc(66)*Cc(263)*UCStgl(1,3)**2 + 
     &    Cc(198)*Cc(279)*UCStglC(1,3)*UUStgl(3,2) - 
     &    Cc(1)*(Cc(281) - 
     &       Cc(1)*Cc(264)*Cr(96)*UStglC(2,2)*UUStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(282)", Cc(282) ENDL
#endif

        Cc(702) = 1/Pi**4*
     &     (2/MTgl2 - (Cc(162)**2*Cc(389))/MGlpTmStxGlT4(1)**2 - 
     &        (Cc(391) + Pi**4*(TB2*Cc(701)*MGlpTmStxGlT4(2)))/
     &         MGlpTmStxGlT4(2)**2)/TB2 + Cc(403)/MGlpTmStxGlT4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(702)", Cc(702) ENDL
#endif

        Cc(1523) = MGl2**2*Cc(1505) - 
     &    Cc(1504)*DMSb0tgl2(1,1)*MStgl2(1)*MStgl2(3) + 
     &    MTgl2*(Cc(1522) + 
     &       MTgl2*(Cc(1512) + MTgl2*(Cc(1507) + MTgl2*UStgl2(1,2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1523)", Cc(1523) ENDL
#endif

        Cc(1366) = Cc(1217)*Cc(1365) + 
     &    Cc(1333)*DMSb0tgl2(1,1) + 
     &    4*(M_3C*AtglC*UCStgl(1,3)**2 + 
     &       M_3*Atgl*UCStglC(1,3)**2) + 
     &    2*MStgl2(1)*UStgl2(1,1)**2 - 
     &    2*(Atgl*AtglC + MUE2*TB2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1366)", Cc(1366) ENDL
#endif

        Cc(1091) = (Atgl*AtglC + MUEC*TB*Cc(1))*Cc(1082) + 
     &    2*MGl2*MGlmT2*(MTgl2 + Atgl*MUE*TB - MSb0gl2(1))*MSb0gl2(1) - 
     &    Cc(1086)*MStgl2(2) + Cc(1090)*MStgl2(2)**3 - 
     &    2*MStgl2(2)**2*(Cc(1089) + MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1091)", Cc(1091) ENDL
#endif

        Cc(1448) = (Atgl*AtglC + MUEC*TB*Cc(1))*Cc(1441) - 
     &    Cc(1443)*MStgl2(2) - 2*Cc(1446)*MStgl2(2)**2 - 
     &    Cc(1447)*MStgl2(2)**3 + 
     &    2*(MGlmT2*MTgl2*(MTgl2 + Atgl*MUE*TB - MSb0gl2(1))*
     &        MSb0gl2(1) + MStgl2(2)**4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1448)", Cc(1448) ENDL
#endif

        Cc(1387) = Cc(1217)*Cc(1386) + 
     &    2*TB2*(MUE*(2*M_3C*UCStgl(1,3)**2 - Atgl*UStgl2(1,2)) + 
     &       MUEC*(2*M_3*UCStglC(1,3)**2 - AtglC*UStgl2(1,2))) + 
     &    TB*(4*(M_3C*AtglC*UCStgl(1,3)**2 + 
     &          M_3*Atgl*UCStglC(1,3)**2) + 
     &       2*MStgl2(1)*UStgl2(1,1)**2 - 
     &       2*(MGl2*UStgl2(1,1) + 
     &          (Atgl*AtglC + MUE2*TB2)*UStgl2(1,2)) + 
     &       DMSb0tgl2(1,1)*
     &        (-(UStgl2(1,1)*(1 - 2*UStgl2(1,2))) + 
     &          2*UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1387)", Cc(1387) ENDL
#endif

        Cc(1026) = Cc(1025)*UStgl2(1,1) - 
     &    Cc(1022)*DMSb0tgl2(1,1)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1026)", Cc(1026) ENDL
#endif

	Cc(1052) = Cc(851) + Cc(1033)*Cc(1042)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1052)", Cc(1052) ENDL
#endif

	Cc(1053) = Cc(1044)*Cc(1051) + 2*Cc(1052)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1053)", Cc(1053) ENDL
#endif

	Cc(1072) = Cc(1056) + Cc(1057)*Cc(1064)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1072)", Cc(1072) ENDL
#endif

	Cc(1073) = Cc(1066)*Cc(1071) + 2*Cc(1072)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1073)", Cc(1073) ENDL
#endif

        Cc(1095) = -(Cc(1094)*UCStgl(1,3)) + 
     &    MTgl*Cc(2)*Cc(344)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1095)", Cc(1095) ENDL
#endif

	Cc(114) = Cc(113)*MStgl2(2) - MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(114)", Cc(114) ENDL
#endif

	Cc(1141) = M_3C*Cc(1095) + M_3*Cc(1104)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1141)", Cc(1141) ENDL
#endif

        Cc(1142) = DMSb0tgl2(1,2)*
     &    (Cc(1141) + MUE*TB*MStgl2(2)**2*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1142)", Cc(1142) ENDL
#endif

        Cc(1150) = AtglC*Cc(1112)*MStgl2(2)**2*UStgl2(1,1)**2 + 
     &    Cc(1099)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1150)", Cc(1150) ENDL
#endif

	Cc(118) = 2*Cc(117)*Cr(14) + Cc(21)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(118)", Cc(118) ENDL
#endif

        Cc(1171) = 2*DMSb0tgl2(1,1)*MStgl2(1) - 
     &    Cc(296)*Cc(1170)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1171)", Cc(1171) ENDL
#endif

        Cc(1173) = -(Cc(1171)*UCStgl(1,3)) + 
     &    MTgl*Cc(296)*Cc(1172)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1173)", Cc(1173) ENDL
#endif

	Cc(119) = Cc(62)*Cc(114) + 3*Cc(118)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(119)", Cc(119) ENDL
#endif

	Cc(1189) = MUEC*Cc(1168) - Atgl*MUE*Cc(1186)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1189)", Cc(1189) ENDL
#endif

        Cc(1204) = DMSb0tgl2(1,1)*
     &    (M_3C*Cc(1173) - Cc(1144)*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1204)", Cc(1204) ENDL
#endif

	Cc(1230) = Cc(928)*Cc(1211) + Cc(1229)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1230)", Cc(1230) ENDL
#endif

	Cc(1263) = Cc(1261)*Cc(1262) + Cc(1141)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1263)", Cc(1263) ENDL
#endif

	Cc(1282) = -(M_3C*Cc(1173)) + M_3*Cc(1179)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1282)", Cc(1282) ENDL
#endif

	Cc(1285) = Cc(1203)*Cc(1284) + Cc(1282)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1285)", Cc(1285) ENDL
#endif

	Cc(1291) = Cc(935)*DMSb0tgl2(1,1) + Cc(1)*Cc(928)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1291)", Cc(1291) ENDL
#endif

	Cc(1292) = Cc(1290) + Cc(1291)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1292)", Cc(1292) ENDL
#endif

        Cc(1303) = A0delq(MSb0gl2(1),Q2)*Cc(1302) - 
     &    A0delStgl(2)*Cc(1308)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1303)", Cc(1303) ENDL
#endif

        Cc(1304) = 1/Pi**3*
     &    (Alfas2L*(Cc(1302)*MSb0gl2(1) - 
     &         Cc(1308)*DMSb0tgl2(1,1)*MStgl2(2)))/
     &     (SW2*TB2*DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1304)", Cc(1304) ENDL
#endif

        Cc(1305) = 1/Pi**3*
     &    (Alfas2L*(Cc(834)*Cc(1302)*MSb0gl2(1) - 
     &         Cc(1308)*Cr(35)*DMSb0tgl2(1,1)*MStgl2(2)))/
     &     (SW2*TB2*DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1305)", Cc(1305) ENDL
#endif

        Cc(1395) = Cc(1154)*Cc(1394)*DMSb0tgl2(1,1) + 
     &    Cc(1076)*Cc(1387)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1395)", Cc(1395) ENDL
#endif

	Cc(1405) = (Cc(1400) + Cc(1404))*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1405)", Cc(1405) ENDL
#endif

        Cc(142) = Cc(141)*UStgl2(1,1) - 
     &    4*Cc(132)*MStgl2(1)*MStgl2(3)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(142)", Cc(142) ENDL
#endif

        Cc(1407) = -(Cc(1406)*UCStgl(1,3)) + 
     &    MTgl*MTgl2*Cc(2)*Cc(336)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1407)", Cc(1407) ENDL
#endif

	Cc(143) = Cc(2)*Cc(138) + Cc(142)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(143)", Cc(143) ENDL
#endif

	Cc(1421) = Cc(1405) + Cc(1420)*MStgl2(2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1421)", Cc(1421) ENDL
#endif

	Cc(1435) = M_3C*Cc(1407) + M_3*Cc(1414)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1435)", Cc(1435) ENDL
#endif

	Cc(1438) = MTgl2*Cc(1262)*Cc(1437) + Cc(1435)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1438)", Cc(1438) ENDL
#endif

	Cc(1453) = Cc(1448) - AtglC*MUEC*TB*Cc(1112)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1453)", Cc(1453) ENDL
#endif

	Cc(1476) = 2*MGl2*Cc(1475) - Cc(1472)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1476)", Cc(1476) ENDL
#endif

        Cc(1477) = DMSb0tgl2(1,2)*
     &    (Cc(1435) + MGl2*Cc(1203)*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1477)", Cc(1477) ENDL
#endif

	Cc(1488) = 2*MGl2*Cc(1262)*MSb0gl2(1) - Cc(1487)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1488)", Cc(1488) ENDL
#endif

	Cc(1499) = MTgl*Cc(841) + Cc(1498)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1499)", Cc(1499) ENDL
#endif

        Cc(1500) = MTgl2*Cc(295)*Cc(1499) - 
     &    MGlpTmSt2(1)*DMSb0tgl2(1,1)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1500)", Cc(1500) ENDL
#endif

	Cc(1532) = MTgl*Cc(1531) + Cc(1523)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1532)", Cc(1532) ENDL
#endif

        Cc(1544) = Cc(1532)*DMSb0tgl2(1,1)*MStgl2(1)*
     &     UStglC(1,1) - MTgl2*Cc(1543)*MStgl2(3)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1544)", Cc(1544) ENDL
#endif

        Cc(1551) = Cc(1544) - 
     &    Cc(1550)*DMSb0tgl2(1,1)**2*MStgl2(1)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1551)", Cc(1551) ENDL
#endif

	Cc(157) = Cc(26)*Cc(143) - Cc(128)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(157)", Cc(157) ENDL
#endif

	Cc(158) = 2*Cc(73)*Cc(156) + Cc(157)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(158)", Cc(158) ENDL
#endif

        Cc(1565) = (2*TB*Cc(1500)*Cr(5) + 
     &      MUE*TB2*Cc(1154)*MStgl2(1)*UCStgl(1,3))/
     &    (TB*TB2*Cc(1154)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1565)", Cc(1565) ENDL
#endif

        Cc(1583) = 2*MGl2*Cc(1505)*DMSb0tgl2(1,1)*MStgl2(1)*
     &     UStgl2(1,1) + Cc(1582)*MStgl2(3)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1583)", Cc(1583) ENDL
#endif

	Cc(1600) = 2*Cc(1583) - Cc(1599)*DMSb0tgl2(1,1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1600)", Cc(1600) ENDL
#endif

        Cc(1601) = -(Cc(1492)*Cc(1600)) + 
     &    Cc(1154)*Cc(1545)*DMSb0tgl2(1,1)*MStgl2(1)**2*MStgl2(3)*
     &     UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1601)", Cc(1601) ENDL
#endif

        Cc(1610) = Cc(1609)*DMSb0tgl2(1,1)*UStglC(1,1) + 
     &    MTgl*Cc(837)*Cc(1221)*DMSb0tgl2(1,2)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1610)", Cc(1610) ENDL
#endif

	Cc(1619) = Cc(1610) + Cc(1618)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1619)", Cc(1619) ENDL
#endif

        Cc(1661) = Cc(1492)*Cc(1660) - 
     &    Cc(1154)*Cc(1315)*Cc(1631)*MGlpTmSt2(1)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1661)", Cc(1661) ENDL
#endif

	Cc(1670) = Cc(295)*DMSb0tgl2(1,1)**2 + Cc(1669)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1670)", Cc(1670) ENDL
#endif

        Cc(1702) = -((2*Cc(1154)*Cc(1695)*DMSb0tgl2(1,1) - 
     &        Cc(1701)*MStgl2(3))/(Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1702)", Cc(1702) ENDL
#endif

        Cc(1714) = TB*Cc(1217)*Cc(1711)*DMSb0tgl2(1,2) + 
     &    Cc(1713)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1714)", Cc(1714) ENDL
#endif

	Cc(1739) = (Cc(1730) + TB2*Cc(1738)*MGlpTmSt2(2))/TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1739)", Cc(1739) ENDL
#endif

	Cc(1761) = Cc(336)*DMSb0tgl2(1,2)**2 + Cc(1760)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1761)", Cc(1761) ENDL
#endif

        Cc(1779) = (2*Cc(1076)*Cr(5)*Cr(117)*
     &       DMSb0tgl2(1,2)**2 - Cc(1778)*MStgl2(3))/
     &    (Cc(1076)*DMSb0tgl2(1,2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1779)", Cc(1779) ENDL
#endif

        Cc(1780) = (TB2*Cc(1645)*Cc(1767)*DMSb0tgl2(1,1) - 
     &      TB*Cc(1076)*Cc(1779)*DMSb0tgl2(1,2)**2)/
     &    (TB*TB2*Cc(1076)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1780)", Cc(1780) ENDL
#endif

        Cc(1815) = (2*Cc(1076)*Cc(1695)*DMSb0tgl2(1,2)**2 - 
     &      Cc(1814)*MStgl2(3))/
     &    (Cc(1076)*DMSb0tgl2(1,2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1815)", Cc(1815) ENDL
#endif

	Cc(1852) = Cc(1)*Cc(1832) - Cc(1839)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1852)", Cc(1852) ENDL
#endif

	Cc(187) = Cc(185) + Cc(186)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(187)", Cc(187) ENDL
#endif

        Cc(1853) = Cc(1851)*DMSb0tgl2(1,1)**2 + 
     &    MTgl*Cc(1852)*DMSb0tgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1853)", Cc(1853) ENDL
#endif

        Cc(1854) = Cc(1823)*Cc(1829)*DMSb0tgl2(1,1)*
     &     DMSb0tgl2(1,2) - Cc(1853)*T134(0.D0,MGl2,MSb0gl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1854)", Cc(1854) ENDL
#endif

        Cc(188) = -(1/Pi*
     &      (Alfa2L*(Cc(187) - 8*MTgl2*MStgl2(3)))/
     &       (MTgl*SW2*TB2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(188)", Cc(188) ENDL
#endif

	Cc(1879) = 2*Cc(1874) + Cc(1878)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1879)", Cc(1879) ENDL
#endif

	Cc(1880) = Cc(1863) + Cc(1879)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1880)", Cc(1880) ENDL
#endif

	Cc(1881) = Cc(1867)*DMSb0tgl2(1,1) + Cc(1880)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1881)", Cc(1881) ENDL
#endif

        Cc(190) = A0delStgl(2)*Cc(185) - 
     &    Cc(21)*Cr(35)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(190)", Cc(190) ENDL
#endif

	Cc(1883) = 2*Cc(1861)*DMSb0tgl2(1,2) - AtglC*Cc(1882)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1883)", Cc(1883) ENDL
#endif

        Cc(1891) = Cc(1874)*DMSb0tgl2(1,1)*UStglC(1,1) - 
     &    Cc(837)*Cc(1036)*MSb0gl2(1)*DMSb0tgl2(1,2)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1891)", Cc(1891) ENDL
#endif

        Cc(191) = A0delStgl(1)*Cc(186) - 
     &    Cc(21)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(191)", Cc(191) ENDL
#endif

	Cc(1894) = Cc(1891) + Cc(1893)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1894)", Cc(1894) ENDL
#endif

	Cc(1895) = Cc(1890)*DMSb0tgl2(1,1)**2 + Cc(1894)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1895)", Cc(1895) ENDL
#endif

        Cc(1897) = -((Cc(1895) - 
     &        Cc(837)*Cc(1896)*MSb0gl2(1)*DMSb0tgl2(1,2)**2)/
     &      (MSb0gl2(1)*DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1897)", Cc(1897) ENDL
#endif

	Cc(192) = Cc(191) - 4*Cc(189)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(192)", Cc(192) ENDL
#endif

	Cc(193) = Cc(190)*MStgl2(1) + Cc(192)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(193)", Cc(193) ENDL
#endif

	Cc(195) = Cc(185)*Cr(35) - Cc(21)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(195)", Cc(195) ENDL
#endif

	Cc(196) = Cc(186)*Cr(14) - Cc(21)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(196)", Cc(196) ENDL
#endif

        Cc(214) = Cc(62)*Cc(213) - 
     &    12*Cc(205)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(214)", Cc(214) ENDL
#endif

	Cc(22) = Cc(21) - Cc(18)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(22)", Cc(22) ENDL
#endif

        Cc(23) = -((2*A0delStgl(1)*Cc(7) - 
     &        Cc(22)*MStgl2(3)**2)/MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(23)", Cc(23) ENDL
#endif

        Cc(24) = -(1/Pi*
     &      (Alfa2L*(2*A0delStgl(2)*Cc(8)*Cc(9)*MStgl2(1) - 
     &           Cc(23)*MStgl2(3)**2))/
     &       (SW2*TB2*MStgl2(1)*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(24)", Cc(24) ENDL
#endif

	Cc(259) = Cc(2)*Cc(241) + Cc(230)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(259)", Cc(259) ENDL
#endif

	Cc(293) = Cc(53)*Cc(292) + 12*Cc(288)*Cr(10)*Cr(35)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(293)", Cc(293) ENDL
#endif

	Cc(334) = Cc(316) + Pi**4*(Cc(333)*MGlpTmStxGlT4(1)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(334)", Cc(334) ENDL
#endif

        Cc(335) = -(1/Pi**4*
     &      (Cc(334)*MGlpTmStxGlT4(1) - 
     &         MTgl2*Cc(162)**2*Cc(295)*Cr(49)*MStgl2(3))/
     &       (TB2*MGlpTmStxGlT4(1)**2*MStgl2(1)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(335)", Cc(335) ENDL
#endif

        Cc(413) = 1/Pi**4*
     &    (2*MTgl2*Cc(412) + Cc(411)*MGlpTmSt2(2)*MStgl2(3))/MTgl2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(413)", Cc(413) ENDL
#endif

        Cc(415) = 1/Pi**4*
     &    (2*Cc(414) + Pi**4*(MGl*Cc(413)))/(MGl*TB2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(415)", Cc(415) ENDL
#endif

        Cc(445) = 1/Pi**4*
     &    (MTgl2*Cc(444) - Cc(438)*MStgl2(3))/(MTgl2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(445)", Cc(445) ENDL
#endif

	Cc(447) = (MGl*Cc(445) - 2*Cc(446))/(MGl*TB2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(447)", Cc(447) ENDL
#endif

	Cc(46) = Cc(21) - Cc(45)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(46)", Cc(46) ENDL
#endif

        Cc(47) = -((2*A0delStgl(2)*Cc(38) - 
     &        Cc(46)*MStgl2(3)**2)/MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(47)", Cc(47) ENDL
#endif

        Cc(48) = -(1/Pi*
     &      (Alfa2L*(2*A0delStgl(1)*Cc(8)*Cc(9)*MStgl2(2) - 
     &           Cc(47)*MStgl2(3)**2))/
     &       (SW2*TB2*MStgl2(2)*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(48)", Cc(48) ENDL
#endif

        Cc(503) = 1/Pi**4*
     &    (Pi**4*(Cc(1)*Cc(502)*MStgl2(1)**2*MStgl2(3)) + 
     &       Cc(496)*UStgl2(1,1)*UStgl2(1,2)*UUStglC(1,1))/
     &     (MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(503)", Cc(503) ENDL
#endif

	Cc(506) = Cc(479) + 2*Cc(465)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(506)", Cc(506) ENDL
#endif

	Cc(56) = -(Cc(55)*MStgl2(1)) + MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(56)", Cc(56) ENDL
#endif

        Cc(583) = 1/Pi**4*
     &    (Cc(582) - 2*Pi**4*
     &        (Cc(2)*Cc(581)*MStgl2(1)*MStgl2(2)*MStgl2(3)))/
     &     (MStgl2(1)*MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(583)", Cc(583) ENDL
#endif

	Cc(584) = Cc(516) + Cc(26)*Cc(583)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(584)", Cc(584) ENDL
#endif

	Cc(585) = -((Cc(73)*Cc(558) - Cc(584)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(585)", Cc(585) ENDL
#endif

	Cc(59) = 2*Cc(58)*Cr(35) - Cc(21)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(59)", Cc(59) ENDL
#endif

	Cc(60) = Cc(53)*Cc(56) + 3*Cc(59)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(60)", Cc(60) ENDL
#endif

        Cc(644) = 1/Pi**4*Cc(643) + 
     &    2*Cc(642)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(644)", Cc(644) ENDL
#endif

	Cc(660) = Cc(659) + 2*Cc(335)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(660)", Cc(660) ENDL
#endif

        Cc(676) = (MStgl2(3)*
     &      (Cc(675)*MStgl2(2) - Cc(674)*UStglC(1,1)*UUStglC(2,1)))
     &     /MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(676)", Cc(676) ENDL
#endif

        Cc(677) = 1/Pi**4*
     &    (Cc(676)*MStgl2(2) + 
     &       Cc(1)*Cr(96)*MStgl2(3)*UStgl2(1,1)*UUStglC(3,3))/
     &     (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(677)", Cc(677) ENDL
#endif

        Cc(69) = Cc(68)*UStgl2(1,2) + 
     &    Cc(1)**2*UCStgl(1,3)*UUStgl(3,4)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(69)", Cc(69) ENDL
#endif

        Cc(692) = Cc(691)*MStgl2(3) - 
     &    2*Cc(1)*Cc(2)*Cc(466)*UStgl2(1,1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(692)", Cc(692) ENDL
#endif

        Cc(693) = 1/Pi**4*
     &    (Cc(692)*MGlpTmStxGlT4(2)**2 + 
     &       Cc(343)*Cc(344)*Cc(662)*MStgl2(3))/
     &     (TB2*MGlpTmStxGlT4(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(693)", Cc(693) ENDL
#endif

	Cc(71) = 2*Cc(1)*Cc(70) - Cc(69)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(71)", Cc(71) ENDL
#endif

        Cc(709) = -(1/Pi**4*
     &      (MTgl2*Cc(444) - Cc(438)*MStgl2(3))/(MTgl2*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(709)", Cc(709) ENDL
#endif

	Cc(710) = (2*Cc(446) + MGl*Cc(709))/(MGl*TB2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(710)", Cc(710) ENDL
#endif

        Cc(720) = -(1/Pi**4*
     &      (Cc(692)*MGlpTmStxGlT4(2)**2 - 
     &         Cc(336)*Cc(343)*Cc(662)*MStgl2(3))/
     &       (TB2*MGlpTmStxGlT4(2)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(720)", Cc(720) ENDL
#endif

        Cc(769) = -(1/Pi**4*
     &      (Pi**4*(Cc(1)*Cc(762)*MStgl2(2)**2) - 
     &         Cc(768)*UUStglC(2,1))/MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(769)", Cc(769) ENDL
#endif

	Cc(797) = Cc(736) + 2*Cc(796)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(797)", Cc(797) ENDL
#endif

	Cc(820) = Cc(818) - 2*Cc(819)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(820)", Cc(820) ENDL
#endif

	Cc(822) = -Cc(820) + Pi**4*(Cc(807)*MGlpTmStxGlT4(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(822)", Cc(822) ENDL
#endif

	Cc(823) = 2*Cc(821)*MGlpTmStxGlT4(2) - Cc(822)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(823)", Cc(823) ENDL
#endif

        Cc(824) = 1/Pi**4*
     &    (Cc(823)*MGlpTmStxGlT4(2) + 
     &       2*MGl2*MTgl2*Cc(343)*MStgl2(3)**2)/
     &     (TB2*MGlpTmStxGlT4(2)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(824)", Cc(824) ENDL
#endif

	Cc(831) = Cc(818) - 2*Cc(830)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(831)", Cc(831) ENDL
#endif

        Cc(832) = -(1/Pi**4*
     &      (2*Cc(831)*MGlpTmStxGlT4(2) - 
     &         Cc(343)*Cc(828)*MStgl2(3))/
     &       (TB2*MGlpTmStxGlT4(2)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(832)", Cc(832) ENDL
#endif

        Cc(936) = (Cc(935)*DMSb0tgl2(1,1) + 
     &      Cc(932)*DMSb0tgl2(1,2))/(DMSb0tgl2(1,1)*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(936)", Cc(936) ENDL
#endif

	Cc(937) = Cc(927)*Cc(933) - Cc(934)*Cc(936)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(937)", Cc(937) ENDL
#endif

        Cc(965) = -(1/Pi*
     &      (Alfa2L*(Cc(964) - 
     &           8*MTgl2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)))/
     &       (MTgl*SW2*TB2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(965)", Cc(965) ENDL
#endif

        Cc(1027) = Cc(1008)*Cc(1023)*Cr(10) + 
     &    Cc(1026)*UStgl2(1,2) + Cc(1013)*UCStgl(3,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1027)", Cc(1027) ENDL
#endif

        Cc(1232) = Cc(1216)*DMSb0tgl2(1,1)**2 - 
     &    DMSb0tgl2(1,2)*(Cc(1230) - 
     &       Cc(837)*Cc(1231)*MSb0gl2(1)*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1232)", Cc(1232) ENDL
#endif

        Cc(1322) = Cc(1320)*UStgl2(1,1) + 
     &    UStgl2(1,2)*(Cc(1321) - 2*MTgl2**2*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1322)", Cc(1322) ENDL
#endif

        Cc(1326) = Cc(1076)*Cc(1325)*DMSb0tgl2(1,2) - 
     &    Cc(1154)*DMSb0tgl2(1,1)*
     &     (Cc(1322) + Cc(1080)*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1326)", Cc(1326) ENDL
#endif

        Cc(1371) = 2*MGl2*Cc(1363) - 
     &    Cc(1154)*Cc(1370)*DMSb0tgl2(1,1) - 
     &    Cc(1076)*Cc(1366)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1371)", Cc(1371) ENDL
#endif

        Cc(1382) = Cc(1381)*UStgl2(1,1) + 
     &    UStgl2(1,2)*(Cc(1321) - 2*MTgl2**2*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1382)", Cc(1382) ENDL
#endif

        Cc(1384) = Cc(1076)*Cc(1383)*DMSb0tgl2(1,2) + 
     &    Cc(1154)*DMSb0tgl2(1,1)*
     &     (Cc(1382) + Cc(1080)*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1384)", Cc(1384) ENDL
#endif

        Cc(1396) = 1/2.D0*
     &    (2*TB*TB2*(MTgl*Cc(1362) + MGl2*Cc(1385)) + 
     &       MTgl2*Cc(1395))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1396)", Cc(1396) ENDL
#endif

        Cc(1425) = Cc(1424)*MStgl2(2)**2 + MStgl2(2)**4 + 
     &    Cc(1421)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1425)", Cc(1425) ENDL
#endif

        Cc(1426) = MGl2*Cc(1419)*DMSb0tgl2(1,2)*MStgl2(2) + 
     &    (TB*Cc(1416) - Cc(1425))*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1426)", Cc(1426) ENDL
#endif

        Cc(1597) = Cc(1492)*Cc(1596) + 
     &    Cc(1154)*(MTgl*MUE*TB2*Cc(1217)*Cc(1588)*UCStgl(1,3) - 
     &       Cc(1587)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1597)", Cc(1597) ENDL
#endif

        Cc(1620) = (Cc(837)*Cc(1231) + 
     &      (MTgl*Cc(1614)*DMSb0tgl2(1,1)**2 + 
     &         MTgl2*Cc(1619)*DMSb0tgl2(1,2))/
     &       (MTgl*MTgl2*DMSb0tgl2(1,2)**2))/DMSb0tgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1620)", Cc(1620) ENDL
#endif

        Cc(1673) = Cc(1217)*Cc(1670) - Cc(1154)*Cc(1671) - 
     &    Cc(1672)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1673)", Cc(1673) ENDL
#endif

        Cc(1740) = (MGl2*Cc(1714) + 
     &      TB*TB2*(-(MTgl2*Cc(1725)) + MTgl*Cc(1739)))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1740)", Cc(1740) ENDL
#endif

        Cc(1746) = 2*M_3C*Atgl*Cc(1076) + AtglC*Cc(1744) + 
     &    Cc(1745)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1746)", Cc(1746) ENDL
#endif

	Cc(1816) = (MUE*Cc(1804) + MUEC*Cc(1809))/TB + Cc(1815)/TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1816)", Cc(1816) ENDL
#endif

	Cc(1887) = Cc(1879) + Cc(1886)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1887)", Cc(1887) ENDL
#endif

        Cc(1905) = MTgl*(Cc(1610) + Cc(1618)*DMSb0tgl2(1,1)) + 
     &    MTgl2*Cc(837)*Cc(1231)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1905)", Cc(1905) ENDL
#endif

	Cc(197) = Cc(195) + Cc(196) + 4*Cc(194)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(197)", Cc(197) ENDL
#endif

	Cc(372) = 2*(M_3*Cc(351) + M_3C*Cc(356)) + Cc(371)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(372)", Cc(372) ENDL
#endif

        Cc(429) = 1/Pi**4*
     &     (Pi**4*(Cc(428)*MGlpTmStxGlT4(1)**2*MStgl2(1)) + 
     &        MGl2*Cc(162)**2*Cc(296)*Cr(49)*MStgl2(3))/
     &      (TB2*MGlpTmStxGlT4(1)**2*MStgl2(1)*MStgl2(3)) + 
     &    Cc(426)/MGlpTmStxGlT4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(429)", Cc(429) ENDL
#endif

        Cc(450) = 1/Pi**4*
     &     (Pi**4*(Cc(449)*MGlpTmStxGlT4(2)**2*MStgl2(2)) + 
     &        MGl2*Cc(343)*Cc(344)*MStgl2(3))/
     &      (TB2*MGlpTmStxGlT4(2)**2*MStgl2(2)*MStgl2(3)) + 
     &    Cc(447)/MGlpTmStxGlT4(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(450)", Cc(450) ENDL
#endif

        Cc(504) = -(Cc(1)**2*Cc(494)*UCStgl(1,3)) + 
     &    Cc(2)*(2*Pi**4*Cc(503) - Cc(2)*Cc(485)*UStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(504)", Cc(504) ENDL
#endif

        Cc(505) = 1/Pi**4*
     &    (Cc(504)*MStgl2(1)**2*MStgl2(3) - 
     &       6*MStgl2(1)*MStgl2(3)**2 + 
     &       2*Cc(1)*Cc(488)*UStgl2(1,1)*UStgl2(1,2)*UUStglC(1,2))/
     &     (MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(505)", Cc(505) ENDL
#endif

        Cc(679) = -2*Cc(2)*Cc(677) + 
     &    1/Pi**4*(Cc(678) - 2*Cc(373)*MStgl2(2)*MStgl2(3))/
     &      MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(679)", Cc(679) ENDL
#endif

        Cc(680) = 1/Pi**4*
     &    ((2*Cc(669) + Pi**4*
     &           (Cc(679)*MGlpTmStxGlT4(2)*MStgl2(2)))*
     &        MGlpTmStxGlT4(2)*MStgl2(2) + 
     &       Cc(343)*Cc(663)*MStgl2(3))/
     &     (TB2*MGlpTmStxGlT4(2)**2*MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(680)", Cc(680) ENDL
#endif

        Cc(690) = (Cc(689) + 
     &      2*A0delStgl(1)*Cc(335)*MStgl2(1) + 
     &      Cc(659)*Cr(14)*MStgl2(1)**2)/MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(690)", Cc(690) ENDL
#endif

        Cc(711) = -2*Cc(2)*Cc(677) + 
     &    1/Pi**4*(MTgl2*Cc(678) - 2*Cc(448)*MStgl2(2)*MStgl2(3))/
     &      (MTgl2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(711)", Cc(711) ENDL
#endif

        Cc(712) = -(1/Pi**4*
     &       (Pi**4*(Cc(711)*MGlpTmStxGlT4(2)**2*MStgl2(2)**2) - 
     &          Cc(343)*Cc(708)*MStgl2(3))/
     &        (TB2*MGlpTmStxGlT4(2)**2*MStgl2(2)**2*MStgl2(3))) - 
     &    (2*Cc(710))/MGlpTmStxGlT4(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(712)", Cc(712) ENDL
#endif

        Cc(719) = (Cc(718) + 
     &      2*A0delStgl(1)*Cc(429)*MStgl2(1) + 
     &      Cc(706)*Cr(14)*MStgl2(1)**2)/MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(719)", Cc(719) ENDL
#endif

        Cc(721) = (Cc(720) + 
     &      2*A0delStgl(2)*Cc(450)*MStgl2(2) + 
     &      Cc(712)*Cr(35)*MStgl2(2)**2)/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(721)", Cc(721) ENDL
#endif

        Cc(770) = Cc(1)**2*Cc(754) + 
     &    Cc(2)*(Cc(2)*Cc(749) - 2*Pi**4*Cc(769))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(770)", Cc(770) ENDL
#endif

        Cc(771) = 1/Pi**4*
     &    (2*Cc(1)*Cc(741) + Cc(770)*MStgl2(2)**2*MStgl2(3) + 
     &       6*MStgl2(2)*MStgl2(3)**2)/(MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(771)", Cc(771) ENDL
#endif

        Cc(833) = -(1/Pi**4*
     &      (-(Pi**4*(TB2*MGlpTmStxGlT4(2)**2*
     &              (Cc(826)*Cc(832) + 
     &                2*Cc(824)*T134(MGl2,MTgl2,MStgl2(2))))) + 
     &         2*Cc(343)*Cc(799)*MGlpTmSt4(2))/
     &       (TB2*MGlpTmStxGlT4(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(833)", Cc(833) ENDL
#endif

        Cc(1207) = Cc(1204) - 
     &    (M_3*Cc(1179) - MTgl2*Cc(1202)*Cc(1203) + Cc(1206))*
     &     DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1207)", Cc(1207) ENDL
#endif

        Cc(1703) = (MUE*Cc(1690) + MUEC*Cc(1694))/TB + 
     &    (Cc(1154)*Cc(1702) + Cc(1657)*Cc(1686)*UStgl2(1,1))/
     &     (TB2*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1703)", Cc(1703) ENDL
#endif

        Cc(1763) = -(Cc(1217)*Cc(1761)) + 
     &    Cc(336)*DMSb0tgl2(1,2)**2*UStgl2(1,1) + 
     &    Cc(1759)*UStgl2(1,1)**2 + 
     &    Cc(1762)*DMSb0tgl2(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1763)", Cc(1763) ENDL
#endif

        Cc(1397) = (MTgl*MTgl2*
     &       (TB*Cc(1384) + 
     &         2*TB2*(Cc(1312)*Cc(1316) + TB*Cc(1396))) - 
     &      TB*(MTgl*Cc(1311) - 2*MTgl2*Cc(1327)*Cr(5))*
     &       DMSb0tgl2(1,1)*DMSb0tgl2(1,2))/
     &    (MTgl*MTgl2*TB*TB2*Cc(1076)*Cc(1154)*DMSb0tgl2(1,1)*
     &      DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1397)", Cc(1397) ENDL
#endif

        Cc(1439) = MTgl*Cc(1438) + 
     &    MTgl2*(Cc(1426) - 
     &       MTgl2*(Cc(1434) - 
     &          MTgl2*(Cc(1430) + MTgl2*Cc(1122)*DMSb0tgl2(1,2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1439)", Cc(1439) ENDL
#endif

        Cc(1462) = -(MGl2*Cc(1461)*MStgl2(2)) + 
     &    Cc(1458)*MStgl2(2)**2 - 2*Cc(1454)*MStgl2(2)**4 - 
     &    Cc(1455)*MStgl2(2)**3*UStgl2(1,1) + 
     &    Cc(1453)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1462)", Cc(1462) ENDL
#endif

        Cc(1602) = (MTgl*MTgl2*TB*Cc(1601) - 
     &      DMSb0tgl2(1,1)*MStgl2(3)*
     &       (-(MTgl*(MTgl2*Cc(1597) + 
     &              TB*Cc(1492)*Cc(1550)*DMSb0tgl2(1,1)*MStgl2(1)*
     &               UStgl2(1,2))) + 
     &         MTgl2*(2*TB*Cc(1492)*Cc(1500)*Cr(5) + 
     &            Atgl*MTgl*MUE*TB2*Cc(1154)*Cc(1584)*UStgl2(1,2)**2))
     &      )/
     &    (MTgl*MTgl2*TB*TB2*Cc(1154)*Cc(1492)*DMSb0tgl2(1,1)**2*
     &      MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1602)", Cc(1602) ENDL
#endif

        Cc(416) = 1/Pi**4*
     &     (2/MTgl2 + (Cc(162)**2*Cc(389))/MGlpTmStxGlT4(1)**2 + 
     &        (Cc(391) - Pi**4*(TB2*Cc(415)*MGlpTmStxGlT4(2)))/
     &         MGlpTmStxGlT4(2)**2)/TB2 + Cc(403)/MGlpTmStxGlT4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(416)", Cc(416) ENDL
#endif

        Cc(1149) = -2*MTgl2*Cc(1079)*Cc(1146) + 
     &    MGl2*Cc(1148)*(MGl2 - 2*MStgl2(2)) + 
     &    2*(Cc(1142) + Cc(1144)*DMSb0tgl2(1,2)*MStgl2(2)**2) + 
     &    MUEC*TB*Cc(1143)*MStgl2(2)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1149)", Cc(1149) ENDL
#endif

        Cc(1792) = -((TB*Cc(1789) - 
     &        DMSb0tgl2(1,1)*
     &         (MGl2*Cc(1339)*Cc(1767) - 
     &           Cc(1076)*(TB*Cc(1768) + 
     &              TB2*(MUEC*Cc(1773) - MTgl2*TB*Cc(1780) + 
     &                 MUE*Cc(1791)))*DMSb0tgl2(1,2)**2))/
     &      (TB*TB2*Cc(1076)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1792)", Cc(1792) ENDL
#endif

        Cc(260) = Cc(66)*Cc(218)*UCStgl(1,3)**2 + 
     &    2*(Cc(257) + Cc(2)*Cc(258) + Cc(1)*Cc(259) + 
     &       MUEC*Cc(198)*Cc(256)*UCStglC(1,3)*UUStgl(3,2)) - 
     &    2*Cc(1)**2*Cc(222)*Cr(96)*UStglC(2,2)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(260)", Cc(260) ENDL
#endif

        Cc(1208) = -(TB*Cc(1189)) - 
     &    MTgl2*(MTgl2*Cc(1182) - 2*Cc(1201)) - 2*MTgl*Cc(1207) + 
     &    Cc(1187)*MStgl2(1)**2 + 
     &    MGl2*(MGl2*Cc(1188) - 2*Cc(1191)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1208)", Cc(1208) ENDL
#endif

        Cc(1264) = MTgl2*(MTgl2*Cc(1122)*Cc(1253) + Cc(1259)) + 
     &    MTgl*Cc(1263) - Cc(1252)*DMSb0tgl2(1,2)*MStgl2(2) - 
     &    UStgl2(1,1)*(MGl2**2*Cc(1245) - Cc(1249) - 
     &       Cc(1240)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1264)", Cc(1264) ENDL
#endif

        Cc(1286) = MUEC*TB*Cc(1270) - Cc(1185)*Cc(1274) - 
     &    MTgl*Cc(1285) + DMSb0tgl2(1,1)*MStgl2(1)*
     &     (MGl2*Cc(1275) - Cc(1276)*MStgl2(1)) - 
     &    MTgl2*(Cc(1281) + MTgl2*Cc(1272)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1286)", Cc(1286) ENDL
#endif

        Cc(1489) = MTgl2**3*Cc(1112)*Cc(1262) + 2*Cc(1477) + 
     &    MTgl2**2*Cc(1488) - 
     &    MStgl2(2)*(MTgl2*Cc(1484) + 
     &       Cc(1203)*DMSb0tgl2(1,2)*(MGl2**2 + MStgl2(2)**2)) - 
     &    MUEC*TB*Cc(1452)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1489)", Cc(1489) ENDL
#endif

        Cc(1151) = -(MTgl2**2*Cc(1125)) + MTgl2*Cc(1140) + 
     &    MTgl*Cc(1149) + MUEC*TB*Cc(1150) - 
     &    MStgl2(2)*(2*MGl2*Cc(1117) + MTgl2**3*Cc(1120) - 
     &       Cc(1119)*MStgl2(2)) - 
     &    (MGl2**2*Cc(1107) - Atgl*Cc(1110))*UStgl2(1,1) + 
     &    Cc(1091)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1151)", Cc(1151) ENDL
#endif

        Cc(1574) = (TB*Cc(1492)*
     &       (MTgl*Cc(1551) + 
     &         MTgl2*Cc(1154)*
     &          (MTgl*Cc(1573) + 
     &            TB2*(MTgl2*Cc(1572) + Cc(1565)*DMSb0tgl2(1,1)))*
     &          MStgl2(1)*MStgl2(3)) + 
     &      MTgl*MTgl2*(-(MStgl2(1)*
     &            ((Atgl*MUE*TB2*Cc(1154)*Cc(1492)*Cc(1554) + 
     &                 TB*DMSb0tgl2(1,1)*
     &                  (TB2*
     &                     (MGl2*Cc(1558) - 
     &                       MTgl2*Cc(1154)*Cc(1492)*Cc(1564)*
     &                       DMSb0tgl2(1,1)) + Cc(1549)*MStgl2(1)))*
     &               MStgl2(3) + 
     &              TB*Cc(1154)*Cc(1492)*Cc(1545)*DMSb0tgl2(1,1)*
     &               UStgl2(1,1))*UStgl2(1,2)) + 
     &         (TB*Cc(1154)*Cc(1492)*Cc(1545) + Cc(1548))*
     &          DMSb0tgl2(1,1)*MStgl2(3)*UStgl2(1,2)**2))/
     &    (MTgl*MTgl2*TB*TB2*Cc(1154)*Cc(1492)*DMSb0tgl2(1,1)**2*
     &      MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1574)", Cc(1574) ENDL
#endif

        Cc(1028) = 1/Pi**3*
     &    (Alfas2L*(A0delStgl(2)*Cc(1027) + 
     &         A0delq(MSb0gl2(1),Q2)*Cc(1308)*Cr(10)*MStgl2(3)))/
     &     (SW2*TB2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1028)", Cc(1028) ENDL
#endif

        Cc(1029) = 1/Pi**3*
     &    (Alfas2L*(Cc(1027)*MStgl2(2) + 
     &         Cc(1308)*Cr(10)*MSb0gl2(1)*MStgl2(3)))/
     &     (SW2*TB2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1029)", Cc(1029) ENDL
#endif

        Cc(1030) = 1/Pi**3*
     &    (Alfas2L*(Cc(1027)*Cr(35)*MStgl2(2) + 
     &         Cc(834)*Cc(1308)*Cr(10)*MSb0gl2(1)*MStgl2(3)))/
     &     (SW2*TB2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1030)", Cc(1030) ENDL
#endif

	Cc(111) = Cc(26)*Cc(110) - Cc(71)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(111)", Cc(111) ENDL
#endif

        Cc(112) = 2*Cc(73)*Cc(94) + 
     &    Cc(111)*MStgl2(1)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(112)", Cc(112) ENDL
#endif

	Cc(1265) = A0delStgl(2)*Cc(1151) + 2*Cc(1264)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1265)", Cc(1265) ENDL
#endif

	Cc(1287) = A0delStgl(1)*Cc(1208) - 2*Cc(1286)*Cr(14)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1287)", Cc(1287) ENDL
#endif

        Cc(1293) = A0delq(MSb0gl2(1),Q2)*Cc(1232) + 
     &    2*Cc(834)*Cc(1292)*MSb0gl2(1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1293)", Cc(1293) ENDL
#endif

	Cc(1295) = 2*Cc(1264) + Cc(1151)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1295)", Cc(1295) ENDL
#endif

	Cc(1296) = -2*Cc(1286) + Cc(1208)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1296)", Cc(1296) ENDL
#endif

	Cc(1297) = Cc(834)*Cc(1232) + 2*Cc(1292)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1297)", Cc(1297) ENDL
#endif

	Cc(1377) = (TB*Cc(1371) - 2*TB2*Cc(1376))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1377)", Cc(1377) ENDL
#endif

	Cc(1603) = A0delStgl(1)*Cc(1574) - Cc(1602)*Cr(14)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1603)", Cc(1603) ENDL
#endif

	Cc(1624) = -(Cc(1620)*MSb0gl2(1)) + TB2*Cc(1574)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1624)", Cc(1624) ENDL
#endif

	Cc(1628) = Cc(1602) - Cc(1574)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1628)", Cc(1628) ENDL
#endif

        Cc(1674) = (TB2*Cc(1312)*Cc(1315)*Cc(1657) + 
     &      TB*Cc(1673))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1674)", Cc(1674) ENDL
#endif

        Cc(1741) = (TB*Cc(1740) + 
     &      Cc(1312)*Cc(1710)*MGlpTmSt2(2)*DMSb0tgl2(1,2)*
     &       UStgl2(1,1))/(TB*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1741)", Cc(1741) ENDL
#endif

        Cc(1747) = Cc(1746)*UStgl2(1,1) - 
     &    2*Cc(1076)*DMSb0tgl2(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1747)", Cc(1747) ENDL
#endif

        Cc(1764) = -((TB*Cc(1763) - 
     &        TB2*Cc(1312)*Cc(1757)*UStgl2(1,1))/(TB*TB2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1764)", Cc(1764) ENDL
#endif

	Cc(1765) = (MGl2*TB*Cc(1764) + Cc(1756)*UStgl2(1,1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1765)", Cc(1765) ENDL
#endif

        Cc(1817) = (Cc(1797)*DMSb0tgl2(1,1) + 
     &      TB2*Cc(1076)*Cc(1816)*DMSb0tgl2(1,2)**2)/
     &    (TB2*Cc(1076)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1817)", Cc(1817) ENDL
#endif

	Cc(1888) = Cc(1883) + Cc(1887)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1888)", Cc(1888) ENDL
#endif

	Cc(1889) = Cc(1885)*DMSb0tgl2(1,1) + Cc(1888)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1889)", Cc(1889) ENDL
#endif

	Cc(1906) = Cc(1614)*DMSb0tgl2(1,1)**2 + Cc(1905)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1906)", Cc(1906) ENDL
#endif

        Cc(283) = Cc(73)*Cc(260) - 
     &    2*Cc(26)*Cc(282)*MStgl2(1)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(283)", Cc(283) ENDL
#endif

	Cc(386) = Cc(372) + Pi**4*(Cc(385)*MGlpTmStxGlT4(2)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(386)", Cc(386) ENDL
#endif

        Cc(387) = -(1/Pi**4*
     &      (Cc(386)*MGlpTmStxGlT4(2) - 
     &         MTgl2*Cc(336)*Cc(343)*MStgl2(3))/
     &       (TB2*MGlpTmStxGlT4(2)**2*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(387)", Cc(387) ENDL
#endif

	Cc(388) = Cc(335)*MStgl2(1) + Cc(387)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(388)", Cc(388) ENDL
#endif

	Cc(507) = MStgl2(1)*(Cc(62)*Cc(505) + 6*Cc(506)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(507)", Cc(507) ENDL
#endif

	Cc(681) = Cc(680) + 2*Cc(387)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(681)", Cc(681) ENDL
#endif

	Cc(682) = Cc(660)*MStgl2(1) + Cc(681)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(682)", Cc(682) ENDL
#endif

	Cc(703) = -(MGl2*Cc(702)) + Cc(416)*Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(703)", Cc(703) ENDL
#endif

	Cc(707) = Cc(706) + 2*Cc(429)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(707)", Cc(707) ENDL
#endif

	Cc(713) = Cc(712) + 2*Cc(450)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(713)", Cc(713) ENDL
#endif

	Cc(716) = -(A0delGl*Cc(416)) + Cc(702)*Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(716)", Cc(716) ENDL
#endif

	Cc(717) = Cc(716) + 2/Pi**4*(MGl2*Cc(715))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(717)", Cc(717) ENDL
#endif

	Cc(798) = MStgl2(2)*(Cc(53)*Cc(771) + 6*Cc(797)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(798)", Cc(798) ENDL
#endif

        Cc(1233) = -(1/Pi**3*
     &      (Alfas2L*(Cc(1151)*Cc(1154)*DMSb0tgl2(1,1)**2 + 
     &           Cc(1076)*(Cc(1154)*Cc(1232) - 
     &              Cc(1208)*DMSb0tgl2(1,2)**2)))/
     &       (SW2*TB2*Cc(1076)*Cc(1154)*DMSb0tgl2(1,1)**2*
     &         DMSb0tgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1233)", Cc(1233) ENDL
#endif

        Cc(1294) = 1/Pi**3*
     &    (Alfas2L*(Cc(1287)/(Cc(1154)*MStgl2(1)) - 
     &         (Cc(1265)*MSb0gl2(1)*DMSb0tgl2(1,1)**2 + 
     &            Cc(1076)*Cc(1293)*MStgl2(2))/
     &          (Cc(1076)*MSb0gl2(1)*DMSb0tgl2(1,2)**2*MStgl2(2))))/
     &     (SW2*TB2*DMSb0tgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1294)", Cc(1294) ENDL
#endif

        Cc(1298) = -(1/Pi**3*
     &      (Alfas2L*(Cc(1154)*Cc(1295)*DMSb0tgl2(1,1)**2 + 
     &           Cc(1076)*(Cc(1154)*Cc(1297) - 
     &              Cc(1296)*DMSb0tgl2(1,2)**2)))/
     &       (SW2*TB2*Cc(1076)*Cc(1154)*DMSb0tgl2(1,1)**2*
     &         DMSb0tgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1298)", Cc(1298) ENDL
#endif

	Cc(1378) = MGl2*Cc(1336) + 2*MTgl*Cc(1362) - MTgl2*Cc(1377)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1378)", Cc(1378) ENDL
#endif

        Cc(1898) = 12*Cc(834)*Cc(1881) - 12*Cc(1889) + 
     &    Cc(854)*Cc(1897)*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1898)", Cc(1898) ENDL
#endif

        Cc(1907) = MTgl2*
     &     (2*M_3C*Cc(942)*Cc(1900) - 2*M_3*Cc(1902)*Cc(1903))+
     &      Cc(1904)*Cc(1906)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1907)", Cc(1907) ENDL
#endif

	Cc(451) = MGl2*Cc(416) - Cc(429)*MStgl2(1) - Cc(450)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(451)", Cc(451) ENDL
#endif

        Cc(694) = (Cc(693) + 
     &      2*A0delStgl(2)*Cc(387)*MStgl2(2) + 
     &      Cc(680)*Cr(35)*MStgl2(2)**2)/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(694)", Cc(694) ENDL
#endif

	Cc(714) = 2*Cc(703) + Cc(707)*MStgl2(1) + Cc(713)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(714)", Cc(714) ENDL
#endif

	Cc(722) = 2*Cc(717) + Cc(719) + Cc(721)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(722)", Cc(722) ENDL
#endif

        Cc(1704) = -((Cc(1154)*Cc(1668) + 
     &        TB*Cc(1492)*(-(MGl2*Cc(1674)) + 
     &           Cc(1154)*(MTgl*Cc(1685) - MTgl2*Cc(1703))))/
     &      (TB*Cc(1154)*Cc(1492)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1704)", Cc(1704) ENDL
#endif

        Cc(1742) = (Cc(1708)*DMSb0tgl2(1,2)*MStgl2(2) + 
     &      Cc(1707)*(Cc(1709)*MGlpTmSt2(2) + 
     &         DMSb0tgl2(1,2)*
     &          (TB2*Cc(1741) + Cc(1113)*MGlpTmSt2(2)*UStgl2(1,1)))
     &      )/(TB2*Cc(1076)*Cc(1707)*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1742)", Cc(1742) ENDL
#endif

        Cc(1908) = Cc(1854) + 
     &    Cc(394)*Cc(1820)*Cc(1821)*DMSb0tgl2(1,2)**2*
     &     T134(0.D0,MGl2,MStgl2(1)) + 
     &    Cc(1080)*Cc(1855)*Cc(1856)*DMSb0tgl2(1,1)**2*
     &     T134(0.D0,MGl2,MStgl2(2)) + 
     &    Cc(1907)*T134(MGl2,MTgl2,MSb0gl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1908)", Cc(1908) ENDL
#endif

        Cc(1379) = (MTgl*MTgl2*
     &       (TB*Cc(1326) - 
     &         TB2*(2*Cc(1312)*Cc(1316) + TB*Cc(1378))) + 
     &      TB*(MTgl*Cc(1311) - 2*MTgl2*Cc(1327)*Cr(5))*
     &       DMSb0tgl2(1,1)*DMSb0tgl2(1,2))/
     &    (MTgl*MTgl2*TB*TB2*Cc(1076)*Cc(1154)*DMSb0tgl2(1,1)*
     &      DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1379)", Cc(1379) ENDL
#endif

        Cc(1490) = MTgl2*
     &     (Cc(1462) - MTgl2*
     &        (MTgl2*(MTgl2*Cc(1112)*Cc(1122) - Cc(1467)) + Cc(1476))
     &       ) + MTgl*Cc(1489) + 
     &    Cc(1080)**2*DMSb0tgl2(1,2)**2*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1490)", Cc(1490) ENDL
#endif

        Cc(1705) = (MTgl2*
     &       (Cc(1154)*Cc(1492)*
     &          (MTgl*TB*Cc(1659) + Cc(394)*Cc(1663))*DMSb0tgl2(1,1)-
     &           MTgl*TB*(TB2*Cc(1154)*Cc(1492)*Cc(1704) + 
     &            Cc(1661)*MStgl2(1))) - 
     &      MTgl*TB*Cc(1492)*
     &       (MTgl2**3*Cc(1313)*Cc(1657) - 
     &         Cc(394)*Cc(1154)*DMSb0tgl2(1,1)**2)*UStgl2(1,1))/
     &    (MTgl*MTgl2*TB*TB2*Cc(1154)*Cc(1492)*DMSb0tgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1705)", Cc(1705) ENDL
#endif

        Cc(1818) = MTgl*Cc(1792) + MTgl2*Cc(1817) + 
     &    (Cc(1743)/MTgl2 + 
     &       (Cc(1663)*Cc(1766))/(MTgl*TB*DMSb0tgl2(1,2)) + 
     &       ((Cc(1753) + TB2*Cc(1765) + Cc(1747)*DMSb0tgl2(1,2))/
     &           DMSb0tgl2(1,2)**2 + (Cc(1708)*MStgl2(2))/Cc(1707))/
     &        Cc(1076))/TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1818)", Cc(1818) ENDL
#endif

	Cc(1398) = A0delGl*Cc(1379) + Cc(1397)*Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1398)", Cc(1398) ENDL
#endif

	Cc(1491) = A0delStgl(2)*Cc(1490) + 2*Cc(1439)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1491)", Cc(1491) ENDL
#endif

	Cc(1621) = Cc(1398) + Cc(1603)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1621)", Cc(1621) ENDL
#endif

	Cc(1622) = -(A0delq(MSb0gl2(1),Q2)*Cc(1620)) + TB2*Cc(1621)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1622)", Cc(1622) ENDL
#endif

        Cc(1623) = 1/Pi**3*
     &    (Alfas2L*(Cc(1491) + 
     &         MTgl2*Cc(1076)*Cc(1622)*DMSb0tgl2(1,2)**2*MStgl2(2)))/
     &     (MTgl2*SW2*TB2*Cc(1076)*DMSb0tgl2(1,2)**2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1623)", Cc(1623) ENDL
#endif

	Cc(1626) = MGl2*Cc(1397) + Cc(1379)*Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1626)", Cc(1626) ENDL
#endif

	Cc(1627) = 2*Cc(1439) + Cc(1490)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1627)", Cc(1627) ENDL
#endif

        Cc(1706) = Cc(588)*Cc(1656) - 
     &    Cc(1705)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1706)", Cc(1706) ENDL
#endif

        Cc(1819) = Cc(826)*Cc(1742) - 
     &    Cc(1818)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1819)", Cc(1819) ENDL
#endif

	Cc(695) = Cc(690) + Cc(694)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(695)", Cc(695) ENDL
#endif

        Cc(1625) = 1/Pi**3*
     &    (Alfas2L*(Cc(1490) + 
     &         MTgl2*Cc(1076)*(MGl2*TB2*Cc(1379) + Cc(1624))*
     &          DMSb0tgl2(1,2)**2))/
     &     (MTgl2*SW2*TB2*Cc(1076)*DMSb0tgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1625)", Cc(1625) ENDL
#endif

        Cc(1629) = Cc(834)*Cc(1620)*MSb0gl2(1) + 
     &    TB2*(Cc(1626) + Cc(1628)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1629)", Cc(1629) ENDL
#endif

        Cc(1909) = 12*Cc(1706) - 12*Cc(1819) + 
     &    (12*Cc(1908) - MTgl2*Cc(1898)*MSb0gl2(1)*DMSb0tgl2(1,1))/
     &     (MTgl2*TB2*DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1909)", Cc(1909) ENDL
#endif

        Cc(1630) = -(1/Pi**3*
     &      (Alfas2L*(Cc(1627) - 
     &           MTgl2*Cc(1076)*Cc(1629)*DMSb0tgl2(1,2)**2))/
     &       (MTgl2*SW2*TB2*Cc(1076)*DMSb0tgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1630)", Cc(1630) ENDL
#endif

	end
