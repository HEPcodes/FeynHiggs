* TLhr_abbr_o2.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:19

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_o2
	implicit none

#include "TLhr.h"

        Co(622) = -(At*MUE*Cd(10940)*UStop(2,1)) + 
     &    MUEC*(Co(621) - 4*MUEC*TB*UStop(1,2)*UUStop(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(622)", Co(622) ENDL
#endif

        Co(623) = 2*MUEC*Cc(2)*Cc(200)*UCStopC(1,3)*
     &     UStopC(2,1) + Co(620)*UUStopC(2,2) + 
     &    Co(622)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(623)", Co(623) ENDL
#endif

        Co(628) = 2*Cc(1154)*Co(585)*UStop2(1,1) + 
     &    MStop2(3)*(4*Cc(1217)*Co(625) - Co(627)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(628)", Co(628) ENDL
#endif

        Co(636) = MUE*Cc(1)*UCStop(1,3)*UCStop(3,3) - 
     &    3*MUEC*Cc(2)*UCStop(3,4)*UCStopC(1,3) + 
     &    Co(585)*Cr(96)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(636)", Co(636) ENDL
#endif

        Co(637) = (MTy*MUE*Cc(1)*Cc(1076)*MGlpTmSt2(1)*
     &       MStop2(3)*UCStop(1,3)*UStop2(1,1)*UStop2(1,2) - 
     &      Cc(1154)*(2*MTy*Cc(1154)*Co(636)*UCStopC(3,3) + 
     &         Cc(1076)*Co(635)*UUStopC(1,3)))/
     &    (Cc(1076)*Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(637)", Co(637) ENDL
#endif

        Co(647) = -((MTy*
     &         (At*Cc(1076)*MGlpTmSt2(1)*MStop2(3)*UCStopC(1,3)*
     &            UStop(1,2)*UStop2(1,1) - 
     &           2*Cc(1154)**2*Co(644)*UStop2(1,2)) + 
     &        Cc(1076)*Cc(1154)*Co(646)*UStopC(1,1))/
     &      (Cc(1076)*Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(647)", Co(647) ENDL
#endif

        Co(669) = UStop2(1,2)**2 + 
     &    UStop2(1,1)*(UStop2(1,1) + 4*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(669)", Co(669) ENDL
#endif

        Co(670) = -(Co(669)*MStop2(3)) + 
     &    Cc(147)*MStop2(1)*UStop2(1,1) + MGlpT2*Cr(59)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(670)", Co(670) ENDL
#endif

	Co(676) = -Co(2171) + MStop2(1)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(676)", Co(676) ENDL
#endif

        Co(696) = AtC*Co(694) - 2*MUE**2*TB*UUStop(1,1) + 
     &    Co(695)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(696)", Co(696) ENDL
#endif

        Co(705) = 2*MUE*Co(702) - 2*MUEC*Co(704) - 
     &    5*Co(585)*MStop2(3)**2*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(705)", Co(705) ENDL
#endif

        Co(72) = Cc(1513)*MStop2(2)**2 + 
     &    MStop2(1)*(2*MStop2(2)*UStop2(1,1) + 
     &       MStop2(1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(72)", Co(72) ENDL
#endif

        Co(718) = 2*AtC*Cd(10872)*MStop2(1)**2*UCStop(3,3) + 
     &    At*(2*Cd(10882) - 5*MStop2(3)**2*UUStop(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(718)", Co(718) ENDL
#endif

	Co(727) = Co(769) - At*Cd(10871)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(727)", Co(727) ENDL
#endif

        Co(756) = UStop2(1,1)*(UStop2(1,1) - 2*UStop2(1,2)) + 
     &    6*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(756)", Co(756) ENDL
#endif

        Co(76) = AtC*MUE*TB*Cd(609)*UCStop(1,3)**2 + 
     &    (TB*Co(75) + 4*MTy*Cc(1)*MStop2(3)*UCStop(1,3))*
     &     UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(76)", Co(76) ENDL
#endif

	Co(775) = AtC*Co(773) - Co(755)*MStop2(1) - Co(774)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(775)", Co(775) ENDL
#endif

        Co(787) = 2*Cc(1217)*Co(786)*MStop2(2)*MStop2(3) + 
     &    Cd(11094)*MStop2(2)**2*UStop2(1,1)**2 + 
     &    Co(785)*MStop2(3)**2*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(787)", Co(787) ENDL
#endif

        Co(788) = Cc(742)*MStop2(3)**2 + 
     &    MStop2(2)*UStop2(1,1)*
     &     (MStop2(2)*UStop2(1,1) + 2*MStop2(3)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(788)", Co(788) ENDL
#endif

        Co(791) = MUEC*MStop2(1)**2*UCStopC(1,3)**2 + 
     &    MUE*(Co(790)*MStop2(2)*UStop2(1,1) - 
     &       2*MStop2(3)**2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(791)", Co(791) ENDL
#endif

        Co(792) = AtC*Co(787) - 
     &    At*(2*MUE*MStop2(2)*MStop2(3)*UCStopC(3,1)**2*
     &        UUStop(1,2) + Co(791)*UUStop(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(792)", Co(792) ENDL
#endif

        Co(80) = 4*MStop2(1)*UStop2(1,1)**3 - 
     &    Cd(556)*UStop2(1,1)**4 + Cd(567)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(80)", Co(80) ENDL
#endif

        Co(797) = Co(794)*UCStop(3,1)*UStopC(2,1) - 
     &    Co(796)*UUStopC(2,1) - MUE*Cc(1)*Cr(96)**2*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(797)", Co(797) ENDL
#endif

        Co(817) = Co(811)*MStop2(3) + AtC*Co(814)*UStop(2,1) - 
     &    Co(816)*MStop2(2)*UUStopC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(817)", Co(817) ENDL
#endif

	Co(838) = Co(785) + Co(837)

#ifdef DETAILED_DEBUG
	DTLHR "Co(838)", Co(838) ENDL
#endif

        Co(842) = -(MUEC*MStop2(1)*UCStopC(1,3)**2) + 
     &    MUE*(Cc(1217)*MStop2(2)*UStop2(1,1) - 
     &       2*MStop2(3)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(842)", Co(842) ENDL
#endif

	Co(846) = Co(798) + 2*Co(845)

#ifdef DETAILED_DEBUG
	DTLHR "Co(846)", Co(846) ENDL
#endif

	Co(853) = Co(812) + 2*Co(852)

#ifdef DETAILED_DEBUG
	DTLHR "Co(853)", Co(853) ENDL
#endif

        Co(855) = At*MUE*Cd(11204)*UStop2(1,2) + 
     &    MUE**2*TB*Cd(2265)*UUStop(3,1) - 
     &    MUEC*Cc(2)*UCStopC(1,3)**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(855)", Co(855) ENDL
#endif

	Co(866) = Co(828) + 2*Co(865)

#ifdef DETAILED_DEBUG
	DTLHR "Co(866)", Co(866) ENDL
#endif

        Co(876) = 2*Cc(742)*Co(585) + 3*Co(863) - 
     &    4*MUEC*Cc(2)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(876)", Co(876) ENDL
#endif

	Co(877) = 4*Co(821) - 2*Co(864) + Co(876)

#ifdef DETAILED_DEBUG
	DTLHR "Co(877)", Co(877) ENDL
#endif

        Co(897) = At*UUStop(1,1)*UUStop(2,2)*UUStopC(2,1) + 
     &    2*MUE*TB*UUStop(3,1)*UUStop(3,2)*UUStopC(2,2) - 
     &    Co(896)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(897)", Co(897) ENDL
#endif

        Co(899) = 2*MUEC*Cc(2)*UUStop(3,1)*UUStop(3,2)*
     &     UUStopC(2,1) - At*MUE*UUStop(1,2)*UUStop(2,1)*
     &     UUStopC(2,2) + Co(898)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(899)", Co(899) ENDL
#endif

        Co(904) = Co(900)*UUStopC(2,1) - 
     &    MUE*Co(901)*UUStopC(2,2) - 2*Co(903)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(904)", Co(904) ENDL
#endif

        Co(907) = 2*Cc(1217)*Cd(11134)*UCStop(3,3) - 
     &    MUEC*UCStop(3,1)*UStop2(1,2)*UUStop(3,3) + 
     &    Co(906)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(907)", Co(907) ENDL
#endif

        Co(909) = MUEC*UUStop(1,1)*UUStop(2,2)*UUStopC(2,1) - 
     &    2*MUE*UUStop(3,1)*UUStop(3,2)*UUStopC(2,2) - 
     &    Co(908)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(909)", Co(909) ENDL
#endif

        Co(910) = MUEC*Co(905)*UStopC(2,2)*UUStopC(1,1) + 
     &    Co(909)*UUStopC(1,2) + Co(907)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(910)", Co(910) ENDL
#endif

        Co(921) = Co(917)*UUStopC(2,1) + 
     &    MUE*(2*MUE*TB*Cd(11573)*UUStopC(2,2) - 
     &       Co(920)*UUStopC(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(921)", Co(921) ENDL
#endif

        Co(93) = (2*(Co(89) + Co(90)) + TB*Co(92))/
     &    (TB*MStop2(1)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(93)", Co(93) ENDL
#endif

        Co(930) = Co(924)*UUStopC(2,1) - 
     &    MUE*Co(927)*UUStopC(2,2) + 2*Co(929)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(930)", Co(930) ENDL
#endif

        Co(932) = 2*MUEC*Cc(2)*Cr(96)*UCStopC(1,3)*
     &     UStopC(2,1) - MUE*Co(732)*UCStop(1,3)*UStopC(2,2) - 
     &    Co(931)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(932)", Co(932) ENDL
#endif

        Co(938) = Cd(11096)*MStop2(2)*MStop2(3)*UCStop(1,3) - 
     &    MUEC*Cc(1217)*Co(937)*UStop(1,1) + Co(936)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(938)", Co(938) ENDL
#endif

        Co(943) = Co(939)*UUStopC(2,1) + 
     &    2*MUE*Cd(11573)*UUStopC(2,2) - Co(942)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(943)", Co(943) ENDL
#endif

        Co(945) = MUEC*UCStop(3,1)*UStop(2,2)*UStop2(1,2) + 
     &    2*MUE*Cr(96)*UCStop(1,3)*UStopC(2,2) - 
     &    Co(944)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(945)", Co(945) ENDL
#endif

	Co(973) = Co(952) + 2*Co(907)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(973)", Co(973) ENDL
#endif

        Co(98) = Cd(720)*MStop2(2) + Cc(134)*UStop2(1,1)**2 - 
     &    2*MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(98)", Co(98) ENDL
#endif

	Co(990) = -A0delGl + MGl2 + MGl2*Log(MGl2/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Co(990)", Co(990) ENDL
#endif

	Co(992) = A0delT*MGl2 - MTy2*Co(990) + Co(991)*Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Co(992)", Co(992) ENDL
#endif

	Co(1) = Co(24) - 2*At*MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1)", Co(1) ENDL
#endif

        Co(1084) = 2*Co(1083) + 
     &    UStop2(1,1)**2*(Cd(11960) + 2*UStop2(1,1)) - 
     &    UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1084)", Co(1084) ENDL
#endif

	Co(11) = (Co(4) + TB*Co(21))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(11)", Co(11) ENDL
#endif

        Co(1272) = AtC*Co(1271)*UStop(1,1) + 
     &    MTy*(2*MUE*TB*UUStop(3,1) - 2*Cc(2)*UUStop(3,2)) + 
     &    At*MUE*TB*UUStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1272)", Co(1272) ENDL
#endif

        Co(13) = AtC*(MUEC*Cc(115) - 
     &       MUE*MStop2(4)*UCStop(1,3)**2) + 
     &    At*(MUE*Cd(9695) + MUEC*MStop2(4)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(13)", Co(13) ENDL
#endif

        Co(1299) = -3 + 
     &    UStop2(1,1)*(5*UStop2(1,1) - 2*UStop2(1,2)) - 
     &    UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1299)", Co(1299) ENDL
#endif

	Co(1302) = -3 + Co(1401)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1302)", Co(1302) ENDL
#endif

        Co(1325) = AtC*UUStop(1,1)*
     &     (Co(1323)*MStop2(3)**2 + AtC*MStop2(2)**2*UUStop(1,1))-
     &      Co(1324)*UUStop(1,2) + 2*MTy*Co(1322)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1325)", Co(1325) ENDL
#endif

        Co(1382) = 2*(MUEC*TB*Co(1317) + 
     &       Co(1315)*UStopC(1,2)) + 
     &    At*(7*MUE*TB*UUStop(1,1) + 2*MTy*UUStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1382)", Co(1382) ENDL
#endif

        Co(1388) = AtC**2*MStop2(2)*UUStop(1,1)**2 - 
     &    Co(1387)*UUStop(1,2) + 
     &    MStop2(3)*(AtC*Co(1323)*UUStop(1,1) - 
     &       2*MTy*Co(593)*UUStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1388)", Co(1388) ENDL
#endif

        Co(1397) = -11 + 
     &    UStop2(1,1)*(10*UStop2(1,1) - 4*UStop2(1,2)) - 
     &    2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1397)", Co(1397) ENDL
#endif

        Co(1432) = AtC*Co(1393) + 
     &    MTy*(2*MUE*TB*UUStop(1,1) - 2*Cc(2)*UUStop(1,2)) + 
     &    At*MUE*TB*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1432)", Co(1432) ENDL
#endif

        Co(1487) = Co(1485)*UStop2(1,1)*UStopC(2,2) + 
     &    MTy*(2*MUE*TB*UUStop(3,1) - 2*Co(1486)*UUStop(3,2)) + 
     &    At*MUE*TB*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1487)", Co(1487) ENDL
#endif

        Co(1498) = (2*MUE*TB*UUStop(1,1) - At*UUStop(1,2))*
     &     UUStop(2,1) + At*
     &     (UUStop(1,1)*UUStop(2,2) + 2*UUStop(3,1)*UUStop(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1498)", Co(1498) ENDL
#endif

        Co(1518) = (2*MUE*TB*UUStop(1,1) + At*UUStop(1,2))*
     &     UUStop(2,1) - At*
     &     (UUStop(1,1)*UUStop(2,2) - 2*UUStop(3,1)*UUStop(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1518)", Co(1518) ENDL
#endif

	Co(1522) = 2*Co(1473) + Co(1551)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1522)", Co(1522) ENDL
#endif

        Co(1562) = Co(1485)*UStop2(1,1)*UStopC(2,2) + 
     &    MTy*(6*MUE*TB*UUStop(3,1) - 6*Co(1537)*UUStop(3,2)) + 
     &    3*At*MUE*TB*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1562)", Co(1562) ENDL
#endif

        Co(157) = (At*MUE - AtC*MUEC)*Cc(115)*Co(126) + 
     &    MStop2(4)*(Co(156)*UCStop(1,3)**2 - 
     &       Co(152)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(157)", Co(157) ENDL
#endif

        Co(1605) = 2*Cc(2)*Cd(11082) + 
     &    At*Co(1604)*UCStop(3,1) - 
     &    2*(MTy*Co(902)*UCStop(3,3) + 
     &       MUEC*TB*Cc(1174)*UStop(1,2)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1605)", Co(1605) ENDL
#endif

        Co(1682) = -(Co(1681)*MStop2(3)) - 
     &    2*Cc(1217)*Co(1672)*UCStop(3,3) + 
     &    Co(1670)*UCStop(3,1)*UStop2(1,2) + Co(1678)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1682)", Co(1682) ENDL
#endif

        Co(1711) = Co(1609)*Co(1613) + 2*Co(1710)*MStop2(3) + 
     &    UStop2(1,1)*(Co(1709)*UStop(1,1) - 
     &       MStop2(2)*UStop2(1,1)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1711)", Co(1711) ENDL
#endif

        Co(189) = -(MUE*SA*UCStop(1,3)) + 
     &    CA*(2*MTy - AtC*UCStop(1,3)) - Cd(6)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(189)", Co(189) ENDL
#endif

        Co(2004) = AtC*
     &     (MUEC*Cd(595) + 
     &       MUE*Cd(598)*MStop2(3)*UCStop(1,3)**2*UStop2(1,1)) + 
     &    At*(MUE*Co(66) - 
     &       4*MUEC*Cd(600)*UCStopC(1,3)**2*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2004)", Co(2004) ENDL
#endif

        Co(2205) = 2*(AtC*UCStop(1,3)**2 + 
     &       UStop2(1,1)*(M_3 + 2*At*UStop2(1,1))) + 
     &    At*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2205)", Co(2205) ENDL
#endif

        Co(243) = -((Cc(1154)*Cd(9863)*MStop2(2)*MStop2(3) - 
     &        Cc(1076)**2*(2*Cd(9860)*MGlpTmSt2(1)*MStop2(3) + 
     &           Cc(1154)*(2*Cd(9927) - 
     &              Co(242)*MStop2(1)*MStop2(3))))/
     &      (Cc(1076)**2*Cc(1154)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(243)", Co(243) ENDL
#endif

        Co(264) = (MUE*Co(260) + MUEC*Co(263))/TB + 
     &    MUE**2*Co(257)*UCStop(1,3)**2 - 
     &    (MUEC**2*Cd(10015)*UCStopC(1,3)**2)/
     &     (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(264)", Co(264) ENDL
#endif

        Co(27) = -(AtC*
     &       (MUEC*Cd(506) + 2*MUE*Cd(511)*UCStop(1,3)**2)) + 
     &    At*(MUE*Cd(506) - 2*MUEC*Cd(508)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(27)", Co(27) ENDL
#endif

        Co(287) = (MUE*Co(282) + MUEC*Co(286))/TB + 
     &    MUE**2*Ce(996)*UCStop(1,3) - 
     &    MUEC**2*Cd(10030)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(287)", Co(287) ENDL
#endif

        Co(289) = Cd(10171)*
     &     (AtC*MUE*UCStop(1,3)**2 - At*MUEC*UCStopC(1,3)**2) + 
     &    (At*MUE*Cd(10170) + AtC*MUEC*Cd(10186))*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(289)", Co(289) ENDL
#endif

        Co(290) = -(M_3*AtC*MUEC) + 
     &    At*(M_3*MUE + M_3C*MUEC) + M_3C*MUEC**2*TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(290)", Co(290) ENDL
#endif

        Co(294) = Cc(1154)*Cd(9886) + Cc(1217)*MStop2(1)**2 - 
     &    Cc(296)*MStop2(2)*UStop2(1,1) + Co(293)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(294)", Co(294) ENDL
#endif

        Co(30) = AtC*(MUEC*Cd(9695) + 
     &       MUE*MStop2(4)*UCStop(1,3)**2) + 
     &    At*(MUE*Cc(115) - MUEC*MStop2(4)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(30)", Co(30) ENDL
#endif

	Co(301) = Co(416) - 2*AtC*MGlmT2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(301)", Co(301) ENDL
#endif

        Co(403) = (MUE*Co(400) + 
     &      MUE**2*TB*Cd(12424)*UCStop(1,3) - 
     &      MUEC*(Co(402) + MUEC*TB*Co(401)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(403)", Co(403) ENDL
#endif

        Co(418) = Cc(295)*Cc(1217)*Co(416) + 
     &    2*Co(417)*UCStop(1,3)**2 + 
     &    At*(Co(414)*UStop2(1,1)**2 + Co(415)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(418)", Co(418) ENDL
#endif

        Co(433) = MUE**2*UCStop(1,3)*
     &     (M_3C*UCStop(1,3)**2 + M_3*UStop2(1,1)*UStop2(1,2))-
     &      MUEC**2*UCStopC(1,3)*
     &     (M_3*UCStopC(1,3)**2 + M_3C*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(433)", Co(433) ENDL
#endif

        Co(456) = -2*At*MStop2(1)*UCStopC(1,3)**2 - 
     &    AtC*Cd(732)*UStop2(1,1)**2 + 
     &    MStop2(3)*(2*M_3C*UStop2(1,1) + AtC*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(456)", Co(456) ENDL
#endif

	Co(49) = (Co(4) + TB*Co(58))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(49)", Co(49) ENDL
#endif

        Co(492) = (MUE*Co(490) + MUEC*Co(491))/TB + 
     &    MUE**2*Ce(1510)*UCStop(1,3) - 
     &    MUEC**2*Cd(12572)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(492)", Co(492) ENDL
#endif

        Co(5) = -(AtC*(MUEC*Cr(29) + 2*MUE*UCStop(1,3)**2)) + 
     &    At*(MUE*Cr(29) + 2*MUEC*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(5)", Co(5) ENDL
#endif

        Co(506) = -(Cd(10208)*
     &       (AtC*MUE*UCStop(1,3)**2 - At*MUEC*UCStopC(1,3)**2)) + 
     &    (AtC*MUEC*Cd(10207) + At*MUE*Cd(10219))*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(506)", Co(506) ENDL
#endif

        Co(51) = (At*MUE - AtC*MUEC)*Cd(552) + 
     &    MStop2(4)*(AtC*MUE*UCStop(1,3)**2 - 
     &       At*MUEC*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(51)", Co(51) ENDL
#endif

        Co(524) = (MUE*Co(522) + MUEC*Co(523))/TB + 
     &    MUE**2*Co(521)*UCStop(1,3) - 
     &    MUEC**2*Cd(10707)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(524)", Co(524) ENDL
#endif

	Co(600) = MGlpT2**2 + MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(600)", Co(600) ENDL
#endif

        Co(631) = MGlmT2**2 + MTy*Cc(162)*MGlpTmSt2(2) - 
     &    2*MGlpT2*MStop2(2) + MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(631)", Co(631) ENDL
#endif

        Co(650) = MGlmT2**2 - 2*MGlpT2*MStop2(2) + 
     &    MStop2(2)**2 + MTy*Cc(2)*MGlpTmSt2(2)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(650)", Co(650) ENDL
#endif

        Co(68) = AtC*(MUEC*Co(66) - 
     &       MUE*Cd(598)*MStop2(3)*UCStop(1,3)**2*UStop2(1,1)) + 
     &    At*(MUE*Cd(595) + 
     &       4*MUEC*Cd(600)*UCStopC(1,3)**2*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(68)", Co(68) ENDL
#endif

	Co(682) = Co(601) + 4*(MTy2 + MStop2(2))*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(682)", Co(682) ENDL
#endif

        Co(82) = -(AtC*
     &       (MUEC*Cd(568) + 2*MUE*Cd(570)*UCStop(1,3)**2)) + 
     &    At*(MUE*Co(80) + 2*MUEC*Cd(572)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(82)", Co(82) ENDL
#endif

        Co(84) = -(AtC*
     &       (MUEC*Cd(577) - 2*MUE*Cd(578)*UCStop(1,3)**2)) + 
     &    At*(MUE*Cd(577) - 2*MUEC*Cd(579)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(84)", Co(84) ENDL
#endif

        Co(856) = 2*Co(855) + At*MUE*Cd(11204)*UStop2(1,2) + 
     &    MUE**2*TB*Cc(742)*UUStop(3,1) - 
     &    MUEC*Cc(2)*UCStopC(1,3)**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(856)", Co(856) ENDL
#endif

        Co(911) = AtC*Co(910) + Co(899)*UUStopC(1,1) - 
     &    MUE*Co(897)*UUStopC(1,2) - Co(904)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(911)", Co(911) ENDL
#endif

        Co(95) = -(At*(MUEC*UCStopC(1,3)**2 - 
     &         MUE*UStop2(1,1)*UStop2(1,2))) + 
     &    AtC*(MUE*UCStop(1,3)**2 - MUEC*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(95)", Co(95) ENDL
#endif

        Co(953) = Co(952)*MStop2(3) - 
     &    2*Cc(1217)*Co(946)*UCStop(3,3) + 
     &    MUEC*Co(947)*UCStop(3,1)*UStop2(1,2) + 
     &    Co(951)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(953)", Co(953) ENDL
#endif

        Co(965) = Co(964)*MStop2(2)*MStop2(3) + 
     &    2*MUEC*Cc(2)*Cd(11573)*UUStopC(2,1) - 
     &    Co(959)*UUStopC(2,2) + Co(962)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(965)", Co(965) ENDL
#endif

        Co(1269) = 2*Cc(2)*Cd(11082) + 
     &    AtC*Co(1264)*UCStop(1,3)*UStop(1,1) - 
     &    2*(At*Co(1268) + MUEC*TB*Cc(1174)*UStop(1,2))*
     &     UStop2(1,1) + MUE*TB*Ce(61)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1269)", Co(1269) ENDL
#endif

        Co(1499) = -2*MUEC*TB*Cd(11107) + 2*MTy*Co(1498) + 
     &    At*(Co(1497)*UUStop(1,3) + 
     &       MUE*TB*UUStop(1,1)*UUStop(2,3)) - 
     &    AtC*Co(1496)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1499)", Co(1499) ENDL
#endif

        Co(1513) = MTy*
     &     (6*Co(1511)*UUStop(3,1) - 6*Cc(2)*UUStop(3,2)) + 
     &    TB*(Co(1512)*UUStop(3,3) + 
     &       AtC*MUEC*UStop2(1,2)**2*UUStop(3,4)) - 
     &    Co(1460)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1513)", Co(1513) ENDL
#endif

        Co(1519) = 2*(MUEC*TB*Cd(10916) + MTy*Co(1518)) + 
     &    At*(MUE*TB*UUStop(1,3)*UUStop(2,1) + 
     &       Co(1517)*UUStop(2,3)) - AtC*Co(1496)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1519)", Co(1519) ENDL
#endif

	Co(1538) = 2*Co(1487) + Co(1562)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1538)", Co(1538) ENDL
#endif

        Co(1615) = Co(1609)*Co(1613)*MStop2(3) + 
     &    Cc(1217)*Co(1608)*UCStop(3,3) + 
     &    Co(1612)*UStop(1,1)*UStop2(1,1) - 
     &    Co(1614)*MStop2(2)*UUStop(1,1) - Cd(11573)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1615)", Co(1615) ENDL
#endif

        Co(1689) = At*(Co(1687) - 
     &       2*MUEC*TB*MStop2(1)*MStop2(2)*UUStop(1,2)*UUStop(2,2))
     &      - 2*MTy*(Co(1357)*Co(1688) - 
     &       MUEC*TB*(2*MStop2(1)*MStop2(2)*UUStop(1,3)*
     &           UUStop(2,2) - Cc(226)*UUStop(1,2)*UUStop(2,3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1689)", Co(1689) ENDL
#endif

        Co(302) = At*Co(299) + Cc(1217)*Co(301)*MStop2(1) + 
     &    2*((AtC*Cc(1154) - Co(300))*UCStop(1,3)**2 + 
     &       M_3*MGlmT2*MStop2(3)*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(302)", Co(302) ENDL
#endif

        Co(388) = 2*Cd(10309)*UCStop(1,3)**2 + 
     &    UStop2(1,1)*(Cc(1217)*Co(387) + 
     &       At*Cc(723)*UStop2(1,2)**2) + 
     &    At*MStop2(1)*(UStop2(1,1)**3 - Cc(1217)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(388)", Co(388) ENDL
#endif

        Co(427) = At*Co(426) + 
     &    TB*(MUE**2*UCStop(1,3)**2 - MUEC**2*UCStopC(1,3)**2) + 
     &    AtC*(MUE*UCStop(1,3)**2 + MUEC*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(427)", Co(427) ENDL
#endif

        Co(465) = AtC*Co(464) + 
     &    MUEC*(At + MUEC*TB)*UCStopC(1,3)**2 - 
     &    MUE*(MUE*TB*UCStop(1,3)**2 - At*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(465)", Co(465) ENDL
#endif

        Co(599) = Co(2)*
     &     (MGl2**2 + 2*MGl2*Cc(434) + MTy2*(MTy2 - 2*MStop2(2)))+
     &      MUE**2*MStop2(2)**2*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(599)", Co(599) ENDL
#endif

        Co(671) = Cr(59)*MStop2(1) - 2*MGlpT2*UStop2(1,1) + 
     &    MStop2(3)*(UStop2(1,1) - UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(671)", Co(671) ENDL
#endif

        Co(1495) = 2*MTy*Co(1356)*UUStop(1,3) + 
     &    AtC*(Co(1494) + AtC*UUStop(1,1)*UUStop(2,1)) + 
     &    Cc(1538)*(-(At*UUStop(2,2)) - 2*MTy*UUStop(2,3)) - 
     &    MUEC*TB*Cd(11106)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1495)", Co(1495) ENDL
#endif

        Co(153) = -(AtC*MUEC*Cd(394)*Co(126)) + 
     &    MUE*(At*Cd(394)*Co(126) + 
     &       AtC*Co(127)*MStop2(4)*UCStop(1,3)**2) + 
     &    MStop2(4)*((AtC**2*CA + MUE**2*SA*TB)*UCStop(1,3)**2 - 
     &       Co(152)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(153)", Co(153) ENDL
#endif

        Co(170) = -((MUE**2*SA*TB + 
     &         AtC*(AtC*CA + MUE*Co(127)))*UCStop(1,3)**2) + 
     &    Co(152)*UCStopC(1,3)**2 + 
     &    (At*MUE - AtC*MUEC)*Co(126)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(170)", Co(170) ENDL
#endif

        Co(2041) = At*MUE*Cc(115)*Co(2014) - 
     &    AtC**2*SA*MStop2(4)*UCStop(1,3)**2 - 
     &    AtC*(MUEC*Cc(115)*Co(2014) - 
     &       MUE*Co(2015)*MStop2(4)*UCStop(1,3)**2) + 
     &    MStop2(4)*(CA*MUE**2*TB*UCStop(1,3)**2 + 
     &       Co(2040)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2041)", Co(2041) ENDL
#endif

        Co(2057) = -((CA*MUE**2*TB - 
     &         AtC*(AtC*SA - MUE*Co(2015)))*UCStop(1,3)**2) - 
     &    Co(2040)*UCStopC(1,3)**2 + 
     &    (At*MUE - AtC*MUEC)*Co(2014)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2057)", Co(2057) ENDL
#endif

        Co(2563) = -3*Co(989) - Co(2562)*UStop2(1,1) + 
     &    Cd(9860)*(Co(2561) + 2*MGlpTmSt2(1)*UStop2(1,2)) + 
     &    Ce(407)*(Co(1862) + 4*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2563)", Co(2563) ENDL
#endif

        Co(319) = -(MTy2*Cc(1639)) - 
     &    MUEC*(MGl2 - MStop2(1))*UCStopC(1,3)**2 + 
     &    MUE*UStop2(1,1)*(MGl2*Cc(1217)*UStop2(1,1) + 
     &       UStop2(1,2)*(MStop2(1) - MGl2*UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(319)", Co(319) ENDL
#endif

        Co(564) = -(MTy2*Cc(1638)) - 
     &    MUE*(MGl2 - MStop2(2))*UCStop(1,3)**2 + 
     &    MUEC*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) + 
     &       UStop2(1,2)*(MStop2(2) - MGl2*UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(564)", Co(564) ENDL
#endif

        Co(661) = Cc(1217)*MStop2(1) - 
     &    MGlpTmSt2(1)*UStop2(1,1) + MGlpT2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(661)", Co(661) ENDL
#endif

        Co(672) = 2*MUE*(MGlpT2 - MStop2(3))*UCStop(1,3)**2 + 
     &    MUEC*(MGlpT2*UStop2(1,1)**2 + MStop2(1)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(672)", Co(672) ENDL
#endif

	Co(680) = 5*MStop2(2)**2 + MGlpT2*(5*MGlpT2 + 8*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(680)", Co(680) ENDL
#endif

	Co(685) = (2*MGlpT2 + MStop2(2))*(MGlpT2 + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(685)", Co(685) ENDL
#endif

        Co(1479) = AtC*Co(1477)*UStop(2,1) + 
     &    TB*(MUE*(At*Co(1478) + MTy*Cr(96)*UUStop(2,1)) - 
     &       MUEC*Cd(10938)*UStop(1,2)*UUStop(2,2)) - 
     &    AtC**2*UUStop(2,1)*UUStop(3,1) + 
     &    At*UUStop(2,2)*(At*UUStop(3,2) - 2*MTy*UUStop(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1479)", Co(1479) ENDL
#endif

	Co(2160) = MGl2*Cr(117) + Cc(1217)*MStop2(1) + Opt(15)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2160)", Co(2160) ENDL
#endif

	Co(2161) = Opt(15) + MGl2*(UStop2(1,1) - UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2161)", Co(2161) ENDL
#endif

        Co(667) = Opt(17) + 
     &    MUEC*Cc(2)*Cd(6343)*UCStopC(1,3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(667)", Co(667) ENDL
#endif

        Co(2180) = MGlpT2*Co(2179) + 
     &    MUE**2*UCStop(1,3)**2*
     &     (Cc(1217)*MStop2(1) - 
     &       (2*MStop2(1) + MStop2(3))*UStop2(1,1)) + 
     &    MUEC**2*UCStopC(1,3)**2*
     &     (Cc(1217)*MStop2(1) - MStop2(3)*(1 + UStop2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2180)", Co(2180) ENDL
#endif

        Co(662) = MGlpT2*Cc(1217) - MGlpTmSt2(1)*UStop2(1,1) + 
     &    (2*MGlpT2 - MStop2(2))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(662)", Co(662) ENDL
#endif

        Co(2136) = MGl2**2*Cc(1639) + 2*MGl2*Co(2135) + 
     &    MUEC*(MTy2 - MStop2(2))**2*UCStopC(1,3)**2 + 
     &    MUE*UStop2(1,1)*(2*MGlpT2*Cc(1217)*MStop2(2)*
     &        UStop2(1,1) + 
     &       UStop2(1,2)*(MStop2(2)**2 + 
     &          MTy2*(MTy2 - 2*MStop2(2)*UStop2(1,2))))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2136)", Co(2136) ENDL
#endif

        Co(2174) = -(Cc(1217)*Co(2172)) + MGl2*Co(2173) + 
     &    2*MUE*UCStop(1,3)**2*
     &     (MTy2 + (MTy2 - 2*MStop2(2) + MStop2(3))*UStop2(1,1)) + 
     &    MUEC*UStop2(1,1)*UStop2(1,2)*
     &     (MTy2*UStop2(1,1) - 2*(MTy2 - 2*MStop2(3))*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2174)", Co(2174) ENDL
#endif

        Co(598) = MGl2**2*Cc(1638) + 2*MGl2*Co(597) + 
     &    MUE*(MTy2 - MStop2(2))**2*UCStop(1,3)**2 + 
     &    MUEC*UStop2(1,1)*
     &     (2*MGlpT2*Cc(1217)*MStop2(2)*UStop2(1,1) + 
     &       UStop2(1,2)*(MStop2(2)**2 + 
     &          MTy2*(MTy2 - 2*MStop2(2)*UStop2(1,2))))

#ifdef DETAILED_DEBUG
	DTLHR "Co(598)", Co(598) ENDL
#endif

        Co(603) = -(MGl2**2*Cd(11694)) + 2*MGl2*Co(602) - 
     &    MUEC*(MTy2 - MStop2(2))**2*UCStopC(1,3)**2 + 
     &    MUE*UStop2(1,1)*(Cc(1217)*Co(600)*UStop2(1,1) + 
     &       2*MTy2*MStop2(2)*UStop2(1,2) - 
     &       (MTy2**2 + MStop2(2)**2)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(603)", Co(603) ENDL
#endif

        Co(665) = MGlpT2*Cc(1217)*Co(664) + 
     &    MUEC*UStop2(1,2)**2*
     &     (MGlpTmSt2(1)*UStop2(1,1) + MStop2(1)*UStop2(1,2)) - 
     &    2*MUE*UCStop(1,3)**2*
     &     (MGlpTmSt2(1)*UStop2(1,1) + 
     &       (-2*MGlpT2 + MStop2(2))*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(665)", Co(665) ENDL
#endif

        Co(689) = MGl2**2*Co(686) + 2*MGl2*Co(688) + 
     &    MUEC*(MTy2 - MStop2(2))**2*UCStopC(1,3)**2 + 
     &    MUE*UStop2(1,1)*(2*Cc(1217)*Co(685)*UStop2(1,1) + 
     &       (MTy2**2 + MStop2(2)**2 + 
     &          4*(MTy2 + MStop2(2))**2*UStop2(1,1))*UStop2(1,2) - 
     &       2*MTy2*MStop2(2)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(689)", Co(689) ENDL
#endif

        Opt(16) = -(Cc(1506)*Co(986)) - 
     &    (1 + Cc(1217))*Co(989) + Cd(9860)*Co(1097)

#ifdef DETAILED_DEBUG
	DTLHR "Opt(16)", Opt(16) ENDL
#endif

        Opt(19) = -2*MTy*
     &    (M_3C*MUE*(AtC + MUE*TB)*UCStop(1,3)**3 - 
     &      M_3*MUEC*Cc(2)*UCStopC(1,3)**3 - 
     &      ((M_3C*At*MUE - AtC*(M_3*MUE + M_3C*MUEC) - 
     &            M_3*MUE**2*TB)*UCStop(1,3) + 
     &         Co(290)*UCStopC(1,3))*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(19)", Opt(19) ENDL
#endif

        Co(100) = -2*Co(99)*Cr(117)*MStop2(3) + 
     &    MUE*TB*Co(98)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(100)", Co(100) ENDL
#endif

	Co(997) = Co(983) - MTy2*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(997)", Co(997) ENDL
#endif

	Co(1000) = Co(987) - Co(983)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1000)", Co(1000) ENDL
#endif

	Co(1001) = MTy2*A0delStop(2) + Co(1000)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1001)", Co(1001) ENDL
#endif

	Co(1002) = Cc(344)*Cc(662)*Co(996) - 2*MTy2*Cc(336)*Co(999)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1002)", Co(1002) ENDL
#endif

	Co(1003) = Cc(336)*Cc(662)*Co(997) - 2*MGl2*Cc(344)*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1003)", Co(1003) ENDL
#endif

	Co(1006) = Co(1004) + Co(1005)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1006)", Co(1006) ENDL
#endif

	Co(1007) = MTy2*A0delStop(1) - Co(1006)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1007)", Co(1007) ENDL
#endif

        Co(1008) = Cc(295)*Cc(296)*Co(986) + 
     &    4*Co(993)*MGlpTmSt2(1)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1008)", Co(1008) ENDL
#endif

        Co(1010) = MGl2*Cc(296)**2*Co(989) - 
     &    Cd(3981)*Co(984)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1010)", Co(1010) ENDL
#endif

	Co(1011) = Co(1004) + Co(1005)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1011)", Co(1011) ENDL
#endif

	Co(1012) = MTy2*A0delStop(2) - Co(1011)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1012)", Co(1012) ENDL
#endif

        Co(1013) = Cc(336)*Cc(344)*Co(999) + 
     &    4*Co(996)*MGlpTmSt2(2)*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1013)", Co(1013) ENDL
#endif

        Co(1015) = MGl2*Cc(344)**2*Co(1001) - 
     &    Cd(4066)*Co(997)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1015)", Co(1015) ENDL
#endif

	Co(1016) = Ce(407) - Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1016)", Co(1016) ENDL
#endif

	Co(1017) = Ce(407) - Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1017)", Co(1017) ENDL
#endif

        Co(1018) = Cc(1080)*Cc(1154)*Co(1016) - 
     &    Cc(394)*Cc(1076)*Co(1017)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1018)", Co(1018) ENDL
#endif

	Co(1020) = Cc(1154)*Cd(9927) - 2*Cc(394)*Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1020)", Co(1020) ENDL
#endif

	Co(1022) = MGlmT2*Cc(1154)*Co(986) - 2*Co(1010)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1022)", Co(1022) ENDL
#endif

        Co(1023) = MGlmT2*Cc(1154)**2*Cc(1217)*Co(989) - 
     &    Cc(1492)*Co(1022)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1023)", Co(1023) ENDL
#endif

	Co(1024) = Co(999) - Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1024)", Co(1024) ENDL
#endif

	Co(1025) = -2*Co(1015) + MGlmT2*Cc(1076)*Co(1024)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1025)", Co(1025) ENDL
#endif

	Co(1026) = Co(986) + Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1026)", Co(1026) ENDL
#endif

	Co(1027) = 2*Cc(1492)*Co(1009) + Cc(1154)**2*Co(1026)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1027)", Co(1027) ENDL
#endif

	Co(1029) = Cc(1217)*Co(1027) + Cc(1154)*Cc(1492)*Co(1028)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1029)", Co(1029) ENDL
#endif

	Co(1030) = 2*Ce(407) - Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1030)", Co(1030) ENDL
#endif

	Co(1032) = Cc(1217)*Co(1030) + Co(1031)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1032)", Co(1032) ENDL
#endif

	Co(1033) = 2*Cc(1217)*Co(1014) + Cc(1076)*Co(1032)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1033)", Co(1033) ENDL
#endif

        Co(1034) = Cc(1076)**2*Co(1029) + 
     &    Cc(1154)**2*Cc(1492)*Co(1033)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1034)", Co(1034) ENDL
#endif

        Co(1035) = cI/16.D0*
     &    (Cc(1154)**2*Cc(1217)*Cc(1492)*Co(1025) + 
     &       Co(1034)*MStop2(2))/(Cc(1154)**2*Cc(1492)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1035)", Co(1035) ENDL
#endif

        Co(1036) = 1/16.D0*
     &    (cI*(Cc(1076)**2*Co(1023)) + 
     &       16*Cc(1154)**2*Cc(1492)*Co(1035)*MStop2(1))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1036)", Co(1036) ENDL
#endif

	Co(1042) = Cc(1154)*(Cc(1154)*Co(986) + Cc(1492)*Co(989))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1042)", Co(1042) ENDL
#endif

	Co(1043) = 2*Cc(1492)*Co(1010) + MGlmT2*Co(1042)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1043)", Co(1043) ENDL
#endif

	Co(1046) = Co(1015) - MGlmT2*Cc(1076)*Co(1024)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1046)", Co(1046) ENDL
#endif

        Co(1047) = AtC*Co(1046)*UCStop(1,3)**2 + 
     &    At*Cc(1217)*Co(1015)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1047)", Co(1047) ENDL
#endif

        Co(1048) = Cd(12354)*Co(1018) - 
     &    2*AtC*Cc(1076)*Cc(1154)*Cd(9927)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1048)", Co(1048) ENDL
#endif

        Co(1050) = MGlmT2*Cc(1217)*Co(989)*Co(1049) + 
     &    2*Cc(1492)*Co(1010)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1050)", Co(1050) ENDL
#endif

	Co(1051) = Co(986) - 2*Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1051)", Co(1051) ENDL
#endif

	Co(1052) = -2*Co(1010) + MGlmT2*Cc(1154)*Co(1051)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1052)", Co(1052) ENDL
#endif

	Co(1053) = MGlmT2*Cc(1154)**2*Co(986) - Cc(1492)*Co(1052)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1053)", Co(1053) ENDL
#endif

        Co(1054) = -(AtC*Co(1053)*UCStop(1,3)**2) + 
     &    At*Co(1050)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1054)", Co(1054) ENDL
#endif

        Co(106) = cI/(64.D0*Pi**3)*
     &    (Alfas2L*Cr(10)*(CA*TB*Co(105)*MStop2(2)*MStop2(3)**2 + 
     &         4*SA*Cc(162)*Cc(1645)*Cr(117)*MStop2(4)))/
     &     (SB*SW2*TB*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(106)", Co(106) ENDL
#endif

	Co(1063) = Co(986) - Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1063)", Co(1063) ENDL
#endif

	Co(1065) = Co(1002) - Co(1003)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1065)", Co(1065) ENDL
#endif

	Co(1066) = Co(1013) - Co(1065)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1066)", Co(1066) ENDL
#endif

	Co(1067) = Cc(1217)*Co(1066) + Co(1065)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1067)", Co(1067) ENDL
#endif

        Co(1068) = -(cI/8.D0*
     &      (MGlmT2*Cc(1076)*Cd(10050)*Co(1024) - 
     &         Co(1067)*MStop2(3)*UStop2(1,1))/
     &       (Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1068)", Co(1068) ENDL
#endif

	Co(1069) = 2*Co(992)*MGlpTmSt2(1) - Cd(9862)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1069)", Co(1069) ENDL
#endif

	Co(1070) = Cc(1217)*Cd(10106) - Co(1069)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1070)", Co(1070) ENDL
#endif

	Co(1071) = 2*Co(992)*MGlpTmSt2(2) - Cd(9863)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1071)", Co(1071) ENDL
#endif

	Co(1072) = Cc(1217)*Cd(10116) - Co(1071)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1072)", Co(1072) ENDL
#endif

	Co(1073) = Cc(1076)**2*Co(1070) + Cc(1154)**2*Co(1072)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1073)", Co(1073) ENDL
#endif

	Co(1077) = Co(999) + Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1077)", Co(1077) ENDL
#endif

	Co(1080) = Co(1001) + Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1080)", Co(1080) ENDL
#endif

	Co(1081) = Co(999) - Co(1080)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1081)", Co(1081) ENDL
#endif

	Co(1117) = Cd(9862) - 2*Co(992)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1117)", Co(1117) ENDL
#endif

	Co(1118) = Cd(9863) - 2*Co(992)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1118)", Co(1118) ENDL
#endif

	Co(1119) = Cc(1076)**2*Co(1117) - Cc(1154)**2*Co(1118)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1119)", Co(1119) ENDL
#endif

	Co(1121) = Co(989) - Cd(9860)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1121)", Co(1121) ENDL
#endif

	Co(1122) = 2*Ce(407) - Co(986)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1122)", Co(1122) ENDL
#endif

	Co(1123) = Co(1122)*UStop2(1,1) + Co(1121)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1123)", Co(1123) ENDL
#endif

        Co(1129) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1076)*Co(1024)*Co(1128) - 
     &         Cd(9866)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3))
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Co(1129)", Co(1129) ENDL
#endif

	Co(1131) = Co(994) - Co(995)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1131)", Co(1131) ENDL
#endif

        Co(1132) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1154)*Co(1063)*Co(1130) + 
     &         Cd(9866)*Co(1131)*MStop2(3))/(Cc(1154)**2*MStop2(3))
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Co(1132)", Co(1132) ENDL
#endif

        Co(1134) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Cd(10019)*Co(1063) + 
     &       Co(1131)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1134)", Co(1134) ENDL
#endif

        Co(1135) = cI/16.D0*
     &    (2*MGlmT2*Cc(1076)*Cd(9933)*Co(1024) - 
     &       Co(1065)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &     (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1135)", Co(1135) ENDL
#endif

	Co(1136) = Co(1121)*UStop2(1,1) + Co(1122)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1136)", Co(1136) ENDL
#endif

	Co(115) = (Co(114) - 2*Co(108)*MStop2(3))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(115)", Co(115) ENDL
#endif

        Co(1145) = Co(1065)*Co(1144) - 
     &    2*MGlmT2*Cc(1076)*Co(1024)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1145)", Co(1145) ENDL
#endif

        Co(1146) = cI/16.D0*
     &    (2*MGlmT2*Cc(1076)*Co(1024)*Co(1142) + 
     &       Co(1145)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1146)", Co(1146) ENDL
#endif

        Co(1148) = Co(1131)*Co(1144) - 
     &    2*MGlmT2*Cc(1154)*Co(1063)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1148)", Co(1148) ENDL
#endif

        Co(1149) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Co(1063)*Co(1147) - 
     &       Co(1148)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1149)", Co(1149) ENDL
#endif

        Co(116) = -(cI/(128.D0*Pi**3)*
     &      (Alfas2L*(CA*TB*Co(115) - 
     &           4*SA*Cc(162)*Cc(1645)*Cr(117)**2*MStop2(3)**2))/
     &       (SB*SW2*TB*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(116)", Co(116) ENDL
#endif

        Co(1159) = cI/16.D0*
     &    (Cc(1076)**2*Cc(1217)*Co(1043)*MStop2(2) + 
     &       Cc(1154)**2*Cc(1492)*Co(1025)*MStop2(1)*UStop2(1,2))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1159)", Co(1159) ENDL
#endif

	Co(1160) = Cc(1217)*Co(1031) + Co(1030)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1160)", Co(1160) ENDL
#endif

	Co(1161) = Cc(1076)*Co(1160) + 2*Co(1014)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1161)", Co(1161) ENDL
#endif

	Co(1162) = Cc(1217)*Co(1121) + Co(1122)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1162)", Co(1162) ENDL
#endif

	Co(1163) = Cc(1154)*Co(1162) + 2*Co(1009)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1163)", Co(1163) ENDL
#endif

	Co(1164) = Cc(1154)**2*Co(1161) + Cc(1076)**2*Co(1163)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1164)", Co(1164) ENDL
#endif

	Co(1169) = Cc(1154)**2*Co(1026) + Cc(1492)*Co(1168)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1169)", Co(1169) ENDL
#endif

	Co(1171) = MGlmT2*Cc(1154)**2*Co(989) + Cc(1492)*Co(1022)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1171)", Co(1171) ENDL
#endif

	Co(1174) = MGlmT2*Cc(1154)**2*Co(986) + 2*Cc(1492)*Co(1010)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1174)", Co(1174) ENDL
#endif

        Co(1175) = Cc(1217)*Co(1174) - 
     &    MGlmT2*Cc(1154)*Cc(1492)*Co(986)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1175)", Co(1175) ENDL
#endif

	Co(1176) = 2*Co(986) - Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1176)", Co(1176) ENDL
#endif

	Co(1177) = -2*Co(1010) + MGlmT2*Cc(1154)*Co(1176)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1177)", Co(1177) ENDL
#endif

	Co(1178) = MGlmT2*Cc(1154)**2*Co(989) + Cc(1492)*Co(1177)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1178)", Co(1178) ENDL
#endif

        Co(1179) = -(At*Co(1178)*UCStopC(1,3)**2) + 
     &    AtC*Co(1175)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1179)", Co(1179) ENDL
#endif

        Co(1182) = -(At*Co(1046)*UCStopC(1,3)**2) + 
     &    AtC*Co(1015)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1182)", Co(1182) ENDL
#endif

        Co(1184) = Co(1018)*Co(1183) - 
     &    2*At*Cc(1076)*Cc(1154)*Cd(9927)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1184)", Co(1184) ENDL
#endif

        Co(119) = 4*AtC*Cd(786)*Cr(117)*UCStop(1,3)**2 + 
     &    At*Co(117)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(119)", Co(119) ENDL
#endif

        Co(1185) = -((Cc(1076)*Co(1184)*MStop2(2) - 
     &        Cc(1154)*Co(1182)*MStop2(3))/
     &      (Cc(1076)**2*Cc(1154)*MStop2(2)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1185)", Co(1185) ENDL
#endif

	Co(1187) = Co(1008) - Co(1131)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1187)", Co(1187) ENDL
#endif

	Co(1188) = Cc(1217)*Co(1187) + Co(1131)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1188)", Co(1188) ENDL
#endif

        Co(1189) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Cc(1313)*Co(1063)*Cr(29) - 
     &       Co(1188)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1189)", Co(1189) ENDL
#endif

        Co(12) = cI/(256.D0*Pi**3)*
     &    (Alfas2L*Cr(10)**2*(SA*Co(9) + CA*Co(11)*MStop2(3)**2))/
     &     (SB*SW2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(12)", Co(12) ENDL
#endif

	Co(1215) = Co(989) + Cd(9860)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1215)", Co(1215) ENDL
#endif

        Co(1232) = cI/16.D0*
     &    (Cc(1154)**2*Co(1065) - Co(1119)*MStop2(2))/
     &     (Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1232)", Co(1232) ENDL
#endif

        Co(1233) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1154)*Cd(9931)*Co(1063) + 
     &         Co(1131)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &       (Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1233)", Co(1233) ENDL
#endif

        Co(1240) = cI/16.D0*
     &    (2*MGlmT2*Cc(1154)*Co(1063)*Co(1239) + 
     &       Cd(9904)*Co(1131)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1240)", Co(1240) ENDL
#endif

        Co(1250) = 2*MGlmT2*Cc(1154)*Co(1063) - 
     &    At**2*Co(1131)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1250)", Co(1250) ENDL
#endif

        Co(1251) = Co(1250)*UCStopC(1,3) + 
     &    AtC**2*Co(1131)*UCStop(1,3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1251)", Co(1251) ENDL
#endif

        Co(1252) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1154)*Co(1063)*Co(1249) + 
     &         Co(1251)*MStop2(3))/(Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1252)", Co(1252) ENDL
#endif

        Co(1253) = 2*MGlmT2*Cc(1076)*Co(1024) - 
     &    At**2*Co(1065)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1253)", Co(1253) ENDL
#endif

        Co(1254) = Co(1253)*UCStopC(1,3) + 
     &    AtC**2*Co(1065)*UCStop(1,3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1254)", Co(1254) ENDL
#endif

	Co(1266) = At*Co(43) + 2*MUEC*TB*Cc(1174)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1266)", Co(1266) ENDL
#endif

        Co(1273) = 2*Cc(2)*Cd(10907)*UStopC(2,1) - 
     &    Co(1272)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1273)", Co(1273) ENDL
#endif

	Co(1287) = 2*Co(1283)*UStopC(2,1) - Co(1286)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1287)", Co(1287) ENDL
#endif

	Co(1289) = AtC*Co(1288) + Co(1287)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1289)", Co(1289) ENDL
#endif

        Co(1293) = Co(1292)*MStop2(1)**2 + 
     &    3*MTy*MStop2(3)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1293)", Co(1293) ENDL
#endif

	Co(1294) = MUEC*TB*Cd(10859) + 2*Co(1293)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1294)", Co(1294) ENDL
#endif

	Co(1298) = Co(1297)*MStop2(1)**2 - 3*Cr(28)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1298)", Co(1298) ENDL
#endif

	Co(1300) = Co(1299)*MStop2(1)**2 + 3*Cr(28)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1300)", Co(1300) ENDL
#endif

	Co(1303) = Co(1302)*MStop2(1)**2 + 3*Cr(28)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1303)", Co(1303) ENDL
#endif

        Co(1304) = Co(1303)*UUStop(1,3) - 
     &    2*MStop2(1)**2*UCStop(3,1)*UStop2(1,1)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1304)", Co(1304) ENDL
#endif

	Co(1306) = Co(1289)*MStop2(1) - Co(1278)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1306)", Co(1306) ENDL
#endif

	Co(1307) = 3*Co(1273)*MStop2(1) - Co(1306)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1307)", Co(1307) ENDL
#endif

        Co(1318) = 2*Co(1317)*MStop2(3) + 
     &    AtC*Cd(9930)*MStop2(1)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1318)", Co(1318) ENDL
#endif

        Co(1336) = MUEC*Co(1334) + 
     &    At*MUE*Co(1335)*MStop2(1)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1336)", Co(1336) ENDL
#endif

	Co(1338) = Co(1337)*MStop2(1)**2 + 3*Cr(28)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1338)", Co(1338) ENDL
#endif

        Co(1339) = Co(1338)*UUStop(1,2) + 
     &    2*MStop2(1)**2*UCStop(3,1)*UStop2(1,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1339)", Co(1339) ENDL
#endif

	Co(1340) = -(At**2*Co(1339)) + AtC*Co(1330)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1340)", Co(1340) ENDL
#endif

	Co(1343) = Co(1342)*UCStop(3,1) + Co(1341)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1343)", Co(1343) ENDL
#endif

        Co(1344) = Co(1343)*MStop2(1)**2 - 
     &    3*Cr(28)*MStop2(2)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1344)", Co(1344) ENDL
#endif

        Co(1345) = At*Co(1344) + 
     &    MUE*TB*Cc(147)*MStop2(1)**2*UCStop(1,3)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1345)", Co(1345) ENDL
#endif

	Co(1351) = Co(902) + MUEC*TB*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1351)", Co(1351) ENDL
#endif

	Co(1352) = 2*MTy*Co(1351) - At*MUE*TB*UUStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1352)", Co(1352) ENDL
#endif

        Co(1353) = Co(1352)*UStopC(2,1) - 
     &    2*MTy*MUE*TB*Cd(10940)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1353)", Co(1353) ENDL
#endif

        Co(1355) = Co(1354)*UStopC(2,1) + 
     &    2*MTy*MUE*TB*Cr(96)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1355)", Co(1355) ENDL
#endif

	Co(1361) = Co(1358)*UUStopC(2,1) - Co(1360)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1361)", Co(1361) ENDL
#endif

        Co(1362) = Co(1361)*MStop2(1)**2 - 
     &    2*MTy*MUE*TB*Cd(10955)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1362)", Co(1362) ENDL
#endif

	Co(1363) = 3*Co(1355) + Co(1353)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1363)", Co(1363) ENDL
#endif

        Co(1372) = Co(1371)*MStop2(1)**2 - 
     &    3*Co(1326)*MStop2(3)**2*UStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1372)", Co(1372) ENDL
#endif

	Co(1374) = 3*Co(1366) + Co(1373)*UStop2(1,2)*UUStopC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1374)", Co(1374) ENDL
#endif

	Co(1389) = Co(1382) - Co(1381)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1389)", Co(1389) ENDL
#endif

	Co(1390) = Co(1314) - Co(1389)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1390)", Co(1390) ENDL
#endif

	Co(1391) = Co(1385) + Co(1390)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1391)", Co(1391) ENDL
#endif

	Co(1392) = Co(1391) - 2*Co(1388)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1392)", Co(1392) ENDL
#endif

	Co(14) = (MStop2(3)*(Co(13) - TB*Co(2)*MStop2(4)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(14)", Co(14) ENDL
#endif

	Co(1394) = 2*Co(1294) + 5*Co(1393)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1394)", Co(1394) ENDL
#endif

	Co(1396) = Co(1395)*MStop2(1)**2 - 11*Cr(28)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1396)", Co(1396) ENDL
#endif

	Co(1398) = Co(1397)*MStop2(1)**2 + 11*Cr(28)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1398)", Co(1398) ENDL
#endif

	Co(1399) = At*Co(1398) - 5*MUEC*TB*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1399)", Co(1399) ENDL
#endif

	Co(1402) = -11 + 2*Co(1401)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1402)", Co(1402) ENDL
#endif

        Co(1403) = Co(1402)*UUStop(1,3) - 
     &    4*UCStop(3,1)*UStop2(1,1)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1403)", Co(1403) ENDL
#endif

        Co(1404) = Co(1403)*MStop2(1)**2 + 
     &    11*Cr(28)*MStop2(2)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1404)", Co(1404) ENDL
#endif

        Co(1406) = Co(1289)*MStop2(1) - 
     &    2*Co(1278)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1406)", Co(1406) ENDL
#endif

	Co(1407) = Co(1273)*MStop2(1) + Co(1406)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1407)", Co(1407) ENDL
#endif

	Co(1411) = MTy*MUE*TB*Co(1410) - Co(1361)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1411)", Co(1411) ENDL
#endif

	Co(1412) = 5*Co(1355) + 3*Co(1353)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1412)", Co(1412) ENDL
#endif

        Co(1413) = Co(1412)*MStop2(1) + 
     &    8*MTy*MUE*TB*MStop2(3)*UStop(1,1)*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1413)", Co(1413) ENDL
#endif

	Co(1414) = Co(1413)*MStop2(3) - 2*Co(1411)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1414)", Co(1414) ENDL
#endif

        Co(1415) = 2*Co(1371)*MStop2(1)**2 - 
     &    11*Co(1326)*MStop2(3)**2*UStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1415)", Co(1415) ENDL
#endif

	Co(1416) = 5*Co(1366) + 3*Co(1373)*UStop2(1,2)*UUStopC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1416)", Co(1416) ENDL
#endif

	Co(1428) = Co(1323) + AtC*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1428)", Co(1428) ENDL
#endif

	Co(1429) = At*Co(40) - MUEC*TB*Cd(10900)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1429)", Co(1429) ENDL
#endif

        Co(1433) = 4*Co(1273)*MStop2(1) + 
     &    Co(1278)*MStop2(3)*UStop2(1,2)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1433)", Co(1433) ENDL
#endif

	Co(1436) = Co(1355) + Co(1353)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1436)", Co(1436) ENDL
#endif

        Co(1437) = Co(1436)*MStop2(1) + 
     &    MTy*MUE*TB*Cd(1087)*MStop2(3)*UStop(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1437)", Co(1437) ENDL
#endif

	Co(1438) = Co(1366) + Co(1373)*UStop2(1,2)*UUStopC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1438)", Co(1438) ENDL
#endif

        Co(1439) = -2*Co(1438)*MStop2(1) + 
     &    Cd(1087)*Co(1326)*MStop2(3)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1439)", Co(1439) ENDL
#endif

	Co(1462) = Co(1461)*UUStop(3,1) - Cc(2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1462)", Co(1462) ENDL
#endif

	Co(1466) = Cc(2)*Cd(11447) - Co(1457)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1466)", Co(1466) ENDL
#endif

	Co(1471) = 2*Co(1470) + Co(1468)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1471)", Co(1471) ENDL
#endif

	Co(1474) = Co(1473) - AtC*Cd(11387)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1474)", Co(1474) ENDL
#endif

	Co(1475) = -(MTy*MUE*TB*Cd(11499)) + AtC*Co(1474)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1475)", Co(1475) ENDL
#endif

        Co(1482) = Co(1480)*UStop(1,1) - 
     &    Co(1481)*UCStop(3,1)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1482)", Co(1482) ENDL
#endif

	Co(1483) = MUEC*TB*Cd(11459) - 2*Co(1482)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1483)", Co(1483) ENDL
#endif

	Co(1489) = Co(1475) + Co(1479)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1489)", Co(1489) ENDL
#endif

	Co(1507) = AtC*Cd(11004) + Co(1506)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1507)", Co(1507) ENDL
#endif

	Co(1509) = Co(1452)*UStop2(1,1) - 2*Co(1457)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1509)", Co(1509) ENDL
#endif

	Co(1515) = Cc(2)*Cd(11303) - Co(1457)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1515)", Co(1515) ENDL
#endif

        Co(1520) = Co(1519)*MStop2(2)*UStopC(1,1) - 
     &    3*Co(1479)*MStop2(3)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1520)", Co(1520) ENDL
#endif

        Co(1524) = Co(1522)*MStop2(3) - 
     &    Co(1523)*MStop2(2)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1524)", Co(1524) ENDL
#endif

	Co(1525) = Co(1524) - AtC*Cd(11389)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1525)", Co(1525) ENDL
#endif

	Co(1529) = Cd(11462)*MStop2(1) - Co(1528)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1529)", Co(1529) ENDL
#endif

	Co(1530) = Co(1527)*UUStop(3,3) + Co(1529)*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1530)", Co(1530) ENDL
#endif

        Co(1531) = MUE*TB*Co(1530) + 
     &    4*Cc(2)*MStop2(2)*UCStopC(1,3)*UStop2(1,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1531)", Co(1531) ENDL
#endif

	Co(1544) = 2*Co(1520) + 3*Co(1471)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1544)", Co(1544) ENDL
#endif

        Co(1550) = Co(1519)*MStop2(2)*UStopC(1,1) - 
     &    2*Co(1479)*MStop2(3)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1550)", Co(1550) ENDL
#endif

        Co(1552) = 2*Co(1551)*MStop2(3) - 
     &    Co(1523)*MStop2(2)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1552)", Co(1552) ENDL
#endif

	Co(1553) = Co(1552) - 2*AtC*Cd(11242)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1553)", Co(1553) ENDL
#endif

	Co(1565) = Co(1550) + Co(1471)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1565)", Co(1565) ENDL
#endif

        Co(1588) = MUEC*TB*UUStop(1,2)*UUStop(2,2) + 
     &    Co(902)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1588)", Co(1588) ENDL
#endif

	Co(1602) = 2*AtC**2*Co(1571) - Co(1576)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1602)", Co(1602) ENDL
#endif

	Co(1607) = 2*Co(1283)*UStopC(2,1) + Co(1606)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1607)", Co(1607) ENDL
#endif

	Co(1647) = 2*MTy*Co(1351) - At*MUE*TB*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1647)", Co(1647) ENDL
#endif

        Co(1683) = Co(1669)*Cr(10)*MStop2(1) - 
     &    Co(1264)*MStop2(2)*UStop2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(1683)", Co(1683) ENDL
#endif

        Co(1684) = Co(1683)*UStopC(1,2) + 
     &    Co(1373)*MStop2(2)*UStop2(1,2)*UStopC(2,2)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1684)", Co(1684) ENDL
#endif

	Co(1702) = 2*Co(1698)*UUStopC(3,2) - Co(1701)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1702)", Co(1702) ENDL
#endif

	Co(1705) = 2*AtC**2*Co(1615) + Co(1626)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1705)", Co(1705) ENDL
#endif

        Co(1714) = Co(1712)*UUStopC(1,1) - 
     &    Co(1373)*MStop2(2)*UStop2(1,2)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1714)", Co(1714) ENDL
#endif

	Co(1716) = Co(1702)*MStop2(2) + 2*Co(1582)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1716)", Co(1716) ENDL
#endif

	Co(1722) = Co(1015) - Co(1014)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1722)", Co(1722) ENDL
#endif

	Co(1723) = Co(1010) - Co(1009)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1723)", Co(1723) ENDL
#endif

	Co(1724) = Co(1012)*MStop2(1) - Co(1007)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1724)", Co(1724) ENDL
#endif

	Co(1739) = Cc(1154)*Cd(9927)*Co(4) + MGlmT2*Co(1063)*Co(1738)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1739)", Co(1739) ENDL
#endif

	Co(1740) = Co(996) + Co(997)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1740)", Co(1740) ENDL
#endif

	Co(1746) = Co(993) + Co(984)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1746)", Co(1746) ENDL
#endif

	Co(1747) = Cc(1217)*Co(984)*UStop2(1,1) - Co(1746)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1747)", Co(1747) ENDL
#endif

	Co(1748) = 2*MGlmT2*Cc(1315)*Co(1063) + Cc(1154)*Co(1747)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1748)", Co(1748) ENDL
#endif

	Co(1749) = Co(984) + Co(993)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1749)", Co(1749) ENDL
#endif

	Co(1750) = 2*MGlmT2*Co(1063) + Cc(1154)*Co(1749)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1750)", Co(1750) ENDL
#endif

        Co(1751) = -(AtC*Co(1750)*UCStop(1,3)**2) + 
     &    At*Co(1748)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1751)", Co(1751) ENDL
#endif

        Co(1752) = cI/32.D0*
     &    (Cc(1154)*Co(1026)*Co(1745) - Co(1751)*MStop2(3))/
     &     (Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1752)", Co(1752) ENDL
#endif

	Co(1753) = Co(997) + Co(996)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1753)", Co(1753) ENDL
#endif

	Co(1754) = Cc(1217)*Co(996)*UStop2(1,1) - Co(1753)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1754)", Co(1754) ENDL
#endif

	Co(1755) = MGlmT2*Co(1024) - Cc(1076)*Co(1754)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1755)", Co(1755) ENDL
#endif

	Co(1756) = 2*MGlmT2*Cd(9867)*Co(1024) + Cc(1076)*Co(1740)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1756)", Co(1756) ENDL
#endif

	Co(1757) = At*Co(1755) + AtC*Co(1756)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1757)", Co(1757) ENDL
#endif

        Co(1758) = -(cI/32.D0*
     &      (Cc(1076)*Co(1077)*Co(1745) - Co(1757)*MStop2(3))/
     &       (Cc(1076)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1758)", Co(1758) ENDL
#endif

        Co(1759) = -(MGlmT2*Cd(11686)*Co(1063)) + 
     &    Cc(1154)*Cd(9927)*Co(1745)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1759)", Co(1759) ENDL
#endif

	Co(1765) = Co(1001) - Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1765)", Co(1765) ENDL
#endif

	Co(1775) = Co(986) - Cc(1313)*Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1775)", Co(1775) ENDL
#endif

	Co(1776) = Cc(1154)*Cc(1313)*Co(1167) - Cc(1492)*Co(1775)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1776)", Co(1776) ENDL
#endif

        Co(1790) = -(cI/32.D0*
     &      (2*MGlmT2*Cc(1154)**2*Co(1024) + 
     &         Cc(1076)*Co(1117)*MStop2(2)*MStop2(3))/
     &       (Cc(1076)*Cc(1154)**2*MStop2(2)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1790)", Co(1790) ENDL
#endif

	Co(1795) = Cd(9860)*Cr(90)*MGlpTmSt2(1) + Co(1026)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1795)", Co(1795) ENDL
#endif

	Co(1800) = -(Cd(9894)*Co(1031)) + Co(1001)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1800)", Co(1800) ENDL
#endif

        Co(1815) = (MGlmT2*Cc(1154)**2*Co(1024)*Co(1814) + 
     &      Cc(1076)*Cd(9899)*Co(1117)*MStop2(2)*MStop2(3))/
     &    (Cc(1076)*Cc(1154)**2*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1815)", Co(1815) ENDL
#endif

	Co(1817) = Cc(1154)*Cd(9927) + MGlmT2*Co(1063)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1817)", Co(1817) ENDL
#endif

	Co(1819) = Co(996) + Co(997)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1819)", Co(1819) ENDL
#endif

	Co(1820) = Cc(1217)*Co(997)*UStop2(1,1) - Co(1819)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1820)", Co(1820) ENDL
#endif

        Co(1822) = MGlmT2*Co(1024)*Co(1821) + 
     &    Cc(1076)*Co(1820)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1822)", Co(1822) ENDL
#endif

	Co(1823) = -2*MGlmT2*Cd(9867)*Co(1024) + Cc(1076)*Co(1740)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1823)", Co(1823) ENDL
#endif

	Co(1824) = AtC*Co(1822) - At*Co(1823)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1824)", Co(1824) ENDL
#endif

        Co(1825) = (Cc(1076)*Co(1077)*Co(1818) + 
     &      Co(1824)*MStop2(3))/(Cc(1076)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1825)", Co(1825) ENDL
#endif

        Co(1826) = (Co(1817)*Co(1818)*MStop2(2) + 
     &      Cc(1154)*Co(1825)*MStop2(3))/
     &    (Cc(1154)*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1826)", Co(1826) ENDL
#endif

        Co(1827) = (Cc(1154)*Co(1026)*Co(1818) + 
     &      Cd(9904)*Co(1750)*MStop2(3))/(Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1827)", Co(1827) ENDL
#endif

        Co(1830) = Cc(1154)*
     &    (Cc(1154)*Cc(1315)*Co(1026) + Cc(1492)*Co(1829))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1830)", Co(1830) ENDL
#endif

	Co(1831) = 2*Co(1830) + Cc(1492)*Co(1131)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1831)", Co(1831) ENDL
#endif

	Co(1833) = Co(1077) - Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1833)", Co(1833) ENDL
#endif

	Co(1834) = 2*Cd(9870)*Ce(407) - 3*Co(1833)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1834)", Co(1834) ENDL
#endif

	Co(1848) = 2*Ce(407) + Co(986)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1848)", Co(1848) ENDL
#endif

	Co(1849) = Co(1848)*UStop2(1,1) - Co(1121)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1849)", Co(1849) ENDL
#endif

	Co(1850) = 6*Ce(407) - Co(986)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1850)", Co(1850) ENDL
#endif

	Co(1851) = Co(1850)*UStop2(1,1) + Co(1121)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1851)", Co(1851) ENDL
#endif

	Co(1852) = Cc(1217)*Co(1851) - Co(1849)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1852)", Co(1852) ENDL
#endif

        Co(1853) = Cc(1492)*Co(1852) + 
     &    4*Cc(1154)*Cd(10827)*Ce(407)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1853)", Co(1853) ENDL
#endif

        Co(1854) = Cc(1076)*Co(1853) + 
     &    Cc(1154)*Cc(1492)*Cd(9867)*Co(1030)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1854)", Co(1854) ENDL
#endif

	Co(1856) = MGlmT2*Co(1063) + Cc(1154)*Co(1749)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1856)", Co(1856) ENDL
#endif

	Co(1857) = Co(1010) + Cc(1154)*Co(1856)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1857)", Co(1857) ENDL
#endif

	Co(186) = 2*Cc(2)*Co(179)*UUStopC(3,1) - Co(183)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(186)", Co(186) ENDL
#endif

	Co(187) = 2*Cc(1)*Co(180)*UUStopC(3,2) + Co(185)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(187)", Co(187) ENDL
#endif

	Co(188) = Co(186) - Co(187)

#ifdef DETAILED_DEBUG
	DTLHR "Co(188)", Co(188) ENDL
#endif

        Co(1890) = Cc(1707)*Cd(9867)*Co(1136) - 
     &    4*Cc(1154)*Cd(10827)*Ce(407)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1890)", Co(1890) ENDL
#endif

	Co(1891) = Cc(1154)*Cc(1707)*Co(1889) + Cc(1076)*Co(1890)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1891)", Co(1891) ENDL
#endif

        Co(1892) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Cc(1707)*Cd(9867)*Co(1024)*Cr(117) - 
     &       Co(1891)*MStop2(2))/(Cc(1154)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1892)", Co(1892) ENDL
#endif

        Co(19) = cI/(128.D0*Pi**3)*
     &    (Alfas2L*Cr(10)**2*(SA*Co(14) - CA*Co(18)*MStop2(3)**2))/
     &     (SB*SW2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(19)", Co(19) ENDL
#endif

        Co(1902) = AtC*Cc(1492)*Co(1891)*UCStop(1,3) + 
     &    At*Cc(1707)*Co(1854)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1902)", Co(1902) ENDL
#endif

	Co(190) = Co(188)*MStop2(2) + Cc(162)*Co(189)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(190)", Co(190) ENDL
#endif

        Co(191) = Co(188)*Cr(35)*MStop2(1)*MStop2(2) - 
     &    Co(190)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(191)", Co(191) ENDL
#endif

        Co(192) = (3*cI)/(16.D0*Pi)*
     &    (Alfa2L*(Co(191) - Co(188)*Cr(14)*MStop2(1)*MStop2(2)))/
     &     (SB*SW2*TB*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(192)", Co(192) ENDL
#endif

        Co(1919) = AtC*Cc(1707)*Co(1854)*UCStop(1,3) + 
     &    At*Cc(1492)*Co(1891)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1919)", Co(1919) ENDL
#endif

        Co(1920) = -(cI/8.D0*
     &      (Co(1919)*MStop2(2) - 
     &         At*MGlmT2*Cc(1154)*Cc(1492)*Cc(1707)*Cd(9867)*
     &          Co(1024)*Cr(117)*UCStopC(1,3))/
     &       (Cc(1154)*Cc(1492)*Cc(1707)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1920)", Co(1920) ENDL
#endif

	Co(193) = Co(190)*Cr(35) + Cc(162)*Co(189)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(193)", Co(193) ENDL
#endif

        Co(1932) = -(cI/32.D0*
     &      (MGlmT2*Cc(1076)*Ce(812)*Co(1024) - 
     &         Cd(9866)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3))
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Co(1932)", Co(1932) ENDL
#endif

        Co(1933) = Cc(1315)*Cd(9862) + 
     &    2*Co(992)*MGlpTmSt2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1933)", Co(1933) ENDL
#endif

        Co(1934) = Cc(1315)*Cd(9863) + 
     &    2*Co(992)*MGlpTmSt2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1934)", Co(1934) ENDL
#endif

	Co(1935) = Cc(1076)**2*Co(1933) + Cc(1154)**2*Co(1934)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1935)", Co(1935) ENDL
#endif

	Co(1936) = Cc(1076)**2*Co(1117) + Cc(1154)**2*Co(1118)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1936)", Co(1936) ENDL
#endif

        Co(1937) = -(AtC*Co(1936)*UCStop(1,3)**2) + 
     &    At*Co(1935)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1937)", Co(1937) ENDL
#endif

	Co(1938) = -2*Co(986) + Cd(9886)*Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1938)", Co(1938) ENDL
#endif

	Co(194) = A0delStop(2)*Co(188)*MStop2(1) - Co(193)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(194)", Co(194) ENDL
#endif

	Co(1939) = Cc(1154)*Cc(1313)*Co(986) + Cc(1492)*Co(1938)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1939)", Co(1939) ENDL
#endif

        Co(1940) = At*Cc(1313)*Cc(1492)*Co(1063)*Cr(29) - 
     &    2*AtC*Co(1939)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1940)", Co(1940) ENDL
#endif

        Co(1941) = (MGlmT2*Cc(1154)*Co(1940) + 
     &      Cc(1492)*Cd(9893)*Co(1131)*MStop2(3))/
     &    (Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1941)", Co(1941) ENDL
#endif

        Co(1942) = (Cc(1076)**2*Cc(1154)**2*Co(1941) + 
     &      Co(1937)*MStop2(1))/(Cc(1076)**2*Cc(1154)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1942)", Co(1942) ENDL
#endif

        Co(1944) = cI/32.D0*
     &    (2*MGlmT2*Cc(1076)*Co(1024) + Co(1065)*MStop2(3))/
     &     (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1944)", Co(1944) ENDL
#endif

        Co(1945) = 1/32.D0*
     &    (32*Cc(1076)**2*Cc(1154)**2*Co(1944) + 
     &       cI*(Co(1936)*MStop2(2)))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1945)", Co(1945) ENDL
#endif

        Co(195) = -((3*cI)/(32.D0*Pi)*
     &      (Alfa2L*(Co(194) - A0delStop(1)*Co(188)*MStop2(2)))/
     &       (SB*SW2*TB*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(195)", Co(195) ENDL
#endif

	Co(1951) = Cc(1154)*Cc(1313)*Co(989) + Cc(1492)*Co(1051)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1951)", Co(1951) ENDL
#endif

        Co(1952) = AtC**2*Co(1939)*UCStop(1,3)**2 + 
     &    At**2*Co(1951)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1952)", Co(1952) ENDL
#endif

        Co(1953) = cI/32.D0*
     &    (2*MGlmT2*Cc(1154)*Co(1952) + 
     &       Cc(1492)*Co(4)*Co(1131)*MStop2(3))/
     &     (Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1953)", Co(1953) ENDL
#endif

	Co(1955) = Co(986) - Cc(1313)*Co(1121)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1955)", Co(1955) ENDL
#endif

	Co(1956) = -2*Cc(1154)*Cc(1313)*Ce(407) + Cc(1492)*Co(1955)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1956)", Co(1956) ENDL
#endif

	Co(196) = Co(185)*UStopC(2,1) + 2*Cc(1)*Co(180)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(196)", Co(196) ENDL
#endif

        Co(1959) = (MGlmT2*Cc(1076)*Co(1024)*Co(1814) + 
     &      Cd(9899)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1959)", Co(1959) ENDL
#endif

	Co(1961) = Cd(9862) - 2*Co(992)*MGlpTmSt2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1961)", Co(1961) ENDL
#endif

        Co(1962) = 2*Cc(1217)*Co(992)*MGlpTmSt2(1)*
     &     UStop2(1,1) + Co(1961)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1962)", Co(1962) ENDL
#endif

	Co(1963) = Cd(9863) - 2*Co(992)*MGlpTmSt2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1963)", Co(1963) ENDL
#endif

        Co(1964) = 2*Cc(1217)*Co(992)*MGlpTmSt2(2)*
     &     UStop2(1,1) + Co(1963)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1964)", Co(1964) ENDL
#endif

	Co(1965) = Cc(1076)**2*Co(1962) + Cc(1154)**2*Co(1964)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1965)", Co(1965) ENDL
#endif

        Co(1966) = At*Co(1936)*UCStopC(1,3)**2 + 
     &    AtC*Co(1965)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1966)", Co(1966) ENDL
#endif

        Co(1967) = AtC*Cc(1492)*Cd(9882)*Co(1063) - 
     &    2*At*Co(1951)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1967)", Co(1967) ENDL
#endif

        Co(1968) = (MGlmT2*Cc(1154)*Co(1967) + 
     &      Cc(1492)*Cd(9904)*Co(1131)*MStop2(3))/
     &    (Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1968)", Co(1968) ENDL
#endif

	Co(197) = 2*Cc(2)*Co(179)*UStopC(2,1) - Co(183)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(197)", Co(197) ENDL
#endif

        Co(1969) = (Cc(1076)**2*Cc(1154)**2*Co(1968) + 
     &      Co(1966)*MStop2(1))/(Cc(1076)**2*Cc(1154)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1969)", Co(1969) ENDL
#endif

        Co(1972) = (MGlmT2*Cc(1154)*Co(1063)*Co(1745) + 
     &      Cd(9866)*Co(1131)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1972)", Co(1972) ENDL
#endif

        Co(1975) = (MGlmT2*Cc(1076)*Co(1024)*Co(1974) + 
     &      Cd(9893)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1975)", Co(1975) ENDL
#endif

        Co(1976) = (Cc(1076)**2*Cc(1154)**2*Co(1975) + 
     &      Co(1937)*MStop2(2))/(Cc(1076)**2*Cc(1154)**2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1976)", Co(1976) ENDL
#endif

        Co(1979) = -(cI/32.D0*
     &      (2*MGlmT2*Cc(1154)*Co(1063)*Co(1978) - 
     &         Co(4)*Co(1131)*MStop2(3))/(Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1979)", Co(1979) ENDL
#endif

        Co(1981) = -(cI/32.D0*
     &      (2*MGlmT2*Cc(1076)*Co(1024)*Co(1980) - 
     &         Co(4)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1981)", Co(1981) ENDL
#endif

        Co(1983) = cI/32.D0*
     &    (MGlmT2*Cc(1076)*Ce(815)*Co(1024) - 
     &       Cd(9904)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1983)", Co(1983) ENDL
#endif

        Co(1984) = (MGlmT2*Cc(1154)*Cd(11697)*Co(1063) + 
     &      Cd(9899)*Co(1131)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1984)", Co(1984) ENDL
#endif

        Co(20) = ((TB*Co(2) + Co(8))*MStop2(3)**2*UStop2(1,1)*
     &      UStop2(1,2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(20)", Co(20) ENDL
#endif

        Co(1991) = -(cI/(256.D0*Pi**3)*
     &      (Alfas2L*Cr(10)**2*
     &         (CA*Co(9) - SA*Co(11)*MStop2(3)**2))/
     &       (SB*SW2*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1991)", Co(1991) ENDL
#endif

        Co(1992) = -(cI/(128.D0*Pi**3)*
     &      (Alfas2L*Cr(10)**2*
     &         (CA*Co(14) + SA*Co(18)*MStop2(3)**2))/
     &       (SB*SW2*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1992)", Co(1992) ENDL
#endif

        Co(1998) = (MStop2(3)*(Co(13) - TB*Co(2)*MStop2(4))*
     &      UStop2(1,1)*UStop2(1,2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(1998)", Co(1998) ENDL
#endif

	Co(200) = Co(197)*UStopC(1,1) - Co(196)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(200)", Co(200) ENDL
#endif

	Co(1999) = SA*Co(35) + 2*CA*Co(1998)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1999)", Co(1999) ENDL
#endif

        Co(2001) = -(cI/(256.D0*Pi**3)*
     &      (Alfas2L*Cr(10)**2*
     &         (CA*Co(9) - SA*Co(49)*MStop2(3)**2))/
     &       (SB*SW2*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2001)", Co(2001) ENDL
#endif

	Co(2005) = (Co(2004) + TB*Co(67)*UStop2(1,1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2005)", Co(2005) ENDL
#endif

        Co(2008) = cI/(128.D0*Pi**3)*
     &    (Alfas2L*Cr(10)*(4*CA*Cc(162)*Cc(1645)*Cr(117) - 
     &         SA*TB*Co(93)*MStop2(1)*MStop2(3)))/
     &     (SB*SW2*TB*MStop2(1)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2008)", Co(2008) ENDL
#endif

        Co(2011) = cI/(64.D0*Pi**3)*
     &    (Alfas2L*Cr(10)*(SA*TB*Co(105)*MStop2(2)*MStop2(3)**2 - 
     &         4*CA*Cc(162)*Cc(1645)*Cr(117)*MStop2(4)))/
     &     (SB*SW2*TB*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2011)", Co(2011) ENDL
#endif

        Co(2012) = -(cI/(128.D0*Pi**3)*
     &      (Alfas2L*(SA*TB*Co(115) + 
     &           4*CA*Cc(162)*Cc(1645)*Cr(117)**2*MStop2(3)**2))/
     &       (SB*SW2*TB*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2012)", Co(2012) ENDL
#endif

	Co(202) = Co(200)*MStop2(1) - Co(201)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(202)", Co(202) ENDL
#endif

	Co(206) = Co(202)*Cr(14) - Co(205)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(206)", Co(206) ENDL
#endif

	Co(207) = A0delStop(1)*Co(188)*MStop2(2) + Co(206)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(207)", Co(207) ENDL
#endif

        Co(2072) = 2*Cc(2)*Co(2066)*UUStopC(3,1) - 
     &    Co(2069)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2072)", Co(2072) ENDL
#endif

        Co(2073) = 2*Cc(1)*Co(2067)*UUStopC(3,2) + 
     &    Co(2071)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2073)", Co(2073) ENDL
#endif

	Co(2074) = Co(2072) - Co(2073)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2074)", Co(2074) ENDL
#endif

	Co(2076) = CA*Cc(1645) + SA*Co(2075)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2076)", Co(2076) ENDL
#endif

        Co(208) = -((3*cI)/(32.D0*Pi)*
     &      (Alfa2L*(Co(207) - A0delStop(2)*Co(188)*MStop2(1)))/
     &       (SB*SW2*TB*MStop2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(208)", Co(208) ENDL
#endif

	Co(2077) = Co(2074)*MStop2(2) + Cc(162)*Co(2076)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2077)", Co(2077) ENDL
#endif

        Co(2078) = Co(2074)*Cr(35)*MStop2(1)*MStop2(2) - 
     &    Co(2077)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2078)", Co(2078) ENDL
#endif

        Co(2079) = (3*cI)/(16.D0*Pi)*
     &    (Alfa2L*(Co(2078) - 
     &         Co(2074)*Cr(14)*MStop2(1)*MStop2(2)))/
     &     (SB*SW2*TB*MStop2(2)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2079)", Co(2079) ENDL
#endif

	Co(2080) = Co(2077)*Cr(35) + Cc(162)*Co(2076)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2080)", Co(2080) ENDL
#endif

        Co(2081) = A0delStop(2)*Co(2074)*MStop2(1) - 
     &    Co(2080)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2081)", Co(2081) ENDL
#endif

        Co(2082) = -((3*cI)/(32.D0*Pi)*
     &      (Alfa2L*(Co(2081) - A0delStop(1)*Co(2074)*MStop2(2)))/
     &       (SB*SW2*TB*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2082)", Co(2082) ENDL
#endif

        Co(209) = Co(188)*Cr(14)*MStop2(1)*MStop2(2) + 
     &    Co(202)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(209)", Co(209) ENDL
#endif

        Co(2087) = 2*Cc(2)*Cd(9718)*UCStopC(1,3)*UStopC(2,1) - 
     &    Co(2086)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2087)", Co(2087) ENDL
#endif

        Co(2088) = 2*Cc(1)*Cd(9719)*UCStop(1,3)*UStopC(2,2) - 
     &    Co(2086)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2088)", Co(2088) ENDL
#endif

	Co(2089) = Co(2087) + Co(2088)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2089)", Co(2089) ENDL
#endif

	Co(2090) = Co(2085)*MStop2(1) - Co(2089)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2090)", Co(2090) ENDL
#endif

	Co(2091) = Co(2090)*Cr(35) - Co(2085)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2091)", Co(2091) ENDL
#endif

	Co(2092) = Co(2090)*Cr(14) - Co(2089)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2092)", Co(2092) ENDL
#endif

	Co(2093) = Co(2091) - Co(2092)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2093)", Co(2093) ENDL
#endif

        Co(2094) = A0delStop(2)*Co(2090) - 
     &    Co(2085)*Cr(35)*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2094)", Co(2094) ENDL
#endif

        Co(2095) = A0delStop(1)*Co(2090) - 
     &    Co(2089)*Cr(14)*MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2095)", Co(2095) ENDL
#endif

        Co(2096) = -((3*cI)/(32.D0*Pi)*
     &      (Alfa2L*(Co(2094)*MStop2(1) - Co(2095)*MStop2(2)))/
     &       (SB*SW2*TB*MStop2(1)*MStop2(2)*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2096)", Co(2096) ENDL
#endif

        Co(210) = (3*cI)/(16.D0*Pi)*
     &    (Alfa2L*(Co(209) - Co(188)*Cr(35)*MStop2(1)*MStop2(2)))/
     &     (SB*SW2*TB*MStop2(1)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(210)", Co(210) ENDL
#endif

        Co(2098) = 2*Cc(2)*Cd(9732)*UCStopC(1,3) + 
     &    Co(2097)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2098)", Co(2098) ENDL
#endif

	Co(2099) = 2*Cc(1)*Cd(9733)*UCStop(1,3) + Co(2097)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2099)", Co(2099) ENDL
#endif

        Co(2100) = Co(2099)*MStop2(1)*UStopC(1,2) - 
     &    2*Cc(1)*Co(2067)*MStop2(2)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2100)", Co(2100) ENDL
#endif

        Co(2101) = 2*Cc(2)*Co(2066)*UUStopC(1,1) + 
     &    Co(2084)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2101)", Co(2101) ENDL
#endif

	Co(2105) = Co(2098)*UStopC(1,1) + Co(2099)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2105)", Co(2105) ENDL
#endif

        Co(2107) = 2*Cc(2)*Cd(9732)*UCStopC(1,3)*UStopC(1,1) + 
     &    Co(2097)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2107)", Co(2107) ENDL
#endif

        Co(2108) = 2*Cc(1)*Cd(9733)*UCStop(1,3)*UStopC(1,2) + 
     &    Co(2097)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2108)", Co(2108) ENDL
#endif

	Co(2109) = Co(2107) + Co(2108)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2109)", Co(2109) ENDL
#endif

	Co(2115) = Co(2071)*UStopC(2,1) + 2*Cc(1)*Co(2067)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2115)", Co(2115) ENDL
#endif

	Co(2116) = 2*Cc(2)*Co(2066)*UStopC(2,1) - Co(2069)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2116)", Co(2116) ENDL
#endif

	Co(2117) = Co(2116)*UStopC(1,1) - Co(2115)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2117)", Co(2117) ENDL
#endif

	Co(2119) = Co(2117)*MStop2(1) - Co(2118)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2119)", Co(2119) ENDL
#endif

	Co(2123) = Co(2119)*Cr(14) - Co(2122)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2123)", Co(2123) ENDL
#endif

        Co(2124) = A0delStop(1)*Co(2074)*MStop2(2) + 
     &    Co(2123)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2124)", Co(2124) ENDL
#endif

        Co(2125) = -((3*cI)/(32.D0*Pi)*
     &      (Alfa2L*(Co(2124) - A0delStop(2)*Co(2074)*MStop2(1)))/
     &       (SB*SW2*TB*MStop2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2125)", Co(2125) ENDL
#endif

        Co(2126) = Co(2074)*Cr(14)*MStop2(1)*MStop2(2) + 
     &    Co(2119)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2126)", Co(2126) ENDL
#endif

        Co(2127) = (3*cI)/(16.D0*Pi)*
     &    (Alfa2L*(Co(2126) - 
     &         Co(2074)*Cr(35)*MStop2(1)*MStop2(2)))/
     &     (SB*SW2*TB*MStop2(1)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2127)", Co(2127) ENDL
#endif

        Co(2128) = (UStop(1,1)*
     &      (Co(579)*MStop2(1) - MGlpT2*Co(585)*UStop2(1,2)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2128)", Co(2128) ENDL
#endif

        Co(2129) = (Cc(162)*Cc(1154)**2*Cc(1645)*
     &       MGlpTmSt2(2) - TB*Cc(1076)**2*Co(2128)*UStopC(1,1))/
     &    (TB*Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2129)", Co(2129) ENDL
#endif

        Co(2130) = (Co(582)*MGlpTmSt2(1) - 
     &      TB*Cc(1154)**2*Co(2129)*UCStopC(1,3))/(TB*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2130)", Co(2130) ENDL
#endif

	Co(2131) = M_3C*Co(590) + M_3*Co(2130)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2131)", Co(2131) ENDL
#endif

        Co(2133) = -(MUE*Cc(434)*UCStop(1,3)**2) + 
     &    MUEC*Co(601)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2133)", Co(2133) ENDL
#endif

        Co(214) = 2*Cc(2)*Cd(652)*UCStopC(1,3)*UStopC(2,1) - 
     &    Co(199)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(214)", Co(214) ENDL
#endif

        Co(2143) = MTy*
     &    (Co(2142)*UStop(1,1) + 
     &      6*MUEC*Cc(2)*Cc(1154)*UCStopC(1,3)*UStop(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2143)", Co(2143) ENDL
#endif

        Co(2144) = (Co(2143) + 
     &      MUEC*Cc(1154)*MStop2(3)*UStop(1,2))/(TB*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2144)", Co(2144) ENDL
#endif

	Co(2146) = -(At*MUE*Cd(12004)) + AtC*MUEC*Co(640)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2146)", Co(2146) ENDL
#endif

        Co(215) = 2*Cc(1)*Cd(653)*UCStop(1,3)*UStopC(2,2) + 
     &    Co(199)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(215)", Co(215) ENDL
#endif

        Co(2147) = MTy*
     &    (6*MUE*Cc(1)*Cc(1154)*UCStop(1,3)*UStop(1,1) + 
     &      Co(2146)*UStop(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2147)", Co(2147) ENDL
#endif

        Co(2148) = (Co(2147) + 
     &      MUE*Cc(1154)*MStop2(3)*UStop(1,1))/(TB*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2148)", Co(2148) ENDL
#endif

        Co(2150) = MTy*MUE*Cc(1)*MGlpTmSt2(2)*UCStop(1,3)**2 + 
     &    Co(649)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2150)", Co(2150) ENDL
#endif

	Co(2153) = (MUE*Co(657) + MUEC**2*TB*Co(2149)*UStop2(1,2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2153)", Co(2153) ENDL
#endif

	Co(216) = Co(214) - Co(215)

#ifdef DETAILED_DEBUG
	DTLHR "Co(216)", Co(216) ENDL
#endif

	Co(2166) = MTy2*Co(2165) + Co(681)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2166)", Co(2166) ENDL
#endif

	Co(217) = Co(213)*MStop2(1) - Co(216)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(217)", Co(217) ENDL
#endif

        Co(2168) = -(MUEC*Cc(434)*UCStopC(1,3)**2) + 
     &    MUE*Co(682)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2168)", Co(2168) ENDL
#endif

	Co(2176) = Co(2175)*MStop2(1) - 2*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2176)", Co(2176) ENDL
#endif

	Co(218) = Co(217)*Cr(35) - Co(213)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(218)", Co(218) ENDL
#endif

        Co(2178) = 2*MUEC*Co(2177)*UCStopC(1,3)**2 + 
     &    MUE*Co(2176)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2178)", Co(2178) ENDL
#endif

        Co(22) = ((Co(4) + TB*Co(21))*MStop2(3)**2*UStop2(1,1)*
     &      UStop2(1,2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(22)", Co(22) ENDL
#endif

	Co(219) = Co(217)*Cr(14) - Co(216)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(219)", Co(219) ENDL
#endif

        Co(2189) = -((Cc(1076)*Cc(1154)*Co(2188) - 
     &        Cd(9892)*Co(244)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2189)", Co(2189) ENDL
#endif

        Co(2191) = -((Cc(1076)*Cc(1154)*Co(2190) - 
     &        Cd(9892)*Co(265)*MStop2(3))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2191)", Co(2191) ENDL
#endif

	Co(2192) = MUE*Co(2189) + MUEC*Co(2191)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2192)", Co(2192) ENDL
#endif

	Co(220) = Co(218) - Co(219)

#ifdef DETAILED_DEBUG
	DTLHR "Co(220)", Co(220) ENDL
#endif

        Co(2203) = (Cc(1154)**2*Co(2202) + 
     &      Cc(1076)*Cc(1492)*Cd(9862)*Co(258)*MStop2(3))/
     &    (Cc(1076)*Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2203)", Co(2203) ENDL
#endif

        Co(221) = A0delStop(2)*Co(217) - 
     &    Co(213)*Cr(35)*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(221)", Co(221) ENDL
#endif

        Co(2211) = -((Cc(1154)**2*Co(2210) - 
     &        Cc(1076)*Cc(1492)*Cd(9862)*Co(261)*MStop2(3))/
     &      (Cc(1076)*Cc(1154)**2*Cc(1492)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2211)", Co(2211) ENDL
#endif

        Co(222) = A0delStop(1)*Co(217) - 
     &    Co(216)*Cr(14)*MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(222)", Co(222) ENDL
#endif

        Co(2217) = (Cc(1076)*Co(2216) + 
     &      Cc(1154)*Cd(9863)*Co(261)*MStop2(2))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2217)", Co(2217) ENDL
#endif

	Co(2222) = Cc(1076)*(Cc(1707)*Co(999) + Cc(1076)*Co(1001))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2222)", Co(2222) ENDL
#endif

        Co(2223) = MGlmT2*Cc(1217)*Co(2222) + 
     &    2*Cc(1707)*Co(1015)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2223)", Co(2223) ENDL
#endif

	Co(2224) = Cc(1154)*(Cc(1492)*Co(986) + Cc(1154)*Co(989))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2224)", Co(2224) ENDL
#endif

        Co(2225) = MGlmT2*Cc(1217)*Co(2224) + 
     &    2*Cc(1492)*Co(1010)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2225)", Co(2225) ENDL
#endif

	Co(2226) = Cc(1707)*Co(1026) + Cc(1492)*Co(1077)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2226)", Co(2226) ENDL
#endif

        Co(223) = -((3*cI)/(32.D0*Pi)*
     &      (Alfa2L*(Co(221)*MStop2(1) - Co(222)*MStop2(2)))/
     &       (SB*SW2*TB*MStop2(1)*MStop2(2)*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(223)", Co(223) ENDL
#endif

	Co(2227) = 2*Cc(1492)*Cc(1707)*Co(1009) + Cc(1154)**2*Co(2226)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2227)", Co(2227) ENDL
#endif

        Co(2228) = Cc(1154)*Cc(1492)*Cc(1707)*Co(1028) + 
     &    Cc(1217)*Co(2227)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2228)", Co(2228) ENDL
#endif

        Co(2231) = Cc(1076)**2*Co(2228) + 
     &    Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2230)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2231)", Co(2231) ENDL
#endif

        Co(2232) = (Cc(1076)**2*Cc(1707)*Co(2225) + 
     &      Co(2231)*MStop2(1))/(Cc(1076)**2*Cc(1707)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2232)", Co(2232) ENDL
#endif

        Co(2233) = (Cc(1154)**2*Cc(1492)*Co(2223) + 
     &      Cc(1076)**2*Cc(1707)*Co(2232)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2233)", Co(2233) ENDL
#endif

	Co(2235) = Cc(1076)*(Cc(1076)*Co(999) + Cc(1707)*Co(1001))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2235)", Co(2235) ENDL
#endif

	Co(2236) = 2*Cc(1707)*Co(1015) + MGlmT2*Co(2235)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2236)", Co(2236) ENDL
#endif

        Co(2239) = MGlmT2*Cc(1217)*Co(1001)*Co(2238) + 
     &    2*Cc(1707)*Co(1015)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2239)", Co(2239) ENDL
#endif

	Co(2240) = Co(999) - 2*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2240)", Co(2240) ENDL
#endif

	Co(2241) = -2*Co(1015) + MGlmT2*Cc(1076)*Co(2240)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2241)", Co(2241) ENDL
#endif

	Co(2242) = MGlmT2*Cc(1076)**2*Co(999) - Cc(1707)*Co(2241)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2242)", Co(2242) ENDL
#endif

        Co(2243) = -(AtC*Co(2242)*UCStop(1,3)**2) + 
     &    At*Co(2239)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2243)", Co(2243) ENDL
#endif

        Co(2244) = (Cc(1154)**2*Cc(1492)*Co(2243)*MStop2(1) + 
     &      Cc(1076)**2*Cc(1707)*Co(1054)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(1)*
     &      MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2244)", Co(2244) ENDL
#endif

	Co(225) = 2*Cc(2)*Cd(648)*UCStopC(1,3) + Co(224)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(225)", Co(225) ENDL
#endif

	Co(2247) = Cc(1313)*Co(986) + Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2247)", Co(2247) ENDL
#endif

	Co(2248) = Co(1008) - Co(994)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2248)", Co(2248) ENDL
#endif

	Co(2249) = Co(995) - Co(994)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2249)", Co(2249) ENDL
#endif

	Co(2250) = Cc(1217)*Co(2248) - Co(2249)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2250)", Co(2250) ENDL
#endif

        Co(2251) = -(cI/8.D0*
     &      (MGlmT2*Cc(1154)*Co(2247)*Cr(29) - 
     &         Co(2250)*MStop2(3)*UStop2(1,1))/
     &       (Cc(1154)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2251)", Co(2251) ENDL
#endif

	Co(2252) = Co(1013) - Co(1002)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2252)", Co(2252) ENDL
#endif

	Co(2253) = Co(1003) - Co(1002)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2253)", Co(2253) ENDL
#endif

	Co(2254) = Cc(1217)*Co(2252) - Co(2253)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2254)", Co(2254) ENDL
#endif

	Co(2255) = Cd(9894)*Co(1001) + Co(999)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2255)", Co(2255) ENDL
#endif

	Co(226) = 2*Cc(1)*Cd(649)*UCStop(1,3) - Co(224)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(226)", Co(226) ENDL
#endif

        Co(227) = Co(226)*MStop2(1)*UStopC(1,2) + 
     &    2*Cc(1)*Co(180)*MStop2(2)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(227)", Co(227) ENDL
#endif

	Co(2267) = Co(999) + Cc(1313)*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2267)", Co(2267) ENDL
#endif

	Co(2269) = Co(986) - Cd(9886)*Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2269)", Co(2269) ENDL
#endif

	Co(2273) = Co(1026) - Cd(9860)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2273)", Co(2273) ENDL
#endif

	Co(228) = 2*Cc(2)*Co(179)*UUStopC(1,1) - Co(212)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(228)", Co(228) ENDL
#endif

	Co(2280) = At*Co(2247)*Cr(29) - 2*AtC*Co(2269)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2280)", Co(2280) ENDL
#endif

	Co(23) = SA*Co(20) + CA*Co(22)

#ifdef DETAILED_DEBUG
	DTLHR "Co(23)", Co(23) ENDL
#endif

	Co(2295) = 2*Ce(407)*UStop2(1,1) + Co(2273)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2295)", Co(2295) ENDL
#endif

	Co(2300) = Cd(10023)*Co(999) - Cd(9933)*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2300)", Co(2300) ENDL
#endif

	Co(2301) = At*Co(2300) - 3*AtC*Co(1024)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2301)", Co(2301) ENDL
#endif

        Co(2302) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1076)*Co(2301) - 
     &         Cd(9866)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3))
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Co(2302)", Co(2302) ENDL
#endif

	Co(2303) = Co(986)*UStop2(1,1) + Co(989)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2303)", Co(2303) ENDL
#endif

	Co(2308) = Co(989)*UStop2(1,1) + Co(986)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2308)", Co(2308) ENDL
#endif

	Co(2311) = Co(2273)*UStop2(1,1) + 2*Ce(407)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2311)", Co(2311) ENDL
#endif

	Co(2315) = -(Cd(9933)*Co(999)) + Cd(10023)*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2315)", Co(2315) ENDL
#endif

        Co(2316) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1076)*Co(2315) + 
     &         Co(1065)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &       (Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2316)", Co(2316) ENDL
#endif

	Co(232) = Co(225)*UStopC(1,1) - Co(226)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(232)", Co(232) ENDL
#endif

        Co(2319) = 3*AtC**2*Co(1024)*UCStop(1,3)**3 - 
     &    At**2*Co(2315)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2319)", Co(2319) ENDL
#endif

        Co(2320) = cI/16.D0*
     &    (2*MGlmT2*Cc(1076)*Co(2319) + Co(1145)*MStop2(3))/
     &     (Cc(1076)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2320)", Co(2320) ENDL
#endif

        Co(2327) = (Cc(1154)**2*Cc(1492)*Co(2236)*MStop2(1) + 
     &      Cc(1076)**2*Cc(1707)*Co(1043)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(1)*
     &      MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2327)", Co(2327) ENDL
#endif

	Co(2328) = Cc(1217)*Co(2273) + 2*Ce(407)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2328)", Co(2328) ENDL
#endif

	Co(2329) = Cc(1154)*Co(2328) + 2*Co(1009)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2329)", Co(2329) ENDL
#endif

	Co(2335) = Cc(1492)*Cc(1707)*Co(1168) + Cc(1154)**2*Co(2226)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2335)", Co(2335) ENDL
#endif

        Co(234) = 2*Cc(2)*Cd(648)*UCStopC(1,3)*UStopC(1,1) + 
     &    Co(224)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(234)", Co(234) ENDL
#endif

        Co(2338) = Cc(1076)**2*Co(2335) + 
     &    Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2337)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2338)", Co(2338) ENDL
#endif

        Co(2339) = -(cI/16.D0*
     &      (Cc(1076)**2*Cc(1707)*Co(1171) + Co(2338)*MStop2(1))/
     &       (Cc(1076)**2*Cc(1707)*MStop2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2339)", Co(2339) ENDL
#endif

	Co(2340) = MGlmT2*Cc(1076)*Co(999) - 2*Co(1015)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2340)", Co(2340) ENDL
#endif

	Co(2341) = MGlmT2*Cc(1076)**2*Co(1001) + Cc(1707)*Co(2340)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2341)", Co(2341) ENDL
#endif

	Co(2343) = 2*Cc(1707)*Co(1015) + MGlmT2*Co(999)*Co(2238)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2343)", Co(2343) ENDL
#endif

	Co(2344) = 2*Co(999) - Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2344)", Co(2344) ENDL
#endif

	Co(2345) = -2*Co(1015) + MGlmT2*Cc(1076)*Co(2344)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2345)", Co(2345) ENDL
#endif

	Co(2346) = MGlmT2*Cc(1076)**2*Co(1001) + Cc(1707)*Co(2345)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2346)", Co(2346) ENDL
#endif

        Co(235) = 2*Cc(1)*Cd(649)*UCStop(1,3)*UStopC(1,2) - 
     &    Co(224)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(235)", Co(235) ENDL
#endif

        Co(2347) = -(At*Co(2346)*UCStopC(1,3)**2) + 
     &    AtC*Cc(1217)*Co(2343)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2347)", Co(2347) ENDL
#endif

	Co(2348) = 2*Cc(1492)*Co(1010) + MGlmT2*Co(986)*Co(1049)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2348)", Co(2348) ENDL
#endif

        Co(2349) = -(At*Co(1178)*UCStopC(1,3)**2) + 
     &    AtC*Cc(1217)*Co(2348)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2349)", Co(2349) ENDL
#endif

        Co(2350) = (Cc(1154)**2*Cc(1492)*Co(2347)*MStop2(1) + 
     &      Cc(1076)**2*Cc(1707)*Co(2349)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(1)*
     &      MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2350)", Co(2350) ENDL
#endif

        Co(2353) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1076)*Co(2300) - 
     &         Co(1065)*MStop2(3)*UStop2(1,1)*UStop2(1,2))/
     &       (Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2353)", Co(2353) ENDL
#endif

	Co(2356) = AtC*Co(2315) + 3*At*Co(1024)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2356)", Co(2356) ENDL
#endif

	Co(236) = Co(234) - Co(235)

#ifdef DETAILED_DEBUG
	DTLHR "Co(236)", Co(236) ENDL
#endif

        Co(2357) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1076)*Co(2356) + 
     &         Cd(9904)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3))
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Co(2357)", Co(2357) ENDL
#endif

        Co(2362) = AtC**2*Co(2300)*UCStop(1,3) + 
     &    3*At**2*Co(1024)*UCStopC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Co(2362)", Co(2362) ENDL
#endif

        Co(2363) = -(cI/16.D0*
     &      (2*MGlmT2*Cc(1076)*Co(2362) - Co(1254)*MStop2(3))/
     &       (Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2363)", Co(2363) ENDL
#endif

	Co(2370) = Cd(9894)*Co(999) + Co(1001)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2370)", Co(2370) ENDL
#endif

	Co(2373) = Co(986) + Cc(1313)*Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2373)", Co(2373) ENDL
#endif

	Co(2387) = 2*Cc(1154)*Cc(1313)*Ce(407) + Cc(1707)*Co(2386)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2387)", Co(2387) ENDL
#endif

	Co(2388) = 2*Cc(1154)*Cc(1707)*Co(1026) + Cc(1492)*Co(2387)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2388)", Co(2388) ENDL
#endif

	Co(2392) = Co(999) - Cd(9886)*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2392)", Co(2392) ENDL
#endif

	Co(2394) = -(Cd(9886)*Co(986)) + Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2394)", Co(2394) ENDL
#endif

	Co(2402) = AtC*Co(2373)*Cr(29) - 2*At*Co(2394)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2402)", Co(2402) ENDL
#endif

	Co(2415) = Cc(1707)*Co(1026) - Cc(1492)*Cd(11805)*Co(1077)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2415)", Co(2415) ENDL
#endif

	Co(2421) = 2*Co(1077) + Co(1740)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2421)", Co(2421) ENDL
#endif

	Co(2424) = Co(986) - Co(989)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2424)", Co(2424) ENDL
#endif

	Co(2425) = Cc(1154)*Co(1749) + 2*MGlmT2*Co(2424)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2425)", Co(2425) ENDL
#endif

        Co(2426) = 2*MGlmT2*Cc(1217)*Co(989)*UStop2(1,1) + 
     &    Co(2425)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2426)", Co(2426) ENDL
#endif

        Co(2427) = AtC*Co(1750)*UCStop(1,3)**2 + 
     &    At*Co(2426)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2427)", Co(2427) ENDL
#endif

        Co(2428) = (Cc(1154)*Co(1026)*Co(1745) + 
     &      Co(2427)*MStop2(3))/(Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2428)", Co(2428) ENDL
#endif

	Co(2429) = Co(999) + Cc(1217)*Cd(9871)*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2429)", Co(2429) ENDL
#endif

        Co(2430) = -(MGlmT2*Cd(9870)*Co(1001)) + 
     &    Cc(1076)*Co(1740)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2430)", Co(2430) ENDL
#endif

	Co(2431) = MGlmT2*Co(2429) + Co(2430)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2431)", Co(2431) ENDL
#endif

	Co(2432) = 2*MGlmT2*Cd(9867)*Co(999) + Cc(1076)*Co(1740)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2432)", Co(2432) ENDL
#endif

	Co(2433) = At*Co(2431) + AtC*Co(2432)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2433)", Co(2433) ENDL
#endif

        Co(2434) = -(cI/32.D0*
     &      (Cc(1076)*Co(1077)*Co(1745) - Co(2433)*MStop2(3))/
     &       (Cc(1076)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2434)", Co(2434) ENDL
#endif

	Co(2435) = At*Co(2373)*Cr(29) - 2*AtC*Co(2269)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2435)", Co(2435) ENDL
#endif

	Co(2436) = Cc(1154)*Cd(9927)*Co(1745) + MGlmT2*Co(2435)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2436)", Co(2436) ENDL
#endif

	Co(2437) = Co(1002) - Co(1003)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2437)", Co(2437) ENDL
#endif

        Co(2438) = Cc(1217)*Co(1003)*UStop2(1,1) + 
     &    Co(2437)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2438)", Co(2438) ENDL
#endif

	Co(2444) = Co(994) - Co(995)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2444)", Co(2444) ENDL
#endif

	Co(2445) = 2*Ce(407) - Co(2273)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2445)", Co(2445) ENDL
#endif

        Co(2446) = Cc(1217)*Co(2273)*UStop2(1,1) + 
     &    Co(2445)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2446)", Co(2446) ENDL
#endif

	Co(2454) = Cc(1492)*Co(1026) + Cc(1154)*Co(1167)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2454)", Co(2454) ENDL
#endif

	Co(2458) = 2*Co(1077) - Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2458)", Co(2458) ENDL
#endif

	Co(2459) = 2*Ce(407) + Cc(1313)*Co(2458)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2459)", Co(2459) ENDL
#endif

	Co(2460) = -2*Ce(407) + Cd(9886)*Co(1026)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2460)", Co(2460) ENDL
#endif

	Co(2461) = Cc(1154)*Cc(1313)*Co(1077) + Cc(1707)*Co(2460)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2461)", Co(2461) ENDL
#endif

        Co(2462) = Cc(1492)*Co(2461) + 
     &    Cc(1154)*Cc(1707)*Cd(9860)*Cd(9886)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2462)", Co(2462) ENDL
#endif

        Co(2463) = Cc(1154)*Cc(1492)*Cc(1707)*Co(2459) + 
     &    Cc(1076)*Co(2462)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2463)", Co(2463) ENDL
#endif

        Co(2468) = AtC**2*Co(2267)*UCStop(1,3)**2 - 
     &    At**2*Co(2392)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2468)", Co(2468) ENDL
#endif

	Co(2474) = Co(989) - Co(986)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2474)", Co(2474) ENDL
#endif

	Co(2475) = Cc(1154)*Co(1749) - 2*MGlmT2*Co(2474)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2475)", Co(2475) ENDL
#endif

        Co(2476) = 2*MGlmT2*Cc(1217)*Co(986)*UStop2(1,1) - 
     &    Co(2475)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2476)", Co(2476) ENDL
#endif

        Co(2477) = -(At*Co(1750)*UCStopC(1,3)**2) + 
     &    AtC*Co(2476)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2477)", Co(2477) ENDL
#endif

        Co(2478) = -(cI/32.D0*
     &      (Cc(1154)*Co(1026)*Co(1818) - Co(2477)*MStop2(3))/
     &       (Cc(1154)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2478)", Co(2478) ENDL
#endif

	Co(2479) = 2*Co(1077) - 3*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2479)", Co(2479) ENDL
#endif

	Co(2480) = 2*Cd(9871)*Ce(407) + Co(1077)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2480)", Co(2480) ENDL
#endif

        Co(2484) = Cc(1217)*Co(1002)*UStop2(1,1) + 
     &    Co(2253)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2484)", Co(2484) ENDL
#endif

        Co(25) = Cd(511)*Co(24)*MStop2(1) - 
     &    2*At*MUEC*Cd(507)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(25)", Co(25) ENDL
#endif

	Co(2485) = Cc(1217)*Co(994)*UStop2(1,1) + Co(2249)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2485)", Co(2485) ENDL
#endif

        Co(2486) = Cc(1154)*
     &    (Cc(1492)*Cc(1707)*Co(1829) + Cc(1154)*Cc(1315)*Co(2226))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2486)", Co(2486) ENDL
#endif

	Co(2487) = Cc(1492)*Cc(1707)*Co(2485) - 2*Co(2486)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2487)", Co(2487) ENDL
#endif

        Co(2488) = Cc(1154)**2*Cc(1492)*Cc(1707)*Co(2484) + 
     &    Cc(1076)**2*Co(2487)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2488)", Co(2488) ENDL
#endif

	Co(2495) = Cc(1217)*Cd(9871)*Co(999) + Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2495)", Co(2495) ENDL
#endif

        Co(2496) = MGlmT2*Cd(9870)*Co(999) + 
     &    Cc(1076)*Co(1740)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2496)", Co(2496) ENDL
#endif

	Co(2497) = MGlmT2*Co(2495) - Co(2496)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2497)", Co(2497) ENDL
#endif

	Co(2498) = -2*MGlmT2*Cd(9867)*Co(999) + Cc(1076)*Co(1740)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2498)", Co(2498) ENDL
#endif

	Co(2499) = AtC*Co(2497) - At*Co(2498)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2499)", Co(2499) ENDL
#endif

        Co(2500) = (Cc(1076)*Co(1077)*Co(1818) + 
     &      Co(2499)*MStop2(3))/(Cc(1076)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2500)", Co(2500) ENDL
#endif

	Co(2501) = AtC*Co(2247)*Cr(29) - 2*At*Co(2394)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2501)", Co(2501) ENDL
#endif

	Co(2502) = Cc(1154)*Cd(9927)*Co(1818) - MGlmT2*Co(2501)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2502)", Co(2502) ENDL
#endif

        Co(2503) = (Co(2502)*MStop2(2) + 
     &      Cc(1154)*Co(2500)*MStop2(3))/
     &    (Cc(1154)*MStop2(2)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2503)", Co(2503) ENDL
#endif

        Co(2512) = AtC*Co(1065)*UCStop(1,3)**2 + 
     &    At*Co(2438)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2512)", Co(2512) ENDL
#endif

	Co(2513) = Co(999) + 2*Cc(1313)*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2513)", Co(2513) ENDL
#endif

	Co(2514) = Cc(1076)*Cc(1313)*Co(1001) + Cc(1707)*Co(2513)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2514)", Co(2514) ENDL
#endif

	Co(2523) = Cc(1217)*Co(995)*UStop2(1,1) + Co(2444)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2523)", Co(2523) ENDL
#endif

        Co(2524) = AtC*Co(1131)*UCStop(1,3)**2 + 
     &    At*Co(2523)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2524)", Co(2524) ENDL
#endif

        Co(2525) = At*Cc(1492)*Co(2373)*Cr(29) + 
     &    2*AtC*Co(1939)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2525)", Co(2525) ENDL
#endif

        Co(2526) = (MGlmT2*Cc(1154)*Co(2525) + 
     &      Cc(1492)*Co(2524)*MStop2(3))/
     &    (Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2526)", Co(2526) ENDL
#endif

	Co(2529) = -2*Ce(407) + Cd(9886)*Co(2273)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2529)", Co(2529) ENDL
#endif

	Co(2534) = -2*Co(999) + Cd(9886)*Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2534)", Co(2534) ENDL
#endif

        Co(254) = Co(253)*T134(MGl2,MTy2,MStop2(1)) + 
     &    Co(251)*T134(MGl2,MTy2,MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(254)", Co(254) ENDL
#endif

	Co(2535) = Cc(1076)*Cc(1313)*Co(999) + Cc(1707)*Co(2534)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2535)", Co(2535) ENDL
#endif

        Co(2536) = AtC**2*Co(2514)*UCStop(1,3)**2 + 
     &    At**2*Co(2535)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2536)", Co(2536) ENDL
#endif

        Co(2537) = cI/32.D0*
     &    (2*MGlmT2*Cc(1076)*Co(2536) + 
     &       Cc(1707)*Co(4)*Co(1065)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1707)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2537)", Co(2537) ENDL
#endif

	Co(2538) = Cd(9886)*Co(986) - 2*Co(989)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2538)", Co(2538) ENDL
#endif

	Co(2539) = Cc(1154)*Cc(1313)*Co(989) + Cc(1492)*Co(2538)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2539)", Co(2539) ENDL
#endif

        Co(2540) = AtC**2*Co(1939)*UCStop(1,3)**2 + 
     &    At**2*Co(2539)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2540)", Co(2540) ENDL
#endif

        Co(2541) = cI/32.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2540) + 
     &       Cc(1492)*Co(4)*Co(1131)*MStop2(3))/
     &     (Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2541)", Co(2541) ENDL
#endif

        Co(2543) = -(At*Co(1065)*UCStopC(1,3)**2) + 
     &    AtC*Co(2484)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2543)", Co(2543) ENDL
#endif

        Co(2546) = -(At*Co(1131)*UCStopC(1,3)**2) + 
     &    AtC*Co(2485)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2546)", Co(2546) ENDL
#endif

        Co(2547) = AtC*Cc(1492)*Co(2247)*Cr(29) + 
     &    2*At*Co(2539)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2547)", Co(2547) ENDL
#endif

        Co(2548) = (MGlmT2*Cc(1154)*Co(2547) + 
     &      Cc(1492)*Co(2546)*MStop2(3))/
     &    (Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2548)", Co(2548) ENDL
#endif

	Co(2549) = 2*Cc(1154)*Ce(407) + Cc(1492)*Co(2273)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2549)", Co(2549) ENDL
#endif

	Co(2557) = -Co(1001) + Co(999)*Co(2556)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2557)", Co(2557) ENDL
#endif

	Co(2574) = 2*Ce(407)*UStop2(1,1) - Co(2273)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2574)", Co(2574) ENDL
#endif

	Co(2575) = 6*Ce(407)*UStop2(1,1) + Co(2273)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2575)", Co(2575) ENDL
#endif

	Co(2576) = -(Cc(1217)*Co(2575)) + Co(2574)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2576)", Co(2576) ENDL
#endif

        Co(2577) = Cc(1492)*Co(2576) - 
     &    4*Cc(1154)*Cd(10827)*Ce(407)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2577)", Co(2577) ENDL
#endif

        Co(2578) = Cc(1076)*Co(2577) - 
     &    2*Cc(1154)*Cc(1492)*Cd(9867)*Ce(407)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2578)", Co(2578) ENDL
#endif

        Co(2579) = cI/8.D0*
     &    (MGlmT2*Cc(1154)*Cc(1492)*Cd(9867)*Co(1001)*Cr(117) + 
     &       Co(2578)*MStop2(2))/(Cc(1154)*Cc(1492)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2579)", Co(2579) ENDL
#endif

        Co(2584) = Cc(1707)*Cd(9867)*Co(2311) - 
     &    4*Cc(1154)*Cd(10827)*Ce(407)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2584)", Co(2584) ENDL
#endif

	Co(2591) = Cd(11725)*Co(999) - Co(1001)*Co(2556)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2591)", Co(2591) ENDL
#endif

	Co(2592) = Cc(1076)*Co(1740) + MGlmT2*Co(2591)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2592)", Co(2592) ENDL
#endif

	Co(2593) = Co(1015) + Cc(1076)*Co(2592)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2593)", Co(2593) ENDL
#endif

	Co(2603) = AtC*Co(999)*UCStop(1,3) + At*Co(1001)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2603)", Co(2603) ENDL
#endif

	Co(2605) = AtC*Co(2303)*UCStop(1,3) + At*Co(2308)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2605)", Co(2605) ENDL
#endif

	Co(2611) = AtC*Co(1001)*UCStop(1,3) + At*Co(999)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2611)", Co(2611) ENDL
#endif

	Co(2613) = AtC*Co(2308)*UCStop(1,3) + At*Co(2303)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2613)", Co(2613) ENDL
#endif

	Co(2620) = Cd(11794)*Co(999) - Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2620)", Co(2620) ENDL
#endif

	Co(2621) = Cc(1076)*Co(1740) + MGlmT2*Co(2620)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2621)", Co(2621) ENDL
#endif

	Co(2622) = Co(1015) + Cc(1076)*Co(2621)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2622)", Co(2622) ENDL
#endif

	Co(2623) = AtC*Co(2622)*UCStop(1,3) - At*Co(2593)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2623)", Co(2623) ENDL
#endif

        Co(2630) = -(AtC*Co(1065)*UCStop(1,3)**2) + 
     &    At*Co(2484)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2630)", Co(2630) ENDL
#endif

	Co(2631) = Cc(1313)*Co(999) + Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2631)", Co(2631) ENDL
#endif

        Co(2634) = -(AtC*Co(1131)*UCStop(1,3)**2) + 
     &    At*Co(2485)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2634)", Co(2634) ENDL
#endif

	Co(2635) = At*Co(2247)*Cr(29) - 2*AtC*Co(2394)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2635)", Co(2635) ENDL
#endif

        Co(2636) = (MGlmT2*Cc(1154)*Co(2635) + 
     &      Co(2634)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2636)", Co(2636) ENDL
#endif

        Co(2637) = (Cc(1076)**2*Cc(1154)**2*Co(2636) + 
     &      Co(1937)*MStop2(1))/(Cc(1076)**2*Cc(1154)**2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2637)", Co(2637) ENDL
#endif

	Co(2639) = -(Cd(9886)*Co(999)) + Co(1001)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2639)", Co(2639) ENDL
#endif

        Co(2640) = AtC**2*Co(2631)*UCStop(1,3)**2 - 
     &    At**2*Co(2639)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2640)", Co(2640) ENDL
#endif

        Co(2641) = -(cI/32.D0*
     &      (2*MGlmT2*Cc(1076)*Co(2640) - 
     &         Co(4)*Co(1065)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2641)", Co(2641) ENDL
#endif

        Co(2642) = AtC**2*Co(2394)*UCStop(1,3)**2 + 
     &    At**2*Co(2269)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2642)", Co(2642) ENDL
#endif

        Co(2643) = cI/32.D0*
     &    (2*MGlmT2*Cc(1154)*Co(2642) + Co(4)*Co(1131)*MStop2(3))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2643)", Co(2643) ENDL
#endif

        Co(2645) = At*Co(1065)*UCStopC(1,3)**2 + 
     &    AtC*Co(2438)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2645)", Co(2645) ENDL
#endif

        Co(2648) = At*Co(1131)*UCStopC(1,3)**2 + 
     &    AtC*Co(2523)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2648)", Co(2648) ENDL
#endif

	Co(2649) = AtC*Co(2373)*Cr(29) - 2*At*Co(2269)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(2649)", Co(2649) ENDL
#endif

        Co(2650) = (MGlmT2*Cc(1154)*Co(2649) + 
     &      Co(2648)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2650)", Co(2650) ENDL
#endif

	Co(2667) = Cc(162)*Cc(1154)*Cd(151) - TB*Cc(1076)*Co(2666)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2667)", Co(2667) ENDL
#endif

        Co(2669) = -(TB*Cc(1076)*Co(2658)*Co(2666)) + 
     &    Cc(162)*Cc(1154)*Cd(151)*Co(2668)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2669)", Co(2669) ENDL
#endif

        Co(2671) = cI/(16.D0*Pi**3)*
     &    (Alfas2L*(Cc(162)*Cc(1154)*Cd(151)*Co(2670)*MStop2(1) - 
     &         TB*Cc(1076)*Co(2659)*Co(2666)*MStop2(2)))/
     &     (SW*TB*Cc(1076)*Cc(1154)*MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2671)", Co(2671) ENDL
#endif

	Co(2680) = Cc(162)*Cc(1154)*Cd(224) + TB*Cc(1076)*Co(2677)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2680)", Co(2680) ENDL
#endif

        Co(269) = 2*Cc(1076)*Cd(9860)*Co(268)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Co(267)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(269)", Co(269) ENDL
#endif

        Co(2681) = cI/(4.D0*Pi**3)*
     &    (Alfas2L*(MGl2*TB*Co(2679) - Co(2680)))/
     &     (SW*TB*Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2681)", Co(2681) ENDL
#endif

        Co(2683) = Cc(1076)*Co(2659)*Co(2677) + 
     &    Co(2679)*Co(2682)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2683)", Co(2683) ENDL
#endif

        Co(2684) = Cc(162)*Cc(1154)*Cd(224)*Co(2670)*
     &     MStop2(1) + TB*Co(2683)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2684)", Co(2684) ENDL
#endif

        Co(276) = Co(273)*T134(MGl2,MTy2,MStop2(1)) + 
     &    Co(275)*T134(MGl2,MTy2,MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(276)", Co(276) ENDL
#endif

	Co(28) = ((2*Cd(508)*Co(4) + TB*Co(27))*MStop2(1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(28)", Co(28) ENDL
#endif

        Co(295) = MUE**2*Cd(10506)*UCStop(1,3)**2 - 
     &    MUEC**2*Co(294)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(295)", Co(295) ENDL
#endif

	Co(3) = ((Co(1) + 2*TB*Co(2))*MStop2(1)*MStop2(2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(3)", Co(3) ENDL
#endif

	Co(304) = At*Co(303) - M_3*Cc(296)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(304)", Co(304) ENDL
#endif

	Co(306) = MGlmT2*Co(305) - 2*At*MStop2(1)**2*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(306)", Co(306) ENDL
#endif

        Co(31) = (MStop2(3)*(Co(30) + TB*Co(2)*MStop2(4))*
     &      UStop2(1,1)*UStop2(1,2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(31)", Co(31) ENDL
#endif

        Co(316) = Cc(296)*Cc(1154)*Co(315) + 
     &    2*Cc(295)*Co(314)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(316)", Co(316) ENDL
#endif

        Co(320) = Cc(296)*Cc(1154)*Cd(10476) + 
     &    2*Cc(295)*Co(319)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(320)", Co(320) ENDL
#endif

	Co(323) = At*Co(322)*Cr(5) + AtC*Cd(10409)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(323)", Co(323) ENDL
#endif

	Co(325) = AtC*Cd(10411)*Cr(5) + At*Co(324)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(325)", Co(325) ENDL
#endif

        Co(343) = -(Co(342)*UCStop(1,3)**2) + 
     &    M_3*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(343)", Co(343) ENDL
#endif

	Co(344) = MGlmT2*Co(343) + Cd(10309)*MStop2(1)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(344)", Co(344) ENDL
#endif

	Co(355) = -(Cc(1154)*Co(354)) + Cc(647)*Co(261)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(355)", Co(355) ENDL
#endif

	Co(356) = Cc(1154)**2*Co(348) + Co(355)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(356)", Co(356) ENDL
#endif

	Co(36) = 2*SA*Co(31) + CA*Co(35)

#ifdef DETAILED_DEBUG
	DTLHR "Co(36)", Co(36) ENDL
#endif

        Co(369) = -2*Cc(1154)*Co(324)*MStop2(1) + 
     &    Cc(647)*Cd(9957)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(369)", Co(369) ENDL
#endif

	Co(371) = AtC*Cd(10412)*Cr(5) - At*Co(369)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(371)", Co(371) ENDL
#endif

	Co(372) = MUE*Co(370) + MUEC*Co(371)

#ifdef DETAILED_DEBUG
	DTLHR "Co(372)", Co(372) ENDL
#endif

	Co(389) = Cc(295)*Cc(1154)*Co(388) + Cc(704)*Co(244)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(389)", Co(389) ENDL
#endif

	Co(390) = Cc(1154)**2*Co(386) + Co(389)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(390)", Co(390) ENDL
#endif

	Co(395) = MUE*Co(390) - MUEC*Co(394)

#ifdef DETAILED_DEBUG
	DTLHR "Co(395)", Co(395) ENDL
#endif

	Co(420) = MUE*Co(418) - MUEC*Co(419)

#ifdef DETAILED_DEBUG
	DTLHR "Co(420)", Co(420) ENDL
#endif

        Co(421) = Cc(295)*Cc(1154)*Co(315) - 
     &    2*Cc(296)*Cd(10474)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(421)", Co(421) ENDL
#endif

        Co(432) = -((TB*Cc(1154)*Co(431) - 
     &        2*MGl2*Cc(296)*Co(427)*MStop2(3))/(TB*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(432)", Co(432) ENDL
#endif

	Co(452) = MStop2(2)*UStop2(1,1)**3 + Co(451)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(452)", Co(452) ENDL
#endif

	Co(453) = Cc(336)*Co(452) + Cc(1076)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Co(453)", Co(453) ENDL
#endif

        Co(461) = Cc(336)*Cc(1076)*Co(459) + 
     &    2*Cc(344)*Co(460)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(461)", Co(461) ENDL
#endif

	Co(47) = Co(45)*UUStopC(1,1) - Co(46)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(47)", Co(47) ENDL
#endif

        Co(471) = -((TB*Cc(1076)*Co(470) - 
     &        2*MGl2*Cc(344)*Co(465)*MStop2(3))/(TB*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(471)", Co(471) ENDL
#endif

        Co(476) = (Cc(336)*Cc(1076)*Co(475) + 
     &      MGl2*Cc(344)*Co(330)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(476)", Co(476) ENDL
#endif

	Co(48) = -(SA*Co(42)) + CA*Co(47)

#ifdef DETAILED_DEBUG
	DTLHR "Co(48)", Co(48) ENDL
#endif

	Co(485) = Co(484) - MUE**2*Cd(12516)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(485)", Co(485) ENDL
#endif

	Co(489) = Co(488) - MUE**2*Ce(1538)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(489)", Co(489) ENDL
#endif

        Co(50) = cI/(256.D0*Pi**3)*
     &    (Alfas2L*Cr(10)**2*(SA*Co(9) + CA*Co(49)*MStop2(3)**2))/
     &     (SB*SW2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(50)", Co(50) ENDL
#endif

	Co(516) = Co(515) - MUE**2*Cd(10692)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(516)", Co(516) ENDL
#endif

	Co(52) = (MStop2(3)*(Co(51) + TB*Co(2)*MStop2(4)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(52)", Co(52) ENDL
#endif

	Co(520) = Co(519) - MUE**2*Cd(10619)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(520)", Co(520) ENDL
#endif

	Co(529) = -(AtC*Co(528)) + M_3C*Cc(344)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(529)", Co(529) ENDL
#endif

        Co(530) = Co(529)*UCStop(1,3)**2 + 
     &    M_3*MStop2(2)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(530)", Co(530) ENDL
#endif

	Co(544) = Cc(1076)*Co(543) + Cc(663)*Co(265)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(544)", Co(544) ENDL
#endif

	Co(545) = Cc(1076)**2*Co(538) + Co(544)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(545)", Co(545) ENDL
#endif

	Co(552) = AtC*Co(551) + M_3C*Cc(344)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(552)", Co(552) ENDL
#endif

        Co(553) = Co(552)*UCStop(1,3)**2 + 
     &    M_3*MStop2(2)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(553)", Co(553) ENDL
#endif

        Co(565) = -(Cc(344)*Cc(1076)*Co(459)) + 
     &    2*Cc(336)*Co(564)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(565)", Co(565) ENDL
#endif

        Co(57) = cI/(128.D0*Pi**3)*
     &    (Alfas2L*Cr(10)**2*(SA*Co(52) + CA*Co(56)*MStop2(3)**2))/
     &     (SB*SW2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(57)", Co(57) ENDL
#endif

        Co(568) = Cc(344)*Cc(1076)*Ce(727) + 
     &    2*Cc(336)*Co(567)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(568)", Co(568) ENDL
#endif

        Co(574) = (Cc(1076)*Co(573) + 
     &      MTy2*Cc(336)*Co(330)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(574)", Co(574) ENDL
#endif

        Co(59) = ((Co(4) + TB*Co(58))*MStop2(3)**2*UStop2(1,1)*
     &      UStop2(1,2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(59)", Co(59) ENDL
#endif

	Co(595) = M_3*Co(584) + M_3C*Co(590)

#ifdef DETAILED_DEBUG
	DTLHR "Co(595)", Co(595) ENDL
#endif

        Co(6) = -(((2*Co(4) - TB*Co(5))*MStop2(1)*MStop2(2))/
     &      (TB*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(6)", Co(6) ENDL
#endif

        Co(606) = Cc(1217)*Co(592)*UUStopC(1,1) - 
     &    Co(594)*UStop2(1,1)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(606)", Co(606) ENDL
#endif

	Co(610) = MUEC*Co(609) + At*MUE*Cr(96)*UCStop(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(610)", Co(610) ENDL
#endif

        Co(611) = Cd(11988)*Co(610) + 
     &    Cc(1217)*Cd(6343)*Co(592)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(611)", Co(611) ENDL
#endif

	Co(617) = Co(616)*UStopC(2,1) + Co(614)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(617)", Co(617) ENDL
#endif

        Co(624) = (Cc(1154)*Co(623)*MGlpTmSt2(2)*UStopC(1,1) - 
     &      Cc(1076)*Co(617)*MGlpTmSt2(1)*UUStopC(1,3))/
     &    (Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Co(624)", Co(624) ENDL
#endif

        Co(629) = MTy*(Co(628)*UStop(1,1) - 
     &      6*MUEC*Cc(2)*Cc(1154)*UCStopC(1,3)*UStop(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(629)", Co(629) ENDL
#endif

        Co(630) = -((Co(629) - 
     &        MUEC*Cc(1154)*MStop2(3)*UStop(1,2))/(TB*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(630)", Co(630) ENDL
#endif

	Co(64) = 4*CA*Co(59) + SA*Co(63)

#ifdef DETAILED_DEBUG
	DTLHR "Co(64)", Co(64) ENDL
#endif

        Co(651) = -((2*MTy*Cc(2)*Cc(1076)**2*Cd(12014) - 
     &        Cc(1217)*Co(650)*MStop2(3))/(Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(651)", Co(651) ENDL
#endif

        Co(653) = (Co(652) + 
     &      MUEC*Cc(1076)**2*Co(651)*UStop2(1,1))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(653)", Co(653) ENDL
#endif

	Co(656) = Co(653) - MUEC*Co(647)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(656)", Co(656) ENDL
#endif

        Co(663) = 2*MUE*TB*Co(662)*UCStop(1,3)**2 + 
     &    At*Co(661)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(663)", Co(663) ENDL
#endif

	Co(666) = MUE*Co(663) + AtC*Co(665)

#ifdef DETAILED_DEBUG
	DTLHR "Co(666)", Co(666) ENDL
#endif

	Co(677) = MUE*Co(676) + 2*MUEC*Ce(923)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(677)", Co(677) ENDL
#endif

        Co(683) = -(MUE*Cc(434)*UCStop(1,3)**2) + 
     &    MUEC*Co(682)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(683)", Co(683) ENDL
#endif

	Co(69) = (Co(68) - TB*Co(67)*UStop2(1,1))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(69)", Co(69) ENDL
#endif

        Co(7) = cI/(64.D0*Pi**3)*
     &    (Alfas2L*Cr(10)**2*(SA*Co(3) - CA*Co(6)*MStop2(3)**2))/
     &     (SB*SW2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(7)", Co(7) ENDL
#endif

	Co(708) = Co(705) - 2*Co(706)

#ifdef DETAILED_DEBUG
	DTLHR "Co(708)", Co(708) ENDL
#endif

	Co(721) = Co(720)*MStop2(3) + Co(718)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(721)", Co(721) ENDL
#endif

	Co(73) = Co(72) + 2*MStop2(2)*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(73)", Co(73) ENDL
#endif

	Co(730) = Co(696) - Co(41)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(730)", Co(730) ENDL
#endif

	Co(757) = Co(756)*MStop2(1)**2 - 3*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(757)", Co(757) ENDL
#endif

	Co(767) = Co(766)*MStop2(3) + Co(708)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(767)", Co(767) ENDL
#endif

	Co(768) = Co(721) - 2*Co(725)

#ifdef DETAILED_DEBUG
	DTLHR "Co(768)", Co(768) ENDL
#endif

	Co(771) = Co(770) - MUEC*Co(768)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(771)", Co(771) ENDL
#endif

        Co(776) = Co(764)*UCStop(1,3)*UStop2(1,2)*
     &     UStopC(1,2) + Co(775)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(776)", Co(776) ENDL
#endif

        Co(789) = MUE**2*Co(788)*UUStop(2,1) - 
     &    MUEC**2*MStop2(1)**2*UCStopC(1,3)**2*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(789)", Co(789) ENDL
#endif

        Co(793) = (TB*Co(789) + Co(792))/
     &    (TB*MStop2(2)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(793)", Co(793) ENDL
#endif

        Co(819) = Co(817) - 
     &    MUE*Cc(1)*Cr(96)*MStop2(3)*UCStop(1,3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(819)", Co(819) ENDL
#endif

	Co(820) = Co(818)*UStopC(1,2) - 2*Co(819)*UUStopC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(820)", Co(820) ENDL
#endif

	Co(83) = -(((2*Co(81) - TB*Co(82))*MStop2(2))/TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(83)", Co(83) ENDL
#endif

        Co(831) = Co(797)*UUStopC(1,2) - 
     &    TB*Co(793)*MStop2(3)**2*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(831)", Co(831) ENDL
#endif

	Co(832) = Co(820) + Co(831)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(832)", Co(832) ENDL
#endif

        Co(839) = 2*Cc(1217)*Co(786)*MStop2(2) + 
     &    Co(838)*MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(839)", Co(839) ENDL
#endif

        Co(847) = Co(846)*MStop2(3) - 
     &    2*Cr(96)*MStop2(2)*UCStop(3,1)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(847)", Co(847) ENDL
#endif

        Co(848) = AtC*Co(847) + 
     &    2*At*Cc(486)*UCStopC(1,3)**2*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(848)", Co(848) ENDL
#endif

        Co(849) = Co(848) + 
     &    2*MUEC*TB*Cc(486)*UCStopC(1,3)**2*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(849)", Co(849) ENDL
#endif

	Co(850) = At*MUE*Co(847) - MUEC*Co(849)

#ifdef DETAILED_DEBUG
	DTLHR "Co(850)", Co(850) ENDL
#endif

        Co(854) = Co(853)*MStop2(3) + 
     &    2*Co(813)*MStop2(2)*UCStop(3,1)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(854)", Co(854) ENDL
#endif

	Co(86) = ((Co(84) + 2*TB*Co(85))*MStop2(2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(86)", Co(86) ENDL
#endif

	Co(858) = 2*Co(802) - Co(850)

#ifdef DETAILED_DEBUG
	DTLHR "Co(858)", Co(858) ENDL
#endif

	Co(860) = Cc(1217)*Co(858) - Co(859)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(860)", Co(860) ENDL
#endif

	Co(87) = CA*Co(83) - SA*Co(86)

#ifdef DETAILED_DEBUG
	DTLHR "Co(87)", Co(87) ENDL
#endif

	Co(868) = 2*Co(828) - Co(866)

#ifdef DETAILED_DEBUG
	DTLHR "Co(868)", Co(868) ENDL
#endif

        Co(869) = Cc(1217)*Co(867)*MStop2(3)*UStop2(1,1) + 
     &    Co(868)*MStop2(2)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(869)", Co(869) ENDL
#endif

        Co(94) = -(cI/(128.D0*Pi**3)*
     &      (Alfas2L*Cr(10)*
     &         (4*SA*Cc(162)*Cc(1645)*Cr(117) + 
     &           CA*TB*Co(93)*MStop2(1)*MStop2(3)))/
     &       (SB*SW2*TB*MStop2(1)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(94)", Co(94) ENDL
#endif

        Co(955) = Co(954)*MStop2(2)*UStop2(1,2) - 
     &    Co(945)*Cr(10)*MStop2(1)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(955)", Co(955) ENDL
#endif

	Co(966) = Co(932)*UStopC(1,1) + Co(935)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(966)", Co(966) ENDL
#endif

	Co(969) = Co(966)*Cr(10)*MStop2(1) - Co(968)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(969)", Co(969) ENDL
#endif

	Co(975) = Co(964)*MStop2(2) - 2*Co(899)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(975)", Co(975) ENDL
#endif

        Co(1021) = 2*(Cc(1080)*Cc(1154)*Co(1001) + 
     &       Ce(407)*Co(1019)) + Cc(1076)*Co(1020)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1021)", Co(1021) ENDL
#endif

        Co(103) = -((2*MTy*Co(100) - TB*Co(102) - 
     &        2*Co(90)*MStop2(4))/(TB*MStop2(1)*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(103)", Co(103) ENDL
#endif

	Co(1062) = Co(1008) - Co(1131)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1062)", Co(1062) ENDL
#endif

	Co(1075) = Co(1001) + Co(1031)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1075)", Co(1075) ENDL
#endif

        Co(1082) = Co(999)*Co(1079) - 
     &    3*Cc(1217)*Cd(9861)*MGlpTmSt2(2) + 2*Co(1081)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1082)", Co(1082) ENDL
#endif

	Co(1089) = -Cd(9864) + Co(1117)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1089)", Co(1089) ENDL
#endif

	Co(1090) = -Cd(9865) + Co(1118)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1090)", Co(1090) ENDL
#endif

	Co(1092) = -Co(1013) + Co(1065)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1092)", Co(1092) ENDL
#endif

        Co(1108) = Cc(1217)*Cd(10106) - 
     &    UStop2(1,2)*(2*Co(992)*MGlpTmSt2(1) - 
     &       Cd(9862)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1108)", Co(1108) ENDL
#endif

        Co(1109) = Cc(1217)*Cd(10116) - 
     &    UStop2(1,2)*(2*Co(992)*MGlpTmSt2(2) - 
     &       Cd(9863)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1109)", Co(1109) ENDL
#endif

	Co(1190) = -Cd(9864) + Co(1961)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1190)", Co(1190) ENDL
#endif

	Co(1192) = -Cd(9865) + Co(1963)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1192)", Co(1192) ENDL
#endif

        Co(1198) = 2*Co(999) + Cc(1223)*Co(1001) - 
     &    Co(1075)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1198)", Co(1198) ENDL
#endif

	Co(1213) = Co(1026) + Cd(9860)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1213)", Co(1213) ENDL
#endif

        Co(1267) = Co(1265)*UCStop(1,3) + 
     &    UStop2(1,2)*(Co(1266) + 2*At*MTy*UUStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1267)", Co(1267) ENDL
#endif

        Co(1301) = MUE*TB*Co(1298)*UUStop(1,1) + 
     &    At*(Co(1300)*UUStop(1,2) - 
     &       2*MStop2(1)**2*UCStop(3,1)*UStop2(1,2)*UUStop(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1301)", Co(1301) ENDL
#endif

	Co(1346) = -(TB*Co(1336)) + Co(1340) + 2*MTy*Co(1345)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1346)", Co(1346) ENDL
#endif

        Co(1364) = Co(1363)*MStop2(1)*MStop2(3) + 
     &    2*MTy*MUE*TB*MStop2(3)**2*UStop(1,1)*UStop2(1,2)**3 + 
     &    Co(1362)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1364)", Co(1364) ENDL
#endif

        Co(1375) = -(Co(1374)*MStop2(1)*MStop2(3)) + 
     &    Co(1326)*MStop2(3)**2*UCStop(1,3)*UStop2(1,2)**2 + 
     &    Co(1372)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1375)", Co(1375) ENDL
#endif

        Co(1400) = MUE*TB*Co(1396)*UUStop(1,1) + 
     &    Co(1399)*UUStop(1,2) - 
     &    4*At*MStop2(1)**2*UCStop(3,1)*UStop2(1,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1400)", Co(1400) ENDL
#endif

        Co(1417) = Co(1416)*MStop2(1)*MStop2(3) - 
     &    4*Co(1326)*MStop2(3)**2*UCStop(1,3)*UStop2(1,2)**2 - 
     &    Co(1415)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1417)", Co(1417) ENDL
#endif

        Co(1430) = AtC*Co(1428)*UUStop(1,1) - 
     &    Co(1429)*UUStop(1,2) - 2*MTy*Co(593)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1430)", Co(1430) ENDL
#endif

	Co(1440) = 4*Co(1375) + 2*Co(1417) + Co(1439)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1440)", Co(1440) ENDL
#endif

        Co(1465) = 2*MTy*Co(1462) + TB*Co(1464) - 
     &    Co(1460)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1465)", Co(1465) ENDL
#endif

        Co(1467) = Co(1452)*UStop2(1,1)*UStopC(1,1)*
     &     UUStopC(2,2) + 2*Co(1466)*UUStopC(3,1) + 
     &    Co(1465)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1467)", Co(1467) ENDL
#endif

        Co(1488) = Co(1487) - 
     &    AtC*(Co(1483) - 2*AtC*Cc(207)*UCStop(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1488)", Co(1488) ENDL
#endif

        Co(1490) = Co(1471)*UStop2(1,2)*UStopC(1,2)*
     &     UUStopC(2,1) - 2*Co(1489)*UUStopC(3,2) - 
     &    Co(1488)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1490)", Co(1490) ENDL
#endif

        Co(1500) = Cc(2)*Cd(657)*Cr(96)*UUStopC(2,1) - 
     &    Co(1495)*UUStopC(2,2) - Co(1499)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1500)", Co(1500) ENDL
#endif

        Co(1510) = 2*Cc(2)*Cd(11447)*UStopC(2,1) + 
     &    Co(1465)*UStopC(2,2) + Co(1509)*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1510)", Co(1510) ENDL
#endif

        Co(1532) = AtC*Co(1525) + MTy*Co(1531) - 
     &    At*MUE*TB*Co(1526)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1532)", Co(1532) ENDL
#endif

        Co(154) = (Co(153) + 
     &      3*CA*MTy*(Co(150) + TB*Co(151))*MStop2(3))/
     &    (MTy*MZ2*SW2*TB*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(154)", Co(154) ENDL
#endif

	Co(1534) = 2*Co(1482) + Co(1559)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1534)", Co(1534) ENDL
#endif

        Co(1549) = Co(1452)*UStop2(1,1)*UStopC(1,1)*
     &     UUStopC(2,2) + 2*Co(1515)*UUStopC(3,1) + 
     &    Co(1513)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1549)", Co(1549) ENDL
#endif

        Co(1558) = AtC*Co(1553) + 2*MTy*Co(1557) - 
     &    At*MUE*TB*Co(1526)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1558)", Co(1558) ENDL
#endif

        Co(1564) = AtC*Co(1563) + Co(1562)*MStop2(3) + 
     &    2*Co(1541)*MStop2(2)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1564)", Co(1564) ENDL
#endif

        Co(1566) = Co(1565)*UStopC(1,2)*UUStopC(2,1) - 
     &    Co(1558)*UUStopC(3,2) - Co(1564)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1566)", Co(1566) ENDL
#endif

        Co(158) = (Co(157) + 
     &      3*MTy*(CA*TB*Co(151) + Co(155))*MStop2(3))/
     &    (MTy*MZ2*SW2*TB*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(158)", Co(158) ENDL
#endif

        Co(1589) = Co(1585)*UUStopC(2,1) - 
     &    Co(1587)*UUStop(1,2)*UUStopC(2,2) - 
     &    2*At*Co(1588)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1589)", Co(1589) ENDL
#endif

        Co(1652) = Co(1647)*UStop2(1,1)*UStopC(2,2) - 
     &    2*Cc(2)*Cd(12104)*UUStopC(2,1) + Co(1651)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1652)", Co(1652) ENDL
#endif

        Co(171) = (3*MTy*(CA*TB*Co(151) + Co(155)) + Co(170))/
     &    (MTy*MZ2*SW2*TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(171)", Co(171) ENDL
#endif

        Co(1706) = Co(1353)*UStop2(1,2)**2*UStopC(1,2) + 
     &    Co(1605)*UStop2(1,1)*UUStopC(1,1) + 
     &    Co(1607)*UStop2(1,2)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1706)", Co(1706) ENDL
#endif

        Co(173) = (3*CA*MTy*(Co(150) + TB*Co(151)) - Co(170))/
     &    (MTy*MZ2*SW2*TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(173)", Co(173) ENDL
#endif

        Co(1725) = Cc(1154)**2*Co(1724) + 
     &    Cc(394)*(Co(1723) + Cc(1154)*Co(1017)*MStop2(1))*
     &     MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1725)", Co(1725) ENDL
#endif

        Co(1726) = Cc(1076)**2*Co(1725) - 
     &    Cc(1080)*Cc(1154)**2*MStop2(1)*
     &     (Co(1722) + Cc(1076)*Co(1016)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1726)", Co(1726) ENDL
#endif

	Co(1729) = -2*Cc(1076)*Cd(9867)*Co(1030) + Co(1065)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1729)", Co(1729) ENDL
#endif

	Co(1733) = 2*Cc(1076)*Cd(9867)*Co(1030) + Co(1065)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1733)", Co(1733) ENDL
#endif

        Co(1741) = 2*Cc(1076)*Co(1077) + 
     &    (2*MGlmT2*Cd(9867)*Co(1024) + Cc(1076)*Co(1740))*
     &     MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1741)", Co(1741) ENDL
#endif

        Co(1742) = 2*Cc(1076)*Co(1077) - 
     &    (2*MGlmT2*Cd(9867)*Co(1024) - Cc(1076)*Co(1740))*
     &     MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1742)", Co(1742) ENDL
#endif

	Co(1761) = Co(1122) - Co(1121)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1761)", Co(1761) ENDL
#endif

	Co(1766) = 4*Ce(407) - 3*Co(1001) - Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1766)", Co(1766) ENDL
#endif

	Co(1767) = 4*Ce(407) - 3*Co(1001) + 3*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1767)", Co(1767) ENDL
#endif

	Co(1778) = -3*Co(1001) + Co(1031)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1778)", Co(1778) ENDL
#endif

        Co(1779) = 2*Cd(9894)*Ce(407) + 
     &    Co(1778)*UStop2(1,1)**2 - Co(1001)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(1779)", Co(1779) ENDL
#endif

	Co(1791) = 2*Co(999) + Co(1001) - 2*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1791)", Co(1791) ENDL
#endif

	Co(1802) = 2*Ce(407) - Co(1026)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1802)", Co(1802) ENDL
#endif

        Co(1803) = Cc(1217)*Co(1122) - Co(1802)*UStop2(1,1) + 
     &    Co(989)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1803)", Co(1803) ENDL
#endif

	Co(1809) = -Co(1795) + Cc(1217)*Co(2273)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1809)", Co(1809) ENDL
#endif

	Co(1810) = -(Cd(9886)*Ce(407)) + Co(1026)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1810)", Co(1810) ENDL
#endif

	Co(1832) = 3*Co(999) - Co(1001) - 3*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1832)", Co(1832) ENDL
#endif

	Co(1838) = -Co(1131) + 2*Cc(1154)*Co(1167)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1838)", Co(1838) ENDL
#endif

        Co(1846) = Co(1015) + 
     &    Cc(1076)*(Cc(1076)*Co(1740) + MGlmT2*Co(1024)*Co(1845))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1846)", Co(1846) ENDL
#endif

	Co(1859) = Co(1026) + 8*Ce(407)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1859)", Co(1859) ENDL
#endif

	Co(1868) = 3*Co(999) + 2*Co(1001) - 3*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1868)", Co(1868) ENDL
#endif

        Co(1869) = Cd(10649)*Co(999) - 
     &    Cd(9861)*Cd(11792)*MGlpTmSt2(2) - 2*Co(1868)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1869)", Co(1869) ENDL
#endif

        Co(1877) = Co(1015) + 
     &    Cc(1076)*(MGlmT2*Co(1024) + Cc(1076)*Co(1740))

#ifdef DETAILED_DEBUG
	DTLHR "Co(1877)", Co(1877) ENDL
#endif

        Co(1881) = 3*Co(999) - 2*Cc(1217)*Co(1001) - 
     &    Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1881)", Co(1881) ENDL
#endif

	Co(1882) = 2*Co(999) + 3*Co(1001) - 2*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1882)", Co(1882) ENDL
#endif

        Co(1928) = 2*Cd(9886)*Ce(407) - 2*Co(1026) + 
     &    Cd(9860)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1928)", Co(1928) ENDL
#endif

	Co(1947) = 2*Co(1001) + Co(1031)

#ifdef DETAILED_DEBUG
	DTLHR "Co(1947)", Co(1947) ENDL
#endif

        Co(2042) = -((Co(2041) - 
     &        3*MTy*(Co(2038) + TB*Co(2039))*MStop2(3))/
     &      (MTy*MZ2*SW2*TB*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2042)", Co(2042) ENDL
#endif

        Co(2058) = (3*MTy*SA*(Co(150) + TB*Co(151)) + 
     &      Co(2057))/(MTy*MZ2*SW2*TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2058)", Co(2058) ENDL
#endif

        Co(2060) = (3*MTy*(Co(2038) + TB*Co(2039)) - Co(2057))/
     &    (MTy*MZ2*SW2*TB)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2060)", Co(2060) ENDL
#endif

        Co(2102) = Co(2100) + Co(2101)*MStop2(2) + 
     &    Co(2098)*MStop2(1)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2102)", Co(2102) ENDL
#endif

	Co(2103) = Co(2101) - 2*Cc(1)*Co(2067)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2103)", Co(2103) ENDL
#endif

        Co(2162) = 2*MUE*Co(2161)*UCStop(1,3)**2 + 
     &    MStop2(1)*(Cc(1217)*Co(664) + 
     &       MUEC*UStop2(1,1)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2162)", Co(2162) ENDL
#endif

        Co(2163) = AtC*Co(2162) + 
     &    MUE*(2*MUE*TB*Co(2160)*UCStop(1,3)**2 + 
     &       At*MGlpT2*Cd(9930)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2163)", Co(2163) ENDL
#endif

	Co(2181) = AtC*Co(2174) + At*Co(2178) + 2*TB*Co(2180)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2181)", Co(2181) ENDL
#endif

        Co(2193) = (Co(2192) + 
     &      TB*(MUE**2*Cd(10013)*UCStop(1,3)**2 - 
     &         MUEC**2*Co(2187)*UCStopC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(2193)", Co(2193) ENDL
#endif

        Co(2195) = (Cd(9954)*Co(280)*MStop2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Co(279) + 
     &         2*Cc(1154)*Co(2194)*MStop2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2195)", Co(2195) ENDL
#endif

        Co(2197) = (Cd(9954)*Co(284)*MStop2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Co(283) + 
     &         2*Cc(1154)*Co(2196)*MStop2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2197)", Co(2197) ENDL
#endif

        Co(2206) = Cc(1217)*Co(2205) + 
     &    2*Cd(10596)*UCStop(1,3)**2 - At*Cd(9870)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2206)", Co(2206) ENDL
#endif

        Co(2218) = -((Co(2217)*MStop2(3) - 
     &        Cc(1076)**2*(Cd(9927)*Co(2209) - 
     &           Co(2211)*MStop2(1)*MStop2(3)))/
     &      (Cc(1076)**2*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2218)", Co(2218) ENDL
#endif

        Co(2256) = -(Cd(9974)*Co(999)) - Cc(1217)*Co(2255) + 
     &    Co(1001)*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2256)", Co(2256) ENDL
#endif

	Co(2271) = Co(1077) + Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2271)", Co(2271) ENDL
#endif

	Co(2283) = -Co(1026) + Co(1167)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2283)", Co(2283) ENDL
#endif

        Co(229) = Co(227) - Co(228)*MStop2(2) - 
     &    Co(225)*MStop2(1)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(229)", Co(229) ENDL
#endif

        Co(2296) = -(Cc(1217)*Co(2295)) - 2*Ce(407)*Cr(29) + 
     &    Co(2273)*Cr(117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2296)", Co(2296) ENDL
#endif

	Co(230) = Co(228) - 2*Cc(1)*Co(180)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(230)", Co(230) ENDL
#endif

        Co(2304) = -(Cc(1217)*Co(2303)) - Co(986)*Cr(29) + 
     &    Co(989)*Cr(117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2304)", Co(2304) ENDL
#endif

        Co(2309) = -(Cc(1217)*Co(2308)) - Co(989)*Cr(29) + 
     &    Co(986)*Cr(117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2309)", Co(2309) ENDL
#endif

        Co(2312) = Cc(1217)*Co(2311) + Co(2273)*Cr(29) - 
     &    2*Ce(407)*Cr(117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2312)", Co(2312) ENDL
#endif

        Co(2342) = 1/16.D0*
     &    (-(cI*(Cc(1492)*(2*Cc(1076)*Cc(1154)*Cc(1707)*Co(1021)*
     &               MStop2(2) + Cc(1154)**2*Co(2341)*MStop2(3))))+
     &         16*Cc(1076)**2*Cc(1707)*Co(2339)*MStop2(2)*
     &        MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*Cc(1492)*Cc(1707)*MStop2(2)*
     &       MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2342)", Co(2342) ENDL
#endif

	Co(2368) = -Co(1013) + Co(2437)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2368)", Co(2368) ENDL
#endif

        Co(2371) = -(Cd(9974)*Co(1001)) - Cc(1217)*Co(2370) + 
     &    Co(999)*Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2371)", Co(2371) ENDL
#endif

	Co(2374) = Co(1008) - Co(2444)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2374)", Co(2374) ENDL
#endif

        Co(2378) = Co(1001) + 
     &    (Co(1077) - Cd(9861)*MGlpTmSt2(2))*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2378)", Co(2378) ENDL
#endif

        Co(2379) = Cc(1506)*Co(999) - 
     &    Cc(1217)*Cd(9861)*MGlpTmSt2(2) + 2*Co(1077)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2379)", Co(2379) ENDL
#endif

	Co(2389) = 2*Ce(407) - Co(1833)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2389)", Co(2389) ENDL
#endif

        Co(2410) = MGlmT2*Co(2269) + 
     &    Cc(1154)*(T134(MGl2,MTy2,MStop2(1)) - 
     &       T134(MGl2,MTy2,MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2410)", Co(2410) ENDL
#endif

        Co(2411) = -(MGlmT2*Co(2394)) + 
     &    Cc(1154)*(T134(MGl2,MTy2,MStop2(1)) - 
     &       T134(MGl2,MTy2,MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2411)", Co(2411) ENDL
#endif

	Co(2413) = -4*Cc(1076)*Cd(9867)*Ce(407) + Co(1065)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2413)", Co(2413) ENDL
#endif

	Co(2417) = -(Cd(9867)*Ce(407)) + Co(1077)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2417)", Co(2417) ENDL
#endif

	Co(2418) = Co(1065) - 4*Cc(1076)*Co(2417)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2418)", Co(2418) ENDL
#endif

	Co(2440) = 4*Ce(407) - 3*Co(1077) + 3*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2440)", Co(2440) ENDL
#endif

	Co(2447) = -2*Cc(1154)*Co(2446) + Co(2523)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2447)", Co(2447) ENDL
#endif

	Co(2481) = Co(1077) - 3*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2481)", Co(2481) ENDL
#endif

	Co(2505) = 2*Cc(1313)*Ce(407) + Co(1026)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2505)", Co(2505) ENDL
#endif

	Co(2530) = 2*Cd(9886)*Ce(407) - Co(2458)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2530)", Co(2530) ENDL
#endif

        Co(2558) = Co(1015) + 
     &    Cc(1076)*(Cc(1076)*Co(1740) + MGlmT2*Co(2557))

#ifdef DETAILED_DEBUG
	DTLHR "Co(2558)", Co(2558) ENDL
#endif

	Co(2559) = Co(1077) - 8*Ce(407)*Co(1858)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2559)", Co(2559) ENDL
#endif

        Co(2566) = 2*Cc(1223)*Co(999) + Cd(11792)*Co(1001) - 
     &    Cd(9861)*Cd(11646)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2566)", Co(2566) ENDL
#endif

        Co(2567) = Cd(11646)*Co(1001) - 
     &    Cd(9861)*Cd(11792)*MGlpTmSt2(2) - 6*Co(1833)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(2567)", Co(2567) ENDL
#endif

        Co(26) = (Co(25) + 
     &      TB*(2*MUE**2*Cd(511)*MStop2(1)*UCStop(1,3)**2 - 
     &         2*MUEC**2*Cd(507)*UCStopC(1,3)**2))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(26)", Co(26) ENDL
#endif

	Co(321) = AtC*Co(316) + 2*TB*Co(318) + At*Co(320)

#ifdef DETAILED_DEBUG
	DTLHR "Co(321)", Co(321) ENDL
#endif

        Co(345) = At*Cd(10304) - 2*Co(344) + 
     &    Cc(1217)*Co(341)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(345)", Co(345) ENDL
#endif

        Co(373) = (Co(372) + 
     &      TB*(MUE**2*Cd(10410)*UCStop(1,3) - 
     &         MUEC**2*Co(369)*UCStopC(1,3)))/TB

#ifdef DETAILED_DEBUG
	DTLHR "Co(373)", Co(373) ENDL
#endif

	Co(374) = MGl2*Co(361) - MTy2*Co(368) - 2*MTy*Co(373)

#ifdef DETAILED_DEBUG
	DTLHR "Co(374)", Co(374) ENDL
#endif

	Co(410) = -(MTy2*Co(399)) - 2*MTy*Co(403) + MGl2*Co(409)

#ifdef DETAILED_DEBUG
	DTLHR "Co(410)", Co(410) ENDL
#endif

        Co(411) = (Co(395) + TB*(Co(383) + Co(410)))/
     &    (TB*Cc(1154)**2*MStop2(1)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(411)", Co(411) ENDL
#endif

	Co(425) = AtC*Co(421) + 2*TB*Co(422) + At*Co(424)

#ifdef DETAILED_DEBUG
	DTLHR "Co(425)", Co(425) ENDL
#endif

	Co(434) = Co(329) + TB*Co(433)

#ifdef DETAILED_DEBUG
	DTLHR "Co(434)", Co(434) ENDL
#endif

        Co(457) = AtC*Co(453) - Cc(336)*Cc(1217)*Co(456) + 
     &    2*Co(455)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(457)", Co(457) ENDL
#endif

	Co(463) = -(At*Ce(728)) + AtC*Co(461) - 2*TB*Co(2)*Co(462)

#ifdef DETAILED_DEBUG
	DTLHR "Co(463)", Co(463) ENDL
#endif

        Co(477) = (MGl2*Co(463) + 
     &      TB*(-(MTy2*Co(471)) + 4*MTy*Co(476))*MStop2(3))/
     &    (TB*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(477)", Co(477) ENDL
#endif

	Co(493) = MGl2*Co(485) - MTy2*Co(489) + 2*MTy*Co(492)

#ifdef DETAILED_DEBUG
	DTLHR "Co(493)", Co(493) ENDL
#endif

        Co(499) = AtC*Co(452) - Cc(1217)*Co(456) + 
     &    2*Cd(10608)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(499)", Co(499) ENDL
#endif

	Co(525) = -(MTy2*Co(516)) + MGl2*Co(520) - 2*MTy*Co(524)

#ifdef DETAILED_DEBUG
	DTLHR "Co(525)", Co(525) ENDL
#endif

	Co(535) = At*Co(527) + 2*Co(530) - Cc(1217)*Co(534)

#ifdef DETAILED_DEBUG
	DTLHR "Co(535)", Co(535) ENDL
#endif

	Co(554) = -(Cc(1217)*Co(534)) + At*Co(549) + 2*Co(553)

#ifdef DETAILED_DEBUG
	DTLHR "Co(554)", Co(554) ENDL
#endif

	Co(569) = AtC*Co(565) + 2*TB*Co(2)*Co(566) + At*Co(568)

#ifdef DETAILED_DEBUG
	DTLHR "Co(569)", Co(569) ENDL
#endif

        Co(575) = 4*MTy*Co(574) - 
     &    (MGl2*TB*Cc(1076)*Co(563) + MTy2*Co(569))/(TB*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(575)", Co(575) ENDL
#endif

	Co(604) = AtC*Co(598) + TB*Co(599) + At*Co(603)

#ifdef DETAILED_DEBUG
	DTLHR "Co(604)", Co(604) ENDL
#endif

        Co(633) = (Cc(1154)*Cc(1645)*Co(631)*MStop2(3)*
     &       UCStopC(1,3) + 
     &      2*MTy*Cc(1076)*UStop2(1,2)*
     &       (MUE*Cc(1)*Cc(1076)*UCStop(1,3)*UStop2(1,2) - 
     &         Cc(1154)*Co(632)*UStopC(1,2)))/
     &    (Cc(1076)**2*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Co(633)", Co(633) ENDL
#endif

        Co(659) = (Cc(1154)**2*(Co(656) + MTy*TB*Co(658)) - 
     &      TB*Co(643)*UCStop(1,3)*UStopC(1,2))/(TB*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(659)", Co(659) ENDL
#endif

        Co(673) = Cc(1217)*Co(672) + 
     &    2*MUE*Co(671)*UCStop(1,3)**2 + MUEC*Co(670)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(673)", Co(673) ENDL
#endif

        Co(675) = Cc(1217)*Cd(397)*Ce(923) + 
     &    MUE**2*Co(671)*UCStop(1,3)**2 + 
     &    MUEC**2*Co(674)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Co(675)", Co(675) ENDL
#endif

        Co(709) = 4*Co(697)*MStop2(1)*MStop2(3)*UCStopC(3,4) + 
     &    Co(707)*MStop2(3)**2*UStop2(1,1)*UStop2(1,2) + 
     &    2*Co(708)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(709)", Co(709) ENDL
#endif

	Co(726) = 2*Co(721) - 4*Co(725) - Co(717)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(726)", Co(726) ENDL
#endif

        Co(728) = -2*MUE*Co(727)*MStop2(1)*UStop2(1,1)*
     &     UStopC(2,2) + MUEC*
     &     (Co(726)*UStopC(1,1) - MUEC*TB*Cd(10892)*UUStopC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Co(728)", Co(728) ENDL
#endif

        Co(759) = -(Co(758)*MStop2(1)) + 
     &    Cd(10899)*MStop2(3)**2*UStop2(1,1)**2 + 
     &    MUE*Co(757)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(759)", Co(759) ENDL
#endif

	Co(761) = Co(752) - AtC*Co(759) + Co(760)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(761)", Co(761) ENDL
#endif

        Co(77) = 2*At*MUEC*TB*Co(73)*UCStopC(1,3)**2 + 
     &    MStop2(3)*(Co(76) - 
     &       2*MTy*Cc(2)*Cd(611)*UCStopC(1,3)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(77)", Co(77) ENDL
#endif

	Co(777) = Co(767) - Co(771) - Co(776)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(777)", Co(777) ENDL
#endif

        Co(833) = Co(830) - Co(832)*MStop2(2) + 
     &    Co(784)*MStop2(3)*UCStop(1,3)*UStop2(1,1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(833)", Co(833) ENDL
#endif

        Co(843) = AtC*Co(839) - 
     &    2*At*(MUE*MStop2(2)*UCStopC(3,1)**2*UUStop(1,2) + 
     &       Co(842)*UUStop(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Co(843)", Co(843) ENDL
#endif

        Co(857) = Co(856)*MStop2(3) + AtC*Co(854)*UStop(2,1) - 
     &    2*Co(816)*MStop2(2)*UUStopC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(857)", Co(857) ENDL
#endif

        Co(861) = 2*Co(817) - Co(857) + 
     &    MUE*Cc(1)*Cr(96)*MStop2(3)*UCStop(1,3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Co(861)", Co(861) ENDL
#endif

        Co(870) = Co(869) - 
     &    MUEC*Cc(2)*Cd(11359)*UCStopC(1,3) - 
     &    Co(836)*UCStop(1,3)*UStop2(1,1)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(870)", Co(870) ENDL
#endif

	Co(878) = Co(865) + Co(868)

#ifdef DETAILED_DEBUG
	DTLHR "Co(878)", Co(878) ENDL
#endif

	Co(886) = Co(858) + Co(882)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(886)", Co(886) ENDL
#endif

	Co(887) = 2*Co(817) - Co(857) + Co(885)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Co(887)", Co(887) ENDL
#endif

        Co(889) = Cc(1217)*Co(886)*UStopC(1,2) - 
     &    Co(888)*UUStopC(2,2) - 2*Co(887)*UUStopC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Co(889)", Co(889) ENDL
#endif

	end
