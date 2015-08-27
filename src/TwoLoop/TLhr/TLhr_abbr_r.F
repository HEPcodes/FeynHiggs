* TLhr_abbr_r.F
* this file is part of FeynHiggs
* generated 10-May-2015 20:27

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_r
	implicit none

#include "TLhr.h"


	Cr(1) = MStop2(2) + MStop2(3)

	Cr(10) = -1 + 2*UStop2(1,1)

	Cr(100) = AtC + 2*M_3C*UStop2(1,2)**2

	Cr(101) = MUE - TB*Cr(100)

	Cr(106) = -((dMTfin*(MUE - AtC*TB))/TB)

	Cr(107) = MUE - AtC*TB

	Cr(11) = -1 + 2*Log(MStop2(2)/Q)*UStop2(1,2)

	Cr(108) = Log(MGl2/Q) + Log(Q)

	Cr(113) = Log(Q) + Log(MStop2(1)/Q)

	Cr(114) = Log(Q) + 2*Re(B0q(MTy2,0.D0,MTy2,1.D0))

	Cr(117) = UStop2(1,1) - UStop2(1,2)

	Cr(12) = Cr(11)*MStop2(2) + Cr(10)*MStop2(3)

	Cr(118) = -6 + 7*UStop2(1,1)

	Cr(120) = UStop2(1,1)**2 + UStop2(1,2)

	Cr(133) = Re(A0delStop(1)) + Re(A0delStop(2))

	Cr(134) = Re(A0delStop(1)) - Re(A0delStop(2))

	Cr(14) = -1 + Log(MStop2(1)/Q)

	Cr(139) = M_3C*UCStop(3,3) + M_3*UCStop(3,4)

	Cr(15) = -1 + Log(MGl2/Q)

	Cr(16) = -1 + Log(MTy2/Q)

	Cr(17) = Log(Q) + Re(B0q(MStop2(1),MGl2,MTy2,1.D0))

	Cr(19) = Log(Q) + Re(B0q(MStop2(1),0.D0,MStop2(1),1.D0))

	Cr(2) = MStop2(2) + 3*MStop2(3)

	Cr(20) = Cr(14) + 4*Cr(19)

	Cr(22) = Re(A0delGl) + Re(A0delT)

	Cr(23) = 2*Cr(22) - Re(A0delStop(1))

	Cr(24) = Re(A0delStop(1)) - 2*Re(A0delStop(2))

	Cr(25) = 3*Re(A0delStop(1)) - 4*Re(A0delStop(2))

	Cr(26) = 2*Cr(24) - Cr(25)*UStop2(1,1)

	Cr(27) = Cr(26)*UStop2(1,1) - Re(A0delStop(1))*UStop2(1,2)**2

	Cr(28) = MStop2(2) - 2*MStop2(3)

	Cr(29) = UStop2(1,1)**2 + UStop2(1,2)**2

	Cr(30) = Cr(29)*MStop2(2) + 2*Cr(28)*UStop2(1,1)*UStop2(1,2)

	Cr(31) = MGlpT2 + MGlpTmSt2(2)

	Cr(33) = -1 + 2*Log(MStop2(1)/Q)

	Cr(35) = -1 + Log(MStop2(2)/Q)

	Cr(37) = Log(Q) + Re(B0q(MStop2(2),MGl2,MTy2,1.D0))

	Cr(39) = Log(Q) + Re(B0q(MStop2(2),0.D0,MStop2(2),1.D0))

	Cr(4) = MGlpT2 + MGlpTmSt2(1)

	Cr(40) = Cr(35) + 4*Cr(39)

	Cr(42) = 2*Cr(22) - Re(A0delStop(2))

	Cr(43) = -(1/2.D0*Re(A0delStop(2))) + Re(A0delStop(1))

	Cr(44) = 2*Re(A0delStop(1)) - Re(A0delStop(2))

	Cr(45) = 2*Cr(43) - Cr(44)*UStop2(1,1)

	Cr(46) = Cr(29)*Re(A0delStop(2)) + 2*Cr(45)*UStop2(1,1)

	Cr(47) = 1 + 2*UStop2(1,2)

	Cr(5) = M_3C*UCStop(1,3) + M_3*UCStopC(1,3)

	Cr(50) = 2*MTy*Cr(5) + MGlpTmSt2(2)

	Cr(51) = 2*Cr(47)*UStop(1,1) - UCStop(3,1)*UStop(2,1)

	Cr(52) = 2 + UStop2(1,1)

	Cr(53) = 2*Cr(52)*UStop(1,2) - UCStop(3,1)*UStop(2,2)

	Cr(56) = 1 + UStop2(1,1)**2

	Cr(57) = 2 + UStop2(1,2)

	Cr(58) = 2*Cr(57)*UStop(1,1) - UCStop(3,1)*UStop(2,1)

	Cr(59) = 1 + UStop2(1,1)

	Cr(60) = 2*Cr(59)*UStop(1,2) - UCStop(3,1)*UStop(2,2)

	Cr(61) = UUStop(3,3) - UUStop(3,4)

	Cr(63) = Cr(56) - Cr(61)*UUStopC(3,4)

	Cr(65) = MGlpTmSt2(1) + 2*MStop2(1)

	Cr(66) = MGlpTmSt2(2) + 2*MStop2(2)

	Cr(68) = MGl2 - MGl2*Log(MGl2/Q)

	Cr(69) = MTy2 - MTy2*Log(MTy2/Q)

	Cr(7) = -2 + 3*UStop2(1,1)

	Cr(71) = Log(Q) + Re(B0q(MTy2,MGl2,MStop2(1),1.D0))

	Cr(72) = Log(Q) + Re(B0q(MTy2,MGl2,MStop2(2),1.D0))

	Cr(73) = Log(Q) + Re(B0q(MTy2,0.D0,MTy2,1.D0))

	Cr(75) = Cr(68) + Cr(69)

	Cr(8) = Cr(7)*UStop2(1,1) + UStop2(1,2)**2

	Cr(89) = MStop2(2) - 7*MStop2(3)

	Cr(90) = 1 + UStop2(1,2)

	Cr(91) = 2*MStop2(2) - 3*MStop2(3)

	Cr(93) = UStop2(1,1) - UStop2(1,2)**2

	Cr(96) = UUStop(3,3) + UUStop(3,4)

	Cr(97) = 6 + UStop2(1,1)

	Cr(102) = 4*MGlpT2 - Cr(90)*MStop2(1) - MStop2(2)*UStop2(1,1)

	Cr(115) = Cr(72) + Log(MStop2(2)/Q)

	Cr(119) = 1 + Cr(118)*UStop2(1,1) + UStop2(1,2)**2

        Cr(121) = 2*Cr(120)*Log(Q) + 
     &    Cr(29)*Re(B0q(MStop2(1),MGl2,MTy2,1.D0)) + 
     &    Re(B0q(MStop2(2),MGl2,MTy2,1.D0))

        Cr(140) = Log(MStop2(1)/Q)*MStop2(1) - 
     &    Log(MStop2(2)/Q)*MStop2(2) + MStop2(3)

	Cr(18) = MGl2*Cr(15) + MTy2*Cr(16) - Cr(17)*MGlpTmSt2(1)

	Cr(21) = 4*MTy*Cr(5)*Cr(17) + 2*Cr(18) - Cr(20)*MStop2(1)

        Cr(3) = 2*Cr(1)*UStop2(1,1) - Cr(2)*UStop2(1,1)**2 + 
     &    MStop2(1)*UStop2(1,2)**2

	Cr(32) = 4*MTy*Cr(5) + 2*Cr(31) + 3*MStop2(2)

        Cr(34) = Cr(33)*MStop2(1) - 
     &    Log(MStop2(2)/Q)*MStop2(2) + MStop2(3)

	Cr(38) = MGl2*Cr(15) + MTy2*Cr(16) - Cr(37)*MGlpTmSt2(2)

	Cr(41) = -4*MTy*Cr(5)*Cr(37) + 2*Cr(38) - Cr(40)*MStop2(2)

	Cr(48) = -1 + Cr(47)*UStop2(1,1) - Cr(10)*UStop2(1,2)

        Cr(54) = 3*UStop2(1,2)**2 + Cr(51)*UStopC(1,1) - 
     &    Cr(53)*UStopC(1,2)

	Cr(55) = Cr(54)*UStop2(1,1) - 3*UStop2(1,1)**3 + UStop2(1,2)

	Cr(6) = 2*Cr(4) - 4*MTy*Cr(5) + 3*MStop2(1)

        Cr(62) = 3*UStop2(1,2)**2 + Cr(58)*UStopC(1,1) - 
     &    Cr(60)*UStopC(1,2)

        Cr(70) = 2*Log(Q) + Re(B0q(MStop2(1),MGl2,MTy2,1.D0)) + 
     &    Re(B0q(MStop2(2),MGl2,MTy2,1.D0))

        Cr(76) = Cr(48)*Cr(75) + 
     &    Cr(17)*MGlpTmSt2(1)*UStop2(1,1) + 
     &    Cr(37)*MGlpTmSt2(2)*UStop2(1,2)

	Cr(86) = Cr(35) + Log(Q)

        Cr(87) = MGlpTmSt2(2) + 
     &    2*MTy*(M_3C*UCStop(1,3) + M_3*UCStopC(1,3))

	Cr(9) = Cr(117) + Cr(8)*Log(MStop2(1)/Q)

	Cr(92) = 4*MGlpT2 - MStop2(1) - Cr(91)*UStop2(1,1)

        Cr(94) = Cr(93)*MStop2(2) + 8*M_3*MTy*UCStopC(1,3) + 
     &    Cr(92)*UStop2(1,2)

        Cr(95) = -((Cr(94) - MStop2(3))*UCStopC(1,3)) + 
     &    4*M_3C*MTy*Cr(90)*UStop2(1,1)

	Cr(109) = -Cr(69) - MGl2*(1 - Cr(108))

        Cr(64) = -1 + Cr(62)*UStop2(1,1) - 4*UStop2(1,1)**3 + 
     &    Cr(63)*UStop2(1,2)

	Cr(98) = Cr(96)*UCStop(3,1) - Cr(97)*UUStop(1,3)

	Cr(99) = Cr(98)*MStop2(3) - 8*M_3*MTy*UUStop(1,2)

	Cr(103) = Cr(89)*UStop2(1,1)**2 + Cr(102)*UStop2(1,2)

	Cr(110) = MGlpT2 + 2*MTy*Cr(5)

	Cr(112) = 2*MTy*Cr(5) + MStop2(1)

	Cr(123) = Cr(14)*MStop2(1) - Cr(35)*MStop2(2)

	Cr(124) = -2*Cr(117)**2 + Cr(119)

	Cr(13) = Cr(9)*MStop2(1) + 2*Cr(12)*UStop2(1,1)

	Cr(135) = -2*Cr(22) + Cr(133)

        Cr(136) = (Cr(107)*Cr(135) + 
     &      2*MTy*TB*Cr(124)*Cr(134)*UCStopC(1,3))/(MTy*TB)

        Cr(137) = -2*Re(PhiAt*Cr(22)*Cr(107)) + 
     &    Re(PhiAt*Cr(107)*Cr(133))

        Cr(138) = Pi*(Alfas2L*
     &      (Cr(137)/(MTy*TB) + 
     &        2*Re(PhiAt*Cr(124)*Cr(134)*UCStopC(1,3))))

        Cr(36) = Cr(29)*Cr(35)*MStop2(2) + 
     &    2*Cr(34)*UStop2(1,1)*UStop2(1,2)

	Cr(49) = -2*MTy*Cr(5) + MGlpTmSt2(1)

	Cr(74) = Cr(14)*Cr(55) - 4*Cr(19)*UStop2(1,1)

	Cr(77) = Cr(35)*Cr(64) + 4*Cr(39)*UStop2(1,2)

	Cr(80) = -2*Cr(17) + Cr(70)

	Cr(81) = 2*Cr(37) - Cr(70)

	Cr(82) = Cr(80)*UStop2(1,1) + Cr(81)*UStop2(1,2)

	Cr(83) = Alfas2L*Cr(5)*Cr(82) + 3*Pi*dMTfin

	Cr(104) = Cr(95) + Cr(103)*UCStopC(1,3) - Cr(99)*UUStopC(1,1)

        Cr(111) = 2*Cr(109) + 
     &    MGlpT2*Re(B0q(MTy2,MGl2,MStop2(1),1.D0)) + 
     &    Cr(110)*Re(B0q(MTy2,MGl2,MStop2(2),1.D0))

	Cr(122) = -Cr(49) + MGlpTmSt2(1) + MStop2(3)

        Cr(85) = 2*Cr(22)*Cr(48) + Cr(55)*Re(A0delStop(1)) - 
     &    Cr(64)*Re(A0delStop(2))

        Cr(78) = Cr(49)*Cr(71) + Cr(50)*Cr(72) + 2*Cr(76) + 
     &    Cr(77)*MStop2(2)

        Cr(116) = 2*MTy2*Cr(114) + Cr(113)*MStop2(1) + 
     &    Cr(115)*MStop2(2) - MStop2(4) + 
     &    Cr(112)*Re(B0q(MTy2,MGl2,MStop2(1),1.D0))

        Cr(125) = Cr(123)*Cr(124) + 
     &    4*MStop2(1)*Re(B0q(MStop2(1),0.D0,MStop2(1),1.D0)) + 
     &    2*Cr(49)*Re(B0q(MStop2(1),MGl2,MTy2,1.D0)) - 
     &    4*MStop2(2)*Re(B0q(MStop2(2),0.D0,MStop2(2),1.D0)) - 
     &    2*(Cr(122)*Log(Q) + 
     &       MGlpTmSt2(2)*Re(B0q(MStop2(2),MGl2,MTy2,1.D0)))

        Cr(67) = -4*MTy2 + Cr(49) + Cr(50) + 
     &    Cr(55)*MStop2(1) - Cr(64)*MStop2(2) + 
     &    2*(MGlpT2*Cr(48) + Cr(65)*UStop2(1,1) + 
     &       Cr(66)*UStop2(1,2))

        Cr(88) = (1 - Log(Q) - Log(MStop2(1)/Q))*MStop2(1) - 
     &    Cr(86)*MStop2(2) - 
     &    2*(MGlpT2 - MGl2*Log(MGl2/Q) - MTy2*Log(MTy2/Q) - 
     &       MGlmT2*Log(Q) + 2*MTy2*Re(B0q(MTy2,0.D0,MTy2,1.D0))) + 
     &    Cr(49)*Re(B0q(MTy2,MGl2,MStop2(1),1.D0)) + 
     &    Cr(87)*Re(B0q(MTy2,MGl2,MStop2(2),1.D0))

	Cr(105) = 2*MTy*Cr(101) - TB*Cr(104)

	Cr(127) = Cr(111) - Cr(116)

        Cr(130) = Re(PhiAt*Cr(107)*Cr(111)) - 
     &    Re(PhiAt*Cr(107)*Cr(116))

        Cr(126) = 2*M_3C*MTy*Cr(121) - 
     &    UCStopC(1,3)*(Cr(125) + 4*M_3*MTy*Cr(17)*UCStopC(1,3))

	Cr(79) = -4*MTy2*Cr(73) + Cr(78) - Cr(74)*MStop2(1)

	Cr(128) = (2*MTy*TB*Cr(126) + Cr(107)*Cr(127))/(MTy*TB)

        Cr(129) = -(1/Pi*
     &      Im(PhiAt*(-(Alfas2L*Cr(128)) + 6*Pi*Cr(106))))

        Cr(131) = Pi*(Alfas2L*
     &      (Cr(130)/(MTy*TB) + 2*Re(PhiAt*Cr(126))))

	Cr(132) = 1/Pi**2*Cr(131) - 6*Re(PhiAt*Cr(106))

	Cr(84) = Alfas2L*Cr(79) + 2*MTy*Cr(83)

	end
