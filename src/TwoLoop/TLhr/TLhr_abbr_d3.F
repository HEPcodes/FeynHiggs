* TLhr_abbr_d3.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:14

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d3
	implicit none

#include "TLhr.h"

	Cd(7711) = 33*MStop2(2) - 2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7711)", Cd(7711) ENDL
#endif

	Cd(7712) = 5*MStop2(2) + 27*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7712)", Cd(7712) ENDL
#endif

	Cd(7713) = -(Cd(7712)*MStop2(2)**2) + Cd(7711)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7713)", Cd(7713) ENDL
#endif

	Cd(762) = 3 + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(762)", Cd(762) ENDL
#endif

	Cd(7716) = 53*MStop2(2) + 8*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7716)", Cd(7716) ENDL
#endif

	Cd(7717) = 9*MStop2(2) + 43*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7717)", Cd(7717) ENDL
#endif

	Cd(7718) = Cd(7717)*MStop2(2)**2 - Cd(7716)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7718)", Cd(7718) ENDL
#endif

	Cd(7719) = 157*MStop2(2) - 158*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7719)", Cd(7719) ENDL
#endif

	Cd(7720) = 45*MStop2(2) + 302*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7720)", Cd(7720) ENDL
#endif

	Cd(7721) = Cd(7720)*MStop2(1)**2 + Cd(7719)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7721)", Cd(7721) ENDL
#endif

	Cd(7723) = 3*MStop2(3) + 4*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7723)", Cd(7723) ENDL
#endif

	Cd(7726) = 9*MStop2(2) + 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7726)", Cd(7726) ENDL
#endif

        Cd(764) = Cc(131)*UStop2(1,1)**3 - 
     &    Cr(117)*MStop2(4)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(764)", Cd(764) ENDL
#endif

	Cd(7743) = 2*Cc(1154)*Cd(5977) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7743)", Cd(7743) ENDL
#endif

	Cd(765) = Cd(764)*MStop2(3) + Cd(491)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(765)", Cd(765) ENDL
#endif

	Cd(766) = 2*MStop2(3) + Cc(261)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(766)", Cd(766) ENDL
#endif

	Cd(7760) = 3*MTy2 + 25*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7760)", Cd(7760) ENDL
#endif

	Cd(7779) = 3*MTy2 + 17*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7779)", Cd(7779) ENDL
#endif

	Cd(7789) = 8*MStop2(2) + 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7789)", Cd(7789) ENDL
#endif

	Cd(7790) = Cd(7789)*MStop2(2)**2 - 3*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7790)", Cd(7790) ENDL
#endif

	Cd(7795) = 9*MTy2 - 32*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7795)", Cd(7795) ENDL
#endif

	Cd(7796) = 7*MStop2(1)**2 - MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7796)", Cd(7796) ENDL
#endif

	Cd(7802) = 13*MTy2 - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7802)", Cd(7802) ENDL
#endif

        Cd(7819) = 7*Cc(40)*Cd(1221) - 
     &    25*MStop2(1)*MStop2(2)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7819)", Cd(7819) ENDL
#endif

	Cd(7825) = 3*MTy2 - 23*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7825)", Cd(7825) ENDL
#endif

	Cd(7835) = 11*MStop2(2) + 5*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7835)", Cd(7835) ENDL
#endif

	Cd(7836) = 21*MStop2(2)**2 - Cd(7835)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7836)", Cd(7836) ENDL
#endif

        Cd(775) = 8*MTy2*UStop2(1,2)*UUStop(1,1) - 
     &    MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(775)", Cd(775) ENDL
#endif

	Cd(7845) = 3*MGlmT2 - 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7845)", Cd(7845) ENDL
#endif

	Cd(776) = Cd(726) - UCStop(3,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(776)", Cd(776) ENDL
#endif

	Cd(7866) = Cc(226)*Cd(6178) + 2*Cd(1097)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7866)", Cd(7866) ENDL
#endif

	Cd(7867) = -10 + 11*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7867)", Cd(7867) ENDL
#endif

	Cd(7869) = -13 + 25*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7869)", Cd(7869) ENDL
#endif

	Cd(7870) = -11 + 5*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7870)", Cd(7870) ENDL
#endif

	Cd(7871) = Cc(226)*Cd(7869) + 4*Cd(7870)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7871)", Cd(7871) ENDL
#endif

	Cd(7872) = -5 + 6*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7872)", Cd(7872) ENDL
#endif

	Cd(7874) = -7 + 6*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7874)", Cd(7874) ENDL
#endif

	Cd(7879) = -24 + 25*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7879)", Cd(7879) ENDL
#endif

	Cd(7881) = -10 + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7881)", Cd(7881) ENDL
#endif

	Cd(7883) = -8 + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7883)", Cd(7883) ENDL
#endif

	Cd(7884) = 7 + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7884)", Cd(7884) ENDL
#endif

	Cd(7885) = Cc(226)*Cd(7884) + 4*Cd(7883)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7885)", Cd(7885) ENDL
#endif

	Cd(7887) = 50*MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7887)", Cd(7887) ENDL
#endif

	Cd(7892) = Cc(226)*Cr(57) + 2*Cd(2266)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7892)", Cd(7892) ENDL
#endif

	Cd(7894) = 14*MStop2(1)**2 - Cd(5951)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7894)", Cd(7894) ENDL
#endif

        Cd(7896) = Cc(226)*Cd(2242) + 
     &    2*MStop2(1)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7896)", Cd(7896) ENDL
#endif

	Cd(7902) = 7 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7902)", Cd(7902) ENDL
#endif

	Cd(7903) = -27 + 25*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7903)", Cd(7903) ENDL
#endif

	Cd(7905) = -13 + 14*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7905)", Cd(7905) ENDL
#endif

	Cd(7906) = 4 + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7906)", Cd(7906) ENDL
#endif

	Cd(7907) = -9 + 4*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7907)", Cd(7907) ENDL
#endif

	Cd(7908) = Cc(226)*Cd(7906) + 2*Cd(7907)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7908)", Cd(7908) ENDL
#endif

	Cd(7916) = 11*MGlmT2 - 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7916)", Cd(7916) ENDL
#endif

	Cd(7920) = 17*MStop2(2) - 48*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7920)", Cd(7920) ENDL
#endif

	Cd(7922) = 5*MStop2(2) - 12*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7922)", Cd(7922) ENDL
#endif

	Cd(7932) = 4*MTy2 - 27*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7932)", Cd(7932) ENDL
#endif

	Cd(784) = 5*MStop2(2)**2 - Cd(517)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(784)", Cd(784) ENDL
#endif

	Cd(7934) = 17*MStop2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7934)", Cd(7934) ENDL
#endif

	Cd(7935) = 15*MStop2(1)**2 + Cd(7934)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7935)", Cd(7935) ENDL
#endif

	Cd(7936) = 20*MStop2(2) - 21*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7936)", Cd(7936) ENDL
#endif

	Cd(7937) = 20*MStop2(2) + 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7937)", Cd(7937) ENDL
#endif

	Cd(7938) = 2*Cd(7937)*MStop2(1)**2 + Cd(7936)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7938)", Cd(7938) ENDL
#endif

	Cd(7942) = 53*MTy2 - 18*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7942)", Cd(7942) ENDL
#endif

	Cd(785) = 3*MStop2(2)**2 - Cc(79)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(785)", Cd(785) ENDL
#endif

	Cd(7943) = MTy2 - 15*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7943)", Cd(7943) ENDL
#endif

	Cd(7949) = 7*MTy2 - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7949)", Cd(7949) ENDL
#endif

	Cd(7960) = 4*MGlpT2**2 - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7960)", Cd(7960) ENDL
#endif

	Cd(7) = dMSfsq1133eps(0) - 2*dMSfsq1133eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7)", Cd(7) ENDL
#endif

	Cd(77) = Cc(436)*UStop(1,1) + 2*M_3*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(77)", Cd(77) ENDL
#endif

	Cd(787) = 6*MStop2(3) + 11*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(787)", Cd(787) ENDL
#endif

	Cd(7964) = 5*MGl2 + 26*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7964)", Cd(7964) ENDL
#endif

	Cd(788) = 22*MStop2(2)**2 - Cd(787)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(788)", Cd(788) ENDL
#endif

	Cd(7982) = 11*MTy2 - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7982)", Cd(7982) ENDL
#endif

	Cd(789) = Cd(558)*MStop2(1) + Cc(563)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(789)", Cd(789) ENDL
#endif

	Cd(7991) = 19*MTy2 + 40*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7991)", Cd(7991) ENDL
#endif

	Cd(790) = 1 + 8*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(790)", Cd(790) ENDL
#endif

	Cd(7998) = 2*MTy2 + 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7998)", Cd(7998) ENDL
#endif

	Cd(8000) = 7*MTy2 - 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8000)", Cd(8000) ENDL
#endif

	Cd(8002) = 7*MGlmT2 - 11*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8002)", Cd(8002) ENDL
#endif

	Cd(791) = 1 + 10*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(791)", Cd(791) ENDL
#endif

	Cd(8010) = 2*Cd(141) - MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8010)", Cd(8010) ENDL
#endif

	Cd(8011) = 7*MGl2 + 18*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8011)", Cd(8011) ENDL
#endif

	Cd(8016) = MStop2(2) + 3*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8016)", Cd(8016) ENDL
#endif

	Cd(8019) = 20*MTy2 + 27*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8019)", Cd(8019) ENDL
#endif

	Cd(8020) = 26*MStop2(3) - 7*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8020)", Cd(8020) ENDL
#endif

	Cd(8024) = 5*MStop2(3)**2 + MStop2(4)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8024)", Cd(8024) ENDL
#endif

	Cd(8032) = 5*MStop2(1)**2 + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8032)", Cd(8032) ENDL
#endif

	Cd(8039) = 23*MTy2 + 39*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8039)", Cd(8039) ENDL
#endif

	Cd(8040) = 8*MStop2(1)**2 + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8040)", Cd(8040) ENDL
#endif

	Cd(795) = Cc(95)*MStop2(3) - MStop2(1)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(795)", Cd(795) ENDL
#endif

	Cd(8043) = 17*MTy2 + 33*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8043)", Cd(8043) ENDL
#endif

	Cd(8044) = 5*MStop2(2) - 27*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8044)", Cd(8044) ENDL
#endif

	Cd(8047) = 7*MTy2**2 + 33*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8047)", Cd(8047) ENDL
#endif

	Cd(796) = Cd(736)*MStop2(1) + 2*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(796)", Cd(796) ENDL
#endif

	Cd(8058) = 21*MTy2 + 8*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8058)", Cd(8058) ENDL
#endif

	Cd(8060) = 14*MTy2**2 - 5*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8060)", Cd(8060) ENDL
#endif

	Cd(8061) = 4*MStop2(2) + 21*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8061)", Cd(8061) ENDL
#endif

	Cd(797) = Cd(796)*MStop2(1) + 3*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(797)", Cd(797) ENDL
#endif

	Cd(798) = 8*MStop2(2)**2 - 3*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(798)", Cd(798) ENDL
#endif

	Cd(799) = 10*MStop2(1)**2 + Cc(131)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(799)", Cd(799) ENDL
#endif

	Cd(8091) = 8*MStop2(2) - 19*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8091)", Cd(8091) ENDL
#endif

	Cd(8092) = Cd(8091)*MStop2(2)**2 + Cd(7009)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8092)", Cd(8092) ENDL
#endif

	Cd(800) = Cd(798) - Cd(799)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(800)", Cd(800) ENDL
#endif

	Cd(8093) = 6*MStop2(3) - 7*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8093)", Cd(8093) ENDL
#endif

	Cd(8094) = 4*MStop2(2)**2 + Cd(8093)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8094)", Cd(8094) ENDL
#endif

	Cd(8096) = (10*MTy2 + 3*Cc(40))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8096)", Cd(8096) ENDL
#endif

	Cd(8102) = Cd(1975)*MStop2(1) + Cc(1152)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8102)", Cd(8102) ENDL
#endif

	Cd(8108) = (6*MTy2 + 5*Cc(95))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8108)", Cd(8108) ENDL
#endif

	Cd(802) = MStop2(2)**2 - Cc(79)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(802)", Cd(802) ENDL
#endif

        Cd(803) = Cr(90)*MStop2(3)*MStop2(4) - 
     &    2*MStop2(1)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(803)", Cd(803) ENDL
#endif

	Cd(805) = 2*MStop2(1)**2 - Cc(131)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(805)", Cd(805) ENDL
#endif

	Cd(8149) = MTy2*Cd(284) - MStop2(2)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8149)", Cd(8149) ENDL
#endif

	Cd(8150) = MGl2 - 2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8150)", Cd(8150) ENDL
#endif

	Cd(806) = 2*MStop2(1)*MStop2(2) + Cd(805)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(806)", Cd(806) ENDL
#endif

	Cd(8160) = MTy2*MStop2(1) + MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8160)", Cd(8160) ENDL
#endif

	Cd(79) = MGl2 - 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(79)", Cd(79) ENDL
#endif

	Cd(807) = Cd(806) - 2*Cd(802)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(807)", Cd(807) ENDL
#endif

	Cd(809) = 4*MStop2(3) + 9*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(809)", Cd(809) ENDL
#endif

	Cd(8185) = (MTy2*Cc(1077) + Cd(2445)*MStop2(1))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8185)", Cd(8185) ENDL
#endif

	Cd(810) = 17*MStop2(2)**2 - Cd(809)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(810)", Cd(810) ENDL
#endif

	Cd(811) = 2*MStop2(1)*MStop2(2) + Cd(810)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(811)", Cd(811) ENDL
#endif

	Cd(812) = Cd(811) - 2*Cd(784)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(812)", Cd(812) ENDL
#endif

        Cd(8222) = Cd(1370)*Cr(28)*MStop2(2)**2 - 
     &    2*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8222)", Cd(8222) ENDL
#endif

	Cd(8240) = 17*MStop2(2) - 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8240)", Cd(8240) ENDL
#endif

	Cd(8243) = 19*MGlmT2 - 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8243)", Cd(8243) ENDL
#endif

	Cd(8253) = 7*MGlmT2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8253)", Cd(8253) ENDL
#endif

	Cd(8258) = 22*MStop2(3) - 7*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8258)", Cd(8258) ENDL
#endif

	Cd(8261) = 5*MGlmT2 - 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8261)", Cd(8261) ENDL
#endif

	Cd(80) = Cc(434)**2 + MGl2*Cd(79)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(80)", Cd(80) ENDL
#endif

	Cd(818) = 7*MStop2(1)**2 + Cd(743)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(818)", Cd(818) ENDL
#endif

	Cd(8278) = (2*MTy2 + 3*Cc(95))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8278)", Cd(8278) ENDL
#endif

	Cd(819) = MStop2(2)**2 + Cd(818)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(819)", Cd(819) ENDL
#endif

	Cd(8289) = 30*MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8289)", Cd(8289) ENDL
#endif

	Cd(8290) = 30*MStop2(2)**2 - Cd(8289)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8290)", Cd(8290) ENDL
#endif

	Cd(8293) = 7*MStop2(2) - 4*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8293)", Cd(8293) ENDL
#endif

	Cd(8294) = 7*MStop2(1)**2 + Cd(8293)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8294)", Cd(8294) ENDL
#endif

	Cd(8295) = 8*MStop2(3) - 5*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8295)", Cd(8295) ENDL
#endif

	Cd(8296) = 10*MStop2(2)**2 + Cd(8295)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8296)", Cd(8296) ENDL
#endif

	Cd(821) = MStop2(3) + 3*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(821)", Cd(821) ENDL
#endif

	Cd(8303) = (3*MTy2 + Cd(517))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8303)", Cd(8303) ENDL
#endif

	Cd(8307) = MStop2(2)**2 - 2*MTy2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8307)", Cd(8307) ENDL
#endif

	Cd(822) = 13*MStop2(2)**2 - 2*Cd(821)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(822)", Cd(822) ENDL
#endif

	Cd(823) = 3*MStop2(2)**2 - MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(823)", Cd(823) ENDL
#endif

	Cd(824) = 2*Cd(823) + 3*Cd(784)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(824)", Cd(824) ENDL
#endif

	Cd(8338) = MTy2*(2*MTy2 - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8338)", Cd(8338) ENDL
#endif

	Cd(825) = Cd(785) + Cc(543)*MStop2(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(825)", Cd(825) ENDL
#endif

	Cd(8348) = 8*MStop2(3) + MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8348)", Cd(8348) ENDL
#endif

	Cd(8357) = MTy2*(5*MTy2**2 - MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8357)", Cd(8357) ENDL
#endif

	Cd(8359) = MStop2(3) + 5*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8359)", Cd(8359) ENDL
#endif

	Cd(8361) = 17*MStop2(2) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8361)", Cd(8361) ENDL
#endif

	Cd(8362) = 17*MStop2(2)**2 - Cd(8361)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8362)", Cd(8362) ENDL
#endif

	Cd(8363) = 5*Cc(40)*Cd(1221) - 3*MStop2(1)*MStop2(2)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8363)", Cd(8363) ENDL
#endif

	Cd(8365) = 7*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8365)", Cd(8365) ENDL
#endif

	Cd(8366) = 7*MStop2(2)**2 - Cd(8365)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8366)", Cd(8366) ENDL
#endif

	Cd(8367) = 13*MTy2**4 + MStop2(1)**2*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8367)", Cd(8367) ENDL
#endif

	Cd(8368) = 4*MStop2(3) - 3*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8368)", Cd(8368) ENDL
#endif

	Cd(8369) = 6*MStop2(2)**2 + Cd(8368)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8369)", Cd(8369) ENDL
#endif

	Cd(8370) = MStop2(2) + 5*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8370)", Cd(8370) ENDL
#endif

	Cd(8371) = 11*MStop2(2)**2 - Cd(8370)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8371)", Cd(8371) ENDL
#endif

	Cd(828) = 13*MStop2(2) - 6*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(828)", Cd(828) ENDL
#endif

	Cd(829) = MStop2(2)**2 - Cd(828)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(829)", Cd(829) ENDL
#endif

        Cd(831) = Cd(475)*MStop2(1)*MStop2(2) - 
     &    2*Cd(759)*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(831)", Cd(831) ENDL
#endif

	Cd(832) = Cd(831) + Cd(829)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(832)", Cd(832) ENDL
#endif

	Cd(8414) = MTy2*(MTy2**2 - MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8414)", Cd(8414) ENDL
#endif

	Cd(8436) = 2*MTy2 + 7*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8436)", Cd(8436) ENDL
#endif

	Cd(8437) = 4*MTy2**2 - MStop2(4)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8437)", Cd(8437) ENDL
#endif

	Cd(8440) = MGl2*(MGl2**2 + Cc(434)*Cc(1152))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8440)", Cd(8440) ENDL
#endif

	Cd(835) = 17*MStop2(2) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(835)", Cd(835) ENDL
#endif

	Cd(8444) = MGl2 - 9*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8444)", Cd(8444) ENDL
#endif

	Cd(8446) = MGlmT2*MGlpT2 + 2*MTy2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8446)", Cd(8446) ENDL
#endif

	Cd(8447) = MStop2(2)**4 + Cd(8446)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8447)", Cd(8447) ENDL
#endif

	Cd(8448) = 2*MGl2 + 3*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8448)", Cd(8448) ENDL
#endif

	Cd(8449) = MGlpT2*Cd(8444) + 2*Cd(8448)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8449)", Cd(8449) ENDL
#endif

	Cd(8450) = 4*MGlmT2*MGlpT2**2 - Cd(8449)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8450)", Cd(8450) ENDL
#endif

	Cd(8451) = MStop2(2)**5 + Cd(8450)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8451)", Cd(8451) ENDL
#endif

	Cd(8452) = 4*MGlpT2 - MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8452)", Cd(8452) ENDL
#endif

	Cd(836) = 17*MStop2(2)**2 - Cd(835)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(836)", Cd(836) ENDL
#endif

	Cd(8458) = MTy2**2*(3*MTy2**2 - MStop2(1)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8458)", Cd(8458) ENDL
#endif

	Cd(837) = Cc(226)*Cr(90) + Cc(563)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(837)", Cd(837) ENDL
#endif

	Cd(8471) = 4*MGl2 + Cd(70)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8471)", Cd(8471) ENDL
#endif

	Cd(8472) = -4*MGl2 + Cd(8436)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8472)", Cd(8472) ENDL
#endif

	Cd(838) = Cc(226)*Cd(762) + 3*Cr(47)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(838)", Cd(838) ENDL
#endif

	Cd(8473) = 4*Cd(8437) + MGl2*Cd(8472)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8473)", Cd(8473) ENDL
#endif

	Cd(839) = Cd(838) - Cd(836)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(839)", Cd(839) ENDL
#endif

        Cd(8487) = (Cc(1076)**2*MStop2(1) + 
     &      Cc(1154)**2*MStop2(2))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8487)", Cd(8487) ENDL
#endif

	Cd(8488) = -(MTy2*Cd(5976)) + 2*Cd(8487)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8488)", Cd(8488) ENDL
#endif

	Cd(840) = Cd(839)*UStop2(1,1) - Cd(837)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(840)", Cd(840) ENDL
#endif

	Cd(841) = 2*MStop2(2)**2 - 3*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(841)", Cd(841) ENDL
#endif

	Cd(842) = Cc(1513)*MStop2(1)**2 + MStop2(2)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(842)", Cd(842) ENDL
#endif

	Cd(8513) = 2 + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8513)", Cd(8513) ENDL
#endif

	Cd(8514) = 4 + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8514)", Cd(8514) ENDL
#endif

	Cd(8517) = -1 + 5*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8517)", Cd(8517) ENDL
#endif

	Cd(8518) = 7 + 5*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8518)", Cd(8518) ENDL
#endif

	Cd(8519) = 2*MTy2*Cd(8517) - Cd(8518)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8519)", Cd(8519) ENDL
#endif

	Cd(8520) = 3 + 7*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8520)", Cd(8520) ENDL
#endif

	Cd(843) = Cd(842) + Cd(841)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(843)", Cd(843) ENDL
#endif

        Cd(844) = Cd(843)*UStop2(1,1)**2 + 
     &    Cr(117)*MStop2(3)*MStop2(4)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(844)", Cd(844) ENDL
#endif

        Cd(845) = MStop2(1)*MStop2(2)*UCStopC(3,1)**2 + 
     &    4*MTy2*MStop2(4)*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(845)", Cd(845) ENDL
#endif

	Cd(846) = 4*MStop2(1)**2 + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(846)", Cd(846) ENDL
#endif

	Cd(8553) = MGlpT2 + 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8553)", Cd(8553) ENDL
#endif

        Cd(847) = 16*MTy2*Cc(226)*UUStop(1,1) - 
     &    MStop2(1)*MStop2(2)*MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(847)", Cd(847) ENDL
#endif

	Cd(848) = Cd(847) - 8*MTy2*Cd(846)*UStop2(1,2)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(848)", Cd(848) ENDL
#endif

        Cd(849) = Cd(848)*UStop2(1,2) - 
     &    MStop2(1)*MStop2(2)*MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(849)", Cd(849) ENDL
#endif

	Cd(850) = 3*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(850)", Cd(850) ENDL
#endif

	Cd(8593) = 2*MStop2(2) + 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8593)", Cd(8593) ENDL
#endif

	Cd(8594) = 2*MStop2(1)**2 + Cd(4142)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8594)", Cd(8594) ENDL
#endif

	Cd(851) = Cd(850)*MStop2(2) - 2*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(851)", Cd(851) ENDL
#endif

        Cd(8604) = 2*MStop2(2)**2 + 
     &    11*(MStop2(2) - MStop2(3))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8604)", Cd(8604) ENDL
#endif

	Cd(8607) = MStop2(1)**2 + Cd(6047)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8607)", Cd(8607) ENDL
#endif

	Cd(8608) = 11*MStop2(2) - 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8608)", Cd(8608) ENDL
#endif

	Cd(8609) = 2*MStop2(2)**2 + Cd(8608)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8609)", Cd(8609) ENDL
#endif

	Cd(8610) = 15*MStop2(2) - 17*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8610)", Cd(8610) ENDL
#endif

	Cd(8611) = 2*MStop2(1)**2 + Cd(8610)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8611)", Cd(8611) ENDL
#endif

	Cd(852) = 8*MTy2*UUStop(1,1) - 3*MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(852)", Cd(852) ENDL
#endif

        Cd(853) = Cd(852)*MStop2(1)*MStop2(2) + 
     &    8*MTy2*Cd(851)*UStop2(1,2)*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(853)", Cd(853) ENDL
#endif

	Cd(8625) = 4*MStop2(1)**2 + Cd(743)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8625)", Cd(8625) ENDL
#endif

        Cd(854) = 4*MTy2*UStop2(1,1)**4 + 
     &    MStop2(3)*UCStopC(3,1)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(854)", Cd(854) ENDL
#endif

	Cd(855) = Cd(849) - Cd(853)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(855)", Cd(855) ENDL
#endif

	Cd(8648) = -(MGl2*Cd(1519)) + Cc(427)*Cd(2637)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8648)", Cd(8648) ENDL
#endif

	Cd(8652) = 2*MTy2 - MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8652)", Cd(8652) ENDL
#endif

	Cd(8653) = MStop2(1)**2 - Cd(8652)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8653)", Cd(8653) ENDL
#endif

	Cd(8656) = Cc(131)*Cc(427) - MGl2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8656)", Cd(8656) ENDL
#endif

	Cd(8664) = 3*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8664)", Cd(8664) ENDL
#endif

	Cd(8665) = -(Cd(8664)*MStop2(1)) + Cd(1935)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8665)", Cd(8665) ENDL
#endif

	Cd(860) = Cd(652)*UUStopC(3,1) + Cd(653)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(860)", Cd(860) ENDL
#endif

	Cd(8701) = MStop2(1) + MTy2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8701)", Cd(8701) ENDL
#endif

        Cd(861) = Cd(648)*Cd(860)*MStop2(2) - 
     &    CA2*MStop2(3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(861)", Cd(861) ENDL
#endif

	Cd(8706) = MStop2(2) - MTy2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8706)", Cd(8706) ENDL
#endif

	Cd(8707) = Cc(1519)*MStop2(2) - 3*MTy2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8707)", Cd(8707) ENDL
#endif

	Cd(8710) = -5 + 7*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8710)", Cd(8710) ENDL
#endif

	Cd(862) = Cd(653)*UUStopC(3,2) + Cd(652)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(862)", Cd(862) ENDL
#endif

        Cd(863) = Cd(649)*Cd(862)*MStop2(2) - 
     &    CA2*MStop2(3)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(863)", Cd(863) ENDL
#endif

	Cd(8729) = 6*MStop2(1)**2 + Cd(4142)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8729)", Cd(8729) ENDL
#endif

	Cd(864) = Cd(861) + Cd(863)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(864)", Cd(864) ENDL
#endif

	Cd(8740) = (4*MGl2 + Cd(1382))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8740)", Cd(8740) ENDL
#endif

	Cd(8741) = 4*MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8741)", Cd(8741) ENDL
#endif

	Cd(8742) = 8*MStop2(2) - 21*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8742)", Cd(8742) ENDL
#endif

	Cd(8745) = 4*MStop2(2) - 13*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8745)", Cd(8745) ENDL
#endif

	Cd(8746) = MGl2**2*Cd(3284) - Cd(8745)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8746)", Cd(8746) ENDL
#endif

	Cd(8752) = 122*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8752)", Cd(8752) ENDL
#endif

	Cd(8753) = 148*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8753)", Cd(8753) ENDL
#endif

	Cd(8755) = 37*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8755)", Cd(8755) ENDL
#endif

	Cd(8756) = 38*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8756)", Cd(8756) ENDL
#endif

	Cd(8760) = 71*UUStop(1,1) - 2*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8760)", Cd(8760) ENDL
#endif

	Cd(8761) = 59*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8761)", Cd(8761) ENDL
#endif

	Cd(8763) = 8*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8763)", Cd(8763) ENDL
#endif

	Cd(8764) = 12*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8764)", Cd(8764) ENDL
#endif

	Cd(8766) = 65*UUStop(1,1) - 3*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8766)", Cd(8766) ENDL
#endif

	Cd(8767) = 130*UUStop(1,1) - 3*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8767)", Cd(8767) ENDL
#endif

	Cd(8770) = 5*MStop2(3) - 2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8770)", Cd(8770) ENDL
#endif

	Cd(8771) = 6*MStop2(2)**2 - Cd(8770)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8771)", Cd(8771) ENDL
#endif

	Cd(8772) = 15*UUStop(1,1) - 2*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8772)", Cd(8772) ENDL
#endif

	Cd(8773) = 21*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8773)", Cd(8773) ENDL
#endif

	Cd(8775) = 2*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8775)", Cd(8775) ENDL
#endif

	Cd(8789) = 3*MGl2 - 4*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8789)", Cd(8789) ENDL
#endif

	Cd(870) = Cd(652)**2*UUStopC(1,1) + Cd(653)**2*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(870)", Cd(870) ENDL
#endif

        Cd(8792) = 2*Cd(3614)*MStop2(3)*UUStop(1,2) - 
     &    Cc(1152)*MStop2(1)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8792)", Cd(8792) ENDL
#endif

	Cd(8807) = 19*MTy2**2 - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8807)", Cd(8807) ENDL
#endif

	Cd(8813) = 3*MGl2 + Cd(3739)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8813)", Cd(8813) ENDL
#endif

	Cd(8829) = 1/2.D0*(Cd(821)*MStop2(3)) + MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8829)", Cd(8829) ENDL
#endif

	Cd(8832) = 9*MTy2 - 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8832)", Cd(8832) ENDL
#endif

	Cd(8834) = 4*Cc(1074)*Cr(1) - MGl2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8834)", Cd(8834) ENDL
#endif

	Cd(8838) = MGl2*MStop2(2) - 2*Cc(1074)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8838)", Cd(8838) ENDL
#endif

	Cd(8839) = MGl2*Cd(8838) + 2*Cd(3006)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8839)", Cd(8839) ENDL
#endif

	Cd(8846) = 3*MStop2(2)**2 + Cd(4519)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8846)", Cd(8846) ENDL
#endif

	Cd(8848) = MStop2(2) + 8*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8848)", Cd(8848) ENDL
#endif

	Cd(8849) = 2*MStop2(2)**2 + Cd(3673)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8849)", Cd(8849) ENDL
#endif

	Cd(8856) = 2*Cc(1152)*MStop2(2) - Cc(95)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8856)", Cd(8856) ENDL
#endif

	Cd(8857) = 4*MTy2**2 - Cd(284)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8857)", Cd(8857) ENDL
#endif

	Cd(8858) = Cd(8857)*MStop2(2) + 2*MTy2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8858)", Cd(8858) ENDL
#endif

	Cd(877) = Cd(648)*UUStopC(3,1) + Cd(649)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(877)", Cd(877) ENDL
#endif

	Cd(8860) = 11*MTy2 + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8860)", Cd(8860) ENDL
#endif

        Cd(8868) = Cd(240)*UStop(1,1) + 
     &    M_3*MTy*Cc(435)*MStop2(3)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8868)", Cd(8868) ENDL
#endif

        Cd(878) = Cd(652)*Cd(877)*MStop2(1) - 
     &    CA2*MStop2(3)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(878)", Cd(878) ENDL
#endif

	Cd(879) = Cd(878) + Cd(653)*Cd(691)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(879)", Cd(879) ENDL
#endif

	Cd(8882) = 2*MGl2 - 5*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8882)", Cd(8882) ENDL
#endif

	Cd(8883) = 2*MTy2*Cd(2204) - Cd(8882)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8883)", Cd(8883) ENDL
#endif

	Cd(880) = Cd(879) - CA2*MStop2(3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(880)", Cd(880) ENDL
#endif

	Cd(8890) = -(Cc(543)*Cc(1074)) + MGl2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8890)", Cd(8890) ENDL
#endif

	Cd(8899) = 9*MTy2 + 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8899)", Cd(8899) ENDL
#endif

	Cd(8901) = MTy2*Cd(543) - Cd(1085)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8901)", Cd(8901) ENDL
#endif

	Cd(8902) = 12*MTy2 + 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8902)", Cd(8902) ENDL
#endif

	Cd(8903) = MTy2*Cd(8902) - Cd(3215)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8903)", Cd(8903) ENDL
#endif

	Cd(882) = 2*CA2*MStop2(2)*UStop(2,2) + Cd(649)**2*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(882)", Cd(882) ENDL
#endif

	Cd(8912) = 7*MTy2 + 8*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8912)", Cd(8912) ENDL
#endif

        Cd(883) = CA2*MStop2(2)*UStop(2,1) + 
     &    Cd(648)*Cd(649)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(883)", Cd(883) ENDL
#endif

        Cd(884) = Cd(652)*Cd(877)*MStop2(2) + 
     &    Cd(883)*MStop2(3)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(884)", Cd(884) ENDL
#endif

	Cd(8934) = 2*MGl2*Cc(427) - MTy2*Cd(6602)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8934)", Cd(8934) ENDL
#endif

	Cd(885) = Cd(882)*UStopC(2,2) + Cd(648)**2*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(885)", Cd(885) ENDL
#endif

	Cd(8941) = MStop2(2) + MTy2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8941)", Cd(8941) ENDL
#endif

	Cd(886) = Cd(884) + Cd(653)*Cd(691)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(886)", Cd(886) ENDL
#endif

	Cd(8946) = Cc(1519)*MStop2(2) - MTy2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8946)", Cd(8946) ENDL
#endif

	Cd(8947) = Cd(759)*MStop2(2) - 3*MTy2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8947)", Cd(8947) ENDL
#endif

	Cd(8) = dMSfsq1133eps(-1) - 2*dMSfsq1133eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8)", Cd(8) ENDL
#endif

	Cd(887) = MStop2(3)*(2*Cd(886) + Cd(885)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(887)", Cd(887) ENDL
#endif

	Cd(888) = Cd(887) - 2*Cd(880)*Cr(35)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(888)", Cd(888) ENDL
#endif

	Cd(8969) = 3*MTy2 - 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8969)", Cd(8969) ENDL
#endif

	Cd(8972) = 9*MTy2 + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8972)", Cd(8972) ENDL
#endif

	Cd(8984) = 4*MTy2**4 + 7*MGl2**3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8984)", Cd(8984) ENDL
#endif

	Cd(8985) = (4*MGl2 + Cd(1085))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8985)", Cd(8985) ENDL
#endif

	Cd(8986) = 8*MStop2(2) + 13*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8986)", Cd(8986) ENDL
#endif

	Cd(8989) = 4*MStop2(2) + 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8989)", Cd(8989) ENDL
#endif

	Cd(8990) = 4*MStop2(2) - 17*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8990)", Cd(8990) ENDL
#endif

	Cd(8996) = 52*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8996)", Cd(8996) ENDL
#endif

	Cd(8999) = 25*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8999)", Cd(8999) ENDL
#endif

	Cd(9000) = 17*UUStop(1,1) + 2*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9000)", Cd(9000) ENDL
#endif

	Cd(9003) = 83*UUStop(1,1) - 2*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9003)", Cd(9003) ENDL
#endif

	Cd(9004) = 41*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9004)", Cd(9004) ENDL
#endif

	Cd(9006) = 8*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9006)", Cd(9006) ENDL
#endif

	Cd(9008) = 89*UUStop(1,1) - 3*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9008)", Cd(9008) ENDL
#endif

	Cd(9009) = 106*UUStop(1,1) - 3*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9009)", Cd(9009) ENDL
#endif

	Cd(9012) = 6*MStop2(2)**2 + Cd(1066)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9012)", Cd(9012) ENDL
#endif

	Cd(9014) = 15*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9014)", Cd(9014) ENDL
#endif

	Cd(9015) = 39*UUStop(1,1) - 2*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9015)", Cd(9015) ENDL
#endif

	Cd(9021) = MTy2 + 5*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9021)", Cd(9021) ENDL
#endif

	Cd(9022) = 3*MTy2 + 7*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9022)", Cd(9022) ENDL
#endif

        Cd(9026) = 2*Cd(3870)*MStop2(3)*UUStop(1,2) + 
     &    Cc(434)*MStop2(2)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9026)", Cd(9026) ENDL
#endif

	Cd(9031) = 9*MTy2 + MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9031)", Cd(9031) ENDL
#endif

	Cd(895) = MTy2*(1 + 3*Cr(16))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(895)", Cd(895) ENDL
#endif

	Cd(9047) = 3*MGl2 + Cd(4707)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9047)", Cd(9047) ENDL
#endif

	Cd(897) = 8*MStop2(1)**2 + Cc(131)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(897)", Cd(897) ENDL
#endif

	Cd(898) = MStop2(1)**2 + Cd(897)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(898)", Cd(898) ENDL
#endif

	Cd(899) = 2*MStop2(2)**2 - MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(899)", Cd(899) ENDL
#endif

	Cd(9086) = Cd(67)*UStop(1,1) - M_3*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9086)", Cd(9086) ENDL
#endif

	Cd(9088) = Cc(1152) + 3*Cd(2083)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9088)", Cd(9088) ENDL
#endif

	Cd(901) = MStop2(1)**2 + Cc(487)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(901)", Cd(901) ENDL
#endif

	Cd(9100) = Cc(436)*UStop(1,1) + M_3*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9100)", Cd(9100) ENDL
#endif

        Cd(9101) = Cc(435)*Cc(436)*Cd(2127) - 
     &    2*MTy*Cd(9100)*MGlpTmSt4(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9101)", Cd(9101) ENDL
#endif

	Cd(9102) = Cc(434) + 3*Cd(2137)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9102)", Cd(9102) ENDL
#endif

	Cd(902) = 3*MStop2(2)*MStop2(3) - Cd(901)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(902)", Cd(902) ENDL
#endif

	Cd(903) = Cd(898) - 2*MStop2(1)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(903)", Cd(903) ENDL
#endif

	Cd(9116) = Cd(67)*UStop(1,1) + M_3*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9116)", Cd(9116) ENDL
#endif

        Cd(9123) = 2*Cd(67)**2*Cd(138) - 
     &    MGlpTmSt2(1)*MGlpTmSt4(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9123)", Cd(9123) ENDL
#endif

	Cd(9127) = 3*Cd(67)*UStop(1,1) - 2*M_3*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9127)", Cd(9127) ENDL
#endif

	Cd(9133) = Cd(3614)*MStop2(1) - Cd(1519)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9133)", Cd(9133) ENDL
#endif

	Cd(905) = 3*MStop2(1)*MStop2(3) - Cd(902)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(905)", Cd(905) ENDL
#endif

	Cd(9143) = 96*MStop2(2) - 65*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9143)", Cd(9143) ENDL
#endif

	Cd(9145) = 24*MStop2(2) - 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9145)", Cd(9145) ENDL
#endif

	Cd(9146) = 12*MStop2(2) + 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9146)", Cd(9146) ENDL
#endif

	Cd(9147) = 48*MStop2(2) - 37*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9147)", Cd(9147) ENDL
#endif

	Cd(9149) = 48*MStop2(2) - 67*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9149)", Cd(9149) ENDL
#endif

	Cd(9150) = 72*MStop2(2) - 25*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9150)", Cd(9150) ENDL
#endif

	Cd(9153) = 12*MStop2(2) - 29*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9153)", Cd(9153) ENDL
#endif

	Cd(9155) = (4*MGl2 + Cd(4373))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9155)", Cd(9155) ENDL
#endif

	Cd(9157) = 12*MStop2(2) - 13*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9157)", Cd(9157) ENDL
#endif

	Cd(908) = 3 + 4*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(908)", Cd(908) ENDL
#endif

	Cd(9175) = 11*MTy2 + 14*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9175)", Cd(9175) ENDL
#endif

	Cd(9187) = -(MTy2*Cd(743)) + MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9187)", Cd(9187) ENDL
#endif

	Cd(9188) = 5*MTy2 + 8*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9188)", Cd(9188) ENDL
#endif

	Cd(9191) = 11*MTy2 + 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9191)", Cd(9191) ENDL
#endif

	Cd(9193) = MGl2*Cd(2761) + 4*Cd(9187)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9193)", Cd(9193) ENDL
#endif

	Cd(911) = 3*MStop2(2)*MStop2(3) - Cd(899)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(911)", Cd(911) ENDL
#endif

	Cd(9196) = -3*MGl2 + Cd(9191)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9196)", Cd(9196) ENDL
#endif

	Cd(9225) = MGl2**3 + Cc(1152)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9225)", Cd(9225) ENDL
#endif

	Cd(9230) = 12*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9230)", Cd(9230) ENDL
#endif

	Cd(9232) = 12*MGl2**2 + 11*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9232)", Cd(9232) ENDL
#endif

	Cd(9233) = 10*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9233)", Cd(9233) ENDL
#endif

	Cd(9234) = 148*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9234)", Cd(9234) ENDL
#endif

	Cd(915) = 3*MStop2(1)*MStop2(3) - Cd(911)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(915)", Cd(915) ENDL
#endif

	Cd(9235) = 16*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9235)", Cd(9235) ENDL
#endif

	Cd(9236) = 32*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9236)", Cd(9236) ENDL
#endif

	Cd(9237) = Cd(9235)*MStop2(1) - Cd(9236)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9237)", Cd(9237) ENDL
#endif

	Cd(9239) = 32*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9239)", Cd(9239) ENDL
#endif

	Cd(9241) = 60*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9241)", Cd(9241) ENDL
#endif

	Cd(9242) = Cd(9241)*MStop2(1) - Cd(3578)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9242)", Cd(9242) ENDL
#endif

	Cd(9243) = 76*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9243)", Cd(9243) ENDL
#endif

	Cd(9246) = 4*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9246)", Cd(9246) ENDL
#endif

	Cd(9247) = 16*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9247)", Cd(9247) ENDL
#endif

	Cd(9248) = Cd(9246)*MStop2(1) - Cd(9247)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9248)", Cd(9248) ENDL
#endif

	Cd(9249) = 22*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9249)", Cd(9249) ENDL
#endif

	Cd(9251) = 8*UUStop(1,1) - 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9251)", Cd(9251) ENDL
#endif

	Cd(9252) = 8*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9252)", Cd(9252) ENDL
#endif

	Cd(917) = MStop2(1) + 4*MTy2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(917)", Cd(917) ENDL
#endif

	Cd(9256) = 24*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9256)", Cd(9256) ENDL
#endif

	Cd(9257) = Cd(9256)*MStop2(1) - Cd(3850)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9257)", Cd(9257) ENDL
#endif

	Cd(9259) = Cd(3838)*MStop2(1) - Cd(3578)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9259)", Cd(9259) ENDL
#endif

	Cd(9260) = 6*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9260)", Cd(9260) ENDL
#endif

	Cd(9261) = 24*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9261)", Cd(9261) ENDL
#endif

	Cd(918) = 3 + 2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(918)", Cd(918) ENDL
#endif

	Cd(9265) = 9*MStop2(3) + 20*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9265)", Cd(9265) ENDL
#endif

	Cd(9266) = 24*MStop2(2)**2 - Cd(9265)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9266)", Cd(9266) ENDL
#endif

	Cd(9267) = UUStop(1,3) - UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9267)", Cd(9267) ENDL
#endif

	Cd(9268) = 5*UUStop(1,3) + UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9268)", Cd(9268) ENDL
#endif

	Cd(9269) = Cd(9268)*MStop2(1) + Cd(9267)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9269)", Cd(9269) ENDL
#endif

	Cd(9270) = 11*UUStop(1,3) + 2*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9270)", Cd(9270) ENDL
#endif

	Cd(9271) = 5*UUStop(1,3) + 4*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9271)", Cd(9271) ENDL
#endif

	Cd(919) = 3*MStop2(1) - 2*MTy2*Cc(742)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(919)", Cd(919) ENDL
#endif

	Cd(9275) = 3*UUStop(1,3) + UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9275)", Cd(9275) ENDL
#endif

	Cd(9277) = 28*UUStop(1,3) - UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9277)", Cd(9277) ENDL
#endif

	Cd(9278) = 4*UUStop(1,3) + UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9278)", Cd(9278) ENDL
#endif

	Cd(9280) = 33*UUStop(1,3) - 4*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9280)", Cd(9280) ENDL
#endif

	Cd(9281) = 9*UUStop(1,3) + 2*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9281)", Cd(9281) ENDL
#endif

	Cd(9282) = 7*UUStop(1,3) - UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9282)", Cd(9282) ENDL
#endif

	Cd(9283) = Cd(9282)*MStop2(1) + Cc(627)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9283)", Cd(9283) ENDL
#endif

	Cd(9285) = 11*UUStop(1,3) - 6*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9285)", Cd(9285) ENDL
#endif

	Cd(9287) = 2*UUStop(1,3) - 3*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9287)", Cd(9287) ENDL
#endif

	Cd(9288) = 14*UUStop(1,3) + 3*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9288)", Cd(9288) ENDL
#endif

	Cd(9289) = Cd(9288)*MStop2(1) + Cd(9287)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9289)", Cd(9289) ENDL
#endif

	Cd(9290) = 7*UUStop(1,3) + 2*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9290)", Cd(9290) ENDL
#endif

	Cd(9291) = 35*UUStop(1,3) + 4*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9291)", Cd(9291) ENDL
#endif

	Cd(921) = 2*MStop2(1)**2 - MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(921)", Cd(921) ENDL
#endif

	Cd(9297) = MGl2**2 - 3*MTy2**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9297)", Cd(9297) ENDL
#endif

	Cd(922) = 4*MStop2(1)**2 - Cd(921)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(922)", Cd(922) ENDL
#endif

	Cd(923) = 2*MStop2(1)**2 - Cc(226)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(923)", Cd(923) ENDL
#endif

	Cd(924) = 3*MStop2(2)*MStop2(3) - Cd(923)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(924)", Cd(924) ENDL
#endif

	Cd(9325) = 8*MTy2*UUStop(1,3) + MStop2(3)*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9325)", Cd(9325) ENDL
#endif

	Cd(925) = 3 + UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(925)", Cd(925) ENDL
#endif

	Cd(9339) = MTy2*(MTy2**2 + Cc(134)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9339)", Cd(9339) ENDL
#endif

	Cd(9340) = 2*Cd(9339) - Cd(2196)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9340)", Cd(9340) ENDL
#endif

	Cd(926) = Cd(925)*MStop2(1) + Cc(742)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(926)", Cd(926) ENDL
#endif

	Cd(9349) = 84*MStop2(2) - 31*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9349)", Cd(9349) ENDL
#endif

        Cd(91) = MGlpTmSt4(1)*UStop(1,1) + 
     &    2*M_3*MTy*MGlpTmSt2(1)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(91)", Cd(91) ENDL
#endif

	Cd(927) = Cd(922) - Cd(846)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(927)", Cd(927) ENDL
#endif

	Cd(9360) = 8*MTy2*UUStop(1,1) - MStop2(3)*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9360)", Cd(9360) ENDL
#endif

	Cd(928) = Cd(924) + Cd(927)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(928)", Cd(928) ENDL
#endif

	Cd(9368) = 8*MTy2*UUStop(1,2) + MStop2(3)*UUStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9368)", Cd(9368) ENDL
#endif

	Cd(929) = Cd(926)*MStop2(3) - Cd(928)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(929)", Cd(929) ENDL
#endif

	Cd(9379) = Cc(436)*UStop(1,1) - M_3*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9379)", Cd(9379) ENDL
#endif

	Cd(930) = 6*MStop2(1)**2 + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(930)", Cd(930) ENDL
#endif

        Cd(9386) = 2*Cc(435)*Cc(436)**2 - 
     &    MGlpTmSt2(2)*MGlpTmSt4(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9386)", Cd(9386) ENDL
#endif

	Cd(9390) = 3*Cc(436)*UStop(1,1) + 2*M_3*MTy*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9390)", Cd(9390) ENDL
#endif

        Cd(9391) = -(Cc(435)*
     &      (2*Cc(436)**2*UStop(1,1) - 
     &        M_3*MTy*Cc(435)*UStop(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9391)", Cd(9391) ENDL
#endif

	Cd(9393) = 2*Cd(9391) + Cc(436)**2*Cd(9390)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9393)", Cd(9393) ENDL
#endif

	Cd(931) = MStop2(1)*MStop2(2) + Cc(487)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(931)", Cd(931) ENDL
#endif

	Cd(9406) = 48*MStop2(2) - 31*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9406)", Cd(9406) ENDL
#endif

	Cd(9407) = 24*MStop2(2) + 19*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9407)", Cd(9407) ENDL
#endif

	Cd(9408) = 36*MStop2(2) - 47*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9408)", Cd(9408) ENDL
#endif

	Cd(9414) = (4*MGl2 + Cd(4696))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9414)", Cd(9414) ENDL
#endif

	Cd(933) = MStop2(1) - Cd(556)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(933)", Cd(933) ENDL
#endif

	Cd(9415) = 12*MStop2(2) + 17*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9415)", Cd(9415) ENDL
#endif

	Cd(9422) = 7*MTy2 - MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9422)", Cd(9422) ENDL
#endif

	Cd(935) = 3*MStop2(3) - MStop2(4)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(935)", Cd(935) ENDL
#endif

	Cd(9435) = 4*MTy2 - 11*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9435)", Cd(9435) ENDL
#endif

	Cd(9436) = 19*MTy2 - 14*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9436)", Cd(9436) ENDL
#endif

	Cd(936) = Cd(933) + MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(936)", Cd(936) ENDL
#endif

	Cd(9446) = MTy2*Cc(497) + MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9446)", Cd(9446) ENDL
#endif

	Cd(9451) = 11*MTy2 + 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9451)", Cd(9451) ENDL
#endif

	Cd(9453) = -(MGl2*Cd(3131)) + 4*Cd(9446)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9453)", Cd(9453) ENDL
#endif

	Cd(9456) = -3*MGl2 + Cd(9451)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9456)", Cd(9456) ENDL
#endif

	Cd(9464) = 3*MTy2 - 14*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9464)", Cd(9464) ENDL
#endif

	Cd(938) = 4*MStop2(3) + MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(938)", Cd(938) ENDL
#endif

	Cd(939) = 6*MStop2(2)**2 - Cd(938)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(939)", Cd(939) ENDL
#endif

	Cd(9479) = MTy2**3 + MStop2(2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9479)", Cd(9479) ENDL
#endif

	Cd(940) = 3*MStop2(1)*MStop2(3) + Cc(226)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(940)", Cd(940) ENDL
#endif

	Cd(9496) = 84*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9496)", Cd(9496) ENDL
#endif

	Cd(9498) = 12*MGl2**2 - 11*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9498)", Cd(9498) ENDL
#endif

	Cd(9499) = 52*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9499)", Cd(9499) ENDL
#endif

	Cd(9500) = 194*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9500)", Cd(9500) ENDL
#endif

	Cd(9502) = 34*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9502)", Cd(9502) ENDL
#endif

	Cd(9504) = Cd(3838)*MStop2(1) - Cd(8764)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9504)", Cd(9504) ENDL
#endif

	Cd(9505) = 4*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9505)", Cd(9505) ENDL
#endif

	Cd(9506) = 98*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9506)", Cd(9506) ENDL
#endif

	Cd(9510) = 24*UUStop(1,1) - 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9510)", Cd(9510) ENDL
#endif

	Cd(9511) = 42*UUStop(1,1) + 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9511)", Cd(9511) ENDL
#endif

	Cd(9514) = 20*UUStop(1,1) - UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9514)", Cd(9514) ENDL
#endif

	Cd(9515) = Cd(9006)*MStop2(1) - Cd(9514)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9515)", Cd(9515) ENDL
#endif

	Cd(9516) = 34*UUStop(1,1) + UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9516)", Cd(9516) ENDL
#endif

	Cd(9518) = 32*UUStop(1,1) - 5*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9518)", Cd(9518) ENDL
#endif

	Cd(9522) = 9*MStop2(3) + 4*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9522)", Cd(9522) ENDL
#endif

	Cd(9523) = 24*MStop2(2)**2 - Cd(9522)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9523)", Cd(9523) ENDL
#endif

	Cd(9524) = 5*UUStop(1,3) - UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9524)", Cd(9524) ENDL
#endif

	Cd(9525) = Cc(627)*MStop2(1) + Cd(9524)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9525)", Cd(9525) ENDL
#endif

	Cd(9526) = 5*UUStop(1,3) - 4*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9526)", Cd(9526) ENDL
#endif

	Cd(9527) = 11*UUStop(1,3) - 2*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9527)", Cd(9527) ENDL
#endif

	Cd(9531) = 3*UUStop(1,3) - UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9531)", Cd(9531) ENDL
#endif

	Cd(9533) = 4*UUStop(1,3) - UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9533)", Cd(9533) ENDL
#endif

	Cd(9534) = 28*UUStop(1,3) + UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9534)", Cd(9534) ENDL
#endif

	Cd(945) = 3*MStop2(3)**2 - Cd(899)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(945)", Cd(945) ENDL
#endif

	Cd(9536) = 9*UUStop(1,3) - 2*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9536)", Cd(9536) ENDL
#endif

	Cd(9537) = 33*UUStop(1,3) + 4*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9537)", Cd(9537) ENDL
#endif

	Cd(9538) = 7*UUStop(1,3) + UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9538)", Cd(9538) ENDL
#endif

	Cd(9539) = Cd(9267)*MStop2(1) + Cd(9538)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9539)", Cd(9539) ENDL
#endif

	Cd(9541) = 14*UUStop(1,3) - 3*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9541)", Cd(9541) ENDL
#endif

	Cd(9542) = 2*UUStop(1,3) + 3*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9542)", Cd(9542) ENDL
#endif

	Cd(9543) = Cd(9542)*MStop2(1) + Cd(9541)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9543)", Cd(9543) ENDL
#endif

	Cd(9544) = 7*UUStop(1,3) - 2*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9544)", Cd(9544) ENDL
#endif

	Cd(9545) = 35*UUStop(1,3) - 4*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9545)", Cd(9545) ENDL
#endif

	Cd(9547) = 11*UUStop(1,3) + 6*UUStop(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9547)", Cd(9547) ENDL
#endif

	Cd(947) = 3*MStop2(3)**2 - Cd(923)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(947)", Cd(947) ENDL
#endif

	Cd(948) = Cd(947) + Cd(922)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(948)", Cd(948) ENDL
#endif

	Cd(9574) = 14*MTy2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9574)", Cd(9574) ENDL
#endif

	Cd(949) = Cd(948)*UStop2(1,1) + Cd(935)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(949)", Cd(949) ENDL
#endif

	Cd(9580) = 13*MTy2 + 16*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9580)", Cd(9580) ENDL
#endif

	Cd(950) = Cd(949) - Cd(846)*UStop2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(950)", Cd(950) ENDL
#endif

	Cd(9597) = 13*MTy2 - 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9597)", Cd(9597) ENDL
#endif

	Cd(9600) = MTy2*(MTy2**2 + Cc(79)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9600)", Cd(9600) ENDL
#endif

	Cd(9601) = 2*Cd(9600) + Cd(3005)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9601)", Cd(9601) ENDL
#endif

	Cd(9609) = 11*MStop2(3) + 6*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9609)", Cd(9609) ENDL
#endif

	Cd(9613) = 6*MTy2 - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9613)", Cd(9613) ENDL
#endif

	Cd(953) = Cd(897) + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(953)", Cd(953) ENDL
#endif

	Cd(9619) = 7*MTy2 - 8*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9619)", Cd(9619) ENDL
#endif

	Cd(954) = MStop2(1)**2 + Cd(953)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(954)", Cd(954) ENDL
#endif

	Cd(955) = 3*MStop2(1)**2 - Cc(215)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(955)", Cd(955) ENDL
#endif

	Cd(9642) = 2*MTy*SA + Cd(338)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9642)", Cd(9642) ENDL
#endif

	Cd(9643) = Cd(338)*(UStop2(1,1)**2 + UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9643)", Cd(9643) ENDL
#endif

	Cd(956) = 6*MStop2(2) - 17*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(956)", Cd(956) ENDL
#endif

	Cd(9645) = 2*MTy*SA - Cd(338)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9645)", Cd(9645) ENDL
#endif

	Cd(9648) = 2*MTy*SA + Cd(339)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9648)", Cd(9648) ENDL
#endif

	Cd(9649) = Cd(339)*(UStop2(1,1)**2 + UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9649)", Cd(9649) ENDL
#endif

	Cd(9651) = 2*MTy*SA - Cd(339)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9651)", Cd(9651) ENDL
#endif

	Cd(94) = 2*MGlpTmSt4(1) - Cd(91)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(94)", Cd(94) ENDL
#endif

	Cd(9657) = MUE*S2A - 2*AtC*SA2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9657)", Cd(9657) ENDL
#endif

	Cd(9658) = MUEC*S2A - 2*At*SA2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9658)", Cd(9658) ENDL
#endif

	Cd(958) = MStop2(1)**2 + Cc(134)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(958)", Cd(958) ENDL
#endif

	Cd(9666) = Cd(9642) + Cd(339)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9666)", Cd(9666) ENDL
#endif

	Cd(9668) = Cd(9645) - Cd(339)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9668)", Cd(9668) ENDL
#endif

	Cd(9674) = Cd(9648) + Cd(338)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9674)", Cd(9674) ENDL
#endif

	Cd(9676) = Cd(9651) - Cd(338)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9676)", Cd(9676) ENDL
#endif

	Cd(960) = Cd(954) - 2*MStop2(1)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(960)", Cd(960) ENDL
#endif

	Cd(9693) = S2A*Cd(442) + 2*CA2*Cd(443)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9693)", Cd(9693) ENDL
#endif

	Cd(9694) = 2*SA2*Cd(441) + Cd(9693)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9694)", Cd(9694) ENDL
#endif

        Cd(9695) = -(Cr(29)*MStop2(1)) + 
     &    MStop2(3)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9695)", Cd(9695) ENDL
#endif

	Cd(9696) = Cc(1312)*Cd(9695) + Cd(396)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9696)", Cd(9696) ENDL
#endif

	Cd(9697) = (Cd(9696) + 2*MTy*Cc(1645)*MStop2(3))/MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9697)", Cd(9697) ENDL
#endif

	Cd(9705) = MStop2(1) - Cc(723)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9705)", Cd(9705) ENDL
#endif

	Cd(9706) = Cd(9705) - MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9706)", Cd(9706) ENDL
#endif

	Cd(9707) = Cd(9706)*UStop2(1,1) + 2*MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9707)", Cd(9707) ENDL
#endif

	Cd(9710) = MTy*MUE*Cd(9707)*UCStop(1,3) + Cd(483)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9710)", Cd(9710) ENDL
#endif

	Cd(963) = 4*MStop2(1)**2 + Cc(134)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(963)", Cd(963) ENDL
#endif

	Cd(9718) = 2*MTy*SA*UStop(1,1) - Cd(339)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9718)", Cd(9718) ENDL
#endif

	Cd(9719) = Cd(338)*UStop(1,1) - 2*MTy*SA*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9719)", Cd(9719) ENDL
#endif

	Cd(9720) = 2*MTy*UStop(1,1) + At*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9720)", Cd(9720) ENDL
#endif

	Cd(9721) = SA*Cd(9720) - CA*MUEC*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9721)", Cd(9721) ENDL
#endif

	Cd(964) = Cc(487) + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(964)", Cd(964) ENDL
#endif

	Cd(9727) = Cd(9719)*UUStopC(3,2) - Cd(9721)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9727)", Cd(9727) ENDL
#endif

	Cd(9728) = Cd(9719)*Cd(9727) - SA2*MStop2(3)*UCStopC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9728)", Cd(9728) ENDL
#endif

	Cd(9732) = 2*MTy*SA*UStop(2,1) - Cd(339)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9732)", Cd(9732) ENDL
#endif

	Cd(9733) = Cd(338)*UStop(2,1) - 2*MTy*SA*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9733)", Cd(9733) ENDL
#endif

	Cd(9734) = 2*MTy*UStop(2,1) + At*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9734)", Cd(9734) ENDL
#endif

	Cd(965) = MStop2(1)**2 + Cd(964)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(965)", Cd(965) ENDL
#endif

	Cd(9735) = SA*Cd(9734) - CA*MUEC*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9735)", Cd(9735) ENDL
#endif

	Cd(9739) = Cd(9733)*UUStopC(3,2) - Cd(9735)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9739)", Cd(9739) ENDL
#endif

	Cd(9740) = Cd(9733)*Cd(9739) + SA2*MStop2(3)*UCStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9740)", Cd(9740) ENDL
#endif

	Cd(966) = 10*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(966)", Cd(966) ENDL
#endif

	Cd(967) = Cd(965) - Cd(963)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(967)", Cd(967) ENDL
#endif

	Cd(9760) = Cd(733) - 5*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9760)", Cd(9760) ENDL
#endif

	Cd(9761) = Cd(9760)*UStop2(1,1) + Cd(734)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9761)", Cd(9761) ENDL
#endif

	Cd(9762) = Cd(737) - Cc(261)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9762)", Cd(9762) ENDL
#endif

        Cd(9763) = Cd(9762)*UStop2(1,1)**2 - 
     &    2*MStop2(4)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9763)", Cd(9763) ENDL
#endif

	Cd(969) = -1 + 8*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(969)", Cd(969) ENDL
#endif

	Cd(9774) = MStop2(1) + MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9774)", Cd(9774) ENDL
#endif

	Cd(9775) = Cd(9774)*MStop2(1) - MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9775)", Cd(9775) ENDL
#endif

	Cd(9779) = MStop2(2)**2 - MStop2(1)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9779)", Cd(9779) ENDL
#endif

	Cd(9780) = 2*MStop2(1)**2 + Cd(1210)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9780)", Cd(9780) ENDL
#endif

	Cd(9781) = 2*MStop2(1)*MStop2(2) + Cd(9780)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9781)", Cd(9781) ENDL
#endif

	Cd(9782) = Cd(9781) + 2*Cd(9779)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9782)", Cd(9782) ENDL
#endif

	Cd(970) = 3*MStop2(1) - 2*MStop2(4)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(970)", Cd(970) ENDL
#endif

	Cd(9788) = MTy2 - AtC*MTy*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9788)", Cd(9788) ENDL
#endif

	Cd(9791) = 2*Cd(9788) + MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9791)", Cd(9791) ENDL
#endif

	Cd(971) = Cd(785)*UStop2(1,1)**2 + Cd(958)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(971)", Cd(971) ENDL
#endif

        Cd(9794) = -(((Cd(550) - 2*MTy*Cc(1645)*MStop2(3))*
     &        UStop2(1,1)*UStop2(1,2))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9794)", Cd(9794) ENDL
#endif

	Cd(9795) = 2*MUE2*Cd(394) - Cd(397)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9795)", Cd(9795) ENDL
#endif

        Cd(9798) = Cr(29)*MStop2(2) - 
     &    2*Cc(134)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9798)", Cd(9798) ENDL
#endif

        Cd(9799) = MStop2(2)*
     &    (Cr(29)*MStop2(2) - 2*Cc(134)*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9799)", Cd(9799) ENDL
#endif

	Cd(9800) = Cd(395)*Cd(9799) - At*AtC*Cd(9798)*Cr(29)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9800)", Cd(9800) ENDL
#endif

        Cd(9801) = (Cd(9800) - 
     &      4*MStop2(2)*MStop2(3)**2*UStop2(1,1)*UStop2(1,2))/
     &    (MZ2*SW2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9801)", Cd(9801) ENDL
#endif

	Cd(9802) = Cd(397)*Cd(9799) - MUE2*Cd(9798)*Cr(29)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9802)", Cd(9802) ENDL
#endif

        Cd(9803) = (CA2*Cd(9802) + 
     &      MZ2*SA2*SW2*Cd(9801)*MStop2(3)**2)/(SW2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9803)", Cd(9803) ENDL
#endif

        Cd(9804) = 1/Pi**3*
     &    (Alfas2L*(S2A*Cd(442)*Cd(9798)*MStop2(2) + 
     &         2*SW2*Cd(9803)*MStop2(3)**2))/
     &     (SB2*SW2*MStop2(2)**2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9804)", Cd(9804) ENDL
#endif

        Cd(9806) = (Cr(117)**2*
     &      (Cd(440)*MStop2(1) + MStop2(3)**2))/MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9806)", Cd(9806) ENDL
#endif

	Cd(9809) = Cr(29) - 2*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9809)", Cd(9809) ENDL
#endif

	Cd(9812) = 2*MTy2 + At*AtC*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9812)", Cd(9812) ENDL
#endif

        Cd(9815) = Cr(29)*MStop2(2) - 
     &    MStop2(4)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9815)", Cd(9815) ENDL
#endif

	Cd(9816) = -2*Cd(9815) + Cr(29)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9816)", Cd(9816) ENDL
#endif

        Cd(9818) = Cr(29)*MStop2(4) - 
     &    2*MStop2(1)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9818)", Cd(9818) ENDL
#endif

        Cd(9819) = Cd(1155)*MStop2(2) - 
     &    Cd(9818)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9819)", Cd(9819) ENDL
#endif

        Cd(9826) = Cd(9718)*Cd(9732)*UUStopC(3,1) - 
     &    Cd(9719)*Cd(9735)*UUStopC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9826)", Cd(9826) ENDL
#endif

        Cd(9827) = -(Cd(9826)*MStop2(2)) + 
     &    SA2*MStop2(3)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9827)", Cd(9827) ENDL
#endif

	Cd(9828) = Cd(9719)*UUStopC(3,2) - Cd(9718)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9828)", Cd(9828) ENDL
#endif

        Cd(9829) = Cd(9733)*Cd(9828)*MStop2(2) - 
     &    SA2*MStop2(3)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9829)", Cd(9829) ENDL
#endif

	Cd(9830) = Cd(9827) - Cd(9829)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9830)", Cd(9830) ENDL
#endif

	Cd(9831) = Cd(9830) + Cd(373)*Cd(374)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9831)", Cd(9831) ENDL
#endif

	Cd(9832) = Cd(9719)*UUStopC(1,2) - 2*Cd(9721)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9832)", Cd(9832) ENDL
#endif

	Cd(9833) = Cd(9719)*Cd(9832) + Cd(9718)**2*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9833)", Cd(9833) ENDL
#endif

	Cd(9837) = Cd(9718)**2*UUStopC(1,1) + Cd(9719)**2*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9837)", Cd(9837) ENDL
#endif

	Cd(9844) = Cd(9732)*UUStopC(3,1) - Cd(9733)*UUStopC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9844)", Cd(9844) ENDL
#endif

        Cd(9845) = Cd(9718)*Cd(9844)*MStop2(1) - 
     &    SA2*MStop2(3)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9845)", Cd(9845) ENDL
#endif

        Cd(9848) = 2*SA2*MStop2(2)*UStop(2,2) + 
     &    Cd(9733)**2*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9848)", Cd(9848) ENDL
#endif

        Cd(9849) = SA2*MStop2(2)*UStop(2,1) - 
     &    Cd(9733)*Cd(9735)*UStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9849)", Cd(9849) ENDL
#endif

        Cd(9850) = Cd(9718)*Cd(9844)*MStop2(2) + 
     &    Cd(9849)*MStop2(3)*UStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9850)", Cd(9850) ENDL
#endif

	Cd(9851) = Cd(9848)*UStopC(2,2) + Cd(9732)**2*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9851)", Cd(9851) ENDL
#endif

	Cd(977) = 5*MStop2(1)**2 - 2*Cc(215)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(977)", Cd(977) ENDL
#endif

	Cd(9855) = Cd(9733)*UUStopC(2,2) - 2*Cd(9735)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9855)", Cd(9855) ENDL
#endif

	Cd(9856) = Cd(9733)*Cd(9855) + Cd(9732)**2*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9856)", Cd(9856) ENDL
#endif

	Cd(9866) = AtC*UCStop(1,3)**2 + At*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9866)", Cd(9866) ENDL
#endif

	Cd(9867) = Cc(1217) + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9867)", Cd(9867) ENDL
#endif

        Cd(9868) = Cr(29)*T134(MGl2,MTy2,MStop2(1)) + 
     &    T134(MGl2,MTy2,MStop2(2))*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9868)", Cd(9868) ENDL
#endif

	Cd(9871) = 4*UStop2(1,1)**2 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9871)", Cd(9871) ENDL
#endif

	Cd(9872) = At*Cd(9871) + 2*M_3*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9872)", Cd(9872) ENDL
#endif

	Cd(979) = 5*MStop2(2) + 6*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(979)", Cd(979) ENDL
#endif

	Cd(9874) = M_3 + At*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9874)", Cd(9874) ENDL
#endif

	Cd(9875) = Cc(1217)*Cd(9874) - At*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9875)", Cd(9875) ENDL
#endif

	Cd(9876) = M_3C + AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9876)", Cd(9876) ENDL
#endif

	Cd(9877) = -(Cd(9876)*UCStop(1,3)**2) + Cd(9875)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9877)", Cd(9877) ENDL
#endif

	Cd(9879) = -2*M_3 + At*Cc(1313)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9879)", Cd(9879) ENDL
#endif

	Cd(9880) = 2*M_3C + AtC

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9880)", Cd(9880) ENDL
#endif

	Cd(9881) = Cd(9879)*Cr(29) + 2*Cd(9880)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9881)", Cd(9881) ENDL
#endif

	Cd(980) = Cd(979)*MStop2(3) - 4*Cd(958)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(980)", Cd(980) ENDL
#endif

        Cd(9891) = Cr(29)*T134(MGl2,MTy2,MStop2(2)) + 
     &    T134(MGl2,MTy2,MStop2(1))*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9891)", Cd(9891) ENDL
#endif

	Cd(981) = 5*MStop2(1)*MStop2(3) - Cd(980)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(981)", Cd(981) ENDL
#endif

	Cd(9893) = -(AtC*UCStop(1,3)**2) + At*Cc(1315)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9893)", Cd(9893) ENDL
#endif

	Cd(9894) = 3*UStop2(1,1)**2 + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9894)", Cd(9894) ENDL
#endif

	Cd(9899) = -(At*UCStopC(1,3)**2) + AtC*Cc(1315)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9899)", Cd(9899) ENDL
#endif

	Cd(9904) = At*UCStopC(1,3)**2 + AtC*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9904)", Cd(9904) ENDL
#endif

	Cd(9906) = -2*M_3C + AtC*Cc(1313)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9906)", Cd(9906) ENDL
#endif

	Cd(9907) = 2*M_3 + At

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9907)", Cd(9907) ENDL
#endif

	Cd(9908) = Cd(9906)*Cr(29) + 2*Cd(9907)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9908)", Cd(9908) ENDL
#endif

	Cd(983) = 11 + 8*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(983)", Cd(983) ENDL
#endif

	Cd(9913) = M_3C + AtC*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9913)", Cd(9913) ENDL
#endif

	Cd(9914) = Cc(1217)*Cd(9913) - AtC*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9914)", Cd(9914) ENDL
#endif

	Cd(9915) = M_3 + At

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9915)", Cd(9915) ENDL
#endif

	Cd(9916) = -(Cd(9915)*UCStopC(1,3)**2) + Cd(9914)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9916)", Cd(9916) ENDL
#endif

	Cd(9917) = M_3 - At*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9917)", Cd(9917) ENDL
#endif

	Cd(984) = 5*Cd(917) + 24*MTy2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(984)", Cd(984) ENDL
#endif

        Cd(9927) = T134(MGl2,MTy2,MStop2(1)) - 
     &    T134(MGl2,MTy2,MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9927)", Cd(9927) ENDL
#endif

	Cd(9928) = UStop2(1,1)**2 - Cr(117)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9928)", Cd(9928) ENDL
#endif

	Cd(9930) = Cc(1217) + UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9930)", Cd(9930) ENDL
#endif

	Cd(9931) = UStop2(1,1)**2 - Cd(9930)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9931)", Cd(9931) ENDL
#endif

	Cd(985) = -8 + 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(985)", Cd(985) ENDL
#endif

	Cd(9932) = M_3*Cd(9931) - 3*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9932)", Cd(9932) ENDL
#endif

        Cd(9939) = UCStop(1,3)*
     &    (M_3C*UCStop(1,3)**2 + M_3*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9939)", Cd(9939) ENDL
#endif

	Cd(9940) = AtC*Cd(9939) + At*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9940)", Cd(9940) ENDL
#endif

	Cd(986) = MStop2(1) - MTy2*Cd(985)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(986)", Cd(986) ENDL
#endif

	Cd(9942) = Cc(1217) - 3*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9942)", Cd(9942) ENDL
#endif

	Cd(9949) = M_3C*Cd(9931) - 3*M_3*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9949)", Cd(9949) ENDL
#endif

	Cd(987) = Cd(919) + 2*Cd(986)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(987)", Cd(987) ENDL
#endif

	Cd(9992) = Cd(9982) + At*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9992)", Cd(9992) ENDL
#endif

	Cd(10018) = Cd(10774) + M_3*Cc(1217)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10018)", Cd(10018) ENDL
#endif

        Cd(10019) = Cc(1217)*UStop2(1,1) + UStop2(1,1)**2 + 
     &    UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10019)", Cd(10019) ENDL
#endif

	Cd(10027) = Cd(10778) + M_3C*Cc(1217)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10027)", Cd(10027) ENDL
#endif

        Cd(10033) = 2*Cc(295)**2*Cc(586) - Cc(588)*Cc(590) - 
     &    4*MGl2*MStop2(1)*T134(MGl2,MTy2,MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10033)", Cd(10033) ENDL
#endif

        Cd(10034) = 2*Cc(336)**2*Cc(799) - Cc(826)*Cc(828) - 
     &    4*MGl2*MStop2(2)*T134(MGl2,MTy2,MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10034)", Cd(10034) ENDL
#endif

        Cd(10035) = 2*Cc(1217)*UStop2(1,1) - UStop2(1,1)**2 - 
     &    UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10035)", Cd(10035) ENDL
#endif

        Cd(996) = 2*Cd(995)*MStop2(1)**2 + Cd(956)*MStop2(2) - 
     &    2*Cd(994)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(996)", Cd(996) ENDL
#endif

	Cd(10042) = Cd(395) - 2*At*AtC*Cc(1315)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10042)", Cd(10042) ENDL
#endif

	Cd(98) = -2*MTy2*Cd(97) + Cd(100)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(98)", Cd(98) ENDL
#endif

        Cd(10054) = -(Cc(1217)*Cd(10053)) + 
     &    Cr(29)*MGlpTmSt2(1) + Cc(295)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10054)", Cd(10054) ENDL
#endif

	Cd(10055) = Cd(395) + 2*At*AtC*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10055)", Cd(10055) ENDL
#endif

        Cd(10058) = -(Cc(1217)*Cd(10057)) + 
     &    Cr(29)*MGlpTmSt2(2) + Cc(336)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10058)", Cd(10058) ENDL
#endif

	Cd(998) = 5 + UStop2(1,2)*(6 + 2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(998)", Cd(998) ENDL
#endif

        Cd(10101) = (Cd(10100) - 4*UStop2(1,1))*UStop2(1,1) - 
     &    Cd(2242)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10101)", Cd(10101) ENDL
#endif

	Cd(10102) = Cd(2242) + 12*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10102)", Cd(10102) ENDL
#endif

        Cd(10126) = 2*M_3C*UCStop(1,3)**2 + 
     &    M_3*(Cc(1217)*Cd(9894) - Cr(117)**2*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10126)", Cd(10126) ENDL
#endif

        Cd(10155) = AtC*
     &     (2*Cd(10153) + AtC*Cc(296)*Cc(646)*Cc(1698)*UCStop(1,3))
     &      - At*Cd(10154)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10155)", Cd(10155) ENDL
#endif

        Cd(10156) = 2*MTy2*Cd(10152) - 
     &    (2*Cc(394)*Cc(1144)*Cd(10147) - Cd(10155))/MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10156)", Cd(10156) ENDL
#endif

        Cd(10159) = -(Cc(1217)*Cd(10158)) + 
     &    2*Cr(29)*MGlpTmSt2(1) + Cc(295)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10159)", Cd(10159) ENDL
#endif

	Cd(10160) = -Cd(10288) + Cc(1217)*Cc(1368)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10160)", Cd(10160) ENDL
#endif

        Cd(10172) = At*Cc(1639)*Cd(10171) + 
     &    AtC*(MUE*Cd(10171)*UCStop(1,3)**2 - 
     &       MUEC*Cd(10170)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10172)", Cd(10172) ENDL
#endif

	Cd(10174) = MTy2 - 2*M_3C*MTy*UCStop(1,3) + MGl2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10174)", Cd(10174) ENDL
#endif

        Cd(10179) = 2*MTy2*
     &     (M_3C*Cc(1638) + M_3*Cc(1639)) - 
     &    MTy*Cc(1645)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10179)", Cd(10179) ENDL
#endif

	Cd(10191) = M_3C*At + M_3*AtC + 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10191)", Cd(10191) ENDL
#endif

        Cd(10201) = 2*MStop2(2) + 
     &    At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10201)", Cd(10201) ENDL
#endif

        Cd(10203) = AtC*(AtC*Cd(9939) + 2*Cd(10202)) + 
     &    At*Cd(10201)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10203)", Cd(10203) ENDL
#endif

        Cd(10211) = Cc(1076)**2 + 
     &    Cc(344)*Cc(662)*MGlpTmSt2(2) - 
     &    4*MGlpTmSt4(2)*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10211)", Cd(10211) ENDL
#endif

	Cd(10213) = MTy2 + 2*M_3C*MTy*UCStop(1,3) + MGl2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10213)", Cd(10213) ENDL
#endif

        Cd(10239) = -(AtC*Cd(10236)*UCStop(1,3)**2) - 
     &    At*Cd(10238)*UCStopC(1,3)**2 + 
     &    2*Cc(1154)**2*Cd(10234)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10239)", Cd(10239) ENDL
#endif

        Cd(10240) = -2*Cd(10231)*UStop2(1,1)**2 + 
     &    (Cd(10239) - 2*Cd(10233)*MStop2(3)*UStop2(1,1))/
     &     (Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10240)", Cd(10240) ENDL
#endif

	Cd(1016) = Cd(935) + Cd(1015)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1016)", Cd(1016) ENDL
#endif

        Cd(10245) = 2*Cd(10244)*UStop2(1,1) - UStop2(1,1)**2 - 
     &    Cc(1513)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10245)", Cd(10245) ENDL
#endif

        Cd(10252) = UStop2(1,1)*(Cd(6178) + 2*UStop2(1,1)) + 
     &    Cd(995)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10252)", Cd(10252) ENDL
#endif

        Cd(10261) = -(At*Cr(5)*Cr(29)) + 
     &    UStop2(1,1)*(Cc(1217)*Cd(10260) + 
     &       MGlmT2*UCStop(1,3)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10261)", Cd(10261) ENDL
#endif

        Cd(10262) = -(M_3C*At*Cc(1217)) + 
     &    2*MGlmT2*(Cc(1217) + UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10262)", Cd(10262) ENDL
#endif

        Cd(10268) = AtC*
     &     (2*Cd(10266) + AtC*Cc(647)*Cc(1698)*UCStop(1,3)) - 
     &    At*Cd(10267)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10268)", Cd(10268) ENDL
#endif

	Cd(10278) = (5 - 4*UStop2(1,2))*(2 - UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10278)", Cd(10278) ENDL
#endif

	Cd(10279) = 13*Cc(1217) + Cd(6159)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10279)", Cd(10279) ENDL
#endif

        Cd(10282) = Cc(1513)*UStop2(1,1)**2 + UStop2(1,1)**3 - 
     &    UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10282)", Cd(10282) ENDL
#endif

        Cd(10290) = Cc(1217)*Cd(10289) - 
     &    Cd(10162)*Cr(90)*UCStop(1,3)**2 - 
     &    4*M_3*Cr(29)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10290)", Cd(10290) ENDL
#endif

        Cd(10291) = Cc(1217)*Cd(9987) + 
     &    2*M_3*Cr(90)*UCStopC(1,3)**2 - 
     &    M_3C*Cr(29)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10291)", Cd(10291) ENDL
#endif

        Cd(10306) = At*Cd(10305) + 
     &    2*AtC*MStop2(1)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10306)", Cd(10306) ENDL
#endif

        Cd(10312) = At*Cd(10304) + 2*Cd(10311) + 
     &    Cc(1217)*Cd(10306)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10312)", Cd(10312) ENDL
#endif

        Cd(10319) = AtC*Cd(10305) + 
     &    2*At*MStop2(1)*UCStopC(1,3)**2 - 
     &    2*M_3C*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10319)", Cd(10319) ENDL
#endif

        Cd(10324) = AtC*Cd(10304) + 2*Cd(10323) + 
     &    Cc(1217)*Cd(10319)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10324)", Cd(10324) ENDL
#endif

	Cd(10328) = MGlmT2*Cc(1217) + Cd(10385)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10328)", Cd(10328) ENDL
#endif

	Cd(10338) = 2 + Cc(1217) - UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10338)", Cd(10338) ENDL
#endif

	Cd(10339) = AtC - 4*M_3C*(Cc(1217) - UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10339)", Cd(10339) ENDL
#endif

	Cd(10347) = At - 4*M_3*(Cc(1217) - UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10347)", Cd(10347) ENDL
#endif

        Cd(10353) = (MGlmT2*MTy2 - MGlpT2*MStop2(1))*
     &     UStop2(1,1) - MGl2*MGlmT2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10353)", Cd(10353) ENDL
#endif

        Cd(10357) = MStop2(1) + 
     &    AtC*(M_3C*UCStop(1,3)**2 + 
     &       M_3*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10357)", Cd(10357) ENDL
#endif

	Cd(10360) = Cd(10407) + M_3*Cc(1217)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10360)", Cd(10360) ENDL
#endif

        Cd(10368) = -(Cc(1217)*Cd(10249)) - MGlmT2*Cr(29) + 
     &    Cr(117)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10368)", Cd(10368) ENDL
#endif

        Cd(10371) = MStop2(1) + 
     &    At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10371)", Cd(10371) ENDL
#endif

	Cd(10375) = -1 + 2*Cr(29) + 4*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10375)", Cd(10375) ENDL
#endif

        Cd(10387) = Cc(1154)*(Cc(1154) + Cd(10386)) - 
     &    Cc(647)*Cc(1217)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10387)", Cd(10387) ENDL
#endif

        Cd(10393) = -(Cc(1154)*Cd(10388)*MStop2(3)*UStop2(1,1)*
     &       UStop2(1,2)) + 
     &    MStop2(1)*(Cd(10387)*UStop2(1,1)**2 + 
     &       Cd(10392)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10393)", Cd(10393) ENDL
#endif

        Cd(10394) = Cc(296)*MStop2(2) + 
     &    MGlmT2*MStop2(1)*(Cc(1217) + UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10394)", Cd(10394) ENDL
#endif

        Cd(10409) = M_3*Cc(1217)*Cd(10406) - 
     &    MGlmT2*Cd(10408) + Cd(10407)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10409)", Cd(10409) ENDL
#endif

        Cd(10411) = Cc(1217)*Cd(10406) + Cr(29)*MStop2(1) - 
     &    MGlmT2*Cr(117)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10411)", Cd(10411) ENDL
#endif

        Cd(10414) = M_3C*Cc(1217)*Cd(10406) - 
     &    MGlmT2*Cd(10413) + Cd(10263)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10414)", Cd(10414) ENDL
#endif

        Cd(10421) = AtC*Cd(10420) + Cd(459)*MStop2(3) - 
     &    At**2*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10421)", Cd(10421) ENDL
#endif

        Cd(10422) = Cc(1217)*(M_3 + At*UStop2(1,1)) - 
     &    At*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10422)", Cd(10422) ENDL
#endif

	Cd(10425) = Cd(11420) + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10425)", Cd(10425) ENDL
#endif

        Cd(10426) = Cd(1373)*UStop2(1,1) + UStop2(1,1)**3 + 
     &    Cd(10425)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10426)", Cd(10426) ENDL
#endif

        Cd(10427) = Cd(10162)*UCStop(1,3)**2 + 
     &    8*M_3*UStop2(1,1)*
     &     (Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10427)", Cd(10427) ENDL
#endif

        Cd(10446) = 4*Cc(296)*Cc(1217) + 
     &    At*AtC*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10446)", Cd(10446) ENDL
#endif

        Cd(10461) = Cd(10457)*UStop2(1,1)**2 - 
     &    UStop2(1,2)*(2*MGlmT2*MStop2(3)*UStop2(1,1) - 
     &       Cd(10460)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10461)", Cd(10461) ENDL
#endif

        Cd(10474) = -(MUE*Cc(394)*UCStop(1,3)**2) + 
     &    MUEC*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) + Cd(10473)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10474)", Cd(10474) ENDL
#endif

        Cd(10477) = -(MUEC*Cc(394)*UCStopC(1,3)**2) + 
     &    MUE*UStop2(1,1)*(MGl2*Cc(1217)*UStop2(1,1) + 
     &       Cd(10473)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10477)", Cd(10477) ENDL
#endif

	Cd(10488) = Cd(9940) + MStop2(1)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10488)", Cd(10488) ENDL
#endif

        Cd(10503) = Cc(1154) + MGlmT2*Cc(723)*Cc(1217) - 
     &    Cc(296)*MStop2(1)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10503)", Cd(10503) ENDL
#endif

        Cd(10504) = Cc(1154) + MGlmT2*Cc(1217)*MStop2(1) - 
     &    Cc(296)*Cc(723)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10504)", Cd(10504) ENDL
#endif

	Cd(10512) = Cd(397) + 2*MUE2*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10512)", Cd(10512) ENDL
#endif

        Cd(10515) = MUE**2*Cc(1698)*UCStop(1,3) + 
     &    MUEC**2*Cd(9957)*UCStopC(1,3) + 
     &    2*MUE2*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10515)", Cd(10515) ENDL
#endif

        Cd(10516) = 2*MUE2*Cd(10411)*Cr(5) + 
     &    MUE**2*Cd(10409)*UCStop(1,3) + 
     &    MUEC**2*Cd(10414)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10516)", Cd(10516) ENDL
#endif

	Cd(10524) = Cd(11899) + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10524)", Cd(10524) ENDL
#endif

        Cd(10530) = 2*M_3*UCStopC(1,3)**2 + 
     &    Cd(10528)*UStop2(1,1)*UStop2(1,2) + 
     &    AtC*Cd(10529)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10530)", Cd(10530) ENDL
#endif

        Cd(10561) = AtC*
     &     (2*Cd(10559) + AtC*Cc(663)*Cc(1698)*UCStop(1,3)) - 
     &    At*Cd(10560)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10561)", Cd(10561) ENDL
#endif

	Cd(10568) = 2 + 3*Cc(1217) + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10568)", Cd(10568) ENDL
#endif

        Cd(10569) = -(Cd(10568)*UStop2(1,1)**2) + 
     &    UStop2(1,1)**3 - Cd(10338)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10569)", Cd(10569) ENDL
#endif

	Cd(10618) = MGlmT2*Cc(1217) + Cd(10680)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10618)", Cd(10618) ENDL
#endif

	Cd(10635) = MStop2(2) + MGlmT2*(1 + UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10635)", Cd(10635) ENDL
#endif

        Cd(10646) = MStop2(2) + 
     &    AtC*(M_3C*UCStop(1,3)**2 + 
     &       M_3*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10646)", Cd(10646) ENDL
#endif

	Cd(10650) = -3 + 2*Cc(1217) + 6*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10650)", Cd(10650) ENDL
#endif

        Cd(10651) = UStop2(1,1)*(Cd(10650) + 2*UStop2(1,1)) - 
     &    Cd(10649)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10651)", Cd(10651) ENDL
#endif

        Cd(10658) = MStop2(2) + 
     &    At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10658)", Cd(10658) ENDL
#endif

        Cd(10659) = Cc(1076)**2 - Cc(663)*Cd(10658) - 
     &    Cd(10522)*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10659)", Cd(10659) ENDL
#endif

        Cd(10672) = Cd(10671)*UStop2(1,1)**2 + 
     &    Cc(1076)*MStop2(2)*(MStop2(3) - Cc(296)*UStop2(1,1)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10672)", Cd(10672) ENDL
#endif

        Cd(10675) = Cc(1076) - 
     &    Cc(1217)*(MStop2(1)*MStop2(2) - MGlmT2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10675)", Cd(10675) ENDL
#endif

        Cd(10681) = Cc(1217)*Cd(10604) + Cd(10680)*MStop2(1) - 
     &    MStop2(2)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10681)", Cd(10681) ENDL
#endif

        Cd(10725) = 4*Cc(344)*Cc(1217) + 
     &    At*AtC*(Cc(1217)*UStop2(1,1) - UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10725)", Cd(10725) ENDL
#endif

        Cd(10750) = -(MUE*Cc(1080)*UCStop(1,3)**2) + 
     &    MUEC*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) + Cd(10749)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10750)", Cd(10750) ENDL
#endif

        Cd(10752) = -(MUEC*Cc(1080)*UCStopC(1,3)**2) + 
     &    MUE*UStop2(1,1)*(MGl2*Cc(1217)*UStop2(1,1) + 
     &       Cd(10749)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10752)", Cd(10752) ENDL
#endif

        Cd(10757) = -(Cc(1513)*UStop2(1,2)**2) + 
     &    UStop2(1,1)*(UStop2(1,1)**2 - UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10757)", Cd(10757) ENDL
#endif

        Cd(10764) = 2*MUEC*UCStopC(1,3)**2 + 
     &    MUE*(3*UStop2(1,1)**2 + UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10764)", Cd(10764) ENDL
#endif

	Cd(10783) = AtC*Cd(9939) + Cd(10202)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10783)", Cd(10783) ENDL
#endif

        Cd(1071) = 2*MStop2(1) - Cd(1070)*UStop2(1,1) + 
     &    Cd(1066)*UStop2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1071)", Cd(1071) ENDL
#endif

        Cd(10803) = (MGlmT2 + 
     &      MStop2(2)*(Cc(1217) - UStop2(1,1)))/MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10803)", Cd(10803) ENDL
#endif

        Cd(1073) = 4*Cd(610) - Cd(1067)*Cr(29) + 
     &    2*Cd(1066)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1073)", Cd(1073) ENDL
#endif

        Cd(10833) = -(MUE2*UUStop(1,2)*UUStop(2,1)*
     &       UUStopC(2,2)) + 
     &    MUEC*(MUEC*UUStop(3,1)*UUStop(3,2)*UUStopC(2,1) + 
     &       Cd(10832)*UUStopC(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10833)", Cd(10833) ENDL
#endif

	Cd(10834) = Cd(11588) - 2*MUE2*UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10834)", Cd(10834) ENDL
#endif

        Cd(10835) = MUEC*Cd(10829)*UUStopC(2,1) + 
     &    MUE*Cd(10832)*UUStopC(2,2) - Cd(10834)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10835)", Cd(10835) ENDL
#endif

        Cd(10836) = Cd(10833)*UUStopC(1,1) + 
     &    Cd(10831)*UUStopC(1,2) - Cd(10835)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10836)", Cd(10836) ENDL
#endif

	Cd(106) = MGl2**2 - Cc(434)**2 + MGlpTmSt4(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(106)", Cd(106) ENDL
#endif

        Cd(10855) = -2*Cd(10853)*UStop(1,2) + 
     &    2*Cd(10854)*MStop2(1)**2*UStop2(1,2) - 
     &    5*MStop2(3)**2*UUStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10855)", Cd(10855) ENDL
#endif

	Cd(10863) = Cd(11180) - Cd(10840)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10863)", Cd(10863) ENDL
#endif

	Cd(10864) = 2*Cd(10849) - 4*Cd(10852) - Cd(10850)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10864)", Cd(10864) ENDL
#endif

	Cd(1081) = 2*Cc(727) + Cd(985)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1081)", Cd(1081) ENDL
#endif

        Cd(10886) = 2*Cd(10880) + 5*MStop2(3)**2 - 
     &    8*MStop2(1)**2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10886)", Cd(10886) ENDL
#endif

	Cd(10891) = Cd(11184) - Cd(10871)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10891)", Cd(10891) ENDL
#endif

        Cd(1083) = Cd(1079) + 
     &    MTy2*(2*Cd(1080)*UStop2(1,1) - 5*UStop2(1,1)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1083)", Cd(1083) ENDL
#endif

        Cd(10915) = UUStop(1,2)*UUStop(2,1) - 
     &    UUStop(1,1)*UUStop(2,2) + 2*UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10915)", Cd(10915) ENDL
#endif

	Cd(10920) = Cd(11051) - AtC*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10920)", Cd(10920) ENDL
#endif

        Cd(10921) = UUStop(1,2)*UUStop(2,1) - 
     &    UUStop(1,1)*UUStop(2,2) - 2*UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10921)", Cd(10921) ENDL
#endif

	Cd(107) = MGlmT2 + MStop2(2) + MGlpTmSt2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(107)", Cd(107) ENDL
#endif

        Cd(10947) = -2*Cd(10946)*MStop2(1)**2 + 
     &    MUE*(2*Cd(10945) + 5*MStop2(3)**2*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10947)", Cd(10947) ENDL
#endif

	Cd(1088) = -2 - UStop2(1,2)*(10 - UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1088)", Cd(1088) ENDL
#endif

        Cd(10980) = 2*Cd(9720)**2 + 
     &    AtC*Cd(10979)*UCStop(1,3) - Cd(10978)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10980)", Cd(10980) ENDL
#endif

        Cd(10985) = At*UUStop(3,2) - 
     &    MTy*(6*UUStop(3,3) + 4*UUStop(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10985)", Cd(10985) ENDL
#endif

        Cd(10990) = 8*MTy2*Cr(61)*UStop(1,1) + 
     &    At*(4*MTy*Cr(61)*UStop(1,2) + At*UStop(2,2)*UUStop(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10990)", Cd(10990) ENDL
#endif

	Cd(11023) = 4*Cd(11008) - 2*Cd(11012) - Cd(11003)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11023)", Cd(11023) ENDL
#endif

        Cd(1095) = 2*Cd(1093)*UStop2(1,1) - 
     &    Cd(1092)*UStop2(1,1)**2 - Cd(1085)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1095)", Cd(1095) ENDL
#endif

        Cd(11032) = MStop2(3)*UStop(1,1) + 
     &    Cd(9734)*(2*MTy*UCStop(3,1) - Cd(9720)*UStopC(2,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11032)", Cd(11032) ENDL
#endif

        Cd(11033) = -8*MTy2*UUStop(3,1) - 
     &    At*(2*MTy*Cr(96) - At*UUStop(3,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11033)", Cd(11033) ENDL
#endif

        Cd(11040) = At*
     &     (MTy*Cd(10915) + At*UUStop(1,2)*UUStop(2,3)) - 
     &    2*MTy2*Cr(61)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11040)", Cd(11040) ENDL
#endif

	Cd(11071) = 2*Cd(11028) - 4*Cd(11031) - Cd(11029)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11071)", Cd(11071) ENDL
#endif

        Cd(11083) = MUEC*
     &     (2*Cd(11082) + Cd(11080)*UCStop(3,1)) - 
     &    MUE*Cd(9720)*UCStop(1,3)*UStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11083)", Cd(11083) ENDL
#endif

        Cd(11105) = MTy*Cc(200)*UCStop(3,1) + 
     &    At*Cc(207)*UCStop(3,4) + Cd(10900)*UStop(1,2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11105)", Cd(11105) ENDL
#endif

        Cd(11117) = At*
     &     (UCStop(3,1)*UStop(2,2) - UStop(1,2)*UStop2(1,1)) + 
     &    4*MTy*UStop(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11117)", Cd(11117) ENDL
#endif

        Cd(11123) = -(At*
     &       (MTy*Cd(10921) - At*UUStop(1,3)*UUStop(2,2))) + 
     &    2*MTy2*Cr(61)*UUStop(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11123)", Cd(11123) ENDL
#endif

        Cd(11124) = Cd(11122)*UCStop(3,1)*UStopC(2,2) + 
     &    Cd(657)**2*UUStopC(2,1) - 4*Cd(11123)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11124)", Cd(11124) ENDL
#endif

        Cd(1105) = UStop2(1,1)*
     &     (Cd(1099) - Cd(1104)*UStop2(1,1)) - Cd(1102)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1105)", Cd(1105) ENDL
#endif

        Cd(11137) = MUE**2*Cd(10839)*MStop2(1)*
     &     UCStop(1,3)**2 + 
     &    MUEC**2*Cd(10852)*UCStopC(1,3)*UStop2(1,2)*UStopC(1,1) - 
     &    MUE2*Cd(10862)*UStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11137)", Cd(11137) ENDL
#endif

        Cd(11140) = 2*MUE2*Cr(96)*UUStop(1,3) - 
     &    MUE**2*UUStop(1,1)*UUStop(3,1) - 
     &    MUEC**2*UUStop(1,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11140)", Cd(11140) ENDL
#endif

        Cd(11196) = -(Cd(11195)*UUStopC(2,1)) + 
     &    MUE*(2*Cd(11193)*UCStop(3,1)*UStopC(2,1) - 
     &       MUE*Cr(96)**2*UUStopC(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11196)", Cd(11196) ENDL
#endif

        Cd(11205) = -2*MUE2*Cd(11204)*UStop2(1,2) + 
     &    MUE**2*Cc(742)*UUStop(3,1) + 
     &    MUEC**2*UCStopC(1,3)**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11205)", Cd(11205) ENDL
#endif

	Cd(11206) = Cd(11588) - 6*MUE2*UUStop(3,1)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11206)", Cd(11206) ENDL
#endif

        Cd(11219) = 2*MUE2*Cr(96)*UUStop(2,3) - 
     &    MUE**2*UUStop(2,1)*UUStop(3,1) - 
     &    MUEC**2*UUStop(2,2)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11219)", Cd(11219) ENDL
#endif

        Cd(11225) = MUEC*Cd(11224)*UCStopC(1,3) + 
     &    MUE*(Cc(207)*UStop2(1,2)**2 - 3*UUStop(3,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11225)", Cd(11225) ENDL
#endif

        Cd(11239) = 4*MTy*Cd(11238)*MStop2(2)*UCStopC(1,3) + 
     &    2*Cd(11236)*UStop(2,2) - 
     &    Cd(11122)*MStop2(2)**2*UCStop(3,1)*UUStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11239)", Cd(11239) ENDL
#endif

        Cd(11243) = 2*Cd(11242)*MStop2(2)*UCStopC(3,4) - 
     &    Cd(11240)*UCStop(1,3)*UStop(2,1) + 
     &    Cr(96)**2*MStop2(2)**2*UStopC(2,2)*UUStopC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11243)", Cd(11243) ENDL
#endif

        Cd(11245) = Cd(11244)*UStop(2,1) + 
     &    At*(MStop2(2)*UCStopC(3,1)*UStop(1,2) + 
     &       Cc(74)*UStop(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11245)", Cd(11245) ENDL
#endif

        Cd(11259) = Cd(11233)*MStop2(1)**2 - 
     &    2*MStop2(2)*(Cd(11258)*MStop2(1) + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11259)", Cd(11259) ENDL
#endif

        Cd(11267) = 2*MTy*Cc(1459)*UUStop(3,1) + 
     &    At*(3*UUStop(3,3) - UStop2(1,1)**2*UUStop(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11267)", Cd(11267) ENDL
#endif

        Cd(11282) = Cc(200)*Cd(10938)*UStop2(1,1)*
     &     UStopC(2,2) + 6*MTy*UUStop(3,1) + 3*At*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11282)", Cd(11282) ENDL
#endif

	Cd(11291) = -3 + Cr(7)*UStop2(1,1) + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11291)", Cd(11291) ENDL
#endif

        Cd(11293) = MUE*Cd(11292) - 
     &    AtC*Cd(11094)*UUStop(1,1) - MUEC*Cd(11106)*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11293)", Cd(11293) ENDL
#endif

	Cd(11299) = Cd(10946) + MUE*Cr(96)**2*UUStopC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11299)", Cd(11299) ENDL
#endif

        Cd(11311) = 6*MTy*Cd(11310) + 3*Cc(1312)*UUStop(3,3) + 
     &    Cd(11309)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11311)", Cd(11311) ENDL
#endif

        Cd(1124) = Cd(1122)*UStop2(1,1) - UStop2(1,1)**3 - 
     &    Cd(1123)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1124)", Cd(1124) ENDL
#endif

	Cd(1125) = 4*Cd(897) - 8*Cd(963) + Cd(1067)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1125)", Cd(1125) ENDL
#endif

	Cd(1126) = 8*Cd(901) - 8*Cd(965) - Cd(1125)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1126)", Cd(1126) ENDL
#endif

	Cd(11343) = Cd(11201) + 2*Cd(11342)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11343)", Cd(11343) ENDL
#endif

        Cd(11345) = 2*MUE2*Cd(11204)*UStop2(1,2) - 
     &    MUE**2*Cd(2265)*UUStop(3,1) - 
     &    MUEC**2*UCStopC(1,3)**2*UUStop(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11345)", Cd(11345) ENDL
#endif

	Cd(1127) = 4*Cc(489) - 8*Cd(785) + Cd(1067)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1127)", Cd(1127) ENDL
#endif

	Cd(11362) = Cd(11216) + Cd(11361)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11362)", Cd(11362) ENDL
#endif

        Cd(11366) = MUEC*Cd(11224)*UCStopC(1,3) + 
     &    MUE*(Cc(207)*UStop2(1,2)**2 - UUStop(3,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11366)", Cd(11366) ENDL
#endif

	Cd(11377) = Cd(11234) + 2*Cd(11376)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11377)", Cd(11377) ENDL
#endif

	Cd(11381) = Cd(11237) + 2*Cd(11380)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11381)", Cd(11381) ENDL
#endif

	Cd(11388) = Cd(11241) + 2*Cd(11387)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11388)", Cd(11388) ENDL
#endif

	Cd(1132) = -4*Cd(935) + 2*Cd(1049) - Cd(1129)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1132)", Cd(1132) ENDL
#endif

	Cd(11402) = Cd(11401) + 3*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11402)", Cd(11402) ENDL
#endif

        Cd(11403) = Cd(11401)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(11402)*MStop2(1) - Cd(11400)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11403)", Cd(11403) ENDL
#endif

        Cd(11410) = -(Cd(11081)*UStop2(1,1)**2) + 
     &    UUStop(3,3) + UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11410)", Cd(11410) ENDL
#endif

	Cd(11411) = -Cd(11264) + 2*Cd(11410)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11411)", Cd(11411) ENDL
#endif

        Cd(11414) = 2*MTy*Cr(56)*UUStop(3,1) + 
     &    At*(UUStop(3,3) - UStop2(1,1)**2*UUStop(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11414)", Cd(11414) ENDL
#endif

	Cd(1134) = -4*Cd(939) + 4*Cd(1021) - 5*Cc(131)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1134)", Cd(1134) ENDL
#endif

        Cd(11422) = 2*Cd(11421) + 6*MTy*UStop(1,1) - 
     &    3*At*Cd(10840)*UStop(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11422)", Cd(11422) ENDL
#endif

	Cd(11425) = Cd(11273) + 2*Cd(11424)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11425)", Cd(11425) ENDL
#endif

	Cd(1136) = -4*Cd(930) + 4*Cd(1006) - Cd(1085)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1136)", Cd(1136) ENDL
#endif

        Cd(11436) = Cc(200)*Cd(10938)*UStop2(1,1)*
     &     UStopC(2,2) + 2*MTy*UUStop(3,1) + At*UUStop(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11436)", Cd(11436) ENDL
#endif

        Cd(11448) = 2*MTy*Cd(11310) + Cc(1312)*UUStop(3,3) + 
     &    Cd(11309)*UUStopC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11448)", Cd(11448) ENDL
#endif

	Cd(11460) = -Cd(11328) + 2*Cd(11459)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11460)", Cd(11460) ENDL
#endif

	Cd(11474) = -6 + 3*Cc(727) + 2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11474)", Cd(11474) ENDL
#endif

	Cd(11475) = 4*Cc(742) - 2*Cd(11354) + Cd(11474)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11475)", Cd(11475) ENDL
#endif

        Cd(11478) = 2*MUE*Cc(742) + 3*Cd(11364) - 
     &    2*MUEC*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11478)", Cd(11478) ENDL
#endif

	Cd(11479) = 4*Cd(11222) - 2*Cd(11365) + Cd(11478)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11479)", Cd(11479) ENDL
#endif

	Cd(11494) = Cd(11375) + 2*Cd(11408)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11494)", Cd(11494) ENDL
#endif

	Cd(11498) = -6 + 3*Cd(11408) + 2*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11498)", Cd(11498) ENDL
#endif

	Cd(1143) = Cd(10183) + MUEC**2*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1143)", Cd(1143) ENDL
#endif

        Cd(11513) = 2*Cd(11512) + 16*MTy2*UStop(2,1) - 
     &    At*MTy*Cd(11375)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11513)", Cd(11513) ENDL
#endif

        Cd(11518) = 3*Cd(11434) + 4*MTy*Cc(1459)*UStop(2,1) - 
     &    2*At*Cd(11233)*UStop(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11518)", Cd(11518) ENDL
#endif

	Cd(1147) = Cd(1194) - UStop2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1147)", Cd(1147) ENDL
#endif

        Cd(11548) = 2*Cc(1217)*UStop2(1,1)**2 + 
     &    (Cd(11547) - UStop2(1,2))*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11548)", Cd(11548) ENDL
#endif

	Cd(11549) = Cd(10827) + 4*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11549)", Cd(11549) ENDL
#endif

        Cd(11598) = Cd(11594)*UUStopC(2,2) + 
     &    MUEC*(MUEC*Cd(11573)*UUStopC(2,1) + 
     &       Cd(11597)*UUStopC(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11598)", Cd(11598) ENDL
#endif

	Cd(11638) = 5*Cc(1217) + 4*Cr(29) + Cd(2280)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11638)", Cd(11638) ENDL
#endif

	Cd(11654) = Cd(10263) + M_3C*Cc(1217)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11654)", Cd(11654) ENDL
#endif

        Cd(11673) = Cr(29)*Cr(90) + 
     &    UStop2(1,1)*(UStop2(1,1)**2 + UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11673)", Cd(11673) ENDL
#endif

        Cd(11681) = AtC*Cd(11679) - 
     &    At*(Cd(11680) - At*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11681)", Cd(11681) ENDL
#endif

        Cd(1161) = Cd(1160)*UStop2(1,1) - 
     &    UStop2(1,2)*(MStop2(1)*MStop2(3) - 
     &       Cc(134)*MStop2(2)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1161)", Cd(1161) ENDL
#endif

        Cd(11691) = Cc(1154)**2 + 
     &    Cc(394)*(-(MGl2*Cc(296)**2) + Cc(1154)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11691)", Cd(11691) ENDL
#endif

	Cd(11702) = -MStop2(1) + MGlmT2*(Cc(1217) - UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11702)", Cd(11702) ENDL
#endif

        Cd(1163) = MStop2(2)*(18*MStop2(2) - 17*MStop2(3)) + 
     &    3*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1163)", Cd(1163) ENDL
#endif

	Cd(11704) = MStop2(1) + MGlmT2*(1 + UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11704)", Cd(11704) ENDL
#endif

        Cd(11712) = -((4*M_3*Cc(1315) - Cd(11711))*
     &       UStop2(1,1)) - Cd(9963)*UCStop(1,3)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11712)", Cd(11712) ENDL
#endif

        Cd(11714) = -((4*M_3C*Cc(1315) - Cd(11713))*
     &       UStop2(1,1)) - Cd(9982)*UCStopC(1,3)**2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11714)", Cd(11714) ENDL
#endif

        Cd(11725) = UStop2(1,1)*(Cd(2328) + 2*UStop2(1,1)) + 
     &    Cc(1332)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11725)", Cd(11725) ENDL
#endif

        Cd(11726) = UStop2(1,1)*(UStop2(1,1) - UStop2(1,2)) - 
     &    Cc(1217)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11726)", Cd(11726) ENDL
#endif

        Cd(11729) = M_3*AtC*UCStop(1,3) + 
     &    At*(M_3C*UCStop(1,3) + M_3*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11729)", Cd(11729) ENDL
#endif

	Cd(115) = -2*MTy2*Cd(114) + Cd(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(115)", Cd(115) ENDL
#endif

        Cd(1167) = 2*MStop2(2)**2 - 
     &    MStop2(3)*(MStop2(4) - MStop2(3)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1167)", Cd(1167) ENDL
#endif

        Cd(11773) = AtC + 
     &    2*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11773)", Cd(11773) ENDL
#endif

	Cd(11793) = Cd(11646) + 6*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11793)", Cd(11793) ENDL
#endif

        Cd(11794) = UStop2(1,1)*(Cd(11793) + 2*UStop2(1,1)) - 
     &    Cd(11792)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11794)", Cd(11794) ENDL
#endif

        Cd(11797) = AtC**2*Cd(10018)*UCStop(1,3) + 
     &    At*(2*AtC*Cd(10023)*Cr(5) + At*Cd(10027)*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11797)", Cd(11797) ENDL
#endif

        Cd(1173) = 2*MStop2(2)**2 - MStop2(3)*MStop2(4) - 
     &    Cd(284)*Cr(91)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1173)", Cd(1173) ENDL
#endif

	Cd(11804) = -1 + 3*Cc(1217) + 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11804)", Cd(11804) ENDL
#endif

	Cd(11805) = -1 + Cc(1217) - UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11805)", Cd(11805) ENDL
#endif

        Cd(11806) = -(Cd(11804)*UStop2(1,1)**2) + 
     &    UStop2(1,1)**3 - Cd(11805)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11806)", Cd(11806) ENDL
#endif

	Cd(11809) = 2 + Cd(9867)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11809)", Cd(11809) ENDL
#endif

	Cd(11814) = 5 + 24*Cc(1217) + 12*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11814)", Cd(11814) ENDL
#endif

        Cd(11815) = -(Cd(10162)*UCStop(1,3)**2) + 
     &    M_3*(4*Cc(1217)*Cd(9894) - 4*Cr(117)**2*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11815)", Cd(11815) ENDL
#endif

        Cd(11824) = -(MGl2*Cc(344)**2*Cc(1080)) + 
     &    Cc(1076)*(Cc(1076) + Cc(1080)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11824)", Cd(11824) ENDL
#endif

        Cd(11826) = (MStop2(2) - 5*MStop2(3))*UStop2(1,1)**2 - 
     &    MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11826)", Cd(11826) ENDL
#endif

        Cd(11827) = At*Cd(11826) + 
     &    2*AtC*MStop2(1)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11827)", Cd(11827) ENDL
#endif

        Cd(11832) = AtC*Cd(11826) - 
     &    2*MStop2(3)*(At*UCStopC(1,3)**2 + M_3C*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11832)", Cd(11832) ENDL
#endif

	Cd(11841) = 1 + Cd(10049)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11841)", Cd(11841) ENDL
#endif

        Cd(11842) = Cd(11841)*UStop2(1,1)**2 + 
     &    UStop2(1,1)**3 + 2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11842)", Cd(11842) ENDL
#endif

        Cd(1177) = Cd(1159)*MStop2(4)*UStop2(1,1) + 
     &    Cc(489)*UStop2(1,1)**2 + Cd(1176)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1177)", Cd(1177) ENDL
#endif

        Cd(11880) = 2*MUE2*Cd(10023)*Cr(5) + 
     &    MUE**2*Cd(10018)*UCStop(1,3) + 
     &    MUEC**2*Cd(10027)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11880)", Cd(11880) ENDL
#endif

        Cd(11882) = Cc(1080)*Cd(397) - 
     &    2*MUE2*UStop2(1,1)*
     &     (MGl2*Cc(1217)*UStop2(1,1) + Cd(10749)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11882)", Cd(11882) ENDL
#endif

	Cd(11894) = 2*Cc(1154) + Cc(394)*(-MGl2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11894)", Cd(11894) ENDL
#endif

	Cd(11900) = -Cd(6143) + 2*Cd(11899)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11900)", Cd(11900) ENDL
#endif

	Cd(11903) = -1 + 2*Cr(29) - 4*Cc(1217)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11903)", Cd(11903) ENDL
#endif

        Cd(11912) = (Cc(1144)*Cd(11909) + 
     &       Cc(1154)**2*Cd(11911))/(Cc(1076)**2*Cc(1154)**2) - 
     &    4*MTy2*Cd(11910)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11912)", Cd(11912) ENDL
#endif

	Cd(11924) = Cd(10100) - 4*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11924)", Cd(11924) ENDL
#endif

        Cd(11929) = -(At*UStop2(1,1)**2) + 
     &    2*Cc(1217)*(M_3 + 2*At*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11929)", Cd(11929) ENDL
#endif

	Cd(11940) = -3 + 4*Cc(1217) + 12*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11940)", Cd(11940) ENDL
#endif

        Cd(11941) = UStop2(1,1)*(Cd(11940) + 4*UStop2(1,1)) - 
     &    Cd(11939)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11941)", Cd(11941) ENDL
#endif

        Cd(11948) = Cc(1076)*Cd(11947) + 
     &    AtC*Cd(11945)*UCStop(1,3) + 
     &    At*Cc(1154)*Cr(117)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11948)", Cd(11948) ENDL
#endif

        Cd(1188) = UStop2(1,1)*
     &     (Cd(1187) - Cd(226)*UStop2(1,1)) - Cd(1186)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1188)", Cd(1188) ENDL
#endif

        Cd(11955) = UStop2(1,1)*(Cd(11954) + 4*UStop2(1,1)) + 
     &    Cd(6178)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11955)", Cd(11955) ENDL
#endif

	Cd(11960) = Cd(11646) + 4*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11960)", Cd(11960) ENDL
#endif

	Cd(11962) = Cd(11792) - 2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11962)", Cd(11962) ENDL
#endif

	Cd(11976) = 5 - 4*(7 - 6*UStop2(1,2))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11976)", Cd(11976) ENDL
#endif

	Cd(11988) = -(MGl2*Cd(67)*Cd(1519)) + Cd(9225)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11988)", Cd(11988) ENDL
#endif

        Cd(11989) = MUE*Cr(96)*UCStop(3,3) + 
     &    MUEC*(Cc(207)*UCStop(3,4) + UStop2(1,1)*UUStop(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11989)", Cd(11989) ENDL
#endif

        Cd(11997) = -(MUE*Cd(11995)*UUStopC(2,2)) + 
     &    MUEC*(MUEC*Cc(200)*UCStopC(1,3)*UStopC(2,1) - 
     &       Cd(11996)*UUStopC(2,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11997)", Cd(11997) ENDL
#endif

        Cd(12003) = MUE**2*UCStop(1,3)*UCStop(3,3) + 
     &    3*MUEC**2*UCStop(3,4)*UCStopC(1,3) - 
     &    2*MUE2*Cr(96)*UUStopC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12003)", Cd(12003) ENDL
#endif

        Cd(1193) = Cd(1192)*UStop2(1,1) - 2*UStop2(1,1)**3 + 
     &    Cc(563)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1193)", Cd(1193) ENDL
#endif

        Cd(12025) = Cc(1154) + Cc(1076)*Cc(1217) + 
     &    Cd(5970)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12025)", Cd(12025) ENDL
#endif

	Cd(12029) = Cd(10049) - UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12029)", Cd(12029) ENDL
#endif

        Cd(12033) = -(((1 - Cc(1217))*MStop2(3) + 
     &        MStop2(1)*UStop2(1,2))/MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12033)", Cd(12033) ENDL
#endif

        Cd(12038) = (MUE**2*Cd(12037)*UCStop(1,3)**2 + 
     &      Cc(1154)**2*(MUEC**2*UCStopC(1,3)**2 + 
     &         2*MUE2*Cd(12036)*UStop2(1,1)))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12038)", Cd(12038) ENDL
#endif

        Cd(12044) = Cc(1154) + Cd(5970)*UStop2(1,1) - 
     &    Cc(1076)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12044)", Cd(12044) ENDL
#endif

        Cd(12045) = (Cc(1076)*Cd(12044) + 
     &       Cc(1154)*MStop2(2)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)*MStop2(3)) + 
     &    (MStop2(1)*UStop2(1,2))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12045)", Cd(12045) ENDL
#endif

	Cd(12057) = MGl2*(3*MGl2 - 4*Cc(427)) + Cc(1152)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12057)", Cd(12057) ENDL
#endif

        Cd(12067) = MUEC*Cr(96)*UCStop(3,4) + 
     &    2*MUE*(Cc(200)*UCStop(3,3) + UStop2(1,2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12067)", Cd(12067) ENDL
#endif

	Cd(12082) = -(MGl2*MTy2) + Cc(1080)**2 - MTy2*Cd(12081)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12082)", Cd(12082) ENDL
#endif

	Cd(12094) = MGlmT2 - MStop2(2) + 6*MTy2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12094)", Cd(12094) ENDL
#endif

	Cd(12120) = 4*MTy2 + Cd(1382)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12120)", Cd(12120) ENDL
#endif

        Cd(1205) = 2*MStop2(3)**2*UStop2(1,2) + 
     &    MStop2(2)*(3*MStop2(3) + 2*Cd(556)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1205)", Cd(1205) ENDL
#endif

        Cd(12142) = MGl2*Cd(1382) - MStop2(1)*MStop2(4) + 
     &    MGlpTmSt2(1)*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12142)", Cd(12142) ENDL
#endif

	Cd(12149) = 4*MTy2 + Cd(1408)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12149)", Cd(12149) ENDL
#endif

        Cd(12180) = Cc(1076)*Cd(2681) + 
     &    Cc(1154)*(-(MStop2(2)*MStop2(3)) + MGl2*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12180)", Cd(12180) ENDL
#endif

	Cd(12181) = MStop2(1)*MStop2(2) + MGl2*(MGl2 - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12181)", Cd(12181) ENDL
#endif

        Cd(12185) = -UStop2(1,2)**2 + 
     &    UStop2(1,1)*(UStop2(1,1) + 2*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12185)", Cd(12185) ENDL
#endif

	Cd(12186) = 4*MGl2 + 3*MTy2 - 4*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12186)", Cd(12186) ENDL
#endif

	Cd(12189) = MTy2 + MStop2(1)*(1 + 12*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12189)", Cd(12189) ENDL
#endif

	Cd(12190) = -Cd(2328) + 8*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12190)", Cd(12190) ENDL
#endif

        Cd(12197) = -2*MUE*MStop2(2)*UCStop(1,3)**2 + 
     &    MUEC*(Cd(12195)*UStop2(1,1) + Cd(12196)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12197)", Cd(12197) ENDL
#endif

	Cd(12226) = Cd(395) + 2*At*AtC*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12226)", Cd(12226) ENDL
#endif

	Cd(12228) = Cd(1253) + 3*UStop2(1,1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12228)", Cd(12228) ENDL
#endif

        Cd(12245) = MStop2(1) + M_3C*AtC*UCStop(1,3)**2 + 
     &    Cc(1368)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12245)", Cd(12245) ENDL
#endif

        Cd(12246) = -(MUE*(MGlpT2 - Cd(12245))) + 
     &    M_3C*AtC*MUEC*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12246)", Cd(12246) ENDL
#endif

	Cd(12249) = M_3*AtC*MUEC + At*(M_3*MUE + M_3C*MUEC)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12249)", Cd(12249) ENDL
#endif

	Cd(12269) = Cd(9788) - At*MTy*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12269)", Cd(12269) ENDL
#endif

        Cd(12285) = MStop2(2) + M_3C*AtC*UCStop(1,3)**2 + 
     &    Cc(1368)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12285)", Cd(12285) ENDL
#endif

        Cd(12286) = -(MUE*(MGlpT2 - Cd(12285))) + 
     &    M_3C*AtC*MUEC*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12286)", Cd(12286) ENDL
#endif

        Cd(1223) = -(Cd(1222)*UStop2(1,2)**2) + 
     &    MStop2(3)*(3*MStop2(3) - 3*MStop2(2)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1223)", Cd(1223) ENDL
#endif

        Cd(12327) = AtC*
     &     (2*Cd(12325) + AtC*Cc(704)*Cc(1698)*UCStop(1,3)) + 
     &    At*Cd(12326)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12327)", Cd(12327) ENDL
#endif

	Cd(1226) = Cd(1155) + 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1226)", Cd(1226) ENDL
#endif

        Cd(12338) = AtC*UStop2(1,1)*UStop2(1,2) - 
     &    4*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12338)", Cd(12338) ENDL
#endif

        Cd(12339) = AtC*Cd(11666) - 
     &    At*(2*Cd(12338) + At*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12339)", Cd(12339) ENDL
#endif

        Cd(12364) = AtC*Cd(12363) + 
     &    2*At*MStop2(1)*UCStopC(1,3)**2 - 
     &    2*M_3C*MStop2(3)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12364)", Cd(12364) ENDL
#endif

        Cd(1231) = MStop2(1)*
     &     (MStop2(1) + Cd(1178)*MStop2(2)) + 
     &    MStop2(2)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1231)", Cd(1231) ENDL
#endif

        Cd(1232) = -(Cd(762)*MStop2(2)**2) + 
     &    MStop2(1)*(3*MStop2(1) - 2*Cr(90)*MStop2(2)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1232)", Cd(1232) ENDL
#endif

	Cd(12397) = Cd(10774) - M_3*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12397)", Cd(12397) ENDL
#endif

        Cd(12398) = -(AtC*Cd(12397)) + MStop2(3) + 
     &    MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12398)", Cd(12398) ENDL
#endif

	Cd(12400) = M_3C*At + M_3*AtC + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12400)", Cd(12400) ENDL
#endif

	Cd(12413) = Cd(12415) + 2*Cc(295)*Cc(1154)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12413)", Cd(12413) ENDL
#endif

        Cd(12414) = -(Cd(12413)*MStop2(3)*UStop2(1,1)*
     &       UStop2(1,2)) + 
     &    Cc(1154)*Cd(12412)*MStop2(1)*
     &     (UStop2(1,1)**2 + UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12414)", Cd(12414) ENDL
#endif

        Cd(12467) = 2*MGl2 - 
     &    At*(M_3*UCStopC(1,3)**2 + 
     &       M_3C*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12467)", Cd(12467) ENDL
#endif

        Cd(12474) = AtC*Cd(11666) - 
     &    At*(2*Cd(12473) + At*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12474)", Cd(12474) ENDL
#endif

	Cd(12479) = 2*UStop2(1,1)*(5 + 6*UStop2(1,1)) + 5*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12479)", Cd(12479) ENDL
#endif

	Cd(1244) = Cd(1155) - 3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1244)", Cd(1244) ENDL
#endif

        Cd(12524) = Cr(47)*UStop2(1,1)**2 + UStop2(1,1)**3 + 
     &    2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12524)", Cd(12524) ENDL
#endif

        Cd(1250) = Cd(1228) + MStop2(3)**2*UStop2(1,1)**2 + 
     &    Cd(1249)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1250)", Cd(1250) ENDL
#endif

        Cd(1251) = 3*MStop2(3) + 
     &    UStop2(1,2)*(2*MStop2(2) - Cd(517)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1251)", Cd(1251) ENDL
#endif

        Cd(12607) = AtC**2*Cd(9939) + 
     &    At*(At*Cd(9957)*UCStopC(1,3) + 
     &       2*AtC*Cr(5)*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12607)", Cd(12607) ENDL
#endif

        Cd(12611) = Cc(1154)**2*Cd(12609) - 
     &    Cc(1076)**2*Cd(12610) + AtC*Cd(12608)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12611)", Cd(12611) ENDL
#endif

        Cd(12632) = Cd(397)*Cd(12631) - 
     &    2*MUE2*UStop2(1,1)*
     &     (MGlpT2*Cc(1217)*UStop2(1,1) + Cd(12630)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12632)", Cd(12632) ENDL
#endif

	Cd(12636) = -MGl2**2 + Cc(434)**2 - MGlpTmSt4(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12636)", Cd(12636) ENDL
#endif

	Cd(12640) = MGlmT2 + MStop2(2) + MGlpTmSt2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12640)", Cd(12640) ENDL
#endif

        Cd(12651) = Cc(1152)*Cd(9720)*UStop(1,1) + 
     &    MGl2*(2*MTy*UUStop(1,1) + At*UUStop(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12651)", Cd(12651) ENDL
#endif

        Cd(12665) = (Cc(1144)*Cd(11909) + 
     &       Cc(1154)**2*Cd(11911))/(Cc(1076)**2*Cc(1154)**2) - 
     &    4*MTy2*Cd(11910)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12665)", Cd(12665) ENDL
#endif

        Cd(1261) = Cd(1259) - Cr(29)*MStop2(3)**2 - 
     &    2*Cd(1260)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1261)", Cd(1261) ENDL
#endif

        Cd(1266) = 8*MStop2(3)**2*UStop2(1,2) + 
     &    MStop2(2)*(5*MStop2(3) + 4*Cd(1265)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1266)", Cd(1266) ENDL
#endif

	Cd(1276) = 2*Cd(1213) + 4*Cd(1273) + Cd(1275)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1276)", Cd(1276) ENDL
#endif

        Cd(1285) = 2*Cd(1284)*MStop2(1) + 
     &    4*Cc(1519)*MStop2(2)**2 + Cd(1283)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1285)", Cd(1285) ENDL
#endif

        Cd(1290) = -(Cd(1289)*UStop2(1,2)**2) + 
     &    MStop2(3)*(22*MStop2(3) - 10*MStop2(2)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1290)", Cd(1290) ENDL
#endif

        Cd(1291) = Cd(1290) + Cd(1285)*UStop2(1,1) + 
     &    4*MStop2(2)**2*UStop2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1291)", Cd(1291) ENDL
#endif

        Cd(1293) = Cd(1291)*UStop2(1,1) + 
     &    Cd(1292)*UStop2(1,2) + 4*MStop2(2)**2*UStop2(1,2)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1293)", Cd(1293) ENDL
#endif

        Cd(1294) = 12*(Cr(56)*MStop2(1) - MStop2(2))*
     &     MStop2(2) + 11*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1294)", Cd(1294) ENDL
#endif

	Cd(127) = -(MGl2*(MGl2 - Cc(1835))) + Cc(1152)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(127)", Cd(127) ENDL
#endif

	Cd(1299) = Cd(1122) + UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1299)", Cd(1299) ENDL
#endif

        Cd(1300) = -(Cc(54)*MStop2(2)**2) + 
     &    MStop2(1)*(11*MStop2(1) - 6*Cd(1299)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1300)", Cd(1300) ENDL
#endif

        Cd(1312) = 10*MStop2(2) - 11*MStop2(3) + 
     &    4*Cc(134)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1312)", Cd(1312) ENDL
#endif

	Cd(130) = Cd(127) + MTy*Cd(129)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(130)", Cd(130) ENDL
#endif

        Cd(1328) = Cd(1327)*MStop2(1)*MStop2(2) - 
     &    Cd(1326)*MStop2(2)**2 + 4*MStop2(1)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1328)", Cd(1328) ENDL
#endif

	Cd(1331) = 2*Cd(1248) + Cd(1328) + Cd(1330)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1331)", Cd(1331) ENDL
#endif

	Cd(1339) = 2*Cd(1251) - Cd(1337) - 2*MStop2(2)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1339)", Cd(1339) ENDL
#endif

	Cd(1341) = 2*Cd(1252) - Cd(1338) - Cd(1340)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1341)", Cd(1341) ENDL
#endif

        Cd(1342) = 2*Cd(1253)*MStop2(3) + 
     &    Cd(1339)*UStop2(1,1) + Cd(1341)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1342)", Cd(1342) ENDL
#endif

        Cd(1349) = 2*Cd(1256) - Cd(1343) - 
     &    3*Cd(1348)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1349)", Cd(1349) ENDL
#endif

	Cd(1364) = 4*Cd(1211) - 24*Cd(1221) - Cd(1297)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1364)", Cd(1364) ENDL
#endif

	Cd(1366) = -8*Cd(785) + 4*Cd(1212) - Cd(1362)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1366)", Cd(1366) ENDL
#endif

	Cd(1368) = -2 + Cr(7)*UStop2(1,1) + UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1368)", Cd(1368) ENDL
#endif

        Cd(1381) = 4*Cd(1379) + 5*Cr(29)*MStop2(3) + 
     &    2*Cd(1380)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1381)", Cd(1381) ENDL
#endif

        Cd(1383) = -(Cc(1332)*MStop2(2)**2) + 
     &    MStop2(1)*(MStop2(1) - 2*MStop2(2)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1383)", Cd(1383) ENDL
#endif

	Cd(12) = Cd(713) - At*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12)", Cd(12) ENDL
#endif

	Cd(1392) = Cd(1308) + Cd(1391)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1392)", Cd(1392) ENDL
#endif

	Cd(1393) = -8*Cd(802) + 4*Cd(1206) - Cd(1362)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1393)", Cd(1393) ENDL
#endif

	Cd(1396) = 2*MStop2(2) - 6*MStop2(3) + Cd(1382)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1396)", Cd(1396) ENDL
#endif

        Cd(137) = MGl2*Cd(136) + Cc(1152)*MStop2(1) - 
     &    Cd(127)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(137)", Cd(137) ENDL
#endif

	Cd(1399) = Cd(1155) - 2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1399)", Cd(1399) ENDL
#endif

	Cd(1400) = Cd(1318) + 2*Cd(1399)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1400)", Cd(1400) ENDL
#endif

	Cd(1410) = 4*Cd(1248) + 2*Cd(1328) - Cd(1407)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1410)", Cd(1410) ENDL
#endif

	Cd(1411) = 4*Cc(226) - 4*Cd(1329) - Cd(1408)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1411)", Cd(1411) ENDL
#endif

	Cd(1416) = 4*Cd(1251) - 2*Cd(1337) + Cd(1414)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1416)", Cd(1416) ENDL
#endif

	Cd(1417) = 4*Cc(543) - 2*Cd(1334) + Cd(1362)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1417)", Cd(1417) ENDL
#endif

	Cd(1424) = Cd(1348) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1424)", Cd(1424) ENDL
#endif

	Cd(1433) = 2*MTy2 + Cd(71)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1433)", Cd(1433) ENDL
#endif

	Cd(1440) = -2*MStop2(1)**2 + MTy2*(MTy2 + 3*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1440)", Cd(1440) ENDL
#endif

	Cd(1441) = Cd(1568) + 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1441)", Cd(1441) ENDL
#endif

	Cd(1446) = 2*MTy2 + Cd(79)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1446)", Cd(1446) ENDL
#endif

	Cd(1449) = Cd(6247) - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1449)", Cd(1449) ENDL
#endif

	Cd(1454) = 9*MGl2 + Cd(1656)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1454)", Cd(1454) ENDL
#endif

	Cd(143) = Cd(142) + Cc(427)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(143)", Cd(143) ENDL
#endif

	Cd(1462) = 3*MTy2 + Cd(1903)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1462)", Cd(1462) ENDL
#endif

	Cd(1463) = Cc(434)**3 + MGl2*(3*Cc(434)**2 + MGl2*Cd(1462))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1463)", Cd(1463) ENDL
#endif

        Cd(1464) = 2*M_3*MTy*Cc(436)**2*UCStopC(1,3) + 
     &    Cc(436)**3*UStop2(1,1) + Cd(1463)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1464)", Cd(1464) ENDL
#endif

	Cd(1465) = Cd(543) - 4*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1465)", Cd(1465) ENDL
#endif

	Cd(1466) = 8*MTy2 + Cd(3673)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1466)", Cd(1466) ENDL
#endif

        Cd(144) = 2*MGl2*Cd(143) - Cd(142)*MStop2(1) - 
     &    Cd(140)*Cd(141)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(144)", Cd(144) ENDL
#endif

	Cd(1467) = 3*Cd(596)*MStop2(2) + MTy2*(8*MTy2 - 3*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1467)", Cd(1467) ENDL
#endif

	Cd(1470) = MTy2*Cd(1468) + (Cd(1469) - 13*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1470)", Cd(1470) ENDL
#endif

	Cd(1475) = 8*MTy2 + Cd(596)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1475)", Cd(1475) ENDL
#endif

	Cd(1478) = MTy2*Cd(1476) + MStop2(2)*(Cd(1477) + 9*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1478)", Cd(1478) ENDL
#endif

	Cd(1479) = MTy2*(24*MTy2 - 3*MStop2(1)) + 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1479)", Cd(1479) ENDL
#endif

	Cd(1483) = MGl2*(4*MGl2 - Cd(1466)) + Cd(1467)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1483)", Cd(1483) ENDL
#endif

        Cd(1484) = Cc(434)**3*Cd(1465) - 
     &    MGl2*(Cc(434)*Cd(1470) - MGl2*Cd(1483))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1484)", Cd(1484) ENDL
#endif

	Cd(1486) = MGl2*(2*MGl2 - Cd(1475)) + Cd(1478)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1486)", Cd(1486) ENDL
#endif

        Cd(1492) = MTy2*(3*MStop2(1) - 19*MStop2(2)) + 
     &    Cd(1491)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1492)", Cd(1492) ENDL
#endif

	Cd(1494) = 8*MTy2 - Cd(1067)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1494)", Cd(1494) ENDL
#endif

	Cd(1495) = Cd(2817) - 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1495)", Cd(1495) ENDL
#endif

	Cd(1496) = Cd(2847) - 4*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1496)", Cd(1496) ENDL
#endif

        Cd(147) = 2*MTy2*Cc(1202)*Cd(145) + 
     &    Cd(144)*MStop2(1) - 2*Cd(146)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(147)", Cd(147) ENDL
#endif

	Cd(1497) = -(MGl2*(4*MGl2 - Cd(1490))) + Cd(1493)*Cd(1494)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1497)", Cd(1497) ENDL
#endif

        Cd(1498) = Cc(434)**3*Cd(1496) + 
     &    MGl2*(Cc(434)*Cd(1492) - MGl2*Cd(1497))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1498)", Cd(1498) ENDL
#endif

	Cd(1500) = Cd(3131) - 6*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1500)", Cd(1500) ENDL
#endif

	Cd(1501) = Cd(2761) + 18*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1501)", Cd(1501) ENDL
#endif

	Cd(1504) = MTy2*(3*MTy2 + Cd(1502)) - Cd(1503)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1504)", Cd(1504) ENDL
#endif

        Cd(1505) = Cc(434)**3*Cd(1495) + 
     &    MGl2*(Cc(434)*Cd(1492) - MGl2*Cd(1497))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1505)", Cd(1505) ENDL
#endif

	Cd(1506) = -(MGl2*(6*MGl2 - Cd(1501))) + 2*Cd(1504)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1506)", Cd(1506) ENDL
#endif

	Cd(1511) = Cd(1635) + 16*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1511)", Cd(1511) ENDL
#endif

	Cd(1518) = 8*MTy2 + Cd(1512)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1518)", Cd(1518) ENDL
#endif

	Cd(1525) = MGl2*(4*MGl2 - Cd(1511)) + Cd(1514)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1525)", Cd(1525) ENDL
#endif

	Cd(1532) = 3*MTy2 + Cd(1853)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1532)", Cd(1532) ENDL
#endif

	Cd(1533) = Cc(1152)**3 + MGl2*(3*Cc(1152)**2 + MGl2*Cd(1532))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1533)", Cd(1533) ENDL
#endif

        Cd(1534) = -2*M_3*MTy*Cd(67)**2*UCStopC(1,3) + 
     &    Cd(67)**3*UStop2(1,1) + Cd(1533)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1534)", Cd(1534) ENDL
#endif

	Cd(1538) = 8*MTy2 - Cd(1362)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1538)", Cd(1538) ENDL
#endif

	Cd(1539) = 19*MTy2 - 24*MStop2(2) + 15*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1539)", Cd(1539) ENDL
#endif

	Cd(1543) = Cd(3131) + 18*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1543)", Cd(1543) ENDL
#endif

	Cd(1544) = 6*MTy2 - 6*MStop2(2) + 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1544)", Cd(1544) ENDL
#endif

	Cd(1565) = 3*MTy2 - Cd(275)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1565)", Cd(1565) ENDL
#endif

	Cd(1567) = Cd(3131) + 12*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1567)", Cd(1567) ENDL
#endif

	Cd(1578) = MGl2*(MGl2 - Cc(543)) - Cd(70)*Cd(1493)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1578)", Cd(1578) ENDL
#endif

	Cd(1584) = MTy2*(2*MTy2 + Cd(284)) - Cc(543)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1584)", Cd(1584) ENDL
#endif

	Cd(156) = Cd(153) - MTy*Cd(155)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(156)", Cd(156) ENDL
#endif

	Cd(1587) = Cd(2761) + 12*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1587)", Cd(1587) ENDL
#endif

	Cd(1588) = 3*Cd(1586) + MGl2*(3*MGl2 - Cd(1587))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1588)", Cd(1588) ENDL
#endif

	Cd(1598) = Cc(1152)**2 + MGl2*(MGl2 - Cd(1597))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1598)", Cd(1598) ENDL
#endif

	Cd(1604) = MTy2*(MTy2 - MStop2(1)) + 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1604)", Cd(1604) ENDL
#endif

	Cd(158) = MTy2 - Cd(226)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(158)", Cd(158) ENDL
#endif

	Cd(1606) = -MStop2(1)**2 + MTy2*(MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1606)", Cd(1606) ENDL
#endif

	Cd(1608) = Cd(1748) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1608)", Cd(1608) ENDL
#endif

	Cd(1609) = -(Cd(1521)*MStop2(1)) + MTy2*(8*MTy2 - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1609)", Cd(1609) ENDL
#endif

	Cd(1619) = Cd(1568) - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1619)", Cd(1619) ENDL
#endif

        Cd(1621) = MTy2*(3*MStop2(1) - 11*MStop2(2)) + 
     &    Cd(1620)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1621)", Cd(1621) ENDL
#endif

	Cd(1625) = Cc(434)**3 + MGl2*(MGl2**2 - Cc(436)*Cd(1493))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1625)", Cd(1625) ENDL
#endif

	Cd(1630) = -6*MStop2(1)**2 + MTy2*(3*MTy2 + 8*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1630)", Cd(1630) ENDL
#endif

	Cd(1631) = MTy2*(9*MTy2 - 20*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1631)", Cd(1631) ENDL
#endif

	Cd(1634) = Cd(1748) + 4*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1634)", Cd(1634) ENDL
#endif

	Cd(1651) = Cd(3005) + 2*Cc(1077)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1651)", Cd(1651) ENDL
#endif

	Cd(1654) = MTy2*(8*MTy2 - MStop2(1)) + 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1654)", Cd(1654) ENDL
#endif

	Cd(1658) = MGl2*(MGl2 - Cd(1648)) + 2*Cd(1651)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1658)", Cd(1658) ENDL
#endif

	Cd(1664) = Cd(1748) + 8*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1664)", Cd(1664) ENDL
#endif

        Cd(164) = MGl2**2 + 
     &    MTy*(M_3C*Cc(344)*UCStop(1,3) - 
     &       M_3*Cd(154)*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(164)", Cd(164) ENDL
#endif

	Cd(1680) = -2*MGl2*Cc(1074) + Cd(1686)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1680)", Cd(1680) ENDL
#endif

	Cd(1684) = Cd(1585) + 6*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1684)", Cd(1684) ENDL
#endif

	Cd(1685) = MTy2*(MTy2 + Cd(284)) - Cc(79)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1685)", Cd(1685) ENDL
#endif

	Cd(15) = Cd(465) + At*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(15)", Cd(15) ENDL
#endif

	Cd(1699) = 5*MStop2(1)**2 + MTy2*(MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1699)", Cd(1699) ENDL
#endif

	Cd(1700) = Cd(2895) + 6*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1700)", Cd(1700) ENDL
#endif

	Cd(1723) = MGl2*(MGl2 - 2*Cc(427)) + Cc(1152)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1723)", Cd(1723) ENDL
#endif

	Cd(1746) = Cd(1686) - MGl2*Cd(1745)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1746)", Cd(1746) ENDL
#endif

	Cd(1751) = MTy2*(2*MTy2 - 6*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1751)", Cd(1751) ENDL
#endif

	Cd(1754) = MTy2*(4*MTy2 - 6*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1754)", Cd(1754) ENDL
#endif

	Cd(1769) = -5*MStop2(1)**2 + MTy2*(4*MTy2 + 7*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1769)", Cd(1769) ENDL
#endif

        Cd(1770) = -2*Cd(1769)*MStop2(2) + 
     &    3*Cc(427)*(Cd(1768) + MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1770)", Cd(1770) ENDL
#endif

	Cd(1771) = MStop2(1)**2 + MTy2*(4*MTy2 + 8*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1771)", Cd(1771) ENDL
#endif

	Cd(1772) = MTy2*(4*MTy2 - 3*MStop2(1)) + 9*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1772)", Cd(1772) ENDL
#endif

        Cd(1773) = -2*Cd(1772)*MStop2(2) + 
     &    Cc(427)*(Cd(1771) - 3*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1773)", Cd(1773) ENDL
#endif

        Cd(175) = MGl2*(Cd(174) - MGl2*MStop2(1)) - 
     &    Cc(434)*Cc(1152)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(175)", Cd(175) ENDL
#endif

	Cd(1786) = 2*MTy2**2 - 2*Cd(1785)*MStop2(2) + Cc(40)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1786)", Cd(1786) ENDL
#endif

	Cd(1787) = MGl2*(MGl2 - 2*MTy2) + 2*MTy2**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1787)", Cd(1787) ENDL
#endif

	Cd(1789) = 2*Cd(1787) - (Cd(1788) - 9*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1789)", Cd(1789) ENDL
#endif

	Cd(1793) = -9*MStop2(1)**2 + MTy2*(3*MTy2 + 10*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1793)", Cd(1793) ENDL
#endif

	Cd(1796) = Cd(1519) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1796)", Cd(1796) ENDL
#endif

	Cd(1797) = Cd(1568) - 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1797)", Cd(1797) ENDL
#endif

	Cd(178) = MTy2 - MStop2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(178)", Cd(178) ENDL
#endif

	Cd(1809) = 17*MGl2 + 14*MTy2 - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1809)", Cd(1809) ENDL
#endif

	Cd(1815) = MGl2 - Cd(2156)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1815)", Cd(1815) ENDL
#endif

	Cd(1817) = 11*MGl2 + 12*MTy2 - 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1817)", Cd(1817) ENDL
#endif

	Cd(1820) = MGl2*(MGl2 - MTy2) - MTy2**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1820)", Cd(1820) ENDL
#endif

	Cd(1823) = 27*MGl2 + Cd(1481)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1823)", Cd(1823) ENDL
#endif

	Cd(1826) = 2*MTy2 - Cd(275)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1826)", Cd(1826) ENDL
#endif

	Cd(1841) = MTy2 - Cd(610)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1841)", Cd(1841) ENDL
#endif

	Cd(1842) = -9*MStop2(1)**2 + MTy2*(3*MTy2 + 14*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1842)", Cd(1842) ENDL
#endif

	Cd(1846) = MTy2 - MStop2(2) - 7*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1846)", Cd(1846) ENDL
#endif

	Cd(1849) = -3*MStop2(1)**2 + MTy2*(13*MTy2 + 6*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1849)", Cd(1849) ENDL
#endif

	Cd(1855) = Cd(2191) + 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1855)", Cd(1855) ENDL
#endif

	Cd(1861) = Cd(100) - 2*MTy2*Cd(1860)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1861)", Cd(1861) ENDL
#endif

	Cd(1873) = 14*MTy2 - 14*MStop2(2) + 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1873)", Cd(1873) ENDL
#endif

	Cd(1881) = Cd(2651) + 9*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1881)", Cd(1881) ENDL
#endif

	Cd(1884) = MGlmT2 + MStop2(1) + MGlpTmSt2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1884)", Cd(1884) ENDL
#endif

	Cd(1887) = MGl2 - 5*MTy2 - 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1887)", Cd(1887) ENDL
#endif

	Cd(1889) = MGl2*(MGl2 - 3*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1889)", Cd(1889) ENDL
#endif

	Cd(1900) = MTy2*Cd(1898) + (Cd(1899) - 18*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1900)", Cd(1900) ENDL
#endif

	Cd(1906) = MGlmT2 + MStop2(2) + MGlpTmSt2(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1906)", Cd(1906) ENDL
#endif

	Cd(1909) = 13*MGl2 + 9*MTy2 - 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1909)", Cd(1909) ENDL
#endif

	Cd(1911) = MGl2*(MGl2 - 3*MStop2(2)) + 3*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1911)", Cd(1911) ENDL
#endif

	Cd(1922) = -13*MStop2(1)**2 + MTy2*(8*MTy2 + 28*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1922)", Cd(1922) ENDL
#endif

	Cd(1923) = MTy2*(18*MTy2 - 13*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1923)", Cd(1923) ENDL
#endif

	Cd(1924) = -MStop2(1)**2 + MTy2*(7*MTy2 + 8*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1924)", Cd(1924) ENDL
#endif

        Cd(1927) = MGlmT2**2 - MGlpT2*MStop2(1) - 
     &    MGlpTmSt2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1927)", Cd(1927) ENDL
#endif

	Cd(1929) = 2*MGl2 + Cd(2863)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1929)", Cd(1929) ENDL
#endif

	Cd(1940) = 3*MGl2 + Cd(2813)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1940)", Cd(1940) ENDL
#endif

	Cd(1948) = Cd(1768) + 5*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1948)", Cd(1948) ENDL
#endif

	Cd(1954) = MGl2*(MGl2 - Cd(132)) + Cd(1519)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1954)", Cd(1954) ENDL
#endif

	Cd(1959) = Cd(1585) - 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1959)", Cd(1959) ENDL
#endif

	Cd(1965) = 11*MTy2 - 3*(4*MStop2(2) - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1965)", Cd(1965) ENDL
#endif

	Cd(1973) = MTy2*(6*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1973)", Cd(1973) ENDL
#endif

	Cd(1974) = MTy2*(2*MTy2 - 10*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1974)", Cd(1974) ENDL
#endif

	Cd(1978) = 8*MTy2**2 + 6*MGlpT2*MStop2(1) - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1978)", Cd(1978) ENDL
#endif

	Cd(1980) = Cd(496)**2 + MStop2(2)*(4*MTy2 + 13*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1980)", Cd(1980) ENDL
#endif

	Cd(1981) = Cd(1748) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1981)", Cd(1981) ENDL
#endif

        Cd(18) = Cd(17)*Conjugate(dAf133eps(-1)) - 
     &    2*Conjugate(dAf133eps(0))*Cr(140) - 
     &    4*Conjugate(dAf133eps(1))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(18)", Cd(18) ENDL
#endif

	Cd(195) = Cc(1077) - M_3*MTy*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(195)", Cd(195) ENDL
#endif

	Cd(1987) = Cd(2339) - Cd(1463)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1987)", Cd(1987) ENDL
#endif

        Cd(1989) = MTy2*(5*MStop2(1) - 13*MStop2(2)) + 
     &    Cd(1988)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1989)", Cd(1989) ENDL
#endif

        Cd(1991) = 3*MTy2*MStop2(1) - Cd(1990)*MStop2(2) - 
     &    MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1991)", Cd(1991) ENDL
#endif

	Cd(1992) = -(MGl2*(2*MGl2 - Cd(1067))) + Cd(1493)*Cd(1496)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1992)", Cd(1992) ENDL
#endif

        Cd(1993) = Cc(434)**3*Cd(1619) + 
     &    MGl2*(Cc(434)*Cd(1991) - MGl2*Cd(1992))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1993)", Cd(1993) ENDL
#endif

	Cd(2000) = Cd(1602) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2000)", Cd(2000) ENDL
#endif

	Cd(2005) = 9*MStop2(1)**2 + MTy2*(2*MTy2 + 3*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2005)", Cd(2005) ENDL
#endif

	Cd(2007) = MTy2*(2*MTy2 - MStop2(1)) - 7*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2007)", Cd(2007) ENDL
#endif

	Cd(2009) = MTy2*Cc(261) + Cd(2895)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2009)", Cd(2009) ENDL
#endif

	Cd(2019) = 2*MTy2 - Cd(1372)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2019)", Cd(2019) ENDL
#endif

	Cd(2022) = 4*MTy2 - Cd(1876)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2022)", Cd(2022) ENDL
#endif

	Cd(2023) = 4*MTy2 + Cd(4101)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2023)", Cd(2023) ENDL
#endif

        Cd(199) = Cd(77)*MStop2(2) - Cd(198)*UStop2(1,1) - 
     &    Cd(197)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(199)", Cd(199) ENDL
#endif

	Cd(200) = Cd(183) + Cd(199)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(200)", Cd(200) ENDL
#endif

	Cd(2034) = Cd(966)*MStop2(4) + 4*MTy2*(MTy2 + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2034)", Cd(2034) ENDL
#endif

	Cd(2035) = MTy2*(4*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2035)", Cd(2035) ENDL
#endif

	Cd(2036) = MTy2*(8*MTy2 - 6*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2036)", Cd(2036) ENDL
#endif

	Cd(2039) = MTy2*(6*MTy2 - 4*MStop2(1)) - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2039)", Cd(2039) ENDL
#endif

	Cd(2040) = -3*MStop2(1)**2 + 2*MTy2*(MTy2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2040)", Cd(2040) ENDL
#endif

	Cd(2043) = MTy2*Cc(1152) + 3*(MTy2 - MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2043)", Cd(2043) ENDL
#endif

	Cd(2052) = 2*MTy2 - Cd(1103)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2052)", Cd(2052) ENDL
#endif

	Cd(2054) = 4*MTy2 - Cd(2140)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2054)", Cd(2054) ENDL
#endif

        Cd(2056) = 3*MTy2*MStop2(1) + 
     &    (Cd(2055) - 17*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2056)", Cd(2056) ENDL
#endif

	Cd(2057) = Cd(2817) + 12*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2057)", Cd(2057) ENDL
#endif

	Cd(2058) = MTy2*(2*MTy2 + Cd(1085)) - Cc(497)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2058)", Cd(2058) ENDL
#endif

	Cd(2069) = 3*Cc(1152)**2 + MGl2*(MGl2 + 3*Cc(1152))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2069)", Cd(2069) ENDL
#endif

	Cd(2075) = MTy2*(2*MTy2 - MStop2(1)) + 9*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2075)", Cd(2075) ENDL
#endif

	Cd(2078) = 8*MTy2 + Cd(1988)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2078)", Cd(2078) ENDL
#endif

	Cd(2080) = 3*Cc(131)*MStop2(1) + MTy2*(20*MTy2 - 3*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2080)", Cd(2080) ENDL
#endif

	Cd(2081) = Cd(2107) + 6*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2081)", Cd(2081) ENDL
#endif

        Cd(19) = Cd(17)*dAf133eps(-1) - 
     &    2*Cr(140)*dAf133eps(0) - 4*dAf133eps(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(19)", Cd(19) ENDL
#endif

	Cd(2088) = 4*MTy2 - Cd(1382)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2088)", Cd(2088) ENDL
#endif

	Cd(2089) = Cd(2069) + MGl2*(MGl2 - 3*Cd(2083))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2089)", Cd(2089) ENDL
#endif

	Cd(2090) = Cc(1152)**3 - MGl2*(3*Cc(1152)*Cd(2083) - Cd(2089))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2090)", Cd(2090) ENDL
#endif

	Cd(2105) = -(MTy2*(8*MTy2 - Cd(1512))) - 3*MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2105)", Cd(2105) ENDL
#endif

        Cd(2108) = MTy2*(16*MTy2**2 - 2*Cd(1362)*MStop2(1)) - 
     &    Cd(2107)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2108)", Cd(2108) ENDL
#endif

	Cd(2109) = 2*Cd(2069) + MGl2*(MGl2 - 3*Cd(2083))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2109)", Cd(2109) ENDL
#endif

	Cd(2110) = Cc(1152)**3 - MGl2*(3*Cc(1152)*Cd(2083) - Cd(2109))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2110)", Cd(2110) ENDL
#endif

	Cd(2123) = 3*Cc(434)**2 + MGl2*(MGl2 + 3*Cc(434))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2123)", Cd(2123) ENDL
#endif

	Cd(2129) = MTy2*(4*MTy2 - 4*MStop2(1)) - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2129)", Cd(2129) ENDL
#endif

	Cd(2130) = 3*MStop2(1)**2 + MTy2*(8*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2130)", Cd(2130) ENDL
#endif

	Cd(2133) = 3*Cc(543)*MStop2(2) + MTy2*(20*MTy2 + 3*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2133)", Cd(2133) ENDL
#endif

	Cd(210) = -(MGl2*Cc(427)) + Cc(1152)**2 + MTy*Cc(295)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(210)", Cd(210) ENDL
#endif

	Cd(2139) = 4*MTy2 - Cd(1085)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2139)", Cd(2139) ENDL
#endif

	Cd(2143) = Cd(2123) + MGl2*(MGl2 - 3*Cd(2137))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2143)", Cd(2143) ENDL
#endif

	Cd(2144) = Cc(434)**3 - MGl2*(3*Cc(434)*Cd(2137) - Cd(2143))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2144)", Cd(2144) ENDL
#endif

	Cd(2158) = MTy2*Cd(2156) + (Cd(2157) - 17*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2158)", Cd(2158) ENDL
#endif

        Cd(2160) = 5*MTy2*MStop2(1) + 
     &    (Cd(2159) - 15*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2160)", Cd(2160) ENDL
#endif

	Cd(2162) = -(MTy2*(8*MTy2 - Cd(596))) + 3*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2162)", Cd(2162) ENDL
#endif

        Cd(2164) = MTy2*(16*MTy2**2 - 2*Cd(1067)*MStop2(2)) + 
     &    Cd(2163)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2164)", Cd(2164) ENDL
#endif

	Cd(2165) = 2*Cd(2123) + MGl2*(MGl2 - 3*Cd(2137))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2165)", Cd(2165) ENDL
#endif

	Cd(2166) = Cc(434)**3 - MGl2*(3*Cc(434)*Cd(2137) - Cd(2165))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2166)", Cd(2166) ENDL
#endif

	Cd(20) = 4*CA*MTy - Cd(5)*UCStop(1,3) - Cd(6)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(20)", Cd(20) ENDL
#endif

	Cd(215) = Cd(145) + Cc(427)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(215)", Cd(215) ENDL
#endif

	Cd(2192) = MTy2*Cd(2191) + 3*(Cc(1401) - MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2192)", Cd(2192) ENDL
#endif

        Cd(2200) = Cc(1152)**4 - 
     &    MGl2*(4*Cc(427)*Cc(1152)**2 - MGl2*Cd(2199))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2200)", Cd(2200) ENDL
#endif

	Cd(2205) = MGl2*(2*MGl2 - MTy2) - 2*MTy2**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2205)", Cd(2205) ENDL
#endif

	Cd(2209) = MGl2*Cd(2207) - (Cd(2208) - 9*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2209)", Cd(2209) ENDL
#endif

        Cd(218) = Cc(1519)*MStop2(1)**2 + 
     &    2*MStop2(1)*MStop2(2) + Cc(1152)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(218)", Cd(218) ENDL
#endif

	Cd(2215) = Cd(3031) + 9*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2215)", Cd(2215) ENDL
#endif

	Cd(2216) = 3*MTy2 - Cd(1522)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2216)", Cd(2216) ENDL
#endif

        Cd(2237) = Cd(2236)*MStop2(1)**2 + 
     &    Cc(563)*MStop2(2)*(MStop2(2) - 2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2237)", Cd(2237) ENDL
#endif

        Cd(2244) = Cd(2243)*MStop2(1) + Cd(2242)*MStop2(2) - 
     &    16*MGl2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2244)", Cd(2244) ENDL
#endif

        Cd(2260) = MStop2(1)**2*
     &     (Cd(2259) + 2*Cd(2242)*MStop2(1)*MStop2(2)) - 
     &    8*MGl2**4*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2260)", Cd(2260) ENDL
#endif

	Cd(223) = MGl2 + Cd(8652)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(223)", Cd(223) ENDL
#endif

        Cd(2267) = Cd(2266)*MStop2(1)**2 + 
     &    6*Cc(1332)*MStop2(1)*MStop2(2) - 3*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2267)", Cd(2267) ENDL
#endif

        Cd(2270) = -(Cd(2269)*MStop2(1)**2) - 
     &    (2*Cd(736)*MStop2(1) - MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2270)", Cd(2270) ENDL
#endif

        Cd(2281) = Cd(2279)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Cd(2278)*MStop2(1) - Cd(2280)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2281)", Cd(2281) ENDL
#endif

        Cd(2283) = Cd(790)*MStop2(1)**2 + 
     &    6*Cd(2242)*MStop2(1)*MStop2(2) - 3*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2283)", Cd(2283) ENDL
#endif

	Cd(21) = 4*CA*MTy + Cd(5)*UCStop(1,3) + Cd(6)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(21)", Cd(21) ENDL
#endif

        Cd(227) = M_3*MTy*MStop2(3)*UCStopC(1,3) + 
     &    Cc(1074)*(Cd(159) - MStop2(1)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(227)", Cd(227) ENDL
#endif

        Cd(2305) = -(Cd(2304)*MStop2(1)) + 
     &    MTy2*(Cd(2301) - 4*MTy2*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2305)", Cd(2305) ENDL
#endif

        Cd(2320) = M_3 - 
     &    4*M_3C*UCStop(1,3)**2*UStop2(1,2) + 
     &    M_3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2320)", Cd(2320) ENDL
#endif

	Cd(2322) = M_3 - 4*M_3C*UCStop(1,3)**2 + M_3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2322)", Cd(2322) ENDL
#endif

        Cd(2326) = 2*MGl2*Cd(2325) + 
     &    6*M_3*Cd(2265)*MStop2(1) - 
     &    M_3C*Cd(2324)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2326)", Cd(2326) ENDL
#endif

        Cd(2334) = MGl2*(2*MGl2*Cd(2327) + Cd(2330)) - 
     &    Cd(2333)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2334)", Cd(2334) ENDL
#endif

	Cd(232) = Cd(631) + MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(232)", Cd(232) ENDL
#endif

	Cd(2358) = Cd(2651) + 9*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2358)", Cd(2358) ENDL
#endif

	Cd(2359) = Cd(3031) - 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2359)", Cd(2359) ENDL
#endif

        Cd(2372) = Cd(2371)*MStop2(2) + 
     &    MTy2*(Cd(2370) + 4*MTy2*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2372)", Cd(2372) ENDL
#endif

        Cd(2379) = 2*MGl2*Cd(2378) + 
     &    6*M_3*Cd(2265)*MStop2(2) + 
     &    M_3C*Cd(995)*MStop2(3)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2379)", Cd(2379) ENDL
#endif

        Cd(2385) = MGl2*(2*MGl2*Cd(2380) + Cd(2384)) - 
     &    Cd(2381)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2385)", Cd(2385) ENDL
#endif

        Cd(2387) = M_3 - 4*M_3C*UCStop(1,3)**2 + 
     &    M_3*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2387)", Cd(2387) ENDL
#endif

        Cd(2394) = -(MGl2*(2*MGl2*Cd(2387) - Cd(2390))) - 
     &    2*Cd(2393)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2394)", Cd(2394) ENDL
#endif

        Cd(2400) = MTy2*Cd(2399) + 
     &    3*(Cc(427)*MStop2(2) + MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2400)", Cd(2400) ENDL
#endif

        Cd(2427) = -(Cd(2236)*MStop2(2)**2) - 
     &    Cc(563)*MStop2(1)*(MStop2(2) + MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2427)", Cd(2427) ENDL
#endif

        Cd(2432) = MStop2(1) + Cd(2431)*MStop2(2) - 
     &    16*MGl2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2432)", Cd(2432) ENDL
#endif

        Cd(2440) = Cd(2438)*MStop2(1) + 
     &    Cd(2439)*MStop2(2)**2 - 48*MGl2**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2440)", Cd(2440) ENDL
#endif

        Cd(2443) = 2*(MGl2*Cd(2442) + 
     &       M_3*Cd(2251)*MStop2(2)*MStop2(3)) - 
     &    M_3C*Cd(2440)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2443)", Cd(2443) ENDL
#endif

        Cd(2447) = Cd(2445)*MStop2(1)*MStop2(2)**2 + 
     &    Cd(2446)*MStop2(2)**4 - 8*MGl2**4*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2447)", Cd(2447) ENDL
#endif

	Cd(2451) = -((3 - Cd(2450))*MStop2(2)**2) + 3*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2451)", Cd(2451) ENDL
#endif

        Cd(2462) = Cd(2280)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(2461)*MStop2(1) - Cd(2460)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2462)", Cd(2462) ENDL
#endif

	Cd(2474) = 9*MStop2(1)**2 + MTy2*(3*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2474)", Cd(2474) ENDL
#endif

	Cd(2475) = MTy2*(MTy2 - 2*MStop2(1)) - 7*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2475)", Cd(2475) ENDL
#endif

	Cd(2480) = 7*MStop2(1)**2 + MTy2*(3*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2480)", Cd(2480) ENDL
#endif

	Cd(2489) = 2*MTy2**2 + MGl2*(9*MGl2 + 5*MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2489)", Cd(2489) ENDL
#endif

	Cd(2508) = 11*MGl2 + 5*MTy2 - 7*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2508)", Cd(2508) ENDL
#endif

        Cd(2509) = Cd(2508)*MStop2(1)**2 + 
     &    MGlmT2*(MGlmT2**2 - Cd(2476)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2509)", Cd(2509) ENDL
#endif

	Cd(2525) = 10*MTy2**2 + MGl2*(31*MGl2 + 23*MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2525)", Cd(2525) ENDL
#endif

	Cd(2536) = MGl2*(MGl2 - Cd(1602)) + Cd(2480)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2536)", Cd(2536) ENDL
#endif

	Cd(2538) = MGl2*(MGl2 - Cd(1602)) + Cd(2474)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2538)", Cd(2538) ENDL
#endif

        Cd(2539) = -(MGl2*
     &       (Cc(1152)*Cd(2475) - MGl2*Cd(2538))) + 
     &    2*Cc(1152)**2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2539)", Cd(2539) ENDL
#endif

	Cd(2555) = 9*MStop2(2)**2 + MTy2*(3*MTy2 + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2555)", Cd(2555) ENDL
#endif

	Cd(2556) = MTy2*(MTy2 - 2*MStop2(2)) - 7*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2556)", Cd(2556) ENDL
#endif

	Cd(2560) = 7*MStop2(2)**2 + MTy2*(3*MTy2 + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2560)", Cd(2560) ENDL
#endif

	Cd(254) = Cd(1493) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(254)", Cd(254) ENDL
#endif

	Cd(2583) = 11*MGl2 + 5*MTy2 - 7*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2583)", Cd(2583) ENDL
#endif

        Cd(2584) = Cd(2583)*MStop2(2)**2 + 
     &    MGlmT2*(MGlmT2**2 - Cd(2476)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2584)", Cd(2584) ENDL
#endif

	Cd(255) = MTy2*(MTy2 + 2*Cr(1)) - Cc(134)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(255)", Cd(255) ENDL
#endif

        Cd(256) = 2*(MTy2*Cd(252) + MStop2(2)**2) - 
     &    MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(256)", Cd(256) ENDL
#endif

	Cd(2611) = MGl2*(MGl2 - Cd(1748)) + Cd(2560)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2611)", Cd(2611) ENDL
#endif

	Cd(2613) = MGl2*(MGl2 - Cd(1748)) + Cd(2555)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2613)", Cd(2613) ENDL
#endif

        Cd(2614) = -(MGl2*
     &       (Cc(434)*Cd(2556) - MGl2*Cd(2613))) + 
     &    2*Cc(434)**2*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2614)", Cd(2614) ENDL
#endif

	Cd(2633) = 3*(MTy2**2 + MStop2(1)**2) + MTy2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2633)", Cd(2633) ENDL
#endif

	Cd(2638) = 2*MStop2(1)**2 + MTy2*(MTy2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2638)", Cd(2638) ENDL
#endif

        Cd(260) = Cc(1513)*MStop2(1) + Cc(1332)*MStop2(2) + 
     &    Cd(254)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(260)", Cd(260) ENDL
#endif

	Cd(2639) = MTy2*(MTy2 - MStop2(1)) - 4*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2639)", Cd(2639) ENDL
#endif

	Cd(2643) = 12*MTy2 + Cd(5772)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2643)", Cd(2643) ENDL
#endif

	Cd(2644) = MTy2*(12*MTy2 + 4*Cc(134)) + 3*Cd(1512)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2644)", Cd(2644) ENDL
#endif

	Cd(2645) = 2*MTy2*MStop2(1) + 3*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2645)", Cd(2645) ENDL
#endif

	Cd(2650) = MTy2*Cd(743) + 9*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2650)", Cd(2650) ENDL
#endif

	Cd(2653) = MGl2*(4*MGl2 - Cd(2643)) + Cd(2644)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2653)", Cd(2653) ENDL
#endif

	Cd(2662) = MTy2*MStop2(1) + 2*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2662)", Cd(2662) ENDL
#endif

	Cd(2663) = 4*MStop2(1)**2 + MTy2*(MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2663)", Cd(2663) ENDL
#endif

        Cd(2667) = Cc(134)*Cd(2665) - 
     &    2*MStop2(1)**2*(3*MTy2**2 - Cd(2666)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2667)", Cd(2667) ENDL
#endif

	Cd(2687) = MGlmT2*(3*MGl2 + MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2687)", Cd(2687) ENDL
#endif

	Cd(2692) = Cd(3031) - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2692)", Cd(2692) ENDL
#endif

	Cd(266) = MGl2 + Cd(1600)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(266)", Cd(266) ENDL
#endif

        Cd(2701) = MTy2**2*Cc(131) + 
     &    2*MStop2(1)*(MTy2 + 2*MStop2(1))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2701)", Cd(2701) ENDL
#endif

	end
