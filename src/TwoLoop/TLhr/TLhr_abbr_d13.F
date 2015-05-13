* TLhr_abbr_d13.F
* this file is part of FeynHiggs
* generated 5-May-2015 11:14

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d13
	implicit none

#include "TLhr.h"


	Cd(8699) = M_3*Cd(4204) - 2*MTy*Cd(8698)*UUStopC(1,2)

	Cd(8700) = Cd(8699)*MStop2(3) + 2*MTy*Cd(8695)*UCStop(1,3)

	Cd(8719) = 2*M_3C*MTy*Cd(4097) - Cd(8643)*UCStopC(1,3)

	Cd(8820) = Cd(8801) + 2*Cd(8819)

	Cd(8822) = -(MTy*Cd(8821)) + Cd(8820)*MStop2(3)

	Cd(8823) = 2*Cd(8727) - At*Cd(8719)*MStop2(3)*UCStopC(1,3)

	Cd(8853) = Cd(8852) - Cd(8837)*UStop2(1,1)

        Cd(8855) = 2*Cd(8854)*MStop2(3) + 
     &    Cd(8853)*UStop2(1,1)*UStopC(1,1)

	Cd(8878) = 2*M_3C*MTy*Cd(4430) + Cd(8877)*UCStopC(1,3)

	Cd(8893) = Cd(8887) - Cd(8892)*UStop2(1,2)

	Cd(8919) = 2*MTy*Cd(8893)*UStop2(1,2) - Cd(8918)*UStopC(1,1)

	Cd(8920) = M_3C*Cd(8879)*MStop2(3) + Cd(8919)*UCStopC(1,3)

        Cd(8926) = Cd(8925)*MStop2(2) - 
     &    Cd(8924)*UStop2(1,1)*UStopC(1,1)

	Cd(8955) = Cd(8920) + At*Cd(8878)*MStop2(3)*UCStopC(1,3)

	Cd(8965) = 2*MTy*Cd(8893)*UStop2(1,2) - Cd(8964)*UStopC(1,1)

	Cd(8966) = M_3C*Cd(8879)*MStop2(3) + Cd(8965)*UCStopC(1,3)

	Cd(9054) = Cd(9036) + 2*Cd(9053)

        Cd(9099) = Cd(9098)*MStop2(3) - 
     &    Cd(9092)*T134(MGl2,MTy2,MStop2(1))

        Cd(9474) = M_3C*Cd(9469)*UUStop(1,1) - 
     &    M_3*Cd(9472)*UUStop(1,2)

        Cd(9475) = Cd(9473)*UStopC(1,1) + 
     &    MTy*Cd(9474)*MStop2(3)*UUStopC(1,3)

        Cd(9962) = (MGlpT2*Cc(1645)*Cd(9925) + 
     &      Cc(1076)**2*Cc(1154)**2*(MUE*Cd(9947) - MUEC*Cd(9961)))
     &     /(Cc(1076)**2*Cc(1154)**2)

        Cd(10139) = 4*Cd(10094)*MStop2(1) + 
     &    (2*Cc(1076)*Cd(10138) + Cc(1154)*Cd(10123)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)*MStop2(3))

        Cd(10168) = 2*MTy*Cd(10156) + 
     &    MTy2*(4*MTy2*Cd(10146) - Cd(10167))

	Cd(10222) = -(SA2*Cd(10206)) - S2A*Cd(10217) + CA2*Cd(10221)

	Cd(10419) = SA2*Cd(10297) + S2A*Cd(10384) + CA2*Cd(10418)

        Cd(10665) = Cc(1645)*Cd(10645) + MUE*Cd(10657) - 
     &    MUEC*Cd(10664)

	Cd(10666) = MGl2*Cd(10624) - MTy2*Cd(10641) + 2*MTy*Cd(10665)

	Cd(1065) = SA2*Cd(976) + CA2*Cd(1033) + S2A*Cd(1064)

	Cd(10929) = Cd(11160) + 6*Cd(10912)*MStop2(3)**2

        Cd(11115) = Cd(11093) + Cd(11113)*UStopC(1,2) + 
     &    Cd(11114)*UUStopC(1,1)

        Cd(11163) = Cd(11161) - Cd(10970)*UStopC(1,2) + 
     &    Cd(11162)*MStop2(3)*UUStopC(1,1)

        Cd(11178) = (Cd(11176) + 
     &      MStop2(3)*(Cd(11177) - 
     &         2*Cd(9720)**2*MStop2(3)*UStop2(1,1)**2)*UUStopC(1,1)
     &      )/MStop2(3)**2

        Cd(11290) = 2*Cd(11285) + Cd(11287)*UStopC(2,2) - 
     &    Cd(11289)*UUStopC(2,1)

	Cd(11470) = 2*Cd(11334) - Cd(11467) + Cd(11469)*MStop2(3)

        Cd(11484) = -((MUEC*Cd(11482) - 
     &        MStop2(3)*(MUE**2*UCStop(1,3)**2*UStop2(1,1)**2 + 
     &           Cd(11483)*UUStopC(2,2)))/MStop2(3))

        Cd(1141) = AtC*Cd(1138) + At*Cd(1140) + 
     &    2*MTy*Cd(1139)*MStop2(3)

	Cd(1142) = SA2*Cd(1078) + CA2*Cd(1116) + S2A*Cd(1141)

	Cd(11604) = -(SA2*Cd(11554)) + S2A*Cd(11568) + CA2*Cd(11603)

        Cd(11871) = Cc(1076)*Cd(11870) - 
     &    (2*Cc(1645)*Cd(11854) + MGl2*Cd(11857))/
     &     (MStop2(2)*MStop2(3))

        Cd(12255) = (MTy*(Cd(12244) + Cd(12254)) - 
     &      2*Cc(1645)*Cd(12233)*MStop2(1))/
     &    (MTy*Cc(1154)**2*MStop2(1)**2)

	Cd(12258) = SA2*Cd(12232) + S2A*Cd(12255) + CA2*Cd(12257)

        Cd(12292) = (MTy*(Cd(12284) - Cd(12291)) - 
     &      2*Cc(1645)*Cd(12281)*MStop2(2))/
     &    (MTy*Cc(1076)**2*MStop2(2)**2)

	Cd(12295) = SA2*Cd(12280) - S2A*Cd(12292) + CA2*Cd(12294)

        Cd(12344) = 2*Cc(1154)*Cd(12343) - 
     &    (Cd(12340) + 2*Cd(12342)*MStop2(1))/MStop2(1)**2

	Cd(12410) = MGl2*Cd(12376) + MTy2*Cd(12382) - 2*MTy*Cd(12409)

        Cd(12411) = (MTy*(Cd(12373) + Cd(12410)) + 
     &      2*Cc(1645)*Cd(12348)*MStop2(1)*MStop2(3))/
     &    (MTy*Cc(1154)**2*MStop2(1)**2*MStop2(3))

        Cd(12485) = 2*Cc(1076)*Cd(12484) + 
     &    (Cd(12475) - 2*Cd(12480)*MStop2(2))/MStop2(2)**2

	Cd(12558) = MGl2*Cd(12520) - MTy2*Cd(12538) - 2*MTy*Cd(12557)

        Cd(12559) = -((MTy*(Cd(12514) - Cd(12558)) - 
     &        2*Cc(1645)*Cd(12489)*MStop2(2)*MStop2(3))/
     &      (MTy*Cc(1076)**2*MStop2(2)**2*MStop2(3)))

	Cd(12663) = SA2*Cd(12615) + CA2*Cd(12635) - S2A*Cd(12662)

	Cd(12666) = Cd(11928) - 2*Cc(1154)**2*Cd(12615)

	Cd(1352) = S2A*Cd(1280) + SA2*Cd(1305) + CA2*Cd(1351)

        Cd(2177) = -((Cc(1154)**2*Cd(2176) - 
     &        Cc(1076)**2*(Cd(2122) + 
     &           MTy*Cc(1154)**2*Cd(2068)*UStop2(1,1)))/
     &      (Cc(1076)**2*Cc(1154)**2))

        Cd(2180) = (UStop2(1,1)*
     &       (Cc(1076)*Cc(1154)*Cd(1782) - 
     &         8*M_3*MTy*Cd(1740)*UStop2(1,1)))/
     &     (Cc(1076)*Cc(1154)) + Cd(1836)*UStopC(1,2)

        Cd(2470) = Cc(826)*Cd(2396) + 
     &    2*Cc(799)*Cd(2347)*MStop2(3)**2 - 
     &    Cd(2469)*T134(MGl2,MTy2,MStop2(2))

        Cd(2699) = Cd(2697) + 
     &    Cd(2672)*UStop2(1,1)**2*UStopC(1,1) + 
     &    Cc(1154)*Cd(2698)*MStop2(1)*UStop2(1,2)*UStopC(1,2)

        Cd(2950) = Cd(2893) + Cd(2949) + 
     &    2*MTy2*Cd(2842)*UStop2(1,1)**2*UStopC(1,1)

        Cd(2988) = AtC*Cd(2987) + 
     &    At*(2*Cd(2829) + At*Cd(2750)*UCStopC(1,3))

        Cd(3079) = Cd(3077) + 
     &    Cd(3051)*UStop2(1,1)**2*UStopC(1,1) - 
     &    Cc(1076)*Cd(3078)*MStop2(2)*UStop2(1,2)*UStopC(1,2)

	Cd(307) = Cc(1076)*Cd(222) - Cc(1154)*Cd(248) + 2*MGl2*Cd(306)

        Cd(3364) = AtC*Cd(3363) + 
     &    At*(2*Cd(3204) + At*Cd(3120)*UCStopC(1,3))

        Cd(3641) = M_3C*MTy*Cd(3625)*UCStop(1,3)*
     &     UStop2(1,1) + 2*Cd(3638)*UStopC(1,1) - 
     &    Cd(3640)*UUStopC(1,3)

        Cd(3646) = 2*AtC*Cd(3528) - 
     &    At*(Cd(3645) - At*Cd(3543)*MStop2(3)*UCStopC(1,3))

	Cd(365) = Cc(1076)*Cd(362) + Cc(1154)*Cd(363) - 2*MGl2*Cd(364)

        Cd(3792) = 2*MTy*Cd(3782) + Cd(3791)*MStop2(3) - 
     &    Cd(3790)*UStop2(1,1)

        Cd(3908) = Cd(3907)*MStop2(3) + 
     &    4*MTy2*Cd(3826)*UStop2(1,1)**2*UStopC(1,1) - 
     &    Cd(3865)*UUStopC(1,1)

        Cd(3910) = Cd(3908) - AtC**2*Cd(3713)*UCStop(1,3) + 
     &    At**2*Cd(3804)*MStop2(3)*UCStopC(1,3)

        Cd(4403) = AtC*Cd(4402) + 
     &    At*(2*Cd(4257) + At*Cd(4192)*UCStopC(1,3))

        Cd(4404) = (2*(At*AtC*MTy*Cd(4152) + Cd(4401)) + 
     &      MTy*Cd(4403)*MStop2(3))/MTy

	Cd(4423) = SA2*Cd(4174) + CA2*Cd(4404) + S2A*Cd(4422)

        Cd(4734) = -(AtC*Cd(4733)) - 
     &    At*(2*Cd(4583) - At*Cd(4515)*UCStopC(1,3))

        Cd(4735) = (-2*Cd(4732) + 
     &      MTy*(2*At*AtC*Cd(4486) - Cd(4734)*MStop2(3)))/MTy

	Cd(4769) = SA2*Cd(4497) + CA2*Cd(4735) + S2A*Cd(4768)

        Cd(5614) = -(Cd(5608)*UStop(1,1)) + 
     &    2*M_3*MTy*Cd(5613)*UStop(1,2) + 
     &    4*MTy2*Cd(5602)*UStop2(1,2)

        Cd(5859) = Cd(5854)*UStop(1,1) + 
     &    MTy*(2*MGl*Cd(5849) - M_3*Cd(5858)*UStop(1,2))

        Cd(5963) = 8*MTy*Cd(5962) - 2*Cd(5960)*UStop(1,1) + 
     &    Cd(5927)*UStop2(1,2)

        Cd(6127) = MTy*
     &     (MGl*Cd(6118)*UStop(1,2) - M_3*Cd(6126)*UUStop(1,2))+
     &      Cd(5854)*UUStop(1,3)

        Cd(6873) = Cd(6739)*UCStop(1,3) + 
     &    M_3*Cc(1076)*Cd(6640)*UStop2(1,1)**2 + 
     &    Cd(6872)*UUStopC(1,2)

        Cd(7070) = 1/2.D0*(Cd(7069)*UStopC(1,1)) + 
     &    Cd(7067)*UStop2(1,1) - 
     &    Cc(1076)*Cc(1154)*Cd(5078)*UStop2(1,2)*UStopC(1,2)

        Cd(7121) = MTy*Cd(7120) + 
     &    (MGl2**4*Cd(7075) - 2*Cd(7097))*UUStop(1,3)

        Cd(7445) = 5*Cc(434)**2*Cc(1152)**2*Cd(1947) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(7441) + MGl2*Cd(7444))

        Cd(7642) = 1/8.D0*(Cd(7588)*UStop2(1,2)) + 
     &    Cd(7640)*UStop2(1,1) - Cc(619)*Cd(7641)*UStopC(1,1)

        Cd(7734) = 4*MTy*Cd(5962) - Cd(7733)*UStop(1,1) + 
     &    Cd(7699)*UStop2(1,2)

        Cd(7860) = 2*M_3*Cd(7848)*MStop2(3) - 
     &    MTy*(Cd(7854)*UCStop(1,3) - 2*Cd(7859)*UUStopC(1,2))

        Cd(8158) = Cd(6569) + 
     &    2*Cd(8157)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(8194) = Cd(6737) + 2*Cd(8193)

        Cd(8200) = Cc(434)**2*Cc(1152)**2*Cd(6651) - 
     &    MGl2*Cd(8199) - Cd(8194)*UStopC(1,1)

        Cd(8219) = 8*MTy*Cd(8208)*UStop(1,2)*UStop2(1,1) + 
     &    MStop2(3)*(M_3C*MTy2*Cd(8218)*UUStop(1,1) - 
     &       4*MTy*Cd(8206)*UUStop(1,3))

        Cd(8220) = Cd(8219) - 2*Cd(6857)*UStop(1,2) + 
     &    4*M_3C*Cd(6856)*UUStop(1,1)

        Cd(8281) = Cc(434)**2*Cc(1152)**2*Cd(1947) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(7054) - MGl2*Cd(8280))

        Cd(8526) = Cd(8512)*UStop2(1,1) - 
     &    MStop2(3)*(2*MTy2*Cd(8525) + 
     &       MTy*Cd(8524)*MStop2(3)*UCStop(1,3)*UStop2(1,2))

        Cd(8572) = (Cc(434)*Cc(1152)**2*Cd(8124) - 
     &       MGl2**2*Cd(8127))*MStop2(3) - Cd(8193)*UStopC(1,1)

        Cd(8584) = AtC*MUEC*Cd(8583) + 
     &    At*(MUEC*Cd(8534)*UCStopC(1,3) + 
     &       MUE*Cd(8157)*UStop2(1,1)*UStop2(1,2))

        Cd(8871) = MUE2*Cd(8855) - 
     &    MUE**2*Cd(8870)*UCStop(1,3) + 
     &    MUEC**2*Cd(4447)*MStop2(3)*UCStopC(1,3)

        Cd(9055) = Cd(9054)*MStop2(3) - 
     &    MTy*(4*MTy2*Cd(8981)*UStop2(1,1)**2*UStopC(1,1) - 
     &       Cd(9019)*UUStopC(1,1))

        Cd(9113) = -((Cc(1154)**2*Cd(9112) - 
     &        Cc(1076)**2*(Cd(9099) + 
     &           MTy*Cc(1154)**2*Cd(9085)*UStop2(1,1)))/
     &      (Cc(1076)**2*Cc(1154)**2))

        Cd(9378) = Cc(588)*Cd(9214) + 
     &    4*MTy2*Cc(586)*Cd(9132)*MStop2(3)**2 - 
     &    Cd(9377)*T134(MGl2,MTy2,MStop2(1))

	Cd(952) = SA2*Cd(910) + CA2*Cd(944) + S2A*Cd(951)

        Cd(10140) = (Cc(1492)*
     &       (MGl2*Cd(10060) + 
     &         Cc(1076)**2*Cc(1154)**2*
     &          (2*MTy*Cd(10091) + MTy2*Cd(10139))) - 
     &      Cc(1076)**2*Cc(1154)**2*Cd(10063)*MStop2(1))/
     &    (Cc(1076)**2*Cc(1154)**2*Cc(1492))

        Cd(10169) = -((Cc(1154)**2*Cd(10143) - 
     &        Cd(10168)*MStop2(1)**2 + 
     &        Cc(296)*Cc(646)*
     &         (MGl2*Cd(10055) - Cd(10042)*MStop2(1)))/
     &      (Cc(1154)**2*MStop2(1)**2))

        Cd(10454) = -((Cc(1154)*Cd(10431) + 
     &        (-2*MTy*Cd(10445) - 
     &           MTy2*(MTy2*Cc(295)*Cd(10429) - Cd(10453)))*
     &         MStop2(1)*MStop2(3))/(MStop2(1)*MStop2(3)))

        Cd(10584) = 2*MTy*Cd(10562) + MTy2*Cd(10583) - 
     &    (MGl2*Cd(10547) + 4*MTy2**2*Cd(10543)*MStop2(3))/
     &     (MStop2(2)**2*MStop2(3))

        Cd(10733) = 2*MTy*Cd(10724) - 
     &    MTy2*(MTy2*Cc(336)*Cd(10714) - Cd(10732)) - 
     &    (MGl2*Cc(1076)*Cd(10546))/(MStop2(2)*MStop2(3))

        Cd(10816) = (Cd(10815) + 
     &      MUE2*(Cc(1076) - 
     &         (Cc(1076)*(Cd(10799) - 
     &              Cd(9973)*MStop2(1)*MStop2(2)))/
     &          (MStop2(2)*MStop2(3))))/Cc(1076)**2

	Cd(11537) = Cd(11469) + Cd(11529) + Cd(11535)

        Cd(11739) = 2*MGl2**2*Cc(296)*Cc(1645) + 
     &    (2*MTy2*Cc(1645)*Cd(11723) + MGl2*Cd(11724) - 
     &       Cc(1154)*Cd(11738))/MStop2(3)

        Cd(11821) = Cc(1076)*(Cd(11801) - Cd(11820)) + 
     &    (MGl2*Cc(344)*(4*MGl2*Cd(10145) + Cd(11803)*MStop2(2)))/
     &     MStop2(2)

        Cd(12131) = MUEC*Cd(12129) + 
     &    (MUE*(Cc(1154)**2*Cd(12130) - 
     &          MTy*Cd(10905)*MGlpTmSt2(1)*MStop2(3)*
     &           UCStop(1,3)**2*UStopC(1,2)) - 
     &       Cd(12123)*UUStopC(1,2))/(Cc(1154)**2*MStop2(3))

        Cd(12336) = -((Cc(1154)*Cd(11659) - 
     &        MStop2(3)*(Cd(10073)*Cd(12297) + 
     &           Cd(12333)*UCStop(1,3) + Cd(12335)*UCStopC(1,3)))/
     &      MStop2(3))

        Cd(12465) = (MGlmT2*Cc(1076)*Cd(11797) + 
     &      MStop2(3)*(Cd(10073)*Cd(12432) + 
     &         Cd(12462)*UCStop(1,3) + Cd(12464)*UCStopC(1,3)))/
     &    MStop2(3)

        Cd(12472) = 2*Cc(1076)*Cd(12466) + 
     &    (Cd(12471) + 2*Cd(12465)*MStop2(2))/MStop2(2)**2 - 
     &    (2*MTy2*Cd(12460))/MStop2(3)

        Cd(12486) = MGl2*Cd(12458) - 2*MTy*Cd(12472) - 
     &    (MTy2*(4*MTy2*Cd(12453) - 
     &         Cd(12485)*MStop2(2)**2*MStop2(3)))/
     &     (MStop2(2)**2*MStop2(3))

        Cd(1428) = 4*Cd(1406)*MStop2(3) - 
     &    AtC**2*Cd(1412)*UCStop(1,3)**2 + 
     &    At*(2*Cd(1427) + At*Cd(1426)*UCStopC(1,3)**2)

        Cd(1743) = -(((Cc(1154)**2*Cd(1593) - 
     &           Cc(1076)**2*
     &            (Cd(1575) + Cc(1154)**2*Cd(1742)*UStop2(1,1)))*
     &         UStopC(1,1) + 
     &        Cc(1076)*Cc(1154)*Cd(1741)*UStop2(1,2)*UStopC(1,2))/
     &      (Cc(1076)**2*Cc(1154)**2))

        Cd(2336) = MStop2(3)*
     &     (MTy2*Cd(2321) + Cd(2335) + 
     &       M_3C*MGl2*Cd(1889)*MStop2(3)*UCStop(1,3)**2) + 
     &    MTy*Cd(2311)*UCStop(1,3)*UStop2(1,2)

        Cd(2553) = MUE*Cd(2552) + 
     &    MUEC*(2*Cd(2551) - At*Cd(2487)*UCStopC(1,3)) - 
     &    Cc(1312)*Cd(2493)*UStop2(1,1)

        Cd(2628) = MUE*Cd(2627) + 
     &    MUEC*(2*Cd(2626) + At*Cd(2566)*UCStopC(1,3)) - 
     &    Cc(1312)*Cd(2570)*UStop2(1,1)

        Cd(326) = A0delGl*Cd(306) + Cc(1076)*Cd(312)*Cr(14) - 
     &    Cc(1154)*Cd(322)*Cr(35) - Cd(323)*Cr(68)

        Cd(370) = -(A0delGl*Cd(364)) + 
     &    Cc(1076)*Cd(366)*Cr(14) + Cc(1154)*Cd(367)*Cr(35) + 
     &    Cd(368)*Cr(68)

        Cd(4003) = MUE*Cd(4002) + 
     &    MUEC*(-2*Cd(4001) + At*Cd(3928)*UCStopC(1,3)) + 
     &    Cc(1312)*Cd(3935)*UStop2(1,1)

        Cd(4089) = MUE*Cd(4088) + 
     &    MUEC*(-2*Cd(4045) - At*Cd(4027)*UCStopC(1,3)) + 
     &    Cc(1312)*Cd(4020)*UStop2(1,1)

        Cd(5081) = (6*Cc(1154)**2*Cd(1625) - 
     &       4*M_3C*MTy*Cd(4879)*UCStop(1,3))*UStop2(1,1) + 
     &    Cd(5080)*UStopC(1,1) - 
     &    2*Cc(1076)*Cc(1154)*Cd(5078)*UStop2(1,2)*UStopC(1,2)

        Cd(682) = 2*Cd(678)*Conjugate(dY33eps(0)) - 
     &    2*Cd(674)*dY33eps(0) - Cd(681)*MStop2(3) + 
     &    Cd(648)*Cd(652)*Cd(677)*UUStopC(2,1)

        Cd(685) = 2*Cd(678)*Conjugate(dY33eps(1)) - 
     &    2*Cd(674)*dY33eps(1) - Cd(684)*MStop2(3) + 
     &    Cd(648)*Cd(652)*Cd(683)*UUStopC(2,1)

        Cd(7098) = 4*(Cc(1076)*Cc(1154)*Cd(5086) + 
     &       M_3*MTy*Cd(5447)*UCStopC(1,3)) + 
     &    (MGl2**4*Cd(7075) - 2*Cd(7097))*UStop2(1,1)

        Cd(8405) = Cd(7445) + 
     &    2*M_3C*MTy*Cd(8155)*MStop2(3)*UCStop(1,3)

        Cd(10000) = MUE*Cd(9890) - MGl2*Cd(9903) + 
     &    MUEC*Cd(9921) - 2*MTy*Cd(9962) - MTy2*Cd(9999)

        Cd(10141) = (Cd(10140) + 
     &      (Cc(1707)*(4*MTy2**2*Cd(10038) - 
     &            2*Cc(1076)*Cc(1154)*Cd(10048)) - 
     &         Cc(1154)**2*Cd(10043)*MStop2(2))/
     &       (Cc(1076)**2*Cc(1154)**2*Cc(1707)) - 
     &      (2*Cd(9927)*Cd(10040))/MStop2(3))/(MZ2*SW2)

        Cd(10455) = (Cd(10454) + 
     &      (4*MTy2**3*Cc(295)*Cd(10145))/MStop2(1) + 
     &      Cc(1154)*(Cd(10227) + 
     &         (Cd(10424) + MGlmT2*Cd(10228)*MStop2(1))/
     &          (MStop2(1)*MStop2(3))))/Cc(1154)**2

        Cd(10585) = Cd(10055)/MStop2(2)**2 + 
     &    (Cd(10584) - Cd(10542)/MStop2(2) + 
     &       (2*Cc(1076)*(Cd(10523)*MStop2(1) + 
     &            Cd(10531)*MStop2(3)))/MStop2(3))/Cc(1076)**2

        Cd(10734) = (Cd(10733) - 
     &      (4*MTy2**3*Cc(336)*Cd(10145) + Cc(1076)*Cd(10712))/
     &       MStop2(2) + Cc(1076)*
     &       (Cd(10531) + (Cd(10523)*MStop2(1))/MStop2(3)))/
     &    Cc(1076)**2

        Cd(11822) = MGl2*
     &     (MGl2*Cc(344)*Cd(11783) + Cd(11787)) - 
     &    2*MTy*Cd(11800) - 
     &    (MTy2*(4*MTy2*Cd(11780) - Cd(11821)*MStop2(2)))/MStop2(2)

        Cd(12315) = AtC*Cd(12312)*UCStop(1,3)**2 + 
     &    18*Cc(1154)**2*MStop2(3)*UStop2(1,2)**2 + 
     &    At*((At*Cd(12314) + 4*M_3*Cd(12307)*MStop2(3))*
     &        UCStopC(1,3)**2 - 2*AtC*Cc(1154)**2*UStop2(1,2)**2)

        Cd(12337) = 2*Cc(1154)*Cd(12331) - 
     &    (2*(MGl2*Cc(1144)*Cd(12322) + 
     &          MTy2*Cd(12324)*MStop2(1)**2) - 
     &       (Cd(12327) + 2*Cd(12336)*MStop2(1))*MStop2(3))/
     &     (MStop2(1)**2*MStop2(3))

        Cd(325) = -2*MGl2*Cd(323) - Cc(1076)*Cd(324) + 
     &    Cc(1154)*(2*Cd(322) + Cd(248)*Cr(35)) + 2*Cd(306)*Cr(68)

        Cd(3996) = AtC*
     &     (4*Cd(3968) - AtC*Cd(3938)*UCStop(1,3)) - 
     &    At*(4*Cd(3958) - At*Cd(3928)*UCStopC(1,3) - 
     &       2*AtC*Cd(3935)*UStop2(1,1))

        Cd(4081) = -(AtC*
     &       (4*Cd(4055) - AtC*Cd(4023)*UCStop(1,3))) + 
     &    At*(4*Cd(4045) + At*Cd(4027)*UCStopC(1,3) - 
     &       2*AtC*Cd(4020)*UStop2(1,1))

        Cd(7912) = M_3*Cd(7863) - 
     &    2*M_3C*Cd(7801)*UCStop(1,3)**2 + 
     &    UStop2(1,1)*(Cd(7860) + Cd(7833)*UStop2(1,1)) + 
     &    MTy*Cd(7911)*UCStop(1,3)*UStop2(1,2)

        Cd(8715) = -((2*M_3*Cd(8705) - Cd(8714))*
     &       MStop2(3)) + UStop2(1,1)*
     &     (Cd(8700) - Cd(8691)*UStop2(1,1)) + 
     &    2*MTy*Cd(8713)*UCStop(1,3)*UStop2(1,2)

        Cd(9476) = -2*M_3C*MTy*Cd(9443) + 2*Cd(9475) + 
     &    Cd(9431)*MStop2(3)**2 - 
     &    4*MTy2*Cd(9402)*MStop2(3)*UStop2(1,1)**2*UStopC(1,1) - 
     &    Cd(9421)*UUStopC(1,1)

        Cd(9638) = -2*M_3C*MTy*Cd(9588) + 2*Cd(9637) + 
     &    Cd(9566)*MStop2(3) + 
     &    4*MTy2*Cd(9488)*UStop2(1,1)**2*UStopC(1,1) - 
     &    Cd(9552)*UUStopC(1,1)

        Cd(11823) = (Cd(11822) + 
     &      ((-2*Cd(11764))/MTy + 
     &         (Cc(1076)*(Cd(11757)*MStop2(2)*MStop2(3) - 
     &              MTy2*(Cd(11767)*MStop2(2) + 
     &                 (Cd(11775) - Cd(11779)*MStop2(2))*MStop2(3))
     &              ))/(MTy2*MStop2(3)))/MStop2(2))/Cc(1076)**2

        Cd(11872) = -(MTy2*Cd(11853)) + 
     &    2*(MTy*Cd(11871) + 
     &       (MGl2**2*Cc(344)*Cd(11692))/MStop2(2)) - 
     &    (Cc(1076)*(MUE*Cd(11831) + MUEC*Cd(11836)) - 
     &       MGl2*Cd(11840))/(MStop2(2)*MStop2(3))

        Cd(369) = -2*MGl2*Cd(368) + 
     &    Cc(1076)*(2*Cd(366) + Cd(362)*Cr(14)) + 
     &    Cc(1154)*(2*Cd(367) + Cd(363)*Cr(35)) + 2*Cd(364)*Cr(68)

	Cd(8953) = Opt(2) + Cd(8933)*UStop2(1,1)**2

	Cd(8968) = Opt(2) + Cd(8967)*UStop2(1,1)**2

        Cd(11740) = MUE*Cd(11690) - 
     &    (MGl2*MTy*Cd(11696) + 
     &       (2*Cc(1645)*Cd(11691) - 
     &          2*(MGl2**2*MTy*Cc(296)*Cd(11692) + 
     &             MTy2*Cd(11739)) - 
     &          MTy*(MTy2*Cd(11721) + 
     &             MUEC*Cc(1154)**2*Cd(11701)*MStop2(1)))*MStop2(3)
     &       )/(MTy*Cc(1154)**2*MStop2(1)*MStop2(3))

        Cd(12487) = (2*Cd(12434))/MTy2 - (4*Cd(12441))/MTy + 
     &    Cd(10055)/MStop2(2)**2 + 
     &    (2*Cd(12452) + Cd(12486) + 4*Cc(1076)*MStop2(2) - 
     &       (Cd(12450) + 2*Cc(1076)*Cd(12436)*MStop2(2))/
     &        (MStop2(2)*MStop2(3)))/Cc(1076)**2

        Cd(5299) = 8*(Cd(5268) + Cd(5290)) - 
     &    MTy2*(8*MTy2*(Cd(5286) + 
     &          MTy2*(Cd(5276) + 
     &             MTy2*(MTy2*
     &                 (MTy2*(6*MTy2 - Cd(5269)) + Cd(5271)) - 
     &                Cd(5289)))) + Cd(5298)) - 
     &    8*MGl2**2*(Cc(40)*Cd(5261)*MStop2(1)*MStop2(2) + 
     &       MGl2**2*(Cd(5200) - MGl2**2*(6*MGl2 - 17*MStop2(4))))

        Cd(8355) = MTy2*Cd(8354) - 
     &    8*(MTy2*(2*MGl2*Cc(434)*Cc(1152)*Cd(8350) - 
     &          MGl2**2*(Cd(8351) + 
     &             MGl2*(MGl2*
     &                 (2*MGl2*(MGl2 - Cd(5828)) + Cd(8349)) + 
     &                4*Cd(8353))) - 
     &          MTy2*(MTy2*Cd(8291) - 
     &             2*Cc(40)*
     &              (2*MTy2**2*Cd(5315) + 
     &                Cd(5291)*MStop2(1)*MStop2(2)) + 
     &             MTy2**3*(Cd(8290) + 2*MTy2*(MTy2 - 3*MStop2(4)))
     &             )) + 2*Cd(8346)*UStop2(1,2)**2)

        Cd(10667) = (Cd(10614) + Cd(10666))/
     &    (Cc(1076)**2*MStop2(2)**2*MStop2(3))

        Cd(10930) = Cd(10928)*MStop2(3)*UStopC(1,1) - 
     &    2*Cd(10929)*UUStopC(1,3)

	Cd(10973) = Cd(10930) - Cd(10972)*UStopC(1,2)

        Cd(11116) = (Cd(11115) + 
     &      MUEC*Cd(9720)*MStop2(3)**2*UCStopC(1,3)*UStop2(1,1)**2*
     &       UStopC(1,1))/(MStop2(1)**2*MStop2(3)**2)

	Cd(11149) = S2A*Cd(11116) + CA2*Cd(11148)

        Cd(11150) = -(1/Pi**3*
     &      (Alfas2L*(SA2*Cd(11133) - Cd(11149)*MStop2(1)**2))/
     &       (SB2*SW2*MStop2(1)**2))

        Cd(11164) = (Cd(11163) - 
     &      2*MUEC*Cd(9720)*MStop2(3)**2*UCStopC(1,3)*
     &       UStop2(1,1)**2*UStopC(1,1))/
     &    (MStop2(1)**2*MStop2(3)**2)

	Cd(11191) = S2A*Cd(11164) + CA2*Cd(11190)

        Cd(11192) = -(1/Pi**3*
     &      (Alfas2L*(SA2*Cd(11178) - Cd(11191)*MStop2(1)**2))/
     &       (SB2*SW2*MStop2(1)**2))

	Cd(11338) = -(SA2*Cd(11290)) + S2A*Cd(11337)

        Cd(11339) = 1/Pi**3*
     &    (Alfas2L*(Cd(11338) + 
     &         CA2*Cd(11231)*MStop2(2)**2*MStop2(3)**2))/
     &     (SB2*SW2*MStop2(2)**2*MStop2(3)**2)

        Cd(11471) = Cd(11470)*MStop2(2) + 
     &    Cc(1645)*Cd(12)*Cd(11468)*MStop2(3)**2

	Cd(11472) = -(SA2*Cd(11445)) + S2A*Cd(11471)

        Cd(11473) = -(1/Pi**3*
     &      (Alfas2L*(Cd(11472) - 
     &           CA2*Cd(11373)*MStop2(2)**2*MStop2(3)**2))/
     &       (SB2*SW2*MStop2(2)**2*MStop2(3)**2))

        Cd(11489) = (4*Cd(11488)*MStop2(2) + 
     &      Cd(11484)*MStop2(3)**2)/(MStop2(2)**2*MStop2(3)**2)

        Cd(11873) = (2*Cc(1645)*Cd(11824) + 
     &      MTy*Cd(11872)*MStop2(2))/(MTy*Cc(1076)**2*MStop2(2))

	Cd(12202) = -(M_3C*Cd(12131)) + M_3*Cd(12166)

	Cd(12667) = Cc(1154)**2*Cd(11933) + Cc(1076)**2*Cd(12666)

	Cd(2178) = MTy*Cd(1999)*UStop2(1,2) + Cd(2177)*UStopC(1,1)

	Cd(2179) = M_3C*Cd(1946) + Cd(2178)*UCStopC(1,3)

        Cd(2700) = Cd(2699)*MStop2(3) - 
     &    Cd(2691)*UStop2(1,1)*UStopC(1,1)

	Cd(2730) = 2*MUE2*Cd(2700) + Cd(2729)*MStop2(3)

	Cd(2951) = Cd(2950)*MStop2(3) + Cd(2924)*UUStopC(1,1)

	Cd(2986) = At*AtC*Cd(2700) + Cd(2951)

	Cd(2989) = 2*Cd(2986) + Cd(2988)*MStop2(3)

	Cd(3003) = Cc(1312)*Cd(2700) + Cd(3002)*MStop2(3)

        Cd(3080) = Cd(3079)*MStop2(3) - 
     &    Cd(3070)*UStop2(1,1)*UStopC(1,1)

	Cd(3097) = 2*MUE2*Cd(3080) + Cd(3096)*MStop2(3)

	Cd(327) = A0delStop(1)*Cc(1076)*Cd(222) + 2*Cd(326)*MStop2(1)

        Cd(328) = A0delStop(2)*Cc(1154)*Cd(248)*MStop2(1) - 
     &    Cd(327)*MStop2(2)

	Cd(3381) = Cc(1312)*Cd(3080) + Cd(3380)*MStop2(3)

        Cd(3642) = Cd(3641)*MStop2(1) - 
     &    2*MTy2*Cd(3630)*UStop2(1,2)**2*UStopC(1,1)

	Cd(3644) = Cd(3643)*MStop2(1) + 2*Cd(3642)*MStop2(3)

	Cd(371) = A0delStop(1)*Cc(1076)*Cd(362) + 2*Cd(370)*MStop2(1)

        Cd(372) = A0delStop(2)*Cc(1154)*Cd(363)*MStop2(1) + 
     &    Cd(371)*MStop2(2)

	Cd(3793) = Cd(3792)*MStop2(2) + Cd(3773)*UStop2(1,1)**2

	Cd(3794) = Cd(3793) + AtC*Cd(3713)*MStop2(2)*UCStop(1,3)

	Cd(3909) = At*Cd(3691) + 2*Cd(3793)

	Cd(3997) = ((4*Cd(3995) + MTy*Cd(3996))*MStop2(3)**2)/MTy

	Cd(4004) = SA2*Cd(3939) + S2A*Cd(4003)

        Cd(4005) = 1/Pi**3*
     &    (Alfas2L*(CA2*Cd(3997) + Cd(4004)*MStop2(3)**2))/
     &     (SB2*SW2*Cc(1154)**2*MStop2(3)**2)

	Cd(4082) = ((4*Cd(4080) + MTy*Cd(4081))*MStop2(3)**2)/MTy

	Cd(4090) = SA2*Cd(4024) + S2A*Cd(4089)

        Cd(4091) = -(1/Pi**3*
     &      (Alfas2L*(CA2*Cd(4082) - Cd(4090)*MStop2(3)**2))/
     &       (SB2*SW2*Cc(1076)**2*MStop2(3)**2))

        Cd(5615) = Cd(5614) - 
     &    4*M_3C*MTy*MTy2*Cd(5514)*UCStop(1,3)*UStop(1,1)

	Cd(5617) = Cd(5615) + 4*MTy2*Cd(5448)*UStop2(1,1)

	Cd(5618) = Cd(5617)*UStop2(1,1) + MTy2*Cd(5468)*UStop2(1,2)**2

	Cd(5619) = -(MTy*Cd(5618)) + Cd(5508)*MStop2(3)

        Cd(5871) = Cd(5827)*UStop2(1,1) + 
     &    Cd(5859)*MStop2(3)*UStop2(1,2)

	Cd(5964) = Cd(5963) + 2*Cd(5926)*UStop2(1,1)

        Cd(6128) = Cc(619)*Cd(6127)*MStop2(3) + 
     &    2*M_3C*MTy*Cd(6032)*UUStop(1,1)

        Cd(6129) = 2*M_3*Cd(6103)*MStop2(3) + 
     &    MTy*Cd(6128)*UUStopC(1,2)

	Cd(6130) = 4*Cd(6129) - MTy*Cd(6108)*UCStop(1,3)

	Cd(6212) = Cd(6130) + Cd(6088)*UStop2(1,1)

	Cd(6874) = 4*Cd(6873) - AtC*Cd(6623)*UCStop(1,3)

	Cd(686) = -2*Cd(685) + Cd(682)*Cr(35)

	Cd(687) = A0delStop(2)*Cd(676) + Cd(686)*MStop2(2)

	Cd(7122) = Cd(7098)*UCStop(1,3) + Cd(7121)*UUStopC(1,2)

        Cd(7123) = Cd(7122) - 
     &    8*M_3*MTy*Cc(1076)*Cc(1154)*Cd(264)*UStop2(1,1)**2

        Cd(7124) = MUE**2*Cd(7123)*UCStop(1,3) + 
     &    MUEC**2*Cd(6940)*UCStopC(1,3)

	Cd(7125) = 4*MUE2*Cd(7070) - Cd(7124)

	Cd(7446) = 2*MGl2**5*Cd(7431) - Cd(7445)*MStop2(3)

        Cd(7451) = MTy2*Cd(7446)*UStop(1,1) - 
     &    4*M_3*MTy*Cd(7450)*MStop2(3)**2*UStop(1,2)

        Cd(7643) = MTy*Cd(7642) - 
     &    2*M_3*Cd(7638)*MStop2(3)*UCStopC(1,3)

	Cd(7644) = M_3C*Cd(7532) - Cd(7643)*UCStopC(1,3)

	Cd(7735) = Cd(7734) + Cd(7693)*UStop2(1,1)

        Cd(8201) = Cc(1154)**2*Cd(8182)*MStop2(3) - 
     &    Cd(8200)*UStop2(1,1)

	Cd(8282) = 2*MGl2**5*Cd(8278) - Cd(8281)*MStop2(3)

        Cd(8316) = Cd(8282)*UStop(1,1) - 
     &    2*M_3*MTy*Cd(8155)*MStop2(3)**2*UStop(1,2)

        Cd(8320) = Cd(8316)*UStop2(1,1)*UStopC(1,2) - 
     &    Cd(8319)*UUStopC(1,2)

        Cd(8391) = Cd(8282)*UStop(1,1) + 
     &    M_3*MTy*Cd(8155)*MStop2(3)**2*UStop(1,2)

	Cd(8406) = 2*MGl2**5*Cd(7431) - Cd(8405)*MStop2(3)

        Cd(8407) = MTy2*Cd(8406)*UStop(1,1) - 
     &    4*M_3*MTy*Cd(7450)*MStop2(3)**2*UStop(1,2)

	Cd(8410) = Cd(8407) - 2*MTy2*Cd(8391)*UStop2(1,1)

	Cd(8412) = Cd(8411)*MStop2(3) + 2*MTy*Cd(8410)*UStop2(1,1)

	Cd(8527) = At*Cd(8479) + AtC*Cd(8526)

        Cd(8573) = Cc(336)*Cc(1154)**2*MGlpTmSt2(2)*
     &     MStop2(3) + Cd(8572)*UStop2(1,1)

	Cd(8574) = 4*MTy*Cd(8573) - M_3*MTy2*Cd(8133)*UCStopC(1,3)

	Cd(8576) = Cd(8574)*UCStop(1,3) - Cd(8219)*UUStopC(1,2)

	Cd(8578) = Cd(8576) + 4*Cd(8577)*MStop2(3)

	Cd(8579) = Cd(8578) - 2*AtC*Cd(8571)*MStop2(3)*UCStop(1,3)

	Cd(8716) = Cd(8715) - AtC*Cd(8636)*UCStop(1,3)

	Cd(8954) = Cd(8953) - AtC*Cd(8870)*UCStop(1,3)

	Cd(8956) = MUE*Cd(8954) + MUEC*Cd(8955)

	Cd(8957) = Cc(1312)*Cd(8926) - 2*Cd(8956)*MStop2(2)

        Cd(9061) = (Cd(4091)*MStop2(1) + Cd(4005)*MStop2(2))/
     &    (MStop2(1)*MStop2(2))

	Cd(9114) = MTy*Cd(1999)*UStop2(1,2) + Cd(9113)*UStopC(1,1)

	Cd(9115) = M_3C*Cd(1946) + Cd(9114)*UCStopC(1,3)

	Cd(10189) = -(SA2*Cd(10169)) - S2A*Cd(10182) + CA2*Cd(10188)

	Cd(10520) = S2A*Cd(10502) + 2*(SA2*Cd(10455) + CA2*Cd(10519))

	Cd(10711) = SA2*Cd(10585) + S2A*Cd(10667) + CA2*Cd(10710)

	Cd(10817) = S2A*Cd(10793) + 2*(SA2*Cd(10734) + CA2*Cd(10816))

        Cd(10975) = (Cd(10973) + 
     &      MStop2(3)**2*(MUEC*Cd(9720)*UCStopC(1,3)*
     &          UStop2(1,1)**2*UStopC(1,1) - Cd(10974)*UUStopC(1,1)
     &         ))/MStop2(3)**2

	Cd(11077) = CA2*Cd(10896) + S2A*Cd(10975) - SA2*Cd(11076)

	Cd(11538) = 2*Cd(11334) - Cd(11467) + Cd(11537)*MStop2(3)

	Cd(11756) = -2*SA2*Cd(11685) - S2A*Cd(11740) + 2*CA2*Cd(11755)

	Cd(11893) = -2*SA2*Cd(11823) - S2A*Cd(11873) + 2*CA2*Cd(11892)

        Cd(12316) = -2*Cd(12306)*UStop2(1,1)**2 + 
     &    (Cd(12315) + 2*Cd(12310)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1154)**2*MStop2(3))

	Cd(12576) = -(SA2*Cd(12487)) - S2A*Cd(12559) + CA2*Cd(12575)

	Cd(12677) = Cd(12202) + Cd(12662)

	Cd(1429) = S2A*Cd(1369) + SA2*Cd(1390) + CA2*Cd(1428)

        Cd(1838) = 2*MUE2*Cd(1743) + 
     &    MUE**2*Cd(1837)*UCStop(1,3) + 
     &    MUEC**2*Cd(1555)*UCStopC(1,3)

        Cd(2337) = Cc(588)*Cd(2336) - 
     &    2*Cc(586)*Cd(2190)*MStop2(3)**2 - 
     &    Cd(2286)*T134(MGl2,MTy2,MStop2(1))

	Cd(2554) = SA2*Cd(2501) + CA2*Cd(2546) - S2A*Cd(2553)

	Cd(2629) = -(SA2*Cd(2576)) + CA2*Cd(2621) + S2A*Cd(2628)

	Cd(3004) = SA2*Cd(2730) + CA2*Cd(2989) + S2A*Cd(3003)

	Cd(3365) = 2*At*AtC*Cd(3080) - 2*Cd(3321) + Cd(3364)*MStop2(3)

	Cd(3382) = SA2*Cd(3097) + CA2*Cd(3365) + S2A*Cd(3381)

        Cd(3647) = Cd(3644) - Cd(3646)*MStop2(1) - 
     &    AtC**2*Cd(3447)*UCStop(1,3)

	Cd(3648) = -(S2A*Cd(3532)) + 2*(SA2*Cd(3449) + CA2*Cd(3647))

	Cd(3911) = 2*At*Cd(3811) + AtC*Cd(3909) - Cd(3910)*MStop2(2)

        Cd(5147) = 2*MUE2*Cd(5081) - 
     &    MUE**2*Cd(5146)*UCStop(1,3) - 
     &    MUEC**2*Cd(4865)*UCStopC(1,3)

        Cd(5872) = Cd(5870)*UStop2(1,1) - 
     &    4*(Cd(5794)*UStop2(1,2) + Cc(619)*Cd(5871)*UStopC(1,1))

        Cd(5965) = -(M_3C*MTy*Cd(5895)*UCStop(1,3)) + 
     &    2*Cd(5894)*MStop2(3)*UStop2(1,2)**2 + 
     &    Cd(5964)*UStopC(1,1)

        Cd(6213) = 4*M_3*MStop2(1)**3*MStop2(2)**3*
     &     MStop2(3) - 8*M_3C*Cd(6040)*UCStop(1,3)**2 + 
     &    Cd(6212)*UStop2(1,1)

        Cd(6214) = 2*M_3*Cd(6163) + Cd(6213) - 
     &    4*MTy*Cd(6211)*UCStop(1,3)*UStop2(1,2)

        Cd(7736) = -2*M_3C*MTy*Cd(7664)*UCStop(1,3) + 
     &    Cd(7663)*MStop2(3)*UStop2(1,2)**2 + Cd(7735)*UStopC(1,1)

        Cd(8202) = 2*MTy*Cd(8201) - 
     &    4*M_3*Cd(6692)*UCStopC(1,3) - Cd(8183)*UStopC(1,1)

        Cd(8236) = -(Cd(8202)*UCStop(1,3)) + 
     &    2*M_3*Cc(1076)*Cd(8181)*UStop2(1,1)**2 - 
     &    Cd(8220)*UUStopC(1,2)

        Cd(8315) = -2*M_3C*MTy*Cd(8277)*MStop2(3)*
     &     UCStop(1,3) + Cd(8282)*UStop2(1,2)**2 - 
     &    Cd(8314)*UStopC(1,1)

        Cd(8321) = MUE**2*Cd(8320)*UCStop(1,3) - 
     &    MUEC**2*Cd(8273)*MStop2(3)*UCStopC(1,3) + 
     &    2*MUE2*Cd(8315)*UStop2(1,1)

        Cd(8337) = Cd(8282)*UStop2(1,1)**2 + 
     &    Cd(8335)*MStop2(3)*UStop2(1,2) + Cd(8336)*UStopC(1,1)

        Cd(8413) = MTy*Cd(8355)*MStop2(3) + 
     &    4*Cd(8409)*MStop2(3)**2 - 4*Cd(8412)*UStopC(1,1)

	Cd(8585) = MUEC*Cd(8568) + MUE*Cd(8579) - 2*Cd(8584)*MStop2(3)

        Cd(8717) = MUE*Cd(8716) + 
     &    MUEC*(-Cd(8690) + At*Cd(8644)*MStop2(3)*UCStopC(1,3))

        Cd(8824) = At*Cd(8823) - 
     &    AtC*(2*Cd(8715) - AtC*Cd(8636)*UCStop(1,3))

        Cd(8825) = At*AtC*Cd(8622) + 
     &    ((Cd(8822) + MTy*Cd(8824))*MStop2(1))/MTy

        Cd(9639) = Cc(826)*Cd(9476) - 
     &    4*MTy2*Cc(799)*Cd(9396)*MStop2(3)**2 - 
     &    Cd(9638)*T134(MGl2,MTy2,MStop2(2))

        Cd(12204) = 2*Cc(1154)**2*Cd(12202)*MStop2(3) + 
     &    Cd(12061)*UUStopC(1,1) + Cd(12203)*UUStopC(1,2) + 
     &    Cd(12080)*UUStopC(1,3)

        Cd(12345) = MGl2*Cd(12321) + MTy2*Cd(12344) + 
     &    2*(MTy*Cd(12337) + Cc(1154)*Cd(12317)*MStop2(1))

        Cd(12678) = 2*Cc(1154)**2*Cd(12677)*MStop2(3) + 
     &    Cd(12061)*UUStopC(1,1) + Cd(12203)*UUStopC(1,2) + 
     &    Cd(12080)*UUStopC(1,3)

        Cd(3795) = Cc(1312)*Cd(3691) + 
     &    2*(MUEC*Cd(3768) + MUE*Cd(3794)) - 
     &    2*At*MUEC*Cd(3042)*MStop2(2)*MStop2(3)*UCStopC(1,3)

        Cd(5620) = MTy*Cd(5299)*MStop2(3) - 
     &    8*M_3C*Cd(5616)*UCStop(1,3) + 
     &    16*M_3*MTy2*Cd(5392)*UCStopC(1,3)*UStop2(1,2) + 
     &    8*Cd(5619)*UStopC(1,1)

        Cd(6907) = -(MUE*Cd(6874)) + 2*MUEC*Cd(6906) + 
     &    At*(2*MUE*Cd(6569) - 2*MUEC*Cd(6264)*UCStopC(1,3))

        Cd(7457) = 4*Cd(7451) + Cd(7456)*UStop(1,1) - 
     &    2*M_3*MTy*Cd(5613)*UStop(1,2) - 
     &    4*MTy2*Cd(5602)*UStop2(1,2)

        Cd(9056) = AtC*
     &     (2*Cd(8968) - AtC*Cd(8870)*UCStop(1,3)) + 
     &    At*(AtC*Cd(8855) + 2*Cd(8966) + 
     &       At*Cd(8959)*MStop2(3)*UCStopC(1,3))

        Cd(12346) = (4*Cd(12304))/MTy + 
     &    (Cd(10055) + Cd(12316)*MStop2(1) - 
     &       (4*MTy2**2*Cc(704) + 
     &          (-2*Cd(12305) - Cd(12345))*MStop2(1)**2)/
     &        Cc(1154)**2)/MStop2(1)**2 + 
     &    2*(Cd(12299)/MTy2 + Cd(11635)/(Cc(1154)*MStop2(3)))

        Cd(12668) = MGl2*Cd(11923) + (2*Cd(12665))/MTy - 
     &    (MTy2*Cc(1154)**2*Cd(11985) + 
     &       MStop2(1)*(Cd(11908) + 4*MGlpTmSt2(1)*MStop2(1)) + 
     &       (2*MTy*Cd(11959) - Cd(12667) + 
     &          Cc(1154)**2*
     &           (4*MTy2**2*Cd(11897) + Cd(12664)*MStop2(2)))/
     &        Cc(1076)**2)/Cc(1154)**2 - 
     &    (4*MTy2*Cc(1327)*Cd(11898) + Cc(1311)*MStop2(3))/
     &     (MTy2*Cc(1076)*Cc(1154)*MStop2(3))

	Cd(10818) = Cd(10189) - Cd(10419)*Cr(14)

	Cd(10819) = Cd(10222) - Cd(10711)*Cr(35)

	Cd(10821) = Cd(10520)*MStop2(1) - Cd(10817)*MStop2(2)

	Cd(10822) = Cd(10419) + Cd(10520)*Cr(14)

	Cd(10823) = Cd(10711) + Cd(10817)*Cr(35)

	Cd(10824) = Cd(10822)*MStop2(1) - Cd(10823)*MStop2(2)

        Cd(11539) = 2*Cd(11538)*MStop2(2) + 
     &    Cc(1645)*Cd(12)*Cd(11536)*MStop2(3)**2

	Cd(11540) = -(SA2*Cd(11526)) + S2A*Cd(11539)

        Cd(11541) = 1/Pi**3*
     &    (Alfas2L*(Cd(11540) + 
     &         CA2*Cd(11489)*MStop2(2)**2*MStop2(3)**2))/
     &     (SB2*SW2*MStop2(2)**2*MStop2(3)**2)

	Cd(12683) = Cd(12295) - Cd(12576)*Cr(35)

	Cd(12686) = Cd(12576) + Cd(11893)*Cr(35)

        Cd(2471) = (Cc(1076)**2*Cd(2337) - 
     &      Cc(1154)**2*Cd(2470))/(Cc(1076)**2*Cc(1154)**2)

	Cd(2472) = 2*Cd(2471) + AtC*Cd(2180)*UCStop(1,3)

        Cd(3913) = -((Cd(3004)*Cr(14) - Cd(2554)*MStop2(3)**2)/
     &      MStop2(3)**2)

        Cd(3914) = -((Cd(3382)*Cr(35) - Cd(2629)*MStop2(3)**2)/
     &      MStop2(3)**2)

	Cd(3917) = 2*Cd(3004) + Cd(3648)*Cr(14)

        Cd(5873) = MTy*Cd(5872) - 
     &    8*M_3*Cd(5864)*MStop2(3)*UCStopC(1,3)

	Cd(5874) = 2*M_3C*Cd(5705) - Cd(5873)*UCStopC(1,3)

	Cd(5968) = 2*Cc(1076)*Cc(1154)*Cd(5967) - Cd(5965)*UStop2(1,1)

	Cd(6215) = Cd(5874) - AtC*Cd(5968)

	Cd(6908) = -(SA2*Cd(5147)) + S2A*Cd(6907)

	Cd(7459) = Cd(7457) - 4*MTy2*Cd(7380)*UStop2(1,1)

        Cd(7737) = -(Cc(1076)*Cc(1154)*Cd(5967)) + 
     &    Cd(7736)*UStop2(1,1)

	Cd(7913) = 2*Cd(7644) + AtC*Cd(7737)

	Cd(8237) = Cd(8236) + 2*MTy*Cd(8235)*UStop2(1,2)*UUStopC(1,2)

	Cd(8238) = Cd(8237) - AtC*Cd(8176)*UCStop(1,3)

	Cd(8528) = 2*Cd(8527) - At*AtC*Cd(8337)*UStop2(1,1)

	Cd(8586) = 2*SA2*Cd(8321) + S2A*Cd(8585)

	Cd(8718) = Cc(1312)*Cd(8622) - 2*Cd(8717)*MStop2(1)

	Cd(9057) = -(((Cd(9055) - MTy*Cd(9056))*MStop2(2))/MTy)

	Cd(9058) = -(S2A*Cd(8957)) + 2*CA2*Cd(9057)

        Cd(9059) = 1/Pi**3*
     &    (Alfas2L*(Cd(9058) + 2*SA2*Cd(8871)*MStop2(2)))/
     &     (SB2*SW2*Cc(1076)**2*MStop2(2)**2*MStop2(3)**2)

        Cd(9640) = -((Cc(1076)**2*Cd(9378) - 
     &        Cc(1154)**2*Cd(9639))/(Cc(1076)**2*Cc(1154)**2))

        Cd(12205) = Cc(1076)*
     &     (Cc(1154)*Cd(12178) - Cc(1076)*Cd(12204)) + 
     &    Cc(1154)**2*Cc(1645)*Cd(12053)*MStop2(3)

	Cd(12430) = -(SA2*Cd(12346)) + S2A*Cd(12411) + CA2*Cd(12429)

        Cd(12679) = -(Cc(1076)*
     &       (Cc(1154)*Cd(12178) - Cc(1076)*Cd(12678))) - 
     &    Cc(1154)**2*Cc(1645)*Cd(12053)*MStop2(3)

	Cd(3912) = S2A*Cd(3795) + 2*(SA2*Cd(3715) + CA2*Cd(3911))

        Cd(6216) = 8*AtC*Cd(6214) + 
     &    At*(8*Cd(6215) + At*Cd(5193)*UCStopC(1,3))

        Cd(6217) = -((2*Cd(5620) - MTy*Cd(6216))/
     &       (MTy*Cc(1076)**2*Cc(1154)**2*MStop2(3))) - 
     &    4*AtC**2*Cd(5996)*UCStop(1,3)

        Cd(7460) = Cd(7426)*MStop2(3) + 
     &    MTy*(Cd(7459)*UStop2(1,1) - 
     &       2*MTy2*Cd(7333)*UStop2(1,2)**2)

        Cd(7914) = 8*AtC*Cd(7912) + 
     &    At*(4*Cd(7913) - At*Cd(7170)*UCStopC(1,3))

	Cd(8826) = S2A*Cd(8718) + 2*(SA2*Cd(8638) + CA2*Cd(8825))

        Cd(10820) = A0delStop(1)*Cd(10520) - 
     &    A0delStop(2)*Cd(10817) - Cd(10818)*MStop2(1) + 
     &    Cd(10819)*MStop2(2)

        Cd(12206) = (Cc(1076)*Cc(1154)*Cd(12184) + 
     &      MTy*(Cc(1076)*(Cc(1154)*Cd(12194) + Cd(12201)) + 
     &         Cd(12205)))/(MTy*Cc(1076)**2*Cc(1154)**2*MStop2(3))

        Cd(12680) = -((Cc(1076)*
     &         (MTy*Cd(12201) + 
     &           Cc(1154)*(Cd(12184) + MTy*Cd(12676))) - 
     &        MTy*Cd(12679))/
     &      (MTy*Cc(1076)**2*Cc(1154)**2*MStop2(3)))

        Cd(2473) = Cc(1312)*Cd(1743) + MUE*Cd(2472) + 
     &    MUEC*(2*Cd(2179) + At*Cd(1840)*UCStopC(1,3))

        Cd(3915) = 1/Pi**3*
     &    (Alfas2L*(A0delStop(2)*Cc(1154)**2*Cd(3912)*
     &          MStop2(1)**2 - 
     &         MStop2(2)*(A0delStop(1)*Cc(1076)**2*Cd(3648)*
     &             MStop2(2) + 
     &            2*MStop2(1)*
     &             (Cc(1154)**2*Cd(3914)*MStop2(1) - 
     &               Cc(1076)**2*Cd(3913)*MStop2(2))*MStop2(3)**2))
     &       )/
     &     (SB2*SW2*Cc(1076)**2*Cc(1154)**2*MStop2(1)**2*
     &       MStop2(2)**2*MStop2(3)**2)

        Cd(7461) = MTy*Cd(7236)*MStop2(3) - 
     &    M_3C*Cd(7458)*UCStop(1,3) - 
     &    M_3*MTy2*Cd(7314)*UCStopC(1,3)*UStop2(1,2) + 
     &    Cd(7460)*UStopC(1,1)

        Cd(8529) = -((Cd(8413) + 
     &         MTy*(-4*Cd(8528) + 
     &            2*At**2*Cd(8334)*MStop2(3)*UCStopC(1,3)))/
     &       (MTy*Cc(1076)**2*Cc(1154)**2*MStop2(3))) - 
     &    2*AtC**2*Cd(8494)*UCStop(1,3)*UStopC(1,2)

        Cd(8270) = -(MUEC*Cd(8143)) - MUE*Cd(8238) + 
     &    AtC*MUEC*Cd(8269) + 
     &    At*(MUE*Cd(8158) + MUEC*Cd(7959)*UCStopC(1,3))

        Cd(9641) = 2*Cd(9640) + 
     &    AtC*(4*Cd(2471) + AtC*Cd(2180)*UCStop(1,3)) + 
     &    At*(2*AtC*Cd(1743) + 4*Cd(9115) + 
     &       At*Cd(1840)*UCStopC(1,3))

	Cd(12682) = Cd(12258) - Cd(12430)*Cr(14)

	Cd(12685) = Cd(12430) + Cd(11756)*Cr(14)

        Cd(3916) = -(1/Pi**3*
     &      (Alfas2L*(Cc(1154)**2*Cd(3912)*MStop2(1) - 
     &           Cc(1076)**2*Cd(3648)*MStop2(2)))/
     &       (SB2*SW2*Cc(1076)**2*Cc(1154)**2*MStop2(1)*MStop2(2)*
     &         MStop2(3)**2))

	Cd(3918) = 2*Cd(3382) + Cd(3912)*Cr(35)

        Cd(3919) = -(1/Pi**3*
     &      (Alfas2L*(Cc(1154)**2*Cd(3918)*MStop2(1) - 
     &           Cc(1076)**2*Cd(3917)*MStop2(2)))/
     &       (SB2*SW2*Cc(1076)**2*Cc(1154)**2*MStop2(1)*MStop2(2)*
     &         MStop2(3)**2))

        Cd(6909) = 1/Pi**3*
     &    (Alfas2L*(4*Cd(6908) + 
     &         CA2*Cc(1076)**2*Cc(1154)**2*Cd(6217)*MStop2(3)))/
     &     (SB2*SW2*Cc(1076)**2*Cc(1154)**2*MStop2(3))

	Cd(8271) = -(SA2*Cd(7125)) + 2*S2A*Cd(8270)

        Cd(8587) = 1/Pi**3*
     &    (Alfas2L*(Cd(8586) + 
     &         CA2*Cc(1076)**2*Cc(1154)**2*Cd(8529)*MStop2(3)))/
     &     (SB2*SW2*Cc(1076)**2*Cc(1154)**2*MStop2(3))

	Cd(9062) = A0delStop(1)*Cd(8826) + 2*Cd(4423)*Cr(14)*MStop2(1)

        Cd(9063) = -((2*Cc(1154)**2*Cd(4769)*Cr(35)*
     &         MStop2(1)**2 - Cc(1076)**2*Cd(9062)*MStop2(2))/
     &      (Cc(1076)**2*Cc(1154)**2*MStop2(1)**2*MStop2(2)))

        Cd(9066) = -(1/Pi**3*
     &      (Alfas2L*Cd(8826) - 
     &         Pi**3*(SB2*SW2*Cc(1154)**2*Cd(9059)*MStop2(1)*
     &            MStop2(2)*MStop2(3)**2))/
     &       (SB2*SW2*Cc(1154)**2*MStop2(1)*MStop2(3)**2))

	Cd(9067) = -(MGl2*Cd(6909)) + 4*Cd(9066)

	Cd(9069) = 2*Cd(4423) + Cd(8826)*Cr(14)

	Cd(12207) = SA2*Cd(11986) + CA2*Cd(12050) - S2A*Cd(12206)

        Cd(12208) = 2*MGl2*Cd(12207) - Cd(11756)*MStop2(1) - 
     &    Cd(11893)*MStop2(2)

	Cd(12681) = SA2*Cd(12668) + CA2*Cd(12671) + S2A*Cd(12680)

        Cd(7915) = -((4*Cd(7461) - MTy*Cd(7914))/
     &       (MTy*Cc(1076)**2*Cc(1154)**2*MStop2(3))) - 
     &    2*AtC**2*Cd(7758)*UCStop(1,3)

        Cd(12687) = -2*MGl2*Cd(12681) + 2*Cd(12207)*Cr(68) + 
     &    Cd(12685)*MStop2(1) + Cd(12686)*MStop2(2)

        Cd(12684) = A0delStop(1)*Cd(11756) + 
     &    A0delStop(2)*Cd(11893) - 2*A0delGl*Cd(12207) + 
     &    4*MGl2*Cd(12663) + 2*Cd(12681)*Cr(68) - 
     &    Cd(12682)*MStop2(1) - Cd(12683)*MStop2(2)

        Cd(8272) = 1/Pi**3*
     &    (Alfas2L*(Cd(8271) + 
     &         CA2*Cc(1076)**2*Cc(1154)**2*Cd(7915)*MStop2(3)))/
     &     (SB2*SW2*Cc(1076)**2*Cc(1154)**2*MStop2(3))

	Cd(9060) = A0delStop(2)*Cd(9059) + Cd(8272)*Cr(68)

	Cd(9068) = MGl2*Cd(8272) - Cd(9059)*Cr(35)*MStop2(2)

        Cd(9064) = 1/Pi**3*
     &    (4*Alfas2L*Cd(9063) + 
     &       Pi**3*(SB2*SW2*
     &          (A0delGl*Cd(6909) - 4*Cd(9060) + 8*Cd(9061))*
     &          MStop2(3)**2))/(SB2*SW2*MStop2(3)**2)

        Cd(9070) = 4*Cd(9068) - Cd(6909)*Cr(68) - 
     &    4/Pi**3*(Alfas2L*
     &        (2*Cc(1154)**2*Cd(4769)*MStop2(1) - 
     &          Cc(1076)**2*Cd(9069)*MStop2(2)))/
     &      (SB2*SW2*Cc(1076)**2*Cc(1154)**2*MStop2(1)*MStop2(2)*
     &        MStop2(3)**2)

	Cd(9065) = -8*MGl2*Cd(8587) + Cd(9064)

	end
