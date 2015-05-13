* TLsp_atat_o2.F
* this file is part of FeynHiggs
* generated 6-May-2015 14:10

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_o2
	implicit none

#include "TLsp.h"


        Cox(118) = (3*Cox(105)*
     &       (Ccl(10)*(dMf1(-1,3,3) - dMf1(0,3,3)) + 
     &         dMf1(0,3,3)*MStop2(2)))/MStop2(2) - 
     &    3*(cI*(Xt*Cox(46)*Cox(106)*UCStopC(1,3)) + 
     &       Cox(114)*UCStopC(3,1)) - 
     &    32*(Cox(117)*UCStop(3,1) + 
     &       Cox(111)*UStop2(1,1)*UStop2(1,2))

        Cox(20) = 2*cI*(MTy*S2B*U2s2Yt*Cox(11)) + 
     &    (Ccl(9)*Cox(19))/MStop2(1)

        Cox(399) = -(SB2*Cox(398)) - 
     &    4*(CB2*Cox(343) + 
     &       (Cox(163)*Cox(165))/(MMUE2 - MStop2(2)) + 
     &       (Ccx(359)*Cox(169))/MStop2(3)**2) + 
     &    4*(Ccx(264)*Cex(360) + 
     &       Ccx(10)*(Ccx(264)*Ccx(491) + U2s2Yt*Cox(172)) + 
     &       U2s2Yt*Cox(257) + Cox(358)/MStop2(3)) - 
     &    (16*(Ccl(9) - Ccl(10))**2*Cox(175))/MStop2(3)**2

	Cox(437) = Cox(432)/MW2 + (6*(Ccl(9) - Ccl(10))*Cox(436))/MTy

        Cox(470) = 3/16.D0*
     &     ((Cox(469) + cI*Cox(466))*UCStopC(3,1)) + 
     &    Cox(463)*UStop2(1,1)*UStop2(1,2)

        Cox(490) = -(3*cI*
     &       (Ccx(704)*Cox(486)*UCStopC(1,3))/SB) + 
     &    (6*Cox(485)*(Ccl(10)*(dMf1(-1,3,3) - dMf1(0,3,3)) + 
     &         dMf1(0,3,3)*MStop2(2)))/MStop2(2) - 
     &    32*Cox(489)*UCStop(3,1)

        Cox(510) = 3*(Ccx(459)*Cox(127) + Cox(504)) + 
     &    (8*(Ccl(9) - Ccl(10))*Cox(509))/MTy

        Cox(578) = MHp2in*Cox(577) + 
     &    2*((Ccl(36) - Ccl(37))*Ccx(459) + Cox(565)/Ccx(406) + 
     &       Cox(567)/(MHp2in - 4*MStop2(1))) - 
     &    (2*Cox(566))/(MHp2in - 4*MStop2(2))

        Cox(719) = -(Cox(718)*(UStop2(1,1) - UStop2(1,2))) + 
     &    Ccx(351)*Ccx(459)*UStop2(1,1)*UStop2(1,2)

        Cox(735) = Ccl(46)*Cox(728) + Cox(352)*Cox(731) - 
     &    Cox(734)*MSbot2(1) - 
     &    MMUE2*Cex(49)*(Cox(729) - Cox(499)*UCStopC(3,1))

        Cox(147) = (3*U2s1XtmMT*Cox(75)*Cox(101))/MW2 + 
     &    (2*Cox(118))/MTy - 
     &    6*(Cox(103)*dMSfsq1(-1,13,2,2,3,3) + 
     &       Cox(122)*dMSfsq1(0,13,1,1,3,3)) + 
     &    6*(Cox(146)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cox(126)*dMSfsq1(0,13,2,2,3,3)) - 
     &    (12*Cox(100)*dMSfsq1(0,13,2,1,3,3))/MStop2(3)**2 - 
     &    (4*Cox(140))/MStop2(3)

	Cox(21) = (3*cI)/64.D0*(Cox(10) + Cox(20))

	Cox(400) = CB*(CB2*U2s2Yt*Cox(162) - 3/512.D0*Cox(399))

        Cox(438) = CB2*Cox(437) + 
     &    (64*CB*(Ccl(9) - Ccl(10))*
     &       (Conjugate(dMu1(0))*Cox(427) + Cox(428)*dMu1(0)))/SB

        Cox(517) = (64*Cox(470) + 4*Cox(484) - 2*Cox(490))/
     &     MTy + 12*(Cox(458)*dMSfsq1(-1,13,2,2,3,3) + 
     &       (Cox(459) + Cox(494))*dMSfsq1(0,13,1,1,3,3)) - 
     &    12*(Cox(516)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cox(497)*dMSfsq1(0,13,2,2,3,3)) - Cox(453)*dZH2(-1) + 
     &    (24*Cox(439)*dMSfsq1(0,13,2,1,3,3))/MStop2(3)**2 + 
     &    (8*Cox(510))/MStop2(3) - 
     &    6*((Cox(445) - Cox(457))/MW2 + 
     &       (Cox(441)*Cox(442)*UCStopC(1,3))/(MTy*SB))

        Cox(603) = U2s2Yt*Cox(602) + 
     &    (3*(Cox(540) - Cox(578)*MStop2(3)))/MStop2(3)**2

        Cox(741) = SB2*Cox(714) + 
     &    4*(Ccx(459)*Cex(360) + U2s2Yt*Cox(680) + 
     &       Ccx(10)*(Ccx(459)*Ccx(491) + U2s2Yt*Cox(722))) - 
     &    (16*(Ccl(9) - Ccl(10))**2*Cox(727))/MStop2(3)**2 - 
     &    4*(SB2*Cox(740) + 
     &       (Cox(163)*Cox(715))/(MMUE2 - MStop2(2)) + 
     &       (Ccx(359)*Cox(717))/MStop2(3)**2 + 
     &       (8*Cox(719) - Cox(735))/MStop2(3) + 
     &       (U2s1YtmMT*U2s2Yt*Cox(240)*UStop2(1,1))/MStop2(2))

        Cox(148) = 1/64.D0*
     &    (-3*Cox(81) + 3*Cox(99) - S2B*Cox(147) - 
     &      12*cI*(U2s1XtmMT*Cox(45)) + 
     &      64*((Ccl(10)*Cox(52))/MStop2(2) + Cox(72)/MStop2(3)))

        Cox(22) = (8*Cox(21))/(MTy*MW2*SB) - 
     &    (3*CB*(Ccl(9) - Ccl(10))*Cox(1))/MStop2(3)

	Cox(421) = SB*Cox(400) - 1/512.D0*Cox(420)/MStop2(3)

        Cox(518) = (-128*CB*Cox(426))/SB + CB2*Cox(517) + 
     &    (2*Cox(438))/MStop2(3)

        Cox(764) = -4*U2s2Yt*Cox(527) + 4*CB2**2*Cox(603) - 
     &    CB2*(-3*Cox(741) - 
     &       (2*(SB2*Cox(750) + CB2*Cox(763)))/MStop2(3))

        TadA02 = 1/(256.D0*Pi**4*sqrt2)*
     &    (3*CB*ht**3*Cox(43) + 32*Pi**2*(ht*Cox(22)))

	DTLSP "TadA02 =", TadA02 ENDL

        SEh0A02 = -(1/Pi**4*
     &      (ht**2*(-(ht**2*Cox(421)) + Pi**2*Cox(148))))

	DTLSP "SEh0A02 =", SEh0A02 ENDL

        SEHHA02R = 1/(512.D0*Pi**4)*
     &    (ht**2*(ht**2*Cox(764) + 8*Pi**2*Cox(518)))

	DTLSP "SEHHA02R =", SEHHA02R ENDL

        Cox(422) = 2*MW2*TadA02 + dMWsq1gl(1)*dTadA01(-1) + 
     &    dMWsq1gl(0)*dTadA01(0)

	SEh0A02R = SEh0A02 - 1/(2.D0*sqrt2)*(ht*SB*Cox(422))/(MTy*MW2)

	DTLSP "SEh0A02R =", SEh0A02R ENDL

	end
