* TLhr_abbr_r.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:12

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_r
	implicit none

#include "TLhr.h"

	Cr(1) = MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(1)", Cr(1) ENDL
#endif

	Cr(10) = -1 + 2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(10)", Cr(10) ENDL
#endif

	Cr(100) = AtC + 2*M_3C*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cr(100)", Cr(100) ENDL
#endif

	Cr(101) = MUE - TB*Cr(100)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(101)", Cr(101) ENDL
#endif

	Cr(106) = -((dMTfin*(MUE - AtC*TB))/TB)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(106)", Cr(106) ENDL
#endif

	Cr(107) = MUE - AtC*TB

#ifdef DETAILED_DEBUG
	DTLHR "Cr(107)", Cr(107) ENDL
#endif

	Cr(11) = -1 + 2*Log(MStop2(2)/Q)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(11)", Cr(11) ENDL
#endif

	Cr(108) = Log(MGl2/Q) + Log(Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(108)", Cr(108) ENDL
#endif

	Cr(113) = Log(Q) + Log(MStop2(1)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(113)", Cr(113) ENDL
#endif

	Cr(114) = Log(Q) + 2*Re(B0q(MTy2,0.D0,MTy2,1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(114)", Cr(114) ENDL
#endif

	Cr(117) = UStop2(1,1) - UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(117)", Cr(117) ENDL
#endif

	Cr(12) = Cr(11)*MStop2(2) + Cr(10)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(12)", Cr(12) ENDL
#endif

	Cr(118) = -6 + 7*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(118)", Cr(118) ENDL
#endif

	Cr(120) = UStop2(1,1)**2 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(120)", Cr(120) ENDL
#endif

	Cr(133) = Re(A0delStop(1)) + Re(A0delStop(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(133)", Cr(133) ENDL
#endif

	Cr(134) = Re(A0delStop(1)) - Re(A0delStop(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(134)", Cr(134) ENDL
#endif

	Cr(14) = -1 + Log(MStop2(1)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(14)", Cr(14) ENDL
#endif

	Cr(139) = M_3C*UCStop(3,3) + M_3*UCStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(139)", Cr(139) ENDL
#endif

	Cr(15) = -1 + Log(MGl2/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(15)", Cr(15) ENDL
#endif

	Cr(16) = -1 + Log(MTy2/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(16)", Cr(16) ENDL
#endif

	Cr(17) = Log(Q) + Re(B0q(MStop2(1),MGl2,MTy2,1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(17)", Cr(17) ENDL
#endif

	Cr(19) = Log(Q) + Re(B0q(MStop2(1),0.D0,MStop2(1),1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(19)", Cr(19) ENDL
#endif

	Cr(2) = MStop2(2) + 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(2)", Cr(2) ENDL
#endif

	Cr(20) = Cr(14) + 4*Cr(19)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(20)", Cr(20) ENDL
#endif

	Cr(22) = Re(A0delGl) + Re(A0delT)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(22)", Cr(22) ENDL
#endif

	Cr(23) = 2*Cr(22) - Re(A0delStop(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(23)", Cr(23) ENDL
#endif

	Cr(24) = Re(A0delStop(1)) - 2*Re(A0delStop(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(24)", Cr(24) ENDL
#endif

	Cr(25) = 3*Re(A0delStop(1)) - 4*Re(A0delStop(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(25)", Cr(25) ENDL
#endif

	Cr(26) = 2*Cr(24) - Cr(25)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(26)", Cr(26) ENDL
#endif

	Cr(27) = Cr(26)*UStop2(1,1) - Re(A0delStop(1))*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cr(27)", Cr(27) ENDL
#endif

	Cr(28) = MStop2(2) - 2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(28)", Cr(28) ENDL
#endif

	Cr(29) = UStop2(1,1)**2 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cr(29)", Cr(29) ENDL
#endif

	Cr(30) = Cr(29)*MStop2(2) + 2*Cr(28)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(30)", Cr(30) ENDL
#endif

	Cr(31) = MGlpT2 + MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(31)", Cr(31) ENDL
#endif

	Cr(33) = -1 + 2*Log(MStop2(1)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(33)", Cr(33) ENDL
#endif

	Cr(35) = -1 + Log(MStop2(2)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(35)", Cr(35) ENDL
#endif

	Cr(37) = Log(Q) + Re(B0q(MStop2(2),MGl2,MTy2,1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(37)", Cr(37) ENDL
#endif

	Cr(39) = Log(Q) + Re(B0q(MStop2(2),0.D0,MStop2(2),1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(39)", Cr(39) ENDL
#endif

	Cr(4) = MGlpT2 + MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(4)", Cr(4) ENDL
#endif

	Cr(40) = Cr(35) + 4*Cr(39)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(40)", Cr(40) ENDL
#endif

	Cr(42) = 2*Cr(22) - Re(A0delStop(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(42)", Cr(42) ENDL
#endif

	Cr(43) = -(1/2.D0*Re(A0delStop(2))) + Re(A0delStop(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(43)", Cr(43) ENDL
#endif

	Cr(44) = 2*Re(A0delStop(1)) - Re(A0delStop(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(44)", Cr(44) ENDL
#endif

	Cr(45) = 2*Cr(43) - Cr(44)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(45)", Cr(45) ENDL
#endif

	Cr(46) = Cr(29)*Re(A0delStop(2)) + 2*Cr(45)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(46)", Cr(46) ENDL
#endif

	Cr(47) = 1 + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(47)", Cr(47) ENDL
#endif

	Cr(5) = M_3C*UCStop(1,3) + M_3*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(5)", Cr(5) ENDL
#endif

	Cr(50) = 2*MTy*Cr(5) + MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(50)", Cr(50) ENDL
#endif

	Cr(51) = 2*Cr(47)*UStop(1,1) - UCStop(3,1)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(51)", Cr(51) ENDL
#endif

	Cr(52) = 2 + UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(52)", Cr(52) ENDL
#endif

	Cr(53) = 2*Cr(52)*UStop(1,2) - UCStop(3,1)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(53)", Cr(53) ENDL
#endif

	Cr(56) = 1 + UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cr(56)", Cr(56) ENDL
#endif

	Cr(57) = 2 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(57)", Cr(57) ENDL
#endif

	Cr(58) = 2*Cr(57)*UStop(1,1) - UCStop(3,1)*UStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(58)", Cr(58) ENDL
#endif

	Cr(59) = 1 + UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(59)", Cr(59) ENDL
#endif

	Cr(60) = 2*Cr(59)*UStop(1,2) - UCStop(3,1)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(60)", Cr(60) ENDL
#endif

	Cr(61) = UUStop(3,3) - UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(61)", Cr(61) ENDL
#endif

	Cr(63) = Cr(56) - Cr(61)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(63)", Cr(63) ENDL
#endif

	Cr(65) = MGlpTmSt2(1) + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(65)", Cr(65) ENDL
#endif

	Cr(66) = MGlpTmSt2(2) + 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(66)", Cr(66) ENDL
#endif

	Cr(68) = MGl2 - MGl2*Log(MGl2/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(68)", Cr(68) ENDL
#endif

	Cr(69) = MTy2 - MTy2*Log(MTy2/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(69)", Cr(69) ENDL
#endif

	Cr(7) = -2 + 3*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(7)", Cr(7) ENDL
#endif

	Cr(71) = Log(Q) + Re(B0q(MTy2,MGl2,MStop2(1),1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(71)", Cr(71) ENDL
#endif

	Cr(72) = Log(Q) + Re(B0q(MTy2,MGl2,MStop2(2),1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(72)", Cr(72) ENDL
#endif

	Cr(73) = Log(Q) + Re(B0q(MTy2,0.D0,MTy2,1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(73)", Cr(73) ENDL
#endif

	Cr(75) = Cr(68) + Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(75)", Cr(75) ENDL
#endif

	Cr(8) = Cr(7)*UStop2(1,1) + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cr(8)", Cr(8) ENDL
#endif

	Cr(89) = MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(89)", Cr(89) ENDL
#endif

	Cr(90) = 1 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(90)", Cr(90) ENDL
#endif

	Cr(91) = 2*MStop2(2) - 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(91)", Cr(91) ENDL
#endif

	Cr(93) = UStop2(1,1) - UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cr(93)", Cr(93) ENDL
#endif

	Cr(96) = UUStop(3,3) + UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(96)", Cr(96) ENDL
#endif

	Cr(97) = 6 + UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(97)", Cr(97) ENDL
#endif

	Cr(102) = 4*MGlpT2 - Cr(90)*MStop2(1) - MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(102)", Cr(102) ENDL
#endif

	Cr(115) = Cr(72) + Log(MStop2(2)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(115)", Cr(115) ENDL
#endif

	Cr(119) = 1 + Cr(118)*UStop2(1,1) + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cr(119)", Cr(119) ENDL
#endif

        Cr(121) = 2*Cr(120)*Log(Q) + 
     &    Cr(29)*Re(B0q(MStop2(1),MGl2,MTy2,1.D0)) + 
     &    Re(B0q(MStop2(2),MGl2,MTy2,1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(121)", Cr(121) ENDL
#endif

        Cr(140) = Log(MStop2(1)/Q)*MStop2(1) - 
     &    Log(MStop2(2)/Q)*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(140)", Cr(140) ENDL
#endif

	Cr(18) = MGl2*Cr(15) + MTy2*Cr(16) - Cr(17)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(18)", Cr(18) ENDL
#endif

	Cr(21) = 4*MTy*Cr(5)*Cr(17) + 2*Cr(18) - Cr(20)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(21)", Cr(21) ENDL
#endif

        Cr(3) = 2*Cr(1)*UStop2(1,1) - Cr(2)*UStop2(1,1)**2 + 
     &    MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cr(3)", Cr(3) ENDL
#endif

	Cr(32) = 4*MTy*Cr(5) + 2*Cr(31) + 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(32)", Cr(32) ENDL
#endif

        Cr(34) = Cr(33)*MStop2(1) - 
     &    Log(MStop2(2)/Q)*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(34)", Cr(34) ENDL
#endif

	Cr(38) = MGl2*Cr(15) + MTy2*Cr(16) - Cr(37)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(38)", Cr(38) ENDL
#endif

	Cr(41) = -4*MTy*Cr(5)*Cr(37) + 2*Cr(38) - Cr(40)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(41)", Cr(41) ENDL
#endif

	Cr(48) = -1 + Cr(47)*UStop2(1,1) - Cr(10)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(48)", Cr(48) ENDL
#endif

        Cr(54) = 3*UStop2(1,2)**2 + Cr(51)*UStopC(1,1) - 
     &    Cr(53)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(54)", Cr(54) ENDL
#endif

	Cr(55) = Cr(54)*UStop2(1,1) - 3*UStop2(1,1)**3 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(55)", Cr(55) ENDL
#endif

	Cr(6) = 2*Cr(4) - 4*MTy*Cr(5) + 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(6)", Cr(6) ENDL
#endif

        Cr(62) = 3*UStop2(1,2)**2 + Cr(58)*UStopC(1,1) - 
     &    Cr(60)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(62)", Cr(62) ENDL
#endif

        Cr(70) = 2*Log(Q) + Re(B0q(MStop2(1),MGl2,MTy2,1.D0)) + 
     &    Re(B0q(MStop2(2),MGl2,MTy2,1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(70)", Cr(70) ENDL
#endif

        Cr(76) = Cr(48)*Cr(75) + 
     &    Cr(17)*MGlpTmSt2(1)*UStop2(1,1) + 
     &    Cr(37)*MGlpTmSt2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(76)", Cr(76) ENDL
#endif

	Cr(86) = Cr(35) + Log(Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(86)", Cr(86) ENDL
#endif

        Cr(87) = MGlpTmSt2(2) + 
     &    2*MTy*(M_3C*UCStop(1,3) + M_3*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(87)", Cr(87) ENDL
#endif

	Cr(9) = Cr(117) + Cr(8)*Log(MStop2(1)/Q)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(9)", Cr(9) ENDL
#endif

	Cr(92) = 4*MGlpT2 - MStop2(1) - Cr(91)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(92)", Cr(92) ENDL
#endif

        Cr(94) = Cr(93)*MStop2(2) + 8*M_3*MTy*UCStopC(1,3) + 
     &    Cr(92)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(94)", Cr(94) ENDL
#endif

        Cr(95) = -((Cr(94) - MStop2(3))*UCStopC(1,3)) + 
     &    4*M_3C*MTy*Cr(90)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(95)", Cr(95) ENDL
#endif

	Cr(109) = -Cr(69) - MGl2*(1 - Cr(108))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(109)", Cr(109) ENDL
#endif

        Cr(64) = -1 + Cr(62)*UStop2(1,1) - 4*UStop2(1,1)**3 + 
     &    Cr(63)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(64)", Cr(64) ENDL
#endif

	Cr(98) = Cr(96)*UCStop(3,1) - Cr(97)*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(98)", Cr(98) ENDL
#endif

	Cr(99) = Cr(98)*MStop2(3) - 8*M_3*MTy*UUStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(99)", Cr(99) ENDL
#endif

	Cr(103) = Cr(89)*UStop2(1,1)**2 + Cr(102)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(103)", Cr(103) ENDL
#endif

	Cr(110) = MGlpT2 + 2*MTy*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(110)", Cr(110) ENDL
#endif

	Cr(112) = 2*MTy*Cr(5) + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(112)", Cr(112) ENDL
#endif

	Cr(123) = Cr(14)*MStop2(1) - Cr(35)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(123)", Cr(123) ENDL
#endif

	Cr(124) = -2*Cr(117)**2 + Cr(119)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(124)", Cr(124) ENDL
#endif

	Cr(13) = Cr(9)*MStop2(1) + 2*Cr(12)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(13)", Cr(13) ENDL
#endif

	Cr(135) = -2*Cr(22) + Cr(133)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(135)", Cr(135) ENDL
#endif

        Cr(136) = (Cr(107)*Cr(135) + 
     &      2*MTy*TB*Cr(124)*Cr(134)*UCStopC(1,3))/(MTy*TB)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(136)", Cr(136) ENDL
#endif

        Cr(137) = -2*Re(PhiAt*Cr(22)*Cr(107)) + 
     &    Re(PhiAt*Cr(107)*Cr(133))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(137)", Cr(137) ENDL
#endif

        Cr(138) = Pi*(Alfas2L*
     &      (Cr(137)/(MTy*TB) + 
     &        2*Re(PhiAt*Cr(124)*Cr(134)*UCStopC(1,3))))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(138)", Cr(138) ENDL
#endif

        Cr(36) = Cr(29)*Cr(35)*MStop2(2) + 
     &    2*Cr(34)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(36)", Cr(36) ENDL
#endif

	Cr(49) = -2*MTy*Cr(5) + MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(49)", Cr(49) ENDL
#endif

	Cr(74) = Cr(14)*Cr(55) - 4*Cr(19)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(74)", Cr(74) ENDL
#endif

	Cr(77) = Cr(35)*Cr(64) + 4*Cr(39)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(77)", Cr(77) ENDL
#endif

	Cr(80) = -2*Cr(17) + Cr(70)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(80)", Cr(80) ENDL
#endif

	Cr(81) = 2*Cr(37) - Cr(70)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(81)", Cr(81) ENDL
#endif

	Cr(82) = Cr(80)*UStop2(1,1) + Cr(81)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(82)", Cr(82) ENDL
#endif

	Cr(83) = Alfas2L*Cr(5)*Cr(82) + 3*Pi*dMTfin

#ifdef DETAILED_DEBUG
	DTLHR "Cr(83)", Cr(83) ENDL
#endif

	Cr(104) = Cr(95) + Cr(103)*UCStopC(1,3) - Cr(99)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(104)", Cr(104) ENDL
#endif

        Cr(111) = 2*Cr(109) + 
     &    MGlpT2*Re(B0q(MTy2,MGl2,MStop2(1),1.D0)) + 
     &    Cr(110)*Re(B0q(MTy2,MGl2,MStop2(2),1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(111)", Cr(111) ENDL
#endif

	Cr(122) = -Cr(49) + MGlpTmSt2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(122)", Cr(122) ENDL
#endif

        Cr(85) = 2*Cr(22)*Cr(48) + Cr(55)*Re(A0delStop(1)) - 
     &    Cr(64)*Re(A0delStop(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(85)", Cr(85) ENDL
#endif

        Cr(78) = Cr(49)*Cr(71) + Cr(50)*Cr(72) + 2*Cr(76) + 
     &    Cr(77)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(78)", Cr(78) ENDL
#endif

        Cr(116) = 2*MTy2*Cr(114) + Cr(113)*MStop2(1) + 
     &    Cr(115)*MStop2(2) - MStop2(4) + 
     &    Cr(112)*Re(B0q(MTy2,MGl2,MStop2(1),1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(116)", Cr(116) ENDL
#endif

        Cr(125) = Cr(123)*Cr(124) + 
     &    4*MStop2(1)*Re(B0q(MStop2(1),0.D0,MStop2(1),1.D0)) + 
     &    2*Cr(49)*Re(B0q(MStop2(1),MGl2,MTy2,1.D0)) - 
     &    4*MStop2(2)*Re(B0q(MStop2(2),0.D0,MStop2(2),1.D0)) - 
     &    2*(Cr(122)*Log(Q) + 
     &       MGlpTmSt2(2)*Re(B0q(MStop2(2),MGl2,MTy2,1.D0)))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(125)", Cr(125) ENDL
#endif

        Cr(67) = -4*MTy2 + Cr(49) + Cr(50) + 
     &    Cr(55)*MStop2(1) - Cr(64)*MStop2(2) + 
     &    2*(MGlpT2*Cr(48) + Cr(65)*UStop2(1,1) + 
     &       Cr(66)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(67)", Cr(67) ENDL
#endif

        Cr(88) = (1 - Log(Q) - Log(MStop2(1)/Q))*MStop2(1) - 
     &    Cr(86)*MStop2(2) - 
     &    2*(MGlpT2 - MGl2*Log(MGl2/Q) - MTy2*Log(MTy2/Q) - 
     &       MGlmT2*Log(Q) + 2*MTy2*Re(B0q(MTy2,0.D0,MTy2,1.D0))) + 
     &    Cr(49)*Re(B0q(MTy2,MGl2,MStop2(1),1.D0)) + 
     &    Cr(87)*Re(B0q(MTy2,MGl2,MStop2(2),1.D0))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(88)", Cr(88) ENDL
#endif

	Cr(105) = 2*MTy*Cr(101) - TB*Cr(104)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(105)", Cr(105) ENDL
#endif

	Cr(127) = Cr(111) - Cr(116)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(127)", Cr(127) ENDL
#endif

        Cr(130) = Re(PhiAt*Cr(107)*Cr(111)) - 
     &    Re(PhiAt*Cr(107)*Cr(116))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(130)", Cr(130) ENDL
#endif

        Cr(126) = 2*M_3C*MTy*Cr(121) - 
     &    UCStopC(1,3)*(Cr(125) + 4*M_3*MTy*Cr(17)*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(126)", Cr(126) ENDL
#endif

	Cr(79) = -4*MTy2*Cr(73) + Cr(78) - Cr(74)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(79)", Cr(79) ENDL
#endif

	Cr(128) = (2*MTy*TB*Cr(126) + Cr(107)*Cr(127))/(MTy*TB)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(128)", Cr(128) ENDL
#endif

        Cr(129) = -(1/Pi*
     &      Im(PhiAt*(-(Alfas2L*Cr(128)) + 6*Pi*Cr(106))))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(129)", Cr(129) ENDL
#endif

        Cr(131) = Pi*(Alfas2L*
     &      (Cr(130)/(MTy*TB) + 2*Re(PhiAt*Cr(126))))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(131)", Cr(131) ENDL
#endif

	Cr(132) = 1/Pi**2*Cr(131) - 6*Re(PhiAt*Cr(106))

#ifdef DETAILED_DEBUG
	DTLHR "Cr(132)", Cr(132) ENDL
#endif

	Cr(84) = Alfas2L*Cr(79) + 2*MTy*Cr(83)

#ifdef DETAILED_DEBUG
	DTLHR "Cr(84)", Cr(84) ENDL
#endif

	end
