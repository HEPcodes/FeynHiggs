* TLhr_abbr_d9.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:16

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d9
	implicit none

#include "TLhr.h"

	Cd(4185) = 2*Cd(4106)*MStgl2(1) + Cc(1152)*Cd(2083)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4185)", Cd(4185) ENDL
#endif

	Cd(4186) = -(MGl2*Cd(4156)) + Cd(4179)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4186)", Cd(4186) ENDL
#endif

	Cd(4187) = 3*Cc(1152)*Cd(4154) - MGl2*Cd(4186)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4187)", Cd(4187) ENDL
#endif

	Cd(4189) = -(MGl2*Cd(743)*Cd(4092)) + Cd(4185)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4189)", Cd(4189) ENDL
#endif

	Cd(4190) = Cc(1152)**2*Cd(4184) - MGl2*Cd(4189)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4190)", Cd(4190) ENDL
#endif

	Cd(4197) = Cc(1152)**3*Cd(4193) - MGl2*Cd(4196)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4197)", Cd(4197) ENDL
#endif

	Cd(4199) = 3*Cc(1152)**3 - MGl2*Cd(4198)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4199)", Cd(4199) ENDL
#endif

	Cd(4204) = Cc(1152)**3*Cd(4201) - MGl2*Cd(4203)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4204)", Cd(4204) ENDL
#endif

	Cd(4205) = Cd(4204) - 2*MTgl2*Cd(4199)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4205)", Cd(4205) ENDL
#endif

	Cd(4206) = Cd(4197) - 2*MTgl2*Cd(4199)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4206)", Cd(4206) ENDL
#endif

	Cd(4207) = Cd(4205) - Cd(4206)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4207)", Cd(4207) ENDL
#endif

	Cd(4208) = 2*Cc(1154)*Cd(4200) - Cd(4207)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4208)", Cd(4208) ENDL
#endif

	Cd(4209) = Cd(4208)*MStgl2(1) - 2*Cd(3947)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4209)", Cd(4209) ENDL
#endif

	Cd(4213) = Cd(4211)*MStgl2(1) + Cd(4212)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4213)", Cd(4213) ENDL
#endif

	Cd(4223) = 2*Cd(4222)*MStgl2(1) + Cc(1152)*Cd(2083)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4223)", Cd(4223) ENDL
#endif

	Cd(4225) = -(MGl2*Cc(131)*Cd(4092)) + Cd(4223)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4225)", Cd(4225) ENDL
#endif

	Cd(4226) = Cc(1152)**2*Cd(4221) - MGl2*Cd(4225)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4226)", Cd(4226) ENDL
#endif

        Cd(4227) = 2*Cd(4224)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4226)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4227)", Cd(4227) ENDL
#endif

	Cd(417) = Cd(388) - Cd(5)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(417)", Cd(417) ENDL
#endif

	Cd(4234) = 2*Cd(4233)*MStgl2(1) + 3*Cc(427)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4234)", Cd(4234) ENDL
#endif

	Cd(4235) = -(MGl2*Cd(4228)) + Cd(4231)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4235)", Cd(4235) ENDL
#endif

	Cd(4237) = -(MGl2*Cc(131)) + Cd(4234)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4237)", Cd(4237) ENDL
#endif

	Cd(4238) = Cd(4223) - MGl2*Cd(4237)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4238)", Cd(4238) ENDL
#endif

	Cd(4239) = Cc(1152)**2*Cd(4221) - MGl2*Cd(4238)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4239)", Cd(4239) ENDL
#endif

	Cd(419) = Cd(391) + Cd(5)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(419)", Cd(419) ENDL
#endif

	Cd(4249) = -(MGl2*Cd(4241)) + 2*Cd(4243)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4249)", Cd(4249) ENDL
#endif

	Cd(4251) = -(MGl2*Cd(2139)) + Cd(4246)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4251)", Cd(4251) ENDL
#endif

	Cd(4252) = Cd(4248) - MGl2*Cd(4251)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4252)", Cd(4252) ENDL
#endif

	Cd(4253) = Cc(1152)**2*Cd(4244) - MGl2*Cd(4252)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4253)", Cd(4253) ENDL
#endif

	Cd(4258) = Cd(4199)*MStgl2(1) + Cd(3921)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4258)", Cd(4258) ENDL
#endif

	Cd(4263) = Cc(1152)**2*Cd(4259) - MGl2*Cd(4262)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4263)", Cd(4263) ENDL
#endif

	Cd(4265) = 2*Cc(1152)**3 + MGl2*Cd(4264)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4265)", Cd(4265) ENDL
#endif

	Cd(4266) = Cd(4263) + 4*MTgl2*Cd(4265)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4266)", Cd(4266) ENDL
#endif

	Cd(4267) = Cd(4266)*MStgl2(1) + 2*Cd(3959)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4267)", Cd(4267) ENDL
#endif

	Cd(4268) = Cd(4197)*MStgl2(1) + 2*Cd(3942)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4268)", Cd(4268) ENDL
#endif

	Cd(4288) = Cd(759)*MStgl2(2) - MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4288)", Cd(4288) ENDL
#endif

	Cd(4290) = MTgl2*Cd(4289) - Cd(4288)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4290)", Cd(4290) ENDL
#endif

	Cd(4302) = Cd(4300)*MStgl2(1) - Cd(4301)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4302)", Cd(4302) ENDL
#endif

	Cd(4306) = Cd(4302) - MGl2*Cd(4305)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4306)", Cd(4306) ENDL
#endif

	Cd(4307) = Cc(1152)**2*Cd(4303) - MGl2*Cd(4306)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4307)", Cd(4307) ENDL
#endif

        Cd(4308) = 2*Cd(4119)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4307)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4308)", Cd(4308) ENDL
#endif

        Cd(4315) = Cd(3970) - 
     &    2*MGl2*MTgl2*Cc(296)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4315)", Cd(4315) ENDL
#endif

	Cd(4317) = MTgl2*Cd(2054) - MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4317)", Cd(4317) ENDL
#endif

	Cd(4322) = Cd(70)*MStgl2(1) + Cd(1652)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4322)", Cd(4322) ENDL
#endif

	Cd(4324) = Cd(4323)*MStgl2(1) + Cd(3922)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4324)", Cd(4324) ENDL
#endif

	Cd(428) = A0delStgl(2)*Cd(404) + Cd(427)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(428)", Cd(428) ENDL
#endif

	Cd(4340) = MTgl2*Cd(4339) - Cd(1853)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4340)", Cd(4340) ENDL
#endif

	Cd(4342) = -5*MGl2 + Cd(4335)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4342)", Cd(4342) ENDL
#endif

	Cd(4343) = Cd(4336) + MGl2*Cd(4342)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4343)", Cd(4343) ENDL
#endif

	Cd(4344) = Cc(1152)**2*Cd(4337) - MGl2*Cd(4343)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4344)", Cd(4344) ENDL
#endif

	Cd(429) = (MTgl*Cd(406) + Cd(426))/(MTgl*MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(429)", Cd(429) ENDL
#endif

	Cd(4350) = Cd(4301) - MGl2*Cd(4349)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4350)", Cd(4350) ENDL
#endif

	Cd(4351) = Cc(1152)**2*Cd(2076) - MGl2*Cd(4350)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4351)", Cd(4351) ENDL
#endif

	Cd(4353) = Cc(1152)**3 - MGl2*Cd(4352)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4353)", Cd(4353) ENDL
#endif

	Cd(4354) = 2*Cd(4353)*MStgl2(1) - Cd(3921)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4354)", Cd(4354) ENDL
#endif

	Cd(430) = A0delStgl(1)*Cd(407) + Cd(429)*Cr(14)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(430)", Cd(430) ENDL
#endif

	Cd(4384) = 2*Cd(4095)*MStgl2(1) + Cd(3921)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4384)", Cd(4384) ENDL
#endif

	Cd(433) = Cd(427) + Cd(404)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(433)", Cd(433) ENDL
#endif

	Cd(4389) = Cc(1152)**3*Cd(2076) - MGl2*Cd(4388)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4389)", Cd(4389) ENDL
#endif

	Cd(4397) = Cd(4396)*MStgl2(1) + 2*MTgl2*Cd(4389)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4397)", Cd(4397) ENDL
#endif

	Cd(4398) = 4*Cd(4387)*MStgl2(1)**2 - Cd(4397)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4398)", Cd(4398) ENDL
#endif

	Cd(434) = Cd(429) + Cd(407)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(434)", Cd(434) ENDL
#endif

	Cd(435) = Cd(433) + MZ2*SW2*Cd(434)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(435)", Cd(435) ENDL
#endif

        Cd(436) = 1/Pi*
     &    (Alfa2L*(4*CA2*Cd(432) + MTgl*Cd(435)))/(MTgl*SB2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(436)", Cd(436) ENDL
#endif

	Cd(4428) = Cc(434)**3 - MGl2*Cd(4427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4428)", Cd(4428) ENDL
#endif

	Cd(4429) = Cd(4425) + Cd(4428)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4429)", Cd(4429) ENDL
#endif

	Cd(4430) = Cd(1460)*Cd(4425) - Cd(4429)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4430)", Cd(4430) ENDL
#endif

	Cd(4441) = -4*MGl2*Cc(1074) + Cd(4434)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4441)", Cd(4441) ENDL
#endif

	Cd(4443) = -3*MGl2 + Cd(4439)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4443)", Cd(4443) ENDL
#endif

	Cd(4444) = Cd(4440) + MGl2*Cd(4443)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4444)", Cd(4444) ENDL
#endif

	Cd(4445) = 3*Cc(434)**3 + MGl2*Cd(4444)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4445)", Cd(4445) ENDL
#endif

        Cd(4455) = Cd(4454)*UStgl(1,1) + 
     &    4*M_3*MTgl*Cd(4425)*MStgl2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4455)", Cd(4455) ENDL
#endif

	Cd(4457) = 2*Cd(4456)*MStgl2(2) - 3*Cc(1074)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4457)", Cd(4457) ENDL
#endif

	Cd(4460) = Cd(4457) - MGl2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4460)", Cd(4460) ENDL
#endif

	Cd(4461) = Cd(4459) - MGl2*Cd(4460)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4461)", Cd(4461) ENDL
#endif

	Cd(4462) = Cc(434)**2*Cd(4458) - MGl2*Cd(4461)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4462)", Cd(4462) ENDL
#endif

        Cd(4463) = Cd(4432)*MStgl2(2)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(4462)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4463)", Cd(4463) ENDL
#endif

        Cd(4470) = MStgl2(3)*
     &    (Cc(131)*MStgl2(2)**4*UStgl(1,1) + Cd(4463)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4470)", Cd(4470) ENDL
#endif

        Cd(4473) = 2*M_3C*Cd(4425)*UCStgl(1,3)*UStgl(1,1) + 
     &    M_3*Cd(4472)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4473)", Cd(4473) ENDL
#endif

	Cd(4491) = 3*Cc(434)**3 - MGl2*Cd(4490)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4491)", Cd(4491) ENDL
#endif

	Cd(4492) = 2*Cd(4491)*MStgl2(2) - Cd(4007)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4492)", Cd(4492) ENDL
#endif

	Cd(4498) = Cd(4429) - 2*Cd(4425)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4498)", Cd(4498) ENDL
#endif

        Cd(4499) = 2*Cd(4425)*MStgl2(2) + 
     &    Cd(4007)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4499)", Cd(4499) ENDL
#endif

        Cd(4500) = 2*Cd(4498)*MStgl2(2)*UStgl2(1,1) - 
     &    Cd(4499)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4500)", Cd(4500) ENDL
#endif

	Cd(4502) = Cd(1465)*MStgl2(2) - Cd(4008)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4502)", Cd(4502) ENDL
#endif

	Cd(4504) = Cd(4503)*MStgl2(2) - Cd(4009)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4504)", Cd(4504) ENDL
#endif

	Cd(4509) = 2*Cd(4440)*MStgl2(2) + Cc(434)*Cd(2137)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4509)", Cd(4509) ENDL
#endif

	Cd(4512) = MGl2*Cc(497)*Cd(4424) + Cd(4509)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4512)", Cd(4512) ENDL
#endif

	Cd(4513) = Cc(434)**2*Cd(4508) + MGl2*Cd(4512)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4513)", Cd(4513) ENDL
#endif

	Cd(4528) = Cc(434)**3*Cd(4524) - MGl2*Cd(4527)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4528)", Cd(4528) ENDL
#endif

	Cd(4531) = 3*Cc(434)**3 - MGl2*Cd(4530)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4531)", Cd(4531) ENDL
#endif

	Cd(4532) = Cd(4528) - 2*MTgl2*Cd(4531)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4532)", Cd(4532) ENDL
#endif

	Cd(4533) = Cd(4030) - MTgl2*Cd(4007)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4533)", Cd(4533) ENDL
#endif

	Cd(4534) = Cd(4033) + Cd(4533)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4534)", Cd(4534) ENDL
#endif

	Cd(4542) = Cc(434)*Cd(4539) + MGl2*Cd(4541)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4542)", Cd(4542) ENDL
#endif

	Cd(4543) = 2*Cc(434)**3*Cc(1152) - MGl2*Cd(4542)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4543)", Cd(4543) ENDL
#endif

	Cd(4545) = 3*Cc(434)*Cd(4451) + MGl2*Cd(4544)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4545)", Cd(4545) ENDL
#endif

	Cd(4550) = 2*Cd(4549)*MStgl2(2) + Cc(434)*Cd(2137)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4550)", Cd(4550) ENDL
#endif

	Cd(4551) = MGl2*Cc(543)*Cd(4424) + Cd(4550)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4551)", Cd(4551) ENDL
#endif

	Cd(4552) = Cc(434)**2*Cd(4548) + MGl2*Cd(4551)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4552)", Cd(4552) ENDL
#endif

        Cd(4553) = 2*Cd(4488)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4552)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4553)", Cd(4553) ENDL
#endif

	Cd(4559) = 2*Cd(4558)*MStgl2(2) - 3*Cc(1074)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4559)", Cd(4559) ENDL
#endif

	Cd(4560) = MGl2*Cd(4554) + Cd(4557)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4560)", Cd(4560) ENDL
#endif

	Cd(4562) = -(MGl2*Cc(543)) + Cd(4559)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4562)", Cd(4562) ENDL
#endif

	Cd(4563) = Cd(4550) + MGl2*Cd(4562)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4563)", Cd(4563) ENDL
#endif

	Cd(4564) = Cc(434)**2*Cd(4548) + MGl2*Cd(4563)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4564)", Cd(4564) ENDL
#endif

	Cd(4575) = -(MGl2*Cd(4567)) + 2*Cd(4568)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4575)", Cd(4575) ENDL
#endif

	Cd(4577) = Cd(4572) - MGl2*Cd(4574)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4577)", Cd(4577) ENDL
#endif

	Cd(4578) = Cd(4573) - MGl2*Cd(4577)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4578)", Cd(4578) ENDL
#endif

	Cd(4579) = Cc(434)**2*Cd(4570) - MGl2*Cd(4578)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4579)", Cd(4579) ENDL
#endif

	Cd(4584) = 2*Cd(4428)*MStgl2(2) - Cd(4007)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4584)", Cd(4584) ENDL
#endif

        Cd(453) = (Cd(452) - 4*Atgl*MTgl*MStgl2(3)*UCStglC(1,3))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(453)", Cd(453) ENDL
#endif

	Cd(4589) = Cc(434)**3*Cd(2139) - MGl2*Cd(4588)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4589)", Cd(4589) ENDL
#endif

        Cd(4590) = Cd(4589) + 
     &    4*MGl2*MTgl2*Cc(344)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4590)", Cd(4590) ENDL
#endif

	Cd(4591) = Cd(4590)*MStgl2(2) - 2*Cd(4046)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4591)", Cd(4591) ENDL
#endif

	Cd(4592) = Cc(434)**3*Cd(4516) + MGl2*Cd(4521)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4592)", Cd(4592) ENDL
#endif

	Cd(4593) = Cd(4592)*MStgl2(2) - 2*Cd(4030)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4593)", Cd(4593) ENDL
#endif

	Cd(4604) = 3*Cc(434)**3 - MGl2*Cd(4603)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4604)", Cd(4604) ENDL
#endif

	Cd(4618) = Cd(759)*MStgl2(1) - MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4618)", Cd(4618) ENDL
#endif

	Cd(4619) = MTgl2*Cd(4617) - Cd(4618)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4619)", Cd(4619) ENDL
#endif

	Cd(457) = CA2*Cd(453) - S2A*Cd(455)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(457)", Cd(457) ENDL
#endif

	Cd(4633) = Cd(4631) - MGl2*Cd(4632)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4633)", Cd(4633) ENDL
#endif

	Cd(4634) = Cc(434)**2*Cd(4629) - MGl2*Cd(4633)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4634)", Cd(4634) ENDL
#endif

        Cd(4635) = 2*Cd(4488)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4634)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4635)", Cd(4635) ENDL
#endif

        Cd(458) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(SA2*Cd(456) + Cd(457)*MStgl2(3)))/
     &     (SB2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(458)", Cd(458) ENDL
#endif

	Cd(4648) = -(Cd(70)*MStgl2(2)) + Cd(4008)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4648)", Cd(4648) ENDL
#endif

	Cd(4653) = Cc(434)**2*Cd(4458) - MGl2*Cd(4652)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4653)", Cd(4653) ENDL
#endif

	Cd(4658) = MTgl2*Cd(1544) + Cd(4657)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4658)", Cd(4658) ENDL
#endif

	Cd(4664) = MTgl2*Cd(4663) + Cd(1903)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4664)", Cd(4664) ENDL
#endif

	Cd(4666) = -5*MGl2 + Cd(4659)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4666)", Cd(4666) ENDL
#endif

	Cd(4667) = Cd(4660) + MGl2*Cd(4666)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4667)", Cd(4667) ENDL
#endif

	Cd(4668) = Cc(434)**2*Cd(4661) - MGl2*Cd(4667)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4668)", Cd(4668) ENDL
#endif

	Cd(4675) = Cd(4673) - MGl2*Cd(4674)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4675)", Cd(4675) ENDL
#endif

	Cd(4676) = Cc(434)**2*Cd(2559) - MGl2*Cd(4675)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4676)", Cd(4676) ENDL
#endif

        Cd(4677) = 3*Cd(4432)*MStgl2(2)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4676)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4677)", Cd(4677) ENDL
#endif

	Cd(4679) = Cc(434)**3 - MGl2*Cd(4678)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4679)", Cd(4679) ENDL
#endif

	Cd(4680) = 2*Cd(4679)*MStgl2(2) + Cd(4007)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4680)", Cd(4680) ENDL
#endif

        Cd(4694) = 4*Cd(4677)*UStgl(1,1)*UStgl2(1,2) - 
     &    Cc(1080)*Cd(4693)*MStgl2(2)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4694)", Cd(4694) ENDL
#endif

        Cd(4704) = 2*M_3C*Cd(4680)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) - M_3*Cd(4703)*MStgl2(2)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4704)", Cd(4704) ENDL
#endif

        Cd(4705) = -(MTgl2*Cd(4704)) + 
     &    M_3*Cd(4700)*MStgl2(2)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4705)", Cd(4705) ENDL
#endif

	Cd(4714) = 2*Cd(4071) + Cd(4709)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4714)", Cd(4714) ENDL
#endif

	Cd(4721) = Cc(434)**3*Cd(2559) - MGl2*Cd(4720)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4721)", Cd(4721) ENDL
#endif

	Cd(4728) = Cd(4727)*MStgl2(2) + 2*MTgl2*Cd(4721)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4728)", Cd(4728) ENDL
#endif

	Cd(4729) = 4*Cd(4719)*MStgl2(2)**2 - Cd(4728)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4729)", Cd(4729) ENDL
#endif

	Cd(4738) = Cd(4504) - MGl2*Cd(4737)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4738)", Cd(4738) ENDL
#endif

	Cd(4739) = 3*Cc(434)*Cd(4501) - MGl2*Cd(4738)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4739)", Cd(4739) ENDL
#endif

	Cd(4745) = -2*MGl2 + Cd(4558)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4745)", Cd(4745) ENDL
#endif

	Cd(4746) = Cd(4549) + MGl2*Cd(4745)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4746)", Cd(4746) ENDL
#endif

	Cd(469) = Cd(468)*UStgl2(1,2) + 4*Cd(467)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(469)", Cd(469) ENDL
#endif

	Cd(4747) = 2*Cc(434)**3 + MGl2*Cd(4746)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4747)", Cd(4747) ENDL
#endif

	Cd(4756) = Cc(434)*Cd(4516)*MStgl2(2) - 2*Cd(4028)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4756)", Cd(4756) ENDL
#endif

	Cd(470) = SA2*Cd(463) + S2A*Cd(466)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(470)", Cd(470) ENDL
#endif

	Cd(4761) = Cd(4755) - MGl2*Cd(4760)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4761)", Cd(4761) ENDL
#endif

	Cd(4762) = Cc(434)**2*Cd(4756) + MGl2*Cd(4761)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4762)", Cd(4762) ENDL
#endif

	Cd(471) = CA2*Cd(469) + Cd(470)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(471)", Cd(471) ENDL
#endif

	Cd(4785) = Cd(4784)*MStgl2(1)**2 + Cc(134)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4785)", Cd(4785) ENDL
#endif

	Cd(4789) = 2*Cd(4773) + MGl2*Cd(4788)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4789)", Cd(4789) ENDL
#endif

	Cd(4800) = 2*Cd(4798) - Cd(4799)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4800)", Cd(4800) ENDL
#endif

	Cd(4830) = Cc(434)**2*Cc(1152)*Cd(4805) + MGl2*Cd(4829)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4830)", Cd(4830) ENDL
#endif

	Cd(4844) = 8*MStgl2(2)**2 - Cd(596)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4844)", Cd(4844) ENDL
#endif

	Cd(4848) = Cd(4847)*MStgl2(2)**2 - 5*Cr(1)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4848)", Cd(4848) ENDL
#endif

	Cd(4859) = Cd(4832) - 4*MGl2*Cd(4858)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4859)", Cd(4859) ENDL
#endif

	Cd(4860) = 2*Cd(4835) - 3*MGl2*Cd(4859)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4860)", Cd(4860) ENDL
#endif

	Cd(4861) = Cd(4841) - 4*MGl2*Cd(4860)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4861)", Cd(4861) ENDL
#endif

	Cd(4877) = Cd(4874) - MGl2*Cd(4876)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4877)", Cd(4877) ENDL
#endif

	Cd(4896) = 5*Cd(4895)*MStgl2(2)**2 - Cd(517)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4896)", Cd(4896) ENDL
#endif

	Cd(4960) = 3*MStgl2(2)**2 - Cd(850)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4960)", Cd(4960) ENDL
#endif

	Cd(4961) = 3*MTgl2**2 + Cd(4960)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4961)", Cd(4961) ENDL
#endif

	Cd(4965) = -2*Cd(4964)*MStgl2(2)**2 + Cd(1085)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4965)", Cd(4965) ENDL
#endif

	Cd(4970) = Cd(4933) + MGl2*Cd(4969)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4970)", Cd(4970) ENDL
#endif

	Cd(4971) = Cd(4939) - MGl2*Cd(4970)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4971)", Cd(4971) ENDL
#endif

	Cd(4972) = Cd(4943) + MGl2*Cd(4971)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4972)", Cd(4972) ENDL
#endif

	Cd(4976) = -2*MGl2*Cd(4858) + Cd(4956)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4976)", Cd(4976) ENDL
#endif

	Cd(4977) = 4*Cd(4957) - MGl2*Cd(4976)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4977)", Cd(4977) ENDL
#endif

	Cd(4989) = Cd(4987) - MGl2*Cd(4988)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4989)", Cd(4989) ENDL
#endif

	Cd(4990) = Cc(434)*Cd(4984) - MGl2*Cd(4989)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4990)", Cd(4990) ENDL
#endif

	Cd(4991) = 3*MStgl2(2)**2 - Cd(966)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4991)", Cd(4991) ENDL
#endif

	Cd(4993) = Cd(4991) + MTgl2*Cd(4992)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4993)", Cd(4993) ENDL
#endif

	Cd(4998) = -3*MTgl2 + Cd(755)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4998)", Cd(4998) ENDL
#endif

	Cd(4999) = Cd(4997) + MTgl2*Cd(4998)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4999)", Cd(4999) ENDL
#endif

	Cd(5001) = MTgl2*Cd(4999) - Cd(5000)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5001)", Cd(5001) ENDL
#endif

	Cd(5015) = Cd(5005) + MGl2*Cd(5014)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5015)", Cd(5015) ENDL
#endif

	Cd(5016) = Cd(5007) - MGl2*Cd(5015)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5016)", Cd(5016) ENDL
#endif

	Cd(5017) = Cc(434)*Cd(5010) + MGl2*Cd(5016)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5017)", Cd(5017) ENDL
#endif

        Cd(497) = (AtglC*MTgl*Cd(495)*UStgl(1,1) - 
     &      2*Cd(496)*MStgl2(3)*UStgl(1,2))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(497)", Cd(497) ENDL
#endif

	Cd(5031) = 5*Cd(5021)*MStgl2(1)**2 - 4*MStgl2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5031)", Cd(5031) ENDL
#endif

	Cd(5034) = 3*Cd(5032)*MStgl2(1)**3 + Cd(5033)*MStgl2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5034)", Cd(5034) ENDL
#endif

	Cd(5037) = Cd(5035)*MStgl2(1)**3 + 2*Cd(5036)*MStgl2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5037)", Cd(5037) ENDL
#endif

        Cd(499) = AtglC**2*Cd(492)*UCStgl(1,3)**2 + 
     &    Cd(497)*MStgl2(3)**2*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(499)", Cd(499) ENDL
#endif

	Cd(5050) = Cd(5048)*MStgl2(2)**2 - Cd(5049)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5050)", Cd(5050) ENDL
#endif

	Cd(5053) = Cd(5035)*MStgl2(1)**3 - 2*Cd(743)*MStgl2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5053)", Cd(5053) ENDL
#endif

	Cd(500) = 2*Cd(499) + Atgl*Cd(498)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(500)", Cd(500) ENDL
#endif

	Cd(5057) = 14*Cd(5054)*MStgl2(2)**3 - Cd(5056)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5057)", Cd(5057) ENDL
#endif

	Cd(5063) = (3*MGl2 + Cd(517))*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5063)", Cd(5063) ENDL
#endif

	Cd(5065) = -((MGl2**4*Cd(517) - Cd(5064))*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5065)", Cd(5065) ENDL
#endif

	Cd(48) = M_3*MTgl*Cd(46) - Cd(47)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(48)", Cd(48) ENDL
#endif

        Cd(501) = (UStgl2(1,1)*
     &      (Cd(500) - 8*Atgl*MTgl*MStgl2(3)**2*UCStglC(1,3)*
     &         UStgl2(1,2)))/MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(501)", Cd(501) ENDL
#endif

	Cd(5069) = MTgl2**2*Cr(2) - Cd(557)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5069)", Cd(5069) ENDL
#endif

        Cd(5075) = M_3C*Cc(1154)*Cd(4990)*UCStgl(1,3)*
     &     UStgl(1,1) + M_3*MStgl2(1)*MStgl2(2)**4*MStgl2(3)*
     &     UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5075)", Cd(5075) ENDL
#endif

        Cd(5078) = -4*M_3C*MTgl*Cd(264)*UStgl(1,1) - 
     &    Cd(251)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5078)", Cd(5078) ENDL
#endif

	Cd(5085) = Cd(5083) + MGl2*Cd(5084)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5085)", Cd(5085) ENDL
#endif

	Cd(5086) = Cc(434)*Cc(1152)*Cd(70) - MGl2*Cd(5085)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5086)", Cd(5086) ENDL
#endif

	Cd(5111) = Cd(5088) - MGl2*Cd(5110)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5111)", Cd(5111) ENDL
#endif

	Cd(5112) = Cd(5092) - 2*MGl2*Cd(5111)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5112)", Cd(5112) ENDL
#endif

	Cd(5113) = 4*Cd(5096) + MGl2*Cd(5112)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5113)", Cd(5113) ENDL
#endif

	Cd(5117) = -4*MGl2*Cd(4858) + Cd(5108)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5117)", Cd(5117) ENDL
#endif

	Cd(5118) = 2*Cd(4773) - MGl2*Cd(5117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5118)", Cd(5118) ENDL
#endif

	Cd(5138) = 3*Cd(5137) - 4*Cd(5136)*MStgl2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5138)", Cd(5138) ENDL
#endif

	Cd(5143) = 2*Cd(5124) + 3*MGl2*Cd(5142)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5143)", Cd(5143) ENDL
#endif

	Cd(509) = Cc(1312)*Cd(506) + 2*Atgl*MUEC*Cd(508)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(509)", Cd(509) ENDL
#endif

	Cd(510) = Cd(509)*MStgl2(1) - 2*AtglC*MUE*Cd(507)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(510)", Cd(510) ENDL
#endif

	Cd(5169) = 6*Cd(5168)*MStgl2(2)**2 - Cd(3242)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5169)", Cd(5169) ENDL
#endif

	Cd(5173) = 4*Cd(5155) + MGl2*Cd(5172)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5173)", Cd(5173) ENDL
#endif

	Cd(5183) = Cd(5152) + 6*MGl2*Cd(5182)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5183)", Cd(5183) ENDL
#endif

	Cd(5184) = 4*Cd(5155) + MGl2*Cd(5183)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5184)", Cd(5184) ENDL
#endif

	Cd(5187) = -4*MGl2*Cd(4858) + Cd(5178)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5187)", Cd(5187) ENDL
#endif

	Cd(5188) = 2*Cd(5124) - 3*MGl2*Cd(5187)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5188)", Cd(5188) ENDL
#endif

	Cd(5189) = 2*Cd(5129) - MGl2*Cd(5188)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5189)", Cd(5189) ENDL
#endif

	Cd(5190) = Cd(5181) - 2*MGl2*Cd(5189)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5190)", Cd(5190) ENDL
#endif

	Cd(5199) = 10*Cd(5198)*MStgl2(2)**2 - Cd(4770)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5199)", Cd(5199) ENDL
#endif

	Cd(5243) = 7*MStgl2(2)**2 - Cd(520)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5243)", Cd(5243) ENDL
#endif

	Cd(5244) = -MTgl2**2 + Cd(5243)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5244)", Cd(5244) ENDL
#endif

	Cd(5254) = 8*Cc(434)*Cc(1152)*Cd(5231) + Cd(5248)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5254)", Cd(5254) ENDL
#endif

	Cd(5256) = Cd(5232) - Cd(5233)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5256)", Cd(5256) ENDL
#endif

	Cd(5257) = Cd(5229) - Cd(5230)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5257)", Cd(5257) ENDL
#endif

	Cd(50) = M_3*Cd(49) - M_3C*Cd(43)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(50)", Cd(50) ENDL
#endif

	Cd(5267) = 2*Cd(5266)*MStgl2(2)**2 - Cd(5265)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5267)", Cd(5267) ENDL
#endif

	Cd(5285) = 2*Cd(5284)*MStgl2(2)**2 - 3*Cd(2422)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5285)", Cd(5285) ENDL
#endif

	Cd(5293) = 2*Cd(5292)*MStgl2(2)**2 - 9*Cd(1669)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5293)", Cd(5293) ENDL
#endif

	Cd(5310) = 2*Cd(4775)*MStgl2(2)**2 - Cc(543)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5310)", Cd(5310) ENDL
#endif

	Cd(5315) = 5*MStgl2(1)**2 + Cd(556)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5315)", Cd(5315) ENDL
#endif

	Cd(5318) = 2*Cd(5317)*MStgl2(1)**2 + Cd(5316)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5318)", Cd(5318) ENDL
#endif

        Cd(5319) = Cc(40)*Cd(5318) - 
     &    40*MStgl2(1)**2*MStgl2(2)**2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5319)", Cd(5319) ENDL
#endif

	Cd(5323) = Cd(5322)*MStgl2(2)**2 + Cr(1)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5323)", Cd(5323) ENDL
#endif

	Cd(5325) = -(1/4.D0*Cd(5324)) + Cc(517)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5325)", Cd(5325) ENDL
#endif

	Cd(526) = S2A*Cd(510) - 2*SA2*Cd(512)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(526)", Cd(526) ENDL
#endif

	Cd(5337) = Cd(5335) + MGl2*Cd(5336)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5337)", Cd(5337) ENDL
#endif

	Cd(5338) = Cc(434)*Cc(1152)*Cd(5329) + MGl2*Cd(5337)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5338)", Cd(5338) ENDL
#endif

	Cd(5360) = Cd(5348) - MGl2*Cd(5359)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5360)", Cd(5360) ENDL
#endif

	Cd(5361) = Cd(5352) + MGl2*Cd(5360)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5361)", Cd(5361) ENDL
#endif

	Cd(5362) = Cd(5357) + MGl2*Cd(5361)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5362)", Cd(5362) ENDL
#endif

	Cd(5363) = Cc(434)*Cc(1152)*Cd(5345) + MGl2*Cd(5362)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5363)", Cd(5363) ENDL
#endif

	Cd(5367) = MTgl2*Cd(5366) - 5*Cd(784)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5367)", Cd(5367) ENDL
#endif

	Cd(5373) = 2*Cd(5372)*MStgl2(2)**2 - Cd(5371)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5373)", Cd(5373) ENDL
#endif

	Cd(5380) = 2*MTgl2*Cd(5379) - 5*Cd(5313)*MStgl2(3)**2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5380)", Cd(5380) ENDL
#endif

	Cd(5385) = -2*Cd(5384)*MStgl2(2)**2 + Cd(966)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5385)", Cd(5385) ENDL
#endif

	Cd(5390) = MGl2*Cd(5388) - MTgl2*Cd(5389)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5390)", Cd(5390) ENDL
#endif

	Cd(5391) = 2*Cd(5367) + MGl2*Cd(5390)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5391)", Cd(5391) ENDL
#endif

        Cd(5393) = -(MTgl2*Cc(518)*Cd(785)) + 
     &    MStgl2(1)**2*MStgl2(2)**2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5393)", Cd(5393) ENDL
#endif

	Cd(5431) = 2*Cd(5430)*MStgl2(2)**2 - Cd(5312)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5431)", Cd(5431) ENDL
#endif

	Cd(5436) = Cd(5401) + MGl2*Cd(5435)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5436)", Cd(5436) ENDL
#endif

	Cd(5437) = Cd(5407) - MGl2*Cd(5436)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5437)", Cd(5437) ENDL
#endif

	Cd(5438) = Cd(5411) + MGl2*Cd(5437)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5438)", Cd(5438) ENDL
#endif

	Cd(5442) = 4*MGl2**2 + Cd(5424)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5442)", Cd(5442) ENDL
#endif

	Cd(5443) = 6*MGl2**2 + Cd(5426)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5443)", Cd(5443) ENDL
#endif

	Cd(5444) = MGl2*Cd(5442) - 2*Cd(170)*Cd(5443)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5444)", Cd(5444) ENDL
#endif

	Cd(5445) = 2*Cd(5428) + MGl2*Cd(5444)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5445)", Cd(5445) ENDL
#endif

	Cd(5463) = Cd(5449) + 4*MGl2*Cd(5462)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5463)", Cd(5463) ENDL
#endif

	Cd(5464) = 2*Cd(5452) - MGl2*Cd(5463)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5464)", Cd(5464) ENDL
#endif

	Cd(5465) = Cd(5457) - MGl2*Cd(5464)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5465)", Cd(5465) ENDL
#endif

	Cd(5466) = 2*Cd(5461) + MGl2*Cd(5465)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5466)", Cd(5466) ENDL
#endif

	Cd(5467) = Cc(434)**2*Cc(1152)**2*Cd(70)**2 + MGl2*Cd(5466)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5467)", Cd(5467) ENDL
#endif

	Cd(5486) = Cd(5485) - 8*Cd(5484)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5486)", Cd(5486) ENDL
#endif

	Cd(5495) = 5*MStgl2(2)**2 - Cd(557)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5495)", Cd(5495) ENDL
#endif

	Cd(5498) = Cd(5470) - MGl2*Cd(5497)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5498)", Cd(5498) ENDL
#endif

	Cd(5499) = Cd(5476) - MGl2*Cd(5498)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5499)", Cd(5499) ENDL
#endif

	Cd(5511) = 2*Cd(170)*Cd(5426) + MGl2*Cd(5510)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5511)", Cd(5511) ENDL
#endif

	Cd(5512) = 2*Cd(5428) - MGl2*Cd(5511)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5512)", Cd(5512) ENDL
#endif

	Cd(5516) = 2*MTgl2*Cd(5515) - 7*MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5516)", Cd(5516) ENDL
#endif

	Cd(5520) = 2*MTgl2*Cd(5518) - 3*Cd(5519)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5520)", Cd(5520) ENDL
#endif

	Cd(5538) = Cd(5537)*MStgl2(2)**2 + Cd(5536)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5538)", Cd(5538) ENDL
#endif

	Cd(5541) = 3*Cd(5540)*MStgl2(2)**2 + Cd(5539)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5541)", Cd(5541) ENDL
#endif

	Cd(5544) = 6*Cd(5542)*MStgl2(2)**3 + Cd(5543)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5544)", Cd(5544) ENDL
#endif

	Cd(5571) = MTgl2*Cd(5570) - Cd(5304)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5571)", Cd(5571) ENDL
#endif

	Cd(5574) = 3*Cd(818) + MTgl2*Cd(5573)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5574)", Cd(5574) ENDL
#endif

	Cd(5600) = -Cd(5335) - MGl2*Cd(5336)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5600)", Cd(5600) ENDL
#endif

	Cd(5601) = Cc(434)*Cc(1152)*Cd(5329) - MGl2*Cd(5600)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5601)", Cd(5601) ENDL
#endif

	Cd(5610) = 4*Cd(5559) - MGl2*Cd(5609)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5610)", Cd(5610) ENDL
#endif

	Cd(5634) = Cd(938)*MStgl2(2)**2 - Cc(79)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5634)", Cd(5634) ENDL
#endif

	Cd(5674) = Cd(5671) - MGl2*Cd(5673)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5674)", Cd(5674) ENDL
#endif

	Cd(5675) = Cc(434)*Cc(1152)*Cd(2401) + MGl2*Cd(5674)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5675)", Cd(5675) ENDL
#endif

	Cd(5678) = 3*Cd(5677)*MStgl2(2)**2 - Cd(1503)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5678)", Cd(5678) ENDL
#endif

	Cd(5700) = -2*Cd(5699)*MStgl2(2)**2 + Cd(5698)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5700)", Cd(5700) ENDL
#endif

	Cd(5718) = 2*Cd(5717)*MStgl2(2)**2 - MStgl2(3)**3*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5718)", Cd(5718) ENDL
#endif

	Cd(5741) = 4*Cd(5730) - MGl2*Cd(5740)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5741)", Cd(5741) ENDL
#endif

	Cd(5742) = Cd(5734) - MGl2*Cd(5741)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5742)", Cd(5742) ENDL
#endif

	Cd(5743) = 2*Cd(5738) - MGl2*Cd(5742)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5743)", Cd(5743) ENDL
#endif

	Cd(5744) = Cc(434)**2*Cc(1152)**2*Cd(1947) - MGl2*Cd(5743)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5744)", Cd(5744) ENDL
#endif

	Cd(5750) = 10*Cd(5749)*MStgl2(2)**2 - 3*Cd(5312)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5750)", Cd(5750) ENDL
#endif

        Cd(55) = Cd(54)*T134(MGl2,MTgl2,MStgl2(1)) - 
     &    Cc(588)*MGlpTmSt2(1)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(55)", Cd(55) ENDL
#endif

	Cd(5766) = 2*Cd(5765)*MStgl2(2)**2 - Cd(5764)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5766)", Cd(5766) ENDL
#endif

	Cd(5774) = 2*Cd(5773)*MStgl2(1)**2 + Cd(5772)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5774)", Cd(5774) ENDL
#endif

	Cd(5777) = 6*Cd(5775)*MStgl2(2)**2 - Cd(5776)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5777)", Cd(5777) ENDL
#endif

	Cd(5779) = -(1/4.D0*Cd(5778)) + Cc(517)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5779)", Cd(5779) ENDL
#endif

	Cd(5784) = 2*Cd(5783)*MStgl2(1)**2 + Cd(1512)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5784)", Cd(5784) ENDL
#endif

	Cd(5787) = -2*Cd(5786)*MStgl2(2)**2 + Cd(5785)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5787)", Cd(5787) ENDL
#endif

	Cd(5791) = 2*Cd(5790)*MStgl2(1)**2 + Cd(5788)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5791)", Cd(5791) ENDL
#endif

        Cd(5793) = Cc(40)*Cd(4915)*MStgl2(1)**2*MStgl2(2)**2 + 
     &    Cc(619)*Cd(5744)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5793)", Cd(5793) ENDL
#endif

	Cd(5824) = 2*Cd(5816) - 3*MGl2*Cd(5823)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5824)", Cd(5824) ENDL
#endif

	Cd(5825) = Cd(5819) - MGl2*Cd(5824)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5825)", Cd(5825) ENDL
#endif

	Cd(5832) = 2*Cd(610)*MStgl2(2) - 3*MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5832)", Cd(5832) ENDL
#endif

	Cd(5839) = -(MTgl2*Cd(70)) + 2*Cd(1221)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5839)", Cd(5839) ENDL
#endif

	Cd(5840) = -2*MTgl2*Cd(5839) + Cc(226)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5840)", Cd(5840) ENDL
#endif

	Cd(5841) = -(MTgl2*Cd(70)) + 2*Cd(5736)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5841)", Cd(5841) ENDL
#endif

	Cd(5842) = 6*MTgl2*Cd(5841) - Cd(5262)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5842)", Cd(5842) ENDL
#endif

	Cd(5847) = Cd(5845) + MGl2*Cd(5846)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5847)", Cd(5847) ENDL
#endif

	Cd(5848) = Cc(434)*Cc(1152)*Cd(5843) + MGl2*Cd(5847)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5848)", Cd(5848) ENDL
#endif

        Cd(5849) = (4*MGl2*MTgl*Cd(264)*MStgl2(3)*UStgl(1,1) - 
     &      M_3*Cd(5848)*UStgl(1,2))/MGl

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5849)", Cd(5849) ENDL
#endif

	Cd(56) = Cd(46) + Cd(43)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(56)", Cd(56) ENDL
#endif

	Cd(5891) = Cd(5877) - MGl2*Cd(5890)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5891)", Cd(5891) ENDL
#endif

	Cd(5892) = Cd(5882) - MGl2*Cd(5891)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5892)", Cd(5892) ENDL
#endif

	Cd(5893) = Cd(5888) - MGl2*Cd(5892)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5893)", Cd(5893) ENDL
#endif

	Cd(5894) = Cc(434)**2*Cc(1152)**2*Cd(5875) - MGl2*Cd(5893)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5894)", Cd(5894) ENDL
#endif

	Cd(5920) = 3*Cd(5897) + MGl2*Cd(5919)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5920)", Cd(5920) ENDL
#endif

	Cd(5921) = Cd(5904) - MGl2*Cd(5920)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5921)", Cd(5921) ENDL
#endif

	Cd(5922) = Cd(5909) + MGl2*Cd(5921)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5922)", Cd(5922) ENDL
#endif

	Cd(5945) = Cd(5944)*MStgl2(1)**2 + Cd(5943)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5945)", Cd(5945) ENDL
#endif

	Cd(5948) = Cd(5946)*MStgl2(2)**2 + 4*Cd(5947)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5948)", Cd(5948) ENDL
#endif

        Cd(5962) = -2*M_3C*Cc(1076)*Cc(1154)*Cd(264)*
     &     UCStgl(1,3)*UStgl(1,1) - 
     &    M_3*Cd(1680)*Cd(1723)*Cd(5961)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5962)", Cd(5962) ENDL
#endif

        Cd(588) = -2*Cd(587)*UStgl(1,2) + 
     &    AtglC*MTgl*Cd(584)*MStgl2(1)*UStgl(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(588)", Cd(588) ENDL
#endif

        Cd(5966) = -4*M_3*MTgl*Cd(264)*UCStglC(1,3) + 
     &    Cd(5078)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5966)", Cd(5966) ENDL
#endif

        Cd(5967) = 3*Cd(251)*MStgl2(3)*UStgl2(1,1) - 
     &    Cd(5966)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5967)", Cd(5967) ENDL
#endif

	Cd(5980) = MGl2*Cd(5969) + Cd(5973)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5980)", Cd(5980) ENDL
#endif

        Cd(5981) = -((2*Cd(264) - 
     &        Cc(1076)*Cc(1154)*Cd(5980)*MStgl2(3)*UStgl2(1,2))/
     &      (Cc(1076)*Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5981)", Cd(5981) ENDL
#endif

	Cd(5983) = 2*MGl2*Cd(5974) + Cd(5979)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5983)", Cd(5983) ENDL
#endif

	Cd(5988) = Cd(5985) - 4*MGl2*Cd(5987)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5988)", Cd(5988) ENDL
#endif

	Cd(5989) = 8*Cd(5096) + MGl2*Cd(5988)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5989)", Cd(5989) ENDL
#endif

	Cd(6028) = 3/2.D0*(Cd(821)*MStgl2(3)**2) + Cd(1620)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6028)", Cd(6028) ENDL
#endif

        Cd(595) = Cd(594)*MStgl2(3) - 
     &    Cd(592)*UStgl2(1,1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(595)", Cd(595) ENDL
#endif

	Cd(6051) = MTgl2*Cd(6050) + Cd(784)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6051)", Cd(6051) ENDL
#endif

	Cd(598) = Cd(597) - Cd(596)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(598)", Cd(598) ENDL
#endif

	Cd(6066) = Cd(6065)*MStgl2(3)**2 - 35*MStgl2(4)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6066)", Cd(6066) ENDL
#endif

	Cd(6070) = 2*Cd(6069)*MStgl2(2)**2 + Cd(1669)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6070)", Cd(6070) ENDL
#endif

	Cd(6072) = 10*Cd(6071)*MStgl2(2)**2 - Cd(5691)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6072)", Cd(6072) ENDL
#endif

        Cd(601) = MUE**2*Cd(598)*MStgl2(3)*UCStgl(1,3)**2 + 
     &    4*MUEC**2*Cd(600)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(601)", Cd(601) ENDL
#endif

	Cd(6100) = Cd(6089) - MGl2*Cd(6099)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6100)", Cd(6100) ENDL
#endif

	Cd(6104) = MGl2*Cd(5712) + Cd(5715)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6104)", Cd(6104) ENDL
#endif

	Cd(602) = 2*MUE2*Cd(595) + Cd(601)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(602)", Cd(602) ENDL
#endif

	Cd(6116) = 2*Cd(6114) + MGl2*Cd(6115)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6116)", Cd(6116) ENDL
#endif

	Cd(6117) = Cc(434)*Cc(1152)*Cd(6111) + MGl2*Cd(6116)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6117)", Cd(6117) ENDL
#endif

        Cd(6118) = (8*MGl2*MTgl*Cd(264)*MStgl2(3)*UStgl(1,1) - 
     &      M_3*Cd(6117)*UStgl(1,2))/MGl

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6118)", Cd(6118) ENDL
#endif

	Cd(6121) = -2*MTgl2*Cd(70) + Cd(5670)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6121)", Cd(6121) ENDL
#endif

	Cd(6122) = 2*MTgl2*Cd(6121) - Cd(3749)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6122)", Cd(6122) ENDL
#endif

	Cd(6123) = Cd(5836) + Cd(6119)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6123)", Cd(6123) ENDL
#endif

	Cd(6183) = 2*MGl2*Cd(6182) - Cd(6180)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6183)", Cd(6183) ENDL
#endif

	Cd(6200) = Cc(226)*Cd(6199) - Cd(739)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6200)", Cd(6200) ENDL
#endif

	Cd(6221) = Cd(5007) + MGl2*Cd(6220)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6221)", Cd(6221) ENDL
#endif

	Cd(6222) = Cc(434)*Cd(5010) + MGl2*Cd(6221)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6222)", Cd(6222) ENDL
#endif

	Cd(6229) = Cd(6227) - MGl2*Cd(6228)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6229)", Cd(6229) ENDL
#endif

	Cd(6230) = Cc(1152)*Cd(6225) - MGl2*Cd(6229)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6230)", Cd(6230) ENDL
#endif

        Cd(6231) = Cc(1154)**2*MGlpTmSt2(2)*MStgl2(3) - 
     &    Cc(1076)*Cd(6230)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6231)", Cd(6231) ENDL
#endif

	Cd(6251) = Cc(434)*Cc(1152)**2*Cd(2692) + MGl2*Cd(6250)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6251)", Cd(6251) ENDL
#endif

        Cd(6252) = Cc(1154)**2*Cd(6245) - 
     &    Cc(1076)*Cd(6251)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6252)", Cd(6252) ENDL
#endif

	Cd(6254) = 3*Cd(6253)*MStgl2(2)**2 - Cd(850)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6254)", Cd(6254) ENDL
#endif

	Cd(6266) = 3*MGl2 + 2*Cd(6265)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6266)", Cd(6266) ENDL
#endif

	Cd(6267) = Cc(434)*Cd(1565) + MGl2*Cd(6266)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6267)", Cd(6267) ENDL
#endif

	Cd(6282) = MTgl2*Cd(6281) - 8*Cd(784)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6282)", Cd(6282) ENDL
#endif

	Cd(6298) = MTgl2*Cd(6297) + MStgl2(1)*MStgl2(2)**4*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6298)", Cd(6298) ENDL
#endif

	Cd(6312) = Cd(6309) - MGl2*Cd(6311)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6312)", Cd(6312) ENDL
#endif

	Cd(6313) = Cc(1152)*Cd(6307) - MGl2*Cd(6312)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6313)", Cd(6313) ENDL
#endif

	Cd(6322) = Cc(434)**2*Cc(1152)*Cd(70) - MGl2*Cd(6321)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6322)", Cd(6322) ENDL
#endif

	Cd(6339) = Cd(6326) - 2*MGl2*Cd(6338)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6339)", Cd(6339) ENDL
#endif

	Cd(6340) = 2*Cd(6331) - MGl2*Cd(6339)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6340)", Cd(6340) ENDL
#endif

	Cd(6341) = 2*Cd(6335) - MGl2*Cd(6340)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6341)", Cd(6341) ENDL
#endif

	Cd(6342) = 2*Cc(434)**2*Cc(1152)**2*Cd(6323) - MGl2*Cd(6341)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6342)", Cd(6342) ENDL
#endif

	Cd(6344) = Cd(6342) - 2*Cc(1076)**2*Cd(6343)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6344)", Cd(6344) ENDL
#endif

	Cd(6345) = 2*Cc(1154)*Cd(6322) - Cd(6344)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6345)", Cd(6345) ENDL
#endif

	Cd(61) = Cd(60) - 2*MGlpT2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(61)", Cd(61) ENDL
#endif

	Cd(6380) = 2*Cd(6347) + MGl2*Cd(6379)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6380)", Cd(6380) ENDL
#endif

	Cd(6381) = Cd(6350) - MGl2*Cd(6380)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6381)", Cd(6381) ENDL
#endif

	Cd(6382) = 2*Cd(6354) + MGl2*Cd(6381)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6382)", Cd(6382) ENDL
#endif

	Cd(6383) = Cd(6364) - MGl2*Cd(6382)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6383)", Cd(6383) ENDL
#endif

	Cd(6384) = 2*Cc(434)*Cd(6359) - MGl2*Cd(6383)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6384)", Cd(6384) ENDL
#endif

        Cd(6385) = Cc(434)**3*Cc(1152)**2*Cd(1565)*Cd(1619) - 
     &    MGl2*Cd(6384)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6385)", Cd(6385) ENDL
#endif

	Cd(6386) = -MGl2 + Cd(6365)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6386)", Cd(6386) ENDL
#endif

	Cd(6387) = Cd(6367) - 2*MGl2*Cd(6386)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6387)", Cd(6387) ENDL
#endif

	Cd(6388) = Cd(6369) - MGl2*Cd(6387)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6388)", Cd(6388) ENDL
#endif

	Cd(6422) = MTgl2*Cd(6421) - Cd(5676)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6422)", Cd(6422) ENDL
#endif

        Cd(6432) = MTgl2*Cd(6431) - 
     &    Cd(1221)*MStgl2(1)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6432)", Cd(6432) ENDL
#endif

	Cd(636) = AtglC*MTgl*Cd(630)*UStgl(1,1) - 2*Cd(635)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(636)", Cd(636) ENDL
#endif

	Cd(637) = MTgl*Cd(627)*MStgl2(3) + Atgl*Cd(600)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(637)", Cd(637) ENDL
#endif

        Cd(62) = Cc(588)*MGlpTmSt4(1) - 
     &    2*Cd(61)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(62)", Cd(62) ENDL
#endif

        Cd(638) = AtglC**2*Cd(623)*UCStgl(1,3)**2 + 
     &    2*Cd(636)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(638)", Cd(638) ENDL
#endif

	Cd(6469) = -2*MGl2*Cd(6386) + Cd(6461)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6469)", Cd(6469) ENDL
#endif

	Cd(6470) = Cd(6462) - MGl2*Cd(6469)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6470)", Cd(6470) ENDL
#endif

	Cd(639) = Atgl*AtglC*Cd(621) - Cd(638)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(639)", Cd(639) ENDL
#endif

        Cd(640) = Cd(639)*MStgl2(3) - 
     &    2*Atgl*Cd(637)*UCStglC(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(640)", Cd(640) ENDL
#endif

	Cd(6493) = -3*MGl2 + Cd(6491)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6493)", Cd(6493) ENDL
#endif

	Cd(6494) = Cd(6492) + MGl2*Cd(6493)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6494)", Cd(6494) ENDL
#endif

	Cd(6530) = -MGl2 + Cd(5572)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6530)", Cd(6530) ENDL
#endif

	Cd(6531) = Cd(6498) - 3*MGl2*Cd(6530)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6531)", Cd(6531) ENDL
#endif

	Cd(6532) = Cd(6500) - MGl2*Cd(6531)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6532)", Cd(6532) ENDL
#endif

	Cd(6533) = Cd(6504) + MGl2*Cd(6532)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6533)", Cd(6533) ENDL
#endif

	Cd(6534) = Cd(6515) - MGl2*Cd(6533)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6534)", Cd(6534) ENDL
#endif

	Cd(6535) = Cc(434)*Cd(6509) - MGl2*Cd(6534)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6535)", Cd(6535) ENDL
#endif

	Cd(6536) = Cc(434)**3*Cc(1152)**2*Cd(6496) - MGl2*Cd(6535)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6536)", Cd(6536) ENDL
#endif

        Cd(6543) = 3*Cc(1154)*Cd(1625) + 
     &    4*M_3C*MTgl*Cc(1076)*Cd(264)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6543)", Cd(6543) ENDL
#endif

	Cd(646) = Cd(645)*UStgl2(1,2) - 4*Cd(644)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(646)", Cd(646) ENDL
#endif

	Cd(6550) = 4*Cd(6524) + MGl2*Cd(6549)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6550)", Cd(6550) ENDL
#endif

	Cd(6554) = 3*MTgl2*Cd(6553) + Cc(134)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6554)", Cd(6554) ENDL
#endif

	Cd(6557) = Cd(6554) - MGl2*Cd(6556)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6557)", Cd(6557) ENDL
#endif

	Cd(6558) = Cd(6555) - MGl2*Cd(6557)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6558)", Cd(6558) ENDL
#endif

	Cd(6559) = MGl2*Cd(6558) + Cc(434)*Cc(1152)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6559)", Cd(6559) ENDL
#endif

        Cd(6560) = Cd(6559)*MStgl2(3)*UStgl(1,1) + 
     &    4*M_3*MTgl*Cd(2200)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6560)", Cd(6560) ENDL
#endif

        Cd(6562) = (2*MGl2*MTgl*Cc(1154)*MStgl2(3)*UStgl(1,1) + 
     &      M_3*Cd(6561)*UStgl(1,2))/MGl

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6562)", Cd(6562) ENDL
#endif

        Cd(6563) = 4*MGl*MTgl*Cd(6562) - 
     &    Cc(1154)*MGlpTmSt4(2)*MStgl2(3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6563)", Cd(6563) ENDL
#endif

        Cd(6566) = 4*M_3C*MTgl*Cd(6565)*UStgl(1,1) + 
     &    Cd(251)*MStgl2(3)*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6566)", Cd(6566) ENDL
#endif

	Cd(6570) = MTgl2*Cc(79) + MGl2*Cd(3101)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6570)", Cd(6570) ENDL
#endif

	Cd(6591) = -MGl2 + 2*Cd(6046)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6591)", Cd(6591) ENDL
#endif

	Cd(6592) = Cd(6575) - 2*MGl2*Cd(6591)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6592)", Cd(6592) ENDL
#endif

	Cd(6593) = Cd(6577) - MGl2*Cd(6592)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6593)", Cd(6593) ENDL
#endif

	Cd(6594) = 2*Cd(6581) + MGl2*Cd(6593)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6594)", Cd(6594) ENDL
#endif

	Cd(6611) = MTgl2*Cd(6610) - Cd(963)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6611)", Cd(6611) ENDL
#endif

	Cd(6613) = Cd(6603) - MGl2*Cd(6612)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6613)", Cd(6613) ENDL
#endif

	Cd(6614) = 2*Cd(6605) + MGl2*Cd(6613)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6614)", Cd(6614) ENDL
#endif

	Cd(6615) = Cc(434)*Cc(1152)**2*Cd(1565) - MGl2*Cd(6614)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6615)", Cd(6615) ENDL
#endif

	Cd(6616) = -MGl2 + Cd(69)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6616)", Cd(6616) ENDL
#endif

	Cd(6617) = Cd(6607) - 2*MGl2*Cd(6616)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6617)", Cd(6617) ENDL
#endif

	Cd(6618) = 2*Cd(6611) + MGl2*Cd(6617)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6618)", Cd(6618) ENDL
#endif

	Cd(6619) = Cc(1152)**2*Cd(256) + MGl2*Cd(6618)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6619)", Cd(6619) ENDL
#endif

        Cd(6620) = Cd(6615)*MStgl2(3)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(6619)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6620)", Cd(6620) ENDL
#endif

	Cd(6627) = -(MTgl2*Cd(6626)) + MStgl2(1)**2*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6627)", Cd(6627) ENDL
#endif

	Cd(6633) = Cc(1152)*Cd(6630) + MGl2*Cd(6632)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6633)", Cd(6633) ENDL
#endif

	Cd(6634) = 2*MTgl2*Cd(69) + Cc(131)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6634)", Cd(6634) ENDL
#endif

	Cd(6639) = MTgl2*Cd(6638) + 3*MStgl2(1)*MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6639)", Cd(6639) ENDL
#endif

	Cd(64) = Cd(63) - 2*MGlpT2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(64)", Cd(64) ENDL
#endif

	Cd(6666) = MTgl2*Cd(6665) - 3*MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6666)", Cd(6666) ENDL
#endif

	Cd(659) = Cd(656) + AtglC*Cd(658)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(659)", Cd(659) ENDL
#endif

        Cd(6678) = MTgl2*Cd(6677) - 
     &    Cc(226)*MStgl2(1)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6678)", Cd(6678) ENDL
#endif

	Cd(660) = MUEC*SA*Cd(654) + CA*Cd(659)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(660)", Cd(660) ENDL
#endif

        Cd(662) = Cd(652)*Cd(661)*MStgl2(2) - 
     &    Cd(660)*MStgl2(1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(662)", Cd(662) ENDL
#endif

	Cd(6746) = Cd(6745)*MStgl2(2)**2 + Cd(821)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6746)", Cd(6746) ENDL
#endif

	Cd(667) = -(Cd(666)*UCStgl(1,3)) + 2*MTgl*Cd(665)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(667)", Cd(667) ENDL
#endif

        Cd(65) = Cc(826)*MGlpTmSt4(2) - 
     &    2*Cd(64)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(65)", Cd(65) ENDL
#endif

	Cd(6800) = 3*Cd(784) - MTgl2*Cd(1559)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6800)", Cd(6800) ENDL
#endif

	Cd(6809) = MTgl2*Cd(6808) + 3*Cd(784)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6809)", Cd(6809) ENDL
#endif

	Cd(6846) = 2*Cd(6839) + MGl2*Cd(6845)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6846)", Cd(6846) ENDL
#endif

	Cd(6849) = -15*MGl2 + 4*Cd(850)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6849)", Cd(6849) ENDL
#endif

	Cd(6860) = 5/2.D0*(Cd(821)*MStgl2(3)**2) + Cd(1297)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6860)", Cd(6860) ENDL
#endif

	Cd(66) = Cc(1076)*Cd(62) - Cc(1154)*Cd(65)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(66)", Cd(66) ENDL
#endif

	Cd(678) = Cd(673) - Cd(662)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(678)", Cd(678) ENDL
#endif

	Cd(6867) = MGl2*Cd(1729) + 2*Cd(6866)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6867)", Cd(6867) ENDL
#endif

	Cd(6868) = Cc(1152)**2*Cd(70) - MGl2*Cd(6867)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6868)", Cd(6868) ENDL
#endif

        Cd(6869) = (4*MGl2*MTgl*Cc(1076)*UStgl(1,1) - 
     &      M_3*Cd(6868)*UStgl(1,2))/MGl

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6869)", Cd(6869) ENDL
#endif

        Cd(6870) = 2*MGl*MTgl*Cd(6869)*UStgl(1,2) - 
     &    Cc(1076)*MGlpTmSt4(1)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6870)", Cd(6870) ENDL
#endif

	Cd(6882) = Cd(6879) + 3*MGl2*Cd(6881)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6882)", Cd(6882) ENDL
#endif

	Cd(6883) = Cc(434)*Cd(6877) - MGl2*Cd(6882)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6883)", Cd(6883) ENDL
#endif

	Cd(680) = Cd(649)*Cd(653)*UUStglC(2,2) + Cd(660)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(680)", Cd(680) ENDL
#endif

	Cd(6886) = Cc(1154)*Cd(6563) + Cc(1076)*Cd(6560)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6886)", Cd(6886) ENDL
#endif

	Cd(6893) = Cd(6890) - MGl2*Cd(6892)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6893)", Cd(6893) ENDL
#endif

	Cd(6894) = Cc(434)*Cd(6889) - MGl2*Cd(6893)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6894)", Cd(6894) ENDL
#endif

	Cd(6895) = Cd(1370)*MStgl2(2)**2 + Cd(821)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6895)", Cd(6895) ENDL
#endif

	Cd(6900) = Cd(6897) - MGl2*Cd(6899)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6900)", Cd(6900) ENDL
#endif

	Cd(6937) = Cc(434)*Cc(1152)*Cd(6323) + MGl2*Cd(6936)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6937)", Cd(6937) ENDL
#endif

	Cd(6951) = Cd(6946) - 3*MGl2*Cd(6950)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6951)", Cd(6951) ENDL
#endif

	Cd(6952) = Cc(1152)*Cd(6948) - MGl2*Cd(6951)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6952)", Cd(6952) ENDL
#endif

        Cd(6953) = Cc(1154)**2*Cd(6942) + 
     &    Cc(1076)*Cd(6952)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6953)", Cd(6953) ENDL
#endif

	Cd(6961) = Cd(5950)*MStgl2(2)**2 + 5*Cd(1669)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6961)", Cd(6961) ENDL
#endif

	Cd(6975) = Cd(6955) + 3*MGl2*Cd(6974)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6975)", Cd(6975) ENDL
#endif

	Cd(6986) = Cd(6983) - 3*MGl2*Cd(6985)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6986)", Cd(6986) ENDL
#endif

	Cd(6987) = Cc(434)*Cd(6984) - MGl2*Cd(6986)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6987)", Cd(6987) ENDL
#endif

	Cd(6993) = Cd(6988) + MGl2*Cd(6992)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6993)", Cd(6993) ENDL
#endif

	Cd(6994) = Cd(6991) - MGl2*Cd(6993)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6994)", Cd(6994) ENDL
#endif

	Cd(6995) = Cc(434)*Cd(6989) - MGl2*Cd(6994)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6995)", Cd(6995) ENDL
#endif

	Cd(7025) = Cd(7024)*MStgl2(2)**3 - Cd(7023)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7025)", Cd(7025) ENDL
#endif

	Cd(7028) = 3*Cd(7026)*MStgl2(2)**2 - Cd(7027)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7028)", Cd(7028) ENDL
#endif

	Cd(7032) = Cd(7031)*MStgl2(2)**3 - Cd(7030)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7032)", Cd(7032) ENDL
#endif

	Cd(7035) = Cd(7033)*MStgl2(1)**2 + 3*Cd(7034)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7035)", Cd(7035) ENDL
#endif

        Cd(7042) = M_3C*Cc(1154)*Cd(6987)*UCStgl(1,3)*
     &     UStgl(1,1) - M_3*MGl2**4*Cd(517)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7042)", Cd(7042) ENDL
#endif

	Cd(7053) = -((2*MTgl2**4 - Cd(7052))*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7053)", Cd(7053) ENDL
#endif

	Cd(7061) = Cc(434)**2*Cd(7057) - MGl2*Cd(7060)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7061)", Cd(7061) ENDL
#endif

	Cd(7062) = Cc(434)**4*Cc(1152) - MGl2*Cd(7061)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7062)", Cd(7062) ENDL
#endif

        Cd(7067) = 3*Cc(1154)**2*Cd(1625) - 
     &    2*M_3C*MTgl*Cd(6953)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7067)", Cd(7067) ENDL
#endif

	Cd(7085) = Cd(7084)*MStgl2(2)**3 + Cd(6410)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7085)", Cd(7085) ENDL
#endif

	Cd(7094) = 3*Cd(7071) + MGl2*Cd(7093)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7094)", Cd(7094) ENDL
#endif

	Cd(7111) = -(Cd(7110)*MStgl2(2)**2) + Cd(7109)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7111)", Cd(7111) ENDL
#endif

	Cd(7117) = 2*Cd(7101) - 3*MGl2*Cd(7116)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7117)", Cd(7117) ENDL
#endif

	Cd(7118) = 2*Cd(7108) - MGl2*Cd(7117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7118)", Cd(7118) ENDL
#endif

        Cd(705) = 4*MTgl*Cr(117)*UCStglC(1,3) + 
     &    AtglC*Cd(704)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(705)", Cd(705) ENDL
#endif

	Cd(7136) = 2*Cd(7135)*MStgl2(2)**2 - Cd(3673)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7136)", Cd(7136) ENDL
#endif

	Cd(7147) = 4*Cd(7133) + MGl2*Cd(7146)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7147)", Cd(7147) ENDL
#endif

	Cd(7158) = 10*MGl2*Cd(5182) + Cd(7129)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7158)", Cd(7158) ENDL
#endif

	Cd(7159) = 4*Cd(7133) - MGl2*Cd(7158)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7159)", Cd(7159) ENDL
#endif

	Cd(7164) = -4*MGl2*Cd(4858) + 3*Cd(7115)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7164)", Cd(7164) ENDL
#endif

	Cd(7165) = 2*Cd(7101) - 3*MGl2*Cd(7164)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7165)", Cd(7165) ENDL
#endif

	Cd(7166) = 2*Cd(7108) - MGl2*Cd(7165)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7166)", Cd(7166) ENDL
#endif

	Cd(7167) = Cd(7157) - MGl2*Cd(7166)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7167)", Cd(7167) ENDL
#endif

	Cd(7168) = Cc(434)*Cc(1152)*Cd(7104) - 4*MGl2*Cd(7167)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7168)", Cd(7168) ENDL
#endif

	Cd(709) = Atgl*MUE*Cd(704) + 4*AtglC*MUEC*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(709)", Cd(709) ENDL
#endif

	Cd(7191) = Cd(7182) - MGl2**2*Cd(7190)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7191)", Cd(7191) ENDL
#endif

	Cd(7192) = Cd(7187) - MGl2*Cd(7191)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7192)", Cd(7192) ENDL
#endif

	Cd(7194) = 2*MGl2*Cd(5182) + Cd(5229)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7194)", Cd(7194) ENDL
#endif

	Cd(7195) = 4*Cd(5232) - MGl2*Cd(7194)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7195)", Cd(7195) ENDL
#endif

	Cd(7198) = Cd(5230) - 2*MGl2*Cd(7197)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7198)", Cd(7198) ENDL
#endif

	Cd(7199) = 4*Cd(5233) - MGl2*Cd(7198)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7199)", Cd(7199) ENDL
#endif

	Cd(7211) = 2*Cd(7209)*MStgl2(2)**2 - Cd(7210)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7211)", Cd(7211) ENDL
#endif

	Cd(7230) = 2*Cd(7228)*MStgl2(2)**2 + Cd(7229)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7230)", Cd(7230) ENDL
#endif

	Cd(7240) = MTgl2*Cd(7239) + 5*Cd(784)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7240)", Cd(7240) ENDL
#endif

	Cd(7243) = 2*Cd(7242)*MStgl2(2)**2 + Cd(7241)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7243)", Cd(7243) ENDL
#endif

	Cd(719) = 4*Cr(117)*MStgl2(1) + Cd(704)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(719)", Cd(719) ENDL
#endif

	Cd(7283) = Cd(7271) - MGl2*Cd(7282)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7283)", Cd(7283) ENDL
#endif

	Cd(7290) = MTgl2*Cd(7289) + 5*Cd(784)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7290)", Cd(7290) ENDL
#endif

	Cd(7296) = Cd(7295) - 8*Cd(7294)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7296)", Cd(7296) ENDL
#endif

	Cd(723) = Atgl*MUE*Cd(719) + 4*AtglC*MUEC*Cr(117)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(723)", Cd(723) ENDL
#endif

	Cd(7325) = Cd(7324) - 8*Cd(7323)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7325)", Cd(7325) ENDL
#endif

	Cd(7328) = 3*Cd(7319) + 8*MGl2*Cd(7327)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7328)", Cd(7328) ENDL
#endif

	Cd(7329) = 2*Cd(7321) - MGl2*Cd(7328)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7329)", Cd(7329) ENDL
#endif

	Cd(7330) = Cd(7322) - MGl2*Cd(7329)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7330)", Cd(7330) ENDL
#endif

	Cd(7338) = Cd(7337)*MStgl2(2)**2 - 3*Cd(821)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7338)", Cd(7338) ENDL
#endif

	Cd(7345) = Cd(7344)*MStgl2(2)**2 + 4*Cd(1669)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7345)", Cd(7345) ENDL
#endif

	Cd(7369) = Cd(7334) + 3*MGl2*Cd(7368)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7369)", Cd(7369) ENDL
#endif

        Cd(728) = 2*AtglC*Cr(117)*MStgl2(4)*UCStgl(1,3)**2 + 
     &    Atgl*Cd(719)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(728)", Cd(728) ENDL
#endif

	Cd(7375) = -4*MGl2*Cd(4858) + Cd(7359)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7375)", Cd(7375) ENDL
#endif

	Cd(7376) = 2*Cd(7362) - MGl2*Cd(7375)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7376)", Cd(7376) ENDL
#endif

	Cd(7377) = 2*Cd(7363) - MGl2*Cd(7376)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7377)", Cd(7377) ENDL
#endif

	Cd(7378) = Cd(7367) + MGl2*Cd(7377)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7378)", Cd(7378) ENDL
#endif

        Cd(729) = 4*MTgl*Cr(117)*MStgl2(3) + 
     &    Atgl*Cd(29)*MStgl2(4)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(729)", Cd(729) ENDL
#endif

	Cd(7415) = Cd(7381) - MGl2*Cd(7414)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7415)", Cd(7415) ENDL
#endif

	Cd(7416) = Cd(7388) - MGl2*Cd(7415)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7416)", Cd(7416) ENDL
#endif

	Cd(7417) = Cd(7392) - MGl2*Cd(7416)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7417)", Cd(7417) ENDL
#endif

	Cd(7418) = Cd(7397) - MGl2*Cd(7417)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7418)", Cd(7418) ENDL
#endif

	Cd(7419) = Cd(7402) - MGl2*Cd(7418)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7419)", Cd(7419) ENDL
#endif

	Cd(7420) = Cc(434)**2*Cc(1152)**2*Cd(7385) - MGl2*Cd(7419)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7420)", Cd(7420) ENDL
#endif

	Cd(7422) = Cd(7271) - MGl2*Cd(7421)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7422)", Cd(7422) ENDL
#endif

	Cd(7427) = MGl2*Cd(4788) + 2*Cd(7362)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7427)", Cd(7427) ENDL
#endif

	Cd(7434) = 18*MStgl2(2)**2 - Cd(809)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7434)", Cd(7434) ENDL
#endif

	Cd(7448) = 2*Cd(7442) - MGl2*Cd(7447)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7448)", Cd(7448) ENDL
#endif

	Cd(7449) = Cd(7443) + MGl2*MTgl2*Cd(7448)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7449)", Cd(7449) ENDL
#endif

	Cd(7478) = Cd(7467) + MGl2*Cd(7477)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7478)", Cd(7478) ENDL
#endif

        Cd(742) = -(Cd(741)*MStgl2(3)) + 
     &    Cd(740)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(742)", Cd(742) ENDL
#endif

	Cd(7527) = 2*Cd(7525)*MStgl2(2)**2 - Cd(7526)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7527)", Cd(7527) ENDL
#endif

	Cd(73) = -2*MGl2 + Cd(69)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(73)", Cd(73) ENDL
#endif

	Cd(747) = Cd(746)*MStgl2(3) + Cd(744)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(747)", Cd(747) ENDL
#endif

	Cd(7572) = -6*Cd(5237)*MStgl2(2)**2 + Cd(5588)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7572)", Cd(7572) ENDL
#endif

	Cd(7575) = 3*Cd(7574)*MStgl2(1)**2 + Cd(7573)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7575)", Cd(7575) ENDL
#endif

	Cd(7577) = Cd(7576)*MStgl2(1)**2 + Cd(1020)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7577)", Cd(7577) ENDL
#endif

	Cd(7581) = 6*Cd(5783)*MStgl2(1)**2 + Cd(2880)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7581)", Cd(7581) ENDL
#endif

	Cd(749) = 2*MStgl2(3)*UStgl2(1,1)**2 - Cd(748)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(749)", Cd(749) ENDL
#endif

	Cd(7584) = -2*Cd(7583)*MStgl2(2)**2 + Cd(7582)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7584)", Cd(7584) ENDL
#endif

        Cd(751) = -2*MUEC*Cd(749)*UCStglC(1,3)**2 + 
     &    MUE*Cd(735)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(751)", Cd(751) ENDL
#endif

	Cd(7606) = 2*Cd(7605)*MStgl2(2)**2 + Cd(1669)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7606)", Cd(7606) ENDL
#endif

	Cd(7615) = -2*MGl2*Cd(4858) + 3*Cd(7603)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7615)", Cd(7615) ENDL
#endif

	Cd(7616) = 4*Cd(7604) - MGl2*Cd(7615)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7616)", Cd(7616) ENDL
#endif

	Cd(7620) = -5*MGl2*Cd(5823) + 2*Cd(7613)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7620)", Cd(7620) ENDL
#endif

	Cd(7621) = Cd(7614) + MGl2*Cd(7620)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7621)", Cd(7621) ENDL
#endif

	Cd(7622) = Cc(434)*Cc(1152)*Cd(5875) + MGl2*Cd(7621)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7622)", Cd(7622) ENDL
#endif

	Cd(7625) = 2*MGl2**3*Cd(1448) - Cd(7624)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7625)", Cd(7625) ENDL
#endif

	Cd(7627) = Cd(5840) - MGl2*Cd(7626)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7627)", Cd(7627) ENDL
#endif

	Cd(7628) = Cc(434)*Cc(1152)*Cd(5836) - MGl2*Cd(7627)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7628)", Cd(7628) ENDL
#endif

	Cd(7629) = Cd(7625)*UStgl(1,1) - M_3*MTgl*Cd(7628)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7629)", Cd(7629) ENDL
#endif

	Cd(7633) = -3*MGl2*Cd(5823) + 2*Cd(5838)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7633)", Cd(7633) ENDL
#endif

	Cd(7634) = Cd(5842) + MGl2*Cd(7633)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7634)", Cd(7634) ENDL
#endif

	Cd(7639) = MGl2**5*Cd(5727) + Cd(7546)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7639)", Cd(7639) ENDL
#endif

	Cd(7646) = 15*Cd(6071)*MStgl2(2)**2 - Cd(5585)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7646)", Cd(7646) ENDL
#endif

	Cd(7660) = Cd(7645) + MGl2*Cd(7659)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7660)", Cd(7660) ENDL
#endif

	Cd(74) = Cc(1152)*Cd(70) - MGl2*Cd(73)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(74)", Cd(74) ENDL
#endif

	Cd(7687) = Cd(7665) + MGl2*Cd(7686)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7687)", Cd(7687) ENDL
#endif

	Cd(7688) = Cd(7669) - MGl2*Cd(7687)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7688)", Cd(7688) ENDL
#endif

	Cd(7689) = Cd(7676) + MGl2*Cd(7688)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7689)", Cd(7689) ENDL
#endif

	Cd(7724) = Cd(7722)*MStgl2(2)**3 + Cd(7723)**2*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7724)", Cd(7724) ENDL
#endif

	Cd(7728) = Cd(7727)*MStgl2(1)**2 + 3*Cd(1020)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7728)", Cd(7728) ENDL
#endif

	Cd(7731) = Cd(7729)*MStgl2(2)**3 + Cd(7730)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7731)", Cd(7731) ENDL
#endif

	Cd(7742) = -(MTgl2*Cd(5976)) + 2*Cd(7741)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7742)", Cd(7742) ENDL
#endif

	Cd(7745) = MGl2*Cd(5969) + Cd(7739)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7745)", Cd(7745) ENDL
#endif

        Cd(7746) = -((2*Cd(264) + 
     &        Cc(1076)*Cc(1154)*Cd(7745)*MStgl2(3)*UStgl2(1,2))/
     &      (Cc(1076)*Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7746)", Cd(7746) ENDL
#endif

	Cd(7752) = Cd(7749) - 2*MGl2*Cd(7751)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7752)", Cd(7752) ENDL
#endif

	Cd(7753) = 4*Cd(7080) + MGl2*Cd(7752)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7753)", Cd(7753) ENDL
#endif

        Cd(75) = Cd(72)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(74)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(75)", Cd(75) ENDL
#endif

        Cd(768) = -(AtglC*MTgl*Cd(765)*UCStgl(1,3)) + 
     &    2*MTgl2*Cd(767)*MStgl2(3)*UStgl2(1,1)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(768)", Cd(768) ENDL
#endif

	Cd(7781) = Cd(7780)*MStgl2(2)**2 + Cd(1669)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7781)", Cd(7781) ENDL
#endif

        Cd(769) = MTgl*Cd(761)*MStgl2(4)*UCStglC(1,3) + 
     &    AtglC*Cd(754)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(769)", Cd(769) ENDL
#endif

	Cd(7804) = Cd(7483) - MGl2*Cd(7803)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7804)", Cd(7804) ENDL
#endif

	Cd(7810) = -(1/2.D0*Cd(7809)) + MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7810)", Cd(7810) ENDL
#endif

	Cd(7816) = 10*Cd(7815)*MStgl2(2)**2 + Cd(5312)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7816)", Cd(7816) ENDL
#endif

	Cd(7818) = 2*Cd(7817)*MStgl2(2)**2 + Cd(596)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7818)", Cd(7818) ENDL
#endif

	Cd(7847) = Cd(7834) - MGl2*Cd(7846)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7847)", Cd(7847) ENDL
#endif

	Cd(7851) = Cd(7534) - 2*MGl2*Cd(7850)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7851)", Cd(7851) ENDL
#endif

	Cd(7855) = -2*MGl2*Cd(5823) + Cd(6120)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7855)", Cd(7855) ENDL
#endif

	Cd(7856) = Cd(6122) + MGl2*Cd(7855)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7856)", Cd(7856) ENDL
#endif

	Cd(7857) = Cc(434)*Cc(1152)*Cd(6119) + MGl2*Cd(7856)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7857)", Cd(7857) ENDL
#endif

        Cd(76) = Cc(588)*Cd(67)*Cd(68)*MStgl2(3) - 
     &    2*Cd(75)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(76)", Cd(76) ENDL
#endif

        Cd(778) = 4*MTgl*Cr(117)*MStgl2(3)*UCStglC(1,3) + 
     &    AtglC*Cd(719)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(778)", Cd(778) ENDL
#endif

	Cd(7877) = 2*Cd(7876)*MStgl2(1)**2 + Cd(4101)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7877)", Cd(7877) ENDL
#endif

        Cd(779) = 2*AtglC**2*Cr(117)*UCStgl(1,3)**2 + 
     &    Atgl**2*Cd(29)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(779)", Cd(779) ENDL
#endif

	Cd(7889) = 10*Cd(7888)*MStgl2(2)**2 - Cd(7887)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7889)", Cd(7889) ENDL
#endif

	Cd(780) = Atgl*Cd(778) + Cd(779)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(780)", Cd(780) ENDL
#endif

	Cd(7897) = -6*MGl2*Cd(7896) + Cd(7895)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7897)", Cd(7897) ENDL
#endif

	Cd(7899) = 2*Cd(7898)*MStgl2(1)**2 + 3*Cd(743)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7899)", Cd(7899) ENDL
#endif

	Cd(781) = (Cd(780) + Cd(777)*MStgl2(2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(781)", Cd(781) ENDL
#endif

	Cd(7918) = Cd(6991) - MGl2*Cd(7917)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7918)", Cd(7918) ENDL
#endif

	Cd(7919) = Cc(434)*Cd(6989) - MGl2*Cd(7918)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7919)", Cd(7919) ENDL
#endif

	Cd(7925) = Cd(7921) - MGl2*Cd(7924)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7925)", Cd(7925) ENDL
#endif

	Cd(7926) = Cc(1152)*Cd(7923) - MGl2*Cd(7925)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7926)", Cd(7926) ENDL
#endif

        Cd(7927) = Cc(1154)**2*MGlpTmSt2(2)*MStgl2(3) + 
     &    Cc(1076)*Cd(7926)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7927)", Cd(7927) ENDL
#endif

	Cd(7957) = -(MGl2*Cd(7167)) + Cc(434)*Cc(1152)*Cd(7950)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7957)", Cd(7957) ENDL
#endif

	Cd(7967) = Cc(434)*Cd(7963) + MGl2*Cd(7966)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7967)", Cd(7967) ENDL
#endif

	Cd(7970) = Cc(1080)**2 - MTgl2*Cd(7969)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7970)", Cd(7970) ENDL
#endif

	Cd(7984) = MTgl2*Cd(7983) + MStgl2(1)*MStgl2(2)**4*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7984)", Cd(7984) ENDL
#endif

	Cd(8004) = Cd(7999) - MGl2*Cd(8003)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8004)", Cd(8004) ENDL
#endif

	Cd(8005) = Cc(1152)*Cd(8001) + MGl2*Cd(8004)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8005)", Cd(8005) ENDL
#endif

        Cd(8008) = 2*MTgl2*Cd(7961)*UStgl2(1,1)**3 - 
     &    Cc(1076)*Cd(251)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8008)", Cd(8008) ENDL
#endif

	Cd(8015) = Cc(434)**2*Cc(1152)*Cd(8010) - MGl2*Cd(8014)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8015)", Cd(8015) ENDL
#endif

	Cd(793) = Cd(792) - Cd(788)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(793)", Cd(793) ENDL
#endif

	Cd(794) = Cd(793)*UStgl2(1,1) - Cd(789)*MStgl2(4)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(794)", Cd(794) ENDL
#endif

	Cd(8034) = Cd(8021) - MGl2*Cd(8033)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8034)", Cd(8034) ENDL
#endif

	Cd(8073) = 2*Cd(8041) + 3*MGl2*Cd(8072)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8073)", Cd(8073) ENDL
#endif

	Cd(8074) = Cd(8045) - MGl2*Cd(8073)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8074)", Cd(8074) ENDL
#endif

	Cd(8079) = -MGl2 + Cd(8071)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8079)", Cd(8079) ENDL
#endif

	Cd(8080) = Cd(8059) - 2*MGl2*Cd(8079)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8080)", Cd(8080) ENDL
#endif

	Cd(8081) = 2*Cd(8062) - MGl2*Cd(8080)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8081)", Cd(8081) ENDL
#endif

	Cd(8082) = 2*Cd(8067) - MGl2*Cd(8081)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8082)", Cd(8082) ENDL
#endif

	Cd(8124) = Cc(434)*Cd(1947) - 2*MGl2*Cd(8089)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8124)", Cd(8124) ENDL
#endif

	Cd(8125) = -2*MGl2*Cd(158) + Cd(8086)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8125)", Cd(8125) ENDL
#endif

	Cd(8126) = 4*Cd(8088) - MGl2*Cd(8125)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8126)", Cd(8126) ENDL
#endif

	Cd(8127) = Cd(8095) - MGl2*Cd(8126)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8127)", Cd(8127) ENDL
#endif

	Cd(8128) = Cc(434)*Cc(1152)**2*Cd(8124) - MGl2**2*Cd(8127)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8128)", Cd(8128) ENDL
#endif

	Cd(8145) = 2*Cd(5330) + MGl2*Cd(8144)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8145)", Cd(8145) ENDL
#endif

	Cd(8146) = Cd(6931) + MGl2*Cd(8145)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8146)", Cd(8146) ENDL
#endif

	Cd(8147) = Cc(434)*Cc(1152)*Cd(6323) + MGl2*Cd(8146)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8147)", Cd(8147) ENDL
#endif

	Cd(8151) = Cd(8148) - MGl2*Cd(8150)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8151)", Cd(8151) ENDL
#endif

	Cd(8154) = MGl2*Cd(5336) + Cd(6931)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8154)", Cd(8154) ENDL
#endif

	Cd(8155) = Cc(434)*Cc(1152)*Cd(6323) + MGl2*Cd(8154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8155)", Cd(8155) ENDL
#endif

	Cd(8165) = 2*Cc(434)*Cd(8103) + MGl2*Cd(8164)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8165)", Cd(8165) ENDL
#endif

	Cd(8166) = Cc(434)**4*Cc(1152)**2 - MGl2*Cd(8165)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8166)", Cd(8166) ENDL
#endif

        Cd(8167) = Cd(8166)*UCStgl(1,3) + 
     &    2*M_3*MTgl*Cd(8155)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8167)", Cd(8167) ENDL
#endif

	Cd(8178) = Cc(434)**2*Cc(1152) + MGl2*Cd(8177)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8178)", Cd(8178) ENDL
#endif

	Cd(8192) = 2*MGl2**3*Cd(8185) + Cd(8191)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8192)", Cd(8192) ENDL
#endif

	Cd(8204) = Cc(434)*Cd(256) - 2*MGl2*Cd(8089)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8204)", Cd(8204) ENDL
#endif

	Cd(8205) = -(MGl2*Cd(8126)) + Cd(8203)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8205)", Cd(8205) ENDL
#endif

	Cd(8206) = Cc(434)*Cc(1152)**2*Cd(8204) - MGl2**2*Cd(8205)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8206)", Cd(8206) ENDL
#endif

	Cd(8212) = 2*Cd(8111) - MGl2*Cd(8211)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8212)", Cd(8212) ENDL
#endif

	Cd(8216) = Cd(8098) + MGl2*Cd(8215)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8216)", Cd(8216) ENDL
#endif

	Cd(8231) = 2*Cd(8223) + MGl2*Cd(8230)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8231)", Cd(8231) ENDL
#endif

	Cd(814) = Atgl*MUE*Cd(794) + 4*AtglC*MUEC*Cd(786)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(814)", Cd(814) ENDL
#endif

        Cd(8234) = 2*MGl*MTgl*Cd(6869)*UStgl(1,2) - 
     &    3*Cc(1076)*MGlpTmSt4(1)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8234)", Cd(8234) ENDL
#endif

	Cd(815) = MTgl*Cd(801) - 2*AtglC*Cd(786)*Cr(117)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(815)", Cd(815) ENDL
#endif

	Cd(8245) = Cd(8241) - MGl2*Cd(8244)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8245)", Cd(8245) ENDL
#endif

	Cd(8246) = Cc(434)*Cd(288)*Cd(8242) - MGl2*Cd(8245)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8246)", Cd(8246) ENDL
#endif

        Cd(8248) = 3*Cc(1154)*Cd(1625) + 
     &    2*M_3C*MTgl*Cd(8246)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8248)", Cd(8248) ENDL
#endif

	Cd(816) = MTgl*Cd(808) - Atgl*Cd(813)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(816)", Cd(816) ENDL
#endif

	Cd(8255) = Cd(8251) + MGl2*Cd(8254)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8255)", Cd(8255) ENDL
#endif

	Cd(8256) = Cc(434)*Cd(70)*Cd(8252) - MGl2*Cd(8255)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8256)", Cd(8256) ENDL
#endif

	Cd(8263) = Cd(8259) - MGl2*Cd(8262)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8263)", Cd(8263) ENDL
#endif

	Cd(8264) = Cc(1152)*Cd(8260) - MGl2*Cd(8263)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8264)", Cd(8264) ENDL
#endif

	Cd(8265) = Cc(1154)*Cd(8256) + Cc(1076)*Cd(8264)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8265)", Cd(8265) ENDL
#endif

	Cd(8275) = Cd(8184) - MGl2*Cd(8274)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8275)", Cd(8275) ENDL
#endif

	Cd(8276) = Cc(434)**2*Cc(1152) - MGl2*Cd(8275)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8276)", Cd(8276) ENDL
#endif

        Cd(8277) = Cc(1154)**2*MGlpTmSt2(2) - 
     &    Cc(1076)*Cd(8276)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8277)", Cd(8277) ENDL
#endif

	Cd(8285) = Cd(8283) - MGl2*Cd(8284)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8285)", Cd(8285) ENDL
#endif

	Cd(8286) = Cc(434)*Cc(1152)**2 - MGl2*Cd(8285)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8286)", Cd(8286) ENDL
#endif

	Cd(8287) = MGl2*Cd(1799) + Cd(8283)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8287)", Cd(8287) ENDL
#endif

	Cd(8288) = Cc(434)*Cc(1152)**2 - MGl2*Cd(8287)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8288)", Cd(8288) ENDL
#endif

	Cd(8291) = 6*Cd(5237)*MStgl2(2)**2 - Cd(4519)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8291)", Cd(8291) ENDL
#endif

	Cd(8300) = 2*Cd(8299)*MStgl2(2)**2 - Cd(4519)*MStgl2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8300)", Cd(8300) ENDL
#endif

        Cd(8310) = MStgl2(1)*MStgl2(2)**4 + 
     &    Cc(1154)*Cd(8288)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8310)", Cd(8310) ENDL
#endif

        Cd(8311) = M_3C*Cc(1154)*Cd(8286)*UCStgl(1,3)*
     &     UStgl(1,1) - M_3*Cd(8310)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8311)", Cd(8311) ENDL
#endif

	Cd(8312) = Cd(8311)*MStgl2(3) + M_3*Cd(8309)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8312)", Cd(8312) ENDL
#endif

	Cd(8326) = 4*Cd(8322) + MGl2*Cd(8325)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8326)", Cd(8326) ENDL
#endif

	Cd(8329) = -2*MGl2*Cd(5182) + Cd(7047)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8329)", Cd(8329) ENDL
#endif

	Cd(8330) = 4*Cd(8322) + MGl2*Cd(8329)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8330)", Cd(8330) ENDL
#endif

	Cd(8342) = -4*MGl2*Cd(170) + Cd(1947)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8342)", Cd(8342) ENDL
#endif

	Cd(8344) = MGl2*MTgl2*Cd(8343) - 4*Cd(8338)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8344)", Cd(8344) ENDL
#endif

	Cd(8352) = 2*MStgl2(2)**2 - Cd(938)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8352)", Cd(8352) ENDL
#endif

	Cd(81) = -2*MGl2 + Cd(78)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(81)", Cd(81) ENDL
#endif

	Cd(827) = Cd(826) - Cd(824)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(827)", Cd(827) ENDL
#endif

	Cd(8375) = Cd(8360) - MGl2*Cd(8374)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8375)", Cd(8375) ENDL
#endif

	Cd(8386) = Cd(5229) - 2*MGl2*Cd(8385)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8386)", Cd(8386) ENDL
#endif

	Cd(8387) = 4*Cd(7048) - MGl2*Cd(8386)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8387)", Cd(8387) ENDL
#endif

	Cd(8395) = -2*MGl2*Cd(5823) + Cd(8392)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8395)", Cd(8395) ENDL
#endif

	Cd(8396) = MGl2*Cd(8395) + 4*Cd(70)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8396)", Cd(8396) ENDL
#endif

	Cd(8400) = Cd(8394) - MGl2*Cd(8399)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8400)", Cd(8400) ENDL
#endif

	Cd(833) = Cd(832)*UStgl2(1,1) + Cd(830)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(833)", Cd(833) ENDL
#endif

        Cd(834) = Cd(833)*UStgl2(1,1) - 
     &    Cr(90)*MStgl2(3)*MStgl2(4)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(834)", Cd(834) ENDL
#endif

        Cd(8454) = MGlmT2*Cd(8453)*MStgl2(2) - 
     &    Cc(619)*Cd(8441)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8454)", Cd(8454) ENDL
#endif

	Cd(82) = Cc(434)*Cd(70) - MGl2*Cd(81)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(82)", Cd(82) ENDL
#endif

	Cd(8474) = Cd(8438) + MGl2*Cd(8473)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8474)", Cd(8474) ENDL
#endif

	Cd(8475) = Cc(434)**2*Cc(1152)**2*Cd(8471) + MGl2**2*Cd(8474)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8475)", Cd(8475) ENDL
#endif

	Cd(8480) = Cd(7047) + 2*MGl2*Cd(8385)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8480)", Cd(8480) ENDL
#endif

	Cd(8481) = 4*Cd(7048) + MGl2*Cd(8480)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8481)", Cd(8481) ENDL
#endif

	Cd(8492) = MGl2*Cd(5969) + Cd(8490)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8492)", Cd(8492) ENDL
#endif

        Cd(8493) = Cd(8491)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(8492)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8493)", Cd(8493) ENDL
#endif

        Cd(8509) = M_3*MTgl*Cd(7628)*UUStgl(1,2) - 
     &    Cd(7625)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8509)", Cd(8509) ENDL
#endif

	Cd(8530) = Cd(8277) - Cc(1154)*Cd(8286)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8530)", Cd(8530) ENDL
#endif

	Cd(8536) = Cc(434)*Cc(1152)**2 + MGl2*Cd(8535)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8536)", Cd(8536) ENDL
#endif

        Cd(8537) = 2*Cc(1154)*Cd(8536) - 
     &    Cd(8155)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8537)", Cd(8537) ENDL
#endif

	Cd(8543) = 2*Cd(8538) + MGl2*Cd(8542)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8543)", Cd(8543) ENDL
#endif

	Cd(8547) = Cd(8537) - Cc(1154)**2*MGlpTmSt2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8547)", Cd(8547) ENDL
#endif

	Cd(8550) = Cc(434)**2*Cc(1152)**2 - MGl2*Cd(8549)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8550)", Cd(8550) ENDL
#endif

	Cd(8555) = 4*Cd(8088) + MGl2*Cd(8554)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8555)", Cd(8555) ENDL
#endif

	Cd(8556) = Cd(8552) - MGl2*Cd(8555)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8556)", Cd(8556) ENDL
#endif

	Cd(8557) = Cc(434)*Cc(1152)**2*Cd(8124) - MGl2**2*Cd(8556)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8557)", Cd(8557) ENDL
#endif

	Cd(8558) = Cd(8557) - Cc(1076)**2*MGlpTmSt4(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8558)", Cd(8558) ENDL
#endif

	Cd(8559) = Cc(1154)*Cd(8550) - Cd(8558)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8559)", Cd(8559) ENDL
#endif

        Cd(83) = Cd(80)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(82)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(83)", Cd(83) ENDL
#endif

	Cd(8564) = Cd(8559) - Cd(8128)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8564)", Cd(8564) ENDL
#endif

        Cd(8569) = Cd(8166)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(8155)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8569)", Cd(8569) ENDL
#endif

	Cd(8581) = Cc(1154)*Cd(8286) - Cc(1076)*Cd(8276)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8581)", Cd(8581) ENDL
#endif

	Cd(8596) = MGl2*Cc(427)*Cd(284) + Cd(8592)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8596)", Cd(8596) ENDL
#endif

	Cd(8597) = Cc(1152)*Cd(8595) + MGl2*Cd(8596)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8597)", Cd(8597) ENDL
#endif

	Cd(8600) = -MGl2 + Cd(4162)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8600)", Cd(8600) ENDL
#endif

	Cd(8601) = Cd(4124) - MGl2*Cd(8600)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8601)", Cd(8601) ENDL
#endif

	Cd(8602) = Cc(1152)**3 - MGl2*Cd(8601)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8602)", Cd(8602) ENDL
#endif

        Cd(8603) = Cd(2200)*MStgl2(1)*UStgl(1,1) + 
     &    4*M_3*MTgl*Cd(8602)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8603)", Cd(8603) ENDL
#endif

        Cd(8615) = -(Cd(3414)*MStgl2(1)**4*UStgl(1,1)) + 
     &    Cd(8603)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8615)", Cd(8615) ENDL
#endif

        Cd(8618) = 2*M_3C*Cd(4093)*UCStgl(1,3)*UStgl(1,1) + 
     &    M_3*Cd(8617)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8618)", Cd(8618) ENDL
#endif

	Cd(8630) = Cc(1152)**3 - MGl2*Cd(8629)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8630)", Cd(8630) ENDL
#endif

	Cd(8631) = Cd(4093) + Cd(8630)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8631)", Cd(8631) ENDL
#endif

        Cd(8634) = Cd(8633)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(138)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8634)", Cd(8634) ENDL
#endif

        Cd(8635) = -(M_3C*Cd(4160)*UCStgl(1,3)**2) + 
     &    2*M_3*Cd(4093)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8635)", Cd(8635) ENDL
#endif

	Cd(8641) = Cd(4106) + MGl2*Cd(8640)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8641)", Cd(8641) ENDL
#endif

	Cd(8642) = 3*Cc(1152)**3 - MGl2*Cd(8641)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8642)", Cd(8642) ENDL
#endif

	Cd(8657) = Cd(8655) - 2*MGl2*Cd(8656)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8657)", Cd(8657) ENDL
#endif

	Cd(8660) = -2*MGl2 + Cd(4410)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8660)", Cd(8660) ENDL
#endif

	Cd(8661) = Cd(4222) - MGl2*Cd(8660)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8661)", Cd(8661) ENDL
#endif

        Cd(84) = Cc(436)*Cc(826)*Cd(77)*MStgl2(3) - 
     &    2*Cd(83)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(84)", Cd(84) ENDL
#endif

        Cd(857) = AtglC*Cd(827)*UCStgl(1,3)**2 + 
     &    2*Atgl*Cd(820)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(857)", Cd(857) ENDL
#endif

	Cd(8662) = 2*Cc(1152)**3 - MGl2*Cd(8661)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8662)", Cd(8662) ENDL
#endif

        Cd(8663) = Cd(4276)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(8662)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8663)", Cd(8663) ENDL
#endif

	Cd(8672) = Cd(8666) - MGl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8672)", Cd(8672) ENDL
#endif

	Cd(8673) = Cd(8668) - 2*MGl2*Cd(8672)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8673)", Cd(8673) ENDL
#endif

	Cd(8675) = -(MGl2*Cd(1465)) + Cd(4261)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8675)", Cd(8675) ENDL
#endif

	Cd(8676) = Cd(8671) - MGl2*Cd(8675)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8676)", Cd(8676) ENDL
#endif

	Cd(8677) = Cc(1152)**2*Cd(8670) - MGl2*Cd(8676)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8677)", Cd(8677) ENDL
#endif

	Cd(8681) = -2*MGl2*Cd(8656) + Cd(8680)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8681)", Cd(8681) ENDL
#endif

	Cd(8683) = -2*MGl2 + Cd(4233)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8683)", Cd(8683) ENDL
#endif

	Cd(8684) = Cd(4222) - MGl2*Cd(8683)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8684)", Cd(8684) ENDL
#endif

	Cd(8685) = 2*Cc(1152)**3 - MGl2*Cd(8684)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8685)", Cd(8685) ENDL
#endif

        Cd(8714) = 2*M_3*MStgl2(1)**4 - 
     &    M_3C*Cd(4266)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8714)", Cd(8714) ENDL
#endif

	Cd(8720) = Cd(4222) - MGl2*Cd(8660)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8720)", Cd(8720) ENDL
#endif

	Cd(8721) = 2*Cc(1152)**3 - MGl2*Cd(8720)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8721)", Cd(8721) ENDL
#endif

        Cd(8722) = Cd(4276)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(8721)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8722)", Cd(8722) ENDL
#endif

	Cd(8735) = -(MGl2*Cd(4424)) + Cd(8732)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8735)", Cd(8735) ENDL
#endif

	Cd(8736) = Cc(1152)**3 - MGl2*Cd(8735)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8736)", Cd(8736) ENDL
#endif

        Cd(8738) = 3*Cd(2200)*MStgl2(1)*UStgl(1,1) + 
     &    4*M_3*MGl2*MTgl*Cd(128)*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8738)", Cd(8738) ENDL
#endif

	Cd(865) = Cd(864) - Cd(329)*Cd(330)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(865)", Cd(865) ENDL
#endif

        Cd(8748) = 4*M_3C*Cd(4353)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) - M_3*Cd(8747)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8748)", Cd(8748) ENDL
#endif

	Cd(8749) = MTgl2*Cd(8748) - M_3*Cd(8744)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8749)", Cd(8749) ENDL
#endif

	Cd(85) = Cc(1076)*Cd(76) - Cc(1154)*Cd(84)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(85)", Cd(85) ENDL
#endif

        Cd(8778) = Cc(394)*Cd(8777) - 
     &    2*Cd(8738)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8778)", Cd(8778) ENDL
#endif

        Cd(869) = Cd(868)*MStgl2(1)*UStglC(1,1) + 
     &    Cd(652)*Cd(653)*MStgl2(3)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(869)", Cd(869) ENDL
#endif

	Cd(8791) = Cc(1152)**3 + MGl2*Cd(8790)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8791)", Cd(8791) ENDL
#endif

        Cd(8794) = Cd(8793)*MStgl2(3)*UUStgl(1,2) - 
     &    2*Cc(427)*Cc(1152)*MStgl2(1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8794)", Cd(8794) ENDL
#endif

        Cd(8796) = Cd(8795)*MStgl2(3)*UUStgl(1,2) - 
     &    Cd(2645)*MStgl2(1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8796)", Cd(8796) ENDL
#endif

	Cd(8799) = Cd(8788)*MStgl2(1) + MTgl2*Cd(8791)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8799)", Cd(8799) ENDL
#endif

	Cd(8804) = -2*MGl2*Cc(427) + Cd(4323)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8804)", Cd(8804) ENDL
#endif

	Cd(8811) = MTgl2*Cd(8810) - Cd(1853)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8811)", Cd(8811) ENDL
#endif

	Cd(8814) = Cd(8780) - MGl2*Cd(8813)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8814)", Cd(8814) ENDL
#endif

	Cd(8815) = 3*Cc(1152)**3 - MGl2*Cd(8814)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8815)", Cd(8815) ENDL
#endif

	Cd(8835) = 2*Cd(8833) + MGl2*Cd(8834)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8835)", Cd(8835) ENDL
#endif

	Cd(8841) = -MGl2 + Cd(4456)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8841)", Cd(8841) ENDL
#endif

	Cd(8842) = Cd(4124) - MGl2*Cd(8841)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8842)", Cd(8842) ENDL
#endif

	Cd(8843) = Cc(434)**3 - MGl2*Cd(8842)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8843)", Cd(8843) ENDL
#endif

        Cd(8844) = Cd(8840)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(8843)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8844)", Cd(8844) ENDL
#endif

	Cd(86) = Cd(66)*MStgl2(3)*UStgl2(1,2) + Cd(85)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(86)", Cd(86) ENDL
#endif

	Cd(8862) = Cd(8861) + 2*MGl2*Cd(3877)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8862)", Cd(8862) ENDL
#endif

	Cd(8865) = Cc(434)**3 - MGl2*Cd(8864)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8865)", Cd(8865) ENDL
#endif

	Cd(8866) = Cd(4425) + Cd(8865)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8866)", Cd(8866) ENDL
#endif

        Cd(8869) = -(M_3C*Cd(4491)*UCStgl(1,3)**2) + 
     &    2*M_3*Cd(4425)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8869)", Cd(8869) ENDL
#endif

	Cd(8873) = -4*MGl2*Cc(1074) + Cd(4503)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8873)", Cd(8873) ENDL
#endif

	Cd(8875) = Cd(4440) + MGl2*Cd(4443)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8875)", Cd(8875) ENDL
#endif

	Cd(8876) = 3*Cc(434)**3 + MGl2*Cd(8875)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8876)", Cd(8876) ENDL
#endif

	Cd(8891) = Cd(8889) + 2*MGl2*Cd(8890)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8891)", Cd(8891) ENDL
#endif

        Cd(8894) = Cd(4605)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(4747)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8894)", Cd(8894) ENDL
#endif

	Cd(881) = Cd(880) - Cd(329)*Cd(330)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(881)", Cd(881) ENDL
#endif

	Cd(8905) = Cd(8895) - MGl2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8905)", Cd(8905) ENDL
#endif

	Cd(8906) = Cd(8900) - 2*MGl2*Cd(8905)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8906)", Cd(8906) ENDL
#endif

	Cd(8908) = -(MGl2*Cd(1496)) + Cd(8903)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8908)", Cd(8908) ENDL
#endif

	Cd(8909) = Cd(8904) - MGl2*Cd(8908)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8909)", Cd(8909) ENDL
#endif

	Cd(8910) = Cc(434)**2*Cd(8901) - MGl2*Cd(8909)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8910)", Cd(8910) ENDL
#endif

	Cd(8914) = 2*MGl2*Cd(8890) + Cd(8913)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8914)", Cd(8914) ENDL
#endif

        Cd(8923) = -(Cd(3686)*MStgl2(2)**4*UStgl(1,1)) + 
     &    Cd(8844)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8923)", Cd(8923) ENDL
#endif

	Cd(8930) = Cd(8927) - MGl2*Cd(8929)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8930)", Cd(8930) ENDL
#endif

	Cd(8931) = Cc(434)**3*Cd(4516) + MGl2*Cd(8930)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8931)", Cd(8931) ENDL
#endif

	Cd(8960) = Cd(4549) + MGl2*Cd(4745)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8960)", Cd(8960) ENDL
#endif

	Cd(8961) = 2*Cc(434)**3 + MGl2*Cd(8960)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8961)", Cd(8961) ENDL
#endif

        Cd(8962) = Cd(4605)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(8961)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8962)", Cd(8962) ENDL
#endif

        Cd(889) = 1/Pi*
     &    (Alfa2L*(Cd(888) + 
     &         2*Cd(329)*Cd(330)*Cr(14)*MStgl2(1)*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(889)", Cd(889) ENDL
#endif

	Cd(8975) = Cd(8974)*MStgl2(2) + 2*MTgl2*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8975)", Cd(8975) ENDL
#endif

	Cd(8977) = 2*Cd(8973) + 3*MGl2*Cd(3877)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8977)", Cd(8977) ENDL
#endif

	Cd(8979) = MGl2*Cd(4092) + Cd(8976)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8979)", Cd(8979) ENDL
#endif

	Cd(8980) = Cc(434)**3 + MGl2*Cd(8979)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8980)", Cd(8980) ENDL
#endif

        Cd(8982) = 3*Cd(8840)*UStgl(1,1) + 
     &    4*M_3*MGl2*MTgl*Cd(154)*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8982)", Cd(8982) ENDL
#endif

        Cd(8992) = 4*M_3C*Cd(4679)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) - M_3*Cd(8991)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8992)", Cd(8992) ENDL
#endif

	Cd(8993) = -(MTgl2*Cd(8992)) + M_3*Cd(8988)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8993)", Cd(8993) ENDL
#endif

        Cd(892) = 1/Pi*
     &    (Alfa2L*(Cd(891) + 
     &         2*A0delStgl(1)*Cd(329)*Cd(330)*MStgl2(2)))/
     &     (SB2*SW2*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(892)", Cd(892) ENDL
#endif

        Cd(9018) = Cc(1080)*Cd(9017) - 
     &    2*Cd(8982)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9018)", Cd(9018) ENDL
#endif

	Cd(894) = -12*A0delT + MTgl2*Cd(893)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(894)", Cd(894) ENDL
#endif

	Cd(9025) = Cc(434)**3 + MGl2*Cd(9024)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9025)", Cd(9025) ENDL
#endif

        Cd(9028) = Cd(9027)*MStgl2(3)*UUStgl(1,2) + 
     &    2*Cc(434)*Cc(1074)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9028)", Cd(9028) ENDL
#endif

        Cd(9030) = Cd(9029)*MStgl2(3)*UUStgl(1,2) + 
     &    Cd(3067)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9030)", Cd(9030) ENDL
#endif

	Cd(9034) = Cd(9023)*MStgl2(2) + MTgl2*Cd(9025)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9034)", Cd(9034) ENDL
#endif

	Cd(9039) = -2*MGl2*Cc(1074) + Cd(9038)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9039)", Cd(9039) ENDL
#endif

	Cd(896) = 3*Cd(894) - 20*Cd(895)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(896)", Cd(896) ENDL
#endif

	Cd(9045) = MTgl2*Cd(9044) + Cd(1903)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9045)", Cd(9045) ENDL
#endif

	Cd(9048) = Cd(4708) - MGl2*Cd(9047)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9048)", Cd(9048) ENDL
#endif

	Cd(9049) = 3*Cc(434)**3 - MGl2*Cd(9048)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9049)", Cd(9049) ENDL
#endif

	Cd(9071) = Cc(1152)**2*Cd(1495) - MGl2*Cd(2029)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9071)", Cd(9071) ENDL
#endif

	Cd(9076) = MGl2*Cd(2062) + 2*Cd(9075)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9076)", Cd(9076) ENDL
#endif

	Cd(9077) = Cc(434)**2*Cd(1465) - MGl2*Cd(9076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9077)", Cd(9077) ENDL
#endif

	Cd(9080) = MGl2*Cd(2048) + Cd(9079)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9080)", Cd(9080) ENDL
#endif

	Cd(9081) = Cc(434)**3 - MGl2*Cd(9080)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9081)", Cd(9081) ENDL
#endif

        Cd(9087) = Cd(67)*Cd(138)*Cd(2073) - 
     &    2*MTgl*Cd(9086)*MGlpTmSt4(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9087)", Cd(9087) ENDL
#endif

	Cd(9090) = Cd(9086)*MGlpTmSt4(1) + Cd(67)*Cd(9089)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9090)", Cd(9090) ENDL
#endif

	Cd(9091) = Cd(9090)*MStgl2(3) + M_3*MTgl*Cd(2094)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9091)", Cd(9091) ENDL
#endif

	Cd(9094) = 2*Cd(9086)*MGlpTmSt4(1) + Cd(9093)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9094)", Cd(9094) ENDL
#endif

	Cd(9095) = Cd(9094)*MStgl2(3) + M_3*MTgl*Cd(2094)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9095)", Cd(9095) ENDL
#endif

	Cd(9104) = Cd(9100)*MGlpTmSt4(2) + Cc(436)*Cd(9103)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9104)", Cd(9104) ENDL
#endif

	Cd(9105) = Cd(9104)*MStgl2(3) + M_3*MTgl*Cd(2148)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9105)", Cd(9105) ENDL
#endif

	Cd(9108) = 2*Cd(9100)*MGlpTmSt4(2) + Cd(9107)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9108)", Cd(9108) ENDL
#endif

	Cd(9109) = Cd(9108)*MStgl2(3) + M_3*MTgl*Cd(2148)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9109)", Cd(9109) ENDL
#endif

        Cd(9118) = Cd(9117)*MGlpTmSt4(1) - 
     &    2*M_3C*MTgl*Cd(1434)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9118)", Cd(9118) ENDL
#endif

        Cd(9120) = Cd(9118)*UUStgl(1,1) - 
     &    4*M_3*MTgl*Cd(9119)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9120)", Cd(9120) ENDL
#endif

	Cd(9122) = Cc(1152)**3 - MGl2*Cd(9121)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9122)", Cd(9122) ENDL
#endif

	Cd(9124) = Cd(9122) - Cd(9123)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9124)", Cd(9124) ENDL
#endif

	Cd(904) = Cd(900) - Cd(903)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(904)", Cd(904) ENDL
#endif

	Cd(9125) = Cc(295)**2 + Cd(1434)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9125)", Cd(9125) ENDL
#endif

        Cd(9126) = Cd(9125)*UCStgl(1,3) - 
     &    2*Cd(67)*Cd(138)*UUStgl(1,3)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9126)", Cd(9126) ENDL
#endif

        Cd(9129) = 2*Cd(138)*Cd(2522) - 
     &    Cd(67)**2*Cd(9127)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9129)", Cd(9129) ENDL
#endif

        Cd(9130) = M_3C*Cd(9128)*UUStgl(1,1) + 
     &    M_3*Cd(67)*Cd(138)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9130)", Cd(9130) ENDL
#endif

	Cd(9131) = Cd(9129)*UStglC(1,1) - 4*MTgl*Cd(9130)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9131)", Cd(9131) ENDL
#endif

	Cd(9137) = -2*MGl2 + Cd(9134)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9137)", Cd(9137) ENDL
#endif

	Cd(9138) = 2*Cd(9135) + MGl2*Cd(9137)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9138)", Cd(9138) ENDL
#endif

	Cd(9139) = Cc(1152)**2*Cd(1619) - MGl2*Cd(9138)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9139)", Cd(9139) ENDL
#endif

	Cd(9142) = Cc(1152)**2*Cd(1619) + MGl2*Cd(9141)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9142)", Cd(9142) ENDL
#endif

        Cd(9159) = 2*M_3C*Cd(9142)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) + M_3*Cd(9158)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9159)", Cd(9159) ENDL
#endif

	Cd(9160) = MTgl2*Cd(9159) + M_3*Cd(9156)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9160)", Cd(9160) ENDL
#endif

	Cd(9161) = -2*MTgl*Cd(9160) + Cd(9152)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9161)", Cd(9161) ENDL
#endif

	Cd(9164) = Cc(1152)**3*Cd(6924) - MGl2*Cd(9163)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9164)", Cd(9164) ENDL
#endif

	Cd(9168) = 2*Cd(9166) + MGl2*Cd(9167)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9168)", Cd(9168) ENDL
#endif

	Cd(9173) = MTgl2*Cd(2054) + 3*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9173)", Cd(9173) ENDL
#endif

	Cd(9174) = MTgl2*Cd(2023) - 9*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9174)", Cd(9174) ENDL
#endif

	Cd(9177) = MTgl2*Cd(9176) + 9*MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9177)", Cd(9177) ENDL
#endif

	Cd(9178) = -(MGl2*Cd(2854)) + Cd(9174)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9178)", Cd(9178) ENDL
#endif

	Cd(9179) = Cd(9177) + MGl2*Cd(9178)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9179)", Cd(9179) ENDL
#endif

	Cd(9180) = Cc(1152)**2*Cd(9173) - MGl2*Cd(9179)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9180)", Cd(9180) ENDL
#endif

        Cd(9181) = Cc(590)*Cd(9172)*MStgl2(3)**2 - 
     &    2*MTgl2*Cd(1443)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9181)", Cd(9181) ENDL
#endif

        Cd(9182) = Cd(9181)*UCStgl(1,3) - 
     &    Cd(9180)*MStgl2(3)*UUStgl(1,3)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9182)", Cd(9182) ENDL
#endif

	Cd(9183) = MGl2*Cd(1362) + Cd(1465)*Cd(1519)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9183)", Cd(9183) ENDL
#endif

	Cd(9184) = Cc(1152)*Cd(1964) + MGl2*Cd(9183)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9184)", Cd(9184) ENDL
#endif

	Cd(9194) = 2*Cd(9190) - MGl2*Cd(9193)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9194)", Cd(9194) ENDL
#endif

	Cd(9197) = Cd(9192) - MGl2*Cd(9196)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9197)", Cd(9197) ENDL
#endif

	Cd(9198) = Cc(1152)**2*Cd(2883) - MGl2*Cd(9197)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9198)", Cd(9198) ENDL
#endif

	Cd(9202) = MTgl2*Cd(9201) - 3*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9202)", Cd(9202) ENDL
#endif

	Cd(9204) = MTgl2*Cd(9203) - 9*MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9204)", Cd(9204) ENDL
#endif

	Cd(9206) = Cd(9204) + MGl2*Cd(9205)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9206)", Cd(9206) ENDL
#endif

	Cd(9219) = -3*MGl2*Cd(1775) + 2*Cd(9215)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9219)", Cd(9219) ENDL
#endif

	Cd(9220) = 6*Cd(9216) + MGl2*Cd(9219)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9220)", Cd(9220) ENDL
#endif

	Cd(914) = Cd(913) - Cd(903)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(914)", Cd(914) ENDL
#endif

        Cd(9227) = 3*Cd(9226)*UStgl(1,1) - 
     &    8*M_3*MGl2*MTgl*MTgl2*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9227)", Cd(9227) ENDL
#endif

	Cd(9229) = Cc(1152)**3*Cd(70) + MGl2*Cd(9228)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9229)", Cd(9229) ENDL
#endif

        Cd(9255) = Cc(394)**2*Cd(9254) + 
     &    4*Cd(9227)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9255)", Cd(9255) ENDL
#endif

	Cd(9263) = -3*MGl2*Cd(9259) + Cd(9262)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9263)", Cd(9263) ENDL
#endif

        Cd(9274) = M_3*Cc(394)*Cd(9273) + 
     &    4*M_3C*Cd(9229)*UCStgl(1,3)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9274)", Cd(9274) ENDL
#endif

	Cd(9295) = -(MTgl2*Cd(9274)) + M_3*Cd(9294)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9295)", Cd(9295) ENDL
#endif

	Cd(9299) = Cc(1152)**3*Cd(1600) - MGl2*Cd(9298)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9299)", Cd(9299) ENDL
#endif

        Cd(9301) = 6*Cc(1152)*MStgl2(3)*UUStgl(1,2) + 
     &    Cd(1699)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9301)", Cd(9301) ENDL
#endif

        Cd(9303) = 4*Cd(9302)*MStgl2(3)*UUStgl(1,2) + 
     &    Cc(1152)**2*Cd(1602)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9303)", Cd(9303) ENDL
#endif

	Cd(9304) = -2*MGl2*Cd(9301) + Cd(9303)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9304)", Cd(9304) ENDL
#endif

        Cd(9307) = 2*Cd(9305)*MStgl2(3)*UUStgl(1,2) + 
     &    Cd(9306)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9307)", Cd(9307) ENDL
#endif

	Cd(9312) = 3*MGlmT2**3 - Cd(9311)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9312)", Cd(9312) ENDL
#endif

	Cd(9313) = 4*MTgl2*Cd(1518) - 3*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9313)", Cd(9313) ENDL
#endif

        Cd(9314) = Cd(9313)*UUStgl(1,3) + 
     &    4*Cc(427)*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9314)", Cd(9314) ENDL
#endif

	Cd(9316) = MTgl2*Cd(9315) - 3*MStgl2(1)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9316)", Cd(9316) ENDL
#endif

        Cd(9317) = Cd(9316)*UUStgl(1,3) + 
     &    Cc(1152)**2*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9317)", Cd(9317) ENDL
#endif

	Cd(9319) = MTgl2*Cd(9318) - 9*MStgl2(1)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9319)", Cd(9319) ENDL
#endif

        Cd(9320) = Cd(9319)*UUStgl(1,3) + 
     &    2*Cd(2645)*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9320)", Cd(9320) ENDL
#endif

	Cd(9323) = MTgl2*Cd(9322) - 9*MStgl2(1)**2*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9323)", Cd(9323) ENDL
#endif

        Cd(9324) = Cd(9323)*UUStgl(1,3) + 
     &    4*Cc(427)*Cc(1152)**2*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9324)", Cd(9324) ENDL
#endif

        Cd(9329) = Cd(9312)*MStgl2(3)**2 - 
     &    4*MTgl2*Cd(1437)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9329)", Cd(9329) ENDL
#endif

	Cd(9334) = -2*MGl2 + Cd(9331)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9334)", Cd(9334) ENDL
#endif

	Cd(9335) = Cd(9333) - MGl2*Cd(9334)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9335)", Cd(9335) ENDL
#endif

	Cd(9338) = MTgl2*Cd(1567) - 2*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9338)", Cd(9338) ENDL
#endif

	Cd(9342) = MTgl2*Cd(9341) + 2*MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9342)", Cd(9342) ENDL
#endif

	Cd(9343) = -(MGl2*Cd(2761)) + 2*Cd(9338)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9343)", Cd(9343) ENDL
#endif

	Cd(9344) = 6*Cd(9340) - MGl2*Cd(9343)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9344)", Cd(9344) ENDL
#endif

	Cd(9346) = Cd(3652) - 3*MGl2*Cd(4092)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9346)", Cd(9346) ENDL
#endif

	Cd(9347) = 3*Cc(1152)**3 - MGl2*Cd(9346)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9347)", Cd(9347) ENDL
#endif

	Cd(9351) = MTgl2*Cd(9350) + 9*MStgl2(1)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9351)", Cd(9351) ENDL
#endif

        Cd(9352) = Cd(9351)*UUStgl(1,1) - 
     &    2*Cd(2645)*MStgl2(3)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9352)", Cd(9352) ENDL
#endif

	Cd(9354) = MTgl2*Cd(9353) - 3*MStgl2(1)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9354)", Cd(9354) ENDL
#endif

        Cd(9355) = Cd(9354)*UUStgl(1,1) + 
     &    Cc(1152)**2*MStgl2(3)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9355)", Cd(9355) ENDL
#endif

	Cd(9358) = MTgl2*Cd(9357) + 9*MStgl2(1)**2*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9358)", Cd(9358) ENDL
#endif

        Cd(9359) = Cd(9358)*UUStgl(1,1) - 
     &    4*Cc(427)*Cc(1152)**2*MStgl2(3)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9359)", Cd(9359) ENDL
#endif

	Cd(9361) = 4*MTgl2*Cd(1518) + 3*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9361)", Cd(9361) ENDL
#endif

        Cd(9362) = MGl2**2*Cd(9361) + 
     &    16*MTgl2**2*MStgl2(3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9362)", Cd(9362) ENDL
#endif

        Cd(9365) = Cd(9316)*UUStgl(1,2) + 
     &    Cc(1152)**2*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9365)", Cd(9365) ENDL
#endif

        Cd(9366) = Cd(9319)*UUStgl(1,2) + 
     &    2*Cd(2645)*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9366)", Cd(9366) ENDL
#endif

        Cd(9367) = Cd(9323)*UUStgl(1,2) + 
     &    4*Cc(427)*Cc(1152)**2*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9367)", Cd(9367) ENDL
#endif

        Cd(9381) = Cd(9380)*MGlpTmSt4(2) + 
     &    2*M_3C*MTgl*Cd(1447)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9381)", Cd(9381) ENDL
#endif

        Cd(9383) = Cd(9381)*UUStgl(1,1) + 
     &    4*M_3*MTgl*Cd(9382)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9383)", Cd(9383) ENDL
#endif

	Cd(9385) = Cc(434)**3 - MGl2*Cd(9384)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9385)", Cd(9385) ENDL
#endif

	Cd(9387) = Cd(9385) - Cd(9386)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9387)", Cd(9387) ENDL
#endif

	Cd(9388) = Cc(336)**2 + Cd(1447)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9388)", Cd(9388) ENDL
#endif

        Cd(9389) = Cd(9388)*UCStgl(1,3) - 
     &    2*Cc(435)*Cc(436)*UUStgl(1,3)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9389)", Cd(9389) ENDL
#endif

        Cd(9394) = M_3C*Cd(9392)*UUStgl(1,1) + 
     &    M_3*Cc(435)*Cc(436)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9394)", Cd(9394) ENDL
#endif

	Cd(9395) = Cd(9393)*UStglC(1,1) - 4*MTgl*Cd(9394)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9395)", Cd(9395) ENDL
#endif

	Cd(9399) = -2*MGl2 + Cd(9397)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9399)", Cd(9399) ENDL
#endif

	Cd(9400) = 2*Cd(9398) + MGl2*Cd(9399)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9400)", Cd(9400) ENDL
#endif

	Cd(9401) = Cc(434)**2*Cd(1959) - MGl2*Cd(9400)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9401)", Cd(9401) ENDL
#endif

        Cd(9402) = 3*Cd(1625)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(9401)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9402)", Cd(9402) ENDL
#endif

        Cd(9403) = 3*Cd(1687)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cc(1076)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9403)", Cd(9403) ENDL
#endif

	Cd(9405) = Cc(434)**2*Cd(1959) - MGl2*Cd(9404)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9405)", Cd(9405) ENDL
#endif

        Cd(9413) = 2*Cd(9403)*MStgl2(3)*UStgl(1,1)*
     &     UStgl2(1,2) - Cd(9412)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9413)", Cd(9413) ENDL
#endif

        Cd(9419) = 2*M_3C*Cd(9405)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) + M_3*Cd(9418)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9419)", Cd(9419) ENDL
#endif

	Cd(9420) = MTgl2*Cd(9419) + M_3*Cd(9417)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9420)", Cd(9420) ENDL
#endif

	Cd(9424) = Cc(434)**3*Cd(9422) - MGl2*Cd(9423)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9424)", Cd(9424) ENDL
#endif

	Cd(9428) = 2*Cd(9425) + MGl2*Cd(9427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9428)", Cd(9428) ENDL
#endif

	Cd(9434) = MTgl2*Cd(2057) + 9*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9434)", Cd(9434) ENDL
#endif

	Cd(9438) = MTgl2*Cd(9437) - 9*MStgl2(2)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9438)", Cd(9438) ENDL
#endif

	Cd(9439) = -(MGl2*Cd(2847)) + Cd(9434)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9439)", Cd(9439) ENDL
#endif

	Cd(9440) = Cd(9438) + MGl2*Cd(9439)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9440)", Cd(9440) ENDL
#endif

	Cd(9441) = Cc(434)**2*Cd(9433) - MGl2*Cd(9440)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9441)", Cd(9441) ENDL
#endif

        Cd(9442) = Cc(828)*Cd(9432)*MStgl2(3)**2 + 
     &    2*MTgl2*Cd(1451)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9442)", Cd(9442) ENDL
#endif

        Cd(9443) = Cd(9442)*UCStgl(1,3) + 
     &    Cd(9441)*MStgl2(3)*UUStgl(1,3)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9443)", Cd(9443) ENDL
#endif

	Cd(9449) = MTgl2*Cd(9448) + MStgl2(2)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9449)", Cd(9449) ENDL
#endif

	Cd(9454) = 2*Cd(9447) + MGl2*Cd(9453)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9454)", Cd(9454) ENDL
#endif

	Cd(92) = Cd(90) + MGlpTmSt2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(92)", Cd(92) ENDL
#endif

	Cd(9457) = Cd(9452) - MGl2*Cd(9456)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9457)", Cd(9457) ENDL
#endif

	Cd(9458) = Cc(434)**2*Cd(3252) - MGl2*Cd(9457)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9458)", Cd(9458) ENDL
#endif

	Cd(9461) = MTgl2*Cd(9460) - 9*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9461)", Cd(9461) ENDL
#endif

	Cd(9463) = MTgl2*Cd(9462) + 3*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9463)", Cd(9463) ENDL
#endif

	Cd(9466) = MTgl2*Cd(9465) + 9*MStgl2(2)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9466)", Cd(9466) ENDL
#endif

	Cd(9483) = -3*MGl2*Cd(1758) + 2*Cd(9477)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9483)", Cd(9483) ENDL
#endif

	Cd(9484) = 6*Cd(9478) + MGl2*Cd(9483)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9484)", Cd(9484) ENDL
#endif

	Cd(9486) = -(MGl2*Cd(1486)) + Cd(9482)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9486)", Cd(9486) ENDL
#endif

	Cd(9487) = Cc(434)**3*Cd(70) - MGl2*Cd(9486)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9487)", Cd(9487) ENDL
#endif

	Cd(9495) = Cc(434)**3*Cd(70) + MGl2*Cd(9494)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9495)", Cd(9495) ENDL
#endif

	Cd(942) = 4*MTgl*Cd(929) - AtglC*Cd(932)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(942)", Cd(942) ENDL
#endif

        Cd(9530) = M_3*Cc(1080)*Cd(9529) + 
     &    4*M_3C*Cd(9495)*UCStgl(1,3)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9530)", Cd(9530) ENDL
#endif

	Cd(9551) = MTgl2*Cd(9530) + M_3*Cd(9550)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9551)", Cd(9551) ENDL
#endif

	Cd(9554) = Cc(434)**3*Cd(4058) - MGl2*Cd(9553)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9554)", Cd(9554) ENDL
#endif

	Cd(93) = M_3C*Cd(92)*UCStgl(1,3) + M_3*Cd(90)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(93)", Cd(93) ENDL
#endif

        Cd(9557) = 6*Cc(434)*MStgl2(3)*UUStgl(1,2) - 
     &    Cd(9556)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9557)", Cd(9557) ENDL
#endif

        Cd(9559) = 4*Cd(9558)*MStgl2(3)*UUStgl(1,2) - 
     &    Cc(434)**2*Cd(1748)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9559)", Cd(9559) ENDL
#endif

	Cd(9560) = -2*MGl2*Cd(9557) + Cd(9559)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9560)", Cd(9560) ENDL
#endif

        Cd(9563) = 2*Cd(9561)*MStgl2(3)*UUStgl(1,2) - 
     &    Cd(9562)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9563)", Cd(9563) ENDL
#endif

	Cd(9568) = 3*MGlmT2**3 - Cd(9567)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9568)", Cd(9568) ENDL
#endif

	Cd(9569) = 4*MTgl2*Cd(1475) - 3*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9569)", Cd(9569) ENDL
#endif

        Cd(9570) = Cd(9569)*UUStgl(1,3) + 
     &    4*Cc(1074)*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9570)", Cd(9570) ENDL
#endif

	Cd(9572) = MTgl2*Cd(9571) - 3*MStgl2(2)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9572)", Cd(9572) ENDL
#endif

        Cd(9573) = Cd(9572)*UUStgl(1,3) + 
     &    Cc(434)**2*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9573)", Cd(9573) ENDL
#endif

	Cd(9576) = MTgl2*Cd(9575) - 9*MStgl2(2)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9576)", Cd(9576) ENDL
#endif

        Cd(9577) = Cd(9576)*UUStgl(1,3) + 
     &    2*Cd(3067)*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9577)", Cd(9577) ENDL
#endif

	Cd(9582) = MTgl2*Cd(9581) - 9*MStgl2(2)**2*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9582)", Cd(9582) ENDL
#endif

        Cd(9583) = Cd(9582)*UUStgl(1,3) + 
     &    4*Cc(434)**2*Cc(1074)*MStgl2(3)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9583)", Cd(9583) ENDL
#endif

        Cd(9587) = Cd(9568)*MStgl2(3)**2 - 
     &    4*MTgl2*Cd(1456)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9587)", Cd(9587) ENDL
#endif

	Cd(9592) = -2*MGl2 + Cd(9589)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9592)", Cd(9592) ENDL
#endif

	Cd(9593) = Cd(9591) - MGl2*Cd(9592)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9593)", Cd(9593) ENDL
#endif

	Cd(9596) = MTgl2*Cd(1587) + 2*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9596)", Cd(9596) ENDL
#endif

	Cd(9599) = MTgl2*Cd(9598) - 2*MStgl2(2)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9599)", Cd(9599) ENDL
#endif

	Cd(9603) = -(MGl2*Cd(3131)) + 2*Cd(9596)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9603)", Cd(9603) ENDL
#endif

	Cd(9604) = 6*Cd(9601) - MGl2*Cd(9603)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9604)", Cd(9604) ENDL
#endif

	Cd(9606) = -3*MGl2*Cd(4424) + Cd(9602)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9606)", Cd(9606) ENDL
#endif

	Cd(9607) = 3*Cc(434)**3 - MGl2*Cd(9606)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9607)", Cd(9607) ENDL
#endif

	Cd(9611) = MTgl2*Cd(9610) + 9*MStgl2(2)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9611)", Cd(9611) ENDL
#endif

        Cd(9612) = Cd(9611)*UUStgl(1,1) - 
     &    2*Cd(3067)*MStgl2(3)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9612)", Cd(9612) ENDL
#endif

	Cd(9615) = MTgl2*Cd(9614) + 3*MStgl2(2)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9615)", Cd(9615) ENDL
#endif

        Cd(9616) = Cd(9615)*UUStgl(1,1) - 
     &    Cc(434)**2*MStgl2(3)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9616)", Cd(9616) ENDL
#endif

	Cd(9621) = MTgl2*Cd(9620) + 9*MStgl2(2)**2*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9621)", Cd(9621) ENDL
#endif

        Cd(9622) = Cd(9621)*UUStgl(1,1) - 
     &    4*Cc(434)**2*Cc(1074)*MStgl2(3)*UUStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9622)", Cd(9622) ENDL
#endif

	Cd(9623) = 4*MTgl2*Cd(1475) + 3*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9623)", Cd(9623) ENDL
#endif

        Cd(9624) = MGl2**2*Cd(9623) + 
     &    16*MTgl2**2*MStgl2(3)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9624)", Cd(9624) ENDL
#endif

        Cd(9627) = Cd(9572)*UUStgl(1,2) + 
     &    Cc(434)**2*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9627)", Cd(9627) ENDL
#endif

        Cd(9628) = Cd(9576)*UUStgl(1,2) + 
     &    2*Cd(3067)*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9628)", Cd(9628) ENDL
#endif

        Cd(9629) = Cd(9582)*UUStgl(1,2) + 
     &    4*Cc(434)**2*Cc(1074)*MStgl2(3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9629)", Cd(9629) ENDL
#endif

	Cd(9647) = Cd(9644) - Cd(9646)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9647)", Cd(9647) ENDL
#endif

	Cd(9653) = Cd(9650) - Cd(9652)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9653)", Cd(9653) ENDL
#endif

        Cd(9660) = (Cd(9656) + MTgl*Cd(9659)*MStgl2(3))/
     &    (MTgl*MZ2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9660)", Cd(9660) ENDL
#endif

        Cd(9663) = -((Cd(9661) - MTgl*Cd(9662)*MStgl2(3))/
     &      (MTgl*MZ2*SW2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9663)", Cd(9663) ENDL
#endif

	Cd(9664) = Cd(9660) + Cd(9663)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9664)", Cd(9664) ENDL
#endif

        Cd(9665) = -(1/Pi*
     &      (Alfa2L*(24*MTgl*SA2 - MZ2*SW2*Cd(9664)))/(SB2*SW2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9665)", Cd(9665) ENDL
#endif

        Cd(9667) = A0delStgl(2)*Cd(9644) + 
     &    Cd(9666)*Cr(35)*MStgl2(2)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9667)", Cd(9667) ENDL
#endif

        Cd(9669) = A0delStgl(1)*Cd(9646) + 
     &    Cd(9668)*Cr(14)*MStgl2(1)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9669)", Cd(9669) ENDL
#endif

        Cd(9670) = -(1/Pi*
     &      (Alfa2L*SA*(Cd(9667)*MStgl2(1) - Cd(9669)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9670)", Cd(9670) ENDL
#endif

	Cd(9671) = Cd(9644)*Cr(35) + Cd(9666)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9671)", Cd(9671) ENDL
#endif

	Cd(9672) = Cd(9646)*Cr(14) + Cd(9668)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9672)", Cd(9672) ENDL
#endif

	Cd(9673) = Cd(9671) - Cd(9672)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9673)", Cd(9673) ENDL
#endif

        Cd(9675) = A0delStgl(2)*Cd(9650) + 
     &    Cd(9674)*Cr(35)*MStgl2(2)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9675)", Cd(9675) ENDL
#endif

        Cd(9677) = A0delStgl(1)*Cd(9652) + 
     &    Cd(9676)*Cr(14)*MStgl2(1)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9677)", Cd(9677) ENDL
#endif

        Cd(9678) = -(1/Pi*
     &      (Alfa2L*SA*(Cd(9675)*MStgl2(1) - Cd(9677)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9678)", Cd(9678) ENDL
#endif

	Cd(9679) = Cd(9650)*Cr(35) + Cd(9674)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9679)", Cd(9679) ENDL
#endif

	Cd(9680) = Cd(9652)*Cr(14) + Cd(9676)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9680)", Cd(9680) ENDL
#endif

	Cd(9681) = Cd(9679) - Cd(9680)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9681)", Cd(9681) ENDL
#endif

	Cd(9683) = (MTgl*Cd(9659) + Cd(9682))/(MTgl*MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9683)", Cd(9683) ENDL
#endif

	Cd(9684) = A0delStgl(2)*Cd(9660) + Cd(9683)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9684)", Cd(9684) ENDL
#endif

	Cd(9685) = (MTgl*Cd(9662) + Cd(9682))/(MTgl*MZ2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9685)", Cd(9685) ENDL
#endif

	Cd(9686) = A0delStgl(1)*Cd(9663) + Cd(9685)*Cr(14)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9686)", Cd(9686) ENDL
#endif

	Cd(9687) = Cd(9684)*MStgl2(1) + Cd(9686)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9687)", Cd(9687) ENDL
#endif

        Cd(9688) = 1/Pi*
     &    (Alfa2L*(MTgl*MZ2*SW2*Cd(9687) + 
     &         4*SA2*Cd(425)*MStgl2(1)*MStgl2(2)))/
     &     (MTgl*SB2*SW2*MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9688)", Cd(9688) ENDL
#endif

	Cd(9689) = Cd(9683) + Cd(9660)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9689)", Cd(9689) ENDL
#endif

	Cd(9690) = Cd(9685) + Cd(9663)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9690)", Cd(9690) ENDL
#endif

	Cd(9691) = Cd(9689) + Cd(9690)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9691)", Cd(9691) ENDL
#endif

        Cd(9692) = 1/Pi*
     &    (Alfa2L*(4*SA2*Cd(432) + MTgl*MZ2*SW2*Cd(9691)))/
     &     (MTgl*SB2*SW2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9692)", Cd(9692) ENDL
#endif

	Cd(961) = 5*MStgl2(1)*MStgl2(3) + Cd(957)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(961)", Cd(961) ENDL
#endif

	Cd(9698) = SA2*Cd(453) + S2A*Cd(9697)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9698)", Cd(9698) ENDL
#endif

        Cd(9699) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(CA2*Cd(456) + Cd(9698)*MStgl2(3)))/
     &     (SB2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9699)", Cd(9699) ENDL
#endif

	Cd(9701) = CA2*Cd(463) - S2A*Cd(466)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9701)", Cd(9701) ENDL
#endif

	Cd(9702) = SA2*Cd(469) + Cd(9701)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9702)", Cd(9702) ENDL
#endif

        Cd(9704) = Cd(9703)*MStgl2(1) - 
     &    2*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9704)", Cd(9704) ENDL
#endif

	Cd(9709) = Cd(9708) + MStgl2(1)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9709)", Cd(9709) ENDL
#endif

	Cd(9711) = Cc(1312)*Cd(9704) - 2*Cd(9710)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9711)", Cd(9711) ENDL
#endif

        Cd(9712) = Cd(9711)*MStgl2(3) + 
     &    2*Atgl*MUEC*Cd(9709)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9712)", Cd(9712) ENDL
#endif

        Cd(9723) = -(Cd(9722)*UCStgl(1,3)) + 
     &    2*MTgl*Cd(9657)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9723)", Cd(9723) ENDL
#endif

	Cd(9729) = Cd(9726) + Cd(9728)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9729)", Cd(9729) ENDL
#endif

	Cd(9730) = Cd(373)*Cd(9666)*MStgl2(1) + Cd(9729)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9730)", Cd(9730) ENDL
#endif

	Cd(9736) = Cd(9722)*UCStgl(1,3) + 2*MTgl*Cd(9657)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9736)", Cd(9736) ENDL
#endif

	Cd(9742) = Cd(9740) - Cd(9741)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9742)", Cd(9742) ENDL
#endif

	Cd(9743) = Cd(9742)*MStgl2(1) + Cd(374)*Cd(9668)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9743)", Cd(9743) ENDL
#endif

        Cd(9746) = A0delStgl(2)*Cd(9730) - 
     &    Cd(373)*Cd(9666)*Cr(35)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9746)", Cd(9746) ENDL
#endif

	Cd(9749) = Cd(9730)*Cr(35) - Cd(373)*Cd(9666)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9749)", Cd(9749) ENDL
#endif

        Cd(9752) = A0delStgl(1)*Cd(9743) + 
     &    Cd(374)*Cd(9668)*Cr(14)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9752)", Cd(9752) ENDL
#endif

	Cd(9755) = Cd(9743)*Cr(14) + Cd(374)*Cd(9668)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9755)", Cd(9755) ENDL
#endif

        Cd(9764) = Cd(9763)*MStgl2(3) - 
     &    Cd(740)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9764)", Cd(9764) ENDL
#endif

        Cd(9765) = -(Cd(746)*MStgl2(3)) - 
     &    Cd(744)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9765)", Cd(9765) ENDL
#endif

        Cd(9766) = MUE*Cd(9764)*UCStgl(1,3) + 
     &    MUEC*Cd(9765)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9766)", Cd(9766) ENDL
#endif

        Cd(9767) = -2*MUEC*Cd(749)*UCStglC(1,3)**2 + 
     &    MUE*Cd(9761)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9767)", Cd(9767) ENDL
#endif

	Cd(9777) = Cd(9773) - Cc(489)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9777)", Cd(9777) ENDL
#endif

	Cd(9785) = MTgl*Cd(9783) - Atgl*Cd(813)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9785)", Cd(9785) ENDL
#endif

        Cd(9793) = ((Cd(9792) - 
     &        4*Atgl*MTgl*MStgl2(3)*UCStglC(1,3))*UStgl2(1,1)*
     &      UStgl2(1,2))/(MZ2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9793)", Cd(9793) ENDL
#endif

	Cd(9796) = MZ2*SA2*SW2*Cd(9793) + S2A*Cd(9794)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9796)", Cd(9796) ENDL
#endif

        Cd(9797) = 1/Pi**3*
     &    (Alfas2L*(Cd(9796)*MStgl2(3) + 
     &         CA2*Cd(9795)*UStgl2(1,1)*UStgl2(1,2)))/
     &     (SB2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9797)", Cd(9797) ENDL
#endif

	Cd(9807) = -2*CA2*Cd(443) - S2A*Cd(9805)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9807)", Cd(9807) ENDL
#endif

        Cd(9808) = -(1/Pi**3*
     &      (Alfas2L*(Cd(9807)*Cr(117)**2*MStgl2(1) - 
     &           2*SA2*Cd(9806)*MStgl2(3)**2))/
     &       (SB2*SW2*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9808)", Cd(9808) ENDL
#endif

	Cd(974) = 2*Cd(907) - Cd(968)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(974)", Cd(974) ENDL
#endif

        Cd(9823) = -((Cd(9822) - 
     &        2*MTgl*Cc(1645)*Cr(117)**2*MStgl2(3))/
     &      (MZ2*SW2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9823)", Cd(9823) ENDL
#endif

	Cd(9824) = SA2*Cd(9821) + MZ2*S2A*SW2*Cd(9823)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9824)", Cd(9824) ENDL
#endif

        Cd(9825) = 1/Pi**3*
     &    (Alfas2L*(CA2*Cd(9817) + Cd(9824)*MStgl2(3)))/
     &     (SB2*SW2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9825)", Cd(9825) ENDL
#endif

	Cd(975) = 2*Cd(909) - Cd(972)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(975)", Cd(975) ENDL
#endif

        Cd(9836) = Cd(9835)*MStgl2(1)*UStglC(1,1) - 
     &    Cd(9719)*Cd(9721)*MStgl2(3)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9836)", Cd(9836) ENDL
#endif

	Cd(9847) = Cd(9846) - Cd(373)*Cd(374)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9847)", Cd(9847) ENDL
#endif

	Cd(9853) = 2*Cd(9846)*Cr(35)*MStgl2(2) - Cd(9852)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9853)", Cd(9853) ENDL
#endif

        Cd(9854) = -(1/Pi*
     &      (Alfa2L*(Cd(9853) - 
     &           2*Cd(373)*Cd(374)*Cr(14)*MStgl2(1)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(2)*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9854)", Cd(9854) ENDL
#endif

	Cd(9857) = Cd(9852)*Cr(35) + Cd(9856)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9857)", Cd(9857) ENDL
#endif

	Cd(9858) = 2*A0delStgl(2)*Cd(9846) - Cd(9857)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9858)", Cd(9858) ENDL
#endif

        Cd(9859) = -(1/Pi*
     &      (Alfa2L*(Cd(9858) - 
     &           2*A0delStgl(1)*Cd(373)*Cd(374)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9859)", Cd(9859) ENDL
#endif

        Cd(9869) = (Atgl*Cc(1154)**2*Cd(9867)*Cd(9868) - 
     &      Cd(9862)*Cd(9866)*MStgl2(3)**2)/
     &    (Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9869)", Cd(9869) ENDL
#endif

        Cd(9878) = -2*Cc(1076)*Cd(9860)*Cd(9877)*
     &     MGlpTmSt2(1) + Cc(1154)*Cd(9861)*Cd(9873)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9878)", Cd(9878) ENDL
#endif

        Cd(9885) = Cc(1076)*Cc(1313)*Cd(9860)*Cr(29)*
     &     MGlpTmSt2(1) - Cc(1492)*Cd(9861)*Cd(9884)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9885)", Cd(9885) ENDL
#endif

        Cd(9887) = Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1) - 
     &    Cc(1313)*Cc(1492)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9887)", Cd(9887) ENDL
#endif

	Cd(9888) = Atgl*Cd(9885) + 2*AtglC*Cd(9887)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9888)", Cd(9888) ENDL
#endif

	Cd(9892) = Cc(1076)**2*Cd(9862) + Cc(1154)**2*Cd(9863)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9892)", Cd(9892) ENDL
#endif

        Cd(9895) = Cc(1076)*Cd(9860)*Cd(9882)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9973)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9895)", Cd(9895) ENDL
#endif

        Cd(9896) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9896)", Cd(9896) ENDL
#endif

	Cd(9897) = Atgl*Cd(9895) - 2*AtglC*Cd(9896)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9897)", Cd(9897) ENDL
#endif

        Cd(9900) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9886)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9900)", Cd(9900) ENDL
#endif

	Cd(9901) = AtglC*Cd(9895) - 2*Atgl*Cd(9900)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9901)", Cd(9901) ENDL
#endif

        Cd(9905) = (AtglC*Cc(1154)**2*Cd(9867)*Cd(9868) - 
     &      Cd(9862)*Cd(9904)*MStgl2(3)**2)/
     &    (Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9905)", Cd(9905) ENDL
#endif

        Cd(9910) = Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1) + 
     &    Cc(1492)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9910)", Cd(9910) ENDL
#endif

	Cd(9911) = AtglC*Cd(9885) + 2*Atgl*Cd(9910)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9911)", Cd(9911) ENDL
#endif

	Cd(9922) = Cd(9862) - Cd(9864)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9922)", Cd(9922) ENDL
#endif

	Cd(9923) = Cd(9863) - Cd(9865)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9923)", Cd(9923) ENDL
#endif

        Cd(9924) = Cc(1154)*Cd(9861)*Cr(117)*MGlpTmSt2(2) + 
     &    Cc(1076)*Cd(9860)*MGlpTmSt2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9924)", Cd(9924) ENDL
#endif

        Cd(9926) = (Cc(1076)**2*Cd(9922)*MStgl2(1) - 
     &      Cc(1154)**2*Cd(9923)*MStgl2(2))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9926)", Cd(9926) ENDL
#endif

	Cd(9934) = M_3*Cd(9933) - 3*M_3C*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9934)", Cd(9934) ENDL
#endif

        Cd(9935) = Cc(1076)*Cd(9860)*Cd(9932)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9934)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9935)", Cd(9935) ENDL
#endif

        Cd(9936) = Cc(1076)*Cd(9860)*Cd(9931)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9933)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9936)", Cd(9936) ENDL
#endif

	Cd(9937) = Atgl*Cd(9936)*Cr(5) + AtglC*Cd(9935)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9937)", Cd(9937) ENDL
#endif

        Cd(9938) = (Cd(9937) - 
     &      Cc(1076)*Cd(9860)*Cd(9867)*MGlpTmSt2(1)*MStgl2(1)*
     &       UCStgl(1,3)*UStgl2(1,2))/Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9938)", Cd(9938) ENDL
#endif

        Cd(9941) = -(Cd(9862)*Cd(9940)) + 
     &    Cc(595)*Cc(1154)*Cd(9860)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9941)", Cd(9941) ENDL
#endif

	Cd(9944) = Cc(336) + Cd(9943)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9944)", Cd(9944) ENDL
#endif

        Cd(9945) = -(Cd(9863)*Cd(9940)) + 
     &    Cc(1076)*Cd(9861)*Cd(9944)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9945)", Cd(9945) ENDL
#endif

	Cd(9946) = Cc(1076)**2*Cd(9941) - Cc(1154)**2*Cd(9945)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9946)", Cd(9946) ENDL
#endif

	Cd(9950) = M_3C*Cd(9933) - 3*M_3*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9950)", Cd(9950) ENDL
#endif

        Cd(9951) = Cc(1076)*Cd(9860)*Cd(9949)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9950)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9951)", Cd(9951) ENDL
#endif

        Cd(9959) = -(Cc(1154)**2*
     &       (Cc(1076)*Cd(9861)*Cd(9956) - Atgl*Cd(9863)*Cd(9957)))+
     &      Cc(1076)**2*Cd(9958)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9959)", Cd(9959) ENDL
#endif

        Cd(9967) = Cc(1076)**2*Cd(9965) + 
     &    Cc(1154)**2*Cd(9966) - Atgl*Cc(1315)*Cd(9892)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9967)", Cd(9967) ENDL
#endif

	Cd(9971) = Atgl*Cd(9882) + 4*Cc(1217)*Cd(9968) - 2*Cd(9970)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9971)", Cd(9971) ENDL
#endif

        Cd(9977) = 2*(M_3*Cd(9974) + Cc(1217)*Cd(9976)) + 
     &    Cd(9975)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9977)", Cd(9977) ENDL
#endif

        Cd(9986) = Cc(1076)**2*Cd(9984) + 
     &    Cc(1154)**2*Cd(9985) - AtglC*Cc(1315)*Cd(9892)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9986)", Cd(9986) ENDL
#endif

	Cd(9990) = AtglC*Cd(9882) + 4*Cc(1217)*Cd(9987) - 2*Cd(9989)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9990)", Cd(9990) ENDL
#endif

        Cd(9994) = 2*M_3C*Cd(9974) + Cc(1217)*Cd(9993) + 
     &    Cd(9992)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9994)", Cd(9994) ENDL
#endif

        Cd(10013) = -((2*Cc(1076)*Cc(1154)*Cd(10012) - 
     &        Cd(9892)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10013)", Cd(10013) ENDL
#endif

        Cd(10015) = (2*Cc(1076)*Cc(1154)*Cd(10014) + 
     &      Cd(9892)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10015)", Cd(10015) ENDL
#endif

        Cd(10022) = (Cc(1698)*Cd(9954)*MStgl2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Cd(10017) + 
     &         2*Cc(1154)*Cd(10021)*MStgl2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10022)", Cd(10022) ENDL
#endif

        Cd(10025) = (4*Cd(9927)*Cd(9928) + 
     &      (MStgl2(3)*(2*Cc(1076)*Cc(1154)*Cd(10024) + 
     &           Cd(9954)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)))/
     &       (Cc(1076)**2*Cc(1154)**2))/MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10025)", Cd(10025) ENDL
#endif

        Cd(10030) = (Cd(9954)*Cd(9957)*MStgl2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Cd(10026) + 
     &         2*Cc(1154)*Cd(10029)*MStgl2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10030)", Cd(10030) ENDL
#endif

        Cd(10031) = 2*MUE2*Cd(10025)*Cr(5) + 
     &    MUE**2*Cd(10022)*UCStgl(1,3) + 
     &    MUEC**2*Cd(10030)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10031)", Cd(10031) ENDL
#endif

	Cd(10036) = -Cd(9862) + Cd(10033) - 2*Cd(9864)*Cd(10035)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10036)", Cd(10036) ENDL
#endif

	Cd(10037) = -Cd(9863) + Cd(10034) - 2*Cd(9865)*Cd(10035)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10037)", Cd(10037) ENDL
#endif

        Cd(10048) = AtglC*Cd(10045) + 
     &    Atgl*(Cd(10047) + Atgl*Cc(1076)*Cd(9860)*MGlpTmSt2(1)*
     &        UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10048)", Cd(10048) ENDL
#endif

        Cd(10052) = AtglC**2*Cd(10012)*UCStgl(1,3)**2 + 
     &    Atgl*(AtglC*Cd(10051) - Atgl*Cd(10014)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10052)", Cd(10052) ENDL
#endif

        Cd(10060) = (Cc(1154)**2*Cd(10059)*MStgl2(3) + 
     &      Cc(1076)*(2*Cc(1154)*Cd(10052) + 
     &         Cc(1076)*Cd(10056)*MStgl2(3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10060)", Cd(10060) ENDL
#endif

        Cd(10061) = AtglC**2*Cd(9910)*UCStgl(1,3)**2 + 
     &    Atgl*(AtglC*Cd(10001) + 
     &       Atgl*Cd(9886)*Cd(10007)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10061)", Cd(10061) ENDL
#endif

        Cd(10062) = Cc(1492)*
     &     (2*Cc(295)*Cc(1154)*Cd(9860) - Cd(9862)*Cd(10042)) + 
     &    2*Cc(1154)**2*Cd(9860)*Cd(10035)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10062)", Cd(10062) ENDL
#endif

        Cd(10065) = 2*Cc(1154)*Cd(9860)*Cd(9867)*Cd(10064)*
     &     MGlpTmSt2(1) - Cc(394)*(Cd(9862) - Cd(9864))*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10065)", Cd(10065) ENDL
#endif

        Cd(10066) = Cc(1076)**2*Cd(10065) + 
     &    Cc(1154)**2*(2*Cc(1076)*Cd(9861)*Cd(9867)*Cr(117)*
     &        MGlpTmSt2(2)*MStgl2(1) + Cc(1080)*Cd(9923)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10066)", Cd(10066) ENDL
#endif

        Cd(10071) = AtglC*Cd(10069)*UCStgl(1,3) + 
     &    Atgl*UCStglC(1,3)*(Cd(9928)*Cd(10070) - 
     &       3*M_3*Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10071)", Cd(10071) ENDL
#endif

        Cd(10076) = Cd(9864)*Cd(10073) - Cd(9862)*Cd(10075) + 
     &    2*Cd(10033)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10076)", Cd(10076) ENDL
#endif

        Cd(10077) = Cd(9865)*Cd(10073) - Cd(9863)*Cd(10075) + 
     &    2*Cd(10034)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10077)", Cd(10077) ENDL
#endif

        Cd(10083) = AtglC**2*Cd(10021)*UCStgl(1,3) + 
     &    Atgl*(2*AtglC*Cd(10024)*Cr(5) + Atgl*Cd(10029)*UCStglC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10083)", Cd(10083) ENDL
#endif

        Cd(10089) = Cc(1076)**2*Cd(10088) + 
     &    Cc(1154)**2*(Cc(808)*Cc(1076)*Cd(9861)*UCStgl(1,3) - 
     &       Atgl*Cd(9863)*Cr(5)*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10089)", Cd(10089) ENDL
#endif

	Cd(10097) = -Cd(9862) + 2*Cd(9864) + Cd(10033)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10097)", Cd(10097) ENDL
#endif

	Cd(10098) = -Cd(9863) + 2*Cd(9865) + Cd(10034)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10098)", Cd(10098) ENDL
#endif

        Cd(10113) = Cd(9862)*Cd(10112) - 
     &    8*M_3*Cd(9864)*UCStglC(1,3)**2 + 
     &    8*M_3C*Cc(1217)*Cd(10106)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10113)", Cd(10113) ENDL
#endif

        Cd(10120) = Cd(9863)*Cd(10112) - 
     &    8*M_3*Cd(9865)*UCStglC(1,3)**2 + 
     &    8*M_3C*Cc(1217)*Cd(10116)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10120)", Cd(10120) ENDL
#endif

        Cd(10135) = 4*Cc(1217)*Cd(10134) - 
     &    Cd(10133)*UCStglC(1,3)**2 - 
     &    4*M_3C*Cr(117)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10135)", Cd(10135) ENDL
#endif

        Cd(10165) = AtglC*Cd(10163) - 
     &    Atgl*(2*Cd(10164) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10165)", Cd(10165) ENDL
#endif

        Cd(10241) = Cc(647)*Cd(10145) - 
     &    2*MStgl2(1)*(Cd(10224) - Cc(295)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10241)", Cd(10241) ENDL
#endif

        Cd(10256) = Cc(1154)*Cd(10255) + 
     &    AtglC*Cd(10253)*UCStgl(1,3) + Atgl*Cd(10224)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10256)", Cd(10256) ENDL
#endif

        Cd(10265) = -(AtglC*
     &       (2*Cd(10261) - AtglC*Cd(10020)*UCStgl(1,3))) - 
     &    Atgl*Cd(10264)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10265)", Cd(10265) ENDL
#endif

        Cd(10272) = -(AtglC*
     &       (2*Cd(10270) - AtglC*MGlmT2*Cd(9932)*UCStgl(1,3))) + 
     &    Atgl*Cd(10271)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10272)", Cd(10272) ENDL
#endif

        Cd(10286) = AtglC*Cd(10284) + 
     &    Atgl*(Cd(10285) + Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10286)", Cd(10286) ENDL
#endif

        Cd(10293) = AtglC*Cd(10290) - 
     &    Atgl*(Cd(10292) + Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10293)", Cd(10293) ENDL
#endif

        Cd(10367) = Cc(1154)*
     &     (Cc(1154)*Cd(10356) + Cd(10366)*MStgl2(1)) - 
     &    Cd(10358)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10367)", Cd(10367) ENDL
#endif

        Cd(10379) = Cc(1154)*
     &     (Cc(1154)*Cd(10356) + Cd(10378)*MStgl2(1)) - 
     &    Cd(10372)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10379)", Cd(10379) ENDL
#endif

        Cd(10416) = 2*MUE2*Cd(10412)*Cr(5) + 
     &    MUE**2*Cd(10410)*UCStgl(1,3) + 
     &    MUEC**2*Cd(10415)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10416)", Cd(10416) ENDL
#endif

        Cd(10417) = -(MTgl2*Cd(10400)) + MGl2*Cd(10405) - 
     &    2*MTgl*Cd(10416)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10417)", Cd(10417) ENDL
#endif

        Cd(10440) = (2*Cc(1154)*Cd(9867)*Cd(10080)*MStgl2(1) + 
     &      (Cd(10439) + 2*Cc(295)*Cd(10436)*MStgl2(1))*MStgl2(3))/
     &    (MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10440)", Cd(10440) ENDL
#endif

	Cd(1037) = 2*Cd(913) - Cd(978) - 2*Cd(1036)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1037)", Cd(1037) ENDL
#endif

        Cd(10452) = -4*Cc(295)*Cc(296)*Cd(10160) + 
     &    (MGlmT2*Cc(1154)*(Cd(10293) + Cd(10104)*MStgl2(3)))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10452)", Cd(10452) ENDL
#endif

        Cd(1039) = Cd(1037)*UStgl2(1,1)**2 - 
     &    UStgl2(1,2)*(Cd(1038)*UStgl2(1,1) + 
     &       MStgl2(1)*MStgl2(3)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1039)", Cd(1039) ENDL
#endif

        Cd(10483) = AtglC*Cd(10479) + 
     &    4*(M_3C*Cd(10481) + M_3*Cd(10482))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10483)", Cd(10483) ENDL
#endif

        Cd(10495) = Cc(295)*Cc(296)*MStgl2(1)*MStgl2(3) + 
     &    Cc(1154)*(Cd(10494) - 2*Cc(1154)*Cd(9867)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10495)", Cd(10495) ENDL
#endif

        Cd(10497) = Cc(295)*Cc(296)*MStgl2(1)*MStgl2(3) - 
     &    Cc(1154)*(Cd(10378) + 2*Cc(1154)*Cd(9867)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10497)", Cd(10497) ENDL
#endif

        Cd(10514) = (Cd(10511) + 
     &      Cc(295)*(MGl2*Cd(1143) + MTgl2*Cd(10513))*MStgl2(3))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10514)", Cd(10514) ENDL
#endif

        Cd(10518) = (MGl2*Cc(1154)*Cd(10508) + 
     &      (-(MTgl2*Cd(10514)) + 2*MTgl*Cd(10517))*MStgl2(3))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10518)", Cd(10518) ENDL
#endif

        Cd(10523) = -(AtglC**2*UCStgl(1,3)**2) + 
     &    Atgl*(AtglC*Cd(9973) - Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10523)", Cd(10523) ENDL
#endif

        Cd(10536) = AtglC**2*Cd(10534)*UCStgl(1,3)**2 - 
     &    Atgl*(AtglC*Cd(10533) - Atgl*Cd(10535)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10536)", Cd(10536) ENDL
#endif

	Cd(1046) = 2*Cd(901) - 2*Cd(965) - Cd(1045)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1046)", Cd(1046) ENDL
#endif

        Cd(10541) = AtglC*Cd(10539) + 
     &    Atgl*(Cd(10540)*UCStglC(1,3)**2 + 
     &       2*M_3C*Cc(1217)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10541)", Cd(10541) ENDL
#endif

        Cd(10543) = Cc(663)*Cd(10145) - 
     &    2*MStgl2(2)*(Cd(10522) - Cc(336)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10543)", Cd(10543) ENDL
#endif

        Cd(10551) = Cc(1076)*Cd(10255) + 
     &    AtglC*Cd(10550)*UCStgl(1,3) + Atgl*Cd(10522)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10551)", Cd(10551) ENDL
#endif

        Cd(1048) = Cd(1044)*MStgl2(3) + 
     &    2*Cd(1046)*UStgl2(1,1) - 2*Cd(1047)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1048)", Cd(1048) ENDL
#endif

        Cd(10564) = 2*Cc(336)*Cc(1313) + 
     &    (Cc(663) + 2*Cd(10563)*MStgl2(2))/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10564)", Cd(10564) ENDL
#endif

        Cd(10566) = AtglC*Cd(10427) - 
     &    Atgl*(2*Cd(10164) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10566)", Cd(10566) ENDL
#endif

        Cd(10572) = AtglC*Cd(9884) - 4*M_3C*Cd(10569) + 
     &    8*M_3*Cc(1313)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10572)", Cd(10572) ENDL
#endif

        Cd(10573) = AtglC*Cd(10571) - 
     &    Atgl*(Cd(10572) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10573)", Cd(10573) ENDL
#endif

	Cd(1050) = -2*Cd(933) + Cd(1014) + Cr(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1050)", Cd(1050) ENDL
#endif

        Cd(10577) = 4*M_3*Cd(9974) + Cc(1217)*Cd(10576) + 
     &    Cd(10162)*UCStgl(1,3)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10577)", Cd(10577) ENDL
#endif

        Cd(10580) = AtglC*Cd(10577) - 
     &    Atgl*(Cd(10579) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10580)", Cd(10580) ENDL
#endif

	Cd(1051) = -2*Cd(934) + Cd(1013) - Cd(1050)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1051)", Cd(1051) ENDL
#endif

        Cd(10594) = Atgl*Cd(10592) + 
     &    2*AtglC*Cd(10593)*UCStgl(1,3)**2 - 
     &    2*M_3*MStgl2(2)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10594)", Cd(10594) ENDL
#endif

	Cd(10600) = Atgl*Cd(10590) - Cc(1217)*Cd(10594) - 2*Cd(10599)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10600)", Cd(10600) ENDL
#endif

        Cd(10605) = AtglC*Cd(10592) + 
     &    2*Atgl*Cd(10604)*UCStglC(1,3)**2 - 
     &    2*M_3C*MStgl2(2)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10605)", Cd(10605) ENDL
#endif

	Cd(10611) = AtglC*Cd(10590) - Cc(1217)*Cd(10605) - 2*Cd(10610)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10611)", Cd(10611) ENDL
#endif

        Cd(10616) = -(MGlmT2*Cd(9974)) - Cc(1217)*Cd(10615) + 
     &    Cr(117)**2*MStgl2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10616)", Cd(10616) ENDL
#endif

        Cd(10632) = -2*M_3*Cd(10628) + 
     &    2*Cc(1217)*Cd(10631) - Cd(10630)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10632)", Cd(10632) ENDL
#endif

        Cd(10633) = Atgl*Cd(10625) + 
     &    2*Cc(1076)*Cd(10632)*MStgl2(2) - Cd(10626)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10633)", Cd(10633) ENDL
#endif

	Cd(1056) = 2*Cd(940) + Cd(1023) + Cd(1055)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1056)", Cd(1056) ENDL
#endif

        Cd(10639) = -2*M_3C*Cd(10628) + Cc(1217)*Cd(10638) - 
     &    Cd(10636)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10639)", Cd(10639) ENDL
#endif

        Cd(10640) = AtglC*Cd(10625) + 
     &    2*Cc(1076)*Cd(10639)*MStgl2(2) - Cd(10634)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10640)", Cd(10640) ENDL
#endif

        Cd(10655) = -(Cd(9933)*MStgl2(2)) + 
     &    MGlmT2*(Cc(1217)*Cr(117) + UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10655)", Cd(10655) ENDL
#endif

        Cd(1059) = Cd(1058)*MStgl2(1)*MStgl2(2) + 
     &    Cd(1056)*UStgl2(1,1) + Cd(1057)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1059)", Cd(1059) ENDL
#endif

	Cd(1060) = 2*Cd(1059) - Cd(1054)*MStgl2(1)**2 - 5*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1060)", Cd(1060) ENDL
#endif

        Cd(10693) = 2*MUE2*Cd(10690) - 
     &    MUE**2*Cd(10691)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(10692)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10693)", Cd(10693) ENDL
#endif

        Cd(10695) = -(Cc(1217)*Cd(10694)) - 
     &    Cd(9974)*MStgl2(2) + MGlmT2*Cr(117)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10695)", Cd(10695) ENDL
#endif

        Cd(10712) = (Cd(10536) + 
     &      (Cc(1076)*Cd(459) - MGlmT2*Cd(10541))*MStgl2(3))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10712)", Cd(10712) ENDL
#endif

        Cd(10718) = Cc(1076)*Cd(10255) + 
     &    AtglC*Cd(10717)*UCStgl(1,3) + 
     &    Atgl*Cc(336)*Cc(344)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10718)", Cd(10718) ENDL
#endif

        Cd(10723) = -((Cc(336)*
     &         (2*MGl2*Cc(1144) - Cd(10722)*MStgl2(2)))/MStgl2(2))-
     &      (4*Cc(1076)*Cd(9867)*Cr(5)*Cr(117))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10723)", Cd(10723) ENDL
#endif

        Cd(10727) = Cc(1076)*Cd(10280) - 
     &    Cc(336)*(Cd(10726) - 4*Cc(1313)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10727)", Cd(10727) ENDL
#endif

	Cd(10735) = -(Cc(1076)*Cd(9882)) + Cd(10590)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10735)", Cd(10735) ENDL
#endif

	Cd(10739) = -(Cc(1217)*Cd(10594)) + Atgl*Cd(10735) - 2*Cd(10738)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10739)", Cd(10739) ENDL
#endif

        Cd(10744) = -(Cc(1217)*Cd(10605)) + AtglC*Cd(10735) - 
     &    2*Cd(10743)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10744)", Cd(10744) ENDL
#endif

	Cd(10754) = Cc(1217)*Cd(10753) - Cd(10761)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10754)", Cd(10754) ENDL
#endif

        Cd(10760) = AtglC*Cd(10756) + 
     &    4*(M_3C*Cd(10758) + M_3*Cd(10759))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10760)", Cd(10760) ENDL
#endif

        Cd(10767) = MGlmT2*Cd(10762) + Cc(1217)*Cd(10766) - 
     &    Cd(10760)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10767)", Cd(10767) ENDL
#endif

        Cd(10775) = MGlmT2*
     &     (Cd(10774) + M_3*Cc(1217)*Cr(117)) - 
     &    Cd(9934)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10775)", Cd(10775) ENDL
#endif

        Cd(10779) = MGlmT2*
     &     (Cd(10778) + M_3C*Cc(1217)*Cr(117)) - 
     &    Cd(9950)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10779)", Cd(10779) ENDL
#endif

	Cd(10801) = Cc(1076) + Cd(10685)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10801)", Cd(10801) ENDL
#endif

        Cd(10808) = MGl2*Cd(1143) - 
     &    MStgl2(2)*(Cd(10512) - 2*MUE2*Cc(1217)*UStgl2(1,1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10808)", Cd(10808) ENDL
#endif

        Cd(10810) = -((MGlmT2*Cd(9934) + 
     &        MStgl2(2)*(-(M_3*Cd(10023)) + 
     &           3*M_3C*UCStgl(1,3)**2))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10810)", Cd(10810) ENDL
#endif

        Cd(10811) = -((MGlmT2*Cd(9933) - Cd(10023)*MStgl2(2))/
     &      MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10811)", Cd(10811) ENDL
#endif

        Cd(10812) = -((MGlmT2*Cd(9950) + 
     &        MStgl2(2)*(-(M_3C*Cd(10023)) + 
     &           3*M_3*UCStglC(1,3)**2))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10812)", Cd(10812) ENDL
#endif

        Cd(10813) = 2*MUE2*Cd(10811)*Cr(5) + 
     &    MUE**2*Cd(10810)*UCStgl(1,3) + 
     &    MUEC**2*Cd(10812)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10813)", Cd(10813) ENDL
#endif

	Cd(1076) = 4*Cd(907) - 2*Cd(968) + Cd(1073)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1076)", Cd(1076) ENDL
#endif

	Cd(1077) = 4*Cd(909) - 2*Cd(972) + Cd(1074)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1077)", Cd(1077) ENDL
#endif

	Cd(10865) = 2*Cd(10858) - 4*Cd(10862) - Cd(10846)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10865)", Cd(10865) ENDL
#endif

        Cd(10866) = 2*MUE**2*Cd(10863)*MStgl2(1)*
     &     UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(10864)*UCStglC(1,3)*UStgl2(1,2)*UStglC(1,1) + 
     &    MUE2*Cd(10865)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10866)", Cd(10866) ENDL
#endif

	Cd(10892) = 4*Cd(10885) + 2*Cd(10890) + Cd(10879)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10892)", Cd(10892) ENDL
#endif

	Cd(10922) = Cd(11052) - 4*AtglC*UUStgl(1,1)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10922)", Cd(10922) ENDL
#endif

	Cd(10962) = Cd(10966) - 5*MTgl*MUE*MStgl2(3)**2*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10962)", Cd(10962) ENDL
#endif

        Cd(10968) = Cd(10967)*MStgl2(1)*MStgl2(3) + 
     &    2*MTgl*MUE*MStgl2(3)**2*UStgl(1,1)*UStgl2(1,2)**3 + 
     &    Cd(10966)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10968)", Cd(10968) ENDL
#endif

	Cd(11014) = Cd(11017) - 5*MTgl*MStgl2(3)**2*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11014)", Cd(11014) ENDL
#endif

        Cd(11016) = Cd(11015)*MStgl2(1)*MStgl2(3) - 
     &    8*MTgl*MStgl2(3)**2*UStgl(1,1)*UStgl2(1,2)**3 - 
     &    2*Cd(11014)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11016)", Cd(11016) ENDL
#endif

        Cd(11019) = Cd(11018)*MStgl2(1)*MStgl2(3) - 
     &    2*MTgl*MStgl2(3)**2*UStgl(1,1)*UStgl2(1,2)**3 - 
     &    Cd(11017)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11019)", Cd(11019) ENDL
#endif

        Cd(11047) = Cd(11046)*MStgl2(1)*MStgl2(3) - 
     &    8*Atgl*MTgl*MStgl2(3)**2*UStgl(1,2)*UStgl2(1,2)**3 + 
     &    2*Cd(11045)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11047)", Cd(11047) ENDL
#endif

        Cd(11050) = Cd(11049)*MStgl2(1)*MStgl2(3) - 
     &    2*Atgl*MTgl*MStgl2(3)**2*UStgl(1,2)*UStgl2(1,2)**3 + 
     &    Cd(11048)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11050)", Cd(11050) ENDL
#endif

        Cd(11060) = Cd(11059)*MStgl2(1)*MStgl2(3) - 
     &    4*Cd(10900)*MStgl2(3)**2*UCStgl(1,3)*UStgl2(1,2)**2 + 
     &    Cd(11055)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11060)", Cd(11060) ENDL
#endif

        Cd(11108) = Cd(11106)*UCStgl(3,1)*UStgl2(1,1) - 
     &    Cd(657)*Cr(96)*UUStglC(2,1) - 2*Cd(11107)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11108)", Cd(11108) ENDL
#endif

        Cd(11169) = Cd(11167)*MStgl2(3) + 
     &    2*(Cc(1217)*Cd(11120)*MStgl2(1) + 
     &       AtglC*Cd(11168)*UCStgl(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11169)", Cd(11169) ENDL
#endif

	Cd(1110) = Cd(1028) - Cd(1084)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1110)", Cd(1110) ENDL
#endif

        Cd(11183) = MUE**2*Cd(11180)*MStgl2(1)*
     &     UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(11181)*UCStglC(1,3)*UStgl2(1,2)*UStglC(1,1) + 
     &    MUE2*Cd(11182)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11183)", Cd(11183) ENDL
#endif

        Cd(11189) = 2*Cd(11183) - Cd(11186) + 
     &    Cd(11188)*MStgl2(3)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11189)", Cd(11189) ENDL
#endif

        Cd(11190) = (Cd(11189) + 
     &      2*MUE*MStgl2(3)*UCStgl(1,3)*UStgl2(1,2)*
     &       (MUE*MStgl2(3)*UCStgl(1,3)*UStgl2(1,2) + 
     &         Cd(11179)*UStglC(1,2)))/(MStgl2(1)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11190)", Cd(11190) ENDL
#endif

	Cd(1112) = -4*Cd(929) + 2*Cd(1002) - Cd(1091)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1112)", Cd(1112) ENDL
#endif

	Cd(1114) = -4*Cd(937) + 2*Cd(1019) - Cd(1105)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1114)", Cd(1114) ENDL
#endif

        Cd(11228) = MUEC*(MUEC*Cd(11214) + 2*Cd(11227)) + 
     &    Cd(11221)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11228)", Cd(11228) ENDL
#endif

        Cd(11229) = (Cd(11228) + 
     &      MUE*MStgl2(3)*UCStgl(1,3)*UStgl2(1,1)*
     &       (MUE*MStgl2(3)*UCStgl(1,3)*UStgl2(1,1) + 
     &         2*Cd(11211)*UStglC(2,2)))/MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11229)", Cd(11229) ENDL
#endif

        Cd(11257) = Cd(11255)*MStgl2(2) + 
     &    MTgl2*(4*Cr(1)*MStgl2(1)*UCStglC(3,1)**2*UUStgl(1,1) - 
     &       2*Cd(11256)*MStgl2(3)*UUStgl(2,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11257)", Cd(11257) ENDL
#endif

	Cd(1120) = -4*Cd(945) + 2*Cd(1035) - Cd(1119)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1120)", Cd(1120) ENDL
#endif

        Cd(11280) = Cd(11278)*MStgl2(3) - 
     &    AtglC*Cd(11279)*UCStgl(1,3) + 
     &    Cd(11042)*MStgl2(2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11280)", Cd(11280) ENDL
#endif

        Cd(11283) = Cd(11282)*MStgl2(2)*MStgl2(3) - 
     &    Cd(11281)*MStgl2(3)**2*UStgl(1,1) + 
     &    Cd(10959)*MStgl2(2)**2*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11283)", Cd(11283) ENDL
#endif

        Cd(11296) = MUEC*Cd(657)*Cr(96)*UUStglC(2,1) - 
     &    Cd(11293)*UUStglC(2,2) + Cd(11295)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11296)", Cd(11296) ENDL
#endif

        Cd(11313) = Cd(11302)*UStgl2(1,1)*UStglC(1,1)*
     &     UUStglC(2,2) - 2*Cd(11312)*UUStglC(3,1) + 
     &    Cd(11311)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11313)", Cd(11313) ENDL
#endif

        Cd(11324) = AtglC*Cd(11322) + 
     &    2*MTgl*MUE*Cd(11264)*MStgl2(3) + 
     &    Cd(11323)*MStgl2(2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11324)", Cd(11324) ENDL
#endif

        Cd(11334) = Cd(11333)*UStglC(1,2)*UUStglC(2,1) - 
     &    Cd(11324)*UUStglC(3,2) + Cd(11332)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11334)", Cd(11334) ENDL
#endif

        Cd(11347) = -2*Cd(11346) + 
     &    MUE**2*Cc(742)*UUStgl(3,1) + 
     &    MUEC**2*UCStglC(1,3)**2*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11347)", Cd(11347) ENDL
#endif

	Cd(11356) = Cd(11212) + 2*Cd(11355)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11356)", Cd(11356) ENDL
#endif

        Cd(11383) = 2*MTgl*Cd(11382)*MStgl2(2)*UCStglC(1,3) + 
     &    Cd(11379)*UStgl(2,2) - 
     &    Cd(11122)*MStgl2(2)**2*UCStgl(3,1)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11383)", Cd(11383) ENDL
#endif

	Cd(11430) = Cd(11278) + 2*Cd(11429)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11430)", Cd(11430) ENDL
#endif

        Cd(11432) = Cd(11430)*MStgl2(3) - 
     &    AtglC*Cd(11431)*UCStgl(1,3) + 
     &    2*Cd(11042)*MStgl2(2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11432)", Cd(11432) ENDL
#endif

        Cd(11438) = Cd(11437)*MStgl2(2)*MStgl2(3) - 
     &    Cd(11435)*MStgl2(3)**2*UStgl(1,1) + 
     &    2*Cd(10959)*MStgl2(2)**2*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11438)", Cd(11438) ENDL
#endif

        Cd(11443) = 2*Cd(11245) - Cd(11393) - 
     &    Cd(9734)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11443)", Cd(11443) ENDL
#endif

	Cd(112) = 2*MTgl2*Cd(110) + MTgl*(Cd(106) + Cd(111)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(112)", Cd(112) ENDL
#endif

        Cd(11450) = 2*MUEC*Cd(11447)*UStglC(2,1) - 
     &    Cd(11448)*UStglC(2,2) - Cd(11449)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11450)", Cd(11450) ENDL
#endif

        Cd(11455) = AtglC*Cd(11454) - 
     &    MTgl*MUE*Cd(11411)*MStgl2(3) + 
     &    Cd(11323)*MStgl2(2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11455)", Cd(11455) ENDL
#endif

        Cd(11467) = Cd(11466)*UStglC(1,2)*UUStglC(2,1) - 
     &    2*Cd(11455)*UUStglC(3,2) + Cd(11465)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11467)", Cd(11467) ENDL
#endif

	Cd(11480) = Cd(11366) + Cd(11369)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11480)", Cd(11480) ENDL
#endif

	Cd(11485) = Cd(11349) + Cd(11342)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11485)", Cd(11485) ENDL
#endif

	Cd(11521) = -4*Cd(11497) + AtglC*(AtglC*Cd(11492) + 4*Cd(11501))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11521)", Cd(11521) ENDL
#endif

        Cd(11529) = Cd(11302)*UStgl2(1,1)*UStglC(1,1)*
     &     UUStglC(2,2) - 2*Cd(11528)*UUStglC(3,1) + 
     &    Cd(11448)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11529)", Cd(11529) ENDL
#endif

        Cd(11535) = Cd(11315)*UStgl2(1,2)*UStglC(1,2)*
     &     UUStglC(2,1) - 2*Cd(11534)*UUStglC(3,2) + 
     &    Cd(11533)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11535)", Cd(11535) ENDL
#endif

	Cd(11536) = 4*Cd(11291) - 2*Cd(11446) + Cd(11527)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11536)", Cd(11536) ENDL
#endif

        Cd(11542) = -(Cd(10827)*UStgl2(1,2)**2) + 
     &    UStgl2(1,1)*(2*UStgl2(1,1)**2 - 2*Cd(9886)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11542)", Cd(11542) ENDL
#endif

	Cd(113) = Cc(434)**2 - MGl2*Cc(1074) - Cd(64)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(113)", Cd(113) ENDL
#endif

        Cd(11553) = Cd(395)*Cd(11550) - 
     &    (2*UStgl2(1,1)*(Atgl*AtglC*Cd(11548)*MStgl2(2) + 
     &         2*Cd(11552)*UStgl2(1,2)))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11553)", Cd(11553) ENDL
#endif

        Cd(11560) = (Cd(11555) - Cd(11559)*MStgl2(3))/
     &     MStgl2(3)**2 - (4*Cd(9866)*UStgl2(1,1)*UStgl2(1,2))/
     &     (MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11560)", Cd(11560) ENDL
#endif

        Cd(11567) = (Cd(11564) - Cd(11566)*MStgl2(3))/
     &     MStgl2(3)**2 - (2*Cd(11563)*UStgl2(1,1))/
     &     (MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11567)", Cd(11567) ENDL
#endif

        Cd(11568) = -((2*MTgl*Cc(1645)*Cd(11562) - 
     &        (MUE*Cd(11560) + MUEC*Cd(11567))*MStgl2(3))/MStgl2(3)
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11568)", Cd(11568) ENDL
#endif

        Cd(1150) = 2*CA2*Cd(1148) - S2A*Cd(1149) - 
     &    4*SA2*Cd(1143)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1150)", Cd(1150) ENDL
#endif

        Cd(11590) = MUEC*Cd(11584)*UUStglC(2,1) + 
     &    MUE*Cd(11587)*UUStglC(2,2) + Cd(11589)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11590)", Cd(11590) ENDL
#endif

        Cd(11607) = Cd(395)*Cd(11550) - 
     &    (2*UStgl2(1,1)*(Atgl*AtglC*Cd(11548)*MStgl2(2) + 
     &         4*Cd(11606)*UStgl2(1,2)))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11607)", Cd(11607) ENDL
#endif

        Cd(11643) = AtglC*Cd(9880)*UCStgl(1,3)**2 + 
     &    Atgl*Cd(9907)*UCStglC(1,3)**2 + 
     &    2*Cd(10225)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11643)", Cd(11643) ENDL
#endif

        Cd(11648) = 4*Cc(296)**2*Cc(1369) - 
     &    (MGlmT2*Cc(1154)*(Cd(10228) - Cd(10035)*MStgl2(3)))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11648)", Cd(11648) ENDL
#endif

        Cd(11656) = AtglC*
     &     (2*Cd(11653) + AtglC*Cd(10360)*UCStgl(1,3)) + 
     &    Atgl*Cd(11655)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11656)", Cd(11656) ENDL
#endif

        Cd(11659) = AtglC*
     &     (2*Cd(11657) + AtglC*MGlmT2*Cd(10020)*UCStgl(1,3)) + 
     &    Atgl*Cd(11658)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11659)", Cd(11659) ENDL
#endif

        Cd(11677) = AtglC*Cd(11675) + 
     &    Atgl*(Cd(11676) + Atgl*Cd(9886)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11677)", Cd(11677) ENDL
#endif

        Cd(11709) = Cc(1217)*Cd(11708) - 
     &    2*M_3*Cd(11703)*Cr(29) - Cd(11706)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11709)", Cd(11709) ENDL
#endif

        Cd(11719) = Cc(1217)*Cd(11718) - 
     &    2*M_3C*Cd(11703)*Cr(29) - Cd(11716)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11719)", Cd(11719) ENDL
#endif

        Cd(11724) = Cc(296)*(Cc(296)*Cc(1645) - 2*Cd(10490))*
     &     MStgl2(3) - 2*Cc(295)*Cc(1154)*Cc(1645)*Cd(9867)*
     &     UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11724)", Cd(11724) ENDL
#endif

        Cd(11744) = 2*MUE2*Cd(10019)*Cr(5) + 
     &    MUE**2*Cd(10020)*UCStgl(1,3) + 
     &    MUEC**2*Cd(10028)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11744)", Cd(11744) ENDL
#endif

        Cd(11765) = Atgl*Cd(9973)*MStgl2(1) + 
     &    Cc(1080)*(4*M_3*Cr(29) - 8*M_3C*UCStgl(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11765)", Cd(11765) ENDL
#endif

        Cd(11771) = -(AtglC**2*Cd(11769)*UCStgl(1,3)**2) + 
     &    Atgl*(AtglC*Cd(11768) - Atgl*Cd(11770)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11771)", Cd(11771) ENDL
#endif

        Cd(11774) = Atgl*Cd(11773) + 
     &    AtglC*(Cd(11772)*UCStgl(1,3)**2 + 
     &       2*M_3*UStgl2(1,1)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11774)", Cd(11774) ENDL
#endif

        Cd(11775) = -((Cd(11771) + 
     &        (-5*Cc(1076)*Cd(459) + MGlmT2*Cd(11774))*MStgl2(3))/
     &      MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11775)", Cd(11775) ENDL
#endif

        Cd(11784) = AtglC**2*Cc(1313)*UCStgl(1,3)**2 + 
     &    Atgl*(AtglC*Cd(9884) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11784)", Cd(11784) ENDL
#endif

        Cd(11786) = 4*Cc(344)**2*Cc(1369) - 
     &    (MGlmT2*Cc(1076)*(Cd(11784) - Cd(10035)*MStgl2(3)))/
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11786)", Cd(11786) ENDL
#endif

        Cd(11798) = (Cd(11797) + 
     &      MStgl2(3)*(Cd(11795)*UCStgl(1,3) + 
     &         Cd(11796)*UCStglC(1,3)))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11798)", Cd(11798) ENDL
#endif

        Cd(11812) = AtglC*Cd(11808) - 
     &    Atgl*(Cd(11811) - Atgl*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11812)", Cd(11812) ENDL
#endif

        Cd(11816) = Cc(1217)*Cd(10134) + 
     &    2*M_3*Cr(90)*UCStglC(1,3)**2 - 
     &    M_3C*Cr(117)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11816)", Cd(11816) ENDL
#endif

        Cd(11831) = Atgl*Cd(11825) + 
     &    Cc(336)*Cc(1217)*Cd(11827) + 2*Cd(11830)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11831)", Cd(11831) ENDL
#endif

        Cd(11836) = AtglC*Cd(11825) + 
     &    Cc(336)*Cc(1217)*Cd(11832) + 2*Cd(11835)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11836)", Cd(11836) ENDL
#endif

        Cd(11839) = Cc(336)*Cc(1076)*Cd(11838) - 
     &    2*Cc(344)*MStgl2(3)*UStgl2(1,1)*
     &     (2*Cc(344)*Cc(1372) + Cc(1312)*MStgl2(2)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11839)", Cd(11839) ENDL
#endif

        Cd(11845) = 2*M_3*Cd(9974) + Cc(1217)*Cd(11844) + 
     &    Cd(9963)*UCStgl(1,3)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11845)", Cd(11845) ENDL
#endif

        Cd(11851) = (MGlmT2*Cd(11850) + 
     &      (AtglC*Cd(9973) - 2*Cd(11848))*MStgl2(2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11851)", Cd(11851) ENDL
#endif

        Cd(11857) = 2*Cc(336)*Cc(1076)*Cc(1645)*Cd(9867)*
     &     Cr(117) + Cc(344)*(Cc(344)*Cc(1645) - 2*Cd(11856))*
     &     MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11857)", Cd(11857) ENDL
#endif

        Cd(11879) = MUE2*Cd(11875) - 
     &    MUE**2*Cd(11877)*UCStgl(1,3)**2 - 
     &    MUEC**2*Cd(11878)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11879)", Cd(11879) ENDL
#endif

        Cd(11885) = Cc(1217)*Cd(11884) + Cd(9974)*MStgl2(2) + 
     &    MGlmT2*Cr(117)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11885)", Cd(11885) ENDL
#endif

        Cd(11907) = AtglC**2*Cd(11905)*UCStgl(1,3)**2 + 
     &    Atgl*(AtglC*Cd(11904) + Atgl*Cd(11906)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11907)", Cd(11907) ENDL
#endif

        Cd(11908) = Cd(11641)*MGlpTmSt2(1) + 
     &    (Cc(1154)*(2*Cd(11907) + Cc(1076)*Cd(11903)*MStgl2(3)))/
     &     (Cc(1076)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11908)", Cd(11908) ENDL
#endif

        Cd(11917) = -(AtglC**2*Cd(11915)*UCStgl(1,3)**2) + 
     &    Atgl*(AtglC*Cd(11914) - Atgl*Cd(11916)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11917)", Cd(11917) ENDL
#endif

        Cd(11922) = Cc(1076)**2*Cd(11921) + 
     &    Cc(1154)**2*(Cc(1076)*Cd(11918) + Cd(11919)*MGlpTmSt2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11922)", Cd(11922) ENDL
#endif

        Cd(11923) = 4*Cd(11913) - 
     &    (2*Cc(1076)*Cc(1154)*Cd(11917) - Cd(11922)*MStgl2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11923)", Cd(11923) ENDL
#endif

        Cd(11931) = AtglC*Cd(11930) + 
     &    Atgl*(Cd(10540)*UCStglC(1,3)**2 + 
     &       2*M_3C*Cc(1217)*UStgl2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11931)", Cd(11931) ENDL
#endif

        Cd(11938) = -(Cc(1076)**2*Cd(11937)) - 
     &    Cc(1154)**2*(-2*MGl2*Cc(1076)*Cd(9867)*Cr(117) - 
     &       Cc(1080)*MGlpTmSt2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11938)", Cd(11938) ENDL
#endif

        Cd(11943) = (3*M_3C + AtglC*Cd(11941))*UCStgl(1,3) + 
     &    Cd(11942)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11943)", Cd(11943) ENDL
#endif

        Cd(11957) = (3*M_3C + AtglC*Cd(11955))*UCStgl(1,3) + 
     &    Cd(11956)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11957)", Cd(11957) ENDL
#endif

        Cd(11973) = AtglC*Cd(11968) + 
     &    Atgl*(Cd(11972) - Atgl*Cd(11916)*UCStglC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11973)", Cd(11973) ENDL
#endif

        Cd(1190) = Cd(1189)*UStgl2(1,1) - 
     &    UStgl2(1,2)*(MStgl2(1) - MStgl2(2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1190)", Cd(1190) ENDL
#endif

        Cd(1191) = Cd(1190)*
     &     (MUE**2*UCStgl(1,3)**2 + MUEC**2*UCStglC(1,3)**2) + 
     &    2*MUE2*Cd(1188)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1191)", Cd(1191) ENDL
#endif

        Cd(11984) = Cc(1076)**2*Cd(11983) + 
     &    Cc(1154)**2*(Cc(1076)*Cd(11977) + Cd(11979)*MGlpTmSt2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11984)", Cd(11984) ENDL
#endif

        Cd(12031) = -((Cd(12030)*MStgl2(1) + 
     &        MStgl2(3)*(-(Cc(1154)*UStgl2(1,1)) + 
     &           Cc(1076)*UStgl2(1,2)))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12031)", Cd(12031) ENDL
#endif

        Cd(12032) = (Cc(1154)**2*MStgl2(2)**2 + 
     &      Cc(1076)*(2*Cc(1154)*Cd(12031) + 
     &         Cc(1076)*MStgl2(1)**2*UStgl2(1,2)))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12032)", Cd(12032) ENDL
#endif

        Cd(12034) = (2*Cc(1076)*Cd(12033) + MStgl2(2)**2)/
     &     Cc(1076)**2 - (Cd(6343)*UStgl2(1,1))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12034)", Cd(12034) ENDL
#endif

        Cd(12060) = -2*Cd(12059) + 
     &    Cd(11988)*(2*Cd(11119) + AtglC*Cr(96)*UCStgl(3,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12060)", Cd(12060) ENDL
#endif

        Cd(12061) = MUEC*Cd(12060) + 
     &    Cd(6343)*Cd(12056)*MStgl2(3) + 
     &    MUE*Cd(657)*Cd(11988)*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12061)", Cd(12061) ENDL
#endif

        Cd(1199) = Cd(395)*Cd(1198) - 
     &    2*MTgl*Cc(1144)*Cd(1179)*MStgl2(4) - 
     &    Atgl*AtglC*Cd(1195)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1199)", Cd(1199) ENDL
#endif

        Cd(12072) = MTgl*Cd(12070)*UStgl(1,2) - 
     &    Cd(11988)*(2*Cd(12071)*UStglC(2,1) + 
     &       AtglC*Cr(61)*UStglC(2,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12072)", Cd(12072) ENDL
#endif

	end
