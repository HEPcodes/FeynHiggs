* TLhr_abbr_c1.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:12

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_c1
	implicit none

#include "TLhr.h"

	Cc(1217) = -UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1217)", Cc(1217) ENDL
#endif

	Cc(219) = -2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(219)", Cc(219) ENDL
#endif

	Cc(1) = AtglC + MUE*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1)", Cc(1) ENDL
#endif

	Cc(100) = UStgl2(1,2)*UUStgl(3,3) - UStgl2(1,1)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(100)", Cc(100) ENDL
#endif

	Cc(994) = Cr(10)*UCStglC(1,3) - Cr(96)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(994)", Cc(994) ENDL
#endif

	Cc(995) = Cr(10)*UCStgl(1,3) + Cr(96)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(995)", Cc(995) ENDL
#endif

	Cc(1001) = MUE*TB*UStgl(2,1) - MTgl*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1001)", Cc(1001) ENDL
#endif

	Cc(1002) = MTgl2 - Atgl*MUE*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1002)", Cc(1002) ENDL
#endif

	Cc(1005) = MTgl2 + DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1005)", Cc(1005) ENDL
#endif

	Cc(1008) = 2*MSb0gl2(1) - MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1008)", Cc(1008) ENDL
#endif

	Cc(1009) = MTgl2 + DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1009)", Cc(1009) ENDL
#endif

        Cc(1010) = Cc(1005)*DMSb0tgl2(1,2) + 
     &    Cc(1009)*DMSb0tgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1010)", Cc(1010) ENDL
#endif

	Cc(102) = MStgl2(3)*UUStgl(3,3) - MStgl2(2)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(102)", Cc(102) ENDL
#endif

	Cc(1014) = -(MTgl*UCStglC(1,3)) + 2*MUE*TB*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1014)", Cc(1014) ENDL
#endif

	Cc(1015) = UCStglC(1,3)*UStgl2(1,1) - Cr(96)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1015)", Cc(1015) ENDL
#endif

	Cc(1016) = MTgl*Cc(1015) + Cc(1014)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1016)", Cc(1016) ENDL
#endif

	Cc(1017) = MTgl*UStglC(2,1) + 2*Cc(1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1017)", Cc(1017) ENDL
#endif

	Cc(1018) = MTgl*Cc(1015) + Cc(1017)*UStgl(2,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1018)", Cc(1018) ENDL
#endif

	Cc(1019) = MTgl*Cr(96) + 2*MUEC*TB*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1019)", Cc(1019) ENDL
#endif

	Cc(1020) = MTgl*Cr(10)*UCStgl(1,3) + Cc(1019)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1020)", Cc(1020) ENDL
#endif

	Cc(1021) = 6*UUStgl(3,3) + UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1021)", Cc(1021) ENDL
#endif

        Cc(103) = Cc(102)*UStgl2(1,2) + 
     &    MStgl2(2)*UStgl2(1,1)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(103)", Cc(103) ENDL
#endif

	Cc(1022) = Cc(1021)*DMSb0tgl2(1,2) + MTgl2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1022)", Cc(1022) ENDL
#endif

	Cc(1033) = -2 + Log(MStgl2(1)/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1033)", Cc(1033) ENDL
#endif

	Cc(1034) = -7 + 2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1034)", Cc(1034) ENDL
#endif

	Cc(1035) = 5*MSb0gl2(1) + Cc(1034)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1035)", Cc(1035) ENDL
#endif

	Cc(1036) = Cc(1)*UStgl(1,1) - MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1036)", Cc(1036) ENDL
#endif

        Cc(1037) = 5*MTgl*DMSb0tgl2(1,1) + 
     &    2*Cc(1036)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1037)", Cc(1037) ENDL
#endif

	Cc(1038) = 5*DMSb0tgl2(1,1) - 2*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1038)", Cc(1038) ENDL
#endif

	Cc(1039) = Atgl*MUE*TB*Cc(1038) - 5*DMSb0tgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1039)", Cc(1039) ENDL
#endif

	Cc(1043) = -3 + Log(MStgl2(1)/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1043)", Cc(1043) ENDL
#endif

	Cc(1044) = 2*A0delStgl(1) + Cc(1043)**2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1044)", Cc(1044) ENDL
#endif

	Cc(1045) = -4 + UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1045)", Cc(1045) ENDL
#endif

	Cc(1046) = 3*MSb0gl2(1) + Cc(1045)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1046)", Cc(1046) ENDL
#endif

        Cc(1047) = 3*MTgl*DMSb0tgl2(1,1) + 
     &    Cc(1036)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1047)", Cc(1047) ENDL
#endif

	Cc(1048) = 3*DMSb0tgl2(1,1) - MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1048)", Cc(1048) ENDL
#endif

	Cc(1049) = Atgl*MUE*TB*Cc(1048) - 3*DMSb0tgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1049)", Cc(1049) ENDL
#endif

	Cc(1057) = -2 + Log(MStgl2(2)/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1057)", Cc(1057) ENDL
#endif

	Cc(1058) = 5*DMSb0tgl2(1,2) - 2*MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1058)", Cc(1058) ENDL
#endif

	Cc(1059) = Cc(1)*UStgl(2,1) - MTgl*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1059)", Cc(1059) ENDL
#endif

        Cc(1060) = 5*MTgl*DMSb0tgl2(1,2) + 
     &    2*Cc(1059)*MStgl2(2)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1060)", Cc(1060) ENDL
#endif

	Cc(1061) = Atgl*MUE*TB*Cc(1058) - 5*DMSb0tgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1061)", Cc(1061) ENDL
#endif

	Cc(1065) = -3 + Log(MStgl2(2)/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1065)", Cc(1065) ENDL
#endif

	Cc(1066) = 2*A0delStgl(2) + Cc(1065)**2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1066)", Cc(1066) ENDL
#endif

	Cc(1067) = 3*DMSb0tgl2(1,2) - MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1067)", Cc(1067) ENDL
#endif

        Cc(1068) = 3*MTgl*DMSb0tgl2(1,2) + 
     &    Cc(1059)*MStgl2(2)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1068)", Cc(1068) ENDL
#endif

	Cc(1074) = MTgl2 + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1074)", Cc(1074) ENDL
#endif

	Cc(1075) = -MGl2 + 2*Cc(1074)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1075)", Cc(1075) ENDL
#endif

	Cc(1077) = MTgl2 + 2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1077)", Cc(1077) ENDL
#endif

	Cc(1079) = MGl2 + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1079)", Cc(1079) ENDL
#endif

	Cc(1080) = MGl2 - MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1080)", Cc(1080) ENDL
#endif

	Cc(1081) = 2*MSb0gl2(2) - 2*MSb0gl2(3) - MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1081)", Cc(1081) ENDL
#endif

	Cc(1083) = MTgl2 + Atgl*MUE*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1083)", Cc(1083) ENDL
#endif

	Cc(1084) = 2*MGl2 + MTgl2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1084)", Cc(1084) ENDL
#endif

	Cc(1097) = DMSb0tgl2(1,2)*(MGlmT2 - 2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1097)", Cc(1097) ENDL
#endif

	Cc(1109) = 2*Cr(59)*MSb0gl2(1) - Cr(52)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1109)", Cc(1109) ENDL
#endif

	Cc(1111) = -1 + 2*Cr(59)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1111)", Cc(1111) ENDL
#endif

	Cc(1113) = Atgl*AtglC + MUE2*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1113)", Cc(1113) ENDL
#endif

	Cc(1118) = UStgl2(1,1)**2 - UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1118)", Cc(1118) ENDL
#endif

	Cc(1122) = UStgl2(1,1) + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1122)", Cc(1122) ENDL
#endif

	Cc(1124) = -(Cc(1122)*MSb0gl2(1)) + MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1124)", Cc(1124) ENDL
#endif

	Cc(1126) = 1 + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1126)", Cc(1126) ENDL
#endif

	Cc(1127) = -2*Cc(1122)*MSb0gl2(1) + Cc(1126)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1127)", Cc(1127) ENDL
#endif

	Cc(1132) = AtglC*MUEC*TB + MUE2*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1132)", Cc(1132) ENDL
#endif

	Cc(1133) = MUE*TB*Cr(59) + AtglC*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1133)", Cc(1133) ENDL
#endif

	Cc(1134) = Atgl*Cc(1133) + Cc(1132)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1134)", Cc(1134) ENDL
#endif

	Cc(115) = Cr(29)*MStgl2(1) - MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(115)", Cc(115) ENDL
#endif

	Cc(1144) = AtglC*UCStgl(1,3) + Atgl*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1144)", Cc(1144) ENDL
#endif

        Cc(1145) = MUE*DMSb0tgl2(1,2)*UCStgl(1,3) + 
     &    MUEC*MSb0gl2(1)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1145)", Cc(1145) ENDL
#endif

	Cc(1146) = TB*Cc(1145) + Cc(1144)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1146)", Cc(1146) ENDL
#endif

	Cc(1152) = MTgl2 - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1152)", Cc(1152) ENDL
#endif

	Cc(1161) = MTgl2 - MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1161)", Cc(1161) ENDL
#endif

        Cc(1162) = 2*MUE*TB*Cc(1161)*UStgl(1,1) - 
     &    MTgl*Cc(1152)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1162)", Cc(1162) ENDL
#endif

	Cc(1163) = MTgl2 + 2*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1163)", Cc(1163) ENDL
#endif

	Cc(1164) = -(MGlmT2*MSb0gl2(1)) + Cc(1163)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1164)", Cc(1164) ENDL
#endif

	Cc(1174) = MTgl*UStgl(1,1) + Atgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1174)", Cc(1174) ENDL
#endif

	Cc(1202) = MGl2 + MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1202)", Cc(1202) ENDL
#endif

	Cc(1203) = Cc(1)*UCStgl(1,3) + Atgl*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1203)", Cc(1203) ENDL
#endif

	Cc(1205) = MGl2**2*Cc(1203) + MUE*TB*MStgl2(1)**2*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1205)", Cc(1205) ENDL
#endif

	Cc(1206) = Cc(1205) - 2*MGl2*Cc(1203)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1206)", Cc(1206) ENDL
#endif

	Cc(1209) = -MSb0gl2(1) + 2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1209)", Cc(1209) ENDL
#endif

        Cc(1210) = Cc(1209)*DMSb0tgl2(1,2) - 
     &    MSb0gl2(1)*DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1210)", Cc(1210) ENDL
#endif

	Cc(1212) = -MSb0gl2(1) + 2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1212)", Cc(1212) ENDL
#endif

	Cc(1213) = Cr(59)*MSb0gl2(1) - 2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1213)", Cc(1213) ENDL
#endif

	Cc(1214) = MTgl*Cc(1213) - Cc(1)*MSb0gl2(1)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1214)", Cc(1214) ENDL
#endif

        Cc(1215) = MTgl*UStgl2(1,2)*UStglC(2,1) + 
     &    Cc(1)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1215)", Cc(1215) ENDL
#endif

	Cc(1218) = Cc(1)*UStgl(2,1) + MTgl*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1218)", Cc(1218) ENDL
#endif

        Cc(123) = 2*UCStglC(1,3)*UCStglC(3,1) - 
     &    UCStglC(3,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(123)", Cc(123) ENDL
#endif

        Cc(1219) = MTgl*Cc(1209)*DMSb0tgl2(1,2) - 
     &    Cc(1218)*MSb0gl2(1)*DMSb0tgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1219)", Cc(1219) ENDL
#endif

        Cc(1220) = Cc(1219)*UStgl(1,2) - 
     &    MTgl*Cr(96)*MSb0gl2(1)*DMSb0tgl2(1,1)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1220)", Cc(1220) ENDL
#endif

	Cc(1221) = Cc(1)*UStgl(1,1) + MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1221)", Cc(1221) ENDL
#endif

	Cc(1222) = Cc(1217)*MStgl2(1) + MSb0gl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1222)", Cc(1222) ENDL
#endif

	Cc(1223) = -1 + Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1223)", Cc(1223) ENDL
#endif

        Cc(1231) = MTgl*UStgl2(1,1)*UStglC(1,1) + 
     &    Cc(1)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1231)", Cc(1231) ENDL
#endif

	Cc(1237) = 2*MGl2 + MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1237)", Cc(1237) ENDL
#endif

	Cc(1244) = Atgl*MUE*Cr(59) + AtglC*MUEC*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1244)", Cc(1244) ENDL
#endif

	Cc(1250) = Cc(1111)*DMSb0tgl2(1,2) - 2*Cc(1134)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1250)", Cc(1250) ENDL
#endif

	Cc(1251) = -(Cc(1118)*DMSb0tgl2(1,2)) + MUE2*TB2*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1251)", Cc(1251) ENDL
#endif

	Cc(1252) = MGl2*Cc(1250) + Cc(1251)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1252)", Cc(1252) ENDL
#endif

	Cc(1253) = DMSb0tgl2(1,2)*(MGl2 + MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1253)", Cc(1253) ENDL
#endif

	Cc(1256) = MSb0gl2(1)**2 - Atgl*MUE*TB*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1256)", Cc(1256) ENDL
#endif

	Cc(1260) = 2*MGl2 - MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1260)", Cc(1260) ENDL
#endif

	Cc(1268) = DMSb0tgl2(1,1)*(MGlmT2 - 2*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1268)", Cc(1268) ENDL
#endif

	Cc(1271) = -DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1271)", Cc(1271) ENDL
#endif

	Cc(1272) = -(MGl2*DMSb0tgl2(1,1)) + Cc(1271)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1272)", Cc(1272) ENDL
#endif

	Cc(129) = 2*MStgl2(1)*UStgl2(1,1) - MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(129)", Cc(129) ENDL
#endif

	Cc(1279) = MSb0gl2(1)**2 - Atgl*Cc(1)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1279)", Cc(1279) ENDL
#endif

	Cc(1283) = -(MTgl2*DMSb0tgl2(1,1)) + 2*Cc(1271)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1283)", Cc(1283) ENDL
#endif

	Cc(1288) = -(MUEC*TB*DMSb0tgl2(1,1)) + Atgl*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1288)", Cc(1288) ENDL
#endif

	Cc(1289) = (Cc(1288) - Atgl*MSb0gl2(1))*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1289)", Cc(1289) ENDL
#endif

        Cc(1290) = -(MTgl*Cc(1289)*UCStglC(1,3)) + 
     &    MTgl2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1290)", Cc(1290) ENDL
#endif

	Cc(131) = 4*MStgl2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(131)", Cc(131) ENDL
#endif

	Cc(132) = UStgl(1,1) + Cr(61)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(132)", Cc(132) ENDL
#endif

	Cc(1312) = Atgl*MUE + AtglC*MUEC

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1312)", Cc(1312) ENDL
#endif

	Cc(1313) = Cc(1217) - UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1313)", Cc(1313) ENDL
#endif

	Cc(1314) = MSb0gl2(1) + Cc(1313)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1314)", Cc(1314) ENDL
#endif

	Cc(1315) = Cc(1217)*UStgl2(1,1) - UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1315)", Cc(1315) ENDL
#endif

	Cc(133) = UStgl2(1,1)**2 + 2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(133)", Cc(133) ENDL
#endif

        Cc(1321) = DMSb0tgl2(1,2)*MStgl2(2) + 
     &    2*MUE2*TB2*MSb0gl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1321)", Cc(1321) ENDL
#endif

	Cc(134) = 3*MStgl2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(134)", Cc(134) ENDL
#endif

	Cc(1329) = DMSb0tgl2(1,2) - 2*Cc(1113)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1329)", Cc(1329) ENDL
#endif

	Cc(1330) = DMSb0tgl2(1,2) + 2*Cc(1113)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1330)", Cc(1330) ENDL
#endif

	Cc(1331) = Cc(1217)*Cc(1330) + Cc(1329)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1331)", Cc(1331) ENDL
#endif

	Cc(1332) = -1 + 2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1332)", Cc(1332) ENDL
#endif

	Cc(1333) = Cc(1332)*UStgl2(1,1) + 2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1333)", Cc(1333) ENDL
#endif

	Cc(1338) = Atgl*TB + MUEC*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1338)", Cc(1338) ENDL
#endif

        Cc(135) = 2*Cc(134)*UCStglC(1,3)*UCStglC(3,1) - 
     &    MStgl2(3)*UCStglC(3,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(135)", Cc(135) ENDL
#endif

	Cc(1345) = MSb0gl2(1) - DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1345)", Cc(1345) ENDL
#endif

        Cc(136) = -(Cc(133)*MStgl2(1)) + 
     &    MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(136)", Cc(136) ENDL
#endif

	Cc(1351) = Cr(10)*DMSb0tgl2(1,2) - 2*Cc(1113)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1351)", Cc(1351) ENDL
#endif

	Cc(1352) = Cr(10)*DMSb0tgl2(1,2) - 2*MUE2*TB2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1352)", Cc(1352) ENDL
#endif

	Cc(1353) = Atgl*Cc(1345) - M_3*Cc(1352)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1353)", Cc(1353) ENDL
#endif

        Cc(1354) = Cc(1345)*UCStgl(1,3) + 
     &    2*M_3*Atgl*UCStglC(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1354)", Cc(1354) ENDL
#endif

	Cc(1356) = Cc(1332)*DMSb0tgl2(1,1) - 2*Cc(1113)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1356)", Cc(1356) ENDL
#endif

	Cc(1357) = Cc(1332)*DMSb0tgl2(1,1) - 2*MUE2*TB2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1357)", Cc(1357) ENDL
#endif

	Cc(1358) = -(M_3*Cc(1357)) + Atgl*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1358)", Cc(1358) ENDL
#endif

        Cc(137) = Cc(133)*MStgl2(1)*UStgl2(1,1)*UStgl2(1,2) + 
     &    Cc(136)*UUStgl(3,4)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(137)", Cc(137) ENDL
#endif

        Cc(1359) = MStgl2(1)*UCStgl(1,3) + 
     &    2*M_3*Atgl*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1359)", Cc(1359) ENDL
#endif

	Cc(1368) = M_3C*Atgl + M_3*AtglC

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1368)", Cc(1368) ENDL
#endif

	Cc(1372) = M_3*MUE + M_3C*MUEC

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1372)", Cc(1372) ENDL
#endif

	Cc(1401) = MGl2 + 2*MTgl2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1401)", Cc(1401) ENDL
#endif

        Cc(1409) = MTgl*MTgl2*MUE*TB*UStgl(1,1) - 
     &    DMSb0tgl2(1,2)*MStgl2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1409)", Cc(1409) ENDL
#endif

        Cc(1410) = MTgl*MTgl2*MUE*TB*UStgl(1,1) + 
     &    DMSb0tgl2(1,2)*MStgl2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1410)", Cc(1410) ENDL
#endif

	Cc(1411) = AtglC - Cc(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1411)", Cc(1411) ENDL
#endif

	Cc(1418) = Atgl*Cc(1)*Cr(59) + Cc(1132)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1418)", Cc(1418) ENDL
#endif

	Cc(1420) = MUE2*TB2 + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1420)", Cc(1420) ENDL
#endif

	Cc(1422) = MSb0gl2(1)**2 - Atgl*AtglC*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1422)", Cc(1422) ENDL
#endif

	Cc(1423) = 2*Cr(59)*MStgl2(2) + MUE2*TB2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1423)", Cc(1423) ENDL
#endif

	Cc(1424) = Cc(1422)*Cr(59) - Cc(1423)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1424)", Cc(1424) ENDL
#endif

        Cc(144) = 2*MStgl2(2)*UStgl2(1,1)**3 - 
     &    Cr(29)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(144)", Cc(144) ENDL
#endif

	Cc(1427) = Atgl*Cc(1)*Cr(59) + MUE2*TB2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1427)", Cc(1427) ENDL
#endif

	Cc(1428) = Cr(59)*MSb0gl2(1)**2 - Cc(1427)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1428)", Cc(1428) ENDL
#endif

	Cc(1436) = DMSb0tgl2(1,2)*(MGl2 + 2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1436)", Cc(1436) ENDL
#endif

	Cc(1440) = 2*Cc(1074)*MSb0gl2(1) - MGl2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1440)", Cc(1440) ENDL
#endif

	Cc(1444) = MGl2 + Atgl*MUE*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1444)", Cc(1444) ENDL
#endif

        Cc(146) = -(MStgl2(1)*UCStgl(3,1)*UStgl(2,1)) + 
     &    2*MStgl2(2)*UStgl(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(146)", Cc(146) ENDL
#endif

        Cc(1449) = MTgl*MUE*TB*MSb0gl2(1)*UStgl(1,1) - 
     &    DMSb0tgl2(1,2)*MStgl2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1449)", Cc(1449) ENDL
#endif

	Cc(1451) = MTgl*MUE*TB*UStgl(1,1) - DMSb0tgl2(1,2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1451)", Cc(1451) ENDL
#endif

	Cc(1455) = Atgl*AtglC*Cr(59) + MUE2*TB2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1455)", Cc(1455) ENDL
#endif

	Cc(147) = UStgl2(1,1) - 2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(147)", Cc(147) ENDL
#endif

	Cc(1459) = 3 + UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1459)", Cc(1459) ENDL
#endif

        Cc(148) = 3*MStgl2(2)*UCStglC(1,3)*UCStglC(3,1) + 
     &    Cc(147)*MStgl2(1)*UCStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(148)", Cc(148) ENDL
#endif

	Cc(149) = UStgl2(1,1)*UUStgl(3,3) - UStgl2(1,2)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(149)", Cc(149) ENDL
#endif

        Cc(150) = Cc(149)*MStgl2(1)*UStgl2(1,1) + 
     &    Cc(133)*MStgl2(2)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(150)", Cc(150) ENDL
#endif

	Cc(1492) = 4*MGl2*MTgl2 - MGlpTmSt4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1492)", Cc(1492) ENDL
#endif

	Cc(1493) = -2*MSb0gl2(1) + MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1493)", Cc(1493) ENDL
#endif

	Cc(1501) = Atgl*Cr(96) + 2*MTgl*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1501)", Cc(1501) ENDL
#endif

	Cc(1502) = MStgl2(3) - MTgl*Cc(1218)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1502)", Cc(1502) ENDL
#endif

	Cc(1503) = Cc(1502)*UStgl(1,2) - MTgl2*Cr(96)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1503)", Cc(1503) ENDL
#endif

	Cc(1504) = 2*MGl2 - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1504)", Cc(1504) ENDL
#endif

	Cc(1505) = Cc(1271)*MStgl2(1) + DMSb0tgl2(1,1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1505)", Cc(1505) ENDL
#endif

	Cc(1506) = -2 + Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1506)", Cc(1506) ENDL
#endif

	Cc(1508) = 5 + Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1508)", Cc(1508) ENDL
#endif

	Cc(1513) = -2 + UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1513)", Cc(1513) ENDL
#endif

	Cc(1515) = -4 + UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1515)", Cc(1515) ENDL
#endif

	Cc(1516) = 2 + Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1516)", Cc(1516) ENDL
#endif

	Cc(1519) = -3 + UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1519)", Cc(1519) ENDL
#endif

        Cc(1524) = Cc(1)*UCStgl(1,3)*UStgl(1,1) - 
     &    Atgl*UStgl(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1524)", Cc(1524) ENDL
#endif

	Cc(1525) = MStgl2(3) + 2*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1525)", Cc(1525) ENDL
#endif

	Cc(1528) = MStgl2(3) - MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1528)", Cc(1528) ENDL
#endif

        Cc(1529) = Cc(1)*MStgl2(1)*UCStgl(1,3)*UStgl(1,1) + 
     &    Atgl*Cc(1528)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1529)", Cc(1529) ENDL
#endif

	Cc(1533) = MUE*TB*UStgl(1,1) + MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1533)", Cc(1533) ENDL
#endif

	Cc(1538) = MUE*TB*UUStgl(1,1) + Atgl*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1538)", Cc(1538) ENDL
#endif

	Cc(1541) = Cc(1083)*MSb0gl2(1) - DMSb0tgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1541)", Cc(1541) ENDL
#endif

	Cc(1545) = MUE2*TB2 - DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1545)", Cc(1545) ENDL
#endif

	Cc(1546) = MGl2**2*MUE2*TB2 - MTgl2**2*Cc(1545)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1546)", Cc(1546) ENDL
#endif

	Cc(1552) = -((Cc(1492) - MStgl2(1)**2)/(Cc(1492)*MStgl2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1552)", Cc(1552) ENDL
#endif

	Cc(1553) = -1 + Cc(1552)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1553)", Cc(1553) ENDL
#endif

        Cc(1554) = (DMSb0tgl2(1,1)*UStgl2(1,1) + 
     &      Cc(1553)*MStgl2(3)*UStgl2(1,2))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1554)", Cc(1554) ENDL
#endif

	Cc(1556) = -(Cr(57)*DMSb0tgl2(1,1)) + MUE2*TB2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1556)", Cc(1556) ENDL
#endif

	Cc(1561) = Cr(90)*DMSb0tgl2(1,1) - MUE2*TB2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1561)", Cc(1561) ENDL
#endif

	Cc(1568) = 2*Cc(1217) + UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1568)", Cc(1568) ENDL
#endif

	Cc(1571) = (Atgl*TB + MUEC*TB2)/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1571)", Cc(1571) ENDL
#endif

	Cc(1577) = 2*MTgl2 + Atgl*MUE*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1577)", Cc(1577) ENDL
#endif

	Cc(1578) = Atgl*MUE*TB - MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1578)", Cc(1578) ENDL
#endif

	Cc(1584) = Cc(1492) - MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1584)", Cc(1584) ENDL
#endif

	Cc(1589) = Atgl*MUE + MUE2*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1589)", Cc(1589) ENDL
#endif

	Cc(1590) = TB*Cc(1152)*DMSb0tgl2(1,1) + TB2*Cc(1589)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1590)", Cc(1590) ENDL
#endif

	Cc(1591) = 2*TB*DMSb0tgl2(1,1)*MStgl2(1) - Cc(1590)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1591)", Cc(1591) ENDL
#endif

	Cc(1604) = DMSb0tgl2(1,2) + MTgl*Cc(1218)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1604)", Cc(1604) ENDL
#endif

	Cc(1605) = Cc(1604)*UStgl(1,2) + MTgl2*Cr(96)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1605)", Cc(1605) ENDL
#endif

	Cc(1638) = MUE*UCStgl(1,3)**2 + MUEC*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1638)", Cc(1638) ENDL
#endif

	Cc(1639) = MUEC*UCStglC(1,3)**2 + MUE*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1639)", Cc(1639) ENDL
#endif

	Cc(1645) = MUE*UCStgl(1,3) + MUEC*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1645)", Cc(1645) ENDL
#endif

	Cc(1646) = AtglC - 2*M_3C*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1646)", Cc(1646) ENDL
#endif

	Cc(1647) = Atgl - 2*M_3*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1647)", Cc(1647) ENDL
#endif

	Cc(1648) = Cc(1646)*UCStgl(1,3) + Cc(1647)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1648)", Cc(1648) ENDL
#endif

	Cc(1649) = (TB2*Cc(1645) + TB*Cc(1648))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1649)", Cc(1649) ENDL
#endif

	Cc(1650) = MStgl2(1)*UCStgl(1,3) + 2*Atgl*Cr(5)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1650)", Cc(1650) ENDL
#endif

	Cc(1651) = MStgl2(1)*UCStglC(1,3) + 2*AtglC*Cr(5)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1651)", Cc(1651) ENDL
#endif

	Cc(1652) = MUE*Cc(1650) + MUEC*Cc(1651)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1652)", Cc(1652) ENDL
#endif

	Cc(1662) = AtglC*TB + MUE*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1662)", Cc(1662) ENDL
#endif

	Cc(1663) = Cc(1662)*UCStgl(1,3) + Cc(1338)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1663)", Cc(1663) ENDL
#endif

	Cc(1666) = MStgl2(1) + DMSb0tgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1666)", Cc(1666) ENDL
#endif

        Cc(1667) = Cc(1492)*Cc(1666) + 
     &    MGlpTmSt2(1)*DMSb0tgl2(1,1)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1667)", Cc(1667) ENDL
#endif

        Cc(1671) = 2*DMSb0tgl2(1,1)*UStgl2(1,1) + 
     &    Cc(1113)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1671)", Cc(1671) ENDL
#endif

	Cc(1675) = DMSb0tgl2(1,1) + Cc(1113)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1675)", Cc(1675) ENDL
#endif

	Cc(1687) = M_3*Cr(29) - 2*M_3C*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1687)", Cc(1687) ENDL
#endif

	Cc(1688) = Atgl*Cc(1217) + 2*M_3*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1688)", Cc(1688) ENDL
#endif

	Cc(1691) = M_3C*Cr(29) - 2*M_3*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1691)", Cc(1691) ENDL
#endif

	Cc(1692) = AtglC*Cc(1217) + 2*M_3C*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1692)", Cc(1692) ENDL
#endif

	Cc(1695) = AtglC*Cc(1687) + Atgl*Cc(1691)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1695)", Cc(1695) ENDL
#endif

        Cc(1698) = M_3C*UCStgl(1,3)**2 + 
     &    M_3*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1698)", Cc(1698) ENDL
#endif

	Cc(1707) = 4*MGl2*MTgl2 - MGlpTmSt4(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1707)", Cc(1707) ENDL
#endif

        Cc(1709) = Cc(1113)*Cc(1313)*MSb0gl2(1)*UStgl2(1,1) + 
     &    MTgl2**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1709)", Cc(1709) ENDL
#endif

	Cc(1710) = (Cc(1313)*MSb0gl2(1) + DMSb0tgl2(1,2))/DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1710)", Cc(1710) ENDL
#endif

	Cc(1716) = AtglC + 2*M_3C*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1716)", Cc(1716) ENDL
#endif

	Cc(1717) = -2*M_3*UCStglC(1,3)**2 + Cc(1716)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1717)", Cc(1717) ENDL
#endif

	Cc(1720) = Cc(1315)*MSb0gl2(1) + MGl2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1720)", Cc(1720) ENDL
#endif

	Cc(1721) = Atgl + 2*M_3*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1721)", Cc(1721) ENDL
#endif

	Cc(1722) = -2*M_3C*UCStgl(1,3)**2 + Cc(1721)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1722)", Cc(1722) ENDL
#endif

	Cc(1723) = MUEC*Cc(1717) + MUE*Cc(1722)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1723)", Cc(1723) ENDL
#endif

	Cc(1724) = (TB*Cc(1720) + TB2*Cc(1723))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1724)", Cc(1724) ENDL
#endif

	Cc(1726) = MUE2*TB2 - DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1726)", Cc(1726) ENDL
#endif

	Cc(1727) = Atgl*DMSb0tgl2(1,2) - 2*M_3*Cc(1726)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1727)", Cc(1727) ENDL
#endif

        Cc(1728) = -(DMSb0tgl2(1,2)*UCStgl(1,3)) + 
     &    2*Atgl*Cr(5)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1728)", Cc(1728) ENDL
#endif

	Cc(1731) = AtglC - 2*M_3C*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1731)", Cc(1731) ENDL
#endif

	Cc(1732) = Atgl - 2*M_3*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1732)", Cc(1732) ENDL
#endif

	Cc(1733) = Cc(1731)*UCStgl(1,3) + Cc(1732)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1733)", Cc(1733) ENDL
#endif

	Cc(175) = MStgl2(3) + MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(175)", Cc(175) ENDL
#endif

	Cc(1734) = (TB2*Cc(1645) + TB*Cc(1733))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1734)", Cc(1734) ENDL
#endif

	Cc(1736) = Cc(1345)*UCStglC(1,3) + 2*AtglC*Cr(5)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1736)", Cc(1736) ENDL
#endif

	Cc(1743) = MGl2*Cc(1217) + MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1743)", Cc(1743) ENDL
#endif

	Cc(1748) = Atgl*AtglC + MUE2*TB2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1748)", Cc(1748) ENDL
#endif

	Cc(1749) = MTgl2**2*Cc(1217) + Cc(1748)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1749)", Cc(1749) ENDL
#endif

	Cc(1751) = 2*DMSb0tgl2(1,2) + MUE2*TB2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1751)", Cc(1751) ENDL
#endif

        Cc(1769) = -(Cr(117)*DMSb0tgl2(1,2)) + 
     &    DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1769)", Cc(1769) ENDL
#endif

        Cc(1774) = -(Cc(1732)*UCStglC(1,3)) + 
     &    2*M_3C*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1774)", Cc(1774) ENDL
#endif

	Cc(1775) = Cr(117)*DMSb0tgl2(1,2) + DMSb0tgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1775)", Cc(1775) ENDL
#endif

	Cc(1776) = -2*M_3*Cc(1775) + Atgl*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1776)", Cc(1776) ENDL
#endif

        Cc(1777) = 2*M_3C*Cc(1775)*UCStgl(1,3) - 
     &    Cc(1776)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1777)", Cc(1777) ENDL
#endif

	Cc(1781) = DMSb0tgl2(1,2) + MUE2*TB2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1781)", Cc(1781) ENDL
#endif

        Cc(1782) = Cc(1781)*DMSb0tgl2(1,1) - 
     &    MUE2*TB2*Cr(117)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1782)", Cc(1782) ENDL
#endif

	Cc(1783) = 2*M_3*Cc(1782) - Atgl*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1783)", Cc(1783) ENDL
#endif

        Cc(1784) = 2*M_3C*Cc(1782)*UCStgl(1,3) + 
     &    Cc(1783)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1784)", Cc(1784) ENDL
#endif

        Cc(1785) = -(Cc(1727)*UCStglC(1,3)) + 
     &    2*M_3C*Cc(1726)*UCStgl(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1785)", Cc(1785) ENDL
#endif

        Cc(1787) = Cc(1728)*DMSb0tgl2(1,1) - 
     &    2*Atgl*Cr(5)*Cr(117)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1787)", Cc(1787) ENDL
#endif

	Cc(1793) = MSb0gl2(1) - MGl2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1793)", Cc(1793) ENDL
#endif

	Cc(1794) = MGl2*Cc(1217)*UStgl2(1,1) + Cc(1793)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1794)", Cc(1794) ENDL
#endif

	Cc(1795) = MGl2 - MSb0gl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1795)", Cc(1795) ENDL
#endif

        Cc(1796) = Cc(1217)*MSb0gl2(1)*UStgl2(1,1) + 
     &    Cc(1795)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1796)", Cc(1796) ENDL
#endif

        Cc(1798) = -(M_3C*UCStgl(1,3)**2) + 
     &    M_3*Cc(1217)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1798)", Cc(1798) ENDL
#endif

        Cc(1799) = Cr(29)*DMSb0tgl2(1,2) + 
     &    DMSb0tgl2(1,1)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1799)", Cc(1799) ENDL
#endif

	Cc(1800) = DMSb0tgl2(1,1) - 2*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1800)", Cc(1800) ENDL
#endif

	Cc(1801) = M_3*Cc(1799) + M_3C*Cc(1800)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1801)", Cc(1801) ENDL
#endif

        Cc(1805) = -(M_3*UCStglC(1,3)**2) + 
     &    M_3C*Cc(1217)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1805)", Cc(1805) ENDL
#endif

	Cc(1806) = M_3C*Cc(1799) + M_3*Cc(1800)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1806)", Cc(1806) ENDL
#endif

        Cc(1812) = -(AtglC*Cc(1801)) + 
     &    DMSb0tgl2(1,1)*DMSb0tgl2(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1812)", Cc(1812) ENDL
#endif

        Cc(1813) = -2*Cc(1812) + 
     &    MUE2*TB2*Cc(1313)*DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1813)", Cc(1813) ENDL
#endif

	Cc(1821) = Cc(1005)*UStglC(1,1) + MTgl*Cc(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1821)", Cc(1821) ENDL
#endif

	Cc(1822) = MGl2 + MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1822)", Cc(1822) ENDL
#endif

	Cc(1833) = MTgl2 + 2*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1833)", Cc(1833) ENDL
#endif

	Cc(1834) = MTgl*Cc(1833)*UStgl(1,1) + Atgl*Cc(1005)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1834)", Cc(1834) ENDL
#endif

	Cc(1835) = MTgl2 + 2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1835)", Cc(1835) ENDL
#endif

	Cc(1844) = MTgl2 + 2*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1844)", Cc(1844) ENDL
#endif

	Cc(1845) = MTgl*Cc(1844)*UStgl(2,1) + Atgl*Cc(1009)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1845)", Cc(1845) ENDL
#endif

	Cc(1846) = MTgl2 - 2*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1846)", Cc(1846) ENDL
#endif

	Cc(1847) = Cc(1846)*MSb0gl2(1) - 2*Cc(1161)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1847)", Cc(1847) ENDL
#endif

	Cc(1848) = MTgl2*Cc(1212) + MSb0gl2(1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1848)", Cc(1848) ENDL
#endif

	Cc(1856) = Cc(1009)*UStglC(2,1) + MTgl*Cc(1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1856)", Cc(1856) ENDL
#endif

	Cc(1857) = -MSb0gl2(1) + 5*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1857)", Cc(1857) ENDL
#endif

	Cc(1859) = -MSb0gl2(1) + 3*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1859)", Cc(1859) ENDL
#endif

        Cc(1864) = 3*MTgl*DMSb0tgl2(1,2) - 
     &    Cc(1059)*MSb0gl2(1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1864)", Cc(1864) ENDL
#endif

        Cc(1865) = 5*MTgl*DMSb0tgl2(1,2) - 
     &    2*Cc(1059)*MSb0gl2(1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1865)", Cc(1865) ENDL
#endif

	Cc(1868) = UCStgl(3,1)*UStgl(2,2) + UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1868)", Cc(1868) ENDL
#endif

	Cc(1869) = MTgl*Cc(1868)*MSb0gl2(1) - Cc(1864)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1869)", Cc(1869) ENDL
#endif

	Cc(1870) = -MTgl2 + Atgl*Cc(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1870)", Cc(1870) ENDL
#endif

        Cc(1871) = 3*MTgl2*DMSb0tgl2(1,2) + 
     &    Cc(1870)*MSb0gl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1871)", Cc(1871) ENDL
#endif

	Cc(189) = 2*A0delT + MTgl2*Cr(16)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(189)", Cc(189) ENDL
#endif

	Cc(1875) = 2*MTgl*Cc(1868)*MSb0gl2(1) - Cc(1865)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1875)", Cc(1875) ENDL
#endif

        Cc(1876) = 5*MTgl2*DMSb0tgl2(1,2) + 
     &    2*Cc(1870)*MSb0gl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1876)", Cc(1876) ENDL
#endif

	Cc(1892) = 3*MUE*TB*UStgl(1,1) - MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1892)", Cc(1892) ENDL
#endif

        Cc(1896) = MTgl*UStgl2(1,1)*UStglC(1,1) - 
     &    Cc(1)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1896)", Cc(1896) ENDL
#endif

	Cc(1899) = MTgl*Cc(1)*UCStgl(1,3) + MTgl2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1899)", Cc(1899) ENDL
#endif

	Cc(1900) = -(Cc(1009)*DMSb0tgl2(1,1)) + Cc(1899)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1900)", Cc(1900) ENDL
#endif

	Cc(1901) = Cc(1)*Cc(1217) - MTgl*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1901)", Cc(1901) ENDL
#endif

	Cc(1904) = MGlpT2 - MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1904)", Cc(1904) ENDL
#endif

	Cc(194) = -MTgl2 + 2*Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(194)", Cc(194) ENDL
#endif

	Cc(198) = UUStglC(3,3) + UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(198)", Cc(198) ENDL
#endif

	Cc(2) = Atgl + MUEC*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(2)", Cc(2) ENDL
#endif

	Cc(200) = UUStgl(3,3) + 2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(200)", Cc(200) ENDL
#endif

	Cc(201) = UStgl2(1,1)**2 + Cc(200)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(201)", Cc(201) ENDL
#endif

	Cc(202) = Cc(201) + Cr(96)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(202)", Cc(202) ENDL
#endif

        Cc(203) = -(Cc(1)*Cc(202)*UStgl2(1,2)) + 
     &    Cc(2)*Cc(198)*UCStglC(1,3)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(203)", Cc(203) ENDL
#endif

	Cc(204) = Cc(203) - Cc(2)*Cr(96)*UCStglC(1,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(204)", Cc(204) ENDL
#endif

        Cc(206) = Cc(2)*Cc(134)*Cr(117)*UStgl2(1,1)*
     &     UStgl2(1,2) + Cc(1)*Cc(198)*MStgl2(4)*UCStgl(1,3)*
     &     UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(206)", Cc(206) ENDL
#endif

	Cc(207) = 2*UUStgl(3,3) + UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(207)", Cc(207) ENDL
#endif

	Cc(208) = UStgl2(1,1)*UStgl2(1,2) - Cc(207)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(208)", Cc(208) ENDL
#endif

	Cc(209) = Cc(208)*MStgl2(1) - Cc(201)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(209)", Cc(209) ENDL
#endif

	Cc(210) = Cc(209) - Cr(96)*MStgl2(2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(210)", Cc(210) ENDL
#endif

        Cc(211) = Cc(1)*Cc(210)*UStgl2(1,2) + 
     &    Cc(2)*Cc(198)*MStgl2(4)*UCStglC(1,3)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(211)", Cc(211) ENDL
#endif

        Cc(212) = Cc(2)**2*UCStglC(1,3)*UUStglC(3,1) - 
     &    Cc(1)**2*UCStgl(1,3)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(212)", Cc(212) ENDL
#endif

	Cc(215) = MStgl2(3) + MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(215)", Cc(215) ENDL
#endif

	Cc(216) = Cc(215)**2 + 10*MStgl2(1)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(216)", Cc(216) ENDL
#endif

	Cc(220) = Cc(219) + 2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(220)", Cc(220) ENDL
#endif

	Cc(221) = MStgl2(4)*UStgl2(1,1) - MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(221)", Cc(221) ENDL
#endif

        Cc(222) = Cc(221)*MStgl2(2)*UStgl(1,1) - 
     &    MStgl2(1)**2*UCStgl(3,1)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(222)", Cc(222) ENDL
#endif

	Cc(223) = Cc(200)*MStgl2(1)**2 + MStgl2(2)**2*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(223)", Cc(223) ENDL
#endif

        Cc(224) = UStgl(1,2)*UStgl2(1,2)**2 - 
     &    Cc(200)*UCStgl(3,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(224)", Cc(224) ENDL
#endif

        Cc(225) = Cc(224)*MStgl2(1)*MStgl2(2) + 
     &    Cc(223)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(225)", Cc(225) ENDL
#endif

	Cc(226) = 2*MStgl2(2)**2 - MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(226)", Cc(226) ENDL
#endif

	Cc(227) = 2*MStgl2(2)**2*UUStgl(3,3) + Cc(226)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(227)", Cc(227) ENDL
#endif

	Cc(228) = Cc(207)*UCStgl(1,3) + UStgl2(1,2)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(228)", Cc(228) ENDL
#endif

	Cc(229) = Cc(228)*MStgl2(1)*MStgl2(2) + Cc(227)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(229)", Cc(229) ENDL
#endif

	Cc(230) = Cc(2)*Cc(225)*UStgl(2,2) + Cc(1)*Cc(229)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(230)", Cc(230) ENDL
#endif

        Cc(231) = Cc(226)*UStgl(1,1)*UStgl2(1,2) - 
     &    2*Cr(96)*MStgl2(1)*MStgl2(2)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(231)", Cc(231) ENDL
#endif

	Cc(232) = UStgl(1,1)*UStgl2(1,2) - Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(232)", Cc(232) ENDL
#endif

        Cc(233) = 2*Cc(232)*MStgl2(1)*MStgl2(2)*UStgl2(1,2) + 
     &    Cc(227)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(233)", Cc(233) ENDL
#endif

	Cc(236) = 3*UUStgl(3,3) + 2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(236)", Cc(236) ENDL
#endif

        Cc(237) = Cc(236)*MStgl2(1)*UStgl2(1,2) + 
     &    2*MStgl2(2)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(237)", Cc(237) ENDL
#endif

	Cc(239) = UStgl2(1,1)*UStgl2(1,2) - 2*Cr(96)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(239)", Cc(239) ENDL
#endif

        Cc(240) = Cc(239)*MStgl2(1)*UStgl2(1,2)**2 + 
     &    Cc(237)*UStgl2(1,1)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(240)", Cc(240) ENDL
#endif

	Cc(242) = MStgl2(1) - Cc(134)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(242)", Cc(242) ENDL
#endif

	Cc(243) = Cc(242)*MStgl2(2) + MStgl2(1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(243)", Cc(243) ENDL
#endif

	Cc(244) = MStgl2(4)*(MStgl2(1) - MStgl2(4)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(244)", Cc(244) ENDL
#endif

	Cc(245) = Cc(200)*MStgl2(2)**2 + MStgl2(1)**2*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(245)", Cc(245) ENDL
#endif

        Cc(246) = Cc(245)*UStgl2(1,1) - 
     &    Cc(207)*MStgl2(1)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(246)", Cc(246) ENDL
#endif

	Cc(247) = Cc(207)*MStgl2(1)**2 + MStgl2(2)**2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(247)", Cc(247) ENDL
#endif

        Cc(248) = Cc(200)*MStgl2(1)*MStgl2(2)*UStgl2(1,1) - 
     &    Cc(247)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(248)", Cc(248) ENDL
#endif

	Cc(249) = Cc(246) + Cc(248)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(249)", Cc(249) ENDL
#endif

        Cc(250) = Cr(29)*MStgl2(1)*MStgl2(2)*UCStglC(1,3) - 
     &    Cc(249)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(250)", Cc(250) ENDL
#endif

	Cc(251) = Cc(247)*UUStglC(3,3) + Cc(245)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(251)", Cc(251) ENDL
#endif

	Cc(256) = MUEC*TB2*Cc(243) + 2*Atgl*TB*Cc(244)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(256)", Cc(256) ENDL
#endif

        Cc(257) = Cc(220)*MStgl2(1)*MStgl2(2)*MStgl2(3)*
     &     UCStglC(3,1)**2 + 
     &    Atgl**2*Cc(198)*Cc(243)*UCStglC(1,3)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(257)", Cc(257) ENDL
#endif

	Cc(26) = Cr(14) + Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(26)", Cc(26) ENDL
#endif

	Cc(261) = 2*MStgl2(2) - 3*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(261)", Cc(261) ENDL
#endif

	Cc(262) = 3*MStgl2(2) - 5*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(262)", Cc(262) ENDL
#endif

        Cc(264) = MStgl2(1)*UCStgl(3,1)*UStgl(2,1) + 
     &    MStgl2(2)*UStgl(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(264)", Cc(264) ENDL
#endif

	Cc(265) = MStgl2(1)*UStgl2(1,1) + MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(265)", Cc(265) ENDL
#endif

	Cc(266) = MStgl2(3)*UUStgl(3,3) - 2*MStgl2(1)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(266)", Cc(266) ENDL
#endif

	Cc(267) = 2*MStgl2(2)*UUStgl(3,3) + MStgl2(3)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(267)", Cc(267) ENDL
#endif

        Cc(268) = Cc(1)*Cc(267)*UCStgl(1,3) - 
     &    Cc(2)*Cc(266)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(268)", Cc(268) ENDL
#endif

	Cc(27) = A0delStgl(2)*MStgl2(1) - A0delStgl(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(27)", Cc(27) ENDL
#endif

	Cc(270) = Cc(267)*UStgl2(1,1) - 2*MStgl2(2)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(270)", Cc(270) ENDL
#endif

	Cc(272) = MStgl2(2)*UStgl2(1,1) + MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(272)", Cc(272) ENDL
#endif

	Cc(273) = MStgl2(1) + MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(273)", Cc(273) ENDL
#endif

	Cc(274) = MStgl2(3)*UUStgl(3,3) + 2*MStgl2(2)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(274)", Cc(274) ENDL
#endif

	Cc(275) = 2*MStgl2(1)*UUStgl(3,3) - MStgl2(3)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(275)", Cc(275) ENDL
#endif

	Cc(276) = Cc(274)*UStgl2(1,1) + Cc(275)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(276)", Cc(276) ENDL
#endif

	Cc(277) = Cc(275)*UUStglC(3,3) - Cc(274)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(277)", Cc(277) ENDL
#endif

        Cc(278) = Cc(1)*Cc(277)*UStgl2(1,1)*UStgl2(1,2) - 
     &    Cc(2)*Cc(276)*UCStglC(1,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(278)", Cc(278) ENDL
#endif

        Cc(280) = Cc(278) + 
     &    Cc(2)*Cc(265)*Cr(96)*UCStglC(1,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(280)", Cc(280) ENDL
#endif

        Cc(284) = 2*Cc(2)*Cr(117)*UStgl2(1,1)*UStgl2(1,2) + 
     &    Cc(1)*Cc(198)*UCStgl(1,3)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(284)", Cc(284) ENDL
#endif

        Cc(285) = Cc(1)*Cc(208)*UStgl2(1,2) + 
     &    Cc(2)*Cc(198)*UCStglC(1,3)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(285)", Cc(285) ENDL
#endif

	Cc(286) = Cc(285) - Cc(2)*Cr(96)*UCStglC(1,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(286)", Cc(286) ENDL
#endif

	Cc(287) = Cc(284) - Cc(1)*Cr(96)*UCStgl(1,3)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(287)", Cc(287) ENDL
#endif

	Cc(288) = -(Cc(2)*Cc(286)) + Cc(1)*Cc(287)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(288)", Cc(288) ENDL
#endif

        Cc(289) = Cc(1)*Cc(209)*UStgl2(1,2) + 
     &    Cc(2)*Cc(198)*MStgl2(4)*UCStglC(1,3)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(289)", Cc(289) ENDL
#endif

	Cc(29) = Cr(14) - Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(29)", Cc(29) ENDL
#endif

        Cc(290) = (Cr(10)*
     &      (Cc(289) - Cc(1)*Cr(96)*MStgl2(2)*UStgl2(1,2)*
     &         UUStglC(3,3)))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(290)", Cc(290) ENDL
#endif

	Cc(291) = Cc(1)*Cc(206) + Cc(212)*Cr(96)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(291)", Cc(291) ENDL
#endif

        Cc(292) = -((Cc(291)*Cr(10) - Cc(2)*Cc(290)*MStgl2(2))/
     &      MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(292)", Cc(292) ENDL
#endif

	Cc(294) = -4 + 3*Log(MTgl2/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(294)", Cc(294) ENDL
#endif

	Cc(295) = MGlmT2 + MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(295)", Cc(295) ENDL
#endif

	Cc(296) = MGlmT2 - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(296)", Cc(296) ENDL
#endif

	Cc(297) = Cc(296) + 2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(297)", Cc(297) ENDL
#endif

        Cc(298) = Cc(1)*MGlpTmSt2(1)*UUStgl(1,1) + 
     &    Cc(2)*MGlpTmSt2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(298)", Cc(298) ENDL
#endif

        Cc(299) = 2*Cc(1)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2) + 
     &    Cc(298)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(299)", Cc(299) ENDL
#endif

	Cc(3) = MStgl2(3)**2 - Cc(1)*Cc(2)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(3)", Cc(3) ENDL
#endif

        Cc(300) = Cc(1)*MGlpTmSt2(2)*UUStgl(1,1) + 
     &    Cc(2)*MGlpTmSt2(1)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(300)", Cc(300) ENDL
#endif

	Cc(301) = Cc(2)*Cc(299) + Cc(1)*Cc(300)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(301)", Cc(301) ENDL
#endif

	Cc(302) = -(Cc(296)*Cc(301)) + Cc(297)*MGlpTmSt2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(302)", Cc(302) ENDL
#endif

	Cc(303) = 2*Cc(1)*UUStgl(1,1) + 3*Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(303)", Cc(303) ENDL
#endif

	Cc(304) = MStgl2(3)*UStgl(1,2) + MTgl*Cc(303)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(304)", Cc(304) ENDL
#endif

	Cc(305) = Cc(1)*UUStgl(1,1) + 2*Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(305)", Cc(305) ENDL
#endif

	Cc(306) = MTgl*Cc(305)*Cr(117) + MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(306)", Cc(306) ENDL
#endif

        Cc(307) = MTgl*Cc(297)*MStgl2(3) - 
     &    Cc(2)*Cc(296)*Cc(304)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(307)", Cc(307) ENDL
#endif

	Cc(309) = 3*Cc(1)*UUStgl(1,1) + 2*Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(309)", Cc(309) ENDL
#endif

	Cc(310) = MStgl2(3)*UStgl(1,1) + MTgl*Cc(309)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(310)", Cc(310) ENDL
#endif

	Cc(311) = 2*Cc(1)*UUStgl(1,1) + Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(311)", Cc(311) ENDL
#endif

	Cc(312) = MTgl*Cc(311)*Cr(10) - MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(312)", Cc(312) ENDL
#endif

        Cc(317) = Cc(1)*MStgl2(3)*UUStgl(1,1) + 
     &    Cc(2)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(317)", Cc(317) ENDL
#endif

        Cc(318) = Cc(1)*MStgl2(4)*UUStgl(1,1) - 
     &    Cc(2)*Cr(91)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(318)", Cc(318) ENDL
#endif

	Cc(319) = 2*Cc(1)*UUStgl(3,1) + Cc(2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(319)", Cc(319) ENDL
#endif

	Cc(320) = Cc(318)*UStgl2(1,1) + Cc(317)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(320)", Cc(320) ENDL
#endif

        Cc(321) = Cc(320)*UStglC(1,2) + 
     &    Cc(319)*MStgl2(1)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(321)", Cc(321) ENDL
#endif

	Cc(322) = Cc(1)*UUStgl(1,1) + Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(322)", Cc(322) ENDL
#endif

	Cc(323) = MUE*TB*Cc(261) + AtglC*Cr(91)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(323)", Cc(323) ENDL
#endif

	Cc(324) = Cc(323)*UUStgl(1,1) - Cc(2)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(324)", Cc(324) ENDL
#endif

	Cc(325) = MUE*TB*UUStgl(2,1) - Cc(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(325)", Cc(325) ENDL
#endif

	Cc(327) = Cc(1)*UUStgl(2,1) - 2*Cc(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(327)", Cc(327) ENDL
#endif

	Cc(328) = Cc(322)*MStgl2(2)*UStgl2(1,1) - Cc(324)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(328)", Cc(328) ENDL
#endif

	Cc(332) = MStgl2(3)**2 - Cc(1)*Cc(321)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(332)", Cc(332) ENDL
#endif

	Cc(336) = MGlmT2 + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(336)", Cc(336) ENDL
#endif

	Cc(337) = 2*Cc(1)*UCStgl(1,3) - Cc(2)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(337)", Cc(337) ENDL
#endif

        Cc(338) = -(Cc(1)**2*UCStgl(1,3)**3) + 
     &    Cc(2)*Cc(337)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(338)", Cc(338) ENDL
#endif

        Cc(339) = -(Cc(2)*Cc(337)*UCStglC(1,3)**2) + 
     &    Cc(1)**2*UCStgl(1,3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(339)", Cc(339) ENDL
#endif

	Cc(34) = MStgl2(3)**2 - Cc(1)*Cc(2)*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(34)", Cc(34) ENDL
#endif

        Cc(340) = Cc(1)*UCStgl(1,3)*UStgl(2,1) + 
     &    2*Cc(2)*UStgl(2,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(340)", Cc(340) ENDL
#endif

	Cc(341) = 2*Cc(2)*UStgl2(1,2)**2 + Cc(340)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(341)", Cc(341) ENDL
#endif

	Cc(344) = MGlmT2 - MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(344)", Cc(344) ENDL
#endif

	Cc(345) = Cc(344) + 2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(345)", Cc(345) ENDL
#endif

        Cc(346) = -(MStgl2(3)*UCStglC(1,3)) + 
     &    2*MTgl*Cc(1)*Cr(117)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(346)", Cc(346) ENDL
#endif

	Cc(347) = Cc(1)*UUStgl(3,1) + 2*Cc(2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(347)", Cc(347) ENDL
#endif

        Cc(348) = MStgl2(3)*UStgl(1,1)*UStgl2(1,2) - 
     &    MTgl*Cc(347)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(348)", Cc(348) ENDL
#endif

	Cc(349) = Cc(346) - 3*MTgl*Cc(2)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(349)", Cc(349) ENDL
#endif

        Cc(35) = -(Cc(1)**2*MStgl2(1)*UCStgl(1,3)**2) + 
     &    Cc(34)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(35)", Cc(35) ENDL
#endif

	Cc(350) = -(Cc(2)*Cc(344)*Cc(349)) + MTgl*Cc(345)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(350)", Cc(350) ENDL
#endif

        Cc(352) = MStgl2(3)*UStgl(1,1)*UStgl2(1,2) + 
     &    MTgl*Cc(319)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(352)", Cc(352) ENDL
#endif

        Cc(353) = 2*MTgl*Cc(1)*Cr(117)*UCStgl(1,3)*
     &     UStgl2(1,2) + Cc(352)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(353)", Cc(353) ENDL
#endif

	Cc(354) = MStgl2(3) + 3*MTgl*Cc(1)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(354)", Cc(354) ENDL
#endif

        Cc(355) = MTgl*Cc(345)*MStgl2(3) + 
     &    Cc(1)*Cc(344)*Cc(354)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(355)", Cc(355) ENDL
#endif

	Cc(357) = MStgl2(2) + Cc(344)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(357)", Cc(357) ENDL
#endif

	Cc(359) = MStgl2(3) + MGlpTmSt2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(359)", Cc(359) ENDL
#endif

	Cc(36) = Cc(2)*UCStglC(1,3)**2 + Cc(1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(36)", Cc(36) ENDL
#endif

	Cc(360) = Cc(1)*UUStgl(1,1) - 3*Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(360)", Cc(360) ENDL
#endif

	Cc(361) = MGlpTmSt2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(361)", Cc(361) ENDL
#endif

        Cc(362) = 2*Cc(1)*MGlpTmSt2(2)*UUStgl(3,1) + 
     &    Cc(2)*Cc(361)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(362)", Cc(362) ENDL
#endif

        Cc(363) = Cc(360)*MGlpTmSt2(2)*UStglC(1,2) + 
     &    Cc(362)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(363)", Cc(363) ENDL
#endif

	Cc(364) = 3*UStgl(1,1)*UStgl2(1,2) + Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(364)", Cc(364) ENDL
#endif

        Cc(365) = 2*Cc(1)*MStgl2(3)*UUStgl(2,1) + 
     &    Atgl*MGlpTmSt2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(365)", Cc(365) ENDL
#endif

	Cc(37) = Cc(2)*Cc(36)*MStgl2(1) - MStgl2(3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(37)", Cc(37) ENDL
#endif

        Cc(370) = Cc(1)*Cc(359)*UCStgl(1,3)**2 - 
     &    Cc(363)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(370)", Cc(370) ENDL
#endif

	Cc(373) = Cr(90)*UStgl2(1,1) + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(373)", Cc(373) ENDL
#endif

        Cc(374) = Cc(1)*MStgl2(4)*UUStgl(1,1) - 
     &    Cc(2)*Cc(261)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(374)", Cc(374) ENDL
#endif

	Cc(375) = Cc(374)*UStgl2(1,1) + Cc(317)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(375)", Cc(375) ENDL
#endif

        Cc(376) = Cc(375)*UStglC(1,2) + 
     &    Cc(319)*MStgl2(1)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(376)", Cc(376) ENDL
#endif

        Cc(377) = Cc(1)*Cr(91)*UUStgl(1,1) - 
     &    Cc(2)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(377)", Cc(377) ENDL
#endif

	Cc(38) = Cc(35) - Cc(37)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(38)", Cc(38) ENDL
#endif

	Cc(389) = -2*MTgl*Cr(5)*MGlpTmSt2(1) + MGlpTmSt4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(389)", Cc(389) ENDL
#endif

	Cc(39) = MStgl2(3) + Cc(1)*Cc(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(39)", Cc(39) ENDL
#endif

	Cc(390) = -(M_3C*Cc(338)) + M_3*Cc(339)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(390)", Cc(390) ENDL
#endif

	Cc(394) = MGl2 - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(394)", Cc(394) ENDL
#endif

	Cc(395) = (MGl*(MTgl2 + Cc(394))*MStgl2(3)*UCStgl(1,3))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cc(395)", Cc(395) ENDL
#endif

	Cc(396) = MTgl*Cc(311)*Cr(117) - MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(396)", Cc(396) ENDL
#endif

	Cc(399) = (MGl*(MTgl2 + Cc(394))*MStgl2(3)*UCStglC(1,3))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cc(399)", Cc(399) ENDL
#endif

        Cc(4) = -(Cc(1)**2*MStgl2(2)*UCStgl(1,3)**2) + 
     &    Cc(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(4)", Cc(4) ENDL
#endif

	Cc(40) = 2*MStgl2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(40)", Cc(40) ENDL
#endif

	Cc(404) = (MGl*(2*MTgl2 + Cc(344))*MStgl2(3)*UCStglC(1,3))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cc(404)", Cc(404) ENDL
#endif

	Cc(407) = 2*MTgl2 + Cc(344)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(407)", Cc(407) ENDL
#endif

        Cc(41) = Cc(1)**2*Cc(40)*UCStgl(1,3)**2 + 
     &    2*Cc(39)*MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(41)", Cc(41) ENDL
#endif

	Cc(417) = MTgl2*Cc(295) + MGlpTmSt2(1)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(417)", Cc(417) ENDL
#endif

        Cc(418) = 1/Pi**4*
     &    (MTgl2*Cc(295)*Cc(301) - Cc(417)*MGlpTmSt2(1)*MStgl2(3))/
     &     (MTgl2*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(418)", Cc(418) ENDL
#endif

	Cc(419) = MUE*TB*UStgl(1,1) - MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(419)", Cc(419) ENDL
#endif

	Cc(42) = MStgl2(2) + Cc(1)*Cc(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(42)", Cc(42) ENDL
#endif

	Cc(420) = MUE*TB*UCStgl(1,3) - Cc(419)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(420)", Cc(420) ENDL
#endif

        Cc(423) = 1/Pi**4*
     &    (MGl*(MTgl2*Cc(295) + MGlpTmSt2(1)*MStgl2(1))*MStgl2(3)*
     &       UCStglC(1,3))/(MTgl*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(423)", Cc(423) ENDL
#endif

	Cc(427) = MTgl2 + MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(427)", Cc(427) ENDL
#endif

	Cc(43) = Cc(2)*Cc(36)*MStgl2(2) + Cc(42)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(43)", Cc(43) ENDL
#endif

        Cc(430) = 1/Pi**4*
     &    (MGl*(MTgl2*Cc(336) + MGlpTmSt2(2)*MStgl2(2))*MStgl2(3)*
     &       UCStglC(1,3))/(MTgl*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(430)", Cc(430) ENDL
#endif

	Cc(432) = MTgl2*Cc(336) + MGlpTmSt2(2)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(432)", Cc(432) ENDL
#endif

	Cc(434) = MTgl2 - MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(434)", Cc(434) ENDL
#endif

	Cc(435) = -MGl2 + Cc(434)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(435)", Cc(435) ENDL
#endif

	Cc(436) = MGl2 + Cc(434)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(436)", Cc(436) ENDL
#endif

        Cc(437) = Cc(336)*Cr(29)*MGlpTmSt2(2) - 
     &    2*Cc(435)*Cc(436)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(437)", Cc(437) ENDL
#endif

	Cc(438) = MTgl2*Cc(437) + MGlpTmSt4(2)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(438)", Cc(438) ENDL
#endif

	Cc(439) = Cc(336)*MStgl2(3) - Cc(435)*Cc(436)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(439)", Cc(439) ENDL
#endif

	Cc(44) = Cc(41) + 2*Cc(43)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(44)", Cc(44) ENDL
#endif

        Cc(443) = Cc(1)*Cc(439)*UCStgl(1,3)**2 - 
     &    Cc(336)*Cc(363)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(443)", Cc(443) ENDL
#endif

        Cc(45) = (Cc(44) - Cc(2)**2*MStgl2(3)*UCStglC(1,3)**2)/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(45)", Cc(45) ENDL
#endif

	Cc(452) = 5*MStgl2(2) - 2*Cr(29)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(452)", Cc(452) ENDL
#endif

	Cc(453) = ((Cc(452) - 7*MStgl2(1))*UCStgl(1,3))/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(453)", Cc(453) ENDL
#endif

	Cc(454) = -5 + 2*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(454)", Cc(454) ENDL
#endif

	Cc(455) = 7 + 2*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(455)", Cc(455) ENDL
#endif

        Cc(456) = ((Cc(455)*MStgl2(1) + Cc(454)*MStgl2(2))*
     &      UCStglC(1,3)*UStglC(1,1))/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(456)", Cc(456) ENDL
#endif

	Cc(457) = 5*MStgl2(3) + 4*MStgl2(4)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(457)", Cc(457) ENDL
#endif

        Cc(458) = 1/Pi**4*
     &    (Cr(29)*MStgl2(1) + Cc(457)*UStgl2(1,1)*UStgl2(1,2))/
     &     MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(458)", Cc(458) ENDL
#endif

	Cc(459) = (AtglC + MUE*TB)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(459)", Cc(459) ENDL
#endif

	Cc(460) = Cc(459)*UUStgl(1,1) + Cc(2)*MStgl2(4)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(460)", Cc(460) ENDL
#endif

        Cc(461) = -(1/Pi**4*
     &      (Pi**4*(Cc(1)*Cc(458)*MStgl2(1)**2) - 
     &         2*Cc(460)*UStgl2(1,1)*UStgl2(1,2)*UUStglC(1,1))/
     &       MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(461)", Cc(461) ENDL
#endif

	Cc(462) = Cc(131) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(462)", Cc(462) ENDL
#endif

        Cc(463) = Cc(1)*Cc(462)*UUStgl(1,1) + 
     &    2*Cc(2)*MStgl2(4)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(463)", Cc(463) ENDL
#endif

	Cc(466) = 2*MStgl2(2) - MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(466)", Cc(466) ENDL
#endif

	Cc(467) = -(1/2.D0*(Cc(466)*Cr(29))) + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(467)", Cc(467) ENDL
#endif

	Cc(468) = ((Cc(467) + 3*MStgl2(1))*UCStgl(1,3))/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(468)", Cc(468) ENDL
#endif

	Cc(471) = MStgl2(3) + Cc(466)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(471)", Cc(471) ENDL
#endif

        Cc(472) = -(1/Pi**4*
     &      (2*Cr(29)*MStgl2(1) - Cc(471)*UStgl2(1,1)*UStgl2(1,2))/
     &       MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(472)", Cc(472) ENDL
#endif

	Cc(473) = AtglC*Cc(466) + MUE*TB*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(473)", Cc(473) ENDL
#endif

	Cc(474) = Cc(473)*UUStgl(1,1) + Cc(2)*MStgl2(3)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(474)", Cc(474) ENDL
#endif

        Cc(475) = -(1/Pi**4*
     &      (2*Pi**4*(Cc(1)*Cc(472)*MStgl2(1)**2) - 
     &         Cc(474)*UStgl2(1,1)*UStgl2(1,2)*UUStglC(1,1))/
     &       MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(475)", Cc(475) ENDL
#endif

        Cc(476) = Cc(1)*MStgl2(3)*UUStgl(1,1) + 
     &    Cc(2)*Cc(466)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(476)", Cc(476) ENDL
#endif

	Cc(486) = 4*MStgl2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(486)", Cc(486) ENDL
#endif

	Cc(487) = MStgl2(1)**2 + Cc(131)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(487)", Cc(487) ENDL
#endif

        Cc(488) = Cc(1)*Cc(486)*MStgl2(3)*UUStgl(1,1) + 
     &    Cc(2)*Cc(487)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(488)", Cc(488) ENDL
#endif

	Cc(489) = 6*MStgl2(1)**2 + Cc(131)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(489)", Cc(489) ENDL
#endif

	Cc(490) = Cc(487)*UStgl2(1,1)**2 + Cc(489)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(490)", Cc(490) ENDL
#endif

	Cc(491) = -((Cc(490) - 3*MStgl2(2)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(491)", Cc(491) ENDL
#endif

	Cc(492) = 2*UStgl2(1,1) - UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(492)", Cc(492) ENDL
#endif

	Cc(493) = 2*Cc(492)*UCStgl(1,3) + Cc(200)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(493)", Cc(493) ENDL
#endif

	Cc(495) = (AtglC + MUE*TB)*Cc(487)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(495)", Cc(495) ENDL
#endif

        Cc(496) = Cc(495)*UUStgl(1,1) + 
     &    Cc(2)*Cc(131)*MStgl2(3)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(496)", Cc(496) ENDL
#endif

	Cc(497) = 6*MStgl2(2) - MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(497)", Cc(497) ENDL
#endif

	Cc(498) = 7*MStgl2(2)**2 - Cc(497)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(498)", Cc(498) ENDL
#endif

	Cc(5) = Cc(2)*UCStglC(1,3)**2 + Cc(1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(5)", Cc(5) ENDL
#endif

        Cc(50) = (MStgl2(2)*
     &      (2*Cc(38)*Cr(35)*MStgl2(2) + Cc(45)*MStgl2(3)**2))/
     &    MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(50)", Cc(50) ENDL
#endif

	Cc(499) = 3*MStgl2(3)**2 + Cc(498)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(499)", Cc(499) ENDL
#endif

	Cc(500) = UStgl2(1,2)*(UStgl2(1,2)**2 + Cc(200)*UUStglC(3,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(500)", Cc(500) ENDL
#endif

        Cc(508) = Cc(1)*UCStgl(1,3)**2*UStgl(1,1) + 
     &    Cc(2)*UStgl2(1,1)*UStglC(2,2)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(508)", Cc(508) ENDL
#endif

        Cc(509) = MStgl2(3)*
     &    (2*Cc(2)*Cc(466)*UStgl(2,2)*UUStgl(1,2) + 
     &      Cc(1)*MStgl2(3)*UStgl(1,2)*UUStgl(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(509)", Cc(509) ENDL
#endif

        Cc(510) = 2*Cc(508)*MStgl2(3)**2*UStgl2(1,2)*
     &     UStglC(1,1) - Cc(509)*UStgl2(1,1)*UStglC(2,2)*
     &     UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(510)", Cc(510) ENDL
#endif

	Cc(511) = UUStgl(1,2)*UUStglC(1,1) + UUStgl(2,2)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(511)", Cc(511) ENDL
#endif

        Cc(512) = Cc(2)*Cc(511)*MStgl2(3) - 
     &    4*Cc(1)*Cc(466)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(512)", Cc(512) ENDL
#endif

	Cc(513) = UCStglC(1,3)*UStgl2(1,1) - UUStgl(3,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(513)", Cc(513) ENDL
#endif

	Cc(514) = Cc(2)*Cc(512) + Cc(1)**2*Cc(466)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(514)", Cc(514) ENDL
#endif

        Cc(515) = Cc(2)**2*Cc(513)*MStgl2(3)*UCStglC(1,3) + 
     &    Cc(514)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(515)", Cc(515) ENDL
#endif

        Cc(516) = 1/Pi**4*
     &    (Cc(1)*Cc(510) + Cc(515)*MStgl2(3)*UStgl2(1,2))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(516)", Cc(516) ENDL
#endif

	Cc(517) = 2*MStgl2(3) + MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(517)", Cc(517) ENDL
#endif

	Cc(518) = 2*MStgl2(2)**2 - Cc(517)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(518)", Cc(518) ENDL
#endif

	Cc(519) = Cr(1)*UStgl2(1,1)**2 + 2*Cc(134)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(519)", Cc(519) ENDL
#endif

        Cc(520) = -(Cc(519)*MStgl2(2)) + 
     &    Cc(518)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(520)", Cc(520) ENDL
#endif

        Cc(521) = Cc(520)*UStgl(1,1) + 
     &    2*MStgl2(1)*MStgl2(3)*UCStgl(3,1)*UStgl(2,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(521)", Cc(521) ENDL
#endif

	Cc(522) = MStgl2(1)*MStgl2(3) + Cc(261)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(522)", Cc(522) ENDL
#endif

        Cc(523) = Cc(522)*UStgl(1,2)*UStgl2(1,1) + 
     &    Cr(96)*MStgl2(1)*MStgl2(3)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(523)", Cc(523) ENDL
#endif

	Cc(524) = 4*UUStgl(3,3) + UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(524)", Cc(524) ENDL
#endif

	Cc(525) = Cc(524)*MStgl2(1)*MStgl2(2) - Cc(226)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(525)", Cc(525) ENDL
#endif

        Cc(526) = 2*MStgl2(2)*MStgl2(3)*UStgl(1,2)*
     &     UStgl2(1,2) + Cc(525)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(526)", Cc(526) ENDL
#endif

	Cc(527) = 2*MStgl2(2)*UStgl2(1,1) + MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(527)", Cc(527) ENDL
#endif

	Cc(528) = Cc(523) - Cc(526)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(528)", Cc(528) ENDL
#endif

        Cc(529) = Cc(527)*MStgl2(3)*UCStglC(1,3)*UStgl2(1,1) - 
     &    Cc(528)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(529)", Cc(529) ENDL
#endif

        Cc(530) = Cc(1)*MStgl2(3)*UUStgl(1,1) + 
     &    Cc(2)*Cr(1)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(530)", Cc(530) ENDL
#endif

        Cc(531) = Cc(1)*Cr(96)*UStgl(2,1) + 
     &    Cc(2)*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(531)", Cc(531) ENDL
#endif

	Cc(532) = MStgl2(1)**2*UUStgl(3,3) + Cc(518)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(532)", Cc(532) ENDL
#endif

        Cc(533) = Cc(2)*Cc(532)*UStgl(1,2) + 
     &    2*Cc(1)*MStgl2(1)*MStgl2(2)*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(533)", Cc(533) ENDL
#endif

	Cc(534) = MStgl2(2)*(MStgl2(2) - 3*MStgl2(3)) + MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(534)", Cc(534) ENDL
#endif

        Cc(535) = Cc(1)*Cr(96)*UCStgl(1,3) - 
     &    Cc(2)*UStgl2(1,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(535)", Cc(535) ENDL
#endif

        Cc(536) = Cc(200)*MStgl2(1)*MStgl2(2) - 
     &    MStgl2(3)**2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(536)", Cc(536) ENDL
#endif

	Cc(54) = -1 + 2*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(54)", Cc(54) ENDL
#endif

	Cc(541) = 7*MStgl2(2) - 5*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(541)", Cc(541) ENDL
#endif

	Cc(542) = Cc(1)*UUStgl(1,1) + 3*Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(542)", Cc(542) ENDL
#endif

	Cc(543) = 4*MStgl2(2) - MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(543)", Cc(543) ENDL
#endif

        Cc(544) = 2*Cc(1)*Cr(1)*MStgl2(2)*UUStgl(1,1) + 
     &    Cc(2)*Cc(543)*MStgl2(3)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(544)", Cc(544) ENDL
#endif

	Cc(545) = 2*Cc(1)*UUStgl(2,1) + Cc(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(545)", Cc(545) ENDL
#endif

	Cc(546) = Cc(1)*UUStgl(3,1) + Cc(2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(546)", Cc(546) ENDL
#endif

        Cc(547) = 2*Cc(1)*MStgl2(1)**2*UUStgl(2,1) - 
     &    Cc(2)*MStgl2(3)*MStgl2(4)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(547)", Cc(547) ENDL
#endif

        Cc(548) = Cc(547)*UStgl(1,1) + 
     &    4*Cc(2)*MStgl2(1)*MStgl2(2)*UStgl(2,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(548)", Cc(548) ENDL
#endif

        Cc(549) = Cc(2)*UUStgl(2,2)*UUStgl(3,3) + 
     &    Cc(1)*UUStgl(2,1)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(549)", Cc(549) ENDL
#endif

        Cc(550) = Cc(544)*UStgl2(1,1)*UUStglC(1,1) + 
     &    Cc(548)*UStglC(1,1)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(550)", Cc(550) ENDL
#endif

        Cc(551) = Cc(546)*UCStglC(3,1)*UStgl2(1,2) - 
     &    Cc(549)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(551)", Cc(551) ENDL
#endif

	Cc(552) = Cc(551)*MStgl2(3) + Cc(545)*MStgl2(2)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(552)", Cc(552) ENDL
#endif

        Cc(553) = 2*Cc(542)*MStgl2(2)*UStgl2(1,1)**2*
     &     UUStglC(1,1) + Cc(552)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(553)", Cc(553) ENDL
#endif

	Cc(554) = Cc(553)*MStgl2(1) - Cc(550)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(554)", Cc(554) ENDL
#endif

        Cc(555) = 1/Pi**4*
     &    (Cc(554) + 2*Cc(1)*Cc(541)*MStgl2(2)*UStgl2(1,1)**2*
     &        UStgl2(1,2)**2)/(MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(555)", Cc(555) ENDL
#endif

        Cc(559) = -(MStgl2(1)*UCStgl(3,1)*UStgl(2,1)) + 
     &    MStgl2(3)*UStgl(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(559)", Cc(559) ENDL
#endif

	Cc(560) = Cr(29)*MStgl2(2)*UStgl(1,1) + Cc(559)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(560)", Cc(560) ENDL
#endif

        Cc(561) = MStgl2(2)*UStgl(1,2)*UStgl2(1,2) - 
     &    MStgl2(3)*UStglC(2,1)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(561)", Cc(561) ENDL
#endif

	Cc(562) = -2 + UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(562)", Cc(562) ENDL
#endif

	Cc(563) = 1 + 3*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(563)", Cc(563) ENDL
#endif

        Cc(566) = Cc(527)*UCStglC(1,3)*UStgl2(1,1) + 
     &    2*Cc(561)*UStgl2(1,2)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(566)", Cc(566) ENDL
#endif

        Cc(568) = MStgl2(3)*
     &    (Cc(1)*MStgl2(1)*UUStgl(1,1) + 
     &      2*Cc(2)*MStgl2(2)*UUStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(568)", Cc(568) ENDL
#endif

	Cc(57) = MStgl2(2) - MStgl2(4)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(57)", Cc(57) ENDL
#endif

        Cc(569) = 2*Cc(2)*MStgl2(2)*UStgl(2,2)*UUStgl(1,2) + 
     &    Cc(1)*MStgl2(3)*UStgl(1,2)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(569)", Cc(569) ENDL
#endif

        Cc(570) = MStgl2(3)*
     &    (Cc(535)*MStgl2(1) + 2*Cc(569)*UStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(570)", Cc(570) ENDL
#endif

	Cc(571) = UUStgl(3,3) - 4*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(571)", Cc(571) ENDL
#endif

	Cc(572) = UUStgl(3,3) - 2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(572)", Cc(572) ENDL
#endif

        Cc(577) = 2*Cc(1)*MStgl2(2)*UUStgl(1,1) + 
     &    Cc(2)*MStgl2(4)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(577)", Cc(577) ENDL
#endif

        Cc(578) = Cc(1)*MStgl2(1)*UUStgl(2,1) + 
     &    Cc(2)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(578)", Cc(578) ENDL
#endif

	Cc(579) = Cc(577)*UUStglC(1,1) - Cc(578)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(579)", Cc(579) ENDL
#endif

        Cc(580) = -(1/2.D0*(Cc(551)*MStgl2(1)*UUStglC(2,1))) + 
     &    Cc(579)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(580)", Cc(580) ENDL
#endif

        Cc(581) = 1/Pi**4*
     &    (Cc(580) - 2*Cc(1)*MStgl2(1)*UStgl2(1,1)**2*
     &        UStgl2(1,2)**2)/(MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(581)", Cc(581) ENDL
#endif

	Cc(586) = MGlpT2 + MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(586)", Cc(586) ENDL
#endif

	Cc(587) = -3 + 2*Log(MStgl2(1)/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(587)", Cc(587) ENDL
#endif

	Cc(589) = 2*MGlpT2 - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(589)", Cc(589) ENDL
#endif

	Cc(590) = MGlpTmStxGlT4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(590)", Cc(590) ENDL
#endif

	Cc(592) = Cc(295) + MGlpTmSt2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(592)", Cc(592) ENDL
#endif

        Cc(593) = 1/Pi**4*
     &    (MGl*(MTgl*Cc(592) + Cc(420)*MGlpTmSt2(1))*MStgl2(3)*
     &      UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(593)", Cc(593) ENDL
#endif

	Cc(595) = Cc(295) + MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(595)", Cc(595) ENDL
#endif

        Cc(596) = MTgl*Cc(595)*MStgl2(3) - 
     &    Cc(2)*Cc(304)*MGlpTmSt2(1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(596)", Cc(596) ENDL
#endif

	Cc(6) = Cc(2)*Cc(5)*MStgl2(2) - MStgl2(3)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(6)", Cc(6) ENDL
#endif

        Cc(601) = UStgl2(1,1)**2*UStglC(1,1) + 
     &    UCStglC(3,1)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(601)", Cc(601) ENDL
#endif

	Cc(602) = 3*Cc(1)*UUStgl(1,1) + Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(602)", Cc(602) ENDL
#endif

	Cc(603) = MStgl2(3)*UStgl(1,1) + MTgl*Cc(602)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(603)", Cc(603) ENDL
#endif

	Cc(604) = MStgl2(3)*UStgl(1,1) + 2*MTgl*Cc(322)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(604)", Cc(604) ENDL
#endif

	Cc(605) = 4*Cc(1)*UUStgl(1,1) + Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(605)", Cc(605) ENDL
#endif

        Cc(606) = Cc(605)*UStgl2(1,2)*UStglC(1,2) + 
     &    Cc(319)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(606)", Cc(606) ENDL
#endif

	Cc(607) = MTgl*Cc(606) - Cc(604)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(607)", Cc(607) ENDL
#endif

	Cc(608) = MStgl2(3)*UStgl2(1,2)**2 - Cc(607)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(608)", Cc(608) ENDL
#endif

	Cc(609) = Cc(608) + 2*MTgl*Cc(1)*UCStgl(1,3)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(609)", Cc(609) ENDL
#endif

	Cc(610) = Cc(609) - MTgl*Cc(2)*Cc(601)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(610)", Cc(610) ENDL
#endif

        Cc(611) = Cc(2)*Cc(610) + 
     &    2*Cc(1)*Cc(603)*UCStgl(1,3)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(611)", Cc(611) ENDL
#endif

	Cc(612) = 2*MStgl2(3)*UStgl(1,2) + MTgl*Cc(303)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(612)", Cc(612) ENDL
#endif

        Cc(613) = 2*MTgl*Cc(1)*Cc(492)*UStgl2(1,2) - 
     &    Cc(612)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(613)", Cc(613) ENDL
#endif

        Cc(614) = Cc(347)*UStgl2(1,1)*UStglC(2,2) + 
     &    2*Cc(322)*UStgl(1,2)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(614)", Cc(614) ENDL
#endif

	Cc(615) = Cr(29)*MStgl2(3) + MTgl*Cc(614)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(615)", Cc(615) ENDL
#endif

	Cc(616) = Cc(613) - 3*MTgl*Cc(2)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(616)", Cc(616) ENDL
#endif

        Cc(618) = Cc(1)*MStgl2(3)*UUStgl(1,1) - 
     &    Cc(2)*MGlpTmSt2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(618)", Cc(618) ENDL
#endif

	Cc(619) = 2*MGlpT2 - MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(619)", Cc(619) ENDL
#endif

	Cc(620) = 2*MGlpTmSt2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(620)", Cc(620) ENDL
#endif

        Cc(621) = Cc(1)*Cc(619)*UUStgl(1,1) - 
     &    Cc(2)*Cc(620)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(621)", Cc(621) ENDL
#endif

	Cc(622) = Cc(621)*UStgl2(1,1) - Cc(618)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(622)", Cc(622) ENDL
#endif

	Cc(623) = UUStgl(1,1) + UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(623)", Cc(623) ENDL
#endif

	Cc(625) = UUStgl(1,2) + UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(625)", Cc(625) ENDL
#endif

	Cc(627) = UUStgl(1,3) + UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(627)", Cc(627) ENDL
#endif

        Cc(63) = -(Cc(2)*UCStglC(1,3)**2) + 
     &    Cc(1)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(63)", Cc(63) ENDL
#endif

	Cc(635) = UStgl2(1,1)*UStgl2(1,2) - Cr(96)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(635)", Cc(635) ENDL
#endif

        Cc(637) = 2*Cc(1)*MGlpTmSt2(1)*UCStgl(1,3)**2*
     &     UStgl2(1,1) - Cc(622)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(637)", Cc(637) ENDL
#endif

        Cc(64) = UCStglC(1,3)*UStgl2(1,1)*UUStgl(2,1) - 
     &    UCStglC(3,1)*UStgl2(1,2)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(64)", Cc(64) ENDL
#endif

	Cc(645) = 4*MGlpT2 - 3*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(645)", Cc(645) ENDL
#endif

	Cc(646) = MGlmT2**2 - Cc(645)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(646)", Cc(646) ENDL
#endif

	Cc(647) = Cc(296)*Cc(646) + 2*MTgl2*Cc(295)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(647)", Cc(647) ENDL
#endif

        Cc(65) = Cc(1)*UCStgl(1,3)*UUStgl(3,1) + 
     &    Cc(2)*UStgl2(1,2)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(65)", Cc(65) ENDL
#endif

        Cc(648) = Cc(1)*MStgl2(4)*UUStgl(1,1) + 
     &    2*Cc(2)*MStgl2(1)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(648)", Cc(648) ENDL
#endif

        Cc(649) = Cc(1)*MStgl2(4)*UUStgl(1,1) + 
     &    2*Cc(2)*Cr(28)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(649)", Cc(649) ENDL
#endif

	Cc(650) = Cc(649)*UStgl2(1,1) + Cc(648)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(650)", Cc(650) ENDL
#endif

        Cc(651) = 2*Cc(1)*MStgl2(1)*UUStgl(1,1) + 
     &    Cc(2)*MStgl2(4)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(651)", Cc(651) ENDL
#endif

	Cc(652) = (AtglC + MUE*TB)*Cr(28)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(652)", Cc(652) ENDL
#endif

	Cc(653) = 2*Cc(652)*UUStgl(1,1) + Cc(2)*MStgl2(4)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(653)", Cc(653) ENDL
#endif

	Cc(654) = Cc(651)*UStgl2(1,1) + Cc(653)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(654)", Cc(654) ENDL
#endif

        Cc(655) = Cc(2)*Cc(654)*UUStglC(1,1) + 
     &    Cc(1)*Cc(650)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(655)", Cc(655) ENDL
#endif

        Cc(656) = 1/Pi**4*
     &    (Cc(655) - 2*MStgl2(1)*MStgl2(3))/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(656)", Cc(656) ENDL
#endif

	Cc(661) = 4*MGlpT2 - 3*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(661)", Cc(661) ENDL
#endif

	Cc(662) = MGlmT2**2 - Cc(661)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(662)", Cc(662) ENDL
#endif

	Cc(663) = Cc(344)*Cc(662) + 2*MTgl2*Cc(336)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(663)", Cc(663) ENDL
#endif

        Cc(670) = 2*Cc(1)*MStgl2(2)*UUStgl(3,1) + 
     &    Cc(2)*MStgl2(1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(670)", Cc(670) ENDL
#endif

	Cc(671) = Cc(360)*MStgl2(2)*UStglC(1,2) + Cc(670)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(671)", Cc(671) ENDL
#endif

        Cc(672) = -(Cc(671)*UStgl2(1,1)) + 
     &    Cc(1)*MStgl2(2)*UCStgl(1,3)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(672)", Cc(672) ENDL
#endif

        Cc(673) = Cc(1)*MStgl2(3)*UUStgl(2,1) - 
     &    Atgl*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(673)", Cc(673) ENDL
#endif

	Cc(683) = Cc(1)*UUStgl(1,1) - 2*Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(683)", Cc(683) ENDL
#endif

        Cc(684) = Cc(1)*MStgl2(3)*UCStgl(1,3)*UStgl(1,1)*
     &     UStgl2(1,2) + Cc(466)*Cc(683)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(684)", Cc(684) ENDL
#endif

        Cc(685) = 2*AtglC*Cc(466)*UUStgl(1,1) - 
     &    Cc(2)*MStgl2(3)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(685)", Cc(685) ENDL
#endif

	Cc(686) = MStgl2(3)*(Cc(685) + 2*MUE*TB*MStgl2(3)*UUStgl(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(686)", Cc(686) ENDL
#endif

        Cc(687) = Cc(686)*UStgl2(1,2) - 
     &    Cc(2)*MStgl2(3)**2*UStgl2(1,1)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(687)", Cc(687) ENDL
#endif

        Cc(688) = 1/Pi**4*
     &    (Cc(1)*Cc(684)*MStgl2(3)*UStglC(1,2) - 
     &       Cc(2)*Cc(687)*UUStglC(1,1))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(688)", Cc(688) ENDL
#endif

        Cc(696) = MGl*(1/2.D0*(Cc(352)*UStglC(1,1)) + 
     &      MTgl*Cc(1)*Cr(117)*UCStgl(1,3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(696)", Cc(696) ENDL
#endif

	Cc(7) = Cc(4) - Cc(6)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(7)", Cc(7) ENDL
#endif

        Cc(70) = Cc(2)*Cc(64)*UUStglC(2,3) - 
     &    Cc(65)*UStgl2(1,2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(70)", Cc(70) ENDL
#endif

	Cc(704) = Cc(295)*Cc(646) + 2*MGl2*Cc(296)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(704)", Cc(704) ENDL
#endif

        Cc(705) = 1/Pi**4*
     &    (MTgl2*Cc(655) - 2*Cc(427)*MStgl2(1)*MStgl2(3))/
     &     (MTgl2*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(705)", Cc(705) ENDL
#endif

	Cc(708) = Cc(336)*Cc(662) + 2*MGl2*Cc(344)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(708)", Cc(708) ENDL
#endif

	Cc(72) = A0delStgl(1) + Cr(14)*Cr(35)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(72)", Cc(72) ENDL
#endif

	Cc(723) = MStgl2(2) - 3*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(723)", Cc(723) ENDL
#endif

	Cc(724) = 10*MStgl2(2) - 11*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(724)", Cc(724) ENDL
#endif

	Cc(73) = A0delStgl(2)*MStgl2(1) + Cc(72)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(73)", Cc(73) ENDL
#endif

	Cc(727) = -2 + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(727)", Cc(727) ENDL
#endif

	Cc(728) = Cc(727) + UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(728)", Cc(728) ENDL
#endif

        Cc(729) = ((8*MStgl2(2) + Cc(728)*MStgl2(3))*
     &      UCStglC(1,3)**2)/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(729)", Cc(729) ENDL
#endif

        Cc(730) = 1/Pi**4*
     &    (2*Cr(29)*MStgl2(2) + Cc(471)*UStgl2(1,1)*UStgl2(1,2))/
     &     MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(730)", Cc(730) ENDL
#endif

	Cc(731) = Cc(1)*UUStgl(2,1) + Cc(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(731)", Cc(731) ENDL
#endif

        Cc(732) = -(1/Pi**4*
     &      (2*Pi**4*(Cc(1)*Cc(730)*MStgl2(2)**2) - 
     &         Cc(731)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)*
     &          UUStglC(2,1))/MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(732)", Cc(732) ENDL
#endif

        Cc(733) = Cc(2)*UStgl2(1,1)**3*UStgl2(1,2) + 
     &    Cc(1)*UCStgl(1,3)*UCStglC(3,1)*UUStgl(3,4)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(733)", Cc(733) ENDL
#endif

	Cc(734) = Cc(2)*Cc(729) - 2*Pi**4*Cc(732)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(734)", Cc(734) ENDL
#endif

	Cc(74) = MStgl2(1)*UStgl2(1,1) - MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(74)", Cc(74) ENDL
#endif

        Cc(737) = 2*Cc(1)*MStgl2(3)*UUStgl(1,1) - 
     &    Cc(2)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(737)", Cc(737) ENDL
#endif

        Cc(738) = Cc(1)*Cr(96)*MStgl2(2)*UStgl(2,1) + 
     &    Cc(2)*MStgl2(1)*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(738)", Cc(738) ENDL
#endif

	Cc(742) = -3 + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(742)", Cc(742) ENDL
#endif

        Cc(743) = 2*MStgl2(2)*UCStgl(3,1)*UStgl2(1,1)*
     &     UStglC(1,1) - Cc(742)*MStgl2(3)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(743)", Cc(743) ENDL
#endif

        Cc(744) = Cc(743)*UStgl(2,2) + 
     &    MStgl2(3)*UCStglC(1,3)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(744)", Cc(744) ENDL
#endif

	Cc(75) = MStgl2(2)*UStgl2(1,1) - MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(75)", Cc(75) ENDL
#endif

	Cc(747) = 3 + UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(747)", Cc(747) ENDL
#endif

        Cc(748) = (Cc(747)*MStgl2(3)*UCStglC(1,3) - 
     &      2*Cc(102)*UStgl2(1,2)*UUStglC(3,1))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(748)", Cc(748) ENDL
#endif

	Cc(752) = 5*UStgl2(1,1) - 2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(752)", Cc(752) ENDL
#endif

	Cc(753) = Cc(752)*UCStgl(1,3) + Cc(200)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(753)", Cc(753) ENDL
#endif

	Cc(755) = 7*MStgl2(2) - 4*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(755)", Cc(755) ENDL
#endif

	Cc(76) = 2*MStgl2(1)*UStgl2(1,1) - MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(76)", Cc(76) ENDL
#endif

	Cc(756) = MStgl2(2)**2 - 2*MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(756)", Cc(756) ENDL
#endif

	Cc(757) = Cr(28)*UUStgl(3,3) + 2*MStgl2(2)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(757)", Cc(757) ENDL
#endif

	Cc(758) = 3*MStgl2(3)**2 + Cc(756)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(758)", Cc(758) ENDL
#endif

	Cc(763) = UStgl(1,1)*UUStgl(2,2) + UStgl(2,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(763)", Cc(763) ENDL
#endif

        Cc(764) = -(Cc(2)*Cc(763)*MStgl2(2)) + 
     &    Cc(1)*MStgl2(3)*UStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(764)", Cc(764) ENDL
#endif

        Cc(765) = Cc(1)*MStgl2(2)*UUStgl(2,1) - 
     &    Cc(2)*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(765)", Cc(765) ENDL
#endif

	Cc(77) = 2*UStgl(1,1) + Cr(61)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(77)", Cc(77) ENDL
#endif

        Cc(766) = Cc(765)*UStgl(1,1) + 
     &    Cc(2)*MStgl2(2)*UStgl(2,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(766)", Cc(766) ENDL
#endif

	Cc(767) = Cc(764) - Cc(766)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(767)", Cc(767) ENDL
#endif

        Cc(768) = Cc(767)*UStgl2(1,2)*UStglC(1,1) + 
     &    Cc(549)*MStgl2(2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(768)", Cc(768) ENDL
#endif

	Cc(772) = Cc(724) - 6*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(772)", Cc(772) ENDL
#endif

	Cc(773) = MStgl2(3)*UStgl2(1,1)**2 - MStgl2(2)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(773)", Cc(773) ENDL
#endif

	Cc(774) = Cc(773) + MStgl2(3)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(774)", Cc(774) ENDL
#endif

	Cc(775) = Cc(772) + 2*Cc(774)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(775)", Cc(775) ENDL
#endif

	Cc(78) = UStgl2(1,1) + Cc(77)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(78)", Cc(78) ENDL
#endif

        Cc(776) = (UCStgl(1,3)**2*
     &      (Cc(775) - 2*MStgl2(2)*UStgl2(1,2)**2))/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(776)", Cc(776) ENDL
#endif

	Cc(777) = Cc(738) - Cc(2)*MStgl2(3)*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(777)", Cc(777) ENDL
#endif

	Cc(781) = -5 + 2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(781)", Cc(781) ENDL
#endif

        Cc(782) = 2*MStgl2(2)*UCStgl(3,1)*UStgl2(1,1)*
     &     UStglC(1,1) - Cc(781)*MStgl2(3)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(782)", Cc(782) ENDL
#endif

        Cc(783) = Cc(782)*UStgl(2,2) + 
     &    2*MStgl2(3)*UCStglC(1,3)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(783)", Cc(783) ENDL
#endif

	Cc(784) = -1 + UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(784)", Cc(784) ENDL
#endif

        Cc(785) = Cc(784)*UCStglC(1,3) - 
     &    2*UStgl2(1,2)*UUStgl(3,3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(785)", Cc(785) ENDL
#endif

	Cc(79) = 3*MStgl2(2) - MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(79)", Cc(79) ENDL
#endif

        Cc(786) = ((Cc(783) + 2*Cc(785)*MStgl2(2))*
     &      UCStglC(1,3))/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(786)", Cc(786) ENDL
#endif

	Cc(787) = 5*MStgl2(3) - 4*MStgl2(1)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(787)", Cc(787) ENDL
#endif

	Cc(788) = 1 + 4*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(788)", Cc(788) ENDL
#endif

        Cc(789) = UStgl2(1,2)*
     &    (UStgl2(1,2)**2 + UUStgl(3,3)*UUStglC(3,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(789)", Cc(789) ENDL
#endif

	Cc(792) = Cc(768) + Cc(731)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(792)", Cc(792) ENDL
#endif

	Cc(8) = Cc(1)*UCStgl(3,3) - Cc(2)*UCStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(8)", Cc(8) ENDL
#endif

	Cc(80) = MStgl2(2) - Cc(79)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(80)", Cc(80) ENDL
#endif

	Cc(799) = MGlpT2 + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(799)", Cc(799) ENDL
#endif

	Cc(802) = -1 + Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(802)", Cc(802) ENDL
#endif

        Cc(81) = 2*MStgl2(2)*UCStglC(1,3)*UCStglC(3,1) - 
     &    MStgl2(1)*UCStglC(3,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(81)", Cc(81) ENDL
#endif

	Cc(808) = Cc(336) + MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(808)", Cc(808) ENDL
#endif

	Cc(809) = Cc(2)*Cc(349)*MGlpTmSt2(2) - MTgl*Cc(808)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(809)", Cc(809) ENDL
#endif

	Cc(812) = Cr(29)*MGlpTmSt2(2) + Cc(336)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(812)", Cc(812) ENDL
#endif

	Cc(813) = Cc(336)*MGlpTmSt2(2) + 2*MGlpTmSt4(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(813)", Cc(813) ENDL
#endif

	Cc(814) = Cc(812)*MGlpTmSt2(2) + Cc(813)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(814)", Cc(814) ENDL
#endif

        Cc(82) = 2*UStgl2(1,1)*UStglC(2,2)*UUStglC(1,1) - 
     &    UCStglC(3,1)*UStglC(1,2)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(82)", Cc(82) ENDL
#endif

	Cc(815) = 3*UStgl2(1,1)*UStgl2(1,2) + Cr(96)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(815)", Cc(815) ENDL
#endif

	Cc(817) = Cc(814) + Cc(2)**2*MGlpTmSt2(2)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(817)", Cc(817) ENDL
#endif

        Cc(83) = Cc(80)*UStgl2(1,2)**2 + 
     &    Cc(82)*MStgl2(1)*UStgl(1,2)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(83)", Cc(83) ENDL
#endif

	Cc(825) = -3 + 2*Log(MStgl2(2)/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(825)", Cc(825) ENDL
#endif

	Cc(827) = 2*MGlpT2 - MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(827)", Cc(827) ENDL
#endif

	Cc(828) = MGlmT2**2 - Cc(827)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(828)", Cc(828) ENDL
#endif

	Cc(84) = Cc(1)*Cc(83) - Cc(2)*Cc(81)*UCStgl(3,1)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(84)", Cc(84) ENDL
#endif

	Cc(834) = -1 + Log(MSb0gl2(1)/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(834)", Cc(834) ENDL
#endif

	Cc(835) = Cc(834)*dMSfsq1133eps(0) - 2*dMSfsq1133eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(835)", Cc(835) ENDL
#endif

        Cc(836) = A0delq(MSb0gl2(1),Q2)*dMSfsq1133eps(-1) - 
     &    2*Cc(835)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(836)", Cc(836) ENDL
#endif

	Cc(837) = MTgl*UStgl(1,1) + Cc(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(837)", Cc(837) ENDL
#endif

	Cc(838) = MTgl*UStglC(1,1) + Cc(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(838)", Cc(838) ENDL
#endif

	Cc(839) = Cr(14)*dMSfsq1133eps(0) - 2*dMSfsq1133eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(839)", Cc(839) ENDL
#endif

	Cc(840) = A0delStgl(1)*dMSfsq1133eps(-1) - 2*Cc(839)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(840)", Cc(840) ENDL
#endif

	Cc(841) = Cc(2)*UCStglC(1,3) + MTgl*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(841)", Cc(841) ENDL
#endif

	Cc(842) = Atgl*MUE*TB - MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(842)", Cc(842) ENDL
#endif

	Cc(843) = -(Cc(842)*MSb0gl2(1)) + MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(843)", Cc(843) ENDL
#endif

	Cc(85) = UUStgl(1,2)*UUStgl(2,1) + UUStgl(1,1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(85)", Cc(85) ENDL
#endif

	Cc(844) = MUE2*TB2 + 2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(844)", Cc(844) ENDL
#endif

	Cc(847) = Cr(14)*dMSfsq1133eps(-1) - 2*dMSfsq1133eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(847)", Cc(847) ENDL
#endif

	Cc(848) = Atgl*MUE*TB + MUE2*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(848)", Cc(848) ENDL
#endif

	Cc(849) = (Cc(848) - DMSb0tgl2(1,1))*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(849)", Cc(849) ENDL
#endif

        Cc(86) = MStgl2(2)*
     &    (2*Cr(29)*MStgl2(2)*UUStgl(2,3) - 
     &      Cc(85)*MStgl2(1)*UUStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(86)", Cc(86) ENDL
#endif

        Cc(855) = (DMSb0tgl2(1,1)**2*MStgl2(2)*UStgl2(1,1) + 
     &      DMSb0tgl2(1,2)**2*MStgl2(1)*UStgl2(1,2))/
     &    (DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(855)", Cc(855) ENDL
#endif

        Cc(856) = (DMSb0tgl2(1,2)**2*MStgl2(1) - 
     &      DMSb0tgl2(1,1)**2*MStgl2(2))/
     &    (DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(856)", Cc(856) ENDL
#endif

	Cc(857) = Cc(2)*Cc(855) + MTgl*Cc(856)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(857)", Cc(857) ENDL
#endif

        Cc(858) = (DMSb0tgl2(1,2)**2*MStgl2(1)*UStgl2(1,1) + 
     &      DMSb0tgl2(1,1)**2*MStgl2(2)*UStgl2(1,2))/
     &    (DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(858)", Cc(858) ENDL
#endif

        Cc(861) = (DMSb0tgl2(1,1)*UStgl2(1,1) + 
     &      DMSb0tgl2(1,2)*UStgl2(1,2))/
     &    (DMSb0tgl2(1,1)*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(861)", Cc(861) ENDL
#endif

        Cc(862) = -((DMSb0tgl2(1,1) - DMSb0tgl2(1,2))/
     &      (DMSb0tgl2(1,1)*DMSb0tgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(862)", Cc(862) ENDL
#endif

	Cc(863) = Cc(2)*Cc(861) + MTgl*Cc(862)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(863)", Cc(863) ENDL
#endif

	Cc(87) = MStgl2(2)*UUStgl(3,3) + MStgl2(1)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(87)", Cc(87) ENDL
#endif

        Cc(864) = (DMSb0tgl2(1,2)*UStgl2(1,1) + 
     &      DMSb0tgl2(1,1)*UStgl2(1,2))/
     &    (DMSb0tgl2(1,1)*DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(864)", Cc(864) ENDL
#endif

	Cc(867) = A0delStgl(1) + Cc(834)*Cr(14)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(867)", Cc(867) ENDL
#endif

	Cc(868) = Cc(867)*MSb0gl2(1) + A0delq(MSb0gl2(1),Q2)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(868)", Cc(868) ENDL
#endif

	Cc(869) = A0delq(MSb0gl2(1),Q2) + Cc(834)*Cr(35)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(869)", Cc(869) ENDL
#endif

	Cc(870) = A0delStgl(2)*MSb0gl2(1) + Cc(869)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(870)", Cc(870) ENDL
#endif

	Cc(871) = MTgl*UStgl(2,1) + Cc(2)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(871)", Cc(871) ENDL
#endif

	Cc(872) = MTgl*UStglC(2,1) + Cc(1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(872)", Cc(872) ENDL
#endif

	Cc(873) = MTgl*UCStgl(1,3) + MUEC*TB*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(873)", Cc(873) ENDL
#endif

        Cc(88) = Cc(87)*UStgl2(1,2)**2 + 
     &    Cc(75)*UStgl2(1,1)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(88)", Cc(88) ENDL
#endif

	Cc(874) = MTgl*UCStglC(1,3) + MUE*TB*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(874)", Cc(874) ENDL
#endif

	Cc(875) = MTgl*UCStglC(1,3) + Cc(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(875)", Cc(875) ENDL
#endif

        Cc(879) = MTgl2*MSb0gl2(1)*UStgl2(1,1) - 
     &    DMSb0tgl2(1,1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(879)", Cc(879) ENDL
#endif

	Cc(882) = MTgl2*UStgl2(1,1) - DMSb0tgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(882)", Cc(882) ENDL
#endif

        Cc(89) = Cc(2)*Cc(88) + 
     &    2*Cc(1)*MStgl2(4)*UCStgl(1,3)*UStgl2(1,2)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(89)", Cc(89) ENDL
#endif

	Cc(889) = Cc(834)*dMSfsq1233eps(0) - 2*dMSfsq1233eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(889)", Cc(889) ENDL
#endif

        Cc(890) = A0delq(MSb0gl2(1),Q2)*dMSfsq1233eps(-1) - 
     &    2*Cc(889)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(890)", Cc(890) ENDL
#endif

	Cc(891) = Cr(35)*dMSfsq1233eps(0) - 2*dMSfsq1233eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(891)", Cc(891) ENDL
#endif

	Cc(892) = A0delStgl(2)*dMSfsq1233eps(-1) - 2*Cc(891)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(892)", Cc(892) ENDL
#endif

	Cc(9) = Cc(2)*UCStglC(3,3) - Cc(1)*UCStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(9)", Cc(9) ENDL
#endif

	Cc(90) = 2*AtglC*TB + MUE*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(90)", Cc(90) ENDL
#endif

	Cc(893) = -(Cc(2)*UCStglC(1,3)) + MTgl*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(893)", Cc(893) ENDL
#endif

	Cc(894) = MSb0gl2(1)**2 + MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(894)", Cc(894) ENDL
#endif

	Cc(895) = Cc(894) - Atgl*MUE*TB*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(895)", Cc(895) ENDL
#endif

	Cc(896) = MUE2*TB2 + 2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(896)", Cc(896) ENDL
#endif

	Cc(899) = Cr(35)*dMSfsq1233eps(-1) - 2*dMSfsq1233eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(899)", Cc(899) ENDL
#endif

	Cc(91) = 2*Atgl*TB + MUEC*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(91)", Cc(91) ENDL
#endif

        Cc(903) = Cc(837)*Cc(872)*Conjugate(dY33eps(-1)) + 
     &    Cc(838)*Cc(871)*dY33eps(-1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(903)", Cc(903) ENDL
#endif

        Cc(904) = Cc(837)*Cc(872)*Conjugate(dY33eps(0)) + 
     &    Cc(838)*Cc(871)*dY33eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(904)", Cc(904) ENDL
#endif

        Cc(905) = Cc(837)*Cc(872)*Conjugate(dY33eps(1)) + 
     &    Cc(838)*Cc(871)*dY33eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(905)", Cc(905) ENDL
#endif

	Cc(906) = Cc(834)*Cc(904) - 2*Cc(905)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(906)", Cc(906) ENDL
#endif

	Cc(907) = A0delq(MSb0gl2(1),Q2)*Cc(903) - 2*Cc(906)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(907)", Cc(907) ENDL
#endif

	Cc(908) = MTgl*UCStglC(3,1) + Cc(2)*UCStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(908)", Cc(908) ENDL
#endif

	Cc(911) = MTgl*UCStgl(3,1) + Cc(2)*UCStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(911)", Cc(911) ENDL
#endif

        Cc(92) = Atgl**2*Cc(75)*UStgl2(1,1) - 
     &    Cc(2)**2*Cc(76)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(92)", Cc(92) ENDL
#endif

	Cc(926) = Cc(834)*dMSfsq1143eps(0) - 2*dMSfsq1143eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(926)", Cc(926) ENDL
#endif

        Cc(927) = A0delq(MSb0gl2(1),Q2)*dMSfsq1143eps(-1) - 
     &    2*Cc(926)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(927)", Cc(927) ENDL
#endif

	Cc(928) = MTgl*UCStgl(1,3) + Cc(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(928)", Cc(928) ENDL
#endif

	Cc(929) = -(MTgl*UCStgl(1,3)) + Cc(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(929)", Cc(929) ENDL
#endif

	Cc(930) = MTgl*Cc(893) + Cc(1)*Cc(929)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(930)", Cc(930) ENDL
#endif

	Cc(931) = -DMSb0tgl2(1,2)**2 + Cc(930)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(931)", Cc(931) ENDL
#endif

	Cc(932) = MTgl*Cc(841) + Cc(1)*Cc(928)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(932)", Cc(932) ENDL
#endif

        Cc(933) = (Cc(931)*DMSb0tgl2(1,1)**2 + 
     &      Cc(932)*DMSb0tgl2(1,2)**2*MStgl2(1))/
     &    (DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(933)", Cc(933) ENDL
#endif

	Cc(934) = Cc(834)*dMSfsq1143eps(-1) - 2*dMSfsq1143eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(934)", Cc(934) ENDL
#endif

	Cc(938) = Cr(14)*dMSfsq1143eps(0) - 2*dMSfsq1143eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(938)", Cc(938) ENDL
#endif

	Cc(939) = A0delStgl(1)*dMSfsq1143eps(-1) - 2*Cc(938)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(939)", Cc(939) ENDL
#endif

	Cc(940) = Cr(35)*dMSfsq1143eps(0) - 2*dMSfsq1143eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(940)", Cc(940) ENDL
#endif

	Cc(941) = A0delStgl(2)*dMSfsq1143eps(-1) - 2*Cc(940)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(941)", Cc(941) ENDL
#endif

	Cc(942) = Cc(929)*DMSb0tgl2(1,1) + Cc(928)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(942)", Cc(942) ENDL
#endif

	Cc(95) = 2*MStgl2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(95)", Cc(95) ENDL
#endif

	Cc(946) = -(MTgl*UCStglC(1,3)) + Cc(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(946)", Cc(946) ENDL
#endif

	Cc(947) = Cc(946)*DMSb0tgl2(1,1) + Cc(875)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(947)", Cc(947) ENDL
#endif

	Cc(951) = 3*MTgl*UCStgl(1,3) + 2*Cc(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(951)", Cc(951) ENDL
#endif

	Cc(952) = 3*Cc(2)*UCStglC(1,3) + 4*MTgl*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(952)", Cc(952) ENDL
#endif

        Cc(96) = MStgl2(3)*UCStgl(3,1)*UStgl(2,2) + 
     &    4*MStgl2(2)*UStgl(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(96)", Cc(96) ENDL
#endif

	Cc(953) = -3*MTgl*UCStgl(1,3) + 2*Cc(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(953)", Cc(953) ENDL
#endif

	Cc(954) = -3*Cc(2)*UCStglC(1,3) + 4*MTgl*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(954)", Cc(954) ENDL
#endif

	Cc(956) = Cc(1)*Cc(951) + MTgl*Cc(952)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(956)", Cc(956) ENDL
#endif

	Cc(958) = 3*MTgl*UStgl(1,1) + 2*Cc(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(958)", Cc(958) ENDL
#endif

	Cc(960) = 3*MTgl*UStgl(2,1) + 2*Cc(2)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(960)", Cc(960) ENDL
#endif

	Cc(97) = MStgl2(2) - MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(97)", Cc(97) ENDL
#endif

	Cc(968) = -(MTgl*UCStgl(1,3)) + MUEC*TB*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(968)", Cc(968) ENDL
#endif

	Cc(969) = -(MTgl*UCStglC(1,3)) + MUE*TB*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(969)", Cc(969) ENDL
#endif

        Cc(98) = MStgl2(3)*UCStglC(1,3)*UCStglC(3,1) + 
     &    MStgl2(2)*UCStglC(3,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(98)", Cc(98) ENDL
#endif

	Cc(979) = 2*Atgl + MTgl*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(979)", Cc(979) ENDL
#endif

	Cc(980) = 2*Cc(1)*UStgl(1,1) - MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(980)", Cc(980) ENDL
#endif

	Cc(981) = UStgl(1,2) + Cr(96)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(981)", Cc(981) ENDL
#endif

	Cc(982) = MTgl*Cc(981) - 4*Cc(1)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(982)", Cc(982) ENDL
#endif

	Cc(983) = UStgl(1,1) - Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(983)", Cc(983) ENDL
#endif

	Cc(984) = MTgl2 + 3*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(984)", Cc(984) ENDL
#endif

	Cc(985) = MTgl*MUE*TB*Cr(96) - Cc(984)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(985)", Cc(985) ENDL
#endif

	Cc(986) = 3*MTgl2 + DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(986)", Cc(986) ENDL
#endif

	Cc(988) = MUEC*TB*Cc(982) + 2*Cc(2)*Cc(980)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(988)", Cc(988) ENDL
#endif

	Cc(991) = 3*MTgl2 + DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(991)", Cc(991) ENDL
#endif

	Cc(992) = MTgl2 + 3*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(992)", Cc(992) ENDL
#endif

	Cc(999) = Cc(1501) + MUEC*TB*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(999)", Cc(999) ENDL
#endif

	Cc(1006) = -3*DMSb0tgl2(1,1) + 2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1006)", Cc(1006) ENDL
#endif

        Cc(1011) = -(Cc(236)*MSb0gl2(1)) + Cc(200)*MStgl2(1) + 
     &    2*MStgl2(2)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1011)", Cc(1011) ENDL
#endif

        Cc(106) = MUEC**2*TB2*Cc(95) + 
     &    Atgl*(Atgl*Cc(95) + 2*MUEC*TB*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(106)", Cc(106) ENDL
#endif

        Cc(1055) = MTgl*(Cc(893) - MUE*TB*UCStgl(1,3)) + 
     &    AtglC*Cc(871)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1055)", Cc(1055) ENDL
#endif

	Cc(1078) = -(MGl2*(MGl2 - Cc(1077))) + Cc(434)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1078)", Cc(1078) ENDL
#endif

        Cc(1082) = Cc(1080)**2*Cc(1081) - 
     &    MTgl2*(2*Cc(1079)*MSb0gl2(1) - MTgl2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1082)", Cc(1082) ENDL
#endif

	Cc(1087) = MGl2 - Cc(1577)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1087)", Cc(1087) ENDL
#endif

	Cc(1088) = 4*MGl2 + Cc(1002)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1088)", Cc(1088) ENDL
#endif

	Cc(1089) = MGl2*Cc(1087) + Cc(1088)*MSb0gl2(1) + MSb0gl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1089)", Cc(1089) ENDL
#endif

	Cc(1100) = (Atgl + MUEC*TB)*Cc(1) - DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1100)", Cc(1100) ENDL
#endif

	Cc(1102) = Cc(344)*(AtglC + MUE*TB - Cc(1)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1102)", Cc(1102) ENDL
#endif

	Cc(1112) = -2*MSb0gl2(1) + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1112)", Cc(1112) ENDL
#endif

	Cc(1114) = -1 + UStgl2(1,1)*(2 + 2*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1114)", Cc(1114) ENDL
#endif

	Cc(1120) = -1 + 2*UStgl2(1,1) + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1120)", Cc(1120) ENDL
#endif

	Cc(1121) = Atgl*Cc(1) + Cc(1132)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1121)", Cc(1121) ENDL
#endif

        Cc(1123) = -2*Cc(1122)*MSb0gl2(1) + 
     &    Cc(1121)*UStgl2(1,1)**2 + 2*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1123)", Cc(1123) ENDL
#endif

	Cc(1130) = UStgl2(1,1)*(2 + UStgl2(1,1)) + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1130)", Cc(1130) ENDL
#endif

	Cc(1155) = MGl2*MGlmT2 - (Cc(1084) - MStgl2(1))*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1155)", Cc(1155) ENDL
#endif

	Cc(1169) = Cc(2) + MTgl*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1169)", Cc(1169) ENDL
#endif

        Cc(1175) = Cc(1174)*UStgl(1,2) + 
     &    TB*(-(MUE*UUStgl(1,1)) + MUEC*UUStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1175)", Cc(1175) ENDL
#endif

	Cc(1184) = -Cc(1126) + UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1184)", Cc(1184) ENDL
#endif

	Cc(1185) = Cc(1122) - UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1185)", Cc(1185) ENDL
#endif

	Cc(1192) = 1 + UStgl2(1,1)**2 - UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1192)", Cc(1192) ENDL
#endif

	Cc(1198) = -((3 - UStgl2(1,1))*UStgl2(1,1)) - UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1198)", Cc(1198) ENDL
#endif

	Cc(121) = Atgl*(Atgl + 2*MUEC*TB) + MUEC**2*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(121)", Cc(121) ENDL
#endif

        Cc(1211) = AtglC*Cc(1210) + 
     &    MUE*TB*Cc(1209)*DMSb0tgl2(1,2) - 
     &    Cc(419)*MSb0gl2(1)*DMSb0tgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1211)", Cc(1211) ENDL
#endif

        Cc(1224) = Cc(1223)*MSb0gl2(1) + MStgl2(2) + 
     &    MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1224)", Cc(1224) ENDL
#endif

	Cc(1234) = Cc(1084) - MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1234)", Cc(1234) ENDL
#endif

        Cc(1245) = DMSb0tgl2(1,2)*
     &    (TB*Cc(1244) - Cr(59)*DMSb0tgl2(1,2) + 
     &      Cc(1113)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1245)", Cc(1245) ENDL
#endif

	Cc(1255) = AtglC*MUEC*TB + Cc(1113)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1255)", Cc(1255) ENDL
#endif

	Cc(1257) = Cc(133) + 3*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1257)", Cc(1257) ENDL
#endif

        Cc(1261) = -(MTgl2*Cc(1253)) + 
     &    DMSb0tgl2(1,2)*(MGl2**2 - Cc(1260)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1261)", Cc(1261) ENDL
#endif

	Cc(1266) = Cc(1084) - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1266)", Cc(1266) ENDL
#endif

	Cc(1269) = AtglC + Cc(874)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1269)", Cc(1269) ENDL
#endif

	Cc(1273) = (Atgl*(AtglC + MUE*TB) - DMSb0tgl2(1,1))*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1273)", Cc(1273) ENDL
#endif

	Cc(1278) = -((2 - UStgl2(1,1))*UStgl2(1,1)) - UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1278)", Cc(1278) ENDL
#endif

        Cc(1280) = Cc(1185)*Cc(1279) + 
     &    MStgl2(1)*(2*Cc(1278)*MSb0gl2(1) - Cc(1198)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1280)", Cc(1280) ENDL
#endif

        Cc(1284) = MGl2*Cc(1283) + 
     &    DMSb0tgl2(1,1)*(MGl2**2 - Cc(1152)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1284)", Cc(1284) ENDL
#endif

	Cc(1301) = Cc(1896) + Cc(1036)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1301)", Cc(1301) ENDL
#endif

	Cc(1317) = Cc(1113) + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1317)", Cc(1317) ENDL
#endif

	Cc(1323) = 1 + 2*Cc(1217)*UStgl2(1,1) - 2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1323)", Cc(1323) ENDL
#endif

        Cc(1334) = (Cc(1217) + Cc(1333))*DMSb0tgl2(1,1) - 
     &    2*Cc(1113)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1334)", Cc(1334) ENDL
#endif

        Cc(1339) = (AtglC*TB + MUE*TB2)*UCStgl(1,3) + 
     &    Cc(1338)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1339)", Cc(1339) ENDL
#endif

	Cc(1340) = Cc(1338) - 2*M_3*TB*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1340)", Cc(1340) ENDL
#endif

        Cc(1341) = Cc(1340)*UCStglC(1,3) + 
     &    UCStgl(1,3)*(MUE*TB2 - 2*M_3C*TB*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1341)", Cc(1341) ENDL
#endif

	Cc(1342) = Cc(1338) - 2*M_3*TB*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1342)", Cc(1342) ENDL
#endif

        Cc(1343) = Cc(1342)*UCStglC(1,3) + 
     &    UCStgl(1,3)*(MUE*TB2 - 2*M_3C*TB*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1343)", Cc(1343) ENDL
#endif

        Cc(1355) = AtglC*Cc(1354) - 
     &    M_3C*Cc(1351)*UCStgl(1,3) + Cc(1353)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1355)", Cc(1355) ENDL
#endif

        Cc(1360) = AtglC*Cc(1359) - 
     &    M_3C*Cc(1356)*UCStgl(1,3) + Cc(1358)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1360)", Cc(1360) ENDL
#endif

	Cc(1364) = 2*(M_3C*Atgl + M_3*AtglC) + MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1364)", Cc(1364) ENDL
#endif

	Cc(1367) = (1 - 2*UStgl2(1,1))*UStgl2(1,1) + 2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1367)", Cc(1367) ENDL
#endif

        Cc(1369) = M_3C*AtglC*UCStgl(1,3)**2 + 
     &    M_3*Atgl*UCStglC(1,3)**2 + 
     &    Cc(1368)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1369)", Cc(1369) ENDL
#endif

        Cc(1373) = -(M_3C*MUE*UCStgl(1,3)**2) - 
     &    M_3*MUEC*UCStglC(1,3)**2 + 
     &    Cc(1217)*Cc(1372)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1373)", Cc(1373) ENDL
#endif

	Cc(1388) = MGl2 + Cc(1113)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1388)", Cc(1388) ENDL
#endif

        Cc(1391) = AtglC*UStgl2(1,1)**2 - 
     &    2*(M_3*UCStglC(1,3)**2 + 
     &       M_3C*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1391)", Cc(1391) ENDL
#endif

	Cc(1403) = MGlpT2 - Cc(842)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1403)", Cc(1403) ENDL
#endif

	Cc(1417) = 2 + UStgl2(1,1)*(1 + UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1417)", Cc(1417) ENDL
#endif

	Cc(1429) = UStgl2(1,2)*(1 + UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1429)", Cc(1429) ENDL
#endif

	Cc(1432) = UStgl2(1,1)*(3 + 2*UStgl2(1,1)) + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1432)", Cc(1432) ENDL
#endif

        Cc(1437) = MTgl2*Cc(1436) - 
     &    DMSb0tgl2(1,2)*(MTgl2**2 - Cc(1080)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1437)", Cc(1437) ENDL
#endif

	Cc(1445) = 2*MGl2 + 3*MTgl2 - Atgl*MUE*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1445)", Cc(1445) ENDL
#endif

	Cc(1446) = MTgl2*Cc(1444) - Cc(1445)*MSb0gl2(1) - MSb0gl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1446)", Cc(1446) ENDL
#endif

	Cc(1454) = -Cc(562) + UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1454)", Cc(1454) ENDL
#endif

	Cc(1456) = 3 - (1 - 2*UStgl2(1,1))*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1456)", Cc(1456) ENDL
#endif

	Cc(1468) = 1 + UStgl2(1,1)*(3 + 4*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1468)", Cc(1468) ENDL
#endif

	Cc(1470) = -Cc(742) + 4*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1470)", Cc(1470) ENDL
#endif

	Cc(1480) = MUEC*TB*MSb0gl2(1) + Atgl*(2*MSb0gl2(1) - MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1480)", Cc(1480) ENDL
#endif

	Cc(1482) = MUEC*TB*(2*MSb0gl2(1) - MStgl2(2)) + Atgl*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1482)", Cc(1482) ENDL
#endif

	Cc(1485) = -3*MSb0gl2(1) + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1485)", Cc(1485) ENDL
#endif

        Cc(151) = Cc(2)*Cc(148)*UCStgl(3,1)*UCStglC(1,3) + 
     &    Cc(1)*(Cc(133)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2) - 
     &       Cc(150)*UUStglC(3,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(151)", Cc(151) ENDL
#endif

	Cc(1509) = Atgl*AtglC + Cc(842)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1509)", Cc(1509) ENDL
#endif

        Cc(1517) = Cc(1516)*MSb0gl2(1) + 4*MStgl2(2) + 
     &    Atgl*Cc(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1517)", Cc(1517) ENDL
#endif

        Cc(1518) = MStgl2(1)*(Cc(1517) + Cc(1515)*MStgl2(1)) - 
     &    2*MSb0gl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1518)", Cc(1518) ENDL
#endif

        Cc(1520) = 3*MStgl2(2) + MSb0gl2(1)*UStgl2(1,1) + 
     &    Atgl*Cc(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1520)", Cc(1520) ENDL
#endif

        Cc(1521) = MStgl2(1)*(Cc(1520) + Cc(1519)*MStgl2(1)) - 
     &    MSb0gl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1521)", Cc(1521) ENDL
#endif

        Cc(1526) = 2*(MGl2*Cc(1524) + 
     &       Cc(1)*MStgl2(1)*UCStgl(1,3)*UStgl(1,1)) - 
     &    Atgl*Cc(1525)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1526)", Cc(1526) ENDL
#endif

	Cc(1535) = Cc(1401) - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1535)", Cc(1535) ENDL
#endif

	Cc(1539) = Cc(1083) + 2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1539)", Cc(1539) ENDL
#endif

	Cc(1540) = 2*MSb0gl2(1)**2 - Cc(1539)*(2*MSb0gl2(1) - MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1540)", Cc(1540) ENDL
#endif

        Cc(1542) = Cc(1152)**2*Cc(1540) + 
     &    MGl2*(2*Cc(427)*Cc(1541) - MGl2*Cc(1083)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1542)", Cc(1542) ENDL
#endif

	Cc(1585) = MGl2**2 - MTgl2**2 - MGlmT2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1585)", Cc(1585) ENDL
#endif

	Cc(1588) = MGl2**2 - MTgl2**2 - MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1588)", Cc(1588) ENDL
#endif

	Cc(1592) = (Atgl*MUE + MUE2*TB)*TB2 - TB*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1592)", Cc(1592) ENDL
#endif

	Cc(1606) = Atgl*AtglC + Cc(1083)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1606)", Cc(1606) ENDL
#endif

	Cc(1608) = Cc(1524) - Cc(1501)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1608)", Cc(1608) ENDL
#endif

	Cc(1631) = Cc(1113) - DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1631)", Cc(1631) ENDL
#endif

        Cc(1640) = 2*(M_3C*Cc(1638) + M_3*Cc(1639)) - 
     &    Cc(1312)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1640)", Cc(1640) ENDL
#endif

        Cc(1653) = (MGl2*Cc(1339) + 
     &      TB2*(MTgl2*TB*Cc(1649) - Cc(1652)))/(TB*TB2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1653)", Cc(1653) ENDL
#endif

        Cc(1658) = 2*(M_3C*Atgl + M_3*AtglC) + 
     &    DMSb0tgl2(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1658)", Cc(1658) ENDL
#endif

        Cc(1659) = Cc(1217)*Cc(1631)*UStgl2(1,1) - 
     &    UStgl2(1,2)*(Cc(1658) + Cc(1113)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1659)", Cc(1659) ENDL
#endif

	Cc(1664) = 2*(M_3*MUE + M_3C*MUEC) + Cc(1312)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1664)", Cc(1664) ENDL
#endif

	Cc(1686) = MStgl2(1) + MGl2*(Cc(1217) - UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1686)", Cc(1686) ENDL
#endif

        Cc(1689) = 2*M_3C*UCStgl(1,3)**2 + 
     &    Cc(1688)*UStgl2(1,1) - Atgl*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1689)", Cc(1689) ENDL
#endif

        Cc(1693) = 2*M_3*UCStglC(1,3)**2 + 
     &    Cc(1692)*UStgl2(1,1) - AtglC*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1693)", Cc(1693) ENDL
#endif

        Cc(1696) = Cc(1217)*Cc(1545) + Cc(562)*DMSb0tgl2(1,1) + 
     &    2*M_3*AtglC*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1696)", Cc(1696) ENDL
#endif

        Cc(1697) = 2*M_3C*AtglC*UCStgl(1,3)**2 + 
     &    Cc(1696)*UStgl2(1,1) - MUE2*TB2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1697)", Cc(1697) ENDL
#endif

        Cc(1699) = 2*AtglC*Cc(1698) + 
     &    Cc(1545)*(Cc(1217)*UStgl2(1,1) - UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1699)", Cc(1699) ENDL
#endif

	Cc(1715) = 2*M_3*AtglC*Cc(1217) + Cc(1726)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1715)", Cc(1715) ENDL
#endif

	Cc(1729) = AtglC*Cc(1728) + Cc(1785)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1729)", Cc(1729) ENDL
#endif

	Cc(1735) = Cc(1728) + MSb0gl2(1)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1735)", Cc(1735) ENDL
#endif

	Cc(1754) = DMSb0tgl2(1,2) + MSb0gl2(1)*(Cc(1217) - UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1754)", Cc(1754) ENDL
#endif

	Cc(1758) = Cc(1113) - DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1758)", Cc(1758) ENDL
#endif

	Cc(1766) = MGl2 - Cc(1345)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1766)", Cc(1766) ENDL
#endif

        Cc(1810) = 2*AtglC*Cc(1798) - Cr(117)*DMSb0tgl2(1,2) + 
     &    MUE2*TB2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1810)", Cc(1810) ENDL
#endif

        Cc(1823) = 3*Cc(1822) - 
     &    2*(MGl2*Log(MGl2/Q2) + Log(MSb0gl2(1)/Q2)*MSb0gl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1823)", Cc(1823) ENDL
#endif

	Cc(1830) = MGl2 - Cc(1209)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1830)", Cc(1830) ENDL
#endif

        Cc(1836) = -((Cc(1835) - 2*MSb0gl2(1))*MSb0gl2(1)) + 
     &    2*MTgl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1836)", Cc(1836) ENDL
#endif

        Cc(1837) = -((Cc(427) - MSb0gl2(1))*MSb0gl2(1)) + 
     &    2*MTgl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1837)", Cc(1837) ENDL
#endif

	Cc(1840) = Cc(1401) - MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1840)", Cc(1840) ENDL
#endif

	Cc(1842) = MGl2*Cc(1009) - Cc(1848)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1842)", Cc(1842) ENDL
#endif

        Cc(1858) = -(MTgl*Cc(1857)*UStgl(1,1)) + 
     &    5*Cc(2)*DMSb0tgl2(1,2)*UStgl(1,2) + 
     &    6*Cc(837)*MSb0gl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1858)", Cc(1858) ENDL
#endif

        Cc(1860) = -(MTgl*Cc(1859)*UStgl(1,1)) + 
     &    3*(Cc(2)*DMSb0tgl2(1,2)*UStgl(1,2) + 
     &       Cc(837)*MSb0gl2(1)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1860)", Cc(1860) ENDL
#endif

        Cc(1872) = Cc(1)*UCStgl(1,3)*UStgl(1,1) + 
     &    Atgl*UStgl(1,2)*UStgl2(1,1) - Cc(1501)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1872)", Cc(1872) ENDL
#endif

	Cc(1884) = MTgl*Cc(893) + 2*(Cc(1)*Cc(929) + DMSb0tgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1884)", Cc(1884) ENDL
#endif

        Cc(1885) = Cc(893)*(2*Cc(1864) - Cc(1865)) + 
     &    Cc(1884)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1885)", Cc(1885) ENDL
#endif

	Cc(213) = -(Cc(2)*Cc(211)) + Cc(291)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(213)", Cc(213) ENDL
#endif

        Cc(217) = MStgl2(1)*
     &     (4*MStgl2(1) + 2*Cr(90)*MStgl2(2)) + MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(217)", Cc(217) ENDL
#endif

        Cc(218) = 2*Cc(217)*UStgl2(1,1) - 
     &    Cc(216)*UStgl2(1,1)**2 - 
     &    2*MStgl2(2)*MStgl2(4)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(218)", Cc(218) ENDL
#endif

	Cc(234) = Cc(85) + 4*UUStgl(3,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(234)", Cc(234) ENDL
#endif

        Cc(25) = Cc(1)*
     &     (Cc(2)*Cr(117)*UCStgl(3,1) + 
     &       Cc(1)*UCStgl(1,3)*UCStgl(3,3)) + 
     &    Cc(2)**2*UCStgl(3,4)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(25)", Cc(25) ENDL
#endif

        Cc(252) = UStgl2(1,1)*
     &     (UStgl2(1,1)**2 + UStgl2(1,2)**2) - 
     &    Cc(207)*UStgl2(1,2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(252)", Cc(252) ENDL
#endif

        Cc(263) = UStgl2(1,1)*
     &     (Cc(261) - Cc(262)*UStgl2(1,1)) + 
     &    MStgl2(2)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(263)", Cc(263) ENDL
#endif

        Cc(279) = MUEC**2*TB2*Cc(272) + 
     &    Atgl*(Atgl*Cc(272) + 2*MUEC*TB*Cc(273))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(279)", Cc(279) ENDL
#endif

        Cc(308) = Cc(307)*UCStglC(1,3) + 
     &    Cc(1)*Cc(296)*(MTgl*Cc(1)*UCStgl(1,3)*UStgl2(1,2)**2 + 
     &       Cc(306)*UUStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(308)", Cc(308) ENDL
#endif

        Cc(31) = Cc(2)**2*UCStglC(1,3)*UCStglC(3,3) + 
     &    Cc(1)*(Cc(2)*Cr(117)*UCStglC(3,1) + 
     &       Cc(1)*UCStgl(1,3)*UCStglC(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(31)", Cc(31) ENDL
#endif

        Cc(313) = MTgl*Cc(2)**2*UCStglC(1,3)*UStgl2(1,1)**2 - 
     &    Cc(1)*Cc(310)*UCStgl(1,3)*UStglC(1,2) - 
     &    Cc(2)*Cc(312)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(313)", Cc(313) ENDL
#endif

        Cc(326) = Cc(325)*UStgl(1,2) + AtglC*Cr(96)*UStgl(2,1) + 
     &    MUE*TB*UStgl(2,2)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(326)", Cc(326) ENDL
#endif

        Cc(342) = Cc(2)**2*UCStglC(1,3)**2 - 
     &    Cc(1)*(Cc(341)*UStgl2(1,1) - 
     &       Cc(1)*UCStgl(1,3)**2*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(342)", Cc(342) ENDL
#endif

        Cc(343) = -(MTgl*
     &       (2*M_3C*Cc(338) - 2*M_3*Cc(339))) + 
     &    Cc(342)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(343)", Cc(343) ENDL
#endif

        Cc(351) = Cc(350)*UCStglC(1,3) + 
     &    Cc(1)*Cc(344)*(MTgl*Cc(1)*Cr(117)*UCStgl(1,3)*
     &        UStgl2(1,2) - Cc(348)*UStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(351)", Cc(351) ENDL
#endif

        Cc(356) = Cc(355)*UCStgl(1,3) - 
     &    Cc(2)*Cc(344)*(Cc(353) - 
     &       MTgl*Cc(2)*Cr(117)*UCStglC(1,3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(356)", Cc(356) ENDL
#endif

        Cc(358) = Cc(344)*Cr(29) + 
     &    2*(Cc(357)*UStgl2(1,1) + MStgl2(2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(358)", Cc(358) ENDL
#endif

        Cc(366) = Cc(365)*UStgl(1,1) + 
     &    MGlpTmSt2(2)*(MUEC*TB*Cc(200)*UStgl(2,2) + 
     &       2*Atgl*UStgl(2,1)*UUStgl(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(366)", Cc(366) ENDL
#endif

        Cc(378) = MUEC*TB*Cc(200)*UStgl(2,2) + 
     &    Atgl*(UStgl(1,1)*UUStgl(2,2) + 2*UStgl(2,1)*UUStgl(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(378)", Cc(378) ENDL
#endif

	Cc(392) = 2*MTgl2 + Cc(296)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(392)", Cc(392) ENDL
#endif

        Cc(397) = MTgl*Cc(2)**2*UCStglC(1,3)*UStgl2(1,1)**2 - 
     &    Cc(1)*Cc(310)*UCStgl(1,3)*UStglC(1,2) - 
     &    Cc(2)*Cc(396)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(397)", Cc(397) ENDL
#endif

        Cc(400) = MTgl*Cc(1)**2*UCStgl(1,3)*UStgl2(1,2)**2 - 
     &    Cc(2)*Cc(304)*UCStglC(1,3)*UStglC(1,1) + 
     &    Cc(1)*Cc(306)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(400)", Cc(400) ENDL
#endif

        Cc(405) = -(Cc(2)*Cc(349)*UCStglC(1,3)) + 
     &    MTgl*Cc(1)**2*Cr(117)*UCStgl(1,3)*UStgl2(1,2) - 
     &    Cc(1)*Cc(348)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(405)", Cc(405) ENDL
#endif

        Cc(408) = Cc(1)*Cc(354)*UCStgl(1,3)**2 - 
     &    Cc(2)*(Cc(353) - 
     &       MTgl*Cc(2)*Cr(117)*UCStglC(1,3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(408)", Cc(408) ENDL
#endif

	Cc(410) = Cc(344) + 4*MTgl2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(410)", Cc(410) ENDL
#endif

        Cc(411) = 2*MTgl2*Cr(29) + Cc(410)*UStgl2(1,1) + 
     &    Cc(344)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(411)", Cc(411) ENDL
#endif

        Cc(421) = 1/Pi**4*
     &    (MGl*MStgl2(3)*UCStgl(1,3)*
     &       (MGlpTmSt2(1)*MStgl2(1) + 
     &         Cc(295)*(MTgl*Cc(420) + MTgl2*UStgl2(1,1))))/
     &     (MTgl*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(421)", Cc(421) ENDL
#endif

        Cc(448) = MStgl2(2) + 
     &    MTgl2*(Cr(29) + 2*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(448)", Cc(448) ENDL
#endif

        Cc(464) = Cc(1)**2*Cc(453)*UCStgl(1,3) + 
     &    Cc(2)*(2*Pi**4*Cc(461) - Cc(2)*Cc(456)*UStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(464)", Cc(464) ENDL
#endif

        Cc(465) = 1/Pi**4*
     &    (Cc(464)*MStgl2(1)**2 + 
     &       2*(MStgl2(1)*MStgl2(3) + 
     &          Cc(1)*Cc(463)*UStgl2(1,1)*UStgl2(1,2)*UUStglC(1,2))
     &       )/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(465)", Cc(465) ENDL
#endif

	Cc(469) = 6 + UStgl2(1,1)**2 + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(469)", Cc(469) ENDL
#endif

	Cc(480) = Cc(742) + UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(480)", Cc(480) ENDL
#endif

	Cc(481) = -1 + UStgl2(1,1)**2 + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(481)", Cc(481) ENDL
#endif

        Cc(482) = UStgl2(1,1)*(3*UStgl2(1,1) - UStgl2(1,2)) + 
     &    2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(482)", Cc(482) ENDL
#endif

        Cc(494) = -(((Cc(491) + 3*MStgl2(1))*UCStgl(1,3))/
     &       MStgl2(1)**2) + (Cc(493)*UStgl2(1,1))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(494)", Cc(494) ENDL
#endif

        Cc(52) = -((12*A0delStgl(2) - (6 + Pi**2)*MStgl2(2))/
     &      MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(52)", Cc(52) ENDL
#endif

        Cc(537) = Cc(535)*MStgl2(1)*MStgl2(3) - 
     &    Cc(1)*Cc(536)*UCStgl(1,3) - 
     &    2*Cc(2)*Cc(534)*UStgl2(1,2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(537)", Cc(537) ENDL
#endif

        Cc(564) = Cc(562)*MStgl2(1)**2 + 
     &    MStgl2(2)*(Cc(563)*MStgl2(1) - 2*MStgl2(2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(564)", Cc(564) ENDL
#endif

        Cc(573) = Cc(572)*MStgl2(1)**2 - 
     &    MStgl2(2)*(Cc(571)*MStgl2(1) + 2*MStgl2(2)*UUStgl(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(573)", Cc(573) ENDL
#endif

	Cc(591) = Cc(301) - Cc(595)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(591)", Cc(591) ENDL
#endif

        Cc(597) = Cc(596)*UCStglC(1,3) + 
     &    Cc(1)*MGlpTmSt2(1)*
     &     (MTgl*Cc(1)*UCStgl(1,3)*UStgl2(1,2)**2 + 
     &       Cc(306)*UUStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(597)", Cc(597) ENDL
#endif

        Cc(61) = -((12*A0delStgl(1) - (6 + Pi**2)*MStgl2(1))/
     &      MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(61)", Cc(61) ENDL
#endif

        Cc(617) = -(Cc(1)*
     &       (Cc(615) - MTgl*Cc(1)*Cc(133)*UCStgl(1,3))) + 
     &    Cc(2)*Cc(616)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(617)", Cc(617) ENDL
#endif

        Cc(624) = Cc(623)*MStgl2(1) - MStgl2(2)*UUStgl(1,1) - 
     &    MGlpT2*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(624)", Cc(624) ENDL
#endif

        Cc(626) = Cc(625)*MStgl2(1) - MStgl2(2)*UUStgl(1,2) - 
     &    MGlpT2*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(626)", Cc(626) ENDL
#endif

        Cc(628) = Cc(627)*MStgl2(1) - MStgl2(2)*UUStgl(1,3) - 
     &    MGlpT2*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(628)", Cc(628) ENDL
#endif

	Cc(630) = 2*MGlpT2 - Cc(261)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(630)", Cc(630) ENDL
#endif

        Cc(657) = -(Cc(297)*MGlpTmSt2(1)*MStgl2(3)) + 
     &    Cc(296)*(Cc(2)*Cc(299) + Cc(1)*Cc(300)*UUStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(657)", Cc(657) ENDL
#endif

	Cc(66) = AtglC*(AtglC + 2*MUE*TB) + MUE**2*TB2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(66)", Cc(66) ENDL
#endif

        Cc(664) = Cc(350)*UCStglC(1,3) + 
     &    Cc(1)*Cc(344)*(MTgl*Cc(1)*Cr(117)*UCStgl(1,3)*
     &        UStgl2(1,2) - Cc(348)*UStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(664)", Cc(664) ENDL
#endif

        Cc(674) = -(Cc(673)*UStgl(1,1)) + 
     &    MStgl2(2)*(MUEC*TB*Cc(200)*UStgl(2,2) + 
     &       2*Atgl*UStgl(2,1)*UUStgl(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(674)", Cc(674) ENDL
#endif

        Cc(697) = -2*Cc(2)*Cc(696) + 
     &    MGl*(Cc(1)*Cc(354)*UCStgl(1,3)**2 + 
     &       MTgl*Cc(2)**2*Cr(117)*UCStglC(1,3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(697)", Cc(697) ENDL
#endif

	Cc(725) = 2*Cc(723) - Cc(772)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(725)", Cc(725) ENDL
#endif

        Cc(745) = UStgl2(1,1)*
     &     (6*UStgl2(1,1) - 2*UStgl2(1,2)) + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(745)", Cc(745) ENDL
#endif

        Cc(759) = UStgl2(1,1)**3*(UStgl2(1,1) - UStgl2(1,2)) + 
     &    UStgl2(1,2)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cc(759)", Cc(759) ENDL
#endif

        Cc(760) = Cc(755)*UStgl2(1,1)*UStgl2(1,2) - 
     &    Cr(28)*UStgl2(1,2)**2 - Cc(757)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(760)", Cc(760) ENDL
#endif

        Cc(790) = -2*Cc(789)*UStgl2(1,1) + 
     &    Cc(788)*UStgl2(1,1)**2 + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(790)", Cc(790) ENDL
#endif

        Cc(800) = -(Cc(2)*
     &       (Cc(609) - MTgl*Cc(2)*Cc(601)*UStgl(1,2))) - 
     &    2*Cc(1)*Cc(603)*UCStgl(1,3)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(800)", Cc(800) ENDL
#endif

        Cc(801) = Cc(627)*MStgl2(2) - MStgl2(1)*UUStgl(1,3) - 
     &    MGlpT2*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(801)", Cc(801) ENDL
#endif

        Cc(803) = Cc(802)*MStgl2(3) - 
     &    2*MGlpTmSt2(2)*UCStglC(3,1)**2 + 2*Cc(801)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(803)", Cc(803) ENDL
#endif

        Cc(810) = -(Cc(809)*UCStglC(1,3)) + 
     &    Cc(1)*MGlpTmSt2(2)*
     &     (MTgl*Cc(1)*Cr(117)*UCStgl(1,3)*UStgl2(1,2) - 
     &       Cc(348)*UStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(810)", Cc(810) ENDL
#endif

        Cc(829) = -(Cc(809)*UCStglC(1,3)) + 
     &    Cc(1)*MGlpTmSt2(2)*
     &     (MTgl*Cc(1)*Cr(117)*UCStgl(1,3)*UStgl2(1,2) - 
     &       Cc(348)*UStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(829)", Cc(829) ENDL
#endif

        Cc(850) = MTgl*(Cc(841) + MUE*TB*UCStgl(1,3)) + 
     &    AtglC*Cc(837)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(850)", Cc(850) ENDL
#endif

        Cc(853) = -((12*A0delq(MSb0gl2(1),Q2) - 
     &        (6 + Pi**2)*MSb0gl2(1))/MSb0gl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(853)", Cc(853) ENDL
#endif

        Cc(859) = Cc(1)*Cc(857) + MTgl2*Cc(858) + 
     &    MTgl*Cc(2)*Cc(856)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(859)", Cc(859) ENDL
#endif

	Cc(909) = Atgl*MUE*TB + Cc(1545)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(909)", Cc(909) ENDL
#endif

	Cc(918) = Atgl*MUE*TB + Cc(1726)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(918)", Cc(918) ENDL
#endif

        Cc(943) = A0delq(MSb0gl2(1),Q2)*Cc(942) - 
     &    A0delStgl(2)*Cc(929)*DMSb0tgl2(1,1) - 
     &    A0delStgl(1)*Cc(928)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(943)", Cc(943) ENDL
#endif

        Cc(944) = -(1/Pi*
     &      (Alfa2L*(Cc(942)*MSb0gl2(1) - 
     &           Cc(928)*DMSb0tgl2(1,2)*MStgl2(1) - 
     &           Cc(929)*DMSb0tgl2(1,1)*MStgl2(2)))/
     &       (SW2*TB2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(944)", Cc(944) ENDL
#endif

        Cc(945) = -(1/Pi*
     &      (Alfa2L*(Cc(834)*Cc(942)*MSb0gl2(1) - 
     &           Cc(928)*Cr(14)*DMSb0tgl2(1,2)*MStgl2(1) - 
     &           Cc(929)*Cr(35)*DMSb0tgl2(1,1)*MStgl2(2)))/
     &       (SW2*TB2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(945)", Cc(945) ENDL
#endif

        Cc(948) = A0delq(MSb0gl2(1),Q2)*Cc(947) - 
     &    A0delStgl(2)*Cc(946)*DMSb0tgl2(1,1) - 
     &    A0delStgl(1)*Cc(875)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(948)", Cc(948) ENDL
#endif

        Cc(949) = -(1/Pi*
     &      (Alfa2L*(Cc(947)*MSb0gl2(1) - 
     &           Cc(875)*DMSb0tgl2(1,2)*MStgl2(1) - 
     &           Cc(946)*DMSb0tgl2(1,1)*MStgl2(2)))/
     &       (SW2*TB2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(949)", Cc(949) ENDL
#endif

        Cc(950) = -(1/Pi*
     &      (Alfa2L*(Cc(834)*Cc(947)*MSb0gl2(1) - 
     &           Cc(875)*Cr(14)*DMSb0tgl2(1,2)*MStgl2(1) - 
     &           Cc(946)*Cr(35)*DMSb0tgl2(1,1)*MStgl2(2)))/
     &       (SW2*TB2*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(950)", Cc(950) ENDL
#endif

	Cc(955) = Cc(1)*Cc(953) + MTgl*Cc(954) + 2*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(955)", Cc(955) ENDL
#endif

        Cc(99) = -(Cc(2)*Cc(98)*UCStgl(3,1)*UCStglC(1,3)) + 
     &    Cc(1)*(Cc(97)*UStgl2(1,1)*UStgl2(1,2)**2 - 
     &       Cc(82)*MStgl2(2)*UStgl(1,2)*UUStgl(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(99)", Cc(99) ENDL
#endif

	Cc(987) = 4*Atgl*MUE*TB + 2*AtglC*Cc(979) - Cc(986)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(987)", Cc(987) ENDL
#endif

        Cc(989) = MUE*TB*Cr(10)*UCStgl(1,3) - 
     &    2*Atgl*UCStglC(1,3)*UStgl2(1,2) - AtglC*Cc(983)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(989)", Cc(989) ENDL
#endif

	Cc(996) = (Atgl + MUEC*TB)*Cc(994) + (AtglC + MUE*TB)*Cc(995)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(996)", Cc(996) ENDL
#endif

        Cc(1023) = TB*(MTgl*MUE*Cc(995) + MUEC*Cc(1016)) + 
     &    Atgl*Cc(1018) + AtglC*Cc(1020)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1023)", Cc(1023) ENDL
#endif

        Cc(1069) = MUE2*TB2*Cc(1067) - 3*DMSb0tgl2(1,2)**2 + 
     &    Atgl*MUE*TB*(3*DMSb0tgl2(1,2) - MStgl2(2)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1069)", Cc(1069) ENDL
#endif

	Cc(1090) = Cc(1088) + 4*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1090)", Cc(1090) ENDL
#endif

	Cc(1092) = (Atgl + MUEC*TB)*Cc(1) - Cc(1009)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1092)", Cc(1092) ENDL
#endif

	Cc(1105) = Atgl*MUE*TB + Cc(1255)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1105)", Cc(1105) ENDL
#endif

	Cc(1129) = 1 + Cc(1122) + UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1129)", Cc(1129) ENDL
#endif

	Cc(1135) = Cc(562) + 2*UStgl2(1,1)**2 - UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1135)", Cc(1135) ENDL
#endif

        Cc(1137) = -3 + UStgl2(1,1)*(2 + 2*UStgl2(1,1)) - 
     &    UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1137)", Cc(1137) ENDL
#endif

	Cc(1180) = -Cc(1120) + UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1180)", Cc(1180) ENDL
#endif

	Cc(1183) = 1 - Cc(1185)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1183)", Cc(1183) ENDL
#endif

	Cc(1190) = 1 - 2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1190)", Cc(1190) ENDL
#endif

	Cc(1194) = Cc(1192) + UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1194)", Cc(1194) ENDL
#endif

        Cc(1216) = -(Cc(1)*Cc(929)*Cc(1212)) + 
     &    Cc(893)*Cc(1214) + Cc(871)*Cc(1215)*MSb0gl2(1) + 
     &    2*DMSb0tgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1216)", Cc(1216) ENDL
#endif

	Cc(1236) = MGl2*(MGl2 - 3*MTgl2) - MTgl2**2 + Cc(1084)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1236)", Cc(1236) ENDL
#endif

        Cc(1238) = MGl2*MGlmT2*MSb0gl2(1) - 
     &    MStgl2(2)*(Cc(1236) - (Cc(1237) - MStgl2(2))*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1238)", Cc(1238) ENDL
#endif

        Cc(1254) = -(Cc(1118)*MSb0gl2(1)) + 
     &    Cc(1184)*MStgl2(2) + 
     &    UStgl2(1,1)*(TB*Cc(1244) + Cc(1113)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1254)", Cc(1254) ENDL
#endif

        Cc(1258) = 2*Cc(1130)*MSb0gl2(1)*MStgl2(2) - 
     &    Cc(1257)*MStgl2(2)**2 - 
     &    UStgl2(1,1)*(Cc(1256)*Cr(59) - 
     &       Cc(1255)*DMSb0tgl2(1,2)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1258)", Cc(1258) ENDL
#endif

        Cc(1374) = MUE*
     &     (M_3C*UCStgl(1,3)**2 + M_3*UStgl2(1,1)*UStgl2(1,2))+
     &      MUEC*(M_3*UCStglC(1,3)**2 + 
     &       M_3C*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1374)", Cc(1374) ENDL
#endif

        Cc(1433) = Cc(1432)*MSb0gl2(1)*MStgl2(2) - 
     &    Cc(1130)*MStgl2(2)**2 - 
     &    (Cr(59)*MSb0gl2(1)**2 - Cc(1418)*DMSb0tgl2(1,2))*
     &     UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1433)", Cc(1433) ENDL
#endif

        Cc(1442) = 3*MGl2*MTgl2 + Atgl*(MGl2 + 2*MTgl2)*MUE*TB - 
     &    Cc(1401)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1442)", Cc(1442) ENDL
#endif

	Cc(1447) = Cc(1445) + 4*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1447)", Cc(1447) ENDL
#endif

	Cc(1465) = 1 - Cc(1367)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1465)", Cc(1465) ENDL
#endif

        Cc(1469) = 5 - (2 - 4*UStgl2(1,1))*UStgl2(1,1) - 
     &    UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1469)", Cc(1469) ENDL
#endif

	Cc(1473) = 2 + Cc(1122) + 2*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1473)", Cc(1473) ENDL
#endif

        Cc(1478) = MStgl2(2)**2 + 
     &    MGl2*(MGl2 - 4*MSb0gl2(1) + 2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1478)", Cc(1478) ENDL
#endif

	Cc(1566) = MGlmT2*MGlpT2 + Cc(1584)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1566)", Cc(1566) ENDL
#endif

        Cc(1579) = MTgl2**2 + 2*Atgl*MTgl2*MUE*TB + 
     &    MGl2*Cc(1577) - Cc(1578)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1579)", Cc(1579) ENDL
#endif

        Cc(1617) = TB*(MUEC*Cc(1533)*UStgl(2,2) + 
     &       MTgl*MUE*UUStgl(3,1)) + Atgl*MTgl*UUStgl(3,2) + 
     &    Cc(1083)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1617)", Cc(1617) ENDL
#endif

        Cc(1718) = Atgl*Cc(1717) - 2*M_3C*AtglC*UCStgl(1,3)**2 + 
     &    Cc(1715)*UStgl2(1,1) + DMSb0tgl2(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1718)", Cc(1718) ENDL
#endif

	Cc(1831) = MGl2*Cc(1005) - Cc(1837)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1831)", Cc(1831) ENDL
#endif

	Cc(185) = Cc(44) - Cc(2)**2*MStgl2(3)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(185)", Cc(185) ENDL
#endif

	Cc(1841) = MGl2 + MSb0gl2(2) - MSb0gl2(3) - 2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1841)", Cc(1841) ENDL
#endif

        Cc(501) = -(Cc(500)*UStgl2(1,1)) + UStgl2(1,2)**4 + 
     &    UStgl2(1,1)**2*(UStgl2(1,1)**2 + UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(501)", Cc(501) ENDL
#endif

        Cc(58) = 2*(Cc(1)*Cc(2)*Cc(57) + 
     &       MStgl2(2)*MStgl2(3)) + 
     &    MStgl2(4)*(Cc(1)**2*UCStgl(1,3)**2 + 
     &       Cc(2)**2*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(58)", Cc(58) ENDL
#endif

        Cc(588) = 3*MGlpT2 - 
     &    2*(MGl2*Log(MGl2/Q2) + MTgl2*Log(MTgl2/Q2)) - 
     &    Cc(587)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(588)", Cc(588) ENDL
#endif

        Cc(629) = MStgl2(3) + Cc(624)*UUStglC(1,1) + 
     &    Cc(626)*UUStglC(1,2) + 2*Cc(628)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(629)", Cc(629) ENDL
#endif

	Cc(67) = Cc(2)**2 + Cc(121)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(67)", Cc(67) ENDL
#endif

        Cc(826) = 3*MGlpT2 - 
     &    2*(MGl2*Log(MGl2/Q2) + MTgl2*Log(MTgl2/Q2)) - 
     &    Cc(825)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(826)", Cc(826) ENDL
#endif

	Cc(845) = Cc(850) + Cc(844)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(845)", Cc(845) ENDL
#endif

        Cc(865) = 1 + Cc(1)*Cc(863) + MTgl2*Cc(864) + 
     &    MTgl*Cc(2)*Cc(862)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(865)", Cc(865) ENDL
#endif

        Cc(880) = AtglC*Cc(873) + Atgl*Cc(875) + 
     &    TB*(MUEC*Cc(874) + MTgl*MUE*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(880)", Cc(880) ENDL
#endif

	Cc(897) = Cc(1055) + Cc(896)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(897)", Cc(897) ENDL
#endif

	Cc(900) = Cc(1055) + Cc(848)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(900)", Cc(900) ENDL
#endif

        Cc(910) = -(Cc(909)*UCStglC(3,1)) + 
     &    MTgl*(Cc(908) + MUE*TB*UCStglC(3,4)) + 
     &    AtglC*Cc(871)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(910)", Cc(910) ENDL
#endif

        Cc(912) = -(Cc(909)*UCStgl(3,1)) + 
     &    MTgl*(Cc(911) + MUE*TB*UCStgl(3,3)) + 
     &    AtglC*Cc(837)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(912)", Cc(912) ENDL
#endif

        Cc(919) = -(Cc(918)*UCStglC(3,1)) + 
     &    MTgl*(Cc(908) + MUE*TB*UCStglC(3,4)) + 
     &    AtglC*Cc(871)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(919)", Cc(919) ENDL
#endif

        Cc(920) = -(Cc(918)*UCStgl(3,1)) + 
     &    MTgl*(Cc(911) + MUE*TB*UCStgl(3,3)) + 
     &    AtglC*Cc(837)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(920)", Cc(920) ENDL
#endif

        Cc(959) = MTgl*(Cc(952) + 3*MUE*TB*UCStgl(1,3)) + 
     &    2*Cc(909)*UStgl2(1,2) + AtglC*Cc(958)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(959)", Cc(959) ENDL
#endif

        Cc(961) = MTgl*(Cc(954) - 3*MUE*TB*UCStgl(1,3)) + 
     &    2*Cc(918)*UStgl2(1,1) + AtglC*Cc(960)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(961)", Cc(961) ENDL
#endif

        Cc(990) = MTgl*Cc(989) + Cc(987)*UStgl2(1,1) - 
     &    Cc(988)*UStglC(1,1) + Cc(985)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(990)", Cc(990) ENDL
#endif

        Cc(1003) = MUEC*TB*Cc(1001)*UStgl(1,2) + 
     &    AtglC*Cc(837)*UStgl(2,1) + 
     &    MTgl*(MUE*TB*UUStgl(3,1) - Atgl*UUStgl(3,2)) - 
     &    Cc(1002)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1003)", Cc(1003) ENDL
#endif

        Cc(1004) = AtglC*Cc(871)*UStgl(1,1) + 
     &    TB*(MUEC*Cc(419)*UStgl(2,2) + MTgl*MUE*UUStgl(3,1)) - 
     &    Atgl*MTgl*UUStgl(3,2) - Cc(1002)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1004)", Cc(1004) ENDL
#endif

        Cc(1370) = Cc(1217)*Cc(1330) + 4*Cc(1369) - 
     &    Cc(1367)*DMSb0tgl2(1,2) - 2*Cc(1113)*UStgl2(1,1)**2 + 
     &    2*MSb0gl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1370)", Cc(1370) ENDL
#endif

        Cc(1402) = 2*MGl2*MTgl2 + MTgl2**2 + 
     &    Atgl*(MGl2 + 2*MTgl2)*MUE*TB - Cc(1401)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1402)", Cc(1402) ENDL
#endif

        Cc(1430) = 2*Cr(117)*MSb0gl2(1)*MStgl2(2) + 
     &    Cc(1429)*MStgl2(2)**2 - Cc(1428)*UStgl2(1,1) - 
     &    DMSb0tgl2(1,2)*(MGl2*Cc(1122) - 
     &       AtglC*MUEC*TB*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1430)", Cc(1430) ENDL
#endif

        Cc(1460) = 2*Cc(1417)*MStgl2(2) + 
     &    Atgl*Cc(1)*Cr(59)*UStgl2(1,1) + 
     &    (AtglC*MUEC*TB + MUE2*TB2)*UStgl2(1,1)**2 - 
     &    MGl2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1460)", Cc(1460) ENDL
#endif

        Cc(1461) = 2*MSb0gl2(1)*
     &     (Cc(1460) - Cr(59)**2*MSb0gl2(1)) - 
     &    2*Cc(1459)*MStgl2(2)**2 + 
     &    MGl2*(-(Cc(1418)*UStgl2(1,1)) + 2*MStgl2(2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1461)", Cc(1461) ENDL
#endif

        Cc(1511) = Cc(1332)*MSb0gl2(1) - 5*MStgl2(2) + 
     &    4*MGl2*UStgl2(1,1) - 2*Atgl*(AtglC + MUE*TB)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1511)", Cc(1511) ENDL
#endif

        Cc(1514) = Cc(1217)*MSb0gl2(1) + Cc(1513)*MStgl2(1) + 
     &    2*MStgl2(2) + Atgl*(AtglC + MUE*TB)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1514)", Cc(1514) ENDL
#endif

	Cc(1633) = AtglC*(Atgl*TB + MUEC*TB2) + Cc(1592)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1633)", Cc(1633) ENDL
#endif

        Cc(1893) = 3*MUE2*TB2*DMSb0tgl2(1,2)*UStgl2(1,2) - 
     &    MUE*TB*(MTgl*Cc(1859)*UCStgl(1,3) - 
     &       3*Atgl*DMSb0tgl2(1,2)*UStgl2(1,2)) + 
     &    AtglC*Cc(1860)*UStglC(1,2) + 
     &    Cc(837)*Cc(1892)*MSb0gl2(1)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1893)", Cc(1893) ENDL
#endif

	Cc(876) = Cc(880) + MTgl2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(876)", Cc(876) ENDL
#endif

	Cc(883) = Cc(880) + Cc(882)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(883)", Cc(883) ENDL
#endif

        Cc(970) = Atgl*Cc(946) + AtglC*Cc(968) + 
     &    TB*(MUEC*Cc(969) - MTgl*MUE*UCStgl(1,3)) + 
     &    MTgl2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(970)", Cc(970) ENDL
#endif

        Cc(1085) = MGl2*(2*MGl2 - 4*MTgl2) - MTgl2**2 - 
     &    Atgl*(2*MGl2 + MTgl2)*MUE*TB + Cc(1084)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1085)", Cc(1085) ENDL
#endif

        Cc(1507) = Cc(1217)*MSb0gl2(1) + Cc(1506)*MStgl2(1) + 
     &    2*MStgl2(2) + (-2*MGl2 + Atgl*(AtglC + MUE*TB))*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1507)", Cc(1507) ENDL
#endif

	Cc(1636) = MGl2*TB + Cc(1633)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1636)", Cc(1636) ENDL
#endif

	Cc(972) = Cc(970) - DMSb0tgl2(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(972)", Cc(972) ENDL
#endif

        Cc(1431) = UStgl2(1,1)*
     &     (Cr(59)*(2*Atgl*Cc(1) - 2*MSb0gl2(1)) + 
     &       2*(AtglC*MUEC*TB + MUE2*TB2)*UStgl2(1,1) + 
     &       MStgl2(2)*(1 + 2*UStgl2(1,1))) - 
     &    MStgl2(2)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1431)", Cc(1431) ENDL
#endif

        Cc(1392) = Cc(1367)*DMSb0tgl2(1,2) - 
     &    4*M_3C*AtglC*UCStgl(1,3)**2 - 
     &    2*(MSb0gl2(1) + 2*M_3*AtglC*UStgl2(1,1))*UStgl2(1,2) + 
     &    2*(Atgl*Cc(1391) + MUE2*TB2*UStgl2(1,1)**2 + 
     &       MGl2*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1392)", Cc(1392) ENDL
#endif

        Cc(93) = Cc(2)*Cc(84) + 
     &    UCStglC(1,3)**2*(Cc(92) + 
     &       MUEC*Cc(75)*Cc(91)*UStgl2(1,1)) + 
     &    (Cc(78)*MStgl2(3)**2 - 
     &       Cc(74)*(AtglC**2 + MUE*Cc(90))*UCStgl(1,3)**2)*
     &     UStgl2(1,2) + Cc(1)**2*Cc(87)*UCStgl(1,3)*UStgl2(1,1)*
     &     UUStglC(3,2) + Cc(1)*Cc(89)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(93)", Cc(93) ENDL
#endif

        Cc(1637) = MStgl2(1)*UStgl2(1,1) - 
     &    MGl2*UStgl2(1,1)**2 - 
     &    (MUE2*TB2 - DMSb0tgl2(1,1))*UStgl2(1,2)**2 + 
     &    2*Atgl*(M_3*UCStglC(1,3)**2 + 
     &       M_3C*UStgl2(1,1)*UStgl2(1,2)) + 
     &    AtglC*(-(Atgl*UStgl2(1,2)**2) + 
     &       2*(M_3C*UCStgl(1,3)**2 + 
     &          M_3*UStgl2(1,1)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1637)", Cc(1637) ENDL
#endif

	Cc(10) = Cc(7) + Cc(8)*Cc(9)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(10)", Cc(10) ENDL
#endif

	Cc(993) = Cc(991) + Cc(992)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(993)", Cc(993) ENDL
#endif

	Cc(997) = -4*Cc(1)*Cc(2) + Cc(993)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(997)", Cc(997) ENDL
#endif

	Cc(998) = MTgl*Cc(996) - Cc(997)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(998)", Cc(998) ENDL
#endif

	Cc(1000) = MTgl*Cr(96) + 2*Cc(2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1000)", Cc(1000) ENDL
#endif

        Cc(101) = Cc(100)*MStgl2(3)*UCStglC(3,1) - 
     &    Cc(85)*MStgl2(2)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(101)", Cc(101) ENDL
#endif

	Cc(1007) = MTgl2*Cc(1006) - DMSb0tgl2(1,1)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1007)", Cc(1007) ENDL
#endif

        Cc(1012) = MTgl2*Cc(1011) - 
     &    3*DMSb0tgl2(1,1)*DMSb0tgl2(1,2)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1012)", Cc(1012) ENDL
#endif

        Cc(1013) = 2*MTgl2*DMSb0tgl2(1,2)*UStgl(2,1) - 
     &    Cc(1012)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1013)", Cc(1013) ENDL
#endif

	Cc(1024) = Cc(1005) - 2*Cc(562)*DMSb0tgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1024)", Cc(1024) ENDL
#endif

	Cc(1031) = 3 + Cc(294)*Log(MTgl2/Q2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1031)", Cc(1031) ENDL
#endif

        Cc(104) = Cc(2)*Cc(103) - 
     &    Cc(1)*MStgl2(4)*UCStgl(1,3)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(104)", Cc(104) ENDL
#endif

	Cc(1032) = 6*A0delT + MTgl2*Cc(1031)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1032)", Cc(1032) ENDL
#endif

        Cc(1040) = MUE*TB*Cc(1038)*UCStgl(1,3) + 
     &    2*Cc(837)*MStgl2(1)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1040)", Cc(1040) ENDL
#endif

	Cc(1041) = MUE2*TB2*UStgl2(1,2) + AtglC*Cc(837)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1041)", Cc(1041) ENDL
#endif

	Cc(105) = Cc(99) + Cc(1)*Cc(101)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(105)", Cc(105) ENDL
#endif

        Cc(1050) = MUE*TB*Cc(1048)*UCStgl(1,3) + 
     &    Cc(837)*MStgl2(1)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1050)", Cc(1050) ENDL
#endif

	Cc(1054) = (Cc(848) - DMSb0tgl2(1,2))*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1054)", Cc(1054) ENDL
#endif

	Cc(1056) = Cc(1055)*DMSb0tgl2(1,2) + Cc(1054)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1056)", Cc(1056) ENDL
#endif

        Cc(107) = Cc(66)*MStgl2(4)*UCStgl(1,3)**2 + 
     &    Cc(106)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(107)", Cc(107) ENDL
#endif

        Cc(1062) = MUE*TB*Cc(1058)*UCStgl(1,3) - 
     &    2*Cc(871)*MStgl2(2)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1062)", Cc(1062) ENDL
#endif

	Cc(1063) = MUE2*TB2*UStgl2(1,1) + AtglC*Cc(871)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1063)", Cc(1063) ENDL
#endif

        Cc(1070) = MUE*TB*Cc(1067)*UCStgl(1,3) - 
     &    Cc(871)*MStgl2(2)*UStgl2(1,2)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1070)", Cc(1070) ENDL
#endif

        Cc(108) = Cc(107)*UStgl2(1,2) - 
     &    Cc(1)**2*MStgl2(4)*UCStgl(1,3)*UUStgl(3,4)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(108)", Cc(108) ENDL
#endif

	Cc(1076) = Cc(434)**2 - MGl2*Cc(1075)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1076)", Cc(1076) ENDL
#endif

	Cc(1086) = MGlmT2*MGlpT2*Cc(1083) - 2*Cc(1085)*MSb0gl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1086)", Cc(1086) ENDL
#endif

	Cc(11) = MStgl2(3) - Cc(1)*Cc(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(11)", Cc(11) ENDL
#endif

	Cc(1093) = MTgl2 + Cc(1092)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1093)", Cc(1093) ENDL
#endif

        Cc(1096) = 2*MUE*TB*DMSb0tgl2(1,2)*UStgl(1,1) - 
     &    MTgl*Cc(434)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1096)", Cc(1096) ENDL
#endif

	Cc(1098) = MGl2*MUE*TB*Cc(1097) - AtglC*Cc(1078)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1098)", Cc(1098) ENDL
#endif

	Cc(1101) = Cc(1100)*UStgl2(1,1) + MTgl*Cc(871)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1101)", Cc(1101) ENDL
#endif

	Cc(1103) = Cc(344)*Cc(1101) - 2*DMSb0tgl2(1,2)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1103)", Cc(1103) ENDL
#endif

	Cc(1104) = -(Cc(1103)*UCStglC(1,3)) + MTgl*Cc(1102)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1104)", Cc(1104) ENDL
#endif

	Cc(1106) = 2*Cr(59)*MStgl2(2) + Cc(1105)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1106)", Cc(1106) ENDL
#endif

        Cc(1108) = 2*Cc(1078)*DMSb0tgl2(1,2) - 
     &    Cc(1081)*MStgl2(2)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1108)", Cc(1108) ENDL
#endif

	Cc(1110) = AtglC*Cc(1108) - MUE*TB*Cc(1109)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1110)", Cc(1110) ENDL
#endif

	Cc(1115) = Cc(1114)*MStgl2(2) + Cc(1113)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1115)", Cc(1115) ENDL
#endif

	Cc(1116) = Atgl*MUE*Cc(1109) - AtglC*MUEC*Cc(1112)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1116)", Cc(1116) ENDL
#endif

        Cc(1119) = 2*Cc(1118)*DMSb0tgl2(1,2)**2 + 
     &    MUE2*TB2*Cc(1112)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1119)", Cc(1119) ENDL
#endif

	Cc(1125) = 2*MGl2*Cc(1124) + Cc(1123)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1125)", Cc(1125) ENDL
#endif

	Cc(1136) = Cc(1135)*MStgl2(2) + Cc(1134)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1136)", Cc(1136) ENDL
#endif

	Cc(1138) = Cc(1137)*MStgl2(2) + 2*Atgl*MUE*TB*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1138)", Cc(1138) ENDL
#endif

	Cc(1143) = MTgl2**2 - Cc(1112)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1143)", Cc(1143) ENDL
#endif

        Cc(1147) = 2*MUE*DMSb0tgl2(1,2)*UCStgl(1,3) - 
     &    MUEC*Cc(1112)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1147)", Cc(1147) ENDL
#endif

	Cc(1148) = TB*Cc(1147) + 2*Cc(1144)*DMSb0tgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1148)", Cc(1148) ENDL
#endif

	Cc(116) = Cc(1)**2*UCStgl(1,3)**2 + Cc(2)**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(116)", Cc(116) ENDL
#endif

	Cc(1153) = -MGl2 + 2*Cc(427)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1153)", Cc(1153) ENDL
#endif

	Cc(1154) = MGlpTmStxGlT4(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1154)", Cc(1154) ENDL
#endif

        Cc(1156) = -2*Cc(1155)*MSb0gl2(1) + 
     &    Cc(296)*MGlpTmSt2(1)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1156)", Cc(1156) ENDL
#endif

	Cc(1157) = Cc(1154)*MStgl2(1) + Cc(1156)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1157)", Cc(1157) ENDL
#endif

	Cc(1158) = -(Cc(1155)*MSb0gl2(1)) + MTgl2*Cc(295)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cc(1158)", Cc(1158) ENDL
#endif

	end
