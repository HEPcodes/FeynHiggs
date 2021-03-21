* TLsp_atat_c2.F
* this file is part of FeynHiggs
* generated 17-Nov-2017 15:28

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_c2
	implicit none

#include "TLsp.h"

	ComplexType dup1

        Ccx(562) = 2*MTgl*
     &     ((Ccl(4)*Ccx(114))/MTgl2 + dMf1(0,3,3)) + 
     &    Ccl(4)*dMWsq1MW2(0) + MTgl2*dMWsq1MW2(1)

	Ccx(592) = Ccx(14)*Ccx(585) - Ccx(28)*Ccx(588) + Ccx(591)/MTgl

	Ccx(616) = Ccx(615)/MTgl - Ccx(612)*UCStgl(3,1)

	Ccx(620) = Ccx(619)/MTgl - Ccx(612)*UCStglC(3,1)

	Ccx(627) = Ccx(625) + (2*Ccx(626)*UStgl2(1,2))/MStgl2(3)

        Ccx(645) = SB2*Ccx(636) - 
     &    (Ccx(13)*Ccx(14)*Ccx(642) - Ccx(316)*Ccx(644))*
     &     UStgl2(1,2)

	Ccx(651) = Ccx(648)*UCStgl(3,1) + Ccx(650)*UCStglC(3,1)

        Ccx(658) = Ccl(49)*Ccx(656) - 
     &    Ccx(657)/DMSb0tgl2(1,1) + 
     &    (Ccx(655) + Ccx(508)*UStgl2(1,2))/Ccx(488)

        Ccx(660) = Ccx(13)*Ccx(14)*
     &    ((Ccl(36) - 2*Ccl(49) + Ccl(53))*Ccx(13)*Ccx(14) - 
     &      Ccx(659))

        Ccx(670) = -((Ccl(36) - Ccl(49))*Ccx(663)) + 
     &    Ccx(13)*Ccx(14)*(Ccx(665) + 
     &       (Ccx(13)*Ccx(14)*Ccx(669))/Ccx(488))

        Ccx(685) = Ccl(51)*Ccx(671) - Ccx(675)/Ccx(510) - 
     &    Ccx(13)*Ccx(14)*Ccx(684) - 
     &    ((Ccl(48) - Ccl(49))*(Ccx(13)*Ccx(14) - 2*Ccx(20)))/
     &     DMSb0tgl2(1,2)**2 + Ccx(672)/DMSb0tgl2(1,2)

        Ccx(688) = 2*(Ccl(48) - Ccl(51))*Ccx(20) - 
     &    Ccx(28)*Ccx(41)*Ccx(687)

	dup1 = Ccx(397) + Ccx(398)*(MHin2 - MStgl2(3))

        Ccx(693) = (dup1*Ccx(28)*Ccx(41))/DMSb0tgl2(1,2) - 
     &    Ccx(692)*(Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3))) - 
     &    (Ccx(691) + Ccx(398)*(MHin2 - MStgl2(3)))*UStgl2(1,1)

        Ccx(695) = Ccx(28)*Ccx(41)*
     &    ((Ccl(37) - 2*Ccl(51) + Ccl(53))*Ccx(28)*Ccx(41) + 
     &      Ccx(694))

        Ccx(706) = (Ccl(37) - Ccl(51))*
     &     (Ccx(696)*Ccx(697) + Ccx(698)*Ccx(699)) + 
     &    Ccx(28)*Ccx(41)*Ccx(701) + 
     &    (Ccx(28)**2*Ccx(41)**2*Ccx(705))/Ccx(510)

        Ccx(710) = Ccx(14)*Ccx(41)*UCStgl(3,1) + 
     &    Ccx(13)*Ccx(28)*UCStglC(3,1)

	Ccx(716) = Ccl(48)*Ccx(714) - (Ccx(710)*Ccx(715))/MStgl2(3)

        Ccx(724) = -Ccx(717) + 
     &    (Ccx(13)*Ccx(28)*
     &        (Ccx(720)*DMSb0tgl2(1,2) + Ccx(723)*MStgl2(3)) + 
     &       Ccx(14)*Ccx(41)*
     &        (Ccx(718)*DMSb0tgl2(1,2) + 
     &          MStgl2(3)*(Ccx(721) + 
     &             Ccl(51)*DMSb0tgl2(1,2)*UCStgl(3,1))))/
     &     (DMSb0tgl2(1,2)*MStgl2(3))

        Ccx(731) = -Ccx(730) - 
     &    2*(Ccl(46) + Ccx(347)/MStgl2(3))*UStgl2(1,1) + 
     &    8*Ccl(10)*(2 - Ccl(10)/MStgl2(2))*UStgl2(1,1)**2

        Ccx(750) = Ccx(739)/Ccx(291) - 
     &    Ccx(744)/DMSb0tgl2(1,1) - Ccx(749)*MStgl2(2)

        Ccx(765) = Ccx(755)/Ccx(167) + 
     &    Ccx(754)/DMSb0tgl2(1,2) - Ccx(764)*MStgl2(1) + 
     &    ((Ccx(758) + Ccx(756)*DMSb0tgl2(1,2))*UStgl2(1,1))/
     &     DMSb0tgl2(1,2)**2

        Ccx(784) = Ccl(40) + Ccl(41) + Ccl(45) + 
     &    Ccx(297)/Ccx(291) + 3*Ccx(768) - Ccx(774)/Ccx(178) - 
     &    Ccx(779)/Ccx(167) - (Ccx(710)*Ccx(783))/DMSb0tgl2(1,2) - 
     &    Ccx(290)*MSb0gl2(1) - Ccx(769)*MStgl2(1) - 
     &    Ccx(775)*MStgl2(2) + 
     &    (MUE2 - 2*Ccx(780) + MStgl2(2))*UStgl2(1,1)**2

        Ccx(786) = (Ccx(710)*Ccx(785))/DMSb0tgl2(1,1) + 
     &    2*Ccl(8)*(Ccl(9) - Ccl(10))*UStgl2(1,1)*UStgl2(1,2)

        Ccx(800) = Ccl(4) + Ccl(45) + SB2*Ccl(54) + 
     &    Ccl(7)*(1 - Ccl(8)/MSb0gl2(1)) - 
     &    (Ccx(790)*(MTgl2 + MUE2 - MSb0gl2(1)))/Ccx(291) + 
     &    ((MTgl2 + MUE2 - Ccl(4))*Ccl(8))/MSb0gl2(1) + 
     &    Ccx(799)*UStgl2(1,1)

        Ccx(84) = (3*cI)/8.D0*
     &    (Xtgl*Ccx(81)*Conjugate(dMf1(0,3,3)) - 
     &      Ccx(83)*dMf1(0,3,3))

        Ccx(863) = -4*Ccx(814) - 
     &    Ccx(28)*Ccx(41)*(2*Ccx(829) - Ccx(833)) - 2*Ccx(836) + 
     &    Ccx(13)*Ccx(14)*(Ccx(826) + 
     &       (2*(Ccl(35) - Ccl(43))*Ccx(830))/DMSb0tgl2(1,1)**2) - 
     &    (Ccx(821) - 2*Ccx(862))/DMSb0tgl2(1,1) - 
     &    Ccx(845)/DMSb0tgl2(1,2) - 
     &    (Ccx(802)*UStgl2(1,1))/MStgl2(2) - 
     &    (Ccx(804)*UStgl2(1,2))/MStgl2(1)

	Ccx(91) = (2*Ccx(90))/MTgl + cI*(Ccl(9)*Ccx(86))/MStgl2(1)

        Ccx(16) = -2*(MTgl2 + MUE2) + SB2*Ccx(11)*Ccx(12) + 
     &    CB2*Ccx(15) + MStgl2(1) + Ccx(10)*MStgl2(2)

        Ccx(161) = 2*Ccl(38) + 3*Ccl(39) - 
     &    MTgl2*(1 + Ccx(154)) + Ccx(160)/DMSb0tgl2(1,1)

        Ccx(381) = 4*U2s2Yt**2*Ccx(218) + 
     &    2*(Ccx(166) + Ccx(10)*(4*Ccx(342) + Ccx(346))) - 
     &    SB2*(Ccx(289) + 2*Ccx(380)) - 
     &    8*(Ccx(315)/(MUE2 - MStgl2(2)) + 
     &       Ccx(352)/MStgl2(3)**2) + 
     &    8*(U2c2Yt2*Ccx(186) + 
     &       (Ccx(335) + 8*Ccx(340) + Ccx(360)*MSb0gl2(1))/
     &        MStgl2(3)) - 
     &    (32*(Ccl(9) - Ccl(10))**2*Ccx(364))/MStgl2(3)**2 - 
     &    2*(Ccx(232)/Ccx(178) + Ccx(243)/Ccx(167) + Ccx(308) + 
     &       (Ccx(324) + 8*Ccx(326)*UStgl2(1,1))*UStgl2(1,2))

        Ccx(55) = -2*(MTgl2 + MUE2) + SB2*Ccx(27)*Ccx(40) + 
     &    CB2*Ccx(54) + Ccx(10)*MStgl2(1) + MStgl2(2)

	Ccx(628) = -(CB2*(SB2*Ccl(34) - CB2*Ccx(627)))

	Ccx(646) = CB2*((CB2*Ccx(634))/(MHin2 - 4*MTgl2) - Ccx(645))

        Ccx(725) = -Ccx(647) + Ccx(652) + 
     &    Ccx(13)*Ccx(14)*Ccx(658) - Ccx(28)*Ccx(41)*Ccx(685) - 
     &    (2*Ccx(20)*Ccx(693))/Ccx(394) - Ccx(716) + 
     &    (Ccx(660) - Ccx(13)*Ccx(14)*Ccx(688))/
     &     DMSb0tgl2(1,1)**2 + 
     &    (Ccx(670) - Ccx(724))/DMSb0tgl2(1,1) + 
     &    Ccx(695)/DMSb0tgl2(1,2)**2 + 
     &    (Ccx(706) + Ccl(49)*Ccx(709) + Ccl(48)*Ccx(710))/
     &     DMSb0tgl2(1,2) - (2*Ccx(651))/MStgl2(3)

        Ccx(85) = (CB2*Ccx(84))/MTgl + 
     &    (CB*(Ccx(79)*Conjugate(dMu1(0)) + Ccx(80)*dMu1(0)))/SB

        Ccx(864) = -2*Ccx(800) + SB2*Ccx(863) + 
     &    2*(Ccx(735) + Ccx(13)*Ccx(14)*Ccx(750) + 
     &       Ccx(28)*Ccx(41)*Ccx(765) + Ccx(784) + 
     &       (Ccx(710)*Ccx(767))/(DMSb0tgl2(1,1)*DMSb0tgl2(1,2)) + 
     &       Ccx(786)/MStgl2(3) + Ccx(731)*UStgl2(1,2) + 
     &       Ccx(733)*UStgl2(1,2)**2)

        Ccx(17) = 2*(SB2*Ccx(7) + CB2*Ccx(8)) + Ccx(16) + 
     &    Ccx(9)*UStgl2(1,2)

        Ccx(56) = 2*(SB2*Ccx(51) + CB2*Ccx(52)) + Ccx(55) + 
     &    UStgl2(1,1)*(-Ccx(53) + 8*MStgl2(2)*UStgl2(1,2))

        Ccx(865) = -(CB2*Ccx(864)) - 2*Ccx(628)*UStgl2(1,1) + 
     &    2*(Ccx(646) + CB2**2*Ccx(725) + 
     &       CB2*(SB2*Ccl(35) + CB2*Ccx(631))*UStgl2(1,2))

	dMSfsq1(-1,13,1,1,3,3) = 1/(16.D0*Pi**2)*(ht**2*Ccx(17))

	DTLSP "dMSfsq1(-1,13,1,1,3,3) =", dMSfsq1(-1,13,1,1,3,3) ENDL

	dMSfsq1(-1,13,2,2,3,3) = 1/(16.D0*Pi**2)*(ht**2*Ccx(56))

	DTLSP "dMSfsq1(-1,13,2,2,3,3) =", dMSfsq1(-1,13,2,2,3,3) ENDL

        Ccx(574) = dMSfsq1(-1,13,2,2,3,3) - 
     &    dMSfsq1(0,13,2,2,3,3) + dMWsq1MW2(0)*MStgl2(2)

        Ccx(578) = dMSfsq1(-1,13,1,1,3,3) - 
     &    dMSfsq1(0,13,1,1,3,3) + dMWsq1MW2(0)*MStgl2(1)

	Ccx(602) = dMSfsq1(-1,13,1,1,3,3) - dMSfsq1(0,13,1,1,3,3)

	Ccx(603) = dMSfsq1(-1,13,2,2,3,3) - dMSfsq1(0,13,2,2,3,3)

	Ccx(463) = dup1*U2c1YtC*U2c2Yt + U2c1Yt*U2c2YtC*Ccx(462)

	Ccx(464) = dup1*U2c1Yt*U2c2YtC + U2c1YtC*U2c2Yt*Ccx(462)

	Ccx(567) = dMSfsq1(-1,13,1,1,3,3) + dMWsq1MW2(0)*MStgl2(1)

        Ccx(568) = dMWsq1MW2(0)*MSb0gl2(1) + 
     &    dMSfsq1(-1,13,1,1,3,3)*UStgl2(1,1)

	Ccx(575) = MTgl*Ccx(574) - 2*dMf1(0,3,3)*MStgl2(2)

	Ccx(579) = MTgl*Ccx(578) - 2*dMf1(0,3,3)*MStgl2(1)

        Ccx(604) = Ccx(131)*UCStgl(3,1) + 
     &    Ccx(88)*UCStglC(3,1) + Ccx(602)*UStgl2(1,1) + 
     &    Ccx(603)*UStgl2(1,2)

        Ccx(101) = -(cI*Conjugate(dMSfsq1(-1,13,1,1,3,3))) + 
     &    2*Im(dMSfsq1(-1,13,2,2,3,3))

	Ccx(465) = -(U2s1YtmMT*Ccx(463)) + U2s1YtpMT*Ccx(464)

	Ccx(473) = 4*dup1*U2s2Yt**2 + U2c1Yt2*Ccx(462)

        Ccx(569) = DMSb0tgl2(1,1)*dMWsq1MW2(1) + 
     &    (Ccl(8)*Ccx(568))/MSb0gl2(1) - 
     &    (Ccl(9)*Ccx(567))/MStgl2(1)

	Ccx(576) = MTgl*Ccx(573) + (Ccl(10)*Ccx(575))/MStgl2(2)

	Ccx(580) = MTgl*Ccx(577) + (Ccl(9)*Ccx(579))/MStgl2(1)

        Ccx(605) = -2*MTgl2*Ccx(600) + MTgl*Ccx(604) - 
     &    Ccx(601)*MSb0gl2(1)

        Ccx(94) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) + 
     &    2*cI*Im(dMSfsq1(-1,13,1,1,3,3))

        Ccx(102) = cI*(Ccx(93)*UCStglC(1,3)) + 
     &    2*SB*Ccx(101)*UStgl2(1,1)*UStgl2(1,2)

        Ccx(105) = (Ccl(9)*dMSfsq1(-1,13,1,1,3,3))/MStgl2(1) - 
     &    (Ccl(10)*dMSfsq1(-1,13,2,2,3,3))/MStgl2(2)

        Ccx(144) = (Ccx(141)*dMSfsq1(-1,13,1,1,3,3))/
     &     MStgl2(1) + (Ccx(143)*dMSfsq1(-1,13,2,2,3,3))/MStgl2(2)

        Ccx(474) = dup1*U2c2Yt2**2 + U2s2Yt*Ccx(465) - 
     &    U2c2Yt2*(4*U2s2Yt**2*Ccx(468) - Ccx(473)) + 
     &    Ccx(472)*(Ccx(471) + Ccx(398)*(MHin2 + MStgl2(3)))

        Ccx(554) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStgl(3,1) + dMSfsq1(-1,13,1,2,3,3)*UCStglC(3,1) + 
     &    dMSfsq1(-1,13,2,2,3,3)*UStgl2(1,2)

        Ccx(558) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStgl(3,1) + dMSfsq1(-1,13,1,2,3,3)*UCStglC(3,1) + 
     &    dMSfsq1(-1,13,1,1,3,3)*UStgl2(1,1)

        Ccx(571) = (Ccx(14)*Ccx(569))/DMSb0tgl2(1,1) - 
     &    Ccx(570)*dMSfsq1(0,13,2,2,3,3)

	Ccx(581) = Ccx(576)*UStgl2(1,1) + Ccx(580)*UStgl2(1,2)

        Ccx(606) = MTgl*Ccx(599) - 2*MTgl2*dMf1(0,3,3) + 
     &    (Ccl(8)*Ccx(605))/MSb0gl2(1)

        Ccx(95) = Ccx(93)*UCStglC(1,3) + 
     &    2*SB*Ccx(94)*UStgl2(1,1)*UStgl2(1,2)

        Ccx(103) = S2B*Ccx(100) - 
     &    3/16.D0*(CB2*SB*Ccl(9)*Ccx(102))/(MTgl*MStgl2(1))

        Ccx(109) = ((U2c2YtC*Ccx(105) + Ccx(108))*MStgl2(3) - 
     &      U2s2Yt*dMSfsq1(0,13,2,1,3,3)*
     &       (2*MStgl2(3) - Ccx(106)*MStgl2(4)))/MStgl2(3)**2

        Ccx(145) = -Ccx(144) + 
     &    2*(Ccx(134) + Ccx(136)*dMf1(0,3,3)) - 
     &    2*cI*(U2s2Yt*(Ccx(138) + 
     &         (Ccx(139)*(Ccl(10) - MStgl2(2))*UStgl2(1,1)*
     &            UStgl2(1,2))/MStgl2(2)))

        Ccx(478) = Ccx(477) + 
     &    2*(Ccx(474)/Ccx(394) + Ccx(457)/(MHin2 - 4*MStgl2(1))) - 
     &    (2*Ccx(459))/(MHin2 - 4*MStgl2(2))

        Ccx(555) = (Ccl(8)*Ccx(13)*
     &       (Ccx(554) - 2*MTgl*dMf1(-1,3,3)))/MSb0gl2(1) + 
     &    ((Ccl(8) - Ccl(9))*Ccx(553)*UStgl(1,2))/MTgl

        Ccx(559) = (CB2*Ccl(8)*Ccx(41)*
     &       (Ccx(558) - 2*MTgl*dMf1(-1,3,3)))/MSb0gl2(1) - 
     &    (CB*(Ccl(8) - Ccl(10))*Conjugate(dMu1(0))*UStgl(2,2))/SB

	Ccx(572) = -Ccx(571) + Ccx(566)*dMSfsq1(0,13,1,1,3,3)

        Ccx(583) = Ccx(581)/MTgl + 
     &    ((Ccl(8) - Ccl(10))*Ccx(28)*Ccx(582))/DMSb0tgl2(1,2)

        Ccx(598) = (Ccx(28)*Ccx(593)*dMSfsq1(-1,13,2,2,3,3))/
     &     DMSb0tgl2(1,2) - Ccx(594)*dMSfsq1(0,13,1,1,3,3) + 
     &    Ccx(597)*dMSfsq1(0,13,2,2,3,3)

	Ccx(611) = Ccx(606)/MTgl - Ccx(610)/MStgl2(3)

        Ccx(96) = (CB2*(Ccx(95) + cI*(MTgl*Ccx(92)*dZH2(-1))))/
     &    (MTgl*SB)

        Ccx(104) = Ccx(103)/SB2 - 
     &    (3*cI)/16.D0*(CB2*Ccx(91) + (Ccl(10)*Ccx(96))/MStgl2(2))

        Ccx(146) = -12*U2c2Yt*Ccx(109) + 6*Ccx(116) + 
     &    3*(Ccx(119) + Ccx(145)/MTgl) - 
     &    cI*(-6*Ccx(126)*dMSfsq1(0,13,1,1,3,3) + 
     &       6*(U2c2YtC*Ccx(113)*dMSfsq1(0,13,1,2,3,3) + 
     &          Ccx(128)*dMSfsq1(0,13,2,2,3,3))) - 
     &    (4*Ccx(123))/MStgl2(3) - 
     &    3*(Ccx(110)*dMWsq1MW2(0) + 
     &       dMWsq1MW2(1)*(4*U2s2Yt**2 + MStgl2(4)))

        Ccx(551) = (-256*Ccx(509))/Ccx(488) - 
     &    6*U2s2Yt**2*(Ccx(13)*Ccx(14)*Ccx(500) + 
     &       Ccx(28)*Ccx(41)*Ccx(522)) + (256*Ccx(532))/Ccx(510) + 
     &    12*(Ccx(439)/(MHin2 - 4*MStgl2(1))**2 + 
     &       Ccx(430)/(MHin2 - 4*MStgl2(2))**2 + 
     &       (Ccx(452) + (Ccx(478) + Ccx(550))*MStgl2(3))/
     &        MStgl2(3)**2) + 
     &    3*(Ccl(49)*UStgl2(1,1) + Ccl(51)*UStgl2(1,2)) + 
     &    6*(Ccx(20)*Ccx(421) + Ccx(444) + Ccx(487)/Ccx(394) + 
     &       Ccx(387)/(MHin2 - 4*MStgl2(1)) + 
     &       Ccx(393)/(MHin2 - 4*MStgl2(2)) + 
     &       (MHin2*U2s2Yt**2*
     &          (1 - Ccx(395)*Ccx(453) + UStgl2(1,2)))/MStgl2(1))

        Ccx(557) = CB2*Ccx(14)*Ccx(555) - 
     &    (CB*(Ccl(8) - Ccl(9))*Ccx(556))/SB

	Ccx(561) = Ccx(28)*Ccx(559) + (CB*Ccx(41)*Ccx(560))/SB

        Ccx(621) = 2*Ccx(562) + Ccx(13)*Ccx(572) - Ccx(583) + 
     &    Ccx(41)*Ccx(598) - Ccx(611) - 
     &    Ccx(616)*Conjugate(dMSfsq1(0,13,1,2,3,3)) - 
     &    Ccx(592)*dMf1(0,3,3) - Ccx(620)*dMSfsq1(0,13,1,2,3,3)

        Ccx(147) = U2s2Yt*Ccx(104) - 1/16.D0*(CB2*Ccx(146)) + 
     &    ((Ccl(9) - Ccl(10))*Ccx(85))/MStgl2(3)

        Ccx(552) = -(CB2*
     &      (6*(CB2*Ccx(153) + SB2*Ccx(161)) - 3*Ccx(381) - 
     &        2*CB2*Ccx(551)))

        Ccx(622) = CB2*Ccx(621) - Ccx(557)/DMSb0tgl2(1,1) - 
     &    Ccx(561)/DMSb0tgl2(1,2)

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
