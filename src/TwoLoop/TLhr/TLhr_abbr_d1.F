* TLhr_abbr_d1.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:13

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d1
	implicit none

#include "TLhr.h"

	Opt(3) = MGl2*(2*MGl2 - 8*MTy2) + 12*MTy2**2 + 7*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Opt(3)", Opt(3) ENDL
#endif

        Opt(4) = -(MGlpT2*MUE*UCStop(1,3)**2) + 
     &    MUEC*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) - 
     &       UStop2(1,2)*(MTy2 + MGl2*UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(4)", Opt(4) ENDL
#endif

        Opt(5) = 2*MTy*
     &    (MUEC*(M_3C*UCStop(1,3) + M_3*UCStopC(1,3))*
     &       UStop2(1,1)*UStop2(1,2) + 
     &      MUE*UCStop(1,3)*
     &       (M_3C*UCStop(1,3)**2 + 
     &         M_3*UStop2(1,1)*UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(5)", Opt(5) ENDL
#endif

        Opt(6) = -((MGl2*(3*MGl2 - 7*MTy2) + 5*MTy2**2)*
     &       MStop2(1)) - 11*MStop2(2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Opt(6)", Opt(6) ENDL
#endif

        Opt(9) = -(MStop2(1)*
     &      (MGl2**2 - (7*MGl2 + 4*MTy2 - 11*MStop2(1))*MStop2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(9)", Opt(9) ENDL
#endif

        Opt(10) = -(MGlpT2*
     &       (MUE**2*UCStop(1,3)**2 + MUEC**2*UCStopC(1,3)**2)) + 
     &    2*MUE2*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) - 
     &       UStop2(1,2)*(MTy2 + MGl2*UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(10)", Opt(10) ENDL
#endif

        Opt(12) = 4*(20*MTy2**3 - 
     &      MGl2*(MGl2*(MGl2 - 6*MTy2) + 15*MTy2**2))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(12)", Opt(12) ENDL
#endif

	Cd(1) = dMSfsq1233eps(0) - 2*dMSfsq1233eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1)", Cd(1) ENDL
#endif

	Cd(97) = 2*Cc(1202) + MGlpTmSt2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(97)", Cd(97) ENDL
#endif

        Cd(9957) = M_3*UCStopC(1,3)**2 + 
     &    M_3C*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9957)", Cd(9957) ENDL
#endif

	Cd(9963) = -4*M_3C + AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9963)", Cd(9963) ENDL
#endif

        Cd(9964) = -(Cd(9963)*UCStop(1,3)**2) + 
     &    4*M_3*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9964)", Cd(9964) ENDL
#endif

	Cd(9968) = M_3*Cr(29) + 2*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9968)", Cd(9968) ENDL
#endif

	Cd(9969) = AtC - 4*M_3C*Cr(90)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9969)", Cd(9969) ENDL
#endif

        Cd(9970) = Cd(9969)*UCStop(1,3)**2 + 
     &    2*M_3*Cr(29)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9970)", Cd(9970) ENDL
#endif

	Cd(9975) = AtC - 4*M_3C*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9975)", Cd(9975) ENDL
#endif

	Cd(9976) = 2*M_3C*UCStop(1,3)**2 + M_3*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9976)", Cd(9976) ENDL
#endif

	Cd(9982) = -4*M_3 + At

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9982)", Cd(9982) ENDL
#endif

        Cd(9983) = -(Cd(9982)*UCStopC(1,3)**2) + 
     &    4*M_3C*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9983)", Cd(9983) ENDL
#endif

	Cd(9987) = M_3C*Cr(29) + 2*M_3*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9987)", Cd(9987) ENDL
#endif

	Cd(9988) = At - 4*M_3*Cr(90)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9988)", Cd(9988) ENDL
#endif

        Cd(9989) = Cd(9988)*UCStopC(1,3)**2 + 
     &    2*M_3C*Cr(29)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9989)", Cd(9989) ENDL
#endif

	Cd(9993) = At*UCStopC(1,3)**2 + 2*M_3C*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9993)", Cd(9993) ENDL
#endif

	Cd(994) = 2*MStop2(2)**2 - MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(994)", Cd(994) ENDL
#endif

	Cd(10023) = Cc(1217)*Cr(117) + UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10023)", Cd(10023) ENDL
#endif

	Cd(995) = -3 + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(995)", Cd(995) ENDL
#endif

	Cd(10039) = 4*M_3C + AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10039)", Cd(10039) ENDL
#endif

	Cd(10049) = Cc(1217) + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10049)", Cd(10049) ENDL
#endif

	Cd(997) = -11 + 4*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(997)", Cd(997) ENDL
#endif

	Cd(10053) = Cc(295) + 2*MGlpTmSt2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10053)", Cd(10053) ENDL
#endif

	Cd(10057) = Cc(336) + 2*MGlpTmSt2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10057)", Cd(10057) ENDL
#endif

	Cd(10064) = MStop2(1)*UStop2(1,1) + MGl2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10064)", Cd(10064) ENDL
#endif

	Cd(10068) = 2*M_3C*At + M_3*AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10068)", Cd(10068) ENDL
#endif

	Cd(10070) = M_3C*At + 2*M_3*AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10070)", Cd(10070) ENDL
#endif

	Cd(10073) = 4*M_3C*UCStop(1,3) - Cd(9982)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10073)", Cd(10073) ENDL
#endif

	Cd(10074) = -2*M_3 + At

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10074)", Cd(10074) ENDL
#endif

	Cd(10075) = 2*M_3C*UCStop(1,3) - Cd(10074)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10075)", Cd(10075) ENDL
#endif

	Cd(10078) = 2*M_3C*UStop2(1,1) + AtC*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10078)", Cd(10078) ENDL
#endif

	Cd(10079) = 2*M_3*UStop2(1,1) + At*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10079)", Cd(10079) ENDL
#endif

	Cd(10080) = Cd(10078)*UCStop(1,3) + Cd(10079)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10080)", Cd(10080) ENDL
#endif

	Cd(10084) = 3*M_3 + At

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10084)", Cd(10084) ENDL
#endif

	Cd(10085) = 3*M_3C*UCStop(1,3) + Cd(10084)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10085)", Cd(10085) ENDL
#endif

	Cd(10100) = 5 + 8*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10100)", Cd(10100) ENDL
#endif

	Cd(10103) = -5 + 12*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10103)", Cd(10103) ENDL
#endif

	Cd(10107) = At - 4*M_3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10107)", Cd(10107) ENDL
#endif

	Cd(10111) = -8*M_3 + At

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10111)", Cd(10111) ENDL
#endif

	Cd(1003) = 7*MStop2(2) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1003)", Cd(1003) ENDL
#endif

        Cd(10112) = -(Cd(10111)*UCStopC(1,3)**2) + 
     &    8*M_3C*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10112)", Cd(10112) ENDL
#endif

	Cd(1004) = 8*MStop2(2)**2 - Cd(1003)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1004)", Cd(1004) ENDL
#endif

	Cd(10124) = 4*Cc(1687) + At*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10124)", Cd(10124) ENDL
#endif

	Cd(10125) = 4*Cc(295)*Cc(1687) + Cd(10124)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10125)", Cd(10125) ENDL
#endif

	Cd(1005) = 9*MStop2(2) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1005)", Cd(1005) ENDL
#endif

	Cd(10133) = At - 8*M_3*Cr(90)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10133)", Cd(10133) ENDL
#endif

	Cd(1006) = 6*MStop2(2)**2 - Cd(1005)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1006)", Cd(1006) ENDL
#endif

	Cd(10142) = AtC*UCStop(1,3)**2 + 2*At*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10142)", Cd(10142) ENDL
#endif

	Cd(10143) = AtC*Cd(10142) + At**2*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10143)", Cd(10143) ENDL
#endif

	Cd(10144) = Cc(295) + 2*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10144)", Cd(10144) ENDL
#endif

	Cd(10147) = Cc(296)*Cc(646) - 4*MGlpTmSt2(1)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10147)", Cd(10147) ENDL
#endif

	Cd(10148) = -2*M_3C + AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10148)", Cd(10148) ENDL
#endif

	Cd(10149) = Cd(10148)*UCStop(1,3) + Cd(10074)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10149)", Cd(10149) ENDL
#endif

	Cd(10150) = Cd(9963)*UCStop(1,3) + Cd(9982)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10150)", Cd(10150) ENDL
#endif

	Cd(10151) = -2*Cc(295)*Cr(5) + Cd(10150)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10151)", Cd(10151) ENDL
#endif

	Cd(1007) = 2*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1007)", Cd(1007) ENDL
#endif

        Cd(10152) = -((Cc(296)*Cc(646)*Cd(10149) - 
     &        4*Cd(10151)*MStop2(1)**2)/MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10152)", Cd(10152) ENDL
#endif

        Cd(10153) = -(Cc(1154)**2*UCStop(1,3)) + 
     &    At*Cc(296)*Cc(646)*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10153)", Cd(10153) ENDL
#endif

	Cd(10154) = 2*Cc(1154)**2 - At*Cc(296)*Cc(646)*Cd(9957)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10154)", Cd(10154) ENDL
#endif

	Cd(10158) = Cc(295) + 4*MGlpTmSt2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10158)", Cd(10158) ENDL
#endif

	Cd(10162) = -8*M_3C + AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10162)", Cd(10162) ENDL
#endif

        Cd(10163) = Cd(10162)*UCStop(1,3)**2 + 
     &    8*M_3*Cc(1315)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10163)", Cd(10163) ENDL
#endif

        Cd(10170) = Cc(1154)**2*Cc(1315) + 
     &    Cc(296)*Cc(646)*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10170)", Cd(10170) ENDL
#endif

	Cd(10171) = Cc(1154)**2 - Cc(296)*Cc(646)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10171)", Cd(10171) ENDL
#endif

        Cd(10177) = 2*M_3C*MTy2*Cc(1638)*MGlpTmSt2(1) - 
     &    MTy*MUE*MGlpTmSt4(1)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10177)", Cd(10177) ENDL
#endif

	Cd(10178) = Cc(1154)**2 - 4*MGlpTmSt4(1)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10178)", Cd(10178) ENDL
#endif

	Cd(1010) = 2*MStop2(2) + MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1010)", Cd(1010) ENDL
#endif

        Cd(10183) = MUE**2*UCStop(1,3)**2 + 
     &    2*MUE2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10183)", Cd(10183) ENDL
#endif

	Cd(10184) = 2*M_3*MUE2 + M_3C*MUEC**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10184)", Cd(10184) ENDL
#endif

        Cd(10186) = Cc(296)*Cc(646)*Cc(1315)*MStop2(1) + 
     &    Cc(1154)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10186)", Cd(10186) ENDL
#endif

	Cd(10190) = -MTy2 + MTy*Cc(1144)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10190)", Cd(10190) ENDL
#endif

	Cd(10194) = MTy + 2*M_3C*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10194)", Cd(10194) ENDL
#endif

	Cd(10196) = -2*MTy2 + MTy*Cc(1144)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10196)", Cd(10196) ENDL
#endif

	Cd(1012) = 3*MStop2(1) - 2*Cc(134)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1012)", Cd(1012) ENDL
#endif

        Cd(10202) = MStop2(2)*UCStop(1,3) + 
     &    At*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10202)", Cd(10202) ENDL
#endif

        Cd(10207) = Cc(1076)**2*Cc(1315) + 
     &    Cc(344)*Cc(662)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10207)", Cd(10207) ENDL
#endif

	Cd(10208) = Cc(1076)**2 - Cc(344)*Cc(662)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10208)", Cd(10208) ENDL
#endif

	Cd(10210) = Cc(344)*Cc(662) - 4*MGlpTmSt2(2)*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10210)", Cd(10210) ENDL
#endif

	Cd(1013) = 11*MStop2(3) - 2*Cd(1012)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1013)", Cd(1013) ENDL
#endif

        Cd(10219) = Cc(344)*Cc(662)*Cc(1315)*MStop2(2) + 
     &    Cc(1076)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10219)", Cd(10219) ENDL
#endif

	Cd(10223) = 4*MGlpTmSt2(1) + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10223)", Cd(10223) ENDL
#endif

	Cd(10224) = MGlmT2**2 - Cd(10223)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10224)", Cd(10224) ENDL
#endif

	Cd(10229) = Cc(647) + 2*MGlmT2*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10229)", Cd(10229) ENDL
#endif

        Cd(10230) = -((Cc(1154)**2 - 
     &        Cc(1217)*Cd(10229)*MStop2(3))/(Cc(1154)**2*MStop2(3))
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10230)", Cd(10230) ENDL
#endif

	Cd(1015) = 8*MStop2(3) - Cc(543)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1015)", Cd(1015) ENDL
#endif

	Cd(10231) = -1 + At*AtC*Cd(10230)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10231)", Cd(10231) ENDL
#endif

	Cd(10232) = Cc(1154) + MGlmT2*Cc(1217)*Cc(1368)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10232)", Cd(10232) ENDL
#endif

        Cd(10233) = 2*Cc(1154)*Cd(10232) - 
     &    At*AtC*Cd(10229)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10233)", Cd(10233) ENDL
#endif

	Cd(10234) = At*AtC - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10234)", Cd(10234) ENDL
#endif

	Cd(10235) = 4*M_3C*MGlmT2*Cc(1154) + AtC*Cd(10229)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10235)", Cd(10235) ENDL
#endif

	Cd(10236) = 2*AtC*Cc(1154)**2 - Cd(10235)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10236)", Cd(10236) ENDL
#endif

	Cd(10237) = 4*M_3*MGlmT2*Cc(1154) + At*Cd(10229)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10237)", Cd(10237) ENDL
#endif

	Cd(10238) = 2*At*Cc(1154)**2 - Cd(10237)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10238)", Cd(10238) ENDL
#endif

	Cd(10244) = 1 + Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10244)", Cd(10244) ENDL
#endif

	Cd(10249) = MGlmT2*UStop2(1,1) + MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10249)", Cd(10249) ENDL
#endif

	Cd(100) = 3*MTy2**2 + Cc(394)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(100)", Cd(100) ENDL
#endif

	Cd(10259) = -(M_3C*At) + MGlmT2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10259)", Cd(10259) ENDL
#endif

	Cd(10260) = Cd(10259)*UCStop(1,3) - M_3*At*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10260)", Cd(10260) ENDL
#endif

	Cd(10263) = M_3C*Cr(29) - 3*M_3*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10263)", Cd(10263) ENDL
#endif

        Cd(10266) = -(Cc(1154)**2*UCStop(1,3)) + 
     &    At*Cc(647)*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10266)", Cd(10266) ENDL
#endif

	Cd(10267) = 2*Cc(1154)**2 - At*Cc(647)*Cd(9957)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10267)", Cd(10267) ENDL
#endif

	Cd(10269) = Cc(647) + MGlmT2*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10269)", Cd(10269) ENDL
#endif

	Cd(10275) = Cd(10224) + Cc(295)*Cc(1313)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10275)", Cd(10275) ENDL
#endif

	Cd(10276) = Cc(647) + 2*Cd(10275)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10276)", Cd(10276) ENDL
#endif

	Cd(10277) = -13 + 12*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10277)", Cd(10277) ENDL
#endif

	Cd(1020) = 15*MStop2(2) - 13*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1020)", Cd(1020) ENDL
#endif

	Cd(10285) = -4*Cc(1691) + AtC*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10285)", Cd(10285) ENDL
#endif

        Cd(10288) = M_3C*AtC*UCStop(1,3)**2 + 
     &    M_3*At*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10288)", Cd(10288) ENDL
#endif

	Cd(10289) = 4*M_3*Cr(29) - Cd(10162)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10289)", Cd(10289) ENDL
#endif

	Cd(1021) = 6*MStop2(1)**2 + Cd(1020)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1021)", Cd(1021) ENDL
#endif

	Cd(10298) = -(Cr(29)*MStop2(1)) + Cc(1185)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10298)", Cd(10298) ENDL
#endif

	Cd(10299) = Cc(1217)*Cr(29)*MStop2(1) + Cd(10298)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10299)", Cd(10299) ENDL
#endif

	Cd(1022) = -9 + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1022)", Cd(1022) ENDL
#endif

        Cd(10302) = Cr(29)*MStop2(1) - 
     &    2*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10302)", Cd(10302) ENDL
#endif

	Cd(10303) = Cr(29)*MStop2(1) - 2*MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10303)", Cd(10303) ENDL
#endif

	Cd(10304) = MGlmT2*Cd(10302) - Cd(10303)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10304)", Cd(10304) ENDL
#endif

	Cd(10305) = Cr(29)*MStop2(1) - 2*MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10305)", Cd(10305) ENDL
#endif

	Cd(10307) = MStop2(2) + MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10307)", Cd(10307) ENDL
#endif

	Cd(10308) = AtC*Cd(10307) + M_3C*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10308)", Cd(10308) ENDL
#endif

	Cd(10309) = AtC*MStop2(2) + M_3C*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10309)", Cd(10309) ENDL
#endif

        Cd(10310) = Cd(10309)*UCStop(1,3)**2 + 
     &    M_3*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10310)", Cd(10310) ENDL
#endif

        Cd(1023) = Cd(1022)*MStop2(1)*MStop2(3) - 
     &    4*MStop2(2)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1023)", Cd(1023) ENDL
#endif

        Cd(10311) = -(MGlmT2*Cd(10310)) + 
     &    Cd(10308)*MStop2(1)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10311)", Cd(10311) ENDL
#endif

	Cd(10315) = Cr(29)*MStop2(1) - MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10315)", Cd(10315) ENDL
#endif

	Cd(10316) = Cr(29)*MStop2(1) - MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10316)", Cd(10316) ENDL
#endif

	Cd(10317) = Cc(1217)*Cd(10315) - Cd(10316)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10317)", Cd(10317) ENDL
#endif

	Cd(10320) = At*Cd(10307) + M_3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10320)", Cd(10320) ENDL
#endif

	Cd(1024) = Cd(1023) + Cd(1021)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1024)", Cd(1024) ENDL
#endif

	Cd(10321) = At*MStop2(2) + M_3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10321)", Cd(10321) ENDL
#endif

        Cd(10322) = Cd(10321)*UCStopC(1,3)**2 + 
     &    M_3C*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10322)", Cd(10322) ENDL
#endif

        Cd(10323) = -(MGlmT2*Cd(10322)) + 
     &    Cd(10320)*MStop2(1)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10323)", Cd(10323) ENDL
#endif

	Cd(1025) = Cd(1024)*UStop2(1,1) + Cd(1006)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1025)", Cd(1025) ENDL
#endif

        Cd(10335) = Cd(9963)*UCStop(1,3)**2 + 
     &    Cd(9982)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10335)", Cd(10335) ENDL
#endif

	Cd(10336) = Cc(647)*Cd(10335) - 4*Cc(1698)*Cd(10224)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10336)", Cd(10336) ENDL
#endif

	Cd(10337) = 2*M_3*Cr(29) + Cd(9963)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10337)", Cd(10337) ENDL
#endif

        Cd(10344) = Cd(9982)*UCStopC(1,3)**2 + 
     &    Cd(9963)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10344)", Cd(10344) ENDL
#endif

	Cd(10345) = Cc(647)*Cd(10344) - 4*Cd(9957)*Cd(10224)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10345)", Cd(10345) ENDL
#endif

	Cd(10346) = 2*M_3C*Cr(29) + Cd(9982)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10346)", Cd(10346) ENDL
#endif

        Cd(101) = M_3*Cd(97)*UCStopC(1,3) + 
     &    M_3C*MGlpTmSt2(1)*UCStop(1,3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(101)", Cd(101) ENDL
#endif

	Cd(10385) = MStop2(1) - MGlmT2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10385)", Cd(10385) ENDL
#endif

	Cd(10386) = MGlmT2*Cc(723)*Cc(1217) + Cd(10385)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10386)", Cd(10386) ENDL
#endif

	Cd(10388) = Cc(1154) + 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10388)", Cd(10388) ENDL
#endif

	Cd(10389) = MGlmT2*Cc(1217) + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10389)", Cd(10389) ENDL
#endif

	Cd(10390) = Cc(1154) + Cd(10389)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10390)", Cd(10390) ENDL
#endif

	Cd(10391) = MGlmT2*Cc(1154)*MStop2(1) - Cd(10229)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10391)", Cd(10391) ENDL
#endif

	Cd(10392) = Cc(1154)*Cd(10390) - Cd(10391)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10392)", Cd(10392) ENDL
#endif

        Cd(10398) = -(Cc(296)*Cc(1154)*Cc(1313)*Cr(29)*
     &       MStop2(1)) + Cc(647)*Cc(1315)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10398)", Cd(10398) ENDL
#endif

	Cd(10401) = MGlmT2 + Cc(1313)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10401)", Cd(10401) ENDL
#endif

        Cd(10402) = -(Cc(1154)*Cd(10401)*Cr(29)*MStop2(1)) + 
     &    Cc(647)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10402)", Cd(10402) ENDL
#endif

	Cd(10406) = MStop2(1)*UStop2(1,1) + MGlmT2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10406)", Cd(10406) ENDL
#endif

	Cd(10407) = M_3*Cr(29) - 3*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10407)", Cd(10407) ENDL
#endif

        Cd(10408) = -3*M_3C*UCStop(1,3)**2 + 
     &    M_3*Cr(117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10408)", Cd(10408) ENDL
#endif

        Cd(10413) = -3*M_3*UCStopC(1,3)**2 + 
     &    M_3C*Cr(117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10413)", Cd(10413) ENDL
#endif

	Cd(10420) = At*Cr(29) - AtC*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10420)", Cd(10420) ENDL
#endif

        Cd(10437) = -(Cc(296)*UCStop(1,3)) + 
     &    2*At*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10437)", Cd(10437) ENDL
#endif

	Cd(10441) = 3*M_3C + AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10441)", Cd(10441) ENDL
#endif

	Cd(10442) = Cd(10441)*UCStop(1,3) + Cd(10084)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10442)", Cd(10442) ENDL
#endif

	Cd(10456) = Cc(1154) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10456)", Cd(10456) ENDL
#endif

	Cd(10457) = MGlmT2*MStop2(1) - Cd(10456)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10457)", Cd(10457) ENDL
#endif

	Cd(10458) = MStop2(2) - 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10458)", Cd(10458) ENDL
#endif

	Cd(10459) = Cc(1154) + Cd(10458)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10459)", Cd(10459) ENDL
#endif

	Cd(10460) = MGlmT2*MStop2(1) - Cd(10459)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10460)", Cd(10460) ENDL
#endif

	Cd(10462) = Cc(296)*Cd(10309) - AtC*Cd(10456)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10462)", Cd(10462) ENDL
#endif

	Cd(10465) = Cc(296)*Cd(10321) - At*Cd(10456)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10465)", Cd(10465) ENDL
#endif

	Cd(10469) = MUE*Cd(10335) + MUEC*Cd(10344)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10469)", Cd(10469) ENDL
#endif

	Cd(10473) = MStop2(1) - MGl2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10473)", Cd(10473) ENDL
#endif

	Cd(10476) = MUE*Cr(29) - 2*MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10476)", Cd(10476) ENDL
#endif

	Cd(10479) = MUEC*Cr(29) - 2*MUE*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10479)", Cd(10479) ENDL
#endif

	Cd(1040) = 5*MStop2(3) - 2*MStop2(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1040)", Cd(1040) ENDL
#endif

	Cd(10480) = -4*M_3*Cd(10476) + Cd(9963)*Cd(10479)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10480)", Cd(10480) ENDL
#endif

	Cd(10486) = 2*MTy2**2 + MGl2*Cc(296)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10486)", Cd(10486) ENDL
#endif

	Cd(1041) = 5*MStop2(3) + 2*MStop2(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1041)", Cd(1041) ENDL
#endif

	Cd(1042) = Cd(1041) - 2*Cr(117)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1042)", Cd(1042) ENDL
#endif

	Cd(1043) = Cd(1042)*UStop2(1,1) + Cd(1040)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1043)", Cd(1043) ENDL
#endif

        Cd(10509) = Cc(296)*Cc(1154)*Cc(1313)*Cr(29) + 
     &    2*Cc(295)*Cc(1315)*MStop2(1)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10509)", Cd(10509) ENDL
#endif

	Cd(1044) = 2*MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1044)", Cd(1044) ENDL
#endif

	Cd(10521) = 4*MGlpTmSt2(2) + MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10521)", Cd(10521) ENDL
#endif

	Cd(10522) = MGlmT2**2 - Cd(10521)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10522)", Cd(10522) ENDL
#endif

        Cd(10525) = At*UStop2(1,1)**3 + 
     &    2*M_3*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10525)", Cd(10525) ENDL
#endif

	Cd(10526) = 2*M_3C + AtC*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10526)", Cd(10526) ENDL
#endif

	Cd(10527) = AtC**2*UCStop(1,3)**2 + 2*MGlmT2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10527)", Cd(10527) ENDL
#endif

	Cd(10528) = 2*M_3C + 3*AtC*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10528)", Cd(10528) ENDL
#endif

	Cd(10529) = 1 + 2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10529)", Cd(10529) ENDL
#endif

	Cd(10534) = Cc(1076) + MGlmT2*Cc(1313)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10534)", Cd(10534) ENDL
#endif

	Cd(10535) = Cc(1076) - MGlmT2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10535)", Cd(10535) ENDL
#endif

	Cd(10537) = M_3 + 2*At*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10537)", Cd(10537) ENDL
#endif

	Cd(10538) = 2*Cc(1217)*Cd(10537) - At*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10538)", Cd(10538) ENDL
#endif

	Cd(10554) = Cc(663)*Cd(10149) + Cd(10150)*Cd(10522)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10554)", Cd(10554) ENDL
#endif

	Cd(10556) = Cc(663) + MGlmT2*Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10556)", Cd(10556) ENDL
#endif

        Cd(10559) = -(Cc(1076)**2*UCStop(1,3)) + 
     &    At*Cc(663)*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10559)", Cd(10559) ENDL
#endif

	Cd(10560) = 2*Cc(1076)**2 - At*Cc(663)*Cd(9957)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10560)", Cd(10560) ENDL
#endif

	Cd(1049) = 11*MStop2(3) - 2*Cc(79)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1049)", Cd(1049) ENDL
#endif

	Cd(10570) = -8*M_3C + AtC*Cc(1313)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10570)", Cd(10570) ENDL
#endif

        Cd(10576) = -(Cd(10162)*UCStop(1,3)**2) + 
     &    4*M_3*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10576)", Cd(10576) ENDL
#endif

	Cd(10588) = MStop2(3) + Cr(117)**2*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10588)", Cd(10588) ENDL
#endif

	Cd(10593) = MStop2(1)*MStop2(2) - MGlmT2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10593)", Cd(10593) ENDL
#endif

	Cd(10595) = M_3C*MStop2(3) - AtC*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10595)", Cd(10595) ENDL
#endif

	Cd(10596) = M_3C + AtC*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10596)", Cd(10596) ENDL
#endif

	Cd(10597) = AtC*MStop2(1) - Cd(10596)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10597)", Cd(10597) ENDL
#endif

        Cd(10598) = -(Cd(10597)*UCStop(1,3)**2) + 
     &    M_3*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10598)", Cd(10598) ENDL
#endif

        Cd(10599) = -(MGlmT2*Cd(10598)) + 
     &    Cd(10595)*MStop2(2)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10599)", Cd(10599) ENDL
#endif

	Cd(10604) = MGlmT2*MStop2(1) - MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10604)", Cd(10604) ENDL
#endif

	Cd(10606) = MStop2(1) + MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10606)", Cd(10606) ENDL
#endif

	Cd(10607) = -(At*Cd(10606)) + M_3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10607)", Cd(10607) ENDL
#endif

	Cd(10608) = At*Cr(90)*MStop2(1) - M_3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10608)", Cd(10608) ENDL
#endif

        Cd(10609) = -(Cd(10608)*UCStopC(1,3)**2) + 
     &    M_3C*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10609)", Cd(10609) ENDL
#endif

        Cd(10610) = -(MGlmT2*Cd(10609)) + 
     &    Cd(10607)*MStop2(2)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10610)", Cd(10610) ENDL
#endif

	Cd(1054) = 7 + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1054)", Cd(1054) ENDL
#endif

	Cd(10626) = Cc(663)*Cd(9964) + 4*Cc(1698)*Cd(10522)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10626)", Cd(10626) ENDL
#endif

	Cd(10627) = UStop2(1,1)**3 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10627)", Cd(10627) ENDL
#endif

        Cd(10628) = Cd(10627)*MStop2(2) + 
     &    MGlmT2*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10628)", Cd(10628) ENDL
#endif

	Cd(10629) = MGlmT2 - Cc(562)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10629)", Cd(10629) ENDL
#endif

	Cd(10630) = AtC*Cc(344) - 4*M_3C*Cd(10629)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10630)", Cd(10630) ENDL
#endif

	Cd(10634) = Cc(663)*Cd(9983) + 4*Cd(9957)*Cd(10522)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10634)", Cd(10634) ENDL
#endif

	Cd(10642) = Cc(663) + Cd(10522)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10642)", Cd(10642) ENDL
#endif

	Cd(10649) = 3 + 2*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10649)", Cd(10649) ENDL
#endif

	Cd(1058) = 6 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1058)", Cd(1058) ENDL
#endif

	Cd(10668) = MGlmT2 + 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10668)", Cd(10668) ENDL
#endif

	Cd(10669) = Cc(1076) - Cc(1217)*Cd(10668)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10669)", Cd(10669) ENDL
#endif

	Cd(10670) = Cc(663) + 4*MGlmT2*Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10670)", Cd(10670) ENDL
#endif

	Cd(10671) = Cc(1076)*Cd(10669) + Cc(1217)*Cd(10670)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10671)", Cd(10671) ENDL
#endif

	Cd(10673) = 2*Cc(336)*MStop2(1) - MGlmT2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10673)", Cd(10673) ENDL
#endif

        Cd(10674) = Cc(1076)*MStop2(3) - 
     &    Cd(10673)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10674)", Cd(10674) ENDL
#endif

	Cd(10676) = Cc(663) + 3*MGlmT2*Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10676)", Cd(10676) ENDL
#endif

	Cd(10677) = Cc(344)*Cc(1076)*MStop2(1) + Cd(10676)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10677)", Cd(10677) ENDL
#endif

	Cd(10680) = MStop2(2) - MGlmT2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10680)", Cd(10680) ENDL
#endif

        Cd(10691) = 2*Cc(344)*Cc(1076)*Cc(1313)*MStop2(2) + 
     &    Cc(663)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10691)", Cd(10691) ENDL
#endif

	Cd(10692) = 2*Cc(344)*Cc(1076)*MStop2(2) - Cc(663)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10692)", Cd(10692) ENDL
#endif

	Cd(10697) = MGlmT2 + Cc(1313)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10697)", Cd(10697) ENDL
#endif

        Cd(10698) = -2*Cc(1076)*Cd(10697)*MStop2(2) + 
     &    Cc(663)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10698)", Cd(10698) ENDL
#endif

        Cd(10720) = -(Cc(344)*UCStop(1,3)) + 
     &    2*At*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10720)", Cd(10720) ENDL
#endif

	Cd(10736) = Cc(1076) + MStop2(1)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10736)", Cd(10736) ENDL
#endif

	Cd(1066) = MStop2(3) + 4*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1066)", Cd(1066) ENDL
#endif

	Cd(10737) = -(AtC*Cd(10736)) + M_3C*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10737)", Cd(10737) ENDL
#endif

	Cd(10738) = -(MGlmT2*Cd(10598)) + Cd(10737)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10738)", Cd(10738) ENDL
#endif

	Cd(10740) = Cc(1076) + Cd(10606)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10740)", Cd(10740) ENDL
#endif

	Cd(10741) = -(At*Cd(10740)) + M_3*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10741)", Cd(10741) ENDL
#endif

        Cd(10742) = -(Cd(10608)*UCStopC(1,3)**2) + 
     &    M_3C*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10742)", Cd(10742) ENDL
#endif

	Cd(10743) = -(MGlmT2*Cd(10742)) + Cd(10741)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10743)", Cd(10743) ENDL
#endif

	Cd(1067) = 8*MStop2(2) - 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1067)", Cd(1067) ENDL
#endif

	Cd(10749) = MStop2(2) - MGl2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10749)", Cd(10749) ENDL
#endif

	Cd(1068) = MStop2(1) - Cd(1067)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1068)", Cd(1068) ENDL
#endif

        Cd(10756) = -2*MUE*UCStop(1,3)**2 + 
     &    MUEC*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10756)", Cd(10756) ENDL
#endif

        Cd(10761) = -2*MUEC*Cr(90)*UCStopC(1,3)**2 + 
     &    MUE*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10761)", Cd(10761) ENDL
#endif

	Cd(10762) = Cd(9963)*Cd(10756) - 4*M_3*Cd(10761)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10762)", Cd(10762) ENDL
#endif

	Cd(1069) = MStop2(2) + 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1069)", Cd(1069) ENDL
#endif

	Cd(10769) = 2*MTy2**2 + MGl2*Cc(344)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10769)", Cd(10769) ENDL
#endif

	Cd(10774) = -3*M_3C*UCStop(1,3)**2 + M_3*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10774)", Cd(10774) ENDL
#endif

	Cd(1070) = 2*Cd(1069) - Cd(1067)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1070)", Cd(1070) ENDL
#endif

	Cd(10778) = -3*M_3*UCStopC(1,3)**2 + M_3C*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10778)", Cd(10778) ENDL
#endif

	Cd(10794) = Cc(1076) - MGlmT2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10794)", Cd(10794) ENDL
#endif

	Cd(10796) = -(MGlmT2*Cc(261)) + Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10796)", Cd(10796) ENDL
#endif

	Cd(10806) = MUE**2*UCStop(1,3)**2 + MUE2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10806)", Cd(10806) ENDL
#endif

        Cd(10826) = AtC*MUE*UCStop(1,3)**2 + 
     &    Cc(1312)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10826)", Cd(10826) ENDL
#endif

	Cd(10827) = Cc(1217) - UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10827)", Cd(10827) ENDL
#endif

        Cd(10828) = -(At*MUEC*Cd(10827)*UCStopC(1,3)**2) + 
     &    2*Cd(10826)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10828)", Cd(10828) ENDL
#endif

        Cd(10829) = MUEC*UUStop(1,3)*UUStop(2,2) - 
     &    MUE*UUStop(1,1)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10829)", Cd(10829) ENDL
#endif

        Cd(10830) = MUE*UUStop(3,1)*UUStop(3,2)*UUStopC(2,2) + 
     &    Cd(10829)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10830)", Cd(10830) ENDL
#endif

        Cd(10831) = MUE*Cd(10830) - 
     &    MUE2*UUStop(1,1)*UUStop(2,2)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10831)", Cd(10831) ENDL
#endif

        Cd(10832) = MUE*UUStop(1,3)*UUStop(2,1) - 
     &    MUEC*UUStop(1,2)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10832)", Cd(10832) ENDL
#endif

	Cd(10839) = 3*MStop2(3) + Cc(242)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10839)", Cd(10839) ENDL
#endif

	Cd(10840) = -1 + UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10840)", Cd(10840) ENDL
#endif

	Cd(10841) = 2*MStop2(1) - 3*MStop2(4)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10841)", Cd(10841) ENDL
#endif

	Cd(10842) = 5*MStop2(3) + Cd(10841)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10842)", Cd(10842) ENDL
#endif

	Cd(10843) = 3*UUStop(3,3) + 4*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10843)", Cd(10843) ENDL
#endif

	Cd(10844) = -12 + 5*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10844)", Cd(10844) ENDL
#endif

        Cd(10845) = Cd(10844)*MStop2(3)*UStop2(1,1) + 
     &    2*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10845)", Cd(10845) ENDL
#endif

        Cd(10846) = Cd(10845)*UStop(1,2) - 
     &    2*Cd(10843)*MStop2(1)*UCStop(3,1)*UStop2(1,1)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10846)", Cd(10846) ENDL
#endif

	Cd(10847) = UStop(1,2)*UStop2(1,1) - Cc(207)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10847)", Cd(10847) ENDL
#endif

	Cd(10848) = Cr(7)*MStop2(1)**2 + 2*MStop2(3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10848)", Cd(10848) ENDL
#endif

        Cd(10849) = 3*Cd(10847)*MStop2(1)*MStop2(3) + 
     &    2*Cd(10848)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10849)", Cd(10849) ENDL
#endif

        Cd(10850) = 2*Cd(10847)*MStop2(1) + 
     &    5*MStop2(3)*UStop(1,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10850)", Cd(10850) ENDL
#endif

	Cd(10851) = Cr(7)*MStop2(1)**2 + MStop2(3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10851)", Cd(10851) ENDL
#endif

        Cd(10852) = Cd(10847)*MStop2(1)*MStop2(3) + 
     &    Cd(10851)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10852)", Cd(10852) ENDL
#endif

        Cd(10853) = 3*MStop2(3)**2*UStop(1,1) - 
     &    Cr(96)*MStop2(1)**2*UStop2(1,1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10853)", Cd(10853) ENDL
#endif

	Cd(10854) = Cr(96)*UCStop(3,1) - 6*UStop2(1,1)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10854)", Cd(10854) ENDL
#endif

        Cd(10856) = 4*MStop2(3)*UStop2(1,1)**3 + 
     &    5*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10856)", Cd(10856) ENDL
#endif

        Cd(10859) = -(Cd(10853)*UStop(1,2)) + 
     &    Cd(10854)*MStop2(1)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10859)", Cd(10859) ENDL
#endif

	Cd(10860) = MStop2(3)*UStop2(1,1)**3 + 3*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10860)", Cd(10860) ENDL
#endif

        Cd(10861) = Cd(10859) - 
     &    Cd(10843)*MStop2(1)*MStop2(3)*UCStop(3,1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10861)", Cd(10861) ENDL
#endif

        Cd(10862) = Cd(10860)*MStop2(3)*UStop(1,2) + 
     &    Cd(10861)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10862)", Cd(10862) ENDL
#endif

	Cd(1079) = MStop2(1) + 24*MTy2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1079)", Cd(1079) ENDL
#endif

	Cd(10867) = MUE*UUStop(1,1) - MUEC*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10867)", Cd(10867) ENDL
#endif

	Cd(10868) = 4*MUE2*UUStop(1,1) - MUEC**2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10868)", Cd(10868) ENDL
#endif

	Cd(10869) = MUE**2*UUStop(1,1)**2 - Cd(10868)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10869)", Cd(10869) ENDL
#endif

	Cd(10870) = 2*MUE**2*UUStop(1,1) - Cd(10869)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10870)", Cd(10870) ENDL
#endif

	Cd(10871) = -UStop(2,2) + UCStopC(3,1)*UStop(1,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10871)", Cd(10871) ENDL
#endif

	Cd(10872) = Cc(1217)*Cr(96) + UStop2(1,1)*UUStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10872)", Cd(10872) ENDL
#endif

        Cd(10873) = -5*UStop(2,2) + 
     &    3*UCStopC(3,1)*UStop(1,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10873)", Cd(10873) ENDL
#endif

        Cd(10874) = Cd(10873)*MStop2(3) + 
     &    2*Cd(10872)*MStop2(1)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10874)", Cd(10874) ENDL
#endif

        Cd(10875) = -3*UStop(2,2) + 
     &    UCStopC(3,1)*UStop(1,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10875)", Cd(10875) ENDL
#endif

	Cd(1080) = 6 + 5*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1080)", Cd(1080) ENDL
#endif

        Cd(10876) = Cd(10875)*MStop2(3) + 
     &    Cd(10872)*MStop2(1)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10876)", Cd(10876) ENDL
#endif

	Cd(10877) = UStop(1,2)*UStop2(1,1) - Cr(96)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10877)", Cd(10877) ENDL
#endif

	Cd(10878) = 4*MStop2(1) - Cd(10844)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10878)", Cd(10878) ENDL
#endif

        Cd(10879) = 4*Cd(10877)*MStop2(1)*UStop(1,2)*
     &     UStop2(1,1) - Cd(10878)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10879)", Cd(10879) ENDL
#endif

	Cd(10880) = 3*MStop2(3)**2 - MStop2(1)**2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10880)", Cd(10880) ENDL
#endif

        Cd(10881) = 4*UStop2(1,1)**2*UUStop(1,2) + 
     &    Cr(96)**2*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10881)", Cd(10881) ENDL
#endif

	Cd(10882) = Cd(10881)*MStop2(1)**2 - Cd(10880)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10882)", Cd(10882) ENDL
#endif

	Cd(10883) = 6*MStop2(1) - MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10883)", Cd(10883) ENDL
#endif

        Cd(10884) = 2*Cd(10877)*MStop2(1)*UStop(1,2)*
     &     UStop2(1,1) - Cd(10883)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10884)", Cd(10884) ENDL
#endif

	Cd(10885) = Cd(10882) + Cd(10884)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10885)", Cd(10885) ENDL
#endif

	Cd(10888) = 5*MStop2(1) - 2*MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10888)", Cd(10888) ENDL
#endif

        Cd(10889) = 3*Cd(10877)*MStop2(1)*UStop(1,2)*
     &     UStop2(1,1) - Cd(10888)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10889)", Cd(10889) ENDL
#endif

        Cd(10895) = Cd(10870) + 
     &    2*MUE*Cd(10867)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10895)", Cd(10895) ENDL
#endif

        Cd(10897) = AtC*UStop(1,2)*UUStop(1,1) - 
     &    2*Cc(1174)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10897)", Cd(10897) ENDL
#endif

	Cd(10899) = MUE*UUStop(1,1) - 2*MUEC*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10899)", Cd(10899) ENDL
#endif

	Cd(10900) = 2*MTy*UStop(1,1) - At*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10900)", Cd(10900) ENDL
#endif

	Cd(10901) = At*UUStop(1,2) + 2*MTy*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10901)", Cd(10901) ENDL
#endif

	Cd(10902) = 2*Cd(10901) + Cd(10900)*UStop(1,2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10902)", Cd(10902) ENDL
#endif

        Cd(10903) = AtC*Cd(10899)*UCStop(1,3) - 
     &    2*MUE*Cc(1174)*UStop(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10903)", Cd(10903) ENDL
#endif

	Cd(10904) = MUEC*Cd(10902) - Cd(10903)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10904)", Cd(10904) ENDL
#endif

	Cd(10905) = AtC*UStop(1,1) + 2*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10905)", Cd(10905) ENDL
#endif

	Cd(10907) = MTy*Cr(96) + At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10907)", Cd(10907) ENDL
#endif

	Cd(10909) = MUE*Cd(10900)*UStop(1,1) - 2*MTy*MUEC*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10909)", Cd(10909) ENDL
#endif

	Cd(10911) = 2*MTy*UUStop(1,2) + AtC*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10911)", Cd(10911) ENDL
#endif

	Cd(10913) = 3*MStop2(3)**2 - 2*MStop2(1)**2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10913)", Cd(10913) ENDL
#endif

	Cd(10914) = 2*MTy*Cr(96) - At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10914)", Cd(10914) ENDL
#endif

	Cd(1085) = 4*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1085)", Cd(1085) ENDL
#endif

	Cd(10931) = 2*MUE*UCStop(3,3) + MUEC*UCStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10931)", Cd(10931) ENDL
#endif

	Cd(10932) = 2*MUE*UUStop(3,1) - MUEC*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10932)", Cd(10932) ENDL
#endif

	Cd(10933) = Cd(10932)*UStopC(2,1) - 2*MUE*Cr(96)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10933)", Cd(10933) ENDL
#endif

        Cd(10934) = Cd(10931)*UStop(2,1) + 
     &    Cd(10933)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10934)", Cd(10934) ENDL
#endif

	Cd(1086) = 2*Cd(1069) + Cd(1085)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1086)", Cd(1086) ENDL
#endif

	Cd(10938) = 2*MTy*UStop(2,1) - At*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10938)", Cd(10938) ENDL
#endif

	Cd(10939) = MUE*Cd(10938)*UStop(1,1) - 2*MTy*MUEC*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10939)", Cd(10939) ENDL
#endif

	Cd(10940) = 3*UUStop(3,3) + UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10940)", Cd(10940) ENDL
#endif

        Cd(10941) = Cd(10939)*UStopC(2,1) - 
     &    2*MTy*MUE*Cd(10940)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10941)", Cd(10941) ENDL
#endif

        Cd(10944) = MUEC*Cr(96)*UStop(2,2) - 
     &    4*MUE*UStop(1,1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10944)", Cd(10944) ENDL
#endif

        Cd(10945) = 3*MStop2(3)**2*UUStop(1,1) - 
     &    Cr(96)**2*MStop2(1)**2*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10945)", Cd(10945) ENDL
#endif

	Cd(1087) = -12 + 5*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1087)", Cd(1087) ENDL
#endif

        Cd(10946) = Cd(10867)*UStop2(1,2)**2 - 
     &    Cd(10944)*UCStop(3,1)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10946)", Cd(10946) ENDL
#endif

        Cd(10948) = 3*Cd(10933)*MStop2(1) + 
     &    4*MUE*MStop2(3)*UStop(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10948)", Cd(10948) ENDL
#endif

        Cd(10949) = 5*Cd(10931)*MStop2(1)*UStop(2,1) + 
     &    Cd(10948)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10949)", Cd(10949) ENDL
#endif

	Cd(10951) = MUE*Cd(10945) - Cd(10946)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10951)", Cd(10951) ENDL
#endif

        Cd(10952) = Cd(10933)*MStop2(1) + 
     &    MUE*MStop2(3)*UStop(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10952)", Cd(10952) ENDL
#endif

        Cd(10953) = 3*Cd(10931)*MStop2(1)*UStop(2,1) + 
     &    Cd(10952)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10953)", Cd(10953) ENDL
#endif

	Cd(10954) = Cd(10953)*MStop2(3) - Cd(10951)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10954)", Cd(10954) ENDL
#endif

        Cd(10955) = 3*MStop2(3)**2*UStop(1,1) - 
     &    2*Cr(96)*MStop2(1)**2*UStop2(1,1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10955)", Cd(10955) ENDL
#endif

	Cd(10956) = 2*MTy*Cr(61) + At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10956)", Cd(10956) ENDL
#endif

        Cd(10957) = 2*MTy*Cr(61)*UStop(1,1) - 
     &    At*UStop(2,1)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10957)", Cd(10957) ENDL
#endif

        Cd(10958) = MUE*Cd(10957)*UStop(2,1) + 
     &    MUEC*Cd(10956)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10958)", Cd(10958) ENDL
#endif

	Cd(1090) = Cd(1086) - Cd(1085)*Cr(117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1090)", Cd(1090) ENDL
#endif

        Cd(10976) = AtC*UCStop(1,3)*UStop(1,1) - 
     &    At*UStop(1,2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10976)", Cd(10976) ENDL
#endif

	Cd(10977) = At*UUStop(1,2) - 4*MTy*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10977)", Cd(10977) ENDL
#endif

	Cd(10978) = At*Cd(10977) - 8*MTy2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10978)", Cd(10978) ENDL
#endif

        Cd(10979) = 4*Cc(1174)*UStop(1,1)*UStop2(1,2) - 
     &    AtC*UCStop(1,3)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10979)", Cd(10979) ENDL
#endif

	Cd(10981) = MStop2(3) + 2*At*MTy*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10981)", Cd(10981) ENDL
#endif

	Cd(10982) = At*UStopC(2,1) + 4*MTy*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10982)", Cd(10982) ENDL
#endif

        Cd(10983) = Cd(10981)*MStop2(1) - 
     &    MTy2*Cd(1087)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10983)", Cd(10983) ENDL
#endif

        Cd(10984) = Cd(10983)*UStop(1,2) + 
     &    2*MTy*Cd(10982)*MStop2(1)*UStop2(1,2)**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10984)", Cd(10984) ENDL
#endif

	Cd(10989) = 3*MStop2(3)**2 - 4*MStop2(1)**2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10989)", Cd(10989) ENDL
#endif

	Cd(10991) = MTy*Cr(61) + At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10991)", Cd(10991) ENDL
#endif

        Cd(10994) = 3*Cd(10981)*MStop2(1) - 
     &    2*MTy2*MStop2(3)*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10994)", Cd(10994) ENDL
#endif

        Cd(10995) = Cd(10994)*UStop(1,2) + 
     &    2*MTy*Cd(10982)*MStop2(1)*UStop2(1,2)**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10995)", Cd(10995) ENDL
#endif

	Cd(1092) = 12*MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1092)", Cd(1092) ENDL
#endif

	Cd(10997) = 2*Cd(10989) + 5*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10997)", Cd(10997) ENDL
#endif

        Cd(10999) = 5*Cd(10981)*MStop2(1) - 
     &    8*MTy2*MStop2(3)*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10999)", Cd(10999) ENDL
#endif

        Cd(11000) = Cd(10999)*UStop(1,2) + 
     &    6*MTy*Cd(10982)*MStop2(1)*UStop2(1,2)**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11000)", Cd(11000) ENDL
#endif

	Cd(11002) = 4*MStop2(1) - Cd(1087)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11002)", Cd(11002) ENDL
#endif

        Cd(11003) = 4*Cc(232)*Cc(1217)*MStop2(1)*UStop(1,1) + 
     &    Cd(11002)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11003)", Cd(11003) ENDL
#endif

        Cd(11004) = 5*UStop2(1,2)**2*UUStop(1,1) + 
     &    Cr(96)**2*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11004)", Cd(11004) ENDL
#endif

        Cd(11005) = Cd(11004)*MStop2(1)**2 - 
     &    3*MStop2(3)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11005)", Cd(11005) ENDL
#endif

	Cd(1093) = 2*MStop2(1) + Cd(1066)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1093)", Cd(1093) ENDL
#endif

	Cd(11006) = 6*MStop2(1) - MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11006)", Cd(11006) ENDL
#endif

        Cd(11007) = 2*Cc(232)*Cc(1217)*MStop2(1)*UStop(1,1) + 
     &    Cd(11006)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11007)", Cd(11007) ENDL
#endif

	Cd(11008) = Cd(11005) - Cd(11007)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11008)", Cd(11008) ENDL
#endif

        Cd(11009) = 2*Cd(11004)*MStop2(1)**2 - 
     &    11*MStop2(3)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11009)", Cd(11009) ENDL
#endif

	Cd(11010) = 5*MStop2(1) - 2*MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11010)", Cd(11010) ENDL
#endif

        Cd(11011) = 3*Cc(232)*Cc(1217)*MStop2(1)*UStop(1,1) + 
     &    Cd(11010)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11011)", Cd(11011) ENDL
#endif

	Cd(11012) = Cd(11009) - 2*Cd(11011)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11012)", Cd(11012) ENDL
#endif

	Cd(1094) = 5 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1094)", Cd(1094) ENDL
#endif

	Cd(11025) = -1 + 3*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11025)", Cd(11025) ENDL
#endif

	Cd(11026) = UStop(1,1)*UStop2(1,2) - Cc(200)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11026)", Cd(11026) ENDL
#endif

	Cd(11027) = Cd(11025)*MStop2(1)**2 + 2*Cc(1217)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11027)", Cd(11027) ENDL
#endif

        Cd(11028) = 3*Cd(11026)*MStop2(1)*MStop2(3) - 
     &    2*Cd(11027)*UStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11028)", Cd(11028) ENDL
#endif

        Cd(11029) = 2*Cd(11026)*MStop2(1) - 
     &    5*Cc(1217)*MStop2(3)*UStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11029)", Cd(11029) ENDL
#endif

	Cd(11030) = Cd(11025)*MStop2(1)**2 + Cc(1217)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11030)", Cd(11030) ENDL
#endif

        Cd(11031) = Cd(11026)*MStop2(1)*MStop2(3) - 
     &    Cd(11030)*UStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11031)", Cd(11031) ENDL
#endif

	Cd(11038) = -(MTy*Cr(61)) + At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11038)", Cd(11038) ENDL
#endif

	Cd(11041) = MTy2*Cr(96) + At*MTy*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11041)", Cd(11041) ENDL
#endif

	Cd(11042) = 4*Cd(11041)*Cr(96) - At**2*UUStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11042)", Cd(11042) ENDL
#endif

        Cd(108) = MGlpTmSt4(2)*UStop(1,1) - 
     &    2*M_3*MTy*MGlpTmSt2(2)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(108)", Cd(108) ENDL
#endif

	Cd(1097) = -4 + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1097)", Cd(1097) ENDL
#endif

	Cd(11051) = 2*MTy*Cr(96) + 3*At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11051)", Cd(11051) ENDL
#endif

	Cd(1098) = Cd(1097)*MStop2(1) + 5*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1098)", Cd(1098) ENDL
#endif

	Cd(11056) = 2*UUStop(3,3) - UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11056)", Cd(11056) ENDL
#endif

	Cd(11057) = 4*UUStop(3,3) + 3*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11057)", Cd(11057) ENDL
#endif

        Cd(11058) = 2*MTy*Cd(11056)*UStop(1,1) - 
     &    At*Cd(11057)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11058)", Cd(11058) ENDL
#endif

	Cd(1099) = 12*MStop2(3) + Cd(1098)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1099)", Cd(1099) ENDL
#endif

	Cd(1100) = 2*MStop2(1) - 5*Cc(95)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1100)", Cd(1100) ENDL
#endif

	Cd(11078) = 2*Cc(1174)*UStop(1,2) - AtC*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11078)", Cd(11078) ENDL
#endif

	Cd(11080) = 2*Cc(1174)*UStop(2,2) - AtC*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11080)", Cd(11080) ENDL
#endif

	Cd(11081) = UUStop(3,3) + 3*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11081)", Cd(11081) ENDL
#endif

	Cd(11082) = MTy*Cd(11081)*UCStop(3,1) + At*Cr(96)*UCStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11082)", Cd(11082) ENDL
#endif

	Cd(11085) = MTy*Cr(96) - At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11085)", Cd(11085) ENDL
#endif

	Cd(1101) = -4 + Cc(727)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1101)", Cd(1101) ENDL
#endif

        Cd(11086) = MUE*Cc(1501)*UStop(1,1) + 
     &    MUEC*Cd(11085)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11086)", Cd(11086) ENDL
#endif

        Cd(11087) = MUE*Cc(207)*Cd(10900) - 
     &    6*MTy*MUEC*UStop(2,2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11087)", Cd(11087) ENDL
#endif

        Cd(11088) = 2*MUE*Cd(11081)*UUStop(1,1) - 
     &    MUEC*Cd(11057)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11088)", Cd(11088) ENDL
#endif

	Cd(11089) = AtC*Cd(11088) + Cd(11087)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11089)", Cd(11089) ENDL
#endif

	Cd(11090) = 2*Cd(11086)*UCStop(3,4) + Cd(11089)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11090)", Cd(11090) ENDL
#endif

	Cd(11094) = MUE*UUStop(2,1) - MUEC*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11094)", Cd(11094) ENDL
#endif

	Cd(11095) = MUEC*Cc(1217)*Cr(96) - Cd(11094)*UCStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11095)", Cd(11095) ENDL
#endif

	Cd(1102) = 2*Cd(1101)*MStop2(3) + Cc(543)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1102)", Cd(1102) ENDL
#endif

        Cd(11096) = MUEC*Cd(10843)*UStop(1,2) - 
     &    2*MUE*UStop(2,1)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11096)", Cd(11096) ENDL
#endif

        Cd(11097) = Cd(10899)*MStop2(3)*UCStop(1,3) + 
     &    Cd(11096)*MStop2(1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11097)", Cd(11097) ENDL
#endif

        Cd(11098) = Cd(11097)*MStop2(3)*UCStop(1,3) - 
     &    Cd(11095)*MStop2(1)**2*UCStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11098)", Cd(11098) ENDL
#endif

	Cd(11099) = UUStop(3,3) + 4*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11099)", Cd(11099) ENDL
#endif

        Cd(11100) = 2*MTy*Cd(11099)*UStop(1,1) + 
     &    At*Cd(10843)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11100)", Cd(11100) ENDL
#endif

        Cd(11101) = 2*MTy*Cr(61)*UStop(2,1) + 
     &    At*UStop(1,1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11101)", Cd(11101) ENDL
#endif

        Cd(11103) = 2*Cc(1174)*MStop2(3)*UStop(1,1)*
     &     UStop2(1,2) - Cd(11100)*MStop2(1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11103)", Cd(11103) ENDL
#endif

	Cd(1103) = 2*MStop2(2) + 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1103)", Cd(1103) ENDL
#endif

	Cd(11106) = -2*MTy*Cr(61) + At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11106)", Cd(11106) ENDL
#endif

	Cd(1104) = Cd(1100) + Cd(1103)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1104)", Cd(1104) ENDL
#endif

	Cd(11119) = 2*MTy*Cc(200)*UCStop(3,1) + At*Cc(207)*UCStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11119)", Cd(11119) ENDL
#endif

	Cd(11120) = At*Cd(11119) - Cd(10978)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11120)", Cd(11120) ENDL
#endif

	Cd(11121) = 2*MTy2*UStop(2,1) + At*MTy*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11121)", Cd(11121) ENDL
#endif

	Cd(11122) = 4*Cd(11121)*Cr(61) - At**2*UStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11122)", Cd(11122) ENDL
#endif

        Cd(11126) = 2*Cc(1217)*Cd(11120)*MStop2(1) - 
     &    Cd(10978)*MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11126)", Cd(11126) ENDL
#endif

	Cd(11134) = MUE*UUStop(3,1) - MUEC*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11134)", Cd(11134) ENDL
#endif

	Cd(11135) = Cd(11134)*UStopC(2,1) - MUE*Cr(96)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11135)", Cd(11135) ENDL
#endif

	Cd(1106) = 6*MStop2(2)**2 - MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1106)", Cd(1106) ENDL
#endif

        Cd(11136) = Cd(11135)*MStop2(1) - 
     &    Cd(10867)*MStop2(3)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11136)", Cd(11136) ENDL
#endif

        Cd(11138) = MUE**2*MStop2(1)*UCStop(1,3)**2*
     &     UStop2(1,1) - 2*MUE2*Cd(10876)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11138)", Cd(11138) ENDL
#endif

        Cd(11139) = Cd(11138)*MStop2(1)*UStop2(1,1) + 
     &    MUEC**2*Cd(10885)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11139)", Cd(11139) ENDL
#endif

	Cd(11141) = MUE*Cc(200)*UUStop(1,1) - MUEC*Cc(207)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11141)", Cd(11141) ENDL
#endif

        Cd(11152) = 5*Cd(10901) + 
     &    2*Cd(10900)*UStop(1,2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11152)", Cd(11152) ENDL
#endif

        Cd(11154) = 4*Cc(1174)*MStop2(3)*UStop(1,1)*
     &     UStop2(1,2) - Cd(11100)*MStop2(1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11154)", Cd(11154) ENDL
#endif

        Cd(11155) = 2*Cd(10899)*MStop2(3)*UCStop(1,3) + 
     &    Cd(11096)*MStop2(1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11155)", Cd(11155) ENDL
#endif

	Cd(1108) = 5*Cc(131)*UStop2(1,1)**2 + Cd(1085)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1108)", Cd(1108) ENDL
#endif

	Cd(11156) = -(MUE*Cd(11154)) + AtC*Cd(11155)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11156)", Cd(11156) ENDL
#endif

	Cd(11165) = -(UCStop(3,1)*UStop(2,2)) + UStop(1,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11165)", Cd(11165) ENDL
#endif

	Cd(11168) = Cd(11154) - AtC*MStop2(2)*UCStop(1,3)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11168)", Cd(11168) ENDL
#endif

	Cd(11171) = 2*Cd(11008) - Cd(11012)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11171)", Cd(11171) ENDL
#endif

	Cd(11174) = Cd(11028) - 2*Cd(11031)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11174)", Cd(11174) ENDL
#endif

        Cd(11179) = Cd(11135)*MStop2(1) - 
     &    2*Cd(10867)*MStop2(3)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11179)", Cd(11179) ENDL
#endif

	Cd(11180) = 2*Cd(10839) - Cd(10842)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11180)", Cd(11180) ENDL
#endif

	Cd(11181) = Cd(10849) - 2*Cd(10852)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11181)", Cd(11181) ENDL
#endif

	Cd(11184) = Cd(10874) - 2*Cd(10876)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11184)", Cd(11184) ENDL
#endif

	Cd(11187) = 5*MUE**2*UUStop(1,1) - 2*Cd(10869)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11187)", Cd(11187) ENDL
#endif

        Cd(11193) = MUEC*Cr(96)*UStop(2,2) - 
     &    2*MUE*UStop(1,1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11193)", Cd(11193) ENDL
#endif

	Cd(11194) = 2*MUE2*UUStop(2,1) - MUEC**2*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11194)", Cd(11194) ENDL
#endif

        Cd(11195) = -(Cd(11194)*UUStop(1,2)) + 
     &    MUE**2*UUStop(1,1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11195)", Cd(11195) ENDL
#endif

        Cd(11197) = MUEC*Cr(96)*UStop(1,2) - 
     &    2*MUE*UStop(2,1)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11197)", Cd(11197) ENDL
#endif

	Cd(11198) = MUE*Cc(207)*UUStop(2,1) - MUEC*Cc(200)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11198)", Cd(11198) ENDL
#endif

        Cd(11199) = Cd(11197)*MStop2(2)*UCStopC(3,3) - 
     &    Cd(11198)*MStop2(3)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11199)", Cd(11199) ENDL
#endif

	Cd(11200) = 3*MUE + MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11200)", Cd(11200) ENDL
#endif

        Cd(11201) = Cd(11200)*UStop(1,2) - 
     &    MUE*UCStop(3,1)*UStop(2,2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11201)", Cd(11201) ENDL
#endif

        Cd(11202) = MUE*Cr(96)*UStop(1,1) - 
     &    2*MUEC*UStop(2,2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11202)", Cd(11202) ENDL
#endif

        Cd(11203) = Cd(11201)*MStop2(3) - 
     &    Cd(11202)*MStop2(2)*UUStopC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11203)", Cd(11203) ENDL
#endif

	Cd(11204) = UCStop(3,1)*UUStop(2,2) + UStop2(1,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11204)", Cd(11204) ENDL
#endif

        Cd(11208) = MUEC*Cc(1217)*Cd(11203) + 
     &    MUE*Cd(11199)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11208)", Cd(11208) ENDL
#endif

        Cd(11211) = Cd(11134)*MStop2(2)*UStopC(1,1) + 
     &    Cd(11094)*MStop2(3)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11211)", Cd(11211) ENDL
#endif

        Cd(11212) = Cc(742)*UStop(1,2) + 
     &    UCStop(3,1)*UStop(2,2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11212)", Cd(11212) ENDL
#endif

        Cd(11213) = Cc(742)*MStop2(3)*UCStopC(1,3) - 
     &    2*Cd(11212)*MStop2(2)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11213)", Cd(11213) ENDL
#endif

        Cd(11214) = Cd(11213)*MStop2(3)*UCStopC(1,3) + 
     &    Cr(96)**2*MStop2(2)**2*UUStopC(1,1)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11214)", Cd(11214) ENDL
#endif

	Cd(11215) = -(MUEC**2*UCStopC(1,3)**2) + 4*MUE2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11215)", Cd(11215) ENDL
#endif

	Cd(11216) = MUE**2*Cc(742)*UUStop(2,1) - Cd(11215)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11216)", Cd(11216) ENDL
#endif

	Cd(11217) = 2*MUE2*UUStop(1,1) - MUEC**2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11217)", Cd(11217) ENDL
#endif

        Cd(11218) = MUE**2*UUStop(1,1)*UUStop(2,1) - 
     &    Cd(11217)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11218)", Cd(11218) ENDL
#endif

	Cd(11222) = MUE*Cc(742) - MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11222)", Cd(11222) ENDL
#endif

        Cd(11223) = MUE*Cr(96)*UStop(2,1) - 
     &    2*MUEC*UStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11223)", Cd(11223) ENDL
#endif

        Cd(11224) = UCStop(3,1)*UUStop(2,2) + 
     &    2*UStop2(1,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11224)", Cd(11224) ENDL
#endif

	Cd(11232) = -3 + 2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11232)", Cd(11232) ENDL
#endif

	Cd(11233) = -3 + UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11233)", Cd(11233) ENDL
#endif

	Cd(11234) = 3*MStop2(2) - 2*MTy2*Cd(11233)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11234)", Cd(11234) ENDL
#endif

        Cd(11235) = 4*MTy2*Cc(1217)*Cd(11232)*MStop2(2) + 
     &    Cd(11234)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11235)", Cd(11235) ENDL
#endif

        Cd(11236) = Cd(11235)*MStop2(3) - 
     &    8*MTy2*MStop2(2)**2*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11236)", Cd(11236) ENDL
#endif

	Cd(11237) = 6*MTy*UStop(2,1) - At*Cd(11233)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11237)", Cd(11237) ENDL
#endif

        Cd(11238) = Cd(11237)*MStop2(3) - 
     &    2*Cd(11038)*MStop2(2)*UStop2(1,1)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11238)", Cd(11238) ENDL
#endif

        Cd(11240) = Cd(11233)*MStop2(3)**2 + 
     &    Cr(28)*MStop2(2)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11240)", Cd(11240) ENDL
#endif

        Cd(11241) = Cd(11233)*UStop(1,1) - 
     &    UCStop(3,1)*UStop(2,1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11241)", Cd(11241) ENDL
#endif

        Cd(11242) = Cd(11241)*MStop2(3) - 
     &    2*MStop2(2)*UStop(1,1)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11242)", Cd(11242) ENDL
#endif

        Cd(11244) = AtC*MStop2(1)*UCStop(1,3) + 
     &    4*MTy*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11244)", Cd(11244) ENDL
#endif

	Cd(1117) = 12*MStop2(3) - Cd(1066)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1117)", Cd(1117) ENDL
#endif

	Cd(11246) = MTy*UStop(2,1) + At*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11246)", Cd(11246) ENDL
#endif

        Cd(11247) = MStop2(3)*UStop(2,1)*UStop2(1,1) + 
     &    Cr(96)*MStop2(2)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11247)", Cd(11247) ENDL
#endif

        Cd(11248) = 2*Cd(11246)*Cd(11247)*MStop2(3)*
     &     UCStop(1,3) + Cd(10957)*MStop2(2)**2*UCStopC(3,4)*
     &     UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11248)", Cd(11248) ENDL
#endif

	Cd(11249) = 2*MTy*Cc(207)*UStop(2,1) + At*Cc(200)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11249)", Cd(11249) ENDL
#endif

	Cd(11250) = At*Cc(207) + 6*MTy*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11250)", Cd(11250) ENDL
#endif

	Cd(11256) = 3*MStop2(3) + 4*MStop2(2)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11256)", Cd(11256) ENDL
#endif

	Cd(11258) = -3 + UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11258)", Cd(11258) ENDL
#endif

        Cd(11260) = Cc(1459)*MStop2(3)**2 + 
     &    MStop2(2)**2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11260)", Cd(11260) ENDL
#endif

	Cd(11264) = Cd(11233)*UUStop(3,3) + 3*Cd(10840)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11264)", Cd(11264) ENDL
#endif

        Cd(11265) = Cd(11264)*MStop2(3) + 
     &    2*Cr(96)*MStop2(2)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11265)", Cd(11265) ENDL
#endif

	Cd(1119) = Cd(1117) - Cd(1066)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1119)", Cd(1119) ENDL
#endif

        Cd(11266) = Cd(11233)*MStop2(3)**2*UStop(2,1)*
     &     UStop2(1,1) + Cd(11265)*MStop2(2)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11266)", Cd(11266) ENDL
#endif

	Cd(11271) = 2*MTy*UStop(1,1) - At*Cd(10840)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11271)", Cd(11271) ENDL
#endif

	Cd(11272) = MStop2(2) + 4*MTy2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11272)", Cd(11272) ENDL
#endif

        Cd(11273) = 3*Cd(11272)*UStop(2,1) - 
     &    2*At*MTy*Cd(11233)*UStop(2,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11273)", Cd(11273) ENDL
#endif

        Cd(11274) = 3*Cd(11271)*MStop2(3)*UCStopC(3,1) + 
     &    2*Cd(10991)*MStop2(2)*UStop2(1,1)*UStop2(1,2)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11274)", Cd(11274) ENDL
#endif

        Cd(11275) = -2*MTy*Cd(11274)*MStop2(2) + 
     &    Cd(11273)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11275)", Cd(11275) ENDL
#endif

        Cd(11277) = Cc(1501)*MStop2(3)*UStopC(1,1) + 
     &    Cd(11051)*MStop2(2)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11277)", Cd(11277) ENDL
#endif

        Cd(11279) = 2*Cd(11277)*UStop(1,1) - 
     &    AtC*MStop2(1)*UCStop(1,3)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11279)", Cd(11279) ENDL
#endif

        Cd(11281) = 2*MTy*Cc(1459)*UStop(2,1) - 
     &    At*Cd(11233)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11281)", Cd(11281) ENDL
#endif

        Cd(11292) = At*UUStop(1,1)*UUStop(2,2) + 
     &    2*MTy*Cr(61)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11292)", Cd(11292) ENDL
#endif

	Cd(1122) = 2 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1122)", Cd(1122) ENDL
#endif

        Cd(11297) = At*UUStop(1,2)*UUStop(2,1) - 
     &    2*MTy*Cr(61)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11297)", Cd(11297) ENDL
#endif

	Cd(11298) = MUE*Cd(11297) - MUEC*Cd(10956)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11298)", Cd(11298) ENDL
#endif

	Cd(11301) = MUE*Cd(10900)*UStop(2,1) - 2*MTy*MUEC*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11301)", Cd(11301) ENDL
#endif

	Cd(11302) = AtC*Cd(10932)*UStop(2,1) + Cd(11301)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11302)", Cd(11302) ENDL
#endif

        Cd(11304) = MUEC*Cr(96)*UStop(2,2) - 
     &    MUE*UStop(1,1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11304)", Cd(11304) ENDL
#endif

        Cd(11305) = MUE*Cc(1501)*UStop(2,1) + 
     &    MUEC*Cd(11085)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11305)", Cd(11305) ENDL
#endif

	Cd(1123) = Cc(727) - UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1123)", Cd(1123) ENDL
#endif

	Cd(11306) = AtC*Cd(11304)*UStop(2,1) + Cd(11305)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11306)", Cd(11306) ENDL
#endif

	Cd(11307) = MTy*Cc(207)*UStop(2,1) + At*Cc(200)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11307)", Cd(11307) ENDL
#endif

	Cd(11308) = 2*Cd(11307)*UStop(2,2) - AtC*Cc(207)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11308)", Cd(11308) ENDL
#endif

	Cd(11309) = MUEC*Cd(11308) - MUE*Cd(11250)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11309)", Cd(11309) ENDL
#endif

	Cd(11310) = MUE*UUStop(3,1) + MUEC*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11310)", Cd(11310) ENDL
#endif

	Cd(11314) = 2*Cd(11246)*UStop(1,2) - AtC*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11314)", Cd(11314) ENDL
#endif

	Cd(11316) = AtC*Cd(11304) + MUE*Cd(11246)*Cr(96)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11316)", Cd(11316) ENDL
#endif

        Cd(11317) = Cd(11316)*UStop(2,1) + 
     &    MUEC*Cd(10938)*UStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11317)", Cd(11317) ENDL
#endif

        Cd(11321) = MUEC*Cr(96)*UStop(1,2) - 
     &    4*MUE*UStop(2,1)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11321)", Cd(11321) ENDL
#endif

        Cd(11322) = 2*MUE*Cd(11241)*MStop2(3)*UStop(2,1) + 
     &    Cd(11321)*MStop2(2)*UStop2(1,1)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11322)", Cd(11322) ENDL
#endif

        Cd(11325) = MStop2(2)*UStop(1,1)*UStop2(1,1) - 
     &    Cc(207)*MStop2(3)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11325)", Cd(11325) ENDL
#endif

        Cd(11326) = -(AtC*Cd(11325)*UStop(2,1)) + 
     &    Cd(11051)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11326)", Cd(11326) ENDL
#endif

	Cd(11328) = Cc(200)*UStop2(1,1)**2 - 3*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11328)", Cd(11328) ENDL
#endif

        Cd(11329) = Cd(11328)*MStop2(3) - 
     &    6*MStop2(2)*UStop2(1,1)**2*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11329)", Cd(11329) ENDL
#endif

        Cd(11330) = 3*MTy*Cd(10840)*MStop2(3) - 
     &    Cd(10914)*MStop2(2)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11330)", Cd(11330) ENDL
#endif

	Cd(11331) = AtC*Cd(11329) + 2*Cd(11330)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11331)", Cd(11331) ENDL
#endif

        Cd(11340) = 2*Cd(11197)*MStop2(2)*UCStopC(3,3) - 
     &    3*Cd(11198)*MStop2(3)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11340)", Cd(11340) ENDL
#endif

	Cd(11341) = MUE + MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11341)", Cd(11341) ENDL
#endif

        Cd(11342) = Cd(11341)*UStop(1,2) - 
     &    MUE*UCStop(3,1)*UStop(2,2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11342)", Cd(11342) ENDL
#endif

	Cd(111) = 2*MGlpTmSt4(2) - Cd(108)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(111)", Cd(111) ENDL
#endif

	Cd(11350) = 2*Cd(11199) - Cd(11340)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11350)", Cd(11350) ENDL
#endif

	Cd(11354) = Cc(727) + 3*Cc(742)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11354)", Cd(11354) ENDL
#endif

	Cd(11357) = 2*Cc(742) - Cd(11354)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11357)", Cd(11357) ENDL
#endif

        Cd(11360) = Cd(11134)*MStop2(2)*UStopC(1,1) + 
     &    2*Cd(11094)*MStop2(3)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11360)", Cd(11360) ENDL
#endif

	Cd(11361) = MUE**2*Cc(727)*UUStop(2,1) - Cd(11215)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11361)", Cd(11361) ENDL
#endif

	Cd(11364) = MUE*Cc(727) - MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11364)", Cd(11364) ENDL
#endif

	Cd(11365) = 3*Cd(11222) + Cd(11364)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11365)", Cd(11365) ENDL
#endif

	Cd(1129) = 12*MStop2(3) - Cd(1085)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1129)", Cd(1129) ENDL
#endif

	Cd(11368) = 2*Cd(11222) - Cd(11365)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11368)", Cd(11368) ENDL
#endif

	Cd(11374) = -5 + 6*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11374)", Cd(11374) ENDL
#endif

	Cd(11375) = -8 + 3*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11375)", Cd(11375) ENDL
#endif

	Cd(11376) = MStop2(2) - MTy2*Cd(11375)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11376)", Cd(11376) ENDL
#endif

        Cd(11378) = Cc(1217)*Cd(11374)*MStop2(3) - 
     &    4*MStop2(2)*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11378)", Cd(11378) ENDL
#endif

	Cd(11380) = 2*MTy*UStop(2,1) - At*Cd(10840)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11380)", Cd(11380) ENDL
#endif

	Cd(11384) = -5 + 2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11384)", Cd(11384) ENDL
#endif

	Cd(11385) = 2*Cd(11233) + Cd(11384)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11385)", Cd(11385) ENDL
#endif

        Cd(11386) = Cd(11385)*MStop2(3)**2 + 
     &    2*Cc(723)*MStop2(2)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11386)", Cd(11386) ENDL
#endif

        Cd(11387) = Cd(10840)*UStop(1,1) - 
     &    UCStop(3,1)*UStop(2,1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11387)", Cd(11387) ENDL
#endif

        Cd(11392) = AtC*UCStop(1,3)*UStop(2,1) + 
     &    At*UStop(2,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11392)", Cd(11392) ENDL
#endif

        Cd(11394) = 2*MStop2(3)*UStop(2,1)*UStop2(1,1) + 
     &    Cr(96)*MStop2(2)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11394)", Cd(11394) ENDL
#endif

        Cd(11395) = AtC*Cd(11250)*UCStopC(3,4) + 
     &    At*Cd(11249)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11395)", Cd(11395) ENDL
#endif

        Cd(11396) = Cd(11248) + 
     &    Cd(11246)*Cd(11394)*MStop2(3)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11396)", Cd(11396) ENDL
#endif

	Cd(11397) = MStop2(2)**2 - 2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11397)", Cd(11397) ENDL
#endif

        Cd(11398) = 11*MStop2(3) + 
     &    12*MStop2(2)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11398)", Cd(11398) ENDL
#endif

	Cd(11400) = -9 + 2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11400)", Cd(11400) ENDL
#endif

	Cd(11401) = -11 + 4*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11401)", Cd(11401) ENDL
#endif

	Cd(11404) = 11 + 4*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11404)", Cd(11404) ENDL
#endif

        Cd(11405) = MStop2(2)*UStop2(1,2)*UUStop(2,3) + 
     &    Cr(2)*UCStopC(3,1)*UUStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11405)", Cd(11405) ENDL
#endif

        Cd(11406) = 2*Cd(11405)*MStop2(2)*UStop2(1,2) + 
     &    Cd(11404)*MStop2(3)**2*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11406)", Cd(11406) ENDL
#endif

	Cd(11408) = -2 + UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11408)", Cd(11408) ENDL
#endif

	Cd(11409) = 3*Cd(11233) + Cd(11408)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11409)", Cd(11409) ENDL
#endif

	Cd(11419) = Cc(97)*Cc(486) + MStop2(3)*MStop2(4)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11419)", Cd(11419) ENDL
#endif

	Cd(11420) = -1 + 3*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11420)", Cd(11420) ENDL
#endif

	Cd(11421) = 2*MTy*UStop(1,1) - At*Cd(11420)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11421)", Cd(11421) ENDL
#endif

	Cd(11423) = MStop2(2) + 16*MTy2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11423)", Cd(11423) ENDL
#endif

        Cd(11424) = Cd(11423)*UStop(2,1) - 
     &    At*MTy*Cd(11375)*UStop(2,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11424)", Cd(11424) ENDL
#endif

        Cd(11428) = 3*Cc(1501)*MStop2(3)*UStopC(1,1) + 
     &    2*Cd(11051)*MStop2(2)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11428)", Cd(11428) ENDL
#endif

        Cd(11431) = 2*Cd(11428)*UStop(1,1) - 
     &    AtC*Cc(261)*UCStop(1,3)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11431)", Cd(11431) ENDL
#endif

	Cd(11433) = 2 + UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11433)", Cd(11433) ENDL
#endif

        Cd(11434) = 2*MTy*Cd(11433)*UStop(2,1) - 
     &    At*Cd(11408)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11434)", Cd(11434) ENDL
#endif

	Cd(11435) = 3*Cd(11281) + Cd(11434)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11435)", Cd(11435) ENDL
#endif

	Cd(11449) = Cd(11302)*UStop2(1,1) + 2*Cd(11306)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11449)", Cd(11449) ENDL
#endif

        Cd(11456) = 2*MStop2(2)*UStop(1,1)*UStop2(1,1) - 
     &    3*Cc(207)*MStop2(3)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11456)", Cd(11456) ENDL
#endif

        Cd(11457) = -(AtC*Cd(11456)*UStop(2,1)) + 
     &    2*Cd(11051)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11457)", Cd(11457) ENDL
#endif

	Cd(11459) = -(Cc(200)*UStop2(1,1)**2) + UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11459)", Cd(11459) ENDL
#endif

	Cd(11462) = -5 + 9*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11462)", Cd(11462) ENDL
#endif

        Cd(11463) = MTy*Cd(11462)*MStop2(3) - 
     &    2*Cd(10914)*MStop2(2)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11463)", Cd(11463) ENDL
#endif

        Cd(11483) = Cd(11361) - 
     &    2*MUE*Cd(11094)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11483)", Cd(11483) ENDL
#endif

        Cd(11487) = Cd(11350)*UStopC(1,2) - 
     &    Cd(11198)*MStop2(3)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11487)", Cd(11487) ENDL
#endif

	Cd(11490) = 2*Cd(11384) + Cd(11408)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11490)", Cd(11490) ENDL
#endif

	Cd(11491) = Cd(11490)*MStop2(3) - 4*MStop2(2)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11491)", Cd(11491) ENDL
#endif

        Cd(11492) = 4*Cd(11387)*MStop2(2)*UCStopC(3,4) - 
     &    Cd(11491)*UCStop(1,3)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11492)", Cd(11492) ENDL
#endif

	Cd(11493) = -1 + 2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11493)", Cd(11493) ENDL
#endif

	Cd(11499) = Cd(10840)*UUStop(3,3) + Cd(11420)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11499)", Cd(11499) ENDL
#endif

	Cd(11503) = 3*MStop2(3) + 2*MStop2(2)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11503)", Cd(11503) ENDL
#endif

        Cd(11504) = 5*MStop2(3)*UCStopC(3,1)**2*UUStop(1,1) + 
     &    2*Cd(11503)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11504)", Cd(11504) ENDL
#endif

        Cd(11505) = Cd(10844)*MStop2(3) + 
     &    4*MStop2(2)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11505)", Cd(11505) ENDL
#endif

	Cd(11506) = 2*Cd(11394) + MStop2(3)*UStop(2,1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11506)", Cd(11506) ENDL
#endif

	Cd(11507) = 12 + 5*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11507)", Cd(11507) ENDL
#endif

        Cd(11508) = Cd(11507)*MStop2(3)*UUStop(2,3) + 
     &    4*MStop2(2)*UCStopC(3,1)*UStop2(1,2)*UUStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11508)", Cd(11508) ENDL
#endif

        Cd(11509) = -(At*MTy*Cd(11508)) + 
     &    AtC*Cd(11246)*Cd(11506)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11509)", Cd(11509) ENDL
#endif

	Cd(11511) = 2*Cc(97) - Cc(486)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11511)", Cd(11511) ENDL
#endif

	Cd(11512) = 4*MTy2*UStop(2,1) - At*MTy*Cd(11408)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11512)", Cd(11512) ENDL
#endif

	Cd(1144) = 1 + 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1144)", Cd(1144) ENDL
#endif

        Cd(11516) = 2*Cc(1501)*UStop2(1,1) + 
     &    AtC*UCStop(1,3)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11516)", Cd(11516) ENDL
#endif

	Cd(1145) = Cd(1144) + Cc(562)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1145)", Cd(1145) ENDL
#endif

	Cd(11530) = MTy*Cd(11499) + AtC*Cd(11387)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11530)", Cd(11530) ENDL
#endif

	Cd(11531) = -(AtC*Cd(11459)) + 2*MTy*Cd(11420)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11531)", Cd(11531) ENDL
#endif

	Cd(11534) = MUE*Cd(11530) - Cd(11317)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11534)", Cd(11534) ENDL
#endif

	Cd(1146) = 1 + 2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1146)", Cd(1146) ENDL
#endif

	Cd(11545) = 3*Cr(29) - 2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11545)", Cd(11545) ENDL
#endif

	Cd(11547) = Cc(1217) + 4*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11547)", Cd(11547) ENDL
#endif

	Cd(11556) = Cc(1217) - 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11556)", Cd(11556) ENDL
#endif

	Cd(11557) = 2*Cr(29) + Cd(11556)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11557)", Cd(11557) ENDL
#endif

        Cd(11558) = AtC*Cd(11557)*UCStop(1,3)**2 + 
     &    2*At*Cr(117)**2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11558)", Cd(11558) ENDL
#endif

        Cd(11563) = -(At*Cd(10827)*UCStopC(1,3)**2) + 
     &    2*AtC*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11563)", Cd(11563) ENDL
#endif

        Cd(11565) = At*Cd(11557)*UCStopC(1,3)**2 + 
     &    2*AtC*Cr(117)**2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11565)", Cd(11565) ENDL
#endif

	Cd(11569) = MUEC*Cr(96)*UStopC(2,1) + Cd(11134)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11569)", Cd(11569) ENDL
#endif

	Cd(11570) = MUE**2*UUStop(1,1) - 2*MUE2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11570)", Cd(11570) ENDL
#endif

        Cd(11571) = MUE2*MStop2(3)**2*UUStop(1,1) + 
     &    MUEC**2*MStop2(1)*MStop2(2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11571)", Cd(11571) ENDL
#endif

        Cd(11572) = Cd(11570)*MStop2(1)*MStop2(2)*
     &     UUStop(2,1) + Cd(11571)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11572)", Cd(11572) ENDL
#endif

        Cd(11573) = Cc(85)*MStop2(1)*MStop2(2) + 
     &    Cc(518)*UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11573)", Cd(11573) ENDL
#endif

        Cd(11574) = 4*MUE*MStop2(1)*MStop2(2)*UUStop(2,1) - 
     &    MUEC*Cc(518)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11574)", Cd(11574) ENDL
#endif

        Cd(11575) = MUE*MStop2(3)**2*UUStop(1,1) + 
     &    2*MUEC*MStop2(1)*MStop2(2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11575)", Cd(11575) ENDL
#endif

	Cd(11576) = Cd(11574)*UUStop(1,3) - Cd(11575)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11576)", Cd(11576) ENDL
#endif

        Cd(11577) = MUE*Cd(11573)*UUStopC(2,2) - 
     &    Cd(11576)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11577)", Cd(11577) ENDL
#endif

	Cd(11578) = MUE*Cd(11577) + Cd(11572)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11578)", Cd(11578) ENDL
#endif

        Cd(11579) = Cc(1645)*Cr(10)*MStop2(1) + 
     &    MUE*MStop2(2)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11579)", Cd(11579) ENDL
#endif

        Cd(11580) = Cd(11135)*Cd(11579)*MStop2(3)*
     &     UStopC(1,2) + Cd(11578)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11580)", Cd(11580) ENDL
#endif

        Cd(11582) = 2*MUE*MStop2(1)*MStop2(2)*UUStop(2,1) + 
     &    MUEC*MStop2(3)**2*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11582)", Cd(11582) ENDL
#endif

        Cd(11583) = MUE*Cc(518)*UUStop(1,1) - 
     &    4*MUEC*MStop2(1)*MStop2(2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11583)", Cd(11583) ENDL
#endif

	Cd(11584) = Cd(11582)*UUStop(1,3) + Cd(11583)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11584)", Cd(11584) ENDL
#endif

	Cd(1151) = MStop2(1)**2 + MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1151)", Cd(1151) ENDL
#endif

        Cd(11585) = MUE*MStop2(3)**2*UUStop(2,1) + 
     &    2*MUEC*MStop2(1)*MStop2(2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11585)", Cd(11585) ENDL
#endif

        Cd(11586) = 4*MUE*MStop2(1)*MStop2(2)*UUStop(1,1) - 
     &    MUEC*Cc(518)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11586)", Cd(11586) ENDL
#endif

	Cd(11587) = Cd(11585)*UUStop(1,3) - Cd(11586)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11587)", Cd(11587) ENDL
#endif

        Cd(11588) = MUE**2*UUStop(1,1)*UUStop(2,1) + 
     &    MUEC**2*UUStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11588)", Cd(11588) ENDL
#endif

        Cd(11593) = MUE**2*MStop2(1)*MStop2(2)*UUStop(1,1) + 
     &    MUE2*MStop2(3)**2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11593)", Cd(11593) ENDL
#endif

        Cd(11594) = Cd(11593)*UUStop(2,1) - 
     &    Cd(11217)*MStop2(1)*MStop2(2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11594)", Cd(11594) ENDL
#endif

	Cd(1152) = MStop2(3) - 5*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1152)", Cd(1152) ENDL
#endif

        Cd(11595) = MUE*Cc(518)*UUStop(2,1) - 
     &    4*MUEC*MStop2(1)*MStop2(2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11595)", Cd(11595) ENDL
#endif

        Cd(11596) = 2*MUE*MStop2(1)*MStop2(2)*UUStop(1,1) + 
     &    MUEC*MStop2(3)**2*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11596)", Cd(11596) ENDL
#endif

	Cd(11597) = Cd(11595)*UUStop(1,3) + Cd(11596)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11597)", Cd(11597) ENDL
#endif

	Cd(1153) = MStop2(1)*MStop2(3) - MStop2(2)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1153)", Cd(1153) ENDL
#endif

	Cd(11610) = -1 + 2*Cc(1217)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11610)", Cd(11610) ENDL
#endif

	Cd(1154) = Cd(1151)*UStop2(1,1)**2 - Cd(1153)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1154)", Cd(1154) ENDL
#endif

        Cd(11616) = Cd(11135)*Cd(11579)*UStopC(1,2) - 
     &    2*Cd(10831)*MStop2(3)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11616)", Cd(11616) ENDL
#endif

	Cd(1155) = UStop2(1,1)**4 + UStop2(1,2)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1155)", Cd(1155) ENDL
#endif

	Cd(11624) = Cc(1154) + Cc(394)**2*Cc(1313)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11624)", Cd(11624) ENDL
#endif

	Cd(11625) = -(MGl2*Cc(296)) + Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11625)", Cd(11625) ENDL
#endif

	Cd(11626) = MGl2*Cc(296) + Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11626)", Cd(11626) ENDL
#endif

	Cd(11633) = AtC*MGlmT2 + 4*M_3C*Cc(394)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11633)", Cd(11633) ENDL
#endif

        Cd(1156) = Cd(1155)*MStop2(2) - 
     &    2*Cd(1152)*UStop2(1,1)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1156)", Cd(1156) ENDL
#endif

	Cd(11634) = AtC*MGlmT2 + 8*M_3C*Cc(394)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11634)", Cd(11634) ENDL
#endif

	Cd(11637) = MGlmT2 + 2*At*AtC*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11637)", Cd(11637) ENDL
#endif

	Cd(11640) = 4*Cc(296) + At*AtC*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11640)", Cd(11640) ENDL
#endif

	Cd(114) = 2*Cc(1079) + MGlpTmSt2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(114)", Cd(114) ENDL
#endif

        Cd(1157) = Cd(1156)*MStop2(1) - 
     &    2*Cd(1154)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1157)", Cd(1157) ENDL
#endif

	Cd(11646) = -1 + 2*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11646)", Cd(11646) ENDL
#endif

	Cd(1158) = 3*MStop2(1)**2 + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1158)", Cd(1158) ENDL
#endif

	Cd(1159) = MStop2(3) - 2*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1159)", Cd(1159) ENDL
#endif

        Cd(11666) = -(Cd(10162)*UCStop(1,3)**2) + 
     &    8*M_3*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11666)", Cd(11666) ENDL
#endif

	Cd(11667) = -4*Cd(9957) + AtC*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11667)", Cd(11667) ENDL
#endif

	Cd(11670) = 5 + 2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11670)", Cd(11670) ENDL
#endif

	Cd(11671) = -1 + 12*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11671)", Cd(11671) ENDL
#endif

	Cd(11672) = -5 + 12*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11672)", Cd(11672) ENDL
#endif

	Cd(1160) = Cd(1159)*MStop2(1) + Cd(1158)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1160)", Cd(1160) ENDL
#endif

	Cd(11676) = 8*Cc(1691) + AtC*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11676)", Cd(11676) ENDL
#endif

	Cd(11678) = 5 + 12*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11678)", Cd(11678) ENDL
#endif

	Cd(11679) = 4*M_3*Cr(29) + Cd(10162)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11679)", Cd(11679) ENDL
#endif

	Cd(11680) = -4*Cc(1691) + AtC*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11680)", Cd(11680) ENDL
#endif

        Cd(11693) = 2*Cc(296)*Cc(1372) + 
     &    Cc(1312)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11693)", Cd(11693) ENDL
#endif

        Cd(11694) = MUEC*UCStopC(1,3)**2 + 
     &    MUE*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11694)", Cd(11694) ENDL
#endif

        Cd(11695) = Cc(295)*Cc(1154)*Cd(10476) + 
     &    2*Cc(296)*Cd(11694)*MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11695)", Cd(11695) ENDL
#endif

	Cd(11703) = Cr(59)*MStop2(1) + MGlmT2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11703)", Cd(11703) ENDL
#endif

	Cd(11705) = MGlmT2*Cr(90) + Cr(57)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11705)", Cd(11705) ENDL
#endif

	Cd(11707) = 2*M_3*Cr(29) - Cd(9963)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11707)", Cd(11707) ENDL
#endif

	Cd(11708) = MGlmT2*Cd(11707) + 2*Cd(9968)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11708)", Cd(11708) ENDL
#endif

	Cd(11711) = At*Cc(1315) - Cd(9963)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11711)", Cd(11711) ENDL
#endif

	Cd(11713) = AtC*Cc(1315) - Cd(9982)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11713)", Cd(11713) ENDL
#endif

	Cd(1164) = 7*MStop2(2)**2 - 3*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1164)", Cd(1164) ENDL
#endif

	Cd(11717) = 2*M_3C*Cr(29) - Cd(9982)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11717)", Cd(11717) ENDL
#endif

	Cd(11718) = MGlmT2*Cd(11717) + 2*Cd(9987)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11718)", Cd(11718) ENDL
#endif

	Cd(11722) = MStop2(1)*UStop2(1,1) - MGlmT2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11722)", Cd(11722) ENDL
#endif

	Cd(1165) = 21*MStop2(2) - MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1165)", Cd(1165) ENDL
#endif

	Cd(1166) = Cd(1164) + Cd(1165)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1166)", Cd(1166) ENDL
#endif

	Cd(11741) = Cc(295)*Cd(10302) + Cc(1154)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11741)", Cd(11741) ENDL
#endif

	Cd(11742) = Cc(1154) + Cc(295)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11742)", Cd(11742) ENDL
#endif

	Cd(11746) = MGlmT2 - Cc(1313)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11746)", Cd(11746) ENDL
#endif

        Cd(11750) = Cc(295)*Cc(1154)*Cc(1313)*Cr(29) - 
     &    2*Cc(296)*MStop2(1)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11750)", Cd(11750) ENDL
#endif

	Cd(1168) = 6*MStop2(2)**2 - Cc(497)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1168)", Cd(1168) ENDL
#endif

	Cd(11757) = Cc(1076) + Cc(1080)**2*Cc(1313)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11757)", Cd(11757) ENDL
#endif

	Cd(11758) = -(MGl2*Cc(344)) + Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11758)", Cd(11758) ENDL
#endif

	Cd(11759) = MGl2*Cc(344) + Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11759)", Cd(11759) ENDL
#endif

	Cd(1169) = 6*MStop2(1)*MStop2(2) + Cd(1168)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1169)", Cd(1169) ENDL
#endif

	Cd(11769) = Cc(1076) + MGlmT2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11769)", Cd(11769) ENDL
#endif

	Cd(11781) = 4*Cc(344) + At*AtC*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11781)", Cd(11781) ENDL
#endif

        Cd(1171) = Cc(226)*UStop2(1,1) + 
     &    4*MStop2(1)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1171)", Cd(1171) ENDL
#endif

	Cd(11790) = -2*Cd(10202) + Cc(344)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11790)", Cd(11790) ENDL
#endif

	Cd(11792) = 1 + 2*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11792)", Cd(11792) ENDL
#endif

	Cd(11807) = 16*M_3C + AtC*Cc(1313)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11807)", Cd(11807) ENDL
#endif

	Cd(11828) = Cc(1076) + Cc(336)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11828)", Cd(11828) ENDL
#endif

	Cd(11829) = AtC*Cd(11828) - M_3C*Cc(336)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11829)", Cd(11829) ENDL
#endif

        Cd(11830) = 2*Cc(1080)*Cc(1687)*MStop2(2) - 
     &    Cd(11829)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11830)", Cd(11830) ENDL
#endif

	Cd(11833) = Cc(1076) + Cc(336)*Cd(10606)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11833)", Cd(11833) ENDL
#endif

	Cd(1176) = MStop2(3)**2 + Cd(1168)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1176)", Cd(1176) ENDL
#endif

	Cd(11834) = At*Cd(11833) - M_3*Cc(336)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11834)", Cd(11834) ENDL
#endif

        Cd(11835) = 2*Cc(1080)*Cc(1691)*MStop2(2) - 
     &    Cd(11834)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11835)", Cd(11835) ENDL
#endif

        Cd(11837) = Cc(336)*Cc(1076)*Cd(10761) - 
     &    2*Cc(344)*Cd(11694)*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11837)", Cd(11837) ENDL
#endif

        Cd(11844) = -(Cd(9963)*UCStop(1,3)**2) + 
     &    2*M_3*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11844)", Cd(11844) ENDL
#endif

	Cd(1178) = -2 + 5*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1178)", Cd(1178) ENDL
#endif

	Cd(11864) = MGlmT2*MStop2(1) + MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11864)", Cd(11864) ENDL
#endif

	Cd(11886) = MGlmT2 - Cc(1313)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11886)", Cd(11886) ENDL
#endif

        Cd(11896) = Cc(1076)**2*MGlpTmSt2(1) + 
     &    Cc(1154)**2*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11896)", Cd(11896) ENDL
#endif

	Cd(11899) = 2*Cc(1217) - UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11899)", Cd(11899) ENDL
#endif

        Cd(11909) = Cc(296)*Cc(394)*Cc(1076)**2*MGlpTmSt2(1) - 
     &    MGl2*Cc(344)*Cc(1154)**2*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11909)", Cd(11909) ENDL
#endif

        Cd(11910) = (Cc(1076)**2*MGlpTmSt2(1)*MStop2(1) - 
     &      Cc(1154)**2*MGlpTmSt2(2)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11910)", Cd(11910) ENDL
#endif

        Cd(11911) = (Cc(1076)*Cc(1327)*Cd(10442) + 
     &      Cc(344)*Cc(1144)*Cc(1154)*MGlpTmSt2(2)*MStop2(2))/
     &    Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11911)", Cd(11911) ENDL
#endif

        Cd(11913) = (Cc(1076)**2*MGlpTmSt2(1)*MStop2(1) + 
     &      Cc(1154)**2*MGlpTmSt2(2)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11913)", Cd(11913) ENDL
#endif

	Cd(11915) = Cc(1076) - Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11915)", Cd(11915) ENDL
#endif

	Cd(1186) = MStop2(1) - MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1186)", Cd(1186) ENDL
#endif

	Cd(11939) = 3 + 4*Cc(1217)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11939)", Cd(11939) ENDL
#endif

	Cd(117) = 3*MTy2**2 + Cc(1080)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(117)", Cd(117) ENDL
#endif

	Cd(1187) = MStop2(1) + 2*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1187)", Cd(1187) ENDL
#endif

        Cd(11944) = Cc(1076)**2*MGlpTmSt2(1) - 
     &    Cc(1154)**2*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11944)", Cd(11944) ENDL
#endif

	Cd(11945) = Cc(1154)*Cr(117) + Cc(1076)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11945)", Cd(11945) ENDL
#endif

	Cd(11946) = At*UStop2(1,1) + 2*M_3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11946)", Cd(11946) ENDL
#endif

        Cd(11947) = Cd(11946)*UCStopC(1,3) + 
     &    2*M_3C*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11947)", Cd(11947) ENDL
#endif

	Cd(11954) = -3 + 8*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11954)", Cd(11954) ENDL
#endif

	Cd(11974) = 5 + 48*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11974)", Cd(11974) ENDL
#endif

	Cd(11975) = 7 + 12*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11975)", Cd(11975) ENDL
#endif

	Cd(11978) = 4*Cd(9957) + AtC*Cc(1315)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11978)", Cd(11978) ENDL
#endif

	Cd(11980) = 5 + 24*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11980)", Cd(11980) ENDL
#endif

	Cd(11987) = 2*MUE*UUStop(1,1) + MUEC*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11987)", Cd(11987) ENDL
#endif

	Cd(11991) = MUE*UUStop(1,1) + 2*MUEC*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11991)", Cd(11991) ENDL
#endif

        Cd(11992) = MUEC*Cd(10940)*UStop(1,2) + 
     &    2*MUE*UStop(2,1)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11992)", Cd(11992) ENDL
#endif

        Cd(11993) = MUE*Cd(11081)*UStop(1,1) + 
     &    2*MUEC*UStop(2,2)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11993)", Cd(11993) ENDL
#endif

	Cd(1192) = 2 + 5*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1192)", Cd(1192) ENDL
#endif

        Cd(11994) = MUEC*Cd(11993)*UStopC(2,1) + 
     &    MUE*Cd(11992)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11994)", Cd(11994) ENDL
#endif

        Cd(11995) = MUEC*Cr(96)*UStop(2,2) + 
     &    MUE*UStop(1,1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11995)", Cd(11995) ENDL
#endif

        Cd(11996) = MUE*Cd(10940)*UStop(2,1) + 
     &    2*MUEC*UStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11996)", Cd(11996) ENDL
#endif

        Cd(11998) = 2*Cc(1154)*UStop2(1,1) + 
     &    MStop2(1)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11998)", Cd(11998) ENDL
#endif

        Cd(11999) = MUE*Cd(11998)*UStop(1,1) - 
     &    3*MUEC*Cc(1154)*UCStopC(1,3)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11999)", Cd(11999) ENDL
#endif

        Cd(12000) = -((Cd(11999) - 
     &        MGlpT2*MUE*MStop2(3)*UStop(1,1)*UStop2(1,2))/
     &      MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12000)", Cd(12000) ENDL
#endif

        Cd(12001) = 2*MUEC*UCStopC(1,3)*UStop(1,2) - 
     &    MUE*Cr(96)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12001)", Cd(12001) ENDL
#endif

	Cd(12002) = MUE*UCStop(3,3) + 2*MUEC*UCStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12002)", Cd(12002) ENDL
#endif

        Cd(12004) = MGlpTmSt2(1)*MStop2(3)*UStop2(1,1) - 
     &    2*Cc(1154)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12004)", Cd(12004) ENDL
#endif

        Cd(12006) = MUEC*MGlpTmSt2(1)*UCStopC(1,3)**2 + 
     &    2*Cd(12000)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12006)", Cd(12006) ENDL
#endif

        Cd(12007) = Cc(1154)*Cd(12001)*UStop2(1,2)*
     &     UStopC(1,2) + Cc(1076)*Cd(12002)*Cr(96)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12007)", Cd(12007) ENDL
#endif

        Cd(12009) = Cc(1217)*MGlpTmSt2(2)*MStop2(3) - 
     &    2*Cc(1076)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12009)", Cd(12009) ENDL
#endif

        Cd(12010) = (2*Cc(1154)*Cc(1217) + 
     &      MGlpTmSt2(1)*MStop2(3)*UStop2(1,1))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12010)", Cd(12010) ENDL
#endif

        Cd(12011) = (3*MUE*Cc(1154)*UCStop(1,3)*UStop(1,1) + 
     &      MUEC*Cd(12010)*MStop2(3)*UStop(1,2))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12011)", Cd(12011) ENDL
#endif

        Cd(12012) = (Cc(1154)*UCStopC(1,3)*UStop2(1,2) + 
     &      Cc(1076)*Cr(96)*UUStopC(3,1))/(Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12012)", Cd(12012) ENDL
#endif

        Cd(12013) = -((2*Cc(1154)**2*Cd(12012) - 
     &        MGlpTmSt2(1)*MStop2(3)*UCStopC(1,3)*UStop2(1,1))/
     &      (Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12013)", Cd(12013) ENDL
#endif

	Cd(1194) = Cd(1146)*UStop2(1,1) + Cr(90)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1194)", Cd(1194) ENDL
#endif

        Cd(12014) = (Cc(1076)*UCStopC(1,3)*UStop2(1,1) - 
     &      Cc(1154)*Cr(96)*UUStopC(3,1))/(Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12014)", Cd(12014) ENDL
#endif

        Cd(12015) = (2*Cc(1076)**2*Cd(12014) + 
     &      MGlpTmSt2(2)*MStop2(3)*UCStopC(1,3)*UStop2(1,2))/
     &    (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12015)", Cd(12015) ENDL
#endif

        Cd(12016) = (Cc(1076)*UStop2(1,1) - 
     &      Cc(1154)*UStop2(1,2))/(Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12016)", Cd(12016) ENDL
#endif

	Cd(12017) = Cd(12015)*UStop2(1,1) - Cd(12013)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12017)", Cd(12017) ENDL
#endif

	Cd(12018) = -((6*Cc(1076) - MGlpTmSt2(2)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12018)", Cd(12018) ENDL
#endif

        Cd(12019) = -((Cc(1154)**2*Cd(12018) - 
     &        Cc(1076)**2*MGlpTmSt2(1))/(Cc(1076)**2*Cc(1154)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12019)", Cd(12019) ENDL
#endif

        Cd(12020) = Cd(12009)*UCStop(1,3)*UStop2(1,1) - 
     &    2*Cc(1076)**2*Cd(12016)*Cr(96)*UUStopC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12020)", Cd(12020) ENDL
#endif

	Cd(12023) = Cc(1217) - 4*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12023)", Cd(12023) ENDL
#endif

        Cd(12024) = MUE2*
     &    (Cc(1217)*UStop2(1,1)**2 + Cd(12023)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12024)", Cd(12024) ENDL
#endif

	Cd(12028) = Cc(1217) - 2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12028)", Cd(12028) ENDL
#endif

	Cd(1196) = Cr(47)*MStop2(1) - 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1196)", Cd(1196) ENDL
#endif

	Cd(12035) = 1 + 4*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12035)", Cd(12035) ENDL
#endif

	Cd(12036) = 4*Cc(1217)*UStop2(1,1) + Cd(12035)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12036)", Cd(12036) ENDL
#endif

	Cd(12037) = Cc(1154)**2 + Cc(1076)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12037)", Cd(12037) ENDL
#endif

	Cd(12039) = 4*UStop2(1,1) - UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12039)", Cd(12039) ENDL
#endif

	Cd(12040) = 5*Cc(1217)*UStop2(1,1) + Cd(12039)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12040)", Cd(12040) ENDL
#endif

	Cd(12041) = UStop2(1,1)**2 + Cd(12028)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12041)", Cd(12041) ENDL
#endif

        Cd(12042) = -(Cc(1154)*Cd(12041)) + 
     &    Cc(1076)*Cr(117)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12042)", Cd(12042) ENDL
#endif

        Cd(12043) = (2*Cc(1154)*Cd(12040)*MStop2(2)*MStop2(3)*
     &       UStop2(1,1) + Cc(1076)*Cd(12042)*UStop2(1,2))/
     &    (Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12043)", Cd(12043) ENDL
#endif

        Cd(118) = M_3*Cd(114)*UCStopC(1,3) + 
     &    M_3C*MGlpTmSt2(2)*UCStop(1,3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(118)", Cd(118) ENDL
#endif

	Cd(1197) = Cd(1196) + MStop2(4)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1197)", Cd(1197) ENDL
#endif

        Cd(12046) = (Cc(1076)*Cc(1217) + MStop2(2)*MStop2(3))/
     &    MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12046)", Cd(12046) ENDL
#endif

	Cd(12052) = -(At*UCStopC(1,3)) + 2*MTy*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12052)", Cd(12052) ENDL
#endif

	Cd(1198) = Cd(1197)*UStop2(1,1) - Cr(90)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1198)", Cd(1198) ENDL
#endif

	Cd(12054) = 4*MTy*UStop(1,1) + At*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12054)", Cd(12054) ENDL
#endif

	Cd(12055) = Cd(12054)*UStop(1,2) + AtC*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12055)", Cd(12055) ENDL
#endif

	Cd(12058) = 2*MTy*Cr(96) + At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12058)", Cd(12058) ENDL
#endif

	Cd(12062) = MUE*Cd(12054)*UStop(1,1) + 2*MTy*MUEC*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12062)", Cd(12062) ENDL
#endif

	Cd(12063) = MUE*UUStop(1,1) + MUEC*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12063)", Cd(12063) ENDL
#endif

	Cd(12064) = AtC*Cd(12063)*UStop(1,1) + Cd(12062)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12064)", Cd(12064) ENDL
#endif

        Cd(12065) = MUE*Cd(12054)*Cr(96)*UStopC(2,1) - 
     &    4*MTy*MUEC*UCStopC(1,3)*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12065)", Cd(12065) ENDL
#endif

	Cd(12071) = MTy*Cd(10940) + At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12071)", Cd(12071) ENDL
#endif

	Cd(12073) = At*Cd(11081) + 8*MTy*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12073)", Cd(12073) ENDL
#endif

	Cd(12074) = MStop2(3) - 2*Cc(1152)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12074)", Cd(12074) ENDL
#endif

        Cd(12077) = Cd(12073)*UCStop(3,1) - 
     &    4*AtC*UCStop(1,3)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12077)", Cd(12077) ENDL
#endif

	Cd(12078) = 3*UStop2(1,1) - UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12078)", Cd(12078) ENDL
#endif

	Cd(12081) = MStop2(2) - MGlpTmSt2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12081)", Cd(12081) ENDL
#endif

	Cd(12090) = MGl2*Cc(427) + Cc(1154)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12090)", Cd(12090) ENDL
#endif

	Cd(12093) = Cc(1217)*Cd(10907) + AtC*Cr(96)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12093)", Cd(12093) ENDL
#endif

	Cd(12100) = 3*MTy2 - MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12100)", Cd(12100) ENDL
#endif

	Cd(12104) = MTy*Cd(10940)*UStop(2,1) + At*Cr(96)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12104)", Cd(12104) ENDL
#endif

	Cd(12107) = 3*MUE*UCStop(1,3)*UUStop(1,1) - MUEC*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12107)", Cd(12107) ENDL
#endif

	Cd(1204) = 2*MStop2(1)**2 + MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1204)", Cd(1204) ENDL
#endif

	Cd(12117) = 4*MTy*UStop(1,1) - At*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12117)", Cd(12117) ENDL
#endif

	Cd(12132) = 2*MTy*Cc(200) + 3*At*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12132)", Cd(12132) ENDL
#endif

	Cd(1206) = 2*MStop2(1)**2 - MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1206)", Cd(1206) ENDL
#endif

	Cd(12133) = AtC*Cr(96) + 4*MTy*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12133)", Cd(12133) ENDL
#endif

	Cd(12134) = MUE*Cd(12104) + MUEC*Cd(12133)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12134)", Cd(12134) ENDL
#endif

	Cd(12139) = 4*MTy*UStop(1,1) + 3*At*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12139)", Cd(12139) ENDL
#endif

	Cd(12140) = Cd(12139)*UStop(1,2) - AtC*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12140)", Cd(12140) ENDL
#endif

	Cd(1207) = 3*MStop2(3)**2 - Cd(1206)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1207)", Cd(1207) ENDL
#endif

	Cd(12148) = At*MUE*UStop(1,1) + 2*MTy*MUEC*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12148)", Cd(12148) ENDL
#endif

	Cd(1208) = Cd(1207) - Cd(1204)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1208)", Cd(1208) ENDL
#endif

	Cd(12155) = MTy*Cr(96) + AtC*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12155)", Cd(12155) ENDL
#endif

	Cd(12156) = AtC*UStop(2,1) + 2*MTy*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12156)", Cd(12156) ENDL
#endif

        Cd(12157) = MUE*Cd(10907)*UStop(2,1) + 
     &    MUEC*Cd(12156)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12157)", Cd(12157) ENDL
#endif

        Cd(12164) = (Cd(10905)*MGlpTmSt2(1)*MStop2(3)*
     &       UStop2(1,1)*UStopC(1,2) - 
     &      2*Cc(1154)*Cd(12155)*UUStopC(3,4))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12164)", Cd(12164) ENDL
#endif

	Cd(12167) = AtC*Cr(96)*UStop(2,1) + 2*Cd(12058)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12167)", Cd(12167) ENDL
#endif

	Cd(1210) = MStop2(3) - 2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1210)", Cd(1210) ENDL
#endif

        Cd(12173) = MUEC*Cd(11081)*UStop(2,2) + 
     &    4*MUE*UStop(1,1)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12173)", Cd(12173) ENDL
#endif

        Cd(12174) = 4*MTy*Cd(10940)*UStop(2,1) + 
     &    At*Cd(11081)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12174)", Cd(12174) ENDL
#endif

	Cd(12175) = MUE*Cd(12174) + 8*MTy*MUEC*UStop(1,2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12175)", Cd(12175) ENDL
#endif

	Cd(12176) = AtC*Cd(12173) + Cd(12175)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12176)", Cd(12176) ENDL
#endif

	Cd(12179) = Cc(394)**2*Cc(1076) - Cc(1080)**2*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12179)", Cd(12179) ENDL
#endif

	Cd(1211) = 6*MStop2(2)**2 + Cd(1210)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1211)", Cd(1211) ENDL
#endif

	Cd(1212) = 6*MStop2(2)**2 - Cc(543)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1212)", Cd(1212) ENDL
#endif

	Cd(12195) = 3*Cc(1217)*MStop2(1) - MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12195)", Cd(12195) ENDL
#endif

	Cd(12196) = MStop2(2) + Cc(723)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12196)", Cd(12196) ENDL
#endif

	Cd(12198) = Cd(12195)*UStop2(1,1) + Cd(12196)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12198)", Cd(12198) ENDL
#endif

        Cd(12199) = 2*MUEC*Cr(90)*MStop2(2)*UCStopC(1,3)**2 + 
     &    MUE*Cd(12198)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12199)", Cd(12199) ENDL
#endif

	Cd(1213) = Cc(1332)*MStop2(3)**2 - 2*MStop2(1)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1213)", Cd(1213) ENDL
#endif

	Cd(12219) = MGlpTmSt2(1) - M_3C*At*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12219)", Cd(12219) ENDL
#endif

	Cd(12222) = Cc(1154)**2 - Cc(295)*Cc(646)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12222)", Cd(12222) ENDL
#endif

	Cd(1215) = 3 + 2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1215)", Cd(1215) ENDL
#endif

        Cd(12235) = Cc(1154)**2 + 
     &    Cc(295)*Cc(646)*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12235)", Cd(12235) ENDL
#endif

	Cd(12239) = Cc(1154)**2 + Cc(295)*Cc(646)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12239)", Cd(12239) ENDL
#endif

	Cd(1218) = 10*MStop2(2)**2 - 3*Cc(79)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1218)", Cd(1218) ENDL
#endif

	Cd(1219) = MStop2(2)**2 + Cd(1218)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1219)", Cd(1219) ENDL
#endif

	Cd(12271) = MGlpT2 + 2*M_3*MTy*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12271)", Cd(12271) ENDL
#endif

        Cd(12272) = Cd(12271)*UCStopC(1,3) + 
     &    2*M_3C*MTy*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12272)", Cd(12272) ENDL
#endif

	Cd(1220) = 3*MStop2(1)*MStop2(3) + Cd(1219)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1220)", Cd(1220) ENDL
#endif

	Cd(12275) = MTy*MGlpTmSt2(2) + 2*M_3*MTy2*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12275)", Cd(12275) ENDL
#endif

        Cd(12276) = Cd(12275)*UCStopC(1,3) + 
     &    2*M_3C*MTy2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12276)", Cd(12276) ENDL
#endif

	Cd(12282) = Cc(1076)**2 + Cc(336)*Cc(662)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12282)", Cd(12282) ENDL
#endif

	Cd(1221) = MStop2(1)**2 + MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1221)", Cd(1221) ENDL
#endif

	Cd(1222) = Cd(1221) + Cc(723)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1222)", Cd(1222) ENDL
#endif

	Cd(12306) = (At*AtC + 9*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12306)", Cd(12306) ENDL
#endif

	Cd(12313) = Cc(704) + 2*MGlmT2*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12313)", Cd(12313) ENDL
#endif

	Cd(12314) = 2*Cc(1154)**2 + Cd(12313)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12314)", Cd(12314) ENDL
#endif

	Cd(1225) = 3*MStop2(2) + Cc(79)*UStop2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1225)", Cd(1225) ENDL
#endif

        Cd(12325) = Cc(1154)**2*UCStop(1,3) + 
     &    At*Cc(704)*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12325)", Cd(12325) ENDL
#endif

	Cd(12326) = 2*Cc(1154)**2 + At*Cc(704)*Cd(9957)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12326)", Cd(12326) ENDL
#endif

	Cd(12334) = Cc(704) + MGlmT2*Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12334)", Cd(12334) ENDL
#endif

	Cd(12335) = 3*M_3*MGlmT2*Cc(1154) + At*Cd(12334)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12335)", Cd(12335) ENDL
#endif

	Cd(12341) = 5*MGlmT2*Cc(1154) + 6*Cc(1217)*Cd(12313)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12341)", Cd(12341) ENDL
#endif

	Cd(12349) = 2*Cr(90)*MStop2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12349)", Cd(12349) ENDL
#endif

        Cd(12350) = AtC*Cd(12349)*UCStop(1,3)**2 + 
     &    At*Cd(10298)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12350)", Cd(12350) ENDL
#endif

        Cd(1228) = 3*MStop2(3)*MStop2(4) + 
     &    2*Cc(134)*MStop2(2)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1228)", Cd(1228) ENDL
#endif

	Cd(12354) = At*Cr(29) + 2*AtC*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12354)", Cd(12354) ENDL
#endif

        Cd(12356) = -2*Cd(10308)*UCStop(1,3)**2 + 
     &    At*Cd(10303)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12356)", Cd(12356) ENDL
#endif

	Cd(12357) = Cc(295)*Cd(12356) + 4*Cc(394)*Cc(1687)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12357)", Cd(12357) ENDL
#endif

        Cd(12360) = At*Cd(12349)*UCStopC(1,3)**2 - 
     &    AtC*Cd(10316)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12360)", Cd(12360) ENDL
#endif

	Cd(12361) = -(AtC*Cd(10315)) - 2*At*MStop2(1)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12361)", Cd(12361) ENDL
#endif

	Cd(12363) = Cc(723)*UStop2(1,1)**2 + MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12363)", Cd(12363) ENDL
#endif

        Cd(12369) = -2*Cd(10320)*UCStopC(1,3)**2 + 
     &    AtC*Cd(10303)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12369)", Cd(12369) ENDL
#endif

	Cd(12370) = Cc(295)*Cd(12369) + 4*Cc(394)*Cc(1691)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12370)", Cd(12370) ENDL
#endif

        Cd(12374) = Cc(295)*Cc(1154)*Cd(10479)*MStop2(1) - 
     &    Cc(704)*Cc(1638)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12374)", Cd(12374) ENDL
#endif

        Cd(12375) = Cc(295)*Cc(1154)*Cd(10476)*MStop2(1) - 
     &    Cc(704)*Cc(1639)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12375)", Cd(12375) ENDL
#endif

	Cd(12376) = AtC*Cd(12374) + At*Cd(12375)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12376)", Cd(12376) ENDL
#endif

        Cd(12378) = Cd(9963)*UCStop(1,3)**2 + 
     &    4*M_3*Cc(1315)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12378)", Cd(12378) ENDL
#endif

        Cd(12380) = Cd(9982)*UCStopC(1,3)**2 + 
     &    4*M_3C*Cc(1315)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12380)", Cd(12380) ENDL
#endif

	Cd(12383) = MTy2*Cd(11722) + MGl2*Cc(295)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12383)", Cd(12383) ENDL
#endif

	Cd(12387) = M_3C*At*Cc(1217) - Cd(10259)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12387)", Cd(12387) ENDL
#endif

        Cd(12394) = At*Cr(5)*Cr(117) + 
     &    MStop2(1)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12394)", Cd(12394) ENDL
#endif

	Cd(12395) = AtC*Cd(10408)*UCStop(1,3) + Cd(12394)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12395)", Cd(12395) ENDL
#endif

	Cd(12402) = Cc(1368)*UCStop(1,3) + M_3*At*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12402)", Cd(12402) ENDL
#endif

        Cd(12403) = MStop2(1)*UCStop(1,3)*UStop2(1,1) - 
     &    Cd(12402)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12403)", Cd(12403) ENDL
#endif

	Cd(12412) = Cc(1154) + Cc(295)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12412)", Cd(12412) ENDL
#endif

	Cd(12415) = Cc(1154)**2 + Cc(704)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12415)", Cd(12415) ENDL
#endif

        Cd(12416) = 2*Cc(1154)*Cd(11742)*MStop2(1) + 
     &    Cd(12415)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12416)", Cd(12416) ENDL
#endif

        Cd(12418) = -(Cc(295)*Cc(1154)*Cc(1313)*Cr(29)*
     &       MStop2(1)) + Cc(704)*Cc(1315)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12418)", Cd(12418) ENDL
#endif

        Cd(12421) = -(Cc(1154)*Cd(11746)*Cr(29)*MStop2(1)) + 
     &    Cc(704)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12421)", Cd(12421) ENDL
#endif

	Cd(1236) = 5*MStop2(2)**2 - Cc(543)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1236)", Cd(1236) ENDL
#endif

	Cd(1237) = 3*MStop2(2)*MStop2(3) + 2*Cd(1236)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1237)", Cd(1237) ENDL
#endif

	Cd(1238) = Cd(1207) - Cd(1206)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1238)", Cd(1238) ENDL
#endif

        Cd(12469) = -(MGl2*UCStop(1,3)) + 
     &    At*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12469)", Cd(12469) ENDL
#endif

	Cd(12470) = Cc(708)*Cd(12469) + Cc(1076)**2*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12470)", Cd(12470) ENDL
#endif

	Cd(1240) = MStop2(4)*(3 + 2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1240)", Cd(1240) ENDL
#endif

        Cd(12473) = -4*M_3*UCStopC(1,3)**2 + 
     &    Cd(9963)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12473)", Cd(12473) ENDL
#endif

	Cd(12476) = Cc(708) + 4*MGlmT2*Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12476)", Cd(12476) ENDL
#endif

	Cd(12477) = 5*MGlmT2*Cc(1076) + 6*Cc(1217)*Cd(12476)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12477)", Cd(12477) ENDL
#endif

	Cd(12478) = Cc(708) + 2*MGlmT2*Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12478)", Cd(12478) ENDL
#endif

	Cd(1241) = 3 + 2*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1241)", Cd(1241) ENDL
#endif

	Cd(1242) = Cd(1241)*MStop2(2) - 3*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1242)", Cd(1242) ENDL
#endif

	Cd(12492) = Cc(1076)**2 + Cc(708)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12492)", Cd(12492) ENDL
#endif

	Cd(1243) = 4*MTy2*Cd(1242) + 3*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1243)", Cd(1243) ENDL
#endif

	Cd(12505) = At*UCStopC(1,3)**2 + M_3C*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12505)", Cd(12505) ENDL
#endif

	Cd(12516) = 2*Cc(336)*Cc(1076)*MStop2(2) - Cc(708)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12516)", Cd(12516) ENDL
#endif

	Cd(12526) = MStop2(2) + MGlmT2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12526)", Cd(12526) ENDL
#endif

	Cd(12527) = Cr(59)*MStop2(2) + MGlmT2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12527)", Cd(12527) ENDL
#endif

	Cd(12528) = AtC*Cd(12526) - 4*M_3C*Cd(12527)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12528)", Cd(12528) ENDL
#endif

	Cd(12529) = MGlmT2*Cd(11844) + 2*Cd(9976)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12529)", Cd(12529) ENDL
#endif

	Cd(1246) = 3*MStop2(3) + Cr(117)**2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1246)", Cd(1246) ENDL
#endif

	Cd(12532) = MGlmT2 + 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12532)", Cd(12532) ENDL
#endif

	Cd(12533) = MGlmT2 + Cr(90)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12533)", Cd(12533) ENDL
#endif

	Cd(12534) = -4*M_3*Cd(12532) + At*Cd(12533)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12534)", Cd(12534) ENDL
#endif

        Cd(12535) = Cd(9993)*MStop2(2) + 
     &    2*M_3C*MGlmT2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12535)", Cd(12535) ENDL
#endif

	Cd(1248) = MStop2(2)*MStop2(4) - Cc(543)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1248)", Cd(1248) ENDL
#endif

	Cd(1249) = 2*Cd(1248) + Cc(226)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1249)", Cd(1249) ENDL
#endif

        Cd(12564) = 2*Cc(336)*Cc(1076)*Cc(1313)*MStop2(2) + 
     &    Cc(708)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12564)", Cd(12564) ENDL
#endif

        Cd(12567) = -2*Cc(1076)*Cd(11886)*MStop2(2) + 
     &    Cc(708)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12567)", Cd(12567) ENDL
#endif

        Cd(12571) = 2*Cc(336)*Cc(1076)*Cd(10023)*MStop2(2) + 
     &    Cc(708)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12571)", Cd(12571) ENDL
#endif

        Cd(12578) = Cc(295)*Cc(394)*Cc(1076)**2 - 
     &    Cc(336)*Cc(1080)*Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12578)", Cd(12578) ENDL
#endif

	Cd(12590) = 4*M_3*Cc(295) - At*MGlpTmSt2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12590)", Cd(12590) ENDL
#endif

	Cd(1252) = 3*MStop2(3) + Cr(90)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1252)", Cd(1252) ENDL
#endif

	Cd(12591) = 4*M_3 - At*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12591)", Cd(12591) ENDL
#endif

        Cd(12592) = Cc(1217)*Cd(12590) - 
     &    Cd(12591)*MGlpTmSt2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12592)", Cd(12592) ENDL
#endif

        Cd(12593) = -4*M_3C*Cc(595)*UCStop(1,3)**2 + 
     &    Cd(12592)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12593)", Cd(12593) ENDL
#endif

	Cd(12594) = 4*M_3*Cc(336) - At*MGlpTmSt2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12594)", Cd(12594) ENDL
#endif

        Cd(12595) = Cc(1217)*Cd(12594) - 
     &    Cd(12591)*MGlpTmSt2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12595)", Cd(12595) ENDL
#endif

        Cd(12596) = -4*M_3C*Cc(808)*UCStop(1,3)**2 + 
     &    Cd(12595)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12596)", Cd(12596) ENDL
#endif

	Cd(12597) = Cc(1076)**2*Cd(12593) + Cc(1154)**2*Cd(12596)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12597)", Cd(12597) ENDL
#endif

	Cd(12598) = Cc(295)*Cc(1217) - MGlpTmSt2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12598)", Cd(12598) ENDL
#endif

	Cd(12599) = 8*M_3*Cc(295) - Cd(10111)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12599)", Cd(12599) ENDL
#endif

        Cd(12600) = -(Cd(12599)*UCStopC(1,3)**2) + 
     &    8*M_3C*Cd(12598)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12600)", Cd(12600) ENDL
#endif

	Cd(1253) = UStop2(1,1)**3 + UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1253)", Cd(1253) ENDL
#endif

	Cd(12601) = Cc(336)*Cc(1217) - MGlpTmSt2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12601)", Cd(12601) ENDL
#endif

	Cd(12602) = 8*M_3*Cc(336) - Cd(10111)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12602)", Cd(12602) ENDL
#endif

        Cd(12603) = -(Cd(12602)*UCStopC(1,3)**2) + 
     &    8*M_3C*Cd(12601)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12603)", Cd(12603) ENDL
#endif

	Cd(12604) = Cc(1076)**2*Cd(12600) + Cc(1154)**2*Cd(12603)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12604)", Cd(12604) ENDL
#endif

        Cd(12606) = -(Cc(394)*Cc(1076)**2*MGlpTmSt2(1)) + 
     &    MGl2*Cc(1154)**2*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12606)", Cd(12606) ENDL
#endif

	Cd(12608) = Cc(595)*Cc(1076)**2 - Cc(808)*Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12608)", Cd(12608) ENDL
#endif

	Cd(12609) = Cc(336)*Cd(10073) + Cd(10075)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12609)", Cd(12609) ENDL
#endif

	Cd(12610) = Cc(295)*Cd(10073) + Cd(10075)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12610)", Cd(12610) ENDL
#endif

	Cd(1254) = Cd(1252) - Cc(543)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1254)", Cd(1254) ENDL
#endif

        Cd(12616) = (Cc(1154)**2*Cc(1645)**2*MGlpTmSt2(2) - 
     &      2*MUE2*Cc(1076)**2*MGlpTmSt2(1)*UStop2(1,1)*UStop2(1,2)
     &      )/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12616)", Cd(12616) ENDL
#endif

        Cd(12617) = MUEC**2*UCStopC(1,3)**3 + 
     &    MUE**2*UCStop(1,3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12617)", Cd(12617) ENDL
#endif

        Cd(12618) = (Cd(12617)*MGlpTmSt2(1) - 
     &      Cc(1154)**2*Cd(12616)*UCStopC(1,3))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12618)", Cd(12618) ENDL
#endif

        Cd(12619) = -(MUE**2*UCStop(1,3)**2) + 
     &    2*MUE2*Cc(1217)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12619)", Cd(12619) ENDL
#endif

        Cd(12620) = Cd(12619)*UStop(2,1) + 
     &    MUEC**2*UCStopC(1,3)*UStop(2,2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12620)", Cd(12620) ENDL
#endif

	Cd(12621) = 2*MUE2*UCStop(1,3) + MUEC**2*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12621)", Cd(12621) ENDL
#endif

        Cd(12622) = MUE**2*UCStop(1,3)**3 + 
     &    Cd(12621)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12622)", Cd(12622) ENDL
#endif

        Cd(12623) = (Cc(1076)**2*Cd(12622)*MGlpTmSt2(1) - 
     &      Cc(1154)**2*Cd(12620)*MGlpTmSt2(2)*UStopC(2,2))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12623)", Cd(12623) ENDL
#endif

        Cd(12624) = Cc(1154)**2*MStop2(2)**2 + 
     &    Cc(1076)**2*MStop2(1)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12624)", Cd(12624) ENDL
#endif

        Cd(12625) = Cc(1154)**2*MStop2(2)**2 + 
     &    Cc(1076)**2*MGlpTmSt4(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12625)", Cd(12625) ENDL
#endif

        Cd(12626) = MUE**2*Cd(12624)*UCStop(1,3)**2 + 
     &    MUEC**2*Cd(12625)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12626)", Cd(12626) ENDL
#endif

	Cd(12627) = M_3*Cd(12618) + M_3C*Cd(12623)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12627)", Cd(12627) ENDL
#endif

	Cd(12628) = MGlpT2 - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12628)", Cd(12628) ENDL
#endif

        Cd(12629) = 2*MTy*Cc(1154)**2*Cd(12627) - 
     &    MGlpT2*MUE**2*Cd(12628)*UCStop(1,3)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12629)", Cd(12629) ENDL
#endif

	Cd(12630) = 2*MStop2(2) - MGlpT2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12630)", Cd(12630) ENDL
#endif

	Cd(1256) = MStop2(2)*MStop2(3) - Cd(1206)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1256)", Cd(1256) ENDL
#endif

	Cd(12631) = MGlpT2 - 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12631)", Cd(12631) ENDL
#endif

        Cd(12634) = MUEC*Cc(1217)*Cd(11987)*UUStopC(1,1) - 
     &    MUE*Cd(11991)*UStop2(1,1)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12634)", Cd(12634) ENDL
#endif

	Cd(12637) = Cd(12052) - AtC*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12637)", Cd(12637) ENDL
#endif

	Cd(1257) = MStop2(3) - Cc(79)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1257)", Cd(1257) ENDL
#endif

	Cd(12643) = 2*MTy*UUStop(1,1) + At*UStop2(1,2)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12643)", Cd(12643) ENDL
#endif

	Cd(12644) = MTy*Cd(12643) - 2*MTy2*UStop2(1,1)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12644)", Cd(12644) ENDL
#endif

	Cd(1258) = 3*MStop2(2) - 2*Cd(1257)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1258)", Cd(1258) ENDL
#endif

        Cd(12660) = MUE*UCStop(1,3)*UStop2(1,2) + 
     &    Cd(12063)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12660)", Cd(12660) ENDL
#endif

	Cd(1259) = 3*MStop2(1)**2 - Cd(1258)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1259)", Cd(1259) ENDL
#endif

	Cd(1260) = Cd(1256) + 3*MStop2(1)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1260)", Cd(1260) ENDL
#endif

	Cd(12672) = 1 + 12*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12672)", Cd(12672) ENDL
#endif

	Cd(12673) = MTy2 + Cd(12672)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12673)", Cd(12673) ENDL
#endif

	Cd(1265) = 5*MStop2(2) - 6*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1265)", Cd(1265) ENDL
#endif

	Cd(1267) = Cd(1206) - MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1267)", Cd(1267) ENDL
#endif

	Cd(1268) = 11*MStop2(3)**2 - 2*Cd(1267)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1268)", Cd(1268) ENDL
#endif

	Cd(1273) = MStop2(3)**2 + Cc(723)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1273)", Cd(1273) ENDL
#endif

	Cd(1274) = 2*MStop2(2) + 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1274)", Cd(1274) ENDL
#endif

	Cd(1275) = Cd(1211) - 6*Cd(1221)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1275)", Cd(1275) ENDL
#endif

	Cd(1279) = 2*Cr(8)*MStop2(1) + 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1279)", Cd(1279) ENDL
#endif

	Cd(1281) = Cc(215)**2 - 8*MStop2(1)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1281)", Cd(1281) ENDL
#endif

	Cd(1282) = MStop2(3) + 9*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1282)", Cd(1282) ENDL
#endif

	Cd(1283) = 40*MStop2(2)**2 - 3*Cd(1282)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1283)", Cd(1283) ENDL
#endif

	Cd(1284) = 6*MStop2(2) + 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1284)", Cd(1284) ENDL
#endif

	Cd(1286) = 5*MStop2(3) - 3*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1286)", Cd(1286) ENDL
#endif

	Cd(11) = GS2L*(1 - 2*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11)", Cd(11) ENDL
#endif

	Cd(1287) = 4*MStop2(2)**2 + Cd(1286)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1287)", Cd(1287) ENDL
#endif

	Cd(1288) = 2*MStop2(2) - 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1288)", Cd(1288) ENDL
#endif

	Cd(1289) = Cd(1287) + 2*Cd(1288)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1289)", Cd(1289) ENDL
#endif

	Cd(1292) = 10*MStop2(2)*MStop2(3) + Cd(1281)*UStop2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1292)", Cd(1292) ENDL
#endif

	Cd(1295) = Cc(215)**2 - 4*MStop2(1)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1295)", Cd(1295) ENDL
#endif

	Cd(1297) = 8*MStop2(2) - 15*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1297)", Cd(1297) ENDL
#endif

	Cd(1298) = 4*MStop2(3)**2 + Cd(1297)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1298)", Cd(1298) ENDL
#endif

	Cd(1306) = 5*MStop2(1)**2 + Cc(131)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1306)", Cd(1306) ENDL
#endif

	Cd(128) = -MGl2 + Cc(427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(128)", Cd(128) ENDL
#endif

	Cd(1307) = 5*MStop2(2)*MStop2(3) + 4*Cd(1306)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1307)", Cd(1307) ENDL
#endif

	Cd(1308) = 2*Cd(1237) - Cd(1307)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1308)", Cd(1308) ENDL
#endif

	Cd(1313) = 3 + 2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1313)", Cd(1313) ENDL
#endif

	Cd(1314) = 1 + Cd(1313)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1314)", Cd(1314) ENDL
#endif

	Cd(1315) = Cd(1314)*MStop2(2) - 4*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1315)", Cd(1315) ENDL
#endif

	Cd(1316) = 4*MTy2*Cd(1315) + MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1316)", Cd(1316) ENDL
#endif

        Cd(129) = M_3C*Cc(296)*UCStop(1,3) - 
     &    M_3*Cd(128)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(129)", Cd(129) ENDL
#endif

	Cd(1318) = 3*Cd(1155) - 8*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1318)", Cd(1318) ENDL
#endif

	Cd(1319) = -(MTy2*Cd(1318)) + MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1319)", Cd(1319) ENDL
#endif

	Cd(1321) = 2*Cr(117)**2*MStop2(1) + 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1321)", Cd(1321) ENDL
#endif

	Cd(1326) = 1 + 3*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1326)", Cd(1326) ENDL
#endif

	Cd(1327) = -3 + 7*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1327)", Cd(1327) ENDL
#endif

	Cd(1329) = 2*MStop2(1)**2 + MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1329)", Cd(1329) ENDL
#endif

	Cd(1330) = Cc(226) - Cd(1329)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1330)", Cd(1330) ENDL
#endif

	Cd(1334) = 3*Cc(543) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1334)", Cd(1334) ENDL
#endif

	Cd(1335) = -6 + 11*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1335)", Cd(1335) ENDL
#endif

	Cd(1336) = Cd(1335)*MStop2(2) + 4*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1336)", Cd(1336) ENDL
#endif

	Cd(1337) = 11*MStop2(3) - Cd(1336)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1337)", Cd(1337) ENDL
#endif

	Cd(1338) = 3*Cd(1252) + 2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1338)", Cd(1338) ENDL
#endif

	Cd(1340) = 2*Cc(543) - Cd(1334)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1340)", Cd(1340) ENDL
#endif

	Cd(1343) = 3*MStop2(2)*MStop2(3) - 2*Cd(1267)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1343)", Cd(1343) ENDL
#endif

	Cd(1344) = MStop2(2) + 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1344)", Cd(1344) ENDL
#endif

	Cd(1345) = MStop2(3) - MStop2(4)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1345)", Cd(1345) ENDL
#endif

	Cd(1346) = MStop2(2) + 6*Cd(1345)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1346)", Cd(1346) ENDL
#endif

	Cd(132) = 2*MTy2 + 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(132)", Cd(132) ENDL
#endif

	Cd(1347) = Cd(1344)*MStop2(1) - Cd(1346)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1347)", Cd(1347) ENDL
#endif

	Cd(1348) = Cr(91) - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1348)", Cd(1348) ENDL
#endif

	Cd(1353) = -1 + 8*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1353)", Cd(1353) ENDL
#endif

	Cd(1354) = Cd(1353)*MStop2(2) - 5*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1354)", Cd(1354) ENDL
#endif

	Cd(1355) = MStop2(3) - 4*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1355)", Cd(1355) ENDL
#endif

	Cd(1356) = 12*MStop2(3) - Cd(1355)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1356)", Cd(1356) ENDL
#endif

	Cd(133) = -MGl2 + Cc(1835)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(133)", Cd(133) ENDL
#endif

	Cd(1362) = 8*MStop2(2) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1362)", Cd(1362) ENDL
#endif

	Cd(1363) = 5*MStop2(3) - 8*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1363)", Cd(1363) ENDL
#endif

	Cd(134) = MGl2*Cd(133) + Cc(1152)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(134)", Cd(134) ENDL
#endif

	Cd(1370) = MStop2(2) - 6*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1370)", Cd(1370) ENDL
#endif

	Cd(1372) = 2*MStop2(2) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1372)", Cd(1372) ENDL
#endif

	Cd(1373) = -1 + 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1373)", Cd(1373) ENDL
#endif

	Cd(1374) = 2*Cd(1373)*MStop2(2) + Cd(1372)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1374)", Cd(1374) ENDL
#endif

	Cd(1375) = 12*MStop2(3) + Cd(1374)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1375)", Cd(1375) ENDL
#endif

	Cd(135) = MGlpTmSt2(1)*MStop2(1) - Cd(134)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(135)", Cd(135) ENDL
#endif

	Cd(1377) = 2*MStop2(2) + Cd(1362)*UStop2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1377)", Cd(1377) ENDL
#endif

	Cd(1379) = 3*MStop2(1) - 2*Cr(56)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1379)", Cd(1379) ENDL
#endif

	Cd(1380) = Cd(1362)*UStop2(1,1) - 4*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1380)", Cd(1380) ENDL
#endif

	Cd(1382) = 4*MStop2(2) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1382)", Cd(1382) ENDL
#endif

	Cd(136) = -2*MGl2 + Cd(132)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(136)", Cd(136) ENDL
#endif

	Cd(1391) = MStop2(2) - Cd(1362)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1391)", Cd(1391) ENDL
#endif

	Cd(1397) = Cd(1314)*MStop2(2) - 2*Cc(261)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1397)", Cd(1397) ENDL
#endif

	Cd(1398) = 4*MTy2*Cd(1397) + MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1398)", Cd(1398) ENDL
#endif

	Cd(1402) = -2 + Cr(117)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1402)", Cd(1402) ENDL
#endif

	Cd(138) = -MGl2 + Cc(1152)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(138)", Cd(138) ENDL
#endif

	Cd(1407) = 2*MStop2(2) - 5*MStop2(4)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1407)", Cd(1407) ENDL
#endif

	Cd(1408) = 4*MStop2(2) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1408)", Cd(1408) ENDL
#endif

	Cd(1409) = 4*Cd(1379) + MStop2(3)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1409)", Cd(1409) ENDL
#endif

	Cd(1413) = 4*MStop2(2) - 5*MStop2(4)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1413)", Cd(1413) ENDL
#endif

	Cd(1414) = 12*MStop2(3) + Cd(1413)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1414)", Cd(1414) ENDL
#endif

	Cd(1415) = 6*MStop2(3) + Cr(90)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1415)", Cd(1415) ENDL
#endif

	Cd(1420) = 2*MStop2(2) - Cd(1355)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1420)", Cd(1420) ENDL
#endif

	Cd(1421) = 2*MStop2(2) + 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1421)", Cd(1421) ENDL
#endif

	Cd(1422) = 2*MStop2(2) + Cr(90)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1422)", Cd(1422) ENDL
#endif

	Cd(1423) = Cd(1421)*MStop2(1) - Cd(1422)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1423)", Cd(1423) ENDL
#endif

	Cd(140) = -MTy2 + Cc(1152)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(140)", Cd(140) ENDL
#endif

	Cd(141) = MTy2 + Cc(1152)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(141)", Cd(141) ENDL
#endif

	Cd(1439) = -((2*MTy2 - Cc(95))*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1439)", Cd(1439) ENDL
#endif

	Cd(142) = Cc(1519)*MStop2(1) + 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(142)", Cd(142) ENDL
#endif

	Cd(1448) = -((2*MTy2 - Cc(40))*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1448)", Cd(1448) ENDL
#endif

	Cd(1460) = 2*UStop2(1,1)**2 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1460)", Cd(1460) ENDL
#endif

	Cd(1468) = 8*MTy2 - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1468)", Cd(1468) ENDL
#endif

	Cd(1469) = 11*MTy2 - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1469)", Cd(1469) ENDL
#endif

	Cd(1471) = 8*MTy2 - 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1471)", Cd(1471) ENDL
#endif

	Cd(1476) = 12*MTy2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1476)", Cd(1476) ENDL
#endif

	Cd(145) = Cc(1513)*MStop2(1) + MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(145)", Cd(145) ENDL
#endif

	Cd(1477) = 7*MTy2 + 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1477)", Cd(1477) ENDL
#endif

	Cd(1480) = 21*MTy2 + 10*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1480)", Cd(1480) ENDL
#endif

	Cd(1481) = 16*MTy2 - 9*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1481)", Cd(1481) ENDL
#endif

	Cd(146) = MGl2**2 - MTy*Cd(129)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(146)", Cd(146) ENDL
#endif

	Cd(1490) = 16*MStop2(2) - 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1490)", Cd(1490) ENDL
#endif

	Cd(1491) = 16*MStop2(2) - 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1491)", Cd(1491) ENDL
#endif

	Cd(1493) = MTy2 + 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1493)", Cd(1493) ENDL
#endif

	Cd(1502) = 6*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1502)", Cd(1502) ENDL
#endif

	Cd(1503) = 9*MStop2(2) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1503)", Cd(1503) ENDL
#endif

	Cd(1512) = 8*MStop2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1512)", Cd(1512) ENDL
#endif

	Cd(1513) = 8*MTy2 + 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1513)", Cd(1513) ENDL
#endif

	Cd(1514) = MTy2*Cd(1513) + 3*Cd(1512)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1514)", Cd(1514) ENDL
#endif

	Cd(1519) = MTy2 + 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1519)", Cd(1519) ENDL
#endif

	Cd(1521) = 8*MStop2(2) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1521)", Cd(1521) ENDL
#endif

	Cd(1522) = 3*MStop2(2) - 4*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1522)", Cd(1522) ENDL
#endif

	Cd(1523) = 12*MStop2(1)**2 + Cd(1522)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1523)", Cd(1523) ENDL
#endif

	Cd(1535) = 16*MStop2(2) - 13*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1535)", Cd(1535) ENDL
#endif

	Cd(1536) = 19*MTy2 - 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1536)", Cd(1536) ENDL
#endif

	Cd(1537) = Cd(1536)*MStop2(1) - 3*Cd(1519)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1537)", Cd(1537) ENDL
#endif

	Cd(152) = -MGl2 + Cc(1077)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(152)", Cd(152) ENDL
#endif

	Cd(1546) = -4*MGl2 + Cd(1535)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1546)", Cd(1546) ENDL
#endif

	Cd(153) = MGl2*Cd(152) + Cc(434)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(153)", Cd(153) ENDL
#endif

	Cd(1557) = 4*MStop2(2) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1557)", Cd(1557) ENDL
#endif

	Cd(1558) = MTy2*Cd(1382) - Cd(1557)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1558)", Cd(1558) ENDL
#endif

	Cd(1559) = 5*MTy2 - 3*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1559)", Cd(1559) ENDL
#endif

	Cd(154) = -MGl2 + Cc(1074)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(154)", Cd(154) ENDL
#endif

	Cd(1568) = 2*MTy2 + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1568)", Cd(1568) ENDL
#endif

        Cd(155) = M_3C*Cc(344)*UCStop(1,3) - 
     &    M_3*Cd(154)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(155)", Cd(155) ENDL
#endif

	Cd(1577) = -(MTy2*Cd(1085)) + Cc(486)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1577)", Cd(1577) ENDL
#endif

	Cd(1585) = 2*MTy2 - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1585)", Cd(1585) ENDL
#endif

	Cd(1586) = MTy2*Cd(1585) + Cc(497)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1586)", Cd(1586) ENDL
#endif

	Cd(1594) = -MGl2 + Cc(131)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1594)", Cd(1594) ENDL
#endif

	Cd(157) = MTy2*MStop2(1) + Cr(28)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(157)", Cd(157) ENDL
#endif

	Cd(1597) = Cc(1152) + Cd(1519)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1597)", Cd(1597) ENDL
#endif

	Cd(1600) = 3*MTy2 - MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1600)", Cd(1600) ENDL
#endif

	Cd(1602) = 3*MTy2 + 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1602)", Cd(1602) ENDL
#endif

	Cd(159) = MStop2(2) - MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(159)", Cd(159) ENDL
#endif

	Cd(1620) = 8*MStop2(2) - 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1620)", Cd(1620) ENDL
#endif

	Cd(1622) = -2*MGl2 + Cd(1067)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1622)", Cd(1622) ENDL
#endif

	Cd(1632) = 21*MTy2 + 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1632)", Cd(1632) ENDL
#endif

	Cd(1635) = 8*MTy2 + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1635)", Cd(1635) ENDL
#endif

	Cd(161) = MStop2(2)*UStop2(1,1) + 2*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(161)", Cd(161) ENDL
#endif

	Cd(1636) = MTy2*Cd(1635) - Cd(1067)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1636)", Cd(1636) ENDL
#endif

        Cd(1647) = MGlpTmSt2(2)*MGlpTmSt4(2)*UStop(1,1) + 
     &    2*M_3*MTy*Cc(436)**2*UStop(1,2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1647)", Cd(1647) ENDL
#endif

	Cd(1648) = 3*Cc(1074) + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1648)", Cd(1648) ENDL
#endif

	Cd(1649) = 5*MStop2(2) - 8*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1649)", Cd(1649) ENDL
#endif

	Cd(1652) = MTy2 - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1652)", Cd(1652) ENDL
#endif

	Cd(1655) = 7*MTy2 + 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1655)", Cd(1655) ENDL
#endif

	Cd(163) = -(Cd(161)*MStop2(2)) + Cd(157)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(163)", Cd(163) ENDL
#endif

	Cd(1656) = 4*MTy2 - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1656)", Cd(1656) ENDL
#endif

	Cd(1665) = MStop2(2) - 8*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1665)", Cd(1665) ENDL
#endif

	Cd(1666) = MStop2(2)**2 + MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1666)", Cd(1666) ENDL
#endif

	Cd(1669) = MStop2(3) + 2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1669)", Cd(1669) ENDL
#endif

	Cd(1671) = 7*MStop2(3) + 8*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1671)", Cd(1671) ENDL
#endif

	Cd(1673) = MStop2(2) + 16*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1673)", Cd(1673) ENDL
#endif

	Cd(1674) = 7*MStop2(3) + 4*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1674)", Cd(1674) ENDL
#endif

	Cd(1675) = 7*MStop2(2)**2 + 2*Cd(1674)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1675)", Cd(1675) ENDL
#endif

	Cd(1676) = 5*MStop2(3) + 8*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1676)", Cd(1676) ENDL
#endif

	Cd(1677) = 5*MStop2(2)**2 + 2*Cd(1676)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1677)", Cd(1677) ENDL
#endif

	Cd(1686) = MGl2**2 + Cc(434)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1686)", Cd(1686) ENDL
#endif

	Cd(1694) = MGl2**2 + MTy2*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1694)", Cd(1694) ENDL
#endif

	Cd(167) = MGlpTmSt2(2)*MStop2(2) - Cc(1078)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(167)", Cd(167) ENDL
#endif

	Cd(168) = 2*MStop2(2) + Cc(344)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(168)", Cd(168) ENDL
#endif

	Cd(1706) = 20*MStop2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1706)", Cd(1706) ENDL
#endif

	Cd(1708) = 3*MTy2 + 5*Cr(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1708)", Cd(1708) ENDL
#endif

	Cd(1709) = 3*MStop2(3) - 4*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1709)", Cd(1709) ENDL
#endif

	Cd(1711) = MStop2(2) - 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1711)", Cd(1711) ENDL
#endif

	Cd(1712) = MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1712)", Cd(1712) ENDL
#endif

	Cd(1713) = 6*MStop2(3) - 5*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1713)", Cd(1713) ENDL
#endif

	Cd(1714) = 5*MStop2(2)**2 - 2*Cd(1713)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1714)", Cd(1714) ENDL
#endif

	Cd(169) = M_3C*MTy*Cd(168)*UCStop(1,3) + Cd(167)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(169)", Cd(169) ENDL
#endif

	Cd(1716) = MStop2(2) + 19*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1716)", Cd(1716) ENDL
#endif

	Cd(1717) = 16*MStop2(3) - 3*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1717)", Cd(1717) ENDL
#endif

	Cd(1718) = 7*MStop2(2)**2 - Cd(1717)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1718)", Cd(1718) ENDL
#endif

	Cd(1719) = 14*MStop2(3) - 15*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1719)", Cd(1719) ENDL
#endif

	Cd(1720) = 5*MStop2(2)**2 - Cd(1719)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1720)", Cd(1720) ENDL
#endif

	Cd(170) = 2*MTy2 + MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(170)", Cd(170) ENDL
#endif

	Cd(171) = -MGl2 + Cd(170)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(171)", Cd(171) ENDL
#endif

	Cd(1744) = Cc(436)*UCStop(1,3) + 2*M_3*MTy*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1744)", Cd(1744) ENDL
#endif

	Cd(1745) = Cc(434) + Cd(1493)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1745)", Cd(1745) ENDL
#endif

	Cd(172) = Cc(434)*Cc(1152) - MGl2*Cd(171)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(172)", Cd(172) ENDL
#endif

	Cd(1748) = 3*MTy2 + 5*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1748)", Cd(1748) ENDL
#endif

	Cd(1752) = 17*MTy2 - 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1752)", Cd(1752) ENDL
#endif

	Cd(1755) = 5*MTy2 - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1755)", Cd(1755) ENDL
#endif

        Cd(173) = Cd(172)*UStop(1,1) + 
     &    2*M_3*MTy*MStop2(3)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(173)", Cd(173) ENDL
#endif

	Cd(1758) = -MGl2 + Cd(1748)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1758)", Cd(1758) ENDL
#endif

	Cd(1765) = 3*Cc(427) + 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1765)", Cd(1765) ENDL
#endif

	Cd(174) = MTy2*MStop2(1) + Cc(1835)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(174)", Cd(174) ENDL
#endif

	Cd(1766) = 4*MTy2 + 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1766)", Cd(1766) ENDL
#endif

	Cd(1768) = 2*MTy2**2 - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1768)", Cd(1768) ENDL
#endif

	Cd(1775) = -MGl2 + Cd(1765)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1775)", Cd(1775) ENDL
#endif

	Cd(1785) = 2*MTy2 - MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1785)", Cd(1785) ENDL
#endif

	Cd(1788) = 7*MGl2 + 3*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1788)", Cd(1788) ENDL
#endif

	Cd(1790) = MGl2 - 3*Cc(427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1790)", Cd(1790) ENDL
#endif

	Cd(177) = Cc(1077)*MStop2(1) - MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(177)", Cd(177) ENDL
#endif

	Cd(1807) = 2*M_3C*MTy*UCStop(1,3) + MGlpTmSt2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1807)", Cd(1807) ENDL
#endif

	Cd(1808) = Cc(434)**2 - MGl2*Cc(1075)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1808)", Cd(1808) ENDL
#endif

	Cd(1812) = Cc(436)*UStop(1,1) - 2*M_3*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1812)", Cd(1812) ENDL
#endif

	Cd(179) = Cd(177) - MGl2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(179)", Cd(179) ENDL
#endif

	Cd(1821) = 9*MGl2 + 10*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1821)", Cd(1821) ENDL
#endif

	Cd(1851) = MTy2 - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1851)", Cd(1851) ENDL
#endif

	Cd(1852) = 7*MGl2 - 9*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1852)", Cd(1852) ENDL
#endif

	Cd(1853) = MGl2 - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1853)", Cd(1853) ENDL
#endif

	Cd(1854) = Cd(1852)*MStop2(1) + Cd(1853)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1854)", Cd(1854) ENDL
#endif

	Cd(183) = Cd(169) + M_3C*MTy*Cc(344)*UCStop(1,3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(183)", Cd(183) ENDL
#endif

	Cd(1860) = 2*Cc(1202) + MGlpTmSt2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1860)", Cd(1860) ENDL
#endif

	Cd(1862) = 12*MTy2 - MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1862)", Cd(1862) ENDL
#endif

	Cd(1875) = 17*MStop2(2) - 12*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1875)", Cd(1875) ENDL
#endif

	Cd(1876) = 4*MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1876)", Cd(1876) ENDL
#endif

	Cd(17) = A0delStop(1) - A0delStop(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(17)", Cd(17) ENDL
#endif

	Cd(1898) = 20*MTy2 - 9*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1898)", Cd(1898) ENDL
#endif

	Cd(1899) = 17*MTy2 - 10*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1899)", Cd(1899) ENDL
#endif

	Cd(1903) = MGl2 - 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1903)", Cd(1903) ENDL
#endif

	Cd(1919) = 2*MGlpT2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1919)", Cd(1919) ENDL
#endif

	Cd(1925) = 19*MTy2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1925)", Cd(1925) ENDL
#endif

	Cd(1930) = 6*MStop2(2)**2 + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1930)", Cd(1930) ENDL
#endif

	Cd(1935) = 2*MTy2 + MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1935)", Cd(1935) ENDL
#endif

	Cd(1955) = MGlpT2 - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1955)", Cd(1955) ENDL
#endif

	Cd(1960) = 13*MTy2 - MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1960)", Cd(1960) ENDL
#endif

	Cd(1961) = 5*MTy2 + 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1961)", Cd(1961) ENDL
#endif

	Cd(1962) = Cd(1960)*MStop2(1) - Cd(1961)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1962)", Cd(1962) ENDL
#endif

	Cd(1963) = 11*MTy2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1963)", Cd(1963) ENDL
#endif

	Cd(1964) = Cd(1963)*MStop2(1) - 3*Cd(1519)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1964)", Cd(1964) ENDL
#endif

	Cd(1968) = MGlpT2 - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1968)", Cd(1968) ENDL
#endif

        Cd(194) = M_3C*Cc(344)*UCStop(1,3) - 
     &    M_3*Cc(1074)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(194)", Cd(194) ENDL
#endif

	Cd(1975) = 7*MTy2 - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1975)", Cd(1975) ENDL
#endif

	Cd(1977) = 2*MTy2 - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1977)", Cd(1977) ENDL
#endif

	Cd(1979) = 3*MTy2 - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1979)", Cd(1979) ENDL
#endif

	Cd(2) = dMSfsq1233eps(-1) - 2*dMSfsq1233eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2)", Cd(2) ENDL
#endif

	Cd(1984) = 13*MGlpT2 - 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1984)", Cd(1984) ENDL
#endif

	Cd(1988) = 8*MStop2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1988)", Cd(1988) ENDL
#endif

	Cd(1990) = 11*MTy2 - 9*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1990)", Cd(1990) ENDL
#endif

	Cd(1994) = 7*MGlpT2 - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1994)", Cd(1994) ENDL
#endif

	Cd(2002) = 10*MStop2(2) - 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2002)", Cd(2002) ENDL
#endif

	Cd(2003) = MTy2 + MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2003)", Cd(2003) ENDL
#endif

	Cd(197) = 2*Cd(153)*UStop(1,1) + M_3*MTy*Cd(154)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(197)", Cd(197) ENDL
#endif

	Cd(2004) = Cc(40)*Cd(2002) + 4*MTy2*Cd(2003)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2004)", Cd(2004) ENDL
#endif

	Cd(198) = Cd(153)*UStop(1,1) + M_3*MTy*Cd(154)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(198)", Cd(198) ENDL
#endif

	Cd(2014) = -MGl2 + Cd(1519)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2014)", Cd(2014) ENDL
#endif

	Cd(2018) = 8*MStop2(2) - 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2018)", Cd(2018) ENDL
#endif

	Cd(2020) = 5*MTy2 - 17*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2020)", Cd(2020) ENDL
#endif

	Cd(2021) = Cd(2020)*MStop2(1) + 3*Cd(1519)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2021)", Cd(2021) ENDL
#endif

	Cd(2025) = -2*MGl2 + Cd(2018)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2025)", Cd(2025) ENDL
#endif

	Cd(2037) = 5*MTy2 - 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2037)", Cd(2037) ENDL
#endif

	Cd(2041) = 13*MTy2 - 14*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2041)", Cd(2041) ENDL
#endif

	Cd(2048) = -MGl2 + Cd(1493)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2048)", Cd(2048) ENDL
#endif

	Cd(2053) = 8*MStop2(2) + 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2053)", Cd(2053) ENDL
#endif

	Cd(2055) = 5*MTy2 + 9*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2055)", Cd(2055) ENDL
#endif

	Cd(2059) = -2*MGl2 + Cd(2053)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2059)", Cd(2059) ENDL
#endif

	Cd(2070) = MTy2 + Cc(394)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2070)", Cd(2070) ENDL
#endif

        Cd(2071) = Cc(1152)**3*UStop(1,1) - 
     &    M_3*MTy*Cd(2070)**2*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2071)", Cd(2071) ENDL
#endif

	Cd(2076) = MTy2 - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2076)", Cd(2076) ENDL
#endif

	Cd(2079) = 10*MTy2 - MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2079)", Cd(2079) ENDL
#endif

	Cd(2083) = 3*MTy2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2083)", Cd(2083) ENDL
#endif

	Cd(2084) = 2*MTy2 + Cd(1876)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2084)", Cd(2084) ENDL
#endif

	Cd(2085) = 6*MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2085)", Cd(2085) ENDL
#endif

	Cd(2086) = MTy2*Cd(2084) - Cd(2085)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2086)", Cd(2086) ENDL
#endif

	Cd(2087) = 4*Cd(1519) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2087)", Cd(2087) ENDL
#endif

	Cd(2092) = -4*MGl2 + Cd(2087)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2092)", Cd(2092) ENDL
#endif

	Cd(2093) = 2*Cd(2086) + MGl2*Cd(2092)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2093)", Cd(2093) ENDL
#endif

	Cd(2101) = 8*MStop2(2) - 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2101)", Cd(2101) ENDL
#endif

	Cd(2102) = MTy2 - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2102)", Cd(2102) ENDL
#endif

	Cd(2103) = 3*Cd(2102)*MStop2(1) + Cd(1961)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2103)", Cd(2103) ENDL
#endif

	Cd(2107) = 5*MTy2**2 - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2107)", Cd(2107) ENDL
#endif

	Cd(2113) = -2*MGl2 + Cd(2101)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2113)", Cd(2113) ENDL
#endif

	Cd(2124) = MTy2 + Cc(1080)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2124)", Cd(2124) ENDL
#endif

        Cd(2125) = Cc(434)**3*UStop(1,1) + 
     &    M_3*MTy*Cd(2124)**2*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2125)", Cd(2125) ENDL
#endif

	Cd(2127) = MTy*Cc(436)*UStop(1,1) + 2*M_3*MTy2*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2127)", Cd(2127) ENDL
#endif

	Cd(2131) = 11*MTy2 - 18*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2131)", Cd(2131) ENDL
#endif

	Cd(2134) = 24*MTy2 - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2134)", Cd(2134) ENDL
#endif

	Cd(2135) = 6*MTy2 - MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2135)", Cd(2135) ENDL
#endif

	Cd(2137) = 3*MTy2 + MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2137)", Cd(2137) ENDL
#endif

	Cd(2138) = 4*Cd(1493) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2138)", Cd(2138) ENDL
#endif

	Cd(2140) = 4*MStop2(2) + 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2140)", Cd(2140) ENDL
#endif

	Cd(2141) = 2*MTy2 + Cd(2140)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2141)", Cd(2141) ENDL
#endif

	Cd(2142) = MTy2*Cd(2141) - Cd(1502)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2142)", Cd(2142) ENDL
#endif

	Cd(2146) = -4*MGl2 + Cd(2138)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2146)", Cd(2146) ENDL
#endif

	Cd(2147) = 2*Cd(2142) + MGl2*Cd(2146)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2147)", Cd(2147) ENDL
#endif

	Cd(2155) = 8*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2155)", Cd(2155) ENDL
#endif

	Cd(2156) = 4*MTy2 - MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2156)", Cd(2156) ENDL
#endif

	Cd(2157) = 9*MTy2 + 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2157)", Cd(2157) ENDL
#endif

	Cd(2159) = 3*MTy2 + 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2159)", Cd(2159) ENDL
#endif

	Cd(2163) = 5*MTy2**2 - 3*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2163)", Cd(2163) ENDL
#endif

	Cd(213) = 2*MGl2*MStop2(1) - Cc(1575)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(213)", Cd(213) ENDL
#endif

	Cd(2169) = -2*MGl2 + Cd(2155)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2169)", Cd(2169) ENDL
#endif

	Cd(2191) = MGl2 - 7*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2191)", Cd(2191) ENDL
#endif

	Cd(2196) = MTy2**2 + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2196)", Cd(2196) ENDL
#endif

	Cd(2197) = 3*Cd(2196) + 2*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2197)", Cd(2197) ENDL
#endif

	Cd(2198) = -MGl2 + 4*Cc(427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2198)", Cd(2198) ENDL
#endif

	Cd(2199) = 2*Cd(2197) - MGl2*Cd(2198)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2199)", Cd(2199) ENDL
#endif

	Cd(2204) = MGl2 - 3*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2204)", Cd(2204) ENDL
#endif

	Cd(2207) = MGl2 - 2*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2207)", Cd(2207) ENDL
#endif

	Cd(2208) = 5*MGl2 + MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2208)", Cd(2208) ENDL
#endif

	Cd(2211) = 3*MGl2 + 4*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2211)", Cd(2211) ENDL
#endif

	Cd(2218) = 9*MStop2(2) - 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2218)", Cd(2218) ENDL
#endif

        Cd(219) = M_3C*Cc(295)*UCStop(1,3) - 
     &    M_3*Cd(138)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(219)", Cd(219) ENDL
#endif

	Cd(2229) = MStop2(3) + 6*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2229)", Cd(2229) ENDL
#endif

	Cd(2230) = 10*MStop2(2)**2 - Cd(2229)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2230)", Cd(2230) ENDL
#endif

	Cd(2231) = 5*MStop2(3) + 12*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2231)", Cd(2231) ENDL
#endif

	Cd(2232) = 14*MStop2(2)**2 - Cd(2231)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2232)", Cd(2232) ENDL
#endif

	Cd(2234) = 3*MStop2(3) + 14*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2234)", Cd(2234) ENDL
#endif

	Cd(2235) = 20*MStop2(2)**2 - Cd(2234)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2235)", Cd(2235) ENDL
#endif

	Cd(2236) = -13 + 9*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2236)", Cd(2236) ENDL
#endif

        Cd(2240) = Cc(40)*MStop2(1)**3*MStop2(3) - 
     &    8*MTy2**5*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2240)", Cd(2240) ENDL
#endif

	Cd(2241) = -3 + 2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2241)", Cd(2241) ENDL
#endif

	Cd(2242) = -5 + 4*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2242)", Cd(2242) ENDL
#endif

	Cd(2243) = -11 + 12*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2243)", Cd(2243) ENDL
#endif

	Cd(2246) = M_3 - 2*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2246)", Cd(2246) ENDL
#endif

	Cd(2247) = 4*M_3*MStop2(1) - M_3C*Cd(1362)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2247)", Cd(2247) ENDL
#endif

	Cd(2248) = 2*M_3*MStop2(1) - M_3C*Cc(131)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2248)", Cd(2248) ENDL
#endif

	Cd(2249) = 4*M_3*MStop2(1) - M_3C*Cd(1512)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2249)", Cd(2249) ENDL
#endif

	Cd(2251) = -5 + 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2251)", Cd(2251) ENDL
#endif

	Cd(2252) = -17 + 24*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2252)", Cd(2252) ENDL
#endif

	Cd(2254) = -5 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2254)", Cd(2254) ENDL
#endif

	Cd(2259) = 2*MStop2(1)**2 - 3*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2259)", Cd(2259) ENDL
#endif

	Cd(2261) = 3 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2261)", Cd(2261) ENDL
#endif

	Cd(2262) = -5 + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2262)", Cd(2262) ENDL
#endif

	Cd(2263) = Cd(2262)*MStop2(1) + Cr(90)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2263)", Cd(2263) ENDL
#endif

        Cd(2264) = M_3*Cd(2261)*MStop2(3) - 
     &    4*M_3C*Cd(2263)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2264)", Cd(2264) ENDL
#endif

	Cd(2265) = -1 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2265)", Cd(2265) ENDL
#endif

	Cd(2266) = -7 + 4*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2266)", Cd(2266) ENDL
#endif

	Cd(2269) = -17 + 8*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2269)", Cd(2269) ENDL
#endif

	Cd(2273) = 6 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2273)", Cd(2273) ENDL
#endif

	Cd(2274) = 5 + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2274)", Cd(2274) ENDL
#endif

	Cd(2275) = -13 + 6*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2275)", Cd(2275) ENDL
#endif

	Cd(2276) = Cd(2275)*MStop2(1) + Cd(2274)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2276)", Cd(2276) ENDL
#endif

        Cd(2277) = M_3*Cd(2273)*MStop2(3) - 
     &    2*M_3C*Cd(2276)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2277)", Cd(2277) ENDL
#endif

	Cd(2278) = -1 + 16*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2278)", Cd(2278) ENDL
#endif

	Cd(2279) = -35 + 8*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2279)", Cd(2279) ENDL
#endif

	Cd(2280) = -5 + 8*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2280)", Cd(2280) ENDL
#endif

	Cd(226) = MStop2(2) - 2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(226)", Cd(226) ENDL
#endif

	Cd(2298) = -7 + 5*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2298)", Cd(2298) ENDL
#endif

	Cd(2300) = -7 + 11*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2300)", Cd(2300) ENDL
#endif

	Cd(2301) = Cd(2300)*MStop2(1) - Cc(563)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2301)", Cd(2301) ENDL
#endif

	Cd(2302) = -7 + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2302)", Cd(2302) ENDL
#endif

	Cd(2303) = -5 + 9*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2303)", Cd(2303) ENDL
#endif

	Cd(2304) = Cd(2302)*MStop2(1) + Cd(2303)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2304)", Cd(2304) ENDL
#endif

	Cd(2306) = -7 + 9*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2306)", Cd(2306) ENDL
#endif

	Cd(2307) = Cr(90)*MStop2(1) - Cd(2306)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2307)", Cd(2307) ENDL
#endif

	Cd(2308) = -13 + 11*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2308)", Cd(2308) ENDL
#endif

	Cd(2309) = Cd(2308)*MStop2(1) - Cd(2262)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2309)", Cd(2309) ENDL
#endif

	Cd(2310) = MTy2*Cd(2309) + Cd(2307)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2310)", Cd(2310) ENDL
#endif

	Cd(2313) = -5 + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2313)", Cd(2313) ENDL
#endif

	Cd(2314) = 3*Cc(1332)*MStop2(1) + Cd(2313)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2314)", Cd(2314) ENDL
#endif

	Cd(2315) = -7 + 22*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2315)", Cd(2315) ENDL
#endif

	Cd(2316) = Cd(2315)*MStop2(1) + Cc(1332)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2316)", Cd(2316) ENDL
#endif

        Cd(2317) = 2*M_3*Cd(1144)*MStop2(1) - 
     &    M_3C*Cd(2316)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2317)", Cd(2317) ENDL
#endif

	Cd(2318) = 5*Cc(1332)*MStop2(1) + Cd(995)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2318)", Cd(2318) ENDL
#endif

        Cd(2319) = M_3*Cd(1373)*MStop2(1) - 
     &    M_3C*Cd(2318)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2319)", Cd(2319) ENDL
#endif

	Cd(2323) = -21 + 22*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2323)", Cd(2323) ENDL
#endif

	Cd(229) = 2*MGl2*MStop2(2) - Cc(1399)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(229)", Cd(229) ENDL
#endif

	Cd(2324) = Cd(2323)*MStop2(1) + Cd(995)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2324)", Cd(2324) ENDL
#endif

	Cd(2325) = M_3*Cc(742) - 4*M_3C*Cc(1513)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2325)", Cd(2325) ENDL
#endif

	Cd(2327) = M_3*Cd(2261) - 4*M_3C*Cr(90)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2327)", Cd(2327) ENDL
#endif

	Cd(2328) = -1 + 4*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2328)", Cd(2328) ENDL
#endif

	Cd(2329) = 5*Cd(2328)*MStop2(1) - Cd(2242)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2329)", Cd(2329) ENDL
#endif

        Cd(2330) = 4*M_3*Cc(1126)*MStop2(1) - 
     &    M_3C*Cd(2329)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2330)", Cd(2330) ENDL
#endif

	Cd(2331) = -17 + 20*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2331)", Cd(2331) ENDL
#endif

	Cd(2332) = Cd(2331)*MStop2(1) + Cd(2266)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2332)", Cd(2332) ENDL
#endif

        Cd(2333) = 6*M_3*Cd(2265)*MStop2(1) - 
     &    M_3C*Cd(2332)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2333)", Cd(2333) ENDL
#endif

	Cd(230) = MGlpTmSt2(2)*MStop2(2) + MTy2*Cc(336)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(230)", Cd(230) ENDL
#endif

        Cd(2338) = 4*M_3*MTy2*Cc(434)*Cc(436) + 
     &    MTy*Cc(436)**3*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2338)", Cd(2338) ENDL
#endif

	end
