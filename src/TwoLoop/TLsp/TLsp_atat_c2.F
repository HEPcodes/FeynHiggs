* TLsp_atat_c2.F
* this file is part of FeynHiggs
* generated 11-May-2015 12:08

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_c2
	implicit none

#include "TLsp.h"

	ComplexType dup1

	Ccx(442) = -(U2s2Yt**2*(U2s2Yt**2*Ccx(435) - Ccx(441)))

	Ccx(451) = Ccx(450) - (MHp2in*U2s2Yt**2*Ccx(443))/MStop2(1)

        Ccx(499) = U2c2Yt2*(Ccx(492) + MHp2in*Ccx(498)) + 
     &    U2c1Yt2*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

	Ccx(512) = -((2*Ccx(500)*Ccx(501) - Ccx(511))/Ccx(500)**2)

        Ccx(521) = 2*cI*(U2s2Yt**2*Ccx(516)) - 
     &    3/256.D0*(Ccx(13)*Ccx(14)*Ccx(520))

	Ccx(534) = (2*Ccx(522)*Ccx(523) + Ccx(533))/Ccx(522)**2

	Ccx(54) = MHp2in + Ccx(28)*Ccx(41) + MHp2in*UStop2(1,1)

        Ccx(544) = 2*cI*(U2s2Yt**2*Ccx(539)) - 
     &    3/256.D0*(Ccx(28)*Ccx(41)*(MHp2in*Ccx(541) - Ccx(543)))

        Ccx(561) = Ccx(548)/Ccx(522) + 
     &    (Ccl(49) - Ccl(51))*Ccx(550) + Ccx(560)/Ccx(500)

        Ccx(567) = Ccx(14)*Conjugate(dMu1(0))*UStop(1,2) + 
     &    Ccx(13)*dMu1(0)*UStopC(1,2)

        Ccx(571) = 1/2.D0*
     &     (S2B*Ccx(28)*dMWsq1gl(1)*MSq2Diff(1,2)) - 
     &    MW2*(Ccl(8) - Ccl(10))*dMu1(0)*UStopC(2,2)

        Ccx(573) = (2*MTy*MW2*
     &       (Ccl(4)*Ccx(115) + MTy2*dMf1(0,3,3)))/MTy2 + 
     &    Ccl(4)*dMWsq1gl(0) + MTy2*dMWsq1gl(1)

        Ccx(592) = (Ccx(41)*dMWsq1gl(0))/MW2 + 
     &    (Ccx(564)*UStop(2,2))/MTy

        Ccx(601) = Ccx(14)*Ccx(594) - 
     &    (MTy*Ccx(28)*Ccx(597) + Ccx(600))/MTy

	Ccx(624) = Ccx(623)/MTy + Ccx(620)*UCStop(3,1)

	Ccx(628) = Ccx(627)/MTy + Ccx(620)*UCStopC(3,1)

	Ccx(635) = Ccx(633) + (2*Ccx(634)*UStop2(1,2))/MStop2(3)

        Ccx(653) = SB2*Ccx(644) - 
     &    (Ccx(13)*Ccx(14)*Ccx(650) - Ccx(328)*Ccx(652))*
     &     UStop2(1,2)

	Ccx(659) = Ccx(656)*UCStop(3,1) + Ccx(658)*UCStopC(3,1)

        Ccx(666) = -(Ccl(49)*Ccx(664)) + 
     &    Ccx(665)/MSq2Diff(1,1) + 
     &    (Ccx(663) - Ccx(520)*UStop2(1,2))/Ccx(500)

        Ccx(668) = Ccx(13)*Ccx(14)*
     &    ((Ccl(36) - 2*Ccl(49) + Ccl(53))*Ccx(13)*Ccx(14) - 
     &      Ccx(667))

        Ccx(678) = (Ccl(36) - Ccl(49))*Ccx(671) - 
     &    Ccx(13)*Ccx(14)*Ccx(673) + 
     &    (Ccx(13)**2*Ccx(14)**2*Ccx(677))/Ccx(500)

        Ccx(693) = Ccl(51)*Ccx(679) - Ccx(683)/Ccx(522) - 
     &    Ccx(13)*Ccx(14)*Ccx(692) + 
     &    ((Ccl(48) - Ccl(49))*(Ccx(13)*Ccx(14) - 2*Ccx(20)))/
     &     MSq2Diff(1,2)**2 - Ccx(680)/MSq2Diff(1,2)

        Ccx(696) = 2*(Ccl(48) - Ccl(51))*Ccx(20) - 
     &    Ccx(28)*Ccx(41)*Ccx(695)

	dup1 = Ccx(409) + Ccx(410)*(MHp2in - MStop2(3))

        Ccx(701) = (dup1*Ccx(28)*Ccx(41))/MSq2Diff(1,2) - 
     &    Ccx(700)*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3))) - 
     &    (Ccx(699) + Ccx(410)*(MHp2in - MStop2(3)))*UStop2(1,1)

        Ccx(703) = Ccx(28)*Ccx(41)*
     &    ((Ccl(37) - 2*Ccl(51) + Ccl(53))*Ccx(28)*Ccx(41) + 
     &      Ccx(702))

        Ccx(714) = (Ccl(37) - Ccl(51))*
     &     (Ccx(704)*Ccx(705) + Ccx(706)*Ccx(707)) + 
     &    Ccx(28)*Ccx(41)*Ccx(709) + 
     &    (Ccx(28)**2*Ccx(41)**2*Ccx(713))/Ccx(522)

        Ccx(718) = Ccx(14)*Ccx(41)*UCStop(3,1) + 
     &    Ccx(13)*Ccx(28)*UCStopC(3,1)

	Ccx(724) = Ccl(48)*Ccx(722) + (Ccx(718)*Ccx(723))/MStop2(3)

        Ccx(732) = Ccx(725) - 
     &    (Ccx(13)*Ccx(28)*
     &        (Ccx(728)*MSq2Diff(1,2) + Ccx(731)*MStop2(3)) + 
     &       Ccx(14)*Ccx(41)*
     &        (Ccx(726)*MSq2Diff(1,2) + 
     &          MStop2(3)*(Ccx(729) + 
     &             Ccl(51)*MSq2Diff(1,2)*UCStop(3,1))))/
     &     (MSq2Diff(1,2)*MStop2(3))

        Ccx(739) = -Ccx(738) - 
     &    2*(Ccl(46) + Ccx(359)/MStop2(3))*UStop2(1,1) + 
     &    8*Ccl(10)*(2 - Ccl(10)/MStop2(2))*UStop2(1,1)**2

        Ccx(758) = Ccx(747)/Ccx(303) - 
     &    Ccx(752)/MSq2Diff(1,1) - Ccx(757)*MStop2(2)

        Ccx(773) = Ccx(763)/Ccx(179) + 
     &    Ccx(762)/MSq2Diff(1,2) - Ccx(772)*MStop2(1) + 
     &    ((Ccx(766) + Ccx(764)*MSq2Diff(1,2))*UStop2(1,1))/
     &     MSq2Diff(1,2)**2

        Ccx(792) = Ccl(40) + Ccl(41) + Ccl(45) + 
     &    Ccx(309)/Ccx(303) + 3*Ccx(776) - Ccx(782)/Ccx(190) - 
     &    Ccx(787)/Ccx(179) - Ccx(302)*MSbot2(1) - 
     &    (Ccx(718)*Ccx(791))/MSq2Diff(1,2) - Ccx(777)*MStop2(1) - 
     &    Ccx(783)*MStop2(2) + 
     &    (MUE2 - 2*Ccx(788) + MStop2(2))*UStop2(1,1)**2

        Ccx(794) = (Ccx(718)*Ccx(793))/MSq2Diff(1,1) + 
     &    2*Ccl(8)*(Ccl(9) - Ccl(10))*UStop2(1,1)*UStop2(1,2)

        Ccx(808) = Ccl(4) + Ccl(45) + SB2*Ccl(54) + 
     &    Ccl(7)*(1 - Ccl(8)/MSbot2(1)) - 
     &    (Ccx(798)*(MTy2 + MUE2 - MSbot2(1)))/Ccx(303) + 
     &    ((MTy2 + MUE2 - Ccl(4))*Ccl(8))/MSbot2(1) + 
     &    Ccx(807)*UStop2(1,1)

        Ccx(871) = 4*Ccx(822) + 
     &    Ccx(28)*Ccx(41)*(2*Ccx(837) - Ccx(841)) + 2*Ccx(844) - 
     &    Ccx(13)*Ccx(14)*(Ccx(834) + 
     &       (2*(Ccl(35) - Ccl(43))*Ccx(838))/MSq2Diff(1,1)**2) + 
     &    (Ccx(829) + 2*Ccx(870))/MSq2Diff(1,1) + 
     &    Ccx(853)/MSq2Diff(1,2) + 
     &    (Ccx(810)*UStop2(1,1))/MStop2(2) + 
     &    (Ccx(812)*UStop2(1,2))/MStop2(1)

	Ccx(93) = ((Ccl(9) - Ccl(10))*Ccx(88))/MTy + Ccx(92)/MW2

        Ccx(100) = (3*cI)/16.D0*
     &    (MTy*Ccx(96)*Ccx(99)*dZH2(-1) + 
     &       2*SB2*Xt*Ccx(95)*Conjugate(dMf1(0,3,3))*UCStopC(1,3))/
     &     (MTy*SB2)

        Ccx(16) = -2*(MTy2 + MUE2) + SB2*Ccx(11)*Ccx(12) + 
     &    CB2*Ccx(15) + MStop2(1) + Ccx(10)*MStop2(2)

        Ccx(173) = 2*Ccl(38) + 3*Ccl(39) - 
     &    MTy2*(1 + Ccx(166)) + Ccx(172)/MSq2Diff(1,1)

        Ccx(393) = 4*U2s2Yt**2*Ccx(230) + 
     &    2*(Ccx(178) + Ccx(10)*(4*Ccx(354) + Ccx(358))) - 
     &    SB2*(Ccx(301) + 2*Ccx(392)) - 
     &    8*(Ccx(327)/(MUE2 - MStop2(2)) + 
     &       Ccx(364)/MStop2(3)**2) + 
     &    8*(U2c2Yt2*Ccx(198) + 
     &       (Ccx(347) + 8*Ccx(352) + Ccx(372)*MSbot2(1))/MStop2(3)
     &       ) - (32*(Ccl(9) - Ccl(10))**2*Ccx(376))/
     &     MStop2(3)**2 - 2*
     &     (Ccx(244)/Ccx(190) + Ccx(255)/Ccx(179) + Ccx(320) + 
     &       (Ccx(336) + 8*Ccx(338)*UStop2(1,1))*UStop2(1,2))

        Ccx(55) = -2*(MTy2 + MUE2) + SB2*Ccx(27)*Ccx(40) + 
     &    CB2*Ccx(54) + Ccx(10)*MStop2(1) + MStop2(2)

	Ccx(636) = -(CB2*(SB2*Ccl(34) - CB2*Ccx(635)))

	Ccx(654) = CB2*((CB2*Ccx(642))/(MHp2in - 4*MTy2) - Ccx(653))

        Ccx(733) = Ccx(655) - Ccx(660) + 
     &    Ccx(13)*Ccx(14)*Ccx(666) - Ccx(28)*Ccx(41)*Ccx(693) + 
     &    (2*Ccx(20)*Ccx(701))/Ccx(406) + Ccx(724) - 
     &    (Ccx(668) - Ccx(13)*Ccx(14)*Ccx(696))/MSq2Diff(1,1)**2 + 
     &    (Ccx(678) - Ccx(732))/MSq2Diff(1,1) - 
     &    Ccx(703)/MSq2Diff(1,2)**2 - 
     &    (Ccx(714) + Ccl(49)*Ccx(717) + Ccl(48)*Ccx(718))/
     &     MSq2Diff(1,2) + (2*Ccx(659))/MStop2(3)

        Ccx(872) = -2*Ccx(808) - SB2*Ccx(871) + 
     &    2*(Ccx(743) + Ccx(13)*Ccx(14)*Ccx(758) + 
     &       Ccx(28)*Ccx(41)*Ccx(773) + Ccx(792) + 
     &       (Ccx(718)*Ccx(775))/(MSq2Diff(1,1)*MSq2Diff(1,2)) + 
     &       Ccx(794)/MStop2(3) + Ccx(739)*UStop2(1,2) + 
     &       Ccx(741)*UStop2(1,2)**2)

        Ccx(94) = CB2*Ccx(93) + 
     &    (2*CB*(Ccx(81)*Conjugate(dMu1(0)) + Ccx(84)*dMu1(0)))/SB

        Ccx(17) = 2*(SB2*Ccx(7) + CB2*Ccx(8)) + Ccx(16) + 
     &    Ccx(9)*UStop2(1,2)

        Ccx(56) = 2*(SB2*Ccx(51) + CB2*Ccx(52)) + Ccx(55) + 
     &    UStop2(1,1)*(-Ccx(53) + 8*MStop2(2)*UStop2(1,2))

        Ccx(873) = -(CB2*Ccx(872)) - 
     &    2*(CB2**2*Ccx(733) + Ccx(636)*UStop2(1,1)) + 
     &    2*(Ccx(654) + CB2*(SB2*Ccl(35) + CB2*Ccx(639))*
     &        UStop2(1,2))

	dMSfsq1(-1,13,1,1,3,3) = 1/(16.D0*Pi**2)*(ht**2*Ccx(17))

	DTLSP "dMSfsq1(-1,13,1,1,3,3) =", dMSfsq1(-1,13,1,1,3,3) ENDL

	dMSfsq1(-1,13,2,2,3,3) = 1/(16.D0*Pi**2)*(ht**2*Ccx(56))

	DTLSP "dMSfsq1(-1,13,2,2,3,3) =", dMSfsq1(-1,13,2,2,3,3) ENDL

	Ccx(149) = dMSfsq1(0,13,1,2,3,3) + (Ccl(9)*Ccx(148))/MStop2(1)

	Ccx(475) = dup1*U2c1YtC*U2c2Yt + U2c1Yt*U2c2YtC*Ccx(474)

	Ccx(476) = dup1*U2c1Yt*U2c2YtC + U2c1YtC*U2c2Yt*Ccx(474)

	Ccx(586) = MW2*dMSfsq1(-1,13,1,1,3,3) + dMWsq1gl(0)*MStop2(1)

        Ccx(587) = dMWsq1gl(0)*MSbot2(1) + 
     &    MW2*dMSfsq1(-1,13,1,1,3,3)*UStop2(1,1)

        Ccx(105) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) + 
     &    2*cI*Im(dMSfsq1(-1,13,1,1,3,3))

        Ccx(107) = -(cI*Conjugate(dMSfsq1(-1,13,1,1,3,3))) + 
     &    2*Im(dMSfsq1(-1,13,2,2,3,3))

        Ccx(150) = (Ccl(9)*Ccx(144)*dMf1(-1,3,3))/MStop2(1) + 
     &    Ccx(149)*UCStopC(3,1)

	Ccx(477) = -(U2s1YtmMT*Ccx(475)) + U2s1YtpMT*Ccx(476)

	Ccx(485) = 4*dup1*U2s2Yt**2 + U2c1Yt2*Ccx(474)

	Ccx(574) = dMSfsq1(-1,13,2,2,3,3) - dMSfsq1(0,13,2,2,3,3)

	Ccx(578) = dMSfsq1(-1,13,1,1,3,3) - dMSfsq1(0,13,1,1,3,3)

        Ccx(588) = (Ccl(8)*Ccx(587))/MSbot2(1) + 
     &    dMWsq1gl(1)*MSq2Diff(1,1) - (Ccl(9)*Ccx(586))/MStop2(1)

        Ccx(106) = Ccx(104)*UCStopC(1,3) + 
     &    2*SB*Ccx(105)*UStop2(1,1)*UStop2(1,2)

        Ccx(108) = cI*(Ccx(104)*UCStopC(1,3)) + 
     &    2*SB*Ccx(107)*UStop2(1,1)*UStop2(1,2)

        Ccx(111) = (Ccl(9)*dMSfsq1(-1,13,1,1,3,3))/MStop2(1) - 
     &    (Ccl(10)*dMSfsq1(-1,13,2,2,3,3))/MStop2(2)

        Ccx(152) = -(3/8.D0*
     &      (cI*(Ccx(150) - Ccx(147)*UCStop(3,1)) - 
     &        Ccx(151)*(1 - Ccl(9)/MStop2(1))*UStop2(1,1)*
     &         UStop2(1,2)))

        Ccx(486) = dup1*U2c2Yt2**2 + U2s2Yt*Ccx(477) - 
     &    U2c2Yt2*(4*U2s2Yt**2*Ccx(480) - Ccx(485)) + 
     &    Ccx(484)*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Ccx(565) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(-1,13,1,2,3,3)*UCStopC(3,1) + 
     &    dMSfsq1(-1,13,2,2,3,3)*UStop2(1,2)

        Ccx(569) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(-1,13,1,2,3,3)*UCStopC(3,1) + 
     &    dMSfsq1(-1,13,1,1,3,3)*UStop2(1,1)

        Ccx(575) = dMSfsq1(0,13,2,2,3,3) + 
     &    (Ccl(10)*Ccx(574))/MStop2(2)

	Ccx(579) = dMSfsq1(0,13,1,1,3,3) + (Ccl(9)*Ccx(578))/MStop2(1)

        Ccx(590) = Ccx(589)*dMSfsq1(0,13,2,2,3,3) - 
     &    (Ccx(14)*Ccx(588))/(MW2*MSq2Diff(1,1))

	Ccx(613) = dMSfsq1(0,13,1,1,3,3) + (Ccl(8)*Ccx(578))/MSbot2(1)

	Ccx(614) = dMSfsq1(0,13,2,2,3,3) + (Ccl(8)*Ccx(574))/MSbot2(1)

        Ccx(109) = 3/16.D0*
     &    (SB*(cI*(Ccl(10)*Ccx(106))/MStop2(2) + 
     &        (Ccl(9)*Ccx(108))/MStop2(1)))

	Ccx(114) = -(U2s2Yt*Ccx(113)) + (U2c2YtC*Ccx(111))/MStop2(3)

        Ccx(157) = 8*U2s2Yt*(Ccx(152) - Ccx(156)) + 
     &    3*(Ccx(143) + Ccx(145)*dMf1(0,3,3))

        Ccx(490) = Ccx(489) + 
     &    2*(Ccx(486)/Ccx(406) + 
     &       Ccx(469)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Ccx(471))/(MHp2in - 4*MStop2(2))

        Ccx(566) = (Ccl(8)*Ccx(13)*
     &       (Ccx(565) - 2*MTy*dMf1(-1,3,3)))/MSbot2(1) + 
     &    ((Ccl(8) - Ccl(9))*Ccx(564)*UStop(1,2))/MTy

        Ccx(570) = (CB2*Ccl(8)*Ccx(41)*
     &       (Ccx(569) - 2*MTy*dMf1(-1,3,3)))/MSbot2(1) - 
     &    (CB*(Ccl(8) - Ccl(10))*Conjugate(dMu1(0))*UStop(2,2))/SB

        Ccx(581) = (MTy*MW2*Ccx(575) + Ccx(577)*MStop2(2))*
     &     UStop2(1,1) + (MTy*MW2*Ccx(579) + Ccx(580)*MStop2(1))*
     &     UStop2(1,2)

	Ccx(591) = Ccx(590) + Ccx(585)*dMSfsq1(0,13,1,1,3,3)

        Ccx(607) = Ccx(603)*dMSfsq1(0,13,1,1,3,3) - 
     &    Ccx(606)*dMSfsq1(0,13,2,2,3,3) - 
     &    (Ccx(28)*Ccx(602)*dMSfsq1(-1,13,2,2,3,3))/MSq2Diff(1,2)

        Ccx(619) = 2*Ccx(609) - (Ccx(610)*MSbot2(1))/MW2 + 
     &    Ccx(618)/MStop2(3) - Ccx(611)*UCStop(3,1) - 
     &    Ccx(612)*UCStopC(3,1) - Ccx(613)*UStop2(1,1) - 
     &    Ccx(614)*UStop2(1,2)

	Ccx(110) = S2B*Ccx(103) - (CB2*Ccx(109))/MTy

        Ccx(158) = -12*U2c2Yt*Ccx(114) + 
     &    3*(Ccx(121)/MW2 + Ccx(130)) + (2*Ccx(157))/MTy - 
     &    3*(Ccx(125)*dMSfsq1(-1,13,1,1,3,3) + 
     &       Ccx(127)*dMSfsq1(-1,13,2,2,3,3)) - 
     &    cI*(-6*Ccx(137)*dMSfsq1(0,13,1,1,3,3) + 
     &       6*(U2c2YtC*Ccx(123)*dMSfsq1(0,13,1,2,3,3) + 
     &          Ccx(139)*dMSfsq1(0,13,2,2,3,3))) - 
     &    (4*Ccx(134))/MStop2(3)

        Ccx(562) = (-256*Ccx(521))/Ccx(500) + 
     &    (256*Ccx(544))/Ccx(522) + 
     &    6*(Ccx(20)*Ccx(433) + Ccx(456) + Ccx(499)/Ccx(406) + 
     &       U2s2Yt**2*Ccx(13)*Ccx(14)*Ccx(512) + 
     &       Ccx(399)/(MHp2in - 4*MStop2(1)) + 
     &       Ccx(405)/(MHp2in - 4*MStop2(2))) + 
     &    12*(Ccx(451)/(MHp2in - 4*MStop2(1))**2 + 
     &       Ccx(442)/(MHp2in - 4*MStop2(2))**2 + 
     &       (Ccx(464) + (Ccx(490) + Ccx(561))*MStop2(3))/
     &        MStop2(3)**2) + 
     &    3*(Ccl(49)*UStop2(1,1) + Ccl(51)*UStop2(1,2)) - 
     &    U2s2Yt**2*(6*Ccx(28)*Ccx(41)*Ccx(534) - 
     &       (6*MHp2in*(1 - Ccx(407)*Ccx(465) + UStop2(1,2)))/
     &        MStop2(1))

        Ccx(568) = CB2*Ccx(14)*Ccx(566) - 
     &    (CB*(Ccl(8) - Ccl(9))*Ccx(567))/SB

	Ccx(572) = Ccx(28)*Ccx(570) + (CB*Ccx(41)*Ccx(571))/(MW2*SB)

        Ccx(629) = (2*Ccx(573) - Ccx(581)/MTy)/MW2 + 
     &    Ccx(13)*Ccx(591) - Ccx(41)*Ccx(607) + Ccx(619) + 
     &    Ccx(624)*Conjugate(dMSfsq1(0,13,1,2,3,3)) - 
     &    Ccx(601)*dMf1(0,3,3) + Ccx(628)*dMSfsq1(0,13,1,2,3,3) - 
     &    ((Ccl(8) - Ccl(10))*Ccx(28)*Ccx(592))/MSq2Diff(1,2)

        Ccx(159) = U2s2Yt*(CB2*Ccx(100) + Ccx(110)/SB2) - 
     &    1/16.D0*(CB2*Ccx(158)) + Ccx(94)/MStop2(3)

        Ccx(563) = -(CB2*
     &      (6*(CB2*Ccx(165) + SB2*Ccx(173)) - 3*Ccx(393) - 
     &        2*CB2*Ccx(562)))

        Ccx(630) = CB2*Ccx(629) - Ccx(568)/MSq2Diff(1,1) - 
     &    Ccx(572)/MSq2Diff(1,2)

        SEA0A02 = -(1/Pi**2*(ht**2*Ccx(159))) - 
     &    1/(512.D0*Pi**4)*(ht**4*Ccx(563))

	DTLSP "SEA0A02 =", SEA0A02 ENDL

        SEHmHp2 = 1/(512.D0*Pi**4)*
     &    (ht**2*(-3*ht**2*Ccx(873) + 96*Pi**2*Ccx(630)))

	DTLSP "SEHmHp2 =", SEHmHp2 ENDL

	SEHmHp2R = -(inputMA0*SEA0A02) - (-1 + inputMHp)*SEHmHp2

	DTLSP "SEHmHp2R =", SEHmHp2R ENDL

	SEA0A02R = inputMHp*(SEA0A02 - SEHmHp2)

	DTLSP "SEA0A02R =", SEA0A02R ENDL

	end
