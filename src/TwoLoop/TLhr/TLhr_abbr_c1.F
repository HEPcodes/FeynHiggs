* TLhr_abbr_c1.F
* this file is part of FeynHiggs
* generated 10-May-2015 20:27

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_c1
	implicit none

#include "TLhr.h"


	Cc(1217) = -UStop2(1,2)

	Cc(219) = -2*UStop2(1,2)

	Cc(1) = AtC + MUE*TB

	Cc(100) = UStop2(1,2)*UUStop(3,3) - UStop2(1,1)*UUStop(3,4)

	Cc(994) = Cr(10)*UCStopC(1,3) - Cr(96)*UUStopC(3,1)

	Cc(995) = Cr(10)*UCStop(1,3) + Cr(96)*UUStopC(3,2)

	Cc(1001) = MUE*TB*UStop(2,1) - MTy*UStop(2,2)

	Cc(1002) = MTy2 - At*MUE*TB

	Cc(1005) = MTy2 + MSq2Diff(1,1)

	Cc(1008) = 2*MSbot2(1) - MStop2(4)

	Cc(1009) = MTy2 + MSq2Diff(1,2)

        Cc(1010) = Cc(1005)*MSq2Diff(1,2) + 
     &    Cc(1009)*MSq2Diff(1,1)*UStop2(1,2)

	Cc(102) = MStop2(3)*UUStop(3,3) - MStop2(2)*UUStop(3,4)

	Cc(1014) = -(MTy*UCStopC(1,3)) + 2*MUE*TB*UStop2(1,1)

	Cc(1015) = UCStopC(1,3)*UStop2(1,1) - Cr(96)*UUStopC(3,1)

	Cc(1016) = MTy*Cc(1015) + Cc(1014)*UStop2(1,2)

	Cc(1017) = MTy*UStopC(2,1) + 2*Cc(1)*UStopC(2,2)

	Cc(1018) = MTy*Cc(1015) + Cc(1017)*UStop(2,2)*UStop2(1,2)

	Cc(1019) = MTy*Cr(96) + 2*MUEC*TB*UUStop(3,2)

	Cc(1020) = MTy*Cr(10)*UCStop(1,3) + Cc(1019)*UUStopC(3,2)

	Cc(1021) = 6*UUStop(3,3) + UUStop(3,4)

        Cc(103) = Cc(102)*UStop2(1,2) + 
     &    MStop2(2)*UStop2(1,1)*UUStop(3,3)

	Cc(1022) = Cc(1021)*MSq2Diff(1,2) + MTy2*UUStop(3,4)

	Cc(1033) = -2 + Log(MStop2(1)/Q)

	Cc(1034) = -7 + 2*UStop2(1,1)

	Cc(1035) = 5*MSbot2(1) + Cc(1034)*MStop2(1)

	Cc(1036) = Cc(1)*UStop(1,1) - MTy*UStop(1,2)

        Cc(1037) = 5*MTy*MSq2Diff(1,1) + 
     &    2*Cc(1036)*MStop2(1)*UStopC(1,2)

	Cc(1038) = 5*MSq2Diff(1,1) - 2*MStop2(1)*UStop2(1,2)

	Cc(1039) = At*MUE*TB*Cc(1038) - 5*MSq2Diff(1,1)**2

	Cc(1043) = -3 + Log(MStop2(1)/Q)

	Cc(1044) = 2*A0delStop(1) + Cc(1043)**2*MStop2(1)

	Cc(1045) = -4 + UStop2(1,1)

	Cc(1046) = 3*MSbot2(1) + Cc(1045)*MStop2(1)

        Cc(1047) = 3*MTy*MSq2Diff(1,1) + 
     &    Cc(1036)*MStop2(1)*UStopC(1,2)

	Cc(1048) = 3*MSq2Diff(1,1) - MStop2(1)*UStop2(1,2)

	Cc(1049) = At*MUE*TB*Cc(1048) - 3*MSq2Diff(1,1)**2

	Cc(1057) = -2 + Log(MStop2(2)/Q)

	Cc(1058) = 5*MSq2Diff(1,2) - 2*MStop2(2)*UStop2(1,1)

	Cc(1059) = Cc(1)*UStop(2,1) - MTy*UStop(2,2)

        Cc(1060) = 5*MTy*MSq2Diff(1,2) + 
     &    2*Cc(1059)*MStop2(2)*UStopC(2,2)

	Cc(1061) = At*MUE*TB*Cc(1058) - 5*MSq2Diff(1,2)**2

	Cc(1065) = -3 + Log(MStop2(2)/Q)

	Cc(1066) = 2*A0delStop(2) + Cc(1065)**2*MStop2(2)

	Cc(1067) = 3*MSq2Diff(1,2) - MStop2(2)*UStop2(1,1)

        Cc(1068) = 3*MTy*MSq2Diff(1,2) + 
     &    Cc(1059)*MStop2(2)*UStopC(2,2)

	Cc(1074) = MTy2 + MStop2(2)

	Cc(1075) = -MGl2 + 2*Cc(1074)

	Cc(1077) = MTy2 + 2*MStop2(2)

	Cc(1079) = MGl2 + MStop2(2)

	Cc(1080) = MGl2 - MStop2(2)

	Cc(1081) = 2*MSbot2(2) - 2*MSbot2(3) - MStop2(2)

	Cc(1083) = MTy2 + At*MUE*TB

	Cc(1084) = 2*MGl2 + MTy2

	Cc(1097) = MSq2Diff(1,2)*(MGlmT2 - 2*MStop2(2))

	Cc(1109) = 2*Cr(59)*MSbot2(1) - Cr(52)*MStop2(2)

	Cc(1111) = -1 + 2*Cr(59)*UStop2(1,1)

	Cc(1113) = At*AtC + MUE2*TB2

	Cc(1118) = UStop2(1,1)**2 - UStop2(1,2)

	Cc(1122) = UStop2(1,1) + UStop2(1,2)**2

	Cc(1124) = -(Cc(1122)*MSbot2(1)) + MStop2(2)*UStop2(1,2)

	Cc(1126) = 1 + UStop2(1,2)**2

	Cc(1127) = -2*Cc(1122)*MSbot2(1) + Cc(1126)*MStop2(2)

	Cc(1132) = AtC*MUEC*TB + MUE2*TB2

	Cc(1133) = MUE*TB*Cr(59) + AtC*UStop2(1,1)

	Cc(1134) = At*Cc(1133) + Cc(1132)*UStop2(1,1)

	Cc(115) = Cr(29)*MStop2(1) - MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cc(1144) = AtC*UCStop(1,3) + At*UCStopC(1,3)

        Cc(1145) = MUE*MSq2Diff(1,2)*UCStop(1,3) + 
     &    MUEC*MSbot2(1)*UCStopC(1,3)

	Cc(1146) = TB*Cc(1145) + Cc(1144)*MSq2Diff(1,2)

	Cc(1152) = MTy2 - MStop2(1)

	Cc(1161) = MTy2 - MSbot2(1)

        Cc(1162) = 2*MUE*TB*Cc(1161)*UStop(1,1) - 
     &    MTy*Cc(1152)*UStop(1,2)

	Cc(1163) = MTy2 + 2*MSbot2(1)

	Cc(1164) = -(MGlmT2*MSbot2(1)) + Cc(1163)*MStop2(1)

	Cc(1174) = MTy*UStop(1,1) + At*UStop(1,2)

	Cc(1202) = MGl2 + MStop2(1)

	Cc(1203) = Cc(1)*UCStop(1,3) + At*UCStopC(1,3)

	Cc(1205) = MGl2**2*Cc(1203) + MUE*TB*MStop2(1)**2*UCStop(1,3)

	Cc(1206) = Cc(1205) - 2*MGl2*Cc(1203)*MStop2(1)

	Cc(1209) = -MSbot2(1) + 2*MStop2(1)

        Cc(1210) = Cc(1209)*MSq2Diff(1,2) - 
     &    MSbot2(1)*MSq2Diff(1,1)*UStop2(1,1)

	Cc(1212) = -MSbot2(1) + 2*MStop2(2)

	Cc(1213) = Cr(59)*MSbot2(1) - 2*MStop2(2)

	Cc(1214) = MTy*Cc(1213) - Cc(1)*MSbot2(1)*UCStop(1,3)

        Cc(1215) = MTy*UStop2(1,2)*UStopC(2,1) + 
     &    Cc(1)*UStop2(1,1)*UStopC(2,2)

	Cc(1218) = Cc(1)*UStop(2,1) + MTy*UStop(2,2)

        Cc(123) = 2*UCStopC(1,3)*UCStopC(3,1) - 
     &    UCStopC(3,3)*UStop2(1,2)

        Cc(1219) = MTy*Cc(1209)*MSq2Diff(1,2) - 
     &    Cc(1218)*MSbot2(1)*MSq2Diff(1,1)*UStopC(2,2)

        Cc(1220) = Cc(1219)*UStop(1,2) - 
     &    MTy*Cr(96)*MSbot2(1)*MSq2Diff(1,1)*UStopC(2,1)

	Cc(1221) = Cc(1)*UStop(1,1) + MTy*UStop(1,2)

	Cc(1222) = Cc(1217)*MStop2(1) + MSbot2(1)*UStop2(1,2)

	Cc(1223) = -1 + Cc(1217)

        Cc(1231) = MTy*UStop2(1,1)*UStopC(1,1) + 
     &    Cc(1)*UStop2(1,2)*UStopC(1,2)

	Cc(1237) = 2*MGl2 + MSbot2(1)

	Cc(1244) = At*MUE*Cr(59) + AtC*MUEC*UStop2(1,1)

	Cc(1250) = Cc(1111)*MSq2Diff(1,2) - 2*Cc(1134)*UStop2(1,1)

	Cc(1251) = -(Cc(1118)*MSq2Diff(1,2)) + MUE2*TB2*UStop2(1,1)**2

	Cc(1252) = MGl2*Cc(1250) + Cc(1251)*MStop2(2)

	Cc(1253) = MSq2Diff(1,2)*(MGl2 + MStop2(2))

	Cc(1256) = MSbot2(1)**2 - At*MUE*TB*MSq2Diff(1,2)

	Cc(1260) = 2*MGl2 - MStop2(2)

	Cc(1268) = MSq2Diff(1,1)*(MGlmT2 - 2*MStop2(1))

	Cc(1271) = -MSq2Diff(1,1)

	Cc(1272) = -(MGl2*MSq2Diff(1,1)) + Cc(1271)*MStop2(1)

	Cc(129) = 2*MStop2(1)*UStop2(1,1) - MStop2(3)*UStop2(1,2)

	Cc(1279) = MSbot2(1)**2 - At*Cc(1)*MSq2Diff(1,1)

	Cc(1283) = -(MTy2*MSq2Diff(1,1)) + 2*Cc(1271)*MStop2(1)

	Cc(1288) = -(MUEC*TB*MSq2Diff(1,1)) + At*MStop2(1)

	Cc(1289) = (Cc(1288) - At*MSbot2(1))*MSq2Diff(1,2)

        Cc(1290) = -(MTy*Cc(1289)*UCStopC(1,3)) + 
     &    MTy2*MSq2Diff(1,1)*MSq2Diff(1,2)*UStop2(1,1)

	Cc(131) = 4*MStop2(1) + MStop2(3)

	Cc(132) = UStop(1,1) + Cr(61)*UStopC(2,2)

	Cc(1312) = At*MUE + AtC*MUEC

	Cc(1313) = Cc(1217) - UStop2(1,1)

	Cc(1314) = MSbot2(1) + Cc(1313)*MSq2Diff(1,2)

	Cc(1315) = Cc(1217)*UStop2(1,1) - UStop2(1,2)**2

	Cc(133) = UStop2(1,1)**2 + 2*UStop2(1,2)**2

        Cc(1321) = MSq2Diff(1,2)*MStop2(2) + 
     &    2*MUE2*TB2*MSbot2(1)*UStop2(1,1)

	Cc(134) = 3*MStop2(1) + MStop2(3)

	Cc(1329) = MSq2Diff(1,2) - 2*Cc(1113)*UStop2(1,1)

	Cc(1330) = MSq2Diff(1,2) + 2*Cc(1113)*UStop2(1,1)

	Cc(1331) = Cc(1217)*Cc(1330) + Cc(1329)*UStop2(1,1)

	Cc(1332) = -1 + 2*UStop2(1,2)

	Cc(1333) = Cc(1332)*UStop2(1,1) + 2*UStop2(1,2)**2

	Cc(1338) = At*TB + MUEC*TB2

        Cc(135) = 2*Cc(134)*UCStopC(1,3)*UCStopC(3,1) - 
     &    MStop2(3)*UCStopC(3,3)*UStop2(1,2)

	Cc(1345) = MSbot2(1) - MSq2Diff(1,2)

        Cc(136) = -(Cc(133)*MStop2(1)) + 
     &    MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cc(1351) = Cr(10)*MSq2Diff(1,2) - 2*Cc(1113)*UStop2(1,1)

	Cc(1352) = Cr(10)*MSq2Diff(1,2) - 2*MUE2*TB2*UStop2(1,1)

	Cc(1353) = At*Cc(1345) - M_3*Cc(1352)

        Cc(1354) = Cc(1345)*UCStop(1,3) + 
     &    2*M_3*At*UCStopC(1,3)*UStop2(1,1)

	Cc(1356) = Cc(1332)*MSq2Diff(1,1) - 2*Cc(1113)*UStop2(1,2)

	Cc(1357) = Cc(1332)*MSq2Diff(1,1) - 2*MUE2*TB2*UStop2(1,2)

	Cc(1358) = -(M_3*Cc(1357)) + At*MStop2(1)

        Cc(137) = Cc(133)*MStop2(1)*UStop2(1,1)*UStop2(1,2) + 
     &    Cc(136)*UUStop(3,4)*UUStopC(3,3)

        Cc(1359) = MStop2(1)*UCStop(1,3) + 
     &    2*M_3*At*UCStopC(1,3)*UStop2(1,2)

	Cc(1368) = M_3C*At + M_3*AtC

	Cc(1372) = M_3*MUE + M_3C*MUEC

	Cc(1401) = MGl2 + 2*MTy2

        Cc(1409) = MTy*MTy2*MUE*TB*UStop(1,1) - 
     &    MSq2Diff(1,2)*MStop2(2)*UStop(1,2)

        Cc(1410) = MTy*MTy2*MUE*TB*UStop(1,1) + 
     &    MSq2Diff(1,2)*MStop2(2)*UStop(1,2)

	Cc(1411) = AtC - Cc(1)*UStop2(1,1)

	Cc(1418) = At*Cc(1)*Cr(59) + Cc(1132)*UStop2(1,1)

	Cc(1420) = MUE2*TB2 + MStop2(2)

	Cc(1422) = MSbot2(1)**2 - At*AtC*MSq2Diff(1,2)

	Cc(1423) = 2*Cr(59)*MStop2(2) + MUE2*TB2*UStop2(1,1)

	Cc(1424) = Cc(1422)*Cr(59) - Cc(1423)*MSbot2(1)

        Cc(144) = 2*MStop2(2)*UStop2(1,1)**3 - 
     &    Cr(29)*MStop2(1)*UStop2(1,2)

	Cc(1427) = At*Cc(1)*Cr(59) + MUE2*TB2*UStop2(1,1)

	Cc(1428) = Cr(59)*MSbot2(1)**2 - Cc(1427)*MSq2Diff(1,2)

	Cc(1436) = MSq2Diff(1,2)*(MGl2 + 2*MStop2(2))

	Cc(1440) = 2*Cc(1074)*MSbot2(1) - MGl2*MStop2(2)

	Cc(1444) = MGl2 + At*MUE*TB

        Cc(146) = -(MStop2(1)*UCStop(3,1)*UStop(2,1)) + 
     &    2*MStop2(2)*UStop(1,1)*UStop2(1,1)

        Cc(1449) = MTy*MUE*TB*MSbot2(1)*UStop(1,1) - 
     &    MSq2Diff(1,2)*MStop2(2)*UStop(1,2)

	Cc(1451) = MTy*MUE*TB*UStop(1,1) - MSq2Diff(1,2)*UStop(1,2)

	Cc(1455) = At*AtC*Cr(59) + MUE2*TB2*UStop2(1,1)

	Cc(147) = UStop2(1,1) - 2*UStop2(1,2)

	Cc(1459) = 3 + UStop2(1,1)**2

        Cc(148) = 3*MStop2(2)*UCStopC(1,3)*UCStopC(3,1) + 
     &    Cc(147)*MStop2(1)*UCStopC(3,3)

	Cc(149) = UStop2(1,1)*UUStop(3,3) - UStop2(1,2)*UUStop(3,4)

        Cc(150) = Cc(149)*MStop2(1)*UStop2(1,1) + 
     &    Cc(133)*MStop2(2)*UUStop(3,4)

	Cc(1492) = 4*MGl2*MTy2 - MGlpTmSt4(1)

	Cc(1493) = -2*MSbot2(1) + MStop2(1)

	Cc(1501) = At*Cr(96) + 2*MTy*UUStop(3,1)

	Cc(1502) = MStop2(3) - MTy*Cc(1218)*UStopC(2,2)

	Cc(1503) = Cc(1502)*UStop(1,2) - MTy2*Cr(96)*UStopC(2,1)

	Cc(1504) = 2*MGl2 - MStop2(1)

	Cc(1505) = Cc(1271)*MStop2(1) + MSq2Diff(1,1)*MStop2(2)

	Cc(1506) = -2 + Cc(1217)

	Cc(1508) = 5 + Cc(1217)

	Cc(1513) = -2 + UStop2(1,2)

	Cc(1515) = -4 + UStop2(1,2)

	Cc(1516) = 2 + Cc(1217)

	Cc(1519) = -3 + UStop2(1,2)

        Cc(1524) = Cc(1)*UCStop(1,3)*UStop(1,1) - 
     &    At*UStop(1,2)*UStop2(1,1)

	Cc(1525) = MStop2(3) + 2*MStop2(1)*UStop2(1,1)

	Cc(1528) = MStop2(3) - MStop2(1)*UStop2(1,1)

        Cc(1529) = Cc(1)*MStop2(1)*UCStop(1,3)*UStop(1,1) + 
     &    At*Cc(1528)*UStop(1,2)

	Cc(1533) = MUE*TB*UStop(1,1) + MTy*UStop(1,2)

	Cc(1538) = MUE*TB*UUStop(1,1) + At*UUStop(1,2)

	Cc(1541) = Cc(1083)*MSbot2(1) - MSq2Diff(1,1)**2

	Cc(1545) = MUE2*TB2 - MSq2Diff(1,1)

	Cc(1546) = MGl2**2*MUE2*TB2 - MTy2**2*Cc(1545)

	Cc(1552) = -((Cc(1492) - MStop2(1)**2)/(Cc(1492)*MStop2(1)))

	Cc(1553) = -1 + Cc(1552)*MSq2Diff(1,1)

        Cc(1554) = (MSq2Diff(1,1)*UStop2(1,1) + 
     &      Cc(1553)*MStop2(3)*UStop2(1,2))/MStop2(3)

	Cc(1556) = -(Cr(57)*MSq2Diff(1,1)) + MUE2*TB2*UStop2(1,2)

	Cc(1561) = Cr(90)*MSq2Diff(1,1) - MUE2*TB2*UStop2(1,2)

	Cc(1568) = 2*Cc(1217) + UStop2(1,2)

	Cc(1571) = (At*TB + MUEC*TB2)/(TB*TB2)

	Cc(1577) = 2*MTy2 + At*MUE*TB

	Cc(1578) = At*MUE*TB - MGlpTmSt2(1)

	Cc(1584) = Cc(1492) - MStop2(1)**2

	Cc(1589) = At*MUE + MUE2*TB

	Cc(1590) = TB*Cc(1152)*MSq2Diff(1,1) + TB2*Cc(1589)*MStop2(1)

	Cc(1591) = 2*TB*MSq2Diff(1,1)*MStop2(1) - Cc(1590)*UStop2(1,2)

	Cc(1604) = MSq2Diff(1,2) + MTy*Cc(1218)*UStopC(2,2)

	Cc(1605) = Cc(1604)*UStop(1,2) + MTy2*Cr(96)*UStopC(2,1)

	Cc(1638) = MUE*UCStop(1,3)**2 + MUEC*UStop2(1,1)*UStop2(1,2)

	Cc(1639) = MUEC*UCStopC(1,3)**2 + MUE*UStop2(1,1)*UStop2(1,2)

	Cc(1645) = MUE*UCStop(1,3) + MUEC*UCStopC(1,3)

	Cc(1646) = AtC - 2*M_3C*UStop2(1,1)

	Cc(1647) = At - 2*M_3*UStop2(1,1)

	Cc(1648) = Cc(1646)*UCStop(1,3) + Cc(1647)*UCStopC(1,3)

	Cc(1649) = (TB2*Cc(1645) + TB*Cc(1648))/(TB*TB2)

	Cc(1650) = MStop2(1)*UCStop(1,3) + 2*At*Cr(5)*UStop2(1,2)

	Cc(1651) = MStop2(1)*UCStopC(1,3) + 2*AtC*Cr(5)*UStop2(1,2)

	Cc(1652) = MUE*Cc(1650) + MUEC*Cc(1651)

	Cc(1662) = AtC*TB + MUE*TB2

	Cc(1663) = Cc(1662)*UCStop(1,3) + Cc(1338)*UCStopC(1,3)

	Cc(1666) = MStop2(1) + MSq2Diff(1,1)*UStop2(1,2)

        Cc(1667) = Cc(1492)*Cc(1666) + 
     &    MGlpTmSt2(1)*MSq2Diff(1,1)*MStop2(1)*UStop2(1,2)

        Cc(1671) = 2*MSq2Diff(1,1)*UStop2(1,1) + 
     &    Cc(1113)*UStop2(1,2)**2

	Cc(1675) = MSq2Diff(1,1) + Cc(1113)*UStop2(1,2)

	Cc(1687) = M_3*Cr(29) - 2*M_3C*UCStop(1,3)**2

	Cc(1688) = At*Cc(1217) + 2*M_3*UStop2(1,2)

	Cc(1691) = M_3C*Cr(29) - 2*M_3*UCStopC(1,3)**2

	Cc(1692) = AtC*Cc(1217) + 2*M_3C*UStop2(1,2)

	Cc(1695) = AtC*Cc(1687) + At*Cc(1691)

        Cc(1698) = M_3C*UCStop(1,3)**2 + 
     &    M_3*UStop2(1,1)*UStop2(1,2)

	Cc(1707) = 4*MGl2*MTy2 - MGlpTmSt4(2)

        Cc(1709) = Cc(1113)*Cc(1313)*MSbot2(1)*UStop2(1,1) + 
     &    MTy2**2*UStop2(1,2)

	Cc(1710) = (Cc(1313)*MSbot2(1) + MSq2Diff(1,2))/MSq2Diff(1,2)

	Cc(1716) = AtC + 2*M_3C*Cc(1217)

	Cc(1717) = -2*M_3*UCStopC(1,3)**2 + Cc(1716)*UStop2(1,1)

	Cc(1720) = Cc(1315)*MSbot2(1) + MGl2*UStop2(1,2)

	Cc(1721) = At + 2*M_3*Cc(1217)

	Cc(1722) = -2*M_3C*UCStop(1,3)**2 + Cc(1721)*UStop2(1,1)

	Cc(1723) = MUEC*Cc(1717) + MUE*Cc(1722)

	Cc(1724) = (TB*Cc(1720) + TB2*Cc(1723))/(TB*TB2)

	Cc(1726) = MUE2*TB2 - MSq2Diff(1,2)

	Cc(1727) = At*MSq2Diff(1,2) - 2*M_3*Cc(1726)*UStop2(1,1)

        Cc(1728) = -(MSq2Diff(1,2)*UCStop(1,3)) + 
     &    2*At*Cr(5)*UStop2(1,1)

	Cc(1731) = AtC - 2*M_3C*UStop2(1,2)

	Cc(1732) = At - 2*M_3*UStop2(1,2)

	Cc(1733) = Cc(1731)*UCStop(1,3) + Cc(1732)*UCStopC(1,3)

	Cc(175) = MStop2(3) + MStop2(1)*UStop2(1,1)

	Cc(1734) = (TB2*Cc(1645) + TB*Cc(1733))/(TB*TB2)

	Cc(1736) = Cc(1345)*UCStopC(1,3) + 2*AtC*Cr(5)*UStop2(1,1)

	Cc(1743) = MGl2*Cc(1217) + MStop2(2)*UStop2(1,2)

	Cc(1748) = At*AtC + MUE2*TB2*UStop2(1,1)

	Cc(1749) = MTy2**2*Cc(1217) + Cc(1748)*MSbot2(1)

	Cc(1751) = 2*MSq2Diff(1,2) + MUE2*TB2*UStop2(1,1)

        Cc(1769) = -(Cr(117)*MSq2Diff(1,2)) + 
     &    MSq2Diff(1,1)*UStop2(1,1)

        Cc(1774) = -(Cc(1732)*UCStopC(1,3)) + 
     &    2*M_3C*UCStop(1,3)*UStop2(1,2)

	Cc(1775) = Cr(117)*MSq2Diff(1,2) + MSq2Diff(1,1)*UStop2(1,2)

	Cc(1776) = -2*M_3*Cc(1775) + At*MSq2Diff(1,1)

        Cc(1777) = 2*M_3C*Cc(1775)*UCStop(1,3) - 
     &    Cc(1776)*UCStopC(1,3)

	Cc(1781) = MSq2Diff(1,2) + MUE2*TB2*UStop2(1,1)

        Cc(1782) = Cc(1781)*MSq2Diff(1,1) - 
     &    MUE2*TB2*Cr(117)*MSq2Diff(1,2)

	Cc(1783) = 2*M_3*Cc(1782) - At*MSq2Diff(1,1)*MSq2Diff(1,2)

        Cc(1784) = 2*M_3C*Cc(1782)*UCStop(1,3) + 
     &    Cc(1783)*UCStopC(1,3)

        Cc(1785) = -(Cc(1727)*UCStopC(1,3)) + 
     &    2*M_3C*Cc(1726)*UCStop(1,3)*UStop2(1,1)

        Cc(1787) = Cc(1728)*MSq2Diff(1,1) - 
     &    2*At*Cr(5)*Cr(117)*MSq2Diff(1,2)

	Cc(1793) = MSbot2(1) - MGl2*UStop2(1,2)

	Cc(1794) = MGl2*Cc(1217)*UStop2(1,1) + Cc(1793)*UStop2(1,2)

	Cc(1795) = MGl2 - MSbot2(1)*UStop2(1,2)

        Cc(1796) = Cc(1217)*MSbot2(1)*UStop2(1,1) + 
     &    Cc(1795)*UStop2(1,2)

        Cc(1798) = -(M_3C*UCStop(1,3)**2) + 
     &    M_3*Cc(1217)*UStop2(1,1)

        Cc(1799) = Cr(29)*MSq2Diff(1,2) + 
     &    MSq2Diff(1,1)*UStop2(1,1)*UStop2(1,2)

	Cc(1800) = MSq2Diff(1,1) - 2*MSq2Diff(1,2)

	Cc(1801) = M_3*Cc(1799) + M_3C*Cc(1800)*UCStop(1,3)**2

        Cc(1805) = -(M_3*UCStopC(1,3)**2) + 
     &    M_3C*Cc(1217)*UStop2(1,1)

	Cc(1806) = M_3C*Cc(1799) + M_3*Cc(1800)*UCStopC(1,3)**2

        Cc(1812) = -(AtC*Cc(1801)) + 
     &    MSq2Diff(1,1)*MSq2Diff(1,2)*UStop2(1,2)

        Cc(1813) = -2*Cc(1812) + 
     &    MUE2*TB2*Cc(1313)*MSq2Diff(1,1)*UStop2(1,1)

	Cc(1821) = Cc(1005)*UStopC(1,1) + MTy*Cc(1)*UStopC(1,2)

	Cc(1822) = MGl2 + MSbot2(1)

	Cc(1833) = MTy2 + 2*MSq2Diff(1,1)

	Cc(1834) = MTy*Cc(1833)*UStop(1,1) + At*Cc(1005)*UStop(1,2)

	Cc(1835) = MTy2 + 2*MStop2(1)

	Cc(1844) = MTy2 + 2*MSq2Diff(1,2)

	Cc(1845) = MTy*Cc(1844)*UStop(2,1) + At*Cc(1009)*UStop(2,2)

	Cc(1846) = MTy2 - 2*MSbot2(1)

	Cc(1847) = Cc(1846)*MSbot2(1) - 2*Cc(1161)*MStop2(2)

	Cc(1848) = MTy2*Cc(1212) + MSbot2(1)*MSq2Diff(1,2)

	Cc(1856) = Cc(1009)*UStopC(2,1) + MTy*Cc(1)*UStopC(2,2)

	Cc(1857) = -MSbot2(1) + 5*MStop2(2)

	Cc(1859) = -MSbot2(1) + 3*MStop2(2)

        Cc(1864) = 3*MTy*MSq2Diff(1,2) - 
     &    Cc(1059)*MSbot2(1)*UStopC(2,2)

        Cc(1865) = 5*MTy*MSq2Diff(1,2) - 
     &    2*Cc(1059)*MSbot2(1)*UStopC(2,2)

	Cc(1868) = UCStop(3,1)*UStop(2,2) + UStop(1,2)*UStop2(1,2)

	Cc(1869) = MTy*Cc(1868)*MSbot2(1) - Cc(1864)*UStop(1,2)

	Cc(1870) = -MTy2 + At*Cc(1)

        Cc(1871) = 3*MTy2*MSq2Diff(1,2) + 
     &    Cc(1870)*MSbot2(1)*UStop2(1,2)

	Cc(189) = 2*A0delT + MTy2*Cr(16)

	Cc(1875) = 2*MTy*Cc(1868)*MSbot2(1) - Cc(1865)*UStop(1,2)

        Cc(1876) = 5*MTy2*MSq2Diff(1,2) + 
     &    2*Cc(1870)*MSbot2(1)*UStop2(1,2)

	Cc(1892) = 3*MUE*TB*UStop(1,1) - MTy*UStop(1,2)

        Cc(1896) = MTy*UStop2(1,1)*UStopC(1,1) - 
     &    Cc(1)*UStop2(1,2)*UStopC(1,2)

	Cc(1899) = MTy*Cc(1)*UCStop(1,3) + MTy2*UStop2(1,1)

	Cc(1900) = -(Cc(1009)*MSq2Diff(1,1)) + Cc(1899)*MStop2(3)

	Cc(1901) = Cc(1)*Cc(1217) - MTy*UCStopC(1,3)

	Cc(1904) = MGlpT2 - MSbot2(1)

	Cc(194) = -MTy2 + 2*Cr(69)

	Cc(198) = UUStopC(3,3) + UUStopC(3,4)

	Cc(2) = At + MUEC*TB

	Cc(200) = UUStop(3,3) + 2*UUStop(3,4)

	Cc(201) = UStop2(1,1)**2 + Cc(200)*UUStopC(3,3)

	Cc(202) = Cc(201) + Cr(96)*UUStopC(3,3)

        Cc(203) = -(Cc(1)*Cc(202)*UStop2(1,2)) + 
     &    Cc(2)*Cc(198)*UCStopC(1,3)*UUStop(3,2)

	Cc(204) = Cc(203) - Cc(2)*Cr(96)*UCStopC(1,3)*UUStopC(3,1)

        Cc(206) = Cc(2)*Cc(134)*Cr(117)*UStop2(1,1)*
     &     UStop2(1,2) + Cc(1)*Cc(198)*MStop2(4)*UCStop(1,3)*
     &     UUStop(3,1)

	Cc(207) = 2*UUStop(3,3) + UUStop(3,4)

	Cc(208) = UStop2(1,1)*UStop2(1,2) - Cc(207)*UUStopC(3,3)

	Cc(209) = Cc(208)*MStop2(1) - Cc(201)*MStop2(2)

	Cc(210) = Cc(209) - Cr(96)*MStop2(2)*UUStopC(3,3)

        Cc(211) = Cc(1)*Cc(210)*UStop2(1,2) + 
     &    Cc(2)*Cc(198)*MStop2(4)*UCStopC(1,3)*UUStop(3,2)

        Cc(212) = Cc(2)**2*UCStopC(1,3)*UUStopC(3,1) - 
     &    Cc(1)**2*UCStop(1,3)*UUStopC(3,2)

	Cc(215) = MStop2(3) + MStop2(4)

	Cc(216) = Cc(215)**2 + 10*MStop2(1)*MStop2(4)

	Cc(220) = Cc(219) + 2*UStop2(1,2)

	Cc(221) = MStop2(4)*UStop2(1,1) - MStop2(1)*UStop2(1,2)

        Cc(222) = Cc(221)*MStop2(2)*UStop(1,1) - 
     &    MStop2(1)**2*UCStop(3,1)*UStop(2,1)

	Cc(223) = Cc(200)*MStop2(1)**2 + MStop2(2)**2*UUStop(3,3)

        Cc(224) = UStop(1,2)*UStop2(1,2)**2 - 
     &    Cc(200)*UCStop(3,1)*UStopC(1,1)

        Cc(225) = Cc(224)*MStop2(1)*MStop2(2) + 
     &    Cc(223)*UStop2(1,2)*UStopC(2,1)

	Cc(226) = 2*MStop2(2)**2 - MStop2(3)*MStop2(4)

	Cc(227) = 2*MStop2(2)**2*UUStop(3,3) + Cc(226)*UUStop(3,4)

	Cc(228) = Cc(207)*UCStop(1,3) + UStop2(1,2)*UUStop(3,1)

	Cc(229) = Cc(228)*MStop2(1)*MStop2(2) + Cc(227)*UCStop(1,3)

	Cc(230) = Cc(2)*Cc(225)*UStop(2,2) + Cc(1)*Cc(229)*UStop2(1,2)

        Cc(231) = Cc(226)*UStop(1,1)*UStop2(1,2) - 
     &    2*Cr(96)*MStop2(1)*MStop2(2)*UStopC(2,2)

	Cc(232) = UStop(1,1)*UStop2(1,2) - Cr(96)*UStopC(2,2)

        Cc(233) = 2*Cc(232)*MStop2(1)*MStop2(2)*UStop2(1,2) + 
     &    Cc(227)*UStop2(1,1)*UStopC(2,2)

	Cc(236) = 3*UUStop(3,3) + 2*UUStop(3,4)

        Cc(237) = Cc(236)*MStop2(1)*UStop2(1,2) + 
     &    2*MStop2(2)*UUStop(3,3)

	Cc(239) = UStop2(1,1)*UStop2(1,2) - 2*Cr(96)*UUStopC(3,3)

        Cc(240) = Cc(239)*MStop2(1)*UStop2(1,2)**2 + 
     &    Cc(237)*UStop2(1,1)*UUStopC(3,3)

	Cc(242) = MStop2(1) - Cc(134)*UStop2(1,1)

	Cc(243) = Cc(242)*MStop2(2) + MStop2(1)**2*UStop2(1,2)

	Cc(244) = MStop2(4)*(MStop2(1) - MStop2(4)*UStop2(1,1))

	Cc(245) = Cc(200)*MStop2(2)**2 + MStop2(1)**2*UUStop(3,3)

        Cc(246) = Cc(245)*UStop2(1,1) - 
     &    Cc(207)*MStop2(1)*MStop2(2)*UStop2(1,2)

	Cc(247) = Cc(207)*MStop2(1)**2 + MStop2(2)**2*UUStop(3,4)

        Cc(248) = Cc(200)*MStop2(1)*MStop2(2)*UStop2(1,1) - 
     &    Cc(247)*UStop2(1,2)

	Cc(249) = Cc(246) + Cc(248)

        Cc(250) = Cr(29)*MStop2(1)*MStop2(2)*UCStopC(1,3) - 
     &    Cc(249)*UUStopC(3,1)

	Cc(251) = Cc(247)*UUStopC(3,3) + Cc(245)*UUStopC(3,4)

	Cc(256) = MUEC*TB2*Cc(243) + 2*At*TB*Cc(244)

        Cc(257) = Cc(220)*MStop2(1)*MStop2(2)*MStop2(3)*
     &     UCStopC(3,1)**2 + 
     &    At**2*Cc(198)*Cc(243)*UCStopC(1,3)*UUStop(3,2)

	Cc(26) = Cr(14) + Cr(35)

	Cc(261) = 2*MStop2(2) - 3*MStop2(3)

	Cc(262) = 3*MStop2(2) - 5*MStop2(3)

        Cc(264) = MStop2(1)*UCStop(3,1)*UStop(2,1) + 
     &    MStop2(2)*UStop(1,1)*UStop2(1,1)

	Cc(265) = MStop2(1)*UStop2(1,1) + MStop2(2)*UStop2(1,2)

	Cc(266) = MStop2(3)*UUStop(3,3) - 2*MStop2(1)*UUStop(3,4)

	Cc(267) = 2*MStop2(2)*UUStop(3,3) + MStop2(3)*UUStop(3,4)

        Cc(268) = Cc(1)*Cc(267)*UCStop(1,3) - 
     &    Cc(2)*Cc(266)*UCStopC(1,3)

	Cc(27) = A0delStop(2)*MStop2(1) - A0delStop(1)*MStop2(2)

	Cc(270) = Cc(267)*UStop2(1,1) - 2*MStop2(2)*UUStop(3,3)

	Cc(272) = MStop2(2)*UStop2(1,1) + MStop2(1)*UStop2(1,2)

	Cc(273) = MStop2(1) + MStop2(3)*UStop2(1,1)

	Cc(274) = MStop2(3)*UUStop(3,3) + 2*MStop2(2)*UUStop(3,4)

	Cc(275) = 2*MStop2(1)*UUStop(3,3) - MStop2(3)*UUStop(3,4)

	Cc(276) = Cc(274)*UStop2(1,1) + Cc(275)*UStop2(1,2)

	Cc(277) = Cc(275)*UUStopC(3,3) - Cc(274)*UUStopC(3,4)

        Cc(278) = Cc(1)*Cc(277)*UStop2(1,1)*UStop2(1,2) - 
     &    Cc(2)*Cc(276)*UCStopC(1,3)*UUStopC(3,1)

        Cc(280) = Cc(278) + 
     &    Cc(2)*Cc(265)*Cr(96)*UCStopC(1,3)*UUStopC(3,1)

        Cc(284) = 2*Cc(2)*Cr(117)*UStop2(1,1)*UStop2(1,2) + 
     &    Cc(1)*Cc(198)*UCStop(1,3)*UUStop(3,1)

        Cc(285) = Cc(1)*Cc(208)*UStop2(1,2) + 
     &    Cc(2)*Cc(198)*UCStopC(1,3)*UUStop(3,2)

	Cc(286) = Cc(285) - Cc(2)*Cr(96)*UCStopC(1,3)*UUStopC(3,1)

	Cc(287) = Cc(284) - Cc(1)*Cr(96)*UCStop(1,3)*UUStopC(3,2)

	Cc(288) = -(Cc(2)*Cc(286)) + Cc(1)*Cc(287)

        Cc(289) = Cc(1)*Cc(209)*UStop2(1,2) + 
     &    Cc(2)*Cc(198)*MStop2(4)*UCStopC(1,3)*UUStop(3,2)

	Cc(29) = Cr(14) - Cr(35)

        Cc(290) = (Cr(10)*
     &      (Cc(289) - Cc(1)*Cr(96)*MStop2(2)*UStop2(1,2)*
     &         UUStopC(3,3)))/MStop2(2)

	Cc(291) = Cc(1)*Cc(206) + Cc(212)*Cr(96)*MStop2(4)

        Cc(292) = -((Cc(291)*Cr(10) - Cc(2)*Cc(290)*MStop2(2))/
     &      MStop2(2))

	Cc(294) = -4 + 3*Log(MTy2/Q)

	Cc(295) = MGlmT2 + MStop2(1)

	Cc(296) = MGlmT2 - MStop2(1)

	Cc(297) = Cc(296) + 2*MStop2(1)

        Cc(298) = Cc(1)*MGlpTmSt2(1)*UUStop(1,1) + 
     &    Cc(2)*MGlpTmSt2(2)*UUStop(1,2)

        Cc(299) = 2*Cc(1)*MStop2(3)*UStop2(1,1)*UStop2(1,2) + 
     &    Cc(298)*UUStopC(1,1)

	Cc(3) = MStop2(3)**2 - Cc(1)*Cc(2)*MStop2(2)*UStop2(1,2)

        Cc(300) = Cc(1)*MGlpTmSt2(2)*UUStop(1,1) + 
     &    Cc(2)*MGlpTmSt2(1)*UUStop(1,2)

	Cc(301) = Cc(2)*Cc(299) + Cc(1)*Cc(300)*UUStopC(1,2)

	Cc(302) = -(Cc(296)*Cc(301)) + Cc(297)*MGlpTmSt2(1)*MStop2(3)

	Cc(303) = 2*Cc(1)*UUStop(1,1) + 3*Cc(2)*UUStop(1,2)

	Cc(304) = MStop2(3)*UStop(1,2) + MTy*Cc(303)*UStopC(1,1)

	Cc(305) = Cc(1)*UUStop(1,1) + 2*Cc(2)*UUStop(1,2)

	Cc(306) = MTy*Cc(305)*Cr(117) + MStop2(3)*UUStop(1,3)

        Cc(307) = MTy*Cc(297)*MStop2(3) - 
     &    Cc(2)*Cc(296)*Cc(304)*UStopC(1,1)

	Cc(309) = 3*Cc(1)*UUStop(1,1) + 2*Cc(2)*UUStop(1,2)

	Cc(310) = MStop2(3)*UStop(1,1) + MTy*Cc(309)*UStopC(1,2)

	Cc(311) = 2*Cc(1)*UUStop(1,1) + Cc(2)*UUStop(1,2)

	Cc(312) = MTy*Cc(311)*Cr(10) - MStop2(3)*UUStop(1,3)

        Cc(317) = Cc(1)*MStop2(3)*UUStop(1,1) + 
     &    Cc(2)*MStop2(2)*UUStop(1,2)

        Cc(318) = Cc(1)*MStop2(4)*UUStop(1,1) - 
     &    Cc(2)*Cr(91)*UUStop(1,2)

	Cc(319) = 2*Cc(1)*UUStop(3,1) + Cc(2)*UUStop(3,2)

	Cc(320) = Cc(318)*UStop2(1,1) + Cc(317)*UStop2(1,2)

        Cc(321) = Cc(320)*UStopC(1,2) + 
     &    Cc(319)*MStop2(1)*UStop2(1,1)*UStopC(2,2)

	Cc(322) = Cc(1)*UUStop(1,1) + Cc(2)*UUStop(1,2)

	Cc(323) = MUE*TB*Cc(261) + AtC*Cr(91)

	Cc(324) = Cc(323)*UUStop(1,1) - Cc(2)*MStop2(2)*UUStop(1,2)

	Cc(325) = MUE*TB*UUStop(2,1) - Cc(2)*UUStop(2,2)

	Cc(327) = Cc(1)*UUStop(2,1) - 2*Cc(2)*UUStop(2,2)

	Cc(328) = Cc(322)*MStop2(2)*UStop2(1,1) - Cc(324)*UStop2(1,2)

	Cc(332) = MStop2(3)**2 - Cc(1)*Cc(321)*UStopC(1,2)

	Cc(336) = MGlmT2 + MStop2(2)

	Cc(337) = 2*Cc(1)*UCStop(1,3) - Cc(2)*UCStopC(1,3)

        Cc(338) = -(Cc(1)**2*UCStop(1,3)**3) + 
     &    Cc(2)*Cc(337)*UStop2(1,1)*UStop2(1,2)

        Cc(339) = -(Cc(2)*Cc(337)*UCStopC(1,3)**2) + 
     &    Cc(1)**2*UCStop(1,3)*UStop2(1,1)*UStop2(1,2)

	Cc(34) = MStop2(3)**2 - Cc(1)*Cc(2)*MStop2(1)*UStop2(1,1)

        Cc(340) = Cc(1)*UCStop(1,3)*UStop(2,1) + 
     &    2*Cc(2)*UStop(2,2)*UStop2(1,2)

	Cc(341) = 2*Cc(2)*UStop2(1,2)**2 + Cc(340)*UStopC(2,2)

	Cc(344) = MGlmT2 - MStop2(2)

	Cc(345) = Cc(344) + 2*MStop2(2)

        Cc(346) = -(MStop2(3)*UCStopC(1,3)) + 
     &    2*MTy*Cc(1)*Cr(117)*UStop2(1,2)

	Cc(347) = Cc(1)*UUStop(3,1) + 2*Cc(2)*UUStop(3,2)

        Cc(348) = MStop2(3)*UStop(1,1)*UStop2(1,2) - 
     &    MTy*Cc(347)*UStop2(1,1)*UStopC(2,2)

	Cc(349) = Cc(346) - 3*MTy*Cc(2)*UCStopC(1,3)**2

        Cc(35) = -(Cc(1)**2*MStop2(1)*UCStop(1,3)**2) + 
     &    Cc(34)*UStop2(1,1)

	Cc(350) = -(Cc(2)*Cc(344)*Cc(349)) + MTy*Cc(345)*MStop2(3)

        Cc(352) = MStop2(3)*UStop(1,1)*UStop2(1,2) + 
     &    MTy*Cc(319)*UStop2(1,1)*UStopC(2,2)

        Cc(353) = 2*MTy*Cc(1)*Cr(117)*UCStop(1,3)*
     &     UStop2(1,2) + Cc(352)*UStopC(1,1)

	Cc(354) = MStop2(3) + 3*MTy*Cc(1)*UCStop(1,3)

        Cc(355) = MTy*Cc(345)*MStop2(3) + 
     &    Cc(1)*Cc(344)*Cc(354)*UCStop(1,3)

	Cc(357) = MStop2(2) + Cc(344)*UStop2(1,2)

	Cc(359) = MStop2(3) + MGlpTmSt2(2)*UStop2(1,2)

	Cc(36) = Cc(2)*UCStopC(1,3)**2 + Cc(1)*UStop2(1,2)**2

	Cc(360) = Cc(1)*UUStop(1,1) - 3*Cc(2)*UUStop(1,2)

	Cc(361) = MGlpTmSt2(1) + MStop2(3)

        Cc(362) = 2*Cc(1)*MGlpTmSt2(2)*UUStop(3,1) + 
     &    Cc(2)*Cc(361)*UUStop(3,2)

        Cc(363) = Cc(360)*MGlpTmSt2(2)*UStopC(1,2) + 
     &    Cc(362)*UStopC(2,2)

	Cc(364) = 3*UStop(1,1)*UStop2(1,2) + Cr(96)*UStopC(2,2)

        Cc(365) = 2*Cc(1)*MStop2(3)*UUStop(2,1) + 
     &    At*MGlpTmSt2(2)*UUStop(2,2)

	Cc(37) = Cc(2)*Cc(36)*MStop2(1) - MStop2(3)**2*UStop2(1,2)

        Cc(370) = Cc(1)*Cc(359)*UCStop(1,3)**2 - 
     &    Cc(363)*UStop2(1,1)*UStopC(1,2)

	Cc(373) = Cr(90)*UStop2(1,1) + UStop2(1,2)**2

        Cc(374) = Cc(1)*MStop2(4)*UUStop(1,1) - 
     &    Cc(2)*Cc(261)*UUStop(1,2)

	Cc(375) = Cc(374)*UStop2(1,1) + Cc(317)*UStop2(1,2)

        Cc(376) = Cc(375)*UStopC(1,2) + 
     &    Cc(319)*MStop2(1)*UStop2(1,1)*UStopC(2,2)

        Cc(377) = Cc(1)*Cr(91)*UUStop(1,1) - 
     &    Cc(2)*MStop2(2)*UUStop(1,2)

	Cc(38) = Cc(35) - Cc(37)

	Cc(389) = -2*MTy*Cr(5)*MGlpTmSt2(1) + MGlpTmSt4(1)

	Cc(39) = MStop2(3) + Cc(1)*Cc(2)*UStop2(1,1)

	Cc(390) = -(M_3C*Cc(338)) + M_3*Cc(339)

	Cc(394) = MGl2 - MStop2(1)

	Cc(395) = (MGl*(MTy2 + Cc(394))*MStop2(3)*UCStop(1,3))/MTy

	Cc(396) = MTy*Cc(311)*Cr(117) - MStop2(3)*UUStop(1,3)

	Cc(399) = (MGl*(MTy2 + Cc(394))*MStop2(3)*UCStopC(1,3))/MTy

        Cc(4) = -(Cc(1)**2*MStop2(2)*UCStop(1,3)**2) + 
     &    Cc(3)*UStop2(1,2)

	Cc(40) = 2*MStop2(1) + MStop2(3)

	Cc(404) = (MGl*(2*MTy2 + Cc(344))*MStop2(3)*UCStopC(1,3))/MTy

	Cc(407) = 2*MTy2 + Cc(344)

        Cc(41) = Cc(1)**2*Cc(40)*UCStop(1,3)**2 + 
     &    2*Cc(39)*MStop2(2)*UStop2(1,1)

	Cc(417) = MTy2*Cc(295) + MGlpTmSt2(1)*MStop2(1)

        Cc(418) = 1/Pi**4*
     &    (MTy2*Cc(295)*Cc(301) - Cc(417)*MGlpTmSt2(1)*MStop2(3))/
     &     (MTy2*MStop2(1))

	Cc(419) = MUE*TB*UStop(1,1) - MTy*UStop(1,2)

	Cc(42) = MStop2(2) + Cc(1)*Cc(2)*UStop2(1,1)

	Cc(420) = MUE*TB*UCStop(1,3) - Cc(419)*UStopC(1,2)

        Cc(423) = 1/Pi**4*
     &    (MGl*(MTy2*Cc(295) + MGlpTmSt2(1)*MStop2(1))*MStop2(3)*
     &       UCStopC(1,3))/(MTy*MStop2(1))

	Cc(427) = MTy2 + MStop2(1)

	Cc(43) = Cc(2)*Cc(36)*MStop2(2) + Cc(42)*MStop2(3)*UStop2(1,2)

        Cc(430) = 1/Pi**4*
     &    (MGl*(MTy2*Cc(336) + MGlpTmSt2(2)*MStop2(2))*MStop2(3)*
     &       UCStopC(1,3))/(MTy*MStop2(2))

	Cc(432) = MTy2*Cc(336) + MGlpTmSt2(2)*MStop2(2)

	Cc(434) = MTy2 - MStop2(2)

	Cc(435) = -MGl2 + Cc(434)

	Cc(436) = MGl2 + Cc(434)

        Cc(437) = Cc(336)*Cr(29)*MGlpTmSt2(2) - 
     &    2*Cc(435)*Cc(436)*UStop2(1,1)*UStop2(1,2)

	Cc(438) = MTy2*Cc(437) + MGlpTmSt4(2)*MStop2(2)

	Cc(439) = Cc(336)*MStop2(3) - Cc(435)*Cc(436)*UStop2(1,2)

	Cc(44) = Cc(41) + 2*Cc(43)

        Cc(443) = Cc(1)*Cc(439)*UCStop(1,3)**2 - 
     &    Cc(336)*Cc(363)*UStop2(1,1)*UStopC(1,2)

        Cc(45) = (Cc(44) - Cc(2)**2*MStop2(3)*UCStopC(1,3)**2)/
     &    MStop2(3)

	Cc(452) = 5*MStop2(2) - 2*Cr(29)*MStop2(4)

	Cc(453) = ((Cc(452) - 7*MStop2(1))*UCStop(1,3))/MStop2(1)**2

	Cc(454) = -5 + 2*Cr(29)

	Cc(455) = 7 + 2*Cr(29)

        Cc(456) = ((Cc(455)*MStop2(1) + Cc(454)*MStop2(2))*
     &      UCStopC(1,3)*UStopC(1,1))/MStop2(1)**2

	Cc(457) = 5*MStop2(3) + 4*MStop2(4)*UStop2(1,1)*UStop2(1,2)

        Cc(458) = 1/Pi**4*
     &    (Cr(29)*MStop2(1) + Cc(457)*UStop2(1,1)*UStop2(1,2))/
     &     MStop2(1)**2

	Cc(459) = (AtC + MUE*TB)*MStop2(4)

	Cc(460) = Cc(459)*UUStop(1,1) + Cc(2)*MStop2(4)*UUStop(1,2)

        Cc(461) = -(1/Pi**4*
     &      (Pi**4*(Cc(1)*Cc(458)*MStop2(1)**2) - 
     &         2*Cc(460)*UStop2(1,1)*UStop2(1,2)*UUStopC(1,1))/
     &       MStop2(1)**2)

	Cc(462) = Cc(131) + MStop2(3)

        Cc(463) = Cc(1)*Cc(462)*UUStop(1,1) + 
     &    2*Cc(2)*MStop2(4)*UUStop(1,2)

	Cc(466) = 2*MStop2(2) - MStop2(4)

	Cc(467) = -(1/2.D0*(Cc(466)*Cr(29))) + MStop2(2)

	Cc(468) = ((Cc(467) + 3*MStop2(1))*UCStop(1,3))/MStop2(1)**2

	Cc(471) = MStop2(3) + Cc(466)*UStop2(1,1)*UStop2(1,2)

        Cc(472) = -(1/Pi**4*
     &      (2*Cr(29)*MStop2(1) - Cc(471)*UStop2(1,1)*UStop2(1,2))/
     &       MStop2(1)**2)

	Cc(473) = AtC*Cc(466) + MUE*TB*MStop2(3)

	Cc(474) = Cc(473)*UUStop(1,1) + Cc(2)*MStop2(3)*UUStop(1,2)

        Cc(475) = -(1/Pi**4*
     &      (2*Pi**4*(Cc(1)*Cc(472)*MStop2(1)**2) - 
     &         Cc(474)*UStop2(1,1)*UStop2(1,2)*UUStopC(1,1))/
     &       MStop2(1)**2)

        Cc(476) = Cc(1)*MStop2(3)*UUStop(1,1) + 
     &    Cc(2)*Cc(466)*UUStop(1,2)

	Cc(486) = 4*MStop2(1) + MStop2(3)

	Cc(487) = MStop2(1)**2 + Cc(131)*MStop2(3)

        Cc(488) = Cc(1)*Cc(486)*MStop2(3)*UUStop(1,1) + 
     &    Cc(2)*Cc(487)*UUStop(1,2)

	Cc(489) = 6*MStop2(1)**2 + Cc(131)*MStop2(3)

	Cc(490) = Cc(487)*UStop2(1,1)**2 + Cc(489)*UStop2(1,2)**2

	Cc(491) = -((Cc(490) - 3*MStop2(2)*MStop2(3))/MStop2(3))

	Cc(492) = 2*UStop2(1,1) - UStop2(1,2)

	Cc(493) = 2*Cc(492)*UCStop(1,3) + Cc(200)*UUStopC(3,2)

	Cc(495) = (AtC + MUE*TB)*Cc(487)

        Cc(496) = Cc(495)*UUStop(1,1) + 
     &    Cc(2)*Cc(131)*MStop2(3)*UUStop(1,2)

	Cc(497) = 6*MStop2(2) - MStop2(3)

	Cc(498) = 7*MStop2(2)**2 - Cc(497)*MStop2(3)

	Cc(5) = Cc(2)*UCStopC(1,3)**2 + Cc(1)*UStop2(1,1)**2

        Cc(50) = (MStop2(2)*
     &      (2*Cc(38)*Cr(35)*MStop2(2) + Cc(45)*MStop2(3)**2))/
     &    MStop2(3)**2

	Cc(499) = 3*MStop2(3)**2 + Cc(498)*UStop2(1,1)*UStop2(1,2)

	Cc(500) = UStop2(1,2)*(UStop2(1,2)**2 + Cc(200)*UUStopC(3,3))

        Cc(508) = Cc(1)*UCStop(1,3)**2*UStop(1,1) + 
     &    Cc(2)*UStop2(1,1)*UStopC(2,2)*UUStop(3,4)

        Cc(509) = MStop2(3)*
     &    (2*Cc(2)*Cc(466)*UStop(2,2)*UUStop(1,2) + 
     &      Cc(1)*MStop2(3)*UStop(1,2)*UUStop(3,1))

        Cc(510) = 2*Cc(508)*MStop2(3)**2*UStop2(1,2)*
     &     UStopC(1,1) - Cc(509)*UStop2(1,1)*UStopC(2,2)*
     &     UUStopC(1,2)

	Cc(511) = UUStop(1,2)*UUStopC(1,1) + UUStop(2,2)*UUStopC(2,1)

        Cc(512) = Cc(2)*Cc(511)*MStop2(3) - 
     &    4*Cc(1)*Cc(466)*UStop2(1,1)*UStop2(1,2)

	Cc(513) = UCStopC(1,3)*UStop2(1,1) - UUStop(3,3)*UUStopC(3,1)

	Cc(514) = Cc(2)*Cc(512) + Cc(1)**2*Cc(466)*UCStop(1,3)**2

        Cc(515) = Cc(2)**2*Cc(513)*MStop2(3)*UCStopC(1,3) + 
     &    Cc(514)*UStop2(1,1)

        Cc(516) = 1/Pi**4*
     &    (Cc(1)*Cc(510) + Cc(515)*MStop2(3)*UStop2(1,2))/MStop2(3)

	Cc(517) = 2*MStop2(3) + MStop2(4)

	Cc(518) = 2*MStop2(2)**2 - Cc(517)*MStop2(3)

	Cc(519) = Cr(1)*UStop2(1,1)**2 + 2*Cc(134)*UStop2(1,2)**2

        Cc(520) = -(Cc(519)*MStop2(2)) + 
     &    Cc(518)*UStop2(1,1)*UStop2(1,2)

        Cc(521) = Cc(520)*UStop(1,1) + 
     &    2*MStop2(1)*MStop2(3)*UCStop(3,1)*UStop(2,1)*UStop2(1,2)

	Cc(522) = MStop2(1)*MStop2(3) + Cc(261)*MStop2(2)*UStop2(1,2)

        Cc(523) = Cc(522)*UStop(1,2)*UStop2(1,1) + 
     &    Cr(96)*MStop2(1)*MStop2(3)*UStop2(1,2)*UStopC(2,1)

	Cc(524) = 4*UUStop(3,3) + UUStop(3,4)

	Cc(525) = Cc(524)*MStop2(1)*MStop2(2) - Cc(226)*UUStop(3,3)

        Cc(526) = 2*MStop2(2)*MStop2(3)*UStop(1,2)*
     &     UStop2(1,2) + Cc(525)*UStopC(2,1)

	Cc(527) = 2*MStop2(2)*UStop2(1,1) + MStop2(1)*UStop2(1,2)

	Cc(528) = Cc(523) - Cc(526)*UStop2(1,2)

        Cc(529) = Cc(527)*MStop2(3)*UCStopC(1,3)*UStop2(1,1) - 
     &    Cc(528)*UStopC(1,1)

        Cc(530) = Cc(1)*MStop2(3)*UUStop(1,1) + 
     &    Cc(2)*Cr(1)*UUStop(1,2)

        Cc(531) = Cc(1)*Cr(96)*UStop(2,1) + 
     &    Cc(2)*UStop(1,2)*UUStop(2,2)

	Cc(532) = MStop2(1)**2*UUStop(3,3) + Cc(518)*UUStop(3,4)

        Cc(533) = Cc(2)*Cc(532)*UStop(1,2) + 
     &    2*Cc(1)*MStop2(1)*MStop2(2)*UStop(2,1)*UUStop(1,1)

	Cc(534) = MStop2(2)*(MStop2(2) - 3*MStop2(3)) + MStop2(3)**2

        Cc(535) = Cc(1)*Cr(96)*UCStop(1,3) - 
     &    Cc(2)*UStop2(1,1)*UUStop(3,2)

        Cc(536) = Cc(200)*MStop2(1)*MStop2(2) - 
     &    MStop2(3)**2*UUStop(3,4)

	Cc(54) = -1 + 2*UStop2(1,1)*UStop2(1,2)

	Cc(541) = 7*MStop2(2) - 5*MStop2(3)

	Cc(542) = Cc(1)*UUStop(1,1) + 3*Cc(2)*UUStop(1,2)

	Cc(543) = 4*MStop2(2) - MStop2(3)

        Cc(544) = 2*Cc(1)*Cr(1)*MStop2(2)*UUStop(1,1) + 
     &    Cc(2)*Cc(543)*MStop2(3)*UUStop(1,2)

	Cc(545) = 2*Cc(1)*UUStop(2,1) + Cc(2)*UUStop(2,2)

	Cc(546) = Cc(1)*UUStop(3,1) + Cc(2)*UUStop(3,2)

        Cc(547) = 2*Cc(1)*MStop2(1)**2*UUStop(2,1) - 
     &    Cc(2)*MStop2(3)*MStop2(4)*UUStop(2,2)

        Cc(548) = Cc(547)*UStop(1,1) + 
     &    4*Cc(2)*MStop2(1)*MStop2(2)*UStop(2,1)*UUStop(3,2)

        Cc(549) = Cc(2)*UUStop(2,2)*UUStop(3,3) + 
     &    Cc(1)*UUStop(2,1)*UUStop(3,4)

        Cc(550) = Cc(544)*UStop2(1,1)*UUStopC(1,1) + 
     &    Cc(548)*UStopC(1,1)*UUStopC(2,1)

        Cc(551) = Cc(546)*UCStopC(3,1)*UStop2(1,2) - 
     &    Cc(549)*UUStopC(3,3)

	Cc(552) = Cc(551)*MStop2(3) + Cc(545)*MStop2(2)*UStop2(1,2)**2

        Cc(553) = 2*Cc(542)*MStop2(2)*UStop2(1,1)**2*
     &     UUStopC(1,1) + Cc(552)*UUStopC(2,1)

	Cc(554) = Cc(553)*MStop2(1) - Cc(550)*UStop2(1,2)

        Cc(555) = 1/Pi**4*
     &    (Cc(554) + 2*Cc(1)*Cc(541)*MStop2(2)*UStop2(1,1)**2*
     &        UStop2(1,2)**2)/(MStop2(2)*MStop2(3))

        Cc(559) = -(MStop2(1)*UCStop(3,1)*UStop(2,1)) + 
     &    MStop2(3)*UStop(1,1)*UStop2(1,1)

	Cc(560) = Cr(29)*MStop2(2)*UStop(1,1) + Cc(559)*UStop2(1,2)

        Cc(561) = MStop2(2)*UStop(1,2)*UStop2(1,2) - 
     &    MStop2(3)*UStopC(2,1)*UUStop(3,3)

	Cc(562) = -2 + UStop2(1,1)

	Cc(563) = 1 + 3*UStop2(1,2)

        Cc(566) = Cc(527)*UCStopC(1,3)*UStop2(1,1) + 
     &    2*Cc(561)*UStop2(1,2)*UStopC(1,1)

        Cc(568) = MStop2(3)*
     &    (Cc(1)*MStop2(1)*UUStop(1,1) + 
     &      2*Cc(2)*MStop2(2)*UUStop(1,2))

	Cc(57) = MStop2(2) - MStop2(4)*UStop2(1,1)*UStop2(1,2)

        Cc(569) = 2*Cc(2)*MStop2(2)*UStop(2,2)*UUStop(1,2) + 
     &    Cc(1)*MStop2(3)*UStop(1,2)*UUStop(3,1)

        Cc(570) = MStop2(3)*
     &    (Cc(535)*MStop2(1) + 2*Cc(569)*UStopC(1,2))

	Cc(571) = UUStop(3,3) - 4*UUStop(3,4)

	Cc(572) = UUStop(3,3) - 2*UUStop(3,4)

        Cc(577) = 2*Cc(1)*MStop2(2)*UUStop(1,1) + 
     &    Cc(2)*MStop2(4)*UUStop(1,2)

        Cc(578) = Cc(1)*MStop2(1)*UUStop(2,1) + 
     &    Cc(2)*MStop2(2)*UUStop(2,2)

	Cc(579) = Cc(577)*UUStopC(1,1) - Cc(578)*UUStopC(2,1)

        Cc(580) = -(1/2.D0*(Cc(551)*MStop2(1)*UUStopC(2,1))) + 
     &    Cc(579)*UStop2(1,1)*UStop2(1,2)

        Cc(581) = 1/Pi**4*
     &    (Cc(580) - 2*Cc(1)*MStop2(1)*UStop2(1,1)**2*
     &        UStop2(1,2)**2)/(MStop2(1)*MStop2(2))

	Cc(586) = MGlpT2 + MStop2(1)

	Cc(587) = -3 + 2*Log(MStop2(1)/Q)

	Cc(589) = 2*MGlpT2 - MStop2(1)

	Cc(590) = MGlmT2**2 - Cc(589)*MStop2(1)

	Cc(592) = Cc(295) + MGlpTmSt2(1)*UStop2(1,1)

        Cc(593) = 1/Pi**4*
     &    (MGl*(MTy*Cc(592) + Cc(420)*MGlpTmSt2(1))*MStop2(3)*
     &      UCStop(1,3))

	Cc(595) = Cc(295) + MGlpTmSt2(1)

        Cc(596) = MTy*Cc(595)*MStop2(3) - 
     &    Cc(2)*Cc(304)*MGlpTmSt2(1)*UStopC(1,1)

	Cc(6) = Cc(2)*Cc(5)*MStop2(2) - MStop2(3)**2*UStop2(1,1)

        Cc(601) = UStop2(1,1)**2*UStopC(1,1) + 
     &    UCStopC(3,1)*UStop2(1,2)*UStopC(2,1)

	Cc(602) = 3*Cc(1)*UUStop(1,1) + Cc(2)*UUStop(1,2)

	Cc(603) = MStop2(3)*UStop(1,1) + MTy*Cc(602)*UStopC(1,2)

	Cc(604) = MStop2(3)*UStop(1,1) + 2*MTy*Cc(322)*UStopC(1,2)

	Cc(605) = 4*Cc(1)*UUStop(1,1) + Cc(2)*UUStop(1,2)

        Cc(606) = Cc(605)*UStop2(1,2)*UStopC(1,2) + 
     &    Cc(319)*UStop2(1,1)*UStopC(2,2)

	Cc(607) = MTy*Cc(606) - Cc(604)*UStop2(1,1)

	Cc(608) = MStop2(3)*UStop2(1,2)**2 - Cc(607)*UStopC(1,1)

	Cc(609) = Cc(608) + 2*MTy*Cc(1)*UCStop(1,3)*UStop2(1,2)**2

	Cc(610) = Cc(609) - MTy*Cc(2)*Cc(601)*UStop(1,2)

        Cc(611) = Cc(2)*Cc(610) + 
     &    2*Cc(1)*Cc(603)*UCStop(1,3)*UStopC(1,2)

	Cc(612) = 2*MStop2(3)*UStop(1,2) + MTy*Cc(303)*UStopC(1,1)

        Cc(613) = 2*MTy*Cc(1)*Cc(492)*UStop2(1,2) - 
     &    Cc(612)*UStopC(1,1)

        Cc(614) = Cc(347)*UStop2(1,1)*UStopC(2,2) + 
     &    2*Cc(322)*UStop(1,2)*UUStopC(1,2)

	Cc(615) = Cr(29)*MStop2(3) + MTy*Cc(614)*UStopC(1,1)

	Cc(616) = Cc(613) - 3*MTy*Cc(2)*UCStopC(1,3)**2

        Cc(618) = Cc(1)*MStop2(3)*UUStop(1,1) - 
     &    Cc(2)*MGlpTmSt2(2)*UUStop(1,2)

	Cc(619) = 2*MGlpT2 - MStop2(4)

	Cc(620) = 2*MGlpTmSt2(1) + MStop2(3)

        Cc(621) = Cc(1)*Cc(619)*UUStop(1,1) - 
     &    Cc(2)*Cc(620)*UUStop(1,2)

	Cc(622) = Cc(621)*UStop2(1,1) - Cc(618)*UStop2(1,2)

	Cc(623) = UUStop(1,1) + UUStop(2,1)

	Cc(625) = UUStop(1,2) + UUStop(2,2)

	Cc(627) = UUStop(1,3) + UUStop(2,3)

        Cc(63) = -(Cc(2)*UCStopC(1,3)**2) + 
     &    Cc(1)*UStop2(1,1)*UStop2(1,2)

	Cc(635) = UStop2(1,1)*UStop2(1,2) - Cr(96)*UUStopC(3,3)

        Cc(637) = 2*Cc(1)*MGlpTmSt2(1)*UCStop(1,3)**2*
     &     UStop2(1,1) - Cc(622)*UUStopC(1,2)

        Cc(64) = UCStopC(1,3)*UStop2(1,1)*UUStop(2,1) - 
     &    UCStopC(3,1)*UStop2(1,2)*UUStop(3,3)

	Cc(645) = 4*MGlpT2 - 3*MStop2(1)

	Cc(646) = MGlmT2**2 - Cc(645)*MStop2(1)

	Cc(647) = Cc(296)*Cc(646) + 2*MTy2*Cc(295)*MStop2(1)

        Cc(65) = Cc(1)*UCStop(1,3)*UUStop(3,1) + 
     &    Cc(2)*UStop2(1,2)*UUStop(3,3)

        Cc(648) = Cc(1)*MStop2(4)*UUStop(1,1) + 
     &    2*Cc(2)*MStop2(1)*UUStop(1,2)

        Cc(649) = Cc(1)*MStop2(4)*UUStop(1,1) + 
     &    2*Cc(2)*Cr(28)*UUStop(1,2)

	Cc(650) = Cc(649)*UStop2(1,1) + Cc(648)*UStop2(1,2)

        Cc(651) = 2*Cc(1)*MStop2(1)*UUStop(1,1) + 
     &    Cc(2)*MStop2(4)*UUStop(1,2)

	Cc(652) = (AtC + MUE*TB)*Cr(28)

	Cc(653) = 2*Cc(652)*UUStop(1,1) + Cc(2)*MStop2(4)*UUStop(1,2)

	Cc(654) = Cc(651)*UStop2(1,1) + Cc(653)*UStop2(1,2)

        Cc(655) = Cc(2)*Cc(654)*UUStopC(1,1) + 
     &    Cc(1)*Cc(650)*UUStopC(1,2)

        Cc(656) = 1/Pi**4*
     &    (Cc(655) - 2*MStop2(1)*MStop2(3))/MStop2(1)**2

	Cc(661) = 4*MGlpT2 - 3*MStop2(2)

	Cc(662) = MGlmT2**2 - Cc(661)*MStop2(2)

	Cc(663) = Cc(344)*Cc(662) + 2*MTy2*Cc(336)*MStop2(2)

        Cc(670) = 2*Cc(1)*MStop2(2)*UUStop(3,1) + 
     &    Cc(2)*MStop2(1)*UUStop(3,2)

	Cc(671) = Cc(360)*MStop2(2)*UStopC(1,2) + Cc(670)*UStopC(2,2)

        Cc(672) = -(Cc(671)*UStop2(1,1)) + 
     &    Cc(1)*MStop2(2)*UCStop(1,3)*UStop(1,1)*UStop2(1,2)

        Cc(673) = Cc(1)*MStop2(3)*UUStop(2,1) - 
     &    At*MStop2(2)*UUStop(2,2)

	Cc(683) = Cc(1)*UUStop(1,1) - 2*Cc(2)*UUStop(1,2)

        Cc(684) = Cc(1)*MStop2(3)*UCStop(1,3)*UStop(1,1)*
     &     UStop2(1,2) + Cc(466)*Cc(683)*UStop2(1,1)*UStopC(1,2)

        Cc(685) = 2*AtC*Cc(466)*UUStop(1,1) - 
     &    Cc(2)*MStop2(3)*UUStop(1,2)

	Cc(686) = MStop2(3)*(Cc(685) + 2*MUE*TB*MStop2(3)*UUStop(1,1))

        Cc(687) = Cc(686)*UStop2(1,2) - 
     &    Cc(2)*MStop2(3)**2*UStop2(1,1)*UUStop(1,2)

        Cc(688) = 1/Pi**4*
     &    (Cc(1)*Cc(684)*MStop2(3)*UStopC(1,2) - 
     &       Cc(2)*Cc(687)*UUStopC(1,1))/MStop2(3)

        Cc(696) = MGl*(1/2.D0*(Cc(352)*UStopC(1,1)) + 
     &      MTy*Cc(1)*Cr(117)*UCStop(1,3)*UStop2(1,2))

	Cc(7) = Cc(4) - Cc(6)

        Cc(70) = Cc(2)*Cc(64)*UUStopC(2,3) - 
     &    Cc(65)*UStop2(1,2)*UUStopC(3,3)

	Cc(704) = Cc(295)*Cc(646) + 2*MGl2*Cc(296)*MStop2(1)

        Cc(705) = 1/Pi**4*
     &    (MTy2*Cc(655) - 2*Cc(427)*MStop2(1)*MStop2(3))/
     &     (MTy2*MStop2(1)**2)

	Cc(708) = Cc(336)*Cc(662) + 2*MGl2*Cc(344)*MStop2(2)

	Cc(72) = A0delStop(1) + Cr(14)*Cr(35)*MStop2(1)

	Cc(723) = MStop2(2) - 3*MStop2(3)

	Cc(724) = 10*MStop2(2) - 11*MStop2(3)

	Cc(73) = A0delStop(2)*MStop2(1) + Cc(72)*MStop2(2)

	Cc(727) = -2 + UStop2(1,2)**2

	Cc(728) = Cc(727) + UStop2(1,1)**2

        Cc(729) = ((8*MStop2(2) + Cc(728)*MStop2(3))*
     &      UCStopC(1,3)**2)/MStop2(2)**2

        Cc(730) = 1/Pi**4*
     &    (2*Cr(29)*MStop2(2) + Cc(471)*UStop2(1,1)*UStop2(1,2))/
     &     MStop2(2)**2

	Cc(731) = Cc(1)*UUStop(2,1) + Cc(2)*UUStop(2,2)

        Cc(732) = -(1/Pi**4*
     &      (2*Pi**4*(Cc(1)*Cc(730)*MStop2(2)**2) - 
     &         Cc(731)*MStop2(3)*UStop2(1,1)*UStop2(1,2)*
     &          UUStopC(2,1))/MStop2(2)**2)

        Cc(733) = Cc(2)*UStop2(1,1)**3*UStop2(1,2) + 
     &    Cc(1)*UCStop(1,3)*UCStopC(3,1)*UUStop(3,4)*UUStopC(2,2)

	Cc(734) = Cc(2)*Cc(729) - 2*Pi**4*Cc(732)

	Cc(74) = MStop2(1)*UStop2(1,1) - MStop2(2)*UStop2(1,2)

        Cc(737) = 2*Cc(1)*MStop2(3)*UUStop(1,1) - 
     &    Cc(2)*MStop2(2)*UUStop(1,2)

        Cc(738) = Cc(1)*Cr(96)*MStop2(2)*UStop(2,1) + 
     &    Cc(2)*MStop2(1)*UStop(1,2)*UUStop(2,2)

	Cc(742) = -3 + UStop2(1,2)**2

        Cc(743) = 2*MStop2(2)*UCStop(3,1)*UStop2(1,1)*
     &     UStopC(1,1) - Cc(742)*MStop2(3)*UStopC(2,1)

        Cc(744) = Cc(743)*UStop(2,2) + 
     &    MStop2(3)*UCStopC(1,3)*UStop2(1,1)**2

	Cc(75) = MStop2(2)*UStop2(1,1) - MStop2(1)*UStop2(1,2)

	Cc(747) = 3 + UStop2(1,1)*UStop2(1,2)

        Cc(748) = (Cc(747)*MStop2(3)*UCStopC(1,3) - 
     &      2*Cc(102)*UStop2(1,2)*UUStopC(3,1))/MStop2(3)

	Cc(752) = 5*UStop2(1,1) - 2*UStop2(1,2)

	Cc(753) = Cc(752)*UCStop(1,3) + Cc(200)*UUStopC(3,2)

	Cc(755) = 7*MStop2(2) - 4*MStop2(3)

	Cc(76) = 2*MStop2(1)*UStop2(1,1) - MStop2(2)*UStop2(1,2)

	Cc(756) = MStop2(2)**2 - 2*MStop2(3)*MStop2(4)

	Cc(757) = Cr(28)*UUStop(3,3) + 2*MStop2(2)*UUStop(3,4)

	Cc(758) = 3*MStop2(3)**2 + Cc(756)*UStop2(1,1)*UStop2(1,2)

	Cc(763) = UStop(1,1)*UUStop(2,2) + UStop(2,1)*UUStop(3,2)

        Cc(764) = -(Cc(2)*Cc(763)*MStop2(2)) + 
     &    Cc(1)*MStop2(3)*UStop(1,1)*UUStop(2,1)

        Cc(765) = Cc(1)*MStop2(2)*UUStop(2,1) - 
     &    Cc(2)*MStop2(3)*UUStop(2,2)

	Cc(77) = 2*UStop(1,1) + Cr(61)*UStopC(2,2)

        Cc(766) = Cc(765)*UStop(1,1) + 
     &    Cc(2)*MStop2(2)*UStop(2,1)*UUStop(3,2)

	Cc(767) = Cc(764) - Cc(766)

        Cc(768) = Cc(767)*UStop2(1,2)*UStopC(1,1) + 
     &    Cc(549)*MStop2(2)*UUStopC(3,3)

	Cc(772) = Cc(724) - 6*MStop2(4)

	Cc(773) = MStop2(3)*UStop2(1,1)**2 - MStop2(2)*UStop2(1,2)**2

	Cc(774) = Cc(773) + MStop2(3)*UStop2(1,2)**2

	Cc(775) = Cc(772) + 2*Cc(774)

	Cc(78) = UStop2(1,1) + Cc(77)*UStopC(1,1)

        Cc(776) = (UCStop(1,3)**2*
     &      (Cc(775) - 2*MStop2(2)*UStop2(1,2)**2))/MStop2(2)**2

	Cc(777) = Cc(738) - Cc(2)*MStop2(3)*UStop(1,2)*UUStop(2,2)

	Cc(781) = -5 + 2*UStop2(1,2)**2

        Cc(782) = 2*MStop2(2)*UCStop(3,1)*UStop2(1,1)*
     &     UStopC(1,1) - Cc(781)*MStop2(3)*UStopC(2,1)

        Cc(783) = Cc(782)*UStop(2,2) + 
     &    2*MStop2(3)*UCStopC(1,3)*UStop2(1,1)**2

	Cc(784) = -1 + UStop2(1,1)*UStop2(1,2)

        Cc(785) = Cc(784)*UCStopC(1,3) - 
     &    2*UStop2(1,2)*UUStop(3,3)*UUStopC(3,1)

	Cc(79) = 3*MStop2(2) - MStop2(3)

        Cc(786) = ((Cc(783) + 2*Cc(785)*MStop2(2))*
     &      UCStopC(1,3))/MStop2(2)**2

	Cc(787) = 5*MStop2(3) - 4*MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Cc(788) = 1 + 4*UStop2(1,2)**2

        Cc(789) = UStop2(1,2)*
     &    (UStop2(1,2)**2 + UUStop(3,3)*UUStopC(3,3))

	Cc(792) = Cc(768) + Cc(731)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cc(8) = Cc(1)*UCStop(3,3) - Cc(2)*UCStop(3,4)

	Cc(80) = MStop2(2) - Cc(79)*UStop2(1,1)*UStop2(1,2)

	Cc(799) = MGlpT2 + MStop2(2)

	Cc(802) = -1 + Cr(29)

        Cc(81) = 2*MStop2(2)*UCStopC(1,3)*UCStopC(3,1) - 
     &    MStop2(1)*UCStopC(3,3)*UStop2(1,2)

	Cc(808) = Cc(336) + MGlpTmSt2(2)

	Cc(809) = Cc(2)*Cc(349)*MGlpTmSt2(2) - MTy*Cc(808)*MStop2(3)

	Cc(812) = Cr(29)*MGlpTmSt2(2) + Cc(336)*UStop2(1,2)

	Cc(813) = Cc(336)*MGlpTmSt2(2) + 2*MGlpTmSt4(2)*UStop2(1,2)

	Cc(814) = Cc(812)*MGlpTmSt2(2) + Cc(813)*UStop2(1,1)

        Cc(82) = 2*UStop2(1,1)*UStopC(2,2)*UUStopC(1,1) - 
     &    UCStopC(3,1)*UStopC(1,2)*UUStopC(2,1)

	Cc(815) = 3*UStop2(1,1)*UStop2(1,2) + Cr(96)*UUStopC(3,3)

	Cc(817) = Cc(814) + Cc(2)**2*MGlpTmSt2(2)*UCStopC(1,3)**2

        Cc(83) = Cc(80)*UStop2(1,2)**2 + 
     &    Cc(82)*MStop2(1)*UStop(1,2)*UUStop(3,1)

	Cc(825) = -3 + 2*Log(MStop2(2)/Q)

	Cc(827) = 2*MGlpT2 - MStop2(2)

	Cc(828) = MGlmT2**2 - Cc(827)*MStop2(2)

	Cc(84) = Cc(1)*Cc(83) - Cc(2)*Cc(81)*UCStop(3,1)*UCStopC(1,3)

	Cc(834) = -1 + Log(MSbot2(1)/Q)

	Cc(835) = Cc(834)*dMSfsq1133eps(0) - 2*dMSfsq1133eps(1)

        Cc(836) = A0delq(MSbot2(1),Q)*dMSfsq1133eps(-1) - 
     &    2*Cc(835)*MSbot2(1)

	Cc(837) = MTy*UStop(1,1) + Cc(2)*UStop(1,2)

	Cc(838) = MTy*UStopC(1,1) + Cc(1)*UStopC(1,2)

	Cc(839) = Cr(14)*dMSfsq1133eps(0) - 2*dMSfsq1133eps(1)

	Cc(840) = A0delStop(1)*dMSfsq1133eps(-1) - 2*Cc(839)*MStop2(1)

	Cc(841) = Cc(2)*UCStopC(1,3) + MTy*UStop2(1,1)

	Cc(842) = At*MUE*TB - MSbot2(1)

	Cc(843) = -(Cc(842)*MSbot2(1)) + MStop2(1)**2

	Cc(85) = UUStop(1,2)*UUStop(2,1) + UUStop(1,1)*UUStop(2,2)

	Cc(844) = MUE2*TB2 + 2*MStop2(1)

	Cc(847) = Cr(14)*dMSfsq1133eps(-1) - 2*dMSfsq1133eps(0)

	Cc(848) = At*MUE*TB + MUE2*TB2

	Cc(849) = (Cc(848) - MSq2Diff(1,1))*MSq2Diff(1,1)

        Cc(86) = MStop2(2)*
     &    (2*Cr(29)*MStop2(2)*UUStop(2,3) - 
     &      Cc(85)*MStop2(1)*UUStopC(1,3))

        Cc(855) = (MSq2Diff(1,1)**2*MStop2(2)*UStop2(1,1) + 
     &      MSq2Diff(1,2)**2*MStop2(1)*UStop2(1,2))/
     &    (MSq2Diff(1,1)**2*MSq2Diff(1,2)**2)

        Cc(856) = (MSq2Diff(1,2)**2*MStop2(1) - 
     &      MSq2Diff(1,1)**2*MStop2(2))/
     &    (MSq2Diff(1,1)**2*MSq2Diff(1,2)**2)

	Cc(857) = Cc(2)*Cc(855) + MTy*Cc(856)*UCStop(1,3)

        Cc(858) = (MSq2Diff(1,2)**2*MStop2(1)*UStop2(1,1) + 
     &      MSq2Diff(1,1)**2*MStop2(2)*UStop2(1,2))/
     &    (MSq2Diff(1,1)**2*MSq2Diff(1,2)**2)

        Cc(861) = (MSq2Diff(1,1)*UStop2(1,1) + 
     &      MSq2Diff(1,2)*UStop2(1,2))/
     &    (MSq2Diff(1,1)*MSq2Diff(1,2))

        Cc(862) = -((MSq2Diff(1,1) - MSq2Diff(1,2))/
     &      (MSq2Diff(1,1)*MSq2Diff(1,2)))

	Cc(863) = Cc(2)*Cc(861) + MTy*Cc(862)*UCStop(1,3)

	Cc(87) = MStop2(2)*UUStop(3,3) + MStop2(1)*UUStop(3,4)

        Cc(864) = (MSq2Diff(1,2)*UStop2(1,1) + 
     &      MSq2Diff(1,1)*UStop2(1,2))/
     &    (MSq2Diff(1,1)*MSq2Diff(1,2))

	Cc(867) = A0delStop(1) + Cc(834)*Cr(14)*MStop2(1)

	Cc(868) = Cc(867)*MSbot2(1) + A0delq(MSbot2(1),Q)*MStop2(1)

	Cc(869) = A0delq(MSbot2(1),Q) + Cc(834)*Cr(35)*MSbot2(1)

	Cc(870) = A0delStop(2)*MSbot2(1) + Cc(869)*MStop2(2)

	Cc(871) = MTy*UStop(2,1) + Cc(2)*UStop(2,2)

	Cc(872) = MTy*UStopC(2,1) + Cc(1)*UStopC(2,2)

	Cc(873) = MTy*UCStop(1,3) + MUEC*TB*UStop2(1,2)

        Cc(88) = Cc(87)*UStop2(1,2)**2 + 
     &    Cc(75)*UStop2(1,1)*UUStop(3,3)

	Cc(874) = MTy*UCStopC(1,3) + MUE*TB*UStop2(1,2)

	Cc(875) = MTy*UCStopC(1,3) + Cc(1)*UStop2(1,2)

        Cc(879) = MTy2*MSbot2(1)*UStop2(1,1) - 
     &    MSq2Diff(1,1)**2*UStop2(1,2)

	Cc(882) = MTy2*UStop2(1,1) - MSq2Diff(1,1)*UStop2(1,2)

        Cc(89) = Cc(2)*Cc(88) + 
     &    2*Cc(1)*MStop2(4)*UCStop(1,3)*UStop2(1,2)*UUStop(3,1)

	Cc(889) = Cc(834)*dMSfsq1233eps(0) - 2*dMSfsq1233eps(1)

        Cc(890) = A0delq(MSbot2(1),Q)*dMSfsq1233eps(-1) - 
     &    2*Cc(889)*MSbot2(1)

	Cc(891) = Cr(35)*dMSfsq1233eps(0) - 2*dMSfsq1233eps(1)

	Cc(892) = A0delStop(2)*dMSfsq1233eps(-1) - 2*Cc(891)*MStop2(2)

	Cc(9) = Cc(2)*UCStopC(3,3) - Cc(1)*UCStopC(3,4)

	Cc(90) = 2*AtC*TB + MUE*TB2

	Cc(893) = -(Cc(2)*UCStopC(1,3)) + MTy*UStop2(1,2)

	Cc(894) = MSbot2(1)**2 + MStop2(2)**2

	Cc(895) = Cc(894) - At*MUE*TB*MSbot2(1)

	Cc(896) = MUE2*TB2 + 2*MStop2(2)

	Cc(899) = Cr(35)*dMSfsq1233eps(-1) - 2*dMSfsq1233eps(0)

	Cc(91) = 2*At*TB + MUEC*TB2

        Cc(903) = Cc(837)*Cc(872)*Conjugate(dY33eps(-1)) + 
     &    Cc(838)*Cc(871)*dY33eps(-1)

        Cc(904) = Cc(837)*Cc(872)*Conjugate(dY33eps(0)) + 
     &    Cc(838)*Cc(871)*dY33eps(0)

        Cc(905) = Cc(837)*Cc(872)*Conjugate(dY33eps(1)) + 
     &    Cc(838)*Cc(871)*dY33eps(1)

	Cc(906) = Cc(834)*Cc(904) - 2*Cc(905)

	Cc(907) = A0delq(MSbot2(1),Q)*Cc(903) - 2*Cc(906)*MSbot2(1)

	Cc(908) = MTy*UCStopC(3,1) + Cc(2)*UCStopC(3,3)

	Cc(911) = MTy*UCStop(3,1) + Cc(2)*UCStop(3,4)

        Cc(92) = At**2*Cc(75)*UStop2(1,1) - 
     &    Cc(2)**2*Cc(76)*UStop2(1,2)

	Cc(926) = Cc(834)*dMSfsq1143eps(0) - 2*dMSfsq1143eps(1)

        Cc(927) = A0delq(MSbot2(1),Q)*dMSfsq1143eps(-1) - 
     &    2*Cc(926)*MSbot2(1)

	Cc(928) = MTy*UCStop(1,3) + Cc(2)*UStop2(1,2)

	Cc(929) = -(MTy*UCStop(1,3)) + Cc(2)*UStop2(1,1)

	Cc(930) = MTy*Cc(893) + Cc(1)*Cc(929)

	Cc(931) = -MSq2Diff(1,2)**2 + Cc(930)*MStop2(2)

	Cc(932) = MTy*Cc(841) + Cc(1)*Cc(928)

        Cc(933) = (Cc(931)*MSq2Diff(1,1)**2 + 
     &      Cc(932)*MSq2Diff(1,2)**2*MStop2(1))/
     &    (MSq2Diff(1,1)**2*MSq2Diff(1,2)**2)

	Cc(934) = Cc(834)*dMSfsq1143eps(-1) - 2*dMSfsq1143eps(0)

	Cc(938) = Cr(14)*dMSfsq1143eps(0) - 2*dMSfsq1143eps(1)

	Cc(939) = A0delStop(1)*dMSfsq1143eps(-1) - 2*Cc(938)*MStop2(1)

	Cc(940) = Cr(35)*dMSfsq1143eps(0) - 2*dMSfsq1143eps(1)

	Cc(941) = A0delStop(2)*dMSfsq1143eps(-1) - 2*Cc(940)*MStop2(2)

	Cc(942) = Cc(929)*MSq2Diff(1,1) + Cc(928)*MSq2Diff(1,2)

	Cc(95) = 2*MStop2(1) + MStop2(3)

	Cc(946) = -(MTy*UCStopC(1,3)) + Cc(1)*UStop2(1,1)

	Cc(947) = Cc(946)*MSq2Diff(1,1) + Cc(875)*MSq2Diff(1,2)

	Cc(951) = 3*MTy*UCStop(1,3) + 2*Cc(2)*UStop2(1,2)

	Cc(952) = 3*Cc(2)*UCStopC(1,3) + 4*MTy*UStop2(1,1)

        Cc(96) = MStop2(3)*UCStop(3,1)*UStop(2,2) + 
     &    4*MStop2(2)*UStop(1,2)*UStop2(1,1)

	Cc(953) = -3*MTy*UCStop(1,3) + 2*Cc(2)*UStop2(1,1)

	Cc(954) = -3*Cc(2)*UCStopC(1,3) + 4*MTy*UStop2(1,2)

	Cc(956) = Cc(1)*Cc(951) + MTy*Cc(952)

	Cc(958) = 3*MTy*UStop(1,1) + 2*Cc(2)*UStop(1,2)

	Cc(960) = 3*MTy*UStop(2,1) + 2*Cc(2)*UStop(2,2)

	Cc(97) = MStop2(2) - MStop2(1)*UStop2(1,1)

	Cc(968) = -(MTy*UCStop(1,3)) + MUEC*TB*UStop2(1,1)

	Cc(969) = -(MTy*UCStopC(1,3)) + MUE*TB*UStop2(1,1)

        Cc(98) = MStop2(3)*UCStopC(1,3)*UCStopC(3,1) + 
     &    MStop2(2)*UCStopC(3,3)*UStop2(1,2)

	Cc(979) = 2*At + MTy*UCStop(1,3)

	Cc(980) = 2*Cc(1)*UStop(1,1) - MTy*UStop(1,2)

	Cc(981) = UStop(1,2) + Cr(96)*UStopC(2,1)

	Cc(982) = MTy*Cc(981) - 4*Cc(1)*UStop(1,1)

	Cc(983) = UStop(1,1) - Cr(96)*UStopC(2,2)

	Cc(984) = MTy2 + 3*MSq2Diff(1,1)

	Cc(985) = MTy*MUE*TB*Cr(96) - Cc(984)*UUStop(3,2)

	Cc(986) = 3*MTy2 + MSq2Diff(1,1)

	Cc(988) = MUEC*TB*Cc(982) + 2*Cc(2)*Cc(980)*UStop2(1,1)

	Cc(991) = 3*MTy2 + MSq2Diff(1,2)

	Cc(992) = MTy2 + 3*MSq2Diff(1,2)

	Cc(999) = Cc(1501) + MUEC*TB*Cr(96)

	Cc(1006) = -3*MSq2Diff(1,1) + 2*MStop2(3)

        Cc(1011) = -(Cc(236)*MSbot2(1)) + Cc(200)*MStop2(1) + 
     &    2*MStop2(2)*UUStop(3,3)

        Cc(106) = MUEC**2*TB2*Cc(95) + 
     &    At*(At*Cc(95) + 2*MUEC*TB*MStop2(4))

        Cc(1055) = MTy*(Cc(893) - MUE*TB*UCStop(1,3)) + 
     &    AtC*Cc(871)*UStopC(2,2)

	Cc(1078) = -(MGl2*(MGl2 - Cc(1077))) + Cc(434)*MStop2(2)

        Cc(1082) = Cc(1080)**2*Cc(1081) - 
     &    MTy2*(2*Cc(1079)*MSbot2(1) - MTy2*MStop2(2))

	Cc(1087) = MGl2 - Cc(1577)

	Cc(1088) = 4*MGl2 + Cc(1002)

	Cc(1089) = MGl2*Cc(1087) + Cc(1088)*MSbot2(1) + MSbot2(1)**2

	Cc(1100) = (At + MUEC*TB)*Cc(1) - MSq2Diff(1,2)

	Cc(1102) = Cc(344)*(AtC + MUE*TB - Cc(1)*UStop2(1,1))

	Cc(1112) = -2*MSbot2(1) + MStop2(2)

	Cc(1114) = -1 + UStop2(1,1)*(2 + 2*UStop2(1,1))

	Cc(1120) = -1 + 2*UStop2(1,1) + UStop2(1,2)**2

	Cc(1121) = At*Cc(1) + Cc(1132)

        Cc(1123) = -2*Cc(1122)*MSbot2(1) + 
     &    Cc(1121)*UStop2(1,1)**2 + 2*MStop2(2)*UStop2(1,2)

	Cc(1130) = UStop2(1,1)*(2 + UStop2(1,1)) + UStop2(1,2)**2

	Cc(1155) = MGl2*MGlmT2 - (Cc(1084) - MStop2(1))*MStop2(1)

	Cc(1169) = Cc(2) + MTy*UCStop(1,3)

        Cc(1175) = Cc(1174)*UStop(1,2) + 
     &    TB*(-(MUE*UUStop(1,1)) + MUEC*UUStop(1,2))

	Cc(1184) = -Cc(1126) + UStop2(1,1)**2

	Cc(1185) = Cc(1122) - UStop2(1,1)**2

	Cc(1192) = 1 + UStop2(1,1)**2 - UStop2(1,2)**2

	Cc(1198) = -((3 - UStop2(1,1))*UStop2(1,1)) - UStop2(1,2)**2

	Cc(121) = At*(At + 2*MUEC*TB) + MUEC**2*TB2

        Cc(1211) = AtC*Cc(1210) + 
     &    MUE*TB*Cc(1209)*MSq2Diff(1,2) - 
     &    Cc(419)*MSbot2(1)*MSq2Diff(1,1)*UStopC(1,1)

        Cc(1224) = Cc(1223)*MSbot2(1) + MStop2(2) + 
     &    MStop2(1)*UStop2(1,2)

	Cc(1234) = Cc(1084) - MStop2(2)

        Cc(1245) = MSq2Diff(1,2)*
     &    (TB*Cc(1244) - Cr(59)*MSq2Diff(1,2) + 
     &      Cc(1113)*UStop2(1,1))

	Cc(1255) = AtC*MUEC*TB + Cc(1113)

	Cc(1257) = Cc(133) + 3*UStop2(1,1)

        Cc(1261) = -(MTy2*Cc(1253)) + 
     &    MSq2Diff(1,2)*(MGl2**2 - Cc(1260)*MStop2(2))

	Cc(1266) = Cc(1084) - MStop2(1)

	Cc(1269) = AtC + Cc(874)

	Cc(1273) = (At*(AtC + MUE*TB) - MSq2Diff(1,1))*MSq2Diff(1,1)

	Cc(1278) = -((2 - UStop2(1,1))*UStop2(1,1)) - UStop2(1,2)**2

        Cc(1280) = Cc(1185)*Cc(1279) + 
     &    MStop2(1)*(2*Cc(1278)*MSbot2(1) - Cc(1198)*MStop2(1))

        Cc(1284) = MGl2*Cc(1283) + 
     &    MSq2Diff(1,1)*(MGl2**2 - Cc(1152)*MStop2(1))

	Cc(1301) = Cc(1896) + Cc(1036)*UUStopC(1,3)

	Cc(1317) = Cc(1113) + MStop2(2)

	Cc(1323) = 1 + 2*Cc(1217)*UStop2(1,1) - 2*UStop2(1,2)**2

        Cc(1334) = (Cc(1217) + Cc(1333))*MSq2Diff(1,1) - 
     &    2*Cc(1113)*UStop2(1,2)

        Cc(1339) = (AtC*TB + MUE*TB2)*UCStop(1,3) + 
     &    Cc(1338)*UCStopC(1,3)

	Cc(1340) = Cc(1338) - 2*M_3*TB*UStop2(1,1)

        Cc(1341) = Cc(1340)*UCStopC(1,3) + 
     &    UCStop(1,3)*(MUE*TB2 - 2*M_3C*TB*UStop2(1,1))

	Cc(1342) = Cc(1338) - 2*M_3*TB*UStop2(1,2)

        Cc(1343) = Cc(1342)*UCStopC(1,3) + 
     &    UCStop(1,3)*(MUE*TB2 - 2*M_3C*TB*UStop2(1,2))

        Cc(1355) = AtC*Cc(1354) - 
     &    M_3C*Cc(1351)*UCStop(1,3) + Cc(1353)*UCStopC(1,3)

        Cc(1360) = AtC*Cc(1359) - 
     &    M_3C*Cc(1356)*UCStop(1,3) + Cc(1358)*UCStopC(1,3)

	Cc(1364) = 2*(M_3C*At + M_3*AtC) + MStop2(1)

	Cc(1367) = (1 - 2*UStop2(1,1))*UStop2(1,1) + 2*UStop2(1,2)**2

        Cc(1369) = M_3C*AtC*UCStop(1,3)**2 + 
     &    M_3*At*UCStopC(1,3)**2 + 
     &    Cc(1368)*UStop2(1,1)*UStop2(1,2)

        Cc(1373) = -(M_3C*MUE*UCStop(1,3)**2) - 
     &    M_3*MUEC*UCStopC(1,3)**2 + 
     &    Cc(1217)*Cc(1372)*UStop2(1,1)

	Cc(1388) = MGl2 + Cc(1113)

        Cc(1391) = AtC*UStop2(1,1)**2 - 
     &    2*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

	Cc(1403) = MGlpT2 - Cc(842)

	Cc(1417) = 2 + UStop2(1,1)*(1 + UStop2(1,1))

	Cc(1429) = UStop2(1,2)*(1 + UStop2(1,2))

	Cc(1432) = UStop2(1,1)*(3 + 2*UStop2(1,1)) + UStop2(1,2)**2

        Cc(1437) = MTy2*Cc(1436) - 
     &    MSq2Diff(1,2)*(MTy2**2 - Cc(1080)*MStop2(2))

	Cc(1445) = 2*MGl2 + 3*MTy2 - At*MUE*TB

	Cc(1446) = MTy2*Cc(1444) - Cc(1445)*MSbot2(1) - MSbot2(1)**2

	Cc(1454) = -Cc(562) + UStop2(1,1)**2

	Cc(1456) = 3 - (1 - 2*UStop2(1,1))*UStop2(1,1)

	Cc(1468) = 1 + UStop2(1,1)*(3 + 4*UStop2(1,1))

	Cc(1470) = -Cc(742) + 4*UStop2(1,1)**2

	Cc(1480) = MUEC*TB*MSbot2(1) + At*(2*MSbot2(1) - MStop2(2))

	Cc(1482) = MUEC*TB*(2*MSbot2(1) - MStop2(2)) + At*MStop2(2)

	Cc(1485) = -3*MSbot2(1) + MStop2(2)

        Cc(151) = Cc(2)*Cc(148)*UCStop(3,1)*UCStopC(1,3) + 
     &    Cc(1)*(Cc(133)*MStop2(2)*UStop2(1,1)*UStop2(1,2) - 
     &       Cc(150)*UUStopC(3,3))

	Cc(1509) = At*AtC + Cc(842)

        Cc(1517) = Cc(1516)*MSbot2(1) + 4*MStop2(2) + 
     &    At*Cc(1)*UStop2(1,2)

        Cc(1518) = MStop2(1)*(Cc(1517) + Cc(1515)*MStop2(1)) - 
     &    2*MSbot2(1)*MStop2(2)

        Cc(1520) = 3*MStop2(2) + MSbot2(1)*UStop2(1,1) + 
     &    At*Cc(1)*UStop2(1,2)

        Cc(1521) = MStop2(1)*(Cc(1520) + Cc(1519)*MStop2(1)) - 
     &    MSbot2(1)*MStop2(2)

        Cc(1526) = 2*(MGl2*Cc(1524) + 
     &       Cc(1)*MStop2(1)*UCStop(1,3)*UStop(1,1)) - 
     &    At*Cc(1525)*UStop(1,2)

	Cc(1535) = Cc(1401) - MStop2(1)

	Cc(1539) = Cc(1083) + 2*MStop2(1)

	Cc(1540) = 2*MSbot2(1)**2 - Cc(1539)*(2*MSbot2(1) - MStop2(1))

        Cc(1542) = Cc(1152)**2*Cc(1540) + 
     &    MGl2*(2*Cc(427)*Cc(1541) - MGl2*Cc(1083)*MStop2(1))

	Cc(1585) = MGl2**2 - MTy2**2 - MGlmT2*MStop2(1)

	Cc(1588) = MGl2**2 - MTy2**2 - MStop2(1)**2

	Cc(1592) = (At*MUE + MUE2*TB)*TB2 - TB*MSq2Diff(1,1)

	Cc(1606) = At*AtC + Cc(1083)

	Cc(1608) = Cc(1524) - Cc(1501)*UStopC(2,1)

	Cc(1631) = Cc(1113) - MSq2Diff(1,1)

        Cc(1640) = 2*(M_3C*Cc(1638) + M_3*Cc(1639)) - 
     &    Cc(1312)*UStop2(1,2)**2

        Cc(1653) = (MGl2*Cc(1339) + 
     &      TB2*(MTy2*TB*Cc(1649) - Cc(1652)))/(TB*TB2)

        Cc(1658) = 2*(M_3C*At + M_3*AtC) + 
     &    MSq2Diff(1,1)*UStop2(1,1)

        Cc(1659) = Cc(1217)*Cc(1631)*UStop2(1,1) - 
     &    UStop2(1,2)*(Cc(1658) + Cc(1113)*UStop2(1,2))

	Cc(1664) = 2*(M_3*MUE + M_3C*MUEC) + Cc(1312)*UStop2(1,1)

	Cc(1686) = MStop2(1) + MGl2*(Cc(1217) - UStop2(1,1))

        Cc(1689) = 2*M_3C*UCStop(1,3)**2 + 
     &    Cc(1688)*UStop2(1,1) - At*UStop2(1,2)**2

        Cc(1693) = 2*M_3*UCStopC(1,3)**2 + 
     &    Cc(1692)*UStop2(1,1) - AtC*UStop2(1,2)**2

        Cc(1696) = Cc(1217)*Cc(1545) + Cc(562)*MSq2Diff(1,1) + 
     &    2*M_3*AtC*UStop2(1,2)

        Cc(1697) = 2*M_3C*AtC*UCStop(1,3)**2 + 
     &    Cc(1696)*UStop2(1,1) - MUE2*TB2*UStop2(1,2)**2

        Cc(1699) = 2*AtC*Cc(1698) + 
     &    Cc(1545)*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

	Cc(1715) = 2*M_3*AtC*Cc(1217) + Cc(1726)

	Cc(1729) = AtC*Cc(1728) + Cc(1785)

	Cc(1735) = Cc(1728) + MSbot2(1)*UCStop(1,3)

	Cc(1754) = MSq2Diff(1,2) + MSbot2(1)*(Cc(1217) - UStop2(1,1))

	Cc(1758) = Cc(1113) - MSq2Diff(1,2)

	Cc(1766) = MGl2 - Cc(1345)

        Cc(1810) = 2*AtC*Cc(1798) - Cr(117)*MSq2Diff(1,2) + 
     &    MUE2*TB2*UStop2(1,1)

        Cc(1823) = 3*Cc(1822) - 
     &    2*(MGl2*Log(MGl2/Q) + Log(MSbot2(1)/Q)*MSbot2(1))

	Cc(1830) = MGl2 - Cc(1209)

        Cc(1836) = -((Cc(1835) - 2*MSbot2(1))*MSbot2(1)) + 
     &    2*MTy2*MStop2(1)

        Cc(1837) = -((Cc(427) - MSbot2(1))*MSbot2(1)) + 
     &    2*MTy2*MStop2(1)

	Cc(1840) = Cc(1401) - MSbot2(1)

	Cc(1842) = MGl2*Cc(1009) - Cc(1848)

        Cc(1858) = -(MTy*Cc(1857)*UStop(1,1)) + 
     &    5*Cc(2)*MSq2Diff(1,2)*UStop(1,2) + 
     &    6*Cc(837)*MSbot2(1)*UStop2(1,1)

        Cc(1860) = -(MTy*Cc(1859)*UStop(1,1)) + 
     &    3*(Cc(2)*MSq2Diff(1,2)*UStop(1,2) + 
     &       Cc(837)*MSbot2(1)*UStop2(1,1))

        Cc(1872) = Cc(1)*UCStop(1,3)*UStop(1,1) + 
     &    At*UStop(1,2)*UStop2(1,1) - Cc(1501)*UStopC(2,1)

	Cc(1884) = MTy*Cc(893) + 2*(Cc(1)*Cc(929) + MSq2Diff(1,2))

        Cc(1885) = Cc(893)*(2*Cc(1864) - Cc(1865)) + 
     &    Cc(1884)*MSq2Diff(1,2)

	Cc(213) = -(Cc(2)*Cc(211)) + Cc(291)

        Cc(217) = MStop2(1)*
     &     (4*MStop2(1) + 2*Cr(90)*MStop2(2)) + MStop2(3)*MStop2(4)

        Cc(218) = 2*Cc(217)*UStop2(1,1) - 
     &    Cc(216)*UStop2(1,1)**2 - 
     &    2*MStop2(2)*MStop2(4)*UStop2(1,2)**2

	Cc(234) = Cc(85) + 4*UUStop(3,1)*UUStop(3,2)

        Cc(25) = Cc(1)*
     &     (Cc(2)*Cr(117)*UCStop(3,1) + 
     &       Cc(1)*UCStop(1,3)*UCStop(3,3)) + 
     &    Cc(2)**2*UCStop(3,4)*UCStopC(1,3)

        Cc(252) = UStop2(1,1)*
     &     (UStop2(1,1)**2 + UStop2(1,2)**2) - 
     &    Cc(207)*UStop2(1,2)*UUStopC(3,3)

        Cc(263) = UStop2(1,1)*
     &     (Cc(261) - Cc(262)*UStop2(1,1)) + 
     &    MStop2(2)*UStop2(1,2)**2

        Cc(279) = MUEC**2*TB2*Cc(272) + 
     &    At*(At*Cc(272) + 2*MUEC*TB*Cc(273))

        Cc(308) = Cc(307)*UCStopC(1,3) + 
     &    Cc(1)*Cc(296)*(MTy*Cc(1)*UCStop(1,3)*UStop2(1,2)**2 + 
     &       Cc(306)*UUStopC(1,3))

        Cc(31) = Cc(2)**2*UCStopC(1,3)*UCStopC(3,3) + 
     &    Cc(1)*(Cc(2)*Cr(117)*UCStopC(3,1) + 
     &       Cc(1)*UCStop(1,3)*UCStopC(3,4))

        Cc(313) = MTy*Cc(2)**2*UCStopC(1,3)*UStop2(1,1)**2 - 
     &    Cc(1)*Cc(310)*UCStop(1,3)*UStopC(1,2) - 
     &    Cc(2)*Cc(312)*UUStopC(1,3)

        Cc(326) = Cc(325)*UStop(1,2) + AtC*Cr(96)*UStop(2,1) + 
     &    MUE*TB*UStop(2,2)*UUStop(3,1)

        Cc(342) = Cc(2)**2*UCStopC(1,3)**2 - 
     &    Cc(1)*(Cc(341)*UStop2(1,1) - 
     &       Cc(1)*UCStop(1,3)**2*UStop2(1,2))

        Cc(343) = -(MTy*
     &       (2*M_3C*Cc(338) - 2*M_3*Cc(339))) + 
     &    Cc(342)*MGlpTmSt2(2)

        Cc(351) = Cc(350)*UCStopC(1,3) + 
     &    Cc(1)*Cc(344)*(MTy*Cc(1)*Cr(117)*UCStop(1,3)*
     &        UStop2(1,2) - Cc(348)*UStopC(1,1))

        Cc(356) = Cc(355)*UCStop(1,3) - 
     &    Cc(2)*Cc(344)*(Cc(353) - 
     &       MTy*Cc(2)*Cr(117)*UCStopC(1,3)*UStop2(1,2))

        Cc(358) = Cc(344)*Cr(29) + 
     &    2*(Cc(357)*UStop2(1,1) + MStop2(2)*UStop2(1,2))

        Cc(366) = Cc(365)*UStop(1,1) + 
     &    MGlpTmSt2(2)*(MUEC*TB*Cc(200)*UStop(2,2) + 
     &       2*At*UStop(2,1)*UUStop(3,2))

        Cc(378) = MUEC*TB*Cc(200)*UStop(2,2) + 
     &    At*(UStop(1,1)*UUStop(2,2) + 2*UStop(2,1)*UUStop(3,2))

	Cc(392) = 2*MTy2 + Cc(296)

        Cc(397) = MTy*Cc(2)**2*UCStopC(1,3)*UStop2(1,1)**2 - 
     &    Cc(1)*Cc(310)*UCStop(1,3)*UStopC(1,2) - 
     &    Cc(2)*Cc(396)*UUStopC(1,3)

        Cc(400) = MTy*Cc(1)**2*UCStop(1,3)*UStop2(1,2)**2 - 
     &    Cc(2)*Cc(304)*UCStopC(1,3)*UStopC(1,1) + 
     &    Cc(1)*Cc(306)*UUStopC(1,3)

        Cc(405) = -(Cc(2)*Cc(349)*UCStopC(1,3)) + 
     &    MTy*Cc(1)**2*Cr(117)*UCStop(1,3)*UStop2(1,2) - 
     &    Cc(1)*Cc(348)*UStopC(1,1)

        Cc(408) = Cc(1)*Cc(354)*UCStop(1,3)**2 - 
     &    Cc(2)*(Cc(353) - 
     &       MTy*Cc(2)*Cr(117)*UCStopC(1,3)*UStop2(1,2))

	Cc(410) = Cc(344) + 4*MTy2*UStop2(1,2)

        Cc(411) = 2*MTy2*Cr(29) + Cc(410)*UStop2(1,1) + 
     &    Cc(344)*UStop2(1,2)

        Cc(421) = 1/Pi**4*
     &    (MGl*MStop2(3)*UCStop(1,3)*
     &       (MGlpTmSt2(1)*MStop2(1) + 
     &         Cc(295)*(MTy*Cc(420) + MTy2*UStop2(1,1))))/
     &     (MTy*MStop2(1))

        Cc(448) = MStop2(2) + 
     &    MTy2*(Cr(29) + 2*UStop2(1,1)*UStop2(1,2))

        Cc(464) = Cc(1)**2*Cc(453)*UCStop(1,3) + 
     &    Cc(2)*(2*Pi**4*Cc(461) - Cc(2)*Cc(456)*UStop(1,2))

        Cc(465) = 1/Pi**4*
     &    (Cc(464)*MStop2(1)**2 + 
     &       2*(MStop2(1)*MStop2(3) + 
     &          Cc(1)*Cc(463)*UStop2(1,1)*UStop2(1,2)*UUStopC(1,2))
     &       )/MStop2(1)**2

	Cc(469) = 6 + UStop2(1,1)**2 + UStop2(1,2)**2

	Cc(480) = Cc(742) + UStop2(1,1)**2

	Cc(481) = -1 + UStop2(1,1)**2 + UStop2(1,2)**2

        Cc(482) = UStop2(1,1)*(3*UStop2(1,1) - UStop2(1,2)) + 
     &    2*UStop2(1,2)**2

        Cc(494) = -(((Cc(491) + 3*MStop2(1))*UCStop(1,3))/
     &       MStop2(1)**2) + (Cc(493)*UStop2(1,1))/MStop2(3)

        Cc(52) = -((12*A0delStop(2) - (6 + Pi**2)*MStop2(2))/
     &      MStop2(2))

        Cc(537) = Cc(535)*MStop2(1)*MStop2(3) - 
     &    Cc(1)*Cc(536)*UCStop(1,3) - 
     &    2*Cc(2)*Cc(534)*UStop2(1,2)*UUStop(3,2)

        Cc(564) = Cc(562)*MStop2(1)**2 + 
     &    MStop2(2)*(Cc(563)*MStop2(1) - 2*MStop2(2)*UStop2(1,2))

        Cc(573) = Cc(572)*MStop2(1)**2 - 
     &    MStop2(2)*(Cc(571)*MStop2(1) + 2*MStop2(2)*UUStop(3,4))

	Cc(591) = Cc(301) - Cc(595)*MStop2(3)

        Cc(597) = Cc(596)*UCStopC(1,3) + 
     &    Cc(1)*MGlpTmSt2(1)*
     &     (MTy*Cc(1)*UCStop(1,3)*UStop2(1,2)**2 + 
     &       Cc(306)*UUStopC(1,3))

        Cc(61) = -((12*A0delStop(1) - (6 + Pi**2)*MStop2(1))/
     &      MStop2(1))

        Cc(617) = -(Cc(1)*
     &       (Cc(615) - MTy*Cc(1)*Cc(133)*UCStop(1,3))) + 
     &    Cc(2)*Cc(616)*UCStopC(1,3)

        Cc(624) = Cc(623)*MStop2(1) - MStop2(2)*UUStop(1,1) - 
     &    MGlpT2*UUStop(2,1)

        Cc(626) = Cc(625)*MStop2(1) - MStop2(2)*UUStop(1,2) - 
     &    MGlpT2*UUStop(2,2)

        Cc(628) = Cc(627)*MStop2(1) - MStop2(2)*UUStop(1,3) - 
     &    MGlpT2*UUStop(2,3)

	Cc(630) = 2*MGlpT2 - Cc(261)

        Cc(657) = -(Cc(297)*MGlpTmSt2(1)*MStop2(3)) + 
     &    Cc(296)*(Cc(2)*Cc(299) + Cc(1)*Cc(300)*UUStopC(1,2))

	Cc(66) = AtC*(AtC + 2*MUE*TB) + MUE**2*TB2

        Cc(664) = Cc(350)*UCStopC(1,3) + 
     &    Cc(1)*Cc(344)*(MTy*Cc(1)*Cr(117)*UCStop(1,3)*
     &        UStop2(1,2) - Cc(348)*UStopC(1,1))

        Cc(674) = -(Cc(673)*UStop(1,1)) + 
     &    MStop2(2)*(MUEC*TB*Cc(200)*UStop(2,2) + 
     &       2*At*UStop(2,1)*UUStop(3,2))

        Cc(697) = -2*Cc(2)*Cc(696) + 
     &    MGl*(Cc(1)*Cc(354)*UCStop(1,3)**2 + 
     &       MTy*Cc(2)**2*Cr(117)*UCStopC(1,3)*UStop2(1,2))

	Cc(725) = 2*Cc(723) - Cc(772)

        Cc(745) = UStop2(1,1)*
     &     (6*UStop2(1,1) - 2*UStop2(1,2)) + UStop2(1,2)**2

        Cc(759) = UStop2(1,1)**3*(UStop2(1,1) - UStop2(1,2)) + 
     &    UStop2(1,2)**4

        Cc(760) = Cc(755)*UStop2(1,1)*UStop2(1,2) - 
     &    Cr(28)*UStop2(1,2)**2 - Cc(757)*UUStopC(3,3)

        Cc(790) = -2*Cc(789)*UStop2(1,1) + 
     &    Cc(788)*UStop2(1,1)**2 + UStop2(1,2)**2

        Cc(800) = -(Cc(2)*
     &       (Cc(609) - MTy*Cc(2)*Cc(601)*UStop(1,2))) - 
     &    2*Cc(1)*Cc(603)*UCStop(1,3)*UStopC(1,2)

        Cc(801) = Cc(627)*MStop2(2) - MStop2(1)*UUStop(1,3) - 
     &    MGlpT2*UUStop(2,3)

        Cc(803) = Cc(802)*MStop2(3) - 
     &    2*MGlpTmSt2(2)*UCStopC(3,1)**2 + 2*Cc(801)*UUStopC(1,3)

        Cc(810) = -(Cc(809)*UCStopC(1,3)) + 
     &    Cc(1)*MGlpTmSt2(2)*
     &     (MTy*Cc(1)*Cr(117)*UCStop(1,3)*UStop2(1,2) - 
     &       Cc(348)*UStopC(1,1))

        Cc(829) = -(Cc(809)*UCStopC(1,3)) + 
     &    Cc(1)*MGlpTmSt2(2)*
     &     (MTy*Cc(1)*Cr(117)*UCStop(1,3)*UStop2(1,2) - 
     &       Cc(348)*UStopC(1,1))

        Cc(850) = MTy*(Cc(841) + MUE*TB*UCStop(1,3)) + 
     &    AtC*Cc(837)*UStopC(1,2)

        Cc(853) = -((12*A0delq(MSbot2(1),Q) - 
     &        (6 + Pi**2)*MSbot2(1))/MSbot2(1))

        Cc(859) = Cc(1)*Cc(857) + MTy2*Cc(858) + 
     &    MTy*Cc(2)*Cc(856)*UCStopC(1,3)

	Cc(909) = At*MUE*TB + Cc(1545)

	Cc(918) = At*MUE*TB + Cc(1726)

        Cc(943) = A0delq(MSbot2(1),Q)*Cc(942) - 
     &    A0delStop(2)*Cc(929)*MSq2Diff(1,1) - 
     &    A0delStop(1)*Cc(928)*MSq2Diff(1,2)

        Cc(944) = -(1/Pi*
     &      (Alfa2L*(Cc(942)*MSbot2(1) - 
     &           Cc(928)*MSq2Diff(1,2)*MStop2(1) - 
     &           Cc(929)*MSq2Diff(1,1)*MStop2(2)))/
     &       (SW2*TB2*MSq2Diff(1,1)*MSq2Diff(1,2)))

        Cc(945) = -(1/Pi*
     &      (Alfa2L*(Cc(834)*Cc(942)*MSbot2(1) - 
     &           Cc(928)*Cr(14)*MSq2Diff(1,2)*MStop2(1) - 
     &           Cc(929)*Cr(35)*MSq2Diff(1,1)*MStop2(2)))/
     &       (SW2*TB2*MSq2Diff(1,1)*MSq2Diff(1,2)))

        Cc(948) = A0delq(MSbot2(1),Q)*Cc(947) - 
     &    A0delStop(2)*Cc(946)*MSq2Diff(1,1) - 
     &    A0delStop(1)*Cc(875)*MSq2Diff(1,2)

        Cc(949) = -(1/Pi*
     &      (Alfa2L*(Cc(947)*MSbot2(1) - 
     &           Cc(875)*MSq2Diff(1,2)*MStop2(1) - 
     &           Cc(946)*MSq2Diff(1,1)*MStop2(2)))/
     &       (SW2*TB2*MSq2Diff(1,1)*MSq2Diff(1,2)))

        Cc(950) = -(1/Pi*
     &      (Alfa2L*(Cc(834)*Cc(947)*MSbot2(1) - 
     &           Cc(875)*Cr(14)*MSq2Diff(1,2)*MStop2(1) - 
     &           Cc(946)*Cr(35)*MSq2Diff(1,1)*MStop2(2)))/
     &       (SW2*TB2*MSq2Diff(1,1)*MSq2Diff(1,2)))

	Cc(955) = Cc(1)*Cc(953) + MTy*Cc(954) + 2*MSq2Diff(1,2)

        Cc(99) = -(Cc(2)*Cc(98)*UCStop(3,1)*UCStopC(1,3)) + 
     &    Cc(1)*(Cc(97)*UStop2(1,1)*UStop2(1,2)**2 - 
     &       Cc(82)*MStop2(2)*UStop(1,2)*UUStop(3,1))

	Cc(987) = 4*At*MUE*TB + 2*AtC*Cc(979) - Cc(986)*UStop2(1,2)

        Cc(989) = MUE*TB*Cr(10)*UCStop(1,3) - 
     &    2*At*UCStopC(1,3)*UStop2(1,2) - AtC*Cc(983)*UStopC(1,2)

	Cc(996) = (At + MUEC*TB)*Cc(994) + (AtC + MUE*TB)*Cc(995)

        Cc(1023) = TB*(MTy*MUE*Cc(995) + MUEC*Cc(1016)) + 
     &    At*Cc(1018) + AtC*Cc(1020)

        Cc(1069) = MUE2*TB2*Cc(1067) - 3*MSq2Diff(1,2)**2 + 
     &    At*MUE*TB*(3*MSq2Diff(1,2) - MStop2(2)*UStop2(1,1))

	Cc(1090) = Cc(1088) + 4*MSbot2(1)

	Cc(1092) = (At + MUEC*TB)*Cc(1) - Cc(1009)

	Cc(1105) = At*MUE*TB + Cc(1255)

	Cc(1129) = 1 + Cc(1122) + UStop2(1,1)**2

	Cc(1135) = Cc(562) + 2*UStop2(1,1)**2 - UStop2(1,2)**2

        Cc(1137) = -3 + UStop2(1,1)*(2 + 2*UStop2(1,1)) - 
     &    UStop2(1,2)**2

	Cc(1180) = -Cc(1120) + UStop2(1,1)**2

	Cc(1183) = 1 - Cc(1185)

	Cc(1190) = 1 - 2*UStop2(1,2)

	Cc(1194) = Cc(1192) + UStop2(1,1)

        Cc(1216) = -(Cc(1)*Cc(929)*Cc(1212)) + 
     &    Cc(893)*Cc(1214) + Cc(871)*Cc(1215)*MSbot2(1) + 
     &    2*MSq2Diff(1,2)**2

	Cc(1236) = MGl2*(MGl2 - 3*MTy2) - MTy2**2 + Cc(1084)*MSbot2(1)

        Cc(1238) = MGl2*MGlmT2*MSbot2(1) - 
     &    MStop2(2)*(Cc(1236) - (Cc(1237) - MStop2(2))*MStop2(2))

        Cc(1254) = -(Cc(1118)*MSbot2(1)) + 
     &    Cc(1184)*MStop2(2) + 
     &    UStop2(1,1)*(TB*Cc(1244) + Cc(1113)*UStop2(1,1))

        Cc(1258) = 2*Cc(1130)*MSbot2(1)*MStop2(2) - 
     &    Cc(1257)*MStop2(2)**2 - 
     &    UStop2(1,1)*(Cc(1256)*Cr(59) - 
     &       Cc(1255)*MSq2Diff(1,2)*UStop2(1,1))

        Cc(1374) = MUE*
     &     (M_3C*UCStop(1,3)**2 + M_3*UStop2(1,1)*UStop2(1,2))+
     &      MUEC*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

        Cc(1433) = Cc(1432)*MSbot2(1)*MStop2(2) - 
     &    Cc(1130)*MStop2(2)**2 - 
     &    (Cr(59)*MSbot2(1)**2 - Cc(1418)*MSq2Diff(1,2))*
     &     UStop2(1,1)

        Cc(1442) = 3*MGl2*MTy2 + At*(MGl2 + 2*MTy2)*MUE*TB - 
     &    Cc(1401)*MSbot2(1)

	Cc(1447) = Cc(1445) + 4*MSbot2(1)

	Cc(1465) = 1 - Cc(1367)

        Cc(1469) = 5 - (2 - 4*UStop2(1,1))*UStop2(1,1) - 
     &    UStop2(1,2)**2

	Cc(1473) = 2 + Cc(1122) + 2*UStop2(1,1)**2

        Cc(1478) = MStop2(2)**2 + 
     &    MGl2*(MGl2 - 4*MSbot2(1) + 2*MStop2(2))

	Cc(1566) = MGlmT2*MGlpT2 + Cc(1584)

        Cc(1579) = MTy2**2 + 2*At*MTy2*MUE*TB + 
     &    MGl2*Cc(1577) - Cc(1578)*MStop2(1)

        Cc(1617) = TB*(MUEC*Cc(1533)*UStop(2,2) + 
     &       MTy*MUE*UUStop(3,1)) + At*MTy*UUStop(3,2) + 
     &    Cc(1083)*UUStop(3,3)

        Cc(1718) = At*Cc(1717) - 2*M_3C*AtC*UCStop(1,3)**2 + 
     &    Cc(1715)*UStop2(1,1) + MSq2Diff(1,2)*UStop2(1,2)

	Cc(1831) = MGl2*Cc(1005) - Cc(1837)

	Cc(185) = Cc(44) - Cc(2)**2*MStop2(3)*UCStopC(1,3)**2

	Cc(1841) = MGl2 + MSbot2(2) - MSbot2(3) - 2*MStop2(2)

        Cc(501) = -(Cc(500)*UStop2(1,1)) + UStop2(1,2)**4 + 
     &    UStop2(1,1)**2*(UStop2(1,1)**2 + UStop2(1,2)**2)

        Cc(58) = 2*(Cc(1)*Cc(2)*Cc(57) + 
     &       MStop2(2)*MStop2(3)) + 
     &    MStop2(4)*(Cc(1)**2*UCStop(1,3)**2 + 
     &       Cc(2)**2*UCStopC(1,3)**2)

        Cc(588) = 3*MGlpT2 - 
     &    2*(MGl2*Log(MGl2/Q) + MTy2*Log(MTy2/Q)) - 
     &    Cc(587)*MStop2(1)

        Cc(629) = MStop2(3) + Cc(624)*UUStopC(1,1) + 
     &    Cc(626)*UUStopC(1,2) + 2*Cc(628)*UUStopC(1,3)

	Cc(67) = Cc(2)**2 + Cc(121)

        Cc(826) = 3*MGlpT2 - 
     &    2*(MGl2*Log(MGl2/Q) + MTy2*Log(MTy2/Q)) - 
     &    Cc(825)*MStop2(2)

	Cc(845) = Cc(850) + Cc(844)*UStop2(1,2)

        Cc(865) = 1 + Cc(1)*Cc(863) + MTy2*Cc(864) + 
     &    MTy*Cc(2)*Cc(862)*UCStopC(1,3)

        Cc(880) = AtC*Cc(873) + At*Cc(875) + 
     &    TB*(MUEC*Cc(874) + MTy*MUE*UCStop(1,3))

	Cc(897) = Cc(1055) + Cc(896)*UStop2(1,1)

	Cc(900) = Cc(1055) + Cc(848)*UStop2(1,1)

        Cc(910) = -(Cc(909)*UCStopC(3,1)) + 
     &    MTy*(Cc(908) + MUE*TB*UCStopC(3,4)) + 
     &    AtC*Cc(871)*UStopC(1,2)

        Cc(912) = -(Cc(909)*UCStop(3,1)) + 
     &    MTy*(Cc(911) + MUE*TB*UCStop(3,3)) + 
     &    AtC*Cc(837)*UStopC(2,2)

        Cc(919) = -(Cc(918)*UCStopC(3,1)) + 
     &    MTy*(Cc(908) + MUE*TB*UCStopC(3,4)) + 
     &    AtC*Cc(871)*UStopC(1,2)

        Cc(920) = -(Cc(918)*UCStop(3,1)) + 
     &    MTy*(Cc(911) + MUE*TB*UCStop(3,3)) + 
     &    AtC*Cc(837)*UStopC(2,2)

        Cc(959) = MTy*(Cc(952) + 3*MUE*TB*UCStop(1,3)) + 
     &    2*Cc(909)*UStop2(1,2) + AtC*Cc(958)*UStopC(1,2)

        Cc(961) = MTy*(Cc(954) - 3*MUE*TB*UCStop(1,3)) + 
     &    2*Cc(918)*UStop2(1,1) + AtC*Cc(960)*UStopC(2,2)

        Cc(990) = MTy*Cc(989) + Cc(987)*UStop2(1,1) - 
     &    Cc(988)*UStopC(1,1) + Cc(985)*UUStopC(3,2)

        Cc(1003) = MUEC*TB*Cc(1001)*UStop(1,2) + 
     &    AtC*Cc(837)*UStop(2,1) + 
     &    MTy*(MUE*TB*UUStop(3,1) - At*UUStop(3,2)) - 
     &    Cc(1002)*UUStop(3,4)

        Cc(1004) = AtC*Cc(871)*UStop(1,1) + 
     &    TB*(MUEC*Cc(419)*UStop(2,2) + MTy*MUE*UUStop(3,1)) - 
     &    At*MTy*UUStop(3,2) - Cc(1002)*UUStop(3,3)

        Cc(1370) = Cc(1217)*Cc(1330) + 4*Cc(1369) - 
     &    Cc(1367)*MSq2Diff(1,2) - 2*Cc(1113)*UStop2(1,1)**2 + 
     &    2*MSbot2(1)*UStop2(1,2)

        Cc(1402) = 2*MGl2*MTy2 + MTy2**2 + 
     &    At*(MGl2 + 2*MTy2)*MUE*TB - Cc(1401)*MSbot2(1)

        Cc(1430) = 2*Cr(117)*MSbot2(1)*MStop2(2) + 
     &    Cc(1429)*MStop2(2)**2 - Cc(1428)*UStop2(1,1) - 
     &    MSq2Diff(1,2)*(MGl2*Cc(1122) - 
     &       AtC*MUEC*TB*UStop2(1,1)**2)

        Cc(1460) = 2*Cc(1417)*MStop2(2) + 
     &    At*Cc(1)*Cr(59)*UStop2(1,1) + 
     &    (AtC*MUEC*TB + MUE2*TB2)*UStop2(1,1)**2 - 
     &    MGl2*UStop2(1,2)

        Cc(1461) = 2*MSbot2(1)*
     &     (Cc(1460) - Cr(59)**2*MSbot2(1)) - 
     &    2*Cc(1459)*MStop2(2)**2 + 
     &    MGl2*(-(Cc(1418)*UStop2(1,1)) + 2*MStop2(2)*UStop2(1,2))

        Cc(1511) = Cc(1332)*MSbot2(1) - 5*MStop2(2) + 
     &    4*MGl2*UStop2(1,1) - 2*At*(AtC + MUE*TB)*UStop2(1,2)

        Cc(1514) = Cc(1217)*MSbot2(1) + Cc(1513)*MStop2(1) + 
     &    2*MStop2(2) + At*(AtC + MUE*TB)*UStop2(1,2)

	Cc(1633) = AtC*(At*TB + MUEC*TB2) + Cc(1592)

        Cc(1893) = 3*MUE2*TB2*MSq2Diff(1,2)*UStop2(1,2) - 
     &    MUE*TB*(MTy*Cc(1859)*UCStop(1,3) - 
     &       3*At*MSq2Diff(1,2)*UStop2(1,2)) + 
     &    AtC*Cc(1860)*UStopC(1,2) + 
     &    Cc(837)*Cc(1892)*MSbot2(1)*UUStopC(1,3)

	Cc(876) = Cc(880) + MTy2*UStop2(1,1)

	Cc(883) = Cc(880) + Cc(882)

        Cc(970) = At*Cc(946) + AtC*Cc(968) + 
     &    TB*(MUEC*Cc(969) - MTy*MUE*UCStop(1,3)) + 
     &    MTy2*UStop2(1,2)

        Cc(1085) = MGl2*(2*MGl2 - 4*MTy2) - MTy2**2 - 
     &    At*(2*MGl2 + MTy2)*MUE*TB + Cc(1084)*MSbot2(1)

        Cc(1507) = Cc(1217)*MSbot2(1) + Cc(1506)*MStop2(1) + 
     &    2*MStop2(2) + (-2*MGl2 + At*(AtC + MUE*TB))*UStop2(1,2)

	Cc(1636) = MGl2*TB + Cc(1633)

	Cc(972) = Cc(970) - MSq2Diff(1,2)*UStop2(1,1)

        Cc(1431) = UStop2(1,1)*
     &     (Cr(59)*(2*At*Cc(1) - 2*MSbot2(1)) + 
     &       2*(AtC*MUEC*TB + MUE2*TB2)*UStop2(1,1) + 
     &       MStop2(2)*(1 + 2*UStop2(1,1))) - 
     &    MStop2(2)*UStop2(1,2)**2

        Cc(1392) = Cc(1367)*MSq2Diff(1,2) - 
     &    4*M_3C*AtC*UCStop(1,3)**2 - 
     &    2*(MSbot2(1) + 2*M_3*AtC*UStop2(1,1))*UStop2(1,2) + 
     &    2*(At*Cc(1391) + MUE2*TB2*UStop2(1,1)**2 + 
     &       MGl2*UStop2(1,2)**2)

        Cc(93) = Cc(2)*Cc(84) + 
     &    UCStopC(1,3)**2*(Cc(92) + 
     &       MUEC*Cc(75)*Cc(91)*UStop2(1,1)) + 
     &    (Cc(78)*MStop2(3)**2 - 
     &       Cc(74)*(AtC**2 + MUE*Cc(90))*UCStop(1,3)**2)*
     &     UStop2(1,2) + Cc(1)**2*Cc(87)*UCStop(1,3)*UStop2(1,1)*
     &     UUStopC(3,2) + Cc(1)*Cc(89)*UUStopC(3,3)

        Cc(1637) = MStop2(1)*UStop2(1,1) - 
     &    MGl2*UStop2(1,1)**2 - 
     &    (MUE2*TB2 - MSq2Diff(1,1))*UStop2(1,2)**2 + 
     &    2*At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2)) + 
     &    AtC*(-(At*UStop2(1,2)**2) + 
     &       2*(M_3C*UCStop(1,3)**2 + 
     &          M_3*UStop2(1,1)*UStop2(1,2)))

	Cc(10) = Cc(7) + Cc(8)*Cc(9)*MStop2(2)

	Cc(993) = Cc(991) + Cc(992)

	Cc(997) = -4*Cc(1)*Cc(2) + Cc(993)

	Cc(998) = MTy*Cc(996) - Cc(997)*UStop2(1,1)*UStop2(1,2)

	Cc(1000) = MTy*Cr(96) + 2*Cc(2)*UUStop(3,2)

        Cc(101) = Cc(100)*MStop2(3)*UCStopC(3,1) - 
     &    Cc(85)*MStop2(2)*UUStopC(1,3)

	Cc(1007) = MTy2*Cc(1006) - MSq2Diff(1,1)*MSq2Diff(1,2)

        Cc(1012) = MTy2*Cc(1011) - 
     &    3*MSq2Diff(1,1)*MSq2Diff(1,2)*UUStop(3,3)

        Cc(1013) = 2*MTy2*MSq2Diff(1,2)*UStop(2,1) - 
     &    Cc(1012)*UStopC(1,2)

	Cc(1024) = Cc(1005) - 2*Cc(562)*MSq2Diff(1,1)

	Cc(1031) = 3 + Cc(294)*Log(MTy2/Q)

        Cc(104) = Cc(2)*Cc(103) - 
     &    Cc(1)*MStop2(4)*UCStop(1,3)*UUStop(3,1)

	Cc(1032) = 6*A0delT + MTy2*Cc(1031)

        Cc(1040) = MUE*TB*Cc(1038)*UCStop(1,3) + 
     &    2*Cc(837)*MStop2(1)*UStop2(1,1)*UStopC(1,1)

	Cc(1041) = MUE2*TB2*UStop2(1,2) + AtC*Cc(837)*UStopC(1,2)

	Cc(105) = Cc(99) + Cc(1)*Cc(101)*UUStopC(2,3)

        Cc(1050) = MUE*TB*Cc(1048)*UCStop(1,3) + 
     &    Cc(837)*MStop2(1)*UStop2(1,1)*UStopC(1,1)

	Cc(1054) = (Cc(848) - MSq2Diff(1,2))*MSq2Diff(1,2)

	Cc(1056) = Cc(1055)*MSq2Diff(1,2) + Cc(1054)*UStop2(1,1)

        Cc(107) = Cc(66)*MStop2(4)*UCStop(1,3)**2 + 
     &    Cc(106)*UCStopC(1,3)**2

        Cc(1062) = MUE*TB*Cc(1058)*UCStop(1,3) - 
     &    2*Cc(871)*MStop2(2)*UStop2(1,2)*UStopC(2,1)

	Cc(1063) = MUE2*TB2*UStop2(1,1) + AtC*Cc(871)*UStopC(2,2)

        Cc(1070) = MUE*TB*Cc(1067)*UCStop(1,3) - 
     &    Cc(871)*MStop2(2)*UStop2(1,2)*UStopC(2,1)

        Cc(108) = Cc(107)*UStop2(1,2) - 
     &    Cc(1)**2*MStop2(4)*UCStop(1,3)*UUStop(3,4)*UUStopC(3,2)

	Cc(1076) = Cc(434)**2 - MGl2*Cc(1075)

	Cc(1086) = MGlmT2*MGlpT2*Cc(1083) - 2*Cc(1085)*MSbot2(1)

	Cc(11) = MStop2(3) - Cc(1)*Cc(2)*UStop2(1,1)

	Cc(1093) = MTy2 + Cc(1092)*UStop2(1,1)

        Cc(1096) = 2*MUE*TB*MSq2Diff(1,2)*UStop(1,1) - 
     &    MTy*Cc(434)*UStop(1,2)

	Cc(1098) = MGl2*MUE*TB*Cc(1097) - AtC*Cc(1078)*MSq2Diff(1,2)

	Cc(1101) = Cc(1100)*UStop2(1,1) + MTy*Cc(871)*UStopC(2,1)

	Cc(1103) = Cc(344)*Cc(1101) - 2*MSq2Diff(1,2)*MStop2(2)

	Cc(1104) = -(Cc(1103)*UCStopC(1,3)) + MTy*Cc(1102)*UStop2(1,1)

	Cc(1106) = 2*Cr(59)*MStop2(2) + Cc(1105)*UStop2(1,1)

        Cc(1108) = 2*Cc(1078)*MSq2Diff(1,2) - 
     &    Cc(1081)*MStop2(2)**2*UStop2(1,1)

	Cc(1110) = AtC*Cc(1108) - MUE*TB*Cc(1109)*MStop2(2)**2

	Cc(1115) = Cc(1114)*MStop2(2) + Cc(1113)*UStop2(1,1)**2

	Cc(1116) = At*MUE*Cc(1109) - AtC*MUEC*Cc(1112)*UStop2(1,1)

        Cc(1119) = 2*Cc(1118)*MSq2Diff(1,2)**2 + 
     &    MUE2*TB2*Cc(1112)*UStop2(1,1)**2

	Cc(1125) = 2*MGl2*Cc(1124) + Cc(1123)*MStop2(2)

	Cc(1136) = Cc(1135)*MStop2(2) + Cc(1134)*UStop2(1,1)

	Cc(1138) = Cc(1137)*MStop2(2) + 2*At*MUE*TB*UStop2(1,1)

	Cc(1143) = MTy2**2 - Cc(1112)*MStop2(2)

        Cc(1147) = 2*MUE*MSq2Diff(1,2)*UCStop(1,3) - 
     &    MUEC*Cc(1112)*UCStopC(1,3)

	Cc(1148) = TB*Cc(1147) + 2*Cc(1144)*MSq2Diff(1,2)

	Cc(116) = Cc(1)**2*UCStop(1,3)**2 + Cc(2)**2*UCStopC(1,3)**2

	Cc(1153) = -MGl2 + 2*Cc(427)

	Cc(1154) = Cc(1152)**2 - MGl2*Cc(1153)

        Cc(1156) = -2*Cc(1155)*MSbot2(1) + 
     &    Cc(296)*MGlpTmSt2(1)*MStop2(1)

	Cc(1157) = Cc(1154)*MStop2(1) + Cc(1156)*UStop2(1,2)**2

	Cc(1158) = -(Cc(1155)*MSbot2(1)) + MTy2*Cc(295)*MStop2(1)

	end
