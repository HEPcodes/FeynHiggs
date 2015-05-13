* TLhr_abbr_d3.F
* this file is part of FeynHiggs
* generated 5-May-2015 11:10

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d3
	implicit none

#include "TLhr.h"


	Cd(7711) = 33*MStop2(2) - 2*MStop2(3)

	Cd(7712) = 5*MStop2(2) + 27*MStop2(3)

	Cd(7713) = -(Cd(7712)*MStop2(2)**2) + Cd(7711)*MStop2(3)**2

	Cd(762) = 3 + 2*UStop2(1,2)

	Cd(7716) = 53*MStop2(2) + 8*MStop2(3)

	Cd(7717) = 9*MStop2(2) + 43*MStop2(3)

	Cd(7718) = Cd(7717)*MStop2(2)**2 - Cd(7716)*MStop2(3)**2

	Cd(7719) = 157*MStop2(2) - 158*MStop2(3)

	Cd(7720) = 45*MStop2(2) + 302*MStop2(3)

	Cd(7721) = Cd(7720)*MStop2(1)**2 + Cd(7719)*MStop2(3)**2

	Cd(7723) = 3*MStop2(3) + 4*MStop2(4)

	Cd(7726) = 9*MStop2(2) + 5*MStop2(3)

        Cd(764) = Cc(131)*UStop2(1,1)**3 - 
     &    Cr(117)*MStop2(4)*UStop2(1,2)**2

	Cd(7743) = 2*Cc(1154)*Cd(5977) + MStop2(1)**2

	Cd(765) = Cd(764)*MStop2(3) + Cd(491)*UStop2(1,1)**2

	Cd(766) = 2*MStop2(3) + Cc(261)*UStop2(1,2)

	Cd(7760) = 3*MTy2 + 25*MStop2(1)

	Cd(7779) = 3*MTy2 + 17*MStop2(1)

	Cd(7789) = 8*MStop2(2) + 9*MStop2(3)

	Cd(7790) = Cd(7789)*MStop2(2)**2 - 3*Cc(79)*MStop2(3)**2

	Cd(7795) = 9*MTy2 - 32*MStop2(1)

	Cd(7796) = 7*MStop2(1)**2 - MStop2(3)*MStop2(4)

	Cd(7802) = 13*MTy2 - 3*MStop2(1)

        Cd(7819) = 7*Cc(40)*Cd(1221) - 
     &    25*MStop2(1)*MStop2(2)*MStop2(4)

	Cd(7825) = 3*MTy2 - 23*MStop2(1)

	Cd(7835) = 11*MStop2(2) + 5*MStop2(4)

	Cd(7836) = 21*MStop2(2)**2 - Cd(7835)*MStop2(3)

        Cd(775) = 8*MTy2*UStop2(1,2)*UUStop(1,1) - 
     &    MStop2(3)*UUStop(2,1)

	Cd(7845) = 3*MGlmT2 - 7*MStop2(1)

	Cd(776) = Cd(726) - UCStop(3,1)**2

	Cd(7866) = Cc(226)*Cd(6178) + 2*Cd(1097)*MStop2(1)*MStop2(2)

	Cd(7867) = -10 + 11*UStop2(1,2)

	Cd(7869) = -13 + 25*UStop2(1,2)

	Cd(7870) = -11 + 5*UStop2(1,2)

	Cd(7871) = Cc(226)*Cd(7869) + 4*Cd(7870)*MStop2(1)*MStop2(2)

	Cd(7872) = -5 + 6*UStop2(1,2)

	Cd(7874) = -7 + 6*UStop2(1,2)

	Cd(7879) = -24 + 25*UStop2(1,2)

	Cd(7881) = -10 + 3*UStop2(1,2)

	Cd(7883) = -8 + 3*UStop2(1,2)

	Cd(7884) = 7 + 3*UStop2(1,2)

	Cd(7885) = Cc(226)*Cd(7884) + 4*Cd(7883)*MStop2(1)*MStop2(2)

	Cd(7887) = 50*MStop2(2) - 7*MStop2(3)

	Cd(7892) = Cc(226)*Cr(57) + 2*Cd(2266)*MStop2(1)*MStop2(2)

	Cd(7894) = 14*MStop2(1)**2 - Cd(5951)*MStop2(3)

        Cd(7896) = Cc(226)*Cd(2242) + 
     &    2*MStop2(1)*MStop2(2)*UStop2(1,2)

	Cd(7902) = 7 + UStop2(1,2)

	Cd(7903) = -27 + 25*UStop2(1,2)

	Cd(7905) = -13 + 14*UStop2(1,2)

	Cd(7906) = 4 + UStop2(1,2)

	Cd(7907) = -9 + 4*UStop2(1,2)

	Cd(7908) = Cc(226)*Cd(7906) + 2*Cd(7907)*MStop2(1)*MStop2(2)

	Cd(7916) = 11*MGlmT2 - 7*MStop2(1)

	Cd(7920) = 17*MStop2(2) - 48*MStop2(3)

	Cd(7922) = 5*MStop2(2) - 12*MStop2(3)

	Cd(7932) = 4*MTy2 - 27*MStop2(1)

	Cd(784) = 5*MStop2(2)**2 - Cd(517)*MStop2(3)

	Cd(7934) = 17*MStop2(1) + MStop2(3)

	Cd(7935) = 15*MStop2(1)**2 + Cd(7934)*MStop2(3)

	Cd(7936) = 20*MStop2(2) - 21*MStop2(3)

	Cd(7937) = 20*MStop2(2) + 11*MStop2(3)

	Cd(7938) = 2*Cd(7937)*MStop2(1)**2 + Cd(7936)*MStop2(3)**2

	Cd(7942) = 53*MTy2 - 18*MStop2(1)

	Cd(785) = 3*MStop2(2)**2 - Cc(79)*MStop2(3)

	Cd(7943) = MTy2 - 15*MStop2(1)

	Cd(7949) = 7*MTy2 - 5*MStop2(1)

	Cd(7960) = 4*MGlpT2**2 - MStop2(1)**2

	Cd(7) = dMSfsq1133eps(0) - 2*dMSfsq1133eps(1)

	Cd(77) = Cc(436)*UStop(1,1) + 2*M_3*MTy*UStop(1,2)

	Cd(787) = 6*MStop2(3) + 11*MStop2(4)

	Cd(7964) = 5*MGl2 + 26*MTy2

	Cd(788) = 22*MStop2(2)**2 - Cd(787)*MStop2(3)

	Cd(7982) = 11*MTy2 - 5*MStop2(1)

	Cd(789) = Cd(558)*MStop2(1) + Cc(563)*MStop2(2)

	Cd(7991) = 19*MTy2 + 40*MStop2(1)

	Cd(790) = 1 + 8*UStop2(1,2)

	Cd(7998) = 2*MTy2 + 7*MStop2(1)

	Cd(8000) = 7*MTy2 - 4*MStop2(1)

	Cd(8002) = 7*MGlmT2 - 11*MStop2(1)

	Cd(791) = 1 + 10*UStop2(1,2)

	Cd(8010) = 2*Cd(141) - MStop2(4)

	Cd(8011) = 7*MGl2 + 18*MTy2

	Cd(8016) = MStop2(2) + 3*MStop2(4)

	Cd(8019) = 20*MTy2 + 27*MStop2(1)

	Cd(8020) = 26*MStop2(3) - 7*MStop2(4)

	Cd(8024) = 5*MStop2(3)**2 + MStop2(4)**2

	Cd(8032) = 5*MStop2(1)**2 + MStop2(3)*MStop2(4)

	Cd(8039) = 23*MTy2 + 39*MStop2(1)

	Cd(8040) = 8*MStop2(1)**2 + MStop2(3)*MStop2(4)

	Cd(795) = Cc(95)*MStop2(3) - MStop2(1)*MStop2(2)*UStop2(1,1)

	Cd(8043) = 17*MTy2 + 33*MStop2(1)

	Cd(8044) = 5*MStop2(2) - 27*MStop2(3)

	Cd(8047) = 7*MTy2**2 + 33*MStop2(1)**2

	Cd(796) = Cd(736)*MStop2(1) + 2*MStop2(2)*UStop2(1,1)

	Cd(8058) = 21*MTy2 + 8*MStop2(1)

	Cd(8060) = 14*MTy2**2 - 5*MStop2(1)**2

	Cd(8061) = 4*MStop2(2) + 21*MStop2(3)

	Cd(797) = Cd(796)*MStop2(1) + 3*MStop2(2)**2

	Cd(798) = 8*MStop2(2)**2 - 3*MStop2(3)*MStop2(4)

	Cd(799) = 10*MStop2(1)**2 + Cc(131)*MStop2(3)

	Cd(8091) = 8*MStop2(2) - 19*MStop2(3)

	Cd(8092) = Cd(8091)*MStop2(2)**2 + Cd(7009)*MStop2(3)**2

	Cd(800) = Cd(798) - Cd(799)*UStop2(1,2)

	Cd(8093) = 6*MStop2(3) - 7*MStop2(4)

	Cd(8094) = 4*MStop2(2)**2 + Cd(8093)*MStop2(3)

	Cd(8096) = (10*MTy2 + 3*Cc(40))*MStop2(3)

	Cd(8102) = Cd(1975)*MStop2(1) + Cc(1152)*MStop2(2)

	Cd(8108) = (6*MTy2 + 5*Cc(95))*MStop2(3)

	Cd(802) = MStop2(2)**2 - Cc(79)*MStop2(3)

        Cd(803) = Cr(90)*MStop2(3)*MStop2(4) - 
     &    2*MStop2(1)*MStop2(2)*UStop2(1,1)

	Cd(805) = 2*MStop2(1)**2 - Cc(131)*MStop2(3)

	Cd(8149) = MTy2*Cd(284) - MStop2(2)*MStop2(4)

	Cd(8150) = MGl2 - 2*MStop2(4)

	Cd(806) = 2*MStop2(1)*MStop2(2) + Cd(805)*UStop2(1,2)

	Cd(8160) = MTy2*MStop2(1) + MStop2(2)**2

	Cd(79) = MGl2 - 2*MStop2(2)

	Cd(807) = Cd(806) - 2*Cd(802)*UStop2(1,1)

	Cd(809) = 4*MStop2(3) + 9*MStop2(4)

	Cd(8185) = (MTy2*Cc(1077) + Cd(2445)*MStop2(1))*MStop2(3)

	Cd(810) = 17*MStop2(2)**2 - Cd(809)*MStop2(3)

	Cd(811) = 2*MStop2(1)*MStop2(2) + Cd(810)*UStop2(1,2)

	Cd(812) = Cd(811) - 2*Cd(784)*UStop2(1,1)

        Cd(8222) = Cd(1370)*Cr(28)*MStop2(2)**2 - 
     &    2*Cd(1669)*MStop2(3)**3

	Cd(8240) = 17*MStop2(2) - 3*MStop2(3)

	Cd(8243) = 19*MGlmT2 - 7*MStop2(1)

	Cd(8253) = 7*MGlmT2 + MStop2(1)

	Cd(8258) = 22*MStop2(3) - 7*MStop2(4)

	Cd(8261) = 5*MGlmT2 - 7*MStop2(1)

	Cd(80) = Cc(434)**2 + MGl2*Cd(79)

	Cd(818) = 7*MStop2(1)**2 + Cd(743)*MStop2(3)

	Cd(8278) = (2*MTy2 + 3*Cc(95))*MStop2(3)

	Cd(819) = MStop2(2)**2 + Cd(818)*UStop2(1,2)

	Cd(8289) = 30*MStop2(2) - 7*MStop2(3)

	Cd(8290) = 30*MStop2(2)**2 - Cd(8289)*MStop2(3)

	Cd(8293) = 7*MStop2(2) - 4*MStop2(3)

	Cd(8294) = 7*MStop2(1)**2 + Cd(8293)*MStop2(3)

	Cd(8295) = 8*MStop2(3) - 5*MStop2(4)

	Cd(8296) = 10*MStop2(2)**2 + Cd(8295)*MStop2(3)

	Cd(821) = MStop2(3) + 3*MStop2(4)

	Cd(8303) = (3*MTy2 + Cd(517))*MStop2(3)

	Cd(8307) = MStop2(2)**2 - 2*MTy2*MStop2(3)

	Cd(822) = 13*MStop2(2)**2 - 2*Cd(821)*MStop2(3)

	Cd(823) = 3*MStop2(2)**2 - MStop2(3)*MStop2(4)

	Cd(824) = 2*Cd(823) + 3*Cd(784)*UStop2(1,2)

	Cd(8338) = MTy2*(2*MTy2 - MStop2(4))

	Cd(825) = Cd(785) + Cc(543)*MStop2(1)*UStop2(1,2)

	Cd(8348) = 8*MStop2(3) + MStop2(4)

	Cd(8357) = MTy2*(5*MTy2**2 - MStop2(1)*MStop2(2))

	Cd(8359) = MStop2(3) + 5*MStop2(4)

	Cd(8361) = 17*MStop2(2) - MStop2(3)

	Cd(8362) = 17*MStop2(2)**2 - Cd(8361)*MStop2(3)

	Cd(8363) = 5*Cc(40)*Cd(1221) - 3*MStop2(1)*MStop2(2)*MStop2(4)

	Cd(8365) = 7*MStop2(2) + MStop2(3)

	Cd(8366) = 7*MStop2(2)**2 - Cd(8365)*MStop2(3)

	Cd(8367) = 13*MTy2**4 + MStop2(1)**2*MStop2(2)**2

	Cd(8368) = 4*MStop2(3) - 3*MStop2(4)

	Cd(8369) = 6*MStop2(2)**2 + Cd(8368)*MStop2(3)

	Cd(8370) = MStop2(2) + 5*MStop2(4)

	Cd(8371) = 11*MStop2(2)**2 - Cd(8370)*MStop2(3)

	Cd(828) = 13*MStop2(2) - 6*MStop2(3)

	Cd(829) = MStop2(2)**2 - Cd(828)*MStop2(3)

        Cd(831) = Cd(475)*MStop2(1)*MStop2(2) - 
     &    2*Cd(759)*MStop2(3)*MStop2(4)

	Cd(832) = Cd(831) + Cd(829)*UStop2(1,1)

	Cd(8414) = MTy2*(MTy2**2 - MStop2(1)*MStop2(2))

	Cd(8436) = 2*MTy2 + 7*MStop2(4)

	Cd(8437) = 4*MTy2**2 - MStop2(4)**2

	Cd(8440) = MGl2*(MGl2**2 + Cc(434)*Cc(1152))

	Cd(835) = 17*MStop2(2) - 5*MStop2(3)

	Cd(8444) = MGl2 - 9*MTy2

	Cd(8446) = MGlmT2*MGlpT2 + 2*MTy2*MStop2(2)

	Cd(8447) = MStop2(2)**4 + Cd(8446)*MStop2(3)**2

	Cd(8448) = 2*MGl2 + 3*MTy2

	Cd(8449) = MGlpT2*Cd(8444) + 2*Cd(8448)*MStop2(2)

	Cd(8450) = 4*MGlmT2*MGlpT2**2 - Cd(8449)*MStop2(2)

	Cd(8451) = MStop2(2)**5 + Cd(8450)*MStop2(3)**2

	Cd(8452) = 4*MGlpT2 - MStop2(2)

	Cd(836) = 17*MStop2(2)**2 - Cd(835)*MStop2(3)

	Cd(8458) = MTy2**2*(3*MTy2**2 - MStop2(1)*MStop2(2))

	Cd(837) = Cc(226)*Cr(90) + Cc(563)*MStop2(1)*MStop2(2)

	Cd(8471) = 4*MGl2 + Cd(70)

	Cd(8472) = -4*MGl2 + Cd(8436)

	Cd(838) = Cc(226)*Cd(762) + 3*Cr(47)*MStop2(1)*MStop2(2)

	Cd(8473) = 4*Cd(8437) + MGl2*Cd(8472)

	Cd(839) = Cd(838) - Cd(836)*UStop2(1,1)

        Cd(8487) = (Cc(1076)**2*MStop2(1) + 
     &      Cc(1154)**2*MStop2(2))/(Cc(1076)**2*Cc(1154)**2)

	Cd(8488) = -(MTy2*Cd(5976)) + 2*Cd(8487)

	Cd(840) = Cd(839)*UStop2(1,1) - Cd(837)*UStop2(1,2)

	Cd(841) = 2*MStop2(2)**2 - 3*MStop2(3)*MStop2(4)

	Cd(842) = Cc(1513)*MStop2(1)**2 + MStop2(2)**2*UStop2(1,2)

	Cd(8513) = 2 + 3*UStop2(1,2)

	Cd(8514) = 4 + 3*UStop2(1,2)

	Cd(8517) = -1 + 5*UStop2(1,2)

	Cd(8518) = 7 + 5*UStop2(1,2)

	Cd(8519) = 2*MTy2*Cd(8517) - Cd(8518)*MStop2(4)

	Cd(8520) = 3 + 7*UStop2(1,2)

	Cd(843) = Cd(842) + Cd(841)*UStop2(1,1)

        Cd(844) = Cd(843)*UStop2(1,1)**2 + 
     &    Cr(117)*MStop2(3)*MStop2(4)*UStop2(1,2)**2

        Cd(845) = MStop2(1)*MStop2(2)*UCStopC(3,1)**2 + 
     &    4*MTy2*MStop2(4)*UStop2(1,1)*UStop2(1,2)**2

	Cd(846) = 4*MStop2(1)**2 + MStop2(3)*MStop2(4)

	Cd(8553) = MGlpT2 + 4*MStop2(1)

        Cd(847) = 16*MTy2*Cc(226)*UUStop(1,1) - 
     &    MStop2(1)*MStop2(2)*MStop2(3)*UUStop(2,1)

	Cd(848) = Cd(847) - 8*MTy2*Cd(846)*UStop2(1,2)*UUStop(1,1)

        Cd(849) = Cd(848)*UStop2(1,2) - 
     &    MStop2(1)*MStop2(2)*MStop2(3)*UUStop(2,1)

	Cd(850) = 3*MStop2(2) + MStop2(3)

	Cd(8593) = 2*MStop2(2) + 7*MStop2(3)

	Cd(8594) = 2*MStop2(1)**2 + Cd(4142)*MStop2(3)

	Cd(851) = Cd(850)*MStop2(2) - 2*MStop2(3)*MStop2(4)

        Cd(8604) = 2*MStop2(2)**2 + 
     &    11*(MStop2(2) - MStop2(3))*MStop2(3)

	Cd(8607) = MStop2(1)**2 + Cd(6047)*MStop2(3)

	Cd(8608) = 11*MStop2(2) - 9*MStop2(3)

	Cd(8609) = 2*MStop2(2)**2 + Cd(8608)*MStop2(3)

	Cd(8610) = 15*MStop2(2) - 17*MStop2(3)

	Cd(8611) = 2*MStop2(1)**2 + Cd(8610)*MStop2(3)

	Cd(852) = 8*MTy2*UUStop(1,1) - 3*MStop2(3)*UUStop(2,1)

        Cd(853) = Cd(852)*MStop2(1)*MStop2(2) + 
     &    8*MTy2*Cd(851)*UStop2(1,2)*UUStop(1,1)

	Cd(8625) = 4*MStop2(1)**2 + Cd(743)*MStop2(3)

        Cd(854) = 4*MTy2*UStop2(1,1)**4 + 
     &    MStop2(3)*UCStopC(3,1)**2*UStop2(1,2)

	Cd(855) = Cd(849) - Cd(853)*UStop2(1,1)

	Cd(8648) = -(MGl2*Cd(1519)) + Cc(427)*Cd(2637)

	Cd(8652) = 2*MTy2 - MStop2(2)

	Cd(8653) = MStop2(1)**2 - Cd(8652)*MStop2(2)

	Cd(8656) = Cc(131)*Cc(427) - MGl2*MStop2(1)

	Cd(8664) = 3*MStop2(2) + MStop2(3)

	Cd(8665) = -(Cd(8664)*MStop2(1)) + Cd(1935)*MStop2(2)

	Cd(860) = Cd(652)*UUStopC(3,1) + Cd(653)*UUStopC(3,3)

	Cd(8701) = MStop2(1) + MTy2*UStop2(1,2)**2

        Cd(861) = Cd(648)*Cd(860)*MStop2(2) - 
     &    CA2*MStop2(3)**2*UStop2(1,1)

	Cd(8706) = MStop2(2) - MTy2*UStop2(1,1)

	Cd(8707) = Cc(1519)*MStop2(2) - 3*MTy2*UStop2(1,1)

	Cd(8710) = -5 + 7*UStop2(1,2)

	Cd(862) = Cd(653)*UUStopC(3,2) + Cd(652)*UUStopC(3,4)

        Cd(863) = Cd(649)*Cd(862)*MStop2(2) - 
     &    CA2*MStop2(3)**2*UStop2(1,2)

	Cd(8729) = 6*MStop2(1)**2 + Cd(4142)*MStop2(3)

	Cd(864) = Cd(861) + Cd(863)

	Cd(8740) = (4*MGl2 + Cd(1382))*MStop2(3)

	Cd(8741) = 4*MStop2(2) - 7*MStop2(3)

	Cd(8742) = 8*MStop2(2) - 21*MStop2(3)

	Cd(8745) = 4*MStop2(2) - 13*MStop2(3)

	Cd(8746) = MGl2**2*Cd(3284) - Cd(8745)*MStop2(1)**2

	Cd(8752) = 122*UUStop(1,1) + UUStop(2,1)

	Cd(8753) = 148*UUStop(1,1) + UUStop(2,1)

	Cd(8755) = 37*UUStop(1,1) + UUStop(2,1)

	Cd(8756) = 38*UUStop(1,1) + UUStop(2,1)

	Cd(8760) = 71*UUStop(1,1) - 2*UUStop(2,1)

	Cd(8761) = 59*UUStop(1,1) - UUStop(2,1)

	Cd(8763) = 8*UUStop(1,1) + UUStop(2,1)

	Cd(8764) = 12*UUStop(1,1) + UUStop(2,1)

	Cd(8766) = 65*UUStop(1,1) - 3*UUStop(2,1)

	Cd(8767) = 130*UUStop(1,1) - 3*UUStop(2,1)

	Cd(8770) = 5*MStop2(3) - 2*MStop2(4)

	Cd(8771) = 6*MStop2(2)**2 - Cd(8770)*MStop2(3)

	Cd(8772) = 15*UUStop(1,1) - 2*UUStop(2,1)

	Cd(8773) = 21*UUStop(1,1) - UUStop(2,1)

	Cd(8775) = 2*UUStop(1,1) + UUStop(2,1)

	Cd(8789) = 3*MGl2 - 4*MTy2

	Cd(870) = Cd(652)**2*UUStopC(1,1) + Cd(653)**2*UUStopC(1,2)

        Cd(8792) = 2*Cd(3614)*MStop2(3)*UUStop(1,2) - 
     &    Cc(1152)*MStop2(1)*UUStop(2,2)

	Cd(8807) = 19*MTy2**2 - 3*MStop2(1)**2

	Cd(8813) = 3*MGl2 + Cd(3739)

	Cd(8829) = 1/2.D0*(Cd(821)*MStop2(3)) + MStop2(2)**2

	Cd(8832) = 9*MTy2 - 4*MStop2(1)

	Cd(8834) = 4*Cc(1074)*Cr(1) - MGl2*MStop2(2)

	Cd(8838) = MGl2*MStop2(2) - 2*Cc(1074)*MStop2(4)

	Cd(8839) = MGl2*Cd(8838) + 2*Cd(3006)*MStop2(1)

	Cd(8846) = 3*MStop2(2)**2 + Cd(4519)*MStop2(3)

	Cd(8848) = MStop2(2) + 8*MStop2(3)

	Cd(8849) = 2*MStop2(2)**2 + Cd(3673)*MStop2(3)

	Cd(8856) = 2*Cc(1152)*MStop2(2) - Cc(95)*MStop2(3)

	Cd(8857) = 4*MTy2**2 - Cd(284)*MStop2(4)

	Cd(8858) = Cd(8857)*MStop2(2) + 2*MTy2*MStop2(3)**2

	Cd(877) = Cd(648)*UUStopC(3,1) + Cd(649)*UUStopC(3,4)

	Cd(8860) = 11*MTy2 + 2*MStop2(1)

        Cd(8868) = Cd(240)*UStop(1,1) + 
     &    M_3*MTy*Cc(435)*MStop2(3)*UStop(1,2)

        Cd(878) = Cd(652)*Cd(877)*MStop2(1) - 
     &    CA2*MStop2(3)**2*UStop2(1,2)

	Cd(879) = Cd(878) + Cd(653)*Cd(691)*MStop2(1)

	Cd(8882) = 2*MGl2 - 5*MTy2

	Cd(8883) = 2*MTy2*Cd(2204) - Cd(8882)*MStop2(1)

	Cd(880) = Cd(879) - CA2*MStop2(3)**2*UStop2(1,1)

	Cd(8890) = -(Cc(543)*Cc(1074)) + MGl2*MStop2(2)

	Cd(8899) = 9*MTy2 + 4*MStop2(1)

	Cd(8901) = MTy2*Cd(543) - Cd(1085)*MStop2(2)

	Cd(8902) = 12*MTy2 + 7*MStop2(3)

	Cd(8903) = MTy2*Cd(8902) - Cd(3215)*MStop2(2)

	Cd(882) = 2*CA2*MStop2(2)*UStop(2,2) + Cd(649)**2*UStopC(2,2)

	Cd(8912) = 7*MTy2 + 8*MStop2(1)

        Cd(883) = CA2*MStop2(2)*UStop(2,1) + 
     &    Cd(648)*Cd(649)*UStopC(2,2)

        Cd(884) = Cd(652)*Cd(877)*MStop2(2) + 
     &    Cd(883)*MStop2(3)*UStopC(2,1)

	Cd(8934) = 2*MGl2*Cc(427) - MTy2*Cd(6602)

	Cd(885) = Cd(882)*UStopC(2,2) + Cd(648)**2*UUStopC(2,1)

	Cd(8941) = MStop2(2) + MTy2*UStop2(1,2)**2

	Cd(886) = Cd(884) + Cd(653)*Cd(691)*MStop2(2)

	Cd(8946) = Cc(1519)*MStop2(2) - MTy2*UStop2(1,1)

	Cd(8947) = Cd(759)*MStop2(2) - 3*MTy2*UStop2(1,1)

	Cd(8) = dMSfsq1133eps(-1) - 2*dMSfsq1133eps(0)

	Cd(887) = MStop2(3)*(2*Cd(886) + Cd(885)*MStop2(3))

	Cd(888) = Cd(887) - 2*Cd(880)*Cr(35)*MStop2(2)

	Cd(8969) = 3*MTy2 - 4*MStop2(1)

	Cd(8972) = 9*MTy2 + 2*MStop2(1)

	Cd(8984) = 4*MTy2**4 + 7*MGl2**3*MStop2(3)

	Cd(8985) = (4*MGl2 + Cd(1085))*MStop2(3)

	Cd(8986) = 8*MStop2(2) + 13*MStop2(3)

	Cd(8989) = 4*MStop2(2) + 9*MStop2(3)

	Cd(8990) = 4*MStop2(2) - 17*MStop2(3)

	Cd(8996) = 52*UUStop(1,1) + UUStop(2,1)

	Cd(8999) = 25*UUStop(1,1) - UUStop(2,1)

	Cd(9000) = 17*UUStop(1,1) + 2*UUStop(2,1)

	Cd(9003) = 83*UUStop(1,1) - 2*UUStop(2,1)

	Cd(9004) = 41*UUStop(1,1) - UUStop(2,1)

	Cd(9006) = 8*UUStop(1,1) - UUStop(2,1)

	Cd(9008) = 89*UUStop(1,1) - 3*UUStop(2,1)

	Cd(9009) = 106*UUStop(1,1) - 3*UUStop(2,1)

	Cd(9012) = 6*MStop2(2)**2 + Cd(1066)*MStop2(3)

	Cd(9014) = 15*UUStop(1,1) - UUStop(2,1)

	Cd(9015) = 39*UUStop(1,1) - 2*UUStop(2,1)

	Cd(9021) = MTy2 + 5*MStop2(2)

	Cd(9022) = 3*MTy2 + 7*MStop2(2)

        Cd(9026) = 2*Cd(3870)*MStop2(3)*UUStop(1,2) + 
     &    Cc(434)*MStop2(2)*UUStop(2,2)

	Cd(9031) = 9*MTy2 + MStop2(2)

	Cd(895) = MTy2*(1 + 3*Cr(16))

	Cd(9047) = 3*MGl2 + Cd(4707)

	Cd(897) = 8*MStop2(1)**2 + Cc(131)*MStop2(3)

	Cd(898) = MStop2(1)**2 + Cd(897)*UStop2(1,2)

	Cd(899) = 2*MStop2(2)**2 - MStop2(3)**2

	Cd(9086) = Cd(67)*UStop(1,1) - M_3*MTy*UStop(1,2)

	Cd(9088) = Cc(1152) + 3*Cd(2083)

	Cd(901) = MStop2(1)**2 + Cc(487)*UStop2(1,2)

	Cd(9100) = Cc(436)*UStop(1,1) + M_3*MTy*UStop(1,2)

        Cd(9101) = Cc(435)*Cc(436)*Cd(2127) - 
     &    2*MTy*Cd(9100)*MGlpTmSt4(2)*UStop2(1,2)

	Cd(9102) = Cc(434) + 3*Cd(2137)

	Cd(902) = 3*MStop2(2)*MStop2(3) - Cd(901)*UStop2(1,2)

	Cd(903) = Cd(898) - 2*MStop2(1)**2*UStop2(1,1)

	Cd(9116) = Cd(67)*UStop(1,1) + M_3*MTy*UStop(1,2)

        Cd(9123) = 2*Cd(67)**2*Cd(138) - 
     &    MGlpTmSt2(1)*MGlpTmSt4(1)*UStop2(1,2)

	Cd(9127) = 3*Cd(67)*UStop(1,1) - 2*M_3*MTy*UStop(1,2)

	Cd(9133) = Cd(3614)*MStop2(1) - Cd(1519)*MStop2(2)

	Cd(905) = 3*MStop2(1)*MStop2(3) - Cd(902)*UStop2(1,1)

	Cd(9143) = 96*MStop2(2) - 65*MStop2(3)

	Cd(9145) = 24*MStop2(2) - 11*MStop2(3)

	Cd(9146) = 12*MStop2(2) + 5*MStop2(3)

	Cd(9147) = 48*MStop2(2) - 37*MStop2(3)

	Cd(9149) = 48*MStop2(2) - 67*MStop2(3)

	Cd(9150) = 72*MStop2(2) - 25*MStop2(3)

	Cd(9153) = 12*MStop2(2) - 29*MStop2(3)

	Cd(9155) = (4*MGl2 + Cd(4373))*MStop2(3)

	Cd(9157) = 12*MStop2(2) - 13*MStop2(3)

	Cd(908) = 3 + 4*UStop2(1,2)

	Cd(9175) = 11*MTy2 + 14*MStop2(1)

	Cd(9187) = -(MTy2*Cd(743)) + MStop2(1)*MStop2(3)

	Cd(9188) = 5*MTy2 + 8*MStop2(1)

	Cd(9191) = 11*MTy2 + 3*MStop2(1)

	Cd(9193) = MGl2*Cd(2761) + 4*Cd(9187)

	Cd(911) = 3*MStop2(2)*MStop2(3) - Cd(899)*UStop2(1,2)**2

	Cd(9196) = -3*MGl2 + Cd(9191)

	Cd(9225) = MGl2**3 + Cc(1152)**3

	Cd(9230) = 12*UUStop(1,1) - UUStop(2,1)

	Cd(9232) = 12*MGl2**2 + 11*MStop2(2)**2

	Cd(9233) = 10*UUStop(1,1) + UUStop(2,1)

	Cd(9234) = 148*UUStop(1,1) + 5*UUStop(2,1)

	Cd(915) = 3*MStop2(1)*MStop2(3) - Cd(911)*UStop2(1,1)

	Cd(9235) = 16*UUStop(1,1) + UUStop(2,1)

	Cd(9236) = 32*UUStop(1,1) + UUStop(2,1)

	Cd(9237) = Cd(9235)*MStop2(1) - Cd(9236)*MStop2(2)

	Cd(9239) = 32*UUStop(1,1) - UUStop(2,1)

	Cd(9241) = 60*UUStop(1,1) + UUStop(2,1)

	Cd(9242) = Cd(9241)*MStop2(1) - Cd(3578)*MStop2(2)

	Cd(9243) = 76*UUStop(1,1) + 5*UUStop(2,1)

	Cd(9246) = 4*UUStop(1,1) - UUStop(2,1)

	Cd(9247) = 16*UUStop(1,1) - UUStop(2,1)

	Cd(9248) = Cd(9246)*MStop2(1) - Cd(9247)*MStop2(2)

	Cd(9249) = 22*UUStop(1,1) + UUStop(2,1)

	Cd(9251) = 8*UUStop(1,1) - 5*UUStop(2,1)

	Cd(9252) = 8*UUStop(1,1) + 5*UUStop(2,1)

	Cd(917) = MStop2(1) + 4*MTy2*UStop2(1,2)

	Cd(9256) = 24*UUStop(1,1) - UUStop(2,1)

	Cd(9257) = Cd(9256)*MStop2(1) - Cd(3850)*MStop2(2)

	Cd(9259) = Cd(3838)*MStop2(1) - Cd(3578)*MStop2(2)

	Cd(9260) = 6*UUStop(1,1) + UUStop(2,1)

	Cd(9261) = 24*UUStop(1,1) + 5*UUStop(2,1)

	Cd(918) = 3 + 2*UStop2(1,2)**2

	Cd(9265) = 9*MStop2(3) + 20*MStop2(4)

	Cd(9266) = 24*MStop2(2)**2 - Cd(9265)*MStop2(3)

	Cd(9267) = UUStop(1,3) - UUStop(2,3)

	Cd(9268) = 5*UUStop(1,3) + UUStop(2,3)

	Cd(9269) = Cd(9268)*MStop2(1) + Cd(9267)*MStop2(2)

	Cd(9270) = 11*UUStop(1,3) + 2*UUStop(2,3)

	Cd(9271) = 5*UUStop(1,3) + 4*UUStop(2,3)

	Cd(919) = 3*MStop2(1) - 2*MTy2*Cc(742)*UStop2(1,2)

	Cd(9275) = 3*UUStop(1,3) + UUStop(2,3)

	Cd(9277) = 28*UUStop(1,3) - UUStop(2,3)

	Cd(9278) = 4*UUStop(1,3) + UUStop(2,3)

	Cd(9280) = 33*UUStop(1,3) - 4*UUStop(2,3)

	Cd(9281) = 9*UUStop(1,3) + 2*UUStop(2,3)

	Cd(9282) = 7*UUStop(1,3) - UUStop(2,3)

	Cd(9283) = Cd(9282)*MStop2(1) + Cc(627)*MStop2(2)

	Cd(9285) = 11*UUStop(1,3) - 6*UUStop(2,3)

	Cd(9287) = 2*UUStop(1,3) - 3*UUStop(2,3)

	Cd(9288) = 14*UUStop(1,3) + 3*UUStop(2,3)

	Cd(9289) = Cd(9288)*MStop2(1) + Cd(9287)*MStop2(2)

	Cd(9290) = 7*UUStop(1,3) + 2*UUStop(2,3)

	Cd(9291) = 35*UUStop(1,3) + 4*UUStop(2,3)

	Cd(921) = 2*MStop2(1)**2 - MStop2(3)*MStop2(4)

	Cd(9297) = MGl2**2 - 3*MTy2**2

	Cd(922) = 4*MStop2(1)**2 - Cd(921)*UStop2(1,2)

	Cd(923) = 2*MStop2(1)**2 - Cc(226)*UStop2(1,2)

	Cd(924) = 3*MStop2(2)*MStop2(3) - Cd(923)*UStop2(1,2)

	Cd(9325) = 8*MTy2*UUStop(1,3) + MStop2(3)*UUStop(2,3)

	Cd(925) = 3 + UStop2(1,2)**3

	Cd(9339) = MTy2*(MTy2**2 + Cc(134)*MStop2(1))

	Cd(9340) = 2*Cd(9339) - Cd(2196)*MStop2(3)

	Cd(926) = Cd(925)*MStop2(1) + Cc(742)*MStop2(2)*UStop2(1,2)

	Cd(9349) = 84*MStop2(2) - 31*MStop2(3)

        Cd(91) = MGlpTmSt4(1)*UStop(1,1) + 
     &    2*M_3*MTy*MGlpTmSt2(1)*UStop(1,2)

	Cd(927) = Cd(922) - Cd(846)*UStop2(1,1)

	Cd(9360) = 8*MTy2*UUStop(1,1) - MStop2(3)*UUStop(2,1)

	Cd(928) = Cd(924) + Cd(927)*UStop2(1,1)

	Cd(9368) = 8*MTy2*UUStop(1,2) + MStop2(3)*UUStop(2,2)

	Cd(929) = Cd(926)*MStop2(3) - Cd(928)*UStop2(1,1)

	Cd(9379) = Cc(436)*UStop(1,1) - M_3*MTy*UStop(1,2)

	Cd(930) = 6*MStop2(1)**2 + MStop2(3)*MStop2(4)

        Cd(9386) = 2*Cc(435)*Cc(436)**2 - 
     &    MGlpTmSt2(2)*MGlpTmSt4(2)*UStop2(1,2)

	Cd(9390) = 3*Cc(436)*UStop(1,1) + 2*M_3*MTy*UStop(1,2)

        Cd(9391) = -(Cc(435)*
     &      (2*Cc(436)**2*UStop(1,1) - 
     &        M_3*MTy*Cc(435)*UStop(1,2)))

	Cd(9393) = 2*Cd(9391) + Cc(436)**2*Cd(9390)*UStop2(1,2)**2

	Cd(931) = MStop2(1)*MStop2(2) + Cc(487)*UStop2(1,2)

	Cd(9406) = 48*MStop2(2) - 31*MStop2(3)

	Cd(9407) = 24*MStop2(2) + 19*MStop2(3)

	Cd(9408) = 36*MStop2(2) - 47*MStop2(3)

	Cd(9414) = (4*MGl2 + Cd(4696))*MStop2(3)

	Cd(933) = MStop2(1) - Cd(556)*UStop2(1,2)

	Cd(9415) = 12*MStop2(2) + 17*MStop2(3)

	Cd(9422) = 7*MTy2 - MStop2(2)

	Cd(935) = 3*MStop2(3) - MStop2(4)*UStop2(1,2)**2

	Cd(9435) = 4*MTy2 - 11*MStop2(1)

	Cd(9436) = 19*MTy2 - 14*MStop2(1)

	Cd(936) = Cd(933) + MStop2(2)*UStop2(1,1)

	Cd(9446) = MTy2*Cc(497) + MStop2(2)*MStop2(3)

	Cd(9451) = 11*MTy2 + 3*MStop2(2)

	Cd(9453) = -(MGl2*Cd(3131)) + 4*Cd(9446)

	Cd(9456) = -3*MGl2 + Cd(9451)

	Cd(9464) = 3*MTy2 - 14*MStop2(1)

	Cd(938) = 4*MStop2(3) + MStop2(4)

	Cd(939) = 6*MStop2(2)**2 - Cd(938)*MStop2(3)

	Cd(9479) = MTy2**3 + MStop2(2)**3

	Cd(940) = 3*MStop2(1)*MStop2(3) + Cc(226)*UStop2(1,2)

	Cd(9496) = 84*UUStop(1,1) + UUStop(2,1)

	Cd(9498) = 12*MGl2**2 - 11*MStop2(1)**2

	Cd(9499) = 52*UUStop(1,1) + 5*UUStop(2,1)

	Cd(9500) = 194*UUStop(1,1) + 5*UUStop(2,1)

	Cd(9502) = 34*UUStop(1,1) - UUStop(2,1)

	Cd(9504) = Cd(3838)*MStop2(1) - Cd(8764)*MStop2(2)

	Cd(9505) = 4*UUStop(1,1) + 5*UUStop(2,1)

	Cd(9506) = 98*UUStop(1,1) + 5*UUStop(2,1)

	Cd(9510) = 24*UUStop(1,1) - 5*UUStop(2,1)

	Cd(9511) = 42*UUStop(1,1) + 5*UUStop(2,1)

	Cd(9514) = 20*UUStop(1,1) - UUStop(2,1)

	Cd(9515) = Cd(9006)*MStop2(1) - Cd(9514)*MStop2(2)

	Cd(9516) = 34*UUStop(1,1) + UUStop(2,1)

	Cd(9518) = 32*UUStop(1,1) - 5*UUStop(2,1)

	Cd(9522) = 9*MStop2(3) + 4*MStop2(4)

	Cd(9523) = 24*MStop2(2)**2 - Cd(9522)*MStop2(3)

	Cd(9524) = 5*UUStop(1,3) - UUStop(2,3)

	Cd(9525) = Cc(627)*MStop2(1) + Cd(9524)*MStop2(2)

	Cd(9526) = 5*UUStop(1,3) - 4*UUStop(2,3)

	Cd(9527) = 11*UUStop(1,3) - 2*UUStop(2,3)

	Cd(9531) = 3*UUStop(1,3) - UUStop(2,3)

	Cd(9533) = 4*UUStop(1,3) - UUStop(2,3)

	Cd(9534) = 28*UUStop(1,3) + UUStop(2,3)

	Cd(945) = 3*MStop2(3)**2 - Cd(899)*UStop2(1,2)**2

	Cd(9536) = 9*UUStop(1,3) - 2*UUStop(2,3)

	Cd(9537) = 33*UUStop(1,3) + 4*UUStop(2,3)

	Cd(9538) = 7*UUStop(1,3) + UUStop(2,3)

	Cd(9539) = Cd(9267)*MStop2(1) + Cd(9538)*MStop2(2)

	Cd(9541) = 14*UUStop(1,3) - 3*UUStop(2,3)

	Cd(9542) = 2*UUStop(1,3) + 3*UUStop(2,3)

	Cd(9543) = Cd(9542)*MStop2(1) + Cd(9541)*MStop2(2)

	Cd(9544) = 7*UUStop(1,3) - 2*UUStop(2,3)

	Cd(9545) = 35*UUStop(1,3) - 4*UUStop(2,3)

	Cd(9547) = 11*UUStop(1,3) + 6*UUStop(2,3)

	Cd(947) = 3*MStop2(3)**2 - Cd(923)*UStop2(1,2)

	Cd(948) = Cd(947) + Cd(922)*UStop2(1,1)

	Cd(9574) = 14*MTy2 + MStop2(1)

	Cd(949) = Cd(948)*UStop2(1,1) + Cd(935)*MStop2(3)*UStop2(1,2)

	Cd(9580) = 13*MTy2 + 16*MStop2(1)

	Cd(950) = Cd(949) - Cd(846)*UStop2(1,1)**3

	Cd(9597) = 13*MTy2 - 7*MStop2(1)

	Cd(9600) = MTy2*(MTy2**2 + Cc(79)*MStop2(2))

	Cd(9601) = 2*Cd(9600) + Cd(3005)*MStop2(3)

	Cd(9609) = 11*MStop2(3) + 6*MStop2(4)

	Cd(9613) = 6*MTy2 - 5*MStop2(1)

	Cd(953) = Cd(897) + MStop2(3)*MStop2(4)

	Cd(9619) = 7*MTy2 - 8*MStop2(1)

	Cd(954) = MStop2(1)**2 + Cd(953)*UStop2(1,2)

	Cd(955) = 3*MStop2(1)**2 - Cc(215)*MStop2(4)

	Cd(9642) = 2*MTy*SA + Cd(338)*UCStop(1,3)

	Cd(9643) = Cd(338)*(UStop2(1,1)**2 + UStop2(1,2)**2)

	Cd(956) = 6*MStop2(2) - 17*MStop2(3)

	Cd(9645) = 2*MTy*SA - Cd(338)*UCStop(1,3)

	Cd(9648) = 2*MTy*SA + Cd(339)*UCStopC(1,3)

	Cd(9649) = Cd(339)*(UStop2(1,1)**2 + UStop2(1,2)**2)

	Cd(9651) = 2*MTy*SA - Cd(339)*UCStopC(1,3)

	Cd(94) = 2*MGlpTmSt4(1) - Cd(91)*UStopC(1,1)

	Cd(9657) = MUE*S2A - 2*AtC*SA2

	Cd(9658) = MUEC*S2A - 2*At*SA2

	Cd(958) = MStop2(1)**2 + Cc(134)*MStop2(3)

	Cd(9666) = Cd(9642) + Cd(339)*UCStopC(1,3)

	Cd(9668) = Cd(9645) - Cd(339)*UCStopC(1,3)

	Cd(9674) = Cd(9648) + Cd(338)*UCStop(1,3)

	Cd(9676) = Cd(9651) - Cd(338)*UCStop(1,3)

	Cd(960) = Cd(954) - 2*MStop2(1)**2*UStop2(1,1)

	Cd(9693) = S2A*Cd(442) + 2*CA2*Cd(443)

	Cd(9694) = 2*SA2*Cd(441) + Cd(9693)*MStop2(2)

        Cd(9695) = -(Cr(29)*MStop2(1)) + 
     &    MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(9696) = Cc(1312)*Cd(9695) + Cd(396)*MStop2(4)

	Cd(9697) = (Cd(9696) + 2*MTy*Cc(1645)*MStop2(3))/MStop2(3)

	Cd(9705) = MStop2(1) - Cc(723)*UStop2(1,2)

	Cd(9706) = Cd(9705) - MStop2(1)*UStop2(1,1)

	Cd(9707) = Cd(9706)*UStop2(1,1) + 2*MStop2(3)*UStop2(1,2)**2

	Cd(9710) = MTy*MUE*Cd(9707)*UCStop(1,3) + Cd(483)*UStop2(1,2)

	Cd(963) = 4*MStop2(1)**2 + Cc(134)*MStop2(3)

	Cd(9718) = 2*MTy*SA*UStop(1,1) - Cd(339)*UStop(1,2)

	Cd(9719) = Cd(338)*UStop(1,1) - 2*MTy*SA*UStop(1,2)

	Cd(9720) = 2*MTy*UStop(1,1) + At*UStop(1,2)

	Cd(9721) = SA*Cd(9720) - CA*MUEC*UStop(1,2)

	Cd(964) = Cc(487) + MStop2(3)*MStop2(4)

	Cd(9727) = Cd(9719)*UUStopC(3,2) - Cd(9721)*UUStopC(3,4)

	Cd(9728) = Cd(9719)*Cd(9727) - SA2*MStop2(3)*UCStopC(3,1)

	Cd(9732) = 2*MTy*SA*UStop(2,1) - Cd(339)*UStop(2,2)

	Cd(9733) = Cd(338)*UStop(2,1) - 2*MTy*SA*UStop(2,2)

	Cd(9734) = 2*MTy*UStop(2,1) + At*UStop(2,2)

	Cd(965) = MStop2(1)**2 + Cd(964)*UStop2(1,2)

	Cd(9735) = SA*Cd(9734) - CA*MUEC*UStop(2,2)

	Cd(9739) = Cd(9733)*UUStopC(3,2) - Cd(9735)*UUStopC(3,3)

	Cd(9740) = Cd(9733)*Cd(9739) + SA2*MStop2(3)*UCStop(3,1)

	Cd(966) = 10*MStop2(2) + MStop2(3)

	Cd(967) = Cd(965) - Cd(963)*UStop2(1,1)

	Cd(9760) = Cd(733) - 5*MStop2(3)*UStop2(1,1)

	Cd(9761) = Cd(9760)*UStop2(1,1) + Cd(734)*UStop2(1,2)

	Cd(9762) = Cd(737) - Cc(261)*UStop2(1,1)

        Cd(9763) = Cd(9762)*UStop2(1,1)**2 - 
     &    2*MStop2(4)*UStop2(1,2)**2

	Cd(969) = -1 + 8*UStop2(1,2)

	Cd(9774) = MStop2(1) + MStop2(2)*UStop2(1,1)

	Cd(9775) = Cd(9774)*MStop2(1) - MStop2(2)**2

	Cd(9779) = MStop2(2)**2 - MStop2(1)*MStop2(4)

	Cd(9780) = 2*MStop2(1)**2 + Cd(1210)*MStop2(3)

	Cd(9781) = 2*MStop2(1)*MStop2(2) + Cd(9780)*UStop2(1,2)

	Cd(9782) = Cd(9781) + 2*Cd(9779)*UStop2(1,1)

	Cd(970) = 3*MStop2(1) - 2*MStop2(4)*UStop2(1,1)*UStop2(1,2)

	Cd(9788) = MTy2 - AtC*MTy*UCStop(1,3)

	Cd(9791) = 2*Cd(9788) + MStop2(2)

	Cd(971) = Cd(785)*UStop2(1,1)**2 + Cd(958)*UStop2(1,2)**2

        Cd(9794) = -(((Cd(550) - 2*MTy*Cc(1645)*MStop2(3))*
     &        UStop2(1,1)*UStop2(1,2))/MStop2(3))

	Cd(9795) = 2*MUE2*Cd(394) - Cd(397)*MStop2(4)

        Cd(9798) = Cr(29)*MStop2(2) - 
     &    2*Cc(134)*UStop2(1,1)*UStop2(1,2)

        Cd(9799) = MStop2(2)*
     &    (Cr(29)*MStop2(2) - 2*Cc(134)*UStop2(1,1)*UStop2(1,2))

	Cd(9800) = Cd(395)*Cd(9799) - At*AtC*Cd(9798)*Cr(29)*MStop2(2)

        Cd(9801) = (Cd(9800) - 
     &      4*MStop2(2)*MStop2(3)**2*UStop2(1,1)*UStop2(1,2))/
     &    (MZ2*SW2*MStop2(3)**2)

	Cd(9802) = Cd(397)*Cd(9799) - MUE2*Cd(9798)*Cr(29)*MStop2(2)

        Cd(9803) = (CA2*Cd(9802) + 
     &      MZ2*SA2*SW2*Cd(9801)*MStop2(3)**2)/(SW2*MStop2(3)**2)

        Cd(9804) = 1/Pi**3*
     &    (Alfas2L*(S2A*Cd(442)*Cd(9798)*MStop2(2) + 
     &         2*SW2*Cd(9803)*MStop2(3)**2))/
     &     (SB2*SW2*MStop2(2)**2*MStop2(3)**2)

        Cd(9806) = (Cr(117)**2*
     &      (Cd(440)*MStop2(1) + MStop2(3)**2))/MStop2(3)**2

	Cd(9809) = Cr(29) - 2*UStop2(1,1)*UStop2(1,2)

	Cd(9812) = 2*MTy2 + At*AtC*UStop2(1,1)*UStop2(1,2)

        Cd(9815) = Cr(29)*MStop2(2) - 
     &    MStop2(4)*UStop2(1,1)*UStop2(1,2)

	Cd(9816) = -2*Cd(9815) + Cr(29)*MStop2(3)

        Cd(9818) = Cr(29)*MStop2(4) - 
     &    2*MStop2(1)*UStop2(1,1)*UStop2(1,2)

        Cd(9819) = Cd(1155)*MStop2(2) - 
     &    Cd(9818)*UStop2(1,1)*UStop2(1,2)

        Cd(9826) = Cd(9718)*Cd(9732)*UUStopC(3,1) - 
     &    Cd(9719)*Cd(9735)*UUStopC(3,3)

        Cd(9827) = -(Cd(9826)*MStop2(2)) + 
     &    SA2*MStop2(3)**2*UStop2(1,1)

	Cd(9828) = Cd(9719)*UUStopC(3,2) - Cd(9718)*UUStopC(3,4)

        Cd(9829) = Cd(9733)*Cd(9828)*MStop2(2) - 
     &    SA2*MStop2(3)**2*UStop2(1,2)

	Cd(9830) = Cd(9827) - Cd(9829)

	Cd(9831) = Cd(9830) + Cd(373)*Cd(374)*MStop2(2)

	Cd(9832) = Cd(9719)*UUStopC(1,2) - 2*Cd(9721)*UUStopC(1,3)

	Cd(9833) = Cd(9719)*Cd(9832) + Cd(9718)**2*UUStopC(1,1)

	Cd(9837) = Cd(9718)**2*UUStopC(1,1) + Cd(9719)**2*UUStopC(1,2)

	Cd(9844) = Cd(9732)*UUStopC(3,1) - Cd(9733)*UUStopC(3,4)

        Cd(9845) = Cd(9718)*Cd(9844)*MStop2(1) - 
     &    SA2*MStop2(3)**2*UStop2(1,2)

        Cd(9848) = 2*SA2*MStop2(2)*UStop(2,2) + 
     &    Cd(9733)**2*UStopC(2,2)

        Cd(9849) = SA2*MStop2(2)*UStop(2,1) - 
     &    Cd(9733)*Cd(9735)*UStopC(2,2)

        Cd(9850) = Cd(9718)*Cd(9844)*MStop2(2) + 
     &    Cd(9849)*MStop2(3)*UStopC(2,1)

	Cd(9851) = Cd(9848)*UStopC(2,2) + Cd(9732)**2*UUStopC(2,1)

	Cd(977) = 5*MStop2(1)**2 - 2*Cc(215)*MStop2(4)

	Cd(9855) = Cd(9733)*UUStopC(2,2) - 2*Cd(9735)*UUStopC(2,3)

	Cd(9856) = Cd(9733)*Cd(9855) + Cd(9732)**2*UUStopC(2,1)

	Cd(9866) = AtC*UCStop(1,3)**2 + At*UStop2(1,1)*UStop2(1,2)

	Cd(9867) = Cc(1217) + UStop2(1,2)

        Cd(9868) = Cr(29)*T134(MGl2,MTy2,MStop2(1)) + 
     &    T134(MGl2,MTy2,MStop2(2))*UStop2(1,2)**2

	Cd(9871) = 4*UStop2(1,1)**2 + UStop2(1,2)**2

	Cd(9872) = At*Cd(9871) + 2*M_3*UStop2(1,1)

	Cd(979) = 5*MStop2(2) + 6*MStop2(3)

	Cd(9874) = M_3 + At*UStop2(1,1)

	Cd(9875) = Cc(1217)*Cd(9874) - At*UStop2(1,2)**2

	Cd(9876) = M_3C + AtC

	Cd(9877) = -(Cd(9876)*UCStop(1,3)**2) + Cd(9875)*UStop2(1,1)

	Cd(9879) = -2*M_3 + At*Cc(1313)

	Cd(9880) = 2*M_3C + AtC

	Cd(9881) = Cd(9879)*Cr(29) + 2*Cd(9880)*UCStop(1,3)**2

	Cd(980) = Cd(979)*MStop2(3) - 4*Cd(958)*UStop2(1,2)**2

        Cd(9891) = Cr(29)*T134(MGl2,MTy2,MStop2(2)) + 
     &    T134(MGl2,MTy2,MStop2(1))*UStop2(1,2)**2

	Cd(981) = 5*MStop2(1)*MStop2(3) - Cd(980)*UStop2(1,1)

	Cd(9893) = -(AtC*UCStop(1,3)**2) + At*Cc(1315)*UStop2(1,1)

	Cd(9894) = 3*UStop2(1,1)**2 + UStop2(1,2)**2

	Cd(9899) = -(At*UCStopC(1,3)**2) + AtC*Cc(1315)*UStop2(1,1)

	Cd(9904) = At*UCStopC(1,3)**2 + AtC*UStop2(1,1)*UStop2(1,2)

	Cd(9906) = -2*M_3C + AtC*Cc(1313)

	Cd(9907) = 2*M_3 + At

	Cd(9908) = Cd(9906)*Cr(29) + 2*Cd(9907)*UCStopC(1,3)**2

	Cd(983) = 11 + 8*UStop2(1,2)**2

	Cd(9913) = M_3C + AtC*UStop2(1,1)

	Cd(9914) = Cc(1217)*Cd(9913) - AtC*UStop2(1,2)**2

	Cd(9915) = M_3 + At

	Cd(9916) = -(Cd(9915)*UCStopC(1,3)**2) + Cd(9914)*UStop2(1,1)

	Cd(9917) = M_3 - At*UStop2(1,2)

	Cd(984) = 5*Cd(917) + 24*MTy2*UStop2(1,2)

        Cd(9927) = T134(MGl2,MTy2,MStop2(1)) - 
     &    T134(MGl2,MTy2,MStop2(2))

	Cd(9928) = UStop2(1,1)**2 - Cr(117)*UStop2(1,2)

	Cd(9930) = Cc(1217) + UStop2(1,1)

	Cd(9931) = UStop2(1,1)**2 - Cd(9930)*UStop2(1,2)

	Cd(985) = -8 + 3*UStop2(1,2)**2

	Cd(9932) = M_3*Cd(9931) - 3*M_3C*UCStop(1,3)**2

        Cd(9939) = UCStop(1,3)*
     &    (M_3C*UCStop(1,3)**2 + M_3*UStop2(1,1)*UStop2(1,2))

	Cd(9940) = AtC*Cd(9939) + At*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Cd(986) = MStop2(1) - MTy2*Cd(985)*UStop2(1,2)

	Cd(9942) = Cc(1217) - 3*UStop2(1,1)

	Cd(9949) = M_3C*Cd(9931) - 3*M_3*UCStopC(1,3)**2

	Cd(987) = Cd(919) + 2*Cd(986)

	Cd(9992) = Cd(9982) + At*UStop2(1,2)

	Cd(10018) = Cd(10774) + M_3*Cc(1217)*Cr(117)

        Cd(10019) = Cc(1217)*UStop2(1,1) + UStop2(1,1)**2 + 
     &    UStop2(1,2)**2

	Cd(10027) = Cd(10778) + M_3C*Cc(1217)*Cr(117)

        Cd(10033) = 2*Cc(295)**2*Cc(586) - Cc(588)*Cc(590) - 
     &    4*MGl2*MStop2(1)*T134(MGl2,MTy2,MStop2(1))

        Cd(10034) = 2*Cc(336)**2*Cc(799) - Cc(826)*Cc(828) - 
     &    4*MGl2*MStop2(2)*T134(MGl2,MTy2,MStop2(2))

        Cd(10035) = 2*Cc(1217)*UStop2(1,1) - UStop2(1,1)**2 - 
     &    UStop2(1,2)**2

        Cd(996) = 2*Cd(995)*MStop2(1)**2 + Cd(956)*MStop2(2) - 
     &    2*Cd(994)*UStop2(1,2)**2

	Cd(10042) = Cd(395) - 2*At*AtC*Cc(1315)*UStop2(1,1)

	Cd(98) = -2*MTy2*Cd(97) + Cd(100)

        Cd(10054) = -(Cc(1217)*Cd(10053)) + 
     &    Cr(29)*MGlpTmSt2(1) + Cc(295)*UStop2(1,1)

	Cd(10055) = Cd(395) + 2*At*AtC*UStop2(1,1)*UStop2(1,2)

        Cd(10058) = -(Cc(1217)*Cd(10057)) + 
     &    Cr(29)*MGlpTmSt2(2) + Cc(336)*UStop2(1,1)

	Cd(998) = 5 + UStop2(1,2)*(6 + 2*UStop2(1,2)**2)

        Cd(10101) = (Cd(10100) - 4*UStop2(1,1))*UStop2(1,1) - 
     &    Cd(2242)*UStop2(1,2)

	Cd(10102) = Cd(2242) + 12*UStop2(1,1)

        Cd(10126) = 2*M_3C*UCStop(1,3)**2 + 
     &    M_3*(Cc(1217)*Cd(9894) - Cr(117)**2*UStop2(1,1))

        Cd(10155) = AtC*
     &     (2*Cd(10153) + AtC*Cc(296)*Cc(646)*Cc(1698)*UCStop(1,3))
     &      - At*Cd(10154)*UCStopC(1,3)

        Cd(10156) = 2*MTy2*Cd(10152) - 
     &    (2*Cc(394)*Cc(1144)*Cd(10147) - Cd(10155))/MStop2(1)**2

        Cd(10159) = -(Cc(1217)*Cd(10158)) + 
     &    2*Cr(29)*MGlpTmSt2(1) + Cc(295)*UStop2(1,1)

	Cd(10160) = -Cd(10288) + Cc(1217)*Cc(1368)*UStop2(1,1)

        Cd(10172) = At*Cc(1639)*Cd(10171) + 
     &    AtC*(MUE*Cd(10171)*UCStop(1,3)**2 - 
     &       MUEC*Cd(10170)*UStop2(1,1))

	Cd(10174) = MTy2 - 2*M_3C*MTy*UCStop(1,3) + MGl2*UStop2(1,2)

        Cd(10179) = 2*MTy2*
     &     (M_3C*Cc(1638) + M_3*Cc(1639)) - 
     &    MTy*Cc(1645)*MGlpTmSt2(1)

	Cd(10191) = M_3C*At + M_3*AtC + 2*MStop2(2)

        Cd(10201) = 2*MStop2(2) + 
     &    At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

        Cd(10203) = AtC*(AtC*Cd(9939) + 2*Cd(10202)) + 
     &    At*Cd(10201)*UCStopC(1,3)

        Cd(10211) = Cc(1076)**2 + 
     &    Cc(344)*Cc(662)*MGlpTmSt2(2) - 
     &    4*MGlpTmSt4(2)*MStop2(2)**2

	Cd(10213) = MTy2 + 2*M_3C*MTy*UCStop(1,3) + MGl2*UStop2(1,2)

        Cd(10239) = -(AtC*Cd(10236)*UCStop(1,3)**2) - 
     &    At*Cd(10238)*UCStopC(1,3)**2 + 
     &    2*Cc(1154)**2*Cd(10234)*UStop2(1,2)**2

        Cd(10240) = -2*Cd(10231)*UStop2(1,1)**2 + 
     &    (Cd(10239) - 2*Cd(10233)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1154)**2*MStop2(3))

	Cd(1016) = Cd(935) + Cd(1015)

        Cd(10245) = 2*Cd(10244)*UStop2(1,1) - UStop2(1,1)**2 - 
     &    Cc(1513)*UStop2(1,2)

        Cd(10252) = UStop2(1,1)*(Cd(6178) + 2*UStop2(1,1)) + 
     &    Cd(995)*UStop2(1,2)

        Cd(10261) = -(At*Cr(5)*Cr(29)) + 
     &    UStop2(1,1)*(Cc(1217)*Cd(10260) + 
     &       MGlmT2*UCStop(1,3)*UStop2(1,2))

        Cd(10262) = -(M_3C*At*Cc(1217)) + 
     &    2*MGlmT2*(Cc(1217) + UStop2(1,2))

        Cd(10268) = AtC*
     &     (2*Cd(10266) + AtC*Cc(647)*Cc(1698)*UCStop(1,3)) - 
     &    At*Cd(10267)*UCStopC(1,3)

	Cd(10278) = (5 - 4*UStop2(1,2))*(2 - UStop2(1,2))

	Cd(10279) = 13*Cc(1217) + Cd(6159)

        Cd(10282) = Cc(1513)*UStop2(1,1)**2 + UStop2(1,1)**3 - 
     &    UStop2(1,2)**2

        Cd(10290) = Cc(1217)*Cd(10289) - 
     &    Cd(10162)*Cr(90)*UCStop(1,3)**2 - 
     &    4*M_3*Cr(29)*UStop2(1,1)

        Cd(10291) = Cc(1217)*Cd(9987) + 
     &    2*M_3*Cr(90)*UCStopC(1,3)**2 - 
     &    M_3C*Cr(29)*UStop2(1,1)

        Cd(10306) = At*Cd(10305) + 
     &    2*AtC*MStop2(1)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(3)*UStop2(1,1)

        Cd(10312) = At*Cd(10304) + 2*Cd(10311) + 
     &    Cc(1217)*Cd(10306)*MStop2(1)

        Cd(10319) = AtC*Cd(10305) + 
     &    2*At*MStop2(1)*UCStopC(1,3)**2 - 
     &    2*M_3C*MStop2(3)*UStop2(1,1)

        Cd(10324) = AtC*Cd(10304) + 2*Cd(10323) + 
     &    Cc(1217)*Cd(10319)*MStop2(1)

	Cd(10328) = MGlmT2*Cc(1217) + Cd(10385)

	Cd(10338) = 2 + Cc(1217) - UStop2(1,1)

	Cd(10339) = AtC - 4*M_3C*(Cc(1217) - UStop2(1,1))

	Cd(10347) = At - 4*M_3*(Cc(1217) - UStop2(1,1))

        Cd(10353) = (MGlmT2*MTy2 - MGlpT2*MStop2(1))*
     &     UStop2(1,1) - MGl2*MGlmT2*UStop2(1,2)

        Cd(10357) = MStop2(1) + 
     &    AtC*(M_3C*UCStop(1,3)**2 + 
     &       M_3*UStop2(1,1)*UStop2(1,2))

	Cd(10360) = Cd(10407) + M_3*Cc(1217)*UStop2(1,1)

        Cd(10368) = -(Cc(1217)*Cd(10249)) - MGlmT2*Cr(29) + 
     &    Cr(117)*MStop2(1)*UStop2(1,1)

        Cd(10371) = MStop2(1) + 
     &    At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

	Cd(10375) = -1 + 2*Cr(29) + 4*UStop2(1,1)*UStop2(1,2)

        Cd(10387) = Cc(1154)*(Cc(1154) + Cd(10386)) - 
     &    Cc(647)*Cc(1217)*MStop2(3)

        Cd(10393) = -(Cc(1154)*Cd(10388)*MStop2(3)*UStop2(1,1)*
     &       UStop2(1,2)) + 
     &    MStop2(1)*(Cd(10387)*UStop2(1,1)**2 + 
     &       Cd(10392)*UStop2(1,2)**2)

        Cd(10394) = Cc(296)*MStop2(2) + 
     &    MGlmT2*MStop2(1)*(Cc(1217) + UStop2(1,2))

        Cd(10409) = M_3*Cc(1217)*Cd(10406) - 
     &    MGlmT2*Cd(10408) + Cd(10407)*MStop2(1)

        Cd(10411) = Cc(1217)*Cd(10406) + Cr(29)*MStop2(1) - 
     &    MGlmT2*Cr(117)*UStop2(1,1)

        Cd(10414) = M_3C*Cc(1217)*Cd(10406) - 
     &    MGlmT2*Cd(10413) + Cd(10263)*MStop2(1)

        Cd(10421) = AtC*Cd(10420) + Cd(459)*MStop2(3) - 
     &    At**2*UCStopC(1,3)**2

        Cd(10422) = Cc(1217)*(M_3 + At*UStop2(1,1)) - 
     &    At*UStop2(1,2)**2

	Cd(10425) = Cd(11420) + UStop2(1,2)**2

        Cd(10426) = Cd(1373)*UStop2(1,1) + UStop2(1,1)**3 + 
     &    Cd(10425)*UStop2(1,2)

        Cd(10427) = Cd(10162)*UCStop(1,3)**2 + 
     &    8*M_3*UStop2(1,1)*
     &     (Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

        Cd(10446) = 4*Cc(296)*Cc(1217) + 
     &    At*AtC*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

        Cd(10461) = Cd(10457)*UStop2(1,1)**2 - 
     &    UStop2(1,2)*(2*MGlmT2*MStop2(3)*UStop2(1,1) - 
     &       Cd(10460)*UStop2(1,2))

        Cd(10474) = -(MUE*Cc(394)*UCStop(1,3)**2) + 
     &    MUEC*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) + Cd(10473)*UStop2(1,2))

        Cd(10477) = -(MUEC*Cc(394)*UCStopC(1,3)**2) + 
     &    MUE*UStop2(1,1)*(MGl2*Cc(1217)*UStop2(1,1) + 
     &       Cd(10473)*UStop2(1,2))

	Cd(10488) = Cd(9940) + MStop2(1)*UCStop(1,3)

        Cd(10503) = Cc(1154) + MGlmT2*Cc(723)*Cc(1217) - 
     &    Cc(296)*MStop2(1)*UStop2(1,1)

        Cd(10504) = Cc(1154) + MGlmT2*Cc(1217)*MStop2(1) - 
     &    Cc(296)*Cc(723)*UStop2(1,1)

	Cd(10512) = Cd(397) + 2*MUE2*UStop2(1,1)*UStop2(1,2)**2

        Cd(10515) = MUE**2*Cc(1698)*UCStop(1,3) + 
     &    MUEC**2*Cd(9957)*UCStopC(1,3) + 
     &    2*MUE2*Cr(5)*UStop2(1,1)*UStop2(1,2)

        Cd(10516) = 2*MUE2*Cd(10411)*Cr(5) + 
     &    MUE**2*Cd(10409)*UCStop(1,3) + 
     &    MUEC**2*Cd(10414)*UCStopC(1,3)

	Cd(10524) = Cd(11899) + UStop2(1,2)

        Cd(10530) = 2*M_3*UCStopC(1,3)**2 + 
     &    Cd(10528)*UStop2(1,1)*UStop2(1,2) + 
     &    AtC*Cd(10529)*UStop2(1,2)**2

        Cd(10561) = AtC*
     &     (2*Cd(10559) + AtC*Cc(663)*Cc(1698)*UCStop(1,3)) - 
     &    At*Cd(10560)*UCStopC(1,3)

	Cd(10568) = 2 + 3*Cc(1217) + 2*UStop2(1,2)

        Cd(10569) = -(Cd(10568)*UStop2(1,1)**2) + 
     &    UStop2(1,1)**3 - Cd(10338)*UStop2(1,2)**2

	Cd(10618) = MGlmT2*Cc(1217) + Cd(10680)

	Cd(10635) = MStop2(2) + MGlmT2*(1 + UStop2(1,2))

        Cd(10646) = MStop2(2) + 
     &    AtC*(M_3C*UCStop(1,3)**2 + 
     &       M_3*UStop2(1,1)*UStop2(1,2))

	Cd(10650) = -3 + 2*Cc(1217) + 6*UStop2(1,2)

        Cd(10651) = UStop2(1,1)*(Cd(10650) + 2*UStop2(1,1)) - 
     &    Cd(10649)*UStop2(1,2)

        Cd(10658) = MStop2(2) + 
     &    At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

        Cd(10659) = Cc(1076)**2 - Cc(663)*Cd(10658) - 
     &    Cd(10522)*MStop2(2)**2

        Cd(10672) = Cd(10671)*UStop2(1,1)**2 + 
     &    Cc(1076)*MStop2(2)*(MStop2(3) - Cc(296)*UStop2(1,1)**3)

        Cd(10675) = Cc(1076) - 
     &    Cc(1217)*(MStop2(1)*MStop2(2) - MGlmT2*MStop2(3))

        Cd(10681) = Cc(1217)*Cd(10604) + Cd(10680)*MStop2(1) - 
     &    MStop2(2)*MStop2(3)*UStop2(1,2)

        Cd(10725) = 4*Cc(344)*Cc(1217) + 
     &    At*AtC*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

        Cd(10750) = -(MUE*Cc(1080)*UCStop(1,3)**2) + 
     &    MUEC*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) + Cd(10749)*UStop2(1,2))

        Cd(10752) = -(MUEC*Cc(1080)*UCStopC(1,3)**2) + 
     &    MUE*UStop2(1,1)*(MGl2*Cc(1217)*UStop2(1,1) + 
     &       Cd(10749)*UStop2(1,2))

        Cd(10757) = -(Cc(1513)*UStop2(1,2)**2) + 
     &    UStop2(1,1)*(UStop2(1,1)**2 - UStop2(1,2)**2)

        Cd(10764) = 2*MUEC*UCStopC(1,3)**2 + 
     &    MUE*(3*UStop2(1,1)**2 + UStop2(1,2)**2)

	Cd(10783) = AtC*Cd(9939) + Cd(10202)

        Cd(1071) = 2*MStop2(1) - Cd(1070)*UStop2(1,1) + 
     &    Cd(1066)*UStop2(1,1)**3

        Cd(10803) = (MGlmT2 + 
     &      MStop2(2)*(Cc(1217) - UStop2(1,1)))/MStop2(2)

        Cd(1073) = 4*Cd(610) - Cd(1067)*Cr(29) + 
     &    2*Cd(1066)*UStop2(1,1)*UStop2(1,2)

        Cd(10833) = -(MUE2*UUStop(1,2)*UUStop(2,1)*
     &       UUStopC(2,2)) + 
     &    MUEC*(MUEC*UUStop(3,1)*UUStop(3,2)*UUStopC(2,1) + 
     &       Cd(10832)*UUStopC(2,3))

	Cd(10834) = Cd(11588) - 2*MUE2*UUStop(3,1)*UUStop(3,2)

        Cd(10835) = MUEC*Cd(10829)*UUStopC(2,1) + 
     &    MUE*Cd(10832)*UUStopC(2,2) - Cd(10834)*UUStopC(2,3)

        Cd(10836) = Cd(10833)*UUStopC(1,1) + 
     &    Cd(10831)*UUStopC(1,2) - Cd(10835)*UUStopC(1,3)

	Cd(106) = MGl2**2 - Cc(434)**2 + MGlpTmSt4(2)*UStop2(1,2)**2

        Cd(10855) = -2*Cd(10853)*UStop(1,2) + 
     &    2*Cd(10854)*MStop2(1)**2*UStop2(1,2) - 
     &    5*MStop2(3)**2*UUStop(1,3)

	Cd(10863) = Cd(11180) - Cd(10840)*MStop2(3)

	Cd(10864) = 2*Cd(10849) - 4*Cd(10852) - Cd(10850)*MStop2(3)

	Cd(1081) = 2*Cc(727) + Cd(985)

        Cd(10886) = 2*Cd(10880) + 5*MStop2(3)**2 - 
     &    8*MStop2(1)**2*UStop2(1,1)**2

	Cd(10891) = Cd(11184) - Cd(10871)*MStop2(3)

        Cd(1083) = Cd(1079) + 
     &    MTy2*(2*Cd(1080)*UStop2(1,1) - 5*UStop2(1,1)**3)

        Cd(10915) = UUStop(1,2)*UUStop(2,1) - 
     &    UUStop(1,1)*UUStop(2,2) + 2*UUStop(3,1)*UUStop(3,2)

	Cd(10920) = Cd(11051) - AtC*UUStop(3,1)

        Cd(10921) = UUStop(1,2)*UUStop(2,1) - 
     &    UUStop(1,1)*UUStop(2,2) - 2*UUStop(3,1)*UUStop(3,2)

	Cd(107) = MGlmT2 + MStop2(2) + MGlpTmSt2(2)*UStop2(1,2)

        Cd(10947) = -2*Cd(10946)*MStop2(1)**2 + 
     &    MUE*(2*Cd(10945) + 5*MStop2(3)**2*UUStop(1,1))

	Cd(1088) = -2 - UStop2(1,2)*(10 - UStop2(1,2)**2)

        Cd(10980) = 2*Cd(9720)**2 + 
     &    AtC*Cd(10979)*UCStop(1,3) - Cd(10978)*UStop2(1,2)**2

        Cd(10985) = At*UUStop(3,2) - 
     &    MTy*(6*UUStop(3,3) + 4*UUStop(3,4))

        Cd(10990) = 8*MTy2*Cr(61)*UStop(1,1) + 
     &    At*(4*MTy*Cr(61)*UStop(1,2) + At*UStop(2,2)*UUStop(1,2))

	Cd(11023) = 4*Cd(11008) - 2*Cd(11012) - Cd(11003)*MStop2(3)

        Cd(1095) = 2*Cd(1093)*UStop2(1,1) - 
     &    Cd(1092)*UStop2(1,1)**2 - Cd(1085)*UStop2(1,2)**2

        Cd(11032) = MStop2(3)*UStop(1,1) + 
     &    Cd(9734)*(2*MTy*UCStop(3,1) - Cd(9720)*UStopC(2,1))

        Cd(11033) = -8*MTy2*UUStop(3,1) - 
     &    At*(2*MTy*Cr(96) - At*UUStop(3,2))

        Cd(11040) = At*
     &     (MTy*Cd(10915) + At*UUStop(1,2)*UUStop(2,3)) - 
     &    2*MTy2*Cr(61)*UUStop(3,1)

	Cd(11071) = 2*Cd(11028) - 4*Cd(11031) - Cd(11029)*MStop2(3)

        Cd(11083) = MUEC*
     &     (2*Cd(11082) + Cd(11080)*UCStop(3,1)) - 
     &    MUE*Cd(9720)*UCStop(1,3)*UStop(1,1)

        Cd(11105) = MTy*Cc(200)*UCStop(3,1) + 
     &    At*Cc(207)*UCStop(3,4) + Cd(10900)*UStop(1,2)*UStop2(1,1)

        Cd(11117) = At*
     &     (UCStop(3,1)*UStop(2,2) - UStop(1,2)*UStop2(1,1)) + 
     &    4*MTy*UStop(1,1)*UStop2(1,2)

        Cd(11123) = -(At*
     &       (MTy*Cd(10921) - At*UUStop(1,3)*UUStop(2,2))) + 
     &    2*MTy2*Cr(61)*UUStop(3,1)

        Cd(11124) = Cd(11122)*UCStop(3,1)*UStopC(2,2) + 
     &    Cd(657)**2*UUStopC(2,1) - 4*Cd(11123)*UUStopC(2,3)

        Cd(1105) = UStop2(1,1)*
     &     (Cd(1099) - Cd(1104)*UStop2(1,1)) - Cd(1102)*UStop2(1,2)

        Cd(11137) = MUE**2*Cd(10839)*MStop2(1)*
     &     UCStop(1,3)**2 + 
     &    MUEC**2*Cd(10852)*UCStopC(1,3)*UStop2(1,2)*UStopC(1,1) - 
     &    MUE2*Cd(10862)*UStopC(1,2)

        Cd(11140) = 2*MUE2*Cr(96)*UUStop(1,3) - 
     &    MUE**2*UUStop(1,1)*UUStop(3,1) - 
     &    MUEC**2*UUStop(1,2)*UUStop(3,2)

        Cd(11196) = -(Cd(11195)*UUStopC(2,1)) + 
     &    MUE*(2*Cd(11193)*UCStop(3,1)*UStopC(2,1) - 
     &       MUE*Cr(96)**2*UUStopC(2,2))

        Cd(11205) = -2*MUE2*Cd(11204)*UStop2(1,2) + 
     &    MUE**2*Cc(742)*UUStop(3,1) + 
     &    MUEC**2*UCStopC(1,3)**2*UUStop(3,2)

	Cd(11206) = Cd(11588) - 6*MUE2*UUStop(3,1)*UUStop(3,2)

        Cd(11219) = 2*MUE2*Cr(96)*UUStop(2,3) - 
     &    MUE**2*UUStop(2,1)*UUStop(3,1) - 
     &    MUEC**2*UUStop(2,2)*UUStop(3,2)

        Cd(11225) = MUEC*Cd(11224)*UCStopC(1,3) + 
     &    MUE*(Cc(207)*UStop2(1,2)**2 - 3*UUStop(3,3))

        Cd(11239) = 4*MTy*Cd(11238)*MStop2(2)*UCStopC(1,3) + 
     &    2*Cd(11236)*UStop(2,2) - 
     &    Cd(11122)*MStop2(2)**2*UCStop(3,1)*UUStopC(1,1)

        Cd(11243) = 2*Cd(11242)*MStop2(2)*UCStopC(3,4) - 
     &    Cd(11240)*UCStop(1,3)*UStop(2,1) + 
     &    Cr(96)**2*MStop2(2)**2*UStopC(2,2)*UUStopC(1,2)

        Cd(11245) = Cd(11244)*UStop(2,1) + 
     &    At*(MStop2(2)*UCStopC(3,1)*UStop(1,2) + 
     &       Cc(74)*UStop(2,2))

        Cd(11259) = Cd(11233)*MStop2(1)**2 - 
     &    2*MStop2(2)*(Cd(11258)*MStop2(1) + MStop2(2))

        Cd(11267) = 2*MTy*Cc(1459)*UUStop(3,1) + 
     &    At*(3*UUStop(3,3) - UStop2(1,1)**2*UUStop(3,4))

        Cd(11282) = Cc(200)*Cd(10938)*UStop2(1,1)*
     &     UStopC(2,2) + 6*MTy*UUStop(3,1) + 3*At*UUStop(3,4)

	Cd(11291) = -3 + Cr(7)*UStop2(1,1) + UStop2(1,2)**2

        Cd(11293) = MUE*Cd(11292) - 
     &    AtC*Cd(11094)*UUStop(1,1) - MUEC*Cd(11106)*UUStop(3,2)

	Cd(11299) = Cd(10946) + MUE*Cr(96)**2*UUStopC(2,2)

        Cd(11311) = 6*MTy*Cd(11310) + 3*Cc(1312)*UUStop(3,3) + 
     &    Cd(11309)*UUStopC(2,1)

        Cd(1124) = Cd(1122)*UStop2(1,1) - UStop2(1,1)**3 - 
     &    Cd(1123)*UStop2(1,2)

	Cd(1125) = 4*Cd(897) - 8*Cd(963) + Cd(1067)*MStop2(3)

	Cd(1126) = 8*Cd(901) - 8*Cd(965) - Cd(1125)*UStop2(1,1)

	Cd(11343) = Cd(11201) + 2*Cd(11342)

        Cd(11345) = 2*MUE2*Cd(11204)*UStop2(1,2) - 
     &    MUE**2*Cd(2265)*UUStop(3,1) - 
     &    MUEC**2*UCStopC(1,3)**2*UUStop(3,2)

	Cd(1127) = 4*Cc(489) - 8*Cd(785) + Cd(1067)*MStop2(3)

	Cd(11362) = Cd(11216) + Cd(11361)

        Cd(11366) = MUEC*Cd(11224)*UCStopC(1,3) + 
     &    MUE*(Cc(207)*UStop2(1,2)**2 - UUStop(3,3))

	Cd(11377) = Cd(11234) + 2*Cd(11376)

	Cd(11381) = Cd(11237) + 2*Cd(11380)

	Cd(11388) = Cd(11241) + 2*Cd(11387)

	Cd(1132) = -4*Cd(935) + 2*Cd(1049) - Cd(1129)

	Cd(11402) = Cd(11401) + 3*UStop2(1,1)*UStop2(1,2)

        Cd(11403) = Cd(11401)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(11402)*MStop2(1) - Cd(11400)*MStop2(2))

        Cd(11410) = -(Cd(11081)*UStop2(1,1)**2) + 
     &    UUStop(3,3) + UUStop(3,4)

	Cd(11411) = -Cd(11264) + 2*Cd(11410)

        Cd(11414) = 2*MTy*Cr(56)*UUStop(3,1) + 
     &    At*(UUStop(3,3) - UStop2(1,1)**2*UUStop(3,4))

	Cd(1134) = -4*Cd(939) + 4*Cd(1021) - 5*Cc(131)*MStop2(3)

        Cd(11422) = 2*Cd(11421) + 6*MTy*UStop(1,1) - 
     &    3*At*Cd(10840)*UStop(1,2)

	Cd(11425) = Cd(11273) + 2*Cd(11424)

	Cd(1136) = -4*Cd(930) + 4*Cd(1006) - Cd(1085)*MStop2(3)

        Cd(11436) = Cc(200)*Cd(10938)*UStop2(1,1)*
     &     UStopC(2,2) + 2*MTy*UUStop(3,1) + At*UUStop(3,4)

        Cd(11448) = 2*MTy*Cd(11310) + Cc(1312)*UUStop(3,3) + 
     &    Cd(11309)*UUStopC(2,1)

	Cd(11460) = -Cd(11328) + 2*Cd(11459)

	Cd(11474) = -6 + 3*Cc(727) + 2*UStop2(1,2)**2

	Cd(11475) = 4*Cc(742) - 2*Cd(11354) + Cd(11474)

        Cd(11478) = 2*MUE*Cc(742) + 3*Cd(11364) - 
     &    2*MUEC*UCStopC(1,3)**2

	Cd(11479) = 4*Cd(11222) - 2*Cd(11365) + Cd(11478)

	Cd(11494) = Cd(11375) + 2*Cd(11408)

	Cd(11498) = -6 + 3*Cd(11408) + 2*UStop2(1,1)**2

	Cd(1143) = Cd(10183) + MUEC**2*UCStopC(1,3)**2

        Cd(11513) = 2*Cd(11512) + 16*MTy2*UStop(2,1) - 
     &    At*MTy*Cd(11375)*UStop(2,2)

        Cd(11518) = 3*Cd(11434) + 4*MTy*Cc(1459)*UStop(2,1) - 
     &    2*At*Cd(11233)*UStop(2,2)

	Cd(1147) = Cd(1194) - UStop2(1,1)**3

        Cd(11548) = 2*Cc(1217)*UStop2(1,1)**2 + 
     &    (Cd(11547) - UStop2(1,2))*UStop2(1,2)**2

	Cd(11549) = Cd(10827) + 4*UStop2(1,1)

        Cd(11598) = Cd(11594)*UUStopC(2,2) + 
     &    MUEC*(MUEC*Cd(11573)*UUStopC(2,1) + 
     &       Cd(11597)*UUStopC(2,3))

	Cd(11638) = 5*Cc(1217) + 4*Cr(29) + Cd(2280)*UStop2(1,1)

	Cd(11654) = Cd(10263) + M_3C*Cc(1217)*UStop2(1,1)

        Cd(11673) = Cr(29)*Cr(90) + 
     &    UStop2(1,1)*(UStop2(1,1)**2 + UStop2(1,2)**2)

        Cd(11681) = AtC*Cd(11679) - 
     &    At*(Cd(11680) - At*UCStopC(1,3)**2)

        Cd(1161) = Cd(1160)*UStop2(1,1) - 
     &    UStop2(1,2)*(MStop2(1)*MStop2(3) - 
     &       Cc(134)*MStop2(2)*UStop2(1,2))

        Cd(11691) = Cc(1154)**2 + 
     &    Cc(394)*(-(MGl2*Cc(296)**2) + Cc(1154)*MStop2(1))

	Cd(11702) = -MStop2(1) + MGlmT2*(Cc(1217) - UStop2(1,1))

        Cd(1163) = MStop2(2)*(18*MStop2(2) - 17*MStop2(3)) + 
     &    3*MStop2(3)**2

	Cd(11704) = MStop2(1) + MGlmT2*(1 + UStop2(1,2))

        Cd(11712) = -((4*M_3*Cc(1315) - Cd(11711))*
     &       UStop2(1,1)) - Cd(9963)*UCStop(1,3)**2*UStop2(1,2)

        Cd(11714) = -((4*M_3C*Cc(1315) - Cd(11713))*
     &       UStop2(1,1)) - Cd(9982)*UCStopC(1,3)**2*UStop2(1,2)

        Cd(11725) = UStop2(1,1)*(Cd(2328) + 2*UStop2(1,1)) + 
     &    Cc(1332)*UStop2(1,2)

        Cd(11726) = UStop2(1,1)*(UStop2(1,1) - UStop2(1,2)) - 
     &    Cc(1217)*UStop2(1,2)

        Cd(11729) = M_3*AtC*UCStop(1,3) + 
     &    At*(M_3C*UCStop(1,3) + M_3*UCStopC(1,3))

	Cd(115) = -2*MTy2*Cd(114) + Cd(117)

        Cd(1167) = 2*MStop2(2)**2 - 
     &    MStop2(3)*(MStop2(4) - MStop2(3)*UStop2(1,2))

        Cd(11773) = AtC + 
     &    2*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

	Cd(11793) = Cd(11646) + 6*UStop2(1,2)

        Cd(11794) = UStop2(1,1)*(Cd(11793) + 2*UStop2(1,1)) - 
     &    Cd(11792)*UStop2(1,2)

        Cd(11797) = AtC**2*Cd(10018)*UCStop(1,3) + 
     &    At*(2*AtC*Cd(10023)*Cr(5) + At*Cd(10027)*UCStopC(1,3))

        Cd(1173) = 2*MStop2(2)**2 - MStop2(3)*MStop2(4) - 
     &    Cd(284)*Cr(91)*UStop2(1,2)**2

	Cd(11804) = -1 + 3*Cc(1217) + 2*UStop2(1,2)

	Cd(11805) = -1 + Cc(1217) - UStop2(1,1)

        Cd(11806) = -(Cd(11804)*UStop2(1,1)**2) + 
     &    UStop2(1,1)**3 - Cd(11805)*UStop2(1,2)**2

	Cd(11809) = 2 + Cd(9867)

	Cd(11814) = 5 + 24*Cc(1217) + 12*UStop2(1,2)

        Cd(11815) = -(Cd(10162)*UCStop(1,3)**2) + 
     &    M_3*(4*Cc(1217)*Cd(9894) - 4*Cr(117)**2*UStop2(1,1))

        Cd(11824) = -(MGl2*Cc(344)**2*Cc(1080)) + 
     &    Cc(1076)*(Cc(1076) + Cc(1080)*MStop2(2))

        Cd(11826) = (MStop2(2) - 5*MStop2(3))*UStop2(1,1)**2 - 
     &    MStop2(3)*UStop2(1,2)**2

        Cd(11827) = At*Cd(11826) + 
     &    2*AtC*MStop2(1)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(3)*UStop2(1,1)

        Cd(11832) = AtC*Cd(11826) - 
     &    2*MStop2(3)*(At*UCStopC(1,3)**2 + M_3C*UStop2(1,1))

	Cd(11841) = 1 + Cd(10049)

        Cd(11842) = Cd(11841)*UStop2(1,1)**2 + 
     &    UStop2(1,1)**3 + 2*UStop2(1,2)**2

        Cd(1177) = Cd(1159)*MStop2(4)*UStop2(1,1) + 
     &    Cc(489)*UStop2(1,1)**2 + Cd(1176)*UStop2(1,2)

        Cd(11880) = 2*MUE2*Cd(10023)*Cr(5) + 
     &    MUE**2*Cd(10018)*UCStop(1,3) + 
     &    MUEC**2*Cd(10027)*UCStopC(1,3)

        Cd(11882) = Cc(1080)*Cd(397) - 
     &    2*MUE2*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) + Cd(10749)*UStop2(1,2))

	Cd(11894) = 2*Cc(1154) + Cc(394)*(-MGl2 + MStop2(1))

	Cd(11900) = -Cd(6143) + 2*Cd(11899)*UStop2(1,1)

	Cd(11903) = -1 + 2*Cr(29) - 4*Cc(1217)*UStop2(1,1)

        Cd(11912) = (Cc(1144)*Cd(11909) + 
     &       Cc(1154)**2*Cd(11911))/(Cc(1076)**2*Cc(1154)**2) - 
     &    4*MTy2*Cd(11910)*Cr(5)

	Cd(11924) = Cd(10100) - 4*UStop2(1,1)

        Cd(11929) = -(At*UStop2(1,1)**2) + 
     &    2*Cc(1217)*(M_3 + 2*At*UStop2(1,1))

	Cd(11940) = -3 + 4*Cc(1217) + 12*UStop2(1,2)

        Cd(11941) = UStop2(1,1)*(Cd(11940) + 4*UStop2(1,1)) - 
     &    Cd(11939)*UStop2(1,2)

        Cd(11948) = Cc(1076)*Cd(11947) + 
     &    AtC*Cd(11945)*UCStop(1,3) + 
     &    At*Cc(1154)*Cr(117)*UCStopC(1,3)

        Cd(1188) = UStop2(1,1)*
     &     (Cd(1187) - Cd(226)*UStop2(1,1)) - Cd(1186)*UStop2(1,2)

        Cd(11955) = UStop2(1,1)*(Cd(11954) + 4*UStop2(1,1)) + 
     &    Cd(6178)*UStop2(1,2)

	Cd(11960) = Cd(11646) + 4*UStop2(1,2)

	Cd(11962) = Cd(11792) - 2*UStop2(1,1)

	Cd(11976) = 5 - 4*(7 - 6*UStop2(1,2))*UStop2(1,2)

	Cd(11988) = -(MGl2*Cd(67)*Cd(1519)) + Cd(9225)

        Cd(11989) = MUE*Cr(96)*UCStop(3,3) + 
     &    MUEC*(Cc(207)*UCStop(3,4) + UStop2(1,1)*UUStop(1,2))

        Cd(11997) = -(MUE*Cd(11995)*UUStopC(2,2)) + 
     &    MUEC*(MUEC*Cc(200)*UCStopC(1,3)*UStopC(2,1) - 
     &       Cd(11996)*UUStopC(2,3))

        Cd(12003) = MUE**2*UCStop(1,3)*UCStop(3,3) + 
     &    3*MUEC**2*UCStop(3,4)*UCStopC(1,3) - 
     &    2*MUE2*Cr(96)*UUStopC(2,3)

        Cd(1193) = Cd(1192)*UStop2(1,1) - 2*UStop2(1,1)**3 + 
     &    Cc(563)*UStop2(1,2)**2

        Cd(12025) = Cc(1154) + Cc(1076)*Cc(1217) + 
     &    Cd(5970)*UStop2(1,1)

	Cd(12029) = Cd(10049) - UStop2(1,1)

        Cd(12033) = -(((1 - Cc(1217))*MStop2(3) + 
     &        MStop2(1)*UStop2(1,2))/MStop2(3))

        Cd(12038) = (MUE**2*Cd(12037)*UCStop(1,3)**2 + 
     &      Cc(1154)**2*(MUEC**2*UCStopC(1,3)**2 + 
     &         2*MUE2*Cd(12036)*UStop2(1,1)))/Cc(1154)**2

        Cd(12044) = Cc(1154) + Cd(5970)*UStop2(1,1) - 
     &    Cc(1076)*UStop2(1,2)

        Cd(12045) = (Cc(1076)*Cd(12044) + 
     &       Cc(1154)*MStop2(2)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)*MStop2(3)) + 
     &    (MStop2(1)*UStop2(1,2))/Cc(1154)**2

	Cd(12057) = MGl2*(3*MGl2 - 4*Cc(427)) + Cc(1152)**2

        Cd(12067) = MUEC*Cr(96)*UCStop(3,4) + 
     &    2*MUE*(Cc(200)*UCStop(3,3) + UStop2(1,2)*UUStop(1,1))

	Cd(12082) = -(MGl2*MTy2) + Cc(1080)**2 - MTy2*Cd(12081)

	Cd(12094) = MGlmT2 - MStop2(2) + 6*MTy2*UStop2(1,1)

	Cd(12120) = 4*MTy2 + Cd(1382)

        Cd(1205) = 2*MStop2(3)**2*UStop2(1,2) + 
     &    MStop2(2)*(3*MStop2(3) + 2*Cd(556)*UStop2(1,2)**2)

        Cd(12142) = MGl2*Cd(1382) - MStop2(1)*MStop2(4) + 
     &    MGlpTmSt2(1)*MStop2(3)*UStop2(1,2)

	Cd(12149) = 4*MTy2 + Cd(1408)

        Cd(12180) = Cc(1076)*Cd(2681) + 
     &    Cc(1154)*(-(MStop2(2)*MStop2(3)) + MGl2*MStop2(4))

	Cd(12181) = MStop2(1)*MStop2(2) + MGl2*(MGl2 - MStop2(3))

        Cd(12185) = -UStop2(1,2)**2 + 
     &    UStop2(1,1)*(UStop2(1,1) + 2*UStop2(1,2))

	Cd(12186) = 4*MGl2 + 3*MTy2 - 4*MStop2(2)

	Cd(12189) = MTy2 + MStop2(1)*(1 + 12*UStop2(1,1))

	Cd(12190) = -Cd(2328) + 8*UStop2(1,1)

        Cd(12197) = -2*MUE*MStop2(2)*UCStop(1,3)**2 + 
     &    MUEC*(Cd(12195)*UStop2(1,1) + Cd(12196)*UStop2(1,2))

	Cd(12226) = Cd(395) + 2*At*AtC*UStop2(1,1)*UStop2(1,2)**2

	Cd(12228) = Cd(1253) + 3*UStop2(1,1)*UStop2(1,2)**2

        Cd(12245) = MStop2(1) + M_3C*AtC*UCStop(1,3)**2 + 
     &    Cc(1368)*UStop2(1,1)*UStop2(1,2)

        Cd(12246) = -(MUE*(MGlpT2 - Cd(12245))) + 
     &    M_3C*AtC*MUEC*UStop2(1,1)*UStop2(1,2)

	Cd(12249) = M_3*AtC*MUEC + At*(M_3*MUE + M_3C*MUEC)

	Cd(12269) = Cd(9788) - At*MTy*UCStopC(1,3)

        Cd(12285) = MStop2(2) + M_3C*AtC*UCStop(1,3)**2 + 
     &    Cc(1368)*UStop2(1,1)*UStop2(1,2)

        Cd(12286) = -(MUE*(MGlpT2 - Cd(12285))) + 
     &    M_3C*AtC*MUEC*UStop2(1,1)*UStop2(1,2)

        Cd(1223) = -(Cd(1222)*UStop2(1,2)**2) + 
     &    MStop2(3)*(3*MStop2(3) - 3*MStop2(2)*UStop2(1,2))

        Cd(12327) = AtC*
     &     (2*Cd(12325) + AtC*Cc(704)*Cc(1698)*UCStop(1,3)) + 
     &    At*Cd(12326)*UCStopC(1,3)

	Cd(1226) = Cd(1155) + 3*UStop2(1,2)

        Cd(12338) = AtC*UStop2(1,1)*UStop2(1,2) - 
     &    4*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

        Cd(12339) = AtC*Cd(11666) - 
     &    At*(2*Cd(12338) + At*UCStopC(1,3)**2)

        Cd(12364) = AtC*Cd(12363) + 
     &    2*At*MStop2(1)*UCStopC(1,3)**2 - 
     &    2*M_3C*MStop2(3)*UStop2(1,1)

        Cd(1231) = MStop2(1)*
     &     (MStop2(1) + Cd(1178)*MStop2(2)) + 
     &    MStop2(2)**2*UStop2(1,1)

        Cd(1232) = -(Cd(762)*MStop2(2)**2) + 
     &    MStop2(1)*(3*MStop2(1) - 2*Cr(90)*MStop2(2)*UStop2(1,2))

	Cd(12397) = Cd(10774) - M_3*UStop2(1,1)*UStop2(1,2)

        Cd(12398) = -(AtC*Cd(12397)) + MStop2(3) + 
     &    MStop2(1)*UStop2(1,2)**2

	Cd(12400) = M_3C*At + M_3*AtC + MStop2(1)

	Cd(12413) = Cd(12415) + 2*Cc(295)*Cc(1154)*MStop2(1)

        Cd(12414) = -(Cd(12413)*MStop2(3)*UStop2(1,1)*
     &       UStop2(1,2)) + 
     &    Cc(1154)*Cd(12412)*MStop2(1)*
     &     (UStop2(1,1)**2 + UStop2(1,2)**2)

        Cd(12467) = 2*MGl2 - 
     &    At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

        Cd(12474) = AtC*Cd(11666) - 
     &    At*(2*Cd(12473) + At*UCStopC(1,3)**2)

	Cd(12479) = 2*UStop2(1,1)*(5 + 6*UStop2(1,1)) + 5*UStop2(1,2)

	Cd(1244) = Cd(1155) - 3*UStop2(1,2)**2

        Cd(12524) = Cr(47)*UStop2(1,1)**2 + UStop2(1,1)**3 + 
     &    2*UStop2(1,2)**2

        Cd(1250) = Cd(1228) + MStop2(3)**2*UStop2(1,1)**2 + 
     &    Cd(1249)*UStop2(1,2)

        Cd(1251) = 3*MStop2(3) + 
     &    UStop2(1,2)*(2*MStop2(2) - Cd(517)*UStop2(1,2))

        Cd(12607) = AtC**2*Cd(9939) + 
     &    At*(At*Cd(9957)*UCStopC(1,3) + 
     &       2*AtC*Cr(5)*UStop2(1,1)*UStop2(1,2))

        Cd(12611) = Cc(1154)**2*Cd(12609) - 
     &    Cc(1076)**2*Cd(12610) + AtC*Cd(12608)*UCStop(1,3)

        Cd(12632) = Cd(397)*Cd(12631) - 
     &    2*MUE2*UStop2(1,1)*
     &     (MGlpT2*Cc(1217)*UStop2(1,1) + Cd(12630)*UStop2(1,2))

	Cd(12636) = -MGl2**2 + Cc(434)**2 - MGlpTmSt4(2)*UStop2(1,1)

	Cd(12640) = MGlmT2 + MStop2(2) + MGlpTmSt2(2)*UStop2(1,1)

        Cd(12651) = Cc(1152)*Cd(9720)*UStop(1,1) + 
     &    MGl2*(2*MTy*UUStop(1,1) + At*UUStop(1,3))

        Cd(12665) = (Cc(1144)*Cd(11909) + 
     &       Cc(1154)**2*Cd(11911))/(Cc(1076)**2*Cc(1154)**2) - 
     &    4*MTy2*Cd(11910)*Cr(5)

        Cd(1261) = Cd(1259) - Cr(29)*MStop2(3)**2 - 
     &    2*Cd(1260)*UStop2(1,1)

        Cd(1266) = 8*MStop2(3)**2*UStop2(1,2) + 
     &    MStop2(2)*(5*MStop2(3) + 4*Cd(1265)*UStop2(1,2)**2)

	Cd(1276) = 2*Cd(1213) + 4*Cd(1273) + Cd(1275)*UStop2(1,1)

        Cd(1285) = 2*Cd(1284)*MStop2(1) + 
     &    4*Cc(1519)*MStop2(2)**2 + Cd(1283)*UStop2(1,2)**2

        Cd(1290) = -(Cd(1289)*UStop2(1,2)**2) + 
     &    MStop2(3)*(22*MStop2(3) - 10*MStop2(2)*UStop2(1,2))

        Cd(1291) = Cd(1290) + Cd(1285)*UStop2(1,1) + 
     &    4*MStop2(2)**2*UStop2(1,1)**3

        Cd(1293) = Cd(1291)*UStop2(1,1) + 
     &    Cd(1292)*UStop2(1,2) + 4*MStop2(2)**2*UStop2(1,2)**4

        Cd(1294) = 12*(Cr(56)*MStop2(1) - MStop2(2))*
     &     MStop2(2) + 11*MStop2(3)*MStop2(4)

	Cd(127) = -(MGl2*(MGl2 - Cc(1835))) + Cc(1152)*MStop2(1)

	Cd(1299) = Cd(1122) + UStop2(1,2)

        Cd(1300) = -(Cc(54)*MStop2(2)**2) + 
     &    MStop2(1)*(11*MStop2(1) - 6*Cd(1299)*MStop2(2))

        Cd(1312) = 10*MStop2(2) - 11*MStop2(3) + 
     &    4*Cc(134)*UStop2(1,2)**2

	Cd(130) = Cd(127) + MTy*Cd(129)

        Cd(1328) = Cd(1327)*MStop2(1)*MStop2(2) - 
     &    Cd(1326)*MStop2(2)**2 + 4*MStop2(1)**2*UStop2(1,1)

	Cd(1331) = 2*Cd(1248) + Cd(1328) + Cd(1330)*UStop2(1,2)

	Cd(1339) = 2*Cd(1251) - Cd(1337) - 2*MStop2(2)*UStop2(1,1)**2

	Cd(1341) = 2*Cd(1252) - Cd(1338) - Cd(1340)*UStop2(1,1)**2

        Cd(1342) = 2*Cd(1253)*MStop2(3) + 
     &    Cd(1339)*UStop2(1,1) + Cd(1341)*UStop2(1,2)

        Cd(1349) = 2*Cd(1256) - Cd(1343) - 
     &    3*Cd(1348)*MStop2(2)*UStop2(1,1)

	Cd(1364) = 4*Cd(1211) - 24*Cd(1221) - Cd(1297)*MStop2(3)

	Cd(1366) = -8*Cd(785) + 4*Cd(1212) - Cd(1362)*MStop2(3)

	Cd(1368) = -2 + Cr(7)*UStop2(1,1) + UStop2(1,2)**2

        Cd(1381) = 4*Cd(1379) + 5*Cr(29)*MStop2(3) + 
     &    2*Cd(1380)*UStop2(1,2)

        Cd(1383) = -(Cc(1332)*MStop2(2)**2) + 
     &    MStop2(1)*(MStop2(1) - 2*MStop2(2)*UStop2(1,1))

	Cd(12) = Cd(713) - At*UCStopC(1,3)

	Cd(1392) = Cd(1308) + Cd(1391)*MStop2(3)

	Cd(1393) = -8*Cd(802) + 4*Cd(1206) - Cd(1362)*MStop2(3)

	Cd(1396) = 2*MStop2(2) - 6*MStop2(3) + Cd(1382)*UStop2(1,2)**2

        Cd(137) = MGl2*Cd(136) + Cc(1152)*MStop2(1) - 
     &    Cd(127)*UStop2(1,1)

	Cd(1399) = Cd(1155) - 2*UStop2(1,2)**2

	Cd(1400) = Cd(1318) + 2*Cd(1399)

	Cd(1410) = 4*Cd(1248) + 2*Cd(1328) - Cd(1407)*MStop2(3)

	Cd(1411) = 4*Cc(226) - 4*Cd(1329) - Cd(1408)*MStop2(3)

	Cd(1416) = 4*Cd(1251) - 2*Cd(1337) + Cd(1414)

	Cd(1417) = 4*Cc(543) - 2*Cd(1334) + Cd(1362)

	Cd(1424) = Cd(1348) + MStop2(3)

	Cd(1433) = 2*MTy2 + Cd(71)

	Cd(1440) = -2*MStop2(1)**2 + MTy2*(MTy2 + 3*MStop2(1))

	Cd(1441) = Cd(1568) + 6*MStop2(1)

	Cd(1446) = 2*MTy2 + Cd(79)

	Cd(1449) = Cd(6247) - 2*MStop2(1)

	Cd(1454) = 9*MGl2 + Cd(1656)

	Cd(143) = Cd(142) + Cc(427)*UStop2(1,1)

	Cd(1462) = 3*MTy2 + Cd(1903)

	Cd(1463) = Cc(434)**3 + MGl2*(3*Cc(434)**2 + MGl2*Cd(1462))

        Cd(1464) = 2*M_3*MTy*Cc(436)**2*UCStopC(1,3) + 
     &    Cc(436)**3*UStop2(1,1) + Cd(1463)*UStop2(1,2)

	Cd(1465) = Cd(543) - 4*MStop2(2)

	Cd(1466) = 8*MTy2 + Cd(3673)

        Cd(144) = 2*MGl2*Cd(143) - Cd(142)*MStop2(1) - 
     &    Cd(140)*Cd(141)*UStop2(1,1)

	Cd(1467) = 3*Cd(596)*MStop2(2) + MTy2*(8*MTy2 - 3*MStop2(3))

	Cd(1470) = MTy2*Cd(1468) + (Cd(1469) - 13*MStop2(2))*MStop2(2)

	Cd(1475) = 8*MTy2 + Cd(596)

	Cd(1478) = MTy2*Cd(1476) + MStop2(2)*(Cd(1477) + 9*MStop2(2))

	Cd(1479) = MTy2*(24*MTy2 - 3*MStop2(1)) + 2*MStop2(1)**2

	Cd(1483) = MGl2*(4*MGl2 - Cd(1466)) + Cd(1467)

        Cd(1484) = Cc(434)**3*Cd(1465) - 
     &    MGl2*(Cc(434)*Cd(1470) - MGl2*Cd(1483))

	Cd(1486) = MGl2*(2*MGl2 - Cd(1475)) + Cd(1478)

        Cd(1492) = MTy2*(3*MStop2(1) - 19*MStop2(2)) + 
     &    Cd(1491)*MStop2(2)

	Cd(1494) = 8*MTy2 - Cd(1067)

	Cd(1495) = Cd(2817) - 4*MStop2(1)

	Cd(1496) = Cd(2847) - 4*MStop2(2)

        Cd(147) = 2*MTy2*Cc(1202)*Cd(145) + 
     &    Cd(144)*MStop2(1) - 2*Cd(146)*MStop2(3)

	Cd(1497) = -(MGl2*(4*MGl2 - Cd(1490))) + Cd(1493)*Cd(1494)

        Cd(1498) = Cc(434)**3*Cd(1496) + 
     &    MGl2*(Cc(434)*Cd(1492) - MGl2*Cd(1497))

	Cd(1500) = Cd(3131) - 6*MStop2(2)

	Cd(1501) = Cd(2761) + 18*MStop2(2)

	Cd(1504) = MTy2*(3*MTy2 + Cd(1502)) - Cd(1503)*MStop2(2)

        Cd(1505) = Cc(434)**3*Cd(1495) + 
     &    MGl2*(Cc(434)*Cd(1492) - MGl2*Cd(1497))

	Cd(1506) = -(MGl2*(6*MGl2 - Cd(1501))) + 2*Cd(1504)

	Cd(1511) = Cd(1635) + 16*MStop2(1)

	Cd(1518) = 8*MTy2 + Cd(1512)

	Cd(1525) = MGl2*(4*MGl2 - Cd(1511)) + Cd(1514)

	Cd(1532) = 3*MTy2 + Cd(1853)

	Cd(1533) = Cc(1152)**3 + MGl2*(3*Cc(1152)**2 + MGl2*Cd(1532))

        Cd(1534) = -2*M_3*MTy*Cd(67)**2*UCStopC(1,3) + 
     &    Cd(67)**3*UStop2(1,1) + Cd(1533)*UStop2(1,2)

	Cd(1538) = 8*MTy2 - Cd(1362)

	Cd(1539) = 19*MTy2 - 24*MStop2(2) + 15*MStop2(3)

	Cd(1543) = Cd(3131) + 18*MStop2(1)

	Cd(1544) = 6*MTy2 - 6*MStop2(2) + 5*MStop2(3)

	Cd(1565) = 3*MTy2 - Cd(275)

	Cd(1567) = Cd(3131) + 12*MStop2(1)

	Cd(1578) = MGl2*(MGl2 - Cc(543)) - Cd(70)*Cd(1493)

	Cd(1584) = MTy2*(2*MTy2 + Cd(284)) - Cc(543)*MStop2(2)

	Cd(156) = Cd(153) - MTy*Cd(155)

	Cd(1587) = Cd(2761) + 12*MStop2(2)

	Cd(1588) = 3*Cd(1586) + MGl2*(3*MGl2 - Cd(1587))

	Cd(1598) = Cc(1152)**2 + MGl2*(MGl2 - Cd(1597))

	Cd(1604) = MTy2*(MTy2 - MStop2(1)) + 2*MStop2(1)**2

	Cd(158) = MTy2 - Cd(226)

	Cd(1606) = -MStop2(1)**2 + MTy2*(MTy2 + 2*MStop2(1))

	Cd(1608) = Cd(1748) + MStop2(3)

	Cd(1609) = -(Cd(1521)*MStop2(1)) + MTy2*(8*MTy2 - MStop2(3))

	Cd(1619) = Cd(1568) - 2*MStop2(1)

        Cd(1621) = MTy2*(3*MStop2(1) - 11*MStop2(2)) + 
     &    Cd(1620)*MStop2(2)

	Cd(1625) = Cc(434)**3 + MGl2*(MGl2**2 - Cc(436)*Cd(1493))

	Cd(1630) = -6*MStop2(1)**2 + MTy2*(3*MTy2 + 8*MStop2(1))

	Cd(1631) = MTy2*(9*MTy2 - 20*MStop2(1)) + 6*MStop2(1)**2

	Cd(1634) = Cd(1748) + 4*MStop2(3)

	Cd(1651) = Cd(3005) + 2*Cc(1077)*MStop2(1)

	Cd(1654) = MTy2*(8*MTy2 - MStop2(1)) + 2*MStop2(1)**2

	Cd(1658) = MGl2*(MGl2 - Cd(1648)) + 2*Cd(1651)

	Cd(1664) = Cd(1748) + 8*MStop2(3)

        Cd(164) = MGl2**2 + 
     &    MTy*(M_3C*Cc(344)*UCStop(1,3) - 
     &       M_3*Cd(154)*UCStopC(1,3))

	Cd(1680) = -2*MGl2*Cc(1074) + Cd(1686)

	Cd(1684) = Cd(1585) + 6*MStop2(2)

	Cd(1685) = MTy2*(MTy2 + Cd(284)) - Cc(79)*MStop2(2)

	Cd(15) = Cd(465) + At*UCStopC(1,3)

	Cd(1699) = 5*MStop2(1)**2 + MTy2*(MTy2 + 2*MStop2(1))

	Cd(1700) = Cd(2895) + 6*MTy2*MStop2(1)

	Cd(1723) = MGl2*(MGl2 - 2*Cc(427)) + Cc(1152)**2

	Cd(1746) = Cd(1686) - MGl2*Cd(1745)

	Cd(1751) = MTy2*(2*MTy2 - 6*MStop2(1)) + 3*MStop2(1)**2

	Cd(1754) = MTy2*(4*MTy2 - 6*MStop2(1)) + 3*MStop2(1)**2

	Cd(1769) = -5*MStop2(1)**2 + MTy2*(4*MTy2 + 7*MStop2(1))

        Cd(1770) = -2*Cd(1769)*MStop2(2) + 
     &    3*Cc(427)*(Cd(1768) + MStop2(2)**2)

	Cd(1771) = MStop2(1)**2 + MTy2*(4*MTy2 + 8*MStop2(1))

	Cd(1772) = MTy2*(4*MTy2 - 3*MStop2(1)) + 9*MStop2(1)**2

        Cd(1773) = -2*Cd(1772)*MStop2(2) + 
     &    Cc(427)*(Cd(1771) - 3*MStop2(2)**2)

        Cd(175) = MGl2*(Cd(174) - MGl2*MStop2(1)) - 
     &    Cc(434)*Cc(1152)*MStop2(2)

	Cd(1786) = 2*MTy2**2 - 2*Cd(1785)*MStop2(2) + Cc(40)*MStop2(3)

	Cd(1787) = MGl2*(MGl2 - 2*MTy2) + 2*MTy2**2

	Cd(1789) = 2*Cd(1787) - (Cd(1788) - 9*MStop2(1))*MStop2(1)

	Cd(1793) = -9*MStop2(1)**2 + MTy2*(3*MTy2 + 10*MStop2(1))

	Cd(1796) = Cd(1519) + MStop2(3)

	Cd(1797) = Cd(1568) - 3*MStop2(2)

	Cd(178) = MTy2 - MStop2(1) + MStop2(3)

	Cd(1809) = 17*MGl2 + 14*MTy2 - 2*MStop2(1)

	Cd(1815) = MGl2 - Cd(2156)

	Cd(1817) = 11*MGl2 + 12*MTy2 - 4*MStop2(1)

	Cd(1820) = MGl2*(MGl2 - MTy2) - MTy2**2

	Cd(1823) = 27*MGl2 + Cd(1481)

	Cd(1826) = 2*MTy2 - Cd(275)

	Cd(1841) = MTy2 - Cd(610)

	Cd(1842) = -9*MStop2(1)**2 + MTy2*(3*MTy2 + 14*MStop2(1))

	Cd(1846) = MTy2 - MStop2(2) - 7*MStop2(3)

	Cd(1849) = -3*MStop2(1)**2 + MTy2*(13*MTy2 + 6*MStop2(1))

	Cd(1855) = Cd(2191) + 6*MStop2(1)

	Cd(1861) = Cd(100) - 2*MTy2*Cd(1860)

	Cd(1873) = 14*MTy2 - 14*MStop2(2) + 9*MStop2(3)

	Cd(1881) = Cd(2651) + 9*MStop2(1)

	Cd(1884) = MGlmT2 + MStop2(1) + MGlpTmSt2(1)*UStop2(1,2)**2

	Cd(1887) = MGl2 - 5*MTy2 - 6*MStop2(1)

	Cd(1889) = MGl2*(MGl2 - 3*MStop2(1)) + 3*MStop2(1)**2

	Cd(1900) = MTy2*Cd(1898) + (Cd(1899) - 18*MStop2(2))*MStop2(2)

	Cd(1906) = MGlmT2 + MStop2(2) + MGlpTmSt2(2)*UStop2(1,2)**2

	Cd(1909) = 13*MGl2 + 9*MTy2 - 6*MStop2(1)

	Cd(1911) = MGl2*(MGl2 - 3*MStop2(2)) + 3*MStop2(2)**2

	Cd(1922) = -13*MStop2(1)**2 + MTy2*(8*MTy2 + 28*MStop2(1))

	Cd(1923) = MTy2*(18*MTy2 - 13*MStop2(1)) + 3*MStop2(1)**2

	Cd(1924) = -MStop2(1)**2 + MTy2*(7*MTy2 + 8*MStop2(1))

        Cd(1927) = MGlmT2**2 - MGlpT2*MStop2(1) - 
     &    MGlpTmSt2(1)*MStop2(2)

	Cd(1929) = 2*MGl2 + Cd(2863)

	Cd(1940) = 3*MGl2 + Cd(2813)

	Cd(1948) = Cd(1768) + 5*MTy2*MStop2(1)

	Cd(1954) = MGl2*(MGl2 - Cd(132)) + Cd(1519)*MStop2(1)

	Cd(1959) = Cd(1585) - 2*MStop2(2)

	Cd(1965) = 11*MTy2 - 3*(4*MStop2(2) - MStop2(3))

	Cd(1973) = MTy2*(6*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2

	Cd(1974) = MTy2*(2*MTy2 - 10*MStop2(1)) + 3*MStop2(1)**2

	Cd(1978) = 8*MTy2**2 + 6*MGlpT2*MStop2(1) - 3*MStop2(1)**2

	Cd(1980) = Cd(496)**2 + MStop2(2)*(4*MTy2 + 13*MStop2(2))

	Cd(1981) = Cd(1748) - MStop2(3)

        Cd(18) = Cd(17)*Conjugate(dAf133eps(-1)) - 
     &    2*Conjugate(dAf133eps(0))*Cr(140) - 
     &    4*Conjugate(dAf133eps(1))*MStop2(3)

	Cd(195) = Cc(1077) - M_3*MTy*UCStopC(1,3)

	Cd(1987) = Cd(2339) - Cd(1463)*UStop2(1,2)

        Cd(1989) = MTy2*(5*MStop2(1) - 13*MStop2(2)) + 
     &    Cd(1988)*MStop2(2)

        Cd(1991) = 3*MTy2*MStop2(1) - Cd(1990)*MStop2(2) - 
     &    MStop2(2)**2

	Cd(1992) = -(MGl2*(2*MGl2 - Cd(1067))) + Cd(1493)*Cd(1496)

        Cd(1993) = Cc(434)**3*Cd(1619) + 
     &    MGl2*(Cc(434)*Cd(1991) - MGl2*Cd(1992))

	Cd(2000) = Cd(1602) + MStop2(3)

	Cd(2005) = 9*MStop2(1)**2 + MTy2*(2*MTy2 + 3*MStop2(1))

	Cd(2007) = MTy2*(2*MTy2 - MStop2(1)) - 7*MStop2(1)**2

	Cd(2009) = MTy2*Cc(261) + Cd(2895)

	Cd(2019) = 2*MTy2 - Cd(1372)

	Cd(2022) = 4*MTy2 - Cd(1876)

	Cd(2023) = 4*MTy2 + Cd(4101)

        Cd(199) = Cd(77)*MStop2(2) - Cd(198)*UStop2(1,1) - 
     &    Cd(197)*UStop2(1,2)

	Cd(200) = Cd(183) + Cd(199)*UStopC(1,1)

	Cd(2034) = Cd(966)*MStop2(4) + 4*MTy2*(MTy2 + MStop2(4))

	Cd(2035) = MTy2*(4*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2

	Cd(2036) = MTy2*(8*MTy2 - 6*MStop2(1)) + 3*MStop2(1)**2

	Cd(2039) = MTy2*(6*MTy2 - 4*MStop2(1)) - 3*MStop2(1)**2

	Cd(2040) = -3*MStop2(1)**2 + 2*MTy2*(MTy2 + MStop2(1))

	Cd(2043) = MTy2*Cc(1152) + 3*(MTy2 - MStop2(2))*MStop2(2)

	Cd(2052) = 2*MTy2 - Cd(1103)

	Cd(2054) = 4*MTy2 - Cd(2140)

        Cd(2056) = 3*MTy2*MStop2(1) + 
     &    (Cd(2055) - 17*MStop2(2))*MStop2(2)

	Cd(2057) = Cd(2817) + 12*MStop2(2)

	Cd(2058) = MTy2*(2*MTy2 + Cd(1085)) - Cc(497)*MStop2(2)

	Cd(2069) = 3*Cc(1152)**2 + MGl2*(MGl2 + 3*Cc(1152))

	Cd(2075) = MTy2*(2*MTy2 - MStop2(1)) + 9*MStop2(1)**2

	Cd(2078) = 8*MTy2 + Cd(1988)

	Cd(2080) = 3*Cc(131)*MStop2(1) + MTy2*(20*MTy2 - 3*MStop2(3))

	Cd(2081) = Cd(2107) + 6*MTy2*MStop2(1)

        Cd(19) = Cd(17)*dAf133eps(-1) - 
     &    2*Cr(140)*dAf133eps(0) - 4*dAf133eps(1)*MStop2(3)

	Cd(2088) = 4*MTy2 - Cd(1382)

	Cd(2089) = Cd(2069) + MGl2*(MGl2 - 3*Cd(2083))

	Cd(2090) = Cc(1152)**3 - MGl2*(3*Cc(1152)*Cd(2083) - Cd(2089))

	Cd(2105) = -(MTy2*(8*MTy2 - Cd(1512))) - 3*MStop2(1)*MStop2(3)

        Cd(2108) = MTy2*(16*MTy2**2 - 2*Cd(1362)*MStop2(1)) - 
     &    Cd(2107)*MStop2(3)

	Cd(2109) = 2*Cd(2069) + MGl2*(MGl2 - 3*Cd(2083))

	Cd(2110) = Cc(1152)**3 - MGl2*(3*Cc(1152)*Cd(2083) - Cd(2109))

	Cd(2123) = 3*Cc(434)**2 + MGl2*(MGl2 + 3*Cc(434))

	Cd(2129) = MTy2*(4*MTy2 - 4*MStop2(1)) - MStop2(1)**2

	Cd(2130) = 3*MStop2(1)**2 + MTy2*(8*MTy2 + 2*MStop2(1))

	Cd(2133) = 3*Cc(543)*MStop2(2) + MTy2*(20*MTy2 + 3*MStop2(3))

	Cd(210) = -(MGl2*Cc(427)) + Cc(1152)**2 + MTy*Cc(295)*Cr(5)

	Cd(2139) = 4*MTy2 - Cd(1085)

	Cd(2143) = Cd(2123) + MGl2*(MGl2 - 3*Cd(2137))

	Cd(2144) = Cc(434)**3 - MGl2*(3*Cc(434)*Cd(2137) - Cd(2143))

	Cd(2158) = MTy2*Cd(2156) + (Cd(2157) - 17*MStop2(2))*MStop2(2)

        Cd(2160) = 5*MTy2*MStop2(1) + 
     &    (Cd(2159) - 15*MStop2(2))*MStop2(2)

	Cd(2162) = -(MTy2*(8*MTy2 - Cd(596))) + 3*MStop2(2)*MStop2(3)

        Cd(2164) = MTy2*(16*MTy2**2 - 2*Cd(1067)*MStop2(2)) + 
     &    Cd(2163)*MStop2(3)

	Cd(2165) = 2*Cd(2123) + MGl2*(MGl2 - 3*Cd(2137))

	Cd(2166) = Cc(434)**3 - MGl2*(3*Cc(434)*Cd(2137) - Cd(2165))

	Cd(20) = 4*CA*MTy - Cd(5)*UCStop(1,3) - Cd(6)*UCStopC(1,3)

	Cd(215) = Cd(145) + Cc(427)*UStop2(1,1)

	Cd(2192) = MTy2*Cd(2191) + 3*(Cc(1401) - MStop2(1))*MStop2(1)

        Cd(2200) = Cc(1152)**4 - 
     &    MGl2*(4*Cc(427)*Cc(1152)**2 - MGl2*Cd(2199))

	Cd(2205) = MGl2*(2*MGl2 - MTy2) - 2*MTy2**2

	Cd(2209) = MGl2*Cd(2207) - (Cd(2208) - 9*MStop2(1))*MStop2(1)

        Cd(218) = Cc(1519)*MStop2(1)**2 + 
     &    2*MStop2(1)*MStop2(2) + Cc(1152)**2*UStop2(1,1)

	Cd(2215) = Cd(3031) + 9*MStop2(1)

	Cd(2216) = 3*MTy2 - Cd(1522)

        Cd(2237) = Cd(2236)*MStop2(1)**2 + 
     &    Cc(563)*MStop2(2)*(MStop2(2) - 2*MStop2(3))

        Cd(2244) = Cd(2243)*MStop2(1) + Cd(2242)*MStop2(2) - 
     &    16*MGl2*UStop2(1,1)

        Cd(2260) = MStop2(1)**2*
     &     (Cd(2259) + 2*Cd(2242)*MStop2(1)*MStop2(2)) - 
     &    8*MGl2**4*UStop2(1,1)

	Cd(223) = MGl2 + Cd(8652)

        Cd(2267) = Cd(2266)*MStop2(1)**2 + 
     &    6*Cc(1332)*MStop2(1)*MStop2(2) - 3*MStop2(2)**2

        Cd(2270) = -(Cd(2269)*MStop2(1)**2) - 
     &    (2*Cd(736)*MStop2(1) - MStop2(2))*MStop2(2)

        Cd(2281) = Cd(2279)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Cd(2278)*MStop2(1) - Cd(2280)*MStop2(2))

        Cd(2283) = Cd(790)*MStop2(1)**2 + 
     &    6*Cd(2242)*MStop2(1)*MStop2(2) - 3*MStop2(2)**2

	Cd(21) = 4*CA*MTy + Cd(5)*UCStop(1,3) + Cd(6)*UCStopC(1,3)

        Cd(227) = M_3*MTy*MStop2(3)*UCStopC(1,3) + 
     &    Cc(1074)*(Cd(159) - MStop2(1)*UStop2(1,1))

        Cd(2305) = -(Cd(2304)*MStop2(1)) + 
     &    MTy2*(Cd(2301) - 4*MTy2*UStop2(1,1))

        Cd(2320) = M_3 - 
     &    4*M_3C*UCStop(1,3)**2*UStop2(1,2) + 
     &    M_3*UStop2(1,2)**2

	Cd(2322) = M_3 - 4*M_3C*UCStop(1,3)**2 + M_3*UStop2(1,2)

        Cd(2326) = 2*MGl2*Cd(2325) + 
     &    6*M_3*Cd(2265)*MStop2(1) - 
     &    M_3C*Cd(2324)*UCStop(1,3)**2

        Cd(2334) = MGl2*(2*MGl2*Cd(2327) + Cd(2330)) - 
     &    Cd(2333)*MStop2(1)

	Cd(232) = Cd(631) + MStop2(2)

	Cd(2358) = Cd(2651) + 9*MStop2(2)

	Cd(2359) = Cd(3031) - 3*MStop2(2)

        Cd(2372) = Cd(2371)*MStop2(2) + 
     &    MTy2*(Cd(2370) + 4*MTy2*UStop2(1,1))

        Cd(2379) = 2*MGl2*Cd(2378) + 
     &    6*M_3*Cd(2265)*MStop2(2) + 
     &    M_3C*Cd(995)*MStop2(3)*UCStop(1,3)**2

        Cd(2385) = MGl2*(2*MGl2*Cd(2380) + Cd(2384)) - 
     &    Cd(2381)*MStop2(2)

        Cd(2387) = M_3 - 4*M_3C*UCStop(1,3)**2 + 
     &    M_3*UStop2(1,2)**2

        Cd(2394) = -(MGl2*(2*MGl2*Cd(2387) - Cd(2390))) - 
     &    2*Cd(2393)*MStop2(2)

        Cd(2400) = MTy2*Cd(2399) + 
     &    3*(Cc(427)*MStop2(2) + MStop2(2)**2)

        Cd(2427) = -(Cd(2236)*MStop2(2)**2) - 
     &    Cc(563)*MStop2(1)*(MStop2(2) + MStop2(3))

        Cd(2432) = MStop2(1) + Cd(2431)*MStop2(2) - 
     &    16*MGl2*UStop2(1,1)

        Cd(2440) = Cd(2438)*MStop2(1) + 
     &    Cd(2439)*MStop2(2)**2 - 48*MGl2**2*UStop2(1,1)

        Cd(2443) = 2*(MGl2*Cd(2442) + 
     &       M_3*Cd(2251)*MStop2(2)*MStop2(3)) - 
     &    M_3C*Cd(2440)*UCStop(1,3)**2

        Cd(2447) = Cd(2445)*MStop2(1)*MStop2(2)**2 + 
     &    Cd(2446)*MStop2(2)**4 - 8*MGl2**4*UStop2(1,1)

	Cd(2451) = -((3 - Cd(2450))*MStop2(2)**2) + 3*MStop2(3)**2

        Cd(2462) = Cd(2280)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(2461)*MStop2(1) - Cd(2460)*MStop2(2))

	Cd(2474) = 9*MStop2(1)**2 + MTy2*(3*MTy2 + 2*MStop2(1))

	Cd(2475) = MTy2*(MTy2 - 2*MStop2(1)) - 7*MStop2(1)**2

	Cd(2480) = 7*MStop2(1)**2 + MTy2*(3*MTy2 + 2*MStop2(1))

	Cd(2489) = 2*MTy2**2 + MGl2*(9*MGl2 + 5*MTy2)

	Cd(2508) = 11*MGl2 + 5*MTy2 - 7*MStop2(1)

        Cd(2509) = Cd(2508)*MStop2(1)**2 + 
     &    MGlmT2*(MGlmT2**2 - Cd(2476)*MStop2(1))

	Cd(2525) = 10*MTy2**2 + MGl2*(31*MGl2 + 23*MTy2)

	Cd(2536) = MGl2*(MGl2 - Cd(1602)) + Cd(2480)

	Cd(2538) = MGl2*(MGl2 - Cd(1602)) + Cd(2474)

        Cd(2539) = -(MGl2*
     &       (Cc(1152)*Cd(2475) - MGl2*Cd(2538))) + 
     &    2*Cc(1152)**2*MStop2(1)**2

	Cd(2555) = 9*MStop2(2)**2 + MTy2*(3*MTy2 + 2*MStop2(2))

	Cd(2556) = MTy2*(MTy2 - 2*MStop2(2)) - 7*MStop2(2)**2

	Cd(2560) = 7*MStop2(2)**2 + MTy2*(3*MTy2 + 2*MStop2(2))

	Cd(254) = Cd(1493) - MStop2(3)

	Cd(2583) = 11*MGl2 + 5*MTy2 - 7*MStop2(2)

        Cd(2584) = Cd(2583)*MStop2(2)**2 + 
     &    MGlmT2*(MGlmT2**2 - Cd(2476)*MStop2(2))

	Cd(255) = MTy2*(MTy2 + 2*Cr(1)) - Cc(134)*MStop2(2)

        Cd(256) = 2*(MTy2*Cd(252) + MStop2(2)**2) - 
     &    MStop2(3)*MStop2(4)

	Cd(2611) = MGl2*(MGl2 - Cd(1748)) + Cd(2560)

	Cd(2613) = MGl2*(MGl2 - Cd(1748)) + Cd(2555)

        Cd(2614) = -(MGl2*
     &       (Cc(434)*Cd(2556) - MGl2*Cd(2613))) + 
     &    2*Cc(434)**2*MStop2(2)**2

	Cd(2633) = 3*(MTy2**2 + MStop2(1)**2) + MTy2*MStop2(4)

	Cd(2638) = 2*MStop2(1)**2 + MTy2*(MTy2 + MStop2(1))

        Cd(260) = Cc(1513)*MStop2(1) + Cc(1332)*MStop2(2) + 
     &    Cd(254)*UStop2(1,1)

	Cd(2639) = MTy2*(MTy2 - MStop2(1)) - 4*MStop2(1)**2

	Cd(2643) = 12*MTy2 + Cd(5772)

	Cd(2644) = MTy2*(12*MTy2 + 4*Cc(134)) + 3*Cd(1512)*MStop2(1)

	Cd(2645) = 2*MTy2*MStop2(1) + 3*(MTy2**2 + MStop2(1)**2)

	Cd(2650) = MTy2*Cd(743) + 9*(MTy2**2 + MStop2(1)**2)

	Cd(2653) = MGl2*(4*MGl2 - Cd(2643)) + Cd(2644)

	Cd(2662) = MTy2*MStop2(1) + 2*(MTy2**2 + MStop2(1)**2)

	Cd(2663) = 4*MStop2(1)**2 + MTy2*(MTy2 + 2*MStop2(1))

        Cd(2667) = Cc(134)*Cd(2665) - 
     &    2*MStop2(1)**2*(3*MTy2**2 - Cd(2666)*MStop2(1))

	Cd(2687) = MGlmT2*(3*MGl2 + MTy2)

	Cd(2692) = Cd(3031) - 3*MStop2(1)

	Cd(266) = MGl2 + Cd(1600)

        Cd(2701) = MTy2**2*Cc(131) + 
     &    2*MStop2(1)*(MTy2 + 2*MStop2(1))*MStop2(4)

	end
