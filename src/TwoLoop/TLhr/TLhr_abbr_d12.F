* TLhr_abbr_d12.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:17

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d12
	implicit none

#include "TLhr.h"

        Cd(783) = 1/Pi**3*
     &    (Alfas2L*Cr(10)*(Cd(782) + 2*CA2*Cd(781)*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(783)", Cd(783) ENDL
#endif

        Cd(7946) = Cc(1154)**2*MGlpTmSt4(2) + 
     &    Cc(1076)*Cd(6919)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7946)", Cd(7946) ENDL
#endif

	Cd(7952) = Cd(7933) - MGl2*Cd(7951)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7952)", Cd(7952) ENDL
#endif

	Cd(7953) = Cd(7944) - MGl2*Cd(7952)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7953)", Cd(7953) ENDL
#endif

	Cd(7954) = 2*Cc(434)*Cd(7939) + MGl2*Cd(7953)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7954)", Cd(7954) ENDL
#endif

	Cd(7955) = Cc(434)**3*Cc(1152)**2*Cd(7945) - MGl2*Cd(7954)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7955)", Cd(7955) ENDL
#endif

        Cd(7968) = Cc(1154)*Cd(7967)*MStgl2(3) - 
     &    2*MTgl2*Cd(5514)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7968)", Cd(7968) ENDL
#endif

	Cd(7994) = Cd(7978) - MGl2*Cd(7993)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7994)", Cd(7994) ENDL
#endif

	Cd(7995) = Cd(7990) - MGl2*Cd(7994)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7995)", Cd(7995) ENDL
#endif

	Cd(7996) = Cc(1152)*Cd(7984) - MGl2*Cd(7995)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7996)", Cd(7996) ENDL
#endif

	Cd(8006) = Cd(7996) + MTgl2*Cc(1076)*Cd(8005)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8006)", Cd(8006) ENDL
#endif

        Cd(8007) = Cc(1154)**2*Cd(7970)*MStgl2(3) - 
     &    Cd(8006)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8007)", Cd(8007) ENDL
#endif

	Cd(8037) = Cd(8035) - Cc(1076)**2*Cd(8036)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8037)", Cd(8037) ENDL
#endif

	Cd(8038) = Cc(1154)*Cd(8015) - Cd(8037)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8038)", Cd(8038) ENDL
#endif

	Cd(8075) = 2*Cd(8048) + MGl2*Cd(8074)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8075)", Cd(8075) ENDL
#endif

	Cd(8076) = Cd(8057) - MGl2*Cd(8075)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8076)", Cd(8076) ENDL
#endif

	Cd(8077) = 2*Cc(434)*Cd(8052) - MGl2*Cd(8076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8077)", Cd(8077) ENDL
#endif

        Cd(8078) = 3*Cc(434)**3*Cc(1152)**2*Cd(70)*Cd(158) - 
     &    MGl2*Cd(8077)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8078)", Cd(8078) ENDL
#endif

	Cd(8083) = Cd(8070) - MGl2*Cd(8082)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8083)", Cd(8083) ENDL
#endif

	Cd(8084) = Cc(434)*Cc(1152)*Cd(8064) + MGl2*Cd(8083)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8084)", Cd(8084) ENDL
#endif

        Cd(8085) = Cd(8078)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(8084)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8085)", Cd(8085) ENDL
#endif

	Cd(8115) = 4*Cd(8101) - MGl2*Cd(8114)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8115)", Cd(8115) ENDL
#endif

	Cd(8116) = Cd(8107) - MGl2*Cd(8115)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8116)", Cd(8116) ENDL
#endif

	Cd(8117) = 2*Cc(434)*Cd(8103) + MGl2*Cd(8116)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8117)", Cd(8117) ENDL
#endif

	Cd(8118) = Cc(434)**4*Cc(1152)**2 - MGl2*Cd(8117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8118)", Cd(8118) ENDL
#endif

	Cd(8120) = Cd(8113) + 2*MGl2*Cd(8119)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8120)", Cd(8120) ENDL
#endif

	Cd(8121) = Cc(434)*Cc(1152)*Cd(70)*Cd(5429) - MGl2*Cd(8120)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8121)", Cd(8121) ENDL
#endif

	Cd(8122) = MGl2**4*Cd(8108) - Cd(8121)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8122)", Cd(8122) ENDL
#endif

        Cd(8123) = Cd(8118)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(8122)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8123)", Cd(8123) ENDL
#endif

        Cd(8129) = -(Cd(8128)*MStgl2(3)*UStgl(1,1)) + 
     &    2*Cd(8123)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8129)", Cd(8129) ENDL
#endif

	Cd(8131) = Cd(8099) - 16*MGl2*Cd(8130)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8131)", Cd(8131) ENDL
#endif

	Cd(8132) = 8*Cc(434)*Cc(1152)*Cd(70)*Cd(5429) + MGl2*Cd(8131)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8132)", Cd(8132) ENDL
#endif

	Cd(8133) = 8*MGl2**4*Cd(8096) + Cd(8132)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8133)", Cd(8133) ENDL
#endif

	Cd(8134) = 4*MTgl*Cd(8129) + M_3*MTgl2*Cd(8133)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8134)", Cd(8134) ENDL
#endif

	Cd(8136) = Cd(6405) + MGl2*Cd(8135)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8136)", Cd(8136) ENDL
#endif

	Cd(8137) = Cd(6412) - MGl2*Cd(8136)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8137)", Cd(8137) ENDL
#endif

	Cd(8138) = Cd(1565)*Cd(6417) - MGl2*Cd(8137)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8138)", Cd(8138) ENDL
#endif

	Cd(8139) = Cc(434)**2*Cc(1152)**2*Cd(6401) - MGl2*Cd(8138)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8139)", Cd(8139) ENDL
#endif

	Cd(8140) = Cd(8085)*UStgl2(1,1) + 2*Cd(6474)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8140)", Cd(8140) ENDL
#endif

        Cd(8156) = Cd(8118)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8155)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8156)", Cd(8156) ENDL
#endif

	Cd(8169) = Cd(6590) - MGl2*Cd(8168)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8169)", Cd(8169) ENDL
#endif

	Cd(8170) = 2*Cc(434)*Cd(6241) + MGl2*Cd(8169)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8170)", Cd(8170) ENDL
#endif

	Cd(8171) = Cc(434)**3*Cc(1152)**2*Cd(1565) - MGl2*Cd(8170)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8171)", Cd(8171) ENDL
#endif

	Cd(8172) = 2*Cd(8167) + Cd(8171)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8172)", Cd(8172) ENDL
#endif

        Cd(8175) = Cd(8174)*MStgl2(3)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(6619)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8175)", Cd(8175) ENDL
#endif

	Cd(8180) = 2*Cd(8179)*MStgl2(3) + Cd(6633)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8180)", Cd(8180) ENDL
#endif

        Cd(8183) = 4*MTgl*Cd(8128)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl2*Cd(8133)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8183)", Cd(8183) ENDL
#endif

	Cd(8188) = -(MGl2*Cd(8114)) + 4*Cd(8163)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8188)", Cd(8188) ENDL
#endif

	Cd(8189) = Cd(8107) - MGl2*Cd(8188)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8189)", Cd(8189) ENDL
#endif

	Cd(8196) = Cd(6648) - 2*MGl2*Cd(8195)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8196)", Cd(8196) ENDL
#endif

	Cd(8197) = 2*Cd(6654) + MGl2*Cd(8196)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8197)", Cd(8197) ENDL
#endif

	Cd(8198) = Cd(6658) - MGl2*Cd(8197)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8198)", Cd(8198) ENDL
#endif

	Cd(8199) = 2*Cd(6664) - MGl2*Cd(8198)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8199)", Cd(8199) ENDL
#endif

	Cd(8213) = Cd(8209) + MGl2*Cd(8212)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8213)", Cd(8213) ENDL
#endif

	Cd(8214) = Cc(434)*Cc(1152)*Cd(6719) + MGl2*Cd(8213)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8214)", Cd(8214) ENDL
#endif

	Cd(8232) = Cd(8227) - MGl2*Cd(8231)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8232)", Cd(8232) ENDL
#endif

	Cd(8233) = Cc(434)*Cc(1152)*Cd(8225) - MGl2*Cd(8232)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8233)", Cd(8233) ENDL
#endif

        Cd(8235) = Cc(1076)*Cd(8234)*MStgl2(3) + 
     &    2*M_3C*MTgl*Cd(8233)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8235)", Cd(8235) ENDL
#endif

	Cd(8247) = Cd(6542) + 2*Cd(8156)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8247)", Cd(8247) ENDL
#endif

        Cd(8249) = -(Cc(1154)*Cd(8248)*UStgl(1,1)) + 
     &    Cd(8247)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8249)", Cd(8249) ENDL
#endif

        Cd(8250) = Cc(1154)**2*MGlpTmSt4(2) + 
     &    Cc(1076)*Cd(8152)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8250)", Cd(8250) ENDL
#endif

        Cd(8266) = M_3C*MTgl*Cd(8265)*UUStgl(1,1) + 
     &    Cd(8250)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8266)", Cd(8266) ENDL
#endif

	Cd(8267) = 2*Cd(8266) - Cd(6886)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8267)", Cd(8267) ENDL
#endif

	Cd(8268) = Cd(8249) + Cc(1076)*Cc(1154)*Cd(6495)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8268)", Cd(8268) ENDL
#endif

	Cd(8313) = -2*MTgl*Cd(8312) + Cd(8302)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8313)", Cd(8313) ENDL
#endif

	Cd(8314) = Cd(8313) - Cd(7063)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8314)", Cd(8314) ENDL
#endif

	Cd(8327) = Cd(8323) - MGl2*Cd(8326)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8327)", Cd(8327) ENDL
#endif

	Cd(8331) = Cd(8279) - MGl2*Cd(8330)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8331)", Cd(8331) ENDL
#endif

        Cd(8336) = Cd(8302)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8155)*MStgl2(3)**2*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8336)", Cd(8336) ENDL
#endif

	Cd(8345) = MTgl2*Cd(8341) + MGl2*Cd(8344)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8345)", Cd(8345) ENDL
#endif

        Cd(8346) = MTgl2*Cc(434)**2*Cc(1152)**2*Cd(8342) + 
     &    MGl2**2*Cd(8345)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8346)", Cd(8346) ENDL
#endif

	Cd(8376) = Cd(8364) - MGl2*Cd(8375)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8376)", Cd(8376) ENDL
#endif

	Cd(8377) = Cd(8372) + MGl2*Cd(8376)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8377)", Cd(8377) ENDL
#endif

	Cd(8378) = Cc(434)*Cc(1152)*Cd(8358) - MGl2*Cd(8377)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8378)", Cd(8378) ENDL
#endif

	Cd(8381) = Cd(8379) + MGl2*Cd(8380)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8381)", Cd(8381) ENDL
#endif

	Cd(8382) = Cc(434)*Cc(1152)*Cd(6323) - MGl2*Cd(8381)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8382)", Cd(8382) ENDL
#endif

	Cd(8383) = 2*Cd(8382) - Cd(8155)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8383)", Cd(8383) ENDL
#endif

	Cd(8384) = Cd(8378) - 4*MTgl2**2*Cd(8383)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8384)", Cd(8384) ENDL
#endif

	Cd(8388) = Cd(8323) - MGl2*Cd(8387)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8388)", Cd(8388) ENDL
#endif

	Cd(8397) = Cd(8341) - MGl2*Cd(8396)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8397)", Cd(8397) ENDL
#endif

	Cd(8398) = Cc(434)**2*Cc(1152)**2*Cd(8342) + MGl2**2*Cd(8397)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8398)", Cd(8398) ENDL
#endif

	Cd(8401) = Cd(8364) - MGl2*Cd(8400)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8401)", Cd(8401) ENDL
#endif

	Cd(8402) = Cd(8372) + MGl2*Cd(8401)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8402)", Cd(8402) ENDL
#endif

	Cd(8403) = Cc(434)*Cc(1152)*Cd(8358) - MGl2*Cd(8402)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8403)", Cd(8403) ENDL
#endif

        Cd(8404) = 8*MTgl*MTgl2*Cd(8398)*UStgl(1,1) - 
     &    M_3*Cd(8403)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8404)", Cd(8404) ENDL
#endif

	Cd(8408) = Cd(8384) + 8*MTgl2*Cd(8356)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8408)", Cd(8408) ENDL
#endif

        Cd(8409) = M_3C*Cd(8408)*UCStgl(1,3) - 
     &    8*M_3*MTgl2**2*Cd(8382)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8409)", Cd(8409) ENDL
#endif

	Cd(8420) = 8*MGl2**3*Cd(8414) + MTgl2*Cd(8419)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8420)", Cd(8420) ENDL
#endif

	Cd(8421) = 4*MGl2*MTgl2*Cd(8418) + Cd(8420)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8421)", Cd(8421) ENDL
#endif

	Cd(8422) = Cd(8113) + MGl2*Cd(8212)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8422)", Cd(8422) ENDL
#endif

	Cd(8423) = Cc(434)*Cc(1152)*Cd(70)*Cd(5429) - MGl2*Cd(8422)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8423)", Cd(8423) ENDL
#endif

	Cd(8427) = Cd(8424) + MGl2*Cd(8426)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8427)", Cd(8427) ENDL
#endif

	Cd(8428) = Cc(434)*Cc(1152)*Cd(5429) + MGl2*Cd(8427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8428)", Cd(8428) ENDL
#endif

	Cd(8464) = Cd(8424) + MGl2*Cd(8463)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8464)", Cd(8464) ENDL
#endif

	Cd(8465) = Cc(434)*Cc(1152)*Cd(5429) + MGl2*Cd(8464)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8465)", Cd(8465) ENDL
#endif

        Cd(8466) = Cd(8462)*MStgl2(3)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8465)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8466)", Cd(8466) ENDL
#endif

	Cd(8476) = Cd(8466)*UStgl2(1,1) - 2*Cd(7629)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8476)", Cd(8476) ENDL
#endif

	Cd(8483) = MGl2**2*Cd(7053) + Cd(8482)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8483)", Cd(8483) ENDL
#endif

        Cd(8485) = (UStgl(1,1)*
     &      (2*M_3C*MTgl*Cc(1076)**2*Cc(1154)**2*Cd(8484)*
     &         MStgl2(3)*UCStgl(1,3) + Cd(8483)*UStgl2(1,2)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8485)", Cd(8485) ENDL
#endif

	Cd(8494) = Cd(8485) - Cd(8493)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8494)", Cd(8494) ENDL
#endif

	Cd(8497) = 8*MGl2**3*Cd(8414) - MTgl2*Cd(8496)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8497)", Cd(8497) ENDL
#endif

	Cd(8498) = -4*MGl2*MTgl2*Cd(8418) - Cd(8497)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8498)", Cd(8498) ENDL
#endif

        Cd(8503) = 4*M_3*Cd(8498) + 
     &    MTgl*Cd(8502)*MStgl2(3)**2*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8503)", Cd(8503) ENDL
#endif

	Cd(8505) = 2*Cd(8456) + MGl2*Cd(8504)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8505)", Cd(8505) ENDL
#endif

	Cd(8506) = 2*Cd(8457) - MGl2*Cd(8505)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8506)", Cd(8506) ENDL
#endif

	Cd(8507) = Cd(8459) - MGl2*MTgl2*Cd(8506)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8507)", Cd(8507) ENDL
#endif

	Cd(8508) = MTgl2*Cc(434)*Cc(1152)*Cd(6719) + MGl2*Cd(8507)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8508)", Cd(8508) ENDL
#endif

	Cd(8510) = Cc(619)*Cd(8509) + M_3C*MTgl*Cd(8423)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8510)", Cd(8510) ENDL
#endif

	Cd(8531) = 2*Cc(434)*Cd(8103) + MGl2*Cd(8189)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8531)", Cd(8531) ENDL
#endif

	Cd(8532) = Cc(434)**4*Cc(1152)**2 - MGl2*Cd(8531)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8532)", Cd(8532) ENDL
#endif

	Cd(8545) = Cd(8544) + Cc(1076)*Cd(8276)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8545)", Cd(8545) ENDL
#endif

	Cd(8546) = Cc(336)*Cc(1154)**2 + Cd(8545)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8546)", Cd(8546) ENDL
#endif

	Cd(8548) = Cd(8546) + Cd(8547)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8548)", Cd(8548) ENDL
#endif

	Cd(8560) = 2*MGl2*Cd(8119) + Cd(8209)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8560)", Cd(8560) ENDL
#endif

	Cd(8561) = Cc(434)*Cc(1152)*Cd(6719) + MGl2*Cd(8560)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8561)", Cd(8561) ENDL
#endif

	Cd(8562) = MGl2**4*Cd(8108) + Cd(8561)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8562)", Cd(8562) ENDL
#endif

        Cd(8563) = Cd(8532)*MStgl2(3)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8562)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8563)", Cd(8563) ENDL
#endif

	Cd(8565) = Cd(8563)*UStgl2(1,1) + 2*Cd(8123)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8565)", Cd(8565) ENDL
#endif

	Cd(8566) = Cd(8564)*MStgl2(3) + Cd(8565)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8566)", Cd(8566) ENDL
#endif

	Cd(8567) = 4*MTgl*Cd(8566) + M_3*MTgl2*Cd(8133)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8567)", Cd(8567) ENDL
#endif

        Cd(8568) = -(Cd(8567)*UCStglC(1,3)) + 
     &    8*M_3C*MTgl2*Cd(8548)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8568)", Cd(8568) ENDL
#endif

        Cd(8575) = 2*M_3C*MTgl*Cd(8214)*UUStgl(1,1) + 
     &    Cc(1076)**2*MGlpTmSt4(1)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8575)", Cd(8575) ENDL
#endif

        Cd(8577) = 2*M_3*MTgl2*Cc(1076)*Cd(8179)*
     &     UStgl2(1,1)**2 - MTgl*Cd(8575)*UStgl2(1,2)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8577)", Cd(8577) ENDL
#endif

        Cd(8580) = -2*M_3C*MTgl*Cc(1154)*Cd(8286)*UCStgl(1,3)*
     &     UStgl(1,1) + Cd(8156)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8580)", Cd(8580) ENDL
#endif

        Cd(8582) = 2*M_3C*MTgl*Cd(8581)*UUStgl(1,1) + 
     &    Cd(8250)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8582)", Cd(8582) ENDL
#endif

        Cd(8583) = Cd(8580)*UStgl2(1,1)*UStglC(1,1) + 
     &    Cd(8582)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8583)", Cd(8583) ENDL
#endif

        Cd(8588) = Cd(4147)*UStgl2(1,1) - 
     &    2*M_3*MTgl*Cd(4093)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8588)", Cd(8588) ENDL
#endif

        Cd(8599) = Cd(8598)*UStgl(1,1) + 
     &    8*M_3*MTgl*Cd(4093)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8599)", Cd(8599) ENDL
#endif

        Cd(8620) = Cd(8588) + 
     &    Cc(1154)*Cd(4150)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8620)", Cd(8620) ENDL
#endif

        Cd(8621) = 2*Cd(8620)*MStgl2(3) - 
     &    Cd(8599)*UStgl2(1,1)**2*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8621)", Cd(8621) ENDL
#endif

        Cd(8622) = Cd(8621)*MStgl2(1) + 
     &    Cd(8619)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8622)", Cd(8622) ENDL
#endif

        Cd(8632) = 2*M_3*MTgl*Cd(8631)*MStgl2(3) + 
     &    Cd(8628)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8632)", Cd(8632) ENDL
#endif

	Cd(8639) = 2*Cd(4099) - Cd(4104)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8639)", Cd(8639) ENDL
#endif

	Cd(8659) = Cd(8651) + Cd(8658)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8659)", Cd(8659) ENDL
#endif

        Cd(8678) = 2*MTgl*Cd(8674)*UStgl(1,1) + 
     &    M_3*Cd(8677)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8678)", Cd(8678) ENDL
#endif

        Cd(8686) = Cd(8682)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8685)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8686)", Cd(8686) ENDL
#endif

        Cd(8687) = Cd(8686)*UStgl2(1,1) + 
     &    2*Cd(8663)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8687)", Cd(8687) ENDL
#endif

	Cd(8688) = Cd(8678) - 2*MTgl*Cd(8687)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8688)", Cd(8688) ENDL
#endif

	Cd(8689) = 2*MTgl*Cd(8659)*UStgl2(1,2) - Cd(8688)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8689)", Cd(8689) ENDL
#endif

	Cd(8690) = M_3C*Cd(4208)*MStgl2(3) + Cd(8689)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8690)", Cd(8690) ENDL
#endif

        Cd(8691) = M_3*Cd(4197)*MStgl2(3) + 
     &    2*MTgl*Cd(8682)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8691)", Cd(8691) ENDL
#endif

	Cd(8697) = 3*Cc(1152)**3 - MGl2*Cd(8696)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8697)", Cd(8697) ENDL
#endif

        Cd(8723) = Cd(8682)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8662)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8723)", Cd(8723) ENDL
#endif

        Cd(8724) = Cd(8723)*UStgl2(1,1) + 
     &    2*Cd(8722)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8724)", Cd(8724) ENDL
#endif

	Cd(8725) = Cd(8678) - 2*MTgl*Cd(8724)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8725)", Cd(8725) ENDL
#endif

	Cd(8726) = 2*MTgl*Cd(8659)*UStgl2(1,2) - Cd(8725)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8726)", Cd(8726) ENDL
#endif

	Cd(8727) = M_3C*Cd(4208)*MStgl2(3) + Cd(8726)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8727)", Cd(8727) ENDL
#endif

        Cd(8737) = Cd(8734)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8736)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8737)", Cd(8737) ENDL
#endif

	Cd(8786) = Cd(8785) + 4*MTgl2*Cd(4095)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8786)", Cd(8786) ENDL
#endif

        Cd(8787) = Cd(8781)*MStgl2(1)*MStgl2(3) - 
     &    MTgl2*Cd(8786)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8787)", Cd(8787) ENDL
#endif

	Cd(8800) = 4*Cd(8799)*MStgl2(3) - Cd(8798)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8800)", Cd(8800) ENDL
#endif

	Cd(8801) = MTgl*Cd(8800) - 2*M_3C*Cd(8787)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8801)", Cd(8801) ENDL
#endif

        Cd(8802) = Cd(4314) - 
     &    8*MGl2*MTgl2*Cc(296)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8802)", Cd(8802) ENDL
#endif

        Cd(8806) = 3*Cd(8805)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(4095)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8806)", Cd(8806) ENDL
#endif

	Cd(872) = Cd(871)*Cr(14) + Cd(866)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(872)", Cd(872) ENDL
#endif

        Cd(8816) = 2*MTgl*Cd(8812)*UStgl(1,1) + 
     &    M_3*Cd(8815)*MStgl2(1)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8816)", Cd(8816) ENDL
#endif

        Cd(8817) = M_3*MTgl*Cd(8785)*UUStgl(1,2) + 
     &    Cc(1154)**2*MStgl2(1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8817)", Cd(8817) ENDL
#endif

	Cd(8818) = Cd(8816) + 2*MTgl*MTgl2*Cd(8806)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8818)", Cd(8818) ENDL
#endif

	Cd(873) = 2*A0delStgl(1)*Cd(864) - Cd(872)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(873)", Cd(873) ENDL
#endif

        Cd(8821) = 4*MTgl2*Cd(8737)*UStgl2(1,1)**2*
     &     UStglC(1,1) + Cd(8779)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8821)", Cd(8821) ENDL
#endif

        Cd(8827) = Cd(4481)*UStgl2(1,1) + 
     &    2*M_3*MTgl*Cd(4425)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8827)", Cd(8827) ENDL
#endif

        Cd(874) = -(1/Pi*
     &      (Alfa2L*(Cd(873) - 
     &           2*A0delStgl(2)*Cd(329)*Cd(330)*MStgl2(1)))/
     &       (SB2*SW2*MStgl2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(874)", Cd(874) ENDL
#endif

        Cd(8837) = Cd(8836)*UStgl(1,1) - 
     &    8*M_3*MTgl*Cd(4425)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8837)", Cd(8837) ENDL
#endif

	Cd(875) = 2*Cd(864)*Cr(14)*MStgl2(1) - Cd(871)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(875)", Cd(875) ENDL
#endif

        Cd(876) = 1/Pi*
     &    (Alfa2L*(Cd(875) - 
     &         2*Cd(329)*Cd(330)*Cr(35)*MStgl2(1)*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(1)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(876)", Cd(876) ENDL
#endif

        Cd(8854) = Cd(8827) - 
     &    Cc(1076)*Cd(4484)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8854)", Cd(8854) ENDL
#endif

        Cd(8867) = 2*M_3*MTgl*Cd(8866)*MStgl2(3) + 
     &    Cd(8863)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8867)", Cd(8867) ENDL
#endif

	Cd(8872) = 2*Cd(4432) - Cd(4736)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8872)", Cd(8872) ENDL
#endif

	Cd(8879) = 2*Cc(1076)*Cd(4523) - Cd(4536)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8879)", Cd(8879) ENDL
#endif

        Cd(8911) = 2*MTgl*Cd(8907)*UStgl(1,1) + 
     &    M_3*Cd(8910)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8911)", Cd(8911) ENDL
#endif

        Cd(8916) = Cd(8915)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(4747)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8916)", Cd(8916) ENDL
#endif

        Cd(8917) = Cd(8916)*UStgl2(1,1) + 
     &    2*Cd(8894)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8917)", Cd(8917) ENDL
#endif

	Cd(8918) = Cd(8911) - 2*MTgl*Cd(8917)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8918)", Cd(8918) ENDL
#endif

        Cd(8925) = -2*Cd(8854)*MStgl2(3) + 
     &    Cd(8837)*UStgl2(1,1)**2*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8925)", Cd(8925) ENDL
#endif

        Cd(8932) = Cd(8915)*UCStgl(1,3) + 
     &    M_3*MTgl*Cd(4425)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8932)", Cd(8932) ENDL
#endif

	Cd(8933) = 2*MTgl*Cd(8932) + M_3*Cd(8931)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8933)", Cd(8933) ENDL
#endif

	Cd(8939) = M_3*Cd(4528) - 2*MTgl*Cd(4606)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8939)", Cd(8939) ENDL
#endif

	Cd(8940) = Cd(8939)*MStgl2(3) + 2*MTgl*Cd(8938)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8940)", Cd(8940) ENDL
#endif

	Cd(87) = 2*M_3C*MTgl*Cd(59) + Cd(86)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(87)", Cd(87) ENDL
#endif

	Cd(8959) = 2*M_3C*MTgl*Cd(4430) + Cd(8958)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8959)", Cd(8959) ENDL
#endif

        Cd(8963) = Cd(8916)*UStgl2(1,1) + 
     &    2*Cd(8962)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8963)", Cd(8963) ENDL
#endif

	Cd(8964) = Cd(8911) - 2*MTgl*Cd(8963)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8964)", Cd(8964) ENDL
#endif

	Cd(8967) = 2*MTgl*Cd(8932) + M_3*Cd(4592)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8967)", Cd(8967) ENDL
#endif

        Cd(8981) = Cd(8978)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8980)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8981)", Cd(8981) ENDL
#endif

        Cd(9020) = Cd(4709)*MStgl2(2)*MStgl2(3) + 
     &    MTgl2*Cd(4715)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9020)", Cd(9020) ENDL
#endif

	Cd(9035) = 4*Cd(9034)*MStgl2(3) - Cd(9033)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9035)", Cd(9035) ENDL
#endif

	Cd(9036) = MTgl*Cd(9035) + 2*M_3C*Cd(9020)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9036)", Cd(9036) ENDL
#endif

        Cd(9041) = 3*Cd(9040)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(4428)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9041)", Cd(9041) ENDL
#endif

        Cd(9050) = 2*MTgl*Cd(9046)*UStgl(1,1) + 
     &    M_3*Cd(9049)*MStgl2(2)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9050)", Cd(9050) ENDL
#endif

        Cd(9051) = M_3*MTgl*Cd(4713)*UUStgl(1,2) - 
     &    Cc(1076)**2*MStgl2(2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9051)", Cd(9051) ENDL
#endif

	Cd(9052) = Cd(9050) + 2*MTgl*MTgl2*Cd(9041)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9052)", Cd(9052) ENDL
#endif

	Cd(88) = MUE*Cd(53) + MUEC*Cd(87)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(88)", Cd(88) ENDL
#endif

        Cd(9072) = Cd(2027)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(9071)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9072)", Cd(9072) ENDL
#endif

        Cd(9073) = Cc(588)*Cd(9072) - 
     &    2*Cc(586)*Cd(67)**2*Cd(68)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9073)", Cd(9073) ENDL
#endif

        Cd(9074) = Cd(9073)*MStgl2(3) + 
     &    2*Cd(2017)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9074)", Cd(9074) ENDL
#endif

        Cd(9078) = Cd(2061)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(9077)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9078)", Cd(9078) ENDL
#endif

        Cd(9082) = Cd(2047)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(9081)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9082)", Cd(9082) ENDL
#endif

        Cd(9083) = Cc(826)*Cd(9078) + 
     &    2*Cc(436)**2*Cc(799)*Cd(77)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9083)", Cd(9083) ENDL
#endif

        Cd(9084) = Cd(9083)*MStgl2(3) - 
     &    2*Cd(9082)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9084)", Cd(9084) ENDL
#endif

        Cd(9085) = (Cc(1076)**2*Cd(9074) + 
     &      Cc(1154)**2*Cd(9084))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9085)", Cd(9085) ENDL
#endif

	Cd(9096) = -(Cd(2115)*UStgl(1,1)) + 2*Cd(9095)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9096)", Cd(9096) ENDL
#endif

	Cd(9097) = MTgl*Cd(9096) - M_3*Cd(2119)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9097)", Cd(9097) ENDL
#endif

	Cd(9098) = Cc(588)*Cd(9097) + 2*Cc(586)*Cd(9087)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9098)", Cd(9098) ENDL
#endif

	Cd(9111) = Cc(826)*Cd(9110) + 2*Cc(799)*Cd(9101)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9111)", Cd(9111) ENDL
#endif

        Cd(9112) = Cd(9111)*MStgl2(3) - 
     &    Cd(9106)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9112)", Cd(9112) ENDL
#endif

        Cd(9140) = 3*Cd(9136)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(9139)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9140)", Cd(9140) ENDL
#endif

	Cd(9170) = Cd(9169) - 6*MTgl2*Cc(590)*MGlpTmSt2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9170)", Cd(9170) ENDL
#endif

	Cd(9171) = Cd(9164) - Cd(9170)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9171)", Cd(9171) ENDL
#endif

        Cd(9186) = 3*Cd(9185)*MStgl2(3)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(1731)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9186)", Cd(9186) ENDL
#endif

        Cd(9199) = Cd(9195)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(9198)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9199)", Cd(9199) ENDL
#endif

	Cd(9209) = Cd(9177) + MGl2*Cd(9208)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9209)", Cd(9209) ENDL
#endif

	Cd(9210) = Cc(1152)**2*Cd(9173) - MGl2*Cd(9209)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9210)", Cd(9210) ENDL
#endif

	Cd(9211) = Cd(9199)*MStgl2(3) + MTgl2*Cd(9186)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9211)", Cd(9211) ENDL
#endif

        Cd(9212) = M_3C*Cd(9207)*UUStgl(1,1) - 
     &    M_3*Cd(9210)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9212)", Cd(9212) ENDL
#endif

        Cd(9213) = Cd(9211)*UStglC(1,1) - 
     &    MTgl*Cd(9212)*MStgl2(3)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9213)", Cd(9213) ENDL
#endif

	Cd(9222) = -(MGl2*Cd(1528)) + Cd(9218)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9222)", Cd(9222) ENDL
#endif

	Cd(9223) = Cc(1152)**3*Cd(70) - MGl2*Cd(9222)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9223)", Cd(9223) ENDL
#endif

        Cd(9224) = Cd(9221)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(9223)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9224)", Cd(9224) ENDL
#endif

        Cd(9309) = Cd(9299) + 
     &    2*MTgl2*Cd(9300)*MGlpTmSt2(1)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9309)", Cd(9309) ENDL
#endif

	Cd(9310) = 2*Cd(9309)*MStgl2(3) - Cd(9308)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9310)", Cd(9310) ENDL
#endif

	Cd(9327) = Cd(9324) - MGl2*Cd(9326)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9327)", Cd(9327) ENDL
#endif

	Cd(9328) = Cc(1152)**2*Cd(9317) - MGl2*Cd(9327)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9328)", Cd(9328) ENDL
#endif

	Cd(9330) = Cd(9329)*UCStgl(1,3) + Cd(9328)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9330)", Cd(9330) ENDL
#endif

        Cd(9337) = 3*Cd(9336)*MStgl2(3)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(1704)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9337)", Cd(9337) ENDL
#endif

        Cd(9348) = 2*Cd(9345)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(9347)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9348)", Cd(9348) ENDL
#endif

	Cd(9364) = Cc(1152)**2*Cd(9355) + MGl2*Cd(9363)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9364)", Cd(9364) ENDL
#endif

	Cd(9370) = Cd(9366) + MGl2*Cd(9369)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9370)", Cd(9370) ENDL
#endif

	Cd(9371) = Cd(9367) - MGl2*Cd(9370)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9371)", Cd(9371) ENDL
#endif

	Cd(9372) = Cc(1152)**2*Cd(9365) - MGl2*Cd(9371)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9372)", Cd(9372) ENDL
#endif

        Cd(9373) = M_3*MTgl*Cd(9372) - 
     &    Cc(1154)**2*MGlpTmSt2(1)*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9373)", Cd(9373) ENDL
#endif

	Cd(9374) = Cd(9348)*MStgl2(3) + 2*MTgl2*Cd(9337)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9374)", Cd(9374) ENDL
#endif

	Cd(9375) = M_3C*MTgl*Cd(9364) + Cd(9373)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9375)", Cd(9375) ENDL
#endif

	Cd(9376) = Cd(9374)*UStglC(1,1) - Cd(9375)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9376)", Cd(9376) ENDL
#endif

	Cd(9430) = Cd(9429) - 6*MTgl2*Cc(828)*MGlpTmSt2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9430)", Cd(9430) ENDL
#endif

	Cd(9431) = Cd(9424) - Cd(9430)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9431)", Cd(9431) ENDL
#endif

        Cd(9445) = 3*Cd(9444)*MStgl2(3)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(1690)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9445)", Cd(9445) ENDL
#endif

        Cd(9459) = Cd(9455)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(9458)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9459)", Cd(9459) ENDL
#endif

	Cd(9468) = Cd(9466) + MGl2*Cd(9467)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9468)", Cd(9468) ENDL
#endif

	Cd(9471) = Cd(9438) + MGl2*Cd(9470)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9471)", Cd(9471) ENDL
#endif

	Cd(9472) = Cc(434)**2*Cd(9433) - MGl2*Cd(9471)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9472)", Cd(9472) ENDL
#endif

	Cd(9473) = Cd(9459)*MStgl2(3) + MTgl2*Cd(9445)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9473)", Cd(9473) ENDL
#endif

        Cd(9488) = Cd(9485)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(9487)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9488)", Cd(9488) ENDL
#endif

        Cd(9491) = 3*Cd(9490)*UStgl(1,1) - 
     &    8*M_3*MGl2*MTgl*MTgl2*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9491)", Cd(9491) ENDL
#endif

	Cd(943) = AtglC*Cd(916) + 2*MTgl*Cd(937)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(943)", Cd(943) ENDL
#endif

        Cd(9521) = Cc(1080)**2*Cd(9520) + 
     &    4*Cd(9491)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9521)", Cd(9521) ENDL
#endif

        Cd(9565) = Cd(9554) + 
     &    2*MTgl2*Cd(9555)*MGlpTmSt2(2)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9565)", Cd(9565) ENDL
#endif

	Cd(9566) = 2*Cd(9565)*MStgl2(3) - Cd(9564)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9566)", Cd(9566) ENDL
#endif

	Cd(9585) = Cd(9583) - MGl2*Cd(9584)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9585)", Cd(9585) ENDL
#endif

	Cd(9586) = Cc(434)**2*Cd(9573) - MGl2*Cd(9585)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9586)", Cd(9586) ENDL
#endif

	Cd(9588) = Cd(9587)*UCStgl(1,3) + Cd(9586)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9588)", Cd(9588) ENDL
#endif

        Cd(9595) = 3*Cd(9594)*MStgl2(3)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(1662)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9595)", Cd(9595) ENDL
#endif

        Cd(9608) = 2*Cd(9605)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(9607)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9608)", Cd(9608) ENDL
#endif

	Cd(9626) = Cc(434)**2*Cd(9616) - MGl2*Cd(9625)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9626)", Cd(9626) ENDL
#endif

	Cd(9631) = Cd(9628) + MGl2*Cd(9630)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9631)", Cd(9631) ENDL
#endif

	Cd(9632) = Cd(9629) - MGl2*Cd(9631)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9632)", Cd(9632) ENDL
#endif

	Cd(9633) = Cc(434)**2*Cd(9627) - MGl2*Cd(9632)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9633)", Cd(9633) ENDL
#endif

        Cd(9634) = M_3*MTgl*Cd(9633) - 
     &    Cc(1076)**2*MGlpTmSt2(2)*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9634)", Cd(9634) ENDL
#endif

	Cd(9635) = Cd(9608)*MStgl2(3) + 2*MTgl2*Cd(9595)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9635)", Cd(9635) ENDL
#endif

	Cd(9636) = -(M_3C*MTgl*Cd(9626)) + Cd(9634)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9636)", Cd(9636) ENDL
#endif

	Cd(9637) = Cd(9635)*UStglC(1,1) - Cd(9636)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9637)", Cd(9637) ENDL
#endif

        Cd(9715) = -((CA2*Cd(512) - SA2*Cd(525)*MStgl2(3)**2)/
     &      MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9715)", Cd(9715) ENDL
#endif

        Cd(9716) = -(1/Pi**3*
     &      (Alfas2L*(S2A*Cd(9714)*MStgl2(1) - 
     &           2*Cd(9715)*MStgl2(3)**2))/
     &       (SB2*SW2*MStgl2(1)**2*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9716)", Cd(9716) ENDL
#endif

	Cd(9725) = Cd(373)*Cd(9666)*MStgl2(1) - Cd(9724)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9725)", Cd(9725) ENDL
#endif

	Cd(9731) = Cd(9725) - Cd(9730)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9731)", Cd(9731) ENDL
#endif

	Cd(9738) = Cd(9737)*MStgl2(1) - Cd(374)*Cd(9668)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9738)", Cd(9738) ENDL
#endif

	Cd(9744) = Cd(9738) + Cd(9743)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9744)", Cd(9744) ENDL
#endif

        Cd(9745) = A0delStgl(1)*Cd(9725) - 
     &    Cd(9724)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9745)", Cd(9745) ENDL
#endif

        Cd(9747) = -(1/Pi*
     &      (Alfa2L*(Cd(9746)*MStgl2(1) - Cd(9745)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9747)", Cd(9747) ENDL
#endif

	Cd(9748) = Cd(9725)*Cr(14) - Cd(9724)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9748)", Cd(9748) ENDL
#endif

	Cd(9750) = Cd(9748) - Cd(9749)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9750)", Cd(9750) ENDL
#endif

        Cd(9751) = A0delStgl(2)*Cd(9738) - 
     &    Cd(9737)*Cr(35)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9751)", Cd(9751) ENDL
#endif

        Cd(9753) = 1/Pi*
     &    (Alfa2L*(Cd(9751)*MStgl2(1) + Cd(9752)*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9753)", Cd(9753) ENDL
#endif

	Cd(9754) = Cd(9738)*Cr(35) - Cd(9737)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9754)", Cd(9754) ENDL
#endif

	Cd(9756) = Cd(9754) + Cd(9755)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9756)", Cd(9756) ENDL
#endif

	Cd(9769) = -2*SA2*Cd(771) + S2A*Cd(9768)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9769)", Cd(9769) ENDL
#endif

        Cd(9770) = 1/Pi**3*
     &    (Alfas2L*(Cd(9769) + 
     &         4*CA2*Cc(1645)**2*Cr(117)**2*MStgl2(3)**2))/
     &     (SB2*SW2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9770)", Cd(9770) ENDL
#endif

	Cd(9771) = S2A*Cd(774) - 4*CA2*Cc(1645)**2*Cr(117)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9771)", Cd(9771) ENDL
#endif

        Cd(9772) = -(1/Pi**3*
     &      (Alfas2L*Cr(10)*(Cd(9771) - 2*SA2*Cd(781)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9772)", Cd(9772) ENDL
#endif

	Cd(9784) = MTgl*Cd(9778) - 2*AtglC*Cd(786)*Cr(117)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9784)", Cd(9784) ENDL
#endif

	Cd(973) = 2*Cd(906) - Cd(962)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(973)", Cd(973) ENDL
#endif

	Cd(9839) = Cd(9838)*Cr(14) + Cd(9833)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9839)", Cd(9839) ENDL
#endif

	Cd(9840) = 2*A0delStgl(1)*Cd(9830) + Cd(9839)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9840)", Cd(9840) ENDL
#endif

        Cd(9841) = 1/Pi*
     &    (Alfa2L*(Cd(9840) + 
     &         2*A0delStgl(2)*Cd(373)*Cd(374)*MStgl2(1)))/
     &     (SB2*SW2*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9841)", Cd(9841) ENDL
#endif

	Cd(9842) = 2*Cd(9830)*Cr(14)*MStgl2(1) + Cd(9838)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9842)", Cd(9842) ENDL
#endif

        Cd(9843) = 1/Pi*
     &    (Alfa2L*(Cd(9842) + 
     &         2*Cd(373)*Cd(374)*Cr(35)*MStgl2(1)*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(1)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9843)", Cd(9843) ENDL
#endif

	Cd(9903) = MUE*Cd(9898) + MUEC*Cd(9902)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9903)", Cd(9903) ENDL
#endif

        Cd(9920) = 2*Cc(1076)*Cd(9860)*Cd(9916)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9919)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9920)", Cd(9920) ENDL
#endif

        Cd(9981) = (Atgl*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9891) - Cc(1076)*Cc(1154)*Cd(9980)*MStgl2(3) + 
     &      Cd(9967)*MStgl2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9981)", Cd(9981) ENDL
#endif

        Cd(9998) = (AtglC*Cc(1076)**2*Cc(1154)**2*Cd(9867)*
     &       Cd(9891) - Cc(1076)*Cc(1154)*Cd(9997)*MStgl2(3) + 
     &      Cd(9986)*MStgl2(3)**2)/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9998)", Cd(9998) ENDL
#endif

        Cd(10006) = -((Cc(1076)**2*
     &         (2*Cd(10004) - Cd(10005)*MStgl2(1)) - 
     &        Cd(9863)*MStgl2(2))/Cc(1076)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10006)", Cd(10006) ENDL
#endif

        Cd(10016) = 2*MUE2*Cd(10011) + 
     &    MUE**2*Cd(10013)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(10015)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10016)", Cd(10016) ENDL
#endif

        Cd(10114) = 2*Cd(10110) + Atgl*Cd(10113) - 
     &    AtglC**2*Cd(9862)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10114)", Cd(10114) ENDL
#endif

        Cd(10121) = 2*Cd(10119) + Atgl*Cd(10120) - 
     &    AtglC**2*Cd(9863)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10121)", Cd(10121) ENDL
#endif

        Cd(10122) = 4*MGl2*Cd(10099) + Cc(1076)**2*Cd(10114) + 
     &    Cc(1154)**2*Cd(10121)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10122)", Cd(10122) ENDL
#endif

        Cd(10138) = Atgl*Cd(10137) + 
     &    AtglC*(Cd(10129) + AtglC*Cd(10012)*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10138)", Cd(10138) ENDL
#endif

        Cd(10181) = Cc(296)*Cc(646)*
     &     (AtglC*Cd(10173) + Atgl*Cd(10176)) - 2*Cd(10180)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10181)", Cd(10181) ENDL
#endif

        Cd(10198) = MTgl2*
     &     (Cc(1217)*Cd(10192) - Cc(336)*Cd(10193)) + 
     &    Cd(10197)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10198)", Cd(10198) ENDL
#endif

        Cd(10205) = 4*Cc(1076)**2*Cd(10190) - 
     &    Cc(344)*Cc(662)*Cd(10204) - 16*Cd(10198)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10205)", Cd(10205) ENDL
#endif

        Cd(1030) = -(MTgl*(8*Cd(929) - 4*Cd(1002))) + 
     &    AtglC*Cd(1029)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1030)", Cd(1030) ENDL
#endif

	Cd(10383) = MGl2*Cd(10334) - MTgl2*Cd(10352) - 2*MTgl*Cd(10382)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10383)", Cd(10383) ENDL
#endif

        Cd(10429) = -((4*MGl2 + Cd(10428) - 
     &        4*Cd(10426)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10429)", Cd(10429) ENDL
#endif

        Cd(10485) = Atgl*Cd(10478) + Cc(1154)*Cd(10484) + 
     &    2*Cc(295)*Cd(10475)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10485)", Cd(10485) ENDL
#endif

        Cd(10500) = MTgl2*Cd(10493) + 
     &    (Cc(1645)*Cd(10487) - Cd(10499))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10500)", Cd(10500) ENDL
#endif

        Cd(10654) = -(Cc(1076)*Cd(10653)*MStgl2(2)) + 
     &    (Cc(1076)**2 - Cd(10647))*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10654)", Cd(10654) ENDL
#endif

        Cd(10701) = 2*MUE2*Cd(10696) + 
     &    MUE**2*Cd(10698)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(10700)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10701)", Cd(10701) ENDL
#endif

        Cd(10708) = 2*MUE2*Cd(10705)*Cr(5) + 
     &    MUE**2*Cd(10703)*UCStgl(1,3) + 
     &    MUEC**2*Cd(10707)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10708)", Cd(10708) ENDL
#endif

        Cd(10709) = -(MTgl2*Cd(10693)) + MGl2*Cd(10701) + 
     &    2*MTgl*Cd(10708)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10709)", Cd(10709) ENDL
#endif

        Cd(10714) = -((4*MGl2 + Cd(10713) - 
     &        4*Cd(10426)*MStgl2(2))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10714)", Cd(10714) ENDL
#endif

        Cd(1064) = AtglC*Cd(1061) + Atgl*Cd(1063) - 
     &    2*MTgl*Cd(1062)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1064)", Cd(1064) ENDL
#endif

	Cd(10719) = (Cd(10557) + Cd(10442)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10719)", Cd(10719) ENDL
#endif

        Cd(10768) = Atgl*Cd(10755) - Cc(1076)*Cd(10767) + 
     &    2*Cc(336)*Cd(10751)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10768)", Cd(10768) ENDL
#endif

        Cd(10791) = MTgl2*Cd(10790) + 
     &    (Cc(1645)*Cd(10770) - Cd(10782))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10791)", Cd(10791) ENDL
#endif

        Cd(10805) = MUE2*Cd(10802) + 
     &    MUE**2*Cd(10803)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(10804)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10805)", Cd(10805) ENDL
#endif

	Cd(1075) = 4*Cd(906) - 2*Cd(962) - Cd(1072)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1075)", Cd(1075) ENDL
#endif

        Cd(1078) = 2*MUE2*Cd(1075) + 
     &    MUE**2*Cd(1076)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(1077)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1078)", Cd(1078) ENDL
#endif

        Cd(10896) = (Cd(10894) + 
     &      MStgl2(3)**2*(-(MUE**2*UCStgl(1,3)**2*
     &            UStgl2(1,2)**2) + Cd(10895)*UUStglC(1,2)))/
     &    MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10896)", Cd(10896) ENDL
#endif

        Cd(10926) = 2*(MUEC*Cd(10919) + MUE*Cd(10925)) - 
     &    5*Cd(10912)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10926)", Cd(10926) ENDL
#endif

	Cd(10970) = Cd(10965) - 2*Cd(10968) + AtglC*Cd(10969)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10970)", Cd(10970) ENDL
#endif

	Cd(11112) = AtglC*Cd(11098) - MUE*Cd(11104) - MUEC*Cd(11111)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11112)", Cd(11112) ENDL
#endif

	Cd(11132) = Cd(11129) - 2*Cd(11131) + Cd(11127)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11132)", Cd(11132) ENDL
#endif

        Cd(11133) = (Cd(11132) - 
     &      Cd(9720)*MStgl2(3)*UStgl2(1,1)*
     &       (2*Cd(11118) - Cd(9720)*MStgl2(3)*UStgl2(1,1))*
     &       UUStglC(1,1))/MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11133)", Cd(11133) ENDL
#endif

	Cd(11147) = 2*Cd(11137) - Cd(11139) - Cd(11146)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11147)", Cd(11147) ENDL
#endif

        Cd(11148) = (Cd(11147) - 
     &      MUE*MStgl2(3)*UCStgl(1,3)*UStgl2(1,2)*
     &       (MUE*MStgl2(3)*UCStgl(1,3)*UStgl2(1,2) + 
     &         2*Cd(11136)*UStglC(1,2)))/
     &    (MStgl2(1)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11148)", Cd(11148) ENDL
#endif

	Cd(11170) = Cd(10996) + Cd(11001) + AtglC*Cd(11020)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11170)", Cd(11170) ENDL
#endif

	Cd(1111) = 4*Cd(916) - 2*Cd(982) - Cd(1072)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1111)", Cd(1111) ENDL
#endif

	Cd(1113) = 4*Cd(932) + 2*Cd(1011) + Cd(1096)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1113)", Cd(1113) ENDL
#endif

	Cd(1115) = 4*Cd(941) + 2*Cd(1026) + Cd(1109)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1115)", Cd(1115) ENDL
#endif

        Cd(1121) = 2*Cd(1118)*UStgl2(1,1)**2 - 
     &    UStgl2(1,2)*(Cd(1120)*UStgl2(1,1) + 
     &       4*MStgl2(1)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1121)", Cd(1121) ENDL
#endif

        Cd(11337) = MStgl2(2)*
     &     (Cd(11335) - Cd(11336)*MStgl2(2)) + 
     &    Cc(1645)*Cd(12)*Cd(11291)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11337)", Cd(11337) ENDL
#endif

        Cd(11352) = 2*Cd(11207) - Cd(11348) + 
     &    MUE**2*Cr(96)*MStgl2(3)*UCStgl(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11352)", Cd(11352) ENDL
#endif

	Cd(11442) = 2*Cd(11239) - 2*Cd(11383) - AtglC*Cd(11441)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11442)", Cd(11442) ENDL
#endif

        Cd(11444) = -Cd(11407) + 
     &    2*(Cd(11263) + Cd(9734)*Cd(11443)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11444)", Cd(11444) ENDL
#endif

        Cd(1137) = 2*Cc(131)*MStgl2(3) + 
     &    Cd(1135)*UStgl2(1,1) + Cd(1136)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1137)", Cd(1137) ENDL
#endif

        Cd(11452) = Cd(11451)*UStglC(1,1) + 
     &    2*Cd(11312)*UUStglC(3,1) - Cd(11311)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11452)", Cd(11452) ENDL
#endif

	Cd(11476) = Cd(11355) + Cd(11358)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11476)", Cd(11476) ENDL
#endif

	Cd(11486) = 2*Cd(11207) - Cd(11348) - Cd(11345)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11486)", Cd(11486) ENDL
#endif

        Cd(11488) = MUEC*Cc(1217)*Cd(11485)*UStglC(1,2) + 
     &    MUE*Cd(11487)*UUStglC(2,2) + Cd(11486)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11488)", Cd(11488) ENDL
#endif

	Cd(11525) = 4*Cd(11263) - 2*Cd(11407) + Cd(11524)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11525)", Cd(11525) ENDL
#endif

        Cd(11608) = -((2*Cd(10055)*Cr(117)**2*MStgl2(1) + 
     &        (-Cd(11607) - 2*MTgl*Cc(1144)*Cd(11543)*MStgl2(1))*
     &         MStgl2(2))/(MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11608)", Cd(11608) ENDL
#endif

        Cd(11684) = Cc(1154)*Cd(11683) + 
     &    (MGl2*Cc(296)*(4*MGl2*Cd(10145) + Cd(11669)*MStgl2(1)))/
     &     MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11684)", Cd(11684) ENDL
#endif

        Cd(11721) = -2*MGl2*Cc(296)*Cd(11715) + 
     &    (Cc(1154)*(MUE*Cd(11710) + MUEC*Cd(11720)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11721)", Cd(11721) ENDL
#endif

	Cd(11754) = -2*MTgl*Cd(11745) + MTgl2*Cd(11749) + MGl2*Cd(11753)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11754)", Cd(11754) ENDL
#endif

        Cd(11818) = AtglC*Cd(11815) - 
     &    Atgl*(Cd(11817) + Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11818)", Cd(11818) ENDL
#endif

        Cd(11863) = (2*Cd(11859)*MStgl2(2) + 
     &      MStgl2(3)*(MGlmT2*Cd(11862) - 
     &         2*Cd(11858)*MStgl2(2)*UCStgl(1,3)))/
     &    (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11863)", Cd(11863) ENDL
#endif

        Cd(11868) = MGlmT2*Cd(11867) + 
     &    2*(Cc(1217)*Cd(11864)*Cr(117) + Cd(11865)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11868)", Cd(11868) ENDL
#endif

        Cd(11891) = (MGl2*Cd(11883) + 
     &      (2*MTgl*Cd(11881) + MTgl2*Cd(11890))*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11891)", Cd(11891) ENDL
#endif

        Cd(11953) = AtglC**2*Cd(11950)*UCStgl(1,3) + 
     &    Atgl*(2*AtglC*Cd(11951)*Cr(5) + Atgl*Cd(11952)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11953)", Cd(11953) ENDL
#endif

        Cd(12053) = -2*MTgl*Cd(12051) - 
     &    Cd(6573)*(-Cd(12052) + AtglC*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12053)", Cd(12053) ENDL
#endif

        Cd(12079) = Cd(11988)*Cd(12077) - 
     &    2*MTgl*Cd(12076)*UUStgl(1,1) + 
     &    Atgl*Cc(590)*Cd(12078)*MGlpTmSt2(1)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12079)", Cd(12079) ENDL
#endif

        Cd(12106) = (Cc(1217)*Cd(12084)*UStgl(2,2) - 
     &      (Cc(1076)*(Cc(1154)*Cd(12105) - 
     &           2*MTgl*Cc(1076)*Cd(10907)*UStgl2(1,1))*UStglC(1,1))
     &        /(Cc(1154)*MStgl2(3)))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12106)", Cd(12106) ENDL
#endif

        Cd(12166) = (Cd(12163) + 
     &       MTgl*Cc(1076)*Cd(12165)*MStgl2(3))/
     &     (Cc(1076)*Cc(1154)**2*MStgl2(3)) + 
     &    (Cc(1645)*Cd(12084)*UCStglC(1,3))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12166)", Cd(12166) ENDL
#endif

        Cd(12224) = Cd(12221)*UCStgl(1,3) + 
     &    Cd(12223)*UCStglC(1,3) + 
     &    M_3*Atgl**2*Cc(295)*Cc(646)*UCStglC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12224)", Cd(12224) ENDL
#endif

        Cd(12227) = Cc(295)*Cc(646)*Cd(12226) + 
     &    8*Cd(3981)*Cr(29)*MStgl2(1) - 
     &    2*Cc(1217)*Cd(12225)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12227)", Cd(12227) ENDL
#endif

	Cd(12231) = -2*MTgl*Cd(12224) + MGl2*Cd(12227) + MTgl2*Cd(12230)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12231)", Cd(12231) ENDL
#endif

        Cd(12250) = MUEC*(Cc(1154)**2 - Cd(12248)) + 
     &    Cc(295)*Cc(646)*Cd(12249)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12250)", Cd(12250) ENDL
#endif

        Cd(12251) = Cd(12247)*UCStgl(1,3) + 
     &    Cd(12250)*UCStglC(1,3) + 
     &    M_3*Atgl*MUEC*Cc(295)*Cc(646)*UCStglC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12251)", Cd(12251) ENDL
#endif

        Cd(12279) = -(Cc(336)*Cc(662)*Cd(12278)) + 
     &    4*(Cc(1076)**2*Cd(12269) + Cd(4066)*Cd(12270)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12279)", Cd(12279) ENDL
#endif

        Cd(12289) = MUEC*(Cc(1076)**2 - Cd(12288)) + 
     &    Cc(336)*Cc(662)*Cd(12249)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12289)", Cd(12289) ENDL
#endif

        Cd(12290) = Cd(12287)*UCStgl(1,3) + 
     &    Cd(12289)*UCStglC(1,3) + 
     &    M_3*Atgl*MUEC*Cc(336)*Cc(662)*UCStglC(1,3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12290)", Cd(12290) ENDL
#endif

        Cd(12305) = Cc(1154)*Cd(11639) + 
     &    2*Cc(1313)*Cd(12296) + 4*Cd(12297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12305)", Cd(12305) ENDL
#endif

        Cd(12321) = 2*Cc(1154)*Cd(12318) - 
     &    (Cc(704)*Cd(10042) - 2*Cd(12320)*MStgl2(1))/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12321)", Cd(12321) ENDL
#endif

	Cd(12332) = -Cd(12297) + Cd(12334)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12332)", Cd(12332) ENDL
#endif

        Cd(12348) = 2*Cc(1154)**2 - MGl2*Cd(12297) + 
     &    Cd(12347)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12348)", Cd(12348) ENDL
#endif

        Cd(12355) = -(Cc(1154)*
     &       (Cc(295)*Cd(10306) + Cc(1154)*Cd(12354))) + 
     &    Cd(12353)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12355)", Cd(12355) ENDL
#endif

        Cd(12358) = -(Cc(1217)*Cd(12355)) - 
     &    Cc(1154)*Cd(12357) + Cd(12352)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12358)", Cd(12358) ENDL
#endif

        Cd(12372) = Cc(1154)**2*Cd(12360) - 
     &    Cc(1217)*Cd(12366) + Cd(12371)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12372)", Cd(12372) ENDL
#endif

        Cd(12391) = Cc(1154)*
     &     (Cc(1154)*Cd(10356) + Cd(12390)*MStgl2(1)) + 
     &    Cd(12386)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12391)", Cd(12391) ENDL
#endif

        Cd(12407) = -(Cd(12393)*MStgl2(3)) + 
     &    Cc(1154)*(Cd(12406)*MStgl2(1) + 
     &       Cc(1154)*Cd(10356)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12407)", Cd(12407) ENDL
#endif

        Cd(12443) = -9*Cc(1076)**2*UStgl2(1,2)**2 + 
     &    UStgl2(1,1)*(9*Cc(562)*Cc(1076)**2 - 
     &       2*M_3*AtglC*Cd(12442)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12443)", Cd(12443) ENDL
#endif

        Cd(12452) = 2*Cc(1313)*Cd(12431) + 4*Cd(12432) + 
     &    Cc(1076)*Cd(12451)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12452)", Cd(12452) ENDL
#endif

        Cd(12458) = 2*Cc(1076)*Cd(12455) - 
     &    (Cc(708)*Cd(10042) - 2*Cd(12457)*MStgl2(2))/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12458)", Cd(12458) ENDL
#endif

	Cd(12461) = -Cd(12432) + Cd(12463)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12461)", Cd(12461) ENDL
#endif

        Cd(12489) = 2*Cc(1076)**2 - MGl2*Cd(12432) + 
     &    Cd(12488)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12489)", Cd(12489) ENDL
#endif

        Cd(12502) = Cc(1076)**2*Cd(12491) - 
     &    Cc(1217)*Cd(12496) + Cd(12501)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12502)", Cd(12502) ENDL
#endif

        Cd(12513) = Cc(1076)**2*Cd(12503) - 
     &    Cc(1217)*Cd(12507) + Cd(12512)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12513)", Cd(12513) ENDL
#endif

        Cd(12531) = Atgl*Cd(12523) + 
     &    2*Cc(1076)*Cd(12530)*MStgl2(2) - 
     &    Cc(708)*Cd(12378)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12531)", Cd(12531) ENDL
#endif

        Cd(12537) = AtglC*Cd(12523) + 
     &    2*Cc(1076)*Cd(12536)*MStgl2(2) - 
     &    Cc(708)*Cd(12380)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12537)", Cd(12537) ENDL
#endif

	Cd(12553) = Cc(708)*Cd(10658) + Cd(12542)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12553)", Cd(12553) ENDL
#endif

        Cd(12569) = 2*MUE2*Cd(12566) + 
     &    MUE**2*Cd(12567)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(12568)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12569)", Cd(12569) ENDL
#endif

	Cd(12574) = MGl2*Cd(12565) - MTgl2*Cd(12569) - 2*MTgl*Cd(12573)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12574)", Cd(12574) ENDL
#endif

        Cd(12662) = (Cc(1154)**2*
     &       (Cc(1645)*Cd(12638) + 2*Cc(1076)**2*Cd(12657)) + 
     &      Cc(1076)**2*Cd(12661))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12662)", Cd(12662) ENDL
#endif

	Cd(12669) = -Cd(12024) + Cc(1076)*Cd(12635)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12669)", Cd(12669) ENDL
#endif

	Cd(1263) = S2A*Cd(1217) + SA2*Cd(1235) + CA2*Cd(1262)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1263)", Cd(1263) ENDL
#endif

	Cd(1389) = 4*Cd(1234) - 2*Cd(1302) - Cd(1386)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1389)", Cd(1389) ENDL
#endif

        Cd(1390) = 2*MUE2*Cd(1387) - 
     &    MUE**2*Cd(1388)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(1389)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1390)", Cd(1390) ENDL
#endif

        Cd(1551) = Cd(1542) + 
     &    2*M_3*MTgl*Cd(1550)*UCStglC(1,3) - Cd(1548)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1551)", Cd(1551) ENDL
#endif

        Cd(1575) = Cc(588)*Cd(1564) - 
     &    2*(Cd(1574)*T134(MGl2,MTgl2,MStgl2(1)) + 
     &       Cc(586)*Cd(1556)*MStgl2(3)**2*UStgl(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1575)", Cd(1575) ENDL
#endif

        Cd(1593) = Cc(826)*Cd(1583) - 
     &    2*Cd(1592)*T134(MGl2,MTgl2,MStgl2(2)) + 
     &    2*Cc(799)*Cd(1576)*MStgl2(3)**2*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1593)", Cd(1593) ENDL
#endif

        Cd(1612) = Cc(1152)**3*Cd(1601) - 
     &    MGl2*(Cc(1152)*Cd(1607) - MGl2*Cd(1611))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1612)", Cd(1612) ENDL
#endif

        Cd(1639) = Cc(434)**3*Cd(1627) - 
     &    MGl2*(Cc(434)*Cd(1633) - MGl2*Cd(1638))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1639)", Cd(1639) ENDL
#endif

        Cd(1683) = -4*MTgl*Cd(1682) - Cd(1679)*UStgl(1,1) + 
     &    Cd(1663)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1683)", Cd(1683) ENDL
#endif

        Cd(1698) = Cc(826)*Cd(1697) - 
     &    2*Cc(799)*Cd(1647)*MStgl2(3)**2 - 
     &    Cd(1683)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1698)", Cd(1698) ENDL
#endif

        Cd(1726) = -4*MTgl*Cd(1725) - Cd(1722)*UStgl(1,1) + 
     &    Cd(1705)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1726)", Cd(1726) ENDL
#endif

        Cd(1738) = Cc(588)*Cd(1737) + 
     &    2*Cc(586)*Cd(1727)*MStgl2(3)**2 - 
     &    Cd(1726)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1738)", Cd(1738) ENDL
#endif

        Cd(1763) = Cc(826)*Cd(1747) - 
     &    2*(Cc(436)**2*Cc(799)*Cd(1744)*MStgl2(3)**2 + 
     &       Cd(1762)*T134(MGl2,MTgl2,MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1763)", Cd(1763) ENDL
#endif

        Cd(1781) = Cc(588)*Cd(1780) + 
     &    2*(Cc(586)*Cd(67)**2*Cd(1764)*MStgl2(3)**2 + 
     &       Cd(1779)*T134(MGl2,MTgl2,MStgl2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1781)", Cd(1781) ENDL
#endif

        Cd(1859) = Cc(1152)**3*Cd(1847) - MGl2*Cd(1858) - 
     &    2*MTgl2*Cc(1154)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1859)", Cd(1859) ENDL
#endif

	Cd(1934) = Cd(2397) - 2*MTgl2*Cc(1076)*Cd(1927)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1934)", Cd(1934) ENDL
#endif

        Cd(1944) = Cd(1943)*MStgl2(3) + 
     &    UStgl2(1,1)**2*(Cd(1934) - 2*MTgl2*Cd(1921)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1944)", Cd(1944) ENDL
#endif

        Cd(1945) = Cc(826)*Cd(1915) - 
     &    Cd(1944)*T134(MGl2,MTgl2,MStgl2(2)) - 
     &    4*MTgl2*Cc(799)*Cd(1917)*MStgl2(3)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1945)", Cd(1945) ENDL
#endif

        Cd(2100) = -(M_3*Cd(2099)*MStgl2(3)*UStgl(1,2)) + 
     &    2*MTgl*(Cd(2097)*UStgl(1,1) + 
     &       Cd(2095)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2100)", Cd(2100) ENDL
#endif

        Cd(221) = (-(AtglC*Cd(220)*UCStgl(1,3)) + 
     &      MStgl2(3)*(4*Cd(214) + 2*Atgl*Cd(210)*UCStglC(1,3)))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(221)", Cd(221) ENDL
#endif

        Cd(2296) = M_3*Cd(2288) + 
     &    MTgl*(Cd(2290)*UCStgl(1,3) - 2*Cd(2295)*UUStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2296)", Cd(2296) ENDL
#endif

        Cd(2501) = MUE**2*Cd(2500)*UCStgl(1,3) + 
     &    MUEC**2*Cd(2487)*UCStglC(1,3) + 
     &    2*MUE2*Cd(2493)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2501)", Cd(2501) ENDL
#endif

        Cd(2524) = MTgl*
     &     (2*M_3C*Cd(2520)*UCStgl(1,3)*UStgl2(1,1) + 
     &       8*M_3*MGlpTmSt2(1)*MStgl2(1)**2*UCStglC(1,3)*
     &        UStgl2(1,2)) - Cd(2523)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2524)", Cd(2524) ENDL
#endif

        Cd(2545) = Cd(2544)*UStgl2(1,1) + 
     &    UCStgl(1,3)*(M_3C*MTgl2*Cd(2534)*UCStgl(1,3) - 
     &       MTgl*Cd(2513)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2545)", Cd(2545) ENDL
#endif

        Cd(2576) = -(MUE**2*Cd(2575)*UCStgl(1,3)) - 
     &    MUEC**2*Cd(2566)*UCStglC(1,3) + 
     &    2*MUE2*Cd(2570)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2576)", Cd(2576) ENDL
#endif

        Cd(2601) = MTgl*
     &     (2*M_3C*Cd(2595)*UCStgl(1,3)*UStgl2(1,1) + 
     &       8*M_3*MGlpTmSt2(2)*MStgl2(2)**2*UCStglC(1,3)*
     &        UStgl2(1,2)) + Cd(2600)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2601)", Cd(2601) ENDL
#endif

        Cd(2620) = Cd(2619)*UStgl2(1,1) + 
     &    UCStgl(1,3)*(M_3C*MTgl2*Cd(2609)*UCStgl(1,3) + 
     &       MTgl*Cd(2588)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2620)", Cd(2620) ENDL
#endif

        Cd(2695) = 3*Cd(2642) + 
     &    2*M_3C*MTgl*Cd(2635)*UCStgl(1,3) + 
     &    Cd(2694)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2695)", Cd(2695) ENDL
#endif

        Cd(2827) = Cd(2826)*MStgl2(1) - 
     &    MTgl*(2*Cd(2807)*UStgl2(1,1) - 2*Cd(2795)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2827)", Cd(2827) ENDL
#endif

        Cd(2893) = MTgl*
     &     (M_3C*Cd(2853)*UCStgl(1,3)*UStgl2(1,1) - 
     &       M_3*Cd(2862)*MStgl2(1)*UCStglC(1,3)*UStgl2(1,2)) + 
     &    2*Cd(2892)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2893)", Cd(2893) ENDL
#endif

        Cd(2985) = 2*MTgl*Cd(2969) - 
     &    M_3C*Cd(2957)*UCStgl(1,3)**2 - Cd(2984)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2985)", Cd(2985) ENDL
#endif

        Cd(2997) = Cd(2826)*MStgl2(1) - 
     &    MTgl*(2*Cd(2807)*UStgl2(1,1) - 2*Cd(2996)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2997)", Cd(2997) ENDL
#endif

        Cd(3070) = Cd(3066) + 
     &    2*MTgl*Cd(3069)*MStgl2(2)*MStgl2(3) + Cd(3065)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3070)", Cd(3070) ENDL
#endif

        Cd(3075) = 3*Cd(3019) + 
     &    2*M_3C*MTgl*Cd(3012)*UCStgl(1,3) - 
     &    Cd(3074)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3075)", Cd(3075) ENDL
#endif

        Cd(321) = 2*Cd(320) + AtglC*Cd(225)*UCStgl(1,3) + 
     &    Atgl*Cd(314)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(321)", Cd(321) ENDL
#endif

        Cd(3262) = MTgl*
     &     (M_3C*Cd(3222)*UCStgl(1,3)*UStgl2(1,1) + 
     &       M_3*Cd(3229)*MStgl2(2)*UCStglC(1,3)*UStgl2(1,2)) - 
     &    2*Cd(3261)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3262)", Cd(3262) ENDL
#endif

        Cd(3294) = -(MTgl*Cd(3293)) - MTgl2*Cd(3281)*MStgl2(3) + 
     &    Cd(3277)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3294)", Cd(3294) ENDL
#endif

        Cd(3320) = Cd(3262) + Cd(3319) + 
     &    2*MTgl2*Cd(3212)*UStgl2(1,1)**2*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3320)", Cd(3320) ENDL
#endif

        Cd(3446) = 2*MTgl*Cd(3445)*MStgl2(3) + 
     &    Cd(3432)*UCStgl(1,3)*UStgl2(1,2) - 
     &    2*Cc(1154)*Cd(3444)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3446)", Cd(3446) ENDL
#endif

        Cd(3475) = MGl2*(Cd(3472) - MGl2*Cd(3474)) - 
     &    Cc(1152)**2*Cd(1947)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3475)", Cd(3475) ENDL
#endif

        Cd(3502) = Cd(3501) - 
     &    MTgl*(2*Cd(3486)*UStgl2(1,1) - 
     &       4*Cd(2995)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3502)", Cd(3502) ENDL
#endif

        Cd(3550) = Cd(3501) - 
     &    MTgl*(2*Cd(3549)*UStgl2(1,1) - 
     &       4*Cd(3546)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3550)", Cd(3550) ENDL
#endif

        Cd(3624) = 2*Cd(3623)*MStgl2(3) - 
     &    2*M_3C*MTgl*Cd(3613)*UCStgl(1,3) + Cd(3622)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3624)", Cd(3624) ENDL
#endif

        Cd(3643) = Cd(3624)*MStgl2(3) + 
     &    4*MTgl2*Cd(3566)*UStgl2(1,1)**2*UStglC(1,1) - 
     &    Cd(3606)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3643)", Cd(3643) ENDL
#endif

        Cd(3688) = Cd(3687) + 
     &    MStgl2(2)*(4*MTgl*Cd(3069)*MStgl2(3) + 
     &       Cd(3685)*UStgl(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3688)", Cd(3688) ENDL
#endif

        Cd(3712) = Cd(3709)*UStgl2(1,1) + 
     &    Cd(3699)*UCStgl(1,3)*UStgl2(1,2) + 
     &    2*Cc(1076)*Cd(3710)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3712)", Cd(3712) ENDL
#endif

        Cd(3787) = MGl2*(Cd(3754) - MGl2*Cd(3786)) - 
     &    Cc(434)**2*Cd(2001)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3787)", Cd(3787) ENDL
#endif

        Cd(3906) = M_3C*MTgl*Cd(3882)*UCStgl(1,3)*
     &     UStgl2(1,1) - 2*Cd(3905)*UStglC(1,1) + 
     &    Cd(3904)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3906)", Cd(3906) ENDL
#endif

        Cd(3935) = Cd(3925)*UStgl2(1,1)**2 - 
     &    Cd(3929)*UStgl2(1,2) + Cd(3934)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3935)", Cd(3935) ENDL
#endif

        Cd(3939) = -(MUE**2*Cd(3938)*UCStgl(1,3)) + 
     &    MUEC**2*Cd(3928)*UCStglC(1,3) + 
     &    2*MUE2*Cd(3935)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3939)", Cd(3939) ENDL
#endif

        Cd(3956) = Cd(3955)*MStgl2(1) + 
     &    MTgl*(Cd(3937)*UStgl2(1,1) + Cd(3951)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3956)", Cd(3956) ENDL
#endif

        Cd(3975) = 2*MTgl2*
     &     (M_3C*Cd(3970)*UCStgl(1,3)*UStgl2(1,1) + 
     &       M_3*Cd(3944)*MStgl2(1)*UCStglC(1,3)*UStgl2(1,2)) - 
     &    Cd(3974)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3975)", Cd(3975) ENDL
#endif

        Cd(3999) = Cd(3955)*MStgl2(1) + 
     &    MTgl*(Cd(3937)*UStgl2(1,1) + Cd(3998)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3999)", Cd(3999) ENDL
#endif

        Cd(4020) = Cd(4012)*UStgl2(1,1)**2 - 
     &    Cd(4016)*UStgl2(1,2) + Cd(4019)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4020)", Cd(4020) ENDL
#endif

        Cd(4024) = -(MUE**2*Cd(4023)*UCStgl(1,3)) - 
     &    MUEC**2*Cd(4015)*UCStglC(1,3) + 
     &    2*MUE2*Cd(4020)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4024)", Cd(4024) ENDL
#endif

        Cd(4043) = Cd(4042)*MStgl2(2) + 
     &    MTgl*(Cd(4022)*UStgl2(1,1) + Cd(4038)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4043)", Cd(4043) ENDL
#endif

        Cd(4062) = 2*MTgl2*
     &     (M_3C*Cd(4046)*UCStgl(1,3)*UStgl2(1,1) + 
     &       M_3*Cd(4032)*MStgl2(2)*UCStglC(1,3)*UStgl2(1,2)) + 
     &    Cd(4061)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4062)", Cd(4062) ENDL
#endif

	Cd(4080) = Cd(4062) - Cd(4078) - MTgl*Cd(4079)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4080)", Cd(4080) ENDL
#endif

        Cd(4151) = Cd(4149) + 
     &    Cd(4120)*UStgl2(1,1)**2*UStglC(1,1) + 
     &    Cc(1154)*Cd(4150)*MStgl2(1)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4151)", Cd(4151) ENDL
#endif

        Cd(4255) = Cd(4254)*MStgl2(1) - 
     &    MTgl*(2*Cd(4240)*UStgl2(1,1) - 2*Cd(4227)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4255)", Cd(4255) ENDL
#endif

        Cd(4347) = MTgl2*
     &     (M_3C*Cd(4316)*UCStgl(1,3)*UStgl2(1,1) - 
     &       M_3*Cd(4321)*MStgl2(1)*UCStglC(1,3)*UStgl2(1,2)) - 
     &    Cd(4346)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4347)", Cd(4347) ENDL
#endif

        Cd(4380) = -(MTgl2*Cd(4379)) + 
     &    M_3*(MTgl2**2*Cd(4371) - Cd(4375))*MStgl2(1)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4380)", Cd(4380) ENDL
#endif

        Cd(4400) = Cd(4347) + Cd(4399) + 
     &    2*MTgl*MTgl2*Cd(4308)*UStgl2(1,1)**2*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4400)", Cd(4400) ENDL
#endif

        Cd(4406) = Cc(1152)**3*Cd(4178) - 
     &    MGl2*(3*Cc(1152)*Cd(4154) - MGl2*Cd(4405))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4406)", Cd(4406) ENDL
#endif

        Cd(4485) = Cd(4483) + 
     &    Cd(4455)*UStgl2(1,1)**2*UStglC(1,1) - 
     &    Cc(1076)*Cd(4484)*MStgl2(2)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4485)", Cd(4485) ENDL
#endif

        Cd(4511) = Cc(434)**3*Cd(4502) - 
     &    MGl2*(3*Cc(434)*Cd(4501) - MGl2*Cd(4510))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4511)", Cd(4511) ENDL
#endif

        Cd(4581) = Cd(4580)*MStgl2(2) + 
     &    MTgl*(2*Cd(4565)*UStgl2(1,1) - 2*Cd(4553)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4581)", Cd(4581) ENDL
#endif

        Cd(4671) = MTgl2*
     &     (M_3C*Cd(4642)*UCStgl(1,3)*UStgl2(1,1) - 
     &       M_3*Cd(4647)*MStgl2(2)*UCStglC(1,3)*UStgl2(1,2)) - 
     &    Cd(4670)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4671)", Cd(4671) ENDL
#endif

        Cd(4731) = Cd(4671) + Cd(4730) + 
     &    2*MTgl*MTgl2*Cd(4635)*UStgl2(1,1)**2*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4731)", Cd(4731) ENDL
#endif

        Cd(4749) = Cd(4580)*MStgl2(2) + 
     &    MTgl*(2*Cd(4565)*UStgl2(1,1) - 2*Cd(4748)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4749)", Cd(4749) ENDL
#endif

        Cd(4857) = Cc(434)**2*Cc(1152)**3*Cd(4805) - 
     &    MGl2*(2*Cc(1152)*Cd(4819) - MGl2*Cd(4856))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4857)", Cd(4857) ENDL
#endif

	Cd(5077) = Cd(5062) + 2*MTgl*Cd(5076) + Cd(5059)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5077)", Cd(5077) ENDL
#endif

        Cd(5122) = 4*Cc(1076)*Cc(1154)*Cd(5086) + 
     &    M_3*MTgl*Cd(5121)*UCStglC(1,3) - 2*Cd(5116)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5122)", Cd(5122) ENDL
#endif

	Cd(5144) = Cd(5140) + MGl2**2*(8*Cd(5129) - 4*MGl2*Cd(5143))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5144)", Cd(5144) ENDL
#endif

        Cd(5145) = MTgl*
     &     (M_3C*Cd(5144)*UUStgl(1,1) - 
     &       M_3*Cd(4980)*UUStgl(1,2)) - 2*Cd(5116)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5145)", Cd(5145) ENDL
#endif

        Cd(5146) = Cd(5122)*UCStgl(1,3) - 
     &    8*M_3*MTgl*Cc(1076)*Cc(1154)*Cd(264)*UStgl2(1,1)**2 + 
     &    Cd(5145)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5146)", Cd(5146) ENDL
#endif

        Cd(5192) = -4*M_3*MTgl*Cd(5191)*UCStglC(1,3) + 
     &    MStgl2(3)*(8*Cd(5186) - MGl2**2*Cd(5162)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5192)", Cd(5192) ENDL
#endif

        Cd(5705) = 2*Cd(5704)*MStgl2(3) + 
     &    UStgl2(1,1)**2*(4*Cd(5666) - MTgl2*Cd(5638)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5705)", Cd(5705) ENDL
#endif

        Cd(5853) = 2*Cc(434)*Cc(1152)*
     &     (Cc(434)*Cc(1152) + MGl2*Cd(70)) - MGl2*Cd(5852)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5853)", Cd(5853) ENDL
#endif

	Cd(590) = -(S2A*Cd(573)) - 2*SA2*Cd(580) + 2*CA2*Cd(589)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(590)", Cd(590) ENDL
#endif

        Cd(5996) = (2*Cc(1076)*Cc(1154)*
     &       (Cc(1076)*Cc(1154)*Cd(5995)*MStgl2(3) + 
     &         8*M_3*MTgl*Cd(264)*UStgl2(1,1)**2) - 
     &      Cd(5994)*UStglC(1,2))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5996)", Cd(5996) ENDL
#endif

        Cd(6084) = Cc(434)**2*Cc(1152)**4 + 
     &    MGl2*(2*Cc(1152)**2*Cd(6053) - MGl2*Cd(6083))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6084)", Cd(6084) ENDL
#endif

        Cd(6087) = (MGl2**3*Cd(6067) - 4*Cd(6086))*
     &     UCStgl(1,3) + 8*M_3*MTgl*Cd(6084)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6087)", Cd(6087) ENDL
#endif

	Cd(6107) = 2*Cd(5726) - MGl2*(Cd(5720) + 2*MGl2**3*Cd(6106))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6107)", Cd(6107) ENDL
#endif

        Cd(6108) = 4*Cc(434)**2*Cc(1152)**2*Cd(70)*Cd(2401) + 
     &    MGl2*(MGl2**2*Cd(6104) - 4*Cd(6107))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6108)", Cd(6108) ENDL
#endif

        Cd(6317) = 2*Cc(1154)*Cd(6316)*MStgl2(3) + 
     &    UStgl2(1,1)*(2*Cd(6315) - Cd(6277)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6317)", Cd(6317) ENDL
#endif

        Cd(6564) = Cd(6886) + 
     &    2*M_3C*MTgl*Cd(6552)*UCStgl(1,3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6564)", Cd(6564) ENDL
#endif

        Cd(6601) = Cd(6600)*MStgl2(3)*UCStgl(1,3) + 
     &    M_3*MTgl*(4*Cc(1076)**2*Cc(1154) - 
     &       2*Cd(6596)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6601)", Cd(6601) ENDL
#endif

        Cd(6622) = Cc(1154)**2*Cd(6573)*MStgl2(3)*
     &     UCStgl(1,3) + Cd(6601)*UStgl2(1,1) + 
     &    Cc(1076)*Cd(6620)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6622)", Cd(6622) ENDL
#endif

        Cd(669) = Cd(668)*MStgl2(1) + 
     &    MStgl2(2)*(Cd(664) - CA2*MStgl2(2)*UCStgl(3,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(669)", Cd(669) ENDL
#endif

        Cd(6905) = Cd(6904)*UStgl2(1,1)*UStglC(1,1) - 
     &    Cc(1076)*Cc(1154)*Cd(6566)*UStgl2(1,2)*UStglC(1,2) - 
     &    Cd(6903)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6905)", Cd(6905) ENDL
#endif

        Cd(6935) = Cc(434)**2*Cc(1152)**4 - 
     &    MGl2*(2*Cc(1152)*Cd(6926) + MGl2*Cd(6934))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6935)", Cd(6935) ENDL
#endif

        Cd(6980) = -((MGl2**4*Cd(6958) - 2*Cd(6979))*
     &       UStgl(1,1)) - M_3*MTgl*Cd(4980)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6980)", Cd(6980) ENDL
#endif

        Cd(7044) = 2*MTgl*Cd(7043) - Cd(7037)*UStgl(1,1) + 
     &    Cc(1154)*Cd(6996)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7044)", Cd(7044) ENDL
#endif

        Cd(7066) = 2*Cd(7063) + Cd(4926)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(7065)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7066)", Cd(7066) ENDL
#endif

        Cd(699) = 2*Cd(695)*Conjugate(dY33eps(0)) - 
     &    2*Cd(694)*dY33eps(0) - Cd(698)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(699)", Cd(699) ENDL
#endif

        Cd(701) = 2*Cd(695)*Conjugate(dY33eps(1)) - 
     &    2*Cd(694)*dY33eps(1) - Cd(700)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(701)", Cd(701) ENDL
#endif

	Cd(7095) = Cd(7086) + MGl2*(4*Cd(7080) - 2*MGl2**2*Cd(7094))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7095)", Cd(7095) ENDL
#endif

        Cd(7267) = Cc(434)*Cc(1152)*Cd(7247) + MGl2*Cd(7266) + 
     &    4*MTgl2*Cd(5338)*MStgl2(3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7267)", Cd(7267) ENDL
#endif

        Cd(7456) = Cc(434)**2*Cc(1152)**2*Cd(5525) - 
     &    MGl2*Cd(7455) + M_3C*MTgl*MTgl2*Cd(7430)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7456)", Cd(7456) ENDL
#endif

        Cd(7504) = Cc(434)*Cc(1152)*Cd(7488) - MGl2*Cd(7503) - 
     &    MTgl2*Cc(1076)*Cc(1154)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7504)", Cd(7504) ENDL
#endif

        Cd(7561) = 8*Cc(434)**2*Cc(1152)**2*Cd(7548) + 
     &    MGl2*(3*MGl2*Cd(7551) - 8*Cd(7560))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7561)", Cd(7561) ENDL
#endif

        Cd(7636) = 2*Cd(7629) - 
     &    Cd(7632)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(7635)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7636)", Cd(7636) ENDL
#endif

        Cd(7698) = Cc(434)**3*Cc(1152)**4 + 
     &    MGl2*(Cc(434)*Cc(1152)**2*Cd(5591) - MGl2*Cd(7697))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7698)", Cd(7698) ENDL
#endif

        Cd(7748) = 2*M_3*MTgl*Cd(7746) - 
     &    ((MGl2**2*Cd(5982) + Cc(1076)**2*Cc(1154)**2*Cd(7747))*
     &       UCStgl(1,3))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7748)", Cd(7748) ENDL
#endif

        Cd(7801) = Cc(434)*Cc(1152)*Cd(7765) - MGl2*Cd(7800) - 
     &    MTgl2*Cd(7794)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7801)", Cd(7801) ENDL
#endif

        Cd(7854) = Cc(434)**2*Cc(1152)**2*Cd(70)*Cd(7547) + 
     &    MGl2*(-Cd(7853) + 1/4.D0*(MGl2**2*Cd(7536)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7854)", Cd(7854) ENDL
#endif

        Cd(7858) = 2*Cd(7629)*UStgl(1,2) - 
     &    M_3*MTgl*Cd(7857)*UUStgl(1,2) - 
     &    Cd(7632)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7858)", Cd(7858) ENDL
#endif

	Cd(7947) = Cd(6252) - 2*Cd(7946)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7947)", Cd(7947) ENDL
#endif

        Cd(8009) = Cc(1154)*Cd(8008)*MStgl2(3) - 
     &    UStgl2(1,1)*(2*Cd(8007) - Cd(7968)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8009)", Cd(8009) ENDL
#endif

        Cd(8141) = Cd(8038)*MStgl2(3) - Cd(8139)*UStgl2(1,1) + 
     &    Cd(8140)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8141)", Cd(8141) ENDL
#endif

        Cd(8142) = 2*MTgl*Cd(8141) - 
     &    4*M_3*Cd(6479)*UCStglC(1,3) + Cd(8134)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8142)", Cd(8142) ENDL
#endif

        Cd(8153) = Cd(8250) + 
     &    2*M_3C*MTgl*Cd(8147)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8153)", Cd(8153) ENDL
#endif

        Cd(8173) = Cd(8172)*MStgl2(3) + 
     &    M_3*MTgl*(4*Cc(1076)**2*Cc(1154) - 
     &       2*Cd(6596)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8173)", Cd(8173) ENDL
#endif

        Cd(8190) = Cc(434)**4*Cc(1152)**2 - 
     &    MGl2*(2*Cc(434)**2*Cc(1152)*Cd(8184) + MGl2*Cd(8189))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8190)", Cd(8190) ENDL
#endif

        Cd(8207) = Cc(434)**4*Cc(1152)**2 - 
     &    MGl2*(MGl2*Cd(8116) + 2*Cc(434)**2*Cc(1152)*Cd(8184))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8207)", Cd(8207) ENDL
#endif

        Cd(8218) = MGl2*Cd(8217) + 
     &    8*(Cc(434)*Cc(1152)*Cd(70)*Cd(5429) + 
     &       Cd(8214)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8218)", Cd(8218) ENDL
#endif

        Cd(8269) = Cd(8268)*UStgl2(1,1)*UStglC(1,1) - 
     &    Cc(1076)*Cc(1154)*Cd(6566)*UStgl2(1,2)*UStglC(1,2) + 
     &    Cd(8267)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8269)", Cd(8269) ENDL
#endif

        Cd(8328) = Cc(434)**2*Cc(1152)**2*Cd(1947) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(7054) - MGl2*Cd(8327))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8328)", Cd(8328) ENDL
#endif

        Cd(8332) = Cc(434)**2*Cc(1152)**2*Cd(1947) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(7054) - MGl2*Cd(8331))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8332)", Cd(8332) ENDL
#endif

        Cd(8333) = 2*M_3*MTgl*Cd(8155)*MStgl2(3)*
     &     UCStglC(1,3) + Cd(8332)*UStgl2(1,1) + 
     &    Cd(8328)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8333)", Cd(8333) ENDL
#endif

        Cd(8389) = Cc(434)**2*Cc(1152)**2*Cd(1947) + 
     &    MGl2*(2*Cc(434)*Cc(1152)*Cd(7054) - MGl2*Cd(8388))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8389)", Cd(8389) ENDL
#endif

	Cd(8467) = MGl2*(2*MGl2 - Cd(5228)) + 2*Cd(8456)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8467)", Cd(8467) ENDL
#endif

        Cd(8477) = Cd(8475)*MStgl2(3)**2*UStgl2(1,1) - 
     &    Cd(8455)*UStgl2(1,2) - 
     &    Cc(619)*Cd(8476)*MStgl2(3)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8477)", Cd(8477) ENDL
#endif

        Cd(8511) = 2*M_3*Cd(8508) - 
     &    MTgl*(Cd(8475)*MStgl2(3)*UCStgl(1,3) - 
     &       2*Cd(8510)*UUStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8511)", Cd(8511) ENDL
#endif

        Cd(8533) = Cd(7946) + 
     &    2*M_3*MTgl*Cd(6937)*MStgl2(3)*UCStglC(1,3) + 
     &    Cd(8532)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8533)", Cd(8533) ENDL
#endif

        Cd(8570) = Cd(8250) + 
     &    2*M_3C*MTgl*Cd(8155)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8570)", Cd(8570) ENDL
#endif

        Cd(8643) = Cd(8639) + 
     &    2*M_3*MTgl*Cd(8642)*UCStglC(1,3) - Cd(4108)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8643)", Cd(8643) ENDL
#endif

        Cd(859) = S2A*Cd(817) + 2*CA2*Cd(858) + 
     &    4*SA2*Cc(1645)**2*Cd(786)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(859)", Cd(859) ENDL
#endif

        Cd(8698) = MTgl*
     &     (2*M_3C*Cd(4265)*UUStgl(1,1) + 
     &       M_3*Cd(8697)*UUStgl(1,2)) + 
     &    2*Cd(4276)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8698)", Cd(8698) ENDL
#endif

        Cd(8819) = M_3C*MTgl2*Cd(8802)*UCStgl(1,3)*
     &     UStgl2(1,1) - Cd(8818)*UStglC(1,1) + 
     &    MTgl*Cd(8817)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8819)", Cd(8819) ENDL
#endif

        Cd(8877) = Cd(8872) - 
     &    2*M_3*MTgl*Cd(8876)*UCStglC(1,3) - Cd(8874)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8877)", Cd(8877) ENDL
#endif

        Cd(8887) = Cc(434)**3*Cd(8880) - 
     &    MGl2*(2*Cc(434)*Cd(8881) + MGl2*Cd(8886))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8887)", Cd(8887) ENDL
#endif

        Cd(8924) = Cd(8923) + 
     &    MStgl2(2)*(4*MTgl*Cd(4473)*MStgl2(3) - 
     &       Cd(8922)*UStgl(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8924)", Cd(8924) ENDL
#endif

        Cd(9053) = M_3C*MTgl2*Cd(4641)*UCStgl(1,3)*
     &     UStgl2(1,1) + Cd(9052)*UStglC(1,1) + 
     &    MTgl*Cd(9051)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9053)", Cd(9053) ENDL
#endif

        Cd(9092) = -(M_3*Cd(2099)*MStgl2(3)*UStgl(1,2)) + 
     &    2*MTgl*(Cd(2097)*UStgl(1,1) + 
     &       Cd(9091)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9092)", Cd(9092) ENDL
#endif

        Cd(9469) = Cc(434)**2*Cd(9463) - MGl2*Cd(9468) + 
     &    4*MTgl2*Cc(828)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9469)", Cd(9469) ENDL
#endif

        Cd(9786) = -2*(MUE*Cd(9784)*UCStgl(1,3) + 
     &       MUEC*Cd(9785)*UCStglC(1,3)) + 
     &    Cd(814)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9786)", Cd(9786) ENDL
#endif

        Cd(9787) = 2*SA2*Cd(858) - S2A*Cd(9786) + 
     &    4*CA2*Cc(1645)**2*Cd(786)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9787)", Cd(9787) ENDL
#endif

        Cd(976) = 2*MUE2*Cd(973) + 
     &    MUE**2*Cd(974)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(975)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(976)", Cd(976) ENDL
#endif

        Cd(9925) = (2*Cc(1076)*Cc(1154)*Cd(9867)*Cd(9924) + 
     &      Cd(10072)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9925)", Cd(9925) ENDL
#endif

        Cd(9961) = (4*Cd(9927)*Cd(9948))/MStgl2(3)**2 + 
     &    (2*Cc(1076)**2*Cc(1154)*Cd(9953) + Cd(9960)*MStgl2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*MStgl2(3)) + 
     &    Cd(9926)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9961)", Cd(9961) ENDL
#endif

        Cd(10082) = -((Cc(1076)*
     &         (2*Cc(1154)*Cd(9867)*Cd(10081) - 
     &           Cc(1076)*Cd(10076)*MStgl2(3)) + 
     &        MStgl2(3)*(Cc(1154)**2*Cd(10077) - 
     &           AtglC*Cd(10072)*UCStgl(1,3)))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10082)", Cd(10082) ENDL
#endif

        Cd(10206) = (Cc(1076)**2*Cd(10143) - Cd(10205) + 
     &      Cc(344)*Cc(662)*(MGl2*Cd(10055) - Cd(10042)*MStgl2(2)))
     &     /(Cc(1076)**2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10206)", Cd(10206) ENDL
#endif

        Cd(10295) = 2*Cd(10281) - 
     &    (Cd(10287) + 2*Cd(10294)*MStgl2(1))/MStgl2(1)**2 - 
     &    (2*Cc(1154)*Cd(10286))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10295)", Cd(10295) ENDL
#endif

        Cd(10501) = 2*(MTgl2**2*Cc(295)*Cd(10469) + 
     &       MTgl*Cd(10500)) + 
     &    (MGl2*Cc(1154)*Cd(10472) - MTgl2*Cd(10485))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10501)", Cd(10501) ENDL
#endif

        Cd(104) = -2*MTgl2*Cd(101) + 2*MTgl*Cd(103) + 
     &    M_3C*Cd(98)*UCStgl(1,3) + M_3*Cd(100)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(104)", Cd(104) ENDL
#endif

        Cd(10732) = Cd(10727) + 
     &    (MGl2*Cd(10729) + Cc(1076)*Cd(10574)*MStgl2(2) - 
     &       Cd(10731)*MStgl2(3))/(MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10732)", Cd(10732) ENDL
#endif

        Cd(10792) = -2*MTgl2**2*Cc(336)*Cd(10469) + 
     &    2*MTgl*Cd(10791) + 
     &    (MGl2*Cc(1076)*Cd(10748) + MTgl2*Cd(10768))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10792)", Cd(10792) ENDL
#endif

	Cd(11022) = Cd(11170) - Cd(11021)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11022)", Cd(11022) ENDL
#endif

        Cd(11070) = 2*Cd(11047) - 4*Cd(11050) - 
     &    2*AtglC*Cd(11068) - Cd(11069)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11070)", Cd(11070) ENDL
#endif

        Cd(11285) = Cd(11284)*MStgl2(2) + 
     &    Cd(11275)*UStglC(2,1) - 
     &    AtglC*(AtglC*Cc(97)*MStgl2(4)*UCStgl(1,3)**2*UStgl2(1,2) - 
     &       Cd(11283)*UUStglC(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11285)", Cd(11285) ENDL
#endif

        Cd(11371) = MUEC*
     &     (2*Cd(11370) - MUEC*Cd(11359)*UCStglC(1,3)) + 
     &    2*MUE*Cd(11360)*UCStgl(1,3)*UStgl2(1,1)*UStglC(2,2) + 
     &    Cd(11363)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11371)", Cd(11371) ENDL
#endif

        Cd(11440) = -(Cd(11439)*MStgl2(2)) + 
     &    Cd(11427)*UStglC(2,1) + 
     &    AtglC*(AtglC*Cd(11419)*UCStgl(1,3)**2*UStgl2(1,2) - 
     &       Cd(11438)*UUStglC(3,4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11440)", Cd(11440) ENDL
#endif

        Cd(11445) = 4*Cd(11285) + 2*Cd(11440) + 
     &    Cd(11442)*UStglC(2,2) - Cd(11444)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11445)", Cd(11445) ENDL
#endif

        Cd(11554) = (2*Cd(11546) + 
     &      ((2*Cd(10055)*Cr(117)**2*MStgl2(1) + 
     &           (-Cd(11553) - 2*MTgl*Cc(1144)*Cd(11543)*MStgl2(1))*
     &            MStgl2(2))*MStgl2(3))/(MStgl2(1)*MStgl2(2)))/
     &    MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11554)", Cd(11554) ENDL
#endif

        Cd(11732) = MGlmT2*Cd(11728) + 
     &    2*(Cd(11731)*MStgl2(1) + 
     &       Cd(9867)*(Cc(1154) + MStgl2(1)**2)*UCStgl(1,3)*
     &        UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11732)", Cd(11732) ENDL
#endif

        Cd(11847) = (MGlmT2*Cd(11846) + 
     &      MStgl2(2)*(Atgl*Cd(9973) - 4*M_3*Cd(11842) - 
     &         2*Cd(11843)*UCStgl(1,3)**2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11847)", Cd(11847) ENDL
#endif

        Cd(12301) = M_3C*
     &     (3*Cc(394)*Cc(1154) + 2*Cd(12296)) + 
     &    AtglC*(Cc(394)*Cc(1154) + Cd(12297))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12301)", Cd(12301) ENDL
#endif

        Cd(12302) = M_3*(3*Cc(394)*Cc(1154) + 2*Cd(12296)) + 
     &    Atgl*(Cc(394)*Cc(1154) + Cd(12297))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12302)", Cd(12302) ENDL
#endif

	Cd(12308) = 2*(M_3C + AtglC)*MGlmT2*Cc(1154) + Cd(12351)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12308)", Cd(12308) ENDL
#endif

        Cd(12311) = AtglC*(Cc(704) + 2*MGlmT2*Cc(1154)) + 
     &    M_3C*(4*MGlmT2*Cc(1154) + 8*Cd(12297))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12311)", Cd(12311) ENDL
#endif

        Cd(12438) = M_3C*
     &     (3*Cc(1076)*Cc(1080) + 2*Cd(12431)) + 
     &    AtglC*(Cc(1076)*Cc(1080) + Cd(12432))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12438)", Cd(12438) ENDL
#endif

        Cd(12439) = M_3*
     &     (3*Cc(1076)*Cc(1080) + 2*Cd(12431)) + 
     &    Atgl*(Cc(1076)*Cc(1080) + Cd(12432))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12439)", Cd(12439) ENDL
#endif

        Cd(121) = -2*MTgl2*Cd(118) + 2*MTgl*Cd(120) + 
     &    M_3C*Cd(115)*UCStgl(1,3) + M_3*Cd(117)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(121)", Cd(121) ENDL
#endif

        Cd(12450) = 2*Cd(12443)*MStgl2(3) - 
     &    AtglC*Cd(12446)*UCStgl(1,3)**2 - 
     &    Atgl*(2*Cd(12449) - Atgl*Cd(12447)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12450)", Cd(12450) ENDL
#endif

        Cd(1305) = MUE2*(4*Cd(1227) - Cd(1293)) - 
     &    MUE**2*Cd(1303)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(1304)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1305)", Cd(1305) ENDL
#endif

        Cd(1325) = Cd(1322)*MStgl2(3) - 
     &    2*AtglC*MTgl*Cd(1321)*UCStgl(1,3) - Cd(1323)*UStgl2(1,1) + 
     &    2*MTgl2*Cd(1324)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1325)", Cd(1325) ENDL
#endif

        Cd(1369) = Cc(1312)*Cd(1361) + 
     &    2*MTgl*Cc(1645)*Cd(1368)*MStgl2(3)**2 - 
     &    Cd(1367)*(AtglC*MUE*UCStgl(1,3)**2 + 
     &       Atgl*MUEC*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1369)", Cd(1369) ENDL
#endif

	Cd(1405) = Cd(1322) + Cd(1401) - AtglC*MTgl*Cd(1402)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1405)", Cd(1405) ENDL
#endif

        Cd(2377) = 2*M_3*MTgl2**4*Cd(2265) - 
     &    M_3C*MStgl2(2)**3*MStgl2(3)*UCStgl(1,3)**2 + 
     &    UStgl2(1,1)*(Cd(2367) - Cd(2351)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2377)", Cd(2377) ENDL
#endif

        Cd(2533) = Cd(2524) - Cd(2532) - 
     &    Cd(2519)*UStgl2(1,1)**2*UStglC(1,1) + 
     &    Cd(2529)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2533)", Cd(2533) ENDL
#endif

        Cd(2608) = Cd(2601) + Cd(2607) + 
     &    Cd(2594)*UStgl2(1,1)**2*UStglC(1,1) - 
     &    Cd(2604)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2608)", Cd(2608) ENDL
#endif

        Cd(2936) = -(MGl2**2*(MGl2*Cd(2854) - Cd(2857))) - 
     &    MTgl2*Cd(2934) - Cd(2935)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2936)", Cd(2936) ENDL
#endif

        Cd(3041) = 2*Cd(3019) - 
     &    2*M_3*MTgl*Cd(3040)*UCStglC(1,3) - 
     &    Cd(3037)*UStgl2(1,1) + Cd(3030)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3041)", Cd(3041) ENDL
#endif

        Cd(3119) = Cd(3115)*MStgl2(2) - 
     &    M_3*MTgl*Cd(3118)*UCStglC(1,3) - 
     &    MGl2*Cd(3112)*UStgl2(1,1) - Cd(3108)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3119)", Cd(3119) ENDL
#endif

        Cd(3362) = 2*MTgl*Cd(3345) + 
     &    M_3C*Cd(3334)*UCStgl(1,3)**2 - Cd(3360)*UStgl2(1,1) + 
     &    Cd(3361)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3362)", Cd(3362) ENDL
#endif

        Cd(3639) = -(MGl2**2*(MGl2*Cd(2854) - Cd(2857))) - 
     &    MTgl2*Cd(2934) + 3*Cd(2860)*MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3639)", Cd(3639) ENDL
#endif

        Cd(3968) = M_3C*Cd(3959)*UCStgl(1,3)**2 + 
     &    UStgl2(1,1)*(Cd(3963) + Cd(3964)*UStgl2(1,1)) + 
     &    MTgl*Cd(3967)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3968)", Cd(3968) ENDL
#endif

        Cd(3995) = Cd(3975) + Cd(3994) + 
     &    MTgl*(MTgl2*Cd(3969)*UStgl2(1,1)**2*UStglC(1,1) + 
     &       Cd(3983)*UUStglC(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3995)", Cd(3995) ENDL
#endif

        Cd(4055) = M_3C*Cd(4046)*UCStgl(1,3)**2 + 
     &    UStgl2(1,1)*(Cd(4050) + Cd(4051)*UStgl2(1,1)) - 
     &    MTgl*Cd(4054)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4055)", Cd(4055) ENDL
#endif

        Cd(4087) = M_3C*Cd(4046)*UCStgl(1,3)**2 + 
     &    UStgl2(1,1)*(Cd(4050) + Cd(4086)*UStgl2(1,1)) - 
     &    MTgl*Cd(4054)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4087)", Cd(4087) ENDL
#endif

        Cd(4111) = Cd(8639) + 
     &    2*M_3*MTgl*Cd(4110)*UCStglC(1,3) - Cd(4108)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4111)", Cd(4111) ENDL
#endif

        Cd(4191) = Cd(4188) - 2*Cd(4099)*MStgl2(1) - 
     &    M_3*MTgl*Cd(4190)*UCStglC(1,3) - 
     &    MGl2*Cd(4187)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4191)", Cd(4191) ENDL
#endif

        Cd(4408) = 2*Cd(4099)*MStgl2(1) + 
     &    M_3*MTgl*Cd(4190)*UCStglC(1,3) - Cd(4406)*UStgl2(1,1) - 
     &    Cd(4407)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4408)", Cd(4408) ENDL
#endif

        Cd(4514) = 2*Cd(4432)*MStgl2(2) - 
     &    M_3*MTgl*Cd(4513)*UCStglC(1,3) - Cd(4511)*UStgl2(1,1) - 
     &    Cd(4507)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4514)", Cd(4514) ENDL
#endif

        Cd(4742) = Cd(4741) - 2*Cd(4432)*MStgl2(2) + 
     &    M_3*MTgl*Cd(4513)*UCStglC(1,3) - 
     &    MGl2*Cd(4739)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4742)", Cd(4742) ENDL
#endif

        Cd(4864) = 2*Cc(1076)*Cd(4803) - 
     &    M_3*MTgl*Cd(4863)*UCStglC(1,3) - 
     &    2*(Cd(4857)*UStgl2(1,1) + Cc(1154)*Cd(4830)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4864)", Cd(4864) ENDL
#endif

        Cd(6210) = MGl2**2*(2*MGl2**2*Cd(6200) + Cd(6203)) - 
     &    Cd(6209)*MStgl2(4) - Cd(6198)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6210)", Cd(6210) ENDL
#endif

        Cd(6938) = Cc(1076)*Cd(6919) + 
     &    2*M_3*MTgl*Cd(6937)*MStgl2(3)*UCStglC(1,3) + 
     &    Cd(6935)*UStgl2(1,1) + Cc(1154)*Cd(6930)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6938)", Cd(6938) ENDL
#endif

        Cd(7196) = Cc(434)**2*Cc(1152)**2*Cd(256) + 
     &    2*MGl2*Cc(434)*Cc(1152)*Cd(5231) + 
     &    1/8.D0*(MGl2**2*(Cd(5245) + 8*MGl2*Cd(7195)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7196)", Cd(7196) ENDL
#endif

        Cd(7201) = Cc(434)**2*Cc(1152)**2*Cd(256) + 
     &    2*Cd(7196) + 1/4.D0*(MGl2*(Cd(5248) + 4*MGl2*Cd(7200)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7201)", Cd(7201) ENDL
#endif

        Cd(7444) = MGl2*
     &     (MGl2*(2*MGl2**2 - Cd(7433)) + 4*Cd(7435)) + Cd(7439)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7444)", Cd(7444) ENDL
#endif

        Cd(7758) = (Cc(1076)*Cc(1154)*
     &       (8*M_3*MTgl*Cd(264)*UStgl2(1,1)**2 - 
     &         Cc(1076)*Cc(1154)*MStgl2(3)*
     &          (2*M_3C*MTgl*Cd(7738)*UCStgl(1,3)**2 - 
     &            Cd(7748)*UStgl2(1,1))) - Cd(7757)*UStglC(1,2))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7758)", Cd(7758) ENDL
#endif

        Cd(8280) = -(MGl2*
     &       (MGl2*(2*MGl2**2 + Cd(7047)) + 4*Cd(7048))) + Cd(8279)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8280)", Cd(8280) ENDL
#endif

        Cd(8347) = 8*Cc(434)**2*Cc(1152)**2*Cd(256) + 
     &    16*MGl2*Cc(434)*Cc(1152)*Cd(5231) + 
     &    MGl2**2*(Cd(5245) + 8*MGl2*Cd(7195))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8347)", Cd(8347) ENDL
#endif

        Cd(8636) = -2*MTgl*Cd(8635)*MStgl2(3) + 
     &    Cd(8632)*UStgl2(1,1) + 
     &    Cd(8628)*UCStgl(1,3)*UStgl2(1,2) + 
     &    2*Cc(1154)*Cd(8634)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8636)", Cd(8636) ENDL
#endif

        Cd(8705) = MGl2*
     &     (Cc(1152)*Cd(8702) + MGl2*(MGl2*Cd(8701) - Cd(8703))) + 
     &    MTgl2*Cd(8704)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8705)", Cd(8705) ENDL
#endif

        Cd(8852) = 4*MTgl*Cd(4473)*MStgl2(3) + 
     &    (Cd(8851) - Cd(3686)*MStgl2(2)**3)*UStgl(1,1) + 
     &    Cd(8844)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8852)", Cd(8852) ENDL
#endif

        Cd(8870) = Cd(8867)*UStgl2(1,1) + 
     &    Cd(8863)*UCStgl(1,3)*UStgl2(1,2) - 
     &    2*(MTgl*Cd(8869)*MStgl2(3) + 
     &       Cc(1076)*Cd(8868)*UStglC(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8870)", Cd(8870) ENDL
#endif

        Cd(8945) = MGl2*
     &     (Cc(434)*Cd(8942) + MGl2*(MGl2*Cd(8941) - Cd(8943))) + 
     &    MTgl2*Cd(8944)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8945)", Cd(8945) ENDL
#endif

        Cd(944) = 2*Cd(920)*MStgl2(3)**2 - 
     &    AtglC*Cd(942)*UCStgl(1,3) + 
     &    Atgl*(2*Cd(943) + Atgl*Cd(941)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(944)", Cd(944) ENDL
#endif

        Cd(9921) = (Cc(1154)*Cd(9863)*Cd(9904)*MStgl2(2)*
     &       MStgl2(3) + Cc(1076)*
     &       (Cd(9920)*MStgl2(3) + 
     &         Cc(1076)*Cc(1154)*
     &          (Cd(9912) - Cd(9905)*MStgl2(1)*MStgl2(3))))/
     &    (Cc(1076)**2*Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9921)", Cd(9921) ENDL
#endif

        Cd(10091) = -((4*Cd(10067)*Cd(10071) - 
     &        (MStgl2(3)*(2*
     &              (Cc(1144)*Cd(10066) + 
     &                Cc(1076)*Cc(1154)*Cd(10083)) - 
     &             (2*MTgl2*Cd(10082) - Cd(10090))*MStgl2(3)))/
     &         (Cc(1076)**2*Cc(1154)**2))/MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10091)", Cd(10091) ENDL
#endif

        Cd(10167) = 4*MGl2*Cd(10157) - 
     &    32*Cd(10160)*MGlpTmSt2(1) - 
     &    (Cd(10166) + 4*Cc(296)*Cc(646)*MStgl2(1) - 
     &       16*Cd(10159)*MStgl2(1)**3)/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10167)", Cd(10167) ENDL
#endif

        Cd(10296) = 2*MTgl*Cd(10274) - MTgl2*Cd(10295) - 
     &    (MGl2*Cd(10248) + 
     &       (-4*MTgl2**2*Cd(10241) + 
     &          2*Cc(1154)*Cd(10242)*MStgl2(1)**3)*MStgl2(3))/
     &     (MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10296)", Cd(10296) ENDL
#endif

        Cd(10297) = -((Cd(10055) - Cd(10240)*MStgl2(1))/
     &       MStgl2(1)**2) + 
     &    (Cd(10296) + (2*Cc(1154)*
     &          (MGlmT2*Cd(10228) + Cd(10227)*MStgl2(3)))/MStgl2(3)
     &       )/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10297)", Cd(10297) ENDL
#endif

        Cd(1033) = -2*Cd(1028)*MStgl2(3)**2 + 
     &    AtglC*Cd(1030)*UCStgl(1,3) + 
     &    Atgl*(2*AtglC*Cd(1027) - 
     &       4*MTgl*Cd(1031)*MStgl2(3)*UCStglC(1,3) + 
     &       Atgl*Cd(1032)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1033)", Cd(1033) ENDL
#endif

        Cd(10445) = Cd(10434) + MTgl2*Cd(10440) + 
     &    ((MGl2*Cc(1144)*Cd(10432))/MStgl2(1) + 
     &       Cc(1154)*(Cd(10444)*MStgl2(3) + 
     &          2*Cc(1144)*Cd(9867)*MStgl2(1)*UStgl2(1,1)))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10445)", Cd(10445) ENDL
#endif

        Cd(10724) = Cd(10718) + MTgl2*Cd(10723) - 
     &    (Cd(10716) - MGlmT2*Cc(1076)*Cd(10719))/MStgl2(2) - 
     &    (Cc(1076)*Cd(10552))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10724)", Cd(10724) ENDL
#endif

        Cd(11526) = 8*Cd(11285) + 4*Cd(11440) + 
     &    2*Cd(11520)*MStgl2(3) + Cd(11522)*UStglC(2,2) - 
     &    Cd(11525)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11526)", Cd(11526) ENDL
#endif

        Cd(11800) = -2*MTgl2*Cd(11789) + 
     &    Cc(1076)*(2*Cd(10442) + Cd(11799)) - 
     &    (MGl2*Cc(344)*(2*MGl2*Cc(1144) - Cd(11791)))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11800)", Cd(11800) ENDL
#endif

        Cd(11819) = Cd(11818)/MStgl2(3) + 
     &    (Cd(11814) - 4*UStgl2(1,1))*UStgl2(1,1)**2 - 
     &    2*Cd(7872)*UStgl2(1,1)*UStgl2(1,2) - 
     &    Cd(2242)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11819)", Cd(11819) ENDL
#endif

        Cd(1351) = -2*Cd(1325)*MStgl2(3) + 
     &    AtglC**2*Cd(1333)*UCStgl(1,3)**2 + 
     &    Atgl*(2*AtglC*Cd(1311) - 
     &       4*MTgl*Cd(1342)*MStgl2(3)*UCStglC(1,3) + 
     &       Atgl*Cd(1350)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1351)", Cd(1351) ENDL
#endif

        Cd(2689) = MStgl2(3)*
     &    (2*MStgl2(1)*(MGlmT2**3 - 
     &         MStgl2(1)*(Cd(2687) - 
     &            (Cd(2688) - MStgl2(1))*MStgl2(1))) + 
     &      Cd(2678)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2689)", Cd(2689) ENDL
#endif

        Cd(2749) = 2*Cd(2642)*MStgl2(1) + 
     &    M_3*MTgl*Cd(2748)*UCStglC(1,3) - 
     &    (MGl2*Cd(2742) + Cd(2745))*UStgl2(1,1) - 
     &    Cd(2740)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2749)", Cd(2749) ENDL
#endif

        Cd(292) = MTgl*Cd(291) + 
     &    M_3*(Cd(283) + MTgl2*Cd(285))*UCStglC(1,3) + 
     &    MStgl2(3)*(Cd(286) + 
     &       2*M_3C*MTgl2*Cc(619)*UCStgl(1,3)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(292)", Cd(292) ENDL
#endif

        Cd(3095) = Cd(3093)*UStgl2(1,1) + 
     &    MTgl*(M_3C*Cd(3089)*UCStgl(1,3)**2 - 
     &       4*M_3*Cd(3008)*MStgl2(2)*UStgl2(1,1)**2) + 
     &    Cd(3085)*MStgl2(3)*UCStgl(1,3)*UStgl2(1,2) - 
     &    2*Cc(1076)*Cd(3094)*MStgl2(2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3095)", Cd(3095) ENDL
#endif

        Cd(5225) = Cd(5210) + 
     &    MGl2*(Cd(5221) - 
     &       MGl2*MStgl2(2)*
     &        (Cd(5223) - Cd(5224)*MStgl2(2) + 5*MStgl2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5225)", Cd(5225) ENDL
#endif

        Cd(5392) = Cc(434)*Cc(1152)*Cd(5374) + 
     &    MGl2*(2*Cd(5387) + 
     &       MGl2*(Cd(5380) - 
     &          MGl2*(2*Cd(5391) + 25*MGl2*MStgl2(3)**2*MStgl2(4)))
     &       )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5392)", Cd(5392) ENDL
#endif

        Cd(5599) = Cc(434)**3*Cc(1152)**4 + 
     &    MGl2*(Cc(434)*Cc(1152)**2*Cd(5591) + 
     &       MGl2*(MGl2**3*(MGl2**2 + Cd(5574)) - Cd(5598)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5599)", Cd(5599) ENDL
#endif

        Cd(5820) = MGl2*
     &     (MGl2*(MGl2*(2*MGl2 - 6*Cd(170)) + Cd(5807)) - 
     &       4*Cd(170)*Cd(5808)) + Cd(5811)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5820)", Cd(5820) ENDL
#endif

        Cd(6162) = 2*(MGl2**2*Cc(95)*Cd(6156) - 
     &       2*(MGl2**5*Cd(6143) + Cd(6161)) + 
     &       Cc(40)*Cd(1146)*MStgl2(1)**2*MStgl2(2)**2)*MStgl2(3)+
     &      Cd(5638)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6162)", Cd(6162) ENDL
#endif

	Cd(6939) = Cd(4864) - 4*Cd(6938)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6939)", Cd(6939) ENDL
#endif

        Cd(7638) = Cc(434)*Cc(1152)*Cd(7593) + 
     &    MGl2*(MGl2*(MGl2**2*(MGl2**2 + Cd(7590)) + Cd(7596)) - 
     &       Cd(7637))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7638)", Cd(7638) ENDL
#endif

        Cd(7862) = -((MGl2**2*Cc(95)*Cd(6156) - 
     &         2*(MGl2**5*Cd(6143) + Cd(6161)) + 
     &         Cc(40)*Cd(1146)*MStgl2(1)**2*MStgl2(2)**2)*MStgl2(3)
     &       ) - 2*Cd(7480)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7862)", Cd(7862) ENDL
#endif

        Cd(8176) = 1/2.D0*(M_3C*MTgl*Cd(7119)*UCStgl(1,3)**2) + 
     &    Cd(8173)*UStgl2(1,1) + 
     &    Cc(1154)*(Cc(1154)*Cd(8159)*MStgl2(3)*UCStgl(1,3) + 
     &       4*M_3*MTgl*Cc(1076)*Cd(6572)*UStgl2(1,1)**2) + 
     &    Cc(1076)*Cd(8175)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8176)", Cd(8176) ENDL
#endif

        Cd(9214) = -2*M_3C*MTgl*Cd(9182) + 2*Cd(9213) - 
     &    MStgl2(3)*(Cd(9171)*MStgl2(3) + 
     &       4*MTgl2*Cd(9140)*UStgl2(1,1)**2*UStglC(1,1)) - 
     &    Cd(9161)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9214)", Cd(9214) ENDL
#endif

        Cd(9377) = -2*M_3C*MTgl*Cd(9330) + 2*Cd(9376) - 
     &    Cd(9310)*MStgl2(3) + 
     &    4*MTgl2*Cd(9224)*UStgl2(1,1)**2*UStglC(1,1) + 
     &    Cd(9296)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9377)", Cd(9377) ENDL
#endif

        Cd(10583) = (2*Cc(1076)*Cd(10574)*MStgl2(2)**2 + 
     &      (Cd(10567) - 2*Cd(10582)*MStgl2(2) + 
     &         (4*MGl2*Cd(10564) + 2*Cd(10565))*MStgl2(2)**2 - 
     &         8*Cc(336)*Cc(1313)*MStgl2(2)**3)*MStgl2(3))/
     &    (MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10583)", Cd(10583) ENDL
#endif

        Cd(10815) = (MTgl2*Cd(10809) + 
     &      (MTgl2**2*Cc(336)*Cd(10513) + 
     &         2*MTgl*Cd(10814)*MStgl2(2))*MStgl2(3) - 
     &      Cc(1076)*(MGl2*Cd(10805)*MStgl2(2) + 
     &         MUE**2*Cd(10800)*UCStgl(1,3)**2 + 
     &         MUEC**2*Cd(10801)*UCStglC(1,3)**2))/
     &    (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10815)", Cd(10815) ENDL
#endif

        Cd(1116) = -4*Cd(1110)*MStgl2(3)**2 + 
     &    AtglC*UCStgl(1,3)*(4*MTgl*Cd(1112) + 
     &       AtglC*Cd(1113)*UCStgl(1,3)) + 
     &    Atgl**2*Cd(1115)*UCStglC(1,3)**2 + 
     &    2*Atgl*(AtglC*Cd(1111) - 
     &       2*MTgl*Cd(1114)*MStgl2(3)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1116)", Cd(1116) ENDL
#endif

        Cd(11664) = -2*Cc(1144)*Cd(11650) - 
     &    (2*MTgl2*Cd(11652) - MGl2*Cd(11663) + 
     &       (Cc(1154)*(Cd(11656)*MStgl2(1) + 
     &            (-Cd(11660) - 2*Cd(10442)*MStgl2(1))*MStgl2(3)))/
     &        (MStgl2(1)*MStgl2(3)))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11664)", Cd(11664) ENDL
#endif

        Cd(11959) = -(Cc(1076)*Cc(1154)**2*Cd(11943)) - 
     &    2*MTgl2*Cd(11949) + Cc(1076)**2*Cd(11958) - 
     &    Cc(1154)**2*Cd(10721)*MGlpTmSt2(2) + 
     &    (2*Cc(1144)*Cd(11938) - 2*Cc(1076)*Cc(1154)*Cd(11953))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11959)", Cd(11959) ENDL
#endif

        Cd(12213) = 8*Cc(1154)**2*Cd(459) - 
     &    AtglC*Cd(12212)*UCStgl(1,3)**2 - 
     &    Atgl**2*Cc(295)*Cc(646)*UCStglC(1,3)**2 - 
     &    8*M_3*Atgl*Cd(3981)*UCStglC(1,3)**2 - 
     &    2*(4*M_3*AtglC*Cd(3981) + Atgl*Cd(12211))*UStgl2(1,1)*
     &     UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12213)", Cd(12213) ENDL
#endif

        Cd(12263) = 8*Cc(1076)**2*Cd(459) - 
     &    AtglC*Cd(12262)*UCStgl(1,3)**2 - 
     &    Atgl**2*Cc(336)*Cc(662)*UCStglC(1,3)**2 - 
     &    8*M_3*Atgl*Cd(4066)*UCStglC(1,3)**2 - 
     &    2*(4*M_3*AtglC*Cd(4066) + Atgl*Cd(12261))*UStgl2(1,1)*
     &     UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12263)", Cd(12263) ENDL
#endif

        Cd(12342) = 4*Cd(12297) + Cd(12341)*UStgl2(1,1)**2 + 
     &    MGlmT2*Cc(1154)*(Cd(11681)/MStgl2(3) + 
     &       5*Cr(59)*UStgl2(1,2)) - 
     &    2*Cd(12313)*(Cd(1253) + 3*UStgl2(1,1)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12342)", Cd(12342) ENDL
#endif

        Cd(12480) = 4*Cd(12432) + Cd(12477)*UStgl2(1,1)**2 + 
     &    MGlmT2*Cc(1076)*(Cd(11818)/MStgl2(3) + 
     &       Cd(12479)*UStgl2(1,2)) - 
     &    2*Cd(12478)*(Cd(1253) + 3*UStgl2(1,1)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12480)", Cd(12480) ENDL
#endif

        Cd(12615) = -(Cd(12577)/MTgl2) + 
     &    (2*Cd(12580) + MTgl*
     &        (Cd(12584) - Cc(1076)**2*Cd(12585) - 
     &          Cc(1154)**2*(Cd(12586) + Cd(12614))))/
     &     (MTgl*Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12615)", Cd(12615) ENDL
#endif

        Cd(2335) = MTgl2**3*Cd(2326) + MTgl2**2*Cd(2334) - 
     &    M_3C*MStgl2(1)**3*MStgl2(3)*UCStgl(1,3)**2 - 
     &    UStgl2(1,1)*(Cd(2296) - 2*MTgl2**4*Cd(2322) - 
     &       Cd(2287)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2335)", Cd(2335) ENDL
#endif

        Cd(2396) = MTgl2*Cd(2395) - 
     &    MStgl2(3)*(Cd(2377) - 
     &       MTgl2**2*(MTgl2*Cd(2379) + Cd(2385)) + 
     &       M_3C*MGl2*Cd(1911)*MStgl2(3)*UCStgl(1,3)**2) + 
     &    MTgl*Cd(2376)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2396)", Cd(2396) ENDL
#endif

        Cd(2546) = -4*(Atgl*Cd(2518) + MTgl2*Cd(2533) + 
     &       AtglC*Cd(2545)) + AtglC**2*Cd(2500)*UCStgl(1,3) + 
     &    Atgl**2*Cd(2507)*UCStglC(1,3) + 
     &    2*Atgl*AtglC*Cd(2493)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2546)", Cd(2546) ENDL
#endif

        Cd(2621) = -4*MTgl2*Cd(2608) + 
     &    AtglC*(4*Cd(2620) + AtglC*Cd(2575)*UCStgl(1,3)) + 
     &    Atgl*(4*Cd(2593) + Atgl*Cd(2582)*UCStglC(1,3) - 
     &       2*AtglC*Cd(2570)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2621)", Cd(2621) ENDL
#endif

        Cd(4299) = M_3*(2*Cd(4287) - 2*MStgl2(1)**5) + 
     &    M_3C*Cd(4267)*UCStgl(1,3)**2 - Cd(4280)*UStgl2(1,1) + 
     &    Cd(4269)*UStgl2(1,1)**2 - 
     &    2*MTgl*Cd(4298)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4299)", Cd(4299) ENDL
#endif

        Cd(4628) = M_3*(2*Cd(4616) - 2*MStgl2(2)**5) + 
     &    M_3C*Cd(4591)*UCStgl(1,3)**2 - Cd(4609)*UStgl2(1,1) + 
     &    Cd(4595)*UStgl2(1,1)**2 + 
     &    2*MTgl*Cd(4627)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4628)", Cd(4628) ENDL
#endif

        Cd(4764) = M_3*(2*Cd(4616) - 2*MStgl2(2)**5) + 
     &    M_3C*Cd(4591)*UCStgl(1,3)**2 - Cd(4609)*UStgl2(1,1) + 
     &    Cd(4763)*UStgl2(1,1)**2 + 
     &    2*MTgl*Cd(4627)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4764)", Cd(4764) ENDL
#endif

        Cd(7314) = Cd(7309) - 
     &    2*(2*MGl2*Cd(7308) + 
     &       MGl2**3*(4*Cd(7290) - 
     &          MGl2*(2*MGl2*Cd(5388) - 2*MTgl2*Cd(7311) - Cd(7313))
     &          ))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7314)", Cd(7314) ENDL
#endif

	Cd(8317) = Cd(7058) - MGl2**2*Cd(8279)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8317)", Cd(8317) ENDL
#endif

        Cd(8433) = MGlmT2*Cd(8430) - Cd(8432)*MStgl2(2) + 
     &    Cc(295)*MStgl2(2)**2*
     &     (2*Cd(8431) - 4*MGlpT2*MStgl2(2) + MStgl2(2)**2) + 
     &    Cc(619)*Cd(8428)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8433)", Cd(8433) ENDL
#endif

        Cd(8495) = Cc(434)*Cc(1152)*Cd(6719) - 
     &    1/8.D0*(MGl2*(Cd(8099) - 16*MGl2*Cd(8130) + 
     &         8*MGl2**3*(10*MTgl2 + 3*MStgl2(4)))) + 
     &    Cd(8423)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8495)", Cd(8495) ENDL
#endif

        Cd(12232) = 4*(Cd(12210)/MTgl2 + Cd(12218)/MTgl) + 
     &    (Cd(10143) - (4*MTgl2**2*Cc(295)*Cc(646) + Cd(12231) + 
     &          MStgl2(1)*(Cd(12213) - 4*Cd(12209)*MStgl2(1)))/
     &        Cc(1154)**2)/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12232)", Cd(12232) ENDL
#endif

        Cd(12280) = (4*Cd(12260))/MTgl2 - (4*Cd(12268))/MTgl + 
     &    (Cd(10143) - (4*MTgl2**2*Cc(336)*Cc(662) - Cd(12279) + 
     &          Cd(12263)*MStgl2(2) - 4*Cd(12259)*MStgl2(2)**2)/
     &        Cc(1076)**2)/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12280)", Cd(12280) ENDL
#endif

        Cd(3865) = 2*(MTgl*Cd(3836) + MTgl2*Cd(3864)) + 
     &    Cc(1080)**4*Cd(3837)*MStgl2(3) + 
     &    MTgl2**2*(2*Cd(3858) - 
     &       MTgl2*(2*Cd(3848) - 
     &          MTgl2*(Cd(3841) + 12*MTgl2*MStgl2(2)*UUStgl(1,1))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3865)", Cd(3865) ENDL
#endif

        Cd(7528) = -3*Cd(7524)*MStgl2(1)*MStgl2(2) + 
     &    MGl2*(Cd(7527) + 
     &       MGl2*(Cd(7522) + 
     &          MGl2*(2*Cd(7521) - MGl2*(6*MGl2 - 3*MStgl2(4)))))-
     &      Cc(619)*Cd(7509)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7528)", Cd(7528) ENDL
#endif

        Cd(7640) = Cc(434)**2*Cc(1152)**2*Cd(70)*Cd(7547) + 
     &    MGl2*(-2*Cd(7639) + 
     &       MGl2*(Cd(7540) + 
     &          MGl2*(MGl2*
     &              (MGl2*(4*MGl2**2 + 6*Cd(7533)) - Cd(7534)) + 
     &             1/4.D0*Cd(7536))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7640)", Cd(7640) ENDL
#endif

        Cd(8181) = Cc(1152)*Cd(6627) + 2*MTgl2*Cd(8180) - 
     &    MGl2*(MGl2**2*(MGl2*Cd(1568) - Cd(6634)) - 
     &       MTgl2*Cd(6637) + MGl2*Cd(6639) - 
     &       Cc(543)*MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8181)", Cd(8181) ENDL
#endif

        Cd(12284) = Atgl*Cd(11694)*Cd(12282) + 
     &    4*Cd(4066)*MStgl2(2)*
     &     (M_3C*MUE*UCStgl(1,3)**2 + M_3*MUEC*UCStglC(1,3)**2)
     &      - Cc(1217)*Cd(12283)*UStgl2(1,1) + 
     &    AtglC*(Cc(1076)**2 + Cc(336)*Cc(662)*MStgl2(2))*
     &     (MUE*UCStgl(1,3)**2 + MUEC*UStgl2(1,1)*UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12284)", Cd(12284) ENDL
#endif

        Cd(5259) = 16*Cc(434)**2*Cc(1152)**2*Cd(256) - 
     &    MGl2*(64*MTgl2*Cd(5253) - 2*Cd(5254) - 
     &       MGl2*(Cd(5255) + 
     &          8*MGl2*(4*Cd(5256) - 
     &             MGl2*(Cd(5257) - MGl2*(4*MGl2 - 2*Cd(5258))))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5259)", Cd(5259) ENDL
#endif

        Cd(5298) = 8*(MGl2**2*Cd(5293) + 
     &       Cd(5295)*MStgl2(1)**2*MStgl2(2)**2 - 
     &       2*MGl2*Cc(40)*
     &        (10*MGl2**2*Cd(5291) + Cd(5280)*MStgl2(1)*MStgl2(2))+
     &         MGl2**4*(Cd(5297) + MGl2*(42*MGl2 - 74*MStgl2(4))))
     &      + Cd(5259)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5298)", Cd(5298) ENDL
#endif

        Cd(5343) = Cc(434)*Cc(1152)*Cd(5306) - 
     &    MGl2*(2*Cd(5326) + 
     &       MGl2*(Cd(5314) - 
     &          MGl2*(4*Cd(5301) + 
     &             MGl2*(2*MGl2*Cd(5327) - 2*MTgl2*Cd(5340) - 
     &                Cd(5342))))) + 
     &    4*MTgl2*Cd(5338)*MStgl2(3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5343)", Cd(5343) ENDL
#endif

        Cd(7235) = Cd(7227)*MStgl2(1)**2*MStgl2(2)**2 + 
     &    MGl2*(2*Cd(7232)*MStgl2(1)*MStgl2(2) + 
     &       MGl2*(Cd(7230) - 
     &          MGl2*(4*Cc(40)*Cd(7225) - 
     &             MGl2*(Cd(7234) + MGl2*(50*MGl2 - 82*MStgl2(4))))
     &          )) + 2*Cd(7201)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7235)", Cd(7235) ENDL
#endif

        Cd(9552) = -(MTgl2*Cd(9521)) + 2*MTgl*Cd(9551) - 
     &    Cc(1080)**4*Cd(8994)*MStgl2(3) - 
     &    MTgl2**2*(2*Cd(9513) + 
     &       MTgl2*(2*Cd(9508) + 
     &          MTgl2*(Cd(9501) - 
     &             MTgl2*(Cd(9497) + 12*MTgl2*UUStgl(1,1)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9552)", Cd(9552) ENDL
#endif

        Cd(10032) = -2*MTgl*Cd(10031) - 
     &    MUE2*((-2*Cd(9861)*MGlpTmSt2(2))/Cc(1076) + 
     &       2*(Cd(10002)*MStgl2(1) + (Cd(9927)*Cr(29))/MStgl2(3)))
     &      - MUE**2*Cd(10006)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(10009)*UCStglC(1,3)**2 + 
     &    (MGlpT2*Cd(10016) + 
     &       2*MUE2*Cc(1154)**2*Cc(1315)*Cd(9863)*MStgl2(2)*
     &        UStgl2(1,1))/(Cc(1076)**2*Cc(1154)**2) + 
     &    (4*MUE2*Cd(9860)*MGlpTmSt2(1)*UStgl2(1,1)*UStgl2(1,2))/
     &     Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10032)", Cd(10032) ENDL
#endif

        Cd(2469) = MTgl2*
     &     (Cd(2457) - MTgl2*
     &        (MTgl2*(MTgl2*Cd(2433) - Cd(2443)) - Cd(2468))) + 
     &    Cd(2437)*MStgl2(3) + 
     &    UStgl2(1,1)*(Cd(2420) - Cd(2407)*UStgl2(1,1)) - 
     &    UCStgl(1,3)*(M_3C*Cd(2430)*UCStgl(1,3) + 
     &       2*MTgl*Cd(2429)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2469)", Cd(2469) ENDL
#endif

        Cd(6163) = 2*MGl2**3*Cd(6134) + 
     &    MTgl2*(2*MTgl2*(MTgl2*
     &           (MTgl2*(Cd(6139) - MTgl2*Cd(6142)) - Cd(6147)) - 
     &          Cd(6155)) - Cd(6162)) - 
     &    2*(3*Cc(95)*Cd(6131) - 3*Cd(784)*Cd(6132) - 
     &       MTgl2**6*Cd(6135))*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6163)", Cd(6163) ENDL
#endif

        Cd(6211) = -(MTgl2*
     &       (MTgl2*(MTgl2*(MTgl2*Cd(6183) - 2*Cd(6189)) + 
     &            Cd(6197)) + 2*Cd(6210))) + 
     &    MGl2*(2*Cd(6179)*MStgl2(1)*MStgl2(2) + 
     &       MGl2*(2*MGl2*Cd(6173) - Cd(6177)*MStgl2(4))) - 
     &    (2*MTgl2**5*Cd(6166) + Cd(6167))*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6211)", Cd(6211) ENDL
#endif

        Cd(7588) = 8*(Cc(434)**2*Cc(1152)**2*Cd(7580) + 
     &       MGl2*(2*Cd(7578) + 
     &          MGl2*(MGl2*
     &              (2*Cd(7569) + 
     &                MGl2*
     &                 (Cd(7566) - 
     &                   2*MGl2*
     &                    (MGl2*(2*MGl2 - Cd(5727)) + 3*Cd(7570))))
     &               + Cd(7587)))) + Cc(619)*Cd(7561)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7588)", Cd(7588) ENDL
#endif

        Cd(7863) = MTgl2*
     &     (MTgl2*(MTgl2*(MTgl2*(Cd(6139) - MTgl2*Cd(6142)) - 
     &             Cd(6147)) - Cd(6155)) + Cd(7862)) - 
     &    (3*Cc(95)*Cd(6131) - 3*Cd(784)*Cd(6132) + 
     &       MGl2**3*Cc(40)*Cd(6133) - Cd(7861))*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7863)", Cd(7863) ENDL
#endif

        Cd(2286) = MTgl2*
     &     (Cd(2272) - MTgl2*
     &        (MTgl2*(MTgl2*Cd(2245) - Cd(2257)) - Cd(2285))) + 
     &    (MGl2*Cd(2250) + M_3*MStgl2(1)**4)*MStgl2(3) - 
     &    M_3C*Cd(2240)*UCStgl(1,3)**2 - 
     &    UStgl2(1,1)*(Cd(2227) + Cd(2202)*UStgl2(1,1)) + 
     &    2*MTgl*Cd(2239)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2286)", Cd(2286) ENDL
#endif

        Cd(11685) = 2*MTgl*Cd(11664) + 
     &    (MGl2**2*Cc(296)*Cd(11642) + MGl2*Cd(11649) + 
     &       MTgl2*Cd(11684) - 
     &       (2*(2*MGl2*MTgl*MTgl2**2*Cc(296) - Cd(11631)))/
     &        (MTgl*MStgl2(1)))/Cc(1154)**2 - Cd(11645)/MStgl2(1) + 
     &    (Cd(11624)/MTgl2 + Cd(11639) + 
     &       (Cd(11635) + Cd(11632)*MStgl2(1))/MStgl2(3))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11685)", Cd(11685) ENDL
#endif

        Cd(11986) = (2*Cd(11912))/MTgl + MGl2*Cd(11923) - 
     &    (Cd(11895) + MTgl2**2*Cd(11985))/MTgl2 - 
     &    (MStgl2(1)*(Cd(11908) + 4*MGlpTmSt2(1)*MStgl2(1)))/
     &     Cc(1154)**2 - (4*MTgl2**2*Cd(11897) - 
     &       (Cd(11934) - 2*MTgl*Cd(11959))/Cc(1154)**2 - 
     &       Cd(11902)*MStgl2(2))/Cc(1076)**2 - 
     &    (4*Cc(1327)*Cd(11898))/(Cc(1076)*Cc(1154)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11986)", Cd(11986) ENDL
#endif

        Cd(6856) = Cc(434)*Cc(1152)*Cd(6824) - MGl2*Cd(6833) - 
     &    MTgl2*Cd(6855) + MGl2**2*
     &     (Cd(6828) + MGl2*
     &        (MGl2**3*Cd(543) - 
     &          MTgl2**2*(MTgl2*(80*MTgl2 + 4*Cd(6849)) + Cd(6850)) + 
     &          MStgl2(3)*(MGl2*Cd(5676) - 
     &             (3*MGl2**2 + Cd(5692))*MStgl2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6856)", Cd(6856) ENDL
#endif

        Cd(12050) = 2*MGl2*Cd(12048) - 
     &    2*(MTgl*Cd(12022) + MTgl2*Cd(12670) + 
     &       (Cc(1076)*Cc(1154)*Cd(12049) + 
     &          MUE2*Cd(12026)*MStgl2(1))/
     &        (Cc(1076)*Cc(1154)*MStgl2(3))) + 
     &    MUE**2*Cd(12032)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(12034)*UCStglC(1,3)**2 + 
     &    (Cd(6571)*Cd(12038) + 
     &       2*(Cc(1076)*Cd(12024) + 
     &          MUE2*Cd(12027)*MStgl2(2)**2*UStgl2(1,1)))/
     &     Cc(1076)**2 - ((MUEC*Cd(11990)*UUStglC(1,1))/
     &        MStgl2(3) + MUE*Cd(6343)*Cd(11991)*UStgl2(1,1)*
     &        UUStglC(1,2))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12050)", Cd(12050) ENDL
#endif

        Cd(12671) = -(MTgl*
     &       (2*M_3*Cd(12008) - 2*M_3C*Cd(12021))) + 
     &    2*MGl2*Cd(12048) - 
     &    2*(MTgl2*Cd(12670) + 
     &       (Cc(1076)*Cc(1154)*Cd(12049) + 
     &          MUE2*Cd(12026)*MStgl2(1))/
     &        (Cc(1076)*Cc(1154)*MStgl2(3))) + 
     &    MUE**2*Cd(12032)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(12034)*UCStglC(1,3)**2 + 
     &    (Cd(6571)*Cd(12038) - 2*Cc(1076)*Cd(12669) + 
     &       2*MUE2*Cd(12027)*MStgl2(2)**2*UStgl2(1,1))/Cc(1076)**2
     &      - ((MUEC*Cd(11990)*UUStglC(1,1))/MStgl2(3) + 
     &       MUE*Cd(6343)*Cd(11991)*UStgl2(1,1)*UUStglC(1,2))/
     &     Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12671)", Cd(12671) ENDL
#endif

        Cd(7529) = Cd(5679) + 
     &    MTgl2*(MTgl2*(MTgl2*
     &           (MTgl2*(MTgl2*(13*MTgl2 - 3*Cd(7510)) + 
     &                3*Cd(7511)) - 2*Cd(7515)) + Cd(7520)) + 
     &       Cd(7528)) - MGl2*Cc(40)*
     &     (MGl2**2*Cd(7516) + Cd(5690)*MStgl2(1)*MStgl2(2)) - 
     &    3*MGl2**5*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7529)", Cd(7529) ENDL
#endif

        Cd(7236) = Cd(5268) - 
     &    MTgl2*(MTgl2*(Cd(7214) + 
     &          MTgl2*(Cd(7220) + 
     &             MTgl2*(MTgl2*
     &                 (MTgl2*(14*MTgl2 - Cd(7204)) + Cd(7207)) - 
     &                Cd(7223)))) + Cd(7235)) + 
     &    Cc(40)*(MStgl2(1)**3*MStgl2(2)**3 - 
     &       MGl2**2*(MGl2**2*Cd(7203) + 
     &          Cd(5261)*MStgl2(1)*MStgl2(2))) + 
     &    MGl2**6*(6*MGl2 - 17*MStgl2(4)) + Cd(7193)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7236)", Cd(7236) ENDL
#endif

        Opt(2) = MStgl2(3)*
     &     (M_3*(2*Cd(8945) - 2*MStgl2(2)**4) + 
     &       M_3C*Cd(4590)*UCStgl(1,3)**2) - 
     &    Cd(8940)*UStgl2(1,1) + 
     &    2*MTgl*Cd(8952)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Opt(2)", Opt(2) ENDL
#endif

	Cd(9999) = MUE*Cd(9981) + MUEC*Cd(9998)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9999)", Cd(9999) ENDL
#endif

        Cd(10123) = (Cd(10122) + 
     &      4*Cc(1154)**2*Cd(10096)*MStgl2(2))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10123)", Cd(10123) ENDL
#endif

	Cd(10182) = (Cd(10172) - Cd(10181))/(Cc(1154)**2*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10182)", Cd(10182) ENDL
#endif

        Cd(10384) = (Cd(10327) - Cd(10383))/
     &    (Cc(1154)**2*MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10384)", Cd(10384) ENDL
#endif

        Cd(10502) = (Cc(1154)*Cd(10468) + Cd(10501)*MStgl2(3))/
     &    (Cc(1154)**2*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10502)", Cd(10502) ENDL
#endif

	Cd(10657) = -(Atgl*Cd(10656)*Cr(5)) + Cd(10654)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10657)", Cd(10657) ENDL
#endif

        Cd(10710) = (Cd(10689) + Cd(10709))/
     &    (Cc(1076)**2*MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10710)", Cd(10710) ENDL
#endif

	Cd(105) = Cc(588)*Cd(95) + Cd(104)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(105)", Cd(105) ENDL
#endif

        Cd(10793) = (Cc(1076)*Cd(10745) + Cd(10792)*MStgl2(3))/
     &    (Cc(1076)**2*MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10793)", Cd(10793) ENDL
#endif

	Cd(10972) = 2*Cd(10970) - Cd(10971)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10972)", Cd(10972) ENDL
#endif

        Cd(11024) = 4*Cd(11022)*UStglC(1,2) + 
     &    AtglC**2*Cd(11023)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11024)", Cd(11024) ENDL
#endif

        Cd(11072) = Cd(11070)*UStglC(1,1) + 
     &    AtglC**2*Cd(11071)*UCStgl(1,3)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11072)", Cd(11072) ENDL
#endif

	Cd(11073) = Cd(11024) + 2*Cd(11072)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11073)", Cd(11073) ENDL
#endif

        Cd(11076) = (Cd(11073) - 
     &      Cd(11075)*MStgl2(3)**2*UUStglC(1,1))/MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11076)", Cd(11076) ENDL
#endif

	Cd(11114) = Cd(11112) - Cd(11084)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11114)", Cd(11114) ENDL
#endif

	Cd(11160) = Cd(10926) - 2*Cd(10927)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11160)", Cd(11160) ENDL
#endif

        Cd(11161) = Cd(11159)*MStgl2(3)*UStglC(1,1) - 
     &    Cd(11160)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11161)", Cd(11161) ENDL
#endif

        Cd(11172) = 2*Cd(11170)*UStglC(1,2) + 
     &    AtglC**2*Cd(11171)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11172)", Cd(11172) ENDL
#endif

	Cd(11176) = Cd(11172) + 2*Cd(11175)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11176)", Cd(11176) ENDL
#endif

	Cd(11353) = Cd(11351)*UStglC(1,2) + Cd(11352)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11353)", Cd(11353) ENDL
#endif

        Cd(11372) = (Cd(11371) + 
     &      2*MUE**2*MStgl2(3)*UCStgl(1,3)**2*UStgl2(1,1)**2)/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11372)", Cd(11372) ENDL
#endif

        Cd(11373) = -((2*Cd(11353)*MStgl2(2) - 
     &        Cd(11372)*MStgl2(3)**2)/(MStgl2(2)**2*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11373)", Cd(11373) ENDL
#endif

	Cd(1138) = MUEC*Cd(1121) + MUE*Cd(1128)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1138)", Cd(1138) ENDL
#endif

	Cd(11469) = 2*Cd(11313) + Cd(11452)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11469)", Cd(11469) ENDL
#endif

	Cd(1140) = MUE*Cd(1121) + MUEC*Cd(1137)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1140)", Cd(1140) ENDL
#endif

        Cd(11477) = Cd(11475)*MStgl2(3)*UCStglC(1,3) - 
     &    4*Cd(11476)*MStgl2(2)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11477)", Cd(11477) ENDL
#endif

	Cd(11482) = 2*Cd(11481) - MUEC*Cd(11477)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11482)", Cd(11482) ENDL
#endif

	Cd(11622) = SA2*Cd(11608) + CA2*Cd(11621)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11622)", Cd(11622) ENDL
#endif

        Cd(11623) = -(1/Pi**3*
     &      (Alfas2L*(S2A*Cd(11615) - 
     &           Cd(11622)*MStgl2(1)*MStgl2(2)*MStgl2(3)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11623)", Cd(11623) ENDL
#endif

	Cd(11738) = MUE*Cd(11732) - MUEC*Cd(11737)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11738)", Cd(11738) ENDL
#endif

        Cd(11755) = (Cc(1154)*Cd(11743) + Cd(11754)*MStgl2(3))/
     &    (Cc(1154)**2*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11755)", Cd(11755) ENDL
#endif

        Cd(11820) = -((Cd(11813)*MStgl2(2) - 
     &        MGlmT2*Cd(11819)*MStgl2(3))/(MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11820)", Cd(11820) ENDL
#endif

	Cd(11852) = MUE*Cd(11847) + MUEC*Cd(11851)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11852)", Cd(11852) ENDL
#endif

        Cd(11853) = -((Cc(1076)*Cd(11852)*MStgl2(2) - 
     &        2*MGl2*Cc(344)*Cd(11715)*MStgl2(3))/
     &      (MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11853)", Cd(11853) ENDL
#endif

        Cd(11869) = 2*AtglC*Cc(336)*Cd(9933)*Cr(5) + 
     &    Cd(11868)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11869)", Cd(11869) ENDL
#endif

        Cd(11870) = (MUEC*Cd(11869) + 
     &      MUE*Cd(11863)*MStgl2(2)*MStgl2(3))/
     &    (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11870)", Cd(11870) ENDL
#endif

        Cd(11892) = -((Cc(1076)*Cd(11879) - 
     &        Cd(11891)*MStgl2(3))/
     &      (Cc(1076)**2*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11892)", Cd(11892) ENDL
#endif

	Cd(12080) = MUE*Cd(12079) - 2*MUEC*Cd(12072)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12080)", Cd(12080) ENDL
#endif

	Cd(12129) = Cd(12099)*UStglC(1,2) + Cd(12106)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12129)", Cd(12129) ENDL
#endif

	Cd(12254) = -2*MTgl*Cd(12251) + Cc(295)*Cc(646)*Cd(12253)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12254)", Cd(12254) ENDL
#endif

	Cd(12291) = Cc(336)*Cc(662)*Cd(12253) + 2*MTgl*Cd(12290)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12291)", Cd(12291) ENDL
#endif

	Cd(12303) = Cd(12301)*UCStgl(1,3) + Cd(12302)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12303)", Cd(12303) ENDL
#endif

        Cd(12304) = -((Cc(1144)*Cc(1154)**2*Cd(12300) - 
     &        Cd(12303)*MStgl2(1))/(Cc(1154)**2*MStgl2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12304)", Cd(12304) ENDL
#endif

	Cd(12309) = 2*M_3*AtglC*Cd(12307) + Atgl*Cd(12308)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12309)", Cd(12309) ENDL
#endif

	Cd(12310) = 18*Cc(1154)**2 + Cd(12309)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12310)", Cd(12310) ENDL
#endif

	Cd(12312) = 2*AtglC*Cc(1154)**2 + Cd(12311)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12312)", Cd(12312) ENDL
#endif

	Cd(12333) = 3*M_3C*MGlmT2*Cc(1154) + AtglC*Cd(12332)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12333)", Cd(12333) ENDL
#endif

	Cd(12359) = Cc(1154)**2*Cd(12350) + Cd(12358)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12359)", Cd(12359) ENDL
#endif

	Cd(12373) = MUE*Cd(12359) + MUEC*Cd(12372)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12373)", Cd(12373) ENDL
#endif

	Cd(12392) = AtglC*Cd(12385)*Cr(5) + Cd(12391)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12392)", Cd(12392) ENDL
#endif

	Cd(12408) = MUEC*Cd(12392) + MUE*Cd(12407)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12408)", Cd(12408) ENDL
#endif

	Cd(12409) = Cc(1645)*Cd(12384) - Cd(12408)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12409)", Cd(12409) ENDL
#endif

	Cd(12440) = Cd(12438)*UCStgl(1,3) + Cd(12439)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12440)", Cd(12440) ENDL
#endif

        Cd(12441) = -((Cc(1076)**2*Cc(1144)*Cd(12437) - 
     &        Cd(12440)*MStgl2(2))/(Cc(1076)**2*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12441)", Cd(12441) ENDL
#endif

	Cd(12462) = 3*M_3C*MGlmT2*Cc(1076) + AtglC*Cd(12461)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12462)", Cd(12462) ENDL
#endif

	Cd(12514) = MUE*Cd(12502) + MUEC*Cd(12513)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12514)", Cd(12514) ENDL
#endif

	Cd(12538) = MUE*Cd(12531) + MUEC*Cd(12537)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12538)", Cd(12538) ENDL
#endif

	Cd(122) = Cc(826)*Cd(112) + Cd(121)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(122)", Cd(122) ENDL
#endif

	Cd(12554) = Cc(1076)*Cd(11868)*MStgl2(2) + Cd(12553)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12554)", Cd(12554) ENDL
#endif

	Cd(12555) = AtglC*Cd(12552)*Cr(5) + Cd(12554)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12555)", Cd(12555) ENDL
#endif

	Cd(12556) = MUE*Cd(12551) + MUEC*Cd(12555)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12556)", Cd(12556) ENDL
#endif

	Cd(12557) = Cc(1645)*Cd(12541) - Cd(12556)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12557)", Cd(12557) ENDL
#endif

        Cd(12575) = (Cd(12562) - Cd(12574))/
     &    (Cc(1076)**2*MStgl2(2)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12575)", Cd(12575) ENDL
#endif

	Cd(123) = Cc(1076)*Cd(105) - Cc(1154)*Cd(122)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(123)", Cd(123) ENDL
#endif

	Cd(124) = AtglC*Cd(53) + Atgl*Cd(87)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(124)", Cd(124) ENDL
#endif

	Cd(125) = -((Cd(124) - 2*Cd(123)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(125)", Cd(125) ENDL
#endif

	Cd(1406) = -(Cd(1405)*MStgl2(3)) + Cd(1404)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1406)", Cd(1406) ENDL
#endif

	Cd(1552) = Cc(588)*Cd(1551) - 2*Cc(586)*Cd(1534)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1552)", Cd(1552) ENDL
#endif

        Cd(1553) = Cd(1552)*MStgl2(3) - 
     &    2*Cd(1531)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1553)", Cd(1553) ENDL
#endif

        Cd(1554) = (Cc(1154)**2*Cd(1510) - 
     &      Cc(1076)**2*Cd(1553))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1554)", Cd(1554) ENDL
#endif

	Cd(1555) = 2*M_3C*MTgl*Cd(1461) - Cd(1554)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1555)", Cd(1555) ENDL
#endif

        Cd(1616) = Cd(1612)*UStgl(1,1) - 
     &    8*M_3*MTgl*Cd(1615)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1616)", Cd(1616) ENDL
#endif

        Cd(1618) = Cd(1617)*MStgl2(3) + 
     &    Cd(1616)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1618)", Cd(1618) ENDL
#endif

        Cd(1643) = Cd(1639)*UStgl(1,1) - 
     &    8*M_3*MTgl*Cd(1642)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1643)", Cd(1643) ENDL
#endif

        Cd(1645) = Cd(1644)*MStgl2(3) + 
     &    Cd(1643)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1645)", Cd(1645) ENDL
#endif

        Cd(1646) = (Cc(1076)**2*Cd(1618) - 
     &      Cc(1154)**2*Cd(1645))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1646)", Cd(1646) ENDL
#endif

        Cd(1739) = (Cc(1154)**2*Cd(1698) - 
     &      Cc(1076)**2*Cd(1738))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1739)", Cd(1739) ENDL
#endif

	Cd(1742) = Cd(1739) + Cd(1646)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1742)", Cd(1742) ENDL
#endif

        Cd(1782) = (Cc(1154)**2*Cd(1763) + 
     &      Cc(1076)**2*Cd(1781))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1782)", Cd(1782) ENDL
#endif

	Cd(1835) = Cd(1782) - 8*M_3*MTgl*Cd(1432)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1835)", Cd(1835) ENDL
#endif

	Cd(1837) = Cd(1835)*UStgl2(1,1) + Cd(1836)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1837)", Cd(1837) ENDL
#endif

	Cd(1840) = 2*M_3C*MTgl*Cd(1839) - Cd(1554)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1840)", Cd(1840) ENDL
#endif

	Cd(1868) = Cd(1859) - 2*MTgl2*Cd(1845)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1868)", Cd(1868) ENDL
#endif

	Cd(1869) = Cd(1867)*MStgl2(3) + Cd(1868)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1869)", Cd(1869) ENDL
#endif

	Cd(1870) = Cc(1154)*Cd(1861)*MStgl2(3) - Cd(1869)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1870)", Cd(1870) ENDL
#endif

        Cd(1895) = Cd(1894)*MStgl2(3) + 
     &    Cd(1870)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1895)", Cd(1895) ENDL
#endif

        Cd(1946) = -((Cc(1076)**2*Cd(1895) - 
     &        Cc(1154)**2*Cd(1945))/(Cc(1076)**2*Cc(1154)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1946)", Cd(1946) ENDL
#endif

        Cd(2122) = Cd(2121)*MStgl2(3) - 
     &    Cd(2100)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2122)", Cd(2122) ENDL
#endif

	Cd(222) = 2*SA*Cd(212) + CA*Cd(221)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(222)", Cd(222) ENDL
#endif

	Cd(2552) = 2*Cd(2545) - AtglC*Cd(2500)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2552)", Cd(2552) ENDL
#endif

	Cd(2627) = 2*Cd(2620) + AtglC*Cd(2575)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2627)", Cd(2627) ENDL
#endif

        Cd(2690) = 4*M_3C*Cd(2631)*MStgl2(1)*MStgl2(3)*
     &     UCStgl(1,3)*UStgl(1,1) + M_3*Cd(2689)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2690)", Cd(2690) ENDL
#endif

	Cd(2691) = MTgl*Cd(2690) - Cd(2686)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2691)", Cd(2691) ENDL
#endif

	Cd(2696) = Cd(2695)*MStgl2(1) + Cd(2488)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2696)", Cd(2696) ENDL
#endif

        Cd(2697) = Cd(2696)*UStgl2(1,1) - 
     &    2*M_3*MTgl*Cd(2631)*MStgl2(1)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2697)", Cd(2697) ENDL
#endif

	Cd(2750) = M_3C*MTgl*Cd(2733) + Cd(2749)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2750)", Cd(2750) ENDL
#endif

	Cd(2828) = 2*MTgl*Cd(2785)*UStgl2(1,2) - Cd(2827)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2828)", Cd(2828) ENDL
#endif

	Cd(2829) = M_3C*Cd(2772) + Cd(2828)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2829)", Cd(2829) ENDL
#endif

	Cd(2939) = Cd(2936)*MStgl2(1) + 2*MTgl2*Cd(2938)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2939)", Cd(2939) ENDL
#endif

        Cd(2940) = 2*Cd(2931)*MStgl2(1)**2*MStgl2(3) + 
     &    Cd(2939)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2940)", Cd(2940) ENDL
#endif

        Cd(2949) = Cd(2948)*MStgl2(3) - 
     &    M_3C*MTgl*Cd(2940)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2949)", Cd(2949) ENDL
#endif

	Cd(293) = 2*Cd(292) - AtglC*Cd(265)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(293)", Cd(293) ENDL
#endif

	Cd(294) = Cd(293) - Atgl*Cd(253)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(294)", Cd(294) ENDL
#endif

	Cd(2987) = 2*Cd(2985) + AtglC*Cd(2728)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2987)", Cd(2987) ENDL
#endif

	Cd(2998) = 2*MTgl*Cd(2785)*UStgl2(1,2) - Cd(2997)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2998)", Cd(2998) ENDL
#endif

	Cd(2999) = M_3C*Cd(2772) + Cd(2998)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2999)", Cd(2999) ENDL
#endif

	Cd(3000) = Cd(2985) + AtglC*Cd(2728)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3000)", Cd(3000) ENDL
#endif

	Cd(3001) = Cd(2999) - Atgl*Cd(2660)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3001)", Cd(3001) ENDL
#endif

	Cd(3002) = MUE*Cd(3000) + MUEC*Cd(3001)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3002)", Cd(3002) ENDL
#endif

	Cd(3042) = 2*M_3C*MTgl*Cd(3013) - Cd(3041)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3042)", Cd(3042) ENDL
#endif

	Cd(3043) = Cd(3042)*MStgl2(2) + Cd(2566)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3043)", Cd(3043) ENDL
#endif

	Cd(3076) = Cd(3075)*MStgl2(2) - Cd(2567)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3076)", Cd(3076) ENDL
#endif

        Cd(3077) = Cd(3076)*UStgl2(1,1) - 
     &    2*M_3*MTgl*Cd(3008)*MStgl2(2)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3077)", Cd(3077) ENDL
#endif

        Cd(3096) = MUE**2*Cd(3095)*UCStgl(1,3) - 
     &    MUEC**2*Cd(3043)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3096)", Cd(3096) ENDL
#endif

	Cd(306) = CA*Cd(294) - SA*Cd(305)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(306)", Cd(306) ENDL
#endif

	Cd(3120) = M_3C*MTgl*Cd(3100) + Cd(3119)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3120)", Cd(3120) ENDL
#endif

	Cd(322) = -(SA*Cc(1645)*Cd(224)) + CA*Cd(321)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(322)", Cd(322) ENDL
#endif

	Cd(323) = CA*Cd(294) - SA*Cd(305)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(323)", Cd(323) ENDL
#endif

	Cd(324) = 2*Cd(312) + Cd(222)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(324)", Cd(324) ENDL
#endif

	Cd(3321) = Cd(3320)*MStgl2(3) - Cd(3294)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3321)", Cd(3321) ENDL
#endif

	Cd(3363) = 2*Cd(3362) + AtglC*Cd(3095)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3363)", Cd(3363) ENDL
#endif

	Cd(3378) = Cd(3362) + AtglC*Cd(3095)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3378)", Cd(3378) ENDL
#endif

	Cd(3379) = Cd(3377) - Atgl*Cd(3043)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3379)", Cd(3379) ENDL
#endif

	Cd(3380) = MUE*Cd(3378) + MUEC*Cd(3379)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3380)", Cd(3380) ENDL
#endif

        Cd(3383) = Cd(2695)*UStgl2(1,1) - 
     &    2*M_3*MTgl*Cd(2631)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3383)", Cd(3383) ENDL
#endif

        Cd(3420) = Cd(3383) + 
     &    Cc(1154)*Cd(2698)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3420)", Cd(3420) ENDL
#endif

        Cd(3421) = 2*Cd(3420)*MStgl2(3) - 
     &    Cd(3419)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3421)", Cd(3421) ENDL
#endif

	Cd(3447) = Cd(3446)*MStgl2(1) - Cd(3442)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3447)", Cd(3447) ENDL
#endif

        Cd(3448) = MUE2*Cd(3421) - 
     &    MUEC**2*Cd(2659)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3448)", Cd(3448) ENDL
#endif

	Cd(3449) = Cd(3448)*MStgl2(1) - MUE**2*Cd(3447)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3449)", Cd(3449) ENDL
#endif

	Cd(3476) = Cd(3468) - Cd(3475)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3476)", Cd(3476) ENDL
#endif

	Cd(3503) = 2*MTgl*Cd(3476)*UStgl2(1,2) - Cd(3502)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3503)", Cd(3503) ENDL
#endif

	Cd(3504) = M_3C*Cd(3458)*MStgl2(3) + Cd(3503)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3504)", Cd(3504) ENDL
#endif

        Cd(3516) = Cd(3475)*UCStgl(1,3)*UStgl2(1,2) - 
     &    Cd(3515)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3516)", Cd(3516) ENDL
#endif

        Cd(3517) = 2*M_3*MTgl*Cc(1154)*MStgl2(1)*MStgl2(3) - 
     &    Cd(3516)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3517)", Cd(3517) ENDL
#endif

	Cd(3528) = -2*MTgl*Cd(3517) + Cd(3527)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3528)", Cd(3528) ENDL
#endif

	Cd(3529) = Cd(3528)*MStgl2(1) + AtglC*Cd(3447)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3529)", Cd(3529) ENDL
#endif

	Cd(3530) = Cd(3504) - Atgl*Cd(2659)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3530)", Cd(3530) ENDL
#endif

	Cd(3531) = Cc(1312)*Cd(3421) + 2*MUEC*Cd(3530)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3531)", Cd(3531) ENDL
#endif

	Cd(3532) = 2*MUE*Cd(3529) - Cd(3531)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3532)", Cd(3532) ENDL
#endif

	Cd(3551) = 2*MTgl*Cd(3476)*UStgl2(1,2) - Cd(3550)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3551)", Cd(3551) ENDL
#endif

	Cd(3552) = M_3C*Cd(3458)*MStgl2(3) + Cd(3551)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3552)", Cd(3552) ENDL
#endif

        Cd(3640) = M_3*MTgl*Cd(3639)*UUStgl(1,2) + 
     &    Cc(1154)**2*MStgl2(1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3640)", Cd(3640) ENDL
#endif

	Cd(3645) = AtglC*Cd(3421) + 2*Cd(3552)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3645)", Cd(3645) ENDL
#endif

        Cd(3649) = Cd(3075)*UStgl2(1,1) - 
     &    2*M_3*MTgl*Cd(3008)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3649)", Cd(3649) ENDL
#endif

	Cd(362) = 2*CA*Cd(212) - SA*Cd(221)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(362)", Cd(362) ENDL
#endif

	Cd(3689) = Cd(3688) - Cd(3661)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3689)", Cd(3689) ENDL
#endif

        Cd(3690) = Cd(3649) - 
     &    Cc(1076)*Cd(3078)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3690)", Cd(3690) ENDL
#endif

        Cd(3691) = 2*Cd(3690)*MStgl2(2)*MStgl2(3) - 
     &    Cd(3689)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3691)", Cd(3691) ENDL
#endif

	Cd(364) = SA*Cd(294) + CA*Cd(305)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(364)", Cd(364) ENDL
#endif

	Cd(3713) = Cd(3712) - 2*MTgl*Cd(3711)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3713)", Cd(3713) ENDL
#endif

        Cd(3714) = MUE**2*Cd(3713)*UCStgl(1,3) - 
     &    MUEC**2*Cd(3042)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3714)", Cd(3714) ENDL
#endif

	Cd(3715) = MUE2*Cd(3691) + Cd(3714)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3715)", Cd(3715) ENDL
#endif

	Cd(367) = CA*Cc(1645)*Cd(224) + SA*Cd(321)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(367)", Cd(367) ENDL
#endif

	Cd(368) = SA*Cd(294) + CA*Cd(305)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(368)", Cd(368) ENDL
#endif

	Cd(3790) = Cd(3789)*MStgl2(3) + 2*MTgl*Cd(3787)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3790)", Cd(3790) ENDL
#endif

	Cd(3907) = Cd(3881) + 2*Cd(3906)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3907)", Cd(3907) ENDL
#endif

	Cd(3957) = MTgl*Cd(3949)*UStgl2(1,2) + Cd(3956)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3957)", Cd(3957) ENDL
#endif

	Cd(3958) = M_3C*Cd(3947) + Cd(3957)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3958)", Cd(3958) ENDL
#endif

	Cd(4000) = MTgl*Cd(3949)*UStgl2(1,2) + Cd(3999)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4000)", Cd(4000) ENDL
#endif

	Cd(4001) = M_3C*Cd(3947) + Cd(4000)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4001)", Cd(4001) ENDL
#endif

	Cd(4002) = 2*Cd(3968) - AtglC*Cd(3938)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4002)", Cd(4002) ENDL
#endif

	Cd(4044) = MTgl*Cd(4037)*UStgl2(1,2) + Cd(4043)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4044)", Cd(4044) ENDL
#endif

	Cd(4045) = M_3C*Cd(4035) - Cd(4044)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4045)", Cd(4045) ENDL
#endif

	Cd(4088) = 2*Cd(4087) - AtglC*Cd(4023)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4088)", Cd(4088) ENDL
#endif

	Cd(4112) = 2*M_3C*MTgl*Cd(4097) - Cd(4111)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4112)", Cd(4112) ENDL
#endif

	Cd(4113) = Cd(4112)*MStgl2(1) - Cd(3928)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4113)", Cd(4113) ENDL
#endif

        Cd(4152) = Cd(4151)*MStgl2(3) - 
     &    Cd(4141)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4152)", Cd(4152) ENDL
#endif

        Cd(4173) = MUE**2*Cd(4172)*UCStgl(1,3) - 
     &    MUEC**2*Cd(4113)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4173)", Cd(4173) ENDL
#endif

	Cd(4174) = 2*MUE2*Cd(4152) + Cd(4173)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4174)", Cd(4174) ENDL
#endif

	Cd(4192) = M_3C*MTgl*Cd(4177) - Cd(4191)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4192)", Cd(4192) ENDL
#endif

	Cd(4256) = 2*MTgl*Cd(4220)*UStgl2(1,2) - Cd(4255)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4256)", Cd(4256) ENDL
#endif

	Cd(4257) = M_3C*Cd(4209) + Cd(4256)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4257)", Cd(4257) ENDL
#endif

	Cd(4381) = MTgl*Cd(4380) + Cd(4368)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4381)", Cd(4381) ENDL
#endif

	Cd(4401) = Cd(4400)*MStgl2(3) + MTgl*Cd(4381)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4401)", Cd(4401) ENDL
#endif

	Cd(4402) = 2*Cd(4299) + AtglC*Cd(4172)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4402)", Cd(4402) ENDL
#endif

	Cd(4409) = M_3C*MTgl*Cd(4177) + Cd(4408)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4409)", Cd(4409) ENDL
#endif

	Cd(4419) = Cd(4299) + AtglC*Cd(4172)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4419)", Cd(4419) ENDL
#endif

	Cd(4420) = Cd(4418) + Atgl*Cd(4409)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4420)", Cd(4420) ENDL
#endif

	Cd(4421) = MUE*Cd(4419) + MUEC*Cd(4420)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4421)", Cd(4421) ENDL
#endif

	Cd(4422) = Cc(1312)*Cd(4152) + Cd(4421)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4422)", Cd(4422) ENDL
#endif

        Cd(4486) = Cd(4485)*MStgl2(3) - 
     &    Cd(4474)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4486)", Cd(4486) ENDL
#endif

	Cd(4497) = 2*MUE2*Cd(4486) - Cd(4496)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4497)", Cd(4497) ENDL
#endif

	Cd(4515) = M_3C*MTgl*Cd(4500) - Cd(4514)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4515)", Cd(4515) ENDL
#endif

	Cd(4582) = 2*MTgl*Cd(4547)*UStgl2(1,2) - Cd(4581)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4582)", Cd(4582) ENDL
#endif

	Cd(4583) = M_3C*Cd(4538) - Cd(4582)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4583)", Cd(4583) ENDL
#endif

	Cd(4732) = Cd(4731)*MStgl2(3) + MTgl*Cd(4706)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4732)", Cd(4732) ENDL
#endif

	Cd(4733) = 2*Cd(4628) - AtglC*Cd(4495)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4733)", Cd(4733) ENDL
#endif

	Cd(4743) = M_3C*MTgl*Cd(4500) + Cd(4742)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4743)", Cd(4743) ENDL
#endif

	Cd(4750) = 2*MTgl*Cd(4547)*UStgl2(1,2) - Cd(4749)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4750)", Cd(4750) ENDL
#endif

	Cd(4751) = M_3C*Cd(4538) - Cd(4750)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4751)", Cd(4751) ENDL
#endif

        Cd(4754) = Cd(4485)*MStgl2(3) - 
     &    Cd(4753)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4754)", Cd(4754) ENDL
#endif

	Cd(4765) = Cd(4764) - AtglC*Cd(4495)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4765)", Cd(4765) ENDL
#endif

	Cd(4766) = Cd(4751) - Atgl*Cd(4743)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4766)", Cd(4766) ENDL
#endif

	Cd(4767) = MUE*Cd(4765) + MUEC*Cd(4766)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4767)", Cd(4767) ENDL
#endif

	Cd(4768) = Cc(1312)*Cd(4754) + Cd(4767)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4768)", Cd(4768) ENDL
#endif

	Cd(4865) = 4*M_3C*MTgl*Cd(4793) - Cd(4864)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4865)", Cd(4865) ENDL
#endif

	Cd(5079) = Cd(5077) + Cd(4930)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5079)", Cd(5079) ENDL
#endif

	Cd(5080) = 2*Cd(5079)*UStgl2(1,1) - Cd(4981)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5080)", Cd(5080) ENDL
#endif

	Cd(5193) = 16*M_3C*MTgl*Cd(5149) - Cd(5192)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5193)", Cd(5193) ENDL
#endif

	Cd(5226) = Cd(5216) - MGl2*Cd(5225)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5226)", Cd(5226) ENDL
#endif

	Cd(5227) = Cc(434)**2*Cc(1152)**2*Cd(5197) - MGl2*Cd(5226)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5227)", Cd(5227) ENDL
#endif

        Cd(5290) = Cc(40)*MStgl2(1)**3*MStgl2(2)**3 + 
     &    Cd(5227)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5290)", Cd(5290) ENDL
#endif

	Cd(5397) = 2*Cd(5392) - MTgl2*Cd(5396)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5397)", Cd(5397) ENDL
#endif

	Cd(5398) = Cd(5363)*MStgl2(3)**2 - MTgl2*Cd(5397)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5398)", Cd(5398) ENDL
#endif

        Cd(5602) = 3*Cd(5599)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(5601)*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5602)", Cd(5602) ENDL
#endif

	Cd(5616) = Cd(5398) - 2*MTgl2*Cd(5343)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5616)", Cd(5616) ENDL
#endif

	Cd(5821) = 2*Cd(5815) - MGl2*Cd(5820)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5821)", Cd(5821) ENDL
#endif

	Cd(5822) = Cc(434)**2*Cc(1152)**2*Cd(2401) - MGl2*Cd(5821)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5822)", Cd(5822) ENDL
#endif

        Cd(5827) = Cd(5822)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(5826)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5827)", Cd(5827) ENDL
#endif

	Cd(5854) = 2*MGl2**3*Cd(1448) - Cd(5853)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5854)", Cd(5854) ENDL
#endif

        Cd(5927) = 2*Cd(5599)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(5121)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5927)", Cd(5927) ENDL
#endif

	Cd(6088) = 8*M_3*Cd(6045) - MTgl*Cd(6087)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6088)", Cd(6088) ENDL
#endif

	Cd(6490) = M_3C*Cd(6317) - Cd(6489)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6490)", Cd(6490) ENDL
#endif

	Cd(6568) = Cd(6567)*UStgl2(1,1) - Cd(6564)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6568)", Cd(6568) ENDL
#endif

        Cd(6569) = Cd(6568)*UStglC(1,1) - 
     &    Cc(1076)*Cc(1154)*Cd(6566)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6569)", Cd(6569) ENDL
#endif

        Cd(6621) = M_3C*Cd(5144)*UCStgl(1,3)**2 + 
     &    8*M_3*Cc(1076)*Cc(1154)*Cd(6572)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6621)", Cd(6621) ENDL
#endif

	Cd(6623) = MTgl*Cd(6621) + 2*Cd(6622)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6623)", Cd(6623) ENDL
#endif

	Cd(674) = Cd(669) - Cd(651)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(674)", Cd(674) ENDL
#endif

        Cd(676) = -(Cd(675)*Conjugate(dY33eps(-1))) + 
     &    Cd(674)*dY33eps(-1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(676)", Cd(676) ENDL
#endif

	Cd(6858) = Cd(6857)*UStgl(1,2) - 2*M_3C*Cd(6856)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6858)", Cd(6858) ENDL
#endif

	Cd(6872) = Cd(6858) + MTgl*Cd(6871)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6872)", Cd(6872) ENDL
#endif

	Cd(6906) = Cd(6490) + AtglC*Cd(6905)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6906)", Cd(6906) ENDL
#endif

	Cd(6940) = 4*M_3C*MTgl*Cd(6915) - Cd(6939)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6940)", Cd(6940) ENDL
#endif

	Cd(7068) = Cd(7044) + Cd(7066)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7068)", Cd(7068) ENDL
#endif

	Cd(7069) = 2*Cd(7068)*UStgl2(1,1) - Cd(6980)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7069)", Cd(7069) ENDL
#endif

	Cd(7096) = 2*Cd(7092) + MGl2*Cd(7095)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7096)", Cd(7096) ENDL
#endif

	Cd(7097) = Cc(434)**2*Cc(1152)**2*Cd(7077) - MGl2*Cd(7096)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7097)", Cd(7097) ENDL
#endif

	Cd(702) = -2*Cd(701) + Cd(699)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(702)", Cd(702) ENDL
#endif

	Cd(703) = A0delStgl(1)*Cd(696) + Cd(702)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(703)", Cd(703) ENDL
#endif

	Cd(7315) = Cd(7314) + 4*MTgl2*Cd(5514)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7315)", Cd(7315) ENDL
#endif

	Cd(7316) = Cd(7286)*MStgl2(3)**2 + MTgl2*Cd(7315)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7316)", Cd(7316) ENDL
#endif

	Cd(7458) = Cd(7316) + 2*MTgl2*Cd(7267)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7458)", Cd(7458) ENDL
#endif

	Cd(7530) = Cd(7504) - MTgl2*Cd(7480)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7530)", Cd(7530) ENDL
#endif

	Cd(7531) = Cd(7529)*MStgl2(3) + Cd(7530)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7531)", Cd(7531) ENDL
#endif

        Cd(7532) = Cc(1076)*Cc(1154)*Cd(5668)*MStgl2(3) + 
     &    2*Cd(7531)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7532)", Cd(7532) ENDL
#endif

        Cd(7641) = Cd(7623)*UStgl2(1,1) + 
     &    2*Cd(7636)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7641)", Cd(7641) ENDL
#endif

        Cd(7699) = Cd(7698)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(5447)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7699)", Cd(7699) ENDL
#endif

        Cd(7832) = -(Cd(7831)*UCStgl(1,3)) + 
     &    2*M_3*MTgl*Cd(6084)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7832)", Cd(7832) ENDL
#endif

	Cd(7833) = 2*M_3*Cd(7807) - MTgl*Cd(7832)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7833)", Cd(7833) ENDL
#endif

        Cd(7859) = Cc(619)*Cd(7858)*MStgl2(3) + 
     &    M_3C*MTgl*Cd(7794)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7859)", Cd(7859) ENDL
#endif

	Cd(7956) = Cd(7947) - Cd(7955)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7956)", Cd(7956) ENDL
#endif

        Cd(7958) = Cd(7956)*MStgl2(3) - 
     &    2*M_3*MTgl*Cd(7957)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7958)", Cd(7958) ENDL
#endif

	Cd(7959) = 2*M_3C*MTgl*Cd(7928) - Cd(7958)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7959)", Cd(7959) ENDL
#endif

	Cd(8143) = 2*M_3C*Cd(8009) - Cd(8142)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8143)", Cd(8143) ENDL
#endif

	Cd(8157) = Cd(8153) + Cd(8156)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8157)", Cd(8157) ENDL
#endif

        Cd(8193) = Cd(8190)*MStgl2(3)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(8192)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8193)", Cd(8193) ENDL
#endif

        Cd(8208) = Cd(8207)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(8122)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8208)", Cd(8208) ENDL
#endif

        Cd(8273) = Cd(6938)*UCStglC(1,3) + 
     &    2*M_3C*MTgl*Cd(8155)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8273)", Cd(8273) ENDL
#endif

	Cd(8318) = 2*MGl2**5*Cd(8278) - Cd(8317)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8318)", Cd(8318) ENDL
#endif

        Cd(8319) = 2*M_3C*MTgl*Cd(8155)*MStgl2(3)**2*
     &     UUStgl(1,1) - Cd(8318)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8319)", Cd(8319) ENDL
#endif

        Cd(8334) = Cd(8333)*UCStglC(1,3) + 
     &    2*M_3C*MTgl*Cd(8155)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8334)", Cd(8334) ENDL
#endif

        Cd(8335) = 2*M_3C*MTgl*Cd(8155)*MStgl2(3)*
     &     UCStgl(1,3) + Cd(8328)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8335)", Cd(8335) ENDL
#endif

        Cd(8354) = 8*Cd(4915)*MStgl2(1)**2*MStgl2(2)**2 + 
     &    Cd(8347)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8354)", Cd(8354) ENDL
#endif

        Cd(8390) = 3*Cd(8389)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8155)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8390)", Cd(8390) ENDL
#endif

	Cd(8411) = Cd(8404) - 2*MTgl*MTgl2*Cd(8390)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8411)", Cd(8411) ENDL
#endif

	Cd(8434) = Cd(8433) - Cd(8423)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8434)", Cd(8434) ENDL
#endif

	Cd(8435) = MTgl2*Cd(8434)*MStgl2(3) - 2*Cd(8421)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8435)", Cd(8435) ENDL
#endif

	Cd(8468) = 2*Cd(8457) - MGl2*Cd(8467)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8468)", Cd(8468) ENDL
#endif

	Cd(8469) = Cd(8459) - MGl2*MTgl2*Cd(8468)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8469)", Cd(8469) ENDL
#endif

	Cd(8470) = MTgl2*Cc(434)*Cc(1152)*Cd(6719) + MGl2*Cd(8469)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8470)", Cd(8470) ENDL
#endif

        Cd(8478) = MTgl*Cd(8477) - 
     &    2*M_3*Cd(8470)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8478)", Cd(8478) ENDL
#endif

        Cd(8479) = -(Cd(8478)*UCStglC(1,3)) + 
     &    2*M_3C*Cd(8435)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8479)", Cd(8479) ENDL
#endif

	Cd(8512) = Cd(8511)*MStgl2(3) + Cd(8503)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8512)", Cd(8512) ENDL
#endif

        Cd(8525) = -(M_3C*Cd(8495)*UCStgl(1,3)**2) + 
     &    M_3*Cd(8423)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8525)", Cd(8525) ENDL
#endif

        Cd(8534) = Cd(8533)*UCStglC(1,3) + 
     &    2*M_3C*MTgl*Cd(8530)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8534)", Cd(8534) ENDL
#endif

        Cd(8571) = Cd(8570)*UCStgl(1,3) + 
     &    Cd(8569)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8571)", Cd(8571) ENDL
#endif

        Cd(8637) = MUE**2*Cd(8636)*UCStgl(1,3) - 
     &    MUEC**2*Cd(4112)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8637)", Cd(8637) ENDL
#endif

	Cd(8638) = MUE2*Cd(8622) + Cd(8637)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8638)", Cd(8638) ENDL
#endif

	Cd(8644) = 2*M_3C*MTgl*Cd(4097) - Cd(8643)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8644)", Cd(8644) ENDL
#endif

	end
