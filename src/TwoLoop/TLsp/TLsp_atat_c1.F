* TLsp_atat_c1.F
* this file is part of FeynHiggs
* generated 6-May-2015 14:10

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_c1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4

	Ccl(1) = B0(MTy2,0.D0,0.D0)

	Ccl(10) = A0(MStop2(2))

	Ccl(11) = B0(MTy2,MMUE2,MSbot2(1))

	Ccl(12) = B0(MTy2,MMUE2,MStop2(1))

	Ccl(13) = B0(MTy2,MMUE2,MStop2(2))

	Ccl(14) = B0(MStop2(1),0.D0,MStop2(2))

	Ccl(15) = B0(MStop2(1),0.D0,MStop2(1))

	Ccl(16) = B0(MStop2(1),MHp2in,MStop2(2))

	Ccl(17) = B0(MStop2(1),MHp2in,MStop2(1))

	Ccl(18) = B0(MStop2(1),0.D0,MMUE2)

	Ccl(19) = B0(MStop2(1),MMUE2,MTy2)

	Ccl(2) = A0(MHp2in)

	Ccl(20) = B0(MStop2(1),0.D0,MSbot2(1))

	Ccl(21) = B0(MStop2(1),MHp2in,MSbot2(1))

	Ccl(22) = B0(MStop2(2),0.D0,MStop2(2))

	Ccl(23) = B0(MStop2(2),0.D0,MStop2(1))

	Ccl(24) = B0(MStop2(2),MHp2in,MStop2(2))

	Ccl(25) = B0(MStop2(2),MHp2in,MStop2(1))

	Ccl(26) = B0(MStop2(2),0.D0,MMUE2)

	Ccl(27) = B0(MStop2(2),0.D0,MSbot2(1))

	Ccl(28) = B0(MStop2(2),MHp2in,MSbot2(1))

	Ccl(29) = B0(MStop2(2),MMUE2,MTy2)

	Ccl(3) = B0(MTy2,0.D0,MHp2in)

	Ccl(30) = B0(MMUE2,MTy2,MSbot2(1))

	Ccl(31) = B0(MMUE2,0.D0,MStop2(2))

	Ccl(32) = B0(MMUE2,0.D0,MStop2(1))

	Ccl(33) = T134sub(MTy2,MHp2in,0.D0)

	Ccl(34) = T134sub(MSbot2(1),MStop2(1),0.D0)

	Ccl(35) = T134sub(MStop2(2),MSbot2(1),0.D0)

	Ccl(36) = T134sub(MStop2(1),MStop2(1),MHp2in)

	Ccl(37) = T134sub(MStop2(2),MStop2(2),MHp2in)

	Ccl(38) = T134sub(MTy2,0.D0,0.D0)

	Ccl(39) = T134sub(MTy2,MTy2,0.D0)

	Ccl(4) = A0(MTy2)

	Ccl(40) = T134sub(MStop2(2),MTy2,MMUE2)

	Ccl(41) = T134sub(MStop2(1),MTy2,MMUE2)

	Ccl(42) = T134sub(MStop2(1),MStop2(1),0.D0)

	Ccl(43) = T134sub(MStop2(2),MStop2(1),0.D0)

	Ccl(44) = T134sub(MStop2(2),MStop2(2),0.D0)

	Ccl(45) = T134sub(MSbot2(1),MTy2,MMUE2)

	Ccl(46) = T134sub(MStop2(2),MMUE2,0.D0)

	Ccl(47) = T134sub(MStop2(1),MMUE2,0.D0)

	Ccl(48) = T134sub(MStop2(2),MStop2(1),MHp2in)

	Ccl(49) = T134sub(MSbot2(1),MStop2(1),MHp2in)

	Ccl(5) = B0(MTy2,0.D0,MTy2)

	Ccl(50) = T134sub(MTy2,MTy2,MHp2in)

	Ccl(51) = T134sub(MStop2(2),MSbot2(1),MHp2in)

	Ccl(52) = T134sub(MSbot2(1),MMUE2,0.D0)

	Ccl(53) = T134sub(MSbot2(1),MSbot2(1),MHp2in)

	Ccl(54) = T134sub(MSbot2(1),MSbot2(1),0.D0)

	Ccl(6) = B0(MTy2,MHp2in,MTy2)

	Ccl(7) = A0(MMUE2)

	Ccl(8) = A0(MSbot2(1))

	Ccl(9) = A0(MStop2(1))

        Ccx(209) = -2 + 
     &    (Ccl(7) + (Ccl(4)*(MMUE2 + Ccl(7)))/MTy2)/MMUE2

	Ccx(313) = MMUE2*(MMUE2 - 3*MStop2(2)) + 3*MStop2(2)**2

	Ccx(413) = MHp2in*(2*MHp2in - MStop2(1)) + 7*MStop2(1)**2

	Ccx(414) = 6*MStop2(1)**2 + MHp2in*(3*MHp2in + 8*MStop2(1))

	Ccx(416) = 3*MHp2in + 6*MStop2(1) - MStop2(3)

	Ccx(418) = -6*MStop2(1)**2 + MHp2in*(MHp2in + 8*MStop2(1))

	Ccx(420) = MHp2in*(4*MHp2in - 5*MStop2(1)) + 7*MStop2(1)**2

        Ccx(421) = MHp2in*
     &     (3*MHp2in + 9*MStop2(1) - 3*MStop2(3)) - 
     &    5*MStop2(1)*MStop2(3) + MStop2(3)**2

        Ccx(684) = -MHp2in + 2*Ccl(9) + MSq2Diff(1,1) + 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(1)))/MSbot2(1)

	Ccx(818) = MStop2(1)*UStop2(1,1) - MStop2(2)*UStop2(1,2)

        Ccx(207) = (MMUE2 - MTy2)**3 - 
     &    (MMUE2 - MTy2)*(5*MMUE2 + MTy2)*MStop2(1) + 
     &    (7*MMUE2 + 3*MTy2)*MStop2(1)**2 - 3*MStop2(1)**3

        Ccx(210) = -((Ccx(209)*(MMUE2 + MTy2 - MStop2(1)) - 
     &        (Ccl(4)*Ccl(9)*(MMUE2 - MTy2 - MStop2(1)))/
     &         (MTy2*MStop2(1)))*(MMUE2 + MTy2 - MStop2(1)))

        Ccx(211) = 2*Ccl(41) - 
     &    (Ccl(7)*Ccl(9)*(MMUE2 - MTy2 + MStop2(1)))/
     &     (MMUE2*MStop2(1))

        Ccx(223) = (MMUE2 - MTy2)**3 - 
     &    (MMUE2 - MTy2)*(5*MMUE2 + MTy2)*MStop2(2) + 
     &    (7*MMUE2 + 3*MTy2)*MStop2(2)**2 - 3*MStop2(2)**3

        Ccx(225) = -((Ccx(209)*(MMUE2 + MTy2 - MStop2(2)) - 
     &        (Ccl(4)*Ccl(10)*(MMUE2 - MTy2 - MStop2(2)))/
     &         (MTy2*MStop2(2)))*(MMUE2 + MTy2 - MStop2(2)))

        Ccx(226) = 2*Ccl(40) - 
     &    (Ccl(7)*Ccl(10)*(MMUE2 - MTy2 + MStop2(2)))/
     &     (MMUE2*MStop2(2))

	Ccx(261) = (Ccl(10)*MStop2(1))/MStop2(2) - MStop2(2)

        Ccx(268) = U2s1XtpMT*Ccl(42) - 
     &    (MTy + 3*U2s1Xt)*Ccl(43) + 2*U2s1Xt*Ccl(44)

        Ccx(306) = (Ccl(4)*(MMUE2 - MTy2 - MSbot2(1)))/MTy2 - 
     &    2*MSbot2(1)

        Ccx(314) = -2*MMUE2**2 + 
     &    2*(MMUE2*Ccl(7) + (Ccl(10)*Ccx(313))/MStop2(2)) + 
     &    5*MMUE2*MStop2(2) + MStop2(2)**2

	Ccx(315) = -Ccl(46) + (Ccl(7)*Ccl(10))/MStop2(2)

	Ccx(316) = MMUE2 - 2*U2s2Yt**2 - MStop2(2)

	Ccx(331) = MMUE2*(MMUE2 - 3*MStop2(1)) + 3*MStop2(1)**2

	Ccx(360) = Ccl(9) - Ccl(10)*(1 - (2*MStop2(3))/MStop2(2))

        Ccx(415) = (Ccx(413)*(MHp2in - MStop2(1)))/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Ccx(414)*MStop2(2))/MStop2(1)**2

        Ccx(417) = 10*MHp2in + (3*MHp2in**2)/MStop2(1) - 
     &    6*MStop2(1) + (MHp2in - MStop2(1))**3/MStop2(2)**2 + 
     &    (MHp2in**3 + Ccx(416)*MStop2(2)**2)/MStop2(1)**2

        Ccx(419) = (Ccx(418)*(MHp2in + MStop2(1)))/
     &     MStop2(1)**2 + (MHp2in - MStop2(1))**3/MStop2(2)**2

        Ccx(422) = (Ccx(420)*(MHp2in - MStop2(1)))/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Ccx(421)*MStop2(2))/MStop2(1)**2

        Ccx(425) = 13*MHp2in + 2*MStop2(1) + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    (MHp2in*(7*MHp2in - 8*MStop2(1)) + MStop2(1)**2)/
     &     MStop2(2) - 11*MStop2(3)

        Ccx(426) = 11*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + 3*MStop2(1)))/
     &     MStop2(2) - 2*MStop2(2) - 13*MStop2(3)

        Ccx(427) = 11*MHp2in - 2*MStop2(1) + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + 3*MStop2(2)))/
     &     MStop2(1) + 13*MStop2(3)

        Ccx(428) = Ccl(10)*(MHp2in + 2*MStop2(2)) - 
     &    (Ccl(9)*(MHp2in - MStop2(3))*(MHp2in - 2*MStop2(4)))/
     &     MStop2(1)

        Ccx(429) = (Ccl(2)*(MHp2in - 2*MStop2(1))*
     &       (MHp2in - MStop2(1)))/MHp2in - 
     &    (Ccl(9)*(MHp2in - 2*MStop2(4))*(MHp2in - MStop2(4)))/
     &     MStop2(1)

        Ccx(447) = U2s2Yt**2*Ccl(2) + 
     &    U2s1YtpMT**2*(3*MHp2in - 14*MStop2(1))

        Ccx(472) = (2*Ccl(2)*MStop2(1) + 
     &      Ccl(9)*(MHp2in - 2*Ccl(2) - MStop2(3)))/MStop2(1)

        Ccx(473) = -((Ccl(9) - MStop2(1))*
     &       (MHp2in + MStop2(3))) + Ccl(2)*(MHp2in - MStop2(4))

        Ccx(478) = (Ccl(9)*(1 - Ccl(10)/MStop2(2))*
     &       (MHp2in - MStop2(3)))/MStop2(1) - 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Ccx(524) = (Ccl(2)*(MHp2in - MSq2Diff(1,2)))/MHp2in - 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Ccx(551) = -MHp2in - 2*(Ccl(2) + Ccl(8) + Ccl(9)) + 
     &    Ccl(49) - MSbot2(1) - MStop2(1)

        Ccx(557) = 2*Ccl(2) - 
     &    (Ccl(9)*(MHp2in - MSq2Diff(1,1)))/MStop2(1)

        Ccx(685) = -2*Ccl(9) + (Ccl(2)*Ccx(684))/MHp2in - 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(1)))/MSbot2(1)

        Ccx(689) = (2*MSbot2(1)*(Ccl(10) - MStop2(2)) + 
     &      Ccl(8)*(MHp2in - MSbot2(1) - MStop2(2)))/MSbot2(1)

	Ccx(767) = Ccl(8)/MSbot2(1) - 6*UStop2(1,1) + UStop2(1,2)

	Ccx(813) = U2c1XtC*U2s1Xt - U2c2XtC*U2s2Xt

	Ccx(815) = U2c1Xt*U2s1Xt + U2c2Xt*U2s2Xt

        Ccx(817) = MStop2(3)*UStop2(1,1) + 
     &    MStop2(2)*(UStop2(1,1) - UStop2(1,2))

        Ccx(819) = (Ccl(10)*Ccx(818))/MStop2(2) + 
     &    MStop2(1)*(UStop2(1,1) - 2*UStop2(1,2)) + 
     &    MStop2(2)*UStop2(1,2)

	Ccx(830) = -MSbot2(1) + (Ccl(8)*MStop2(1))/MSbot2(1)

	Ccx(849) = 2*MTy2*UStop(2,1) + MTy*(Xt + Yt)*UStop(2,2)

        Ccx(850) = MTy*(XtC + YtC)*UStop(2,1) + 
     &    (XtC*Yt + Xt*YtC)*UStop(2,2)

	Ccx(857) = -Ccl(35) + (Ccl(8)*Ccl(10))/MSbot2(1)

	Ccx(866) = Ccl(10) + 2*MStop2(1) - MStop2(2)

	Ccx(141) = 2*U2s2Yt + cI*(XtC*UCStop(1,3))

        Ccx(181) = (Ccl(7) + 
     &      ((MMUE2 - Ccl(7))*Ccl(10))/MStop2(2))/MMUE2

	Ccx(182) = Ccl(4)/MTy2 + Ccl(7)/MMUE2

        Ccx(183) = 2*MMUE2*Ccx(182) - 
     &    ((1 - Ccl(4)/MTy2)*Ccl(10)*(MMUE2 - MTy2 + MStop2(2)))/
     &     MStop2(2) - (Ccl(4)*
     &       (MMUE2 - MTy2 + 2*Ccl(7) + MStop2(2)))/MTy2

	Ccx(185) = 2*Ccl(4) + ((MMUE2 + MTy2)*Ccl(7))/MMUE2

        Ccx(187) = (Ccl(4) + Ccl(7))*(1 - Ccl(10)/MStop2(2)) + 
     &    ((MMUE2 + MTy2)*Ccl(10))/MStop2(2)

        Ccx(191) = -MMUE2 - MTy2 - 
     &    2*(Ccl(4) + Ccl(7) + Ccl(9)) + Ccl(41) - MStop2(1)

	dup1 = MMUE2 - MTy2 + Ccl(4) - Ccl(7)

        Ccx(192) = MMUE2*Ccx(185) + 
     &    (dup1*(MMUE2 - MTy2)*Ccl(9))/MStop2(1)

        Ccx(193) = (Ccl(4) + Ccl(7))*(1 - Ccl(9)/MStop2(1)) + 
     &    ((MMUE2 + MTy2)*Ccl(9))/MStop2(1)

        Ccx(194) = Ccl(4)*(MMUE2 - MTy2 + 2*Ccl(7)) + 
     &    Ccx(193)*MStop2(1)

        Ccx(200) = (MMUE2 - MTy2)**2 - 
     &    4*(MMUE2 + MTy2)*MStop2(1) + 3*MStop2(1)**2

	Ccx(201) = Ccl(4)/MTy2 + Ccl(9)/MStop2(1)

        Ccx(202) = MMUE2**4 - 
     &    (MTy2 - 3*MStop2(1))*(MTy2 - MStop2(1))**3 - 
     &    2*MMUE2**2*(MMUE2 + MStop2(1))*(MTy2 + MStop2(1)) + 
     &    2*MMUE2*(MTy2 - MStop2(1))*(MTy2**2 - 3*MStop2(1)**2)

	Ccx(212) = Ccx(210) + Ccx(211)*(MMUE2 + MTy2 - MStop2(1))

        Ccx(216) = (MMUE2 - MTy2)**2 - 
     &    4*(MMUE2 + MTy2)*MStop2(2) + 3*MStop2(2)**2

	Ccx(217) = Ccl(4)/MTy2 + Ccl(10)/MStop2(2)

        Ccx(218) = MMUE2**4 - 
     &    (MTy2 - 3*MStop2(2))*(MTy2 - MStop2(2))**3 - 
     &    2*MMUE2**2*(MMUE2 + MStop2(2))*(MTy2 + MStop2(2)) + 
     &    2*MMUE2*(MTy2 - MStop2(2))*(MTy2**2 - 3*MStop2(2)**2)

	Ccx(227) = Ccx(225) + Ccx(226)*(MMUE2 + MTy2 - MStop2(2))

	Ccx(235) = Ccl(4) - (dup1*Ccl(9))/MStop2(1)

	Ccx(240) = 2*MMUE2 + Ccl(4) - 2*Ccl(7)

	Ccx(247) = Ccl(4) - (dup1*Ccl(10))/MStop2(2)

	Ccx(257) = MStop2(1)*(MStop2(1) - 6*MStop2(2)) + MStop2(2)**2

	Ccx(264) = U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC

	Ccx(266) = U2c2XtC*U2c2Yt + U2c2Xt*U2c2YtC

        Ccx(269) = -(U2s1XtpMT**2*(Ccl(42) - Ccl(43))) - 
     &    2*U2s2Xt**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2s1XtmMT*Ccx(268)

	Ccx(273) = (Ccl(10)*MStop2(1))/MStop2(2) + MStop2(3)

        Ccx(275) = (Ccl(9)*MStop2(2))/MStop2(1) + 
     &    (Ccl(10)*(1 - Ccl(9)/MStop2(1))*MStop2(3))/MStop2(2)

	Ccx(288) = U2s1XtmMT**2 + U2s2Xt*(U2s2Xt + 4*U2s2Yt)

	Ccx(294) = U2s1XtpMT**2 + U2s2Xt*(U2s2Xt + 4*U2s2Yt)

        Ccx(307) = -((MMUE2**2*Ccx(182) - 
     &        Ccl(7)*(2*Ccl(8) + Ccx(306)) + 
     &        MMUE2*(2*Ccl(8) - Ccx(182)*(MTy2 + MSbot2(1))))/MMUE2
     &      )

	Ccx(311) = -1 + Ccl(8)/MSbot2(1) + Ccl(10)/MStop2(2)

	Ccx(317) = Ccx(315)*Ccx(316) - (U2s2Yt**2*Ccx(314))/MStop2(2)

        Ccx(324) = U2s2Yt*(1 - Ccl(10)/MStop2(2))*
     &     UCStopC(3,1) - U2c2YtC*UStop2(1,1)

        Ccx(332) = -2*MMUE2**2 + 
     &    2*(MMUE2*Ccl(7) + (Ccl(9)*Ccx(331))/MStop2(1)) + 
     &    5*MMUE2*MStop2(1) + MStop2(1)**2

	Ccx(333) = MMUE2 - 2*U2s2Yt**2 - MStop2(1)

	Ccx(342) = MMUE2 + 2*(Ccl(7) + Ccl(10)) + MStop2(2)

	Ccx(355) = MStop2(1)*(MStop2(1) - 4*MStop2(2)) + MStop2(2)**2

	Ccx(361) = Ccl(7)*Ccx(360) + Ccl(47)*(MMUE2 - MStop2(1))

	Ccx(369) = U2s2Yt*UCStopC(3,1) + U2c2YtC*UStop2(1,2)

	Ccx(379) = MTy2*UStop(2,1) + MTy*Xt*UStop(2,2)

	Ccx(382) = 2*Ccl(8) + MSbot2(1) + MStop2(1)

	Ccx(386) = 2*Ccl(10) + MSbot2(1) + MStop2(2)

        Ccx(412) = 13*MHp2in + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 + 2*MStop2(2) - 
     &    (MHp2in*(7*MHp2in - 8*MStop2(2)) + MStop2(2)**2)/
     &     MStop2(1) + 11*MStop2(3)

	Ccx(436) = 3*MHp2in + Ccl(2) - 14*MStop2(2)

        Ccx(438) = 2*Ccl(37) + 
     &    (Ccl(10)**2*(MHp2in - 2*MStop2(2)))/MStop2(2)**2

        Ccx(444) = -2*Ccl(9) - MHp2in*(6 - Ccl(9)/MStop2(1)) + 
     &    28*MStop2(1)

        Ccx(446) = -2*Ccl(36) - 
     &    (Ccl(9)*(MHp2in*Ccl(9) - 2*(Ccl(2) + Ccl(9))*MStop2(1)))/
     &     MStop2(1)**2

	Ccx(448) = 2*Ccx(447) + 5*(MHp2in - 4*MStop2(1))*MStop2(1)

	Ccx(479) = -Ccx(478) + Ccl(2)*(2 - (2*Ccl(10))/MStop2(2))

	Ccx(481) = 2*Ccl(2) - (Ccl(9)*(MHp2in - MStop2(3)))/MStop2(1)

        Ccx(493) = -2*MStop2(2) + 
     &    (Ccl(9)*(MHp2in - MStop2(4)))/MStop2(1)

        Ccx(495) = MStop2(3)*(1 + UStop2(1,1)) - 
     &    MStop2(2)*(UStop2(1,1) - UStop2(1,2))

        Ccx(496) = MStop2(3)*(1 + UStop2(1,1)) + 
     &    2*MStop2(2)*UStop2(1,2)

        Ccx(502) = -2 + 
     &    (Ccl(2) + ((MHp2in + Ccl(2))*Ccl(8))/MSbot2(1))/MHp2in

	Ccx(504) = Ccl(8)/MSbot2(1) + Ccl(9)/MStop2(1)

        Ccx(505) = 3*MHp2in + 7*MSbot2(1) - 
     &    (MHp2in - MSbot2(1))**3/MStop2(1)**2 + 
     &    ((MHp2in - MSbot2(1))*(MHp2in + 5*MSbot2(1)))/
     &     MStop2(1) - 3*MStop2(1)

        Ccx(506) = MHp2in**2 + 
     &    MSq2Diff(1,1)*(MSbot2(1) - 3*MStop2(1)) - 
     &    2*MHp2in*(MSbot2(1) + 2*MStop2(1))

        Ccx(509) = 7*MHp2in + 3*MSbot2(1) + 
     &    (MHp2in - MSbot2(1))**3/MStop2(1)**2 - 
     &    ((MHp2in - MSbot2(1))*(5*MHp2in + MSbot2(1)))/
     &     MStop2(1) - 3*MStop2(1)

        Ccx(513) = 2*Ccl(2) + 
     &    (Ccl(8)*(MHp2in + MSq2Diff(1,1)) + 
     &       (Ccl(9)*(Ccl(8) - MSbot2(1))*
     &          (MHp2in - MSq2Diff(1,1)))/MStop2(1))/MSbot2(1)

        Ccx(517) = -MHp2in + 2*Ccl(8) - MSq2Diff(1,1) + 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(525) = Ccx(502)*(MHp2in + MSq2Diff(1,2)) + 
     &    (Ccl(10)*Ccx(524))/MStop2(2)

        Ccx(526) = MHp2in**3 - 
     &    MSq2Diff(1,2)**2*(MSbot2(1) - 3*MStop2(2)) - 
     &    3*MHp2in**2*(MSbot2(1) + MStop2(2)) + 
     &    MHp2in*MSq2Diff(1,2)*(3*MSbot2(1) + MStop2(2))

        Ccx(530) = 7*MHp2in + 3*MSbot2(1) + 
     &    (MHp2in - MSbot2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MSbot2(1))*(5*MHp2in + MSbot2(1)))/
     &     MStop2(2) - 3*MStop2(2)

        Ccx(531) = (MHp2in - MSbot2(1))**2 - 
     &    4*(MHp2in + MSbot2(1))*MStop2(2) + 3*MStop2(2)**2

        Ccx(536) = 2*Ccl(8) + 
     &    (Ccl(10)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)

        Ccx(554) = 2*Ccl(8) + 
     &    (Ccl(2)*(MHp2in + MSq2Diff(1,1)))/MHp2in + 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(556) = Ccl(49)*(MHp2in + MSq2Diff(1,1)) + 
     &    (Ccl(8)*Ccl(9)*(MHp2in - MSq2Diff(1,1)))/MStop2(1)

        Ccx(558) = Ccl(8)*Ccx(557) - 
     &    Ccl(49)*(MHp2in + MSq2Diff(1,1)) + 
     &    (Ccl(2)*Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/
     &     MStop2(1)

        Ccx(604) = ((Ccl(8) + MSq2Diff(1,2))*MStop2(2) - 
     &      Ccl(10)*(MSq2Diff(1,2) + MStop2(2)))/
     &    (MSq2Diff(1,2)**2*MStop2(2))

        Ccx(645) = -(Ccl(7)*(Ccl(8) - Ccl(9))) + 
     &    MMUE2*(Ccl(47) - Ccl(52)) + Ccl(52)*MSbot2(1) - 
     &    Ccl(47)*MStop2(1)

        Ccx(647) = MStop2(1) - 
     &    2*(MSq2Diff(1,1) + MStop2(1))*UStop2(1,1)

	Ccx(648) = 2*MSq2Diff(1,1)*UStop2(1,1) - Ccl(8)*UStop2(1,2)

	Ccx(661) = MHp2in - 2*Ccl(9) - MSbot2(1) - MStop2(1)

        Ccx(675) = MHp2in + 2*(Ccl(2) + Ccl(8)) - Ccl(49) + 
     &    Ccl(9)*(2 + Ccl(8)/MSbot2(1)) + MSbot2(1) + MStop2(1)

        Ccx(681) = -MHp2in + 2*Ccl(10) + MSq2Diff(1,2) + 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Ccx(686) = -(MHp2in*Ccx(685)) + 
     &    Ccl(49)*(MHp2in - MSq2Diff(1,1)) + 
     &    (Ccl(8)*Ccl(9)*(MHp2in + MSq2Diff(1,1)))/MSbot2(1)

	Ccx(690) = 2*Ccl(10) - (Ccl(2)*Ccx(689))/MHp2in

        Ccx(697) = MHp2in - MStop2(3) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Ccx(711) = MHp2in + 2*(Ccl(2) + Ccl(8) + Ccl(10)) - 
     &    Ccl(51) + (Ccl(8)*Ccl(10))/MSbot2(1) + MSbot2(1) + 
     &    MStop2(2)

	Ccx(719) = MTy*UCStop(3,1) + Yt*UCStop(3,4)

	Ccx(720) = MTy*UCStopC(3,1) + YtC*UCStopC(3,4)

        Ccx(734) = -MMUE2 - MTy2 + 2*Ccl(4) + 
     &    (Ccl(9)*(MMUE2 - MTy2 - MStop2(1)))/MStop2(1) + MStop2(1)

        Ccx(735) = MMUE2 + MTy2 - MStop2(1) + 
     &    (Ccl(9)*(MMUE2 - MTy2 + MStop2(1)))/MStop2(1)

        Ccx(736) = MMUE2**2 + MTy2*(MTy2 - MStop2(1)) - 
     &    MMUE2*(2*MTy2 + MStop2(1))

        Ccx(744) = (MMUE2*Ccl(8) - 
     &      Ccl(7)*(Ccl(8) - MSbot2(1)))/(MMUE2*MSbot2(1))

        Ccx(745) = 2*MMUE2*Ccx(182) - 
     &    ((1 - Ccl(4)/MTy2)*Ccl(8)*(MMUE2 - MTy2 + MSbot2(1)))/
     &     MSbot2(1) - (Ccl(4)*
     &       (MMUE2 - MTy2 + 2*Ccl(7) + MSbot2(1)))/MTy2

        Ccx(750) = (Ccl(4) + Ccl(7))*(1 - Ccl(8)/MSbot2(1)) + 
     &    ((MMUE2 + MTy2)*Ccl(8))/MSbot2(1)

        Ccx(759) = Ccl(4)*(MMUE2 - MTy2 + 2*Ccl(7)) + 
     &    Ccx(750)*MSbot2(1)

	Ccx(768) = UStop2(1,1)**2 + Ccx(767)*UStop2(1,2)

        Ccx(778) = (MMUE2*Ccl(4) + (MTy2 - Ccl(4))*Ccl(7))/
     &    (MMUE2*MTy2)

	Ccx(780) = 2*Ccl(7) - (Ccl(4)*(MMUE2 + MTy2 - MStop2(1)))/MTy2

	Ccx(785) = 2*Ccl(7) - (Ccl(4)*(MMUE2 + MTy2 - MStop2(2)))/MTy2

        Ccx(789) = Ccl(46)*MSq2Diff(1,1) - 
     &    Ccl(47)*MSq2Diff(1,2) - Ccl(52)*MStop2(3)

        Ccx(799) = -MMUE2 - MTy2 + 2*Ccl(4) + 
     &    (Ccl(10)*(MMUE2 - MTy2 - MStop2(2)))/MStop2(2) + 
     &    MStop2(2)

        Ccx(800) = MMUE2 + MTy2 - MStop2(2) + 
     &    (Ccl(10)*(MMUE2 - MTy2 + MStop2(2)))/MStop2(2)

        Ccx(801) = MMUE2**2 + MTy2*(MTy2 - MStop2(2)) - 
     &    MMUE2*(2*MTy2 + MStop2(2))

	Ccx(803) = Ccl(8) - Ccl(10)*(1 - 2*UStop2(1,2))

	Ccx(805) = MTy2*UStop(2,1) + MTy*Yt*UStop(2,2)

        Ccx(820) = (Ccl(9)*Ccx(819))/MStop2(1) + 
     &    (Ccl(10)*Ccx(817))/MStop2(2) - 
     &    (Ccl(43) - MStop2(4))*(UStop2(1,1) - UStop2(1,2))

	Ccx(826) = 2*MTy2*UStop(1,1) + MTy*(Xt + Yt)*UStop(1,2)

        Ccx(827) = MTy*(XtC + YtC)*UStop(1,1) + 
     &    (XtC*Yt + Xt*YtC)*UStop(1,2)

	Ccx(846) = -U2s1XtmMT + cI*U2s2Xt

	Ccx(847) = -U2s1XtmMT - cI*U2s2Xt

	Ccx(848) = Ccl(54) - Ccl(44)*UStop2(1,1) - Ccl(35)*UStop2(1,2)

	Ccx(851) = Ccx(849)*UStopC(2,1) + Ccx(850)*UStopC(2,2)

        Ccx(867) = Ccl(10) - Ccl(43) + 
     &    (Ccl(9)*Ccx(866))/MStop2(1) + MStop2(4)

	Ccx(89) = U2c2YtC*UCStop(3,3) - U2c2Yt*UCStopC(3,4)

	Ccx(112) = Ccl(9)/MStop2(1) - Ccl(10)/MStop2(2)

	Ccx(117) = Ccl(9) - U2s2Yt**2*(2 - (2*Ccl(9))/MStop2(1))

	Ccx(119) = Ccl(10) - U2s2Yt**2*(2 - (2*Ccl(10))/MStop2(2))

        Ccx(132) = U2c2Yt*UCStopC(3,1)*UStop2(1,1) + 
     &    U2c2YtC*UCStop(3,1)*UStop2(1,2)

        Ccx(135) = U2c2YtC*UCStop(3,1)*UStop2(1,1) + 
     &    U2c2Yt*UCStopC(3,1)*UStop2(1,2)

        Ccx(140) = ((2*U2s2Yt**2 + 
     &         cI*(U2s2Yt*XtC*UCStop(1,3)))*(Ccl(10) - MStop2(2))+
     &        Ccl(10)*MStop2(2))/MStop2(2)

	Ccx(144) = (XtC - YtC)*UCStop(1,3) + Yt*UCStopC(1,3)

        Ccx(161) = (Ccl(2) + 
     &      ((MHp2in - Ccl(2))*Ccl(10))/MStop2(2))/MHp2in

	Ccx(168) = -Ccl(8) + MSbot2(1) - 2*MStop2(1)

	Ccx(170) = MTy2*UStop(1,1) + MTy*Xt*UStop(1,2)

        Ccx(180) = -MMUE2 - MTy2 - 
     &    2*(Ccl(4) + Ccl(7) + Ccl(10)) + Ccl(40) - MStop2(2)

        Ccx(184) = MTy2*Ccx(183) + 
     &    MMUE2*Ccx(181)*(MMUE2 - MTy2 - MStop2(2))

        Ccx(186) = MMUE2*Ccx(185) + 
     &    (dup1*(MMUE2 - MTy2)*Ccl(10))/MStop2(2)

        Ccx(188) = Ccl(4)*(MMUE2 - MTy2 + 2*Ccl(7)) - 
     &    Ccx(180)*(MMUE2 + MTy2 - MStop2(2)) + Ccx(187)*MStop2(2)

        Ccx(195) = (Ccx(192) - Ccx(194) + 
     &      Ccx(191)*(MMUE2 + MTy2 - MStop2(1)))*
     &    (MMUE2 + MTy2 - MStop2(1))

	dup2 = MMUE2 + MTy2 - Ccl(4) - Ccl(7)

	Ccx(196) = Ccl(41) + dup2*Ccx(112)

	Ccx(199) = Ccl(4) + Ccl(7) + ((MMUE2 + MTy2)*Ccl(9))/MStop2(1)

        Ccx(203) = Ccx(201)*Ccx(202) - 
     &    Ccx(200)*(MMUE2 + MTy2 - MStop2(1))*
     &     (MMUE2 - MTy2 + MStop2(1))

        Ccx(205) = Ccl(4) + Ccl(7) + Ccl(9) + 
     &    1/2.D0*(MMUE2 + MTy2 + MStop2(1))

        Ccx(215) = Ccl(4) + Ccl(7) + 
     &    ((MMUE2 + MTy2)*Ccl(10))/MStop2(2)

        Ccx(219) = Ccx(217)*Ccx(218) - 
     &    Ccx(216)*(MMUE2 + MTy2 - MStop2(2))*
     &     (MMUE2 - MTy2 + MStop2(2))

        Ccx(221) = Ccl(4) + Ccl(7) + Ccl(10) + 
     &    1/2.D0*(MMUE2 + MTy2 + MStop2(2))

	Ccx(222) = Ccl(7)/MMUE2 + Ccl(10)/MStop2(2)

	Ccx(231) = 2*Ccl(4) + ((MMUE2 + MTy2 - Ccl(4))*Ccl(7))/MMUE2

	Ccx(232) = 2*Ccl(4) + ((MMUE2 + MTy2 - 2*Ccl(4))*Ccl(7))/MMUE2

        Ccx(234) = (Ccl(4)*Ccl(7)*(MMUE2 - MStop2(1)))/MTy2 + 
     &    Ccx(201)*(MMUE2 + MTy2 - MStop2(1))*MStop2(1)

	Ccx(236) = (MMUE2 - MTy2)*Ccx(235) + Ccx(193)*MStop2(1)

	Ccx(237) = MMUE2 + MTy2 - 4*U2s2Yt**2 - MStop2(1)

        Ccx(239) = (Ccl(4)*Ccl(9)*(MMUE2 - MStop2(1)))/MTy2 + 
     &    MMUE2*Ccx(182)*(MMUE2 - MTy2 - MStop2(1))

	Ccx(241) = 2*Ccl(7) + (Ccl(9)*Ccx(240))/MStop2(1)

        Ccx(242) = -MMUE2 - MTy2 - 
     &    2*(Ccl(4) + Ccl(7) + Ccl(9)) + Ccl(41) - MStop2(1)

        Ccx(246) = (Ccl(4)*Ccl(7)*(MMUE2 - MStop2(2)))/MTy2 + 
     &    Ccx(217)*(MMUE2 + MTy2 - MStop2(2))*MStop2(2)

	Ccx(248) = (MMUE2 - MTy2)*Ccx(247) + Ccx(187)*MStop2(2)

	Ccx(249) = MMUE2 + MTy2 - 4*U2s2Yt**2 - MStop2(2)

        Ccx(251) = (Ccl(4)*Ccl(10)*(MMUE2 - MStop2(2)))/MTy2 + 
     &    MMUE2*Ccx(182)*(MMUE2 - MTy2 - MStop2(2))

	Ccx(252) = 2*Ccl(7) + (Ccl(10)*Ccx(240))/MStop2(2)

        Ccx(253) = MMUE2 + MTy2 + 
     &    2*(Ccl(4) + Ccl(7) + Ccl(10)) - Ccl(40) + MStop2(2)

        Ccx(260) = (U2c1XtC**2 + U2c2XtC**2)*U2c2Yt**2 + 
     &    (U2c1Xt**2 + U2c2Xt**2)*U2c2YtC**2

        Ccx(274) = (Ccl(9)*Ccx(273))/MStop2(1) + 
     &    (Ccl(10)*MStop2(3))/MStop2(2)

	Ccx(276) = 2*U2c2Yt*(Ccl(42) - Ccl(44)) + U2c2Xt*Ccx(275)

	Ccx(277) = U2c1Xt2*Ccl(10) - U2c2Xt2*MStop2(1)

	Ccx(281) = -4*Ccl(10) + Ccl(44) - 2*MStop2(2)

	Ccx(282) = -(U2c1Xt*U2c2YtC*U2s1XtmMT) - U2s2Xt*Ccx(266)

	Ccx(284) = -4*Ccl(9) + Ccl(42) - 2*MStop2(1)

	Ccx(285) = U2c1Xt*U2c2YtC*U2s1XtpMT + U2s2Xt*Ccx(266)

	Ccx(304) = Ccl(4)/MTy2 + Ccl(8)/MSbot2(1)

        Ccx(305) = -MMUE2 - MTy2 - 
     &    2*(Ccl(4) + Ccl(7) + Ccl(8)) + Ccl(45) - MSbot2(1)

        Ccx(308) = -(MMUE2*Ccx(307)) + 
     &    (Ccl(4)*Ccl(8)*(MMUE2 + MTy2 - MSbot2(1)))/MTy2

        Ccx(310) = (Ccl(10)*MSbot2(1) - 
     &      Ccl(8)*(Ccl(10) - MStop2(2)))/(MSbot2(1)*MStop2(2))

	Ccx(312) = 2*U2s2Yt**2*Ccx(311) + Ccx(310)*MStop2(2)

	Ccx(318) = Ccl(10) + Ccx(317)/(MMUE2 - MStop2(2))

	Ccx(322) = U2s2Yt*UCStopC(3,1) - U2c2YtC*UStop2(1,1)

        Ccx(325) = -(U2c2Yt*Ccx(324)) + 
     &    U2c2YtC*U2s2Yt*(1 - Ccl(10)/MStop2(2))*UCStop(3,1)

	Ccx(329) = -1 + Ccl(8)/MSbot2(1) + Ccl(9)/MStop2(1)

        Ccx(334) = -((U2s2Yt**2*Ccx(332) - 
     &        Ccx(333)*(Ccl(7)*Ccl(9) - Ccl(47)*MStop2(1)))/
     &      MStop2(1))

	Ccx(339) = MMUE2 - Ccl(7) - MStop2(1)

        Ccx(343) = Ccx(342)*(MMUE2 - MStop2(1)) - 
     &    MMUE2*Ccx(222)*(2*MMUE2 - MStop2(4))

	Ccx(348) = -3 + Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2)

        Ccx(356) = 2*U2s2Yt**2*Ccx(355) + 
     &    MStop2(1)*MStop2(2)*MStop2(4)

	Ccx(362) = Ccx(361) - Ccl(46)*(MMUE2 - MStop2(1) + MStop2(3))

        Ccx(367) = (1 - Ccl(10)/MStop2(2))*UStop2(1,1) + 
     &    ((Ccl(9) - MStop2(1))*UStop2(1,2))/MStop2(1)

	Ccx(370) = -(U2c2Yt*Ccx(369)) + U2c2YtC*U2s2Yt*UCStop(3,1)

        Ccx(373) = U2c2YtC*UCStop(3,1) + 
     &    2*U2s2Yt*(UStop2(1,1) - UStop2(1,2))

        Ccx(374) = UStop2(1,1)*(UStop2(1,1) - 4*UStop2(1,2)) + 
     &    UStop2(1,2)**2

        Ccx(377) = Ccl(8) - MSq2Diff(1,2) - 
     &    Ccl(10)*(2 - MSbot2(1)/MStop2(2))

        Ccx(378) = Ccl(35) - MSbot2(1) - 
     &    Ccl(10)*(2 - MSbot2(1)/MStop2(2)) - MStop2(2) - 
     &    (Ccl(8)*(Ccl(10) + MStop2(2)))/MStop2(2)

	Ccx(387) = -2*Ccl(8) + Ccl(35) - Ccx(386) + Ccx(310)*MSbot2(1)

        Ccx(394) = Ccl(2) + Ccl(36) + 
     &    (Ccl(9)*(MHp2in + Ccl(9)))/MStop2(1)

	Ccx(395) = MHp2in + 2*(Ccl(2) + 2*Ccl(9) + MStop2(1))

	Ccx(397) = 2 - (Ccl(9)*(Ccl(9) - 4*MStop2(1)))/MStop2(1)**2

        Ccx(400) = Ccl(2) + Ccl(37) + 
     &    (Ccl(10)*(MHp2in + Ccl(10)))/MStop2(2)

	Ccx(401) = MHp2in + 2*(Ccl(2) + 2*Ccl(10) + MStop2(2))

	Ccx(403) = 2 - (Ccl(10)*(Ccl(10) - 4*MStop2(2)))/MStop2(2)**2

        Ccx(411) = Ccl(2) + Ccl(9) + Ccl(10) + 
     &    1/2.D0*(MHp2in + MStop2(4))

        Ccx(434) = -(MHp2in*(6 - Ccl(10)/MStop2(2))) - 
     &    2*(Ccl(2) + Ccl(10) - 14*MStop2(2))

        Ccx(437) = 2*U2s1YtmMT**2*Ccx(436) + 
     &    5*(MHp2in - 4*MStop2(2))*MStop2(2)

	Ccx(445) = 2*Ccl(36) + (Ccl(9)*Ccx(444))/MStop2(1)

	Ccx(452) = MHp2in - 3*MTy2 + Ccl(4)

	Ccx(453) = MHp2in - 2*MTy2 - Ccl(4)

	Ccx(457) = U2c1Yt**2 + 4*U2c2Yt**2

	Ccx(459) = U2c1YtC*U2c2Yt - U2c1Yt*U2c2YtC

        Ccx(460) = -(U2s1YtpMT*Ccl(36)) - U2s1YtmMT*Ccl(37) + 
     &    2*U2s1Yt*Ccl(48)

	Ccx(462) = U2c1Yt2 - U2s1YtmMT*U2s1YtpMT

        Ccx(482) = Ccx(481)*(1 - Ccl(10)/MStop2(2)) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Ccx(487) = (2*Ccl(2))/MHp2in + Ccl(9)/MStop2(1) + 
     &    Ccl(10)/MStop2(2)

        Ccx(488) = (Ccl(10)*(1 + UStop2(1,1)))/MStop2(2) + 
     &    (Ccl(2)*(UStop2(1,1) - UStop2(1,2)) - 
     &       ((MHp2in - Ccl(2))*Ccl(9)*(1 + UStop2(1,2)))/MStop2(1)
     &       )/MHp2in

        Ccx(497) = Ccx(496)*MStop2(3)**2 + 
     &    MHp2in*Ccx(495)*(MHp2in - 4*MStop2(2) + 2*MStop2(3))

        Ccx(503) = Ccx(502)*(MHp2in + MSq2Diff(1,1)) + 
     &    (Ccl(2)*Ccl(9)*(MHp2in - MSq2Diff(1,1)))/
     &     (MHp2in*MStop2(1))

        Ccx(507) = Ccx(504)*Ccx(505) + 
     &    (Ccx(506)*(MHp2in - MSq2Diff(1,1)))/MStop2(1)**2

        Ccx(508) = 2*Ccl(49) + 
     &    (Ccl(8)*Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/
     &     (MSbot2(1)*MStop2(1))

        Ccx(515) = 2*Ccl(8) + 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(518) = -2*Ccl(8) + (Ccl(2)*Ccx(517))/MHp2in - 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(519) = MHp2in + 2*(Ccl(2) + Ccl(8) + Ccl(9)) - 
     &    Ccl(49) + MSbot2(1) + MStop2(1)

        Ccx(527) = MHp2in*(4*Ccl(51) - 2*Ccx(525)) + 
     &    Ccx(526)/MStop2(2)

	Ccx(528) = Ccl(8)/MSbot2(1) + Ccl(10)/MStop2(2)

        Ccx(529) = 3*MHp2in + 7*MSbot2(1) - 
     &    (MHp2in - MSbot2(1))**3/MStop2(2)**2 + 
     &    ((MHp2in - MSbot2(1))*(MHp2in + 5*MSbot2(1)))/
     &     MStop2(2) - 3*MStop2(2)

        Ccx(538) = Ccl(51)*(MHp2in + MSq2Diff(1,2)) + 
     &    (Ccl(8)*Ccl(10)*(MHp2in - MSq2Diff(1,2)))/MStop2(2)

        Ccx(540) = -MHp2in + 2*Ccl(8) - MSq2Diff(1,2) + 
     &    (Ccl(10)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)

        Ccx(542) = -MHp2in - 2*(Ccl(2) + Ccl(8) + Ccl(10)) + 
     &    Ccl(51) - MSbot2(1) - MStop2(2)

	Ccx(582) = Ccl(8)/MSbot2(1) - Ccl(9)/MStop2(1)

	Ccx(593) = 2*MTy*UStop(1,1) + Yt*UStop(1,2)

	Ccx(595) = Ccl(8)/MSbot2(1) - Ccl(10)/MStop2(2)

	Ccx(596) = 2*MTy*UStop(2,1) + Yt*UStop(2,2)

	Ccx(598) = 2*MTy*UStopC(1,1) - (XtC - YtC)*UStopC(1,2)

	Ccx(599) = 2*MTy*UStopC(2,1) - (XtC - YtC)*UStopC(2,2)

        Ccx(605) = Ccx(604) - 
     &    ((MSq2Diff(1,2) + Ccx(595)*MStop2(2))*UStop2(1,2))/
     &     MSq2Diff(1,2)**2

	Ccx(608) = MTy2 + Ccl(8) - (MTy2*Ccl(8))/MSbot2(1)

        Ccx(616) = Ccl(10)*MSq2Diff(1,1) - 
     &    Ccl(9)*MSq2Diff(1,2) - Ccl(8)*MStop2(3)

        Ccx(631) = (Ccl(10)**2 + 
     &      MHp2in*(Ccl(10) - MStop2(2)) + 
     &      (-6*Ccl(10) + Ccl(37))*MStop2(2) - 2*MStop2(2)**2 - 
     &      Ccl(2)*(Ccl(10) + MStop2(2)))/MStop2(2)

        Ccx(632) = Ccl(37)*UStop2(1,1) - 
     &    MHp2in*Ccx(161)*(1 + UStop2(1,1))

	Ccx(643) = 3 + (Ccl(4)*(4*MTy2 + Ccl(4)))/MTy2**2

	dup3 = Ccl(47) + (Ccl(9)*Ccx(339))/MStop2(1)

        Ccx(646) = -2*dup3 + MMUE2 + Ccx(645)/MSq2Diff(1,1) + 
     &    MStop2(1)

        Ccx(649) = (Ccl(9)*
     &      (Ccl(9)*Ccx(647) + 2*Ccx(648)*MStop2(1)))/MStop2(1)**2

	Ccx(651) = MTy2*UStop(1,1) + MTy*Yt*UStop(1,2)

	Ccx(657) = U2c1Yt*U2s1Yt + U2c2Yt*U2s2Yt

	Ccx(669) = YtC*UCStop(1,3) + MTy*UStop2(1,1)

	Ccx(670) = Yt*UCStopC(1,3) + MTy*UStop2(1,1)

        Ccx(674) = MHp2in*Ccx(518) - 
     &    Ccx(504)*(MHp2in + MSq2Diff(1,1))*MStop2(1)

        Ccx(682) = 2*Ccl(10) - (Ccl(2)*Ccx(681))/MHp2in + 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Ccx(698) = -(Ccl(2)*(2 - (2*Ccl(9))/MStop2(1))) - 
     &    (Ccl(9)*Ccx(697))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

	Ccx(708) = 2*Ccl(37) - 2*Ccl(51) - MHp2in*Ccx(161)

        Ccx(712) = MHp2in*Ccx(682) + 
     &    Ccl(51)*(MHp2in - MSq2Diff(1,2)) + 
     &    Ccx(711)*(MHp2in + MSq2Diff(1,2))

        Ccx(721) = Ccx(720)*(U2c1Yt - cI*U2c2Yt) + 
     &    Ccx(719)*(U2c1YtC - cI*U2c2YtC)

	Ccx(727) = U2c1YtC*U2s1Yt - U2c2YtC*U2s2Yt

        Ccx(737) = Ccl(7)*Ccx(734) - Ccl(4)*Ccx(735) - 
     &    Ccx(191)*(MMUE2 + MTy2 - MStop2(1)) - 
     &    (Ccl(9)*Ccx(736))/MStop2(1)

        Ccx(746) = MTy2*Ccx(745) + 
     &    MMUE2*Ccx(744)*(MMUE2 - MTy2 - MSbot2(1))

	Ccx(748) = Ccl(41) - dup2*Ccx(582)

        Ccx(749) = MMUE2*Ccx(185) + 
     &    (dup1*(MMUE2 - MTy2)*Ccl(8))/MSbot2(1)

        Ccx(751) = Ccl(4)*(MMUE2 - MTy2 + 2*Ccl(7)) - 
     &    Ccx(305)*(MMUE2 + MTy2 - MSbot2(1)) + Ccx(750)*MSbot2(1)

	Ccx(753) = 7*UStop2(1,1) - UStop2(1,2)

        Ccx(760) = (Ccx(749) - Ccx(759) + 
     &      Ccx(305)*(MMUE2 + MTy2 - MSbot2(1)))*
     &    (MMUE2 + MTy2 - MSbot2(1))

	Ccx(761) = Ccl(45) + dup2*Ccx(595)

	Ccx(765) = Ccl(8) + Ccl(10)*(1 - (2*MSbot2(1))/MStop2(2))

        Ccx(779) = MMUE2*Ccx(778)*(MMUE2 - MTy2 - MStop2(1)) + 
     &    Ccl(41)*(MMUE2 - MTy2 + MStop2(1))

        Ccx(781) = Ccx(780) + 
     &    (Ccl(9)*(MMUE2 - MTy2 - Ccx(780) + MStop2(1)))/MStop2(1)

        Ccx(784) = MMUE2*Ccx(778)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    Ccl(40)*(MMUE2 - MTy2 + MStop2(2))

        Ccx(786) = Ccx(785) + 
     &    (Ccl(10)*(MMUE2 - MTy2 - Ccx(785) + MStop2(2)))/MStop2(2)

	Ccx(790) = Ccl(7)*Ccx(616) + Ccx(789)*(MMUE2 - MStop2(1))

        Ccx(795) = -MMUE2 - MTy2 + 2*Ccl(4) + 
     &    (Ccl(8)*(MMUE2 - MTy2 - MSbot2(1)))/MSbot2(1) + MSbot2(1)

        Ccx(796) = MMUE2 + MTy2 - MSbot2(1) + 
     &    (Ccl(8)*(MMUE2 - MTy2 + MSbot2(1)))/MSbot2(1)

        Ccx(797) = MMUE2**2 + MTy2*(MTy2 - MSbot2(1)) - 
     &    MMUE2*(2*MTy2 + MSbot2(1))

        Ccx(802) = Ccl(7)*Ccx(799) - Ccl(4)*Ccx(800) - 
     &    Ccx(180)*(MMUE2 + MTy2 - MStop2(2)) - 
     &    (Ccl(10)*Ccx(801))/MStop2(2)

        Ccx(804) = (Ccl(8) - Ccl(10))*Ccx(803) + 
     &    2*Ccl(10)*MSq2Diff(1,2)*(2 - Ccl(10)/MStop2(2))*
     &     UStop2(1,2)

	Ccx(811) = 2 - (Ccl(9)*(Ccl(9) - 6*MStop2(1)))/MStop2(1)**2

        Ccx(823) = Ccx(669)*(U2s1XtpMT - cI*U2s2Xt) + 
     &    Ccx(670)*(U2s1XtpMT + cI*U2s2Xt)

	Ccx(825) = Ccl(54) - Ccl(34)*UStop2(1,1) - Ccl(42)*UStop2(1,2)

	Ccx(828) = Ccx(826)*UStopC(1,1) + Ccx(827)*UStopC(1,2)

        Ccx(835) = Ccl(9) + Ccl(10) - Ccl(43) + 
     &    (Ccl(10)*(Ccl(9) + MStop2(3)))/MStop2(2) + MStop2(4)

        Ccx(845) = 2*Ccl(8) - Ccl(35) + Ccx(386) - 
     &    Ccx(310)*MStop2(2) + Ccx(387)*UStop2(1,1)

	Ccx(85) = U2c2YtC*UCStop(3,4) - U2c2Yt*UCStopC(3,3)

	Ccx(90) = (3*cI)/16.D0*(Yt*Ccx(85) - YtC*Ccx(89))

	Ccx(91) = -((3*cI)/16.D0*(Yt*Ccx(85) - YtC*Ccx(89)))

	Ccx(97) = CB*MUE + SB*(-(SB2*XtC) + CB2*YtC)

	Ccx(124) = MTy - 2*cI*(U2s2Yt*UStop2(1,1)*UStop2(1,2))

	Ccx(126) = MTy + 2*cI*(U2s2Yt*UStop2(1,1)*UStop2(1,2))

        Ccx(128) = -((2*cI*
     &         (U2s2Yt*(Ccl(9) - MStop2(1))*UStop2(1,1)*
     &           UStop2(1,2)) + 
     &        MTy*(2*U2s2Yt**2 - Ccl(9) + MStop2(1)))/
     &      (MTy*MStop2(1)))

        Ccx(129) = -((-(2*cI*
     &           (U2s2Yt*(Ccl(10) - MStop2(2))*UStop2(1,1)*
     &             UStop2(1,2))) + 
     &        MTy*(2*U2s2Yt**2 - Ccl(10) + MStop2(2)))/
     &      (MTy*MStop2(2)))

        Ccx(136) = ((Ccl(9) - Ccl(10))*Ccx(135))/MTy + 
     &    2*cI*(U2c2Yt2*(1 - Ccl(9)/MStop2(1)))

        Ccx(138) = ((Ccl(9) - Ccl(10))*Ccx(135))/MTy + 
     &    2*cI*(U2c2Yt2*(1 - Ccl(10)/MStop2(2)))

        Ccx(145) = Ccl(9) + 
     &    cI*(U2s2Yt*Ccx(144)*(Ccl(9) - MStop2(1)))/MStop2(1)

	Ccx(160) = Ccl(34)*UStop2(1,1) + Ccl(35)*UStop2(1,2)

        Ccx(162) = (MHp2in*Ccl(9) - 
     &      Ccl(2)*(Ccl(9) - MStop2(1)))/(MHp2in*MStop2(1))

        Ccx(163) = Ccx(161)*(1 + UStop2(1,1)) + 
     &    Ccx(162)*(1 + UStop2(1,2))

        Ccx(167) = Ccl(8) - MSq2Diff(1,1) - 
     &    Ccl(9)*(2 - MSbot2(1)/MStop2(1))

        Ccx(169) = -Ccl(8) + Ccl(34) - MSbot2(1) + 
     &    (Ccl(9)*Ccx(168))/MStop2(1) - MStop2(1)

	Ccx(174) = -MMUE2 - MTy2 + Ccl(7) - MStop2(1)

        Ccx(175) = -MMUE2 + MTy2 + Ccl(7) + MStop2(1) - 
     &    (Ccl(9)*(MTy2 + MStop2(1)))/MStop2(1)

	Ccx(176) = -MMUE2 - MTy2 + Ccl(7) - MStop2(2)

        Ccx(177) = -MMUE2 + MTy2 + Ccl(7) + MStop2(2) - 
     &    (Ccl(10)*(MTy2 + MStop2(2)))/MStop2(2)

        Ccx(189) = Ccx(184) + 
     &    Ccx(180)*(MMUE2 + MTy2 - MStop2(2)) - 
     &    ((Ccx(186) - Ccx(188))*(MMUE2 + MTy2 - MStop2(1)))/
     &     MStop2(3)

	Ccx(206) = Ccl(7)/MMUE2 + Ccl(9)/MStop2(1)

        Ccx(233) = -4*U2s2Yt**2*Ccx(232) + 
     &    Ccx(231)*(MMUE2 + MTy2 - MStop2(1))

        Ccx(238) = Ccx(236)*Ccx(237) + 
     &    Ccx(234)*(MMUE2 + MTy2 - MStop2(1))

        Ccx(243) = Ccx(239) + 
     &    2*(MMUE2 - 2*U2s2Yt**2)*Ccx(242) + Ccx(241)*MStop2(1)

        Ccx(245) = -4*U2s2Yt**2*Ccx(232) + 
     &    Ccx(231)*(MMUE2 + MTy2 - MStop2(2))

        Ccx(250) = Ccx(248)*Ccx(249) + 
     &    Ccx(246)*(MMUE2 + MTy2 - MStop2(2))

        Ccx(254) = Ccx(251) - 
     &    2*(MMUE2 - 2*U2s2Yt**2)*Ccx(253) + Ccx(252)*MStop2(2)

	Ccx(256) = 6*MStop2(1) + MStop2(1)**3/MStop2(2)**2

        Ccx(302) = (MTy2*Ccl(8) - Ccl(4)*(Ccl(8) - MSbot2(1)))/
     &    (MTy2*MSbot2(1))

        Ccx(303) = MMUE2**2 + (MTy2 - MSbot2(1))**2 - 
     &    2*MMUE2*(MTy2 + MSbot2(1))

        Ccx(309) = -((MMUE2 + MTy2 - MSbot2(1))*
     &      (Ccx(308) - Ccx(304)*(MMUE2 + MTy2 - MSbot2(1))*
     &         MSbot2(1) + Ccx(305)*(MMUE2 - MTy2 + MSbot2(1))))

        Ccx(319) = MMUE2 - 2*MMUE2*Ccx(222) + 
     &    2*(Ccl(7) + Ccx(318)) + (Ccx(312)*MSbot2(1))/MStop2(2) + 
     &    MStop2(2)

	Ccx(321) = MMUE2 + 2*Ccl(10) + MStop2(2)

	Ccx(323) = -(U2c2Yt*Ccx(322)) + U2c2YtC*U2s2Yt*UCStop(3,1)

        Ccx(326) = (Ccl(7)*Ccx(325))/MMUE2 + 
     &    (Ccl(10)*Ccx(323))/MStop2(2)

        Ccx(328) = (Ccl(9)*MSbot2(1) - 
     &      Ccl(8)*(Ccl(9) - MStop2(1)))/(MSbot2(1)*MStop2(1))

	Ccx(330) = 2*U2s2Yt**2*Ccx(329) + Ccx(328)*MStop2(1)

	Ccx(335) = Ccl(9) + Ccx(334)/(MMUE2 - MStop2(1))

        Ccx(337) = Ccl(9) + Ccl(10) + 
     &    6*U2s2Yt**2*(Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2))

	Ccx(340) = -2*dup3 + MMUE2 + MStop2(1)

	Ccx(341) = U2c2YtC*UCStop(3,1) - U2c2Yt*UCStopC(3,1)

	Ccx(346) = -2*dup3 + MMUE2 + Ccl(46) + MStop2(1)

	Ccx(349) = -((Ccl(9)*Ccx(348))/MStop2(1)) + Ccl(10)/MStop2(2)

        Ccx(350) = (Ccl(9)*(1 - Ccl(10)/MStop2(2)))/
     &     MStop2(1) - (Ccl(10)*(Ccl(10) - 3*MStop2(2)))/
     &     MStop2(2)**2

        Ccx(351) = -2*Ccl(9) + Ccl(9)**2/MStop2(1) + 
     &    Ccl(10)*(2 - Ccl(10)/MStop2(2))

	Ccx(353) = U2c2Yt2 - U2s2Yt**2

        Ccx(359) = Ccl(7)*(Ccl(9) - Ccl(10)) - 
     &    (Ccl(46) - Ccl(47))*(MMUE2 - MStop2(1))

	Ccx(363) = -(Ccx(362)*UStop2(1,1)) + Ccx(359)*UStop2(1,2)

	Ccx(368) = U2c2YtC*Ccx(367) - 2*U2s2Yt*UCStopC(3,1)

        Ccx(371) = (Ccl(9)*Ccx(370))/MStop2(1) + 
     &    (Ccl(10)*Ccx(323))/MStop2(2)

        Ccx(375) = U2c2Yt2*Ccx(374) + 
     &    U2c2YtC*Ccx(373)*UCStop(3,1) + U2c2Yt**2*UCStopC(3,1)**2

        Ccx(396) = -Ccx(394) + Ccx(395) + 
     &    Ccl(9)*(2 + Ccl(2)/MStop2(1))

        Ccx(398) = MHp2in - Ccl(36) + 
     &    Ccl(2)*(2 + Ccl(9)/MStop2(1)) + Ccx(397)*MStop2(1)

        Ccx(402) = -Ccx(400) + Ccx(401) + 
     &    Ccl(10)*(2 + Ccl(2)/MStop2(2))

        Ccx(404) = MHp2in - Ccl(37) + 
     &    Ccl(2)*(2 + Ccl(10)/MStop2(2)) + Ccx(403)*MStop2(2)

        Ccx(410) = -MHp2in - 2*(Ccl(2) + Ccl(9) + Ccl(10)) + 
     &    Ccl(48) - MStop2(4)

	Ccx(424) = Ccl(2)/MHp2in + Ccl(10)/MStop2(2)

	Ccx(435) = 2*Ccl(37) + (Ccl(10)*Ccx(434))/MStop2(2)

        Ccx(454) = -(MTy2*(4*MTy2 - 6*Ccl(50))) + 
     &    MHp2in*(MHp2in - 2*Ccl(50)) + 
     &    2*(Ccl(2)*Ccx(452) + Ccl(4)*Ccx(453))

        Ccx(455) = 1 + 
     &    (2*U2s1YtmMT**2*(MHp2in - 6*MStop2(2)))/
     &     (MHp2in - 4*MStop2(2))**2 + 
     &    (5*MStop2(2))/(MHp2in - 4*MStop2(2)) + UStop2(1,1)

	Ccx(458) = U2c1YtC**2*U2c2Yt**2 + U2c2YtC**2*Ccx(457)

        Ccx(461) = -4*Ccx(459)*Ccx(460) + 
     &    Ccl(2)*Ccx(112)*Ccx(341)*MStop2(4)

        Ccx(463) = -2*(U2s1YtpMT**2*(Ccl(36) - Ccl(48)) + 
     &       U2s1YtmMT**2*(Ccl(37) - Ccl(48)) + 
     &       (Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &        (6*U2s2Yt**2 - Ccx(462))) + 
     &    Ccl(2)*Ccl(9)*(UStop2(1,1) - UStop2(1,2))

        Ccx(483) = Ccx(482)*MStop2(2) + 
     &    MHp2in*Ccx(162)*(MHp2in - MStop2(4))

        Ccx(489) = MHp2in*U2s2Yt*Ccx(341)*Ccx(487) + 
     &    U2c2Yt2*(2*Ccl(36) - 2*Ccl(37) + MHp2in*Ccx(488))

        Ccx(491) = (Ccl(10)*MStop2(1) - 
     &      Ccl(9)*(Ccl(10) - MStop2(2)))/(MStop2(1)*MStop2(2))

        Ccx(492) = Ccx(491)*MStop2(2)*(MHp2in - MStop2(3)) - 
     &    Ccx(410)*(MHp2in + MStop2(3))

        Ccx(501) = Ccl(2) + Ccl(8) + Ccl(9) + 
     &    1/2.D0*(MHp2in + MSbot2(1) + MStop2(1))

        Ccx(520) = MHp2in*Ccx(518) + 
     &    Ccx(328)*MSbot2(1)*(MHp2in - MSq2Diff(1,1)) + 
     &    Ccx(519)*(MHp2in + MSq2Diff(1,1))

        Ccx(523) = Ccl(2) + Ccl(8) + Ccl(10) + 
     &    1/2.D0*(MHp2in + MSbot2(1) + MStop2(2))

	Ccx(535) = Ccl(2)/MHp2in + Ccl(8)/MSbot2(1)

        Ccx(541) = 2*Ccl(8) - (Ccl(2)*Ccx(540))/MHp2in + 
     &    (Ccl(10)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)

        Ccx(543) = Ccx(310)*MSbot2(1)*
     &     (MHp2in - MSq2Diff(1,2)) - 
     &    Ccx(542)*(MHp2in + MSq2Diff(1,2))

	Ccx(602) = Ccl(10)/MStop2(2) - (Ccl(8)*UStop2(1,2))/MSbot2(1)

	Ccx(634) = Ccl(2)*(Ccl(9) - Ccl(10)) - Ccl(48)*MStop2(3)

        Ccx(640) = -(MHp2in*(3 - (6*Ccl(4))/MTy2)) - 
     &    8*(2*Ccl(4) - Ccl(33))

	Ccx(641) = 3*MHp2in - 2*(5*MTy2 - Ccl(4))

	Ccx(644) = 2*Ccl(38) + 3*Ccl(39) - MTy2*Ccx(643)

        Ccx(650) = (Ccx(646)*MSq2Diff(1,1) + 
     &      4*(Ccl(8)**2 + Ccx(649)*MStop2(1)))/MSq2Diff(1,1)**2

        Ccx(656) = U2c2YtC*U2s2Yt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + U2c1YtC*Ccx(460)

        Ccx(671) = Ccx(669)*(U2s1YtpMT - cI*U2s2Yt) + 
     &    Ccx(670)*(U2s1YtpMT + cI*U2s2Yt)

        Ccx(683) = MHp2in*Ccx(682) - 
     &    2*Ccx(523)*(MHp2in - MSq2Diff(1,2)) - 
     &    Ccx(310)*(MHp2in + MSq2Diff(1,2))*MStop2(2) + 
     &    (MHp2in*Ccx(541) - Ccx(543))*UStop2(1,1)

	Ccx(69) = 5*MSbot2(1) + 4*MSq2Diff(1,1) + 13*MStop2(1)

        Ccx(699) = -(Ccx(698)*MStop2(1)) + 
     &    MHp2in*Ccx(161)*(MHp2in - MStop2(4))

	Ccx(704) = -U2s1YtmMT + cI*U2s2Yt

	Ccx(705) = YtC*UCStop(1,3) - MTy*UStop2(1,2)

	Ccx(706) = -U2s1YtmMT - cI*U2s2Yt

	Ccx(707) = Yt*UCStopC(1,3) - MTy*UStop2(1,2)

	Ccx(709) = 2*Ccl(53) + Ccl(2)*Ccx(595) - Ccx(708)*UStop2(1,1)

	Ccx(71) = 13*MSbot2(1) - 4*MSq2Diff(1,2) + 5*MStop2(2)

	Ccx(715) = MTy*UCStop(3,1) + YtC*UCStop(3,3)

	Ccx(716) = MTy*UCStopC(3,1) + Yt*UCStopC(3,3)

	Ccx(72) = 4*MSbot2(1) - 4*MSq2Diff(1,2) - MStop2(2)

	Ccx(723) = Ccl(51) - Ccl(49)*(1 - MStop2(3)/MSq2Diff(1,2))

        Ccx(740) = Ccl(47) + 
     &    (Ccl(9)*(MMUE2 - Ccl(7) - MStop2(1)))/MStop2(1)

	Ccx(742) = MStop2(1)*UStop2(1,1) + MStop2(2)*UStop2(1,2)

	Ccx(747) = Ccx(746) + Ccx(305)*(MMUE2 + MTy2 - MSbot2(1))

	Ccx(762) = Ccl(40) - Ccx(760)/Ccx(303) - Ccx(761)

        Ccx(763) = Ccx(184) + 
     &    ((Ccx(186) - Ccx(188))*(MMUE2 + MTy2 - MSbot2(1)))/
     &     MSq2Diff(1,2) + Ccx(180)*(MMUE2 + MTy2 - MStop2(2))

        Ccx(764) = -2*Ccl(10) - 
     &    MMUE2*(1 - (2*Ccl(10))/MStop2(2)) - MStop2(2)

        Ccx(766) = Ccl(7)*Ccx(765) + 
     &    Ccl(52)*(MMUE2 - MSbot2(1)) - 
     &    Ccl(46)*(MMUE2 - 2*MSbot2(1) + MStop2(2))

        Ccx(774) = Ccl(8)**2 + 
     &    (Ccl(8) - Ccl(10))*(Ccl(9) - Ccl(10))*
     &     (UStop2(1,1) - UStop2(1,2))

	Ccx(776) = (MMUE2*Ccl(4) + (MTy2 - Ccl(4))*Ccl(7))/MTy2

        Ccx(777) = (MTy2*Ccl(9) - Ccl(4)*(Ccl(9) - MStop2(1)))/
     &    (MTy2*MStop2(1))

        Ccx(782) = (MMUE2 + MTy2 - MStop2(1))*
     &    (Ccx(779) + Ccx(781)*MStop2(1) - 
     &      2*Ccx(205)*(MMUE2 - MTy2 + MStop2(1)))

	Ccx(783) = (Ccl(4) + ((MTy2 - Ccl(4))*Ccl(10))/MStop2(2))/MTy2

        Ccx(787) = (MMUE2 + MTy2 - MStop2(2))*
     &    (Ccx(784) + Ccx(786)*MStop2(2) - 
     &      2*Ccx(221)*(MMUE2 - MTy2 + MStop2(2)))

        Ccx(788) = Ccl(46) + 
     &    (Ccl(10)*(MMUE2 - Ccl(7) - MStop2(2)))/MStop2(2)

        Ccx(79) = U2c2YtC*Ccl(9)*UCStop(3,4) + 
     &    U2c2Yt*Ccl(10)*UCStopC(3,3)

        Ccx(791) = Ccl(46) - Ccl(52) - 
     &    Ccx(790)/(MSq2Diff(1,1)*MStop2(3))

        Ccx(793) = (Ccl(9) - Ccl(10))*
     &    (Ccl(8) + 4*(Ccl(9) - Ccl(10))*
     &       (UStop2(1,1) - UStop2(1,2)))

        Ccx(798) = Ccl(7)*Ccx(795) - Ccl(4)*Ccx(796) - 
     &    Ccx(305)*(MMUE2 + MTy2 - MSbot2(1)) - 
     &    (Ccl(8)*Ccx(797))/MSbot2(1)

        Ccx(80) = U2c2YtC*Ccl(10)*UCStop(3,4) + 
     &    U2c2Yt*Ccl(9)*UCStopC(3,3)

        Ccx(82) = U2c2YtC*Ccl(9)*UCStop(3,3) + 
     &    U2c2Yt*Ccl(10)*UCStopC(3,4)

        Ccx(83) = U2c2YtC*Ccl(10)*UCStop(3,3) + 
     &    U2c2Yt*Ccl(9)*UCStopC(3,4)

        Ccx(98) = Ccx(97)*UCStop(1,3) + 
     &    SB*(SB2*Xt - CB2*Yt)*UCStopC(1,3)

	Ccx(1) = Re(Ccl(2)) - (MHp2in - MTy2)*Re(Ccl(3))

        Ccx(10) = UStop2(1,1)*(UStop2(1,1) - 6*UStop2(1,2)) + 
     &    UStop2(1,2)**2

        Ccx(125) = (2*MTy*U2s2Yt**2*(Ccl(9) - MStop2(1)) + 
     &      Ccl(9)*Ccx(124)*MStop2(1))/(MTy*MStop2(1)**2)

        Ccx(127) = (2*MTy*U2s2Yt**2*(Ccl(10) - MStop2(2)) + 
     &      Ccl(10)*Ccx(126)*MStop2(2))/(MTy*MStop2(2)**2)

        Ccx(137) = -((2*cI*(U2c2Yt2*(Ccl(9) - Ccl(10))) - 
     &        Ccx(136)*MStop2(3))/MStop2(3)**2)

        Ccx(139) = -((2*cI*(U2c2Yt2*(Ccl(9) - Ccl(10))) - 
     &        Ccx(138)*MStop2(3))/MStop2(3)**2)

        Ccx(164) = (SB2*Ccx(160) + 
     &      CB2*(Ccl(36) + Ccl(37) - MHp2in*Ccx(163)))/(CB2*SB2**2)

	Ccx(166) = 2 + (Ccl(4)*(4*MTy2 + Ccl(4)))/MTy2**2

        Ccx(178) = (Ccl(4)*(Ccx(175) + Ccx(177)))/MTy2 - 
     &    (Ccl(9)*Ccx(174))/MStop2(1) - 
     &    (Ccl(10)*Ccx(176))/MStop2(2)

        Ccx(179) = MMUE2**2 + (MTy2 - MStop2(2))**2 - 
     &    2*MMUE2*(MTy2 + MStop2(2))

	Ccx(18) = 1/2.D0*(Xt*XtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Ccx(19) = U2s1XtpMT**2 + U2s2Xt**2

        Ccx(190) = MMUE2**2 + (MTy2 - MStop2(1))**2 - 
     &    2*MMUE2*(MTy2 + MStop2(1))

	Ccx(20) = 1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Ccx(21) = U2s1YtpMT**2 + U2s2Yt**2

        Ccx(244) = -(MMUE2*Ccx(233)) + Ccx(238) - 
     &    Ccx(243)*(MMUE2 + MTy2 - MStop2(1))

        Ccx(255) = -(MMUE2*Ccx(245)) + Ccx(250) - 
     &    Ccx(254)*(MMUE2 + MTy2 - MStop2(2))

	Ccx(30) = -(U2c1Xt*U2s1XtmMT) - U2c2Xt*U2s2Xt

	Ccx(31) = U2c1Xt*U2s1XtpMT + U2c2Xt*U2s2Xt

        Ccx(320) = (Ccl(4)*(MMUE2 - Ccl(7)))/MTy2 + Ccl(7) + 
     &    Ccl(45) + Ccx(309)/Ccx(303) - Ccx(302)*MSbot2(1) + 
     &    Ccx(319)*UStop2(1,1)

	Ccx(327) = -((2*Ccl(7) + Ccx(321))*Ccx(323)) + MMUE2*Ccx(326)

	Ccx(33) = -(U2c1Yt*U2s1YtmMT) - U2c2Yt*U2s2Yt

        Ccx(336) = MMUE2 - 2*MMUE2*Ccx(206) + 
     &    2*(Ccl(7) + Ccx(335)) + (Ccx(330)*MSbot2(1))/MStop2(1) + 
     &    MStop2(1)

        Ccx(338) = -8*U2s2Yt**2 + 2*Ccx(337) - 
     &    (Ccl(9)**2*(2*U2s2Yt**2 + MStop2(1)))/MStop2(1)**2 - 
     &    (Ccl(10)**2*(2*U2s2Yt**2 + MStop2(2)))/MStop2(2)**2

	Ccx(34) = U2c1Yt*U2s1YtpMT + U2c2Yt*U2s2Yt

        Ccx(352) = U2s2Yt*Ccx(341)*
     &     (Ccx(349)*MStop2(1) - Ccx(350)*MStop2(2))*
     &     (UStop2(1,1) - UStop2(1,2)) + 
     &    U2c2Yt2*Ccx(351)*UStop2(1,1)*UStop2(1,2)

        Ccx(36) = 2*Re(Ccl(7)) + 
     &    (MMUE2 - MStop2(1))*Re(Ccl(18)) + 
     &    (MMUE2 - MStop2(2))*Re(Ccl(26))

	Ccx(364) = -2*U2s2Yt*Ccx(341)*Ccx(359) + U2c2Yt2*Ccx(363)

        Ccx(376) = Ccx(375) - 
     &    2*U2c2Yt*U2s2Yt*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

	Ccx(399) = U2s1YtpMT**2*Ccx(396) + 5*U2s2Yt**2*Ccx(398)

	Ccx(405) = U2s1YtmMT**2*Ccx(402) + 5*U2s2Yt**2*Ccx(404)

	Ccx(406) = 4*MHp2in*MStop2(1) - (MHp2in - MStop2(3))**2

	Ccx(407) = Ccl(2)/MHp2in + Ccl(9)/MStop2(1)

	Ccx(43) = U2c1XtC*U2s1XtpMT - U2c2XtC*U2s2Xt

	Ccx(44) = -(U2c1XtC*U2s1XtmMT) + U2c2XtC*U2s2Xt

        Ccx(456) = Ccx(454)/(MHp2in - 4*MTy2) + 
     &    (MHp2in*U2s2Yt**2*(1 - Ccx(424)*Ccx(455) + UStop2(1,1)))/
     &     MStop2(2)

	Ccx(46) = U2c1YtC*U2s1YtpMT - U2c2YtC*U2s2Yt

        Ccx(464) = (Ccl(36) + Ccl(37) - 2*Ccl(48))*Ccx(458) - 
     &    U2s2Yt*Ccx(461) - U2c2Yt2*Ccx(463)

        Ccx(465) = 1 + 
     &    (2*U2s1YtpMT**2*(MHp2in - 6*MStop2(1)))/
     &     (MHp2in - 4*MStop2(1))**2 + 
     &    (5*MStop2(1))/(MHp2in - 4*MStop2(1)) + UStop2(1,2)

	Ccx(47) = -(U2c1YtC*U2s1YtmMT) + U2c2YtC*U2s2Yt

        Ccx(500) = MHp2in**2 + MSq2Diff(1,1)**2 - 
     &    2*MHp2in*(MSbot2(1) + MStop2(1))

        Ccx(522) = MHp2in**2 + MSq2Diff(1,2)**2 - 
     &    2*MHp2in*(MSbot2(1) + MStop2(2))

	Ccx(57) = U2s1XtmMT**2 + U2s2Xt**2

	Ccx(58) = U2s1YtmMT**2 + U2s2Yt**2

        Ccx(637) = MHp2in + Ccl(2) - Ccl(36) + 
     &    Ccl(9)*(6 - MHp2in/MStop2(1)) + 
     &    (Ccl(2)*Ccl(9) - Ccl(9)**2)/MStop2(1) + 2*MStop2(1)

        Ccx(638) = Ccl(36)*UStop2(1,2) - 
     &    MHp2in*Ccx(162)*(1 + UStop2(1,2))

        Ccx(642) = 3*MHp2in**2 - 12*MTy2**2 - 4*Ccl(4)**2 - 
     &    2*MHp2in*(Ccl(33) + 2*Ccl(50)) + 
     &    MTy2*(12*Ccl(50) + Ccx(640)) + 2*Ccl(2)*Ccx(641)

        Ccx(655) = -Ccl(53) + MHp2in*Ccx(535) - 
     &    (Ccl(2)*Ccl(8))/MSbot2(1)

	Ccx(660) = Ccl(49)*UStop2(1,1) + Ccl(51)*UStop2(1,2)

        Ccx(70) = Ccx(69)*MSq2Diff(1,1) + 
     &    18*MSbot2(1)*Re(Ccl(8)) - 18*MStop2(1)*Re(Ccl(9))

        Ccx(717) = Ccx(716)*(U2c1Yt + cI*U2c2Yt) + 
     &    Ccx(715)*(U2c1YtC + cI*U2c2YtC)

        Ccx(73) = Ccx(71)*MSq2Diff(1,2) + 
     &    18*MSbot2(1)*Re(Ccl(8)) - 6*Ccx(72)*Re(Ccl(10))

	Ccx(74) = Ccx(73)/MSq2Diff(1,2) - 18*Re(Ccl(10))

        Ccx(741) = MMUE2 - 2*Ccx(740) + MStop2(1) + 
     &    8*Ccl(9)*(2 - Ccl(9)/MStop2(1))*UStop2(1,1)

        Ccx(743) = Ccx(10)*Ccx(491)*Ccx(742) + 
     &    (8*(Ccl(9) - Ccl(10))**2*UStop2(1,1)*
     &       (UStop2(1,1) - UStop2(1,2))*UStop2(1,2))/MStop2(3)

        Ccx(775) = 3*Ccl(9)*Ccl(10) - 
     &    Ccl(8)*(3*Ccl(9) + 4*Ccl(10)) + 4*Ccx(774)

	Ccx(81) = -((3*cI)/16.D0*(Ccx(79) - Ccx(80)))

	Ccx(84) = (3*cI)/16.D0*(Ccx(82) - Ccx(83))

	Ccx(95) = -2 + Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2)

	Ccx(96) = Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2)

	Ccx(99) = SB*Ccx(98) - 2*cI*(CB2*SB2*U2s2Yt)

	Ccx(11) = MTy*UStop(1,1) + Xt*UStop(1,2)

	Ccx(12) = MTy*UStopC(1,1) + XtC*UStopC(1,2)

	Ccx(13) = MTy*UStop(1,1) + Yt*UStop(1,2)

	Ccx(14) = MTy*UStopC(1,1) + YtC*UStopC(1,2)

        Ccx(165) = -MHp2in - MTy2 - 2*(Ccl(2) + Ccl(4)) + 
     &    2*Ccl(33) - SB2**2*Ccx(164)

	Ccx(2) = (CB2*Ccx(1))/MTy + MTy*SB2*Re(Ccl(1))

        Ccx(22) = SB2*(Ccx(18)*Re(Ccl(14)) + 
     &       Ccx(19)*Re(Ccl(15))) + 
     &    CB2*(Ccx(20)*Re(Ccl(16)) + Ccx(21)*Re(Ccl(17)))

        Ccx(23) = Re(Ccl(7)) - Re(Ccl(8)) + 
     &    (MMUE2 - MStop2(1))*Re(Ccl(18))

        Ccx(24) = -Re(Ccl(4)) - Re(Ccl(7)) + 
     &    Ccx(10)*Re(Ccl(10)) - 
     &    (MMUE2 + MTy2 - MStop2(1))*Re(Ccl(19)) + 
     &    SB2*Ccx(11)*Ccx(12)*Re(Ccl(20)) + 
     &    CB2*(Ccx(13)*Ccx(14)*Re(Ccl(21)) + 
     &       Re(Ccl(2))*(1 + UStop2(1,2)))

        Ccx(26) = 4*MMUE2 - 2*(CB2*MHp2in + MSbot2(1)) - 
     &    MStop2(4) + 8*MStop2(3)*(UStop2(1,1) - UStop2(1,2))

	Ccx(27) = MTy*UStopC(2,1) + XtC*UStopC(2,2)

	Ccx(28) = MTy*UStopC(2,1) + YtC*UStopC(2,2)

	Ccx(3) = Re(Ccl(4))/MTy2 - 2*Re(Ccl(5))

        Ccx(32) = Ccx(30)*(Re(Ccl(14)) + Re(Ccl(22))) + 
     &    Ccx(31)*(Re(Ccl(15)) + Re(Ccl(23)))

        Ccx(35) = Ccx(33)*(Re(Ccl(16)) + Re(Ccl(24))) + 
     &    Ccx(34)*(Re(Ccl(17)) + Re(Ccl(25)))

        Ccx(37) = Ccx(36) - 2*(CB2*Re(Ccl(2)) + Re(Ccl(8))) - 
     &    8*(Re(Ccl(9)) - Re(Ccl(10)))*(UStop2(1,1) - UStop2(1,2))

        Ccx(38) = SB2*Ccx(11)*Ccx(27)*
     &     (Re(Ccl(20)) + Re(Ccl(27))) + 
     &    CB2*Ccx(13)*Ccx(28)*(Re(Ccl(21)) + Re(Ccl(28)))

        Ccx(4) = Re(Ccl(2)) - Re(Ccl(4)) - 
     &    (MHp2in - 2*MTy2)*Re(Ccl(6))

	Ccx(40) = MTy*UStop(2,1) + Xt*UStop(2,2)

	Ccx(41) = MTy*UStop(2,1) + Yt*UStop(2,2)

        Ccx(45) = Ccx(44)*(Re(Ccl(14)) + Re(Ccl(22))) + 
     &    Ccx(43)*(Re(Ccl(15)) + Re(Ccl(23)))

        Ccx(48) = Ccx(47)*(Re(Ccl(16)) + Re(Ccl(24))) + 
     &    Ccx(46)*(Re(Ccl(17)) + Re(Ccl(25)))

        Ccx(49) = SB2*Ccx(12)*Ccx(40)*
     &     (Re(Ccl(20)) + Re(Ccl(27))) + 
     &    CB2*Ccx(14)*Ccx(41)*(Re(Ccl(21)) + Re(Ccl(28)))

        Ccx(5) = -3*Re(Ccl(7)) + Re(Ccl(8)) + Re(Ccl(9)) + 
     &    Re(Ccl(10)) + (MMUE2 + MTy2 - MSbot2(1))*Re(Ccl(11)) + 
     &    (MMUE2 + MTy2 - MStop2(1))*Re(Ccl(12)) + 
     &    (MMUE2 + MTy2 - MStop2(2))*Re(Ccl(13))

        Ccx(51) = U2s1XtmMT**2 + U2s2Xt**2 + 
     &    1/2.D0*(Xt*XtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Ccx(52) = U2s1YtmMT**2 + U2s2Yt**2 + 
     &    1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Ccx(53) = 2*MMUE2 - MSbot2(1) - MStop2(2)

        Ccx(59) = SB2*(Ccx(57)*Re(Ccl(22)) + 
     &       Ccx(18)*Re(Ccl(23))) + 
     &    CB2*(Ccx(58)*Re(Ccl(24)) + Ccx(20)*Re(Ccl(25)))

        Ccx(60) = Re(Ccl(7)) - Re(Ccl(8)) + 
     &    (MMUE2 - MStop2(2))*Re(Ccl(26))

        Ccx(61) = -Re(Ccl(4)) - Re(Ccl(7)) + 
     &    Ccx(10)*Re(Ccl(9)) + SB2*Ccx(27)*Ccx(40)*Re(Ccl(27)) + 
     &    CB2*Ccx(28)*Ccx(41)*Re(Ccl(28)) - 
     &    (MMUE2 + MTy2 - MStop2(2))*Re(Ccl(29)) + 
     &    CB2*Re(Ccl(2))*(1 + UStop2(1,1))

        Ccx(639) = Ccx(638) + 
     &    (2*Ccx(21)*Ccx(637))/(MHp2in - 4*MStop2(1))

	Ccx(64) = Re(Ccl(10)) + (MMUE2 - MStop2(2))*Re(Ccl(31))

	Ccx(65) = Re(Ccl(9)) + (MMUE2 - MStop2(1))*Re(Ccl(32))

	Ccx(67) = 4*MSbot2(1) - MSq2Diff(1,2) + 2*MStop2(2)

        Ccx(7) = U2s1XtpMT**2 + U2s2Xt**2 + 
     &    1/2.D0*(Xt*XtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Ccx(75) = -((Ccx(70)*UStop2(1,1))/MSq2Diff(1,1)) + 
     &    18*(Re(Ccl(8)) + Re(Ccl(9))*UStop2(1,1)) - 
     &    Ccx(74)*UStop2(1,2)

        Ccx(77) = (Ccx(70)*UStop2(1,1))/MSq2Diff(1,1) + 
     &    (Ccx(73)*UStop2(1,2))/MSq2Diff(1,2)

        Ccx(8) = U2s1YtpMT**2 + U2s2Yt**2 + 
     &    1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Ccx(9) = -2*MMUE2 + MSbot2(1) + MStop2(1) + 
     &    8*MStop2(1)*UStop2(1,1)

        Ccx(25) = 2*Ccx(22) + Ccx(24) - 
     &    (Ccx(23) - 8*Re(Ccl(9))*UStop2(1,1))*UStop2(1,2)

        Ccx(29) = 8*MTy*(SB2*U2c1Xt + CB2*U2c1Yt) + 
     &    2*(SB2*Ccx(11)*Ccx(27) + CB2*Ccx(13)*Ccx(28)) + 
     &    Ccx(26)*UCStop(3,1)

        Ccx(39) = 2*(SB2*Ccx(32) + CB2*Ccx(35)) + Ccx(38) + 
     &    Ccx(37)*UCStop(3,1)

        Ccx(42) = 8*MTy*(SB2*U2c1XtC + CB2*U2c1YtC) + 
     &    2*(SB2*Ccx(12)*Ccx(40) + CB2*Ccx(14)*Ccx(41)) + 
     &    Ccx(26)*UCStopC(3,1)

        Ccx(50) = 2*(SB2*Ccx(45) + CB2*Ccx(48)) + Ccx(49) + 
     &    Ccx(37)*UCStopC(3,1)

        Ccx(6) = Ccx(2) - 
     &    (2*MTy2*SB2*Ccx(3) - 2*CB2*Ccx(4) - Ccx(5))/MTy

        Ccx(62) = 2*Ccx(59) + Ccx(61) - 
     &    UStop2(1,1)*(Ccx(60) - 8*Re(Ccl(10))*UStop2(1,2))

        Ccx(63) = -Re(Ccl(4)) + Re(Ccl(8)) + 
     &    (MMUE2 + MTy2 - MSbot2(1))*Re(Ccl(30))

	Ccx(66) = Ccx(64)*UStop2(1,1) + Ccx(65)*UStop2(1,2)

        Ccx(68) = 3*MSbot2(1)*(1 - UStop2(1,1)) - 
     &    (Ccx(67) - 3*MStop2(2))*UStop2(1,2)

	Ccx(76) = (9*MTy2 + Ccx(75) - 18*Re(Ccl(4)))/MTy2

	Ccx(78) = -((9*MTy2 - Ccx(77) + 18*Re(Ccl(4)))/MTy2)

	dMf1(-1,3,3) = 3/(32.D0*Pi**2)*(ht**2*MTy)

	DTLSP "dMf1(-1,3,3) =", dMf1(-1,3,3) ENDL

	dMf1(0,3,3) = 1/(64.D0*Pi**2)*(dMT1OS*ht**2*Ccx(6))

	DTLSP "dMf1(0,3,3) =", dMf1(0,3,3) ENDL

	dMSfsq1(0,13,1,1,3,3) = 1/(16.D0*Pi**2)*(dMSt1OS*ht**2*Ccx(25))

	DTLSP "dMSfsq1(0,13,1,1,3,3) =", dMSfsq1(0,13,1,1,3,3) ENDL

	dMSfsq1(-1,13,1,2,3,3) = 1/(32.D0*Pi**2)*(ht**2*Ccx(29))

	DTLSP "dMSfsq1(-1,13,1,2,3,3) =", dMSfsq1(-1,13,1,2,3,3) ENDL

	dMSfsq1(0,13,1,2,3,3) = 1/(32.D0*Pi**2)*(dMSt1OS*ht**2*Ccx(39))

	DTLSP "dMSfsq1(0,13,1,2,3,3) =", dMSfsq1(0,13,1,2,3,3) ENDL

	dMSfsq1(-1,13,2,1,3,3) = 1/(32.D0*Pi**2)*(ht**2*Ccx(42))

	DTLSP "dMSfsq1(-1,13,2,1,3,3) =", dMSfsq1(-1,13,2,1,3,3) ENDL

	dMSfsq1(0,13,2,1,3,3) = 1/(32.D0*Pi**2)*(dMSt1OS*ht**2*Ccx(50))

	DTLSP "dMSfsq1(0,13,2,1,3,3) =", dMSfsq1(0,13,2,1,3,3) ENDL

	dMSfsq1(0,13,2,2,3,3) = 1/(16.D0*Pi**2)*(dMSt1OS*ht**2*Ccx(62))

	DTLSP "dMSfsq1(0,13,2,2,3,3) =", dMSfsq1(0,13,2,2,3,3) ENDL

	dMu1(-1) = 3/(32.D0*Pi**2)*(ht**2*MUE)

	DTLSP "dMu1(-1) =", dMu1(-1) ENDL

        dMu1(0) = 3/(64.D0*Pi**2)*
     &    (dMu1OS*ht**2*MUE*(Ccx(63) + Ccx(66)))/MMUE2

	DTLSP "dMu1(0) =", dMu1(0) ENDL

        dMWsq1gl(-1) = 
     &   -(1/(16.D0*Pi**2)*(ht**2*MW2*SB2*(3 - Ccx(68)/MTy2)))

	DTLSP "dMWsq1gl(-1) =", dMWsq1gl(-1) ENDL

	dMWsq1gl(0) = 1/(96.D0*Pi**2)*(ht**2*MW2*SB2*Ccx(76))

	DTLSP "dMWsq1gl(0) =", dMWsq1gl(0) ENDL

	dMWsq1gl(1) = -(1/(144.D0*Pi**2)*(ht**2*MW2*SB2*Ccx(78)))

	DTLSP "dMWsq1gl(1) =", dMWsq1gl(1) ENDL

	dZH2(-1) = -(3/(16.D0*Pi**2)*ht**2)

	DTLSP "dZH2(-1) =", dZH2(-1) ENDL

        Ccx(831) = Ccl(8) + Ccl(42) + Ccl(54) - 
     &    (Ccl(8)*Ccl(9))/MStop2(1) + Ccx(504)*MStop2(1)

	Ccx(856) = Ccl(44)*Ccx(30) - (Ccl(34) - Ccl(43))*Ccx(31)

        Ccx(858) = Ccl(54)*Ccx(11)*Ccx(41) + 
     &    Ccx(13)*Ccx(40)*Ccx(528)*MStop2(2)

        Ccx(860) = -(Ccl(54)*Ccx(12)*Ccx(40)) - 
     &    2*(Ccl(34) - Ccl(43))*Ccx(43) + 2*Ccl(44)*Ccx(44)

        Ccx(862) = 2*(U2c1Xt*U2s1XtmMT + U2c2Xt*U2s2Xt) + 
     &    Ccx(11)*Ccx(27)

        Ccx(154) = Conjugate(dMSfsq1(0,13,2,2,3,3)) + 
     &    2*cI*Im(dMSfsq1(0,13,1,1,3,3))

        Ccx(208) = Ccx(206)*Ccx(207) - 
     &    Ccx(200)*(MMUE2 - MTy2 - MStop2(1))

        Ccx(224) = Ccx(222)*Ccx(223) - 
     &    Ccx(216)*(MMUE2 - MTy2 - MStop2(2))

        Ccx(262) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(261) + 4*MStop2(1)) + 
     &        MStop2(1)*(3*Ccl(10) - 2*Ccl(44) - 
     &           Ccx(96)*MStop2(1) + 2*MStop2(4)))/MStop2(1))

        Ccx(263) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(261) + 4*MStop2(1)) + 
     &        MStop2(1)*(3*Ccl(10) - 2*Ccl(42) - 
     &           Ccx(96)*MStop2(1) + 2*MStop2(4)))/MStop2(1))

        Ccx(265) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(261) + 4*MStop2(1)) + 
     &        MStop2(1)*(3*Ccl(10) - Ccl(42) - Ccl(44) - 
     &           Ccx(96)*MStop2(1) + 2*MStop2(4)))/MStop2(1))

        Ccx(279) = (Ccl(9)*Ccx(19)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 - (Ccl(10)*Ccx(57)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Ccx(289) = 2 - (U2s2Yt**2*Ccx(57))/MStop2(2)**2 + 
     &    Ccx(288)/MStop2(2)

	Ccx(291) = U2s2Yt**2*Ccx(57) + Ccx(288)*MStop2(2)

        Ccx(292) = U2s2Yt**2*Ccx(57)*
     &     (5 - (7*Ccl(10))/MStop2(2)) - 
     &    Ccx(288)*(2*Ccl(10) + MStop2(2))

        Ccx(295) = 2 - (U2s2Yt**2*Ccx(19))/MStop2(1)**2 + 
     &    Ccx(294)/MStop2(1)

	Ccx(297) = U2s2Yt**2*Ccx(19) + Ccx(294)*MStop2(1)

        Ccx(298) = U2s2Yt**2*Ccx(19)*
     &     (5 - (7*Ccl(9))/MStop2(1)) - 
     &    Ccx(294)*(2*Ccl(9) + MStop2(1))

	Ccx(384) = -(U2c2YtC*Ccx(11)*Ccx(27)) + U2c2Yt*Ccx(12)*Ccx(40)

        Ccx(389) = U2c2YtC*Ccx(27)*
     &     (2*U2s2Yt*Ccx(11) - U2c2Yt*Ccx(40)) + 
     &    U2c2Yt*Ccx(12)*(U2c2YtC*Ccx(11) - 2*U2s2Yt*Ccx(40))

	Ccx(423) = Ccx(415) - Ccx(417) + Ccx(96)*(Ccx(419) - Ccx(422))

        Ccx(430) = (-2*Ccl(2)*Ccx(428))/MHp2in - 
     &    Ccx(427)*MStop2(1) + (2*Ccl(10)*Ccx(429))/MStop2(2) + 
     &    (Ccx(424)*Ccx(425) - Ccx(426))*MStop2(2) - 
     &    4*Ccl(48)*(MHp2in - 2*MStop2(4))

        Ccx(439) = -(Ccx(58)*(MHp2in - 8*MStop2(2))) + 
     &    U2s2Yt**2*Ccx(424)*(MHp2in - 6*MStop2(2))

	Ccx(466) = Ccl(36) + MHp2in*Ccx(407) + Ccl(9)**2/MStop2(1)

        Ccx(474) = -(Ccx(472)*MStop2(1)) + 
     &    (Ccl(10)*Ccx(473))/MStop2(2) - 
     &    Ccx(410)*(MHp2in - MStop2(3)) - 
     &    MHp2in*Ccx(424)*(MHp2in - MStop2(4))

        Ccx(545) = MHp2in*Ccx(541) + 
     &    Ccl(51)*(MHp2in + MSq2Diff(1,2)) + 
     &    (Ccl(8)*Ccl(10)*(MHp2in - MSq2Diff(1,2)))/MStop2(2)

        Ccx(552) = Ccx(328)*MSbot2(1)*
     &     (MHp2in - MSq2Diff(1,1)) - 
     &    Ccx(551)*(MHp2in + MSq2Diff(1,1))

	dup4 = -MSq2Diff(1,1) - Ccx(582)*MStop2(1)

        Ccx(583) = (MSq2Diff(1,1)*(1 - Ccl(9)/MStop2(1)) + 
     &      dup4*UStop2(1,1))/MSq2Diff(1,1)**2

        Ccx(688) = (Ccl(8)*Ccl(10)*(MHp2in + MSq2Diff(1,2)))/
     &     MSbot2(1) + MHp2in*Ccx(535)*
     &     (MHp2in - MSbot2(1) - MStop2(2))

	Ccx(755) = (Ccl(9)*Ccx(10))/MStop2(1) + UStop2(1,1)

	Ccx(770) = (Ccl(10)*Ccx(10))/MStop2(2) + UStop2(1,2)

        Ccx(814) = Ccl(42)*Ccx(43) - Ccl(44)*Ccx(44) - 
     &    2*Ccl(43)*Ccx(813)

        Ccx(816) = Ccl(44)*Ccx(30) - Ccl(42)*Ccx(31) + 
     &    2*Ccl(43)*Ccx(815)

        Ccx(832) = 2*Ccx(382) - Ccx(831) + 
     &    Ccl(9)*(4 + Ccx(830)/MStop2(1))

        Ccx(839) = -Ccl(44) - Ccl(54) + 
     &    2*(2*Ccl(8) + Ccx(386)) - 
     &    (Ccx(528) - (Ccl(8)*Ccl(10))/(MSbot2(1)*MStop2(2)))*
     &     (MSbot2(1) + MStop2(2))

	Ccx(855) = -2*Ccl(9) + Ccl(34) - Ccx(382) + Ccx(328)*MStop2(1)

        Ccx(859) = 2*Ccx(41)*Ccx(856) + 
     &    Ccx(27)*(Ccx(13)*Ccx(40)*Ccx(857) - Ccx(858))

	Ccx(86) = Yt*Ccx(85) + U2c2YtC*(XtC - YtC)*UCStop(3,3)

        Ccx(861) = Ccx(14)*Ccx(27)*Ccx(40)*
     &     (2*Ccl(8) + Ccx(386)) + Ccx(28)*Ccx(860)

        Ccx(863) = -(Ccx(13)*Ccx(28)*
     &       (Ccx(12)*Ccx(40) - 2*Ccx(44))) - 
     &    Ccx(14)*Ccx(41)*Ccx(862)

        Ccx(865) = (Ccl(34) - Ccl(35))*Ccx(12)*Ccx(40) + 
     &    2*Ccl(42)*Ccx(43) - 2*Ccl(44)*Ccx(44) - 
     &    4*Ccl(43)*Ccx(813)

        Ccx(868) = (Ccl(34) - Ccl(35))*Ccx(11)*Ccx(27) - 
     &    2*Ccl(44)*Ccx(30) + 2*Ccl(42)*Ccx(31) - 
     &    4*Ccl(43)*Ccx(815)

        Ccx(104) = 2*SB*Xt*Conjugate(dMf1(-1,3,3)) + 
     &    CB*MTy*MUEC*Conjugate(dZH2(-1))

        Ccx(131) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    Conjugate(dMSfsq1(0,13,2,2,3,3))

        Ccx(142) = Ccx(141)*dMf1(-1,3,3) - 
     &    cI*(Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1))

        Ccx(146) = Conjugate(dMSfsq1(-1,13,1,2,3,3)) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))

        Ccx(147) = Conjugate(dMSfsq1(0,13,1,2,3,3)) + 
     &    (Ccl(9)*Ccx(146))/MStop2(1)

	Ccx(148) = dMSfsq1(-1,13,1,2,3,3) - dMSfsq1(0,13,1,2,3,3)

        Ccx(151) = -(cI*Conjugate(dMSfsq1(0,13,1,1,3,3))) + 
     &    2*Im(dMSfsq1(0,13,2,2,3,3))

        Ccx(153) = dMSfsq1(0,13,1,2,3,3) + 
     &    (Ccl(10)*Ccx(148))/MStop2(2)

        Ccx(155) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + Ccx(154)*UStop2(1,1)*UStop2(1,2)

        Ccx(213) = 2*MTy2*Ccx(212) + 
     &    (Ccx(208)*(MMUE2 + MTy2 - MStop2(1)))/MStop2(1)

        Ccx(228) = 2*MTy2*Ccx(227) + 
     &    (Ccx(224)*(MMUE2 + MTy2 - MStop2(2)))/MStop2(2)

        Ccx(258) = MStop2(2)**2*(6*MStop2(1) - MStop2(3)) + 
     &    (Ccx(96)*Ccx(257)*MStop2(3)**2*MStop2(4))/MStop2(2)**2

        Ccx(267) = -(U2c1Xt*U2c2YtC*U2s1XtmMT*Ccx(262)) + 
     &    U2s1XtpMT*Ccx(263)*Ccx(264) - 2*U2s2Xt*Ccx(265)*Ccx(266)

        Ccx(270) = U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(262) + 
     &    U2c2YtC*Ccx(269)

        Ccx(271) = U2c2Yt2*Ccx(265) + 
     &    U2s2Yt**2*(4*(Ccl(9) + Ccl(10)) - 2*MStop2(4))

        Ccx(278) = U2s2Xt*Ccx(95)*Ccx(112)*Ccx(266) - 
     &    (U2s1XtpMT*Ccl(9)*Ccx(264)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 - (U2c1Xt*U2c2YtC*U2s1XtmMT*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Ccx(280) = U2c2YtC*Ccx(279) + 
     &    (2*U2c1XtC*U2s1XtmMT*U2s2Yt*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

	Ccx(283) = -2*U2c1XtC*U2s1XtmMT*U2s2Yt + U2c2YtC*Ccx(57)

	Ccx(286) = -2*U2c1XtC*U2s1XtpMT*U2s2Yt + U2c2YtC*Ccx(19)

        Ccx(290) = -(Ccl(44)*Ccx(289)) + 
     &    (2*Ccl(10)*Ccx(288))/MStop2(2)

	Ccx(293) = 2*Ccx(292) + (Ccl(10)**2*Ccx(291))/MStop2(2)**2

	Ccx(296) = Ccl(42)*Ccx(295) - (2*Ccl(9)*Ccx(294))/MStop2(1)

	Ccx(299) = 2*Ccx(298) + (Ccl(9)**2*Ccx(297))/MStop2(1)**2

        Ccx(344) = (U2s2Yt*Ccl(7)*Ccl(10)*Ccx(341))/
     &     (MMUE2*MStop2(2)) - U2c2Yt2*Ccx(222)*UStop2(1,1)

        Ccx(365) = U2s2Yt*Ccx(112)*Ccx(341)*MStop2(4) + 
     &    U2c2Yt2*(Ccl(9) - Ccl(10))*(UStop2(1,1) - UStop2(1,2))

        Ccx(380) = 4*U2s2Xt*U2s2Yt + Ccx(379)*UStopC(2,1) + 
     &    XtC*Ccx(40)*UStopC(2,2)

	Ccx(383) = -2*Ccl(9) + Ccl(34) - Ccx(382) + Ccx(328)*MSbot2(1)

	Ccx(385) = U2c2Yt2*Ccx(11)*Ccx(12) - U2s2Yt*Ccx(384)

	Ccx(388) = U2c2Yt2*Ccx(27)*Ccx(40) + U2s2Yt*Ccx(384)

        Ccx(390) = U2c2XtC*U2c2Yt + U2c2Xt*U2c2YtC + 
     &    Ccx(389)/MStop2(3)

        Ccx(408) = -2*MHp2in*Ccx(407) + 
     &    (Ccl(10)*(1 - Ccl(9)/MStop2(1))*(MHp2in + MStop2(3)))/
     &     MStop2(2) + (Ccl(9)*(MHp2in + 2*Ccl(2) + MStop2(3)))/
     &     MStop2(1)

        Ccx(431) = MHp2in*Ccx(430) + 
     &    MStop2(1)*(MHp2in*Ccx(407)*Ccx(412) - 
     &       Ccx(423)*MStop2(2)) - 
     &    8*MStop2(3)**2*(MHp2in + MStop2(4))

	Ccx(440) = U2s1YtmMT**2*Ccx(438) + (MHp2in*Ccx(439))/MStop2(2)

        Ccx(449) = U2s1YtpMT**2*Ccx(446) + 
     &    (Ccl(9)*Ccx(448))/MStop2(1) + 
     &    2*Ccx(21)*(MHp2in + 10*MStop2(1))

	Ccx(467) = Ccx(395) - Ccx(466) + Ccl(9)*(2 + Ccl(2)/MStop2(1))

	Ccx(468) = (U2s1YtpMT**2 + 5*U2s2Yt**2)*Ccx(467)

	Ccx(470) = (U2s1YtmMT**2 + 5*U2s2Yt**2)*Ccx(402)

        Ccx(480) = Ccx(479)*MStop2(2) + 
     &    Ccx(410)*(MHp2in + MStop2(3)) + 
     &    MHp2in*Ccx(162)*(MHp2in - MStop2(4))

	Ccx(484) = U2c2Yt2*Ccx(20) + 2*U2s1Yt*U2s2Yt*Ccx(459)

        Ccx(494) = 2*Ccl(10) - (Ccl(2)*Ccx(493))/MHp2in + 
     &    Ccx(407)*(MHp2in - MStop2(4))

        Ccx(510) = Ccx(407)*Ccx(509) - 
     &    (Ccx(506)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)**2

        Ccx(514) = Ccx(513)*MSbot2(1) + 
     &    Ccl(49)*(MHp2in + MSq2Diff(1,1)) + 
     &    MHp2in*Ccx(407)*(MHp2in - MSbot2(1) - MStop2(1))

        Ccx(532) = Ccx(424)*Ccx(530) - 
     &    (Ccx(531)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)**2

        Ccx(537) = (3*cI)/128.D0*
     &    (MHp2in**2*Ccx(424) - Ccl(2)*Ccx(536) + 
     &       MHp2in*(2*Ccx(535)*MSbot2(1) - 
     &          Ccx(424)*(MSbot2(1) + MStop2(2))))/MHp2in

        Ccx(546) = Ccx(545) - 
     &    Ccx(528)*MSbot2(1)*(MHp2in - MSq2Diff(1,2)) - 
     &    2*Ccx(523)*(MHp2in + MSq2Diff(1,2))

	Ccx(547) = -(U2c2YtC*Ccx(13)*Ccx(28)) + U2c2Yt*Ccx(14)*Ccx(41)

        Ccx(549) = U2c2YtC*Ccx(28)*
     &     (2*U2s2Yt*Ccx(13) - U2c2Yt*Ccx(41)) + 
     &    U2c2Yt*Ccx(14)*(U2c2YtC*Ccx(13) - 2*U2s2Yt*Ccx(41))

        Ccx(553) = -(U2s2Yt*Ccl(2)*Ccx(41)*Ccx(515)) + 
     &    U2c2YtC*Ccx(13)*(MHp2in*Ccx(518) + Ccx(552))

        Ccx(555) = MHp2in*Ccx(554) - 
     &    Ccx(504)*MSbot2(1)*(MHp2in - MSq2Diff(1,1)) - 
     &    2*Ccx(501)*(MHp2in + MSq2Diff(1,1))

        Ccx(559) = U2c2Yt*Ccx(14)*Ccx(41)*Ccx(556) + 
     &    U2c2YtC*Ccx(13)*Ccx(28)*Ccx(558)

	Ccx(576) = 2*MW2*dMf1(0,3,3) - MTy*dMWsq1gl(0)

	Ccx(584) = Ccx(583) + (Ccl(8) - Ccl(9))/MSq2Diff(1,1)**2

        Ccx(589) = (dup4*MTy*Ccx(14)*UStop2(1,2) - 
     &      (Ccl(8) - Ccl(9))*MSq2Diff(1,1)*UCStopC(1,3)*
     &       UStopC(1,2))/(MTy*MSq2Diff(1,1)**2)

        Ccx(615) = dMSfsq1(0,13,2,1,3,3)*UCStop(3,1) + 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

        Ccx(617) = Ccx(14)*Ccx(41)*dMSfsq1(0,13,1,2,3,3) + 
     &    Ccx(13)*Ccx(28)*dMSfsq1(0,13,2,1,3,3)

        Ccx(621) = Ccx(14)*UCStop(3,3)*UStop(1,2) + 
     &    Ccx(13)*UCStop(3,4)*UStopC(1,2)

        Ccx(622) = Ccx(28)*UCStop(3,3)*UStop(2,2) + 
     &    Ccx(41)*UCStop(3,4)*UStopC(2,2)

        Ccx(625) = Ccx(14)*UCStopC(3,4)*UStop(1,2) + 
     &    Ccx(13)*UCStopC(3,3)*UStopC(1,2)

        Ccx(626) = Ccx(28)*UCStopC(3,4)*UStop(2,2) + 
     &    Ccx(41)*UCStopC(3,3)*UStopC(2,2)

        Ccx(662) = (Ccl(2)*Ccx(661) + 
     &       ((MHp2in - Ccl(2))*Ccl(8)*
     &          (MHp2in - MSbot2(1) - MStop2(1)))/MSbot2(1))/MHp2in
     &      + 2*Ccx(407)*MStop2(1)

	Ccx(672) = -2*Ccl(36) + 2*Ccl(49) + MHp2in*Ccx(162)

        Ccx(676) = MHp2in*Ccx(662) + 
     &    Ccl(49)*(MHp2in - MSq2Diff(1,1)) + 
     &    Ccx(675)*(MHp2in + MSq2Diff(1,1))

        Ccx(687) = Ccx(686) - 
     &    2*Ccx(501)*(MHp2in - MSq2Diff(1,1)) - 
     &    Ccx(504)*(MHp2in + MSq2Diff(1,1))*MStop2(1)

        Ccx(691) = Ccx(688) + MHp2in*Ccx(690) - 
     &    2*Ccx(523)*(MHp2in - MSq2Diff(1,2)) - 
     &    Ccx(528)*(MHp2in + MSq2Diff(1,2))*MStop2(2)

        Ccx(694) = (MHp2in - MSq2Diff(1,2))/Ccx(522) + 
     &    2*(1/MSq2Diff(1,2) + 1/MStop2(3))

        Ccx(710) = MHp2in*Ccx(541) + 
     &    Ccx(528)*(MHp2in + MSq2Diff(1,2))*MStop2(2)

        Ccx(730) = Ccl(53)*Ccx(14)*Ccx(41) + 
     &    (-Ccl(48) + Ccl(49))*Ccx(46) + 
     &    (-Ccl(37) + Ccl(51))*Ccx(47)

        Ccx(754) = Ccx(10)*Ccx(96) + 
     &    (Ccl(8)*Ccl(10)*UStop2(1,1))/(MSbot2(1)*MStop2(2))

        Ccx(756) = (Ccl(10)*Ccx(755))/MStop2(2) + 
     &    (Ccl(8)*UStop2(1,1))/MSbot2(1)

        Ccx(769) = (Ccl(9)*Ccx(768))/MStop2(1) + 
     &    (Ccl(10)*Ccx(10))/MStop2(2)

        Ccx(771) = (Ccl(9)*Ccx(770))/MStop2(1) + 
     &    (Ccl(8)*UStop2(1,2))/MSbot2(1)

        Ccx(806) = MStop2(2) + MSbot2(1)*UStop2(1,1) - 
     &    Ccx(805)*UStopC(2,1) - YtC*Ccx(41)*UStopC(2,2)

        Ccx(809) = Ccx(57)*(1 + (3*Ccl(10))/MStop2(2)) - 
     &    Ccl(44)*UStop2(1,1)

        Ccx(821) = Ccx(18)*Ccx(820) - Ccx(814)*UCStop(3,1) + 
     &    Ccx(816)*UCStopC(3,1)

        Ccx(824) = 2*Ccl(9) - Ccl(34) + Ccx(382) - 
     &    Ccx(328)*MStop2(1) + Ccx(383)*UStop2(1,2)

        Ccx(833) = -2*(Ccl(34) - Ccl(42))*Ccx(19) + 
     &    Ccx(11)*Ccx(12)*Ccx(832)

	Ccx(836) = -2*U2c1Xt2 + 2*U2c2Xt2 + Ccx(11)*Ccx(12)

        Ccx(840) = -2*(Ccl(35) - Ccl(44))*Ccx(57) + 
     &    Ccx(27)*Ccx(40)*Ccx(839)

        Ccx(842) = Ccx(12)*Ccx(40)*UCStop(3,1) + 
     &    Ccx(11)*Ccx(27)*UCStopC(3,1)

        Ccx(843) = Ccx(716)*(U2c1Xt + cI*U2c2Xt) + 
     &    Ccx(715)*(U2c1XtC + cI*U2c2XtC) - 
     &    Ccx(12)*Ccx(41)*UCStop(3,1) - 
     &    Ccx(11)*Ccx(28)*UCStopC(3,1)

        Ccx(852) = -((Ccl(35) - Ccl(44))*
     &       (Ccx(705)*Ccx(846) + Ccx(707)*Ccx(847))) + 
     &    Ccx(848)*Ccx(851)

        Ccx(854) = Ccx(720)*(U2c1Xt - cI*U2c2Xt) + 
     &    Ccx(719)*(U2c1XtC - cI*U2c2XtC) - 
     &    Ccx(14)*Ccx(40)*UCStop(3,1) - 
     &    Ccx(13)*Ccx(27)*UCStopC(3,1)

        Ccx(864) = Ccx(11)*Ccx(12)*Ccx(28)*Ccx(41)*Ccx(855) - 
     &    Ccx(14)*Ccx(859) - Ccx(13)*Ccx(861) + Ccl(35)*Ccx(863)

        Ccx(869) = Ccx(13)*
     &     (Ccx(28)*Ccx(865) - 2*Ccx(14)*Ccx(18)*Ccx(867)) + 
     &    Ccx(14)*Ccx(41)*Ccx(868)

        Ccx(87) = -((3*cI)/8.D0*
     &      (Ccx(86) - U2c2Yt*(XtC - YtC)*UCStopC(3,4)))

	Ccx(101) = Ccx(96)*(dMu1(-1) - dMu1(0)) + 2*dMu1(0)

        Ccx(102) = Ccx(96)*Conjugate(dMu1(-1)) + 
     &    (2 - Ccx(96))*Conjugate(dMu1(0))

        Ccx(113) = (Ccx(96)*dMSfsq1(-1,13,2,1,3,3)*MStop2(3) + 
     &      dMSfsq1(0,13,2,1,3,3)*
     &       (2*MStop2(3) - Ccx(112)*MStop2(4)))/MStop2(3)**2

	Ccx(115) = dMf1(-1,3,3) - 2*dMf1(0,3,3)

        Ccx(116) = (2*MTy*MW2*
     &       (Ccl(4)*Ccx(115) + MTy2*dMf1(0,3,3)))/MTy2 + 
     &    Ccl(4)*dMWsq1gl(0) + MTy2*dMWsq1gl(1) + 
     &    (U2s2Yt**2*Ccl(10)*dMWsq1gl(-1))/MStop2(2)

        Ccx(118) = Ccx(117)*dMWsq1gl(0) + 
     &    dMWsq1gl(1)*(2*U2s2Yt**2 + MStop2(1))

        Ccx(120) = Ccx(119)*dMWsq1gl(0) + 
     &    dMWsq1gl(1)*(2*U2s2Yt**2 + MStop2(2))

        Ccx(122) = 2*cI*(U2s2Yt*Ccx(95)) + 
     &    ((Ccl(9) - Ccl(10))*(UStop2(1,1) - UStop2(1,2)))/MTy

        Ccx(133) = -((3*cI)/8.D0*
     &      (Ccx(131)*Ccx(132) - 
     &        U2c2Yt*Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &         (UStop2(1,1) - UStop2(1,2))))

        Ccx(143) = Ccx(140)*dMf1(0,3,3) - 
     &    (U2s2Yt*Ccl(10)*Ccx(142))/MStop2(2)

        Ccx(156) = -((3*cI)/8.D0*
     &      (Ccx(155)*(1 - Ccl(10)/MStop2(2)) - 
     &        Ccx(153)*UCStopC(3,1)))

        Ccx(171) = 4*U2s2Xt*U2s2Yt + Ccx(170)*UStopC(1,1) + 
     &    XtC*Ccx(11)*UStopC(1,2)

	Ccx(197) = Ccl(40) - Ccx(195)/Ccx(190) - Ccx(196)

	Ccx(204) = -MMUE2 + Ccx(199) - MTy2*(1 + Ccx(203)/Ccx(190)**2)

        Ccx(214) = MMUE2*Ccx(213) + 
     &    2*Ccx(190)*Ccx(205)*(MMUE2 + MTy2 - MStop2(1)) - 
     &    2*(MMUE2 + MTy2 - MStop2(1))**3*
     &     (MMUE2 + MTy2 + MStop2(1))

	Ccx(220) = -MMUE2 + Ccx(215) - MTy2*(1 + Ccx(219)/Ccx(179)**2)

        Ccx(229) = MMUE2*Ccx(228) + 
     &    2*Ccx(179)*Ccx(221)*(MMUE2 + MTy2 - MStop2(2)) - 
     &    2*(MMUE2 + MTy2 - MStop2(2))**3*
     &     (MMUE2 + MTy2 + MStop2(2))

        Ccx(259) = Ccx(258)/MStop2(1)**2 + 
     &    (7*MStop2(1)**2)/MStop2(2) - 6*MStop2(2)

        Ccx(272) = -((Ccl(42) - 2*Ccl(43) + Ccl(44))*
     &       Ccx(260)) + 2*
     &     (U2s2Yt*Ccx(267) + U2c2Yt*Ccx(270) + Ccx(18)*Ccx(271))

        Ccx(287) = -(U2c1Xt2*Ccx(274)) + U2c2XtC*Ccx(276) + 
     &    2*(U2c2Xt*U2c2YtC*(Ccl(42) - Ccl(44)) + 
     &       U2s2Yt*Ccx(278)) + U2c2Yt*Ccx(280) + 
     &    (Ccl(9)*Ccx(277) + 
     &       Ccx(284)*(2*U2s2Yt*Ccx(285) + U2c2Yt*Ccx(286)))/
     &     MStop2(1) + (Ccx(281)*
     &       (2*U2s2Yt*Ccx(282) - U2c2Yt*Ccx(283)))/MStop2(2)

        Ccx(300) = Ccx(290) - Ccx(296) - Ccx(299)/MStop2(1) - 
     &    Ccx(293)/MStop2(2)

        Ccx(345) = U2s2Yt*Ccx(341)*Ccx(343) + 
     &    MMUE2*Ccx(344)*(2*MMUE2 - MStop2(4)) + 
     &    U2c2Yt2*(2*Ccl(7) + Ccx(321))*(MMUE2 - MStop2(1))*
     &     UStop2(1,1)

	Ccx(357) = Ccx(96)*Ccx(356) - 2*U2s2Yt**2*MStop2(3)**2

	Ccx(366) = Ccx(365)/MStop2(3) - 2*U2c2YtC*U2s2Yt*UCStop(3,1)

        Ccx(381) = Ccx(378)*Ccx(380) + 
     &    (2*U2s2Yt**2*Ccx(27)*Ccx(40)*Ccx(377))/MStop2(2)

        Ccx(391) = -((Ccl(34) - Ccl(35))*Ccx(390)) + 
     &    (Ccx(383)*Ccx(385))/MSq2Diff(1,1) - 
     &    (Ccx(387)*Ccx(388))/MSq2Diff(1,2)

        Ccx(409) = -(Ccx(408)*MStop2(1)) + 
     &    MHp2in*Ccx(161)*(MHp2in - MStop2(4))

	Ccx(432) = -((8*Ccx(406)*Ccx(411) - Ccx(431))/Ccx(406)**2)

        Ccx(441) = -Ccx(440) + (Ccl(10)*Ccx(437))/MStop2(2) + 
     &    2*Ccx(58)*(MHp2in + 10*MStop2(2))

        Ccx(443) = -(Ccx(21)*(MHp2in - 8*MStop2(1))) + 
     &    U2s2Yt**2*Ccx(407)*(MHp2in - 6*MStop2(1))

	Ccx(450) = -(U2s2Yt**2*(U2s2Yt**2*Ccx(445) - Ccx(449)))

        Ccx(469) = -2*U2s1YtpMT*U2s2Yt*Ccx(459)*Ccx(467) + 
     &    U2c2Yt2*Ccx(468)

        Ccx(471) = -2*U2s1YtmMT*U2s2Yt*Ccx(402)*Ccx(459) + 
     &    U2c2Yt2*Ccx(470)

        Ccx(498) = -Ccx(494) + 
     &    (2*Ccl(2)*Ccl(10)*Ccx(497))/
     &     (MHp2in*MStop2(2)*MStop2(3)**2)

        Ccx(511) = 2*(MHp2in + MSq2Diff(1,1))**2*
     &     (MHp2in + MSbot2(1) + MStop2(1)) + 
     &    MSbot2(1)*(2*MHp2in*Ccx(503) - Ccx(507)*MStop2(1)) - 
     &    MHp2in*(2*Ccx(508)*MSbot2(1) + Ccx(510)*MStop2(1))

        Ccx(516) = (3*cI)/128.D0*
     &    (-Ccx(514) + Ccl(2)*Ccx(515) + 
     &      2*Ccx(501)*(MHp2in + MSq2Diff(1,1)))

        Ccx(533) = Ccx(527)*MSbot2(1) + 
     &    (MHp2in*Ccx(532) + Ccx(528)*Ccx(529)*MSbot2(1))*
     &     MStop2(2) - 2*(MHp2in + MSq2Diff(1,2))**2*
     &     (MHp2in + MSbot2(1) + MStop2(2))

        Ccx(539) = 1/128.D0*
     &    (128*MHp2in*Ccx(537) + 
     &      cI*(3*Ccx(538) - 
     &         3*Ccx(528)*MSbot2(1)*(MHp2in - MSq2Diff(1,2)) - 
     &         6*Ccx(523)*(MHp2in + MSq2Diff(1,2))))

        Ccx(548) = U2c2Yt2*Ccx(28)*Ccx(41)*
     &     (MHp2in*Ccx(541) - Ccx(543)) + U2s2Yt*Ccx(546)*Ccx(547)

	Ccx(550) = 2*U2c2Yt2 + Ccx(549)/MStop2(3)

        Ccx(560) = U2c2Yt*Ccx(14)*Ccx(553) + 
     &    U2s2Yt*(Ccx(547)*Ccx(555) + Ccx(559))

	Ccx(564) = Xt*Conjugate(dMf1(0,3,3)) - Ccx(131)*UCStop(1,3)

	Ccx(577) = MTy*dMWsq1gl(1) - (Ccl(10)*Ccx(576))/MStop2(2)

	Ccx(580) = MTy*dMWsq1gl(1) - (Ccl(9)*Ccx(576))/MStop2(1)

        Ccx(585) = Ccx(14)*Ccx(584) + 
     &    ((Ccl(8) - Ccl(9))*UCStopC(1,3)*UStopC(1,2))/
     &     (MTy*MSq2Diff(1,1))

        Ccx(594) = (2*dup4*MTy2*Ccx(13) - 
     &      (Ccl(8) - Ccl(9))*Ccx(593)*MSq2Diff(1,1))/
     &    (MTy*MSq2Diff(1,1)**2)

        Ccx(597) = ((Ccl(8) - Ccl(10))*Ccx(596)*
     &       MSq2Diff(1,2) + 
     &      2*MTy2*Ccx(41)*(MSq2Diff(1,2) + Ccx(595)*MStop2(2)))/
     &    (MTy*MSq2Diff(1,2)**2)

        Ccx(600) = ((Ccl(8) - Ccl(9))*Ccx(13)*Ccx(598))/
     &     MSq2Diff(1,1) + 
     &    ((Ccl(8) - Ccl(10))*Ccx(41)*Ccx(599))/MSq2Diff(1,2)

        Ccx(603) = (MTy*Ccx(28)*
     &       (MSq2Diff(1,2) + Ccx(595)*MStop2(2))*UStop2(1,1) - 
     &      (Ccl(8) - Ccl(10))*MSq2Diff(1,2)*UCStopC(1,3)*
     &       UStopC(2,2))/(MTy*MSq2Diff(1,2)**2)

        Ccx(606) = Ccx(28)*Ccx(605) - 
     &    ((Ccl(8) - Ccl(10))*UCStopC(1,3)*UStopC(2,2))/
     &     (MTy*MSq2Diff(1,2))

        Ccx(609) = (Ccx(608)*dMf1(0,3,3))/MTy + 
     &    (MTy*Ccl(8)*dMf1(-1,3,3))/MSbot2(1)

	Ccx(610) = dMWsq1gl(1) + (Ccl(8)*dMWsq1gl(0))/MSbot2(1)

        Ccx(611) = Conjugate(dMSfsq1(0,13,1,2,3,3)) + 
     &    (Ccl(8)*Ccx(146))/MSbot2(1)

	Ccx(612) = dMSfsq1(0,13,1,2,3,3) + (Ccl(8)*Ccx(148))/MSbot2(1)

        Ccx(618) = (Ccl(9) - Ccl(10))*Ccx(615) - 
     &    (Ccx(616)*Ccx(617))/(MSq2Diff(1,1)*MSq2Diff(1,2))

        Ccx(620) = (dup4*Ccx(13)*Ccx(14))/MSq2Diff(1,1)**2 - 
     &    (Ccx(28)*Ccx(41)*(MSq2Diff(1,2) + Ccx(595)*MStop2(2)))/
     &     MSq2Diff(1,2)**2

        Ccx(623) = ((Ccl(8) - Ccl(9))*Ccx(621))/
     &     MSq2Diff(1,1) + 
     &    ((Ccl(8) - Ccl(10))*Ccx(622))/MSq2Diff(1,2)

        Ccx(627) = ((Ccl(8) - Ccl(9))*Ccx(625))/
     &     MSq2Diff(1,1) + 
     &    ((Ccl(8) - Ccl(10))*Ccx(626))/MSq2Diff(1,2)

        Ccx(633) = -Ccx(632) + 
     &    (2*Ccx(58)*Ccx(631))/(MHp2in - 4*MStop2(2))

        Ccx(652) = MStop2(1) + MSbot2(1)*UStop2(1,2) - 
     &    Ccx(651)*UStopC(1,1) - YtC*Ccx(13)*UStopC(1,2)

        Ccx(658) = Ccl(37)*Ccx(33) - Ccl(36)*Ccx(34) + 
     &    2*Ccl(48)*Ccx(657)

        Ccx(663) = MHp2in*Ccx(662) - 
     &    2*Ccx(501)*(MHp2in - MSq2Diff(1,1)) - 
     &    Ccx(328)*(MHp2in + MSq2Diff(1,1))*MStop2(1)

        Ccx(664) = -((MHp2in - MSq2Diff(1,1))/Ccx(500)) + 
     &    (2*Ccx(21))/MSq2Diff(1,1)**2 - 2/MSq2Diff(1,1)

        Ccx(665) = MHp2in*Ccx(582) + 
     &    (2*Ccx(21)*Ccx(396))/(MHp2in - 4*MStop2(1))

        Ccx(667) = 2*Ccl(36)*Ccx(21) - 
     &    Ccl(2)*(Ccl(8) - Ccl(9))*UStop2(1,2)

	Ccx(673) = 2*Ccl(53) + Ccl(2)*Ccx(582) + Ccx(672)*UStop2(1,2)

        Ccx(677) = Ccx(674) + Ccx(676) - 
     &    (2*Ccx(501) - Ccx(328)*MSbot2(1))*
     &     (MHp2in - MSq2Diff(1,1))

        Ccx(679) = -((MHp2in - MSq2Diff(1,2))/Ccx(522)) + 
     &    (2*Ccx(58))/MSq2Diff(1,2)**2 - 2/MSq2Diff(1,2)

        Ccx(680) = MHp2in*Ccx(595) + 
     &    (2*Ccx(58)*Ccx(402))/(MHp2in - 4*MStop2(2))

        Ccx(692) = Ccx(691)/(Ccx(522)*MSq2Diff(1,1)) + 
     &    Ccx(687)/(Ccx(500)*MSq2Diff(1,2))

	Ccx(695) = Ccl(48) - Ccl(51)*(1 + Ccx(694)*MSq2Diff(1,1))

	Ccx(700) = -((Ccx(13)*Ccx(14))/MSq2Diff(1,1)) + UStop2(1,2)

        Ccx(702) = -2*Ccl(37)*Ccx(58) + 
     &    Ccl(2)*(Ccl(8) - Ccl(10))*UStop2(1,1)

        Ccx(713) = Ccx(710) - Ccx(712) + 
     &    (2*Ccx(523) - Ccx(310)*MSbot2(1))*
     &     (MHp2in - MSq2Diff(1,2))

	Ccx(722) = Ccx(721)/MSq2Diff(1,1) + Ccx(717)/MSq2Diff(1,2)

        Ccx(725) = Ccl(51)*Ccx(721) + 
     &    Ccl(48)*Ccx(14)*Ccx(41)*UCStop(3,1) + 
     &    (Ccl(48) - Ccl(51))*Ccx(13)*Ccx(28)*UCStopC(3,1)

        Ccx(726) = 2*Ccl(37)*Ccx(33) - 2*Ccl(36)*Ccx(34) + 
     &    4*Ccl(48)*Ccx(657) + 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*UCStop(3,1)

        Ccx(728) = -2*(Ccl(49)*Ccx(14)*Ccx(41) + 
     &       Ccl(36)*Ccx(46)) + 2*Ccl(37)*Ccx(47) + 
     &    4*Ccl(48)*Ccx(727) + 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*UCStopC(3,1)

        Ccx(729) = 2*((Ccl(37) - Ccl(51))*Ccx(33) + 
     &       (Ccl(48) - Ccl(49))*Ccx(34)) + 
     &    Ccl(2)*(Ccl(8) - Ccl(10))*UCStop(3,1)

        Ccx(731) = -2*Ccx(730) + 
     &    Ccl(2)*(Ccl(8) - Ccl(10))*UCStopC(3,1)

        Ccx(738) = Ccl(4) + Ccl(41) + 
     &    Ccl(7)*(1 - Ccl(9)/MStop2(1)) - 
     &    (Ccx(737)*(MMUE2 + MTy2 - MStop2(1)))/Ccx(190) + 
     &    ((MMUE2 + MTy2 - Ccl(4))*Ccl(9))/MStop2(1)

        Ccx(752) = Ccl(45) - Ccx(195)/Ccx(190) - Ccx(748) + 
     &    ((Ccx(749) - Ccx(751))*(MMUE2 + MTy2 - MStop2(1)))/
     &     Ccx(303)

        Ccx(757) = ((Ccx(754) - Ccx(756))*MSq2Diff(1,1) - 
     &      ((Ccl(8) - Ccl(9))*Ccl(10)*Ccx(753)*UStop2(1,2))/
     &       MStop2(2))/MSq2Diff(1,1)**2

        Ccx(772) = ((Ccx(769) - Ccx(771))*MSq2Diff(1,2) + 
     &      (Ccl(9)*(Ccl(8) - Ccl(10))*UStop2(1,1)*
     &         (UStop2(1,1) - 7*UStop2(1,2)))/MStop2(1))/
     &    MSq2Diff(1,2)**2

        Ccx(807) = Ccl(4) + Ccl(40) - Ccx(310)*Ccx(806) + 
     &    (4*Ccx(28)*Ccx(41)*Ccx(804))/MSq2Diff(1,2)**2 + 
     &    Ccl(7)*(1 - Ccl(10)/MStop2(2)) - 
     &    (Ccx(802)*(MMUE2 + MTy2 - MStop2(2)))/Ccx(179) + 
     &    ((MMUE2 + MTy2 - Ccl(4))*Ccl(10))/MStop2(2)

        Ccx(810) = Ccx(57)*(Ccl(44) + Ccl(10)**2/MStop2(2)) - 
     &    2*Ccx(809)*MStop2(2)

        Ccx(812) = -(Ccx(19)*Ccx(811)*MStop2(1)) + 
     &    Ccl(42)*(Ccx(19) + 2*MStop2(1)*UStop2(1,2))

        Ccx(822) = -(Ccx(821)/MStop2(3)) + 
     &    Ccl(43)*UStop2(1,1)*UStop2(1,2)

        Ccx(829) = -2*Ccx(11)*Ccx(12)*Ccx(824) + 
     &    2*((Ccl(34) - Ccl(42))*Ccx(823) + Ccx(825)*Ccx(828)) - 
     &    (Ccl(9)*Ccx(13)*Ccx(14)*Ccx(19)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2

        Ccx(834) = (2*Ccx(833) + 
     &      (Ccx(19)*Ccx(284)*MSq2Diff(1,1))/MStop2(1))/
     &    MSq2Diff(1,1)**2

        Ccx(837) = (2*Ccx(18)*Ccx(835)*MSq2Diff(1,2) - 
     &      (Ccl(34) - Ccl(43))*Ccx(836)*MStop2(3))/
     &    (MSq2Diff(1,2)**2*MStop2(3))

	Ccx(838) = -2*U2c1Xt2 + 2*U2c2Xt2 + Ccx(27)*Ccx(40)

        Ccx(841) = (2*Ccx(840) + 
     &      (Ccx(57)*Ccx(281)*MSq2Diff(1,2))/MStop2(2))/
     &    MSq2Diff(1,2)**2

        Ccx(844) = ((Ccl(34) - Ccl(43))*Ccx(843))/
     &     MSq2Diff(1,2) + ((Ccl(34) - Ccl(35))*Ccx(842))/MStop2(3)

        Ccx(853) = -2*Ccx(27)*Ccx(40)*Ccx(845) + 2*Ccx(852) - 
     &    (Ccl(10)*Ccx(28)*Ccx(41)*Ccx(57)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Ccx(870) = (Ccl(35) - Ccl(43))*Ccx(854) + 
     &    Ccx(864)/MSq2Diff(1,2) + Ccx(869)/MStop2(3)

        Ccx(88) = Ccx(87)*dMf1(0,3,3) + 
     &    (3*cI)/8.D0*(Xt*Ccx(85)*Conjugate(dMf1(0,3,3)))

        Ccx(92) = (Ccl(9) - Ccl(10))*Ccx(90)*dMWsq1gl(0) + 
     &    Ccx(91)*dMWsq1gl(1)*MStop2(3)

        Ccx(103) = -((3*cI)/16.D0*
     &      (Ccx(101)*UCStop(1,3) - Ccx(102)*UCStopC(1,3)))

        Ccx(121) = -Ccx(118) - Ccx(120) + 
     &    2*(Ccx(116) + (U2s2Yt**2*Ccl(9)*dMWsq1gl(-1))/MStop2(1))

        Ccx(123) = (4*cI*(U2s2Yt*(Ccl(9) - Ccl(10))) + 
     &      Ccx(122)*MStop2(3))/MStop2(3)**2

        Ccx(130) = Ccx(128)*dMSfsq1(0,13,1,1,3,3) + 
     &    Ccx(129)*dMSfsq1(0,13,2,2,3,3)

        Ccx(134) = (4*(Ccl(9) - Ccl(10))*Ccx(133))/MTy + 
     &    3*U2c2YtC*U2s2Yt*Ccx(96)*dMSfsq1(-1,13,1,2,3,3)

	Ccx(15) = MHp2in + Ccx(13)*Ccx(14) + MHp2in*UStop2(1,2)

        Ccx(172) = Ccx(169)*Ccx(171) + 
     &    (2*U2s2Yt**2*Ccx(11)*Ccx(12)*Ccx(167))/MStop2(1)

	Ccx(198) = Ccx(189)/Ccx(179) - Ccx(197)/MStop2(3)

        Ccx(230) = Ccx(214)/Ccx(190)**2 + 
     &    Ccx(229)/Ccx(179)**2 + Ccx(204)/MStop2(1) + 
     &    Ccx(220)/MStop2(2)

        Ccx(301) = Ccx(300) - 
     &    (8*U2s2Yt**2*Ccx(18)*(Ccx(256) - Ccx(259))*MStop2(1)*
     &        MStop2(2) - 4*MStop2(3)**2*
     &        (2*Ccx(272) - Ccx(287)*MStop2(3)))/MStop2(3)**4

        Ccx(347) = U2s2Yt*Ccx(340)*Ccx(341) + 
     &    Ccx(345)/(MMUE2 - MStop2(2)) - 
     &    U2c2Yt2*Ccx(346)*UStop2(1,2)

        Ccx(354) = -(U2c2Yt2*Ccx(96)) + 
     &    (Ccl(9)*Ccl(10)*Ccx(353))/(MStop2(1)*MStop2(2))

        Ccx(358) = -((Ccx(357) - Ccl(9)*Ccl(10)*MStop2(4))/
     &      (MStop2(1)*MStop2(2)))

        Ccx(372) = Ccx(371) - 
     &    (Ccl(8)*(Ccx(366) - U2c2Yt*Ccx(368)))/MSbot2(1)

	Ccx(392) = Ccx(381)/MSq2Diff(1,2) + (4*Ccx(391))/MStop2(3)

        Ccx(433) = -2*U2s2Yt**2*Ccx(432) + 
     &    (Ccx(409) + Ccx(410)*(MHp2in - MStop2(3)))/Ccx(406)

	end
