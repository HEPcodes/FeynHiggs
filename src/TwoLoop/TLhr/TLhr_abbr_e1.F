* TLhr_abbr_e1.F
* this file is part of FeynHiggs
* generated 10-May-2015 20:33

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_e1
	implicit none

#include "TLhr.h"


	Ce(1074) = MGlpTmSt2(1)

        Opt(13) = MUE2*Cd(9973) - 
     &    AtC**2*Cc(1313)*UCStop(1,3)**2 + At**2*UCStopC(1,3)**2 - 
     &    12*Cd(9867)*MStop2(1)*UStop2(1,1)**2

        Opt(14) = MUEC**2*
     &     (MStop2(2)*UCStopC(1,3)**2 - 
     &       2*M_3*MTy*UCStopC(1,3)**3) - 
     &    2*MTy*(2*M_3*MUE2 + M_3C*MUEC**2)*UCStopC(1,3)*
     &     UStop2(1,1)*UStop2(1,2) + 
     &    UCStop(1,3)*(MStop2(2)*
     &        (4*AtC*MTy + MUE**2*UCStop(1,3)) + 
     &       2*MTy*(M_3C*(AtC - MUE)*(AtC + MUE)*
     &           UCStop(1,3)**2 + 
     &          (M_3*(AtC**2 - MUE**2) - 2*M_3C*MUE2)*
     &           UStop2(1,1)*UStop2(1,2)))

	Ce(1) = At*AtC - MUE2

	Ce(10) = Cd(395) - Cd(397)

        Ce(997) = (2*Cc(1154)*Cd(9867)*Cd(9924) + 
     &      Cc(1076)*Cd(9922)*MStop2(3))/
     &    (Cc(1076)*Cc(1154)**2*MStop2(3))

        Ce(998) = (Cd(10072)*MStop2(3) - 
     &      2*Cc(1076)**2*Cc(1154)*Cd(9860)*Cd(9867)*MGlpTmSt2(1)*
     &       UStop2(1,2))/(Cc(1076)**2*Cc(1154)**2*MStop2(3))

	Ce(1000) = M_3*AtC**2 + 2*M_3C*Ce(1)

	Ce(1003) = M_3*Cd(10023) - 3*M_3C*UCStop(1,3)**2

        Ce(1004) = Cc(1076)*Cd(9860)*Cd(10020)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Ce(1003)*MGlpTmSt2(2)

        Ce(1005) = 2*MUE2*Cd(9931)*UCStop(1,3) - 
     &    At**2*Cd(10019)*UCStopC(1,3)

	Ce(1006) = 2*MUE2*Cd(9931) + 3*At**2*UCStopC(1,3)**2

	Ce(1007) = M_3C*Ce(1005) + M_3*Ce(1006)*UCStopC(1,3)

	Ce(1010) = 2*MUE2*Cd(9933) + 3*At**2*UCStopC(1,3)**2

	Ce(1016) = 2*M_3C*UCStop(1,3) + Cd(9907)*UCStopC(1,3)

        Ce(1018) = -(At**2*UCStopC(1,3)**3) + 
     &    2*MUE2*UCStopC(1,3)*UStop2(1,1)*UStop2(1,2)

	Ce(1019) = 2*MUE2*UCStop(1,3) - At**2*UCStopC(1,3)

	Ce(1020) = -(M_3C*Ce(1019)) + 2*At*AtC*Cr(5)

	Ce(103) = -4*MTy + 3*Cc(1144)

	Ce(1027) = (1 + UStop2(1,1))*UStop2(1,2)

	Ce(1028) = (1 + 2*UStop2(1,1))*UStop2(1,2)**2

	Ce(1035) = UStop2(1,1)*(Cd(9864) - Cd(9862)*UStop2(1,1))

	Ce(104) = 3*C2A*Cc(1645) - S2A*Ce(103)

	Ce(1036) = 4*M_3C*At + MUE2

        Ce(1037) = UStop2(1,1)*
     &    (MUE2*Cc(1217)*UStop2(1,1) - Ce(1036)*UStop2(1,2)**2)

	Ce(1039) = UStop2(1,2)*(At - 4*M_3*UStop2(1,2))

	Ce(1040) = -4*M_3*Cc(1217)*Cd(10106) + Cd(9862)*Ce(1039)

        Ce(1041) = -4*M_3C*Cd(9922)*UCStop(1,3)**2 + 
     &    Ce(1040)*UStop2(1,1)

	Ce(1042) = -((8*M_3 - At)*At)

	Ce(1043) = 8*M_3*At*Cd(9864) + Cd(9862)*Ce(1042)

	Ce(1045) = AtC**2*UCStop(1,3)**2 + 2*MUE2*Cc(1315)*UStop2(1,1)

	Ce(1046) = -4*M_3*Cc(1217)*Cd(10116) + Cd(9863)*Ce(1039)

        Ce(1047) = -4*M_3C*Cd(9923)*UCStop(1,3)**2 + 
     &    Ce(1046)*UStop2(1,1)

	Ce(1048) = Cc(1217)*Cd(10116) + Cd(9863)*UStop2(1,2)**2

        Ce(1049) = M_3*Cd(9923)*UCStopC(1,3)**2 + 
     &    M_3C*Ce(1048)*UStop2(1,1)

        Ce(1052) = Cc(1076)*Cd(9860)*Cd(9882)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9973)*MGlpTmSt2(2)

	Ce(1053) = M_3*Cd(9973) - 2*M_3C*UCStop(1,3)**2

	Ce(1054) = At*Cd(9884) - 4*Ce(1053)

	Ce(1055) = 4*Cc(336)*Cc(1687) - Ce(1054)*MGlpTmSt2(2)

        Ce(1056) = Cc(1076)*Cd(9860)*Cd(10125) - 
     &    Cc(1154)*Cd(9861)*Ce(1055)

        Ce(1065) = -((Cc(1154)**2 - Cc(296)*Cc(646)*MStop2(1))/
     &      Cc(1154)**2)

	Ce(1066) = MUE2*Cc(1217)*UStop2(1,1) + At*AtC*UStop2(1,2)

	Ce(1067) = MUE**2 - AtC**2*UStop2(1,2)

	Ce(1070) = MUE2 + 4*M_3*AtC*UStop2(1,2)

	Ce(1075) = Cc(1154)**2 - 4*Ce(1074)*MGlpTmSt2(1)*MStop2(1)**2

        Ce(1076) = At*Ce(1075) + 
     &    16*M_3*MTy2*MGlpTmSt2(1)*MStop2(1)**2

	Ce(1091) = M_3C*At*Cc(1217) + MUE2*UStop2(1,2)

	Ce(1098) = 4*M_3*AtC*Cc(1217) - MUE2*UStop2(1,2)

	Ce(1099) = 4*M_3*AtC + MUE2

        Ce(1100) = -(AtC*Cd(10162)*UCStop(1,3)**2) + 
     &    2*Ce(1099)*UStop2(1,2)**2

	Ce(1103) = (MGlmT2*Cd(9886) - MStop2(1))/MStop2(1)

	Ce(1107) = Cc(296)*Cc(1154) - Cc(295)*MStop2(1)*MStop2(3)

	Ce(1127) = -4*M_3 + At*Cd(10252)

	Ce(1128) = 4*M_3C*UCStop(1,3) - Ce(1127)*UCStopC(1,3)

        Ce(1136) = Cc(296)*UCStop(1,3) - 
     &    2*At*Cr(5)*UStop2(1,1)*UStop2(1,2)

        Ce(1137) = Cc(295)*Ce(1136)*MStop2(3) + 
     &    2*MGlmT2*Cc(1154)*Cd(9867)*UCStop(1,3)*UStop2(1,2)

        Ce(1140) = M_3*MUE2*Cd(9931) + 
     &    At*MGlmT2*Cd(9867)*UStop2(1,1)

	Ce(1141) = 2*Ce(1140) + 3*M_3*At**2*UCStopC(1,3)**2

        Ce(1143) = M_3*MGlmT2*MUE2*UStop2(1,1) + 
     &    At*Cc(1154)*UStop2(1,2)

	Ce(1145) = M_3*MGlmT2*MUE2 + At*Cc(1154)

        Ce(1146) = M_3C*MGlmT2*MUE2*UCStop(1,3) + 
     &    Ce(1145)*UCStopC(1,3)

        Ce(1147) = 2*Ce(1146)*UStop2(1,1) + 
     &    M_3C*At**2*MGlmT2*UCStopC(1,3)*UStop2(1,2)

        Ce(1148) = 3*M_3*UCStopC(1,3)**2 + 
     &    M_3C*UStop2(1,1)*UStop2(1,2)

	Ce(1149) = At**2*Ce(1148) + 2*M_3*MUE2*UStop2(1,2)**2

	Ce(116) = C2A*Cc(1312) - S2A*Ce(1)

        Ce(1156) = -((2*Cc(1154)**2*Cd(9886) - 
     &        Cd(10229)*MStop2(3))/(Cc(1154)**2*MStop2(3)))

        Ce(1158) = 2*M_3C*At*MGlmT2*Cc(1154)*Cc(1217) + 
     &    MUE2*Cd(10229)*UStop2(1,2)

        Ce(1162) = (2*Cc(1154)*Ce(1103)*MStop2(1)**2 + 
     &      Cc(647)*MStop2(3))/(MStop2(1)**2*MStop2(3))

	Ce(1166) = (MGlmT2 - MStop2(1))/MStop2(1)

        Ce(1167) = (2*Cc(1154)*Ce(1166)*MStop2(1)**2 + 
     &      Cc(647)*MStop2(3))/(MStop2(1)**2*MStop2(3))

	Ce(1184) = At*AtC - MUE2*UStop2(1,2)

	Ce(1185) = MUE2*Cc(1217)*UStop2(1,1) + Ce(1184)*UStop2(1,2)

	Ce(1186) = AtC**2*UCStop(1,3)**2 + 2*Ce(1185)*UStop2(1,1)

	Ce(1188) = At*Cc(295)*Cc(646) + 8*M_3*Cd(3981)

	Ce(1190) = 2*Cd(3981) + Cc(295)*Cc(646)*Cd(10145)

        Ce(1191) = -(AtC*Cd(10162)*UCStop(1,3)**2) + 
     &    2*MUE2*UStop2(1,2)**2

        Ce(1200) = (2*Cc(1154)**2*Cd(9886) + 
     &      Cd(12313)*MStop2(3))/(Cc(1154)**2*MStop2(3))

	Ce(1202) = 4*M_3*AtC*Cc(394) + MGlmT2*MUE2*Cc(1313)

	Ce(1205) = 5*Cc(394) + 2*MUE2*UStop2(1,1)**2

	Ce(1206) = 4*Cr(29) + Cd(2280)*UStop2(1,1)

	Ce(1209) = 2*Cc(295)*Cc(1154)*MStop2(1) + Cc(704)*MStop2(3)

	Ce(1212) = AtC*Cc(704) + 8*M_3C*Cd(12297)

	Ce(1213) = At*Cc(704) + 8*M_3*Cd(12297)

	Ce(1217) = MGlmT2*Cd(9886) + MStop2(1)

	Ce(1218) = 2*Cc(1154)*Ce(1217)*MStop2(1) + Cc(704)*MStop2(3)

	Ce(1221) = Cd(12297) + MGlmT2*Cc(1154)*UStop2(1,1)**2

        Ce(1226) = -((2*Cc(295)*Cc(1154)*Cd(9932)*MStop2(1) - 
     &        Cc(704)*Cc(1698)*MStop2(3))/MStop2(3))

	Ce(1227) = 5*M_3C + 2*AtC

	Ce(1228) = 5*M_3 + 2*At

	Ce(1229) = Ce(1227)*UCStop(1,3) + Ce(1228)*UCStopC(1,3)

        Ce(1230) = (Ce(1229)*MStop2(3) - 
     &      2*Cc(1144)*Cd(9867)*MStop2(1)*UStop2(1,1))/MStop2(3)

        Ce(1231) = -((2*Cc(295)*Cc(1154)*Cd(9949)*MStop2(1) - 
     &        Cc(704)*Cd(9957)*MStop2(3))/MStop2(3))

        Ce(1233) = -(At*Cd(10019)*Cr(5)) + 
     &    MGlmT2*Cd(9867)*UCStop(1,3)*UStop2(1,2)

	Ce(1234) = M_3*Ce(1006) + 2*At*MGlmT2*Cd(9867)*UStop2(1,2)

	Ce(1236) = 2*M_3C*MGlmT2*Cc(1154) + AtC*Cd(12332)

	Ce(1237) = 2*M_3*MGlmT2*Cc(1154) + At*Cd(12334)

        Ce(1238) = AtC*Cd(11657) + 
     &    At*Cc(1154)*Cd(9867)*UCStopC(1,3)*UStop2(1,1)

        Ce(1246) = -((Cc(295)*Cc(1154) - 
     &        Cc(296)*MStop2(1)*MStop2(3))/(MStop2(1)*MStop2(3)))

	Ce(1249) = M_3*AtC - MUE2*UStop2(1,2)

        Ce(1250) = M_3*UCStopC(1,3)**2 + 
     &    Cd(9876)*UStop2(1,1)*UStop2(1,2)

	Ce(1255) = -4*M_3*AtC + At*Cd(9963)

	Ce(1256) = MUE2*Cc(1217) + Ce(1255)*UStop2(1,2)

        Ce(1267) = MStop2(1)*UCStop(1,3) + 
     &    At*Cr(5)*UStop2(1,1)*UStop2(1,2)

        Ce(1281) = -(M_3*Cc(595)*UCStopC(1,3)**2) + 
     &    M_3C*Cd(12598)*UStop2(1,1)

        Ce(1282) = -(M_3*Cc(808)*UCStopC(1,3)**2) + 
     &    M_3C*Cd(12601)*UStop2(1,1)

	Ce(1283) = Cc(1076)**2*Ce(1281) + Cc(1154)**2*Ce(1282)

	Ce(1285) = 2*MGl2*Cc(1144) + MUE**2*Cc(1698)*UCStop(1,3)

        Ce(1290) = (2*Cc(1154)*Cd(11915) + 
     &      Cc(1076)*MGlpTmSt2(1)*MStop2(3))/(Cc(1076)*MStop2(3))

	Ce(1291) = Cc(1076) + Cc(1154)*Cd(9867)

        Ce(1293) = (2*Cc(1154)*Cd(11916) + 
     &      Cc(1076)*MGlpTmSt2(1)*MStop2(3))/(Cc(1076)*MStop2(3))

	Ce(1303) = Cc(1154) - Cc(1076)*Cd(9886)

	Ce(1305) = MUE2*Cc(1313)*Cr(29) - AtC**2*UCStop(1,3)**2

	Ce(132) = MStop2(1) - Cr(1)*UStop2(1,2)

	Ce(1322) = 4*M_3C - AtC*UStop2(1,2)

	Ce(1330) = M_3*Cd(11961) + 2*M_3C*Cd(11962)*UCStop(1,3)**2

        Ce(1331) = M_3*Cd(11962)*Cr(29) + 
     &    2*M_3C*Cd(11965)*UCStop(1,3)**2

	Ce(1332) = Cc(1154)*Ce(1330) + Cc(1076)*Ce(1331)

	Ce(1335) = Cc(1154)*Cd(10018) + Cc(1076)*Cd(10020)

        Ce(1336) = -((2*Cc(1076)*Cc(1154)*Ce(1335) - 
     &        Cc(1698)*Cd(11944)*MStop2(3))/MStop2(3))

	Ce(1337) = M_3 + At*Cd(11941)

	Ce(1338) = M_3C*UCStop(1,3) + Ce(1337)*UCStopC(1,3)

        Ce(1339) = -(At**2*UCStopC(1,3)**2) + 
     &    2*MUE2*UStop2(1,1)*UStop2(1,2)

	Ce(1341) = M_3C*UCStop(1,3) + Cd(9915)*UCStopC(1,3)

	Ce(1344) = Cc(1154)*Cd(10027) + Cc(1076)*Cd(10028)

        Ce(1345) = -((2*Cc(1076)*Cc(1154)*Ce(1344) - 
     &        Cd(9957)*Cd(11944)*MStop2(3))/MStop2(3))

        Ce(135) = Cc(543)*UStop2(1,1)**3 - 
     &    Cr(117)*MStop2(4)*UStop2(1,2)**2

        Ce(1346) = Cc(344)*UCStop(1,3) - 
     &    2*At*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Ce(1347) = Cd(10437)*MGlpTmSt2(1) + Cc(1154)*UCStop(1,3)

	Ce(1349) = AtC**2*Cd(9934) - 2*M_3C*MUE2*UStop2(1,1)**2

	Ce(1350) = M_3C*At**2 - 2*M_3*MUE2

	Ce(1351) = At*AtC*Cd(9933) - MUE2*Cc(1217)*Cr(117)

        Ce(1352) = 3*M_3*UCStopC(1,3)**2 + 
     &    M_3C*Cr(117)*UStop2(1,2)

        Ce(1354) = 2*M_3*MUE2*Cr(29) + 
     &    M_3C*At**2*UStop2(1,1)*UStop2(1,2)

	Ce(1355) = MUE2*UStop2(1,1) + At*AtC*UStop2(1,2)

	Ce(136) = -(Ce(135)*MStop2(3)) + Cd(612)*UStop2(1,1)**2

        Ce(1356) = 2*Ce(1355)*UCStopC(1,3) + 
     &    AtC**2*UCStop(1,3)*UStop2(1,2)

	Ce(1357) = 2*AtC*UCStop(1,3) + At*UCStopC(1,3)

        Ce(1358) = 2*MUE2*UCStop(1,3)*UStop2(1,1) + 
     &    At*Ce(1357)*UStop2(1,2)

	Ce(1359) = M_3*Ce(1356) + M_3C*Ce(1358)

	Ce(137) = Cr(90)*MStop2(2) - 2*MStop2(1)*UStop2(1,2)

	Ce(1372) = MStop2(2) + 2*MUE2*UStop2(1,1)**2

	Ce(1373) = 2*M_3*AtC + MUE2*UStop2(1,1)

	Ce(1374) = Ce(1373)*UStop2(1,1) + MUE2*Cd(9942)*UStop2(1,2)

	Ce(1378) = At*AtC + 3*MUE2

	Ce(1379) = Cc(1217)*Ce(1378) + Ce(1)*UStop2(1,1)

	Ce(1380) = At*AtC + MUE2

	Ce(1381) = MUE2*Cc(1217) + Ce(1)*UStop2(1,1)

	Ce(139) = Ce(137) - Cr(1)*UStop2(1,1)

	Ce(1389) = -((MGlmT2 - Cd(9886)*MStop2(2))/MStop2(2))

	Ce(1394) = (MGlmT2 - MStop2(2))/MStop2(2)

	Ce(1395) = (Cc(1076)*Ce(1394) + Cc(336)*MStop2(3))/MStop2(3)

	Ce(140) = Ce(139)*UStop2(1,1) - MStop2(3)*UStop2(1,2)**2

        Ce(1396) = (Cc(1076)*Cd(9886)*Ce(1394) + 
     &      Cc(336)*MStop2(3))/MStop2(3)

	Ce(1400) = M_3*Cd(10569) + 2*M_3C*UCStop(1,3)**2

        Ce(1409) = 2*MUE2*Cd(9933)*UCStop(1,3) - 
     &    At**2*Cd(10023)*UCStopC(1,3)

	Ce(1420) = -((Cc(1076) - MGlmT2*MStop2(1))/Cc(1076))

	Ce(1421) = Cc(663) + 2*MGlmT2*Cc(1076)*Cd(9867)

        Ce(1422) = -((2*Cc(1076)**2*Ce(1420) - 
     &        Ce(1421)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

	Ce(1425) = -((Cc(1076) - MGlmT2*Cd(9886)*MStop2(1))/Cc(1076))

        Ce(1426) = -((2*Cc(1076)**2*Ce(1425) - 
     &        Cc(663)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

        Ce(1445) = -((2*Cc(1076)*Ce(1394)*MStop2(2)**2 - 
     &        Cc(663)*MStop2(3))/(MStop2(2)**2*MStop2(3)))

        Ce(1446) = -((2*Cc(1076)*Cd(9886)*Ce(1394)*
     &         MStop2(2)**2 - Cc(663)*MStop2(3))/
     &      (MStop2(2)**2*MStop2(3)))

	Ce(1456) = At*Cc(336)*Cc(662) + 8*M_3*Cd(4066)

	Ce(147) = MStop2(1)*MStop2(2) + 2*MStop2(4)**2*UStop2(1,2)

	Ce(1466) = 3*Cc(1076)**2 + Cc(1080)*Cc(1313)*Cd(12433)

	Ce(1467) = 2*Cc(1076)**2 - MGl2*Cd(12432)

	Ce(1468) = AtC*Ce(1467) + Cd(12438)*MStop2(2)

	Ce(1469) = At*Ce(1467) + Cd(12439)*MStop2(2)

	Ce(1470) = Ce(1468)*UCStop(1,3) + Ce(1469)*UCStopC(1,3)

        Ce(1471) = 2*Cc(336)*Cc(1076)*Cc(1313)*MStop2(1) + 
     &    Cc(708)*MStop2(3)

	Ce(1472) = Cc(40)*Cc(1076)**2 - Ce(1471)*MStop2(2)

        Ce(1473) = -(AtC**2*UCStop(1,3)**2) + 
     &    2*MUE2*UStop2(1,1)*UStop2(1,2)

	Ce(148) = MStop2(1)*MStop2(2) + Cd(785)*UStop2(1,2)

	Ce(1476) = MUE2*Cc(708)*Cc(1217) + 4*Cd(12432)*MStop2(2)

	Ce(1477) = Cr(59)*MStop2(2) + M_3*AtC*UStop2(1,1)

	Ce(1478) = AtC*Cc(708) + 8*M_3C*Cd(12432)

	Ce(1480) = 4*AtC*Cc(1687) + Cd(11638)*MStop2(3)

	Ce(1481) = MUE2*Cd(10591) - AtC**2*MStop2(3)*UCStop(1,3)**2

	Ce(149) = 9*MStop2(2)**2 - Cd(596)*MStop2(3)

        Ce(1487) = -2*Cc(336)*Cc(1076)*Cd(9886)*MStop2(1) + 
     &    Cc(708)*MStop2(3)

	Ce(1488) = Cc(95)*Cc(1076)**2 - Ce(1487)*MStop2(2)

	Ce(1489) = 2*Cc(336)*Cc(1076)*Cd(10684) - Cc(708)*MStop2(3)

	Ce(1490) = Cc(40)*Cc(1076)**2 + Ce(1489)*MStop2(2)

	Ce(1491) = At**2*Ce(1488) - MUEC**2*Ce(1490)

        Ce(1492) = Cc(336)*Cc(1076)*Cd(11874) + 
     &    Cc(708)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Ce(1493) = Cc(1076)**2*Cd(394) + Ce(1492)*MStop2(2)

        Ce(1494) = 2*Cc(1080)*Cc(1691)*MStop2(2) + 
     &    Cc(336)*Cd(9957)*MStop2(3)

	Ce(1495) = Cc(1076)*Ce(1494) + 2*Cd(9957)*Cd(12432)*MStop2(3)

	Ce(150) = MStop2(1)**2 + Ce(149)*UStop2(1,2)

	Ce(1496) = AtC*Ce(1493) + 2*Ce(1495)*MStop2(2)

	Ce(1498) = 8*Cd(12432)*MStop2(2) + At*AtC*Cc(708)*UStop2(1,1)

	Ce(1499) = MUE2 - At*AtC*UStop2(1,2)

	Ce(151) = Ce(150) - MStop2(1)**2*UStop2(1,1)

        Ce(1510) = 2*Cc(336)*Cc(1076)*Cd(9934)*MStop2(2) + 
     &    Cc(708)*Cc(1698)*MStop2(3)

        Ce(1511) = 2*Cc(336)*Cc(1076)*Cd(9950)*MStop2(2) + 
     &    Cc(708)*Cd(9957)*MStop2(3)

	Ce(1512) = MGlmT2*Cd(10075) + 2*Cr(5)*MStop2(2)

        Ce(1516) = -(Cc(708)*Cd(10202)) + 
     &    Cd(12432)*MStop2(2)*UCStop(1,3)

	Ce(1520) = MStop2(3) + Cr(117)*MStop2(1)*UStop2(1,2)

	Ce(1521) = MStop2(1)*UCStop(1,3) + M_3*At*UCStopC(1,3)

	Ce(1526) = At*AtC*Cd(10023) + MStop2(3)

        Ce(1529) = Cd(11794)*MStop2(3)*UCStop(1,3) + 
     &    2*M_3*At*Cd(10023)*UCStopC(1,3)

	Ce(153) = 5 + 6*UStop2(1,2)

	Ce(1539) = MGlmT2 + Cd(9886)*MStop2(2)

	Ce(1540) = -2*Cc(1076)*Ce(1539)*MStop2(2) + Cc(708)*MStop2(3)

	Ce(1541) = MUE2 + 6*MStop2(2)

	Ce(154) = Cc(226)*Cc(563) + Ce(153)*MStop2(1)*MStop2(2)

	Ce(1547) = At - 8*M_3*Cr(57)

        Ce(1549) = -2*M_3C*UCStop(1,3)**2 + 
     &    M_3*Cr(117)**2*UStop2(1,1)

        Ce(1550) = 8*M_3*Cr(90)*UCStopC(1,3)**2 + 
     &    Cd(9963)*Cr(117)**2*UStop2(1,1)

	Ce(1553) = 12*M_3C + AtC

        Ce(155) = Cr(90)*MStop2(1)*MStop2(2) + 
     &    2*Cd(785)*UStop2(1,2)**2

	Ce(1556) = MUE2 - 24*MStop2(3)

	Ce(156) = Ce(154) - Cd(5519)*UStop2(1,1)

	Ce(1566) = 3*At*AtC + MUE2

	Ce(1568) = MUE2*Cd(9871) + AtC**2*UCStop(1,3)**2

	Ce(1569) = 2*M_3*UCStopC(1,3)**2 + AtC*UStop2(1,2)**3

	Ce(157) = Ce(155) - Ce(156)*UStop2(1,1)

	Ce(1576) = Cc(1076) - Cc(336)*Cc(1313)*MStop2(1)

	Ce(1577) = Cc(1076) + Cc(336)*Cd(10684)

        Ce(1580) = (Cc(336)*Cc(1076) + 
     &      Cc(344)*MStop2(2)*MStop2(3))/(MStop2(2)*MStop2(3))

        Ce(1581) = (Cc(336)*Cc(1076)*Cd(9886) + 
     &      Cc(344)*MStop2(2)*MStop2(3))/(MStop2(2)*MStop2(3))

	Ce(158) = 3*MStop2(2)**2 - MStop2(1)*MStop2(4)

	Ce(1587) = 2*M_3C + AtC*Cd(11794)

	Ce(1588) = 2*M_3 + At*Cd(11794)

	Ce(1593) = (MGlmT2*Cc(1313) - MStop2(2))/MStop2(2)

	Ce(1600) = M_3*Cd(11806) - 4*M_3C*UCStop(1,3)**2

	Ce(160) = MStop2(1)*MStop2(2) - Cd(958)*UStop2(1,2)

	Ce(1610) = Cc(1575) + MTy*Cc(295)*Cr(5)

	Ce(1611) = MStop2(3)*UUStop(1,1) - MStop2(1)*UUStop(2,1)

	Ce(1612) = 2*MStop2(3)*UUStop(1,1) - MStop2(1)*UUStop(2,1)

	Ce(1613) = 2*Cc(427)*Ce(1611) + MGl2*MStop2(1)*UUStop(2,1)

	Ce(1614) = Cc(1152)**2*Ce(1612) - MGl2*Ce(1613)

	Ce(1615) = MStop2(3)*UUStop(1,2) - MStop2(1)*UUStop(2,2)

	Ce(1616) = 2*MStop2(3)*UUStop(1,2) - MStop2(1)*UUStop(2,2)

	Ce(1617) = 2*Cc(427)*Ce(1615) + MGl2*MStop2(1)*UUStop(2,2)

	Ce(1618) = Cc(1152)**2*Ce(1616) - MGl2*Ce(1617)

	Ce(1619) = MStop2(3)*UUStop(1,3) - MStop2(1)*UUStop(2,3)

	Ce(1620) = 2*MStop2(3)*UUStop(1,3) - MStop2(1)*UUStop(2,3)

	Ce(1621) = 2*Cc(427)*Ce(1619) + MGl2*MStop2(1)*UUStop(2,3)

	Ce(1622) = Cc(1152)**2*Ce(1620) - MGl2*Ce(1621)

	Ce(1625) = 2*MGl2 + Cc(1152)

	Ce(162) = Ce(160) - Cd(802)*UStop2(1,1)

	Ce(1626) = MGl2*MGlmT2 - Ce(1625)*MStop2(1)

	Ce(1627) = Ce(1626) - MTy*Cc(296)*Cr(5)

	Ce(1628) = 2*MStop2(3)*UUStop(1,1) + Cc(1152)*UUStop(2,1)

	Ce(1629) = MGlmT2 - 2*MStop2(1)

	Ce(1631) = 2*MStop2(3)*UUStop(1,2) + Cc(1152)*UUStop(2,2)

	Ce(1633) = 2*MStop2(3)*UUStop(1,3) + Cc(1152)*UUStop(2,3)

	Ce(1637) = Cc(1399) - MTy*Cc(336)*Cr(5)

	Ce(1638) = MStop2(2)*UUStop(1,1) + MStop2(3)*UUStop(2,1)

	Ce(1639) = MStop2(2)*UUStop(1,1) + 2*MStop2(3)*UUStop(2,1)

	Ce(1640) = 2*Cc(1074)*Ce(1638) - MGl2*MStop2(2)*UUStop(1,1)

	Ce(1641) = Cc(434)**2*Ce(1639) - MGl2*Ce(1640)

	Ce(1642) = MStop2(2)*UUStop(1,2) + MStop2(3)*UUStop(2,2)

	Ce(1643) = MStop2(2)*UUStop(1,2) + 2*MStop2(3)*UUStop(2,2)

	Ce(1644) = 2*Cc(1074)*Ce(1642) - MGl2*MStop2(2)*UUStop(1,2)

	Ce(1645) = Cc(434)**2*Ce(1643) - MGl2*Ce(1644)

	Ce(1646) = MStop2(2)*UUStop(1,3) + MStop2(3)*UUStop(2,3)

	Ce(1647) = MStop2(2)*UUStop(1,3) + 2*MStop2(3)*UUStop(2,3)

	Ce(1648) = 2*Cc(1074)*Ce(1646) - MGl2*MStop2(2)*UUStop(1,3)

	Ce(1649) = Cc(434)**2*Ce(1647) - MGl2*Ce(1648)

	Ce(1652) = 2*MGl2 + Cc(434)

	Ce(1653) = MGl2*MGlmT2 - Ce(1652)*MStop2(2)

	Ce(1654) = Ce(1653) + MTy*Cc(344)*Cr(5)

	Ce(1655) = Cc(434)*UUStop(1,1) - 2*MStop2(3)*UUStop(2,1)

	Ce(1656) = Cc(434)*Ce(1655) - MGl2*Cc(1075)*UUStop(1,1)

	Ce(1657) = MGlmT2 - 2*MStop2(2)

        Ce(1658) = Ce(1656)*MStop2(2) + 
     &    2*MGl2*Ce(1657)*MStop2(3)*UUStop(2,1)

	Ce(1659) = Cc(434)*UUStop(1,2) - 2*MStop2(3)*UUStop(2,2)

	Ce(1660) = Cc(434)*Ce(1659) - MGl2*Cc(1075)*UUStop(1,2)

        Ce(1661) = Ce(1660)*MStop2(2) + 
     &    2*MGl2*Ce(1657)*MStop2(3)*UUStop(2,2)

	Ce(1662) = Cc(434)*UUStop(1,3) - 2*MStop2(3)*UUStop(2,3)

	Ce(1663) = Cc(434)*Ce(1662) - MGl2*Cc(1075)*UUStop(1,3)

        Ce(1664) = Ce(1663)*MStop2(2) + 
     &    2*MGl2*Ce(1657)*MStop2(3)*UUStop(2,3)

	Ce(1667) = 2*MTy*UUStop(3,1) + At*UUStop(3,4)

        Ce(1668) = Cc(1217)*Ce(1667)*UCStop(3,3) + 
     &    Cd(10901)*UUStop(2,1)*UUStopC(2,2)

        Ce(1671) = 2*MTy2*UStop(1,2)*UUStop(3,1) + 
     &    At*MTy*UStop(1,1)*UUStop(3,2)

	Ce(167) = MStop2(2)*MStop2(4) + Cd(818)*UStop2(1,2)

	Ce(1676) = 2*MTy*UUStop(1,1) - At*UUStop(1,3)

	Ce(1677) = 4*MTy2 + MUE2

	Ce(1682) = Cc(1217)*UStop(1,1) - UCStop(3,1)*UStop(2,1)

	Ce(1686) = 2*MTy*UUStop(3,1) + At*UUStop(3,3)

	Ce(1687) = 2*MTy*UUStop(2,1) - At*UUStop(2,3)

	Ce(17) = 2*MTy*Cr(1)*UStop(1,1) - At*Cd(557)*UStop(1,2)

	Ce(1696) = MUE2*Cc(207) - 6*At*MTy*UUStop(3,2)

	Ce(1697) = (AtC - MUE)*(AtC + MUE)*Cc(200)

	Ce(1699) = AtC*Cc(1501) - MUE2*Cr(96)

	Ce(1703) = Cd(657)*Cd(9734) - MUEC**2*Cr(96)*UStop(2,2)

	Ce(1705) = At*UUStop(3,2) - 2*MTy*UUStop(3,3)

	Ce(170) = AtC**2*Ce(157) + 2*MUE**2*Cd(786)*Cr(117)

	Ce(1706) = At*Ce(1705) - 8*MTy2*UUStop(3,1)

	Ce(1707) = -(MUE2*Cc(207)) + AtC*Cd(11250)

        Ce(1716) = MUE**2*Cr(96)*UStop(2,1) - 
     &    8*MTy2*UStop(1,2)*UUStop(2,2)

	Ce(1717) = 4*MTy*UStop(2,1) + 3*At*UStop(2,2)

        Ce(1719) = At*Cc(200)*UStop(2,2) + 
     &    2*MTy*UStop(1,2)*UUStop(2,1)

        Ce(1724) = 2*Ce(1668)*MStop2(3) + 
     &    Cd(11100)*MStop2(2)*UCStop(1,3)*UStopC(2,2)

	Ce(1725) = Cd(10978) - MUEC**2*UUStop(1,2)

	Ce(1727) = 2*MTy*Cc(200)*UStop(1,1) + At*Cc(207)*UStop(1,2)

	Ce(1730) = Ce(1724) + AtC*MStop2(2)*UCStop(1,3)**2*UUStop(1,1)

	Ce(1731) = UStop2(1,1)*UUStop(1,2) - UCStop(3,1)*UUStop(3,2)

	Ce(1732) = At**2*Ce(1731) - 2*MUE2*UStop2(1,2)*UUStop(1,1)

        Ce(1734) = Cc(1568)*UStop2(1,1)*UUStop(1,2) + 
     &    UCStop(3,1)*UStop2(1,2)*UUStop(3,2)

	Ce(1735) = UStop2(1,2)*UUStop(1,3) + UCStop(3,1)*UUStop(3,4)

	Ce(1736) = At*MTy*Ce(1735) + 4*MTy2*UUStop(1,1)

	Ce(1737) = MUEC**2*Ce(1734) - 2*Ce(1736)*UStop2(1,2)

        Ce(1741) = Cc(518)*Cc(1217) + 
     &    4*MStop2(1)*MStop2(2)*UStop2(1,1)

        Ce(1742) = Ce(1741)*UStop(1,1) + 
     &    MStop2(3)**2*UCStop(3,1)*UStop(2,1)

        Ce(1743) = At**2*UUStop(1,3)*UUStop(2,2) + 
     &    MUE2*UUStop(1,1)*UUStop(2,3)

        Ce(1744) = MStop2(3)**2*UUStop(1,3)*UUStop(2,2) - 
     &    4*MStop2(1)*MStop2(2)*UUStop(1,2)*UUStop(2,3)

	Ce(1745) = MUE2*UUStop(2,1) + At**2*UUStop(2,2)

	Ce(1746) = MUE2*UUStop(1,1) + At**2*UUStop(1,2)

	Ce(1747) = Ce(1745)*UUStop(1,3) + 2*Ce(1746)*UUStop(2,3)

	Ce(1748) = UUStop(1,2)*UUStop(2,1) + 2*UUStop(3,1)*UUStop(3,2)

        Ce(1749) = 2*Ce(1748)*MStop2(1)*MStop2(2) - 
     &    Cc(226)*UUStop(1,1)*UUStop(2,2)

	Ce(1751) = 2*MTy*Cc(226)*Cr(61) - At*Cd(3749)*UUStop(3,2)

        Ce(1752) = MUE**2*MStop2(3)**2*UUStop(2,1) + 
     &    2*MUE2*MStop2(1)*MStop2(2)*UUStop(2,2)

        Ce(1753) = 4*MUE**2*MStop2(1)*MStop2(2)*UUStop(1,1) - 
     &    MUE2*Cc(518)*UUStop(1,2)

        Ce(1755) = -2*Cc(207)*MStop2(1)*MStop2(2) + 
     &    Cc(226)*UUStop(3,3)

	Ce(1756) = At*Ce(1755) - 2*MTy*Cd(3749)*UUStop(3,1)

        Ce(1757) = 4*MTy*Cr(96)*MStop2(1)*MStop2(2) + 
     &    At*Cd(5262)*UUStop(3,2)

	Ce(1758) = UUStop(1,1)*UUStop(2,2) + 2*UUStop(3,1)*UUStop(3,2)

        Ce(1759) = -2*Ce(1758)*MStop2(1)*MStop2(2) + 
     &    Cc(226)*UUStop(1,2)*UUStop(2,1)

	Ce(1762) = UUStop(1,3)*UUStop(2,2) + UUStop(1,2)*UUStop(2,3)

        Ce(1767) = 2*MStop2(1)*MStop2(2)*UUStop(1,2)*
     &     UUStop(2,1) - MStop2(3)**2*UUStop(1,1)*UUStop(2,2)

	Ce(1769) = 4*MTy*UStop(2,1) - At*UStop(2,2)

        Ce(1770) = 2*MStop2(1)*MStop2(2)*UStop(2,2)*
     &     UUStop(1,1) - Cc(518)*UStop(1,2)*UUStop(3,1)

	Ce(1773) = AtC**2*UUStop(1,1) + 2*MUE2*UUStop(1,2)

	Ce(1779) = 2*MTy2*Cc(226) + MUE2*MStop2(1)*MStop2(2)

        Ce(1780) = MUE**2*MStop2(3)**2*UUStop(1,1) + 
     &    2*Ce(1779)*UUStop(1,2)

        Ce(1781) = 4*MStop2(1)*MStop2(2)*UUStop(1,3)*
     &     UUStop(2,1) - MStop2(3)**2*UUStop(1,1)*UUStop(2,3)

        Ce(1786) = -2*Cc(200)*MStop2(1)*MStop2(2) + 
     &    Cc(226)*UUStop(3,4)

	Ce(1787) = At*Ce(1786) - 2*MTy*Cd(3749)*UUStop(3,1)

        Ce(1788) = MStop2(3)**2*UUStop(1,2)*UUStop(2,1) - 
     &    2*MStop2(1)*MStop2(2)*UUStop(1,1)*UUStop(2,2)

	Ce(1791) = MStop2(1)*MStop2(2)

        Ce(1792) = (MStop2(3)**2 - 2*Ce(1791)*UStop2(1,2))/
     &    (Ce(1791)*MStop2(3)**2)

	Ce(1793) = 6*UStop2(1,1)**2 + UStop2(1,2)**2

        Ce(1794) = Ce(1793)*UUStop(1,2) + 
     &    2*UCStop(3,1)*UStop2(1,2)*UUStop(3,2)

	Ce(1795) = 4*Cc(1217) + 3*UStop2(1,2)

        Ce(1796) = Ce(1795)*UStop2(1,1)*UUStop(1,2) + 
     &    UCStop(3,1)*UStop2(1,2)*UUStop(3,2)

        Ce(1797) = -((Ce(1794)*MStop2(1)*MStop2(2) - 
     &        Ce(1796)*MStop2(3)**2)/
     &      (MStop2(1)*MStop2(2)*MStop2(3)**2))

	Ce(1798) = At**2*Ce(1794) + 2*MUE2*Cd(9933)*UUStop(1,1)

	Ce(1799) = Ce(1798) - MUE**2*UCStop(1,3)**2*UUStop(1,1)

	Ce(1803) = Cc(200)*UCStop(3,1) + 2*UStop2(1,2)*UUStop(1,3)

	Ce(180) = Cr(90) - 3*UStop2(1,1)

	Ce(1810) = Cd(9720)**2 - MUEC**2*UUStop(1,2)

	Ce(1811) = At*Cd(9720)*UStop(1,2) - MUEC**2*UUStop(1,2)

	Ce(1814) = 2*MTy2 - MUE2

	Ce(181) = Ce(180)*MStop2(1) - 2*Cr(117)*MStop2(2)

	Ce(1815) = AtC*Cc(1174)*UStop(1,2) + Ce(1814)*UUStop(1,2)

	Ce(1818) = 12*Cd(9720) + Cd(10900)*UStop2(1,2)**2

	Ce(1819) = Cd(11055) - 2*Cd(11064)

	Ce(1821) = 4*MStop2(1) + Cc(727)*MStop2(3)

	Ce(1823) = 8*MTy2 + MUE2*Cc(727)

	Ce(1824) = AtC**2*Cc(1217) + MUE**2*UStop2(1,2)

	Ce(1825) = -(Ce(1824)*UCStop(1,3)**2) + Ce(1823)*UStop2(1,2)

	Ce(1828) = 2*MTy*Cd(9720)*UStop(2,2) - MUE2*UUStop(3,4)

	Ce(1829) = Cd(10986) + AtC*UCStop(1,3)*UStop(1,1)

        Ce(1832) = 2*MTy*Cd(10991)*UStop(2,2) + 
     &    MUE**2*UStop(1,1)*UUStop(2,1)

	Ce(1833) = 2*Ce(1832) - MUE2*Cr(96)*UStop(2,2)

	Ce(1835) = 2*Cd(11005) - 5*MStop2(3)**2*UUStop(1,1)

	Ce(1836) = Cd(11017) - 5*MTy*MStop2(3)**2*UUStop(1,3)

	Ce(1839) = -3 + Cr(117)**2

	Ce(1840) = Ce(1839)*MStop2(1)**2 + 3*Cr(28)*MStop2(2)

	Ce(1843) = -12 + UStop2(1,2)**2

        Ce(1850) = Cd(10877)*MStop2(1)*UStop(1,2) - 
     &    MStop2(3)*UStop2(1,2)*UUStop(1,2)

	Ce(1851) = At*UStop(1,2)*UStop2(1,1) - Cd(657)*UStopC(2,1)

        Ce(1852) = Ce(1851)*MStop2(1) - 
     &    At*MStop2(3)*UStop(1,2)*UStop2(1,2)

        Ce(1853) = AtC*Cd(9720)*UCStop(1,3)*UStop(1,1) + 
     &    MUE2*Cc(1217)*UUStop(1,1)

        Ce(1858) = Cd(11026)*MStop2(1) - 
     &    2*Cc(1217)*MStop2(3)*UStop(1,1)

        Ce(1859) = Cd(9734)*UCStop(3,3) - 
     &    Cd(11058)*UStop2(1,2)*UUStopC(3,2)

        Ce(1861) = 5*MStop2(3)*UStop2(1,2) - 
     &    2*MStop2(1)*UStop2(1,2)**3

	Ce(1862) = UStop2(1,1) - 3*UStop2(1,2)

	Ce(1863) = Ce(1862)*MStop2(1) - 2*MStop2(3)*UStop2(1,2)

	Ce(1864) = 4*MTy2*Ce(1861) + MUE**2*Ce(1863)*UCStop(1,3)**2

	Ce(1868) = Cc(1217) + 2*UStop2(1,1)

	Ce(1874) = Cd(11100)*UStopC(2,2) + AtC*UCStop(1,3)*UUStop(1,1)

	Ce(1882) = Cd(9720)*Ce(1852) + Ce(1853)*MStop2(2)

	Ce(1883) = -(MUEC**2*Ce(1850)) + Ce(1882)

        Ce(1888) = -(Cc(742)*MStop2(3)) + 
     &    Cc(147)*MStop2(1)*UStop2(1,2)

        Ce(1889) = MStop2(1)*
     &    (Cd(10049)*MStop2(3) - 2*MStop2(1)*UStop2(1,1))

	Ce(1890) = 3*MStop2(3)**2 - 2*Ce(1889)*UStop2(1,2)

	Ce(1894) = 5*UStop2(1,1)**2 - UStop2(1,2)**2

	Ce(19) = 4*MTy*MStop2(1)*UStop(1,1) - At*Cc(79)*UStop(1,2)

	Ce(1906) = AtC*UUStop(1,1) + 2*MTy*UUStop(1,3)

        Ce(1907) = Ce(1906)*UStop2(1,1) + 
     &    2*MTy*UCStop(3,1)*UUStop(3,4)

        Ce(1908) = Ce(1907)*MStop2(1)**2*UStop2(1,1) + 
     &    6*MTy*MStop2(3)**2*UUStop(1,3)

	Ce(191) = Cc(1332)*MStop2(1) - 2*MStop2(2)*UStop2(1,1)

	Ce(1915) = 2*Ce(1883) + Ce(1810)*MStop2(3)*UStop2(1,1)

	Ce(1928) = UStop(1,1) + UCStop(3,1)*UStop(2,1)*UStop2(1,1)

	Ce(1933) = 2*MTy*UStop2(1,1) + Cd(9734)*UStopC(2,1)

	Ce(1942) = -4 + UStop2(1,2)**2

	Ce(194) = MStop2(2)*UStop2(1,1) - 2*MStop2(1)*UStop2(1,2)

	Ce(1945) = 12 + UStop2(1,1)**2

	Ce(1946) = 4 + 3*UStop2(1,2)**2

	Ce(1948) = 12 + 5*UStop2(1,2)**2

	Ce(1952) = 12 + 13*UStop2(1,2)**2

	Ce(1957) = 13 + 2*UStop2(1,1)**2

	Ce(1958) = 12 + 7*UStop2(1,2)**2

	Ce(195) = -(MUE**2*Cd(570)) + AtC**2*Cd(583)

	Ce(1974) = Cd(657) - MUEC*Cr(96)

	Ce(1975) = Cd(657) + MUEC*Cr(96)

	Ce(1977) = UUStop(1,3)*UUStop(2,2) - UUStop(1,2)*UUStop(2,3)

	Ce(1978) = UUStop(1,2)*UUStop(2,1) - UUStop(3,1)*UUStop(3,2)

	Ce(1980) = AtC*Cd(657) - MUE2*Cr(96)

	Ce(1983) = 4*MTy2*Cr(61) - MUE2*Cr(96)

	Ce(1987) = AtC*Cd(11051) - 3*MUE2*UUStop(3,2)

	Ce(1991) = 3*UStop(1,1) + UCStop(3,1)*UStop(2,1)*UStop2(1,1)

        Ce(1992) = Ce(1991)*MStop2(3) - 
     &    Cr(96)*MStop2(2)*UStop2(1,2)*UStopC(2,2)

        Ce(1993) = MStop2(3)*UCStopC(3,1)*UUStop(1,1) - 
     &    2*MStop2(2)*UStop2(1,1)*UUStop(3,1)

        Ce(1994) = Cd(11233)*MStop2(3) + 
     &    2*MStop2(2)*UStop2(1,1)*UStop2(1,2)

        Ce(1995) = Cr(61)*MStop2(2)*UStop2(1,1)*UStop2(1,2) + 
     &    3*MStop2(3)*UUStop(3,4)

	Ce(1996) = 2*MTy2*Ce(1995) - At*MTy*Ce(1994)*UUStop(3,2)

	Ce(200) = Cr(47) - UStop2(1,1)

	Ce(2031) = 2*Cd(11251) - Cd(11250)*MStop2(3)

	Ce(2037) = AtC**2*Cc(486) - 4*MUE**2*MStop2(2)

        Ce(2038) = 3*MUE**2*MStop2(3)*UCStopC(3,1)*
     &     UUStop(1,1) + Ce(2037)*UStop2(1,1)*UUStop(3,1)

	Ce(2039) = -5 + 3*UStop2(1,1)**2

        Ce(2040) = Ce(2039)*MStop2(3) + 
     &    4*MStop2(2)*UStop2(1,1)*UStop2(1,2)

	Ce(2041) = 2*Cr(61)*UStop2(1,1)*UStop2(1,2) + 5*UUStop(3,4)

	Ce(2042) = Ce(2041)*MStop2(2) - 5*MStop2(1)*UUStop(3,4)

	Ce(2049) = 11 + 6*UStop2(1,2)**2

	Ce(2057) = 11 + 4*UStop2(1,2)**2

	Ce(2061) = 11 + 7*UStop2(1,2)**2

	Ce(204) = At*AtC*Cd(488) - 4*MUE2*UStop2(1,2)

	Ce(2069) = 5 + 4*UStop2(1,1)**2

	Ce(2070) = 22 + UStop2(1,2)**2

	Ce(2075) = 11 + 3*UStop2(1,2)**2

	Ce(208) = Cd(558)*MStop2(2) - Cd(1522)*UStop2(1,1)

	Ce(209) = 4*MStop2(2)*UStop2(1,1)**2 + Ce(208)*UStop2(1,2)

        Ce(210) = -2*MUE*Cd(609)*UCStop(1,3)**2 + 
     &    MUEC*Ce(209)*UStop2(1,2)

	Ce(211) = AtC*Ce(210) - 4*MTy*Cd(616)*UStop2(1,2)

	Ce(212) = 2*At*Cd(614) + Ce(211)*MStop2(3)

	Ce(213) = MStop2(3) - Cc(261)*UStop2(1,2)

	Ce(214) = 4*MStop2(2) - MStop2(3)*UStop2(1,2)

	Ce(215) = 2*UStop2(1,1)**3 - Cr(90)*UStop2(1,2)**2

	Ce(217) = Cc(563)*MStop2(2) - 4*MStop2(1)*UStop2(1,2)

	Ce(218) = Ce(213)*UStop2(1,1) + 2*Ce(217)*UStop2(1,2)

	Ce(219) = UStop2(1,1)**3 - 4*UStop2(1,2)**3

	Ce(220) = Ce(219)*MStop2(3) - Ce(218)*UStop2(1,1)

	Ce(221) = Cr(47)*MStop2(1) - 2*MStop2(2)

	Ce(222) = Ce(221) + Cr(1)*UStop2(1,1)

	Ce(223) = Cc(563)*MStop2(1) - 2*Cr(90)*MStop2(2)

	Ce(224) = Ce(222)*UStop2(1,1) + Ce(223)*UStop2(1,2)

	Ce(225) = MTy*Ce(220) - AtC*Ce(224)*UCStop(1,3)

	Ce(226) = MStop2(3) + Cd(1103)*UStop2(1,2)

        Ce(23) = At*MStop2(4)*UUStop(1,2) + 
     &    2*MTy*MStop2(2)*UUStop(1,3)

	Ce(227) = MStop2(2) - Cd(610)*UStop2(1,2)

	Ce(229) = MTy*Ce(225) + MUE2*Cd(607)*UStop2(1,2)

	Ce(230) = -(MUE**2*Cd(609)) + AtC**2*Cd(623)

	Ce(24) = At*MStop2(2)*UStop(1,2) + Ce(23)*UStopC(1,2)

        Ce(237) = Cr(120)*MStop2(2) - 
     &    MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Ce(238) = Cr(1) - MStop2(2)

        Ce(240) = (AtC*Ce(238)*UCStop(1,3) + 
     &      At*MStop2(3)*UCStopC(1,3))/MStop2(3)

	Ce(246) = C2A*MUE*UStop(1,1) - 2*MTy*S2A*UStop(1,2)

        Ce(25) = At*MStop2(1)*UUStop(1,2) - 
     &    4*MTy*MStop2(2)*UUStop(1,3)

	Ce(247) = 2*Ce(246)*UStop(1,1) - AtC*S2A*UUStop(1,1)

	Ce(251) = Cd(9720)*Cd(9734) - MUEC**2*UUStop(3,2)

	Ce(252) = 2*C2A*MUEC*Cd(10907) - S2A*Ce(251)

	Ce(253) = SA*(MUE**2*UUStop(3,1) - 4*MTy2*UUStop(3,2))

	Ce(254) = MTy*S2A*Cr(96) - C2A*MUE*UUStop(3,1)

	Ce(256) = MUE*S2A*Cr(96) + 4*C2A*MTy*UUStop(3,2)

        Ce(26) = MUE**2*MStop2(1)*UUStop(1,1)**2 - 
     &    At*Ce(25)*UUStop(1,2)

	Ce(257) = -(S2A*Cd(657)) + C2A*MUEC*Cr(96)

	Ce(258) = At*C2A*MUE - 4*MTy2*S2A

	Ce(261) = S2A*(Cd(9720)**2 - MUEC**2*UUStop(1,2))

	Ce(262) = -(1/2.D0*Ce(261)) + C2A*MUEC*Cd(9720)*UStop(1,2)

	Ce(263) = MUE*S2A*UStop(1,1) + 2*C2A*MTy*UStop(1,2)

	Ce(264) = S2A*Cd(9720) - C2A*MUEC*UStop(1,2)

        Ce(27) = Ce(26)*UStopC(1,2) - 
     &    4*At*MTy*MStop2(2)*UStop(1,1)*UUStop(1,2)

	Ce(270) = S2A*(Cd(9720)*Cd(9734) - MUEC**2*UUStop(3,2))

	Ce(271) = C2A*MUEC*Cd(10907) - 1/2.D0*Ce(270)

	Ce(272) = MUE**2*UUStop(3,1) - 4*MTy2*UUStop(3,2)

	Ce(273) = 2*Ce(254) + AtC*S2A*UUStop(3,1)

	Ce(274) = S2A*Ce(272) - AtC*Ce(273)

	Ce(275) = C2A*MTy*MUE*Cr(96) + 1/2.D0*Ce(274)

	Ce(276) = C2A*MUE*UUStop(3,1) - At*S2A*UUStop(3,2)

	Ce(28) = 2*Cc(79)*UStop2(1,1) - MStop2(1)*UStop2(1,2)

	Ce(286) = C2A*MUE*UStop(2,1) - 2*MTy*S2A*UStop(2,2)

	Ce(287) = MUE**2*UUStop(2,1) - 4*MTy2*UUStop(2,2)

	Ce(288) = 2*Ce(286)*UStop(2,1) - AtC*S2A*UUStop(2,1)

	Ce(289) = S2A*Ce(287) + AtC*Ce(288)

	Ce(290) = Ce(289) + 4*C2A*MTy*MUE*UUStop(2,3)

        Ce(291) = S2A*MStop2(2)*MStop2(3)*UStop(1,2) + 
     &    Ce(290)*MStop2(1)*UStopC(1,2)

	Ce(293) = S2A*(Cd(9734)**2 - MUEC**2*UUStop(2,2))

	Ce(294) = -(1/2.D0*Ce(293)) + C2A*MUEC*Cd(9734)*UStop(2,2)

	Ce(295) = MUE*S2A*UStop(2,1) + 2*C2A*MTy*UStop(2,2)

	Ce(296) = S2A*Cd(9734) - C2A*MUEC*UStop(2,2)

	Ce(329) = 2*S2A*MStop2(2)*UStop(2,2) - Ce(290)*UStopC(2,2)

	Ce(330) = At*UUStop(2,2) + 2*MTy*UUStop(2,3)

	Ce(331) = C2A*MUEC*Ce(330) - 1/2.D0*Ce(293)

	Ce(336) = C2A*MUE*UUStop(2,1) - 2*MTy*S2A*UUStop(2,3)

	Ce(34) = AtC - MUE

	Ce(339) = S2A*Cd(9734)*UStop(2,1) - C2A*MUEC*UUStop(2,3)

	Ce(340) = 1/2.D0*(MUE*S2A*UUStop(2,3)) + C2A*MTy*UUStop(2,2)

	Ce(35) = AtC + MUE

	Ce(354) = C2A*MUEC*Cd(10901) - 1/2.D0*Ce(261)

	Ce(36) = At - MUEC

	Ce(358) = C2A*MUE*UUStop(1,1) - 2*MTy*S2A*UUStop(1,3)

	Ce(361) = S2A*Cd(9720)*UStop(1,1) - C2A*MUEC*UUStop(1,3)

	Ce(362) = 1/2.D0*(MUE*S2A*UUStop(1,3)) + C2A*MTy*UUStop(1,2)

	Ce(37) = At + MUEC

	Ce(376) = Cc(1076)*Cd(9861)*Cd(9944) - At*Cd(9863)*Cd(9957)

	Ce(377) = Cc(1076)**2*Cd(9958) - Cc(1154)**2*Ce(376)

        Ce(378) = -(Ce(377)*UCStopC(1,3)) + 
     &    AtC*Cd(9954)*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Ce(383) = -A0delGl + Cr(14)*Cr(68)

	Ce(384) = MGl2*A0delStop(1) - Ce(383)*MStop2(1)

	Ce(385) = -(MGl2*Cr(14)) + Cr(68)

	Ce(386) = -(MGl2*Cd(10182)) + Cd(10384)*Ce(385)

	Ce(387) = Cd(10502)*Ce(384) - Ce(386)*MStop2(1)

	Ce(388) = -(MTy2*Cr(14)) + Cr(69)

	Ce(389) = -A0delT + Cr(14)*Cr(69)

	Ce(390) = MTy2*A0delStop(1) - Ce(389)*MStop2(1)

	Ce(391) = MTy2*Cd(12255) + Cd(12411)*Ce(388)

	Ce(392) = Cd(11740)*Ce(390) + Ce(391)*MStop2(1)

	Ce(393) = -A0delGl + Cr(35)*Cr(68)

	Ce(394) = MGl2*A0delStop(2) - Ce(393)*MStop2(2)

	Ce(395) = -(MGl2*Cr(35)) + Cr(68)

	Ce(396) = -(MGl2*Cd(10217)) + Cd(10667)*Ce(395)

	Ce(397) = Cd(10793)*Ce(394) - Ce(396)*MStop2(2)

	Ce(398) = -(MTy2*Cr(35)) + Cr(69)

	Ce(399) = -A0delT + Cr(35)*Cr(69)

	Ce(400) = MTy2*A0delStop(2) - Ce(399)*MStop2(2)

	Ce(401) = MTy2*Cd(12292) + Cd(12559)*Ce(398)

	Ce(402) = Cd(11873)*Ce(400) - Ce(401)*MStop2(2)

	Ce(404) = -MGl2 + Cr(68)

	Ce(405) = MTy2*Ce(404) + MGl2*Cr(69)

	Ce(406) = A0delGl + MGl2*Cr(15)

	Ce(41) = 2*MTy*MStop2(2)*UStop(1,1) - At*MStop2(1)*UStop(1,2)

	Ce(409) = Cd(11529) + Cd(11535)

        Ce(410) = 2*Ce(409)*MStop2(2) + 
     &    Cc(1645)*Cd(12)*Cd(11527)*MStop2(3)

	Ce(411) = Cd(11467) - Cd(11452)*MStop2(3)

        Ce(413) = Cd(11335)*MStop2(2) + 
     &    Cc(1645)*Cd(12)*Cd(11291)*MStop2(3)**2

	Ce(414) = Ce(413) - Cd(11336)*MStop2(2)**2

        Ce(420) = Cd(9881)*T134(MGl2,MTy2,MStop2(1)) + 
     &    Cd(9883)*T134(MGl2,MTy2,MStop2(2))

	Ce(421) = At*Cd(10001) + 2*AtC*Cd(9910)*UCStop(1,3)**2

        Ce(423) = Cd(9876)*UCStop(1,3)**2 + 
     &    M_3*UStop2(1,1)*UStop2(1,2)

	Ce(424) = M_3C + AtC*Cd(9867)

        Ce(425) = Ce(424)*UCStop(1,3)**2 + 
     &    M_3*UStop2(1,1)*UStop2(1,2)

        Ce(426) = Cc(1076)*Cd(9860)*Ce(423)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Ce(425)*MGlpTmSt2(2)

	Ce(43) = 2*MTy*MStop2(3)*UStop(1,1) + At*Cd(284)*UStop(1,2)

	Ce(427) = At*Cd(10046) + 2*Ce(426)

	Ce(429) = At*Cd(10010) + 2*AtC*Cd(10012)*UCStop(1,3)**2

        Ce(431) = Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*MGlpTmSt2(2)

	Ce(432) = AtC*Cd(10010) + 2*At*Ce(431)*UCStopC(1,3)**2

        Ce(435) = Cd(9908)*T134(MGl2,MTy2,MStop2(1)) + 
     &    Cd(9909)*T134(MGl2,MTy2,MStop2(2))

        Ce(436) = AtC*Cd(10001) + 
     &    2*At*Cd(9886)*Cd(10007)*UCStopC(1,3)**2

        Ce(438) = Cd(9915)*UCStopC(1,3)**2 + 
     &    M_3C*UStop2(1,1)*UStop2(1,2)

        Ce(439) = Cc(1076)*Cd(9860)*Ce(438)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9957)*MGlpTmSt2(2)

	Ce(440) = AtC*Cd(10046) + 2*Ce(439)

        Ce(442) = (Cd(10072)*MStop2(3) - 
     &      2*Cc(1076)**2*Cc(1154)*Cd(9860)*Cd(9867)*MGlpTmSt2(1)*
     &       UStop2(1,2))/(Cc(1076)**2*MStop2(3))

	Ce(445) = At*Cd(10024)*Cr(5) + AtC*Cd(10021)*UCStop(1,3)

	Ce(448) = AtC*Cd(10024)*Cr(5) + At*Cd(10029)*UCStopC(1,3)

	Ce(453) = AtC*Cd(9862) - 4*M_3C*Cd(9922)

	Ce(454) = -(Ce(453)*UCStop(1,3)**2) + Cd(10108)*UStop2(1,1)

	Ce(455) = AtC*Cd(9863) - 4*M_3C*Cd(9923)

	Ce(456) = -(Ce(455)*UCStop(1,3)**2) + Cd(10117)*UStop2(1,1)

	Ce(457) = Cc(1076)**2*Ce(454) + Cc(1154)**2*Ce(456)

	Ce(458) = -4*M_3C + AtC*Cd(9886)

	Ce(459) = 2*M_3*Cd(9882) + Ce(458)*UCStop(1,3)**2

	Ce(460) = 2*Ce(459) + At*Cc(1313)*Cr(29)

	Ce(461) = 4*Cc(295)*Cc(1687) + Ce(460)*MGlpTmSt2(1)

	Ce(462) = 4*M_3C - AtC*UStop2(1,1)

	Ce(463) = 2*M_3*Cd(9894) + AtC*UCStop(1,3)**2

	Ce(469) = AtC - 4*M_3C*UStop2(1,2)

        Ce(470) = 4*M_3C*Cc(1217)*Cd(10106) - 
     &    Cd(9862)*Ce(469)*UStop2(1,2)

	Ce(471) = At*Cd(9862) - 4*M_3*Cd(9922)

	Ce(472) = -(Ce(471)*UCStopC(1,3)**2) + Ce(470)*UStop2(1,1)

        Ce(473) = 4*M_3C*Cc(1217)*Cd(10116) - 
     &    Cd(9863)*Ce(469)*UStop2(1,2)

	Ce(474) = At*Cd(9863) - 4*M_3*Cd(9923)

	Ce(475) = -(Ce(474)*UCStopC(1,3)**2) + Ce(473)*UStop2(1,1)

	Ce(476) = Cc(1076)**2*Ce(472) + Cc(1154)**2*Ce(475)

	Ce(48) = At*MStop2(2)*UUStop(1,2) + 2*MTy*Cr(1)*UUStop(1,3)

	Ce(477) = -4*M_3 + At*Cd(9886)

	Ce(478) = 2*M_3C*Cd(9882) + Ce(477)*UCStopC(1,3)**2

	Ce(479) = 2*Ce(478) + AtC*Cc(1313)*Cr(29)

	Ce(480) = 4*Cc(295)*Cc(1691) + Ce(479)*MGlpTmSt2(1)

	Ce(49) = At*Ce(48) + 4*MTy2*MStop2(3)*UUStop(1,1)

	Ce(488) = 2*Cr(117)**2*MStop2(1) + Cd(11542)*MStop2(2)

	Ce(489) = Cc(1217)*MStop2(2) - 4*MStop2(3)*UStop2(1,1)

	Ce(491) = Cc(1217)*MStop2(2) + Cr(28)*UStop2(1,2)

	Ce(492) = 2*Cr(90)*MStop2(3)*UStop2(1,1) - Ce(491)*UStop2(1,2)

	Ce(495) = Cc(1217)*Cd(504) + Cd(12039)*UStop2(1,2)**2

        Ce(496) = -(AtC*Cd(11550)*UCStop(1,3)**2) + 
     &    At*Ce(495)*UStop2(1,1)

	Ce(5) = MTy*Cd(459) - AtC*UCStop(1,3)

	Ce(50) = At**2*MStop2(1)*UStop(1,2) + Ce(49)*UStopC(1,2)

        Ce(497) = (Ce(496)*MStop2(2) - 
     &      4*Cd(9866)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &    (MStop2(2)*MStop2(3))

        Ce(499) = -(At*Cd(11550)*UCStopC(1,3)**2) + 
     &    AtC*Ce(495)*UStop2(1,1)

        Ce(500) = (Ce(499)*MStop2(2) - 
     &      4*Cd(9904)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &    (MStop2(2)*MStop2(3))

        Ce(51) = 4*MTy2*MStop2(3)*UUStop(1,1) + 
     &    At*MTy*Cr(1)*UUStop(1,3)

	Ce(511) = MGlmT2 + 2*MStop2(1)

	Ce(512) = -8*M_3C + AtC*Cd(9886)

	Ce(513) = MGlmT2*Cd(9963) + Ce(512)*MStop2(1)

	Ce(514) = 2*M_3*Ce(511)*Cr(29) + Ce(513)*UCStop(1,3)**2

	Ce(515) = -2*Ce(514) + At*Cd(11746)*Cr(29)

	Ce(516) = MGlmT2*Cd(9982) + Cd(10130)*MStop2(1)

        Ce(52) = Ce(51)*UStop(1,2)*UStop2(1,2) - 
     &    At*MTy*MStop2(1)*UStop(1,1)*UUStop(1,2)

	Ce(517) = 2*M_3C*Ce(511)*Cr(29) + Ce(516)*UCStopC(1,3)**2

	Ce(518) = -2*Ce(517) + AtC*Cd(11746)*Cr(29)

	Ce(519) = MUE*Ce(515) + MUEC*Ce(518)

        Ce(520) = -((Cc(1154)*Ce(519) - 
     &        2*MGl2*Cc(296)*Cd(10469)*MStop2(3))/MStop2(3))

	Ce(521) = MUE*Cd(9893) + MUEC*Cd(9899)

        Ce(522) = 2*Cc(296)**2*Cc(1698)*MStop2(3) + 
     &    AtC*Cd(11751)*UCStop(1,3)**2

	Ce(523) = At*Cd(11750) - 2*Ce(522)

        Ce(524) = 2*Cc(296)**2*Cd(9957)*MStop2(3) + 
     &    At*Cd(11751)*UCStopC(1,3)**2

	Ce(525) = AtC*Cd(11750) - 2*Ce(524)

	Ce(526) = MUE*Ce(523) + MUEC*Ce(525)

        Ce(53) = MUE**2*MStop2(4)*UUStop(1,1) - 
     &    4*MTy2*MStop2(3)*UUStop(1,2)

        Ce(527) = -((Ce(526) - 
     &        2*MGl2*Cc(296)*Ce(521)*MStop2(3))/MStop2(3))

	Ce(528) = MGlmT2*UStop2(1,1) - MStop2(1)*UStop2(1,2)

        Ce(529) = -(MTy2*Cc(1154)*Cd(9867)*Ce(528)) + 
     &    MGl2*MGlpT2*Cc(296)*MStop2(3)

	Ce(531) = M_3C*At*Cc(295) + MStop2(1)**2

	Ce(532) = M_3C*At*MStop2(1) - Cc(295)*MStop2(3)

	Ce(533) = MStop2(3) + 2*M_3C*At*UStop2(1,1)

	Ce(534) = 2*Cc(1217)*MStop2(1) - MStop2(3)

	Ce(535) = MStop2(1)**2 - 2*Cc(295)*MStop2(3)

	Ce(536) = MGlmT2*Ce(534) - 2*Ce(535)*UStop2(1,1)

	Ce(537) = MGlmT2*MStop2(2) + MStop2(1)*MStop2(3)

	Ce(538) = -(M_3C*At*Cc(295)) + Ce(537)

        Ce(540) = AtC*Cc(295)*Cd(10020) + 
     &    Cc(1154)*Cd(9867)*UStop2(1,1)

        Ce(541) = Ce(540)*UCStop(1,3) + 
     &    M_3*At*Cc(295)*Cd(10019)*UCStopC(1,3)

	Ce(543) = 2*Cc(1217)*MStop2(1)**2 + MGlmT2*MStop2(3)

	Ce(544) = MGlmT2*MStop2(3) + 2*Ce(535)*UStop2(1,1)

	Ce(546) = At*Cc(295)*Cd(10028) + Cc(1154)*Cd(9867)*UStop2(1,1)

	Ce(555) = At*Cd(12418) - AtC*Cd(12419)*UCStop(1,3)**2

	Ce(556) = AtC*Cd(12418) - At*Cd(12419)*UCStopC(1,3)**2

        Ce(56) = MUE2*Cd(9704)*MStop2(3) + 
     &    MUEC**2*Cd(482)*UCStopC(1,3)**2

	Ce(557) = MUE*Ce(555) + MUEC*Ce(556)

	Ce(563) = MStop2(3) - 2*Cd(9867)*MStop2(1)*UStop2(1,1)

	Ce(564) = MStop2(3) - Cd(9867)*MStop2(1)*UStop2(1,1)

        Ce(565) = Cd(10359)*MStop2(3) + 
     &    2*Cd(9867)*MStop2(1)*UStop2(1,2)

	Ce(570) = At*Cc(295)*Cd(10028) + Cc(1217)*Cd(11722)*MStop2(1)

        Ce(581) = 16*M_3*MGlpTmSt2(1)*MStop2(1)**2 + 
     &    Cc(296)*Cc(646)*Cd(9982)*UStop2(1,1)

        Ce(582) = Cc(1217)*Ce(581) - 
     &    Cc(296)*Cc(646)*Cd(9982)*UStop2(1,2)**2

        Ce(585) = 16*M_3C*MGlpTmSt2(1)*MStop2(1)**2 + 
     &    Cc(296)*Cc(646)*Cd(9963)*UStop2(1,1)

        Ce(586) = Cc(1217)*Ce(585) - 
     &    Cc(296)*Cc(646)*Cd(9963)*UStop2(1,2)**2

	Ce(590) = Cc(1154)**2 + 4*MGlpTmSt2(1)*MStop2(1)**3

	Ce(591) = -(Cc(296)*Cc(646)*Cd(10488)) + Ce(590)*UCStop(1,3)

	Ce(597) = At*Cd(9695) + AtC*Cc(40)*UCStop(1,3)**2

	Ce(598) = MGlmT2*Cr(29) + 2*MStop2(3)*UStop2(1,2)

        Ce(599) = Ce(598)*MStop2(1) - 
     &    2*MGlmT2*MStop2(3)*UStop2(1,2)**2

	Ce(600) = Cr(29)*MStop2(1)**2 - Ce(599)*UStop2(1,1)

	Ce(61) = 2*MTy*UCStop(1,3) + At*UStop2(1,2)

	Ce(608) = AtC*Cd(9695) + At*Cc(40)*UCStopC(1,3)**2

	Ce(615) = At*Cd(10402) + AtC*Cd(10404)*UCStop(1,3)**2

	Ce(616) = AtC*Cd(10402) + At*Cd(10404)*UCStopC(1,3)**2

	Ce(62) = 2*MTy*UStop(1,1) + 3*At*UStop(1,2)

	Ce(617) = MUE*Ce(615) + MUEC*Ce(616)

	Ce(618) = MStop2(1) + MGlmT2*UStop2(1,1)

	Ce(619) = -4*M_3*Ce(618) + At*Cc(296)*UStop2(1,1)

	Ce(620) = -4*M_3C*Cd(11704) + AtC*Cc(296)*Cr(90)

	Ce(621) = Ce(619)*Cr(29) - 2*Ce(620)*UCStop(1,3)**2

        Ce(622) = -(Cd(9963)*UCStop(1,3)**2) + 
     &    4*M_3*UStop2(1,1)*UStop2(1,2)**2

        Ce(624) = Cc(296)*Cc(1154)*Cr(29)*MStop2(1) - 
     &    Cc(647)*MStop2(3)*UStop2(1,1)**2

	Ce(625) = MGlmT2*Cd(11707) + AtC*MStop2(1)*UCStop(1,3)**2

        Ce(626) = Cc(1154)*Ce(625)*MStop2(1) - 
     &    2*M_3*Cc(647)*MStop2(3)*UStop2(1,1)**2

	Ce(629) = -4*M_3C*Ce(618) + AtC*Cc(296)*UStop2(1,1)

	Ce(630) = -4*M_3*Cd(11704) + At*Cc(296)*Cr(90)

	Ce(631) = Ce(629)*Cr(29) - 2*Ce(630)*UCStopC(1,3)**2

        Ce(632) = -(Cd(9982)*UCStopC(1,3)**2) + 
     &    4*M_3C*UStop2(1,1)*UStop2(1,2)**2

	Ce(634) = MGlmT2*Cd(11717) + At*MStop2(1)*UCStopC(1,3)**2

        Ce(635) = Cc(1154)*Ce(634)*MStop2(1) - 
     &    2*M_3C*Cc(647)*MStop2(3)*UStop2(1,1)**2

	Ce(639) = MGl2*Cd(10249) - MTy2*Cc(296)*UStop2(1,2)

        Ce(640) = -2*Cc(1154)*Cd(9867)*Ce(639) + 
     &    MGlpT2*Cd(10224)*MStop2(3)

	Ce(641) = Ce(640)*MStop2(1) + MGlpT2*Cc(647)*MStop2(3)

        Ce(642) = Cc(647)*Cd(10488) + 
     &    Cd(10224)*MStop2(1)**2*UCStop(1,3)

	Ce(643) = AtC*Cd(10407) + MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Ce(644) = At*Cr(5)*Cr(29) + Ce(643)*UCStop(1,3)

	Ce(645) = -2*Ce(644) + Cd(10252)*MStop2(3)*UCStop(1,3)

        Ce(646) = -(MGlmT2*Cd(12403)) + 
     &    Cd(12401)*MStop2(1)*UStop2(1,1)

	Ce(65) = 2*MTy2*UUStop(1,1) + At*MTy*UUStop(1,3)

	Ce(649) = M_3C*At + MStop2(1)

	Ce(650) = MStop2(1)*UStop2(1,1) - M_3C*At*UStop2(1,2)

	Ce(651) = -(MGlmT2*Ce(650)) + Ce(649)*MStop2(1)*UStop2(1,1)

	Ce(652) = At*Cd(10413) + MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Ce(653) = 2*Ce(652) - Cd(10359)*MStop2(3)

	Ce(654) = At*Cd(10263) + MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Ce(655) = -2*Ce(654) + Cd(10252)*MStop2(3)

	Ce(66) = At*UUStop(1,2) + 4*MTy*UUStop(1,3)

	Ce(662) = Cc(1154) + Cd(10385)*MStop2(1)

	Ce(67) = At*Ce(66) + 4*MTy2*UUStop(1,1)

	Ce(673) = At*Cd(10401)*Cr(29) - 2*AtC*Cd(10403)*UCStop(1,3)**2

        Ce(674) = AtC*Cd(10401)*Cr(29) - 
     &    2*At*Cd(10403)*UCStopC(1,3)**2

	Ce(675) = MUE*Ce(673) + MUEC*Ce(674)

	Ce(676) = MUE*UCStop(1,3)**2 + MUEC*UStop2(1,1)*UStop2(1,2)**2

	Ce(68) = MUE**2*UUStop(1,1) - 4*MTy2*UUStop(1,2)

	Ce(677) = MGl2*Cc(1638) - Ce(676)*MStop2(1)

        Ce(678) = M_3C*MUE*UCStop(1,3)**2 + 
     &    M_3*MUEC*UCStopC(1,3)**2

	Ce(679) = MGl2*Cc(1639) - Cd(11694)*MStop2(1)

	Ce(681) = MUEC*Ce(618)*Cr(29) - 2*MUE*Cd(11704)*UCStop(1,3)**2

        Ce(682) = MUE*Ce(618)*Cr(29) - 
     &    2*MUEC*Cd(11704)*UCStopC(1,3)**2

        Ce(683) = -2*MUE*Cr(90)*UCStop(1,3)**2 + 
     &    MUEC*Cr(29)*UStop2(1,1)

        Ce(684) = -2*MUEC*Cr(90)*UCStopC(1,3)**2 + 
     &    MUE*Cr(29)*UStop2(1,1)

	Ce(685) = AtC*Ce(683) + At*Ce(684)

	Ce(69) = Ce(67)*UStop2(1,1) + 4*Ce(65)*UStop2(1,2)

	Ce(687) = MUEC*Cr(29) + 2*MUE*UCStop(1,3)**2

	Ce(688) = MUE*Cr(29) + 2*MUEC*UCStopC(1,3)**2

	Ce(689) = Cd(9963)*Ce(687) - 4*M_3*Ce(688)

        Ce(693) = -2*MGl2*Cc(1154)*Cd(9867)*Cd(10249) + 
     &    Cc(295)*Cd(10486)*MStop2(3)

        Ce(694) = Cc(295)*Cd(10491)*MStop2(3) + 
     &    2*Cc(296)*Cc(1154)*Cc(1645)*Cd(9867)*UStop2(1,2)

        Ce(695) = (Ce(694) + 
     &      2*MGl2*Cc(295)*Cc(1645)*MStop2(3))/MStop2(3)

        Ce(696) = Cc(295)*Cc(296)*MStop2(1)*MStop2(3) + 
     &    2*Cc(1154)**2*Cd(9867)*UStop2(1,1)

	Ce(70) = Ce(69)*UUStopC(1,1) - Ce(68)*UStop2(1,1)*UUStopC(1,2)

	Ce(710) = Cc(1076)*Cd(9882) + Cc(336)*Cd(11874)

	Ce(711) = Cc(1076) + MStop2(1)*MStop2(2)

	Ce(712) = -(AtC*Cd(11876)) + M_3C*MStop2(3)

        Ce(713) = Ce(712)*UCStop(1,3)**2 + 
     &    M_3*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Ce(714) = 2*Cc(1080)*Cc(1687) + Ce(425)*MStop2(3)

	Ce(717) = -(At*Cd(9886)*MStop2(1)) + M_3*MStop2(3)

        Ce(718) = Ce(717)*UCStopC(1,3)**2 + 
     &    M_3C*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Ce(719) = -(At*Cd(10049)*MStop2(1)) + M_3*MStop2(3)

	Ce(724) = 2*MUE*UCStop(1,3)**2 + MUEC*UStop2(1,1)**2

        Ce(730) = MGlmT2*MTy2*Cc(1076)*Cd(9867)*Cr(117) + 
     &    MGl2*MGlpT2*Cc(344)*MStop2(3)

	Ce(731) = Cc(344)*Cc(1645) - 2*Cd(11856)

	Ce(732) = Cd(9867)*Cr(117)*MStop2(1) + MStop2(3)

	Ce(733) = AtC*Cc(336)*Cd(10018) + Ce(732)*MStop2(2)

	Ce(734) = 2*Ce(733) + MGlmT2*Cd(11794)*MStop2(3)

	Ce(735) = 2*At*Cc(336)*Cd(10023)*Cr(5) + Ce(734)*UCStop(1,3)

	Ce(736) = (1 - 2*UStop2(1,1))*UStop2(1,1)

	Ce(737) = -1 + 6*UStop2(1,1)

        Ce(738) = MGlmT2*Ce(737)*MStop2(3) + 
     &    2*Cr(1)*MStop2(2)*UStop2(1,1)

	Ce(739) = MStop2(1)*MStop2(2) + MGlmT2*MStop2(3)

	Ce(75) = (C2A*MUE - AtC*S2A)*MStop2(4)

	Ce(747) = MGlmT2 + MStop2(2)*UStop2(1,1)

	Ce(748) = -4*M_3C*Cd(12532) + AtC*Ce(747)

	Ce(753) = MGlmT2*Cr(90) + Cr(57)*MStop2(2)

	Ce(754) = At*Cd(10635) - 4*M_3*Ce(753)

	Ce(755) = MGlmT2*Cd(10637) + 2*Cd(10134)*MStop2(2)

	Ce(762) = MUEC*Cd(394) - MUE*Cc(95)*UCStop(1,3)**2

	Ce(763) = MUEC*Cd(11874) - 2*MUE*Cd(11876)*UCStop(1,3)**2

	Ce(765) = MUE*Cd(394) - MUEC*Cc(95)*UCStopC(1,3)**2

        Ce(766) = MUE*Cd(11874) - 
     &    2*MUEC*Cd(9886)*MStop2(1)*UCStopC(1,3)**2

	Ce(77) = 2*MTy*MStop2(3) + AtC*MStop2(4)*UCStop(1,3)

        Ce(771) = -(Cc(336)*Cc(1076)*Cd(10050)*MStop2(2)) + 
     &    Cc(708)*Cc(1315)*MStop2(3)*UStop2(1,1)

	Ce(772) = At*Ce(771) - AtC*Cd(12564)*UCStop(1,3)**2

	Ce(773) = AtC*Ce(771) + At*Cd(12516)*UCStopC(1,3)**2

	Ce(774) = MUE*Ce(772) + MUEC*Ce(773)

        Ce(775) = 2*MGlmT2*MTy2*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStop2(2) + MGlpT2*Cc(708)*MStop2(3)

	Ce(776) = Cc(708) - Cd(12432)

	Ce(777) = Cc(1076)**2 + Ce(776)*MStop2(2)

	Ce(778) = 2*Ce(732)*MStop2(2) + MGlmT2*Cd(11794)*MStop2(3)

        Ce(792) = 16*M_3*MGlpTmSt2(2)*MStop2(2)**2 + 
     &    Cc(344)*Cc(662)*Cd(9982)*UStop2(1,1)

        Ce(793) = Cc(1217)*Ce(792) - 
     &    Cc(344)*Cc(662)*Cd(9982)*UStop2(1,2)**2

        Ce(796) = 16*M_3C*MGlpTmSt2(2)*MStop2(2)**2 + 
     &    Cc(344)*Cc(662)*Cd(9963)*UStop2(1,1)

	Ce(8) = MStop2(3) - MStop2(2)*UStop2(1,1)

	Ce(80) = C2A*MUEC - At*S2A

        Ce(797) = Cc(1217)*Ce(796) - 
     &    Cc(344)*Cc(662)*Cd(9963)*UStop2(1,2)**2

	Ce(801) = Cc(1076)**2 + 4*MGlpTmSt2(2)*MStop2(2)**3

	Ce(802) = -(Cc(344)*Cc(662)*Cd(10783)) + Ce(801)*UCStop(1,3)

	Ce(81) = C2A*MUE - AtC*S2A

	Ce(809) = Cc(1076)*Cr(29) - MGlmT2*Cd(9884)*MStop2(1)

	Ce(810) = At*Ce(809) - 2*AtC*Cd(10534)*UCStop(1,3)**2

	Ce(812) = At*Cd(9973) - 2*AtC*UCStop(1,3)**2

	Ce(815) = AtC*Cd(9973) - 2*At*Cd(9886)*UCStopC(1,3)**2

	Ce(817) = AtC*Ce(809) - 2*At*Cd(10535)*UCStopC(1,3)**2

	Ce(821) = Cc(344)*Cc(1076)*MStop2(2) - Cc(663)*MStop2(3)

	Ce(827) = MUEC*Cd(9974) - 2*MUE*UCStop(1,3)**2*UStop2(1,1)

	Ce(828) = MUE*Cd(9974) - 2*MUEC*UCStopC(1,3)**2

	Ce(829) = AtC*Ce(827) + At*Ce(828)

	Ce(831) = -4*M_3*Cd(11694) + Cd(9963)*Ce(676)

        Ce(834) = 2*MGl2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &    MGlpT2*Cd(10522)*MStop2(3)

	Ce(835) = Ce(834)*MStop2(2) + MGlpT2*Cc(663)*MStop2(3)

	Ce(836) = Cc(1076) + Cd(10522)

	Ce(837) = AtC*Cd(10018) + Cd(9867)*Cr(117)*MStop2(1)

	Ce(838) = At*Cd(10023)*Cr(5) + Ce(837)*UCStop(1,3)

	Ce(839) = Cc(663)*Cd(9940) - Cc(1076)**2*UCStop(1,3)

        Ce(840) = (2*MGlmT2*Cc(1076)*Cd(11861) + 
     &      Cd(10556)*MStop2(3)*UCStop(1,3))/MStop2(3)

	Ce(842) = At*Cd(10027) + Cd(9867)*Cr(117)*MStop2(1)

	Ce(843) = AtC*Cd(10023)*Cr(5) + Ce(842)*UCStopC(1,3)

	Ce(846) = Cc(1076)**2 - At*Cc(663)*Cd(9957)

        Ce(847) = -(Ce(846)*UCStopC(1,3)) + 
     &    AtC*Cc(663)*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Ce(850) = MGlmT2*MUEC*Cd(9894) + Ce(724)*MStop2(2)

	Ce(853) = MGlmT2*Cd(10764) + MUE*MStop2(2)*UStop2(1,1)**2

	Ce(858) = -((Ce(810) - MGlmT2*Cd(9873)*MStop2(3))/MStop2(3))

	Ce(860) = At*Cd(9884) + 2*AtC*Cc(1313)*UCStop(1,3)**2

	Ce(861) = -((MGlmT2*Ce(812) - Ce(860)*MStop2(2))/MStop2(2))

	Ce(862) = -(AtC*Cd(9973)) + 2*At*Cd(9886)*UCStopC(1,3)**2

	Ce(865) = (Ce(817) - MGlmT2*Cd(9919)*MStop2(3))/MStop2(3)

	Ce(867) = MGl2*Cc(1638) - Ce(676)*MStop2(2)

	Ce(868) = MGl2*Cc(1639) - Cd(11694)*MStop2(2)

	Ce(870) = 2*Cc(344)*Cc(1372) + Cc(1312)*MStop2(2)*UStop2(1,1)

	Ce(871) = Cd(9963)*Ce(724) - 4*M_3*MUE*UStop2(1,1)**2

        Ce(876) = 2*MGl2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &    Cc(336)*Cd(10769)*MStop2(3)

	Ce(877) = 2*Cd(10783) - Cc(344)*UCStop(1,3)

        Ce(878) = -(Cd(10786)*UCStopC(1,3)) + 
     &    2*AtC*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Ce(880) = Cc(336)*Cc(344) + Cc(1076)

        Ce(881) = -((2*Ce(838)*MStop2(2) - 
     &        MGlmT2*Cd(11862)*MStop2(3))/(MStop2(2)*MStop2(3)))

	Ce(882) = Cc(1076)*Ce(881) + Ce(880)*UCStop(1,3)

	Ce(893) = MUE*Cd(11104) + MUEC*Cd(11111)

	Ce(894) = AtC*Cd(11098) - Ce(893)

	Ce(895) = Ce(894) - Cd(11084)*MStop2(3)*UStop2(1,1)

	Ce(9) = Ce(8)*UStop2(1,1) - MStop2(1)*UStop2(1,2)**2

	Ce(90) = Cd(394)*Ce(81) - Ce(80)*MStop2(4)*UCStopC(1,3)**2

	Ce(898) = Cd(10975) - 2*Cd(11164)*Cr(14)*MStop2(1)**2

        Ce(905) = -(MTy*
     &      (AtC*Cr(96)*UCStop(1,3) - Cd(10907)*UStop2(1,2)))

	Ce(906) = (Cd(12096) + 2*Cc(1154)*Ce(905))/(Cc(1076)*Cc(1154))

	Ce(91) = (Ce(90) + 2*MTy*S2A*MStop2(3)*UCStopC(1,3))/MStop2(3)

        Ce(907) = (2*Cd(12092)*UStopC(1,1) - 
     &      Cc(1154)**2*Ce(906)*UStopC(2,1))/Cc(1154)**2

        Ce(908) = -((Cc(1154)**2*Ce(907) - 
     &        MTy*Cd(9720)*MGlpTmSt2(1)*MStop2(3)*UCStopC(1,3)*
     &         UStop2(1,1))/(Cc(1154)**2*MStop2(3)))

	Ce(911) = 3*AtC*UCStop(1,3)*UStop(1,1) - Cd(657)*UStopC(2,1)

	Ce(914) = Ce(908)*UStopC(1,2) - Cd(12106)*UStopC(2,2)

	Ce(92) = Cc(115)*Ce(81) - Ce(80)*MStop2(4)*UCStopC(1,3)**2

        Ce(917) = (Cc(1076)*Cd(12161) + Cc(1154)**2*Cd(12162))/
     &    (Cc(1076)*Cc(1154)**2)

	Ce(919) = Cc(1217)*Cd(12182) + Cd(12180)*UStop2(1,2)

        Ce(920) = -(MUEC*Ce(919)*UCStopC(1,3)) + 
     &    MUE*Cd(12179)*UCStop(1,3)*UStop2(1,1)

	Ce(923) = MGlpT2 - MStop2(3)

	Ce(924) = MStop2(1) + 12*Ce(923)*UStop2(1,1)

        Ce(93) = (Ce(92) + 2*MTy*S2A*MStop2(3)*UCStopC(1,3))/
     &    (MZ2*SW2*MStop2(3))

	Ce(929) = MStop2(2) - 3*Cc(1217)*MStop2(3)

	Ce(930) = MStop2(2) - Cc(261)*UStop2(1,1)

	Ce(932) = Ce(929)*UStop2(1,1) - Ce(930)*UStop2(1,2)

        Ce(933) = -2*MUEC*Cr(90)*MStop2(2)*UCStopC(1,3)**2 + 
     &    MUE*Ce(932)*UStop2(1,1)

	Ce(94) = -(1/Pi*(Alfa2L*(Ce(91) - MZ2*SW2*Ce(93)))/(SB2*SW2))

	Ce(944) = -8 + 3*Log(MStop2(1)/Q)

	Ce(945) = 9 + Ce(944)*Log(MStop2(1)/Q)

	Ce(946) = 6*A0delStop(1) + Ce(945)*MStop2(1)

	Ce(947) = -8 + 3*Log(MStop2(2)/Q)

	Ce(948) = 9 + Ce(947)*Log(MStop2(2)/Q)

	Ce(949) = 6*A0delStop(2) + Ce(948)*MStop2(2)

        Ce(951) = T134(MGl2,MTy2,MStop2(1)) + 
     &    T134(MGl2,MTy2,MStop2(2))

        Ce(952) = Cc(1707)*Cd(9860)*MGlpTmSt2(1)*MStop2(1) + 
     &    Cc(1492)*Cd(9861)*MGlpTmSt2(2)*MStop2(2)

	Ce(953) = Cc(1492)*Cc(1707)*Ce(951) + Cd(10035)*Ce(952)

	Ce(954) = MGlpT2*Cd(10035)*Cd(10044) + 2*MTy*Cd(9896)*Cr(5)

        Ce(955) = (Cc(1076)*Cc(1154)*Ce(953) + 
     &      Cc(1492)*Cc(1707)*Ce(954))/
     &    (Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707))

	Ce(956) = 2*M_3*AtC - MUE2

        Ce(958) = Cc(1368)*Cd(10044) + 
     &    At*AtC*Cc(1076)*Cd(9860)*MGlpTmSt2(1)*UStop2(1,1)

	Ce(959) = MUE2*Cc(1217)*UStop2(1,1) + Ce(1)*UStop2(1,2)**2

        Ce(960) = Cc(1154)*Ce(951) - 
     &    2*Cd(9860)*Ce(959)*MGlpTmSt2(1)*UStop2(1,1)

	Ce(961) = 4*Cc(1217) - UStop2(1,1)

	Ce(964) = AtC*Cd(10003) + 2*M_3C*Cd(10044)

        Ce(965) = Cc(1076)*Cd(9860)*Cd(9907)*MGlpTmSt2(1) + 
     &    2*M_3*Cc(1154)*Cd(9861)*MGlpTmSt2(2)

	Ce(97) = 2*C2A*Cd(396) - S2A*Ce(10)

	Ce(967) = At*AtC*Cc(1315) + MUE2*UStop2(1,2)

        Ce(970) = -(Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1)) + 
     &    Cc(1313)*Cc(1492)*Cd(9861)*MGlpTmSt2(2)

        Ce(971) = -((2*Cc(1154)**2*Ce(970) - 
     &        Cc(1076)*Cc(1492)*Cd(9862)*MStop2(3))/
     &      (Cc(1076)*Cc(1154)**2*Cc(1492)*MStop2(3)))

        Ce(973) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9867)*MGlpTmSt2(2)

        Ce(974) = (Cc(1076)*Cc(1154)*Cd(9927) + 
     &      Ce(973)*MStop2(3))/(Cc(1076)*Cc(1154)*MStop2(3))

        Ce(976) = Cc(1076)*Cc(1313)*Cd(9860)*Cr(29)*
     &     MGlpTmSt2(1) - Cc(1492)*Cd(9861)*Cd(9973)*MGlpTmSt2(2)

	Ce(977) = MUE2*Cd(9884) + AtC**2*UCStop(1,3)**2

	Ce(978) = MUE2*Cr(29) - AtC**2*UCStop(1,3)**2

        Ce(983) = -((2*Cc(1076)*Cc(1154)*Cd(9896) - 
     &        Cd(9892)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)))

        Ce(984) = -((2*Cc(1076)*Cc(1154)*Cd(9900) - 
     &        Cd(9892)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)))

	Ce(985) = MUE2*Cd(9882) + AtC**2*Cd(9886)*UCStop(1,3)**2

	Ce(986) = MUE2*Cr(117)**2 + AtC**2*UCStop(1,3)**2

	Ce(987) = MUE2*Cd(9894) + AtC**2*UCStop(1,3)**2

        Ce(989) = UStop2(1,1)*
     &    (MUE2*Cc(1217)*UStop2(1,1) + At*AtC*UStop2(1,2))

	Ce(990) = -(AtC**2*UCStop(1,3)**2) + 2*MUE2*UStop2(1,2)**2

        Ce(996) = (Cc(1698)*Cd(9954)*MStop2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Cd(10017) + 
     &         2*Cc(1154)*Cd(9935)*MStop2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(999) = (Cc(1076)**2*
     &       (MGl2*Ce(998) - Ce(997)*MStop2(1)) + 
     &      Cd(9923)*MStop2(2))/Cc(1076)**2

	Ce(1001) = 2*M_3*At*AtC + Ce(1350)

	Ce(101) = (At*AtC - MUE2)*Cd(394) + MStop2(2)*MStop2(3)

        Ce(1008) = UStop2(1,1)**2 + 
     &    Cc(1217)*(UStop2(1,1) - UStop2(1,2))

        Ce(1013) = (Cd(9954)*Cd(9957)*MStop2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Cd(10026) + 
     &         2*Cc(1154)*Cd(9951)*MStop2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(1014) = Cc(1076)**2*Cd(10076) - 
     &    Cc(1154)**2*Cd(10077) + AtC*Cd(10072)*UCStop(1,3)

        Ce(102) = 2*C2A*Cc(1312)*Cd(394) - 2*S2A*Ce(101) - 
     &    Ce(97)*MStop2(4)

        Ce(1017) = Cc(295)*Cd(10085) + Ce(1016)*MGlpTmSt2(1) + 
     &    AtC*Cc(595)*UCStop(1,3)

        Ce(1021) = AtC**2*Cd(9939) - M_3*Ce(1018) + 
     &    Ce(1020)*UStop2(1,1)*UStop2(1,2)

        Ce(1023) = Cc(336)*Cd(10085) + Ce(1016)*MGlpTmSt2(2) + 
     &    AtC*Cc(808)*UCStop(1,3)

        Ce(1057) = -(Cc(1217)*Cd(10134)) - 
     &    2*M_3*Cr(90)*UCStopC(1,3)**2 + 
     &    M_3C*Cr(117)**2*UStop2(1,1)

        Ce(1064) = AtC**2*UCStop(1,3)**2 + 
     &    At**2*UCStopC(1,3)**2 + 2*Ce(1)*UStop2(1,1)*UStop2(1,2)

        Ce(1069) = 4*MStop2(1) + MUE**2*UCStop(1,3)**2 + 
     &    MUEC**2*UCStopC(1,3)**2

        Ce(108) = UCStopC(1,3)*
     &     (2*MTy*S2A + Ce(80)*UCStopC(1,3)) + 
     &    Ce(81)*UStop2(1,1)*UStop2(1,2)

        Ce(1077) = 8*MTy2*MStop2(1)**2*
     &     (Cc(295)*Cr(5) + 2*M_3C*MGlpTmSt2(1)*UCStop(1,3)) + 
     &    Ce(1076)*UCStopC(1,3)

	Ce(1087) = Cd(395)*Cd(9886) + (MUE2 + At*AtC*Cc(1313))*Cr(29)

        Ce(1088) = M_3*At*UCStopC(1,3)**2 + 
     &    MUE2*Cc(1217)*UStop2(1,1)**2 + 
     &    Cd(10225)*UStop2(1,1)*UStop2(1,2)

	Ce(1094) = MStop2(2) + MStop2(1)*(Cc(1217) + UStop2(1,2))

        Ce(1095) = Cc(1154)*Cd(9886) + Ce(1094)*MStop2(1) - 
     &    MGlmT2*MStop2(2)

	Ce(11) = 2*(At*AtC*Cd(446) + MUE2*Ce(9)) - Ce(10)*MStop2(4)

        Ce(110) = -(UCStopC(1,3)*
     &       (2*MTy*S2A - Ce(80)*UCStopC(1,3))) + 
     &    Ce(81)*UStop2(1,1)*UStop2(1,2)

        Ce(1104) = MUE2*Cd(9882) + Cd(395)*Cd(9886) + 
     &    At*AtC*Cc(1313)*Cr(29)

	Ce(1111) = 5 - (6 - 2*UStop2(1,2))*UStop2(1,2)

	Ce(1112) = 5 + 12*Cc(1217) + 6*UStop2(1,2)**2

        Ce(1113) = Ce(1112)*UStop2(1,1) - 4*UStop2(1,1)**3 + 
     &    Ce(1111)*UStop2(1,2)

        Ce(1114) = Cc(1217)*(4*Cc(296) + At*AtC*UStop2(1,1)) + 
     &    MUE2*UStop2(1,1)*UStop2(1,2)

        Ce(1119) = -(Cc(1217)*Cd(9968)) - 
     &    2*M_3C*Cr(90)*UCStop(1,3)**2 + M_3*Cr(29)*UStop2(1,1)

        Ce(1120) = -(Cc(1217)*Cd(9987)) - 
     &    2*M_3*Cr(90)*UCStopC(1,3)**2 + 
     &    M_3C*Cr(29)*UStop2(1,1)

        Ce(1125) = -((MGlmT2*Cd(10020) + 
     &        MStop2(1)*(-(M_3*Cd(9931)) + 
     &           3*M_3C*UCStop(1,3)**2))/MStop2(1))

        Ce(1130) = -((MGlmT2*Cd(10028) + 
     &        MStop2(1)*(-(M_3C*Cd(9931)) + 
     &           3*M_3*UCStopC(1,3)**2))/MStop2(1))

        Ce(1144) = (AtC**2*Cd(9932) - 2*M_3C*MUE2*Cr(29))*
     &     UCStop(1,3) + M_3C*At**2*UCStopC(1,3)*UStop2(1,1)**2

        Ce(1159) = 2*M_3*MGlmT2*Cc(1154)*Cc(1217) + 
     &    At*Cd(10229)*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

        Ce(1173) = (Cc(647)*Cc(1698) - 
     &      (2*Cc(1154)*MStop2(1)*
     &         (MGlmT2*Cd(10020) - Cd(9932)*MStop2(1)))/MStop2(3))/
     &    MStop2(1)**2

        Ce(1174) = Cc(1154)*Ce(1128) + 
     &    AtC*Cd(10253)*UCStop(1,3) + At*Cd(10224)*UCStopC(1,3)

        Ce(1175) = (Cc(647)*Cd(9957) - 
     &      (2*Cc(1154)*MStop2(1)*
     &         (MGlmT2*Cd(10028) - Cd(9949)*MStop2(1)))/MStop2(3))/
     &    MStop2(1)**2

	Ce(118) = 4*MTy + 3*(AtC*UCStop(1,3) + At*UCStopC(1,3))

        Ce(1176) = -(M_3*At**2*UCStopC(1,3)**3) + 
     &    (M_3C*Ce(1019) + 2*M_3*MUE2*UCStopC(1,3))*
     &     UStop2(1,1)*UStop2(1,2)

        Ce(1187) = -(Cc(1154)**2*Cd(459)) + 
     &    Cd(3981)*(M_3C*AtC*UCStop(1,3)**2 + 
     &       Cc(1368)*UStop2(1,1)*UStop2(1,2))

        Ce(1189) = Cc(295)*Cc(646)*Ce(1186) + 8*Ce(1187) + 
     &    At*Ce(1188)*UCStopC(1,3)**2

	Ce(122) = 4*MTy - 3*(AtC*UCStop(1,3) + At*UCStopC(1,3))

        Ce(1239) = 2*Ce(1238) + 
     &    MGlmT2*(-Ce(1007) + AtC**2*Cd(10020)*UCStop(1,3))

        Ce(1265) = -(Ce(36)*Ce(37)*UCStopC(1,3)**3) + 
     &    (MUE**2*UCStop(1,3) + 2*MUE2*UCStopC(1,3))*UStop2(1,1)*
     &     UStop2(1,2)

        Ce(1268) = -(Cc(296)*MStop2(3)*
     &       (2*Ce(1267) - Cc(296)*UCStop(1,3))) + 
     &    2*Cc(295)*Cc(1154)*Cd(9867)*UCStop(1,3)*UStop2(1,2)

        Ce(1292) = (Cc(1076)*
     &       (2*Cc(1154)*Ce(1291) + Cc(1076)*Ce(1290)*MStop2(1)) + 
     &      Cc(1154)**2*MGlpTmSt2(2)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2)

        Ce(1294) = (2*Cc(1154) + Ce(1293)*MStop2(1))/
     &     Cc(1154)**2 + (MGlpTmSt2(2)*MStop2(2))/Cc(1076)**2

        Ce(1298) = Cc(1217)*(4*Cc(344) + At*AtC*UStop2(1,1)) + 
     &    MUE2*UStop2(1,1)*UStop2(1,2)

        Ce(1302) = (Cc(1154)**2*MGlpTmSt2(2)*MStop2(3) + 
     &      Cc(1076)*(2*Cc(1154)*Cd(11905) + 
     &         Cc(1076)*MGlpTmSt2(1)*MStop2(3)))/MStop2(3)

        Ce(1304) = (Cc(1154)**2*MGlpTmSt2(2)*MStop2(3) - 
     &      Cc(1076)*(2*Cc(1154)*Ce(1303) - 
     &         Cc(1076)*MGlpTmSt2(1)*MStop2(3)))/MStop2(3)

	Ce(1320) = 5 - 24*UStop2(1,1)*UStop2(1,2)

        Ce(1323) = 4*M_3*UCStopC(1,3)**2 + 
     &    AtC*Cc(1217)*UStop2(1,1)**2 + 
     &    Ce(1322)*UStop2(1,1)*UStop2(1,2)

        Ce(133) = UStop2(1,1)**2*
     &     (Ce(132) - MStop2(1)*UStop2(1,1)) + 
     &    2*Cc(492)*MStop2(3)*UStop2(1,2)**2

        Ce(134) = (Cc(563) - 3*UStop2(1,1))*UStop2(1,1) - 
     &    2*UStop2(1,2)**2

        Ce(1340) = -(Cc(344)*Cd(10073)) + 
     &    M_3*Ce(1339)*UCStopC(1,3) + 
     &    M_3C*Ce(1019)*UStop2(1,1)*UStop2(1,2)

        Ce(1348) = Cc(1076)**2*Ce(1347) + 
     &    Cc(1154)**2*(Ce(1346)*MGlpTmSt2(2) - 
     &       Cc(1076)*Cd(11941)*UCStop(1,3))

        Ce(138) = UStop2(1,1)*(Ce(137) - Cr(1)*UStop2(1,1)) - 
     &    MStop2(3)*UStop2(1,2)**2

        Ce(1376) = MUE2 + AtC*Cd(11930) + 
     &    2*M_3C*At*Cc(1217)*UStop2(1,1)

        Ce(1385) = Cc(1076) - MGlmT2*Cd(11876) - 
     &    Cc(1313)*MStop2(1)*MStop2(2)

        Ce(1386) = Cc(1076) - MGlmT2*Cd(9886)*MStop2(1) + 
     &    Cd(10684)*MStop2(2)

        Ce(1403) = M_3*Cd(9974) + Cc(1217)*Cd(9976) - 
     &    2*M_3C*UCStop(1,3)**2*UStop2(1,1)

        Ce(1407) = -((MGlmT2*Cd(10018) + 
     &        MStop2(2)*(-(M_3*Cd(9933)) + 
     &           3*M_3C*UCStop(1,3)**2))/MStop2(2))

        Ce(1408) = Cc(1076)*Ce(1128) + 
     &    AtC*Cd(10717)*UCStop(1,3) + 
     &    At*Cc(336)*Cc(344)*UCStopC(1,3)

        Ce(1410) = -((MGlmT2*Cd(10027) + 
     &        MStop2(2)*(-(M_3C*Cd(9933)) + 
     &           3*M_3*UCStopC(1,3)**2))/MStop2(2))

        Ce(1423) = (2*Cc(1313)*MStop2(1)*MStop2(2)**2 + 
     &      Cc(1076)*(MStop2(3) - Ce(1422)*MStop2(2)*MStop2(3)))/
     &    (Cc(1076)*MStop2(2)**2*MStop2(3))

        Ce(1424) = (MStop2(1) + 
     &      MStop2(3)*(Cc(1217) + UStop2(1,2)))/MStop2(3)

        Ce(1427) = (2*Ce(1424))/Cc(1076) - 
     &    (1 - Ce(1426)*MStop2(2))/MStop2(2)**2

        Ce(1437) = Cc(1076)*Ce(1128) + 
     &    AtC*Cd(10550)*UCStop(1,3) + At*Cd(10522)*UCStopC(1,3)

        Ce(1441) = MGlmT2*Cc(1076)*Ce(1016) + 
     &    AtC*Cd(10556)*UCStop(1,3) + At*Cc(663)*UCStopC(1,3)

        Ce(1455) = -(Cc(1076)**2*Cd(459)) + 
     &    Cd(4066)*(M_3C*AtC*UCStop(1,3)**2 + 
     &       Cc(1368)*UStop2(1,1)*UStop2(1,2))

        Ce(1457) = Cc(336)*Cc(662)*Ce(1186) + 8*Ce(1455) + 
     &    At*Ce(1456)*UCStopC(1,3)**2

	Ce(1459) = 6*MGl2 - Ce(1541)

        Ce(1474) = MUE2*Cr(29) + 8*Cc(1278)*MStop2(3) + 
     &    AtC**2*UCStop(1,3)**2

        Ce(1482) = AtC*MStop2(1) - 
     &    MStop2(3)*(2*M_3C + AtC*UStop2(1,2))

        Ce(1500) = -(AtC**2*UCStop(1,3)**2) - 
     &    At**2*UCStopC(1,3)**2 + 
     &    2*Ce(1499)*UStop2(1,1)*UStop2(1,2)

        Ce(1501) = Cc(708)*Ce(1500) - 
     &    8*Cd(12432)*Cr(29)*MStop2(2) + 
     &    2*Cc(1217)*Ce(1498)*UStop2(1,1)

        Ce(1503) = AtC**2*UCStop(1,3)**2 + 
     &    Ce(1378)*UStop2(1,1)**2 + MUE2*UStop2(1,2)**2

        Ce(1505) = At*(AtC*Cd(9974) - At*UCStopC(1,3)**2) - 
     &    Ce(986)*UStop2(1,1)

        Ce(1513) = -2*Cc(1076)*Cd(9867)*Ce(1512)*Cr(117)*
     &     MStop2(2) - Cc(708)*Cd(10075)*MStop2(3) + 
     &    AtC*Cd(12459)*UCStop(1,3)

        Ce(1514) = At*(2*MStop2(2) + 
     &       M_3*At*UCStopC(1,3)**2) - 
     &    2*M_3*MUE2*UStop2(1,1)*UStop2(1,2)

        Ce(152) = Ce(151)*UStop2(1,1)**2 - 
     &    2*UStop2(1,2)*(Ce(147)*UStop2(1,1) - Ce(148)*UStop2(1,2))

        Ce(1522) = Cc(1217)*Ce(1521)*Cr(117) + 
     &    Ce(1520)*UCStop(1,3) + 
     &    M_3*At*UCStopC(1,3)*UStop2(1,1)**2

	Ce(1523) = Ce(1010) - 5*MStop2(3)

        Ce(1527) = -2*MUE2*Cd(9933) + 2*Ce(1526) - 
     &    3*AtC**2*UCStop(1,3)**2

	Ce(1530) = Ce(1010) - 2*MStop2(3)

	Ce(1537) = -MStop2(2) + MGlmT2*(Cc(1217) - UStop2(1,1))

	Ce(1544) = Ce(1036) + 6*MStop2(1)

	Ce(1552) = Ce(1099) + 4*MStop2(1)

        Ce(1554) = 8*M_3*UCStopC(1,3)**2 + 
     &    Ce(1553)*UStop2(1,1)**2 + 4*M_3C*UStop2(1,2)**2

        Ce(1557) = 2*M_3*UCStopC(1,3)**2 + 
     &    M_3C*(3*UStop2(1,1)**2 + UStop2(1,2)**2)

	Ce(1567) = 2*(M_3C*At + M_3*AtC) + Ce(1566)*UStop2(1,1)

        Ce(16) = 2*MTy*Cc(79)*UCStop(1,3) + 
     &    At*(2*MStop2(2) + Cd(557)*UStop2(1,2))

        Ce(159) = Cc(1513)*MStop2(2)**2 + 
     &    MStop2(1)*(MStop2(1) + MStop2(3)*UStop2(1,1))

        Ce(1630) = -2*MGl2*Ce(1629)*MStop2(3)*UUStop(1,1) + 
     &    MStop2(1)*(Cc(1152)*Ce(1628) - MGl2*Cc(1153)*UUStop(2,1))

        Ce(1632) = -2*MGl2*Ce(1629)*MStop2(3)*UUStop(1,2) + 
     &    MStop2(1)*(Cc(1152)*Ce(1631) - MGl2*Cc(1153)*UUStop(2,2))

        Ce(1634) = -2*MGl2*Ce(1629)*MStop2(3)*UUStop(1,3) + 
     &    MStop2(1)*(Cc(1152)*Ce(1633) - MGl2*Cc(1153)*UUStop(2,3))

        Ce(164) = Cd(736)*MStop2(1)*MStop2(2) + 
     &    Cr(90)*MStop2(2)**2 + 2*MStop2(1)**2*UStop2(1,2)

        Ce(1678) = AtC*Ce(1676) - 2*At*MTy*UUStop(1,2) + 
     &    Ce(1677)*UUStop(1,3)

        Ce(1685) = MUE**2*UUStop(1,3)*UUStop(2,1) - 
     &    MUE2*UUStop(1,2)*UUStop(2,3) + 
     &    2*MTy*Cd(10956)*UUStop(3,2)

        Ce(168) = UStop2(1,1)*
     &     (Ce(167) - Cc(79)*MStop2(4)*UStop2(1,1)) - 
     &    Ce(148)*UStop2(1,2)

        Ce(1688) = Ce(1686)*UCStop(3,1)*UStop2(1,2) + 
     &    2*At*Cc(1217)*UStop2(1,1)*UUStop(1,3) - 
     &    Ce(1687)*UUStop(1,2)*UUStopC(2,2)

        Ce(1689) = UUStop(1,2)*UUStop(2,1) + 
     &    UUStop(1,1)*UUStop(2,2) - 2*UUStop(3,1)*UUStop(3,2)

        Ce(1694) = At*Cd(9720)*UStop(2,2) + MUE2*UUStop(3,1) - 
     &    MUEC**2*UUStop(3,2)

        Ce(1698) = AtC*Cc(207)*Cd(10900)*UStop(1,2) + 
     &    Ce(1697)*UUStop(1,1) + Ce(1696)*UUStop(1,2)

        Ce(1700) = 2*At*MTy*Cr(96) + 8*MTy2*UUStop(3,1) - 
     &    Ce(36)*Ce(37)*UUStop(3,2)

        Ce(1701) = Ce(1700)*UUStop(1,2) + 
     &    2*Ce(1699)*UUStop(1,3) - 
     &    Ce(34)*Ce(35)*UUStop(1,1)*UUStop(3,1)

        Ce(1708) = Ce(1707)*UStop(2,1) - Ce(1706)*UStop(2,2) + 
     &    MUEC**2*UStop(1,2)*UUStop(2,2)

        Ce(1713) = Ce(34)*Ce(35)*Cr(96)*UStop(1,1) + 
     &    2*AtC*MTy*Cd(10940)*UStop(1,2) + 
     &    8*MTy2*UStop(2,2)*UUStop(1,2)

        Ce(1715) = At*Cd(9734)*UStop(1,2) + MUE2*UUStop(3,1) - 
     &    MUEC**2*UUStop(3,2)

        Ce(1718) = MUE2*Cc(200)*UStop(2,2) - 
     &    MUE**2*UStop(1,1)*UUStop(2,1) - 
     &    2*MTy*Ce(1717)*UUStop(3,2)

        Ce(1720) = Cd(9734)*UCStop(3,1)*UStop2(1,2) - 
     &    2*MTy*Cd(11081)*UStop2(1,1)*UStopC(2,2) - 
     &    Ce(1719)*UUStopC(2,3)

        Ce(1726) = 2*MUE2*Cr(96)*UUStop(1,3) - 
     &    MUE**2*UUStop(1,1)*UUStop(3,1) + Ce(1725)*UUStop(3,2)

        Ce(1728) = At*Ce(1727)*UStop(1,2) + 
     &    MUE2*Cc(200)*UUStop(1,1) - MUEC**2*Cc(207)*UUStop(1,2)

        Ce(1754) = Ce(1752)*UUStop(1,3) - 
     &    Ce(1753)*UUStop(2,3) + 2*MTy*Ce(1751)*UUStop(3,2)

        Ce(1760) = 2*MTy*Ce(1759) + 
     &    At*(2*MStop2(1)*MStop2(2)*UUStop(1,3)*UUStop(2,2) + 
     &       Cc(518)*UUStop(1,2)*UUStop(2,3))

        Ce(1761) = -2*Cc(1217)*Ce(1757)*UCStop(3,3) + 
     &    Ce(1756)*UCStop(3,1)*UStop2(1,2) - Ce(1760)*UUStopC(2,2)

        Ce(1768) = At*Ce(1767) + 
     &    MTy*(4*MStop2(1)*MStop2(2)*UUStop(1,3)*UUStop(2,1) - 
     &       2*Cc(226)*UUStop(1,1)*UUStop(2,3))

        Ce(1771) = 4*MTy2*Ce(1770) - 
     &    At*(Ce(1769)*MStop2(1)*MStop2(2)*UUStop(1,2) - 
     &       2*MTy*Cc(226)*UStop(1,1)*UUStop(3,2))

        Ce(1776) = -2*MTy*Ce(1749) + 
     &    At*(Cc(518)*UUStop(1,3)*UUStop(2,2) + 
     &       2*MStop2(1)*MStop2(2)*UUStop(1,2)*UUStop(2,3))

        Ce(1777) = -4*MUE2*MStop2(1)*MStop2(2) - 
     &    Ce(1677)*(-2*MStop2(2)**2 + MStop2(3)*MStop2(4))

        Ce(1789) = At*Ce(1788) + 
     &    MTy*(2*Cc(226)*UUStop(1,3)*UUStop(2,1) - 
     &       4*MStop2(1)*MStop2(2)*UUStop(1,1)*UUStop(2,3))

        Ce(1790) = Cc(1217)*Ce(1787)*UCStop(3,3) + 
     &    Cd(11100)*MStop2(2)*MStop2(3)*UCStop(1,3)*UStopC(2,2) + 
     &    Ce(1789)*UUStopC(2,2)

        Ce(18) = -2*(MTy*Cr(1)*UStop(1,1) + 
     &       At*MStop2(2)*UStop(1,2)) + Ce(17)*UStop2(1,2)

	Ce(1812) = Ce(1853) - Ce(1811)*UStop2(1,2)

        Ce(1813) = Ce(36)*Ce(37)*UUStop(1,2) + 
     &    4*(MTy2*UUStop(1,1) + At*MTy*UUStop(1,3))

        Ce(1820) = Ce(1818)*MStop2(3)**2*UCStop(1,3) - 
     &    4*Cd(9734)*MStop2(1)*MStop2(3)*UCStop(3,3) + 
     &    2*Ce(1819)*UStopC(1,2)

        Ce(182) = Cd(397) - At**2*UCStopC(1,3)**2 - 
     &    2*Ce(1)*UStop2(1,1)*UStop2(1,2)

        Ce(1830) = AtC*Ce(1829) - Ce(1828)*UStopC(2,1) + 
     &    Ce(272)*UStopC(2,2)

        Ce(1831) = Ce(34)*Ce(35)*UUStop(1,1) + 
     &    4*(MTy2*UUStop(1,2) + AtC*MTy*UUStop(1,3))

        Ce(1834) = Cd(10990)*UStop(2,2) + 
     &    Cd(11194)*UUStop(1,2) - MUE**2*UUStop(1,1)*UUStop(2,1)

        Ce(1860) = Ce(1859)*MStop2(1)*MStop2(3) + 
     &    2*Cd(10900)*MStop2(3)**2*UCStop(1,3)*UStop2(1,2)**2 - 
     &    Ce(1819)*UStopC(1,2)

	Ce(186) = MStop2(1) - Cd(557)*UStop2(1,1) + Cc(79)*UStop2(1,2)

	Ce(1865) = 1 + 4*UStop2(1,1)*UStop2(1,2) - UStop2(1,2)**2

        Ce(1869) = UStop2(1,1) + 
     &    (2*Ce(1868) - UStop2(1,2))*UStop2(1,2)**2

        Ce(1887) = Cd(11065)*MStop2(1)*MStop2(3) - 
     &    Cd(10900)*MStop2(3)**2*UCStop(1,3)*UStop2(1,2)**2 + 
     &    Cd(11064)*UStopC(1,2)

	Ce(1891) = Cc(1217) - UStop2(1,1) + 4*UStop2(1,2)

        Ce(1892) = -(Cc(492)*MStop2(1)**2) + 
     &    MStop2(3)*(Ce(1891)*MStop2(1) + MStop2(3)*UStop2(1,2))

	Ce(1895) = -2 + 2*UStop2(1,1)*UStop2(1,2) - UStop2(1,2)**2

        Ce(1896) = Ce(1894)*MStop2(1)**2 - 
     &    MStop2(3)*(2*Ce(1895)*MStop2(1) - Cc(742)*MStop2(3))

        Ce(1898) = 3*UStop2(1,1) - 
     &    UStop2(1,2)**2*(4*Cd(9930) + UStop2(1,2))

        Ce(1899) = UStop2(1,1)*(UStop2(1,1) - 8*UStop2(1,2)) + 
     &    UStop2(1,2)**2

        Ce(190) = Cc(272) - MStop2(2)*UStop2(1,1) - 
     &    MStop2(1)*UStop2(1,2)

        Ce(1924) = At*Cd(11249)*UStop(2,2) + 
     &    MUE2*Cc(207)*UUStop(2,1) - MUEC**2*Cc(200)*UUStop(2,2)

	Ce(192) = Ce(191) + Cc(79)*UStop2(1,1) - MStop2(1)*UStop2(1,2)

        Ce(1926) = Ce(1700)*UUStop(2,2) + 
     &    2*Ce(1699)*UUStop(2,3) - 
     &    Ce(34)*Ce(35)*UUStop(2,1)*UUStop(3,1)

	Ce(1927) = Ce(251) + Ce(1926)*UUStopC(2,2)

        Ce(1934) = -2*MTy*Cd(11420)*UStop(2,1) + 
     &    Cd(9734)*UStop2(1,2)**2 + 2*Cd(11246)*Cr(96)*UUStopC(3,4)

        Ce(1935) = Ce(1934)*UCStop(3,1) + 
     &    2*MTy*Cd(10840)*UStop(1,1)*UStop2(1,1) - 
     &    Cd(11436)*UStopC(2,1)

	Ce(1939) = 5*Cr(29) - 2*(6 + 5*UStop2(1,1)*UStop2(1,2))

        Ce(1943) = 3*Ce(1942) + 
     &    UStop2(1,1)*(5*UStop2(1,1) - 8*UStop2(1,2))

	Ce(1949) = 12 + 5*UStop2(1,1)**2 - 5*UStop2(1,2)**2

        Ce(1950) = Ce(1948)*UStop2(1,1) - 5*UStop2(1,1)**3 + 
     &    Ce(1949)*UStop2(1,2)

	Ce(1951) = -12 + 3*UStop2(1,1)**2 + 5*UStop2(1,2)**2

        Ce(1953) = Ce(1952)*UStop2(1,1) - 5*UStop2(1,1)**3 - 
     &    Ce(1951)*UStop2(1,2)

	Ce(1955) = -14 + UStop2(1,1)**2 + 3*UStop2(1,2)**2

        Ce(1956) = 3*Ce(1946)*UStop2(1,1) - 5*UStop2(1,1)**3 - 
     &    Ce(1955)*UStop2(1,2)

	Ce(1965) = -Ce(1843) + 6*UStop2(1,1)*UStop2(1,2)

	Ce(1966) = 12 + 10*UStop2(1,1)*UStop2(1,2) - 5*UStop2(1,2)**2

        Ce(1967) = Ce(1966)*MStop2(1) - Ce(1965)*MStop2(2) + 
     &    5*MStop2(3)*UStop2(1,1)**2

        Ce(1981) = 2*Cd(11123) - 
     &    2*MUEC**2*UUStop(1,3)*UUStop(2,2) - Ce(1980)*UUStop(3,1)

        Ce(1984) = 2*(At*MTy*Cd(10915) + 
     &       Ce(36)*Ce(37)*UUStop(1,2)*UUStop(2,3)) - 
     &    Ce(1983)*UUStop(3,1)

        Ce(1985) = AtC*Cd(11251)*UCStop(1,3)*UStop(2,1) - 
     &    Ce(1984)*MStop2(2)*UStopC(1,2) - 
     &    Ce(1924)*MStop2(3)*UStopC(2,2)

	Ce(1988) = Ce(1748) + UUStop(1,1)*UUStop(2,2)

	Ce(2) = Ce(10) - Ce(1)*Cr(29)

        Ce(20) = -2*MTy*Cc(79)*UStop(1,1) - 
     &    At*MStop2(1)*UStop(1,2) + Ce(19)*UStop2(1,2)

        Ce(2000) = 4*MTy*Cr(96)*UCStop(3,1)*UStop2(1,1) - 
     &    Cd(10957)*UStop2(1,2)*UStopC(2,1) + 
     &    Cd(10959)*UUStopC(2,3)

        Ce(2001) = -6*MTy*Cd(10840)*UStop(2,1) + 
     &    Cd(9734)*UStop2(1,2)**2 + 2*Cd(11246)*Cr(96)*UUStopC(3,4)

        Ce(2002) = Ce(2001)*UCStop(3,1) + 
     &    2*MTy*Cd(11233)*UStop(1,1)*UStop2(1,1) - 
     &    Cd(11282)*UStopC(2,1)

	Ce(2008) = 3 + 2*UStop2(1,1)*UStop2(1,2) + 3*UStop2(1,2)**2

        Ce(2009) = Ce(1839)*MStop2(1)**2 + 
     &    MStop2(2)*(Ce(2008)*MStop2(2) - 
     &       2*Cr(117)*MStop2(1)*UStop2(1,2))

	Ce(2010) = 3 + UStop2(1,1)**2 - UStop2(1,2)**2

        Ce(2011) = -(Cd(2261)*UStop2(1,1)) + UStop2(1,1)**3 - 
     &    Ce(2010)*UStop2(1,2)

	Ce(2012) = -9 + UStop2(1,1)**2 + UStop2(1,2)**2

        Ce(2013) = 2*Cd(918)*UStop2(1,1) - 2*UStop2(1,1)**3 - 
     &    Ce(2012)*UStop2(1,2)

	Ce(2014) = -6 + 2*UStop2(1,1)**2 - UStop2(1,2)**2

        Ce(199) = Cd(488)*UStop2(1,1)**2 + 
     &    4*(UStop2(1,2)**2 + UStop2(1,1)*UStop2(1,2)**2)

        Ce(2015) = -(Cd(918)*UStop2(1,1)) + UStop2(1,1)**3 + 
     &    Ce(2014)*UStop2(1,2)

        Ce(2016) = Ce(2011)*MStop2(1)**2 + 
     &    MStop2(2)*(Ce(2013)*MStop2(1) + Ce(2015)*MStop2(2))

	Ce(2017) = -3 + UStop2(1,1)*(UStop2(1,1) - UStop2(1,2))

        Ce(2018) = Ce(1839)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(2017)*MStop2(1) - Cd(11233)*MStop2(2))

        Ce(2019) = -(Cd(2273)*UStop2(1,1)) + UStop2(1,1)**3 - 
     &    3*UStop2(1,2)

	Ce(2022) = -3 + (UStop2(1,1)**2 - UStop2(1,2))*UStop2(1,2)

        Ce(2027) = Cc(481)*UStop(1,1) - 
     &    UCStop(3,1)*UStop(2,1)*UStop2(1,1) - 
     &    Cc(207)*UStop2(1,2)*UStopC(2,2)

        Ce(2032) = AtC*Ce(2031)*UCStop(1,3)*UStop(2,1) - 
     &    2*Ce(1984)*MStop2(2)*UStopC(1,2) - 
     &    3*Ce(1924)*MStop2(3)*UStopC(2,2)

        Ce(201) = Ce(200)*UStop2(1,1) + 
     &    UStop2(1,2)*(1 + 3*UStop2(1,2))

	Ce(2035) = 2*Ce(1928) + Ce(1991)

	Ce(2051) = -Ce(2075) + 3*UStop2(1,1)**2

	Ce(2054) = -1 + 6*UStop2(1,1)*UStop2(1,2) + 4*UStop2(1,2)**2

        Ce(203) = (Cc(563) - UStop2(1,1))*UStop2(1,1) + 
     &    4*UStop2(1,2)**2

	Ce(2055) = -2*Cd(2261) + UStop2(1,1)

	Ce(2058) = 11 + 4*UStop2(1,1)**2 - 4*UStop2(1,2)**2

        Ce(2059) = Ce(2057)*UStop2(1,1) - 4*UStop2(1,1)**3 + 
     &    Ce(2058)*UStop2(1,2)

	Ce(2060) = -27 + UStop2(1,1)**2 + 5*UStop2(1,2)**2

        Ce(2062) = 2*Ce(2061)*UStop2(1,1) - 8*UStop2(1,1)**3 - 
     &    Ce(2060)*UStop2(1,2)

	Ce(2063) = -16 + Ce(1894)

        Ce(2064) = Cd(983)*UStop2(1,1) - 4*UStop2(1,1)**3 - 
     &    Ce(2063)*UStop2(1,2)

        Ce(2065) = Ce(2059)*MStop2(1)**2 - 
     &    MStop2(2)*(Ce(2062)*MStop2(1) - Ce(2064)*MStop2(2))

	Ce(2066) = -11 + UStop2(1,1)*(4*UStop2(1,1) - 2*UStop2(1,2))

        Ce(2071) = Ce(2070)*UStop2(1,1) - 5*UStop2(1,1)**3 + 
     &    Ce(2069)*UStop2(1,2)

	Ce(2074) = -5 + 2*UStop2(1,1)**2 - 2*UStop2(1,2)**2

        Ce(2076) = -(Ce(2075)*UStop2(1,1)) + UStop2(1,1)**3 + 
     &    Ce(2074)*UStop2(1,2)

        Ce(216) = -2*Ce(215)*MStop2(2) + 
     &    UStop2(1,1)*(Ce(214)*UStop2(1,1) + Ce(213)*UStop2(1,2))

        Ce(228) = UStop2(1,1)*
     &     (Ce(226) - MStop2(3)*UStop2(1,1)) - 
     &    2*Ce(227)*UStop2(1,2)

	Ce(239) = -2*MUE2*Cc(57) + 2*At*AtC*Ce(237) - Ce(10)*MStop2(4)

        Ce(241) = -((Ce(239) - 
     &        4*(MTy2*Cd(459) + MTy*Ce(240))*MStop2(3))/MStop2(3))

        Ce(265) = Cd(9720)*Ce(246) - AtC*Ce(264)*UStop(1,1) + 
     &    MUEC*Ce(263)*UStop(1,2)

	Ce(279) = Ce(261) - 2*C2A*MUEC*Cd(9720)*UStop(1,2)

        Ce(280) = S2A*MStop2(3)*UCStopC(3,1) + 
     &    Ce(279)*UUStopC(3,1) - Ce(265)*UUStopC(3,3)

        Ce(297) = Cd(9734)*Ce(286) - AtC*Ce(296)*UStop(2,1) + 
     &    MUEC*Ce(295)*UStop(2,2)

	Ce(304) = Ce(293) - 2*C2A*MUEC*Cd(9734)*UStop(2,2)

        Ce(305) = S2A*MStop2(3)*UCStop(3,1) - 
     &    Ce(304)*UUStopC(3,1) + Ce(297)*UUStopC(3,4)

        Ce(323) = Cd(9734)*Ce(246) - AtC*Ce(296)*UStop(1,1) + 
     &    MUEC*Ce(263)*UStop(2,2)

        Ce(324) = Cd(9720)*Ce(286) + MUEC*Ce(295)*UStop(1,2) - 
     &    AtC*Ce(264)*UStop(2,1)

        Ce(337) = -(S2A*Ce(287)) - 
     &    AtC*(2*Ce(336) - AtC*S2A*UUStop(2,1))

	Ce(341) = Cd(9734)*Ce(286) - AtC*Ce(339) + 2*MUEC*Ce(340)

        Ce(352) = S2A*MStop2(3)*UStop(1,1) + 
     &    2*Ce(271)*UStopC(2,1) + Ce(323)*UStopC(2,2)

        Ce(353) = S2A*MStop2(3)*UStop(1,2) + 
     &    Ce(324)*UStopC(2,1) + 2*Ce(275)*UStopC(2,2)

        Ce(359) = -(S2A*Ce(68)) - 
     &    AtC*(2*Ce(358) - AtC*S2A*UUStop(1,1))

	Ce(363) = Cd(9720)*Ce(246) - AtC*Ce(361) + 2*MUEC*Ce(362)

        Ce(370) = -((2*M_3 - At*Cc(1313))*Cr(29)) + 
     &    2*Cd(9880)*UCStop(1,3)**2

        Ce(371) = (Cd(9888)*MStop2(1) + 
     &      Cc(1076)*Cc(1492)*
     &       (Cd(9883)*T134(MGl2,MTy2,MStop2(1)) + 
     &         Ce(370)*T134(MGl2,MTy2,MStop2(2))))/
     &    (Cc(1076)*Cc(1492))

        Ce(373) = -((2*M_3C - AtC*Cc(1313))*Cr(29)) + 
     &    2*Cd(9907)*UCStopC(1,3)**2

        Ce(374) = (Cd(9911)*MStop2(1) + 
     &      Cc(1076)*Cc(1492)*
     &       (Cd(9909)*T134(MGl2,MTy2,MStop2(1)) + 
     &         Ce(373)*T134(MGl2,MTy2,MStop2(2))))/
     &    (Cc(1076)*Cc(1492))

        Ce(38) = Ce(1)*Cr(29) - Ce(34)*Ce(35)*UCStop(1,3)**2 - 
     &    Ce(36)*Ce(37)*UCStopC(1,3)**2

        Ce(382) = -((Cc(26)*Cd(11615) + 
     &        MStop2(3)*(-(Cc(73)*Cd(11568)) + 
     &           2*Cd(10828)*UStop2(1,1)))/MStop2(3))

        Ce(40) = 2*MTy*MStop2(4)*UCStop(1,3) + 
     &    At*(2*MStop2(1) + MStop2(4)*UStop2(1,2))

        Ce(403) = 6*Cd(10975) + 
     &    MStop2(1)*(Cc(62)*Cd(11116) - 
     &       12*Cd(11164)*Cr(14)*MStop2(1))

	Ce(407) = A0delT*MGl2 + MTy2*Ce(406) + Ce(404)*Cr(69)

        Ce(412) = MStop2(2)*
     &     (Ce(411) - 2*Cd(11336)*MStop2(2)) + 
     &    Cc(1645)*Cd(12)*Cd(11446)*MStop2(3)**2

        Ce(42) = -2*MTy*Cr(28)*UStop(1,1) - 
     &    At*MStop2(1)*UStop(1,2) + Ce(41)*UStop2(1,2)

        Ce(422) = -((Cd(9862)*Cd(9893))/Cc(1154)**2) + 
     &    (At*Cc(1076)*Cc(1492)*Cd(9867)*Cd(9891) + 
     &       Ce(421)*MStop2(3))/(Cc(1076)*Cc(1492)*MStop2(3)**2)

        Ce(430) = (At*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Ce(429)*MStop2(3) - 
     &      Cd(9866)*Cd(9892)*MStop2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(433) = (AtC*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Ce(432)*MStop2(3) - 
     &      Cd(9892)*Cd(9904)*MStop2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Ce(44) = 2*MTy*MStop2(4)*UStop(1,1) + 
     &    At*MStop2(3)*UStop(1,2) + Ce(43)*UStop2(1,2)

        Ce(437) = -((Cd(9862)*Cd(9899))/Cc(1154)**2) + 
     &    (AtC*Cc(1076)*Cc(1492)*Cd(9867)*Cd(9891) + 
     &       Ce(436)*MStop2(3))/(Cc(1076)*Cc(1492)*MStop2(3)**2)

        Ce(443) = (2*Cc(1154)*Cd(9867)*Cd(9924) + 
     &      Cc(1076)*(Cd(9862) - Cd(9864))*MStop2(3))/
     &    (Cc(1076)*MStop2(3))

        Ce(446) = Cc(1076)**2*Cd(9941) + 
     &    Cc(1154)**2*(Cd(9863)*Cd(9940) - 
     &       Cc(808)*Cc(1076)*Cd(9861)*UCStop(1,3))

        Ce(449) = Cc(1154)**2*
     &     (Cc(808)*Cc(1076)*Cd(9861) - At*Cd(9863)*Cd(9957)) - 
     &    Cc(1076)**2*Cd(9958)

        Ce(464) = Cc(1217)*Ce(463) + Ce(462)*UCStop(1,3)**2 - 
     &    2*M_3*Cr(117)**2*UStop2(1,1)

        Ce(481) = 2*Cc(1217)*Cd(10134) - 
     &    Cd(9988)*UCStopC(1,3)**2 - 
     &    2*M_3C*Cr(117)**2*UStop2(1,1)

        Ce(498) = Ce(497)/MStop2(1) + 
     &    (Cd(11555)*MStop2(2) + 2*Cd(9866)*Cr(117)**2*MStop2(3))/
     &     (MStop2(2)*MStop2(3)**2)

        Ce(501) = Ce(500)/MStop2(1) + 
     &    (Cd(11564)*MStop2(2) + 2*Cd(9904)*Cr(117)**2*MStop2(3))/
     &     (MStop2(2)*MStop2(3)**2)

        Ce(502) = -((MTy*Cc(1645)*Cd(11543) - 
     &        (MUE*Ce(498) + MUEC*Ce(501))*MStop2(3))/MStop2(3))

        Ce(504) = (AtC*Cc(1638) + At*Cc(1639))*Cd(12239) + 
     &    4*Cc(1374)*Cd(3981)*MStop2(1)

        Ce(505) = Cc(1154)**2 - Cc(295)*Cc(646)*MGlpTmSt2(1) - 
     &    Cd(3981)*MStop2(1)

        Ce(530) = Cc(296)*(Cc(296)*Cc(1645) - 2*Cd(10490))*
     &     MStop2(3) + 2*Cc(295)*Cc(1154)*Cc(1645)*Cd(9867)*
     &     UStop2(1,2)

        Ce(54) = At**2*MStop2(1)*UCStopC(1,3)**2*UStop2(1,1) - 
     &    Ce(50)*UCStopC(1,3)*UStopC(1,1) + 
     &    Ce(53)*UStop2(1,2)*UUStopC(1,2)

        Ce(545) = Cc(295)*MStop2(3)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(MGlmT2*Cc(1217)*MStop2(1) + 
     &       Ce(537)*UStop2(1,2))

        Ce(558) = At*Cd(12421) + 
     &    2*Cc(1154)*Ce(514)*MStop2(1) - Cc(704)*Cd(9964)*MStop2(3)

        Ce(559) = AtC*Cd(12421) + 
     &    2*Cc(1154)*Ce(517)*MStop2(1) - Cc(704)*Cd(9983)*MStop2(3)

        Ce(561) = MGlmT2*MTy2*UStop2(1,1) - 
     &    (MGl2*MGlmT2 + MGlpT2*MStop2(1))*UStop2(1,2)

        Ce(566) = 2*AtC*Cc(295)*Cd(10020) - MGlmT2*Ce(565) - 
     &    2*Ce(564)*MStop2(1)

        Ce(569) = -2*MStop2(1)*UStop2(1,1)**2 + 
     &    MGlmT2*(1 - 2*UStop2(1,1)**2)

        Ce(583) = -((4*M_3C - AtC)*Cc(296)*Cc(646)) + 
     &    16*M_3C*MGlpTmSt2(1)*MStop2(1)**2

        Ce(587) = -((4*M_3 - At)*Cc(296)*Cc(646)) + 
     &    16*M_3*MGlpTmSt2(1)*MStop2(1)**2

	Ce(592) = -(Cc(296)*Cc(646)*Cd(10371)) + Ce(590)

        Ce(601) = At*Cd(12363) + 
     &    2*AtC*MStop2(1)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(3)*UStop2(1,1)

        Ce(602) = (MGlmT2 - MStop2(1))*MStop2(2) + 
     &    MGlmT2*MStop2(1)*UStop2(1,2)

        Ce(623) = -4*M_3C*Cd(10224)*MStop2(1)*
     &     UCStop(1,3)**2 + 
     &    Cc(647)*(-Ce(622) + At*UStop2(1,1)*UStop2(1,2)**2)

	Ce(63) = 2*MTy*UStop(1,1) + At*UStop(1,2) + Ce(62)*UStop2(1,2)

        Ce(627) = At*Ce(624) - 2*Ce(626) + 
     &    4*M_3*Cd(10224)*MStop2(1)*MStop2(3)*UStop2(1,1)

        Ce(628) = -(Cc(1217)*Ce(627)) + 
     &    Cc(1154)*Ce(621)*MStop2(1) - Ce(623)*MStop2(3)

        Ce(633) = -4*M_3*Cd(10224)*MStop2(1)*
     &     UCStopC(1,3)**2 + 
     &    Cc(647)*(-Ce(632) + AtC*UStop2(1,1)*UStop2(1,2)**2)

        Ce(636) = AtC*Ce(624) - 2*Ce(635) + 
     &    4*M_3C*Cd(10224)*MStop2(1)*MStop2(3)*UStop2(1,1)

        Ce(64) = Ce(61)*UStop2(1,1)**2 - 
     &    4*MTy*Cr(90)*UCStop(1,3)*UStop2(1,2) - 
     &    Ce(63)*UStop2(1,1)*UStopC(1,2)

        Ce(637) = -(Cc(1217)*Ce(636)) + 
     &    Cc(1154)*Ce(631)*MStop2(1) - Ce(633)*MStop2(3)

        Ce(647) = -(MGlmT2*Cd(12396)) - 2*Cc(1217)*Ce(646) + 
     &    Ce(645)*MStop2(1)

        Ce(648) = -(Ce(642)*MStop2(3)) + 
     &    Cc(1154)*(Ce(647)*MStop2(1) + 
     &       Cc(1154)*Ce(563)*UCStop(1,3))

	end
