* TLhr_abbr_o1.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:18

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_o1
	implicit none

#include "TLhr.h"

        Opt(15) = (MTgl2 - MStgl2(1))*UStgl2(1,1) - 
     &    (MTgl2 - 2*MStgl2(1) - MStgl2(3))*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Opt(15)", Opt(15) ENDL
#endif

        Opt(17) = MUE*(AtglC*MGlpTmSt4(1) + 
     &      MUE*TB*(MGl2**2 + 2*MGl2*Cc(1152) + 
     &         (MTgl2 - MStgl2(1))**2))*UCStgl(1,3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Opt(17)", Opt(17) ENDL
#endif

        Opt(18) = MGlpT2*
     &     ((AtglC*MUE + MUE**2*TB)*UCStgl(1,3)**2 - 
     &       MUEC*Cc(2)*UCStglC(1,3)**2) + 
     &    (Atgl*MGl2*MUE - AtglC*MTgl2*MUEC)*Cc(1217)*UStgl2(1,1)**2 - 
     &    UStgl2(1,1)*UStgl2(1,2)*
     &     (Atgl*MUE*(MTgl2 + MGl2*UStgl2(1,2)) - 
     &       AtglC*MUEC*(MGl2 + MTgl2*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(18)", Opt(18) ENDL
#endif

        Opt(20) = MGlpT2*
     &     (AtglC*MUE*UCStgl(1,3)**2 - MUEC*Cc(2)*UCStglC(1,3)**2) + 
     &    (Atgl*MTgl2*MUE - AtglC*MGl2*MUEC)*Cc(1217)*UStgl2(1,1)**2 + 
     &    UStgl2(1,1)*UStgl2(1,2)*
     &     (AtglC*MUEC*(MTgl2 + MGl2*UStgl2(1,2)) - 
     &       Atgl*MUE*(MGl2 + MTgl2*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(20)", Opt(20) ENDL
#endif

	Co(10) = MTgl*(Cc(1)*UCStgl(1,3) - Cc(2)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(10)", Co(10) ENDL
#endif

	Co(998) = Ce(406) - Ce(404)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(998)", Co(998) ENDL
#endif

	Co(999) = MGl2*A0delStgl(2) + Co(998)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(999)", Co(999) ENDL
#endif

	Co(1005) = -2*MTgl2 + Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1005)", Co(1005) ENDL
#endif

        Co(101) = 4*AtglC*Cr(117)*MStgl2(4)*UCStgl(1,3)**2 + 
     &    Atgl*Cd(719)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(101)", Co(101) ENDL
#endif

        Co(1009) = 4*MTgl2*Cc(295)*Ce(405) + 
     &    Cc(296)*Ce(407)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1009)", Co(1009) ENDL
#endif

        Co(1014) = 4*MTgl2*Cc(336)*Ce(405) + 
     &    Cc(344)*Ce(407)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1014)", Co(1014) ENDL
#endif

	Co(102) = MUE*Co(101) - 4*MUEC*Cd(9904)*Cr(117)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(102)", Co(102) ENDL
#endif

	Co(1019) = Cc(394)*Cc(1076) - Cc(1080)*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1019)", Co(1019) ENDL
#endif

        Co(1028) = 2*Cc(1217)*Ce(407) - 
     &    Cd(9860)*MGlpTmSt2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1028)", Co(1028) ENDL
#endif

	Co(1031) = Co(999) - Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1031)", Co(1031) ENDL
#endif

	Co(1049) = Cc(1154)*(Cc(1154) + Cc(1492))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1049)", Co(1049) ENDL
#endif

	Co(1055) = Cc(1076)**2*Co(1009) + Cc(1154)**2*Co(1014)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1055)", Co(1055) ENDL
#endif

	Co(107) = -(Cr(117)*MStgl2(1)) + Cr(10)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(107)", Co(107) ENDL
#endif

        Co(108) = AtglC**2*Cd(29)*Co(107)*UCStgl(1,3)**2 - 
     &    Atgl**2*Cd(749)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(108)", Co(108) ENDL
#endif

	Co(1076) = (1 + Cc(1217))*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1076)", Co(1076) ENDL
#endif

	Co(1079) = 2 + 3*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1079)", Co(1079) ENDL
#endif

	Co(1083) = UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1083)", Co(1083) ENDL
#endif

	Co(109) = -(MUE*UCStgl(1,3)**2) + MUEC*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(109)", Co(109) ENDL
#endif

	Co(1095) = Cc(336) - Cc(1217)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1095)", Co(1095) ENDL
#endif

	Co(110) = TB*Co(109)*MStgl2(3) - MTgl*MStgl2(4)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(110)", Co(110) ENDL
#endif

	Co(1097) = Cc(295) + Cc(1217)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1097)", Co(1097) ENDL
#endif

	Co(1103) = Atgl*Cd(10050) + 2*AtglC*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1103)", Co(1103) ENDL
#endif

        Co(111) = MUE*Cd(9764)*UCStgl(1,3) - 
     &    MUEC*Cd(9765)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(111)", Co(111) ENDL
#endif

	Co(1106) = Atgl*Cd(9882) + 2*AtglC*Cd(9886)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1106)", Co(1106) ENDL
#endif

        Co(112) = 2*MUEC*Cd(749)*UCStglC(1,3)**2 + 
     &    MUE*Cd(9761)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(112)", Co(112) ENDL
#endif

	Co(1116) = Atgl*Cd(9928) - 3*AtglC*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1116)", Co(1116) ENDL
#endif

	Co(113) = TB*Co(112)*MStgl2(3) - 2*MTgl*Cd(9765)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(113)", Co(113) ENDL
#endif

	Co(1128) = Atgl*Cd(10023) - 3*AtglC*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1128)", Co(1128) ENDL
#endif

	Co(1130) = Atgl*Cd(9931) - 3*AtglC*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1130)", Co(1130) ENDL
#endif

	Co(1138) = (UStgl2(1,1) - UStgl2(1,2))*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1138)", Co(1138) ENDL
#endif

        Co(1142) = 3*AtglC**2*UCStgl(1,3)**3 + 
     &    Atgl**2*Cd(9933)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1142)", Co(1142) ENDL
#endif

        Co(1144) = AtglC**2*UCStgl(1,3)**3 - 
     &    Atgl**2*UCStglC(1,3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1144)", Co(1144) ENDL
#endif

        Co(1147) = 3*AtglC**2*UCStgl(1,3)**3 + 
     &    Atgl**2*Cd(10019)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1147)", Co(1147) ENDL
#endif

	Co(1167) = 2*Ce(407) + Cd(9860)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1167)", Co(1167) ENDL
#endif

	Co(1168) = 2*Co(1009) + Cc(1154)*Co(1167)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1168)", Co(1168) ENDL
#endif

	Co(118) = Cr(117)*MStgl2(1) + Cr(10)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(118)", Co(118) ENDL
#endif

	Co(1183) = AtglC*Cr(29) + 2*Atgl*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1183)", Co(1183) ENDL
#endif

	Co(120) = MUE*TB*Cd(9778) + 2*AtglC*Ce(162)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Co(120)", Co(120) ENDL
#endif

	Co(1196) = Cc(295) - Cc(1313)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1196)", Co(1196) ENDL
#endif

	Co(1199) = -1 + 3*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1199)", Co(1199) ENDL
#endif

        Co(121) = MTgl*(Co(120)*UCStgl(1,3) - 
     &      Cc(2)*Cd(9783)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(121)", Co(121) ENDL
#endif

	Co(1209) = Cc(336) + Cc(1217)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1209)", Co(1209) ENDL
#endif

        Co(122) = Atgl*Cd(813)*UCStglC(1,3)**2 + 
     &    2*AtglC*Cd(786)*Cr(117)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(122)", Co(122) ENDL
#endif

	Co(1222) = AtglC*Cc(1313)*Cr(29) - 2*Atgl*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1222)", Co(1222) ENDL
#endif

        Co(123) = AtglC**2*Cd(29)*Co(118)*MStgl2(4)*
     &     UCStgl(1,3)**2 + Atgl**2*Cd(813)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(123)", Co(123) ENDL
#endif

	Co(1227) = AtglC*Cd(9973) + 2*Atgl*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1227)", Co(1227) ENDL
#endif

	Co(1238) = AtglC*Cd(9928) - 3*Atgl*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1238)", Co(1238) ENDL
#endif

	Co(1239) = AtglC*Cd(10019) - 3*Atgl*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1239)", Co(1239) ENDL
#endif

	Co(1241) = AtglC*Cd(9933) - 3*Atgl*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1241)", Co(1241) ENDL
#endif

        Co(1245) = AtglC**2*Cd(9933)*UCStgl(1,3) + 
     &    3*Atgl**2*UCStglC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1245)", Co(1245) ENDL
#endif

        Co(1246) = AtglC**2*Cd(10023)*UCStgl(1,3) + 
     &    3*Atgl**2*UCStglC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1246)", Co(1246) ENDL
#endif

        Co(1249) = AtglC**2*Cd(9931)*UCStgl(1,3) + 
     &    3*Atgl**2*UCStglC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1249)", Co(1249) ENDL
#endif

	Co(126) = SA - CA*TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(126)", Co(126) ENDL
#endif

	Co(127) = SA + CA*TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(127)", Co(127) ENDL
#endif

	Co(1264) = 2*MTgl*UStgl(1,1) - MUEC*TB*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1264)", Co(1264) ENDL
#endif

	Co(1265) = AtglC*Co(1264)*UStgl(1,1) + 2*MTgl*MUE*TB*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1265)", Co(1265) ENDL
#endif

	Co(1268) = Atgl*UUStgl(1,2) + MTgl*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1268)", Co(1268) ENDL
#endif

	Co(1271) = 2*MTgl*UStgl(2,1) - MUEC*TB*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1271)", Co(1271) ENDL
#endif

	Co(128) = (2*AtglC*CA + MUE*Co(127))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(128)", Co(128) ENDL
#endif

	Co(1274) = 2*Cc(1533)*UStgl(1,1) + MUEC*TB*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1274)", Co(1274) ENDL
#endif

	Co(1275) = MUE*TB*UUStgl(1,1) + Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1275)", Co(1275) ENDL
#endif

	Co(1276) = 2*MTgl*Co(1275) - Atgl*MUE*TB*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1276)", Co(1276) ENDL
#endif

	Co(1277) = Co(1274) + 2*AtglC*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1277)", Co(1277) ENDL
#endif

	Co(1278) = AtglC*Co(1277)*UStgl(1,1) + Co(1276)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1278)", Co(1278) ENDL
#endif

        Co(1279) = MUE*TB*Cd(11081)*UStgl(1,1) + 
     &    MTgl*Cd(11056)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1279)", Co(1279) ENDL
#endif

        Co(1280) = 2*Co(1279)*UStgl(1,1) + 
     &    MUEC*TB*Cd(11057)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1280)", Co(1280) ENDL
#endif

        Co(1281) = MUE*TB*Cr(96)*UStgl(1,1) + 
     &    Atgl*UStgl(2,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1281)", Co(1281) ENDL
#endif

        Co(1282) = Atgl*Cr(96)*UStgl(1,2) - 
     &    2*MUE*TB*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1282)", Co(1282) ENDL
#endif

	Co(129) = 2*CA*MTgl*MStgl2(3) + Co(128)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(129)", Co(129) ENDL
#endif

        Co(1284) = MUE*TB*Cc(207)*UStgl(1,1) + 
     &    3*Atgl*UStgl(2,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1284)", Co(1284) ENDL
#endif

	Co(1285) = Co(1284) + 3*MUEC*TB*UStgl(2,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1285)", Co(1285) ENDL
#endif

	Co(1286) = -2*MTgl*Co(1285) + Atgl*MUE*TB*Cc(207)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1286)", Co(1286) ENDL
#endif

	Co(1288) = Co(1280)*UStglC(2,2) - 2*AtglC*Cd(11026)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1288)", Co(1288) ENDL
#endif

	Co(1290) = 2*MTgl*Cr(96) - MUE*TB*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1290)", Co(1290) ENDL
#endif

	Co(1291) = MTgl*Cd(10921) - 2*MUE*TB*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1291)", Co(1291) ENDL
#endif

	Co(130) = MUEC*Cc(115)*Co(126) - Co(129)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(130)", Co(130) ENDL
#endif

        Co(1295) = AtglC**2*Cd(11025)*UCStgl(1,3)*UUStgl(1,1) + 
     &    Atgl**2*Cc(147)*UCStglC(1,3)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1295)", Co(1295) ENDL
#endif

	Co(1296) = MUEC*TB*Cd(10918) + Co(1295)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1296)", Co(1296) ENDL
#endif

	Co(131) = MUEC*Cd(394)*Co(126) - Co(129)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(131)", Co(131) ENDL
#endif

	Co(1309) = Atgl*UUStgl(1,2) - 2*MTgl*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1309)", Co(1309) ENDL
#endif

	Co(1311) = -(MTgl*Cd(11099)) + MUE*TB*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1311)", Co(1311) ENDL
#endif

        Co(1312) = 2*Co(1311)*UStgl(1,1) + 
     &    MUEC*TB*Cd(10843)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1312)", Co(1312) ENDL
#endif

	Co(1313) = AtglC*Co(1312)*UStglC(2,2) + 8*MTgl*MUE*TB*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1313)", Co(1313) ENDL
#endif

	Co(132) = Co(130) - Co(131)

#ifdef DETAILED_DEBUG
	DTLHR "Co(132)", Co(132) ENDL
#endif

	Co(1314) = Co(1313)*UCStgl(1,3) + 2*Atgl*Cd(10901)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1314)", Co(1314) ENDL
#endif

        Co(1315) = 5*MTgl*MUE*TB*UStgl(1,1)*UUStgl(1,1) + 
     &    4*Atgl**2*UStgl(1,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1315)", Co(1315) ENDL
#endif

	Co(1316) = MTgl*Cc(200)*UCStgl(3,1) + Atgl*Cc(207)*UCStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1316)", Co(1316) ENDL
#endif

        Co(1319) = Atgl*MUE*TB*Cd(3677) + 
     &    4*AtglC*MTgl*MStgl2(1)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1319)", Co(1319) ENDL
#endif

        Co(1321) = MUE*TB*Cd(1666)*UUStgl(1,1) + 
     &    Atgl*MStgl2(3)**2*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1321)", Co(1321) ENDL
#endif

        Co(1322) = MUE*TB*Cd(226)*MStgl2(2)*UUStgl(1,1) + 
     &    Atgl*MStgl2(3)**2*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1322)", Co(1322) ENDL
#endif

	Co(133) = 2*AtglC*CA + MUE*Co(127)

#ifdef DETAILED_DEBUG
	DTLHR "Co(133)", Co(133) ENDL
#endif

        Co(1324) = Atgl*Co(1321) - 
     &    MUEC*TB*Cd(10900)*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1324)", Co(1324) ENDL
#endif

	Co(1326) = MUE*TB*UStgl(1,1) + 2*MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1326)", Co(1326) ENDL
#endif

	Co(1327) = UStgl2(1,2)*UUStgl(3,3) + UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1327)", Co(1327) ENDL
#endif

	Co(1328) = MUEC*TB*Co(1327) + 2*MTgl*UStgl2(1,1)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1328)", Co(1328) ENDL
#endif

	Co(1329) = Co(1326)*UCStgl(1,3)*UStgl(1,1) - 4*MTgl*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1329)", Co(1329) ENDL
#endif

	Co(1330) = Co(1329)*UCStgl(1,3) - Co(1328)*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1330)", Co(1330) ENDL
#endif

	Co(1331) = MTgl*Cc(200)*UStgl(1,1) + Atgl*Cc(207)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1331)", Co(1331) ENDL
#endif

        Co(1332) = Co(1331)*MStgl2(3)*UStglC(2,1) + 
     &    Cd(11107)*MStgl2(1)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1332)", Co(1332) ENDL
#endif

        Co(1333) = Cd(11106)*UCStgl(3,1)*UStgl2(1,1) - 
     &    Cd(657)*Cr(96)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1333)", Co(1333) ENDL
#endif

	Co(134) = 2*CA*MTgl + Co(133)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(134)", Co(134) ENDL
#endif

	Co(1335) = 2*MStgl2(3) + MStgl2(1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1335)", Co(1335) ENDL
#endif

	Co(1342) = Cc(200)*UStgl2(1,1) + UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1342)", Co(1342) ENDL
#endif

        Co(135) = Co(134)*UCStgl(1,3) + 
     &    MUEC*Co(126)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(135)", Co(135) ENDL
#endif

        Co(136) = A0delStgl(1)*Co(130) - 
     &    Co(135)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(136)", Co(136) ENDL
#endif

	Co(1356) = MUE*TB*UUStgl(2,1) + Atgl*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1356)", Co(1356) ENDL
#endif

	Co(1357) = MUE*TB*UUStgl(3,1) - Atgl*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1357)", Co(1357) ENDL
#endif

	Co(1359) = MUE*TB*Cd(10915) + 2*Atgl*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1359)", Co(1359) ENDL
#endif

	Co(137) = 2*CA*MTgl - Co(133)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(137)", Co(137) ENDL
#endif

	Co(1365) = MTgl*Cr(96) + MUE*TB*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1365)", Co(1365) ENDL
#endif

	Co(1366) = Cc(1217)*Co(1264) - 2*Co(1365)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1366)", Co(1366) ENDL
#endif

	Co(1367) = 2*MTgl*Cr(61) + MUE*TB*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1367)", Co(1367) ENDL
#endif

        Co(1368) = Co(1367)*UStgl(1,1) + 
     &    MUEC*TB*UStgl(2,1)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1368)", Co(1368) ENDL
#endif

	Co(1369) = MUE*TB*Cr(96) + 4*MTgl*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1369)", Co(1369) ENDL
#endif

        Co(138) = -(Co(137)*UCStgl(1,3)) + 
     &    MUEC*Co(126)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(138)", Co(138) ENDL
#endif

	Co(1383) = 2*Co(1316)*MStgl2(1) - 5*Cd(10901)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1383)", Co(1383) ENDL
#endif

        Co(139) = A0delStgl(2)*Co(131) + 
     &    Co(138)*Cr(35)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(139)", Co(139) ENDL
#endif

        Co(1384) = 5*Cd(10901)*MStgl2(3) - 
     &    2*MUE*TB*MStgl2(1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1384)", Co(1384) ENDL
#endif

	Co(1385) = MUEC*TB*Co(1383) - Atgl*Co(1384)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1385)", Co(1385) ENDL
#endif

	Co(1386) = MUE*TB*Cr(1)*UUStgl(1,1) + Atgl*MStgl2(3)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1386)", Co(1386) ENDL
#endif

        Co(1387) = Atgl*Co(1386) - 
     &    MUEC*TB*Cd(10900)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1387)", Co(1387) ENDL
#endif

	Co(1393) = 2*MTgl*UUStgl(1,1) - MUEC*TB*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1393)", Co(1393) ENDL
#endif

        Co(140) = -((3*cI)/(32.D0*Pi)*
     &      (Alfa2L*(Co(139)*MStgl2(1) - Co(136)*MStgl2(2)))/
     &       (SB*SW2*TB*MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(140)", Co(140) ENDL
#endif

	Co(141) = Co(130)*Cr(14) - Co(135)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(141)", Co(141) ENDL
#endif

	Co(1410) = 2*Cd(10955)*UStgl(1,2) + 5*MStgl2(3)**2*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1410)", Co(1410) ENDL
#endif

	Co(142) = Co(131)*Cr(35) + Co(138)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(142)", Co(142) ENDL
#endif

	Co(143) = Co(141) - Co(142)

#ifdef DETAILED_DEBUG
	DTLHR "Co(143)", Co(143) ENDL
#endif

	Co(1424) = MUE*TB*Cd(9720) + AtglC*Co(1264)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1424)", Co(1424) ENDL
#endif

	Co(1425) = (Atgl + MUEC*TB)*Cc(1174)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1425)", Co(1425) ENDL
#endif

	Co(1426) = Co(1424)*UUStgl(1,1) + 2*Co(1425)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1426)", Co(1426) ENDL
#endif

	Co(1427) = (Atgl + MUEC*TB)*Cd(10901)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1427)", Co(1427) ENDL
#endif

	Co(144) = 2*Atgl*CA + MUEC*Co(127)

#ifdef DETAILED_DEBUG
	DTLHR "Co(144)", Co(144) ENDL
#endif

        Co(145) = MUE*Cd(394)*Co(126) - 
     &    Co(144)*MStgl2(4)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(145)", Co(145) ENDL
#endif

	Co(1448) = MUE*TB*UStgl(2,1) + MTgl*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1448)", Co(1448) ENDL
#endif

	Co(1449) = 2*Co(1448)*UStgl(1,1) + MUEC*TB*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1449)", Co(1449) ENDL
#endif

	Co(1450) = MUE*TB*UUStgl(3,1) + Cc(2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1450)", Co(1450) ENDL
#endif

	Co(1451) = 2*MTgl*Co(1450) - Atgl*MUE*TB*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1451)", Co(1451) ENDL
#endif

	Co(1453) = MUE*TB*UStgl(2,1) - 2*MTgl*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1453)", Co(1453) ENDL
#endif

        Co(146) = (Co(145) - 2*CA*MTgl*MStgl2(3)*UCStglC(1,3))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(146)", Co(146) ENDL
#endif

	Co(1454) = MUEC*TB*Cr(96)*UStgl(2,2) + Co(1453)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1454)", Co(1454) ENDL
#endif

        Co(1455) = MUE*TB*Cr(96)*UStgl(2,1) + 
     &    Atgl*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1455)", Co(1455) ENDL
#endif

        Co(1458) = Atgl*Cc(207)*UStgl(2,2) + 
     &    3*MUE*TB*UStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1458)", Co(1458) ENDL
#endif

        Co(1459) = MUE*TB*Cc(207)*UUStgl(2,1) + 
     &    2*Atgl*Cc(200)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1459)", Co(1459) ENDL
#endif

	Co(1463) = Atgl*MUE + AtglC*MUEC*Cd(6143)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1463)", Co(1463) ENDL
#endif

        Co(147) = MUE*Cc(115)*Co(126) - 
     &    Co(144)*MStgl2(4)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(147)", Co(147) ENDL
#endif

        Co(1464) = Co(1463)*UUStgl(3,3) + 
     &    AtglC*MUEC*UStgl2(1,2)**2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1464)", Co(1464) ENDL
#endif

	Co(1468) = AtglC*Co(1271) + Atgl*MUE*TB*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1468)", Co(1468) ENDL
#endif

	Co(1469) = MUEC*TB*Cd(11246) + Atgl*MTgl*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1469)", Co(1469) ENDL
#endif

        Co(1472) = UCStgl(3,1)*UStgl2(1,1)*UUStgl(2,1) - 
     &    Cd(10840)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1472)", Co(1472) ENDL
#endif

        Co(148) = (Co(147) - 2*CA*MTgl*MStgl2(3)*UCStglC(1,3))/
     &    (MZ2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(148)", Co(148) ENDL
#endif

	Co(1476) = MTgl*Cr(96) - MUE*TB*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1476)", Co(1476) ENDL
#endif

	Co(1477) = Co(1476)*UStgl(2,1) - MUEC*TB*Cr(96)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1477)", Co(1477) ENDL
#endif

	Co(1478) = UUStgl(2,2)*UUStgl(3,1) + UUStgl(2,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1478)", Co(1478) ENDL
#endif

	Co(1481) = -(MUE*TB*UCStgl(1,3)) + 2*MTgl*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1481)", Co(1481) ENDL
#endif

        Co(149) = (3*cI)/(8.D0*Pi)*
     &    (Alfa2L*(Co(146) - MZ2*SW2*Co(148)))/(SB*SW2*TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(149)", Co(149) ENDL
#endif

        Co(1484) = MUE*TB*Cc(200)*UStgl(2,1) + 
     &    3*Atgl*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1484)", Co(1484) ENDL
#endif

	Co(1485) = 2*MTgl*Co(1484) - Atgl*MUE*TB*Cc(200)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1485)", Co(1485) ENDL
#endif

	Co(1493) = -2*MTgl*Cr(61) + MUE*TB*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1493)", Co(1493) ENDL
#endif

	Co(15) = MUEC*Cd(446) + MUE*MStgl2(4)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(15)", Co(15) ENDL
#endif

	Co(150) = AtglC*UCStgl(1,3) - Atgl*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(150)", Co(150) ENDL
#endif

        Co(1494) = MUEC*TB*UUStgl(1,1)*UUStgl(2,2) + 
     &    Co(1493)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1494)", Co(1494) ENDL
#endif

	Co(1496) = MUEC*TB*Cr(96) - 4*MTgl*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1496)", Co(1496) ENDL
#endif

	Co(1497) = MUE*TB*UUStgl(2,1) + 4*Atgl*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1497)", Co(1497) ENDL
#endif

	Co(1501) = Co(1359) + 2*MUEC*TB*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1501)", Co(1501) ENDL
#endif

	Co(1502) = 2*MTgl*Co(1501) - Atgl*MUE*TB*Cr(96)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1502)", Co(1502) ENDL
#endif

	Co(1503) = MTgl*UUStgl(1,2) + 2*MUE*TB*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1503)", Co(1503) ENDL
#endif

	Co(151) = MUE*UCStgl(1,3) - MUEC*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(151)", Co(151) ENDL
#endif

	Co(1504) = MUEC*TB*Cr(96) + 4*MTgl*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1504)", Co(1504) ENDL
#endif

	Co(1512) = 3*Atgl*MUE + AtglC*MUEC*Cd(2241)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1512)", Co(1512) ENDL
#endif

	Co(1517) = MUE*TB*UUStgl(1,1) + 4*Atgl*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1517)", Co(1517) ENDL
#endif

        Co(1521) = UCStgl(3,1)*UStgl2(1,1)*UUStgl(2,1) - 
     &    Cd(11233)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1521)", Co(1521) ENDL
#endif

	Co(1526) = UCStglC(3,1)*UUStgl(1,2) + UStgl2(1,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1526)", Co(1526) ENDL
#endif

	Co(1527) = 5*MStgl2(3) + Cc(261)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1527)", Co(1527) ENDL
#endif

	Co(1533) = MTgl*Cc(1459) - 2*MUE*TB*UCStgl(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1533)", Co(1533) ENDL
#endif

	Co(1539) = 3*MUE*TB*UUStgl(3,1) + Atgl*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1539)", Co(1539) ENDL
#endif

	Co(1540) = -(MUEC*TB*Cd(10914)) + Atgl*Co(1539)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1540)", Co(1540) ENDL
#endif

	Co(1541) = 2*MTgl*Co(1357)*Cr(96) + Co(1540)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1541)", Co(1541) ENDL
#endif

	Co(155) = CA*(AtglC*UCStgl(1,3) - Atgl*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(155)", Co(155) ENDL
#endif

	Co(1554) = 3*MStgl2(3) + MStgl2(1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1554)", Co(1554) ENDL
#endif

	Co(1555) = 3*Cd(10840)*MStgl2(1) - Ce(2017)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1555)", Co(1555) ENDL
#endif

	Co(1556) = Co(1554)*UUStgl(3,3) + Co(1555)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1556)", Co(1556) ENDL
#endif

        Co(1557) = MUE*TB*Co(1556) + 
     &    2*Cc(2)*MStgl2(2)*UCStglC(1,3)*UStgl2(1,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1557)", Co(1557) ENDL
#endif

        Co(1559) = Co(1533)*UStgl(1,1) - 
     &    Co(1481)*UCStgl(3,1)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1559)", Co(1559) ENDL
#endif

        Co(1560) = Co(1559)*MStgl2(3) + 
     &    Co(1290)*MStgl2(2)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1560)", Co(1560) ENDL
#endif

	Co(1561) = MUEC*TB*Cd(11329) + 2*Co(1560)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1561)", Co(1561) ENDL
#endif

	Co(1563) = Co(1561) + 2*AtglC*Cd(11325)*UCStgl(1,3)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1563)", Co(1563) ENDL
#endif

	Co(1572) = Atgl*MUE*UUStgl(1,1) - 2*MTgl*MUEC*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1572)", Co(1572) ENDL
#endif

        Co(1573) = TB*Co(1572)*UUStgl(2,2) + 
     &    2*MTgl*Co(1357)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1573)", Co(1573) ENDL
#endif

	Co(1574) = Cc(1538) + MUEC*TB*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1574)", Co(1574) ENDL
#endif

	Co(1575) = 2*MTgl*Co(1574) - Atgl*MUE*TB*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1575)", Co(1575) ENDL
#endif

	Co(1577) = Atgl*MUE*UUStgl(2,1) - 2*MTgl*MUEC*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1577)", Co(1577) ENDL
#endif

        Co(1578) = TB*Co(1577)*UUStgl(1,2) + 
     &    2*MTgl*Co(1357)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1578)", Co(1578) ENDL
#endif

	Co(1579) = MTgl*UUStgl(2,1) + Atgl*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1579)", Co(1579) ENDL
#endif

        Co(1580) = MUE*TB*UUStgl(1,3)*UUStgl(2,1) + 
     &    2*Atgl*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1580)", Co(1580) ENDL
#endif

	Co(1583) = MTgl*UUStgl(1,1) + Atgl*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1583)", Co(1583) ENDL
#endif

        Co(1584) = 2*Atgl*UUStgl(1,3)*UUStgl(2,2) + 
     &    MUE*TB*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1584)", Co(1584) ENDL
#endif

	Co(1586) = Co(1356) + MUEC*TB*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1586)", Co(1586) ENDL
#endif

	Co(1587) = 2*MTgl*Co(1586) - Atgl*MUE*TB*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1587)", Co(1587) ENDL
#endif

	Co(1590) = MUEC*TB*UUStgl(1,2) - 2*MTgl*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1590)", Co(1590) ENDL
#endif

	Co(1591) = 2*MTgl*UUStgl(3,1) - MUEC*TB*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1591)", Co(1591) ENDL
#endif

        Co(1592) = Cc(1217)*Co(1591)*UStgl(1,1) - 
     &    Co(1590)*UStglC(2,2)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1592)", Co(1592) ENDL
#endif

	Co(1593) = 2*MTgl*UUStgl(3,1) - MUEC*TB*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1593)", Co(1593) ENDL
#endif

	Co(16) = MUE*Cc(115) + MUEC*MStgl2(4)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(16)", Co(16) ENDL
#endif

	Co(160) = 2*CA*MTgl - Co(144)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(160)", Co(160) ENDL
#endif

	Co(1594) = MTgl*UUStgl(1,2) + MUE*TB*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1594)", Co(1594) ENDL
#endif

        Co(1595) = 2*Co(1594)*UUStgl(2,1) + 
     &    MUEC*TB*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1595)", Co(1595) ENDL
#endif

	Co(1597) = MUEC*TB*UUStgl(2,2) - 2*MTgl*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1597)", Co(1597) ENDL
#endif

	Co(1598) = MTgl*UUStgl(2,2) + MUE*TB*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1598)", Co(1598) ENDL
#endif

        Co(1599) = 2*Co(1598)*UUStgl(1,1) + 
     &    MUEC*TB*UUStgl(1,3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1599)", Co(1599) ENDL
#endif

        Co(161) = -(Co(160)*UCStglC(1,3)) + 
     &    MUE*Co(126)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(161)", Co(161) ENDL
#endif

	Co(1604) = MUE*TB*UUStgl(3,1) + 2*Atgl*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1604)", Co(1604) ENDL
#endif

        Co(1608) = MStgl2(3)**2*UUStgl(3,3) - 
     &    4*MStgl2(1)*MStgl2(2)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1608)", Co(1608) ENDL
#endif

	Co(1609) = Cr(96)*UCStgl(3,3) - UStgl2(1,2)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1609)", Co(1609) ENDL
#endif

	Co(1610) = Cr(10)*MStgl2(3) - 4*MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1610)", Co(1610) ENDL
#endif

	Co(1611) = Cc(518)*Cc(1217) - Co(1610)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1611)", Co(1611) ENDL
#endif

	Co(1613) = Cr(10)*MStgl2(1) - Cc(1217)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1613)", Co(1613) ENDL
#endif

	Co(162) = A0delStgl(2)*Co(146) + Co(161)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(162)", Co(162) ENDL
#endif

	Co(1614) = MStgl2(2)*UStgl2(1,1)**2 + MStgl2(1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1614)", Co(1614) ENDL
#endif

        Co(1616) = MUE*TB*MStgl2(3)**2*UUStgl(1,1) - 
     &    2*Atgl*MStgl2(1)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1616)", Co(1616) ENDL
#endif

        Co(1617) = 2*MUE*TB*MStgl2(1)*MStgl2(2)*UUStgl(1,2)*
     &     UUStgl(2,1) - Co(1616)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1617)", Co(1617) ENDL
#endif

        Co(1618) = Cc(226)*UUStgl(3,3) - 
     &    2*MStgl2(1)*MStgl2(2)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1618)", Co(1618) ENDL
#endif

        Co(1619) = Co(1617) + 
     &    2*MUEC*TB*MStgl2(1)*MStgl2(2)*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1619)", Co(1619) ENDL
#endif

        Co(1620) = Cc(226)*UUStgl(1,3)*UUStgl(2,2) - 
     &    2*MStgl2(1)*MStgl2(2)*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1620)", Co(1620) ENDL
#endif

	Co(1621) = Co(1357)*Co(1618) - MUEC*TB*Co(1620)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1621)", Co(1621) ENDL
#endif

	Co(1622) = Atgl*Co(1619) - 2*MTgl*Co(1621)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1622)", Co(1622) ENDL
#endif

        Co(1623) = -(MUE*TB*Ce(1749)) - 
     &    Atgl*Cd(3749)*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1623)", Co(1623) ENDL
#endif

	Co(163) = 2*CA*MTgl + Co(144)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(163)", Co(163) ENDL
#endif

        Co(1624) = 2*MTgl*MUEC*Cd(3749)*UUStgl(1,2) - 
     &    Atgl*MUE*Cc(518)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1624)", Co(1624) ENDL
#endif

	Co(1628) = MUE*TB*UUStgl(2,1) - 3*Atgl*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1628)", Co(1628) ENDL
#endif

	Co(1629) = Co(1628) - 3*MUEC*TB*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1629)", Co(1629) ENDL
#endif

        Co(1630) = 2*MTgl*Co(1629)*UStgl(1,2) + 
     &    Atgl*MUE*TB*Cc(200)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1630)", Co(1630) ENDL
#endif

        Co(1632) = MUE*TB*MStgl2(1)*MStgl2(2)*UUStgl(2,1) - 
     &    Atgl*MStgl2(3)**2*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1632)", Co(1632) ENDL
#endif

        Co(1633) = MUE*TB*Cc(518)*UUStgl(1,1) + 
     &    8*Atgl*MStgl2(1)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1633)", Co(1633) ENDL
#endif

        Co(164) = Co(163)*UCStglC(1,3) + 
     &    MUE*Co(126)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(164)", Co(164) ENDL
#endif

	Co(1634) = 2*Co(1632)*UUStgl(1,3) + Co(1633)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1634)", Co(1634) ENDL
#endif

        Co(1635) = -(Atgl*Ce(1749)) - 
     &    MUE*TB*Cd(3749)*UUStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1635)", Co(1635) ENDL
#endif

	Co(1636) = Atgl*Ce(1744) - MTgl*Ce(1749)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1636)", Co(1636) ENDL
#endif

	Co(1637) = MTgl*Co(1635) + MUEC*TB*Co(1636)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1637)", Co(1637) ENDL
#endif

	Co(1638) = Atgl*Co(1634) - 2*Co(1637)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1638)", Co(1638) ENDL
#endif

        Co(1639) = MUE*TB*Ce(1759) - 
     &    Atgl*Cd(3749)*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1639)", Co(1639) ENDL
#endif

        Co(1640) = MTgl*MUEC*Cd(3749)*UUStgl(1,2) - 
     &    Atgl*MUE*MStgl2(1)*MStgl2(2)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1640)", Co(1640) ENDL
#endif

        Co(1642) = MUE*TB*Cd(5262)*UUStgl(3,1) + 
     &    Atgl*Cc(518)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1642)", Co(1642) ENDL
#endif

        Co(1643) = 4*MTgl*Cr(96)*MStgl2(1)*MStgl2(2) - 
     &    Atgl*Cc(518)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1643)", Co(1643) ENDL
#endif

        Co(165) = (MZ2*SW2*A0delStgl(1)*Co(148) - 
     &      Co(164)*Cr(14)*MStgl2(1))/(MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(165)", Co(165) ENDL
#endif

	Co(1644) = Atgl*Co(1642) - MUEC*TB*Co(1643)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1644)", Co(1644) ENDL
#endif

        Co(1645) = 4*MTgl*Co(1357)*Cr(96)*MStgl2(1)*MStgl2(2) + 
     &    Co(1644)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1645)", Co(1645) ENDL
#endif

	Co(1648) = MTgl*UStgl(1,1) - Atgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1648)", Co(1648) ENDL
#endif

	Co(1649) = 3*MUE*TB*UUStgl(2,1) - Atgl*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1649)", Co(1649) ENDL
#endif

        Co(1650) = MUE*TB*Cc(207)*UStgl(2,1) + 
     &    2*Atgl*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1650)", Co(1650) ENDL
#endif

        Co(1653) = 2*MUE*MStgl2(1)*MStgl2(2)*UUStgl(1,1) - 
     &    MUEC*MStgl2(3)**2*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1653)", Co(1653) ENDL
#endif

        Co(166) = (3*cI)/(32.D0*Pi)*
     &    (Alfa2L*(Co(162)*MStgl2(1) - MZ2*SW2*Co(165)*MStgl2(2)))/
     &     (SB*SW2*TB*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(166)", Co(166) ENDL
#endif

        Co(1654) = Co(1653)*UUStgl(2,1) + 
     &    2*MUEC*MStgl2(1)*MStgl2(2)*UUStgl(1,1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1654)", Co(1654) ENDL
#endif

        Co(1655) = Cc(226)*UUStgl(1,3)*UUStgl(2,1) - 
     &    2*MStgl2(1)*MStgl2(2)*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1655)", Co(1655) ENDL
#endif

	Co(1656) = TB*Co(1654) + 2*MTgl*Co(1655)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1656)", Co(1656) ENDL
#endif

	Co(1657) = MUEC*TB*Ce(1786) + 2*MTgl*Cd(3749)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1657)", Co(1657) ENDL
#endif

        Co(1658) = -2*Co(1311)*UStgl(1,1) - 
     &    MUEC*TB*Cd(10843)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1658)", Co(1658) ENDL
#endif

        Co(1660) = 2*MStgl2(1)*MStgl2(2)*UUStgl(1,3)*
     &     UUStgl(2,1) - Cc(226)*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1660)", Co(1660) ENDL
#endif

	Co(1662) = MUE*TB*Cd(11573) + MTgl*Cd(3749)*Cr(96)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1662)", Co(1662) ENDL
#endif

	Co(167) = Co(161) + Co(146)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(167)", Co(167) ENDL
#endif

	Co(1663) = -(MTgl*Ce(1749)) - MUE*TB*Ce(1781)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1663)", Co(1663) ENDL
#endif

        Co(1664) = Cc(518)*UUStgl(1,3)*UUStgl(2,2) + 
     &    2*MStgl2(1)*MStgl2(2)*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1664)", Co(1664) ENDL
#endif

	Co(1665) = 2*Co(1663) - MUEC*TB*Co(1664)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1665)", Co(1665) ENDL
#endif

	Co(1667) = MUE*TB*Cr(96)*UStgl(2,1) + MTgl*Cd(11081)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1667)", Co(1667) ENDL
#endif

	Co(1668) = MUEC*TB*Cc(200)*UStgl(2,2) + 2*Cc(419)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1668)", Co(1668) ENDL
#endif

	Co(1670) = MUEC*TB*Ce(1755) + 2*MTgl*Cd(3749)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1670)", Co(1670) ENDL
#endif

	Co(1671) = MUE*Cc(518)*UUStgl(3,1) + MUEC*Cd(5262)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1671)", Co(1671) ENDL
#endif

	Co(1672) = TB*Co(1671) - 4*MTgl*Cr(96)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1672)", Co(1672) ENDL
#endif

	Co(168) = -((Co(164) - MZ2*SW2*Co(148)*Cr(14))/(MZ2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(168)", Co(168) ENDL
#endif

	Co(1673) = MUEC*TB*Cc(207) - 6*MTgl*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1673)", Co(1673) ENDL
#endif

	Co(1674) = Co(1673)*UCStgl(3,1) - Co(1449)*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1674)", Co(1674) ENDL
#endif

        Co(1675) = MStgl2(3)**2*UUStgl(1,3)*UUStgl(2,1) - 
     &    4*MStgl2(1)*MStgl2(2)*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1675)", Co(1675) ENDL
#endif

	Co(1676) = MTgl*Ce(1759) + MUE*TB*Co(1675)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1676)", Co(1676) ENDL
#endif

        Co(1677) = 2*MStgl2(1)*MStgl2(2)*UUStgl(1,3)*
     &     UUStgl(2,2) + Cc(518)*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1677)", Co(1677) ENDL
#endif

	Co(1678) = 2*Co(1676) - MUEC*TB*Co(1677)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1678)", Co(1678) ENDL
#endif

        Co(1679) = MUE*TB*Cd(11081)*UUStgl(1,1) + 
     &    MTgl*Cd(11056)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1679)", Co(1679) ENDL
#endif

	Co(1680) = 2*Co(1679) + MUEC*TB*Cd(11057)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1680)", Co(1680) ENDL
#endif

        Co(1681) = Co(1674)*Cr(10)*MStgl2(1) - 
     &    Co(1680)*MStgl2(2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1681)", Co(1681) ENDL
#endif

        Co(169) = -((3*cI)/(16.D0*Pi)*
     &      (Alfa2L*(Co(167) - MZ2*SW2*Co(168)))/(SB*SW2*TB))

#ifdef DETAILED_DEBUG
	DTLHR "Co(169)", Co(169) ENDL
#endif

	Co(1686) = Atgl*Cd(11573) + MTgl*Cd(3749)*Cr(96)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1686)", Co(1686) ENDL
#endif

        Co(1687) = MUE*TB*MStgl2(3)**2*UUStgl(1,2)*
     &     UUStgl(2,1) - 2*Cc(1538)*MStgl2(1)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1687)", Co(1687) ENDL
#endif

        Co(1688) = 2*MStgl2(1)*MStgl2(2)*UUStgl(3,3) - 
     &    Cc(226)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1688)", Co(1688) ENDL
#endif

        Co(1690) = MUE*TB*Cc(518)*UUStgl(2,1) + 
     &    8*Atgl*MStgl2(1)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1690)", Co(1690) ENDL
#endif

        Co(1691) = MUE*TB*MStgl2(1)*MStgl2(2)*UUStgl(1,1) - 
     &    Atgl*MStgl2(3)**2*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1691)", Co(1691) ENDL
#endif

	Co(1692) = Co(1690)*UUStgl(1,3) + 2*Co(1691)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1692)", Co(1692) ENDL
#endif

	Co(17) = AtglC*Co(15) - Atgl*Co(16)

#ifdef DETAILED_DEBUG
	DTLHR "Co(17)", Co(17) ENDL
#endif

        Co(1693) = Atgl*Ce(1759) - 
     &    MUE*TB*Cd(3749)*UUStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1693)", Co(1693) ENDL
#endif

        Co(1694) = 4*MStgl2(1)*MStgl2(2)*UUStgl(1,3)*
     &     UUStgl(2,2) - MStgl2(3)**2*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1694)", Co(1694) ENDL
#endif

	Co(1695) = -(MTgl*Ce(1759)) + Atgl*Co(1694)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1695)", Co(1695) ENDL
#endif

        Co(1697) = MUE*TB*Cr(96)*UStgl(1,1) - 
     &    2*Atgl*UStgl(2,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1697)", Co(1697) ENDL
#endif

        Co(1699) = Atgl*Cc(200)*UStgl(1,2) + 
     &    3*MUE*TB*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1699)", Co(1699) ENDL
#endif

        Co(1700) = MUE*TB*Cc(200)*UUStgl(1,1) + 
     &    2*Atgl*Cc(207)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1700)", Co(1700) ENDL
#endif

	Co(1708) = Cr(10)*MStgl2(1) + 2*Cc(1217)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1708)", Co(1708) ENDL
#endif

        Co(1710) = Cc(1217)*UCStgl(3,3)*UUStgl(3,3) + 
     &    UUStgl(3,1)*UUStgl(3,2)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1710)", Co(1710) ENDL
#endif

        Co(1712) = 2*Co(1592)*MStgl2(3) + 
     &    Co(1658)*MStgl2(2)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1712)", Co(1712) ENDL
#endif

        Co(1738) = AtglC**2*Cd(9886)*UCStgl(1,3)**2 - 
     &    Atgl**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1738)", Co(1738) ENDL
#endif

	Co(1745) = Atgl*Cr(29) - 2*AtglC*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1745)", Co(1745) ENDL
#endif

	Co(1760) = Cc(1217)*Cd(504) - Cd(9933)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1760)", Co(1760) ENDL
#endif

	Co(1777) = UStgl2(1,1)*(UStgl2(1,1)**2 + UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1777)", Co(1777) ENDL
#endif

	Co(179) = CA*Cd(10907) + MUEC*SA*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(179)", Co(179) ENDL
#endif

	Co(180) = CA*MTgl*Cr(96) + Cd(5)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(180)", Co(180) ENDL
#endif

	Co(181) = 2*CA*MTgl*UStgl(2,1) + MUEC*Co(126)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(181)", Co(181) ENDL
#endif

        Co(1804) = -2*Cc(1492)*Cd(504)*Ce(407) + 
     &    Cc(1707)*Cd(9860)*Cr(29)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1804)", Co(1804) ENDL
#endif

        Co(1805) = -2*Cc(1492)*Cd(9933)*Ce(407) + 
     &    Cc(1707)*Cd(9860)*Cr(29)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1805)", Co(1805) ENDL
#endif

	Co(1806) = Cc(1217)*Co(1804) - Co(1805)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1806)", Co(1806) ENDL
#endif

	Co(182) = MUE*TB*UUStgl(3,1) - Cc(2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(182)", Co(182) ENDL
#endif

	Co(1814) = AtglC*Cd(10050) - 2*Atgl*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1814)", Co(1814) ENDL
#endif

	Co(1818) = AtglC*Cr(29) - 2*Atgl*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1818)", Co(1818) ENDL
#endif

	Co(1821) = Cc(1217)*Cd(9871) - Cd(9870)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1821)", Co(1821) ENDL
#endif

	Co(1828) = Cd(9860)*MGlpTmSt2(1) + 2*Ce(407)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1828)", Co(1828) ENDL
#endif

        Co(1829) = 2*Cc(1217)*Ce(407)*UStgl2(1,1) - 
     &    Co(1828)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1829)", Co(1829) ENDL
#endif

	Co(184) = 2*CA*MTgl*UStgl(1,1) + MUEC*Co(126)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(184)", Co(184) ENDL
#endif

	Co(1858) = Cc(1217) - 2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1858)", Co(1858) ENDL
#endif

	Co(1862) = 4*UStgl2(1,1)**2 - 3*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1862)", Co(1862) ENDL
#endif

	Co(1866) = -3 + 2*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1866)", Co(1866) ENDL
#endif

	Co(1867) = Co(999)*Co(1866) - Cd(9861)*Cd(11646)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1867)", Co(1867) ENDL
#endif

	Co(1870) = 3 + 16*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1870)", Co(1870) ENDL
#endif

	Co(1888) = Co(1031)*Cr(117) + 8*Ce(407)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1888)", Co(1888) ENDL
#endif

	Co(1889) = Cc(1217)*Co(1031)*Cr(117) + Co(1888)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1889)", Co(1889) ENDL
#endif

        Co(1904) = Atgl*UCStglC(1,3)*UStgl2(1,1) + 
     &    AtglC*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1904)", Co(1904) ENDL
#endif

        Co(1911) = AtglC*UCStgl(1,3)*UStgl2(1,1) + 
     &    Atgl*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1911)", Co(1911) ENDL
#endif

	Co(1974) = Atgl*Cd(10050) + 2*AtglC*Cc(1313)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1974)", Co(1974) ENDL
#endif

        Co(1978) = AtglC**2*UCStgl(1,3)**2 - 
     &    Atgl**2*Cd(9886)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1978)", Co(1978) ENDL
#endif

	Co(198) = MUE*TB*UUStgl(1,1) - Cc(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(198)", Co(198) ENDL
#endif

        Co(1980) = AtglC**2*Cc(1313)*UCStgl(1,3)**2 + 
     &    Atgl**2*Cd(9886)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1980)", Co(1980) ENDL
#endif

	Co(2) = MUE**2*UCStgl(1,3)**2 - MUEC**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2)", Co(2) ENDL
#endif

        Co(1994) = Atgl*Cd(511)*Cr(29)*MStgl2(1) + 
     &    2*AtglC*Cd(507)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1994)", Co(1994) ENDL
#endif

	Co(1995) = MUE*Co(1994) - MUEC*Cd(511)*Co(1183)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1995)", Co(1995) ENDL
#endif

	Co(2014) = CA + SA*TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2014)", Co(2014) ENDL
#endif

	Co(2015) = CA - SA*TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2015)", Co(2015) ENDL
#endif

	Co(2016) = -((2*AtglC*SA - MUE*Co(2015))*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2016)", Co(2016) ENDL
#endif

	Co(2017) = 2*MTgl*SA*MStgl2(3) - Co(2016)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2017)", Co(2017) ENDL
#endif

	Co(2018) = MUEC*Cc(115)*Co(2014) + Co(2017)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2018)", Co(2018) ENDL
#endif

	Co(2019) = MUEC*Cd(394)*Co(2014) + Co(2017)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2019)", Co(2019) ENDL
#endif

	Co(2020) = Co(2018) - Co(2019)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2020)", Co(2020) ENDL
#endif

	Co(2021) = -2*AtglC*SA + MUE*Co(2015)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2021)", Co(2021) ENDL
#endif

	Co(2022) = 2*MTgl*SA - Co(2021)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2022)", Co(2022) ENDL
#endif

        Co(2023) = -(Co(2022)*UCStgl(1,3)) + 
     &    MUEC*Co(2014)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2023)", Co(2023) ENDL
#endif

        Co(2024) = A0delStgl(1)*Co(2018) - 
     &    Co(2023)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2024)", Co(2024) ENDL
#endif

	Co(2025) = 2*MTgl*SA + Co(2021)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2025)", Co(2025) ENDL
#endif

        Co(2026) = Co(2025)*UCStgl(1,3) + 
     &    MUEC*Co(2014)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2026)", Co(2026) ENDL
#endif

        Co(2027) = A0delStgl(2)*Co(2019) + 
     &    Co(2026)*Cr(35)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2027)", Co(2027) ENDL
#endif

        Co(2028) = (3*cI)/(32.D0*Pi)*
     &    (Alfa2L*(Co(2027)*MStgl2(1) - Co(2024)*MStgl2(2)))/
     &     (SB*SW2*TB*MStgl2(1)*MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2028)", Co(2028) ENDL
#endif

	Co(203) = 2*CA*MTgl*UUStgl(1,1) + MUEC*Co(126)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(203)", Co(203) ENDL
#endif

	Co(2029) = Co(2018)*Cr(14) - Co(2023)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2029)", Co(2029) ENDL
#endif

	Co(2030) = Co(2019)*Cr(35) + Co(2026)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2030)", Co(2030) ENDL
#endif

	Co(2031) = Co(2029) - Co(2030)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2031)", Co(2031) ENDL
#endif

	Co(2032) = -2*Atgl*SA + MUEC*Co(2015)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2032)", Co(2032) ENDL
#endif

        Co(2033) = MUE*Cd(394)*Co(2014) - 
     &    Co(2032)*MStgl2(4)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2033)", Co(2033) ENDL
#endif

        Co(2034) = (Co(2033) + 
     &      2*MTgl*SA*MStgl2(3)*UCStglC(1,3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2034)", Co(2034) ENDL
#endif

        Co(2035) = MUE*Cc(115)*Co(2014) - 
     &    Co(2032)*MStgl2(4)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2035)", Co(2035) ENDL
#endif

        Co(2036) = (Co(2035) + 
     &      2*MTgl*SA*MStgl2(3)*UCStglC(1,3))/(MZ2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2036)", Co(2036) ENDL
#endif

        Co(2037) = -((3*cI)/(8.D0*Pi)*
     &      (Alfa2L*(Co(2034) - MZ2*SW2*Co(2036)))/(SB*SW2*TB))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2037)", Co(2037) ENDL
#endif

	Co(2038) = SA*(AtglC*UCStgl(1,3) - Atgl*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2038)", Co(2038) ENDL
#endif

	Co(2039) = SA*(MUE*UCStgl(1,3) - MUEC*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2039)", Co(2039) ENDL
#endif

	Co(2047) = 2*MTgl*SA + Co(2032)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2047)", Co(2047) ENDL
#endif

        Co(2048) = Co(2047)*UCStglC(1,3) + 
     &    MUE*Co(2014)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2048)", Co(2048) ENDL
#endif

	Co(2049) = A0delStgl(2)*Co(2034) + Co(2048)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2049)", Co(2049) ENDL
#endif

	Co(2050) = 2*MTgl*SA - Co(2032)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2050)", Co(2050) ENDL
#endif

        Co(2051) = -(Co(2050)*UCStglC(1,3)) + 
     &    MUE*Co(2014)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2051)", Co(2051) ENDL
#endif

        Co(2052) = (MZ2*SW2*A0delStgl(1)*Co(2036) - 
     &      Co(2051)*Cr(14)*MStgl2(1))/(MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2052)", Co(2052) ENDL
#endif

        Co(2053) = -((3*cI)/(32.D0*Pi)*
     &      (Alfa2L*(Co(2049)*MStgl2(1) - 
     &           MZ2*SW2*Co(2052)*MStgl2(2)))/
     &       (SB*SW2*TB*MStgl2(1)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2053)", Co(2053) ENDL
#endif

	Co(2054) = Co(2048) + Co(2034)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2054)", Co(2054) ENDL
#endif

	Co(2055) = -((Co(2051) - MZ2*SW2*Co(2036)*Cr(14))/(MZ2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2055)", Co(2055) ENDL
#endif

        Co(2056) = (3*cI)/(16.D0*Pi)*
     &    (Alfa2L*(Co(2054) - MZ2*SW2*Co(2055)))/(SB*SW2*TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2056)", Co(2056) ENDL
#endif

	Co(2066) = SA*Cd(10907) - CA*MUEC*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2066)", Co(2066) ENDL
#endif

	Co(2067) = MTgl*SA*Cr(96) - Cd(338)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2067)", Co(2067) ENDL
#endif

	Co(2068) = 2*MTgl*SA*UStgl(2,1) - MUEC*Co(2014)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2068)", Co(2068) ENDL
#endif

	Co(2070) = 2*MTgl*SA*UStgl(1,1) - MUEC*Co(2014)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2070)", Co(2070) ENDL
#endif

	Co(2083) = MUEC*Co(2014)*Cr(96) - 4*MTgl*SA*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2083)", Co(2083) ENDL
#endif

	Co(211) = MUEC*Co(126)*Cr(96) + 4*CA*MTgl*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(211)", Co(211) ENDL
#endif

	Co(2120) = 2*MTgl*SA*UUStgl(1,1) - MUEC*Co(2014)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2120)", Co(2120) ENDL
#endif

	Co(2135) = MTgl2*Cc(1639) - Cd(11694)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2135)", Co(2135) ENDL
#endif

	Co(2141) = AtglC*MUEC*Cd(1968) - Atgl*MUE*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2141)", Co(2141) ENDL
#endif

        Co(2149) = (2*Cc(1154)**2*Cd(12012) - 
     &      MGlpTmSt2(1)*MStgl2(3)*UCStglC(1,3)*UStgl2(1,1))/
     &    (Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2149)", Co(2149) ENDL
#endif

	Co(2156) = Atgl*MUE*Ce(923) + AtglC*MUEC*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2156)", Co(2156) ENDL
#endif

	Co(2157) = Cc(1217)*Cr(117) + 2*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2157)", Co(2157) ENDL
#endif

        Co(2165) = MUE*UCStgl(1,3)**2 + 
     &    MUEC*Cd(12035)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2165)", Co(2165) ENDL
#endif

	Co(2171) = Cr(29)*MStgl2(3) - MGlpT2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2171)", Co(2171) ENDL
#endif

	Co(2172) = MUEC*Co(2171) - 2*MUE*MStgl2(1)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2172)", Co(2172) ENDL
#endif

        Co(2173) = 2*MUE*Cr(59)*UCStgl(1,3)**2 + 
     &    MUEC*Cc(147)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2173)", Co(2173) ENDL
#endif

        Co(2179) = MUE**2*Cr(59)*UCStgl(1,3)**2 + 
     &    MUEC**2*UCStglC(1,3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2179)", Co(2179) ENDL
#endif

	Co(2188) = Atgl*Cd(9895) + 2*AtglC*Cd(10012)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2188)", Co(2188) ENDL
#endif

	Co(2190) = AtglC*Cd(10051) - 2*Atgl*Cd(9900)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2190)", Co(2190) ENDL
#endif

	Co(2194) = -(Atgl*Cd(9936)*Cr(5)) + AtglC*Cd(10021)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2194)", Co(2194) ENDL
#endif

	Co(2196) = AtglC*Cd(10024)*Cr(5) - Atgl*Cd(9951)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2196)", Co(2196) ENDL
#endif

	Co(2200) = Cd(9907)*Cr(29) + 2*Cd(9880)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2200)", Co(2200) ENDL
#endif

        Co(2201) = Cc(1076)*Cc(1313)*Cd(9860)*Cr(29)*
     &     MGlpTmSt2(1) - Cc(1492)*Cd(9861)*Cd(10050)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2201)", Co(2201) ENDL
#endif

	Co(2202) = Atgl*Co(2201) - 2*AtglC*Cd(9910)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2202)", Co(2202) ENDL
#endif

	Co(2209) = Cd(9880)*Cr(29) + 2*Cd(9907)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2209)", Co(2209) ENDL
#endif

	Co(2210) = AtglC*Ce(976) - 2*Atgl*Cd(9910)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2210)", Co(2210) ENDL
#endif

        Co(2212) = -(Cd(9915)*UCStglC(1,3)**2) + 
     &    M_3C*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2212)", Co(2212) ENDL
#endif

	Co(2213) = -M_3 + Atgl*Cd(9867)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2213)", Co(2213) ENDL
#endif

        Co(2214) = Co(2213)*UCStglC(1,3)**2 + 
     &    M_3C*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2214)", Co(2214) ENDL
#endif

        Co(2215) = Cc(1076)*Cd(9860)*Co(2212)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Co(2214)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2215)", Co(2215) ENDL
#endif

	Co(2216) = AtglC*Cd(10046) + 2*Co(2215)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2216)", Co(2216) ENDL
#endif

        Co(2229) = 2*Cc(1217)*Ce(407) - 
     &    Cd(9861)*MGlpTmSt2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2229)", Co(2229) ENDL
#endif

	Co(2230) = 2*Cc(1217)*Co(1014) + Cc(1076)*Co(2229)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2230)", Co(2230) ENDL
#endif

	Co(2238) = Cc(1076)*(Cc(1076) + Cc(1707))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2238)", Co(2238) ENDL
#endif

        Co(2261) = Cc(336)*Cr(29) + 
     &    MGlpTmSt2(2)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2261)", Co(2261) ENDL
#endif

	Co(2336) = 2*Ce(407) + Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2336)", Co(2336) ENDL
#endif

	Co(2337) = 2*Co(1014) + Cc(1076)*Co(2336)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2337)", Co(2337) ENDL
#endif

        Co(2380) = UStgl2(1,2)*
     &    (Cd(9861)*MGlpTmSt2(2)*UStgl2(1,1)**2 + 
     &      Co(999)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2380)", Co(2380) ENDL
#endif

	Co(2381) = Cc(336)*Cr(29) + MGlpTmSt2(2)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(2381)", Co(2381) ENDL
#endif

        Co(242) = (2*Cc(1154)**2*Cd(9887) + 
     &      Cc(1076)*Cc(1492)*Cd(9862)*MStgl2(3))/
     &    (Cc(1076)*Cc(1154)**2*Cc(1492)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(242)", Co(242) ENDL
#endif

	Co(244) = AtglC*UCStgl(1,3)**2 + Atgl*Cc(1315)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(244)", Co(244) ENDL
#endif

	Co(245) = Atgl*Cd(10001) - 2*AtglC*Cd(9887)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(245)", Co(245) ENDL
#endif

        Co(247) = -(M_3C*UCStgl(1,3)**2) + 
     &    M_3*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(247)", Co(247) ENDL
#endif

        Co(248) = -(Cd(9876)*UCStgl(1,3)**2) + 
     &    M_3*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(248)", Co(248) ENDL
#endif

        Co(249) = Cc(1076)*Cd(9860)*Co(248)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Co(247)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(249)", Co(249) ENDL
#endif

	Co(250) = Atgl*Cd(10046) + 2*Co(249)

#ifdef DETAILED_DEBUG
	DTLHR "Co(250)", Co(250) ENDL
#endif

	Co(252) = M_3*Cr(29) + Cd(9880)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(252)", Co(252) ENDL
#endif

	Co(253) = -2*Co(252) + Atgl*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(253)", Co(253) ENDL
#endif

        Co(256) = (2*Cc(1076)*Cd(9861)*MGlpTmSt2(2) + 
     &      Cd(9863)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(256)", Co(256) ENDL
#endif

	Co(2555) = UStgl2(1,1)*(Cc(1217) + UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2555)", Co(2555) ENDL
#endif

	Co(2561) = Cc(295) - MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2561)", Co(2561) ENDL
#endif

	Co(2562) = 3*Ce(407) - 2*Cd(9860)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2562)", Co(2562) ENDL
#endif

	Co(2568) = (1 + Cc(1217))*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2568)", Co(2568) ENDL
#endif

        Co(2569) = Co(999)*Co(2568) + 
     &    Cd(9861)*MGlpTmSt2(2)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2569)", Co(2569) ENDL
#endif

	Co(258) = -(AtglC*UCStgl(1,3)**2) + Atgl*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(258)", Co(258) ENDL
#endif

	Co(259) = Atgl*Cd(10010) - 2*AtglC*Cd(9896)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(259)", Co(259) ENDL
#endif

	Co(261) = Atgl*UCStglC(1,3)**2 + AtglC*Cc(1315)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(261)", Co(261) ENDL
#endif

	Co(262) = AtglC*Cd(9895) + 2*Atgl*Ce(431)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(262)", Co(262) ENDL
#endif

	Co(265) = -(Atgl*UCStglC(1,3)**2) + AtglC*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(265)", Co(265) ENDL
#endif

	Co(266) = AtglC*Cd(9871) + 2*M_3C*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(266)", Co(266) ENDL
#endif

	Co(2656) = -1 + Log(MStgl2(2)/Q2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2656)", Co(2656) ENDL
#endif

	Co(2657) = 2*A0delStgl(2) + Co(2656)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2657)", Co(2657) ENDL
#endif

	Co(2658) = 1 + Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2658)", Co(2658) ENDL
#endif

	Co(2659) = A0delStgl(1) + Cr(14)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2659)", Co(2659) ENDL
#endif

	Co(2660) = Co(2659) + Co(2658)*Cr(35)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2660)", Co(2660) ENDL
#endif

	Co(2661) = A0delStgl(2)*MStgl2(1) + Co(2660)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2661)", Co(2661) ENDL
#endif

	Co(2663) = -1 + Log(MStgl2(1)/Q2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2663)", Co(2663) ENDL
#endif

	Co(2664) = 2*A0delStgl(1) + Co(2663)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2664)", Co(2664) ENDL
#endif

	Co(2665) = AtglC*Cd(126)*UCStgl(1,3) + Atgl*Cd(130)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2665)", Co(2665) ENDL
#endif

	Co(2668) = 1 + Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2668)", Co(2668) ENDL
#endif

	Co(2670) = A0delStgl(2) + Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2670)", Co(2670) ENDL
#endif

	Co(2672) = M_3C*UCStgl(1,3) - M_3*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2672)", Co(2672) ENDL
#endif

	Co(2673) = MUE*Cd(53) - MUEC*Cd(87)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2673)", Co(2673) ENDL
#endif

	Co(2674) = AtglC*Cd(53) - Atgl*Cd(87)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2674)", Co(2674) ENDL
#endif

	Co(2676) = AtglC*Cd(210)*UCStgl(1,3) - Atgl*Cd(211)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2676)", Co(2676) ENDL
#endif

	Co(2678) = Atgl*Cd(298) - AtglC*Cd(304)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2678)", Co(2678) ENDL
#endif

        Co(270) = -(Cd(9862)*
     &      (Atgl*UCStglC(1,3)**2 - AtglC*UStgl2(1,1)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(270)", Co(270) ENDL
#endif

        Co(271) = AtglC*Cd(9885) - 
     &    2*Atgl*Cd(9886)*Cd(10007)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(271)", Co(271) ENDL
#endif

	Co(274) = M_3C*Cr(29) + Cd(9907)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(274)", Co(274) ENDL
#endif

	Co(275) = -2*Co(274) + AtglC*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(275)", Co(275) ENDL
#endif

	Co(278) = -(M_3C*Atgl) + M_3*AtglC

#ifdef DETAILED_DEBUG
	DTLHR "Co(278)", Co(278) ENDL
#endif

	Co(280) = AtglC*Cd(9939) - Atgl*Cr(5)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(280)", Co(280) ENDL
#endif

	Co(281) = -(Atgl*Cd(10024)*Cr(5)) + AtglC*Cd(9935)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(281)", Co(281) ENDL
#endif

        Co(284) = -(Atgl*Cd(9957)*UCStglC(1,3)) + 
     &    AtglC*Cr(5)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(284)", Co(284) ENDL
#endif

	Co(285) = AtglC*Cd(9936)*Cr(5) - Atgl*Cd(10029)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(285)", Co(285) ENDL
#endif

	Co(293) = Cc(40)*MStgl2(1) - MGlmT2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(293)", Co(293) ENDL
#endif

	Co(297) = MGlmT2 - Cc(723)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(297)", Co(297) ENDL
#endif

	Co(298) = Cc(1154) - Co(297)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(298)", Co(298) ENDL
#endif

	Co(300) = Cc(296)*Cd(10309) + AtglC*MGlmT2*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(300)", Co(300) ENDL
#endif

        Co(309) = MUE**2*Cd(10403)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(10330)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(309)", Co(309) ENDL
#endif

	Co(310) = Atgl*Cd(10328)*Cr(29) - 2*AtglC*Cd(10403)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(310)", Co(310) ENDL
#endif

        Co(311) = AtglC*Cd(10401)*Cr(29) + 
     &    2*Atgl*Cd(10330)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(311)", Co(311) ENDL
#endif

	Co(312) = MUE*Co(310) + MUEC*Co(311)

#ifdef DETAILED_DEBUG
	DTLHR "Co(312)", Co(312) ENDL
#endif

	Co(313) = (2*TB*Co(309) - Co(312))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(313)", Co(313) ENDL
#endif

        Co(317) = MUE**2*Cd(9886)*UCStgl(1,3)**2 - 
     &    MUEC**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(317)", Co(317) ENDL
#endif

        Co(318) = Cc(296)*Cc(1154)*Co(317) + 
     &    Cc(295)*Co(2)*MGlpTmSt2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(318)", Co(318) ENDL
#endif

        Co(32) = AtglC*Cd(474)*MStgl2(3) + 
     &    2*Atgl*Cd(482)*UCStglC(1,3)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(32)", Co(32) ENDL
#endif

        Co(327) = M_3C*Cc(1638)*UCStgl(1,3) + 
     &    M_3*Cc(1645)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(327)", Co(327) ENDL
#endif

        Co(328) = M_3*Cc(1639)*UCStglC(1,3) + 
     &    M_3C*Cc(1645)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(328)", Co(328) ENDL
#endif

        Co(33) = MTgl*(Cc(1)*Cd(9707)*UCStgl(1,3) - 
     &      Cc(2)*Cd(479)*UCStglC(1,3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(33)", Co(33) ENDL
#endif

	Co(329) = AtglC*Co(327) - Atgl*Co(328)

#ifdef DETAILED_DEBUG
	DTLHR "Co(329)", Co(329) ENDL
#endif

	Co(334) = Cd(9867)*MStgl2(1) + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(334)", Co(334) ENDL
#endif

	Co(335) = Co(334)*MStgl2(1) - MGlmT2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(335)", Co(335) ENDL
#endif

	Co(336) = -2*Cc(1154)*Co(335) + Cc(647)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(336)", Co(336) ENDL
#endif

	Co(337) = Cc(1154)**2*Cd(10300) - Co(336)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(337)", Co(337) ENDL
#endif

        Co(338) = MUE**2*Cd(10396)*UCStgl(1,3)**2 - 
     &    MUEC**2*Co(337)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(338)", Co(338) ENDL
#endif

	Co(339) = Cd(9882)*MStgl2(1) + Cc(1315)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(339)", Co(339) ENDL
#endif

	Co(340) = Atgl*Co(339) + AtglC*Cc(40)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(340)", Co(340) ENDL
#endif

	Co(348) = AtglC*Cd(9695) - Atgl*Cc(40)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(348)", Co(348) ENDL
#endif

	Co(349) = AtglC*Cd(10305) - 2*M_3C*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(349)", Co(349) ENDL
#endif

	Co(350) = MGlmT2*Co(349) + 2*Atgl*MStgl2(1)**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(350)", Co(350) ENDL
#endif

	Co(351) = -(Cd(10307)*MStgl2(1)) + MGlmT2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(351)", Co(351) ENDL
#endif

	Co(352) = Atgl*Co(351) + M_3*Cc(296)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(352)", Co(352) ENDL
#endif

        Co(353) = Co(352)*UCStglC(1,3)**2 + 
     &    M_3C*MStgl2(1)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(353)", Co(353) ENDL
#endif

	Co(358) = Atgl*Cd(10329) + AtglC*Cd(10404)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(358)", Co(358) ENDL
#endif

	Co(359) = AtglC*Cd(10402) - Atgl*Cd(10331)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(359)", Co(359) ENDL
#endif

	Co(360) = MUE*Co(358) + MUEC*Co(359)

#ifdef DETAILED_DEBUG
	DTLHR "Co(360)", Co(360) ENDL
#endif

	Co(362) = 2*Cc(296)*Cc(1154)*MStgl2(1) + Cc(647)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(362)", Co(362) ENDL
#endif

        Co(363) = -(Cc(296)*Cc(1154)*Cr(29)*MStgl2(1)) + 
     &    Cc(647)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(363)", Co(363) ENDL
#endif

	Co(364) = Atgl*Co(363) - AtglC*Cd(10399)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(364)", Co(364) ENDL
#endif

	Co(365) = AtglC*Cd(10398) + Atgl*Co(362)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(365)", Co(365) ENDL
#endif

	Co(366) = MUE*Co(364) + MUEC*Co(365)

#ifdef DETAILED_DEBUG
	DTLHR "Co(366)", Co(366) ENDL
#endif

	Co(367) = (Co(366) + MUEC**2*TB*Co(362)*UCStglC(1,3)**2)/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(367)", Co(367) ENDL
#endif

	Co(368) = Co(367) - MUE**2*Cd(10399)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(368)", Co(368) ENDL
#endif

	Co(37) = AtglC*UUStgl(1,1) + 2*Atgl*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(37)", Co(37) ENDL
#endif

	Co(370) = -(Atgl*Cd(10369)*Cr(5)) + AtglC*Cd(10410)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(370)", Co(370) ENDL
#endif

	Co(38) = Co(37) + 2*MUEC*TB*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(38)", Co(38) ENDL
#endif

	Co(381) = 2*Cc(295)*Cc(1154)*Co(334) + Cc(704)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(381)", Co(381) ENDL
#endif

	Co(382) = Cc(1154)**2*Cd(10300) + Co(381)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(382)", Co(382) ENDL
#endif

        Co(383) = MUE**2*Cd(12416)*UCStgl(1,3)**2 - 
     &    MUEC**2*Co(382)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(383)", Co(383) ENDL
#endif

	Co(384) = MStgl2(1) + Cc(1217)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(384)", Co(384) ENDL
#endif

	Co(385) = MStgl2(1) - MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(385)", Co(385) ENDL
#endif

	Co(387) = 2*M_3*MStgl2(3) - Atgl*Cc(723)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(387)", Co(387) ENDL
#endif

	Co(39) = -(MUEC*Co(38)) + Atgl*MUE*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(39)", Co(39) ENDL
#endif

	Co(391) = 2*Cc(1154)**2*MStgl2(1) + Cd(12415)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(391)", Co(391) ENDL
#endif

	Co(392) = Atgl*Co(334) + M_3*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(392)", Co(392) ENDL
#endif

        Co(393) = -(Co(392)*UCStglC(1,3)**2) + 
     &    M_3C*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(393)", Co(393) ENDL
#endif

	Co(396) = Atgl*Cd(12377) + AtglC*Cd(12422)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(396)", Co(396) ENDL
#endif

	Co(397) = AtglC*Cd(12421) - Atgl*Ce(1218)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(397)", Co(397) ENDL
#endif

	Co(398) = MUE*Co(396) + MUEC*Co(397)

#ifdef DETAILED_DEBUG
	DTLHR "Co(398)", Co(398) ENDL
#endif

	Co(4) = AtglC**2*UCStgl(1,3)**2 - Atgl**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(4)", Co(4) ENDL
#endif

	Co(40) = 2*MUE*TB*UUStgl(1,1) + Atgl*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(40)", Co(40) ENDL
#endif

	Co(400) = Atgl*Cd(12385)*Cr(5) + AtglC*Cd(12424)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(400)", Co(400) ENDL
#endif

        Co(401) = 2*Cc(295)*Cc(1154)*Cd(9949)*MStgl2(1) - 
     &    Cc(704)*Cd(9957)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(401)", Co(401) ENDL
#endif

	Co(402) = AtglC*Cd(12425)*Cr(5) + Atgl*Co(401)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(402)", Co(402) ENDL
#endif

        Co(404) = -(Cc(295)*Cc(1154)*Cr(29)*MStgl2(1)) + 
     &    Cc(704)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(404)", Co(404) ENDL
#endif

	Co(405) = Atgl*Co(404) - AtglC*Cd(12419)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(405)", Co(405) ENDL
#endif

	Co(406) = AtglC*Cd(12418) + Atgl*Ce(1209)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(406)", Co(406) ENDL
#endif

	Co(407) = MUE*Co(405) + MUEC*Co(406)

#ifdef DETAILED_DEBUG
	DTLHR "Co(407)", Co(407) ENDL
#endif

	Co(408) = (Co(407) + MUEC**2*TB*Ce(1209)*UCStglC(1,3)**2)/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(408)", Co(408) ENDL
#endif

	Co(41) = AtglC*Cd(530) + MUE*Co(40)

#ifdef DETAILED_DEBUG
	DTLHR "Co(41)", Co(41) ENDL
#endif

	Co(409) = Co(408) - MUE**2*Cd(12419)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(409)", Co(409) ENDL
#endif

	Co(412) = Cc(1154)*Cd(9886) + Cc(295)*Co(334)

#ifdef DETAILED_DEBUG
	DTLHR "Co(412)", Co(412) ENDL
#endif

        Co(413) = MUE**2*Cd(11742)*UCStgl(1,3)**2 - 
     &    MUEC**2*Co(412)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(413)", Co(413) ENDL
#endif

	Co(414) = Cc(1154) + Cc(295)*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(414)", Co(414) ENDL
#endif

	Co(415) = Cc(1154) + Cc(295)*Cc(723)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(415)", Co(415) ENDL
#endif

	Co(417) = AtglC*Cd(11742) + M_3C*Cc(295)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(417)", Co(417) ENDL
#endif

	Co(42) = Co(39)*UUStglC(1,1) + Co(41)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(42)", Co(42) ENDL
#endif

        Co(422) = Cc(295)*Cc(1154)*Co(317) + 
     &    Cc(296)*Cc(394)*Co(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(422)", Co(422) ENDL
#endif

	Co(423) = MUE*Cd(9882) - 2*MUEC*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(423)", Co(423) ENDL
#endif

	Co(428) = Atgl*Cd(11702)*Cr(29) - 2*AtglC*Cd(11747)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(428)", Co(428) ENDL
#endif

	Co(43) = MUE*TB*UUStgl(1,1) + 2*Atgl*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(43)", Co(43) ENDL
#endif

	Co(429) = AtglC*Cd(11746)*Cr(29) + 2*Atgl*Ce(1217)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(429)", Co(429) ENDL
#endif

	Co(430) = MUE*Co(428) + MUEC*Co(429)

#ifdef DETAILED_DEBUG
	DTLHR "Co(430)", Co(430) ENDL
#endif

	Co(435) = -(Atgl*Cd(9931)*Cr(5)) + AtglC*Cd(10020)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(435)", Co(435) ENDL
#endif

	Co(436) = AtglC*Cd(10019)*Cr(5) - Atgl*Cd(9949)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(436)", Co(436) ENDL
#endif

	Co(437) = MUE*Co(435) + MUEC*Co(436)

#ifdef DETAILED_DEBUG
	DTLHR "Co(437)", Co(437) ENDL
#endif

	Co(44) = TB*(AtglC*UUStgl(1,1) - 2*Atgl*UUStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(44)", Co(44) ENDL
#endif

        Co(447) = MUE**2*Ce(1576)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(11878)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(447)", Co(447) ENDL
#endif

	Co(448) = AtglC*Cc(1313)*MStgl2(1) + M_3C*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(448)", Co(448) ENDL
#endif

	Co(45) = Atgl*Co(43) - MUEC*Co(44)

#ifdef DETAILED_DEBUG
	DTLHR "Co(45)", Co(45) ENDL
#endif

        Co(449) = -(Co(448)*UCStgl(1,3)**2) + 
     &    M_3*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(449)", Co(449) ENDL
#endif

	Co(454) = Cc(1076) + Cc(336)*Cr(90)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(454)", Co(454) ENDL
#endif

	Co(455) = Atgl*Co(454) - M_3*Cc(336)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(455)", Co(455) ENDL
#endif

	Co(462) = Cc(336)*Cc(1076) - Cc(344)*Cc(1080)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(462)", Co(462) ENDL
#endif

        Co(466) = MUE**2*Ce(1537)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(11887)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(466)", Co(466) ENDL
#endif

	Co(467) = Atgl*Cd(11885) - 2*AtglC*Ce(1537)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(467)", Co(467) ENDL
#endif

	Co(468) = AtglC*Cd(12522) + 2*Atgl*Cd(11887)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(468)", Co(468) ENDL
#endif

	Co(469) = MUE*Co(467) - MUEC*Co(468)

#ifdef DETAILED_DEBUG
	DTLHR "Co(469)", Co(469) ENDL
#endif

	Co(470) = (2*TB*Co(466) - Co(469))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(470)", Co(470) ENDL
#endif

	Co(472) = -(Atgl*Cd(10023)*Cr(5)) + AtglC*Cd(9934)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(472)", Co(472) ENDL
#endif

	Co(473) = AtglC*Cd(9933)*Cr(5) - Atgl*Cd(10027)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(473)", Co(473) ENDL
#endif

	Co(474) = MUE*Co(472) + MUEC*Co(473)

#ifdef DETAILED_DEBUG
	DTLHR "Co(474)", Co(474) ENDL
#endif

        Co(479) = 2*Cc(336)*Cc(1076)*Cd(9886)*MStgl2(1) - 
     &    Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(479)", Co(479) ENDL
#endif

	Co(480) = Cc(40)*Cc(1076)**2 + Co(479)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(480)", Co(480) ENDL
#endif

        Co(481) = MUE**2*Ce(1472)*UCStgl(1,3)**2 - 
     &    MUEC**2*Co(480)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(481)", Co(481) ENDL
#endif

	Co(482) = Atgl*Cd(12563) - AtglC*Cd(12516)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(482)", Co(482) ENDL
#endif

	Co(483) = AtglC*Cd(12515) + Atgl*Cd(12516)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(483)", Co(483) ENDL
#endif

	Co(486) = Atgl*Cd(12566) - AtglC*Ce(1538)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(486)", Co(486) ENDL
#endif

	Co(487) = AtglC*Cd(12523) + Atgl*Cd(12568)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(487)", Co(487) ENDL
#endif

	Co(490) = -(Atgl*Cd(12571)*Cr(5)) + AtglC*Ce(1510)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(490)", Co(490) ENDL
#endif

	Co(491) = AtglC*Cd(12552)*Cr(5) - Atgl*Cd(12572)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(491)", Co(491) ENDL
#endif

	Co(494) = 2*Cc(1076)**2*MStgl2(2) - Cd(12492)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(494)", Co(494) ENDL
#endif

	Co(496) = MStgl2(2) - Cc(1217)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(496)", Co(496) ENDL
#endif

	Co(497) = MStgl2(2) + MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(497)", Co(497) ENDL
#endif

	Co(509) = MGlmT2*Cd(11876) + Cc(1313)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(509)", Co(509) ENDL
#endif

	Co(510) = -2*Cc(1076)*Co(509) + Cc(663)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(510)", Co(510) ENDL
#endif

	Co(511) = Cc(40)*Cc(1076)**2 + Co(510)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(511)", Co(511) ENDL
#endif

        Co(512) = MUE**2*Co(511)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(10687)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(512)", Co(512) ENDL
#endif

	Co(513) = Atgl*Cd(10690) - AtglC*Cd(10692)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(513)", Co(513) ENDL
#endif

	Co(514) = AtglC*Cd(10625) + Atgl*Cd(10692)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(514)", Co(514) ENDL
#endif

	Co(517) = Atgl*Cd(10696) - AtglC*Cd(10619)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(517)", Co(517) ENDL
#endif

	Co(518) = AtglC*Cd(10617) + Atgl*Cd(10700)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(518)", Co(518) ENDL
#endif

        Co(521) = 2*Cc(1076)*Cd(10775)*MStgl2(2) + 
     &    Cc(663)*Cc(1698)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(521)", Co(521) ENDL
#endif

	Co(522) = -(Atgl*Cd(10705)*Cr(5)) + AtglC*Co(521)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(522)", Co(522) ENDL
#endif

	Co(523) = AtglC*Cd(10656)*Cr(5) - Atgl*Cd(10707)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(523)", Co(523) ENDL
#endif

	Co(526) = Atgl*Cd(394) + AtglC*Cc(40)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(526)", Co(526) ENDL
#endif

	Co(527) = -(MGlmT2*Cd(10589)) + Cd(10588)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(527)", Co(527) ENDL
#endif

	Co(53) = MUEC*Cd(394) + MUE*MStgl2(4)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(53)", Co(53) ENDL
#endif

	Co(531) = Atgl*Cd(9894) + 2*AtglC*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(531)", Co(531) ENDL
#endif

	Co(532) = AtglC*UCStgl(1,3)**2 + M_3*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(532)", Co(532) ENDL
#endif

	Co(533) = Atgl*Cd(12494) - 2*Co(532)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(533)", Co(533) ENDL
#endif

	Co(534) = MGlmT2*Co(533) + Co(531)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(534)", Co(534) ENDL
#endif

	Co(538) = AtglC*Cd(10586) - Atgl*Cc(40)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(538)", Co(538) ENDL
#endif

	Co(54) = MUE*Cd(394) + MUEC*MStgl2(4)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(54)", Co(54) ENDL
#endif

	Co(540) = Atgl*Cd(10606) - M_3*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(540)", Co(540) ENDL
#endif

        Co(541) = Co(540)*UCStglC(1,3)**2 + 
     &    M_3C*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(541)", Co(541) ENDL
#endif

	Co(542) = MGlmT2*Co(541) - Cd(10608)*MStgl2(2)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(542)", Co(542) ENDL
#endif

        Co(548) = MUE**2*Ce(1385)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(10801)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(548)", Co(548) ENDL
#endif

	Co(55) = AtglC*Co(53) - Atgl*Co(54)

#ifdef DETAILED_DEBUG
	DTLHR "Co(55)", Co(55) ENDL
#endif

	Co(550) = MGlmT2 - MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(550)", Co(550) ENDL
#endif

	Co(555) = Cc(1076) + Cr(90)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(555)", Co(555) ENDL
#endif

	Co(556) = -(Atgl*Co(555)) + M_3*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(556)", Co(556) ENDL
#endif

	Co(557) = MGlmT2*Co(541) + Co(556)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(557)", Co(557) ENDL
#endif

	Co(560) = Atgl*Cd(10695) - 2*AtglC*Cd(10618)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(560)", Co(560) ENDL
#endif

	Co(561) = AtglC*Cd(10616) + 2*Atgl*Cd(10699)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(561)", Co(561) ENDL
#endif

	Co(562) = MUE*Co(560) + MUEC*Co(561)

#ifdef DETAILED_DEBUG
	DTLHR "Co(562)", Co(562) ENDL
#endif

	Co(566) = Cc(344)*Cc(1076) - Cc(336)*MGlpTmSt2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(566)", Co(566) ENDL
#endif

	Co(570) = Atgl*Cd(10704)*Cr(5) + AtglC*Cd(10775)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(570)", Co(570) ENDL
#endif

	Co(571) = AtglC*Cd(10655)*Cr(5) + Atgl*Cd(10706)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(571)", Co(571) ENDL
#endif

	Co(572) = MUE*Co(570) + MUEC*Co(571)

#ifdef DETAILED_DEBUG
	DTLHR "Co(572)", Co(572) ENDL
#endif

	Co(579) = AtglC*MUEC*Cc(1217) + Atgl*MUE*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(579)", Co(579) ENDL
#endif

	Co(580) = Atgl*MUE*Cc(1217) + AtglC*MUEC*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(580)", Co(580) ENDL
#endif

	Co(581) = ((MGlpT2*Co(579) + Co(580)*MStgl2(1))*UStgl(1,1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(581)", Co(581) ENDL
#endif

        Co(582) = -(MUEC*Cc(2)*UCStglC(1,3)**3) + 
     &    MUE*Cc(1)*UCStgl(1,3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(582)", Co(582) ENDL
#endif

        Co(583) = (Cc(162)*Cc(1154)**2*Cc(1645)*MGlpTmSt2(2) + 
     &      TB*Cc(1076)**2*Co(581)*UStglC(1,1))/
     &    (TB*Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(583)", Co(583) ENDL
#endif

        Co(584) = (Co(582)*MGlpTmSt2(1) - 
     &      TB*Cc(1154)**2*Co(583)*UCStglC(1,3))/(TB*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(584)", Co(584) ENDL
#endif

	Co(585) = Atgl*MUE - AtglC*MUEC

#ifdef DETAILED_DEBUG
	DTLHR "Co(585)", Co(585) ENDL
#endif

	Co(586) = (Co(585)*MGlpTmSt2(1)*UStgl(1,2)*UStgl2(1,1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(586)", Co(586) ENDL
#endif

        Co(587) = -(MUE*Cc(1)*UCStgl(1,3)**2) + 
     &    Co(585)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(587)", Co(587) ENDL
#endif

        Co(588) = Co(587)*UStgl(2,1) + 
     &    MUEC*Cc(2)*Cc(1217)*UCStglC(1,3)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(588)", Co(588) ENDL
#endif

        Co(589) = MUE*Cc(1)*UCStgl(1,3)**3 - 
     &    MUEC*Cc(2)*UCStglC(1,3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(589)", Co(589) ENDL
#endif

	Co(591) = AtglC*UUStgl(1,1) - Atgl*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(591)", Co(591) ENDL
#endif

	Co(593) = MUE*TB*UUStgl(1,1) - Atgl*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(593)", Co(593) ENDL
#endif

	Co(594) = AtglC*Cd(12063) + MUE*Co(593)

#ifdef DETAILED_DEBUG
	DTLHR "Co(594)", Co(594) ENDL
#endif

	Co(597) = MTgl2*Cc(1638) - Ce(676)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(597)", Co(597) ENDL
#endif

        Co(60) = MUE**2*Cd(488)*UCStgl(1,3)**2 - 
     &    4*MUEC**2*UCStglC(1,3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(60)", Co(60) ENDL
#endif

	Co(601) = MStgl2(2) - MTgl2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(601)", Co(601) ENDL
#endif

        Co(602) = -(MUEC*Cc(434)*UCStglC(1,3)**2) + 
     &    MUE*Co(601)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(602)", Co(602) ENDL
#endif

	Co(61) = 4*MUEC*UCStglC(1,3)**2 + MUE*Cd(488)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(61)", Co(61) ENDL
#endif

	Co(608) = AtglC*Cr(96)*UStgl(1,1) - 2*Atgl*UStgl(2,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(608)", Co(608) ENDL
#endif

        Co(612) = Atgl*Cd(10940)*UStgl(1,2) - 
     &    4*MUE*TB*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(612)", Co(612) ENDL
#endif

        Co(613) = MUEC*Cd(10940)*UStgl(1,2) + 
     &    4*MUE*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(613)", Co(613) ENDL
#endif

	Co(614) = -(MUE*Co(612)) + AtglC*Co(613)

#ifdef DETAILED_DEBUG
	DTLHR "Co(614)", Co(614) ENDL
#endif

        Co(615) = AtglC*Cd(11081)*UStgl(1,1) - 
     &    4*Atgl*UStgl(2,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(615)", Co(615) ENDL
#endif

	Co(62) = AtglC*Cc(1638)*Cd(488) - Atgl*Co(61)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(62)", Co(62) ENDL
#endif

        Co(618) = Atgl*Cr(96)*UStgl(2,2) - 
     &    2*MUE*TB*UStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(618)", Co(618) ENDL
#endif

        Co(619) = MUEC*Cr(96)*UStgl(2,2) + 
     &    2*MUE*UStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(619)", Co(619) ENDL
#endif

	Co(620) = -(MUE*Co(618)) + AtglC*Co(619)

#ifdef DETAILED_DEBUG
	DTLHR "Co(620)", Co(620) ENDL
#endif

        Co(621) = AtglC*Cd(10940)*UStgl(2,1) - 
     &    4*Atgl*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(621)", Co(621) ENDL
#endif

	Co(625) = AtglC*MGlpT2*MUEC + Atgl*MUE*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(625)", Co(625) ENDL
#endif

	Co(626) = 5*MGlpT2 - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(626)", Co(626) ENDL
#endif

	Co(63) = ((TB*Co(60) + Co(62))*MStgl2(3)**2*UStgl2(1,1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(63)", Co(63) ENDL
#endif

	Co(627) = Atgl*MUE*Cd(1968) - AtglC*MUEC*Co(626)

#ifdef DETAILED_DEBUG
	DTLHR "Co(627)", Co(627) ENDL
#endif

        Co(632) = Co(585)*UCStglC(1,3)*UStgl(1,2) + 
     &    MUE*Cc(1)*Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(632)", Co(632) ENDL
#endif

        Co(634) = MUE*MStgl2(3)*UStgl(1,1) - 
     &    2*MTgl*Co(585)*Cr(96)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(634)", Co(634) ENDL
#endif

        Co(635) = 2*MTgl*MUE*Cc(1)*Cr(96)*UCStgl(3,3) + 
     &    Co(634)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(635)", Co(635) ENDL
#endif

        Co(640) = 2*Cc(1154)*Cc(1217) + 
     &    MGlpTmSt2(1)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(640)", Co(640) ENDL
#endif

	Co(641) = -(AtglC*MUEC*Cd(12004)) + Atgl*MUE*Co(640)

#ifdef DETAILED_DEBUG
	DTLHR "Co(641)", Co(641) ENDL
#endif

        Co(642) = MTgl*(6*MUE*Cc(1)*Cc(1154)*UCStgl(1,3)*
     &       UStgl(1,1) - Co(641)*UStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(642)", Co(642) ENDL
#endif

        Co(643) = (Co(642) + 
     &      MUE*Cc(1154)*MStgl2(3)*UStgl(1,1))/(TB*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(643)", Co(643) ENDL
#endif

	Co(644) = Atgl*UCStglC(1,3)*UStgl(1,2) + AtglC*Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(644)", Co(644) ENDL
#endif

	Co(645) = MStgl2(3)*UStgl(1,1) + 2*Atgl*MTgl*Cr(96)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(645)", Co(645) ENDL
#endif

	Co(646) = 2*AtglC*MTgl*Cr(96)*UCStgl(3,3) - Co(645)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(646)", Co(646) ENDL
#endif

        Co(65) = -2*Cd(593)*MStgl2(2)*UStgl2(1,1) + 
     &    Cd(591)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(65)", Co(65) ENDL
#endif

	Co(648) = MUE*Cc(1076) + MTgl*Co(585)*MGlpTmSt2(2)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(648)", Co(648) ENDL
#endif

        Co(649) = (Co(648)*MStgl2(3)*UStgl(2,1) - 
     &      2*MTgl*Cc(1076)*Co(585)*UStgl(2,2)*UStgl2(1,1))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(649)", Co(649) ENDL
#endif

        Co(652) = MTgl*MUE*Cc(1)*MGlpTmSt2(2)*UCStgl(1,3)**3 + 
     &    Co(649)*UCStgl(1,3)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(652)", Co(652) ENDL
#endif

        Co(654) = 3*Cc(1)*UCStgl(1,3)*UStgl(1,1) + 
     &    Atgl*Cr(96)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(654)", Co(654) ENDL
#endif

        Co(655) = -((Cc(1154)*Co(654)*UStgl(2,1) - 
     &        Atgl*Cc(1076)*Cr(96)*UStgl2(1,1))/(Cc(1076)*Cc(1154)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(655)", Co(655) ENDL
#endif

	Co(66) = Co(65)*MStgl2(3) + Cd(592)*UStgl2(1,1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(66)", Co(66) ENDL
#endif

        Co(657) = (Cc(1)*MGlpTmSt2(1)*MStgl2(3)*
     &       UCStgl(1,3)**3 + 2*Cc(1154)**2*Co(655)*UUStglC(3,2))/
     &    (Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(657)", Co(657) ENDL
#endif

        Co(658) = -((MUE*Co(657) - 
     &        MUEC**2*TB*Cd(12013)*UStgl2(1,2))/TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(658)", Co(658) ENDL
#endif

	Co(664) = 2*MUE*UCStgl(1,3)**2 + MUEC*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(664)", Co(664) ENDL
#endif

        Co(67) = MUE**2*Cd(598)*MStgl2(3)*UCStgl(1,3)**2 - 
     &    4*MUEC**2*Cd(600)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(67)", Co(67) ENDL
#endif

	Co(674) = MStgl2(3) + MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(674)", Co(674) ENDL
#endif

        Co(681) = -(MUE*UCStgl(1,3)**2) + 
     &    MUEC*Cd(12039)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(681)", Co(681) ENDL
#endif

        Co(686) = MUEC*UCStglC(1,3)**2 + 
     &    MUE*Cd(12035)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(686)", Co(686) ENDL
#endif

        Co(687) = -(MUEC*UCStglC(1,3)**2) + 
     &    MUE*Cd(12039)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(687)", Co(687) ENDL
#endif

	Co(688) = MTgl2*Co(686) + Co(687)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(688)", Co(688) ENDL
#endif

	Co(694) = Cd(10899)*UStgl2(1,1)**2 - 2*MUE*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(694)", Co(694) ENDL
#endif

	Co(695) = MUE*Co(43)*UUStgl(1,1) - MUEC*Cc(2)*UUStgl(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(695)", Co(695) ENDL
#endif

	Co(70) = 2*UStgl2(1,1)**2 + Cr(90)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(70)", Co(70) ENDL
#endif

	Co(697) = 2*MUE*Cc(1)*UCStgl(3,3) - Co(585)*UCStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(697)", Co(697) ENDL
#endif

	Co(698) = Cc(1)*UUStgl(3,1) + 3*Atgl*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(698)", Co(698) ENDL
#endif

        Co(699) = Atgl*Cr(96)*UStgl(1,2) + 
     &    4*Cc(1)*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(699)", Co(699) ENDL
#endif

	Co(700) = Atgl*Cr(96)*UCStgl(3,1) - 2*Co(698)*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(700)", Co(700) ENDL
#endif

        Co(701) = Co(700)*UStgl2(1,2) + 
     &    Co(699)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(701)", Co(701) ENDL
#endif

	Co(702) = Co(701)*MStgl2(1)**2 - 3*Atgl*MStgl2(3)**2*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(702)", Co(702) ENDL
#endif

        Co(703) = AtglC*Cd(10859) + 
     &    2*Atgl*Cr(7)*MStgl2(1)**2*UCStglC(1,3)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(703)", Co(703) ENDL
#endif

        Co(704) = Co(703) + 
     &    2*MUEC*TB*Cr(7)*MStgl2(1)**2*UCStglC(1,3)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(704)", Co(704) ENDL
#endif

	Co(706) = MUE*Co(702) - MUEC*Co(704)

#ifdef DETAILED_DEBUG
	DTLHR "Co(706)", Co(706) ENDL
#endif

	Co(71) = -(Co(70)*MStgl2(2)) + Cr(28)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(71)", Co(71) ENDL
#endif

	Co(707) = 12*Co(585) - Co(39)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(707)", Co(707) ENDL
#endif

	Co(710) = Cc(1)*UUStgl(2,1) + Atgl*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(710)", Co(710) ENDL
#endif

	Co(711) = -(Co(710)*UCStgl(3,3)) + Atgl*Cr(96)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(711)", Co(711) ENDL
#endif

        Co(712) = Atgl*Cd(10873)*MStgl2(3) - 
     &    2*Co(711)*MStgl2(1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(712)", Co(712) ENDL
#endif

        Co(713) = Atgl*Cd(10875)*MStgl2(3) - 
     &    Co(711)*MStgl2(1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(713)", Co(713) ENDL
#endif

	Co(714) = AtglC*UCStgl(3,3) - 2*Atgl*UCStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(714)", Co(714) ENDL
#endif

	Co(715) = 2*Atgl*Cd(10877) - AtglC*UCStgl(1,3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(715)", Co(715) ENDL
#endif

        Co(716) = Atgl*Cd(10844)*MStgl2(3)*UStgl(1,2) + 
     &    2*Co(715)*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(716)", Co(716) ENDL
#endif

        Co(717) = Co(716)*UCStglC(1,3) - 
     &    2*Co(714)*MStgl2(1)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(717)", Co(717) ENDL
#endif

        Co(719) = 3*Co(715)*MStgl2(1) + 
     &    4*Atgl*MStgl2(3)*UStgl(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(719)", Co(719) ENDL
#endif

        Co(720) = -5*Co(714)*MStgl2(1)*UStgl(2,2) + 
     &    Co(719)*UCStglC(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(720)", Co(720) ENDL
#endif

        Co(722) = Atgl*Cd(10882) + 
     &    AtglC*Cd(10872)*MStgl2(1)**2*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(722)", Co(722) ENDL
#endif

        Co(723) = Co(715)*MStgl2(1) + 
     &    Atgl*MStgl2(3)*UStgl(1,2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(723)", Co(723) ENDL
#endif

        Co(724) = -3*Co(714)*MStgl2(1)*UStgl(2,2) + 
     &    Co(723)*UCStglC(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(724)", Co(724) ENDL
#endif

	Co(725) = Co(724)*MStgl2(3) + Co(722)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(725)", Co(725) ENDL
#endif

	Co(732) = 2*MUE*TB*UUStgl(3,1) + Atgl*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(732)", Co(732) ENDL
#endif

	Co(733) = AtglC*Cd(10932) + MUE*Co(732)

#ifdef DETAILED_DEBUG
	DTLHR "Co(733)", Co(733) ENDL
#endif

	Co(734) = Co(733)*UStglC(2,1) - 2*MUE*Cc(1)*Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(734)", Co(734) ENDL
#endif

	Co(735) = Co(734)*MStgl2(1) - Co(41)*MStgl2(3)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(735)", Co(735) ENDL
#endif

	Co(736) = Atgl*Cr(96)*UStgl(1,2) + MUE*TB*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(736)", Co(736) ENDL
#endif

        Co(74) = AtglC**2*Cd(609)*MStgl2(3)*UCStgl(1,3)**2 - 
     &    2*Atgl**2*Cd(613)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(74)", Co(74) ENDL
#endif

	Co(737) = MUEC*Cr(96)*UStgl(1,2) - MUE*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(737)", Co(737) ENDL
#endif

	Co(738) = -(MUE*Co(736)) + AtglC*Co(737)

#ifdef DETAILED_DEBUG
	DTLHR "Co(738)", Co(738) ENDL
#endif

        Co(739) = Co(738)*UStgl(1,1) + 
     &    MUEC*Cc(2)*UUStgl(1,2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(739)", Co(739) ENDL
#endif

	Co(740) = AtglC*Cc(200)*UUStgl(1,1) + 2*Atgl*Cc(207)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(740)", Co(740) ENDL
#endif

	Co(741) = Co(740) + 2*MUEC*TB*Cc(207)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(741)", Co(741) ENDL
#endif

	Co(742) = MUEC*Co(741) - Atgl*MUE*Cc(200)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(742)", Co(742) ENDL
#endif

	Co(743) = Co(742)*UStglC(2,1) - 2*Co(739)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(743)", Co(743) ENDL
#endif

        Co(744) = Co(39)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2) + 
     &    Co(743)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(744)", Co(744) ENDL
#endif

        Co(745) = 3*Co(697)*MStgl2(1)*UCStglC(3,4) - 
     &    Co(744)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(745)", Co(745) ENDL
#endif

	Co(746) = Co(745)*MStgl2(3) - Co(706)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(746)", Co(746) ENDL
#endif

	Co(75) = AtglC*MUEC*Cd(607) + Atgl*MUE*Co(71)

#ifdef DETAILED_DEBUG
	DTLHR "Co(75)", Co(75) ENDL
#endif

	Co(747) = Co(725)*UStglC(1,1) + MUEC*TB*Cd(10885)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(747)", Co(747) ENDL
#endif

        Co(748) = MUEC*Co(747) - 
     &    MUE*Co(713)*MStgl2(1)*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(748)", Co(748) ENDL
#endif

        Co(749) = Atgl*Cr(96)*UStgl(2,2) + 
     &    4*MUE*TB*UStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(749)", Co(749) ENDL
#endif

        Co(750) = MUE*Cc(1538)*UUStgl(2,1) - 
     &    MUEC*Cc(2)*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(750)", Co(750) ENDL
#endif

        Co(751) = MUE*Co(749)*UCStgl(3,1)*UStglC(2,1) + 
     &    Co(750)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(751)", Co(751) ENDL
#endif

	Co(752) = MUE**2*TB*Cd(10945) - Co(751)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(752)", Co(752) ENDL
#endif

        Co(753) = MUE*Co(736)*UStgl(1,1) - 
     &    MUEC*Cc(2)*UUStgl(1,2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(753)", Co(753) ENDL
#endif

        Co(754) = 2*MUE*TB*Cc(200)*UUStgl(1,1) + 
     &    Atgl*Cc(207)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(754)", Co(754) ENDL
#endif

	Co(755) = 2*Co(753)*UUStglC(3,1) - MUE*Co(754)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(755)", Co(755) ENDL
#endif

        Co(758) = MUEC*Cd(9933)*MStgl2(1)*UUStgl(1,2) - 
     &    Cd(11088)*MStgl2(3)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(758)", Co(758) ENDL
#endif

	Co(760) = Co(755)*MStgl2(1) - Co(695)*MStgl2(3)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(760)", Co(760) ENDL
#endif

	Co(764) = Co(734)*MStgl2(1) - 2*Co(41)*MStgl2(3)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(764)", Co(764) ENDL
#endif

        Co(765) = 2*Co(39)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2) + 
     &    Co(743)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(765)", Co(765) ENDL
#endif

        Co(766) = Co(697)*MStgl2(1)*UCStglC(3,4) + 
     &    Co(765)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(766)", Co(766) ENDL
#endif

	Co(769) = Co(712) - 2*Co(713)

#ifdef DETAILED_DEBUG
	DTLHR "Co(769)", Co(769) ENDL
#endif

        Co(770) = MUE*Co(769)*MStgl2(1)*UStgl2(1,1)*
     &     UStglC(2,2) + MUEC**2*TB*Cd(11185)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(770)", Co(770) ENDL
#endif

	Co(772) = 2*Cd(10899)*UStgl2(1,1)**2 - 5*MUE*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(772)", Co(772) ENDL
#endif

	Co(773) = Co(772)*MStgl2(3) + Cd(11088)*MStgl2(1)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(773)", Co(773) ENDL
#endif

	Co(774) = 5*MUE**2*TB*UUStgl(1,1) - 2*Co(695)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(774)", Co(774) ENDL
#endif

	Co(781) = 2*MUE*TB*UUStgl(2,1) + Atgl*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(781)", Co(781) ENDL
#endif

	Co(782) = 2*MUE*UUStgl(2,1) - MUEC*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(782)", Co(782) ENDL
#endif

	Co(783) = MUE*Co(781) + AtglC*Co(782)

#ifdef DETAILED_DEBUG
	DTLHR "Co(783)", Co(783) ENDL
#endif

        Co(784) = Co(733)*MStgl2(2)*UStglC(1,1) + 
     &    Co(783)*MStgl2(3)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(784)", Co(784) ENDL
#endif

	Co(785) = MUE*Cc(742) - 2*MUEC*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(785)", Co(785) ENDL
#endif

        Co(786) = MUEC*Cr(96)*UCStglC(3,3) - 
     &    MUE*UStgl2(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(786)", Co(786) ENDL
#endif

	Co(790) = 2*Cc(1217)*MStgl2(3) - MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(790)", Co(790) ENDL
#endif

	Co(794) = AtglC*Cd(10944) - MUE*Co(749)

#ifdef DETAILED_DEBUG
	DTLHR "Co(794)", Co(794) ENDL
#endif

	Co(795) = MUE*Cc(1538) + AtglC*Cd(10867)

#ifdef DETAILED_DEBUG
	DTLHR "Co(795)", Co(795) ENDL
#endif

        Co(796) = Co(795)*UUStgl(2,1) - 
     &    MUEC*Cc(2)*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(796)", Co(796) ENDL
#endif

	Co(8) = AtglC*Cc(1638) - Atgl*Cc(1639)

#ifdef DETAILED_DEBUG
	DTLHR "Co(8)", Co(8) ENDL
#endif

	Co(798) = 3*UStgl(1,2) - UCStgl(3,1)*UStgl(2,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(798)", Co(798) ENDL
#endif

        Co(799) = Co(798)*MStgl2(3) - 
     &    Cr(96)*MStgl2(2)*UCStgl(3,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(799)", Co(799) ENDL
#endif

        Co(800) = AtglC*Co(799) + 
     &    2*Atgl*MStgl2(4)*UCStglC(1,3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(800)", Co(800) ENDL
#endif

        Co(801) = Co(800) + 
     &    2*MUEC*TB*MStgl2(4)*UCStglC(1,3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(801)", Co(801) ENDL
#endif

	Co(802) = Atgl*MUE*Co(799) - MUEC*Co(801)

#ifdef DETAILED_DEBUG
	DTLHR "Co(802)", Co(802) ENDL
#endif

        Co(803) = Atgl*Cr(96)*UStgl(1,2) + 
     &    4*MUE*TB*UStgl(2,1)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(803)", Co(803) ENDL
#endif

	Co(804) = AtglC*Cd(11321) - MUE*Co(803)

#ifdef DETAILED_DEBUG
	DTLHR "Co(804)", Co(804) ENDL
#endif

        Co(805) = 2*MUE*TB*Cc(207)*UUStgl(2,1) + 
     &    Atgl*Cc(200)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(805)", Co(805) ENDL
#endif

	Co(806) = 2*MUE*Cc(207)*UUStgl(2,1) - MUEC*Cc(200)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(806)", Co(806) ENDL
#endif

        Co(81) = AtglC**2*Cd(570)*UCStgl(1,3)**2 - 
     &    Atgl**2*Cd(572)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(81)", Co(81) ENDL
#endif

	Co(807) = MUE*Co(805) + AtglC*Co(806)

#ifdef DETAILED_DEBUG
	DTLHR "Co(807)", Co(807) ENDL
#endif

        Co(808) = Co(804)*MStgl2(2)*UCStglC(3,3) - 
     &    Co(807)*MStgl2(3)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(808)", Co(808) ENDL
#endif

        Co(809) = Atgl*UCStgl(3,1)*UStgl2(1,2)*UUStgl(2,2) + 
     &    MUE*TB*Cc(742)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(809)", Co(809) ENDL
#endif

        Co(810) = -(MUEC*Cc(2)*UCStglC(1,3)**2) + 
     &    Atgl*MUE*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(810)", Co(810) ENDL
#endif

	Co(811) = MUE*Co(809) + Co(810)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(811)", Co(811) ENDL
#endif

	Co(812) = MUEC*Cc(1868)*UCStglC(1,3) + MUE*Cc(742)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(812)", Co(812) ENDL
#endif

	Co(813) = MUE*UUStgl(3,1) - 3*MUEC*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(813)", Co(813) ENDL
#endif

        Co(814) = Co(812)*MStgl2(3) + 
     &    Co(813)*MStgl2(2)*UCStgl(3,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(814)", Co(814) ENDL
#endif

	Co(815) = MUE*TB*UUStgl(3,1) + 3*Atgl*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(815)", Co(815) ENDL
#endif

        Co(816) = MUEC*Cc(2)*UUStgl(1,2)*UUStgl(2,2) - 
     &    MUE*Co(815)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(816)", Co(816) ENDL
#endif

	Co(818) = Cc(1217)*Co(802) - Co(808)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(818)", Co(818) ENDL
#endif

	Co(821) = Cc(742)*Co(585) - 2*MUEC*Cc(2)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(821)", Co(821) ENDL
#endif

	Co(822) = AtglC*Cr(96)*UStgl(2,1) + 4*Atgl*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(822)", Co(822) ENDL
#endif

	Co(823) = Co(822) + 4*MUEC*TB*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(823)", Co(823) ENDL
#endif

	Co(824) = -(MUEC*Co(823)) + Atgl*MUE*Cr(96)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(824)", Co(824) ENDL
#endif

	Co(825) = AtglC*Cc(207)*UUStgl(2,1) + 2*Atgl*Cc(200)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(825)", Co(825) ENDL
#endif

	Co(826) = Co(825) + 2*MUEC*TB*Cc(200)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(826)", Co(826) ENDL
#endif

	Co(827) = -(MUEC*Co(826)) + Atgl*MUE*Cc(207)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(827)", Co(827) ENDL
#endif

	Co(828) = 3*Co(585)*UUStgl(3,3) - Co(827)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(828)", Co(828) ENDL
#endif

        Co(829) = Cc(1217)*Co(821)*MStgl2(3)*UStgl2(1,1) + 
     &    Co(828)*MStgl2(2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(829)", Co(829) ENDL
#endif

        Co(830) = Co(829)*MStgl2(3) - 
     &    Co(824)*MStgl2(2)**2*UCStgl(3,1)*UStglC(2,2)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(830)", Co(830) ENDL
#endif

        Co(836) = Co(733)*MStgl2(2)*UStglC(1,1) + 
     &    2*Co(783)*MStgl2(3)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(836)", Co(836) ENDL
#endif

	Co(837) = MUE*Cc(727) - 2*MUEC*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(837)", Co(837) ENDL
#endif

        Co(840) = Cc(781)*MStgl2(3) + 
     &    2*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(840)", Co(840) ENDL
#endif

        Co(841) = MUE**2*Co(840)*UUStgl(2,1) + 
     &    2*MUEC**2*MStgl2(1)*UCStglC(1,3)**2*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(841)", Co(841) ENDL
#endif

	Co(845) = UStgl(1,2) - UCStgl(3,1)*UStgl(2,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(845)", Co(845) ENDL
#endif

        Co(85) = MUE**2*Cd(578)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(579)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(85)", Co(85) ENDL
#endif

        Co(851) = 2*Co(804)*MStgl2(2)*UCStglC(3,3) - 
     &    3*Co(807)*MStgl2(3)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(851)", Co(851) ENDL
#endif

	Co(852) = MUEC*Cc(1868)*UCStglC(1,3) + MUE*Cd(2265)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(852)", Co(852) ENDL
#endif

	Co(859) = 2*Co(808) - Co(851)

#ifdef DETAILED_DEBUG
	DTLHR "Co(859)", Co(859) ENDL
#endif

	Co(863) = Cc(727)*Co(585) - 2*MUEC*Cc(2)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(863)", Co(863) ENDL
#endif

	Co(864) = 3*Co(821) + Co(863)

#ifdef DETAILED_DEBUG
	DTLHR "Co(864)", Co(864) ENDL
#endif

	Co(865) = Co(585)*UUStgl(3,3) - Co(827)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(865)", Co(865) ENDL
#endif

	Co(867) = 2*Co(821) - Co(864)

#ifdef DETAILED_DEBUG
	DTLHR "Co(867)", Co(867) ENDL
#endif

        Co(872) = MUE**2*Cc(727)*UUStgl(2,1) - 
     &    MUEC**2*UCStglC(1,3)**2*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(872)", Co(872) ENDL
#endif

	Co(873) = -(MUEC*UCStglC(1,3)**2) + 2*MUE*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(873)", Co(873) ENDL
#endif

	Co(874) = AtglC*Co(837)*UUStgl(2,1) + Atgl*Co(873)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(874)", Co(874) ENDL
#endif

	Co(875) = (TB*Co(872) + Co(874))/(TB*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(875)", Co(875) ENDL
#endif

	Co(88) = -(MUE*TB*Cd(708)) + 2*AtglC*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Co(88)", Co(88) ENDL
#endif

	Co(880) = AtglC*Co(845) - 2*Atgl*UCStglC(1,3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(880)", Co(880) ENDL
#endif

	Co(881) = Co(880) - 2*MUEC*TB*UCStglC(1,3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(881)", Co(881) ENDL
#endif

	Co(882) = Atgl*MUE*Co(845) - MUEC*Co(881)

#ifdef DETAILED_DEBUG
	DTLHR "Co(882)", Co(882) ENDL
#endif

        Co(883) = Atgl*UCStgl(3,1)*UStgl2(1,2)*UUStgl(2,2) + 
     &    MUE*TB*Cd(2265)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(883)", Co(883) ENDL
#endif

	Co(884) = MUE*Co(883) + Co(810)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(884)", Co(884) ENDL
#endif

	Co(885) = Co(884) + AtglC*Co(852)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(885)", Co(885) ENDL
#endif

        Co(89) = MTgl*(Co(88)*UCStgl(1,3) - 
     &      2*Cc(2)*Cr(117)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(89)", Co(89) ENDL
#endif

	Co(888) = Co(859)*UStglC(1,2) - Co(807)*MStgl2(3)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(888)", Co(888) ENDL
#endif

        Co(890) = TB*Co(875)*MStgl2(2)**2 - 
     &    Co(783)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(890)", Co(890) ENDL
#endif

        Co(896) = Atgl*UUStgl(1,3)*UUStgl(2,2) + 
     &    2*MUE*TB*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(896)", Co(896) ENDL
#endif

	Co(9) = ((TB*Co(2) + Co(8))*MStgl2(3)**2)/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(9)", Co(9) ENDL
#endif

        Co(90) = AtglC**2*Cd(29)*UCStgl(1,3)**2 - 
     &    2*Atgl**2*Cr(117)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(90)", Co(90) ENDL
#endif

        Co(898) = Atgl*MUE*UUStgl(1,3)*UUStgl(2,1) - 
     &    2*MUEC*Cc(2)*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(898)", Co(898) ENDL
#endif

        Co(900) = 2*MUEC*Cc(2)*UUStgl(1,3)*UUStgl(2,2) - 
     &    Atgl*MUE*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(900)", Co(900) ENDL
#endif

        Co(901) = 2*MUE*TB*UUStgl(1,3)*UUStgl(2,1) + 
     &    Atgl*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(901)", Co(901) ENDL
#endif

	Co(902) = MUE*TB*UUStgl(3,1) + Atgl*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(902)", Co(902) ENDL
#endif

        Co(903) = MUEC*Cc(2)*UUStgl(1,2)*UUStgl(2,2) - 
     &    MUE*Co(902)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(903)", Co(903) ENDL
#endif

        Co(905) = UStglC(2,2)*UUStgl(1,2)*UUStgl(2,1) + 
     &    Cc(1217)*UStgl(1,1)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(905)", Co(905) ENDL
#endif

        Co(906) = 2*MUE*UUStgl(1,3)*UUStgl(2,1) - 
     &    MUEC*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(906)", Co(906) ENDL
#endif

        Co(91) = 4*AtglC*Cr(117)*UCStgl(1,3)**2 + 
     &    Atgl*Cd(704)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(91)", Co(91) ENDL
#endif

        Co(908) = MUEC*UUStgl(1,3)*UUStgl(2,2) - 
     &    2*MUE*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(908)", Co(908) ENDL
#endif

	Co(912) = Atgl*MUE*UUStgl(3,1) - 2*MUEC*Cc(2)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(912)", Co(912) ENDL
#endif

        Co(913) = 2*MUEC*Cc(2)*Cr(96)*UStglC(2,1) + 
     &    Co(912)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(913)", Co(913) ENDL
#endif

	Co(914) = Co(732)*UStglC(2,1) - 2*MUE*TB*Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(914)", Co(914) ENDL
#endif

	Co(915) = 2*Co(753)*UStglC(2,1) - MUE*Co(754)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(915)", Co(915) ENDL
#endif

        Co(916) = 2*Cc(1538)*MStgl2(1)*MStgl2(2)*UUStgl(2,1) - 
     &    Atgl*MStgl2(3)**2*UUStgl(1,1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(916)", Co(916) ENDL
#endif

	Co(92) = MUE*Co(91) - 4*MUEC*Cd(9904)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Co(92)", Co(92) ENDL
#endif

        Co(917) = MUE*Co(916) - 
     &    2*MUEC*Cc(2)*MStgl2(1)*MStgl2(2)*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(917)", Co(917) ENDL
#endif

        Co(918) = 8*MUE*TB*MStgl2(1)*MStgl2(2)*UUStgl(2,1) + 
     &    Atgl*Cc(518)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(918)", Co(918) ENDL
#endif

        Co(919) = MUE*TB*MStgl2(3)**2*UUStgl(1,1) - 
     &    Atgl*MStgl2(1)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(919)", Co(919) ENDL
#endif

	Co(920) = Co(918)*UUStgl(1,3) - 2*Co(919)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(920)", Co(920) ENDL
#endif

        Co(922) = Atgl*MUE*MStgl2(1)*MStgl2(2)*UUStgl(2,1) + 
     &    MUEC*Cc(2)*MStgl2(3)**2*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(922)", Co(922) ENDL
#endif

        Co(923) = Atgl*MUE*Cc(518)*UUStgl(1,1) - 
     &    8*MUEC*Cc(2)*MStgl2(1)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(923)", Co(923) ENDL
#endif

	Co(924) = 2*Co(922)*UUStgl(1,3) + Co(923)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(924)", Co(924) ENDL
#endif

        Co(925) = MUE*TB*MStgl2(3)**2*UUStgl(2,1) - 
     &    Atgl*MStgl2(1)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(925)", Co(925) ENDL
#endif

        Co(926) = 8*MUE*TB*MStgl2(1)*MStgl2(2)*UUStgl(1,1) + 
     &    Atgl*Cc(518)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(926)", Co(926) ENDL
#endif

	Co(927) = 2*Co(925)*UUStgl(1,3) - Co(926)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(927)", Co(927) ENDL
#endif

	Co(928) = MUE*TB*Cc(518)*UUStgl(3,1) + Atgl*Cd(5262)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(928)", Co(928) ENDL
#endif

        Co(929) = MUEC*Cc(2)*Cc(518)*UUStgl(1,2)*UUStgl(2,2) - 
     &    MUE*Co(928)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(929)", Co(929) ENDL
#endif

        Co(931) = Atgl*MUE*Cc(207)*UStgl(2,1) - 
     &    2*MUEC*Cc(2)*UStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(931)", Co(931) ENDL
#endif

        Co(933) = Atgl*Cc(200)*UStgl(2,2) + 
     &    2*MUE*TB*UStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(933)", Co(933) ENDL
#endif

        Co(934) = 2*MUE*TB*Cr(96)*UCStgl(1,3)*UStglC(2,2) + 
     &    Co(933)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(934)", Co(934) ENDL
#endif

	Co(935) = MUE*Co(934) + Co(912)*UCStglC(1,3)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(935)", Co(935) ENDL
#endif

        Co(936) = Cd(11596)*UUStgl(2,1) - 
     &    2*MUEC*MStgl2(1)*MStgl2(2)*UUStgl(1,1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(936)", Co(936) ENDL
#endif

	Co(937) = 2*Cc(200)*MStgl2(1)*MStgl2(2) - Cc(226)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(937)", Co(937) ENDL
#endif

        Co(939) = 2*Cd(10867)*MStgl2(1)*MStgl2(2)*
     &     UUStgl(2,1) + MUEC*MStgl2(3)**2*UUStgl(1,1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(939)", Co(939) ENDL
#endif

        Co(940) = 8*MUE*MStgl2(1)*MStgl2(2)*UUStgl(2,1) - 
     &    MUEC*Cc(518)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(940)", Co(940) ENDL
#endif

        Co(941) = MUE*MStgl2(3)**2*UUStgl(1,1) + 
     &    MUEC*MStgl2(1)*MStgl2(2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(941)", Co(941) ENDL
#endif

	Co(942) = Co(940)*UUStgl(1,3) - 2*Co(941)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(942)", Co(942) ENDL
#endif

        Co(944) = MUEC*Cc(200)*UStgl(2,2) - 
     &    2*MUE*UStgl(1,1)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(944)", Co(944) ENDL
#endif

	Co(946) = MUE*Cc(518)*UUStgl(3,1) - MUEC*Cd(5262)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(946)", Co(946) ENDL
#endif

	Co(947) = 2*Cc(207)*MStgl2(1)*MStgl2(2) - Cc(226)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(947)", Co(947) ENDL
#endif

	Co(948) = MUEC*Cc(207)*UCStgl(3,1) + Cd(10932)*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(948)", Co(948) ENDL
#endif

        Co(949) = MUE*MStgl2(3)**2*UUStgl(2,1) + 
     &    MUEC*MStgl2(1)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(949)", Co(949) ENDL
#endif

        Co(950) = 8*MUE*MStgl2(1)*MStgl2(2)*UUStgl(1,1) - 
     &    MUEC*Cc(518)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(950)", Co(950) ENDL
#endif

	Co(951) = 2*Co(949)*UUStgl(1,3) - Co(950)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(951)", Co(951) ENDL
#endif

        Co(952) = Co(948)*Cr(10)*MStgl2(1) + 
     &    Cd(11088)*MStgl2(2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(952)", Co(952) ENDL
#endif

        Co(954) = MUEC*UStgl2(1,1)**3 + 
     &    Cd(10933)*UCStgl(1,3)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(954)", Co(954) ENDL
#endif

        Co(957) = 2*MUE*TB*MStgl2(1)*MStgl2(2)*UUStgl(1,1) - 
     &    Atgl*MStgl2(3)**2*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(957)", Co(957) ENDL
#endif

        Co(958) = Co(957)*UUStgl(2,1) + 
     &    2*Atgl*MStgl2(1)*MStgl2(2)*UUStgl(1,1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(958)", Co(958) ENDL
#endif

        Co(959) = MUE*Co(958) - 
     &    2*MUEC*Cc(2)*MStgl2(1)*MStgl2(2)*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(959)", Co(959) ENDL
#endif

        Co(960) = Atgl*MUE*Cc(518)*UUStgl(2,1) - 
     &    8*MUEC*Cc(2)*MStgl2(1)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(960)", Co(960) ENDL
#endif

        Co(961) = Atgl*MUE*MStgl2(1)*MStgl2(2)*UUStgl(1,1) + 
     &    MUEC*Cc(2)*MStgl2(3)**2*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(961)", Co(961) ENDL
#endif

	Co(962) = Co(960)*UUStgl(1,3) + 2*Co(961)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(962)", Co(962) ENDL
#endif

        Co(963) = Atgl*MUE*Cc(200)*UUStgl(1,1) - 
     &    2*MUEC*Cc(2)*Cc(207)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(963)", Co(963) ENDL
#endif

	Co(964) = 2*Co(753)*UUStglC(3,2) - Co(963)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(964)", Co(964) ENDL
#endif

        Co(967) = Co(913)*UCStglC(1,3)*UStgl2(1,1) - 
     &    Co(915)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(967)", Co(967) ENDL
#endif

        Co(968) = Co(967)*UStglC(1,1) + 
     &    MUE*Co(914)*UCStgl(1,3)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(968)", Co(968) ENDL
#endif

        Co(972) = 2*MUEC*Co(905)*MStgl2(3) + 
     &    Cd(11096)*MStgl2(2)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(972)", Co(972) ENDL
#endif

	Co(983) = -MTgl2 + Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Co(983)", Co(983) ENDL
#endif

	Co(984) = Co(983) - MTgl2*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(984)", Co(984) ENDL
#endif

	Co(985) = Ce(406) - Ce(404)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(985)", Co(985) ENDL
#endif

	Co(986) = MGl2*A0delStgl(1) + Co(985)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(986)", Co(986) ENDL
#endif

	Co(99) = AtglC*UCStgl(1,3) - Cc(2)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(99)", Co(99) ENDL
#endif

	Co(987) = A0delT + MTgl2*Cr(16)

#ifdef DETAILED_DEBUG
	DTLHR "Co(987)", Co(987) ENDL
#endif

	Co(988) = Co(987) - Co(983)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(988)", Co(988) ENDL
#endif

	Co(989) = MTgl2*A0delStgl(1) + Co(988)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(989)", Co(989) ENDL
#endif

	Co(991) = MGl2 + Cr(68)

#ifdef DETAILED_DEBUG
	DTLHR "Co(991)", Co(991) ENDL
#endif

	Co(993) = Ce(404) - MGl2*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(993)", Co(993) ENDL
#endif

	Co(994) = -2*MTgl2*Cc(295)*Co(986) + Cc(296)*Cc(646)*Co(993)

#ifdef DETAILED_DEBUG
	DTLHR "Co(994)", Co(994) ENDL
#endif

	Co(995) = Cc(295)*Cc(646)*Co(984) - 2*MGl2*Cc(296)*Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(995)", Co(995) ENDL
#endif

	Co(996) = Ce(404) - MGl2*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(996)", Co(996) ENDL
#endif

	Co(1004) = -A0delT - MTgl2 + 2*Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1004)", Co(1004) ENDL
#endif

        Co(105) = (TB*Co(102) + 
     &      4*MTgl*Cc(162)*Cr(117)*MStgl2(3) + 2*Co(90)*MStgl2(4))/
     &    (TB*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(105)", Co(105) ENDL
#endif

	Co(1098) = Co(986) + 2*Co(989) - 2*Cd(9860)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1098)", Co(1098) ENDL
#endif

        Co(114) = 2*MTgl*TB*Co(111) + Atgl*Co(113) + 
     &    4*AtglC*Co(110)*Cr(117)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(114)", Co(114) ENDL
#endif

        Co(117) = UStgl2(1,1)*
     &     (Cd(792) - Cd(788)*UStgl2(1,1)) - 
     &    Cd(789)*MStgl2(4)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(117)", Co(117) ENDL
#endif

	Co(1201) = 1 + 6*Cc(1217) + 4*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1201)", Co(1201) ENDL
#endif

        Co(1202) = (Co(1201) - 2*UStgl2(1,1))*UStgl2(1,1)**2 + 
     &    Cd(11962)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1202)", Co(1202) ENDL
#endif

	Co(1214) = -1 + 2*Cd(9930) + 4*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1214)", Co(1214) ENDL
#endif

        Co(1283) = Atgl*Co(1281) - MTgl*Co(1282) - 
     &    MUEC*TB*Cd(11085)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1283)", Co(1283) ENDL
#endif

        Co(1292) = Co(1290)*UCStgl(3,3)*UStgl2(1,2) - 
     &    2*MTgl*UStgl2(1,2)**2*UUStgl(1,1) - Co(1291)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1292)", Co(1292) ENDL
#endif

	Co(1297) = 3 + UStgl2(1,1)**2 - 5*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1297)", Co(1297) ENDL
#endif

        Co(1310) = 2*MUEC*TB*Co(1309)*MStgl2(3) + 
     &    Atgl*(MUE*TB*Cd(755)*UUStgl(1,1) + 
     &       2*MTgl*MStgl2(4)*UUStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1310)", Co(1310) ENDL
#endif

	Co(1317) = Co(1309) + Co(1316)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1317)", Co(1317) ENDL
#endif

        Co(1323) = TB*(MUE*UUStgl(1,1) + 2*MUEC*UUStgl(1,2)) - 
     &    2*MTgl*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1323)", Co(1323) ENDL
#endif

        Co(1334) = 2*Co(1332)*MStgl2(1) - 
     &    Co(1333)*MStgl2(1)**2 - 
     &    3*Cd(9720)*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1334)", Co(1334) ENDL
#endif

	Co(1337) = -3 + 6*UStgl2(1,1)**2 + UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1337)", Co(1337) ENDL
#endif

	Co(1341) = 3 + UStgl2(1,1)**2 - 2*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1341)", Co(1341) ENDL
#endif

        Co(1354) = MTgl*
     &     (2*MUE*TB*UUStgl(3,1) - 2*Cc(2)*UUStgl(3,2)) + 
     &    Atgl*MUE*TB*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1354)", Co(1354) ENDL
#endif

        Co(1358) = 2*MTgl*Co(1357)*Cr(61) - 
     &    Atgl*Co(1356)*UUStgl(1,2) - MUEC*TB*Cd(10956)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1358)", Co(1358) ENDL
#endif

        Co(1360) = MTgl*
     &     (2*Co(1359) + 4*MUEC*TB*UUStgl(1,2)*UUStgl(2,2)) - 
     &    Atgl*MUE*TB*Cr(96)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1360)", Co(1360) ENDL
#endif

        Co(1370) = 2*MTgl*Cd(10915) + 
     &    TB*(4*MUE*UUStgl(1,3)*UUStgl(2,1) + 
     &       MUEC*Cr(96)*UUStgl(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1370)", Co(1370) ENDL
#endif

        Co(1371) = Co(1368)*UStgl2(1,2)*UStglC(2,1) + 
     &    Co(1369)*Cr(96)*UUStglC(2,2) - Co(1370)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1371)", Co(1371) ENDL
#endif

        Co(1373) = 2*(MUE*TB*Cc(200)*UStgl(1,1) + 
     &       MTgl*Cc(236)*UStgl(1,2)) + 
     &    MUEC*TB*UStgl(2,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1373)", Co(1373) ENDL
#endif

        Co(1381) = 2*MUEC*TB*Co(1309) + 
     &    Atgl*(5*MUE*TB*UUStgl(1,1) + 2*MTgl*UUStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1381)", Co(1381) ENDL
#endif

	Co(1395) = 11 + 2*UStgl2(1,1)**2 - 10*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1395)", Co(1395) ENDL
#endif

        Co(1401) = UStgl2(1,1)*(UStgl2(1,1) - 6*UStgl2(1,2)) + 
     &    UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1401)", Co(1401) ENDL
#endif

        Co(1452) = Co(1451)*UStgl(2,2) + 
     &    AtglC*(Co(1449)*UStgl(2,1) + 2*AtglC*UStgl(1,1)*UUStgl(2,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1452)", Co(1452) ENDL
#endif

        Co(1456) = -(MTgl*Co(618)) + Atgl*Co(1455) - 
     &    MUEC*TB*Cd(11085)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1456)", Co(1456) ENDL
#endif

        Co(1457) = -(Co(1456)*UStgl(2,2)) + 
     &    AtglC*(Co(1454)*UStgl(2,1) + AtglC*UUStgl(2,1)*UUStgl(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1457)", Co(1457) ENDL
#endif

        Co(1460) = Atgl*Co(1459) + 
     &    2*(MTgl*Co(1458)*UStgl(2,1) + 
     &       MUEC*TB*Cd(11307)*UStgl(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1460)", Co(1460) ENDL
#endif

	Co(1461) = MUE*TB + AtglC*(1 - 3*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1461)", Co(1461) ENDL
#endif

        Co(1470) = MTgl*MUE*TB*UStgl(1,1)*UUStgl(2,1) + 
     &    Atgl**2*UStgl(1,2)*UUStgl(2,2) + Co(1469)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1470)", Co(1470) ENDL
#endif

        Co(1473) = MUE*TB*Co(1472) - 
     &    MTgl*(Cd(10840)*UUStgl(3,3) + Cd(11420)*UUStgl(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1473)", Co(1473) ENDL
#endif

        Co(1480) = -2*MUE*TB*UCStgl(1,3)*UStgl2(1,1) + 
     &    MTgl*(1 + UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1480)", Co(1480) ENDL
#endif

	Co(1486) = Atgl + MUEC*TB*(1 - 3*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1486)", Co(1486) ENDL
#endif

        Co(1505) = 2*Co(1503)*UUStgl(2,1) - 
     &    2*MTgl*UUStgl(1,1)*UUStgl(2,2) + Co(1504)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1505)", Co(1505) ENDL
#endif

        Co(1506) = Co(1368)*UStgl2(1,2)*UStglC(2,1) + 
     &    Co(1369)*Cr(96)*UUStglC(2,2) - Co(1505)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1506)", Co(1506) ENDL
#endif

	Co(1511) = MUE*TB + AtglC*(1 - UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1511)", Co(1511) ENDL
#endif

	Co(152) = MUEC**2*SA*TB + Atgl*(Atgl*CA + MUEC*Co(127))

#ifdef DETAILED_DEBUG
	DTLHR "Co(152)", Co(152) ENDL
#endif

        Co(1523) = 2*MTgl*Cd(10921) - 
     &    TB*(4*MUE*UUStgl(1,1)*UUStgl(2,3) + 
     &       MUEC*Cr(96)*UUStgl(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1523)", Co(1523) ENDL
#endif

	Co(1528) = -5 + UStgl2(1,1)*(5*UStgl2(1,1) - 2*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1528)", Co(1528) ENDL
#endif

	Co(1537) = Atgl + MUEC*TB*(1 - UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1537)", Co(1537) ENDL
#endif

        Co(1551) = MUE*TB*Co(1521) - 
     &    MTgl*(Cd(11233)*UUStgl(3,3) + 3*Cd(10840)*UUStgl(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1551)", Co(1551) ENDL
#endif

	Co(156) = MUE**2*SA*TB + AtglC*(AtglC*CA + MUE*Co(127))

#ifdef DETAILED_DEBUG
	DTLHR "Co(156)", Co(156) ENDL
#endif

	Co(1571) = Co(1710) + Ce(1682)*UStgl(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1571)", Co(1571) ENDL
#endif

        Co(1576) = 2*MTgl*MUE*TB*Cr(96)*UCStgl(3,1)*
     &     UStgl2(1,1) + Co(1573)*UUStglC(2,1) + 
     &    Co(1575)*UUStgl(2,2)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1576)", Co(1576) ENDL
#endif

        Co(1581) = Atgl*Co(1580) + 
     &    2*(MUEC*TB*Co(1579)*UUStgl(1,2) + 
     &       MTgl*Cc(1538)*UUStgl(2,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1581)", Co(1581) ENDL
#endif

        Co(1582) = 2*Cc(2)*Cd(10907)*UUStgl(3,1)*
     &     UUStglC(2,1) + Co(1578)*UUStglC(2,2) - 
     &    Co(1581)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1582)", Co(1582) ENDL
#endif

        Co(1585) = Atgl*Co(1584) + 
     &    2*(MTgl*Co(1356)*UUStgl(1,1) + 
     &       MUEC*TB*Co(1583)*UUStgl(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1585)", Co(1585) ENDL
#endif

        Co(1596) = -2*TB*Cc(1217)*Cd(11310)*UCStgl(3,3) + 
     &    Co(1593)*UCStgl(3,1)*UStgl2(1,2) - Co(1595)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1596)", Co(1596) ENDL
#endif

        Co(1600) = Co(1597)*UUStgl(1,1)*UUStglC(2,1) + 
     &    2*Co(1365)*UUStgl(3,2)*UUStglC(2,2) - 
     &    Co(1599)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1600)", Co(1600) ENDL
#endif

        Co(1601) = Co(1592)*UStglC(2,2)*UUStglC(1,1) - 
     &    Co(1600)*UUStglC(1,2) - Co(1596)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1601)", Co(1601) ENDL
#endif

        Co(1606) = -(Atgl*MUE*TB*Cc(207)*UStgl(1,2)) + 
     &    MTgl*(2*Co(1284) + 6*MUEC*TB*UStgl(2,2)*UUStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1606)", Co(1606) ENDL
#endif

        Co(1612) = Cd(11026)*MStgl2(2)*MStgl2(3) - 
     &    Co(1611)*UStgl(1,1) - MStgl2(3)**2*UCStgl(3,1)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1612)", Co(1612) ENDL
#endif

        Co(1625) = 2*MTgl*Co(1623) + 
     &    TB*(-(Co(1624)*UUStgl(2,2)) + 
     &       2*Atgl*MUE*MStgl2(1)*MStgl2(2)*UUStgl(1,2)*UUStgl(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1625)", Co(1625) ENDL
#endif

        Co(1626) = 2*MTgl*MUE*TB*Cd(3749)*Cr(96)*UCStgl(3,1)*
     &     UStgl2(1,1) + Co(1622)*UUStglC(2,1) - 
     &    Co(1625)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1626)", Co(1626) ENDL
#endif

        Co(1627) = Atgl*Co(1604)*UStgl(2,2) + 
     &    2*(MTgl*Co(902)*UStgl(2,1) + 
     &       MUEC*TB*Cd(11246)*UUStgl(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1627)", Co(1627) ENDL
#endif

        Co(1631) = 2*MTgl*MUE*TB*Cd(11081)*UStgl2(1,1)*
     &     UStglC(2,2) - Co(1627)*UUStglC(2,1) + 
     &    Co(1630)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1631)", Co(1631) ENDL
#endif

        Co(1641) = 2*MTgl*Co(1639) + 
     &    TB*(-2*Co(1640)*UUStgl(2,2) + 
     &       Atgl*MUE*Cc(518)*UUStgl(1,2)*UUStgl(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1641)", Co(1641) ENDL
#endif

        Co(1646) = Co(1638)*UUStglC(2,1) + 
     &    Co(1641)*UUStglC(2,2) - 2*Co(1645)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1646)", Co(1646) ENDL
#endif

        Co(1651) = Atgl*Co(1650) + 2*MTgl*Co(1649)*UStgl(1,1) - 
     &    2*MUEC*TB*Co(1648)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1651)", Co(1651) ENDL
#endif

        Co(1659) = Co(1658)*MStgl2(2)*MStgl2(3)*UCStgl(1,3) - 
     &    Cc(1217)*Co(1657)*UStgl(1,1) + Co(1656)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1659)", Co(1659) ENDL
#endif

        Co(1661) = 2*MTgl*Co(1660) + 
     &    TB*(-2*Cd(12063)*MStgl2(1)*MStgl2(2)*UUStgl(2,1) + 
     &       MUEC*MStgl2(3)**2*UUStgl(1,1)*UUStgl(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1661)", Co(1661) ENDL
#endif

        Co(1666) = Co(1661)*UUStglC(2,1) - 
     &    2*Co(1662)*UUStglC(2,2) - Co(1665)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1666)", Co(1666) ENDL
#endif

        Co(1669) = Co(1271)*UCStgl(3,1)*UStgl2(1,2) - 
     &    2*Co(1667)*UUStglC(2,2) + Co(1668)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1669)", Co(1669) ENDL
#endif

	Co(1696) = Atgl*Co(1692) - 2*MTgl*Co(1693) + 2*MUEC*TB*Co(1695)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1696)", Co(1696) ENDL
#endif

        Co(1698) = MTgl*Co(1697)*UStgl(1,1) + 
     &    Atgl*Co(1281)*UStgl(1,2) - 
     &    MUEC*TB*Cd(10900)*UStgl(2,2)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1698)", Co(1698) ENDL
#endif

        Co(1701) = Atgl*Co(1700) + 
     &    2*(MTgl*Co(1699)*UStgl(1,1) + MUEC*TB*Co(1331)*UStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1701)", Co(1701) ENDL
#endif

        Co(1709) = Cd(11026)*MStgl2(2) + Co(1708)*UStgl(1,1) - 
     &    2*MStgl2(3)*UCStgl(3,1)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1709)", Co(1709) ENDL
#endif

	Co(1713) = Co(1681) + 2*Co(1596)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1713)", Co(1713) ENDL
#endif

	Co(1727) = Co(99) + MUE*TB*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1727)", Co(1727) ENDL
#endif

        Co(18) = (2*Co(10) + 
     &      (TB*Co(17) + Co(4)*MStgl2(4))/MStgl2(3))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(18)", Co(18) ENDL
#endif

        Co(183) = 2*CA*MTgl*Co(182) + AtglC*Co(181)*UStgl(1,1) - 
     &    Atgl*MUE*Co(126)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(183)", Co(183) ENDL
#endif

        Co(185) = 2*CA*MTgl*Co(182) + AtglC*Co(184)*UStgl(2,1) - 
     &    Atgl*MUE*Co(126)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(185)", Co(185) ENDL
#endif

	Co(1845) = -1 + 2*Cd(10023) + 6*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1845)", Co(1845) ENDL
#endif

	Co(1861) = 2*Co(989) + Co(2562)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1861)", Co(1861) ENDL
#endif

        Co(1871) = (Co(1870) - 4*UStgl2(1,1))*UStgl2(1,1) - 
     &    Cd(6178)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1871)", Co(1871) ENDL
#endif

        Co(199) = 2*CA*MTgl*Co(198) + AtglC*Co(184)*UStgl(1,1) - 
     &    Atgl*MUE*Co(126)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(199)", Co(199) ENDL
#endif

        Co(1996) = (Co(1995) + 
     &      TB*(2*MUE**2*Cd(507)*UCStgl(1,3)**2 - 
     &         2*MUEC**2*Cd(511)*MStgl2(1)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1996)", Co(1996) ENDL
#endif

        Co(201) = Cc(2)*Cd(652)*UCStglC(1,3)*UStglC(1,1) - 
     &    Cc(1)*Cd(653)*UCStgl(1,3)*UStglC(1,2) - 
     &    Co(199)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(201)", Co(201) ENDL
#endif

        Co(204) = 2*CA*MTgl*Co(198) + AtglC*Co(203) - 
     &    Atgl*MUE*Co(126)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(204)", Co(204) ENDL
#endif

	Co(2040) = -(CA*MUEC**2*TB) + Atgl*(Atgl*SA - MUEC*Co(2015))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2040)", Co(2040) ENDL
#endif

	Co(2043) = CA*MUE**2*TB - AtglC*(AtglC*SA - MUE*Co(2015))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2043)", Co(2043) ENDL
#endif

        Co(2044) = Cd(394)*Co(585)*Co(2014) + 
     &    MStgl2(4)*(Co(2043)*UCStgl(1,3)**2 + 
     &       Co(2040)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2044)", Co(2044) ENDL
#endif

        Co(2045) = -((Co(2044) - 
     &        3*MTgl*SA*(Co(150) + TB*Co(151))*MStgl2(3))/
     &      (MTgl*MZ2*SW2*TB*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2045)", Co(2045) ENDL
#endif

        Co(205) = Cc(2)*Cd(652)*UCStglC(1,3)*UStglC(1,1) - 
     &    Cc(1)*Cd(653)*UCStgl(1,3)*UStglC(1,2) - 
     &    Co(204)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(205)", Co(205) ENDL
#endif

        Co(2069) = 2*MTgl*SA*Co(182) + 
     &    AtglC*Co(2068)*UStgl(1,1) + Atgl*MUE*Co(2014)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2069)", Co(2069) ENDL
#endif

        Co(2071) = 2*MTgl*SA*Co(182) + 
     &    AtglC*Co(2070)*UStgl(2,1) + Atgl*MUE*Co(2014)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2071)", Co(2071) ENDL
#endif

        Co(2075) = -(AtglC*UCStgl(1,3)) + 2*MTgl*UStgl2(1,1) + 
     &    Cd(9734)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2075)", Co(2075) ENDL
#endif

        Co(2084) = -4*MTgl*SA*Co(182) + AtglC*Co(2083) - 
     &    Atgl*MUE*Co(2014)*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2084)", Co(2084) ENDL
#endif

        Co(2085) = 2*Cc(2)*Co(2066)*UUStglC(2,1) - 
     &    2*Cc(1)*Co(2067)*UUStglC(2,2) + Co(2084)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2085)", Co(2085) ENDL
#endif

        Co(2086) = 2*MTgl*SA*Co(198) + 
     &    AtglC*Co(2070)*UStgl(1,1) + Atgl*MUE*Co(2014)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2086)", Co(2086) ENDL
#endif

	Co(21) = (TB*(MUE*Cd(9866) - MUEC*Cd(9904)) + 2*Co(10))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(21)", Co(21) ENDL
#endif

        Co(2097) = 2*MTgl*SA*Cc(325) + 
     &    AtglC*Co(2068)*UStgl(2,1) + Atgl*MUE*Co(2014)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2097)", Co(2097) ENDL
#endif

        Co(212) = 4*CA*MTgl*Co(182) + AtglC*Co(211) - 
     &    Atgl*MUE*Co(126)*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Co(212)", Co(212) ENDL
#endif

        Co(2118) = Cc(2)*Cd(9718)*UCStglC(1,3)*UStglC(1,1) + 
     &    Cc(1)*Cd(9719)*UCStgl(1,3)*UStglC(1,2) - 
     &    Co(2086)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2118)", Co(2118) ENDL
#endif

        Co(2121) = 2*MTgl*SA*Co(198) + AtglC*Co(2120) + 
     &    Atgl*MUE*Co(2014)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2121)", Co(2121) ENDL
#endif

        Co(2122) = Cc(2)*Cd(9718)*UCStglC(1,3)*UStglC(1,1) + 
     &    Cc(1)*Cd(9719)*UCStgl(1,3)*UStglC(1,2) - 
     &    Co(2121)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2122)", Co(2122) ENDL
#endif

        Co(213) = 2*Cc(2)*Co(179)*UUStglC(2,1) - 
     &    2*Cc(1)*Co(180)*UUStglC(2,2) - Co(212)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(213)", Co(213) ENDL
#endif

        Co(2142) = -2*Cc(1154)*Co(585)*UStgl2(1,1) + 
     &    MStgl2(3)*(4*AtglC*MUEC*Cc(1217)*MStgl2(1) - 
     &       Co(2141)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2142)", Co(2142) ENDL
#endif

        Co(2175) = UStgl2(1,1)**2 + 
     &    (Cc(1217) - 2*UStgl2(1,1))*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2175)", Co(2175) ENDL
#endif

        Co(2177) = Cc(1217)*MStgl2(1) - Cr(90)*MStgl2(3) + 
     &    MGlpT2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2177)", Co(2177) ENDL
#endif

        Co(2187) = (Cc(1154)**2*Cd(9863)*MStgl2(3) - 
     &      Cc(1076)*(2*Cc(1154)*Cd(9900) - 
     &         Cc(1076)*Cd(9862)*MStgl2(3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2187)", Co(2187) ENDL
#endif

        Co(2204) = Cd(9876)*UCStgl(1,3)**2 + 
     &    UStgl2(1,1)*(Cc(1217)*Cd(9874) - Atgl*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2204)", Co(2204) ENDL
#endif

        Co(224) = 2*CA*MTgl*Cc(325) + AtglC*Co(181)*UStgl(2,1) - 
     &    Atgl*MUE*Co(126)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(224)", Co(224) ENDL
#endif

        Co(2262) = 2*Co(1777) + Cd(11960)*UStgl2(1,1)**2 + 
     &    Cc(1332)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2262)", Co(2262) ENDL
#endif

	Co(2386) = Cc(595)*Cd(9860) + 3*Co(986) + Ce(407)*Co(1214)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2386)", Co(2386) ENDL
#endif

        Co(24) = Atgl*MUE*Cr(29) - 
     &    AtglC*(MUEC*Cr(29) - 2*MUE*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(24)", Co(24) ENDL
#endif

        Co(246) = -((Cd(9862)*Co(244))/Cc(1154)**2) + 
     &    (Atgl*Cc(1076)*Cc(1492)*Cd(9867)*Cd(9891) + 
     &       Co(245)*MStgl2(3))/(Cc(1076)*Cc(1492)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(246)", Co(246) ENDL
#endif

        Co(251) = Atgl*Cd(9882) + 
     &    2*(M_3*Cr(29) + Cd(9880)*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(251)", Co(251) ENDL
#endif

	Co(2556) = -1 + 2*Co(2555) - 2*Cd(9942)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2556)", Co(2556) ENDL
#endif

        Co(257) = Co(256)/Cc(1076)**2 - 
     &    (2*Cc(1154)*Cd(9860)*MGlpTmSt2(1) - Cd(9862)*MStgl2(3))/
     &     (Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(257)", Co(257) ENDL
#endif

        Co(260) = (Atgl*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9868) + Cc(1076)*Cc(1154)*Co(259)*MStgl2(3) - 
     &      Cd(9892)*Co(258)*MStgl2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(260)", Co(260) ENDL
#endif

        Co(263) = (AtglC*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9891) + Cc(1076)*Cc(1154)*Co(262)*MStgl2(3) - 
     &      Cd(9892)*Co(261)*MStgl2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(263)", Co(263) ENDL
#endif

        Co(267) = Cc(1217)*Co(266) + 2*M_3*UCStglC(1,3)**2 - 
     &    AtglC*Cd(9870)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(267)", Co(267) ENDL
#endif

        Co(2662) = Cd(17)*dMf133eps(-1) - 
     &    2*Cr(140)*dMf133eps(0) - 4*dMf133eps(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2662)", Co(2662) ENDL
#endif

        Co(2666) = (Co(2665) + 
     &      TB*(MUE*Cd(126)*UCStgl(1,3) + 
     &         MUEC*Cd(130)*UCStglC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2666)", Co(2666) ENDL
#endif

        Co(268) = Cd(9915)*UCStglC(1,3)**2 + 
     &    UStgl2(1,1)*(Cc(1217)*Cd(9913) - AtglC*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(268)", Co(268) ENDL
#endif

        Co(2675) = (2*Cd(9927)*Co(2672) - 
     &      (TB*Co(2673) + Co(2674))/(Cc(1076)*Cc(1154)*MStgl2(3)))
     &     /TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2675)", Co(2675) ENDL
#endif

        Co(2677) = (Co(2676) + 
     &      TB*(MUE*Cd(210)*UCStgl(1,3) - 
     &         MUEC*Cd(211)*UCStglC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2677)", Co(2677) ENDL
#endif

	Co(2679) = MUE*Cd(304) - (MUEC*TB*Cd(298) + Co(2678))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2679)", Co(2679) ENDL
#endif

	Co(2682) = -A0delGl - MGl2*(-1 + Log(MGl2/Q2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2682)", Co(2682) ENDL
#endif

        Co(2685) = Cc(162)*Cc(1154)*Cd(224)*Co(2668) + 
     &    TB*(Cc(1076)*Co(2658)*Co(2677) + Ce(404)*Co(2679))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2685)", Co(2685) ENDL
#endif

        Co(272) = -(Co(270)/Cc(1154)**2) + 
     &    (AtglC*Cc(1076)*Cc(1492)*Cd(9867)*Cd(9868) - 
     &       Co(271)*MStgl2(3))/(Cc(1076)*Cc(1492)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(272)", Co(272) ENDL
#endif

        Co(273) = AtglC*Cd(9882) + 
     &    2*(M_3C*Cr(29) + Cd(9907)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(273)", Co(273) ENDL
#endif

        Co(279) = -3*M_3C*AtglC*UCStgl(1,3)**3 + 
     &    Cd(9928)*(Co(278)*UCStgl(1,3) - M_3*Atgl*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(279)", Co(279) ENDL
#endif

        Co(282) = (Cd(9954)*Co(280)*MStgl2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Co(279) + 
     &         2*Cc(1154)*Co(281)*MStgl2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(282)", Co(282) ENDL
#endif

        Co(283) = 3*M_3*Atgl*UCStglC(1,3)**3 + 
     &    Cd(9928)*(M_3C*AtglC*UCStgl(1,3) + Co(278)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(283)", Co(283) ENDL
#endif

        Co(286) = (Cd(9954)*Co(284)*MStgl2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Co(283) + 
     &         2*Cc(1154)*Co(285)*MStgl2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(286)", Co(286) ENDL
#endif

        Co(296) = Cc(1154) - 
     &    MStgl2(1)*(MGlmT2 - MStgl2(1)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(296)", Co(296) ENDL
#endif

        Co(299) = Co(296)*UStgl2(1,1)**2 + 
     &    UStgl2(1,2)*(2*MGlmT2*MStgl2(3)*UStgl2(1,1) + 
     &       Co(298)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(299)", Co(299) ENDL
#endif

        Co(303) = Cc(1154) - Cc(296)*MStgl2(2) + 
     &    MStgl2(1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(303)", Co(303) ENDL
#endif

        Co(305) = 2*M_3C*MStgl2(3)*UStgl2(1,1) - 
     &    AtglC*(Cc(723)*UStgl2(1,1)**2 + MStgl2(1)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(305)", Co(305) ENDL
#endif

        Co(314) = MGl2*Cc(1638) + 
     &    Cc(1152)*(Ce(676) - MUEC*Cc(1217)*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(314)", Co(314) ENDL
#endif

        Co(315) = Cc(1217)*Ce(687) + 
     &    2*MUE*Cr(90)*UCStgl(1,3)**2 - MUEC*Cr(29)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(315)", Co(315) ENDL
#endif

        Co(322) = Cc(1217)*Cd(10249) + MGlmT2*Cr(29) - 
     &    Cr(117)*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(322)", Co(322) ENDL
#endif

        Co(324) = M_3C*Cc(1217)*Cd(10249) + 
     &    MGlmT2*Cd(10263) - Cd(10413)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(324)", Co(324) ENDL
#endif

        Co(330) = (Co(329) + 
     &      TB*(MUE**2*Cc(1698)*UCStgl(1,3) - 
     &         MUEC**2*Cd(9957)*UCStglC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(330)", Co(330) ENDL
#endif

        Co(34) = Atgl*MUE*Cd(9704) - 
     &    (2*(Co(33) + AtglC*MUE*TB*MStgl2(4)*UCStgl(1,3)**2*
     &          UStgl2(1,2)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(34)", Co(34) ENDL
#endif

        Co(341) = Atgl*Cd(12363) + 2*AtglC*MGlmT2*UCStgl(1,3)**2 - 
     &    2*M_3*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(341)", Co(341) ENDL
#endif

        Co(342) = M_3C*MStgl2(3) + 
     &    AtglC*(MStgl2(2) + MStgl2(1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(342)", Co(342) ENDL
#endif

        Co(35) = MUEC*Co(32) - 
     &    ((2*Cd(9709)*Co(4) + TB*Co(34)*MStgl2(3))*UStgl2(1,1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(35)", Co(35) ENDL
#endif

	Co(354) = AtglC*Ce(600) + Cc(1217)*Co(350) - 2*Co(353)

#ifdef DETAILED_DEBUG
	DTLHR "Co(354)", Co(354) ENDL
#endif

        Co(361) = (Co(360) + 
     &      TB*(MUE**2*Cd(10404)*UCStgl(1,3)**2 - 
     &         MUEC**2*Cd(10331)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(361)", Co(361) ENDL
#endif

        Co(378) = AtglC*Cc(1638) - 
     &    Atgl*(MUEC*UCStglC(1,3)**2 - MUE*Cc(1315)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(378)", Co(378) ENDL
#endif

        Co(386) = AtglC*Cc(40)*UCStgl(1,3)**2 + 
     &    Atgl*(Co(384)*UStgl2(1,1)**2 + Co(385)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(386)", Co(386) ENDL
#endif

        Co(394) = AtglC*Cd(12414) - 
     &    2*Cc(295)*Cc(1154)*Co(393)*MStgl2(1) + 
     &    Atgl*Co(391)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(394)", Co(394) ENDL
#endif

        Co(399) = (Co(398) + 
     &      TB*(MUE**2*Cd(12422)*UCStgl(1,3)**2 - 
     &         MUEC**2*Ce(1218)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(399)", Co(399) ENDL
#endif

        Co(416) = 2*M_3*MStgl2(3)*UStgl2(1,1) - 
     &    Atgl*(Cc(723)*UStgl2(1,1)**2 + MStgl2(1)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(416)", Co(416) ENDL
#endif

        Co(419) = AtglC*Cd(11741) - 2*Cc(295)*Co(393) + 
     &    2*Atgl*Cc(1154)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(419)", Co(419) ENDL
#endif

        Co(424) = Cc(295)*Cc(1154)*Co(423) - 
     &    2*Cc(296)*MStgl2(3)*
     &     (Ce(679) + MUE*Cc(1217)*MStgl2(1)*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(424)", Co(424) ENDL
#endif

        Co(426) = -(MUEC*UCStglC(1,3)**2) + 
     &    MUE*UStgl2(1,1)*(Cc(1217)*UStgl2(1,1) - UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(426)", Co(426) ENDL
#endif

        Co(431) = (Co(430) + 
     &      TB*(-2*MUE**2*Cd(11747)*UCStgl(1,3)**2 + 
     &         2*MUEC**2*Ce(1217)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(431)", Co(431) ENDL
#endif

        Co(438) = (Co(437) + 
     &      TB*(MUE**2*Cd(10020)*UCStgl(1,3) - 
     &         MUEC**2*Cd(9949)*UCStglC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(438)", Co(438) ENDL
#endif

        Co(445) = Atgl*Cc(1639) - 
     &    AtglC*(MUE*UCStgl(1,3)**2 - MUEC*Cc(1315)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(445)", Co(445) ENDL
#endif

        Co(450) = Atgl*Cd(11875) + 
     &    2*(Cc(336)*Co(449) + AtglC*Cc(1076)*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(450)", Co(450) ENDL
#endif

        Co(451) = Cr(91)*UStgl2(1,1)**2 + 
     &    UStgl2(1,2)*(Cd(610)*UStgl2(1,1) + MStgl2(1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(451)", Co(451) ENDL
#endif

        Co(46) = AtglC*(TB*Cd(11987) + 2*AtglC*UUStgl(1,1)) - 
     &    Atgl*MUE*TB*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(46)", Co(46) ENDL
#endif

        Co(459) = -2*MUE*UCStgl(1,3)**2 - 
     &    MUEC*(Cc(1217)*Cd(9894) - Cr(117)**2*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(459)", Co(459) ENDL
#endif

        Co(460) = MGl2*Cc(1638) - 
     &    MStgl2(2)*(Ce(676) - MUEC*Cc(1217)*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(460)", Co(460) ENDL
#endif

        Co(464) = -(MUE*UCStgl(1,3)**2) + 
     &    MUEC*UStgl2(1,1)*(Cc(1217)*UStgl2(1,1) - UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(464)", Co(464) ENDL
#endif

        Co(475) = (Co(474) + 
     &      TB*(MUE**2*Cd(9934)*UCStgl(1,3) - 
     &         MUEC**2*Cd(10027)*UCStglC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(475)", Co(475) ENDL
#endif

        Co(484) = (MUE*Co(482) + 
     &      MUEC*(Co(483) + MUEC*TB*Cd(12516)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(484)", Co(484) ENDL
#endif

        Co(488) = (MUE*Co(486) + 
     &      MUEC*(Co(487) + MUEC*TB*Cd(12568)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(488)", Co(488) ENDL
#endif

        Co(495) = Atgl*Ce(1493) + 
     &    2*Cc(336)*Cc(1076)*Co(449)*MStgl2(2) + 
     &    AtglC*Co(494)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(495)", Co(495) ENDL
#endif

        Co(498) = Atgl*Cc(95)*UCStglC(1,3)**2 + 
     &    AtglC*(Co(496)*UStgl2(1,1)**2 + Co(497)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(498)", Co(498) ENDL
#endif

        Co(515) = (MUE*Co(513) + 
     &      MUEC*(Co(514) + MUEC*TB*Cd(10692)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(515)", Co(515) ENDL
#endif

        Co(519) = (MUE*Co(517) + 
     &      MUEC*(Co(518) + MUEC*TB*Cd(10700)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(519)", Co(519) ENDL
#endif

        Co(528) = MStgl2(1)*(MGlmT2 - MStgl2(2)*UStgl2(1,1)) - 
     &    MGlmT2*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(528)", Co(528) ENDL
#endif

        Co(539) = AtglC*Cd(10592) + 
     &    2*Atgl*Cd(10593)*UCStglC(1,3)**2 - 
     &    2*M_3C*MStgl2(2)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(539)", Co(539) ENDL
#endif

	Co(543) = AtglC*Cd(10590) - Cc(1217)*Co(539) + 2*Co(542)

#ifdef DETAILED_DEBUG
	DTLHR "Co(543)", Co(543) ENDL
#endif

	Co(549) = Cc(1076)*Cd(9882) + Co(527)

#ifdef DETAILED_DEBUG
	DTLHR "Co(549)", Co(549) ENDL
#endif

        Co(551) = Cc(1076) - Co(550)*MStgl2(1) + 
     &    MGlmT2*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(551)", Co(551) ENDL
#endif

	Co(558) = AtglC*Cd(10735) - Cc(1217)*Co(539) + 2*Co(557)

#ifdef DETAILED_DEBUG
	DTLHR "Co(558)", Co(558) ENDL
#endif

        Co(56) = (2*Co(10) + 
     &      (TB*Co(55) + Co(4)*MStgl2(4))/MStgl2(3))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(56)", Co(56) ENDL
#endif

        Co(563) = (Co(562) + 
     &      TB*(-2*MUE**2*Cd(10618)*UCStgl(1,3)**2 + 
     &         2*MUEC**2*Cd(10699)*UCStglC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(563)", Co(563) ENDL
#endif

        Co(567) = MGl2*Cc(1639) + 
     &    Cc(434)*(Cd(11694) - MUE*Cc(1217)*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(567)", Co(567) ENDL
#endif

        Co(573) = (Co(572) + 
     &      TB*(MUE**2*Cd(10775)*UCStgl(1,3) + 
     &         MUEC**2*Cd(10706)*UCStglC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(573)", Co(573) ENDL
#endif

	Co(58) = (TB*(MUE*Cd(9866) - MUEC*Cd(9904)) - 2*Co(10))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(58)", Co(58) ENDL
#endif

        Co(590) = ((Co(589)*MGlpTmSt2(1) - 
     &         TB*Co(586)*UCStgl(1,3)*UStglC(1,2))/Cc(1154)**2 - 
     &      (Co(588)*MGlpTmSt2(2)*UStglC(2,2))/Cc(1076)**2)/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(590)", Co(590) ENDL
#endif

        Co(592) = -(Atgl*MUE*UUStgl(1,1)) + 
     &    MUEC*(Co(591) - MUEC*TB*UUStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(592)", Co(592) ENDL
#endif

        Co(609) = -(Co(608)*UStglC(2,2)) + 
     &    2*(Cc(2)*Cc(207)*UCStgl(3,4) + 
     &       MUEC*TB*UStgl2(1,1)*UUStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(609)", Co(609) ENDL
#endif

        Co(616) = -(Atgl*MUE*Cd(11081)*UStgl(1,1)) + 
     &    MUEC*(Co(615) - 4*MUEC*TB*UStgl(2,2)*UUStgl(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(616)", Co(616) ENDL
#endif

	end
