* TLsp_atat_c2.F
* this file is part of FeynHiggs
* generated 8-Jul-2015 16:52

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_c2
	implicit none

#include "TLsp.h"

	ComplexType dup1

        Ccx(562) = 2*MTy*
     &     ((Ccl(4)*Ccx(114))/MTy2 + dMf1(0,3,3)) + 
     &    Ccl(4)*dMWsq1MW2(0) + MTy2*dMWsq1MW2(1)

        Ccx(592) = Ccx(14)*Ccx(585) - 
     &    (MTy*Ccx(28)*Ccx(588) + Ccx(591))/MTy

	Ccx(616) = Ccx(615)/MTy + Ccx(612)*UCStop(3,1)

	Ccx(620) = Ccx(619)/MTy + Ccx(612)*UCStopC(3,1)

	Ccx(627) = Ccx(625) + (2*Ccx(626)*UStop2(1,2))/MStop2(3)

        Ccx(645) = SB2*Ccx(636) - 
     &    (Ccx(13)*Ccx(14)*Ccx(642) - Ccx(316)*Ccx(644))*
     &     UStop2(1,2)

	Ccx(651) = Ccx(648)*UCStop(3,1) + Ccx(650)*UCStopC(3,1)

        Ccx(658) = -(Ccl(49)*Ccx(656)) + 
     &    Ccx(657)/MSq2Diff(1,1) + 
     &    (Ccx(655) - Ccx(508)*UStop2(1,2))/Ccx(488)

        Ccx(660) = Ccx(13)*Ccx(14)*
     &    ((Ccl(36) - 2*Ccl(49) + Ccl(53))*Ccx(13)*Ccx(14) - 
     &      Ccx(659))

        Ccx(670) = (Ccl(36) - Ccl(49))*Ccx(663) - 
     &    Ccx(13)*Ccx(14)*Ccx(665) + 
     &    (Ccx(13)**2*Ccx(14)**2*Ccx(669))/Ccx(488)

        Ccx(685) = Ccl(51)*Ccx(671) - Ccx(675)/Ccx(510) - 
     &    Ccx(13)*Ccx(14)*Ccx(684) + 
     &    ((Ccl(48) - Ccl(49))*(Ccx(13)*Ccx(14) - 2*Ccx(20)))/
     &     MSq2Diff(1,2)**2 - Ccx(672)/MSq2Diff(1,2)

        Ccx(688) = 2*(Ccl(48) - Ccl(51))*Ccx(20) - 
     &    Ccx(28)*Ccx(41)*Ccx(687)

	dup1 = Ccx(397) + Ccx(398)*(MHp2in - MStop2(3))

        Ccx(693) = (dup1*Ccx(28)*Ccx(41))/MSq2Diff(1,2) - 
     &    Ccx(692)*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3))) - 
     &    (Ccx(691) + Ccx(398)*(MHp2in - MStop2(3)))*UStop2(1,1)

        Ccx(695) = Ccx(28)*Ccx(41)*
     &    ((Ccl(37) - 2*Ccl(51) + Ccl(53))*Ccx(28)*Ccx(41) + 
     &      Ccx(694))

        Ccx(706) = (Ccl(37) - Ccl(51))*
     &     (Ccx(696)*Ccx(697) + Ccx(698)*Ccx(699)) + 
     &    Ccx(28)*Ccx(41)*Ccx(701) + 
     &    (Ccx(28)**2*Ccx(41)**2*Ccx(705))/Ccx(510)

        Ccx(710) = Ccx(14)*Ccx(41)*UCStop(3,1) + 
     &    Ccx(13)*Ccx(28)*UCStopC(3,1)

	Ccx(716) = Ccl(48)*Ccx(714) + (Ccx(710)*Ccx(715))/MStop2(3)

        Ccx(724) = Ccx(717) - 
     &    (Ccx(13)*Ccx(28)*
     &        (Ccx(720)*MSq2Diff(1,2) + Ccx(723)*MStop2(3)) + 
     &       Ccx(14)*Ccx(41)*
     &        (Ccx(718)*MSq2Diff(1,2) + 
     &          MStop2(3)*(Ccx(721) + 
     &             Ccl(51)*MSq2Diff(1,2)*UCStop(3,1))))/
     &     (MSq2Diff(1,2)*MStop2(3))

        Ccx(731) = -Ccx(730) - 
     &    2*(Ccl(46) + Ccx(347)/MStop2(3))*UStop2(1,1) + 
     &    8*Ccl(10)*(2 - Ccl(10)/MStop2(2))*UStop2(1,1)**2

        Ccx(750) = Ccx(739)/Ccx(291) - 
     &    Ccx(744)/MSq2Diff(1,1) - Ccx(749)*MStop2(2)

        Ccx(765) = Ccx(755)/Ccx(167) + 
     &    Ccx(754)/MSq2Diff(1,2) - Ccx(764)*MStop2(1) + 
     &    ((Ccx(758) + Ccx(756)*MSq2Diff(1,2))*UStop2(1,1))/
     &     MSq2Diff(1,2)**2

        Ccx(784) = Ccl(40) + Ccl(41) + Ccl(45) + 
     &    Ccx(297)/Ccx(291) + 3*Ccx(768) - Ccx(774)/Ccx(178) - 
     &    Ccx(779)/Ccx(167) - Ccx(290)*MSbot2(1) - 
     &    (Ccx(710)*Ccx(783))/MSq2Diff(1,2) - Ccx(769)*MStop2(1) - 
     &    Ccx(775)*MStop2(2) + 
     &    (MUE2 - 2*Ccx(780) + MStop2(2))*UStop2(1,1)**2

        Ccx(786) = (Ccx(710)*Ccx(785))/MSq2Diff(1,1) + 
     &    2*Ccl(8)*(Ccl(9) - Ccl(10))*UStop2(1,1)*UStop2(1,2)

        Ccx(800) = Ccl(4) + Ccl(45) + SB2*Ccl(54) + 
     &    Ccl(7)*(1 - Ccl(8)/MSbot2(1)) - 
     &    (Ccx(790)*(MTy2 + MUE2 - MSbot2(1)))/Ccx(291) + 
     &    ((MTy2 + MUE2 - Ccl(4))*Ccl(8))/MSbot2(1) + 
     &    Ccx(799)*UStop2(1,1)

        Ccx(84) = (3*cI)/8.D0*
     &    (Xt*Ccx(81)*Conjugate(dMf1(0,3,3)) - Ccx(83)*dMf1(0,3,3))

        Ccx(863) = 4*Ccx(814) + 
     &    Ccx(28)*Ccx(41)*(2*Ccx(829) - Ccx(833)) + 2*Ccx(836) - 
     &    Ccx(13)*Ccx(14)*(Ccx(826) + 
     &       (2*(Ccl(35) - Ccl(43))*Ccx(830))/MSq2Diff(1,1)**2) + 
     &    (Ccx(821) + 2*Ccx(862))/MSq2Diff(1,1) + 
     &    Ccx(845)/MSq2Diff(1,2) + 
     &    (Ccx(802)*UStop2(1,1))/MStop2(2) + 
     &    (Ccx(804)*UStop2(1,2))/MStop2(1)

	Ccx(91) = (2*Ccx(90))/MTy + cI*(Ccl(9)*Ccx(86))/MStop2(1)

        Ccx(16) = -2*(MTy2 + MUE2) + SB2*Ccx(11)*Ccx(12) + 
     &    CB2*Ccx(15) + MStop2(1) + Ccx(10)*MStop2(2)

        Ccx(161) = 2*Ccl(38) + 3*Ccl(39) - 
     &    MTy2*(1 + Ccx(154)) + Ccx(160)/MSq2Diff(1,1)

        Ccx(381) = 4*U2s2Yt**2*Ccx(218) + 
     &    2*(Ccx(166) + Ccx(10)*(4*Ccx(342) + Ccx(346))) - 
     &    SB2*(Ccx(289) + 2*Ccx(380)) - 
     &    8*(Ccx(315)/(MUE2 - MStop2(2)) + 
     &       Ccx(352)/MStop2(3)**2) + 
     &    8*(U2c2Yt2*Ccx(186) + 
     &       (Ccx(335) + 8*Ccx(340) + Ccx(360)*MSbot2(1))/MStop2(3)
     &       ) - (32*(Ccl(9) - Ccl(10))**2*Ccx(364))/
     &     MStop2(3)**2 - 2*
     &     (Ccx(232)/Ccx(178) + Ccx(243)/Ccx(167) + Ccx(308) + 
     &       (Ccx(324) + 8*Ccx(326)*UStop2(1,1))*UStop2(1,2))

        Ccx(55) = -2*(MTy2 + MUE2) + SB2*Ccx(27)*Ccx(40) + 
     &    CB2*Ccx(54) + Ccx(10)*MStop2(1) + MStop2(2)

	Ccx(628) = -(CB2*(SB2*Ccl(34) - CB2*Ccx(627)))

	Ccx(646) = CB2*((CB2*Ccx(634))/(MHp2in - 4*MTy2) - Ccx(645))

        Ccx(725) = Ccx(647) - Ccx(652) + 
     &    Ccx(13)*Ccx(14)*Ccx(658) - Ccx(28)*Ccx(41)*Ccx(685) + 
     &    (2*Ccx(20)*Ccx(693))/Ccx(394) + Ccx(716) - 
     &    (Ccx(660) - Ccx(13)*Ccx(14)*Ccx(688))/MSq2Diff(1,1)**2 + 
     &    (Ccx(670) - Ccx(724))/MSq2Diff(1,1) - 
     &    Ccx(695)/MSq2Diff(1,2)**2 - 
     &    (Ccx(706) + Ccl(49)*Ccx(709) + Ccl(48)*Ccx(710))/
     &     MSq2Diff(1,2) + (2*Ccx(651))/MStop2(3)

        Ccx(85) = (CB2*Ccx(84))/MTy + 
     &    (CB*(Ccx(79)*Conjugate(dMu1(0)) + Ccx(80)*dMu1(0)))/SB

        Ccx(864) = -2*Ccx(800) - SB2*Ccx(863) + 
     &    2*(Ccx(735) + Ccx(13)*Ccx(14)*Ccx(750) + 
     &       Ccx(28)*Ccx(41)*Ccx(765) + Ccx(784) + 
     &       (Ccx(710)*Ccx(767))/(MSq2Diff(1,1)*MSq2Diff(1,2)) + 
     &       Ccx(786)/MStop2(3) + Ccx(731)*UStop2(1,2) + 
     &       Ccx(733)*UStop2(1,2)**2)

        Ccx(17) = 2*(SB2*Ccx(7) + CB2*Ccx(8)) + Ccx(16) + 
     &    Ccx(9)*UStop2(1,2)

        Ccx(56) = 2*(SB2*Ccx(51) + CB2*Ccx(52)) + Ccx(55) + 
     &    UStop2(1,1)*(-Ccx(53) + 8*MStop2(2)*UStop2(1,2))

        Ccx(865) = -(CB2*Ccx(864)) - 
     &    2*(CB2**2*Ccx(725) + Ccx(628)*UStop2(1,1)) + 
     &    2*(Ccx(646) + CB2*(SB2*Ccl(35) + CB2*Ccx(631))*
     &        UStop2(1,2))

	dMSfsq1(-1,13,1,1,3,3) = 1/(16.D0*Pi**2)*(ht**2*Ccx(17))

	DTLSP "dMSfsq1(-1,13,1,1,3,3) =", dMSfsq1(-1,13,1,1,3,3) ENDL

	dMSfsq1(-1,13,2,2,3,3) = 1/(16.D0*Pi**2)*(ht**2*Ccx(56))

	DTLSP "dMSfsq1(-1,13,2,2,3,3) =", dMSfsq1(-1,13,2,2,3,3) ENDL

        Ccx(574) = dMSfsq1(-1,13,2,2,3,3) - 
     &    dMSfsq1(0,13,2,2,3,3) + dMWsq1MW2(0)*MStop2(2)

        Ccx(578) = dMSfsq1(-1,13,1,1,3,3) - 
     &    dMSfsq1(0,13,1,1,3,3) + dMWsq1MW2(0)*MStop2(1)

	Ccx(602) = dMSfsq1(-1,13,1,1,3,3) - dMSfsq1(0,13,1,1,3,3)

	Ccx(603) = dMSfsq1(-1,13,2,2,3,3) - dMSfsq1(0,13,2,2,3,3)

	Ccx(463) = dup1*U2c1YtC*U2c2Yt + U2c1Yt*U2c2YtC*Ccx(462)

	Ccx(464) = dup1*U2c1Yt*U2c2YtC + U2c1YtC*U2c2Yt*Ccx(462)

	Ccx(567) = dMSfsq1(-1,13,1,1,3,3) + dMWsq1MW2(0)*MStop2(1)

        Ccx(568) = dMWsq1MW2(0)*MSbot2(1) + 
     &    dMSfsq1(-1,13,1,1,3,3)*UStop2(1,1)

	Ccx(575) = MTy*Ccx(574) - 2*dMf1(0,3,3)*MStop2(2)

	Ccx(579) = MTy*Ccx(578) - 2*dMf1(0,3,3)*MStop2(1)

        Ccx(604) = Ccx(131)*UCStop(3,1) + 
     &    Ccx(88)*UCStopC(3,1) + Ccx(602)*UStop2(1,1) + 
     &    Ccx(603)*UStop2(1,2)

        Ccx(101) = -(cI*Conjugate(dMSfsq1(-1,13,1,1,3,3))) + 
     &    2*Im(dMSfsq1(-1,13,2,2,3,3))

	Ccx(465) = -(U2s1YtmMT*Ccx(463)) + U2s1YtpMT*Ccx(464)

	Ccx(473) = 4*dup1*U2s2Yt**2 + U2c1Yt2*Ccx(462)

        Ccx(569) = (Ccl(8)*Ccx(568))/MSbot2(1) + 
     &    dMWsq1MW2(1)*MSq2Diff(1,1) - (Ccl(9)*Ccx(567))/MStop2(1)

	Ccx(576) = MTy*Ccx(573) + (Ccl(10)*Ccx(575))/MStop2(2)

	Ccx(580) = MTy*Ccx(577) + (Ccl(9)*Ccx(579))/MStop2(1)

        Ccx(605) = -2*MTy2*Ccx(600) + MTy*Ccx(604) - 
     &    Ccx(601)*MSbot2(1)

        Ccx(94) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) + 
     &    2*cI*Im(dMSfsq1(-1,13,1,1,3,3))

        Ccx(102) = cI*(Ccx(93)*UCStopC(1,3)) + 
     &    2*SB*Ccx(101)*UStop2(1,1)*UStop2(1,2)

        Ccx(105) = (Ccl(9)*dMSfsq1(-1,13,1,1,3,3))/MStop2(1) - 
     &    (Ccl(10)*dMSfsq1(-1,13,2,2,3,3))/MStop2(2)

        Ccx(144) = (Ccx(141)*dMSfsq1(-1,13,1,1,3,3))/
     &     MStop2(1) + (Ccx(143)*dMSfsq1(-1,13,2,2,3,3))/MStop2(2)

        Ccx(474) = dup1*U2c2Yt2**2 + U2s2Yt*Ccx(465) - 
     &    U2c2Yt2*(4*U2s2Yt**2*Ccx(468) - Ccx(473)) + 
     &    Ccx(472)*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

        Ccx(554) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(-1,13,1,2,3,3)*UCStopC(3,1) + 
     &    dMSfsq1(-1,13,2,2,3,3)*UStop2(1,2)

        Ccx(558) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(-1,13,1,2,3,3)*UCStopC(3,1) + 
     &    dMSfsq1(-1,13,1,1,3,3)*UStop2(1,1)

        Ccx(571) = Ccx(570)*dMSfsq1(0,13,2,2,3,3) - 
     &    (Ccx(14)*Ccx(569))/MSq2Diff(1,1)

	Ccx(581) = Ccx(576)*UStop2(1,1) + Ccx(580)*UStop2(1,2)

        Ccx(606) = MTy*Ccx(599) - 2*MTy2*dMf1(0,3,3) + 
     &    (Ccl(8)*Ccx(605))/MSbot2(1)

        Ccx(95) = Ccx(93)*UCStopC(1,3) + 
     &    2*SB*Ccx(94)*UStop2(1,1)*UStop2(1,2)

        Ccx(103) = S2B*Ccx(100) - 
     &    3/16.D0*(CB2*SB*Ccl(9)*Ccx(102))/(MTy*MStop2(1))

        Ccx(109) = ((U2c2YtC*Ccx(105) + Ccx(108))*MStop2(3) - 
     &      U2s2Yt*dMSfsq1(0,13,2,1,3,3)*
     &       (2*MStop2(3) - Ccx(106)*MStop2(4)))/MStop2(3)**2

        Ccx(145) = -Ccx(144) + 
     &    2*(Ccx(134) + Ccx(136)*dMf1(0,3,3)) - 
     &    2*cI*(U2s2Yt*(Ccx(138) + 
     &         (Ccx(139)*(Ccl(10) - MStop2(2))*UStop2(1,1)*
     &            UStop2(1,2))/MStop2(2)))

        Ccx(478) = Ccx(477) + 
     &    2*(Ccx(474)/Ccx(394) + 
     &       Ccx(457)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Ccx(459))/(MHp2in - 4*MStop2(2))

        Ccx(555) = (Ccl(8)*Ccx(13)*
     &       (Ccx(554) - 2*MTy*dMf1(-1,3,3)))/MSbot2(1) + 
     &    ((Ccl(8) - Ccl(9))*Ccx(553)*UStop(1,2))/MTy

        Ccx(559) = (CB2*Ccl(8)*Ccx(41)*
     &       (Ccx(558) - 2*MTy*dMf1(-1,3,3)))/MSbot2(1) - 
     &    (CB*(Ccl(8) - Ccl(10))*Conjugate(dMu1(0))*UStop(2,2))/SB

	Ccx(572) = Ccx(571) + Ccx(566)*dMSfsq1(0,13,1,1,3,3)

        Ccx(583) = Ccx(581)/MTy + 
     &    ((Ccl(8) - Ccl(10))*Ccx(28)*Ccx(582))/MSq2Diff(1,2)

        Ccx(598) = Ccx(594)*dMSfsq1(0,13,1,1,3,3) - 
     &    Ccx(597)*dMSfsq1(0,13,2,2,3,3) - 
     &    (Ccx(28)*Ccx(593)*dMSfsq1(-1,13,2,2,3,3))/MSq2Diff(1,2)

	Ccx(611) = Ccx(606)/MTy - Ccx(610)/MStop2(3)

	Ccx(96) = (CB2*(Ccx(95) + cI*(MTy*Ccx(92)*dZH2(-1))))/(MTy*SB)

        Ccx(104) = Ccx(103)/SB2 - 
     &    (3*cI)/16.D0*(CB2*Ccx(91) + (Ccl(10)*Ccx(96))/MStop2(2))

        Ccx(146) = -12*U2c2Yt*Ccx(109) + 6*Ccx(116) + 
     &    3*(Ccx(119) + Ccx(145)/MTy) - 
     &    cI*(-6*Ccx(126)*dMSfsq1(0,13,1,1,3,3) + 
     &       6*(U2c2YtC*Ccx(113)*dMSfsq1(0,13,1,2,3,3) + 
     &          Ccx(128)*dMSfsq1(0,13,2,2,3,3))) - 
     &    (4*Ccx(123))/MStop2(3) - 
     &    3*(Ccx(110)*dMWsq1MW2(0) + 
     &       dMWsq1MW2(1)*(4*U2s2Yt**2 + MStop2(4)))

        Ccx(551) = (-256*Ccx(509))/Ccx(488) + 
     &    (256*Ccx(532))/Ccx(510) + 
     &    6*(Ccx(20)*Ccx(421) + Ccx(444) + Ccx(487)/Ccx(394) + 
     &       U2s2Yt**2*Ccx(13)*Ccx(14)*Ccx(500) + 
     &       Ccx(387)/(MHp2in - 4*MStop2(1)) + 
     &       Ccx(393)/(MHp2in - 4*MStop2(2))) + 
     &    12*(Ccx(439)/(MHp2in - 4*MStop2(1))**2 + 
     &       Ccx(430)/(MHp2in - 4*MStop2(2))**2 + 
     &       (Ccx(452) + (Ccx(478) + Ccx(550))*MStop2(3))/
     &        MStop2(3)**2) + 
     &    3*(Ccl(49)*UStop2(1,1) + Ccl(51)*UStop2(1,2)) - 
     &    U2s2Yt**2*(6*Ccx(28)*Ccx(41)*Ccx(522) - 
     &       (6*MHp2in*(1 - Ccx(395)*Ccx(453) + UStop2(1,2)))/
     &        MStop2(1))

        Ccx(557) = CB2*Ccx(14)*Ccx(555) - 
     &    (CB*(Ccl(8) - Ccl(9))*Ccx(556))/SB

	Ccx(561) = Ccx(28)*Ccx(559) + (CB*Ccx(41)*Ccx(560))/SB

        Ccx(621) = 2*Ccx(562) + Ccx(13)*Ccx(572) - Ccx(583) - 
     &    Ccx(41)*Ccx(598) - Ccx(611) + 
     &    Ccx(616)*Conjugate(dMSfsq1(0,13,1,2,3,3)) - 
     &    Ccx(592)*dMf1(0,3,3) + Ccx(620)*dMSfsq1(0,13,1,2,3,3)

        Ccx(147) = U2s2Yt*Ccx(104) - 1/16.D0*(CB2*Ccx(146)) + 
     &    ((Ccl(9) - Ccl(10))*Ccx(85))/MStop2(3)

        Ccx(552) = -(CB2*
     &      (6*(CB2*Ccx(153) + SB2*Ccx(161)) - 3*Ccx(381) - 
     &        2*CB2*Ccx(551)))

        Ccx(622) = CB2*Ccx(621) - Ccx(557)/MSq2Diff(1,1) - 
     &    Ccx(561)/MSq2Diff(1,2)

        SEA0A02 = -(1/Pi**2*(ht**2*Ccx(147))) - 
     &    1/(512.D0*Pi**4)*(ht**4*Ccx(552))

	DTLSP "SEA0A02 =", SEA0A02 ENDL

        SEHmHp2 = 1/(512.D0*Pi**4)*
     &    (ht**2*(-3*ht**2*Ccx(865) + 96*Pi**2*Ccx(622)))

	DTLSP "SEHmHp2 =", SEHmHp2 ENDL

	SEHmHp2R = -(inputMA0*SEA0A02) - (-1 + inputMHp)*SEHmHp2

	DTLSP "SEHmHp2R =", SEHmHp2R ENDL

	SEA0A02R = inputMHp*(SEA0A02 - SEHmHp2)

	DTLSP "SEA0A02R =", SEA0A02R ENDL

	end
