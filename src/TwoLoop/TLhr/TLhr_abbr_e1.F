* TLhr_abbr_e1.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:18

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_e1
	implicit none

#include "TLhr.h"

	Ce(1074) = MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1074)", Ce(1074) ENDL
#endif

        Opt(13) = MUE2*Cd(9973) - 
     &    AtC**2*Cc(1313)*UCStop(1,3)**2 + At**2*UCStopC(1,3)**2 - 
     &    12*Cd(9867)*MStop2(1)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Opt(13)", Opt(13) ENDL
#endif

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

#ifdef DETAILED_DEBUG
	DTLHR "Opt(14)", Opt(14) ENDL
#endif

	Ce(1) = At*AtC - MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1)", Ce(1) ENDL
#endif

	Ce(10) = Cd(395) - Cd(397)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(10)", Ce(10) ENDL
#endif

        Ce(997) = (2*Cc(1154)*Cd(9867)*Cd(9924) + 
     &      Cc(1076)*Cd(9922)*MStop2(3))/
     &    (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(997)", Ce(997) ENDL
#endif

        Ce(998) = (Cd(10072)*MStop2(3) - 
     &      2*Cc(1076)**2*Cc(1154)*Cd(9860)*Cd(9867)*MGlpTmSt2(1)*
     &       UStop2(1,2))/(Cc(1076)**2*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(998)", Ce(998) ENDL
#endif

	Ce(1000) = M_3*AtC**2 + 2*M_3C*Ce(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1000)", Ce(1000) ENDL
#endif

	Ce(1003) = M_3*Cd(10023) - 3*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1003)", Ce(1003) ENDL
#endif

        Ce(1004) = Cc(1076)*Cd(9860)*Cd(10020)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Ce(1003)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1004)", Ce(1004) ENDL
#endif

        Ce(1005) = 2*MUE2*Cd(9931)*UCStop(1,3) - 
     &    At**2*Cd(10019)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1005)", Ce(1005) ENDL
#endif

	Ce(1006) = 2*MUE2*Cd(9931) + 3*At**2*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1006)", Ce(1006) ENDL
#endif

	Ce(1007) = M_3C*Ce(1005) + M_3*Ce(1006)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1007)", Ce(1007) ENDL
#endif

	Ce(1010) = 2*MUE2*Cd(9933) + 3*At**2*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1010)", Ce(1010) ENDL
#endif

	Ce(1016) = 2*M_3C*UCStop(1,3) + Cd(9907)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1016)", Ce(1016) ENDL
#endif

        Ce(1018) = -(At**2*UCStopC(1,3)**3) + 
     &    2*MUE2*UCStopC(1,3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1018)", Ce(1018) ENDL
#endif

	Ce(1019) = 2*MUE2*UCStop(1,3) - At**2*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1019)", Ce(1019) ENDL
#endif

	Ce(1020) = -(M_3C*Ce(1019)) + 2*At*AtC*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1020)", Ce(1020) ENDL
#endif

	Ce(103) = -4*MTy + 3*Cc(1144)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(103)", Ce(103) ENDL
#endif

	Ce(1027) = (1 + UStop2(1,1))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1027)", Ce(1027) ENDL
#endif

	Ce(1028) = (1 + 2*UStop2(1,1))*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1028)", Ce(1028) ENDL
#endif

	Ce(1035) = UStop2(1,1)*(Cd(9864) - Cd(9862)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1035)", Ce(1035) ENDL
#endif

	Ce(104) = 3*C2A*Cc(1645) - S2A*Ce(103)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(104)", Ce(104) ENDL
#endif

	Ce(1036) = 4*M_3C*At + MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1036)", Ce(1036) ENDL
#endif

        Ce(1037) = UStop2(1,1)*
     &    (MUE2*Cc(1217)*UStop2(1,1) - Ce(1036)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1037)", Ce(1037) ENDL
#endif

	Ce(1039) = UStop2(1,2)*(At - 4*M_3*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1039)", Ce(1039) ENDL
#endif

	Ce(1040) = -4*M_3*Cc(1217)*Cd(10106) + Cd(9862)*Ce(1039)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1040)", Ce(1040) ENDL
#endif

        Ce(1041) = -4*M_3C*Cd(9922)*UCStop(1,3)**2 + 
     &    Ce(1040)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1041)", Ce(1041) ENDL
#endif

	Ce(1042) = -((8*M_3 - At)*At)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1042)", Ce(1042) ENDL
#endif

	Ce(1043) = 8*M_3*At*Cd(9864) + Cd(9862)*Ce(1042)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1043)", Ce(1043) ENDL
#endif

	Ce(1045) = AtC**2*UCStop(1,3)**2 + 2*MUE2*Cc(1315)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1045)", Ce(1045) ENDL
#endif

	Ce(1046) = -4*M_3*Cc(1217)*Cd(10116) + Cd(9863)*Ce(1039)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1046)", Ce(1046) ENDL
#endif

        Ce(1047) = -4*M_3C*Cd(9923)*UCStop(1,3)**2 + 
     &    Ce(1046)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1047)", Ce(1047) ENDL
#endif

	Ce(1048) = Cc(1217)*Cd(10116) + Cd(9863)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1048)", Ce(1048) ENDL
#endif

        Ce(1049) = M_3*Cd(9923)*UCStopC(1,3)**2 + 
     &    M_3C*Ce(1048)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1049)", Ce(1049) ENDL
#endif

        Ce(1052) = Cc(1076)*Cd(9860)*Cd(9882)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9973)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1052)", Ce(1052) ENDL
#endif

	Ce(1053) = M_3*Cd(9973) - 2*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1053)", Ce(1053) ENDL
#endif

	Ce(1054) = At*Cd(9884) - 4*Ce(1053)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1054)", Ce(1054) ENDL
#endif

	Ce(1055) = 4*Cc(336)*Cc(1687) - Ce(1054)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1055)", Ce(1055) ENDL
#endif

        Ce(1056) = Cc(1076)*Cd(9860)*Cd(10125) - 
     &    Cc(1154)*Cd(9861)*Ce(1055)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1056)", Ce(1056) ENDL
#endif

        Ce(1065) = -((Cc(1154)**2 - Cc(296)*Cc(646)*MStop2(1))/
     &      Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1065)", Ce(1065) ENDL
#endif

	Ce(1066) = MUE2*Cc(1217)*UStop2(1,1) + At*AtC*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1066)", Ce(1066) ENDL
#endif

	Ce(1067) = MUE**2 - AtC**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1067)", Ce(1067) ENDL
#endif

	Ce(1070) = MUE2 + 4*M_3*AtC*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1070)", Ce(1070) ENDL
#endif

	Ce(1075) = Cc(1154)**2 - 4*Ce(1074)*MGlpTmSt2(1)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1075)", Ce(1075) ENDL
#endif

        Ce(1076) = At*Ce(1075) + 
     &    16*M_3*MTy2*MGlpTmSt2(1)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1076)", Ce(1076) ENDL
#endif

	Ce(1091) = M_3C*At*Cc(1217) + MUE2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1091)", Ce(1091) ENDL
#endif

	Ce(1098) = 4*M_3*AtC*Cc(1217) - MUE2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1098)", Ce(1098) ENDL
#endif

	Ce(1099) = 4*M_3*AtC + MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1099)", Ce(1099) ENDL
#endif

        Ce(1100) = -(AtC*Cd(10162)*UCStop(1,3)**2) + 
     &    2*Ce(1099)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1100)", Ce(1100) ENDL
#endif

	Ce(1103) = (MGlmT2*Cd(9886) - MStop2(1))/MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1103)", Ce(1103) ENDL
#endif

	Ce(1107) = Cc(296)*Cc(1154) - Cc(295)*MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1107)", Ce(1107) ENDL
#endif

	Ce(1127) = -4*M_3 + At*Cd(10252)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1127)", Ce(1127) ENDL
#endif

	Ce(1128) = 4*M_3C*UCStop(1,3) - Ce(1127)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1128)", Ce(1128) ENDL
#endif

        Ce(1136) = Cc(296)*UCStop(1,3) - 
     &    2*At*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1136)", Ce(1136) ENDL
#endif

        Ce(1137) = Cc(295)*Ce(1136)*MStop2(3) + 
     &    2*MGlmT2*Cc(1154)*Cd(9867)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1137)", Ce(1137) ENDL
#endif

        Ce(1140) = M_3*MUE2*Cd(9931) + 
     &    At*MGlmT2*Cd(9867)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1140)", Ce(1140) ENDL
#endif

	Ce(1141) = 2*Ce(1140) + 3*M_3*At**2*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1141)", Ce(1141) ENDL
#endif

        Ce(1143) = M_3*MGlmT2*MUE2*UStop2(1,1) + 
     &    At*Cc(1154)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1143)", Ce(1143) ENDL
#endif

	Ce(1145) = M_3*MGlmT2*MUE2 + At*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1145)", Ce(1145) ENDL
#endif

        Ce(1146) = M_3C*MGlmT2*MUE2*UCStop(1,3) + 
     &    Ce(1145)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1146)", Ce(1146) ENDL
#endif

        Ce(1147) = 2*Ce(1146)*UStop2(1,1) + 
     &    M_3C*At**2*MGlmT2*UCStopC(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1147)", Ce(1147) ENDL
#endif

        Ce(1148) = 3*M_3*UCStopC(1,3)**2 + 
     &    M_3C*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1148)", Ce(1148) ENDL
#endif

	Ce(1149) = At**2*Ce(1148) + 2*M_3*MUE2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1149)", Ce(1149) ENDL
#endif

	Ce(116) = C2A*Cc(1312) - S2A*Ce(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(116)", Ce(116) ENDL
#endif

        Ce(1156) = -((2*Cc(1154)**2*Cd(9886) - 
     &        Cd(10229)*MStop2(3))/(Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1156)", Ce(1156) ENDL
#endif

        Ce(1158) = 2*M_3C*At*MGlmT2*Cc(1154)*Cc(1217) + 
     &    MUE2*Cd(10229)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1158)", Ce(1158) ENDL
#endif

        Ce(1162) = (2*Cc(1154)*Ce(1103)*MStop2(1)**2 + 
     &      Cc(647)*MStop2(3))/(MStop2(1)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1162)", Ce(1162) ENDL
#endif

	Ce(1166) = (MGlmT2 - MStop2(1))/MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1166)", Ce(1166) ENDL
#endif

        Ce(1167) = (2*Cc(1154)*Ce(1166)*MStop2(1)**2 + 
     &      Cc(647)*MStop2(3))/(MStop2(1)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1167)", Ce(1167) ENDL
#endif

	Ce(1184) = At*AtC - MUE2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1184)", Ce(1184) ENDL
#endif

	Ce(1185) = MUE2*Cc(1217)*UStop2(1,1) + Ce(1184)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1185)", Ce(1185) ENDL
#endif

	Ce(1186) = AtC**2*UCStop(1,3)**2 + 2*Ce(1185)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1186)", Ce(1186) ENDL
#endif

	Ce(1188) = At*Cc(295)*Cc(646) + 8*M_3*Cd(3981)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1188)", Ce(1188) ENDL
#endif

	Ce(1190) = 2*Cd(3981) + Cc(295)*Cc(646)*Cd(10145)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1190)", Ce(1190) ENDL
#endif

        Ce(1191) = -(AtC*Cd(10162)*UCStop(1,3)**2) + 
     &    2*MUE2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1191)", Ce(1191) ENDL
#endif

        Ce(1200) = (2*Cc(1154)**2*Cd(9886) + 
     &      Cd(12313)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1200)", Ce(1200) ENDL
#endif

	Ce(1202) = 4*M_3*AtC*Cc(394) + MGlmT2*MUE2*Cc(1313)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1202)", Ce(1202) ENDL
#endif

	Ce(1205) = 5*Cc(394) + 2*MUE2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1205)", Ce(1205) ENDL
#endif

	Ce(1206) = 4*Cr(29) + Cd(2280)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1206)", Ce(1206) ENDL
#endif

	Ce(1209) = 2*Cc(295)*Cc(1154)*MStop2(1) + Cc(704)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1209)", Ce(1209) ENDL
#endif

	Ce(1212) = AtC*Cc(704) + 8*M_3C*Cd(12297)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1212)", Ce(1212) ENDL
#endif

	Ce(1213) = At*Cc(704) + 8*M_3*Cd(12297)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1213)", Ce(1213) ENDL
#endif

	Ce(1217) = MGlmT2*Cd(9886) + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1217)", Ce(1217) ENDL
#endif

	Ce(1218) = 2*Cc(1154)*Ce(1217)*MStop2(1) + Cc(704)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1218)", Ce(1218) ENDL
#endif

	Ce(1221) = Cd(12297) + MGlmT2*Cc(1154)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1221)", Ce(1221) ENDL
#endif

        Ce(1226) = -((2*Cc(295)*Cc(1154)*Cd(9932)*MStop2(1) - 
     &        Cc(704)*Cc(1698)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1226)", Ce(1226) ENDL
#endif

	Ce(1227) = 5*M_3C + 2*AtC

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1227)", Ce(1227) ENDL
#endif

	Ce(1228) = 5*M_3 + 2*At

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1228)", Ce(1228) ENDL
#endif

	Ce(1229) = Ce(1227)*UCStop(1,3) + Ce(1228)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1229)", Ce(1229) ENDL
#endif

        Ce(1230) = (Ce(1229)*MStop2(3) - 
     &      2*Cc(1144)*Cd(9867)*MStop2(1)*UStop2(1,1))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1230)", Ce(1230) ENDL
#endif

        Ce(1231) = -((2*Cc(295)*Cc(1154)*Cd(9949)*MStop2(1) - 
     &        Cc(704)*Cd(9957)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1231)", Ce(1231) ENDL
#endif

        Ce(1233) = -(At*Cd(10019)*Cr(5)) + 
     &    MGlmT2*Cd(9867)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1233)", Ce(1233) ENDL
#endif

	Ce(1234) = M_3*Ce(1006) + 2*At*MGlmT2*Cd(9867)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1234)", Ce(1234) ENDL
#endif

	Ce(1236) = 2*M_3C*MGlmT2*Cc(1154) + AtC*Cd(12332)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1236)", Ce(1236) ENDL
#endif

	Ce(1237) = 2*M_3*MGlmT2*Cc(1154) + At*Cd(12334)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1237)", Ce(1237) ENDL
#endif

        Ce(1238) = AtC*Cd(11657) + 
     &    At*Cc(1154)*Cd(9867)*UCStopC(1,3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1238)", Ce(1238) ENDL
#endif

        Ce(1246) = -((Cc(295)*Cc(1154) - 
     &        Cc(296)*MStop2(1)*MStop2(3))/(MStop2(1)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1246)", Ce(1246) ENDL
#endif

	Ce(1249) = M_3*AtC - MUE2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1249)", Ce(1249) ENDL
#endif

        Ce(1250) = M_3*UCStopC(1,3)**2 + 
     &    Cd(9876)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1250)", Ce(1250) ENDL
#endif

	Ce(1255) = -4*M_3*AtC + At*Cd(9963)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1255)", Ce(1255) ENDL
#endif

	Ce(1256) = MUE2*Cc(1217) + Ce(1255)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1256)", Ce(1256) ENDL
#endif

        Ce(1267) = MStop2(1)*UCStop(1,3) + 
     &    At*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1267)", Ce(1267) ENDL
#endif

        Ce(1281) = -(M_3*Cc(595)*UCStopC(1,3)**2) + 
     &    M_3C*Cd(12598)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1281)", Ce(1281) ENDL
#endif

        Ce(1282) = -(M_3*Cc(808)*UCStopC(1,3)**2) + 
     &    M_3C*Cd(12601)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1282)", Ce(1282) ENDL
#endif

	Ce(1283) = Cc(1076)**2*Ce(1281) + Cc(1154)**2*Ce(1282)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1283)", Ce(1283) ENDL
#endif

	Ce(1285) = 2*MGl2*Cc(1144) + MUE**2*Cc(1698)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1285)", Ce(1285) ENDL
#endif

        Ce(1290) = (2*Cc(1154)*Cd(11915) + 
     &      Cc(1076)*MGlpTmSt2(1)*MStop2(3))/(Cc(1076)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1290)", Ce(1290) ENDL
#endif

	Ce(1291) = Cc(1076) + Cc(1154)*Cd(9867)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1291)", Ce(1291) ENDL
#endif

        Ce(1293) = (2*Cc(1154)*Cd(11916) + 
     &      Cc(1076)*MGlpTmSt2(1)*MStop2(3))/(Cc(1076)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1293)", Ce(1293) ENDL
#endif

	Ce(1303) = Cc(1154) - Cc(1076)*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1303)", Ce(1303) ENDL
#endif

	Ce(1305) = MUE2*Cc(1313)*Cr(29) - AtC**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1305)", Ce(1305) ENDL
#endif

	Ce(132) = MStop2(1) - Cr(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(132)", Ce(132) ENDL
#endif

	Ce(1322) = 4*M_3C - AtC*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1322)", Ce(1322) ENDL
#endif

	Ce(1330) = M_3*Cd(11961) + 2*M_3C*Cd(11962)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1330)", Ce(1330) ENDL
#endif

        Ce(1331) = M_3*Cd(11962)*Cr(29) + 
     &    2*M_3C*Cd(11965)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1331)", Ce(1331) ENDL
#endif

	Ce(1332) = Cc(1154)*Ce(1330) + Cc(1076)*Ce(1331)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1332)", Ce(1332) ENDL
#endif

	Ce(1335) = Cc(1154)*Cd(10018) + Cc(1076)*Cd(10020)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1335)", Ce(1335) ENDL
#endif

        Ce(1336) = -((2*Cc(1076)*Cc(1154)*Ce(1335) - 
     &        Cc(1698)*Cd(11944)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1336)", Ce(1336) ENDL
#endif

	Ce(1337) = M_3 + At*Cd(11941)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1337)", Ce(1337) ENDL
#endif

	Ce(1338) = M_3C*UCStop(1,3) + Ce(1337)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1338)", Ce(1338) ENDL
#endif

        Ce(1339) = -(At**2*UCStopC(1,3)**2) + 
     &    2*MUE2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1339)", Ce(1339) ENDL
#endif

	Ce(1341) = M_3C*UCStop(1,3) + Cd(9915)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1341)", Ce(1341) ENDL
#endif

	Ce(1344) = Cc(1154)*Cd(10027) + Cc(1076)*Cd(10028)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1344)", Ce(1344) ENDL
#endif

        Ce(1345) = -((2*Cc(1076)*Cc(1154)*Ce(1344) - 
     &        Cd(9957)*Cd(11944)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1345)", Ce(1345) ENDL
#endif

        Ce(135) = Cc(543)*UStop2(1,1)**3 - 
     &    Cr(117)*MStop2(4)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(135)", Ce(135) ENDL
#endif

        Ce(1346) = Cc(344)*UCStop(1,3) - 
     &    2*At*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1346)", Ce(1346) ENDL
#endif

	Ce(1347) = Cd(10437)*MGlpTmSt2(1) + Cc(1154)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1347)", Ce(1347) ENDL
#endif

	Ce(1349) = AtC**2*Cd(9934) - 2*M_3C*MUE2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1349)", Ce(1349) ENDL
#endif

	Ce(1350) = M_3C*At**2 - 2*M_3*MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1350)", Ce(1350) ENDL
#endif

	Ce(1351) = At*AtC*Cd(9933) - MUE2*Cc(1217)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1351)", Ce(1351) ENDL
#endif

        Ce(1352) = 3*M_3*UCStopC(1,3)**2 + 
     &    M_3C*Cr(117)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1352)", Ce(1352) ENDL
#endif

        Ce(1354) = 2*M_3*MUE2*Cr(29) + 
     &    M_3C*At**2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1354)", Ce(1354) ENDL
#endif

	Ce(1355) = MUE2*UStop2(1,1) + At*AtC*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1355)", Ce(1355) ENDL
#endif

	Ce(136) = -(Ce(135)*MStop2(3)) + Cd(612)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(136)", Ce(136) ENDL
#endif

        Ce(1356) = 2*Ce(1355)*UCStopC(1,3) + 
     &    AtC**2*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1356)", Ce(1356) ENDL
#endif

	Ce(1357) = 2*AtC*UCStop(1,3) + At*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1357)", Ce(1357) ENDL
#endif

        Ce(1358) = 2*MUE2*UCStop(1,3)*UStop2(1,1) + 
     &    At*Ce(1357)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1358)", Ce(1358) ENDL
#endif

	Ce(1359) = M_3*Ce(1356) + M_3C*Ce(1358)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1359)", Ce(1359) ENDL
#endif

	Ce(137) = Cr(90)*MStop2(2) - 2*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(137)", Ce(137) ENDL
#endif

	Ce(1372) = MStop2(2) + 2*MUE2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1372)", Ce(1372) ENDL
#endif

	Ce(1373) = 2*M_3*AtC + MUE2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1373)", Ce(1373) ENDL
#endif

	Ce(1374) = Ce(1373)*UStop2(1,1) + MUE2*Cd(9942)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1374)", Ce(1374) ENDL
#endif

	Ce(1378) = At*AtC + 3*MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1378)", Ce(1378) ENDL
#endif

	Ce(1379) = Cc(1217)*Ce(1378) + Ce(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1379)", Ce(1379) ENDL
#endif

	Ce(1380) = At*AtC + MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1380)", Ce(1380) ENDL
#endif

	Ce(1381) = MUE2*Cc(1217) + Ce(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1381)", Ce(1381) ENDL
#endif

	Ce(139) = Ce(137) - Cr(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(139)", Ce(139) ENDL
#endif

	Ce(1389) = -((MGlmT2 - Cd(9886)*MStop2(2))/MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1389)", Ce(1389) ENDL
#endif

	Ce(1394) = (MGlmT2 - MStop2(2))/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1394)", Ce(1394) ENDL
#endif

	Ce(1395) = (Cc(1076)*Ce(1394) + Cc(336)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1395)", Ce(1395) ENDL
#endif

	Ce(140) = Ce(139)*UStop2(1,1) - MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(140)", Ce(140) ENDL
#endif

        Ce(1396) = (Cc(1076)*Cd(9886)*Ce(1394) + 
     &      Cc(336)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1396)", Ce(1396) ENDL
#endif

	Ce(1400) = M_3*Cd(10569) + 2*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1400)", Ce(1400) ENDL
#endif

        Ce(1409) = 2*MUE2*Cd(9933)*UCStop(1,3) - 
     &    At**2*Cd(10023)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1409)", Ce(1409) ENDL
#endif

	Ce(1420) = -((Cc(1076) - MGlmT2*MStop2(1))/Cc(1076))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1420)", Ce(1420) ENDL
#endif

	Ce(1421) = Cc(663) + 2*MGlmT2*Cc(1076)*Cd(9867)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1421)", Ce(1421) ENDL
#endif

        Ce(1422) = -((2*Cc(1076)**2*Ce(1420) - 
     &        Ce(1421)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1422)", Ce(1422) ENDL
#endif

	Ce(1425) = -((Cc(1076) - MGlmT2*Cd(9886)*MStop2(1))/Cc(1076))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1425)", Ce(1425) ENDL
#endif

        Ce(1426) = -((2*Cc(1076)**2*Ce(1425) - 
     &        Cc(663)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1426)", Ce(1426) ENDL
#endif

        Ce(1445) = -((2*Cc(1076)*Ce(1394)*MStop2(2)**2 - 
     &        Cc(663)*MStop2(3))/(MStop2(2)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1445)", Ce(1445) ENDL
#endif

        Ce(1446) = -((2*Cc(1076)*Cd(9886)*Ce(1394)*
     &         MStop2(2)**2 - Cc(663)*MStop2(3))/
     &      (MStop2(2)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1446)", Ce(1446) ENDL
#endif

	Ce(1456) = At*Cc(336)*Cc(662) + 8*M_3*Cd(4066)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1456)", Ce(1456) ENDL
#endif

	Ce(147) = MStop2(1)*MStop2(2) + 2*MStop2(4)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(147)", Ce(147) ENDL
#endif

	Ce(1466) = 3*Cc(1076)**2 + Cc(1080)*Cc(1313)*Cd(12433)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1466)", Ce(1466) ENDL
#endif

	Ce(1467) = 2*Cc(1076)**2 - MGl2*Cd(12432)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1467)", Ce(1467) ENDL
#endif

	Ce(1468) = AtC*Ce(1467) + Cd(12438)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1468)", Ce(1468) ENDL
#endif

	Ce(1469) = At*Ce(1467) + Cd(12439)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1469)", Ce(1469) ENDL
#endif

	Ce(1470) = Ce(1468)*UCStop(1,3) + Ce(1469)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1470)", Ce(1470) ENDL
#endif

        Ce(1471) = 2*Cc(336)*Cc(1076)*Cc(1313)*MStop2(1) + 
     &    Cc(708)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1471)", Ce(1471) ENDL
#endif

	Ce(1472) = Cc(40)*Cc(1076)**2 - Ce(1471)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1472)", Ce(1472) ENDL
#endif

        Ce(1473) = -(AtC**2*UCStop(1,3)**2) + 
     &    2*MUE2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1473)", Ce(1473) ENDL
#endif

	Ce(148) = MStop2(1)*MStop2(2) + Cd(785)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(148)", Ce(148) ENDL
#endif

	Ce(1476) = MUE2*Cc(708)*Cc(1217) + 4*Cd(12432)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1476)", Ce(1476) ENDL
#endif

	Ce(1477) = Cr(59)*MStop2(2) + M_3*AtC*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1477)", Ce(1477) ENDL
#endif

	Ce(1478) = AtC*Cc(708) + 8*M_3C*Cd(12432)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1478)", Ce(1478) ENDL
#endif

	Ce(1480) = 4*AtC*Cc(1687) + Cd(11638)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1480)", Ce(1480) ENDL
#endif

	Ce(1481) = MUE2*Cd(10591) - AtC**2*MStop2(3)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1481)", Ce(1481) ENDL
#endif

	Ce(149) = 9*MStop2(2)**2 - Cd(596)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(149)", Ce(149) ENDL
#endif

        Ce(1487) = -2*Cc(336)*Cc(1076)*Cd(9886)*MStop2(1) + 
     &    Cc(708)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1487)", Ce(1487) ENDL
#endif

	Ce(1488) = Cc(95)*Cc(1076)**2 - Ce(1487)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1488)", Ce(1488) ENDL
#endif

	Ce(1489) = 2*Cc(336)*Cc(1076)*Cd(10684) - Cc(708)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1489)", Ce(1489) ENDL
#endif

	Ce(1490) = Cc(40)*Cc(1076)**2 + Ce(1489)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1490)", Ce(1490) ENDL
#endif

	Ce(1491) = At**2*Ce(1488) - MUEC**2*Ce(1490)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1491)", Ce(1491) ENDL
#endif

        Ce(1492) = Cc(336)*Cc(1076)*Cd(11874) + 
     &    Cc(708)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1492)", Ce(1492) ENDL
#endif

	Ce(1493) = Cc(1076)**2*Cd(394) + Ce(1492)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1493)", Ce(1493) ENDL
#endif

        Ce(1494) = 2*Cc(1080)*Cc(1691)*MStop2(2) + 
     &    Cc(336)*Cd(9957)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1494)", Ce(1494) ENDL
#endif

	Ce(1495) = Cc(1076)*Ce(1494) + 2*Cd(9957)*Cd(12432)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1495)", Ce(1495) ENDL
#endif

	Ce(150) = MStop2(1)**2 + Ce(149)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(150)", Ce(150) ENDL
#endif

	Ce(1496) = AtC*Ce(1493) + 2*Ce(1495)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1496)", Ce(1496) ENDL
#endif

	Ce(1498) = 8*Cd(12432)*MStop2(2) + At*AtC*Cc(708)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1498)", Ce(1498) ENDL
#endif

	Ce(1499) = MUE2 - At*AtC*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1499)", Ce(1499) ENDL
#endif

	Ce(151) = Ce(150) - MStop2(1)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(151)", Ce(151) ENDL
#endif

        Ce(1510) = 2*Cc(336)*Cc(1076)*Cd(9934)*MStop2(2) + 
     &    Cc(708)*Cc(1698)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1510)", Ce(1510) ENDL
#endif

        Ce(1511) = 2*Cc(336)*Cc(1076)*Cd(9950)*MStop2(2) + 
     &    Cc(708)*Cd(9957)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1511)", Ce(1511) ENDL
#endif

	Ce(1512) = MGlmT2*Cd(10075) + 2*Cr(5)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1512)", Ce(1512) ENDL
#endif

        Ce(1516) = -(Cc(708)*Cd(10202)) + 
     &    Cd(12432)*MStop2(2)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1516)", Ce(1516) ENDL
#endif

	Ce(1520) = MStop2(3) + Cr(117)*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1520)", Ce(1520) ENDL
#endif

	Ce(1521) = MStop2(1)*UCStop(1,3) + M_3*At*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1521)", Ce(1521) ENDL
#endif

	Ce(1526) = At*AtC*Cd(10023) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1526)", Ce(1526) ENDL
#endif

        Ce(1529) = Cd(11794)*MStop2(3)*UCStop(1,3) + 
     &    2*M_3*At*Cd(10023)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1529)", Ce(1529) ENDL
#endif

	Ce(153) = 5 + 6*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(153)", Ce(153) ENDL
#endif

	Ce(1539) = MGlmT2 + Cd(9886)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1539)", Ce(1539) ENDL
#endif

	Ce(1540) = -2*Cc(1076)*Ce(1539)*MStop2(2) + Cc(708)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1540)", Ce(1540) ENDL
#endif

	Ce(1541) = MUE2 + 6*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1541)", Ce(1541) ENDL
#endif

	Ce(154) = Cc(226)*Cc(563) + Ce(153)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(154)", Ce(154) ENDL
#endif

	Ce(1547) = At - 8*M_3*Cr(57)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1547)", Ce(1547) ENDL
#endif

        Ce(1549) = -2*M_3C*UCStop(1,3)**2 + 
     &    M_3*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1549)", Ce(1549) ENDL
#endif

        Ce(1550) = 8*M_3*Cr(90)*UCStopC(1,3)**2 + 
     &    Cd(9963)*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1550)", Ce(1550) ENDL
#endif

	Ce(1553) = 12*M_3C + AtC

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1553)", Ce(1553) ENDL
#endif

        Ce(155) = Cr(90)*MStop2(1)*MStop2(2) + 
     &    2*Cd(785)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(155)", Ce(155) ENDL
#endif

	Ce(1556) = MUE2 - 24*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1556)", Ce(1556) ENDL
#endif

	Ce(156) = Ce(154) - Cd(5519)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(156)", Ce(156) ENDL
#endif

	Ce(1566) = 3*At*AtC + MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1566)", Ce(1566) ENDL
#endif

	Ce(1568) = MUE2*Cd(9871) + AtC**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1568)", Ce(1568) ENDL
#endif

	Ce(1569) = 2*M_3*UCStopC(1,3)**2 + AtC*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1569)", Ce(1569) ENDL
#endif

	Ce(157) = Ce(155) - Ce(156)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(157)", Ce(157) ENDL
#endif

	Ce(1576) = Cc(1076) - Cc(336)*Cc(1313)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1576)", Ce(1576) ENDL
#endif

	Ce(1577) = Cc(1076) + Cc(336)*Cd(10684)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1577)", Ce(1577) ENDL
#endif

        Ce(1580) = (Cc(336)*Cc(1076) + 
     &      Cc(344)*MStop2(2)*MStop2(3))/(MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1580)", Ce(1580) ENDL
#endif

        Ce(1581) = (Cc(336)*Cc(1076)*Cd(9886) + 
     &      Cc(344)*MStop2(2)*MStop2(3))/(MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1581)", Ce(1581) ENDL
#endif

	Ce(158) = 3*MStop2(2)**2 - MStop2(1)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(158)", Ce(158) ENDL
#endif

	Ce(1587) = 2*M_3C + AtC*Cd(11794)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1587)", Ce(1587) ENDL
#endif

	Ce(1588) = 2*M_3 + At*Cd(11794)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1588)", Ce(1588) ENDL
#endif

	Ce(1593) = (MGlmT2*Cc(1313) - MStop2(2))/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1593)", Ce(1593) ENDL
#endif

	Ce(1600) = M_3*Cd(11806) - 4*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1600)", Ce(1600) ENDL
#endif

	Ce(160) = MStop2(1)*MStop2(2) - Cd(958)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(160)", Ce(160) ENDL
#endif

	Ce(1610) = Cc(1575) + MTy*Cc(295)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1610)", Ce(1610) ENDL
#endif

	Ce(1611) = MStop2(3)*UUStop(1,1) - MStop2(1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1611)", Ce(1611) ENDL
#endif

	Ce(1612) = 2*MStop2(3)*UUStop(1,1) - MStop2(1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1612)", Ce(1612) ENDL
#endif

	Ce(1613) = 2*Cc(427)*Ce(1611) + MGl2*MStop2(1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1613)", Ce(1613) ENDL
#endif

	Ce(1614) = Cc(1152)**2*Ce(1612) - MGl2*Ce(1613)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1614)", Ce(1614) ENDL
#endif

	Ce(1615) = MStop2(3)*UUStop(1,2) - MStop2(1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1615)", Ce(1615) ENDL
#endif

	Ce(1616) = 2*MStop2(3)*UUStop(1,2) - MStop2(1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1616)", Ce(1616) ENDL
#endif

	Ce(1617) = 2*Cc(427)*Ce(1615) + MGl2*MStop2(1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1617)", Ce(1617) ENDL
#endif

	Ce(1618) = Cc(1152)**2*Ce(1616) - MGl2*Ce(1617)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1618)", Ce(1618) ENDL
#endif

	Ce(1619) = MStop2(3)*UUStop(1,3) - MStop2(1)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1619)", Ce(1619) ENDL
#endif

	Ce(1620) = 2*MStop2(3)*UUStop(1,3) - MStop2(1)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1620)", Ce(1620) ENDL
#endif

	Ce(1621) = 2*Cc(427)*Ce(1619) + MGl2*MStop2(1)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1621)", Ce(1621) ENDL
#endif

	Ce(1622) = Cc(1152)**2*Ce(1620) - MGl2*Ce(1621)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1622)", Ce(1622) ENDL
#endif

	Ce(1625) = 2*MGl2 + Cc(1152)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1625)", Ce(1625) ENDL
#endif

	Ce(162) = Ce(160) - Cd(802)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(162)", Ce(162) ENDL
#endif

	Ce(1626) = MGl2*MGlmT2 - Ce(1625)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1626)", Ce(1626) ENDL
#endif

	Ce(1627) = Ce(1626) - MTy*Cc(296)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1627)", Ce(1627) ENDL
#endif

	Ce(1628) = 2*MStop2(3)*UUStop(1,1) + Cc(1152)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1628)", Ce(1628) ENDL
#endif

	Ce(1629) = MGlmT2 - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1629)", Ce(1629) ENDL
#endif

	Ce(1631) = 2*MStop2(3)*UUStop(1,2) + Cc(1152)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1631)", Ce(1631) ENDL
#endif

	Ce(1633) = 2*MStop2(3)*UUStop(1,3) + Cc(1152)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1633)", Ce(1633) ENDL
#endif

	Ce(1637) = Cc(1399) - MTy*Cc(336)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1637)", Ce(1637) ENDL
#endif

	Ce(1638) = MStop2(2)*UUStop(1,1) + MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1638)", Ce(1638) ENDL
#endif

	Ce(1639) = MStop2(2)*UUStop(1,1) + 2*MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1639)", Ce(1639) ENDL
#endif

	Ce(1640) = 2*Cc(1074)*Ce(1638) - MGl2*MStop2(2)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1640)", Ce(1640) ENDL
#endif

	Ce(1641) = Cc(434)**2*Ce(1639) - MGl2*Ce(1640)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1641)", Ce(1641) ENDL
#endif

	Ce(1642) = MStop2(2)*UUStop(1,2) + MStop2(3)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1642)", Ce(1642) ENDL
#endif

	Ce(1643) = MStop2(2)*UUStop(1,2) + 2*MStop2(3)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1643)", Ce(1643) ENDL
#endif

	Ce(1644) = 2*Cc(1074)*Ce(1642) - MGl2*MStop2(2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1644)", Ce(1644) ENDL
#endif

	Ce(1645) = Cc(434)**2*Ce(1643) - MGl2*Ce(1644)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1645)", Ce(1645) ENDL
#endif

	Ce(1646) = MStop2(2)*UUStop(1,3) + MStop2(3)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1646)", Ce(1646) ENDL
#endif

	Ce(1647) = MStop2(2)*UUStop(1,3) + 2*MStop2(3)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1647)", Ce(1647) ENDL
#endif

	Ce(1648) = 2*Cc(1074)*Ce(1646) - MGl2*MStop2(2)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1648)", Ce(1648) ENDL
#endif

	Ce(1649) = Cc(434)**2*Ce(1647) - MGl2*Ce(1648)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1649)", Ce(1649) ENDL
#endif

	Ce(1652) = 2*MGl2 + Cc(434)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1652)", Ce(1652) ENDL
#endif

	Ce(1653) = MGl2*MGlmT2 - Ce(1652)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1653)", Ce(1653) ENDL
#endif

	Ce(1654) = Ce(1653) + MTy*Cc(344)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1654)", Ce(1654) ENDL
#endif

	Ce(1655) = Cc(434)*UUStop(1,1) - 2*MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1655)", Ce(1655) ENDL
#endif

	Ce(1656) = Cc(434)*Ce(1655) - MGl2*Cc(1075)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1656)", Ce(1656) ENDL
#endif

	Ce(1657) = MGlmT2 - 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1657)", Ce(1657) ENDL
#endif

        Ce(1658) = Ce(1656)*MStop2(2) + 
     &    2*MGl2*Ce(1657)*MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1658)", Ce(1658) ENDL
#endif

	Ce(1659) = Cc(434)*UUStop(1,2) - 2*MStop2(3)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1659)", Ce(1659) ENDL
#endif

	Ce(1660) = Cc(434)*Ce(1659) - MGl2*Cc(1075)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1660)", Ce(1660) ENDL
#endif

        Ce(1661) = Ce(1660)*MStop2(2) + 
     &    2*MGl2*Ce(1657)*MStop2(3)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1661)", Ce(1661) ENDL
#endif

	Ce(1662) = Cc(434)*UUStop(1,3) - 2*MStop2(3)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1662)", Ce(1662) ENDL
#endif

	Ce(1663) = Cc(434)*Ce(1662) - MGl2*Cc(1075)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1663)", Ce(1663) ENDL
#endif

        Ce(1664) = Ce(1663)*MStop2(2) + 
     &    2*MGl2*Ce(1657)*MStop2(3)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1664)", Ce(1664) ENDL
#endif

	Ce(1667) = 2*MTy*UUStop(3,1) + At*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1667)", Ce(1667) ENDL
#endif

        Ce(1668) = Cc(1217)*Ce(1667)*UCStop(3,3) + 
     &    Cd(10901)*UUStop(2,1)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1668)", Ce(1668) ENDL
#endif

        Ce(1671) = 2*MTy2*UStop(1,2)*UUStop(3,1) + 
     &    At*MTy*UStop(1,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1671)", Ce(1671) ENDL
#endif

	Ce(167) = MStop2(2)*MStop2(4) + Cd(818)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(167)", Ce(167) ENDL
#endif

	Ce(1676) = 2*MTy*UUStop(1,1) - At*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1676)", Ce(1676) ENDL
#endif

	Ce(1677) = 4*MTy2 + MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1677)", Ce(1677) ENDL
#endif

	Ce(1682) = Cc(1217)*UStop(1,1) - UCStop(3,1)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1682)", Ce(1682) ENDL
#endif

	Ce(1686) = 2*MTy*UUStop(3,1) + At*UUStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1686)", Ce(1686) ENDL
#endif

	Ce(1687) = 2*MTy*UUStop(2,1) - At*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1687)", Ce(1687) ENDL
#endif

	Ce(17) = 2*MTy*Cr(1)*UStop(1,1) - At*Cd(557)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(17)", Ce(17) ENDL
#endif

	Ce(1696) = MUE2*Cc(207) - 6*At*MTy*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1696)", Ce(1696) ENDL
#endif

	Ce(1697) = (AtC - MUE)*(AtC + MUE)*Cc(200)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1697)", Ce(1697) ENDL
#endif

	Ce(1699) = AtC*Cc(1501) - MUE2*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1699)", Ce(1699) ENDL
#endif

	Ce(1703) = Cd(657)*Cd(9734) - MUEC**2*Cr(96)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1703)", Ce(1703) ENDL
#endif

	Ce(1705) = At*UUStop(3,2) - 2*MTy*UUStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1705)", Ce(1705) ENDL
#endif

	Ce(170) = AtC**2*Ce(157) + 2*MUE**2*Cd(786)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(170)", Ce(170) ENDL
#endif

	Ce(1706) = At*Ce(1705) - 8*MTy2*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1706)", Ce(1706) ENDL
#endif

	Ce(1707) = -(MUE2*Cc(207)) + AtC*Cd(11250)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1707)", Ce(1707) ENDL
#endif

        Ce(1716) = MUE**2*Cr(96)*UStop(2,1) - 
     &    8*MTy2*UStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1716)", Ce(1716) ENDL
#endif

	Ce(1717) = 4*MTy*UStop(2,1) + 3*At*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1717)", Ce(1717) ENDL
#endif

        Ce(1719) = At*Cc(200)*UStop(2,2) + 
     &    2*MTy*UStop(1,2)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1719)", Ce(1719) ENDL
#endif

        Ce(1724) = 2*Ce(1668)*MStop2(3) + 
     &    Cd(11100)*MStop2(2)*UCStop(1,3)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1724)", Ce(1724) ENDL
#endif

	Ce(1725) = Cd(10978) - MUEC**2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1725)", Ce(1725) ENDL
#endif

	Ce(1727) = 2*MTy*Cc(200)*UStop(1,1) + At*Cc(207)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1727)", Ce(1727) ENDL
#endif

	Ce(1730) = Ce(1724) + AtC*MStop2(2)*UCStop(1,3)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1730)", Ce(1730) ENDL
#endif

	Ce(1731) = UStop2(1,1)*UUStop(1,2) - UCStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1731)", Ce(1731) ENDL
#endif

	Ce(1732) = At**2*Ce(1731) - 2*MUE2*UStop2(1,2)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1732)", Ce(1732) ENDL
#endif

        Ce(1734) = Cc(1568)*UStop2(1,1)*UUStop(1,2) + 
     &    UCStop(3,1)*UStop2(1,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1734)", Ce(1734) ENDL
#endif

	Ce(1735) = UStop2(1,2)*UUStop(1,3) + UCStop(3,1)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1735)", Ce(1735) ENDL
#endif

	Ce(1736) = At*MTy*Ce(1735) + 4*MTy2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1736)", Ce(1736) ENDL
#endif

	Ce(1737) = MUEC**2*Ce(1734) - 2*Ce(1736)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1737)", Ce(1737) ENDL
#endif

        Ce(1741) = Cc(518)*Cc(1217) + 
     &    4*MStop2(1)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1741)", Ce(1741) ENDL
#endif

        Ce(1742) = Ce(1741)*UStop(1,1) + 
     &    MStop2(3)**2*UCStop(3,1)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1742)", Ce(1742) ENDL
#endif

        Ce(1743) = At**2*UUStop(1,3)*UUStop(2,2) + 
     &    MUE2*UUStop(1,1)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1743)", Ce(1743) ENDL
#endif

        Ce(1744) = MStop2(3)**2*UUStop(1,3)*UUStop(2,2) - 
     &    4*MStop2(1)*MStop2(2)*UUStop(1,2)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1744)", Ce(1744) ENDL
#endif

	Ce(1745) = MUE2*UUStop(2,1) + At**2*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1745)", Ce(1745) ENDL
#endif

	Ce(1746) = MUE2*UUStop(1,1) + At**2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1746)", Ce(1746) ENDL
#endif

	Ce(1747) = Ce(1745)*UUStop(1,3) + 2*Ce(1746)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1747)", Ce(1747) ENDL
#endif

	Ce(1748) = UUStop(1,2)*UUStop(2,1) + 2*UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1748)", Ce(1748) ENDL
#endif

        Ce(1749) = 2*Ce(1748)*MStop2(1)*MStop2(2) - 
     &    Cc(226)*UUStop(1,1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1749)", Ce(1749) ENDL
#endif

	Ce(1751) = 2*MTy*Cc(226)*Cr(61) - At*Cd(3749)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1751)", Ce(1751) ENDL
#endif

        Ce(1752) = MUE**2*MStop2(3)**2*UUStop(2,1) + 
     &    2*MUE2*MStop2(1)*MStop2(2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1752)", Ce(1752) ENDL
#endif

        Ce(1753) = 4*MUE**2*MStop2(1)*MStop2(2)*UUStop(1,1) - 
     &    MUE2*Cc(518)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1753)", Ce(1753) ENDL
#endif

        Ce(1755) = -2*Cc(207)*MStop2(1)*MStop2(2) + 
     &    Cc(226)*UUStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1755)", Ce(1755) ENDL
#endif

	Ce(1756) = At*Ce(1755) - 2*MTy*Cd(3749)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1756)", Ce(1756) ENDL
#endif

        Ce(1757) = 4*MTy*Cr(96)*MStop2(1)*MStop2(2) + 
     &    At*Cd(5262)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1757)", Ce(1757) ENDL
#endif

	Ce(1758) = UUStop(1,1)*UUStop(2,2) + 2*UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1758)", Ce(1758) ENDL
#endif

        Ce(1759) = -2*Ce(1758)*MStop2(1)*MStop2(2) + 
     &    Cc(226)*UUStop(1,2)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1759)", Ce(1759) ENDL
#endif

	Ce(1762) = UUStop(1,3)*UUStop(2,2) + UUStop(1,2)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1762)", Ce(1762) ENDL
#endif

        Ce(1767) = 2*MStop2(1)*MStop2(2)*UUStop(1,2)*
     &     UUStop(2,1) - MStop2(3)**2*UUStop(1,1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1767)", Ce(1767) ENDL
#endif

	Ce(1769) = 4*MTy*UStop(2,1) - At*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1769)", Ce(1769) ENDL
#endif

        Ce(1770) = 2*MStop2(1)*MStop2(2)*UStop(2,2)*
     &     UUStop(1,1) - Cc(518)*UStop(1,2)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1770)", Ce(1770) ENDL
#endif

	Ce(1773) = AtC**2*UUStop(1,1) + 2*MUE2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1773)", Ce(1773) ENDL
#endif

	Ce(1779) = 2*MTy2*Cc(226) + MUE2*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1779)", Ce(1779) ENDL
#endif

        Ce(1780) = MUE**2*MStop2(3)**2*UUStop(1,1) + 
     &    2*Ce(1779)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1780)", Ce(1780) ENDL
#endif

        Ce(1781) = 4*MStop2(1)*MStop2(2)*UUStop(1,3)*
     &     UUStop(2,1) - MStop2(3)**2*UUStop(1,1)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1781)", Ce(1781) ENDL
#endif

        Ce(1786) = -2*Cc(200)*MStop2(1)*MStop2(2) + 
     &    Cc(226)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1786)", Ce(1786) ENDL
#endif

	Ce(1787) = At*Ce(1786) - 2*MTy*Cd(3749)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1787)", Ce(1787) ENDL
#endif

        Ce(1788) = MStop2(3)**2*UUStop(1,2)*UUStop(2,1) - 
     &    2*MStop2(1)*MStop2(2)*UUStop(1,1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1788)", Ce(1788) ENDL
#endif

	Ce(1791) = MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1791)", Ce(1791) ENDL
#endif

        Ce(1792) = (MStop2(3)**2 - 2*Ce(1791)*UStop2(1,2))/
     &    (Ce(1791)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1792)", Ce(1792) ENDL
#endif

	Ce(1793) = 6*UStop2(1,1)**2 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1793)", Ce(1793) ENDL
#endif

        Ce(1794) = Ce(1793)*UUStop(1,2) + 
     &    2*UCStop(3,1)*UStop2(1,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1794)", Ce(1794) ENDL
#endif

	Ce(1795) = 4*Cc(1217) + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1795)", Ce(1795) ENDL
#endif

        Ce(1796) = Ce(1795)*UStop2(1,1)*UUStop(1,2) + 
     &    UCStop(3,1)*UStop2(1,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1796)", Ce(1796) ENDL
#endif

        Ce(1797) = -((Ce(1794)*MStop2(1)*MStop2(2) - 
     &        Ce(1796)*MStop2(3)**2)/
     &      (MStop2(1)*MStop2(2)*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1797)", Ce(1797) ENDL
#endif

	Ce(1798) = At**2*Ce(1794) + 2*MUE2*Cd(9933)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1798)", Ce(1798) ENDL
#endif

	Ce(1799) = Ce(1798) - MUE**2*UCStop(1,3)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1799)", Ce(1799) ENDL
#endif

	Ce(1803) = Cc(200)*UCStop(3,1) + 2*UStop2(1,2)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1803)", Ce(1803) ENDL
#endif

	Ce(180) = Cr(90) - 3*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(180)", Ce(180) ENDL
#endif

	Ce(1810) = Cd(9720)**2 - MUEC**2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1810)", Ce(1810) ENDL
#endif

	Ce(1811) = At*Cd(9720)*UStop(1,2) - MUEC**2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1811)", Ce(1811) ENDL
#endif

	Ce(1814) = 2*MTy2 - MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1814)", Ce(1814) ENDL
#endif

	Ce(181) = Ce(180)*MStop2(1) - 2*Cr(117)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(181)", Ce(181) ENDL
#endif

	Ce(1815) = AtC*Cc(1174)*UStop(1,2) + Ce(1814)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1815)", Ce(1815) ENDL
#endif

	Ce(1818) = 12*Cd(9720) + Cd(10900)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1818)", Ce(1818) ENDL
#endif

	Ce(1819) = Cd(11055) - 2*Cd(11064)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1819)", Ce(1819) ENDL
#endif

	Ce(1821) = 4*MStop2(1) + Cc(727)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1821)", Ce(1821) ENDL
#endif

	Ce(1823) = 8*MTy2 + MUE2*Cc(727)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1823)", Ce(1823) ENDL
#endif

	Ce(1824) = AtC**2*Cc(1217) + MUE**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1824)", Ce(1824) ENDL
#endif

	Ce(1825) = -(Ce(1824)*UCStop(1,3)**2) + Ce(1823)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1825)", Ce(1825) ENDL
#endif

	Ce(1828) = 2*MTy*Cd(9720)*UStop(2,2) - MUE2*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1828)", Ce(1828) ENDL
#endif

	Ce(1829) = Cd(10986) + AtC*UCStop(1,3)*UStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1829)", Ce(1829) ENDL
#endif

        Ce(1832) = 2*MTy*Cd(10991)*UStop(2,2) + 
     &    MUE**2*UStop(1,1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1832)", Ce(1832) ENDL
#endif

	Ce(1833) = 2*Ce(1832) - MUE2*Cr(96)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1833)", Ce(1833) ENDL
#endif

	Ce(1835) = 2*Cd(11005) - 5*MStop2(3)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1835)", Ce(1835) ENDL
#endif

	Ce(1836) = Cd(11017) - 5*MTy*MStop2(3)**2*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1836)", Ce(1836) ENDL
#endif

	Ce(1839) = -3 + Cr(117)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1839)", Ce(1839) ENDL
#endif

	Ce(1840) = Ce(1839)*MStop2(1)**2 + 3*Cr(28)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1840)", Ce(1840) ENDL
#endif

	Ce(1843) = -12 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1843)", Ce(1843) ENDL
#endif

        Ce(1850) = Cd(10877)*MStop2(1)*UStop(1,2) - 
     &    MStop2(3)*UStop2(1,2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1850)", Ce(1850) ENDL
#endif

	Ce(1851) = At*UStop(1,2)*UStop2(1,1) - Cd(657)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1851)", Ce(1851) ENDL
#endif

        Ce(1852) = Ce(1851)*MStop2(1) - 
     &    At*MStop2(3)*UStop(1,2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1852)", Ce(1852) ENDL
#endif

        Ce(1853) = AtC*Cd(9720)*UCStop(1,3)*UStop(1,1) + 
     &    MUE2*Cc(1217)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1853)", Ce(1853) ENDL
#endif

        Ce(1858) = Cd(11026)*MStop2(1) - 
     &    2*Cc(1217)*MStop2(3)*UStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1858)", Ce(1858) ENDL
#endif

        Ce(1859) = Cd(9734)*UCStop(3,3) - 
     &    Cd(11058)*UStop2(1,2)*UUStopC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1859)", Ce(1859) ENDL
#endif

        Ce(1861) = 5*MStop2(3)*UStop2(1,2) - 
     &    2*MStop2(1)*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1861)", Ce(1861) ENDL
#endif

	Ce(1862) = UStop2(1,1) - 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1862)", Ce(1862) ENDL
#endif

	Ce(1863) = Ce(1862)*MStop2(1) - 2*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1863)", Ce(1863) ENDL
#endif

	Ce(1864) = 4*MTy2*Ce(1861) + MUE**2*Ce(1863)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1864)", Ce(1864) ENDL
#endif

	Ce(1868) = Cc(1217) + 2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1868)", Ce(1868) ENDL
#endif

	Ce(1874) = Cd(11100)*UStopC(2,2) + AtC*UCStop(1,3)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1874)", Ce(1874) ENDL
#endif

	Ce(1882) = Cd(9720)*Ce(1852) + Ce(1853)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1882)", Ce(1882) ENDL
#endif

	Ce(1883) = -(MUEC**2*Ce(1850)) + Ce(1882)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1883)", Ce(1883) ENDL
#endif

        Ce(1888) = -(Cc(742)*MStop2(3)) + 
     &    Cc(147)*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1888)", Ce(1888) ENDL
#endif

        Ce(1889) = MStop2(1)*
     &    (Cd(10049)*MStop2(3) - 2*MStop2(1)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1889)", Ce(1889) ENDL
#endif

	Ce(1890) = 3*MStop2(3)**2 - 2*Ce(1889)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1890)", Ce(1890) ENDL
#endif

	Ce(1894) = 5*UStop2(1,1)**2 - UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1894)", Ce(1894) ENDL
#endif

	Ce(19) = 4*MTy*MStop2(1)*UStop(1,1) - At*Cc(79)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(19)", Ce(19) ENDL
#endif

	Ce(1906) = AtC*UUStop(1,1) + 2*MTy*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1906)", Ce(1906) ENDL
#endif

        Ce(1907) = Ce(1906)*UStop2(1,1) + 
     &    2*MTy*UCStop(3,1)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1907)", Ce(1907) ENDL
#endif

        Ce(1908) = Ce(1907)*MStop2(1)**2*UStop2(1,1) + 
     &    6*MTy*MStop2(3)**2*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1908)", Ce(1908) ENDL
#endif

	Ce(191) = Cc(1332)*MStop2(1) - 2*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(191)", Ce(191) ENDL
#endif

	Ce(1915) = 2*Ce(1883) + Ce(1810)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1915)", Ce(1915) ENDL
#endif

	Ce(1928) = UStop(1,1) + UCStop(3,1)*UStop(2,1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1928)", Ce(1928) ENDL
#endif

	Ce(1933) = 2*MTy*UStop2(1,1) + Cd(9734)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1933)", Ce(1933) ENDL
#endif

	Ce(1942) = -4 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1942)", Ce(1942) ENDL
#endif

	Ce(194) = MStop2(2)*UStop2(1,1) - 2*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(194)", Ce(194) ENDL
#endif

	Ce(1945) = 12 + UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1945)", Ce(1945) ENDL
#endif

	Ce(1946) = 4 + 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1946)", Ce(1946) ENDL
#endif

	Ce(1948) = 12 + 5*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1948)", Ce(1948) ENDL
#endif

	Ce(1952) = 12 + 13*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1952)", Ce(1952) ENDL
#endif

	Ce(1957) = 13 + 2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1957)", Ce(1957) ENDL
#endif

	Ce(1958) = 12 + 7*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1958)", Ce(1958) ENDL
#endif

	Ce(195) = -(MUE**2*Cd(570)) + AtC**2*Cd(583)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(195)", Ce(195) ENDL
#endif

	Ce(1974) = Cd(657) - MUEC*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1974)", Ce(1974) ENDL
#endif

	Ce(1975) = Cd(657) + MUEC*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1975)", Ce(1975) ENDL
#endif

	Ce(1977) = UUStop(1,3)*UUStop(2,2) - UUStop(1,2)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1977)", Ce(1977) ENDL
#endif

	Ce(1978) = UUStop(1,2)*UUStop(2,1) - UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1978)", Ce(1978) ENDL
#endif

	Ce(1980) = AtC*Cd(657) - MUE2*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1980)", Ce(1980) ENDL
#endif

	Ce(1983) = 4*MTy2*Cr(61) - MUE2*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1983)", Ce(1983) ENDL
#endif

	Ce(1987) = AtC*Cd(11051) - 3*MUE2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1987)", Ce(1987) ENDL
#endif

	Ce(1991) = 3*UStop(1,1) + UCStop(3,1)*UStop(2,1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1991)", Ce(1991) ENDL
#endif

        Ce(1992) = Ce(1991)*MStop2(3) - 
     &    Cr(96)*MStop2(2)*UStop2(1,2)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1992)", Ce(1992) ENDL
#endif

        Ce(1993) = MStop2(3)*UCStopC(3,1)*UUStop(1,1) - 
     &    2*MStop2(2)*UStop2(1,1)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1993)", Ce(1993) ENDL
#endif

        Ce(1994) = Cd(11233)*MStop2(3) + 
     &    2*MStop2(2)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1994)", Ce(1994) ENDL
#endif

        Ce(1995) = Cr(61)*MStop2(2)*UStop2(1,1)*UStop2(1,2) + 
     &    3*MStop2(3)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1995)", Ce(1995) ENDL
#endif

	Ce(1996) = 2*MTy2*Ce(1995) - At*MTy*Ce(1994)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1996)", Ce(1996) ENDL
#endif

	Ce(200) = Cr(47) - UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(200)", Ce(200) ENDL
#endif

	Ce(2031) = 2*Cd(11251) - Cd(11250)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2031)", Ce(2031) ENDL
#endif

	Ce(2037) = AtC**2*Cc(486) - 4*MUE**2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2037)", Ce(2037) ENDL
#endif

        Ce(2038) = 3*MUE**2*MStop2(3)*UCStopC(3,1)*
     &     UUStop(1,1) + Ce(2037)*UStop2(1,1)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2038)", Ce(2038) ENDL
#endif

	Ce(2039) = -5 + 3*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2039)", Ce(2039) ENDL
#endif

        Ce(2040) = Ce(2039)*MStop2(3) + 
     &    4*MStop2(2)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2040)", Ce(2040) ENDL
#endif

	Ce(2041) = 2*Cr(61)*UStop2(1,1)*UStop2(1,2) + 5*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2041)", Ce(2041) ENDL
#endif

	Ce(2042) = Ce(2041)*MStop2(2) - 5*MStop2(1)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2042)", Ce(2042) ENDL
#endif

	Ce(2049) = 11 + 6*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2049)", Ce(2049) ENDL
#endif

	Ce(2057) = 11 + 4*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2057)", Ce(2057) ENDL
#endif

	Ce(2061) = 11 + 7*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2061)", Ce(2061) ENDL
#endif

	Ce(204) = At*AtC*Cd(488) - 4*MUE2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(204)", Ce(204) ENDL
#endif

	Ce(2069) = 5 + 4*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2069)", Ce(2069) ENDL
#endif

	Ce(2070) = 22 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2070)", Ce(2070) ENDL
#endif

	Ce(2075) = 11 + 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2075)", Ce(2075) ENDL
#endif

	Ce(208) = Cd(558)*MStop2(2) - Cd(1522)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(208)", Ce(208) ENDL
#endif

	Ce(209) = 4*MStop2(2)*UStop2(1,1)**2 + Ce(208)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(209)", Ce(209) ENDL
#endif

        Ce(210) = -2*MUE*Cd(609)*UCStop(1,3)**2 + 
     &    MUEC*Ce(209)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(210)", Ce(210) ENDL
#endif

	Ce(211) = AtC*Ce(210) - 4*MTy*Cd(616)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(211)", Ce(211) ENDL
#endif

	Ce(212) = 2*At*Cd(614) + Ce(211)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(212)", Ce(212) ENDL
#endif

	Ce(213) = MStop2(3) - Cc(261)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(213)", Ce(213) ENDL
#endif

	Ce(214) = 4*MStop2(2) - MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(214)", Ce(214) ENDL
#endif

	Ce(215) = 2*UStop2(1,1)**3 - Cr(90)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(215)", Ce(215) ENDL
#endif

	Ce(217) = Cc(563)*MStop2(2) - 4*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(217)", Ce(217) ENDL
#endif

	Ce(218) = Ce(213)*UStop2(1,1) + 2*Ce(217)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(218)", Ce(218) ENDL
#endif

	Ce(219) = UStop2(1,1)**3 - 4*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Ce(219)", Ce(219) ENDL
#endif

	Ce(220) = Ce(219)*MStop2(3) - Ce(218)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(220)", Ce(220) ENDL
#endif

	Ce(221) = Cr(47)*MStop2(1) - 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(221)", Ce(221) ENDL
#endif

	Ce(222) = Ce(221) + Cr(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(222)", Ce(222) ENDL
#endif

	Ce(223) = Cc(563)*MStop2(1) - 2*Cr(90)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(223)", Ce(223) ENDL
#endif

	Ce(224) = Ce(222)*UStop2(1,1) + Ce(223)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(224)", Ce(224) ENDL
#endif

	Ce(225) = MTy*Ce(220) - AtC*Ce(224)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(225)", Ce(225) ENDL
#endif

	Ce(226) = MStop2(3) + Cd(1103)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(226)", Ce(226) ENDL
#endif

        Ce(23) = At*MStop2(4)*UUStop(1,2) + 
     &    2*MTy*MStop2(2)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(23)", Ce(23) ENDL
#endif

	Ce(227) = MStop2(2) - Cd(610)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(227)", Ce(227) ENDL
#endif

	Ce(229) = MTy*Ce(225) + MUE2*Cd(607)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(229)", Ce(229) ENDL
#endif

	Ce(230) = -(MUE**2*Cd(609)) + AtC**2*Cd(623)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(230)", Ce(230) ENDL
#endif

	Ce(24) = At*MStop2(2)*UStop(1,2) + Ce(23)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(24)", Ce(24) ENDL
#endif

        Ce(237) = Cr(120)*MStop2(2) - 
     &    MStop2(1)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(237)", Ce(237) ENDL
#endif

	Ce(238) = Cr(1) - MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(238)", Ce(238) ENDL
#endif

        Ce(240) = (AtC*Ce(238)*UCStop(1,3) + 
     &      At*MStop2(3)*UCStopC(1,3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(240)", Ce(240) ENDL
#endif

	Ce(246) = C2A*MUE*UStop(1,1) - 2*MTy*S2A*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(246)", Ce(246) ENDL
#endif

        Ce(25) = At*MStop2(1)*UUStop(1,2) - 
     &    4*MTy*MStop2(2)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(25)", Ce(25) ENDL
#endif

	Ce(247) = 2*Ce(246)*UStop(1,1) - AtC*S2A*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(247)", Ce(247) ENDL
#endif

	Ce(251) = Cd(9720)*Cd(9734) - MUEC**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(251)", Ce(251) ENDL
#endif

	Ce(252) = 2*C2A*MUEC*Cd(10907) - S2A*Ce(251)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(252)", Ce(252) ENDL
#endif

	Ce(253) = SA*(MUE**2*UUStop(3,1) - 4*MTy2*UUStop(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(253)", Ce(253) ENDL
#endif

	Ce(254) = MTy*S2A*Cr(96) - C2A*MUE*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(254)", Ce(254) ENDL
#endif

	Ce(256) = MUE*S2A*Cr(96) + 4*C2A*MTy*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(256)", Ce(256) ENDL
#endif

        Ce(26) = MUE**2*MStop2(1)*UUStop(1,1)**2 - 
     &    At*Ce(25)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(26)", Ce(26) ENDL
#endif

	Ce(257) = -(S2A*Cd(657)) + C2A*MUEC*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(257)", Ce(257) ENDL
#endif

	Ce(258) = At*C2A*MUE - 4*MTy2*S2A

#ifdef DETAILED_DEBUG
	DTLHR "Ce(258)", Ce(258) ENDL
#endif

	Ce(261) = S2A*(Cd(9720)**2 - MUEC**2*UUStop(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(261)", Ce(261) ENDL
#endif

	Ce(262) = -(1/2.D0*Ce(261)) + C2A*MUEC*Cd(9720)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(262)", Ce(262) ENDL
#endif

	Ce(263) = MUE*S2A*UStop(1,1) + 2*C2A*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(263)", Ce(263) ENDL
#endif

	Ce(264) = S2A*Cd(9720) - C2A*MUEC*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(264)", Ce(264) ENDL
#endif

        Ce(27) = Ce(26)*UStopC(1,2) - 
     &    4*At*MTy*MStop2(2)*UStop(1,1)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(27)", Ce(27) ENDL
#endif

	Ce(270) = S2A*(Cd(9720)*Cd(9734) - MUEC**2*UUStop(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(270)", Ce(270) ENDL
#endif

	Ce(271) = C2A*MUEC*Cd(10907) - 1/2.D0*Ce(270)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(271)", Ce(271) ENDL
#endif

	Ce(272) = MUE**2*UUStop(3,1) - 4*MTy2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(272)", Ce(272) ENDL
#endif

	Ce(273) = 2*Ce(254) + AtC*S2A*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(273)", Ce(273) ENDL
#endif

	Ce(274) = S2A*Ce(272) - AtC*Ce(273)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(274)", Ce(274) ENDL
#endif

	Ce(275) = C2A*MTy*MUE*Cr(96) + 1/2.D0*Ce(274)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(275)", Ce(275) ENDL
#endif

	Ce(276) = C2A*MUE*UUStop(3,1) - At*S2A*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(276)", Ce(276) ENDL
#endif

	Ce(28) = 2*Cc(79)*UStop2(1,1) - MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(28)", Ce(28) ENDL
#endif

	Ce(286) = C2A*MUE*UStop(2,1) - 2*MTy*S2A*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(286)", Ce(286) ENDL
#endif

	Ce(287) = MUE**2*UUStop(2,1) - 4*MTy2*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(287)", Ce(287) ENDL
#endif

	Ce(288) = 2*Ce(286)*UStop(2,1) - AtC*S2A*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(288)", Ce(288) ENDL
#endif

	Ce(289) = S2A*Ce(287) + AtC*Ce(288)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(289)", Ce(289) ENDL
#endif

	Ce(290) = Ce(289) + 4*C2A*MTy*MUE*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(290)", Ce(290) ENDL
#endif

        Ce(291) = S2A*MStop2(2)*MStop2(3)*UStop(1,2) + 
     &    Ce(290)*MStop2(1)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(291)", Ce(291) ENDL
#endif

	Ce(293) = S2A*(Cd(9734)**2 - MUEC**2*UUStop(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(293)", Ce(293) ENDL
#endif

	Ce(294) = -(1/2.D0*Ce(293)) + C2A*MUEC*Cd(9734)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(294)", Ce(294) ENDL
#endif

	Ce(295) = MUE*S2A*UStop(2,1) + 2*C2A*MTy*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(295)", Ce(295) ENDL
#endif

	Ce(296) = S2A*Cd(9734) - C2A*MUEC*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(296)", Ce(296) ENDL
#endif

	Ce(329) = 2*S2A*MStop2(2)*UStop(2,2) - Ce(290)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(329)", Ce(329) ENDL
#endif

	Ce(330) = At*UUStop(2,2) + 2*MTy*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(330)", Ce(330) ENDL
#endif

	Ce(331) = C2A*MUEC*Ce(330) - 1/2.D0*Ce(293)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(331)", Ce(331) ENDL
#endif

	Ce(336) = C2A*MUE*UUStop(2,1) - 2*MTy*S2A*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(336)", Ce(336) ENDL
#endif

	Ce(34) = AtC - MUE

#ifdef DETAILED_DEBUG
	DTLHR "Ce(34)", Ce(34) ENDL
#endif

	Ce(339) = S2A*Cd(9734)*UStop(2,1) - C2A*MUEC*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(339)", Ce(339) ENDL
#endif

	Ce(340) = 1/2.D0*(MUE*S2A*UUStop(2,3)) + C2A*MTy*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(340)", Ce(340) ENDL
#endif

	Ce(35) = AtC + MUE

#ifdef DETAILED_DEBUG
	DTLHR "Ce(35)", Ce(35) ENDL
#endif

	Ce(354) = C2A*MUEC*Cd(10901) - 1/2.D0*Ce(261)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(354)", Ce(354) ENDL
#endif

	Ce(36) = At - MUEC

#ifdef DETAILED_DEBUG
	DTLHR "Ce(36)", Ce(36) ENDL
#endif

	Ce(358) = C2A*MUE*UUStop(1,1) - 2*MTy*S2A*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(358)", Ce(358) ENDL
#endif

	Ce(361) = S2A*Cd(9720)*UStop(1,1) - C2A*MUEC*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(361)", Ce(361) ENDL
#endif

	Ce(362) = 1/2.D0*(MUE*S2A*UUStop(1,3)) + C2A*MTy*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(362)", Ce(362) ENDL
#endif

	Ce(37) = At + MUEC

#ifdef DETAILED_DEBUG
	DTLHR "Ce(37)", Ce(37) ENDL
#endif

	Ce(376) = Cc(1076)*Cd(9861)*Cd(9944) - At*Cd(9863)*Cd(9957)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(376)", Ce(376) ENDL
#endif

	Ce(377) = Cc(1076)**2*Cd(9958) - Cc(1154)**2*Ce(376)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(377)", Ce(377) ENDL
#endif

        Ce(378) = -(Ce(377)*UCStopC(1,3)) + 
     &    AtC*Cd(9954)*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(378)", Ce(378) ENDL
#endif

	Ce(383) = -A0delGl + Cr(14)*Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(383)", Ce(383) ENDL
#endif

	Ce(384) = MGl2*A0delStop(1) - Ce(383)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(384)", Ce(384) ENDL
#endif

	Ce(385) = -(MGl2*Cr(14)) + Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(385)", Ce(385) ENDL
#endif

	Ce(386) = -(MGl2*Cd(10182)) + Cd(10384)*Ce(385)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(386)", Ce(386) ENDL
#endif

	Ce(387) = Cd(10502)*Ce(384) - Ce(386)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(387)", Ce(387) ENDL
#endif

	Ce(388) = -(MTy2*Cr(14)) + Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(388)", Ce(388) ENDL
#endif

	Ce(389) = -A0delT + Cr(14)*Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(389)", Ce(389) ENDL
#endif

	Ce(390) = MTy2*A0delStop(1) - Ce(389)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(390)", Ce(390) ENDL
#endif

	Ce(391) = MTy2*Cd(12255) + Cd(12411)*Ce(388)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(391)", Ce(391) ENDL
#endif

	Ce(392) = Cd(11740)*Ce(390) + Ce(391)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(392)", Ce(392) ENDL
#endif

	Ce(393) = -A0delGl + Cr(35)*Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(393)", Ce(393) ENDL
#endif

	Ce(394) = MGl2*A0delStop(2) - Ce(393)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(394)", Ce(394) ENDL
#endif

	Ce(395) = -(MGl2*Cr(35)) + Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(395)", Ce(395) ENDL
#endif

	Ce(396) = -(MGl2*Cd(10217)) + Cd(10667)*Ce(395)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(396)", Ce(396) ENDL
#endif

	Ce(397) = Cd(10793)*Ce(394) - Ce(396)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(397)", Ce(397) ENDL
#endif

	Ce(398) = -(MTy2*Cr(35)) + Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(398)", Ce(398) ENDL
#endif

	Ce(399) = -A0delT + Cr(35)*Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(399)", Ce(399) ENDL
#endif

	Ce(400) = MTy2*A0delStop(2) - Ce(399)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(400)", Ce(400) ENDL
#endif

	Ce(401) = MTy2*Cd(12292) + Cd(12559)*Ce(398)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(401)", Ce(401) ENDL
#endif

	Ce(402) = Cd(11873)*Ce(400) - Ce(401)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(402)", Ce(402) ENDL
#endif

	Ce(404) = -MGl2 + Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(404)", Ce(404) ENDL
#endif

	Ce(405) = MTy2*Ce(404) + MGl2*Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(405)", Ce(405) ENDL
#endif

	Ce(406) = A0delGl + MGl2*Cr(15)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(406)", Ce(406) ENDL
#endif

	Ce(41) = 2*MTy*MStop2(2)*UStop(1,1) - At*MStop2(1)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(41)", Ce(41) ENDL
#endif

	Ce(409) = Cd(11529) + Cd(11535)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(409)", Ce(409) ENDL
#endif

        Ce(410) = 2*Ce(409)*MStop2(2) + 
     &    Cc(1645)*Cd(12)*Cd(11527)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(410)", Ce(410) ENDL
#endif

	Ce(411) = Cd(11467) - Cd(11452)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(411)", Ce(411) ENDL
#endif

        Ce(413) = Cd(11335)*MStop2(2) + 
     &    Cc(1645)*Cd(12)*Cd(11291)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(413)", Ce(413) ENDL
#endif

	Ce(414) = Ce(413) - Cd(11336)*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(414)", Ce(414) ENDL
#endif

        Ce(420) = Cd(9881)*T134(MGl2,MTy2,MStop2(1)) + 
     &    Cd(9883)*T134(MGl2,MTy2,MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(420)", Ce(420) ENDL
#endif

	Ce(421) = At*Cd(10001) + 2*AtC*Cd(9910)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(421)", Ce(421) ENDL
#endif

        Ce(423) = Cd(9876)*UCStop(1,3)**2 + 
     &    M_3*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(423)", Ce(423) ENDL
#endif

	Ce(424) = M_3C + AtC*Cd(9867)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(424)", Ce(424) ENDL
#endif

        Ce(425) = Ce(424)*UCStop(1,3)**2 + 
     &    M_3*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(425)", Ce(425) ENDL
#endif

        Ce(426) = Cc(1076)*Cd(9860)*Ce(423)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Ce(425)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(426)", Ce(426) ENDL
#endif

	Ce(43) = 2*MTy*MStop2(3)*UStop(1,1) + At*Cd(284)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(43)", Ce(43) ENDL
#endif

	Ce(427) = At*Cd(10046) + 2*Ce(426)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(427)", Ce(427) ENDL
#endif

	Ce(429) = At*Cd(10010) + 2*AtC*Cd(10012)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(429)", Ce(429) ENDL
#endif

        Ce(431) = Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(431)", Ce(431) ENDL
#endif

	Ce(432) = AtC*Cd(10010) + 2*At*Ce(431)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(432)", Ce(432) ENDL
#endif

        Ce(435) = Cd(9908)*T134(MGl2,MTy2,MStop2(1)) + 
     &    Cd(9909)*T134(MGl2,MTy2,MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(435)", Ce(435) ENDL
#endif

        Ce(436) = AtC*Cd(10001) + 
     &    2*At*Cd(9886)*Cd(10007)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(436)", Ce(436) ENDL
#endif

        Ce(438) = Cd(9915)*UCStopC(1,3)**2 + 
     &    M_3C*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(438)", Ce(438) ENDL
#endif

        Ce(439) = Cc(1076)*Cd(9860)*Ce(438)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9957)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(439)", Ce(439) ENDL
#endif

	Ce(440) = AtC*Cd(10046) + 2*Ce(439)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(440)", Ce(440) ENDL
#endif

        Ce(442) = (Cd(10072)*MStop2(3) - 
     &      2*Cc(1076)**2*Cc(1154)*Cd(9860)*Cd(9867)*MGlpTmSt2(1)*
     &       UStop2(1,2))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(442)", Ce(442) ENDL
#endif

	Ce(445) = At*Cd(10024)*Cr(5) + AtC*Cd(10021)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(445)", Ce(445) ENDL
#endif

	Ce(448) = AtC*Cd(10024)*Cr(5) + At*Cd(10029)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(448)", Ce(448) ENDL
#endif

	Ce(453) = AtC*Cd(9862) - 4*M_3C*Cd(9922)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(453)", Ce(453) ENDL
#endif

	Ce(454) = -(Ce(453)*UCStop(1,3)**2) + Cd(10108)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(454)", Ce(454) ENDL
#endif

	Ce(455) = AtC*Cd(9863) - 4*M_3C*Cd(9923)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(455)", Ce(455) ENDL
#endif

	Ce(456) = -(Ce(455)*UCStop(1,3)**2) + Cd(10117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(456)", Ce(456) ENDL
#endif

	Ce(457) = Cc(1076)**2*Ce(454) + Cc(1154)**2*Ce(456)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(457)", Ce(457) ENDL
#endif

	Ce(458) = -4*M_3C + AtC*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(458)", Ce(458) ENDL
#endif

	Ce(459) = 2*M_3*Cd(9882) + Ce(458)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(459)", Ce(459) ENDL
#endif

	Ce(460) = 2*Ce(459) + At*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(460)", Ce(460) ENDL
#endif

	Ce(461) = 4*Cc(295)*Cc(1687) + Ce(460)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(461)", Ce(461) ENDL
#endif

	Ce(462) = 4*M_3C - AtC*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(462)", Ce(462) ENDL
#endif

	Ce(463) = 2*M_3*Cd(9894) + AtC*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(463)", Ce(463) ENDL
#endif

	Ce(469) = AtC - 4*M_3C*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(469)", Ce(469) ENDL
#endif

        Ce(470) = 4*M_3C*Cc(1217)*Cd(10106) - 
     &    Cd(9862)*Ce(469)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(470)", Ce(470) ENDL
#endif

	Ce(471) = At*Cd(9862) - 4*M_3*Cd(9922)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(471)", Ce(471) ENDL
#endif

	Ce(472) = -(Ce(471)*UCStopC(1,3)**2) + Ce(470)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(472)", Ce(472) ENDL
#endif

        Ce(473) = 4*M_3C*Cc(1217)*Cd(10116) - 
     &    Cd(9863)*Ce(469)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(473)", Ce(473) ENDL
#endif

	Ce(474) = At*Cd(9863) - 4*M_3*Cd(9923)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(474)", Ce(474) ENDL
#endif

	Ce(475) = -(Ce(474)*UCStopC(1,3)**2) + Ce(473)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(475)", Ce(475) ENDL
#endif

	Ce(476) = Cc(1076)**2*Ce(472) + Cc(1154)**2*Ce(475)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(476)", Ce(476) ENDL
#endif

	Ce(48) = At*MStop2(2)*UUStop(1,2) + 2*MTy*Cr(1)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(48)", Ce(48) ENDL
#endif

	Ce(477) = -4*M_3 + At*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(477)", Ce(477) ENDL
#endif

	Ce(478) = 2*M_3C*Cd(9882) + Ce(477)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(478)", Ce(478) ENDL
#endif

	Ce(479) = 2*Ce(478) + AtC*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(479)", Ce(479) ENDL
#endif

	Ce(480) = 4*Cc(295)*Cc(1691) + Ce(479)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(480)", Ce(480) ENDL
#endif

	Ce(49) = At*Ce(48) + 4*MTy2*MStop2(3)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(49)", Ce(49) ENDL
#endif

	Ce(488) = 2*Cr(117)**2*MStop2(1) + Cd(11542)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(488)", Ce(488) ENDL
#endif

	Ce(489) = Cc(1217)*MStop2(2) - 4*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(489)", Ce(489) ENDL
#endif

	Ce(491) = Cc(1217)*MStop2(2) + Cr(28)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(491)", Ce(491) ENDL
#endif

	Ce(492) = 2*Cr(90)*MStop2(3)*UStop2(1,1) - Ce(491)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(492)", Ce(492) ENDL
#endif

	Ce(495) = Cc(1217)*Cd(504) + Cd(12039)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(495)", Ce(495) ENDL
#endif

        Ce(496) = -(AtC*Cd(11550)*UCStop(1,3)**2) + 
     &    At*Ce(495)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(496)", Ce(496) ENDL
#endif

	Ce(5) = MTy*Cd(459) - AtC*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(5)", Ce(5) ENDL
#endif

	Ce(50) = At**2*MStop2(1)*UStop(1,2) + Ce(49)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(50)", Ce(50) ENDL
#endif

        Ce(497) = (Ce(496)*MStop2(2) - 
     &      4*Cd(9866)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &    (MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(497)", Ce(497) ENDL
#endif

        Ce(499) = -(At*Cd(11550)*UCStopC(1,3)**2) + 
     &    AtC*Ce(495)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(499)", Ce(499) ENDL
#endif

        Ce(500) = (Ce(499)*MStop2(2) - 
     &      4*Cd(9904)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &    (MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(500)", Ce(500) ENDL
#endif

        Ce(51) = 4*MTy2*MStop2(3)*UUStop(1,1) + 
     &    At*MTy*Cr(1)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(51)", Ce(51) ENDL
#endif

	Ce(511) = MGlmT2 + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(511)", Ce(511) ENDL
#endif

	Ce(512) = -8*M_3C + AtC*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(512)", Ce(512) ENDL
#endif

	Ce(513) = MGlmT2*Cd(9963) + Ce(512)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(513)", Ce(513) ENDL
#endif

	Ce(514) = 2*M_3*Ce(511)*Cr(29) + Ce(513)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(514)", Ce(514) ENDL
#endif

	Ce(515) = -2*Ce(514) + At*Cd(11746)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(515)", Ce(515) ENDL
#endif

	Ce(516) = MGlmT2*Cd(9982) + Cd(10130)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(516)", Ce(516) ENDL
#endif

        Ce(52) = Ce(51)*UStop(1,2)*UStop2(1,2) - 
     &    At*MTy*MStop2(1)*UStop(1,1)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(52)", Ce(52) ENDL
#endif

	Ce(517) = 2*M_3C*Ce(511)*Cr(29) + Ce(516)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(517)", Ce(517) ENDL
#endif

	Ce(518) = -2*Ce(517) + AtC*Cd(11746)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(518)", Ce(518) ENDL
#endif

	Ce(519) = MUE*Ce(515) + MUEC*Ce(518)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(519)", Ce(519) ENDL
#endif

        Ce(520) = -((Cc(1154)*Ce(519) - 
     &        2*MGl2*Cc(296)*Cd(10469)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(520)", Ce(520) ENDL
#endif

	Ce(521) = MUE*Cd(9893) + MUEC*Cd(9899)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(521)", Ce(521) ENDL
#endif

        Ce(522) = 2*Cc(296)**2*Cc(1698)*MStop2(3) + 
     &    AtC*Cd(11751)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(522)", Ce(522) ENDL
#endif

	Ce(523) = At*Cd(11750) - 2*Ce(522)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(523)", Ce(523) ENDL
#endif

        Ce(524) = 2*Cc(296)**2*Cd(9957)*MStop2(3) + 
     &    At*Cd(11751)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(524)", Ce(524) ENDL
#endif

	Ce(525) = AtC*Cd(11750) - 2*Ce(524)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(525)", Ce(525) ENDL
#endif

	Ce(526) = MUE*Ce(523) + MUEC*Ce(525)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(526)", Ce(526) ENDL
#endif

        Ce(53) = MUE**2*MStop2(4)*UUStop(1,1) - 
     &    4*MTy2*MStop2(3)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(53)", Ce(53) ENDL
#endif

        Ce(527) = -((Ce(526) - 
     &        2*MGl2*Cc(296)*Ce(521)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(527)", Ce(527) ENDL
#endif

	Ce(528) = MGlmT2*UStop2(1,1) - MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(528)", Ce(528) ENDL
#endif

        Ce(529) = -(MTy2*Cc(1154)*Cd(9867)*Ce(528)) + 
     &    MGl2*MGlpT2*Cc(296)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(529)", Ce(529) ENDL
#endif

	Ce(531) = M_3C*At*Cc(295) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(531)", Ce(531) ENDL
#endif

	Ce(532) = M_3C*At*MStop2(1) - Cc(295)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(532)", Ce(532) ENDL
#endif

	Ce(533) = MStop2(3) + 2*M_3C*At*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(533)", Ce(533) ENDL
#endif

	Ce(534) = 2*Cc(1217)*MStop2(1) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(534)", Ce(534) ENDL
#endif

	Ce(535) = MStop2(1)**2 - 2*Cc(295)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(535)", Ce(535) ENDL
#endif

	Ce(536) = MGlmT2*Ce(534) - 2*Ce(535)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(536)", Ce(536) ENDL
#endif

	Ce(537) = MGlmT2*MStop2(2) + MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(537)", Ce(537) ENDL
#endif

	Ce(538) = -(M_3C*At*Cc(295)) + Ce(537)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(538)", Ce(538) ENDL
#endif

        Ce(540) = AtC*Cc(295)*Cd(10020) + 
     &    Cc(1154)*Cd(9867)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(540)", Ce(540) ENDL
#endif

        Ce(541) = Ce(540)*UCStop(1,3) + 
     &    M_3*At*Cc(295)*Cd(10019)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(541)", Ce(541) ENDL
#endif

	Ce(543) = 2*Cc(1217)*MStop2(1)**2 + MGlmT2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(543)", Ce(543) ENDL
#endif

	Ce(544) = MGlmT2*MStop2(3) + 2*Ce(535)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(544)", Ce(544) ENDL
#endif

	Ce(546) = At*Cc(295)*Cd(10028) + Cc(1154)*Cd(9867)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(546)", Ce(546) ENDL
#endif

	Ce(555) = At*Cd(12418) - AtC*Cd(12419)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(555)", Ce(555) ENDL
#endif

	Ce(556) = AtC*Cd(12418) - At*Cd(12419)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(556)", Ce(556) ENDL
#endif

        Ce(56) = MUE2*Cd(9704)*MStop2(3) + 
     &    MUEC**2*Cd(482)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(56)", Ce(56) ENDL
#endif

	Ce(557) = MUE*Ce(555) + MUEC*Ce(556)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(557)", Ce(557) ENDL
#endif

	Ce(563) = MStop2(3) - 2*Cd(9867)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(563)", Ce(563) ENDL
#endif

	Ce(564) = MStop2(3) - Cd(9867)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(564)", Ce(564) ENDL
#endif

        Ce(565) = Cd(10359)*MStop2(3) + 
     &    2*Cd(9867)*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(565)", Ce(565) ENDL
#endif

	Ce(570) = At*Cc(295)*Cd(10028) + Cc(1217)*Cd(11722)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(570)", Ce(570) ENDL
#endif

        Ce(581) = 16*M_3*MGlpTmSt2(1)*MStop2(1)**2 + 
     &    Cc(296)*Cc(646)*Cd(9982)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(581)", Ce(581) ENDL
#endif

        Ce(582) = Cc(1217)*Ce(581) - 
     &    Cc(296)*Cc(646)*Cd(9982)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(582)", Ce(582) ENDL
#endif

        Ce(585) = 16*M_3C*MGlpTmSt2(1)*MStop2(1)**2 + 
     &    Cc(296)*Cc(646)*Cd(9963)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(585)", Ce(585) ENDL
#endif

        Ce(586) = Cc(1217)*Ce(585) - 
     &    Cc(296)*Cc(646)*Cd(9963)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(586)", Ce(586) ENDL
#endif

	Ce(590) = Cc(1154)**2 + 4*MGlpTmSt2(1)*MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Ce(590)", Ce(590) ENDL
#endif

	Ce(591) = -(Cc(296)*Cc(646)*Cd(10488)) + Ce(590)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(591)", Ce(591) ENDL
#endif

	Ce(597) = At*Cd(9695) + AtC*Cc(40)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(597)", Ce(597) ENDL
#endif

	Ce(598) = MGlmT2*Cr(29) + 2*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(598)", Ce(598) ENDL
#endif

        Ce(599) = Ce(598)*MStop2(1) - 
     &    2*MGlmT2*MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(599)", Ce(599) ENDL
#endif

	Ce(600) = Cr(29)*MStop2(1)**2 - Ce(599)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(600)", Ce(600) ENDL
#endif

	Ce(61) = 2*MTy*UCStop(1,3) + At*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(61)", Ce(61) ENDL
#endif

	Ce(608) = AtC*Cd(9695) + At*Cc(40)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(608)", Ce(608) ENDL
#endif

	Ce(615) = At*Cd(10402) + AtC*Cd(10404)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(615)", Ce(615) ENDL
#endif

	Ce(616) = AtC*Cd(10402) + At*Cd(10404)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(616)", Ce(616) ENDL
#endif

	Ce(62) = 2*MTy*UStop(1,1) + 3*At*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(62)", Ce(62) ENDL
#endif

	Ce(617) = MUE*Ce(615) + MUEC*Ce(616)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(617)", Ce(617) ENDL
#endif

	Ce(618) = MStop2(1) + MGlmT2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(618)", Ce(618) ENDL
#endif

	Ce(619) = -4*M_3*Ce(618) + At*Cc(296)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(619)", Ce(619) ENDL
#endif

	Ce(620) = -4*M_3C*Cd(11704) + AtC*Cc(296)*Cr(90)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(620)", Ce(620) ENDL
#endif

	Ce(621) = Ce(619)*Cr(29) - 2*Ce(620)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(621)", Ce(621) ENDL
#endif

        Ce(622) = -(Cd(9963)*UCStop(1,3)**2) + 
     &    4*M_3*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(622)", Ce(622) ENDL
#endif

        Ce(624) = Cc(296)*Cc(1154)*Cr(29)*MStop2(1) - 
     &    Cc(647)*MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(624)", Ce(624) ENDL
#endif

	Ce(625) = MGlmT2*Cd(11707) + AtC*MStop2(1)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(625)", Ce(625) ENDL
#endif

        Ce(626) = Cc(1154)*Ce(625)*MStop2(1) - 
     &    2*M_3*Cc(647)*MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(626)", Ce(626) ENDL
#endif

	Ce(629) = -4*M_3C*Ce(618) + AtC*Cc(296)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(629)", Ce(629) ENDL
#endif

	Ce(630) = -4*M_3*Cd(11704) + At*Cc(296)*Cr(90)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(630)", Ce(630) ENDL
#endif

	Ce(631) = Ce(629)*Cr(29) - 2*Ce(630)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(631)", Ce(631) ENDL
#endif

        Ce(632) = -(Cd(9982)*UCStopC(1,3)**2) + 
     &    4*M_3C*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(632)", Ce(632) ENDL
#endif

	Ce(634) = MGlmT2*Cd(11717) + At*MStop2(1)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(634)", Ce(634) ENDL
#endif

        Ce(635) = Cc(1154)*Ce(634)*MStop2(1) - 
     &    2*M_3C*Cc(647)*MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(635)", Ce(635) ENDL
#endif

	Ce(639) = MGl2*Cd(10249) - MTy2*Cc(296)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(639)", Ce(639) ENDL
#endif

        Ce(640) = -2*Cc(1154)*Cd(9867)*Ce(639) + 
     &    MGlpT2*Cd(10224)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(640)", Ce(640) ENDL
#endif

	Ce(641) = Ce(640)*MStop2(1) + MGlpT2*Cc(647)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(641)", Ce(641) ENDL
#endif

        Ce(642) = Cc(647)*Cd(10488) + 
     &    Cd(10224)*MStop2(1)**2*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(642)", Ce(642) ENDL
#endif

	Ce(643) = AtC*Cd(10407) + MStop2(1)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(643)", Ce(643) ENDL
#endif

	Ce(644) = At*Cr(5)*Cr(29) + Ce(643)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(644)", Ce(644) ENDL
#endif

	Ce(645) = -2*Ce(644) + Cd(10252)*MStop2(3)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(645)", Ce(645) ENDL
#endif

        Ce(646) = -(MGlmT2*Cd(12403)) + 
     &    Cd(12401)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(646)", Ce(646) ENDL
#endif

	Ce(65) = 2*MTy2*UUStop(1,1) + At*MTy*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(65)", Ce(65) ENDL
#endif

	Ce(649) = M_3C*At + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(649)", Ce(649) ENDL
#endif

	Ce(650) = MStop2(1)*UStop2(1,1) - M_3C*At*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(650)", Ce(650) ENDL
#endif

	Ce(651) = -(MGlmT2*Ce(650)) + Ce(649)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(651)", Ce(651) ENDL
#endif

	Ce(652) = At*Cd(10413) + MStop2(1)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(652)", Ce(652) ENDL
#endif

	Ce(653) = 2*Ce(652) - Cd(10359)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(653)", Ce(653) ENDL
#endif

	Ce(654) = At*Cd(10263) + MStop2(1)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(654)", Ce(654) ENDL
#endif

	Ce(655) = -2*Ce(654) + Cd(10252)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(655)", Ce(655) ENDL
#endif

	Ce(66) = At*UUStop(1,2) + 4*MTy*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(66)", Ce(66) ENDL
#endif

	Ce(662) = Cc(1154) + Cd(10385)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(662)", Ce(662) ENDL
#endif

	Ce(67) = At*Ce(66) + 4*MTy2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(67)", Ce(67) ENDL
#endif

	Ce(673) = At*Cd(10401)*Cr(29) - 2*AtC*Cd(10403)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(673)", Ce(673) ENDL
#endif

        Ce(674) = AtC*Cd(10401)*Cr(29) - 
     &    2*At*Cd(10403)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(674)", Ce(674) ENDL
#endif

	Ce(675) = MUE*Ce(673) + MUEC*Ce(674)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(675)", Ce(675) ENDL
#endif

	Ce(676) = MUE*UCStop(1,3)**2 + MUEC*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(676)", Ce(676) ENDL
#endif

	Ce(68) = MUE**2*UUStop(1,1) - 4*MTy2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(68)", Ce(68) ENDL
#endif

	Ce(677) = MGl2*Cc(1638) - Ce(676)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(677)", Ce(677) ENDL
#endif

        Ce(678) = M_3C*MUE*UCStop(1,3)**2 + 
     &    M_3*MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(678)", Ce(678) ENDL
#endif

	Ce(679) = MGl2*Cc(1639) - Cd(11694)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(679)", Ce(679) ENDL
#endif

	Ce(681) = MUEC*Ce(618)*Cr(29) - 2*MUE*Cd(11704)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(681)", Ce(681) ENDL
#endif

        Ce(682) = MUE*Ce(618)*Cr(29) - 
     &    2*MUEC*Cd(11704)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(682)", Ce(682) ENDL
#endif

        Ce(683) = -2*MUE*Cr(90)*UCStop(1,3)**2 + 
     &    MUEC*Cr(29)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(683)", Ce(683) ENDL
#endif

        Ce(684) = -2*MUEC*Cr(90)*UCStopC(1,3)**2 + 
     &    MUE*Cr(29)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(684)", Ce(684) ENDL
#endif

	Ce(685) = AtC*Ce(683) + At*Ce(684)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(685)", Ce(685) ENDL
#endif

	Ce(69) = Ce(67)*UStop2(1,1) + 4*Ce(65)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(69)", Ce(69) ENDL
#endif

	Ce(687) = MUEC*Cr(29) + 2*MUE*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(687)", Ce(687) ENDL
#endif

	Ce(688) = MUE*Cr(29) + 2*MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(688)", Ce(688) ENDL
#endif

	Ce(689) = Cd(9963)*Ce(687) - 4*M_3*Ce(688)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(689)", Ce(689) ENDL
#endif

        Ce(693) = -2*MGl2*Cc(1154)*Cd(9867)*Cd(10249) + 
     &    Cc(295)*Cd(10486)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(693)", Ce(693) ENDL
#endif

        Ce(694) = Cc(295)*Cd(10491)*MStop2(3) + 
     &    2*Cc(296)*Cc(1154)*Cc(1645)*Cd(9867)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(694)", Ce(694) ENDL
#endif

        Ce(695) = (Ce(694) + 
     &      2*MGl2*Cc(295)*Cc(1645)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(695)", Ce(695) ENDL
#endif

        Ce(696) = Cc(295)*Cc(296)*MStop2(1)*MStop2(3) + 
     &    2*Cc(1154)**2*Cd(9867)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(696)", Ce(696) ENDL
#endif

	Ce(70) = Ce(69)*UUStopC(1,1) - Ce(68)*UStop2(1,1)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(70)", Ce(70) ENDL
#endif

	Ce(710) = Cc(1076)*Cd(9882) + Cc(336)*Cd(11874)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(710)", Ce(710) ENDL
#endif

	Ce(711) = Cc(1076) + MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(711)", Ce(711) ENDL
#endif

	Ce(712) = -(AtC*Cd(11876)) + M_3C*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(712)", Ce(712) ENDL
#endif

        Ce(713) = Ce(712)*UCStop(1,3)**2 + 
     &    M_3*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(713)", Ce(713) ENDL
#endif

	Ce(714) = 2*Cc(1080)*Cc(1687) + Ce(425)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(714)", Ce(714) ENDL
#endif

	Ce(717) = -(At*Cd(9886)*MStop2(1)) + M_3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(717)", Ce(717) ENDL
#endif

        Ce(718) = Ce(717)*UCStopC(1,3)**2 + 
     &    M_3C*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(718)", Ce(718) ENDL
#endif

	Ce(719) = -(At*Cd(10049)*MStop2(1)) + M_3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(719)", Ce(719) ENDL
#endif

	Ce(724) = 2*MUE*UCStop(1,3)**2 + MUEC*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(724)", Ce(724) ENDL
#endif

        Ce(730) = MGlmT2*MTy2*Cc(1076)*Cd(9867)*Cr(117) + 
     &    MGl2*MGlpT2*Cc(344)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(730)", Ce(730) ENDL
#endif

	Ce(731) = Cc(344)*Cc(1645) - 2*Cd(11856)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(731)", Ce(731) ENDL
#endif

	Ce(732) = Cd(9867)*Cr(117)*MStop2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(732)", Ce(732) ENDL
#endif

	Ce(733) = AtC*Cc(336)*Cd(10018) + Ce(732)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(733)", Ce(733) ENDL
#endif

	Ce(734) = 2*Ce(733) + MGlmT2*Cd(11794)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(734)", Ce(734) ENDL
#endif

	Ce(735) = 2*At*Cc(336)*Cd(10023)*Cr(5) + Ce(734)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(735)", Ce(735) ENDL
#endif

	Ce(736) = (1 - 2*UStop2(1,1))*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(736)", Ce(736) ENDL
#endif

	Ce(737) = -1 + 6*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(737)", Ce(737) ENDL
#endif

        Ce(738) = MGlmT2*Ce(737)*MStop2(3) + 
     &    2*Cr(1)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(738)", Ce(738) ENDL
#endif

	Ce(739) = MStop2(1)*MStop2(2) + MGlmT2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(739)", Ce(739) ENDL
#endif

	Ce(75) = (C2A*MUE - AtC*S2A)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(75)", Ce(75) ENDL
#endif

	Ce(747) = MGlmT2 + MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(747)", Ce(747) ENDL
#endif

	Ce(748) = -4*M_3C*Cd(12532) + AtC*Ce(747)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(748)", Ce(748) ENDL
#endif

	Ce(753) = MGlmT2*Cr(90) + Cr(57)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(753)", Ce(753) ENDL
#endif

	Ce(754) = At*Cd(10635) - 4*M_3*Ce(753)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(754)", Ce(754) ENDL
#endif

	Ce(755) = MGlmT2*Cd(10637) + 2*Cd(10134)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(755)", Ce(755) ENDL
#endif

	Ce(762) = MUEC*Cd(394) - MUE*Cc(95)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(762)", Ce(762) ENDL
#endif

	Ce(763) = MUEC*Cd(11874) - 2*MUE*Cd(11876)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(763)", Ce(763) ENDL
#endif

	Ce(765) = MUE*Cd(394) - MUEC*Cc(95)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(765)", Ce(765) ENDL
#endif

        Ce(766) = MUE*Cd(11874) - 
     &    2*MUEC*Cd(9886)*MStop2(1)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(766)", Ce(766) ENDL
#endif

	Ce(77) = 2*MTy*MStop2(3) + AtC*MStop2(4)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(77)", Ce(77) ENDL
#endif

        Ce(771) = -(Cc(336)*Cc(1076)*Cd(10050)*MStop2(2)) + 
     &    Cc(708)*Cc(1315)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(771)", Ce(771) ENDL
#endif

	Ce(772) = At*Ce(771) - AtC*Cd(12564)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(772)", Ce(772) ENDL
#endif

	Ce(773) = AtC*Ce(771) + At*Cd(12516)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(773)", Ce(773) ENDL
#endif

	Ce(774) = MUE*Ce(772) + MUEC*Ce(773)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(774)", Ce(774) ENDL
#endif

        Ce(775) = 2*MGlmT2*MTy2*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStop2(2) + MGlpT2*Cc(708)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(775)", Ce(775) ENDL
#endif

	Ce(776) = Cc(708) - Cd(12432)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(776)", Ce(776) ENDL
#endif

	Ce(777) = Cc(1076)**2 + Ce(776)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(777)", Ce(777) ENDL
#endif

	Ce(778) = 2*Ce(732)*MStop2(2) + MGlmT2*Cd(11794)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(778)", Ce(778) ENDL
#endif

        Ce(792) = 16*M_3*MGlpTmSt2(2)*MStop2(2)**2 + 
     &    Cc(344)*Cc(662)*Cd(9982)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(792)", Ce(792) ENDL
#endif

        Ce(793) = Cc(1217)*Ce(792) - 
     &    Cc(344)*Cc(662)*Cd(9982)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(793)", Ce(793) ENDL
#endif

        Ce(796) = 16*M_3C*MGlpTmSt2(2)*MStop2(2)**2 + 
     &    Cc(344)*Cc(662)*Cd(9963)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(796)", Ce(796) ENDL
#endif

	Ce(8) = MStop2(3) - MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(8)", Ce(8) ENDL
#endif

	Ce(80) = C2A*MUEC - At*S2A

#ifdef DETAILED_DEBUG
	DTLHR "Ce(80)", Ce(80) ENDL
#endif

        Ce(797) = Cc(1217)*Ce(796) - 
     &    Cc(344)*Cc(662)*Cd(9963)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(797)", Ce(797) ENDL
#endif

	Ce(801) = Cc(1076)**2 + 4*MGlpTmSt2(2)*MStop2(2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Ce(801)", Ce(801) ENDL
#endif

	Ce(802) = -(Cc(344)*Cc(662)*Cd(10783)) + Ce(801)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(802)", Ce(802) ENDL
#endif

	Ce(81) = C2A*MUE - AtC*S2A

#ifdef DETAILED_DEBUG
	DTLHR "Ce(81)", Ce(81) ENDL
#endif

	Ce(809) = Cc(1076)*Cr(29) - MGlmT2*Cd(9884)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(809)", Ce(809) ENDL
#endif

	Ce(810) = At*Ce(809) - 2*AtC*Cd(10534)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(810)", Ce(810) ENDL
#endif

	Ce(812) = At*Cd(9973) - 2*AtC*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(812)", Ce(812) ENDL
#endif

	Ce(815) = AtC*Cd(9973) - 2*At*Cd(9886)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(815)", Ce(815) ENDL
#endif

	Ce(817) = AtC*Ce(809) - 2*At*Cd(10535)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(817)", Ce(817) ENDL
#endif

	Ce(821) = Cc(344)*Cc(1076)*MStop2(2) - Cc(663)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(821)", Ce(821) ENDL
#endif

	Ce(827) = MUEC*Cd(9974) - 2*MUE*UCStop(1,3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(827)", Ce(827) ENDL
#endif

	Ce(828) = MUE*Cd(9974) - 2*MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(828)", Ce(828) ENDL
#endif

	Ce(829) = AtC*Ce(827) + At*Ce(828)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(829)", Ce(829) ENDL
#endif

	Ce(831) = -4*M_3*Cd(11694) + Cd(9963)*Ce(676)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(831)", Ce(831) ENDL
#endif

        Ce(834) = 2*MGl2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &    MGlpT2*Cd(10522)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(834)", Ce(834) ENDL
#endif

	Ce(835) = Ce(834)*MStop2(2) + MGlpT2*Cc(663)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(835)", Ce(835) ENDL
#endif

	Ce(836) = Cc(1076) + Cd(10522)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(836)", Ce(836) ENDL
#endif

	Ce(837) = AtC*Cd(10018) + Cd(9867)*Cr(117)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(837)", Ce(837) ENDL
#endif

	Ce(838) = At*Cd(10023)*Cr(5) + Ce(837)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(838)", Ce(838) ENDL
#endif

	Ce(839) = Cc(663)*Cd(9940) - Cc(1076)**2*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(839)", Ce(839) ENDL
#endif

        Ce(840) = (2*MGlmT2*Cc(1076)*Cd(11861) + 
     &      Cd(10556)*MStop2(3)*UCStop(1,3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(840)", Ce(840) ENDL
#endif

	Ce(842) = At*Cd(10027) + Cd(9867)*Cr(117)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(842)", Ce(842) ENDL
#endif

	Ce(843) = AtC*Cd(10023)*Cr(5) + Ce(842)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(843)", Ce(843) ENDL
#endif

	Ce(846) = Cc(1076)**2 - At*Cc(663)*Cd(9957)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(846)", Ce(846) ENDL
#endif

        Ce(847) = -(Ce(846)*UCStopC(1,3)) + 
     &    AtC*Cc(663)*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(847)", Ce(847) ENDL
#endif

	Ce(850) = MGlmT2*MUEC*Cd(9894) + Ce(724)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(850)", Ce(850) ENDL
#endif

	Ce(853) = MGlmT2*Cd(10764) + MUE*MStop2(2)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(853)", Ce(853) ENDL
#endif

	Ce(858) = -((Ce(810) - MGlmT2*Cd(9873)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(858)", Ce(858) ENDL
#endif

	Ce(860) = At*Cd(9884) + 2*AtC*Cc(1313)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(860)", Ce(860) ENDL
#endif

	Ce(861) = -((MGlmT2*Ce(812) - Ce(860)*MStop2(2))/MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(861)", Ce(861) ENDL
#endif

	Ce(862) = -(AtC*Cd(9973)) + 2*At*Cd(9886)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(862)", Ce(862) ENDL
#endif

	Ce(865) = (Ce(817) - MGlmT2*Cd(9919)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(865)", Ce(865) ENDL
#endif

	Ce(867) = MGl2*Cc(1638) - Ce(676)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(867)", Ce(867) ENDL
#endif

	Ce(868) = MGl2*Cc(1639) - Cd(11694)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(868)", Ce(868) ENDL
#endif

	Ce(870) = 2*Cc(344)*Cc(1372) + Cc(1312)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(870)", Ce(870) ENDL
#endif

	Ce(871) = Cd(9963)*Ce(724) - 4*M_3*MUE*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(871)", Ce(871) ENDL
#endif

        Ce(876) = 2*MGl2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &    Cc(336)*Cd(10769)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(876)", Ce(876) ENDL
#endif

	Ce(877) = 2*Cd(10783) - Cc(344)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(877)", Ce(877) ENDL
#endif

        Ce(878) = -(Cd(10786)*UCStopC(1,3)) + 
     &    2*AtC*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(878)", Ce(878) ENDL
#endif

	Ce(880) = Cc(336)*Cc(344) + Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(880)", Ce(880) ENDL
#endif

        Ce(881) = -((2*Ce(838)*MStop2(2) - 
     &        MGlmT2*Cd(11862)*MStop2(3))/(MStop2(2)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(881)", Ce(881) ENDL
#endif

	Ce(882) = Cc(1076)*Ce(881) + Ce(880)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(882)", Ce(882) ENDL
#endif

	Ce(893) = MUE*Cd(11104) + MUEC*Cd(11111)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(893)", Ce(893) ENDL
#endif

	Ce(894) = AtC*Cd(11098) - Ce(893)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(894)", Ce(894) ENDL
#endif

	Ce(895) = Ce(894) - Cd(11084)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(895)", Ce(895) ENDL
#endif

	Ce(9) = Ce(8)*UStop2(1,1) - MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(9)", Ce(9) ENDL
#endif

	Ce(90) = Cd(394)*Ce(81) - Ce(80)*MStop2(4)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(90)", Ce(90) ENDL
#endif

	Ce(898) = Cd(10975) - 2*Cd(11164)*Cr(14)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(898)", Ce(898) ENDL
#endif

        Ce(905) = -(MTy*
     &      (AtC*Cr(96)*UCStop(1,3) - Cd(10907)*UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(905)", Ce(905) ENDL
#endif

	Ce(906) = (Cd(12096) + 2*Cc(1154)*Ce(905))/(Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(906)", Ce(906) ENDL
#endif

	Ce(91) = (Ce(90) + 2*MTy*S2A*MStop2(3)*UCStopC(1,3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(91)", Ce(91) ENDL
#endif

        Ce(907) = (2*Cd(12092)*UStopC(1,1) - 
     &      Cc(1154)**2*Ce(906)*UStopC(2,1))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(907)", Ce(907) ENDL
#endif

        Ce(908) = -((Cc(1154)**2*Ce(907) - 
     &        MTy*Cd(9720)*MGlpTmSt2(1)*MStop2(3)*UCStopC(1,3)*
     &         UStop2(1,1))/(Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(908)", Ce(908) ENDL
#endif

	Ce(911) = 3*AtC*UCStop(1,3)*UStop(1,1) - Cd(657)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(911)", Ce(911) ENDL
#endif

	Ce(914) = Ce(908)*UStopC(1,2) - Cd(12106)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(914)", Ce(914) ENDL
#endif

	Ce(92) = Cc(115)*Ce(81) - Ce(80)*MStop2(4)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(92)", Ce(92) ENDL
#endif

        Ce(917) = (Cc(1076)*Cd(12161) + Cc(1154)**2*Cd(12162))/
     &    (Cc(1076)*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(917)", Ce(917) ENDL
#endif

	Ce(919) = Cc(1217)*Cd(12182) + Cd(12180)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(919)", Ce(919) ENDL
#endif

        Ce(920) = -(MUEC*Ce(919)*UCStopC(1,3)) + 
     &    MUE*Cd(12179)*UCStop(1,3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(920)", Ce(920) ENDL
#endif

	Ce(923) = MGlpT2 - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(923)", Ce(923) ENDL
#endif

	Ce(924) = MStop2(1) + 12*Ce(923)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(924)", Ce(924) ENDL
#endif

        Ce(93) = (Ce(92) + 2*MTy*S2A*MStop2(3)*UCStopC(1,3))/
     &    (MZ2*SW2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(93)", Ce(93) ENDL
#endif

	Ce(929) = MStop2(2) - 3*Cc(1217)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(929)", Ce(929) ENDL
#endif

	Ce(930) = MStop2(2) - Cc(261)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(930)", Ce(930) ENDL
#endif

	Ce(932) = Ce(929)*UStop2(1,1) - Ce(930)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(932)", Ce(932) ENDL
#endif

        Ce(933) = -2*MUEC*Cr(90)*MStop2(2)*UCStopC(1,3)**2 + 
     &    MUE*Ce(932)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(933)", Ce(933) ENDL
#endif

	Ce(94) = -(1/Pi*(Alfa2L*(Ce(91) - MZ2*SW2*Ce(93)))/(SB2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(94)", Ce(94) ENDL
#endif

	Ce(944) = -8 + 3*Log(MStop2(1)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(944)", Ce(944) ENDL
#endif

	Ce(945) = 9 + Ce(944)*Log(MStop2(1)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(945)", Ce(945) ENDL
#endif

	Ce(946) = 6*A0delStop(1) + Ce(945)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(946)", Ce(946) ENDL
#endif

	Ce(947) = -8 + 3*Log(MStop2(2)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(947)", Ce(947) ENDL
#endif

	Ce(948) = 9 + Ce(947)*Log(MStop2(2)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(948)", Ce(948) ENDL
#endif

	Ce(949) = 6*A0delStop(2) + Ce(948)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(949)", Ce(949) ENDL
#endif

        Ce(951) = T134(MGl2,MTy2,MStop2(1)) + 
     &    T134(MGl2,MTy2,MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(951)", Ce(951) ENDL
#endif

        Ce(952) = Cc(1707)*Cd(9860)*MGlpTmSt2(1)*MStop2(1) + 
     &    Cc(1492)*Cd(9861)*MGlpTmSt2(2)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(952)", Ce(952) ENDL
#endif

	Ce(953) = Cc(1492)*Cc(1707)*Ce(951) + Cd(10035)*Ce(952)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(953)", Ce(953) ENDL
#endif

	Ce(954) = MGlpT2*Cd(10035)*Cd(10044) + 2*MTy*Cd(9896)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(954)", Ce(954) ENDL
#endif

        Ce(955) = (Cc(1076)*Cc(1154)*Ce(953) + 
     &      Cc(1492)*Cc(1707)*Ce(954))/
     &    (Cc(1076)*Cc(1154)*Cc(1492)*Cc(1707))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(955)", Ce(955) ENDL
#endif

	Ce(956) = 2*M_3*AtC - MUE2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(956)", Ce(956) ENDL
#endif

        Ce(958) = Cc(1368)*Cd(10044) + 
     &    At*AtC*Cc(1076)*Cd(9860)*MGlpTmSt2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(958)", Ce(958) ENDL
#endif

	Ce(959) = MUE2*Cc(1217)*UStop2(1,1) + Ce(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(959)", Ce(959) ENDL
#endif

        Ce(960) = Cc(1154)*Ce(951) - 
     &    2*Cd(9860)*Ce(959)*MGlpTmSt2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(960)", Ce(960) ENDL
#endif

	Ce(961) = 4*Cc(1217) - UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(961)", Ce(961) ENDL
#endif

	Ce(964) = AtC*Cd(10003) + 2*M_3C*Cd(10044)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(964)", Ce(964) ENDL
#endif

        Ce(965) = Cc(1076)*Cd(9860)*Cd(9907)*MGlpTmSt2(1) + 
     &    2*M_3*Cc(1154)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(965)", Ce(965) ENDL
#endif

	Ce(97) = 2*C2A*Cd(396) - S2A*Ce(10)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(97)", Ce(97) ENDL
#endif

	Ce(967) = At*AtC*Cc(1315) + MUE2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(967)", Ce(967) ENDL
#endif

        Ce(970) = -(Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1)) + 
     &    Cc(1313)*Cc(1492)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(970)", Ce(970) ENDL
#endif

        Ce(971) = -((2*Cc(1154)**2*Ce(970) - 
     &        Cc(1076)*Cc(1492)*Cd(9862)*MStop2(3))/
     &      (Cc(1076)*Cc(1154)**2*Cc(1492)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(971)", Ce(971) ENDL
#endif

        Ce(973) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9867)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(973)", Ce(973) ENDL
#endif

        Ce(974) = (Cc(1076)*Cc(1154)*Cd(9927) + 
     &      Ce(973)*MStop2(3))/(Cc(1076)*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(974)", Ce(974) ENDL
#endif

        Ce(976) = Cc(1076)*Cc(1313)*Cd(9860)*Cr(29)*
     &     MGlpTmSt2(1) - Cc(1492)*Cd(9861)*Cd(9973)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(976)", Ce(976) ENDL
#endif

	Ce(977) = MUE2*Cd(9884) + AtC**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(977)", Ce(977) ENDL
#endif

	Ce(978) = MUE2*Cr(29) - AtC**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(978)", Ce(978) ENDL
#endif

        Ce(983) = -((2*Cc(1076)*Cc(1154)*Cd(9896) - 
     &        Cd(9892)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(983)", Ce(983) ENDL
#endif

        Ce(984) = -((2*Cc(1076)*Cc(1154)*Cd(9900) - 
     &        Cd(9892)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(984)", Ce(984) ENDL
#endif

	Ce(985) = MUE2*Cd(9882) + AtC**2*Cd(9886)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(985)", Ce(985) ENDL
#endif

	Ce(986) = MUE2*Cr(117)**2 + AtC**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(986)", Ce(986) ENDL
#endif

	Ce(987) = MUE2*Cd(9894) + AtC**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(987)", Ce(987) ENDL
#endif

        Ce(989) = UStop2(1,1)*
     &    (MUE2*Cc(1217)*UStop2(1,1) + At*AtC*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(989)", Ce(989) ENDL
#endif

	Ce(990) = -(AtC**2*UCStop(1,3)**2) + 2*MUE2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(990)", Ce(990) ENDL
#endif

        Ce(996) = (Cc(1698)*Cd(9954)*MStop2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Cd(10017) + 
     &         2*Cc(1154)*Cd(9935)*MStop2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(996)", Ce(996) ENDL
#endif

        Ce(999) = (Cc(1076)**2*
     &       (MGl2*Ce(998) - Ce(997)*MStop2(1)) + 
     &      Cd(9923)*MStop2(2))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(999)", Ce(999) ENDL
#endif

	Ce(1001) = 2*M_3*At*AtC + Ce(1350)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1001)", Ce(1001) ENDL
#endif

	Ce(101) = (At*AtC - MUE2)*Cd(394) + MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(101)", Ce(101) ENDL
#endif

        Ce(1008) = UStop2(1,1)**2 + 
     &    Cc(1217)*(UStop2(1,1) - UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1008)", Ce(1008) ENDL
#endif

        Ce(1013) = (Cd(9954)*Cd(9957)*MStop2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Cd(10026) + 
     &         2*Cc(1154)*Cd(9951)*MStop2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1013)", Ce(1013) ENDL
#endif

        Ce(1014) = Cc(1076)**2*Cd(10076) - 
     &    Cc(1154)**2*Cd(10077) + AtC*Cd(10072)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1014)", Ce(1014) ENDL
#endif

        Ce(102) = 2*C2A*Cc(1312)*Cd(394) - 2*S2A*Ce(101) - 
     &    Ce(97)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(102)", Ce(102) ENDL
#endif

        Ce(1017) = Cc(295)*Cd(10085) + Ce(1016)*MGlpTmSt2(1) + 
     &    AtC*Cc(595)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1017)", Ce(1017) ENDL
#endif

        Ce(1021) = AtC**2*Cd(9939) - M_3*Ce(1018) + 
     &    Ce(1020)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1021)", Ce(1021) ENDL
#endif

        Ce(1023) = Cc(336)*Cd(10085) + Ce(1016)*MGlpTmSt2(2) + 
     &    AtC*Cc(808)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1023)", Ce(1023) ENDL
#endif

        Ce(1057) = -(Cc(1217)*Cd(10134)) - 
     &    2*M_3*Cr(90)*UCStopC(1,3)**2 + 
     &    M_3C*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1057)", Ce(1057) ENDL
#endif

        Ce(1064) = AtC**2*UCStop(1,3)**2 + 
     &    At**2*UCStopC(1,3)**2 + 2*Ce(1)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1064)", Ce(1064) ENDL
#endif

        Ce(1069) = 4*MStop2(1) + MUE**2*UCStop(1,3)**2 + 
     &    MUEC**2*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1069)", Ce(1069) ENDL
#endif

        Ce(108) = UCStopC(1,3)*
     &     (2*MTy*S2A + Ce(80)*UCStopC(1,3)) + 
     &    Ce(81)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(108)", Ce(108) ENDL
#endif

        Ce(1077) = 8*MTy2*MStop2(1)**2*
     &     (Cc(295)*Cr(5) + 2*M_3C*MGlpTmSt2(1)*UCStop(1,3)) + 
     &    Ce(1076)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1077)", Ce(1077) ENDL
#endif

	Ce(1087) = Cd(395)*Cd(9886) + (MUE2 + At*AtC*Cc(1313))*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1087)", Ce(1087) ENDL
#endif

        Ce(1088) = M_3*At*UCStopC(1,3)**2 + 
     &    MUE2*Cc(1217)*UStop2(1,1)**2 + 
     &    Cd(10225)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1088)", Ce(1088) ENDL
#endif

	Ce(1094) = MStop2(2) + MStop2(1)*(Cc(1217) + UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1094)", Ce(1094) ENDL
#endif

        Ce(1095) = Cc(1154)*Cd(9886) + Ce(1094)*MStop2(1) - 
     &    MGlmT2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1095)", Ce(1095) ENDL
#endif

	Ce(11) = 2*(At*AtC*Cd(446) + MUE2*Ce(9)) - Ce(10)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(11)", Ce(11) ENDL
#endif

        Ce(110) = -(UCStopC(1,3)*
     &       (2*MTy*S2A - Ce(80)*UCStopC(1,3))) + 
     &    Ce(81)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(110)", Ce(110) ENDL
#endif

        Ce(1104) = MUE2*Cd(9882) + Cd(395)*Cd(9886) + 
     &    At*AtC*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1104)", Ce(1104) ENDL
#endif

	Ce(1111) = 5 - (6 - 2*UStop2(1,2))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1111)", Ce(1111) ENDL
#endif

	Ce(1112) = 5 + 12*Cc(1217) + 6*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1112)", Ce(1112) ENDL
#endif

        Ce(1113) = Ce(1112)*UStop2(1,1) - 4*UStop2(1,1)**3 + 
     &    Ce(1111)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1113)", Ce(1113) ENDL
#endif

        Ce(1114) = Cc(1217)*(4*Cc(296) + At*AtC*UStop2(1,1)) + 
     &    MUE2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1114)", Ce(1114) ENDL
#endif

        Ce(1119) = -(Cc(1217)*Cd(9968)) - 
     &    2*M_3C*Cr(90)*UCStop(1,3)**2 + M_3*Cr(29)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1119)", Ce(1119) ENDL
#endif

        Ce(1120) = -(Cc(1217)*Cd(9987)) - 
     &    2*M_3*Cr(90)*UCStopC(1,3)**2 + 
     &    M_3C*Cr(29)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1120)", Ce(1120) ENDL
#endif

        Ce(1125) = -((MGlmT2*Cd(10020) + 
     &        MStop2(1)*(-(M_3*Cd(9931)) + 
     &           3*M_3C*UCStop(1,3)**2))/MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1125)", Ce(1125) ENDL
#endif

        Ce(1130) = -((MGlmT2*Cd(10028) + 
     &        MStop2(1)*(-(M_3C*Cd(9931)) + 
     &           3*M_3*UCStopC(1,3)**2))/MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1130)", Ce(1130) ENDL
#endif

        Ce(1144) = (AtC**2*Cd(9932) - 2*M_3C*MUE2*Cr(29))*
     &     UCStop(1,3) + M_3C*At**2*UCStopC(1,3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1144)", Ce(1144) ENDL
#endif

        Ce(1159) = 2*M_3*MGlmT2*Cc(1154)*Cc(1217) + 
     &    At*Cd(10229)*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1159)", Ce(1159) ENDL
#endif

        Ce(1173) = (Cc(647)*Cc(1698) - 
     &      (2*Cc(1154)*MStop2(1)*
     &         (MGlmT2*Cd(10020) - Cd(9932)*MStop2(1)))/MStop2(3))/
     &    MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1173)", Ce(1173) ENDL
#endif

        Ce(1174) = Cc(1154)*Ce(1128) + 
     &    AtC*Cd(10253)*UCStop(1,3) + At*Cd(10224)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1174)", Ce(1174) ENDL
#endif

        Ce(1175) = (Cc(647)*Cd(9957) - 
     &      (2*Cc(1154)*MStop2(1)*
     &         (MGlmT2*Cd(10028) - Cd(9949)*MStop2(1)))/MStop2(3))/
     &    MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1175)", Ce(1175) ENDL
#endif

	Ce(118) = 4*MTy + 3*(AtC*UCStop(1,3) + At*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(118)", Ce(118) ENDL
#endif

        Ce(1176) = -(M_3*At**2*UCStopC(1,3)**3) + 
     &    (M_3C*Ce(1019) + 2*M_3*MUE2*UCStopC(1,3))*
     &     UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1176)", Ce(1176) ENDL
#endif

        Ce(1187) = -(Cc(1154)**2*Cd(459)) + 
     &    Cd(3981)*(M_3C*AtC*UCStop(1,3)**2 + 
     &       Cc(1368)*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1187)", Ce(1187) ENDL
#endif

        Ce(1189) = Cc(295)*Cc(646)*Ce(1186) + 8*Ce(1187) + 
     &    At*Ce(1188)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1189)", Ce(1189) ENDL
#endif

	Ce(122) = 4*MTy - 3*(AtC*UCStop(1,3) + At*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(122)", Ce(122) ENDL
#endif

        Ce(1239) = 2*Ce(1238) + 
     &    MGlmT2*(-Ce(1007) + AtC**2*Cd(10020)*UCStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1239)", Ce(1239) ENDL
#endif

        Ce(1265) = -(Ce(36)*Ce(37)*UCStopC(1,3)**3) + 
     &    (MUE**2*UCStop(1,3) + 2*MUE2*UCStopC(1,3))*UStop2(1,1)*
     &     UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1265)", Ce(1265) ENDL
#endif

        Ce(1268) = -(Cc(296)*MStop2(3)*
     &       (2*Ce(1267) - Cc(296)*UCStop(1,3))) + 
     &    2*Cc(295)*Cc(1154)*Cd(9867)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1268)", Ce(1268) ENDL
#endif

        Ce(1292) = (Cc(1076)*
     &       (2*Cc(1154)*Ce(1291) + Cc(1076)*Ce(1290)*MStop2(1)) + 
     &      Cc(1154)**2*MGlpTmSt2(2)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1292)", Ce(1292) ENDL
#endif

        Ce(1294) = (2*Cc(1154) + Ce(1293)*MStop2(1))/
     &     Cc(1154)**2 + (MGlpTmSt2(2)*MStop2(2))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1294)", Ce(1294) ENDL
#endif

        Ce(1298) = Cc(1217)*(4*Cc(344) + At*AtC*UStop2(1,1)) + 
     &    MUE2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1298)", Ce(1298) ENDL
#endif

        Ce(1302) = (Cc(1154)**2*MGlpTmSt2(2)*MStop2(3) + 
     &      Cc(1076)*(2*Cc(1154)*Cd(11905) + 
     &         Cc(1076)*MGlpTmSt2(1)*MStop2(3)))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1302)", Ce(1302) ENDL
#endif

        Ce(1304) = (Cc(1154)**2*MGlpTmSt2(2)*MStop2(3) - 
     &      Cc(1076)*(2*Cc(1154)*Ce(1303) - 
     &         Cc(1076)*MGlpTmSt2(1)*MStop2(3)))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1304)", Ce(1304) ENDL
#endif

	Ce(1320) = 5 - 24*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1320)", Ce(1320) ENDL
#endif

        Ce(1323) = 4*M_3*UCStopC(1,3)**2 + 
     &    AtC*Cc(1217)*UStop2(1,1)**2 + 
     &    Ce(1322)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1323)", Ce(1323) ENDL
#endif

        Ce(133) = UStop2(1,1)**2*
     &     (Ce(132) - MStop2(1)*UStop2(1,1)) + 
     &    2*Cc(492)*MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(133)", Ce(133) ENDL
#endif

        Ce(134) = (Cc(563) - 3*UStop2(1,1))*UStop2(1,1) - 
     &    2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(134)", Ce(134) ENDL
#endif

        Ce(1340) = -(Cc(344)*Cd(10073)) + 
     &    M_3*Ce(1339)*UCStopC(1,3) + 
     &    M_3C*Ce(1019)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1340)", Ce(1340) ENDL
#endif

        Ce(1348) = Cc(1076)**2*Ce(1347) + 
     &    Cc(1154)**2*(Ce(1346)*MGlpTmSt2(2) - 
     &       Cc(1076)*Cd(11941)*UCStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1348)", Ce(1348) ENDL
#endif

        Ce(138) = UStop2(1,1)*(Ce(137) - Cr(1)*UStop2(1,1)) - 
     &    MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(138)", Ce(138) ENDL
#endif

        Ce(1376) = MUE2 + AtC*Cd(11930) + 
     &    2*M_3C*At*Cc(1217)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1376)", Ce(1376) ENDL
#endif

        Ce(1385) = Cc(1076) - MGlmT2*Cd(11876) - 
     &    Cc(1313)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1385)", Ce(1385) ENDL
#endif

        Ce(1386) = Cc(1076) - MGlmT2*Cd(9886)*MStop2(1) + 
     &    Cd(10684)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1386)", Ce(1386) ENDL
#endif

        Ce(1403) = M_3*Cd(9974) + Cc(1217)*Cd(9976) - 
     &    2*M_3C*UCStop(1,3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1403)", Ce(1403) ENDL
#endif

        Ce(1407) = -((MGlmT2*Cd(10018) + 
     &        MStop2(2)*(-(M_3*Cd(9933)) + 
     &           3*M_3C*UCStop(1,3)**2))/MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1407)", Ce(1407) ENDL
#endif

        Ce(1408) = Cc(1076)*Ce(1128) + 
     &    AtC*Cd(10717)*UCStop(1,3) + 
     &    At*Cc(336)*Cc(344)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1408)", Ce(1408) ENDL
#endif

        Ce(1410) = -((MGlmT2*Cd(10027) + 
     &        MStop2(2)*(-(M_3C*Cd(9933)) + 
     &           3*M_3*UCStopC(1,3)**2))/MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1410)", Ce(1410) ENDL
#endif

        Ce(1423) = (2*Cc(1313)*MStop2(1)*MStop2(2)**2 + 
     &      Cc(1076)*(MStop2(3) - Ce(1422)*MStop2(2)*MStop2(3)))/
     &    (Cc(1076)*MStop2(2)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1423)", Ce(1423) ENDL
#endif

        Ce(1424) = (MStop2(1) + 
     &      MStop2(3)*(Cc(1217) + UStop2(1,2)))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1424)", Ce(1424) ENDL
#endif

        Ce(1427) = (2*Ce(1424))/Cc(1076) - 
     &    (1 - Ce(1426)*MStop2(2))/MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1427)", Ce(1427) ENDL
#endif

        Ce(1437) = Cc(1076)*Ce(1128) + 
     &    AtC*Cd(10550)*UCStop(1,3) + At*Cd(10522)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1437)", Ce(1437) ENDL
#endif

        Ce(1441) = MGlmT2*Cc(1076)*Ce(1016) + 
     &    AtC*Cd(10556)*UCStop(1,3) + At*Cc(663)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1441)", Ce(1441) ENDL
#endif

        Ce(1455) = -(Cc(1076)**2*Cd(459)) + 
     &    Cd(4066)*(M_3C*AtC*UCStop(1,3)**2 + 
     &       Cc(1368)*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1455)", Ce(1455) ENDL
#endif

        Ce(1457) = Cc(336)*Cc(662)*Ce(1186) + 8*Ce(1455) + 
     &    At*Ce(1456)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1457)", Ce(1457) ENDL
#endif

	Ce(1459) = 6*MGl2 - Ce(1541)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1459)", Ce(1459) ENDL
#endif

        Ce(1474) = MUE2*Cr(29) + 8*Cc(1278)*MStop2(3) + 
     &    AtC**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1474)", Ce(1474) ENDL
#endif

        Ce(1482) = AtC*MStop2(1) - 
     &    MStop2(3)*(2*M_3C + AtC*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1482)", Ce(1482) ENDL
#endif

        Ce(1500) = -(AtC**2*UCStop(1,3)**2) - 
     &    At**2*UCStopC(1,3)**2 + 
     &    2*Ce(1499)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1500)", Ce(1500) ENDL
#endif

        Ce(1501) = Cc(708)*Ce(1500) - 
     &    8*Cd(12432)*Cr(29)*MStop2(2) + 
     &    2*Cc(1217)*Ce(1498)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1501)", Ce(1501) ENDL
#endif

        Ce(1503) = AtC**2*UCStop(1,3)**2 + 
     &    Ce(1378)*UStop2(1,1)**2 + MUE2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1503)", Ce(1503) ENDL
#endif

        Ce(1505) = At*(AtC*Cd(9974) - At*UCStopC(1,3)**2) - 
     &    Ce(986)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1505)", Ce(1505) ENDL
#endif

        Ce(1513) = -2*Cc(1076)*Cd(9867)*Ce(1512)*Cr(117)*
     &     MStop2(2) - Cc(708)*Cd(10075)*MStop2(3) + 
     &    AtC*Cd(12459)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1513)", Ce(1513) ENDL
#endif

        Ce(1514) = At*(2*MStop2(2) + 
     &       M_3*At*UCStopC(1,3)**2) - 
     &    2*M_3*MUE2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1514)", Ce(1514) ENDL
#endif

        Ce(152) = Ce(151)*UStop2(1,1)**2 - 
     &    2*UStop2(1,2)*(Ce(147)*UStop2(1,1) - Ce(148)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(152)", Ce(152) ENDL
#endif

        Ce(1522) = Cc(1217)*Ce(1521)*Cr(117) + 
     &    Ce(1520)*UCStop(1,3) + 
     &    M_3*At*UCStopC(1,3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1522)", Ce(1522) ENDL
#endif

	Ce(1523) = Ce(1010) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1523)", Ce(1523) ENDL
#endif

        Ce(1527) = -2*MUE2*Cd(9933) + 2*Ce(1526) - 
     &    3*AtC**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1527)", Ce(1527) ENDL
#endif

	Ce(1530) = Ce(1010) - 2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1530)", Ce(1530) ENDL
#endif

	Ce(1537) = -MStop2(2) + MGlmT2*(Cc(1217) - UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1537)", Ce(1537) ENDL
#endif

	Ce(1544) = Ce(1036) + 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1544)", Ce(1544) ENDL
#endif

	Ce(1552) = Ce(1099) + 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1552)", Ce(1552) ENDL
#endif

        Ce(1554) = 8*M_3*UCStopC(1,3)**2 + 
     &    Ce(1553)*UStop2(1,1)**2 + 4*M_3C*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1554)", Ce(1554) ENDL
#endif

        Ce(1557) = 2*M_3*UCStopC(1,3)**2 + 
     &    M_3C*(3*UStop2(1,1)**2 + UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1557)", Ce(1557) ENDL
#endif

	Ce(1567) = 2*(M_3C*At + M_3*AtC) + Ce(1566)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1567)", Ce(1567) ENDL
#endif

        Ce(16) = 2*MTy*Cc(79)*UCStop(1,3) + 
     &    At*(2*MStop2(2) + Cd(557)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(16)", Ce(16) ENDL
#endif

        Ce(159) = Cc(1513)*MStop2(2)**2 + 
     &    MStop2(1)*(MStop2(1) + MStop2(3)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(159)", Ce(159) ENDL
#endif

        Ce(1630) = -2*MGl2*Ce(1629)*MStop2(3)*UUStop(1,1) + 
     &    MStop2(1)*(Cc(1152)*Ce(1628) - MGl2*Cc(1153)*UUStop(2,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1630)", Ce(1630) ENDL
#endif

        Ce(1632) = -2*MGl2*Ce(1629)*MStop2(3)*UUStop(1,2) + 
     &    MStop2(1)*(Cc(1152)*Ce(1631) - MGl2*Cc(1153)*UUStop(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1632)", Ce(1632) ENDL
#endif

        Ce(1634) = -2*MGl2*Ce(1629)*MStop2(3)*UUStop(1,3) + 
     &    MStop2(1)*(Cc(1152)*Ce(1633) - MGl2*Cc(1153)*UUStop(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1634)", Ce(1634) ENDL
#endif

        Ce(164) = Cd(736)*MStop2(1)*MStop2(2) + 
     &    Cr(90)*MStop2(2)**2 + 2*MStop2(1)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(164)", Ce(164) ENDL
#endif

        Ce(1678) = AtC*Ce(1676) - 2*At*MTy*UUStop(1,2) + 
     &    Ce(1677)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1678)", Ce(1678) ENDL
#endif

        Ce(1685) = MUE**2*UUStop(1,3)*UUStop(2,1) - 
     &    MUE2*UUStop(1,2)*UUStop(2,3) + 
     &    2*MTy*Cd(10956)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1685)", Ce(1685) ENDL
#endif

        Ce(168) = UStop2(1,1)*
     &     (Ce(167) - Cc(79)*MStop2(4)*UStop2(1,1)) - 
     &    Ce(148)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(168)", Ce(168) ENDL
#endif

        Ce(1688) = Ce(1686)*UCStop(3,1)*UStop2(1,2) + 
     &    2*At*Cc(1217)*UStop2(1,1)*UUStop(1,3) - 
     &    Ce(1687)*UUStop(1,2)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1688)", Ce(1688) ENDL
#endif

        Ce(1689) = UUStop(1,2)*UUStop(2,1) + 
     &    UUStop(1,1)*UUStop(2,2) - 2*UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1689)", Ce(1689) ENDL
#endif

        Ce(1694) = At*Cd(9720)*UStop(2,2) + MUE2*UUStop(3,1) - 
     &    MUEC**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1694)", Ce(1694) ENDL
#endif

        Ce(1698) = AtC*Cc(207)*Cd(10900)*UStop(1,2) + 
     &    Ce(1697)*UUStop(1,1) + Ce(1696)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1698)", Ce(1698) ENDL
#endif

        Ce(1700) = 2*At*MTy*Cr(96) + 8*MTy2*UUStop(3,1) - 
     &    Ce(36)*Ce(37)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1700)", Ce(1700) ENDL
#endif

        Ce(1701) = Ce(1700)*UUStop(1,2) + 
     &    2*Ce(1699)*UUStop(1,3) - 
     &    Ce(34)*Ce(35)*UUStop(1,1)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1701)", Ce(1701) ENDL
#endif

        Ce(1708) = Ce(1707)*UStop(2,1) - Ce(1706)*UStop(2,2) + 
     &    MUEC**2*UStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1708)", Ce(1708) ENDL
#endif

        Ce(1713) = Ce(34)*Ce(35)*Cr(96)*UStop(1,1) + 
     &    2*AtC*MTy*Cd(10940)*UStop(1,2) + 
     &    8*MTy2*UStop(2,2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1713)", Ce(1713) ENDL
#endif

        Ce(1715) = At*Cd(9734)*UStop(1,2) + MUE2*UUStop(3,1) - 
     &    MUEC**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1715)", Ce(1715) ENDL
#endif

        Ce(1718) = MUE2*Cc(200)*UStop(2,2) - 
     &    MUE**2*UStop(1,1)*UUStop(2,1) - 
     &    2*MTy*Ce(1717)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1718)", Ce(1718) ENDL
#endif

        Ce(1720) = Cd(9734)*UCStop(3,1)*UStop2(1,2) - 
     &    2*MTy*Cd(11081)*UStop2(1,1)*UStopC(2,2) - 
     &    Ce(1719)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1720)", Ce(1720) ENDL
#endif

        Ce(1726) = 2*MUE2*Cr(96)*UUStop(1,3) - 
     &    MUE**2*UUStop(1,1)*UUStop(3,1) + Ce(1725)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1726)", Ce(1726) ENDL
#endif

        Ce(1728) = At*Ce(1727)*UStop(1,2) + 
     &    MUE2*Cc(200)*UUStop(1,1) - MUEC**2*Cc(207)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1728)", Ce(1728) ENDL
#endif

        Ce(1754) = Ce(1752)*UUStop(1,3) - 
     &    Ce(1753)*UUStop(2,3) + 2*MTy*Ce(1751)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1754)", Ce(1754) ENDL
#endif

        Ce(1760) = 2*MTy*Ce(1759) + 
     &    At*(2*MStop2(1)*MStop2(2)*UUStop(1,3)*UUStop(2,2) + 
     &       Cc(518)*UUStop(1,2)*UUStop(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1760)", Ce(1760) ENDL
#endif

        Ce(1761) = -2*Cc(1217)*Ce(1757)*UCStop(3,3) + 
     &    Ce(1756)*UCStop(3,1)*UStop2(1,2) - Ce(1760)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1761)", Ce(1761) ENDL
#endif

        Ce(1768) = At*Ce(1767) + 
     &    MTy*(4*MStop2(1)*MStop2(2)*UUStop(1,3)*UUStop(2,1) - 
     &       2*Cc(226)*UUStop(1,1)*UUStop(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1768)", Ce(1768) ENDL
#endif

        Ce(1771) = 4*MTy2*Ce(1770) - 
     &    At*(Ce(1769)*MStop2(1)*MStop2(2)*UUStop(1,2) - 
     &       2*MTy*Cc(226)*UStop(1,1)*UUStop(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1771)", Ce(1771) ENDL
#endif

        Ce(1776) = -2*MTy*Ce(1749) + 
     &    At*(Cc(518)*UUStop(1,3)*UUStop(2,2) + 
     &       2*MStop2(1)*MStop2(2)*UUStop(1,2)*UUStop(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1776)", Ce(1776) ENDL
#endif

        Ce(1777) = -4*MUE2*MStop2(1)*MStop2(2) - 
     &    Ce(1677)*(-2*MStop2(2)**2 + MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1777)", Ce(1777) ENDL
#endif

        Ce(1789) = At*Ce(1788) + 
     &    MTy*(2*Cc(226)*UUStop(1,3)*UUStop(2,1) - 
     &       4*MStop2(1)*MStop2(2)*UUStop(1,1)*UUStop(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1789)", Ce(1789) ENDL
#endif

        Ce(1790) = Cc(1217)*Ce(1787)*UCStop(3,3) + 
     &    Cd(11100)*MStop2(2)*MStop2(3)*UCStop(1,3)*UStopC(2,2) + 
     &    Ce(1789)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1790)", Ce(1790) ENDL
#endif

        Ce(18) = -2*(MTy*Cr(1)*UStop(1,1) + 
     &       At*MStop2(2)*UStop(1,2)) + Ce(17)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(18)", Ce(18) ENDL
#endif

	Ce(1812) = Ce(1853) - Ce(1811)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1812)", Ce(1812) ENDL
#endif

        Ce(1813) = Ce(36)*Ce(37)*UUStop(1,2) + 
     &    4*(MTy2*UUStop(1,1) + At*MTy*UUStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1813)", Ce(1813) ENDL
#endif

        Ce(1820) = Ce(1818)*MStop2(3)**2*UCStop(1,3) - 
     &    4*Cd(9734)*MStop2(1)*MStop2(3)*UCStop(3,3) + 
     &    2*Ce(1819)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1820)", Ce(1820) ENDL
#endif

        Ce(182) = Cd(397) - At**2*UCStopC(1,3)**2 - 
     &    2*Ce(1)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(182)", Ce(182) ENDL
#endif

        Ce(1830) = AtC*Ce(1829) - Ce(1828)*UStopC(2,1) + 
     &    Ce(272)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1830)", Ce(1830) ENDL
#endif

        Ce(1831) = Ce(34)*Ce(35)*UUStop(1,1) + 
     &    4*(MTy2*UUStop(1,2) + AtC*MTy*UUStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1831)", Ce(1831) ENDL
#endif

        Ce(1834) = Cd(10990)*UStop(2,2) + 
     &    Cd(11194)*UUStop(1,2) - MUE**2*UUStop(1,1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1834)", Ce(1834) ENDL
#endif

        Ce(1860) = Ce(1859)*MStop2(1)*MStop2(3) + 
     &    2*Cd(10900)*MStop2(3)**2*UCStop(1,3)*UStop2(1,2)**2 - 
     &    Ce(1819)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1860)", Ce(1860) ENDL
#endif

	Ce(186) = MStop2(1) - Cd(557)*UStop2(1,1) + Cc(79)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(186)", Ce(186) ENDL
#endif

	Ce(1865) = 1 + 4*UStop2(1,1)*UStop2(1,2) - UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1865)", Ce(1865) ENDL
#endif

        Ce(1869) = UStop2(1,1) + 
     &    (2*Ce(1868) - UStop2(1,2))*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1869)", Ce(1869) ENDL
#endif

        Ce(1887) = Cd(11065)*MStop2(1)*MStop2(3) - 
     &    Cd(10900)*MStop2(3)**2*UCStop(1,3)*UStop2(1,2)**2 + 
     &    Cd(11064)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1887)", Ce(1887) ENDL
#endif

	Ce(1891) = Cc(1217) - UStop2(1,1) + 4*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1891)", Ce(1891) ENDL
#endif

        Ce(1892) = -(Cc(492)*MStop2(1)**2) + 
     &    MStop2(3)*(Ce(1891)*MStop2(1) + MStop2(3)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1892)", Ce(1892) ENDL
#endif

	Ce(1895) = -2 + 2*UStop2(1,1)*UStop2(1,2) - UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1895)", Ce(1895) ENDL
#endif

        Ce(1896) = Ce(1894)*MStop2(1)**2 - 
     &    MStop2(3)*(2*Ce(1895)*MStop2(1) - Cc(742)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1896)", Ce(1896) ENDL
#endif

        Ce(1898) = 3*UStop2(1,1) - 
     &    UStop2(1,2)**2*(4*Cd(9930) + UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1898)", Ce(1898) ENDL
#endif

        Ce(1899) = UStop2(1,1)*(UStop2(1,1) - 8*UStop2(1,2)) + 
     &    UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1899)", Ce(1899) ENDL
#endif

        Ce(190) = Cc(272) - MStop2(2)*UStop2(1,1) - 
     &    MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(190)", Ce(190) ENDL
#endif

        Ce(1924) = At*Cd(11249)*UStop(2,2) + 
     &    MUE2*Cc(207)*UUStop(2,1) - MUEC**2*Cc(200)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1924)", Ce(1924) ENDL
#endif

	Ce(192) = Ce(191) + Cc(79)*UStop2(1,1) - MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(192)", Ce(192) ENDL
#endif

        Ce(1926) = Ce(1700)*UUStop(2,2) + 
     &    2*Ce(1699)*UUStop(2,3) - 
     &    Ce(34)*Ce(35)*UUStop(2,1)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1926)", Ce(1926) ENDL
#endif

	Ce(1927) = Ce(251) + Ce(1926)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1927)", Ce(1927) ENDL
#endif

        Ce(1934) = -2*MTy*Cd(11420)*UStop(2,1) + 
     &    Cd(9734)*UStop2(1,2)**2 + 2*Cd(11246)*Cr(96)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1934)", Ce(1934) ENDL
#endif

        Ce(1935) = Ce(1934)*UCStop(3,1) + 
     &    2*MTy*Cd(10840)*UStop(1,1)*UStop2(1,1) - 
     &    Cd(11436)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1935)", Ce(1935) ENDL
#endif

	Ce(1939) = 5*Cr(29) - 2*(6 + 5*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1939)", Ce(1939) ENDL
#endif

        Ce(1943) = 3*Ce(1942) + 
     &    UStop2(1,1)*(5*UStop2(1,1) - 8*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1943)", Ce(1943) ENDL
#endif

	Ce(1949) = 12 + 5*UStop2(1,1)**2 - 5*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1949)", Ce(1949) ENDL
#endif

        Ce(1950) = Ce(1948)*UStop2(1,1) - 5*UStop2(1,1)**3 + 
     &    Ce(1949)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1950)", Ce(1950) ENDL
#endif

	Ce(1951) = -12 + 3*UStop2(1,1)**2 + 5*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1951)", Ce(1951) ENDL
#endif

        Ce(1953) = Ce(1952)*UStop2(1,1) - 5*UStop2(1,1)**3 - 
     &    Ce(1951)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1953)", Ce(1953) ENDL
#endif

	Ce(1955) = -14 + UStop2(1,1)**2 + 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1955)", Ce(1955) ENDL
#endif

        Ce(1956) = 3*Ce(1946)*UStop2(1,1) - 5*UStop2(1,1)**3 - 
     &    Ce(1955)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1956)", Ce(1956) ENDL
#endif

	Ce(1965) = -Ce(1843) + 6*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1965)", Ce(1965) ENDL
#endif

	Ce(1966) = 12 + 10*UStop2(1,1)*UStop2(1,2) - 5*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1966)", Ce(1966) ENDL
#endif

        Ce(1967) = Ce(1966)*MStop2(1) - Ce(1965)*MStop2(2) + 
     &    5*MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1967)", Ce(1967) ENDL
#endif

        Ce(1981) = 2*Cd(11123) - 
     &    2*MUEC**2*UUStop(1,3)*UUStop(2,2) - Ce(1980)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1981)", Ce(1981) ENDL
#endif

        Ce(1984) = 2*(At*MTy*Cd(10915) + 
     &       Ce(36)*Ce(37)*UUStop(1,2)*UUStop(2,3)) - 
     &    Ce(1983)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1984)", Ce(1984) ENDL
#endif

        Ce(1985) = AtC*Cd(11251)*UCStop(1,3)*UStop(2,1) - 
     &    Ce(1984)*MStop2(2)*UStopC(1,2) - 
     &    Ce(1924)*MStop2(3)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1985)", Ce(1985) ENDL
#endif

	Ce(1988) = Ce(1748) + UUStop(1,1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(1988)", Ce(1988) ENDL
#endif

	Ce(2) = Ce(10) - Ce(1)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2)", Ce(2) ENDL
#endif

        Ce(20) = -2*MTy*Cc(79)*UStop(1,1) - 
     &    At*MStop2(1)*UStop(1,2) + Ce(19)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(20)", Ce(20) ENDL
#endif

        Ce(2000) = 4*MTy*Cr(96)*UCStop(3,1)*UStop2(1,1) - 
     &    Cd(10957)*UStop2(1,2)*UStopC(2,1) + 
     &    Cd(10959)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2000)", Ce(2000) ENDL
#endif

        Ce(2001) = -6*MTy*Cd(10840)*UStop(2,1) + 
     &    Cd(9734)*UStop2(1,2)**2 + 2*Cd(11246)*Cr(96)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2001)", Ce(2001) ENDL
#endif

        Ce(2002) = Ce(2001)*UCStop(3,1) + 
     &    2*MTy*Cd(11233)*UStop(1,1)*UStop2(1,1) - 
     &    Cd(11282)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2002)", Ce(2002) ENDL
#endif

	Ce(2008) = 3 + 2*UStop2(1,1)*UStop2(1,2) + 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2008)", Ce(2008) ENDL
#endif

        Ce(2009) = Ce(1839)*MStop2(1)**2 + 
     &    MStop2(2)*(Ce(2008)*MStop2(2) - 
     &       2*Cr(117)*MStop2(1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2009)", Ce(2009) ENDL
#endif

	Ce(2010) = 3 + UStop2(1,1)**2 - UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2010)", Ce(2010) ENDL
#endif

        Ce(2011) = -(Cd(2261)*UStop2(1,1)) + UStop2(1,1)**3 - 
     &    Ce(2010)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2011)", Ce(2011) ENDL
#endif

	Ce(2012) = -9 + UStop2(1,1)**2 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2012)", Ce(2012) ENDL
#endif

        Ce(2013) = 2*Cd(918)*UStop2(1,1) - 2*UStop2(1,1)**3 - 
     &    Ce(2012)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2013)", Ce(2013) ENDL
#endif

	Ce(2014) = -6 + 2*UStop2(1,1)**2 - UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2014)", Ce(2014) ENDL
#endif

        Ce(199) = Cd(488)*UStop2(1,1)**2 + 
     &    4*(UStop2(1,2)**2 + UStop2(1,1)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(199)", Ce(199) ENDL
#endif

        Ce(2015) = -(Cd(918)*UStop2(1,1)) + UStop2(1,1)**3 + 
     &    Ce(2014)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2015)", Ce(2015) ENDL
#endif

        Ce(2016) = Ce(2011)*MStop2(1)**2 + 
     &    MStop2(2)*(Ce(2013)*MStop2(1) + Ce(2015)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2016)", Ce(2016) ENDL
#endif

	Ce(2017) = -3 + UStop2(1,1)*(UStop2(1,1) - UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2017)", Ce(2017) ENDL
#endif

        Ce(2018) = Ce(1839)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Ce(2017)*MStop2(1) - Cd(11233)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2018)", Ce(2018) ENDL
#endif

        Ce(2019) = -(Cd(2273)*UStop2(1,1)) + UStop2(1,1)**3 - 
     &    3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2019)", Ce(2019) ENDL
#endif

	Ce(2022) = -3 + (UStop2(1,1)**2 - UStop2(1,2))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2022)", Ce(2022) ENDL
#endif

        Ce(2027) = Cc(481)*UStop(1,1) - 
     &    UCStop(3,1)*UStop(2,1)*UStop2(1,1) - 
     &    Cc(207)*UStop2(1,2)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2027)", Ce(2027) ENDL
#endif

        Ce(2032) = AtC*Ce(2031)*UCStop(1,3)*UStop(2,1) - 
     &    2*Ce(1984)*MStop2(2)*UStopC(1,2) - 
     &    3*Ce(1924)*MStop2(3)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2032)", Ce(2032) ENDL
#endif

        Ce(201) = Ce(200)*UStop2(1,1) + 
     &    UStop2(1,2)*(1 + 3*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(201)", Ce(201) ENDL
#endif

	Ce(2035) = 2*Ce(1928) + Ce(1991)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2035)", Ce(2035) ENDL
#endif

	Ce(2051) = -Ce(2075) + 3*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2051)", Ce(2051) ENDL
#endif

	Ce(2054) = -1 + 6*UStop2(1,1)*UStop2(1,2) + 4*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2054)", Ce(2054) ENDL
#endif

        Ce(203) = (Cc(563) - UStop2(1,1))*UStop2(1,1) + 
     &    4*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(203)", Ce(203) ENDL
#endif

	Ce(2055) = -2*Cd(2261) + UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2055)", Ce(2055) ENDL
#endif

	Ce(2058) = 11 + 4*UStop2(1,1)**2 - 4*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2058)", Ce(2058) ENDL
#endif

        Ce(2059) = Ce(2057)*UStop2(1,1) - 4*UStop2(1,1)**3 + 
     &    Ce(2058)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2059)", Ce(2059) ENDL
#endif

	Ce(2060) = -27 + UStop2(1,1)**2 + 5*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2060)", Ce(2060) ENDL
#endif

        Ce(2062) = 2*Ce(2061)*UStop2(1,1) - 8*UStop2(1,1)**3 - 
     &    Ce(2060)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2062)", Ce(2062) ENDL
#endif

	Ce(2063) = -16 + Ce(1894)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2063)", Ce(2063) ENDL
#endif

        Ce(2064) = Cd(983)*UStop2(1,1) - 4*UStop2(1,1)**3 - 
     &    Ce(2063)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2064)", Ce(2064) ENDL
#endif

        Ce(2065) = Ce(2059)*MStop2(1)**2 - 
     &    MStop2(2)*(Ce(2062)*MStop2(1) - Ce(2064)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2065)", Ce(2065) ENDL
#endif

	Ce(2066) = -11 + UStop2(1,1)*(4*UStop2(1,1) - 2*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2066)", Ce(2066) ENDL
#endif

        Ce(2071) = Ce(2070)*UStop2(1,1) - 5*UStop2(1,1)**3 + 
     &    Ce(2069)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2071)", Ce(2071) ENDL
#endif

	Ce(2074) = -5 + 2*UStop2(1,1)**2 - 2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2074)", Ce(2074) ENDL
#endif

        Ce(2076) = -(Ce(2075)*UStop2(1,1)) + UStop2(1,1)**3 + 
     &    Ce(2074)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(2076)", Ce(2076) ENDL
#endif

        Ce(216) = -2*Ce(215)*MStop2(2) + 
     &    UStop2(1,1)*(Ce(214)*UStop2(1,1) + Ce(213)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(216)", Ce(216) ENDL
#endif

        Ce(228) = UStop2(1,1)*
     &     (Ce(226) - MStop2(3)*UStop2(1,1)) - 
     &    2*Ce(227)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(228)", Ce(228) ENDL
#endif

	Ce(239) = -2*MUE2*Cc(57) + 2*At*AtC*Ce(237) - Ce(10)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(239)", Ce(239) ENDL
#endif

        Ce(241) = -((Ce(239) - 
     &        4*(MTy2*Cd(459) + MTy*Ce(240))*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(241)", Ce(241) ENDL
#endif

        Ce(265) = Cd(9720)*Ce(246) - AtC*Ce(264)*UStop(1,1) + 
     &    MUEC*Ce(263)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(265)", Ce(265) ENDL
#endif

	Ce(279) = Ce(261) - 2*C2A*MUEC*Cd(9720)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(279)", Ce(279) ENDL
#endif

        Ce(280) = S2A*MStop2(3)*UCStopC(3,1) + 
     &    Ce(279)*UUStopC(3,1) - Ce(265)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(280)", Ce(280) ENDL
#endif

        Ce(297) = Cd(9734)*Ce(286) - AtC*Ce(296)*UStop(2,1) + 
     &    MUEC*Ce(295)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(297)", Ce(297) ENDL
#endif

	Ce(304) = Ce(293) - 2*C2A*MUEC*Cd(9734)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(304)", Ce(304) ENDL
#endif

        Ce(305) = S2A*MStop2(3)*UCStop(3,1) - 
     &    Ce(304)*UUStopC(3,1) + Ce(297)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(305)", Ce(305) ENDL
#endif

        Ce(323) = Cd(9734)*Ce(246) - AtC*Ce(296)*UStop(1,1) + 
     &    MUEC*Ce(263)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(323)", Ce(323) ENDL
#endif

        Ce(324) = Cd(9720)*Ce(286) + MUEC*Ce(295)*UStop(1,2) - 
     &    AtC*Ce(264)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(324)", Ce(324) ENDL
#endif

        Ce(337) = -(S2A*Ce(287)) - 
     &    AtC*(2*Ce(336) - AtC*S2A*UUStop(2,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(337)", Ce(337) ENDL
#endif

	Ce(341) = Cd(9734)*Ce(286) - AtC*Ce(339) + 2*MUEC*Ce(340)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(341)", Ce(341) ENDL
#endif

        Ce(352) = S2A*MStop2(3)*UStop(1,1) + 
     &    2*Ce(271)*UStopC(2,1) + Ce(323)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(352)", Ce(352) ENDL
#endif

        Ce(353) = S2A*MStop2(3)*UStop(1,2) + 
     &    Ce(324)*UStopC(2,1) + 2*Ce(275)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(353)", Ce(353) ENDL
#endif

        Ce(359) = -(S2A*Ce(68)) - 
     &    AtC*(2*Ce(358) - AtC*S2A*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(359)", Ce(359) ENDL
#endif

	Ce(363) = Cd(9720)*Ce(246) - AtC*Ce(361) + 2*MUEC*Ce(362)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(363)", Ce(363) ENDL
#endif

        Ce(370) = -((2*M_3 - At*Cc(1313))*Cr(29)) + 
     &    2*Cd(9880)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(370)", Ce(370) ENDL
#endif

        Ce(371) = (Cd(9888)*MStop2(1) + 
     &      Cc(1076)*Cc(1492)*
     &       (Cd(9883)*T134(MGl2,MTy2,MStop2(1)) + 
     &         Ce(370)*T134(MGl2,MTy2,MStop2(2))))/
     &    (Cc(1076)*Cc(1492))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(371)", Ce(371) ENDL
#endif

        Ce(373) = -((2*M_3C - AtC*Cc(1313))*Cr(29)) + 
     &    2*Cd(9907)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(373)", Ce(373) ENDL
#endif

        Ce(374) = (Cd(9911)*MStop2(1) + 
     &      Cc(1076)*Cc(1492)*
     &       (Cd(9909)*T134(MGl2,MTy2,MStop2(1)) + 
     &         Ce(373)*T134(MGl2,MTy2,MStop2(2))))/
     &    (Cc(1076)*Cc(1492))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(374)", Ce(374) ENDL
#endif

        Ce(38) = Ce(1)*Cr(29) - Ce(34)*Ce(35)*UCStop(1,3)**2 - 
     &    Ce(36)*Ce(37)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(38)", Ce(38) ENDL
#endif

        Ce(382) = -((Cc(26)*Cd(11615) + 
     &        MStop2(3)*(-(Cc(73)*Cd(11568)) + 
     &           2*Cd(10828)*UStop2(1,1)))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(382)", Ce(382) ENDL
#endif

        Ce(40) = 2*MTy*MStop2(4)*UCStop(1,3) + 
     &    At*(2*MStop2(1) + MStop2(4)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(40)", Ce(40) ENDL
#endif

        Ce(403) = 6*Cd(10975) + 
     &    MStop2(1)*(Cc(62)*Cd(11116) - 
     &       12*Cd(11164)*Cr(14)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(403)", Ce(403) ENDL
#endif

	Ce(407) = A0delT*MGl2 + MTy2*Ce(406) + Ce(404)*Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(407)", Ce(407) ENDL
#endif

        Ce(412) = MStop2(2)*
     &     (Ce(411) - 2*Cd(11336)*MStop2(2)) + 
     &    Cc(1645)*Cd(12)*Cd(11446)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(412)", Ce(412) ENDL
#endif

        Ce(42) = -2*MTy*Cr(28)*UStop(1,1) - 
     &    At*MStop2(1)*UStop(1,2) + Ce(41)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(42)", Ce(42) ENDL
#endif

        Ce(422) = -((Cd(9862)*Cd(9893))/Cc(1154)**2) + 
     &    (At*Cc(1076)*Cc(1492)*Cd(9867)*Cd(9891) + 
     &       Ce(421)*MStop2(3))/(Cc(1076)*Cc(1492)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(422)", Ce(422) ENDL
#endif

        Ce(430) = (At*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Ce(429)*MStop2(3) - 
     &      Cd(9866)*Cd(9892)*MStop2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(430)", Ce(430) ENDL
#endif

        Ce(433) = (AtC*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Ce(432)*MStop2(3) - 
     &      Cd(9892)*Cd(9904)*MStop2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(433)", Ce(433) ENDL
#endif

        Ce(44) = 2*MTy*MStop2(4)*UStop(1,1) + 
     &    At*MStop2(3)*UStop(1,2) + Ce(43)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(44)", Ce(44) ENDL
#endif

        Ce(437) = -((Cd(9862)*Cd(9899))/Cc(1154)**2) + 
     &    (AtC*Cc(1076)*Cc(1492)*Cd(9867)*Cd(9891) + 
     &       Ce(436)*MStop2(3))/(Cc(1076)*Cc(1492)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(437)", Ce(437) ENDL
#endif

        Ce(443) = (2*Cc(1154)*Cd(9867)*Cd(9924) + 
     &      Cc(1076)*(Cd(9862) - Cd(9864))*MStop2(3))/
     &    (Cc(1076)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(443)", Ce(443) ENDL
#endif

        Ce(446) = Cc(1076)**2*Cd(9941) + 
     &    Cc(1154)**2*(Cd(9863)*Cd(9940) - 
     &       Cc(808)*Cc(1076)*Cd(9861)*UCStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(446)", Ce(446) ENDL
#endif

        Ce(449) = Cc(1154)**2*
     &     (Cc(808)*Cc(1076)*Cd(9861) - At*Cd(9863)*Cd(9957)) - 
     &    Cc(1076)**2*Cd(9958)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(449)", Ce(449) ENDL
#endif

        Ce(464) = Cc(1217)*Ce(463) + Ce(462)*UCStop(1,3)**2 - 
     &    2*M_3*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(464)", Ce(464) ENDL
#endif

        Ce(481) = 2*Cc(1217)*Cd(10134) - 
     &    Cd(9988)*UCStopC(1,3)**2 - 
     &    2*M_3C*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(481)", Ce(481) ENDL
#endif

        Ce(498) = Ce(497)/MStop2(1) + 
     &    (Cd(11555)*MStop2(2) + 2*Cd(9866)*Cr(117)**2*MStop2(3))/
     &     (MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(498)", Ce(498) ENDL
#endif

        Ce(501) = Ce(500)/MStop2(1) + 
     &    (Cd(11564)*MStop2(2) + 2*Cd(9904)*Cr(117)**2*MStop2(3))/
     &     (MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(501)", Ce(501) ENDL
#endif

        Ce(502) = -((MTy*Cc(1645)*Cd(11543) - 
     &        (MUE*Ce(498) + MUEC*Ce(501))*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(502)", Ce(502) ENDL
#endif

        Ce(504) = (AtC*Cc(1638) + At*Cc(1639))*Cd(12239) + 
     &    4*Cc(1374)*Cd(3981)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(504)", Ce(504) ENDL
#endif

        Ce(505) = Cc(1154)**2 - Cc(295)*Cc(646)*MGlpTmSt2(1) - 
     &    Cd(3981)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(505)", Ce(505) ENDL
#endif

        Ce(530) = Cc(296)*(Cc(296)*Cc(1645) - 2*Cd(10490))*
     &     MStop2(3) + 2*Cc(295)*Cc(1154)*Cc(1645)*Cd(9867)*
     &     UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(530)", Ce(530) ENDL
#endif

        Ce(54) = At**2*MStop2(1)*UCStopC(1,3)**2*UStop2(1,1) - 
     &    Ce(50)*UCStopC(1,3)*UStopC(1,1) + 
     &    Ce(53)*UStop2(1,2)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(54)", Ce(54) ENDL
#endif

        Ce(545) = Cc(295)*MStop2(3)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(MGlmT2*Cc(1217)*MStop2(1) + 
     &       Ce(537)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(545)", Ce(545) ENDL
#endif

        Ce(558) = At*Cd(12421) + 
     &    2*Cc(1154)*Ce(514)*MStop2(1) - Cc(704)*Cd(9964)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(558)", Ce(558) ENDL
#endif

        Ce(559) = AtC*Cd(12421) + 
     &    2*Cc(1154)*Ce(517)*MStop2(1) - Cc(704)*Cd(9983)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(559)", Ce(559) ENDL
#endif

        Ce(561) = MGlmT2*MTy2*UStop2(1,1) - 
     &    (MGl2*MGlmT2 + MGlpT2*MStop2(1))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(561)", Ce(561) ENDL
#endif

        Ce(566) = 2*AtC*Cc(295)*Cd(10020) - MGlmT2*Ce(565) - 
     &    2*Ce(564)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(566)", Ce(566) ENDL
#endif

        Ce(569) = -2*MStop2(1)*UStop2(1,1)**2 + 
     &    MGlmT2*(1 - 2*UStop2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(569)", Ce(569) ENDL
#endif

        Ce(583) = -((4*M_3C - AtC)*Cc(296)*Cc(646)) + 
     &    16*M_3C*MGlpTmSt2(1)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(583)", Ce(583) ENDL
#endif

        Ce(587) = -((4*M_3 - At)*Cc(296)*Cc(646)) + 
     &    16*M_3*MGlpTmSt2(1)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Ce(587)", Ce(587) ENDL
#endif

	Ce(592) = -(Cc(296)*Cc(646)*Cd(10371)) + Ce(590)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(592)", Ce(592) ENDL
#endif

        Ce(601) = At*Cd(12363) + 
     &    2*AtC*MStop2(1)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(601)", Ce(601) ENDL
#endif

        Ce(602) = (MGlmT2 - MStop2(1))*MStop2(2) + 
     &    MGlmT2*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(602)", Ce(602) ENDL
#endif

        Ce(623) = -4*M_3C*Cd(10224)*MStop2(1)*
     &     UCStop(1,3)**2 + 
     &    Cc(647)*(-Ce(622) + At*UStop2(1,1)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(623)", Ce(623) ENDL
#endif

	Ce(63) = 2*MTy*UStop(1,1) + At*UStop(1,2) + Ce(62)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(63)", Ce(63) ENDL
#endif

        Ce(627) = At*Ce(624) - 2*Ce(626) + 
     &    4*M_3*Cd(10224)*MStop2(1)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(627)", Ce(627) ENDL
#endif

        Ce(628) = -(Cc(1217)*Ce(627)) + 
     &    Cc(1154)*Ce(621)*MStop2(1) - Ce(623)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(628)", Ce(628) ENDL
#endif

        Ce(633) = -4*M_3*Cd(10224)*MStop2(1)*
     &     UCStopC(1,3)**2 + 
     &    Cc(647)*(-Ce(632) + AtC*UStop2(1,1)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(633)", Ce(633) ENDL
#endif

        Ce(636) = AtC*Ce(624) - 2*Ce(635) + 
     &    4*M_3C*Cd(10224)*MStop2(1)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(636)", Ce(636) ENDL
#endif

        Ce(64) = Ce(61)*UStop2(1,1)**2 - 
     &    4*MTy*Cr(90)*UCStop(1,3)*UStop2(1,2) - 
     &    Ce(63)*UStop2(1,1)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(64)", Ce(64) ENDL
#endif

        Ce(637) = -(Cc(1217)*Ce(636)) + 
     &    Cc(1154)*Ce(631)*MStop2(1) - Ce(633)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(637)", Ce(637) ENDL
#endif

        Ce(647) = -(MGlmT2*Cd(12396)) - 2*Cc(1217)*Ce(646) + 
     &    Ce(645)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Ce(647)", Ce(647) ENDL
#endif

        Ce(648) = -(Ce(642)*MStop2(3)) + 
     &    Cc(1154)*(Ce(647)*MStop2(1) + 
     &       Cc(1154)*Ce(563)*UCStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Ce(648)", Ce(648) ENDL
#endif

	end
